// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:uuid/rng.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049522) ----

}

_ generate(/* No info */) {
  // calls: CryptoRNG._generateInternal
  // strings: "The length of the Uint8list returned by the custom RNG must be 16."
  L_6b58f8:
  r0 = CryptoRNG._generateInternal()
  r1 = r0.field_13
  if (r1 != 32) goto L_6b5914
  return r0
  L_6b5914:
  r0 = _Exception()
  r1 = r0
  r0 = "The length of the Uint8list returned by the custom RNG must be 16."
  r1.field_7 = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_6b5934:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6b58f8
}

// class id 191, instance size 0x8, first field at 0x8
//   const constructor,
// known fields (pool): _secureRandom
class CryptoRNG extends RNG {

  _ _generateInternal(/* No info */) {
    // calls: RangeError.checkValueInInterval, _SecureRandom._getBytes
    // strings: "Must be positive and <= 2^32", "max"
    L_6b5954:
    r4 = 32
    r0 = AllocateUint8Array()
    loc_10 = r0
    r1 = 0
    L_6b5964:
    loc_8 = r1
    if (r1 >= 16) goto L_6b5bb4
    r0 = LoadStaticField(0x1164)
    if (r0 != w16) goto L_6b599c
    r2 = _secureRandom
    r0 = InitLateFinalStaticField()
    L_6b599c:
    r1 = 2
    r0 = 32
    r2 = 1
    branchIfSmi(r0, 0x6b59c4)
    r3 = r3 * 2
    r2 = r3
    L_6b59c4:
    r3 = r3 >> 0
    r4 = r4 * 1
    r1 = r4
    L_6b59d4:
    r0 = r3
    goto L_6b59a8
    L_6b59dc:
    r0 = boxInt(r2)
    if (cc.eq) goto L_6b59f0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6b59f0:
    r1 = 60
    branchIfSmi(r0, 0x6b5a00)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffd]()
    r4 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6b5a20
    L_6b5a20:
    loc_18 = r4
    r16 = "Must be positive and <= 2^32"
    r1 = r4
    r2 = 1
    r3 = 4294967296
    r5 = "max"
    r4 = [0, 5, 1, 5, null]
    r0 = RangeError.checkValueInInterval()
    r2 = loc_18
    r3 = r3 - 2
    r0 = boxInt(r3)
    if (cc.eq) goto L_6b5a68
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6b5a68:
    r1 = 60
    branchIfSmi(r0, 0x6b5a78)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffa]()
    r1 = LoadInt32Instr(r0)
    r0 = r0 + 1
    r1 = r1 >> 0
    r4 = 0
    r6 = 1
    goto L_6b5b28
    L_6b5aa8:
    r0 = r0 << 1
    loc_28 = r0
    r2 = r2 << 1
    loc_20 = r2
    r1 = loc_18
    r0 = _SecureRandom._getBytes()
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6b5adc
    L_6b5adc:
    r3 = loc_18
    r5 = r2 / r3
    msub            x4, x5, x3, x2
    if (cc.lt) goto L_6b5c00
    L_6b5af4:
    r5 = r5 - 2
    r2 = r2 + 5
    r5 = loc_20
    r6 = 1
    if (r5 > 63) goto L_6b5c14
    r7 = r7 << 6
    if (r2 <= r7) goto L_6b5b28
    r2 = r5
    r1 = r3
    r0 = loc_28
    goto L_6b5abc
    L_6b5b28:
    r3 = loc_8
    r2 = loc_10
    r1 = r3
    r0 = 16
    if (r1 hs r0) goto L_6b5c44
    ArrayStore: r2[r3] = r4
    r5 = r5 + 3
    r7 = r7 >> 4
    r1 = r5
    r0 = 16
    if (r1 hs r0) goto L_6b5c48
    ArrayStore: r2[r5] = r7
    r5 = r5 + 3
    r7 = r7 >> 4
    r1 = r5
    r0 = 16
    if (r1 hs r0) goto L_6b5c4c
    ArrayStore: r2[r5] = r7
    r5 = r5 + 3
    r7 = r7 >> 4
    r1 = r5
    r0 = 16
    if (r1 hs r0) goto L_6b5c50
    ArrayStore: r2[r5] = r7
    r1 = r1 + 3
    r0 = r2
    goto L_6b5964
    L_6b5bb4:
    r2 = r0
    r0 = r2
    return r0
    L_6b5bc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b5954
    L_6b5bd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b5974
    L_6b5bd8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b59b4
    L_6b5be0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b5ac8
    r4 = 0
    callVirtual()
    brk             #0
    r5 = r5 - 4
    r4 = r4 + 4
    csel            x4, x5, x4, lt
    goto L_6b5af4
    goto L_6b5b10
    SaveReg r2
    r4 = 0
    callVirtual()
    brk             #0
    L_6b5c44:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6b5c48:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6b5c4c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6b5c50:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  static Random _secureRandom() {
    L_6b5c68:
    r0 = LoadStaticField(0x3b0)
    if (r0 != w16) goto L_6b5c88
    r2 = _secureRandom
    r0 = InitLateFinalStaticField()
    return r0
    L_6b5c94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b5c68
  }

}

