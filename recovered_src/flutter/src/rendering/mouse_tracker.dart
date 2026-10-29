// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/rendering/mouse_tracker.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048878) ----

}

// class id 1293, instance size 0x10, first field at 0x8
class _MouseState extends Object {

  _ replaceAnnotations(/* No info */) {
    L_3bd9cc:
    r0 = r2
    r2 = r1.field_7
    r1.field_7 = r0
    if (cc.eq) goto L_3bd9fc
    vmStub(WriteBarrierWrappersStub)
    L_3bd9fc:
    r0 = r2
    return r0
  }

  _ replaceLatestEvent(/* No info */) {
    L_3bdbb0:
    r0 = r2
    r2 = r1.field_b
    r1.field_b = r0
    if (cc.eq) goto L_3bdbe0
    vmStub(WriteBarrierWrappersStub)
    L_3bdbe0:
    r0 = r2
    return r0
  }

  get _ device(/* No info */) {
    L_5b2690:
    r0 = r1.field_b
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0xfa1]()
    return r0
    L_5b26c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b2690
  }

}

// class id 2244, instance size 0x30, first field at 0x24
class MouseTracker extends ChangeNotifier {

  _ updateWithEvent(/* No info */) {
    // calls: HitTestResult.HitTestResult, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, MouseTracker._shouldMarkStateDirty, MouseTracker._monitorMouseConnection
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    loc_18 = r3
    L_3bbc5c:
    r1 = 5
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_8
    loc_20 = r3
    r3.field_f = r2
    r1 = loc_10
    r3.field_13 = r1
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf7a]()
    r16 = <PointerDeviceKind instance>
    if (r0 == w16) goto L_3bbcd8
    r3 = loc_20
    r1 = r3.field_13
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf7a]()
    r16 = <PointerDeviceKind instance>
    if (r0 == w16) goto L_3bbcd8
    r0 = null
    return r0
    L_3bbcd8:
    r3 = loc_20
    r4 = r3.field_13
    r0 = r4
    loc_10 = r4
    r2 = null
    r1 = null
    if (r0 == null) goto L_3bbd20
    branchIfSmi(r0, 0x3bbd20)
    r3 = classId(r0)
    r3 = r3 - 3
    if (r3 <= 5) goto L_3bbd28
    r3 = r3 - 3
    if (r3 <= 4) goto L_3bbd28
    L_3bbd20:
    r0 = false
    goto L_3bbd2c
    L_3bbd28:
    r0 = true
    L_3bbd2c:
    if ((r0 & (1 << 4)) != 0) goto L_3bbd40
    r0 = null
    return r0
    L_3bbd40:
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_3bbd70
    branchIfSmi(r0, 0x3bbd70)
    r3 = classId(r0)
    if (r3 == 2062) goto L_3bbd78
    if (r3 == 2861) goto L_3bbd78
    L_3bbd70:
    r0 = false
    goto L_3bbd7c
    L_3bbd78:
    r0 = true
    L_3bbd7c:
    if ((r0 & (1 << 4)) != 0) goto L_3bbd98
    r0 = HitTestResult()
    r1 = r0
    loc_28 = r0
    r0 = HitTestResult.HitTestResult()
    r0 = loc_28
    goto L_3bbe30
    L_3bbd98:
    r0 = loc_18
    if (r0 != null) goto L_3bbe30
    r2 = loc_8
    r3 = loc_20
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfae]()
    r2 = r0
    r3 = loc_20
    loc_10 = r2
    r1 = r3.field_13
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x4682]()
    r3 = r0
    r2 = loc_8
    r4 = r2.field_23
    r0 = boxInt(r3)
    if (cc.eq) goto L_3bbe14
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3bbe14:
    r16 = loc_10
    r0 = r4
    ClosureCall
    L_3bbe30:
    r2 = loc_8
    r3 = loc_20
    r3[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3bbe58
    if (cc.eq) goto L_3bbe58
    vmStub(WriteBarrierWrappersStub)
    L_3bbe58:
    r1 = r3.field_13
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xfa1]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_3bbe8c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3bbe8c:
    r1 = r0
    r3 = loc_20
    r3.field_1b = r0
    if ((r0 & (1 << 0)) == 0) goto L_3bbeb4
    if (cc.eq) goto L_3bbeb4
    vmStub(WriteBarrierWrappersStub)
    L_3bbeb4:
    r0 = loc_8
    r4 = r0.field_2b
    r2 = r1
    r1 = r4
    loc_10 = r4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_f
    if (r2 != w1) goto L_3bbeec
    r1 = null
    L_3bbeec:
    r3 = loc_20
    r0 = r1
    r3.field_1f = r0
    if (cc.eq) goto L_3bbf10
    vmStub(WriteBarrierWrappersStub)
    L_3bbf10:
    r2 = r3.field_13
    r0 = MouseTracker._shouldMarkStateDirty()
    if ((r0 & (1 << 4)) == 0) goto L_3bbf30
    r0 = null
    return r0
    L_3bbf30:
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = MouseTracker._monitorMouseConnection()
    r0 = null
    return r0
    L_3bbf5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bbc5c
  }

  _ _monitorMouseConnection(/* No info */) {
    // calls: MouseTracker.mouseIsConnected, ChangeNotifier.notifyListeners
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_3bbf8c:
    r1 = r2
    r0 = MouseTracker.mouseIsConnected()
    r1 = r0
    loc_18 = r1
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    r1 = loc_8
    r0 = r1.field_2b
    r2 = r0.field_13
    r3 = LoadInt32Instr(r2)
    r2 = r2 >> 3
    r3 = r0[0]
    r0 = LoadInt32Instr(r3)
    r3 = r3 - 2
    r0 = false
    goto L_3bbfe8
    L_3bbfe4:
    r0 = true
    L_3bbfe8:
    r2 = loc_18
    if (r2 == w0) goto L_3bbff8
    r0 = ChangeNotifier.notifyListeners()
    L_3bbff8:
    r0 = null
    return r0
    L_3bc008:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bbf8c
  }

  get _ mouseIsConnected(/* No info */) {
    r2 = r1.field_2b
    r1 = r2.field_13
    r3 = LoadInt32Instr(r1)
    r1 = r1 >> 3
    r3 = r2[0]
    r2 = LoadInt32Instr(r3)
    r3 = r3 - 1
    r0 = false
    goto L_3bc048
    L_3bc044:
    r0 = true
    return r0
  }

  static _ _shouldMarkStateDirty(/* No info */) {
    // calls: Offset.==
    loc_10 = r2
    if (r1 != null) goto L_3bc08c
    r0 = true
    return r0
    L_3bc08c:
    r4 = r1.field_b
    r0 = r3
    loc_8 = r4
    r2 = null
    r1 = null
    if (r0 == null) goto L_3bc0d0
    branchIfSmi(r0, 0x3bc0d0)
    r3 = classId(r0)
    r3 = r3 - 3
    if (r3 <= 5) goto L_3bc0d8
    r3 = r3 - 3
    if (r3 <= 4) goto L_3bc0d8
    L_3bc0d0:
    r0 = false
    goto L_3bc0dc
    L_3bc0d8:
    r0 = true
    L_3bc0dc:
    if ((r0 & (1 << 4)) != 0) goto L_3bc0f0
    r0 = false
    return r0
    L_3bc0f0:
    r0 = loc_8
    r2 = null
    r1 = null
    if (r0 == null) goto L_3bc120
    branchIfSmi(r0, 0x3bc120)
    r3 = classId(r0)
    if (r3 == 2064) goto L_3bc128
    if (r3 == 2863) goto L_3bc128
    L_3bc120:
    r0 = false
    goto L_3bc12c
    L_3bc128:
    r0 = true
    L_3bc12c:
    if ((r0 & (1 << 4)) == 0) goto L_3bc170
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_3bc160
    branchIfSmi(r0, 0x3bc160)
    r3 = classId(r0)
    if (r3 == 2062) goto L_3bc168
    if (r3 == 2861) goto L_3bc168
    L_3bc160:
    r0 = false
    goto L_3bc16c
    L_3bc168:
    r0 = true
    L_3bc16c:
    if ((r0 & (1 << 4)) != 0) goto L_3bc178
    L_3bc170:
    r0 = true
    goto L_3bc1c8
    L_3bc178:
    r2 = loc_10
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfae]()
    r2 = r0
    r1 = loc_10
    loc_8 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfae]()
    r16 = loc_8
    r0 = Offset.==()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_3bc1d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bc074
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: BuildOwner.lockState
    r3 = r0.field_1f
    L_3bc200:
    r0 = r3.field_f
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = BuildOwner.lockState()
    r0 = null
    return r0
    L_3bc234:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bc200
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: Map.Map._fromLiteral, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _MouseState.replaceLatestEvent, MouseTracker._hitTestInViewResultToAnnotations, _MouseState.replaceAnnotations, MouseTracker._handleDeviceUpdate
    r3 = r0.field_1f
    loc_18 = r3
    L_3bc2a8:
    r4 = r3.field_1f
    loc_10 = r4
    if (r4 != null) goto L_3bc3bc
    r5 = r3.field_13
    r0 = r5
    loc_8 = r5
    r2 = null
    r1 = null
    if (r0 == null) goto L_3bc2f8
    branchIfSmi(r0, 0x3bc2f8)
    r3 = classId(r0)
    if (r3 == 2062) goto L_3bc300
    if (r3 == 2861) goto L_3bc300
    L_3bc2f8:
    r0 = false
    goto L_3bc304
    L_3bc300:
    r0 = true
    L_3bc304:
    if ((r0 & (1 << 4)) != 0) goto L_3bc318
    r0 = null
    return r0
    L_3bc318:
    r0 = loc_18
    r1 = loc_8
    r2 = r0.field_f
    r3 = r2.field_2b
    loc_28 = r3
    r2 = r0.field_1b
    loc_20 = r2
    r16 = TypeArguments<MouseTrackerAnnotation, Matrix4>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    loc_30 = r0
    r0 = _MouseState()
    r1 = r0
    r0 = loc_30
    loc_38 = r1
    r1.field_7 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = loc_20
    r0 = 60
    branchIfSmi(r2, 0x3bc388)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3bc3a8
    L_3bc3a8:
    r1 = loc_28
    r2 = loc_20
    r3 = loc_38
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    goto L_3bc45c
    L_3bc3bc:
    r4 = r3.field_13
    r0 = r4
    loc_8 = r4
    r2 = null
    r1 = null
    if (r0 == null) goto L_3bc3f8
    branchIfSmi(r0, 0x3bc3f8)
    r3 = classId(r0)
    if (r3 == 2062) goto L_3bc400
    if (r3 == 2861) goto L_3bc400
    L_3bc3f8:
    r0 = false
    goto L_3bc404
    L_3bc400:
    r0 = true
    L_3bc404:
    if ((r0 & (1 << 4)) != 0) goto L_3bc45c
    r2 = loc_18
    r1 = loc_8
    r0 = r2.field_f
    r3 = r0.field_2b
    loc_20 = r3
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xfa1]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_3bc450
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3bc450:
    r1 = loc_20
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    L_3bc45c:
    r0 = loc_18
    r1 = r0.field_f
    r3 = r1.field_2b
    loc_8 = r3
    r2 = r0.field_1b
    r1 = r3
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_3bc4a4
    r0 = null
    goto L_3bc4a8
    L_3bc4a4:
    r0 = r1
    if (r0 != null) goto L_3bc4c4
    r0 = loc_10
    if (r0 == null) goto L_3bc5f0
    r3 = r0
    goto L_3bc4c8
    L_3bc4c4:
    r3 = r0
    L_3bc4c8:
    r0 = loc_18
    loc_8 = r3
    r2 = r0.field_13
    r1 = r3
    r0 = _MouseState.replaceLatestEvent()
    r4 = r0
    r3 = loc_18
    loc_10 = r4
    r0 = r3.field_13
    r2 = null
    r1 = null
    if (r0 == null) goto L_3bc520
    branchIfSmi(r0, 0x3bc520)
    r3 = classId(r0)
    if (r3 == 2062) goto L_3bc528
    if (r3 == 2861) goto L_3bc528
    L_3bc520:
    r0 = false
    goto L_3bc52c
    L_3bc528:
    r0 = true
    L_3bc52c:
    if ((r0 & (1 << 4)) != 0) goto L_3bc54c
    r16 = TypeArguments<MouseTrackerAnnotation, Matrix4>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r4 = r0
    goto L_3bc568
    L_3bc54c:
    r0 = loc_18
    r1 = r0.field_f
    r2 = r0[0]
    r0 = MouseTracker._hitTestInViewResultToAnnotations()
    r4 = r0
    L_3bc568:
    r0 = loc_18
    r3 = loc_10
    r1 = loc_8
    r2 = r4
    loc_20 = r4
    r0 = _MouseState.replaceAnnotations()
    r1 = r0
    r0 = loc_18
    loc_30 = r1
    r2 = r0.field_f
    loc_28 = r2
    r3 = r0.field_13
    loc_8 = r3
    r0 = _MouseTrackerUpdateDetails()
    r1 = r0
    r0 = loc_30
    r1.field_7 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = loc_8
    r1.field_13 = r0
    r2 = r1
    r1 = loc_28
    r0 = MouseTracker._handleDeviceUpdate()
    r0 = null
    return r0
    L_3bc5e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bc2a8
    L_3bc5f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _handleDeviceUpdate(/* No info */) {
    // calls: MouseTracker._handleDeviceUpdateMouseEvents, _MouseTrackerUpdateDetails.device, Iterable.map, MouseCursorManager.handleDeviceCursorUpdate
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_3bc63c:
    r1 = r0
    r0 = MouseTracker._handleDeviceUpdateMouseEvents()
    r0 = loc_8
    r2 = r0.field_27
    r1 = loc_10
    loc_18 = r2
    r0 = _MouseTrackerUpdateDetails.device()
    r2 = r0
    r0 = loc_10
    loc_28 = r2
    r3 = r0.field_13
    loc_20 = r3
    r4 = r0.field_b
    loc_8 = r4
    r1 = TypeArguments<MouseTrackerAnnotation, Matrix4>
    r0 = _CompactKeysIterable()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<MouseCursor>
    r4 = [1, 2, 2, 2, null]
    r0 = Iterable.map()
    r1 = loc_18
    r2 = loc_28
    r3 = loc_20
    r5 = r0
    r0 = MouseCursorManager.handleDeviceCursorUpdate()
    r0 = null
    return r0
    L_3bc6e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bc63c
  }

  static _ _handleDeviceUpdateMouseEvents(/* No info */) {
    // calls: PointerExitEvent.PointerExitEvent.fromMouseEvent, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.forEach, __Set&_LinkedHashBase&SetMixin.where, _GrowableList._GrowableList.of, PointerEnterEvent.PointerEnterEvent.fromMouseEvent, ListBase.reversed, ListBase.iterator, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    L_3bcc20:
    r0 = r1.field_13
    if (r0 != null) goto L_3bcc38
    r0 = r1.field_f
    L_3bcc38:
    loc_10 = r0
    r2 = r1.field_7
    loc_8 = r2
    r1 = 3
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r2.field_f = r0
    r1 = loc_18
    r3 = r1.field_b
    loc_20 = r3
    r2.field_13 = r3
    r1 = loc_10
    r0 = PointerExitEvent.PointerExitEvent.fromMouseEvent()
    r2 = loc_28
    r2[0] = r0
    if (cc.eq) goto L_3bcc9c
    vmStub(WriteBarrierWrappersStub)
    L_3bcc9c:
    r3 = r2
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.forEach()
    r1 = TypeArguments<MouseTrackerAnnotation, Matrix4>
    r0 = _CompactKeysIterable()
    r2 = r0
    r0 = loc_20
    loc_8 = r2
    r2.field_b = r0
    r3 = loc_28
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r1 = loc_10
    loc_8 = r0
    r0 = PointerEnterEvent.PointerEnterEvent.fromMouseEvent()
    r1 = loc_8
    loc_8 = r0
    r0 = ListBase.reversed()
    r1 = r0
    r0 = ListBase.iterator()
    r1 = r0
    loc_28 = r1
    r2 = r1.field_b
    loc_18 = r2
    r3 = r1.field_f
    loc_30 = r3
    r4 = r1.field_7
    loc_10 = r4
    L_3bcd48:
    r6 = loc_20
    r5 = loc_8
    L_3bcd5c:
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3bcd84
    L_3bcd84:
    r3 = loc_30
    if (r3 != r1) goto L_3bcf08
    r4 = loc_28
    r2 = r4[0]
    if (r2 >= r1) goto L_3bcef0
    r5 = loc_18
    r0 = classId(r5)
    r1 = r5
    r0 = GDT[cid_x0 + 0xd766]()
    r4 = r0
    r3 = loc_28
    loc_38 = r4
    r3.field_1f = r0
    if ((r0 & (1 << 0)) == 0) goto L_3bcdec
    if (cc.eq) goto L_3bcdec
    vmStub(WriteBarrierWrappersStub)
    L_3bcdec:
    r0 = r3[0]
    r1 = r1 + 0
    r3[0] = r1
    if (r4 != null) goto L_3bce2c
    r0 = r4
    r2 = loc_10
    r1 = null
    if (r2 == null) goto L_3bce2c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_3bce2c:
    r2 = loc_38
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x5c2]()
    if ((r0 & (1 << 4)) != 0) goto L_3bcedc
    r2 = loc_38
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xf05]()
    loc_40 = r0
    if (r0 == null) goto L_3bcedc
    r3 = loc_20
    r1 = r3
    r2 = loc_38
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r3 = loc_20
    r1 = r3.field_f
    if (r1 != w0) goto L_3bcea0
    r2 = null
    goto L_3bcea4
    L_3bcea0:
    r2 = r0
    L_3bcea4:
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + 0xd130]()
    r16 = loc_40
    r0 = loc_40
    ClosureCall
    L_3bcedc:
    r1 = loc_28
    r4 = loc_10
    r2 = loc_18
    r3 = loc_30
    goto L_3bcd48
    L_3bcef0:
    r0 = r4
    r0.field_1f = rNULL
    r0 = null
    return r0
    L_3bcf08:
    r0 = loc_18
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_3bcf28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bcc20
    L_3bcf30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bcd5c
  }

  [closure] static bool <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_3bd7f0:
    r0 = r1.field_f
    r1 = r0
    r2 = incoming_arg(16)
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_3bd818:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bd7f0
  }

  [closure] static void <anonymous closure>(dynamic, MouseTrackerAnnotation, Matrix4) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    r2 = r0.field_1f
    loc_8 = r2
    L_3bd888:
    r3 = incoming_arg(24)
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0x5c2]()
    if ((r0 & (1 << 4)) != 0) goto L_3bd968
    r0 = loc_8
    r1 = r0.field_13
    r2 = incoming_arg(24)
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
    if ((r0 & (1 << 4)) == 0) goto L_3bd968
    r2 = incoming_arg(24)
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xeed]()
    loc_20 = r0
    if (r0 == null) goto L_3bd968
    r1 = loc_8
    r3 = r1[0]
    loc_18 = r3
    r4 = r1.field_f
    r1 = r4
    r2 = incoming_arg(24)
    loc_10 = r4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_f
    if (r2 != w1) goto L_3bd930
    r2 = null
    goto L_3bd934
    L_3bd930:
    r2 = r1
    L_3bd934:
    r1 = loc_18
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xd130]()
    r16 = loc_20
    r0 = loc_20
    ClosureCall
    L_3bd968:
    r0 = null
    return r0
    L_3bd978:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bd888
  }

  [closure] MouseCursor <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    L_3bd994:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xeea]()
    return r0
    L_3bd9b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bd994
  }

  _ _hitTestInViewResultToAnnotations(/* No info */) {
    // calls: Map.Map._fromLiteral, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set
    L_3bda20:
    r16 = TypeArguments<MouseTrackerAnnotation, Matrix4>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r3 = r0
    r0 = loc_8
    loc_30 = r3
    r4 = r0.field_7
    loc_28 = r4
    r0 = r4.field_b
    r5 = LoadInt32Instr(r0)
    loc_20 = r5
    r0 = 0
    L_3bda68:
    r1 = r4.field_b
    r2 = LoadInt32Instr(r1)
    if (r5 != r2) goto L_3bdb7c
    if (r0 >= r2) goto L_3bdb6c
    r1 = r4.field_f
    ArrayLoad: r6 = r1[r0]
    loc_18 = r6
    r7 = r7 + 0
    loc_10 = r7
    r8 = r6.field_b
    r0 = r8
    loc_8 = r8
    r2 = null
    r1 = null
    if (r0 == null) goto L_3bdaf4
    branchIfSmi(r0, 0x3bdaf4)
    r3 = classId(r0)
    r3 = r3 - 3
    if (r3 <= 1) goto L_3bdafc
    r3 = r3 - 3
    if (r3 <= 1) goto L_3bdafc
    if (r3 == 10) goto L_3bdafc
    if (r3 == 359) goto L_3bdafc
    L_3bdaf4:
    r0 = false
    goto L_3bdb00
    L_3bdafc:
    r0 = true
    L_3bdb00:
    if ((r0 & (1 << 4)) != 0) goto L_3bdb58
    r2 = loc_8
    r0 = loc_18
    r3 = r0.field_f
    loc_38 = r3
    if (r3 == null) goto L_3bdbac
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3bdb48
    L_3bdb48:
    r1 = loc_30
    r2 = loc_8
    r3 = loc_38
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    L_3bdb58:
    r0 = loc_10
    r3 = loc_30
    r4 = loc_28
    r5 = loc_20
    goto L_3bda5c
    L_3bdb6c:
    r0 = loc_30
    return r0
    L_3bdb7c:
    r0 = r4
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_3bdb9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bda20
    L_3bdba4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bda68
    L_3bdbac:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ MouseTracker(/* No info */) {
    // calls: Map.Map._fromLiteral
    loc_8 = r1
    loc_10 = r2
    L_5a360c:
    r16 = TypeArguments<int, MouseCursorSession>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    loc_18 = r0
    r0 = MouseCursorManager()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = <SystemMouseCursor instance>
    r1.field_7 = r0
    r0 = r1
    r1 = loc_8
    r1.field_27 = r0
    if (cc.eq) goto L_5a3660
    vmStub(WriteBarrierWrappersStub)
    L_5a3660:
    r16 = TypeArguments<int, _MouseState>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_2b = r0
    if (cc.eq) goto L_5a3694
    vmStub(WriteBarrierWrappersStub)
    L_5a3694:
    r0 = loc_10
    r1.field_23 = r0
    if (cc.eq) goto L_5a36b4
    vmStub(WriteBarrierWrappersStub)
    L_5a36b4:
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_5a36dc
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_5a36dc:
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_5a36fc
    vmStub(WriteBarrierWrappersStub)
    L_5a36fc:
    r0 = null
    return r0
    L_5a370c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a360c
  }

  _ updateAllDevices(/* No info */) {
    // calls: BuildOwner.lockState
    L_5b22e4:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = BuildOwner.lockState()
    r0 = null
    return r0
    L_5b2324:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b22e4
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _CompactValuesIterable.iterator, _CompactIterator.moveNext, MouseTracker._findAnnotations, MouseTracker._handleDeviceUpdateMouseEvents, Iterable.map, MouseCursorManager.handleDeviceCursorUpdate
    r2 = r0.field_1f
    loc_10 = r2
    L_5b2354:
    r0 = r2.field_f
    r3 = r0.field_2b
    loc_8 = r3
    r1 = TypeArguments<_MouseState>
    r0 = _CompactValuesIterable()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = _CompactValuesIterable.iterator()
    loc_18 = r0
    r2 = r0.field_7
    loc_8 = r2
    L_5b2390:
    r3 = loc_10
    L_5b23a0:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_5b2528
    r3 = loc_18
    r4 = r3.field_33
    loc_20 = r4
    if (r4 != null) goto L_5b23f0
    r0 = r4
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_5b23f0
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5b23f0:
    r3 = loc_10
    r0 = loc_20
    r4 = r0.field_b
    loc_28 = r4
    r1 = r3.field_f
    r2 = r0
    r0 = MouseTracker._findAnnotations()
    r2 = r0
    r1 = loc_20
    loc_38 = r2
    r3 = r1.field_7
    r0 = r2
    loc_30 = r3
    r1.field_7 = r0
    if (cc.eq) goto L_5b244c
    vmStub(WriteBarrierWrappersStub)
    L_5b244c:
    r0 = loc_10
    r1 = r0.field_f
    loc_20 = r1
    r0 = _MouseTrackerUpdateDetails()
    r2 = r0
    r0 = loc_30
    loc_40 = r2
    r2.field_7 = r0
    r0 = loc_38
    r2.field_b = r0
    r3 = loc_28
    r2.field_f = r3
    r1 = r2
    r0 = MouseTracker._handleDeviceUpdateMouseEvents()
    r0 = loc_20
    r2 = r0.field_27
    r1 = loc_28
    loc_30 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xfa1]()
    r2 = r0
    r0 = loc_40
    loc_48 = r2
    r3 = r0.field_13
    loc_20 = r3
    r1 = TypeArguments<MouseTrackerAnnotation, Matrix4>
    r0 = _CompactKeysIterable()
    r2 = r0
    r0 = loc_38
    loc_28 = r2
    r2.field_b = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<MouseCursor>
    r4 = [1, 2, 2, 2, null]
    r0 = Iterable.map()
    r1 = loc_30
    r2 = loc_48
    r3 = loc_20
    r5 = r0
    r0 = MouseCursorManager.handleDeviceCursorUpdate()
    r0 = loc_18
    r2 = loc_8
    goto L_5b2390
    L_5b2528:
    r0 = null
    return r0
    L_5b2538:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b2354
    L_5b2540:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b23a0
  }

  _ _findAnnotations(/* No info */) {
    // calls: _MouseState.device, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey, Map.Map._fromLiteral, MouseTracker._hitTestInViewResultToAnnotations
    loc_8 = r1
    loc_10 = r2
    L_5b256c:
    r1 = r2.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfae]()
    r1 = loc_10
    loc_18 = r0
    r0 = _MouseState.device()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x4682]()
    r4 = r0
    r3 = loc_8
    loc_28 = r4
    r2 = r3.field_2b
    r5 = loc_20
    r0 = boxInt(r5)
    if (cc.eq) goto L_5b25ec
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5b25ec:
    r1 = r2
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
    if ((r0 & (1 << 4)) == 0) goto L_5b261c
    r16 = TypeArguments<MouseTrackerAnnotation, Matrix4>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_5b261c:
    r2 = loc_8
    r3 = loc_28
    r4 = r2.field_23
    r0 = boxInt(r3)
    if (cc.eq) goto L_5b2640
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5b2640:
    r16 = loc_18
    r0 = r4
    ClosureCall
    r1 = loc_8
    r2 = r0
    r0 = MouseTracker._hitTestInViewResultToAnnotations()
    return r0
    L_5b2674:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b256c
  }

}

// class id 2614, instance size 0x18, first field at 0x8
//   const constructor,
class _MouseTrackerUpdateDetails extends _MixinApplication0&Object&Diagnosticable {

  get _ device(/* No info */) {
    L_3bcbc8:
    r0 = r1.field_f
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0xfa1]()
    return r0
    L_3bcbfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bcbc8
  }

}

