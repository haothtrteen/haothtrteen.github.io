// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/hardware_keyboard.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048916) ----

}

// class id 1223, instance size 0x20, first field at 0x8
class KeyEventManager extends Object {

  _ KeyEventManager(/* No info */) {
    // calls: _GrowableList._GrowableList
    r16 = r2
    r2 = r1
    r1 = r16
    r0 = r3
    loc_10 = r1
    loc_18 = r3
    L_5a7700:
    r16 = TypeArguments<KeyEvent>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = loc_8
    r2[0] = r0
    if (cc.eq) goto L_5a7730
    vmStub(WriteBarrierWrappersStub)
    L_5a7730:
    r1 = TypeArguments<PhysicalKeyboardKey>
    r0 = _Set()
    r1 = _Uint32List
    r0.field_1b = r1
    r0.field_b = rZR
    r1 = []
    r0.field_f = r1
    r0.field_13 = rZR
    r0[0] = rZR
    r1 = loc_8
    r1.field_1b = r0
    if (cc.eq) goto L_5a7774
    vmStub(WriteBarrierWrappersStub)
    L_5a7774:
    r0 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_5a7794
    vmStub(WriteBarrierWrappersStub)
    L_5a7794:
    r0 = loc_18
    r1.field_f = r0
    if (cc.eq) goto L_5a77b4
    vmStub(WriteBarrierWrappersStub)
    L_5a77b4:
    r0 = null
    return r0
    L_5a77c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a7700
  }

  _ handleKeyData(/* No info */) {
    // calls: KeyEventManager._eventFromData, HardwareKeyboard.handleKeyEvent, KeyEventManager._dispatchKeyMessage, _GrowableList._growToNextCapacity
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_5a7e6c:
    r1 = r2.field_13
    if (r1 != null) goto L_5a7e88
    r1 = <KeyDataTransitMode instance>
    r2.field_13 = r1
    r1 = <KeyDataTransitMode instance>
    L_5a7e88:
    r3 = r1.field_7
    if (r3 > 0) goto L_5a7ea4
    r0 = false
    return r0
    L_5a7ea4:
    r1 = r0.field_13
    r1 = r0.field_1b
    r0 = false
    return r0
    L_5a7ec4:
    r1 = r0
    r0 = KeyEventManager._eventFromData()
    r3 = r0
    r0 = loc_10
    loc_18 = r3
    r1 = r0.field_27
    if ((r1 & (1 << 4)) != 0) goto L_5a7f5c
    r0 = loc_8
    r1 = r0[0]
    r2 = r1.field_b
    if (r2 != 0) goto L_5a7f54
    r1 = r0.field_b
    r2 = r3
    r0 = HardwareKeyboard.handleKeyEvent()
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_10 = r2
    r2.field_f = r0
    r1 = TypeArguments<KeyEvent>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r2 = r1
    r1 = loc_8
    r3 = null
    r0 = KeyEventManager._dispatchKeyMessage()
    goto L_5a7fe4
    L_5a7f54:
    r0 = r3
    goto L_5a7f60
    L_5a7f5c:
    r0 = r3
    L_5a7f60:
    r1 = loc_8
    r2 = r1[0]
    loc_10 = r2
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5a7f9c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_5a7f9c:
    r2 = loc_10
    r3 = loc_20
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5a7fe4
    if (cc.eq) goto L_5a7fe4
    vmStub(ArrayWriteBarrierStub)
    L_5a7fe4:
    r0 = false
    return r0
    L_5a7ff4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a7e6c
  }

  _ _dispatchKeyMessage(/* No info */) {
    // calls: _HighlightModeManager.handleKeyMessage, _ErrorDiagnostic._ErrorDiagnostic, FlutterError.reportError
    // strings: "while processing the key message handler"
    loc_80 = r2
    loc_88 = r3
    L_5a8020:
    r0 = r1.field_7
    loc_70 = r0
    if (r0 == null) goto L_5a80c8
    r0 = KeyMessage()
    r3 = r0
    r0 = loc_80
    loc_90 = r3
    r3.field_7 = r0
    r0 = loc_88
    r3.field_b = r0
    r0 = loc_70
    r4 = r0.field_1f
    r1 = r4
    r2 = r3
    loc_80 = r4
    r0 = _HighlightModeManager.handleKeyMessage()
    return r0
    r2 = r0
    loc_70 = r0
    r0 = r1
    loc_78 = r1
    r1 = TypeArguments<List<Object>>
    r0 = ErrorDescription()
    r1 = r0
    r2 = "while processing the key message handler"
    r3 = <DiagnosticLevel instance>
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r0 = FlutterErrorDetails()
    r1 = r0
    r0 = loc_70
    r1.field_7 = r0
    r0 = loc_78
    r1.field_b = r0
    r0 = false
    r1.field_f = r0
    r0 = FlutterError.reportError()
    L_5a80c8:
    r0 = false
    return r0
    L_5a80d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a8020
  }

  static _ _eventFromData(/* No info */) {
    // calls: PhysicalKeyboardKey.findKeyByCode, LogicalKeyboardKey.findKeyByKeyId
    loc_10 = r1
    L_5a8614:
    r2 = r0.field_13
    r1 = r2
    loc_8 = r2
    r0 = PhysicalKeyboardKey.findKeyByCode()
    if (r0 != null) goto L_5a8648
    r0 = loc_8
    r0 = PhysicalKeyboardKey()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r2 = r1
    goto L_5a864c
    L_5a8648:
    r2 = r0
    L_5a864c:
    r0 = loc_10
    loc_18 = r2
    r3 = r0.field_1b
    r1 = r3
    loc_8 = r3
    r0 = LogicalKeyboardKey.findKeyByKeyId()
    if (r0 != null) goto L_5a8684
    r0 = loc_8
    r0 = LogicalKeyboardKey()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    goto L_5a8688
    L_5a8684:
    r1 = r0
    L_5a8688:
    r0 = loc_10
    loc_20 = r1
    r2 = r0.field_b
    r0 = r2.field_7
    if (r0 > 1) goto L_5a8708
    if (r0 > 0) goto L_5a86d8
    r0 = loc_18
    r0 = KeyDownEvent()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r2 = loc_20
    r1.field_b = r2
    r0 = r1
    return r0
    L_5a86d8:
    r0 = loc_18
    r2 = r1
    r0 = KeyUpEvent()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r2 = loc_20
    r1.field_b = r2
    r0 = r1
    return r0
    L_5a8708:
    r0 = loc_18
    r2 = r1
    r0 = KeyRepeatEvent()
    r1 = loc_18
    r0.field_7 = r1
    r1 = loc_20
    r0.field_b = r1
    return r0
    L_5a8730:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a8614
  }

  [closure] Future<Map<String, dynamic>> handleRawKeyMessage(dynamic, dynamic) {
    // calls: KeyEventManager.handleRawKeyMessage
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5a8814:
    r2 = incoming_arg(16)
    r0 = KeyEventManager.handleRawKeyMessage()
    return r0
    L_5a8828:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a8814
  }

  _ handleRawKeyMessage(/* No info */) async {
    // calls: _GrowableList._growToNextCapacity, RawKeyEvent.RawKeyEvent.fromMessage, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains, RawKeyEvent.physicalKey, RawKeyboard.handleRawKeyEvent, HardwareKeyboard.handleKeyEvent, KeyEventManager._dispatchKeyMessage, _GrowableList.clear, Map.Map._fromLiteral
    // strings: "handled"
    r3 = r1
    loc_10 = r1
    r1 = r2
    loc_18 = r2
    L_5a885c:
    asyncBegin()   -> Future<Map<String, dynamic>>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_13
    if (r1 != null) goto L_5a8958
    r1 = <KeyDataTransitMode instance>
    r0.field_13 = r1
    r1 = r0.field_f
    r2 = r1.field_7
    loc_28 = r2
    r4 = r2.field_7
    r3 = r0
    loc_20 = r4
    r1 = Function '_convertRawEventAndStore@146443624':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_20
    r3 = r0
    r1 = null
    loc_20 = r3
    if (r2 == null) goto L_5a88e0
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5a88e0:
    r0 = loc_28
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_30 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5a8910
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5a8910:
    r0 = loc_28
    r2 = loc_30
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_20
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5a8958
    if (cc.eq) goto L_5a8958
    vmStub(ArrayWriteBarrierStub)
    L_5a8958:
    r0 = loc_18
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    r1 = loc_18
    r0 = RawKeyEvent.RawKeyEvent.fromMessage()
    r2 = r0
    loc_20 = r2
    r0 = classId(r2)
    if (r0 != 2592) goto L_5a8a28
    r3 = r2.field_b
    loc_18 = r3
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0xff6]()
    if ((r0 & (1 << 4)) == 0) goto L_5a89f0
    r2 = loc_10
    r1 = loc_18
    r3 = r2.field_1b
    loc_28 = r3
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xa42]()
    r1 = loc_28
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    goto L_5a8a84
    L_5a89f0:
    r2 = loc_10
    r1 = loc_18
    r3 = r2.field_1b
    loc_28 = r3
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xa42]()
    r1 = loc_28
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
    goto L_5a8a8c
    if (r0 != 2591) goto L_5a8a8c
    r2 = loc_10
    r3 = loc_20
    r4 = r2.field_1b
    loc_18 = r4
    r1 = r3.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xa42]()
    r1 = loc_18
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    if ((r0 & (1 << 4)) != 0) goto L_5a8a8c
    r1 = loc_20
    r0 = RawKeyEvent.physicalKey()
    r1 = loc_18
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
    L_5a8a84:
    r0 = true
    goto L_5a8b78
    L_5a8a8c:
    r0 = loc_10
    r1 = r0.field_f
    r2 = loc_20
    r0 = RawKeyboard.handleRawKeyEvent()
    r0 = loc_10
    r3 = r0[0]
    loc_40 = r3
    r1 = r3.field_b
    r4 = LoadInt32Instr(r1)
    loc_38 = r4
    r5 = r0.field_b
    loc_28 = r5
    r6 = false
    r1 = 0
    L_5a8ad0:
    loc_18 = r6
    L_5a8ae0:
    r2 = r3.field_b
    r7 = LoadInt32Instr(r2)
    if (r4 != r7) goto L_5a8bac
    if (r1 >= r7) goto L_5a8b48
    r2 = r3.field_f
    ArrayLoad: r7 = r2[r1]
    r8 = r8 + 1
    r1 = r5
    r2 = r7
    loc_30 = r8
    r0 = HardwareKeyboard.handleKeyEvent()
    if ((r0 & (1 << 4)) != 0) goto L_5a8b2c
    r6 = true
    goto L_5a8b30
    L_5a8b2c:
    r6 = loc_18
    L_5a8b30:
    r1 = loc_30
    r0 = loc_10
    r3 = loc_40
    r5 = loc_28
    r4 = loc_38
    goto L_5a8ad0
    L_5a8b48:
    r1 = loc_10
    r2 = loc_40
    r3 = loc_20
    r0 = KeyEventManager._dispatchKeyMessage()
    if ((r0 & (1 << 4)) != 0) goto L_5a8b64
    r0 = true
    goto L_5a8b68
    L_5a8b64:
    r0 = loc_18
    L_5a8b68:
    r1 = loc_40
    loc_10 = r0
    r0 = _GrowableList.clear()
    r0 = loc_10
    L_5a8b78:
    loc_10 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "handled"
    r0.field_f = r16
    r1 = loc_10
    r0.field_13 = r1
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r0 = ReturnAsyncNotFuture()
    L_5a8bac:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_40
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5a8bcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a885c
    L_5a8bd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a8ae0
  }

  [closure] void _convertRawEventAndStore(dynamic, RawKeyEvent) {
    // calls: KeyEventManager._convertRawEventAndStore
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5ac400:
    r2 = incoming_arg(16)
    r0 = KeyEventManager._convertRawEventAndStore()
    return r0
    L_5ac414:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ac400
  }

  _ _convertRawEventAndStore(/* No info */) {
    // calls: RawKeyEvent.logicalKey, HardwareKeyboard.physicalKeysPressed, _GrowableList._GrowableList, HardwareKeyboard.lookUpLayout, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove, _GrowableList.toSet, __Set&_LinkedHashBase&SetMixin.difference, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, _Type.==, _GrowableList._growToNextCapacity, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, RawKeyboard.physicalKeysPressed, _GrowableList.addAll
    // strings: ""
    loc_10 = r1
    loc_18 = r2
    L_5ac440:
    r4 = r2.field_b
    loc_8 = r4
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + 0xa42]()
    r1 = loc_18
    loc_20 = r0
    r0 = RawKeyEvent.logicalKey()
    r2 = r0
    r0 = loc_10
    loc_30 = r2
    r3 = r0.field_b
    r1 = r3
    loc_28 = r3
    r0 = HardwareKeyboard.physicalKeysPressed()
    loc_38 = r0
    r16 = TypeArguments<KeyEvent>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_28
    r2 = loc_20
    loc_40 = r0
    r0 = HardwareKeyboard.lookUpLayout()
    r1 = r0
    loc_48 = r1
    r0 = LoadStaticField(0x7bc)
    if (r0 == null) goto L_5acb8c
    r2 = loc_18
    r0 = r2.field_7
    r3 = classId(r0)
    r16 = ""
    r0 = r3
    callVirtual()
    r0 = loc_8
    r1 = classId(r0)
    if (r1 != 2600) goto L_5ac5b4
    r2 = r0.field_37
    if (r2 > 1025) goto L_5ac560
    if (r2 > 513) goto L_5ac554
    if (r2 > 257) goto L_5ac548
    r0 = boxInt(r2)
    if (cc.eq) goto L_5ac53c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 514) goto L_5ac5b4
    goto L_5ac5b4
    if (r2 < 513) goto L_5ac5b4
    goto L_5ac5b4
    if (r2 < 1025) goto L_5ac5b4
    goto L_5ac5b4
    L_5ac560:
    r17 = 16777232
    if (r2 < r17) goto L_5ac5b4
    r17 = 16777232
    if (r2 <= r17) goto L_5ac5b4
    r17 = 33554433
    if (r2 < r17) goto L_5ac5b4
    r0 = boxInt(r2)
    if (cc.eq) goto L_5ac5a4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5ac5a4:
    r17 = 67108866
    if (r0 == w17) goto L_5ac5b4
    L_5ac5b4:
    r0 = loc_18
    r1 = classId(r0)
    if (r1 != 2592) goto L_5ac634
    r0 = loc_48
    if (r0 != null) goto L_5ac610
    r0 = loc_30
    r2 = loc_20
    r0 = KeyDownEvent()
    r3 = r0
    r0 = loc_20
    loc_8 = r3
    r3.field_7 = r0
    r4 = loc_30
    r3.field_b = r4
    r1 = loc_38
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r0 = loc_8
    r2 = loc_20
    goto L_5ac628
    L_5ac610:
    r2 = loc_20
    r0 = KeyRepeatEvent()
    r2 = loc_20
    r0.field_7 = r2
    r1 = loc_48
    r0.field_b = r1
    L_5ac628:
    r4 = r0
    r0 = r2
    goto L_5ac680
    L_5ac634:
    r1 = loc_48
    r2 = loc_20
    if (r1 != null) goto L_5ac64c
    r0 = null
    goto L_5ac678
    L_5ac64c:
    r0 = KeyUpEvent()
    r3 = r0
    r0 = loc_20
    loc_8 = r3
    r3.field_7 = r0
    r1 = loc_48
    r3.field_b = r1
    r1 = loc_38
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
    r0 = loc_8
    L_5ac678:
    r4 = r0
    r0 = loc_20
    L_5ac680:
    r2 = loc_10
    r3 = loc_28
    loc_48 = r4
    r5 = r2.field_f
    loc_18 = r5
    r6 = r5.field_b
    loc_8 = r6
    r1 = TypeArguments<PhysicalKeyboardKey, LogicalKeyboardKey>
    r0 = _CompactKeysIterable()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    r1 = loc_38
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.difference()
    r1 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    r2 = r0
    r0 = loc_20
    loc_68 = r2
    r3 = r0.field_7
    r1 = loc_10
    loc_60 = r3
    r4 = r1[0]
    r1 = loc_28
    loc_58 = r4
    r5 = r1.field_7
    loc_50 = r5
    r6 = r2.field_7
    loc_10 = r6
    L_5ac710:
    r7 = loc_30
    r8 = loc_40
    L_5ac724:
    r1 = r2
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_5ac964
    r3 = loc_68
    r4 = r3.field_33
    loc_28 = r4
    if (r4 != null) goto L_5ac774
    r0 = r4
    r2 = loc_10
    r1 = null
    if (r2 == null) goto L_5ac774
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5ac774:
    r2 = loc_28
    r0 = loc_20
    if (r2 != w0) goto L_5ac78c
    r0 = loc_60
    goto L_5ac7c0
    L_5ac78c:
    r16 = PhysicalKeyboardKey
    r30 = PhysicalKeyboardKey
    r0 = _Type.==()
    if ((r0 & (1 << 4)) == 0) goto L_5ac7ac
    r3 = loc_40
    r0 = loc_28
    goto L_5ac86c
    L_5ac7ac:
    r2 = loc_28
    r0 = loc_60
    r1 = r2.field_7
    if (r0 != r1) goto L_5ac864
    L_5ac7c0:
    r1 = loc_30
    r3 = loc_40
    r0 = KeyUpEvent()
    r2 = r0
    r0 = loc_28
    loc_78 = r2
    r2.field_7 = r0
    r0 = loc_30
    r2.field_b = r0
    r3 = loc_40
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_70 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_5ac814
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_5ac814:
    r3 = loc_40
    r2 = loc_70
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_78
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5ac85c
    if (cc.eq) goto L_5ac85c
    vmStub(ArrayWriteBarrierStub)
    L_5ac85c:
    r2 = loc_58
    goto L_5ac948
    L_5ac864:
    r3 = loc_40
    r0 = r2
    L_5ac86c:
    r4 = loc_50
    r1 = r4
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_50
    r2 = r0.field_f
    if (r2 != w1) goto L_5ac89c
    r3 = null
    goto L_5ac8a0
    L_5ac89c:
    r3 = r1
    L_5ac8a0:
    r2 = loc_58
    r1 = loc_28
    loc_78 = r3
    if (r3 == null) goto L_5acb98
    r0 = KeyUpEvent()
    r2 = r0
    r0 = loc_28
    loc_80 = r2
    r2.field_7 = r0
    r0 = loc_78
    r2.field_b = r0
    r0 = loc_58
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_70 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5ac900
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5ac900:
    r2 = loc_58
    r3 = loc_70
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_80
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5ac948
    if (cc.eq) goto L_5ac948
    vmStub(ArrayWriteBarrierStub)
    L_5ac948:
    r4 = r2
    r2 = loc_68
    r5 = loc_50
    r6 = loc_10
    r3 = loc_60
    r0 = loc_20
    goto L_5ac710
    L_5ac964:
    r2 = loc_58
    r1 = loc_18
    r0 = RawKeyboard.physicalKeysPressed()
    r1 = r0
    r2 = loc_38
    r0 = __Set&_LinkedHashBase&SetMixin.difference()
    r1 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_18 = r0
    r2 = r0.field_7
    loc_10 = r2
    r3 = loc_58
    L_5ac998:
    r4 = loc_8
    L_5ac9a8:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_5acae4
    r3 = loc_18
    r4 = r3.field_33
    loc_20 = r4
    if (r4 != null) goto L_5ac9f8
    r0 = r4
    r2 = loc_10
    r1 = null
    if (r2 == null) goto L_5ac9f8
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5ac9f8:
    r0 = loc_8
    r1 = r0
    r2 = loc_20
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_5aca28
    r3 = null
    goto L_5aca2c
    L_5aca28:
    r3 = r1
    L_5aca2c:
    r2 = loc_58
    r1 = loc_20
    loc_28 = r3
    if (r3 == null) goto L_5acba4
    r0 = KeyDownEvent()
    r2 = r0
    r0 = loc_20
    loc_30 = r2
    r2.field_7 = r0
    r0 = loc_28
    r2.field_b = r0
    r0 = loc_58
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_60 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5aca8c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5aca8c:
    r2 = loc_58
    r3 = loc_60
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5acad4
    if (cc.eq) goto L_5acad4
    vmStub(ArrayWriteBarrierStub)
    L_5acad4:
    r0 = loc_18
    r3 = r2
    r2 = loc_10
    goto L_5ac998
    L_5acae4:
    r0 = loc_48
    r2 = loc_58
    if (r0 == null) goto L_5acb68
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_60 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5acb20
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_5acb20:
    r2 = loc_58
    r3 = loc_60
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_48
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5acb68
    if (cc.eq) goto L_5acb68
    vmStub(ArrayWriteBarrierStub)
    L_5acb68:
    r1 = r2
    r2 = loc_40
    r0 = _GrowableList.addAll()
    r0 = null
    return r0
    L_5acb84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ac440
    L_5acb8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5acb90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ac724
    L_5acb98:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5acb9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ac9a8
    L_5acba4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] bool handleKeyData(dynamic, KeyData) {
    // calls: KeyEventManager.handleKeyData
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5acc70:
    r2 = incoming_arg(16)
    r0 = KeyEventManager.handleKeyData()
    return r0
    L_5acc84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5acc70
  }

}

// class id 1224, instance size 0x10, first field at 0x8
//   const constructor,
class KeyMessage extends Object {

}

// class id 1225, instance size 0x18, first field at 0x8
class HardwareKeyboard extends Object {

  _ syncKeyboardState(/* No info */) async {
    // calls: MethodChannel.invokeMapMethod, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set
    // strings: "getKeyboardState"
    loc_10 = r1
    L_5a73b0:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r16 = TypeArguments<int, int>
    r30 = <OptionalMethodChannel instance>
    r16 = "getKeyboardState"
    r4 = [2, 2, 2, 2, null]
    r0 = MethodChannel.invokeMapMethod()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r2 = r0
    loc_18 = r2
    if (r2 == null) goto L_5a755c
    r3 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x78e]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    r0 = loc_10
    loc_28 = r2
    r3 = r0.field_7
    loc_20 = r3
    L_5a7448:
    r4 = loc_18
    L_5a7458:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_5a755c
    r3 = loc_18
    r2 = loc_28
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    loc_10 = r0
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5a74a4
    L_5a74a4:
    loc_30 = r1
    r0 = PhysicalKeyboardKey()
    r3 = r0
    r0 = loc_30
    loc_38 = r3
    r3.field_7 = r0
    r4 = loc_18
    r0 = classId(r4)
    r1 = r4
    r2 = loc_10
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 == null) goto L_5a7574
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5a74f0
    L_5a74f0:
    loc_30 = r1
    r0 = LogicalKeyboardKey()
    r1 = r0
    r0 = loc_30
    loc_40 = r1
    r1.field_7 = r0
    r0 = loc_10
    r2 = 60
    branchIfSmi(r0, 0x5a751c)
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5a7540
    L_5a7540:
    r1 = loc_20
    r2 = loc_38
    r3 = loc_40
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r2 = loc_28
    r3 = loc_20
    goto L_5a7448
    L_5a755c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5a7564:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a73b0
    L_5a756c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a7458
    L_5a7574:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ HardwareKeyboard(/* No info */) {
    // calls: Map.Map._fromLiteral, _GrowableList._GrowableList
    L_5a77f4:
    r16 = TypeArguments<PhysicalKeyboardKey, LogicalKeyboardKey>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = loc_8
    r2.field_7 = r0
    if (cc.eq) goto L_5a7828
    vmStub(WriteBarrierWrappersStub)
    L_5a7828:
    r1 = TypeArguments<KeyboardLockMode>
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
    r1.field_b = r0
    if (cc.eq) goto L_5a7874
    vmStub(WriteBarrierWrappersStub)
    L_5a7874:
    r16 = TypeArguments<(dynamic this, KeyEvent) => bool>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_5a78a4
    vmStub(WriteBarrierWrappersStub)
    L_5a78a4:
    r0 = null
    return r0
    L_5a78b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a77f4
  }

  _ handleKeyEvent(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, KeyboardLockMode.findLockByLogicalKey, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, AccessibilityFeatures.hashCode, HardwareKeyboard._dispatchKeyEvent
    loc_20 = r1
    loc_28 = r2
    L_5a8110:
    r4 = r2.field_7
    loc_18 = r4
    r5 = r2.field_b
    loc_10 = r5
    r0 = classId(r2)
    if (r0 != 2607) goto L_5a81f4
    r6 = r3.field_7
    loc_8 = r6
    r7 = r4.field_7
    r0 = boxInt(r7)
    if (cc.eq) goto L_5a815c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5a815c:
    r1 = 60
    branchIfSmi(r0, 0x5a816c)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5a8190
    L_5a8190:
    r1 = loc_8
    r2 = loc_18
    r3 = loc_10
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r1 = loc_10
    r0 = KeyboardLockMode.findLockByLogicalKey()
    loc_30 = r0
    if (r0 == null) goto L_5a8254
    r3 = loc_20
    r4 = r3.field_b
    r1 = r4
    r2 = r0
    loc_8 = r4
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    if ((r0 & (1 << 4)) != 0) goto L_5a81e4
    r1 = loc_8
    r2 = loc_30
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
    goto L_5a8254
    L_5a81e4:
    r1 = loc_8
    r2 = loc_30
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    goto L_5a8254
    if (r0 != 2606) goto L_5a8214
    r0 = loc_20
    r1 = r0.field_7
    r2 = loc_18
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    goto L_5a8254
    if (r0 != 2605) goto L_5a8254
    r1 = loc_20
    r0 = r1.field_7
    loc_8 = r0
    r16 = loc_18
    r0 = AccessibilityFeatures.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5a8244
    L_5a8244:
    r1 = loc_8
    r2 = loc_18
    r3 = loc_10
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    L_5a8254:
    r1 = loc_20
    r2 = loc_28
    r0 = HardwareKeyboard._dispatchKeyEvent()
    return r0
    L_5a826c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a8110
  }

  _ _dispatchKeyEvent(/* No info */) {
    // calls: _ErrorDiagnostic._ErrorDiagnostic, FlutterError.dumpErrorToConsole
    // strings: "while processing a key handler"
    loc_98 = r1
    loc_a0 = r2
    L_5a8298:
    r3 = r0.field_f
    loc_90 = r3
    r1 = r3.field_7
    r0 = ListIterator()
    r3 = r0
    r2 = loc_90
    loc_d0 = r3
    r3.field_b = r2
    r0 = r2.field_b
    r4 = LoadInt32Instr(r0)
    loc_c8 = r4
    r3.field_f = r4
    r3[0] = rZR
    r7 = false
    r6 = null
    r5 = null
    L_5a82e0:
    loc_b0 = r7
    loc_b8 = r6
    loc_c0 = r5
    L_5a82f8:
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    if (r4 != r1) goto L_5a8460
    r8 = r3[0]
    if (r8 >= r1) goto L_5a8448
    r0 = r1
    r1 = r8
    if (r1 hs r0) goto L_5a8490
    r0 = r2.field_f
    ArrayLoad: r1 = r0[r8]
    r0 = r1
    loc_a8 = r1
    r3.field_1f = r0
    if (cc.eq) goto L_5a835c
    vmStub(WriteBarrierWrappersStub)
    L_5a835c:
    r0 = r0 + 8
    r3[0] = r0
    r16 = loc_a0
    r0 = r1
    ClosureCall
    r2 = loc_b0
    r16 = true
    if (r2 != w16) goto L_5a8390
    r0 = true
    L_5a8390:
    r7 = r0
    r6 = loc_b8
    r5 = loc_c0
    goto L_5a8438
    r2 = loc_b0
    r3 = r0
    loc_a8 = r0
    r0 = r1
    loc_b8 = r1
    r1 = TypeArguments<List<Object>>
    r0 = ErrorDescription()
    r1 = r0
    r2 = "while processing a key handler"
    r3 = <DiagnosticLevel instance>
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r0 = FlutterErrorDetails()
    r1 = r0
    r0 = loc_a8
    loc_c0 = r1
    r1.field_7 = r0
    r2 = loc_b8
    r1.field_b = r2
    r3 = false
    r1.field_f = r3
    r0 = LoadStaticField(0x5b4)
    if (r0 != w16) goto L_5a8410
    r2 = onError
    r0 = InitLateStaticField()
    if (r0 == null) goto L_5a842c
    r16 = false
    r1 = loc_c0
    r4 = [0, 2, 1, 1, forceReport, 1, null]
    r0 = FlutterError.dumpErrorToConsole()
    L_5a842c:
    r7 = loc_b0
    r6 = loc_a8
    r5 = loc_b8
    L_5a8438:
    r2 = loc_90
    r3 = loc_d0
    r4 = loc_c8
    goto L_5a82e0
    L_5a8448:
    r0 = r3
    r0.field_1f = rNULL
    r0 = loc_b0
    return r0
    L_5a8460:
    r0 = r2
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_90
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5a8480:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a8298
    L_5a8488:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a82f8
    L_5a8490:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ lookUpLayout(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    L_5acbc0:
    r0 = r1.field_7
    r1 = r0
    loc_8 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_8
    r2 = r1.field_f
    if (r2 != w0) goto L_5acbec
    r0 = null
    return r0
    L_5acbf8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5acbc0
  }

  get _ physicalKeysPressed(/* No info */) {
    // calls: _GrowableList.toSet
    L_5acc18:
    r0 = r1.field_7
    loc_8 = r0
    r1 = TypeArguments<PhysicalKeyboardKey, LogicalKeyboardKey>
    r0 = _CompactKeysIterable()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    return r0
    L_5acc48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5acc18
  }

  get _ logicalKeysPressed(/* No info */) {
    // calls: _GrowableList.toSet
    L_630484:
    r0 = r1.field_7
    loc_8 = r0
    r1 = TypeArguments<LogicalKeyboardKey>
    r0 = _CompactValuesIterable()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    return r0
    L_6304b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_630484
  }

  get _ instance(/* No info */) {
    r1 = LoadStaticField(0x7bc)
    if (r1 == null) goto L_6304f8
    r0 = r1.field_8f
    if (r0 == w16) goto L_6304fc
    return r0
    L_6304f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6304fc:
    r9 = _keyboard
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

}

// class id 2605, instance size 0x10, first field at 0x10
//   const constructor,
class KeyRepeatEvent extends KeyEvent {

}

// class id 2606, instance size 0x10, first field at 0x10
//   const constructor,
class KeyUpEvent extends KeyEvent {

}

// class id 2607, instance size 0x10, first field at 0x10
//   const constructor,
class KeyDownEvent extends KeyEvent {

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "KeyDataTransitMode."
  loc_8 = r1
  L_798770:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "KeyDataTransitMode."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_7987ac:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_798770
}

static _ findLockByLogicalKey(/* No info */) {
  // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
  L_5a84b0:
  r0 = LoadStaticField(0x7f0)
  if (r0 != w16) goto L_5a84cc
  r2 = _knownLockModes
  r0 = InitLateFinalStaticField()
  L_5a84cc:
  r3 = r0
  r0 = loc_8
  loc_10 = r3
  r2 = r0.field_7
  r0 = boxInt(r2)
  if (cc.eq) goto L_5a84f0
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_5a84f0:
  r1 = r3
  r2 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = loc_10
  r2 = r1.field_f
  if (r2 != w0) goto L_5a8514
  r0 = null
  return r0
  L_5a8520:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5a84b0
}

static Map<int, KeyboardLockMode> _knownLockModes() {
  // calls: Map.Map._fromLiteral
  r0 = <LogicalKeyboardKey instance>
  L_5a8544:
  r2 = r0.field_7
  r0 = boxInt(r2)
  if (cc.eq) goto L_5a855c
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_5a855c:
  r1 = null
  r2 = 12
  loc_8 = r0
  r0 = AllocateArray()
  r2 = r0
  r0 = loc_8
  r2.field_f = r0
  r16 = <KeyboardLockMode instance>
  r2.field_13 = r16
  r0 = <LogicalKeyboardKey instance>
  r3 = r0.field_7
  r0 = boxInt(r3)
  if (cc.eq) goto L_5a859c
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_5a859c:
  r2[0] = r0
  r16 = <KeyboardLockMode instance>
  r2.field_1b = r16
  r0 = <LogicalKeyboardKey instance>
  r3 = r0.field_7
  r0 = boxInt(r3)
  if (cc.eq) goto L_5a85c4
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_5a85c4:
  r2.field_1f = r0
  r16 = <KeyboardLockMode instance>
  r2.field_23 = r16
  r16 = TypeArguments<int, KeyboardLockMode>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  return r0
  L_5a85ec:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5a8544
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "KeyboardLockMode."
  loc_8 = r1
  L_79870c:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "KeyboardLockMode."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_798748:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_79870c
}

