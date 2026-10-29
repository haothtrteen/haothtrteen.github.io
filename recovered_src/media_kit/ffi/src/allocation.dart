// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit/ffi/src/allocation.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049401) ----

  [closure] static Pointer<NativeType> #ffiClosure0(dynamic, int) {
    r1 = r0.field_1f
    L_5d9eec:
    r0 = r1.field_f
    r9 = r0.field_7
    r0 = incoming_arg(16)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d9f08
    L_5d9f08:
    r0 = r1
    r24 = null
    adr             x10, #0x5d9f24
    callVirtual()
    r1 = TypeArguments<Never>
    loc_8 = r0
    r0 = Pointer()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_5d9f78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d9eec
  }

  static (dynamic, int) => Pointer<NativeType> posixMalloc() {
    // calls: DynamicLibrary.lookup
    // strings: "malloc"
    L_5d9f98:
    r0 = LoadStaticField(0x1078)
    if (r0 != w16) goto L_5d9fb8
    r2 = stdlib
    r0 = InitLateFinalStaticField()
    L_5d9fb8:
    r16 = TypeArguments<NativeFunction<(dynamic this, IntPtr) => Pointer<NativeType>>>
    r16 = "malloc"
    r4 = [1, 2, 2, 2, null]
    r0 = DynamicLibrary.lookup()
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure0': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_5da010:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d9f98
  }

  static DynamicLibrary stdlib() {
    // calls: ._processLibrary
    L_5da02c:
    r0 = ._processLibrary()
    return r0
    L_5da03c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5da02c
  }

  [closure] static void #ffiClosure2(dynamic, Pointer<NativeType>) {
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6faff0:
    r0 = r1.field_f
    r9 = r0.field_7
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = r1
    r24 = null
    adr             x10, #0x6fb020
    callVirtual()
    r0 = null
    return r0
    L_6fb064:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6faff0
  }

  static (dynamic, Pointer<NativeType>) => void posixFree() {
    // calls: DynamicLibrary.lookup
    // strings: "free"
    L_6fb084:
    r0 = LoadStaticField(0x1078)
    if (r0 != w16) goto L_6fb0a4
    r2 = stdlib
    r0 = InitLateFinalStaticField()
    L_6fb0a4:
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<NativeType>) => Void>>
    r16 = "free"
    r4 = [1, 2, 2, 2, null]
    r0 = DynamicLibrary.lookup()
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure2': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_6fb0fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fb084
  }

  static (dynamic, int, int) => Pointer<NativeType> posixCalloc() {
    // calls: DynamicLibrary.lookup
    // strings: "calloc"
    L_88d5a4:
    r0 = LoadStaticField(0x1078)
    if (r0 != w16) goto L_88d5c4
    r2 = stdlib
    r0 = InitLateFinalStaticField()
    L_88d5c4:
    r16 = TypeArguments<NativeFunction<(dynamic this, IntPtr, IntPtr) => Pointer<NativeType>>>
    r16 = "calloc"
    r4 = [1, 2, 2, 2, null]
    r0 = DynamicLibrary.lookup()
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure1': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_88d61c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88d5a4
  }

  [closure] static Pointer<NativeType> #ffiClosure1(dynamic, int, int) {
    r1 = r0.field_1f
    L_88d648:
    r0 = r1.field_f
    r9 = r0.field_7
    r0 = incoming_arg(24)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_88d664
    L_88d664:
    r0 = incoming_arg(16)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_88d674
    L_88d674:
    r0 = r1
    r1 = r2
    r24 = null
    adr             x10, #0x88d694
    callVirtual()
    r1 = TypeArguments<Never>
    loc_8 = r0
    r0 = Pointer()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_88d6e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88d648
  }

}

// class id 299, instance size 0x8, first field at 0x8
//   const constructor,
class _CallocAllocator extends Object

  implements Allocator {
    // calls: Pointer.cast, _StringBase._interpolate
    // strings: "Could not allocate ", " bytes."
    if (r0 != 0) goto L_88d474
    goto L_88d484
    r1 = r2
    L_88d490:
    if (r0 != 0) goto L_88d498
    r1 = TypeArguments<NativeType>
    L_88d498:
    r0 = incoming_arg(16)
    loc_8 = r1
    r0 = LoadStaticField(0x1080)
    if (r0 != w16) goto L_88d4c0
    r2 = posixCalloc
    r0 = InitLateFinalStaticField()
    L_88d4c0:
    r3 = r0
    r2 = incoming_arg(16)
    r0 = boxInt(r2)
    if (cc.eq) goto L_88d4dc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_88d4dc:
    r1 = r0
    loc_10 = r1
    r16 = 2
    r0 = r3
    ClosureCall
    r16 = loc_8
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0.field_7
    return r0
    L_88d524:
    r0 = loc_10
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "Could not allocate "
    r0.field_f = r16
    r1 = loc_10
    r0.field_13 = r1
    r16 = " bytes."
    r0[0] = r16
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
    L_88d584:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88d490
  }

  _ free(/* No info */) {
    L_88e990:
    r0 = LoadStaticField(0x1084)
    if (r0 != w16) goto L_88e9b0
    r2 = posixFree
    r0 = InitLateFinalStaticField()
    L_88e9b0:
    r16 = loc_8
    ClosureCall
    r0 = null
    return r0
    L_88e9d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88e990
  }

}

// class id 300, instance size 0x8, first field at 0x8
//   const constructor,
class _MallocAllocator extends Object

  implements Allocator {
    // calls: Pointer.cast, _StringBase._interpolate
    // strings: "Could not allocate ", " bytes."
    if (r0 != 0) goto L_88d348
    goto L_88d358
    r1 = r2
    L_88d364:
    if (r0 != 0) goto L_88d36c
    r1 = TypeArguments<NativeType>
    L_88d36c:
    r0 = incoming_arg(16)
    loc_8 = r1
    r0 = LoadStaticField(0x107c)
    if (r0 != w16) goto L_88d394
    r2 = posixMalloc
    r0 = InitLateFinalStaticField()
    L_88d394:
    r3 = r0
    r2 = incoming_arg(16)
    r0 = boxInt(r2)
    if (cc.eq) goto L_88d3b0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_88d3b0:
    r1 = r0
    loc_10 = r1
    r0 = r3
    ClosureCall
    r16 = loc_8
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0.field_7
    return r0
    L_88d3f0:
    r0 = loc_10
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "Could not allocate "
    r0.field_f = r16
    r1 = loc_10
    r0.field_13 = r1
    r16 = " bytes."
    r0[0] = r16
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
    L_88d450:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88d364
  }

}

