// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/gestures/pointer_router.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048684) ----

}

// class id 1586, instance size 0x10, first field at 0x8
class PointerRouter extends Object {

  _ route(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, LinkedHashMap.LinkedHashMap.of, PointerRouter._dispatchEventToRoutes
    loc_10 = r1
    loc_18 = r2
    L_3bb8ac:
    r4 = r3.field_7
    loc_8 = r4
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe3]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_3bb8e8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3bb8e8:
    r1 = loc_8
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_3bb914
    r3 = null
    goto L_3bb918
    L_3bb914:
    r3 = r1
    L_3bb918:
    r1 = loc_10
    loc_20 = r3
    r0 = r1.field_b
    loc_8 = r0
    r16 = TypeArguments<(dynamic this, PointerEvent) => void?, Matrix4?>
    r4 = [2, 1, 1, 1, null]
    r0 = LinkedHashMap.LinkedHashMap.of()
    r3 = loc_20
    loc_28 = r0
    if (r3 == null) goto L_3bb970
    r16 = TypeArguments<(dynamic this, PointerEvent) => void?, Matrix4?>
    r4 = [2, 1, 1, 1, null]
    r0 = LinkedHashMap.LinkedHashMap.of()
    r1 = loc_10
    r2 = loc_18
    r3 = loc_20
    r5 = r0
    r0 = PointerRouter._dispatchEventToRoutes()
    L_3bb970:
    r1 = loc_10
    r2 = loc_18
    r3 = loc_8
    r5 = loc_28
    r0 = PointerRouter._dispatchEventToRoutes()
    r0 = null
    return r0
    L_3bb994:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bb8ac
  }

  _ _dispatchEventToRoutes(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.forEach
    loc_8 = r1
    r1 = r5
    loc_10 = r2
    loc_18 = r3
    loc_20 = r5
    L_3bb9cc:
    r1 = 3
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = loc_10
    r1.field_13 = r0
    r0 = loc_18
    r1[0] = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.forEach()
    r0 = null
    return r0
    L_3bba1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bb9cc
  }

  [closure] void <anonymous closure>(dynamic, (dynamic, PointerEvent) => void, Matrix4?) {
    // calls: PointerRouter._dispatch
    r3 = r0.field_1f
    loc_8 = r3
    L_3bba4c:
    r1 = r3[0]
    r0 = classId(r1)
    r2 = incoming_arg(24)
    r0 = GDT[cid_x0 + 0x755]()
    if ((r0 & (1 << 4)) != 0) goto L_3bba90
    r0 = loc_8
    r1 = r0.field_f
    r2 = r0.field_13
    r3 = incoming_arg(24)
    r5 = incoming_arg(16)
    r0 = PointerRouter._dispatch()
    L_3bba90:
    r0 = null
    return r0
    L_3bbaa0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bba4c
  }

  _ _dispatch(/* No info */) {
    // calls: _ErrorDiagnostic._ErrorDiagnostic, FlutterError.reportError
    // strings: "while routing a pointer event"
    loc_70 = r3
    r3 = r5
    loc_78 = r5
    r5 = r2
    loc_68 = r2
    L_3bbad8:
    r0 = classId(r5)
    r1 = r5
    r2 = r3
    r0 = GDT[cid_x0 + 0xd130]()
    r1 = r0
    loc_68 = r1
    r16 = loc_70
    r0 = loc_70
    ClosureCall
    goto L_3bbb6c
    r2 = r0
    loc_68 = r0
    r0 = r1
    loc_70 = r1
    r1 = TypeArguments<List<Object>>
    r0 = ErrorDescription()
    r1 = r0
    r2 = "while routing a pointer event"
    r3 = <DiagnosticLevel instance>
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r0 = FlutterErrorDetails()
    r1 = r0
    r0 = loc_68
    r1.field_7 = r0
    r0 = loc_70
    r1.field_b = r0
    r0 = false
    r1.field_f = r0
    r0 = FlutterError.reportError()
    L_3bbb6c:
    r0 = null
    return r0
    L_3bbb7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bbad8
  }

  _ addGlobalRoute(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set
    loc_18 = r2
    L_5a0d50:
    r4 = r1.field_b
    loc_10 = r4
    r5 = r4.field_7
    r0 = r3
    r2 = r5
    loc_8 = r5
    r1 = null
    if (r2 == null) goto L_5a0d94
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5a0d94:
    r2 = loc_8
    r0 = null
    r1 = null
    if (r2 == null) goto L_5a0dc0
    r4 = r2.field_1b
    r8 = X1
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5a0dc0:
    r16 = loc_18
    r0 = 57
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5a0de8
    L_5a0de8:
    r1 = loc_10
    r2 = loc_18
    r3 = null
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = null
    return r0
    L_5a0e08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a0d50
  }

  _ PointerRouter(/* No info */) {
    // calls: Map.Map._fromLiteral
    L_5bfe58:
    r16 = TypeArguments<int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_5bfe8c
    vmStub(WriteBarrierWrappersStub)
    L_5bfe8c:
    r16 = TypeArguments<(dynamic this, PointerEvent) => void?, Matrix4?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_5bfec0
    vmStub(WriteBarrierWrappersStub)
    L_5bfec0:
    r0 = null
    return r0
    L_5bfed0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5bfe58
  }

  _ addRoute(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent
    loc_18 = r3
    r3 = r2
    r2 = r5
    loc_20 = r5
    L_608914:
    r5 = r1.field_7
    loc_10 = r5
    r0 = boxInt(r3)
    if (cc.eq) goto L_608934
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_608934:
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = loc_8
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_18
    r3 = loc_20
    r0 = GDT[cid_x0 + 0x7be]()
    r0 = null
    return r0
    L_608994:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_608914
  }

  [closure] Map<(dynamic, PointerEvent) => void, Matrix4?> <anonymous closure>(dynamic) {
    // calls: Map.Map._fromLiteral
    L_6089b4:
    r16 = TypeArguments<(dynamic this, PointerEvent) => void?, Matrix4?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_6089d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6089b4
  }

  _ removeRoute(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove
    L_72d53c:
    r4 = r1.field_7
    loc_10 = r4
    r0 = boxInt(r2)
    if (cc.eq) goto L_72d55c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_72d55c:
    r1 = r4
    r2 = r0
    loc_8 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r3 = loc_10
    r1 = r3.field_f
    if (r1 != w0) goto L_72d588
    r4 = null
    goto L_72d58c
    L_72d588:
    r4 = r0
    L_72d58c:
    loc_20 = r4
    if (r4 == null) goto L_72d5f4
    r0 = classId(r4)
    r1 = r4
    r2 = loc_18
    r0 = GDT[cid_x0 + 0x866]()
    r1 = loc_20
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x55d]()
    if ((r0 & (1 << 4)) != 0) goto L_72d5dc
    r1 = loc_10
    r2 = loc_8
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    L_72d5dc:
    r0 = null
    return r0
    L_72d5ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72d53c
    L_72d5f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

