// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit/src/player/native/core/execmem_restriction.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049416) ----

  static bool isExecmemRestricted() {
    // calls: ._checkIfExecmemRestricted
    L_6fb9e8:
    r0 = ._checkIfExecmemRestricted()
    return r0
    L_6fb9f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fb9e8
  }

  static bool _checkIfExecmemRestricted() {
    // calls: ._processLibrary, DynamicLibrary.lookup
    // strings: "mmap", "munmap"
    L_6fba18:
    r0 = ._processLibrary()
    loc_60 = r0
    r1 = 1
    r0 = AllocateContext()
    loc_68 = r0
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Void>, Size, Int32, Int32, Int32, Long) => Pointer<Void>>>
    r16 = "mmap"
    r4 = [1, 2, 2, 2, null]
    r0 = DynamicLibrary.lookup()
    r2 = loc_68
    r2.field_f = r0
    if (cc.eq) goto L_6fba70
    vmStub(WriteBarrierWrappersStub)
    L_6fba70:
    r3 = r2
    r1 = Function '#ffiClosure0': static.
    r2 = 64
    r0 = AllocateClosure1()
    loc_68 = r0
    r1 = 1
    r0 = AllocateContext()
    loc_70 = r0
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Void>, Size) => Int32>>
    r16 = "munmap"
    r4 = [1, 2, 2, 2, null]
    r0 = DynamicLibrary.lookup()
    r2 = loc_70
    r2.field_f = r0
    if (cc.eq) goto L_6fbad8
    vmStub(WriteBarrierWrappersStub)
    L_6fbad8:
    r3 = r2
    r1 = Function '#ffiClosure1': static.
    r2 = 64
    r0 = AllocateClosure1()
    loc_70 = r0
    r17 = r17 + 0
    ldar            x0, [x17]
    if (r0 != w16) goto L_6fbb10
    r2 = nullptr
    r0 = InitSharedLateStaticField()
    L_6fbb10:
    r16 = loc_68
    r16 = 8192
    r30 = 10
    r16 = 68
    r30 = -2
    r0 = loc_68
    ClosureCall
    r1 = r0
    loc_60 = r1
    r0 = r1.field_7
    cmn             x0, #1
    if (cc.ne) goto L_6fbb6c
    r0 = true
    return r0
    L_6fbb6c:
    r16 = loc_70
    r16 = 8192
    r0 = loc_70
    ClosureCall
    goto L_6fbb94
    L_6fbb94:
    r0 = false
    return r0
    L_6fbba4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fba18
  }

  [closure] static int #ffiClosure1(dynamic, Pointer<Void>, int) {
    r20 = incoming_arg(32)
    r23 = r20.field_1f
    L_6fbbcc:
    r20 = r23.field_f
    r9 = r20.field_7
    r20 = incoming_arg(24)
    r0 = r20.field_7
    r20 = incoming_arg(16)
    r1 = LoadInt32Instr(r20)
    if ((r20 & (1 << 0)) == 0) goto L_6fbbf0
    callVirtual()
    if (cc.eq) goto L_6fbc4c
    r1 = inline_Allocate_Mint()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    r1.field_7 = r2
    L_6fbc4c:
    r0 = r1
    return r0
    L_6fbc5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fbbcc
    L_6fbc64:
    SaveReg r0
    r0 = AllocateMint()
    r1 = r0
    RestoreReg r0
    goto L_6fbc44
  }

  [closure] static Pointer<Void> #ffiClosure0(dynamic, Pointer<Void>, int, int, int, int, int) {
    r1 = r0.field_1f
    L_6fbc9c:
    r0 = r1.field_f
    r9 = r0.field_7
    r0 = incoming_arg(56)
    r1 = r0.field_7
    r0 = incoming_arg(48)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6fbcc0
    L_6fbcc0:
    r0 = incoming_arg(40)
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6fbcd0
    L_6fbcd0:
    r0 = incoming_arg(32)
    r4 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6fbce0
    L_6fbce0:
    r0 = incoming_arg(24)
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6fbcf0
    L_6fbcf0:
    r0 = incoming_arg(16)
    r6 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6fbd00
    L_6fbd00:
    r0 = r1
    r1 = r2
    r2 = r3
    r3 = r4
    r4 = r5
    r5 = r6
    callVirtual()
    r1 = TypeArguments<Never>
    loc_8 = r0
    r0 = Pointer()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_6fbd58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fbc9c
  }

}

