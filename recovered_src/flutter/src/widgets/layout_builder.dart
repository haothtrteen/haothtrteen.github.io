// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/layout_builder.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048996) ----

}

// class id 2506, instance size 0x5c, first field at 0x5c
class _RenderLayoutBuilder extends _MixinApplication172&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin&RenderAbstractLayoutBuilderMixin {

  _ hitTestChildren(/* No info */) {
    L_470510:
    r0 = r1.field_4f
    if (r0 != null) goto L_470528
    r1 = null
    goto L_47054c
    L_470528:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0xb81]()
    r1 = r0
    if (r1 != null) goto L_47055c
    r0 = false
    goto L_470560
    L_47055c:
    r0 = r1
    return r0
    L_47056c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_470510
  }

  _ computeDistanceToActualBaseline(/* No info */) {
    // calls: RenderBox.getDistanceToActualBaseline
    L_47519c:
    r0 = r1.field_4f
    if (r0 != null) goto L_4751b4
    r1 = null
    goto L_4751c0
    L_4751b4:
    r1 = r0
    r0 = RenderBox.getDistanceToActualBaseline()
    r1 = r0
    if (r1 != null) goto L_4751d0
    r0 = null
    goto L_4751d4
    L_4751d0:
    r0 = r1
    return r0
    L_4751e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47519c
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

  _ paint(/* No info */) {
    // calls: PaintingContext.paintChild
    r0 = r1
    r1 = r2
    L_4b0368:
    r2 = r0.field_4f
    if (r2 == null) goto L_4b037c
    r0 = PaintingContext.paintChild()
    L_4b037c:
    r0 = null
    return r0
    L_4b038c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b0368
  }

  _ performLayout(/* No info */) {
    // calls: _MixinApplication171&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin.runLayoutCallback, RenderBox.size, BoxConstraints.constrain, BoxConstraints.constrainWidth, BoxConstraints.constrainHeight
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_10 = r1
    L_4d65a4:
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4d66dc
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d65e8
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d65e8:
    r1 = loc_10
    r0 = _MixinApplication171&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin.runLayoutCallback()
    r3 = loc_10
    r1 = r3.field_4f
    if (r1 == null) goto L_4d6674
    r0 = classId(r1)
    r16 = true
    r2 = loc_8
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    r0 = loc_10
    r1 = r0.field_4f
    if (r1 == null) goto L_4d6700
    r0 = RenderBox.size()
    r1 = loc_8
    r2 = r0
    r0 = BoxConstraints.constrain()
    r2 = loc_10
    r2.field_4b = r0
    if (cc.eq) goto L_4d6670
    vmStub(WriteBarrierWrappersStub)
    L_4d6670:
    goto L_4d66cc
    L_4d6674:
    r2 = r3
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainWidth()
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainHeight()
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_10
    r1.field_4b = r0
    if (cc.eq) goto L_4d66cc
    vmStub(WriteBarrierWrappersStub)
    L_4d66cc:
    r0 = null
    return r0
    L_4d66dc:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d66f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d65a4
    L_4d6700:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  dynamic computeMaxIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  dynamic computeMaxIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  _ computeDryBaseline(/* No info */) {
    r0 = r2
    r5 = r1
    r4 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x562c00)
    r4 = classId(r0)
    L_562c00:
    r4 = r4 - 4
    if (r4 <= 1) goto L_562c1c
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_562c1c:
    r0 = null
    return r0
  }

}

// class id 2924, instance size 0x5c, first field at 0x44
class _LayoutBuilderElement<X0> extends RenderObjectElement {

  [closure] void _rebuildWithConstraints(dynamic, Constraints) {
    // calls: _LayoutBuilderElement._rebuildWithConstraints
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4d3094:
    r2 = incoming_arg(16)
    r0 = _LayoutBuilderElement._rebuildWithConstraints()
    return r0
    L_4d30a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d3094
  }

  _ _rebuildWithConstraints(/* No info */) {
    // calls: BuildOwner.buildScope
    loc_8 = r1
    L_4d30d0:
    r1 = 2
    r0 = AllocateContext()
    r4 = r0
    r3 = loc_8
    loc_18 = r4
    r4.field_f = r3
    r5 = r3.field_3b
    loc_10 = r5
    if (r5 == null) goto L_4d3204
    r2 = r3.field_43
    r0 = r5
    r1 = null
    r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfec]()
    r2 = r0
    r3 = loc_18
    loc_10 = r2
    r3.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_4d3164
    if (cc.eq) goto L_4d3164
    vmStub(WriteBarrierWrappersStub)
    L_4d3164:
    r1 = Function 'updateChildCallback':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r2 = loc_8
    loc_18 = r1
    r0 = r2.field_57
    if ((r0 & (1 << 4)) == 0) goto L_4d31c0
    r0 = loc_10
    r3 = r2.field_53
    r4 = 60
    branchIfSmi(r0, 0x4d31a8)
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_4d31c8
    L_4d31c0:
    r0 = loc_18
    goto L_4d31cc
    L_4d31c8:
    r0 = null
    L_4d31cc:
    r2 = loc_8
    r1 = r2.field_1b
    if (r1 == null) goto L_4d3208
    r4 = [0, 3, 1, 3, null]
    r0 = BuildOwner.buildScope()
    r0 = null
    return r0
    L_4d31fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d30d0
    L_4d3204:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d3208:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void updateChildCallback(dynamic) {
    // calls: _StringBase._interpolate, _ErrorDiagnostic._ErrorDiagnostic, ._reportException, ErrorWidget._defaultErrorWidgetBuilder, Element.deactivateChild, Element.updateSlotForChild, Widget.canUpdate, Element.inflateWidget
    // strings: "building "
    r3 = r0.field_1f
    loc_90 = r3
    L_4d39e8:
    r4 = r3.field_f
    loc_88 = r4
    r5 = r4[0]
    loc_80 = r5
    if (r5 == null) goto L_4d3f10
    r6 = r4.field_43
    r0 = r5
    r2 = r6
    loc_78 = r6
    r1 = null
    r8 = AbstractLayoutBuilder<X0>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r3 = loc_90
    r4 = r3.field_13
    r5 = loc_80
    loc_a0 = r4
    r0 = classId(r5)
    if (r0 != 3356) goto L_4d3a6c
    r0 = r5.field_f
    r6 = r0
    goto L_4d3a78
    L_4d3a6c:
    r0 = r5.field_f
    r6 = r0
    L_4d3a78:
    r0 = r6
    r2 = loc_78
    loc_98 = r6
    r1 = null
    r8 = (dynamic this, BuildContext, X0) => Widget
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r16 = loc_98
    r16 = loc_a0
    r0 = loc_98
    ClosureCall
    r2 = loc_90
    r1 = r2.field_f
    r3 = r1[0]
    if (r3 == null) goto L_4d3f14
    r4 = r0
    r3 = null
    r0 = null
    goto L_4d3ba8
    r2 = loc_90
    loc_78 = r0
    r16 = r1
    r1 = r0
    r0 = r16
    loc_80 = r0
    r0 = LoadStaticField(0x49c)
    if (r0 != w16) goto L_4d3b2c
    r2 = builder
    r0 = InitLateStaticField()
    L_4d3b2c:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "building "
    r0.field_f = r16
    r1 = loc_90
    r2 = r1.field_f
    r3 = r2[0]
    if (r3 == null) goto L_4d3f18
    r0.field_13 = r3
    r0 = _StringBase._interpolate()
    r1 = TypeArguments<List<Object>>
    loc_88 = r0
    r0 = ErrorDescription()
    r1 = r0
    r2 = loc_88
    r3 = <DiagnosticLevel instance>
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r1 = loc_78
    r2 = loc_80
    r0 = ._reportException()
    r1 = r0
    r0 = ErrorWidget._defaultErrorWidgetBuilder()
    r4 = r0
    r3 = loc_78
    r0 = loc_80
    L_4d3ba8:
    loc_80 = r4
    loc_88 = r3
    loc_98 = r0
    r5 = loc_90
    r6 = r5.field_f
    loc_78 = r6
    r2 = r6.field_47
    loc_a0 = r2
    if (r4 != null) goto L_4d3bf0
    if (r2 == null) goto L_4d3be8
    r1 = r6
    r0 = Element.deactivateChild()
    L_4d3be8:
    r0 = null
    goto L_4d3d38
    if (r2 == null) goto L_4d3d28
    r3 = loc_80
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xeb4]()
    r2 = loc_80
    if (r0 != w2) goto L_4d3c6c
    r1 = loc_a0
    r0 = r1.field_f
    r3 = 60
    branchIfSmi(r0, 0x4d3c3c)
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_4d3c64
    r1 = loc_78
    r2 = loc_a0
    r3 = null
    r0 = Element.updateSlotForChild()
    L_4d3c64:
    r0 = loc_a0
    goto L_4d3d38
    L_4d3c6c:
    r2 = loc_a0
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xeb4]()
    r1 = r0
    r2 = loc_80
    r0 = Widget.canUpdate()
    if ((r0 & (1 << 4)) != 0) goto L_4d3d08
    r2 = loc_a0
    r0 = r2.field_f
    r1 = 60
    branchIfSmi(r0, 0x4d3cb4)
    r1 = classId(r0)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_4d3cdc
    r1 = loc_78
    r2 = loc_a0
    r3 = null
    r0 = Element.updateSlotForChild()
    L_4d3cdc:
    r3 = loc_a0
    r0 = classId(r3)
    r1 = r3
    r2 = loc_80
    r0 = GDT[cid_x0 + 0x8d18]()
    r0 = loc_a0
    goto L_4d3d38
    L_4d3d08:
    r1 = loc_78
    r2 = loc_a0
    r0 = Element.deactivateChild()
    r1 = loc_78
    r2 = loc_80
    r3 = null
    r0 = Element.inflateWidget()
    goto L_4d3d38
    L_4d3d28:
    r1 = loc_78
    r2 = loc_80
    r3 = null
    r0 = Element.inflateWidget()
    L_4d3d38:
    r1 = loc_78
    r1.field_47 = r0
    if (cc.eq) goto L_4d3d58
    vmStub(WriteBarrierWrappersStub)
    L_4d3d58:
    goto L_4d3e6c
    r2 = loc_90
    loc_78 = r0
    r16 = r1
    r1 = r0
    r0 = r16
    loc_80 = r0
    r0 = LoadStaticField(0x49c)
    if (r0 != w16) goto L_4d3d98
    r2 = builder
    r0 = InitLateStaticField()
    L_4d3d98:
    r1 = TypeArguments<List<Object>>
    r0 = ErrorDescription()
    r1 = null
    r2 = 4
    loc_88 = r0
    r0 = AllocateArray()
    r16 = "building "
    r0.field_f = r16
    r1 = loc_90
    r2 = r1.field_f
    r3 = r2[0]
    if (r3 == null) goto L_4d3f1c
    r0.field_13 = r3
    r0 = _StringBase._interpolate()
    r1 = loc_88
    r2 = r0
    r3 = <DiagnosticLevel instance>
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_78
    r2 = loc_80
    loc_98 = r0
    r0 = ._reportException()
    r1 = r0
    r0 = ErrorWidget._defaultErrorWidgetBuilder()
    r4 = r0
    r0 = loc_90
    loc_a8 = r4
    r5 = r0.field_f
    loc_a0 = r5
    r3 = r5.field_f
    r1 = r5
    r2 = r4
    r0 = Element.inflateWidget()
    r1 = loc_a0
    r1.field_47 = r0
    if (cc.eq) goto L_4d3e6c
    vmStub(WriteBarrierWrappersStub)
    L_4d3e6c:
    r2 = loc_90
    r3 = false
    r1 = r2.field_f
    r1.field_57 = r3
    r0 = r2.field_13
    r1.field_53 = r0
    if ((r0 & (1 << 0)) == 0) goto L_4d3ea8
    if (cc.eq) goto L_4d3ea8
    vmStub(WriteBarrierWrappersStub)
    L_4d3ea8:
    r0 = null
    return r0
    r2 = loc_90
    r3 = false
    r4 = r0
    r5 = r2.field_f
    r5.field_57 = r3
    r0 = r2.field_13
    r5.field_53 = r0
    if ((r0 & (1 << 0)) == 0) goto L_4d3efc
    if (cc.eq) goto L_4d3efc
    vmStub(WriteBarrierWrappersStub)
    L_4d3efc:
    r0 = r4
    r0 = ReThrow()
    brk             #0
    L_4d3f08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d39e8
    L_4d3f10:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d3f14:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d3f18:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d3f1c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ markNeedsBuild(/* No info */) {
    loc_10 = r1
    L_526b28:
    r4 = r3.field_3b
    loc_8 = r4
    if (r4 == null) goto L_526b9c
    r2 = r3.field_43
    r0 = r4
    r1 = null
    r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = loc_10
    r1 = true
    r2.field_57 = r1
    r0 = null
    return r0
    L_526b94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_526b28
    L_526b9c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _scheduleRebuild(dynamic) {
    // calls: _LayoutBuilderElement._scheduleRebuild
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_526de8:
    r0 = _LayoutBuilderElement._scheduleRebuild()
    return r0
    L_526df8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_526de8
  }

  _ _scheduleRebuild(/* No info */) {
    // calls: _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding.scheduleFrameCallback, _LayoutBuilderElement.renderObject
    L_526e58:
    r0 = r3.field_4f
    if ((r0 & (1 << 4)) != 0) goto L_526e74
    r0 = null
    return r0
    L_526e74:
    r0 = LoadStaticField(0x5f4)
    loc_8 = r0
    if (r0 == null) goto L_526f40
    r1 = r0.field_5f
    r16 = <SchedulerPhase instance>
    if (r1 == w16) goto L_526ea8
    r16 = <SchedulerPhase instance>
    if (r1 != w16) goto L_526edc
    L_526ea8:
    r1 = true
    r3.field_4f = r1
    r1 = Function '_frameCallback@176188862':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding.scheduleFrameCallback()
    r0 = null
    return r0
    L_526edc:
    r16 = <SchedulerPhase instance>
    if (r1 == w16) goto L_526f00
    r16 = <SchedulerPhase instance>
    if (r1 == w16) goto L_526f00
    r16 = <SchedulerPhase instance>
    if (r1 == w16) goto L_526f00
    L_526f00:
    r1 = r3
    r0 = _LayoutBuilderElement.renderObject()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    r0 = null
    return r0
    L_526f38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_526e58
    L_526f40:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _frameCallback(dynamic, Duration) {
    // calls: _LayoutBuilderElement._frameCallback
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_526f64:
    r2 = incoming_arg(16)
    r0 = _LayoutBuilderElement._frameCallback()
    return r0
    L_526f78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_526f64
  }

  _ _frameCallback(/* No info */) {
    r0 = false
    L_526f9c:
    r1.field_4f = r0
    r0 = r1[0]
    if (r0 == null) goto L_526ffc
    r3 = r1.field_3b
    loc_8 = r3
    if (r3 == null) goto L_527014
    r2 = r1.field_43
    r0 = r3
    r1 = null
    r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    L_526ffc:
    r0 = null
    return r0
    L_52700c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_526f9c
    L_527014:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ unmount(/* No info */) {
    // calls: RenderObjectElement.unmount
    loc_10 = r1
    L_52735c:
    r4 = r3.field_3b
    loc_8 = r4
    if (r4 == null) goto L_5273d0
    r2 = r3.field_43
    r0 = r4
    r1 = null
    r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r1 = loc_8
    r0 = classId(r1)
    r2 = null
    r0 = GDT[cid_x0 + -0xfe4]()
    r1 = loc_10
    r0 = RenderObjectElement.unmount()
    r0 = null
    return r0
    L_5273c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52735c
    L_5273d0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ performRebuild(/* No info */) {
    // calls: Element.performRebuild
    loc_18 = r1
    L_530b84:
    r4 = r3.field_3b
    loc_10 = r4
    if (r4 == null) goto L_530cac
    r5 = r3.field_43
    r0 = r4
    r2 = r5
    loc_8 = r5
    r1 = null
    r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r3 = loc_18
    r0 = true
    r3.field_57 = r0
    r4 = r3[0]
    loc_10 = r4
    if (r4 == null) goto L_530cb0
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 125) goto L_530c30
    r8 = RenderObjectWidget
    r3 = null
    r0 = DefaultTypeTest()
    L_530c30:
    r3 = loc_18
    r4 = r3.field_3b
    loc_20 = r4
    if (r4 == null) goto L_530cb4
    r0 = r4
    r2 = loc_8
    r1 = null
    r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r1 = loc_10
    r0 = classId(r1)
    r2 = loc_18
    r3 = loc_20
    r0 = GDT[cid_x0 + 0x86ab]()
    r1 = loc_18
    r0 = Element.performRebuild()
    r0 = null
    return r0
    L_530ca4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_530b84
    L_530cac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_530cb0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_530cb4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ update(/* No info */) {
    // calls: RenderObjectElement.update
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_535da4:
    r5 = r4.field_43
    r0 = r3
    r2 = r5
    loc_8 = r5
    r1 = null
    r8 = AbstractLayoutBuilder<X0>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r3 = loc_10
    r4 = r3[0]
    loc_20 = r4
    if (r4 == null) goto L_535f28
    r0 = r4
    r2 = loc_8
    r1 = null
    r8 = AbstractLayoutBuilder<X0>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r1 = loc_10
    r2 = loc_18
    r0 = RenderObjectElement.update()
    r3 = loc_10
    r4 = r3.field_3b
    loc_28 = r4
    if (r4 == null) goto L_535f2c
    r0 = r4
    r2 = loc_8
    r1 = null
    r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r3 = loc_10
    r1 = Function '_rebuildWithConstraints@176188862':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xfff]()
    r0 = loc_18
    r2 = r0.field_b
    r0 = loc_20
    r1 = null
    r8 = AbstractLayoutBuilder<X0>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = loc_10
    r1 = true
    r0.field_57 = r1
    r3 = r0.field_3b
    loc_18 = r3
    if (r3 == null) goto L_535f30
    r0 = r3
    r2 = loc_8
    r1 = null
    r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r1 = loc_18
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r0 = null
    return r0
    L_535f20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_535da4
    L_535f28:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_535f2c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_535f30:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ mount(/* No info */) {
    // calls: RenderObjectElement.mount
    loc_8 = r1
    L_5391d8:
    r1 = r0
    r0 = RenderObjectElement.mount()
    r3 = loc_8
    r4 = r3.field_3b
    loc_10 = r4
    if (r4 == null) goto L_53926c
    r2 = r3.field_43
    r0 = r4
    r1 = null
    r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r3 = loc_8
    r1 = Function '_rebuildWithConstraints@176188862':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xfff]()
    r0 = null
    return r0
    L_539264:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5391d8
    L_53926c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _LayoutBuilderElement(/* No info */) {
    r5 = false
    r4 = true
    r3 = <_ElementLifecycle instance>
    r0 = r2
    r1.field_4b = r6
    r1.field_4f = r5
    r1.field_57 = r4
    r1.field_13 = r6
    r1.field_23 = r3
    r1.field_2f = r5
    r1.field_33 = r4
    r1.field_37 = r5
    r1[0] = r0
    if (cc.eq) goto L_731a20
    vmStub(WriteBarrierWrappersStub)
    L_731a20:
    r0 = null
    return r0
  }

  _ removeRenderObjectChild(/* No info */) {
    // calls: _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    L_738bec:
    r3 = r1.field_3b
    loc_8 = r3
    if (r3 == null) goto L_738c48
    r2 = r1.field_43
    r0 = r3
    r1 = null
    r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_738c40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_738bec
    L_738c48:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ insertRenderObjectChild(/* No info */) {
    // calls: _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    loc_10 = r2
    L_7b6f18:
    r3 = r1.field_3b
    loc_8 = r3
    if (r3 == null) goto L_7b6f74
    r2 = r1.field_43
    r0 = r3
    r1 = null
    r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r1 = loc_8
    r2 = loc_10
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_7b6f6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7b6f18
    L_7b6f74:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  BuildScope buildScope(_LayoutBuilderElement<X0>) {
    L_7eda78:
    r0 = r1.field_4b
    if (r0 != w16) goto L_7eda98
    r2 = _buildScope
    r0 = InitLateFinalInstanceField()
    return r0
    L_7edaa4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7eda78
  }

  BuildScope _buildScope(_LayoutBuilderElement<X0>) {
    // calls: _GrowableList._GrowableList
    L_7edac4:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x7edad8)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    loc_8 = r0
    r0 = BuildScope()
    r1 = r0
    r0 = false
    loc_10 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r16 = TypeArguments<Element>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_10
    r1[0] = r0
    if (cc.eq) goto L_7edb38
    vmStub(WriteBarrierWrappersStub)
    L_7edb38:
    r0 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_7edb58
    vmStub(WriteBarrierWrappersStub)
    L_7edb58:
    r0 = r1
    return r0
    L_7edb68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7edac4
  }

  get _ renderObject(/* No info */) {
    r3 = r1.field_3b
    loc_8 = r3
    if (r3 == null) goto L_84aa2c
    r2 = r1.field_43
    r0 = r3
    r1 = null
    r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = loc_8
    return r0
    L_84aa2c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  dynamic _scheduleRebuild(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function '_scheduleRebuild@176188862':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

}

_ createElement(/* No info */) {
  // calls: _LayoutBuilderElement._LayoutBuilderElement
  loc_8 = r1
  L_731994:
  r1 = r2.field_b
  r0 = _LayoutBuilderElement()
  r1 = r0
  r2 = loc_8
  loc_8 = r0
  r0 = _LayoutBuilderElement._LayoutBuilderElement()
  r0 = loc_8
  return r0
  L_7319c0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_731994
}

// class id 3358, instance size 0x14, first field at 0x14
//   const constructor,
class LayoutBuilder extends ConstrainedLayoutBuilder<dynamic> {

  _ createRenderObject(/* No info */) {
    // calls: RenderObject.RenderObject
    L_56f834:
    r0 = _RenderLayoutBuilder()
    r1 = r0
    r0 = true
    loc_8 = r1
    r1.field_53 = r0
    r0 = _LayoutCacheStorage()
    r1 = r0
    r0 = loc_8
    r0.field_47 = r1
    r1 = r0
    r0 = RenderObject.RenderObject()
    r0 = loc_8
    return r0
    L_56f870:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56f834
  }

}

