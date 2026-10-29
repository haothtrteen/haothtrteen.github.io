// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/text_editing.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048943) ----

}

// class id 1861, instance size 0x30, first field at 0x18
//   const constructor,
class TextSelection extends TextRange {

  get _ extent(/* No info */) {
    r0 = r1.field_7
    r0 = r1.field_f
    r0 = r1[0]
    r2 = r1.field_1f
    if (r0 == r2) goto L_3b6038
    if (r0 >= r2) goto L_3b6030
    r0 = <TextAffinity instance>
    goto L_3b6040
    L_3b6030:
    r0 = <TextAffinity instance>
    goto L_3b6040
    L_3b6038:
    r0 = r1.field_27
    L_3b6040:
    loc_10 = r0
    r2 = r1.field_1f
    loc_8 = r2
    r0 = TextPosition()
    r1 = loc_8
    r0.field_7 = r1
    r1 = loc_10
    r0.field_f = r1
    return r0
  }

  get _ base(/* No info */) {
    r0 = r1.field_7
    r0 = r1.field_f
    r0 = r1[0]
    r2 = r1.field_1f
    if (r0 == r2) goto L_49bd14
    if (r0 >= r2) goto L_49bd0c
    r0 = <TextAffinity instance>
    goto L_49bd1c
    L_49bd0c:
    r0 = <TextAffinity instance>
    goto L_49bd1c
    L_49bd14:
    r0 = r1.field_27
    L_49bd1c:
    loc_10 = r0
    r2 = r1[0]
    loc_8 = r2
    r0 = TextPosition()
    r1 = loc_8
    r0.field_7 = r1
    r1 = loc_10
    r0.field_f = r1
    return r0
  }

  _ copyWith(/* No info */) {
    if (r2 != w16) goto L_4a134c
    r3 = r3 - 0
    r3 = r2
    goto L_4a1354
    L_4a1354:
    r5 = r5 << 2
    r6 = r6 << 5
    r7 = r7 + 6
    if (r8 != w16) goto L_4a13a8
    r2 = r2 + 6
    r2 = r2 - 0
    r2 = r2 + 5
    r2 = r5
    r5 = r6
    goto L_4a13ac
    L_4a13ac:
    r6 = r6 << 2
    r2 = r2 << 6
    r6 = r6 + 2
    if (r7 != w16) goto L_4a13f0
    r6 = r6 + 2
    r4 = r4 - 0
    goto L_4a13f4
    if (r5 != null) goto L_4a1404
    r2 = r1[0]
    goto L_4a1410
    L_4a1404:
    r2 = LoadInt32Instr(r5)
    if ((r5 & (1 << 0)) == 0) goto L_4a1410
    L_4a1410:
    loc_20 = r2
    if (r0 != null) goto L_4a1424
    r0 = r1.field_1f
    goto L_4a1434
    L_4a1424:
    r4 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4a1430
    L_4a1430:
    r0 = r4
    L_4a1434:
    loc_18 = r0
    if (r3 != null) goto L_4a1448
    r3 = r1.field_27
    L_4a1448:
    loc_10 = r3
    r4 = r1.field_2b
    loc_8 = r4
    r0 = TextSelection()
    r1 = loc_20
    r0[0] = r1
    r2 = loc_18
    r0.field_1f = r2
    r3 = loc_10
    r0.field_27 = r3
    r3 = loc_8
    r0.field_2b = r3
    if (r1 >= r2) goto L_4a148c
    r3 = r1
    goto L_4a1490
    L_4a148c:
    r3 = r2
    if (r1 >= r2) goto L_4a149c
    r1 = r2
    L_4a149c:
    r0.field_7 = r3
    r0.field_f = r1
    return r0
  }

  get _ hashCode(/* No info */) {
    // calls: ._getHash, Object.hash
    L_78d94c:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r2 = r0.field_f
    if (r1 != r2) goto L_78d984
    r1 = r0.field_27
    r0 = ._getHash()
    r1 = LoadInt32Instr(r0)
    r3 = r1
    goto L_78d998
    L_78d984:
    r16 = <TextAffinity instance>
    r0 = ._getHash()
    r1 = LoadInt32Instr(r0)
    r3 = r1
    L_78d998:
    r2 = incoming_arg(16)
    loc_8 = r3
    r4 = r2[0]
    r0 = boxInt(r4)
    if (cc.eq) goto L_78d9b8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_78d9b8:
    r1 = 60
    branchIfSmi(r0, 0x78d9c8)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + 0x211b]()
    r3 = r0
    r2 = incoming_arg(16)
    loc_10 = r3
    r4 = r2.field_1f
    r0 = boxInt(r4)
    if (cc.eq) goto L_78da04
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_78da04:
    r1 = 60
    branchIfSmi(r0, 0x78da14)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = r0
    r0 = incoming_arg(16)
    r2 = r0.field_2b
    tst             x2, #0x10
    csetm           x0, eq
    r16 = -12
    r0 = r0 & 0
    r0 = r0 + 0
    r2 = loc_8
    r3 = r3 << 2
    r2 = r1
    r1 = loc_10
    r4 = [0, 4, 2, 4, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78da88
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78da94:
    r0 = 2
    r16 = LoadInt32Instr(r0)
    r17 = 11601
    r1 = r1 * 22
    umulh           x16, x16, x17
    r1 = r1 ^ 1
    r1 = 0
    ubfiz           x1, x1, #1, #0x1e
    r0 = LoadInt32Instr(r1)
    r1 = -r0
    loc_8 = r1
    r16 = <TextAffinity instance>
    r0 = ._getHash()
    r3 = r0
    r2 = loc_8
    r0 = boxInt(r2)
    if (cc.eq) goto L_78dae8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = r0
    r2 = r0
    r4 = [0, 3, 1, 3, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78db14
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78db20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78d94c
  }

  _ extendTo(/* No info */) {
    // calls: TextSelection.extent, _Type.==, TextSelection.copyWith
    loc_8 = r1
    loc_10 = r2
    L_7cda5c:
    r1 = r0
    r0 = TextSelection.extent()
    loc_18 = r0
    r16 = TextPosition
    r30 = TextPosition
    r0 = _Type.==()
    if ((r0 & (1 << 4)) == 0) goto L_7cda8c
    r1 = loc_10
    goto L_7cdacc
    L_7cda8c:
    r1 = loc_10
    r0 = loc_18
    r2 = r1.field_7
    r3 = r0.field_7
    if (r2 != r3) goto L_7cdacc
    r2 = r1.field_f
    r3 = r0.field_f
    if (r2 != w3) goto L_7cdacc
    r0 = loc_8
    return r0
    L_7cdacc:
    r2 = r1.field_7
    r3 = r1.field_f
    r0 = boxInt(r2)
    if (cc.eq) goto L_7cdaec
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = loc_8
    r4 = [0, 3, 2, 1, affinity, 2, extentOffset, 1, null]
    r0 = TextSelection.copyWith()
    return r0
    L_7cdb0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7cda5c
  }

  _ expandTo(/* No info */) {
    // calls: TextSelection.copyWith
    L_7cdb30:
    r5 = r2.field_7
    r6 = r4.field_7
    if (r5 < r6) goto L_7cdb5c
    r0 = r4.field_f
    if (r5 > r0) goto L_7cdb5c
    r0 = r4
    return r0
    L_7cdb5c:
    r0 = r4[0]
    r1 = r4.field_1f
    cc = cmp(r0, r1)
    r16 = true
    r17 = false
    csel            x7, x16, x17, le
    if (r5 > r6) goto L_7cdc44
    if ((r3 & (1 << 4)) != 0) goto L_7cdbdc
    r3 = r4.field_f
    r6 = r2.field_f
    r0 = boxInt(r3)
    if (cc.eq) goto L_7cdba0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7cdba0:
    r2 = r0
    r0 = boxInt(r5)
    if (cc.eq) goto L_7cdbb8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = r4
    r4 = [0, 4, 3, 1, affinity, 3, baseOffset, 1, extentOffset, 2, null]
    r0 = TextSelection.copyWith()
    return r0
    L_7cdbdc:
    if ((r7 & (1 << 4)) != 0) goto L_7cdbe8
    r2 = r5
    goto L_7cdbec
    L_7cdbe8:
    r2 = r0
    L_7cdbec:
    if ((r7 & (1 << 4)) != 0) goto L_7cdbf8
    r3 = r1
    goto L_7cdbfc
    L_7cdbf8:
    r3 = r5
    L_7cdbfc:
    r0 = boxInt(r2)
    if (cc.eq) goto L_7cdc10
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7cdc10:
    r2 = r0
    r0 = boxInt(r3)
    if (cc.eq) goto L_7cdc28
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = r4
    r4 = [0, 3, 2, 1, baseOffset, 1, extentOffset, 2, null]
    r0 = TextSelection.copyWith()
    return r0
    L_7cdc44:
    if ((r3 & (1 << 4)) != 0) goto L_7cdca0
    r3 = r2.field_f
    r0 = boxInt(r6)
    if (cc.eq) goto L_7cdc64
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7cdc64:
    r2 = r0
    r0 = boxInt(r5)
    if (cc.eq) goto L_7cdc7c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = r4
    r4 = [0, 4, 3, 1, affinity, 3, baseOffset, 1, extentOffset, 2, null]
    r0 = TextSelection.copyWith()
    return r0
    L_7cdca0:
    if ((r7 & (1 << 4)) != 0) goto L_7cdcac
    r2 = r0
    goto L_7cdcb0
    L_7cdcac:
    r2 = r5
    L_7cdcb0:
    if ((r7 & (1 << 4)) != 0) goto L_7cdcbc
    r3 = r5
    goto L_7cdcc0
    L_7cdcbc:
    r3 = r1
    L_7cdcc0:
    r0 = boxInt(r2)
    if (cc.eq) goto L_7cdcd4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7cdcd4:
    r2 = r0
    r0 = boxInt(r3)
    if (cc.eq) goto L_7cdcec
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = r4
    r4 = [0, 3, 2, 1, baseOffset, 1, extentOffset, 2, null]
    r0 = TextSelection.copyWith()
    return r0
    L_7cdd08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7cdb30
  }

  _ ==(/* No info */) {
    if (r1 != null) goto L_824510
    r0 = false
    return r0
    if (r2 != w1) goto L_824524
    r0 = true
    return r0
    L_824524:
    r3 = 60
    branchIfSmi(r1, 0x824534)
    r3 = classId(r1)
    if (r3 == 1861) goto L_824544
    r0 = false
    return r0
    L_824544:
    r3 = r2.field_7
    r4 = r2.field_f
    r5 = r1[0]
    r6 = r2[0]
    if (r5 != r6) goto L_8245bc
    r5 = r1.field_1f
    r6 = r2.field_1f
    if (r5 != r6) goto L_8245bc
    if (r3 != r4) goto L_824594
    r3 = r1.field_27
    r4 = r2.field_27
    if (r3 != w4) goto L_8245bc
    L_824594:
    r3 = r1.field_2b
    r4 = r2.field_2b
    cc = cmp(r3, w4)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    goto L_8245c0
    L_8245bc:
    r0 = false
    L_8245c0:
    return r0
    L_8245c4:
    r2 = r1.field_7
    r2 = r1.field_f
    r1 = false
    goto L_8245e0
    L_8245dc:
    r1 = true
    L_8245e0:
    goto L_8245e8
    L_8245e4:
    r1 = false
    L_8245e8:
    r0 = r0 ^ 1
    return r0
  }

}

