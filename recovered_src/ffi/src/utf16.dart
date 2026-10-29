// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:ffi/src/utf16.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048618) ----

  static _ Utf16Pointer._ensureNotNullptr(/* No info */) {
    // strings: "Operation \'toDartString\' not allowed on a \'nullptr\'."
    r17 = r17 + 0
    ldar            x0, [x17]
    if (r0 != w16) goto L_4514d8
    r2 = nullptr
    r0 = InitSharedLateStaticField()
    L_4514d8:
    r1 = r0
    r0 = loc_8
    r2 = r0.field_7
    r0 = r1.field_7
    if (r2 == r0) goto L_451500
    r0 = null
    return r0
    L_451500:
    r0 = UnsupportedError()
    r1 = r0
    r0 = "Operation \'toDartString\' not allowed on a \'nullptr\'."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_45151c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4514b8
  }

  static _ Utf16Pointer.toDartString(/* No info */) {
    // calls: .Utf16Pointer._ensureNotNullptr, Pointer.cast, RangeError.checkNotNegative, _StringBase.createFromCharCodes
    // strings: "length", "length must be in the range [0, 536870911].", "Pointer address must be aligned to a multiple of the element size (2)...
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_454da0:
    r1 = r2
    r0 = .Utf16Pointer._ensureNotNullptr()
    r16 = TypeArguments<Uint16>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    loc_8 = r0
    r16 = "length"
    r1 = loc_10
    r4 = [0, 2, 1, 2, null]
    r0 = RangeError.checkNotNegative()
    r2 = loc_10
    r17 = 536870911
    if (r2 > r17) goto L_454e4c
    r0 = loc_8
    r3 = r0.field_7
    loc_18 = r3
    r0 = r3
    if ((r0 & (1 << 0)) != 0) goto L_454e74
    r0 = boxInt(r2)
    if (cc.eq) goto L_454e18
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_454e18:
    loc_8 = r0
    r0 = _ExternalUint16Array()
    r1 = r0
    r0 = loc_8
    r1.field_13 = r0
    r0 = loc_18
    r1.field_7 = r0
    r2 = 0
    r3 = null
    r0 = _StringBase.createFromCharCodes()
    return r0
    L_454e4c:
    r0 = ArgumentError()
    r1 = r0
    r0 = "length must be in the range [0, 536870911]."
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_454e74:
    r0 = false
    r0 = ArgumentError()
    r1 = r0
    r0 = "Pointer address must be aligned to a multiple of the element size (2)."
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_454ea0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_454da0
  }

  static _ StringUtf16Pointer.toNativeUtf16(/* No info */) {
    // calls: Arena.allocate, RangeError.checkValidRange, __Uint16List&_TypedList&_IntListMixin&_TypedIntListMixin._slowSetRange, Pointer.cast
    // strings: "length must be in the range [0, 536870911].", "Pointer address must be aligned to a multiple of the element size (2)...
    loc_8 = r1
    loc_10 = r2
    L_865ccc:
    r1 = TypeArguments<int>
    r0 = CodeUnits()
    r1 = r0
    r0 = loc_8
    loc_30 = r1
    r1.field_b = r0
    r2 = r0.field_7
    loc_28 = r2
    r3 = LoadInt32Instr(r2)
    loc_20 = r3
    r0 = r0 + 3
    loc_18 = r0
    r4 = r4 << 0
    r16 = TypeArguments<Uint16>
    r4 = [1, 2, 2, 2, null]
    r0 = Arena.allocate()
    r3 = loc_18
    loc_10 = r0
    r17 = 536870911
    if (r3 > r17) goto L_865ddc
    r1 = r0.field_7
    loc_38 = r1
    r2 = r1
    if ((r2 & (1 << 0)) != 0) goto L_865e04
    r2 = loc_20
    r4 = r4 << 3
    loc_8 = r4
    r0 = _ExternalUint16Array()
    r4 = r0
    r0 = loc_8
    loc_40 = r4
    r4.field_13 = r0
    r0 = loc_38
    r4.field_7 = r0
    r5 = loc_20
    r2 = loc_28
    r3 = loc_18
    r1 = 0
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    L_865d88:
    r0 = loc_38
    r4 = loc_20
    r1 = loc_40
    r3 = r4
    r5 = loc_30
    r2 = 0
    r6 = 0
    r0 = __Uint16List&_TypedList&_IntListMixin&_TypedIntListMixin._slowSetRange()
    r0 = loc_20
    r1 = r1 << 0
    r0 = loc_38
    strh            wzr, [x0, x1]
    r16 = TypeArguments<Utf16>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    return r0
    L_865ddc:
    r0 = ArgumentError()
    r1 = r0
    r0 = "length must be in the range [0, 536870911]."
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_865e04:
    r0 = false
    r0 = ArgumentError()
    r1 = r0
    r0 = "Pointer address must be aligned to a multiple of the element size (2)."
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_865e30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_865ccc
  }

}

