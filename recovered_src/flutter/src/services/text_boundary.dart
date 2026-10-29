// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/text_boundary.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048942) ----

}

_ getTrailingTextBoundaryAt(/* No info */) {
  r0 = 0
  cc = cmp(r0, r2)
  csel            x3, x2, x0, lt
  r0 = classId(r1)
  r2 = r3
  r0 = GDT[cid_x0 + -0x1000]()
  r2 = r0.field_f
  r0 = boxInt(r2)
  if (cc.eq) goto L_881fa0
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_881fa0:
  goto L_881fa8
  L_881fa4:
  r0 = null
  return r0
  L_881fb4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_881f64
}

_ getLeadingTextBoundaryAt(/* No info */) {
  r0 = null
  return r0
  L_8824b8:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0x1000]()
  r2 = r0.field_7
  r0 = boxInt(r2)
  if (cc.eq) goto L_8824e8
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_8824e8:
  goto L_8824f0
  L_8824ec:
  r0 = null
  return r0
  L_8824fc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_8824a4
}

// class id 1335, instance size 0xc, first field at 0x8
//   const constructor,
class DocumentBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    r3 = r1.field_7
    r1 = r3.field_7
    r3 = LoadInt32Instr(r1)
    if (r2 < r3) goto L_882198
    r0 = null
    goto L_88219c
    L_882198:
    r0 = r1
    L_88219c:
    return r0
  }

  _ getLeadingTextBoundaryAt(/* No info */) {
    r0 = null
    goto L_8827c0
    L_8827bc:
    r0 = 0
    L_8827c0:
    return r0
  }

}

// class id 1336, instance size 0xc, first field at 0x8
//   const constructor,
class ParagraphBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    r3 = r1.field_7
    r4 = r3.field_7
    r5 = LoadInt32Instr(r4)
    if (r2 >= r5) goto L_881fe0
    if (r4 != 0) goto L_881ff0
    L_881fe0:
    r0 = null
    return r0
    r0 = 0
    return r0
    L_882004:
    r4 = classId(r3)
    r4 = r4 << 4
    L_88201c:
    r0 = r5
    r1 = r2
    if (r1 hs r0) goto L_882170
    if (r4 != 188) goto L_882040
    ArrayLoad: r6 = r3[r2]
    goto L_882048
    ldurh           w6, [x16, #0xf]
    if (r6 > 13) goto L_882070
    if (r6 > 11) goto L_8820ac
    if (r6 > 10) goto L_8820ac
    r7 = r7 << 6
    if (r7 != 20) goto L_882140
    goto L_8820ac
    if (r6 < 133) goto L_882140
    r17 = 8232
    if (r6 > r17) goto L_88209c
    if (r6 <= 133) goto L_8820ac
    r17 = 8232
    if (r6 < r17) goto L_882140
    goto L_8820ac
    L_88209c:
    r7 = r7 << 6
    r17 = 16466
    if (r7 != w17) goto L_882140
    L_8820ac:
    r6 = r6 - 5
    if (r2 >= r6) goto L_88212c
    if (r4 != 188) goto L_8820d4
    ArrayLoad: r6 = r3[r2]
    if (r6 != 13) goto L_88212c
    goto L_8820e4
    ldurh           w6, [x16, #0xf]
    if (r6 != 13) goto L_88212c
    L_8820e4:
    r6 = r6 + 2
    r0 = r5
    r1 = r6
    if (r1 hs r0) goto L_882174
    if (r4 != 188) goto L_882114
    ArrayLoad: r1 = r3[r6]
    if (r1 != 10) goto L_88212c
    goto L_882124
    ldurh           w1, [x16, #0xf]
    if (r1 != 10) goto L_88212c
    L_882124:
    r1 = r1 + 2
    goto L_882130
    L_88212c:
    r1 = r1 + 2
    L_882130:
    r0 = r0 << 1
    return r0
    L_882140:
    r0 = r0 + 2
    if (r0 == r5) goto L_882154
    r2 = r0
    goto L_882010
    L_882154:
    r1 = r1 << 0
    r0 = r1
    return r0
    L_882168:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88201c
    L_882170:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_882174:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ getLeadingTextBoundaryAt(/* No info */) {
    r3 = r1.field_7
    r0 = r3.field_7
    if (r0 != 0) goto L_882530
    L_882520:
    r0 = null
    return r0
    L_882530:
    r4 = LoadInt32Instr(r0)
    if (r2 < r4) goto L_882548
    return r0
    r0 = 0
    return r0
    if (r2 <= 1) goto L_8825f8
    r0 = r4
    r1 = r2
    if (r1 hs r0) goto L_882798
    r5 = classId(r3)
    r5 = r5 << 5
    if (r5 != 188) goto L_88259c
    ArrayLoad: r6 = r3[r2]
    if (r6 != 10) goto L_8825f8
    goto L_8825ac
    ldurh           w6, [x16, #0xf]
    if (r6 != 10) goto L_8825f8
    L_8825ac:
    r6 = r6 - 2
    r0 = r4
    r1 = r6
    if (r1 hs r0) goto L_88279c
    if (r5 != 188) goto L_8825dc
    ArrayLoad: r5 = r3[r6]
    if (r5 != 13) goto L_8825f8
    goto L_8825ec
    ldurh           w5, [x16, #0xf]
    if (r5 != 13) goto L_8825f8
    L_8825ec:
    r5 = r5 - 2
    r2 = r5
    goto L_88269c
    L_8825f8:
    r0 = r4
    r1 = r2
    if (r1 hs r0) goto L_8827a0
    r5 = classId(r3)
    r5 = r5 << 5
    if (r5 != 188) goto L_882628
    ArrayLoad: r5 = r3[r2]
    goto L_882630
    ldurh           w5, [x16, #0xf]
    if (r5 > 13) goto L_882658
    if (r5 > 11) goto L_882694
    if (r5 > 10) goto L_882694
    r6 = r6 << 5
    if (r6 != 20) goto L_88269c
    goto L_882694
    if (r5 < 133) goto L_88269c
    r17 = 8232
    if (r5 > r17) goto L_882684
    if (r5 <= 133) goto L_882694
    r17 = 8232
    if (r5 < r17) goto L_88269c
    goto L_882694
    L_882684:
    r6 = r6 << 5
    r17 = 16466
    if (r6 != w17) goto L_88269c
    L_882694:
    r5 = r5 - 2
    r2 = r5
    L_88269c:
    r5 = classId(r3)
    r5 = r5 << 5
    if (r2 <= 0) goto L_88276c
    r0 = r4
    r1 = r2
    if (r1 hs r0) goto L_8827ac
    if (r5 != 188) goto L_8826e0
    ArrayLoad: r6 = r3[r2]
    goto L_8826e8
    ldurh           w6, [x16, #0xf]
    if (r6 > 13) goto L_882710
    if (r6 > 11) goto L_88274c
    if (r6 > 10) goto L_88274c
    r7 = r7 << 6
    if (r7 != 20) goto L_882760
    goto L_88274c
    if (r6 < 133) goto L_882760
    r17 = 8232
    if (r6 > r17) goto L_88273c
    if (r6 <= 133) goto L_88274c
    r17 = 8232
    if (r6 < r17) goto L_882760
    goto L_88274c
    L_88273c:
    r7 = r7 << 6
    r17 = 16466
    if (r7 != w17) goto L_882760
    L_88274c:
    r6 = r6 + 2
    r0 = r0 << 6
    return r0
    L_882760:
    r0 = r0 - 2
    r2 = r0
    goto L_8826a8
    L_88276c:
    r3 = 0
    cc = cmp(r2, r3)
    csel            x4, x3, x2, lt
    r0 = boxInt(r4)
    if (cc.eq) goto L_88278c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_882798:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_88279c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_8827a0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_8827a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8826b4
    L_8827ac:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

}

// class id 1337, instance size 0xc, first field at 0x8
//   const constructor,
class LineBoundary extends TextBoundary {

  _ getTextBoundaryAt(/* No info */) {
    // calls: RenderEditable.getLineAtOffset
    r0 = 0
    L_882958:
    r3 = r1.field_7
    loc_10 = r3
    cc = cmp(r2, r0)
    csel            x1, x0, x2, lt
    loc_8 = r1
    r0 = TextPosition()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = <TextAffinity instance>
    r1.field_f = r0
    r2 = r1
    r1 = loc_10
    r0 = RenderEditable.getLineAtOffset()
    return r0
    L_8829a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_882958
  }

}

// class id 1338, instance size 0xc, first field at 0x8
//   const constructor,
class CharacterBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // calls: StringCharacterRange.StringCharacterRange.at, StringCharacterRange.current
    L_881ec4:
    r0 = r1.field_7
    r1 = r0.field_7
    r3 = LoadInt32Instr(r1)
    if (r2 < r3) goto L_881eec
    r0 = null
    return r0
    L_881eec:
    r1 = 0
    r3 = r3 + 2
    cc = cmp(r1, r3)
    csel            x2, x3, x1, lt
    r1 = r0
    r0 = StringCharacterRange.StringCharacterRange.at()
    r2 = r0.field_b
    r1 = r0
    loc_8 = r2
    r0 = StringCharacterRange.current()
    r2 = r0.field_7
    r3 = LoadInt32Instr(r2)
    r2 = loc_8
    r4 = r4 + 2
    r0 = boxInt(r4)
    if (cc.eq) goto L_881f38
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_881f44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_881ec4
  }

  _ getLeadingTextBoundaryAt(/* No info */) {
    // calls: StringCharacterRange.StringCharacterRange.at
    r0 = null
    return r0
    L_882440:
    r0 = r1.field_7
    r1 = r0.field_7
    r3 = LoadInt32Instr(r1)
    cc = cmp(r2, r3)
    csel            x1, x3, x2, gt
    r2 = r1
    r1 = r0
    r0 = StringCharacterRange.StringCharacterRange.at()
    r2 = r0.field_b
    r0 = boxInt(r2)
    if (cc.eq) goto L_88247c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_882488:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88242c
  }

}

