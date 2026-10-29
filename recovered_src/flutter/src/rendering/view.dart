// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/rendering/view.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048897) ----

}

// class id 1270, instance size 0x18, first field at 0x8
//   const constructor,
class ViewConfiguration extends Object {

  _ toMatrix(/* No info */) {
    // calls: Matrix4.Matrix4.diagonal3Values
    L_51e54c:
    LoadField: d1 = r1->field_f
    r0 = Matrix4.Matrix4.diagonal3Values()
    return r0
    L_51e564:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51e54c
  }

  factory _ ViewConfiguration.fromView(/* No info */) {
    // calls: BoxConstraints./
    L_527cd8:
    r0 = r1.field_13
    loc_10 = r0
    r1 = r0.field_7
    loc_8 = r1
    LoadField: d0 = r1->field_7
    r0 = BoxConstraints()
    loc_18 = r0
    StoreField: r0->field_7 = d0
    r1 = loc_8
    LoadField: d0 = r1->field_f
    StoreField: r0->field_f = d0
    ArrayLoad: d0 = r1[0]
    ArrayStore: r0[0] = d0
    LoadField: d0 = r1->field_1f
    StoreField: r0->field_1f = d0
    r1 = loc_10
    LoadField: d1 = r1->field_b
    r1 = r0
    r0 = BoxConstraints./()
    loc_8 = r0
    r0 = ViewConfiguration()
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_8
    r0.field_7 = r1
    StoreField: r0->field_f = d0
    return r0
    L_527d68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_527cd8
  }

  _ toPhysicalSize(/* No info */) {
    // calls: Size.*, BoxConstraints.constrain
    r1 = r2
    L_5bbd20:
    r2 = r0.field_b
    loc_8 = r2
    LoadField: d0 = r0->field_f
    r0 = Size.*()
    r1 = loc_8
    r2 = r0
    r0 = BoxConstraints.constrain()
    return r0
    L_5bbd4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5bbd20
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_7905f4:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r2 = r0.field_b
    LoadField: d0 = r0->field_f
    r0 = inline_Allocate_Double()
    cc = cmp(r3, r0)
    r0 = r0 - 0
    L_790634:
    StoreField: r0->field_7 = d0
    r4 = [0, 3, 1, 3, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_79065c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_790668:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7905f4
    L_790670:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_790634
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, _Type.==
    L_82c0e8:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_82c104
    r0 = false
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = ViewConfiguration
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_82c140
    r0 = false
    return r0
    L_82c140:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x82c154)
    r1 = classId(r0)
    if (r1 != 1270) goto L_82c294
    r1 = incoming_arg(24)
    r2 = r0.field_7
    loc_10 = r2
    r3 = r1.field_7
    loc_8 = r3
    if (r2 == w3) goto L_82c1e4
    r16 = BoxConstraints
    r30 = BoxConstraints
    r0 = _Type.==()
    if ((r0 & (1 << 4)) != 0) goto L_82c294
    r0 = loc_10
    r1 = loc_8
    LoadField: d0 = r1->field_7
    LoadField: d1 = r0->field_7
    if (d0 != d1) goto L_82c294
    LoadField: d0 = r1->field_f
    LoadField: d1 = r0->field_f
    if (d0 != d1) goto L_82c294
    ArrayLoad: d0 = r1[0]
    ArrayLoad: d1 = r0[0]
    if (d0 != d1) goto L_82c294
    LoadField: d0 = r1->field_1f
    LoadField: d1 = r0->field_1f
    if (d0 != d1) goto L_82c294
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    L_82c1e4:
    r2 = r0.field_b
    loc_10 = r2
    r3 = r1.field_b
    loc_8 = r3
    if (r2 != w3) goto L_82c210
    r2 = r1
    r1 = r0
    goto L_82c274
    L_82c210:
    r16 = BoxConstraints
    r30 = BoxConstraints
    r0 = _Type.==()
    if ((r0 & (1 << 4)) != 0) goto L_82c294
    r1 = loc_10
    r2 = loc_8
    LoadField: d0 = r2->field_7
    LoadField: d1 = r1->field_7
    if (d0 != d1) goto L_82c294
    LoadField: d0 = r2->field_f
    LoadField: d1 = r1->field_f
    if (d0 != d1) goto L_82c294
    ArrayLoad: d0 = r2[0]
    ArrayLoad: d1 = r1[0]
    if (d0 != d1) goto L_82c294
    LoadField: d0 = r2->field_1f
    LoadField: d1 = r1->field_1f
    if (d0 != d1) goto L_82c294
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    L_82c274:
    LoadField: d0 = r1->field_f
    LoadField: d1 = r2->field_f
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_82c298
    L_82c294:
    r0 = false
    return r0
    L_82c2a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_82c0e8
  }

}

// class id 2387, instance size 0x60, first field at 0x4c
class RenderView extends _MixinApplication312&RenderObject&RenderObjectWithChildMixin {

  _ hitTest(/* No info */) {
    // calls: HitTestResult.add
    loc_18 = r1
    r1 = r2
    loc_20 = r2
    loc_28 = r3
    L_37e60c:
    r2 = r0.field_47
    loc_10 = r2
    if (r2 == null) goto L_37e690
    r4 = r1.field_7
    loc_8 = r4
    r0 = BoxHitTestResult()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r4 = loc_20
    r0 = r4.field_b
    r1.field_b = r0
    r0 = r4.field_f
    r1.field_f = r0
    r0 = loc_10
    r2 = classId(r0)
    r16 = r1
    r1 = r2
    r2 = r16
    r16 = r0
    r0 = r1
    r1 = r16
    r3 = loc_28
    r0 = GDT[cid_x0 + 0xb81]()
    r0 = loc_18
    L_37e690:
    r1 = TypeArguments<HitTestTarget>
    r0 = HitTestEntry()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r2 = r1
    r1 = loc_20
    r0 = HitTestResult.add()
    r0 = true
    return r0
    L_37e6c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_37e60c
  }

  get _ constraints(/* No info */) {
    // strings: "Constraints are not available because RenderView has not been given a...
    r0 = r1.field_4f
    if (r0 == null) goto L_482e18
    r1 = r0.field_7
    r0 = r1
    return r0
    L_482e18:
    r0 = StateError()
    r1 = r0
    r0 = "Constraints are not available because RenderView has not been given a configuration yet."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
  }

  _ paint(/* No info */) {
    // calls: PaintingContext.paintChild
    r0 = r1
    r1 = r2
    L_4bba10:
    r2 = r0.field_47
    if (r2 == null) goto L_4bba28
    r3 = <Offset instance>
    r0 = PaintingContext.paintChild()
    L_4bba28:
    r0 = null
    return r0
    L_4bba38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bba10
  }

  _ performLayout(/* No info */) {
    // calls: RenderView.constraints, BoxConstraints.isTight, RenderBox.size, BoxConstraints.smallest
    loc_8 = r1
    L_4f8dd0:
    r1 = r0
    r0 = RenderView.constraints()
    r1 = r0
    r0 = BoxConstraints.isTight()
    r2 = r2 ^ 0
    r0 = loc_8
    loc_18 = r2
    r3 = r0.field_47
    loc_10 = r3
    if (r3 != null) goto L_4f8e08
    r0 = r2
    goto L_4f8e48
    L_4f8e08:
    r1 = r0
    r0 = RenderView.constraints()
    r1 = loc_10
    r2 = classId(r1)
    r16 = loc_18
    r16 = r0
    r0 = r2
    r2 = r16
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    r0 = loc_18
    L_4f8e48:
    if ((r0 & (1 << 4)) != 0) goto L_4f8e68
    r0 = loc_8
    r1 = r0.field_47
    if (r1 == null) goto L_4f8e68
    r0 = RenderBox.size()
    goto L_4f8e78
    L_4f8e68:
    r1 = loc_8
    r0 = RenderView.constraints()
    r1 = r0
    r0 = BoxConstraints.smallest()
    L_4f8e78:
    r1 = loc_8
    r1.field_4b = r0
    if (cc.eq) goto L_4f8e98
    vmStub(WriteBarrierWrappersStub)
    L_4f8e98:
    r0 = null
    return r0
    L_4f8ea8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4f8dd0
  }

  _ applyPaintTransform(/* No info */) {
    // calls: Matrix4.multiply
    r0 = r2
    loc_8 = r1
    loc_10 = r3
    L_503740:
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x503758)
    r4 = classId(r0)
    L_503758:
    r4 = r4 - 4
    if (r4 <= 140) goto L_503774
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_503774:
    r0 = loc_8
    r2 = r0.field_5b
    if (r2 == null) goto L_5037a8
    r1 = loc_10
    r0 = Matrix4.multiply()
    r0 = null
    return r0
    L_5037a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_503740
    L_5037a8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ paintBounds(/* No info */) {
    // calls: Size.*, Offset.&
    L_50d280:
    r0 = r1.field_4b
    r2 = r1.field_4f
    if (r2 == null) goto L_50d2c4
    LoadField: d0 = r2->field_f
    r1 = r0
    r0 = Size.*()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    return r0
    L_50d2bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50d280
    L_50d2c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ semanticBounds(/* No info */) {
    // calls: Offset.&, MatrixUtils.transformRect
    L_50d44c:
    r0 = r1.field_5b
    loc_8 = r0
    if (r0 == null) goto L_50d490
    r2 = r1.field_4b
    r1 = <Offset instance>
    r0 = Offset.&()
    r1 = loc_8
    r2 = r0
    r0 = MatrixUtils.transformRect()
    return r0
    L_50d488:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50d44c
    L_50d490:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  set _ configuration=(/* No info */) {
    // calls: _Type.==, RenderView._updateMatricesAndCreateNewRootLayer, RenderObject.replaceRootLayer, RenderObject.markNeedsLayout
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_527a68:
    r0 = r2.field_4f
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_527aa0
    r0 = null
    return r0
    L_527aa0:
    r1 = loc_8
    r2 = r1.field_4f
    r0 = loc_10
    loc_18 = r2
    r1.field_4f = r0
    if (cc.eq) goto L_527ad0
    vmStub(WriteBarrierWrappersStub)
    L_527ad0:
    r0 = r1.field_5b
    if (r0 != null) goto L_527af0
    r0 = null
    return r0
    if (r2 == null) goto L_527b24
    r16 = ViewConfiguration
    r30 = ViewConfiguration
    r0 = _Type.==()
    if ((r0 & (1 << 4)) != 0) goto L_527b24
    r1 = loc_10
    r0 = loc_18
    LoadField: d0 = r0->field_f
    LoadField: d1 = r1->field_f
    if (d0 == d1) goto L_527b38
    L_527b24:
    r1 = loc_8
    r0 = RenderView._updateMatricesAndCreateNewRootLayer()
    r1 = loc_8
    r2 = r0
    r0 = RenderObject.replaceRootLayer()
    L_527b38:
    r1 = loc_8
    r0 = RenderObject.markNeedsLayout()
    r0 = null
    return r0
    L_527b50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_527a68
  }

  _ _updateMatricesAndCreateNewRootLayer(/* No info */) {
    // calls: ViewConfiguration.toMatrix, Layer.Layer, ContainerLayer.attach
    loc_8 = r1
    L_527bfc:
    r1 = r2.field_4f
    if (r1 == null) goto L_527c88
    r0 = ViewConfiguration.toMatrix()
    r1 = r0
    r2 = loc_8
    loc_10 = r1
    r2.field_5b = r0
    if (cc.eq) goto L_527c38
    vmStub(WriteBarrierWrappersStub)
    L_527c38:
    r0 = TransformLayer()
    r2 = r0
    r0 = true
    loc_18 = r2
    r2.field_57 = r0
    r0 = loc_10
    r2.field_4b = r0
    r0 = <Offset instance>
    r2.field_47 = r0
    r1 = r2
    r0 = Layer.Layer()
    r1 = loc_18
    r2 = loc_8
    r0 = ContainerLayer.attach()
    r0 = loc_18
    return r0
    L_527c80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_527bfc
    L_527c88:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ prepareInitialFrame(/* No info */) {
    // calls: RenderObject.scheduleInitialLayout, RenderView._updateMatricesAndCreateNewRootLayer, RenderObject.scheduleInitialPaint
    loc_8 = r1
    L_538fd4:
    r1 = r0
    r0 = RenderObject.scheduleInitialLayout()
    r1 = loc_8
    r0 = RenderView._updateMatricesAndCreateNewRootLayer()
    r1 = loc_8
    r2 = r0
    r0 = RenderObject.scheduleInitialPaint()
    r0 = null
    return r0
    L_539000:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_538fd4
  }

  _ compositeFrame(/* No info */) {
    // calls: RendererBinding.instance, _MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding.createSceneBuilder, RenderObject.layer, ContainerLayer.buildScene, RenderView._updateSystemChrome, ViewConfiguration.toPhysicalSize, FlutterView.render, _NativeScene._dispose$Method$FfiNative, StateError._throwNew
    L_5bbaac:
    r0 = RendererBinding.instance()
    r1 = r0
    r0 = _MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding.createSceneBuilder()
    r1 = loc_8
    loc_10 = r0
    r0 = RenderObject.layer()
    if (r0 == null) goto L_5bbb88
    r1 = r0
    r2 = loc_10
    r0 = ContainerLayer.buildScene()
    r1 = loc_8
    loc_10 = r0
    r0 = RenderView._updateSystemChrome()
    r0 = loc_8
    r3 = r0.field_53
    loc_18 = r3
    r1 = r0.field_4f
    if (r1 == null) goto L_5bbb8c
    r2 = r0.field_4b
    r0 = ViewConfiguration.toPhysicalSize()
    r1 = loc_18
    r2 = loc_10
    r3 = r0
    r0 = FlutterView.render()
    r0 = loc_10
    r1 = r0.field_7
    if (r1 == null) goto L_5bbb90
    r2 = r1.field_7
    r2 = r1
    loc_20 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = _NativeScene._dispose$Method$FfiNative()
    r0 = null
    return r0
    L_5bbb70:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_5bbb80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5bbaac
    L_5bbb88:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5bbb8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5bbb90:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ _updateSystemChrome(/* No info */) {
    // calls: RenderView.paintBounds, Rect.center, Layer.find, SystemChrome.setSystemUIOverlayStyle
    loc_8 = r1
    L_5bbd74:
    r1 = r0
    r0 = RenderView.paintBounds()
    r1 = r0
    loc_10 = r0
    r0 = Rect.center()
    LoadField: d0 = r0->field_7
    r0 = loc_8
    r1 = r0.field_53
    loc_18 = r1
    r2 = r1.field_13
    r3 = r2.field_23
    LoadField: d1 = r3->field_f
    d2 = 2.000000
    d3 = d1 / d2
    r0 = Offset()
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_10
    r0 = Rect.center()
    LoadField: d0 = r0->field_7
    r0 = loc_10
    LoadField: d1 = r0->field_1f
    d2 = 1.000000
    d3 = d1 - d2
    r0 = loc_18
    r1 = r0.field_13
    r0 = r1.field_23
    LoadField: d1 = r0->field_1f
    d2 = 2.000000
    d4 = d1 / d2
    d1 = d3 - d4
    r0 = Offset()
    loc_18 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r2 = r1.field_2f
    loc_10 = r2
    r1 = r2.field_b
    if (r1 == null) goto L_5bbff8
    r16 = TypeArguments<SystemUiOverlayStyle>
    r16 = loc_20
    r4 = [1, 2, 2, 2, null]
    r0 = Layer.find()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r2 = r0.field_b
    if (r2 == null) goto L_5bbffc
    r16 = TypeArguments<SystemUiOverlayStyle>
    r16 = loc_18
    r4 = [1, 2, 2, 2, null]
    r0 = Layer.find()
    r1 = r0
    r0 = loc_8
    if (r0 != null) goto L_5bbecc
    if (r1 != null) goto L_5bbecc
    r0 = null
    return r0
    if (r0 == null) goto L_5bbf5c
    if (r1 == null) goto L_5bbf5c
    r2 = r0.field_1b
    loc_30 = r2
    r3 = r0.field_1f
    loc_28 = r3
    r4 = r0[0]
    loc_20 = r4
    r0 = r1.field_7
    loc_18 = r0
    r5 = r1.field_f
    loc_10 = r5
    r0 = SystemUiOverlayStyle()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = loc_20
    r1[0] = r0
    r0 = loc_30
    r1.field_1b = r0
    r0 = loc_28
    r1.field_1f = r0
    r0 = SystemChrome.setSystemUIOverlayStyle()
    r0 = null
    return r0
    if (r0 != null) goto L_5bbf68
    r0 = r1
    if (r0 == null) goto L_5bc000
    r1 = r0.field_1b
    loc_28 = r1
    r2 = r0.field_1f
    loc_20 = r2
    r3 = r0[0]
    loc_18 = r3
    r4 = r0.field_7
    loc_10 = r4
    r5 = r0.field_f
    loc_8 = r5
    r0 = SystemUiOverlayStyle()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = loc_18
    r1[0] = r0
    r0 = loc_28
    r1.field_1b = r0
    r0 = loc_20
    r1.field_1f = r0
    r0 = SystemChrome.setSystemUIOverlayStyle()
    r0 = null
    return r0
    L_5bbff0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5bbd74
    L_5bbff8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5bbffc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5bc000:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ RenderView(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication312&RenderObject&RenderObjectWithChildMixin.child=
    r3 = <Size instance>
    r0 = true
    loc_8 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    L_8975a8:
    r2.field_4b = r3
    r2.field_57 = r0
    r0 = r1
    r2.field_53 = r0
    if (cc.eq) goto L_8975d0
    vmStub(WriteBarrierWrappersStub)
    L_8975d0:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication312&RenderObject&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_8975f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8975a8
  }

  _ updateSemantics(/* No info */) {
    // calls: FlutterView.__updateSemantics$Method$FfiNative
    L_8977c4:
    r0 = r1.field_53
    r3 = r0.field_7
    loc_10 = r3
    r0 = r2.field_7
    if (r0 == null) goto L_897828
    r1 = r0.field_7
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r2 = r1
    r1 = loc_10
    r0 = FlutterView.__updateSemantics$Method$FfiNative()
    r0 = null
    return r0
    L_897820:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8977c4
    L_897828:
    r0 = NullErrorSharedWithoutFPURegs()
  }

}

