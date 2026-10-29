// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:path/src/utils.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049462) ----

  static _ isDriveLetter(/* No info */) {
    // calls: .driveLetterEnd
    L_88edf8:
    r2 = 1
    r0 = .driveLetterEnd()
    cc = cmp(r0, null)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ne
    r0 = r1
    return r0
    L_88ee20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88edf8
  }

  static _ driveLetterEnd(/* No info */) {
    // calls: _StringBase.substring
    // strings: "%3a"
    loc_20 = r1
    L_88ee48:
    r0 = r3.field_7
    r4 = r4 + 2
    loc_18 = r4
    r5 = LoadInt32Instr(r0)
    loc_10 = r5
    if (r5 >= r4) goto L_88ee74
    r0 = null
    return r0
    L_88ee74:
    r0 = r5
    r1 = r2
    if (r1 hs r0) goto L_88f05c
    r6 = classId(r3)
    r6 = r6 << 6
    loc_8 = r6
    if (r6 != 188) goto L_88eea8
    ArrayLoad: r0 = r3[r2]
    goto L_88eeb0
    ldurh           w0, [x16, #0xf]
    if (r0 < 65) goto L_88eec0
    if (r0 <= 90) goto L_88eed0
    if (r0 < 97) goto L_88f044
    if (r0 > 122) goto L_88f044
    L_88eed0:
    r7 = r7 + 2
    r0 = r5
    r1 = r7
    if (r1 hs r0) goto L_88f060
    if (r6 != 188) goto L_88ef00
    ArrayLoad: r0 = r3[r7]
    if (r0 == 58) goto L_88ef9c
    goto L_88ef10
    ldurh           w0, [x16, #0xf]
    if (r0 == 58) goto L_88ef9c
    L_88ef10:
    r0 = r0 + 2
    if (r5 >= r0) goto L_88ef2c
    r0 = null
    return r0
    L_88ef2c:
    r1 = r1 << 0
    r1 = r3
    r2 = r7
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = classId(r0)
    r16 = "%3a"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_88ef98
    r0 = null
    return r0
    L_88ef98:
    r2 = loc_18
    L_88ef9c:
    r0 = loc_10
    r3 = r3 + 2
    if (r0 != r3) goto L_88efcc
    r0 = boxInt(r3)
    if (cc.eq) goto L_88efc0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_88efcc:
    r4 = loc_8
    r1 = r3
    if (r1 hs r0) goto L_88f064
    if (r4 != 188) goto L_88effc
    r4 = loc_20
    ArrayLoad: r5 = r4[r3]
    if (r5 == 47) goto L_88f020
    goto L_88f010
    L_88effc:
    r4 = loc_20
    ldurh           w5, [x16, #0xf]
    if (r5 == 47) goto L_88f020
    L_88f010:
    r0 = null
    return r0
    L_88f020:
    r3 = r3 + 2
    r0 = boxInt(r3)
    if (cc.eq) goto L_88f038
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_88f044:
    r0 = null
    return r0
    L_88f054:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88ee48
    L_88f05c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_88f060:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_88f064:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

}

