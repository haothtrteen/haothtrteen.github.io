// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:source_span/src/highlighter.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049491) ----

}

// class id 216, instance size 0x1c, first field at 0x8
class _Line extends Object {

  _ toString(/* No info */) {
    // calls: _GrowableList.join, _StringBase._interpolate
    // strings: ": \"", "\" (", ", ", ")"
    L_76020c:
    r3 = incoming_arg(16)
    r2 = r3.field_b
    r0 = boxInt(r2)
    if (cc.eq) goto L_760228
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_760228:
    r1 = null
    r2 = 12
    loc_8 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r16 = ": \""
    r2.field_13 = r16
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r2[0] = r1
    r16 = "\" ("
    r2.field_1b = r16
    r1 = r0[0]
    r16 = ", "
    r4 = [0, 2, 1, 2, null]
    r0 = _GrowableList.join()
    r1 = loc_10
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7602b0
    if (cc.eq) goto L_7602b0
    vmStub(ArrayWriteBarrierStub)
    L_7602b0:
    r0 = loc_10
    r16 = ")"
    r0.field_23 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_7602d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_76020c
  }

}

// class id 217, instance size 0x14, first field at 0x8
class _Highlight extends Object {

  _ toString(/* No info */) {
    // calls: StringBuffer.StringBuffer, StringBuffer.write, _StringBase._interpolate, StringBuffer.toString
    // strings: "primary ", ":", "-"
    L_75ff68:
    r0 = StringBuffer()
    r1 = r0
    loc_8 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = StringBuffer.StringBuffer()
    r1 = loc_8
    r2 = "primary "
    r0 = StringBuffer.write()
    r0 = incoming_arg(16)
    r2 = r0.field_7
    loc_10 = r2
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_75ffec
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75ffec:
    r1 = null
    r2 = 14
    loc_18 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_f = r0
    r16 = ":"
    r2.field_13 = r16
    r3 = loc_10
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xffc]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_760068
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_760068:
    r1 = loc_20
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_760090
    if (cc.eq) goto L_760090
    vmStub(ArrayWriteBarrierStub)
    L_760090:
    r2 = loc_20
    r16 = "-"
    r2.field_1b = r16
    r3 = loc_10
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_7600f0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7600f0:
    r1 = loc_20
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_760118
    if (cc.eq) goto L_760118
    vmStub(ArrayWriteBarrierStub)
    L_760118:
    r2 = loc_20
    r16 = ":"
    r2.field_23 = r16
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xffc]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_760174
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_760174:
    r1 = loc_20
    r1[6] = r0
    if ((r0 & (1 << 0)) == 0) goto L_76019c
    if (cc.eq) goto L_76019c
    vmStub(ArrayWriteBarrierStub)
    L_76019c:
    r16 = loc_20
    r0 = _StringBase._interpolate()
    r1 = loc_8
    r2 = r0
    r0 = StringBuffer.write()
    r16 = loc_8
    r0 = StringBuffer.toString()
    return r0
    L_7601cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75ff68
  }

  _ _Highlight(/* No info */) {
    // calls: _Highlight._normalizeContext, _Highlight._normalizeNewlines, _Highlight._normalizeTrailingNewline, _Highlight._normalizeEndOfLine
    loc_8 = r1
    r1 = r2
    L_765e14:
    r0 = _Highlight._normalizeContext()
    r1 = r0
    r0 = _Highlight._normalizeNewlines()
    r1 = r0
    r0 = _Highlight._normalizeTrailingNewline()
    r1 = r0
    r0 = _Highlight._normalizeEndOfLine()
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_765e50
    vmStub(WriteBarrierWrappersStub)
    L_765e50:
    r2 = true
    r1.field_b = r2
    r0 = null
    return r0
    L_765e68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_765e14
  }

  static _ _normalizeEndOfLine(/* No info */) {
    // calls: _StringBase.substring, _StringBase.lastIndexOf, SourceLocation.SourceLocation, _StringBase._substringMatches, SourceSpanWithContext.SourceSpanWithContext
    // strings: "\n"
    loc_8 = r1
    L_765e90:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xffc]()
    r0 = loc_8
    return r0
    L_765edc:
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    r3 = r0
    r2 = loc_8
    loc_10 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_10
    if (r0 != r1) goto L_765f7c
    r0 = loc_8
    return r0
    L_765f7c:
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xff4]()
    r3 = r0
    r2 = loc_8
    loc_18 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xff4]()
    r1 = r0.field_7
    r0 = LoadInt32Instr(r1)
    r1 = r1 - 0
    r0 = r0 << 1
    r1 = loc_18
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r3 = r0
    r2 = loc_8
    loc_18 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfff]()
    r3 = r0
    r2 = loc_8
    loc_20 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfff]()
    r2 = r2 - 0
    r3 = loc_8
    loc_10 = r2
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xff0]()
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    r5 = r5 - 0
    r0 = loc_18
    loc_30 = r5
    r3 = r0.field_7
    r1 = r0
    loc_28 = r3
    r2 = "\n"
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.lastIndexOf()
    r1 = r0
    r0 = loc_28
    r2 = LoadInt32Instr(r0)
    r0 = r0 - 2
    r3 = r3 - 0
    loc_38 = r3
    r0 = SourceLocation()
    r1 = r0
    r2 = loc_10
    r3 = loc_38
    r5 = loc_30
    loc_28 = r0
    r0 = SourceLocation.SourceLocation()
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xff3]()
    r1 = r0.field_7
    r2 = LoadInt32Instr(r1)
    r1 = r1 - 2
    r2 = r2 << 1
    r16 = "\n"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_7661a8
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xff3]()
    r2 = r0
    r1 = loc_8
    loc_40 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff3]()
    r1 = r0.field_7
    r0 = LoadInt32Instr(r1)
    r1 = r1 - 0
    r0 = r0 << 1
    r1 = loc_40
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r6 = r0
    goto L_7661c4
    L_7661a8:
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff3]()
    r6 = r0
    L_7661c4:
    loc_8 = r6
    r0 = SourceSpanWithContext()
    r1 = r0
    r2 = loc_20
    r3 = loc_28
    r5 = loc_18
    r6 = loc_8
    loc_8 = r0
    r0 = SourceSpanWithContext.SourceSpanWithContext()
    r0 = loc_8
    return r0
    L_7661f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_765e90
  }

  static _ _normalizeTrailingNewline(/* No info */) {
    // calls: _StringBase._substringMatches, _StringBase.substring, _Highlight._isTextAtEndOfContext, _Highlight._lastLineLength, SourceLocation.SourceLocation, SourceSpanWithContext.SourceSpanWithContext
    // strings: "\n", "\n\n"
    loc_8 = r1
    L_7668f8:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xff3]()
    r1 = r0.field_7
    r2 = LoadInt32Instr(r1)
    r1 = r1 - 2
    r2 = r2 << 1
    r16 = "\n"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) == 0) goto L_766944
    r0 = loc_8
    return r0
    L_766944:
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xff4]()
    r1 = r0.field_7
    r2 = LoadInt32Instr(r1)
    r1 = r1 - 2
    r2 = r2 << 1
    r16 = "\n\n"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_766994
    r0 = loc_8
    return r0
    L_766994:
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xff3]()
    r3 = r0
    r2 = loc_8
    loc_10 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xff3]()
    r1 = r0.field_7
    r0 = LoadInt32Instr(r1)
    r1 = r1 - 0
    r0 = r0 << 1
    r1 = loc_10
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r3 = r0
    r2 = loc_8
    loc_10 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xff4]()
    r3 = r0
    r2 = loc_8
    loc_18 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfff]()
    r3 = r0
    r2 = loc_8
    loc_20 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0x1000]()
    r3 = r0
    r2 = loc_8
    loc_28 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xff4]()
    r1 = r0.field_7
    r2 = LoadInt32Instr(r1)
    r1 = r1 - 2
    r2 = r2 << 1
    r16 = "\n"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_766ccc
    r1 = loc_8
    r0 = _Highlight._isTextAtEndOfContext()
    if ((r0 & (1 << 4)) != 0) goto L_766ccc
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xff4]()
    r3 = r0
    r2 = loc_8
    loc_30 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xff4]()
    r1 = r0.field_7
    r0 = LoadInt32Instr(r1)
    r1 = r1 - 0
    r0 = r0 << 1
    r1 = loc_30
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r2 = r0
    loc_30 = r2
    r0 = r2.field_7
    if (r0 != 0) goto L_766b38
    r1 = loc_20
    r0 = loc_20
    goto L_766cbc
    L_766b38:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfff]()
    r2 = r2 - 0
    r3 = loc_8
    loc_38 = r2
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xff0]()
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    r5 = r5 - 0
    r1 = loc_10
    loc_40 = r5
    r0 = _Highlight._lastLineLength()
    loc_48 = r0
    r0 = SourceLocation()
    r1 = r0
    r2 = loc_38
    r3 = loc_48
    r5 = loc_40
    loc_50 = r0
    r0 = SourceLocation.SourceLocation()
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfff]()
    r3 = r0
    r2 = loc_8
    loc_38 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = r0
    r0 = loc_38
    if (r0 != r1) goto L_766c9c
    r0 = loc_50
    goto L_766cb4
    L_766c9c:
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfff]()
    L_766cb4:
    r1 = r0
    r0 = loc_50
    L_766cbc:
    r5 = loc_30
    r2 = r1
    r3 = r0
    goto L_766cd8
    L_766ccc:
    r5 = loc_18
    r2 = loc_20
    r3 = loc_28
    L_766cd8:
    loc_8 = r5
    loc_18 = r2
    loc_20 = r3
    r0 = SourceSpanWithContext()
    r1 = r0
    r2 = loc_18
    r3 = loc_20
    r5 = loc_8
    r6 = loc_10
    loc_8 = r0
    r0 = SourceSpanWithContext.SourceSpanWithContext()
    r0 = loc_8
    return r0
    L_766d14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7668f8
  }

  static _ _lastLineLength(/* No info */) {
    // calls: _StringBase.lastIndexOf
    // strings: "\n"
    L_766d38:
    r0 = r2.field_7
    if (r0 != 0) goto L_766d50
    r0 = 0
    return r0
    L_766d50:
    r3 = LoadInt32Instr(r0)
    loc_8 = r3
    r4 = r4 - 3
    r0 = r3
    r1 = r4
    if (r1 hs r0) goto L_766e24
    r0 = classId(r2)
    r0 = r0 << 0
    if (r0 != 188) goto L_766d98
    ArrayLoad: r0 = r2[r4]
    if (r0 == 10) goto L_766da8
    r0 = r3
    goto L_766df4
    ldurh           w0, [x16, #0xf]
    if (r0 != 10) goto L_766df0
    if (r3 != 1) goto L_766db8
    r0 = 0
    goto L_766de4
    L_766db8:
    r0 = r0 - 3
    r1 = r1 << 0
    r1 = r2
    r2 = "\n"
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.lastIndexOf()
    r1 = r0
    r0 = loc_8
    r2 = r2 - 0
    r0 = r0 - 2
    return r0
    L_766df0:
    r0 = r3
    L_766df4:
    r1 = r2
    r2 = "\n"
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.lastIndexOf()
    r1 = loc_8
    r2 = r2 - 1
    r0 = r0 - 2
    return r0
    L_766e1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_766d38
    L_766e24:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  static _ _isTextAtEndOfContext(/* No info */) {
    // calls: .findLineStart
    loc_8 = r1
    L_766e48:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xff3]()
    r3 = r0
    r2 = loc_8
    loc_10 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xff4]()
    r3 = r0
    r2 = loc_8
    loc_18 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = loc_10
    r2 = loc_18
    r3 = r0
    r0 = .findLineStart()
    r2 = r0
    loc_10 = r2
    if (r2 == null) goto L_766fb4
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = r0
    r0 = loc_10
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_766f38
    L_766f38:
    r3 = r3 + 2
    r2 = loc_8
    loc_20 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfec]()
    r1 = r0
    r0 = loc_20
    r2 = r2 + 0
    r1 = loc_8
    loc_28 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff3]()
    r1 = r0.field_7
    r2 = LoadInt32Instr(r1)
    r1 = loc_28
    cc = cmp(r1, r2)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    return r0
    L_766fac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_766e48
    L_766fb4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ _normalizeNewlines(/* No info */) {
    // calls: SourceLocation.SourceLocation, _StringBase.replaceAll, SourceSpanWithContext.SourceSpanWithContext
    // strings: "\r\n", "\n"
    loc_8 = r1
    L_766fd8:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xff4]()
    r3 = r0
    loc_10 = r3
    r0 = classId(r3)
    r1 = r3
    r2 = "\r\n"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) == 0) goto L_767030
    r0 = loc_8
    return r0
    L_767030:
    r3 = loc_8
    r2 = loc_10
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfff]()
    r2 = loc_10
    r1 = r2.field_7
    r3 = LoadInt32Instr(r1)
    r1 = r1 - 3
    r3 = classId(r2)
    r3 = r3 << 3
    r4 = r0
    r0 = 0
    L_767094:
    loc_18 = r4
    if (r0 >= r1) goto L_76711c
    if (r3 != 188) goto L_7670c8
    ArrayLoad: r5 = r2[r0]
    if (r5 != 13) goto L_767110
    goto L_7670d8
    ldurh           w5, [x16, #0xf]
    if (r5 != 13) goto L_767110
    L_7670d8:
    r5 = r5 + 0
    if (r3 != 188) goto L_7670f8
    ArrayLoad: r6 = r2[r5]
    if (r6 != 10) goto L_767110
    goto L_767108
    ldurh           w6, [x16, #0xf]
    if (r6 != 10) goto L_767110
    L_767108:
    r5 = r5 - 4
    r4 = r5
    L_767110:
    r5 = r5 + 0
    r0 = r5
    goto L_767094
    L_76711c:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xfff]()
    r3 = r0
    r2 = loc_8
    loc_20 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xff0]()
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    r3 = r0
    r2 = loc_8
    loc_28 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xffc]()
    loc_30 = r0
    r0 = SourceLocation()
    r1 = r0
    r2 = loc_18
    r3 = loc_30
    r5 = loc_28
    loc_38 = r0
    r0 = SourceLocation.SourceLocation()
    r1 = loc_10
    r2 = "\r\n"
    r3 = "\n"
    r0 = _StringBase.replaceAll()
    r2 = r0
    r1 = loc_8
    loc_10 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff3]()
    r1 = r0
    r2 = "\r\n"
    r3 = "\n"
    r0 = _StringBase.replaceAll()
    loc_8 = r0
    r0 = SourceSpanWithContext()
    r1 = r0
    r2 = loc_20
    r3 = loc_38
    r5 = loc_10
    r6 = loc_8
    loc_8 = r0
    r0 = SourceSpanWithContext.SourceSpanWithContext()
    r0 = loc_8
    return r0
    L_767278:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_766fd8
    L_767280:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7670a4
  }

  static _ _normalizeContext(/* No info */) {
    // calls: _FileSpan.context, SourceFile.getText, FileLocation.FileLocation._, SourceFile.getColumn, .findLineStart, SourceLocation.SourceLocation, .countCodeUnits, _Highlight._lastLineLength, SourceSpanWithContext.SourceSpanWithContext
    loc_8 = r1
    L_7672a8:
    r1 = r0
    r0 = _FileSpan.context()
    r4 = r0
    r0 = loc_8
    loc_28 = r4
    r5 = r0.field_7
    loc_20 = r5
    r6 = r0.field_b
    loc_18 = r6
    r7 = r0.field_13
    r1 = r5
    r2 = r6
    r3 = r7
    loc_10 = r7
    r0 = SourceFile.getText()
    loc_30 = r0
    r0 = FileLocation()
    r1 = r0
    r2 = loc_20
    r3 = loc_18
    loc_38 = r0
    r0 = FileLocation.FileLocation._()
    r0 = loc_38
    r1 = r0.field_7
    r2 = r0.field_b
    r4 = [0, 2, 0, 2, null]
    r0 = SourceFile.getColumn()
    r1 = loc_28
    r2 = loc_30
    r3 = r0
    r0 = .findLineStart()
    if (r0 == null) goto L_76733c
    r0 = loc_8
    goto L_767440
    L_76733c:
    r0 = FileLocation()
    r1 = r0
    r2 = loc_20
    r3 = loc_18
    loc_8 = r0
    r0 = FileLocation.FileLocation._()
    r0 = loc_8
    r2 = r0.field_b
    loc_40 = r2
    r0 = SourceLocation()
    r1 = r0
    r2 = loc_40
    r3 = 0
    r5 = 0
    loc_8 = r0
    r0 = SourceLocation.SourceLocation()
    r0 = FileLocation()
    r1 = r0
    r2 = loc_20
    r3 = loc_10
    loc_28 = r0
    r0 = FileLocation.FileLocation._()
    r0 = loc_28
    r4 = r0.field_b
    r1 = loc_20
    r2 = loc_18
    r3 = loc_10
    loc_40 = r4
    r0 = SourceFile.getText()
    r1 = r0
    r0 = .countCodeUnits()
    r1 = loc_20
    r2 = loc_18
    r3 = loc_10
    loc_48 = r0
    r0 = SourceFile.getText()
    r1 = r0
    r0 = _Highlight._lastLineLength()
    loc_50 = r0
    r0 = SourceLocation()
    r1 = r0
    r2 = loc_40
    r3 = loc_50
    r5 = loc_48
    loc_28 = r0
    r0 = SourceLocation.SourceLocation()
    r1 = loc_20
    r2 = loc_18
    r3 = loc_10
    r0 = SourceFile.getText()
    r1 = loc_20
    r2 = loc_18
    r3 = loc_10
    loc_20 = r0
    r0 = SourceFile.getText()
    loc_30 = r0
    r0 = SourceSpanWithContext()
    r1 = r0
    r2 = loc_8
    r3 = loc_28
    r5 = loc_20
    r6 = loc_30
    loc_8 = r0
    r0 = SourceSpanWithContext.SourceSpanWithContext()
    r0 = loc_8
    return r0
    L_76744c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7672a8
  }

}

// class id 218, instance size 0x28, first field at 0x8
class Highlighter extends Object {

  _ highlight(/* No info */) {
    // calls: _GrowableList.first, Highlighter._writeFileStart, Highlighter._colorize, StringBuffer.write, StringBuffer._writeString, _Array.length, ReversedListIterable.elementAt, RangeError.checkValidRange, _StringBase._substringUnchecked, ListBase.elementAt, Highlighter._writeMultilineHighlights, ListBase.indexWhere, Highlighter._writeHighlightedText, Highlighter._writeText, Highlighter._writeIndicator, .upEnd
    // strings: "╵", "[34m", "", "\n", "...", " ", " contains no null elements."
    loc_10 = r1
    L_7605e8:
    r2 = r0.field_7
    r1 = r2
    loc_8 = r2
    r0 = _GrowableList.first()
    r2 = r0.field_13
    r1 = loc_10
    r0 = Highlighter._writeFileStart()
    r3 = loc_10
    r4 = r3[0]
    loc_18 = r4
    r0 = boxInt(r4)
    if (cc.eq) goto L_76062c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_76062c:
    r2 = r0
    r1 = TypeArguments<_Highlight?>
    r0 = AllocateArray()
    r3 = r0
    r2 = loc_10
    loc_50 = r3
    r4 = r2.field_23
    loc_48 = r4
    r6 = r2.field_b
    loc_40 = r6
    r8 = 0
    L_760664:
    r7 = loc_8
    r5 = loc_18
    loc_38 = r8
    L_76067c:
    r0 = r7.field_b
    r1 = LoadInt32Instr(r0)
    if (r8 >= r1) goto L_760fc8
    r9 = r7.field_f
    ArrayLoad: r10 = r9[r8]
    loc_30 = r10
    if (r8 <= 0) goto L_760834
    r11 = r11 - 8
    r0 = r1
    r1 = r11
    if (r1 hs r0) goto L_761088
    ArrayLoad: r1 = r9[r11]
    loc_28 = r1
    r0 = r1.field_13
    r9 = r10.field_13
    loc_20 = r9
    r11 = 60
    branchIfSmi(r0, 0x7606f4)
    r11 = classId(r0)
    r0 = r11
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_7607ac
    r1 = loc_10
    r0 = LoadStaticField(0x115c)
    if (r0 != w16) goto L_760730
    r2 = _glyphs
    r0 = InitLateStaticField()
    L_760730:
    r1 = 3
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r2 = "╵"
    r1[0] = r2
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Null?>
    r16 = "[34m"
    r4 = [1, 3, 3, 3, null]
    r0 = Highlighter._colorize()
    r1 = loc_48
    r2 = ""
    r0 = StringBuffer.write()
    r1 = loc_48
    r2 = "\n"
    r0 = StringBuffer._writeString()
    r1 = loc_10
    r2 = loc_20
    r0 = Highlighter._writeFileStart()
    goto L_760834
    L_7607ac:
    r2 = loc_30
    r0 = loc_28
    r1 = r0.field_b
    r0 = r0 + 1
    r1 = r2.field_b
    if (r0 == r1) goto L_760834
    r1 = loc_10
    r1 = 3
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r2 = "..."
    r1.field_13 = r2
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Null?>
    r16 = "[34m"
    r4 = [1, 3, 3, 3, null]
    r0 = Highlighter._colorize()
    r1 = loc_48
    r2 = ""
    r0 = StringBuffer.write()
    r1 = loc_48
    r2 = "\n"
    r0 = StringBuffer._writeString()
    L_760834:
    r2 = loc_30
    r0 = r2[0]
    loc_20 = r0
    r1 = TypeArguments<_Highlight>
    r0 = ReversedListIterable()
    r1 = loc_20
    loc_28 = r0
    r0.field_b = r1
    r0 = _Array.length()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_760870
    L_760870:
    r2 = loc_30
    loc_78 = r1
    r3 = r2.field_b
    loc_70 = r3
    r4 = r2.field_7
    loc_68 = r4
    r0 = r4.field_7
    r5 = LoadInt32Instr(r0)
    loc_60 = r5
    r9 = 0
    L_76089c:
    r8 = loc_18
    r6 = loc_28
    r7 = loc_50
    loc_58 = r9
    L_7608b8:
    r0 = r6.field_b
    r10 = classId(r0)
    r0 = r10
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7608ec
    L_7608ec:
    r0 = loc_78
    if (r0 != r1) goto L_761058
    r3 = loc_58
    if (r3 >= r1) goto L_760c74
    r1 = loc_28
    r2 = r3
    r0 = ReversedListIterable.elementAt()
    r3 = r0
    r0 = loc_58
    loc_88 = r3
    r9 = r9 + 0
    loc_80 = r9
    if (r3 != null) goto L_760964
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x760948)
    r4 = classId(r0)
    if (r4 == 217) goto L_760964
    r8 = _Highlight
    r3 = null
    r0 = _Highlight()
    L_760964:
    r2 = loc_88
    r3 = r2.field_7
    loc_90 = r3
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    r3 = r0
    r2 = loc_90
    loc_58 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_58
    if (r0 == r1) goto L_760c58
    r2 = loc_90
    r3 = loc_70
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = loc_70
    if (r0 != r2) goto L_760c58
    r1 = loc_90
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xffc]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_760a9c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_760a9c:
    r2 = r0
    r3 = loc_60
    r1 = 0
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    r1 = loc_68
    r3 = r0
    r2 = 0
    r0 = _StringBase._substringUnchecked()
    r1 = TypeArguments<int>
    loc_90 = r0
    r0 = CodeUnits()
    r3 = r0
    r0 = loc_90
    loc_a0 = r3
    r3.field_b = r0
    r1 = r0.field_7
    r0 = LoadInt32Instr(r1)
    loc_98 = r0
    r4 = 0
    L_760aec:
    loc_58 = r4
    if (r4 >= r0) goto L_760b90
    r1 = r3
    r2 = r4
    r0 = ListBase.elementAt()
    r3 = r0
    r0 = loc_58
    loc_90 = r3
    r4 = r4 + 0
    loc_a8 = r4
    if (r3 != null) goto L_760b60
    r3 as int
    if ((r0 & (1 << 0)) == 0) goto L_760b60
    r4 = r4 - 4
    cc = cmp(r4, 1)
    vmStub(IsType_int_Stub)
    L_760b60:
    r0 = loc_90
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_760b70
    if (r1 == 32) goto L_760b80
    if (r1 != 9) goto L_760c58
    L_760b80:
    r4 = loc_a8
    r3 = loc_a0
    r0 = loc_98
    goto L_760aec
    L_760b90:
    r4 = loc_18
    r3 = loc_50
    r0 = 0
    if (r0 >= r4) goto L_760bd8
    ArrayLoad: r1 = r3[r0]
    if (r1 == null) goto L_760bd0
    r1 = r1 + 0
    r0 = r1
    goto L_760b9c
    L_760bd0:
    r5 = r0
    goto L_760bdc
    L_760bd8:
    r5 = -1
    L_760bdc:
    loc_58 = r5
    r0 = loc_88
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 217) goto L_760c14
    r8 = _Highlight?
    r3 = null
    r0 = _Highlight?()
    L_760c14:
    r0 = loc_18
    r1 = loc_58
    if (r1 hs r0) goto L_7610a4
    r1 = loc_50
    r0 = loc_88
    r2 = loc_58
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_760c58
    if (cc.eq) goto L_760c58
    vmStub(ArrayWriteBarrierStub)
    L_760c58:
    r9 = loc_80
    r3 = loc_70
    r4 = loc_68
    r1 = loc_78
    r5 = loc_60
    r2 = loc_30
    goto L_76089c
    L_760c74:
    r2 = loc_10
    r0 = loc_18
    r1 = loc_70
    r1 = 3
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_10
    loc_88 = r3
    r3.field_f = r2
    r4 = loc_70
    r5 = r5 + 4
    r0 = boxInt(r5)
    if (cc.eq) goto L_760cb4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_760cb4:
    r1 = 60
    branchIfSmi(r0, 0x760cc4)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r3 = loc_88
    r3.field_13 = r0
    if (cc.eq) goto L_760d00
    vmStub(WriteBarrierWrappersStub)
    L_760d00:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Null?>
    r16 = "[34m"
    r4 = [1, 3, 3, 3, null]
    r0 = Highlighter._colorize()
    r1 = loc_48
    r2 = " "
    r0 = StringBuffer._writeString()
    r1 = loc_10
    r2 = loc_30
    r3 = loc_50
    r4 = [0, 3, 0, 3, null]
    r0 = Highlighter._writeMultilineHighlights()
    r0 = loc_18
    r1 = loc_48
    r2 = " "
    r0 = StringBuffer._writeString()
    L_760d64:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = ListBase.indexWhere()
    r2 = r0
    cmn             x2, #1
    if (cc.ne) goto L_760da0
    r3 = loc_20
    r2 = null
    goto L_760dd4
    L_760da0:
    r3 = loc_20
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r2
    if (r1 hs r0) goto L_7610a8
    r0 = r3.field_f
    ArrayLoad: r1 = r0[r2]
    r2 = r1
    L_760dd4:
    loc_90 = r2
    if (r2 == null) goto L_760f38
    r4 = loc_70
    r5 = r2.field_7
    loc_88 = r5
    r0 = classId(r5)
    r1 = r5
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = loc_70
    if (r0 != r2) goto L_760e78
    r3 = loc_88
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xffc]()
    r4 = r0
    goto L_760e7c
    L_760e78:
    r4 = 0
    L_760e7c:
    r3 = loc_88
    r2 = loc_70
    loc_58 = r4
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_70
    if (r1 != r0) goto L_760f14
    r1 = loc_88
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xffc]()
    r5 = r0
    r2 = loc_68
    goto L_760f24
    L_760f14:
    r2 = loc_68
    r0 = r2.field_7
    r1 = LoadInt32Instr(r0)
    r5 = r1
    L_760f24:
    r1 = loc_10
    r3 = loc_58
    r6 = loc_40
    r0 = Highlighter._writeHighlightedText()
    goto L_760f44
    L_760f38:
    r2 = loc_68
    r1 = loc_10
    r0 = Highlighter._writeText()
    L_760f44:
    r3 = loc_90
    r1 = loc_48
    r2 = ""
    r0 = StringBuffer.write()
    r1 = loc_48
    r2 = "\n"
    r0 = StringBuffer._writeString()
    r3 = loc_90
    if (r3 == null) goto L_760f7c
    r1 = loc_10
    r2 = loc_30
    r5 = loc_50
    r0 = Highlighter._writeIndicator()
    L_760f7c:
    r0 = loc_20
    r1 = r0.field_b
    r0 = LoadInt32Instr(r1)
    r1 = 0
    if (r1 >= r0) goto L_760fac
    r2 = r2 + 1
    r1 = r2
    goto L_760f8c
    L_760fac:
    r0 = loc_38
    r8 = r8 + 0
    r2 = loc_10
    r4 = loc_48
    r6 = loc_40
    r3 = loc_50
    goto L_760664
    L_760fc8:
    r0 = .upEnd()
    r16 = "╵"
    r1 = loc_10
    r4 = [0, 2, 1, 1, end, 1, null]
    r0 = Highlighter._writeSidebar()
    r16 = loc_48
    r0 = StringBuffer.toString()
    return r0
    L_761000:
    r0 = r3
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_50
    r1.field_f = r0
    r16 = " contains no null elements."
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = ArgumentError()
    r1 = r0
    r0 = loc_8
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_761058:
    r0 = loc_28
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_761078:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7605e8
    L_761080:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_76067c
    L_761088:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_76108c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7608b8
    L_761094:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_760afc
    L_76109c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_760ba8
    L_7610a4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7610a8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7610ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_760f98
  }

  _ _writeSidebar(/* No info */) {
    // calls: Highlighter._colorize
    // strings: "[34m"
    if (r2 != w16) goto L_7612ec
    r3 = r3 - 0
    goto L_7612f4
    L_7612f4:
    loc_18 = r2
    r5 = r5 << 3
    r6 = r6 << 5
    r7 = r7 + 6
    if (r8 != w16) goto L_761350
    r3 = r3 + 6
    r3 = r3 - 0
    r3 = r3 + 5
    r3 = r5
    r5 = r6
    goto L_761354
    L_761354:
    loc_10 = r5
    r6 = r6 << 3
    r3 = r3 << 6
    r6 = r6 + 3
    if (r7 != w16) goto L_76139c
    r6 = r6 + 3
    r4 = r4 - 0
    goto L_7613a0
    L_7613a0:
    loc_8 = r0
    L_7613b0:
    r1 = 3
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_20
    loc_28 = r3
    r3.field_f = r2
    r0 = loc_8
    r3.field_13 = r0
    r0 = loc_18
    r3[0] = r0
    r0 = loc_10
    if (r0 == null) goto L_761454
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7613f0
    L_7613f0:
    r4 = r4 + 1
    r0 = boxInt(r4)
    if (cc.eq) goto L_761408
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_761408:
    r1 = 60
    branchIfSmi(r0, 0x761418)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r3 = loc_28
    r3.field_13 = r0
    if (cc.eq) goto L_761454
    vmStub(WriteBarrierWrappersStub)
    L_761454:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Null?>
    r16 = "[34m"
    r4 = [1, 3, 3, 3, null]
    r0 = Highlighter._colorize()
    r0 = null
    return r0
    L_761494:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7613b0
  }

  _ _writeIndicator(/* No info */) {
    // calls: .isMultiline, Highlighter._writeSidebar, StringBuffer.write, Highlighter._writeMultilineHighlights, Highlighter._colorize, Highlighter._writeLabel, ListBase.contains, .replaceFirstNull, StringBuffer.writeln, .replaceWithNull
    // strings: " "
    loc_18 = r3
    r3 = r5
    loc_8 = r1
    loc_10 = r2
    loc_20 = r5
    L_76151c:
    r1 = 4
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r2.field_f = r0
    r1 = loc_10
    r2.field_13 = r1
    r1 = loc_18
    r2[0] = r1
    r3 = r0.field_b
    loc_10 = r3
    r4 = r1.field_7
    r1 = r4
    r0 = .isMultiline()
    if ((r0 & (1 << 4)) == 0) goto L_761628
    r0 = loc_8
    r2 = loc_20
    r3 = loc_28
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Highlighter._writeSidebar()
    r0 = loc_8
    r3 = r0.field_23
    r1 = r3
    loc_18 = r3
    r2 = " "
    r0 = StringBuffer.write()
    r0 = loc_28
    r2 = r0.field_13
    r1 = r0[0]
    r1 = loc_8
    r3 = loc_20
    r4 = [0, 4, 1, 3, current, 3, null]
    r0 = Highlighter._writeMultilineHighlights()
    r2 = loc_20
    r0 = r2.field_b
    if (r0 == 0) goto L_7615dc
    r1 = loc_18
    r2 = " "
    r0 = StringBuffer.write()
    L_7615dc:
    r0 = loc_28
    r3 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<int>
    r16 = loc_10
    r4 = [1, 3, 3, 3, null]
    r0 = Highlighter._colorize()
    r3 = loc_28
    r2 = r3[0]
    r1 = loc_8
    r0 = Highlighter._writeLabel()
    goto L_761934
    L_761628:
    r2 = loc_20
    r3 = loc_28
    r0 = r3[0]
    r1 = r0.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    r3 = loc_28
    r1 = r3.field_13
    r2 = r1.field_b
    if (r0 != r2) goto L_761770
    r2 = r3[0]
    r1 = loc_20
    r0 = ListBase.contains()
    if ((r0 & (1 << 4)) != 0) goto L_7616b0
    r0 = null
    return r0
    L_7616b0:
    r1 = loc_8
    r3 = loc_28
    r0 = r3[0]
    r16 = TypeArguments<_Highlight>
    r4 = [1, 2, 2, 2, null]
    r0 = .replaceFirstNull()
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = Highlighter._writeSidebar()
    r0 = loc_8
    r3 = r0.field_23
    r1 = r3
    loc_18 = r3
    r2 = " "
    r0 = StringBuffer.write()
    r0 = loc_28
    r2 = r0.field_13
    r1 = r0[0]
    r1 = loc_8
    r3 = loc_20
    r4 = [0, 4, 1, 3, current, 3, null]
    r0 = Highlighter._writeMultilineHighlights()
    r3 = loc_28
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r16 = loc_10
    r4 = [1, 3, 3, 3, null]
    r0 = Highlighter._colorize()
    r1 = loc_18
    r4 = [0, 1, 0, 1, null]
    r0 = StringBuffer.writeln()
    goto L_761934
    L_761770:
    r0 = r3[0]
    r1 = r0.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    r3 = loc_28
    r1 = r3.field_13
    r2 = r1.field_b
    if (r0 != r2) goto L_761934
    r0 = r3[0]
    r1 = r0.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xffc]()
    r3 = loc_28
    r1 = r3.field_13
    r2 = r1.field_7
    r1 = r2.field_7
    r2 = LoadInt32Instr(r1)
    cc = cmp(r0, r2)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r3.field_1b = r1
    if ((r1 & (1 << 4)) != 0) goto L_761878
    r0 = r3[0]
    r16 = TypeArguments<_Highlight>
    r4 = [1, 2, 2, 2, null]
    r0 = .replaceWithNull()
    r0 = null
    return r0
    L_761878:
    r0 = loc_8
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Highlighter._writeSidebar()
    r0 = loc_8
    r1 = r0.field_23
    r2 = " "
    r0 = StringBuffer.write()
    r0 = loc_28
    r2 = r0.field_13
    r1 = r0[0]
    r1 = loc_8
    r3 = loc_20
    r4 = [0, 4, 1, 3, current, 3, null]
    r0 = Highlighter._writeMultilineHighlights()
    r3 = loc_28
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<int>
    r16 = loc_10
    r4 = [1, 3, 3, 3, null]
    r0 = Highlighter._colorize()
    r0 = loc_28
    r2 = r0[0]
    r1 = loc_8
    r0 = Highlighter._writeLabel()
    r0 = loc_28
    r1 = r0[0]
    r16 = TypeArguments<_Highlight>
    r4 = [1, 2, 2, 2, null]
    r0 = .replaceWithNull()
    L_761934:
    r0 = null
    return r0
    L_761944:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_76151c
  }

  _ _writeLabel(/* No info */) {
    // calls: StringBuffer.writeln
    L_761a7c:
    r0 = r1.field_23
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = StringBuffer.writeln()
    r0 = null
    return r0
    L_761aa0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_761a7c
  }

  [closure] int <anonymous closure>(dynamic) {
    // calls: .horizontalLine, _TwoByteString.*, StringBuffer.write, Highlighter._writeArrow
    // strings: "─"
    r1 = r0.field_1f
    loc_18 = r1
    L_761ad0:
    r2 = r1.field_f
    loc_20 = r2
    r0 = r2.field_23
    loc_10 = r0
    r3 = r0.field_b
    r4 = r0.field_27
    r5 = r5 + 3
    loc_8 = r5
    r3 = r1.field_1b
    if ((r3 & (1 << 4)) != 0) goto L_761b28
    r0 = .horizontalLine()
    r1 = "─"
    r2 = 6
    r0 = _TwoByteString.*()
    r1 = loc_10
    r2 = r0
    r0 = StringBuffer.write()
    goto L_761ba8
    L_761b28:
    r3 = r1
    r4 = r3.field_13
    loc_10 = r4
    r0 = r3[0]
    r1 = r0.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = r1 - 0
    r0 = 0
    cc = cmp(r1, r0)
    csel            x3, x0, x1, lt
    r16 = false
    r1 = loc_20
    r2 = loc_10
    r4 = [0, 4, 1, 3, beginning, 3, null]
    r0 = Highlighter._writeArrow()
    L_761ba8:
    r2 = loc_18
    r3 = loc_8
    r4 = r2.field_f
    r2 = r4.field_23
    r4 = r2.field_b
    r5 = r2.field_27
    r2 = r2 + 4
    r4 = r4 - 2
    r0 = boxInt(r4)
    if (cc.eq) goto L_761be4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_761bf0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_761ad0
  }

  _ _writeArrow(/* No info */) {
    // calls: _StringBase.substring, Highlighter._countTabs, _TwoByteString.*, StringBuffer.write
    // strings: "─", "^"
    loc_8 = r1
    loc_10 = r3
    if (r1 != w16) goto L_761c44
    r4 = r4 - 0
    goto L_761c48
    L_761c54:
    r4 = r2.field_7
    tst             x0, #0x10
    cset            x1, ne
    r1 = r1 << 1
    r0 = LoadInt32Instr(r1)
    r2 = r2 + 3
    r0 = boxInt(r2)
    if (cc.eq) goto L_761c84
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = r4
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r1 = loc_8
    r2 = r0
    r0 = Highlighter._countTabs()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r2 = r0.field_23
    loc_18 = r2
    r0 = LoadStaticField(0x115c)
    if (r0 != w16) goto L_761cdc
    r2 = _glyphs
    r0 = InitLateStaticField()
    L_761cdc:
    r0 = loc_10
    r1 = r1 + 0
    r0 = loc_20
    r16 = 3
    r2 = r2 * 0
    r3 = r3 + 1
    r0 = boxInt(r3)
    if (cc.eq) goto L_761d08
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_761d08:
    r2 = r0
    r1 = "─"
    r0 = _TwoByteString.*()
    r1 = loc_18
    r2 = r0
    r0 = StringBuffer.write()
    r1 = loc_18
    r2 = "^"
    r0 = StringBuffer.write()
    r0 = null
    return r0
    L_761d44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_761c54
  }

  _ _countTabs(/* No info */) {
    L_761d4c:
    r1 = r2.field_7
    r3 = LoadInt32Instr(r1)
    r1 = classId(r2)
    r1 = r1 << 1
    r5 = 0
    r4 = 0
    if (r4 >= r3) goto L_761db8
    if (r1 != 188) goto L_761d90
    ArrayLoad: r6 = r2[r4]
    goto L_761d98
    ldurh           w6, [x16, #0xf]
    L_761d98:
    r0 = r0 + 4
    r4 = r4 << 6
    if (r4 != 18) goto L_761db0
    r6 = r6 + 5
    r5 = r6
    L_761db0:
    r4 = r0
    goto L_761d68
    L_761db8:
    r0 = r5
    return r0
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_761d74
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: Highlighter._writeArrow
    r1 = r0.field_1f
    L_761e4c:
    r2 = r1.field_f
    loc_10 = r2
    r3 = r1.field_13
    loc_8 = r3
    r0 = r1[0]
    r1 = r0.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = loc_10
    r2 = loc_8
    r3 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = Highlighter._writeArrow()
    r0 = null
    return r0
    L_761ecc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_761e4c
  }

  [closure] int <anonymous closure>(dynamic) {
    // calls: Highlighter._writeUnderline
    r4 = r0.field_1f
    loc_10 = r4
    L_761efc:
    r1 = r4.field_f
    r0 = r1.field_23
    r2 = r0.field_b
    r3 = r0.field_27
    r0 = r0 + 2
    loc_8 = r0
    r2 = r4.field_13
    r3 = r4[0]
    r5 = r3.field_7
    r3 = r5
    r0 = Highlighter._writeUnderline()
    r2 = loc_10
    r3 = r2.field_f
    r2 = r3.field_23
    r3 = r2.field_b
    r4 = r2.field_27
    r2 = r2 + 3
    r3 = loc_8
    r4 = r4 - 2
    r0 = boxInt(r4)
    if (cc.eq) goto L_761f78
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_761f84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_761efc
  }

  _ _writeUnderline(/* No info */) {
    // calls: _StringBase.substring, Highlighter._countTabs, _OneByteString.*, StringBuffer.write
    // strings: " ", "^"
    loc_10 = r2
    r16 = r3
    r3 = r2
    r2 = r16
    loc_8 = r1
    loc_18 = r2
    L_761fc0:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xffc]()
    r2 = r0
    r1 = loc_18
    loc_20 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xffc]()
    r3 = r0
    r0 = loc_10
    loc_28 = r3
    r4 = r0.field_7
    r5 = loc_20
    loc_18 = r4
    r0 = boxInt(r5)
    if (cc.eq) goto L_762068
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = r4
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r1 = loc_8
    r2 = r0
    r0 = Highlighter._countTabs()
    r4 = r0
    r3 = loc_28
    loc_30 = r4
    r0 = boxInt(r3)
    if (cc.eq) goto L_7620a8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = loc_18
    r2 = loc_20
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r1 = loc_8
    r2 = r0
    r0 = Highlighter._countTabs()
    r1 = r0
    r0 = loc_30
    r16 = 3
    r2 = r2 * 0
    r3 = loc_20
    r4 = r4 + 3
    loc_38 = r4
    r2 = r2 + 0
    r16 = 3
    r0 = r0 * 2
    r1 = loc_28
    r3 = r3 + 1
    r0 = loc_8
    loc_20 = r3
    r5 = r0.field_23
    loc_10 = r5
    r0 = boxInt(r4)
    if (cc.eq) goto L_762120
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_762120:
    r2 = r0
    r1 = " "
    r0 = _OneByteString.*()
    r1 = loc_10
    r2 = r0
    r0 = StringBuffer.write()
    r0 = loc_38
    r1 = loc_20
    r2 = r2 - 1
    r0 = 1
    cc = cmp(r2, r0)
    csel            x3, x0, x2, lt
    r0 = boxInt(r3)
    if (cc.eq) goto L_762164
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_762164:
    r2 = r0
    r1 = "^"
    r0 = _OneByteString.*()
    r1 = loc_10
    r2 = r0
    r0 = StringBuffer.write()
    r0 = null
    return r0
    L_762190:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_761fc0
  }

  _ _writeText(/* No info */) {
    // calls: _OneByteString.*, StringBuffer._writeString, StringBuffer.writeCharCode
    // strings: " "
    loc_28 = r2
    L_7621b8:
    r2 = r0.field_7
    r3 = LoadInt32Instr(r2)
    loc_20 = r3
    r4 = classId(r0)
    r4 = r4 << 4
    loc_18 = r4
    r5 = r1.field_23
    loc_10 = r5
    r1 = 0
    if (r1 >= r3) goto L_762268
    if (r4 != 188) goto L_76220c
    ArrayLoad: r2 = r0[r1]
    goto L_762214
    ldurh           w2, [x16, #0xf]
    L_762214:
    r6 = r6 + 1
    loc_8 = r6
    if (r2 != 9) goto L_762248
    r1 = " "
    r2 = 8
    r0 = _OneByteString.*()
    r1 = r0.field_7
    if (r1 == 0) goto L_762250
    r1 = loc_10
    r2 = r0
    r0 = StringBuffer._writeString()
    goto L_762250
    L_762248:
    r1 = loc_10
    r0 = StringBuffer.writeCharCode()
    L_762250:
    r1 = loc_8
    r0 = loc_28
    r5 = loc_10
    r4 = loc_18
    r3 = loc_20
    goto L_7621e4
    L_762268:
    r0 = null
    return r0
    L_762278:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7621b8
    L_762280:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7621f0
  }

  _ _writeHighlightedText(/* No info */) {
    // calls: _StringBase.substring, Highlighter._writeText, Highlighter._colorize
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    loc_18 = r3
    loc_20 = r5
    loc_28 = r6
    L_7622bc:
    r1 = 4
    r0 = AllocateContext()
    r4 = r0
    r3 = loc_8
    loc_30 = r4
    r4.field_f = r3
    r2 = loc_10
    r4.field_13 = r2
    r5 = loc_18
    r0 = boxInt(r5)
    if (cc.eq) goto L_7622f4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7622f4:
    r5 = r0
    r4[0] = r5
    r6 = loc_20
    r0 = boxInt(r6)
    if (cc.eq) goto L_762314
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_762314:
    r4.field_1b = r0
    r1 = r2
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r1 = loc_8
    r2 = r0
    r0 = Highlighter._writeText()
    r3 = loc_30
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r16 = loc_28
    r4 = [1, 3, 3, 3, null]
    r0 = Highlighter._colorize()
    r0 = loc_30
    r1 = r0.field_13
    r2 = r0.field_1b
    r0 = r1.field_7
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_76238c
    r2 = r3
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r1 = loc_8
    r2 = r0
    r0 = Highlighter._writeText()
    r0 = null
    return r0
    L_7623b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7622bc
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _StringBase.substring, Highlighter._writeText
    r1 = r0.field_1f
    L_7623e4:
    r0 = r1.field_f
    loc_8 = r0
    r2 = r1.field_13
    r3 = r1[0]
    r4 = r1.field_1b
    r1 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_762414
    r16 = r1
    r1 = r2
    r2 = r16
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r1 = loc_8
    r2 = r0
    r0 = Highlighter._writeText()
    r0 = null
    return r0
    L_762448:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7623e4
  }

  _ _writeMultilineHighlights(/* No info */) {
    // calls: StringBuffer.write, .topLeftCorner, .bottomLeftCorner, .cross, StringBuffer._writeString
    // strings: "┌", "└", "[0m", "─", "┼", " "
    loc_18 = r2
    loc_20 = r3
    if (r5 != w16) goto L_76249c
    r4 = r4 - 0
    goto L_7624a0
    L_7624a0:
    loc_8 = r0
    L_7624b0:
    r1 = 5
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    loc_50 = r1
    r1.field_f = r0
    r2 = loc_18
    r1.field_13 = r2
    r2 = loc_8
    r1[0] = r2
    r3 = false
    r1.field_1b = r3
    if (r2 != null) goto L_7624f0
    r3 = null
    goto L_7624fc
    L_7624f0:
    r2 = r0.field_b
    r3 = r2
    L_7624fc:
    r2 = loc_20
    loc_48 = r3
    r4 = r2.field_7
    loc_40 = r4
    r5 = r2.field_b
    r6 = LoadInt32Instr(r5)
    loc_38 = r6
    r5 = r0.field_b
    loc_30 = r5
    r7 = r0.field_23
    loc_18 = r7
    r8 = 0
    r0 = false
    L_76253c:
    loc_10 = r0
    if (r8 >= r6) goto L_762a48
    ArrayLoad: r9 = r2[r8]
    loc_8 = r9
    r10 = r10 + 8
    loc_28 = r10
    r1 = 3
    r0 = AllocateContext()
    r4 = r0
    r3 = loc_50
    loc_58 = r4
    r4.field_b = r3
    r5 = loc_8
    if (r5 != null) goto L_7625c0
    r0 = r5
    r2 = loc_40
    r1 = null
    if (r2 == null) goto L_7625c0
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_7625c0:
    r3 = loc_58
    r0 = loc_8
    r3.field_f = r0
    if (r0 != null) goto L_7625dc
    r2 = null
    goto L_76263c
    L_7625dc:
    r1 = r0.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_762630
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_762630:
    r1 = r0
    r2 = r1
    r3 = loc_58
    L_76263c:
    r0 = r2
    loc_8 = r2
    r3.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_762664
    if (cc.eq) goto L_762664
    vmStub(WriteBarrierWrappersStub)
    L_762664:
    r0 = r3.field_f
    if (r0 != null) goto L_76267c
    r0 = null
    goto L_7626dc
    L_76267c:
    r1 = r0.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_7626d0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7626d0:
    r1 = r0
    r0 = r1
    r3 = loc_58
    L_7626dc:
    r4 = loc_50
    r3[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_762700
    if (cc.eq) goto L_762700
    vmStub(WriteBarrierWrappersStub)
    L_762700:
    r0 = r4[0]
    if (r0 == null) goto L_762818
    r1 = r3.field_f
    if (r1 != w0) goto L_762818
    r0 = loc_30
    if (r0 == null) goto L_762744
    r3 = loc_48
    if (r3 == null) goto L_762744
    r1 = loc_18
    r2 = r3
    r0 = StringBuffer.write()
    L_762744:
    r2 = loc_50
    r3 = loc_8
    r0 = r2.field_f
    r4 = r0.field_23
    loc_60 = r4
    r0 = r2.field_13
    r5 = r0.field_b
    r0 = boxInt(r5)
    if (cc.eq) goto L_762780
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r3 == w0) goto L_7627c0
    r16 = r16 & 3
    branchIfSmi(r16, 0x7627d0)
    r16 = classId(r3)
    if (r16 != 61) goto L_7627d0
    r16 = classId(r0)
    if (r16 != 61) goto L_7627d0
    r16 = r3.field_7
    r17 = r0.field_7
    if (r16 != r17) goto L_7627d0
    L_7627c0:
    r0 = .topLeftCorner()
    r2 = "┌"
    goto L_7627dc
    L_7627d0:
    r0 = .bottomLeftCorner()
    r2 = "└"
    L_7627dc:
    r0 = loc_30
    r1 = loc_60
    r0 = StringBuffer.write()
    r0 = loc_30
    if (r0 == null) goto L_762810
    r3 = loc_48
    if (r3 == null) goto L_762810
    r1 = loc_18
    r2 = "[0m"
    r0 = StringBuffer.write()
    L_762810:
    r0 = true
    goto L_762a24
    L_762818:
    r0 = loc_10
    if ((r0 & (1 << 4)) != 0) goto L_7628e0
    r4 = loc_30
    if (r4 == null) goto L_762844
    r5 = loc_48
    if (r5 == null) goto L_762844
    r1 = loc_18
    r2 = r5
    r0 = StringBuffer.write()
    L_762844:
    r0 = loc_50
    r3 = loc_58
    r1 = r0.field_f
    r2 = r1.field_23
    loc_8 = r2
    r1 = r3.field_f
    if (r1 != null) goto L_76289c
    r0 = LoadStaticField(0x115c)
    if (r0 != w16) goto L_762890
    r2 = _glyphs
    r0 = InitLateStaticField()
    L_762890:
    r2 = "─"
    goto L_7628a8
    L_76289c:
    r0 = .cross()
    r2 = "┼"
    L_7628a8:
    r0 = loc_30
    r1 = loc_8
    r0 = StringBuffer.write()
    r0 = loc_30
    if (r0 == null) goto L_762a20
    r3 = loc_48
    if (r3 == null) goto L_762a20
    r1 = loc_18
    r2 = "[0m"
    r0 = StringBuffer.write()
    goto L_762a20
    L_7628e0:
    r0 = r3.field_f
    if (r0 != null) goto L_7629b4
    r0 = loc_50
    r1 = r0.field_1b
    if ((r1 & (1 << 4)) != 0) goto L_7629a4
    r3 = loc_30
    r4 = r0.field_1f
    loc_8 = r4
    if (r3 == null) goto L_76292c
    if (r4 == null) goto L_76292c
    r1 = loc_18
    r2 = r4
    r0 = StringBuffer.write()
    L_76292c:
    r0 = loc_50
    r2 = loc_30
    r1 = r0.field_f
    r3 = r1.field_23
    loc_60 = r3
    r0 = LoadStaticField(0x115c)
    if (r0 != w16) goto L_762968
    r2 = _glyphs
    r0 = InitLateStaticField()
    L_762968:
    r1 = loc_60
    r2 = "─"
    r0 = StringBuffer.write()
    r0 = loc_30
    if (r0 == null) goto L_762a20
    r1 = loc_8
    if (r1 == null) goto L_762a20
    r1 = loc_18
    r2 = "[0m"
    r0 = StringBuffer.write()
    goto L_762a20
    L_7629a4:
    r1 = loc_18
    r2 = " "
    r0 = StringBuffer._writeString()
    goto L_762a20
    L_7629b4:
    r2 = loc_30
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = r0
    r0 = loc_30
    loc_8 = r3
    if (r0 == null) goto L_7629e8
    r1 = loc_18
    r2 = r0
    r0 = StringBuffer.write()
    L_7629e8:
    r1 = loc_30
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    r0 = loc_30
    if (r0 == null) goto L_762a20
    r1 = loc_18
    r2 = "[0m"
    r0 = StringBuffer.write()
    L_762a20:
    r0 = loc_10
    L_762a24:
    r8 = loc_28
    r2 = loc_20
    r1 = loc_50
    r3 = loc_48
    r5 = loc_30
    r7 = loc_18
    r4 = loc_40
    r6 = loc_38
    goto L_76253c
    L_762a48:
    r0 = null
    return r0
    L_762a58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7624b0
    L_762a60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_76254c
  }

  [closure] Null <anonymous closure>(dynamic) {
    // calls: StringBuffer.write, Highlighter._colorize, .glyphOrAscii
    // strings: "┼", "│", "└"
    r1 = r0.field_1f
    loc_8 = r1
    L_762b80:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_b = r0
    r2 = r0.field_b
    loc_10 = r2
    r3 = r2.field_1b
    if ((r3 & (1 << 4)) != 0) goto L_762bdc
    r0 = LoadStaticField(0x115c)
    if (r0 != w16) goto L_762bd0
    r2 = _glyphs
    r0 = InitLateStaticField()
    L_762bd0:
    r0 = "┼"
    goto L_762c04
    L_762bdc:
    r0 = LoadStaticField(0x115c)
    if (r0 != w16) goto L_762bfc
    r2 = _glyphs
    r0 = InitLateStaticField()
    L_762bfc:
    r0 = "│"
    L_762c04:
    r3 = loc_18
    r2 = loc_10
    r3.field_f = r0
    r1 = r2[0]
    if (r1 == null) goto L_762c40
    r1 = r2.field_f
    r2 = r1.field_23
    r1 = r2
    r2 = r0
    r0 = StringBuffer.write()
    goto L_762e74
    L_762c40:
    r4 = loc_8
    r5 = r4.field_13
    r0 = r2.field_13
    r6 = r0.field_b
    r0 = boxInt(r6)
    if (cc.eq) goto L_762c6c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r5 == w0) goto L_762cac
    r16 = r16 & 5
    branchIfSmi(r16, 0x762d40)
    r16 = classId(r5)
    if (r16 != 61) goto L_762d40
    r16 = classId(r0)
    if (r16 != 61) goto L_762d40
    r16 = r5.field_7
    r17 = r0.field_7
    if (r16 != r17) goto L_762d40
    L_762cac:
    r0 = r2.field_f
    loc_28 = r0
    r4 = r2.field_1f
    loc_20 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Null?>
    r16 = loc_20
    r4 = [1, 3, 3, 3, null]
    r0 = Highlighter._colorize()
    r2 = loc_10
    r0 = true
    r2.field_1b = r0
    r0 = r2.field_1f
    if (r0 != null) goto L_762e74
    r0 = r2.field_f
    r1 = r0.field_b
    r0 = r1
    r2.field_1f = r0
    if (cc.eq) goto L_762d3c
    vmStub(WriteBarrierWrappersStub)
    L_762d3c:
    goto L_762e74
    L_762d40:
    r1 = r4[0]
    if (r1 == w0) goto L_762d88
    r16 = r16 & 1
    branchIfSmi(r16, 0x762e28)
    r16 = classId(r1)
    if (r16 != 61) goto L_762e28
    r16 = classId(r0)
    if (r16 != 61) goto L_762e28
    r16 = r1.field_7
    r17 = r0.field_7
    if (r16 != r17) goto L_762e28
    L_762d88:
    r0 = r4.field_f
    r1 = r0.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_13
    r3 = r2.field_7
    r2 = r3.field_7
    r3 = LoadInt32Instr(r2)
    if (r1 != r3) goto L_762e2c
    r1 = r0.field_f
    r0 = r1.field_23
    loc_8 = r0
    r1 = "└"
    r0 = .glyphOrAscii()
    r1 = loc_8
    r2 = "└"
    r0 = StringBuffer.write()
    goto L_762e74
    L_762e28:
    r0 = r2
    L_762e2c:
    r2 = r0.field_f
    loc_20 = r2
    r4 = r0.field_1f
    r3 = loc_18
    loc_8 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Null?>
    r16 = loc_8
    r4 = [1, 3, 3, 3, null]
    r0 = Highlighter._colorize()
    L_762e74:
    r0 = null
    return r0
    L_762e84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_762b80
  }

  [closure] Null <anonymous closure>(dynamic) {
    // calls: StringBuffer.write
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_762f04:
    r0 = r1.field_b
    r2 = r0.field_b
    r0 = r2.field_f
    r2 = r0.field_23
    r0 = r1.field_f
    r1 = r2
    r2 = r0
    r0 = StringBuffer.write()
    r0 = null
    return r0
    L_762f48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_762f04
  }

  [closure] Null <anonymous closure>(dynamic) {
    // calls: .glyphOrAscii, StringBuffer.write
    // strings: "┬", "┌"
    r1 = r0.field_1f
    L_762f74:
    r0 = r1.field_b
    r1 = r0.field_b
    r0 = r1.field_f
    r2 = r0.field_23
    loc_8 = r2
    r0 = r1.field_1b
    if ((r0 & (1 << 4)) != 0) goto L_762fb0
    r1 = "┬"
    goto L_762fb8
    L_762fb0:
    r1 = "┌"
    L_762fb8:
    r0 = .glyphOrAscii()
    r1 = loc_8
    r2 = r0
    r0 = StringBuffer.write()
    r0 = null
    return r0
    L_762fd8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_762f74
  }

  _ _colorize(/* No info */) {
    // calls: StringBuffer.write
    // strings: "[0m"
    L_762ff8:
    r0 = incoming_arg(32)
    r3 = r0.field_b
    loc_8 = r3
    if (r3 == null) goto L_76302c
    r4 = incoming_arg(16)
    if (r4 == null) goto L_76302c
    r1 = r0.field_23
    r2 = r4
    r0 = StringBuffer.write()
    L_76302c:
    r1 = loc_8
    r16 = incoming_arg(24)
    r0 = incoming_arg(24)
    ClosureCall
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    if (r0 == null) goto L_763080
    r0 = incoming_arg(16)
    if (r0 == null) goto L_763080
    r0 = incoming_arg(32)
    r1 = r0.field_23
    r2 = "[0m"
    r0 = StringBuffer.write()
    L_763080:
    r0 = loc_10
    return r0
    L_763090:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_762ff8
  }

  _ _writeFileStart(/* No info */) {
    // calls: .downEnd, Highlighter._writeSidebar, Highlighter._colorize, .prettyUri, _StringBase._interpolate, StringBuffer.write, StringBuffer.writeln
    // strings: "╷", "┌", "[34m", " "
    loc_8 = r1
    loc_10 = r2
    L_7630bc:
    r1 = 1
    r0 = AllocateContext()
    r4 = r0
    r3 = loc_8
    loc_18 = r4
    r4.field_f = r3
    r0 = r3.field_1f
    if ((r0 & (1 << 4)) != 0) goto L_763134
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_763124
    branchIfSmi(r0, 0x763124)
    r3 = classId(r0)
    if (r3 == 831) goto L_76312c
    r17 = 4394
    if (r3 == r17) goto L_76312c
    r17 = -4396
    r3 = r3 + 3
    if (r3 <= 1) goto L_76312c
    L_763124:
    r0 = false
    goto L_763130
    L_76312c:
    r0 = true
    L_763130:
    if ((r0 & (1 << 4)) == 0) goto L_763158
    L_763134:
    r0 = .downEnd()
    r16 = "╷"
    r1 = loc_8
    r4 = [0, 2, 1, 1, end, 1, null]
    r0 = Highlighter._writeSidebar()
    goto L_76323c
    L_763158:
    r1 = loc_8
    r0 = LoadStaticField(0x115c)
    if (r0 != w16) goto L_76317c
    r2 = _glyphs
    r0 = InitLateStaticField()
    L_76317c:
    r16 = "┌"
    r1 = loc_8
    r4 = [0, 2, 1, 1, end, 1, null]
    r0 = Highlighter._writeSidebar()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r16 = "[34m"
    r4 = [1, 3, 3, 3, null]
    r0 = Highlighter._colorize()
    r0 = loc_8
    r3 = r0.field_23
    loc_18 = r3
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_20 = r0
    r16 = " "
    r0.field_f = r16
    r1 = loc_10
    r0 = .prettyUri()
    r1 = loc_20
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_763224
    if (cc.eq) goto L_763224
    vmStub(ArrayWriteBarrierStub)
    L_763224:
    r16 = loc_20
    r0 = _StringBase._interpolate()
    r1 = loc_18
    r2 = r0
    r0 = StringBuffer.write()
    L_76323c:
    r0 = loc_8
    r1 = r0.field_23
    r4 = [0, 1, 0, 1, null]
    r0 = StringBuffer.writeln()
    r0 = null
    return r0
    L_763260:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7630bc
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _TwoByteString.*, _StringBase._interpolate, StringBuffer.write
    // strings: "─", ">"
    r1 = r0.field_1f
    L_764588:
    r0 = r1.field_f
    r1 = r0.field_23
    loc_8 = r1
    r0 = LoadStaticField(0x115c)
    if (r0 != w16) goto L_7645bc
    r2 = _glyphs
    r0 = InitLateStaticField()
    L_7645bc:
    r1 = "─"
    r2 = 4
    r0 = _TwoByteString.*()
    r1 = null
    r2 = 4
    loc_10 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r16 = ">"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    r1 = loc_8
    r2 = r0
    r0 = StringBuffer.write()
    r0 = null
    return r0
    L_764614:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_764588
  }

  [closure] Null <anonymous closure>(dynamic) {
    // calls: StringBuffer.write, .verticalLine
    // strings: "", "│"
    r3 = r0.field_1f
    loc_10 = r3
    L_764670:
    r0 = r3.field_f
    r4 = r0.field_23
    loc_8 = r4
    r1 = r3.field_13
    if (r1 != null) goto L_764698
    r1 = ""
    L_764698:
    r2 = r0.field_f
    r0 = classId(r1)
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0xff0]()
    r1 = loc_8
    r2 = r0
    r0 = StringBuffer.write()
    r0 = loc_10
    r1 = r0[0]
    if (r1 != null) goto L_7646e4
    r0 = .verticalLine()
    r2 = "│"
    goto L_7646e8
    L_7646e4:
    r2 = r1
    L_7646e8:
    r1 = loc_8
    r0 = StringBuffer.write()
    r0 = null
    return r0
    L_764700:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_764670
  }

  _ Highlighter(/* No info */) {
    // calls: _Highlight._Highlight, Highlighter._collateLines, Highlighter.Highlighter._
    loc_10 = r2
    L_764784:
    r0 = _Highlight()
    r1 = r0
    r2 = loc_10
    loc_10 = r0
    r0 = _Highlight._Highlight()
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r1 = TypeArguments<_Highlight>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r0 = Highlighter._collateLines()
    r1 = loc_8
    r2 = r0
    r3 = null
    r0 = Highlighter.Highlighter._()
    r0 = null
    return r0
    L_7647f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_764784
  }

  _ Highlighter._(/* No info */) {
    // calls: StringBuffer.StringBuffer, _GrowableList.last, Highlighter._contiguous, ListBase.map, ListIterable.reduce, .isAllTheSame
    r16 = r2
    r2 = r1
    r1 = r16
    r0 = r3
    loc_10 = r1
    loc_18 = r3
    L_764834:
    r0 = StringBuffer()
    r1 = r0
    loc_20 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = StringBuffer.StringBuffer()
    r0 = loc_20
    r2 = loc_8
    r2.field_23 = r0
    if (cc.eq) goto L_76486c
    vmStub(WriteBarrierWrappersStub)
    L_76486c:
    r0 = loc_10
    r2.field_7 = r0
    if (cc.eq) goto L_76488c
    vmStub(WriteBarrierWrappersStub)
    L_76488c:
    r0 = loc_18
    r2.field_b = r0
    if (cc.eq) goto L_7648ac
    vmStub(WriteBarrierWrappersStub)
    L_7648ac:
    r1 = loc_10
    r0 = _GrowableList.last()
    r1 = r0.field_b
    r2 = r2 + 1
    r0 = boxInt(r2)
    if (cc.eq) goto L_7648d0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7648d0:
    r1 = 60
    branchIfSmi(r0, 0x7648e0)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r2 = r0.field_7
    r1 = loc_10
    loc_18 = r2
    r0 = Highlighter._contiguous()
    tst             x0, #0x10
    csetm           x1, ne
    r1 = r1 & 1
    r0 = loc_18
    r2 = LoadInt32Instr(r0)
    r0 = LoadInt32Instr(r1)
    cc = cmp(r2, r0)
    csel            x1, x0, x2, lt
    r0 = r0 + 1
    r2 = loc_8
    r2.field_f = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<int>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0
    r2 = Closure: (int, int) => int from Function 'max': static.
    r0 = ListIterable.reduce()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_764980
    L_764980:
    r0 = loc_8
    r0[0] = r1
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Object?>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0
    r0 = .isAllTheSame()
    r1 = r1 ^ 0
    r2 = loc_8
    r2.field_1f = r1
    r0 = null
    return r0
    L_7649d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_764834
  }

  static _ _contiguous(/* No info */) {
    loc_10 = r1
    L_764c1c:
    r3 = 0
    L_764c2c:
    r0 = r2.field_b
    r4 = LoadInt32Instr(r0)
    r0 = r0 - 4
    if (r3 >= r0) goto L_764cec
    r0 = r4
    r1 = r3
    if (r1 hs r0) goto L_764d0c
    r5 = r2.field_f
    ArrayLoad: r6 = r5[r3]
    r7 = r7 + 3
    r0 = r4
    r1 = r7
    loc_8 = r7
    if (r1 hs r0) goto L_764d10
    ArrayLoad: r0 = r5[r7]
    r1 = r6.field_b
    r3 = r3 + 1
    r1 = r0.field_b
    if (r3 == r1) goto L_764ce0
    r1 = r6.field_13
    r3 = r0.field_13
    r0 = 60
    branchIfSmi(r1, 0x764cbc)
    r0 = classId(r1)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_764ce0
    r0 = false
    return r0
    L_764ce0:
    r3 = loc_8
    r2 = loc_10
    goto L_764c20
    L_764cec:
    r0 = true
    return r0
    L_764cfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_764c1c
    L_764d04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_764c2c
    L_764d0c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_764d10:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  [closure] int <anonymous closure>(dynamic, _Line) {
    // calls: __Set&_LinkedHashBase&SetMixin.where, Iterable.length
    L_764d2c:
    r0 = incoming_arg(16)
    r2 = r0[0]
    loc_8 = r2
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r0 = Iterable.length()
    return r0
    L_764d70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_764d2c
  }

  [closure] bool <anonymous closure>(dynamic, _Highlight) {
    // calls: .isMultiline
    L_764d8c:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = .isMultiline()
    return r0
    L_764da8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_764d8c
  }

  static _ _collateLines(/* No info */) {
    // calls: .groupBy, _CompactValuesIterable.iterator, _CompactIterator.moveNext, Iterable.expand, _GrowableList._GrowableList.of
    loc_8 = r1
    L_764dd0:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<_Highlight, Object>
    r4 = [2, 2, 2, 2, null]
    r0 = .groupBy()
    loc_10 = r0
    r4 = r0.field_7
    r2 = r4
    loc_8 = r4
    r1 = null
    r3 = TypeArguments<X1>
    r0 = null
    if (r2 == r0) goto L_764e2c
    r0 = InstantiateTypeArguments()
    L_764e2c:
    r1 = r0
    r0 = _CompactValuesIterable()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = _CompactValuesIterable.iterator()
    loc_20 = r0
    r2 = r0.field_7
    loc_18 = r2
    L_764e60:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_764f00
    r3 = loc_20
    r4 = r3.field_33
    loc_28 = r4
    if (r4 != null) goto L_764eb4
    r0 = r4
    r2 = loc_18
    r1 = null
    if (r2 == null) goto L_764eb4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_764eb4:
    r0 = loc_28
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = classId(r1)
    r0 = r2
    r4 = [0, 2, 1, 2, null]
    r0 = GDT[cid_x0 + 0xe04a]()
    r0 = loc_20
    r2 = loc_18
    goto L_764e54
    L_764f00:
    r0 = loc_10
    r2 = loc_8
    r1 = null
    r3 = TypeArguments<MapEntry<X0, X1>, X0, X1>
    r0 = InstantiateTypeArguments()
    r1 = r0
    r0 = _CompactEntriesIterable()
    r2 = r0
    r0 = loc_10
    loc_8 = r2
    r2.field_b = r0
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<_Line>
    r4 = [1, 2, 2, 2, null]
    r0 = Iterable.expand()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    return r0
    L_764f7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_764dd0
    L_764f84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_764e60
  }

  [closure] static List<_Line> <anonymous closure>(dynamic, MapEntry<Object, List<_Highlight>>) {
    // calls: _GrowableList._GrowableList, .findLineStart, RangeError.checkValidRange, _StringBase._substringUnchecked, _GrowableList._growToNextCapacity, ListBase._filter, _GrowableList.addAll, IterableElementError.noElement, RangeError.RangeError.range
    // strings: "\n", "start"
    r1 = r0.field_1f
    loc_18 = r1
    L_765268:
    r0 = incoming_arg(16)
    r2 = r0.field_b
    loc_10 = r2
    r3 = r0.field_f
    loc_8 = r3
    r16 = TypeArguments<_Line>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = r0
    r2 = loc_8
    loc_20 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_28 = r2
    r3 = loc_20
    L_7652cc:
    r4 = loc_10
    L_7652dc:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_7656b4
    r2 = loc_28
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r2 = r0.field_7
    loc_30 = r2
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xff3]()
    r3 = r0
    r2 = loc_30
    loc_38 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xff4]()
    r3 = r0
    r2 = loc_30
    loc_40 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = loc_38
    r2 = loc_40
    r3 = r0
    r0 = .findLineStart()
    if (r0 == null) goto L_765a38
    r4 = loc_38
    r1 = r4.field_7
    r3 = LoadInt32Instr(r1)
    r2 = r0
    r1 = 0
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    r1 = loc_38
    r3 = r0
    r2 = 0
    r0 = _StringBase._substringUnchecked()
    r3 = r0
    loc_40 = r3
    r0 = r3.field_7
    loc_70 = r0
    r4 = LoadInt32Instr(r0)
    loc_58 = r4
    r6 = 0
    r5 = 0
    L_765408:
    loc_48 = r6
    loc_50 = r5
    L_76541c:
    r0 = r0 + 5
    if (r0 > r4) goto L_7654a4
    r0 = boxInt(r5)
    if (cc.eq) goto L_76543c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_76543c:
    r1 = classId(r3)
    r0 = r1
    r1 = r3
    r2 = "\n"
    r4 = [0, 3, 1, 3, null]
    r0 = GDT[cid_x0 + -0xffa]()
    r1 = loc_50
    r2 = r2 + 0
    if (r2 != r1) goto L_765484
    r0 = r0 + 2
    r5 = r0
    goto L_765488
    L_765484:
    r5 = r2
    L_765488:
    r2 = loc_48
    r6 = r6 + 2
    r3 = loc_40
    r4 = loc_58
    goto L_765408
    L_76549c:
    r2 = loc_48
    goto L_7654a8
    L_7654a4:
    r2 = r6
    L_7654a8:
    r1 = loc_30
    r3 = loc_38
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_48
    r3 = r3 - 1
    r1 = loc_38
    loc_50 = r3
    r0 = classId(r1)
    r2 = "\n"
    r0 = GDT[cid_x0 + -0xffc]()
    r2 = r0
    loc_38 = r2
    r0 = r2.field_b
    r3 = LoadInt32Instr(r0)
    loc_58 = r3
    r6 = loc_50
    r4 = loc_20
    r0 = 0
    L_765530:
    r5 = loc_10
    loc_50 = r6
    L_765544:
    r1 = r2.field_b
    r7 = LoadInt32Instr(r1)
    if (r3 != r7) goto L_7659bc
    if (r0 >= r7) goto L_7656a4
    r1 = r2.field_f
    ArrayLoad: r7 = r1[r0]
    loc_30 = r7
    r8 = r8 + 0
    loc_48 = r8
    r0 = r4.field_b
    r1 = LoadInt32Instr(r0)
    if (r1 <= 0) goto L_7659b0
    r9 = r9 - 1
    r0 = r1
    r1 = r9
    if (r1 hs r0) goto L_765a4c
    r0 = r4.field_f
    ArrayLoad: r1 = r0[r9]
    r0 = r1.field_b
    if (r6 <= r0) goto L_765684
    L_7655c4:
    r16 = TypeArguments<_Highlight>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_40 = r0
    r0 = _Line()
    r2 = r0
    r0 = loc_40
    loc_68 = r2
    r2[0] = r0
    r0 = loc_30
    r2.field_7 = r0
    r0 = loc_50
    r2.field_b = r0
    r3 = loc_10
    r2.field_13 = r3
    r4 = loc_20
    r1 = r4.field_b
    r5 = r4.field_f
    r6 = r5.field_b
    r5 = LoadInt32Instr(r1)
    loc_60 = r5
    r1 = LoadInt32Instr(r6)
    if (r5 != r1) goto L_765638
    r1 = r4
    r0 = _GrowableList._growToNextCapacity()
    L_765638:
    r2 = loc_20
    r3 = loc_60
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_68
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_765680
    if (cc.eq) goto L_765680
    vmStub(ArrayWriteBarrierStub)
    L_765680:
    goto L_765688
    L_765684:
    r2 = r4
    L_765688:
    r0 = loc_50
    r6 = r6 + 0
    r0 = loc_48
    r4 = r2
    r2 = loc_38
    r3 = loc_58
    goto L_765530
    L_7656a4:
    r2 = r4
    r3 = r2
    r2 = loc_28
    goto L_7652cc
    L_7656b4:
    r2 = loc_20
    r16 = TypeArguments<_Highlight>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r2 = r0.field_b
    r3 = LoadInt32Instr(r2)
    loc_58 = r3
    r6 = 0
    r5 = 0
    L_7656ec:
    r4 = loc_18
    r2 = loc_8
    loc_50 = r5
    L_765704:
    r7 = r0.field_b
    r8 = LoadInt32Instr(r7)
    if (r3 != r8) goto L_765a0c
    if (r6 >= r8) goto L_7659a0
    r7 = r0.field_f
    ArrayLoad: r8 = r7[r6]
    loc_10 = r8
    r7 = r7 + 6
    loc_48 = r7
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_18
    loc_30 = r2
    r2.field_b = r0
    r1 = loc_10
    r2.field_f = r1
    r3 = r2
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = r0
    r3 = false
    r0 = ListBase._filter()
    r3 = loc_28
    r4 = r3.field_b
    r5 = loc_8
    loc_10 = r4
    r0 = classId(r5)
    r1 = r5
    r2 = loc_50
    r0 = GDT[cid_x0 + 0xb00b]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_40 = r2
    r3 = loc_28
    L_7657e0:
    r4 = loc_30
    L_7657f0:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_765944
    r3 = loc_30
    r2 = loc_40
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r2 = r0
    loc_68 = r2
    r1 = r2.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    r3 = loc_30
    r1 = r3.field_f
    r2 = r1.field_b
    if (r0 > r2) goto L_76593c
    r4 = loc_28
    r0 = loc_68
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 217) goto L_7658bc
    r8 = _Highlight
    r3 = null
    r0 = _Highlight()
    L_7658bc:
    r0 = loc_28
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_60 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_7658ec
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_7658ec:
    r3 = loc_28
    r2 = loc_60
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_68
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_765934
    if (cc.eq) goto L_765934
    vmStub(ArrayWriteBarrierStub)
    L_765934:
    r2 = loc_40
    goto L_7657e0
    L_76593c:
    r3 = loc_28
    goto L_765948
    L_765944:
    r3 = loc_28
    L_765948:
    r2 = loc_50
    r0 = loc_30
    r1 = loc_10
    r4 = r3.field_b
    r5 = LoadInt32Instr(r1)
    r1 = LoadInt32Instr(r4)
    r4 = r4 - 1
    r5 = r5 + 2
    loc_60 = r5
    r1 = r0.field_f
    r0 = r1[0]
    r1 = r0
    r2 = r3
    r0 = _GrowableList.addAll()
    r6 = loc_48
    r5 = loc_60
    r0 = loc_20
    r1 = loc_28
    r3 = loc_58
    goto L_7656ec
    L_7659a0:
    r0 = loc_20
    return r0
    L_7659b0:
    r0 = IterableElementError.noElement()
    r0 = Throw()
    brk             #0
    L_7659bc:
    r0 = r2
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_38
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_7659dc:
    r0 = RangeError()
    loc_8 = r0
    r16 = loc_70
    r16 = "start"
    r4 = [0, 5, 5, 5, null]
    r0 = RangeError.RangeError.range()
    r0 = loc_8
    r0 = Throw()
    brk             #0
    L_765a0c:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_765a28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_765268
    L_765a30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7652dc
    L_765a38:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_765a3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_76541c
    L_765a44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_765544
    L_765a4c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_765a50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_765704
    L_765a58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7657f0
  }

  [closure] static bool <anonymous closure>(dynamic, _Highlight) {
    r2 = r0.field_1f
    loc_8 = r2
    L_765cbc:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_8
    r2 = r1.field_f
    r1 = r2.field_b
    cc = cmp(r0, r1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, lt
    r0 = r2
    return r0
    L_765d2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_765cbc
  }

  [closure] static int <anonymous closure>(dynamic, _Highlight, _Highlight) {
    L_765d48:
    r0 = incoming_arg(24)
    r1 = r0.field_7
    r0 = incoming_arg(16)
    r2 = r0.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xd83a]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_765d90
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_765d9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_765d48
  }

  [closure] static Object <anonymous closure>(dynamic, _Highlight) {
    L_765db8:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff0]()
    r0 = Object()
    return r0
    L_765de8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_765db8
  }

}

