// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/gestures/recognizer.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048686) ----

}

// class id 1583, instance size 0xc, first field at 0x8
//   const constructor,
class _RecognizerEventData extends Object {

}

// class id 1584, instance size 0x10, first field at 0x8
//   const constructor,
class OffsetPair extends Object {

  OffsetPair +(OffsetPair, OffsetPair) {
    // calls: OffsetPair.+
    L_72dc48:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x72dc64)
    r4 = classId(r0)
    if (r4 == 1584) goto L_72dc80
    r8 = OffsetPair
    r3 = null
    r0 = DefaultTypeTest()
    L_72dc80:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = OffsetPair.+()
    return r0
    L_72dc98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72dc48
  }

  OffsetPair +(OffsetPair, OffsetPair) {
    // calls: Offset.+
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_72dcc8:
    r1 = r3.field_7
    r2 = r0.field_7
    r0 = Offset.+()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r1 = r0.field_b
    r0 = loc_10
    r2 = r0.field_b
    r0 = Offset.+()
    loc_8 = r0
    r0 = OffsetPair()
    r1 = loc_18
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_72dd24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72dcc8
  }

  OffsetPair -(OffsetPair, OffsetPair) {
    // calls: OffsetPair.-
    L_72dd64:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x72dd80)
    r4 = classId(r0)
    if (r4 == 1584) goto L_72dd9c
    r8 = OffsetPair
    r3 = null
    r0 = DefaultTypeTest()
    L_72dd9c:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = OffsetPair.-()
    return r0
    L_72ddb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72dd64
  }

  OffsetPair -(OffsetPair, OffsetPair) {
    // calls: Offset.-
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_72dde4:
    r1 = r3.field_7
    r2 = r0.field_7
    r0 = Offset.-()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r1 = r0.field_b
    r0 = loc_10
    r2 = r0.field_b
    r0 = Offset.-()
    loc_8 = r0
    r0 = OffsetPair()
    r1 = loc_18
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_72de40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72dde4
  }

  _ OffsetPair.fromEventPosition(/* No info */) {
    loc_8 = r1
    loc_10 = r2
    L_72e6f4:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xe9b]()
    r2 = loc_8
    r2.field_7 = r0
    if (cc.eq) goto L_72e72c
    vmStub(WriteBarrierWrappersStub)
    L_72e72c:
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfae]()
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_72e764
    vmStub(WriteBarrierWrappersStub)
    L_72e764:
    r0 = null
    return r0
    L_72e774:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72e6f4
  }

}

_ addPointer(/* No info */) {
  // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
  loc_10 = r1
  loc_18 = r2
  L_52d18c:
  r4 = r3.field_13
  loc_8 = r4
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xfe3]()
  r3 = r0
  r2 = loc_18
  loc_20 = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xf7a]()
  r3 = r0
  r2 = loc_18
  loc_28 = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xe1f]()
  r0 = _RecognizerEventData()
  r2 = r0
  r0 = loc_28
  r2.field_7 = r0
  r3 = loc_20
  r0 = boxInt(r3)
  if (cc.eq) goto L_52d220
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_52d220:
  r1 = loc_8
  r3 = r2
  r2 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
  r3 = loc_10
  r0 = classId(r3)
  r1 = r3
  r2 = loc_18
  r0 = GDT[cid_x0 + 0x3318]()
  if ((r0 & (1 << 4)) != 0) goto L_52d27c
  r1 = loc_10
  r0 = classId(r1)
  r2 = loc_18
  r0 = GDT[cid_x0 + 0x5880]()
  goto L_52d29c
  L_52d27c:
  r1 = loc_10
  r0 = classId(r1)
  r2 = loc_18
  r0 = GDT[cid_x0 + 0x7349]()
  L_52d29c:
  r0 = null
  return r0
  L_52d2ac:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_52d18c
}

_ addPointerPanZoom(/* No info */) {
  // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
  loc_10 = r1
  loc_18 = r2
  L_52d874:
  r4 = r3.field_13
  loc_8 = r4
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xfe3]()
  r3 = r0
  r2 = loc_18
  loc_20 = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xf7a]()
  r3 = r0
  r2 = loc_18
  loc_28 = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xe1f]()
  r0 = _RecognizerEventData()
  r2 = r0
  r0 = loc_28
  r2.field_7 = r0
  r3 = loc_20
  r0 = boxInt(r3)
  if (cc.eq) goto L_52d908
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_52d908:
  r1 = loc_8
  r3 = r2
  r2 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
  r3 = loc_10
  r0 = classId(r3)
  r1 = r3
  r2 = loc_18
  r0 = GDT[cid_x0 + 0x45cc]()
  if ((r0 & (1 << 4)) != 0) goto L_52d960
  r1 = loc_10
  r0 = classId(r1)
  r2 = loc_18
  r0 = GDT[cid_x0 + 0x7302]()
  L_52d960:
  r0 = null
  return r0
  L_52d970:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_52d874
}

_ invokeCallback(/* No info */) {
  // calls: _ErrorDiagnostic._ErrorDiagnostic, FlutterError.reportError
  // strings: "while handling a gesture"
  L_72da44:
  r16 = incoming_arg(16)
  r0 = incoming_arg(16)
  ClosureCall
  goto L_72dab8
  r2 = r0
  loc_88 = r0
  r0 = r1
  loc_90 = r1
  r1 = TypeArguments<List<Object>>
  r0 = ErrorDescription()
  r1 = r0
  r2 = "while handling a gesture"
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
  r0 = null
  return r0
  L_72dac4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72da44
}

_ getKindForPointer(/* No info */) {
  // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
  L_72e430:
  r3 = r1.field_13
  loc_8 = r3
  r0 = boxInt(r2)
  if (cc.eq) goto L_72e450
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_72e450:
  r1 = r3
  r2 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = loc_8
  r2 = r1.field_f
  if (r2 != w0) goto L_72e478
  r1 = null
  goto L_72e47c
  L_72e478:
  r1 = r0
  if (r1 == null) goto L_72e4a0
  r0 = r1.field_7
  return r0
  L_72e498:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72e430
  L_72e4a0:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ isPointerPanZoomAllowed(/* No info */) {
  r1 = r2
  L_73ad60:
  r2 = r0.field_b
  loc_8 = r2
  if (r2 != null) goto L_73ad7c
  r0 = true
  goto L_73adb8
  L_73ad7c:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xf7a]()
  r1 = loc_8
  r2 = classId(r1)
  r16 = r0
  r0 = r2
  r2 = r16
  r0 = GDT[cid_x0 + 0xa8c2]()
  return r0
  L_73adc4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_73ad60
}

_ isPointerAllowed(/* No info */) {
  loc_10 = r1
  loc_18 = r2
  L_755884:
  r4 = r3.field_b
  loc_8 = r4
  if (r4 != null) goto L_7558a4
  r1 = r2
  r2 = r3
  goto L_7558f0
  L_7558a4:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xf7a]()
  r1 = loc_8
  r2 = classId(r1)
  r16 = r0
  r0 = r2
  r2 = r16
  r0 = GDT[cid_x0 + 0xa8c2]()
  if ((r0 & (1 << 4)) != 0) goto L_755940
  r2 = loc_10
  r1 = loc_18
  L_7558f0:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xe1f]()
  r2 = r0
  r0 = loc_10
  r3 = r0.field_f
  r0 = boxInt(r2)
  if (cc.eq) goto L_755928
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  r0 = r3
  ClosureCall
  goto L_755944
  L_755940:
  r0 = false
  return r0
  L_755950:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_755884
}

_ OneSequenceGestureRecognizer(/* No info */) {
  // calls: Map.Map._fromLiteral
  if (r2 != w16) goto L_4deff4
  r3 = r3 - 0
  r3 = r2
  goto L_4df000
  L_4df000:
  loc_10 = r3
  r5 = r5 << 2
  r2 = r2 << 5
  r5 = r5 + 2
  if (r6 != w16) goto L_4df04c
  r5 = r5 + 2
  r4 = r4 - 0
  goto L_4df050
  L_4df050:
  loc_8 = r0
  L_4df060:
  r16 = TypeArguments<int, GestureArenaEntry>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r2 = loc_18
  r2[0] = r0
  if (cc.eq) goto L_4df098
  vmStub(WriteBarrierWrappersStub)
  L_4df098:
  r1 = TypeArguments<int>
  r0 = _HashSet()
  loc_20 = r0
  r0.field_f = rZR
  r0[0] = rZR
  r1 = TypeArguments<_HashSetEntry<int>?>
  r2 = 16
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_20
  r0.field_b = r1
  r1 = loc_18
  r1.field_1b = r0
  if (cc.eq) goto L_4df0e8
  vmStub(WriteBarrierWrappersStub)
  L_4df0e8:
  r16 = TypeArguments<int, _RecognizerEventData>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r1 = loc_18
  r1.field_13 = r0
  if (cc.eq) goto L_4df120
  vmStub(WriteBarrierWrappersStub)
  L_4df120:
  r0 = loc_8
  r1.field_b = r0
  if (cc.eq) goto L_4df140
  vmStub(WriteBarrierWrappersStub)
  L_4df140:
  r0 = loc_10
  r1.field_f = r0
  if (cc.eq) goto L_4df160
  vmStub(WriteBarrierWrappersStub)
  L_4df160:
  r0 = null
  return r0
  L_4df170:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4df060
}

[closure] void stopTrackingPointer(dynamic, int) {
  // calls: OneSequenceGestureRecognizer.stopTrackingPointer
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_520450:
  r2 = incoming_arg(16)
  r0 = OneSequenceGestureRecognizer.stopTrackingPointer()
  return r0
  L_520464:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_520450
}

_ startTrackingPointer(/* No info */) {
  // calls: PointerRouter.addRoute, _HashSet.add, OneSequenceGestureRecognizer._addPointerToArena, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
  loc_10 = r1
  loc_18 = r2
  loc_20 = r3
  L_6084ac:
  r0 = LoadStaticField(0x7c0)
  if (r0 == null) goto L_608568
  r3 = r0.field_13
  loc_8 = r3
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xd4e]()
  r1 = loc_8
  r2 = loc_18
  r3 = r0
  r5 = loc_20
  r0 = PointerRouter.addRoute()
  r3 = loc_10
  r2 = r3.field_1b
  r4 = loc_18
  r0 = boxInt(r4)
  if (cc.eq) goto L_608518
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_608518:
  r1 = r2
  r2 = r0
  loc_8 = r0
  r0 = _HashSet.add()
  r1 = loc_10
  r0 = r1[0]
  r2 = loc_18
  loc_20 = r0
  r0 = OneSequenceGestureRecognizer._addPointerToArena()
  r1 = loc_20
  r2 = loc_8
  r3 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
  r0 = null
  return r0
  L_608560:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6084ac
  L_608568:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ _addPointerToArena(/* No info */) {
  // calls: GestureArenaTeam.add, GestureArenaManager.add
  r0 = r2
  loc_8 = r1
  loc_10 = r2
  L_608594:
  r1 = r4.field_1f
  if (r1 != null) goto L_6085ac
  r0 = null
  goto L_6085b8
  L_6085ac:
  r2 = r0
  r3 = r4
  r0 = GestureArenaTeam.add()
  if (r0 != null) goto L_6085e4
  r0 = LoadStaticField(0x7c0)
  if (r0 == null) goto L_6085f8
  r1 = r0[0]
  r2 = loc_10
  r3 = loc_8
  r0 = GestureArenaManager.add()
  return r0
  L_6085f0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_608594
  L_6085f8:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ stopTrackingPointer(/* No info */) {
  // calls: _HashSet.contains, PointerRouter.removeRoute, _HashSet.remove
  r0 = r2
  loc_10 = r1
  loc_18 = r2
  L_72d448:
  r4 = r3.field_1b
  r1 = r4
  r2 = r0
  loc_8 = r4
  r0 = _HashSet.contains()
  if ((r0 & (1 << 4)) != 0) goto L_72d504
  r1 = loc_10
  r2 = loc_18
  r3 = loc_8
  r0 = LoadStaticField(0x7c0)
  if (r0 == null) goto L_72d51c
  r4 = r0.field_13
  loc_20 = r4
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xd4e]()
  r1 = r0
  r0 = loc_18
  r4 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_72d4b8
  L_72d4b8:
  r3 = r1
  r1 = loc_20
  r2 = r4
  loc_28 = r4
  r0 = PointerRouter.removeRoute()
  r1 = loc_8
  r2 = loc_18
  r0 = _HashSet.remove()
  r0 = loc_8
  r1 = r0.field_f
  r1 = loc_10
  r0 = classId(r1)
  r2 = loc_28
  r0 = GDT[cid_x0 + 0x79ff]()
  L_72d504:
  r0 = null
  return r0
  L_72d514:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72d448
  L_72d51c:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ resolvePointer(/* No info */) {
  // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove
  L_72e96c:
  r3 = r1[0]
  loc_10 = r3
  r0 = boxInt(r2)
  if (cc.eq) goto L_72e98c
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_72e98c:
  r1 = r3
  r2 = r0
  loc_8 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = loc_10
  r2 = r1.field_f
  if (r2 != w0) goto L_72e9b4
  r0 = null
  L_72e9b4:
  loc_18 = r0
  if (r0 == null) goto L_72e9e8
  r2 = loc_8
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
  r1 = loc_18
  r0 = classId(r1)
  r2 = <GestureDisposition instance>
  r0 = GDT[cid_x0 + -0x1000]()
  L_72e9e8:
  r0 = null
  return r0
  L_72e9f8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72e96c
}

_ handleNonAllowedPointer(/* No info */) {
  L_73217c:
  r0 = classId(r1)
  r2 = <GestureDisposition instance>
  r0 = GDT[cid_x0 + 0xd98]()
  r0 = null
  return r0
  L_7321a8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_73217c
}

_ addAllowedPointer(/* No info */) {
  loc_8 = r1
  loc_10 = r2
  L_73715c:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xfe3]()
  r2 = r0
  r1 = loc_10
  loc_18 = r2
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xdd3]()
  r1 = loc_8
  r2 = classId(r1)
  r3 = r0
  r0 = r2
  r2 = loc_18
  r0 = GDT[cid_x0 + 0x813e]()
  r0 = null
  return r0
  L_7371cc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_73715c
}

_ dispose(/* No info */) {
  // calls: _HashSetIterator.moveNext, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, _HashSet.clear
  loc_8 = r1
  L_78c6e0:
  r0 = classId(r3)
  r1 = r3
  r2 = <GestureDisposition instance>
  r0 = GDT[cid_x0 + 0xd98]()
  r0 = loc_8
  r2 = r0.field_1b
  loc_10 = r2
  r1 = TypeArguments<int>
  r0 = _HashSetIterator()
  loc_18 = r0
  r0[0] = rZR
  r2 = loc_10
  r0.field_b = r2
  r1 = r2[0]
  r0.field_f = r1
  L_78c730:
  r3 = loc_8
  L_78c740:
  r1 = r0
  r0 = _HashSetIterator.moveNext()
  if ((r0 & (1 << 4)) != 0) goto L_78c870
  r3 = loc_18
  r4 = r3.field_23
  loc_20 = r4
  if (r4 != null) goto L_78c798
  r4 as int
  if ((r0 & (1 << 0)) == 0) goto L_78c798
  r4 = r4 - 4
  cc = cmp(r4, 1)
  vmStub(IsType_int_Stub)
  L_78c798:
  r1 = loc_8
  r0 = LoadStaticField(0x7c0)
  if (r0 == null) goto L_78c898
  r2 = r0.field_13
  loc_28 = r2
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xd4e]()
  r3 = r0
  r0 = loc_28
  loc_38 = r3
  r4 = r0.field_7
  r1 = r4
  r2 = loc_20
  loc_30 = r4
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r3 = loc_30
  r1 = r3.field_f
  if (r1 != w0) goto L_78c810
  r4 = null
  goto L_78c814
  L_78c810:
  r4 = r0
  L_78c814:
  loc_28 = r4
  if (r4 == null) goto L_78c89c
  r0 = classId(r4)
  r1 = r4
  r2 = loc_38
  r0 = GDT[cid_x0 + 0x866]()
  r1 = loc_28
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x55d]()
  if ((r0 & (1 << 4)) != 0) goto L_78c864
  r1 = loc_30
  r2 = loc_20
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
  L_78c864:
  r2 = loc_10
  r0 = loc_18
  goto L_78c730
  L_78c870:
  r1 = loc_10
  r0 = _HashSet.clear()
  r0 = null
  return r0
  L_78c888:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_78c6e0
  L_78c890:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_78c740
  L_78c898:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_78c89c:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ resolve(/* No info */) {
  // calls: _GrowableList._GrowableList._ofEfficientLengthIterable, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear
  L_7ddfc4:
  r0 = r1[0]
  loc_8 = r0
  r1 = TypeArguments<GestureArenaEntry>
  r0 = _CompactValuesIterable()
  r1 = loc_8
  r0.field_b = r1
  r16 = TypeArguments<GestureArenaEntry>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList._ofEfficientLengthIterable()
  r1 = loc_8
  loc_8 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
  r3 = loc_8
  r4 = r3.field_7
  loc_30 = r4
  r0 = r3.field_b
  r5 = LoadInt32Instr(r0)
  loc_28 = r5
  r0 = 0
  L_7de030:
  r1 = r3.field_b
  r2 = LoadInt32Instr(r1)
  if (r5 != r2) goto L_7de0e0
  if (r0 >= r2) goto L_7de0d0
  r1 = r3.field_f
  ArrayLoad: r6 = r1[r0]
  loc_20 = r6
  r7 = r7 + 0
  loc_18 = r7
  if (r6 != null) goto L_7de0a0
  r0 = r6
  r2 = r4
  r1 = null
  if (r2 == null) goto L_7de0a0
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_7de0a0:
  r1 = loc_20
  r0 = classId(r1)
  r2 = loc_10
  r0 = GDT[cid_x0 + -0x1000]()
  r0 = loc_18
  r4 = loc_30
  r3 = loc_8
  r5 = loc_28
  goto L_7de024
  L_7de0d0:
  r0 = null
  return r0
  L_7de0e0:
  r0 = r3
  r0 = ConcurrentModificationError()
  r1 = r0
  r0 = loc_8
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_7de100:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7ddfc4
  L_7de108:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7de030
}

_ stopTrackingIfPointerNoLongerDown(/* No info */) {
  r3 = r2
  loc_8 = r1
  loc_10 = r2
  L_7df21c:
  r0 = r3
  r2 = null
  r1 = null
  if (r0 == null) goto L_7df24c
  branchIfSmi(r0, 0x7df24c)
  r3 = classId(r0)
  if (r3 == 2050) goto L_7df254
  if (r3 == 2849) goto L_7df254
  L_7df24c:
  r0 = false
  goto L_7df258
  L_7df254:
  r0 = true
  L_7df258:
  if ((r0 & (1 << 4)) == 0) goto L_7df2dc
  r0 = loc_10
  r2 = null
  r1 = null
  if (r0 == null) goto L_7df28c
  branchIfSmi(r0, 0x7df28c)
  r3 = classId(r0)
  if (r3 == 2034) goto L_7df294
  if (r3 == 2841) goto L_7df294
  L_7df28c:
  r0 = false
  goto L_7df298
  L_7df294:
  r0 = true
  L_7df298:
  if ((r0 & (1 << 4)) == 0) goto L_7df2dc
  r0 = loc_10
  r2 = null
  r1 = null
  if (r0 == null) goto L_7df2cc
  branchIfSmi(r0, 0x7df2cc)
  r3 = classId(r0)
  if (r3 == 2036) goto L_7df2d4
  if (r3 == 2843) goto L_7df2d4
  L_7df2cc:
  r0 = false
  goto L_7df2d8
  L_7df2d4:
  r0 = true
  L_7df2d8:
  if ((r0 & (1 << 4)) != 0) goto L_7df338
  L_7df2dc:
  r2 = loc_8
  r1 = loc_10
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfe3]()
  r2 = r0
  r0 = boxInt(r2)
  if (cc.eq) goto L_7df310
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_7df310:
  r1 = loc_8
  r2 = classId(r1)
  r16 = r0
  r0 = r2
  r2 = r16
  r0 = GDT[cid_x0 + 0x7a4b]()
  L_7df338:
  r0 = null
  return r0
  L_7df348:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7df21c
}

_ PrimaryPointerGestureRecognizer(/* No info */) {
  // calls: OneSequenceGestureRecognizer.OneSequenceGestureRecognizer
  r4 = <GestureRecognizerState instance>
  r0 = false
  d0 = -1.000000
  r16 = r5
  r5 = r1
  r1 = r16
  r16 = r3
  r3 = r2
  r2 = r16
  L_523504:
  r5.field_33 = r4
  r5.field_3f = r0
  r0 = r2
  r5.field_23 = r0
  if (cc.eq) goto L_52352c
  vmStub(WriteBarrierWrappersStub)
  L_52352c:
  StoreField: r5->field_27 = d0
  r0 = r1
  r5.field_2f = r0
  if (cc.eq) goto L_523550
  vmStub(WriteBarrierWrappersStub)
  r1 = r5
  r4 = [0, 3, 2, 1, allowedButtonsFilter, 2, supportedDevices, 1, null]
  r0 = OneSequenceGestureRecognizer.OneSequenceGestureRecognizer()
  r0 = null
  return r0
  L_523574:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_523504
}

_ didStopTrackingLastPointer(/* No info */) {
  // calls: PrimaryPointerGestureRecognizer._stopTimer
  loc_8 = r1
  L_72ec5c:
  r1 = r0
  r0 = PrimaryPointerGestureRecognizer._stopTimer()
  r2 = loc_8
  r1 = <GestureRecognizerState instance>
  r2.field_33 = r1
  r2.field_3b = rNULL
  r1 = false
  r2.field_3f = r1
  r0 = null
  return r0
  L_72ec90:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72ec5c
}

_ _stopTimer(/* No info */) {
  // calls: _Timer.cancel
  loc_8 = r1
  L_72ecb8:
  r1 = r0.field_43
  if (r1 == null) goto L_72ecd4
  r0 = _Timer.cancel()
  r1 = loc_8
  r1.field_43 = rNULL
  L_72ecd4:
  r0 = null
  return r0
  L_72ece4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72ecb8
}

_ handleNonAllowedPointer(/* No info */) {
  // calls: OneSequenceGestureRecognizer.handleNonAllowedPointer
  L_732140:
  r0 = r1.field_3f
  if ((r0 & (1 << 4)) == 0) goto L_732150
  r0 = OneSequenceGestureRecognizer.handleNonAllowedPointer()
  L_732150:
  r0 = null
  return r0
  L_732160:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_732140
}

_ addAllowedPointer(/* No info */) {
  // calls: OneSequenceGestureRecognizer.addAllowedPointer, Timer.Timer
  loc_10 = r2
  L_736a6c:
  r1 = 1
  r0 = AllocateContext()
  r3 = r0
  r0 = loc_8
  loc_18 = r3
  r3.field_f = r0
  r1 = r0
  r2 = loc_10
  r0 = OneSequenceGestureRecognizer.addAllowedPointer()
  r2 = loc_8
  r0 = r2.field_33
  r16 = <GestureRecognizerState instance>
  if (r0 != w16) goto L_736bd8
  r3 = loc_10
  r0 = <GestureRecognizerState instance>
  r2.field_33 = r0
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xfe3]()
  r2 = r0
  r0 = boxInt(r2)
  if (cc.eq) goto L_736aec
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_736aec:
  r2 = loc_8
  r2.field_37 = r0
  if ((r0 & (1 << 0)) == 0) goto L_736b10
  if (cc.eq) goto L_736b10
  vmStub(WriteBarrierWrappersStub)
  L_736b10:
  r3 = loc_10
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xe9b]()
  r2 = r0
  r1 = loc_10
  loc_20 = r2
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfae]()
  loc_10 = r0
  r0 = OffsetPair()
  r1 = r0
  r0 = loc_20
  r1.field_7 = r0
  r0 = loc_10
  r1.field_b = r0
  r0 = r1
  r2 = loc_8
  r2.field_3b = r0
  if (cc.eq) goto L_736b8c
  vmStub(WriteBarrierWrappersStub)
  L_736b8c:
  r0 = r2.field_23
  r3 = loc_18
  loc_10 = r0
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_10
  r2 = r0
  r0 = Timer.Timer()
  r1 = loc_8
  r1.field_43 = r0
  if (cc.eq) goto L_736bd8
  vmStub(WriteBarrierWrappersStub)
  L_736bd8:
  r0 = null
  return r0
  L_736be8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_736a6c
}

[closure] void <anonymous closure>(dynamic) {
  // calls: PrimaryPointerGestureRecognizer.didExceedDeadlineWithEvent
  r0 = incoming_arg(16)
  r1 = r0.field_1f
  L_736c10:
  r0 = r1.field_f
  r1 = r0
  r0 = PrimaryPointerGestureRecognizer.didExceedDeadlineWithEvent()
  r0 = null
  return r0
  L_736c30:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_736c10
}

_ didExceedDeadlineWithEvent(/* No info */) {
  // calls: BaseTapGestureRecognizer._checkDown, LongPressGestureRecognizer.resolve, PrimaryPointerGestureRecognizer.acceptGesture, LongPressGestureRecognizer._checkLongPressStart
  loc_8 = r1
  L_736c58:
  r1 = classId(r0)
  r16 = r16 - 1
  if (r16 > 2) goto L_736c78
  r1 = r0
  r0 = BaseTapGestureRecognizer._checkDown()
  goto L_736cc0
  L_736c78:
  r1 = r0
  r2 = <GestureDisposition instance>
  r0 = LongPressGestureRecognizer.resolve()
  r0 = loc_8
  r1 = true
  r0.field_47 = r1
  r1 = r0.field_37
  if (r1 == null) goto L_736cd8
  r2 = LoadInt32Instr(r1)
  if ((r1 & (1 << 0)) == 0) goto L_736cb0
  L_736cb0:
  r1 = r0
  r0 = PrimaryPointerGestureRecognizer.acceptGesture()
  r1 = loc_8
  r0 = LongPressGestureRecognizer._checkLongPressStart()
  L_736cc0:
  r0 = null
  return r0
  L_736cd0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_736c58
  L_736cd8:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ acceptGesture(/* No info */) {
  // calls: PrimaryPointerGestureRecognizer._stopTimer
  loc_8 = r1
  L_736e5c:
  r4 = r3.field_37
  r0 = boxInt(r2)
  if (cc.eq) goto L_736e78
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  if (r0 == w4) goto L_736eb8
  r16 = r16 & 0
  branchIfSmi(r16, 0x736ecc)
  r16 = classId(r0)
  if (r16 != 61) goto L_736ecc
  r16 = classId(r4)
  if (r16 != 61) goto L_736ecc
  r16 = r0.field_7
  r17 = r4.field_7
  if (r16 != r17) goto L_736ecc
  L_736eb8:
  r1 = r3
  r0 = PrimaryPointerGestureRecognizer._stopTimer()
  r1 = loc_8
  r2 = true
  r1.field_3f = r2
  L_736ecc:
  r0 = null
  return r0
  L_736edc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_736e5c
}

_ dispose(/* No info */) {
  // calls: PrimaryPointerGestureRecognizer._stopTimer, OneSequenceGestureRecognizer.dispose
  loc_8 = r1
  L_78c64c:
  r1 = r0
  r0 = PrimaryPointerGestureRecognizer._stopTimer()
  r1 = loc_8
  r0 = OneSequenceGestureRecognizer.dispose()
  r0 = null
  return r0
  L_78c66c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_78c64c
}

dynamic handleEvent(dynamic) {
  r3 = incoming_arg(16)
  r1 = Function 'handleEvent':.
  r2 = 64
  r0 = AllocateClosure1()
  return r0
}

[closure] void handleEvent(dynamic, PointerEvent) {
  // calls: PrimaryPointerGestureRecognizer.handleEvent
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_7e0208:
  r2 = incoming_arg(16)
  r0 = PrimaryPointerGestureRecognizer.handleEvent()
  return r0
  L_7e021c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7e0208
}

_ handleEvent(/* No info */) {
  // calls: PrimaryPointerGestureRecognizer._getGlobalDistance, PrimaryPointerGestureRecognizer.preAcceptSlopTolerance, PrimaryPointerGestureRecognizer.postAcceptSlopTolerance, BaseTapGestureRecognizer._checkCancel, BaseTapGestureRecognizer._reset, OneSequenceGestureRecognizer.resolve, LongPressGestureRecognizer._reset, LongPressGestureRecognizer._checkLongPressCancel, OneSequenceGestureRecognizer.stopTrackingPointer, OneSequenceGestureRecognizer.stopTrackingIfPointerNoLongerDown
  // strings: "spontaneous"
  loc_8 = r1
  loc_10 = r2
  L_7e0248:
  r0 = r3.field_33
  r16 = <GestureRecognizerState instance>
  if (r0 != w16) goto L_7e04bc
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xfe3]()
  r2 = r0
  r3 = loc_8
  r4 = r3.field_37
  r0 = boxInt(r2)
  if (cc.eq) goto L_7e029c
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  if (r0 == w4) goto L_7e02dc
  r16 = r16 & 0
  branchIfSmi(r16, 0x7e04bc)
  r16 = classId(r0)
  if (r16 != 61) goto L_7e04bc
  r16 = classId(r4)
  if (r16 != 61) goto L_7e04bc
  r16 = r0.field_7
  r17 = r4.field_7
  if (r16 != r17) goto L_7e04bc
  L_7e02dc:
  r0 = r3.field_3f
  if ((r0 & (1 << 4)) == 0) goto L_7e033c
  d0 = -1.000000
  if (d0 != d0) goto L_7e0304
  r0 = r3.field_7
  if (r0 == null) goto L_7e0304
  L_7e0304:
  r1 = r3
  r2 = loc_10
  r0 = PrimaryPointerGestureRecognizer._getGlobalDistance()
  r1 = loc_8
  r0 = PrimaryPointerGestureRecognizer.preAcceptSlopTolerance()
  cc = cmp(d0, d1)
  r16 = true
  r17 = false
  csel            x0, x16, x17, gt
  r2 = r0
  goto L_7e0340
  L_7e033c:
  r2 = false
  L_7e0340:
  r0 = loc_8
  loc_18 = r2
  r1 = r0.field_3f
  if ((r1 & (1 << 4)) != 0) goto L_7e03a4
  r1 = r0
  r0 = PrimaryPointerGestureRecognizer.postAcceptSlopTolerance()
  if (r0 == null) goto L_7e03a4
  r1 = loc_8
  r2 = loc_10
  r0 = PrimaryPointerGestureRecognizer._getGlobalDistance()
  r1 = loc_8
  r0 = PrimaryPointerGestureRecognizer.postAcceptSlopTolerance()
  if (r0 == null) goto L_7e04e0
  LoadField: d0 = r0->field_7
  cc = cmp(d1, d0)
  r16 = true
  r17 = false
  csel            x0, x16, x17, gt
  r3 = r0
  goto L_7e03a8
  L_7e03a4:
  r3 = false
  L_7e03a8:
  r0 = loc_10
  loc_20 = r3
  r2 = null
  r1 = null
  if (r0 == null) goto L_7e03dc
  branchIfSmi(r0, 0x7e03dc)
  r3 = classId(r0)
  if (r3 == 2052) goto L_7e03e4
  if (r3 == 2851) goto L_7e03e4
  L_7e03dc:
  r0 = false
  goto L_7e03e8
  L_7e03e4:
  r0 = true
  L_7e03e8:
  if ((r0 & (1 << 4)) != 0) goto L_7e049c
  r0 = loc_18
  if ((r0 & (1 << 4)) == 0) goto L_7e03fc
  r0 = loc_20
  if ((r0 & (1 << 4)) != 0) goto L_7e049c
  L_7e03fc:
  r0 = loc_8
  r1 = classId(r0)
  r16 = r16 - 1
  if (r16 > 2) goto L_7e044c
  r1 = r0.field_4b
  if ((r1 & (1 << 4)) != 0) goto L_7e0438
  r1 = r0
  r2 = "spontaneous"
  r0 = BaseTapGestureRecognizer._checkCancel()
  r1 = loc_8
  r0 = BaseTapGestureRecognizer._reset()
  L_7e0438:
  r1 = loc_8
  r2 = <GestureDisposition instance>
  r0 = OneSequenceGestureRecognizer.resolve()
  goto L_7e047c
  L_7e044c:
  r1 = r0.field_47
  if ((r1 & (1 << 4)) != 0) goto L_7e0464
  r1 = r0
  r0 = LongPressGestureRecognizer._reset()
  goto L_7e046c
  L_7e0464:
  r1 = loc_8
  r0 = LongPressGestureRecognizer._checkLongPressCancel()
  L_7e046c:
  r1 = loc_8
  r2 = <GestureDisposition instance>
  r0 = OneSequenceGestureRecognizer.resolve()
  L_7e047c:
  r0 = loc_8
  r2 = r0.field_37
  if (r2 == null) goto L_7e04e4
  r1 = r0
  r0 = OneSequenceGestureRecognizer.stopTrackingPointer()
  goto L_7e04bc
  L_7e049c:
  r3 = loc_8
  r0 = classId(r3)
  r1 = r3
  r2 = loc_10
  r0 = GDT[cid_x0 + 0xc56]()
  L_7e04bc:
  r1 = loc_8
  r2 = loc_10
  r0 = OneSequenceGestureRecognizer.stopTrackingIfPointerNoLongerDown()
  r0 = null
  return r0
  L_7e04d8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7e0248
  L_7e04e0:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_7e04e4:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

get _ postAcceptSlopTolerance(/* No info */) {
  L_7e0504:
  r2 = r1.field_2f
  loc_8 = r2
  r0 = classId(r2)
  r16 = -1.000000
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_7e05a0
  r1 = loc_10
  r2 = r1.field_7
  if (r2 != null) goto L_7e0550
  r1 = null
  goto L_7e0558
  L_7e0550:
  r1 = r2.field_7
  if (r1 != null) goto L_7e0568
  d0 = 18.000000
  goto L_7e056c
  L_7e0568:
  LoadField: d0 = r1->field_7
  L_7e056c:
  r1 = inline_Allocate_Double()
  cc = cmp(r2, r1)
  r1 = r1 - 1
  L_7e0594:
  StoreField: r1->field_7 = d0
  r0 = r1
  goto L_7e05a4
  L_7e05a0:
  r0 = loc_8
  return r0
  L_7e05b0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7e0504
  L_7e05b8:
  SaveReg d0
  r0 = AllocateDouble()
  r1 = r0
  RestoreReg d0
  goto L_7e0594
}

get _ preAcceptSlopTolerance(/* No info */) {
  L_7e05cc:
  d1 = -1.000000
  if (d1 != d1) goto L_7e0618
  r0 = r1.field_7
  if (r0 != null) goto L_7e05f0
  r0 = null
  goto L_7e05fc
  L_7e05f0:
  r1 = r0.field_7
  r0 = r1
  if (r0 != null) goto L_7e060c
  d1 = 18.000000
  goto L_7e0610
  L_7e060c:
  LoadField: d1 = r0->field_7
  goto L_7e061c
  L_7e0618:
  d0 = -1.000000
  L_7e061c:
  return r0
}

_ _getGlobalDistance(/* No info */) {
  // calls: Offset.-
  r16 = r2
  r2 = r1
  r1 = r16
  L_7e0648:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfae]()
  r1 = r0
  r0 = loc_8
  r2 = r0.field_3b
  if (r2 == null) goto L_7e06b0
  r0 = r2.field_b
  r2 = r0
  r0 = Offset.-()
  LoadField: d1 = r0->field_7
  d2 = d1 * d1
  LoadField: d1 = r0->field_f
  d3 = d1 * d1
  d1 = d2 + d3
  fsqrt           d0, d1
  return r0
  L_7e06a8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7e0648
  L_7e06b0:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ rejectGesture(/* No info */) {
  // calls: PrimaryPointerGestureRecognizer._stopTimer
  loc_8 = r1
  L_7f7fec:
  r4 = r3.field_37
  r0 = boxInt(r2)
  if (cc.eq) goto L_7f8008
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  if (r0 == w4) goto L_7f8048
  r16 = r16 & 0
  branchIfSmi(r16, 0x7f8078)
  r16 = classId(r0)
  if (r16 != 61) goto L_7f8078
  r16 = classId(r4)
  if (r16 != 61) goto L_7f8078
  r16 = r0.field_7
  r17 = r4.field_7
  if (r16 != r17) goto L_7f8078
  L_7f8048:
  r0 = r3.field_33
  r16 = <GestureRecognizerState instance>
  if (r0 != w16) goto L_7f8078
  r1 = r3
  r0 = PrimaryPointerGestureRecognizer._stopTimer()
  r1 = loc_8
  r2 = <GestureRecognizerState instance>
  r1.field_33 = r2
  L_7f8078:
  r0 = null
  return r0
  L_7f8088:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7f7fec
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "GestureRecognizerState."
  loc_8 = r1
  L_796bb4:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "GestureRecognizerState."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_796bf0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_796bb4
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "MultitouchDragStrategy."
  loc_8 = r1
  L_796b50:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "MultitouchDragStrategy."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_796b8c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_796b50
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "DragStartBehavior."
  loc_8 = r1
  L_796aec:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "DragStartBehavior."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_796b28:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_796aec
}

