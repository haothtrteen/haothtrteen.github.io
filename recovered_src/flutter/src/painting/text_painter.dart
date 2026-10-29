// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/painting/text_painter.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048855) ----

}

// class id 1328, instance size 0x8, first field at 0x8
//   const constructor,
class _UnspecifiedTextScaler extends TextScaler {

  _ scale(/* No info */) {
    r0 = UnimplementedError()
    r0 = Throw()
    brk             #0
  }

}

// class id 1329, instance size 0x48, first field at 0x8
// known fields (pool): _caretMetrics
class TextPainter extends Object {

  _ getBoxesForSelection(/* No info */) {
    // calls: _TextPainterLayoutCacheWithOffset.paintOffset, _NativeParagraph.__getBoxesForRange$Method$FfiNative, _NativeParagraph._decodeTextBoxes, Offset.==, ListBase.map, _List._List.of, _GrowableList._GrowableList, StateError._throwNew
    if (r3 != w16) goto L_3ad900
    r5 = r5 - 0
    r5 = r3
    goto L_3ad908
    L_3ad908:
    loc_18 = r5
    r6 = r6 << 3
    r3 = r3 << 6
    r6 = r6 + 3
    if (r7 != w16) goto L_3ad950
    r6 = r6 + 3
    r4 = r4 - 0
    goto L_3ad954
    L_3ad954:
    loc_10 = r0
    L_3ad964:
    r3 = r1.field_7
    loc_8 = r3
    if (r3 == null) goto L_3adb14
    r1 = r3
    r0 = _TextPainterLayoutCacheWithOffset.paintOffset()
    loc_28 = r0
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_28
    loc_58 = r2
    r2.field_f = r0
    LoadField: d0 = r0->field_7
    r1 = r1 & 1
    r17 = 9218868437227405312
    if (r1 == r17) goto L_3adae0
    if (d0 vs d0) goto L_3adae0
    LoadField: d0 = r0->field_f
    r1 = r1 & 1
    r17 = 9218868437227405312
    if (r1 == r17) goto L_3adae0
    if (d0 vs d0) goto L_3adae0
    r1 = loc_20
    r3 = loc_18
    r4 = loc_10
    r5 = loc_8
    r6 = r5.field_7
    r5 = r6.field_f
    loc_8 = r5
    r6 = r1.field_7
    loc_50 = r6
    r7 = r1.field_f
    loc_48 = r7
    r8 = r3.field_7
    loc_40 = r8
    r3 = r4.field_7
    loc_38 = r3
    r1 = r5.field_7
    if (r1 == null) goto L_3adb18
    r4 = r1.field_7
    r4 = r1
    loc_30 = r4
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_30
    r1.field_7 = r0
    r2 = loc_50
    r3 = loc_48
    r5 = loc_40
    r6 = loc_38
    r0 = _NativeParagraph.__getBoxesForRange$Method$FfiNative()
    r1 = loc_8
    r2 = r0
    r0 = _NativeParagraph._decodeTextBoxes()
    loc_8 = r0
    r16 = loc_28
    r30 = <Offset instance>
    r0 = Offset.==()
    if ((r0 & (1 << 4)) != 0) goto L_3ada98
    r0 = loc_8
    goto L_3adad4
    L_3ada98:
    r3 = loc_58
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<TextBox>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _List._List.of()
    return r0
    L_3adae0:
    r16 = TypeArguments<TextBox>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    return r0
    L_3adafc:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_3adb0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ad964
    L_3adb14:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3adb18:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  [closure] TextBox <anonymous closure>(dynamic, TextBox) {
    // calls: TextPainter._shiftTextBox
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_3ae7c4:
    r2 = r1.field_f
    r1 = incoming_arg(16)
    r0 = TextPainter._shiftTextBox()
    return r0
    L_3ae7e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ae7c4
  }

  static _ _shiftTextBox(/* No info */) {
    LoadField: d0 = r1->field_7
    LoadField: d1 = r2->field_7
    d2 = d0 + d1
    LoadField: d0 = r1->field_f
    LoadField: d3 = r2->field_f
    d4 = d0 + d3
    ArrayLoad: d0 = r1[0]
    d5 = d0 + d1
    LoadField: d0 = r1->field_1f
    d1 = d0 + d3
    r0 = r1.field_27
    loc_8 = r0
    r0 = TextBox()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r0.field_27 = r1
    return r0
  }

  _ layout(/* No info */) {
    // calls: _TextPainterLayoutCacheWithOffset._resizeToFit, TextPainter._computePaintOffsetFraction, _NativeParagraph._maxIntrinsicWidth$Getter$FfiNative, TextPainter._createParagraph, _NativeParagraph.__layout$Method$FfiNative, _TextLayout._contentWidthFor, StateError._throwNew
    // strings: "TextPainter.text must be set to a non-null value before using the Tex..., "TextPainter.textDirection must be set to a non-null value before usin...
    loc_10 = r1
    if (r2 != w16) goto L_3aea28
    r3 = r3 - 1
    goto L_3aea30
    r3 = r3 << 2
    r2 = r2 << 3
    r3 = r3 + 2
    if (r5 != w16) goto L_3aea80
    r3 = r3 + 2
    r3 = r3 - 1
    goto L_3aea84
    L_3aea94:
    r2 = r0.field_7
    loc_8 = r2
    if (r2 == null) goto L_3aeacc
    r1 = r2
    r0 = _TextPainterLayoutCacheWithOffset._resizeToFit()
    if ((r0 & (1 << 4)) != 0) goto L_3aeacc
    r0 = null
    return r0
    L_3aeacc:
    r0 = loc_10
    r3 = r0.field_f
    loc_20 = r3
    if (r3 == null) goto L_3aee78
    r4 = r0.field_1b
    loc_18 = r4
    if (r4 == null) goto L_3aee94
    r1 = r0[0]
    r2 = r4
    r0 = TextPainter._computePaintOffsetFraction()
    r0 = r0 & 0
    r17 = 9218868437227405312
    if (r0 == r17) goto L_3aeb34
    if (d0 vc d0) goto L_3aeb40
    L_3aeb34:
    d2 = 0.000000
    if (d1 != d2) goto L_3aeb70
    L_3aeb40:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_3aeb68:
    StoreField: r0->field_7 = d0
    goto L_3aec00
    L_3aeb70:
    r0 = loc_8
    if (r0 != null) goto L_3aeb84
    r0 = null
    goto L_3aec00
    L_3aeb84:
    r1 = r0.field_7
    r2 = r1.field_f
    loc_30 = r2
    r1 = r2.field_7
    if (r1 == null) goto L_3aef08
    r3 = r1.field_7
    r3 = r1
    loc_28 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = _NativeParagraph._maxIntrinsicWidth$Getter$FfiNative()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_3aebfc:
    StoreField: r0->field_7 = d0
    L_3aec00:
    loc_30 = r0
    if (r0 != null) goto L_3aec14
    goto L_3aec18
    L_3aec14:
    LoadField: d0 = r0->field_7
    L_3aec18:
    r1 = loc_8
    if (r1 != null) goto L_3aec30
    r1 = null
    goto L_3aec40
    L_3aec30:
    r2 = r1.field_7
    r1 = r2.field_f
    if (r1 != null) goto L_3aec58
    r1 = loc_10
    r2 = loc_20
    r0 = TextPainter._createParagraph()
    goto L_3aec5c
    L_3aec58:
    r0 = r1
    L_3aec5c:
    loc_8 = r0
    r1 = r0.field_7
    if (r1 == null) goto L_3aef1c
    r2 = r1.field_7
    r3 = loc_10
    r2 = loc_30
    r4 = loc_18
    r5 = r1
    loc_28 = r5
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = _NativeParagraph.__layout$Method$FfiNative()
    r0 = _TextLayout()
    r2 = r0
    loc_20 = r2
    r2.field_13 = r0
    r0 = loc_8
    r2.field_f = r0
    r1 = loc_18
    r2.field_7 = r1
    r3 = loc_10
    r2.field_b = r3
    r1 = r2
    r0 = _TextLayout._contentWidthFor()
    r0 = loc_30
    if (r0 != null) goto L_3aee0c
    r0 = r0 & 0
    r17 = 9218868437227405312
    if (r0 == r17) goto L_3aedfc
    if (d1 vs d1) goto L_3aedec
    r0 = loc_20
    r2 = r0.field_f
    loc_18 = r2
    r1 = r2.field_7
    if (r1 == null) goto L_3aef20
    r3 = r1.field_7
    r3 = loc_8
    r4 = r1
    loc_28 = r4
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = _NativeParagraph._maxIntrinsicWidth$Getter$FfiNative()
    r0 = loc_8
    r1 = r0.field_7
    if (r1 == null) goto L_3aef24
    r2 = r1.field_7
    r2 = loc_20
    r3 = r1
    loc_28 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = _NativeParagraph.__layout$Method$FfiNative()
    r0 = _TextPainterLayoutCacheWithOffset()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    StoreField: r1->field_1b = d0
    StoreField: r1->field_b = d0
    StoreField: r1->field_13 = d1
    r0 = r1
    goto L_3aee48
    r0 = loc_20
    goto L_3aee18
    r0 = loc_20
    goto L_3aee18
    r0 = loc_20
    r0 = _TextPainterLayoutCacheWithOffset()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    StoreField: r1->field_1b = d0
    StoreField: r1->field_b = d0
    StoreField: r1->field_13 = d0
    r0 = r1
    L_3aee48:
    r1 = loc_10
    r1.field_7 = r0
    if (cc.eq) goto L_3aee68
    vmStub(WriteBarrierWrappersStub)
    L_3aee68:
    r0 = null
    return r0
    L_3aee78:
    r0 = StateError()
    r1 = r0
    r0 = "TextPainter.text must be set to a non-null value before using the TextPainter."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_3aee94:
    r0 = StateError()
    r1 = r0
    r0 = "TextPainter.textDirection must be set to a non-null value before using the TextPainter."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_3aeeb0:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_3aeec0:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_3aeed0:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_3aeee0:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_3aeef0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_3aea94
    r0 = AllocateDouble()
    goto L_3aeb68
    L_3aef08:
    r0 = NullErrorSharedWithFPURegs()
    L_3aef0c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_3aebfc
    L_3aef1c:
    r0 = NullErrorSharedWithoutFPURegs()
    L_3aef20:
    r0 = NullErrorSharedWithFPURegs()
    L_3aef24:
    r0 = NullErrorSharedWithFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [2] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [3] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [4] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ _createParagraph(/* No info */) {
    // calls: TextPainter._createParagraphStyle, _NativeParagraphBuilder._NativeParagraphBuilder, TextSpan.build, _NativeParagraphBuilder.build
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_3af0bc:
    r1 = r2
    r4 = [0, 1, 0, 1, null]
    r0 = TextPainter._createParagraphStyle()
    loc_18 = r0
    r0 = _NativeParagraphBuilder()
    r1 = r0
    r2 = loc_18
    loc_18 = r0
    r0 = _NativeParagraphBuilder._NativeParagraphBuilder()
    r0 = loc_8
    r3 = r0.field_1f
    r1 = loc_10
    r2 = loc_18
    r0 = TextSpan.build()
    r0 = loc_8
    r1 = false
    r0.field_b = r1
    r1 = loc_18
    r0 = _NativeParagraphBuilder.build()
    return r0
    L_3af118:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3af0bc
  }

  _ _createParagraphStyle(/* No info */) {
    // calls: TextStyle.getParagraphStyle
    r2 = r2 - 0
    if (r2 < 2) goto L_3af8bc
    goto L_3af8c0
    L_3af8cc:
    r2 = r1.field_f
    if (r2 != null) goto L_3af8e4
    r2 = null
    goto L_3af8f0
    L_3af8e4:
    r3 = r2.field_7
    r2 = r3
    if (r2 != null) goto L_3af8fc
    r2 = <TextStyle instance>
    if (r0 != null) goto L_3af914
    r0 = r1[0]
    r7 = r0
    goto L_3af918
    L_3af914:
    r7 = r0
    L_3af918:
    r0 = r1.field_1b
    r3 = r1.field_1f
    r5 = r1.field_2b
    r4 = r1.field_23
    r6 = r1.field_27
    r8 = r1.field_2f
    r1 = r2
    r2 = r4
    r3 = r6
    r6 = r8
    r0 = TextStyle.getParagraphStyle()
    return r0
    L_3af96c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3af8cc
  }

  static _ _computePaintOffsetFraction(/* No info */) {
    L_3b0640:
    r16 = <TextAlign instance>
    if (r1 != w16) goto L_3b0654
    r0 = 0.000000
    goto L_3b086c
    L_3b0654:
    r16 = <TextAlign instance>
    if (r1 != w16) goto L_3b0668
    r0 = 1.000000
    goto L_3b086c
    L_3b0668:
    r16 = <TextAlign instance>
    if (r1 != w16) goto L_3b067c
    r0 = 0.500000
    goto L_3b086c
    L_3b067c:
    r16 = <TextAlign instance>
    cc = cmp(r1, w16)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    if ((r0 & (1 << 4)) != 0) goto L_3b06a0
    r5 = null
    r4 = false
    goto L_3b06c0
    L_3b06a0:
    r16 = <TextAlign instance>
    cc = cmp(r1, w16)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    if ((r3 & (1 << 4)) != 0) goto L_3b0708
    r5 = r3
    r4 = true
    L_3b06c0:
    r16 = <TextDirection instance>
    cc = cmp(r2, w16)
    r16 = true
    r17 = false
    csel            x6, x16, x17, eq
    if ((r6 & (1 << 4)) != 0) goto L_3b06e0
    r0 = 0.000000
    goto L_3b086c
    L_3b06e0:
    r8 = r2
    r16 = r4
    r4 = r5
    r5 = r16
    r16 = r6
    r6 = r4
    r4 = r16
    r7 = true
    r3 = true
    goto L_3b0720
    L_3b0708:
    r6 = r3
    r8 = null
    r7 = false
    r5 = true
    r4 = null
    r3 = false
    L_3b0720:
    if ((r0 & (1 << 4)) == 0) goto L_3b0750
    if ((r5 & (1 << 4)) != 0) goto L_3b0730
    r0 = r6
    goto L_3b0744
    L_3b0730:
    r16 = <TextAlign instance>
    cc = cmp(r1, w16)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    L_3b0744:
    r16 = true
    if (r0 != w16) goto L_3b079c
    L_3b0750:
    if ((r7 & (1 << 4)) != 0) goto L_3b0760
    r5 = r8
    r0 = r8
    goto L_3b0768
    L_3b0760:
    r5 = r2
    r0 = r2
    L_3b0768:
    r16 = <TextDirection instance>
    cc = cmp(r5, w16)
    r16 = true
    r17 = false
    csel            x6, x16, x17, eq
    if ((r6 & (1 << 4)) != 0) goto L_3b0788
    r0 = 1.000000
    goto L_3b086c
    L_3b0788:
    r7 = r6
    r5 = r0
    r6 = true
    r0 = true
    goto L_3b07ac
    L_3b079c:
    r5 = r8
    r0 = r7
    r7 = null
    r6 = false
    L_3b07ac:
    r16 = <TextAlign instance>
    cc = cmp(r1, w16)
    r16 = true
    r17 = false
    csel            x8, x16, x17, eq
    if ((r8 & (1 << 4)) != 0) goto L_3b0828
    if ((r3 & (1 << 4)) != 0) goto L_3b07d4
    r3 = r5
    r1 = r0
    goto L_3b0808
    L_3b07d4:
    if ((r0 & (1 << 4)) != 0) goto L_3b07e4
    r3 = r5
    r1 = r5
    goto L_3b07ec
    L_3b07e4:
    r3 = r2
    r1 = r2
    L_3b07ec:
    r16 = <TextDirection instance>
    cc = cmp(r3, w16)
    r16 = true
    r17 = false
    csel            x4, x16, x17, eq
    r3 = r1
    r1 = true
    L_3b0808:
    r16 = true
    if (r4 != w16) goto L_3b081c
    r0 = 1.000000
    goto L_3b086c
    L_3b081c:
    r0 = r1
    r1 = r3
    goto L_3b082c
    L_3b0828:
    r1 = r5
    L_3b082c:
    if ((r8 & (1 << 4)) != 0) goto L_3b0868
    if ((r6 & (1 << 4)) != 0) goto L_3b0844
    r16 = true
    if (r7 != w16) goto L_3b0868
    goto L_3b0860
    L_3b0844:
    if ((r0 & (1 << 4)) != 0) goto L_3b0850
    r0 = r1
    goto L_3b0854
    L_3b0850:
    r0 = r2
    L_3b0854:
    r16 = <TextDirection instance>
    if (r0 != w16) goto L_3b0868
    L_3b0860:
    r0 = 0.000000
    goto L_3b086c
    L_3b0868:
    r0 = null
    L_3b086c:
    LoadField: d0 = r0->field_7
    return r0
  }

  _ getFullHeightForCaret(/* No info */) {
    // calls: TextPainter._strutDisabled, TextPainter._computeCaretMetrics, TextPainter._getOrCreateLayoutTemplate, _NativeParagraph.__getBoxesForRange$Method$FfiNative, _NativeParagraph._decodeTextBoxes, TextPainter.preferredLineHeight, _GrowableList.single, TextBox.toRect, StateError._throwNew
    loc_8 = r1
    loc_10 = r2
    L_3b24b0:
    r1 = r0
    r0 = TextPainter._strutDisabled()
    if ((r0 & (1 << 4)) != 0) goto L_3b2520
    r1 = loc_8
    r2 = loc_10
    r0 = TextPainter._computeCaretMetrics()
    if (r0 != null) goto L_3b24d8
    r0 = null
    goto L_3b2508
    L_3b24d8:
    LoadField: d0 = r0->field_f
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_3b2504:
    StoreField: r0->field_7 = d0
    if (r0 == null) goto L_3b2520
    LoadField: d0 = r0->field_7
    return r0
    L_3b2520:
    r1 = loc_8
    r0 = TextPainter._getOrCreateLayoutTemplate()
    loc_10 = r0
    r1 = r0.field_7
    if (r1 == null) goto L_3b25f4
    r2 = r1.field_7
    r2 = r1
    loc_18 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r2 = 0
    r3 = 1
    r5 = 5
    r6 = 0
    r0 = _NativeParagraph.__getBoxesForRange$Method$FfiNative()
    r1 = loc_10
    r2 = r0
    r0 = _NativeParagraph._decodeTextBoxes()
    r1 = r0.field_b
    if (r1 != 0) goto L_3b25a0
    r1 = loc_8
    r0 = TextPainter.preferredLineHeight()
    return r0
    L_3b25a0:
    r1 = r0
    r0 = _GrowableList.single()
    r1 = r0
    r0 = TextBox.toRect()
    LoadField: d0 = r0->field_1f
    LoadField: d1 = r0->field_f
    d2 = d0 - d1
    return r0
    L_3b25cc:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_3b25dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b24b0
    L_3b25e4:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_3b2504
    L_3b25f4:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ _getOrCreateLayoutTemplate(/* No info */) {
    // calls: TextPainter._createLayoutTemplate
    loc_8 = r1
    L_3b2618:
    r1 = r0.field_3f
    if (r1 != null) goto L_3b265c
    r1 = r0
    r0 = TextPainter._createLayoutTemplate()
    r1 = r0
    r2 = loc_8
    r2.field_3f = r0
    if (cc.eq) goto L_3b2654
    vmStub(WriteBarrierWrappersStub)
    L_3b2654:
    r0 = r1
    goto L_3b2660
    L_3b265c:
    r0 = r1
    return r0
    L_3b266c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b2618
  }

  _ _createLayoutTemplate(/* No info */) {
    // calls: TextPainter._createParagraphStyle, _NativeParagraphBuilder._NativeParagraphBuilder, TextStyle.getTextStyle, _NativeParagraphBuilder.pushStyle, _NativeParagraphBuilder.addText, _NativeParagraphBuilder.build, _NativeParagraph.__layout$Method$FfiNative, StateError._throwNew
    // strings: " "
    loc_8 = r1
    L_3b2694:
    r16 = <TextAlign instance>
    r1 = r0
    r4 = [0, 2, 1, 2, null]
    r0 = TextPainter._createParagraphStyle()
    loc_10 = r0
    r0 = _NativeParagraphBuilder()
    r1 = r0
    r2 = loc_10
    loc_10 = r0
    r0 = _NativeParagraphBuilder._NativeParagraphBuilder()
    r0 = loc_8
    r1 = r0.field_f
    if (r1 != null) goto L_3b26dc
    r2 = null
    goto L_3b2710
    L_3b26dc:
    r2 = r1.field_7
    if (r2 != null) goto L_3b26f4
    r0 = null
    goto L_3b270c
    L_3b26f4:
    r1 = r0.field_1f
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = TextStyle.getTextStyle()
    L_3b270c:
    r2 = r0
    if (r2 == null) goto L_3b2720
    r1 = loc_10
    r0 = _NativeParagraphBuilder.pushStyle()
    L_3b2720:
    r1 = loc_10
    r2 = " "
    r0 = _NativeParagraphBuilder.addText()
    r1 = loc_10
    r0 = _NativeParagraphBuilder.build()
    r2 = r0
    r0 = <ParagraphConstraints instance>
    loc_8 = r2
    LoadField: d0 = r0->field_7
    r0 = r2.field_7
    if (r0 == null) goto L_3b27ac
    r1 = r0.field_7
    loc_18 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = _NativeParagraph.__layout$Method$FfiNative()
    r0 = loc_8
    return r0
    L_3b2794:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_3b27a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b2694
    L_3b27ac:
    r0 = NullErrorSharedWithFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ _computeCaretMetrics(/* No info */) {
    // calls: _NativeParagraph._numberOfLines$Getter$FfiNative, TextPainter._isNewlineAtOffset, _NativeParagraph.__getGlyphInfoAt$Method$FfiNative, TextPainter._getOrCreateLayoutTemplate, _NativeParagraph.__getLineMetricsAt$Method$FfiNative, _LineCaretMetrics.shift, TextPainter._computeCaretMetrics, _NativeParagraph.__getBoxesForRange$Method$FfiNative, _NativeParagraph._decodeTextBoxes, _GrowableList.first, _GrowableList.last, StateError._throwNew
    loc_28 = r1
    loc_30 = r2
    L_3b473c:
    r3 = r0.field_7
    loc_20 = r3
    if (r3 == null) goto L_3b4d04
    r4 = r3.field_7
    loc_18 = r4
    r5 = r4.field_f
    loc_10 = r5
    r1 = r5.field_7
    if (r1 == null) goto L_3b4d08
    r6 = r1.field_7
    r6 = r1
    loc_8 = r6
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = _NativeParagraph._numberOfLines$Getter$FfiNative()
    if (r0 >= 1) goto L_3b47bc
    r0 = null
    return r0
    L_3b47bc:
    r2 = loc_30
    r3 = r2.field_7
    loc_8 = r3
    r0 = boxInt(r3)
    if (cc.eq) goto L_3b47dc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3b47dc:
    loc_38 = r0
    if (r0 != 0) goto L_3b47f4
    r2 = 0
    r3 = true
    r0 = AllocateRecord2()
    goto L_3b488c
    L_3b47f4:
    r1 = r2.field_f
    r16 = <TextAffinity instance>
    if (r1 != w16) goto L_3b4818
    r2 = r0
    r3 = true
    r0 = AllocateRecord2()
    goto L_3b488c
    L_3b4818:
    r16 = <TextAffinity instance>
    cc = cmp(r1, w16)
    r16 = true
    r17 = false
    csel            x4, x16, x17, eq
    loc_10 = r4
    if ((r4 & (1 << 4)) != 0) goto L_3b4854
    r2 = r2 - 3
    r1 = loc_28
    r0 = TextPainter._isNewlineAtOffset()
    if ((r0 & (1 << 4)) != 0) goto L_3b4854
    r2 = loc_38
    r3 = true
    r0 = AllocateRecord2()
    goto L_3b488c
    L_3b4854:
    r0 = loc_10
    if ((r0 & (1 << 4)) != 0) goto L_3b4888
    r0 = loc_8
    r2 = r2 - 0
    r0 = boxInt(r2)
    if (cc.eq) goto L_3b4878
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3b4878:
    r2 = r0
    r3 = false
    r0 = AllocateRecord2()
    goto L_3b488c
    L_3b4888:
    r0 = null
    L_3b488c:
    r2 = r0.field_f
    loc_40 = r2
    r3 = r0.field_13
    loc_38 = r3
    if ((r3 & (1 << 4)) != 0) goto L_3b48bc
    r0 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_3b48b4
    L_3b48b4:
    r5 = r0
    goto L_3b48d4
    L_3b48bc:
    r0 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_3b48c8
    L_3b48c8:
    r1 = -r0
    r0 = r0 - 1
    r5 = r0
    L_3b48d4:
    r4 = loc_20
    r6 = r4.field_2b
    r0 = boxInt(r5)
    if (cc.eq) goto L_3b48f4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3b48f4:
    loc_30 = r0
    if (r0 == w6) goto L_3b4938
    r16 = r16 & 0
    branchIfSmi(r16, 0x3b495c)
    r16 = classId(r0)
    if (r16 != 61) goto L_3b495c
    r16 = classId(r6)
    if (r16 != 61) goto L_3b495c
    r16 = r0.field_7
    r17 = r6.field_7
    if (r16 != r17) goto L_3b495c
    L_3b4938:
    r5 = loc_28
    r0 = r5.field_43
    if (r0 == w16) goto L_3b4d0c
    return r0
    L_3b495c:
    r5 = loc_28
    r6 = loc_18
    r7 = r6.field_f
    loc_10 = r7
    r1 = r7.field_7
    if (r1 == null) goto L_3b4d14
    r8 = r1.field_7
    r8 = r1
    loc_8 = r8
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = loc_40
    r4 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3b49b8
    L_3b49b8:
    r2 = r4
    loc_8 = r4
    r3 = Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@23065589': static.
    r0 = _NativeParagraph.__getGlyphInfoAt$Method$FfiNative()
    loc_40 = r0
    if (r0 != null) goto L_3b4a8c
    r1 = loc_28
    r0 = TextPainter._getOrCreateLayoutTemplate()
    loc_10 = r0
    r1 = r0.field_7
    if (r1 == null) goto L_3b4d18
    r2 = r1.field_7
    r2 = r1
    loc_48 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_48
    r1.field_7 = r0
    r2 = 0
    r3 = Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@23065589': static.
    r0 = _NativeParagraph.__getLineMetricsAt$Method$FfiNative()
    if (r0 == null) goto L_3b4d1c
    LoadField: d0 = r0->field_3b
    r1 = loc_18
    r0 = r1.field_13
    if (r0 != w16) goto L_3b4a54
    r2 = _endOfTextCaretMetrics
    r0 = InitLateFinalInstanceField()
    loc_10 = r0
    fneg            d1, d0
    r0 = Offset()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r1 = loc_10
    r2 = r0
    r0 = _LineCaretMetrics.shift()
    return r0
    L_3b4a8c:
    r1 = r0.field_b
    r2 = r1.field_7
    loc_58 = r2
    r3 = r1.field_f
    loc_50 = r3
    if (r2 != r3) goto L_3b4ae8
    r1 = loc_8
    r0 = r0 + 1
    loc_48 = r0
    r0 = TextPosition()
    r1 = r0
    r0 = loc_48
    r1.field_7 = r0
    r4 = <TextAffinity instance>
    r1.field_f = r4
    r2 = r1
    r1 = loc_28
    r0 = TextPainter._computeCaretMetrics()
    return r0
    L_3b4ae8:
    r5 = loc_38
    r1 = loc_8
    r4 = <TextAffinity instance>
    if ((r5 & (1 << 4)) != 0) goto L_3b4b2c
    if (r2 == r1) goto L_3b4b2c
    r0 = TextPosition()
    r3 = loc_50
    r0.field_7 = r3
    r1 = <TextAffinity instance>
    r0.field_f = r1
    r1 = loc_28
    r2 = r0
    r0 = TextPainter._computeCaretMetrics()
    return r0
    L_3b4b2c:
    r1 = loc_18
    r4 = r1.field_f
    loc_10 = r4
    r1 = r4.field_7
    if (r1 == null) goto L_3b4d20
    r6 = r1.field_7
    r6 = r1
    loc_8 = r6
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r2 = loc_58
    r3 = loc_50
    r5 = 5
    r6 = 0
    r0 = _NativeParagraph.__getBoxesForRange$Method$FfiNative()
    r1 = loc_10
    r2 = r0
    r0 = _NativeParagraph._decodeTextBoxes()
    r1 = r0
    r0 = loc_40
    r2 = r0.field_f
    r0 = r2.field_7
    if (r0 > 0) goto L_3b4bc0
    r0 = loc_38
    r2 = r2 ^ 0
    r0 = r2
    goto L_3b4bc4
    L_3b4bc0:
    r0 = loc_38
    L_3b4bc4:
    loc_10 = r0
    if ((r0 & (1 << 4)) != 0) goto L_3b4bd8
    r0 = _GrowableList.first()
    r1 = r0
    goto L_3b4be0
    L_3b4bd8:
    r0 = _GrowableList.last()
    r1 = r0
    L_3b4be0:
    r0 = loc_10
    loc_18 = r1
    if ((r0 & (1 << 4)) != 0) goto L_3b4bf4
    LoadField: d0 = r1->field_7
    goto L_3b4bf8
    L_3b4bf4:
    ArrayLoad: d0 = r1[0]
    L_3b4bf8:
    r2 = loc_28
    r0 = loc_20
    LoadField: d1 = r1->field_f
    r0 = Offset()
    loc_38 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_18
    r2 = r1.field_27
    loc_10 = r2
    LoadField: d1 = r1->field_1f
    d2 = d1 - d0
    r0 = _LineCaretMetrics()
    r1 = r0
    r0 = loc_38
    r1.field_7 = r0
    r0 = loc_10
    r1.field_b = r0
    StoreField: r1->field_f = d0
    r0 = loc_30
    r2 = loc_20
    r2.field_2b = r0
    if ((r0 & (1 << 0)) == 0) goto L_3b4c88
    if (cc.eq) goto L_3b4c88
    vmStub(WriteBarrierWrappersStub)
    L_3b4c88:
    r0 = r1
    r2 = loc_28
    r2.field_43 = r0
    if (cc.eq) goto L_3b4cac
    vmStub(WriteBarrierWrappersStub)
    L_3b4cac:
    r0 = r1
    return r0
    L_3b4cbc:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_3b4ccc:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_3b4cdc:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_3b4cec:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_3b4cfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b473c
    L_3b4d04:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3b4d08:
    r0 = NullErrorSharedWithoutFPURegs()
    L_3b4d0c:
    r9 = _caretMetrics
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_3b4d14:
    r0 = NullErrorSharedWithoutFPURegs()
    L_3b4d18:
    r0 = NullErrorSharedWithoutFPURegs()
    L_3b4d1c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3b4d20:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [2] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [3] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [4] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ _isNewlineAtOffset(/* No info */) {
    // calls: TextPainter.plainText
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    r1 = r2
    r0 = TextPainter.plainText()
    r1 = r0.field_7
    r0 = LoadInt32Instr(r1)
    r2 = loc_10
    if (r2 >= r0) goto L_3b52d4
    r1 = loc_8
    r0 = TextPainter.plainText()
    r2 = r0
    r3 = r2.field_7
    r0 = LoadInt32Instr(r3)
    r1 = loc_10
    if (r1 hs r0) goto L_3b52ec
    r1 = classId(r2)
    r1 = r1 << 1
    if (r1 != 188) goto L_3b5278
    r1 = loc_10
    ArrayLoad: r3 = r2[r1]
    r1 = r3
    goto L_3b5288
    L_3b5278:
    r1 = loc_10
    ldurh           w3, [x16, #0xf]
    r1 = r3
    if (r1 == 10) goto L_3b52c0
    if (r1 == 133) goto L_3b52c0
    if (r1 == 11) goto L_3b52c0
    if (r1 == 12) goto L_3b52c0
    r17 = 8232
    if (r1 == r17) goto L_3b52c0
    r17 = 8233
    if (r1 != r17) goto L_3b52c8
    L_3b52c0:
    r1 = true
    goto L_3b52cc
    L_3b52c8:
    r1 = false
    L_3b52cc:
    r0 = r1
    goto L_3b52d8
    L_3b52d4:
    r0 = false
    return r0
    L_3b52e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b5210
    L_3b52ec:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  get _ plainText(/* No info */) {
    // calls: InlineSpan.toPlainText
    // strings: ""
    loc_8 = r1
    L_3b5310:
    r1 = r0.field_13
    if (r1 != null) goto L_3b5368
    r1 = r0.field_f
    if (r1 != null) goto L_3b533c
    r2 = r0
    r1 = null
    goto L_3b5348
    L_3b533c:
    r0 = InlineSpan.toPlainText()
    r1 = r0
    r2 = loc_8
    L_3b5348:
    r0 = r1
    r2.field_13 = r0
    if (cc.eq) goto L_3b5368
    vmStub(WriteBarrierWrappersStub)
    if (r1 != null) goto L_3b5378
    r0 = ""
    goto L_3b537c
    L_3b5378:
    r0 = r1
    return r0
    L_3b5388:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b5310
  }

  get _ _strutDisabled(/* No info */) {
    // calls: StrutStyle.==
    L_3b5b2c:
    r0 = r1.field_2f
    loc_8 = r0
    if (r0 == null) goto L_3b5b50
    r16 = <StrutStyle instance>
    r0 = StrutStyle.==()
    if ((r0 & (1 << 4)) != 0) goto L_3b5b58
    L_3b5b50:
    r0 = true
    goto L_3b5b80
    L_3b5b58:
    r0 = loc_8
    r1 = r0.field_13
    r0 = classId(r1)
    r16 = 0.000000
    callVirtual()
    return r0
    L_3b5b8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b5b2c
  }

  _ getOffsetForCaret(/* No info */) {
    // calls: TextPainter._computeCaretMetrics, TextPainter._computePaintOffsetFraction, _TextPainterLayoutCacheWithOffset.paintOffset
    loc_10 = r1
    loc_18 = r3
    L_3b5e38:
    r4 = r0.field_7
    loc_8 = r4
    if (r4 == null) goto L_3b5fec
    r1 = r0
    r0 = TextPainter._computeCaretMetrics()
    if (r0 != null) goto L_3b5ec4
    r0 = loc_10
    r1 = r0[0]
    r2 = r0.field_1b
    if (r2 == null) goto L_3b5ff0
    r0 = TextPainter._computePaintOffsetFraction()
    d0 = 0.000000
    if (d1 != d0) goto L_3b5e94
    d0 = 0.000000
    goto L_3b5ea4
    L_3b5e94:
    r1 = loc_8
    LoadField: d0 = r1->field_13
    d2 = d1 * d0
    r0 = Offset()
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    return r0
    L_3b5ec4:
    r1 = loc_8
    d0 = 0.000000
    r2 = r0.field_b
    r16 = <TextDirection instance>
    if (r2 != w16) goto L_3b5ef0
    r2 = r0.field_7
    r0 = r1
    goto L_3b5f50
    L_3b5ef0:
    r16 = <TextDirection instance>
    if (r2 != w16) goto L_3b5f48
    r2 = loc_18
    r3 = r0.field_7
    LoadField: d1 = r3->field_7
    ArrayLoad: d2 = r2[0]
    LoadField: d3 = r2->field_7
    d4 = d2 - d3
    d2 = d1 - d4
    LoadField: d1 = r3->field_f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r2 = r0
    r0 = loc_8
    goto L_3b5f50
    L_3b5f48:
    r0 = loc_8
    r2 = null
    L_3b5f50:
    loc_10 = r2
    LoadField: d0 = r2->field_7
    r1 = r0
    r0 = _TextPainterLayoutCacheWithOffset.paintOffset()
    LoadField: d0 = r0->field_7
    d2 = d1 + d0
    r1 = loc_8
    LoadField: d0 = r1->field_13
    d1 = 0.000000
    if (d1 <= d2) goto L_3b5f8c
    d0 = 0.000000
    goto L_3b5fa0
    if (d2 > d0) goto L_3b5fa0
    if (d2 vs d2) goto L_3b5fa0
    L_3b5fa0:
    r0 = loc_10
    LoadField: d1 = r0->field_f
    r0 = _TextPainterLayoutCacheWithOffset.paintOffset()
    LoadField: d0 = r0->field_f
    d2 = d1 + d0
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
    L_3b5fe4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b5e38
    L_3b5fec:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3b5ff0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ preferredLineHeight(/* No info */) {
    // calls: TextPainter._getOrCreateLayoutTemplate, _NativeParagraph._height$Getter$FfiNative, StateError._throwNew
    L_3b6258:
    r0 = TextPainter._getOrCreateLayoutTemplate()
    loc_10 = r0
    r1 = r0.field_7
    if (r1 == null) goto L_3b62c0
    r2 = r1.field_7
    r2 = r1
    loc_8 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = _NativeParagraph._height$Getter$FfiNative()
    return r0
    L_3b62a8:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_3b62b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b6258
    L_3b62c0:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  get _ size(/* No info */) {
    // calls: TextPainter.height
    L_3b7648:
    r0 = r1.field_7
    if (r0 == null) goto L_3b7690
    LoadField: d0 = r0->field_13
    r0 = TextPainter.height()
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
    L_3b7688:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b7648
    L_3b7690:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ height(/* No info */) {
    // calls: _NativeParagraph._height$Getter$FfiNative, StateError._throwNew
    L_3b76ac:
    r0 = r1.field_7
    if (r0 == null) goto L_3b7730
    r1 = r0.field_7
    r0 = r1.field_f
    loc_10 = r0
    r1 = r0.field_7
    if (r1 == null) goto L_3b7734
    r2 = r1.field_7
    r2 = r1
    loc_8 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = _NativeParagraph._height$Getter$FfiNative()
    return r0
    L_3b7718:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_3b7728:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b76ac
    L_3b7730:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3b7734:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ getClosestGlyphForOffset(/* No info */) {
    // calls: _TextPainterLayoutCacheWithOffset.paintOffset, Offset.-, _NativeParagraph.getClosestGlyphInfoForOffset, Offset.==, Rect.shift
    loc_18 = r2
    L_472404:
    r2 = r1.field_7
    loc_10 = r2
    if (r2 == null) goto L_4724f8
    r1 = r2.field_7
    r3 = r1.field_f
    r1 = r2
    loc_8 = r3
    r0 = _TextPainterLayoutCacheWithOffset.paintOffset()
    r1 = loc_18
    r2 = r0
    r0 = Offset.-()
    r1 = loc_8
    r2 = r0
    r0 = _NativeParagraph.getClosestGlyphInfoForOffset()
    loc_8 = r0
    if (r0 == null) goto L_472470
    r1 = loc_10
    r0 = _TextPainterLayoutCacheWithOffset.paintOffset()
    r16 = <Offset instance>
    r0 = Offset.==()
    if ((r0 & (1 << 4)) != 0) goto L_472480
    L_472470:
    r0 = loc_8
    return r0
    L_472480:
    r0 = loc_8
    r2 = r0.field_7
    r1 = loc_10
    loc_18 = r2
    r0 = _TextPainterLayoutCacheWithOffset.paintOffset()
    r1 = loc_18
    r2 = r0
    r0 = Rect.shift()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r2 = r0.field_b
    loc_18 = r2
    r3 = r0.field_f
    loc_10 = r3
    r0 = GlyphInfo()
    r1 = loc_20
    r0.field_7 = r1
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_10
    r0.field_f = r1
    return r0
    L_4724f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_472404
    L_4724f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ computeDistanceToActualBaseline(/* No info */) {
    // calls: _NativeParagraph._alphabeticBaseline$Getter$FfiNative, _NativeParagraph._ideographicBaseline$Getter$FfiNative, StateError._throwNew
    L_475fc0:
    r0 = r1.field_7
    if (r0 == null) goto L_4760ac
    r1 = r0.field_7
    r0 = r2.field_7
    if (r0 > 0) goto L_476030
    r0 = r1.field_f
    loc_10 = r0
    r1 = r0.field_7
    if (r1 == null) goto L_4760b0
    r2 = r1.field_7
    r2 = r1
    loc_8 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = _NativeParagraph._alphabeticBaseline$Getter$FfiNative()
    goto L_476078
    L_476030:
    r0 = r1.field_f
    loc_10 = r0
    r1 = r0.field_7
    if (r1 == null) goto L_4760b4
    r2 = r1.field_7
    r2 = r1
    loc_8 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = _NativeParagraph._ideographicBaseline$Getter$FfiNative()
    return r0
    L_476084:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_476094:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4760a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_475fc0
    L_4760ac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4760b0:
    r0 = NullErrorSharedWithoutFPURegs()
    L_4760b4:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [2] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ setPlaceholderDimensions(/* No info */) {
    // calls: .listEquals, TextPainter.markNeedsLayout
    loc_8 = r1
    loc_10 = r2
    if (r0 == null) goto L_476eb4
    r2 = r0.field_b
    if (r2 == 0) goto L_476eb4
    r2 = r1.field_3b
    r16 = TypeArguments<PlaceholderDimensions>
    r4 = [1, 2, 2, 2, null]
    r0 = .listEquals()
    if ((r0 & (1 << 4)) != 0) goto L_476ec4
    L_476eb4:
    r0 = null
    return r0
    L_476ec4:
    r1 = loc_8
    r0 = loc_10
    r1.field_3b = r0
    if (cc.eq) goto L_476ee8
    vmStub(WriteBarrierWrappersStub)
    L_476ee8:
    r0 = TextPainter.markNeedsLayout()
    r0 = null
    return r0
    L_476efc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_476e80
  }

  _ markNeedsLayout(/* No info */) {
    // calls: _NativeParagraph.__dispose$Method$FfiNative, StateError._throwNew
    loc_18 = r1
    L_476f24:
    r1 = r0.field_7
    if (r1 == null) goto L_476f88
    r2 = r1.field_7
    r3 = r2.field_f
    loc_10 = r3
    r1 = r3.field_7
    if (r1 == null) goto L_476fb4
    r2 = r1.field_7
    r2 = r1
    loc_8 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = _NativeParagraph.__dispose$Method$FfiNative()
    r0 = loc_18
    L_476f88:
    r0.field_7 = rNULL
    r0 = null
    return r0
    L_476f9c:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_476fac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_476f24
    L_476fb4:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  get _ minIntrinsicWidth(/* No info */) {
    // calls: _NativeParagraph._minIntrinsicWidth$Getter$FfiNative, StateError._throwNew
    L_47b190:
    r0 = r1.field_7
    if (r0 == null) goto L_47b214
    r1 = r0.field_7
    r0 = r1.field_f
    loc_10 = r0
    r1 = r0.field_7
    if (r1 == null) goto L_47b218
    r2 = r1.field_7
    r2 = r1
    loc_8 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = _NativeParagraph._minIntrinsicWidth$Getter$FfiNative()
    return r0
    L_47b1fc:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_47b20c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47b190
    L_47b214:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_47b218:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  set _ maxLines=(/* No info */) {
    // calls: TextPainter.markNeedsLayout
    L_47b440:
    r0 = r1.field_2b
    if (r0 != w2) goto L_47b460
    r0 = null
    return r0
    L_47b460:
    r1.field_2b = r2
    r0 = TextPainter.markNeedsLayout()
    r0 = null
    return r0
    L_47b478:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47b440
  }

  set _ textAlign=(/* No info */) {
    // calls: TextPainter.markNeedsLayout
    r0 = r2
    L_47b498:
    r2 = r1[0]
    if (r2 != w0) goto L_47b4b8
    r0 = null
    return r0
    L_47b4b8:
    r1[0] = r0
    if (cc.eq) goto L_47b4d4
    vmStub(WriteBarrierWrappersStub)
    L_47b4d4:
    r0 = TextPainter.markNeedsLayout()
    r0 = null
    return r0
    L_47b4e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47b498
  }

  set _ strutStyle=(/* No info */) {
    // calls: TextPainter.markNeedsLayout
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_47b51c:
    r0 = r2.field_2f
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_47b554
    r0 = null
    return r0
    L_47b554:
    r1 = loc_8
    r0 = loc_10
    r1.field_2f = r0
    if (cc.eq) goto L_47b578
    vmStub(WriteBarrierWrappersStub)
    L_47b578:
    r0 = TextPainter.markNeedsLayout()
    r0 = null
    return r0
    L_47b58c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47b51c
  }

  set _ locale=(/* No info */) {
    // calls: TextPainter.markNeedsLayout
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_47b5c0:
    r0 = r2.field_27
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_47b5f8
    r0 = null
    return r0
    L_47b5f8:
    r1 = loc_8
    r0 = loc_10
    r1.field_27 = r0
    if (cc.eq) goto L_47b61c
    vmStub(WriteBarrierWrappersStub)
    L_47b61c:
    r0 = TextPainter.markNeedsLayout()
    r0 = null
    return r0
    L_47b630:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47b5c0
  }

  set _ ellipsis=(/* No info */) {
    // calls: TextPainter.markNeedsLayout
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_47b664:
    r0 = r2.field_23
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_47b69c
    r0 = null
    return r0
    L_47b69c:
    r1 = loc_8
    r0 = loc_10
    r1.field_23 = r0
    if (cc.eq) goto L_47b6c0
    vmStub(WriteBarrierWrappersStub)
    L_47b6c0:
    r0 = TextPainter.markNeedsLayout()
    r0 = null
    return r0
    L_47b6d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47b664
  }

  set _ textScaler=(/* No info */) {
    // calls: TextPainter.markNeedsLayout, _NativeParagraph.__dispose$Method$FfiNative, StateError._throwNew
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_47b708:
    r0 = r2.field_1f
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_47b740
    r0 = null
    return r0
    L_47b740:
    r2 = loc_8
    r0 = loc_10
    r2.field_1f = r0
    if (cc.eq) goto L_47b764
    vmStub(WriteBarrierWrappersStub)
    L_47b764:
    r1 = r2
    r0 = TextPainter.markNeedsLayout()
    r0 = loc_8
    r2 = r0.field_3f
    loc_10 = r2
    if (r2 == null) goto L_47b7c4
    r1 = r2.field_7
    if (r1 == null) goto L_47b7f0
    r3 = r1.field_7
    r3 = r1
    loc_18 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = _NativeParagraph.__dispose$Method$FfiNative()
    r0 = loc_8
    L_47b7c4:
    r0.field_3f = rNULL
    r0 = null
    return r0
    L_47b7d8:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_47b7e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47b708
    L_47b7f0:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  set _ textDirection=(/* No info */) {
    // calls: TextPainter.markNeedsLayout, _NativeParagraph.__dispose$Method$FfiNative, StateError._throwNew
    r2 = r1
    loc_8 = r1
    L_47b818:
    r1 = r2.field_1b
    if (r1 != w0) goto L_47b838
    r0 = null
    return r0
    L_47b838:
    r2.field_1b = r0
    if (cc.eq) goto L_47b854
    vmStub(WriteBarrierWrappersStub)
    L_47b854:
    r1 = r2
    r0 = TextPainter.markNeedsLayout()
    r0 = loc_8
    r2 = r0.field_3f
    loc_18 = r2
    if (r2 == null) goto L_47b8b4
    r1 = r2.field_7
    if (r1 == null) goto L_47b8e0
    r3 = r1.field_7
    r3 = r1
    loc_10 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = _NativeParagraph.__dispose$Method$FfiNative()
    r0 = loc_8
    L_47b8b4:
    r0.field_3f = rNULL
    r0 = null
    return r0
    L_47b8c8:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_47b8d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47b818
    L_47b8e0:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  set _ text=(/* No info */) {
    // calls: _NativeParagraph.__dispose$Method$FfiNative, TextSpan.compareTo, TextPainter.markNeedsLayout, StateError._throwNew
    loc_10 = r2
    L_47b904:
    r0 = r1.field_f
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_47b93c
    r0 = null
    return r0
    L_47b93c:
    r1 = loc_8
    r0 = r1.field_f
    if (r0 != null) goto L_47b958
    r0 = null
    goto L_47b964
    L_47b958:
    r2 = r0.field_7
    r0 = r2
    L_47b964:
    r2 = loc_10
    if (r2 != null) goto L_47b978
    r3 = null
    goto L_47b980
    L_47b978:
    r3 = r2.field_7
    L_47b980:
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_47ba00
    r0 = loc_8
    r2 = r0.field_3f
    loc_20 = r2
    if (r2 == null) goto L_47b9f8
    r1 = r2.field_7
    if (r1 == null) goto L_47bac8
    r3 = r1.field_7
    r3 = r1
    loc_18 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = _NativeParagraph.__dispose$Method$FfiNative()
    r0 = loc_8
    L_47b9f8:
    r0.field_3f = rNULL
    goto L_47ba04
    L_47ba00:
    r0 = loc_8
    L_47ba04:
    r3 = loc_10
    if (r3 != null) goto L_47ba20
    r1 = r0
    r2 = <RenderComparison instance>
    goto L_47ba58
    L_47ba20:
    r1 = r0.field_f
    if (r1 != null) goto L_47ba38
    r0 = null
    goto L_47ba40
    L_47ba38:
    r2 = r3
    r0 = TextSpan.compareTo()
    if (r0 != null) goto L_47ba50
    r0 = <RenderComparison instance>
    L_47ba50:
    r2 = r0
    r1 = loc_8
    L_47ba58:
    r0 = loc_10
    r1.field_f = r0
    if (cc.eq) goto L_47ba78
    vmStub(WriteBarrierWrappersStub)
    L_47ba78:
    r1.field_13 = rNULL
    r0 = r2.field_7
    if (r0 < 3) goto L_47ba90
    r0 = TextPainter.markNeedsLayout()
    goto L_47baa0
    if (r0 < 2) goto L_47baa0
    r0 = true
    r1.field_b = r0
    L_47baa0:
    r0 = null
    return r0
    L_47bab0:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_47bac0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47b904
    L_47bac8:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ TextPainter(/* No info */) {
    if (r2 != w16) goto L_47bb14
    r3 = r3 - 0
    r3 = r2
    goto L_47bb1c
    L_47bb1c:
    loc_28 = r3
    r5 = r5 << 2
    r6 = r6 << 5
    r7 = r7 + 6
    if (r8 != w16) goto L_47bb74
    r2 = r2 + 6
    r2 = r2 - 0
    r2 = r2 + 5
    r2 = r5
    r5 = r6
    goto L_47bb78
    L_47bb78:
    loc_20 = r5
    r6 = r6 << 2
    r7 = r7 << 6
    r8 = r8 + 7
    if (r9 != w16) goto L_47bbd0
    r2 = r2 + 7
    r2 = r2 - 0
    r2 = r2 + 6
    r2 = r6
    r6 = r7
    goto L_47bbd4
    L_47bbd4:
    loc_18 = r6
    r7 = r7 << 2
    r8 = r8 << 7
    r9 = r9 + 8
    if (r10 != w16) goto L_47bc2c
    r2 = r2 + 8
    r2 = r2 - 0
    r2 = r2 + 7
    r2 = r7
    r7 = r8
    goto L_47bc30
    L_47bc30:
    loc_10 = r7
    r8 = r8 << 2
    r9 = r9 << 8
    r10 = r10 + 9
    if (r11 != w16) goto L_47bc88
    r2 = r2 + 9
    r2 = r2 - 0
    r2 = r2 + 8
    r2 = r8
    r8 = r9
    goto L_47bc8c
    L_47bc8c:
    r9 = r9 << 2
    r10 = r10 << 9
    r11 = r11 + 16
    if (r12 != w16) goto L_47bce4
    r2 = r2 + 16
    r2 = r2 - 0
    r2 = r2 + 9
    r2 = r9
    r9 = r10
    goto L_47bce8
    L_47bce8:
    r10 = r10 << 2
    r11 = r11 << 16
    r12 = r12 + 17
    if (r13 != w16) goto L_47bd40
    r2 = r2 + 17
    r2 = r2 - 0
    r2 = r2 + 16
    r2 = r10
    r10 = r11
    goto L_47bd44
    L_47bd44:
    r11 = r11 << 2
    r2 = r2 << 17
    r11 = r11 + 2
    if (r12 != w16) goto L_47bd90
    r11 = r11 + 2
    r4 = r4 - 0
    r4 = r0
    goto L_47bd98
    L_47bd98:
    r2 = true
    loc_8 = r4
    L_47bdb0:
    r1.field_b = r2
    r1.field_43 = r0
    r0 = r8
    r1.field_f = r0
    if (cc.eq) goto L_47bdd8
    vmStub(WriteBarrierWrappersStub)
    L_47bdd8:
    r0 = r9
    r1[0] = r0
    if (cc.eq) goto L_47bdf8
    vmStub(WriteBarrierWrappersStub)
    L_47bdf8:
    r0 = r10
    r1.field_1b = r0
    if (cc.eq) goto L_47be18
    vmStub(WriteBarrierWrappersStub)
    L_47be18:
    r0 = classId(r4)
    r16 = <_UnspecifiedTextScaler instance>
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_47be4c
    r0 = _LinearTextScaler()
    d0 = 1.000000
    StoreField: r0->field_7 = d0
    goto L_47be50
    L_47be4c:
    r0 = loc_8
    L_47be50:
    r1 = loc_30
    r2 = <TextWidthBasis instance>
    r1.field_1f = r0
    if (cc.eq) goto L_47be78
    vmStub(WriteBarrierWrappersStub)
    L_47be78:
    r0 = loc_18
    r1.field_2b = r0
    if ((r0 & (1 << 0)) == 0) goto L_47be9c
    if (cc.eq) goto L_47be9c
    vmStub(WriteBarrierWrappersStub)
    L_47be9c:
    r0 = loc_28
    r1.field_23 = r0
    if (cc.eq) goto L_47bebc
    vmStub(WriteBarrierWrappersStub)
    L_47bebc:
    r0 = loc_20
    r1.field_27 = r0
    if (cc.eq) goto L_47bedc
    vmStub(WriteBarrierWrappersStub)
    L_47bedc:
    r0 = loc_10
    r1.field_2f = r0
    if (cc.eq) goto L_47befc
    vmStub(WriteBarrierWrappersStub)
    L_47befc:
    r1.field_33 = r2
    r0 = null
    return r0
    L_47bf10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47bdb0
  }

  _ getPositionForOffset(/* No info */) {
    // calls: _TextPainterLayoutCacheWithOffset.paintOffset, Offset.-, _NativeParagraph.getPositionForOffset
    loc_10 = r2
    L_49330c:
    r2 = r1.field_7
    if (r2 == null) goto L_493364
    r1 = r2.field_7
    r3 = r1.field_f
    r1 = r2
    loc_8 = r3
    r0 = _TextPainterLayoutCacheWithOffset.paintOffset()
    r1 = loc_10
    r2 = r0
    r0 = Offset.-()
    r1 = loc_8
    r2 = r0
    r0 = _NativeParagraph.getPositionForOffset()
    return r0
    L_49335c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49330c
    L_493364:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ getLineBoundary(/* No info */) {
    // calls: _NativeParagraph.getLineBoundary
    L_49d2d8:
    r0 = r1.field_7
    if (r0 == null) goto L_49d314
    r1 = r0.field_7
    r0 = r1.field_f
    r1 = r0
    r0 = _NativeParagraph.getLineBoundary()
    return r0
    L_49d30c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49d2d8
    L_49d314:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ getWordBoundary(/* No info */) {
    // calls: _NativeParagraph.getWordBoundary
    L_4a1f24:
    r0 = r1.field_7
    if (r0 == null) goto L_4a1f60
    r1 = r0.field_7
    r0 = r1.field_f
    r1 = r0
    r0 = _NativeParagraph.getWordBoundary()
    return r0
    L_4a1f58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a1f24
    L_4a1f60:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ getOffsetAfter(/* No info */) {
    // calls: InlineSpan.codeUnitAt
    loc_8 = r2
    L_4a1f84:
    r2 = r1.field_f
    if (r2 == null) goto L_4a2010
    r1 = r2
    r2 = r0
    r0 = InlineSpan.codeUnitAt()
    if (r0 != null) goto L_4a1fb8
    r0 = null
    return r0
    L_4a1fb8:
    r2 = LoadInt32Instr(r0)
    r3 = r3 & 2
    r17 = 55296
    if (r3 != w17) goto L_4a1fdc
    r2 = loc_8
    r3 = r3 + 2
    r2 = r3
    goto L_4a1fe8
    L_4a1fdc:
    r2 = loc_8
    r3 = r3 + 2
    r2 = r3
    L_4a1fe8:
    r0 = boxInt(r2)
    if (cc.eq) goto L_4a1ffc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_4a2008:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a1f84
    L_4a2010:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ getOffsetBefore(/* No info */) {
    // calls: InlineSpan.codeUnitAt
    loc_10 = r2
    L_4a277c:
    r2 = r1.field_f
    if (r2 == null) goto L_4a2808
    r3 = r3 - 0
    r1 = r2
    r2 = r3
    loc_8 = r3
    r0 = InlineSpan.codeUnitAt()
    if (r0 != null) goto L_4a27b8
    r0 = null
    return r0
    L_4a27b8:
    r2 = LoadInt32Instr(r0)
    r3 = r3 & 2
    r17 = 56320
    if (r3 != w17) goto L_4a27dc
    r2 = loc_10
    r3 = r3 - 2
    r2 = r3
    goto L_4a27e0
    L_4a27dc:
    r2 = loc_8
    L_4a27e0:
    r0 = boxInt(r2)
    if (cc.eq) goto L_4a27f4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_4a2800:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a277c
    L_4a2808:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ paint(/* No info */) {
    // calls: _TextPainterLayoutCacheWithOffset.paintOffset, TextPainter._createParagraph, _NativeParagraph.__layout$Method$FfiNative, _NativeParagraph.__dispose$Method$FfiNative, Offset.+, _NativeCanvas.drawParagraph, StateError._throwNew
    // strings: "TextPainter.paint called when text geometry was not yet calculated.\n...
    loc_20 = r3
    r3 = r1
    loc_10 = r1
    loc_18 = r2
    L_4b57c0:
    r4 = r3.field_7
    loc_8 = r4
    if (r4 == null) goto L_4b597c
    r1 = r4
    r0 = _TextPainterLayoutCacheWithOffset.paintOffset()
    LoadField: d0 = r0->field_7
    r0 = r0 & 0
    r17 = 9218868437227405312
    if (r0 == r17) goto L_4b596c
    if (d0 vs d0) goto L_4b596c
    r1 = loc_8
    r0 = _TextPainterLayoutCacheWithOffset.paintOffset()
    LoadField: d0 = r0->field_f
    r0 = r0 & 0
    r17 = 9218868437227405312
    if (r0 == r17) goto L_4b596c
    if (d0 vs d0) goto L_4b596c
    r1 = loc_10
    r0 = r1.field_b
    if ((r0 & (1 << 4)) != 0) goto L_4b5924
    r0 = loc_8
    r3 = r0.field_7
    loc_30 = r3
    r4 = r3.field_f
    loc_28 = r4
    r2 = r1.field_f
    if (r2 == null) goto L_4b59c4
    r0 = TextPainter._createParagraph()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    LoadField: d0 = r0->field_b
    r1 = r2.field_7
    if (r1 == null) goto L_4b59c8
    r3 = r1.field_7
    r3 = loc_30
    r4 = loc_28
    r5 = r1
    loc_38 = r5
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_38
    r1.field_7 = r0
    r0 = _NativeParagraph.__layout$Method$FfiNative()
    r0 = loc_10
    r1 = loc_30
    r1.field_f = r0
    if (cc.eq) goto L_4b58e4
    vmStub(WriteBarrierWrappersStub)
    L_4b58e4:
    r0 = loc_28
    r1 = r0.field_7
    if (r1 == null) goto L_4b59cc
    r2 = r1.field_7
    r2 = r1
    loc_38 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_38
    r1.field_7 = r0
    r0 = _NativeParagraph.__dispose$Method$FfiNative()
    L_4b5924:
    r1 = loc_8
    r0 = r1.field_7
    r2 = r0.field_f
    loc_10 = r2
    r0 = _TextPainterLayoutCacheWithOffset.paintOffset()
    r1 = loc_20
    r2 = r0
    r0 = Offset.+()
    r1 = loc_18
    r2 = loc_10
    r3 = r0
    r0 = _NativeCanvas.drawParagraph()
    r0 = null
    return r0
    L_4b596c:
    r0 = null
    return r0
    L_4b597c:
    r0 = StateError()
    r1 = r0
    r0 = "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4b599c:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4b59ac:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4b59bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b57c0
    L_4b59c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b59c8:
    r0 = NullErrorSharedWithFPURegs()
    L_4b59cc:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [2] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ dispose(/* No info */) {
    // calls: _NativeParagraph.__dispose$Method$FfiNative, StateError._throwNew
    loc_18 = r1
    L_4bceec:
    r2 = r0.field_3f
    loc_10 = r2
    if (r2 == null) goto L_4bcf40
    r1 = r2.field_7
    if (r1 == null) goto L_4bcfe8
    r3 = r1.field_7
    r3 = r1
    loc_8 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = _NativeParagraph.__dispose$Method$FfiNative()
    r0 = loc_18
    L_4bcf40:
    r0.field_3f = rNULL
    r1 = r0.field_7
    if (r1 == null) goto L_4bcfa8
    r2 = r1.field_7
    r3 = r2.field_f
    loc_10 = r3
    r1 = r3.field_7
    if (r1 == null) goto L_4bcfec
    r2 = r1.field_7
    r2 = r1
    loc_8 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = _NativeParagraph.__dispose$Method$FfiNative()
    r0 = loc_18
    L_4bcfa8:
    r0.field_7 = rNULL
    r0.field_f = rNULL
    r0 = null
    return r0
    L_4bcfc0:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4bcfd0:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4bcfe0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bceec
    L_4bcfe8:
    r0 = NullErrorSharedWithoutFPURegs()
    L_4bcfec:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [2] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  get _ inlinePlaceholderBoxes(/* No info */) {
    // calls: _TextPainterLayoutCacheWithOffset.paintOffset, _TextPainterLayoutCacheWithOffset.inlinePlaceholderBoxes, Offset.==, ListBase.map, _List._List.of, _GrowableList._GrowableList
    L_4e8854:
    r0 = r1.field_7
    loc_8 = r0
    if (r0 != null) goto L_4e8878
    r0 = null
    return r0
    L_4e8878:
    r1 = r0
    r0 = _TextPainterLayoutCacheWithOffset.paintOffset()
    loc_10 = r0
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    LoadField: d0 = r0->field_7
    r1 = r1 & 1
    r17 = 9218868437227405312
    if (r1 == r17) goto L_4e8958
    if (d0 vs d0) goto L_4e8958
    LoadField: d0 = r0->field_f
    r1 = r1 & 1
    r17 = 9218868437227405312
    if (r1 == r17) goto L_4e8958
    if (d0 vs d0) goto L_4e8958
    r1 = loc_8
    r0 = _TextPainterLayoutCacheWithOffset.inlinePlaceholderBoxes()
    loc_8 = r0
    r16 = loc_10
    r30 = <Offset instance>
    r0 = Offset.==()
    if ((r0 & (1 << 4)) != 0) goto L_4e890c
    r0 = loc_8
    return r0
    L_4e890c:
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<TextBox>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _List._List.of()
    return r0
    L_4e8958:
    r16 = TypeArguments<TextBox>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    return r0
    L_4e8974:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4e8854
  }

  get _ didExceedMaxLines(/* No info */) {
    // calls: _NativeParagraph._didExceedMaxLines$Getter$FfiNative, StateError._throwNew
    L_4f01ac:
    r0 = r1.field_7
    if (r0 == null) goto L_4f0230
    r1 = r0.field_7
    r0 = r1.field_f
    loc_10 = r0
    r1 = r0.field_7
    if (r1 == null) goto L_4f0234
    r2 = r1.field_7
    r2 = r1
    loc_8 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = _NativeParagraph._didExceedMaxLines$Getter$FfiNative()
    return r0
    L_4f0218:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4f0228:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4f01ac
    L_4f0230:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f0234:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  get _ maxIntrinsicWidth(/* No info */) {
    // calls: _NativeParagraph._maxIntrinsicWidth$Getter$FfiNative, StateError._throwNew
    L_4ffea8:
    r0 = r1.field_7
    if (r0 == null) goto L_4fff2c
    r1 = r0.field_7
    r0 = r1.field_f
    loc_10 = r0
    r1 = r0.field_7
    if (r1 == null) goto L_4fff30
    r2 = r1.field_7
    r2 = r1
    loc_8 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = _NativeParagraph._maxIntrinsicWidth$Getter$FfiNative()
    return r0
    L_4fff14:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4fff24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ffea8
    L_4fff2c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4fff30:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ computeLineMetrics(/* No info */) {
    // calls: _TextPainterLayoutCacheWithOffset.paintOffset, _TextPainterLayoutCacheWithOffset.lineMetrics, Offset.==, ListBase.map, _List._List.of
    L_7cec94:
    r0 = r1.field_7
    loc_8 = r0
    if (r0 == null) goto L_7ceda0
    r1 = r0
    r0 = _TextPainterLayoutCacheWithOffset.paintOffset()
    loc_10 = r0
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    LoadField: d0 = r0->field_7
    r1 = r1 & 1
    r17 = 9218868437227405312
    if (r1 == r17) goto L_7ced84
    if (d0 vs d0) goto L_7ced84
    LoadField: d0 = r0->field_f
    r1 = r1 & 1
    r17 = 9218868437227405312
    if (r1 == r17) goto L_7ced84
    if (d0 vs d0) goto L_7ced84
    r1 = loc_8
    r0 = _TextPainterLayoutCacheWithOffset.lineMetrics()
    loc_8 = r0
    r16 = loc_10
    r30 = <Offset instance>
    r0 = Offset.==()
    if ((r0 & (1 << 4)) != 0) goto L_7ced34
    r0 = loc_8
    goto L_7ced78
    L_7ced34:
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<LineMetrics>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _List._List.of()
    return r0
    L_7ced84:
    r0 = []
    return r0
    L_7ced98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7cec94
    L_7ceda0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] LineMetrics <anonymous closure>(dynamic, LineMetrics) {
    // calls: TextPainter._shiftLineMetrics
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_7cf3ec:
    r2 = r1.field_f
    r1 = incoming_arg(16)
    r0 = TextPainter._shiftLineMetrics()
    return r0
    L_7cf408:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7cf3ec
  }

  static _ _shiftLineMetrics(/* No info */) {
    r0 = r1.field_7
    loc_10 = r0
    LoadField: d0 = r1->field_b
    LoadField: d1 = r1->field_13
    LoadField: d2 = r1->field_1b
    LoadField: d3 = r1->field_23
    LoadField: d4 = r1->field_2b
    LoadField: d5 = r1->field_33
    LoadField: d6 = r2->field_7
    d7 = d5 + d6
    LoadField: d5 = r1->field_3b
    LoadField: d6 = r2->field_f
    d8 = d5 + d6
    r2 = r1.field_43
    loc_8 = r2
    r0 = LineMetrics()
    r1 = loc_10
    r0.field_7 = r1
    StoreField: r0->field_b = d0
    StoreField: r0->field_13 = d0
    StoreField: r0->field_1b = d0
    StoreField: r0->field_23 = d0
    StoreField: r0->field_2b = d0
    StoreField: r0->field_33 = d0
    StoreField: r0->field_3b = d0
    r1 = loc_8
    r0.field_43 = r1
    return r0
  }

  get _ wordBoundaries(/* No info */) {
    r0 = r1.field_f
    loc_10 = r0
    if (r0 == null) goto L_83fa60
    r2 = r1.field_7
    if (r2 == null) goto L_83fa64
    r1 = r2.field_7
    r2 = r1.field_f
    loc_8 = r2
    r0 = WordBoundary()
    r0.field_f = r1
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_83fa60:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_83fa64:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 1330, instance size 0x18, first field at 0x8
//   const constructor,
class _LineCaretMetrics extends Object {

  _ shift(/* No info */) {
    // calls: Offset.==, Offset.+
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_3b4d84:
    r16 = <Offset instance>
    r0 = Offset.==()
    if ((r0 & (1 << 4)) != 0) goto L_3b4d9c
    r0 = loc_8
    goto L_3b4dec
    L_3b4d9c:
    r0 = loc_8
    r2 = r0.field_7
    r1 = loc_10
    r0 = Offset.+()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r2 = r0.field_b
    loc_10 = r2
    LoadField: d0 = r0->field_f
    r0 = _LineCaretMetrics()
    r1 = loc_18
    r0.field_7 = r1
    r1 = loc_10
    r0.field_b = r1
    StoreField: r0->field_f = d0
    return r0
    L_3b4df8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b4d84
  }

}

// class id 1331, instance size 0x30, first field at 0x8
class _TextPainterLayoutCacheWithOffset extends Object {

  get _ paintOffset(/* No info */) {
    // calls: _NativeParagraph._width$Getter$FfiNative, StateError._throwNew
    d0 = 0.000000
    r0 = r1
    loc_20 = r1
    L_3ae5c4:
    LoadField: d1 = r0->field_1b
    if (d1 != d0) goto L_3ae5e4
    r0 = <Offset instance>
    return r0
    L_3ae5e4:
    r2 = r0.field_7
    loc_18 = r2
    r3 = r2.field_f
    loc_10 = r3
    r1 = r3.field_7
    if (r1 == null) goto L_3ae718
    r4 = r1.field_7
    r4 = r1
    loc_8 = r4
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = _NativeParagraph._width$Getter$FfiNative()
    r0 = r0 & 0
    r17 = 9218868437227405312
    if (r0 == r17) goto L_3ae6e0
    if (d0 vs d0) goto L_3ae6e0
    r0 = loc_20
    r1 = loc_18
    LoadField: d0 = r0->field_13
    r0 = r1.field_f
    loc_10 = r0
    r1 = r0.field_7
    if (r1 == null) goto L_3ae71c
    r2 = r1.field_7
    r2 = r1
    loc_8 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = _NativeParagraph._width$Getter$FfiNative()
    d2 = d1 - d0
    d1 = d0 * d2
    r0 = Offset()
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    return r0
    L_3ae6e0:
    r0 = <Offset instance>
    return r0
    L_3ae6f0:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_3ae700:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_3ae710:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_3ae5c4
    L_3ae718:
    r0 = NullErrorSharedWithFPURegs()
    L_3ae71c:
    r0 = NullErrorSharedWithFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [2] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ _resizeToFit(/* No info */) {
    // calls: _TextLayout._contentWidthFor, _TextPainterLayoutCacheWithOffset.paintOffset, _NativeParagraph._width$Getter$FfiNative, _NativeParagraph._maxIntrinsicWidth$Getter$FfiNative, StateError._throwNew
    loc_8 = r1
    L_3b089c:
    LoadField: d2 = r0->field_13
    if (d1 != d2) goto L_3b08d4
    if (d0 != d2) goto L_3b08d4
    r1 = r0.field_7
    r0 = _TextLayout._contentWidthFor()
    r0 = loc_8
    StoreField: r0->field_13 = d0
    r0 = true
    return r0
    L_3b08d4:
    r1 = r0
    r0 = _TextPainterLayoutCacheWithOffset.paintOffset()
    LoadField: d0 = r0->field_7
    r0 = r0 & 0
    r17 = 9218868437227405312
    if (r0 == r17) goto L_3b0904
    if (d0 vs d0) goto L_3b0904
    goto L_3b09ac
    L_3b0904:
    r0 = loc_8
    r1 = r0.field_7
    r2 = r1.field_f
    loc_18 = r2
    r1 = r2.field_7
    if (r1 == null) goto L_3b0b04
    r3 = r1.field_7
    r3 = r1
    loc_10 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = _NativeParagraph._width$Getter$FfiNative()
    r0 = r0 & 0
    r17 = 9218868437227405312
    if (r0 == r17) goto L_3b097c
    if (d0 vs d0) goto L_3b097c
    goto L_3b09ac
    r0 = r0 & 0
    r17 = 9218868437227405312
    if (r0 == r17) goto L_3b09ac
    if (d0 vs d0) goto L_3b09ac
    r0 = false
    return r0
    L_3b09ac:
    r0 = loc_8
    r2 = r0.field_7
    loc_20 = r2
    r3 = r2.field_f
    loc_18 = r3
    r1 = r3.field_7
    if (r1 == null) goto L_3b0b08
    r4 = r1.field_7
    r4 = r1
    loc_10 = r4
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = _NativeParagraph._maxIntrinsicWidth$Getter$FfiNative()
    r0 = loc_8
    LoadField: d1 = r0->field_b
    if (d2 == d1) goto L_3b0a94
    r2 = loc_20
    r3 = r2.field_f
    loc_18 = r3
    r1 = r3.field_7
    if (r1 == null) goto L_3b0b0c
    r4 = r1.field_7
    r4 = r1
    loc_10 = r4
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = _NativeParagraph._width$Getter$FfiNative()
    d2 = d0 - d1
    d0 = -0.000000
    if (d2 <= d0) goto L_3b0abc
    d3 = d2 - d1
    if (d3 <= d0) goto L_3b0abc
    r0 = loc_8
    L_3b0a94:
    r1 = loc_20
    r0 = _TextLayout._contentWidthFor()
    r0 = loc_8
    StoreField: r0->field_13 = d0
    r0 = true
    return r0
    L_3b0abc:
    r0 = false
    return r0
    L_3b0acc:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_3b0adc:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_3b0aec:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_3b0afc:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_3b089c
    L_3b0b04:
    r0 = NullErrorSharedWithoutFPURegs()
    L_3b0b08:
    r0 = NullErrorSharedWithFPURegs()
    L_3b0b0c:
    r0 = NullErrorSharedWithFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [2] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [3] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  get _ inlinePlaceholderBoxes(/* No info */) {
    // calls: _NativeParagraph.getBoxesForPlaceholders
    loc_8 = r1
    L_4e899c:
    r1 = r0.field_23
    if (r1 != null) goto L_4e89f0
    r1 = r0.field_7
    r2 = r1.field_f
    r1 = r2
    r0 = _NativeParagraph.getBoxesForPlaceholders()
    r1 = r0
    r2 = loc_8
    r2.field_23 = r0
    if (cc.eq) goto L_4e89e8
    vmStub(WriteBarrierWrappersStub)
    L_4e89e8:
    r0 = r1
    goto L_4e89f4
    L_4e89f0:
    r0 = r1
    return r0
    L_4e8a00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4e899c
  }

  get _ lineMetrics(/* No info */) {
    // calls: _NativeParagraph.computeLineMetrics
    loc_8 = r1
    L_7cedc4:
    r1 = r0.field_27
    if (r1 != null) goto L_7cee18
    r1 = r0.field_7
    r2 = r1.field_f
    r1 = r2
    r0 = _NativeParagraph.computeLineMetrics()
    r1 = r0
    r2 = loc_8
    r2.field_27 = r0
    if (cc.eq) goto L_7cee10
    vmStub(WriteBarrierWrappersStub)
    L_7cee10:
    r0 = r1
    goto L_7cee1c
    L_7cee18:
    r0 = r1
    return r0
    L_7cee28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7cedc4
  }

}

// class id 1332, instance size 0x18, first field at 0x8
class _TextLayout extends Object {

  _ _contentWidthFor(/* No info */) {
    // calls: _NativeParagraph._maxIntrinsicWidth$Getter$FfiNative, StateError._throwNew
    L_3aef54:
    r0 = r1.field_f
    loc_10 = r0
    r1 = r0.field_7
    if (r1 == null) goto L_3aeff4
    r2 = r1.field_7
    r2 = r1
    loc_8 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = _NativeParagraph._maxIntrinsicWidth$Getter$FfiNative()
    if (d1 <= d0) goto L_3aefb0
    goto L_3aefd0
    if (d0 <= d1) goto L_3aefc4
    goto L_3aefd0
    if (d0 vc d0) goto L_3aefd0
    return r0
    L_3aefdc:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_3aefec:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_3aef54
    L_3aeff4:
    r0 = NullErrorSharedWithFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _LineCaretMetrics _endOfTextCaretMetrics(_TextLayout) {
    // calls: _TextLayout._computeEndOfTextCaretAnchorOffset
    L_3b54e0:
    r1 = incoming_arg(16)
    r0 = _TextLayout._computeEndOfTextCaretAnchorOffset()
    return r0
    L_3b54f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b54e0
  }

  _LineCaretMetrics _computeEndOfTextCaretAnchorOffset(_TextLayout) {
    // calls: TextPainter.plainText, _NativeParagraph._numberOfLines$Getter$FfiNative, _NativeParagraph.__getLineMetricsAt$Method$FfiNative, _StringBase.[], _RegExp.hasMatch, _NativeParagraph.__getGlyphInfoAt$Method$FfiNative, StateError._throwNew
    loc_8 = r1
    L_3b551c:
    r1 = r0.field_b
    r0 = TextPainter.plainText()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r3 = r0.field_f
    loc_18 = r3
    r1 = r3.field_7
    if (r1 == null) goto L_3b5834
    r4 = r1.field_7
    r4 = r1
    loc_10 = r4
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = _NativeParagraph._numberOfLines$Getter$FfiNative()
    r2 = r2 - 0
    r0 = loc_8
    loc_28 = r2
    r3 = r0.field_f
    loc_18 = r3
    r1 = r3.field_7
    if (r1 == null) goto L_3b5838
    r4 = r1.field_7
    r4 = loc_20
    r5 = r1
    loc_10 = r5
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r2 = loc_28
    r3 = Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@23065589': static.
    r0 = _NativeParagraph.__getLineMetricsAt$Method$FfiNative()
    loc_30 = r0
    if (r0 == null) goto L_3b583c
    r1 = loc_20
    r2 = r1.field_7
    r3 = LoadInt32Instr(r2)
    r2 = r2 - 3
    loc_10 = r2
    r3 = r3 << 2
    r0 = _StringBase.[]()
    r2 = r0
    loc_18 = r2
    r0 = r2.field_7
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 0
    if (r1 hs r0) goto L_3b5840
    r0 = classId(r2)
    r0 = r0 << 0
    if (r0 != 188) goto L_3b5644
    ArrayLoad: r0 = r2[-8]
    goto L_3b5648
    L_3b5644:
    ldurh           w0, [x2, #0xf]
    if (r0 != 9) goto L_3b5658
    r1 = true
    goto L_3b56ac
    if (r0 == 160) goto L_3b5678
    r17 = 8199
    if (r0 == r17) goto L_3b5678
    r17 = 8239
    if (r0 != r17) goto L_3b5680
    L_3b5678:
    r1 = false
    goto L_3b56ac
    L_3b5680:
    r0 = LoadStaticField(0x624)
    if (r0 != w16) goto L_3b569c
    r2 = _regExpSpaceSeparators
    r0 = InitLateFinalStaticField()
    L_3b569c:
    r1 = r0
    r2 = loc_18
    r0 = _RegExp.hasMatch()
    r1 = r0
    L_3b56ac:
    r0 = loc_30
    LoadField: d0 = r0->field_3b
    if ((r1 & (1 << 4)) != 0) goto L_3b5764
    r2 = loc_8
    r3 = r2.field_f
    loc_18 = r3
    r1 = r3.field_7
    if (r1 == null) goto L_3b5844
    r4 = r1.field_7
    r4 = r1
    loc_28 = r4
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r2 = loc_10
    r3 = Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@23065589': static.
    r0 = _NativeParagraph.__getGlyphInfoAt$Method$FfiNative()
    if (r0 == null) goto L_3b575c
    r1 = loc_8
    r2 = r0.field_7
    r0 = r1.field_7
    r1 = r0.field_7
    if (r1 > 0) goto L_3b5740
    LoadField: d0 = r2->field_7
    goto L_3b5744
    L_3b5740:
    ArrayLoad: d0 = r2[0]
    L_3b5744:
    LoadField: d1 = r2->field_1f
    LoadField: d2 = r2->field_f
    d3 = d1 - d2
    goto L_3b57a4
    L_3b575c:
    r1 = loc_8
    goto L_3b5768
    L_3b5764:
    r1 = loc_8
    L_3b5768:
    r0 = r1.field_7
    r1 = r0.field_7
    if (r1 > 0) goto L_3b5788
    r1 = loc_30
    LoadField: d0 = r1->field_33
    goto L_3b579c
    L_3b5788:
    r1 = loc_30
    LoadField: d0 = r1->field_33
    LoadField: d1 = r1->field_2b
    d2 = d0 + d1
    L_3b579c:
    LoadField: d1 = r1->field_23
    loc_8 = r0
    r0 = Offset()
    loc_18 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = _LineCaretMetrics()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = loc_8
    r1.field_b = r0
    StoreField: r1->field_f = d0
    r0 = r1
    return r0
    L_3b57fc:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_3b580c:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_3b581c:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_3b582c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b551c
    L_3b5834:
    r0 = NullErrorSharedWithoutFPURegs()
    L_3b5838:
    r0 = NullErrorSharedWithoutFPURegs()
    L_3b583c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3b5840:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3b5844:
    r0 = NullErrorSharedWithFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [2] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [3] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  static RegExp _regExpSpaceSeparators() {
    // calls: _RegExp._RegExp
    // strings: "\\p{Space_Separator}"
    L_3b58ac:
    r16 = "\\p{Space_Separator}"
    r30 = false
    r16 = true
    r30 = true
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    return r0
    L_3b58e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b58ac
  }

}

// class id 1339, instance size 0x10, first field at 0x8
//   const constructor,
class _UntilTextBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // calls: TextBoundary.getTrailingTextBoundaryAt, WordBoundary._skipSpacesAndPunctuations, _UntilTextBoundary.getTrailingTextBoundaryAt
    r0 = 0
    r3 = r1
    loc_8 = r1
    L_881acc:
    r1 = r3.field_b
    cc = cmp(r2, r0)
    csel            x4, x0, x2, lt
    r2 = r4
    r0 = TextBoundary.getTrailingTextBoundaryAt()
    loc_10 = r0
    if (r0 == null) goto L_881b18
    r4 = loc_8
    r1 = r4.field_7
    r2 = r1.field_1f
    r1 = r2
    r2 = r0
    r3 = true
    r0 = WordBoundary._skipSpacesAndPunctuations()
    if ((r0 & (1 << 4)) != 0) goto L_881b20
    L_881b18:
    r0 = loc_10
    goto L_881b38
    L_881b20:
    r0 = loc_10
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_881b30
    L_881b30:
    r1 = loc_8
    r0 = _UntilTextBoundary.getTrailingTextBoundaryAt()
    return r0
    L_881b44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_881acc
  }

  _ getLeadingTextBoundaryAt(/* No info */) {
    // calls: TextBoundary.getLeadingTextBoundaryAt, WordBoundary._skipSpacesAndPunctuations, _UntilTextBoundary.getLeadingTextBoundaryAt
    loc_8 = r1
    r0 = null
    return r0
    L_8823a0:
    r1 = r0.field_b
    r0 = TextBoundary.getLeadingTextBoundaryAt()
    loc_10 = r0
    if (r0 == null) goto L_8823e0
    r4 = loc_8
    r1 = r4.field_7
    r2 = r1.field_1f
    r1 = r2
    r2 = r0
    r3 = false
    r0 = WordBoundary._skipSpacesAndPunctuations()
    if ((r0 & (1 << 4)) != 0) goto L_8823e8
    L_8823e0:
    r0 = loc_10
    goto L_882404
    L_8823e8:
    r0 = loc_10
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_8823f8
    L_8823f8:
    r2 = r2 - 1
    r1 = loc_8
    r0 = _UntilTextBoundary.getLeadingTextBoundaryAt()
    return r0
    L_882410:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88238c
  }

}

// class id 1340, instance size 0x14, first field at 0x8
// known fields (pool): _regExpSpaceSeparatorOrPunctuation
class WordBoundary extends TextBoundary {

  TextBoundary moveByWordBoundary(WordBoundary) {
    L_83fa8c:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x83faa0)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfff]()
    loc_8 = r0
    r0 = _UntilTextBoundary()
    r1 = incoming_arg(16)
    r0.field_b = r1
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_83fad4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83fa8c
  }

  [closure] bool _skipSpacesAndPunctuations(dynamic, int, bool) {
    // calls: WordBoundary._skipSpacesAndPunctuations
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_881b6c:
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = WordBoundary._skipSpacesAndPunctuations()
    return r0
    L_881b84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_881b6c
  }

  _ _skipSpacesAndPunctuations(/* No info */) {
    // calls: WordBoundary._codePointAt, InlineSpan.codeUnitAt, String.String.fromCharCode, _RegExp.hasMatch
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_881bb8:
    if ((r3 & (1 << 4)) != 0) goto L_881bd0
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_881bc8
    L_881bc8:
    r2 = r2 - 1
    goto L_881be0
    L_881bd0:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_881bdc
    L_881bdc:
    r2 = r1
    L_881be0:
    r1 = r4
    r0 = WordBoundary._codePointAt()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r1 = r0.field_7
    r0 = loc_18
    if ((r0 & (1 << 4)) != 0) goto L_881c18
    r0 = loc_10
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_881c14
    L_881c14:
    goto L_881c30
    L_881c18:
    r0 = loc_10
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_881c28
    L_881c28:
    r0 = r0 - 2
    r2 = r0
    L_881c30:
    r0 = InlineSpan.codeUnitAt()
    r1 = r0
    r0 = loc_20
    if (r0 == null) goto L_881cd0
    if (r1 == null) goto L_881cd0
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_881c58
    L_881c58:
    loc_28 = r2
    if (r2 == 10) goto L_881cd0
    if (r2 == 133) goto L_881cd0
    if (r2 == 11) goto L_881cd0
    if (r2 == 12) goto L_881cd0
    r17 = 8232
    if (r2 == r17) goto L_881cd0
    r17 = 8233
    if (r2 == r17) goto L_881cd0
    r0 = LoadInt32Instr(r1)
    if (r0 == 10) goto L_881cd0
    if (r0 == 133) goto L_881cd0
    if (r0 == 11) goto L_881cd0
    if (r0 == 12) goto L_881cd0
    r17 = 8232
    if (r0 == r17) goto L_881cd0
    r17 = 8233
    if (r0 != r17) goto L_881cd8
    L_881cd0:
    r0 = true
    goto L_881d18
    L_881cd8:
    r0 = LoadStaticField(0x618)
    if (r0 != w16) goto L_881cf8
    r2 = _regExpSpaceSeparatorOrPunctuation
    r0 = InitLateFinalStaticField()
    L_881cf8:
    r1 = loc_28
    loc_8 = r0
    r0 = String.String.fromCharCode()
    r1 = loc_8
    r2 = r0
    r0 = _RegExp.hasMatch()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_881d24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_881bb8
  }

  _ _codePointAt(/* No info */) {
    // calls: InlineSpan.codeUnitAt
    loc_10 = r2
    L_881d4c:
    r3 = r1.field_7
    r1 = r3
    r2 = r0
    loc_8 = r3
    r0 = InlineSpan.codeUnitAt()
    if (r0 != null) goto L_881d7c
    r0 = null
    return r0
    L_881d7c:
    r3 = LoadInt32Instr(r0)
    loc_18 = r3
    r0 = r3
    r1 = r1 & 0
    r17 = 55296
    if (r1 != w17) goto L_881dd8
    r0 = loc_10
    r2 = r2 + 0
    r1 = loc_8
    r0 = InlineSpan.codeUnitAt()
    if (r0 == null) goto L_881e4c
    r3 = loc_18
    r1 = r1 << 3
    r2 = LoadInt32Instr(r0)
    r0 = r0 + 1
    r17 = -56557569
    r1 = r1 + 0
    r2 = r1
    goto L_881e24
    L_881dd8:
    r0 = loc_10
    r17 = 56320
    if (r1 != w17) goto L_881e20
    r2 = r2 - 0
    r1 = loc_8
    r0 = InlineSpan.codeUnitAt()
    if (r0 == null) goto L_881e50
    r2 = LoadInt32Instr(r0)
    r3 = r3 << 2
    r2 = loc_18
    r4 = r4 + 3
    r17 = -56557569
    r3 = r3 + 4
    r2 = r3
    goto L_881e24
    L_881e20:
    r2 = r3
    L_881e24:
    r0 = boxInt(r2)
    if (cc.eq) goto L_881e38
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_881e44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_881d4c
    L_881e4c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_881e50:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static RegExp _regExpSpaceSeparatorOrPunctuation() {
    // calls: _RegExp._RegExp
    // strings: "[\\p{Space_Separator}\\p{Punctuation}]"
    L_881e6c:
    r16 = "[\\p{Space_Separator}\\p{Punctuation}]"
    r30 = false
    r16 = true
    r30 = true
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    return r0
    L_881ea4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_881e6c
  }

  dynamic _skipSpacesAndPunctuations(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function '_skipSpacesAndPunctuations@48105366':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  _ getTextBoundaryAt(/* No info */) {
    // calls: _NativeParagraph.getWordBoundary
    r0 = 0
    L_8828ec:
    r3 = r1.field_b
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
    r0 = _NativeParagraph.getWordBoundary()
    return r0
    L_882934:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8828ec
  }

}

// class id 1341, instance size 0x18, first field at 0x8
//   const constructor,
class PlaceholderDimensions extends Object {

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_78fa48:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r2 = <PlaceholderAlignment instance>
    r4 = [0, 4, 2, 4, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78fa84
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78fa90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78fa48
  }

  _ ==(/* No info */) {
    if (r1 != null) goto L_82b008
    r0 = false
    return r0
    if (r2 != w1) goto L_82b01c
    r0 = true
    return r0
    L_82b01c:
    r3 = 60
    branchIfSmi(r1, 0x82b02c)
    r3 = classId(r1)
    if (r3 != 1341) goto L_82b06c
    r3 = r1.field_7
    r1 = r2.field_7
    LoadField: d0 = r1->field_7
    LoadField: d1 = r3->field_7
    if (d0 != d1) goto L_82b06c
    LoadField: d0 = r1->field_f
    LoadField: d1 = r3->field_f
    if (d0 != d1) goto L_82b06c
    r0 = true
    goto L_82b070
    L_82b06c:
    r0 = false
    L_82b070:
    return r0
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "TextWidthBasis."
  loc_8 = r1
  L_797f3c:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "TextWidthBasis."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_797f78:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_797f3c
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "TextOverflow."
  loc_8 = r1
  L_797ed8:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "TextOverflow."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_797f14:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_797ed8
}

