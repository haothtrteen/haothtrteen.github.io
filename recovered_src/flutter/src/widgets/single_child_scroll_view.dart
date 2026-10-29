// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/single_child_scroll_view.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049048) ----

}

// class id 2490, instance size 0x64, first field at 0x54
class _RenderSingleChildViewport extends _MixinApplication4&RenderBox&RenderObjectWithChildMixin

  implements RenderAbstractViewport {
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_46e488:
    r0 = r1.field_f
    r1 = r0.field_4f
    if (r1 == null) goto L_46e4d0
    r0 = classId(r1)
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = GDT[cid_x0 + 0xb81]()
    return r0
    L_46e4c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46e488
    L_46e4d0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ hitTestChildren(/* No info */) {
    // calls: _RenderSingleChildViewport._paintOffset, BoxHitTestResult.addWithPaintOffset
    loc_8 = r1
    r1 = r2
    r5 = r3
    loc_10 = r2
    loc_18 = r3
    L_4708c8:
    r1 = 1
    r0 = AllocateContext()
    r1 = loc_8
    loc_20 = r0
    r0.field_f = r1
    r2 = r1.field_4f
    if (r2 == null) goto L_470928
    r0 = _RenderSingleChildViewport._paintOffset()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r3 = loc_8
    r5 = loc_18
    r0 = BoxHitTestResult.addWithPaintOffset()
    return r0
    L_470928:
    r0 = false
    return r0
    L_470938:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4708c8
  }

  get _ _paintOffset(/* No info */) {
    // calls: _RenderSingleChildViewport._paintOffsetForPosition
    L_470954:
    r0 = r1.field_57
    r2 = r0.field_3f
    if (r2 == null) goto L_470988
    LoadField: d0 = r2->field_7
    r0 = _RenderSingleChildViewport._paintOffsetForPosition()
    return r0
    L_470980:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_470954
    L_470988:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _paintOffsetForPosition(/* No info */) {
    // calls: RenderBox.size
    loc_8 = r1
    L_4709b0:
    r1 = r0.field_53
    r2 = r1.field_7
    if (r2 > 1) goto L_470a3c
    if (r2 > 0) goto L_470a1c
    r1 = r0.field_4f
    if (r1 == null) goto L_470ac8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d2 = d1 - d0
    r1 = loc_8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d2 = d1 + d0
    r0 = Offset()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    goto L_470ab4
    fneg            d0, d1
    r0 = Offset()
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    goto L_470ab4
    if (r2 > 2) goto L_470a64
    fneg            d0, d1
    r0 = Offset()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    goto L_470ab4
    L_470a64:
    r0 = loc_8
    r1 = r0.field_4f
    if (r1 == null) goto L_470acc
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 - d0
    r1 = loc_8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 + d0
    r0 = Offset()
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    return r0
    L_470ac0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4709b0
    L_470ac8:
    r0 = NullCastErrorSharedWithFPURegs()
    L_470acc:
    r0 = NullCastErrorSharedWithFPURegs()
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
    L_478820:
    r2 = incoming_arg(16)
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMinIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_478850:
    StoreField: r0->field_7 = d0
    return r0
    L_478860:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_478820
    L_478868:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_478850
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
    L_480284:
    r2 = incoming_arg(16)
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4802b4:
    StoreField: r0->field_7 = d0
    return r0
    L_4802c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_480284
    L_4802cc:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4802b4
  }

  _ describeSemanticsClip(/* No info */) {
    // calls: _RenderSingleChildViewport._maxScrollExtent, RenderBox.size, Offset.&
    loc_8 = r1
    L_482e58:
    r1 = r0
    r0 = _RenderSingleChildViewport._maxScrollExtent()
    r0 = loc_8
    r1 = r0.field_57
    r2 = r1.field_3f
    if (r2 == null) goto L_4831f0
    LoadField: d1 = r2->field_7
    d2 = d0 - d1
    r1 = r0.field_53
    r2 = r1.field_7
    if (r2 > 1) goto L_483040
    if (r2 > 0) goto L_482f70
    r1 = r0
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    LoadField: d0 = r0->field_7
    r1 = loc_8
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    LoadField: d0 = r0->field_f
    d2 = d0 - d1
    r1 = loc_8
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    ArrayLoad: d0 = r0[0]
    r1 = loc_8
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    LoadField: d0 = r0->field_1f
    r0 = loc_8
    r1 = r0.field_57
    r0 = r1.field_3f
    if (r0 == null) goto L_4831f4
    LoadField: d1 = r0->field_7
    d2 = d0 + d1
    r0 = Rect()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
    r1 = r0
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    LoadField: d0 = r0->field_7
    r0 = loc_8
    r1 = r0.field_57
    r2 = r1.field_3f
    if (r2 == null) goto L_4831f8
    LoadField: d1 = r2->field_7
    d2 = d0 - d1
    r1 = r0
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    LoadField: d0 = r0->field_f
    r1 = loc_8
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    ArrayLoad: d0 = r0[0]
    d2 = d0 + d1
    r1 = loc_8
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    LoadField: d0 = r0->field_1f
    r0 = Rect()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
    if (r2 > 2) goto L_48311c
    r0 = loc_8
    r1 = r0
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    LoadField: d0 = r0->field_7
    r1 = loc_8
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    LoadField: d0 = r0->field_f
    r0 = loc_8
    r1 = r0.field_57
    r2 = r1.field_3f
    if (r2 == null) goto L_4831fc
    LoadField: d1 = r2->field_7
    d2 = d0 - d1
    r1 = r0
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    ArrayLoad: d0 = r0[0]
    r1 = loc_8
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    LoadField: d0 = r0->field_1f
    d2 = d0 + d1
    r0 = Rect()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
    L_48311c:
    r0 = loc_8
    r1 = r0
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    LoadField: d0 = r0->field_7
    d2 = d0 - d1
    r1 = loc_8
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    LoadField: d0 = r0->field_f
    r1 = loc_8
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    ArrayLoad: d0 = r0[0]
    r1 = loc_8
    r0 = r1.field_57
    r2 = r0.field_3f
    if (r2 == null) goto L_483200
    LoadField: d1 = r2->field_7
    d2 = d0 + d1
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    LoadField: d0 = r0->field_1f
    r0 = Rect()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
    L_4831e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_482e58
    L_4831f0:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4831f4:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4831f8:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4831fc:
    r0 = NullCastErrorSharedWithFPURegs()
    L_483200:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  get _ _maxScrollExtent(/* No info */) {
    // calls: _RenderSingleChildViewport.axis, RenderBox.size
    loc_8 = r1
    L_483224:
    r1 = r0.field_4f
    if (r1 != null) goto L_483244
    d0 = 0.000000
    return r0
    L_483244:
    r1 = r0
    r0 = _RenderSingleChildViewport.axis()
    r1 = r0.field_7
    if (r1 > 0) goto L_483290
    r0 = loc_8
    r1 = r0.field_4f
    if (r1 == null) goto L_4832e4
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r1 = loc_8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 - d0
    goto L_4832c8
    L_483290:
    r0 = loc_8
    r1 = r0.field_4f
    if (r1 == null) goto L_4832e8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    r1 = loc_8
    r0 = RenderBox.size()
    LoadField: d1 = r0->field_f
    d3 = d2 - d1
    L_4832c8:
    d1 = 0.000000
    fmax            v0.2d, v1.2d, v2.2d
    return r0
    L_4832dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_483224
    L_4832e4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4832e8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ axis(/* No info */) {
    L_4832ec:
    r2 = r1.field_53
    r16 = <AxisDirection instance>
    if (r2 == w16) goto L_48330c
    r16 = <AxisDirection instance>
    if (r2 != w16) goto L_483314
    L_48330c:
    r0 = <Axis instance>
    goto L_483338
    L_483314:
    r16 = <AxisDirection instance>
    if (r2 == w16) goto L_48332c
    r16 = <AxisDirection instance>
    if (r2 != w16) goto L_483334
    L_48332c:
    r0 = <Axis instance>
    goto L_483338
    L_483334:
    r0 = null
    L_483338:
    return r0
  }

  _ showOnScreen(/* No info */) {
    // calls: RenderViewportBase.showInViewport, RenderObject.showOnScreen
    loc_18 = r1
    if (r2 != w16) goto L_4835fc
    r3 = r3 - 1
    r8 = r2
    goto L_483604
    L_483604:
    loc_10 = r8
    r3 = r3 << 2
    r5 = r5 << 3
    r6 = r6 + 5
    if (r7 != w16) goto L_48365c
    r2 = r2 + 5
    r2 = r2 - 1
    r2 = r2 + 3
    r2 = r3
    r3 = r5
    goto L_483660
    L_483660:
    r5 = r5 << 2
    r6 = r6 << 5
    r7 = r7 + 6
    if (r9 != w16) goto L_4836b4
    r2 = r2 + 6
    r2 = r2 - 1
    r2 = r2 + 5
    r9 = r6
    r2 = r5
    goto L_4836b8
    L_4836b8:
    loc_8 = r9
    r5 = r5 << 2
    r2 = r2 << 5
    r5 = r5 + 2
    if (r6 != w16) goto L_483704
    r5 = r5 + 2
    r4 = r4 - 1
    r6 = r1
    goto L_483708
    L_483714:
    r5 = r0.field_57
    r1 = r8
    r2 = r3
    r3 = r9
    r7 = r0
    r0 = RenderViewportBase.showInViewport()
    r16 = loc_8
    r16 = loc_10
    r1 = loc_18
    r4 = [0, 4, 3, 1, curve, 3, duration, 2, rect, 1, null]
    r0 = RenderObject.showOnScreen()
    r0 = null
    return r0
    L_48375c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_483714
  }

  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // calls: _RenderSingleChildViewport.showOnScreen
    r1 = r1 - 0
    if (r1 != w16) goto L_4837b4
    r3 = r3 - 0
    r3 = r1
    goto L_4837bc
    L_4837bc:
    r5 = r5 << 1
    r6 = r6 << 5
    r7 = r7 + 6
    if (r8 != w16) goto L_483810
    r1 = r1 + 6
    r1 = r1 - 0
    r1 = r1 + 5
    r1 = r5
    r5 = r6
    goto L_483814
    L_483814:
    r6 = r6 << 1
    r7 = r7 << 6
    r8 = r8 + 7
    if (r9 != w16) goto L_483868
    r1 = r1 + 7
    r1 = r1 - 0
    r1 = r1 + 6
    r1 = r6
    r6 = r7
    goto L_48386c
    L_48386c:
    r7 = r7 << 1
    r1 = r1 << 7
    r7 = r7 + 1
    if (r8 != w16) goto L_4838b0
    r7 = r7 + 1
    r4 = r4 - 0
    goto L_4838b4
    L_4838b4:
    r1 = r2.field_1f
    r4 = [0, 5, 4, 1, curve, 4, descendant, 1, duration, 3, rect, 2, null]
    r0 = _RenderSingleChildViewport.showOnScreen()
    return r0
    L_4838e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4838c8
  }

  _ describeApproximatePaintClip(/* No info */) {
    // calls: _RenderSingleChildViewport._paintOffsetForPosition, _RenderSingleChildViewport._shouldClipAtPaintOffset, RenderBox.size, Offset.&
    loc_8 = r1
    L_484e74:
    r1 = r0.field_57
    r2 = r1.field_3f
    if (r2 == null) goto L_484ee0
    LoadField: d0 = r2->field_7
    r1 = r0
    r0 = _RenderSingleChildViewport._paintOffsetForPosition()
    r1 = loc_8
    r2 = r0
    r0 = _RenderSingleChildViewport._shouldClipAtPaintOffset()
    if ((r0 & (1 << 4)) != 0) goto L_484ec8
    r1 = loc_8
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    return r0
    L_484ec8:
    r0 = null
    return r0
    L_484ed8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_484e74
    L_484ee0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _shouldClipAtPaintOffset(/* No info */) {
    // calls: RenderBox.size
    loc_8 = r1
    L_484f04:
    r1 = r0.field_5b
    r3 = r1.field_7
    if (r3 > 1) goto L_484f30
    if (r3 > 0) goto L_484f30
    r0 = false
    return r0
    L_484f30:
    d0 = 0.000000
    LoadField: d1 = r2->field_7
    if (d0 > d1) goto L_484f90
    LoadField: d2 = r2->field_f
    if (d0 > d2) goto L_484f90
    r1 = r0.field_4f
    if (r1 == null) goto L_484ffc
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 + d0
    r1 = loc_8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    if (d1 <= d0) goto L_484f98
    L_484f90:
    r0 = true
    goto L_484fe8
    L_484f98:
    r0 = loc_8
    r1 = r0.field_4f
    if (r1 == null) goto L_485000
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d2 = d1 + d0
    r1 = loc_8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    cc = cmp(d1, d0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, gt
    r0 = r1
    return r0
    L_484ff4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_484f04
    L_484ffc:
    r0 = NullCastErrorSharedWithFPURegs()
    L_485000:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ setupParentData(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x486a94)
    r4 = classId(r0)
    L_486a94:
    r4 = r4 - 4
    if (r4 <= 185) goto L_486ab0
    r8 = RenderObject
    r3 = null
    r0 = RenderObject()
    L_486ab0:
    r0 = loc_8
    r1 = r0.field_7
    r2 = classId(r1)
    r16 = r16 - 2
    if (r16 <= 24) goto L_486af4
    r0 = ParentData()
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_486af4
    vmStub(WriteBarrierWrappersStub)
    L_486af4:
    r0 = null
    return r0
  }

  _ paint(/* No info */) {
    // calls: _RenderSingleChildViewport._paintOffsetForPosition, _RenderSingleChildViewport._shouldClipAtPaintOffset, RenderBox.size, Offset.&, PaintingContext.pushClipRect, LayerHandle.layer=, Offset.+, PaintingContext.paintChild
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    loc_18 = r3
    L_4b1958:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_f = r0
    r1 = r0.field_4f
    if (r1 == null) goto L_4b1adc
    r1 = r0.field_57
    r3 = r1.field_3f
    if (r3 == null) goto L_4b1af4
    LoadField: d0 = r3->field_7
    r1 = r0
    r0 = _RenderSingleChildViewport._paintOffsetForPosition()
    r4 = r0
    r3 = loc_20
    loc_28 = r4
    r3.field_13 = r0
    if (cc.eq) goto L_4b19cc
    vmStub(WriteBarrierWrappersStub)
    L_4b19cc:
    r1 = loc_8
    r2 = r4
    r0 = _RenderSingleChildViewport._shouldClipAtPaintOffset()
    if ((r0 & (1 << 4)) != 0) goto L_4b1a88
    r0 = loc_8
    r2 = r0.field_5f
    loc_38 = r2
    r3 = r0.field_37
    if (r3 == w16) goto L_4b1af8
    r1 = r0
    loc_30 = r3
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    r2 = r0
    r0 = loc_8
    loc_50 = r2
    r7 = r0.field_5b
    r0 = loc_38
    loc_48 = r7
    r4 = r0.field_b
    r3 = loc_20
    loc_40 = r4
    r1 = Function 'paintContents':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_40
    r1 = loc_10
    r2 = loc_30
    r3 = loc_18
    r5 = loc_50
    r6 = r0
    r7 = loc_48
    r0 = PaintingContext.pushClipRect()
    r1 = loc_38
    r2 = r0
    r0 = LayerHandle.layer=()
    goto L_4b1adc
    L_4b1a88:
    r0 = loc_8
    r3 = loc_20
    r1 = r0.field_5f
    r2 = null
    r0 = LayerHandle.layer=()
    r0 = loc_20
    r1 = r0.field_f
    r0 = r1.field_4f
    loc_8 = r0
    if (r0 == null) goto L_4b1b00
    r1 = loc_18
    r2 = loc_28
    r0 = Offset.+()
    r1 = loc_10
    r2 = loc_8
    r3 = r0
    r0 = PaintingContext.paintChild()
    L_4b1adc:
    r0 = null
    return r0
    L_4b1aec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b1958
    L_4b1af4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b1af8:
    r9 = _needsCompositing
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4b1b00:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void paintContents(dynamic, PaintingContext, Offset) {
    // calls: Offset.+, PaintingContext.paintChild
    r1 = r0.field_1f
    L_4b1b28:
    r0 = r1.field_f
    r3 = r0.field_4f
    loc_8 = r3
    if (r3 == null) goto L_4b1b7c
    r2 = r1.field_13
    r1 = incoming_arg(16)
    r0 = Offset.+()
    r1 = incoming_arg(24)
    r2 = loc_8
    r3 = r0
    r0 = PaintingContext.paintChild()
    r0 = null
    return r0
    L_4b1b74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b1b28
    L_4b1b7c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: LayerHandle.layer=, RenderObject.dispose
    loc_8 = r1
    L_4bccb4:
    r1 = r0.field_5f
    r2 = null
    r0 = LayerHandle.layer=()
    r1 = loc_8
    r0 = RenderObject.dispose()
    r0 = null
    return r0
    L_4bccdc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bccb4
  }

  _ performLayout(/* No info */) {
    // calls: BoxConstraints.smallest, _RenderSingleChildViewport._getInnerConstraints, RenderBox.size, BoxConstraints.constrain, _RenderSingleChildViewport._maxScrollExtent, ScrollPosition.correctBy, _RenderSingleChildViewport._viewportExtent, ScrollPosition.applyViewportDimension, ScrollPosition.applyContentDimensions
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_10 = r1
    L_4d9600:
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4d9820
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d9644
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d9644:
    r0 = loc_10
    r3 = r0.field_4f
    loc_18 = r3
    if (r3 != null) goto L_4d968c
    r1 = loc_8
    r0 = BoxConstraints.smallest()
    r4 = loc_10
    r4.field_4b = r0
    if (cc.eq) goto L_4d9684
    vmStub(WriteBarrierWrappersStub)
    L_4d9684:
    r2 = r4
    goto L_4d9714
    L_4d968c:
    r4 = r0
    r1 = r4
    r2 = loc_8
    r0 = _RenderSingleChildViewport._getInnerConstraints()
    r1 = loc_18
    r2 = classId(r1)
    r16 = true
    r16 = r0
    r0 = r2
    r2 = r16
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    r0 = loc_10
    r1 = r0.field_4f
    if (r1 == null) goto L_4d9844
    r0 = RenderBox.size()
    r1 = loc_8
    r2 = r0
    r0 = BoxConstraints.constrain()
    r2 = loc_10
    r2.field_4b = r0
    if (cc.eq) goto L_4d9714
    vmStub(WriteBarrierWrappersStub)
    L_4d9714:
    r0 = r2.field_57
    r3 = r0.field_3f
    loc_8 = r3
    if (r3 == null) goto L_4d97cc
    r1 = r2
    r0 = _RenderSingleChildViewport._maxScrollExtent()
    r0 = loc_8
    LoadField: d1 = r0->field_7
    if (d1 <= d0) goto L_4d9794
    r0 = loc_10
    r2 = r0.field_57
    r1 = r0
    loc_8 = r2
    r0 = _RenderSingleChildViewport._maxScrollExtent()
    r0 = loc_10
    r1 = r0.field_57
    r2 = r1.field_3f
    if (r2 == null) goto L_4d9848
    LoadField: d1 = r2->field_7
    d2 = d0 - d1
    r1 = loc_8
    r0 = ScrollPosition.correctBy()
    goto L_4d97cc
    L_4d9794:
    r0 = loc_10
    d1 = 0.000000
    r1 = r0.field_57
    r2 = r1.field_3f
    if (r2 == null) goto L_4d984c
    LoadField: d0 = r2->field_7
    if (d1 <= d0) goto L_4d97cc
    d2 = d1 - d0
    r0 = ScrollPosition.correctBy()
    L_4d97cc:
    r0 = loc_10
    r2 = r0.field_57
    r1 = r0
    loc_8 = r2
    r0 = _RenderSingleChildViewport._viewportExtent()
    r1 = loc_8
    r0 = ScrollPosition.applyViewportDimension()
    r1 = loc_10
    r0 = r1.field_57
    loc_8 = r0
    r0 = _RenderSingleChildViewport._maxScrollExtent()
    r1 = loc_8
    d0 = 0.000000
    r0 = ScrollPosition.applyContentDimensions()
    r0 = null
    return r0
    L_4d9820:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d983c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d9600
    L_4d9844:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d9848:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4d984c:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  get _ _viewportExtent(/* No info */) {
    // calls: _RenderSingleChildViewport.axis, RenderBox.size
    loc_8 = r1
    L_4dff74:
    r1 = r0
    r0 = _RenderSingleChildViewport.axis()
    r1 = r0.field_7
    if (r1 > 0) goto L_4dff98
    r1 = loc_8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    goto L_4dffa8
    L_4dff98:
    r1 = loc_8
    r0 = RenderBox.size()
    LoadField: d1 = r0->field_f
    return r0
    L_4dffb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4dff74
  }

  _ _getInnerConstraints(/* No info */) {
    // calls: _RenderSingleChildViewport.axis, BoxConstraints.heightConstraints, BoxConstraints.widthConstraints
    loc_8 = r2
    L_4e0078:
    r0 = _RenderSingleChildViewport.axis()
    r1 = r0.field_7
    if (r1 > 0) goto L_4e0094
    r1 = loc_8
    r0 = BoxConstraints.heightConstraints()
    goto L_4e009c
    L_4e0094:
    r1 = loc_8
    r0 = BoxConstraints.widthConstraints()
    return r0
    L_4e00a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4e0078
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
    L_4ff0e4:
    r2 = incoming_arg(16)
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMaxIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4ff114:
    StoreField: r0->field_7 = d0
    return r0
    L_4ff124:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ff0e4
    L_4ff12c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4ff114
  }

  dynamic showOnScreen(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'showOnScreen':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  _ applyPaintTransform(/* No info */) {
    // calls: _RenderSingleChildViewport._paintOffsetForPosition, Matrix4.translateByDouble
    r0 = r2
    loc_8 = r1
    loc_10 = r3
    L_501bfc:
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x501c14)
    r4 = classId(r0)
    L_501c14:
    r4 = r4 - 4
    if (r4 <= 140) goto L_501c30
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_501c30:
    r1 = loc_8
    r0 = r1.field_57
    r2 = r0.field_3f
    if (r2 == null) goto L_501c7c
    LoadField: d0 = r2->field_7
    r0 = _RenderSingleChildViewport._paintOffsetForPosition()
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    r1 = loc_10
    r0 = Matrix4.translateByDouble()
    r0 = null
    return r0
    L_501c74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_501bfc
    L_501c7c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ detach(/* No info */) {
    // calls: ChangeNotifier.removeListener, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.detach
    loc_10 = r1
    L_51eaac:
    r2 = r0.field_57
    r3 = r0
    loc_8 = r2
    r1 = Function '_hasScrolled@304426794':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r1 = loc_10
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.detach()
    r0 = null
    return r0
    L_51eaf0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51eaac
  }

  [closure] void _hasScrolled(dynamic) {
    // calls: _RenderSingleChildViewport._hasScrolled
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_51eb18:
    r0 = _RenderSingleChildViewport._hasScrolled()
    return r0
    L_51eb28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51eb18
  }

  _ _hasScrolled(/* No info */) {
    // calls: RenderObject.markNeedsPaint, RenderObject.markNeedsSemanticsUpdate
    loc_8 = r1
    L_51eb50:
    r1 = r0
    r0 = RenderObject.markNeedsPaint()
    r1 = loc_8
    r0 = RenderObject.markNeedsSemanticsUpdate()
    r0 = null
    return r0
    L_51eb70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51eb50
  }

  _ attach(/* No info */) {
    // calls: _MixinApplication4&RenderBox&RenderObjectWithChildMixin.attach, ChangeNotifier.addListener
    loc_8 = r1
    L_522c08:
    r1 = r0
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.attach()
    r3 = loc_8
    r0 = r3.field_57
    loc_10 = r0
    r1 = Function '_hasScrolled@304426794':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.addListener()
    r0 = null
    return r0
    L_522c4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_522c08
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
    L_52bac4:
    r2 = incoming_arg(16)
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMaxIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52baf4:
    StoreField: r0->field_7 = d0
    return r0
    L_52bb04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52bac4
    L_52bb0c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52baf4
  }

  set _ clipBehavior=(/* No info */) {
    // calls: RenderObject.markNeedsPaint, RenderObject.markNeedsSemanticsUpdate
    loc_8 = r1
    L_55cf14:
    r1 = r0.field_5b
    r16 = <Clip instance>
    if (r1 == w16) goto L_55cf48
    r1 = <Clip instance>
    r0.field_5b = r1
    r1 = r0
    r0 = RenderObject.markNeedsPaint()
    r1 = loc_8
    r0 = RenderObject.markNeedsSemanticsUpdate()
    L_55cf48:
    r0 = null
    return r0
    L_55cf58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55cf14
  }

  set _ offset=(/* No info */) {
    // calls: ChangeNotifier.removeListener, ChangeNotifier.addListener, RenderBox.markNeedsLayout
    loc_18 = r2
    r2 = r1
    loc_10 = r1
    L_55cf88:
    r4 = r2.field_57
    loc_8 = r4
    if (r0 != w4) goto L_55cfac
    r0 = null
    return r0
    L_55cfac:
    r1 = r2[0]
    if (r1 == null) goto L_55cfdc
    r3 = r2
    r1 = Function '_hasScrolled@304426794':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    L_55cfdc:
    r2 = loc_10
    r0 = loc_18
    r2.field_57 = r0
    if (cc.eq) goto L_55d000
    vmStub(WriteBarrierWrappersStub)
    L_55d000:
    r0 = r2[0]
    if (r0 == null) goto L_55d030
    r3 = r2
    r1 = Function '_hasScrolled@304426794':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = ChangeNotifier.addListener()
    L_55d030:
    r1 = loc_10
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_55d048:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55cf88
  }

  set _ axisDirection=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    r0 = r2
    L_55d068:
    r2 = r1.field_53
    if (r0 != w2) goto L_55d088
    r0 = null
    return r0
    L_55d088:
    r1.field_53 = r0
    if (cc.eq) goto L_55d0a4
    vmStub(WriteBarrierWrappersStub)
    L_55d0a4:
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_55d0b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55d068
  }

  _ _RenderSingleChildViewport(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    loc_18 = r3
    r3 = r1
    loc_8 = r1
    loc_10 = r2
    L_56d2a8:
    r1 = TypeArguments<ClipRectLayer>
    r0 = LayerHandle()
    r1 = loc_8
    r1.field_5f = r0
    if (cc.eq) goto L_56d2d4
    vmStub(WriteBarrierWrappersStub)
    L_56d2d4:
    r0 = loc_10
    r1.field_53 = r0
    if (cc.eq) goto L_56d2f4
    vmStub(WriteBarrierWrappersStub)
    L_56d2f4:
    r0 = loc_18
    r1.field_57 = r0
    if (cc.eq) goto L_56d314
    vmStub(WriteBarrierWrappersStub)
    L_56d314:
    r0 = <Clip instance>
    r1.field_5b = r0
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_56d344
    vmStub(WriteBarrierWrappersStub)
    L_56d344:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_56d368:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56d2a8
  }

  _ computeDryLayout(/* No info */) {
    // calls: BoxConstraints.smallest, _RenderSingleChildViewport._getInnerConstraints, RenderBox.getDryLayout, BoxConstraints.constrain
    loc_10 = r2
    L_79b700:
    r3 = r1.field_4f
    loc_8 = r3
    if (r3 != null) goto L_79b728
    r1 = r0
    r0 = BoxConstraints.smallest()
    return r0
    L_79b728:
    r2 = r0
    r0 = _RenderSingleChildViewport._getInnerConstraints()
    r1 = loc_8
    r2 = r0
    r0 = RenderBox.getDryLayout()
    r1 = loc_10
    r2 = r0
    r0 = BoxConstraints.constrain()
    return r0
    L_79b754:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79b700
  }

  _ getOffsetToReveal(/* No info */) {
    // calls: _RenderSingleChildViewport.axis, RenderObject.getTransformTo, MatrixUtils.transformRect, RenderBox.size, _RenderSingleChildViewport._paintOffsetForPosition, Rect.shift
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    loc_18 = r3
    L_84fe90:
    r1 = r2
    r0 = _RenderSingleChildViewport.axis()
    r0 = loc_18
    if (r0 != null) goto L_84fecc
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xaec2]()
    r2 = r0
    goto L_84fed0
    L_84fecc:
    r2 = r0
    L_84fed0:
    r1 = loc_10
    loc_18 = r2
    r0 = classId(r1)
    r16 = r16 - 0
    if (r16 <= 140) goto L_84ff30
    r0 = loc_8
    r1 = r0.field_57
    r0 = r1.field_3f
    if (r0 == null) goto L_8502e4
    LoadField: d0 = r0->field_7
    r0 = RevealedOffset()
    StoreField: r0->field_7 = d0
    r3 = loc_18
    r0.field_f = r3
    return r0
    L_84ff30:
    r0 = loc_8
    r3 = r2
    r2 = r0.field_4f
    r0 = RenderObject.getTransformTo()
    r1 = r0
    r2 = loc_18
    r0 = MatrixUtils.transformRect()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_4f
    if (r1 == null) goto L_8502e8
    r0 = RenderBox.size()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r1 = r0.field_53
    r3 = r1.field_7
    if (r3 > 1) goto L_8500fc
    if (r3 > 0) goto L_850050
    r3 = loc_10
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    r0 = loc_18
    LoadField: d1 = r0->field_f
    r1 = loc_10
    LoadField: d2 = r1->field_1f
    d3 = d1 - d2
    LoadField: d1 = r1->field_f
    d4 = d2 - d1
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_84ffec:
    StoreField: r2->field_7 = d0
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_850018:
    StoreField: r3->field_7 = d3
    r4 = inline_Allocate_Double()
    cc = cmp(r0, r4)
    r4 = r4 - 4
    L_850044:
    StoreField: r4->field_7 = d4
    r0 = AllocateRecord3()
    goto L_850268
    L_850050:
    r0 = loc_10
    r1 = loc_8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r1 = loc_10
    LoadField: d1 = r1->field_7
    ArrayLoad: d2 = r1[0]
    d3 = d2 - d1
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_850098:
    StoreField: r2->field_7 = d0
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_8500c4:
    StoreField: r3->field_7 = d1
    r4 = inline_Allocate_Double()
    cc = cmp(r0, r4)
    r4 = r4 - 4
    L_8500f0:
    StoreField: r4->field_7 = d3
    r0 = AllocateRecord3()
    goto L_850268
    L_8500fc:
    r0 = r2
    if (r3 > 2) goto L_8501b4
    r0 = loc_10
    r1 = loc_8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    r1 = loc_10
    LoadField: d1 = r1->field_f
    LoadField: d2 = r1->field_1f
    d3 = d2 - d1
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_850150:
    StoreField: r2->field_7 = d0
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_85017c:
    StoreField: r3->field_7 = d1
    r4 = inline_Allocate_Double()
    cc = cmp(r0, r4)
    r4 = r4 - 4
    L_8501a8:
    StoreField: r4->field_7 = d3
    r0 = AllocateRecord3()
    goto L_850268
    L_8501b4:
    r2 = loc_10
    r1 = loc_8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r0 = loc_18
    LoadField: d1 = r0->field_7
    r1 = loc_10
    ArrayLoad: d2 = r1[0]
    d3 = d1 - d2
    LoadField: d1 = r1->field_7
    d4 = d2 - d1
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_850208:
    StoreField: r2->field_7 = d0
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_850234:
    StoreField: r3->field_7 = d3
    r4 = inline_Allocate_Double()
    cc = cmp(r0, r4)
    r4 = r4 - 4
    L_850260:
    StoreField: r4->field_7 = d4
    r0 = AllocateRecord3()
    r1 = r0.field_f
    r2 = r0.field_13
    r3 = r0[0]
    LoadField: d1 = r3->field_7
    LoadField: d2 = r1->field_7
    d3 = d2 - d1
    d1 = d3 * d0
    LoadField: d0 = r2->field_7
    d2 = d0 - d1
    r1 = loc_8
    r0 = _RenderSingleChildViewport._paintOffsetForPosition()
    r1 = loc_10
    r2 = r0
    r0 = Rect.shift()
    loc_8 = r0
    r0 = RevealedOffset()
    StoreField: r0->field_7 = d0
    r1 = loc_8
    r0.field_f = r1
    return r0
    L_8502dc:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_84fe90
    L_8502e4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_8502e8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r1
    RestoreReg d0
    goto L_84ffec
    r0 = AllocateDouble()
    r3 = r0
    goto L_850018
    L_85032c:
    SaveReg d4
    SaveReg r1
    r0 = AllocateDouble()
    r4 = r0
    RestoreReg r1
    RestoreReg d4
    goto L_850044
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r1
    RestoreReg d0
    goto L_850098
    r0 = AllocateDouble()
    r3 = r0
    goto L_8500c4
    L_850390:
    SaveReg d3
    SaveReg r1
    r0 = AllocateDouble()
    r4 = r0
    RestoreReg r1
    RestoreReg d3
    goto L_8500f0
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r1
    RestoreReg d0
    goto L_850150
    r0 = AllocateDouble()
    r3 = r0
    goto L_85017c
    L_8503f4:
    SaveReg d3
    SaveReg r1
    r0 = AllocateDouble()
    r4 = r0
    RestoreReg r1
    RestoreReg d3
    goto L_8501a8
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r1
    RestoreReg d0
    goto L_850208
    r0 = AllocateDouble()
    r3 = r0
    goto L_850234
    L_850458:
    SaveReg d4
    SaveReg r1
    r0 = AllocateDouble()
    r4 = r0
    RestoreReg r1
    RestoreReg d4
    goto L_850260
  }

}

// class id 2940, instance size 0x48, first field at 0x48
class _SingleChildViewportElement extends _MixinApplication223&SingleChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin {

}

// class id 3033, instance size 0x3c, first field at 0xc
//   const constructor,
class SingleChildScrollView extends StatelessWidget {

  _ build(/* No info */) {
    // calls: SingleChildScrollView._getDirection, PrimaryScrollController.shouldInherit, PrimaryScrollController.maybeOf, ScrollConfiguration.of
    loc_10 = r2
    L_58f724:
    r1 = 4
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_f = r0
    r2 = loc_10
    r3.field_13 = r2
    r1 = r0
    r0 = SingleChildScrollView._getDirection()
    r1 = r0
    r3 = loc_18
    loc_28 = r1
    r3[0] = r0
    if (cc.eq) goto L_58f774
    vmStub(WriteBarrierWrappersStub)
    L_58f774:
    r2 = loc_8
    r4 = r2.field_23
    r0 = r4
    loc_20 = r4
    r3.field_1b = r0
    if (cc.eq) goto L_58f7a4
    vmStub(WriteBarrierWrappersStub)
    L_58f7a4:
    r0 = r2.field_13
    loc_10 = r0
    if (r0 == null) goto L_58f7f4
    r0 = Padding()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = r1
    r3 = loc_18
    r3.field_1b = r0
    if (cc.eq) goto L_58f7f4
    vmStub(WriteBarrierWrappersStub)
    L_58f7f4:
    r0 = loc_8
    r1 = r3.field_13
    r2 = r0.field_b
    r0 = PrimaryScrollController.shouldInherit()
    loc_8 = r0
    if ((r0 & (1 << 4)) != 0) goto L_58f82c
    r3 = loc_18
    r1 = r3.field_13
    r0 = PrimaryScrollController.maybeOf()
    r2 = r0
    goto L_58f830
    L_58f82c:
    r2 = null
    L_58f830:
    r3 = loc_18
    r1 = loc_28
    r0 = loc_8
    loc_10 = r2
    r0 = Scrollable()
    r2 = r0
    r0 = loc_28
    loc_20 = r2
    r2.field_b = r0
    r0 = loc_10
    r2.field_f = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0[0] = r1
    r1 = false
    r0.field_1f = r1
    r1 = <DragStartBehavior instance>
    r0.field_2b = r1
    r1 = <Clip instance>
    r0.field_37 = r1
    r1 = <HitTestBehavior instance>
    r0.field_23 = r1
    r1 = loc_18
    r2 = r1.field_13
    r1 = r2
    r0 = ScrollConfiguration.of()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe3]()
    r0 = loc_8
    if ((r0 & (1 << 4)) != 0) goto L_58f914
    r0 = loc_10
    if (r0 == null) goto L_58f90c
    r0 = loc_20
    r0 = PrimaryScrollController()
    r1 = _ConstSet len:0
    r0[0] = r1
    r1 = loc_20
    r0.field_b = r1
    goto L_58f91c
    L_58f90c:
    r1 = loc_20
    goto L_58f918
    L_58f914:
    r1 = loc_20
    L_58f918:
    r0 = r1
    return r0
    L_58f928:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58f724
  }

  _ _getDirection(/* No info */) {
    // calls: .getAxisDirectionFromAxisReverseAndDirectionality
    r0 = r1
    r1 = r2
    L_58f94c:
    r2 = r0.field_b
    r0 = .getAxisDirectionFromAxisReverseAndDirectionality()
    return r0
    L_58f964:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58f94c
  }

  [closure] _SingleChildViewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    r1 = r0.field_1f
    r0 = r1.field_1b
    loc_10 = r0
    r2 = r1[0]
    loc_8 = r2
    r0 = _SingleChildViewport()
    r1 = loc_8
    r0.field_f = r1
    r1 = incoming_arg(16)
    r0.field_13 = r1
    r1 = <Clip instance>
    r0[0] = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
  }

}

// class id 3387, instance size 0x1c, first field at 0x10
//   const constructor,
class _SingleChildViewport extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: _RenderSingleChildViewport.axisDirection=, _RenderSingleChildViewport.offset=, _RenderSingleChildViewport.clipBehavior=
    loc_8 = r1
    loc_10 = r3
    L_55ce6c:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55ce88)
    r4 = classId(r0)
    if (r4 == 2490) goto L_55cea4
    r8 = _RenderSingleChildViewport
    r3 = null
    r0 = DefaultTypeTest()
    L_55cea4:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_10
    r0 = _RenderSingleChildViewport.axisDirection=()
    r0 = loc_8
    r2 = r0.field_13
    r1 = loc_10
    r0 = _RenderSingleChildViewport.offset=()
    r1 = loc_10
    r2 = <Clip instance>
    r0 = _RenderSingleChildViewport.clipBehavior=()
    r0 = null
    return r0
    L_55ceec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55ce6c
  }

  _ createRenderObject(/* No info */) {
    // calls: _RenderSingleChildViewport._RenderSingleChildViewport
    L_56d234:
    r2 = r1.field_f
    loc_10 = r2
    r3 = r1.field_13
    loc_8 = r3
    r0 = _RenderSingleChildViewport()
    r1 = r0
    r2 = loc_10
    r3 = loc_8
    loc_8 = r0
    r0 = _RenderSingleChildViewport._RenderSingleChildViewport()
    r0 = loc_8
    return r0
    L_56d274:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56d234
  }

  _ createElement(/* No info */) {
    // calls: Shader.Shader._
    L_731408:
    r0 = _SingleChildViewportElement()
    r2 = r0
    loc_10 = r2
    r2.field_13 = r0
    r0 = <_ElementLifecycle instance>
    r2.field_23 = r0
    r0 = false
    r2.field_2f = r0
    r1 = true
    r2.field_33 = r1
    r2.field_37 = r0
    r0 = loc_8
    r2[0] = r0
    r1 = r2
    r0 = Shader.Shader._()
    r0 = loc_10
    return r0
    L_731458:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_731408
  }

}

