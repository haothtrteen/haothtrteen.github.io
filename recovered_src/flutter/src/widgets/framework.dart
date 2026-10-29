// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/framework.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048982) ----

  static _ _reportException(/* No info */) {
    // calls: FlutterError.reportError
    loc_10 = r2
    L_4d3880:
    r0 = FlutterErrorDetails()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_7 = r0
    r0 = loc_10
    r2.field_b = r0
    r0 = false
    r2.field_f = r0
    r1 = r2
    r0 = FlutterError.reportError()
    r0 = loc_18
    return r0
    L_4d38bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d3880
  }

}

// class id 1114, instance size 0x18, first field at 0x8
//   const constructor,
class IndexedSlot<X0 bound Element?> extends Object {

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_790d08:
    r0 = incoming_arg(16)
    r2 = r0.field_f
    r3 = r0.field_b
    r0 = boxInt(r2)
    if (cc.eq) goto L_790d2c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_790d2c:
    r1 = r0
    r2 = r3
    r4 = [0, 2, 0, 2, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_790d54
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_790d60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_790d08
  }

  _ ==(/* No info */) {
    // calls: Object._haveSameRuntimeType
    L_82fdc0:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_82fddc
    r0 = false
    return r0
    L_82fddc:
    r16 = incoming_arg(24)
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) == 0) goto L_82fdfc
    r0 = false
    return r0
    L_82fdfc:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x82fe10)
    r1 = classId(r0)
    if (r1 != 1114) goto L_82fe58
    r1 = incoming_arg(24)
    r2 = r1.field_f
    r3 = r0.field_f
    if (r2 != r3) goto L_82fe58
    r2 = r1.field_b
    r1 = r0.field_b
    r0 = classId(r2)
    callVirtual()
    goto L_82fe5c
    L_82fe58:
    r0 = false
    return r0
    L_82fe68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_82fdc0
  }

}

// class id 1115, instance size 0x10, first field at 0x8
class _NotificationNode extends Object {

  _ dispatchNotification(/* No info */) {
    // calls: _NotificationNode.dispatchNotification
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_3a62b0:
    r1 = r4.field_7
    r0 = classId(r1)
    r2 = r3
    r0 = GDT[cid_x0 + -0xb42]()
    if ((r0 & (1 << 4)) != 0) goto L_3a62e4
    r0 = null
    return r0
    L_3a62e4:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_3a6300
    r2 = loc_10
    r0 = _NotificationNode.dispatchNotification()
    L_3a6300:
    r0 = null
    return r0
    L_3a6310:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a62b0
  }

}

// class id 1116, instance size 0x1c, first field at 0x8
class BuildOwner extends Object {

  _ lockState(/* No info */) {
    ClosureCall
    r0 = null
    return r0
    L_3bc278:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bc258
  }

  _ buildScope(/* No info */) {
    // calls: BuildScope._flushDirtyElements
    r16 = r2
    r2 = r1
    r1 = r16
    r0 = r4.field_13
    r3 = r3 - 0
    if (r3 < 2) goto L_4d3248
    r3 = r0
    goto L_4d324c
    L_4d3248:
    r3 = null
    L_4d324c:
    loc_78 = r3
    L_4d325c:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8a9]()
    r2 = r0
    r1 = loc_78
    loc_88 = r2
    if (r1 != null) goto L_4d32a4
    r0 = r2[0]
    r3 = r0.field_b
    if (r3 != 0) goto L_4d32a4
    r0 = null
    return r0
    L_4d32a4:
    r3 = loc_80
    r0 = true
    r3.field_f = r0
    r2.field_b = r0
    if (r1 == null) goto L_4d32d0
    r0 = r1
    ClosureCall
    L_4d32d0:
    r1 = loc_88
    r0 = BuildScope._flushDirtyElements()
    r3 = loc_80
    r2 = loc_88
    r4 = false
    r2.field_b = r4
    r3.field_f = r4
    r0 = null
    return r0
    r3 = loc_80
    r2 = loc_88
    r4 = false
    r2.field_b = r4
    r3.field_f = r4
    r0 = ReThrow()
    brk             #0
    L_4d331c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d325c
  }

  _ scheduleBuildFor(/* No info */) {
    // calls: _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding.ensureVisualUpdate, _GrowableList._growToNextCapacity, _LayoutBuilderElement._scheduleRebuild
    loc_8 = r1
    loc_10 = r2
    L_526c54:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x8a9]()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r1 = r0.field_f
    if ((r1 & (1 << 4)) == 0) goto L_526cac
    r1 = r0.field_7
    if (r1 == null) goto L_526cac
    r3 = true
    r0.field_f = r3
    r0 = r1.field_1f
    r1 = r0
    r0 = _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding.ensureVisualUpdate()
    L_526cac:
    r0 = loc_10
    r1 = r0.field_37
    if ((r1 & (1 << 4)) == 0) goto L_526d50
    r2 = loc_18
    r3 = r2[0]
    loc_8 = r3
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_20 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_526cf8
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_526cf8:
    r2 = loc_10
    r0 = loc_8
    r3 = loc_20
    r4 = true
    r1 = r1 + 3
    r5 = r5 << 1
    r0.field_b = r5
    r1 = r0.field_f
    r0 = r2
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_526d48
    if (cc.eq) goto L_526d48
    vmStub(ArrayWriteBarrierStub)
    L_526d48:
    r2.field_37 = r4
    goto L_526d54
    L_526d50:
    r4 = true
    L_526d54:
    r0 = loc_18
    r1 = r0.field_7
    if ((r1 & (1 << 4)) == 0) goto L_526d94
    r1 = r0.field_b
    if ((r1 & (1 << 4)) == 0) goto L_526d94
    r0.field_7 = r4
    r1 = r0.field_f
    if (r1 == null) goto L_526d94
    r2 = r1.field_1f
    r1 = r2
    r0 = _LayoutBuilderElement._scheduleRebuild()
    L_526d94:
    r1 = loc_18
    r2 = r1.field_13
    if (r2 == null) goto L_526db0
    r2 = true
    r1.field_13 = r2
    L_526db0:
    r0 = null
    return r0
    L_526dc0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_526c54
  }

  _ _unregisterGlobalKey(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove
    loc_10 = r2
    loc_18 = r3
    L_527648:
    r4 = r1[0]
    r1 = r4
    r2 = r0
    loc_8 = r4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_8
    r2 = r1.field_f
    if (r2 != w0) goto L_527678
    r0 = null
    L_527678:
    r2 = classId(r0)
    r16 = loc_18
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_5276a8
    r1 = loc_8
    r2 = loc_10
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    L_5276a8:
    r0 = null
    return r0
    L_5276b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_527648
  }

  _ _registerGlobalKey(/* No info */) {
    // calls: Object.hash, .identityHashCode, ._getHash, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set
    loc_10 = r2
    loc_18 = r3
    L_539a6c:
    r4 = r1[0]
    loc_8 = r4
    r1 = classId(r0)
    if (r1 != 1629) goto L_539ab4
    r1 = r0.field_b
    r2 = r0.field_f
    r5 = r0.field_13
    r4 = [0, 3, 1, 3, null]
    r0 = Object.hash()
    r5 = r0
    goto L_539af0
    if (r1 != 1630) goto L_539adc
    r2 = loc_10
    r0 = r2.field_b
    r0 = .identityHashCode()
    r1 = LoadInt32Instr(r0)
    r5 = r1
    goto L_539af0
    L_539adc:
    r16 = loc_10
    r0 = ._getHash()
    r1 = LoadInt32Instr(r0)
    r5 = r1
    L_539af0:
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = null
    return r0
    L_539b10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_539a6c
  }

  _ BuildOwner(/* No info */) {
    // calls: HashSet.HashSet, Map.Map._fromLiteral, FocusManager.FocusManager, FocusManager.registerGlobalHandlers
    r0 = false
    loc_8 = r1
    L_5a0b34:
    r1.field_f = r0
    r16 = TypeArguments<Element>
    r4 = [1, 0, 0, 0, null]
    r0 = HashSet.HashSet()
    loc_10 = r0
    r0 = _InactiveElements()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = r1
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_5a0b80
    vmStub(WriteBarrierWrappersStub)
    L_5a0b80:
    r16 = TypeArguments<GlobalKey<State<StatefulWidget>>, Element>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_5a0bb4
    vmStub(WriteBarrierWrappersStub)
    L_5a0bb4:
    r0 = FocusManager()
    r1 = r0
    loc_10 = r0
    r0 = FocusManager.FocusManager()
    r1 = loc_10
    r0 = FocusManager.registerGlobalHandlers()
    r0 = loc_10
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_5a0bf0
    vmStub(WriteBarrierWrappersStub)
    L_5a0bf0:
    r0 = null
    return r0
    L_5a0c00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a0b34
  }

  _ finalizeTree(/* No info */) {
    // calls: BuildOwner.lockState, _ErrorDiagnostic._ErrorDiagnostic, ._reportException
    // strings: "while finalizing the widget tree"
    loc_60 = r1
    L_5b29b0:
    r2 = r0.field_b
    r3 = r2
    loc_58 = r2
    r1 = Function '_unmountAll@20042623':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_60
    r2 = r0
    r0 = BuildOwner.lockState()
    goto L_5b2a10
    r2 = r1
    loc_58 = r0
    loc_60 = r1
    r1 = TypeArguments<List<Object>>
    r0 = ErrorSummary()
    r1 = r0
    r2 = "while finalizing the widget tree"
    r3 = <DiagnosticLevel instance>
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r1 = loc_58
    r2 = loc_60
    r0 = ._reportException()
    L_5b2a10:
    r0 = null
    return r0
    L_5b2a20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b29b0
  }

}

// class id 1117, instance size 0x1c, first field at 0x8
class BuildScope extends Object {

  _ _flushDirtyElements(/* No info */) {
    // calls: ListBase.sort, BuildScope._tryRebuild, _GrowableList.clear
    loc_58 = r1
    L_4d3344:
    r2 = r0[0]
    loc_50 = r2
    r16 = Closure: (Element, Element) => int from Function '_sort@20042623': static.
    r1 = r2
    r4 = [0, 2, 1, 2, null]
    r0 = ListBase.sort()
    r3 = loc_58
    r2 = false
    r3.field_13 = r2
    r4 = loc_50
    r5 = 0
    L_4d3378:
    loc_68 = r5
    L_4d3388:
    r0 = r4.field_b
    r6 = LoadInt32Instr(r0)
    loc_78 = r6
    if (r5 >= r6) goto L_4d34c0
    r0 = r4.field_f
    ArrayLoad: r6 = r0[r5]
    loc_60 = r6
    r0 = classId(r6)
    r1 = r6
    r0 = GDT[cid_x0 + 0x8a9]()
    r1 = r0
    r0 = loc_58
    if (r1 != w0) goto L_4d33e8
    r1 = r0
    r2 = loc_60
    r0 = BuildScope._tryRebuild()
    L_4d33e8:
    r0 = loc_58
    r1 = r0.field_13
    if (r1 == null) goto L_4d3778
    if ((r1 & (1 << 4)) == 0) goto L_4d341c
    r2 = loc_68
    r1 = r1 + 2
    r5 = r1
    r2 = r0
    r4 = loc_50
    r3 = false
    goto L_4d34b0
    L_4d341c:
    r3 = loc_50
    r2 = loc_68
    r4 = r4 + 2
    loc_70 = r4
    r16 = Closure: (Element, Element) => int from Function '_sort@20042623': static.
    r1 = r3
    r4 = [0, 2, 1, 2, null]
    r0 = ListBase.sort()
    r2 = loc_58
    r3 = false
    r2.field_13 = r3
    r4 = loc_50
    r0 = r4.field_b
    r5 = LoadInt32Instr(r0)
    r6 = r4.field_f
    r7 = loc_70
    if (r7 <= 0) goto L_4d34ac
    r8 = r8 - 7
    r0 = r5
    r1 = r8
    if (r1 hs r0) goto L_4d3784
    ArrayLoad: r0 = r6[r8]
    r1 = r0.field_33
    if ((r1 & (1 << 4)) != 0) goto L_4d34ac
    r7 = r8
    goto L_4d3464
    L_4d34ac:
    r5 = r7
    L_4d34b0:
    r16 = r3
    r3 = r2
    r2 = r16
    goto L_4d3378
    L_4d34c0:
    r16 = r2
    r2 = r3
    r3 = r16
    r1 = TypeArguments<Element>
    r0 = ListIterator()
    r3 = r0
    r2 = loc_50
    loc_80 = r3
    r3.field_b = r2
    r4 = loc_78
    r3.field_f = r4
    r3[0] = rZR
    r5 = loc_58
    r1 = 0
    L_4d3504:
    r0 = r2.field_b
    r6 = LoadInt32Instr(r0)
    if (r4 != r6) goto L_4d36fc
    if (r1 >= r6) goto L_4d35b4
    r0 = r2.field_f
    ArrayLoad: r6 = r0[r1]
    r0 = r6
    loc_60 = r6
    r3.field_1f = r0
    if (cc.eq) goto L_4d3554
    vmStub(WriteBarrierWrappersStub)
    L_4d3554:
    r7 = r7 + 1
    loc_68 = r7
    r3[0] = r7
    r0 = classId(r6)
    r1 = r6
    r0 = GDT[cid_x0 + 0x8a9]()
    r1 = r0
    r0 = loc_58
    if (r1 != w0) goto L_4d3598
    r1 = loc_60
    r2 = false
    r1.field_37 = r2
    goto L_4d359c
    L_4d3598:
    r2 = false
    L_4d359c:
    r1 = loc_68
    r5 = r0
    r2 = loc_50
    r3 = loc_80
    r4 = loc_78
    goto L_4d34f8
    L_4d35b4:
    r0 = r5
    r1 = r3
    r2 = false
    r1.field_1f = rNULL
    r1 = loc_50
    r0 = _GrowableList.clear()
    r2 = loc_58
    r2.field_13 = rNULL
    r3 = false
    r2.field_7 = r3
    r0 = null
    return r0
    r2 = loc_58
    r4 = loc_50
    r3 = false
    r5 = r0
    loc_60 = r0
    r0 = r1
    loc_80 = r1
    r1 = TypeArguments<Element>
    r0 = ListIterator()
    r3 = r0
    r2 = loc_50
    loc_90 = r3
    r3.field_b = r2
    r0 = r2.field_b
    r4 = LoadInt32Instr(r0)
    loc_70 = r4
    r3.field_f = r4
    r3[0] = rZR
    r5 = loc_58
    r1 = 0
    L_4d364c:
    r0 = r2.field_b
    r6 = LoadInt32Instr(r0)
    if (r4 != r6) goto L_4d3748
    if (r1 >= r6) goto L_4d3714
    r0 = r2.field_f
    ArrayLoad: r6 = r0[r1]
    r0 = r6
    loc_88 = r6
    r3.field_1f = r0
    if (cc.eq) goto L_4d369c
    vmStub(WriteBarrierWrappersStub)
    L_4d369c:
    r7 = r7 + 1
    loc_68 = r7
    r3[0] = r7
    r0 = classId(r6)
    r1 = r6
    r0 = GDT[cid_x0 + 0x8a9]()
    r1 = r0
    r0 = loc_58
    if (r1 != w0) goto L_4d36e0
    r1 = loc_88
    r2 = false
    r1.field_37 = r2
    goto L_4d36e4
    L_4d36e0:
    r2 = false
    L_4d36e4:
    r1 = loc_68
    r5 = r0
    r2 = loc_50
    r3 = loc_90
    r4 = loc_70
    goto L_4d3640
    L_4d36fc:
    r1 = r2
    r0 = ConcurrentModificationError()
    r1 = loc_50
    r0.field_b = r1
    r0 = Throw()
    brk             #0
    L_4d3714:
    r0 = r5
    r1 = r2
    r2 = false
    r3.field_1f = rNULL
    r0 = _GrowableList.clear()
    r0 = loc_58
    r0.field_13 = rNULL
    r1 = false
    r0.field_7 = r1
    r0 = loc_60
    r1 = loc_80
    r0 = ReThrow()
    brk             #0
    L_4d3748:
    r1 = r2
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_50
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d3768:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d3344
    L_4d3770:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d3388
    L_4d3778:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d377c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d3470
    L_4d3784:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4d3788:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d3504
    L_4d3790:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d364c
  }

  _ _tryRebuild(/* No info */) {
    // calls: _ErrorDiagnostic._ErrorDiagnostic, ._reportException
    // strings: "while rebuilding dirty elements"
    r1 = r2
    loc_68 = r2
    L_4d37bc:
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_68
    loc_70 = r3
    r3.field_f = r2
    r0 = r2.field_23
    r16 = <_ElementLifecycle instance>
    if (r0 != w16) goto L_4d3848
    r0 = r2.field_33
    if ((r0 & (1 << 4)) != 0) goto L_4d3848
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x8d40]()
    goto L_4d3848
    r2 = r1
    loc_68 = r0
    loc_70 = r1
    r1 = TypeArguments<List<Object>>
    r0 = ErrorDescription()
    r1 = r0
    r2 = "while rebuilding dirty elements"
    r3 = <DiagnosticLevel instance>
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r1 = loc_68
    r2 = loc_70
    r0 = ._reportException()
    L_4d3848:
    r0 = null
    return r0
    L_4d3858:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d37bc
  }

}

// class id 1119, instance size 0xc, first field at 0x8
class _InactiveElements extends Object {

  _ add(/* No info */) {
    // calls: _InactiveElements._deactivateRecursively, _HashSet.add
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_4d42e4:
    r1 = r0.field_23
    r16 = <_ElementLifecycle instance>
    if (r1 != w16) goto L_4d4318
    r1 = r0
    r0 = _InactiveElements._deactivateRecursively()
    r0 = loc_8
    r1 = r0.field_7
    r2 = loc_10
    r0 = _HashSet.add()
    goto L_4d4360
    L_4d4318:
    r0 = r2
    r16 = <_ElementLifecycle instance>
    if (r1 != w16) goto L_4d433c
    r1 = r0.field_7
    r2 = loc_10
    r0 = _HashSet.add()
    goto L_4d4360
    L_4d433c:
    r16 = <_ElementLifecycle instance>
    if (r1 == w16) goto L_4d4360
    r16 = <_ElementLifecycle instance>
    if (r1 == w16) goto L_4d4360
    r16 = <_ElementLifecycle instance>
    if (r1 == w16) goto L_4d4360
    L_4d4360:
    r0 = null
    return r0
    L_4d4370:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d42e4
  }

  static _ _deactivateRecursively(/* No info */) {
    // calls: Element._deactivateFailedSubtreeRecursively
    loc_40 = r1
    L_4d4398:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x5d47]()
    r2 = loc_40
    r0 = classId(r2)
    r1 = r2
    r2 = Closure: (Element) => void from Function '_deactivateRecursively@20042623': static.
    r0 = GDT[cid_x0 + 0x7a7]()
    r0 = null
    return r0
    r2 = loc_40
    r16 = r0
    r0 = r2
    r2 = r16
    r16 = r1
    r1 = r0
    r0 = r16
    loc_48 = r2
    loc_50 = r0
    r0 = Element._deactivateFailedSubtreeRecursively()
    r0 = loc_48
    r1 = loc_50
    r0 = ReThrow()
    brk             #0
    L_4d4420:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d4398
  }

  [closure] static void _deactivateRecursively(dynamic, Element) {
    // calls: _InactiveElements._deactivateRecursively
    L_4d443c:
    r1 = incoming_arg(16)
    r0 = _InactiveElements._deactivateRecursively()
    return r0
    L_4d4450:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d443c
  }

  [closure] void _unmountAll(dynamic) {
    // calls: _InactiveElements._unmountAll
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5b2a48:
    r0 = _InactiveElements._unmountAll()
    return r0
    L_5b2a58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b2a48
  }

  _ _unmountAll(/* No info */) {
    // calls: _GrowableList._GrowableList._ofEfficientLengthIterable, ListBase.sort, _HashSet.clear, ListIterable.forEach
    L_5b2a7c:
    r0 = r1.field_7
    loc_50 = r0
    r16 = TypeArguments<Element>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList._ofEfficientLengthIterable()
    loc_60 = r0
    r16 = Closure: (Element, Element) => int from Function '_sort@20042623': static.
    r1 = r0
    r4 = [0, 2, 1, 2, null]
    r0 = ListBase.sort()
    r1 = loc_50
    r0 = _HashSet.clear()
    r0 = loc_60
    r2 = r0.field_7
    r1 = r2
    loc_50 = r2
    r0 = ReversedListIterable()
    r1 = r0
    r0 = loc_60
    r1.field_b = r0
    r2 = Closure: (Element) => void from Function '_unmount@20042623': static.
    r0 = ListIterable.forEach()
    r0 = null
    return r0
    r0 = ReThrow()
    brk             #0
    L_5b2b00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b2a7c
  }

  [closure] static void _unmount(dynamic, Element) {
    // calls: _InactiveElements._unmount
    L_5b2b1c:
    r1 = incoming_arg(16)
    r0 = _InactiveElements._unmount()
    return r0
    L_5b2b30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b2b1c
  }

  static _ _unmount(/* No info */) {
    loc_8 = r1
    L_5b2b58:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_8
    r1 = classId(r3)
    r2 = r0
    r0 = r1
    r1 = r3
    r0 = GDT[cid_x0 + 0x7a7]()
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9458]()
    r0 = null
    return r0
    L_5b2bb8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b2b58
  }

  [closure] static void <anonymous closure>(dynamic, Element) {
    // calls: _InactiveElements._unmount
    L_5b2bd4:
    r1 = incoming_arg(16)
    r0 = _InactiveElements._unmount()
    r0 = null
    return r0
    L_5b2bec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b2bd4
  }

  _ remove(/* No info */) {
    // calls: _HashSet.remove
    L_72fec0:
    r0 = r1.field_7
    r1 = r0
    r0 = _HashSet.remove()
    r0 = null
    return r0
    L_72fee0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72fec0
  }

}

get _ _currentElement(/* No info */) {
  // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
  L_3a6340:
  r0 = LoadStaticField(0x4ac)
  if (r0 == null) goto L_3a63a0
  r1 = r0.field_ef
  if (r1 == null) goto L_3a63a4
  r0 = r1[0]
  r1 = r0
  loc_8 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = loc_8
  r2 = r1.field_f
  if (r2 != w0) goto L_3a638c
  r0 = null
  return r0
  L_3a6398:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3a6340
  L_3a63a0:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_3a63a4:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

get _ currentState(/* No info */) {
  // calls: GlobalKey._currentElement
  loc_8 = r1
  L_3a9254:
  r1 = r0
  r0 = GlobalKey._currentElement()
  r1 = classId(r0)
  if (r1 != 2944) goto L_3a932c
  r1 = loc_8
  r3 = r0.field_3f
  loc_10 = r3
  if (r3 == null) goto L_3a9344
  r2 = r1.field_7
  r0 = r3
  r1 = null
  if (r2 == null) goto L_3a931c
  r3 = r2[0]
  if (r3 == w16) goto L_3a931c
  r16 = Object?
  if (r3 == w16) goto L_3a931c
  r16 = void?
  if (r3 == w16) goto L_3a931c
  if ((r0 & (1 << 0)) != 0) goto L_3a92e4
  r16 = int
  if (r3 == w16) goto L_3a931c
  r16 = num
  if (r3 == w16) goto L_3a931c
  L_3a92e4:
  r3 = SubtypeTestCache
  r30 = Subtype4TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_3a9304
  if ((r7 & (1 << 4)) != 0) goto L_3a9314
  goto L_3a931c
  L_3a9304:
  r8 = X0 bound State
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_3a9320
  L_3a9314:
  r0 = false
  goto L_3a9320
  L_3a931c:
  r0 = true
  L_3a9320:
  if ((r0 & (1 << 4)) != 0) goto L_3a932c
  r0 = loc_10
  goto L_3a9330
  L_3a932c:
  r0 = null
  return r0
  L_3a933c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3a9254
  L_3a9344:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

factory _ GlobalKey(/* No info */) {
  if (r1 != w16) goto L_3ba514
  r2 = r2 - 0
  goto L_3ba518
  L_3ba518:
  loc_8 = r0
  if (r1 != 0) goto L_3ba52c
  goto L_3ba53c
  r2 = r3
  L_3ba53c:
  if (r1 != 0) goto L_3ba548
  goto L_3ba54c
  L_3ba548:
  r1 = r2
  L_3ba54c:
  r0 = LabeledGlobalKey()
  r1 = loc_8
  r0.field_b = r1
  return r0
}

// class id 1630, instance size 0x10, first field at 0xc
//   const constructor,
class GlobalObjectKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // calls: _StringBase._substringMatches, _StringBase.substring, .describeIdentity, _StringBase._interpolate
    // strings: "GlobalObjectKey", "<State<StatefulWidget>>", "[", " ", "]"
    L_75704c:
    r16 = "GlobalObjectKey"
    r30 = -16
    r16 = "<State<StatefulWidget>>"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_757094
    r16 = -16
    r1 = "GlobalObjectKey"
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r3 = r0
    goto L_75709c
    L_757094:
    r3 = "GlobalObjectKey"
    L_75709c:
    r0 = incoming_arg(16)
    loc_8 = r3
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "["
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r16 = " "
    r0[0] = r16
    r1 = incoming_arg(16)
    r2 = r1.field_b
    r1 = r2
    r0 = .describeIdentity()
    r1 = loc_10
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_757108
    if (cc.eq) goto L_757108
    vmStub(ArrayWriteBarrierStub)
    L_757108:
    r0 = loc_10
    r16 = "]"
    r0.field_1f = r16
    r0 = _StringBase._interpolate()
    return r0
    L_757128:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75704c
  }

  get _ hashCode(/* No info */) {
    // calls: .identityHashCode
    L_78e09c:
    r0 = incoming_arg(16)
    r1 = r0.field_b
    r0 = .identityHashCode()
    return r0
    L_78e0bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78e09c
  }

  _ ==(/* No info */) {
    // calls: Object._haveSameRuntimeType
    L_8263dc:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_8263f8
    r0 = false
    return r0
    L_8263f8:
    r16 = incoming_arg(24)
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) == 0) goto L_826418
    r0 = false
    return r0
    L_826418:
    r3 = incoming_arg(24)
    r2 = r3.field_7
    r0 = incoming_arg(16)
    r1 = null
    if (r0 == null) goto L_826474
    branchIfSmi(r0, 0x826474)
    r3 = SubtypeTestCache
    r30 = Subtype3TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_82645c
    if ((r7 & (1 << 4)) != 0) goto L_826474
    goto L_82647c
    L_82645c:
    r8 = GlobalObjectKey<X0 bound State>
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_826480
    L_826474:
    r0 = false
    goto L_826480
    L_82647c:
    r0 = true
    L_826480:
    if ((r0 & (1 << 4)) != 0) goto L_8264c4
    r0 = incoming_arg(24)
    r1 = incoming_arg(16)
    r2 = r1.field_b
    r1 = r0.field_b
    r0 = r2
    r30 = OptimizedIdenticalWithNumberCheckStub
    r30 = r30.field_7
    callVirtual()
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    goto L_8264c8
    L_8264c4:
    r0 = false
    return r0
    L_8264d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8263dc
  }

}

// class id 1631, instance size 0x10, first field at 0xc
class LabeledGlobalKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate, Object.runtimeType, .shortHash, .describeIdentity
    // strings: " ", "", "[GlobalKey#", "]", "["
    L_756df0:
    r0 = incoming_arg(16)
    r3 = r0.field_b
    loc_8 = r3
    if (r3 == null) goto L_756e30
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = " "
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    goto L_756e34
    L_756e30:
    r0 = ""
    L_756e34:
    loc_8 = r0
    r16 = incoming_arg(16)
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = LabeledGlobalKey<State<StatefulWidget>>
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_756f04
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "[GlobalKey#"
    r0.field_f = r16
    r1 = incoming_arg(16)
    r0 = .shortHash()
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_756eb8
    if (cc.eq) goto L_756eb8
    vmStub(ArrayWriteBarrierStub)
    L_756eb8:
    r1 = loc_10
    r0 = loc_8
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_756ee4
    if (cc.eq) goto L_756ee4
    vmStub(ArrayWriteBarrierStub)
    L_756ee4:
    r0 = loc_10
    r16 = "]"
    r0.field_1b = r16
    r0 = _StringBase._interpolate()
    return r0
    L_756f04:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "["
    r0.field_f = r16
    r1 = incoming_arg(16)
    r0 = .describeIdentity()
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_756f4c
    if (cc.eq) goto L_756f4c
    vmStub(ArrayWriteBarrierStub)
    L_756f4c:
    r1 = loc_10
    r0 = loc_8
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_756f78
    if (cc.eq) goto L_756f78
    vmStub(ArrayWriteBarrierStub)
    L_756f78:
    r0 = loc_10
    r16 = "]"
    r0.field_1b = r16
    r0 = _StringBase._interpolate()
    return r0
    L_756f98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_756df0
  }

}

implements BuildContext {
  // calls: PersistentHashMap.[]
  if (r0 != 0) goto L_373238
  goto L_373248
  r1 = r2
  L_373254:
  if (r0 != 0) goto L_37325c
  r1 = TypeArguments<InheritedWidget>
  L_37325c:
  r0 = incoming_arg(16)
  r3 = r0.field_27
  loc_8 = r3
  if (r3 != null) goto L_37327c
  r0 = null
  goto L_373294
  L_37327c:
  r2 = null
  r3 = Y0 bound InheritedWidget
  r0 = InstantiateTypeNonNullableFunctionTypeParameter()
  r1 = loc_8
  r2 = r0
  r0 = PersistentHashMap.[]()
  return r0
  L_3732a0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_373254
}

Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
  // calls: PersistentHashMap.[]
  if (r0 != 0) goto L_373664
  goto L_373674
  r1 = r2
  L_373680:
  if (r0 != 0) goto L_37368c
  r3 = TypeArguments<InheritedWidget>
  goto L_373690
  L_37368c:
  r3 = r1
  L_373690:
  r0 = incoming_arg(16)
  loc_10 = r3
  r4 = r0.field_27
  loc_8 = r4
  if (r4 != null) goto L_3736b4
  r2 = null
  goto L_3736d4
  L_3736b4:
  r1 = r3
  r2 = null
  r3 = Y0 bound InheritedWidget
  r0 = InstantiateTypeNonNullableFunctionTypeParameter()
  r1 = loc_8
  r2 = r0
  r0 = PersistentHashMap.[]()
  r2 = r0
  if (r2 == null) goto L_37373c
  r1 = incoming_arg(16)
  r0 = classId(r1)
  r4 = [0, 3, 1, 2, aspect, 2, null]
  r0 = GDT[cid_x0 + 0xe85]()
  r1 = loc_10
  r3 = r0
  r2 = null
  loc_8 = r3
  if (r1 == null) goto L_37372c
  r4 = r1[0]
  r8 = Y0 bound InheritedWidget
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_37372c:
  r0 = loc_8
  return r0
  L_37373c:
  r1 = incoming_arg(16)
  r2 = true
  r1.field_2f = r2
  r0 = null
  return r0
  L_373758:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_373680
}

Y0? getInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
  // calls: Element.getElementForInheritedWidgetOfExactType
  if (r0 != 0) goto L_39a47c
  goto L_39a48c
  r1 = r2
  L_39a498:
  if (r0 != 0) goto L_39a4a0
  r1 = TypeArguments<InheritedWidget>
  L_39a4a0:
  loc_8 = r1
  r16 = incoming_arg(16)
  r4 = [1, 1, 1, 1, null]
  r0 = Element.getElementForInheritedWidgetOfExactType()
  if (r0 != null) goto L_39a4c4
  r3 = null
  goto L_39a4d8
  L_39a4c4:
  r1 = r0[0]
  if (r1 == null) goto L_39a528
  r3 = r1
  L_39a4d8:
  r0 = r3
  r1 = loc_8
  loc_10 = r3
  r2 = null
  if (r0 == null) goto L_39a510
  if (r1 == null) goto L_39a510
  r4 = r1[0]
  r8 = Y0? bound InheritedWidget
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_39a510:
  r0 = loc_10
  return r0
  L_39a520:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_39a498
  L_39a528:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ findRenderObject(/* No info */) {
  L_39cb38:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xf9f]()
  return r0
  L_39cb58:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_39cb38
}

_ dispatchNotification(/* No info */) {
  // calls: _NotificationNode.dispatchNotification
  L_3a6258:
  r0 = r1.field_b
  if (r0 == null) goto L_3a6270
  r1 = r0
  r0 = _NotificationNode.dispatchNotification()
  L_3a6270:
  r0 = null
  return r0
  L_3a6280:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3a6258
}

_ visitAncestorElements(/* No info */) {
  r1 = r2
  loc_10 = r2
  L_3a9e28:
  r2 = r0.field_7
  L_3a9e30:
  loc_8 = r2
  if (r2 == null) goto L_3a9e7c
  r0 = r1
  ClosureCall
  r16 = true
  if (r0 != w16) goto L_3a9e7c
  r1 = loc_8
  r2 = r1.field_7
  r1 = loc_10
  goto L_3a9e30
  L_3a9e7c:
  r0 = null
  return r0
  L_3a9e8c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3a9e28
  L_3a9e94:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3a9e40
}

Y0? findAncestorWidgetOfExactType<Y0 extends Widget>(Element) {
  // calls: Object.runtimeType
  if (r0 != 0) goto L_3a9fd4
  goto L_3a9fe4
  r1 = r2
  L_3a9ff0:
  if (r0 != 0) goto L_3a9ffc
  r2 = TypeArguments<Widget>
  goto L_3aa000
  L_3a9ffc:
  r2 = r1
  L_3aa000:
  r0 = incoming_arg(16)
  loc_10 = r2
  r1 = r0.field_7
  r3 = r1
  L_3aa014:
  loc_8 = r3
  if (r3 == null) goto L_3aa0a4
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xeb4]()
  r0 = Object.runtimeType()
  r1 = loc_10
  r2 = null
  loc_18 = r0
  r3 = Y0 bound Widget
  r0 = InstantiateTypeNonNullableFunctionTypeParameter()
  r1 = r0
  r0 = loc_18
  r2 = classId(r0)
  r0 = r2
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_3aa09c
  r1 = loc_8
  r3 = r1.field_7
  r2 = loc_10
  goto L_3aa014
  L_3aa09c:
  r1 = loc_8
  goto L_3aa0a8
  L_3aa0a4:
  r1 = r3
  if (r1 != null) goto L_3aa0b8
  r3 = null
  goto L_3aa0d0
  L_3aa0b8:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xeb4]()
  r3 = r0
  L_3aa0d0:
  r0 = r3
  r1 = loc_10
  loc_8 = r3
  r2 = null
  if (r0 == null) goto L_3aa108
  if (r1 == null) goto L_3aa108
  r4 = r1[0]
  r8 = Y0? bound Widget
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_3aa108:
  r0 = loc_8
  return r0
  L_3aa118:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3a9ff0
  L_3aa120:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3aa024
}

Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(Element) {
  if (r0 != 0) goto L_3bddf0
  goto L_3bde00
  r1 = r2
  L_3bde0c:
  if (r0 != 0) goto L_3bde18
  r2 = TypeArguments<RenderObject>
  goto L_3bde1c
  L_3bde18:
  r2 = r1
  L_3bde1c:
  r0 = incoming_arg(16)
  loc_10 = r2
  r1 = r0.field_7
  r3 = r1
  L_3bde30:
  loc_8 = r3
  if (r3 == null) goto L_3bdf94
  r0 = classId(r3)
  r16 = r16 - 0
  if (r16 > 21) goto L_3bdf80
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xf9f]()
  r1 = loc_10
  r2 = null
  if (r1 == null) goto L_3bdf10
  r3 = r1[0]
  if (r3 == w16) goto L_3bdf10
  r16 = Object?
  if (r3 == w16) goto L_3bdf10
  r16 = void?
  if (r3 == w16) goto L_3bdf10
  if ((r0 & (1 << 0)) != 0) goto L_3bdecc
  r16 = int
  if (r3 == w16) goto L_3bdf10
  r16 = num
  if (r3 == w16) goto L_3bdf10
  L_3bdecc:
  r3 = SubtypeTestCache
  r30 = Subtype4TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_3bdef0
  if ((r7 & (1 << 4)) != 0) goto L_3bdf08
  goto L_3bdf10
  L_3bdef0:
  r8 = Y0 bound RenderObject
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_3bdf14
  L_3bdf08:
  r0 = false
  goto L_3bdf14
  L_3bdf10:
  r0 = true
  L_3bdf14:
  if ((r0 & (1 << 4)) == 0) goto L_3bdf20
  r1 = loc_8
  goto L_3bdf84
  L_3bdf20:
  r1 = loc_8
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xf9f]()
  r1 = loc_10
  r3 = r0
  r2 = null
  loc_18 = r3
  if (r1 == null) goto L_3bdf70
  r4 = r1[0]
  r8 = Y0 bound RenderObject
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_3bdf70:
  r0 = loc_18
  return r0
  L_3bdf80:
  r1 = r3
  L_3bdf84:
  r3 = r1.field_7
  r2 = loc_10
  goto L_3bde30
  L_3bdf94:
  r0 = null
  return r0
  L_3bdfa4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3bde0c
  L_3bdfac:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3bde40
}

_ visitChildElements(/* No info */) {
  L_3c6a28:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x7a7]()
  r0 = null
  return r0
  L_3c6a4c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3c6a28
}

Y0? findAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element) {
  if (r0 != 0) goto L_3c708c
  goto L_3c709c
  r1 = r2
  L_3c709c:
  if (r0 != 0) goto L_3c70a8
  goto L_3c70ac
  L_3c70a8:
  r3 = r1
  L_3c70ac:
  r0 = incoming_arg(16)
  loc_10 = r3
  r1 = r0.field_7
  r4 = r1
  L_3c70c0:
  loc_8 = r4
  if (r4 == null) goto L_3c71ac
  r0 = classId(r4)
  if (r0 != 2944) goto L_3c7198
  r0 = r4.field_3f
  if (r0 == null) goto L_3c7224
  r1 = r3
  r2 = null
  if (r1 == null) goto L_3c7188
  r3 = r1[0]
  if (r3 == w16) goto L_3c7188
  r16 = Object?
  if (r3 == w16) goto L_3c7188
  r16 = void?
  if (r3 == w16) goto L_3c7188
  if ((r0 & (1 << 0)) != 0) goto L_3c7150
  r16 = int
  if (r3 == w16) goto L_3c7188
  r16 = num
  if (r3 == w16) goto L_3c7188
  L_3c7150:
  r3 = SubtypeTestCache
  r30 = Subtype4TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_3c7170
  if ((r7 & (1 << 4)) != 0) goto L_3c7180
  goto L_3c7188
  L_3c7170:
  r8 = Y0 bound State
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_3c718c
  L_3c7180:
  r0 = false
  goto L_3c718c
  L_3c7188:
  r0 = true
  L_3c718c:
  if ((r0 & (1 << 4)) != 0) goto L_3c7198
  r0 = loc_8
  goto L_3c71b0
  L_3c7198:
  r0 = loc_8
  r4 = r0.field_7
  r3 = loc_10
  goto L_3c70c0
  L_3c71ac:
  r0 = r4
  if (r0 != null) goto L_3c71c0
  r3 = null
  goto L_3c71d4
  L_3c71c0:
  r1 = r0.field_3f
  if (r1 == null) goto L_3c7228
  r3 = r1
  L_3c71d4:
  r0 = r3
  r1 = loc_10
  loc_8 = r3
  r2 = null
  if (r0 == null) goto L_3c720c
  if (r1 == null) goto L_3c720c
  r4 = r1[0]
  r8 = Y0? bound State
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_3c720c:
  r0 = loc_8
  return r0
  L_3c721c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3c70d0
  L_3c7224:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_3c7228:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

Y0? findRootAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element) {
  if (r0 != 0) goto L_3c7248
  goto L_3c7258
  r1 = r2
  L_3c7258:
  if (r0 != 0) goto L_3c7264
  goto L_3c7268
  L_3c7264:
  r3 = r1
  L_3c7268:
  r0 = incoming_arg(16)
  loc_18 = r3
  r1 = r0.field_7
  r5 = r1
  r4 = null
  L_3c7280:
  loc_8 = r5
  loc_10 = r4
  if (r5 == null) goto L_3c7380
  r0 = classId(r5)
  if (r0 != 2944) goto L_3c7368
  r0 = r5.field_3f
  if (r0 == null) goto L_3c73fc
  r1 = r3
  r2 = null
  if (r1 == null) goto L_3c7358
  r3 = r1[0]
  if (r3 == w16) goto L_3c7358
  r16 = Object?
  if (r3 == w16) goto L_3c7358
  r16 = void?
  if (r3 == w16) goto L_3c7358
  if ((r0 & (1 << 0)) != 0) goto L_3c7314
  r16 = int
  if (r3 == w16) goto L_3c7358
  r16 = num
  if (r3 == w16) goto L_3c7358
  L_3c7314:
  r3 = SubtypeTestCache
  r30 = Subtype4TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_3c7338
  if ((r7 & (1 << 4)) != 0) goto L_3c7350
  goto L_3c7358
  L_3c7338:
  r8 = Y0 bound State
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_3c735c
  L_3c7350:
  r0 = false
  goto L_3c735c
  L_3c7358:
  r0 = true
  L_3c735c:
  if ((r0 & (1 << 4)) != 0) goto L_3c7368
  r4 = loc_8
  goto L_3c736c
  L_3c7368:
  r4 = loc_10
  L_3c736c:
  r0 = loc_8
  r5 = r0.field_7
  r3 = loc_18
  goto L_3c7280
  L_3c7380:
  r0 = r4
  if (r0 != null) goto L_3c7394
  r3 = null
  goto L_3c73a8
  L_3c7394:
  r1 = r0.field_3f
  if (r1 == null) goto L_3c7400
  r3 = r1
  L_3c73a8:
  r0 = r3
  r1 = loc_18
  loc_8 = r3
  r2 = null
  if (r0 == null) goto L_3c73e4
  if (r1 == null) goto L_3c73e4
  r4 = r1[0]
  r8 = Y0? bound State
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_3c73e4:
  r0 = loc_8
  return r0
  L_3c73f4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3c7294
  L_3c73fc:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_3c7400:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] static int _sort(dynamic, Element, Element) {
  // calls: Element._sort
  L_4d38d8:
  r1 = incoming_arg(24)
  r2 = incoming_arg(16)
  r0 = Element._sort()
  r2 = r0
  r0 = boxInt(r2)
  if (cc.eq) goto L_4d38fc
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  return r0
  L_4d3908:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4d38d8
}

static _ _sort(/* No info */) {
  r3 = r1.field_13
  if (r3 == w16) goto L_4d39b0
  r4 = r2.field_13
  if (r4 == w16) goto L_4d39b8
  r5 = LoadInt32Instr(r3)
  if ((r3 & (1 << 0)) == 0) goto L_4d394c
  L_4d394c:
  r3 = LoadInt32Instr(r4)
  if ((r4 & (1 << 0)) == 0) goto L_4d3958
  L_4d3958:
  r0 = r0 - 5
  return r0
  L_4d396c:
  r3 = r2.field_33
  r2 = r1.field_33
  if (r2 == w3) goto L_4d39a0
  if ((r3 & (1 << 4)) != 0) goto L_4d3990
  r0 = -1
  goto L_4d3994
  L_4d3990:
  r0 = 1
  return r0
  L_4d39a0:
  r0 = 0
  return r0
  L_4d39b0:
  r9 = _depth
  r0 = LateInitializationErrorSharedWithoutFPURegs()
  L_4d39b8:
  r9 = _depth
  r0 = LateInitializationErrorSharedWithoutFPURegs()
}

_ updateSlotForChild(/* No info */) {
  r1 = r2
  loc_8 = r2
  r2 = r3
  loc_10 = r3
  L_4d3ff4:
  r1 = 2
  r0 = AllocateContext()
  r2 = loc_10
  loc_18 = r0
  r0.field_f = r2
  r3 = r0
  r1 = Function 'visit':.
  r2 = 64
  r0 = AllocateClosure1()
  r3 = loc_18
  r3.field_13 = r0
  r4 = loc_8
  r0 = classId(r4)
  r1 = r4
  r2 = loc_10
  r0 = GDT[cid_x0 + 0x91cf]()
  r1 = loc_8
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xf04]()
  r3 = r0
  loc_8 = r3
  if (r3 == null) goto L_4d40d4
  r4 = loc_18
  r2 = r4.field_f
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + 0x91cf]()
  r1 = loc_8
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xf04]()
  if (r0 == null) goto L_4d40d4
  r1 = loc_18
  r2 = r1.field_13
  r0 = r2
  ClosureCall
  L_4d40d4:
  r0 = null
  return r0
  L_4d40e4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4d3ff4
}

[closure] void visit(dynamic, Element) {
  r3 = r0.field_1f
  loc_8 = r3
  L_4d4114:
  r2 = r3.field_f
  r4 = incoming_arg(16)
  r0 = classId(r4)
  r1 = r4
  r0 = GDT[cid_x0 + 0x91cf]()
  r1 = incoming_arg(16)
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xf04]()
  r3 = r0
  loc_10 = r3
  if (r3 == null) goto L_4d41e0
  r0 = loc_8
  r1 = r0.field_13
  r4 = r1.field_1f
  loc_8 = r4
  r2 = r4.field_f
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + 0x91cf]()
  r1 = loc_10
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xf04]()
  if (r0 == null) goto L_4d41e0
  r1 = loc_8
  r2 = r1.field_13
  r0 = r2
  ClosureCall
  L_4d41e0:
  r0 = null
  return r0
  L_4d41f0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4d4114
}

_ deactivateChild(/* No info */) {
  // calls: _InactiveElements.add
  loc_8 = r1
  loc_10 = r2
  L_4d421c:
  r2.field_7 = rNULL
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x10ab]()
  r0 = loc_8
  r1 = r0.field_1b
  if (r1 == null) goto L_4d427c
  r0 = r1.field_b
  r1 = r0
  r2 = loc_10
  r0 = _InactiveElements.add()
  r0 = null
  return r0
  L_4d4274:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4d421c
  L_4d427c:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] void deactivateChild(dynamic, Element) {
  // calls: Element.deactivateChild
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_4d42a0:
  r2 = incoming_arg(16)
  r0 = Element.deactivateChild()
  return r0
  L_4d42b4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4d42a0
}

static _ _deactivateFailedSubtreeRecursively(/* No info */) {
  // calls: Element._ensureDeactivated
  loc_40 = r1
  L_4d4478:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x5d47]()
  goto L_4d44a4
  r1 = loc_40
  r0 = Element._ensureDeactivated()
  L_4d44a4:
  r3 = loc_40
  r0 = <_ElementLifecycle instance>
  r3.field_23 = r0
  r0 = classId(r3)
  r1 = r3
  r2 = Closure: (Element) => void from Function '_deactivateFailedSubtreeRecursively@20042623': static.
  r0 = GDT[cid_x0 + 0x7a7]()
  goto L_4d44d4
  L_4d44d4:
  r0 = null
  return r0
  L_4d44e4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4d4478
}

[closure] static void _deactivateFailedSubtreeRecursively(dynamic, Element) {
  // calls: Element._deactivateFailedSubtreeRecursively
  L_4d4500:
  r1 = incoming_arg(16)
  r0 = Element._deactivateFailedSubtreeRecursively()
  return r0
  L_4d4514:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4d4500
}

_ _ensureDeactivated(/* No info */) {
  // calls: _HashSet.iterator, _HashSetIterator.moveNext, _HashMap.remove
  loc_8 = r1
  L_4d453c:
  r1 = r2.field_2b
  if (r1 == null) goto L_4d45e4
  r0 = r1.field_f
  r0 = _HashSet.iterator()
  loc_18 = r0
  r2 = r0.field_7
  loc_10 = r2
  L_4d4574:
  r1 = r0
  r0 = _HashSetIterator.moveNext()
  if ((r0 & (1 << 4)) != 0) goto L_4d45e4
  r3 = loc_18
  r4 = r3.field_23
  loc_20 = r4
  if (r4 != null) goto L_4d45c4
  r0 = r4
  r2 = loc_10
  r1 = null
  if (r2 == null) goto L_4d45c4
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_4d45c4:
  r0 = loc_20
  r1 = r0.field_3f
  r2 = loc_8
  r0 = _HashMap.remove()
  r0 = loc_18
  r2 = loc_10
  goto L_4d4568
  L_4d45e4:
  r1 = loc_8
  r2 = <_ElementLifecycle instance>
  r1.field_27 = rNULL
  r1.field_23 = r2
  r0 = null
  return r0
  L_4d4604:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4d453c
  L_4d460c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4d4574
}

_ markNeedsBuild(/* No info */) {
  // calls: BuildOwner.scheduleBuildFor
  r2 = r1
  L_526bb8:
  r0 = r2.field_23
  r16 = <_ElementLifecycle instance>
  if (r0 == w16) goto L_526bdc
  r0 = null
  return r0
  L_526bdc:
  r0 = r2.field_33
  if ((r0 & (1 << 4)) != 0) goto L_526bf8
  r0 = null
  return r0
  L_526bf8:
  r0 = true
  r2.field_33 = r0
  r1 = r2.field_1b
  if (r1 == null) goto L_526c2c
  r0 = BuildOwner.scheduleBuildFor()
  r0 = null
  return r0
  L_526c24:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_526bb8
  L_526c2c:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ unmount(/* No info */) {
  // calls: BuildOwner._unregisterGlobalKey
  loc_8 = r1
  L_5275a8:
  r1 = r0[0]
  if (r1 != null) goto L_5275c0
  r2 = null
  goto L_5275c8
  L_5275c0:
  r2 = r1.field_7
  L_5275c8:
  r1 = classId(r2)
  r16 = r16 - 1
  if (r16 > 2) goto L_5275f4
  r1 = r0.field_1b
  if (r1 == null) goto L_527620
  r3 = r0
  r0 = BuildOwner._unregisterGlobalKey()
  L_5275f4:
  r1 = loc_8
  r2 = <_ElementLifecycle instance>
  r1[0] = rNULL
  r1.field_2b = rNULL
  r1.field_23 = r2
  r0 = null
  return r0
  L_527618:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5275a8
  L_527620:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ activate(/* No info */) {
  // calls: _HashSet.clear, BuildOwner.scheduleBuildFor
  loc_10 = r1
  L_528544:
  r1 = r0.field_2b
  if (r1 != null) goto L_52855c
  r2 = null
  goto L_528574
  L_52855c:
  r2 = r1.field_f
  r3 = false
  goto L_528570
  L_52856c:
  r3 = true
  L_528570:
  r2 = r3
  if (r2 == null) goto L_528588
  if ((r2 & (1 << 4)) != 0) goto L_528588
  r3 = true
  goto L_528594
  L_528588:
  r2 = r0.field_2f
  r3 = r2
  L_528594:
  r2 = <_ElementLifecycle instance>
  loc_8 = r3
  r0.field_23 = r2
  if (r1 != null) goto L_5285b0
  r2 = r0
  goto L_5285b8
  L_5285b0:
  r0 = _HashSet.clear()
  r2 = loc_10
  L_5285b8:
  r0 = false
  r2.field_2f = r0
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x8709]()
  r2 = loc_10
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x767e]()
  r0 = loc_10
  r1 = r0.field_33
  if ((r1 & (1 << 4)) != 0) goto L_528624
  r1 = r0.field_1b
  if (r1 == null) goto L_528660
  r2 = r0
  r0 = BuildOwner.scheduleBuildFor()
  L_528624:
  r0 = loc_8
  if ((r0 & (1 << 4)) != 0) goto L_528648
  r1 = loc_10
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x6ffb]()
  L_528648:
  r0 = null
  return r0
  L_528658:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_528544
  L_528660:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ updateChild(/* No info */) {
  // calls: Element.deactivateChild, Element.updateSlotForChild, Widget.canUpdate
  loc_10 = r2
  r2 = r3
  loc_18 = r3
  r3 = r5
  loc_20 = r5
  r5 = r1
  loc_8 = r1
  if (r2 != null) goto L_52a4a8
  if (r4 == null) goto L_52a498
  r1 = r5
  r2 = r4
  r0 = Element.deactivateChild()
  L_52a498:
  r0 = null
  return r0
  if (r4 == null) goto L_52a5fc
  r0 = classId(r4)
  r1 = r4
  r0 = GDT[cid_x0 + -0xeb4]()
  r2 = loc_18
  if (r0 != w2) goto L_52a524
  r2 = loc_10
  r0 = r2.field_f
  r1 = 60
  branchIfSmi(r0, 0x52a4f0)
  r1 = classId(r0)
  L_52a4f0:
  r16 = loc_20
  r0 = r1
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_52a51c
  r1 = loc_8
  r2 = loc_10
  r3 = loc_20
  r0 = Element.updateSlotForChild()
  L_52a51c:
  r0 = loc_10
  goto L_52a620
  L_52a524:
  r3 = loc_10
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xeb4]()
  r1 = r0
  r2 = loc_18
  r0 = Widget.canUpdate()
  if ((r0 & (1 << 4)) != 0) goto L_52a5c4
  r2 = loc_10
  r0 = r2.field_f
  r1 = 60
  branchIfSmi(r0, 0x52a56c)
  r1 = classId(r0)
  L_52a56c:
  r16 = loc_20
  r0 = r1
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_52a598
  r1 = loc_8
  r2 = loc_10
  r3 = loc_20
  r0 = Element.updateSlotForChild()
  L_52a598:
  r3 = loc_10
  r0 = classId(r3)
  r1 = r3
  r2 = loc_18
  r0 = GDT[cid_x0 + 0x8d18]()
  r0 = loc_10
  goto L_52a620
  L_52a5c4:
  r0 = loc_8
  r1 = r0
  r2 = loc_10
  r0 = Element.deactivateChild()
  r1 = loc_8
  r0 = classId(r1)
  r2 = loc_18
  r3 = loc_20
  r0 = GDT[cid_x0 + 0x764d]()
  goto L_52a620
  L_52a5fc:
  r1 = r5
  r0 = classId(r1)
  r2 = loc_18
  r3 = loc_20
  r0 = GDT[cid_x0 + 0x764d]()
  return r0
  L_52a62c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_52a47c
}

_ performRebuild(/* No info */) {
  L_5329b8:
  r2 = false
  r1.field_33 = r2
  r0 = null
  return r0
}

_ updateChildren(/* No info */) {
  // calls: _HashSet.contains, Object._haveSameRuntimeType, Element.updateSlotForChild, Widget.canUpdate, Element.deactivateChild, Map.Map._fromLiteral, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, _InactiveElements.add, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, _CompactValuesIterable.iterator, _CompactIterator.moveNext
  // strings: "slots"
  r16 = r5
  r5 = r1
  r1 = r16
  loc_18 = r2
  loc_20 = r3
  loc_28 = r1
  r0 = r4.field_13
  r6 = r4.field_1f
  r16 = "slots"
  if (r6 != w16) goto L_532d40
  r6 = r4.field_23
  r4 = r4 - 0
  r4 = r0
  goto L_532d44
  L_532d40:
  r4 = null
  L_532d44:
  loc_8 = r4
  L_532d54:
  r0 = classId(r3)
  r0 = GDT[cid_x0 + 0x8227]()
  r1 = LoadInt32Instr(r0)
  r2 = r2 - 1
  r1 = loc_18
  loc_30 = r2
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x8227]()
  r1 = LoadInt32Instr(r0)
  r2 = r2 - 1
  r1 = loc_20
  loc_38 = r2
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x8227]()
  loc_40 = r0
  r0 = LoadStaticField(0x4a4)
  if (r0 != w16) goto L_532dec
  r2 = instance
  r0 = InitLateStaticField()
  L_532dec:
  r2 = loc_40
  r1 = TypeArguments<Element>
  loc_48 = r0
  r0 = AllocateArray()
  r2 = r0
  r0 = loc_40
  loc_68 = r2
  r3 = LoadInt32Instr(r0)
  loc_60 = r3
  r4 = 0
  if (r4 >= r3) goto L_532e64
  r1 = r2
  r0 = loc_48
  ArrayStore: r1[r4] = r0
  if ((r0 & (1 << 0)) == 0) goto L_532e58
  if (cc.eq) goto L_532e58
  vmStub(ArrayWriteBarrierStub)
  L_532e58:
  r0 = r0 + 4
  r4 = r0
  goto L_532e14
  L_532e64:
  r12 = 0
  r11 = 0
  r10 = null
  L_532e70:
  r8 = loc_10
  r7 = loc_18
  r5 = loc_20
  r9 = loc_8
  r6 = loc_30
  r4 = loc_38
  loc_50 = r12
  loc_58 = r11
  loc_40 = r10
  if (r11 > r4) goto L_533210
  if (r12 > r6) goto L_533200
  r0 = boxInt(r11)
  if (cc.eq) goto L_532ec4
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_532ec4:
  r1 = classId(r7)
  r0 = r1
  r0 = GDT[cid_x0 + -0xdd8]()
  r1 = loc_28
  r2 = r0
  loc_48 = r0
  r0 = _HashSet.contains()
  if ((r0 & (1 << 4)) != 0) goto L_532efc
  r3 = null
  goto L_532f00
  L_532efc:
  r3 = loc_48
  L_532f00:
  r1 = loc_20
  r2 = loc_50
  loc_48 = r3
  r0 = r0 << 2
  r4 = classId(r1)
  r0 = r4
  r0 = GDT[cid_x0 + -0xdd8]()
  r3 = r0
  r2 = loc_48
  loc_70 = r3
  if (r2 == null) goto L_5331f0
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xeb4]()
  loc_78 = r0
  r16 = loc_70
  r0 = Object._haveSameRuntimeType()
  if ((r0 & (1 << 4)) != 0) goto L_5331e0
  r2 = loc_70
  r0 = loc_78
  r1 = r0.field_7
  r0 = r2.field_7
  r3 = classId(r1)
  r0 = r3
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_5331d0
  r2 = loc_8
  if (r2 == null) goto L_532fec
  r3 = loc_50
  r0 = r2.field_b
  r1 = LoadInt32Instr(r0)
  r0 = r1
  r1 = r3
  if (r1 hs r0) goto L_533dc8
  r0 = r2.field_f
  ArrayLoad: r1 = r0[r3]
  r5 = r1
  r2 = r3
  goto L_533014
  L_532fec:
  r3 = loc_50
  r0 = loc_40
  r1 = TypeArguments<Element?>
  r0 = IndexedSlot()
  r2 = loc_50
  r0.field_f = r2
  r3 = loc_40
  r0.field_b = r3
  r5 = r0
  L_533014:
  r3 = loc_70
  r4 = loc_48
  loc_78 = r5
  r0 = classId(r4)
  r1 = r4
  r0 = GDT[cid_x0 + -0xeb4]()
  r2 = loc_70
  if (r0 != w2) goto L_533094
  r2 = loc_48
  r0 = r2.field_f
  r1 = 60
  branchIfSmi(r0, 0x533060)
  r1 = classId(r0)
  L_533060:
  r16 = loc_78
  r0 = r1
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_53308c
  r1 = loc_10
  r2 = loc_48
  r3 = loc_78
  r0 = Element.updateSlotForChild()
  L_53308c:
  r3 = loc_48
  goto L_533170
  L_533094:
  r3 = loc_48
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xeb4]()
  r1 = r0
  r2 = loc_70
  r0 = Widget.canUpdate()
  if ((r0 & (1 << 4)) != 0) goto L_533134
  r2 = loc_48
  r0 = r2.field_f
  r1 = 60
  branchIfSmi(r0, 0x5330dc)
  r1 = classId(r0)
  L_5330dc:
  r16 = loc_78
  r0 = r1
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_533108
  r1 = loc_10
  r2 = loc_48
  r3 = loc_78
  r0 = Element.updateSlotForChild()
  L_533108:
  r3 = loc_48
  r0 = classId(r3)
  r1 = r3
  r2 = loc_70
  r0 = GDT[cid_x0 + 0x8d18]()
  r0 = loc_48
  goto L_53316c
  L_533134:
  r0 = loc_10
  r1 = r0
  r2 = loc_48
  r0 = Element.deactivateChild()
  r4 = loc_10
  r0 = classId(r4)
  r1 = r4
  r2 = loc_70
  r3 = loc_78
  r0 = GDT[cid_x0 + 0x764d]()
  L_53316c:
  r3 = r0
  L_533170:
  r2 = loc_50
  r4 = loc_58
  r0 = loc_60
  r1 = r2
  if (r1 hs r0) goto L_533dcc
  r1 = loc_68
  r0 = r3
  ArrayStore: r1[r2] = r0
  if ((r0 & (1 << 0)) == 0) goto L_5331b8
  if (cc.eq) goto L_5331b8
  vmStub(ArrayWriteBarrierStub)
  L_5331b8:
  r12 = r12 + 2
  r11 = r11 + 4
  r10 = r3
  r2 = loc_68
  r3 = loc_60
  goto L_532e70
  L_5331d0:
  r2 = loc_50
  r4 = loc_58
  r3 = loc_40
  goto L_53321c
  L_5331e0:
  r2 = loc_50
  r4 = loc_58
  r3 = loc_40
  goto L_53321c
  L_5331f0:
  r2 = loc_50
  r4 = loc_58
  r3 = loc_40
  goto L_53321c
  L_533200:
  r2 = r12
  r4 = r11
  r3 = r10
  goto L_53321c
  L_533210:
  r2 = r12
  r4 = r11
  r3 = r10
  L_53321c:
  r8 = loc_30
  r7 = loc_38
  L_533224:
  r6 = loc_18
  r5 = loc_20
  loc_30 = r8
  loc_38 = r7
  if (r4 > r7) goto L_5333a0
  if (r2 > r8) goto L_533394
  r0 = boxInt(r7)
  if (cc.eq) goto L_533264
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_533264:
  r1 = classId(r6)
  r0 = r1
  r0 = GDT[cid_x0 + -0xdd8]()
  r1 = loc_28
  r2 = r0
  loc_48 = r0
  r0 = _HashSet.contains()
  if ((r0 & (1 << 4)) != 0) goto L_53329c
  r4 = null
  goto L_5332a0
  L_53329c:
  r4 = loc_48
  L_5332a0:
  r2 = loc_20
  r3 = loc_30
  loc_48 = r4
  r0 = boxInt(r3)
  if (cc.eq) goto L_5332c0
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_5332c0:
  r1 = classId(r2)
  r0 = r1
  r0 = GDT[cid_x0 + -0xdd8]()
  r2 = r0
  r1 = loc_48
  loc_70 = r2
  if (r1 == null) goto L_533388
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xeb4]()
  loc_48 = r0
  r16 = loc_70
  r0 = Object._haveSameRuntimeType()
  if ((r0 & (1 << 4)) != 0) goto L_53337c
  r1 = loc_70
  r0 = loc_48
  r2 = r0.field_7
  r0 = r1.field_7
  r1 = classId(r2)
  r0 = r1
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_533370
  r0 = loc_30
  r1 = loc_38
  r7 = r7 - 1
  r8 = r8 - 0
  r2 = loc_50
  r4 = loc_58
  r3 = loc_40
  goto L_533224
  L_533370:
  r0 = loc_30
  r1 = loc_38
  goto L_5333a8
  L_53337c:
  r0 = loc_30
  r1 = loc_38
  goto L_5333a8
  L_533388:
  r0 = loc_30
  r1 = loc_38
  goto L_5333a8
  L_533394:
  r0 = r8
  r1 = r7
  goto L_5333a8
  L_5333a0:
  r0 = r8
  r1 = r7
  L_5333a8:
  r2 = loc_58
  cc = cmp(r2, r1)
  r16 = true
  r17 = false
  csel            x3, x16, x17, le
  loc_48 = r3
  if ((r3 & (1 << 4)) != 0) goto L_53356c
  r16 = TypeArguments<Key, Element>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r2 = r0
  loc_70 = r2
  r6 = loc_58
  L_5333e8:
  r5 = loc_10
  r4 = loc_18
  r3 = loc_38
  loc_80 = r6
  if (r6 > r3) goto L_53355c
  r0 = boxInt(r6)
  if (cc.eq) goto L_533420
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_533420:
  r1 = classId(r4)
  r0 = r1
  r0 = GDT[cid_x0 + -0xdd8]()
  r1 = loc_28
  r2 = r0
  loc_78 = r0
  r0 = _HashSet.contains()
  if ((r0 & (1 << 4)) != 0) goto L_533458
  r2 = null
  goto L_53345c
  L_533458:
  r2 = loc_78
  L_53345c:
  loc_78 = r2
  if (r2 == null) goto L_53354c
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xeb4]()
  r1 = r0.field_7
  if (r1 == null) goto L_5334fc
  r2 = loc_78
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xeb4]()
  r2 = r0.field_7
  loc_88 = r2
  if (r2 == null) goto L_533de0
  r0 = classId(r2)
  r0 = GDT[cid_x0 + 0x211b]()
  r5 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5334e8
  L_5334e8:
  r1 = loc_70
  r2 = loc_88
  r3 = loc_78
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
  goto L_53354c
  L_5334fc:
  r3 = loc_10
  r2 = loc_78
  r2.field_7 = rNULL
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x10ab]()
  r0 = loc_10
  r1 = r0.field_1b
  if (r1 == null) goto L_533de4
  r2 = r1.field_b
  r1 = r2
  r2 = loc_78
  r0 = _InactiveElements.add()
  L_53354c:
  r0 = loc_80
  r6 = r6 + 0
  r2 = loc_70
  goto L_5333e8
  L_53355c:
  r0 = r6
  r2 = r0
  r1 = loc_70
  goto L_533574
  L_53356c:
  r2 = loc_58
  r1 = null
  L_533574:
  loc_58 = r2
  loc_70 = r1
  r9 = loc_50
  r8 = loc_40
  L_533584:
  r3 = loc_10
  r6 = loc_20
  r7 = loc_8
  r4 = loc_30
  r5 = loc_48
  loc_38 = r9
  loc_40 = r8
  if (r9 > r4) goto L_53391c
  r0 = r0 << 9
  r10 = classId(r6)
  r0 = r10
  r0 = GDT[cid_x0 + -0xdd8]()
  r4 = r0
  r3 = loc_48
  loc_88 = r4
  if ((r3 & (1 << 4)) != 0) goto L_5336b8
  r5 = r4.field_7
  loc_78 = r5
  if (r5 == null) goto L_5336ac
  r6 = loc_70
  if (r6 == null) goto L_533df0
  r0 = classId(r6)
  r1 = r6
  r2 = r5
  r0 = GDT[cid_x0 + 0x3e1]()
  r2 = r0
  loc_90 = r2
  if (r2 == null) goto L_5336a4
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xeb4]()
  loc_98 = r0
  r16 = loc_88
  r0 = Object._haveSameRuntimeType()
  if ((r0 & (1 << 4)) != 0) goto L_53369c
  r0 = loc_98
  r1 = r0.field_7
  r0 = classId(r1)
  r16 = loc_78
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_53369c
  r1 = loc_70
  r2 = loc_78
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
  r0 = loc_90
  goto L_5336b0
  L_53369c:
  r0 = null
  goto L_5336b0
  L_5336a4:
  r0 = loc_90
  goto L_5336b0
  L_5336ac:
  r0 = null
  L_5336b0:
  r3 = r0
  goto L_5336bc
  L_5336b8:
  r3 = null
  L_5336bc:
  r2 = loc_8
  loc_78 = r3
  if (r2 == null) goto L_533708
  r4 = loc_38
  r0 = r2.field_b
  r1 = LoadInt32Instr(r0)
  r0 = r1
  r1 = r4
  if (r1 hs r0) goto L_533df4
  r0 = r2.field_f
  ArrayLoad: r1 = r0[r4]
  r2 = r4
  r4 = r1
  goto L_533734
  L_533708:
  r4 = loc_38
  r0 = loc_40
  r1 = TypeArguments<Element?>
  r0 = IndexedSlot()
  r2 = loc_38
  r0.field_f = r2
  r1 = loc_40
  r0.field_b = r1
  r4 = r0
  r3 = loc_78
  L_533734:
  loc_90 = r4
  if (r3 == null) goto L_533898
  r5 = loc_88
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xeb4]()
  r2 = loc_88
  if (r0 != w2) goto L_5337b8
  r2 = loc_78
  r0 = r2.field_f
  r1 = 60
  branchIfSmi(r0, 0x533784)
  r1 = classId(r0)
  L_533784:
  r16 = loc_90
  r0 = r1
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_5337b0
  r1 = loc_10
  r2 = loc_78
  r3 = loc_90
  r0 = Element.updateSlotForChild()
  L_5337b0:
  r0 = loc_78
  goto L_533890
  L_5337b8:
  r3 = loc_78
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xeb4]()
  r1 = r0
  r2 = loc_88
  r0 = Widget.canUpdate()
  if ((r0 & (1 << 4)) != 0) goto L_533858
  r2 = loc_78
  r0 = r2.field_f
  r1 = 60
  branchIfSmi(r0, 0x533800)
  r1 = classId(r0)
  L_533800:
  r16 = loc_90
  r0 = r1
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_53382c
  r1 = loc_10
  r2 = loc_78
  r3 = loc_90
  r0 = Element.updateSlotForChild()
  L_53382c:
  r3 = loc_78
  r0 = classId(r3)
  r1 = r3
  r2 = loc_88
  r0 = GDT[cid_x0 + 0x8d18]()
  r0 = loc_78
  goto L_533890
  L_533858:
  r0 = loc_10
  r1 = r0
  r2 = loc_78
  r0 = Element.deactivateChild()
  r4 = loc_10
  r0 = classId(r4)
  r1 = r4
  r2 = loc_88
  r3 = loc_90
  r0 = GDT[cid_x0 + 0x764d]()
  L_533890:
  r3 = r0
  goto L_5338c4
  L_533898:
  r4 = loc_10
  r0 = classId(r4)
  r1 = r4
  r2 = loc_88
  r3 = loc_90
  r0 = GDT[cid_x0 + 0x764d]()
  r3 = r0
  L_5338c4:
  r2 = loc_38
  r0 = loc_60
  r1 = r2
  if (r1 hs r0) goto L_533df8
  r1 = loc_68
  r0 = r3
  ArrayStore: r1[r2] = r0
  if ((r0 & (1 << 0)) == 0) goto L_533908
  if (cc.eq) goto L_533908
  vmStub(ArrayWriteBarrierStub)
  L_533908:
  r9 = r9 + 2
  r8 = r3
  r2 = loc_58
  r1 = loc_70
  goto L_533584
  L_53391c:
  r4 = loc_18
  r3 = r6
  r2 = r9
  r1 = r8
  r0 = classId(r3)
  r0 = GDT[cid_x0 + 0x8227]()
  r1 = LoadInt32Instr(r0)
  r2 = r2 - 1
  r1 = loc_18
  loc_30 = r2
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x8227]()
  r1 = LoadInt32Instr(r0)
  r2 = r2 - 1
  loc_80 = r2
  r10 = loc_38
  r9 = loc_58
  r8 = loc_40
  L_53398c:
  r6 = loc_10
  r4 = loc_18
  r5 = loc_20
  r7 = loc_8
  r3 = loc_30
  loc_38 = r10
  loc_50 = r9
  loc_40 = r8
  if (r9 > r2) goto L_533c58
  if (r10 > r3) goto L_533c58
  r0 = boxInt(r9)
  if (cc.eq) goto L_5339dc
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_5339dc:
  r1 = classId(r4)
  r0 = r1
  r0 = GDT[cid_x0 + -0xdd8]()
  r2 = r0
  r1 = loc_38
  loc_78 = r2
  r0 = r0 << 1
  r3 = loc_20
  r4 = classId(r3)
  r0 = r4
  r0 = GDT[cid_x0 + -0xdd8]()
  r3 = r0
  r2 = loc_8
  loc_88 = r3
  if (r2 == null) goto L_533a78
  r4 = loc_38
  r0 = r2.field_b
  r1 = LoadInt32Instr(r0)
  r0 = r1
  r1 = r4
  if (r1 hs r0) goto L_533e04
  r0 = r2.field_f
  ArrayLoad: r1 = r0[r4]
  r5 = r1
  r2 = r4
  goto L_533aa4
  L_533a78:
  r4 = loc_38
  r0 = loc_40
  r1 = TypeArguments<Element?>
  r0 = IndexedSlot()
  r2 = loc_38
  r0.field_f = r2
  r1 = loc_40
  r0.field_b = r1
  r5 = r0
  r3 = loc_88
  L_533aa4:
  r4 = loc_78
  loc_40 = r5
  r0 = classId(r4)
  r1 = r4
  r0 = GDT[cid_x0 + -0xeb4]()
  r2 = loc_88
  if (r0 != w2) goto L_533b20
  r2 = loc_78
  r0 = r2.field_f
  r1 = 60
  branchIfSmi(r0, 0x533aec)
  r1 = classId(r0)
  L_533aec:
  r16 = loc_40
  r0 = r1
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_533b18
  r1 = loc_10
  r2 = loc_78
  r3 = loc_40
  r0 = Element.updateSlotForChild()
  L_533b18:
  r4 = loc_78
  goto L_533bfc
  L_533b20:
  r3 = loc_78
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xeb4]()
  r1 = r0
  r2 = loc_88
  r0 = Widget.canUpdate()
  if ((r0 & (1 << 4)) != 0) goto L_533bc0
  r2 = loc_78
  r0 = r2.field_f
  r1 = 60
  branchIfSmi(r0, 0x533b68)
  r1 = classId(r0)
  L_533b68:
  r16 = loc_40
  r0 = r1
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_533b94
  r1 = loc_10
  r2 = loc_78
  r3 = loc_40
  r0 = Element.updateSlotForChild()
  L_533b94:
  r3 = loc_78
  r0 = classId(r3)
  r1 = r3
  r2 = loc_88
  r0 = GDT[cid_x0 + 0x8d18]()
  r0 = loc_78
  goto L_533bf8
  L_533bc0:
  r0 = loc_10
  r1 = r0
  r2 = loc_78
  r0 = Element.deactivateChild()
  r4 = loc_10
  r0 = classId(r4)
  r1 = r4
  r2 = loc_88
  r3 = loc_40
  r0 = GDT[cid_x0 + 0x764d]()
  L_533bf8:
  r4 = r0
  L_533bfc:
  r2 = loc_38
  r3 = loc_50
  r0 = loc_60
  r1 = r2
  if (r1 hs r0) goto L_533e08
  r1 = loc_68
  r0 = r4
  ArrayStore: r1[r2] = r0
  if ((r0 & (1 << 0)) == 0) goto L_533c44
  if (cc.eq) goto L_533c44
  vmStub(ArrayWriteBarrierStub)
  L_533c44:
  r10 = r10 + 2
  r9 = r9 + 3
  r8 = r4
  r2 = loc_80
  goto L_53398c
  L_533c58:
  r0 = loc_48
  if ((r0 & (1 << 4)) != 0) goto L_533da0
  r0 = loc_70
  if (r0 == null) goto L_533e0c
  r1 = r0.field_13
  r2 = LoadInt32Instr(r1)
  r1 = r1 >> 2
  r2 = r0[0]
  r3 = LoadInt32Instr(r2)
  r2 = r2 - 1
  r2 = r0.field_7
  r1 = null
  r3 = TypeArguments<X1>
  r0 = null
  if (r2 == r0) goto L_533ca8
  r0 = InstantiateTypeArguments()
  L_533ca8:
  r1 = r0
  r0 = _CompactValuesIterable()
  r1 = r0
  r0 = loc_70
  r1.field_b = r0
  r0 = _CompactValuesIterable.iterator()
  loc_18 = r0
  r2 = r0.field_7
  loc_8 = r2
  L_533cd0:
  r3 = loc_10
  L_533ce0:
  r1 = r0
  r0 = _CompactIterator.moveNext()
  if ((r0 & (1 << 4)) != 0) goto L_533da0
  r3 = loc_18
  r4 = r3.field_33
  loc_20 = r4
  if (r4 != null) goto L_533d34
  r0 = r4
  r2 = loc_8
  r1 = null
  if (r2 == null) goto L_533d34
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_533d34:
  r1 = loc_28
  r2 = loc_20
  r0 = _HashSet.contains()
  if ((r0 & (1 << 4)) == 0) goto L_533d94
  r3 = loc_10
  r2 = loc_20
  r2.field_7 = rNULL
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x10ab]()
  r0 = loc_10
  r1 = r0.field_1b
  if (r1 == null) goto L_533e18
  r2 = r1.field_b
  r1 = r2
  r2 = loc_20
  r0 = _InactiveElements.add()
  L_533d94:
  r0 = loc_18
  r2 = loc_8
  goto L_533cd0
  L_533da0:
  r0 = loc_68
  return r0
  L_533db0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_532d54
  L_533db8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_532e20
  L_533dc0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_532ea0
  L_533dc8:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_533dcc:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_533dd0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_533240
  L_533dd8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_533404
  L_533de0:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_533de4:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_533de8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5335ac
  L_533df0:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_533df4:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_533df8:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_533dfc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5339b8
  L_533e04:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_533e08:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_533e0c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_533e10:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_533ce0
  L_533e18:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ mount(/* No info */) {
  // calls: BuildOwner._registerGlobalKey
  r4 = <_ElementLifecycle instance>
  loc_8 = r1
  r16 = r3
  r3 = r1
  r1 = r16
  L_539868:
  r0 = r2
  r3.field_7 = r0
  if (cc.eq) goto L_539888
  vmStub(WriteBarrierWrappersStub)
  L_539888:
  r0 = r1
  r3.field_f = r0
  if ((r0 & (1 << 0)) == 0) goto L_5398ac
  if (cc.eq) goto L_5398ac
  vmStub(WriteBarrierWrappersStub)
  L_5398ac:
  r3.field_23 = r4
  if (r2 != null) goto L_5398c0
  r0 = null
  goto L_5398d4
  L_5398c0:
  r0 = r2.field_13
  if (r0 == w16) goto L_539a3c
  if (r0 != null) goto L_5398e4
  r0 = 0
  goto L_5398f4
  L_5398e4:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5398f0
  L_5398f0:
  r0 = r1
  L_5398f4:
  r4 = r4 + 0
  r0 = boxInt(r4)
  if (cc.eq) goto L_53990c
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_53990c:
  r3.field_13 = r0
  if ((r0 & (1 << 0)) == 0) goto L_53992c
  if (cc.eq) goto L_53992c
  vmStub(WriteBarrierWrappersStub)
  if (r2 == null) goto L_539994
  r0 = r2.field_1b
  r3.field_1b = r0
  if (cc.eq) goto L_539958
  vmStub(WriteBarrierWrappersStub)
  L_539958:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x8a9]()
  r2 = loc_8
  r2.field_1f = r0
  if (cc.eq) goto L_539990
  vmStub(WriteBarrierWrappersStub)
  L_539990:
  goto L_539998
  L_539994:
  r2 = r3
  L_539998:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xeb4]()
  r2 = r0.field_7
  r0 = classId(r2)
  r16 = r16 - 0
  if (r16 > 2) goto L_5399e8
  r0 = loc_8
  r1 = r0.field_1b
  if (r1 == null) goto L_539a44
  r3 = r0
  r0 = BuildOwner._registerGlobalKey()
  L_5399e8:
  r2 = loc_8
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x8709]()
  r1 = loc_8
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x767e]()
  r0 = null
  return r0
  L_539a34:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_539868
  L_539a3c:
  r9 = _depth
  r0 = LateInitializationErrorSharedWithoutFPURegs()
  L_539a44:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ _updateInheritance(/* No info */) {
  r2 = r1.field_7
  if (r2 != null) goto L_566c98
  r0 = null
  goto L_566ca4
  L_566c98:
  r3 = r2.field_27
  r0 = r3
  L_566ca4:
  r1.field_27 = r0
  if (cc.eq) goto L_566cc8
  vmStub(WriteBarrierWrappersStub)
  L_566cc8:
  r0 = null
  return r0
}

_ describeElement(/* No info */) {
  loc_8 = r1
  r1 = TypeArguments<Element>
  r0 = DiagnosticsProperty()
  r1 = <_NoDefaultValue instance>
  r0.field_23 = r1
  r1 = false
  r0.field_13 = r1
  r1 = true
  r0.field_1b = r1
  r1 = loc_8
  r0[0] = r1
  r1 = <DiagnosticLevel instance>
  r0.field_27 = r1
  return r0
}

[closure] void <anonymous closure>(dynamic, Element) {
  r2 = r1.field_1f
  r2.field_f = r0
  if (cc.eq) goto L_601858
  vmStub(WriteBarrierWrappersStub)
  L_601858:
  r0 = null
  return r0
}

get _ size(/* No info */) {
  // calls: Element.findRenderObject, RenderBox.size
  L_637248:
  r0 = Element.findRenderObject()
  r1 = classId(r0)
  r16 = r16 - 1
  if (r16 > 140) goto L_637274
  r1 = r0
  r0 = RenderBox.size()
  return r0
  L_637274:
  r0 = null
  return r0
  L_637284:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_637248
}

_ describeMissingAncestor(/* No info */) {
  // calls: _GrowableList._GrowableList, Element.visitAncestorElements, _StringBase._interpolate, _GrowableList._growToNextCapacity, Element.describeElements, _ErrorDiagnostic._ErrorDiagnostic
  // strings: "The specific widget that could not find a ", " ancestor was", "This widget is the root of the tree, so it has no ancestors, let alon..., "\" ancestor."
  loc_10 = r2
  L_6609a8:
  r16 = TypeArguments<DiagnosticsNode>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  loc_18 = r0
  r16 = TypeArguments<Element>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  loc_20 = r0
  r1 = 1
  r0 = AllocateContext()
  r1 = r0
  r0 = loc_20
  r1.field_f = r0
  r3 = r1
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = r0
  r0 = Element.visitAncestorElements()
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  r16 = "The specific widget that could not find a "
  r0.field_f = r16
  r1 = loc_10
  r0.field_13 = r1
  r16 = " ancestor was"
  r0[0] = r16
  r0 = _StringBase._interpolate()
  r1 = TypeArguments<Element>
  r0 = DiagnosticsProperty()
  r2 = r0
  r0 = <_NoDefaultValue instance>
  loc_30 = r2
  r2.field_23 = r0
  r0 = false
  r2.field_13 = r0
  r0 = true
  r2.field_1b = r0
  r0 = loc_8
  r2[0] = r0
  r3 = <DiagnosticLevel instance>
  r2.field_27 = r3
  r0 = loc_18
  r1 = r0.field_b
  r4 = r0.field_f
  r5 = r4.field_b
  r4 = LoadInt32Instr(r1)
  loc_28 = r4
  r1 = LoadInt32Instr(r5)
  if (r4 != r1) goto L_660aa0
  r1 = r0
  r0 = _GrowableList._growToNextCapacity()
  L_660aa0:
  r2 = loc_18
  r4 = loc_20
  r3 = loc_28
  r0 = r0 + 3
  r1 = r1 << 0
  r2.field_b = r1
  r1 = r2.field_f
  r0 = loc_30
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_660aec
  if (cc.eq) goto L_660aec
  vmStub(ArrayWriteBarrierStub)
  L_660aec:
  r0 = r4.field_b
  if (r0 == 0) goto L_660b84
  r1 = r4
  r0 = Element.describeElements()
  r2 = r0
  r0 = loc_18
  loc_8 = r2
  r1 = r0.field_b
  r3 = r0.field_f
  r4 = r3.field_b
  r3 = LoadInt32Instr(r1)
  loc_28 = r3
  r1 = LoadInt32Instr(r4)
  if (r3 != r1) goto L_660b34
  r1 = r0
  r0 = _GrowableList._growToNextCapacity()
  L_660b34:
  r3 = loc_18
  r2 = loc_28
  r0 = r0 + 2
  r1 = r1 << 0
  r3.field_b = r1
  r1 = r3.field_f
  r0 = loc_8
  ArrayStore: r1[r2] = r0
  if ((r0 & (1 << 0)) == 0) goto L_660b7c
  if (cc.eq) goto L_660b7c
  vmStub(ArrayWriteBarrierStub)
  L_660b7c:
  r2 = r3
  goto L_660c58
  L_660b84:
  r0 = loc_10
  r3 = r2
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  r16 = "This widget is the root of the tree, so it has no ancestors, let alone a \""
  r0.field_f = r16
  r1 = loc_10
  r0.field_13 = r1
  r16 = "\" ancestor."
  r0[0] = r16
  r0 = _StringBase._interpolate()
  r1 = TypeArguments<List<Object>>
  loc_8 = r0
  r0 = ErrorDescription()
  r1 = r0
  r2 = loc_8
  r3 = <DiagnosticLevel instance>
  loc_8 = r0
  r0 = _ErrorDiagnostic._ErrorDiagnostic()
  r0 = loc_18
  r1 = r0.field_b
  r2 = r0.field_f
  r3 = r2.field_b
  r2 = LoadInt32Instr(r1)
  loc_28 = r2
  r1 = LoadInt32Instr(r3)
  if (r2 != r1) goto L_660c10
  r1 = r0
  r0 = _GrowableList._growToNextCapacity()
  L_660c10:
  r2 = loc_18
  r3 = loc_28
  r4 = r4 + 3
  r5 = r5 << 4
  r2.field_b = r5
  r1 = r2.field_f
  r0 = loc_8
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_660c58
  if (cc.eq) goto L_660c58
  vmStub(ArrayWriteBarrierStub)
  L_660c58:
  r0 = r2
  return r0
  L_660c68:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6609a8
}

static _ describeElements(/* No info */) {
  // calls: ListBase.map, _GrowableList._GrowableList.of
  loc_8 = r1
  L_660c90:
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<DiagnosticsNode>
  r4 = [1, 2, 2, 2, null]
  r0 = ListBase.map()
  r1 = r0.field_7
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList.of()
  r0 = DiagnosticsBlock()
  r1 = <DiagnosticLevel instance>
  r0.field_7 = r1
  return r0
  L_660ce8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_660c90
}

[closure] static DiagnosticsProperty<Element> <anonymous closure>(dynamic, Element) {
  r1 = TypeArguments<Element>
  r0 = DiagnosticsProperty()
  r1 = <_NoDefaultValue instance>
  r0.field_23 = r1
  r1 = false
  r0.field_13 = r1
  r1 = true
  r0.field_1b = r1
  r1 = incoming_arg(16)
  r0[0] = r1
  r1 = <DiagnosticLevel instance>
  r0.field_27 = r1
  return r0
}

[closure] bool <anonymous closure>(dynamic, Element) {
  // calls: _GrowableList._growToNextCapacity
  r1 = r0.field_1f
  L_660d64:
  r3 = r1.field_f
  loc_8 = r3
  r2 = r3.field_7
  r0 = incoming_arg(16)
  r1 = null
  if (r2 == null) goto L_660da4
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_660da4:
  r0 = loc_8
  r1 = r0.field_b
  r2 = r0.field_f
  r3 = r2.field_b
  r2 = LoadInt32Instr(r1)
  loc_10 = r2
  r1 = LoadInt32Instr(r3)
  if (r2 != r1) goto L_660dd4
  r1 = r0
  r0 = _GrowableList._growToNextCapacity()
  L_660dd4:
  r2 = loc_8
  r3 = loc_10
  r4 = r4 + 3
  r5 = r5 << 4
  r2.field_b = r5
  r1 = r2.field_f
  r0 = incoming_arg(16)
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_660e1c
  if (cc.eq) goto L_660e1c
  vmStub(ArrayWriteBarrierStub)
  L_660e1c:
  r0 = true
  return r0
  L_660e2c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_660d64
}

_ attachNotificationTree(/* No info */) {
  r2 = r1.field_7
  if (r2 != null) goto L_72f6c0
  r0 = null
  goto L_72f6cc
  L_72f6c0:
  r3 = r2.field_b
  r0 = r3
  L_72f6cc:
  r1.field_b = r0
  if (cc.eq) goto L_72f6f0
  vmStub(WriteBarrierWrappersStub)
  L_72f6f0:
  r0 = null
  return r0
}

_ inflateWidget(/* No info */) {
  // calls: Element._retakeInactiveElement, Element._activateWithParent, Element._deactivateFailedChildSilently
  r4 = r2
  r0 = r3
  loc_88 = r1
  loc_90 = r2
  loc_98 = r3
  L_72f7a8:
  r6 = r4.field_7
  loc_80 = r6
  r1 = classId(r6)
  r16 = r16 - 1
  if (r16 > 2) goto L_72f7e0
  r1 = r5
  r2 = r6
  r3 = r4
  r0 = Element._retakeInactiveElement()
  r2 = r0
  goto L_72f7e4
  L_72f7e0:
  r2 = null
  L_72f7e4:
  loc_80 = r2
  if (r2 != null) goto L_72f814
  r3 = loc_90
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + 0x7348]()
  goto L_72f818
  L_72f814:
  r0 = loc_80
  L_72f818:
  loc_a0 = r0
  r4 = loc_80
  if (r4 == null) goto L_72f87c
  r5 = loc_88
  r1 = r4
  r2 = r5
  r3 = loc_98
  r0 = Element._activateWithParent()
  r4 = loc_88
  r0 = classId(r4)
  r1 = r4
  r2 = loc_80
  r3 = loc_90
  r5 = loc_98
  r0 = GDT[cid_x0 + 0x8f49]()
  if (r0 == null) goto L_72f8f8
  return r0
  L_72f87c:
  r4 = r0
  r0 = classId(r4)
  r1 = r4
  r2 = loc_88
  r3 = loc_98
  r0 = GDT[cid_x0 + 0x8bf0]()
  r0 = loc_a0
  return r0
  r3 = r0
  loc_80 = r0
  r0 = r1
  loc_90 = r1
  r1 = loc_88
  r2 = loc_a0
  r0 = Element._deactivateFailedChildSilently()
  r0 = loc_80
  r1 = loc_90
  r0 = ReThrow()
  brk             #0
  r0 = ReThrow()
  brk             #0
  L_72f8f0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72f7a8
  L_72f8f8:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ _deactivateFailedChildSilently(/* No info */) {
  // calls: Element._deactivateFailedSubtreeRecursively
  L_72f918:
  r2.field_7 = rNULL
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x10ab]()
  r1 = loc_48
  r0 = Element._deactivateFailedSubtreeRecursively()
  goto L_72f948
  L_72f948:
  r0 = null
  return r0
  L_72f958:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72f918
}

_ _activateWithParent(/* No info */) {
  // calls: Element._updateDepth, Element._updateBuildScopeRecursively, Element._activateRecursively
  loc_8 = r1
  r1 = r2
  loc_10 = r3
  L_72f988:
  r0 = r1
  r4.field_7 = r0
  if (cc.eq) goto L_72f9a8
  vmStub(WriteBarrierWrappersStub)
  L_72f9a8:
  r0 = r1.field_1b
  r4.field_1b = r0
  if (cc.eq) goto L_72f9cc
  vmStub(WriteBarrierWrappersStub)
  L_72f9cc:
  r0 = r1.field_13
  if (r0 == w16) goto L_72fa3c
  r2 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_72f9ec
  L_72f9ec:
  r1 = r4
  r0 = Element._updateDepth()
  r1 = loc_8
  r0 = Element._updateBuildScopeRecursively()
  r1 = loc_8
  r0 = Element._activateRecursively()
  r1 = loc_8
  r0 = classId(r1)
  r2 = loc_10
  r0 = GDT[cid_x0 + 0x4a93]()
  r0 = null
  return r0
  L_72fa34:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72f988
  L_72fa3c:
  r9 = _depth
  r0 = LateInitializationErrorSharedWithoutFPURegs()
}

static _ _activateRecursively(/* No info */) {
  loc_8 = r1
  L_72fa64:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x9430]()
  r1 = loc_8
  r0 = classId(r1)
  r2 = Closure: (Element) => void from Function '_activateRecursively@20042623': static.
  r0 = GDT[cid_x0 + 0x7a7]()
  r0 = null
  return r0
  L_72faac:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72fa64
}

[closure] static void _activateRecursively(dynamic, Element) {
  // calls: Element._activateRecursively
  L_72fac8:
  r1 = incoming_arg(16)
  r0 = Element._activateRecursively()
  return r0
  L_72fadc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72fac8
}

_ _updateBuildScopeRecursively(/* No info */) {
  loc_8 = r1
  L_72fb04:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x8a9]()
  r3 = r0
  r2 = loc_8
  loc_10 = r3
  r1 = r2.field_7
  if (r1 != null) goto L_72fb44
  r0 = r3
  r1 = null
  goto L_72fb60
  L_72fb44:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x8a9]()
  r1 = r0
  r0 = loc_10
  if (r0 != w1) goto L_72fb78
  r0 = null
  return r0
  L_72fb78:
  r2 = loc_8
  r0 = false
  r2.field_37 = r0
  r1 = r2.field_7
  if (r1 != null) goto L_72fb9c
  r0 = null
  goto L_72fbb4
  L_72fb9c:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x8a9]()
  r2 = loc_8
  L_72fbb4:
  r2.field_1f = r0
  if (cc.eq) goto L_72fbd0
  vmStub(WriteBarrierWrappersStub)
  L_72fbd0:
  r1 = Function '<anonymous closure>':.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = classId(r1)
  r16 = r0
  r0 = r2
  r2 = r16
  r0 = GDT[cid_x0 + 0x7a7]()
  r0 = null
  return r0
  L_72fc14:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72fb04
}

[closure] void <anonymous closure>(dynamic, Element) {
  // calls: Element._updateBuildScopeRecursively
  L_72fc30:
  r1 = incoming_arg(16)
  r0 = Element._updateBuildScopeRecursively()
  r0 = null
  return r0
  L_72fc48:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72fc30
}

_ _updateDepth(/* No info */) {
  loc_18 = r1
  L_72fc70:
  r4 = r4 + 2
  loc_10 = r4
  r0 = boxInt(r4)
  if (cc.eq) goto L_72fc8c
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_72fc8c:
  loc_8 = r0
  r1 = 1
  r0 = AllocateContext()
  r1 = r0
  r0 = loc_8
  r1.field_f = r0
  r2 = loc_18
  r3 = r2.field_13
  if (r3 == w16) goto L_72fd40
  r4 = LoadInt32Instr(r3)
  if ((r3 & (1 << 0)) == 0) goto L_72fcc8
  L_72fcc8:
  r3 = loc_10
  if (r4 >= r3) goto L_72fd28
  r2.field_13 = r0
  if ((r0 & (1 << 0)) == 0) goto L_72fcf4
  if (cc.eq) goto L_72fcf4
  vmStub(WriteBarrierWrappersStub)
  L_72fcf4:
  r3 = r1
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_18
  r2 = classId(r1)
  r16 = r0
  r0 = r2
  r2 = r16
  r0 = GDT[cid_x0 + 0x7a7]()
  L_72fd28:
  r0 = null
  return r0
  L_72fd38:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72fc70
  L_72fd40:
  r9 = _depth
  r0 = LateInitializationErrorSharedWithoutFPURegs()
}

[closure] void <anonymous closure>(dynamic, Element) {
  // calls: Element._updateDepth
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_72fd68:
  r0 = r1.field_f
  r2 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_72fd7c
  L_72fd7c:
  r1 = incoming_arg(16)
  r0 = Element._updateDepth()
  r0 = null
  return r0
  L_72fd94:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72fd68
}

_ _retakeInactiveElement(/* No info */) {
  // calls: GlobalKey._currentElement, Widget.canUpdate, Element.deactivateChild, _InactiveElements.remove
  loc_8 = r1
  r1 = r2
  r2 = r3
  loc_10 = r3
  L_72fdc8:
  r0 = GlobalKey._currentElement()
  r2 = r0
  loc_18 = r2
  if (r2 != null) goto L_72fdec
  r0 = null
  return r0
  L_72fdec:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xeb4]()
  r1 = r0
  r2 = loc_10
  r0 = Widget.canUpdate()
  if ((r0 & (1 << 4)) == 0) goto L_72fe24
  r0 = null
  return r0
  L_72fe24:
  r3 = loc_18
  r4 = r3.field_7
  loc_10 = r4
  if (r4 == null) goto L_72fe68
  r0 = classId(r4)
  r1 = r4
  r2 = r3
  r0 = GDT[cid_x0 + 0x8953]()
  r1 = loc_10
  r2 = loc_18
  r0 = Element.deactivateChild()
  L_72fe68:
  r0 = loc_8
  r1 = r0.field_1b
  if (r1 == null) goto L_72fea8
  r0 = r1.field_b
  r1 = r0
  r2 = loc_18
  r0 = _InactiveElements.remove()
  r0 = loc_18
  return r0
  L_72fea0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72fdc8
  L_72fea8:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ didChangeDependencies(/* No info */) {
  L_732a88:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x9480]()
  r0 = null
  return r0
  L_732ab0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_732a88
}

_ deactivate(/* No info */) {
  // calls: Element._ensureDeactivated
  L_7359b0:
  r0 = Element._ensureDeactivated()
  r0 = null
  return r0
  L_7359c4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7359b0
}

_ attachRenderObject(/* No info */) {
  loc_10 = r2
  L_739984:
  r1 = 1
  r0 = AllocateContext()
  r2 = r0
  r0 = loc_10
  loc_18 = r2
  r2.field_f = r0
  r3 = r2
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r3 = loc_8
  r1 = classId(r3)
  r2 = r0
  r0 = r1
  r1 = r3
  r0 = GDT[cid_x0 + 0x7a7]()
  r1 = loc_18
  r0 = r1.field_f
  r1 = loc_8
  r1.field_f = r0
  if ((r0 & (1 << 0)) == 0) goto L_739a04
  if (cc.eq) goto L_739a04
  vmStub(WriteBarrierWrappersStub)
  L_739a04:
  r0 = null
  return r0
  L_739a14:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_739984
}

[closure] void <anonymous closure>(dynamic, Element) {
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_739a3c:
  r2 = r1.field_f
  r1 = incoming_arg(16)
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x4a93]()
  r0 = null
  return r0
  L_739a70:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_739a3c
}

_ detachRenderObject(/* No info */) {
  loc_8 = r1
  L_7b7fac:
  r1 = Function '<anonymous closure>':.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r3 = loc_8
  r1 = classId(r3)
  r2 = r0
  r0 = r1
  r1 = r3
  r0 = GDT[cid_x0 + 0x7a7]()
  r1 = loc_8
  r1.field_f = rNULL
  r0 = null
  return r0
  L_7b7ffc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7b7fac
}

[closure] void <anonymous closure>(dynamic, Element) {
  L_7b8018:
  r1 = incoming_arg(16)
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x10ab]()
  r0 = null
  return r0
  L_7b8044:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7b8018
}

get _ renderObjectAttachingChild(/* No info */) {
  L_7c4b6c:
  r1 = 1
  r0 = AllocateContext()
  r3 = r0
  r1 = Function '<anonymous closure>':.
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = classId(r1)
  r16 = r0
  r0 = r2
  r2 = r16
  r0 = GDT[cid_x0 + 0x7a7]()
  r1 = loc_10
  r0 = r1.field_f
  return r0
  L_7c4bc8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7c4b6c
}

_ dependOnInheritedElement(/* No info */) {
  // calls: HashSet.HashSet, _HashSet.add, _HashMap.[]=
  loc_10 = r1
  loc_18 = r2
  if (r3 != w16) goto L_7c7b60
  r4 = r4 - 1
  r3 = r1
  goto L_7c7b64
  L_7c7b64:
  loc_8 = r3
  L_7c7b74:
  r1 = r0.field_2b
  if (r1 != null) goto L_7c7bbc
  r16 = TypeArguments<InheritedElement>
  r4 = [1, 0, 0, 0, null]
  r0 = HashSet.HashSet()
  r1 = r0
  r3 = loc_10
  r3.field_2b = r0
  if (cc.eq) goto L_7c7bb8
  vmStub(WriteBarrierWrappersStub)
  L_7c7bb8:
  goto L_7c7bc0
  L_7c7bbc:
  r3 = r0
  L_7c7bc0:
  r0 = loc_18
  r2 = r0
  r0 = _HashSet.add()
  r0 = loc_18
  r1 = classId(r0)
  r16 = r16 - 1
  if (r16 <= 1) goto L_7c7bec
  if (r1 != 2951) goto L_7c7c10
  L_7c7bec:
  r16 = r16 - 1
  if (r16 > 2) goto L_7c7c34
  r1 = r0.field_3f
  r2 = loc_10
  r3 = null
  r0 = _HashMap.[]=()
  goto L_7c7c34
  L_7c7c10:
  r4 = r0
  r0 = classId(r4)
  r1 = r4
  r2 = loc_10
  r3 = loc_8
  r0 = GDT[cid_x0 + 0x8f0]()
  L_7c7c34:
  r0 = loc_18
  r3 = r0[0]
  loc_8 = r3
  if (r3 == null) goto L_7c7c90
  r0 = r3
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 76) goto L_7c7c78
  r8 = InheritedWidget
  r3 = null
  r0 = DefaultTypeTest()
  L_7c7c78:
  r0 = loc_8
  return r0
  L_7c7c88:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7c7b74
  L_7c7c90:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ doesDependOnInheritedElement(/* No info */) {
  // calls: _HashSet.contains
  L_7d690c:
  r0 = r1.field_2b
  if (r0 != null) goto L_7d6924
  r1 = null
  goto L_7d6930
  L_7d6924:
  r1 = r0
  r0 = _HashSet.contains()
  r1 = r0
  if (r1 != null) goto L_7d6940
  r0 = false
  goto L_7d6944
  L_7d6940:
  r0 = r1
  return r0
  L_7d6950:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7d690c
}

get _ buildScope(/* No info */) {
  r0 = r1.field_1f
  if (r0 == null) goto L_7ee188
  return r0
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ ==(/* No info */) {
  if (r1 != null) goto L_80701c
  r0 = false
  return r0
  cc = cmp(r2, w1)
  r16 = true
  r17 = false
  csel            x0, x16, x17, eq
  return r0
}

get _ widget(/* No info */) {
  r0 = r1[0]
  if (r0 == null) goto L_849c40
  return r0
  r0 = NullCastErrorSharedWithoutFPURegs()
}

get _ renderObject(/* No info */) {
  if (r1 == null) goto L_84ac4c
  r0 = r1.field_23
  r16 = <_ElementLifecycle instance>
  if (r0 == w16) goto L_84ac4c
  r0 = classId(r1)
  r16 = r16 - 0
  if (r16 <= 21) goto L_84ac2c
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xf04]()
  r1 = r0
  goto L_84abd4
  L_84ac2c:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xf9f]()
  return r0
  L_84ac4c:
  r0 = null
  return r0
  L_84ac5c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_84abd4
  L_84ac64:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_84abe0
}

// class id 2917, instance size 0x3c, first field at 0x3c
class _NullElement extends Element {

  static _NullElement instance() {
    r0 = _NullElement()
    r0.field_13 = r1
    r1 = <_ElementLifecycle instance>
    r0.field_23 = r1
    r1 = false
    r0.field_2f = r1
    r2 = true
    r0.field_33 = r2
    r0.field_37 = r1
    r1 = <_NullWidget instance>
    r0[0] = r1
    return r0
  }

}

_ unmount(/* No info */) {
  // calls: Element.unmount
  loc_8 = r1
  L_52749c:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xeb4]()
  r3 = r0
  r2 = null
  r1 = null
  loc_10 = r3
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 125) goto L_5274ec
  r8 = RenderObjectWidget
  r3 = null
  r0 = DefaultTypeTest()
  L_5274ec:
  r1 = loc_8
  r0 = Element.unmount()
  r2 = loc_8
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xf9f]()
  r1 = loc_10
  r2 = classId(r1)
  r16 = r0
  r0 = r2
  r2 = r16
  r0 = GDT[cid_x0 + 0x872b]()
  r2 = loc_8
  r1 = r2.field_3b
  if (r1 == null) goto L_527584
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xc0eb]()
  r1 = loc_8
  r1.field_3b = rNULL
  r0 = null
  return r0
  L_52757c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_52749c
  L_527584:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ updateSlot(/* No info */) {
  r2 = r1
  loc_18 = r1
  L_529114:
  r3 = r2.field_f
  loc_10 = r3
  r2.field_f = r0
  if ((r0 & (1 << 0)) == 0) goto L_529140
  if (cc.eq) goto L_529140
  vmStub(WriteBarrierWrappersStub)
  L_529140:
  r4 = r2.field_3f
  loc_8 = r4
  if (r4 == null) goto L_5291b4
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xf9f]()
  r1 = r0
  r0 = loc_18
  r5 = r0.field_f
  r0 = loc_8
  r2 = classId(r0)
  r16 = r1
  r1 = r2
  r2 = r16
  r16 = r0
  r0 = r1
  r1 = r16
  r3 = loc_10
  r0 = GDT[cid_x0 + 0x4412]()
  L_5291b4:
  r0 = null
  return r0
  L_5291c4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_529114
}

_ performRebuild(/* No info */) {
  // calls: Element.performRebuild
  loc_8 = r1
  L_532904:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xeb4]()
  r3 = r0
  r2 = null
  r1 = null
  loc_10 = r3
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 125) goto L_532954
  r8 = RenderObjectWidget
  r3 = null
  r0 = DefaultTypeTest()
  L_532954:
  r2 = loc_8
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xf9f]()
  r1 = loc_10
  r2 = classId(r1)
  r3 = r0
  r0 = r2
  r2 = loc_8
  r0 = GDT[cid_x0 + 0x86ab]()
  r1 = loc_8
  r0 = Element.performRebuild()
  r0 = null
  return r0
  L_5329b0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_532904
}

_ update(/* No info */) {
  // calls: Element.performRebuild
  r3 = r2
  loc_8 = r1
  loc_10 = r2
  L_53531c:
  r0 = r3
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x535338)
  r4 = classId(r0)
  L_535338:
  r4 = r4 - 4
  if (r4 <= 125) goto L_535358
  r8 = RenderObjectWidget
  r3 = null
  r0 = DefaultTypeTest()
  L_535358:
  r0 = loc_10
  r2 = loc_8
  r2[0] = r0
  if (cc.eq) goto L_53537c
  vmStub(WriteBarrierWrappersStub)
  L_53537c:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xeb4]()
  r3 = r0
  r2 = null
  r1 = null
  loc_10 = r3
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 125) goto L_5353cc
  r8 = RenderObjectWidget
  r3 = null
  r0 = DefaultTypeTest()
  L_5353cc:
  r2 = loc_8
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xf9f]()
  r1 = loc_10
  r2 = classId(r1)
  r3 = r0
  r0 = r2
  r2 = loc_8
  r0 = GDT[cid_x0 + 0x86ab]()
  r1 = loc_8
  r0 = Element.performRebuild()
  r0 = null
  return r0
  L_535428:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_53531c
}

_ mount(/* No info */) {
  // calls: Element.mount, Element.performRebuild
  r0 = r3
  loc_8 = r1
  loc_10 = r3
  L_539668:
  r1 = r4
  r3 = r0
  r0 = Element.mount()
  r2 = loc_8
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xeb4]()
  r3 = r0
  r2 = null
  r1 = null
  loc_18 = r3
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 125) goto L_5396c8
  r8 = RenderObjectWidget
  r3 = null
  r0 = DefaultTypeTest()
  L_5396c8:
  r1 = loc_18
  r0 = classId(r1)
  r2 = loc_8
  r0 = GDT[cid_x0 + 0x84e0]()
  r3 = loc_8
  r3.field_3b = r0
  if (cc.eq) goto L_539708
  vmStub(WriteBarrierWrappersStub)
  L_539708:
  r0 = classId(r3)
  r1 = r3
  r2 = loc_10
  r0 = GDT[cid_x0 + 0x4a93]()
  r1 = loc_8
  r0 = Element.performRebuild()
  r0 = null
  return r0
  L_539740:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_539668
}

_ _updateParentData(/* No info */) {
  L_60145c:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xf9f]()
  r1 = loc_8
  r2 = classId(r1)
  r16 = r0
  r0 = r2
  r2 = r16
  r0 = GDT[cid_x0 + 0xab6]()
  r0 = null
  return r0
  L_6014a4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_60145c
}

_ attachRenderObject(/* No info */) {
  // calls: RenderObjectElement._findAncestorParentDataElements
  loc_10 = r1
  loc_18 = r2
  L_7395e0:
  r0 = r2
  r3.field_f = r0
  if ((r0 & (1 << 0)) == 0) goto L_739604
  if (cc.eq) goto L_739604
  vmStub(WriteBarrierWrappersStub)
  L_739604:
  r0 = r3.field_7
  r4 = r0
  L_739610:
  loc_8 = r4
  if (r4 == null) goto L_73964c
  r0 = classId(r4)
  r16 = r16 - 0
  if (r16 <= 21) goto L_73964c
  r0 = r4.field_7
  r4 = r0
  goto L_739610
  L_73964c:
  r0 = r4
  r3.field_3f = r0
  if (cc.eq) goto L_73966c
  vmStub(WriteBarrierWrappersStub)
  if (r4 == null) goto L_7396b8
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xf9f]()
  r1 = loc_8
  r2 = classId(r1)
  r16 = r0
  r0 = r2
  r2 = r16
  r3 = loc_18
  r0 = GDT[cid_x0 + 0x1122]()
  L_7396b8:
  r1 = loc_10
  r0 = RenderObjectElement._findAncestorParentDataElements()
  r3 = r0
  loc_18 = r3
  r0 = r3.field_b
  r4 = LoadInt32Instr(r0)
  loc_28 = r4
  r0 = 0
  L_7396d8:
  r5 = loc_10
  L_7396e8:
  r1 = r3.field_b
  r2 = LoadInt32Instr(r1)
  if (r4 != r2) goto L_7397c4
  if (r0 >= r2) goto L_7397b4
  r1 = r3.field_f
  ArrayLoad: r2 = r1[r0]
  r6 = r6 + 0
  loc_20 = r6
  r7 = r2[0]
  loc_8 = r7
  if (r7 == null) goto L_7397fc
  r0 = r7
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 5) goto L_739764
  r8 = ParentDataWidget<ParentData>
  r3 = null
  r0 = DefaultTypeTest()
  L_739764:
  r2 = loc_10
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xf9f]()
  r1 = loc_8
  r2 = classId(r1)
  r16 = r0
  r0 = r2
  r2 = r16
  r0 = GDT[cid_x0 + 0xab6]()
  r0 = loc_20
  r3 = loc_18
  r4 = loc_28
  goto L_7396d8
  L_7397b4:
  r0 = null
  return r0
  L_7397c4:
  r0 = r3
  r0 = ConcurrentModificationError()
  r1 = r0
  r0 = loc_18
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_7397e4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7395e0
  L_7397ec:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_739620
  L_7397f4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7396e8
  L_7397fc:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ _findAncestorParentDataElements(/* No info */) {
  // calls: _GrowableList._GrowableList, _GrowableList._growToNextCapacity
  L_739818:
  r0 = r1.field_7
  loc_8 = r0
  r16 = TypeArguments<ParentDataElement<ParentData>>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  loc_10 = r0
  r16 = TypeArguments<Type>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r2 = loc_8
  r0 = loc_10
  L_739854:
  loc_8 = r2
  if (r2 == null) goto L_739920
  r1 = classId(r2)
  r16 = r16 - 1
  if (r16 <= 21) goto L_739918
  if (r1 != 2947) goto L_739900
  r1 = r0.field_b
  r3 = r0.field_f
  r4 = r3.field_b
  r3 = LoadInt32Instr(r1)
  loc_18 = r3
  r1 = LoadInt32Instr(r4)
  if (r3 != r1) goto L_7398b4
  r1 = r0
  r0 = _GrowableList._growToNextCapacity()
  L_7398b4:
  r3 = loc_10
  r2 = loc_18
  r4 = r4 + 2
  r5 = r5 << 4
  r3.field_b = r5
  r1 = r3.field_f
  r0 = loc_8
  ArrayStore: r1[r2] = r0
  if ((r0 & (1 << 0)) == 0) goto L_7398fc
  if (cc.eq) goto L_7398fc
  vmStub(ArrayWriteBarrierStub)
  L_7398fc:
  goto L_739904
  L_739900:
  r3 = r0
  L_739904:
  r1 = loc_8
  r2 = r1.field_7
  r0 = r3
  goto L_739854
  L_739918:
  r3 = r0
  goto L_739924
  L_739920:
  r3 = r0
  L_739924:
  r0 = r3
  return r0
  L_739934:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_739818
  L_73993c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_739864
}

_ detachRenderObject(/* No info */) {
  loc_10 = r1
  L_7b7f00:
  r3 = r2.field_3f
  loc_8 = r3
  if (r3 == null) goto L_7b7f6c
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xf9f]()
  r4 = loc_10
  r3 = r4.field_f
  r1 = loc_8
  r2 = classId(r1)
  r16 = r0
  r0 = r2
  r2 = r16
  r0 = GDT[cid_x0 + 0x4afd]()
  r1 = loc_10
  r1.field_3f = rNULL
  goto L_7b7f70
  L_7b7f6c:
  r1 = r2
  L_7b7f70:
  r1.field_f = rNULL
  r0 = null
  return r0
  L_7b7f84:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7b7f00
}

get _ renderObject(/* No info */) {
  r0 = r1.field_3b
  if (r0 == null) goto L_84a968
  return r0
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ updateSlot(/* No info */) {
  // calls: RenderObjectElement.updateSlot
  L_5290d4:
  r0 = RenderObjectElement.updateSlot()
  r0 = null
  return r0
  L_5290e8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5290d4
}

_ attachRenderObject(/* No info */) {
  r0 = r2
  r1.field_f = r0
  if ((r0 & (1 << 0)) == 0) goto L_7395b4
  if (cc.eq) goto L_7395b4
  vmStub(WriteBarrierWrappersStub)
  L_7395b4:
  r0 = null
  return r0
}

_ detachRenderObject(/* No info */) {
  r1.field_f = rNULL
  r0 = null
  return r0
}

// class id 2927, instance size 0x44, first field at 0x44
class LeafRenderObjectElement extends RenderObjectElement {

}

// class id 2929, instance size 0x4c, first field at 0x44
// known fields (pool): _children
class MultiChildRenderObjectElement extends RenderObjectElement {

  get _ children(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.where
    L_534c7c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = r0.field_43
    if (r2 == w16) goto L_534cdc
    r3 = r1
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    return r0
    L_534cd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_534c7c
    L_534cdc:
    r9 = _children
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] bool <anonymous closure>(dynamic, Element) {
    // calls: _HashSet.contains
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_534d08:
    r0 = r1.field_f
    r1 = r0.field_47
    r2 = incoming_arg(16)
    r0 = _HashSet.contains()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_534d34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_534d08
  }

  _ update(/* No info */) {
    // calls: RenderObjectElement.update, Element.updateChildren, _HashSet.clear
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_534db0:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x534dcc)
    r4 = classId(r0)
    L_534dcc:
    r4 = r4 - 4
    if (r4 <= 14) goto L_534dec
    r8 = MultiChildRenderObjectWidget
    r3 = null
    r0 = DefaultTypeTest()
    L_534dec:
    r1 = loc_8
    r2 = loc_10
    r0 = RenderObjectElement.update()
    r3 = loc_8
    r0 = classId(r3)
    r16 = r16 - 0
    if (r16 <= 1) goto L_534e6c
    if (r0 != 2931) goto L_534e68
    r4 = r3[0]
    loc_10 = r4
    if (r4 == null) goto L_534f38
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3371) goto L_534e5c
    r8 = _RawIndexedStack
    r3 = null
    r0 = DefaultTypeTest()
    L_534e5c:
    r4 = loc_10
    r3 = loc_8
    goto L_534e80
    L_534e68:
    r3 = loc_8
    L_534e6c:
    r0 = r3[0]
    if (r0 == null) goto L_534f3c
    r4 = r0
    L_534e80:
    r0 = r4
    loc_10 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 14) goto L_534eb8
    r8 = MultiChildRenderObjectWidget
    r3 = null
    r0 = DefaultTypeTest()
    L_534eb8:
    r0 = loc_8
    r2 = r0.field_43
    if (r2 == w16) goto L_534f40
    r1 = loc_10
    r3 = r1.field_b
    r4 = r0.field_47
    r1 = r0
    r5 = r4
    loc_10 = r4
    r4 = [0, 4, 0, 4, null]
    r0 = Element.updateChildren()
    r1 = loc_8
    r1.field_43 = r0
    if (cc.eq) goto L_534f18
    vmStub(WriteBarrierWrappersStub)
    L_534f18:
    r1 = loc_10
    r0 = _HashSet.clear()
    r0 = null
    return r0
    L_534f30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_534db0
    L_534f38:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_534f3c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_534f40:
    r9 = _children
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ mount(/* No info */) {
    // calls: RenderObjectElement.mount, Element.inflateWidget
    loc_8 = r1
    L_538794:
    r1 = r0
    r0 = RenderObjectElement.mount()
    r3 = loc_8
    r0 = classId(r3)
    r16 = r16 - 0
    if (r16 <= 1) goto L_538810
    if (r0 != 2931) goto L_53880c
    r4 = r3[0]
    loc_10 = r4
    if (r4 == null) goto L_538a24
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3371) goto L_538800
    r8 = _RawIndexedStack
    r3 = null
    r0 = DefaultTypeTest()
    L_538800:
    r4 = loc_10
    r3 = loc_8
    goto L_538824
    L_53880c:
    r3 = loc_8
    L_538810:
    r0 = r3[0]
    if (r0 == null) goto L_538a28
    r4 = r0
    L_538824:
    r0 = r4
    loc_10 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 14) goto L_53885c
    r8 = MultiChildRenderObjectWidget
    r3 = null
    r0 = DefaultTypeTest()
    L_53885c:
    r0 = loc_10
    r1 = r0.field_b
    loc_18 = r1
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    loc_10 = r0
    r0 = LoadStaticField(0x4a4)
    if (r0 != w16) goto L_5388ac
    r2 = instance
    r0 = InitLateStaticField()
    L_5388ac:
    r2 = loc_10
    r1 = TypeArguments<Element>
    loc_20 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_38 = r2
    r3 = LoadInt32Instr(r0)
    loc_30 = r3
    r4 = 0
    if (r4 >= r3) goto L_538924
    r1 = r2
    r0 = loc_20
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_538918
    if (cc.eq) goto L_538918
    vmStub(ArrayWriteBarrierStub)
    L_538918:
    r0 = r0 + 4
    r4 = r0
    goto L_5388d4
    L_538924:
    r5 = null
    r4 = 0
    L_53892c:
    r1 = loc_18
    loc_10 = r5
    loc_28 = r4
    if (r4 >= r3) goto L_5389e8
    r0 = r0 << 4
    r6 = classId(r1)
    r0 = r6
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = TypeArguments<Element?>
    loc_20 = r0
    r0 = IndexedSlot()
    r1 = r0
    r0 = loc_28
    r1.field_f = r0
    r2 = loc_10
    r1.field_b = r2
    r3 = r1
    r1 = loc_8
    r2 = loc_20
    r0 = Element.inflateWidget()
    r1 = loc_38
    r3 = r0
    r2 = loc_28
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5389d4
    if (cc.eq) goto L_5389d4
    vmStub(ArrayWriteBarrierStub)
    L_5389d4:
    r4 = r4 + 2
    r5 = r3
    r2 = loc_38
    r3 = loc_30
    goto L_53892c
    L_5389e8:
    r1 = loc_8
    r0 = loc_38
    r1.field_43 = r0
    if (cc.eq) goto L_538a0c
    vmStub(WriteBarrierWrappersStub)
    L_538a0c:
    r0 = null
    return r0
    L_538a1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_538794
    L_538a24:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_538a28:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_538a2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5388e0
    L_538a34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_538944
  }

  _ forgetChild(/* No info */) {
    // calls: _HashSet.add
    L_53cd3c:
    r0 = r1.field_47
    r1 = r0
    r0 = _HashSet.add()
    r0 = null
    return r0
    L_53cd5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53cd3c
  }

  _ inflateWidget(/* No info */) {
    // calls: Element.inflateWidget
    L_72f760:
    r0 = Element.inflateWidget()
    return r0
    L_72f770:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72f760
  }

  _ MultiChildRenderObjectElement(/* No info */) {
    r3 = r1
    loc_8 = r1
    loc_10 = r2
    r3.field_43 = r0
    r1 = TypeArguments<Element>
    r0 = _HashSet()
    loc_18 = r0
    r0.field_f = rZR
    r0[0] = rZR
    r1 = TypeArguments<_HashSetEntry<Element>?>
    r2 = 16
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_18
    r0.field_b = r1
    r1 = loc_8
    r1.field_47 = r0
    if (cc.eq) goto L_731778
    vmStub(WriteBarrierWrappersStub)
    r1.field_13 = r2
    r2 = <_ElementLifecycle instance>
    r1.field_23 = r2
    r2 = false
    r1.field_2f = r2
    r3 = true
    r1.field_33 = r3
    r1.field_37 = r2
    r0 = loc_10
    r1[0] = r0
    if (cc.eq) goto L_7317bc
    vmStub(WriteBarrierWrappersStub)
    L_7317bc:
    r0 = null
    return r0
  }

  _ removeRenderObjectChild(/* No info */) {
    loc_10 = r2
    L_738700:
    r0 = classId(r1)
    r16 = r16 - 0
    if (r16 <= 1) goto L_73871c
    if (r0 != 2929) goto L_738758
    L_73871c:
    r3 = r1.field_3b
    loc_8 = r3
    if (r3 == null) goto L_738868
    r0 = r3
    r2 = null
    r1 = null
    r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    r3 = null
    r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    r1 = loc_8
    goto L_738834
    if (r0 != 2930) goto L_7387cc
    r3 = r1.field_3b
    loc_8 = r3
    if (r3 == null) goto L_73886c
    r0 = r3
    r2 = null
    r1 = null
    r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    r3 = null
    r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    r0 = loc_8
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2457) goto L_7387c4
    r8 = _RenderTheater
    r3 = null
    r0 = DefaultTypeTest()
    L_7387c4:
    r1 = loc_8
    goto L_738834
    L_7387cc:
    r3 = r1.field_3b
    loc_8 = r3
    if (r3 == null) goto L_738870
    r0 = r3
    r2 = null
    r1 = null
    r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    r3 = null
    r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    r0 = loc_8
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2464) goto L_738830
    r8 = RenderViewport
    r3 = null
    r0 = DefaultTypeTest()
    L_738830:
    r1 = loc_8
    L_738834:
    r0 = classId(r1)
    r2 = loc_10
    r0 = GDT[cid_x0 + 0xa63b]()
    r0 = null
    return r0
    L_738860:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_738700
    L_738868:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_73886c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_738870:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ moveRenderObjectChild(/* No info */) {
    r3 = r5
    loc_18 = r5
    r5 = r1
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    L_73a020:
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x73a038)
    r4 = classId(r0)
    if (r4 == 1114) goto L_73a054
    r8 = IndexedSlot<Element?>
    r3 = null
    r0 = DefaultTypeTest()
    L_73a054:
    r0 = loc_18
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x73a070)
    r4 = classId(r0)
    if (r4 == 1114) goto L_73a08c
    r8 = IndexedSlot<Element?>
    r3 = null
    r0 = DefaultTypeTest()
    L_73a08c:
    r0 = loc_8
    r1 = classId(r0)
    r16 = r16 - 1
    if (r16 <= 1) goto L_73a0ac
    if (r1 != 2929) goto L_73a0e8
    L_73a0ac:
    r3 = r0.field_3b
    loc_20 = r3
    if (r3 == null) goto L_73a238
    r0 = r3
    r2 = null
    r1 = null
    r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    r3 = null
    r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    r2 = loc_20
    goto L_73a1c4
    if (r1 != 2930) goto L_73a15c
    r3 = r0.field_3b
    loc_20 = r3
    if (r3 == null) goto L_73a23c
    r0 = r3
    r2 = null
    r1 = null
    r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    r3 = null
    r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    r0 = loc_20
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2457) goto L_73a154
    r8 = _RenderTheater
    r3 = null
    r0 = DefaultTypeTest()
    L_73a154:
    r2 = loc_20
    goto L_73a1c4
    L_73a15c:
    r3 = r0.field_3b
    loc_20 = r3
    if (r3 == null) goto L_73a240
    r0 = r3
    r2 = null
    r1 = null
    r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    r3 = null
    r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    r0 = loc_20
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2464) goto L_73a1c0
    r8 = RenderViewport
    r3 = null
    r0 = DefaultTypeTest()
    L_73a1c0:
    r2 = loc_20
    L_73a1c4:
    r0 = loc_18
    loc_8 = r2
    r1 = r0.field_b
    if (r1 != null) goto L_73a1e8
    r1 = r2
    r3 = null
    goto L_73a204
    L_73a1e8:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf9f]()
    r3 = r0
    r1 = loc_8
    L_73a204:
    r0 = classId(r1)
    r2 = loc_10
    r0 = GDT[cid_x0 + 0xa674]()
    r0 = null
    return r0
    L_73a230:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_73a020
    L_73a238:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_73a23c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_73a240:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ insertRenderObjectChild(/* No info */) {
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_7b6a20:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7b6a3c)
    r4 = classId(r0)
    if (r4 == 1114) goto L_7b6a58
    r8 = IndexedSlot<Element?>
    r3 = null
    r0 = DefaultTypeTest()
    L_7b6a58:
    r0 = loc_8
    r1 = classId(r0)
    r16 = r16 - 1
    if (r16 <= 1) goto L_7b6a78
    if (r1 != 2929) goto L_7b6ab4
    L_7b6a78:
    r3 = r0.field_3b
    loc_20 = r3
    if (r3 == null) goto L_7b6c04
    r0 = r3
    r2 = null
    r1 = null
    r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    r3 = null
    r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    r2 = loc_20
    goto L_7b6b90
    if (r1 != 2930) goto L_7b6b28
    r3 = r0.field_3b
    loc_20 = r3
    if (r3 == null) goto L_7b6c08
    r0 = r3
    r2 = null
    r1 = null
    r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    r3 = null
    r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    r0 = loc_20
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2457) goto L_7b6b20
    r8 = _RenderTheater
    r3 = null
    r0 = DefaultTypeTest()
    L_7b6b20:
    r2 = loc_20
    goto L_7b6b90
    L_7b6b28:
    r3 = r0.field_3b
    loc_20 = r3
    if (r3 == null) goto L_7b6c0c
    r0 = r3
    r2 = null
    r1 = null
    r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    r3 = null
    r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    r0 = loc_20
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2464) goto L_7b6b8c
    r8 = RenderViewport
    r3 = null
    r0 = DefaultTypeTest()
    L_7b6b8c:
    r2 = loc_20
    L_7b6b90:
    r0 = loc_18
    loc_8 = r2
    r1 = r0.field_b
    if (r1 != null) goto L_7b6bb4
    r1 = r2
    r3 = null
    goto L_7b6bd0
    L_7b6bb4:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf9f]()
    r3 = r0
    r1 = loc_8
    L_7b6bd0:
    r0 = classId(r1)
    r2 = loc_10
    r0 = GDT[cid_x0 + 0xa1b4]()
    r0 = null
    return r0
    L_7b6bfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7b6a20
    L_7b6c04:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7b6c08:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7b6c0c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ visitChildren(/* No info */) {
    // calls: _HashSet.contains
    loc_30 = r2
    L_7f9854:
    r3 = r1.field_43
    if (r3 == w16) goto L_7f9910
    loc_28 = r3
    r2 = r3.field_b
    r4 = LoadInt32Instr(r2)
    loc_20 = r4
    r5 = r1.field_47
    loc_18 = r5
    r1 = 0
    if (r1 >= r4) goto L_7f98f8
    ArrayLoad: r6 = r3[r1]
    loc_10 = r6
    r7 = r7 + 1
    r1 = r5
    r2 = r6
    loc_8 = r7
    r0 = _HashSet.contains()
    if ((r0 & (1 << 4)) == 0) goto L_7f98e0
    r16 = loc_30
    r0 = loc_30
    ClosureCall
    L_7f98e0:
    r1 = loc_8
    r0 = loc_30
    r5 = loc_18
    r3 = loc_28
    r4 = loc_20
    goto L_7f9888
    L_7f98f8:
    r0 = null
    return r0
    L_7f9908:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f9854
    L_7f9910:
    r9 = _children
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_7f991c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f9894
  }

  get _ renderObject(/* No info */) {
    r3 = r1.field_3b
    loc_8 = r3
    if (r3 == null) goto L_84a8ec
    r0 = r3
    r2 = null
    r1 = null
    r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    r3 = null
    r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    r0 = loc_8
    return r0
    L_84a8ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2936, instance size 0x48, first field at 0x44
class SingleChildRenderObjectElement extends RenderObjectElement {

  _ update(/* No info */) {
    // calls: RenderObjectElement.update, Element.deactivateChild, Element.updateSlotForChild, Widget.canUpdate, Element.inflateWidget
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_53463c:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x534658)
    r4 = classId(r0)
    L_534658:
    r4 = r4 - 4
    if (r4 <= 73) goto L_534678
    r8 = SingleChildRenderObjectWidget
    r3 = null
    r0 = DefaultTypeTest()
    L_534678:
    r1 = loc_8
    r2 = loc_10
    r0 = RenderObjectElement.update()
    r3 = loc_8
    r4 = r3.field_43
    loc_18 = r4
    r5 = r3[0]
    loc_10 = r5
    if (r5 == null) goto L_5348a0
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 73) goto L_5346dc
    r8 = SingleChildRenderObjectWidget
    r3 = null
    r0 = DefaultTypeTest()
    L_5346dc:
    r0 = loc_10
    r2 = r0.field_b
    loc_20 = r2
    if (r2 != null) goto L_534714
    r3 = loc_18
    if (r3 == null) goto L_53470c
    r1 = loc_8
    r2 = r3
    r0 = Element.deactivateChild()
    L_53470c:
    r0 = null
    goto L_534868
    L_534714:
    r3 = loc_18
    if (r3 == null) goto L_534850
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xeb4]()
    r2 = loc_20
    if (r0 != w2) goto L_534790
    r2 = loc_18
    r0 = r2.field_f
    r1 = 60
    branchIfSmi(r0, 0x534760)
    r1 = classId(r0)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_534788
    r1 = loc_8
    r2 = loc_18
    r3 = null
    r0 = Element.updateSlotForChild()
    L_534788:
    r0 = loc_18
    goto L_534848
    L_534790:
    r3 = loc_18
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xeb4]()
    r1 = r0
    r2 = loc_20
    r0 = Widget.canUpdate()
    if ((r0 & (1 << 4)) != 0) goto L_53482c
    r2 = loc_18
    r0 = r2.field_f
    r1 = 60
    branchIfSmi(r0, 0x5347d8)
    r1 = classId(r0)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_534800
    r1 = loc_8
    r2 = loc_18
    r3 = null
    r0 = Element.updateSlotForChild()
    L_534800:
    r3 = loc_18
    r0 = classId(r3)
    r1 = r3
    r2 = loc_20
    r0 = GDT[cid_x0 + 0x8d18]()
    r0 = loc_18
    goto L_534848
    L_53482c:
    r1 = loc_8
    r2 = loc_18
    r0 = Element.deactivateChild()
    r1 = loc_8
    r2 = loc_20
    r3 = null
    r0 = Element.inflateWidget()
    L_534848:
    r1 = r0
    goto L_534864
    L_534850:
    r1 = loc_8
    r2 = loc_20
    r3 = null
    r0 = Element.inflateWidget()
    r1 = r0
    L_534864:
    r0 = r1
    L_534868:
    r1 = loc_8
    r1.field_43 = r0
    if (cc.eq) goto L_534888
    vmStub(WriteBarrierWrappersStub)
    L_534888:
    r0 = null
    return r0
    L_534898:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53463c
    L_5348a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ mount(/* No info */) {
    // calls: RenderObjectElement.mount, Element.deactivateChild, Element.updateSlotForChild, Widget.canUpdate, Element.inflateWidget
    loc_8 = r1
    L_5384f0:
    r1 = r0
    r0 = RenderObjectElement.mount()
    r3 = loc_8
    r4 = r3.field_43
    loc_18 = r4
    r5 = r3[0]
    loc_10 = r5
    if (r5 == null) goto L_538714
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 73) goto L_538550
    r8 = SingleChildRenderObjectWidget
    r3 = null
    r0 = DefaultTypeTest()
    L_538550:
    r0 = loc_10
    r2 = r0.field_b
    loc_20 = r2
    if (r2 != null) goto L_538588
    r3 = loc_18
    if (r3 == null) goto L_538580
    r1 = loc_8
    r2 = r3
    r0 = Element.deactivateChild()
    L_538580:
    r0 = null
    goto L_5386dc
    L_538588:
    r3 = loc_18
    if (r3 == null) goto L_5386c4
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xeb4]()
    r2 = loc_20
    if (r0 != w2) goto L_538604
    r2 = loc_18
    r0 = r2.field_f
    r1 = 60
    branchIfSmi(r0, 0x5385d4)
    r1 = classId(r0)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5385fc
    r1 = loc_8
    r2 = loc_18
    r3 = null
    r0 = Element.updateSlotForChild()
    L_5385fc:
    r0 = loc_18
    goto L_5386bc
    L_538604:
    r3 = loc_18
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xeb4]()
    r1 = r0
    r2 = loc_20
    r0 = Widget.canUpdate()
    if ((r0 & (1 << 4)) != 0) goto L_5386a0
    r2 = loc_18
    r0 = r2.field_f
    r1 = 60
    branchIfSmi(r0, 0x53864c)
    r1 = classId(r0)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_538674
    r1 = loc_8
    r2 = loc_18
    r3 = null
    r0 = Element.updateSlotForChild()
    L_538674:
    r3 = loc_18
    r0 = classId(r3)
    r1 = r3
    r2 = loc_20
    r0 = GDT[cid_x0 + 0x8d18]()
    r0 = loc_18
    goto L_5386bc
    L_5386a0:
    r1 = loc_8
    r2 = loc_18
    r0 = Element.deactivateChild()
    r1 = loc_8
    r2 = loc_20
    r3 = null
    r0 = Element.inflateWidget()
    L_5386bc:
    r1 = r0
    goto L_5386d8
    L_5386c4:
    r1 = loc_8
    r2 = loc_20
    r3 = null
    r0 = Element.inflateWidget()
    r1 = r0
    L_5386d8:
    r0 = r1
    L_5386dc:
    r1 = loc_8
    r1.field_43 = r0
    if (cc.eq) goto L_5386fc
    vmStub(WriteBarrierWrappersStub)
    L_5386fc:
    r0 = null
    return r0
    L_53870c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5384f0
    L_538714:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ removeRenderObjectChild(/* No info */) {
    L_7384e8:
    r3 = r1.field_3b
    loc_8 = r3
    if (r3 == null) goto L_738574
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 29) goto L_73853c
    r4 = r4 - 4
    if (r4 <= 83) goto L_73853c
    r8 = RenderObjectWithChildMixin<RenderObject>
    r3 = null
    r0 = DefaultTypeTest()
    L_73853c:
    r1 = loc_8
    r0 = classId(r1)
    r2 = null
    r0 = GDT[cid_x0 + 0xb161]()
    r0 = null
    return r0
    L_73856c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7384e8
    L_738574:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ insertRenderObjectChild(/* No info */) {
    loc_10 = r2
    L_7b65ec:
    r3 = r1.field_3b
    loc_8 = r3
    if (r3 == null) goto L_7b6678
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 29) goto L_7b6640
    r4 = r4 - 4
    if (r4 <= 83) goto L_7b6640
    r8 = RenderObjectWithChildMixin<RenderObject>
    r3 = null
    r0 = DefaultTypeTest()
    L_7b6640:
    r1 = loc_8
    r0 = classId(r1)
    r2 = loc_10
    r0 = GDT[cid_x0 + 0xb161]()
    r0 = null
    return r0
    L_7b6670:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7b65ec
    L_7b6678:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

[closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
  // calls: _GrowableList._GrowableList
  L_4d4674:
  r16 = TypeArguments<DiagnosticsNode>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  return r0
  L_4d4690:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4d4674
}

_ performRebuild(/* No info */) {
  // calls: _StringBase._interpolate, _ErrorDiagnostic._ErrorDiagnostic, ._reportException, ErrorWidget._defaultErrorWidgetBuilder, Element.performRebuild, Element.updateSlotForChild, Widget.canUpdate, Element.deactivateChild, Element.inflateWidget
  // strings: "building "
  loc_90 = r1
  L_53028c:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xf59]()
  r2 = loc_90
  r1 = r2[0]
  if (r1 == null) goto L_530688
  r3 = r0
  r2 = null
  r0 = null
  goto L_530380
  r2 = loc_90
  loc_98 = r0
  r16 = r1
  r1 = r0
  r0 = r16
  loc_a0 = r0
  r0 = LoadStaticField(0x49c)
  if (r0 != w16) goto L_530304
  r2 = builder
  r0 = InitLateStaticField()
  L_530304:
  r1 = TypeArguments<List<Object>>
  r0 = ErrorDescription()
  r1 = null
  r2 = 4
  loc_a8 = r0
  r0 = AllocateArray()
  r16 = "building "
  r0.field_f = r16
  r1 = loc_90
  r0.field_13 = r1
  r0 = _StringBase._interpolate()
  r1 = loc_a8
  r2 = r0
  r3 = <DiagnosticLevel instance>
  r0 = _ErrorDiagnostic._ErrorDiagnostic()
  r1 = Function '<anonymous closure>':.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_98
  r2 = loc_a0
  loc_b0 = r0
  r0 = ._reportException()
  r1 = r0
  r0 = ErrorWidget._defaultErrorWidgetBuilder()
  r3 = r0
  r2 = loc_98
  r0 = loc_a0
  L_530380:
  loc_98 = r3
  loc_a0 = r2
  loc_a8 = r0
  r1 = loc_90
  r0 = Element.performRebuild()
  r2 = loc_90
  r3 = r2.field_3b
  loc_b8 = r3
  r4 = r2.field_f
  loc_b0 = r4
  if (r3 == null) goto L_5304f0
  r5 = loc_98
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xeb4]()
  r2 = loc_98
  if (r0 != w2) goto L_530430
  r1 = loc_b8
  r0 = r1.field_f
  r3 = 60
  branchIfSmi(r0, 0x5303fc)
  r3 = classId(r0)
  L_5303fc:
  r16 = loc_b0
  r0 = r3
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_530428
  r1 = loc_90
  r2 = loc_b8
  r3 = loc_b0
  r0 = Element.updateSlotForChild()
  L_530428:
  r0 = loc_b8
  goto L_530500
  L_530430:
  r2 = loc_b8
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xeb4]()
  r1 = r0
  r2 = loc_98
  r0 = Widget.canUpdate()
  if ((r0 & (1 << 4)) != 0) goto L_5304d0
  r2 = loc_b8
  r0 = r2.field_f
  r1 = 60
  branchIfSmi(r0, 0x530478)
  r1 = classId(r0)
  L_530478:
  r16 = loc_b0
  r0 = r1
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_5304a4
  r1 = loc_90
  r2 = loc_b8
  r3 = loc_b0
  r0 = Element.updateSlotForChild()
  L_5304a4:
  r3 = loc_b8
  r0 = classId(r3)
  r1 = r3
  r2 = loc_98
  r0 = GDT[cid_x0 + 0x8d18]()
  r0 = loc_b8
  goto L_530500
  L_5304d0:
  r1 = loc_90
  r2 = loc_b8
  r0 = Element.deactivateChild()
  r1 = loc_90
  r2 = loc_98
  r3 = loc_b0
  r0 = Element.inflateWidget()
  goto L_530500
  L_5304f0:
  r1 = loc_90
  r2 = loc_98
  r3 = loc_b0
  r0 = Element.inflateWidget()
  L_530500:
  r2 = loc_90
  r2.field_3b = r0
  if (cc.eq) goto L_530520
  vmStub(WriteBarrierWrappersStub)
  L_530520:
  goto L_530634
  r2 = loc_90
  loc_98 = r0
  r16 = r1
  r1 = r0
  r0 = r16
  loc_a0 = r0
  r0 = LoadStaticField(0x49c)
  if (r0 != w16) goto L_530560
  r2 = builder
  r0 = InitLateStaticField()
  L_530560:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "building "
  r0.field_f = r16
  r1 = loc_90
  r0.field_13 = r1
  r0 = _StringBase._interpolate()
  r1 = TypeArguments<List<Object>>
  loc_a8 = r0
  r0 = ErrorDescription()
  r1 = r0
  r2 = loc_a8
  r3 = <DiagnosticLevel instance>
  r0 = _ErrorDiagnostic._ErrorDiagnostic()
  r1 = loc_98
  r2 = loc_a0
  r0 = ._reportException()
  r1 = r0
  r0 = ErrorWidget._defaultErrorWidgetBuilder()
  r2 = r0
  loc_a0 = r2
  r3 = loc_90
  r4 = r3.field_3b
  loc_98 = r4
  if (r4 == null) goto L_5305fc
  r0 = classId(r4)
  r1 = r4
  r0 = GDT[cid_x0 + 0x5d47]()
  goto L_5305fc
  L_5305fc:
  r0 = loc_90
  r3 = r0.field_f
  r1 = r0
  r2 = loc_a0
  r0 = Element.inflateWidget()
  r2 = loc_90
  r2.field_3b = r0
  if (cc.eq) goto L_530634
  vmStub(WriteBarrierWrappersStub)
  L_530634:
  r0 = null
  return r0
  r2 = loc_90
  r16 = r0
  r0 = r2
  r2 = r16
  r16 = r1
  r1 = r0
  r0 = r16
  loc_98 = r2
  loc_a0 = r0
  r0 = Element.performRebuild()
  r0 = loc_98
  r1 = loc_a0
  r0 = ReThrow()
  brk             #0
  L_530680:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_53028c
  L_530688:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ mount(/* No info */) {
  // calls: Element.mount
  loc_8 = r1
  L_538498:
  r1 = r0
  r0 = Element.mount()
  r1 = loc_8
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xf1f]()
  r0 = null
  return r0
  L_5384c8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_538498
}

_ forgetChild(/* No info */) {
  r1.field_3b = rNULL
  r0 = null
  return r0
}

_ _firstBuild(/* No info */) {
  L_7c41e0:
  r0 = r1.field_23
  r16 = <_ElementLifecycle instance>
  if (r0 != w16) goto L_7c4218
  r0 = r1.field_33
  if ((r0 & (1 << 4)) != 0) goto L_7c4218
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x8d40]()
  L_7c4218:
  r0 = null
  return r0
  L_7c4228:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7c41e0
}

_ visitChildren(/* No info */) {
  L_7f97fc:
  r2 = r1.field_3b
  if (r2 == null) goto L_7f981c
  ClosureCall
  L_7f981c:
  r0 = null
  return r0
  L_7f982c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7f97fc
}

// class id 2944, instance size 0x48, first field at 0x40
class StatefulElement extends ComponentElement {

  _ unmount(/* No info */) {
    // calls: Element.unmount
    loc_8 = r1
    L_52724c:
    r1 = r0
    r0 = Element.unmount()
    r2 = loc_8
    r1 = r2.field_3f
    if (r1 == null) goto L_5272b4
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x7893]()
    r1 = loc_8
    r2 = r1.field_3f
    if (r2 == null) goto L_5272b8
    r2.field_f = rNULL
    r1.field_3f = rNULL
    r0 = null
    return r0
    L_5272ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52724c
    L_5272b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5272b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ activate(/* No info */) {
    // calls: Element.activate, Element.markNeedsBuild
    loc_8 = r1
    L_5276e0:
    r1 = r0
    r0 = Element.activate()
    r2 = loc_8
    r1 = r2.field_3f
    if (r1 == null) goto L_527734
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x7e06]()
    r1 = loc_8
    r0 = Element.markNeedsBuild()
    r0 = null
    return r0
    L_52772c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5276e0
    L_527734:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ performRebuild(/* No info */) {
    // calls: ComponentElement.performRebuild
    loc_8 = r1
    L_5306ac:
    r0 = r2.field_43
    if ((r0 & (1 << 4)) != 0) goto L_5306f0
    r1 = r2.field_3f
    if (r1 == null) goto L_530710
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x75ea]()
    r1 = loc_8
    r0 = false
    r1.field_43 = r0
    goto L_5306f4
    L_5306f0:
    r1 = r2
    L_5306f4:
    r0 = ComponentElement.performRebuild()
    r0 = null
    return r0
    L_530708:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5306ac
    L_530710:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ update(/* No info */) {
    // calls: StatefulElement.performRebuild
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5344d0:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5344ec)
    r4 = classId(r0)
    L_5344ec:
    r4 = r4 - 4
    if (r4 <= 198) goto L_53450c
    r8 = StatefulWidget
    r3 = null
    r0 = DefaultTypeTest()
    L_53450c:
    r0 = loc_10
    r3 = loc_8
    r3[0] = r0
    if (cc.eq) goto L_534530
    vmStub(WriteBarrierWrappersStub)
    L_534530:
    r4 = r3.field_3f
    loc_20 = r4
    if (r4 == null) goto L_53460c
    r5 = r4.field_b
    loc_18 = r5
    if (r5 == null) goto L_534610
    r2 = r4.field_7
    r0 = loc_10
    r1 = null
    if (r0 == null) goto L_534598
    if (r2 == null) goto L_534598
    r4 = r2[0]
    r8 = X0? bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_534598:
    r0 = loc_10
    r1 = loc_20
    r1.field_b = r0
    if (cc.eq) goto L_5345bc
    vmStub(WriteBarrierWrappersStub)
    L_5345bc:
    r0 = classId(r1)
    r2 = loc_18
    r0 = GDT[cid_x0 + 0x7bfa]()
    r1 = loc_8
    r0 = r1.field_23
    r16 = <_ElementLifecycle instance>
    if (r0 != w16) goto L_5345f4
    r0 = StatefulElement.performRebuild()
    L_5345f4:
    r0 = null
    return r0
    L_534604:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5344d0
    L_53460c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_534610:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ StatefulElement(/* No info */) {
    r3 = false
    r4 = r1
    loc_8 = r1
    loc_10 = r2
    L_731d7c:
    r4.field_43 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x76a3]()
    r3 = r0
    r1 = loc_8
    loc_18 = r3
    r1.field_3f = r0
    if (cc.eq) goto L_731dc4
    vmStub(WriteBarrierWrappersStub)
    r1.field_13 = r0
    r0 = <_ElementLifecycle instance>
    r1.field_23 = r0
    r0 = false
    r1.field_2f = r0
    r2 = true
    r1.field_33 = r2
    r1.field_37 = r0
    r0 = loc_10
    r1[0] = r0
    if (cc.eq) goto L_731e08
    vmStub(WriteBarrierWrappersStub)
    L_731e08:
    r0 = r1
    r3.field_f = r0
    if (cc.eq) goto L_731e28
    vmStub(WriteBarrierWrappersStub)
    L_731e28:
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r0 == null) goto L_731e68
    if (r2 == null) goto L_731e68
    r4 = r2[0]
    r8 = X0? bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_731e68:
    r0 = loc_10
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_731e8c
    vmStub(WriteBarrierWrappersStub)
    L_731e8c:
    r0 = null
    return r0
    L_731e9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_731d7c
  }

  _ didChangeDependencies(/* No info */) {
    // calls: Element.markNeedsBuild
    loc_8 = r1
    L_7325d8:
    r1 = r0
    r0 = Element.markNeedsBuild()
    r2 = loc_8
    r1 = true
    r2.field_43 = r1
    r0 = null
    return r0
    L_7325fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7325d8
  }

  _ deactivate(/* No info */) {
    // calls: Element._ensureDeactivated
    loc_8 = r1
    L_7358a8:
    r1 = r2.field_3f
    if (r1 == null) goto L_7358f0
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x7d00]()
    r1 = loc_8
    r0 = Element._ensureDeactivated()
    r0 = null
    return r0
    L_7358e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7358a8
    L_7358f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    r2 = r1
    L_7c3f08:
    r1 = r2.field_3f
    if (r1 == null) goto L_7c3f44
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x7a9f]()
    return r0
    L_7c3f3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c3f08
    L_7c3f44:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _firstBuild(/* No info */) {
    // calls: StatefulElement.performRebuild
    loc_8 = r1
    L_7c4250:
    r1 = r2.field_3f
    if (r1 == null) goto L_7c42e4
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x76f0]()
    r2 = loc_8
    r1 = r2.field_3f
    if (r1 == null) goto L_7c42e8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x75ea]()
    r1 = loc_8
    r0 = r1.field_23
    r16 = <_ElementLifecycle instance>
    if (r0 != w16) goto L_7c42cc
    r0 = r1.field_33
    if ((r0 & (1 << 4)) != 0) goto L_7c42cc
    r0 = StatefulElement.performRebuild()
    L_7c42cc:
    r0 = null
    return r0
    L_7c42dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c4250
    L_7c42e4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7c42e8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dependOnInheritedElement(/* No info */) {
    // calls: Element.dependOnInheritedElement
    if (r3 != w16) goto L_7c7ae4
    r4 = r4 - 0
    goto L_7c7ae8
    r4 = [0, 3, 1, 2, aspect, 2, null]
    r0 = Element.dependOnInheritedElement()
    return r0
    L_7c7b0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c7af4
  }

}

// class id 2945, instance size 0x40, first field at 0x40
class StatelessElement extends ComponentElement {

  _ update(/* No info */) {
    // calls: ComponentElement.performRebuild
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_534418:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x534434)
    r4 = classId(r0)
    L_534434:
    r4 = r4 - 4
    if (r4 <= 176) goto L_534454
    r8 = StatelessWidget
    r3 = null
    r0 = DefaultTypeTest()
    L_534454:
    r0 = loc_10
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_534478
    vmStub(WriteBarrierWrappersStub)
    L_534478:
    r0 = r1.field_23
    r16 = <_ElementLifecycle instance>
    if (r0 != w16) goto L_534490
    r0 = ComponentElement.performRebuild()
    L_534490:
    r0 = null
    return r0
    L_5344a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_534418
  }

  _ build(/* No info */) {
    loc_10 = r1
    L_7c3e70:
    r4 = r3[0]
    loc_8 = r4
    if (r4 == null) goto L_7c3eec
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 176) goto L_7c3eb8
    r8 = StatelessWidget
    r3 = null
    r0 = DefaultTypeTest()
    L_7c3eb8:
    r1 = loc_8
    r0 = classId(r1)
    r2 = loc_10
    r0 = GDT[cid_x0 + 0x8263]()
    return r0
    L_7c3ee4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c3e70
    L_7c3eec:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

_ update(/* No info */) {
  // calls: ComponentElement.performRebuild
  r3 = r2
  loc_8 = r1
  loc_10 = r2
  L_5342f0:
  r0 = r3
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x53430c)
  r4 = classId(r0)
  L_53430c:
  r4 = r4 - 4
  if (r4 <= 85) goto L_53432c
  r8 = ProxyWidget
  r3 = null
  r0 = DefaultTypeTest()
  L_53432c:
  r3 = loc_8
  r4 = r3[0]
  loc_18 = r4
  if (r4 == null) goto L_5343ec
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 85) goto L_534378
  r8 = ProxyWidget
  r3 = null
  r0 = DefaultTypeTest()
  L_534378:
  r0 = loc_10
  r3 = loc_8
  r3[0] = r0
  if (cc.eq) goto L_53439c
  vmStub(WriteBarrierWrappersStub)
  L_53439c:
  r0 = classId(r3)
  r1 = r3
  r2 = loc_18
  r0 = GDT[cid_x0 + 0xcda]()
  r1 = loc_8
  r0 = r1.field_23
  r16 = <_ElementLifecycle instance>
  if (r0 != w16) goto L_5343d4
  r0 = ComponentElement.performRebuild()
  L_5343d4:
  r0 = null
  return r0
  L_5343e4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5342f0
  L_5343ec:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ build(/* No info */) {
  r3 = r1[0]
  loc_8 = r3
  if (r3 == null) goto L_7c3dec
  r0 = r3
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 85) goto L_7c3dd4
  r8 = ProxyWidget
  r3 = null
  r0 = DefaultTypeTest()
  L_7c3dd4:
  r1 = loc_8
  r0 = r1.field_b
  return r0
  L_7c3dec:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ updated(/* No info */) {
  L_7d4e64:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xcbb]()
  r0 = null
  return r0
  L_7d4e88:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7d4e64
}

// class id 2947, instance size 0x44, first field at 0x40
class ParentDataElement<X0 bound ParentData> extends ProxyElement {

  _ applyWidgetOutOfTurn(/* No info */) {
    // calls: ParentDataElement._applyParentData
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_601250:
    r2 = r4.field_3f
    r0 = r3
    r1 = null
    r8 = ParentDataWidget<X0 bound ParentData>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r1 = loc_8
    r2 = loc_10
    r0 = ParentDataElement._applyParentData()
    r0 = null
    return r0
    L_601294:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_601250
  }

  _ _applyParentData(/* No info */) {
    // calls: RenderObjectElement._updateParentData
    loc_10 = r2
    L_6012bc:
    r1 = 2
    r0 = AllocateContext()
    r2 = loc_10
    loc_18 = r0
    r0.field_f = r2
    r3 = r0
    r1 = Function 'applyParentDataToChild':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r0.field_13 = r2
    r0 = loc_8
    r3 = r0.field_3b
    loc_18 = r3
    if (r3 == null) goto L_601420
    r0 = classId(r3)
    r16 = r16 - 0
    if (r16 > 21) goto L_601330
    r1 = r3
    r2 = loc_10
    r0 = RenderObjectElement._updateParentData()
    goto L_601420
    L_601330:
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0xf04]()
    if (r0 == null) goto L_601420
    r2 = loc_20
    r1 = loc_18
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xf04]()
    r2 = r0
    loc_10 = r2
    if (r2 == null) goto L_601438
    r0 = loc_20
    r3 = r0.field_1f
    loc_8 = r3
    r0 = classId(r2)
    r16 = r16 - 0
    if (r16 > 21) goto L_6013b8
    r0 = r3.field_f
    r1 = r2
    r2 = r0
    r0 = RenderObjectElement._updateParentData()
    goto L_601420
    L_6013b8:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xf04]()
    if (r0 == null) goto L_601420
    r1 = loc_10
    r0 = loc_8
    r2 = r0.field_13
    loc_18 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xf04]()
    if (r0 == null) goto L_60143c
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    L_601420:
    r0 = null
    return r0
    L_601430:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6012bc
    L_601438:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60143c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void applyParentDataToChild(dynamic, Element) {
    // calls: RenderObjectElement._updateParentData
    r2 = r0.field_1f
    loc_8 = r2
    L_6014d4:
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r16 = r16 - 0
    if (r16 > 21) goto L_601504
    r0 = r2.field_f
    r1 = r3
    r2 = r0
    r0 = RenderObjectElement._updateParentData()
    goto L_601600
    L_601504:
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0xf04]()
    if (r0 == null) goto L_601600
    r1 = incoming_arg(16)
    r0 = loc_8
    r2 = r0.field_13
    loc_10 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xf04]()
    r2 = r0
    loc_18 = r2
    if (r2 == null) goto L_601618
    r0 = loc_10
    r3 = r0.field_1f
    loc_8 = r3
    r0 = classId(r2)
    r16 = r16 - 0
    if (r16 > 21) goto L_601598
    r0 = r3.field_f
    r1 = r2
    r2 = r0
    r0 = RenderObjectElement._updateParentData()
    goto L_601600
    L_601598:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xf04]()
    if (r0 == null) goto L_601600
    r1 = loc_18
    r0 = loc_8
    r2 = r0.field_13
    loc_10 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xf04]()
    if (r0 == null) goto L_60161c
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    L_601600:
    r0 = null
    return r0
    L_601610:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6014d4
    L_601618:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60161c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ notifyClients(/* No info */) {
    // calls: ParentDataElement._applyParentData
    r0 = r2
    loc_10 = r1
    L_7d6c28:
    r4 = r3.field_3f
    r2 = r4
    loc_8 = r4
    r1 = null
    r8 = ParentDataWidget<X0 bound ParentData>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r3 = loc_10
    r4 = r3[0]
    loc_18 = r4
    if (r4 == null) goto L_7d6cb4
    r0 = r4
    r2 = loc_8
    r1 = null
    r8 = ParentDataWidget<X0 bound ParentData>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r1 = loc_10
    r2 = loc_18
    r0 = ParentDataElement._applyParentData()
    r0 = null
    return r0
    L_7d6cac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d6c28
    L_7d6cb4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2948, instance size 0x44, first field at 0x40
class InheritedElement extends ProxyElement {

  _ _updateInheritance(/* No info */) {
    // calls: Object.runtimeType, PersistentHashMap.put
    loc_10 = r1
    L_5669e4:
    r0 = r3.field_7
    if (r0 != null) goto L_5669fc
    r0 = null
    goto L_566a08
    L_5669fc:
    r1 = r0.field_27
    r0 = r1
    if (r0 != null) goto L_566a1c
    r1 = <PersistentHashMap instance>
    goto L_566a20
    L_566a1c:
    r1 = r0
    L_566a20:
    loc_8 = r1
    r0 = r3[0]
    if (r0 == null) goto L_566a84
    r0 = Object.runtimeType()
    r1 = loc_8
    r2 = r0
    r3 = loc_10
    r0 = PersistentHashMap.put()
    r1 = loc_10
    r1.field_27 = r0
    if (cc.eq) goto L_566a6c
    vmStub(WriteBarrierWrappersStub)
    L_566a6c:
    r0 = null
    return r0
    L_566a7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5669e4
    L_566a84:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ InheritedElement(/* No info */) {
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    r1 = TypeArguments<Element, Object?>
    r0 = _HashMap()
    loc_18 = r0
    r0.field_b = rZR
    r0[0] = rZR
    r1 = TypeArguments<_HashMapEntry?>
    r2 = 16
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_18
    r0.field_13 = r1
    r1 = loc_8
    r1.field_3f = r0
    if (cc.eq) goto L_730f04
    vmStub(WriteBarrierWrappersStub)
    r1.field_13 = r2
    r2 = <_ElementLifecycle instance>
    r1.field_23 = r2
    r2 = false
    r1.field_2f = r2
    r3 = true
    r1.field_33 = r3
    r1.field_37 = r2
    r0 = loc_10
    r1[0] = r0
    if (cc.eq) goto L_730f48
    vmStub(WriteBarrierWrappersStub)
    L_730f48:
    r0 = null
    return r0
  }

  _ updated(/* No info */) {
    // calls: ProxyElement.updated
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_7d4d88:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7d4da4)
    r4 = classId(r0)
    L_7d4da4:
    r4 = r4 - 4
    if (r4 <= 76) goto L_7d4dc0
    r8 = InheritedWidget
    r3 = null
    r0 = DefaultTypeTest()
    L_7d4dc0:
    r3 = loc_8
    r4 = r3[0]
    loc_18 = r4
    if (r4 == null) goto L_7d4e4c
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 76) goto L_7d4e08
    r8 = InheritedWidget
    r3 = null
    r0 = DefaultTypeTest()
    L_7d4e08:
    r1 = loc_18
    r0 = classId(r1)
    r2 = loc_10
    r0 = GDT[cid_x0 + 0xf2b]()
    if ((r0 & (1 << 4)) != 0) goto L_7d4e34
    r1 = loc_8
    r2 = loc_10
    r0 = ProxyElement.updated()
    L_7d4e34:
    r0 = null
    return r0
    L_7d4e44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d4d88
    L_7d4e4c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ notifyClients(/* No info */) {
    // calls: _HashMapKeyIterable.iterator
    loc_10 = r1
    loc_18 = r2
    L_7d69fc:
    r3 = r0.field_3f
    loc_8 = r3
    r1 = TypeArguments<Element, Element, Object?, Element, Object?>
    r0 = _HashMapKeyIterable()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = _HashMapKeyIterable.iterator()
    r2 = r0
    loc_30 = r2
    r3 = r2.field_f
    loc_28 = r3
    r4 = r2.field_b
    r5 = loc_10
    loc_8 = r4
    r6 = classId(r5)
    loc_20 = r6
    L_7d6a5c:
    r0 = r4[0]
    if (r3 != r0) goto L_7d6bc8
    r0 = r2.field_1f
    if (r0 == null) goto L_7d6ab4
    r1 = r0[0]
    if (r1 == null) goto L_7d6ab0
    r0 = r1
    r2.field_1f = r0
    if (cc.eq) goto L_7d6aa8
    vmStub(WriteBarrierWrappersStub)
    L_7d6aa8:
    r0 = r1
    goto L_7d6b3c
    L_7d6ab0:
    r2.field_1f = rNULL
    L_7d6ab4:
    r7 = r4.field_13
    r0 = r7.field_b
    r1 = r2[0]
    r8 = LoadInt32Instr(r0)
    r9 = r1
    if (r9 >= r8) goto L_7d6bb0
    r0 = r8
    r1 = r9
    if (r1 hs r0) goto L_7d6c00
    ArrayLoad: r1 = r7[r9]
    if (r1 != null) goto L_7d6b10
    r0 = r0 + 9
    r9 = r0
    goto L_7d6acc
    L_7d6b10:
    r0 = r0 + 9
    r2[0] = r0
    r0 = r1
    r2.field_1f = r0
    if (cc.eq) goto L_7d6b38
    vmStub(WriteBarrierWrappersStub)
    L_7d6b38:
    r0 = r1
    L_7d6b3c:
    r1 = r0.field_7
    r16 = r16 - 6
    if (r16 <= 1) goto L_7d6b58
    if (r6 != 2951) goto L_7d6b74
    L_7d6b58:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x6ffb]()
    goto L_7d6b98
    L_7d6b74:
    r4 = r5
    r0 = classId(r4)
    r3 = r1
    r1 = r4
    r2 = loc_18
    r0 = GDT[cid_x0 + 0x955]()
    L_7d6b98:
    r5 = loc_10
    r2 = loc_30
    r6 = loc_20
    r3 = loc_28
    r4 = loc_8
    goto L_7d6a50
    L_7d6bb0:
    r0 = r2
    r0[0] = r8
    r0 = null
    return r0
    L_7d6bc8:
    r0 = r4
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_7d6be8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d69fc
    L_7d6bf0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d6a5c
    L_7d6bf8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d6ad8
    L_7d6c00:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ getDependencies(/* No info */) {
    // calls: _HashMap.[]
    L_7e8cdc:
    r0 = r1.field_3f
    r1 = r0
    r0 = _HashMap.[]()
    return r0
    L_7e8cf8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e8cdc
  }

  _ notifyDependent(/* No info */) {
    r0 = r1
    r1 = r3
    L_7e8e80:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x6ffb]()
    r0 = null
    return r0
    L_7e8ea8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e8e80
  }

  _ updateDependencies(/* No info */) {
    // calls: _HashMap.[]=
    L_7eabb0:
    r0 = classId(r1)
    r16 = r16 - 0
    if (r16 > 2) goto L_7eabd8
    r0 = r1.field_3f
    r1 = r0
    r3 = null
    r0 = _HashMap.[]=()
    L_7eabd8:
    r0 = null
    return r0
    L_7eabe8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7eabb0
  }

  _ setDependencies(/* No info */) {
    // calls: _HashMap.[]=
    L_7eb754:
    r0 = r1.field_3f
    r1 = r0
    r0 = _HashMap.[]=()
    r0 = null
    return r0
    L_7eb774:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7eb754
  }

}

static _ canUpdate(/* No info */) {
  // calls: Object._haveSameRuntimeType
  loc_10 = r2
  r0 = Object._haveSameRuntimeType()
  if ((r0 & (1 << 4)) != 0) goto L_4d3fb0
  r1 = loc_8
  r0 = loc_10
  r2 = r1.field_7
  r1 = r0.field_7
  r0 = classId(r2)
  callVirtual()
  goto L_4d3fb4
  L_4d3fb0:
  r0 = false
  return r0
  L_4d3fc0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4d3f70
}

// class id 2960, instance size 0xc, first field at 0xc
//   const constructor,
class _NullWidget extends Widget {

}

_ createElement(/* No info */) {
  r0 = StatelessElement()
  r0.field_13 = r1
  r1 = <_ElementLifecycle instance>
  r0.field_23 = r1
  r1 = false
  r0.field_2f = r1
  r2 = true
  r0.field_33 = r2
  r0.field_37 = r1
  r1 = loc_8
  r0[0] = r1
  return r0
}

_ createElement(/* No info */) {
  // calls: StatefulElement.StatefulElement
  loc_8 = r1
  L_731d28:
  r0 = StatefulElement()
  r1 = r0
  r2 = loc_8
  loc_8 = r0
  r0 = StatefulElement.StatefulElement()
  r0 = loc_8
  return r0
  L_731d4c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_731d28
}

_ createElement(/* No info */) {
  // calls: MultiChildRenderObjectElement.MultiChildRenderObjectElement
  loc_8 = r1
  L_73193c:
  r0 = MultiChildRenderObjectElement()
  r1 = r0
  r2 = loc_8
  loc_8 = r0
  r0 = MultiChildRenderObjectElement.MultiChildRenderObjectElement()
  r0 = loc_8
  return r0
  L_731960:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_73193c
}

_ createElement(/* No info */) {
  r0 = SingleChildRenderObjectElement()
  r0.field_13 = r1
  r1 = <_ElementLifecycle instance>
  r0.field_23 = r1
  r1 = false
  r0.field_2f = r1
  r2 = true
  r0.field_33 = r2
  r0.field_37 = r1
  r1 = loc_8
  r0[0] = r1
  return r0
}

_ createElement(/* No info */) {
  r0 = LeafRenderObjectElement()
  r0.field_13 = r1
  r1 = <_ElementLifecycle instance>
  r0.field_23 = r1
  r1 = false
  r0.field_2f = r1
  r2 = true
  r0.field_33 = r2
  r0.field_37 = r1
  r1 = loc_8
  r0[0] = r1
  return r0
}

// class id 3457, instance size 0x10, first field at 0xc
class ErrorWidget extends LeafRenderObjectWidget {

  [closure] static Widget _defaultErrorWidgetBuilder(dynamic, FlutterErrorDetails) {
    // calls: ErrorWidget._defaultErrorWidgetBuilder
    L_4d3f34:
    r1 = incoming_arg(16)
    r0 = ErrorWidget._defaultErrorWidgetBuilder()
    return r0
    L_4d3f48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d3f34
  }

  static _ _defaultErrorWidgetBuilder(/* No info */) {
    // strings: ""
    r0 = ErrorWidget()
    r1 = r0
    r0 = ""
    loc_8 = r1
    r1.field_b = r0
    r0 = UniqueKey()
    r1 = r0
    r0 = loc_8
    r0.field_7 = r1
    return r0
  }

  static (dynamic, FlutterErrorDetails) => Widget builder() {
    r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@20042623': static.
    return r0
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderErrorBox.RenderErrorBox
    L_56918c:
    r0 = RenderErrorBox()
    r1 = r0
    loc_8 = r0
    r0 = RenderErrorBox.RenderErrorBox()
    r0 = loc_8
    return r0
    L_5691ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56918c
  }

}

_ createElement(/* No info */) {
  loc_8 = r1
  r1 = r0.field_f
  r0 = ParentDataElement()
  r0.field_13 = r1
  r1 = <_ElementLifecycle instance>
  r0.field_23 = r1
  r1 = false
  r0.field_2f = r1
  r2 = true
  r0.field_33 = r2
  r0.field_37 = r1
  r1 = loc_8
  r0[0] = r1
  return r0
}

_ createElement(/* No info */) {
  // calls: InheritedElement.InheritedElement
  loc_8 = r1
  L_7310d8:
  r0 = InheritedElement()
  r1 = r0
  r2 = loc_8
  loc_8 = r0
  r0 = InheritedElement.InheritedElement()
  r0 = loc_8
  return r0
  L_7310fc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7310d8
}

_ setState(/* No info */) {
  // calls: Element.markNeedsBuild
  loc_8 = r1
  ClosureCall
  r0 = loc_8
  r1 = r0.field_f
  if (r1 == null) goto L_372b68
  r0 = Element.markNeedsBuild()
  r0 = null
  return r0
  L_372b60:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_372b28
  L_372b68:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] void setState(dynamic, (dynamic) => void) {
  // calls: State.setState
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_372b8c:
  r2 = incoming_arg(16)
  r0 = State.setState()
  return r0
  L_372ba0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_372b8c
}

_ didUpdateWidget(/* No info */) {
  r0 = r2
  r2 = r1.field_7
  r1 = null
  if (r2 == null) goto L_607b40
  r4 = r2[0]
  r8 = X0 bound StatefulWidget
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_607b40:
  r0 = null
  return r0
}

get _ widget(/* No info */) {
  r0 = r1.field_b
  if (r0 == null) goto L_79db84
  return r0
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_ElementLifecycle."
  loc_8 = r1
  L_79925c:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_ElementLifecycle."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_799298:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_79925c
}

