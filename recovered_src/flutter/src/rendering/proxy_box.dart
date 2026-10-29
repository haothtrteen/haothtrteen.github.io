// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/rendering/proxy_box.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048883) ----

}

// class id 1771, instance size 0x18, first field at 0x10
//   const constructor,
class ShapeBorderClipper extends CustomClipper<dynamic> {

  _ shouldReclip(/* No info */) {
    // calls: Object.runtimeType
    loc_8 = r1
    loc_10 = r2
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = ShapeBorderClipper
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_86fc98
    r0 = true
    return r0
    L_86fc98:
    r4 = loc_8
    r3 = loc_10
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1771) goto L_86fcd0
    r8 = ShapeBorderClipper
    r3 = null
    r0 = DefaultTypeTest()
    L_86fcd0:
    r1 = loc_10
    r0 = r1.field_f
    r2 = loc_8
    r3 = r2.field_f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_86fd10
    r0 = true
    goto L_86fd3c
    L_86fd10:
    r2 = loc_8
    r1 = loc_10
    r3 = r1.field_13
    r1 = r2.field_13
    cc = cmp(r3, w1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ne
    r0 = r2
    return r0
    L_86fd48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86fc58
  }

  _ getClip(/* No info */) {
    // calls: Offset.&
    loc_10 = r1
    L_87129c:
    r3 = r0.field_f
    loc_8 = r3
    r1 = <Offset instance>
    r0 = Offset.&()
    r1 = r0
    r0 = loc_10
    r3 = r0.field_13
    r0 = loc_8
    r2 = classId(r0)
    r16 = r1
    r1 = r2
    r2 = r16
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfcb]()
    return r0
    L_8712fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87129c
  }

}

// class id 2518, instance size 0x68, first field at 0x54
class RenderAnnotatedRegion<X0> extends RenderProxyBox {

  _ paint(/* No info */) {
    // calls: RenderBox.size, Layer.Layer, LayerHandle.layer=, PaintingContext.pushLayer
    loc_18 = r2
    r2 = r1
    r5 = r3
    loc_10 = r1
    loc_20 = r3
    L_4ae600:
    r3 = r2.field_57
    r1 = r2
    loc_8 = r3
    r0 = RenderBox.size()
    r3 = loc_10
    loc_28 = r0
    r1 = r3.field_53
    r0 = AnnotatedRegionLayer()
    r2 = r0
    r0 = loc_8
    loc_30 = r2
    r2.field_4b = r0
    r0 = loc_28
    r2.field_4f = r0
    r0 = false
    r2.field_57 = r0
    r5 = loc_20
    r2.field_53 = r5
    r1 = r2
    r0 = Layer.Layer()
    r3 = loc_10
    r1 = r3.field_5f
    r2 = loc_30
    r0 = LayerHandle.layer=()
    r3 = loc_10
    r1 = Function 'paint':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = loc_30
    r3 = r0
    r5 = loc_20
    r4 = [0, 4, 0, 4, null]
    r0 = PaintingContext.pushLayer()
    r0 = null
    return r0
    L_4ae6a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ae600
  }

  _ dispose(/* No info */) {
    // calls: LayerHandle.layer=, RenderObject.dispose
    loc_8 = r1
    L_4bca5c:
    r1 = r0.field_5f
    r2 = null
    r0 = LayerHandle.layer=()
    r1 = loc_8
    r0 = RenderObject.dispose()
    r0 = null
    return r0
    L_4bca84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bca5c
  }

  set _ value=(/* No info */) {
    // calls: SystemUiOverlayStyle.==, RenderObject.markNeedsPaint
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5586d4:
    r2 = r4.field_53
    r0 = r3
    r1 = null
    if (r2 == null) goto L_55870c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_55870c:
    r1 = loc_8
    r0 = r1.field_57
    r16 = loc_10
    r0 = SystemUiOverlayStyle.==()
    if ((r0 & (1 << 4)) != 0) goto L_558738
    r0 = null
    return r0
    L_558738:
    r1 = loc_8
    r0 = loc_10
    r1.field_57 = r0
    if (cc.eq) goto L_55875c
    vmStub(WriteBarrierWrappersStub)
    L_55875c:
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    return r0
    L_558770:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5586d4
  }

  _ RenderAnnotatedRegion(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    r3 = true
    r4 = r1
    r0 = r2
    loc_8 = r1
    L_56a648:
    r4.field_63 = r3
    r4.field_57 = r0
    if (cc.eq) goto L_56a668
    vmStub(WriteBarrierWrappersStub)
    L_56a668:
    r4.field_5b = r3
    r2 = r4.field_53
    r1 = null
    r3 = TypeArguments<AnnotatedRegionLayer<X0>>
    r0 = InstantiateTypeArguments()
    r1 = r0
    r0 = LayerHandle()
    r1 = loc_8
    r1.field_5f = r0
    if (cc.eq) goto L_56a6ac
    vmStub(WriteBarrierWrappersStub)
    L_56a6ac:
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_56a6d0
    vmStub(WriteBarrierWrappersStub)
    L_56a6d0:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_56a6f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56a648
  }

}

// class id 2519, instance size 0x68, first field at 0x54
class RenderFollowerLayer extends RenderProxyBox {

  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // calls: _RenderLayoutBuilder.hitTestChildren
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_46f7f0:
    r0 = r1.field_f
    r1 = r0
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = _RenderLayoutBuilder.hitTestChildren()
    return r0
    L_46f814:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46f7f0
  }

  _ hitTestChildren(/* No info */) {
    // calls: RenderFollowerLayer.getCurrentTransform, BoxHitTestResult.addWithPaintTransform
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    loc_18 = r3
    L_4702f4:
    r1 = 1
    r0 = AllocateContext()
    r1 = loc_8
    loc_20 = r0
    r0.field_f = r1
    r0 = RenderFollowerLayer.getCurrentTransform()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r3 = loc_18
    r5 = loc_8
    r0 = BoxHitTestResult.addWithPaintTransform()
    return r0
    L_470344:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4702f4
  }

  _ getCurrentTransform(/* No info */) {
    // calls: RenderFollowerLayer.layer, FollowerLayer.getLastTransform
    L_470364:
    r0 = RenderFollowerLayer.layer()
    if (r0 != null) goto L_470378
    r0 = null
    goto L_470380
    L_470378:
    r1 = r0
    r0 = FollowerLayer.getLastTransform()
    if (r0 != null) goto L_4703b8
    r0 = Matrix4()
    r4 = 32
    loc_8 = r0
    r0 = AllocateFloat64Array()
    r1 = loc_8
    r1.field_7 = r0
    d0 = 1.000000
    ArrayStore: r0[0] = d0
    StoreField: r0->field_3f = d0
    StoreField: r0->field_67 = d0
    StoreField: r0->field_8f = d0
    r0 = r1
    return r0
    L_4703c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_470364
  }

  get _ layer(/* No info */) {
    r0 = r1.field_2f
    r3 = r0.field_b
    r0 = r3
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2362) goto L_4704ec
    r8 = FollowerLayer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_4704ec:
    r0 = loc_8
    return r0
  }

  _ paint(/* No info */) {
    // calls: Alignment.alongOffset, RenderBox.size, Offset.-, Offset.+, Layer.Layer, RenderObject.layer=, PaintingContext.pushLayer
    r0 = r3
    loc_18 = r3
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_4ae35c:
    r1 = r4.field_53
    r2 = r1.field_b
    if (r2 != null) goto L_4ae388
    r1 = r4.field_5b
    r3 = r4
    r4 = r1
    goto L_4ae3d8
    L_4ae388:
    r1 = <Alignment instance>
    r0 = Alignment.alongOffset()
    r1 = loc_8
    loc_20 = r0
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Alignment instance>
    r0 = Alignment.alongOffset()
    r1 = loc_20
    r2 = r0
    r0 = Offset.-()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_5b
    r0 = Offset.+()
    r4 = r0
    r3 = loc_8
    L_4ae3d8:
    loc_30 = r4
    r5 = r3.field_2f
    loc_28 = r5
    r6 = r5.field_b
    r0 = r6
    loc_20 = r6
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2362) goto L_4ae424
    r8 = FollowerLayer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_4ae424:
    r1 = loc_20
    if (r1 != null) goto L_4ae4a4
    r1 = loc_8
    r2 = loc_18
    r0 = loc_30
    r3 = r1.field_53
    loc_40 = r3
    r4 = r1.field_57
    loc_38 = r4
    r0 = FollowerLayer()
    r2 = r0
    r0 = true
    loc_48 = r2
    r2.field_63 = r0
    r0 = loc_40
    r2.field_47 = r0
    r0 = loc_38
    r2.field_4b = r0
    r3 = loc_18
    r2.field_4f = r3
    r4 = loc_30
    r2.field_53 = r4
    r1 = r2
    r0 = Layer.Layer()
    r1 = loc_8
    r2 = loc_48
    r0 = RenderObject.layer=()
    r5 = loc_8
    goto L_4ae520
    L_4ae4a4:
    r5 = loc_8
    r3 = loc_18
    r4 = loc_30
    r0 = r5.field_53
    r1.field_47 = r0
    if (cc.eq) goto L_4ae4d4
    vmStub(WriteBarrierWrappersStub)
    L_4ae4d4:
    r0 = r5.field_57
    r1.field_4b = r0
    r0 = r4
    r1.field_53 = r0
    if (cc.eq) goto L_4ae500
    vmStub(WriteBarrierWrappersStub)
    L_4ae500:
    r0 = r3
    r1.field_4f = r0
    if (cc.eq) goto L_4ae520
    vmStub(WriteBarrierWrappersStub)
    L_4ae520:
    r0 = loc_28
    r3 = r0.field_b
    r0 = r3
    loc_18 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2362) goto L_4ae560
    r8 = FollowerLayer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_4ae560:
    r2 = loc_18
    if (r2 == null) goto L_4ae5c0
    r3 = loc_8
    r1 = Function 'paint':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = <Rect instance>
    r1 = loc_10
    r2 = loc_18
    r3 = r0
    r5 = <Offset instance>
    r4 = [0, 5, 1, 4, childPaintBounds, 4, null]
    r0 = PaintingContext.pushLayer()
    r0 = null
    return r0
    L_4ae5b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ae35c
    L_4ae5c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ applyPaintTransform(/* No info */) {
    // calls: RenderFollowerLayer.getCurrentTransform, Matrix4.multiply
    r0 = r2
    loc_8 = r1
    loc_10 = r3
    L_501b74:
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x501b8c)
    r4 = classId(r0)
    L_501b8c:
    r4 = r4 - 4
    if (r4 <= 140) goto L_501ba8
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_501ba8:
    r1 = loc_8
    r0 = RenderFollowerLayer.getCurrentTransform()
    r1 = loc_10
    r2 = r0
    r0 = Matrix4.multiply()
    r0 = null
    return r0
    L_501bcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_501b74
  }

  _ detach(/* No info */) {
    // calls: LayerHandle.layer=, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.detach
    loc_8 = r1
    L_51e6a8:
    r1 = r0.field_2f
    r2 = null
    r0 = LayerHandle.layer=()
    r1 = loc_8
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.detach()
    r0 = null
    return r0
    L_51e6d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51e6a8
  }

  set _ followerAnchor=(/* No info */) {
    // calls: AlignmentGeometry.==, RenderObject.markNeedsPaint
    L_559ab8:
    r16 = <Alignment instance>
    r30 = <Alignment instance>
    r0 = AlignmentGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_559ae4
    r0 = null
    return r0
    L_559ae4:
    r1 = loc_8
    r0 = <Alignment instance>
    r1.field_63 = r0
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    return r0
    L_559b08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_559ab8
  }

  set _ leaderAnchor=(/* No info */) {
    // calls: AlignmentGeometry.==, RenderObject.markNeedsPaint
    L_559b2c:
    r16 = <Alignment instance>
    r30 = <Alignment instance>
    r0 = AlignmentGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_559b58
    r0 = null
    return r0
    L_559b58:
    r1 = loc_8
    r0 = <Alignment instance>
    r1.field_5f = r0
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    return r0
    L_559b7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_559b2c
  }

  set _ offset=(/* No info */) {
    // calls: Offset.==, RenderObject.markNeedsPaint
    loc_8 = r1
    loc_10 = r2
    L_559ba8:
    r2 = r1.field_5b
    r0 = Offset.==()
    if ((r0 & (1 << 4)) != 0) goto L_559bcc
    r0 = null
    return r0
    L_559bcc:
    r1 = loc_8
    r0 = loc_10
    r1.field_5b = r0
    if (cc.eq) goto L_559bf0
    vmStub(WriteBarrierWrappersStub)
    L_559bf0:
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    return r0
    L_559c04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_559ba8
  }

  set _ showWhenUnlinked=(/* No info */) {
    // calls: RenderObject.markNeedsPaint
    L_559c20:
    r0 = r1.field_57
    if (r0 != w2) goto L_559c40
    r0 = null
    return r0
    L_559c40:
    r1.field_57 = r2
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    return r0
    L_559c58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_559c20
  }

  set _ link=(/* No info */) {
    // calls: RenderObject.markNeedsPaint
    r0 = r2
    L_559c78:
    r2 = r1.field_53
    if (r2 != w0) goto L_559c98
    r0 = null
    return r0
    L_559c98:
    r1.field_53 = r0
    if (cc.eq) goto L_559cb4
    vmStub(WriteBarrierWrappersStub)
    L_559cb4:
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    return r0
    L_559cc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_559c78
  }

  _ RenderFollowerLayer(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    r4 = <Alignment instance>
    r0 = r2
    r2 = r1
    loc_8 = r1
    r1 = r3
    L_56b250:
    r2.field_53 = r0
    if (cc.eq) goto L_56b26c
    vmStub(WriteBarrierWrappersStub)
    L_56b26c:
    r2.field_57 = r5
    r0 = r1
    r2.field_5b = r0
    if (cc.eq) goto L_56b290
    vmStub(WriteBarrierWrappersStub)
    L_56b290:
    r2.field_5f = r4
    r2.field_63 = r4
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_56b2bc
    vmStub(WriteBarrierWrappersStub)
    L_56b2bc:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_56b2e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56b250
  }

  _ hitTest(/* No info */) {
    // calls: RenderFollowerLayer.hitTestChildren
    L_7e42a8:
    r0 = r1.field_53
    r4 = r0.field_7
    if (r4 != null) goto L_7e42dc
    r0 = r1.field_57
    if ((r0 & (1 << 4)) == 0) goto L_7e42dc
    r0 = false
    return r0
    L_7e42dc:
    r0 = RenderFollowerLayer.hitTestChildren()
    return r0
    L_7e42ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e42a8
  }

}

// class id 2520, instance size 0x5c, first field at 0x54
class RenderLeaderLayer extends RenderProxyBox {

  _ paint(/* No info */) {
    // calls: Layer.Layer, LayerHandle.layer=, LeaderLayer.link=, LeaderLayer.offset=, PaintingContext.pushLayer
    r16 = r2
    r2 = r1
    r1 = r16
    r16 = r3
    r3 = r2
    r2 = r16
    loc_20 = r1
    loc_28 = r2
    L_4ae09c:
    r0 = r3.field_2f
    loc_10 = r0
    r4 = r0.field_b
    loc_38 = r4
    if (r4 != null) goto L_4ae0fc
    r4 = r3.field_53
    loc_8 = r4
    r0 = LeaderLayer()
    r2 = r0
    r0 = loc_8
    loc_30 = r2
    r2.field_47 = r0
    r3 = loc_28
    r2.field_4b = r3
    r1 = r2
    r0 = Layer.Layer()
    r1 = loc_10
    r2 = loc_30
    r0 = LayerHandle.layer=()
    goto L_4ae154
    L_4ae0fc:
    r5 = r3
    r3 = r2
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2363) goto L_4ae134
    r8 = LeaderLayer
    r3 = null
    r0 = DefaultTypeTest()
    L_4ae134:
    r3 = loc_18
    r2 = r3.field_53
    r1 = loc_38
    r0 = LeaderLayer.link=()
    r1 = loc_38
    r2 = loc_28
    r0 = LeaderLayer.offset=()
    L_4ae154:
    r0 = loc_10
    r2 = r0.field_b
    loc_8 = r2
    if (r2 == null) goto L_4ae1b0
    r3 = loc_18
    r1 = Function 'paint':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = loc_8
    r3 = r0
    r5 = <Offset instance>
    r4 = [0, 4, 0, 4, null]
    r0 = PaintingContext.pushLayer()
    r0 = null
    return r0
    L_4ae1a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ae09c
    L_4ae1b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ performLayout(/* No info */) {
    // calls: _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.performLayout, RenderBox.size
    loc_8 = r1
    L_4d5dfc:
    r1 = r0
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.performLayout()
    r1 = loc_8
    r0 = RenderBox.size()
    r1 = loc_8
    r1.field_57 = r0
    if (cc.eq) goto L_4d5e2c
    vmStub(WriteBarrierWrappersStub)
    L_4d5e2c:
    r0 = r1.field_53
    loc_10 = r0
    r0 = RenderBox.size()
    r1 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_4d5e5c
    vmStub(WriteBarrierWrappersStub)
    L_4d5e5c:
    r0 = null
    return r0
    L_4d5e6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d5dfc
  }

  set _ link=(/* No info */) {
    // calls: RenderObject.markNeedsPaint
    r16 = r2
    r2 = r1
    r1 = r16
    L_55993c:
    r0 = r2.field_53
    if (r0 != w1) goto L_55995c
    r0 = null
    return r0
    L_55995c:
    r0.field_b = rNULL
    r0 = r1
    r2.field_53 = r0
    if (cc.eq) goto L_559980
    vmStub(WriteBarrierWrappersStub)
    L_559980:
    r0 = r2.field_57
    if (r0 == null) goto L_5599ac
    r1.field_b = r0
    if (cc.eq) goto L_5599ac
    vmStub(WriteBarrierWrappersStub)
    L_5599ac:
    r1 = r2
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    return r0
    L_5599c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55993c
  }

}

// class id 2521, instance size 0x5c, first field at 0x54
class RenderIndexedSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // calls: SemanticsConfiguration.indexInParent=
    r0 = r1
    r1 = r2
    L_48b808:
    r2 = r0.field_53
    r0 = SemanticsConfiguration.indexInParent=()
    r0 = null
    return r0
    L_48b820:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48b808
  }

  set _ index=(/* No info */) {
    // calls: RenderObject.markNeedsSemanticsUpdate
    L_55bbdc:
    r0 = r1.field_53
    if (r2 != r0) goto L_55bbf8
    r0 = null
    return r0
    L_55bbf8:
    r1.field_53 = r2
    r0 = RenderObject.markNeedsSemanticsUpdate()
    r0 = null
    return r0
    L_55bc10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55bbdc
  }

  _ RenderIndexedSemantics(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    L_56c828:
    r1.field_53 = r2
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_56c850
    vmStub(WriteBarrierWrappersStub)
    L_56c850:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_56c874:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56c828
  }

}

// class id 2522, instance size 0x58, first field at 0x54
class RenderExcludeSemantics extends RenderProxyBox {

  _ visitChildrenForSemantics(/* No info */) {
    // calls: _MixinApplication4&RenderBox&RenderObjectWithChildMixin.visitChildren
    L_4d15b0:
    r0 = r1.field_53
    if ((r0 & (1 << 4)) != 0) goto L_4d15cc
    r0 = null
    return r0
    L_4d15cc:
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.visitChildren()
    r0 = null
    return r0
    L_4d15e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d15b0
  }

}

// class id 2523, instance size 0x54, first field at 0x54
class RenderMergeSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    r3 = true
    r2.field_7 = r3
    r2.field_4f = r3
    r2.field_1f = r3
    r0 = null
    return r0
  }

}

// class id 2524, instance size 0x58, first field at 0x54
class RenderBlockSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    r3 = true
    r2.field_1b = r3
    r0 = null
    return r0
  }

}

// class id 2525, instance size 0x5c, first field at 0x54
class RenderAbsorbPointer extends RenderProxyBox {

  set _ absorbing=(/* No info */) {
    // calls: RenderObject.markNeedsSemanticsUpdate
    L_3be03c:
    r0 = r1.field_53
    if (r0 != w2) goto L_3be05c
    r0 = null
    return r0
    L_3be05c:
    r1.field_53 = r2
    r0 = RenderObject.markNeedsSemanticsUpdate()
    r0 = null
    return r0
    L_3be074:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3be03c
  }

  _ describeSemanticsConfiguration(/* No info */) {
    r3 = r1.field_53
    if ((r3 & (1 << 4)) != 0) goto L_48b7b4
    r1 = true
    goto L_48b7b8
    L_48b7b4:
    r1 = false
    L_48b7b8:
    r2.field_13 = r1
    r0 = null
    return r0
  }

  _ visitChildrenForSemantics(/* No info */) {
    // calls: _MixinApplication4&RenderBox&RenderObjectWithChildMixin.visitChildren
    L_4d1580:
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.visitChildren()
    r0 = null
    return r0
    L_4d1594:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d1580
  }

  _ RenderAbsorbPointer(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    r0 = false
    loc_8 = r1
    L_56c5dc:
    r1.field_53 = r0
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_56c604
    vmStub(WriteBarrierWrappersStub)
    L_56c604:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_56c628:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56c5dc
  }

  _ hitTest(/* No info */) {
    // calls: RenderBox.size, Size.contains, RenderBox.hitTest
    r2 = r3
    loc_8 = r3
    L_7e4254:
    r3 = r1.field_53
    if ((r3 & (1 << 4)) != 0) goto L_7e4274
    r0 = RenderBox.size()
    r1 = r0
    r2 = loc_8
    r0 = Size.contains()
    goto L_7e4280
    L_7e4274:
    r2 = r0
    r3 = loc_8
    r0 = RenderBox.hitTest()
    return r0
    L_7e428c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e4254
  }

}

// class id 2526, instance size 0x58, first field at 0x54
class RenderOffstage extends RenderProxyBox {

  _ performResize(/* No info */) {
    // calls: RenderBox.performResize
    L_46d864:
    r0 = RenderBox.performResize()
    r0 = null
    return r0
    L_46d878:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46d864
  }

  _ computeDistanceToActualBaseline(/* No info */) {
    // calls: _RenderLayoutBuilder.computeDistanceToActualBaseline
    L_475154:
    r0 = r1.field_53
    if ((r0 & (1 << 4)) != 0) goto L_475170
    r0 = null
    return r0
    L_475170:
    r0 = _RenderLayoutBuilder.computeDistanceToActualBaseline()
    return r0
    L_475180:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_475154
  }

  dynamic computeMinIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // calls: RenderOffstage.computeMinIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_477b9c:
    r2 = incoming_arg(16)
    r0 = RenderOffstage.computeMinIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_477bcc:
    StoreField: r0->field_7 = d0
    return r0
    L_477bdc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_477b9c
    L_477be4:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_477bcc
  }

  _ computeMinIntrinsicWidth(/* No info */) {
    // calls: _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMinIntrinsicWidth
    L_477c08:
    r0 = r1.field_53
    if ((r0 & (1 << 4)) != 0) goto L_477c24
    d0 = 0.000000
    return r0
    L_477c24:
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMinIntrinsicWidth()
    return r0
    L_477c34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_477c08
  }

  dynamic computeMinIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // calls: RenderOffstage.computeMinIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_47f908:
    r2 = incoming_arg(16)
    r0 = RenderOffstage.computeMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_47f938:
    StoreField: r0->field_7 = d0
    return r0
    L_47f948:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47f908
    L_47f950:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_47f938
  }

  _ computeMinIntrinsicHeight(/* No info */) {
    // calls: _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMinIntrinsicHeight
    L_47f974:
    r0 = r1.field_53
    if ((r0 & (1 << 4)) != 0) goto L_47f990
    d0 = 0.000000
    return r0
    L_47f990:
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMinIntrinsicHeight()
    return r0
    L_47f9a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47f974
  }

  _ paint(/* No info */) {
    // calls: _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.paint
    L_4ae028:
    r0 = r1.field_53
    if ((r0 & (1 << 4)) != 0) goto L_4ae044
    r0 = null
    return r0
    L_4ae044:
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.paint()
    r0 = null
    return r0
    L_4ae058:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ae028
  }

  _ paintsChild(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x4be5c4)
    r4 = classId(r0)
    L_4be5c4:
    r4 = r4 - 4
    if (r4 <= 140) goto L_4be5e0
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_4be5e0:
    r1 = loc_8
    r2 = r1.field_53
    r0 = r0 ^ 2
    return r0
  }

  _ performLayout(/* No info */) {
    // calls: _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.performLayout
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    L_4d5d1c:
    r0 = r1.field_53
    if ((r0 & (1 << 4)) != 0) goto L_4d5da4
    r3 = r1.field_4f
    loc_10 = r3
    if (r3 == null) goto L_4d5da8
    r4 = r1.field_27
    loc_8 = r4
    if (r4 == null) goto L_4d5db8
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d5d80
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d5d80:
    r1 = loc_10
    r0 = classId(r1)
    r2 = loc_8
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    goto L_4d5da8
    L_4d5da4:
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.performLayout()
    L_4d5da8:
    r0 = null
    return r0
    L_4d5db8:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d5dd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d5d1c
  }

  dynamic computeMaxIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // calls: RenderOffstage.computeMaxIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4fe868:
    r2 = incoming_arg(16)
    r0 = RenderOffstage.computeMaxIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4fe898:
    StoreField: r0->field_7 = d0
    return r0
    L_4fe8a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4fe868
    L_4fe8b0:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4fe898
  }

  _ computeMaxIntrinsicWidth(/* No info */) {
    // calls: _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMaxIntrinsicWidth
    L_4fe8d4:
    r0 = r1.field_53
    if ((r0 & (1 << 4)) != 0) goto L_4fe8f0
    d0 = 0.000000
    return r0
    L_4fe8f0:
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMaxIntrinsicWidth()
    return r0
    L_4fe900:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4fe8d4
  }

  dynamic computeMaxIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // calls: RenderOffstage.computeMaxIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_52b218:
    r2 = incoming_arg(16)
    r0 = RenderOffstage.computeMaxIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52b248:
    StoreField: r0->field_7 = d0
    return r0
    L_52b258:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52b218
    L_52b260:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52b248
  }

  _ computeMaxIntrinsicHeight(/* No info */) {
    // calls: _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMaxIntrinsicHeight
    L_52b284:
    r0 = r1.field_53
    if ((r0 & (1 << 4)) != 0) goto L_52b2a0
    d0 = 0.000000
    return r0
    L_52b2a0:
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMaxIntrinsicHeight()
    return r0
    L_52b2b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52b284
  }

  set _ offstage=(/* No info */) {
    // calls: RenderObject.markNeedsLayoutForSizedByParentChange
    L_55aa70:
    r0 = r1.field_53
    if (r2 != w0) goto L_55aa90
    r0 = null
    return r0
    L_55aa90:
    r1.field_53 = r2
    r0 = RenderObject.markNeedsLayoutForSizedByParentChange()
    r0 = null
    return r0
    L_55aaa8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55aa70
  }

  _ computeDryBaseline(/* No info */) {
    // calls: _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeDryBaseline
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_562aac:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x562ac8)
    r4 = classId(r0)
    L_562ac8:
    r4 = r4 - 4
    if (r4 <= 1) goto L_562ae4
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_562ae4:
    r1 = loc_8
    r0 = r1.field_53
    if ((r0 & (1 << 4)) != 0) goto L_562afc
    r0 = null
    goto L_562b08
    L_562afc:
    r2 = loc_10
    r3 = loc_18
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeDryBaseline()
    return r0
    L_562b14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_562aac
  }

  _ computeDryLayout(/* No info */) {
    // calls: BoxConstraints.smallest, _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeDryLayout
    r0 = r1
    r1 = r2
    L_79aec0:
    r2 = r0.field_53
    if ((r2 & (1 << 4)) != 0) goto L_79aedc
    r0 = BoxConstraints.smallest()
    return r0
    L_79aedc:
    r2 = r1
    r1 = r0
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeDryLayout()
    return r0
    L_79aef4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79aec0
  }

  _ hitTest(/* No info */) {
    // calls: RenderBox.hitTest
    L_7e4204:
    r0 = r1.field_53
    if ((r0 & (1 << 4)) == 0) goto L_7e4218
    r0 = RenderBox.hitTest()
    goto L_7e421c
    L_7e4218:
    r0 = false
    return r0
    L_7e4228:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e4204
  }

}

// class id 2527, instance size 0x5c, first field at 0x54
class RenderIgnorePointer extends RenderProxyBox {

  set _ ignoring=(/* No info */) {
    // calls: RenderObject.markNeedsSemanticsUpdate
    L_3a9600:
    r0 = r1.field_53
    if (r2 != w0) goto L_3a9620
    r0 = null
    return r0
    L_3a9620:
    r1.field_53 = r2
    r0 = RenderObject.markNeedsSemanticsUpdate()
    r0 = null
    return r0
    L_3a9638:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a9600
  }

  _ RenderIgnorePointer(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    L_56babc:
    r1.field_53 = r2
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_56bae4
    vmStub(WriteBarrierWrappersStub)
    L_56bae4:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_56bb08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56babc
  }

}

// class id 2528, instance size 0x54, first field at 0x54
class RenderRepaintBoundary extends RenderProxyBox {

}

// class id 2529, instance size 0x5c, first field at 0x54
class RenderFractionalTranslation extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // calls: RenderBox.size, BoxHitTestResult.addWithPaintOffset
    loc_8 = r1
    r1 = r2
    r5 = r3
    loc_10 = r2
    loc_18 = r3
    L_4701f8:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_f = r0
    r1 = r0.field_57
    if ((r1 & (1 << 4)) != 0) goto L_470284
    r1 = r0.field_53
    LoadField: d0 = r1->field_7
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 * d0
    r1 = loc_8
    r0 = r1.field_53
    LoadField: d0 = r0->field_f
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d2 = d1 * d0
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    goto L_470288
    L_470284:
    r0 = null
    L_470288:
    r3 = loc_20
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r3 = loc_8
    r5 = loc_18
    r0 = BoxHitTestResult.addWithPaintOffset()
    return r0
    L_4702c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4701f8
  }

  _ paint(/* No info */) {
    // calls: RenderBox.size, _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.paint
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_4adf50:
    r1 = r0.field_4f
    if (r1 == null) goto L_4adffc
    LoadField: d0 = r3->field_7
    r1 = r0.field_53
    LoadField: d1 = r1->field_7
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 * d0
    d1 = d0 + d2
    r0 = loc_18
    LoadField: d0 = r0->field_f
    r0 = loc_8
    r1 = r0.field_53
    LoadField: d2 = r1->field_f
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d2 = d1 * d0
    d1 = d0 + d2
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r2 = loc_10
    r3 = r0
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.paint()
    L_4adffc:
    r0 = null
    return r0
    L_4ae00c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4adf50
  }

  _ applyPaintTransform(/* No info */) {
    // calls: RenderBox.size, Matrix4.translateByDouble
    r0 = r2
    loc_8 = r1
    loc_10 = r3
    L_501aa0:
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x501ab8)
    r4 = classId(r0)
    L_501ab8:
    r4 = r4 - 4
    if (r4 <= 140) goto L_501ad4
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_501ad4:
    r0 = loc_8
    r1 = r0.field_53
    LoadField: d0 = r1->field_7
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 * d0
    r1 = loc_8
    r0 = r1.field_53
    LoadField: d0 = r0->field_f
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d2 = d1 * d0
    r1 = loc_10
    r0 = Matrix4.translateByDouble()
    r0 = null
    return r0
    L_501b44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_501aa0
  }

  set _ translation=(/* No info */) {
    // calls: Offset.==, RenderObject.markNeedsPaint, RenderObject.markNeedsSemanticsUpdate
    loc_8 = r1
    loc_10 = r2
    L_55a054:
    r2 = r1.field_53
    r0 = Offset.==()
    if ((r0 & (1 << 4)) != 0) goto L_55a078
    r0 = null
    return r0
    L_55a078:
    r2 = loc_8
    r0 = loc_10
    r2.field_53 = r0
    if (cc.eq) goto L_55a09c
    vmStub(WriteBarrierWrappersStub)
    L_55a09c:
    r1 = r2
    r0 = RenderObject.markNeedsPaint()
    r1 = loc_8
    r0 = RenderObject.markNeedsSemanticsUpdate()
    r0 = null
    return r0
    L_55a0bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55a054
  }

  _ RenderFractionalTranslation(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    loc_8 = r1
    L_56b4b0:
    r1.field_57 = r2
    r1.field_53 = r0
    if (cc.eq) goto L_56b4d0
    vmStub(WriteBarrierWrappersStub)
    L_56b4d0:
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_56b4f4
    vmStub(WriteBarrierWrappersStub)
    L_56b4f4:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_56b518:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56b4b0
  }

  _ hitTest(/* No info */) {
    // calls: RenderFractionalTranslation.hitTestChildren
    L_7e41d8:
    r0 = RenderFractionalTranslation.hitTestChildren()
    return r0
    L_7e41e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e41d8
  }

}

// class id 2530, instance size 0x70, first field at 0x54
class RenderFittedBox extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // calls: RenderBox.size, RenderFittedBox._updatePaintData, BoxHitTestResult.addWithPaintTransform
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    loc_18 = r3
    L_46f848:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_f = r0
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    if (d1 >= d0) goto L_46f8dc
    LoadField: d0 = r0->field_f
    if (d1 >= d0) goto L_46f8dc
    r0 = loc_8
    r1 = r0.field_4f
    if (r1 != null) goto L_46f8a0
    r0 = null
    goto L_46f8d0
    L_46f8a0:
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    if (d1 < d0) goto L_46f8bc
    r0 = true
    goto L_46f8d0
    L_46f8bc:
    LoadField: d0 = r0->field_f
    cc = cmp(d1, d0)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ge
    if (r0 == null) goto L_46f8ec
    if ((r0 & (1 << 4)) != 0) goto L_46f8ec
    L_46f8dc:
    r0 = false
    return r0
    L_46f8ec:
    r0 = loc_8
    r1 = r0
    r0 = RenderFittedBox._updatePaintData()
    r0 = loc_8
    r5 = r0.field_67
    r3 = loc_20
    loc_28 = r5
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r3 = loc_18
    r5 = loc_28
    r0 = BoxHitTestResult.addWithPaintTransform()
    return r0
    L_46f93c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46f848
  }

  _ _updatePaintData(/* No info */) {
    // calls: RenderFittedBox._resolve, RenderBox.size, .applyBoxFit, Offset.&, Alignment.inscribe, Matrix4.Matrix4.translationValues, Matrix4.scaleByDouble, Matrix4.translateByDouble
    L_46f960:
    r0 = r1.field_67
    if (r0 == null) goto L_46f980
    r0 = null
    return r0
    L_46f980:
    r0 = r1.field_4f
    if (r0 != null) goto L_46f9ec
    r0 = false
    r1.field_63 = r0
    r0 = Matrix4()
    r4 = 32
    loc_10 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_10
    r0.field_7 = r1
    d2 = 1.000000
    ArrayStore: r1[0] = d2
    StoreField: r1->field_3f = d2
    StoreField: r1->field_67 = d2
    StoreField: r1->field_8f = d2
    r2 = loc_8
    r2.field_67 = r0
    if (cc.eq) goto L_46f9e8
    vmStub(WriteBarrierWrappersStub)
    L_46f9e8:
    goto L_46fb90
    L_46f9ec:
    r2 = r1
    d2 = 1.000000
    r1 = r2
    r0 = RenderFittedBox._resolve()
    r0 = loc_8
    r1 = r0.field_4f
    if (r1 == null) goto L_46fba8
    r0 = RenderBox.size()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r3 = r0.field_57
    r1 = r0
    loc_10 = r3
    r0 = RenderBox.size()
    r1 = loc_10
    r2 = loc_18
    r3 = r0
    r0 = .applyBoxFit()
    r3 = r0.field_b
    loc_20 = r3
    LoadField: d0 = r3->field_7
    r4 = r0.field_7
    loc_10 = r4
    LoadField: d1 = r4->field_7
    d2 = d0 / d1
    LoadField: d0 = r3->field_f
    LoadField: d1 = r4->field_f
    d3 = d0 / d1
    r2 = loc_18
    r1 = <Offset instance>
    r0 = Offset.&()
    r2 = loc_10
    r3 = r0
    r1 = <Alignment instance>
    r0 = Alignment.inscribe()
    r1 = loc_8
    loc_10 = r0
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    r2 = loc_20
    r3 = r0
    r1 = <Alignment instance>
    r0 = Alignment.inscribe()
    r1 = r0
    r0 = loc_10
    ArrayLoad: d0 = r0[0]
    LoadField: d2 = r0->field_7
    d1 = d0 - d2
    r2 = loc_18
    LoadField: d0 = r2->field_7
    if (d0 <= d1) goto L_46faf8
    r3 = true
    goto L_46fb1c
    L_46faf8:
    LoadField: d0 = r0->field_1f
    LoadField: d1 = r0->field_f
    d3 = d0 - d1
    LoadField: d0 = r2->field_f
    cc = cmp(d0, d3)
    r16 = true
    r17 = false
    csel            x2, x16, x17, gt
    r3 = r2
    L_46fb1c:
    r2 = loc_8
    r2.field_63 = r3
    LoadField: d0 = r1->field_7
    LoadField: d1 = r1->field_f
    r0 = Matrix4.Matrix4.translationValues()
    r1 = r0
    d2 = 1.000000
    loc_18 = r0
    r0 = Matrix4.scaleByDouble()
    fneg            d1, d0
    r0 = loc_10
    LoadField: d0 = r0->field_f
    fneg            d2, d0
    r1 = loc_18
    r0 = Matrix4.translateByDouble()
    r0 = loc_18
    r1 = loc_8
    r1.field_67 = r0
    if (cc.eq) goto L_46fb90
    vmStub(WriteBarrierWrappersStub)
    L_46fb90:
    r0 = null
    return r0
    L_46fba0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46f960
    L_46fba8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _resolve(/* No info */) {
    L_470198:
    r2 = r1.field_53
    if (r2 != null) goto L_4701c0
    r3 = <Alignment instance>
    r1.field_53 = r3
    r0 = <Alignment instance>
    goto L_4701c4
    L_4701c0:
    r0 = r2
    L_4701c4:
    return r0
  }

  _ paint(/* No info */) {
    // calls: RenderBox.size, RenderFittedBox._updatePaintData, RenderFittedBox._paintChildWithTransform, LayerHandle.layer=
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_4adcd8:
    r1 = r0.field_4f
    if (r1 == null) goto L_4add40
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    if (d1 >= d0) goto L_4add40
    LoadField: d0 = r0->field_f
    if (d1 >= d0) goto L_4add40
    r0 = loc_8
    r1 = r0.field_4f
    if (r1 == null) goto L_4addb8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    if (d1 >= d0) goto L_4add40
    LoadField: d0 = r0->field_f
    if (d1 < d0) goto L_4add50
    L_4add40:
    r0 = null
    return r0
    L_4add50:
    r0 = loc_8
    r1 = r0
    r0 = RenderFittedBox._updatePaintData()
    r0 = loc_8
    r1 = r0.field_63
    if (r1 == null) goto L_4addbc
    r1 = r0
    r2 = loc_10
    r3 = loc_18
    r0 = RenderFittedBox._paintChildWithTransform()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_2f
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = LayerHandle.layer=()
    r0 = null
    return r0
    L_4addb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4adcd8
    L_4addb8:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4addbc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _paintChildWithTransform(/* No info */) {
    // calls: MatrixUtils.getAsTranslation, PaintingContext.pushTransform, Offset.+, _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.paint
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    loc_18 = r3
    L_4addec:
    r1 = r2.field_67
    if (r1 == null) goto L_4adf14
    r0 = MatrixUtils.getAsTranslation()
    if (r0 != null) goto L_4adee0
    r3 = loc_8
    r4 = r3.field_37
    if (r4 == w16) goto L_4adf18
    loc_30 = r4
    r5 = r3.field_67
    loc_28 = r5
    if (r5 == null) goto L_4adf20
    r0 = r3.field_2f
    r6 = r0.field_b
    loc_20 = r6
    r0 = classId(r6)
    if (r0 != 2370) goto L_4ade9c
    if (r6 == null) goto L_4adf24
    r0 = r6
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2370) goto L_4ade94
    r8 = TransformLayer
    r3 = null
    r0 = DefaultTypeTest()
    L_4ade94:
    r7 = loc_20
    goto L_4adea0
    L_4ade9c:
    r7 = null
    L_4adea0:
    r3 = loc_8
    loc_20 = r7
    r1 = Function 'paint':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = loc_30
    r3 = loc_18
    r5 = loc_28
    r6 = r0
    r7 = loc_20
    r0 = PaintingContext.pushTransform()
    return r0
    L_4adee0:
    r1 = loc_18
    r2 = r0
    r0 = Offset.+()
    r1 = loc_8
    r2 = loc_10
    r3 = r0
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.paint()
    r0 = null
    return r0
    L_4adf0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4addec
    L_4adf14:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4adf18:
    r9 = _needsCompositing
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4adf20:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4adf24:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ paintsChild(/* No info */) {
    // calls: RenderBox.size
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_4be4d0:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x4be4ec)
    r4 = classId(r0)
    L_4be4ec:
    r4 = r4 - 4
    if (r4 <= 140) goto L_4be508
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_4be508:
    r1 = loc_8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    if (d1 >= d0) goto L_4be578
    LoadField: d0 = r0->field_f
    cc = cmp(d1, d0)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ge
    if ((r0 & (1 << 4)) == 0) goto L_4be578
    r1 = loc_10
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    if (d1 < d0) goto L_4be558
    r1 = true
    goto L_4be56c
    L_4be558:
    LoadField: d0 = r0->field_f
    cc = cmp(d1, d0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ge
    L_4be56c:
    r2 = r2 ^ 1
    r0 = r2
    goto L_4be57c
    L_4be578:
    r0 = false
    return r0
    L_4be588:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4be4d0
  }

  _ performLayout(/* No info */) {
    // calls: RenderBox.size, BoxConstraints.constrainSizeAndAttemptToPreserveAspectRatio, BoxConstraints.loosen, BoxConstraints.constrain, RenderFittedBox._clearPaintData, BoxConstraints.smallest
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_8 = r1
    L_4d5a04:
    r1 = r3.field_4f
    if (r1 == null) goto L_4d5bec
    r0 = classId(r1)
    r16 = true
    r2 = <BoxConstraints instance>
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    r3 = loc_8
    r0 = r3.field_57
    r1 = r0.field_7
    if (r1 <= 3) goto L_4d5a60
    if (r1 > 5) goto L_4d5aec
    L_4d5a60:
    r4 = r3.field_27
    loc_10 = r4
    if (r4 == null) goto L_4d5c68
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d5aa4
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d5aa4:
    r0 = loc_8
    r1 = r0.field_4f
    if (r1 == null) goto L_4d5cec
    r0 = RenderBox.size()
    r1 = loc_10
    r2 = r0
    r0 = BoxConstraints.constrainSizeAndAttemptToPreserveAspectRatio()
    r3 = loc_8
    r3.field_4b = r0
    if (cc.eq) goto L_4d5ae8
    vmStub(WriteBarrierWrappersStub)
    L_4d5ae8:
    goto L_4d5be0
    L_4d5aec:
    r4 = r3.field_27
    loc_10 = r4
    if (r4 == null) goto L_4d5c84
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d5b30
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d5b30:
    r1 = loc_10
    r0 = BoxConstraints.loosen()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_4f
    if (r1 == null) goto L_4d5cf0
    r0 = RenderBox.size()
    r1 = loc_10
    r2 = r0
    r0 = BoxConstraints.constrainSizeAndAttemptToPreserveAspectRatio()
    r4 = r0
    r3 = loc_8
    loc_18 = r4
    r5 = r3.field_27
    loc_10 = r5
    if (r5 == null) goto L_4d5ca4
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d5bb4
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d5bb4:
    r1 = loc_10
    r2 = loc_18
    r0 = BoxConstraints.constrain()
    r3 = loc_8
    r3.field_4b = r0
    if (cc.eq) goto L_4d5be0
    vmStub(WriteBarrierWrappersStub)
    L_4d5be0:
    r1 = r3
    r0 = RenderFittedBox._clearPaintData()
    goto L_4d5c58
    L_4d5bec:
    r4 = r3.field_27
    loc_10 = r4
    if (r4 == null) goto L_4d5cc4
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d5c30
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d5c30:
    r1 = loc_10
    r0 = BoxConstraints.smallest()
    r1 = loc_8
    r1.field_4b = r0
    if (cc.eq) goto L_4d5c58
    vmStub(WriteBarrierWrappersStub)
    L_4d5c58:
    r0 = null
    return r0
    L_4d5c68:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d5c84:
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d5ca4:
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d5cc4:
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d5ce4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d5a04
    L_4d5cec:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d5cf0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _clearPaintData(/* No info */) {
    L_4d5cf4:
    r1.field_63 = rNULL
    r1.field_67 = rNULL
    r0 = null
    return r0
  }

  _ applyPaintTransform(/* No info */) {
    // calls: RenderFittedBox.paintsChild, Matrix4.setZero, RenderFittedBox._updatePaintData, Matrix4.multiply
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_5019e0:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5019fc)
    r4 = classId(r0)
    L_5019fc:
    r4 = r4 - 4
    if (r4 <= 140) goto L_501a18
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_501a18:
    r1 = loc_8
    r2 = loc_10
    r0 = RenderFittedBox.paintsChild()
    if ((r0 & (1 << 4)) == 0) goto L_501a34
    r1 = loc_18
    r0 = Matrix4.setZero()
    goto L_501a5c
    L_501a34:
    r0 = loc_8
    r1 = r0
    r0 = RenderFittedBox._updatePaintData()
    r0 = loc_8
    r2 = r0.field_67
    if (r2 == null) goto L_501a74
    r1 = loc_18
    r0 = Matrix4.multiply()
    L_501a5c:
    r0 = null
    return r0
    L_501a6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5019e0
    L_501a74:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  set _ textDirection=(/* No info */) {
    // calls: RenderFittedBox._clearPaintData, RenderFittedBox._markNeedResolution
    r2 = r1
    loc_8 = r1
    L_559db8:
    r1 = r2.field_5f
    if (r1 != w0) goto L_559dd8
    r0 = null
    return r0
    L_559dd8:
    r2.field_5f = r0
    if (cc.eq) goto L_559df4
    vmStub(WriteBarrierWrappersStub)
    L_559df4:
    r1 = r2
    r0 = RenderFittedBox._clearPaintData()
    r1 = loc_8
    r0 = RenderFittedBox._markNeedResolution()
    r0 = null
    return r0
    L_559e14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_559db8
  }

  _ _markNeedResolution(/* No info */) {
    // calls: RenderObject.markNeedsPaint
    L_559e30:
    r1.field_53 = rNULL
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    return r0
    L_559e48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_559e30
  }

  set _ alignment=(/* No info */) {
    // calls: AlignmentGeometry.==, RenderFittedBox._clearPaintData, RenderFittedBox._markNeedResolution
    L_559e6c:
    r16 = <Alignment instance>
    r30 = <Alignment instance>
    r0 = AlignmentGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_559e98
    r0 = null
    return r0
    L_559e98:
    r0 = loc_8
    r1 = <Alignment instance>
    r0.field_5b = r1
    r1 = r0
    r0 = RenderFittedBox._clearPaintData()
    r1 = loc_8
    r0 = RenderFittedBox._markNeedResolution()
    r0 = null
    return r0
    L_559ec8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_559e6c
  }

  set _ fit=(/* No info */) {
    // calls: RenderFittedBox._clearPaintData, RenderObject.markNeedsPaint, RenderBox.markNeedsLayout
    r16 = r2
    r2 = r1
    r1 = r16
    L_559ef8:
    r3 = r2.field_57
    if (r3 != w1) goto L_559f18
    r0 = null
    return r0
    L_559f18:
    r0 = r1
    r2.field_57 = r0
    if (cc.eq) goto L_559f38
    vmStub(WriteBarrierWrappersStub)
    L_559f38:
    r0 = r3.field_7
    if (r0 <= 3) goto L_559f4c
    if (r0 > 5) goto L_559f74
    L_559f4c:
    r0 = r1.field_7
    if (r0 <= 3) goto L_559f60
    if (r0 > 5) goto L_559f74
    L_559f60:
    r1 = r2
    r0 = RenderFittedBox._clearPaintData()
    r1 = loc_8
    r0 = RenderObject.markNeedsPaint()
    goto L_559f7c
    L_559f74:
    r1 = loc_8
    r0 = RenderBox.markNeedsLayout()
    L_559f7c:
    r0 = null
    return r0
    L_559f8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_559ef8
  }

  _ computeDryBaseline(/* No info */) {
    // calls: RenderBox.getDryBaseline
    r0 = r2
    loc_8 = r1
    loc_10 = r3
    L_562a0c:
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x562a24)
    r4 = classId(r0)
    L_562a24:
    r4 = r4 - 4
    if (r4 <= 1) goto L_562a40
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_562a40:
    r0 = loc_8
    r1 = r0.field_4f
    if (r1 != null) goto L_562a5c
    r0 = null
    goto L_562a6c
    L_562a5c:
    r3 = loc_10
    r2 = <BoxConstraints instance>
    r0 = RenderBox.getDryBaseline()
    return r0
    L_562a78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_562a0c
  }

  _ RenderFittedBox(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    r5 = <Alignment instance>
    r4 = <Clip instance>
    r0 = r2
    r2 = r1
    loc_8 = r1
    r1 = r3
    L_56b390:
    r2.field_57 = r0
    if (cc.eq) goto L_56b3ac
    vmStub(WriteBarrierWrappersStub)
    L_56b3ac:
    r2.field_5b = r5
    r0 = r1
    r2.field_5f = r0
    if (cc.eq) goto L_56b3d0
    vmStub(WriteBarrierWrappersStub)
    L_56b3d0:
    r2.field_6b = r4
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_56b3f8
    vmStub(WriteBarrierWrappersStub)
    L_56b3f8:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_56b41c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56b390
  }

  _ computeDryLayout(/* No info */) {
    // calls: RenderBox.getDryLayout, BoxConstraints.constrainSizeAndAttemptToPreserveAspectRatio, BoxConstraints.loosen, BoxConstraints.constrain, BoxConstraints.smallest
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_79ae04:
    r1 = r3.field_4f
    if (r1 == null) goto L_79ae88
    r2 = <BoxConstraints instance>
    r0 = RenderBox.getDryLayout()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r1 = r0.field_57
    r0 = r1.field_7
    if (r0 <= 3) goto L_79ae48
    if (r0 > 5) goto L_79ae5c
    L_79ae48:
    r1 = loc_10
    r0 = BoxConstraints.constrainSizeAndAttemptToPreserveAspectRatio()
    return r0
    L_79ae5c:
    r1 = loc_10
    r0 = BoxConstraints.loosen()
    r1 = r0
    r2 = loc_18
    r0 = BoxConstraints.constrainSizeAndAttemptToPreserveAspectRatio()
    r1 = loc_10
    r2 = r0
    r0 = BoxConstraints.constrain()
    return r0
    L_79ae88:
    r1 = loc_10
    r0 = BoxConstraints.smallest()
    return r0
    L_79ae9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79ae04
  }

}

// class id 2531, instance size 0x6c, first field at 0x54
class RenderTransform extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // calls: RenderTransform._effectiveTransform, BoxHitTestResult.addWithPaintTransform
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    loc_18 = r3
    L_46e598:
    r1 = 1
    r0 = AllocateContext()
    r1 = loc_8
    loc_20 = r0
    r0.field_f = r1
    r2 = r1.field_5f
    if ((r2 & (1 << 4)) != 0) goto L_46e5c4
    r0 = RenderTransform._effectiveTransform()
    r5 = r0
    goto L_46e5c8
    L_46e5c4:
    r5 = null
    L_46e5c8:
    r3 = loc_20
    loc_8 = r5
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r3 = loc_18
    r5 = loc_8
    r0 = BoxHitTestResult.addWithPaintTransform()
    return r0
    L_46e600:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46e598
  }

  get _ _effectiveTransform(/* No info */) {
    // calls: RenderBox.size, Alignment.alongOffset, Matrix4.translateByDouble, Matrix4.multiply
    L_46efbc:
    r0 = r1.field_57
    if (r0 != null) goto L_46efd4
    r1 = null
    goto L_46f0d0
    L_46efd4:
    r2 = r1.field_5b
    r3 = classId(r0)
    if (r3 != 1380) goto L_46f060
    if (r2 == null) goto L_46f1b4
    r3 = r2.field_7
    if (r3 > 0) goto L_46f030
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    d2 = d0 - d1
    ArrayLoad: d0 = r0[0]
    r0 = Alignment()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    goto L_46f0cc
    L_46f030:
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    d2 = d0 + d1
    ArrayLoad: d0 = r0[0]
    r0 = Alignment()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    goto L_46f0cc
    if (r3 != 1381) goto L_46f0cc
    if (r2 == null) goto L_46f1b8
    r1 = r2.field_7
    if (r1 > 0) goto L_46f0a8
    LoadField: d0 = r0->field_7
    fneg            d1, d0
    LoadField: d0 = r0->field_f
    r0 = Alignment()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    goto L_46f0cc
    L_46f0a8:
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    r0 = Alignment()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    L_46f0cc:
    r1 = r0
    L_46f0d0:
    loc_10 = r1
    if (r1 != null) goto L_46f0f8
    r0 = loc_8
    r1 = r0.field_63
    r0 = r1
    return r0
    L_46f0f8:
    r0 = loc_8
    r0 = Matrix4()
    r4 = 32
    loc_18 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_18
    r0.field_7 = r1
    d0 = 1.000000
    ArrayStore: r1[0] = d0
    StoreField: r1->field_3f = d0
    StoreField: r1->field_67 = d0
    StoreField: r1->field_8f = d0
    r1 = loc_8
    r0 = RenderBox.size()
    r1 = loc_10
    r2 = r0
    r0 = Alignment.alongOffset()
    LoadField: d2 = r0->field_7
    LoadField: d3 = r0->field_f
    r1 = loc_18
    r0 = Matrix4.translateByDouble()
    r0 = loc_8
    r2 = r0.field_63
    if (r2 == null) goto L_46f1bc
    r1 = loc_18
    r0 = Matrix4.multiply()
    fneg            d1, d0
    fneg            d2, d0
    r1 = loc_18
    r0 = Matrix4.translateByDouble()
    r0 = loc_18
    return r0
    L_46f1ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46efbc
    L_46f1b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_46f1b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_46f1bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ paint(/* No info */) {
    // calls: RenderTransform._effectiveTransform, MatrixUtils.getAsTranslation, Matrix4.determinant, PaintingContext.pushTransform, LayerHandle.layer=, Offset.+, _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.paint, Matrix4.Matrix4.translationValues, Matrix4.multiply, Matrix4.translateByDouble, ImageFilter.ImageFilter.matrix, ImageFilterLayer.imageFilter=, Layer.Layer, PaintingContext.pushLayer
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    loc_18 = r3
    L_4acae0:
    r1 = r2.field_4f
    if (r1 == null) goto L_4acda8
    r1 = r2
    r0 = RenderTransform._effectiveTransform()
    loc_20 = r0
    if (r0 == null) goto L_4acdc0
    r3 = loc_8
    r1 = r3.field_67
    if (r1 != null) goto L_4acc7c
    r1 = r0
    r0 = MatrixUtils.getAsTranslation()
    if (r0 != null) goto L_4acc44
    r1 = loc_20
    r0 = Matrix4.determinant()
    d0 = 0.000000
    if (d1 == d0) goto L_4acc20
    r0 = r0 & 0
    r17 = 9218868437227405312
    if (r0 == r17) goto L_4acc20
    if (d1 vs d1) goto L_4acc20
    r3 = loc_8
    r4 = r3.field_37
    if (r4 == w16) goto L_4acdc4
    loc_38 = r4
    r5 = r3.field_2f
    loc_30 = r5
    r6 = r5.field_b
    loc_28 = r6
    r0 = classId(r6)
    if (r0 != 2370) goto L_4acbd8
    r0 = r6
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2370) goto L_4acbd0
    r8 = TransformLayer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_4acbd0:
    r7 = loc_28
    goto L_4acbdc
    L_4acbd8:
    r7 = null
    L_4acbdc:
    r3 = loc_8
    loc_28 = r7
    r1 = Function 'paint':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = loc_38
    r3 = loc_18
    r5 = loc_20
    r6 = r0
    r7 = loc_28
    r0 = PaintingContext.pushTransform()
    r1 = loc_30
    r2 = r0
    r0 = LayerHandle.layer=()
    goto L_4acda8
    L_4acc20:
    r3 = loc_8
    r1 = r3.field_2f
    r2 = null
    r0 = LayerHandle.layer=()
    r0 = null
    return r0
    L_4acc44:
    r3 = loc_8
    r1 = loc_18
    r2 = r0
    r0 = Offset.+()
    r1 = loc_8
    r2 = loc_10
    r3 = r0
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.paint()
    r3 = loc_8
    r1 = r3.field_2f
    r2 = null
    r0 = LayerHandle.layer=()
    goto L_4acda8
    L_4acc7c:
    r5 = loc_18
    LoadField: d2 = r5->field_7
    LoadField: d3 = r5->field_f
    r0 = Matrix4.Matrix4.translationValues()
    r1 = r0
    r2 = loc_20
    loc_20 = r0
    r0 = Matrix4.multiply()
    fneg            d1, d0
    fneg            d2, d0
    r1 = loc_20
    r0 = Matrix4.translateByDouble()
    r0 = loc_20
    r1 = r0.field_7
    r3 = loc_8
    r0 = r3.field_67
    if (r0 == null) goto L_4acdcc
    r4 = [0, 2, 1, 1, filterQuality, 1, null]
    r0 = ImageFilter.ImageFilter.matrix()
    r3 = loc_8
    loc_28 = r0
    r4 = r3.field_2f
    loc_20 = r4
    r1 = r4.field_b
    r2 = classId(r1)
    if (r2 != 2371) goto L_4acd34
    r2 = r0
    r0 = ImageFilterLayer.imageFilter=()
    goto L_4acd64
    L_4acd34:
    r0 = ImageFilterLayer()
    r2 = r0
    r0 = loc_28
    loc_30 = r2
    r2.field_4b = r0
    r0 = <Offset instance>
    r2.field_47 = r0
    r1 = r2
    r0 = Layer.Layer()
    r1 = loc_20
    r2 = loc_30
    r0 = LayerHandle.layer=()
    L_4acd64:
    r0 = loc_20
    r2 = r0.field_b
    loc_28 = r2
    if (r2 == null) goto L_4acdd0
    r3 = loc_8
    r1 = Function 'paint':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = loc_28
    r3 = r0
    r5 = loc_18
    r4 = [0, 4, 0, 4, null]
    r0 = PaintingContext.pushLayer()
    L_4acda8:
    r0 = null
    return r0
    L_4acdb8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4acae0
    L_4acdc0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4acdc4:
    r9 = _needsCompositing
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4acdcc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4acdd0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ alwaysNeedsCompositing(/* No info */) {
    L_4be70c:
    r2 = r1.field_4f
    if (r2 == null) goto L_4be73c
    r2 = r1.field_67
    cc = cmp(r2, null)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ne
    r0 = r1
    goto L_4be740
    L_4be73c:
    r0 = false
    L_4be740:
    return r0
  }

  _ applyPaintTransform(/* No info */) {
    // calls: RenderTransform._effectiveTransform, Matrix4.multiply
    r0 = r2
    loc_8 = r1
    loc_10 = r3
    L_501948:
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x501960)
    r4 = classId(r0)
    L_501960:
    r4 = r4 - 4
    if (r4 <= 140) goto L_50197c
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_50197c:
    r1 = loc_8
    r0 = RenderTransform._effectiveTransform()
    if (r0 == null) goto L_5019b0
    r1 = loc_10
    r2 = r0
    r0 = Matrix4.multiply()
    r0 = null
    return r0
    L_5019a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_501948
    L_5019b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  set _ filterQuality=(/* No info */) {
    // calls: RenderTransform.alwaysNeedsCompositing, RenderObject.markNeedsCompositingBitsUpdate, RenderObject.markNeedsPaint
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_5595dc:
    r1 = r2.field_67
    if (r1 != w0) goto L_5595fc
    r0 = null
    return r0
    L_5595fc:
    r1 = r2
    r0 = RenderTransform.alwaysNeedsCompositing()
    r1 = r0
    r0 = loc_10
    r2 = loc_8
    r2.field_67 = r0
    if (cc.eq) goto L_55962c
    vmStub(WriteBarrierWrappersStub)
    L_55962c:
    r0 = r2.field_4f
    if (r0 == null) goto L_559658
    r0 = loc_10
    cc = cmp(r0, null)
    r16 = true
    r17 = false
    csel            x3, x16, x17, ne
    r0 = r3
    goto L_55965c
    L_559658:
    r0 = false
    if (r1 == w0) goto L_55966c
    r1 = r2
    r0 = RenderObject.markNeedsCompositingBitsUpdate()
    L_55966c:
    r1 = loc_8
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    return r0
    L_559684:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5595dc
  }

  set _ textDirection=(/* No info */) {
    // calls: RenderObject.markNeedsPaint, RenderObject.markNeedsSemanticsUpdate
    r2 = r1
    loc_8 = r1
    L_5596b0:
    r1 = r2.field_5b
    if (r1 != w0) goto L_5596d0
    r0 = null
    return r0
    L_5596d0:
    r2.field_5b = r0
    if (cc.eq) goto L_5596ec
    vmStub(WriteBarrierWrappersStub)
    L_5596ec:
    r1 = r2
    r0 = RenderObject.markNeedsPaint()
    r1 = loc_8
    r0 = RenderObject.markNeedsSemanticsUpdate()
    r0 = null
    return r0
    L_55970c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5596b0
  }

  set _ alignment=(/* No info */) {
    // calls: RenderObject.markNeedsPaint, RenderObject.markNeedsSemanticsUpdate
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_559740:
    r0 = r2.field_57
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_559778
    r0 = null
    return r0
    L_559778:
    r2 = loc_8
    r0 = loc_10
    r2.field_57 = r0
    if (cc.eq) goto L_55979c
    vmStub(WriteBarrierWrappersStub)
    L_55979c:
    r1 = r2
    r0 = RenderObject.markNeedsPaint()
    r1 = loc_8
    r0 = RenderObject.markNeedsSemanticsUpdate()
    r0 = null
    return r0
    L_5597bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_559740
  }

  set _ transform=(/* No info */) {
    // calls: Matrix4.setFrom, RenderObject.markNeedsPaint, RenderObject.markNeedsSemanticsUpdate
    loc_10 = r2
    L_5597e4:
    r0 = r1.field_63
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_55981c
    r0 = null
    return r0
    L_55981c:
    r1 = loc_8
    r0 = Matrix4()
    r4 = 32
    loc_18 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_18
    r0.field_7 = r1
    r1 = r0
    r2 = loc_10
    r0 = Matrix4.setFrom()
    r0 = loc_18
    r2 = loc_8
    r2.field_63 = r0
    if (cc.eq) goto L_55986c
    vmStub(WriteBarrierWrappersStub)
    L_55986c:
    r1 = r2
    r0 = RenderObject.markNeedsPaint()
    r1 = loc_8
    r0 = RenderObject.markNeedsSemanticsUpdate()
    r0 = null
    return r0
    L_55988c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5597e4
  }

  _ RenderTransform(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=, RenderTransform.transform=, RenderTransform.alignment=, RenderTransform.textDirection=, RenderTransform.filterQuality=
    loc_8 = r1
    r1 = r3
    loc_18 = r3
    r3 = r2
    r0 = r5
    loc_10 = r2
    r2 = r6
    loc_20 = r5
    loc_28 = r6
    L_56b0c4:
    r4.field_5f = r7
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_56b0ec
    vmStub(WriteBarrierWrappersStub)
    L_56b0ec:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r1 = loc_8
    r2 = loc_28
    r0 = RenderTransform.transform=()
    r1 = loc_8
    r2 = loc_10
    r0 = RenderTransform.alignment=()
    r1 = loc_8
    r2 = loc_20
    r0 = RenderTransform.textDirection=()
    r1 = loc_8
    r2 = loc_18
    r0 = RenderTransform.filterQuality=()
    r0 = null
    return r0
    L_56b140:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56b0c4
  }

  _ hitTest(/* No info */) {
    // calls: RenderTransform.hitTestChildren
    L_7e41ac:
    r0 = RenderTransform.hitTestChildren()
    return r0
    L_7e41bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e41ac
  }

}

// class id 2532, instance size 0x64, first field at 0x54
class RenderDecoratedBox extends RenderProxyBox {

  _ hitTestSelf(/* No info */) {
    // calls: RenderBox.size, Offset.&, _NativePath.contains
    loc_10 = r1
    loc_18 = r2
    L_47487c:
    r3 = r0.field_57
    r1 = r0
    loc_8 = r3
    r0 = RenderBox.size()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_5f
    r3 = r2.field_13
    r0 = loc_8
    loc_20 = r3
    r2 = classId(r0)
    if (r2 != 2808) goto L_474910
    r4 = r0[0]
    r2 = r1
    loc_10 = r4
    r1 = <Offset instance>
    r0 = Offset.&()
    r1 = loc_10
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r3 = loc_20
    r0 = GDT[cid_x0 + -0xfcb]()
    r1 = r0
    r2 = loc_18
    r0 = _NativePath.contains()
    goto L_474954
    if (r2 != 2810) goto L_474920
    r0 = true
    goto L_474954
    L_474920:
    r2 = classId(r0)
    r16 = r1
    r1 = r2
    r2 = r16
    r16 = r0
    r0 = r1
    r1 = r16
    r3 = loc_18
    r5 = loc_20
    r0 = GDT[cid_x0 + 0x63e]()
    return r0
    L_474960:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47487c
  }

  _ paint(/* No info */) {
    // calls: RenderBox.size, ImageConfiguration.copyWith, PaintingContext.canvas, PaintingContext.setIsComplexHint, _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.paint
    r0 = r3
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    L_4ac728:
    r1 = r4.field_53
    if (r1 != null) goto L_4ac818
    r5 = r4.field_57
    r3 = r4
    loc_8 = r5
    r1 = Function 'markNeedsPaint':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    loc_28 = r1
    r2 = classId(r0)
    if (r2 != 2808) goto L_4ac7a8
    r0 = _ShapeDecorationPainter()
    r1 = r0
    r1[0] = r0
    r1.field_27 = r0
    r1.field_2b = r0
    r1.field_2f = r0
    r0 = loc_8
    r1.field_b = r0
    r3 = loc_28
    r1.field_7 = r3
    r0 = r1
    goto L_4ac7f4
    L_4ac7a8:
    r3 = r1
    if (r2 != 2809) goto L_4ac7d4
    r0 = _BoxDecorationPainter()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = loc_28
    r1.field_7 = r2
    r0 = r1
    goto L_4ac7f4
    L_4ac7d4:
    r2 = r3
    r0 = _CupertinoEdgeShadowPainter()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = r1
    L_4ac7f4:
    r2 = loc_10
    r2.field_53 = r0
    if (cc.eq) goto L_4ac814
    vmStub(WriteBarrierWrappersStub)
    L_4ac814:
    goto L_4ac81c
    L_4ac818:
    r2 = r4
    L_4ac81c:
    r0 = r2.field_5f
    r1 = r2
    loc_8 = r0
    r0 = RenderBox.size()
    r1 = loc_8
    r2 = r0
    r0 = ImageConfiguration.copyWith()
    r2 = r0
    r0 = loc_10
    loc_28 = r2
    r3 = r0.field_53
    loc_8 = r3
    if (r3 == null) goto L_4ac908
    r1 = loc_18
    r0 = PaintingContext.canvas()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r3 = loc_20
    r5 = loc_28
    r0 = GDT[cid_x0 + -0xff4]()
    r0 = loc_10
    r1 = r0.field_57
    r2 = classId(r1)
    if (r2 != 2808) goto L_4ac8c0
    r2 = r1.field_13
    if (r2 == null) goto L_4ac8e0
    goto L_4ac8d8
    if (r2 != 2809) goto L_4ac8e0
    r2 = r1[0]
    if (r2 == null) goto L_4ac8e0
    L_4ac8d8:
    r1 = loc_18
    r0 = PaintingContext.setIsComplexHint()
    L_4ac8e0:
    r1 = loc_10
    r2 = loc_18
    r3 = loc_20
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.paint()
    r0 = null
    return r0
    L_4ac900:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ac728
    L_4ac908:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: _BlendedDecorationImagePainter.dispose, RenderObject.dispose
    loc_8 = r1
    L_4bc9c0:
    r1 = r0.field_53
    if (r1 == null) goto L_4bca1c
    r2 = classId(r1)
    if (r2 != 1685) goto L_4bc9fc
    r2 = r1.field_33
    if (r2 == null) goto L_4bca1c
    r1 = r2
    r0 = _BlendedDecorationImagePainter.dispose()
    goto L_4bca1c
    if (r2 != 1686) goto L_4bca1c
    r0 = r1[0]
    if (r0 == null) goto L_4bca1c
    r1 = r0
    r0 = _BlendedDecorationImagePainter.dispose()
    L_4bca1c:
    r1 = loc_8
    r0 = RenderObject.dispose()
    r0 = null
    return r0
    L_4bca34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bc9c0
  }

  _ detach(/* No info */) {
    // calls: _BlendedDecorationImagePainter.dispose, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.detach, RenderObject.markNeedsPaint
    loc_8 = r1
    L_51e5fc:
    r1 = r0.field_53
    if (r1 == null) goto L_51e65c
    r2 = classId(r1)
    if (r2 != 1685) goto L_51e638
    r2 = r1.field_33
    if (r2 == null) goto L_51e658
    r1 = r2
    r0 = _BlendedDecorationImagePainter.dispose()
    goto L_51e658
    if (r2 != 1686) goto L_51e658
    r0 = r1[0]
    if (r0 == null) goto L_51e658
    r1 = r0
    r0 = _BlendedDecorationImagePainter.dispose()
    L_51e658:
    r0 = loc_8
    L_51e65c:
    r0.field_53 = rNULL
    r1 = r0
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.detach()
    r1 = loc_8
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    return r0
    L_51e680:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51e5fc
  }

  set _ configuration=(/* No info */) {
    // calls: ImageConfiguration.==, RenderObject.markNeedsPaint
    loc_8 = r1
    loc_10 = r2
    L_55be24:
    r2 = r1.field_5f
    r0 = ImageConfiguration.==()
    if ((r0 & (1 << 4)) != 0) goto L_55be48
    r0 = null
    return r0
    L_55be48:
    r1 = loc_8
    r0 = loc_10
    r1.field_5f = r0
    if (cc.eq) goto L_55be6c
    vmStub(WriteBarrierWrappersStub)
    L_55be6c:
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    return r0
    L_55be80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55be24
  }

  set _ decoration=(/* No info */) {
    // calls: Object.runtimeType, _BlendedDecorationImagePainter.dispose, RenderObject.markNeedsPaint
    loc_10 = r1
    loc_18 = r2
    L_55c324:
    r2 = r1.field_57
    loc_8 = r2
    r3 = classId(r0)
    if (r3 != 2810) goto L_55c3bc
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = _CupertinoEdgeShadowDecoration
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_55c3f4
    r0 = loc_8
    r1 = classId(r0)
    if (r1 != 2810) goto L_55c3f4
    r1 = loc_18
    r2 = r0.field_7
    r0 = r1.field_7
    r3 = classId(r2)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_55c3f4
    goto L_55c3e4
    L_55c3bc:
    r1 = r0
    r0 = r2
    r2 = classId(r1)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_55c3f4
    L_55c3e4:
    r0 = null
    return r0
    L_55c3f4:
    r0 = loc_10
    r1 = r0.field_53
    if (r1 != null) goto L_55c410
    r1 = r0
    goto L_55c460
    L_55c410:
    r2 = classId(r1)
    if (r2 != 1685) goto L_55c43c
    r2 = r1.field_33
    if (r2 == null) goto L_55c45c
    r1 = r2
    r0 = _BlendedDecorationImagePainter.dispose()
    goto L_55c45c
    if (r2 != 1686) goto L_55c45c
    r0 = r1[0]
    if (r0 == null) goto L_55c45c
    r1 = r0
    r0 = _BlendedDecorationImagePainter.dispose()
    L_55c45c:
    r1 = loc_10
    L_55c460:
    r1.field_53 = rNULL
    r0 = loc_18
    r1.field_57 = r0
    if (cc.eq) goto L_55c484
    vmStub(WriteBarrierWrappersStub)
    L_55c484:
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    return r0
    L_55c498:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55c324
  }

  _ RenderDecoratedBox(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    r4 = <DecorationPosition instance>
    loc_8 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    r0 = r3
    L_56c9a4:
    r2.field_57 = r0
    if (cc.eq) goto L_56c9c0
    vmStub(WriteBarrierWrappersStub)
    L_56c9c0:
    r2.field_5b = r4
    r0 = r1
    r2.field_5f = r0
    if (cc.eq) goto L_56c9e4
    vmStub(WriteBarrierWrappersStub)
    L_56c9e4:
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_56ca08
    vmStub(WriteBarrierWrappersStub)
    L_56ca08:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_56ca2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56c9a4
  }

}

_ describeApproximatePaintClip(/* No info */) {
  // calls: RenderBox.size, Offset.&
  loc_8 = r1
  L_484dcc:
  r1 = r0.field_5f
  r2 = r1.field_7
  if (r2 > 1) goto L_484df8
  if (r2 > 0) goto L_484df8
  r0 = null
  return r0
  L_484df8:
  r1 = r0.field_57
  if (r1 != null) goto L_484e10
  r0 = null
  goto L_484e24
  L_484e10:
  r1 = r0
  r0 = RenderBox.size()
  r2 = r0
  r1 = <Offset instance>
  r0 = Offset.&()
  if (r0 != null) goto L_484e40
  r1 = loc_8
  r0 = RenderBox.size()
  r2 = r0
  r1 = <Offset instance>
  r0 = Offset.&()
  return r0
  L_484e4c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_484dcc
}

_ _updateClip(/* No info */) {
  // calls: RenderBox.size
  loc_10 = r1
  L_4aa3dc:
  r1 = r0.field_5b
  if (r1 != null) goto L_4aa47c
  r2 = r0.field_57
  loc_8 = r2
  if (r2 != null) goto L_4aa408
  r0 = null
  goto L_4aa434
  L_4aa408:
  r1 = r0
  r0 = RenderBox.size()
  r1 = loc_8
  r2 = classId(r1)
  r16 = r0
  r0 = r2
  r2 = r16
  r0 = GDT[cid_x0 + -0xfe4]()
  if (r0 != null) goto L_4aa458
  r2 = loc_10
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xc5c]()
  L_4aa458:
  r1 = loc_10
  r1.field_5b = r0
  if ((r0 & (1 << 0)) == 0) goto L_4aa47c
  if (cc.eq) goto L_4aa47c
  vmStub(WriteBarrierWrappersStub)
  L_4aa47c:
  r0 = null
  return r0
  L_4aa48c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4aa3dc
}

_ dispose(/* No info */) {
  // calls: RenderObject.dispose
  L_4bc980:
  r1.field_63 = rNULL
  r0 = RenderObject.dispose()
  r0 = null
  return r0
  L_4bc998:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4bc980
}

_ performLayout(/* No info */) {
  // calls: RenderBox.size, _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.performLayout
  loc_8 = r1
  L_4d5968:
  r1 = r0.field_4b
  if (r1 == null) goto L_4d5984
  r1 = r0
  r0 = RenderBox.size()
  goto L_4d5988
  L_4d5984:
  r0 = null
  L_4d5988:
  r1 = loc_8
  loc_10 = r0
  r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.performLayout()
  r1 = loc_8
  r0 = RenderBox.size()
  r1 = r0
  r0 = loc_10
  r2 = classId(r0)
  r0 = r2
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_4d59cc
  r1 = loc_8
  r1.field_5b = rNULL
  L_4d59cc:
  r0 = null
  return r0
  L_4d59dc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4d5968
}

set _ clipper=(/* No info */) {
  // calls: Object._haveSameRuntimeType, _RenderCustomClip._markNeedsClip
  r3 = r2
  loc_8 = r1
  loc_10 = r2
  L_53d65c:
  r2 = r4.field_53
  r0 = r3
  r1 = null
  r8 = CustomClipper<X0>?
  r9 = r8.field_7
  r3 = null
  callVirtual()
  r1 = loc_8
  r0 = r1.field_57
  r2 = classId(r0)
  r16 = loc_10
  r0 = r2
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_53d6c4
  r0 = null
  return r0
  L_53d6c4:
  r1 = loc_8
  r2 = loc_10
  r3 = r1.field_57
  r0 = r2
  loc_18 = r3
  r1.field_57 = r0
  if (cc.eq) goto L_53d6f8
  vmStub(WriteBarrierWrappersStub)
  if (r2 == null) goto L_53d734
  if (r3 == null) goto L_53d734
  r0 = Object._haveSameRuntimeType()
  if ((r0 & (1 << 4)) != 0) goto L_53d734
  r1 = loc_10
  r0 = classId(r1)
  r2 = loc_18
  r0 = GDT[cid_x0 + -0xfb4]()
  if ((r0 & (1 << 4)) != 0) goto L_53d73c
  L_53d734:
  r1 = loc_8
  r0 = _RenderCustomClip._markNeedsClip()
  L_53d73c:
  r0 = null
  return r0
  L_53d74c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_53d65c
}

_ _markNeedsClip(/* No info */) {
  // calls: RenderObject.markNeedsPaint, RenderObject.markNeedsSemanticsUpdate
  loc_8 = r1
  L_53d774:
  r0.field_5b = rNULL
  r1 = r0
  r0 = RenderObject.markNeedsPaint()
  r1 = loc_8
  r0 = RenderObject.markNeedsSemanticsUpdate()
  r0 = null
  return r0
  L_53d798:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_53d774
}

set _ clipBehavior=(/* No info */) {
  // calls: RenderObject.markNeedsPaint
  r0 = r2
  L_558d88:
  r2 = r1.field_5f
  if (r0 == w2) goto L_558db8
  r1.field_5f = r0
  if (cc.eq) goto L_558db4
  vmStub(WriteBarrierWrappersStub)
  L_558db4:
  r0 = RenderObject.markNeedsPaint()
  L_558db8:
  r0 = null
  return r0
  L_558dc8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_558d88
}

_ _RenderCustomClip(/* No info */) {
  // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
  r16 = r2
  r2 = r1
  r1 = r16
  r0 = r3
  L_56ab10:
  r2.field_57 = r0
  if (cc.eq) goto L_56ab2c
  vmStub(WriteBarrierWrappersStub)
  L_56ab2c:
  r0 = r1
  r2.field_5f = r0
  if (cc.eq) goto L_56ab4c
  vmStub(WriteBarrierWrappersStub)
  L_56ab4c:
  r0 = _LayoutCacheStorage()
  r2 = loc_8
  r2.field_47 = r0
  if (cc.eq) goto L_56ab70
  vmStub(WriteBarrierWrappersStub)
  L_56ab70:
  r1 = r2
  r0 = RenderObject.RenderObject()
  r1 = loc_8
  r2 = null
  r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
  r0 = null
  return r0
  L_56ab94:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_56ab10
}

set _ elevation=(/* No info */) {
  // calls: RenderObject.markNeedsPaint
  L_559198:
  LoadField: d1 = r1->field_67
  if (d1 != d0) goto L_5591b4
  r0 = null
  return r0
  L_5591b4:
  StoreField: r1->field_67 = d0
  r0 = RenderObject.markNeedsPaint()
  r0 = null
  return r0
  L_5591cc:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_559198
}

set _ shadowColor=(/* No info */) {
  // calls: RenderObject.markNeedsPaint
  r16 = r2
  r2 = r1
  r1 = r16
  loc_10 = r1
  L_559200:
  r0 = r2.field_6f
  r3 = classId(r0)
  r0 = r3
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_559238
  r0 = null
  return r0
  L_559238:
  r1 = loc_8
  r0 = loc_10
  r1.field_6f = r0
  if (cc.eq) goto L_55925c
  vmStub(WriteBarrierWrappersStub)
  L_55925c:
  r0 = RenderObject.markNeedsPaint()
  r0 = null
  return r0
  L_559270:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_559200
}

set _ color=(/* No info */) {
  // calls: RenderObject.markNeedsPaint
  r16 = r2
  r2 = r1
  r1 = r16
  loc_10 = r1
  L_5592a4:
  r0 = r2.field_73
  r3 = classId(r0)
  r0 = r3
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_5592dc
  r0 = null
  return r0
  L_5592dc:
  r1 = loc_8
  r0 = loc_10
  r1.field_73 = r0
  if (cc.eq) goto L_559300
  vmStub(WriteBarrierWrappersStub)
  L_559300:
  r0 = RenderObject.markNeedsPaint()
  r0 = null
  return r0
  L_559314:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5592a4
}

_ _RenderPhysicalModelBase(/* No info */) {
  // calls: _RenderCustomClip._RenderCustomClip
  // strings: "clipper"
  r0 = r3
  r3 = r1
  r1 = r5
  r5 = r4.field_13
  r6 = r4.field_1f
  r16 = "clipper"
  if (r6 != w16) goto L_56af64
  r6 = r4.field_23
  r4 = r4 - 5
  r4 = r5
  goto L_56af68
  L_56af64:
  r4 = null
  L_56af74:
  StoreField: r3->field_67 = d0
  r3.field_73 = r0
  if (cc.eq) goto L_56af94
  vmStub(WriteBarrierWrappersStub)
  L_56af94:
  r0 = r1
  r3.field_6f = r0
  if (cc.eq) goto L_56afb4
  vmStub(WriteBarrierWrappersStub)
  L_56afb4:
  r1 = r3
  r3 = r4
  r0 = _RenderCustomClip._RenderCustomClip()
  r0 = null
  return r0
  L_56afd0:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_56af74
}

// class id 2535, instance size 0x78, first field at 0x78
class RenderPhysicalShape extends _RenderPhysicalModelBase<dynamic> {

  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // calls: PaintingContext.canvas, ByteData.ByteData, Paint.color=, _NativeCanvas.__drawPaint$Method$FfiNative, _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.paint, StateError._throwNew
    r2 = r0.field_1f
    loc_8 = r2
    L_4abf2c:
    r0 = r2.field_13
    if ((r0 & (1 << 4)) != 0) goto L_4abfd8
    r1 = incoming_arg(24)
    r0 = PaintingContext.canvas()
    loc_10 = r0
    r16 = 136
    r0 = ByteData.ByteData()
    loc_18 = r0
    r0 = Paint()
    r3 = loc_18
    loc_20 = r0
    r0.field_7 = r3
    r4 = loc_8
    r1 = r4.field_f
    r2 = r1.field_73
    r1 = r0
    r0 = Paint.color=()
    r0 = loc_20
    r2 = r0.field_b
    r0 = loc_10
    loc_30 = r2
    r1 = r0.field_7
    if (r1 == null) goto L_4ac018
    r3 = r1.field_7
    r3 = r1
    loc_28 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r2 = loc_30
    r3 = loc_18
    r0 = _NativeCanvas.__drawPaint$Method$FfiNative()
    L_4abfd8:
    r0 = loc_8
    r1 = r0.field_f
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.paint()
    r0 = null
    return r0
    L_4ac000:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4ac010:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4abf2c
    L_4ac018:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ paint(/* No info */) {
    // calls: LayerHandle.layer=, _RenderCustomClip._updateClip, _NativePath.shift, PaintingContext.canvas, _NativeCanvas.drawShadow, ByteData.ByteData, Paint.color=, _NativeCanvas.__drawPath$Method$FfiNative, RenderBox.size, Offset.&, PaintingContext.pushClipPath, StateError._throwNew
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    r2 = r3
    loc_18 = r3
    L_4ac208:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_f = r0
    r1 = r0.field_4f
    if (r1 != null) goto L_4ac250
    r1 = r0.field_2f
    r2 = null
    r0 = LayerHandle.layer=()
    r0 = null
    return r0
    L_4ac250:
    r1 = r0
    r0 = _RenderCustomClip._updateClip()
    r0 = loc_8
    r1 = r0.field_5b
    if (r1 == null) goto L_4ac514
    r2 = loc_18
    r0 = _NativePath.shift()
    r1 = loc_10
    loc_28 = r0
    r0 = PaintingContext.canvas()
    r3 = r0
    r2 = loc_8
    loc_38 = r3
    LoadField: d0 = r2->field_67
    d1 = 0.000000
    if (d0 == d1) goto L_4ac2ec
    r4 = r2.field_6f
    loc_30 = r4
    r1 = r2.field_73
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff4]()
    cc = cmp(r0, 255)
    r16 = true
    r17 = false
    csel            x5, x16, x17, ne
    r1 = loc_38
    r2 = loc_28
    r3 = loc_30
    r0 = _NativeCanvas.drawShadow()
    L_4ac2ec:
    r1 = loc_8
    r3 = loc_20
    r0 = r1.field_5f
    r16 = <Clip instance>
    cc = cmp(r0, w16)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r3.field_13 = r2
    if ((r2 & (1 << 4)) == 0) goto L_4ac3f4
    r0 = loc_38
    r16 = 136
    r0 = ByteData.ByteData()
    loc_30 = r0
    r0 = Paint()
    r5 = loc_30
    loc_40 = r0
    r0.field_7 = r5
    r3 = loc_8
    r2 = r3.field_73
    r1 = r0
    r0 = Paint.color=()
    r0 = loc_40
    r3 = r0.field_b
    r0 = loc_38
    loc_50 = r3
    r1 = r0.field_7
    if (r1 == null) goto L_4ac518
    r2 = r1.field_7
    r2 = loc_28
    r4 = r1
    loc_48 = r4
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r2 = r0
    r0 = loc_48
    loc_40 = r2
    r2.field_7 = r0
    r0 = loc_28
    r1 = r0.field_7
    if (r1 == null) goto L_4ac51c
    r3 = r1.field_7
    r3 = r1
    loc_48 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_48
    r1.field_7 = r0
    r2 = r1
    r1 = loc_40
    r3 = loc_50
    r5 = loc_30
    r0 = _NativeCanvas.__drawPath$Method$FfiNative()
    L_4ac3f4:
    r0 = loc_8
    r2 = r0.field_37
    if (r2 == w16) goto L_4ac520
    r1 = r0
    loc_28 = r2
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    r4 = r0
    r3 = loc_8
    loc_50 = r4
    r6 = r3.field_5b
    loc_40 = r6
    if (r6 == null) goto L_4ac528
    r5 = r3.field_2f
    loc_38 = r5
    r7 = r5.field_b
    r0 = r7
    loc_30 = r7
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2365) goto L_4ac48c
    r8 = ClipPathLayer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_4ac48c:
    r0 = loc_8
    r2 = r0.field_5f
    r3 = loc_20
    loc_58 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_30
    r1 = loc_10
    r2 = loc_28
    r3 = loc_18
    r5 = loc_50
    r6 = loc_40
    r7 = r0
    r4 = [0, 8, 2, 7, clipBehavior, 7, null]
    r0 = PaintingContext.pushClipPath()
    r1 = loc_38
    r2 = r0
    r0 = LayerHandle.layer=()
    r0 = null
    return r0
    L_4ac4fc:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4ac50c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ac208
    L_4ac514:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4ac518:
    r0 = NullErrorSharedWithoutFPURegs()
    L_4ac51c:
    r0 = NullErrorSharedWithoutFPURegs()
    L_4ac520:
    r9 = _needsCompositing
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4ac528:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  get _ _defaultClip(/* No info */) {
    // calls: _NativePath.__constructor$Method$FfiNative, RenderBox.size, Offset.&, _NativePath.__addRect$Method$FfiNative, StateError._throwNew
    L_7ddc0c:
    r0 = _NativePath()
    r1 = r0
    loc_10 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
    r1 = loc_8
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    ArrayLoad: d2 = r0[0]
    LoadField: d3 = r0->field_1f
    r0 = loc_10
    r1 = r0.field_7
    if (r1 == null) goto L_7ddcc8
    r2 = r1.field_7
    r2 = r1
    loc_18 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = _NativePath.__addRect$Method$FfiNative()
    r0 = loc_10
    return r0
    L_7ddcb0:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7ddcc0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7ddc0c
    L_7ddcc8:
    r0 = NullErrorSharedWithFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ hitTest(/* No info */) {
    // calls: _RenderCustomClip._updateClip, _NativePath.contains, RenderBox.hitTest
    loc_10 = r2
    r2 = r3
    loc_18 = r3
    r3 = r1
    loc_8 = r1
    L_7e4128:
    r1 = r3.field_57
    if (r1 == null) goto L_7e4170
    r1 = r3
    r0 = _RenderCustomClip._updateClip()
    r0 = loc_8
    r1 = r0.field_5b
    if (r1 == null) goto L_7e4194
    r2 = loc_18
    r0 = _NativePath.contains()
    if ((r0 & (1 << 4)) == 0) goto L_7e4170
    r0 = false
    return r0
    L_7e4170:
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r0 = RenderBox.hitTest()
    return r0
    L_7e418c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e4128
    L_7e4194:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2536, instance size 0x80, first field at 0x78
class RenderPhysicalModel extends _RenderPhysicalModelBase<dynamic> {

  _ paint(/* No info */) {
    // calls: LayerHandle.layer=, _RenderCustomClip._updateClip, _RRectLike.shift, _NativePath.__constructor$Method$FfiNative, _NativePath.__addRRect$Method$FfiNative, PaintingContext.canvas, _NativeCanvas.drawShadow, ByteData.ByteData, Paint.color=, _NativeCanvas.drawRRect, RenderBox.size, Offset.&, PaintingContext.pushClipRRect, StateError._throwNew
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    r2 = r3
    loc_18 = r3
    L_4ab608:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_f = r0
    r1 = r0.field_4f
    if (r1 != null) goto L_4ab650
    r1 = r0.field_2f
    r2 = null
    r0 = LayerHandle.layer=()
    r0 = null
    return r0
    L_4ab650:
    r1 = r0
    r0 = _RenderCustomClip._updateClip()
    r0 = loc_8
    r1 = r0.field_5b
    if (r1 == null) goto L_4ab980
    r2 = loc_18
    r0 = _RRectLike.shift()
    loc_28 = r0
    r0 = _NativePath()
    r1 = r0
    loc_30 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
    r2 = loc_28
    LoadField: d0 = r2->field_b
    fcvt            s1, d0
    r4 = 24
    r0 = AllocateFloat32Array()
    loc_40 = r0
    ArrayStore: r0[0] = d0
    r2 = loc_28
    LoadField: d0 = r2->field_13
    fcvt            s1, d0
    StoreField: r0->field_1b = d1
    LoadField: d0 = r2->field_1b
    fcvt            s1, d0
    StoreField: r0->field_1f = d1
    LoadField: d0 = r2->field_23
    fcvt            s1, d0
    StoreField: r0->field_23 = d1
    LoadField: d0 = r2->field_2b
    fcvt            s1, d0
    StoreField: r0->field_27 = d1
    LoadField: d0 = r2->field_33
    fcvt            s1, d0
    StoreField: r0->field_2b = d1
    LoadField: d0 = r2->field_3b
    fcvt            s1, d0
    StoreField: r0->field_2f = d1
    LoadField: d0 = r2->field_43
    fcvt            s1, d0
    StoreField: r0->field_33 = d1
    LoadField: d0 = r2->field_4b
    fcvt            s1, d0
    StoreField: r0->field_37 = d1
    LoadField: d0 = r2->field_53
    fcvt            s1, d0
    StoreField: r0->field_3b = d1
    LoadField: d0 = r2->field_5b
    fcvt            s1, d0
    StoreField: r0->field_3f = d1
    LoadField: d0 = r2->field_63
    fcvt            s1, d0
    StoreField: r0->field_43 = d1
    r3 = loc_30
    r1 = r3.field_7
    if (r1 == null) goto L_4ab984
    r4 = r1.field_7
    r4 = loc_8
    r5 = r1
    loc_38 = r5
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_38
    r1.field_7 = r0
    r2 = loc_40
    r0 = _NativePath.__addRRect$Method$FfiNative()
    r1 = loc_10
    r0 = PaintingContext.canvas()
    r3 = r0
    r2 = loc_8
    loc_48 = r3
    LoadField: d0 = r2->field_67
    d1 = 0.000000
    if (d0 == d1) goto L_4ab7f0
    r4 = r2.field_6f
    loc_40 = r4
    r1 = r2.field_73
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff4]()
    cc = cmp(r0, 255)
    r16 = true
    r17 = false
    csel            x5, x16, x17, ne
    r1 = loc_48
    r2 = loc_30
    r3 = loc_40
    r0 = _NativeCanvas.drawShadow()
    L_4ab7f0:
    r1 = loc_8
    r3 = loc_20
    r0 = r1.field_5f
    r16 = <Clip instance>
    cc = cmp(r0, w16)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r3.field_13 = r2
    if ((r2 & (1 << 4)) == 0) goto L_4ab868
    r16 = 136
    r0 = ByteData.ByteData()
    loc_30 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_30
    loc_40 = r3
    r3.field_7 = r0
    r0 = loc_8
    r2 = r0.field_73
    r1 = r3
    r0 = Paint.color=()
    r1 = loc_48
    r2 = loc_28
    r3 = loc_40
    r0 = _NativeCanvas.drawRRect()
    L_4ab868:
    r0 = loc_8
    r2 = r0.field_37
    if (r2 == w16) goto L_4ab988
    r1 = r0
    loc_28 = r2
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    r4 = r0
    r3 = loc_8
    loc_50 = r4
    r6 = r3.field_5b
    loc_48 = r6
    if (r6 == null) goto L_4ab990
    r5 = r3.field_2f
    loc_40 = r5
    r7 = r5.field_b
    r0 = r7
    loc_30 = r7
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2366) goto L_4ab900
    r8 = ClipRRectLayer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_4ab900:
    r0 = loc_8
    r2 = r0.field_5f
    r3 = loc_20
    loc_58 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_58
    r1 = loc_10
    r2 = loc_28
    r3 = loc_18
    r5 = loc_50
    r6 = loc_48
    r7 = r0
    r0 = PaintingContext.pushClipRRect()
    r1 = loc_40
    r2 = r0
    r0 = LayerHandle.layer=()
    r0 = null
    return r0
    L_4ab968:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4ab978:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ab608
    L_4ab980:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4ab984:
    r0 = NullErrorSharedWithoutFPURegs()
    L_4ab988:
    r9 = _needsCompositing
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4ab990:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  set _ borderRadius=(/* No info */) {
    // calls: _RenderCustomClip._markNeedsClip
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_559348:
    r0 = r2.field_7b
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_559380
    r0 = null
    return r0
    L_559380:
    r1 = loc_8
    r0 = loc_10
    r1.field_7b = r0
    if (cc.eq) goto L_5593a4
    vmStub(WriteBarrierWrappersStub)
    L_5593a4:
    r0 = _RenderCustomClip._markNeedsClip()
    r0 = null
    return r0
    L_5593b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_559348
  }

  _ RenderPhysicalModel(/* No info */) {
    // calls: _RenderCustomClip._RenderCustomClip
    r0 = <BoxShape instance>
    r4 = r2
    r2 = r5
    r5 = r1
    r1 = r6
    L_56addc:
    r5.field_77 = r0
    r0 = r4
    r5.field_7b = r0
    if (cc.eq) goto L_56ae00
    vmStub(WriteBarrierWrappersStub)
    L_56ae00:
    StoreField: r5->field_67 = d0
    r0 = r2
    r5.field_73 = r0
    if (cc.eq) goto L_56ae24
    vmStub(WriteBarrierWrappersStub)
    L_56ae24:
    r0 = r1
    r5.field_6f = r0
    if (cc.eq) goto L_56ae44
    vmStub(WriteBarrierWrappersStub)
    L_56ae44:
    r1 = r5
    r2 = r3
    r3 = null
    r0 = _RenderCustomClip._RenderCustomClip()
    r0 = null
    return r0
    L_56ae64:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_56addc
  }

  get _ _defaultClip(/* No info */) {
    // calls: RenderBox.size, Offset.&, BorderRadius.toRRect, RRect.RRect.fromRectXY
    loc_8 = r1
    L_7ddaec:
    r1 = r0
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_77
    r3 = r1.field_7
    if (r3 > 0) goto L_7ddb40
    r1 = r0.field_7b
    if (r1 != null) goto L_7ddb38
    r1 = <BorderRadius instance>
    L_7ddb38:
    r0 = BorderRadius.toRRect()
    goto L_7ddb94
    L_7ddb40:
    d0 = 2.000000
    ArrayLoad: d1 = r2[0]
    LoadField: d2 = r2->field_7
    d3 = d1 - d2
    d1 = d3 / d0
    LoadField: d2 = r2->field_1f
    LoadField: d3 = r2->field_f
    d4 = d2 - d3
    d2 = d4 / d0
    r1 = TypeArguments<RRect>
    r0 = RRect()
    r1 = r0
    r2 = loc_10
    loc_8 = r0
    r0 = RRect.RRect.fromRectXY()
    r0 = loc_8
    return r0
    L_7ddba0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7ddaec
  }

  _ hitTest(/* No info */) {
    // calls: _RenderCustomClip._updateClip, RRect.contains, RenderBox.hitTest
    loc_10 = r2
    r2 = r3
    loc_18 = r3
    r3 = r1
    loc_8 = r1
    L_7e4088:
    r1 = r3.field_57
    if (r1 == null) goto L_7e40d0
    r1 = r3
    r0 = _RenderCustomClip._updateClip()
    r0 = loc_8
    r1 = r0.field_5b
    if (r1 == null) goto L_7e40f4
    r2 = loc_18
    r0 = RRect.contains()
    if ((r0 & (1 << 4)) == 0) goto L_7e40d0
    r0 = false
    return r0
    L_7e40d0:
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r0 = RenderBox.hitTest()
    return r0
    L_7e40ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e4088
    L_7e40f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2537, instance size 0x68, first field at 0x68
class RenderClipPath extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // calls: _RenderCustomClip._updateClip, RenderBox.size, Offset.&, PaintingContext.pushClipPath, LayerHandle.layer=, PaintingContext.paintChild
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    loc_18 = r3
    L_4aacd0:
    r1 = r2.field_4f
    if (r1 == null) goto L_4aae24
    r4 = r2.field_5f
    r16 = <Clip instance>
    if (r4 == w16) goto L_4aadf8
    r1 = r2
    r0 = _RenderCustomClip._updateClip()
    r0 = loc_8
    r2 = r0.field_37
    if (r2 == w16) goto L_4aae50
    r1 = r0
    loc_20 = r2
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    r4 = r0
    r3 = loc_8
    loc_48 = r4
    r6 = r3.field_5b
    loc_40 = r6
    if (r6 == null) goto L_4aae58
    r5 = r3.field_5f
    loc_38 = r5
    r7 = r3.field_2f
    loc_30 = r7
    r8 = r7.field_b
    r0 = r8
    loc_28 = r8
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2365) goto L_4aada4
    r8 = ClipPathLayer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_4aada4:
    r3 = loc_8
    r1 = Function 'paint':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_28
    r1 = loc_10
    r2 = loc_20
    r3 = loc_18
    r5 = loc_48
    r6 = loc_40
    r7 = r0
    r4 = [0, 8, 2, 7, clipBehavior, 7, null]
    r0 = PaintingContext.pushClipPath()
    r1 = loc_30
    r2 = r0
    r0 = LayerHandle.layer=()
    goto L_4aae38
    L_4aadf8:
    r0 = r2
    r2 = r1
    r1 = loc_10
    r3 = loc_18
    r0 = PaintingContext.paintChild()
    r0 = loc_8
    r1 = r0.field_2f
    r2 = null
    r0 = LayerHandle.layer=()
    goto L_4aae38
    L_4aae24:
    r0 = r2
    r1 = r0.field_2f
    r2 = null
    r0 = LayerHandle.layer=()
    L_4aae38:
    r0 = null
    return r0
    L_4aae48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4aacd0
    L_4aae50:
    r9 = _needsCompositing
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4aae58:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2538, instance size 0x70, first field at 0x68
class RenderClipRRect extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // calls: _RenderCustomClip._updateClip, _RRectLike.outerRect, PaintingContext.pushClipRRect, LayerHandle.layer=, PaintingContext.paintChild
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    loc_18 = r3
    L_4aa4c0:
    r1 = r2.field_4f
    if (r1 == null) goto L_4aa60c
    r4 = r2.field_5f
    r16 = <Clip instance>
    if (r4 == w16) goto L_4aa5e0
    r1 = r2
    r0 = _RenderCustomClip._updateClip()
    r3 = loc_8
    r2 = r3.field_37
    if (r2 == w16) goto L_4aa638
    loc_20 = r2
    r1 = r3.field_5b
    if (r1 == null) goto L_4aa640
    r0 = _RRectLike.outerRect()
    r4 = r0
    r3 = loc_8
    loc_48 = r4
    r6 = r3.field_5b
    loc_40 = r6
    if (r6 == null) goto L_4aa644
    r5 = r3.field_5f
    loc_38 = r5
    r7 = r3.field_2f
    loc_30 = r7
    r8 = r7.field_b
    r0 = r8
    loc_28 = r8
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2366) goto L_4aa594
    r8 = ClipRRectLayer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_4aa594:
    r3 = loc_8
    r1 = Function 'paint':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_38
    r1 = loc_10
    r2 = loc_20
    r3 = loc_18
    r5 = loc_48
    r6 = loc_40
    r7 = r0
    r0 = PaintingContext.pushClipRRect()
    r1 = loc_30
    r2 = r0
    r0 = LayerHandle.layer=()
    goto L_4aa620
    L_4aa5e0:
    r0 = r2
    r2 = r1
    r1 = loc_10
    r3 = loc_18
    r0 = PaintingContext.paintChild()
    r0 = loc_8
    r1 = r0.field_2f
    r2 = null
    r0 = LayerHandle.layer=()
    goto L_4aa620
    L_4aa60c:
    r0 = r2
    r1 = r0.field_2f
    r2 = null
    r0 = LayerHandle.layer=()
    L_4aa620:
    r0 = null
    return r0
    L_4aa630:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4aa4c0
    L_4aa638:
    r9 = _needsCompositing
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4aa640:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4aa644:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  set _ textDirection=(/* No info */) {
    // calls: _RenderCustomClip._markNeedsClip
    r0 = r2
    L_558ea8:
    r2 = r1.field_6b
    if (r2 != w0) goto L_558ec8
    r0 = null
    return r0
    L_558ec8:
    r1.field_6b = r0
    if (cc.eq) goto L_558ee4
    vmStub(WriteBarrierWrappersStub)
    L_558ee4:
    r0 = _RenderCustomClip._markNeedsClip()
    r0 = null
    return r0
    L_558ef8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_558ea8
  }

  set _ borderRadius=(/* No info */) {
    // calls: BorderRadiusGeometry.==, _RenderCustomClip._markNeedsClip
    loc_8 = r1
    loc_10 = r2
    L_558f24:
    r2 = r1.field_67
    r0 = BorderRadiusGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_558f48
    r0 = null
    return r0
    L_558f48:
    r1 = loc_8
    r0 = loc_10
    r1.field_67 = r0
    if (cc.eq) goto L_558f6c
    vmStub(WriteBarrierWrappersStub)
    L_558f6c:
    r0 = _RenderCustomClip._markNeedsClip()
    r0 = null
    return r0
    L_558f80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_558f24
  }

  _ RenderClipRRect(/* No info */) {
    // calls: _RenderCustomClip._RenderCustomClip
    r0 = r2
    r2 = r1
    r1 = r3
    L_56ac34:
    r2.field_67 = r0
    if (cc.eq) goto L_56ac50
    vmStub(WriteBarrierWrappersStub)
    L_56ac50:
    r0 = r1
    r2.field_6b = r0
    if (cc.eq) goto L_56ac70
    vmStub(WriteBarrierWrappersStub)
    L_56ac70:
    r1 = r2
    r2 = <Clip instance>
    r3 = null
    r0 = _RenderCustomClip._RenderCustomClip()
    r0 = null
    return r0
    L_56ac94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56ac34
  }

  get _ _defaultClip(/* No info */) {
    // calls: RenderBox.size, Offset.&, BorderRadius.toRRect
    loc_8 = r1
    L_7dda54:
    r0 = r3.field_67
    r2 = r3.field_6b
    r1 = classId(r0)
    if (r1 == 1377) goto L_7dda94
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    L_7dda94:
    r1 = loc_8
    loc_10 = r0
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    r1 = loc_10
    r2 = r0
    r0 = BorderRadius.toRRect()
    return r0
    L_7ddac4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7dda54
  }

}

// class id 2539, instance size 0x68, first field at 0x68
class RenderClipRect extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // calls: _RenderCustomClip._updateClip, PaintingContext.pushClipRect, LayerHandle.layer=, PaintingContext.paintChild
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    loc_18 = r3
    L_4a99d0:
    r1 = r2.field_4f
    if (r1 == null) goto L_4a9af8
    r4 = r2.field_5f
    r16 = <Clip instance>
    if (r4 == w16) goto L_4a9acc
    r1 = r2
    r0 = _RenderCustomClip._updateClip()
    r3 = loc_8
    r4 = r3.field_37
    if (r4 == w16) goto L_4a9b24
    loc_40 = r4
    r5 = r3.field_5b
    loc_38 = r5
    if (r5 == null) goto L_4a9b2c
    r7 = r3.field_5f
    loc_30 = r7
    r6 = r3.field_2f
    loc_28 = r6
    r8 = r6.field_b
    r0 = r8
    loc_20 = r8
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2367) goto L_4a9a84
    r8 = ClipRectLayer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_4a9a84:
    r3 = loc_8
    r1 = Function 'paint':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_20
    r1 = loc_10
    r2 = loc_40
    r3 = loc_18
    r5 = loc_38
    r6 = r0
    r7 = loc_30
    r0 = PaintingContext.pushClipRect()
    r1 = loc_28
    r2 = r0
    r0 = LayerHandle.layer=()
    goto L_4a9b0c
    L_4a9acc:
    r0 = r2
    r2 = r1
    r1 = loc_10
    r3 = loc_18
    r0 = PaintingContext.paintChild()
    r0 = loc_8
    r1 = r0.field_2f
    r2 = null
    r0 = LayerHandle.layer=()
    goto L_4a9b0c
    L_4a9af8:
    r0 = r2
    r1 = r0.field_2f
    r2 = null
    r0 = LayerHandle.layer=()
    L_4a9b0c:
    r0 = null
    return r0
    L_4a9b1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a99d0
    L_4a9b24:
    r9 = _needsCompositing
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4a9b2c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ RenderClipRect(/* No info */) {
    // calls: _RenderCustomClip._RenderCustomClip
    L_56aac4:
    r3 = null
    r0 = _RenderCustomClip._RenderCustomClip()
    r0 = null
    return r0
    L_56aadc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56aac4
  }

  get _ _defaultClip(/* No info */) {
    // calls: RenderBox.size, Offset.&
    L_7dda10:
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    return r0
    L_7dda2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7dda10
  }

  _ hitTest(/* No info */) {
    // calls: _RenderCustomClip._updateClip, Rect.contains, RenderBox.hitTest
    loc_10 = r2
    r2 = r3
    loc_18 = r3
    r3 = r1
    loc_8 = r1
    L_7e3fe8:
    r1 = r3.field_57
    if (r1 == null) goto L_7e4030
    r1 = r3
    r0 = _RenderCustomClip._updateClip()
    r0 = loc_8
    r1 = r0.field_5b
    if (r1 == null) goto L_7e4054
    r2 = loc_18
    r0 = Rect.contains()
    if ((r0 & (1 << 4)) == 0) goto L_7e4030
    r0 = false
    return r0
    L_7e4030:
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r0 = RenderBox.hitTest()
    return r0
    L_7e404c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e3fe8
    L_7e4054:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2540, instance size 0x64, first field at 0x54
class RenderBackdropFilter extends RenderProxyBox {

  _ paint(/* No info */) {
    // calls: RenderBox.size, Offset.&, Layer.Layer, LayerHandle.layer=, RenderBackdropFilter.layer, BackdropFilterLayer.filter=, Shader.Shader._, PaintingContext.pushLayer
    loc_20 = r3
    r3 = r1
    loc_10 = r1
    loc_18 = r2
    L_4a9498:
    r4 = r3.field_57
    r1 = r3
    loc_8 = r4
    r0 = RenderBox.size()
    r1 = loc_20
    r2 = r0
    r0 = Offset.&()
    r0 = loc_8
    r3 = r0.field_7
    r4 = loc_10
    loc_30 = r3
    r0 = r4.field_4f
    if (r0 == null) goto L_4a96a0
    r5 = r4.field_2f
    loc_28 = r5
    r6 = r5.field_b
    r0 = r6
    loc_8 = r6
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2364) goto L_4a9524
    r8 = BackdropFilterLayer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_4a9524:
    r0 = loc_8
    if (r0 != null) goto L_4a9558
    r0 = BackdropFilterLayer()
    r2 = <BlendMode instance>
    loc_8 = r0
    r0.field_4b = r2
    r1 = r0
    r0 = Layer.Layer()
    r1 = loc_28
    r2 = loc_8
    r0 = LayerHandle.layer=()
    L_4a9558:
    r0 = loc_28
    r1 = loc_10
    r0 = RenderBackdropFilter.layer()
    if (r0 == null) goto L_4a96cc
    r1 = r0
    r2 = loc_30
    r0 = BackdropFilterLayer.filter=()
    r3 = loc_28
    r4 = r3.field_b
    r0 = r4
    loc_8 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2364) goto L_4a95b8
    r8 = BackdropFilterLayer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_4a95b8:
    r1 = loc_8
    if (r1 == null) goto L_4a96d0
    r2 = <BlendMode instance>
    r0 = Shader.Shader._()
    r3 = loc_28
    r4 = r3.field_b
    r0 = r4
    loc_8 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2364) goto L_4a9610
    r8 = BackdropFilterLayer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_4a9610:
    r1 = loc_8
    if (r1 == null) goto L_4a96d4
    r2 = null
    r0 = Shader.Shader._()
    r0 = loc_28
    r3 = r0.field_b
    r0 = r3
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2364) goto L_4a9664
    r8 = BackdropFilterLayer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_4a9664:
    r2 = loc_8
    if (r2 == null) goto L_4a96d8
    r3 = loc_10
    r1 = Function 'paint':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = loc_8
    r3 = r0
    r5 = loc_20
    r4 = [0, 4, 0, 4, null]
    r0 = PaintingContext.pushLayer()
    goto L_4a96b4
    L_4a96a0:
    r0 = r4
    r1 = r0.field_2f
    r2 = null
    r0 = LayerHandle.layer=()
    L_4a96b4:
    r0 = null
    return r0
    L_4a96c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a9498
    L_4a96cc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4a96d0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4a96d4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4a96d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ layer(/* No info */) {
    r0 = r1.field_2f
    r3 = r0.field_b
    r0 = r3
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2364) goto L_4a9948
    r8 = BackdropFilterLayer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_4a9948:
    r0 = loc_8
    return r0
  }

  get _ alwaysNeedsCompositing(/* No info */) {
    r2 = r1.field_4f
    cc = cmp(r2, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
  }

  set _ filterConfig=(/* No info */) {
    // calls: _DirectImageFilterConfig.==, RenderObject.markNeedsPaint
    loc_8 = r1
    loc_10 = r2
    L_558ac0:
    r2 = r1.field_57
    r0 = _DirectImageFilterConfig.==()
    if ((r0 & (1 << 4)) != 0) goto L_558ae4
    r0 = null
    return r0
    L_558ae4:
    r1 = loc_8
    r0 = loc_10
    r1.field_57 = r0
    if (cc.eq) goto L_558b08
    vmStub(WriteBarrierWrappersStub)
    L_558b08:
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    return r0
    L_558b1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_558ac0
  }

  _ RenderBackdropFilter(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    r4 = true
    r3 = <BlendMode instance>
    r0 = r2
    loc_8 = r1
    L_56a874:
    r1.field_57 = r0
    if (cc.eq) goto L_56a890
    vmStub(WriteBarrierWrappersStub)
    L_56a890:
    r1.field_53 = r4
    r1.field_5b = r3
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_56a8bc
    vmStub(WriteBarrierWrappersStub)
    L_56a8bc:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_56a8e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56a874
  }

}

// class id 2541, instance size 0x68, first field at 0x54
class RenderOpacity extends RenderProxyBox {

  _ paint(/* No info */) {
    // calls: _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.paint
    L_4a9428:
    r0 = r1.field_4f
    if (r0 == null) goto L_4a9440
    r0 = r1.field_53
    L_4a9440:
    r0 = null
    return r0
    L_4a9450:
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.paint()
    r0 = null
    return r0
    L_4a9464:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a9428
  }

  _ paintsChild(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x4be400)
    r4 = classId(r0)
    L_4be400:
    r4 = r4 - 4
    if (r4 <= 140) goto L_4be41c
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_4be41c:
    r1 = loc_8
    r2 = r1.field_53
    cc = cmp(r2, 0)
    r16 = true
    r17 = false
    csel            x0, x16, x17, gt
    return r0
  }

  _ visitChildrenForSemantics(/* No info */) {
    L_4d152c:
    r2 = r1.field_4f
    if (r2 == null) goto L_4d1554
    r3 = r1.field_53
    ClosureCall
    L_4d1554:
    r0 = null
    return r0
    L_4d1564:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d152c
  }

  _ updateCompositedLayer(/* No info */) {
    // calls: Layer.Layer, OpacityLayer.alpha=
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_500f78:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x500f94)
    r4 = classId(r0)
    if (r4 == 2369) goto L_500fb0
    r8 = OpacityLayer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_500fb0:
    r0 = loc_10
    if (r0 != null) goto L_500fe0
    r0 = OpacityLayer()
    r2 = r0
    r0 = <Offset instance>
    loc_18 = r2
    r2.field_47 = r0
    r1 = r2
    r0 = Layer.Layer()
    r3 = loc_18
    goto L_500fe4
    L_500fe0:
    r3 = r0
    L_500fe4:
    r0 = loc_8
    loc_10 = r3
    r2 = r0.field_53
    r0 = boxInt(r2)
    if (cc.eq) goto L_501004
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_501004:
    r1 = r3
    r2 = r0
    r0 = OpacityLayer.alpha=()
    r0 = loc_10
    return r0
    L_501020:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_500f78
  }

  get _ isRepaintBoundary(/* No info */) {
    L_513f44:
    r2 = r1.field_4f
    if (r2 == null) goto L_513f70
    r2 = r1.field_53
    cc = cmp(r2, 0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, gt
    r0 = r1
    goto L_513f74
    L_513f70:
    r0 = false
    L_513f74:
    return r0
  }

  set _ opacity=(/* No info */) {
    // calls: RenderOpacity.isRepaintBoundary, Color.getAlphaFromOpacity, RenderObject.markNeedsCompositingBitsUpdate, RenderObject.markNeedsCompositedLayerUpdate, RenderObject.markNeedsSemanticsUpdate
    loc_8 = r1
    L_558904:
    LoadField: d1 = r0->field_5b
    if (d1 != d0) goto L_558920
    r0 = null
    return r0
    L_558920:
    r1 = r0
    r0 = RenderOpacity.isRepaintBoundary()
    r1 = loc_8
    loc_18 = r0
    r2 = r1.field_53
    r3 = false
    goto L_558944
    L_558940:
    r3 = true
    loc_10 = r3
    StoreField: r1->field_5b = d0
    r0 = Color.getAlphaFromOpacity()
    r1 = r0
    r0 = loc_8
    r0.field_53 = r1
    r2 = r0.field_4f
    if (r2 == null) goto L_558984
    cc = cmp(r1, 0)
    r16 = true
    r17 = false
    csel            x2, x16, x17, gt
    goto L_558988
    L_558984:
    r2 = false
    L_558988:
    r1 = loc_18
    if (r1 == w2) goto L_55899c
    r1 = r0
    r0 = RenderObject.markNeedsCompositingBitsUpdate()
    L_55899c:
    r0 = loc_8
    r2 = loc_10
    r1 = r0
    r0 = RenderObject.markNeedsCompositedLayerUpdate()
    r1 = loc_8
    r0 = r1.field_53
    r2 = false
    goto L_5589c4
    L_5589c0:
    r2 = true
    L_5589c4:
    r0 = loc_10
    if (r0 == w2) goto L_5589d4
    r0 = RenderObject.markNeedsSemanticsUpdate()
    L_5589d4:
    r0 = null
    return r0
    L_5589e4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_558904
  }

  _ RenderOpacity(/* No info */) {
    // calls: Color.getAlphaFromOpacity, RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    r0 = false
    loc_8 = r1
    L_56a774:
    StoreField: r1->field_5b = d0
    r1.field_63 = r0
    r0 = Color.getAlphaFromOpacity()
    r1 = loc_8
    r1.field_53 = r0
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_56a7ac
    vmStub(WriteBarrierWrappersStub)
    L_56a7ac:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_56a7d0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_56a774
  }

}

// class id 2543, instance size 0x5c, first field at 0x54
class RenderIntrinsicWidth extends RenderProxyBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // calls: RenderBox.getMaxIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_477a30:
    r0 = incoming_arg(16)
    LoadField: d0 = r0->field_7
    r0 = RenderBox.getMaxIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_477a64:
    StoreField: r0->field_7 = d0
    return r0
    L_477a74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_477a30
    L_477a7c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_477a64
  }

  dynamic computeMinIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // calls: RenderIntrinsicWidth.computeMinIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_47f7cc:
    r2 = incoming_arg(16)
    r0 = RenderIntrinsicWidth.computeMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_47f7fc:
    StoreField: r0->field_7 = d0
    return r0
    L_47f80c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47f7cc
    L_47f814:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_47f7fc
  }

  _ computeMinIntrinsicHeight(/* No info */) {
    // calls: RenderBox.getMaxIntrinsicWidth, RenderBox.getMinIntrinsicHeight
    loc_8 = r1
    L_47f844:
    r1 = r0.field_4f
    if (r1 != null) goto L_47f864
    d0 = 0.000000
    return r0
    L_47f864:
    LoadField: d0 = r2->field_7
    r1 = r1 & 1
    r17 = 9218868437227405312
    if (r1 == r17) goto L_47f884
    if (d0 vc d0) goto L_47f894
    L_47f884:
    r1 = r0
    d0 = inf
    r0 = RenderBox.getMaxIntrinsicWidth()
    r0 = loc_8
    L_47f894:
    r1 = r0.field_4f
    if (r1 == null) goto L_47f8bc
    r0 = RenderBox.getMinIntrinsicHeight()
    return r0
    L_47f8b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47f844
    L_47f8bc:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ performLayout(/* No info */) {
    // calls: RenderIntrinsicWidth._computeSize
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_10 = r1
    L_4d5510:
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4d5598
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d5554
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d5554:
    r1 = loc_10
    r2 = loc_8
    r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    r0 = RenderIntrinsicWidth._computeSize()
    r1 = loc_10
    r1.field_4b = r0
    if (cc.eq) goto L_4d5588
    vmStub(WriteBarrierWrappersStub)
    L_4d5588:
    r0 = null
    return r0
    L_4d5598:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d55b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d5510
  }

  _ _computeSize(/* No info */) {
    // calls: BoxConstraints.smallest, RenderIntrinsicWidth._childConstraints
    r2 = r1
    r1 = r16
    r0 = r3
    loc_10 = r3
    L_4d55e8:
    r4 = r2.field_4f
    loc_8 = r4
    if (r4 != null) goto L_4d5604
    r0 = BoxConstraints.smallest()
    goto L_4d5634
    L_4d5604:
    r3 = r1
    r1 = r2
    r2 = r4
    r0 = RenderIntrinsicWidth._childConstraints()
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    return r0
    L_4d5640:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d55e8
  }

  _ _childConstraints(/* No info */) {
    // calls: RenderBox.getMaxIntrinsicWidth, BoxConstraints.tighten
    r16 = r2
    r2 = r1
    r1 = r16
    r0 = r3
    loc_10 = r3
    L_4d5678:
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    if (d0 < d1) goto L_4d5690
    r0 = null
    goto L_4d5714
    L_4d5690:
    LoadField: d0 = r0->field_1f
    r0 = RenderBox.getMaxIntrinsicWidth()
    r0 = loc_8
    r1 = r0.field_53
    if (r1 == null) goto L_4d56e8
    LoadField: d1 = r1->field_7
    d2 = d0 / d1
    if (d2 vs d2) goto L_4d573c
    fcvtps          x0, d2
    r16 = r16 >> 0
    if (cc.ne) goto L_4d573c
    r0 = r0 << 0
    L_4d56d0:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4d56dc
    L_4d56dc:
    d0 = toDouble(r1)
    d2 = d0 * d1
    L_4d56e8:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4d5710:
    StoreField: r0->field_7 = d0
    r1 = loc_10
    r4 = [0, 3, 2, 1, height, 2, width, 1, null]
    r0 = BoxConstraints.tighten()
    return r0
    L_4d5734:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d5678
    d0 = 0.000000
    r0 = 68
    r0 = DoubleToInteger()
    goto L_4d56d0
    L_4d5754:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4d5710
  }

  dynamic computeMaxIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // calls: RenderIntrinsicWidth.computeMaxIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4fe704:
    r2 = incoming_arg(16)
    r0 = RenderIntrinsicWidth.computeMaxIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4fe734:
    StoreField: r0->field_7 = d0
    return r0
    L_4fe744:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4fe704
    L_4fe74c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4fe734
  }

  _ computeMaxIntrinsicWidth(/* No info */) {
    // calls: RenderBox.getMaxIntrinsicWidth
    loc_8 = r1
    L_4fe77c:
    r1 = r0.field_4f
    if (r1 != null) goto L_4fe79c
    d0 = 0.000000
    return r0
    L_4fe79c:
    LoadField: d0 = r2->field_7
    r0 = RenderBox.getMaxIntrinsicWidth()
    r0 = loc_8
    r1 = r0.field_53
    if (r1 == null) goto L_4fe7f4
    LoadField: d1 = r1->field_7
    d2 = d0 / d1
    if (d2 vs d2) goto L_4fe808
    fcvtps          x0, d2
    r16 = r16 >> 0
    if (cc.ne) goto L_4fe808
    r0 = r0 << 0
    L_4fe7dc:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4fe7e8
    L_4fe7e8:
    d2 = toDouble(r1)
    d3 = d2 * d1
    return r0
    L_4fe800:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4fe77c
    d0 = 0.000000
    r0 = 68
    r0 = DoubleToInteger()
    goto L_4fe7dc
  }

  dynamic computeMaxIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // calls: RenderIntrinsicWidth.computeMaxIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_52b0dc:
    r2 = incoming_arg(16)
    r0 = RenderIntrinsicWidth.computeMaxIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52b10c:
    StoreField: r0->field_7 = d0
    return r0
    L_52b11c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52b0dc
    L_52b124:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52b10c
  }

  _ computeMaxIntrinsicHeight(/* No info */) {
    // calls: RenderBox.getMaxIntrinsicWidth, RenderBox.getMaxIntrinsicHeight
    loc_8 = r1
    L_52b154:
    r1 = r0.field_4f
    if (r1 != null) goto L_52b174
    d0 = 0.000000
    return r0
    L_52b174:
    LoadField: d0 = r2->field_7
    r1 = r1 & 1
    r17 = 9218868437227405312
    if (r1 == r17) goto L_52b194
    if (d0 vc d0) goto L_52b1a4
    L_52b194:
    r1 = r0
    d0 = inf
    r0 = RenderBox.getMaxIntrinsicWidth()
    r0 = loc_8
    L_52b1a4:
    r1 = r0.field_4f
    if (r1 == null) goto L_52b1cc
    r0 = RenderBox.getMaxIntrinsicHeight()
    return r0
    L_52b1c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52b154
    L_52b1cc:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  set _ stepWidth=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_55ac8c:
    r0 = r2.field_53
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_55acc4
    r0 = null
    return r0
    L_55acc4:
    r1 = loc_8
    r0 = loc_10
    r1.field_53 = r0
    if (cc.eq) goto L_55ace8
    vmStub(WriteBarrierWrappersStub)
    L_55ace8:
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_55acfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55ac8c
  }

  _ computeDryBaseline(/* No info */) {
    // calls: RenderIntrinsicWidth._childConstraints, RenderBox.getDryBaseline
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_56295c:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x562978)
    r4 = classId(r0)
    L_562978:
    r4 = r4 - 4
    if (r4 <= 1) goto L_562994
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_562994:
    r1 = loc_8
    r0 = r1.field_4f
    loc_20 = r0
    if (r0 != null) goto L_5629b4
    r0 = null
    goto L_5629d0
    L_5629b4:
    r2 = r0
    r3 = loc_10
    r0 = RenderIntrinsicWidth._childConstraints()
    r1 = loc_20
    r2 = r0
    r3 = loc_18
    r0 = RenderBox.getDryBaseline()
    return r0
    L_5629dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56295c
  }

  _ RenderIntrinsicWidth(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    loc_8 = r1
    L_567814:
    r1.field_53 = r0
    if (cc.eq) goto L_567830
    vmStub(WriteBarrierWrappersStub)
    L_567830:
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_567854
    vmStub(WriteBarrierWrappersStub)
    L_567854:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_567878:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_567814
  }

  _ computeDryLayout(/* No info */) {
    // calls: RenderIntrinsicWidth._computeSize
    L_79adbc:
    r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    r0 = RenderIntrinsicWidth._computeSize()
    return r0
    L_79add4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79adbc
  }

}

// class id 2544, instance size 0x5c, first field at 0x54
class RenderAspectRatio extends RenderProxyBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // calls: RenderAspectRatio.computeMinIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4778bc:
    r2 = incoming_arg(16)
    r0 = RenderAspectRatio.computeMinIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4778ec:
    StoreField: r0->field_7 = d0
    return r0
    L_4778fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4778bc
    L_477904:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4778ec
  }

  _ computeMinIntrinsicWidth(/* No info */) {
    // calls: RenderBox.getMinIntrinsicWidth
    L_477928:
    LoadField: d0 = r2->field_7
    r0 = r0 & 0
    r17 = 9218868437227405312
    if (r0 == r17) goto L_477960
    if (d0 vs d0) goto L_477960
    LoadField: d1 = r1->field_53
    d2 = d0 * d1
    return r0
    L_477960:
    r0 = r1.field_4f
    if (r0 != null) goto L_477978
    r0 = null
    goto L_4779ac
    L_477978:
    r1 = r0
    r0 = RenderBox.getMinIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4779a8:
    StoreField: r0->field_7 = d0
    if (r0 != null) goto L_4779bc
    d0 = 0.000000
    goto L_4779c4
    L_4779bc:
    LoadField: d1 = r0->field_7
    return r0
    L_4779d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_477928
    L_4779d8:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4779a8
  }

  dynamic computeMinIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // calls: RenderAspectRatio.computeMinIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_47f658:
    r2 = incoming_arg(16)
    r0 = RenderAspectRatio.computeMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_47f688:
    StoreField: r0->field_7 = d0
    return r0
    L_47f698:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47f658
    L_47f6a0:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_47f688
  }

  _ computeMinIntrinsicHeight(/* No info */) {
    // calls: RenderBox.getMinIntrinsicHeight
    L_47f6c4:
    LoadField: d0 = r2->field_7
    r0 = r0 & 0
    r17 = 9218868437227405312
    if (r0 == r17) goto L_47f6fc
    if (d0 vs d0) goto L_47f6fc
    LoadField: d1 = r1->field_53
    d2 = d0 / d1
    return r0
    L_47f6fc:
    r0 = r1.field_4f
    if (r0 != null) goto L_47f714
    r0 = null
    goto L_47f748
    L_47f714:
    r1 = r0
    r0 = RenderBox.getMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_47f744:
    StoreField: r0->field_7 = d0
    if (r0 != null) goto L_47f758
    d0 = 0.000000
    goto L_47f760
    L_47f758:
    LoadField: d1 = r0->field_7
    return r0
    L_47f76c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47f6c4
    L_47f774:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_47f744
  }

  _ performLayout(/* No info */) {
    // calls: RenderBox.getDryLayout, RenderBox.size
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_10 = r1
    L_4d53e0:
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4d54cc
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d5424
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d5424:
    r1 = loc_10
    r2 = loc_8
    r0 = RenderBox.getDryLayout()
    r1 = loc_10
    r1.field_4b = r0
    if (cc.eq) goto L_4d5450
    vmStub(WriteBarrierWrappersStub)
    L_4d5450:
    r0 = r1.field_4f
    loc_8 = r0
    if (r0 == null) goto L_4d54bc
    r0 = RenderBox.size()
    loc_10 = r0
    LoadField: d0 = r0->field_7
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_10
    LoadField: d0 = r1->field_f
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    L_4d54bc:
    r0 = null
    return r0
    L_4d54cc:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d54e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d53e0
  }

  dynamic computeMaxIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // calls: RenderAspectRatio.computeMaxIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4fe590:
    r2 = incoming_arg(16)
    r0 = RenderAspectRatio.computeMaxIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4fe5c0:
    StoreField: r0->field_7 = d0
    return r0
    L_4fe5d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4fe590
    L_4fe5d8:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4fe5c0
  }

  _ computeMaxIntrinsicWidth(/* No info */) {
    // calls: RenderBox.getMaxIntrinsicWidth
    L_4fe5fc:
    LoadField: d0 = r2->field_7
    r0 = r0 & 0
    r17 = 9218868437227405312
    if (r0 == r17) goto L_4fe634
    if (d0 vs d0) goto L_4fe634
    LoadField: d1 = r1->field_53
    d2 = d0 * d1
    return r0
    L_4fe634:
    r0 = r1.field_4f
    if (r0 != null) goto L_4fe64c
    r0 = null
    goto L_4fe680
    L_4fe64c:
    r1 = r0
    r0 = RenderBox.getMaxIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4fe67c:
    StoreField: r0->field_7 = d0
    if (r0 != null) goto L_4fe690
    d0 = 0.000000
    goto L_4fe698
    L_4fe690:
    LoadField: d1 = r0->field_7
    return r0
    L_4fe6a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4fe5fc
    L_4fe6ac:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4fe67c
  }

  dynamic computeMaxIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // calls: RenderAspectRatio.computeMaxIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_52af68:
    r2 = incoming_arg(16)
    r0 = RenderAspectRatio.computeMaxIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52af98:
    StoreField: r0->field_7 = d0
    return r0
    L_52afa8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52af68
    L_52afb0:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52af98
  }

  _ computeMaxIntrinsicHeight(/* No info */) {
    // calls: RenderBox.getMaxIntrinsicHeight
    L_52afd4:
    LoadField: d0 = r2->field_7
    r0 = r0 & 0
    r17 = 9218868437227405312
    if (r0 == r17) goto L_52b00c
    if (d0 vs d0) goto L_52b00c
    LoadField: d1 = r1->field_53
    d2 = d0 / d1
    return r0
    L_52b00c:
    r0 = r1.field_4f
    if (r0 != null) goto L_52b024
    r0 = null
    goto L_52b058
    L_52b024:
    r1 = r0
    r0 = RenderBox.getMaxIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52b054:
    StoreField: r0->field_7 = d0
    if (r0 != null) goto L_52b068
    d0 = 0.000000
    goto L_52b070
    L_52b068:
    LoadField: d1 = r0->field_7
    return r0
    L_52b07c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52afd4
    L_52b084:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52b054
  }

  set _ aspectRatio=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    L_55ab90:
    LoadField: d1 = r1->field_53
    if (d1 != d0) goto L_55abac
    r0 = null
    return r0
    L_55abac:
    StoreField: r1->field_53 = d0
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_55abc4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_55ab90
  }

  _ computeDryBaseline(/* No info */) {
    // calls: RenderBox.getDryLayout, _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeDryBaseline
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_56289c:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5628b8)
    r4 = classId(r0)
    L_5628b8:
    r4 = r4 - 4
    if (r4 <= 1) goto L_5628d4
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_5628d4:
    r1 = loc_8
    r2 = loc_10
    r0 = RenderBox.getDryLayout()
    loc_10 = r0
    LoadField: d0 = r0->field_7
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_10
    LoadField: d0 = r1->field_f
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r2 = r0
    r3 = loc_18
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeDryBaseline()
    return r0
    L_562928:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56289c
  }

  _ RenderAspectRatio(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    L_56bb84:
    StoreField: r1->field_53 = d0
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_56bbac
    vmStub(WriteBarrierWrappersStub)
    L_56bbac:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_56bbd0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_56bb84
  }

  _ computeDryLayout(/* No info */) {
    // calls: RenderAspectRatio._applyAspectRatio
    L_79ac44:
    r0 = RenderAspectRatio._applyAspectRatio()
    return r0
    L_79ac54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79ac44
  }

  _ _applyAspectRatio(/* No info */) {
    // calls: BoxConstraints.smallest, BoxConstraints.constrain
    r1 = r2
    loc_8 = r2
    L_79ac80:
    LoadField: d0 = r1->field_7
    LoadField: d1 = r1->field_f
    if (d0 < d1) goto L_79acb0
    ArrayLoad: d2 = r1[0]
    LoadField: d3 = r1->field_1f
    if (d2 < d3) goto L_79acb0
    r0 = BoxConstraints.smallest()
    return r0
    r2 = r2 & 2
    r17 = 9218868437227405312
    if (r2 == r17) goto L_79acdc
    if (d1 vs d1) goto L_79acdc
    LoadField: d2 = r0->field_53
    d3 = d1 / d2
    goto L_79acf4
    L_79acdc:
    LoadField: d2 = r1->field_1f
    LoadField: d3 = r0->field_53
    d4 = d2 * d3
    if (d4 <= d1) goto L_79ad10
    d3 = d1 / d2
    goto L_79ad18
    L_79ad18:
    LoadField: d4 = r1->field_1f
    if (d1 <= d4) goto L_79ad30
    d1 = d4 * d2
    if (d0 <= d3) goto L_79ad4c
    d1 = d0 / d2
    goto L_79ad54
    L_79ad54:
    ArrayLoad: d3 = r1[0]
    if (d3 <= d0) goto L_79ad6c
    d0 = d3 * d2
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r2 = r0
    r0 = BoxConstraints.constrain()
    return r0
    L_79ada0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79ac80
  }

}

// class id 2545, instance size 0x64, first field at 0x54
class RenderLimitedBox extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // calls: RenderLimitedBox._computeSize
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_10 = r1
    L_4d50f4:
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4d517c
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d5138
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d5138:
    r1 = loc_10
    r2 = loc_8
    r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    r0 = RenderLimitedBox._computeSize()
    r1 = loc_10
    r1.field_4b = r0
    if (cc.eq) goto L_4d516c
    vmStub(WriteBarrierWrappersStub)
    L_4d516c:
    r0 = null
    return r0
    L_4d517c:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d5198:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d50f4
  }

  _ _computeSize(/* No info */) {
    // calls: RenderLimitedBox._limitConstraints, BoxConstraints.constrain
    loc_18 = r3
    r3 = r2
    loc_10 = r2
    L_4d51c8:
    r4 = r1.field_4f
    loc_8 = r4
    if (r4 == null) goto L_4d521c
    r2 = r3
    r0 = RenderLimitedBox._limitConstraints()
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    r1 = loc_10
    r2 = r0
    r0 = BoxConstraints.constrain()
    return r0
    L_4d521c:
    r2 = loc_10
    r0 = RenderLimitedBox._limitConstraints()
    r1 = r0
    r2 = <Size instance>
    r0 = BoxConstraints.constrain()
    return r0
    L_4d523c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d51c8
  }

  _ _limitConstraints(/* No info */) {
    // calls: BoxConstraints.constrainWidth, BoxConstraints.constrainHeight
    d0 = inf
    r0 = r2
    loc_8 = r2
    L_4d5268:
    LoadField: d1 = r0->field_7
    LoadField: d2 = r0->field_f
    if (d0 <= d2) goto L_4d5288
    r1 = r0
    goto L_4d52a8
    L_4d5288:
    r16 = 0.000000
    r1 = r0
    r4 = [0, 2, 1, 2, null]
    r0 = BoxConstraints.constrainWidth()
    r1 = loc_8
    d0 = inf
    ArrayLoad: d2 = r1[0]
    LoadField: d3 = r1->field_1f
    if (d0 <= d3) goto L_4d52cc
    goto L_4d52e8
    L_4d52cc:
    r16 = 0.000000
    r4 = [0, 2, 1, 2, null]
    r0 = BoxConstraints.constrainHeight()
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
    L_4d5320:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4d5268
  }

  set _ maxHeight=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    d1 = 0.000000
    if (d1 != d1) goto L_55a964
    r0 = null
    return r0
    L_55a964:
    r1.field_5b = rZR
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_55a97c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_55a94c
  }

  set _ maxWidth=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    d1 = 0.000000
    if (d1 != d1) goto L_55a9b4
    r0 = null
    return r0
    L_55a9b4:
    r1.field_53 = rZR
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_55a9cc:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_55a99c
  }

  _ RenderLimitedBox(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    L_56b9ec:
    r1.field_53 = rZR
    r1.field_5b = rZR
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_56ba18
    vmStub(WriteBarrierWrappersStub)
    L_56ba18:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_56ba3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56b9ec
  }

  _ computeDryLayout(/* No info */) {
    // calls: RenderLimitedBox._computeSize
    L_79ac10:
    r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    r0 = RenderLimitedBox._computeSize()
    return r0
    L_79ac28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79ac10
  }

}

_ hitTestSelf(/* No info */) {
  r2 = r1.field_53
  r16 = <HitTestBehavior instance>
  cc = cmp(r2, w16)
  r16 = true
  r17 = false
  csel            x0, x16, x17, eq
  return r0
}

_ RenderProxyBoxWithHitTestBehavior(/* No info */) {
  // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
  if (r2 != w16) goto L_56c140
  r3 = r3 - 0
  goto L_56c144
  L_56c150:
  r1.field_53 = r0
  if (cc.eq) goto L_56c16c
  vmStub(WriteBarrierWrappersStub)
  L_56c16c:
  r0 = _LayoutCacheStorage()
  r2 = loc_8
  r2.field_47 = r0
  if (cc.eq) goto L_56c190
  vmStub(WriteBarrierWrappersStub)
  L_56c190:
  r1 = r2
  r0 = RenderObject.RenderObject()
  r1 = loc_8
  r2 = null
  r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
  r0 = null
  return r0
  L_56c1b4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_56c150
}

_ hitTest(/* No info */) {
  // calls: RenderBox.size, Size.contains, _RenderLayoutBuilder.hitTestChildren, HitTestResult.add
  loc_10 = r2
  r2 = r3
  loc_18 = r3
  r3 = r1
  loc_8 = r1
  L_7e3ef8:
  r1 = r3
  r0 = RenderBox.size()
  r1 = r0
  r2 = loc_18
  r0 = Size.contains()
  if ((r0 & (1 << 4)) != 0) goto L_7e3fa0
  r1 = loc_8
  r2 = loc_10
  r3 = loc_18
  r0 = _RenderLayoutBuilder.hitTestChildren()
  if ((r0 & (1 << 4)) != 0) goto L_7e3f30
  r0 = loc_8
  r2 = true
  goto L_7e3f54
  L_7e3f30:
  r0 = loc_8
  r1 = r0.field_53
  r16 = <HitTestBehavior instance>
  cc = cmp(r1, w16)
  r16 = true
  r17 = false
  csel            x2, x16, x17, eq
  L_7e3f54:
  loc_18 = r2
  if ((r2 & (1 << 4)) == 0) goto L_7e3f74
  r1 = r0.field_53
  r16 = <HitTestBehavior instance>
  if (r1 != w16) goto L_7e3f98
  L_7e3f74:
  r1 = TypeArguments<RenderBox>
  r0 = BoxHitTestEntry()
  r1 = r0
  r0 = loc_8
  r1.field_b = r0
  r2 = r1
  r1 = loc_10
  r0 = HitTestResult.add()
  L_7e3f98:
  r0 = loc_18
  goto L_7e3fa4
  L_7e3fa0:
  r0 = false
  return r0
  L_7e3fb0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7e3ef8
}

// class id 2550, instance size 0x74, first field at 0x58
class RenderSemanticsGestureHandler extends RenderProxyBoxWithHitTestBehavior {

  set _ validActions=(/* No info */) {
    // calls: .setEquals, RenderObject.markNeedsSemanticsUpdate
    loc_8 = r1
    loc_10 = r2
    L_3a718c:
    r2 = r1.field_57
    r16 = TypeArguments<SemanticsAction>
    r4 = [1, 2, 2, 2, null]
    r0 = .setEquals()
    if ((r0 & (1 << 4)) != 0) goto L_3a71bc
    r0 = null
    return r0
    L_3a71bc:
    r1 = loc_8
    r0 = loc_10
    r1.field_57 = r0
    if (cc.eq) goto L_3a71e0
    vmStub(WriteBarrierWrappersStub)
    L_3a71e0:
    r0 = RenderObject.markNeedsSemanticsUpdate()
    r0 = null
    return r0
    L_3a71f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a718c
  }

  _ describeSemanticsConfiguration(/* No info */) {
    // calls: RenderSemanticsGestureHandler._isValidAction, SemanticsConfiguration.onTap=, SemanticsConfiguration.onLongPress=, SemanticsConfiguration.onScrollRight=, SemanticsConfiguration.onScrollLeft=, SemanticsConfiguration.onScrollUp=, SemanticsConfiguration.onScrollDown=
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_48aca4:
    r1 = r3.field_5b
    if (r1 == null) goto L_48acd8
    r1 = r3
    r2 = <SemanticsAction instance>
    r0 = RenderSemanticsGestureHandler._isValidAction()
    if ((r0 & (1 << 4)) != 0) goto L_48acd8
    r0 = loc_8
    r2 = r0.field_5b
    r1 = loc_10
    r0 = SemanticsConfiguration.onTap=()
    L_48acd8:
    r0 = loc_8
    r1 = r0.field_5f
    if (r1 == null) goto L_48ad14
    r1 = r0
    r2 = <SemanticsAction instance>
    r0 = RenderSemanticsGestureHandler._isValidAction()
    if ((r0 & (1 << 4)) != 0) goto L_48ad14
    r0 = loc_8
    r2 = r0.field_5f
    r1 = loc_10
    r0 = SemanticsConfiguration.onLongPress=()
    L_48ad14:
    r0 = loc_8
    r1 = r0.field_63
    if (r1 == null) goto L_48ad90
    r1 = r0
    r2 = <SemanticsAction instance>
    r0 = RenderSemanticsGestureHandler._isValidAction()
    if ((r0 & (1 << 4)) != 0) goto L_48ad5c
    r3 = loc_8
    r1 = Function '_performSemanticScrollRight@39160605':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = SemanticsConfiguration.onScrollRight=()
    L_48ad5c:
    r1 = loc_8
    r2 = <SemanticsAction instance>
    r0 = RenderSemanticsGestureHandler._isValidAction()
    if ((r0 & (1 << 4)) != 0) goto L_48ad90
    r3 = loc_8
    r1 = Function '_performSemanticScrollLeft@39160605':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = SemanticsConfiguration.onScrollLeft=()
    L_48ad90:
    r0 = loc_8
    r1 = r0.field_67
    if (r1 == null) goto L_48ae0c
    r1 = r0
    r2 = <SemanticsAction instance>
    r0 = RenderSemanticsGestureHandler._isValidAction()
    if ((r0 & (1 << 4)) != 0) goto L_48add8
    r3 = loc_8
    r1 = Function '_performSemanticScrollUp@39160605':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = SemanticsConfiguration.onScrollUp=()
    L_48add8:
    r1 = loc_8
    r2 = <SemanticsAction instance>
    r0 = RenderSemanticsGestureHandler._isValidAction()
    if ((r0 & (1 << 4)) != 0) goto L_48ae0c
    r3 = loc_8
    r1 = Function '_performSemanticScrollDown@39160605':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = SemanticsConfiguration.onScrollDown=()
    L_48ae0c:
    r0 = null
    return r0
    L_48ae1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48aca4
  }

  _ _isValidAction(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains
    L_48af28:
    r0 = r1.field_57
    if (r0 != null) goto L_48af40
    r0 = true
    goto L_48af48
    L_48af40:
    r1 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    return r0
    L_48af54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48af28
  }

  [closure] void _performSemanticScrollDown(dynamic) {
    // calls: RenderSemanticsGestureHandler._performSemanticScrollDown
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_48af7c:
    r0 = RenderSemanticsGestureHandler._performSemanticScrollDown()
    return r0
    L_48af8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48af7c
  }

  _ _performSemanticScrollDown(/* No info */) {
    // calls: RenderBox.size, Size.center, RenderBox.localToGlobal, DragUpdateDetails.DragUpdateDetails
    loc_8 = r1
    L_48afb4:
    r1 = r0.field_67
    if (r1 == null) goto L_48b0a0
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d1 = 0.800000
    d2 = d0 * d1
    r1 = loc_8
    r0 = r1.field_67
    loc_10 = r0
    if (r0 == null) goto L_48b0b8
    r0 = Offset()
    loc_18 = r0
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r1 = loc_8
    r0 = RenderBox.size()
    r1 = r0
    r0 = Size.center()
    r1 = loc_8
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = RenderBox.localToGlobal()
    loc_20 = r0
    r5 = inline_Allocate_Double()
    cc = cmp(r1, r5)
    r5 = r5 - 5
    L_48b05c:
    StoreField: r5->field_7 = d0
    loc_8 = r5
    r0 = DragUpdateDetails()
    r1 = r0
    r2 = loc_18
    r3 = loc_20
    r5 = loc_8
    loc_8 = r0
    r4 = [0, 4, 0, 4, null]
    r0 = DragUpdateDetails.DragUpdateDetails()
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    L_48b0a0:
    r0 = null
    return r0
    L_48b0b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48afb4
    L_48b0b8:
    r0 = NullCastErrorSharedWithFPURegs()
    L_48b0bc:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_48b05c
  }

  [closure] void _performSemanticScrollUp(dynamic) {
    // calls: RenderSemanticsGestureHandler._performSemanticScrollUp
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_48b34c:
    r0 = RenderSemanticsGestureHandler._performSemanticScrollUp()
    return r0
    L_48b35c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48b34c
  }

  _ _performSemanticScrollUp(/* No info */) {
    // calls: RenderBox.size, Size.center, RenderBox.localToGlobal, DragUpdateDetails.DragUpdateDetails
    loc_8 = r1
    L_48b384:
    r1 = r0.field_67
    if (r1 == null) goto L_48b470
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d1 = -0.800000
    d2 = d0 * d1
    r1 = loc_8
    r0 = r1.field_67
    loc_10 = r0
    if (r0 == null) goto L_48b488
    r0 = Offset()
    loc_18 = r0
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r1 = loc_8
    r0 = RenderBox.size()
    r1 = r0
    r0 = Size.center()
    r1 = loc_8
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = RenderBox.localToGlobal()
    loc_20 = r0
    r5 = inline_Allocate_Double()
    cc = cmp(r1, r5)
    r5 = r5 - 5
    L_48b42c:
    StoreField: r5->field_7 = d0
    loc_8 = r5
    r0 = DragUpdateDetails()
    r1 = r0
    r2 = loc_18
    r3 = loc_20
    r5 = loc_8
    loc_8 = r0
    r4 = [0, 4, 0, 4, null]
    r0 = DragUpdateDetails.DragUpdateDetails()
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    L_48b470:
    r0 = null
    return r0
    L_48b480:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48b384
    L_48b488:
    r0 = NullCastErrorSharedWithFPURegs()
    L_48b48c:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_48b42c
  }

  [closure] void _performSemanticScrollLeft(dynamic) {
    // calls: RenderSemanticsGestureHandler._performSemanticScrollLeft
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_48b4c8:
    r0 = RenderSemanticsGestureHandler._performSemanticScrollLeft()
    return r0
    L_48b4d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48b4c8
  }

  _ _performSemanticScrollLeft(/* No info */) {
    // calls: RenderBox.size, Size.center, RenderBox.localToGlobal, DragUpdateDetails.DragUpdateDetails
    loc_8 = r1
    L_48b500:
    r1 = r0.field_63
    if (r1 == null) goto L_48b5ec
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d1 = -0.800000
    d2 = d0 * d1
    r1 = loc_8
    r0 = r1.field_63
    loc_10 = r0
    if (r0 == null) goto L_48b604
    r0 = Offset()
    loc_18 = r0
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    r1 = loc_8
    r0 = RenderBox.size()
    r1 = r0
    r0 = Size.center()
    r1 = loc_8
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = RenderBox.localToGlobal()
    loc_20 = r0
    r5 = inline_Allocate_Double()
    cc = cmp(r1, r5)
    r5 = r5 - 5
    L_48b5a8:
    StoreField: r5->field_7 = d0
    loc_8 = r5
    r0 = DragUpdateDetails()
    r1 = r0
    r2 = loc_18
    r3 = loc_20
    r5 = loc_8
    loc_8 = r0
    r4 = [0, 4, 0, 4, null]
    r0 = DragUpdateDetails.DragUpdateDetails()
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    L_48b5ec:
    r0 = null
    return r0
    L_48b5fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48b500
    L_48b604:
    r0 = NullCastErrorSharedWithFPURegs()
    L_48b608:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_48b5a8
  }

  [closure] void _performSemanticScrollRight(dynamic) {
    // calls: RenderSemanticsGestureHandler._performSemanticScrollRight
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_48b644:
    r0 = RenderSemanticsGestureHandler._performSemanticScrollRight()
    return r0
    L_48b654:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48b644
  }

  _ _performSemanticScrollRight(/* No info */) {
    // calls: RenderBox.size, Size.center, RenderBox.localToGlobal, DragUpdateDetails.DragUpdateDetails
    loc_8 = r1
    L_48b67c:
    r1 = r0.field_63
    if (r1 == null) goto L_48b768
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d1 = 0.800000
    d2 = d0 * d1
    r1 = loc_8
    r0 = r1.field_63
    loc_10 = r0
    if (r0 == null) goto L_48b780
    r0 = Offset()
    loc_18 = r0
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    r1 = loc_8
    r0 = RenderBox.size()
    r1 = r0
    r0 = Size.center()
    r1 = loc_8
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = RenderBox.localToGlobal()
    loc_20 = r0
    r5 = inline_Allocate_Double()
    cc = cmp(r1, r5)
    r5 = r5 - 5
    L_48b724:
    StoreField: r5->field_7 = d0
    loc_8 = r5
    r0 = DragUpdateDetails()
    r1 = r0
    r2 = loc_18
    r3 = loc_20
    r5 = loc_8
    loc_8 = r0
    r4 = [0, 4, 0, 4, null]
    r0 = DragUpdateDetails.DragUpdateDetails()
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    L_48b768:
    r0 = null
    return r0
    L_48b778:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48b67c
    L_48b780:
    r0 = NullCastErrorSharedWithFPURegs()
    L_48b784:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_48b724
  }

  set _ onVerticalDragUpdate=(/* No info */) {
    // calls: RenderObject.markNeedsSemanticsUpdate
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_4da628:
    r0 = r2.field_67
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_4da660
    r0 = null
    return r0
    L_4da660:
    r2 = loc_8
    r1 = loc_10
    r0 = r2.field_67
    cc = cmp(r0, null)
    r16 = true
    r17 = false
    csel            x3, x16, x17, ne
    r0 = r1
    r2.field_67 = r0
    if (cc.eq) goto L_4da6a0
    vmStub(WriteBarrierWrappersStub)
    cc = cmp(r1, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    if (r0 == w3) goto L_4da6c0
    r1 = r2
    r0 = RenderObject.markNeedsSemanticsUpdate()
    L_4da6c0:
    r0 = null
    return r0
    L_4da6d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4da628
  }

  set _ onHorizontalDragUpdate=(/* No info */) {
    // calls: RenderObject.markNeedsSemanticsUpdate
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_4dafd4:
    r0 = r2.field_63
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_4db00c
    r0 = null
    return r0
    L_4db00c:
    r2 = loc_8
    r1 = loc_10
    r0 = r2.field_63
    cc = cmp(r0, null)
    r16 = true
    r17 = false
    csel            x3, x16, x17, ne
    r0 = r1
    r2.field_63 = r0
    if (cc.eq) goto L_4db04c
    vmStub(WriteBarrierWrappersStub)
    cc = cmp(r1, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    if (r0 == w3) goto L_4db06c
    r1 = r2
    r0 = RenderObject.markNeedsSemanticsUpdate()
    L_4db06c:
    r0 = null
    return r0
    L_4db07c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4dafd4
  }

  set _ onLongPress=(/* No info */) {
    // calls: RenderObject.markNeedsSemanticsUpdate
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_4db2ec:
    r0 = r2.field_5f
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_4db324
    r0 = null
    return r0
    L_4db324:
    r2 = loc_8
    r1 = loc_10
    r0 = r2.field_5f
    cc = cmp(r0, null)
    r16 = true
    r17 = false
    csel            x3, x16, x17, ne
    r0 = r1
    r2.field_5f = r0
    if (cc.eq) goto L_4db364
    vmStub(WriteBarrierWrappersStub)
    cc = cmp(r1, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    if (r0 == w3) goto L_4db384
    r1 = r2
    r0 = RenderObject.markNeedsSemanticsUpdate()
    L_4db384:
    r0 = null
    return r0
    L_4db394:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4db2ec
  }

  set _ onTap=(/* No info */) {
    // calls: RenderObject.markNeedsSemanticsUpdate
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_4dd264:
    r0 = r2.field_5b
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_4dd29c
    r0 = null
    return r0
    L_4dd29c:
    r2 = loc_8
    r1 = loc_10
    r0 = r2.field_5b
    cc = cmp(r0, null)
    r16 = true
    r17 = false
    csel            x3, x16, x17, ne
    r0 = r1
    r2.field_5b = r0
    if (cc.eq) goto L_4dd2dc
    vmStub(WriteBarrierWrappersStub)
    cc = cmp(r1, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    if (r0 == w3) goto L_4dd2fc
    r1 = r2
    r0 = RenderObject.markNeedsSemanticsUpdate()
    L_4dd2fc:
    r0 = null
    return r0
    L_4dd30c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4dd264
  }

  _ RenderSemanticsGestureHandler(/* No info */) {
    // calls: RenderProxyBoxWithHitTestBehavior.RenderProxyBoxWithHitTestBehavior
    d0 = 0.800000
    L_56cbe4:
    StoreField: r1->field_6b = d0
    r16 = <HitTestBehavior instance>
    r4 = [0, 2, 1, 1, behavior, 1, null]
    r0 = RenderProxyBoxWithHitTestBehavior.RenderProxyBoxWithHitTestBehavior()
    r0 = null
    return r0
    L_56cc0c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_56cbe4
  }

}

// class id 2551, instance size 0x58, first field at 0x58
class RenderMetaData extends RenderProxyBoxWithHitTestBehavior {

}

// class id 2552, instance size 0x70, first field at 0x58
class RenderMouseRegion extends RenderProxyBoxWithHitTestBehavior

  implements MouseTrackerAnnotation {
    // calls: _MixinApplication4&RenderBox&RenderObjectWithChildMixin.detach
    r0 = false
    L_51d73c:
    r1.field_6b = r0
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.detach()
    r0 = null
    return r0
    L_51d754:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51d73c
  }

  _ attach(/* No info */) {
    // calls: _MixinApplication4&RenderBox&RenderObjectWithChildMixin.attach
    loc_8 = r1
    L_522674:
    r1 = r0
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.attach()
    r2 = loc_8
    r1 = true
    r2.field_6b = r1
    r0 = null
    return r0
    L_522698:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_522674
  }

  _ handleEvent(/* No info */) {
    r0 = r3
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_52da20:
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x52da38)
    r4 = classId(r0)
    L_52da38:
    r4 = r4 - 4
    if (r4 <= 2) goto L_52da58
    r8 = HitTestEntry<HitTestTarget>
    r3 = null
    r0 = HitTestEntry<HitTestTarget>()
    L_52da58:
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_52da88
    branchIfSmi(r0, 0x52da88)
    r3 = classId(r0)
    if (r3 == 2060) goto L_52da90
    if (r3 == 2859) goto L_52da90
    L_52da88:
    r0 = false
    goto L_52da94
    L_52da90:
    r0 = true
    L_52da94:
    if ((r0 & (1 << 4)) != 0) goto L_52dac4
    r0 = loc_8
    r1 = r0.field_5f
    if (r1 == null) goto L_52dac4
    r16 = loc_10
    r0 = r1
    ClosureCall
    L_52dac4:
    r0 = null
    return r0
    L_52dad4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52da20
  }

  set _ hitTestBehavior=(/* No info */) {
    // calls: RenderObject.markNeedsPaint
    L_55b830:
    r0 = r1.field_53
    r16 = <HitTestBehavior instance>
    if (r0 == w16) goto L_55b858
    r0 = <HitTestBehavior instance>
    r1.field_53 = r0
    r0 = RenderObject.markNeedsPaint()
    L_55b858:
    r0 = null
    return r0
    L_55b868:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55b830
  }

  set _ cursor=(/* No info */) {
    // calls: RenderObject.markNeedsPaint
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_55b89c:
    r0 = r2.field_67
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_55b8ec
    r1 = loc_8
    r0 = loc_10
    r1.field_67 = r0
    if (cc.eq) goto L_55b8e8
    vmStub(WriteBarrierWrappersStub)
    L_55b8e8:
    r0 = RenderObject.markNeedsPaint()
    L_55b8ec:
    r0 = null
    return r0
    L_55b8fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55b89c
  }

  _ RenderMouseRegion(/* No info */) {
    // calls: RenderProxyBoxWithHitTestBehavior.RenderProxyBoxWithHitTestBehavior
    r2 = r1
    r1 = r3
    if (r5 != w16) goto L_56c280
    r6 = r6 - 3
    r6 = r5
    goto L_56c288
    L_56c288:
    r7 = r7 << 5
    r8 = r8 << 7
    r9 = r9 + 8
    if (r10 != w16) goto L_56c2e0
    r5 = r5 + 8
    r5 = r5 - 3
    r5 = r5 + 7
    r5 = r7
    r7 = r8
    goto L_56c2e8
    L_56c2e8:
    r8 = r8 << 5
    r5 = r5 << 8
    r8 = r8 + 5
    if (r9 != w16) goto L_56c334
    r8 = r8 + 5
    r4 = r4 - 3
    r4 = r3
    goto L_56c338
    L_56c338:
    r3 = true
    L_56c348:
    r2.field_5b = r0
    if (cc.eq) goto L_56c364
    vmStub(WriteBarrierWrappersStub)
    L_56c364:
    r0 = r4
    r2.field_5f = r0
    if (cc.eq) goto L_56c384
    vmStub(WriteBarrierWrappersStub)
    L_56c384:
    r0 = r1
    r2.field_63 = r0
    if (cc.eq) goto L_56c3a4
    vmStub(WriteBarrierWrappersStub)
    L_56c3a4:
    r0 = r6
    r2.field_67 = r0
    if (cc.eq) goto L_56c3c4
    vmStub(WriteBarrierWrappersStub)
    L_56c3c4:
    r2.field_6b = r3
    r2.field_57 = r3
    if (r7 != null) goto L_56c3e0
    r0 = <HitTestBehavior instance>
    goto L_56c3e4
    L_56c3e0:
    r0 = r7
    r1 = r2
    r4 = [0, 2, 1, 1, behavior, 1, null]
    r0 = RenderProxyBoxWithHitTestBehavior.RenderProxyBoxWithHitTestBehavior()
    r0 = null
    return r0
    L_56c408:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56c348
  }

  get _ onEnter(/* No info */) {
    r0 = r1.field_5b
    return r0
  }

  get _ onExit(/* No info */) {
    r0 = r1.field_63
    return r0
  }

  get _ cursor(/* No info */) {
    r0 = r1.field_67
    return r0
  }

  _ hitTest(/* No info */) {
    // calls: RenderProxyBoxWithHitTestBehavior.hitTest
    L_7e3da8:
    r0 = RenderProxyBoxWithHitTestBehavior.hitTest()
    if ((r0 & (1 << 4)) != 0) goto L_7e3db8
    r0 = true
    goto L_7e3dbc
    L_7e3db8:
    r0 = false
    return r0
    L_7e3dc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e3da8
  }

  get _ validForMouseTracker(/* No info */) {
    r0 = r1.field_6b
    return r0
  }

}

// class id 2554, instance size 0x7c, first field at 0x58
class RenderPointerListener extends RenderProxyBoxWithHitTestBehavior {

  _ handleEvent(/* No info */) {
    // calls: NavigatorState._handlePointerUpOrCancel, RawGestureDetectorState._handlePointerPanZoomStart
    r0 = r3
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_52d2ec:
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x52d304)
    r4 = classId(r0)
    L_52d304:
    r4 = r4 - 4
    if (r4 <= 2) goto L_52d324
    r8 = HitTestEntry<HitTestTarget>
    r3 = null
    r0 = HitTestEntry<HitTestTarget>()
    L_52d324:
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_52d354
    branchIfSmi(r0, 0x52d354)
    r3 = classId(r0)
    if (r3 == 2054) goto L_52d35c
    if (r3 == 2853) goto L_52d35c
    L_52d354:
    r0 = false
    goto L_52d360
    L_52d35c:
    r0 = true
    L_52d360:
    if ((r0 & (1 << 4)) != 0) goto L_52d398
    r3 = loc_8
    r0 = r3.field_57
    if (r0 != null) goto L_52d380
    r0 = null
    goto L_52d6d0
    L_52d380:
    r16 = loc_10
    ClosureCall
    goto L_52d6d0
    L_52d398:
    r3 = loc_8
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_52d3cc
    branchIfSmi(r0, 0x52d3cc)
    r3 = classId(r0)
    if (r3 == 2052) goto L_52d3d4
    if (r3 == 2851) goto L_52d3d4
    L_52d3cc:
    r0 = false
    goto L_52d3d8
    L_52d3d4:
    r0 = true
    L_52d3d8:
    if ((r0 & (1 << 4)) != 0) goto L_52d410
    r3 = loc_8
    r0 = r3.field_5b
    if (r0 != null) goto L_52d3f8
    r0 = null
    goto L_52d6d0
    L_52d3f8:
    r16 = loc_10
    ClosureCall
    goto L_52d6d0
    L_52d410:
    r3 = loc_8
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_52d444
    branchIfSmi(r0, 0x52d444)
    r3 = classId(r0)
    if (r3 == 2050) goto L_52d44c
    if (r3 == 2849) goto L_52d44c
    L_52d444:
    r0 = false
    goto L_52d450
    L_52d44c:
    r0 = true
    L_52d450:
    if ((r0 & (1 << 4)) != 0) goto L_52d488
    r3 = loc_8
    r0 = r3.field_5f
    if (r0 != null) goto L_52d470
    r0 = null
    goto L_52d6d0
    L_52d470:
    r16 = loc_10
    ClosureCall
    goto L_52d6d0
    L_52d488:
    r3 = loc_8
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_52d4bc
    branchIfSmi(r0, 0x52d4bc)
    r3 = classId(r0)
    if (r3 == 2060) goto L_52d4c4
    if (r3 == 2859) goto L_52d4c4
    L_52d4bc:
    r0 = false
    goto L_52d4c8
    L_52d4c4:
    r0 = true
    L_52d4c8:
    if ((r0 & (1 << 4)) != 0) goto L_52d4d4
    r0 = null
    goto L_52d6d0
    L_52d4d4:
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_52d504
    branchIfSmi(r0, 0x52d504)
    r3 = classId(r0)
    if (r3 == 2034) goto L_52d50c
    if (r3 == 2841) goto L_52d50c
    L_52d504:
    r0 = false
    goto L_52d510
    L_52d50c:
    r0 = true
    L_52d510:
    if ((r0 & (1 << 4)) != 0) goto L_52d540
    r3 = loc_8
    r0 = r3.field_67
    if (r0 == null) goto L_52d538
    r1 = r0.field_1f
    r2 = loc_10
    r0 = NavigatorState._handlePointerUpOrCancel()
    L_52d538:
    r0 = null
    goto L_52d6d0
    L_52d540:
    r3 = loc_8
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_52d574
    branchIfSmi(r0, 0x52d574)
    r3 = classId(r0)
    if (r3 == 2040) goto L_52d57c
    if (r3 == 2847) goto L_52d57c
    L_52d574:
    r0 = false
    goto L_52d580
    L_52d57c:
    r0 = true
    L_52d580:
    if ((r0 & (1 << 4)) != 0) goto L_52d5b0
    r3 = loc_8
    r0 = r3.field_6b
    if (r0 == null) goto L_52d5a8
    r1 = r0.field_1f
    r2 = loc_10
    r0 = RawGestureDetectorState._handlePointerPanZoomStart()
    L_52d5a8:
    r0 = null
    goto L_52d6d0
    L_52d5b0:
    r3 = loc_8
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_52d5e4
    branchIfSmi(r0, 0x52d5e4)
    r3 = classId(r0)
    if (r3 == 2038) goto L_52d5ec
    if (r3 == 2845) goto L_52d5ec
    L_52d5e4:
    r0 = false
    goto L_52d5f0
    L_52d5ec:
    r0 = true
    L_52d5f0:
    if ((r0 & (1 << 4)) != 0) goto L_52d5fc
    r0 = null
    goto L_52d6d0
    L_52d5fc:
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_52d62c
    branchIfSmi(r0, 0x52d62c)
    r3 = classId(r0)
    if (r3 == 2036) goto L_52d634
    if (r3 == 2843) goto L_52d634
    L_52d62c:
    r0 = false
    goto L_52d638
    L_52d634:
    r0 = true
    L_52d638:
    if ((r0 & (1 << 4)) != 0) goto L_52d644
    r0 = null
    goto L_52d6d0
    L_52d644:
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_52d67c
    branchIfSmi(r0, 0x52d67c)
    r3 = classId(r0)
    r3 = r3 - 3
    if (r3 <= 5) goto L_52d684
    r3 = r3 - 3
    if (r3 <= 4) goto L_52d684
    L_52d67c:
    r0 = false
    goto L_52d688
    L_52d684:
    r0 = true
    L_52d688:
    if ((r0 & (1 << 4)) != 0) goto L_52d6cc
    r0 = loc_8
    r1 = r0.field_77
    if (r1 != null) goto L_52d6a8
    r1 = null
    goto L_52d6c4
    L_52d6a8:
    r16 = loc_10
    r0 = r1
    ClosureCall
    r1 = r0
    L_52d6c4:
    r0 = r1
    goto L_52d6d0
    L_52d6cc:
    r0 = null
    return r0
    L_52d6dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52d2ec
  }

  _ RenderPointerListener(/* No info */) {
    // calls: RenderProxyBoxWithHitTestBehavior.RenderProxyBoxWithHitTestBehavior
    r5 = r1
    r4 = r2
    r2 = r6
    r1 = r7
    L_56c014:
    r5.field_57 = r0
    if (cc.eq) goto L_56c030
    vmStub(WriteBarrierWrappersStub)
    L_56c030:
    r0 = r2
    r5.field_5b = r0
    if (cc.eq) goto L_56c050
    vmStub(WriteBarrierWrappersStub)
    L_56c050:
    r0 = incoming_arg(16)
    r5.field_5f = r0
    if (cc.eq) goto L_56c070
    vmStub(WriteBarrierWrappersStub)
    L_56c070:
    r0 = r3
    r5.field_67 = r0
    if (cc.eq) goto L_56c090
    vmStub(WriteBarrierWrappersStub)
    L_56c090:
    r0 = r1
    r5.field_6b = r0
    if (cc.eq) goto L_56c0b0
    vmStub(WriteBarrierWrappersStub)
    L_56c0b0:
    r0 = incoming_arg(24)
    r5.field_77 = r0
    if (cc.eq) goto L_56c0d0
    vmStub(WriteBarrierWrappersStub)
    r1 = r5
    r4 = [0, 2, 1, 1, behavior, 1, null]
    r0 = RenderProxyBoxWithHitTestBehavior.RenderProxyBoxWithHitTestBehavior()
    r0 = null
    return r0
    L_56c0f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56c014
  }

}

// class id 2559, instance size 0x58, first field at 0x54
class RenderConstrainedBox extends RenderProxyBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // calls: RenderConstrainedBox.computeMinIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_477434:
    r2 = incoming_arg(16)
    r0 = RenderConstrainedBox.computeMinIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_477464:
    StoreField: r0->field_7 = d0
    return r0
    L_477474:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_477434
    L_47747c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_477464
  }

  _ computeMinIntrinsicWidth(/* No info */) {
    // calls: _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMinIntrinsicWidth, BoxConstraints.constrainWidth
    d0 = inf
    r0 = r1
    loc_8 = r1
    L_4774b0:
    r1 = r0.field_53
    LoadField: d1 = r1->field_f
    if (d0 <= d1) goto L_4774e0
    LoadField: d2 = r1->field_7
    if (d2 < d1) goto L_4774e0
    return r0
    L_4774e0:
    r1 = r0
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMinIntrinsicWidth()
    r0 = loc_8
    r1 = r0.field_53
    LoadField: d1 = r1->field_7
    d2 = inf
    cc = cmp(d1, d2)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ge
    if ((r0 & (1 << 4)) == 0) goto L_477554
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_477538:
    StoreField: r0->field_7 = d0
    r4 = [0, 2, 1, 2, null]
    r0 = BoxConstraints.constrainWidth()
    return r0
    return r0
    L_477560:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4774b0
    L_477568:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_477538
  }

  dynamic computeMinIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // calls: RenderConstrainedBox.computeMinIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_47f1d0:
    r2 = incoming_arg(16)
    r0 = RenderConstrainedBox.computeMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_47f200:
    StoreField: r0->field_7 = d0
    return r0
    L_47f210:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47f1d0
    L_47f218:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_47f200
  }

  _ computeMinIntrinsicHeight(/* No info */) {
    // calls: _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMinIntrinsicHeight, BoxConstraints.constrainHeight
    d0 = inf
    r0 = r1
    loc_8 = r1
    L_47f24c:
    r1 = r0.field_53
    LoadField: d1 = r1->field_1f
    if (d0 <= d1) goto L_47f27c
    ArrayLoad: d2 = r1[0]
    if (d2 < d1) goto L_47f27c
    return r0
    L_47f27c:
    r1 = r0
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMinIntrinsicHeight()
    r0 = loc_8
    r1 = r0.field_53
    ArrayLoad: d1 = r1[0]
    d2 = inf
    cc = cmp(d1, d2)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ge
    if ((r0 & (1 << 4)) == 0) goto L_47f2f0
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_47f2d4:
    StoreField: r0->field_7 = d0
    r4 = [0, 2, 1, 2, null]
    r0 = BoxConstraints.constrainHeight()
    return r0
    return r0
    L_47f2fc:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_47f24c
    L_47f304:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_47f2d4
  }

  _ performLayout(/* No info */) {
    // calls: BoxConstraints.enforce, RenderBox.size, BoxConstraints.constrain
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_10 = r1
    L_4d4b2c:
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4d4c58
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d4b70
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d4b70:
    r0 = loc_10
    r3 = r0.field_4f
    loc_18 = r3
    if (r3 == null) goto L_4d4c08
    r1 = r0.field_53
    r2 = loc_8
    r0 = BoxConstraints.enforce()
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
    if (r1 == null) goto L_4d4c7c
    r0 = RenderBox.size()
    r3 = loc_10
    r3.field_4b = r0
    if (cc.eq) goto L_4d4c04
    vmStub(WriteBarrierWrappersStub)
    L_4d4c04:
    goto L_4d4c48
    L_4d4c08:
    r3 = r0
    r1 = r3.field_53
    r2 = loc_8
    r0 = BoxConstraints.enforce()
    r1 = r0
    r2 = <Size instance>
    r0 = BoxConstraints.constrain()
    r1 = loc_10
    r1.field_4b = r0
    if (cc.eq) goto L_4d4c48
    vmStub(WriteBarrierWrappersStub)
    L_4d4c48:
    r0 = null
    return r0
    L_4d4c58:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d4c74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d4b2c
    L_4d4c7c:
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
    // calls: RenderConstrainedBox.computeMaxIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4fe1d0:
    r2 = incoming_arg(16)
    r0 = RenderConstrainedBox.computeMaxIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4fe200:
    StoreField: r0->field_7 = d0
    return r0
    L_4fe210:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4fe1d0
    L_4fe218:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4fe200
  }

  _ computeMaxIntrinsicWidth(/* No info */) {
    // calls: _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMaxIntrinsicWidth, BoxConstraints.constrainWidth
    d0 = inf
    r0 = r1
    loc_8 = r1
    L_4fe24c:
    r1 = r0.field_53
    LoadField: d1 = r1->field_f
    if (d0 <= d1) goto L_4fe27c
    LoadField: d2 = r1->field_7
    if (d2 < d1) goto L_4fe27c
    return r0
    L_4fe27c:
    r1 = r0
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMaxIntrinsicWidth()
    r0 = loc_8
    r1 = r0.field_53
    LoadField: d1 = r1->field_7
    d2 = inf
    cc = cmp(d1, d2)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ge
    if ((r0 & (1 << 4)) == 0) goto L_4fe2f0
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_4fe2d4:
    StoreField: r0->field_7 = d0
    r4 = [0, 2, 1, 2, null]
    r0 = BoxConstraints.constrainWidth()
    return r0
    return r0
    L_4fe2fc:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4fe24c
    L_4fe304:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_4fe2d4
  }

  dynamic computeMaxIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // calls: RenderConstrainedBox.computeMaxIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_52aba8:
    r2 = incoming_arg(16)
    r0 = RenderConstrainedBox.computeMaxIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52abd8:
    StoreField: r0->field_7 = d0
    return r0
    L_52abe8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52aba8
    L_52abf0:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52abd8
  }

  _ computeMaxIntrinsicHeight(/* No info */) {
    // calls: _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMaxIntrinsicHeight, BoxConstraints.constrainHeight
    d0 = inf
    r0 = r1
    loc_8 = r1
    L_52ac24:
    r1 = r0.field_53
    LoadField: d1 = r1->field_1f
    if (d0 <= d1) goto L_52ac54
    ArrayLoad: d2 = r1[0]
    if (d2 < d1) goto L_52ac54
    return r0
    L_52ac54:
    r1 = r0
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.computeMaxIntrinsicHeight()
    r0 = loc_8
    r1 = r0.field_53
    ArrayLoad: d1 = r1[0]
    d2 = inf
    cc = cmp(d1, d2)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ge
    if ((r0 & (1 << 4)) == 0) goto L_52acc8
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_52acac:
    StoreField: r0->field_7 = d0
    r4 = [0, 2, 1, 2, null]
    r0 = BoxConstraints.constrainHeight()
    return r0
    return r0
    L_52acd4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_52ac24
    L_52acdc:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_52acac
  }

  set _ additionalConstraints=(/* No info */) {
    // calls: Object._haveSameRuntimeType, BoxConstraints.==, RenderBox.markNeedsLayout
    loc_10 = r1
    loc_18 = r2
    L_557cdc:
    r2 = r1.field_53
    loc_8 = r2
    r3 = classId(r2)
    if (r3 != 1314) goto L_557d60
    if (r2 == w0) goto L_557dc0
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) == 0) goto L_557d14
    r0 = loc_18
    goto L_557dd0
    L_557d14:
    r0 = loc_18
    r1 = loc_8
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    if (d0 != d1) goto L_557dd0
    LoadField: d0 = r0->field_f
    LoadField: d1 = r1->field_f
    if (d0 != d1) goto L_557dd0
    ArrayLoad: d0 = r0[0]
    ArrayLoad: d1 = r1[0]
    if (d0 != d1) goto L_557dd0
    LoadField: d0 = r0->field_1f
    LoadField: d1 = r1->field_1f
    if (d0 != d1) goto L_557dd0
    goto L_557dc0
    L_557d60:
    r1 = r2
    r0 = BoxConstraints.==()
    if ((r0 & (1 << 4)) == 0) goto L_557d78
    r0 = loc_18
    goto L_557dd0
    L_557d78:
    r0 = loc_18
    r1 = classId(r0)
    if (r1 != 1315) goto L_557dd0
    r1 = loc_8
    LoadField: d0 = r0->field_37
    LoadField: d1 = r1->field_37
    if (d0 != d1) goto L_557dd0
    LoadField: d0 = r0->field_27
    LoadField: d1 = r1->field_27
    if (d0 != d1) goto L_557dd0
    LoadField: d0 = r0->field_2f
    LoadField: d1 = r1->field_2f
    if (d0 != d1) goto L_557dd0
    L_557dc0:
    r0 = null
    return r0
    L_557dd0:
    r1 = loc_10
    r1.field_53 = r0
    if (cc.eq) goto L_557df0
    vmStub(WriteBarrierWrappersStub)
    L_557df0:
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_557e04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_557cdc
  }

  _ computeDryBaseline(/* No info */) {
    // calls: BoxConstraints.enforce, RenderBox.getDryBaseline
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_5627e4:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x562800)
    r4 = classId(r0)
    L_562800:
    r4 = r4 - 4
    if (r4 <= 1) goto L_56281c
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_56281c:
    r0 = loc_8
    r3 = r0.field_4f
    loc_20 = r3
    if (r3 != null) goto L_56283c
    r0 = null
    goto L_56285c
    L_56283c:
    r1 = r0.field_53
    r2 = loc_10
    r0 = BoxConstraints.enforce()
    r1 = loc_20
    r2 = r0
    r3 = loc_18
    r0 = RenderBox.getDryBaseline()
    return r0
    L_562868:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5627e4
  }

  _ computeDryLayout(/* No info */) {
    // calls: BoxConstraints.enforce, RenderBox.getDryLayout, BoxConstraints.constrain
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    L_79ab88:
    r4 = r3.field_4f
    loc_8 = r4
    if (r4 != null) goto L_79aba4
    r0 = null
    goto L_79abc0
    L_79aba4:
    r1 = r3.field_53
    r2 = r0
    r0 = BoxConstraints.enforce()
    r1 = loc_8
    r2 = r0
    r0 = RenderBox.getDryLayout()
    if (r0 != null) goto L_79abe8
    r0 = loc_10
    r1 = r0.field_53
    r2 = loc_18
    r0 = BoxConstraints.enforce()
    r1 = r0
    r2 = <Size instance>
    r0 = BoxConstraints.constrain()
    return r0
    L_79abf4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79ab88
  }

}

// class id 2564, instance size 0x84, first field at 0x84
class RenderSemanticsAnnotations extends _MixinApplication332&RenderProxyBox&SemanticsAnnotationsMixin {

  _ RenderSemanticsAnnotations(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=, _MixinApplication332&RenderProxyBox&SemanticsAnnotationsMixin.initSemanticsAnnotations
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    loc_20 = r5
    loc_28 = r6
    loc_30 = r7
    L_56bddc:
    r1.field_53 = r0
    r1.field_57 = r0
    r1.field_5b = r0
    r1.field_5f = r0
    r1.field_63 = r0
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_56be14
    vmStub(WriteBarrierWrappersStub)
    L_56be14:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r5 = loc_20
    r6 = loc_28
    r7 = loc_30
    r0 = _MixinApplication332&RenderProxyBox&SemanticsAnnotationsMixin.initSemanticsAnnotations()
    r0 = null
    return r0
    L_56be54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56bddc
  }

}

// class id 2566, instance size 0x64, first field at 0x64
class RenderAnimatedOpacity extends _MixinApplication331&RenderProxyBox&RenderAnimatedOpacityMixin {

  _ RenderAnimatedOpacity(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=, _MixinApplication331&RenderProxyBox&RenderAnimatedOpacityMixin.opacity=, RenderObject.markNeedsSemanticsUpdate
    loc_10 = r2
    r2 = r3
    loc_8 = r1
    loc_18 = r3
    L_56da60:
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_56da84
    vmStub(WriteBarrierWrappersStub)
    L_56da84:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r1 = loc_8
    r2 = loc_18
    r0 = _MixinApplication331&RenderProxyBox&RenderAnimatedOpacityMixin.opacity=()
    r1 = loc_8
    r0 = r1.field_5f
    r2 = loc_10
    if (r2 == w0) goto L_56dac4
    r1.field_5f = r2
    r0 = RenderObject.markNeedsSemanticsUpdate()
    L_56dac4:
    r0 = null
    return r0
    L_56dad4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56da60
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "DecorationPosition."
  loc_8 = r1
  L_798324:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "DecorationPosition."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_798360:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_798324
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "HitTestBehavior."
  loc_8 = r1
  L_7982c0:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "HitTestBehavior."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_7982fc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7982c0
}

