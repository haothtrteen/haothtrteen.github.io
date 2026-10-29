// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit_video/src/utils/query_decoders.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049444) ----

  static _ queryDecoders(/* No info */) {
    // calls: BasicLock.synchronized
    L_70b7e0:
    r0 = boxInt(r2)
    if (cc.eq) goto L_70b7f4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_70b7f4:
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = LoadStaticField(0x10e0)
    if (r0 != w16) goto L_70b830
    r2 = _lock
    r0 = InitLateFinalStaticField()
    L_70b830:
    r3 = loc_10
    r1 = Function '<anonymous closure>': static.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<HashSet<String>>
    r4 = [1, 2, 2, 2, null]
    r0 = BasicLock.synchronized()
    return r0
    L_70b870:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70b7e0
  }

  [closure] static HashSet<String> <anonymous closure>(dynamic) {
    // calls: NativeLibrary.ensureInitialized, ._open, MPV.MPV, .StringUtf8Pointer.toNativeUtf8, _CallocAllocator.allocate, Pointer.cast, MPV.mpv_get_property, .Utf8Pointer.toDartString, _HashSet.add, MPV.mpv_free_node_contents, _CallocAllocator.free
    // strings: "decoder-list", "codec", "driver", "MediaKit.ensureInitialized must be called before using any API from p...
    r1 = r0.field_1f
    loc_8 = r1
    L_70b8a0:
    r0 = LoadStaticField(0x10e4)
    if (r0 != w16) goto L_70b8c0
    r2 = _decoders
    r0 = InitLateFinalStaticField()
    L_70b8c0:
    loc_10 = r0
    r1 = r0.field_f
    return r0
    L_70b8d8:
    r0 = NativeLibrary.ensureInitialized()
    r0 = LoadStaticField(0x10ac)
    if (r0 == null) goto L_70bc60
    r1 = loc_10
    r0 = ._open()
    loc_18 = r0
    r0 = MPV()
    r1 = r0
    r2 = loc_18
    loc_18 = r0
    r0 = MPV.MPV()
    r0 = loc_10
    r1 = r0.field_f
    r2 = loc_8
    r1 = "decoder-list"
    r0 = .StringUtf8Pointer.toNativeUtf8()
    loc_20 = r0
    r16 = TypeArguments<mpv_node>
    r30 = <_CallocAllocator instance>
    r1 = 16
    r4 = [1, 2, 2, 2, null]
    r0 = _CallocAllocator.allocate()
    r2 = r0
    r0 = loc_8
    loc_30 = r2
    r1 = r0.field_f
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_70b974
    L_70b974:
    loc_28 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    loc_8 = r1
    r1.field_7 = r0
    r16 = TypeArguments<Int8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    loc_38 = r0
    r16 = TypeArguments<Void>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = loc_18
    r2 = loc_8
    r3 = loc_38
    r6 = r0
    r5 = 6
    r0 = MPV.mpv_get_property()
    r2 = loc_30
    r0 = r2.field_7
    ldrsw           x1, [x0, #8]
    if (r1 != 7) goto L_70bc24
    r0 = 0
    L_70b9f8:
    loc_50 = r0
    L_70ba08:
    r1 = r2.field_7
    ldrsw           x1, [x3]
    if (r0 >= r1) goto L_70bc24
    r3 = r3 << 0
    r4 = r4 + 1
    loc_48 = r4
    ldrsw           x1, [x4, #8]
    if (r1 != 8) goto L_70bc10
    r5 = null
    r3 = 0
    L_70ba48:
    loc_8 = r5
    loc_40 = r3
    ldrsw           x6, [x1]
    if (r3 >= r6) goto L_70bbf8
    r1 = r1 << 3
    loc_28 = r7
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    r2 = r0
    r1 = loc_48
    loc_38 = r2
    r4 = loc_40
    r0 = r0 << 4
    r5 = r5 + 3
    loc_28 = r5
    r0 = classId(r2)
    r16 = "codec"
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_70bb44
    r0 = loc_28
    ldrsw           x1, [x0, #8]
    if (r1 != 1) goto L_70bb3c
    r1 = loc_8
    if (r1 != null) goto L_70bb30
    r2 = r1
    loc_58 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_58
    r1.field_7 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    goto L_70bb34
    L_70bb30:
    r0 = r1
    L_70bb34:
    r1 = r0
    goto L_70bb48
    L_70bb3c:
    r1 = loc_8
    goto L_70bb48
    L_70bb44:
    r1 = loc_8
    L_70bb48:
    r0 = loc_38
    loc_60 = r1
    r2 = classId(r0)
    r16 = "driver"
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_70bbd8
    r0 = loc_28
    ldrsw           x1, [x0, #8]
    if (r1 != 1) goto L_70bbd0
    r1 = loc_60
    if (r1 != null) goto L_70bbc4
    r0 = r1
    loc_28 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    goto L_70bbc8
    L_70bbc4:
    r0 = r1
    L_70bbc8:
    r5 = r0
    goto L_70bbe0
    L_70bbd0:
    r1 = loc_60
    goto L_70bbdc
    L_70bbd8:
    r1 = loc_60
    L_70bbdc:
    r5 = r1
    L_70bbe0:
    r0 = loc_40
    r3 = r3 + 0
    r2 = loc_30
    r0 = loc_50
    r4 = loc_48
    goto L_70ba48
    L_70bbf8:
    r1 = r5
    if (r1 == null) goto L_70bc10
    r2 = r1
    r1 = loc_10
    r0 = _HashSet.add()
    L_70bc10:
    r0 = loc_50
    r1 = r1 + 0
    r0 = r1
    r2 = loc_30
    goto L_70b9f8
    L_70bc24:
    r1 = loc_18
    r2 = loc_30
    r0 = MPV.mpv_free_node_contents()
    r2 = loc_20
    r1 = <_CallocAllocator instance>
    r0 = _CallocAllocator.free()
    r2 = loc_30
    r1 = <_CallocAllocator instance>
    r0 = _CallocAllocator.free()
    L_70bc50:
    r0 = loc_10
    return r0
    L_70bc60:
    r0 = _Exception()
    r1 = r0
    r0 = "MediaKit.ensureInitialized must be called before using any API from package:media_kit."
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_70bc80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70b8a0
    L_70bc88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70ba08
    L_70bc90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70ba5c
  }

  static HashSet<String> _decoders() {
    r1 = TypeArguments<String>
    r0 = _HashSet()
    loc_8 = r0
    r0.field_f = rZR
    r0[0] = rZR
    r1 = TypeArguments<_HashSetEntry<String>?>
    r2 = 16
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r0.field_b = r1
    return r0
  }

}

