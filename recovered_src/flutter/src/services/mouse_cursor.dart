// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/mouse_cursor.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048922) ----

}

// class id 1205, instance size 0x14, first field at 0x14
class _SystemMouseCursorSession extends MouseCursorSession {

  _ activate(/* No info */) {
    // calls: Map.Map._fromLiteral, OptionalMethodChannel.invokeMethod
    // strings: "device", "kind", "activateSystemCursor"
    loc_8 = r1
    L_885a34:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r3 = r0
    loc_18 = r3
    r16 = "device"
    r3.field_f = r16
    r2 = loc_8
    r4 = r2.field_b
    r0 = boxInt(r4)
    if (cc.eq) goto L_885a6c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_885a6c:
    r3.field_13 = r0
    r16 = "kind"
    r3[0] = r16
    r4 = r2.field_7
    r0 = r4
    loc_10 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2752) goto L_885ab0
    r8 = SystemMouseCursor
    r3 = null
    r0 = DefaultTypeTest()
    L_885ab0:
    r0 = loc_10
    r1 = r0.field_7
    r0 = loc_18
    r0.field_1b = r1
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r16 = TypeArguments<void?>
    r30 = <OptionalMethodChannel instance>
    r16 = "activateSystemCursor"
    r4 = [1, 3, 3, 3, null]
    r0 = OptionalMethodChannel.invokeMethod()
    return r0
    L_885afc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_885a34
  }

  get _ cursor(/* No info */) {
    r3 = r1.field_7
    r0 = r3
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2752) goto L_888400
    r8 = SystemMouseCursor
    r3 = null
    r0 = DefaultTypeTest()
    L_888400:
    r0 = loc_8
    return r0
  }

}

// class id 1206, instance size 0x14, first field at 0x14
class _NoopMouseCursorSession extends MouseCursorSession {

  _ activate(/* No info */) async {
    loc_10 = r1
    L_8859fc:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_885a0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8859fc
  }

}

// class id 1207, instance size 0x10, first field at 0x8
class MouseCursorManager extends Object {

  _ handleDeviceCursorUpdate(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _DeferringMouseCursor.firstNonDeferred, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, Map.Map._fromLiteral, OptionalMethodChannel.invokeMethod
    // strings: "device", "kind", "activateSystemCursor"
    r3 = r5
    loc_18 = r5
    r5 = r1
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    L_3bc720:
    r2 = null
    r1 = null
    if (r0 == null) goto L_3bc74c
    branchIfSmi(r0, 0x3bc74c)
    r3 = classId(r0)
    if (r3 == 2062) goto L_3bc754
    if (r3 == 2861) goto L_3bc754
    L_3bc74c:
    r0 = false
    goto L_3bc758
    L_3bc754:
    r0 = true
    L_3bc758:
    if ((r0 & (1 << 4)) != 0) goto L_3bc79c
    r0 = loc_8
    r3 = loc_10
    r2 = r0.field_b
    r0 = boxInt(r3)
    if (cc.eq) goto L_3bc780
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3bc780:
    r1 = r2
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    r0 = null
    return r0
    L_3bc79c:
    r0 = loc_8
    r3 = loc_10
    r4 = r0.field_b
    loc_20 = r4
    r0 = boxInt(r3)
    if (cc.eq) goto L_3bc7c4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3bc7c4:
    r1 = r4
    r2 = r0
    loc_8 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_20
    r2 = r0.field_f
    if (r2 != w1) goto L_3bc7f4
    r2 = null
    goto L_3bc7f8
    L_3bc7f4:
    r2 = r1
    L_3bc7f8:
    r1 = loc_18
    loc_28 = r2
    r0 = _DeferringMouseCursor.firstNonDeferred()
    if (r0 != null) goto L_3bc814
    r3 = <SystemMouseCursor instance>
    goto L_3bc818
    L_3bc814:
    r3 = r0
    L_3bc818:
    r2 = loc_28
    loc_18 = r3
    if (r2 != null) goto L_3bc830
    r0 = null
    goto L_3bc848
    L_3bc830:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0x1000]()
    L_3bc848:
    r1 = classId(r0)
    r16 = loc_18
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_3bc87c
    r0 = null
    return r0
    L_3bc87c:
    r1 = loc_18
    r3 = loc_28
    r4 = loc_8
    r0 = classId(r1)
    r2 = loc_10
    r0 = GDT[cid_x0 + 0x4a8]()
    r1 = r0
    r2 = loc_8
    loc_18 = r1
    r0 = 60
    branchIfSmi(r2, 0x3bc8bc)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3bc8dc
    L_3bc8dc:
    r1 = loc_20
    r2 = loc_8
    r3 = loc_18
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r1 = loc_28
    if (r1 == null) goto L_3bc90c
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe9]()
    L_3bc90c:
    r0 = loc_18
    r1 = classId(r0)
    if (r1 != 1205) goto L_3bc9dc
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r3 = r0
    loc_20 = r3
    r16 = "device"
    r3.field_f = r16
    r2 = loc_18
    r4 = r2.field_b
    r0 = boxInt(r4)
    if (cc.eq) goto L_3bc958
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3bc958:
    r3.field_13 = r0
    r16 = "kind"
    r3[0] = r16
    r4 = r2.field_7
    r0 = r4
    loc_8 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2752) goto L_3bc998
    r8 = SystemMouseCursor
    r3 = null
    r0 = DefaultTypeTest()
    L_3bc998:
    r0 = loc_8
    r1 = r0.field_7
    r0 = loc_20
    r0.field_1b = r1
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r16 = TypeArguments<void?>
    r30 = <OptionalMethodChannel instance>
    r16 = "activateSystemCursor"
    r4 = [1, 3, 3, 3, null]
    r0 = OptionalMethodChannel.invokeMethod()
    goto L_3bc9f8
    L_3bc9dc:
    r2 = r0
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfeb]()
    L_3bc9f8:
    r0 = null
    return r0
    L_3bca08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bc720
  }

}

// class id 2752, instance size 0xc, first field at 0x8
//   const constructor,
class SystemMouseCursor extends MouseCursor {

  _ createSession(/* No info */) {
    loc_10 = r2
    r0 = _SystemMouseCursorSession()
    r1 = loc_8
    r0.field_7 = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, _OneByteString.==
    L_80b52c:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_80b548
    r0 = false
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = SystemMouseCursor
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_80b584
    r0 = false
    return r0
    L_80b584:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x80b598)
    r1 = classId(r0)
    if (r1 != 2752) goto L_80b5c0
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r0 = r1.field_7
    r0 = _OneByteString.==()
    goto L_80b5c4
    L_80b5c0:
    r0 = false
    return r0
    L_80b5d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_80b52c
  }

}

// class id 2753, instance size 0x8, first field at 0x8
//   const constructor,
class _NoopMouseCursor extends MouseCursor {

  _ createSession(/* No info */) {
    loc_10 = r2
    r0 = _NoopMouseCursorSession()
    r1 = loc_8
    r0.field_7 = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
  }

}

// class id 2754, instance size 0x8, first field at 0x8
//   const constructor,
class _DeferringMouseCursor extends MouseCursor {

  static _ firstNonDeferred(/* No info */) {
    // calls: MappedIterable.iterator
    L_3bca4c:
    r0 = MappedIterable.iterator()
    r2 = r0
    loc_20 = r2
    r3 = r2.field_f
    loc_18 = r3
    r4 = r2.field_13
    loc_10 = r4
    r5 = r2.field_7
    loc_8 = r5
    L_3bca88:
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_3bcb8c
    r2 = loc_20
    r3 = loc_18
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0x416]()
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    r4 = r0
    r3 = loc_20
    loc_28 = r4
    r3.field_b = r0
    if ((r0 & (1 << 0)) == 0) goto L_3bcb08
    if (cc.eq) goto L_3bcb08
    vmStub(WriteBarrierWrappersStub)
    if (r4 != null) goto L_3bcb3c
    r0 = r4
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_3bcb3c
    r4 = r2.field_1b
    r8 = X1
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_3bcb3c:
    r1 = loc_28
    r0 = 60
    branchIfSmi(r1, 0x3bcb50)
    r0 = classId(r1)
    L_3bcb50:
    r16 = <_DeferringMouseCursor instance>
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_3bcb7c
    r2 = loc_20
    r5 = loc_8
    r3 = loc_18
    r4 = loc_10
    goto L_3bca7c
    L_3bcb7c:
    r0 = loc_28
    return r0
    L_3bcb8c:
    r1 = loc_20
    r1.field_b = rNULL
    r0 = null
    return r0
    L_3bcba4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bca4c
    L_3bcbac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bca88
  }

}

