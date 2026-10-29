// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/widget_span.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049079) ----

}

// class id 2489, instance size 0x64, first field at 0x54
class _RenderScaledInlineWidget extends _MixinApplication4&RenderBox&RenderObjectWithChildMixin {

  _ hitTestChildren(/* No info */) {
    // calls: BoxHitTestResult.addWithPaintTransform
    loc_10 = r1
    r1 = r2
    loc_18 = r2
    loc_20 = r3
    L_470afc:
    r2 = r0.field_4f
    loc_8 = r2
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_28 = r1
    r1.field_f = r0
    if (r0 != null) goto L_470b38
    r0 = false
    return r0
    L_470b38:
    r0 = loc_10
    LoadField: d0 = r0->field_53
    r0 = Matrix4()
    r4 = 32
    loc_8 = r0
    r0 = AllocateFloat64Array()
    r5 = loc_8
    r5.field_7 = r0
    d0 = 1.000000
    StoreField: r0->field_8f = d0
    StoreField: r0->field_67 = d0
    StoreField: r0->field_3f = d0
    ArrayStore: r0[0] = d0
    r3 = loc_28
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r3 = loc_20
    r5 = loc_8
    r0 = BoxHitTestResult.addWithPaintTransform()
    return r0
    L_470ba8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_470afc
  }

  _ computeDistanceToActualBaseline(/* No info */) {
    // calls: RenderBox.getDistanceToActualBaseline
    loc_8 = r1
    L_47531c:
    r1 = r0.field_4f
    if (r1 != null) goto L_475334
    r1 = null
    goto L_47533c
    L_475334:
    r0 = RenderBox.getDistanceToActualBaseline()
    r1 = r0
    if (r1 != null) goto L_47534c
    r0 = null
    goto L_47538c
    L_47534c:
    r2 = loc_8
    LoadField: d0 = r2->field_53
    LoadField: d1 = r1->field_7
    d2 = d0 * d1
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_475384:
    StoreField: r1->field_7 = d2
    r0 = r1
    return r0
    L_475398:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47531c
    L_4753a0:
    SaveReg d2
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d2
    goto L_475384
  }

  dynamic computeMinIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // calls: _RenderScaledInlineWidget.computeMinIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4788c0:
    r2 = incoming_arg(16)
    r0 = _RenderScaledInlineWidget.computeMinIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4788f0:
    StoreField: r0->field_7 = d0
    return r0
    L_478900:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4788c0
    L_478908:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4788f0
  }

  _ computeMinIntrinsicWidth(/* No info */) {
    // calls: RenderBox.getMinIntrinsicWidth
    loc_8 = r1
    L_478938:
    r1 = r0.field_4f
    if (r1 != null) goto L_478950
    r0 = null
    goto L_478990
    L_478950:
    LoadField: d0 = r0->field_53
    LoadField: d1 = r2->field_7
    d2 = d1 / d0
    r0 = RenderBox.getMinIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_47898c:
    StoreField: r0->field_7 = d0
    if (r0 != null) goto L_4789a0
    d1 = 0.000000
    goto L_4789a4
    L_4789a0:
    LoadField: d1 = r0->field_7
    L_4789a4:
    r0 = loc_8
    LoadField: d2 = r0->field_53
    d0 = d1 * d2
    return r0
    L_4789bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_478938
    L_4789c4:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_47898c
  }

  dynamic computeMinIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // calls: _RenderScaledInlineWidget.computeMinIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_480324:
    r2 = incoming_arg(16)
    r0 = _RenderScaledInlineWidget.computeMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_480354:
    StoreField: r0->field_7 = d0
    return r0
    L_480364:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_480324
    L_48036c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_480354
  }

  _ computeMinIntrinsicHeight(/* No info */) {
    // calls: RenderBox.getMinIntrinsicHeight
    loc_8 = r1
    L_48039c:
    r1 = r0.field_4f
    if (r1 != null) goto L_4803b4
    r0 = null
    goto L_4803f4
    L_4803b4:
    LoadField: d0 = r0->field_53
    LoadField: d1 = r2->field_7
    d2 = d1 / d0
    r0 = RenderBox.getMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4803f0:
    StoreField: r0->field_7 = d0
    if (r0 != null) goto L_480404
    d1 = 0.000000
    goto L_480408
    L_480404:
    LoadField: d1 = r0->field_7
    L_480408:
    r0 = loc_8
    LoadField: d2 = r0->field_53
    d0 = d1 * d2
    return r0
    L_480420:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48039c
    L_480428:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4803f0
  }

  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // calls: PaintingContext.paintChild
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_4b16c0:
    r2 = r1.field_f
    r1 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = PaintingContext.paintChild()
    r0 = null
    return r0
    L_4b16e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b16c0
  }

  _ paint(/* No info */) {
    // calls: LayerHandle.layer=, PaintingContext.paintChild, PaintingContext.pushTransform
    loc_10 = r1
    r1 = r2
    loc_18 = r2
    loc_20 = r3
    L_4b1bac:
    r2 = r0.field_4f
    loc_8 = r2
    r1 = 1
    r0 = AllocateContext()
    r2 = loc_8
    loc_28 = r0
    r0.field_f = r2
    if (r2 != null) goto L_4b1bf8
    r4 = loc_10
    r1 = r4.field_2f
    r2 = null
    r0 = LayerHandle.layer=()
    r0 = null
    return r0
    L_4b1bf8:
    r4 = loc_10
    d0 = 1.000000
    LoadField: d1 = r4->field_53
    if (d1 != d0) goto L_4b1c44
    r1 = loc_18
    r3 = loc_20
    r0 = PaintingContext.paintChild()
    r1 = loc_10
    r0 = r1.field_2f
    r1 = r0
    r2 = null
    r0 = LayerHandle.layer=()
    r0 = null
    return r0
    L_4b1c44:
    r1 = r4
    r2 = r1.field_37
    if (r2 == w16) goto L_4b1d30
    loc_8 = r2
    r0 = Matrix4()
    r4 = 32
    loc_30 = r0
    r0 = AllocateFloat64Array()
    r5 = loc_30
    r5.field_7 = r0
    d0 = 1.000000
    StoreField: r0->field_8f = d0
    StoreField: r0->field_67 = d0
    StoreField: r0->field_3f = d0
    ArrayStore: r0[0] = d0
    r0 = loc_10
    r3 = r0.field_2f
    loc_38 = r3
    r4 = r3.field_b
    r0 = r4
    loc_10 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2370) goto L_4b1cdc
    r8 = TransformLayer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_4b1cdc:
    r3 = loc_28
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = loc_8
    r3 = loc_20
    r5 = loc_30
    r6 = r0
    r7 = loc_10
    r0 = PaintingContext.pushTransform()
    r1 = loc_38
    r2 = r0
    r0 = LayerHandle.layer=()
    r0 = null
    return r0
    L_4b1d28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b1bac
    L_4b1d30:
    r9 = _needsCompositing
    r0 = LateInitializationErrorSharedWithFPURegs()
  }

  _ performLayout(/* No info */) {
    // calls: RenderBox.size, Size.*, BoxConstraints.constrain
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_18 = r1
    L_4e0118:
    r4 = r3.field_4f
    loc_10 = r4
    if (r4 != null) goto L_4e013c
    r0 = null
    return r0
    L_4e013c:
    r5 = r3.field_27
    loc_8 = r5
    if (r5 == null) goto L_4e0284
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4e0180
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4e0180:
    r0 = loc_8
    LoadField: d0 = r0->field_f
    r0 = loc_18
    LoadField: d1 = r0->field_53
    d2 = d0 / d1
    r0 = BoxConstraints()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r0[0] = rZR
    d0 = inf
    StoreField: r0->field_1f = d0
    r3 = loc_10
    r1 = classId(r3)
    r16 = true
    r2 = r0
    r0 = r1
    r1 = r3
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    r3 = loc_18
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4e02a0
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4e0230
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4e0230:
    r1 = loc_10
    r0 = RenderBox.size()
    r1 = r0
    r0 = loc_18
    LoadField: d0 = r0->field_53
    r0 = Size.*()
    r1 = loc_8
    r2 = r0
    r0 = BoxConstraints.constrain()
    r1 = loc_18
    r1.field_4b = r0
    if (cc.eq) goto L_4e0274
    vmStub(WriteBarrierWrappersStub)
    L_4e0274:
    r0 = null
    return r0
    L_4e0284:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4e02a0:
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4e02c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4e0118
  }

  dynamic computeMaxIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // calls: _RenderScaledInlineWidget.computeMaxIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4ff184:
    r2 = incoming_arg(16)
    r0 = _RenderScaledInlineWidget.computeMaxIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4ff1b4:
    StoreField: r0->field_7 = d0
    return r0
    L_4ff1c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ff184
    L_4ff1cc:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4ff1b4
  }

  _ computeMaxIntrinsicWidth(/* No info */) {
    // calls: RenderBox.getMaxIntrinsicWidth
    loc_8 = r1
    L_4ff1fc:
    r1 = r0.field_4f
    if (r1 != null) goto L_4ff214
    r0 = null
    goto L_4ff254
    L_4ff214:
    LoadField: d0 = r0->field_53
    LoadField: d1 = r2->field_7
    d2 = d1 / d0
    r0 = RenderBox.getMaxIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4ff250:
    StoreField: r0->field_7 = d0
    if (r0 != null) goto L_4ff264
    d1 = 0.000000
    goto L_4ff268
    L_4ff264:
    LoadField: d1 = r0->field_7
    L_4ff268:
    r0 = loc_8
    LoadField: d2 = r0->field_53
    d0 = d1 * d2
    return r0
    L_4ff280:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ff1fc
    L_4ff288:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4ff250
  }

  _ applyPaintTransform(/* No info */) {
    // calls: Matrix4.scaleByDouble
    r0 = r2
    loc_8 = r1
    loc_10 = r3
    L_501ca8:
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x501cc0)
    r4 = classId(r0)
    L_501cc0:
    r4 = r4 - 4
    if (r4 <= 140) goto L_501cdc
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_501cdc:
    r0 = loc_8
    LoadField: d2 = r0->field_53
    r1 = loc_10
    r0 = Matrix4.scaleByDouble()
    r0 = null
    return r0
    L_501d04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_501ca8
  }

  dynamic computeMaxIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // calls: _RenderScaledInlineWidget.computeMaxIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_52bb64:
    r2 = incoming_arg(16)
    r0 = _RenderScaledInlineWidget.computeMaxIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52bb94:
    StoreField: r0->field_7 = d0
    return r0
    L_52bba4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52bb64
    L_52bbac:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52bb94
  }

  _ computeMaxIntrinsicHeight(/* No info */) {
    // calls: RenderBox.getMaxIntrinsicHeight
    loc_8 = r1
    L_52bbdc:
    r1 = r0.field_4f
    if (r1 != null) goto L_52bbf4
    r0 = null
    goto L_52bc34
    L_52bbf4:
    LoadField: d0 = r0->field_53
    LoadField: d1 = r2->field_7
    d2 = d1 / d0
    r0 = RenderBox.getMaxIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52bc30:
    StoreField: r0->field_7 = d0
    if (r0 != null) goto L_52bc44
    d1 = 0.000000
    goto L_52bc48
    L_52bc44:
    LoadField: d1 = r0->field_7
    L_52bc48:
    r0 = loc_8
    LoadField: d2 = r0->field_53
    d0 = d1 * d2
    return r0
    L_52bc60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52bbdc
    L_52bc68:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52bc30
  }

  set _ scale=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    L_55db90:
    LoadField: d1 = r1->field_53
    if (d0 != d1) goto L_55dbac
    r0 = null
    return r0
    L_55dbac:
    StoreField: r1->field_53 = d0
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_55dbc4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_55db90
  }

  _ computeDryBaseline(/* No info */) {
    // calls: RenderBox.getDryBaseline
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_563bc0:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x563bdc)
    r4 = classId(r0)
    L_563bdc:
    r4 = r4 - 4
    if (r4 <= 1) goto L_563bf8
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_563bf8:
    r0 = loc_8
    r1 = r0.field_4f
    loc_20 = r1
    if (r1 != null) goto L_563c18
    r1 = null
    goto L_563c5c
    L_563c18:
    r2 = loc_10
    LoadField: d0 = r2->field_f
    LoadField: d1 = r0->field_53
    d2 = d0 / d1
    r0 = BoxConstraints()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r0[0] = rZR
    d0 = inf
    StoreField: r0->field_1f = d0
    r1 = loc_20
    r2 = r0
    r3 = loc_18
    r0 = RenderBox.getDryBaseline()
    r1 = r0
    if (r1 != null) goto L_563c6c
    r0 = null
    goto L_563cac
    L_563c6c:
    r2 = loc_8
    LoadField: d0 = r2->field_53
    LoadField: d1 = r1->field_7
    d2 = d0 * d1
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_563ca4:
    StoreField: r1->field_7 = d2
    r0 = r1
    return r0
    L_563cb8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_563bc0
    L_563cc0:
    SaveReg d2
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d2
    goto L_563ca4
  }

  _ computeDryLayout(/* No info */) {
    // calls: RenderBox.getDryLayout, Size.*, BoxConstraints.constrain
    loc_10 = r1
    r1 = r2
    loc_18 = r2
    L_79b784:
    r2 = r0.field_4f
    loc_8 = r2
    if (r2 != null) goto L_79b7a0
    r0 = null
    goto L_79b7d8
    L_79b7a0:
    LoadField: d0 = r1->field_f
    LoadField: d1 = r0->field_53
    d2 = d0 / d1
    r0 = BoxConstraints()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r0[0] = rZR
    d0 = inf
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r2 = r0
    r0 = RenderBox.getDryLayout()
    if (r0 != null) goto L_79b7e8
    r1 = <Size instance>
    goto L_79b7ec
    L_79b7e8:
    r1 = r0
    L_79b7ec:
    r0 = loc_10
    LoadField: d0 = r0->field_53
    r0 = Size.*()
    r1 = loc_18
    r2 = r0
    r0 = BoxConstraints.constrain()
    return r0
    L_79b810:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79b784
  }

}

static _ extractFromInlineSpan(/* No info */) {
  // calls: _GrowableList._GrowableList
  loc_10 = r2
  L_58d69c:
  r1 = 5
  r0 = AllocateContext()
  r1 = r0
  r0 = loc_10
  loc_18 = r1
  r1.field_f = r0
  r16 = TypeArguments<Widget>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r4 = r0
  r3 = loc_18
  loc_10 = r4
  r3.field_13 = r0
  if (cc.eq) goto L_58d6ec
  vmStub(WriteBarrierWrappersStub)
  L_58d6ec:
  r1 = null
  r2 = 2
  r0 = AllocateArray()
  loc_20 = r0
  r16 = 14.000000
  r0.field_f = r16
  r1 = TypeArguments<double>
  r0 = AllocateGrowableArray()
  r1 = r0
  r0 = loc_20
  r1.field_f = r0
  r0 = 2
  r1.field_b = r0
  r0 = r1
  r2 = loc_18
  r2[0] = r0
  if (cc.eq) goto L_58d748
  vmStub(WriteBarrierWrappersStub)
  L_58d748:
  r2.field_1b = rZR
  r3 = r2
  r1 = Function 'visitSubtree': static.
  r2 = 64
  r0 = AllocateClosure1()
  r2 = r0
  r1 = loc_18
  r1.field_1f = r0
  if (cc.eq) goto L_58d784
  vmStub(WriteBarrierWrappersStub)
  L_58d784:
  r16 = loc_8
  r0 = r2
  ClosureCall
  r0 = loc_10
  return r0
  L_58d7ac:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_58d69c
}

[closure] static bool visitSubtree(dynamic, InlineSpan) {
  // calls: _GrowableList.last, _GrowableList._growToNextCapacity, _StringBase._interpolate, Semantics.Semantics, _GrowableList.length=
  // strings: "PlaceholderSpanIndexSemanticsTag(", ")"
  r2 = r0.field_1f
  loc_10 = r2
  L_58d7dc:
  r0 = incoming_arg(16)
  r1 = r0.field_7
  if (r1 != null) goto L_58d7f8
  r3 = null
  goto L_58d800
  L_58d7f8:
  r3 = r1.field_1f
  L_58d800:
  loc_8 = r3
  r1 = classId(r3)
  if (r1 != 62) goto L_58d834
  r1 = r2[0]
  r0 = _GrowableList.last()
  LoadField: d0 = r0->field_7
  r0 = loc_8
  LoadField: d1 = r0->field_7
  if (d1 != d0) goto L_58d838
  L_58d834:
  r0 = null
  L_58d838:
  loc_20 = r0
  if (r0 == null) goto L_58d8c8
  r2 = loc_10
  r3 = r2[0]
  loc_8 = r3
  r1 = r3.field_b
  r4 = r3.field_f
  r5 = r4.field_b
  r4 = LoadInt32Instr(r1)
  loc_18 = r4
  r1 = LoadInt32Instr(r5)
  if (r4 != r1) goto L_58d880
  r1 = r3
  r0 = _GrowableList._growToNextCapacity()
  L_58d880:
  r0 = loc_8
  r2 = loc_18
  r1 = r1 + 2
  r3 = r3 << 1
  r0.field_b = r3
  r1 = r0.field_f
  r0 = loc_20
  ArrayStore: r1[r2] = r0
  if ((r0 & (1 << 0)) == 0) goto L_58d8c8
  if (cc.eq) goto L_58d8c8
  vmStub(ArrayWriteBarrierStub)
  L_58d8c8:
  r0 = incoming_arg(16)
  r2 = classId(r0)
  loc_18 = r2
  if (r2 != 2914) goto L_58daf4
  r3 = loc_10
  r1 = r3[0]
  r0 = _GrowableList.last()
  LoadField: d1 = r0->field_7
  d0 = 0.000000
  if (d1 != d0) goto L_58d90c
  d0 = 0.000000
  goto L_58d940
  L_58d90c:
  r2 = loc_10
  r1 = r2.field_f
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0x1000]()
  LoadField: d0 = r0->field_7
  d2 = d0 / d1
  L_58d940:
  r3 = incoming_arg(16)
  r2 = loc_10
  r4 = r2.field_13
  loc_30 = r4
  r5 = r2.field_1b
  loc_8 = r5
  r6 = LoadInt32Instr(r5)
  if ((r5 & (1 << 0)) == 0) goto L_58d970
  L_58d970:
  loc_28 = r6
  r7 = r7 + 6
  r0 = boxInt(r7)
  if (cc.eq) goto L_58d98c
  vmStub(AllocateMintSharedWithFPURegsStub)
  L_58d98c:
  r2.field_1b = r0
  if ((r0 & (1 << 0)) == 0) goto L_58d9ac
  if (cc.eq) goto L_58d9ac
  vmStub(WriteBarrierWrappersStub)
  L_58d9ac:
  r0 = PlaceholderSpanIndexSemanticsTag()
  r3 = r0
  r0 = loc_28
  loc_38 = r3
  r3.field_b = r0
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  r16 = "PlaceholderSpanIndexSemanticsTag("
  r0.field_f = r16
  r1 = loc_8
  r0.field_13 = r1
  r16 = ")"
  r0[0] = r16
  r0 = _StringBase._interpolate()
  r1 = loc_38
  r1.field_7 = r0
  if (cc.eq) goto L_58da10
  vmStub(WriteBarrierWrappersStub)
  L_58da10:
  r0 = _AutoScaleInlineWidget()
  r1 = r0
  r0 = incoming_arg(16)
  loc_8 = r1
  r1.field_f = r0
  StoreField: r1->field_13 = d0
  r2 = <SizedBox instance>
  r1.field_b = r2
  r0 = Semantics()
  loc_40 = r0
  r16 = loc_38
  r1 = r0
  r4 = [0, 3, 2, 1, child, 2, tagForChildren, 1, null]
  r0 = Semantics.Semantics()
  r1 = TypeArguments<TextParentData>
  r0 = _WidgetSpanParentData()
  r2 = r0
  r0 = incoming_arg(16)
  loc_8 = r2
  r2.field_13 = r0
  r1 = loc_40
  r2.field_b = r1
  r3 = loc_30
  r1 = r3.field_b
  r4 = r3.field_f
  r5 = r4.field_b
  r4 = LoadInt32Instr(r1)
  loc_28 = r4
  r1 = LoadInt32Instr(r5)
  if (r4 != r1) goto L_58daac
  r1 = r3
  r0 = _GrowableList._growToNextCapacity()
  L_58daac:
  r0 = loc_30
  r2 = loc_28
  r1 = r1 + 2
  r3 = r3 << 1
  r0.field_b = r3
  r1 = r0.field_f
  r0 = loc_8
  ArrayStore: r1[r2] = r0
  if ((r0 & (1 << 0)) == 0) goto L_58daf4
  if (cc.eq) goto L_58daf4
  vmStub(ArrayWriteBarrierStub)
  L_58daf4:
  r3 = loc_10
  r0 = loc_18
  r4 = r3.field_1f
  loc_40 = r4
  if (r0 != 2911) goto L_58dbf8
  r0 = incoming_arg(16)
  r5 = r0.field_f
  loc_38 = r5
  if (r5 == null) goto L_58dbf8
  r6 = r5.field_7
  loc_30 = r6
  r0 = r5.field_b
  r7 = LoadInt32Instr(r0)
  loc_28 = r7
  r0 = 0
  L_58db50:
  r1 = r5.field_b
  r2 = LoadInt32Instr(r1)
  if (r7 != r2) goto L_58dc48
  if (r0 >= r2) goto L_58dbf8
  r1 = r5.field_f
  ArrayLoad: r8 = r1[r0]
  loc_8 = r8
  r9 = r9 + 0
  loc_18 = r9
  if (r8 != null) goto L_58dbc0
  r0 = r8
  r2 = r6
  r1 = null
  if (r2 == null) goto L_58dbc0
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_58dbc0:
  r16 = loc_40
  r0 = loc_40
  ClosureCall
  r0 = loc_18
  r3 = loc_10
  r4 = loc_40
  r5 = loc_38
  r6 = loc_30
  r7 = loc_28
  goto L_58db44
  L_58dbf8:
  r0 = loc_20
  if (r0 == null) goto L_58dc38
  r0 = loc_10
  r2 = r0[0]
  r0 = r2.field_b
  r1 = LoadInt32Instr(r0)
  r3 = r3 - 1
  r0 = r1
  r1 = r3
  if (r1 hs r0) goto L_58dc78
  r1 = r2
  r2 = r3
  r0 = _GrowableList.length=()
  L_58dc38:
  r0 = true
  return r0
  L_58dc48:
  r0 = r5
  r0 = ConcurrentModificationError()
  r1 = r0
  r0 = loc_38
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_58dc68:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_58d7dc
  L_58dc70:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_58db50
  L_58dc78:
  r0 = RangeErrorSharedWithoutFPURegs()
}

get _ hashCode(/* No info */) {
  // calls: Object.hash
  L_77fdf8:
  r0 = incoming_arg(16)
  r1 = r0.field_7
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x211b]()
  r16 = <PlaceholderAlignment instance>
  r1 = r0
  r2 = <SizedBox instance>
  r4 = [0, 4, 2, 4, null]
  r0 = Object.hash()
  r2 = r0
  r0 = boxInt(r2)
  if (cc.eq) goto L_77fe58
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  return r0
  L_77fe64:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_77fdf8
}

_ ==(/* No info */) {
  // calls: Object._haveSameRuntimeType, InlineSpan.==
  L_807088:
  r0 = incoming_arg(16)
  if (r0 != null) goto L_8070a4
  r0 = false
  return r0
  L_8070a4:
  r1 = incoming_arg(24)
  if (r1 != w0) goto L_8070c0
  r0 = true
  return r0
  r0 = Object._haveSameRuntimeType()
  if ((r0 & (1 << 4)) == 0) goto L_8070dc
  r0 = false
  return r0
  L_8070dc:
  r16 = incoming_arg(24)
  r0 = InlineSpan.==()
  if ((r0 & (1 << 4)) == 0) goto L_807100
  r0 = false
  return r0
  L_807100:
  r1 = incoming_arg(16)
  r2 = 60
  branchIfSmi(r1, 0x807114)
  r2 = classId(r1)
  if (r2 != 2914) goto L_807124
  r0 = true
  goto L_807128
  L_807124:
  r0 = false
  return r0
  L_807134:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_807088
}

_ compareTo(/* No info */) {
  // calls: Object._haveSameRuntimeType, TextStyle.compareTo
  loc_8 = r1
  loc_10 = r2
  if (r1 != w0) goto L_83afe8
  r0 = <RenderComparison instance>
  return r0
  r0 = Object._haveSameRuntimeType()
  if ((r0 & (1 << 4)) == 0) goto L_83b008
  r0 = <RenderComparison instance>
  return r0
  L_83b008:
  r1 = loc_8
  r0 = loc_10
  r3 = r1.field_7
  loc_18 = r3
  cc = cmp(r3, null)
  r16 = true
  r17 = false
  csel            x1, x16, x17, eq
  r4 = r0.field_7
  loc_8 = r4
  cc = cmp(r4, null)
  r16 = true
  r17 = false
  csel            x2, x16, x17, eq
  if (r1 == w2) goto L_83b064
  r0 = <RenderComparison instance>
  return r0
  L_83b064:
  r2 = null
  r1 = null
  r4 = classId(r0)
  if (r4 == 2914) goto L_83b090
  r8 = WidgetSpan
  r3 = null
  r0 = DefaultTypeTest()
  L_83b090:
  r1 = loc_18
  if (r1 == null) goto L_83b0dc
  r2 = loc_8
  if (r2 == null) goto L_83b0f8
  r0 = TextStyle.compareTo()
  r1 = r0.field_7
  if (r1 > 0) goto L_83b0c0
  r0 = <RenderComparison instance>
  L_83b0c0:
  r16 = <RenderComparison instance>
  if (r0 != w16) goto L_83b0e4
  return r0
  L_83b0dc:
  r0 = <RenderComparison instance>
  return r0
  L_83b0f0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_83afcc
  L_83b0f8:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ getSpanForPositionVisitor(/* No info */) {
  // calls: Accumulator.increment
  r0 = r1
  r1 = r3
  L_83bb34:
  r3 = r2.field_7
  r2 = r1.field_7
  if (r3 != r2) goto L_83bb50
  return r0
  L_83bb50:
  r2 = 1
  r0 = Accumulator.increment()
  r0 = null
  return r0
  L_83bb68:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_83bb34
}

_ visitChildren(/* No info */) {
  ClosureCall
  return r0
  L_842648:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_84262c
}

// class id 3377, instance size 0x1c, first field at 0x10
//   const constructor,
class _AutoScaleInlineWidget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: Shader.Shader._, _RenderScaledInlineWidget.scale=
    loc_8 = r1
    loc_10 = r3
    L_55db00:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55db1c)
    r4 = classId(r0)
    if (r4 == 2489) goto L_55db38
    r8 = _RenderScaledInlineWidget
    r3 = null
    r0 = DefaultTypeTest()
    L_55db38:
    r1 = loc_10
    r2 = <PlaceholderAlignment instance>
    r0 = Shader.Shader._()
    r1 = loc_10
    r2 = null
    r0 = Shader.Shader._()
    r0 = loc_8
    LoadField: d0 = r0->field_13
    r1 = loc_10
    r0 = _RenderScaledInlineWidget.scale=()
    r0 = null
    return r0
    L_55db74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55db00
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderObject.RenderObject
    L_56db00:
    LoadField: d0 = r1->field_13
    r0 = _RenderScaledInlineWidget()
    r1 = r0
    r0 = <PlaceholderAlignment instance>
    loc_8 = r1
    r1.field_5b = r0
    StoreField: r1->field_53 = d0
    r0 = _LayoutCacheStorage()
    r1 = r0
    r0 = loc_8
    r0.field_47 = r1
    r1 = r0
    r0 = RenderObject.RenderObject()
    r0 = loc_8
    return r0
    L_56db50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56db00
  }

}

// class id 3471, instance size 0x18, first field at 0x14
//   const constructor,
class _WidgetSpanParentData extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    loc_10 = r1
    r4 = r2.field_7
    loc_8 = r4
    if (r4 == null) goto L_7d66d0
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2083) goto L_7d6694
    r8 = TextParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_7d6694:
    r1 = loc_10
    r0 = r1.field_13
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_7d66c0
    vmStub(WriteBarrierWrappersStub)
    L_7d66c0:
    r0 = null
    return r0
    L_7d66d0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

