// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/rendering/custom_paint.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048868) ----

}

_ shouldRebuildSemantics(/* No info */) {
  L_513720:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xb039]()
  return r0
  L_513744:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_513720
}

_ addListener(/* No info */) {
  L_7dc5b8:
  r0 = r1.field_7
  if (r0 == null) goto L_7dc5e8
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + 0xfde]()
  L_7dc5e8:
  r0 = null
  return r0
  L_7dc5f8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7dc5b8
}

_ removeListener(/* No info */) {
  L_7e34ec:
  r0 = r1.field_7
  if (r0 == null) goto L_7e351c
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + 0xeaf]()
  L_7e351c:
  r0 = null
  return r0
  L_7e352c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7e34ec
}

// class id 2555, instance size 0x78, first field at 0x54
class RenderCustomPaint extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // calls: _RenderLayoutBuilder.hitTestChildren
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_46e500:
    r1 = r5.field_57
    if (r1 == null) goto L_46e548
    r0 = classId(r1)
    r2 = r3
    r0 = GDT[cid_x0 + 0x9c4c]()
    if (r0 == null) goto L_46e548
    if ((r0 & (1 << 4)) != 0) goto L_46e548
    r0 = true
    return r0
    L_46e548:
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r0 = _RenderLayoutBuilder.hitTestChildren()
    return r0
    L_46e564:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46e500
  }

  _ hitTestSelf(/* No info */) {
    L_4747e0:
    r0 = r1.field_53
    if (r0 == null) goto L_47481c
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9c4c]()
    r0 = true
    goto L_474820
    L_47481c:
    r0 = false
    return r0
    L_47482c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4747e0
  }

  dynamic computeMinIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // calls: RenderCustomPaint.computeMinIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4777a8:
    r2 = incoming_arg(16)
    r0 = RenderCustomPaint.computeMinIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4777d8:
    StoreField: r0->field_7 = d0
    return r0
    L_4777e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4777a8
    L_4777f0:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4777d8
  }

  _ computeMinIntrinsicWidth(/* No info */) {
    // calls: _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMinIntrinsicWidth
    L_477814:
    r0 = r1.field_4f
    if (r0 != null) goto L_47785c
    r0 = r1.field_5b
    LoadField: d0 = r0->field_7
    r0 = r0 & 0
    r17 = 9218868437227405312
    if (r0 == r17) goto L_47784c
    if (d0 vc d0) goto L_477850
    L_47784c:
    d0 = 0.000000
    return r0
    L_47785c:
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMinIntrinsicWidth()
    return r0
    L_47786c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_477814
  }

  dynamic computeMinIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // calls: RenderCustomPaint.computeMinIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_47f544:
    r2 = incoming_arg(16)
    r0 = RenderCustomPaint.computeMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_47f574:
    StoreField: r0->field_7 = d0
    return r0
    L_47f584:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47f544
    L_47f58c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_47f574
  }

  _ computeMinIntrinsicHeight(/* No info */) {
    // calls: _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMinIntrinsicHeight
    L_47f5b0:
    r0 = r1.field_4f
    if (r0 != null) goto L_47f5f8
    r0 = r1.field_5b
    LoadField: d0 = r0->field_f
    r0 = r0 & 0
    r17 = 9218868437227405312
    if (r0 == r17) goto L_47f5e8
    if (d0 vc d0) goto L_47f5ec
    L_47f5e8:
    d0 = 0.000000
    return r0
    L_47f5f8:
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMinIntrinsicHeight()
    return r0
    L_47f608:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47f5b0
  }

  _ clearSemantics(/* No info */) {
    // calls: RenderObject.clearSemantics
    loc_8 = r1
    L_484b70:
    r1 = r0
    r0 = RenderObject.clearSemantics()
    r1 = loc_8
    r1.field_6f = rNULL
    r1.field_73 = rNULL
    r0 = null
    return r0
    L_484b94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_484b70
  }

  _ describeSemanticsConfiguration(/* No info */) {
    loc_8 = r1
    loc_10 = r2
    L_48abe8:
    r1 = r3.field_53
    if (r1 != null) goto L_48ac00
    r2 = r3
    goto L_48ac1c
    L_48ac00:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xad82]()
    r2 = loc_8
    L_48ac1c:
    r2.field_67 = rNULL
    r1 = r2.field_57
    if (r1 != null) goto L_48ac38
    r1 = r2
    goto L_48ac54
    L_48ac38:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xad82]()
    r1 = loc_8
    L_48ac54:
    r2 = loc_10
    r3 = false
    r1.field_6b = rNULL
    r2.field_7 = r3
    r0 = null
    return r0
    L_48ac74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48abe8
  }

  _ paint(/* No info */) {
    // calls: PaintingContext.canvas, RenderCustomPaint._paintWithPainter, _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.paint
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    loc_18 = r3
    L_4a8d40:
    r1 = r2.field_53
    if (r1 == null) goto L_4a8d80
    r1 = r0
    r0 = PaintingContext.canvas()
    r1 = r0
    r0 = loc_8
    r5 = r0.field_53
    if (r5 == null) goto L_4a8de8
    r2 = r1
    r1 = r0
    r3 = loc_18
    r0 = RenderCustomPaint._paintWithPainter()
    L_4a8d80:
    r0 = loc_8
    r1 = r0
    r2 = loc_10
    r3 = loc_18
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.paint()
    r0 = loc_8
    r1 = r0.field_57
    if (r1 == null) goto L_4a8dd0
    r1 = loc_10
    r0 = PaintingContext.canvas()
    r1 = loc_8
    r5 = r1.field_57
    if (r5 == null) goto L_4a8dec
    r2 = r0
    r3 = loc_18
    r0 = RenderCustomPaint._paintWithPainter()
    L_4a8dd0:
    r0 = null
    return r0
    L_4a8de0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a8d40
    L_4a8de8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4a8dec:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _paintWithPainter(/* No info */) {
    // calls: _NativeCanvas._save$Method$FfiNative, Offset.==, _NativeCanvas._translate$Method$FfiNative, RenderBox.size, _NativeCanvas._restore$Method$FfiNative, StateError._throwNew
    r0 = r5
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    loc_28 = r5
    L_4a8e20:
    r1 = r2.field_7
    if (r1 == null) goto L_4a8f88
    r5 = r1.field_7
    r5 = r1
    loc_8 = r5
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = _NativeCanvas._save$Method$FfiNative()
    r16 = loc_20
    r30 = <Offset instance>
    r0 = Offset.==()
    if ((r0 & (1 << 4)) == 0) goto L_4a8ec8
    r2 = loc_18
    r0 = loc_20
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    r0 = r2.field_7
    if (r0 == null) goto L_4a8f8c
    r1 = r0.field_7
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = _NativeCanvas._translate$Method$FfiNative()
    L_4a8ec8:
    r2 = loc_18
    r0 = loc_28
    r1 = loc_10
    r0 = RenderBox.size()
    r1 = loc_28
    r2 = classId(r1)
    r3 = r0
    r0 = r2
    r2 = loc_18
    r0 = GDT[cid_x0 + 0xb04a]()
    r0 = loc_18
    r1 = r0.field_7
    if (r1 == null) goto L_4a8f90
    r2 = r1.field_7
    r2 = r1
    loc_8 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = _NativeCanvas._restore$Method$FfiNative()
    r0 = null
    return r0
    L_4a8f50:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4a8f60:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4a8f70:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4a8f80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a8e20
    L_4a8f88:
    r0 = NullErrorSharedWithoutFPURegs()
    L_4a8f8c:
    r0 = NullErrorSharedWithFPURegs()
    L_4a8f90:
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

  _ assembleSemanticsNode(/* No info */) {
    // calls: RenderCustomPaint._updateSemanticsChildren, _CastIterableBase.length, _GrowableList._GrowableList, _GrowableList.addAll, SemanticsNode.updateWith
    loc_20 = r5
    r5 = r1
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_4be778:
    r1 = r5.field_6f
    r2 = []
    r0 = RenderCustomPaint._updateSemanticsChildren()
    r3 = loc_8
    r3.field_6f = r0
    if (cc.eq) goto L_4be7ac
    vmStub(WriteBarrierWrappersStub)
    L_4be7ac:
    r1 = r3.field_73
    r2 = []
    r0 = RenderCustomPaint._updateSemanticsChildren()
    r1 = loc_8
    r1.field_73 = r0
    if (cc.eq) goto L_4be7e0
    vmStub(WriteBarrierWrappersStub)
    L_4be7e0:
    r0 = r1.field_6f
    if (r0 == null) goto L_4be80c
    r0 = _CastIterableBase.length()
    if (r0 != 0) goto L_4be804
    r1 = false
    goto L_4be808
    L_4be804:
    r1 = true
    L_4be808:
    goto L_4be810
    L_4be80c:
    r1 = false
    L_4be810:
    r0 = loc_8
    loc_28 = r1
    r2 = r0.field_73
    if (r2 == null) goto L_4be844
    r0 = _CastIterableBase.length()
    if (r0 != 0) goto L_4be83c
    r1 = false
    goto L_4be840
    L_4be83c:
    r1 = true
    L_4be840:
    goto L_4be848
    L_4be844:
    r1 = false
    L_4be848:
    r0 = loc_28
    loc_30 = r1
    r16 = TypeArguments<SemanticsNode>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = r0
    r0 = loc_28
    loc_38 = r3
    if ((r0 & (1 << 4)) != 0) goto L_4be88c
    r0 = loc_8
    r2 = r0.field_6f
    if (r2 == null) goto L_4be8f0
    r1 = r3
    r0 = _GrowableList.addAll()
    L_4be88c:
    r0 = loc_30
    r1 = loc_38
    r2 = loc_20
    r0 = _GrowableList.addAll()
    r0 = loc_30
    if ((r0 & (1 << 4)) != 0) goto L_4be8c0
    r0 = loc_8
    r2 = r0.field_73
    if (r2 == null) goto L_4be8f4
    r1 = loc_38
    r0 = _GrowableList.addAll()
    L_4be8c0:
    r16 = loc_38
    r1 = loc_10
    r2 = loc_18
    r4 = [0, 3, 1, 2, childrenInInversePaintOrder, 2, null]
    r0 = SemanticsNode.updateWith()
    r0 = null
    return r0
    L_4be8e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4be778
    L_4be8f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4be8f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ _updateSemanticsChildren(/* No info */) {
    // calls: Map.Map._fromLiteral, ._getHash, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, ListBase.cast
    if (r1 != null) goto L_4ce8d0
    r1 = []
    L_4ce8d0:
    loc_8 = r1
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4ce8fc
    L_4ce8fc:
    r0 = r0 - 1
    loc_10 = r0
    r16 = TypeArguments<Key, SemanticsNode>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = r0
    loc_20 = r2
    r5 = 0
    L_4ce938:
    r4 = loc_8
    r3 = loc_10
    loc_18 = r5
    if (r5 > r3) goto L_4ce9cc
    r0 = boxInt(r5)
    if (cc.eq) goto L_4ce96c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4ce96c:
    r1 = classId(r4)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    loc_30 = r0
    r2 = r0.field_7
    loc_28 = r2
    if (r2 == null) goto L_4ce9bc
    r0 = ._getHash()
    r5 = LoadInt32Instr(r0)
    r1 = loc_20
    r2 = loc_28
    r3 = loc_30
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    L_4ce9bc:
    r0 = loc_18
    r5 = r5 + 0
    r2 = loc_20
    goto L_4ce938
    L_4ce9cc:
    r0 = loc_8
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = TypeArguments<SemanticsNode?>
    r2 = 0
    r0 = AllocateArray()
    r16 = TypeArguments<SemanticsNode>
    r4 = [1, 1, 1, 1, null]
    r0 = ListBase.cast()
    return r0
    L_4cea1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ce8c4
    L_4cea24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ce910
    L_4cea2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ce950
  }

  _ performLayout(/* No info */) {
    // calls: _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.performLayout, RenderObject.markNeedsSemanticsUpdate
    loc_8 = r1
    L_4d50ac:
    r1 = r0
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.performLayout()
    r1 = loc_8
    r0 = RenderObject.markNeedsSemanticsUpdate()
    r0 = null
    return r0
    L_4d50cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d50ac
  }

  dynamic computeMaxIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // calls: RenderCustomPaint.computeMaxIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4fe47c:
    r2 = incoming_arg(16)
    r0 = RenderCustomPaint.computeMaxIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4fe4ac:
    StoreField: r0->field_7 = d0
    return r0
    L_4fe4bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4fe47c
    L_4fe4c4:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4fe4ac
  }

  _ computeMaxIntrinsicWidth(/* No info */) {
    // calls: _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMaxIntrinsicWidth
    L_4fe4e8:
    r0 = r1.field_4f
    if (r0 != null) goto L_4fe530
    r0 = r1.field_5b
    LoadField: d0 = r0->field_7
    r0 = r0 & 0
    r17 = 9218868437227405312
    if (r0 == r17) goto L_4fe520
    if (d0 vc d0) goto L_4fe524
    L_4fe520:
    d0 = 0.000000
    return r0
    L_4fe530:
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMaxIntrinsicWidth()
    return r0
    L_4fe540:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4fe4e8
  }

  _ detach(/* No info */) {
    // calls: _MixinApplication4&RenderBox&RenderObjectWithChildMixin.detach
    loc_10 = r1
    L_51d668:
    r2 = r0.field_53
    loc_8 = r2
    if (r2 == null) goto L_51d6b8
    r3 = r0
    r1 = Function 'markNeedsPaint':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xeaf]()
    r0 = loc_10
    L_51d6b8:
    r2 = r0.field_57
    loc_8 = r2
    if (r2 == null) goto L_51d704
    r3 = r0
    r1 = Function 'markNeedsPaint':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xeaf]()
    L_51d704:
    r1 = loc_10
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.detach()
    r0 = null
    return r0
    L_51d71c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51d668
  }

  _ attach(/* No info */) {
    // calls: _MixinApplication4&RenderBox&RenderObjectWithChildMixin.attach
    loc_8 = r1
    L_522590:
    r1 = r0
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.attach()
    r0 = loc_8
    r2 = r0.field_53
    loc_10 = r2
    if (r2 != null) goto L_5225b8
    r3 = r0
    goto L_5225f4
    L_5225b8:
    r3 = r0
    r1 = Function 'markNeedsPaint':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xfde]()
    r3 = loc_8
    L_5225f4:
    r0 = r3.field_57
    loc_10 = r0
    if (r0 == null) goto L_52263c
    r1 = Function 'markNeedsPaint':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xfde]()
    L_52263c:
    r0 = null
    return r0
    L_52264c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_522590
  }

  dynamic computeMaxIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // calls: RenderCustomPaint.computeMaxIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_52ae54:
    r2 = incoming_arg(16)
    r0 = RenderCustomPaint.computeMaxIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52ae84:
    StoreField: r0->field_7 = d0
    return r0
    L_52ae94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52ae54
    L_52ae9c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52ae84
  }

  _ computeMaxIntrinsicHeight(/* No info */) {
    // calls: _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMaxIntrinsicHeight
    L_52aec0:
    r0 = r1.field_4f
    if (r0 != null) goto L_52af08
    r0 = r1.field_5b
    LoadField: d0 = r0->field_f
    r0 = r0 & 0
    r17 = 9218868437227405312
    if (r0 == r17) goto L_52aef8
    if (d0 vc d0) goto L_52aefc
    L_52aef8:
    d0 = 0.000000
    return r0
    L_52af08:
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMaxIntrinsicHeight()
    return r0
    L_52af18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52aec0
  }

  set _ foregroundPainter=(/* No info */) {
    // calls: RenderCustomPaint._didUpdatePainter
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_53d2d0:
    r0 = r2.field_57
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_53d308
    r0 = null
    return r0
    L_53d308:
    r1 = loc_8
    r3 = r1.field_57
    r0 = loc_10
    r1.field_57 = r0
    if (cc.eq) goto L_53d334
    vmStub(WriteBarrierWrappersStub)
    L_53d334:
    r2 = loc_10
    r0 = RenderCustomPaint._didUpdatePainter()
    r0 = null
    return r0
    L_53d34c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53d2d0
  }

  _ _didUpdatePainter(/* No info */) {
    // calls: RenderObject.markNeedsPaint, Object._haveSameRuntimeType, RenderObject.markNeedsSemanticsUpdate
    loc_10 = r2
    r2 = r3
    loc_18 = r3
    r3 = r1
    loc_8 = r1
    if (r0 != null) goto L_53d398
    r1 = r3
    r0 = RenderObject.markNeedsPaint()
    goto L_53d3e0
    if (r2 == null) goto L_53d3d8
    r16 = loc_10
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) != 0) goto L_53d3d8
    r3 = loc_10
    r0 = classId(r3)
    r1 = r3
    r2 = loc_18
    r0 = GDT[cid_x0 + 0xb039]()
    if ((r0 & (1 << 4)) != 0) goto L_53d3e0
    L_53d3d8:
    r1 = loc_8
    r0 = RenderObject.markNeedsPaint()
    L_53d3e0:
    r0 = loc_8
    r1 = r0[0]
    if (r1 == null) goto L_53d47c
    r2 = loc_18
    if (r2 == null) goto L_53d438
    r3 = r0
    r1 = Function 'markNeedsPaint':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_18
    r1 = classId(r3)
    r2 = r0
    r0 = r1
    r1 = r3
    r0 = GDT[cid_x0 + 0xeaf]()
    L_53d438:
    r0 = loc_10
    if (r0 == null) goto L_53d47c
    r3 = loc_8
    r1 = Function 'markNeedsPaint':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_10
    r1 = classId(r3)
    r2 = r0
    r0 = r1
    r1 = r3
    r0 = GDT[cid_x0 + 0xfde]()
    L_53d47c:
    r1 = loc_10
    if (r1 != null) goto L_53d4a8
    r0 = loc_8
    r1 = r0[0]
    if (r1 == null) goto L_53d4f0
    r1 = r0
    r0 = RenderObject.markNeedsSemanticsUpdate()
    goto L_53d4f0
    L_53d4a8:
    r0 = loc_8
    r2 = loc_18
    if (r2 == null) goto L_53d4e8
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) != 0) goto L_53d4e8
    r1 = loc_10
    r0 = classId(r1)
    r2 = loc_18
    r0 = GDT[cid_x0 + 0xb028]()
    if ((r0 & (1 << 4)) != 0) goto L_53d4f0
    L_53d4e8:
    r1 = loc_8
    r0 = RenderObject.markNeedsSemanticsUpdate()
    L_53d4f0:
    r0 = null
    return r0
    L_53d500:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53d384
  }

  set _ painter=(/* No info */) {
    // calls: RenderCustomPaint._didUpdatePainter
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_53d534:
    r0 = r2.field_53
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_53d56c
    r0 = null
    return r0
    L_53d56c:
    r1 = loc_8
    r3 = r1.field_53
    r0 = loc_10
    r1.field_53 = r0
    if (cc.eq) goto L_53d598
    vmStub(WriteBarrierWrappersStub)
    L_53d598:
    r2 = loc_10
    r0 = RenderCustomPaint._didUpdatePainter()
    r0 = null
    return r0
    L_53d5b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53d534
  }

  set _ preferredSize=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    r0 = r2
    L_558c38:
    r2 = r1.field_5b
    LoadField: d0 = r0->field_7
    LoadField: d1 = r2->field_7
    if (d0 != d1) goto L_558c70
    LoadField: d0 = r0->field_f
    LoadField: d1 = r2->field_f
    if (d0 != d1) goto L_558c70
    r0 = null
    return r0
    L_558c70:
    r1.field_5b = r0
    if (cc.eq) goto L_558c8c
    vmStub(WriteBarrierWrappersStub)
    L_558c8c:
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_558ca0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_558c38
  }

  _ RenderCustomPaint(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    r0 = false
    r4 = r1
    r16 = r3
    r3 = r2
    r2 = r16
    loc_8 = r1
    r1 = r5
    L_56a998:
    r4.field_5f = r0
    r4.field_63 = r0
    r0 = r2
    r4.field_53 = r0
    if (cc.eq) goto L_56a9c0
    vmStub(WriteBarrierWrappersStub)
    L_56a9c0:
    r0 = r3
    r4.field_57 = r0
    if (cc.eq) goto L_56a9e0
    vmStub(WriteBarrierWrappersStub)
    L_56a9e0:
    r0 = r1
    r4.field_5b = r0
    if (cc.eq) goto L_56aa00
    vmStub(WriteBarrierWrappersStub)
    L_56aa00:
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_56aa24
    vmStub(WriteBarrierWrappersStub)
    L_56aa24:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_56aa48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56a998
  }

  _ computeSizeForNoChild(/* No info */) {
    // calls: BoxConstraints.constrain
    r0 = r1
    r1 = r2
    L_7a1480:
    r2 = r0.field_5b
    r0 = BoxConstraints.constrain()
    return r0
    L_7a1498:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a1480
  }

}

