// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/gestures/multitap.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048683) ----

}

// class id 1587, instance size 0x28, first field at 0x8
class _TapTracker extends Object {

  _ startTrackingPointer(/* No info */) {
    // calls: PointerRouter.addRoute
    r5 = r3
    r3 = r2
    L_737628:
    r0 = r1.field_23
    if ((r0 & (1 << 4)) == 0) goto L_737664
    r0 = true
    r1.field_23 = r0
    r0 = LoadStaticField(0x7c0)
    if (r0 == null) goto L_73767c
    r2 = r0.field_13
    r0 = r1.field_7
    r1 = r2
    r2 = r0
    r0 = PointerRouter.addRoute()
    L_737664:
    r0 = null
    return r0
    L_737674:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_737628
    L_73767c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _TapTracker(/* No info */) {
    // calls: Timer.Timer
    r4 = false
    r0 = r2
    r2 = r3
    loc_10 = r3
    r3 = r1
    loc_8 = r1
    L_7376b0:
    r3.field_23 = r4
    r3.field_f = r0
    if (cc.eq) goto L_7376d0
    vmStub(WriteBarrierWrappersStub)
    L_7376d0:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe3]()
    r2 = loc_8
    r2.field_7 = r0
    r3 = loc_10
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xfae]()
    r2 = loc_8
    r2.field_13 = r0
    if (cc.eq) goto L_73772c
    vmStub(WriteBarrierWrappersStub)
    L_73772c:
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xe1f]()
    r1 = r0
    r0 = loc_8
    r0[0] = r1
    r0 = _CountdownZoned()
    r2 = r0
    r0 = false
    loc_10 = r2
    r2.field_7 = r0
    r3 = r2
    r1 = Function '_onTimeout@361391311':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <Duration instance>
    r0 = Timer.Timer()
    r0 = loc_10
    r1 = loc_8
    r1.field_1f = r0
    if (cc.eq) goto L_7377ac
    vmStub(WriteBarrierWrappersStub)
    L_7377ac:
    r0 = null
    return r0
    L_7377bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7376b0
  }

  _ stopTrackingPointer(/* No info */) {
    // calls: PointerRouter.removeRoute
    r3 = r2
    L_737be4:
    r0 = r1.field_23
    if ((r0 & (1 << 4)) != 0) goto L_737c20
    r0 = false
    r1.field_23 = r0
    r0 = LoadStaticField(0x7c0)
    if (r0 == null) goto L_737c38
    r2 = r0.field_13
    r0 = r1.field_7
    r1 = r2
    r2 = r0
    r0 = PointerRouter.removeRoute()
    L_737c20:
    r0 = null
    return r0
    L_737c30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_737be4
    L_737c38:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ hasSameButton(/* No info */) {
    r16 = r2
    r2 = r1
    r1 = r16
    L_738248:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xe1f]()
    r1 = loc_8
    r2 = r1[0]
    cc = cmp(r0, r2)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    return r0
    L_738284:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_738248
  }

  _ hasElapsedMinTime(/* No info */) {
    L_73828c:
    r2 = r1.field_1f
    r0 = r2.field_7
    return r0
  }

  _ isWithinGlobalTolerance(/* No info */) {
    // calls: Offset.-
    r16 = r2
    r2 = r1
    r1 = r16
    L_7382cc:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfae]()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_13
    r0 = Offset.-()
    LoadField: d0 = r0->field_7
    d1 = d0 * d0
    LoadField: d0 = r0->field_f
    d2 = d0 * d0
    d0 = d1 + d2
    fsqrt           d1, d0
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ge
    return r0
    L_73832c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7382cc
  }

}

// class id 1588, instance size 0xc, first field at 0x8
class _CountdownZoned extends Object {

  [closure] void _onTimeout(dynamic) {
    // calls: _CountdownZoned._onTimeout
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_7377f0:
    r0 = _CountdownZoned._onTimeout()
    return r0
    L_737800:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7377f0
  }

  _ _onTimeout(/* No info */) {
    L_737808:
    r2 = true
    r1.field_7 = r2
    r0 = null
    return r0
  }

}

// class id 2179, instance size 0x30, first field at 0x18
class DoubleTapGestureRecognizer extends GestureRecognizer {

  _ DoubleTapGestureRecognizer(/* No info */) {
    // calls: Map.Map._fromLiteral
    L_58ca7c:
    r16 = TypeArguments<int, _TapTracker>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_2b = r0
    if (cc.eq) goto L_58cab4
    vmStub(WriteBarrierWrappersStub)
    L_58cab4:
    r16 = TypeArguments<int, _RecognizerEventData>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_58caec
    vmStub(WriteBarrierWrappersStub)
    L_58caec:
    r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@361391311': static.
    r1.field_f = r2
    r0 = null
    return r0
    L_58cb08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58ca7c
  }

  _ addAllowedPointer(/* No info */) {
    // calls: _TapTracker.isWithinGlobalTolerance, _TapTracker.hasElapsedMinTime, _TapTracker.hasSameButton, DoubleTapGestureRecognizer._reset, DoubleTapGestureRecognizer._trackTap, GestureRecognizer.getKindForPointer, GestureRecognizer.invokeCallback
    loc_10 = r2
    L_7372f8:
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_f = r0
    r1 = r0.field_27
    if (r1 == null) goto L_73749c
    r2 = loc_10
    d0 = 100.000000
    r0 = _TapTracker.isWithinGlobalTolerance()
    if ((r0 & (1 << 4)) == 0) goto L_737344
    r0 = null
    return r0
    L_737344:
    r0 = loc_8
    r1 = r0.field_27
    if (r1 == null) goto L_7374c0
    r0 = _TapTracker.hasElapsedMinTime()
    if ((r0 & (1 << 4)) != 0) goto L_737380
    r0 = loc_8
    r1 = r0.field_27
    if (r1 == null) goto L_7374c4
    r2 = loc_10
    r0 = _TapTracker.hasSameButton()
    if ((r0 & (1 << 4)) == 0) goto L_7373a4
    L_737380:
    r1 = loc_8
    r0 = DoubleTapGestureRecognizer._reset()
    r1 = loc_8
    r2 = loc_10
    r0 = DoubleTapGestureRecognizer._trackTap()
    r0 = null
    return r0
    L_7373a4:
    r2 = loc_8
    r0 = r2[0]
    if (r0 == null) goto L_73749c
    r4 = loc_10
    r3 = loc_18
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0xfae]()
    r3 = r0
    r2 = loc_10
    loc_20 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xe9b]()
    r3 = r0
    r2 = loc_10
    loc_28 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe3]()
    r1 = loc_8
    r2 = r0
    r0 = GestureRecognizer.getKindForPointer()
    loc_30 = r0
    r0 = TapDownDetails()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = loc_30
    r1.field_f = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r3 = loc_18
    r3.field_13 = r0
    if (cc.eq) goto L_737474
    vmStub(WriteBarrierWrappersStub)
    L_737474:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = GestureRecognizer.invokeCallback()
    L_73749c:
    r1 = loc_8
    r2 = loc_10
    r0 = DoubleTapGestureRecognizer._trackTap()
    r0 = null
    return r0
    L_7374b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7372f8
    L_7374c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7374c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _trackTap(/* No info */) {
    // calls: DoubleTapGestureRecognizer._stopDoubleTapTimer, GestureArenaManager.add, _TapTracker._TapTracker, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, _TapTracker.startTrackingPointer
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_7374f0:
    r1 = r2
    r0 = DoubleTapGestureRecognizer._stopDoubleTapTimer()
    r0 = LoadStaticField(0x7c0)
    if (r0 == null) goto L_737608
    r2 = r0[0]
    r3 = loc_10
    loc_18 = r2
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xfe3]()
    r1 = loc_18
    r2 = r0
    r3 = loc_8
    r0 = GestureArenaManager.add()
    loc_18 = r0
    r0 = _TapTracker()
    r1 = r0
    r2 = loc_18
    r3 = loc_10
    loc_18 = r0
    r0 = _TapTracker._TapTracker()
    r3 = loc_8
    r2 = r3.field_2b
    r4 = loc_10
    loc_20 = r2
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0xfe3]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_7375a0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7375a0:
    r1 = loc_20
    r2 = r0
    r3 = loc_18
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xdd3]()
    r3 = loc_8
    r1 = Function '_handleEvent@361391311':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r3 = loc_8
    r0 = _TapTracker.startTrackingPointer()
    r0 = null
    return r0
    L_737600:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7374f0
    L_737608:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _stopDoubleTapTimer(/* No info */) {
    // calls: _Timer.cancel
    loc_8 = r1
    L_737844:
    r1 = r0.field_23
    if (r1 == null) goto L_737860
    r0 = _Timer.cancel()
    r1 = loc_8
    r1.field_23 = rNULL
    L_737860:
    r0 = null
    return r0
    L_737870:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_737844
  }

  [closure] void _handleEvent(dynamic, PointerEvent) {
    // calls: DoubleTapGestureRecognizer._handleEvent
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_737898:
    r2 = incoming_arg(16)
    r0 = DoubleTapGestureRecognizer._handleEvent()
    return r0
    L_7378ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_737898
  }

  _ _handleEvent(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, DoubleTapGestureRecognizer._registerFirstTap, DoubleTapGestureRecognizer._registerSecondTap, _TapTracker.isWithinGlobalTolerance, DoubleTapGestureRecognizer._reject
    loc_10 = r1
    loc_18 = r2
    L_7378d8:
    r4 = r3.field_2b
    loc_8 = r4
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe3]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_737914
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_737914:
    r1 = loc_8
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_737940
    r3 = null
    goto L_737944
    L_737940:
    r3 = r1
    L_737944:
    loc_8 = r3
    if (r3 == null) goto L_737a90
    r0 = loc_18
    r2 = null
    r1 = null
    if (r0 == null) goto L_737980
    branchIfSmi(r0, 0x737980)
    r3 = classId(r0)
    if (r3 == 2050) goto L_737988
    if (r3 == 2849) goto L_737988
    L_737980:
    r0 = false
    goto L_73798c
    L_737988:
    r0 = true
    L_73798c:
    if ((r0 & (1 << 4)) != 0) goto L_7379c4
    r3 = loc_10
    r0 = r3.field_27
    if (r0 != null) goto L_7379b4
    r1 = r3
    r2 = loc_8
    r0 = DoubleTapGestureRecognizer._registerFirstTap()
    goto L_737a78
    L_7379b4:
    r1 = r3
    r2 = loc_8
    r0 = DoubleTapGestureRecognizer._registerSecondTap()
    goto L_737a78
    L_7379c4:
    r3 = loc_10
    r0 = loc_18
    r2 = null
    r1 = null
    if (r0 == null) goto L_7379f8
    branchIfSmi(r0, 0x7379f8)
    r3 = classId(r0)
    if (r3 == 2052) goto L_737a00
    if (r3 == 2851) goto L_737a00
    L_7379f8:
    r0 = false
    goto L_737a04
    L_737a00:
    r0 = true
    L_737a04:
    if ((r0 & (1 << 4)) != 0) goto L_737a2c
    r1 = loc_8
    r2 = loc_18
    d0 = 18.000000
    r0 = _TapTracker.isWithinGlobalTolerance()
    if ((r0 & (1 << 4)) == 0) goto L_737a78
    r1 = loc_10
    r2 = loc_8
    r0 = DoubleTapGestureRecognizer._reject()
    goto L_737a78
    L_737a2c:
    r0 = loc_18
    r2 = null
    r1 = null
    if (r0 == null) goto L_737a5c
    branchIfSmi(r0, 0x737a5c)
    r3 = classId(r0)
    if (r3 == 2034) goto L_737a64
    if (r3 == 2841) goto L_737a64
    L_737a5c:
    r0 = false
    goto L_737a68
    L_737a64:
    r0 = true
    L_737a68:
    if ((r0 & (1 << 4)) != 0) goto L_737a78
    r1 = loc_10
    r2 = loc_8
    r0 = DoubleTapGestureRecognizer._reject()
    L_737a78:
    r0 = null
    return r0
    L_737a88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7378d8
    L_737a90:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _reject(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, GestureArenaEntry.resolve, DoubleTapGestureRecognizer._freezeTracker, DoubleTapGestureRecognizer._reset
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_737abc:
    r5 = r4.field_2b
    loc_8 = r5
    r2 = r3.field_7
    r0 = boxInt(r2)
    if (cc.eq) goto L_737ae0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_737ae0:
    r1 = r5
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    r0 = loc_18
    r1 = r0.field_f
    r2 = <GestureDisposition instance>
    r0 = GestureArenaEntry.resolve()
    r1 = loc_10
    r2 = loc_18
    r0 = DoubleTapGestureRecognizer._freezeTracker()
    r1 = loc_10
    r0 = r1.field_27
    if (r0 == null) goto L_737b5c
    r2 = loc_18
    if (r2 != w0) goto L_737b38
    r0 = DoubleTapGestureRecognizer._reset()
    goto L_737b5c
    L_737b38:
    r0 = loc_8
    r2 = r0.field_13
    r3 = LoadInt32Instr(r2)
    r2 = r2 >> 3
    r3 = r0[0]
    r0 = LoadInt32Instr(r3)
    r3 = r3 - 2
    r0 = DoubleTapGestureRecognizer._reset()
    L_737b5c:
    r0 = null
    return r0
    L_737b6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_737abc
  }

  _ _freezeTracker(/* No info */) {
    // calls: _TapTracker.stopTrackingPointer
    r0 = r2
    loc_8 = r2
    L_737b98:
    r1 = Function '_handleEvent@361391311':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _TapTracker.stopTrackingPointer()
    r0 = null
    return r0
    L_737bc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_737b98
  }

  _ _registerSecondTap(/* No info */) {
    // calls: GestureArenaEntry.resolve, DoubleTapGestureRecognizer._freezeTracker, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, DoubleTapGestureRecognizer._checkUp, DoubleTapGestureRecognizer._reset
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_737c64:
    r1 = r3.field_27
    if (r1 == null) goto L_737d0c
    r2 = r1.field_f
    r1 = r2
    r2 = <GestureDisposition instance>
    r0 = GestureArenaEntry.resolve()
    r0 = loc_10
    r1 = r0.field_f
    r2 = <GestureDisposition instance>
    r0 = GestureArenaEntry.resolve()
    r1 = loc_8
    r2 = loc_10
    r0 = DoubleTapGestureRecognizer._freezeTracker()
    r3 = loc_8
    r2 = r3.field_2b
    r0 = loc_10
    r4 = r0.field_7
    r0 = boxInt(r4)
    if (cc.eq) goto L_737cd8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_737cd8:
    r1 = r2
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    r1 = loc_8
    r0 = DoubleTapGestureRecognizer._checkUp()
    r1 = loc_8
    r0 = DoubleTapGestureRecognizer._reset()
    r0 = null
    return r0
    L_737d04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_737c64
    L_737d0c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _checkUp(/* No info */) {
    // calls: GestureRecognizer.invokeCallback
    L_737d28:
    r0 = r1.field_1b
    if (r0 == null) goto L_737d4c
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = GestureRecognizer.invokeCallback()
    L_737d4c:
    r0 = null
    return r0
    L_737d5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_737d28
  }

  _ _registerFirstTap(/* No info */) {
    // calls: DoubleTapGestureRecognizer._startDoubleTapTimer, GestureArenaManager.hold, DoubleTapGestureRecognizer._freezeTracker, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, DoubleTapGestureRecognizer._clearTrackers
    loc_8 = r1
    loc_10 = r2
    L_737d88:
    r1 = r0
    r0 = DoubleTapGestureRecognizer._startDoubleTapTimer()
    r0 = LoadStaticField(0x7c0)
    if (r0 == null) goto L_737e3c
    r1 = r0[0]
    r0 = loc_10
    r3 = r0.field_7
    r2 = r3
    loc_18 = r3
    r0 = GestureArenaManager.hold()
    r1 = loc_8
    r2 = loc_10
    r0 = DoubleTapGestureRecognizer._freezeTracker()
    r3 = loc_8
    r2 = r3.field_2b
    r4 = loc_18
    r0 = boxInt(r4)
    if (cc.eq) goto L_737dec
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_737dec:
    r1 = r2
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    r1 = loc_8
    r0 = DoubleTapGestureRecognizer._clearTrackers()
    r0 = loc_10
    r1 = loc_8
    r1.field_27 = r0
    if (cc.eq) goto L_737e24
    vmStub(WriteBarrierWrappersStub)
    L_737e24:
    r0 = null
    return r0
    L_737e34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_737d88
    L_737e3c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _clearTrackers(/* No info */) {
    // calls: _GrowableList._GrowableList._ofEfficientLengthIterable, DoubleTapGestureRecognizer._reject
    loc_10 = r1
    L_737e60:
    r2 = r0.field_2b
    loc_8 = r2
    r1 = TypeArguments<_TapTracker>
    r0 = _CompactValuesIterable()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r16 = TypeArguments<_TapTracker>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList._ofEfficientLengthIterable()
    r3 = r0
    loc_20 = r3
    r4 = r3.field_b
    loc_8 = r4
    r0 = LoadInt32Instr(r4)
    r5 = 0
    L_737eb0:
    loc_18 = r5
    if (r5 >= r0) goto L_737f20
    r1 = r5
    if (r1 hs r0) goto L_737f5c
    r0 = r3.field_f
    ArrayLoad: r2 = r0[r5]
    r1 = loc_10
    r0 = DoubleTapGestureRecognizer._reject()
    r1 = loc_20
    r0 = r1.field_b
    r2 = loc_8
    if (r0 != w2) goto L_737f30
    r3 = loc_18
    r5 = r5 + 3
    r3 = LoadInt32Instr(r0)
    r0 = r3
    r4 = r2
    r3 = r1
    goto L_737eb0
    L_737f20:
    r0 = null
    return r0
    L_737f30:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_737f4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_737e60
    L_737f54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_737ec0
    L_737f5c:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ _startDoubleTapTimer(/* No info */) {
    // calls: Timer.Timer
    loc_8 = r1
    L_73801c:
    r1 = r0.field_23
    if (r1 != null) goto L_738070
    r3 = r0
    r1 = Function '_reset@361391311':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <Duration instance>
    r0 = Timer.Timer()
    r1 = loc_8
    r1.field_23 = r0
    if (cc.eq) goto L_738070
    vmStub(WriteBarrierWrappersStub)
    L_738070:
    r0 = null
    return r0
    L_738080:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_73801c
  }

  [closure] void _reset(dynamic) {
    // calls: DoubleTapGestureRecognizer._reset
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_7380a8:
    r0 = DoubleTapGestureRecognizer._reset()
    return r0
    L_7380b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7380a8
  }

  _ _reset(/* No info */) {
    // calls: DoubleTapGestureRecognizer._stopDoubleTapTimer, DoubleTapGestureRecognizer._reject, GestureArenaManager.release, DoubleTapGestureRecognizer._clearTrackers
    loc_8 = r1
    L_7380e0:
    r1 = r0
    r0 = DoubleTapGestureRecognizer._stopDoubleTapTimer()
    r0 = loc_8
    r3 = r0.field_27
    loc_10 = r3
    if (r3 == null) goto L_738134
    r0.field_27 = rNULL
    r1 = r0
    r2 = r3
    r0 = DoubleTapGestureRecognizer._reject()
    r0 = LoadStaticField(0x7c0)
    if (r0 == null) goto L_738154
    r1 = r0[0]
    r0 = loc_10
    r2 = r0.field_7
    r0 = GestureArenaManager.release()
    L_738134:
    r1 = loc_8
    r0 = DoubleTapGestureRecognizer._clearTrackers()
    r0 = null
    return r0
    L_73814c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7380e0
    L_738154:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _MaterialVideoControlsState._handleDoubleTapDown
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_738354:
    r0 = r1.field_f
    r2 = r0[0]
    if (r2 == null) goto L_73839c
    r0 = r1.field_13
    r1 = r2.field_1f
    r2 = r0
    r0 = _MaterialVideoControlsState._handleDoubleTapDown()
    r0 = null
    return r0
    L_738394:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_738354
    L_73839c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ isPointerAllowed(/* No info */) {
    // calls: GestureRecognizer.isPointerAllowed, DoubleTapGestureRecognizer._reset
    loc_8 = r1
    L_755978:
    r1 = r0.field_27
    if (r1 != null) goto L_7559b8
    r1 = r0[0]
    if (r1 != null) goto L_7559b8
    r1 = r0.field_1b
    if (r1 != null) goto L_7559b8
    r0 = false
    return r0
    L_7559b8:
    r1 = r0
    r0 = GestureRecognizer.isPointerAllowed()
    loc_10 = r0
    if ((r0 & (1 << 4)) == 0) goto L_7559d0
    r1 = loc_8
    r0 = DoubleTapGestureRecognizer._reset()
    L_7559d0:
    r0 = loc_10
    return r0
    L_7559e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_755978
  }

  _ dispose(/* No info */) {
    // calls: DoubleTapGestureRecognizer._reset
    L_78c8b4:
    r0 = DoubleTapGestureRecognizer._reset()
    r0 = null
    return r0
    L_78c8c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78c8b4
  }

  _ rejectGesture(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, DoubleTapGestureRecognizer._reject
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_7f8eec:
    r5 = r4.field_2b
    loc_8 = r5
    r0 = boxInt(r3)
    if (cc.eq) goto L_7f8f0c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7f8f0c:
    r1 = r5
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_7f8f38
    r0 = null
    goto L_7f8f3c
    L_7f8f38:
    r0 = r1
    if (r0 != null) goto L_7f8f6c
    r1 = loc_10
    r2 = r1.field_27
    if (r2 == null) goto L_7f8f70
    r3 = loc_18
    r4 = r2.field_7
    if (r4 != r3) goto L_7f8f70
    goto L_7f8f74
    L_7f8f6c:
    r1 = loc_10
    L_7f8f70:
    r2 = r0
    if (r2 == null) goto L_7f8f80
    r0 = DoubleTapGestureRecognizer._reject()
    L_7f8f80:
    r0 = null
    return r0
    L_7f8f90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f8eec
  }

}

