// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:synchronized/src/basic_lock.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049502) ----

}

// class id 210, instance size 0xc, first field at 0x8
class BasicLock extends Object

  implements Lock {
    // calls: ._getHash, _StringBase._interpolate
    // strings: "Lock[", "]"
    L_767b88:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    loc_8 = r0
    r16 = "Lock["
    r0.field_f = r16
    r16 = incoming_arg(16)
    r0 = ._getHash()
    r1 = r0
    r0 = loc_8
    r0.field_13 = r1
    r16 = "]"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    return r0
    L_767bd8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_767b88
  }

  _ synchronized(/* No info */) async {
    // calls: Completer.Completer.sync, _SyncCompleter.complete
    loc_a0 = r1
    loc_98 = r2
    r0 = r4.field_f
    if (r0 != 0) goto L_891b9c
    r0 = null
    goto L_891bac
    L_891b9c:
    r0 = r4[0]
    r0 = r3
    L_891bac:
    loc_90 = r0
    L_891bbc:
    r1 = 3
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_a0
    loc_a8 = r2
    r2.field_f = r1
    r0 = loc_90
    r0 = InitAsync()
    r0 = loc_a0
    r1 = r0.field_7
    loc_b0 = r1
    r16 = TypeArguments<void?>
    r4 = [1, 0, 0, 0, null]
    r0 = Completer.Completer.sync()
    r1 = r0
    r3 = loc_a8
    r3.field_13 = r0
    if (cc.eq) goto L_891c20
    vmStub(WriteBarrierWrappersStub)
    L_891c20:
    r0 = r1.field_b
    r1 = loc_a0
    r1.field_7 = r0
    if (cc.eq) goto L_891c48
    vmStub(WriteBarrierWrappersStub)
    L_891c48:
    r1 = loc_b0
    if (r1 == null) goto L_891c5c
    r0 = r1
    r0 = Await()
    L_891c5c:
    r16 = loc_98
    r0 = loc_98
    ClosureCall
    r3 = r0
    r2 = null
    r1 = null
    loc_a0 = r3
    if (r0 == null) goto L_891d18
    branchIfSmi(r0, 0x891d18)
    r3 = classId(r0)
    r17 = 4361
    if (r3 == r17) goto L_891d20
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_891d18
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4361
    if (r3 == r17) goto L_891d20
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_891d00
    if ((r7 & (1 << 4)) != 0) goto L_891d18
    goto L_891d20
    L_891d00:
    r8 = Future
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_891d24
    L_891d18:
    r0 = false
    goto L_891d24
    L_891d20:
    r0 = true
    L_891d24:
    if ((r0 & (1 << 4)) != 0) goto L_891dc4
    r0 = loc_a0
    r1 = loc_90
    r0 = AwaitWithTypeCheck()
    loc_98 = r0
    r4 = loc_90
    r2 = loc_a8
    r3 = r2
    r1 = Function 'complete':.
    r2 = 136
    r0 = AllocateClosure2()
    r1 = r0
    r0 = loc_90
    r1.field_1f = r0
    r0 = r1
    r2 = loc_a8
    r2[0] = r0
    if (cc.eq) goto L_891d84
    vmStub(WriteBarrierWrappersStub)
    L_891d84:
    r0 = r2.field_f
    r1 = r0.field_7
    r3 = r2.field_13
    r2 = r3.field_b
    if (r1 != w2) goto L_891db0
    r0.field_7 = rNULL
    L_891db0:
    r1 = r3
    r4 = [0, 1, 0, 1, null]
    r0 = _SyncCompleter.complete()
    r0 = loc_98
    r0 = ReturnAsync()
    L_891dc4:
    r0 = loc_90
    r2 = loc_a8
    r3 = r2
    r1 = Function 'complete':.
    r2 = 136
    r0 = AllocateClosure2()
    r2 = loc_90
    r0.field_1f = r2
    r4 = loc_a8
    r4[0] = r0
    if (cc.eq) goto L_891e08
    vmStub(WriteBarrierWrappersStub)
    L_891e08:
    r0 = r4.field_f
    r1 = r0.field_7
    r2 = r4.field_13
    r3 = r2.field_b
    if (r1 != w3) goto L_891e34
    r0.field_7 = rNULL
    L_891e34:
    r1 = r2
    r4 = [0, 1, 0, 1, null]
    r0 = _SyncCompleter.complete()
    r0 = loc_a0
    r0 = ReturnAsync()
    r2 = loc_90
    r4 = loc_a8
    r3 = r4
    r5 = r0
    loc_98 = r0
    r0 = r1
    loc_a0 = r1
    r1 = Function 'complete':.
    r2 = 136
    r0 = AllocateClosure2()
    r1 = r0
    r0 = loc_90
    r1.field_1f = r0
    r0 = r1
    r1 = loc_a8
    r1[0] = r0
    if (cc.eq) goto L_891ea8
    vmStub(WriteBarrierWrappersStub)
    L_891ea8:
    r0 = r1.field_f
    r2 = r0.field_7
    r3 = r1.field_13
    r1 = r3.field_b
    if (r2 != w1) goto L_891ed4
    r0.field_7 = rNULL
    L_891ed4:
    r1 = r3
    r4 = [0, 1, 0, 1, null]
    r0 = _SyncCompleter.complete()
    r0 = loc_98
    r1 = loc_a0
    r0 = ReThrow()
    brk             #0
    L_891ef0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_891bbc
  }

  [closure] void complete(dynamic) {
    // calls: _SyncCompleter.complete
    r0 = incoming_arg(16)
    r1 = r0.field_23
    L_891f18:
    r0 = r1.field_f
    r2 = r0.field_7
    r3 = r1.field_13
    r1 = r3.field_b
    if (r2 != w1) goto L_891f44
    r0.field_7 = rNULL
    L_891f44:
    r1 = r3
    r4 = [0, 1, 0, 1, null]
    r0 = _SyncCompleter.complete()
    r0 = null
    return r0
    L_891f60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_891f18
  }

}

