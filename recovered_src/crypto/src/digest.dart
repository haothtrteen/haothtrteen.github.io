// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:crypto/src/digest.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048609) ----

  static _ _hexEncode(/* No info */) {
    // calls: _StringBase.createFromCharCodes
    // strings: "0123456789abcdef"
    loc_18 = r1
    L_7565fc:
    r0 = r2.field_13
    r3 = LoadInt32Instr(r0)
    loc_10 = r3
    r5 = r5 << 3
    loc_8 = r5
    r0 = boxInt(r5)
    if (cc.eq) goto L_756624
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_756624:
    r4 = r0
    r0 = AllocateUint8Array()
    r1 = r0
    loc_30 = r1
    r5 = 0
    r4 = 0
    L_75663c:
    r2 = loc_18
    r3 = loc_10
    loc_20 = r5
    loc_28 = r4
    if (r5 >= r3) goto L_75670c
    r0 = r0 << 5
    r6 = classId(r2)
    r0 = r6
    r0 = GDT[cid_x0 + -0xdd8]()
    r2 = loc_28
    r3 = r3 + 2
    r4 = LoadInt32Instr(r0)
    r0 = r0 >> 4
    r1 = r1 & 0
    r6 = "0123456789abcdef"
    ArrayLoad: r5 = r6[r1]
    r0 = loc_8
    r1 = r2
    if (r1 hs r0) goto L_75673c
    r7 = loc_30
    ArrayStore: r7[r2] = r5
    r2 = r2 + 3
    r0 = r0 & 4
    ArrayLoad: r4 = r6[r0]
    r0 = loc_8
    r1 = r3
    if (r1 hs r0) goto L_756740
    ArrayStore: r7[r3] = r4
    r0 = loc_20
    r5 = r5 + 0
    r4 = r2
    r1 = r7
    goto L_75663c
    L_75670c:
    r7 = r1
    r1 = r7
    r2 = 0
    r3 = null
    r0 = _StringBase.createFromCharCodes()
    return r0
    L_75672c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7565fc
    L_756734:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_756658
    L_75673c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_756740:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

}

// class id 1830, instance size 0xc, first field at 0x8
class Digest extends Object {

  _ toString(/* No info */) {
    // calls: ._hexEncode
    L_7565b8:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = ._hexEncode()
    return r0
    L_7565d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7565b8
  }

  _ ==(/* No info */) {
    L_824a84:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_824aa0
    r0 = false
    return r0
    L_824aa0:
    r1 = 60
    branchIfSmi(r0, 0x824ab0)
    r1 = classId(r0)
    if (r1 != 1830) goto L_824bbc
    r1 = incoming_arg(24)
    r2 = r1.field_7
    loc_30 = r2
    r1 = r0.field_7
    loc_28 = r1
    r0 = r2.field_13
    r3 = r1.field_13
    r4 = LoadInt32Instr(r0)
    loc_20 = r4
    r0 = LoadInt32Instr(r3)
    if (r4 == r0) goto L_824b00
    r0 = false
    return r0
    L_824b00:
    r5 = 0
    r3 = 0
    L_824b08:
    loc_10 = r5
    loc_18 = r3
    if (r3 >= r4) goto L_824b9c
    r6 = r6 << 3
    loc_8 = r6
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0xdd8]()
    r2 = r0
    r1 = loc_28
    loc_38 = r2
    r0 = classId(r1)
    r16 = loc_8
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = loc_38
    r2 = LoadInt32Instr(r1)
    r1 = LoadInt32Instr(r0)
    r3 = r3 ^ 2
    r1 = loc_10
    r5 = r5 | 1
    r2 = loc_18
    r3 = r3 + 2
    r2 = loc_30
    r1 = loc_28
    r4 = loc_20
    goto L_824b08
    L_824b9c:
    r1 = r5
    r0 = false
    goto L_824bb0
    L_824bac:
    r0 = true
    return r0
    L_824bbc:
    r0 = false
    return r0
    L_824bcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_824a84
    L_824bd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_824b1c
  }

}

