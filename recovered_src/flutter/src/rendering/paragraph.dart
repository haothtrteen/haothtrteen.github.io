// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/rendering/paragraph.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048880) ----

}

// class id 1289, instance size 0x14, first field at 0xc
//   const constructor,
class PlaceholderSpanIndexSemanticsTag extends SemanticsTag {

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_7903ec:
    r0 = incoming_arg(16)
    r2 = r0.field_b
    r0 = boxInt(r2)
    if (cc.eq) goto L_790408
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_790408:
    r2 = r0
    r1 = PlaceholderSpanIndexSemanticsTag
    r4 = [0, 2, 0, 2, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_790434
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_790440:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7903ec
  }

  _ ==(/* No info */) {
    if (r1 != null) goto L_82bfc0
    r0 = false
    return r0
    L_82bfc0:
    r2 = 60
    branchIfSmi(r1, 0x82bfd0)
    r2 = classId(r1)
    if (r2 != 1289) goto L_82bffc
    r3 = r1.field_b
    r1 = r2.field_b
    cc = cmp(r3, r1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    goto L_82c000
    L_82bffc:
    r0 = false
    L_82c000:
    return r0
  }

}

// class id 1327, instance size 0x8, first field at 0x8
//   const constructor,
class _UnspecifiedTextScaler extends TextScaler {

}

// class id 2083, instance size 0x18, first field at 0x10
class TextParentData extends _MixinApplication322&ParentData&ContainerParentDataMixin {

  _ detach(/* No info */) {
    r1.field_13 = rNULL
    r1.field_f = rNULL
    r0 = null
    return r0
  }

}

static _ _layoutChild(/* No info */) {
  r4 = r2
  loc_10 = r1
  loc_18 = r2
  loc_20 = r3
  L_47c0ec:
  r6 = r5.field_7
  loc_8 = r6
  if (r6 == null) goto L_47c1a4
  r0 = r6
  r2 = null
  r1 = null
  r4 = classId(r0)
  if (r4 == 2083) goto L_47c130
  r8 = TextParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_47c130:
  r0 = loc_8
  r1 = r0.field_13
  if (r1 != null) goto L_47c150
  r0 = <PlaceholderDimensions instance>
  goto L_47c190
  L_47c150:
  r16 = loc_20
  r16 = loc_18
  r0 = loc_20
  ClosureCall
  loc_8 = r0
  r0 = PlaceholderDimensions()
  r1 = loc_8
  r0.field_7 = r1
  r1 = <PlaceholderAlignment instance>
  r0.field_b = r1
  return r0
  L_47c19c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_47c0ec
  L_47c1a4:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

// class id 2447, instance size 0xa4, first field at 0x64
class RenderParagraph extends _MixinApplication325&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin {

  _ hitTestChildren(/* No info */) {
    // calls: TextPainter.getClosestGlyphForOffset, Rect.contains, InlineSpan.getSpanForPosition, HitTestResult.add, _MixinApplication324&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.hitTestInlineChildren
    r0 = r3
    loc_20 = r3
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_473f04:
    r5 = r4.field_63
    r1 = r5
    r2 = r0
    loc_8 = r5
    r0 = TextPainter.getClosestGlyphForOffset()
    loc_28 = r0
    if (r0 == null) goto L_473f94
    r1 = r0.field_7
    r2 = loc_20
    r0 = Rect.contains()
    if ((r0 & (1 << 4)) != 0) goto L_473f94
    r1 = loc_8
    r0 = loc_28
    r2 = r1.field_f
    loc_38 = r2
    if (r2 == null) goto L_474040
    r1 = r0.field_b
    r0 = r1.field_7
    loc_30 = r0
    r0 = TextPosition()
    r1 = r0
    r0 = loc_30
    r1.field_7 = r0
    r0 = <TextAffinity instance>
    r1.field_f = r0
    r2 = r1
    r1 = loc_38
    r0 = InlineSpan.getSpanForPosition()
    r3 = r0
    goto L_473f98
    L_473f94:
    r3 = null
    L_473f98:
    r0 = r3
    loc_8 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_473fd8
    branchIfSmi(r0, 0x473fd8)
    r3 = classId(r0)
    if (r3 == 2314) goto L_473fe0
    r3 = r3 - 3
    if (r3 <= 185) goto L_473fe0
    if (r3 == 524) goto L_473fe0
    L_473fd8:
    r0 = false
    goto L_473fe4
    L_473fe0:
    r0 = true
    L_473fe4:
    if ((r0 & (1 << 4)) != 0) goto L_47401c
    r0 = loc_8
    r1 = TypeArguments<HitTestTarget>
    r0 = HitTestEntry()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = r1
    r1 = loc_18
    r0 = HitTestResult.add()
    r0 = true
    return r0
    L_47401c:
    r1 = loc_10
    r2 = loc_18
    r3 = loc_20
    r0 = _MixinApplication324&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.hitTestInlineChildren()
    return r0
    L_474038:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_473f04
    L_474040:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ computeDistanceToActualBaseline(/* No info */) {
    // calls: RenderParagraph._layoutTextWithConstraints, TextPainter.computeDistanceToActualBaseline
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_10 = r1
    L_476c4c:
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_476cec
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_476c90
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_476c90:
    r1 = loc_10
    r2 = loc_8
    r0 = RenderParagraph._layoutTextWithConstraints()
    r0 = loc_10
    r1 = r0.field_63
    r2 = <TextBaseline instance>
    r0 = TextPainter.computeDistanceToActualBaseline()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_476cdc:
    StoreField: r0->field_7 = d0
    return r0
    L_476cec:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_476d08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_476c4c
    L_476d10:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_476cdc
  }

  _ _layoutTextWithConstraints(/* No info */) {
    // calls: TextPainter.setPlaceholderDimensions, RenderParagraph._adjustMaxWidth, TextPainter.layout
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    L_476d48:
    r4 = r3.field_63
    loc_8 = r4
    r2 = r3.field_97
    r1 = r4
    r0 = TextPainter.setPlaceholderDimensions()
    r0 = loc_18
    LoadField: d1 = r0->field_7
    LoadField: d0 = r0->field_f
    r1 = loc_10
    r0 = RenderParagraph._adjustMaxWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_476dac:
    StoreField: r0->field_7 = d0
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_476dd8:
    StoreField: r1->field_7 = d1
    r1 = loc_8
    r4 = [0, 3, 2, 1, maxWidth, 2, minWidth, 1, null]
    r0 = TextPainter.layout()
    r0 = null
    return r0
    L_476dfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_476d48
    r0 = AllocateDouble()
    goto L_476dac
    L_476e14:
    SaveReg d1
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d1
    goto L_476dd8
  }

  _ _adjustMaxWidth(/* No info */) {
    L_476e30:
    r0 = r1.field_7b
    if ((r0 & (1 << 4)) == 0) goto L_476e58
    r0 = r1.field_7f
    r16 = <TextOverflow instance>
    if (r0 == w16) goto L_476e58
    d0 = inf
    L_476e58:
    return r0
  }

  [closure] Size <anonymous closure>(dynamic, RenderBox, BoxConstraints) {
    // calls: RenderBox.getMinIntrinsicWidth
    L_47c1cc:
    r1 = incoming_arg(24)
    d0 = inf
    r0 = RenderBox.getMinIntrinsicWidth()
    r0 = Size()
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    return r0
    L_47c1f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47c1cc
  }

  _ computeMinIntrinsicWidth(/* No info */) {
    // calls: _MixinApplication324&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.layoutInlineChildren, RenderParagraph._textIntrinsics, TextPainter.setPlaceholderDimensions, TextPainter.layout, TextPainter.minIntrinsicWidth
    loc_8 = r1
    L_47c220:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    d0 = inf
    r0 = _MixinApplication324&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.layoutInlineChildren()
    r1 = loc_8
    loc_8 = r0
    r0 = RenderParagraph._textIntrinsics()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = TextPainter.setPlaceholderDimensions()
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = TextPainter.layout()
    r1 = loc_8
    r0 = TextPainter.minIntrinsicWidth()
    return r0
    L_47c280:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47c220
  }

  get _ _textIntrinsics(/* No info */) {
    // calls: TextPainter.TextPainter, TextPainter.text=, TextPainter.markNeedsLayout, TextPainter.textDirection=, TextPainter.textScaler=, TextPainter.ellipsis=, TextPainter.locale=, TextPainter.strutStyle=, Shader.Shader._
    L_47c2a4:
    r0 = r1.field_67
    if (r0 != null) goto L_47c2f0
    r0 = TextPainter()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = TextPainter.TextPainter()
    r0 = loc_10
    r1 = loc_8
    r1.field_67 = r0
    if (cc.eq) goto L_47c2ec
    vmStub(WriteBarrierWrappersStub)
    L_47c2ec:
    r0 = loc_10
    L_47c2f0:
    loc_18 = r0
    r3 = r1.field_63
    loc_10 = r3
    r2 = r3.field_f
    r1 = r0
    r0 = TextPainter.text=()
    r2 = loc_10
    r0 = r2[0]
    r3 = loc_18
    r1 = r3[0]
    if (r1 != w0) goto L_47c338
    r0 = r2
    goto L_47c364
    L_47c338:
    r3[0] = r0
    if (cc.eq) goto L_47c354
    vmStub(WriteBarrierWrappersStub)
    L_47c354:
    r1 = r3
    r0 = TextPainter.markNeedsLayout()
    r3 = loc_18
    r0 = loc_10
    L_47c364:
    r2 = r0.field_1b
    r1 = r3
    r0 = TextPainter.textDirection=()
    r0 = loc_10
    r2 = r0.field_1f
    r1 = loc_18
    r0 = TextPainter.textScaler=()
    r0 = loc_10
    r1 = r0.field_2b
    r2 = loc_18
    r3 = r2.field_2b
    if (r3 == w1) goto L_47c3b8
    r2.field_2b = r1
    r1 = r2
    r0 = TextPainter.markNeedsLayout()
    r0 = loc_10
    L_47c3b8:
    r2 = r0.field_23
    r1 = loc_18
    r0 = TextPainter.ellipsis=()
    r0 = loc_10
    r2 = r0.field_27
    r1 = loc_18
    r0 = TextPainter.locale=()
    r0 = loc_10
    r2 = r0.field_2f
    r1 = loc_18
    r0 = TextPainter.strutStyle=()
    r1 = loc_18
    r2 = <TextWidthBasis instance>
    r0 = Shader.Shader._()
    r1 = loc_18
    r2 = null
    r0 = Shader.Shader._()
    r0 = loc_18
    return r0
    L_47c41c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47c2a4
  }

  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // calls: RenderParagraph.computeMinIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_47c5e0:
    r2 = incoming_arg(16)
    r0 = RenderParagraph.computeMinIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_47c610:
    StoreField: r0->field_7 = d0
    return r0
    L_47c620:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47c5e0
    L_47c628:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_47c610
  }

  dynamic computeMinIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  dynamic computeMinIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // calls: RenderParagraph._computeIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4825fc:
    r0 = incoming_arg(16)
    LoadField: d0 = r0->field_7
    r0 = RenderParagraph._computeIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_482630:
    StoreField: r0->field_7 = d0
    return r0
    L_482640:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4825fc
    L_482648:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_482630
  }

  _ _computeIntrinsicHeight(/* No info */) {
    // calls: RenderParagraph._textIntrinsics, _MixinApplication324&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.layoutInlineChildren, TextPainter.setPlaceholderDimensions, RenderParagraph._adjustMaxWidth, TextPainter.layout, TextPainter.height
    loc_8 = r1
    L_48267c:
    r1 = r0
    r0 = RenderParagraph._textIntrinsics()
    r1 = loc_8
    r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    loc_10 = r0
    r0 = _MixinApplication324&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.layoutInlineChildren()
    r1 = loc_10
    r2 = r0
    r0 = TextPainter.setPlaceholderDimensions()
    r1 = loc_8
    r0 = RenderParagraph._adjustMaxWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4826e4:
    StoreField: r0->field_7 = d0
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_482710:
    StoreField: r1->field_7 = d1
    r1 = loc_10
    r4 = [0, 3, 2, 1, maxWidth, 2, minWidth, 1, null]
    r0 = TextPainter.layout()
    r1 = loc_10
    r0 = TextPainter.height()
    return r0
    L_482738:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_48267c
    r0 = AllocateDouble()
    goto L_4826e4
    L_482750:
    SaveReg d1
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d1
    goto L_482710
  }

  _ clearSemantics(/* No info */) {
    // calls: RenderObject.clearSemantics
    loc_8 = r1
    L_484c04:
    r1 = r0
    r0 = RenderObject.clearSemantics()
    r1 = loc_8
    r1.field_9f = rNULL
    r0 = null
    return r0
    L_484c24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_484c04
  }

  _ describeSemanticsConfiguration(/* No info */) {
    // calls: Shader.Shader._, RenderParagraph.text, InlineSpan.getSemanticsInformation, SemanticsConfiguration.childConfigurationsDelegate=, StringBuffer.StringBuffer, _GrowableList._GrowableList, _GrowableList._growToNextCapacity, StringBuffer._writeString, StringBuffer.toString
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_4a41ac:
    r1 = r3
    r2 = r0
    r0 = Shader.Shader._()
    r1 = loc_8
    r0 = RenderParagraph.text()
    r1 = r0
    r0 = InlineSpan.getSemanticsInformation()
    r1 = r0
    r3 = loc_8
    r3.field_9b = r0
    if (cc.eq) goto L_4a41ec
    vmStub(WriteBarrierWrappersStub)
    L_4a41ec:
    r0 = r1.field_b
    r2 = LoadInt32Instr(r0)
    r0 = r1.field_f
    r4 = false
    r1 = 0
    if (r1 >= r2) goto L_4a4244
    ArrayLoad: r5 = r0[r1]
    r6 = r6 + 1
    if ((r4 & (1 << 4)) != 0) goto L_4a4234
    r4 = true
    goto L_4a423c
    L_4a4234:
    r4 = r5[0]
    L_4a423c:
    r1 = r6
    goto L_4a4204
    L_4a4244:
    if ((r4 & (1 << 4)) != 0) goto L_4a4268
    r1 = Function '_childSemanticsConfigurationsDelegate@196149678':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = SemanticsConfiguration.childConfigurationsDelegate=()
    goto L_4a464c
    L_4a4268:
    r0 = r3.field_6b
    if (r0 != null) goto L_4a45b8
    r0 = StringBuffer()
    r1 = r0
    loc_18 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = StringBuffer.StringBuffer()
    r16 = TypeArguments<StringAttribute>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = r0
    r2 = loc_8
    loc_48 = r3
    r4 = r2.field_9b
    loc_40 = r4
    if (r4 == null) goto L_4a468c
    r0 = r4.field_b
    r5 = LoadInt32Instr(r0)
    loc_38 = r5
    r6 = 0
    r0 = 0
    L_4a42d0:
    loc_30 = r6
    L_4a42e0:
    r1 = r4.field_b
    r7 = LoadInt32Instr(r1)
    if (r5 != r7) goto L_4a465c
    if (r0 >= r7) goto L_4a451c
    r1 = r4.field_f
    ArrayLoad: r7 = r1[r0]
    r8 = r8 + 0
    loc_28 = r8
    r0 = r7.field_b
    if (r0 != null) goto L_4a4334
    r0 = r7.field_7
    r9 = r0
    goto L_4a4338
    L_4a4334:
    r9 = r0
    L_4a4338:
    loc_20 = r9
    r1 = r7.field_1f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_50 = r2
    r3 = loc_48
    L_4a4368:
    r4 = loc_30
    L_4a4378:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_4a44b4
    r3 = loc_48
    r4 = loc_30
    r2 = loc_50
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    loc_68 = r0
    r1 = r0.field_b
    r2 = r1.field_7
    r3 = loc_30
    r4 = r4 + 3
    loc_60 = r4
    r2 = r1.field_f
    r1 = r1 + 3
    loc_58 = r1
    r0 = TextRange()
    r1 = r0
    r0 = loc_60
    r1.field_7 = r0
    r0 = loc_58
    r1.field_f = r0
    r0 = loc_68
    r2 = classId(r0)
    r16 = r1
    r1 = r2
    r2 = r16
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xe99]()
    r2 = r0
    r0 = loc_48
    loc_68 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_58 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_4a4460
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_4a4460:
    r2 = loc_48
    r3 = loc_58
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_68
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4a44a8
    if (cc.eq) goto L_4a44a8
    vmStub(ArrayWriteBarrierStub)
    L_4a44a8:
    r3 = r2
    r2 = loc_50
    goto L_4a4368
    L_4a44b4:
    r2 = loc_48
    r1 = loc_20
    r0 = classId(r1)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0.field_7
    if (r1 == 0) goto L_4a44f0
    r1 = loc_18
    r2 = r0
    r0 = StringBuffer._writeString()
    L_4a44f0:
    r1 = loc_30
    r0 = loc_20
    r2 = r0.field_7
    r0 = LoadInt32Instr(r2)
    r6 = r6 + 1
    r0 = loc_28
    r2 = loc_8
    r3 = loc_48
    r4 = loc_40
    r5 = loc_38
    goto L_4a42d0
    L_4a451c:
    r1 = r2
    r0 = r3
    r16 = loc_18
    r0 = StringBuffer.toString()
    loc_18 = r0
    r0 = AttributedString()
    r3 = r0
    r0 = loc_18
    loc_20 = r3
    r3.field_7 = r0
    r0 = loc_48
    r3.field_b = r0
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_18 = r2
    r2.field_f = r0
    r1 = TypeArguments<AttributedString>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r0 = r1
    r2 = loc_8
    r2.field_6b = r0
    if (cc.eq) goto L_4a45b0
    vmStub(WriteBarrierWrappersStub)
    L_4a45b0:
    r5 = r1
    goto L_4a45c0
    L_4a45b8:
    r2 = r3
    r5 = r0
    L_4a45c0:
    r3 = loc_10
    r4 = true
    r0 = r5.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 0
    if (r1 hs r0) goto L_4a46a0
    r0 = r5.field_f
    r1 = r0.field_f
    r0 = r1
    r3.field_67 = r0
    if (cc.eq) goto L_4a4610
    vmStub(WriteBarrierWrappersStub)
    L_4a4610:
    r3.field_1f = r4
    r0 = r2.field_63
    r1 = r0.field_1b
    if (r1 == null) goto L_4a46a4
    r0 = r1
    r3.field_83 = r0
    if (cc.eq) goto L_4a464c
    vmStub(WriteBarrierWrappersStub)
    L_4a464c:
    r0 = null
    return r0
    L_4a465c:
    r0 = r4
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_40
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4a467c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a41ac
    L_4a4684:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a4210
    L_4a468c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4a4690:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a42e0
    L_4a4698:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a4378
    L_4a46a0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4a46a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ textDirection(/* No info */) {
    L_4a46a8:
    r2 = r1.field_63
    r0 = r2.field_1b
    if (r0 == null) goto L_4a46c4
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ text(/* No info */) {
    L_4a4700:
    r2 = r1.field_63
    r0 = r2.field_f
    if (r0 == null) goto L_4a471c
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] ChildSemanticsConfigurationsResult _childSemanticsConfigurationsDelegate(dynamic, List<SemanticsConfiguration>) {
    // calls: RenderParagraph._childSemanticsConfigurationsDelegate
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4a4748:
    r2 = incoming_arg(16)
    r0 = RenderParagraph._childSemanticsConfigurationsDelegate()
    return r0
    L_4a475c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a4748
  }

  _ _childSemanticsConfigurationsDelegate(/* No info */) {
    // calls: ChildSemanticsConfigurationsResultBuilder.ChildSemanticsConfigurationsResultBuilder, .combineSemanticsInfo, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, _GrowableList._growToNextCapacity, RenderParagraph._createSemanticsConfigForTextInfo, ChildSemanticsConfigurationsResultBuilder.build
    loc_10 = r2
    L_4a4784:
    r0 = ChildSemanticsConfigurationsResultBuilder()
    r1 = r0
    loc_18 = r0
    r0 = ChildSemanticsConfigurationsResultBuilder.ChildSemanticsConfigurationsResultBuilder()
    r0 = loc_8
    r1 = r0.field_6f
    if (r1 != null) goto L_4a47e8
    r1 = r0.field_9b
    if (r1 == null) goto L_4a4bd4
    r0 = .combineSemanticsInfo()
    r1 = r0
    r2 = loc_8
    r2.field_6f = r0
    if (cc.eq) goto L_4a47e0
    vmStub(WriteBarrierWrappersStub)
    L_4a47e0:
    r3 = r1
    goto L_4a47f0
    L_4a47e8:
    r2 = r0
    r3 = r1
    L_4a47f0:
    r1 = loc_18
    loc_50 = r3
    r0 = r3.field_b
    r4 = LoadInt32Instr(r0)
    loc_48 = r4
    r5 = r1.field_7
    loc_40 = r5
    r9 = 0
    r8 = 0
    r7 = 0
    r0 = 0
    L_4a4820:
    r6 = loc_10
    loc_30 = r9
    loc_38 = r7
    loc_80 = r8
    L_4a483c:
    r10 = r3.field_b
    r11 = LoadInt32Instr(r10)
    if (r4 != r11) goto L_4a4bac
    if (r0 >= r11) goto L_4a4b98
    r10 = r3.field_f
    ArrayLoad: r11 = r10[r0]
    r10 = r10 + 0
    loc_28 = r10
    r0 = r11[0]
    if ((r0 & (1 << 4)) != 0) goto L_4a4ad0
    L_4a487c:
    loc_20 = r8
    L_4a488c:
    r0 = classId(r6)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4a48b4
    L_4a48b4:
    r2 = loc_20
    if (r2 >= r1) goto L_4a4aac
    r3 = loc_10
    r0 = boxInt(r2)
    if (cc.eq) goto L_4a48d8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4a48d8:
    r1 = r0
    loc_58 = r1
    r0 = classId(r3)
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0.field_bf
    if (r1 == null) goto L_4a4aa0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_68 = r0
    r2 = r0.field_7
    loc_60 = r2
    L_4a4928:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_4a4a94
    r3 = loc_68
    r4 = r3.field_33
    loc_70 = r4
    if (r4 != null) goto L_4a497c
    r0 = r4
    r2 = loc_60
    r1 = null
    if (r2 == null) goto L_4a497c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_4a497c:
    r0 = loc_70
    r1 = 60
    branchIfSmi(r0, 0x4a4990)
    r1 = classId(r0)
    if (r1 == 1289) goto L_4a49a4
    r0 = loc_68
    r2 = loc_60
    goto L_4a491c
    L_4a49a4:
    r1 = loc_30
    r2 = r0.field_b
    if (r2 != r1) goto L_4a4a88
    r2 = loc_10
    r3 = loc_40
    r0 = classId(r2)
    r16 = loc_58
    r0 = GDT[cid_x0 + -0xdd8]()
    r2 = r0
    r0 = loc_40
    loc_58 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_78 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_4a4a10
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_4a4a10:
    r3 = loc_20
    r4 = loc_40
    r2 = loc_78
    r0 = r0 + 2
    r1 = r1 << 0
    r4.field_b = r1
    r1 = r4.field_f
    r0 = loc_58
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4a4a5c
    if (cc.eq) goto L_4a4a5c
    vmStub(ArrayWriteBarrierStub)
    L_4a4a5c:
    r8 = r8 + 3
    r2 = loc_8
    r6 = loc_10
    r1 = loc_18
    r9 = loc_30
    r7 = loc_38
    r5 = r4
    r10 = loc_28
    r4 = loc_48
    r3 = loc_50
    goto L_4a487c
    L_4a4a88:
    r3 = loc_20
    r4 = loc_40
    goto L_4a4ab4
    L_4a4a94:
    r3 = loc_20
    r4 = loc_40
    goto L_4a4ab4
    L_4a4aa0:
    r3 = loc_20
    r4 = loc_40
    goto L_4a4ab4
    L_4a4aac:
    r3 = r2
    r4 = loc_40
    L_4a4ab4:
    r0 = loc_30
    r1 = r1 + 0
    r9 = r1
    r8 = r3
    r7 = loc_38
    r2 = r4
    goto L_4a4b7c
    L_4a4ad0:
    r0 = r9
    r4 = r5
    r1 = loc_8
    r2 = r11
    r3 = loc_38
    r0 = RenderParagraph._createSemanticsConfigForTextInfo()
    r2 = r0
    r0 = loc_40
    loc_58 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_4a4b20
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_4a4b20:
    r4 = loc_38
    r2 = loc_40
    r3 = loc_20
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_58
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4a4b6c
    if (cc.eq) goto L_4a4b6c
    vmStub(ArrayWriteBarrierStub)
    L_4a4b6c:
    r1 = r1 + 4
    r9 = loc_30
    r8 = loc_80
    r7 = r1
    L_4a4b7c:
    r0 = loc_28
    r5 = r2
    r2 = loc_8
    r1 = loc_18
    r4 = loc_48
    r3 = loc_50
    goto L_4a4820
    L_4a4b98:
    r1 = loc_18
    r0 = ChildSemanticsConfigurationsResultBuilder.build()
    return r0
    L_4a4bac:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_50
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4a4bcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a4784
    L_4a4bd4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4a4bd8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a483c
    L_4a4be0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a488c
    L_4a4be8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a4928
  }

  _ _createSemanticsConfigForTextInfo(/* No info */) {
    // calls: _GrowableList._GrowableList, _GrowableList._growToNextCapacity, SemanticsConfiguration.SemanticsConfiguration
    loc_8 = r1
    r1 = r3
    loc_10 = r2
    loc_18 = r3
    L_4a4c1c:
    r3 = r0.field_6b
    if (r3 != null) goto L_4a4c6c
    r16 = TypeArguments<AttributedString>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = r0
    r2 = loc_8
    r2.field_6b = r0
    if (cc.eq) goto L_4a4c64
    vmStub(WriteBarrierWrappersStub)
    L_4a4c64:
    r4 = r1
    goto L_4a4c74
    L_4a4c6c:
    r2 = r0
    r4 = r3
    L_4a4c74:
    r3 = loc_18
    loc_38 = r4
    r0 = r4.field_b
    r1 = LoadInt32Instr(r0)
    loc_30 = r1
    if (r3 >= r1) goto L_4a4cbc
    r0 = r1
    r1 = r3
    if (r1 hs r0) goto L_4a4e44
    r0 = r4.field_f
    ArrayLoad: r1 = r0[r3]
    r0 = r2
    goto L_4a4db4
    L_4a4cbc:
    r0 = loc_10
    r3 = r0.field_b
    if (r3 != null) goto L_4a4cd8
    r3 = r0.field_7
    L_4a4cd8:
    loc_28 = r3
    r5 = r0.field_1f
    loc_20 = r5
    r0 = AttributedString()
    r3 = r0
    r0 = loc_28
    loc_10 = r3
    r3.field_7 = r0
    r0 = loc_20
    r3.field_b = r0
    r4 = loc_38
    r2 = r4.field_7
    r0 = r3
    r1 = null
    if (r2 == null) goto L_4a4d3c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_4a4d3c:
    r0 = loc_38
    r1 = r0.field_f
    r2 = r1.field_b
    r1 = LoadInt32Instr(r2)
    r2 = loc_30
    if (r2 != r1) goto L_4a4d64
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_4a4d64:
    r0 = loc_38
    r2 = loc_30
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_10
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4a4dac
    if (cc.eq) goto L_4a4dac
    vmStub(ArrayWriteBarrierStub)
    L_4a4dac:
    r1 = loc_10
    r0 = loc_8
    L_4a4db4:
    loc_10 = r1
    r0 = SemanticsConfiguration()
    r1 = r0
    loc_20 = r0
    r0 = SemanticsConfiguration.SemanticsConfiguration()
    r1 = loc_8
    r2 = r1.field_63
    r0 = r2.field_1b
    if (r0 == null) goto L_4a4e48
    r1 = loc_20
    r1.field_83 = r0
    if (cc.eq) goto L_4a4e04
    vmStub(WriteBarrierWrappersStub)
    L_4a4e04:
    r2 = true
    r1.field_1f = r2
    r0 = loc_10
    r1.field_67 = r0
    if (cc.eq) goto L_4a4e2c
    vmStub(WriteBarrierWrappersStub)
    L_4a4e2c:
    r0 = r1
    return r0
    L_4a4e3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a4c1c
    L_4a4e44:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4a4e48:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ paint(/* No info */) {
    // calls: RenderParagraph._layoutTextWithConstraints, RenderBox.size, Offset.&, PaintingContext.canvas, ByteData.ByteData, _NativeCanvas.__saveLayer$Method$FfiNative, _NativeCanvas._save$Method$FfiNative, _NativeCanvas.clipRect, TextPainter.paint, _MixinApplication324&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.paintInlineChildren, _NativeCanvas._translate$Method$FfiNative, Paint.blendMode=, Paint.shader=, _NativeCanvas.drawRect, _NativeCanvas._restore$Method$FfiNative, StateError._throwNew
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    r4 = r2
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    L_4b9160:
    r6 = r5.field_27
    loc_8 = r6
    if (r6 == null) goto L_4b9480
    r0 = r6
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4b91a4
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4b91a4:
    r1 = loc_10
    r2 = loc_8
    r0 = RenderParagraph._layoutTextWithConstraints()
    r0 = loc_10
    r1 = r0.field_8f
    if ((r1 & (1 << 4)) != 0) goto L_4b92ec
    r1 = r0
    r0 = RenderBox.size()
    r1 = loc_20
    r2 = r0
    r0 = Offset.&()
    r2 = r0
    r0 = loc_10
    loc_8 = r2
    r1 = r0.field_93
    if (r1 == null) goto L_4b928c
    r1 = loc_18
    r0 = PaintingContext.canvas()
    loc_28 = r0
    r16 = 136
    r0 = ByteData.ByteData()
    r2 = loc_8
    loc_38 = r0
    LoadField: d0 = r2->field_7
    LoadField: d1 = r2->field_f
    ArrayLoad: d2 = r2[0]
    LoadField: d3 = r2->field_1f
    r3 = loc_28
    r1 = r3.field_7
    if (r1 == null) goto L_4b94e4
    r4 = r1.field_7
    r4 = r1
    loc_30 = r4
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_30
    r1.field_7 = r0
    r3 = loc_38
    r2 = null
    r0 = _NativeCanvas.__saveLayer$Method$FfiNative()
    goto L_4b92d4
    L_4b928c:
    r1 = loc_18
    r0 = PaintingContext.canvas()
    loc_28 = r0
    r1 = r0.field_7
    if (r1 == null) goto L_4b94e8
    r2 = r1.field_7
    r2 = r1
    loc_30 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_30
    r1.field_7 = r0
    r0 = _NativeCanvas._save$Method$FfiNative()
    L_4b92d4:
    r1 = loc_18
    r0 = PaintingContext.canvas()
    r1 = r0
    r2 = loc_8
    r4 = [0, 2, 0, 2, null]
    r0 = _NativeCanvas.clipRect()
    L_4b92ec:
    r0 = loc_10
    r2 = r0.field_63
    r1 = loc_18
    loc_8 = r2
    r0 = PaintingContext.canvas()
    r1 = loc_8
    r2 = r0
    r3 = loc_20
    r0 = TextPainter.paint()
    r1 = loc_10
    r2 = loc_18
    r3 = loc_20
    r0 = _MixinApplication324&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.paintInlineChildren()
    r0 = loc_10
    r1 = r0.field_8f
    if ((r1 & (1 << 4)) != 0) goto L_4b9470
    r1 = r0.field_93
    if (r1 == null) goto L_4b9428
    r2 = loc_20
    r1 = loc_18
    r0 = PaintingContext.canvas()
    r2 = r0
    r0 = loc_20
    loc_8 = r2
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    r0 = r2.field_7
    if (r0 == null) goto L_4b94ec
    r1 = r0.field_7
    r3 = loc_10
    loc_30 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_30
    r1.field_7 = r0
    r0 = _NativeCanvas._translate$Method$FfiNative()
    r16 = 136
    r0 = ByteData.ByteData()
    loc_8 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r3.field_7 = r0
    r1 = r3
    r2 = <BlendMode instance>
    r0 = Paint.blendMode=()
    r0 = loc_10
    r2 = r0.field_93
    r1 = loc_20
    r0 = Paint.shader=()
    r1 = loc_18
    r0 = PaintingContext.canvas()
    r1 = loc_10
    loc_8 = r0
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    r1 = loc_8
    r2 = r0
    r3 = loc_20
    r0 = _NativeCanvas.drawRect()
    L_4b9428:
    r1 = loc_18
    r0 = PaintingContext.canvas()
    loc_8 = r0
    r1 = r0.field_7
    if (r1 == null) goto L_4b94f0
    r2 = r1.field_7
    r2 = r1
    loc_30 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_30
    r1.field_7 = r0
    r0 = _NativeCanvas._restore$Method$FfiNative()
    L_4b9470:
    r0 = null
    return r0
    L_4b9480:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4b949c:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4b94ac:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4b94bc:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4b94cc:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4b94dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b9160
    L_4b94e4:
    r0 = NullErrorSharedWithFPURegs()
    L_4b94e8:
    r0 = NullErrorSharedWithoutFPURegs()
    L_4b94ec:
    r0 = NullErrorSharedWithFPURegs()
    L_4b94f0:
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

  _ dispose(/* No info */) {
    // calls: TextPainter.dispose, RenderObject.dispose
    loc_8 = r1
    L_4bd534:
    r1 = r0.field_63
    r0 = TextPainter.dispose()
    r0 = loc_8
    r1 = r0.field_67
    if (r1 == null) goto L_4bd558
    r0 = TextPainter.dispose()
    L_4bd558:
    r1 = loc_8
    r0 = RenderObject.dispose()
    r0 = null
    return r0
    L_4bd570:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bd534
  }

  _ assembleSemanticsNode(/* No info */) {
    // calls: _GrowableList._GrowableList, RenderParagraph.textDirection, ChipThemeData.iconTheme, Map.Map._fromLiteral, .combineSemanticsInfo, _StringBase._interpolate, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains, _GrowableList._growToNextCapacity, RenderParagraph._layoutTextWithConstraints, TextPainter.getBoxesForSelection, SubListIterable.SubListIterable, SubListIterable.length, SubListIterable.elementAt, SemanticsConfiguration.SemanticsConfiguration, SemanticsFlags.copyWith, _CompactKeysIterable.iterator
    // strings: "PlaceholderSpanIndexSemanticsTag(", ")", "", "A RenderObject does not have any constraints before it has been laid ...
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    r2 = r3
    loc_18 = r3
    loc_20 = r5
    L_4d050c:
    r16 = TypeArguments<SemanticsNode>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    loc_28 = r0
    r0 = RenderParagraph.textDirection()
    r1 = loc_8
    loc_30 = r0
    r0 = ChipThemeData.iconTheme()
    loc_38 = r0
    r16 = TypeArguments<Key, SemanticsNode>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = r0
    r0 = loc_8
    loc_40 = r2
    r1 = r0.field_6f
    if (r1 != null) goto L_4d05ac
    r1 = r0.field_9b
    if (r1 == null) goto L_4d1304
    r0 = .combineSemanticsInfo()
    r1 = r0
    r2 = loc_8
    r2.field_6f = r0
    if (cc.eq) goto L_4d05a4
    vmStub(WriteBarrierWrappersStub)
    L_4d05a4:
    r0 = r1
    goto L_4d05b4
    L_4d05ac:
    r2 = r0
    r0 = r1
    L_4d05b4:
    loc_90 = r0
    r1 = r0.field_b
    r3 = LoadInt32Instr(r1)
    loc_88 = r3
    r1 = r2.field_63
    loc_80 = r1
    r12 = loc_30
    r8 = loc_38
    r4 = loc_28
    d0 = 0.000000
    r11 = 0
    r10 = 0
    r9 = 0
    r7 = 0
    L_4d05f0:
    r6 = loc_10
    r5 = loc_20
    loc_58 = r12
    loc_60 = r11
    loc_68 = r10
    loc_70 = r9
    loc_78 = r8
    L_4d061c:
    r13 = r0.field_b
    r14 = LoadInt32Instr(r13)
    if (r3 != r14) goto L_4d12e0
    if (r7 >= r14) goto L_4d122c
    r13 = r0.field_f
    ArrayLoad: r14 = r13[r7]
    loc_38 = r14
    r13 = r13 + 7
    loc_50 = r13
    r7 = r14.field_7
    loc_30 = r7
    r19 = r7.field_7
    r20 = LoadInt32Instr(r19)
    r19 = r19 + 17
    loc_48 = r19
    r0 = TextSelection()
    r3 = r0
    r0 = loc_60
    loc_b8 = r3
    r3[0] = r0
    r2 = loc_48
    r3.field_1f = r2
    r4 = <TextAffinity instance>
    r3.field_27 = r4
    r5 = false
    r3.field_2b = r5
    if (r0 >= r2) goto L_4d06ac
    r1 = r0
    goto L_4d06b0
    L_4d06ac:
    r1 = r2
    if (r0 >= r2) goto L_4d06bc
    r0 = r2
    L_4d06bc:
    r6 = loc_38
    r3.field_7 = r1
    r3.field_f = r0
    r0 = r6[0]
    if ((r0 & (1 << 4)) != 0) goto L_4d099c
    r3 = loc_68
    r0 = boxInt(r3)
    if (cc.eq) goto L_4d06ec
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4d06ec:
    loc_a0 = r0
    r8 = loc_70
    r1 = loc_28
    L_4d06f8:
    r6 = loc_20
    r7 = loc_78
    loc_60 = r8
    L_4d0710:
    r9 = r6.field_b
    r10 = LoadInt32Instr(r9)
    if (r10 <= r8) goto L_4d0910
    r9 = r6.field_f
    ArrayLoad: r10 = r9[r8]
    loc_98 = r10
    r0 = PlaceholderSpanIndexSemanticsTag()
    r3 = r0
    r0 = loc_68
    loc_a8 = r3
    r3.field_b = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "PlaceholderSpanIndexSemanticsTag("
    r0.field_f = r16
    r1 = loc_a0
    r0.field_13 = r1
    r16 = ")"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r2 = loc_a8
    r2.field_7 = r0
    if (cc.eq) goto L_4d079c
    vmStub(WriteBarrierWrappersStub)
    L_4d079c:
    r0 = loc_98
    r1 = r0.field_6b
    if (r1 == null) goto L_4d0904
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    if ((r0 & (1 << 4)) != 0) goto L_4d08f8
    r3 = loc_20
    r4 = loc_78
    r5 = loc_60
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r5
    if (r1 hs r0) goto L_4d1318
    r0 = r3.field_f
    ArrayLoad: r6 = r0[r5]
    loc_a8 = r6
    if (r4 == null) goto L_4d131c
    r7 = r4.field_7
    loc_98 = r7
    if (r7 == null) goto L_4d1320
    r0 = r7
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2083) goto L_4d0840
    r8 = TextParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4d0840:
    r0 = loc_98
    r1 = r0.field_f
    if (r1 == null) goto L_4d08d0
    r0 = loc_28
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_b0 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_4d0884
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_4d0884:
    r3 = loc_28
    r2 = loc_b0
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_a8
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4d08cc
    if (cc.eq) goto L_4d08cc
    vmStub(ArrayWriteBarrierStub)
    L_4d08cc:
    goto L_4d08d4
    L_4d08d0:
    r3 = loc_28
    L_4d08d4:
    r4 = loc_60
    r8 = r8 + 4
    r1 = r3
    r3 = loc_68
    r2 = loc_48
    r0 = loc_a0
    r5 = false
    r4 = <TextAffinity instance>
    goto L_4d06f8
    L_4d08f8:
    r3 = loc_28
    r4 = loc_60
    goto L_4d0918
    L_4d0904:
    r3 = loc_28
    r4 = loc_60
    goto L_4d0918
    L_4d0910:
    r3 = r1
    r4 = r8
    L_4d0918:
    r6 = loc_68
    r5 = loc_78
    if (r5 == null) goto L_4d1324
    r7 = r5.field_7
    loc_98 = r7
    if (r7 == null) goto L_4d1328
    r0 = r7
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2083) goto L_4d096c
    r8 = TextParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4d096c:
    r0 = loc_98
    r1 = r0.field_b
    r4 = loc_68
    r0 = r0 + 4
    r4 = loc_58
    r3 = r0
    r0 = r1
    r1 = loc_60
    r2 = loc_28
    goto L_4d11fc
    L_4d099c:
    r7 = loc_8
    r4 = loc_68
    r5 = loc_78
    r8 = r7.field_27
    loc_98 = r8
    if (r8 == null) goto L_4d12c0
    r0 = r8
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d09ec
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d09ec:
    r1 = loc_8
    r2 = loc_98
    r0 = RenderParagraph._layoutTextWithConstraints()
    r16 = <BoxHeightStyle instance>
    r30 = <BoxWidthStyle instance>
    r1 = loc_80
    r2 = loc_b8
    r4 = [0, 4, 2, 2, boxHeightStyle, 2, boxWidthStyle, 3, null]
    r0 = TextPainter.getBoxesForSelection()
    r2 = r0
    loc_98 = r2
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_4d0a58
    r12 = loc_58
    r10 = loc_68
    r9 = loc_70
    r8 = loc_78
    r2 = loc_28
    goto L_4d120c
    L_4d0a58:
    r2 = loc_98
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xc1ee]()
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    ArrayLoad: d2 = r0[0]
    LoadField: d3 = r0->field_1f
    r2 = loc_98
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xc1ee]()
    r2 = r0.field_27
    r0 = loc_98
    loc_a8 = r2
    r3 = r0.field_7
    r1 = r3
    loc_a0 = r3
    r0 = SubListIterable()
    r1 = r0
    r2 = loc_98
    r3 = 1
    r5 = null
    loc_98 = r0
    r0 = SubListIterable.SubListIterable()
    r16 = loc_98
    r0 = SubListIterable.length()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4d0b0c
    L_4d0b0c:
    loc_b0 = r1
    r0 = loc_a8
    r2 = 0
    L_4d0b28:
    loc_a8 = r0
    loc_60 = r2
    L_4d0b4c:
    r16 = loc_98
    r0 = SubListIterable.length()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4d0b64
    L_4d0b64:
    r0 = loc_b0
    if (r0 != r1) goto L_4d12a0
    r3 = loc_60
    if (r3 >= r1) goto L_4d0c30
    r1 = loc_98
    r2 = r3
    r0 = SubListIterable.elementAt()
    r3 = r0
    r0 = loc_60
    loc_b8 = r3
    r4 = r4 + 0
    loc_c0 = r4
    if (r3 != null) goto L_4d0bd4
    r0 = r3
    r2 = loc_a0
    r1 = null
    if (r2 == null) goto L_4d0bd4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_4d0bd4:
    r0 = loc_b8
    LoadField: d4 = r0->field_7
    LoadField: d5 = r0->field_f
    ArrayLoad: d6 = r0[0]
    LoadField: d7 = r0->field_1f
    fmin            v8.2d, v3.2d, v4.2d
    fmin            v4.2d, v2.2d, v5.2d
    fmax            v5.2d, v1.2d, v6.2d
    fmax            v6.2d, v0.2d, v7.2d
    r1 = r0.field_27
    r0 = r1
    r2 = loc_c0
    r1 = loc_b0
    goto L_4d0b28
    L_4d0c30:
    r3 = loc_8
    d4 = 0.000000
    fmax            v5.2d, v4.2d, v3.2d
    fmax            v6.2d, v4.2d, v2.2d
    d7 = d1 - d3
    r4 = r3.field_27
    loc_a0 = r4
    if (r4 == null) goto L_4d1284
    r5 = loc_38
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d0cac
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d0cac:
    r0 = loc_a0
    LoadField: d0 = r0->field_f
    fmin            v2.2d, v1.2d, v0.2d
    d3 = d0 - d1
    LoadField: d0 = r0->field_1f
    fmin            v1.2d, v3.2d, v0.2d
    d3 = d0 + d2
    d4 = d2 + d1
    CallRuntime_LibcFloor(double) -> double
    d1 = 4.000000
    d2 = d0 - d1
    CallRuntime_LibcFloor(double) -> double
    d1 = 4.000000
    d2 = d0 - d1
    CallRuntime_LibcCeil(double) -> double
    d1 = 4.000000
    d2 = d0 + d1
    CallRuntime_LibcCeil(double) -> double
    d0 = 4.000000
    d2 = d1 + d0
    r0 = Rect()
    loc_a0 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    ArrayStore: r0[0] = d2
    StoreField: r0->field_1f = d3
    r0 = SemanticsConfiguration()
    r1 = r0
    loc_b8 = r0
    r0 = SemanticsConfiguration.SemanticsConfiguration()
    d0 = 1.000000
    d2 = d1 + d0
    r0 = OrdinalSortKey()
    StoreField: r0->field_b = d0
    r2 = loc_b8
    r2.field_33 = r0
    if (cc.eq) goto L_4d0e6c
    vmStub(WriteBarrierWrappersStub)
    L_4d0e6c:
    r1 = true
    r2.field_1f = r1
    r0 = loc_58
    r2.field_83 = r0
    if (cc.eq) goto L_4d0e94
    vmStub(WriteBarrierWrappersStub)
    L_4d0e94:
    r0 = ""
    r2.field_57 = r0
    r3 = loc_38
    r4 = r3.field_b
    if (r4 != null) goto L_4d0eb8
    r5 = loc_30
    goto L_4d0ebc
    L_4d0eb8:
    r5 = r4
    L_4d0ebc:
    r4 = loc_10
    loc_58 = r5
    r6 = r3.field_1f
    loc_30 = r6
    r0 = AttributedString()
    r1 = r0
    r0 = loc_58
    r1.field_7 = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = r1
    r2 = loc_b8
    r2.field_67 = r0
    if (cc.eq) goto L_4d0f0c
    vmStub(WriteBarrierWrappersStub)
    L_4d0f0c:
    r0 = true
    r2.field_1f = r0
    r3 = loc_10
    r1 = r3.field_23
    if (r1 == null) goto L_4d0fd8
    LoadField: d4 = r1->field_7
    fmax            v5.2d, v4.2d, v0.2d
    LoadField: d4 = r1->field_f
    fmax            v6.2d, v4.2d, v1.2d
    ArrayLoad: d4 = r1[0]
    fmin            v7.2d, v4.2d, v2.2d
    LoadField: d4 = r1->field_1f
    fmin            v8.2d, v4.2d, v3.2d
    if (d5 >= d7) goto L_4d0f68
    if (d6 < d8) goto L_4d0f94
    if (d0 < d2) goto L_4d0f78
    r1 = true
    goto L_4d0f88
    cc = cmp(d1, d3)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ge
    L_4d0f88:
    r4 = r4 ^ 1
    r1 = r4
    goto L_4d0f98
    L_4d0f94:
    r1 = false
    L_4d0f98:
    r4 = r2.field_c3
    r1 = r4
    r4 = [0, 2, 1, 1, isHidden, 1, null]
    r0 = SemanticsFlags.copyWith()
    r2 = loc_b8
    r2.field_c3 = r0
    if (cc.eq) goto L_4d0fd0
    vmStub(WriteBarrierWrappersStub)
    L_4d0fd0:
    r0 = true
    r2.field_1f = r0
    L_4d0fd8:
    r3 = loc_8
    r4 = r3.field_9f
    loc_30 = r4
    if (r4 != null) goto L_4d0ff8
    r1 = null
    goto L_4d1020
    L_4d0ff8:
    r1 = r4.field_13
    r5 = LoadInt32Instr(r1)
    r1 = r1 >> 5
    r5 = r4[0]
    r6 = LoadInt32Instr(r5)
    r5 = r5 - 1
    r1 = false
    goto L_4d1020
    L_4d101c:
    r1 = true
    if (r1 != null) goto L_4d1030
    r0 = r3
    goto L_4d10b4
    L_4d1030:
    if ((r1 & (1 << 4)) != 0) goto L_4d10b0
    if (r4 == null) goto L_4d1334
    r1 = TypeArguments<Key, SemanticsNode>
    r0 = _CompactKeysIterable()
    r1 = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = _CompactKeysIterable.iterator()
    r2 = r0
    loc_38 = r2
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_4d1278
    r1 = loc_38
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x416]()
    r1 = loc_30
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    if (r0 == null) goto L_4d1338
    r3 = r0
    goto L_4d1118
    L_4d10b0:
    r0 = loc_8
    L_4d10b4:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_30 = r1
    r1.field_f = r0
    r0 = UniqueKey()
    r3 = loc_30
    loc_38 = r0
    r3.field_13 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_30 = r0
    r0 = SemanticsNode()
    loc_58 = r0
    r16 = loc_38
    r1 = r0
    r2 = loc_30
    r4 = [0, 3, 1, 2, key, 2, null]
    r0 = SemanticsNode.SemanticsNode()
    r3 = loc_58
    L_4d1118:
    r0 = loc_28
    r1 = r3
    r2 = loc_b8
    loc_30 = r3
    r4 = [0, 2, 0, 2, null]
    r0 = SemanticsNode.updateWith()
    r1 = loc_30
    r2 = loc_a0
    r0 = SemanticsNode.rect=()
    r3 = loc_30
    r2 = r3.field_7
    loc_38 = r2
    if (r2 == null) goto L_4d133c
    r0 = ._getHash()
    r5 = LoadInt32Instr(r0)
    r1 = loc_40
    r2 = loc_38
    r3 = loc_30
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = loc_28
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_60 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_4d11a0
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_4d11a0:
    r2 = loc_28
    r3 = loc_60
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4d11e8
    if (cc.eq) goto L_4d11e8
    vmStub(ArrayWriteBarrierStub)
    L_4d11e8:
    r4 = loc_a8
    r3 = loc_68
    r1 = loc_70
    r0 = loc_78
    L_4d11fc:
    r12 = r4
    r10 = r3
    r9 = r1
    r8 = r0
    L_4d120c:
    r11 = loc_48
    r7 = loc_50
    r4 = r2
    r2 = loc_8
    r1 = loc_80
    r3 = loc_88
    r0 = loc_90
    goto L_4d05f0
    L_4d122c:
    r1 = r2
    r2 = r4
    r0 = loc_40
    r1.field_9f = r0
    if (cc.eq) goto L_4d1254
    vmStub(WriteBarrierWrappersStub)
    r1 = loc_10
    r2 = loc_18
    r4 = [0, 3, 1, 2, childrenInInversePaintOrder, 2, null]
    r0 = SemanticsNode.updateWith()
    r0 = null
    return r0
    L_4d1278:
    r0 = IterableElementError.noElement()
    r0 = Throw()
    brk             #0
    L_4d1284:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d12a0:
    r0 = loc_98
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_98
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d12c0:
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d12e0:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_90
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d12fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d050c
    L_4d1304:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d1308:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4d061c
    L_4d1310:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d0710
    L_4d1318:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4d131c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d1320:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d1324:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d1328:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d132c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4d0b4c
    L_4d1334:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d1338:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d133c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, RenderObject.showOnScreen
    r3 = r0.field_1f
    loc_10 = r3
    L_4d1368:
    r0 = r3.field_f
    r4 = r0.field_9f
    loc_8 = r4
    if (r4 == null) goto L_4d13f8
    r2 = r3.field_13
    r1 = r4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_4d13b0
    r1 = null
    L_4d13b0:
    r0 = loc_10
    if (r1 == null) goto L_4d13fc
    r2 = r0.field_f
    r0 = r1.field_1f
    r1 = r2
    r4 = [0, 3, 2, 1, descendant, 1, rect, 2, null]
    r0 = RenderObject.showOnScreen()
    r0 = null
    return r0
    L_4d13f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d1368
    L_4d13f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d13fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ performLayout(/* No info */) {
    // calls: _MixinApplication324&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.layoutInlineChildren, RenderParagraph._layoutTextWithConstraints, TextPainter.inlinePlaceholderBoxes, _MixinApplication324&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.positionInlineChildren, TextPainter.size, BoxConstraints.constrain, RenderBox.size, TextPainter.didExceedMaxLines, RenderParagraph.textScaler, RenderParagraph.locale, TextPainter.TextPainter, TextPainter.layout, Gradient.Gradient.linear, TextPainter.height, TextPainter.dispose
    // strings: "…", "A RenderObject does not have any constraints before it has been laid ...
    loc_10 = r1
    L_4ef0b8:
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4ef634
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4ef0fc
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4ef0fc:
    r0 = loc_8
    LoadField: d0 = r0->field_f
    r1 = loc_10
    r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    r0 = _MixinApplication324&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.layoutInlineChildren()
    r3 = loc_10
    r3.field_97 = r0
    if (cc.eq) goto L_4ef134
    vmStub(WriteBarrierWrappersStub)
    L_4ef134:
    r1 = r3
    r2 = loc_8
    r0 = RenderParagraph._layoutTextWithConstraints()
    r0 = loc_10
    r2 = r0.field_63
    r1 = r2
    loc_18 = r2
    r0 = TextPainter.inlinePlaceholderBoxes()
    if (r0 == null) goto L_4ef658
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication324&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.positionInlineChildren()
    r1 = loc_18
    r0 = TextPainter.size()
    r1 = loc_8
    r2 = r0
    loc_8 = r0
    r0 = BoxConstraints.constrain()
    r2 = loc_10
    r2.field_4b = r0
    if (cc.eq) goto L_4ef1a4
    vmStub(WriteBarrierWrappersStub)
    L_4ef1a4:
    r1 = r2
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    r0 = loc_8
    LoadField: d1 = r0->field_f
    if (d1 <= d0) goto L_4ef1c8
    r2 = true
    goto L_4ef1d8
    L_4ef1c8:
    r1 = loc_18
    r0 = TextPainter.didExceedMaxLines()
    r2 = r0
    r0 = loc_8
    L_4ef1d8:
    r1 = loc_10
    loc_20 = r2
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r0 = loc_8
    LoadField: d1 = r0->field_7
    cc = cmp(d1, d0)
    r16 = true
    r17 = false
    csel            x0, x16, x17, gt
    loc_28 = r0
    if ((r0 & (1 << 4)) == 0) goto L_4ef210
    r1 = loc_20
    if ((r1 & (1 << 4)) != 0) goto L_4ef614
    L_4ef210:
    r1 = loc_10
    r2 = r1.field_7f
    r3 = r2.field_7
    if (r3 > 1) goto L_4ef5ec
    if (r3 > 0) goto L_4ef238
    r4 = true
    goto L_4ef5f8
    L_4ef238:
    r2 = loc_18
    r4 = true
    r1.field_8f = r4
    r3 = r2.field_f
    if (r3 == null) goto L_4ef65c
    r4 = r3.field_7
    loc_8 = r4
    r0 = TextSpan()
    r2 = r0
    r0 = "…"
    loc_20 = r2
    r2.field_b = r0
    r0 = <_DeferringMouseCursor instance>
    r2[0] = r0
    r0 = loc_8
    r2.field_7 = r0
    r0 = loc_18
    r3 = r0.field_1b
    loc_8 = r3
    if (r3 == null) goto L_4ef660
    r1 = loc_10
    r0 = RenderParagraph.textScaler()
    r1 = loc_10
    loc_30 = r0
    r0 = RenderParagraph.locale()
    loc_38 = r0
    r0 = TextPainter()
    loc_40 = r0
    r16 = loc_20
    r16 = loc_30
    r1 = r0
    r4 = [0, 5, 4, 1, locale, 4, text, 1, textDirection, 2, textScaler, 3, null]
    r0 = TextPainter.TextPainter()
    r1 = loc_40
    r4 = [0, 1, 0, 1, null]
    r0 = TextPainter.layout()
    r0 = loc_28
    if ((r0 & (1 << 4)) != 0) goto L_4ef4f0
    r0 = loc_18
    r1 = r0.field_1b
    if (r1 == null) goto L_4ef664
    r0 = r1.field_7
    if (r0 > 0) goto L_4ef36c
    r1 = loc_40
    r0 = r1.field_7
    if (r0 == null) goto L_4ef668
    LoadField: d0 = r0->field_13
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_4ef35c:
    StoreField: r2->field_7 = d0
    r3 = 0.000000
    r0 = AllocateRecord2()
    goto L_4ef408
    L_4ef36c:
    r0 = loc_40
    r1 = loc_10
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r0 = loc_40
    r1 = r0.field_7
    if (r1 == null) goto L_4ef688
    LoadField: d1 = r1->field_13
    d2 = d0 - d1
    r1 = loc_10
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_4ef3d4:
    StoreField: r2->field_7 = d1
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_4ef400:
    StoreField: r3->field_7 = d0
    r0 = AllocateRecord2()
    L_4ef408:
    r1 = loc_10
    r2 = r0.field_f
    r3 = r0.field_13
    loc_8 = r3
    LoadField: d0 = r2->field_7
    r0 = Offset()
    loc_18 = r0
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    r1 = loc_8
    LoadField: d0 = r1->field_7
    r0 = Offset()
    loc_8 = r0
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_20 = r0
    r16 = <Color instance>
    r0.field_f = r16
    r16 = <Color instance>
    r0.field_13 = r16
    r1 = TypeArguments<Color>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_f = r0
    r2 = 4
    r1.field_b = r2
    r0 = Gradient()
    r1 = r0
    r2 = loc_18
    r3 = loc_8
    r5 = loc_28
    loc_8 = r0
    r4 = [0, 4, 0, 4, null]
    r0 = Gradient.Gradient.linear()
    r0 = loc_8
    r3 = loc_10
    r3.field_93 = r0
    if (cc.eq) goto L_4ef4ec
    vmStub(WriteBarrierWrappersStub)
    L_4ef4ec:
    goto L_4ef5e0
    L_4ef4f0:
    r3 = loc_10
    r2 = 4
    r1 = r3
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    r1 = loc_40
    r0 = TextPainter.height()
    d0 = 2.000000
    d2 = d1 / d0
    d1 = d0 - d2
    r0 = Offset()
    loc_8 = r0
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r0 = Offset()
    loc_18 = r0
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_20 = r0
    r16 = <Color instance>
    r0.field_f = r16
    r16 = <Color instance>
    r0.field_13 = r16
    r1 = TypeArguments<Color>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = Gradient()
    r1 = r0
    r2 = loc_8
    r3 = loc_18
    r5 = loc_28
    loc_8 = r0
    r4 = [0, 4, 0, 4, null]
    r0 = Gradient.Gradient.linear()
    r0 = loc_8
    r1 = loc_10
    r1.field_93 = r0
    if (cc.eq) goto L_4ef5e0
    vmStub(WriteBarrierWrappersStub)
    L_4ef5e0:
    r1 = loc_40
    r0 = TextPainter.dispose()
    goto L_4ef624
    L_4ef5ec:
    r4 = true
    if (r3 > 2) goto L_4ef604
    L_4ef5f8:
    r1.field_8f = r4
    r1.field_93 = rNULL
    goto L_4ef624
    L_4ef604:
    r0 = false
    r1.field_8f = r0
    r1.field_93 = rNULL
    goto L_4ef624
    L_4ef614:
    r1 = loc_10
    r0 = false
    r1.field_8f = r0
    r1.field_93 = rNULL
    L_4ef624:
    r0 = null
    return r0
    L_4ef634:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4ef650:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ef0b8
    L_4ef658:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4ef65c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4ef660:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4ef664:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4ef668:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4ef66c:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r1
    RestoreReg d0
    goto L_4ef35c
    L_4ef688:
    r0 = NullCastErrorSharedWithFPURegs()
    r0 = AllocateDouble()
    r2 = r0
    goto L_4ef3d4
    L_4ef6a0:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r2
    RestoreReg d0
    goto L_4ef400
  }

  get _ locale(/* No info */) {
    L_4f0160:
    r2 = r1.field_63
    r0 = r2.field_27
    return r0
  }

  get _ textScaler(/* No info */) {
    L_4f0174:
    r2 = r1.field_63
    r0 = r2.field_1f
    return r0
  }

  [closure] Size <anonymous closure>(dynamic, RenderBox, BoxConstraints) {
    // calls: RenderBox.getMaxIntrinsicWidth
    L_4fff4c:
    r1 = incoming_arg(24)
    d0 = inf
    r0 = RenderBox.getMaxIntrinsicWidth()
    r0 = Size()
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    return r0
    L_4fff78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4fff4c
  }

  _ computeMaxIntrinsicWidth(/* No info */) {
    // calls: _MixinApplication324&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.layoutInlineChildren, RenderParagraph._textIntrinsics, TextPainter.setPlaceholderDimensions, TextPainter.layout, TextPainter.maxIntrinsicWidth
    loc_8 = r1
    L_4fffa0:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    d0 = inf
    r0 = _MixinApplication324&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.layoutInlineChildren()
    r1 = loc_8
    loc_8 = r0
    r0 = RenderParagraph._textIntrinsics()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = TextPainter.setPlaceholderDimensions()
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = TextPainter.layout()
    r1 = loc_8
    r0 = TextPainter.maxIntrinsicWidth()
    return r0
    L_500000:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4fffa0
  }

  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // calls: RenderParagraph.computeMaxIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_500028:
    r2 = incoming_arg(16)
    r0 = RenderParagraph.computeMaxIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_500058:
    StoreField: r0->field_7 = d0
    return r0
    L_500068:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_500028
    L_500070:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_500058
  }

  dynamic computeMaxIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  _ applyPaintTransform(/* No info */) {
    // calls: _MixinApplication324&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.defaultApplyPaintTransform
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_502e08:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x502e24)
    r4 = classId(r0)
    L_502e24:
    r4 = r4 - 4
    if (r4 <= 140) goto L_502e40
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_502e40:
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r0 = _MixinApplication324&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.defaultApplyPaintTransform()
    r0 = null
    return r0
    L_502e60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_502e08
  }

  _ markNeedsLayout(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    L_513a44:
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_513a58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_513a44
  }

  dynamic computeMaxIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  set _ devicePixelRatio=(/* No info */) {
    LoadField: d1 = r1->field_83
    if (d1 != d0) goto L_55eeec
    r0 = null
    return r0
    L_55eeec:
    StoreField: r1->field_83 = d0
    r0 = null
    return r0
  }

  set _ selectionColor=(/* No info */) {
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_55efe8:
    r0 = r2.field_8b
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_55f020
    r0 = null
    return r0
    L_55f020:
    r1 = loc_8
    r0 = loc_10
    r1.field_8b = r0
    if (cc.eq) goto L_55f044
    vmStub(WriteBarrierWrappersStub)
    L_55f044:
    r0 = null
    return r0
    L_55f054:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55efe8
  }

  set _ locale=(/* No info */) {
    // calls: TextPainter.locale=, RenderBox.markNeedsLayout
    loc_18 = r2
    L_55f07c:
    r3 = r1.field_63
    loc_8 = r3
    r0 = r3.field_27
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_55f0c0
    r0 = null
    return r0
    L_55f0c0:
    r0 = loc_10
    r1 = loc_8
    r2 = loc_18
    r0 = TextPainter.locale=()
    r1 = loc_10
    r1.field_93 = rNULL
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_55f0ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55f07c
  }

  set _ strutStyle=(/* No info */) {
    // calls: TextPainter.strutStyle=, RenderBox.markNeedsLayout
    L_55f110:
    r2 = r1.field_63
    loc_8 = r2
    r0 = r2.field_2f
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_55f154
    r0 = null
    return r0
    L_55f154:
    r0 = loc_10
    r1 = loc_8
    r2 = null
    r0 = TextPainter.strutStyle=()
    r1 = loc_10
    r1.field_93 = rNULL
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_55f180:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55f110
  }

  set _ maxLines=(/* No info */) {
    // calls: TextPainter.maxLines=, RenderBox.markNeedsLayout
    loc_8 = r1
    L_55f1a8:
    r1 = r0.field_63
    r3 = r1.field_2b
    if (r3 != w2) goto L_55f1d0
    r0 = null
    return r0
    L_55f1d0:
    r0 = TextPainter.maxLines=()
    r1 = loc_8
    r1.field_93 = rNULL
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_55f1f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55f1a8
  }

  set _ textScaler=(/* No info */) {
    // calls: TextPainter.textScaler=, RenderBox.markNeedsLayout
    loc_18 = r2
    L_55f218:
    r3 = r1.field_63
    loc_8 = r3
    r0 = r3.field_1f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_55f25c
    r0 = null
    return r0
    L_55f25c:
    r0 = loc_10
    r1 = loc_8
    r2 = loc_18
    r0 = TextPainter.textScaler=()
    r1 = loc_10
    r1.field_93 = rNULL
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_55f288:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55f218
  }

  set _ overflow=(/* No info */) {
    // calls: TextPainter.ellipsis=, RenderBox.markNeedsLayout
    // strings: "…"
    loc_8 = r1
    r1 = r2
    L_55f2b4:
    r0 = r3.field_7f
    if (r0 != w1) goto L_55f2d4
    r0 = null
    return r0
    L_55f2d4:
    r0 = r1
    r3.field_7f = r0
    if (cc.eq) goto L_55f2f4
    vmStub(WriteBarrierWrappersStub)
    L_55f2f4:
    r0 = r3.field_63
    r16 = <TextOverflow instance>
    if (r1 != w16) goto L_55f318
    r2 = "…"
    goto L_55f31c
    L_55f318:
    r2 = null
    L_55f31c:
    r1 = r0
    r0 = TextPainter.ellipsis=()
    r1 = loc_8
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_55f33c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55f2b4
  }

  set _ softWrap=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    L_55f358:
    r0 = r1.field_7b
    if (r0 != w2) goto L_55f378
    r0 = null
    return r0
    L_55f378:
    r1.field_7b = r2
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_55f390:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55f358
  }

  set _ textDirection=(/* No info */) {
    // calls: TextPainter.textDirection=, RenderBox.markNeedsLayout
    loc_8 = r1
    L_55f3b8:
    r1 = r0.field_63
    r3 = r1.field_1b
    if (r3 != w2) goto L_55f3e0
    r0 = null
    return r0
    L_55f3e0:
    r0 = TextPainter.textDirection=()
    r1 = loc_8
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_55f3fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55f3b8
  }

  set _ textAlign=(/* No info */) {
    // calls: TextPainter.textAlign=, RenderObject.markNeedsPaint
    loc_8 = r1
    L_55f424:
    r1 = r0.field_63
    r3 = r1[0]
    if (r3 != w2) goto L_55f44c
    r0 = null
    return r0
    L_55f44c:
    r0 = TextPainter.textAlign=()
    r1 = loc_8
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    return r0
    L_55f468:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55f424
  }

  set _ text=(/* No info */) {
    // calls: TextSpan.compareTo, TextPainter.text=, RenderObject.markNeedsSemanticsUpdate, RenderObject.markNeedsPaint, RenderBox.markNeedsLayout
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    L_55f498:
    r4 = r3.field_63
    loc_8 = r4
    r1 = r4.field_f
    if (r1 == null) goto L_55f574
    r2 = r0
    r0 = TextSpan.compareTo()
    r1 = r0.field_7
    if (r1 > 1) goto L_55f504
    if (r1 > 0) goto L_55f4e0
    r0 = null
    return r0
    L_55f4e0:
    r0 = loc_10
    r1 = loc_8
    r2 = loc_18
    r0 = TextPainter.text=()
    r0 = loc_10
    r0.field_6f = rNULL
    r1 = r0
    r0 = RenderObject.markNeedsSemanticsUpdate()
    goto L_55f55c
    L_55f504:
    r0 = loc_10
    if (r1 > 2) goto L_55f53c
    r1 = loc_8
    r2 = loc_18
    r0 = TextPainter.text=()
    r0 = loc_10
    r0.field_6b = rNULL
    r0.field_6f = rNULL
    r1 = r0
    r0 = RenderObject.markNeedsPaint()
    r1 = loc_10
    r0 = RenderObject.markNeedsSemanticsUpdate()
    goto L_55f55c
    L_55f53c:
    r1 = loc_8
    r2 = loc_18
    r0 = TextPainter.text=()
    r1 = loc_10
    r1.field_93 = rNULL
    r1.field_6b = rNULL
    r1.field_6f = rNULL
    r0 = RenderBox.markNeedsLayout()
    L_55f55c:
    r0 = null
    return r0
    L_55f56c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55f498
    L_55f574:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ computeDryBaseline(/* No info */) {
    // calls: RenderParagraph._textIntrinsics, _MixinApplication324&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.layoutInlineChildren, TextPainter.setPlaceholderDimensions, RenderParagraph._adjustMaxWidth, TextPainter.layout, TextPainter.computeDistanceToActualBaseline
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    L_566398:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5663b4)
    r4 = classId(r0)
    L_5663b4:
    r4 = r4 - 4
    if (r4 <= 1) goto L_5663d0
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_5663d0:
    r1 = loc_8
    r0 = RenderParagraph._textIntrinsics()
    r3 = r0
    r0 = loc_10
    loc_18 = r3
    LoadField: d1 = r0->field_f
    r1 = loc_8
    r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    r0 = _MixinApplication324&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.layoutInlineChildren()
    r1 = loc_18
    r2 = r0
    r0 = TextPainter.setPlaceholderDimensions()
    r0 = loc_10
    LoadField: d1 = r0->field_7
    r1 = loc_8
    r0 = RenderParagraph._adjustMaxWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_566454:
    StoreField: r0->field_7 = d0
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_566480:
    StoreField: r1->field_7 = d1
    r1 = loc_18
    r4 = [0, 3, 2, 1, maxWidth, 2, minWidth, 1, null]
    r0 = TextPainter.layout()
    r1 = loc_8
    r0 = RenderParagraph._textIntrinsics()
    r1 = r0
    r2 = <TextBaseline instance>
    r0 = TextPainter.computeDistanceToActualBaseline()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_5664d4:
    StoreField: r0->field_7 = d0
    return r0
    L_5664e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_566398
    r0 = AllocateDouble()
    goto L_566454
    L_5664fc:
    SaveReg d1
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d1
    goto L_566480
    L_566518:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_5664d4
  }

  _ RenderParagraph(/* No info */) {
    // calls: TextPainter.TextPainter, RenderObject.RenderObject
    // strings: "…"
    r4 = false
    loc_8 = r1
    r16 = r7
    r7 = r1
    r1 = r16
    loc_10 = r2
    r16 = r6
    r6 = r2
    r2 = r16
    loc_18 = r3
    loc_20 = r5
    loc_28 = r2
    L_56e784:
    r7.field_8f = r4
    r0 = incoming_arg(40)
    r7.field_7b = r0
    r0 = r2
    r7.field_7f = r0
    if (cc.eq) goto L_56e7b0
    vmStub(WriteBarrierWrappersStub)
    L_56e7b0:
    StoreField: r7->field_83 = d0
    r0 = r1
    r7.field_8b = r0
    if (cc.eq) goto L_56e7d4
    vmStub(WriteBarrierWrappersStub)
    L_56e7d4:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r16 = <_UnspecifiedTextScaler instance>
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_56e810
    r0 = _LinearTextScaler()
    d0 = 1.000000
    StoreField: r0->field_7 = d0
    r1 = r0
    goto L_56e814
    L_56e810:
    r1 = incoming_arg(16)
    L_56e814:
    r0 = loc_28
    loc_30 = r1
    r16 = <TextOverflow instance>
    if (r0 != w16) goto L_56e838
    r2 = "…"
    goto L_56e83c
    L_56e838:
    r2 = null
    L_56e83c:
    r0 = loc_8
    loc_28 = r2
    r0 = TextPainter()
    loc_38 = r0
    r16 = loc_10
    r16 = incoming_arg(24)
    r16 = loc_20
    r16 = loc_18
    r1 = r0
    r4 = [0, 9, 8, 1, ellipsis, 6, locale, 7, maxLines, 5, strutStyle, 8, text, 1, textAlign, 2, textDirection, 3, textScaler, 4, null]
    r0 = TextPainter.TextPainter()
    r0 = loc_38
    r1 = loc_8
    r1.field_63 = r0
    if (cc.eq) goto L_56e8ac
    vmStub(WriteBarrierWrappersStub)
    L_56e8ac:
    r0 = false
    r1.field_5f = r0
    r1.field_4f = rZR
    r0 = _LayoutCacheStorage()
    r1 = loc_8
    r1.field_47 = r0
    if (cc.eq) goto L_56e8dc
    vmStub(WriteBarrierWrappersStub)
    L_56e8dc:
    r0 = RenderObject.RenderObject()
    r0 = null
    return r0
    L_56e8f0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_56e784
  }

  _ computeDryLayout(/* No info */) {
    // calls: RenderParagraph._textIntrinsics, _MixinApplication324&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.layoutInlineChildren, TextPainter.setPlaceholderDimensions, RenderParagraph._adjustMaxWidth, TextPainter.layout, TextPainter.size, BoxConstraints.constrain
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_79d6f4:
    r1 = r2
    r0 = RenderParagraph._textIntrinsics()
    r3 = r0
    r0 = loc_10
    loc_18 = r3
    LoadField: d1 = r0->field_f
    r1 = loc_8
    r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    r0 = _MixinApplication324&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.layoutInlineChildren()
    r1 = loc_18
    r2 = r0
    r0 = TextPainter.setPlaceholderDimensions()
    r0 = loc_10
    LoadField: d1 = r0->field_7
    r1 = loc_8
    r0 = RenderParagraph._adjustMaxWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_79d778:
    StoreField: r0->field_7 = d0
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_79d7a4:
    StoreField: r1->field_7 = d1
    r1 = loc_18
    r4 = [0, 3, 2, 1, maxWidth, 2, minWidth, 1, null]
    r0 = TextPainter.layout()
    r1 = loc_18
    r0 = TextPainter.size()
    r1 = loc_10
    r2 = r0
    r0 = BoxConstraints.constrain()
    return r0
    L_79d7d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79d6f4
    r0 = AllocateDouble()
    goto L_79d778
    L_79d7f0:
    SaveReg d1
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d1
    goto L_79d7a4
  }

  _ systemFontsDidChange(/* No info */) {
    // calls: RenderBox.markNeedsLayout, TextPainter.markNeedsLayout
    loc_8 = r1
    L_81afa0:
    r1 = r0
    r0 = RenderBox.markNeedsLayout()
    r0 = loc_8
    r1 = r0.field_63
    r0 = TextPainter.markNeedsLayout()
    r0 = null
    return r0
    L_81afc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81afa0
  }

}

