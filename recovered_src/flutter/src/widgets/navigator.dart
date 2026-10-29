// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/navigator.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049003) ----

}

factory _ _RestorationInformation.fromSerializableData(/* No info */) {
  // calls: _NamedRestorationInformation._NamedRestorationInformation.fromSerializableData, _AnonymousRestorationInformation._AnonymousRestorationInformation.fromSerializableData
  loc_8 = r1
  L_722254:
  r0 = r3
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x722270)
  r4 = classId(r0)
  L_722270:
  r4 = r4 - 4
  if (r4 <= 2) goto L_72228c
  r8 = List<Object?>
  r3 = null
  r0 = List<Object?>()
  L_72228c:
  r1 = loc_8
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xdd8]()
  r3 = r0
  loc_10 = r3
  if (r3 == null) goto L_7223cc
  r3 as int
  if ((r0 & (1 << 0)) == 0) goto L_7222ec
  r4 = r4 - 4
  cc = cmp(r4, 1)
  vmStub(IsType_int_Stub)
  L_7222ec:
  r0 = loc_10
  r2 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_7222fc
  L_7222fc:
  r1 = r2
  r0 = 2
  if (r1 hs r0) goto L_7223d0
  r0 = [Instance of '_RouteRestorationType', Instance of '_RouteRestorationType']
  ArrayLoad: r1 = r0[r2]
  r0 = r1.field_7
  if (r0 > 0) goto L_722378
  r1 = loc_8
  r0 = classId(r1)
  r2 = 1
  r4 = [0, 2, 0, 2, null]
  r0 = GDT[cid_x0 + 0xdd1b]()
  loc_10 = r0
  r0 = _NamedRestorationInformation()
  r1 = r0
  r2 = loc_10
  loc_10 = r0
  r0 = _NamedRestorationInformation._NamedRestorationInformation.fromSerializableData()
  r0 = loc_10
  return r0
  L_722378:
  r1 = loc_8
  r0 = classId(r1)
  r2 = 1
  r4 = [0, 2, 0, 2, null]
  r0 = GDT[cid_x0 + 0xdd1b]()
  loc_8 = r0
  r0 = _AnonymousRestorationInformation()
  r1 = r0
  r2 = loc_8
  loc_8 = r0
  r0 = _AnonymousRestorationInformation._AnonymousRestorationInformation.fromSerializableData()
  r0 = loc_8
  return r0
  L_7223c4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_722254
  L_7223cc:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_7223d0:
  r0 = RangeErrorSharedWithoutFPURegs()
}

_ computeSerializableData(/* No info */) {
  r3 = 2
  r0 = r1.field_7
  r2 = r0.field_7
  r0 = boxInt(r2)
  if (cc.eq) goto L_889d34
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_889d34:
  r2 = r3
  r1 = null
  loc_8 = r0
  r0 = AllocateArray()
  r2 = r0
  r0 = loc_8
  loc_10 = r2
  r2.field_f = r0
  r1 = TypeArguments<Object>
  r0 = AllocateGrowableArray()
  r1 = loc_10
  r0.field_f = r1
  r1 = 2
  r0.field_b = r1
  return r0
}

// class id 1061, instance size 0x20, first field at 0x10
class _AnonymousRestorationInformation extends _RestorationInformation {

  _ _AnonymousRestorationInformation.fromSerializableData(/* No info */) {
    // calls: PluginUtilities.getCallbackFromHandle, .IterableExtensions.elementAtOrNull
    loc_10 = r2
    L_7223f4:
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    loc_18 = r3
    if (r3 == null) goto L_7225ac
    r3 as int
    if ((r0 & (1 << 0)) == 0) goto L_722450
    r4 = r4 - 4
    cc = cmp(r4, 1)
    vmStub(IsType_int_Stub)
    L_722450:
    r0 = loc_18
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_722460
    L_722460:
    r2 = loc_8
    r2.field_f = r1
    r1 = loc_10
    r0 = classId(r1)
    r16 = 2
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    loc_18 = r3
    if (r3 == null) goto L_7225b0
    r3 as int
    if ((r0 & (1 << 0)) == 0) goto L_7224cc
    r4 = r4 - 4
    cc = cmp(r4, 1)
    vmStub(IsType_int_Stub)
    L_7224cc:
    r0 = loc_18
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7224dc
    L_7224dc:
    loc_20 = r1
    r0 = CallbackHandle()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = PluginUtilities.getCallbackFromHandle()
    r3 = r0
    loc_18 = r3
    if (r3 == null) goto L_7225b4
    r0 = r3
    r2 = null
    r1 = null
    r8 = (dynamic this, BuildContext, Object?) => Route
    r3 = null
    r0 = DefaultTypeTest()
    r0 = loc_18
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_722548
    vmStub(WriteBarrierWrappersStub)
    L_722548:
    r16 = TypeArguments<Object?>
    r0 = 2
    r4 = [1, 2, 2, 2, null]
    r0 = .IterableExtensions.elementAtOrNull()
    r1 = loc_8
    r1.field_1b = r0
    if ((r0 & (1 << 0)) == 0) goto L_722588
    if (cc.eq) goto L_722588
    vmStub(WriteBarrierWrappersStub)
    L_722588:
    r2 = <_RouteRestorationType instance>
    r1.field_7 = r2
    r0 = null
    return r0
    L_7225a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7223f4
    L_7225ac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7225b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7225b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 1062, instance size 0x20, first field at 0x10
class _NamedRestorationInformation extends _RestorationInformation {

  _ _NamedRestorationInformation.fromSerializableData(/* No info */) {
    // calls: .IterableExtensions.elementAtOrNull
    loc_10 = r2
    L_722ab4:
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    loc_18 = r3
    if (r3 == null) goto L_722c18
    r3 as int
    if ((r0 & (1 << 0)) == 0) goto L_722b10
    r4 = r4 - 4
    cc = cmp(r4, 1)
    vmStub(IsType_int_Stub)
    L_722b10:
    r0 = loc_18
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_722b20
    L_722b20:
    r2 = loc_8
    r2.field_f = r1
    r1 = loc_10
    r0 = classId(r1)
    r16 = 2
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    loc_18 = r3
    if (r3 == null) goto L_722c1c
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x722b74)
    r4 = classId(r0)
    L_722b74:
    r4 = r4 - 4
    if (r4 <= 1) goto L_722b90
    r8 = String
    r3 = null
    r0 = String()
    L_722b90:
    r0 = loc_18
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_722bb4
    vmStub(WriteBarrierWrappersStub)
    L_722bb4:
    r16 = TypeArguments<Object?>
    r0 = 2
    r4 = [1, 2, 2, 2, null]
    r0 = .IterableExtensions.elementAtOrNull()
    r1 = loc_8
    r1.field_1b = r0
    if ((r0 & (1 << 0)) == 0) goto L_722bf4
    if (cc.eq) goto L_722bf4
    vmStub(WriteBarrierWrappersStub)
    L_722bf4:
    r2 = <_RouteRestorationType instance>
    r1.field_7 = r2
    r0 = null
    return r0
    L_722c10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_722ab4
    L_722c18:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_722c1c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 1064, instance size 0x10, first field at 0x10
class _NavigatorReplaceObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'notify':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

}

// class id 1065, instance size 0x10, first field at 0x10
class _NavigatorRemoveObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'notify':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

}

// class id 1066, instance size 0x10, first field at 0x10
class _NavigatorPopObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'notify':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

}

// class id 1067, instance size 0x10, first field at 0x10
class _NavigatorPushObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'notify':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

}

// class id 1069, instance size 0xc, first field at 0xc
//   const constructor,
class DefaultTransitionDelegate<X0> extends TransitionDelegate<X0> {

  _ resolve(/* No info */) {
    // calls: _GrowableList._GrowableList, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _GrowableList._growToNextCapacity, IterableElementError.noElement
    loc_10 = r3
    loc_18 = r5
    L_5f98e8:
    r1 = 4
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r1.field_f = r0
    r0 = loc_18
    r1.field_13 = r0
    r16 = TypeArguments<RouteTransitionRecord>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r4 = r0
    r2 = loc_20
    loc_8 = r4
    r2[0] = r0
    if (cc.eq) goto L_5f9944
    vmStub(WriteBarrierWrappersStub)
    L_5f9944:
    r3 = r2
    r1 = Function 'handleExitingRoute':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = loc_20
    loc_18 = r2
    r1.field_1b = r0
    if (cc.eq) goto L_5f9980
    vmStub(WriteBarrierWrappersStub)
    L_5f9980:
    r3 = loc_10
    r0 = r3.field_b
    if (r0 == 0) goto L_5f9994
    r4 = false
    goto L_5f9998
    L_5f9994:
    r4 = true
    r0 = r2
    ClosureCall
    r0 = loc_10
    r1 = r0.field_b
    r3 = LoadInt32Instr(r1)
    loc_48 = r3
    r1 = 0
    L_5f99c4:
    r4 = loc_20
    r5 = loc_8
    L_5f99d8:
    r2 = r0.field_b
    r6 = LoadInt32Instr(r2)
    if (r3 != r6) goto L_5f9bb4
    if (r1 >= r6) goto L_5f9b98
    r2 = r0.field_f
    ArrayLoad: r7 = r2[r1]
    loc_40 = r7
    r8 = r8 + 1
    loc_38 = r8
    if (r6 <= 0) goto L_5f9ba8
    r1 = r1 - 6
    ArrayLoad: r6 = r2[r1]
    cc = cmp(r6, w7)
    r16 = true
    r17 = false
    csel            x9, x16, x17, eq
    loc_30 = r9
    r1 = r7.field_13
    r16 = <_RouteLifecycle instance>
    if (r1 != w16) goto L_5f9ad4
    r1 = r4.field_f
    r6 = r1.field_f
    r2 = r7
    loc_28 = r6
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_28
    if (r0 != w1) goto L_5f9ab4
    r0 = loc_30
    if ((r0 & (1 << 4)) != 0) goto L_5f9aa4
    r3 = loc_40
    r2 = <_RouteLifecycle instance>
    r3.field_13 = r2
    r4 = <_RouteLifecycle instance>
    goto L_5f9aec
    L_5f9aa4:
    r3 = loc_40
    r2 = <_RouteLifecycle instance>
    goto L_5f9ac4
    L_5f9ab4:
    r0 = loc_30
    r3 = loc_40
    r2 = <_RouteLifecycle instance>
    L_5f9ac4:
    r4 = <_RouteLifecycle instance>
    r3.field_13 = r4
    goto L_5f9aec
    L_5f9ad4:
    r0 = r9
    r3 = r7
    r4 = <_RouteLifecycle instance>
    r2 = <_RouteLifecycle instance>
    L_5f9aec:
    r5 = loc_8
    r1 = r5.field_b
    r6 = r5.field_f
    r7 = r6.field_b
    r6 = LoadInt32Instr(r1)
    loc_50 = r6
    r1 = LoadInt32Instr(r7)
    if (r6 != r1) goto L_5f9b1c
    r1 = r5
    r0 = _GrowableList._growToNextCapacity()
    L_5f9b1c:
    r2 = loc_8
    r3 = loc_50
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_40
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5f9b64
    if (cc.eq) goto L_5f9b64
    vmStub(ArrayWriteBarrierStub)
    L_5f9b64:
    r16 = loc_18
    r16 = loc_30
    r0 = loc_18
    ClosureCall
    r1 = loc_38
    r0 = loc_10
    r3 = loc_48
    goto L_5f99c4
    L_5f9b98:
    r0 = loc_8
    return r0
    L_5f9ba8:
    r0 = IterableElementError.noElement()
    r0 = Throw()
    brk             #0
    L_5f9bb4:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5f9bd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f98e8
    L_5f9bd8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f99d8
  }

  [closure] void handleExitingRoute(dynamic, RouteTransitionRecord?, bool) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey, _RouteEntry.markForPop, _RouteEntry.markForComplete, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _RouteEntry.pop, _RouteEntry.complete, _GrowableList._growToNextCapacity
    r3 = r0.field_1f
    loc_8 = r3
    L_5f9c08:
    r1 = r3.field_f
    r0 = classId(r1)
    r2 = incoming_arg(24)
    r0 = GDT[cid_x0 + 0x3e1]()
    loc_10 = r0
    if (r0 != null) goto L_5f9c44
    r0 = null
    return r0
    L_5f9c44:
    r1 = r0.field_33
    if ((r1 & (1 << 4)) != 0) goto L_5f9e98
    r4 = incoming_arg(16)
    r3 = loc_8
    r1 = r3.field_13
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
    r3 = r0
    r0 = incoming_arg(16)
    loc_18 = r3
    if ((r0 & (1 << 4)) != 0) goto L_5f9c98
    r4 = loc_8
    r1 = r4.field_f
    r2 = loc_10
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
    r1 = r1 ^ 0
    r0 = r1
    goto L_5f9c9c
    L_5f9c98:
    r0 = false
    L_5f9c9c:
    loc_20 = r0
    if ((r0 & (1 << 4)) != 0) goto L_5f9cbc
    r3 = loc_18
    if ((r3 & (1 << 4)) == 0) goto L_5f9cbc
    r1 = loc_10
    r2 = null
    r0 = _RouteEntry.markForPop()
    goto L_5f9cc8
    L_5f9cbc:
    r1 = loc_10
    r2 = null
    r0 = _RouteEntry.markForComplete()
    L_5f9cc8:
    r0 = loc_18
    if ((r0 & (1 << 4)) != 0) goto L_5f9e98
    r0 = loc_8
    r3 = r0.field_13
    r1 = r3
    r2 = loc_10
    loc_18 = r3
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_18
    r2 = r0.field_f
    if (r2 != w1) goto L_5f9d0c
    r2 = null
    goto L_5f9d10
    L_5f9d0c:
    r2 = r1
    L_5f9d10:
    loc_18 = r2
    if (r2 == null) goto L_5f9f5c
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_28 = r2
    L_5f9d40:
    r4 = loc_20
    r3 = loc_18
    L_5f9d54:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_5f9e98
    r2 = loc_28
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r2 = r0
    loc_30 = r2
    r0 = r2.field_33
    if ((r0 & (1 << 4)) != 0) goto L_5f9e8c
    r3 = loc_20
    if ((r3 & (1 << 4)) != 0) goto L_5f9e68
    r4 = loc_18
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + 0xc969]()
    r2 = loc_30
    if (r2 != w0) goto L_5f9e5c
    r3 = r2.field_7
    loc_38 = r3
    L_5f9dec:
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xf37]()
    if ((r0 & (1 << 4)) != 0) goto L_5f9e34
    r3 = loc_38
    r0 = classId(r3)
    r1 = r3
    r2 = null
    r0 = GDT[cid_x0 + 0x1000]()
    r2 = loc_30
    r3 = loc_38
    goto L_5f9de0
    L_5f9e34:
    r0 = loc_30
    r16 = false
    r4 = [1, 3, 3, 3, null]
    r0 = _RouteEntry.pop()
    r0 = loc_30
    r1 = false
    r0.field_33 = r1
    goto L_5f9e90
    L_5f9e5c:
    r0 = r2
    r1 = false
    goto L_5f9e70
    L_5f9e68:
    r0 = r2
    r1 = false
    r4 = [1, 1, 1, 1, null]
    r0 = _RouteEntry.complete()
    r0 = loc_30
    r1 = false
    r0.field_33 = r1
    goto L_5f9e90
    L_5f9e8c:
    r1 = false
    L_5f9e90:
    r2 = loc_28
    goto L_5f9d40
    L_5f9e98:
    r0 = loc_8
    r2 = r0[0]
    loc_18 = r2
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5f9ed4
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_5f9ed4:
    r2 = loc_8
    r0 = loc_18
    r3 = loc_40
    r1 = r1 + 3
    r4 = r4 << 1
    r0.field_b = r4
    r1 = r0.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5f9f20
    if (cc.eq) goto L_5f9f20
    vmStub(ArrayWriteBarrierStub)
    L_5f9f20:
    r0 = r2.field_1b
    r16 = loc_10
    r16 = incoming_arg(16)
    ClosureCall
    r0 = null
    return r0
    L_5f9f54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f9c08
    L_5f9f5c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f9f60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f9d54
    L_5f9f68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f9dec
  }

}

// class id 1071, instance size 0x38, first field at 0x8
class _RouteEntry extends RouteTransitionRecord {

  get _ restorationId(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "r+"
    L_3bfec4:
    r0 = r1.field_f
    if ((r0 & (1 << 4)) != 0) goto L_3bff20
    r0 = r1.field_7
    r1 = r0.field_13
    r0 = r1
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1074) goto L_3bff10
    r8 = Page<Object?>
    r3 = null
    r0 = DefaultTypeTest()
    L_3bff10:
    r0 = null
    return r0
    L_3bff20:
    r0 = r1.field_b
    loc_8 = r0
    if (r0 == null) goto L_3bffa4
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r16 = "r+"
    r2.field_f = r16
    r0 = loc_8
    r1 = classId(r0)
    if (r1 != 1061) goto L_3bff70
    r1 = r0.field_f
    r3 = r1
    goto L_3bff78
    L_3bff70:
    r1 = r0.field_f
    r3 = r1
    L_3bff78:
    r0 = boxInt(r3)
    if (cc.eq) goto L_3bff8c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3bff8c:
    r2.field_13 = r0
    r0 = _StringBase._interpolate()
    return r0
    L_3bffa4:
    r0 = null
    return r0
    L_3bffb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bfec4
  }

  _ dispose(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.where, WhereIterable.iterator, _RouteEntry.forcedDispose, Iterable.length, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, ChangeNotifier.addListener
    L_3c1664:
    r1 = 3
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_8
    loc_18 = r3
    r3.field_f = r2
    r0 = <_RouteLifecycle instance>
    r2.field_13 = r0
    r4 = r2.field_7
    loc_10 = r4
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0xf42]()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = r0
    loc_20 = r0
    r0 = WhereIterable.iterator()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x3e3]()
    r1 = r1 ^ 0
    if ((r1 & (1 << 4)) != 0) goto L_3c171c
    r1 = loc_8
    r0 = _RouteEntry.forcedDispose()
    r0 = null
    return r0
    L_3c171c:
    r0 = loc_18
    r1 = loc_10
    r16 = loc_20
    r0 = Iterable.length()
    r3 = loc_18
    r3.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_3c1754
    if (cc.eq) goto L_3c1754
    vmStub(WriteBarrierWrappersStub)
    L_3c1754:
    r0 = loc_10
    r1 = r0.field_f
    if (r1 == null) goto L_3c1924
    r0 = r1
    r3[0] = r0
    if (cc.eq) goto L_3c1788
    vmStub(WriteBarrierWrappersStub)
    L_3c1788:
    r0 = r1.field_33
    r1 = r0
    r2 = loc_8
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_20
    r0 = WhereIterable.iterator()
    r2 = r0.field_b
    loc_10 = r2
    r3 = r0.field_f
    loc_8 = r3
    L_3c17bc:
    r4 = loc_18
    L_3c17d8:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_3c190c
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    r16 = true
    if (r0 == w16) goto L_3c1844
    r4 = loc_18
    r2 = loc_10
    r3 = loc_8
    goto L_3c17cc
    L_3c1844:
    r0 = loc_18
    r1 = loc_10
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_18
    loc_20 = r3
    r3.field_b = r2
    r4 = loc_10
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + 0x416]()
    r4 = r0
    r2 = loc_20
    loc_28 = r4
    r2.field_f = r0
    if (cc.eq) goto L_3c18a8
    vmStub(WriteBarrierWrappersStub)
    r2.field_13 = r0
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = loc_20
    r1.field_13 = r0
    if (cc.eq) goto L_3c18e8
    vmStub(WriteBarrierWrappersStub)
    L_3c18e8:
    r0 = loc_28
    r1 = r0[0]
    if (r1 == null) goto L_3c1900
    r0 = ChangeNotifier.addListener()
    L_3c1900:
    r2 = loc_10
    r3 = loc_8
    goto L_3c17bc
    L_3c190c:
    r0 = null
    return r0
    L_3c191c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c1664
    L_3c1924:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c1928:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c17cc
    L_3c1930:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c17d8
  }

  _ forcedDispose(/* No info */) {
    r0 = <_RouteLifecycle instance>
    L_3c1954:
    r1.field_13 = r0
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0xf8c]()
    r0 = null
    return r0
    L_3c1990:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c1954
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: OverlayEntry.removeListener, .scheduleMicrotask, LateError._throwLocalNotInitialized
    // strings: "listener"
    r3 = r0.field_1f
    loc_10 = r3
    L_3c19c0:
    r4 = r3.field_b
    loc_8 = r4
    r0 = r4.field_13
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3c19e0
    L_3c19e0:
    r2 = r2 - 1
    r0 = boxInt(r2)
    if (cc.eq) goto L_3c19f8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3c19f8:
    r4.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_3c1a18
    if (cc.eq) goto L_3c1a18
    vmStub(WriteBarrierWrappersStub)
    L_3c1a18:
    r1 = r3.field_f
    r2 = r3.field_13
    if (r2 == w16) goto L_3c1a84
    r0 = OverlayEntry.removeListener()
    r0 = loc_8
    r1 = r0.field_13
    if (r1 != 0) goto L_3c1a74
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r0 = .scheduleMicrotask()
    r0 = null
    return r0
    L_3c1a74:
    r0 = null
    return r0
    L_3c1a84:
    r16 = "listener"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_3c1a98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c19c0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove, _RouteEntry.forcedDispose
    r1 = r0.field_1f
    L_3c1ac4:
    r0 = r1.field_b
    loc_8 = r0
    r1 = r0[0]
    r2 = r1.field_33
    r1 = r0.field_f
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
    if ((r0 & (1 << 4)) == 0) goto L_3c1b0c
    r0 = null
    return r0
    L_3c1b0c:
    r0 = loc_8
    r1 = r0.field_f
    r0 = _RouteEntry.forcedDispose()
    r0 = null
    return r0
    L_3c1b2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c1ac4
  }

  [closure] bool <anonymous closure>(dynamic, OverlayEntry) {
    r2 = r1[0]
    if (r2 != null) goto L_3c1b50
    r1 = null
    goto L_3c1b58
    L_3c1b50:
    r1 = r2.field_27
    cc = cmp(r1, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
  }

  [closure] static bool suitableForTransitionAnimationPredicate(dynamic, _RouteEntry) {
    r2 = r1.field_13
    r1 = r2.field_7
    if (r1 > 10) goto L_3c85f0
    cc = cmp(r1, 3)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ge
    r0 = r2
    goto L_3c85f4
    L_3c85f0:
    r0 = false
    L_3c85f4:
    return r0
  }

  _ handlePop(/* No info */) {
    // calls: _Completer.isCompleted
    r0 = <_RouteLifecycle instance>
    r3 = r1
    loc_10 = r1
    loc_18 = r2
    L_3c9078:
    r3.field_13 = r0
    r0 = r3.field_7
    loc_8 = r0
    r1 = r0.field_1b
    r0 = _Completer.isCompleted()
    if ((r0 & (1 << 4)) != 0) goto L_3c90a8
    r0 = true
    return r0
    L_3c90a8:
    r3 = loc_10
    r4 = loc_8
    r2 = r3.field_2b
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + 0x1000]()
    if ((r0 & (1 << 4)) == 0) goto L_3c90f4
    r4 = loc_10
    r0 = <_RouteLifecycle instance>
    r4.field_13 = r0
    r0 = false
    return r0
    L_3c90f4:
    r4 = loc_10
    r5 = loc_8
    r3 = r4.field_2b
    r0 = classId(r5)
    r1 = r5
    r2 = true
    r0 = GDT[cid_x0 + 0x1749]()
    r3 = loc_10
    r0 = r3.field_f
    if ((r0 & (1 << 4)) != 0) goto L_3c9194
    r0 = r3.field_27
    if ((r0 & (1 << 4)) != 0) goto L_3c9194
    r4 = loc_18
    r0 = loc_8
    r1 = r0.field_13
    r0 = r1
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1074) goto L_3c9180
    r8 = Page<Object?>
    r3 = null
    r0 = DefaultTypeTest()
    L_3c9180:
    r1 = loc_18
    r2 = r1.field_b
    if (r2 == null) goto L_3c91b4
    L_3c9194:
    r1 = loc_10
    r1.field_2b = rNULL
    r0 = true
    return r0
    L_3c91ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c9078
    L_3c91b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ handlePush(/* No info */) {
    // calls: TickerFuture.whenCompleteOrCancel, ListQueue._add, Route._isPageBased
    r0 = r3
    loc_18 = r3
    r3 = r2
    loc_10 = r2
    r2 = r5
    loc_8 = r1
    r1 = r6
    loc_20 = r5
    loc_28 = r6
    L_3c9220:
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_8
    loc_40 = r3
    r3.field_f = r2
    r0 = loc_18
    r3.field_13 = r0
    r4 = r2.field_13
    loc_38 = r4
    r5 = r2.field_7
    loc_30 = r5
    r5.field_f = r0
    if (cc.eq) goto L_3c9274
    vmStub(WriteBarrierWrappersStub)
    L_3c9274:
    r0 = classId(r5)
    r1 = r5
    r0 = GDT[cid_x0 + 0xfc7]()
    r2 = loc_8
    r0 = r2.field_13
    r16 = <_RouteLifecycle instance>
    if (r0 == w16) goto L_3c92b8
    r16 = <_RouteLifecycle instance>
    if (r0 != w16) goto L_3c9314
    L_3c92b8:
    r3 = loc_30
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0x18fb]()
    r2 = r0
    r3 = loc_8
    r0 = <_RouteLifecycle instance>
    loc_18 = r2
    r3.field_13 = r0
    r3 = loc_40
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = TickerFuture.whenCompleteOrCancel()
    goto L_3c934c
    L_3c9314:
    r3 = r2
    r4 = loc_30
    r0 = classId(r4)
    r1 = r4
    r2 = loc_20
    r0 = GDT[cid_x0 + 0x1972]()
    r0 = loc_8
    r1 = <_RouteLifecycle instance>
    r0.field_13 = r1
    L_3c934c:
    r0 = loc_10
    if ((r0 & (1 << 4)) != 0) goto L_3c9374
    r3 = loc_30
    r0 = classId(r3)
    r1 = r3
    r2 = null
    r0 = GDT[cid_x0 + -0xf2c]()
    L_3c9374:
    r0 = loc_38
    r16 = <_RouteLifecycle instance>
    if (r0 == w16) goto L_3c9398
    r16 = <_RouteLifecycle instance>
    if (r0 != w16) goto L_3c9450
    L_3c9398:
    r2 = loc_28
    r1 = loc_40
    r0 = loc_30
    r3 = r1.field_13
    r4 = r3.field_3b
    loc_8 = r4
    r0 = _NavigatorReplaceObservation()
    r1 = r0
    r0 = loc_30
    r1.field_7 = r0
    r0 = loc_28
    r1.field_b = r0
    r2 = r1
    r1 = loc_8
    r0 = ListQueue._add()
    r0 = loc_28
    if (r0 == null) goto L_3c9494
    r1 = r0
    r0 = Route._isPageBased()
    if ((r0 & (1 << 4)) != 0) goto L_3c9494
    r1 = loc_28
    r3 = loc_40
    r0 = r1.field_13
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1074) goto L_3c9430
    r8 = Page<Object?>
    r3 = null
    r0 = DefaultTypeTest()
    L_3c9430:
    r2 = loc_40
    r0 = r2.field_13
    r1 = r0.field_b
    if (r1 == null) goto L_3c94ac
    goto L_3c9494
    L_3c9450:
    r1 = loc_28
    r2 = loc_40
    r0 = loc_30
    r3 = r2.field_13
    r2 = r3.field_3b
    loc_8 = r2
    r0 = _NavigatorPushObservation()
    r1 = r0
    r0 = loc_30
    r1.field_7 = r0
    r0 = loc_28
    r1.field_b = r0
    r2 = r1
    r1 = loc_8
    r0 = ListQueue._add()
    L_3c9494:
    r0 = null
    return r0
    L_3c94a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c9220
    L_3c94ac:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: NavigatorState._flushHistoryUpdates
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_3c97a0:
    r0 = r1.field_f
    r2 = r0.field_13
    r16 = <_RouteLifecycle instance>
    if (r2 != w16) goto L_3c97e0
    r2 = <_RouteLifecycle instance>
    r0.field_13 = r2
    r0 = r1.field_13
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = NavigatorState._flushHistoryUpdates()
    L_3c97e0:
    r0 = null
    return r0
    L_3c97f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c97a0
  }

  _ handleDidPopNext(/* No info */) {
    // calls: .checkValidWeakTarget, _Future.then, _Future.catchError
    // strings: "target"
    loc_10 = r2
    L_3c9818:
    r1 = 1
    r0 = AllocateContext()
    r4 = r0
    r3 = loc_8
    loc_18 = r4
    r4.field_f = r3
    r1 = r3.field_7
    r0 = classId(r1)
    r2 = loc_10
    r0 = GDT[cid_x0 + 0x19ad]()
    r1 = loc_10
    r2 = "target"
    r0 = .checkValidWeakTarget()
    r1 = TypeArguments<Route>
    r0 = _WeakReference()
    r1 = loc_10
    r0.field_7 = r1
    r2 = loc_8
    r2.field_1b = r0
    if (cc.eq) goto L_3c9898
    vmStub(WriteBarrierWrappersStub)
    L_3c9898:
    r0 = r2.field_23
    if (r0 == null) goto L_3c9910
    r0 = r1.field_1f
    r2 = r0.field_b
    r3 = loc_18
    loc_8 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Null?>
    r4 = [1, 2, 2, 2, null]
    r0 = _Future.then()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _Future.catchError()
    L_3c9910:
    r0 = null
    return r0
    L_3c9920:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c9818
  }

  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // calls: _ErrorDiagnostic._ErrorDiagnostic, FlutterError.reportError
    // strings: "while restoring focus in the navigator"
    L_3c9948:
    r1 = TypeArguments<List<Object>>
    r0 = ErrorDescription()
    r1 = r0
    r2 = "while restoring focus in the navigator"
    r3 = <DiagnosticLevel instance>
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r0 = FlutterErrorDetails()
    r1 = r0
    r0 = incoming_arg(24)
    r1.field_7 = r0
    r0 = incoming_arg(16)
    r1.field_b = r0
    r0 = false
    r1.field_f = r0
    r0 = FlutterError.reportError()
    r0 = null
    return r0
    L_3c9998:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c9948
  }

  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // calls: Future.Future.delayed, SemanticsEvent.toMap, BasicMessageChannel.send
    r2 = r1.field_1f
    loc_10 = r2
    L_3c99d4:
    asyncBegin()   -> Future<Null?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_23
    loc_18 = r2
    r16 = TypeArguments<void?>
    r30 = <Duration instance>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.Future.delayed()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r16 = loc_18
    r1 = <FocusSemanticEvent instance>
    r4 = [0, 2, 1, 1, nodeId, 1, null]
    r0 = SemanticsEvent.toMap()
    r2 = r0
    r1 = <BasicMessageChannel instance>
    r0 = BasicMessageChannel.send()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3c9a54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c99d4
  }

  [closure] static bool willBePresentPredicate(dynamic, _RouteEntry) {
    r2 = r1.field_13
    r1 = r2.field_7
    if (r1 > 7) goto L_3ca730
    cc = cmp(r1, 1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ge
    r0 = r2
    goto L_3ca734
    L_3ca730:
    r0 = false
    L_3ca734:
    return r0
  }

  [closure] static bool isPresentPredicate(dynamic, _RouteEntry) {
    r2 = r1.field_13
    r1 = r2.field_7
    if (r1 > 10) goto L_3ca768
    cc = cmp(r1, 1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ge
    r0 = r2
    goto L_3ca76c
    L_3ca768:
    r0 = false
    L_3ca76c:
    return r0
  }

  _ pop(/* No info */) {
    L_3ca770:
    r1 = <_RouteLifecycle instance>
    r2.field_2b = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ca7a8
    if (cc.eq) goto L_3ca7a8
    vmStub(WriteBarrierWrappersStub)
    L_3ca7a8:
    r2.field_13 = r1
    r2.field_27 = r1
    r0 = null
    return r0
  }

  _ _RouteEntry(/* No info */) {
    loc_20 = r3
    r3 = r1
    loc_10 = r1
    loc_18 = r2
    loc_28 = r5
    if (r6 != w16) goto L_44f8ec
    r4 = r4 - 1
    r7 = r1
    goto L_44f8f0
    L_44f8f0:
    r6 = <_RoutePlaceholder instance>
    r4 = false
    r1 = true
    loc_8 = r7
    r3[0] = r6
    r3.field_1f = r6
    r3.field_27 = r4
    r3.field_2f = r1
    r3.field_33 = r4
    r1 = TypeArguments<_RoutePlaceholder>
    r0 = _WeakReference()
    r1 = <_RoutePlaceholder instance>
    r0.field_7 = r1
    r1 = loc_10
    r1.field_1b = r0
    if (cc.eq) goto L_44f950
    vmStub(WriteBarrierWrappersStub)
    L_44f950:
    r0 = loc_18
    r1.field_7 = r0
    if (cc.eq) goto L_44f970
    vmStub(WriteBarrierWrappersStub)
    L_44f970:
    r2 = loc_28
    r1.field_f = r2
    r0 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_44f998
    vmStub(WriteBarrierWrappersStub)
    L_44f998:
    r0 = loc_20
    r1.field_13 = r0
    if (cc.eq) goto L_44f9b8
    vmStub(WriteBarrierWrappersStub)
    L_44f9b8:
    r0 = null
    return r0
  }

  _ complete(/* No info */) {
    r2 = r1.field_13
    r3 = r2.field_7
    if (r3 < 10) goto L_5f9f90
    r0 = null
    return r0
    L_5f9f90:
    r4 = true
    r3 = false
    r2 = <_RouteLifecycle instance>
    r1.field_2f = r4
    r1.field_2b = rNULL
    r1.field_13 = r2
    r1.field_27 = r3
    r0 = null
    return r0
  }

  _ markForComplete(/* No info */) {
    // calls: _RouteEntry.complete
    r4 = [1, 1, 1, 1, null]
    r0 = _RouteEntry.complete()
    r2 = loc_8
    r1 = false
    r2.field_33 = r1
    r0 = null
    return r0
    L_5f9ffc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f9fd4
  }

  _ markForPop(/* No info */) {
    // calls: _RouteEntry.pop
    loc_10 = r1
    L_5fa024:
    r2 = r3.field_7
    loc_8 = r2
    L_5fa03c:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xf37]()
    if ((r0 & (1 << 4)) != 0) goto L_5fa084
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = null
    r0 = GDT[cid_x0 + 0x1000]()
    r3 = loc_10
    r2 = loc_8
    goto L_5fa030
    L_5fa084:
    r0 = loc_10
    r16 = false
    r4 = [1, 3, 3, 3, null]
    r0 = _RouteEntry.pop()
    r1 = loc_10
    r2 = false
    r1.field_33 = r2
    r0 = null
    return r0
    L_5fa0b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fa024
    L_5fa0c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fa03c
  }

  [closure] static bool <anonymous closure>(dynamic, _RouteEntry) {
    r2 = r1.field_1f
    r3 = r1.field_7
    r1 = r2.field_f
    cc = cmp(r3, w1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    return r0
  }

  _ finalize(/* No info */) {
    L_7ecb20:
    r2 = <_RouteLifecycle instance>
    r1.field_13 = r2
    r0 = null
    return r0
  }

}

// class id 1072, instance size 0x10, first field at 0x8
//   const constructor,
class RouteSettings extends Object {

}

// class id 1075, instance size 0x8, first field at 0x8
//   const constructor,
class _RoutePlaceholder extends Object {

}

_ _updateRestorationId(/* No info */) {
  // calls: ValueNotifier.value=
  L_3bffd0:
  r0 = r1[0]
  r1 = r0
  r0 = ValueNotifier.value=()
  r0 = null
  return r0
  L_3bfff0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3bffd0
}

get _ requestFocus(/* No info */) {
  L_3c2fb4:
  r2 = r1.field_f
  if (r2 != null) goto L_3c2fcc
  r1 = null
  goto L_3c2fe0
  L_3c2fcc:
  r1 = r2.field_b
  if (r1 == null) goto L_3c2ff8
  r1 = true
  if (r1 != null) goto L_3c2ff0
  r0 = false
  goto L_3c2ff4
  L_3c2ff0:
  r0 = r1
  L_3c2ff4:
  return r0
  r0 = NullCastErrorSharedWithoutFPURegs()
}

get _ isCurrent(/* No info */) {
  // calls: NavigatorState._lastRouteEntryWhereOrNull
  loc_8 = r1
  L_3c3100:
  r1 = r0.field_f
  if (r1 != null) goto L_3c3120
  r0 = false
  return r0
  L_3c3120:
  r0 = NavigatorState._lastRouteEntryWhereOrNull()
  if (r0 != null) goto L_3c313c
  r0 = false
  return r0
  L_3c313c:
  r1 = loc_8
  r2 = r0.field_7
  cc = cmp(r2, w1)
  r16 = true
  r17 = false
  csel            x0, x16, x17, eq
  return r0
  L_3c3164:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3c3100
}

_ didComplete(/* No info */) {
  // calls: _AsyncCompleter.complete
  r3 = r2
  loc_8 = r1
  loc_10 = r2
  L_3c8fc4:
  r2 = r4.field_7
  r0 = r3
  r1 = null
  if (r0 == null) goto L_3c9000
  if (r2 == null) goto L_3c9000
  r4 = r2[0]
  r8 = X0?
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_3c9000:
  r0 = loc_8
  r1 = r0.field_1b
  r0 = loc_10
  if (r0 != null) goto L_3c901c
  r0 = null
  r4 = [0, 2, 1, 2, null]
  r0 = _AsyncCompleter.complete()
  r0 = null
  return r0
  L_3c9038:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3c8fc4
}

get _ _isPageBased(/* No info */) {
  L_3c94b0:
  r2 = r1.field_13
  r1 = classId(r2)
  cc = cmp(r1, 1074)
  r16 = true
  r17 = false
  csel            x0, x16, x17, eq
  return r0
}

_ Route(/* No info */) {
  loc_8 = r1
  loc_10 = r2
  L_44fda0:
  r1 = TypeArguments<String?>
  r0 = ValueNotifier()
  loc_18 = r0
  r0.field_7 = rZR
  r0.field_13 = rZR
  r0.field_1b = rZR
  r0 = LoadStaticField(0x474)
  if (r0 != w16) goto L_44fdd4
  r2 = _emptyListeners
  r0 = InitLateFinalStaticField()
  L_44fdd4:
  r1 = r0
  r0 = loc_18
  r0.field_f = r1
  r4 = loc_8
  r4[0] = r0
  if (cc.eq) goto L_44fe00
  vmStub(WriteBarrierWrappersStub)
  L_44fe00:
  r0 = r4.field_7
  r2 = r0
  loc_18 = r0
  r1 = null
  r3 = TypeArguments<X0?>
  r0 = null
  if (r2 == r0) goto L_44fe28
  r0 = InstantiateTypeArgumentsMayShareInstantiatorTA()
  L_44fe28:
  r1 = r0
  loc_20 = r0
  r0 = _Future()
  loc_28 = r0
  r0.field_b = rZR
  r0 = LoadStaticField(0x368)
  if (r0 != w16) goto L_44fe58
  r2 = _current
  r0 = InitLateStaticField()
  L_44fe58:
  r2 = r0
  r0 = loc_28
  loc_30 = r2
  r0.field_13 = r2
  r1 = loc_20
  r0 = _AsyncCompleter()
  r1 = r0
  r0 = loc_28
  r1.field_b = r0
  r0 = r1
  r4 = loc_8
  r4.field_1b = r0
  if (cc.eq) goto L_44fea0
  vmStub(WriteBarrierWrappersStub)
  L_44fea0:
  r2 = loc_18
  r1 = null
  r3 = TypeArguments<X0?>
  r0 = null
  if (r2 == r0) goto L_44febc
  r0 = InstantiateTypeArgumentsMayShareInstantiatorTA()
  L_44febc:
  r1 = r0
  loc_18 = r0
  r0 = _Future()
  loc_20 = r0
  r0.field_b = rZR
  r1 = loc_30
  r0.field_13 = r1
  r1 = loc_18
  r0 = _AsyncCompleter()
  r1 = loc_20
  r0.field_b = r1
  r1 = loc_8
  r1.field_1f = r0
  if (cc.eq) goto L_44ff08
  vmStub(WriteBarrierWrappersStub)
  L_44ff08:
  r2 = loc_10
  if (r2 != null) goto L_44ff20
  r0 = <RouteSettings instance>
  goto L_44ff24
  L_44ff20:
  r0 = r2
  L_44ff24:
  r1.field_13 = r0
  if (cc.eq) goto L_44ff40
  vmStub(WriteBarrierWrappersStub)
  L_44ff40:
  r0 = null
  return r0
  L_44ff50:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_44fda0
}

get _ isFirst(/* No info */) {
  // calls: NavigatorState._firstRouteEntryWhereOrNull
  loc_8 = r1
  L_5ccc2c:
  r1 = r0.field_f
  if (r1 != null) goto L_5ccc4c
  r0 = false
  return r0
  L_5ccc4c:
  r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
  r0 = NavigatorState._firstRouteEntryWhereOrNull()
  if (r0 != null) goto L_5ccc70
  r0 = false
  return r0
  L_5ccc70:
  r1 = loc_8
  r2 = r0.field_7
  cc = cmp(r2, w1)
  r16 = true
  r17 = false
  csel            x0, x16, x17, eq
  return r0
  L_5ccc98:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5ccc2c
}

get _ hasActiveRouteBelow(/* No info */) {
  r2 = r1.field_f
  if (r2 != null) goto L_6545cc
  r0 = false
  return r0
  L_6545cc:
  r3 = r2.field_2f
  r2 = r3.field_27
  r3 = r2.field_b
  r4 = LoadInt32Instr(r3)
  r3 = r2.field_f
  r2 = 0
  if (r2 >= r4) goto L_654658
  ArrayLoad: r5 = r3[r2]
  r0 = r0 + 2
  r2 = r5.field_7
  if (r2 == w1) goto L_654650
  r2 = r5.field_13
  r5 = r2.field_7
  if (r5 > 10) goto L_654648
  if (r5 < 1) goto L_654648
  r0 = true
  return r0
  L_654648:
  r2 = r0
  goto L_6545f0
  L_654650:
  r0 = false
  return r0
  L_654658:
  r0 = false
  return r0
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6545fc
}

_ willPop(/* No info */) async {
  // calls: Route.isFirst
  loc_10 = r1
  L_7a0828:
  asyncBegin()   -> Future<RoutePopDisposition>
  vmStub(InitAsyncStub)
  r1 = loc_10
  r0 = Route.isFirst()
  if ((r0 & (1 << 4)) != 0) goto L_7a084c
  r0 = <RoutePopDisposition instance>
  goto L_7a0854
  L_7a084c:
  r0 = <RoutePopDisposition instance>
  L_7a0854:
  r0 = ReturnAsyncNotFuture()
  L_7a0858:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7a0828
}

_ didAdd(/* No info */) {
  // calls: Route.requestFocus, TickerFuture._complete, TickerFuture.then
  L_7a1324:
  r1 = 1
  r0 = AllocateContext()
  r1 = loc_8
  loc_10 = r0
  r0.field_f = r1
  r0 = Route.requestFocus()
  if ((r0 & (1 << 4)) != 0) goto L_7a13d8
  r1 = TypeArguments<void?>
  r0 = _Future()
  loc_8 = r0
  r0.field_b = rZR
  r0 = LoadStaticField(0x368)
  if (r0 != w16) goto L_7a136c
  r2 = _current
  r0 = InitLateStaticField()
  L_7a136c:
  r1 = r0
  r0 = loc_8
  r0.field_13 = r1
  r1 = TypeArguments<void?>
  r0 = _AsyncCompleter()
  r1 = r0
  r0 = loc_8
  loc_18 = r1
  r1.field_b = r0
  r0 = TickerFuture()
  r2 = r0
  r0 = loc_18
  loc_8 = r2
  r2.field_7 = r0
  r1 = r2
  r0 = TickerFuture._complete()
  r3 = loc_10
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<void?>
  r4 = [1, 2, 2, 2, null]
  r0 = TickerFuture.then()
  L_7a13d8:
  r0 = null
  return r0
  L_7a13e8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7a1324
}

[closure] Null <anonymous closure>(dynamic, void) {
  // calls: FocusNode.enclosingScope, FocusNode.requestFocus
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_7a1410:
  r0 = r1.field_f
  r1 = r0.field_f
  if (r1 == null) goto L_7a144c
  r0 = r1.field_43
  r1 = r0
  r0 = FocusNode.enclosingScope()
  if (r0 == null) goto L_7a144c
  r1 = r0
  r4 = [0, 1, 0, 1, null]
  r0 = FocusNode.requestFocus()
  L_7a144c:
  r0 = null
  return r0
  L_7a145c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7a1410
}

_ didPush(/* No info */) {
  // calls: TickerFuture._complete, TickerFuture.then
  L_7a2d80:
  r1 = 1
  r0 = AllocateContext()
  r2 = r0
  r0 = loc_8
  loc_10 = r2
  r2.field_f = r0
  r1 = TypeArguments<void?>
  r0 = _Future()
  loc_8 = r0
  r0.field_b = rZR
  r0 = LoadStaticField(0x368)
  if (r0 != w16) goto L_7a2dc4
  r2 = _current
  r0 = InitLateStaticField()
  L_7a2dc4:
  r1 = r0
  r0 = loc_8
  r0.field_13 = r1
  r1 = TypeArguments<void?>
  r0 = _AsyncCompleter()
  r1 = r0
  r0 = loc_8
  loc_18 = r1
  r1.field_b = r0
  r0 = TickerFuture()
  r2 = r0
  r0 = loc_18
  loc_8 = r2
  r2.field_7 = r0
  r1 = r2
  r0 = TickerFuture._complete()
  r3 = loc_10
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<void?>
  r4 = [1, 2, 2, 2, null]
  r0 = TickerFuture.then()
  r0 = loc_8
  return r0
  L_7a2e40:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7a2d80
}

[closure] Null <anonymous closure>(dynamic, void) {
  // calls: Route.requestFocus, FocusNode.enclosingScope, FocusNode.requestFocus
  r2 = r0.field_1f
  loc_8 = r2
  L_7a2e70:
  r1 = r2.field_f
  r0 = Route.requestFocus()
  if ((r0 & (1 << 4)) != 0) goto L_7a2ebc
  r0 = loc_8
  r1 = r0.field_f
  r0 = r1.field_f
  if (r0 == null) goto L_7a2ed4
  r1 = r0.field_43
  r0 = FocusNode.enclosingScope()
  if (r0 == null) goto L_7a2ebc
  r1 = r0
  r4 = [0, 1, 0, 1, null]
  r0 = FocusNode.requestFocus()
  L_7a2ebc:
  r0 = null
  return r0
  L_7a2ecc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7a2e70
  L_7a2ed4:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ onPopInvokedWithResult(/* No info */) {
  r3 = r1
  loc_10 = r1
  r4 = r3.field_7
  r2 = r4
  loc_8 = r4
  r1 = null
  if (r0 == null) goto L_7c0e30
  if (r2 == null) goto L_7c0e30
  r4 = r2[0]
  r8 = X0?
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_7c0e30:
  r0 = loc_10
  r1 = r0.field_13
  r0 = classId(r1)
  if (r0 != 1074) goto L_7c0e98
  r0 = r1
  r2 = loc_8
  r1 = null
  r8 = Page<X0>
  r9 = r8.field_7
  r3 = null
  callVirtual()
  r2 = loc_8
  r0 = Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@43124995': static.
  r1 = null
  r8 = (dynamic this, bool, X0?) => void?
  r9 = r8.field_7
  r3 = null
  callVirtual()
  L_7c0e98:
  r0 = null
  return r0
}

get _ popDisposition(/* No info */) {
  // calls: Route.isFirst
  loc_8 = r1
  L_7c61f8:
  r0 = r3.field_13
  r1 = classId(r0)
  if (r1 != 1074) goto L_7c623c
  r2 = null
  r1 = null
  r4 = classId(r0)
  if (r4 == 1074) goto L_7c623c
  r8 = Page<Object?>
  r3 = null
  r0 = DefaultTypeTest()
  L_7c623c:
  r1 = loc_8
  r0 = Route.isFirst()
  if ((r0 & (1 << 4)) != 0) goto L_7c6254
  r0 = <RoutePopDisposition instance>
  goto L_7c625c
  L_7c6254:
  r0 = <RoutePopDisposition instance>
  return r0
  L_7c6268:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7c61f8
}

get _ isActive(/* No info */) {
  // calls: NavigatorState._firstRouteEntryWhereOrNull
  L_7de480:
  r0 = r1.field_f
  loc_8 = r0
  if (r0 != null) goto L_7de49c
  r1 = null
  goto L_7de50c
  L_7de49c:
  r1 = 1
  r0 = AllocateContext()
  r1 = r0
  r0 = loc_10
  r1.field_f = r0
  r3 = r1
  r1 = Function '<anonymous closure>': static.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = r0
  r0 = NavigatorState._firstRouteEntryWhereOrNull()
  if (r0 != null) goto L_7de4e0
  r1 = null
  goto L_7de50c
  L_7de4e0:
  r1 = r0.field_13
  r2 = r1.field_7
  if (r2 > 10) goto L_7de508
  cc = cmp(r2, 1)
  r16 = true
  r17 = false
  csel            x1, x16, x17, ge
  goto L_7de50c
  L_7de508:
  r1 = false
  if (r1 != null) goto L_7de51c
  r0 = false
  goto L_7de520
  L_7de51c:
  r0 = r1
  return r0
  L_7de52c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7de480
}

_ didPop(/* No info */) {
  // calls: Route.didComplete
  L_7ec98c:
  r0 = Route.didComplete()
  r0 = true
  return r0
  L_7ec9a0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7ec98c
}

_ dispose(/* No info */) {
  // calls: ChangeNotifier.dispose, _AsyncCompleter.complete
  loc_8 = r1
  L_7f16f4:
  r0.field_f = rNULL
  r1 = r0[0]
  r0 = ChangeNotifier.dispose()
  r0 = loc_8
  r1 = r0.field_1f
  r4 = [0, 1, 0, 1, null]
  r0 = _AsyncCompleter.complete()
  r0 = null
  return r0
  L_7f1728:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7f16f4
}

static Expando<NavigatorState> _navigators() {
  r1 = TypeArguments<NavigatorState>
  r0 = Expando()
  r1 = TypeArguments<_WeakProperty?>
  r2 = 16
  loc_8 = r0
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_8
  r0.field_f = r1
  r0.field_13 = rZR
  return r0
}

get _ navigator(/* No info */) {
  // calls: Expando.[]
  loc_8 = r1
  L_3c80f0:
  r0 = LoadStaticField(0x5f0)
  if (r0 != w16) goto L_3c8110
  r2 = _navigators
  r0 = InitLateFinalStaticField()
  L_3c8110:
  r1 = r0
  r2 = loc_8
  r0 = Expando.[]()
  return r0
  L_3c8128:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3c80f0
}

// class id 2228, instance size 0x38, first field at 0x34
class _HistoryProperty extends RestorableProperty<dynamic> {

  _ update(/* No info */) {
    // calls: Map.Map._fromLiteral, _GrowableList._GrowableList, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _GrowableList.toSet, Route._updateRestorationId, _RouteEntry.restorationId, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove, PluginUtilities.getCallbackHandle, _RestorationInformation.computeSerializableData, _GrowableList._growToNextCapacity, _GrowableList.addAll, _HistoryProperty._finalizeEntry, ChangeNotifier.notifyListeners
    loc_18 = r2
    L_3bf16c:
    r0 = r1.field_33
    cc = cmp(r0, null)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    loc_8 = r3
    if (r0 != null) goto L_3bf1c8
    r16 = TypeArguments<String, List<Object>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_10
    r1.field_33 = r0
    if (cc.eq) goto L_3bf1c8
    vmStub(WriteBarrierWrappersStub)
    L_3bf1c8:
    r16 = TypeArguments<Object>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = r0
    r0 = loc_10
    loc_28 = r3
    r4 = r0.field_33
    loc_20 = r4
    if (r4 == null) goto L_3bfa78
    r1 = r4
    r2 = null
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_20
    r2 = r0.field_f
    if (r2 != w1) goto L_3bf224
    r0 = null
    goto L_3bf228
    L_3bf224:
    r0 = r1
    if (r0 != null) goto L_3bf23c
    r2 = []
    goto L_3bf240
    L_3bf23c:
    r2 = r0
    L_3bf240:
    r1 = loc_10
    r0 = loc_18
    loc_20 = r2
    r16 = TypeArguments<String?, List<Object>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = r0
    r0 = loc_10
    loc_38 = r2
    r3 = r0.field_33
    loc_30 = r3
    if (r3 == null) goto L_3bfa7c
    r1 = r3.field_7
    r0 = _CompactKeysIterable()
    r1 = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    r3 = r0
    r0 = loc_18
    loc_58 = r3
    r4 = r0.field_27
    loc_50 = r4
    r0 = r4.field_b
    r5 = LoadInt32Instr(r0)
    loc_48 = r5
    r10 = loc_8
    r8 = loc_28
    r7 = loc_20
    r9 = null
    r6 = true
    r0 = 0
    L_3bf2dc:
    loc_8 = r10
    loc_18 = r9
    loc_20 = r8
    loc_28 = r7
    loc_30 = r6
    L_3bf2fc:
    r1 = r4.field_b
    r2 = LoadInt32Instr(r1)
    if (r5 != r2) goto L_3bfa50
    if (r0 >= r2) goto L_3bf944
    r1 = r4.field_f
    ArrayLoad: r2 = r1[r0]
    loc_60 = r2
    r11 = r11 + 0
    loc_40 = r11
    r0 = r2.field_13
    r1 = r0.field_7
    if (r1 <= 7) goto L_3bf370
    r1 = r2.field_7
    r2 = null
    r0 = Route._updateRestorationId()
    r10 = loc_8
    r9 = loc_18
    r8 = loc_20
    r7 = loc_28
    r6 = loc_30
    goto L_3bf930
    L_3bf370:
    r0 = r2.field_f
    if ((r0 & (1 << 4)) != 0) goto L_3bf4e8
    r0 = loc_8
    if ((r0 & (1 << 4)) != 0) goto L_3bf38c
    r3 = true
    goto L_3bf40c
    L_3bf38c:
    r3 = loc_20
    r1 = loc_28
    r0 = classId(r3)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = r0
    r2 = loc_28
    loc_68 = r1
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = r0
    r0 = loc_68
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3bf3ec
    L_3bf3ec:
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_3bf3f8
    cc = cmp(r2, r0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ne
    r3 = r1
    L_3bf40c:
    r2 = loc_20
    loc_68 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_3bf478
    r3 = loc_18
    if (r3 != null) goto L_3bf448
    r0 = null
    goto L_3bf458
    L_3bf448:
    r1 = r3
    r0 = _RouteEntry.restorationId()
    r1 = r0
    r0 = r1
    L_3bf458:
    r1 = loc_38
    r2 = r0
    r3 = loc_20
    loc_70 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_58
    r2 = loc_70
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
    L_3bf478:
    r3 = loc_60
    r4 = r3.field_7
    loc_70 = r4
    r0 = r4.field_13
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1074) goto L_3bf4bc
    r8 = Page<Object?>
    r3 = null
    r0 = DefaultTypeTest()
    L_3bf4bc:
    r1 = loc_70
    r2 = null
    r0 = Route._updateRestorationId()
    r10 = loc_68
    r9 = loc_60
    r8 = []
    r7 = []
    r6 = false
    goto L_3bf930
    L_3bf4e8:
    r0 = loc_8
    r3 = loc_18
    r2 = loc_28
    r1 = loc_30
    if ((r1 & (1 << 4)) != 0) goto L_3bf530
    r4 = loc_60
    r1 = r4.field_b
    if (r1 != null) goto L_3bf518
    r1 = null
    goto L_3bf51c
    L_3bf518:
    r1 = true
    if (r1 != null) goto L_3bf528
    r1 = false
    L_3bf528:
    r5 = r1
    goto L_3bf538
    L_3bf530:
    r4 = loc_60
    r5 = false
    L_3bf538:
    loc_68 = r5
    r6 = r4.field_7
    loc_30 = r6
    if ((r5 & (1 << 4)) != 0) goto L_3bf560
    r1 = r4
    r0 = _RouteEntry.restorationId()
    r1 = r0
    r2 = r1
    goto L_3bf564
    L_3bf560:
    r2 = null
    L_3bf564:
    r0 = loc_68
    r1 = loc_30
    r0 = Route._updateRestorationId()
    r0 = loc_68
    if ((r0 & (1 << 4)) != 0) goto L_3bf918
    r1 = loc_60
    r2 = r1.field_b
    loc_30 = r2
    if (r2 == null) goto L_3bfa88
    r1 = r2.field_b
    if (r1 != null) goto L_3bf7ec
    r1 = classId(r2)
    if (r1 != 1061) goto L_3bf6d0
    r1 = r2[0]
    r0 = PluginUtilities.getCallbackHandle()
    r1 = loc_30
    loc_60 = r0
    r0 = _RestorationInformation.computeSerializableData()
    r4 = r0
    r3 = loc_30
    loc_70 = r4
    r2 = r3.field_f
    r0 = loc_60
    if (r0 == null) goto L_3bfa8c
    r5 = r0.field_7
    loc_78 = r5
    r0 = boxInt(r2)
    if (cc.eq) goto L_3bf600
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3bf600:
    r1 = null
    r2 = 4
    loc_60 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_60
    loc_80 = r2
    r2.field_f = r0
    r3 = loc_78
    r0 = boxInt(r3)
    if (cc.eq) goto L_3bf638
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3bf638:
    r2.field_13 = r0
    r1 = TypeArguments<Object>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_80
    loc_88 = r2
    r2.field_f = r0
    r0 = 4
    r2.field_b = r0
    r3 = loc_30
    r4 = r3.field_1b
    loc_60 = r4
    if (r4 == null) goto L_3bf6bc
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    r2 = loc_88
    r3 = 6
    r2.field_b = r3
    r1 = r2.field_f
    r0 = loc_60
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3bf6b8
    if (cc.eq) goto L_3bf6b8
    vmStub(ArrayWriteBarrierStub)
    L_3bf6b8:
    goto L_3bf6c0
    L_3bf6bc:
    r3 = 6
    L_3bf6c0:
    r1 = loc_70
    r0 = _GrowableList.addAll()
    r2 = loc_70
    goto L_3bf7c4
    L_3bf6d0:
    r0 = r2
    r1 = r0
    r0 = _RestorationInformation.computeSerializableData()
    r4 = r0
    r3 = loc_30
    loc_80 = r4
    r2 = r3.field_f
    r5 = r3[0]
    loc_70 = r5
    r0 = boxInt(r2)
    if (cc.eq) goto L_3bf70c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3bf70c:
    r1 = null
    r2 = 4
    loc_60 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_60
    loc_88 = r2
    r2.field_f = r0
    r0 = loc_70
    r2.field_13 = r0
    r1 = TypeArguments<Object>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_88
    loc_70 = r2
    r2.field_f = r0
    r0 = 4
    r2.field_b = r0
    r3 = loc_30
    r4 = r3.field_1b
    loc_60 = r4
    if (r4 == null) goto L_3bf7b4
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    r2 = loc_70
    r3 = 6
    r2.field_b = r3
    r1 = r2.field_f
    r0 = loc_60
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3bf7b0
    if (cc.eq) goto L_3bf7b0
    vmStub(ArrayWriteBarrierStub)
    L_3bf7b0:
    goto L_3bf7b8
    L_3bf7b4:
    r3 = 6
    L_3bf7b8:
    r1 = loc_80
    r0 = _GrowableList.addAll()
    r2 = loc_80
    L_3bf7c4:
    r1 = loc_30
    r0 = r2
    r1.field_b = r0
    if (cc.eq) goto L_3bf7e8
    vmStub(WriteBarrierWrappersStub)
    L_3bf7e8:
    goto L_3bf7f0
    L_3bf7ec:
    r2 = r1
    L_3bf7f0:
    r1 = loc_8
    loc_30 = r2
    if ((r1 & (1 << 4)) == 0) goto L_3bf870
    r3 = loc_20
    r1 = loc_28
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r2 = r0
    r1 = loc_20
    loc_60 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = r0
    r0 = loc_60
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3bf85c
    L_3bf85c:
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_3bf868
    if (r2 > r0) goto L_3bf878
    L_3bf870:
    r2 = true
    goto L_3bf8ec
    L_3bf878:
    r1 = loc_20
    r2 = loc_28
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = loc_28
    r2 = classId(r1)
    r0 = r2
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = 60
    branchIfSmi(r0, 0x3bf8cc)
    r1 = classId(r0)
    L_3bf8cc:
    r16 = loc_30
    r0 = r1
    callVirtual()
    r1 = r1 ^ 0
    r2 = r1
    L_3bf8ec:
    r1 = loc_20
    loc_60 = r2
    r0 = classId(r1)
    r16 = loc_30
    r0 = GDT[cid_x0 + -0xd0c]()
    r1 = loc_60
    goto L_3bf91c
    L_3bf918:
    r1 = loc_8
    L_3bf91c:
    r10 = r1
    r9 = loc_18
    r8 = loc_20
    r7 = loc_28
    r6 = loc_68
    L_3bf930:
    r0 = loc_40
    r3 = loc_58
    r4 = loc_50
    r5 = loc_48
    goto L_3bf2dc
    L_3bf944:
    r1 = r10
    if ((r1 & (1 << 4)) != 0) goto L_3bf954
    r0 = true
    goto L_3bf9d8
    L_3bf954:
    r2 = loc_20
    r1 = loc_28
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = r0
    r0 = loc_28
    loc_8 = r1
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = r0
    r0 = loc_8
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3bf9b8
    L_3bf9b8:
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_3bf9c4
    cc = cmp(r2, r0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ne
    r0 = r1
    L_3bf9d8:
    r1 = loc_10
    r2 = loc_20
    r3 = loc_18
    r5 = loc_38
    r6 = loc_58
    loc_8 = r0
    r0 = _HistoryProperty._finalizeEntry()
    r0 = loc_8
    if ((r0 & (1 << 4)) == 0) goto L_3bfa18
    r0 = loc_58
    r1 = r0.field_13
    r2 = r0[0]
    r0 = LoadInt32Instr(r1)
    r1 = LoadInt32Instr(r2)
    r2 = r2 - 0
    L_3bfa18:
    r1 = loc_10
    r0 = loc_38
    r1.field_33 = r0
    if (cc.eq) goto L_3bfa3c
    vmStub(WriteBarrierWrappersStub)
    L_3bfa3c:
    r0 = ChangeNotifier.notifyListeners()
    L_3bfa40:
    r0 = null
    return r0
    L_3bfa50:
    r0 = r4
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_50
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_3bfa70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bf16c
    L_3bfa78:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3bfa7c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3bfa80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bf2fc
    L_3bfa88:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3bfa8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _finalizeEntry(/* No info */) {
    // calls: _RouteEntry.restorationId, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove
    loc_10 = r3
    r3 = r5
    loc_18 = r5
    r5 = r2
    loc_8 = r2
    r2 = r6
    loc_20 = r6
    L_3bfae8:
    r0 = classId(r5)
    r1 = r5
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_3bfb40
    r1 = loc_10
    if (r1 != null) goto L_3bfb1c
    r0 = null
    goto L_3bfb20
    L_3bfb1c:
    r0 = _RouteEntry.restorationId()
    L_3bfb20:
    r1 = loc_18
    r2 = r0
    r3 = loc_8
    loc_10 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_20
    r2 = loc_10
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
    L_3bfb40:
    r0 = null
    return r0
    L_3bfb50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bfae8
  }

  _ clear(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    L_5fa73c:
    r0 = r1.field_33
    if (r0 != null) goto L_5fa75c
    r0 = null
    return r0
    L_5fa75c:
    r1.field_33 = rNULL
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_5fa774:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fa73c
  }

  _ restoreEntriesForPage(/* No info */) {
    // calls: _GrowableList._GrowableList, _RouteEntry.restorationId, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _RestorationInformation._RestorationInformation.fromSerializableData, NavigatorState._routeNamed, _RouteEntry._RouteEntry, _GrowableList._growToNextCapacity
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    loc_18 = r3
    L_721f70:
    r16 = TypeArguments<_RouteEntry>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r1 = r0.field_33
    if (r1 == null) goto L_721fbc
    r3 = loc_10
    if (r3 == null) goto L_721fcc
    r1 = r3
    r0 = _RouteEntry.restorationId()
    if (r0 != null) goto L_721fcc
    L_721fbc:
    r0 = loc_20
    return r0
    L_721fcc:
    r0 = loc_8
    r1 = loc_10
    r2 = r0.field_33
    loc_28 = r2
    if (r2 == null) goto L_722220
    if (r1 != null) goto L_721ffc
    r0 = r2
    r2 = null
    goto L_722008
    L_721ffc:
    r0 = _RouteEntry.restorationId()
    r2 = r0
    r0 = loc_28
    L_722008:
    r1 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_28
    r2 = r0.field_f
    if (r2 != w1) goto L_72202c
    r1 = null
    if (r1 != null) goto L_722044
    r0 = loc_20
    return r0
    L_722044:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_8 = r2
    r3 = loc_20
    L_722068:
    r4 = loc_18
    L_722078:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_722204
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = r0
    r0 = _RestorationInformation._RestorationInformation.fromSerializableData()
    r1 = r0
    loc_10 = r1
    r0 = classId(r1)
    if (r0 != 1061) goto L_722114
    r2 = loc_18
    r0 = r2.field_f
    if (r0 == null) goto L_72222c
    r3 = r1.field_1b
    r4 = r1[0]
    r0 = r4
    ClosureCall
    r2 = r0
    goto L_722148
    L_722114:
    r0 = r1
    r1 = r0[0]
    r2 = r0.field_1b
    r16 = loc_18
    r4 = [1, 3, 3, 3, null]
    r0 = NavigatorState._routeNamed()
    if (r0 == null) goto L_722230
    r2 = r0
    L_722148:
    r1 = loc_20
    loc_28 = r2
    r0 = _RouteEntry()
    loc_30 = r0
    r16 = loc_10
    r1 = r0
    r2 = loc_28
    r3 = <_RouteLifecycle instance>
    r5 = false
    r4 = [0, 5, 1, 4, restorationInformation, 4, null]
    r0 = _RouteEntry._RouteEntry()
    r0 = loc_20
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_38 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_7221b0
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_7221b0:
    r2 = loc_20
    r3 = loc_38
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7221f8
    if (cc.eq) goto L_7221f8
    vmStub(ArrayWriteBarrierStub)
    L_7221f8:
    r3 = r2
    r2 = loc_8
    goto L_722068
    L_722204:
    r2 = loc_20
    r0 = r2
    return r0
    L_722218:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_721f70
    L_722220:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_722224:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_722078
    L_72222c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_722230:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ initWithValue(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r8 = Map<String?, List<Object>>?
    r3 = null
    r0 = DefaultNullableTypeTest()
    r0 = loc_10
    r1 = loc_8
    r1.field_33 = r0
    if (cc.eq) goto L_7ddd2c
    vmStub(WriteBarrierWrappersStub)
    L_7ddd2c:
    r0 = null
    return r0
  }

  _ fromPrimitives(/* No info */) {
    loc_8 = r2
    if (r3 == null) goto L_7eb864
    r0 = r3
    r2 = null
    r1 = null
    r8 = Map
    r3 = null
    r0 = Map()
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r16 = TypeArguments<String?, List<Object>>
    r0 = r2
    r4 = [2, 2, 2, 2, null]
    r0 = GDT[cid_x0 + 0x7de]()
    return r0
    L_7eb85c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7eb7e4
    L_7eb864:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] MapEntry<String?, List<Object>> <anonymous closure>(dynamic, dynamic, dynamic) {
    // calls: List.List.from
    L_7eb880:
    r0 = incoming_arg(24)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7eb89c)
    r4 = classId(r0)
    L_7eb89c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_7eb8b8
    r8 = String?
    r3 = null
    r0 = String?()
    L_7eb8b8:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7eb8d4)
    r4 = classId(r0)
    L_7eb8d4:
    r4 = r4 - 4
    if (r4 <= 2) goto L_7eb8f0
    r8 = List
    r3 = null
    r0 = List()
    L_7eb8f0:
    r16 = TypeArguments<Object>
    r4 = [1, 1, 1, 1, null]
    r0 = List.List.from()
    r1 = TypeArguments<String?, List<Object>>
    loc_8 = r0
    r0 = MapEntry()
    r1 = incoming_arg(24)
    r0.field_b = r1
    r1 = loc_8
    r0.field_f = r1
    return r0
    L_7eb930:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7eb880
  }

  _ toPrimitives(/* No info */) {
    r0 = r1.field_33
    return r0
  }

  get _ enabled(/* No info */) {
    r2 = r1.field_33
    cc = cmp(r2, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
  }

}

// class id 2279, instance size 0xc, first field at 0x8
//   const constructor,
class NavigationNotification extends Notification {

}

// class id 3216, instance size 0x48, first field at 0xc
//   const constructor,
class Navigator extends StatefulWidget {

  static _ of(/* No info */) {
    // calls: Element.findRootAncestorStateOfType, Element.findAncestorStateOfType
    if (r2 != w16) goto L_3c6fb4
    r3 = r3 - 0
    goto L_3c6fb8
    L_3c6fc4:
    r2 = classId(r1)
    if (r2 != 2944) goto L_3c6ff4
    r2 = r1.field_3f
    if (r2 == null) goto L_3c7068
    r3 = classId(r2)
    if (r3 == 3710) goto L_3c6ff8
    L_3c6ff4:
    r2 = null
    L_3c6ff8:
    loc_8 = r2
    if ((r0 & (1 << 4)) != 0) goto L_3c7020
    r16 = TypeArguments<NavigatorState>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.findRootAncestorStateOfType()
    if (r0 != null) goto L_3c704c
    r0 = loc_8
    goto L_3c704c
    L_3c7020:
    r0 = r2
    if (r0 != null) goto L_3c7044
    r16 = TypeArguments<NavigatorState>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.findAncestorStateOfType()
    r1 = r0
    goto L_3c7048
    L_3c7044:
    r1 = r0
    L_3c7048:
    r0 = r1
    if (r0 == null) goto L_3c706c
    return r0
    L_3c7060:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c6fc4
    L_3c7068:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c706c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ maybeOf(/* No info */) {
    // calls: Element.findAncestorStateOfType
    L_4907dc:
    r0 = classId(r1)
    if (r0 != 2944) goto L_49080c
    r0 = r1.field_3f
    if (r0 == null) goto L_49083c
    r2 = classId(r0)
    if (r2 == 3710) goto L_490810
    L_49080c:
    r0 = null
    if (r0 != null) goto L_490828
    r16 = TypeArguments<NavigatorState>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.findAncestorStateOfType()
    return r0
    L_490834:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4907dc
    L_49083c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ maybePop(/* No info */) {
    // calls: Navigator.of, NavigatorState.maybePop
    if (r0 != 0) goto L_578620
    goto L_578630
    r1 = r2
    L_57863c:
    if (r0 != 0) goto L_578648
    r0 = TypeArguments<Object?>
    goto L_57864c
    L_578648:
    r0 = r1
    L_57864c:
    r1 = incoming_arg(16)
    loc_8 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r16 = loc_8
    r4 = [1, 1, 1, 1, null]
    r0 = NavigatorState.maybePop()
    return r0
    L_578678:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57863c
  }

  [closure] static List<Route<dynamic>> defaultGenerateInitialRoutes(dynamic, NavigatorState, String) {
    // calls: Navigator.defaultGenerateInitialRoutes
    L_581968:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = Navigator.defaultGenerateInitialRoutes()
    return r0
    L_581980:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_581968
  }

  static _ defaultGenerateInitialRoutes(/* No info */) {
    // calls: _GrowableList._GrowableList, _StringBase.startsWith, _StringBase.substring, NavigatorState._routeNamed, _GrowableList._growToNextCapacity, _StringBase._interpolate, _StringBase.+, _GrowableList.last, _GrowableList.clear, ListBase.removeWhere, ListBase.cast
    // strings: "/", ""
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_5819b0:
    r16 = TypeArguments<Route?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_10
    r2 = "/"
    loc_18 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) != 0) goto L_581d54
    r1 = loc_10
    r0 = r1.field_7
    r2 = LoadInt32Instr(r0)
    if (r2 <= 1) goto L_581d58
    r0 = loc_18
    r2 = 1
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.substring()
    loc_20 = r0
    r16 = loc_8
    r16 = "/"
    r16 = true
    r4 = [1, 4, 4, 3, allowNull, 3, null]
    r0 = NavigatorState._routeNamed()
    r2 = r0
    r0 = loc_18
    loc_30 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_28 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_581a60
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_581a60:
    r3 = loc_18
    r4 = loc_20
    r2 = loc_28
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_30
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_581aac
    if (cc.eq) goto L_581aac
    vmStub(ArrayWriteBarrierStub)
    L_581aac:
    r0 = classId(r4)
    r1 = r4
    r2 = "/"
    r0 = GDT[cid_x0 + -0xffc]()
    r3 = r0
    r0 = loc_20
    loc_40 = r3
    r1 = r0.field_7
    if (r1 == 0) goto L_581cac
    r0 = r3.field_b
    r4 = LoadInt32Instr(r0)
    loc_38 = r4
    r0 = loc_18
    r6 = ""
    r1 = 0
    L_581af4:
    r5 = loc_8
    loc_30 = r6
    L_581b08:
    r2 = r3.field_b
    r7 = LoadInt32Instr(r2)
    if (r4 != r7) goto L_581f14
    if (r1 >= r7) goto L_581ca4
    r2 = r3.field_f
    ArrayLoad: r7 = r2[r1]
    loc_20 = r7
    r8 = r8 + 1
    loc_28 = r8
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "/"
    r0.field_f = r16
    r1 = loc_20
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r16 = loc_30
    r0 = _StringBase.+()
    r1 = r0
    r0 = loc_8
    loc_30 = r1
    r2 = r0.field_b
    if (r2 == null) goto L_581f60
    r3 = r2.field_1f
    loc_20 = r3
    if (r3 != null) goto L_581ba8
    r2 = null
    goto L_581c10
    L_581ba8:
    r0 = RouteSettings()
    r6 = loc_30
    r0.field_7 = r6
    r16 = loc_20
    r0 = loc_20
    ClosureCall
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    r4 = 60
    branchIfSmi(r0, 0x581bec)
    r4 = classId(r0)
    L_581bec:
    r4 = r4 - 4
    if (r4 <= 14) goto L_581c0c
    r8 = Route?
    r3 = null
    r0 = Route?()
    L_581c0c:
    r2 = loc_20
    L_581c10:
    r0 = loc_18
    loc_20 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_48 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_581c44
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_581c44:
    r2 = loc_18
    r3 = loc_48
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_20
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_581c8c
    if (cc.eq) goto L_581c8c
    vmStub(ArrayWriteBarrierStub)
    L_581c8c:
    r6 = loc_30
    r1 = loc_28
    r0 = r2
    r3 = loc_40
    r4 = loc_38
    goto L_581af4
    L_581ca4:
    r2 = r0
    goto L_581cb0
    L_581cac:
    r2 = loc_18
    L_581cb0:
    r1 = r2
    r0 = _GrowableList.last()
    if (r0 != null) goto L_581d4c
    r2 = loc_18
    r0 = r2.field_b
    r3 = LoadInt32Instr(r0)
    loc_38 = r3
    r0 = 0
    L_581ce0:
    r1 = r2.field_b
    r4 = LoadInt32Instr(r1)
    if (r3 != r4) goto L_581f34
    if (r0 >= r4) goto L_581d44
    r1 = r2.field_f
    ArrayLoad: r4 = r1[r0]
    r5 = r5 + 0
    loc_28 = r5
    if (r4 == null) goto L_581d34
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + 0xf8c]()
    L_581d34:
    r0 = loc_28
    r2 = loc_18
    r3 = loc_38
    goto L_581cd4
    L_581d44:
    r1 = loc_18
    r0 = _GrowableList.clear()
    L_581d4c:
    r2 = loc_18
    goto L_581e28
    L_581d54:
    r1 = loc_10
    L_581d58:
    r0 = classId(r1)
    r16 = "/"
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_581e24
    r1 = loc_18
    r16 = loc_8
    r16 = loc_10
    r16 = true
    r4 = [1, 4, 4, 3, allowNull, 3, null]
    r0 = NavigatorState._routeNamed()
    r2 = r0
    r0 = loc_18
    loc_10 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_28 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_581dd8
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_581dd8:
    r2 = loc_18
    r3 = loc_28
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_581e20
    if (cc.eq) goto L_581e20
    vmStub(ArrayWriteBarrierStub)
    L_581e20:
    goto L_581e28
    L_581e24:
    r2 = loc_18
    L_581e28:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = ListBase.removeWhere()
    r1 = loc_18
    r0 = r1.field_b
    if (r0 != 0) goto L_581ef0
    r16 = loc_8
    r16 = "/"
    r4 = [1, 3, 3, 3, null]
    r0 = NavigatorState._routeNamed()
    r2 = r0
    r0 = loc_18
    loc_8 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_28 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_581ea4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_581ea4:
    r2 = loc_18
    r3 = loc_28
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_581eec
    if (cc.eq) goto L_581eec
    vmStub(ArrayWriteBarrierStub)
    L_581eec:
    goto L_581ef4
    L_581ef0:
    r2 = r1
    L_581ef4:
    r16 = TypeArguments<Route>
    r4 = [1, 1, 1, 1, null]
    r0 = ListBase.cast()
    return r0
    L_581f14:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_40
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_581f34:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_581f50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5819b0
    L_581f58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_581b08
    L_581f60:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_581f64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_581ce0
  }

  static _ pop(/* No info */) {
    // calls: Navigator.of, NavigatorState.pop
    r1 = r1 - 0
    if (r1 < 2) goto L_655bf4
    goto L_655bf8
    L_655bf8:
    loc_10 = r2
    if (r1 != 0) goto L_655c0c
    goto L_655c1c
    r3 = r4
    L_655c28:
    if (r1 != 0) goto L_655c30
    r3 = TypeArguments<Object?>
    L_655c30:
    r1 = r0
    loc_8 = r3
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r16 = loc_8
    r16 = loc_10
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.pop()
    r0 = null
    return r0
    L_655c68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_655c28
  }

  _ createState(/* No info */) {
    // calls: NavigatorState.NavigatorState
    L_72a6f8:
    r1 = TypeArguments<Navigator>
    r0 = NavigatorState()
    r1 = r0
    loc_8 = r0
    r0 = NavigatorState.NavigatorState()
    r0 = loc_8
    return r0
    L_72a720:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72a6f8
  }

}

// class id 3495, instance size 0x14, first field at 0x10
//   const constructor,
class HeroControllerScope extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType
    L_721990:
    r16 = TypeArguments<HeroControllerScope>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    if (r0 != null) goto L_7219b4
    r0 = null
    goto L_7219c0
    L_7219b4:
    r1 = r0.field_f
    r0 = r1
    return r0
    L_7219cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_721990
  }

  _ updateShouldNotify(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a4620)
    r4 = classId(r0)
    if (r4 == 3495) goto L_7a463c
    r8 = HeroControllerScope
    r3 = null
    r0 = DefaultTypeTest()
    L_7a463c:
    r1 = loc_10
    r2 = r1.field_f
    r1 = loc_8
    r3 = r1.field_f
    cc = cmp(r2, w3)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
  }

}

// class id 3710, instance size 0x70, first field at 0x2c
// known fields (pool): _overlayKey, _effectiveObservers
class NavigatorState extends _MixinApplication180&State&TickerProviderStateMixin&RestorationMixin {

  _ maybePop(/* No info */) async {
    // calls: NavigatorState._lastRouteEntryWhereOrNull, NavigatorState.pop
    loc_18 = r1
    r0 = r4.field_f
    if (r0 != 0) goto L_3ba66c
    r2 = null
    goto L_3ba67c
    L_3ba66c:
    r2 = r4[0]
    r2 = r3
    L_3ba688:
    if (r0 != 0) goto L_3ba690
    r2 = TypeArguments<Object?>
    L_3ba690:
    loc_10 = r2
    asyncBegin()   -> Future<bool>
    vmStub(InitAsyncStub)
    r1 = loc_18
    r0 = NavigatorState._lastRouteEntryWhereOrNull()
    r2 = r0
    loc_28 = r2
    if (r2 != null) goto L_3ba6bc
    r0 = false
    r0 = ReturnAsyncNotFuture()
    L_3ba6bc:
    r3 = r2.field_7
    loc_20 = r3
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0x198e]()
    r1 = r0
    loc_30 = r1
    r0 = Await()
    r16 = <RoutePopDisposition instance>
    if (r0 != w16) goto L_3ba708
    r0 = true
    r0 = ReturnAsyncNotFuture()
    L_3ba708:
    r0 = loc_18
    r1 = r0.field_f
    if (r1 != null) goto L_3ba724
    r0 = true
    r0 = ReturnAsyncNotFuture()
    L_3ba724:
    r2 = loc_28
    r1 = r0
    r0 = NavigatorState._lastRouteEntryWhereOrNull()
    r1 = r0
    r0 = loc_28
    if (r0 == w1) goto L_3ba748
    r0 = true
    r0 = ReturnAsyncNotFuture()
    L_3ba748:
    r2 = loc_20
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x1611]()
    r1 = r0.field_7
    if (r1 > 1) goto L_3ba7c8
    if (r1 > 0) goto L_3ba79c
    r16 = loc_10
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.pop()
    r0 = true
    r0 = ReturnAsyncNotFuture()
    L_3ba79c:
    r1 = loc_20
    r0 = classId(r1)
    r2 = false
    r3 = null
    r0 = GDT[cid_x0 + 0x1749]()
    r0 = true
    r0 = ReturnAsyncNotFuture()
    L_3ba7c8:
    r0 = false
    r0 = ReturnAsyncNotFuture()
    L_3ba7d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ba688
  }

  _ pop(/* No info */) {
    // calls: Iterable.lastWhere, _RouteEntry.pop, NavigatorState._flushHistoryUpdates, NavigatorState._cancelActivePointers
    r1 = r1 - 0
    loc_18 = r0
    if (r1 < 2) goto L_3ba82c
    goto L_3ba830
    L_3ba830:
    loc_10 = r2
    if (r1 != 0) goto L_3ba844
    goto L_3ba854
    r3 = r4
    L_3ba860:
    if (r1 != 0) goto L_3ba868
    r3 = TypeArguments<Object?>
    L_3ba868:
    loc_8 = r3
    r1 = r0.field_2f
    r0 = Iterable.lastWhere()
    r1 = r0
    loc_20 = r1
    r0 = r1.field_f
    if ((r0 & (1 << 4)) != 0) goto L_3ba8d8
    r2 = loc_18
    r0 = r2.field_b
    if (r0 == null) goto L_3ba94c
    r3 = r0.field_f
    if (r3 == null) goto L_3ba8d8
    r0 = r1.field_7
    r16 = loc_10
    r0 = r3
    ClosureCall
    goto L_3ba8f8
    L_3ba8d8:
    r16 = loc_8
    r16 = loc_10
    r30 = true
    r4 = [1, 3, 3, 3, null]
    r0 = _RouteEntry.pop()
    L_3ba8f8:
    r0 = loc_20
    r1 = r0.field_13
    r16 = <_RouteLifecycle instance>
    if (r1 != w16) goto L_3ba92c
    r16 = false
    r1 = loc_18
    r4 = [0, 2, 1, 1, rearrangeOverlay, 1, null]
    r0 = NavigatorState._flushHistoryUpdates()
    L_3ba92c:
    r1 = loc_18
    r0 = NavigatorState._cancelActivePointers()
    r0 = null
    return r0
    L_3ba944:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ba860
    L_3ba94c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void pop<Y0>(dynamic, [Y0?]) {
    // calls: NavigatorState.pop
    r1 = r1 - 0
    if (r1 < 2) goto L_3ba984
    r1 = r2
    goto L_3ba988
    L_3ba988:
    r2 = r0.field_23
    r3 = r4.field_f
    if (r3 != 0) goto L_3ba9a0
    r4 = null
    goto L_3ba9ac
    L_3ba9a0:
    r5 = r4[0]
    L_3ba9ac:
    r5 = r0.field_1f
    if (r5 != w16) goto L_3ba9c8
    r0 = r4
    goto L_3ba9cc
    L_3ba9c8:
    r0 = r5
    L_3ba9d8:
    if (r3 != 0) goto L_3ba9ec
    if (r5 != w16) goto L_3ba9ec
    r0 = TypeArguments<Object?>
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.pop()
    return r0
    L_3baa08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ba9d8
  }

  _ _cancelActivePointers(/* No info */) {
    // calls: GlobalKey._currentElement, Element.findAncestorRenderObjectOfType, State.setState, _GrowableList._GrowableList._ofEfficientLengthIterable, _MixinApplication147&BindingBase&GestureBinding.cancelPointer
    loc_8 = r1
    L_3baa30:
    r1 = LoadStaticField(0x5f4)
    if (r1 == null) goto L_3babb8
    r2 = r1.field_5f
    r16 = <SchedulerPhase instance>
    if (r2 != w16) goto L_3baac8
    r1 = r0.field_2b
    if (r1 == w16) goto L_3babbc
    r0 = GlobalKey._currentElement()
    if (r0 != null) goto L_3baa7c
    r0 = null
    goto L_3baa90
    L_3baa7c:
    r16 = TypeArguments<RenderAbsorbPointer>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.findAncestorRenderObjectOfType()
    L_3baa90:
    loc_10 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_3baac8:
    r0 = loc_8
    r1 = r0.field_6b
    r16 = TypeArguments<int>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList._ofEfficientLengthIterable()
    r3 = r0
    loc_20 = r3
    r4 = LoadStaticField(0x4ac)
    loc_10 = r4
    if (r4 == null) goto L_3babc8
    r5 = r3.field_b
    loc_8 = r5
    r0 = LoadInt32Instr(r5)
    r6 = 0
    L_3bab10:
    loc_18 = r6
    if (r6 >= r0) goto L_3bab84
    r1 = r6
    if (r1 hs r0) goto L_3babd4
    r0 = r3.field_f
    ArrayLoad: r2 = r0[r6]
    r1 = r4
    r0 = _MixinApplication147&BindingBase&GestureBinding.cancelPointer()
    r1 = loc_20
    r0 = r1.field_b
    r2 = loc_8
    if (r0 != w2) goto L_3bab94
    r3 = loc_18
    r6 = r6 + 3
    r3 = LoadInt32Instr(r0)
    r0 = r3
    r4 = loc_10
    r5 = r2
    r3 = r1
    goto L_3bab10
    L_3bab84:
    r0 = null
    return r0
    L_3bab94:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_3babb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3baa30
    L_3babb8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3babbc:
    r9 = _overlayKey
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_3babc8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3babcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bab20
    L_3babd4:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: RenderAbsorbPointer.absorbing=
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_3bdff4:
    r0 = r1.field_f
    if (r0 == null) goto L_3be010
    r1 = r0
    r2 = true
    r0 = RenderAbsorbPointer.absorbing=()
    L_3be010:
    r0 = null
    return r0
    L_3be020:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bdff4
  }

  _ _flushHistoryUpdates(/* No info */) {
    // calls: Iterable.length, _GrowableList._GrowableList, NavigatorState._getIndexBefore, ListQueue._add, _RouteEntry.handleDidPopNext, _RouteEntry.handlePush, _RouteEntry.handlePop, Route.didComplete, _GrowableList.removeAt, _MixinApplication178&Iterable&ChangeNotifier.notifyListeners, _GrowableList._growToNextCapacity, NavigatorState._flushObserverNotifications, NavigatorState._flushRouteAnnouncement, NavigatorState._lastRouteEntryWhereOrNull, NavigatorObserver.navigator, HeroController._maybeStartHeroTransition
    if (r2 != w16) goto L_3be0c4
    r3 = r3 - 0
    r2 = r0
    goto L_3be0c8
    loc_10 = r2
    L_3be0c8:
    r0 = true
    L_3be0dc:
    r1.field_5b = r0
    r0 = r1.field_2f
    loc_8 = r0
    r0 = Iterable.length()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3be100
    L_3be100:
    r2 = r2 - 1
    r3 = loc_8
    loc_38 = r2
    r4 = r3.field_27
    loc_30 = r4
    r0 = r4.field_b
    r5 = LoadInt32Instr(r0)
    r0 = r5
    r1 = r2
    if (r1 hs r0) goto L_3bef5c
    r6 = r4.field_f
    ArrayLoad: r7 = r6[r2]
    loc_28 = r7
    if (r2 <= 0) goto L_3be174
    r8 = r8 - 2
    r0 = r5
    r1 = r8
    if (r1 hs r0) goto L_3bef60
    ArrayLoad: r0 = r6[r8]
    goto L_3be178
    L_3be174:
    r0 = null
    L_3be178:
    r1 = loc_18
    loc_20 = r0
    r16 = TypeArguments<_RouteEntry>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r5 = r0
    r4 = loc_18
    loc_70 = r5
    r6 = r4.field_3f
    loc_68 = r6
    r7 = r4.field_3b
    loc_60 = r7
    r19 = loc_38
    r13 = loc_28
    r12 = loc_20
    r8 = loc_30
    r14 = null
    r11 = false
    r10 = null
    r9 = false
    L_3be1d8:
    loc_38 = r19
    loc_20 = r14
    loc_28 = r13
    loc_40 = r12
    loc_48 = r11
    loc_50 = r10
    loc_58 = r9
    if (r13 == null) goto L_3bef6c
    r0 = r13.field_13
    r2 = r0.field_7
    r0 = boxInt(r2)
    if (cc.eq) goto L_3be22c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3be22c:
    r1 = _Int32List
    ArrayLoad: r1 = r1[r0]
    adr             x2, #0x3be07c
    r2 = r2 + 2
    switchDispatch()
    r2 = r5
    r1 = r13
    goto L_3bead4
    r2 = r2 - 25
    r1 = r4
    r3 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    r0 = NavigatorState._getIndexBefore()
    r2 = r0
    r3 = loc_30
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r2
    if (r1 hs r0) goto L_3bef70
    r0 = r3.field_f
    ArrayLoad: r1 = r0[r2]
    r0 = r1
    goto L_3be2b0
    L_3be2a8:
    r3 = loc_30
    r0 = null
    if (r0 != null) goto L_3be2c0
    r2 = null
    goto L_3be2cc
    L_3be2c0:
    r1 = r0.field_7
    r2 = r1
    L_3be2cc:
    r1 = loc_28
    r0 = <_RouteLifecycle instance>
    loc_80 = r2
    r1.field_13 = r0
    r4 = r1.field_7
    loc_78 = r4
    r0 = _NavigatorPushObservation()
    r1 = r0
    r0 = loc_78
    r1.field_7 = r0
    r0 = loc_80
    r1.field_b = r0
    r2 = r1
    r1 = loc_60
    r0 = ListQueue._add()
    r19 = loc_38
    r14 = loc_20
    r13 = loc_28
    r12 = loc_40
    r11 = loc_48
    r10 = loc_50
    r9 = loc_58
    r2 = loc_70
    r8 = loc_30
    goto L_3beb54
    r2 = r11
    if ((r2 & (1 << 4)) != 0) goto L_3be348
    r3 = loc_20
    goto L_3be354
    L_3be348:
    r3 = loc_20
    if (r3 != null) goto L_3be41c
    L_3be354:
    r4 = loc_28
    r5 = r4.field_7
    r0 = loc_18
    loc_78 = r5
    r5.field_f = r0
    if (cc.eq) goto L_3be384
    vmStub(WriteBarrierWrappersStub)
    L_3be384:
    r0 = classId(r5)
    r1 = r5
    r0 = GDT[cid_x0 + 0xfc7]()
    r2 = loc_78
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x195e]()
    r3 = loc_28
    r4 = <_RouteLifecycle instance>
    r3.field_13 = r4
    r5 = loc_20
    if (r5 != null) goto L_3be3f4
    r1 = loc_78
    r0 = classId(r1)
    r2 = null
    r0 = GDT[cid_x0 + -0xf2c]()
    L_3be3f4:
    r19 = loc_38
    r14 = loc_20
    r13 = loc_28
    r12 = loc_40
    r11 = loc_48
    r10 = loc_50
    r9 = loc_58
    r2 = loc_70
    r8 = loc_30
    goto L_3beb54
    L_3be41c:
    r6 = loc_28
    r5 = loc_48
    r4 = loc_50
    r3 = loc_58
    r2 = loc_70
    goto L_3beae4
    r0 = loc_58
    goto L_3be480
    r0 = loc_58
    goto L_3be480
    r0 = r9
    if ((r0 & (1 << 4)) == 0) goto L_3be464
    r0 = loc_50
    if (r0 == null) goto L_3be464
    r1 = loc_28
    r2 = r0
    r0 = _RouteEntry.handleDidPopNext()
    L_3be464:
    r6 = loc_28
    r5 = loc_48
    r4 = loc_50
    r2 = loc_70
    r3 = true
    goto L_3beae4
    r0 = r9
    L_3be480:
    r4 = loc_40
    if (r4 != null) goto L_3be494
    r6 = null
    goto L_3be4a0
    L_3be494:
    r1 = r4.field_7
    r6 = r1
    L_3be4a0:
    r5 = loc_38
    loc_78 = r6
    r2 = r2 - 5
    r1 = loc_18
    r3 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    r0 = NavigatorState._getIndexBefore()
    r2 = r0
    r4 = loc_30
    r0 = r4.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r2
    if (r1 hs r0) goto L_3bef74
    r0 = r4.field_f
    ArrayLoad: r1 = r0[r2]
    r0 = r1
    goto L_3be504
    L_3be4fc:
    r4 = loc_30
    r0 = null
    if (r0 != null) goto L_3be514
    r6 = null
    goto L_3be520
    L_3be514:
    r1 = r0.field_7
    r6 = r1
    L_3be520:
    r7 = loc_20
    r0 = loc_28
    cc = cmp(r7, null)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r1 = r0
    r3 = loc_18
    r5 = loc_78
    r0 = _RouteEntry.handlePush()
    r0 = loc_28
    r1 = r0.field_13
    r16 = <_RouteLifecycle instance>
    if (r1 != w16) goto L_3be58c
    r19 = loc_38
    r14 = loc_20
    r13 = r0
    r12 = loc_40
    r11 = loc_48
    r10 = loc_50
    r9 = loc_58
    r2 = loc_70
    r8 = loc_30
    goto L_3beb54
    L_3be58c:
    r6 = r0
    r5 = loc_48
    r4 = loc_50
    r3 = loc_58
    r2 = loc_70
    goto L_3beae4
    r0 = r13
    r4 = r9
    if ((r4 & (1 << 4)) == 0) goto L_3be5c8
    r3 = loc_50
    if (r3 == null) goto L_3be5c8
    r1 = r0
    r2 = r3
    r0 = _RouteEntry.handleDidPopNext()
    L_3be5c8:
    r6 = loc_28
    r4 = loc_50
    r2 = loc_70
    r5 = true
    r3 = true
    goto L_3beae4
    r4 = r9
    r1 = loc_18
    r2 = loc_38
    r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    r0 = NavigatorState._getIndexBefore()
    r3 = loc_30
    r1 = r3.field_b
    r2 = LoadInt32Instr(r1)
    r1 = r0
    r0 = r2
    if (r1 hs r0) goto L_3bef78
    goto L_3be620
    L_3be61c:
    r3 = loc_30
    L_3be620:
    r1 = loc_28
    r2 = loc_18
    r0 = _RouteEntry.handlePop()
    if ((r0 & (1 << 4)) == 0) goto L_3be658
    r19 = loc_38
    r14 = loc_20
    r13 = loc_28
    r12 = loc_40
    r11 = loc_48
    r10 = loc_50
    r9 = loc_58
    r2 = loc_70
    r8 = loc_30
    goto L_3beb54
    L_3be658:
    r0 = loc_58
    if ((r0 & (1 << 4)) == 0) goto L_3be68c
    r3 = loc_50
    if (r3 == null) goto L_3be678
    r1 = loc_28
    r2 = r3
    r0 = _RouteEntry.handleDidPopNext()
    L_3be678:
    r0 = loc_28
    r1 = r0.field_7
    r4 = r1
    goto L_3be698
    L_3be68c:
    r0 = loc_28
    r3 = loc_50
    r4 = r3
    L_3be698:
    loc_80 = r4
    r5 = r0.field_7
    r1 = loc_18
    r2 = loc_38
    loc_78 = r5
    r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    r0 = NavigatorState._getIndexBefore()
    r2 = r0
    r3 = loc_30
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r2
    if (r1 hs r0) goto L_3bef7c
    r0 = r3.field_f
    ArrayLoad: r1 = r0[r2]
    r0 = r1
    goto L_3be704
    L_3be6fc:
    r3 = loc_30
    r0 = null
    if (r0 != null) goto L_3be714
    r2 = null
    goto L_3be720
    L_3be714:
    r1 = r0.field_7
    r2 = r1
    L_3be720:
    r0 = loc_28
    r1 = loc_78
    loc_88 = r2
    r0 = _NavigatorPopObservation()
    r1 = r0
    r0 = loc_78
    r1.field_7 = r0
    r0 = loc_88
    r1.field_b = r0
    r2 = r1
    r1 = loc_68
    r0 = ListQueue._add()
    r0 = loc_28
    r1 = r0.field_13
    r16 = <_RouteLifecycle instance>
    if (r1 != w16) goto L_3be794
    r19 = loc_38
    r14 = loc_20
    r13 = r0
    r12 = loc_40
    r11 = loc_48
    r10 = loc_80
    r9 = loc_58
    r2 = loc_70
    r8 = loc_30
    goto L_3beb54
    L_3be794:
    r6 = r0
    r4 = loc_80
    r3 = loc_58
    r2 = loc_70
    r5 = true
    goto L_3beae4
    r0 = r13
    r3 = r10
    r1 = r0.field_7
    r2 = r0.field_2b
    r0 = Route.didComplete()
    r0 = loc_28
    r0.field_2b = rNULL
    r3 = <_RouteLifecycle instance>
    r0.field_13 = r3
    r19 = loc_38
    r14 = loc_20
    r13 = r0
    r12 = loc_40
    r11 = loc_48
    r10 = loc_50
    r9 = loc_58
    r2 = loc_70
    r8 = loc_30
    goto L_3beb54
    r0 = r13
    r4 = r9
    r3 = <_RouteLifecycle instance>
    if ((r4 & (1 << 4)) == 0) goto L_3be858
    r1 = r0.field_7
    r2 = r1.field_f
    if (r2 == null) goto L_3be850
    r5 = loc_50
    if (r5 == null) goto L_3be848
    r1 = r0
    r2 = r5
    r0 = _RouteEntry.handleDidPopNext()
    L_3be848:
    r0 = null
    goto L_3be860
    L_3be850:
    r5 = loc_50
    goto L_3be85c
    L_3be858:
    r5 = loc_50
    L_3be85c:
    r0 = r5
    L_3be860:
    r1 = loc_18
    r2 = loc_38
    loc_78 = r0
    r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    r0 = NavigatorState._getIndexBefore()
    r2 = r0
    r3 = loc_30
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r2
    if (r1 hs r0) goto L_3bef80
    r0 = r3.field_f
    ArrayLoad: r1 = r0[r2]
    r0 = r1
    goto L_3be8c0
    L_3be8b8:
    r3 = loc_30
    r0 = null
    if (r0 != null) goto L_3be8d0
    r2 = null
    goto L_3be8dc
    L_3be8d0:
    r1 = r0.field_7
    r2 = r1
    L_3be8dc:
    r1 = loc_18
    r0 = loc_28
    loc_88 = r2
    r4 = r0.field_7
    loc_80 = r4
    r5 = r4.field_f
    if (r5 != w1) goto L_3be91c
    r5 = <_RouteLifecycle instance>
    r0.field_13 = r5
    r6 = <_RouteLifecycle instance>
    goto L_3be930
    L_3be91c:
    r6 = <_RouteLifecycle instance>
    r5 = <_RouteLifecycle instance>
    r0.field_13 = r6
    L_3be930:
    r0 = _NavigatorRemoveObservation()
    r1 = r0
    r0 = loc_80
    r1.field_7 = r0
    r0 = loc_88
    r1.field_b = r0
    r2 = r1
    r1 = loc_68
    r0 = ListQueue._add()
    r19 = loc_38
    r14 = loc_20
    r13 = loc_28
    r12 = loc_40
    r11 = loc_48
    r10 = loc_78
    r9 = loc_58
    r2 = loc_70
    r8 = loc_30
    goto L_3beb54
    r5 = r10
    r6 = loc_28
    r4 = r5
    r5 = loc_48
    r3 = loc_58
    r2 = loc_70
    goto L_3beae4
    r0 = r11
    r5 = r10
    if ((r0 & (1 << 4)) == 0) goto L_3be9c8
    r3 = loc_20
    if (r3 == null) goto L_3be9cc
    r6 = loc_28
    r4 = r5
    r5 = r0
    r3 = loc_58
    r2 = loc_70
    goto L_3beae4
    L_3be9c8:
    r3 = loc_20
    L_3be9cc:
    r1 = loc_28
    r4 = <_RouteLifecycle instance>
    r1.field_13 = r4
    r19 = loc_38
    r14 = r3
    r13 = r1
    r12 = loc_40
    r11 = r0
    r10 = r5
    r9 = loc_58
    r2 = loc_70
    r8 = loc_30
    goto L_3beb54
    r6 = r5
    r3 = r14
    r0 = r11
    r5 = r10
    r4 = <_RouteLifecycle instance>
    r1 = loc_30
    r2 = loc_38
    r0 = _GrowableList.removeAt()
    r1 = loc_8
    loc_78 = r0
    r0 = _MixinApplication178&Iterable&ChangeNotifier.notifyListeners()
    r0 = loc_70
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_90 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_3bea64
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_3bea64:
    r2 = loc_70
    r3 = loc_90
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_78
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3beaac
    if (cc.eq) goto L_3beaac
    vmStub(ArrayWriteBarrierStub)
    L_3beaac:
    r6 = loc_20
    r5 = loc_48
    r4 = loc_50
    r3 = loc_58
    goto L_3beae4
    r2 = r5
    r1 = r13
    goto L_3bead4
    r2 = r5
    r1 = r13
    L_3bead4:
    r6 = r1
    r5 = loc_48
    r4 = loc_50
    r3 = loc_58
    L_3beae4:
    r0 = loc_38
    r7 = r7 - 0
    if (r7 <= 0) goto L_3beb30
    r8 = loc_30
    r9 = r9 - 7
    r0 = r8.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r9
    if (r1 hs r0) goto L_3bef84
    r0 = r8.field_f
    ArrayLoad: r1 = r0[r9]
    r0 = r1
    goto L_3beb38
    L_3beb30:
    r8 = loc_30
    r0 = null
    L_3beb38:
    r19 = r7
    r14 = r6
    r13 = loc_40
    r12 = r0
    r11 = r5
    r10 = r4
    r9 = r3
    L_3beb54:
    r4 = loc_18
    r5 = r2
    r6 = loc_68
    r7 = loc_60
    goto L_3be1d8
    L_3beb68:
    r2 = r5
    r1 = loc_18
    r0 = NavigatorState._flushObserverNotifications()
    r1 = loc_18
    r0 = NavigatorState._flushRouteAnnouncement()
    r1 = loc_18
    r0 = NavigatorState._lastRouteEntryWhereOrNull()
    r2 = r0
    loc_20 = r2
    if (r2 == null) goto L_3becb8
    r3 = loc_18
    r0 = r3.field_53
    if (r0 == w2) goto L_3becb8
    r1 = r3.field_4b
    if (r1 == w16) goto L_3bef88
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r3 = r0
    r2 = loc_20
    loc_30 = r3
    r5 = r2.field_7
    loc_28 = r5
    L_3bebec:
    r4 = loc_18
    L_3bebfc:
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_3becb8
    r3 = loc_18
    r2 = loc_30
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r2 = r0
    r0 = loc_18
    loc_48 = r2
    r1 = r0.field_53
    if (r1 != null) goto L_3bec5c
    r3 = null
    goto L_3bec64
    L_3bec5c:
    r3 = r1.field_7
    L_3bec64:
    loc_40 = r3
    if (r3 == null) goto L_3beca8
    r1 = r2
    r0 = NavigatorObserver.navigator()
    if (r0 == null) goto L_3bef9c
    r1 = r0.field_67
    r0 = r1.field_27
    if ((r0 & (1 << 4)) == 0) goto L_3beca8
    r1 = loc_48
    r2 = loc_40
    r5 = loc_28
    r3 = false
    r0 = HeroController._maybeStartHeroTransition()
    L_3beca8:
    r2 = loc_20
    r3 = loc_30
    r5 = loc_28
    goto L_3bebec
    L_3becb8:
    r1 = loc_18
    r0 = loc_20
    r1.field_53 = r0
    if (cc.eq) goto L_3becdc
    vmStub(WriteBarrierWrappersStub)
    L_3becdc:
    r0 = r1.field_b
    if (r0 == null) goto L_3befa0
    r2 = r0.field_3b
    if ((r2 & (1 << 4)) != 0) goto L_3beda8
    r0 = loc_20
    if (r0 != null) goto L_3bed0c
    r2 = null
    goto L_3bed24
    L_3bed0c:
    r2 = r0.field_7
    r0 = r2.field_13
    r2 = r0.field_7
    L_3bed24:
    loc_20 = r2
    if (r2 == null) goto L_3beda0
    r0 = r1.field_57
    r3 = classId(r2)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_3bed98
    r0 = loc_18
    r1 = loc_20
    r4 = [0, 1, 0, 1, null]
    r0 = Uri.parse()
    r1 = r0
    r0 = SystemNavigator.routeInformationUpdated()
    r0 = loc_20
    r2 = loc_18
    r2.field_57 = r0
    if (cc.eq) goto L_3bed94
    vmStub(WriteBarrierWrappersStub)
    L_3bed94:
    goto L_3bedac
    L_3bed98:
    r2 = loc_18
    goto L_3bedac
    L_3beda0:
    r2 = r1
    goto L_3bedac
    L_3beda8:
    r2 = r1
    L_3bedac:
    r3 = loc_70
    r0 = r3.field_b
    r4 = LoadInt32Instr(r0)
    loc_90 = r4
    r0 = 0
    L_3bedcc:
    r1 = r3.field_b
    r5 = LoadInt32Instr(r1)
    if (r4 != r5) goto L_3bef34
    if (r0 >= r5) goto L_3beea8
    r1 = r3.field_f
    ArrayLoad: r5 = r1[r0]
    loc_20 = r5
    r6 = r6 + 0
    loc_38 = r6
    r1 = r5.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf42]()
    loc_28 = r0
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    loc_a0 = r2
    r1 = 0
    L_3bee40:
    r3 = r0.field_b
    r4 = LoadInt32Instr(r3)
    if (r2 != r4) goto L_3bef18
    if (r1 >= r4) goto L_3bee8c
    r3 = r0.field_f
    ArrayLoad: r4 = r3[r1]
    r3 = r3 + 1
    r1 = r4
    loc_98 = r3
    r0 = OverlayEntry.remove()
    r1 = loc_98
    r0 = loc_28
    r2 = loc_a0
    goto L_3bee34
    L_3bee8c:
    r1 = loc_20
    r0 = _RouteEntry.dispose()
    r0 = loc_38
    r2 = loc_18
    r3 = loc_70
    r4 = loc_90
    goto L_3bedc0
    L_3beea8:
    r0 = loc_10
    if ((r0 & (1 << 4)) != 0) goto L_3beed8
    r1 = loc_18
    r0 = NavigatorState.overlay()
    loc_10 = r0
    if (r0 == null) goto L_3beed8
    r1 = loc_18
    r0 = NavigatorState._allRouteOverlayEntries()
    r1 = loc_10
    r2 = r0
    r0 = OverlayState.rearrange()
    L_3beed8:
    r0 = loc_18
    r1 = r0.field_1b
    if (r1 == null) goto L_3beefc
    r1 = r0.field_37
    r2 = loc_8
    r0 = _HistoryProperty.update()
    L_3beefc:
    r0 = loc_18
    r1 = false
    r0.field_5b = r1
    r0 = null
    return r0
    L_3bef18:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_3bef34:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_70
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_3bef54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3be0dc
    L_3bef5c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3bef60:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3bef64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3be200
    L_3bef6c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3bef70:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3bef74:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3bef78:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3bef7c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3bef80:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3bef84:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3bef88:
    r9 = _effectiveObservers
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_3bef94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bebfc
    L_3bef9c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3befa0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3befa4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bedcc
    L_3befac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bee40
  }

  _ _getRouteBefore(/* No info */) {
    // calls: NavigatorState._getIndexBefore
    loc_8 = r1
    L_3bf0dc:
    r1 = r0
    r0 = NavigatorState._getIndexBefore()
    r2 = r0
    r3 = loc_8
    r4 = r3.field_2f
    r3 = r4.field_27
    r4 = r3.field_b
    r0 = LoadInt32Instr(r4)
    r1 = r2
    if (r1 hs r0) goto L_3bf148
    r1 = r3.field_f
    ArrayLoad: r3 = r1[r2]
    r0 = r3
    goto L_3bf134
    L_3bf130:
    r0 = null
    return r0
    L_3bf140:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bf0dc
    L_3bf148:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  get _ _allRouteOverlayEntries(/* No info */) {
    // calls: _GrowableList._GrowableList, _GrowableList.addAll
    L_3c14fc:
    r16 = TypeArguments<OverlayEntry>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r1 = r0.field_2f
    r3 = r1.field_27
    loc_8 = r3
    r0 = r3.field_b
    r4 = LoadInt32Instr(r0)
    loc_18 = r4
    r0 = 0
    L_3c1548:
    r1 = r3.field_b
    r5 = LoadInt32Instr(r1)
    if (r4 != r5) goto L_3c15c8
    if (r0 >= r5) goto L_3c15b8
    r1 = r3.field_f
    ArrayLoad: r5 = r1[r0]
    r6 = r6 + 0
    loc_10 = r6
    r1 = r5.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf42]()
    r1 = loc_20
    r2 = r0
    r0 = _GrowableList.addAll()
    r0 = loc_10
    r2 = loc_20
    r3 = loc_8
    r4 = loc_18
    goto L_3c153c
    L_3c15b8:
    r0 = loc_20
    return r0
    L_3c15c8:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_3c15e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c14fc
    L_3c15f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c1548
  }

  get _ overlay(/* No info */) {
    // calls: GlobalKey.currentState
    L_3c160c:
    r0 = r1.field_2b
    if (r0 == w16) goto L_3c163c
    r1 = r0
    r0 = GlobalKey.currentState()
    return r0
    L_3c1634:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c160c
    L_3c163c:
    r9 = _overlayKey
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  get _ userGestureInProgress(/* No info */) {
    r2 = r1.field_67
    r0 = r2.field_27
    return r0
  }

  _ _flushRouteAnnouncement(/* No info */) {
    // calls: Iterable.length, NavigatorState._getRouteAfter, NavigatorState._getIndexBefore
    L_3c814c:
    r0 = r1.field_2f
    loc_8 = r0
    r0 = Iterable.length()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3c816c
    L_3c816c:
    r0 = r0 - 1
    r1 = loc_8
    r3 = r1.field_27
    loc_20 = r3
    r4 = r0
    L_3c8184:
    loc_18 = r4
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r4
    if (r1 hs r0) goto L_3c8478
    r0 = r3.field_f
    ArrayLoad: r5 = r0[r4]
    loc_8 = r5
    r0 = r5.field_13
    r1 = r0.field_7
    if (r1 > 12) goto L_3c8444
    if (r1 >= 3) goto L_3c81ec
    r0 = r4
    goto L_3c8448
    L_3c81ec:
    r2 = r2 + 4
    r1 = loc_10
    r0 = NavigatorState._getRouteAfter()
    r1 = r0
    loc_28 = r1
    if (r1 != null) goto L_3c8210
    r0 = null
    goto L_3c8218
    L_3c8210:
    r0 = r1.field_7
    L_3c8218:
    r2 = loc_8
    r3 = r2.field_1f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_3c8324
    r1 = loc_28
    if (r1 != null) goto L_3c8294
    r2 = loc_8
    r0 = r2.field_1b
    r3 = r0.field_7
    r0 = r2.field_1f
    r4 = 60
    branchIfSmi(r3, 0x3c827c)
    r4 = classId(r3)
    r0 = r4
    callVirtual()
    goto L_3c8298
    L_3c8294:
    r0 = false
    L_3c8298:
    r1 = r1 ^ 0
    if ((r1 & (1 << 4)) != 0) goto L_3c82e0
    r3 = loc_28
    r4 = loc_8
    r1 = r4.field_7
    if (r3 != null) goto L_3c82c0
    r2 = null
    goto L_3c82cc
    L_3c82c0:
    r0 = r3.field_7
    r2 = r0
    L_3c82cc:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf2c]()
    L_3c82e0:
    r0 = loc_28
    if (r0 != null) goto L_3c82f4
    r0 = null
    goto L_3c8300
    L_3c82f4:
    r1 = r0.field_7
    r0 = r1
    L_3c8300:
    r4 = loc_8
    r4.field_1f = r0
    if (cc.eq) goto L_3c8320
    vmStub(WriteBarrierWrappersStub)
    L_3c8320:
    goto L_3c8328
    L_3c8324:
    r4 = loc_8
    L_3c8328:
    r0 = loc_18
    r5 = r5 - 0
    r1 = loc_10
    r2 = r5
    loc_30 = r5
    r3 = Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static.
    r0 = NavigatorState._getIndexBefore()
    r2 = r0
    r3 = loc_20
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r2
    if (r1 hs r0) goto L_3c847c
    r0 = r3.field_f
    ArrayLoad: r1 = r0[r2]
    goto L_3c838c
    L_3c8384:
    r3 = loc_20
    r1 = null
    L_3c838c:
    loc_28 = r1
    if (r1 != null) goto L_3c83a0
    r0 = null
    goto L_3c83a8
    L_3c83a0:
    r0 = r1.field_7
    L_3c83a8:
    r2 = loc_8
    r4 = r2[0]
    r5 = classId(r0)
    r0 = r5
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_3c843c
    r2 = loc_28
    r3 = loc_8
    r1 = r3.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x19ef]()
    r1 = loc_28
    if (r1 != null) goto L_3c8410
    r0 = null
    goto L_3c841c
    L_3c8410:
    r2 = r1.field_7
    r0 = r2
    L_3c841c:
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_3c843c
    vmStub(WriteBarrierWrappersStub)
    L_3c843c:
    r4 = loc_30
    goto L_3c8450
    L_3c8444:
    r0 = r4
    L_3c8448:
    r1 = r1 - 0
    r4 = r1
    L_3c8450:
    r3 = loc_20
    goto L_3c8184
    L_3c8458:
    r0 = null
    return r0
    L_3c8468:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c814c
    L_3c8470:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c8194
    L_3c8478:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3c847c:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ _getRouteAfter(/* No info */) {
    // calls: Iterable.length
    L_3c8498:
    r3 = r1.field_2f
    r4 = r3.field_27
    loc_10 = r4
    r0 = r4.field_b
    r5 = LoadInt32Instr(r0)
    r6 = r4.field_f
    L_3c84bc:
    loc_8 = r2
    L_3c84cc:
    r0 = 0
    if (r0 >= r5) goto L_3c84f0
    r1 = r1 + 0
    r0 = r1
    goto L_3c84d0
    if (r2 >= r0) goto L_3c853c
    r0 = r5
    r1 = r2
    if (r1 hs r0) goto L_3c85b8
    ArrayLoad: r0 = r6[r2]
    r1 = r0.field_13
    r0 = r1.field_7
    if (r0 > 10) goto L_3c8530
    if (r0 >= 3) goto L_3c853c
    L_3c8530:
    r0 = r0 + 2
    r2 = r0
    goto L_3c84bc
    r0 = Iterable.length()
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3c8550
    L_3c8550:
    r3 = loc_8
    if (r3 >= r2) goto L_3c8590
    r2 = loc_10
    r4 = r2.field_b
    r0 = LoadInt32Instr(r4)
    r1 = r3
    if (r1 hs r0) goto L_3c85bc
    r1 = r2.field_f
    ArrayLoad: r2 = r1[r3]
    r0 = r2
    goto L_3c8594
    L_3c8590:
    r0 = null
    return r0
    L_3c85a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c8498
    L_3c85a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c84cc
    L_3c85b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c84dc
    L_3c85b8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3c85bc:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ _flushObserverNotifications(/* No info */) {
    // calls: ListQueue.clear, ListQueue.removeLast, ListQueue.removeFirst
    loc_8 = r1
    L_3c8618:
    r1 = r2.field_4b
    if (r1 == w16) goto L_3c87c4
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_3c8678
    r0 = loc_8
    r1 = r0.field_3f
    r0 = ListQueue.clear()
    r0 = loc_8
    r1 = r0.field_3b
    r0 = ListQueue.clear()
    r0 = null
    return r0
    L_3c8678:
    r0 = loc_8
    r2 = r0.field_3b
    loc_10 = r2
    L_3c8694:
    r1 = r2.field_f
    r3 = r2[0]
    if (r1 == r3) goto L_3c8714
    r1 = r2
    r0 = ListQueue.removeLast()
    r1 = loc_8
    r2 = r1.field_4b
    loc_18 = r2
    r3 = 60
    branchIfSmi(r0, 0x3c86cc)
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = loc_18
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xc274]()
    r0 = loc_8
    r2 = loc_10
    goto L_3c8688
    L_3c8714:
    r2 = r0.field_3f
    loc_10 = r2
    L_3c872c:
    r1 = r2.field_f
    r3 = r2[0]
    if (r1 == r3) goto L_3c87ac
    r1 = r2
    r0 = ListQueue.removeFirst()
    r1 = loc_8
    r2 = r1.field_4b
    loc_18 = r2
    r3 = 60
    branchIfSmi(r0, 0x3c8764)
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = loc_18
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xc274]()
    r0 = loc_8
    r2 = loc_10
    goto L_3c8720
    L_3c87ac:
    r0 = null
    return r0
    L_3c87bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c8618
    L_3c87c4:
    r9 = _effectiveObservers
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_3c87d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c8694
    L_3c87d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c872c
  }

  _ _getIndexBefore(/* No info */) {
    r2 = r3
    loc_18 = r3
    L_3ca648:
    r3 = r1.field_2f
    r4 = r3.field_27
    loc_10 = r4
    r3 = r0
    L_3ca660:
    loc_8 = r3
    r0 = r4.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r3
    if (r1 hs r0) goto L_3ca6fc
    r0 = r4.field_f
    ArrayLoad: r1 = r0[r3]
    r0 = r2
    ClosureCall
    r16 = true
    if (r0 == w16) goto L_3ca6d4
    r0 = loc_8
    r3 = r3 - 0
    r2 = loc_18
    r4 = loc_10
    goto L_3ca660
    L_3ca6d4:
    r0 = loc_8
    goto L_3ca6e0
    L_3ca6dc:
    r0 = r3
    return r0
    L_3ca6ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ca648
    L_3ca6f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ca670
    L_3ca6fc:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ _lastRouteEntryWhereOrNull(/* No info */) {
    L_3ca8b8:
    r2 = r1.field_2f
    r1 = r2.field_27
    r2 = r1.field_b
    r3 = LoadInt32Instr(r2)
    r2 = r1.field_f
    r4 = null
    r1 = 0
    if (r1 >= r3) goto L_3ca92c
    ArrayLoad: r5 = r2[r1]
    r0 = r0 + 1
    r1 = r5.field_13
    r6 = r1.field_7
    if (r6 > 10) goto L_3ca924
    if (r6 < 1) goto L_3ca924
    r4 = r5
    L_3ca924:
    r1 = r0
    goto L_3ca8e0
    L_3ca92c:
    r0 = r4
    return r0
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ca8ec
  }

  _ didStopUserGesture(/* No info */) {
    // calls: ValueNotifier.value=, HeroController.didStopUserGesture
    loc_8 = r1
    L_42ad08:
    r1 = r0.field_5f
    r2 = r2 - 1
    r0.field_5f = r2
    r1 = r0.field_67
    cc = cmp(r2, 0)
    r16 = true
    r17 = false
    csel            x3, x16, x17, gt
    r2 = r3
    r0 = ValueNotifier.value=()
    r0 = loc_8
    r1 = r0.field_5f
    r1 = r0.field_4b
    if (r1 == w16) goto L_42ade0
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_8 = r2
    L_42ad80:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_42adc8
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = r0
    r0 = HeroController.didStopUserGesture()
    r2 = loc_8
    goto L_42ad74
    L_42adc8:
    r0 = null
    return r0
    L_42add8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42ad08
    L_42ade0:
    r9 = _effectiveObservers
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_42adec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42ad80
  }

  set _ _userGesturesInProgress=(/* No info */) {
    // calls: ValueNotifier.value=
    L_42ae08:
    r1.field_5f = r2
    r0 = r1.field_67
    cc = cmp(r2, 0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, gt
    r2 = r1
    r1 = r0
    r0 = ValueNotifier.value=()
    r0 = null
    return r0
    L_42ae40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42ae08
  }

  _ push(/* No info */) {
    // calls: _RouteEntry._RouteEntry, NavigatorState._pushEntry
    L_44f718:
    r0 = _RouteEntry()
    r1 = r0
    r2 = incoming_arg(16)
    r3 = <_RouteLifecycle instance>
    r5 = false
    loc_8 = r0
    r4 = [0, 4, 0, 4, null]
    r0 = _RouteEntry._RouteEntry()
    r1 = incoming_arg(24)
    r2 = loc_8
    r0 = NavigatorState._pushEntry()
    r1 = incoming_arg(16)
    r2 = r1.field_1b
    r0 = r2.field_b
    return r0
    L_44f768:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44f718
  }

  _ _pushEntry(/* No info */) {
    // calls: _History.add, NavigatorState._flushHistoryUpdates, NavigatorState._cancelActivePointers
    loc_8 = r1
    L_44f790:
    r1 = r0.field_2f
    r0 = _History.add()
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = NavigatorState._flushHistoryUpdates()
    r1 = loc_8
    r0 = NavigatorState._cancelActivePointers()
    r0 = null
    return r0
    L_44f7c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44f790
  }

  [closure] void _handlePointerUpOrCancel(dynamic, PointerEvent) {
    // calls: NavigatorState._handlePointerUpOrCancel
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_52d740:
    r2 = incoming_arg(16)
    r0 = NavigatorState._handlePointerUpOrCancel()
    return r0
    L_52d754:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52d740
  }

  _ _handlePointerUpOrCancel(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove
    r1 = r2
    L_52d998:
    r2 = r0.field_6b
    loc_8 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe3]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_52d9d0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_52d9d0:
    r1 = loc_8
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
    r0 = null
    return r0
    L_52d9ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52d998
  }

  Route<Y0?>? _routeNamed<Y0>(NavigatorState, String, Object?, {bool allowNull}) {
    // calls: _WidgetsAppState._onUnknownRoute
    r1 = r1 - 0
    loc_28 = r2
    loc_20 = r3
    loc_18 = r5
    if (r1 != w16) goto L_581fe0
    r6 = r6 - 0
    goto L_581fe4
    L_581fe4:
    loc_10 = r0
    if (r1 != 0) goto L_581ff8
    goto L_582008
    r1 = r4
    L_582008:
    loc_8 = r1
    L_582018:
    if ((r0 & (1 << 4)) != 0) goto L_58204c
    r4 = r2.field_b
    if (r4 == null) goto L_582124
    r6 = r4.field_1f
    if (r6 != null) goto L_58204c
    r0 = null
    return r0
    L_58204c:
    r0 = RouteSettings()
    r1 = r0
    r0 = loc_20
    loc_30 = r1
    r1.field_7 = r0
    r0 = loc_18
    r1.field_b = r0
    r2 = loc_28
    r0 = r2.field_b
    if (r0 == null) goto L_582128
    r3 = r0.field_1f
    if (r3 == null) goto L_58212c
    r0 = r3
    ClosureCall
    r1 = loc_8
    r3 = r0
    r2 = null
    loc_8 = r3
    r8 = Route<Y0?>?
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = loc_8
    if (r0 != null) goto L_582110
    r1 = loc_10
    if ((r1 & (1 << 4)) == 0) goto L_582110
    r0 = loc_28
    r1 = r0.field_b
    if (r1 == null) goto L_582130
    r0 = r1.field_23
    if (r0 == null) goto L_582134
    r1 = r0.field_1f
    r2 = loc_30
    r0 = _WidgetsAppState._onUnknownRoute()
    return r0
    L_58211c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_582018
    L_582124:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_582128:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_58212c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_582130:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_582134:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ popUntil(/* No info */) {
    // calls: NavigatorState._lastRouteEntryWhereOrNull, NavigatorState.pop
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_5ccab4:
    r1 = r2
    r0 = NavigatorState._lastRouteEntryWhereOrNull()
    r1 = loc_8
    r2 = r1.field_2f
    r3 = r2.field_27
    loc_18 = r3
    if (r0 == null) goto L_5ccbb4
    r2 = r0.field_7
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    r16 = true
    if (r0 == w16) goto L_5ccba4
    r0 = loc_18
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = NavigatorState.pop()
    r1 = loc_18
    r2 = r1.field_b
    r3 = LoadInt32Instr(r2)
    r2 = r1.field_f
    r5 = null
    r4 = 0
    if (r4 >= r3) goto L_5ccb94
    ArrayLoad: r6 = r2[r4]
    r0 = r0 + 4
    r4 = r6.field_13
    r7 = r4.field_7
    if (r7 > 10) goto L_5ccb8c
    if (r7 < 1) goto L_5ccb8c
    r5 = r6
    L_5ccb8c:
    r4 = r0
    goto L_5ccb48
    L_5ccb94:
    r0 = r5
    r3 = r1
    r1 = loc_8
    goto L_5ccad4
    L_5ccba4:
    r0 = null
    return r0
    L_5ccbb4:
    r0 = null
    return r0
    L_5ccbc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ccab4
    L_5ccbcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ccae0
    L_5ccbd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ccb54
  }

  _ _firstRouteEntryWhereOrNull(/* No info */) {
    r1 = r2
    loc_28 = r2
    L_5cccc4:
    r2 = r0.field_2f
    r3 = r2.field_27
    loc_20 = r3
    r0 = r3.field_b
    r2 = LoadInt32Instr(r0)
    loc_18 = r2
    r0 = 0
    L_5cccf4:
    r4 = r3.field_b
    r5 = LoadInt32Instr(r4)
    if (r2 != r5) goto L_5ccd80
    if (r0 >= r5) goto L_5ccd70
    r4 = r3.field_f
    ArrayLoad: r5 = r4[r0]
    loc_10 = r5
    r4 = r4 + 0
    loc_8 = r4
    r0 = r1
    ClosureCall
    r16 = true
    if (r0 == w16) goto L_5ccd60
    r0 = loc_8
    r1 = loc_28
    r3 = loc_20
    r2 = loc_18
    goto L_5ccce8
    L_5ccd60:
    r0 = loc_10
    return r0
    L_5ccd70:
    r0 = null
    return r0
    L_5ccd80:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5ccda0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5cccc4
    L_5ccda8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5cccf4
  }

  _ activate(/* No info */) {
    // calls: _MixinApplication179&State&TickerProviderStateMixin.activate, NavigatorState._updateEffectiveObservers, Expando.[]=
    loc_8 = r1
    L_5e0d84:
    r1 = r0
    r0 = _MixinApplication179&State&TickerProviderStateMixin.activate()
    r1 = loc_8
    r0 = NavigatorState._updateEffectiveObservers()
    r3 = loc_8
    r1 = r3.field_4b
    if (r1 == w16) goto L_5e0e64
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_10 = r2
    L_5e0dd8:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_5e0e4c
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    loc_18 = r0
    r0 = LoadStaticField(0x5f0)
    if (r0 != w16) goto L_5e0e34
    r2 = _navigators
    r0 = InitLateFinalStaticField()
    L_5e0e34:
    r1 = r0
    r2 = loc_18
    r3 = loc_8
    r0 = Expando.[]=()
    r2 = loc_10
    goto L_5e0dcc
    L_5e0e4c:
    r0 = null
    return r0
    L_5e0e5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e0d84
    L_5e0e64:
    r9 = _effectiveObservers
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5e0e70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e0dd8
  }

  _ _updateEffectiveObservers(/* No info */) {
    // calls: ListBase.+
    loc_10 = r1
    L_5e0e98:
    r3 = r0.field_47
    loc_8 = r3
    if (r3 == null) goto L_5e0f30
    r4 = 2
    r1 = r0.field_b
    if (r1 == null) goto L_5e0f68
    r2 = r4
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = TypeArguments<NavigatorObserver>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r2 = r1
    r1 = []
    r0 = ListBase.+()
    r1 = loc_10
    r1.field_4b = r0
    if (cc.eq) goto L_5e0f2c
    vmStub(WriteBarrierWrappersStub)
    L_5e0f2c:
    goto L_5e0f50
    L_5e0f30:
    r1 = r0
    r2 = []
    r3 = r1.field_b
    if (r3 == null) goto L_5e0f6c
    r1.field_4b = r2
    L_5e0f50:
    r0 = null
    return r0
    L_5e0f60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e0e98
    L_5e0f68:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e0f6c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ deactivate(/* No info */) {
    // calls: Expando.[]=, _GrowableList._GrowableList
    loc_8 = r1
    L_5e39fc:
    r1 = r2.field_4b
    if (r1 == w16) goto L_5e3b00
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_10 = r2
    L_5e3a3c:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_5e3ab0
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    loc_18 = r0
    r0 = LoadStaticField(0x5f0)
    if (r0 != w16) goto L_5e3a98
    r2 = _navigators
    r0 = InitLateFinalStaticField()
    L_5e3a98:
    r1 = r0
    r2 = loc_18
    r3 = null
    r0 = Expando.[]=()
    r2 = loc_10
    goto L_5e3a30
    L_5e3ab0:
    r0 = loc_8
    r16 = TypeArguments<NavigatorObserver>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_4b = r0
    if (cc.eq) goto L_5e3ae8
    vmStub(WriteBarrierWrappersStub)
    L_5e3ae8:
    r0 = null
    return r0
    L_5e3af8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e39fc
    L_5e3b00:
    r9 = _effectiveObservers
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5e3b0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e3a3c
  }

  _ didUpdateWidget(/* No info */) {
    // calls: _MixinApplication180&State&TickerProviderStateMixin&RestorationMixin.didUpdateWidget, _MixinApplication180&State&TickerProviderStateMixin&RestorationMixin.restorePending, NavigatorState._updatePages
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5f8488:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5f84a4)
    r4 = classId(r0)
    if (r4 == 3216) goto L_5f84c0
    r8 = Navigator
    r3 = null
    r0 = Navigator()
    L_5f84c0:
    r1 = loc_8
    r2 = loc_10
    r0 = _MixinApplication180&State&TickerProviderStateMixin&RestorationMixin.didUpdateWidget()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5f85f4
    r2 = loc_10
    r3 = r2.field_b
    r2 = r1.field_b
    if (r3 == w2) goto L_5f8510
    r1 = r0
    r0 = _MixinApplication180&State&TickerProviderStateMixin&RestorationMixin.restorePending()
    if ((r0 & (1 << 4)) == 0) goto L_5f8510
    r1 = loc_8
    r0 = NavigatorState._updatePages()
    L_5f8510:
    r2 = loc_8
    r0 = r2.field_2f
    r3 = r0.field_27
    loc_10 = r3
    r0 = r3.field_b
    r4 = LoadInt32Instr(r0)
    loc_20 = r4
    r0 = 0
    L_5f8544:
    r1 = r3.field_b
    r5 = LoadInt32Instr(r1)
    if (r4 != r5) goto L_5f85cc
    if (r0 >= r5) goto L_5f85bc
    r1 = r3.field_f
    ArrayLoad: r5 = r1[r0]
    r6 = r6 + 0
    loc_18 = r6
    r1 = r5.field_7
    r0 = r1.field_f
    if (r0 != w2) goto L_5f85a8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x18c7]()
    L_5f85a8:
    r0 = loc_18
    r2 = loc_8
    r3 = loc_10
    r4 = loc_20
    goto L_5f8538
    L_5f85bc:
    r0 = null
    return r0
    L_5f85cc:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5f85ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f8488
    L_5f85f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f85f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f8544
  }

  _ _updatePages(/* No info */) {
    // calls: Iterable.length, _GrowableList._GrowableList, Map.Map._fromLiteral, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent, _Type.==, _GrowableList._growToNextCapacity, _GrowableList.length=, PageRouteBuilder.PageRouteBuilder, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, DefaultTransitionDelegate.resolve, ListBase.cast, _History.clear, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _History.addAll, _MixinApplication178&Iterable&ChangeNotifier.notifyListeners
    L_5f861c:
    r0 = r1.field_b
    if (r0 == null) goto L_5f9778
    r2 = r0.field_b
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    r0 = r0 - 1
    r1 = loc_8
    loc_18 = r0
    r2 = r1.field_2f
    loc_10 = r2
    r0 = Iterable.length()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5f8680
    L_5f8680:
    r0 = r0 - 1
    loc_20 = r0
    r16 = TypeArguments<_RouteEntry>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_28 = r0
    r16 = TypeArguments<_RouteEntry?, List<_RouteEntry>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r4 = r0
    r2 = loc_10
    loc_58 = r4
    r5 = r2.field_27
    loc_50 = r5
    r6 = loc_28
    r12 = 0
    r11 = 0
    r10 = null
    L_5f86e0:
    r9 = loc_8
    r8 = loc_18
    r7 = loc_20
    loc_38 = r12
    loc_40 = r11
    loc_48 = r10
    if (r11 > r7) goto L_5f89d4
    r0 = r5.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r11
    if (r1 hs r0) goto L_5f9784
    r0 = r5.field_f
    ArrayLoad: r13 = r0[r11]
    loc_30 = r13
    r0 = r13.field_f
    if ((r0 & (1 << 4)) == 0) goto L_5f87a8
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_58
    r2 = loc_48
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    r1 = classId(r0)
    r16 = loc_30
    r0 = r1
    r0 = GDT[cid_x0 + -0xd0c]()
    r2 = loc_40
    r0 = r0 + 2
    r12 = loc_38
    r11 = r0
    r10 = loc_48
    r2 = loc_28
    goto L_5f8980
    L_5f87a8:
    r3 = r8
    r4 = r12
    r2 = r11
    if (r4 > r3) goto L_5f89c4
    r5 = loc_8
    r6 = loc_30
    r0 = r5.field_b
    if (r0 == null) goto L_5f9788
    r7 = r0.field_b
    r0 = boxInt(r4)
    if (cc.eq) goto L_5f87f0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5f87f0:
    r1 = classId(r7)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r4 = r0
    r3 = loc_30
    loc_68 = r4
    r0 = r3.field_13
    r1 = r0.field_7
    if (r1 > 7) goto L_5f89b4
    if (r1 < 1) goto L_5f89a4
    r5 = r3.field_7
    loc_60 = r5
    r0 = r5.field_13
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1074) goto L_5f8874
    r8 = Page
    r3 = null
    r0 = DefaultTypeTest()
    L_5f8874:
    r16 = _DialogContentPage
    r30 = _DialogContentPage
    r0 = _Type.==()
    if ((r0 & (1 << 4)) != 0) goto L_5f8994
    r0 = loc_68
    r1 = loc_60
    r2 = r1.field_13
    if (r2 == w0) goto L_5f88ec
    r1.field_13 = r0
    if (cc.eq) goto L_5f88c4
    vmStub(WriteBarrierWrappersStub)
    L_5f88c4:
    r0 = r1.field_f
    if (r0 == null) goto L_5f88ec
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x2605]()
    L_5f88ec:
    r0 = loc_28
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_70 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5f891c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5f891c:
    r2 = loc_28
    r5 = loc_38
    r4 = loc_40
    r3 = loc_70
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5f896c
    if (cc.eq) goto L_5f896c
    vmStub(ArrayWriteBarrierStub)
    L_5f896c:
    r0 = r0 + 5
    r1 = r1 + 4
    r12 = r0
    r11 = r1
    r10 = loc_30
    L_5f8980:
    r6 = r2
    r2 = loc_10
    r4 = loc_58
    r5 = loc_50
    goto L_5f86e0
    L_5f8994:
    r2 = loc_28
    r5 = loc_38
    r4 = loc_40
    goto L_5f89e0
    L_5f89a4:
    r2 = loc_28
    r5 = loc_38
    r4 = loc_40
    goto L_5f89e0
    L_5f89b4:
    r2 = loc_28
    r5 = loc_38
    r4 = loc_40
    goto L_5f89e0
    L_5f89c4:
    r5 = r4
    r4 = r2
    r2 = loc_28
    goto L_5f89e0
    L_5f89d4:
    r2 = r6
    r5 = r12
    r4 = r11
    L_5f89e0:
    r16 = TypeArguments<_RouteEntry>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_30 = r0
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_30
    loc_68 = r3
    r3.field_f = r2
    r9 = loc_18
    r8 = loc_20
    L_5f8a18:
    r6 = loc_8
    r5 = loc_38
    r4 = loc_40
    r7 = loc_50
    loc_20 = r9
    loc_70 = r8
    if (r4 > r8) goto L_5f8c74
    if (r5 > r9) goto L_5f8c68
    r0 = r7.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r8
    if (r1 hs r0) goto L_5f9794
    r0 = r7.field_f
    ArrayLoad: r10 = r0[r8]
    loc_60 = r10
    r0 = r10.field_f
    if ((r0 & (1 << 4)) == 0) goto L_5f8b10
    r0 = r2.field_b
    r1 = r2.field_f
    r11 = r1.field_b
    r12 = LoadInt32Instr(r0)
    loc_18 = r12
    r0 = LoadInt32Instr(r11)
    if (r12 != r0) goto L_5f8ab4
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_5f8ab4:
    r2 = loc_30
    r3 = loc_70
    r4 = loc_18
    r0 = r0 + 4
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_60
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5f8b00
    if (cc.eq) goto L_5f8b00
    vmStub(ArrayWriteBarrierStub)
    L_5f8b00:
    r0 = r0 - 3
    r9 = loc_20
    r8 = r0
    goto L_5f8c38
    L_5f8b10:
    r4 = r6
    r5 = r9
    r3 = r8
    r6 = r10
    r0 = r4.field_b
    if (r0 == null) goto L_5f9798
    r7 = r0.field_b
    r0 = boxInt(r5)
    if (cc.eq) goto L_5f8b4c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5f8b4c:
    r1 = classId(r7)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = loc_60
    r0 = r3.field_13
    r1 = r0.field_7
    if (r1 > 7) goto L_5f8c5c
    if (r1 < 1) goto L_5f8c50
    r0 = r3.field_7
    r1 = r0.field_13
    r0 = r1
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1074) goto L_5f8bc8
    r8 = Page
    r3 = null
    r0 = DefaultTypeTest()
    L_5f8bc8:
    r16 = _DialogContentPage
    r30 = _DialogContentPage
    r0 = _Type.==()
    if ((r0 & (1 << 4)) != 0) goto L_5f8c44
    r0 = loc_30
    r1 = r0.field_b
    if (r1 == 0) goto L_5f8c20
    r3 = loc_68
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_58
    r2 = loc_60
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    r1 = loc_30
    r2 = 0
    r0 = _GrowableList.length=()
    L_5f8c20:
    r1 = loc_20
    r0 = loc_70
    r2 = r2 - 0
    r0 = r0 - 1
    r9 = r0
    r8 = r2
    L_5f8c38:
    r3 = loc_68
    r2 = loc_30
    goto L_5f8a18
    L_5f8c44:
    r1 = loc_20
    r0 = loc_70
    goto L_5f8c7c
    L_5f8c50:
    r1 = loc_20
    r0 = loc_70
    goto L_5f8c7c
    L_5f8c5c:
    r1 = loc_20
    r0 = loc_70
    goto L_5f8c7c
    L_5f8c68:
    r1 = r9
    r0 = r8
    goto L_5f8c7c
    L_5f8c74:
    r1 = r9
    r0 = r8
    L_5f8c7c:
    r2 = loc_30
    r3 = loc_50
    r4 = r2.field_b
    r2 = LoadInt32Instr(r4)
    r4 = r4 + 0
    loc_18 = r4
    r16 = TypeArguments<LocalKey, _RouteEntry>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r3 = loc_50
    r0 = r3.field_b
    r4 = LoadInt32Instr(r0)
    loc_78 = r4
    r5 = r3.field_f
    loc_30 = r5
    r2 = loc_40
    L_5f8ccc:
    r6 = loc_18
    if (r2 > r6) goto L_5f8d64
    r0 = r4
    r1 = r2
    if (r1 hs r0) goto L_5f97a4
    ArrayLoad: r0 = r5[r2]
    r7 = r7 + 2
    loc_70 = r7
    r1 = r0.field_f
    if ((r1 & (1 << 4)) != 0) goto L_5f8d50
    r1 = r0.field_7
    r0 = r1.field_13
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1074) goto L_5f8d50
    r8 = Page
    r3 = null
    r0 = DefaultTypeTest()
    L_5f8d50:
    r2 = loc_70
    r5 = loc_30
    r3 = loc_50
    r4 = loc_78
    goto L_5f8ccc
    L_5f8d64:
    r5 = loc_38
    r4 = loc_28
    r0 = false
    L_5f8d70:
    r3 = loc_8
    r2 = loc_20
    loc_38 = r5
    loc_80 = r0
    if (r5 > r2) goto L_5f8f4c
    r0 = r3.field_b
    if (r0 == null) goto L_5f97b0
    r6 = r0.field_b
    r0 = boxInt(r5)
    if (cc.eq) goto L_5f8dc0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5f8dc0:
    r1 = classId(r6)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = loc_38
    loc_30 = r0
    r5 = r5 + 1
    r1 = loc_8
    loc_70 = r5
    r2 = r1.field_f
    if (r2 == null) goto L_5f97b4
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_30
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<void?>
    loc_60 = r0
    r0 = PageRouteBuilder()
    loc_68 = r0
    r16 = loc_30
    r1 = r0
    r2 = loc_60
    r4 = [0, 3, 1, 2, settings, 2, null]
    r0 = PageRouteBuilder.PageRouteBuilder()
    r0 = _RouteEntry()
    r2 = r0
    r0 = <_RoutePlaceholder instance>
    loc_30 = r2
    r2[0] = r0
    r2.field_1f = r0
    r3 = false
    r2.field_27 = r3
    r4 = true
    r2.field_2f = r4
    r2.field_33 = r3
    r1 = TypeArguments<_RoutePlaceholder>
    r0 = _WeakReference()
    r1 = r0
    r0 = <_RoutePlaceholder instance>
    r1.field_7 = r0
    r2 = loc_30
    r2.field_1b = r1
    r1 = loc_68
    r2.field_7 = r1
    r3 = true
    r2.field_f = r3
    r4 = <_RouteLifecycle instance>
    r2.field_13 = r4
    r5 = loc_28
    r1 = r5.field_b
    r6 = r5.field_f
    r7 = r6.field_b
    r6 = LoadInt32Instr(r1)
    loc_78 = r6
    r1 = LoadInt32Instr(r7)
    if (r6 != r1) goto L_5f8ef4
    r1 = r5
    r0 = _GrowableList._growToNextCapacity()
    L_5f8ef4:
    r2 = loc_28
    r3 = loc_78
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5f8f3c
    if (cc.eq) goto L_5f8f3c
    vmStub(ArrayWriteBarrierStub)
    L_5f8f3c:
    r5 = loc_70
    r4 = r2
    r0 = true
    goto L_5f8d70
    L_5f8f4c:
    r2 = r4
    r1 = r5
    r16 = TypeArguments<RouteTransitionRecord?, RouteTransitionRecord>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = r0
    loc_60 = r2
    r3 = loc_40
    r6 = loc_48
    L_5f8f7c:
    r5 = loc_18
    r4 = loc_50
    loc_48 = r6
    loc_40 = r3
    if (r3 > r5) goto L_5f915c
    r0 = r4.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r3
    if (r1 hs r0) goto L_5f97c0
    r0 = r4.field_f
    ArrayLoad: r7 = r0[r3]
    loc_30 = r7
    r0 = r0 + 3
    loc_20 = r0
    r1 = r7.field_f
    if ((r1 & (1 << 4)) == 0) goto L_5f908c
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_58
    r2 = loc_48
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    r1 = classId(r0)
    r16 = loc_30
    r0 = r1
    r0 = GDT[cid_x0 + -0xd0c]()
    r3 = loc_48
    if (r3 == null) goto L_5f97c4
    r0 = r3.field_33
    if ((r0 & (1 << 4)) != 0) goto L_5f907c
    r4 = loc_30
    r0 = r4.field_13
    r1 = r0.field_7
    if (r1 > 7) goto L_5f9074
    if (r1 < 1) goto L_5f906c
    r5 = true
    r4.field_33 = r5
    goto L_5f9080
    L_5f906c:
    r5 = true
    goto L_5f9080
    L_5f9074:
    r5 = true
    goto L_5f9080
    L_5f907c:
    r5 = true
    L_5f9080:
    r6 = r3
    r1 = r5
    goto L_5f9150
    L_5f908c:
    r3 = r6
    r4 = r7
    r5 = true
    r0 = r4.field_7
    r1 = r0.field_13
    r0 = r1
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1074) goto L_5f90d8
    r8 = Page
    r3 = null
    r0 = DefaultTypeTest()
    L_5f90d8:
    r2 = loc_48
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5f9104
    L_5f9104:
    r1 = loc_60
    r2 = loc_48
    r3 = loc_30
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = loc_30
    r1 = r0.field_13
    r2 = r1.field_7
    if (r2 > 7) goto L_5f9148
    if (r2 < 1) goto L_5f9140
    r1 = true
    r0.field_33 = r1
    goto L_5f914c
    L_5f9140:
    r1 = true
    goto L_5f914c
    L_5f9148:
    r1 = true
    L_5f914c:
    r6 = r0
    L_5f9150:
    r3 = loc_20
    r2 = loc_60
    goto L_5f8f7c
    L_5f915c:
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_5f97c8
    r2 = r0.field_b
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    r0 = r0 - 1
    loc_18 = r0
    r16 = loc_10
    r0 = Iterable.length()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5f91b8
    L_5f91b8:
    r2 = r2 - 1
    loc_70 = r2
    r10 = loc_38
    r9 = loc_40
    r8 = loc_48
    r7 = loc_28
    L_5f91d0:
    r5 = loc_8
    r4 = loc_18
    r6 = loc_50
    loc_20 = r10
    loc_38 = r9
    loc_48 = r8
    if (r9 > r2) goto L_5f93f4
    if (r10 > r4) goto L_5f93ec
    r0 = r6.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r9
    if (r1 hs r0) goto L_5f97d4
    r0 = r6.field_f
    ArrayLoad: r11 = r0[r9]
    loc_30 = r11
    r0 = r11.field_f
    if ((r0 & (1 << 4)) == 0) goto L_5f9298
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_58
    r2 = loc_48
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    r1 = classId(r0)
    r16 = loc_30
    r0 = r1
    r0 = GDT[cid_x0 + -0xd0c]()
    r10 = loc_20
    r9 = loc_38
    r8 = loc_48
    r3 = loc_28
    goto L_5f93e0
    L_5f9298:
    r2 = r5
    r3 = r10
    r4 = r11
    r0 = r2.field_b
    if (r0 == null) goto L_5f97d8
    r5 = r0.field_b
    r0 = boxInt(r3)
    if (cc.eq) goto L_5f92d0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5f92d0:
    r1 = classId(r5)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r2 = loc_30
    r1 = r2.field_7
    r3 = r1.field_13
    if (r3 == w0) goto L_5f934c
    r1.field_13 = r0
    if (cc.eq) goto L_5f9324
    vmStub(WriteBarrierWrappersStub)
    L_5f9324:
    r0 = r1.field_f
    if (r0 == null) goto L_5f934c
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x2605]()
    L_5f934c:
    r0 = loc_28
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_40 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5f937c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5f937c:
    r3 = loc_28
    r4 = loc_20
    r5 = loc_38
    r2 = loc_40
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_30
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5f93cc
    if (cc.eq) goto L_5f93cc
    vmStub(ArrayWriteBarrierStub)
    L_5f93cc:
    r0 = r0 + 5
    r1 = r1 + 4
    r10 = r1
    r9 = r0
    r8 = loc_30
    L_5f93e0:
    r7 = r3
    r2 = loc_70
    goto L_5f91d0
    L_5f93ec:
    r3 = r7
    goto L_5f93f8
    L_5f93f4:
    r3 = r7
    L_5f93f8:
    r0 = loc_80
    if ((r0 & (1 << 4)) != 0) goto L_5f9408
    r2 = loc_60
    goto L_5f9428
    L_5f9408:
    r2 = loc_60
    r0 = r2.field_13
    r1 = LoadInt32Instr(r0)
    r0 = r0 >> 1
    r1 = r2[0]
    r4 = LoadInt32Instr(r1)
    r1 = r1 - 0
    L_5f9428:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5f97dc
    r5 = loc_58
    r1 = <DefaultTransitionDelegate instance>
    r0 = DefaultTransitionDelegate.resolve()
    r16 = TypeArguments<_RouteEntry>
    r4 = [1, 1, 1, 1, null]
    r0 = ListBase.cast()
    goto L_5f9468
    L_5f9464:
    r0 = r3
    L_5f9468:
    r1 = loc_10
    loc_28 = r0
    r0 = _History.clear()
    r1 = loc_58
    r2 = null
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
    if ((r0 & (1 << 4)) != 0) goto L_5f94c8
    r0 = loc_58
    r1 = r0
    r2 = null
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_58
    r2 = r0.field_f
    if (r2 != w1) goto L_5f94b4
    r2 = null
    goto L_5f94b8
    L_5f94b4:
    r2 = r1
    if (r2 == null) goto L_5f97e0
    r1 = loc_10
    r0 = _History.addAll()
    L_5f94c8:
    r1 = loc_28
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r1 = r0
    loc_48 = r1
    r2 = r1.field_b
    loc_30 = r2
    r3 = r1.field_f
    loc_18 = r3
    r4 = r1.field_7
    loc_28 = r4
    L_5f950c:
    r5 = loc_58
    r6 = loc_50
    L_5f9520:
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5f9548
    L_5f9548:
    r3 = loc_18
    if (r3 != r1) goto L_5f9750
    r4 = loc_48
    r2 = r4[0]
    if (r2 >= r1) goto L_5f972c
    r5 = loc_30
    r0 = classId(r5)
    r1 = r5
    r0 = GDT[cid_x0 + 0xd766]()
    r4 = r0
    r3 = loc_48
    loc_60 = r4
    r3.field_1f = r0
    if ((r0 & (1 << 0)) == 0) goto L_5f95b0
    if (cc.eq) goto L_5f95b0
    vmStub(WriteBarrierWrappersStub)
    L_5f95b0:
    r0 = r3[0]
    r1 = r1 + 0
    r3[0] = r1
    if (r4 != null) goto L_5f95f4
    r0 = r4
    r2 = loc_28
    r1 = null
    if (r2 == null) goto L_5f95f4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5f95f4:
    r0 = loc_50
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_20 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5f9624
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5f9624:
    r4 = loc_58
    r2 = loc_50
    r3 = loc_20
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_60
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5f9670
    if (cc.eq) goto L_5f9670
    vmStub(ArrayWriteBarrierStub)
    L_5f9670:
    r1 = loc_10
    r0 = _MixinApplication178&Iterable&ChangeNotifier.notifyListeners()
    r0 = loc_58
    r3 = r0.field_f
    r1 = r0
    r2 = loc_60
    loc_68 = r3
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_68
    if (r0 == w1) goto L_5f9718
    r0 = loc_58
    r1 = r0
    r2 = loc_60
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_58
    r2 = r0.field_f
    if (r2 != w1) goto L_5f96d4
    r3 = null
    goto L_5f96d8
    L_5f96d4:
    r3 = r1
    L_5f96d8:
    loc_60 = r3
    if (r3 == null) goto L_5f97ec
    r1 = loc_50
    r2 = r3
    r0 = _GrowableList.addAll()
    r1 = loc_60
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_5f9718
    r1 = loc_10
    r0 = _MixinApplication178&Iterable&ChangeNotifier.notifyListeners()
    L_5f9718:
    r1 = loc_48
    r4 = loc_28
    r2 = loc_30
    r3 = loc_18
    goto L_5f950c
    L_5f972c:
    r0 = r4
    r0.field_1f = rNULL
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = NavigatorState._flushHistoryUpdates()
    r0 = null
    return r0
    L_5f9750:
    r0 = loc_30
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5f9770:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f861c
    L_5f9778:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f977c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f8704
    L_5f9784:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_5f9788:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f978c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f8a3c
    L_5f9794:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_5f9798:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f979c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f8cdc
    L_5f97a4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_5f97a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f8d8c
    L_5f97b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f97b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f97b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f8f98
    L_5f97c0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_5f97c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f97c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f97cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f91f4
    L_5f97d4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_5f97d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f97dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f97e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f97e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f9520
    L_5f97ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] List<_RouteEntry> <anonymous closure>(dynamic) {
    // calls: _GrowableList._GrowableList
    L_5fa10c:
    r16 = TypeArguments<_RouteEntry>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    return r0
    L_5fa12c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fa10c
  }

  [closure] List<_RouteEntry> <anonymous closure>(dynamic) {
    // calls: _GrowableList._GrowableList._ofGrowableList
    r1 = r0.field_1f
    L_5fa200:
    r0 = r1.field_f
    r16 = TypeArguments<_RouteEntry>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList._ofGrowableList()
    return r0
    L_5fa228:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fa200
  }

  get _ restorationId(/* No info */) {
    r2 = r1.field_b
    if (r2 == null) goto L_5fa384
    r0 = r2.field_2b
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ didToggleBucket(/* No info */) {
    // calls: _HistoryProperty.update, _HistoryProperty.clear
    L_5fa6d4:
    r0 = r1.field_1b
    if (r0 == null) goto L_5fa700
    r0 = r1.field_37
    r2 = r1.field_2f
    r1 = r0
    r0 = _HistoryProperty.update()
    goto L_5fa710
    L_5fa700:
    r0 = r1.field_37
    r1 = r0
    r0 = _HistoryProperty.clear()
    L_5fa710:
    r0 = null
    return r0
    L_5fa720:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fa6d4
  }

  _ build(/* No info */) {
    // calls: FocusTraversalGroup.maybeOf, GlobalKey.currentState, NavigatorState._allRouteOverlayEntries, _GrowableList.toList, FocusTraversalGroup.FocusTraversalGroup
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_63dc20:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_10
    r2.field_13 = r1
    r0 = FocusTraversalGroup.maybeOf()
    r2 = r0
    r0 = loc_8
    loc_38 = r2
    r3 = r0.field_43
    loc_30 = r3
    r4 = r0.field_1b
    loc_28 = r4
    r5 = r0.field_2b
    if (r5 == w16) goto L_63de54
    loc_20 = r5
    r1 = r0.field_b
    if (r1 == null) goto L_63de60
    r6 = r1.field_3f
    r1 = r5
    loc_10 = r6
    r0 = GlobalKey.currentState()
    if (r0 != null) goto L_63dcd0
    r1 = loc_8
    r0 = NavigatorState._allRouteOverlayEntries()
    r16 = false
    r1 = r0
    r4 = [0, 2, 1, 1, growable, 1, null]
    r0 = _GrowableList.toList()
    r4 = r0
    goto L_63dcd8
    L_63dcd0:
    r4 = []
    L_63dcd8:
    r0 = loc_30
    r3 = loc_10
    r1 = loc_28
    r2 = loc_20
    loc_40 = r4
    r0 = Overlay()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_b = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = false
    r1.field_13 = r0
    r2 = loc_20
    r1.field_7 = r2
    r0 = UnmanagedRestorationScope()
    r1 = r0
    r0 = loc_28
    loc_10 = r1
    r1.field_f = r0
    r0 = loc_48
    r1.field_b = r0
    r0 = Focus()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    r1.field_f = r0
    r0 = loc_30
    r1.field_13 = r0
    r0 = true
    r1[0] = r0
    r2 = false
    r1.field_37 = r2
    r1.field_2b = r0
    r0 = FocusTraversalGroup()
    r1 = r0
    r2 = loc_20
    r3 = loc_38
    loc_10 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = FocusTraversalGroup.FocusTraversalGroup()
    r0 = AbsorbPointer()
    r1 = r0
    r0 = false
    loc_20 = r1
    r1.field_f = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = Listener()
    r3 = loc_8
    r1 = Function '_handlePointerDown@43124995':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_f = r1
    r3 = loc_8
    r1 = Function '_handlePointerUpOrCancel@43124995':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0[0] = r1
    r0.field_1f = r1
    r1 = <HitTestBehavior instance>
    r0.field_33 = r1
    r1 = loc_20
    r0.field_b = r1
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<NavigationNotification>
    loc_8 = r0
    r0 = NotificationListener()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_13 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = HeroControllerScope()
    r1 = loc_18
    r0.field_b = r1
    return r0
    L_63de4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63dc20
    L_63de54:
    r9 = _overlayKey
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_63de60:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] bool <anonymous closure>(dynamic, NavigationNotification) {
    // calls: NavigatorState._getNavigatorCanHandlePop, Element.dispatchNotification
    r2 = r0.field_1f
    loc_8 = r2
    L_63dea4:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    if ((r1 & (1 << 4)) == 0) goto L_63dec4
    r1 = r2.field_f
    r0 = NavigatorState._getNavigatorCanHandlePop()
    if ((r0 & (1 << 4)) == 0) goto L_63ded4
    L_63dec4:
    r0 = false
    return r0
    L_63ded4:
    r0 = loc_8
    r1 = r0.field_13
    r2 = <NavigationNotification instance>
    r0 = Element.dispatchNotification()
    r0 = true
    return r0
    L_63defc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63dea4
  }

  _ _getNavigatorCanHandlePop(/* No info */) {
    // calls: NavigatorState.canPop, NavigatorState._lastRouteEntryWhereOrNull
    loc_8 = r1
    L_63df24:
    r1 = r0
    r0 = NavigatorState.canPop()
    if ((r0 & (1 << 4)) != 0) goto L_63df40
    r0 = true
    return r0
    L_63df40:
    r1 = loc_8
    r0 = NavigatorState._lastRouteEntryWhereOrNull()
    if (r0 == null) goto L_63df90
    r1 = r0.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x1611]()
    r16 = <RoutePopDisposition instance>
    cc = cmp(r0, w16)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_63df94
    L_63df90:
    r0 = false
    return r0
    L_63dfa0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63df24
  }

  _ canPop(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.where, WhereIterable.iterator, WhereIterator.moveNext
    L_63dfc0:
    r0 = r1.field_2f
    r1 = r0
    r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = r0
    r0 = WhereIterable.iterator()
    r1 = r0
    loc_8 = r0
    r0 = WhereIterator.moveNext()
    if ((r0 & (1 << 4)) == 0) goto L_63e000
    r0 = false
    return r0
    L_63e000:
    r2 = loc_8
    r1 = r2.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x416]()
    r1 = r0.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf37]()
    if ((r0 & (1 << 4)) != 0) goto L_63e050
    r0 = true
    return r0
    L_63e050:
    r1 = loc_8
    r0 = WhereIterator.moveNext()
    if ((r0 & (1 << 4)) == 0) goto L_63e06c
    r0 = false
    return r0
    L_63e06c:
    r0 = true
    return r0
    L_63e07c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63dfc0
  }

  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // calls: NavigatorState._handlePointerDown
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_63e0a4:
    r2 = incoming_arg(16)
    r0 = NavigatorState._handlePointerDown()
    return r0
    L_63e0b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63e0a4
  }

  _ _handlePointerDown(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add
    r1 = r2
    L_63e0e0:
    r2 = r0.field_6b
    loc_8 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe3]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_63e118
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_63e118:
    r1 = loc_8
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r0 = null
    return r0
    L_63e134:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63e0e0
  }

  _ dispose(/* No info */) {
    // calls: NavigatorState._updateHeroController, FocusNode.dispose, NavigatorState._forcedDisposeAllRouteEntries, RestorableProperty.dispose, ChangeNotifier.dispose, ChangeNotifier.removeListener, _MixinApplication178&Iterable&ChangeNotifier.removeListener, _MixinApplication178&Iterable&ChangeNotifier.dispose, _MixinApplication180&State&TickerProviderStateMixin&RestorationMixin.dispose
    loc_8 = r1
    L_6f46b8:
    r1 = r0
    r2 = null
    r0 = NavigatorState._updateHeroController()
    r0 = loc_8
    r1 = r0.field_43
    r0 = FocusNode.dispose()
    r1 = loc_8
    r0 = NavigatorState._forcedDisposeAllRouteEntries()
    r3 = loc_8
    r1 = r3.field_4f
    r0 = RestorableProperty.dispose()
    r3 = loc_8
    r1 = r3.field_37
    r0 = RestorableProperty.dispose()
    r3 = loc_8
    r1 = r3.field_67
    r0 = ChangeNotifier.dispose()
    r0 = LoadStaticField(0x7bc)
    if (r0 == null) goto L_6f47a0
    r2 = r0.field_9b
    r3 = loc_8
    loc_10 = r2
    r1 = Function '_recordLastFocus@43124995':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = loc_8
    r2 = r0.field_2f
    r3 = r0
    loc_10 = r2
    r1 = Function '_handleHistoryChanged@43124995':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication178&Iterable&ChangeNotifier.removeListener()
    r1 = loc_10
    r0 = _MixinApplication178&Iterable&ChangeNotifier.dispose()
    r1 = loc_8
    r0 = _MixinApplication180&State&TickerProviderStateMixin&RestorationMixin.dispose()
    r0 = null
    return r0
    L_6f4798:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f46b8
    L_6f47a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _forcedDisposeAllRouteEntries(/* No info */) {
    // calls: _Set._filter, _GrowableList.elementAt, _GrowableList.length=, _MixinApplication178&Iterable&ChangeNotifier.notifyListeners, OverlayEntry.remove, _RouteEntry.forcedDispose
    loc_10 = r1
    L_6f48e8:
    r2 = r0.field_33
    loc_8 = r2
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _Set._filter()
    r0 = loc_10
    r3 = r0.field_2f
    loc_18 = r3
    r0 = r3.field_27
    loc_8 = r0
    L_6f493c:
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    if (r2 > 0) goto L_6f4954
    r0 = false
    goto L_6f4964
    L_6f4954:
    r1 = r0
    r2 = 0
    r0 = _GrowableList.elementAt()
    r0 = true
    L_6f4964:
    r1 = r1 ^ 0
    r0 = r0 ^ 1
    if ((r0 & (1 << 4)) != 0) goto L_6f4a58
    r3 = loc_8
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    r2 = r2 - 1
    r0 = r1
    r1 = r2
    if (r1 hs r0) goto L_6f4a94
    r0 = r3.field_f
    ArrayLoad: r4 = r0[r2]
    r1 = r3
    loc_10 = r4
    r0 = _GrowableList.length=()
    r1 = loc_18
    r0 = _MixinApplication178&Iterable&ChangeNotifier.notifyListeners()
    r2 = loc_10
    r1 = r2.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf42]()
    loc_30 = r0
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    loc_28 = r2
    r1 = 0
    L_6f49f8:
    r3 = r0.field_b
    r4 = LoadInt32Instr(r3)
    if (r2 != r4) goto L_6f4a68
    if (r1 >= r4) goto L_6f4a44
    r3 = r0.field_f
    ArrayLoad: r4 = r3[r1]
    r3 = r3 + 1
    r1 = r4
    loc_20 = r3
    r0 = OverlayEntry.remove()
    r1 = loc_20
    r0 = loc_30
    r2 = loc_28
    goto L_6f49ec
    L_6f4a44:
    r1 = loc_10
    r0 = _RouteEntry.forcedDispose()
    r3 = loc_18
    r0 = loc_8
    goto L_6f4930
    L_6f4a58:
    r0 = null
    return r0
    L_6f4a68:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6f4a84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f48e8
    L_6f4a8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f493c
    L_6f4a94:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6f4a98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f49f8
  }

  [closure] bool <anonymous closure>(dynamic, _RouteEntry) {
    // calls: _RouteEntry.forcedDispose
    L_6f4c78:
    r1 = incoming_arg(16)
    r0 = _RouteEntry.forcedDispose()
    r0 = true
    return r0
    L_6f4c90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f4c78
  }

  _ _updateHeroController(/* No info */) {
    // calls: Expando.[]=, Expando.[], NavigatorState._updateEffectiveObservers
    loc_8 = r1
    loc_10 = r2
    L_6f4cbc:
    r0 = r3.field_47
    if (r0 == w2) goto L_6f4dc4
    if (r2 == null) goto L_6f4d04
    r0 = LoadStaticField(0x5f0)
    if (r0 != w16) goto L_6f4cf4
    r2 = _navigators
    r0 = InitLateFinalStaticField()
    L_6f4cf4:
    r1 = r0
    r2 = loc_10
    r3 = loc_8
    r0 = Expando.[]=()
    L_6f4d04:
    r1 = loc_8
    r2 = r1.field_47
    loc_18 = r2
    if (r2 != null) goto L_6f4d24
    r0 = null
    goto L_6f4d54
    L_6f4d24:
    r0 = LoadStaticField(0x5f0)
    if (r0 != w16) goto L_6f4d44
    r2 = _navigators
    r0 = InitLateFinalStaticField()
    L_6f4d44:
    r1 = r0
    r2 = loc_18
    r0 = Expando.[]()
    r1 = loc_8
    if (r0 != w1) goto L_6f4d9c
    r0 = LoadStaticField(0x5f0)
    if (r0 != w16) goto L_6f4d7c
    r2 = _navigators
    r0 = InitLateFinalStaticField()
    L_6f4d7c:
    r1 = r0
    r0 = loc_8
    r2 = r0.field_47
    if (r2 == null) goto L_6f4ddc
    r3 = null
    r0 = Expando.[]=()
    L_6f4d9c:
    r1 = loc_8
    r0 = loc_10
    r1.field_47 = r0
    if (cc.eq) goto L_6f4dc0
    vmStub(WriteBarrierWrappersStub)
    L_6f4dc0:
    r0 = NavigatorState._updateEffectiveObservers()
    L_6f4dc4:
    r0 = null
    return r0
    L_6f4dd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f4cbc
    L_6f4ddc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleHistoryChanged(dynamic) {
    // calls: NavigatorState._handleHistoryChanged
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6f4e00:
    r0 = NavigatorState._handleHistoryChanged()
    return r0
    L_6f4e10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f4e00
  }

  _ _handleHistoryChanged(/* No info */) {
    // calls: _GrowableList._growToNextCapacity, NavigatorState._getNavigatorCanHandlePop, Element.dispatchNotification
    L_6f4e34:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = LoadStaticField(0x5f4)
    if (r2 == null) goto L_6f4fa8
    r3 = r2.field_5f
    r4 = r3.field_7
    if (r4 <= 2) goto L_6f4e74
    if (r4 > 3) goto L_6f4f50
    L_6f4e74:
    r0 = r2.field_53
    loc_18 = r0
    r2 = r0.field_7
    r3 = r1
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_10
    r3 = r0
    r1 = null
    loc_10 = r3
    if (r2 == null) goto L_6f4ed4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_6f4ed4:
    r0 = loc_18
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_20 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_6f4f04
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6f4f04:
    r0 = loc_18
    r2 = loc_20
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_10
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6f4f4c
    if (cc.eq) goto L_6f4f4c
    vmStub(ArrayWriteBarrierStub)
    L_6f4f4c:
    goto L_6f4f90
    L_6f4f50:
    r1 = r0
    r0 = NavigatorState._getNavigatorCanHandlePop()
    loc_10 = r0
    r0 = NavigationNotification()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 == null) goto L_6f4fac
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = Element.dispatchNotification()
    L_6f4f90:
    r0 = null
    return r0
    L_6f4fa0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f4e34
    L_6f4fa8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f4fac:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: NavigatorState._getNavigatorCanHandlePop, Element.dispatchNotification
    r2 = r0.field_1f
    loc_8 = r2
    L_6f4fe4:
    r1 = r2.field_f
    r0 = r1.field_f
    if (r0 != null) goto L_6f500c
    r0 = null
    return r0
    L_6f500c:
    r0 = NavigatorState._getNavigatorCanHandlePop()
    loc_10 = r0
    r0 = NavigationNotification()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = loc_8
    r2 = r0.field_f
    r0 = r2.field_f
    if (r0 == null) goto L_6f5064
    r2 = r1
    r1 = r0
    r0 = Element.dispatchNotification()
    r0 = null
    return r0
    L_6f505c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f4fe4
    L_6f5064:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _recordLastFocus(dynamic) {
    // calls: NavigatorState._recordLastFocus
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6f5088:
    r0 = NavigatorState._recordLastFocus()
    return r0
    L_6f5098:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f5088
  }

  _ _recordLastFocus(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.where, .IterableExtensions.lastOrNull
    L_6f50b8:
    r0 = r1.field_2f
    r1 = r0
    r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r16 = TypeArguments<_RouteEntry>
    r4 = [1, 1, 1, 1, null]
    r0 = .IterableExtensions.lastOrNull()
    r1 = r0
    if (r1 == null) goto L_6f5130
    r2 = LoadStaticField(0x7bc)
    if (r2 == null) goto L_6f5148
    r3 = r2.field_9b
    r0 = r3.field_27
    r1.field_23 = r0
    if ((r0 & (1 << 0)) == 0) goto L_6f5130
    if (cc.eq) goto L_6f5130
    vmStub(WriteBarrierWrappersStub)
    L_6f5130:
    r0 = null
    return r0
    L_6f5140:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f50b8
    L_6f5148:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: Element.getElementForInheritedWidgetOfExactType, NavigatorState._updateHeroController, SystemNavigator.selectSingleEntryHistory, ChangeNotifier.addListener, _MixinApplication178&Iterable&ChangeNotifier.addListener
    r0 = []
    loc_8 = r1
    L_702320:
    r2 = r1.field_b
    if (r2 == null) goto L_702490
    L_70233c:
    r1.field_4b = r0
    r0 = r1.field_f
    if (r0 == null) goto L_70249c
    r16 = TypeArguments<HeroControllerScope>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.getElementForInheritedWidgetOfExactType()
    if (r0 != null) goto L_702374
    r3 = null
    goto L_702388
    L_702374:
    r1 = r0[0]
    if (r1 == null) goto L_7024a0
    r3 = r1
    L_702388:
    r0 = r3
    loc_10 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3495) goto L_7023bc
    r8 = HeroControllerScope?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_7023bc:
    r0 = loc_10
    if (r0 != null) goto L_7023d0
    r2 = null
    goto L_7023dc
    L_7023d0:
    r1 = r0.field_f
    r2 = r1
    L_7023dc:
    r0 = loc_8
    r1 = r0
    r0 = NavigatorState._updateHeroController()
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_7024a4
    r1 = r0.field_3b
    if ((r1 & (1 << 4)) != 0) goto L_70240c
    r0 = SystemNavigator.selectSingleEntryHistory()
    L_70240c:
    r0 = loc_8
    r1 = LoadStaticField(0x7bc)
    if (r1 == null) goto L_7024a8
    r2 = r1.field_9b
    r3 = r0
    loc_10 = r2
    r1 = Function '_recordLastFocus@43124995':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.addListener()
    r3 = loc_8
    r0 = r3.field_2f
    loc_10 = r0
    r1 = Function '_handleHistoryChanged@43124995':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication178&Iterable&ChangeNotifier.addListener()
    r0 = null
    return r0
    L_702488:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_702320
    L_702490:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_702494:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70233c
    L_70249c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7024a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7024a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7024a8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ didChangeDependencies(/* No info */) {
    // calls: _MixinApplication180&State&TickerProviderStateMixin&RestorationMixin.didChangeDependencies, HeroControllerScope.maybeOf, NavigatorState._updateHeroController
    loc_8 = r1
    L_72185c:
    r1 = r0
    r0 = _MixinApplication180&State&TickerProviderStateMixin&RestorationMixin.didChangeDependencies()
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_72196c
    r0 = HeroControllerScope.maybeOf()
    r1 = loc_8
    r2 = r0
    r0 = NavigatorState._updateHeroController()
    r2 = loc_8
    r0 = r2.field_2f
    r3 = r0.field_27
    loc_20 = r3
    r0 = r3.field_b
    r4 = LoadInt32Instr(r0)
    loc_18 = r4
    r0 = 0
    L_7218bc:
    r1 = r3.field_b
    r5 = LoadInt32Instr(r1)
    if (r4 != r5) goto L_721944
    if (r0 >= r5) goto L_721934
    r1 = r3.field_f
    ArrayLoad: r5 = r1[r0]
    r6 = r6 + 0
    loc_10 = r6
    r1 = r5.field_7
    r0 = r1.field_f
    if (r0 != w2) goto L_721920
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x18c7]()
    L_721920:
    r0 = loc_10
    r2 = loc_8
    r3 = loc_20
    r4 = loc_18
    goto L_7218b0
    L_721934:
    r0 = null
    return r0
    L_721944:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_721964:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72185c
    L_72196c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_721970:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7218bc
  }

  _ restoreState(/* No info */) {
    // calls: _MixinApplication180&State&TickerProviderStateMixin&RestorationMixin.registerForRestoration, NavigatorState._forcedDisposeAllRouteEntries, _HistoryProperty.restoreEntriesForPage, _History.addAll, PageRouteBuilder.PageRouteBuilder, _GrowableList._growToNextCapacity, _MixinApplication178&Iterable&ChangeNotifier.notifyListeners, _GrowableList.addAll, NavigatorState._flushHistoryUpdates
    // strings: "id", "history", "/"
    L_721b18:
    r1 = 1
    r0 = AllocateContext()
    r4 = r0
    r0 = loc_8
    loc_10 = r4
    r4.field_f = r0
    r2 = r0.field_4f
    r1 = r0
    r3 = "id"
    r0 = _MixinApplication180&State&TickerProviderStateMixin&RestorationMixin.registerForRestoration()
    r0 = loc_8
    r4 = r0.field_37
    r1 = r0
    r2 = r4
    loc_18 = r4
    r3 = "history"
    r0 = _MixinApplication180&State&TickerProviderStateMixin&RestorationMixin.registerForRestoration()
    r1 = loc_8
    r0 = NavigatorState._forcedDisposeAllRouteEntries()
    r1 = TypeArguments<OverlayState>
    r0 = LabeledGlobalKey()
    r4 = loc_8
    r4.field_2b = r0
    if (cc.eq) goto L_721b9c
    vmStub(WriteBarrierWrappersStub)
    L_721b9c:
    r0 = r4.field_2f
    r1 = loc_18
    r3 = r4
    loc_20 = r0
    r2 = null
    r0 = _HistoryProperty.restoreEntriesForPage()
    r1 = loc_20
    r2 = r0
    r0 = _History.addAll()
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_721f2c
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r3 = r0
    r2 = loc_20
    loc_30 = r3
    r4 = r2.field_27
    loc_28 = r4
    L_721c10:
    r5 = loc_8
    L_721c20:
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_721e00
    r4 = loc_8
    r2 = loc_30
    r3 = loc_28
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r3 = loc_8
    loc_38 = r0
    r1 = r3.field_f
    if (r1 == null) goto L_721f38
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_38
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<void?>
    loc_40 = r0
    r0 = PageRouteBuilder()
    loc_48 = r0
    r16 = loc_38
    r1 = r0
    r2 = loc_40
    r4 = [0, 3, 1, 2, settings, 2, null]
    r0 = PageRouteBuilder.PageRouteBuilder()
    r0 = _RouteEntry()
    r2 = r0
    r0 = <_RoutePlaceholder instance>
    loc_38 = r2
    r2[0] = r0
    r2.field_1f = r0
    r3 = false
    r2.field_27 = r3
    r4 = true
    r2.field_2f = r4
    r2.field_33 = r3
    r1 = TypeArguments<_RoutePlaceholder>
    r0 = _WeakReference()
    r1 = r0
    r0 = <_RoutePlaceholder instance>
    r1.field_7 = r0
    r2 = loc_38
    r2.field_1b = r1
    r1 = loc_48
    r2.field_7 = r1
    r3 = true
    r2.field_f = r3
    r4 = <_RouteLifecycle instance>
    r2.field_13 = r4
    r5 = loc_28
    r1 = r5.field_b
    r6 = r5.field_f
    r7 = r6.field_b
    r6 = LoadInt32Instr(r1)
    loc_50 = r6
    r1 = LoadInt32Instr(r7)
    if (r6 != r1) goto L_721d6c
    r1 = r5
    r0 = _GrowableList._growToNextCapacity()
    L_721d6c:
    r2 = loc_28
    r3 = loc_50
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_38
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_721db4
    if (cc.eq) goto L_721db4
    vmStub(ArrayWriteBarrierStub)
    L_721db4:
    r1 = loc_20
    r0 = _MixinApplication178&Iterable&ChangeNotifier.notifyListeners()
    r1 = loc_18
    r2 = loc_38
    r3 = loc_8
    r0 = _HistoryProperty.restoreEntriesForPage()
    r1 = loc_28
    r2 = r0
    loc_38 = r0
    r0 = _GrowableList.addAll()
    r0 = loc_38
    r1 = r0.field_b
    if (r1 == 0) goto L_721df0
    r1 = loc_20
    r0 = _MixinApplication178&Iterable&ChangeNotifier.notifyListeners()
    L_721df0:
    r2 = loc_20
    r3 = loc_30
    r4 = loc_28
    goto L_721c10
    L_721e00:
    r0 = loc_18
    r1 = r0.field_33
    if (r1 != null) goto L_721f08
    r2 = loc_8
    r0 = r2.field_b
    if (r0 == null) goto L_721f3c
    r3 = r0.field_1b
    loc_18 = r3
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) == 0) goto L_721e64
    r0 = loc_18
    if (r0 == null) goto L_721f08
    L_721e64:
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_721f40
    r2 = r0.field_1b
    if (r2 != null) goto L_721e8c
    r2 = "/"
    L_721e8c:
    r3 = r0.field_37
    r0 = r3
    ClosureCall
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r2 = classId(r0)
    r16 = TypeArguments<_RouteEntry>
    r0 = r2
    r4 = [1, 2, 2, 2, null]
    r0 = GDT[cid_x0 + 0xb257]()
    r1 = loc_20
    r2 = r0
    r0 = _History.addAll()
    L_721f08:
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = NavigatorState._flushHistoryUpdates()
    r0 = null
    return r0
    L_721f24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_721b18
    L_721f2c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_721f30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_721c20
    L_721f38:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_721f3c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_721f40:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] _RouteEntry <anonymous closure>(dynamic, Route<dynamic>) {
    // calls: NavigatorState._nextPagelessRestorationScopeId, _RouteEntry._RouteEntry
    r1 = r0.field_1f
    L_722ee4:
    r2 = incoming_arg(16)
    r0 = r2.field_13
    r3 = r0.field_7
    loc_8 = r3
    if (r3 == null) goto L_722f44
    r0 = r1.field_f
    r1 = r0
    r0 = NavigatorState._nextPagelessRestorationScopeId()
    loc_10 = r0
    r0 = _NamedRestorationInformation()
    r1 = r0
    r0 = loc_8
    r1[0] = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = <_RouteRestorationType instance>
    r1.field_7 = r0
    r0 = r1
    goto L_722f48
    L_722f44:
    r0 = null
    L_722f48:
    loc_8 = r0
    r0 = _RouteEntry()
    loc_18 = r0
    r16 = loc_8
    r1 = r0
    r2 = incoming_arg(16)
    r3 = <_RouteLifecycle instance>
    r5 = false
    r4 = [0, 5, 1, 4, restorationInformation, 4, null]
    r0 = _RouteEntry._RouteEntry()
    r0 = loc_18
    return r0
    L_722f8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_722ee4
  }

  get _ _nextPagelessRestorationScopeId(/* No info */) {
    // calls: RestorableValue.value=
    L_722fac:
    r3 = r1.field_4f
    loc_10 = r3
    r4 = r3.field_33
    loc_8 = r4
    if (r4 != null) goto L_723000
    r4 as int
    if ((r0 & (1 << 0)) == 0) goto L_723000
    r4 = r4 - 4
    cc = cmp(r4, 1)
    vmStub(IsType_int_Stub)
    L_723000:
    r0 = loc_8
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_723010
    L_723010:
    loc_18 = r3
    r2 = r2 + 3
    r0 = boxInt(r2)
    if (cc.eq) goto L_72302c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_72302c:
    r1 = loc_10
    r2 = r0
    r0 = RestorableValue.value=()
    r0 = loc_18
    return r0
    L_723048:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_722fac
  }

  _ NavigatorState(/* No info */) {
    // calls: _History._History, ListQueue.ListQueue, FocusNode.FocusNode, Map.Map._fromLiteral
    // strings: "Navigator"
    r0 = false
    r3 = r1
    loc_8 = r1
    L_72a750:
    r3.field_2b = r2
    r3.field_4b = r2
    r3.field_5b = r0
    r3.field_5f = rZR
    r1 = TypeArguments<_RouteEntry>
    r0 = _History()
    r1 = r0
    loc_10 = r0
    r0 = _History._History()
    r0 = loc_10
    r2 = loc_8
    r2.field_2f = r0
    if (cc.eq) goto L_72a79c
    vmStub(WriteBarrierWrappersStub)
    L_72a79c:
    r1 = TypeArguments<_RouteEntry>
    r0 = _Set()
    r2 = _Uint32List
    r0.field_1b = r2
    r0.field_b = rZR
    r3 = []
    r0.field_f = r3
    r0.field_13 = rZR
    r0[0] = rZR
    r4 = loc_8
    r4.field_33 = r0
    if (cc.eq) goto L_72a7e4
    vmStub(WriteBarrierWrappersStub)
    L_72a7e4:
    r1 = TypeArguments<Map<String?, List<Object>>?>
    r0 = _HistoryProperty()
    r1 = r0
    r0 = false
    loc_10 = r1
    r1.field_27 = r0
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_72a828
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_72a828:
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r0.field_f = r2
    r3 = loc_8
    r3.field_37 = r0
    if (cc.eq) goto L_72a858
    vmStub(WriteBarrierWrappersStub)
    L_72a858:
    r1 = TypeArguments<_NavigatorObservation>
    r0 = ListQueue()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ListQueue.ListQueue()
    r0 = loc_10
    r2 = loc_8
    r2.field_3b = r0
    if (cc.eq) goto L_72a898
    vmStub(WriteBarrierWrappersStub)
    L_72a898:
    r1 = TypeArguments<_NavigatorObservation>
    r0 = ListQueue()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ListQueue.ListQueue()
    r0 = loc_10
    r1 = loc_8
    r1.field_3f = r0
    if (cc.eq) goto L_72a8d8
    vmStub(WriteBarrierWrappersStub)
    L_72a8d8:
    r0 = FocusNode()
    loc_10 = r0
    r16 = "Navigator"
    r1 = r0
    r4 = [0, 2, 1, 1, debugLabel, 1, null]
    r0 = FocusNode.FocusNode()
    r0 = loc_10
    r2 = loc_8
    r2.field_43 = r0
    if (cc.eq) goto L_72a91c
    vmStub(WriteBarrierWrappersStub)
    L_72a91c:
    r1 = TypeArguments<int>
    r0 = RestorableNum()
    r0.field_37 = rZR
    r2 = false
    r0.field_27 = r2
    r0.field_7 = rZR
    r0.field_13 = rZR
    r0.field_1b = rZR
    r3 = loc_18
    r0.field_f = r3
    r4 = loc_8
    r4.field_4f = r0
    if (cc.eq) goto L_72a964
    vmStub(WriteBarrierWrappersStub)
    L_72a964:
    r1 = TypeArguments<bool>
    r0 = ValueNotifier()
    r1 = r0
    r0 = false
    r1.field_27 = r0
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = loc_18
    r1.field_f = r0
    r0 = r1
    r2 = loc_8
    r2.field_67 = r0
    if (cc.eq) goto L_72a9b0
    vmStub(WriteBarrierWrappersStub)
    L_72a9b0:
    r1 = TypeArguments<int>
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
    r1.field_6b = r0
    if (cc.eq) goto L_72a9fc
    vmStub(WriteBarrierWrappersStub)
    L_72a9fc:
    r0 = true
    r1.field_23 = r0
    r16 = TypeArguments<RestorableProperty<Object?>, (dynamic this) => void?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_1f = r0
    if (cc.eq) goto L_72aa3c
    vmStub(WriteBarrierWrappersStub)
    L_72aa3c:
    r0 = null
    return r0
    L_72aa4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72a750
  }

  _ didStartUserGesture(/* No info */) {
    // calls: NavigatorState._userGesturesInProgress=, Iterable.length, NavigatorState._getIndexBefore, NavigatorState._getRouteBefore, HeroController._maybeStartHeroTransition
    loc_8 = r1
    L_735b1c:
    r1 = r0.field_5f
    r2 = r2 + 1
    r1 = r0
    r0 = NavigatorState._userGesturesInProgress=()
    r1 = loc_8
    r0 = r1.field_5f
    if (r0 != 1) goto L_735cb0
    r0 = r1.field_2f
    loc_10 = r0
    r0 = Iterable.length()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_735b5c
    L_735b5c:
    r2 = r2 - 1
    r1 = loc_8
    r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    r0 = NavigatorState._getIndexBefore()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r3 = r0.field_27
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r2
    if (r1 hs r0) goto L_735cc8
    r0 = r3.field_f
    ArrayLoad: r1 = r0[r2]
    r3 = r1.field_7
    loc_10 = r3
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xf37]()
    if ((r0 & (1 << 4)) == 0) goto L_735c10
    r0 = loc_18
    if (r0 <= 0) goto L_735c10
    r2 = r2 - 0
    r1 = loc_8
    r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    r0 = NavigatorState._getRouteBefore()
    if (r0 == null) goto L_735ccc
    r1 = r0.field_7
    r5 = r1
    goto L_735c14
    L_735c10:
    r5 = null
    L_735c14:
    r0 = loc_8
    loc_20 = r5
    r1 = r0.field_4b
    if (r1 == w16) goto L_735cd0
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_8 = r2
    L_735c5c:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_735cb0
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = r0
    r2 = loc_10
    r5 = loc_20
    r3 = true
    r0 = HeroController._maybeStartHeroTransition()
    r2 = loc_8
    goto L_735c50
    L_735cb0:
    r0 = null
    return r0
    L_735cc0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_735b1c
    L_735cc8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_735ccc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_735cd0:
    r9 = _effectiveObservers
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_735cdc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_735c5c
  }

  Future<Y0?> pushNamed<Y0>(NavigatorState, String, {Object? arguments}) {
    // calls: NavigatorState._routeNamed, NavigatorState.push
    r1 = r1 - 0
    loc_20 = r5
    loc_18 = r6
    if (r1 != w16) goto L_77f814
    r2 = r2 - 0
    goto L_77f818
    L_77f818:
    loc_10 = r0
    if (r1 != 0) goto L_77f82c
    goto L_77f83c
    r2 = r3
    L_77f848:
    if (r1 != 0) goto L_77f854
    r4 = TypeArguments<Object?>
    goto L_77f858
    L_77f854:
    r4 = r2
    L_77f858:
    r1 = r4
    loc_8 = r4
    r2 = null
    r3 = TypeArguments<Y0?>
    r0 = null
    if (r2 != r0) goto L_77f880
    if (r1 == r0) goto L_77f884
    L_77f880:
    r0 = InstantiateTypeArgumentsMayShareFunctionTA()
    L_77f884:
    loc_28 = r0
    r16 = loc_8
    r16 = loc_18
    r4 = [1, 3, 3, 3, null]
    r0 = NavigatorState._routeNamed()
    if (r0 == null) goto L_77f8dc
    r16 = loc_28
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.push()
    return r0
    L_77f8d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_77f848
    L_77f8dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ finalizeRoute(/* No info */) {
    // calls: _History.indexWhere, NavigatorState._getRouteBefore, ListQueue._add, _RouteEntry.finalize, NavigatorState._flushHistoryUpdates
    loc_18 = r2
    L_7ec9c8:
    r0 = r1.field_2f
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _History.indexWhere()
    r2 = r0
    r0 = loc_8
    r3 = r0.field_27
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r2
    if (r1 hs r0) goto L_7ecb1c
    r0 = r3.field_f
    ArrayLoad: r4 = r0[r2]
    loc_20 = r4
    r0 = r4.field_f
    if ((r0 & (1 << 4)) != 0) goto L_7ecad4
    r0 = r4.field_13
    r1 = r0.field_7
    if (r1 >= 8) goto L_7ecad4
    r0 = loc_10
    r5 = r0.field_3f
    loc_8 = r5
    r1 = r1 - 2
    r2 = r1
    r1 = r0
    r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    r0 = NavigatorState._getRouteBefore()
    if (r0 != null) goto L_7ecaa0
    r1 = null
    goto L_7ecaa8
    L_7ecaa0:
    r1 = r0.field_7
    L_7ecaa8:
    r0 = loc_18
    loc_28 = r1
    r0 = _NavigatorPopObservation()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = loc_28
    r1.field_b = r0
    r2 = r1
    r1 = loc_8
    r0 = ListQueue._add()
    L_7ecad4:
    r0 = loc_10
    r1 = loc_20
    r0 = _RouteEntry.finalize()
    r1 = loc_10
    r0 = r1.field_5b
    if ((r0 & (1 << 4)) == 0) goto L_7ecb04
    r16 = false
    r4 = [0, 2, 1, 1, rearrangeOverlay, 1, null]
    r0 = NavigatorState._flushHistoryUpdates()
    L_7ecb04:
    r0 = null
    return r0
    L_7ecb14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7ec9c8
    L_7ecb1c:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

}

// class id 4425, instance size 0x2c, first field at 0x28
class _History extends _MixinApplication178&Iterable&ChangeNotifier {

  _RouteEntry [](_History, int) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    branchIfSmi(r0, 0x3bf028)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3bf028
    r8 = int
    r3 = null
    r0 = int()
    L_3bf028:
    r2 = incoming_arg(24)
    r3 = r2.field_27
    r2 = r3.field_b
    r4 = incoming_arg(16)
    r5 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_3bf048
    L_3bf048:
    r0 = LoadInt32Instr(r2)
    r1 = r5
    if (r1 hs r0) goto L_3bf078
    r1 = r3.field_f
    ArrayLoad: r0 = r1[r5]
    return r0
    L_3bf078:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ add(/* No info */) {
    // calls: _GrowableList._growToNextCapacity, _MixinApplication178&Iterable&ChangeNotifier.notifyListeners
    loc_20 = r2
    r2 = r1
    loc_18 = r1
    L_44f7f0:
    r3 = r2.field_27
    loc_10 = r3
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_8 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_44f828
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_44f828:
    r0 = loc_10
    r2 = loc_8
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_20
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_44f870
    if (cc.eq) goto L_44f870
    vmStub(ArrayWriteBarrierStub)
    L_44f870:
    r1 = loc_18
    r0 = _MixinApplication178&Iterable&ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_44f888:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44f7f0
  }

  get _ iterator(/* No info */) {
    r0 = r1.field_27
    loc_8 = r0
    r1 = TypeArguments<_RouteEntry>
    r0 = ListIterator()
    r1 = loc_8
    r0.field_b = r1
    r2 = r1.field_b
    r1 = LoadInt32Instr(r2)
    r0.field_f = r1
    r0[0] = rZR
    return r0
  }

  _ addAll(/* No info */) {
    // calls: _GrowableList.addAll, _MixinApplication178&Iterable&ChangeNotifier.notifyListeners
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_5f9818:
    r1 = r3.field_27
    r2 = r0
    r0 = _GrowableList.addAll()
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_5f9850
    r1 = loc_8
    r0 = _MixinApplication178&Iterable&ChangeNotifier.notifyListeners()
    L_5f9850:
    r0 = null
    return r0
    L_5f9860:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f9818
  }

  _ clear(/* No info */) {
    // calls: _GrowableList.clear, _MixinApplication178&Iterable&ChangeNotifier.notifyListeners
    loc_10 = r1
    L_5f9888:
    r1 = r0.field_27
    r2 = r1.field_b
    loc_8 = r2
    r0 = _GrowableList.clear()
    r0 = loc_8
    if (r0 == 0) goto L_5f98ac
    r1 = loc_10
    r0 = _MixinApplication178&Iterable&ChangeNotifier.notifyListeners()
    L_5f98ac:
    r0 = null
    return r0
    L_5f98bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f9888
  }

  _ _History(/* No info */) {
    // calls: _GrowableList._GrowableList
    L_72aa88:
    r16 = TypeArguments<_RouteEntry>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_27 = r0
    if (cc.eq) goto L_72aabc
    vmStub(WriteBarrierWrappersStub)
    L_72aabc:
    r1.field_b = rZR
    r1[0] = rZR
    r1.field_1f = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_72aae4
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_72aae4:
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_72ab04
    vmStub(WriteBarrierWrappersStub)
    L_72ab04:
    r0 = null
    return r0
    L_72ab14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72aa88
  }

  _ indexWhere(/* No info */) {
    // calls: ListBase.indexWhere
    L_7ecb4c:
    r0 = r1.field_27
    r1 = r0
    r4 = [0, 3, 1, 3, null]
    r0 = ListBase.indexWhere()
    return r0
    L_7ecb70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7ecb4c
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_RouteRestorationType."
  loc_8 = r1
  L_79957c:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_RouteRestorationType."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_7995b8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_79957c
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_RouteLifecycle."
  loc_8 = r1
  L_799518:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_RouteLifecycle."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_799554:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_799518
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "RoutePopDisposition."
  loc_8 = r1
  L_7994b4:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "RoutePopDisposition."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_7994f0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7994b4
}

