// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/focus_manager.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048979) ----

  get _ primaryFocus(/* No info */) {
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_49aeb4
    r2 = r1.field_ef
    if (r2 == null) goto L_49aeb8
    r1 = r2.field_13
    r0 = r1.field_2b
    return r0
    L_49aeb4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_49aeb8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ combineKeyEventResults(/* No info */) {
    L_5a1d6c:
    r2 = r1.field_b
    r3 = LoadInt32Instr(r2)
    r2 = r1.field_f
    r4 = false
    r1 = 0
    if (r1 >= r3) goto L_5a1dd0
    ArrayLoad: r5 = r2[r1]
    r0 = r0 + 1
    r1 = r5.field_7
    if (r1 > 1) goto L_5a1dc4
    if (r1 > 0) goto L_5a1dc8
    r0 = <KeyEventResult instance>
    return r0
    L_5a1dc4:
    r4 = true
    L_5a1dc8:
    r1 = r0
    goto L_5a1d84
    L_5a1dd0:
    if ((r4 & (1 << 4)) != 0) goto L_5a1ddc
    r0 = <KeyEventResult instance>
    goto L_5a1de0
    L_5a1ddc:
    r0 = <KeyEventResult instance>
    L_5a1de0:
    return r0
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a1d90
  }

}

// class id 1123, instance size 0x20, first field at 0x8
class _HighlightModeManager extends Object {

  _ registerGlobalHandlers(/* No info */) {
    // calls: GestureBinding.instance, PointerRouter.addGlobalRoute, SemanticsBinding.instance, _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding.addSemanticsActionListener
    loc_10 = r1
    L_5a0c64:
    r1 = LoadStaticField(0x7bc)
    if (r1 == null) goto L_5a0d24
    r2 = r1.field_93
    if (r2 == w16) goto L_5a0d28
    r3 = r0
    loc_8 = r2
    r1 = Function 'handleKeyMessage':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_5a0cbc
    vmStub(WriteBarrierWrappersStub)
    L_5a0cbc:
    r0 = GestureBinding.instance()
    r2 = r0.field_13
    r3 = loc_10
    loc_8 = r2
    r1 = Function 'handlePointerEvent':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = PointerRouter.addGlobalRoute()
    r0 = SemanticsBinding.instance()
    r3 = loc_10
    r1 = Function 'handleSemanticsAction':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding.addSemanticsActionListener()
    r0 = null
    return r0
    L_5a0d1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a0c64
    L_5a0d24:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5a0d28:
    r9 = _keyEventManager
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void handlePointerEvent(dynamic, PointerEvent) {
    // calls: _HighlightModeManager.handlePointerEvent
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5a0e30:
    r2 = incoming_arg(16)
    r0 = _HighlightModeManager.handlePointerEvent()
    return r0
    L_5a0e44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a0e30
  }

  _ handlePointerEvent(/* No info */) {
    // calls: _HighlightModeManager.updateMode
    r16 = r2
    r2 = r1
    r1 = r16
    L_5a0e74:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf7a]()
    r1 = r0.field_7
    if (r1 > 2) goto L_5a0ea8
    if (r1 > 1) goto L_5a0eb8
    if (r1 > 0) goto L_5a0edc
    goto L_5a0eb8
    if (r1 > 4) goto L_5a0edc
    if (r1 > 3) goto L_5a0edc
    L_5a0eb8:
    r1 = loc_8
    r0 = r1.field_7
    r16 = true
    if (r0 == w16) goto L_5a0edc
    r0 = true
    r1.field_7 = r0
    r0 = _HighlightModeManager.updateMode()
    L_5a0edc:
    r0 = null
    return r0
    L_5a0eec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a0e74
  }

  _ updateMode(/* No info */) {
    // calls: _HighlightModeManager.highlightMode, _HighlightModeManager.notifyListeners
    loc_10 = r1
    L_5a0f14:
    r1 = r0.field_7
    if (r1 != null) goto L_5a0f34
    r0 = null
    return r0
    L_5a0f34:
    if ((r1 & (1 << 4)) != 0) goto L_5a0f40
    r2 = <FocusHighlightMode instance>
    goto L_5a0f44
    L_5a0f40:
    r2 = <FocusHighlightMode instance>
    L_5a0f44:
    r1 = r0
    loc_8 = r2
    r0 = _HighlightModeManager.highlightMode()
    r2 = r0
    r0 = loc_8
    r1 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_5a0f78
    vmStub(WriteBarrierWrappersStub)
    L_5a0f78:
    r0 = loc_8
    if (r0 == w2) goto L_5a0f88
    r0 = _HighlightModeManager.notifyListeners()
    L_5a0f88:
    r0 = null
    return r0
    L_5a0f98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a0f14
  }

  _ notifyListeners(/* No info */) {
    // calls: HashedObserverList.isEmpty, _GrowableList._GrowableList.of, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey, _StringBase._interpolate, _ErrorDiagnostic._ErrorDiagnostic, FlutterError.dumpErrorToConsole
    // strings: "while dispatching notifications for "
    loc_80 = r1
    L_5a0fc0:
    r1 = r0.field_1b
    r0 = HashedObserverList.isEmpty()
    if ((r0 & (1 << 4)) != 0) goto L_5a0fe0
    r0 = null
    return r0
    L_5a0fe0:
    r0 = loc_80
    r1 = r0.field_1b
    r16 = TypeArguments<(dynamic this, FocusHighlightMode) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    loc_90 = r0
    r2 = r0.field_7
    r1 = r2
    loc_88 = r2
    r0 = ListIterator()
    r4 = r0
    r3 = loc_90
    loc_b8 = r4
    r4.field_b = r3
    r0 = r3.field_b
    r5 = LoadInt32Instr(r0)
    loc_b0 = r5
    r4.field_f = r5
    r4[0] = rZR
    r8 = null
    r7 = null
    L_5a1040:
    r6 = loc_80
    loc_a0 = r8
    loc_a8 = r7
    L_5a1058:
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    if (r5 != r1) goto L_5a1288
    r2 = r4[0]
    if (r2 >= r1) goto L_5a1270
    r0 = r1
    r1 = r2
    if (r1 hs r0) goto L_5a12b8
    r0 = r3.field_f
    ArrayLoad: r9 = r0[r2]
    r0 = r9
    loc_98 = r9
    r4.field_1f = r0
    if ((r0 & (1 << 0)) == 0) goto L_5a10c0
    if (cc.eq) goto L_5a10c0
    vmStub(WriteBarrierWrappersStub)
    L_5a10c0:
    r0 = r0 + 2
    r4[0] = r0
    if (r9 != null) goto L_5a10fc
    r0 = r9
    r2 = loc_88
    r1 = null
    if (r2 == null) goto L_5a10fc
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5a10fc:
    r0 = loc_80
    r1 = r0.field_1b
    r2 = r1.field_b
    r1 = r2
    r2 = loc_98
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
    if ((r0 & (1 << 4)) != 0) goto L_5a119c
    r1 = loc_80
    r0 = r1.field_b
    if (r0 != null) goto L_5a1184
    r0 = LoadStaticField(0x4ac)
    if (r0 == null) goto L_5a12bc
    r2 = r0.field_cf
    if (r2 == null) goto L_5a12c0
    r0 = r2.field_2b
    r2 = r0.field_13
    r3 = LoadInt32Instr(r2)
    r2 = r2 >> 3
    r3 = r0[0]
    r0 = LoadInt32Instr(r3)
    r3 = r3 - 2
    r0 = <FocusHighlightMode instance>
    goto L_5a1184
    L_5a1180:
    r0 = <FocusHighlightMode instance>
    L_5a1184:
    r16 = loc_98
    r0 = loc_98
    ClosureCall
    L_5a119c:
    r8 = loc_a0
    r7 = loc_a8
    goto L_5a1260
    r3 = r0
    loc_98 = r0
    r0 = r1
    loc_a0 = r1
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "while dispatching notifications for "
    r0.field_f = r16
    r16 = _HighlightModeManager
    r0.field_13 = r16
    r0 = _StringBase._interpolate()
    r1 = TypeArguments<List<Object>>
    loc_a8 = r0
    r0 = ErrorDescription()
    r1 = r0
    r2 = loc_a8
    r3 = <DiagnosticLevel instance>
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r0 = FlutterErrorDetails()
    r1 = r0
    r0 = loc_98
    loc_a8 = r1
    r1.field_7 = r0
    r2 = loc_a0
    r1.field_b = r2
    r3 = false
    r1.field_f = r3
    r0 = LoadStaticField(0x5b4)
    if (r0 != w16) goto L_5a123c
    r2 = onError
    r0 = InitLateStaticField()
    if (r0 == null) goto L_5a1258
    r16 = false
    r1 = loc_a8
    r4 = [0, 2, 1, 1, forceReport, 1, null]
    r0 = FlutterError.dumpErrorToConsole()
    L_5a1258:
    r8 = loc_a0
    r7 = loc_98
    L_5a1260:
    r3 = loc_90
    r4 = loc_b8
    r5 = loc_b0
    goto L_5a1040
    L_5a1270:
    r0 = r4
    r0.field_1f = rNULL
    r0 = null
    return r0
    L_5a1288:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_90
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5a12a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a0fc0
    L_5a12b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a1058
    L_5a12b8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_5a12bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5a12c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ highlightMode(/* No info */) {
    r2 = r1.field_b
    if (r2 != null) goto L_5a1334
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_5a1344
    r3 = r1.field_cf
    if (r3 == null) goto L_5a1348
    r1 = r3.field_2b
    r3 = r1.field_13
    r4 = LoadInt32Instr(r3)
    r3 = r3 >> 4
    r4 = r1[0]
    r1 = LoadInt32Instr(r4)
    r4 = r4 - 3
    r1 = <FocusHighlightMode instance>
    goto L_5a132c
    L_5a1328:
    r1 = <FocusHighlightMode instance>
    L_5a132c:
    r0 = r1
    goto L_5a1338
    L_5a1334:
    r0 = r2
    return r0
    L_5a1344:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5a1348:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] bool handleKeyMessage(dynamic, KeyMessage) {
    // calls: _HighlightModeManager.handleKeyMessage
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5a136c:
    r2 = incoming_arg(16)
    r0 = _HighlightModeManager.handleKeyMessage()
    return r0
    L_5a1380:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a136c
  }

  _ handleKeyMessage(/* No info */) {
    // calls: _HighlightModeManager._isKeyMessageFromAndroidIME, _HighlightModeManager.updateMode, FocusManager.instance, ProgressIndicatorThemeData.strokeAlign, HashedObserverList.isNotEmpty, _GrowableList._GrowableList, HashedObserverList.toList, _GrowableList._growToNextCapacity, .combineKeyEventResults, FocusNode.ancestors, _GrowableList.addAll
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_5a13b0:
    r1 = r3.field_7
    r16 = false
    if (r1 == w16) goto L_5a13e8
    r1 = r3
    r2 = r0
    r0 = _HighlightModeManager._isKeyMessageFromAndroidIME()
    if ((r0 & (1 << 4)) == 0) goto L_5a13e8
    r0 = loc_8
    r2 = false
    r0.field_7 = r2
    r1 = r0
    r0 = _HighlightModeManager.updateMode()
    L_5a13e8:
    r0 = FocusManager.instance()
    r1 = r0
    r0 = ProgressIndicatorThemeData.strokeAlign()
    if (r0 != null) goto L_5a140c
    r0 = false
    return r0
    L_5a140c:
    r0 = loc_8
    r2 = r0.field_13
    r1 = r2
    loc_18 = r2
    r0 = HashedObserverList.isNotEmpty()
    if ((r0 & (1 << 4)) != 0) goto L_5a165c
    r0 = loc_10
    r16 = TypeArguments<KeyEventResult>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_18
    loc_18 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = HashedObserverList.toList()
    r3 = r0
    loc_48 = r3
    r4 = r3.field_7
    loc_40 = r4
    r0 = r3.field_b
    r5 = LoadInt32Instr(r0)
    r6 = loc_10
    loc_38 = r5
    r7 = r6.field_7
    loc_30 = r7
    r8 = loc_18
    r0 = 0
    L_5a1490:
    r1 = r3.field_b
    r2 = LoadInt32Instr(r1)
    if (r5 != r2) goto L_5a1c80
    if (r0 >= r2) goto L_5a1624
    r1 = r3.field_f
    ArrayLoad: r9 = r1[r0]
    loc_28 = r9
    r10 = r10 + 0
    loc_20 = r10
    if (r9 != null) goto L_5a14fc
    r0 = r9
    r2 = r4
    r1 = null
    if (r2 == null) goto L_5a14fc
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5a14fc:
    r1 = loc_30
    r0 = r1.field_b
    r2 = LoadInt32Instr(r0)
    loc_58 = r2
    r3 = loc_18
    r0 = 0
    L_5a1520:
    r4 = r1.field_b
    r5 = LoadInt32Instr(r4)
    if (r2 != r5) goto L_5a1c60
    if (r0 >= r5) goto L_5a1600
    r4 = r1.field_f
    ArrayLoad: r5 = r4[r0]
    r4 = r4 + 0
    loc_50 = r4
    r16 = loc_28
    r0 = loc_28
    ClosureCall
    r2 = r0
    r0 = loc_18
    loc_68 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_60 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5a15a4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5a15a4:
    r2 = loc_18
    r3 = loc_60
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_68
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5a15ec
    if (cc.eq) goto L_5a15ec
    vmStub(ArrayWriteBarrierStub)
    L_5a15ec:
    r0 = loc_50
    r3 = r2
    r1 = loc_30
    r2 = loc_58
    goto L_5a1514
    L_5a1600:
    r2 = r3
    r0 = loc_20
    r6 = loc_10
    r8 = r2
    r3 = loc_48
    r7 = loc_30
    r4 = loc_40
    r5 = loc_38
    goto L_5a1484
    L_5a1624:
    r2 = r8
    r1 = r2
    r0 = .combineKeyEventResults()
    r1 = r0.field_7
    if (r1 > 1) goto L_5a1654
    if (r1 > 0) goto L_5a164c
    r0 = true
    goto L_5a1660
    L_5a164c:
    r0 = false
    goto L_5a1660
    L_5a1654:
    r0 = false
    goto L_5a1660
    L_5a165c:
    r0 = false
    L_5a1660:
    loc_18 = r0
    if ((r0 & (1 << 4)) != 0) goto L_5a1678
    r0 = true
    return r0
    L_5a1678:
    r1 = loc_10
    r0 = FocusManager.instance()
    r1 = r0
    r0 = ProgressIndicatorThemeData.strokeAlign()
    loc_28 = r0
    if (r0 == null) goto L_5a1d38
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_40 = r2
    r2.field_f = r0
    r1 = TypeArguments<FocusNode>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_40
    loc_28 = r1
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r0 = FocusManager.instance()
    r1 = r0
    r0 = ProgressIndicatorThemeData.strokeAlign()
    if (r0 == null) goto L_5a1d3c
    r1 = r0
    r0 = FocusNode.ancestors()
    r1 = loc_28
    r2 = r0
    r0 = _GrowableList.addAll()
    r3 = loc_28
    r0 = r3.field_b
    r4 = LoadInt32Instr(r0)
    r0 = loc_10
    loc_38 = r4
    r5 = r0.field_7
    loc_40 = r5
    r0 = 0
    L_5a1728:
    r1 = r3.field_b
    r2 = LoadInt32Instr(r1)
    if (r4 != r2) goto L_5a1d00
    if (r0 >= r2) goto L_5a1a0c
    r1 = r3.field_f
    ArrayLoad: r6 = r1[r0]
    loc_10 = r6
    r7 = r7 + 0
    loc_20 = r7
    if (r6 != null) goto L_5a179c
    r0 = r6
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5a1784)
    r4 = classId(r0)
    L_5a1784:
    r4 = r4 - 4
    if (r4 <= 2) goto L_5a179c
    r8 = FocusNode
    r3 = null
    r0 = FocusNode()
    L_5a179c:
    r0 = loc_10
    r1 = TypeArguments<KeyEventResult>
    r0 = AllocateGrowableArray()
    r2 = r0
    r1 = []
    loc_68 = r2
    r2.field_f = r1
    r2.field_b = rZR
    r3 = loc_10
    r0 = r3.field_3b
    if (r0 == null) goto L_5a18fc
    r4 = loc_40
    r0 = r4.field_b
    r5 = LoadInt32Instr(r0)
    loc_58 = r5
    r7 = []
    r6 = 0
    r0 = 0
    L_5a17f8:
    r8 = r4.field_b
    r9 = LoadInt32Instr(r8)
    if (r5 != r9) goto L_5a1ca0
    if (r0 >= r9) goto L_5a18f0
    r6 = r4.field_f
    ArrayLoad: r7 = r6[r0]
    r6 = r6 + 0
    loc_50 = r6
    r0 = r3.field_3b
    if (r0 == null) goto L_5a1d50
    ClosureCall
    r2 = r0
    r0 = loc_68
    loc_70 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_60 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5a1888
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5a1888:
    r2 = loc_68
    r3 = loc_60
    r6 = r6 + 3
    r0 = r0 << 6
    r2.field_b = r0
    r4 = r2.field_f
    r1 = r4
    r0 = loc_70
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5a18d4
    if (cc.eq) goto L_5a18d4
    vmStub(ArrayWriteBarrierStub)
    L_5a18d4:
    r7 = r4
    r0 = loc_50
    r4 = loc_40
    r5 = loc_58
    r3 = loc_10
    r1 = []
    goto L_5a17ec
    L_5a18f0:
    r4 = r7
    r3 = r6
    goto L_5a1904
    L_5a18fc:
    r4 = []
    r3 = 0
    L_5a1904:
    loc_70 = r4
    loc_58 = r3
    r5 = false
    r0 = 0
    L_5a1914:
    loc_68 = r5
    if (r0 >= r3) goto L_5a19bc
    ArrayLoad: r6 = r4[r0]
    loc_10 = r6
    r7 = r7 + 0
    loc_50 = r7
    if (r6 != null) goto L_5a1980
    r0 = r6
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5a1968)
    r4 = classId(r0)
    L_5a1968:
    r17 = 4567
    if (r4 == r17) goto L_5a1980
    r8 = KeyEventResult
    r3 = null
    r0 = KeyEventResult()
    L_5a1980:
    r0 = loc_10
    r1 = r0.field_7
    if (r1 > 1) goto L_5a19a8
    if (r1 <= 0) goto L_5a19a0
    r5 = loc_68
    goto L_5a19ac
    L_5a19a0:
    r0 = <KeyEventResult instance>
    goto L_5a19d4
    L_5a19a8:
    r5 = true
    L_5a19ac:
    r0 = loc_50
    r4 = loc_70
    r3 = loc_58
    goto L_5a1914
    L_5a19bc:
    r0 = r5
    if ((r0 & (1 << 4)) != 0) goto L_5a19cc
    r1 = <KeyEventResult instance>
    goto L_5a19d0
    L_5a19cc:
    r1 = <KeyEventResult instance>
    L_5a19d0:
    r0 = r1
    L_5a19d4:
    r1 = r0.field_7
    if (r1 > 1) goto L_5a1a04
    if (r1 <= 0) goto L_5a19fc
    r0 = loc_20
    r5 = loc_40
    r3 = loc_28
    r4 = loc_38
    goto L_5a171c
    L_5a19fc:
    r0 = true
    goto L_5a1a10
    L_5a1a04:
    r0 = false
    goto L_5a1a10
    L_5a1a0c:
    r0 = loc_18
    L_5a1a10:
    loc_18 = r0
    if ((r0 & (1 << 4)) == 0) goto L_5a1c50
    r1 = loc_8
    r2 = r1[0]
    r1 = r2
    loc_10 = r2
    r0 = HashedObserverList.isNotEmpty()
    if ((r0 & (1 << 4)) != 0) goto L_5a1c50
    r16 = TypeArguments<KeyEventResult>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_10
    loc_8 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = HashedObserverList.toList()
    r3 = r0
    loc_70 = r3
    r4 = r3.field_7
    loc_68 = r4
    r0 = r3.field_b
    r5 = LoadInt32Instr(r0)
    loc_38 = r5
    r6 = loc_8
    r0 = 0
    L_5a1a7c:
    r7 = loc_40
    L_5a1a8c:
    r1 = r3.field_b
    r2 = LoadInt32Instr(r1)
    if (r5 != r2) goto L_5a1ce0
    if (r0 >= r2) goto L_5a1c18
    r1 = r3.field_f
    ArrayLoad: r8 = r1[r0]
    loc_10 = r8
    r9 = r9 + 0
    loc_20 = r9
    if (r8 != null) goto L_5a1af8
    r0 = r8
    r2 = r4
    r1 = null
    if (r2 == null) goto L_5a1af8
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5a1af8:
    r1 = loc_40
    r0 = r1.field_b
    r2 = LoadInt32Instr(r0)
    loc_58 = r2
    r3 = loc_8
    r0 = 0
    L_5a1b1c:
    r4 = r1.field_b
    r5 = LoadInt32Instr(r4)
    if (r2 != r5) goto L_5a1cc0
    if (r0 >= r5) goto L_5a1bfc
    r4 = r1.field_f
    ArrayLoad: r5 = r4[r0]
    r4 = r4 + 0
    loc_50 = r4
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    r2 = r0
    r0 = loc_8
    loc_78 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_60 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5a1ba0
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5a1ba0:
    r2 = loc_8
    r3 = loc_60
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_78
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5a1be8
    if (cc.eq) goto L_5a1be8
    vmStub(ArrayWriteBarrierStub)
    L_5a1be8:
    r0 = loc_50
    r3 = r2
    r1 = loc_40
    r2 = loc_58
    goto L_5a1b10
    L_5a1bfc:
    r2 = r3
    r0 = loc_20
    r6 = r2
    r3 = loc_70
    r4 = loc_68
    r5 = loc_38
    goto L_5a1a7c
    L_5a1c18:
    r2 = r6
    r1 = r2
    r0 = .combineKeyEventResults()
    r1 = r0.field_7
    if (r1 > 1) goto L_5a1c48
    if (r1 > 0) goto L_5a1c40
    r0 = true
    goto L_5a1c54
    L_5a1c40:
    r0 = loc_18
    goto L_5a1c54
    L_5a1c48:
    r0 = false
    goto L_5a1c54
    L_5a1c50:
    r0 = loc_18
    return r0
    L_5a1c60:
    r0 = r1
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5a1c80:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_48
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5a1ca0:
    r0 = r4
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_40
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5a1cc0:
    r0 = r1
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_40
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5a1ce0:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_70
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5a1d00:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5a1d20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a13b0
    L_5a1d28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a1490
    L_5a1d30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a1520
    L_5a1d38:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5a1d3c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5a1d40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a1728
    L_5a1d48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a17f8
    L_5a1d50:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5a1d54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a1924
    L_5a1d5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a1a8c
    L_5a1d64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a1b1c
  }

  _ _isKeyMessageFromAndroidIME(/* No info */) {
    L_5a1dfc:
    r1 = r2.field_b
    if (r1 != null) goto L_5a1e14
    r0 = false
    return r0
    L_5a1e14:
    r2 = r1.field_b
    r1 = classId(r2)
    if (r1 == 2600) goto L_5a1e34
    r0 = false
    return r0
    L_5a1e34:
    r1 = r2.field_7
    if ((r1 & (1 << 1)) == 0) goto L_5a1e44
    r0 = true
    goto L_5a1e5c
    L_5a1e44:
    r1 = r2.field_3f
    cmn             x1, #1
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    L_5a1e5c:
    return r0
  }

  _ _HighlightModeManager(/* No info */) {
    // calls: Map.Map._fromLiteral
    r0 = <FocusHighlightStrategy instance>
    loc_8 = r1
    L_5a2490:
    r1.field_f = r0
    r16 = TypeArguments<(dynamic this, KeyEvent) => KeyEventResult, int>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = TypeArguments<(dynamic this, KeyEvent) => KeyEventResult>
    loc_10 = r0
    r0 = HashedObserverList()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_5a24e4
    vmStub(WriteBarrierWrappersStub)
    L_5a24e4:
    r16 = TypeArguments<(dynamic this, KeyEvent) => KeyEventResult, int>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = TypeArguments<(dynamic this, KeyEvent) => KeyEventResult>
    loc_10 = r0
    r0 = HashedObserverList()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_5a2534
    vmStub(WriteBarrierWrappersStub)
    L_5a2534:
    r16 = TypeArguments<(dynamic this, FocusHighlightMode) => void?, int>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = TypeArguments<(dynamic this, FocusHighlightMode) => void?>
    loc_10 = r0
    r0 = HashedObserverList()
    r1 = loc_10
    r0.field_b = r1
    r1 = loc_8
    r1.field_1b = r0
    if (cc.eq) goto L_5a257c
    vmStub(WriteBarrierWrappersStub)
    L_5a257c:
    r0 = null
    return r0
    L_5a258c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a2490
  }

  _ removeListener(/* No info */) {
    // calls: HashedObserverList.remove
    L_6f17b0:
    r0 = r1.field_1b
    r1 = r0
    r0 = HashedObserverList.remove()
    return r0
    L_6f17cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f17b0
  }

  _ addListener(/* No info */) {
    // calls: HashedObserverList.add
    L_6fe834:
    r0 = r1.field_1b
    r1 = r0
    r0 = HashedObserverList.add()
    r0 = null
    return r0
    L_6fe854:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fe834
  }

}

// class id 1124, instance size 0xc, first field at 0x8
class FocusAttachment extends Object {

  _ reparent(/* No info */) {
    // calls: Focus.maybeOf, FocusNode._reparent
    if (r2 != w16) goto L_5e3bf8
    r3 = r3 - 0
    goto L_5e3bfc
    L_5e3c08:
    r2 = r1.field_7
    loc_8 = r2
    r3 = r2.field_5b
    if (r3 != w1) goto L_5e3c90
    if (r0 != null) goto L_5e3c44
    r1 = r2.field_33
    if (r1 == null) goto L_5e3ca8
    r4 = [0, 1, 0, 1, null]
    r0 = Focus.maybeOf()
    if (r0 != null) goto L_5e3c84
    r2 = loc_8
    r0 = r2.field_33
    if (r0 == null) goto L_5e3cac
    r1 = r0.field_1b
    if (r1 == null) goto L_5e3cb0
    r0 = r1.field_13
    r1 = r0.field_27
    goto L_5e3c8c
    L_5e3c84:
    r2 = loc_8
    r1 = r0
    L_5e3c8c:
    r0 = FocusNode._reparent()
    L_5e3c90:
    r0 = null
    return r0
    L_5e3ca0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e3c08
    L_5e3ca8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e3cac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e3cb0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ detach(/* No info */) {
    // calls: FocusNode.hasPrimaryFocus, FocusNode.unfocus, FocusManager._markDetached, FocusNode._removeChild
    L_603038:
    r0 = r1.field_7
    loc_8 = r0
    r2 = r0.field_5b
    if (r2 != w1) goto L_603100
    r1 = r0
    r0 = FocusNode.hasPrimaryFocus()
    if ((r0 & (1 << 4)) == 0) goto L_603098
    r1 = loc_8
    r0 = r1.field_3f
    if (r0 == null) goto L_6030b4
    r2 = r0.field_3b
    r0 = classId(r2)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6030b4
    L_603098:
    r16 = <UnfocusDisposition instance>
    r1 = loc_8
    r4 = [0, 2, 1, 1, disposition, 1, null]
    r0 = FocusNode.unfocus()
    L_6030b4:
    r0 = loc_8
    r1 = r0.field_3f
    if (r1 == null) goto L_6030d4
    r2 = r0
    r0 = FocusManager._markDetached()
    r0 = loc_8
    L_6030d4:
    r1 = r0.field_4f
    if (r1 != null) goto L_6030ec
    r1 = r0
    goto L_6030fc
    L_6030ec:
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = FocusNode._removeChild()
    r1 = loc_8
    L_6030fc:
    r1.field_5b = rNULL
    L_603100:
    r0 = null
    return r0
    L_603110:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_603038
  }

}

// class id 1125, instance size 0x10, first field at 0x8
//   const constructor,
class _Autofocus extends Object {

  _ applyIfValid(/* No info */) {
    // calls: FocusScopeNode.focusedChild, FocusNode.ancestors, ListBase.contains
    loc_10 = r1
    L_5a322c:
    r3 = r0.field_7
    loc_8 = r3
    r1 = r3.field_4f
    if (r1 != null) goto L_5a3258
    r1 = r2.field_27
    if (r3 != w1) goto L_5a32bc
    L_5a3258:
    r1 = r3.field_3f
    if (r1 != w2) goto L_5a32bc
    r1 = r3
    r0 = FocusScopeNode.focusedChild()
    if (r0 != null) goto L_5a32bc
    r0 = loc_10
    r2 = r0.field_b
    r1 = r2
    loc_18 = r2
    r0 = FocusNode.ancestors()
    r1 = r0
    r2 = loc_8
    r0 = ListBase.contains()
    if ((r0 & (1 << 4)) != 0) goto L_5a32bc
    r1 = loc_18
    r0 = classId(r1)
    r2 = true
    r0 = GDT[cid_x0 + -0xffa]()
    L_5a32bc:
    r0 = null
    return r0
    L_5a32cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a322c
  }

}

// class id 2379, instance size 0x48, first field at 0x24
class FocusManager extends _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier {

  get _ instance(/* No info */) {
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_399944
    r2 = r1.field_ef
    if (r2 == null) goto L_399948
    r0 = r2.field_13
    return r0
    L_399944:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_399948:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ registerGlobalHandlers(/* No info */) {
    // calls: _HighlightModeManager.registerGlobalHandlers
    L_5a0c1c:
    r0 = r1.field_23
    r1 = r0
    r0 = _HighlightModeManager.registerGlobalHandlers()
    r0 = null
    return r0
    L_5a0c3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a0c1c
  }

  _ FocusManager(/* No info */) {
    // calls: _HighlightModeManager._HighlightModeManager, FocusScopeNode.FocusScopeNode, _GrowableList._GrowableList, Object._simpleInstanceOfFalse, _GrowableList._growToNextCapacity
    // strings: "Root Focus Scope"
    r0 = false
    loc_8 = r1
    L_5a1e80:
    r1.field_43 = r0
    r0 = _HighlightModeManager()
    r1 = r0
    loc_10 = r0
    r0 = _HighlightModeManager._HighlightModeManager()
    r0 = loc_10
    r1 = loc_8
    r1.field_23 = r0
    if (cc.eq) goto L_5a1eb8
    vmStub(WriteBarrierWrappersStub)
    L_5a1eb8:
    r0 = FocusScopeNode()
    loc_10 = r0
    r16 = "Root Focus Scope"
    r1 = r0
    r4 = [0, 2, 1, 1, debugLabel, 1, null]
    r0 = FocusScopeNode.FocusScopeNode()
    r0 = loc_10
    r2 = loc_8
    r2.field_27 = r0
    if (cc.eq) goto L_5a1ef8
    vmStub(WriteBarrierWrappersStub)
    L_5a1ef8:
    r1 = TypeArguments<FocusNode>
    r0 = _Set()
    r1 = r0
    r0 = _Uint32List
    r1.field_1b = r0
    r1.field_b = rZR
    r0 = []
    r1.field_f = r0
    r1.field_13 = rZR
    r1[0] = rZR
    r0 = r1
    r1 = loc_8
    r1.field_2f = r0
    if (cc.eq) goto L_5a1f44
    vmStub(WriteBarrierWrappersStub)
    L_5a1f44:
    r16 = TypeArguments<_Autofocus>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_3f = r0
    if (cc.eq) goto L_5a1f74
    vmStub(WriteBarrierWrappersStub)
    L_5a1f74:
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_5a1f9c
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_5a1f9c:
    r2 = loc_8
    r2.field_f = r0
    if (cc.eq) goto L_5a1fbc
    vmStub(WriteBarrierWrappersStub)
    L_5a1fbc:
    r1 = r2
    r0 = Object._simpleInstanceOfFalse()
    if ((r0 & (1 << 4)) != 0) goto L_5a20a0
    r3 = loc_8
    r0 = _AppLifecycleListener()
    r3 = loc_8
    r1 = Function '_appLifecycleChange@65042876':.
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_18
    r2.field_7 = r0
    r0 = r2
    r3 = loc_8
    r3.field_33 = r0
    if (cc.eq) goto L_5a2010
    vmStub(WriteBarrierWrappersStub)
    L_5a2010:
    r0 = LoadStaticField(0x4ac)
    if (r0 == null) goto L_5a20dc
    r4 = r0.field_f3
    loc_28 = r4
    r0 = r4.field_b
    r1 = r4.field_f
    r5 = r1.field_b
    r6 = LoadInt32Instr(r0)
    loc_20 = r6
    r0 = LoadInt32Instr(r5)
    if (r6 != r0) goto L_5a2058
    r1 = r4
    r0 = _GrowableList._growToNextCapacity()
    L_5a2058:
    r2 = loc_28
    r3 = loc_20
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5a20a0
    if (cc.eq) goto L_5a20a0
    vmStub(ArrayWriteBarrierStub)
    L_5a20a0:
    r1 = loc_10
    r0 = loc_8
    r1.field_3f = r0
    if (cc.eq) goto L_5a20c4
    vmStub(WriteBarrierWrappersStub)
    L_5a20c4:
    r0 = null
    return r0
    L_5a20d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a1e80
    L_5a20dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _appLifecycleChange(dynamic, AppLifecycleState) {
    // calls: FocusManager._appLifecycleChange
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5a25e4:
    r2 = incoming_arg(16)
    r0 = FocusManager._appLifecycleChange()
    return r0
    L_5a25f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a25e4
  }

  _ _appLifecycleChange(/* No info */) {
    // calls: FocusNode.requestFocus, FocusManager.applyFocusChangesIfNeeded
    L_5a261c:
    r16 = <AppLifecycleState instance>
    if (r2 != w16) goto L_5a26a8
    r0 = r1.field_2b
    r2 = r1.field_27
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5a2664
    r0 = loc_8
    r0.field_37 = rNULL
    goto L_5a2728
    L_5a2664:
    r0 = loc_8
    r1 = r0.field_37
    if (r1 == null) goto L_5a2728
    r2 = r0.field_3b
    if (r2 != null) goto L_5a269c
    r4 = [0, 1, 0, 1, null]
    r0 = FocusNode.requestFocus()
    r1 = loc_8
    r1.field_37 = rNULL
    goto L_5a2728
    L_5a269c:
    r1 = r0
    r1.field_37 = rNULL
    goto L_5a2728
    L_5a26a8:
    r0 = r1.field_2b
    r2 = r1.field_27
    loc_10 = r2
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5a2728
    r1 = loc_8
    r0 = loc_10
    r1.field_3b = r0
    if (cc.eq) goto L_5a2700
    vmStub(WriteBarrierWrappersStub)
    L_5a2700:
    r0 = r1.field_2b
    r1.field_37 = r0
    if (cc.eq) goto L_5a2724
    vmStub(WriteBarrierWrappersStub)
    L_5a2724:
    r0 = FocusManager.applyFocusChangesIfNeeded()
    L_5a2728:
    r0 = null
    return r0
    L_5a2738:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a261c
  }

  _ applyFocusChangesIfNeeded(/* No info */) {
    // calls: _Autofocus.applyIfValid, _GrowableList.clear, FocusNode.ancestors, _GrowableList.toSet, __Set&_LinkedHashBase&SetMixin.difference, _Set.addAll, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, FocusNode.hasPrimaryFocus, FocusNode._setAsFocusedChildForScope, _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.notifyListeners, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.clear
    r0 = false
    r3 = r1
    loc_28 = r1
    L_5a2764:
    r3.field_43 = r0
    r0 = r3.field_2b
    loc_20 = r0
    r4 = r3.field_3f
    loc_18 = r4
    r1 = r4.field_b
    r5 = LoadInt32Instr(r1)
    loc_10 = r5
    r1 = 0
    L_5a279c:
    r2 = r4.field_b
    r6 = LoadInt32Instr(r2)
    if (r5 != r6) goto L_5a2afc
    if (r1 >= r6) goto L_5a27f4
    r2 = r4.field_f
    ArrayLoad: r6 = r2[r1]
    r7 = r7 + 1
    r1 = r6
    r2 = r3
    loc_8 = r7
    r0 = _Autofocus.applyIfValid()
    r1 = loc_8
    r3 = loc_28
    r0 = loc_20
    r4 = loc_18
    r5 = loc_10
    goto L_5a2790
    L_5a27f4:
    r0 = r3
    r1 = loc_18
    r0 = _GrowableList.clear()
    r1 = loc_28
    r2 = r1.field_2b
    if (r2 != null) goto L_5a2848
    r0 = r1.field_3b
    if (r0 != null) goto L_5a2848
    r0 = r1.field_27
    r1.field_3b = r0
    if (cc.eq) goto L_5a2848
    vmStub(WriteBarrierWrappersStub)
    L_5a2848:
    r0 = r1.field_3b
    if (r0 == null) goto L_5a2978
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5a2974
    r0 = loc_20
    if (r0 != null) goto L_5a288c
    r0 = null
    goto L_5a289c
    L_5a288c:
    r1 = r0
    r0 = FocusNode.ancestors()
    r1 = r0
    r0 = _GrowableList.toSet()
    if (r0 != null) goto L_5a28d4
    r1 = TypeArguments<FocusNode>
    r0 = _Set()
    r1 = r0
    r0 = _Uint32List
    r1.field_1b = r0
    r1.field_b = rZR
    r0 = []
    r1.field_f = r0
    r1.field_13 = rZR
    r1[0] = rZR
    r2 = r1
    goto L_5a28d8
    L_5a28d4:
    r2 = r0
    L_5a28d8:
    r0 = loc_28
    loc_30 = r2
    r1 = r0.field_3b
    if (r1 == null) goto L_5a2b2c
    r0 = FocusNode.ancestors()
    r1 = r0
    r0 = _GrowableList.toSet()
    r3 = r0
    r0 = loc_28
    loc_40 = r3
    r4 = r0.field_2f
    r1 = r3
    r2 = loc_30
    loc_38 = r4
    r0 = __Set&_LinkedHashBase&SetMixin.difference()
    r1 = loc_38
    r2 = r0
    r0 = _Set.addAll()
    r1 = loc_30
    r2 = loc_40
    r0 = __Set&_LinkedHashBase&SetMixin.difference()
    r1 = loc_38
    r2 = r0
    r0 = _Set.addAll()
    r1 = loc_28
    r0 = r1.field_3b
    r1.field_2b = r0
    if (cc.eq) goto L_5a296c
    vmStub(WriteBarrierWrappersStub)
    L_5a296c:
    r1.field_3b = rNULL
    goto L_5a2978
    L_5a2974:
    r1 = loc_28
    L_5a2978:
    r2 = loc_20
    r0 = r1.field_2b
    r3 = classId(r2)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5a29e4
    r0 = loc_20
    if (r0 == null) goto L_5a29c4
    r3 = loc_28
    r1 = r3.field_2f
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    L_5a29c4:
    r0 = loc_28
    r2 = r0.field_2b
    if (r2 == null) goto L_5a29e4
    r1 = r0.field_2f
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    L_5a29e4:
    r0 = loc_28
    r2 = r0.field_2f
    r1 = r2
    loc_30 = r2
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_40 = r0
    r2 = r0.field_7
    loc_38 = r2
    L_5a2a18:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_5a2aa4
    r3 = loc_40
    r4 = r3.field_33
    loc_48 = r4
    if (r4 != null) goto L_5a2a68
    r0 = r4
    r2 = loc_38
    r1 = null
    if (r2 == null) goto L_5a2a68
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5a2a68:
    r0 = loc_48
    r1 = r0.field_4f
    if (r1 == null) goto L_5a2a98
    r1 = r0
    r0 = FocusNode.hasPrimaryFocus()
    if ((r0 & (1 << 4)) != 0) goto L_5a2a90
    r1 = loc_48
    r0 = FocusNode._setAsFocusedChildForScope()
    L_5a2a90:
    r1 = loc_48
    r0 = _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.notifyListeners()
    L_5a2a98:
    r0 = loc_40
    r2 = loc_38
    goto L_5a2a0c
    L_5a2aa4:
    r0 = loc_28
    r2 = loc_20
    r1 = loc_30
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.clear()
    r1 = loc_28
    r0 = r1.field_2b
    r2 = loc_20
    r3 = classId(r2)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5a2aec
    r1 = loc_28
    r0 = _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.notifyListeners()
    L_5a2aec:
    r0 = null
    return r0
    L_5a2afc:
    r0 = r4
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5a2b1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a2764
    L_5a2b24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a279c
    L_5a2b2c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5a2b30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a2a18
  }

  [closure] void applyFocusChangesIfNeeded(dynamic) {
    // calls: FocusManager.applyFocusChangesIfNeeded
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5a2bcc:
    r0 = FocusManager.applyFocusChangesIfNeeded()
    return r0
    L_5a2bdc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a2bcc
  }

  get _ highlightMode(/* No info */) {
    // calls: _HighlightModeManager.highlightMode
    L_5e4de0:
    r0 = r1.field_23
    r1 = r0
    r0 = _HighlightModeManager.highlightMode()
    return r0
    L_5e4dfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e4de0
  }

  _ _markPropertiesChanged(/* No info */) {
    // calls: FocusManager._markNeedsUpdate, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add
    loc_8 = r1
    loc_10 = r2
    L_5ed67c:
    r1 = r0
    r0 = FocusManager._markNeedsUpdate()
    r0 = loc_8
    r1 = r0.field_2f
    r2 = loc_10
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r0 = null
    return r0
    L_5ed6a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ed67c
  }

  _ _markNeedsUpdate(/* No info */) {
    // calls: .scheduleMicrotask
    L_5ed6cc:
    r0 = r3.field_43
    if ((r0 & (1 << 4)) != 0) goto L_5ed6e8
    r0 = null
    return r0
    L_5ed6e8:
    r0 = true
    r3.field_43 = r0
    r1 = Function 'applyFocusChangesIfNeeded':.
    r2 = 64
    r0 = AllocateClosure1()
    r0 = .scheduleMicrotask()
    r0 = null
    return r0
    L_5ed714:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ed6cc
  }

  _ _markDetached(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove
    loc_10 = r2
    L_603138:
    r0 = r1.field_2b
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_60316c
    r1 = loc_8
    r1.field_2b = rNULL
    goto L_603170
    L_60316c:
    r1 = loc_8
    L_603170:
    r0 = r1.field_37
    r2 = classId(r0)
    r16 = loc_10
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6031a8
    r0 = loc_8
    r0.field_37 = rNULL
    goto L_6031ac
    L_6031a8:
    r0 = loc_8
    L_6031ac:
    r1 = r0.field_2f
    r2 = loc_10
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
    r0 = null
    return r0
    L_6031cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_603138
  }

  _ removeHighlightModeListener(/* No info */) {
    // calls: _HighlightModeManager.removeListener
    L_6f1778:
    r0 = r1.field_23
    r1 = r0
    r0 = _HighlightModeManager.removeListener()
    return r0
    L_6f1794:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f1778
  }

  _ addHighlightModeListener(/* No info */) {
    // calls: _HighlightModeManager.addListener
    L_6fe7f8:
    r0 = r1.field_23
    r1 = r0
    r0 = _HighlightModeManager.addListener()
    r0 = null
    return r0
    L_6fe818:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fe7f8
  }

  _ _markNextFocus(/* No info */) {
    // calls: FocusManager._markNeedsUpdate
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_854830:
    r0 = r2.field_2b
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_854864
    r1 = loc_8
    r1.field_3b = rNULL
    goto L_85488c
    L_854864:
    r1 = loc_8
    r0 = loc_10
    r1.field_3b = r0
    if (cc.eq) goto L_854888
    vmStub(WriteBarrierWrappersStub)
    L_854888:
    r0 = FocusManager._markNeedsUpdate()
    L_85488c:
    r0 = null
    return r0
    L_85489c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_854830
  }

}

// class id 2380, instance size 0x68, first field at 0x24
class FocusNode extends _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier {

  _ requestFocus(/* No info */) {
    // calls: FocusNode._reparent
    r2 = r2 - 0
    if (r2 < 2) goto L_399a80
    goto L_399a84
    L_399a84:
    loc_8 = r0
    if (r0 == null) goto L_399ae0
    r2 = r0.field_4f
    if (r2 != null) goto L_399ab4
    r2 = r0
    r0 = FocusNode._reparent()
    L_399ab4:
    r1 = loc_8
    r0 = classId(r1)
    r2 = true
    r0 = GDT[cid_x0 + -0xffa]()
    r0 = null
    return r0
    L_399ae0:
    r0 = classId(r1)
    r2 = true
    r0 = GDT[cid_x0 + -0xffa]()
    r0 = null
    return r0
    L_399b08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_399a94
  }

  [closure] void requestFocus(dynamic, [FocusNode?]) {
    // calls: FocusNode.requestFocus
    r1 = r1 - 0
    if (r1 < 2) goto L_399b44
    r1 = r2
    goto L_399b48
    L_399b48:
    r2 = r0.field_1f
    r1 = r2
    r4 = [0, 2, 1, 2, null]
    r0 = FocusNode.requestFocus()
    return r0
    L_399b78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_399b5c
  }

  _ _reparent(/* No info */) {
    // calls: FocusNode.enclosingScope, FocusNode.hasFocus, FocusNode._removeChild, _GrowableList._growToNextCapacity, FocusNode._updateManager, FocusNode.ancestors, FocusNode._setAsFocusedChildForScope, FocusTraversalGroup.maybeOf, _MixinApplication165&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin.changedScope
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_399c00:
    r0 = r1.field_4f
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_399c38
    r0 = null
    return r0
    L_399c38:
    r0 = loc_10
    r1 = r0
    r0 = FocusNode.enclosingScope()
    r1 = loc_10
    loc_18 = r0
    r0 = FocusNode.hasFocus()
    r2 = loc_10
    loc_28 = r0
    r3 = r2.field_4f
    loc_20 = r3
    if (r3 == null) goto L_399cbc
    r4 = loc_8
    r1 = classId(r4)
    r16 = r16 - 1
    if (r16 > 1) goto L_399c90
    r1 = r4
    r0 = FocusNode.enclosingScope()
    goto L_399c94
    L_399c90:
    r0 = loc_8
    L_399c94:
    r3 = loc_18
    cc = cmp(r3, w0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ne
    r1 = loc_20
    r2 = loc_10
    r4 = [0, 3, 1, 2, removeScopeFocus, 2, null]
    r0 = FocusNode._removeChild()
    L_399cbc:
    r0 = loc_8
    r2 = r0.field_53
    loc_20 = r2
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_399cf8
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_399cf8:
    r3 = loc_8
    r4 = loc_10
    r0 = loc_20
    r2 = loc_30
    r1 = r1 + 2
    r5 = r5 << 1
    r0.field_b = r5
    r1 = r0.field_f
    r0 = r4
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_399d48
    if (cc.eq) goto L_399d48
    vmStub(ArrayWriteBarrierStub)
    L_399d48:
    r0 = r3
    r4.field_4f = r0
    if (cc.eq) goto L_399d68
    vmStub(WriteBarrierWrappersStub)
    L_399d68:
    r4.field_43 = rNULL
    r2 = r3.field_3f
    r1 = r4
    r0 = FocusNode._updateManager()
    r1 = loc_10
    r0 = FocusNode.ancestors()
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    r1 = r0.field_f
    r0 = 0
    if (r0 >= r2) goto L_399dc8
    ArrayLoad: r3 = r1[r0]
    r4 = r4 + 0
    r3.field_47 = rNULL
    r0 = r4
    goto L_399d98
    L_399dc8:
    r0 = loc_28
    if ((r0 & (1 << 4)) != 0) goto L_399dfc
    r0 = loc_8
    r1 = r0.field_3f
    if (r1 == null) goto L_399dfc
    r0 = r1.field_2b
    if (r0 == null) goto L_399dfc
    r1 = r0
    r0 = FocusNode._setAsFocusedChildForScope()
    L_399dfc:
    r3 = loc_18
    if (r3 == null) goto L_399e60
    r0 = loc_10
    r1 = r0.field_33
    if (r1 == null) goto L_399e60
    r1 = r0
    r0 = FocusNode.enclosingScope()
    r3 = loc_18
    if (r0 == w3) goto L_399e60
    r2 = loc_10
    r1 = r2.field_33
    if (r1 == null) goto L_399eb8
    r0 = FocusTraversalGroup.maybeOf()
    if (r0 == null) goto L_399e60
    r1 = r0
    r2 = loc_10
    r3 = loc_18
    r0 = _MixinApplication165&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin.changedScope()
    L_399e60:
    r3 = loc_10
    r0 = r3.field_63
    if ((r0 & (1 << 4)) != 0) goto L_399e98
    r0 = classId(r3)
    r1 = r3
    r2 = true
    r0 = GDT[cid_x0 + -0xffa]()
    r1 = loc_10
    r2 = false
    r1.field_63 = r2
    L_399e98:
    r0 = null
    return r0
    L_399ea8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_399c00
    L_399eb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_399da4
    L_399eb8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _setAsFocusedChildForScope(/* No info */) {
    // calls: FocusNode.ancestors, ListBase.whereType, WhereTypeIterable.iterator, _GrowableList.removeAt, _GrowableList._growToNextCapacity
    loc_8 = r1
    L_39a628:
    r1 = r0
    r0 = FocusNode.ancestors()
    r16 = TypeArguments<FocusScopeNode>
    r4 = [1, 1, 1, 1, null]
    r0 = ListBase.whereType()
    r1 = r0
    r0 = WhereTypeIterable.iterator()
    r2 = r0.field_b
    loc_18 = r2
    r3 = r0.field_7
    loc_10 = r3
    r4 = loc_8
    L_39a664:
    loc_8 = r4
    L_39a680:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_39a89c
    r2 = loc_18
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r2 = loc_10
    r1 = null
    if (r2 == null) goto L_39a748
    r3 = r2[0]
    if (r3 == w16) goto L_39a748
    r16 = Object?
    if (r3 == w16) goto L_39a748
    r16 = void?
    if (r3 == w16) goto L_39a748
    if ((r0 & (1 << 0)) != 0) goto L_39a710
    r16 = int
    if (r3 == w16) goto L_39a748
    r16 = num
    if (r3 == w16) goto L_39a748
    L_39a710:
    r3 = SubtypeTestCache
    r30 = Subtype6TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_39a730
    if ((r7 & (1 << 4)) != 0) goto L_39a740
    goto L_39a748
    L_39a730:
    r8 = X0
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_39a74c
    L_39a740:
    r0 = false
    goto L_39a74c
    L_39a748:
    r0 = true
    L_39a74c:
    if ((r0 & (1 << 4)) == 0) goto L_39a760
    r4 = loc_8
    r2 = loc_18
    r3 = loc_10
    goto L_39a674
    L_39a760:
    r2 = loc_18
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r2 = loc_10
    r3 = r0
    r1 = null
    loc_20 = r3
    if (r2 == null) goto L_39a7ac
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_39a7ac:
    r4 = loc_20
    r0 = r4.field_6f
    loc_28 = r0
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    r1 = r0.field_f
    r3 = loc_8
    r5 = 0
    if (r5 >= r2) goto L_39a814
    ArrayLoad: r6 = r1[r5]
    if (r6 == w3) goto L_39a808
    r6 = r6 + 5
    r5 = r6
    goto L_39a7d4
    L_39a808:
    r1 = r0
    r2 = r5
    r0 = _GrowableList.removeAt()
    L_39a814:
    r0 = loc_28
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_30 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_39a844
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_39a844:
    r2 = loc_28
    r3 = loc_30
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_39a88c
    if (cc.eq) goto L_39a88c
    vmStub(ArrayWriteBarrierStub)
    L_39a88c:
    r4 = loc_20
    r2 = loc_18
    r3 = loc_10
    goto L_39a664
    L_39a89c:
    r0 = null
    return r0
    L_39a8ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39a628
    L_39a8b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39a674
    L_39a8bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39a680
    L_39a8c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39a7e0
  }

  get _ ancestors(/* No info */) {
    // calls: _GrowableList._GrowableList, _GrowableList._growToNextCapacity
    L_39a944:
    r0 = r1.field_43
    if (r0 != null) goto L_39aa48
    r16 = TypeArguments<FocusNode>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r1 = r0.field_4f
    r3 = r1
    L_39a97c:
    loc_18 = r3
    if (r3 == null) goto L_39aa20
    r1 = r2.field_b
    r4 = r2.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_10 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_39a9c0
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_39a9c0:
    r2 = loc_20
    r3 = loc_18
    r4 = loc_10
    r5 = r5 + 4
    r6 = r6 << 5
    r2.field_b = r6
    r1 = r2.field_f
    r0 = r3
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_39aa0c
    if (cc.eq) goto L_39aa0c
    vmStub(ArrayWriteBarrierStub)
    L_39aa0c:
    r0 = r3.field_4f
    r3 = r0
    r0 = loc_8
    goto L_39a97c
    L_39aa20:
    r1 = r0
    r0 = r2
    r1.field_43 = r0
    if (cc.eq) goto L_39aa44
    vmStub(WriteBarrierWrappersStub)
    L_39aa44:
    r0 = r2
    return r0
    L_39aa54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39a944
    L_39aa5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39a98c
  }

  _ _updateManager(/* No info */) {
    // calls: FocusNode.descendants
    L_39aa80:
    r0 = r2
    r1.field_3f = r0
    if (cc.eq) goto L_39aaa0
    vmStub(WriteBarrierWrappersStub)
    L_39aaa0:
    r0 = FocusNode.descendants()
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    r1 = r0.field_f
    r3 = 0
    if (r3 >= r2) goto L_39ab08
    ArrayLoad: r4 = r1[r3]
    r5 = r5 + 3
    r0 = loc_8
    r4.field_3f = r0
    if (cc.eq) goto L_39aafc
    vmStub(WriteBarrierWrappersStub)
    L_39aafc:
    r4.field_43 = rNULL
    r3 = r5
    goto L_39aab8
    L_39ab08:
    r0 = null
    return r0
    L_39ab18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39aa80
    L_39ab20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39aac4
  }

  get _ descendants(/* No info */) {
    // calls: _GrowableList._GrowableList, FocusNode.descendants, _GrowableList.addAll, _GrowableList._growToNextCapacity
    L_39ab44:
    r0 = r1.field_47
    if (r0 != null) goto L_39ac98
    r16 = TypeArguments<FocusNode>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_8
    loc_30 = r2
    r3 = r0.field_53
    loc_28 = r3
    r1 = r3.field_b
    r4 = LoadInt32Instr(r1)
    loc_20 = r4
    r1 = 0
    L_39ab98:
    r5 = r3.field_b
    r6 = LoadInt32Instr(r5)
    if (r4 != r6) goto L_39aca4
    if (r1 >= r6) goto L_39ac70
    r5 = r3.field_f
    ArrayLoad: r6 = r5[r1]
    loc_18 = r6
    r5 = r5 + 1
    r1 = r6
    loc_10 = r5
    r0 = FocusNode.descendants()
    r1 = loc_30
    r2 = r0
    r0 = _GrowableList.addAll()
    r0 = loc_30
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_38 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_39ac14
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_39ac14:
    r2 = loc_30
    r3 = loc_38
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_39ac5c
    if (cc.eq) goto L_39ac5c
    vmStub(ArrayWriteBarrierStub)
    L_39ac5c:
    r1 = loc_10
    r0 = loc_8
    r3 = loc_28
    r4 = loc_20
    goto L_39ab8c
    L_39ac70:
    r1 = r0
    r0 = r2
    r1.field_47 = r0
    if (cc.eq) goto L_39ac94
    vmStub(WriteBarrierWrappersStub)
    L_39ac94:
    r0 = r2
    return r0
    L_39aca4:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_39acc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39ab44
    L_39accc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39ab98
  }

  _ _removeChild(/* No info */) {
    // calls: FocusNode.enclosingScope, _GrowableList.remove, FocusNode.descendants, __Set&_LinkedHashBase&SetMixin.where, Iterable.forEach, FocusNode._clearEnclosingScopeCache, FocusNode.ancestors
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    if (r3 != w16) goto L_39ad20
    r4 = r4 - 1
    goto L_39ad24
    L_39ad30:
    if ((r1 & (1 << 4)) != 0) goto L_39adc0
    r1 = r0
    r0 = FocusNode.enclosingScope()
    loc_18 = r0
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_18
    loc_28 = r3
    r3.field_f = r0
    if (r0 == null) goto L_39adc0
    r4 = r0.field_6f
    r1 = r4
    r2 = loc_10
    loc_20 = r4
    r0 = _GrowableList.remove()
    r1 = loc_10
    r0 = FocusNode.descendants()
    r3 = loc_28
    r1 = Function '<anonymous closure>':.
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r3 = loc_20
    r1 = Function 'remove':.
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = Iterable.forEach()
    L_39adc0:
    r2 = loc_8
    r0 = loc_10
    r0.field_4f = rNULL
    r1 = r0
    r0 = FocusNode._clearEnclosingScopeCache()
    r0 = loc_8
    r1 = r0.field_53
    r2 = loc_10
    r0 = _GrowableList.remove()
    r1 = loc_8
    r0 = FocusNode.ancestors()
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    r1 = r0.field_f
    r3 = 0
    if (r3 >= r2) goto L_39ae34
    ArrayLoad: r4 = r1[r3]
    r0 = r0 + 3
    r4.field_47 = rNULL
    r3 = r0
    goto L_39ae04
    L_39ae34:
    r1 = loc_8
    r1.field_47 = rNULL
    r0 = null
    return r0
    L_39ae4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39ad30
    L_39ae54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39ae10
  }

  _ _clearEnclosingScopeCache(/* No info */) {
    // calls: FocusNode._clearEnclosingScopeCache
    L_39ae74:
    r0 = r1.field_5f
    loc_20 = r0
    if (r0 != null) goto L_39ae98
    r0 = null
    return r0
    L_39ae98:
    r1.field_5f = rNULL
    r2 = r1.field_53
    loc_18 = r2
    r1 = r2.field_b
    r3 = LoadInt32Instr(r1)
    loc_10 = r3
    if (r1 == 0) goto L_39af28
    r1 = 0
    L_39aec8:
    r4 = r2.field_b
    r5 = LoadInt32Instr(r4)
    if (r3 != r5) goto L_39af38
    if (r1 >= r5) goto L_39af28
    r4 = r2.field_f
    ArrayLoad: r5 = r4[r1]
    r4 = r4 + 1
    loc_8 = r4
    r1 = r5.field_5f
    if (r0 != w1) goto L_39af14
    r1 = r5
    r0 = FocusNode._clearEnclosingScopeCache()
    L_39af14:
    r1 = loc_8
    r0 = loc_20
    r2 = loc_18
    r3 = loc_10
    goto L_39aebc
    L_39af28:
    r0 = null
    return r0
    L_39af38:
    r0 = r2
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_39af58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39ae74
    L_39af60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39aec8
  }

  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // calls: FocusNode.enclosingScope
    r2 = r0.field_1f
    loc_8 = r2
    L_39af90:
    r1 = incoming_arg(16)
    r0 = FocusNode.enclosingScope()
    r1 = loc_8
    r2 = r1.field_f
    cc = cmp(r0, w2)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    return r0
    L_39afc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39af90
  }

  get _ hasFocus(/* No info */) {
    // calls: FocusNode.hasPrimaryFocus, FocusNode.ancestors, ListBase.contains
    loc_8 = r1
    L_39afec:
    r1 = r0
    r0 = FocusNode.hasPrimaryFocus()
    if ((r0 & (1 << 4)) != 0) goto L_39b000
    r0 = true
    goto L_39b058
    L_39b000:
    r2 = loc_8
    r0 = r2.field_3f
    if (r0 != null) goto L_39b01c
    r1 = null
    goto L_39b048
    L_39b01c:
    r1 = r0.field_2b
    if (r1 != null) goto L_39b034
    r1 = null
    goto L_39b048
    L_39b034:
    r0 = FocusNode.ancestors()
    r1 = r0
    r2 = loc_8
    r0 = ListBase.contains()
    r1 = r0
    if (r1 != null) goto L_39b054
    r1 = false
    L_39b054:
    r0 = r1
    return r0
    L_39b064:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39afec
  }

  get _ hasPrimaryFocus(/* No info */) {
    L_39b084:
    r0 = r1.field_3f
    if (r0 != null) goto L_39b09c
    r0 = null
    goto L_39b0a8
    L_39b09c:
    r2 = r0.field_2b
    r0 = r2
    L_39b0a8:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    return r0
    L_39b0d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39b084
  }

  get _ enclosingScope(/* No info */) {
    // calls: FocusNode.enclosingScope
    loc_8 = r1
    L_39b0f8:
    r1 = r0.field_5f
    if (r1 != null) goto L_39b178
    r1 = r0.field_4f
    if (r1 != null) goto L_39b124
    r2 = r0
    r1 = null
    goto L_39b150
    L_39b124:
    r2 = classId(r1)
    r16 = r16 - 2
    if (r16 > 1) goto L_39b144
    r0 = FocusNode.enclosingScope()
    r2 = r0
    goto L_39b148
    L_39b144:
    r2 = r1
    L_39b148:
    r1 = r2
    r2 = loc_8
    L_39b150:
    r0 = r1
    r2.field_5f = r0
    if (cc.eq) goto L_39b170
    vmStub(WriteBarrierWrappersStub)
    L_39b170:
    r0 = r1
    goto L_39b17c
    L_39b178:
    r0 = r1
    return r0
    L_39b188:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39b0f8
  }

  get _ skipTraversal(/* No info */) {
    // calls: FocusNode.ancestors
    L_39bd6c:
    r0 = r1.field_23
    if ((r0 & (1 << 4)) != 0) goto L_39bd88
    r0 = true
    return r0
    L_39bd88:
    r0 = FocusNode.ancestors()
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    r1 = 0
    if (r1 >= r2) goto L_39bdb8
    r0 = r0 + 1
    r1 = r0
    goto L_39bd98
    L_39bdb8:
    r0 = false
    return r0
    L_39bdc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39bd6c
    L_39bdd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39bda4
  }

  get _ canRequestFocus(/* No info */) {
    // calls: FocusNode.ancestors, ListBase.every
    L_39bdec:
    r0 = r1.field_27
    if ((r0 & (1 << 4)) != 0) goto L_39be0c
    r0 = FocusNode.ancestors()
    r1 = r0
    r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@65042876': static.
    r0 = ListBase.every()
    goto L_39be10
    L_39be0c:
    r0 = false
    return r0
    L_39be1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39bdec
  }

  [closure] static bool _allowDescendantsToBeFocused(dynamic, FocusNode) {
    // calls: FocusNode._allowDescendantsToBeFocused
    L_3ac3f0:
    r1 = incoming_arg(16)
    r0 = FocusNode._allowDescendantsToBeFocused()
    return r0
    L_3ac404:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ac3f0
  }

  static _ _allowDescendantsToBeFocused(/* No info */) {
    L_3ac40c:
    r2 = classId(r1)
    r16 = r16 - 2
    if (r16 > 1) goto L_3ac430
    r2 = r1.field_2b
    r0 = r2
    goto L_3ac454
    L_3ac430:
    r2 = r1.field_27
    if ((r2 & (1 << 4)) != 0) goto L_3ac44c
    r2 = r1.field_2b
    r1 = r2
    goto L_3ac450
    L_3ac44c:
    r1 = false
    L_3ac450:
    r0 = r1
    L_3ac454:
    return r0
  }

  _ unfocus(/* No info */) {
    // calls: FocusNode.hasFocus, FocusNode.enclosingScope, FocusNode.canRequestFocus, _GrowableList.clear, FocusNode.ancestors, ListBase.every, FocusScopeNode._doRequestFocus, _GrowableList.remove, _GrowableList.removeAt
    loc_10 = r1
    if (r2 != w16) goto L_426804
    r3 = r3 - 1
    r2 = r1
    goto L_426808
    L_426808:
    loc_8 = r2
    L_426818:
    r1 = r0
    r0 = FocusNode.hasFocus()
    if ((r0 & (1 << 4)) == 0) goto L_42686c
    r1 = loc_10
    r0 = r1.field_3f
    if (r0 == null) goto L_42685c
    r2 = r0.field_3b
    r0 = classId(r2)
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_42686c
    L_42685c:
    r0 = null
    return r0
    L_42686c:
    r1 = loc_10
    r0 = FocusNode.enclosingScope()
    loc_18 = r0
    if (r0 != null) goto L_426890
    r0 = null
    return r0
    L_426890:
    r1 = loc_8
    r2 = r1.field_7
    if (r2 > 0) goto L_4269d0
    r1 = r0
    r0 = FocusNode.canRequestFocus()
    if ((r0 & (1 << 4)) != 0) goto L_4268bc
    r0 = loc_18
    r1 = r0.field_6f
    r0 = _GrowableList.clear()
    L_4268bc:
    r0 = loc_18
    r2 = loc_10
    L_4268c4:
    loc_8 = r0
    if (r0 == null) goto L_426c20
    r1 = r0.field_27
    if ((r1 & (1 << 4)) != 0) goto L_426910
    r1 = r0
    r0 = FocusNode.ancestors()
    r1 = r0
    r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@65042876': static.
    r0 = ListBase.every()
    if ((r0 & (1 << 4)) != 0) goto L_426910
    r1 = loc_8
    r2 = false
    r0 = FocusScopeNode._doRequestFocus()
    goto L_426a44
    L_426910:
    r0 = loc_8
    r1 = r0.field_5f
    if (r1 != null) goto L_426990
    r1 = r0.field_4f
    if (r1 != null) goto L_426940
    r1 = r0
    r2 = null
    goto L_426968
    L_426940:
    r2 = classId(r1)
    r16 = r16 - 2
    if (r16 > 1) goto L_42695c
    r0 = FocusNode.enclosingScope()
    goto L_426960
    L_42695c:
    r0 = r1
    L_426960:
    r2 = r0
    r1 = loc_8
    L_426968:
    r0 = r2
    r1.field_5f = r0
    if (cc.eq) goto L_426988
    vmStub(WriteBarrierWrappersStub)
    L_426988:
    r0 = r2
    goto L_426994
    L_426990:
    r0 = r1
    if (r0 != null) goto L_4269c8
    r2 = loc_10
    r0 = r2.field_3f
    if (r0 != null) goto L_4269b8
    r0 = null
    goto L_4268c4
    L_4269b8:
    r1 = r0.field_27
    r0 = r1
    goto L_4268c4
    L_4269c8:
    r2 = loc_10
    goto L_4268c4
    L_4269d0:
    r2 = loc_10
    r1 = loc_18
    r0 = FocusNode.canRequestFocus()
    if ((r0 & (1 << 4)) != 0) goto L_4269f4
    r0 = loc_18
    r1 = r0.field_6f
    r2 = loc_10
    r0 = _GrowableList.remove()
    L_4269f4:
    r2 = loc_18
    r0 = loc_10
    L_4269fc:
    loc_8 = r2
    if (r2 == null) goto L_426c2c
    r1 = r2.field_27
    if ((r1 & (1 << 4)) != 0) goto L_426a54
    r1 = r2
    r0 = FocusNode.ancestors()
    r1 = r0
    r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@65042876': static.
    r0 = ListBase.every()
    if ((r0 & (1 << 4)) != 0) goto L_426a54
    r1 = loc_8
    r2 = true
    r0 = FocusScopeNode._doRequestFocus()
    L_426a44:
    r0 = null
    return r0
    L_426a54:
    r0 = loc_8
    r1 = r0.field_5f
    if (r1 != null) goto L_426ad4
    r1 = r0.field_4f
    if (r1 != null) goto L_426a84
    r3 = r0
    r1 = null
    goto L_426aac
    L_426a84:
    r2 = classId(r1)
    r16 = r16 - 2
    if (r16 > 1) goto L_426aa0
    r0 = FocusNode.enclosingScope()
    goto L_426aa4
    L_426aa0:
    r0 = r1
    L_426aa4:
    r1 = r0
    r3 = loc_8
    L_426aac:
    r0 = r1
    r3.field_5f = r0
    if (cc.eq) goto L_426acc
    vmStub(WriteBarrierWrappersStub)
    L_426acc:
    r0 = r1
    goto L_426adc
    L_426ad4:
    r3 = r0
    r0 = r1
    if (r0 != null) goto L_426aec
    r0 = r3
    goto L_426b48
    L_426aec:
    r1 = r0.field_6f
    r0 = r1.field_b
    r2 = LoadInt32Instr(r0)
    r0 = r1.field_f
    r4 = 0
    if (r4 >= r2) goto L_426b44
    ArrayLoad: r5 = r0[r4]
    if (r5 == w3) goto L_426b3c
    r5 = r5 + 4
    r4 = r5
    goto L_426b08
    L_426b3c:
    r2 = r4
    r0 = _GrowableList.removeAt()
    L_426b44:
    r0 = loc_8
    L_426b48:
    r1 = r0.field_5f
    if (r1 != null) goto L_426bc8
    r1 = r0.field_4f
    if (r1 != null) goto L_426b74
    r2 = r0
    r1 = null
    goto L_426ba0
    L_426b74:
    r2 = classId(r1)
    r16 = r16 - 2
    if (r16 > 1) goto L_426b94
    r0 = FocusNode.enclosingScope()
    r2 = r0
    goto L_426b98
    L_426b94:
    r2 = r1
    L_426b98:
    r1 = r2
    r2 = loc_8
    L_426ba0:
    r0 = r1
    r2.field_5f = r0
    if (cc.eq) goto L_426bc0
    vmStub(WriteBarrierWrappersStub)
    L_426bc0:
    r0 = r1
    goto L_426bcc
    L_426bc8:
    r0 = r1
    if (r0 != null) goto L_426c00
    r1 = loc_10
    r2 = r1.field_3f
    if (r2 != null) goto L_426bf0
    r2 = null
    goto L_426c08
    L_426bf0:
    r3 = r2.field_27
    r2 = r3
    goto L_426c08
    L_426c00:
    r1 = loc_10
    r2 = r0
    L_426c08:
    r0 = r1
    goto L_4269fc
    L_426c10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_426818
    L_426c18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4268d4
    L_426c20:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_426c24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_426a0c
    L_426c2c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_426c30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_426b14
  }

  _ previousFocus(/* No info */) {
    // calls: FocusTraversalGroup.of, FocusTraversalPolicy.previous
    loc_8 = r1
    L_496ecc:
    r1 = r2.field_33
    if (r1 == null) goto L_496f00
    r0 = FocusTraversalGroup.of()
    r1 = r0
    r2 = loc_8
    r0 = FocusTraversalPolicy.previous()
    return r0
    L_496ef8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_496ecc
    L_496f00:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ nextFocus(/* No info */) {
    // calls: FocusTraversalGroup.of, FocusTraversalPolicy.next
    loc_8 = r1
    L_497750:
    r1 = r2.field_33
    if (r1 == null) goto L_497784
    r0 = FocusTraversalGroup.of()
    r1 = r0
    r2 = loc_8
    r0 = FocusTraversalPolicy.next()
    return r0
    L_49777c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_497750
    L_497784:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ FocusNode(/* No info */) {
    // calls: _GrowableList._GrowableList
    if (r2 != w16) goto L_5a22b4
    r3 = r3 - 0
    r3 = r2
    goto L_5a22bc
    L_5a22bc:
    loc_18 = r3
    r5 = r5 << 2
    r6 = r6 << 5
    r7 = r7 + 6
    if (r6 != w16) goto L_5a22f0
    r2 = r2 + 5
    r2 = r5
    L_5a22f0:
    r5 = r5 << 2
    r6 = r6 << 5
    r7 = r7 + 6
    if (r8 != w16) goto L_5a2344
    r2 = r2 + 6
    r2 = r2 - 0
    r2 = r2 + 5
    r2 = r5
    r5 = r6
    goto L_5a2348
    L_5a2348:
    loc_10 = r5
    r6 = r6 << 2
    r2 = r2 << 6
    r6 = r6 + 2
    if (r7 != w16) goto L_5a2394
    r6 = r6 + 2
    r4 = r4 - 0
    r2 = r0
    goto L_5a2398
    loc_8 = r2
    L_5a2398:
    r0 = false
    L_5a23ac:
    r1.field_4b = r0
    r1.field_63 = r0
    r16 = TypeArguments<FocusNode>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_20
    r1.field_53 = r0
    if (cc.eq) goto L_5a23e4
    vmStub(WriteBarrierWrappersStub)
    L_5a23e4:
    r0 = loc_8
    r1.field_23 = r0
    r0 = loc_18
    r1.field_27 = r0
    r0 = loc_10
    r1.field_2b = r0
    r0 = true
    r1.field_2f = r0
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_5a242c
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_5a242c:
    r1 = loc_20
    r1.field_f = r0
    if (cc.eq) goto L_5a244c
    vmStub(WriteBarrierWrappersStub)
    L_5a244c:
    r0 = null
    return r0
    L_5a245c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a23ac
  }

  _ _notify(/* No info */) {
    // calls: FocusNode.hasPrimaryFocus, FocusNode._setAsFocusedChildForScope, _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.notifyListeners
    loc_8 = r1
    L_5a2b58:
    r1 = r0.field_4f
    if (r1 != null) goto L_5a2b78
    r0 = null
    return r0
    L_5a2b78:
    r1 = r0
    r0 = FocusNode.hasPrimaryFocus()
    if ((r0 & (1 << 4)) != 0) goto L_5a2b8c
    r1 = loc_8
    r0 = FocusNode._setAsFocusedChildForScope()
    L_5a2b8c:
    r1 = loc_8
    r0 = _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_5a2ba4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a2b58
  }

  set _ canRequestFocus=(/* No info */) {
    // calls: FocusNode.hasFocus, FocusNode.unfocus, FocusManager._markPropertiesChanged
    loc_8 = r1
    loc_10 = r2
    L_5ed5e4:
    r1 = r0.field_27
    if (r2 == w1) goto L_5ed640
    r0.field_27 = r2
    r1 = r0
    r0 = FocusNode.hasFocus()
    if ((r0 & (1 << 4)) != 0) goto L_5ed628
    r0 = loc_10
    if ((r0 & (1 << 4)) == 0) goto L_5ed628
    r16 = <UnfocusDisposition instance>
    r1 = loc_8
    r4 = [0, 2, 1, 1, disposition, 1, null]
    r0 = FocusNode.unfocus()
    L_5ed628:
    r2 = loc_8
    r1 = r2.field_3f
    if (r1 == null) goto L_5ed640
    r0 = FocusManager._markPropertiesChanged()
    L_5ed640:
    r0 = null
    return r0
    L_5ed650:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ed5e4
  }

  _ consumeKeyboardToken(/* No info */) {
    r2 = r1.field_4b
    if ((r2 & (1 << 4)) == 0) goto L_5f051c
    r0 = false
    return r0
    L_5f051c:
    r2 = false
    r1.field_4b = r2
    r0 = true
    return r0
  }

  _ attach(/* No info */) {
    loc_8 = r1
    r1.field_33 = r0
    if (cc.eq) goto L_602f9c
    vmStub(WriteBarrierWrappersStub)
    L_602f9c:
    r1.field_37 = rNULL
    if (r3 != null) goto L_602fb4
    r0 = r1.field_3b
    goto L_602fb8
    L_602fb4:
    r0 = r3
    L_602fb8:
    r1.field_3b = r0
    if (cc.eq) goto L_602fd4
    vmStub(WriteBarrierWrappersStub)
    L_602fd4:
    r0 = FocusAttachment()
    r2 = r0
    r1 = loc_8
    r2.field_7 = r1
    r0 = r2
    r1.field_5b = r0
    if (cc.eq) goto L_603004
    vmStub(WriteBarrierWrappersStub)
    L_603004:
    r0 = r2
    return r0
  }

  set _ descendantsAreFocusable=(/* No info */) {
    // calls: FocusNode.hasFocus, FocusNode.unfocus, FocusManager._markPropertiesChanged
    loc_8 = r1
    L_6031f4:
    r1 = r0.field_2b
    if (r2 != w1) goto L_603214
    r0 = null
    return r0
    L_603214:
    r0.field_2b = r2
    if ((r2 & (1 << 4)) == 0) goto L_603244
    r1 = r0
    r0 = FocusNode.hasFocus()
    if ((r0 & (1 << 4)) != 0) goto L_603244
    r16 = <UnfocusDisposition instance>
    r1 = loc_8
    r4 = [0, 2, 1, 1, disposition, 1, null]
    r0 = FocusNode.unfocus()
    L_603244:
    r2 = loc_8
    r1 = r2.field_3f
    if (r1 == null) goto L_60325c
    r0 = FocusManager._markPropertiesChanged()
    L_60325c:
    r0 = null
    return r0
    L_60326c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6031f4
  }

  set _ skipTraversal=(/* No info */) {
    // calls: FocusManager._markPropertiesChanged
    r0 = r1
    L_60328c:
    r1 = r0.field_23
    if (r2 == w1) goto L_6032b8
    r0.field_23 = r2
    r1 = r0.field_3f
    if (r1 == null) goto L_6032b8
    r2 = r0
    r0 = FocusManager._markPropertiesChanged()
    L_6032b8:
    r0 = null
    return r0
    L_6032c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60328c
  }

  _ dispose(/* No info */) {
    // calls: FocusAttachment.detach, ChangeNotifier.dispose
    loc_8 = r1
    L_72f718:
    r1 = r0.field_5b
    if (r1 == null) goto L_72f72c
    r0 = FocusAttachment.detach()
    L_72f72c:
    r1 = loc_8
    r0 = ChangeNotifier.dispose()
    r0 = null
    return r0
    L_72f744:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72f718
  }

  _ focusInDirection(/* No info */) {
    // calls: FocusTraversalGroup.of, _MixinApplication165&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin.inDirection
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_7d0164:
    r1 = r2.field_33
    if (r1 == null) goto L_7d019c
    r0 = FocusTraversalGroup.of()
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    r0 = _MixinApplication165&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin.inDirection()
    return r0
    L_7d0194:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d0164
    L_7d019c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ traversalDescendants(/* No info */) {
    // calls: FocusNode.descendants, __Set&_LinkedHashBase&SetMixin.where
    L_7d0624:
    r0 = r1.field_27
    if ((r0 & (1 << 4)) != 0) goto L_7d0670
    r0 = r1.field_2b
    if ((r0 & (1 << 4)) != 0) goto L_7d0670
    r0 = FocusNode.descendants()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    return r0
    L_7d0670:
    r0 = <EmptyIterable instance>
    return r0
    L_7d0684:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d0624
  }

  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // calls: FocusNode.skipTraversal, FocusNode.canRequestFocus
    L_7d06a0:
    r1 = incoming_arg(16)
    r0 = FocusNode.skipTraversal()
    if ((r0 & (1 << 4)) == 0) goto L_7d06b8
    r1 = incoming_arg(16)
    r0 = FocusNode.canRequestFocus()
    goto L_7d06bc
    L_7d06b8:
    r0 = false
    return r0
    L_7d06c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d06a0
  }

  get _ rect(/* No info */) {
    // calls: Element.renderObject, RenderObject.getTransformTo, MatrixUtils.transformPoint
    L_7d3200:
    r0 = r1.field_33
    if (r0 == null) goto L_7d334c
    r1 = r0
    r0 = Element.renderObject()
    loc_8 = r0
    if (r0 == null) goto L_7d3350
    r1 = r0
    r2 = null
    r0 = RenderObject.getTransformTo()
    r3 = r0
    r2 = loc_8
    loc_10 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xae0e]()
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_10
    r2 = r0
    r0 = MatrixUtils.transformPoint()
    r1 = loc_8
    r2 = null
    loc_10 = r0
    r0 = RenderObject.getTransformTo()
    r2 = r0
    r1 = loc_8
    loc_18 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xae0e]()
    ArrayLoad: d0 = r0[0]
    LoadField: d1 = r0->field_1f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_18
    r2 = r0
    r0 = MatrixUtils.transformPoint()
    r1 = r0
    r0 = loc_10
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    LoadField: d2 = r1->field_7
    LoadField: d3 = r1->field_f
    r0 = Rect()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
    L_7d3344:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d3200
    L_7d334c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7d3350:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _markNextFocus(/* No info */) {
    // calls: FocusManager._markNextFocus, FocusNode._setAsFocusedChildForScope, FocusNode._notify
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_8547a4:
    r1 = r2.field_3f
    if (r1 == null) goto L_8547c8
    r0 = FocusManager._markNextFocus()
    r0 = null
    return r0
    L_8547c8:
    r1 = r0
    r0 = FocusNode._setAsFocusedChildForScope()
    r1 = loc_10
    r0 = FocusNode._notify()
    r1 = loc_8
    r0 = loc_10
    if (r0 == w1) goto L_8547ec
    r0 = FocusNode._notify()
    L_8547ec:
    r0 = null
    return r0
    L_8547fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8547a4
  }

  _ _doRequestFocus(/* No info */) {
    // calls: FocusNode.canRequestFocus, FocusNode._setAsFocusedChildForScope, FocusNode.hasPrimaryFocus, FocusNode._markNextFocus
    loc_8 = r1
    L_8548c4:
    r1 = r0
    r0 = FocusNode.canRequestFocus()
    if ((r0 & (1 << 4)) == 0) goto L_8548e0
    r0 = null
    return r0
    L_8548e0:
    r0 = loc_8
    r1 = r0.field_4f
    if (r1 != null) goto L_85490c
    r2 = true
    r0.field_63 = r2
    r0 = null
    return r0
    L_85490c:
    r2 = true
    r1 = r0
    r0 = FocusNode._setAsFocusedChildForScope()
    r1 = loc_8
    r0 = FocusNode.hasPrimaryFocus()
    if ((r0 & (1 << 4)) != 0) goto L_854974
    r2 = loc_8
    r0 = r2.field_3f
    if (r0 == null) goto L_8549a0
    r1 = r0.field_3b
    if (r1 == null) goto L_854964
    r0 = classId(r1)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_854974
    L_854964:
    r0 = null
    return r0
    L_854974:
    r2 = loc_8
    r0 = true
    r2.field_4b = r0
    r1 = r2
    r0 = FocusNode._markNextFocus()
    r0 = null
    return r0
    L_854998:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8548c4
    L_8549a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2382, instance size 0x74, first field at 0x68
class FocusScopeNode extends FocusNode {

  get _ focusedChild(/* No info */) {
    // calls: .IterableExtensions.lastOrNull
    L_39b390:
    r0 = r1.field_6f
    r16 = TypeArguments<FocusNode>
    r4 = [1, 1, 1, 1, null]
    r0 = .IterableExtensions.lastOrNull()
    return r0
    L_39b3b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39b390
  }

  _ requestScopeFocus(/* No info */) {
    // calls: FocusScopeNode._doRequestFocus
    L_3ac8f4:
    r2 = false
    r0 = FocusScopeNode._doRequestFocus()
    r0 = null
    return r0
    L_3ac90c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ac8f4
  }

  _ setFirstFocus(/* No info */) {
    // calls: FocusNode._reparent, FocusNode.hasFocus, FocusScopeNode._doRequestFocus, FocusNode._setAsFocusedChildForScope
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_3c2f14:
    r1 = r0.field_4f
    if (r1 != null) goto L_3c2f30
    r1 = r3
    r2 = r0
    r0 = FocusNode._reparent()
    L_3c2f30:
    r1 = loc_8
    r0 = FocusNode.hasFocus()
    if ((r0 & (1 << 4)) != 0) goto L_3c2f4c
    r1 = loc_10
    r2 = true
    r0 = FocusScopeNode._doRequestFocus()
    goto L_3c2f54
    L_3c2f4c:
    r1 = loc_10
    r0 = FocusNode._setAsFocusedChildForScope()
    L_3c2f54:
    r0 = null
    return r0
    L_3c2f64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c2f14
  }

  _ FocusScopeNode(/* No info */) {
    // calls: _GrowableList._GrowableList, FocusNode.FocusNode
    if (r2 != w16) goto L_5a2134
    r3 = r3 - 0
    r3 = r2
    goto L_5a213c
    L_5a213c:
    loc_18 = r3
    r5 = r5 << 2
    r6 = r6 << 5
    r7 = r7 + 6
    if (r8 != w16) goto L_5a2194
    r2 = r2 + 6
    r2 = r2 - 0
    r2 = r2 + 5
    r2 = r5
    r5 = r6
    goto L_5a2198
    L_5a2198:
    loc_10 = r5
    r6 = r6 << 2
    r2 = r2 << 6
    r6 = r6 + 2
    if (r7 != w16) goto L_5a21e0
    r6 = r6 + 2
    r4 = r4 - 0
    goto L_5a21e4
    L_5a21e4:
    loc_8 = r0
    L_5a21f4:
    r16 = TypeArguments<FocusNode>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_20
    r1.field_6f = r0
    if (cc.eq) goto L_5a2224
    vmStub(WriteBarrierWrappersStub)
    L_5a2224:
    r0 = <TraversalEdgeBehavior instance>
    r1.field_67 = r0
    r0 = <TraversalEdgeBehavior instance>
    r1.field_6b = r0
    r16 = loc_10
    r16 = loc_18
    r30 = true
    r4 = [0, 5, 4, 1, canRequestFocus, 3, debugLabel, 1, descendantsAreFocusable, 4, skipTraversal, 2, null]
    r0 = FocusNode.FocusNode()
    r0 = null
    return r0
    L_5a2264:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a21f4
  }

  _ autofocus(/* No info */) {
    // calls: FocusNode._reparent, _GrowableList._growToNextCapacity, FocusManager._markNeedsUpdate
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_602a70:
    r1 = r0.field_4f
    if (r1 != null) goto L_602a8c
    r1 = r3
    r2 = r0
    r0 = FocusNode._reparent()
    L_602a8c:
    r0 = loc_8
    r1 = r0.field_3f
    if (r1 == null) goto L_602b48
    r2 = loc_10
    r3 = r1.field_3f
    loc_18 = r3
    r0 = _Autofocus()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r2.field_7 = r0
    r1 = loc_10
    r2.field_b = r1
    r3 = loc_18
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_20 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_602afc
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_602afc:
    r0 = loc_18
    r2 = loc_20
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_28
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_602b44
    if (cc.eq) goto L_602b44
    vmStub(ArrayWriteBarrierStub)
    L_602b44:
    r0 = loc_8
    L_602b48:
    r1 = r0.field_3f
    if (r1 == null) goto L_602b5c
    r0 = FocusManager._markNeedsUpdate()
    L_602b5c:
    r0 = null
    return r0
    L_602b6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_602a70
  }

  get _ traversalDescendants(/* No info */) {
    // calls: FocusNode.canRequestFocus, FocusNode.traversalDescendants
    loc_8 = r1
    L_7d3510:
    r1 = r0
    r0 = FocusNode.canRequestFocus()
    if ((r0 & (1 << 4)) == 0) goto L_7d3530
    r0 = <EmptyIterable instance>
    return r0
    L_7d3530:
    r1 = loc_8
    r0 = FocusNode.traversalDescendants()
    return r0
    L_7d3544:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d3510
  }

  _ _doRequestFocus(/* No info */) {
    // calls: FocusNode.ancestors, ListBase.every, FocusNode.enclosingScope, _GrowableList.length=, .IterableExtensions.lastOrNull, FocusNode.canRequestFocus, FocusNode._setAsFocusedChildForScope, FocusNode._markNextFocus, IterableElementError.noElement
    loc_10 = r1
    loc_18 = r2
    L_85455c:
    r4 = r3.field_6f
    loc_8 = r4
    L_854574:
    r0 = r4.field_b
    r1 = LoadInt32Instr(r0)
    if (r0 == 0) goto L_8546c4
    if (r1 <= 0) goto L_854754
    r5 = r5 - 1
    r0 = r1
    r1 = r5
    if (r1 hs r0) goto L_854770
    r0 = r4.field_f
    ArrayLoad: r1 = r0[r5]
    r0 = r1.field_27
    if ((r0 & (1 << 4)) != 0) goto L_85468c
    r0 = FocusNode.ancestors()
    r1 = r0
    r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@65042876': static.
    r0 = ListBase.every()
    if ((r0 & (1 << 4)) != 0) goto L_85468c
    r2 = loc_8
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    if (r1 <= 0) goto L_854748
    r3 = r3 - 1
    r0 = r1
    r1 = r3
    if (r1 hs r0) goto L_854774
    r0 = r2.field_f
    ArrayLoad: r4 = r0[r3]
    loc_20 = r4
    r0 = r4.field_5f
    if (r0 != null) goto L_8546c4
    r1 = r4.field_4f
    if (r1 != null) goto L_85463c
    r1 = r4
    r2 = null
    goto L_854664
    L_85463c:
    r0 = classId(r1)
    r16 = r16 - 0
    if (r16 > 1) goto L_854658
    r0 = FocusNode.enclosingScope()
    goto L_85465c
    L_854658:
    r0 = r1
    L_85465c:
    r2 = r0
    r1 = loc_20
    L_854664:
    r0 = r2
    r1.field_5f = r0
    if (cc.eq) goto L_854684
    vmStub(WriteBarrierWrappersStub)
    if (r2 != null) goto L_8546c4
    L_85468c:
    r3 = loc_8
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    r2 = r2 - 1
    r0 = r1
    r1 = r2
    if (r1 hs r0) goto L_854778
    r1 = r3
    r0 = _GrowableList.length=()
    r3 = loc_10
    r2 = loc_18
    r4 = loc_8
    goto L_854568
    L_8546c4:
    r0 = loc_18
    r16 = TypeArguments<FocusNode>
    r4 = [1, 1, 1, 1, null]
    r0 = .IterableExtensions.lastOrNull()
    r1 = r0
    r0 = loc_18
    if ((r0 & (1 << 4)) != 0) goto L_8546f0
    if (r1 != null) goto L_854720
    L_8546f0:
    r1 = loc_10
    r0 = FocusNode.canRequestFocus()
    if ((r0 & (1 << 4)) != 0) goto L_854710
    r1 = loc_10
    r0 = FocusNode._setAsFocusedChildForScope()
    r1 = loc_10
    r2 = loc_10
    r0 = FocusNode._markNextFocus()
    L_854710:
    r0 = null
    return r0
    L_854720:
    r0 = classId(r1)
    r2 = true
    r0 = GDT[cid_x0 + -0xffa]()
    r0 = null
    return r0
    L_854748:
    r0 = IterableElementError.noElement()
    r0 = Throw()
    brk             #0
    L_854754:
    r0 = IterableElementError.noElement()
    r0 = Throw()
    brk             #0
    L_854760:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85455c
    L_854768:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_854574
    L_854770:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_854774:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_854778:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

}

// class id 2574, instance size 0xc, first field at 0x8
class _AppLifecycleListener extends WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // calls: FocusManager._appLifecycleChange
    L_739cc4:
    r0 = r1.field_7
    r1 = r0.field_1f
    r0 = FocusManager._appLifecycleChange()
    r0 = null
    return r0
    L_739ce8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_739cc4
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "FocusHighlightStrategy."
  loc_8 = r1
  L_799130:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "FocusHighlightStrategy."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_79916c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_799130
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "FocusHighlightMode."
  loc_8 = r1
  L_7990cc:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "FocusHighlightMode."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_799108:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7990cc
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "UnfocusDisposition."
  loc_8 = r1
  L_799068:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "UnfocusDisposition."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_7990a4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_799068
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "KeyEventResult."
  loc_8 = r1
  L_799004:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "KeyEventResult."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_799040:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_799004
}

