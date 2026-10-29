// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/rendering/shifted_box.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048885) ----

}

_ getSize(/* No info */) {
  // calls: BoxConstraints.constrainWidth, BoxConstraints.constrainHeight
  loc_8 = r2
  L_7d41c4:
  r1 = r0
  r4 = [0, 1, 0, 1, null]
  r0 = BoxConstraints.constrainWidth()
  r1 = loc_8
  r4 = [0, 1, 0, 1, null]
  r0 = BoxConstraints.constrainHeight()
  r0 = Size()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  return r0
  L_7d4204:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7d41c4
}

_ hitTestChildren(/* No info */) {
  // calls: BoxHitTestResult.addWithPaintOffset
  r1 = r2
  r5 = r3
  loc_10 = r2
  loc_18 = r3
  L_470760:
  r2 = r0.field_4f
  loc_8 = r2
  r1 = 1
  r0 = AllocateContext()
  r3 = r0
  r0 = loc_8
  loc_28 = r3
  r3.field_f = r0
  if (r0 == null) goto L_470818
  r4 = r0.field_7
  loc_20 = r4
  if (r4 == null) goto L_470830
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 10) goto L_4707d4
  r8 = BoxParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_4707d4:
  r0 = loc_20
  r2 = r0.field_7
  r3 = loc_28
  loc_8 = r2
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_10
  r2 = r0
  r3 = loc_8
  r5 = loc_18
  r0 = BoxHitTestResult.addWithPaintOffset()
  return r0
  L_470818:
  r0 = false
  return r0
  L_470828:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_470760
  L_470830:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
  r0 = incoming_arg(32)
  r1 = r0.field_1f
  L_470854:
  r0 = r1.field_f
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r2 = incoming_arg(24)
  r3 = incoming_arg(16)
  r0 = GDT[cid_x0 + 0xb81]()
  return r0
  L_470890:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_470854
}

_ computeDistanceToActualBaseline(/* No info */) {
  // calls: RenderBox.getDistanceToActualBaseline
  L_475200:
  r0 = r1.field_4f
  loc_8 = r0
  if (r0 == null) goto L_4752cc
  r1 = r0
  r0 = RenderBox.getDistanceToActualBaseline()
  r3 = r0
  r0 = loc_8
  loc_18 = r3
  r4 = r0.field_7
  loc_10 = r4
  if (r4 == null) goto L_4752e4
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 10) goto L_475270
  r8 = BoxParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_475270:
  r1 = loc_18
  if (r1 == null) goto L_4752c4
  r2 = loc_10
  r3 = r2.field_7
  LoadField: d0 = r3->field_f
  LoadField: d1 = r1->field_7
  d2 = d1 + d0
  r2 = inline_Allocate_Double()
  cc = cmp(r3, r2)
  r2 = r2 - 2
  L_4752bc:
  StoreField: r2->field_7 = d2
  r1 = r2
  L_4752c4:
  r0 = r1
  goto L_4752d0
  L_4752cc:
  r0 = null
  return r0
  L_4752dc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_475200
  L_4752e4:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4752e8:
  SaveReg d2
  r0 = AllocateDouble()
  r2 = r0
  RestoreReg d2
  goto L_4752bc
}

dynamic computeMinIntrinsicWidth(dynamic) {
  r3 = incoming_arg(16)
  r1 = Function 'computeMinIntrinsicWidth':.
  r2 = 64
  r0 = AllocateClosure1()
  return r0
}

[closure] double computeMinIntrinsicWidth(dynamic, double) {
  // calls: _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMinIntrinsicWidth
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_478224:
  r2 = incoming_arg(16)
  r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMinIntrinsicWidth()
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_478254:
  StoreField: r0->field_7 = d0
  return r0
  L_478264:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_478224
  L_47826c:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_478254
}

dynamic computeMinIntrinsicHeight(dynamic) {
  r3 = incoming_arg(16)
  r1 = Function 'computeMinIntrinsicHeight':.
  r2 = 64
  r0 = AllocateClosure1()
  return r0
}

[closure] double computeMinIntrinsicHeight(dynamic, double) {
  // calls: _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMinIntrinsicHeight
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_47ff18:
  r2 = incoming_arg(16)
  r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMinIntrinsicHeight()
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_47ff48:
  StoreField: r0->field_7 = d0
  return r0
  L_47ff58:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_47ff18
  L_47ff60:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_47ff48
}

[closure] void paint(dynamic, PaintingContext, Offset) {
  // calls: RenderShiftedBox.paint
  r0 = incoming_arg(32)
  r1 = r0.field_1f
  L_4b184c:
  r2 = incoming_arg(24)
  r3 = incoming_arg(16)
  r0 = RenderShiftedBox.paint()
  return r0
  L_4b1864:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4b184c
}

_ paint(/* No info */) {
  // calls: Offset.+, PaintingContext.paintChild
  loc_18 = r2
  loc_20 = r3
  L_4b1890:
  r5 = r1.field_4f
  loc_10 = r5
  if (r5 == null) goto L_4b1910
  r6 = r5.field_7
  loc_8 = r6
  if (r6 == null) goto L_4b1928
  r0 = r6
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 10) goto L_4b18ec
  r8 = BoxParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_4b18ec:
  r0 = loc_8
  r1 = r0.field_7
  r2 = loc_20
  r0 = Offset.+()
  r1 = loc_18
  r2 = loc_10
  r3 = r0
  r0 = PaintingContext.paintChild()
  L_4b1910:
  r0 = null
  return r0
  L_4b1920:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4b1890
  L_4b1928:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

dynamic computeMaxIntrinsicWidth(dynamic) {
  r3 = incoming_arg(16)
  r1 = Function 'computeMaxIntrinsicWidth':.
  r2 = 64
  r0 = AllocateClosure1()
  return r0
}

[closure] double computeMaxIntrinsicWidth(dynamic, double) {
  // calls: _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMaxIntrinsicWidth
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_4fee48:
  r2 = incoming_arg(16)
  r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMaxIntrinsicWidth()
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_4fee78:
  StoreField: r0->field_7 = d0
  return r0
  L_4fee88:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4fee48
  L_4fee90:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_4fee78
}

dynamic computeMaxIntrinsicHeight(dynamic) {
  r3 = incoming_arg(16)
  r1 = Function 'computeMaxIntrinsicHeight':.
  r2 = 64
  r0 = AllocateClosure1()
  return r0
}

[closure] double computeMaxIntrinsicHeight(dynamic, double) {
  // calls: _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMaxIntrinsicHeight
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_52b828:
  r2 = incoming_arg(16)
  r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMaxIntrinsicHeight()
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_52b858:
  StoreField: r0->field_7 = d0
  return r0
  L_52b868:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_52b828
  L_52b870:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_52b858
}

// class id 2492, instance size 0x58, first field at 0x54
class RenderCustomSingleChildLayoutBox extends RenderShiftedBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // calls: RenderCustomSingleChildLayoutBox.computeMinIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_478534:
    r2 = incoming_arg(16)
    r0 = RenderCustomSingleChildLayoutBox.computeMinIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_478564:
    StoreField: r0->field_7 = d0
    return r0
    L_478574:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_478534
    L_47857c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_478564
  }

  _ computeMinIntrinsicWidth(/* No info */) {
    // calls: RenderCustomSingleChildLayoutBox._getSize
    d0 = inf
    loc_8 = r1
    loc_10 = r2
    if (d0 == d0) goto L_4785c0
    d1 = inf
    goto L_4785c4
    L_4785c0:
    d1 = 0.000000
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    d0 = inf
    StoreField: r0->field_f = d0
    r1 = loc_10
    LoadField: d1 = r1->field_7
    if (d1 == d0) goto L_4785f4
    goto L_4785f8
    L_4785f4:
    d2 = 0.000000
    L_4785f8:
    ArrayStore: r0[0] = d2
    if (d1 == d0) goto L_47860c
    goto L_478610
    L_47860c:
    d0 = inf
    L_478610:
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r2 = r0
    r0 = RenderCustomSingleChildLayoutBox._getSize()
    LoadField: d0 = r0->field_7
    r0 = r0 & 0
    r17 = 9218868437227405312
    if (r0 == r17) goto L_47864c
    if (d0 vs d0) goto L_47864c
    return r0
    L_47864c:
    d0 = 0.000000
    return r0
    L_47865c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4785b0
  }

  _ _getSize(/* No info */) {
    // calls: BoxConstraints.constrain
    loc_8 = r2
    L_478684:
    r0 = r1.field_53
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = r3
    r0 = GDT[cid_x0 + 0x128d]()
    r1 = loc_8
    r2 = r0
    r0 = BoxConstraints.constrain()
    return r0
    L_4786cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_478684
  }

  dynamic computeMinIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // calls: RenderCustomSingleChildLayoutBox.computeMinIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_480114:
    r2 = incoming_arg(16)
    r0 = RenderCustomSingleChildLayoutBox.computeMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_480144:
    StoreField: r0->field_7 = d0
    return r0
    L_480154:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_480114
    L_48015c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_480144
  }

  _ computeMinIntrinsicHeight(/* No info */) {
    // calls: RenderCustomSingleChildLayoutBox._getSize
    d0 = inf
    loc_8 = r1
    L_48018c:
    LoadField: d1 = r2->field_7
    if (d1 == d0) goto L_4801a4
    goto L_4801a8
    L_4801a4:
    d2 = 0.000000
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    d0 = inf
    if (d1 != d0) goto L_4801cc
    d1 = inf
    L_4801cc:
    StoreField: r0->field_f = d1
    if (d0 == d0) goto L_4801e0
    d1 = inf
    goto L_4801e4
    L_4801e0:
    d1 = 0.000000
    L_4801e4:
    ArrayStore: r0[0] = d1
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r2 = r0
    r0 = RenderCustomSingleChildLayoutBox._getSize()
    LoadField: d0 = r0->field_f
    r0 = r0 & 0
    r17 = 9218868437227405312
    if (r0 == r17) goto L_480224
    if (d0 vs d0) goto L_480224
    return r0
    L_480224:
    d0 = 0.000000
    return r0
    L_480234:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_48018c
  }

  _ performLayout(/* No info */) {
    // calls: RenderCustomSingleChildLayoutBox._getSize, RenderBox.size, BoxConstraints.smallest
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_10 = r1
    L_4d9310:
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4d958c
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d9354
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d9354:
    r1 = loc_10
    r2 = loc_8
    r0 = RenderCustomSingleChildLayoutBox._getSize()
    r3 = loc_10
    r3.field_4b = r0
    if (cc.eq) goto L_4d9380
    vmStub(WriteBarrierWrappersStub)
    L_4d9380:
    r0 = r3.field_4f
    if (r0 == null) goto L_4d957c
    r4 = r3.field_53
    loc_18 = r4
    r5 = r3.field_27
    loc_8 = r5
    if (r5 == null) goto L_4d95a8
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d93e0
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d93e0:
    r1 = loc_18
    r0 = classId(r1)
    r2 = loc_8
    r0 = GDT[cid_x0 + -0xfb0]()
    r4 = r0
    r3 = loc_10
    loc_8 = r4
    r1 = r3.field_4f
    if (r1 == null) goto L_4d95d0
    LoadField: d0 = r4->field_7
    LoadField: d1 = r4->field_f
    if (d0 < d1) goto L_4d944c
    ArrayLoad: d2 = r4[0]
    LoadField: d3 = r4->field_1f
    cc = cmp(d2, d3)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ge
    goto L_4d9450
    L_4d944c:
    r0 = false
    L_4d9450:
    r2 = r2 ^ 0
    r0 = classId(r1)
    r2 = r4
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    r3 = loc_10
    r0 = r3.field_4f
    if (r0 == null) goto L_4d95d4
    r4 = r0.field_7
    loc_18 = r4
    if (r4 == null) goto L_4d95d8
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4d94d4
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4d94d4:
    r0 = loc_10
    r2 = r0.field_53
    r1 = r0
    loc_20 = r2
    r0 = RenderBox.size()
    loc_28 = r0
    if (d0 < d1) goto L_4d9520
    r1 = loc_8
    ArrayLoad: d0 = r1[0]
    LoadField: d1 = r1->field_1f
    if (d0 < d1) goto L_4d9520
    r0 = BoxConstraints.smallest()
    r3 = r0
    goto L_4d953c
    L_4d9520:
    r0 = loc_10
    r1 = r0.field_4f
    if (r1 == null) goto L_4d95dc
    r0 = RenderBox.size()
    r3 = r0
    L_4d953c:
    r4 = loc_18
    r1 = loc_20
    r0 = classId(r1)
    r2 = loc_28
    r0 = GDT[cid_x0 + 0x7cb]()
    r1 = loc_18
    r1.field_7 = r0
    if (cc.eq) goto L_4d957c
    vmStub(WriteBarrierWrappersStub)
    L_4d957c:
    r0 = null
    return r0
    L_4d958c:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d95a8:
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d95c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d9310
    L_4d95d0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d95d4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d95d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d95dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  dynamic computeMaxIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // calls: RenderCustomSingleChildLayoutBox.computeMinIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4ff044:
    r2 = incoming_arg(16)
    r0 = RenderCustomSingleChildLayoutBox.computeMinIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4ff074:
    StoreField: r0->field_7 = d0
    return r0
    L_4ff084:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ff044
    L_4ff08c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4ff074
  }

  _ detach(/* No info */) {
    // calls: _MixinApplication4&RenderBox&RenderObjectWithChildMixin.detach
    L_51ea70:
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.detach()
    r0 = null
    return r0
    L_51ea84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51ea70
  }

  _ attach(/* No info */) {
    // calls: _MixinApplication4&RenderBox&RenderObjectWithChildMixin.attach
    L_522bcc:
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.attach()
    r0 = null
    return r0
    L_522be0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_522bcc
  }

  dynamic computeMaxIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // calls: RenderCustomSingleChildLayoutBox.computeMinIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_52ba24:
    r2 = incoming_arg(16)
    r0 = RenderCustomSingleChildLayoutBox.computeMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52ba54:
    StoreField: r0->field_7 = d0
    return r0
    L_52ba64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52ba24
    L_52ba6c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52ba54
  }

  set _ delegate=(/* No info */) {
    // calls: Object._haveSameRuntimeType, RenderBox.markNeedsLayout
    loc_10 = r1
    r1 = r2
    loc_18 = r2
    L_55a524:
    r2 = r0.field_53
    loc_8 = r2
    if (r2 != w1) goto L_55a548
    r0 = null
    return r0
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) != 0) goto L_55a57c
    r3 = loc_18
    r0 = classId(r3)
    r1 = r3
    r2 = loc_8
    r0 = GDT[cid_x0 + 0x1412]()
    if ((r0 & (1 << 4)) != 0) goto L_55a584
    L_55a57c:
    r1 = loc_10
    r0 = RenderBox.markNeedsLayout()
    L_55a584:
    r1 = loc_10
    r0 = loc_18
    r1.field_53 = r0
    if (cc.eq) goto L_55a5a8
    vmStub(WriteBarrierWrappersStub)
    L_55a5a8:
    r0 = null
    return r0
    L_55a5b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55a524
  }

  _ computeDryBaseline(/* No info */) {
    // calls: RenderBox.getDryBaseline, RenderCustomSingleChildLayoutBox._getSize, BoxConstraints.smallest, RenderBox.getDryLayout
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_563a04:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x563a20)
    r4 = classId(r0)
    L_563a20:
    r4 = r4 - 4
    if (r4 <= 1) goto L_563a3c
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_563a3c:
    r3 = loc_8
    r4 = r3.field_4f
    loc_20 = r4
    if (r4 != null) goto L_563a64
    r0 = null
    return r0
    L_563a64:
    r1 = r3.field_53
    r0 = classId(r1)
    r2 = loc_10
    r0 = GDT[cid_x0 + -0xfb0]()
    r1 = loc_20
    r2 = r0
    r3 = loc_18
    loc_18 = r0
    r0 = RenderBox.getDryBaseline()
    loc_30 = r0
    if (r0 != null) goto L_563ab4
    r0 = null
    return r0
    L_563ab4:
    r1 = loc_8
    r3 = loc_18
    r4 = r1.field_53
    r2 = loc_10
    loc_28 = r4
    r0 = RenderCustomSingleChildLayoutBox._getSize()
    r1 = loc_18
    loc_8 = r0
    LoadField: d0 = r1->field_7
    LoadField: d1 = r1->field_f
    if (d0 < d1) goto L_563b04
    ArrayLoad: d0 = r1[0]
    LoadField: d1 = r1->field_1f
    if (d0 < d1) goto L_563b04
    r0 = BoxConstraints.smallest()
    r3 = r0
    goto L_563b14
    L_563b04:
    r2 = r1
    r1 = loc_20
    r0 = RenderBox.getDryLayout()
    r3 = r0
    L_563b14:
    r4 = loc_30
    r1 = loc_28
    r0 = classId(r1)
    r2 = loc_8
    r0 = GDT[cid_x0 + 0x7cb]()
    LoadField: d0 = r0->field_f
    r1 = loc_30
    LoadField: d1 = r1->field_7
    d2 = d1 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_563b6c:
    StoreField: r0->field_7 = d2
    return r0
    L_563b7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_563a04
    L_563b84:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_563b6c
  }

  _ computeDryLayout(/* No info */) {
    // calls: RenderCustomSingleChildLayoutBox._getSize
    L_79b6c8:
    r0 = RenderCustomSingleChildLayoutBox._getSize()
    return r0
    L_79b6d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79b6c8
  }

}

// class id 2493, instance size 0x60, first field at 0x54
class RenderPadding extends RenderShiftedBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // calls: RenderPadding.computeMinIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4782c4:
    r2 = incoming_arg(16)
    r0 = RenderPadding.computeMinIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4782f4:
    StoreField: r0->field_7 = d0
    return r0
    L_478304:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4782c4
    L_47830c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4782f4
  }

  _ computeMinIntrinsicWidth(/* No info */) {
    // calls: RenderPadding._resolvedPadding, EdgeInsetsGeometry.vertical, RenderBox.getMinIntrinsicWidth, EdgeInsetsGeometry.horizontal
    loc_8 = r1
    loc_10 = r2
    L_478340:
    r1 = r0
    r0 = RenderPadding._resolvedPadding()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r3 = r0.field_4f
    loc_18 = r3
    if (r3 == null) goto L_4783bc
    r0 = loc_10
    r1 = r2
    r0 = EdgeInsetsGeometry.vertical()
    r0 = loc_10
    LoadField: d1 = r0->field_7
    d2 = d1 - d0
    d0 = 0.000000
    fmax            v1.2d, v0.2d, v2.2d
    r1 = loc_18
    r0 = RenderBox.getMinIntrinsicWidth()
    r1 = loc_20
    r0 = EdgeInsetsGeometry.horizontal()
    d2 = d0 + d1
    return r0
    L_4783bc:
    r1 = loc_20
    r0 = EdgeInsetsGeometry.horizontal()
    return r0
    L_4783d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_478340
  }

  get _ _resolvedPadding(/* No info */) {
    loc_8 = r1
    L_478450:
    r0 = r3.field_53
    if (r0 != null) goto L_4784d8
    r0 = r3.field_57
    r2 = r3.field_5b
    r1 = classId(r0)
    if (r1 != 1365) goto L_47848c
    r2 = r0
    r1 = r3
    goto L_4784b4
    L_47848c:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfd9]()
    r2 = r0
    r1 = loc_8
    L_4784b4:
    r0 = r2
    r1.field_53 = r0
    if (cc.eq) goto L_4784d4
    vmStub(WriteBarrierWrappersStub)
    L_4784d4:
    r0 = r2
    return r0
    L_4784e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_478450
  }

  dynamic computeMinIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // calls: RenderPadding.computeMinIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_47ffb8:
    r2 = incoming_arg(16)
    r0 = RenderPadding.computeMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_47ffe8:
    StoreField: r0->field_7 = d0
    return r0
    L_47fff8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47ffb8
    L_480000:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_47ffe8
  }

  _ computeMinIntrinsicHeight(/* No info */) {
    // calls: RenderPadding._resolvedPadding, EdgeInsetsGeometry.horizontal, RenderBox.getMinIntrinsicHeight, EdgeInsetsGeometry.vertical
    loc_8 = r1
    loc_10 = r2
    L_480034:
    r1 = r0
    r0 = RenderPadding._resolvedPadding()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r3 = r0.field_4f
    loc_18 = r3
    if (r3 == null) goto L_4800b0
    r0 = loc_10
    r1 = r2
    r0 = EdgeInsetsGeometry.horizontal()
    r0 = loc_10
    LoadField: d1 = r0->field_7
    d2 = d1 - d0
    d0 = 0.000000
    fmax            v1.2d, v0.2d, v2.2d
    r1 = loc_18
    r0 = RenderBox.getMinIntrinsicHeight()
    r1 = loc_20
    r0 = EdgeInsetsGeometry.vertical()
    d2 = d0 + d1
    return r0
    L_4800b0:
    r1 = loc_20
    r0 = EdgeInsetsGeometry.vertical()
    return r0
    L_4800c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_480034
  }

  _ performLayout(/* No info */) {
    // calls: RenderPadding._resolvedPadding, EdgeInsetsGeometry.horizontal, BoxConstraints.constrain, BoxConstraints.deflate, RenderBox.size, EdgeInsetsGeometry.vertical
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_10 = r1
    L_4d902c:
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4d92b8
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d9070
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d9070:
    r1 = loc_10
    r0 = RenderPadding._resolvedPadding()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r1 = r0.field_4f
    if (r1 != null) goto L_4d9104
    r1 = r2
    r0 = EdgeInsetsGeometry.horizontal()
    r0 = loc_18
    LoadField: d1 = r0->field_f
    LoadField: d2 = r0->field_1f
    d3 = d1 + d2
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r2 = r0
    r0 = BoxConstraints.constrain()
    r3 = loc_10
    r3.field_4b = r0
    if (cc.eq) goto L_4d90f4
    vmStub(WriteBarrierWrappersStub)
    L_4d90f4:
    r0 = null
    return r0
    L_4d9104:
    r3 = r0
    r0 = r2
    r1 = loc_8
    r2 = r0
    r0 = BoxConstraints.deflate()
    r3 = loc_10
    r1 = r3.field_4f
    if (r1 == null) goto L_4d92dc
    r2 = classId(r1)
    r16 = true
    r16 = r0
    r0 = r2
    r2 = r16
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    r3 = loc_10
    r0 = r3.field_4f
    if (r0 == null) goto L_4d92e0
    r4 = r0.field_7
    loc_20 = r4
    if (r4 == null) goto L_4d92e4
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4d91b8
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4d91b8:
    r1 = loc_18
    LoadField: d0 = r1->field_7
    LoadField: d1 = r1->field_f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_20
    r1.field_7 = r0
    if (cc.eq) goto L_4d9200
    vmStub(WriteBarrierWrappersStub)
    L_4d9200:
    r1 = loc_18
    r0 = EdgeInsetsGeometry.horizontal()
    r0 = loc_10
    r1 = r0.field_4f
    if (r1 == null) goto L_4d92e8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 + d0
    r1 = loc_18
    r0 = EdgeInsetsGeometry.vertical()
    r0 = loc_10
    r1 = r0.field_4f
    if (r1 == null) goto L_4d92ec
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d2 = d1 + d0
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r2 = r0
    r0 = BoxConstraints.constrain()
    r1 = loc_10
    r1.field_4b = r0
    if (cc.eq) goto L_4d92a8
    vmStub(WriteBarrierWrappersStub)
    L_4d92a8:
    r0 = null
    return r0
    L_4d92b8:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d92d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d902c
    L_4d92dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d92e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d92e4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d92e8:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4d92ec:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  dynamic computeMaxIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // calls: RenderPadding.computeMaxIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4feee8:
    r2 = incoming_arg(16)
    r0 = RenderPadding.computeMaxIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4fef18:
    StoreField: r0->field_7 = d0
    return r0
    L_4fef28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4feee8
    L_4fef30:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4fef18
  }

  _ computeMaxIntrinsicWidth(/* No info */) {
    // calls: RenderPadding._resolvedPadding, EdgeInsetsGeometry.vertical, RenderBox.getMaxIntrinsicWidth, EdgeInsetsGeometry.horizontal
    loc_8 = r1
    loc_10 = r2
    L_4fef64:
    r1 = r0
    r0 = RenderPadding._resolvedPadding()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r3 = r0.field_4f
    loc_18 = r3
    if (r3 == null) goto L_4fefe0
    r0 = loc_10
    r1 = r2
    r0 = EdgeInsetsGeometry.vertical()
    r0 = loc_10
    LoadField: d1 = r0->field_7
    d2 = d1 - d0
    d0 = 0.000000
    fmax            v1.2d, v0.2d, v2.2d
    r1 = loc_18
    r0 = RenderBox.getMaxIntrinsicWidth()
    r1 = loc_20
    r0 = EdgeInsetsGeometry.horizontal()
    d2 = d0 + d1
    return r0
    L_4fefe0:
    r1 = loc_20
    r0 = EdgeInsetsGeometry.horizontal()
    return r0
    L_4feff4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4fef64
  }

  dynamic computeMaxIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // calls: RenderPadding.computeMaxIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_52b8c8:
    r2 = incoming_arg(16)
    r0 = RenderPadding.computeMaxIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52b8f8:
    StoreField: r0->field_7 = d0
    return r0
    L_52b908:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52b8c8
    L_52b910:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52b8f8
  }

  _ computeMaxIntrinsicHeight(/* No info */) {
    // calls: RenderPadding._resolvedPadding, EdgeInsetsGeometry.horizontal, RenderBox.getMaxIntrinsicHeight, EdgeInsetsGeometry.vertical
    loc_8 = r1
    loc_10 = r2
    L_52b944:
    r1 = r0
    r0 = RenderPadding._resolvedPadding()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r3 = r0.field_4f
    loc_18 = r3
    if (r3 == null) goto L_52b9c0
    r0 = loc_10
    r1 = r2
    r0 = EdgeInsetsGeometry.horizontal()
    r0 = loc_10
    LoadField: d1 = r0->field_7
    d2 = d1 - d0
    d0 = 0.000000
    fmax            v1.2d, v0.2d, v2.2d
    r1 = loc_18
    r0 = RenderBox.getMaxIntrinsicHeight()
    r1 = loc_20
    r0 = EdgeInsetsGeometry.vertical()
    d2 = d0 + d1
    return r0
    L_52b9c0:
    r1 = loc_20
    r0 = EdgeInsetsGeometry.vertical()
    return r0
    L_52b9d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52b944
  }

  _ _markNeedResolution(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    L_5576f0:
    r1.field_53 = rNULL
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_557708:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5576f0
  }

  set _ textDirection=(/* No info */) {
    // calls: RenderPadding._markNeedResolution
    r0 = r2
    L_55a180:
    r2 = r1.field_5b
    if (r2 != w0) goto L_55a1a0
    r0 = null
    return r0
    L_55a1a0:
    r1.field_5b = r0
    if (cc.eq) goto L_55a1bc
    vmStub(WriteBarrierWrappersStub)
    L_55a1bc:
    r0 = RenderPadding._markNeedResolution()
    r0 = null
    return r0
    L_55a1d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55a180
  }

  set _ padding=(/* No info */) {
    // calls: EdgeInsetsGeometry.==, RenderPadding._markNeedResolution
    loc_8 = r1
    loc_10 = r2
    L_55a1fc:
    r2 = r1.field_57
    r0 = EdgeInsetsGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_55a220
    r0 = null
    return r0
    L_55a220:
    r1 = loc_8
    r0 = loc_10
    r1.field_57 = r0
    if (cc.eq) goto L_55a244
    vmStub(WriteBarrierWrappersStub)
    L_55a244:
    r0 = RenderPadding._markNeedResolution()
    r0 = null
    return r0
    L_55a258:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55a1fc
  }

  _ computeDryBaseline(/* No info */) {
    // calls: RenderPadding._resolvedPadding, BoxConstraints.deflate, RenderBox.getDryBaseline
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_5638dc:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5638f8)
    r4 = classId(r0)
    L_5638f8:
    r4 = r4 - 4
    if (r4 <= 1) goto L_563914
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_563914:
    r1 = loc_8
    r0 = r1.field_4f
    loc_20 = r0
    if (r0 != null) goto L_56393c
    r0 = null
    return r0
    L_56393c:
    r0 = RenderPadding._resolvedPadding()
    r1 = loc_10
    r2 = r0
    loc_8 = r0
    r0 = BoxConstraints.deflate()
    r1 = loc_20
    r2 = r0
    r3 = loc_18
    r0 = RenderBox.getDryBaseline()
    if (r0 != null) goto L_563978
    r0 = null
    return r0
    L_563978:
    r1 = loc_8
    LoadField: d0 = r1->field_f
    LoadField: d1 = r0->field_7
    d2 = d1 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_5639b0:
    StoreField: r0->field_7 = d2
    return r0
    L_5639c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5638dc
    L_5639c8:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_5639b0
  }

  _ computeDryLayout(/* No info */) {
    // calls: RenderPadding._resolvedPadding, EdgeInsetsGeometry.horizontal, EdgeInsetsGeometry.vertical, BoxConstraints.constrain, BoxConstraints.deflate, RenderBox.getDryLayout
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_79b5ac:
    r1 = r2
    r0 = RenderPadding._resolvedPadding()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r1 = r0.field_4f
    if (r1 != null) goto L_79b614
    r1 = r2
    r0 = EdgeInsetsGeometry.horizontal()
    r1 = loc_18
    r0 = EdgeInsetsGeometry.vertical()
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_10
    r2 = r0
    r0 = BoxConstraints.constrain()
    return r0
    L_79b614:
    r1 = loc_10
    r2 = loc_18
    r0 = BoxConstraints.deflate()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_4f
    if (r2 == null) goto L_79b6b0
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = RenderBox.getDryLayout()
    r1 = loc_18
    loc_8 = r0
    r0 = EdgeInsetsGeometry.horizontal()
    r0 = loc_8
    LoadField: d1 = r0->field_7
    d2 = d0 + d1
    r1 = loc_18
    r0 = EdgeInsetsGeometry.vertical()
    r0 = loc_8
    LoadField: d1 = r0->field_f
    d2 = d0 + d1
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_10
    r2 = r0
    r0 = BoxConstraints.constrain()
    return r0
    L_79b6a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79b5ac
    L_79b6b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

_ alignChild(/* No info */) {
  // calls: RenderAligningShiftedBox.resolvedAlignment, RenderBox.size, Size.-, Alignment.alongOffset
  loc_10 = r1
  L_4d6d04:
  r0 = r3.field_4f
  if (r0 == null) goto L_4d6de0
  r4 = r0.field_7
  loc_8 = r4
  if (r4 == null) goto L_4d6de4
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 10) goto L_4d6d5c
  r8 = BoxParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_4d6d5c:
  r1 = loc_10
  r0 = RenderAligningShiftedBox.resolvedAlignment()
  r1 = loc_10
  loc_18 = r0
  r0 = RenderBox.size()
  r2 = r0
  r0 = loc_10
  loc_20 = r2
  r1 = r0.field_4f
  if (r1 == null) goto L_4d6de8
  r0 = RenderBox.size()
  r1 = loc_20
  r2 = r0
  r0 = Size.-()
  r1 = loc_18
  r2 = r0
  r0 = Alignment.alongOffset()
  r1 = loc_8
  r1.field_7 = r0
  if (cc.eq) goto L_4d6dc8
  vmStub(WriteBarrierWrappersStub)
  L_4d6dc8:
  r0 = null
  return r0
  L_4d6dd8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4d6d04
  L_4d6de0:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4d6de4:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4d6de8:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

get _ resolvedAlignment(/* No info */) {
  r0 = r1.field_53
  if (r0 != null) goto L_4d6f4c
  r0 = r1.field_57
  r2 = r1.field_5b
  r3 = classId(r0)
  if (r3 != 1380) goto L_4d6ea4
  if (r2 == null) goto L_4d6f58
  r3 = r2.field_7
  if (r3 > 0) goto L_4d6e70
  LoadField: d0 = r0->field_7
  LoadField: d1 = r0->field_f
  d2 = d0 - d1
  ArrayLoad: d0 = r0[0]
  r0 = Alignment()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  goto L_4d6e9c
  L_4d6e70:
  LoadField: d0 = r0->field_7
  LoadField: d1 = r0->field_f
  d2 = d0 + d1
  ArrayLoad: d0 = r0[0]
  r0 = Alignment()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  L_4d6e9c:
  r2 = r0
  goto L_4d6f24
  if (r3 != 1381) goto L_4d6f20
  if (r2 == null) goto L_4d6f5c
  r1 = r2.field_7
  if (r1 > 0) goto L_4d6ef0
  LoadField: d0 = r0->field_7
  fneg            d1, d0
  LoadField: d0 = r0->field_f
  r0 = Alignment()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  r1 = r0
  goto L_4d6f18
  L_4d6ef0:
  LoadField: d0 = r0->field_7
  LoadField: d1 = r0->field_f
  r0 = Alignment()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  r1 = r0
  L_4d6f18:
  r2 = r1
  goto L_4d6f24
  L_4d6f20:
  r2 = r0
  L_4d6f24:
  r1 = loc_8
  r0 = r2
  r1.field_53 = r0
  if (cc.eq) goto L_4d6f48
  vmStub(WriteBarrierWrappersStub)
  L_4d6f48:
  r0 = r2
  return r0
  L_4d6f58:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4d6f5c:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

set _ textDirection=(/* No info */) {
  // calls: RenderPadding._markNeedResolution
  r0 = r2
  L_557684:
  r2 = r1.field_5b
  if (r2 != w0) goto L_5576a4
  r0 = null
  return r0
  L_5576a4:
  r1.field_5b = r0
  if (cc.eq) goto L_5576c0
  vmStub(WriteBarrierWrappersStub)
  L_5576c0:
  r0 = RenderPadding._markNeedResolution()
  r0 = null
  return r0
  L_5576d4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_557684
}

set _ alignment=(/* No info */) {
  // calls: AlignmentGeometry.==, RenderPadding._markNeedResolution
  loc_8 = r1
  loc_10 = r2
  L_5585c4:
  r2 = r1.field_57
  r0 = AlignmentGeometry.==()
  if ((r0 & (1 << 4)) != 0) goto L_5585e8
  r0 = null
  return r0
  L_5585e8:
  r1 = loc_8
  r0 = loc_10
  r1.field_57 = r0
  if (cc.eq) goto L_55860c
  vmStub(WriteBarrierWrappersStub)
  L_55860c:
  r0 = RenderPadding._markNeedResolution()
  r0 = null
  return r0
  L_558620:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5585c4
}

_ RenderAligningShiftedBox(/* No info */) {
  // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
  r2 = r1
  loc_8 = r1
  r1 = r3
  L_569c2c:
  r2.field_57 = r0
  if (cc.eq) goto L_569c48
  vmStub(WriteBarrierWrappersStub)
  L_569c48:
  r0 = r1
  r2.field_5b = r0
  if (cc.eq) goto L_569c68
  vmStub(WriteBarrierWrappersStub)
  L_569c68:
  r0 = _LayoutCacheStorage()
  r2 = loc_8
  r2.field_47 = r0
  if (cc.eq) goto L_569c8c
  vmStub(WriteBarrierWrappersStub)
  L_569c8c:
  r1 = r2
  r0 = RenderObject.RenderObject()
  r1 = loc_8
  r2 = null
  r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
  r0 = null
  return r0
  L_569cb0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_569c2c
}

// class id 2499, instance size 0x6c, first field at 0x60
class RenderFractionallySizedOverflowBox extends RenderAligningShiftedBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // calls: RenderFractionallySizedOverflowBox.computeMinIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_477e24:
    r2 = incoming_arg(16)
    r0 = RenderFractionallySizedOverflowBox.computeMinIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_477e54:
    StoreField: r0->field_7 = d0
    return r0
    L_477e64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_477e24
    L_477e6c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_477e54
  }

  _ computeMinIntrinsicWidth(/* No info */) {
    // calls: _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMinIntrinsicWidth, RenderBox.getMinIntrinsicWidth
    L_477e90:
    r0 = r1.field_4f
    if (r0 != null) goto L_477eac
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMinIntrinsicWidth()
    goto L_477ec8
    L_477eac:
    LoadField: d0 = r1->field_63
    LoadField: d1 = r2->field_7
    d2 = d1 * d0
    r1 = r0
    r0 = RenderBox.getMinIntrinsicWidth()
    L_477ec8:
    d1 = 1.000000
    d0 = d2 / d1
    return r0
    L_477edc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_477e90
  }

  dynamic computeMinIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // calls: RenderFractionallySizedOverflowBox.computeMinIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_47fb90:
    r2 = incoming_arg(16)
    r0 = RenderFractionallySizedOverflowBox.computeMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_47fbc0:
    StoreField: r0->field_7 = d0
    return r0
    L_47fbd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47fb90
    L_47fbd8:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_47fbc0
  }

  _ computeMinIntrinsicHeight(/* No info */) {
    // calls: _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMinIntrinsicHeight, RenderBox.getMinIntrinsicHeight
    loc_8 = r1
    L_47fc08:
    r1 = r0.field_4f
    if (r1 != null) goto L_47fc28
    r1 = r0
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMinIntrinsicHeight()
    goto L_47fc34
    L_47fc28:
    LoadField: d0 = r2->field_7
    r0 = RenderBox.getMinIntrinsicHeight()
    L_47fc34:
    r0 = loc_8
    LoadField: d2 = r0->field_63
    d0 = d1 / d2
    return r0
    L_47fc4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47fc08
  }

  _ performLayout(/* No info */) {
    // calls: RenderFractionallySizedOverflowBox._getInnerConstraints, RenderBox.size, BoxConstraints.constrain, RenderAligningShiftedBox.alignChild
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_18 = r1
    L_4d800c:
    r4 = r3.field_4f
    loc_10 = r4
    if (r4 == null) goto L_4d813c
    r5 = r3.field_27
    loc_8 = r5
    if (r5 == null) goto L_4d81d4
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d8064
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d8064:
    r1 = loc_18
    r2 = loc_8
    r0 = RenderFractionallySizedOverflowBox._getInnerConstraints()
    r1 = loc_10
    r2 = classId(r1)
    r16 = true
    r16 = r0
    r0 = r2
    r2 = r16
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    r3 = loc_18
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4d81f0
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d80ec
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d80ec:
    r0 = loc_18
    r1 = r0.field_4f
    if (r1 == null) goto L_4d8238
    r0 = RenderBox.size()
    r1 = loc_8
    r2 = r0
    r0 = BoxConstraints.constrain()
    r3 = loc_18
    r3.field_4b = r0
    if (cc.eq) goto L_4d8130
    vmStub(WriteBarrierWrappersStub)
    L_4d8130:
    r1 = r3
    r0 = RenderAligningShiftedBox.alignChild()
    goto L_4d81c4
    L_4d813c:
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4d8210
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d8180
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d8180:
    r1 = loc_18
    r2 = loc_8
    r0 = RenderFractionallySizedOverflowBox._getInnerConstraints()
    r1 = r0
    r2 = <Size instance>
    r0 = BoxConstraints.constrain()
    r1 = loc_8
    r2 = r0
    r0 = BoxConstraints.constrain()
    r1 = loc_18
    r1.field_4b = r0
    if (cc.eq) goto L_4d81c4
    vmStub(WriteBarrierWrappersStub)
    L_4d81c4:
    r0 = null
    return r0
    L_4d81d4:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d81f0:
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d8210:
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d8230:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d800c
    L_4d8238:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _getInnerConstraints(/* No info */) {
    LoadField: d0 = r2->field_7
    LoadField: d1 = r2->field_f
    LoadField: d2 = r2->field_1f
    LoadField: d3 = r1->field_63
    d4 = d2 * d3
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
  }

  dynamic computeMaxIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // calls: RenderFractionallySizedOverflowBox.computeMaxIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4feaf0:
    r2 = incoming_arg(16)
    r0 = RenderFractionallySizedOverflowBox.computeMaxIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4feb20:
    StoreField: r0->field_7 = d0
    return r0
    L_4feb30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4feaf0
    L_4feb38:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4feb20
  }

  _ computeMaxIntrinsicWidth(/* No info */) {
    // calls: _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMaxIntrinsicWidth, RenderBox.getMaxIntrinsicWidth
    L_4feb5c:
    r0 = r1.field_4f
    if (r0 != null) goto L_4feb78
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMaxIntrinsicWidth()
    goto L_4feb94
    L_4feb78:
    LoadField: d0 = r1->field_63
    LoadField: d1 = r2->field_7
    d2 = d1 * d0
    r1 = r0
    r0 = RenderBox.getMaxIntrinsicWidth()
    L_4feb94:
    d1 = 1.000000
    d0 = d2 / d1
    return r0
    L_4feba8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4feb5c
  }

  dynamic computeMaxIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // calls: RenderFractionallySizedOverflowBox.computeMaxIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_52b4a0:
    r2 = incoming_arg(16)
    r0 = RenderFractionallySizedOverflowBox.computeMaxIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52b4d0:
    StoreField: r0->field_7 = d0
    return r0
    L_52b4e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52b4a0
    L_52b4e8:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52b4d0
  }

  _ computeMaxIntrinsicHeight(/* No info */) {
    // calls: _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMaxIntrinsicHeight, RenderBox.getMaxIntrinsicHeight
    loc_8 = r1
    L_52b518:
    r1 = r0.field_4f
    if (r1 != null) goto L_52b538
    r1 = r0
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMaxIntrinsicHeight()
    goto L_52b544
    L_52b538:
    LoadField: d0 = r2->field_7
    r0 = RenderBox.getMaxIntrinsicHeight()
    L_52b544:
    r0 = loc_8
    LoadField: d2 = r0->field_63
    d0 = d1 / d2
    return r0
    L_52b55c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52b518
  }

  set _ heightFactor=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    L_55a874:
    LoadField: d1 = r1->field_63
    if (d1 != d0) goto L_55a890
    r0 = null
    return r0
    L_55a890:
    StoreField: r1->field_63 = d0
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_55a8a8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_55a874
  }

  _ computeDryBaseline(/* No info */) {
    // calls: RenderFractionallySizedOverflowBox._getInnerConstraints, RenderBox.getDryBaseline, RenderBox.getDryLayout, RenderAligningShiftedBox.resolvedAlignment, Size.-, Alignment.alongOffset
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_5632c0:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5632dc)
    r4 = classId(r0)
    L_5632dc:
    r4 = r4 - 4
    if (r4 <= 1) goto L_5632f8
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_5632f8:
    r0 = loc_8
    r3 = r0.field_4f
    loc_20 = r3
    if (r3 != null) goto L_563320
    r0 = null
    return r0
    L_563320:
    r1 = r0
    r2 = loc_10
    r0 = RenderFractionallySizedOverflowBox._getInnerConstraints()
    r1 = loc_20
    r2 = r0
    r3 = loc_18
    loc_18 = r0
    r0 = RenderBox.getDryBaseline()
    loc_28 = r0
    if (r0 != null) goto L_56335c
    r0 = null
    return r0
    L_56335c:
    r1 = loc_20
    r2 = loc_18
    r0 = RenderBox.getDryLayout()
    r1 = loc_8
    r2 = loc_10
    loc_10 = r0
    r0 = RenderBox.getDryLayout()
    r1 = loc_8
    loc_8 = r0
    r0 = RenderAligningShiftedBox.resolvedAlignment()
    r1 = loc_8
    r2 = loc_10
    loc_8 = r0
    r0 = Size.-()
    r1 = loc_8
    r2 = r0
    r0 = Alignment.alongOffset()
    LoadField: d0 = r0->field_f
    r1 = loc_28
    LoadField: d1 = r1->field_7
    d2 = d1 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_5633d8:
    StoreField: r0->field_7 = d2
    return r0
    L_5633e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5632c0
    L_5633f0:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_5633d8
  }

  _ RenderFractionallySizedOverflowBox(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    r0 = <Alignment instance>
    loc_8 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    L_56b90c:
    StoreField: r2->field_63 = d0
    r2.field_57 = r0
    r0 = r1
    r2.field_5b = r0
    if (cc.eq) goto L_56b934
    vmStub(WriteBarrierWrappersStub)
    L_56b934:
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_56b958
    vmStub(WriteBarrierWrappersStub)
    L_56b958:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_56b97c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_56b90c
  }

  _ computeDryLayout(/* No info */) {
    // calls: RenderFractionallySizedOverflowBox._getInnerConstraints, RenderBox.getDryLayout, BoxConstraints.constrain
    loc_10 = r2
    L_79b3fc:
    r3 = r1.field_4f
    loc_8 = r3
    if (r3 == null) goto L_79b43c
    r2 = r0
    r0 = RenderFractionallySizedOverflowBox._getInnerConstraints()
    r1 = loc_8
    r2 = r0
    r0 = RenderBox.getDryLayout()
    r1 = loc_10
    r2 = r0
    r0 = BoxConstraints.constrain()
    return r0
    L_79b43c:
    r2 = loc_10
    r0 = RenderFractionallySizedOverflowBox._getInnerConstraints()
    r1 = r0
    r2 = <Size instance>
    r0 = BoxConstraints.constrain()
    r1 = loc_10
    r2 = r0
    r0 = BoxConstraints.constrain()
    return r0
    L_79b468:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79b3fc
  }

}

// class id 2500, instance size 0x68, first field at 0x60
class RenderPositionedBox extends RenderAligningShiftedBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // calls: RenderPositionedBox.computeMinIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_477cd4:
    r2 = incoming_arg(16)
    r0 = RenderPositionedBox.computeMinIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_477d04:
    StoreField: r0->field_7 = d0
    return r0
    L_477d14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_477cd4
    L_477d1c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_477d04
  }

  _ computeMinIntrinsicWidth(/* No info */) {
    // calls: _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMinIntrinsicWidth, _Double.*
    loc_8 = r1
    L_477d4c:
    r1 = r0
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMinIntrinsicWidth()
    r0 = loc_8
    r1 = r0.field_5f
    if (r1 != null) goto L_477d70
    r0 = 2
    goto L_477d74
    L_477d70:
    r0 = r1
    L_477d74:
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_477d9c:
    StoreField: r1->field_7 = d0
    r0 = _Double.*()
    LoadField: d0 = r0->field_7
    return r0
    L_477db8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_477d4c
    L_477dc0:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_477d9c
  }

  dynamic computeMinIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // calls: RenderPositionedBox.computeMinIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_47fa40:
    r2 = incoming_arg(16)
    r0 = RenderPositionedBox.computeMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_47fa70:
    StoreField: r0->field_7 = d0
    return r0
    L_47fa80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47fa40
    L_47fa88:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_47fa70
  }

  _ computeMinIntrinsicHeight(/* No info */) {
    // calls: _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMinIntrinsicHeight, _Double.*
    loc_8 = r1
    L_47fab8:
    r1 = r0
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMinIntrinsicHeight()
    r0 = loc_8
    r1 = r0.field_63
    if (r1 != null) goto L_47fadc
    r0 = 2
    goto L_47fae0
    L_47fadc:
    r0 = r1
    L_47fae0:
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_47fb08:
    StoreField: r1->field_7 = d0
    r0 = _Double.*()
    LoadField: d0 = r0->field_7
    return r0
    L_47fb24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47fab8
    L_47fb2c:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_47fb08
  }

  _ performLayout(/* No info */) {
    // calls: BoxConstraints.loosen, RenderBox.size, BoxConstraints.constrain, RenderAligningShiftedBox.alignChild
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_10 = r1
    L_4d7d28:
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4d7fc0
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d7d6c
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d7d6c:
    r0 = loc_10
    r1 = r0.field_5f
    if (r1 == null) goto L_4d7d90
    r2 = loc_8
    r3 = true
    d0 = inf
    goto L_4d7db0
    L_4d7d90:
    r2 = loc_8
    d0 = inf
    LoadField: d1 = r2->field_f
    cc = cmp(d1, d0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r3 = r1
    L_4d7db0:
    loc_28 = r3
    r1 = r0.field_63
    if (r1 == null) goto L_4d7dcc
    r4 = true
    goto L_4d7de4
    L_4d7dcc:
    LoadField: d1 = r2->field_1f
    cc = cmp(d1, d0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r4 = r1
    L_4d7de4:
    loc_20 = r4
    r5 = r0.field_4f
    loc_18 = r5
    if (r5 == null) goto L_4d7f3c
    r1 = r2
    r0 = BoxConstraints.loosen()
    r1 = loc_18
    r2 = classId(r1)
    r16 = true
    r16 = r0
    r0 = r2
    r2 = r16
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    r0 = loc_28
    if ((r0 & (1 << 4)) != 0) goto L_4d7e88
    r0 = loc_10
    r1 = r0.field_4f
    if (r1 == null) goto L_4d7fe4
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r0 = loc_10
    r1 = r0.field_5f
    if (r1 != null) goto L_4d7e78
    d1 = 1.000000
    goto L_4d7e7c
    L_4d7e78:
    LoadField: d1 = r1->field_7
    L_4d7e7c:
    d2 = d0 * d1
    goto L_4d7e90
    L_4d7e88:
    r0 = loc_10
    d0 = inf
    L_4d7e90:
    r1 = loc_20
    if ((r1 & (1 << 4)) != 0) goto L_4d7ee0
    r1 = r0.field_4f
    if (r1 == null) goto L_4d7fe8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    r1 = loc_10
    r0 = r1.field_63
    if (r0 != null) goto L_4d7ed0
    d1 = 1.000000
    goto L_4d7ed4
    L_4d7ed0:
    LoadField: d1 = r0->field_7
    L_4d7ed4:
    d2 = d0 * d1
    goto L_4d7ee8
    L_4d7ee0:
    r1 = r0
    d1 = inf
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r2 = r0
    r0 = BoxConstraints.constrain()
    r2 = loc_10
    r2.field_4b = r0
    if (cc.eq) goto L_4d7f30
    vmStub(WriteBarrierWrappersStub)
    L_4d7f30:
    r1 = r2
    r0 = RenderAligningShiftedBox.alignChild()
    goto L_4d7fb0
    L_4d7f3c:
    r2 = r0
    r0 = r3
    r1 = r4
    if ((r0 & (1 << 4)) != 0) goto L_4d7f54
    d0 = 0.000000
    goto L_4d7f58
    L_4d7f54:
    d0 = inf
    if ((r1 & (1 << 4)) != 0) goto L_4d7f68
    d1 = 0.000000
    goto L_4d7f6c
    L_4d7f68:
    d1 = inf
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r2 = r0
    r0 = BoxConstraints.constrain()
    r1 = loc_10
    r1.field_4b = r0
    if (cc.eq) goto L_4d7fb0
    vmStub(WriteBarrierWrappersStub)
    L_4d7fb0:
    r0 = null
    return r0
    L_4d7fc0:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d7fdc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d7d28
    L_4d7fe4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d7fe8:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  dynamic computeMaxIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // calls: RenderPositionedBox.computeMaxIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4fe9a0:
    r2 = incoming_arg(16)
    r0 = RenderPositionedBox.computeMaxIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4fe9d0:
    StoreField: r0->field_7 = d0
    return r0
    L_4fe9e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4fe9a0
    L_4fe9e8:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4fe9d0
  }

  _ computeMaxIntrinsicWidth(/* No info */) {
    // calls: _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMaxIntrinsicWidth, _Double.*
    loc_8 = r1
    L_4fea18:
    r1 = r0
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMaxIntrinsicWidth()
    r0 = loc_8
    r1 = r0.field_5f
    if (r1 != null) goto L_4fea3c
    r0 = 2
    goto L_4fea40
    L_4fea3c:
    r0 = r1
    L_4fea40:
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_4fea68:
    StoreField: r1->field_7 = d0
    r0 = _Double.*()
    LoadField: d0 = r0->field_7
    return r0
    L_4fea84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4fea18
    L_4fea8c:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_4fea68
  }

  dynamic computeMaxIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // calls: RenderPositionedBox.computeMaxIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_52b350:
    r2 = incoming_arg(16)
    r0 = RenderPositionedBox.computeMaxIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52b380:
    StoreField: r0->field_7 = d0
    return r0
    L_52b390:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52b350
    L_52b398:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52b380
  }

  _ computeMaxIntrinsicHeight(/* No info */) {
    // calls: _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMaxIntrinsicHeight, _Double.*
    loc_8 = r1
    L_52b3c8:
    r1 = r0
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMaxIntrinsicHeight()
    r0 = loc_8
    r1 = r0.field_63
    if (r1 != null) goto L_52b3ec
    r0 = 2
    goto L_52b3f0
    L_52b3ec:
    r0 = r1
    L_52b3f0:
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_52b418:
    StoreField: r1->field_7 = d0
    r0 = _Double.*()
    LoadField: d0 = r0->field_7
    return r0
    L_52b434:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52b3c8
    L_52b43c:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_52b418
  }

  set _ heightFactor=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_55a358:
    r0 = r2.field_63
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_55a390
    r0 = null
    return r0
    L_55a390:
    r1 = loc_8
    r0 = loc_10
    r1.field_63 = r0
    if (cc.eq) goto L_55a3b4
    vmStub(WriteBarrierWrappersStub)
    L_55a3b4:
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_55a3c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55a358
  }

  set _ widthFactor=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_55a3fc:
    r0 = r2.field_5f
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_55a434
    r0 = null
    return r0
    L_55a434:
    r1 = loc_8
    r0 = loc_10
    r1.field_5f = r0
    if (cc.eq) goto L_55a458
    vmStub(WriteBarrierWrappersStub)
    L_55a458:
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_55a46c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55a3fc
  }

  _ computeDryBaseline(/* No info */) {
    // calls: BoxConstraints.loosen, RenderBox.getDryBaseline, RenderBox.getDryLayout, BoxConstraints.constrain, RenderAligningShiftedBox.resolvedAlignment, Size.-, Alignment.alongOffset
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_563070:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x56308c)
    r4 = classId(r0)
    L_56308c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_5630a8
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_5630a8:
    r0 = loc_8
    r2 = r0.field_4f
    loc_20 = r2
    if (r2 != null) goto L_5630d0
    r0 = null
    return r0
    L_5630d0:
    r1 = loc_10
    r0 = BoxConstraints.loosen()
    r1 = loc_20
    r2 = r0
    r3 = loc_18
    loc_18 = r0
    r0 = RenderBox.getDryBaseline()
    loc_28 = r0
    if (r0 != null) goto L_563108
    r0 = null
    return r0
    L_563108:
    r3 = loc_8
    r1 = loc_20
    r2 = loc_18
    r0 = RenderBox.getDryLayout()
    r1 = loc_8
    loc_18 = r0
    r2 = r1.field_5f
    if (r2 == null) goto L_563140
    r3 = loc_10
    r4 = true
    d0 = inf
    goto L_56315c
    L_563140:
    r3 = loc_10
    d0 = inf
    LoadField: d1 = r3->field_f
    cc = cmp(d1, d0)
    r16 = true
    r17 = false
    csel            x4, x16, x17, eq
    L_56315c:
    r5 = r1.field_63
    if (r5 == null) goto L_563174
    r6 = true
    goto L_563188
    L_563174:
    LoadField: d1 = r3->field_1f
    cc = cmp(d1, d0)
    r16 = true
    r17 = false
    csel            x6, x16, x17, eq
    L_563188:
    if ((r4 & (1 << 4)) != 0) goto L_5631b0
    LoadField: d0 = r0->field_7
    if (r2 != null) goto L_5631a0
    d1 = 1.000000
    goto L_5631a4
    L_5631a0:
    LoadField: d1 = r2->field_7
    L_5631a4:
    d2 = d0 * d1
    goto L_5631b4
    L_5631b0:
    d0 = inf
    if ((r6 & (1 << 4)) != 0) goto L_5631e0
    LoadField: d1 = r0->field_f
    if (r5 != null) goto L_5631d0
    d2 = 1.000000
    goto L_5631d4
    L_5631d0:
    LoadField: d2 = r5->field_7
    L_5631d4:
    d3 = d1 * d2
    goto L_5631e4
    L_5631e0:
    d1 = inf
    L_5631e4:
    r2 = loc_28
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_10
    r2 = r0
    r0 = BoxConstraints.constrain()
    r1 = loc_8
    loc_8 = r0
    r0 = RenderAligningShiftedBox.resolvedAlignment()
    r1 = loc_8
    r2 = loc_18
    loc_8 = r0
    r0 = Size.-()
    r1 = loc_8
    r2 = r0
    r0 = Alignment.alongOffset()
    LoadField: d0 = r0->field_f
    r1 = loc_28
    LoadField: d1 = r1->field_7
    d2 = d1 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_56326c:
    StoreField: r0->field_7 = d2
    return r0
    L_56327c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_563070
    L_563284:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_56326c
  }

  _ RenderPositionedBox(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    r16 = r3
    r3 = r2
    r2 = r16
    loc_8 = r1
    r1 = r5
    r0 = r6
    L_56b67c:
    r4.field_5f = r0
    if (cc.eq) goto L_56b698
    vmStub(WriteBarrierWrappersStub)
    L_56b698:
    r0 = r2
    r4.field_63 = r0
    if (cc.eq) goto L_56b6b8
    vmStub(WriteBarrierWrappersStub)
    L_56b6b8:
    r0 = r3
    r4.field_57 = r0
    if (cc.eq) goto L_56b6d8
    vmStub(WriteBarrierWrappersStub)
    L_56b6d8:
    r0 = r1
    r4.field_5b = r0
    if (cc.eq) goto L_56b6f8
    vmStub(WriteBarrierWrappersStub)
    L_56b6f8:
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_56b71c
    vmStub(WriteBarrierWrappersStub)
    L_56b71c:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_56b740:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56b67c
  }

  _ computeDryLayout(/* No info */) {
    // calls: BoxConstraints.loosen, RenderBox.getDryLayout, BoxConstraints.constrain
    loc_28 = r2
    r2 = r1
    loc_20 = r1
    L_79b230:
    r1 = r2.field_5f
    if (r1 == null) goto L_79b24c
    r3 = true
    d0 = inf
    goto L_79b268
    L_79b24c:
    d0 = inf
    LoadField: d1 = r0->field_f
    cc = cmp(d1, d0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r3 = r1
    L_79b268:
    loc_18 = r3
    r1 = r2.field_63
    if (r1 == null) goto L_79b284
    r4 = true
    goto L_79b29c
    L_79b284:
    LoadField: d1 = r0->field_1f
    cc = cmp(d1, d0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r4 = r1
    L_79b29c:
    loc_10 = r4
    r5 = r2.field_4f
    loc_8 = r5
    if (r5 == null) goto L_79b378
    r1 = r0
    r0 = BoxConstraints.loosen()
    r1 = loc_8
    r2 = r0
    r0 = RenderBox.getDryLayout()
    r1 = r0
    r0 = loc_18
    if ((r0 & (1 << 4)) != 0) goto L_79b304
    r0 = loc_20
    LoadField: d0 = r1->field_7
    r2 = r0.field_5f
    if (r2 != null) goto L_79b2f4
    d1 = 1.000000
    goto L_79b2f8
    L_79b2f4:
    LoadField: d1 = r2->field_7
    L_79b2f8:
    d2 = d0 * d1
    goto L_79b30c
    L_79b304:
    r0 = loc_20
    d0 = inf
    L_79b30c:
    r2 = loc_10
    if ((r2 & (1 << 4)) != 0) goto L_79b344
    LoadField: d1 = r1->field_f
    r1 = r0.field_63
    if (r1 != null) goto L_79b334
    d2 = 1.000000
    goto L_79b338
    L_79b334:
    LoadField: d2 = r1->field_7
    L_79b338:
    d3 = d1 * d2
    goto L_79b348
    L_79b344:
    d1 = inf
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_28
    r2 = r0
    r0 = BoxConstraints.constrain()
    return r0
    L_79b378:
    r0 = r3
    r2 = r4
    if ((r0 & (1 << 4)) != 0) goto L_79b38c
    d0 = 0.000000
    goto L_79b390
    L_79b38c:
    d0 = inf
    if ((r2 & (1 << 4)) != 0) goto L_79b3a0
    d1 = 0.000000
    goto L_79b3a4
    L_79b3a0:
    d1 = inf
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_28
    r2 = r0
    r0 = BoxConstraints.constrain()
    return r0
    L_79b3d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79b230
  }

}

