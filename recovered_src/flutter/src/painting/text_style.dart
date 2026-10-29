// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/painting/text_style.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048858) ----

  static _ lerpFontVariations(/* No info */) {
    // calls: _GrowableList._GrowableList, _OneByteString.==, FontVariation.lerp, _GrowableList._growToNextCapacity, _HashMap.[]=, _HashSet.add, _HashSetIterator.moveNext, _HashMap.[]
    d1 = 0.000000
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    if (d0 != d1) goto L_772a54
    r0 = r1
    return r0
    L_772a54:
    d1 = 1.000000
    if (d0 != d1) goto L_772a6c
    return r0
    if (r1 == null) goto L_772a8c
    r2 = r1.field_b
    if (r2 == 0) goto L_772a8c
    if (r0 == null) goto L_772a8c
    r2 = r0.field_b
    if (r2 != 0) goto L_772aa8
    L_772a8c:
    d1 = 0.500000
    if (d1 <= d0) goto L_772a9c
    r0 = r1
    return r0
    L_772aa8:
    r16 = TypeArguments<FontVariation>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = r0
    r2 = loc_8
    loc_28 = r3
    r0 = r2.field_b
    r4 = loc_10
    r1 = r4.field_b
    r5 = LoadInt32Instr(r0)
    r0 = LoadInt32Instr(r1)
    if (r5 < r0) goto L_772ae8
    r5 = r0
    L_772ae8:
    loc_20 = r5
    r6 = 0
    L_772af0:
    loc_18 = r6
    if (r6 >= r5) goto L_772ca0
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r6
    if (r1 hs r0) goto L_773018
    r0 = r2.field_f
    ArrayLoad: r1 = r0[r6]
    r7 = r1.field_7
    r0 = r4.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r6
    if (r1 hs r0) goto L_77301c
    r0 = r4.field_f
    ArrayLoad: r1 = r0[r6]
    r0 = r1.field_7
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_772c94
    r3 = loc_8
    r5 = loc_10
    r4 = loc_28
    r6 = loc_18
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r6
    if (r1 hs r0) goto L_773020
    r0 = r3.field_f
    ArrayLoad: r2 = r0[r6]
    r0 = r5.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r6
    if (r1 hs r0) goto L_773024
    r0 = r5.field_f
    ArrayLoad: r1 = r0[r6]
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = FontVariation.lerp()
    r2 = r0
    r0 = loc_28
    loc_38 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_772c30
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_772c30:
    r2 = loc_28
    r4 = loc_18
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_38
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_772c7c
    if (cc.eq) goto L_772c7c
    vmStub(ArrayWriteBarrierStub)
    L_772c7c:
    r6 = r6 + 4
    r3 = r2
    r2 = loc_8
    r4 = loc_10
    r5 = loc_20
    goto L_772af0
    L_772c94:
    r2 = loc_28
    r4 = loc_18
    goto L_772ca8
    L_772ca0:
    r2 = r3
    r4 = r6
    L_772ca8:
    r0 = loc_8
    r3 = loc_10
    r1 = r0.field_b
    r5 = r3.field_b
    r6 = LoadInt32Instr(r1)
    r1 = LoadInt32Instr(r5)
    if (r6 <= r1) goto L_772ccc
    r1 = r6
    if (r4 >= r1) goto L_772ff8
    r1 = TypeArguments<String>
    r0 = _HashSet()
    loc_38 = r0
    r0.field_f = rZR
    r0[0] = rZR
    r1 = TypeArguments<_HashSetEntry<String>?>
    r2 = 16
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_38
    r0.field_b = r1
    r1 = TypeArguments<String, FontVariation>
    r0 = _HashMap()
    loc_40 = r0
    r0.field_b = rZR
    r0[0] = rZR
    r1 = TypeArguments<_HashMapEntry?>
    r2 = 16
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_40
    r0.field_13 = r1
    r5 = loc_18
    L_772d38:
    r4 = loc_8
    loc_20 = r5
    L_772d4c:
    r1 = r4.field_b
    r2 = LoadInt32Instr(r1)
    if (r5 >= r2) goto L_772dd4
    r1 = r4.field_f
    ArrayLoad: r3 = r1[r5]
    r2 = r3.field_7
    r1 = r0
    r0 = _HashMap.[]=()
    r3 = loc_8
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = loc_20
    if (r1 hs r0) goto L_773030
    r0 = r3.field_f
    r4 = loc_20
    ArrayLoad: r1 = r0[r4]
    r2 = r1.field_7
    r1 = loc_38
    r0 = _HashSet.add()
    r0 = loc_20
    r5 = r5 + 0
    r0 = loc_40
    goto L_772d38
    L_772dd4:
    r1 = TypeArguments<String, FontVariation>
    r0 = _HashMap()
    loc_8 = r0
    r0.field_b = rZR
    r0[0] = rZR
    r1 = TypeArguments<_HashMapEntry?>
    r2 = 16
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r0.field_13 = r1
    r5 = loc_18
    L_772e08:
    r4 = loc_10
    loc_18 = r5
    L_772e1c:
    r1 = r4.field_b
    r2 = LoadInt32Instr(r1)
    if (r5 >= r2) goto L_772ea4
    r1 = r4.field_f
    ArrayLoad: r3 = r1[r5]
    r2 = r3.field_7
    r1 = r0
    r0 = _HashMap.[]=()
    r3 = loc_10
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = loc_18
    if (r1 hs r0) goto L_77303c
    r0 = r3.field_f
    r4 = loc_18
    ArrayLoad: r1 = r0[r4]
    r2 = r1.field_7
    r1 = loc_38
    r0 = _HashSet.add()
    r0 = loc_18
    r5 = r5 + 0
    r0 = loc_8
    goto L_772e08
    L_772ea4:
    r0 = loc_38
    r1 = TypeArguments<String>
    r0 = _HashSetIterator()
    loc_10 = r0
    r0[0] = rZR
    r1 = loc_38
    r0.field_b = r1
    r2 = r1[0]
    r0.field_f = r2
    r2 = loc_28
    L_772ed8:
    r1 = r0
    r0 = _HashSetIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_772ff4
    r3 = loc_10
    r4 = r3.field_23
    loc_38 = r4
    if (r4 != null) goto L_772f34
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x772f18)
    r4 = classId(r0)
    L_772f18:
    r4 = r4 - 4
    if (r4 <= 1) goto L_772f34
    r8 = String
    r3 = null
    r0 = String()
    L_772f34:
    r1 = loc_40
    r2 = loc_38
    r0 = _HashMap.[]()
    r1 = loc_8
    r2 = loc_38
    loc_38 = r0
    r0 = _HashMap.[]()
    r1 = loc_38
    r2 = r0
    r0 = FontVariation.lerp()
    loc_38 = r0
    if (r0 == null) goto L_772fe8
    r2 = loc_28
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_18 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_772f9c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_772f9c:
    r2 = loc_28
    r3 = loc_18
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_38
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_772fe4
    if (cc.eq) goto L_772fe4
    vmStub(ArrayWriteBarrierStub)
    L_772fe4:
    goto L_772fec
    L_772fe8:
    r2 = loc_28
    L_772fec:
    r0 = loc_10
    goto L_772ecc
    L_772ff4:
    r2 = loc_28
    L_772ff8:
    r0 = r2
    return r0
    L_773008:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_772a3c
    L_773010:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_772b00
    L_773018:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_77301c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_773020:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_773024:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_773028:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_772d4c
    L_773030:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_773034:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_772e1c
    L_77303c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_773040:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_772ed8
  }

}

// class id 2615, instance size 0x70, first field at 0x8
//   const constructor,
class TextStyle extends _MixinApplication0&Object&Diagnosticable {

  _ getParagraphStyle(/* No info */) {
    // calls: StrutStyle.StrutStyle, ParagraphStyle.ParagraphStyle
    loc_10 = r2
    r2 = r7
    loc_8 = r1
    loc_18 = r3
    loc_20 = r5
    loc_28 = r6
    loc_30 = r7
    L_3af9ac:
    r4 = r1.field_3b
    if (r4 != null) goto L_3af9c8
    r2 = r1
    r3 = null
    goto L_3af9ec
    L_3af9c8:
    r0 = TextHeightBehavior()
    r1 = r0
    r0 = true
    r1.field_7 = r0
    r1.field_b = r0
    r0 = <TextLeadingDistribution instance>
    r1.field_f = r0
    r3 = r1
    r2 = loc_8
    L_3af9ec:
    loc_48 = r3
    r4 = r2.field_23
    loc_40 = r4
    r5 = r2.field_13
    loc_38 = r5
    r0 = r2.field_1f
    if (r0 != null) goto L_3afa20
    d0 = 14.000000
    goto L_3afa24
    L_3afa20:
    LoadField: d0 = r0->field_7
    L_3afa24:
    r6 = loc_28
    r7 = incoming_arg(16)
    r0 = classId(r7)
    r1 = r7
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = r0
    r0 = loc_8
    loc_60 = r2
    r3 = r0.field_37
    r4 = loc_28
    loc_58 = r3
    if (r4 != null) goto L_3afa70
    r0 = null
    goto L_3afb44
    L_3afa70:
    r5 = r4.field_7
    loc_50 = r5
    r6 = r4.field_b
    loc_8 = r6
    r0 = r4.field_13
    if (r0 != null) goto L_3afaa4
    r0 = r4
    r5 = null
    goto L_3afac8
    L_3afaa4:
    r1 = incoming_arg(16)
    LoadField: d0 = r0->field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r5 = r0
    r0 = loc_28
    L_3afac8:
    loc_90 = r5
    r1 = r0[0]
    loc_88 = r1
    r2 = r0.field_27
    loc_80 = r2
    r3 = r0.field_1b
    loc_78 = r3
    r6 = r0.field_1f
    loc_70 = r6
    r7 = r0.field_2b
    loc_68 = r7
    r0 = StrutStyle()
    loc_28 = r0
    r16 = loc_88
    r16 = loc_78
    r1 = r0
    r2 = loc_50
    r3 = loc_8
    r5 = loc_90
    r6 = loc_70
    r7 = loc_68
    r0 = StrutStyle.StrutStyle()
    r0 = loc_28
    L_3afb44:
    loc_8 = r0
    r0 = ParagraphStyle()
    loc_28 = r0
    r16 = loc_40
    r16 = loc_60
    r16 = loc_48
    r16 = loc_20
    r16 = loc_18
    r1 = r0
    r2 = loc_30
    r3 = incoming_arg(24)
    r4 = [0, 12, 9, 3, ellipsis, 10, fontFamily, 4, fontSize, 5, fontWeight, 3, height, 6, locale, 11, maxLines, 9, strutStyle, 8, textHeightBehavior, 7, null]
    r0 = ParagraphStyle.ParagraphStyle()
    r0 = loc_28
    return r0
    L_3afbac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3af9ac
  }

  _ getTextStyle(/* No info */) {
    // calls: ByteData.ByteData, Paint.color=, TextStyle.TextStyle
    r16 = r2
    r2 = r1
    r1 = r16
    loc_18 = r1
    L_3b385c:
    r3 = r2.field_1f
    loc_8 = r3
    if (r3 != null) goto L_3b387c
    r3 = r2
    r5 = null
    goto L_3b38d0
    L_3b387c:
    r0 = classId(r1)
    r16 = <_LinearTextScaler instance>
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_3b38a8
    r5 = loc_8
    r3 = loc_10
    goto L_3b38d0
    L_3b38a8:
    r1 = loc_18
    r0 = loc_8
    LoadField: d0 = r0->field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r5 = r0
    r3 = loc_10
    L_3b38d0:
    loc_80 = r5
    r4 = r3.field_b
    loc_78 = r4
    r6 = r3.field_4b
    loc_70 = r6
    r7 = r3.field_4f
    loc_68 = r7
    r8 = r3.field_53
    loc_60 = r8
    r9 = r3.field_57
    loc_58 = r9
    r10 = r3.field_23
    loc_50 = r10
    r11 = r3.field_33
    loc_48 = r11
    r12 = r3.field_3b
    loc_40 = r12
    r13 = r3.field_13
    loc_38 = r13
    r14 = r3[0]
    loc_30 = r14
    r19 = r3.field_2b
    loc_28 = r19
    r20 = r3.field_2f
    loc_20 = r20
    r23 = r3.field_37
    loc_18 = r23
    r24 = r3.field_f
    r0 = r24
    loc_8 = r24
    r2 = null
    r1 = null
    if (r0 == null) goto L_3b39b0
    branchIfSmi(r0, 0x3b39b0)
    r3 = classId(r0)
    r3 = r3 - 3
    if (r3 <= 5) goto L_3b39b8
    if (r3 == 888) goto L_3b39b8
    L_3b39b0:
    r0 = false
    goto L_3b39bc
    L_3b39b8:
    r0 = true
    L_3b39bc:
    if ((r0 & (1 << 4)) != 0) goto L_3b39f8
    r16 = 136
    r0 = ByteData.ByteData()
    loc_88 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_88
    loc_90 = r3
    r3.field_7 = r0
    r1 = r3
    r2 = loc_8
    r0 = Paint.color=()
    r1 = loc_90
    goto L_3b39fc
    L_3b39f8:
    r1 = null
    L_3b39fc:
    r0 = loc_10
    loc_98 = r1
    r2 = r0.field_5f
    loc_90 = r2
    r3 = r0.field_63
    loc_88 = r3
    r4 = r0.field_67
    loc_8 = r4
    r0 = TextStyle()
    loc_10 = r0
    r16 = loc_70
    r16 = loc_60
    r16 = loc_50
    r16 = loc_40
    r16 = loc_28
    r16 = loc_18
    r16 = loc_90
    r16 = loc_8
    r1 = r0
    r2 = loc_78
    r3 = loc_38
    r5 = loc_80
    r4 = [0, 19, 15, 4, background, 15, decoration, 4, decorationColor, 5, decorationStyle, 6, decorationThickness, 7, fontFamilyFallback, 11, fontFeatures, 17, fontVariations, 18, fontWeight, 8, height, 14, leadingDistribution, 10, letterSpacing, 12, shadows, 16, textBaseline, 9, wordSpacing, 13, null]
    r0 = TextStyle.TextStyle()
    r0 = loc_10
    return r0
    L_3b3ab4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b385c
  }

  _ merge(/* No info */) {
    // calls: TextStyle.copyWith
    if (r0 != null) goto L_541bc0
    r0 = r1
    return r0
    L_541bc0:
    r2 = r0.field_7
    if ((r2 & (1 << 4)) == 0) goto L_541bd8
    return r0
    L_541bd8:
    r2 = r0.field_b
    r3 = r0.field_f
    r4 = r0.field_1f
    r5 = r0.field_23
    r6 = r0.field_2b
    r7 = r0.field_2f
    r8 = r0.field_33
    r9 = r0.field_37
    r10 = r0.field_3b
    r11 = r0.field_5f
    r12 = r0.field_63
    r13 = r0.field_67
    r14 = r0.field_4b
    r19 = r0.field_4f
    r20 = r0.field_53
    r23 = r0.field_57
    r24 = r0.field_13
    r25 = r0[0]
    r4 = [0, 19, 18, 1, backgroundColor, 2, color, 1, decoration, 13, decorationColor, 14, decorationStyle, 15, decorationThickness, 16, fontFamily, 17, fontFamilyFallback, 18, fontFeatures, 11, fontSize, 3, fontVariations, 12, fontWeight, 4, height, 8, leadingDistribution, 9, letterSpacing, 5, shadows, 10, textBaseline, 7, wordSpacing, 6, null]
    r0 = TextStyle.copyWith()
    return r0
    L_541ca4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_541ba8
  }

  _ copyWith(/* No info */) {
    if (r2 != w16) goto L_541cf4
    r3 = r3 - 0
    r3 = r2
    goto L_541cfc
    L_541cfc:
    r5 = r5 << 2
    r6 = r6 << 5
    r7 = r7 + 6
    if (r8 != w16) goto L_541d54
    r2 = r2 + 6
    r2 = r2 - 0
    r2 = r2 + 5
    r2 = r5
    r5 = r6
    goto L_541d58
    L_541d58:
    r6 = r6 << 2
    r7 = r7 << 6
    r8 = r8 + 7
    if (r9 != w16) goto L_541dac
    r2 = r2 + 7
    r2 = r2 - 0
    r2 = r2 + 6
    r2 = r6
    r6 = r7
    goto L_541db0
    L_541db0:
    r7 = r7 << 2
    r8 = r8 << 7
    r9 = r9 + 8
    if (r10 != w16) goto L_541e04
    r2 = r2 + 8
    r2 = r2 - 0
    r2 = r2 + 7
    r2 = r7
    r7 = r8
    goto L_541e08
    L_541e08:
    r8 = r8 << 2
    r9 = r9 << 8
    r10 = r10 + 9
    if (r11 != w16) goto L_541e5c
    r2 = r2 + 9
    r2 = r2 - 0
    r2 = r2 + 8
    r2 = r8
    r8 = r9
    goto L_541e60
    L_541e60:
    loc_20 = r8
    r9 = r9 << 2
    r10 = r10 << 9
    r11 = r11 + 16
    if (r12 != w16) goto L_541eb8
    r2 = r2 + 16
    r2 = r2 - 0
    r2 = r2 + 9
    r2 = r9
    r9 = r10
    goto L_541ebc
    L_541ebc:
    loc_18 = r9
    r10 = r10 << 2
    r11 = r11 << 16
    r12 = r12 + 17
    if (r13 != w16) goto L_541f14
    r2 = r2 + 17
    r2 = r2 - 0
    r2 = r2 + 16
    r2 = r10
    r10 = r11
    goto L_541f18
    L_541f18:
    loc_10 = r10
    r11 = r11 << 2
    r12 = r12 << 17
    r13 = r13 + 18
    if (r14 != w16) goto L_541f70
    r2 = r2 + 18
    r2 = r2 - 0
    r2 = r2 + 17
    r2 = r11
    r11 = r12
    goto L_541f74
    L_541f74:
    loc_8 = r11
    r12 = r12 << 2
    r13 = r13 << 18
    r14 = r14 + 19
    if (r19 != w16) goto L_541fcc
    r2 = r2 + 19
    r2 = r2 - 0
    r2 = r2 + 18
    r2 = r12
    r12 = r13
    goto L_541fd0
    L_541fd0:
    r13 = r13 << 2
    r14 = r14 << 19
    r19 = r19 + 20
    if (r20 != w16) goto L_542024
    r2 = r2 + 20
    r2 = r2 - 0
    r2 = r2 + 19
    r2 = r13
    r13 = r14
    goto L_542028
    L_542028:
    r14 = r14 << 2
    r19 = r19 << 20
    r20 = r20 + 25
    if (r23 != w16) goto L_54207c
    r2 = r2 + 25
    r2 = r2 - 0
    r2 = r2 + 20
    r2 = r14
    r14 = r19
    goto L_542080
    L_542080:
    r19 = r19 << 2
    r20 = r20 << 25
    r23 = r23 + 32
    if (r24 != w16) goto L_5420d4
    r2 = r2 + 32
    r2 = r2 - 0
    r2 = r2 + 25
    r2 = r19
    r19 = r20
    goto L_5420d8
    L_5420d8:
    r20 = r20 << 2
    r23 = r23 << 32
    r24 = r24 + 35
    if (r25 != w16) goto L_54212c
    r2 = r2 + 35
    r2 = r2 - 0
    r2 = r2 + 32
    r2 = r20
    r20 = r23
    goto L_542130
    L_542130:
    r23 = r23 << 2
    r24 = r24 << 35
    r25 = r25 + 36
    if (r11 != w16) goto L_542180
    r2 = r2 + 36
    r2 = r2 - 0
    r2 = r2 + 35
    r2 = r23
    goto L_542184
    L_542184:
    r23 = r23 << 2
    r24 = r24 << 35
    r25 = r25 + 36
    if (r10 != w16) goto L_5421d4
    r2 = r2 + 36
    r2 = r2 - 0
    r2 = r2 + 35
    r2 = r23
    goto L_5421d8
    L_5421d8:
    r23 = r23 << 2
    r24 = r24 << 35
    r25 = r25 + 36
    if (r9 != w16) goto L_542228
    r2 = r2 + 36
    r2 = r2 - 0
    r2 = r2 + 35
    r2 = r23
    goto L_54222c
    L_54222c:
    r23 = r23 << 2
    r24 = r24 << 35
    r25 = r25 + 36
    if (r8 != w16) goto L_54227c
    r2 = r2 + 36
    r2 = r2 - 0
    r2 = r2 + 35
    r2 = r23
    goto L_542280
    L_542280:
    r23 = r23 << 2
    r2 = r2 << 35
    r23 = r23 + 2
    if (r24 != w16) goto L_5422c4
    r23 = r23 + 2
    r4 = r4 - 0
    goto L_5422c8
    L_5422c8:
    r2 = r1.field_7
    loc_98 = r2
    if (r5 != null) goto L_5422e8
    r4 = r1.field_b
    goto L_5422ec
    L_5422e8:
    r4 = r5
    L_5422ec:
    loc_90 = r4
    if (r3 != null) goto L_542300
    r3 = r1.field_f
    L_542300:
    loc_88 = r3
    if (r13 != null) goto L_542318
    r5 = r1.field_1f
    goto L_54231c
    L_542318:
    r5 = r13
    L_54231c:
    loc_80 = r5
    if (r19 != null) goto L_542334
    r13 = r1.field_23
    goto L_542338
    L_542334:
    r13 = r19
    L_542338:
    loc_78 = r13
    if (r10 != null) goto L_54234c
    r10 = r1.field_2b
    L_54234c:
    loc_70 = r10
    if (r0 != null) goto L_542360
    r0 = r1.field_2f
    L_542360:
    loc_68 = r0
    if (r8 != null) goto L_542374
    r8 = r1.field_33
    L_542374:
    loc_60 = r8
    if (r20 != null) goto L_54238c
    r19 = r1.field_37
    goto L_542390
    L_54238c:
    r19 = r20
    L_542390:
    loc_58 = r19
    if (r11 != null) goto L_5423a4
    r11 = r1.field_3b
    L_5423a4:
    loc_50 = r11
    if (r9 != null) goto L_5423b8
    r9 = r1.field_5f
    L_5423b8:
    loc_48 = r9
    if (r12 != null) goto L_5423cc
    r12 = r1.field_63
    L_5423cc:
    loc_40 = r12
    if (r14 != null) goto L_5423e0
    r14 = r1.field_67
    L_5423e0:
    loc_38 = r14
    if (r6 != null) goto L_5423f4
    r6 = r1.field_4b
    L_5423f4:
    loc_30 = r6
    if (r7 != null) goto L_542410
    r7 = r1.field_4f
    r20 = r7
    goto L_542414
    L_542410:
    r20 = r7
    L_542414:
    r7 = loc_20
    loc_28 = r20
    if (r7 != null) goto L_542434
    r7 = r1.field_53
    r23 = r7
    goto L_542438
    L_542434:
    r23 = r7
    L_542438:
    r7 = loc_18
    loc_20 = r23
    if (r7 != null) goto L_542458
    r7 = r1.field_57
    r24 = r7
    goto L_54245c
    L_542458:
    r24 = r7
    L_54245c:
    r7 = loc_10
    loc_18 = r24
    if (r7 != null) goto L_54247c
    r7 = r1.field_13
    r25 = r7
    goto L_542480
    L_54247c:
    r25 = r7
    L_542480:
    r7 = loc_8
    loc_10 = r25
    if (r7 != null) goto L_5424a0
    r7 = r1[0]
    r1 = r7
    goto L_5424a4
    L_5424a0:
    r1 = r7
    L_5424a4:
    loc_8 = r1
    r0 = TextStyle()
    r1 = loc_98
    r0.field_7 = r1
    r1 = loc_90
    r0.field_b = r1
    r1 = loc_88
    r0.field_f = r1
    r1 = loc_80
    r0.field_1f = r1
    r1 = loc_78
    r0.field_23 = r1
    r1 = loc_70
    r0.field_2b = r1
    r1 = loc_68
    r0.field_2f = r1
    r1 = loc_60
    r0.field_33 = r1
    r1 = loc_58
    r0.field_37 = r1
    r1 = loc_50
    r0.field_3b = r1
    r1 = loc_48
    r0.field_5f = r1
    r1 = loc_40
    r0.field_63 = r1
    r1 = loc_38
    r0.field_67 = r1
    r1 = loc_30
    r0.field_4b = r1
    r1 = loc_28
    r0.field_4f = r1
    r1 = loc_20
    r0.field_53 = r1
    r1 = loc_18
    r0.field_57 = r1
    r1 = loc_10
    r0.field_13 = r1
    r1 = loc_8
    r0[0] = r1
    return r0
  }

  _ apply(/* No info */) {
    // calls: _IntegerImplementation.clamp, _Double.==
    r5 = r2
    loc_38 = r1
    loc_40 = r2
    if (r1 != w16) goto L_5453f4
    r2 = r2 - 0
    r4 = r0
    goto L_5453f8
    L_5453f8:
    loc_30 = r4
    L_545408:
    r7 = r6.field_7
    loc_28 = r7
    r8 = r6.field_f
    loc_20 = r8
    r9 = r6.field_13
    loc_18 = r9
    r10 = r6[0]
    loc_10 = r10
    r0 = r6.field_1f
    if (r0 != null) goto L_545454
    r11 = null
    d0 = 0.000000
    goto L_545490
    L_545454:
    d0 = 0.000000
    LoadField: d1 = r0->field_7
    d2 = d1 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_545488:
    StoreField: r0->field_7 = d2
    r11 = r0
    L_545490:
    loc_8 = r11
    r0 = r6.field_23
    if (r0 != null) goto L_5454b0
    r0 = r6
    r1 = null
    goto L_545538
    L_5454b0:
    r1 = 100
    r2 = r0.field_7
    r0 = r2 / r1
    r1 = r1 - 0
    r2 = 0
    goto L_5454e0
    if (r1 <= 8) goto L_5454dc
    r2 = 8
    goto L_5454e0
    L_5454dc:
    r2 = r1
    L_5454e0:
    r0 = boxInt(r2)
    if (cc.eq) goto L_5454f4
    vmStub(AllocateMintSharedWithFPURegsStub)
    L_5454f4:
    r1 = r0
    r2 = 0
    r3 = 16
    r0 = _IntegerImplementation.clamp()
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_545510
    L_545510:
    r1 = r2
    r0 = 9
    if (r1 hs r0) goto L_545824
    r0 = [Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight']
    ArrayLoad: r1 = r0[r2]
    r0 = loc_38
    L_545538:
    loc_68 = r1
    r2 = r0.field_2b
    if (r2 != null) goto L_545558
    r2 = null
    d0 = 0.000000
    goto L_545590
    L_545558:
    d0 = 0.000000
    LoadField: d1 = r2->field_7
    d2 = d1 + d0
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_54558c:
    StoreField: r2->field_7 = d2
    L_545590:
    loc_60 = r2
    r3 = r0.field_2f
    if (r3 != null) goto L_5455ac
    r3 = null
    goto L_5455e0
    L_5455ac:
    LoadField: d1 = r3->field_7
    d2 = d1 + d0
    r3 = inline_Allocate_Double()
    cc = cmp(r4, r3)
    r3 = r3 - 3
    L_5455dc:
    StoreField: r3->field_7 = d2
    L_5455e0:
    loc_58 = r3
    r4 = r0.field_33
    loc_50 = r4
    r5 = r0.field_37
    loc_48 = r5
    if (r5 == null) goto L_545614
    r16 = 0.000000
    r0 = _Double.==()
    if ((r0 & (1 << 4)) != 0) goto L_545620
    L_545614:
    r2 = loc_48
    d0 = 0.000000
    goto L_545660
    L_545620:
    r0 = loc_48
    d0 = 0.000000
    LoadField: d1 = r0->field_7
    d2 = d1 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_545658:
    StoreField: r0->field_7 = d2
    r2 = r0
    L_545660:
    r0 = loc_38
    r1 = loc_30
    loc_a0 = r2
    r3 = r0.field_3b
    loc_98 = r3
    r4 = r0.field_5f
    loc_90 = r4
    r5 = r0.field_63
    loc_88 = r5
    r6 = r0.field_67
    loc_80 = r6
    r7 = r0.field_4b
    loc_78 = r7
    if (r1 != null) goto L_5456b8
    r1 = r0.field_4f
    L_5456b8:
    loc_70 = r1
    r8 = r0.field_53
    loc_48 = r8
    r9 = r0.field_57
    if (r9 != null) goto L_5456e0
    r24 = null
    goto L_545718
    L_5456e0:
    LoadField: d1 = r9->field_7
    d2 = d1 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r9, r0)
    r0 = r0 - 0
    L_545710:
    StoreField: r0->field_7 = d2
    r24 = r0
    L_545718:
    r12 = loc_40
    r13 = loc_28
    r14 = loc_20
    r20 = loc_10
    r23 = loc_8
    r0 = loc_68
    r9 = loc_60
    r10 = loc_58
    r11 = loc_50
    r19 = loc_18
    loc_30 = r24
    r0 = TextStyle()
    r1 = loc_28
    r0.field_7 = r1
    r1 = loc_40
    r0.field_b = r1
    r1 = loc_20
    r0.field_f = r1
    r1 = loc_8
    r0.field_1f = r1
    r1 = loc_68
    r0.field_23 = r1
    r1 = loc_60
    r0.field_2b = r1
    r1 = loc_58
    r0.field_2f = r1
    r1 = loc_50
    r0.field_33 = r1
    r1 = loc_a0
    r0.field_37 = r1
    r1 = loc_98
    r0.field_3b = r1
    r1 = loc_90
    r0.field_5f = r1
    r1 = loc_88
    r0.field_63 = r1
    r1 = loc_80
    r0.field_67 = r1
    r1 = loc_78
    r0.field_4b = r1
    r1 = loc_70
    r0.field_4f = r1
    r1 = loc_48
    r0.field_53 = r1
    r1 = loc_30
    r0.field_57 = r1
    r1 = loc_18
    r0.field_13 = r1
    r1 = loc_10
    r0[0] = r1
    return r0
    L_5457ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_545408
    SaveReg r4
    r0 = AllocateDouble()
    RestoreReg r4
    goto L_545488
    L_545824:
    r0 = RangeErrorSharedWithoutFPURegs()
    r0 = AllocateDouble()
    r2 = r0
    goto L_54558c
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    goto L_5455dc
    r0 = AllocateDouble()
    goto L_545658
    L_545878:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_545710
  }

  [closure] static TextStyle? lerp(dynamic, TextStyle?, TextStyle?, double) {
    // calls: TextStyle.lerp
    L_7717c0:
    r1 = incoming_arg(32)
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = TextStyle.lerp()
    return r0
    L_7717dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7717c0
  }

  static _ lerp(/* No info */) {
    // calls: Color.lerp, FontWeight.lerp, .lerpFontVariations, .lerpDouble, Shadow.lerpList
    r4 = r2
    r0 = r3
    loc_10 = r2
    loc_18 = r3
    loc_b0 = r1
    if (r5 != w4) goto L_77182c
    r0 = r5
    return r0
    if (r5 != null) goto L_771b8c
    if (r4 == null) goto L_772424
    r5 = r4.field_7
    loc_8 = r5
    r2 = r4.field_b
    r3 = r0
    r1 = null
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_10
    loc_20 = r4
    r2 = r0.field_f
    r3 = loc_18
    r1 = null
    r0 = Color.lerp()
    r3 = loc_18
    loc_30 = r0
    LoadField: d1 = r3->field_7
    d2 = 0.500000
    if (d2 <= d1) goto L_7718a4
    r4 = loc_10
    r5 = null
    goto L_7718b4
    L_7718a4:
    r4 = loc_10
    r1 = r4.field_1f
    r5 = r1
    L_7718b4:
    loc_28 = r5
    r2 = r4.field_23
    r1 = null
    r0 = FontWeight.lerp()
    d2 = 0.500000
    loc_70 = r0
    if (d2 <= d1) goto L_7718ec
    r3 = loc_10
    r4 = null
    goto L_7718fc
    L_7718ec:
    r3 = loc_10
    r1 = r3.field_2b
    r4 = r1
    L_7718fc:
    loc_68 = r4
    if (d2 <= d1) goto L_771910
    r5 = null
    goto L_77191c
    L_771910:
    r1 = r3.field_2f
    r5 = r1
    L_77191c:
    loc_60 = r5
    if (d2 <= d1) goto L_771930
    r6 = null
    goto L_77193c
    L_771930:
    r1 = r3.field_33
    r6 = r1
    L_77193c:
    loc_58 = r6
    if (d2 <= d1) goto L_771950
    r7 = null
    goto L_77195c
    L_771950:
    r1 = r3.field_37
    r7 = r1
    L_77195c:
    loc_50 = r7
    if (d2 <= d1) goto L_771970
    r8 = null
    goto L_77197c
    L_771970:
    r1 = r3.field_3b
    r8 = r1
    L_77197c:
    loc_48 = r8
    if (d2 <= d1) goto L_771990
    r9 = null
    goto L_77199c
    L_771990:
    r1 = r3.field_5f
    r9 = r1
    L_77199c:
    loc_40 = r9
    if (d2 <= d1) goto L_7719b0
    r10 = null
    goto L_7719bc
    L_7719b0:
    r1 = r3.field_63
    r10 = r1
    L_7719bc:
    loc_38 = r10
    r2 = r3.field_67
    r1 = null
    r0 = .lerpFontVariations()
    d1 = 0.500000
    loc_80 = r0
    if (d1 <= d0) goto L_7719f4
    r4 = loc_10
    r5 = null
    goto L_771a04
    L_7719f4:
    r4 = loc_10
    r1 = r4.field_4b
    r5 = r1
    L_771a04:
    loc_78 = r5
    r2 = r4.field_4f
    r3 = loc_18
    r1 = null
    r0 = Color.lerp()
    d1 = 0.500000
    loc_a8 = r0
    if (d1 <= d0) goto L_771a3c
    r4 = loc_10
    r1 = null
    goto L_771a48
    L_771a3c:
    r4 = loc_10
    r1 = r4.field_53
    L_771a48:
    loc_a0 = r1
    if (d1 <= d0) goto L_771a5c
    r2 = null
    goto L_771a64
    L_771a5c:
    r2 = r4.field_57
    L_771a64:
    loc_98 = r2
    if (d1 <= d0) goto L_771a78
    r3 = null
    goto L_771a80
    L_771a78:
    r3 = r4.field_13
    L_771a80:
    loc_90 = r3
    if (d1 <= d0) goto L_771a94
    r24 = null
    goto L_771aa0
    L_771a94:
    r5 = r4[0]
    r24 = r5
    L_771aa0:
    r23 = loc_8
    r20 = loc_20
    r14 = loc_30
    r19 = loc_28
    r6 = loc_70
    r7 = loc_68
    r8 = loc_60
    r9 = loc_58
    r10 = loc_50
    r11 = loc_48
    r12 = loc_40
    r13 = loc_38
    r4 = loc_80
    r5 = loc_78
    loc_88 = r24
    r0 = TextStyle()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = loc_30
    r1.field_f = r0
    r0 = loc_28
    r1.field_1f = r0
    r0 = loc_70
    r1.field_23 = r0
    r0 = loc_68
    r1.field_2b = r0
    r0 = loc_60
    r1.field_2f = r0
    r0 = loc_58
    r1.field_33 = r0
    r0 = loc_50
    r1.field_37 = r0
    r0 = loc_48
    r1.field_3b = r0
    r0 = loc_40
    r1.field_5f = r0
    r0 = loc_38
    r1.field_63 = r0
    r0 = loc_80
    r1.field_67 = r0
    r0 = loc_78
    r1.field_4b = r0
    r0 = loc_a8
    r1.field_4f = r0
    r0 = loc_a0
    r1.field_53 = r0
    r0 = loc_98
    r1.field_57 = r0
    r0 = loc_90
    r1.field_13 = r0
    r0 = loc_88
    r1[0] = r0
    r0 = r1
    return r0
    L_771b8c:
    d1 = 0.500000
    if (r4 != null) goto L_771eec
    r0 = loc_18
    r4 = r5.field_7
    loc_8 = r4
    r1 = r5.field_b
    r3 = r0
    r2 = null
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_b0
    loc_20 = r4
    r2 = r0.field_f
    r3 = loc_18
    r1 = null
    r0 = Color.lerp()
    r3 = loc_18
    loc_30 = r0
    LoadField: d1 = r3->field_7
    d2 = 0.500000
    if (d2 <= d1) goto L_771c0c
    r4 = loc_b0
    r1 = r4.field_1f
    r5 = r1
    goto L_771c14
    L_771c0c:
    r4 = loc_b0
    r5 = null
    L_771c14:
    loc_28 = r5
    r1 = r4.field_23
    r2 = null
    r0 = FontWeight.lerp()
    d2 = 0.500000
    loc_70 = r0
    if (d2 <= d1) goto L_771c54
    r3 = loc_b0
    r1 = r3.field_2b
    r4 = r1
    goto L_771c5c
    L_771c54:
    r3 = loc_b0
    r4 = null
    L_771c5c:
    loc_68 = r4
    if (d2 <= d1) goto L_771c78
    r1 = r3.field_2f
    r5 = r1
    goto L_771c7c
    L_771c78:
    r5 = null
    L_771c7c:
    loc_60 = r5
    if (d2 <= d1) goto L_771c98
    r1 = r3.field_33
    r6 = r1
    goto L_771c9c
    L_771c98:
    r6 = null
    L_771c9c:
    loc_58 = r6
    if (d2 <= d1) goto L_771cb8
    r1 = r3.field_37
    r7 = r1
    goto L_771cbc
    L_771cb8:
    r7 = null
    L_771cbc:
    loc_50 = r7
    if (d2 <= d1) goto L_771cd8
    r1 = r3.field_3b
    r8 = r1
    goto L_771cdc
    L_771cd8:
    r8 = null
    L_771cdc:
    loc_48 = r8
    if (d2 <= d1) goto L_771cf8
    r1 = r3.field_5f
    r9 = r1
    goto L_771cfc
    L_771cf8:
    r9 = null
    L_771cfc:
    loc_40 = r9
    if (d2 <= d1) goto L_771d18
    r1 = r3.field_63
    r10 = r1
    goto L_771d1c
    L_771d18:
    r10 = null
    L_771d1c:
    loc_38 = r10
    r1 = r3.field_67
    r2 = null
    r0 = .lerpFontVariations()
    d1 = 0.500000
    loc_80 = r0
    if (d1 <= d0) goto L_771d5c
    r4 = loc_b0
    r1 = r4.field_4b
    r5 = r1
    goto L_771d64
    L_771d5c:
    r4 = loc_b0
    r5 = null
    L_771d64:
    loc_78 = r5
    r1 = r4.field_4f
    r3 = loc_18
    r2 = null
    r0 = Color.lerp()
    d1 = 0.500000
    loc_a8 = r0
    if (d1 <= d0) goto L_771da0
    r5 = loc_b0
    r1 = r5.field_53
    goto L_771da8
    L_771da0:
    r5 = loc_b0
    r1 = null
    L_771da8:
    loc_a0 = r1
    if (d1 <= d0) goto L_771dc0
    r2 = r5.field_57
    goto L_771dc4
    L_771dc0:
    r2 = null
    L_771dc4:
    loc_98 = r2
    if (d1 <= d0) goto L_771ddc
    r3 = r5.field_13
    goto L_771de0
    L_771ddc:
    r3 = null
    L_771de0:
    loc_90 = r3
    if (d1 <= d0) goto L_771dfc
    r4 = r5[0]
    r24 = r4
    goto L_771e00
    L_771dfc:
    r24 = null
    L_771e00:
    r23 = loc_8
    r20 = loc_20
    r14 = loc_30
    r19 = loc_28
    r6 = loc_70
    r7 = loc_68
    r8 = loc_60
    r9 = loc_58
    r10 = loc_50
    r11 = loc_48
    r12 = loc_40
    r13 = loc_38
    r4 = loc_80
    r5 = loc_78
    loc_88 = r24
    r0 = TextStyle()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = loc_30
    r1.field_f = r0
    r0 = loc_28
    r1.field_1f = r0
    r0 = loc_70
    r1.field_23 = r0
    r0 = loc_68
    r1.field_2b = r0
    r0 = loc_60
    r1.field_2f = r0
    r0 = loc_58
    r1.field_33 = r0
    r0 = loc_50
    r1.field_37 = r0
    r0 = loc_48
    r1.field_3b = r0
    r0 = loc_40
    r1.field_5f = r0
    r0 = loc_38
    r1.field_63 = r0
    r0 = loc_80
    r1.field_67 = r0
    r0 = loc_78
    r1.field_4b = r0
    r0 = loc_a8
    r1.field_4f = r0
    r0 = loc_a0
    r1.field_53 = r0
    r0 = loc_98
    r1.field_57 = r0
    r0 = loc_90
    r1.field_13 = r0
    r0 = loc_88
    r1[0] = r0
    r0 = r1
    return r0
    L_771eec:
    r0 = loc_18
    LoadField: d0 = r0->field_7
    if (d1 <= d0) goto L_771f10
    r1 = r5.field_7
    r6 = r1
    goto L_771f1c
    L_771f10:
    r1 = r4.field_7
    r6 = r1
    L_771f1c:
    loc_8 = r6
    r1 = r5.field_b
    r2 = r4.field_b
    r3 = r0
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_b0
    loc_20 = r4
    r1 = r0.field_f
    r5 = loc_10
    r2 = r5.field_f
    r3 = loc_18
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_b0
    loc_28 = r4
    r1 = r0.field_1f
    if (r1 != null) goto L_771f8c
    r5 = loc_10
    r2 = r5.field_1f
    goto L_771f94
    L_771f8c:
    r5 = loc_10
    r2 = r1
    L_771f94:
    r3 = r5.field_1f
    if (r3 == null) goto L_771fa8
    r1 = r3
    L_771fa8:
    r16 = r1
    r1 = r2
    r2 = r16
    r3 = loc_18
    r0 = .lerpDouble()
    r3 = r0
    r0 = loc_b0
    loc_30 = r3
    r1 = r0.field_23
    r4 = loc_10
    r2 = r4.field_23
    r0 = FontWeight.lerp()
    r4 = r0
    r0 = loc_b0
    loc_38 = r4
    r1 = r0.field_2b
    if (r1 != null) goto L_772010
    r5 = loc_10
    r2 = r5.field_2b
    goto L_772018
    L_772010:
    r5 = loc_10
    r2 = r1
    L_772018:
    r3 = r5.field_2b
    if (r3 == null) goto L_77202c
    r1 = r3
    L_77202c:
    r16 = r1
    r1 = r2
    r2 = r16
    r3 = loc_18
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_b0
    loc_40 = r4
    r1 = r0.field_2f
    if (r1 != null) goto L_77206c
    r5 = loc_10
    r2 = r5.field_2f
    goto L_772074
    L_77206c:
    r5 = loc_10
    r2 = r1
    L_772074:
    r3 = r5.field_2f
    if (r3 == null) goto L_772088
    r1 = r3
    r16 = r1
    r1 = r2
    r2 = r16
    r3 = loc_18
    r0 = .lerpDouble()
    d0 = 0.500000
    loc_50 = r0
    if (d0 <= d1) goto L_7720cc
    r4 = loc_b0
    r1 = r4.field_33
    r6 = r1
    r5 = loc_10
    goto L_7720e0
    L_7720cc:
    r4 = loc_b0
    r5 = loc_10
    r1 = r5.field_33
    r6 = r1
    L_7720e0:
    loc_48 = r6
    r1 = r4.field_37
    if (r1 != null) goto L_772100
    r2 = r5.field_37
    goto L_772104
    L_772100:
    r2 = r1
    L_772104:
    r3 = r5.field_37
    if (r3 == null) goto L_772118
    r1 = r3
    L_772118:
    r16 = r1
    r1 = r2
    r2 = r16
    r3 = loc_18
    r0 = .lerpDouble()
    d1 = 0.500000
    loc_60 = r0
    if (d1 <= d2) goto L_772158
    r3 = loc_b0
    r1 = r3.field_3b
    r5 = r1
    r4 = loc_10
    goto L_77216c
    L_772158:
    r3 = loc_b0
    r4 = loc_10
    r1 = r4.field_3b
    r5 = r1
    L_77216c:
    loc_58 = r5
    r1 = r3.field_5f
    r2 = r4.field_5f
    r0 = Shadow.lerpList()
    d1 = 0.500000
    loc_70 = r0
    if (d1 <= d2) goto L_7721b4
    r3 = loc_b0
    r1 = r3.field_63
    r5 = r1
    r4 = loc_10
    goto L_7721c8
    L_7721b4:
    r3 = loc_b0
    r4 = loc_10
    r1 = r4.field_63
    r5 = r1
    L_7721c8:
    loc_68 = r5
    r1 = r3.field_67
    r2 = r4.field_67
    r0 = .lerpFontVariations()
    d0 = 0.500000
    loc_80 = r0
    if (d0 <= d1) goto L_772210
    r4 = loc_b0
    r1 = r4.field_4b
    r6 = r1
    r5 = loc_10
    goto L_772224
    L_772210:
    r4 = loc_b0
    r5 = loc_10
    r1 = r5.field_4b
    r6 = r1
    L_772224:
    loc_78 = r6
    r1 = r4.field_4f
    r2 = r5.field_4f
    r3 = loc_18
    r0 = Color.lerp()
    d0 = 0.500000
    loc_90 = r0
    if (d0 <= d1) goto L_77226c
    r4 = loc_b0
    r1 = r4.field_53
    r6 = r1
    r5 = loc_10
    goto L_772280
    L_77226c:
    r4 = loc_b0
    r5 = loc_10
    r1 = r5.field_53
    r6 = r1
    L_772280:
    loc_88 = r6
    r1 = r4.field_57
    if (r1 != null) goto L_7722a0
    r2 = r5.field_57
    goto L_7722a4
    L_7722a0:
    r2 = r1
    L_7722a4:
    r3 = r5.field_57
    if (r3 == null) goto L_7722b8
    r1 = r3
    L_7722b8:
    r16 = r1
    r1 = r2
    r2 = r16
    r3 = loc_18
    r0 = .lerpDouble()
    d0 = 0.500000
    loc_98 = r0
    if (d0 <= d1) goto L_7722f8
    r1 = loc_b0
    r2 = r1.field_13
    r3 = r2
    r2 = loc_10
    goto L_772308
    L_7722f8:
    r1 = loc_b0
    r2 = loc_10
    r3 = r2.field_13
    L_772308:
    loc_18 = r3
    if (d0 <= d1) goto L_772324
    r2 = r1[0]
    r24 = r2
    goto L_772330
    L_772324:
    r1 = r2[0]
    r24 = r1
    L_772330:
    r23 = loc_8
    r20 = loc_20
    r19 = loc_28
    r14 = loc_30
    r13 = loc_38
    r12 = loc_40
    r10 = loc_50
    r11 = loc_48
    r8 = loc_60
    r9 = loc_58
    r6 = loc_70
    r7 = loc_68
    r4 = loc_80
    r5 = loc_78
    r1 = loc_90
    r2 = loc_88
    loc_10 = r24
    r0 = TextStyle()
    r1 = loc_8
    r0.field_7 = r1
    r1 = loc_20
    r0.field_b = r1
    r1 = loc_28
    r0.field_f = r1
    r1 = loc_30
    r0.field_1f = r1
    r1 = loc_38
    r0.field_23 = r1
    r1 = loc_40
    r0.field_2b = r1
    r1 = loc_50
    r0.field_2f = r1
    r1 = loc_48
    r0.field_33 = r1
    r1 = loc_60
    r0.field_37 = r1
    r1 = loc_58
    r0.field_3b = r1
    r1 = loc_70
    r0.field_5f = r1
    r1 = loc_68
    r0.field_63 = r1
    r1 = loc_80
    r0.field_67 = r1
    r1 = loc_78
    r0.field_4b = r1
    r1 = loc_90
    r0.field_4f = r1
    r1 = loc_88
    r0.field_53 = r1
    r1 = loc_98
    r0.field_57 = r1
    r1 = loc_18
    r0.field_13 = r1
    r1 = loc_10
    r0[0] = r1
    return r0
    L_77241c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_771814
    L_772424:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hashAll, Object.hash
    L_78a57c:
    r0 = incoming_arg(16)
    r1 = r0[0]
    r2 = r0.field_53
    loc_18 = r2
    r3 = r0.field_57
    loc_10 = r3
    r4 = r0.field_13
    loc_8 = r4
    if (r1 != null) goto L_78a5bc
    r1 = null
    goto L_78a5e0
    L_78a5bc:
    r0 = Object.hashAll()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78a5d8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_78a5d8:
    r1 = r0
    r0 = incoming_arg(16)
    L_78a5e0:
    r16 = loc_8
    r1 = loc_18
    r2 = loc_10
    r4 = [0, 6, 4, 6, null]
    r0 = Object.hash()
    r2 = r0
    r0 = incoming_arg(16)
    loc_68 = r2
    r1 = r0.field_5f
    r3 = r0.field_63
    loc_60 = r3
    r4 = r0.field_67
    loc_58 = r4
    r5 = r0.field_7
    loc_50 = r5
    r6 = r0.field_b
    loc_48 = r6
    r7 = r0.field_f
    loc_40 = r7
    r8 = r0.field_1f
    loc_38 = r8
    r9 = r0.field_23
    loc_30 = r9
    r10 = r0.field_2b
    loc_28 = r10
    r11 = r0.field_2f
    loc_20 = r11
    r12 = r0.field_33
    loc_18 = r12
    r13 = r0.field_37
    loc_10 = r13
    r14 = r0.field_3b
    loc_8 = r14
    if (r1 != null) goto L_78a6b8
    r1 = r3
    r0 = null
    goto L_78a6d8
    L_78a6b8:
    r0 = Object.hashAll()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78a6d4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_78a6d4:
    r1 = loc_60
    L_78a6d8:
    loc_70 = r0
    if (r1 != null) goto L_78a6ec
    r0 = null
    goto L_78a708
    L_78a6ec:
    r0 = Object.hashAll()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78a708
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_78a708:
    r1 = loc_58
    loc_60 = r0
    if (r1 != null) goto L_78a720
    r3 = null
    goto L_78a740
    L_78a720:
    r0 = Object.hashAll()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78a73c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_78a73c:
    r3 = r0
    L_78a740:
    r0 = incoming_arg(16)
    r2 = loc_68
    r4 = r0.field_4b
    r5 = r0.field_4f
    r0 = boxInt(r2)
    if (cc.eq) goto L_78a76c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_78a76c:
    r16 = loc_40
    r16 = loc_30
    r16 = loc_28
    r16 = loc_18
    r16 = loc_8
    r16 = loc_70
    r1 = loc_50
    r2 = loc_48
    r4 = [0, 20, 18, 20, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78a7e4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78a7f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78a57c
  }

  _ ==(/* No info */) {
    // calls: Object._haveSameRuntimeType, .listEquals
    L_819204:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_819220
    r0 = false
    return r0
    L_819220:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_81923c
    r0 = true
    return r0
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) == 0) goto L_819258
    r0 = false
    return r0
    L_819258:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x81926c)
    r0 = classId(r1)
    L_81926c:
    r16 = r16 - 0
    if (r16 > 2) goto L_819610
    r2 = incoming_arg(24)
    r0 = r1.field_7
    r3 = r2.field_7
    if (r0 != w3) goto L_819610
    r0 = r1.field_b
    r3 = r2.field_b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_819610
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_f
    r3 = r2.field_f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_819610
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_1f
    r3 = r2.field_1f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_819610
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_23
    r3 = r2.field_23
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_819610
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_2b
    r3 = r2.field_2b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_819610
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_2f
    r3 = r2.field_2f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_819610
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_33
    r3 = r2.field_33
    if (r0 != w3) goto L_819610
    r0 = r1.field_37
    r3 = r2.field_37
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_819610
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_3b
    r3 = r1.field_3b
    if (r2 != w3) goto L_819610
    r2 = r0.field_5f
    r3 = r1.field_5f
    r16 = TypeArguments<Shadow>
    r4 = [1, 2, 2, 2, null]
    r0 = .listEquals()
    if ((r0 & (1 << 4)) != 0) goto L_819610
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_63
    r3 = r1.field_63
    r16 = TypeArguments<FontFeature>
    r4 = [1, 2, 2, 2, null]
    r0 = .listEquals()
    if ((r0 & (1 << 4)) != 0) goto L_819610
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_67
    r3 = r1.field_67
    r16 = TypeArguments<FontVariation>
    r4 = [1, 2, 2, 2, null]
    r0 = .listEquals()
    if ((r0 & (1 << 4)) != 0) goto L_819610
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_4b
    r3 = r2.field_4b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_819610
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_4f
    r3 = r2.field_4f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_819610
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_53
    r3 = r2.field_53
    if (r0 != w3) goto L_819610
    r0 = r1.field_57
    r3 = r2.field_57
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_819610
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_13
    r3 = r2.field_13
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_819610
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0[0]
    r0 = r1[0]
    r16 = TypeArguments<String>
    r4 = [1, 2, 2, 2, null]
    r0 = .listEquals()
    if ((r0 & (1 << 4)) != 0) goto L_819610
    r0 = true
    goto L_819614
    L_819610:
    r0 = false
    return r0
    L_819620:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_819204
  }

  _ compareTo(/* No info */) {
    // calls: .listEquals
    loc_10 = r2
    if (r1 != w2) goto L_83b138
    r0 = <RenderComparison instance>
    return r0
    L_83b138:
    r0 = r1.field_7
    r3 = r2.field_7
    if (r0 != w3) goto L_83b394
    r0 = r1.field_13
    r3 = r2.field_13
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_83b394
    r2 = loc_8
    r1 = loc_10
    r0 = r2.field_1f
    r3 = r1.field_1f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_83b394
    r2 = loc_8
    r1 = loc_10
    r0 = r2.field_23
    r3 = r1.field_23
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_83b394
    r2 = loc_8
    r1 = loc_10
    r0 = r2.field_2b
    r3 = r1.field_2b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_83b394
    r2 = loc_8
    r1 = loc_10
    r0 = r2.field_2f
    r3 = r1.field_2f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_83b394
    r2 = loc_8
    r1 = loc_10
    r0 = r2.field_33
    r3 = r1.field_33
    if (r0 != w3) goto L_83b394
    r0 = r2.field_37
    r3 = r1.field_37
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_83b394
    r1 = loc_8
    r0 = loc_10
    r2 = r1.field_3b
    r3 = r0.field_3b
    if (r2 != w3) goto L_83b394
    r2 = r1.field_5f
    r3 = r0.field_5f
    r16 = TypeArguments<Shadow>
    r4 = [1, 2, 2, 2, null]
    r0 = .listEquals()
    if ((r0 & (1 << 4)) != 0) goto L_83b394
    r1 = loc_8
    r0 = loc_10
    r2 = r1.field_63
    r3 = r0.field_63
    r16 = TypeArguments<FontFeature>
    r4 = [1, 2, 2, 2, null]
    r0 = .listEquals()
    if ((r0 & (1 << 4)) != 0) goto L_83b394
    r1 = loc_8
    r0 = loc_10
    r2 = r1.field_67
    r3 = r0.field_67
    r16 = TypeArguments<FontVariation>
    r4 = [1, 2, 2, 2, null]
    r0 = .listEquals()
    if ((r0 & (1 << 4)) != 0) goto L_83b394
    r1 = loc_8
    r0 = loc_10
    r2 = r1[0]
    r3 = r0[0]
    r16 = TypeArguments<String>
    r4 = [1, 2, 2, 2, null]
    r0 = .listEquals()
    if ((r0 & (1 << 4)) == 0) goto L_83b3a8
    L_83b394:
    r0 = <RenderComparison instance>
    return r0
    L_83b3a8:
    r2 = loc_8
    r1 = loc_10
    r0 = r2.field_b
    r3 = r1.field_b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_83b4d4
    r2 = loc_8
    r1 = loc_10
    r0 = r2.field_f
    r3 = r1.field_f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_83b4d4
    r2 = loc_8
    r1 = loc_10
    r0 = r2.field_4b
    r3 = r1.field_4b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_83b4d4
    r2 = loc_8
    r1 = loc_10
    r0 = r2.field_4f
    r3 = r1.field_4f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_83b4d4
    r1 = loc_8
    r0 = loc_10
    r2 = r1.field_53
    r3 = r0.field_53
    if (r2 != w3) goto L_83b4d4
    r2 = r1.field_57
    r1 = r0.field_57
    r0 = classId(r2)
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_83b4e8
    L_83b4d4:
    r0 = <RenderComparison instance>
    return r0
    L_83b4e8:
    r0 = <RenderComparison instance>
    return r0
    L_83b4fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83b11c
  }

}

