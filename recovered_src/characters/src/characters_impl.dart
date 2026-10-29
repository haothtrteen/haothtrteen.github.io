// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:characters/src/characters_impl.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048599) ----

  static _ _explodeReplace(/* No info */) {
    // calls: _StringBase.replaceRange, _StringBase.substring, StringBuffer.StringBuffer, Breaks.step, StringBuffer._writeString, RangeError.checkValidRange, _StringBase._substringUnchecked, StringBuffer.write, StringBuffer.toString
    // strings: "", ")))µ=QeyeyÉ)))ñð)))µ", "\n"
    loc_10 = r3
    r3 = r1
    loc_8 = r1
    r1 = r3
    r2 = 0
    r3 = 0
    r5 = ""
    r0 = _StringBase.replaceRange()
    return r0
    r1 = r3
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    loc_18 = r0
    r0 = StringBuffer()
    loc_20 = r0
    r16 = loc_18
    r1 = r0
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.StringBuffer()
    r0 = Breaks()
    r2 = r0
    r0 = loc_8
    loc_40 = r2
    r2.field_7 = r0
    r2.field_13 = rZR
    r3 = loc_10
    r2.field_b = r3
    r1 = 240
    r2.field_1b = r1
    r1 = r0.field_7
    r4 = LoadInt32Instr(r1)
    loc_38 = r4
    r6 = 0
    r5 = ""
    L_4fa398:
    loc_30 = r6
    loc_18 = r5
    L_4fa3b8:
    r7 = r2.field_13
    loc_28 = r7
    if (r7 >= r3) goto L_4fa408
    r1 = r2
    r0 = Breaks.step()
    r3 = loc_40
    r0 = r3.field_1b
    tst             x0, #3
    if (cc.ne) goto L_4fa3fc
    r0 = loc_8
    r2 = r3
    r3 = loc_10
    r6 = loc_30
    r5 = loc_18
    r4 = loc_38
    goto L_4fa3ac
    L_4fa3fc:
    r6 = loc_28
    r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    goto L_4fa44c
    L_4fa408:
    r3 = r2
    r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    r0 = r3.field_1b
    r1 = r1 & 0
    r2 = r2 + 1
    r1 = r2
    r0 = 500
    if (r1 hs r0) goto L_4fa550
    ldurh           w0, [x16, #0xf]
    r3.field_1b = r0
    tst             x0, #3
    if (cc.eq) goto L_4fa448
    r6 = loc_28
    goto L_4fa44c
    L_4fa448:
    r6 = -1
    L_4fa44c:
    loc_28 = r6
    r2 = loc_18
    r0 = r2.field_7
    if (r0 == 0) goto L_4fa46c
    r1 = loc_20
    r0 = StringBuffer._writeString()
    r6 = loc_28
    L_4fa46c:
    r0 = boxInt(r6)
    if (cc.eq) goto L_4fa480
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4fa480:
    r1 = loc_30
    r2 = r0
    r3 = loc_38
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    r1 = loc_8
    r2 = loc_30
    r3 = r0
    r0 = _StringBase._substringUnchecked()
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0.field_7
    if (r1 == 0) goto L_4fa4dc
    r1 = loc_20
    r2 = r0
    r0 = StringBuffer._writeString()
    L_4fa4dc:
    r6 = loc_28
    r0 = loc_8
    r3 = loc_10
    r2 = loc_40
    r4 = loc_38
    r5 = "\n"
    goto L_4fa398
    L_4fa4f8:
    r1 = loc_20
    r2 = ""
    r0 = StringBuffer.write()
    r1 = loc_8
    r2 = loc_10
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.substring()
    r1 = loc_20
    r2 = r0
    r0 = StringBuffer.write()
    r16 = loc_20
    r0 = StringBuffer.toString()
    return r0
    L_4fa538:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4fa304
    L_4fa540:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4fa3ac
    L_4fa548:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4fa3b8
    L_4fa550:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  static _ _indexOf(/* No info */) {
    // calls: .isGraphemeClusterBoundary, ._gcIndexOf
    r3 = r5
    loc_30 = r5
    r5 = r1
    r4 = r2
    loc_20 = r1
    loc_28 = r2
    L_506094:
    r0 = r4.field_7
    r6 = LoadInt32Instr(r0)
    loc_18 = r6
    r0 = 0
    return r0
    L_5060b4:
    r7 = r7 - 3
    loc_10 = r7
    r0 = -1
    return r0
    L_5060d0:
    r0 = r5.field_7
    r1 = LoadInt32Instr(r0)
    r0 = r0 - 1
    r1 = r1 << 7
    if (r0 > r1) goto L_5061dc
    r8 = 0
    L_5060ec:
    loc_8 = r8
    if (r8 >= r7) goto L_5061cc
    r0 = boxInt(r8)
    if (cc.eq) goto L_506118
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_506118:
    r1 = classId(r5)
    r0 = r1
    r1 = r5
    r2 = r4
    r4 = [0, 3, 1, 3, null]
    r0 = GDT[cid_x0 + -0xffa]()
    loc_38 = r0
    r4 = loc_10
    if (r0 > r4) goto L_5061bc
    r1 = loc_20
    r2 = loc_8
    r3 = loc_30
    r5 = r0
    r0 = .isGraphemeClusterBoundary()
    if ((r0 & (1 << 4)) != 0) goto L_50619c
    r0 = loc_38
    r4 = loc_18
    r5 = r5 + 0
    r1 = loc_20
    r2 = loc_8
    r3 = loc_30
    r0 = .isGraphemeClusterBoundary()
    if ((r0 & (1 << 4)) != 0) goto L_50619c
    r0 = loc_38
    return r0
    L_50619c:
    r0 = loc_38
    r8 = r8 + 0
    r5 = loc_20
    r4 = loc_28
    r3 = loc_30
    r7 = loc_10
    r6 = loc_18
    goto L_5060ec
    L_5061bc:
    r0 = -1
    return r0
    L_5061cc:
    r0 = -1
    return r0
    L_5061dc:
    r1 = loc_20
    r2 = loc_28
    r3 = loc_30
    r0 = ._gcIndexOf()
    return r0
    L_5061f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_506094
    L_506200:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5060fc
  }

  static _ _gcIndexOf(/* No info */) {
    // calls: Breaks.step, _StringBase._substringMatches, .isGraphemeClusterBoundary, RangeError.RangeError.range
    // strings: ")))µ=QeyeyÉ)))ñð)))µ"
    loc_10 = r2
    loc_18 = r3
    L_50622c:
    r0 = Breaks()
    r2 = r0
    r0 = loc_8
    loc_40 = r2
    r2.field_7 = r0
    r2.field_13 = rZR
    r3 = loc_18
    r2.field_b = r3
    r1 = 260
    r2.field_1b = r1
    r4 = loc_10
    r1 = r4.field_7
    r5 = LoadInt32Instr(r1)
    loc_38 = r5
    r6 = r0.field_7
    loc_30 = r6
    r7 = LoadInt32Instr(r6)
    loc_28 = r7
    L_50628c:
    r8 = r2.field_13
    loc_20 = r8
    if (r8 >= r3) goto L_5062dc
    r1 = r2
    r0 = Breaks.step()
    r2 = loc_40
    r0 = r2.field_1b
    tst             x0, #3
    if (cc.ne) goto L_5062d0
    r0 = loc_8
    r4 = loc_10
    r3 = loc_18
    r6 = loc_30
    r5 = loc_38
    r7 = loc_28
    goto L_506280
    L_5062d0:
    r4 = loc_20
    r3 = ")))µ=QeyeyÉ)))ñð)))µ"
    goto L_50631c
    L_5062dc:
    r3 = ")))µ=QeyeyÉ)))ñð)))µ"
    r0 = r2.field_1b
    r1 = r1 & 0
    r4 = r4 + 1
    r1 = r4
    r0 = 500
    if (r1 hs r0) goto L_506430
    ldurh           w0, [x16, #0xf]
    r2.field_1b = r0
    tst             x0, #3
    if (cc.eq) goto L_506318
    r4 = loc_20
    goto L_50631c
    L_506318:
    r4 = -1
    L_50631c:
    loc_48 = r4
    r5 = loc_18
    r6 = loc_38
    r7 = r7 + 4
    loc_20 = r7
    if (r7 > r5) goto L_5063c0
    r8 = loc_28
    if (r4 > r8) goto L_5063d0
    r0 = boxInt(r4)
    if (cc.eq) goto L_506360
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_506360:
    r16 = loc_8
    r16 = loc_10
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_5063a0
    r1 = loc_8
    r3 = loc_18
    r5 = loc_20
    r2 = 0
    r0 = .isGraphemeClusterBoundary()
    if ((r0 & (1 << 4)) != 0) goto L_5063a0
    r0 = loc_48
    return r0
    L_5063a0:
    r0 = loc_8
    r4 = loc_10
    r3 = loc_18
    r2 = loc_40
    r6 = loc_30
    r5 = loc_38
    r7 = loc_28
    goto L_506274
    L_5063c0:
    r0 = -1
    return r0
    L_5063d0:
    r2 = loc_48
    r0 = boxInt(r2)
    if (cc.eq) goto L_5063e8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5063e8:
    loc_8 = r0
    r0 = RangeError()
    loc_10 = r0
    r16 = loc_8
    r16 = loc_30
    r4 = [0, 4, 4, 4, null]
    r0 = RangeError.RangeError.range()
    r0 = loc_10
    r0 = Throw()
    brk             #0
    L_506418:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50622c
    L_506420:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_506280
    L_506428:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50628c
    L_506430:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

}

// class id 1847, instance size 0x20, first field at 0x8
class StringCharacterRange extends Object

  implements CharacterRange {
    // calls: _StringBase.substring
    loc_8 = r1
    L_807450:
    r0 = r3.field_1b
    if (r0 != null) goto L_8074c0
    r2 = r3.field_7
    r4 = r3.field_b
    r5 = r3.field_13
    r0 = boxInt(r5)
    if (cc.eq) goto L_807484
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = r2
    r2 = r4
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r2 = r0
    r1 = loc_8
    r1.field_1b = r0
    if (cc.eq) goto L_8074bc
    vmStub(WriteBarrierWrappersStub)
    L_8074bc:
    r0 = r2
    return r0
    L_8074cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_807450
  }

  _ moveNext(/* No info */) {
    // calls: StringCharacterRange._advanceEnd
    L_807fec:
    r3 = r1.field_13
    r2 = 1
    r0 = StringCharacterRange._advanceEnd()
    return r0
    L_808004:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_807fec
  }

  _ _advanceEnd(/* No info */) {
    // calls: StringCharacterRange._move
    // strings: ")))µ=QeyeyÉ)))ñð)))µ"
    r2 = r3
    r3 = r1
    L_808030:
    r0 = r3.field_13
    r4 = r3.field_7
    r1 = r4.field_7
    r5 = LoadInt32Instr(r1)
    r6 = classId(r4)
    r6 = r6 << 6
    r11 = r0
    r10 = 240
    r9 = ")))µ=QeyeyÉ)))ñð)))µ"
    r8 = <string len=2079>
    r7 = <string len=4477>
    L_808064:
    loc_8 = r10
    if (r11 >= r5) goto L_8081f8
    r0 = r5
    r1 = r11
    if (r1 hs r0) goto L_808234
    if (r6 != 188) goto L_8080a0
    ArrayLoad: r0 = r4[r11]
    goto L_8080a8
    ldurh           w0, [x16, #0xf]
    L_8080a8:
    r16 = 55296
    r1 = r1 ^ 0
    r12 = r12 + 17
    if (r1 <= 1023) goto L_8080f4
    r1 = r1 >> 0
    ldurh           w13, [x16, #0xf]
    r1 = r1 & 0
    r14 = r14 + 19
    r1 = r14
    r0 = 10964
    if (r1 hs r0) goto L_808238
    ArrayLoad: r0 = r7[r14]
    goto L_8081a4
    if (r12 >= r5) goto L_808194
    if (r6 != 188) goto L_808110
    ArrayLoad: r0 = r4[r12]
    goto L_808118
    ldurh           w0, [x16, #0xf]
    L_808118:
    r16 = 56320
    r13 = r13 ^ 0
    if (r13 > 1023) goto L_808188
    r14 = r14 + 18
    r0 = r0 >> 19
    r12 = r12 << 1
    r1 = r1 + 0
    r12 = r12 & 19
    r13 = r13 + 1
    r1 = r13
    r0 = 6144
    if (r1 hs r0) goto L_80823c
    ldurh           w0, [x16, #0xf]
    r13 = r13 + 0
    r1 = r13
    r0 = 10964
    if (r1 hs r0) goto L_808240
    ArrayLoad: r0 = r7[r13]
    r1 = r0
    r0 = r14
    goto L_80819c
    L_808188:
    r0 = r12
    r1 = 1
    goto L_80819c
    L_808194:
    r0 = r12
    r1 = 1
    L_80819c:
    r12 = r0
    r0 = r1
    L_8081a4:
    r1 = r10
    r10 = r10 & 1
    r13 = r13 + 16
    r1 = r13
    r0 = 500
    if (r1 hs r0) goto L_808244
    ldurh           w10, [x16, #0xf]
    if ((r10 & (1 << 0)) != 0) goto L_8081dc
    r11 = r12
    goto L_808064
    L_8081dc:
    r1 = r3
    r3 = r11
    r0 = StringCharacterRange._move()
    r0 = true
    return r0
    L_8081f8:
    r1 = r3
    r3 = r5
    r0 = StringCharacterRange._move()
    r1 = loc_8
    cc = cmp(r1, 240)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
    L_808224:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_808030
    L_80822c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_808074
    L_808234:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_808238:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_80823c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_808240:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_808244:
    r0 = RangeErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 2079 chars
     ᄲᙬᙬ⁯ᇀᏻᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ᯿᯿᯿ᰶᙬᙬᙬᙬᙬᙬᙬᙬ᫮ᙬᙬᙬᙬᙬᙬᙬ᾵֜♭ᙬ♎ᙬੰ᝜ᙬᙬጐ̺ẽ੫⌂ᙬᙬ⋼ᙬỸ⚝ጯθᙬᯨᙬੱक὚ὯҢȂ࡫ȚʚᐧᔘŇẫᎹ࢟ࢶ⪑˘࡫ࢂࣕމᝪ├ᵬᙬͥͼʺ⊯޿߃ȸɋᴹᵎՊ⊯޿ᙬᑖ⪟ᙬߎ⩡ᙬᙬ⩱᫩ᙬѦ⨮ᙬጾֵलᝦᙬᙬ̄ẔỎᑃᙬᙬᙬ߮߮߮ԆԆԞԦԦᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᥫᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬមᙗѬѬᙬ͈ᑯᙬոᙬᙬᙬ⊬ᝣᙬᙬᙬἺᙬᙬᙬᙬᙬᙬ҂ᙬ፤̢ᙬ੫ῆᙬፙ἟✎ợ‎ᒎᙬ᎔ᙬ⩈ᙬᙬᙬᙬֈ፺ᙬᙬᙬᙬᙬᙬ᯿᯿ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᎩᏨ╴ኰᙬᙬ੫ᰵᙬݫᙬᙬ▦⨣ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ݇╵ᙬᙬ╵ᙬ╮ޠᙬᙬᙬᙬᙬᙬ╻ᙬᙬᙬᙬᙬᙬݗ╝౭൶⣰⣰⣰⧪⣰⣰⣰⨄⨙ɺ⚓╆࠲ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬݍᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬࡌᙬࠞᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙚᙬᙬᙬᝍᙬᙬᙬ᯿ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬɡᙬᙬѥᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ♶ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ⚤ᥪᙬᙬѮᙬᙬᙬᙬᙬᙬᙬᙬἓዝᙬᙬᓞዪጆ˲ᙬ⩢գ߱‍ᶎᦌᝧᙬᏐᶀᝐᙬᐋᝫ⪴ᙬᙬᙬᙬᙬᙬᙬࠎӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӶࣵԪᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᝎᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᰶᰶᙬᙬᙬᙬᙬ⁯ᙬᙬᙬᙬᥪᙬᙬዀᙬᙯᚌᤒᙬᙬᙬᙬᙬᙬΙᙬᙬឆ∆⊼ᾎᒙ⑛ᶪ⎇₴ᕩ↗᧦ஈ⚷ᙬ৩સ᱆
  */
  /* [2] 4477 chars
     \b
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     \f
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     \f
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     \v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\b																																
     
     
     
     
     
     
     \v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\b\b\b\b\a
  */

  _ _move(/* No info */) {
    L_808248:
    r1.field_b = r2
    r1.field_13 = r3
    r1.field_1b = rNULL
    r0 = null
    return r0
  }

  get _ stringAfter(/* No info */) {
    // calls: _StringBase.substring
    L_83e43c:
    r0 = r1.field_7
    r2 = r1.field_13
    r1 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.substring()
    return r0
    L_83e460:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83e43c
  }

  get _ currentCharacters(/* No info */) {
    // calls: StringCharacterRange.current
    L_83e480:
    r0 = StringCharacterRange.current()
    r1 = TypeArguments<String>
    loc_8 = r0
    r0 = StringCharacters()
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_83e4a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83e480
  }

  get _ stringBefore(/* No info */) {
    // calls: _StringBase.substring
    L_83e4c4:
    r2 = r1.field_7
    r3 = r1.field_b
    r0 = boxInt(r3)
    if (cc.eq) goto L_83e4e4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = r2
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    return r0
    L_83e504:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83e4c4
  }

  _ expandNext(/* No info */) {
    // calls: StringCharacterRange._advanceEnd
    L_83e520:
    r3 = r1.field_b
    r2 = 1
    r0 = StringCharacterRange._advanceEnd()
    return r0
    L_83e538:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83e520
  }

  _ moveBack(/* No info */) {
    // calls: StringCharacterRange._retractStart
    r0 = r4.field_13
    r2 = r2 - 0
    if (r2 < 2) goto L_83e570
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_83e56c
    L_83e56c:
    goto L_83e574
    L_83e570:
    r2 = 1
    L_83e580:
    r3 = r1.field_b
    r0 = StringCharacterRange._retractStart()
    return r0
    L_83e594:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83e580
  }

  _ _retractStart(/* No info */) {
    // calls: RangeError.checkNotNegative, StringCharacterRange._backBreaksFromStart, BackBreaks.nextBreak, StringCharacterRange._move
    // strings: "count"
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    loc_18 = r3
    L_83e5c8:
    r16 = "count"
    r1 = r0
    r4 = [0, 2, 1, 2, null]
    r0 = RangeError.checkNotNegative()
    r1 = loc_8
    r0 = StringCharacterRange._backBreaksFromStart()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r1 = r0.field_b
    r4 = loc_10
    r3 = r1
    L_83e5fc:
    loc_10 = r4
    loc_20 = r3
    if (r4 <= 0) goto L_83e644
    r1 = r2
    r0 = BackBreaks.nextBreak()
    r4 = loc_10
    r1 = r1 - 4
    r4 = r1
    r3 = r0
    r0 = loc_8
    r2 = loc_28
    goto L_83e5fc
    L_83e640:
    r4 = loc_10
    L_83e644:
    r1 = loc_8
    r2 = loc_20
    r3 = loc_18
    r0 = StringCharacterRange._move()
    r1 = loc_10
    r0 = false
    goto L_83e668
    L_83e664:
    r0 = true
    return r0
    L_83e674:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83e5c8
    L_83e67c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83e610
  }

  _ _backBreaksFromStart(/* No info */) {
    r0 = r1.field_7
    loc_10 = r0
    r2 = r1.field_b
    loc_8 = r2
    r0 = BackBreaks()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_8
    r0.field_13 = r1
    r0.field_b = rZR
    r1 = 240
    r0.field_1b = r1
    return r0
  }

  factory _ StringCharacterRange.at(/* No info */) {
    // calls: RangeError.checkValidRange, StringCharacterRange._expandRange
    // strings: "startIndex", "endIndex"
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_83e6f8:
    r1 = r4.field_7
    r3 = LoadInt32Instr(r1)
    r16 = "startIndex"
    r30 = "endIndex"
    r1 = r0
    r2 = null
    r4 = [0, 5, 2, 5, null]
    r0 = RangeError.checkValidRange()
    r1 = loc_8
    r2 = loc_10
    r3 = loc_10
    r0 = StringCharacterRange._expandRange()
    return r0
    L_83e740:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83e6f8
  }

  static _ _expandRange(/* No info */) {
    // calls: .previousBreak, .nextBreak
    r0 = r3
    loc_18 = r3
    r3 = r2
    loc_10 = r1
    L_83e774:
    r1 = r4.field_7
    r5 = LoadInt32Instr(r1)
    r1 = r4
    r2 = r5
    loc_8 = r5
    r0 = .previousBreak()
    r3 = loc_18
    loc_20 = r0
    if (r3 == r0) goto L_83e7b0
    r1 = loc_10
    r2 = loc_8
    r0 = .nextBreak()
    r2 = r0
    goto L_83e7b4
    L_83e7b0:
    r2 = r3
    L_83e7b4:
    r1 = loc_10
    r0 = loc_20
    loc_8 = r2
    r0 = StringCharacterRange()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_20
    r0.field_b = r1
    r1 = loc_8
    r0.field_13 = r1
    return r0
    L_83e7e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83e774
  }

}

// class id 4423, instance size 0x10, first field at 0xc
//   const constructor,
class StringCharacters extends Iterable<dynamic>

  implements Characters {
    // strings: "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3b7f54)
    r4 = classId(r0)
    L_3b7f54:
    r17 = 4423
    if (r4 == r17) goto L_3b7f74
    r8 = Characters
    r3 = null
    r0 = DefaultTypeTest()
    L_3b7f74:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
  }

  get _ last(/* No info */) {
    // calls: BackBreaks.nextBreak, _StringBase.substring
    // strings: "No element"
    L_46a3b4:
    r0 = r1.field_b
    loc_10 = r0
    r1 = r0.field_7
    loc_8 = r1
    if (r1 == 0) goto L_46a414
    r0 = BackBreaks()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r2 = loc_8
    r3 = LoadInt32Instr(r2)
    r1.field_13 = r3
    r1.field_b = rZR
    r2 = 240
    r1.field_1b = r2
    r0 = BackBreaks.nextBreak()
    r1 = loc_10
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.substring()
    return r0
    L_46a414:
    r0 = StateError()
    r1 = r0
    r0 = "No element"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_46a430:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46a3b4
  }

  get _ first(/* No info */) {
    // calls: Breaks.nextBreak, _StringBase.substring
    // strings: "No element"
    L_47eb7c:
    r0 = r1.field_b
    loc_10 = r0
    r1 = r0.field_7
    loc_8 = r1
    if (r1 == 0) goto L_47ebf8
    r0 = Breaks()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r1.field_13 = rZR
    r2 = loc_8
    r3 = LoadInt32Instr(r2)
    r1.field_b = r3
    r2 = 240
    r1.field_1b = r2
    r0 = Breaks.nextBreak()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_47ebd8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = loc_10
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    return r0
    L_47ebf8:
    r0 = StateError()
    r1 = r0
    r0 = "No element"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_47ec14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47eb7c
  }

  dynamic contains(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'contains':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] bool contains(dynamic, Object?) {
    // calls: StringCharacters.contains
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4f9538:
    r2 = incoming_arg(16)
    r0 = StringCharacters.contains()
    return r0
    L_4f954c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4f9538
  }

  _ where(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.where, Iterable.join
    L_4f9a74:
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Iterable.join()
    loc_8 = r0
    r1 = r0.field_7
    if (r1 != 0) goto L_4f9aa0
    r0 = <StringCharacters instance>
    return r0
    L_4f9aa0:
    r1 = TypeArguments<String>
    r0 = StringCharacters()
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_4f9abc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4f9a74
  }

  _ join(/* No info */) {
    // calls: ._explodeReplace
    L_4fa2ac:
    r0 = r1.field_b
    r1 = r0.field_7
    r3 = LoadInt32Instr(r1)
    r1 = r0
    r2 = 0
    r0 = ._explodeReplace()
    return r0
    L_4fa2d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4fa2ac
  }

  _ skip(/* No info */) {
    // calls: RangeError.checkNotNegative, StringCharacters._skip
    // strings: "count"
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_4fdf1c:
    r16 = "count"
    r1 = r0
    r4 = [0, 2, 1, 2, null]
    r0 = RangeError.checkNotNegative()
    r1 = loc_8
    r2 = loc_10
    r0 = StringCharacters._skip()
    return r0
    L_4fdf48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4fdf1c
  }

  _ _skip(/* No info */) {
    // calls: StringCharacters._skipIndices, _StringBase.substring
    loc_8 = r1
    L_4fdf70:
    r1 = r0
    r3 = 0
    r5 = null
    r0 = StringCharacters._skipIndices()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_b
    r0 = r2.field_7
    r3 = LoadInt32Instr(r0)
    if (r1 != r3) goto L_4fdfb0
    r0 = <StringCharacters instance>
    return r0
    L_4fdfb0:
    r16 = r1
    r1 = r2
    r2 = r16
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.substring()
    r1 = TypeArguments<String>
    loc_8 = r0
    r0 = StringCharacters()
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_4fdfe4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4fdf70
  }

  _ _skipIndices(/* No info */) {
    // calls: Breaks.step
    // strings: ")))µ=QeyeyÉ)))ñð)))µ"
    r0 = r1.field_b
    loc_10 = r0
    r1 = r0.field_7
    r3 = LoadInt32Instr(r1)
    loc_8 = r3
    L_4fe028:
    r0 = 0
    return r0
    L_4fe038:
    r0 = Breaks()
    r2 = r0
    r0 = loc_10
    loc_30 = r2
    r2.field_7 = r0
    r2.field_13 = rZR
    r0 = loc_8
    r2.field_b = r0
    r1 = 240
    r2.field_1b = r1
    r4 = loc_18
    r3 = 0
    r1 = 240
    L_4fe06c:
    loc_20 = r4
    loc_28 = r3
    L_4fe08c:
    r5 = r2.field_13
    loc_18 = r5
    if (r5 >= r0) goto L_4fe0d0
    r1 = r2
    r0 = Breaks.step()
    r2 = loc_30
    r1 = r2.field_1b
    tst             x1, #3
    if (cc.ne) goto L_4fe0c4
    r4 = loc_20
    r3 = loc_28
    r0 = loc_8
    goto L_4fe080
    L_4fe0c4:
    r3 = loc_18
    r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    goto L_4fe10c
    L_4fe0d0:
    r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    r3 = r3 & 1
    r4 = r4 + 3
    r1 = r4
    r0 = 500
    if (r1 hs r0) goto L_4fe15c
    ldurh           w1, [x16, #0xf]
    r2.field_1b = r1
    tst             x1, #3
    if (cc.eq) goto L_4fe108
    r3 = loc_18
    goto L_4fe10c
    L_4fe108:
    r3 = -1
    r4 = loc_20
    r0 = r0 - 4
    if (r0 <= 0) goto L_4fe12c
    r4 = r0
    r0 = loc_8
    goto L_4fe06c
    L_4fe12c:
    r0 = r3
    goto L_4fe138
    L_4fe134:
    r0 = loc_28
    return r0
    L_4fe144:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4fe008
    L_4fe14c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4fe080
    L_4fe154:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4fe08c
    L_4fe15c:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  get _ isEmpty(/* No info */) {
    r2 = r1.field_b
    r1 = r2.field_7
    if (r1 == 0) goto L_500de0
    r0 = false
    goto L_500de4
    L_500de0:
    r0 = true
    L_500de4:
    return r0
  }

  _ contains(/* No info */) {
    // calls: Breaks.nextBreak, ._indexOf
    loc_18 = r2
    L_505f80:
    r0 = 60
    branchIfSmi(r2, 0x505f90)
    r0 = classId(r2)
    L_505f90:
    r16 = r16 - 0
    if (r16 <= 1) goto L_505fac
    r0 = false
    return r0
    L_505fac:
    r0 = r2.field_7
    loc_8 = r0
    if (r0 != 0) goto L_505fc8
    r0 = false
    return r0
    L_505fc8:
    r0 = Breaks()
    r2 = loc_18
    r0.field_7 = r2
    r0.field_13 = rZR
    r1 = loc_8
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r0.field_b = r3
    r1 = 240
    r0.field_1b = r1
    r1 = r0
    r0 = Breaks.nextBreak()
    r1 = r0
    r0 = loc_20
    if (r1 == r0) goto L_506018
    r0 = false
    return r0
    L_506018:
    r0 = loc_10
    r1 = r0.field_b
    r0 = r1.field_7
    r5 = LoadInt32Instr(r0)
    r2 = loc_18
    r3 = 0
    r0 = ._indexOf()
    r1 = false
    goto L_506048
    L_506044:
    r1 = true
    L_506048:
    r0 = r1
    return r0
    L_506058:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_505f80
  }

  get _ iterator(/* No info */) {
    r0 = r1.field_b
    loc_8 = r0
    r0 = StringCharacterRange()
    r1 = loc_8
    r0.field_7 = r1
    r0.field_b = rZR
    r0.field_13 = rZR
    return r0
  }

  get _ length(/* No info */) {
    // calls: Breaks.step
    // strings: ")))µ=QeyeyÉ)))ñð)))µ"
    L_56202c:
    r0 = incoming_arg(16)
    r1 = r0.field_b
    loc_10 = r1
    r0 = r1.field_7
    loc_8 = r0
    if (r0 != 0) goto L_562058
    r0 = 0
    return r0
    L_562058:
    r0 = Breaks()
    r2 = r0
    r0 = loc_10
    loc_30 = r2
    r2.field_7 = r0
    r2.field_13 = rZR
    r0 = loc_8
    r3 = LoadInt32Instr(r0)
    loc_28 = r3
    r2.field_b = r3
    r0 = 240
    r2.field_1b = r0
    r4 = 0
    r0 = 240
    L_562090:
    loc_20 = r4
    L_5620ac:
    r5 = r2.field_13
    loc_18 = r5
    if (r5 >= r3) goto L_5620f8
    r1 = r2
    r0 = Breaks.step()
    r2 = loc_30
    r0 = r2.field_1b
    tst             x0, #3
    if (cc.ne) goto L_5620e0
    r4 = loc_20
    r3 = loc_28
    goto L_5620a0
    L_5620e0:
    r3 = loc_18
    r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    goto L_562130
    L_5620f0:
    r3 = loc_20
    goto L_56214c
    L_5620f8:
    r3 = r5
    r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    r4 = r4 & 0
    r6 = r6 + 4
    r1 = r6
    r0 = 500
    if (r1 hs r0) goto L_562184
    ldurh           w0, [x16, #0xf]
    r2.field_1b = r0
    tst             x0, #3
    if (cc.eq) goto L_562148
    L_562130:
    r3 = loc_20
    r4 = r4 + 3
    r3 = loc_28
    goto L_562090
    L_562140:
    r3 = loc_20
    goto L_56214c
    L_562148:
    r3 = loc_20
    L_56214c:
    r0 = boxInt(r3)
    if (cc.eq) goto L_562160
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_56216c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56202c
    L_562174:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5620a0
    L_56217c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5620ac
    L_562184:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ ==(/* No info */) {
    L_7fae18:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_7fae34
    r0 = false
    return r0
    L_7fae34:
    r1 = 60
    branchIfSmi(r0, 0x7fae44)
    r1 = classId(r0)
    L_7fae44:
    r17 = 4423
    if (r1 != r17) goto L_7fae80
    r1 = incoming_arg(24)
    r2 = r1.field_b
    r1 = r0.field_b
    r0 = classId(r2)
    callVirtual()
    goto L_7fae84
    L_7fae80:
    r0 = false
    return r0
    L_7fae90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7fae18
  }

}

