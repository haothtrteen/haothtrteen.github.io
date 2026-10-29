// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:ffi/src/arena.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048617) ----

  static _ using(/* No info */) {
    // calls: Arena.Arena, Arena.releaseAll
    r1 = r1 - 0
    loc_88 = r0
    if (r1 < 2) goto L_455b3c
    goto L_455b40
    L_455b40:
    loc_80 = r2
    L_455b50:
    r0 = Arena()
    r1 = r0
    r2 = loc_80
    loc_80 = r0
    r0 = Arena.Arena()
    r16 = loc_88
    r0 = loc_88
    ClosureCall
    loc_88 = r0
    r1 = loc_80
    r0 = Arena.releaseAll()
    r0 = loc_88
    return r0
    r2 = r0
    loc_88 = r0
    r0 = r1
    loc_90 = r1
    r1 = loc_80
    r0 = Arena.releaseAll()
    r0 = loc_88
    r1 = loc_90
    r0 = ReThrow()
    brk             #0
    L_455bc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_455b50
  }

}

// class id 1822, instance size 0x18, first field at 0x8
class Arena extends Object

  implements Allocator {
    // calls: _GrowableList.length=, _GrowableList.clear
    r0 = false
    r3 = r1
    loc_18 = r1
    L_455bf4:
    r3.field_13 = r0
    r4 = r3.field_f
    loc_10 = r4
    L_455c10:
    r0 = r4.field_b
    r1 = LoadInt32Instr(r0)
    if (r0 == 0) goto L_455c74
    r2 = r2 - 1
    r0 = r1
    r1 = r2
    if (r1 hs r0) goto L_455d54
    r0 = r4.field_f
    ArrayLoad: r5 = r0[r2]
    r1 = r4
    loc_8 = r5
    r0 = _GrowableList.length=()
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    r3 = loc_18
    r4 = loc_10
    goto L_455c04
    L_455c74:
    r0 = r3
    r3 = r0.field_b
    loc_10 = r3
    r1 = r3.field_b
    r4 = LoadInt32Instr(r1)
    loc_28 = r4
    r5 = r0.field_7
    loc_8 = r5
    r0 = 0
    L_455cac:
    r1 = r3.field_b
    r2 = LoadInt32Instr(r1)
    if (r4 != r2) goto L_455d24
    if (r0 >= r2) goto L_455d0c
    r1 = r3.field_f
    ArrayLoad: r2 = r1[r0]
    r6 = r6 + 0
    loc_20 = r6
    r0 = classId(r5)
    r1 = r5
    r0 = GDT[cid_x0 + -0xfb8]()
    r0 = loc_20
    r3 = loc_10
    r5 = loc_8
    r4 = loc_28
    goto L_455ca0
    L_455d0c:
    r1 = loc_10
    r0 = _GrowableList.clear()
    r0 = null
    return r0
    L_455d24:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_455d44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_455bf4
    L_455d4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_455c10
    L_455d54:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_455d58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_455cac
  }

  _ Arena(/* No info */) {
    // calls: _GrowableList._GrowableList
    r0 = true
    loc_8 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_455d90:
    r2.field_13 = r0
    r16 = TypeArguments<Pointer<NativeType>>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_455dc8
    vmStub(WriteBarrierWrappersStub)
    L_455dc8:
    r16 = TypeArguments<(dynamic this) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_455df8
    vmStub(WriteBarrierWrappersStub)
    L_455df8:
    r0 = loc_10
    r1.field_7 = r0
    if (cc.eq) goto L_455e18
    vmStub(WriteBarrierWrappersStub)
    L_455e18:
    r0 = null
    return r0
    L_455e28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_455d90
  }

  _ allocate(/* No info */) {
    // calls: Arena._ensureInUse, _GrowableList._growToNextCapacity
    if (r0 != 0) goto L_85be48
    goto L_85be58
    r1 = r2
    L_85be64:
    if (r0 != 0) goto L_85be70
    r3 = TypeArguments<NativeType>
    goto L_85be74
    L_85be70:
    r3 = r1
    L_85be74:
    r2 = incoming_arg(24)
    r0 = incoming_arg(16)
    r1 = r2
    loc_8 = r3
    r0 = Arena._ensureInUse()
    r1 = incoming_arg(24)
    r0 = r1.field_7
    r2 = classId(r0)
    r16 = loc_8
    r0 = incoming_arg(16)
    r0 = r2
    r4 = [1, 2, 2, 2, null]
    r0 = GDT[cid_x0 + -0xf1b]()
    r2 = r0
    r0 = incoming_arg(24)
    loc_18 = r2
    r3 = r0.field_b
    loc_8 = r3
    r0 = r3.field_b
    r1 = r3.field_f
    r4 = r1.field_b
    r5 = LoadInt32Instr(r0)
    loc_10 = r5
    r0 = LoadInt32Instr(r4)
    if (r5 != r0) goto L_85bf04
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_85bf04:
    r2 = loc_8
    r3 = loc_10
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_85bf4c
    if (cc.eq) goto L_85bf4c
    vmStub(ArrayWriteBarrierStub)
    L_85bf4c:
    r0 = loc_18
    return r0
    L_85bf5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85be64
  }

  _ _ensureInUse(/* No info */) {
    // strings: "Arena no longer in use, `releaseAll(reuse: false)` was called."
    r0 = r1.field_13
    if ((r0 & (1 << 4)) != 0) goto L_85bf88
    r0 = null
    return r0
    L_85bf88:
    r0 = StateError()
    r1 = r0
    r0 = "Arena no longer in use, `releaseAll(reuse: false)` was called."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
  }

}

