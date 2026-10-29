// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:ffi/src/utf8.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048619) ----

  static _ Utf8Pointer.toDartString(/* No info */) {
    // calls: .Utf16Pointer._ensureNotNullptr, Pointer.cast, Utf8Codec.decode
    // strings: "length must be in the range [0, 1073741823]."
    loc_8 = r1
    L_450f64:
    r1 = r0
    r0 = .Utf16Pointer._ensureNotNullptr()
    r16 = TypeArguments<Uint8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r2 = r0.field_7
    loc_10 = r2
    r3 = 0
    L_450f98:
    r0 = boxInt(r3)
    if (cc.eq) goto L_450fac
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_450fac:
    loc_8 = r0
    ldrb            w1, [x2, x3]
    r0 = r0 + 3
    r3 = r0
    goto L_450f8c
    r17 = 1073741823
    if (r3 > r17) goto L_451008
    r0 = _ExternalUint8Array()
    r1 = r0
    r0 = loc_8
    r1.field_13 = r0
    r0 = loc_10
    r1.field_7 = r0
    r2 = r1
    r1 = <Utf8Codec instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Codec.decode()
    return r0
    L_451008:
    r0 = ArgumentError()
    r1 = r0
    r0 = "length must be in the range [0, 1073741823]."
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_45102c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_450f64
    L_451034:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_450f98
  }

  static _ StringUtf8Pointer.toNativeUtf8(/* No info */) {
    // calls: Utf8Encoder.convert, Arena.allocate, RangeError.checkValidRange, Pointer.cast
    // strings: "length must be in the range [0, 1073741823]."
    loc_8 = r2
    r2 = r1
    L_45631c:
    r1 = <Utf8Encoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Encoder.convert()
    loc_28 = r0
    r2 = r0.field_13
    loc_20 = r2
    r1 = LoadInt32Instr(r2)
    loc_18 = r1
    r3 = r3 + 1
    loc_10 = r3
    r16 = TypeArguments<Uint8>
    r4 = [1, 2, 2, 2, null]
    r0 = Arena.allocate()
    r3 = loc_10
    loc_8 = r0
    r17 = 1073741823
    if (r3 > r17) goto L_4564f8
    r4 = loc_18
    r5 = r0.field_7
    loc_30 = r5
    r2 = loc_20
    r1 = 0
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    L_456394:
    r20 = loc_18
    r23 = loc_30
    goto L_4564d4
    L_4563a4:
    r0 = loc_20
    if (r0 >= 2048) goto L_456480
    r1 = loc_28
    r23 = loc_30
    r3 = r0
    r2 = r2 + 1
    r0 = r23
    if (r0 <= r2) goto L_456434
    if (r0 hs r16) goto L_456434
    r2 = r16
    if ((r3 & (1 << 4)) == 0) goto L_4563f4
    L_4563f4:
    if ((r3 & (1 << 3)) == 0) goto L_456400
    L_456400:
    if ((r3 & (1 << 2)) == 0) goto L_45640c
    ldrh            w16, [x2, #-2]!
    strh            w16, [x0, #-2]!
    L_45640c:
    if ((r3 & (1 << 1)) == 0) goto L_456418
    ldrb            w16, [x2, #-1]!
    strb            w16, [x0, #-1]!
    L_456418:
    ands            w3, w3, #0xffffffe1
    if (cc.eq) goto L_45647c
    subs            w3, w3, #0x20
    if (cc.ne) goto L_456420
    goto L_45647c
    L_456434:
    if ((r3 & (1 << 4)) == 0) goto L_456440
    L_456440:
    if ((r3 & (1 << 3)) == 0) goto L_45644c
    L_45644c:
    if ((r3 & (1 << 2)) == 0) goto L_456458
    ldrh            w16, [x2], #2
    strh            w16, [x0], #2
    L_456458:
    if ((r3 & (1 << 1)) == 0) goto L_456464
    ldrb            w16, [x2], #1
    strb            w16, [x0], #1
    L_456464:
    ands            w3, w3, #0xffffffe1
    if (cc.eq) goto L_45647c
    subs            w3, w3, #0x20
    if (cc.ne) goto L_45646c
    L_45647c:
    goto L_4564d4
    L_456480:
    r1 = loc_28
    r23 = loc_30
    r0 = r1.field_7
    CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    r1 = r0
    r0 = r23
    r2 = r20
    L_4564d4:
    strb            wzr, [x23, x20]
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    return r0
    L_4564f8:
    r0 = ArgumentError()
    r1 = r0
    r0 = "length must be in the range [0, 1073741823]."
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_45651c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_45631c
  }

}

