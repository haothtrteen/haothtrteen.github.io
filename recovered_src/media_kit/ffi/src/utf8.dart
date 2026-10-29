// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit/ffi/src/utf8.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049402) ----

  static _ Utf8Pointer.toDartString(/* No info */) {
    // calls: .Utf16Pointer._ensureNotNullptr, Pointer.cast, Utf8Decoder.convert, __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin._createIndex, __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin.containsKey, __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin._getValueOrData, _GrowableList.join
    // strings: "�", "", "length must be in the range [0, ", "].", "length must be in the range [0, 1073741823]."
    loc_80 = r1
    L_5d9498:
    r1 = r0
    r0 = .Utf16Pointer._ensureNotNullptr()
    r16 = TypeArguments<Uint8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r2 = r0.field_7
    loc_90 = r2
    r3 = 0
    L_5d94c0:
    loc_88 = r3
    L_5d94d0:
    r0 = boxInt(r3)
    if (cc.eq) goto L_5d94e4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5d94e4:
    loc_80 = r0
    ldrb            w1, [x2, x3]
    r0 = r0 + 3
    r3 = r0
    goto L_5d94c0
    r17 = 1073741823
    if (r3 > r17) goto L_5d978c
    r0 = _ExternalUint8Array()
    r3 = r0
    r0 = loc_80
    loc_98 = r3
    r3.field_13 = r0
    r0 = loc_90
    r3.field_7 = r0
    r2 = r3
    r1 = <Utf8Decoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Decoder.convert()
    r3 = r0
    loc_80 = r3
    r0 = classId(r3)
    r1 = r3
    r2 = "�"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_5d977c
    r3 = loc_80
    r0 = classId(r3)
    r1 = r3
    r2 = ""
    r0 = GDT[cid_x0 + -0xffc]()
    r3 = r0
    r2 = _ConstMap len:225
    loc_b0 = r3
    r4 = r2.field_f
    loc_a8 = r4
    r7 = 0
    L_5d95a4:
    r6 = loc_88
    r5 = loc_90
    loc_a0 = r7
    if (r7 >= r6) goto L_5d9754
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r7
    if (r1 hs r0) goto L_5d97f4
    r0 = r3.field_f
    ArrayLoad: r1 = r0[r7]
    r0 = classId(r1)
    r16 = "�"
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_5d9730
    r3 = loc_a0
    r2 = loc_90
    r0 = _ConstMap len:225
    ldrb            w4, [x2, x3]
    loc_b8 = r4
    r17 = r17 + 0
    ldar            w1, [x17]
    if (r1 != null) goto L_5d9644
    r1 = r0
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin._createIndex()
    L_5d9644:
    r0 = loc_b8
    r2 = r2 << 0
    r1 = _ConstMap len:225
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin.containsKey()
    if ((r0 & (1 << 4)) != 0) goto L_5d9720
    r3 = loc_a0
    r2 = loc_90
    r0 = _ConstMap len:225
    ldrb            w4, [x2, x3]
    loc_b8 = r4
    r17 = r17 + 0
    ldar            w1, [x17]
    if (r1 != null) goto L_5d9690
    r1 = r0
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin._createIndex()
    L_5d9690:
    r3 = loc_a8
    r0 = loc_b8
    r2 = r2 << 0
    r1 = _ConstMap len:225
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin._getValueOrData()
    r2 = loc_a8
    if (r2 != w0) goto L_5d96bc
    r5 = null
    goto L_5d96c0
    L_5d96bc:
    r5 = r0
    L_5d96c0:
    r4 = loc_b0
    r3 = loc_a0
    if (r5 == null) goto L_5d97f8
    r0 = r4.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r3
    if (r1 hs r0) goto L_5d97fc
    r1 = r4.field_f
    r0 = r5
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5d971c
    if (cc.eq) goto L_5d971c
    vmStub(ArrayWriteBarrierStub)
    L_5d971c:
    goto L_5d973c
    L_5d9720:
    r4 = loc_b0
    r3 = loc_a0
    r2 = loc_a8
    goto L_5d973c
    L_5d9730:
    r4 = loc_b0
    r3 = loc_a0
    r2 = loc_a8
    L_5d973c:
    r7 = r7 + 3
    r3 = r4
    r4 = r2
    r2 = _ConstMap len:225
    goto L_5d95a4
    L_5d9754:
    r4 = r3
    r16 = ""
    r1 = r4
    r4 = [0, 2, 1, 2, null]
    r0 = _GrowableList.join()
    return r0
    L_5d977c:
    r0 = loc_80
    return r0
    L_5d978c:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "length must be in the range [0, "
    r0.field_f = r16
    r16 = 2147483646
    r0.field_13 = r16
    r16 = "]."
    r0[0] = r16
    r0 = ArgumentError()
    r1 = r0
    r0 = "length must be in the range [0, 1073741823]."
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5d97dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d9498
    L_5d97e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d94d0
    L_5d97ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d95bc
    L_5d97f4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_5d97f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5d97fc:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  static _ StringUtf8Pointer.toNativeUtf8(/* No info */) {
    // calls: Utf8Encoder.convert, _MallocAllocator.allocate, RangeError.checkValidRange, Pointer.cast
    // strings: "length must be in the range [0, 1073741823]."
    L_5da3f8:
    r1 = <Utf8Encoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Encoder.convert()
    loc_20 = r0
    r2 = r0.field_13
    loc_18 = r2
    r1 = LoadInt32Instr(r2)
    loc_10 = r1
    r3 = r3 + 1
    loc_8 = r3
    r16 = TypeArguments<Uint8>
    r30 = <_MallocAllocator instance>
    r4 = [1, 2, 2, 2, null]
    r0 = _MallocAllocator.allocate()
    r3 = loc_8
    loc_30 = r0
    r17 = 1073741823
    if (r3 > r17) goto L_5da5dc
    r4 = loc_10
    r5 = r0.field_7
    loc_28 = r5
    r2 = loc_18
    r1 = 0
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    L_5da474:
    r20 = loc_10
    r23 = loc_28
    goto L_5da5b4
    L_5da484:
    r0 = loc_18
    if (r0 >= 2048) goto L_5da560
    r1 = loc_20
    r23 = loc_28
    r3 = r0
    r2 = r2 + 1
    r0 = r23
    if (r0 <= r2) goto L_5da514
    if (r0 hs r16) goto L_5da514
    r2 = r16
    if ((r3 & (1 << 4)) == 0) goto L_5da4d4
    L_5da4d4:
    if ((r3 & (1 << 3)) == 0) goto L_5da4e0
    L_5da4e0:
    if ((r3 & (1 << 2)) == 0) goto L_5da4ec
    ldrh            w16, [x2, #-2]!
    strh            w16, [x0, #-2]!
    L_5da4ec:
    if ((r3 & (1 << 1)) == 0) goto L_5da4f8
    ldrb            w16, [x2, #-1]!
    strb            w16, [x0, #-1]!
    L_5da4f8:
    ands            w3, w3, #0xffffffe1
    if (cc.eq) goto L_5da55c
    subs            w3, w3, #0x20
    if (cc.ne) goto L_5da500
    goto L_5da55c
    L_5da514:
    if ((r3 & (1 << 4)) == 0) goto L_5da520
    L_5da520:
    if ((r3 & (1 << 3)) == 0) goto L_5da52c
    L_5da52c:
    if ((r3 & (1 << 2)) == 0) goto L_5da538
    ldrh            w16, [x2], #2
    strh            w16, [x0], #2
    L_5da538:
    if ((r3 & (1 << 1)) == 0) goto L_5da544
    ldrb            w16, [x2], #1
    strb            w16, [x0], #1
    L_5da544:
    ands            w3, w3, #0xffffffe1
    if (cc.eq) goto L_5da55c
    subs            w3, w3, #0x20
    if (cc.ne) goto L_5da54c
    L_5da55c:
    goto L_5da5b4
    L_5da560:
    r1 = loc_20
    r23 = loc_28
    r0 = r1.field_7
    CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    r1 = r0
    r0 = r23
    r2 = r20
    L_5da5b4:
    strb            wzr, [x23, x20]
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    return r0
    L_5da5dc:
    r0 = ArgumentError()
    r1 = r0
    r0 = "length must be in the range [0, 1073741823]."
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5da600:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5da3f8
  }

}

