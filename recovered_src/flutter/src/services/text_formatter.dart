// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/text_formatter.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048945) ----

}

// class id 1160, instance size 0x18, first field at 0x8
class _TextEditingValueAccumulator extends Object {

  _ finalize(/* No info */) {
    // calls: StringBuffer.toString
    L_8889cc:
    r0 = r1.field_f
    loc_10 = r0
    r2 = r1.field_13
    loc_8 = r2
    r3 = r1.field_b
    r0 = StringBuffer.toString()
    r1 = r0
    r0 = loc_8
    loc_30 = r1
    if (r0 == null) goto L_888a20
    r2 = r0.field_7
    loc_28 = r2
    r3 = r0.field_f
    loc_20 = r3
    if (r2 != r3) goto L_888a28
    L_888a20:
    r1 = <TextRange instance>
    goto L_888a40
    L_888a28:
    r0 = TextRange()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = loc_20
    r1.field_f = r0
    L_888a40:
    r0 = loc_10
    loc_38 = r1
    if (r0 != null) goto L_888a60
    r0 = r1
    r2 = <TextSelection instance>
    goto L_888af4
    L_888a60:
    r2 = loc_18
    r3 = r0.field_7
    loc_28 = r3
    r4 = r0.field_f
    loc_20 = r4
    r0 = r2.field_7
    r2 = r0.field_b
    r0 = r2.field_27
    loc_10 = r0
    r5 = r2.field_2b
    loc_8 = r5
    r0 = TextSelection()
    r1 = r0
    r0 = loc_28
    r1[0] = r0
    r2 = loc_20
    r1.field_1f = r2
    r3 = loc_10
    r1.field_27 = r3
    r3 = loc_8
    r1.field_2b = r3
    if (r0 >= r2) goto L_888ad4
    r3 = r0
    goto L_888ad8
    L_888ad4:
    r3 = r2
    if (r0 >= r2) goto L_888ae4
    r0 = r2
    L_888ae4:
    r1.field_7 = r3
    r1.field_f = r0
    r2 = r1
    r0 = loc_38
    L_888af4:
    r1 = loc_30
    loc_8 = r2
    r0 = TextEditingValue()
    r1 = loc_30
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    r1 = loc_38
    r0.field_f = r1
    return r0
    L_888b24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8889cc
  }

  _ _TextEditingValueAccumulator(/* No info */) {
    // calls: StringBuffer.StringBuffer, _MutableTextRange.fromTextSelection, _MutableTextRange.fromComposingRange
    loc_8 = r1
    loc_10 = r2
    L_888ef4:
    r0 = StringBuffer()
    r1 = r0
    loc_18 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = StringBuffer.StringBuffer()
    r0 = loc_18
    r2 = loc_8
    r2.field_b = r0
    if (cc.eq) goto L_888f2c
    vmStub(WriteBarrierWrappersStub)
    L_888f2c:
    r0 = loc_10
    r2.field_7 = r0
    if (cc.eq) goto L_888f4c
    vmStub(WriteBarrierWrappersStub)
    L_888f4c:
    r0 = loc_10
    r1 = r0.field_b
    r0 = _MutableTextRange.fromTextSelection()
    r2 = loc_8
    r2.field_f = r0
    if (cc.eq) goto L_888f7c
    vmStub(WriteBarrierWrappersStub)
    L_888f7c:
    r0 = loc_10
    r1 = r0.field_f
    r0 = _MutableTextRange.fromComposingRange()
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_888fac
    vmStub(WriteBarrierWrappersStub)
    L_888fac:
    r0 = null
    return r0
    L_888fbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_888ef4
  }

}

// class id 1161, instance size 0x18, first field at 0x8
class _MutableTextRange extends Object {

  static _ fromComposingRange(/* No info */) {
    r0 = r1.field_7
    loc_10 = r0
    r2 = r1.field_f
    loc_8 = r2
    if (r0 == r2) goto L_889008
    r0 = _MutableTextRange()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_8
    r0.field_f = r1
    goto L_88900c
    L_889008:
    r0 = null
    return r0
  }

  static _ fromTextSelection(/* No info */) {
    r0 = r1.field_7
    r0 = r1.field_f
    r0 = r1[0]
    loc_10 = r0
    r2 = r1.field_1f
    loc_8 = r2
    r0 = _MutableTextRange()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_8
    r0.field_f = r1
    goto L_88906c
    L_889068:
    r0 = null
    return r0
  }

}

// class id 1164, instance size 0x14, first field at 0x8
class FilteringTextInputFormatter extends TextInputFormatter {

  static TextInputFormatter singleLineFormatter() {
    // strings: "\n", ""
    r0 = FilteringTextInputFormatter()
    r1 = "\n"
    r0.field_b = r1
    r1 = false
    r0.field_7 = r1
    r1 = ""
    r0.field_f = r1
    return r0
  }

  _ formatEditUpdate(/* No info */) {
    // calls: _TextEditingValueAccumulator._TextEditingValueAccumulator, _StringBase.allMatches, FilteringTextInputFormatter._processRegion, _TextEditingValueAccumulator.finalize
    // strings: "\n"
    r2 = r3
    loc_8 = r1
    loc_10 = r3
    L_88873c:
    r0 = _TextEditingValueAccumulator()
    r1 = r0
    r2 = loc_10
    loc_18 = r0
    r0 = _TextEditingValueAccumulator._TextEditingValueAccumulator()
    r0 = loc_10
    r3 = r0.field_7
    r2 = r3
    loc_20 = r3
    r1 = "\n"
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.allMatches()
    r3 = r0.field_b
    loc_48 = r3
    r4 = r0.field_f
    loc_40 = r4
    r0 = r4.field_7
    r5 = LoadInt32Instr(r0)
    loc_38 = r5
    r0 = r3.field_7
    r6 = LoadInt32Instr(r0)
    loc_30 = r6
    r8 = null
    r7 = 0
    L_8887a8:
    loc_10 = r8
    loc_28 = r7
    L_8887bc:
    r0 = r0 + 7
    if (r0 > r6) goto L_888910
    r0 = boxInt(r7)
    if (cc.eq) goto L_8887dc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_8887dc:
    r1 = classId(r3)
    r0 = r1
    r1 = r3
    r2 = r4
    r4 = [0, 3, 1, 3, null]
    r0 = GDT[cid_x0 + -0xffa]()
    loc_58 = r0
    r1 = loc_40
    r2 = loc_38
    r3 = loc_28
    r4 = r4 + 0
    loc_50 = r4
    r0 = _StringMatch()
    r7 = r0
    r4 = loc_58
    loc_60 = r7
    r7.field_7 = r4
    r8 = loc_40
    r7.field_f = r8
    r9 = loc_50
    r0 = loc_28
    if (r9 != r0) goto L_888858
    r0 = r0 + 9
    r10 = r0
    goto L_88885c
    L_888858:
    r10 = r9
    L_88885c:
    r0 = loc_10
    loc_28 = r10
    if (r0 != null) goto L_888874
    r0 = null
    goto L_8888a0
    L_888874:
    r1 = r0.field_7
    r2 = r0.field_f
    r0 = r2.field_7
    r2 = LoadInt32Instr(r0)
    r3 = r3 + 1
    r0 = boxInt(r3)
    if (cc.eq) goto L_8888a0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != null) goto L_8888b0
    r3 = 0
    goto L_8888c0
    L_8888b0:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_8888bc
    L_8888bc:
    r3 = r1
    L_8888c0:
    r1 = loc_8
    r5 = r4
    r6 = loc_18
    r2 = false
    r0 = FilteringTextInputFormatter._processRegion()
    r1 = loc_8
    r3 = loc_58
    r5 = loc_50
    r6 = loc_18
    r2 = true
    r0 = FilteringTextInputFormatter._processRegion()
    r8 = loc_60
    r7 = loc_28
    r3 = loc_48
    r4 = loc_40
    r5 = loc_38
    r6 = loc_30
    goto L_8887a8
    L_888908:
    r0 = loc_10
    goto L_888914
    L_888910:
    r0 = r8
    if (r0 != null) goto L_888924
    r0 = null
    goto L_888950
    L_888924:
    r1 = r0.field_7
    r2 = r0.field_f
    r0 = r2.field_7
    r2 = LoadInt32Instr(r0)
    r3 = r3 + 1
    r0 = boxInt(r3)
    if (cc.eq) goto L_888950
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != null) goto L_888960
    r3 = 0
    goto L_888970
    L_888960:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_88896c
    L_88896c:
    r3 = r1
    L_888970:
    r0 = loc_20
    r1 = r0.field_7
    r5 = LoadInt32Instr(r1)
    r1 = loc_8
    r6 = loc_18
    r2 = false
    r0 = FilteringTextInputFormatter._processRegion()
    r1 = loc_18
    r0 = _TextEditingValueAccumulator.finalize()
    return r0
    L_8889a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88873c
    L_8889a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8887bc
  }

  _ _processRegion(/* No info */) {
    // calls: _StringBase.substring, StringBuffer.write, _IntegerImplementation.clamp
    // strings: ""
    loc_20 = r5
    loc_28 = r6
    L_888b50:
    r0 = boxInt(r3)
    if (cc.eq) goto L_888b64
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_888b64:
    r4 = r0
    loc_10 = r4
    r0 = boxInt(r5)
    if (cc.eq) goto L_888b80
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_888b80:
    loc_8 = r0
    if ((r2 & (1 << 4)) != 0) goto L_888b9c
    r4 = r3
    r3 = r5
    r0 = r6
    r5 = ""
    goto L_888bd0
    L_888b9c:
    r1 = r6.field_7
    r2 = r1.field_7
    r1 = r2
    r2 = r3
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r5 = r0
    r4 = loc_18
    r3 = loc_20
    r0 = loc_28
    L_888bd0:
    loc_30 = r5
    r1 = r0.field_b
    r2 = r5
    r0 = StringBuffer.write()
    r0 = loc_30
    r1 = r0.field_7
    r5 = loc_18
    r4 = loc_20
    r0 = r0 - 4
    r6 = LoadInt32Instr(r1)
    loc_48 = r6
    if (r6 != r0) goto L_888c18
    r0 = null
    return r0
    L_888c18:
    r7 = loc_28
    r8 = r7.field_f
    loc_30 = r8
    if (r8 != null) goto L_888c3c
    r4 = r5
    r5 = r8
    goto L_888cc8
    L_888c3c:
    r9 = r8.field_7
    loc_40 = r9
    r0 = r7.field_7
    r1 = r0.field_b
    r2 = r1[0]
    if (r2 > r5) goto L_888c70
    if (r2 >= r4) goto L_888c70
    r10 = 0
    goto L_888c74
    L_888c70:
    r10 = r6
    L_888c74:
    loc_38 = r10
    r0 = boxInt(r2)
    if (cc.eq) goto L_888c8c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_888c8c:
    r1 = r0
    r2 = loc_10
    r3 = loc_8
    r0 = _IntegerImplementation.clamp()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_888ca8
    L_888ca8:
    r4 = loc_18
    r0 = r0 - 1
    r1 = loc_38
    r2 = r2 - 1
    r0 = loc_40
    r1 = r1 + 0
    r5 = loc_30
    r5.field_7 = r1
    if (r5 == null) goto L_888d68
    r6 = loc_28
    r7 = r5.field_f
    loc_40 = r7
    r0 = r6.field_7
    r1 = r0.field_b
    r2 = r1.field_1f
    if (r2 > r4) goto L_888d0c
    r8 = loc_20
    if (r2 >= r8) goto L_888d10
    r9 = 0
    goto L_888d14
    L_888d0c:
    r8 = loc_20
    L_888d10:
    r9 = loc_48
    L_888d14:
    loc_38 = r9
    r0 = boxInt(r2)
    if (cc.eq) goto L_888d2c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_888d2c:
    r1 = r0
    r2 = loc_10
    r3 = loc_8
    r0 = _IntegerImplementation.clamp()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_888d48
    L_888d48:
    r4 = loc_18
    r0 = r0 - 1
    r1 = loc_38
    r2 = r2 - 1
    r0 = loc_40
    r1 = r1 + 0
    r0 = loc_30
    r0.field_f = r1
    L_888d68:
    r5 = loc_28
    r6 = r5.field_13
    loc_30 = r6
    if (r6 != null) goto L_888d88
    r5 = r6
    goto L_888e1c
    L_888d88:
    r7 = r6.field_7
    loc_40 = r7
    r0 = r5.field_7
    r1 = r0.field_f
    r2 = r1.field_7
    if (r2 > r4) goto L_888dc0
    r8 = loc_20
    if (r2 >= r8) goto L_888dc4
    r9 = 0
    goto L_888dc8
    L_888dc0:
    r8 = loc_20
    L_888dc4:
    r9 = loc_48
    L_888dc8:
    loc_38 = r9
    r0 = boxInt(r2)
    if (cc.eq) goto L_888de0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_888de0:
    r1 = r0
    r2 = loc_10
    r3 = loc_8
    r0 = _IntegerImplementation.clamp()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_888dfc
    L_888dfc:
    r4 = loc_18
    r0 = r0 - 1
    r1 = loc_38
    r2 = r2 - 1
    r0 = loc_40
    r1 = r1 + 0
    r5 = loc_30
    r5.field_7 = r1
    if (r5 == null) goto L_888eb8
    r0 = loc_28
    r6 = r5.field_f
    loc_38 = r6
    r1 = r0.field_7
    r0 = r1.field_f
    r2 = r0.field_f
    if (r2 > r4) goto L_888e60
    r0 = loc_20
    if (r2 >= r0) goto L_888e60
    r7 = 0
    goto L_888e64
    L_888e60:
    r7 = loc_48
    L_888e64:
    loc_20 = r7
    r0 = boxInt(r2)
    if (cc.eq) goto L_888e7c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_888e7c:
    r1 = r0
    r2 = loc_10
    r3 = loc_8
    r0 = _IntegerImplementation.clamp()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_888e98
    L_888e98:
    r2 = loc_18
    r3 = r3 - 1
    r1 = loc_20
    r2 = r2 - 1
    r1 = loc_38
    r3 = r3 + 1
    r1 = loc_30
    r1.field_f = r3
    L_888eb8:
    r0 = null
    return r0
    L_888ec8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_888b50
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "MaxLengthEnforcement."
  loc_8 = r1
  L_798af4:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "MaxLengthEnforcement."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_798b30:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_798af4
}

