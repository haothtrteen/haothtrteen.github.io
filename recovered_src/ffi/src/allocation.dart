// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:ffi/src/allocation.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048616) ----

  static _ posixMalloc(/* No info */) {
    // calls: Native._ffi_resolver_function
    // strings: "package:ffi/src/allocation.dart", "malloc"
    loc_8 = r1
    r16 = "package:ffi/src/allocation.dart"
    r30 = "malloc"
    r16 = 2
    r0 = 0
    if (r0 != 0) goto L_85bbe8
    r0 = Native._ffi_resolver_function()
    r16 = r0
    r0 = LoadInt32Instr(r16)
    if ((r16 & (1 << 0)) == 0) goto L_85bbe0
    L_85bbe0:
    [PP+0x86d8] = r0
    L_85bbe8:
    r9 = r0
    r0 = loc_8
    r24 = null
    adr             x10, #0x85bc08
    callVirtual()
    r1 = TypeArguments<Never>
    loc_8 = r0
    r0 = Pointer()
    r1 = loc_8
    r0.field_7 = r1
    return r0
  }

  static _ posixCalloc(/* No info */) {
    // calls: Native._ffi_resolver_function
    // strings: "package:ffi/src/allocation.dart", "calloc"
    loc_8 = r1
    r16 = "package:ffi/src/allocation.dart"
    r30 = "calloc"
    r16 = 4
    r0 = 0
    if (r0 != 0) goto L_85bdb4
    r0 = Native._ffi_resolver_function()
    r16 = r0
    r0 = LoadInt32Instr(r16)
    if ((r16 & (1 << 0)) == 0) goto L_85bdac
    L_85bdac:
    [PP+0x80c8] = r0
    L_85bdb4:
    r9 = r0
    r0 = loc_8
    r1 = 1
    r24 = null
    adr             x10, #0x85bdd8
    callVirtual()
    r1 = TypeArguments<Never>
    loc_8 = r0
    r0 = Pointer()
    r1 = loc_8
    r0.field_7 = r1
    return r0
  }

  static Pointer<NativeFunction<(dynamic, Pointer<NativeType>) => Void>> posixFreePointer() {
    // calls: Native._ffi_resolver_function
    // strings: "package:ffi/src/allocation.dart", "free"
    L_85f62c:
    r16 = "package:ffi/src/allocation.dart"
    r30 = "free"
    r16 = 2
    r0 = 0
    if (r0 != 0) goto L_85f674
    r0 = Native._ffi_resolver_function()
    r16 = r0
    r0 = LoadInt32Instr(r16)
    if ((r16 & (1 << 0)) == 0) goto L_85f66c
    L_85f66c:
    [PP+0x86b8] = r0
    L_85f674:
    r1 = TypeArguments<Never>
    loc_8 = r0
    r0 = Pointer()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_85f694:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85f62c
  }

  static _ posixFree(/* No info */) {
    // calls: Native._ffi_resolver_function
    // strings: "package:ffi/src/allocation.dart", "free"
    r16 = "package:ffi/src/allocation.dart"
    r30 = "free"
    r16 = 2
    r0 = 0
    if (r0 != 0) goto L_86c660
    r0 = Native._ffi_resolver_function()
    r16 = r0
    r0 = LoadInt32Instr(r16)
    if ((r16 & (1 << 0)) == 0) goto L_86c658
    L_86c658:
    [PP+0xb150] = r0
    L_86c660:
    r1 = r0
    r0 = loc_8
    r2 = r0.field_7
    r0 = r2
    r9 = r1
    r24 = null
    adr             x10, #0x86c68c
    callVirtual()
    r0 = null
    return r0
  }

}

// class id 1823, instance size 0x8, first field at 0x8
//   const constructor,
class CallocAllocator extends Object

  implements Allocator {
    // calls: .posixCalloc, Pointer.cast, _StringBase._interpolate
    // strings: "Could not allocate ", " bytes."
    if (r0 != 0) goto L_85bc78
    goto L_85bc88
    r1 = r2
    L_85bc94:
    if (r0 != 0) goto L_85bca0
    r0 = TypeArguments<NativeType>
    goto L_85bca4
    L_85bca0:
    r0 = r1
    L_85bca4:
    r1 = incoming_arg(16)
    loc_8 = r0
    r2 = 1
    r0 = .posixCalloc()
    r16 = loc_8
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0.field_7
    return r0
    L_85bcd8:
    r0 = incoming_arg(16)
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r16 = "Could not allocate "
    r2.field_f = r16
    r3 = incoming_arg(16)
    r0 = boxInt(r3)
    if (cc.eq) goto L_85bd10
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_85bd10:
    r2.field_13 = r0
    r16 = " bytes."
    r2[0] = r16
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = ArgumentError()
    r1 = r0
    r0 = loc_8
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_85bd50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85bc94
  }

  _ free(/* No info */) {
    // calls: .posixFree
    r0 = r1
    r1 = r2
    L_86c5ec:
    r0 = .posixFree()
    r0 = null
    return r0
    L_86c600:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86c5ec
  }

}

// class id 1824, instance size 0x8, first field at 0x8
//   const constructor,
class MallocAllocator extends Object

  implements Allocator {
    // calls: .posixMalloc, Pointer.cast, _StringBase._interpolate
    // strings: "Could not allocate ", " bytes."
    if (r0 != 0) goto L_85bab0
    goto L_85bac0
    r1 = r2
    L_85bacc:
    if (r0 != 0) goto L_85bad8
    r0 = TypeArguments<NativeType>
    goto L_85badc
    L_85bad8:
    r0 = r1
    L_85badc:
    r1 = incoming_arg(16)
    loc_8 = r0
    r0 = .posixMalloc()
    r16 = loc_8
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0.field_7
    return r0
    L_85bb0c:
    r0 = incoming_arg(16)
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r16 = "Could not allocate "
    r2.field_f = r16
    r3 = incoming_arg(16)
    r0 = boxInt(r3)
    if (cc.eq) goto L_85bb44
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_85bb44:
    r2.field_13 = r0
    r16 = " bytes."
    r2[0] = r16
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = ArgumentError()
    r1 = r0
    r0 = loc_8
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_85bb84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85bacc
  }

}

