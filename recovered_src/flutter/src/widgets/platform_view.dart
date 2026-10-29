// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/platform_view.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049014) ----

}

// class id 1052, instance size 0x14, first field at 0x8
//   const constructor,
class PlatformViewCreationParams extends Object {

}

// class id 2560, instance size 0x5c, first field at 0x58
class _PlatformViewPlaceholderBox extends RenderConstrainedBox {

  _ performLayout(/* No info */) {
    // calls: RenderConstrainedBox.performLayout, _GrowableList._growToNextCapacity
    L_4d4934:
    r1 = 1
    r0 = AllocateContext()
    r1 = loc_8
    loc_10 = r0
    r0.field_f = r1
    r0 = RenderConstrainedBox.performLayout()
    r0 = LoadStaticField(0x5f4)
    if (r0 == null) goto L_4d4a4c
    r2 = r0.field_53
    loc_18 = r2
    r0 = r2.field_7
    r3 = loc_10
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_8
    r3 = r0
    r1 = null
    loc_8 = r3
    if (r2 == null) goto L_4d49bc
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_4d49bc:
    r0 = loc_18
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_20 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_4d49ec
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_4d49ec:
    r2 = loc_18
    r3 = loc_20
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4d4a34
    if (cc.eq) goto L_4d4a34
    vmStub(ArrayWriteBarrierStub)
    L_4d4a34:
    r0 = null
    return r0
    L_4d4a44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d4934
    L_4d4a4c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: RenderBox.size, RenderBox.localToGlobal
    r2 = r0.field_1f
    loc_8 = r2
    L_4d4a78:
    r1 = r2.field_f
    r0 = r1[0]
    if (r0 != null) goto L_4d4aa0
    r0 = null
    return r0
    L_4d4aa0:
    r0 = RenderBox.size()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r1 = r0.field_f
    r2 = <Offset instance>
    r4 = [0, 2, 0, 2, null]
    r0 = RenderBox.localToGlobal()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    r0 = r2.field_57
    r16 = loc_10
    ClosureCall
    r0 = null
    return r0
    L_4d4b04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d4a78
  }

}

// class id 3208, instance size 0x18, first field at 0xc
//   const constructor,
class AndroidViewSurface extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<AndroidViewSurface>
    r0 = _AndroidViewSurfaceState()
    return r0
  }

}

// class id 3209, instance size 0x18, first field at 0xc
//   const constructor,
class PlatformViewLink extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<PlatformViewLink>
    r0 = _PlatformViewLinkState()
    r1 = false
    r0.field_1b = r1
    return r0
  }

}

// class id 3390, instance size 0x14, first field at 0x10
//   const constructor,
class _PlatformViewPlaceHolder extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    r5 = r1
    r4 = r2
    loc_8 = r1
    loc_10 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55cbb4)
    r4 = classId(r0)
    if (r4 == 2560) goto L_55cbd0
    r8 = _PlatformViewPlaceholderBox
    r3 = null
    r0 = DefaultTypeTest()
    L_55cbd0:
    r1 = loc_8
    r0 = r1.field_f
    r1 = loc_10
    r1.field_57 = r0
    if (cc.eq) goto L_55cbfc
    vmStub(WriteBarrierWrappersStub)
    L_55cbfc:
    r0 = null
    return r0
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderIntrinsicWidth.RenderIntrinsicWidth
    L_56d044:
    r0 = r1.field_f
    loc_8 = r0
    r0 = _PlatformViewPlaceholderBox()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r3.field_57 = r0
    r1 = r3
    r2 = <BoxConstraints instance>
    r0 = RenderIntrinsicWidth.RenderIntrinsicWidth()
    r0 = loc_10
    return r0
    L_56d084:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56d044
  }

}

_ updateRenderObject(/* No info */) {
  // calls: RenderObject.markNeedsPaint, RenderObject.markNeedsSemanticsUpdate, _MixinApplication329&RenderBox&_PlatformViewGestureMixin.hitTestBehavior=, PlatformViewRenderBox.updateGestureRecognizers
  loc_8 = r1
  loc_10 = r3
  L_556c60:
  r0 = r3
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x556c7c)
  r4 = classId(r0)
  L_556c7c:
  r4 = r4 - 4
  if (r4 <= 1) goto L_556c9c
  r8 = PlatformViewRenderBox
  r3 = null
  r0 = DefaultTypeTest()
  L_556c9c:
  r0 = loc_8
  r1 = r0.field_b
  r2 = loc_10
  r0 = classId(r2)
  if (r0 != 2441) goto L_556d20
  r0 = r2.field_5b
  if (r0 == w1) goto L_556d40
  r3 = r0.field_7
  loc_20 = r3
  r4 = r1.field_7
  r0 = r1
  loc_18 = r4
  r2.field_5b = r0
  if (cc.eq) goto L_556cfc
  vmStub(WriteBarrierWrappersStub)
  L_556cfc:
  r1 = r2
  r0 = RenderObject.markNeedsPaint()
  r0 = loc_20
  r1 = loc_18
  if (r0 == r1) goto L_556d40
  r1 = loc_10
  r0 = RenderObject.markNeedsSemanticsUpdate()
  goto L_556d40
  L_556d20:
  r3 = r2
  r0 = classId(r3)
  r2 = r1
  r1 = r3
  r0 = GDT[cid_x0 + -0xf6f]()
  L_556d40:
  r1 = loc_10
  r2 = <PlatformViewHitTestBehavior instance>
  r0 = _MixinApplication329&RenderBox&_PlatformViewGestureMixin.hitTestBehavior=()
  r1 = loc_10
  r0 = PlatformViewRenderBox.updateGestureRecognizers()
  r0 = null
  return r0
  L_556d68:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_556c60
}

_ createRenderObject(/* No info */) {
  // calls: PlatformViewRenderBox.PlatformViewRenderBox
  L_56994c:
  r2 = r1.field_b
  loc_8 = r2
  r0 = PlatformViewRenderBox()
  r1 = r0
  r2 = loc_8
  loc_8 = r0
  r0 = PlatformViewRenderBox.PlatformViewRenderBox()
  r0 = loc_8
  return r0
  L_56997c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_56994c
}

// class id 3454, instance size 0x18, first field at 0x18
//   const constructor,
class _PlatformLayerBasedAndroidViewSurface extends PlatformViewSurface {

  [closure] Offset <anonymous closure>(dynamic, Offset) {
    // calls: RenderBox.globalToLocal
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_569864:
    r0 = r1.field_f
    r1 = r0
    r2 = incoming_arg(16)
    r0 = RenderBox.globalToLocal()
    return r0
    L_569884:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_569864
  }

  _ createRenderObject(/* No info */) {
    // calls: PlatformViewSurface.createRenderObject
    L_5698b0:
    r0 = r1.field_b
    loc_8 = r0
    r0 = PlatformViewSurface.createRenderObject()
    loc_10 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r2 = loc_8
    r4 = r2.field_13
    r3 = r1
    loc_18 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r1.field_13 = r0
    if (cc.eq) goto L_56991c
    vmStub(WriteBarrierWrappersStub)
    L_56991c:
    r0 = loc_10
    return r0
    L_56992c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5698b0
  }

}

// class id 3455, instance size 0x18, first field at 0x18
//   const constructor,
class _TextureBasedAndroidViewSurface extends PlatformViewSurface {

  _ createRenderObject(/* No info */) {
    // calls: RenderAndroidView.RenderAndroidView
    L_569280:
    r2 = r1.field_b
    loc_8 = r2
    r0 = RenderAndroidView()
    r1 = r0
    r2 = loc_8
    loc_10 = r0
    r0 = RenderAndroidView.RenderAndroidView()
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r2 = loc_8
    r4 = r2.field_13
    r3 = r1
    loc_18 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r1.field_13 = r0
    if (cc.eq) goto L_5692f8
    vmStub(WriteBarrierWrappersStub)
    L_5692f8:
    r0 = loc_10
    return r0
    L_569308:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_569280
  }

}

// class id 3606, instance size 0x14, first field at 0x14
class _AndroidViewSurfaceState extends State<dynamic> {

  _ build(/* No info */) {
    r0 = r1.field_b
    if (r0 == null) goto L_6613a4
    r1 = r0.field_b
    loc_8 = r1
    r0 = classId(r1)
    if (r0 == 1189) goto L_661328
    r0 = r1.field_27
    r2 = classId(r0)
    if (r2 != 1185) goto L_661360
    L_661328:
    r0 = _PlatformLayerBasedAndroidViewSurface()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = <PlatformViewHitTestBehavior instance>
    r1.field_13 = r2
    r3 = _ConstSet len:0
    r1.field_f = r3
    r0 = r1
    return r0
    L_661360:
    r0 = r1
    r2 = <PlatformViewHitTestBehavior instance>
    r3 = _ConstSet len:0
    r0 = _TextureBasedAndroidViewSurface()
    r1 = loc_8
    r0.field_b = r1
    r1 = <PlatformViewHitTestBehavior instance>
    r0.field_13 = r1
    r1 = _ConstSet len:0
    r0.field_f = r1
    return r0
    L_6613a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: AndroidViewController.removeOnPlatformViewCreatedListener
    L_6f8f20:
    r0 = r3.field_b
    if (r0 == null) goto L_6f8f70
    r2 = r0.field_b
    loc_8 = r2
    r1 = Function '_onPlatformViewCreated@286185805':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = AndroidViewController.removeOnPlatformViewCreatedListener()
    r0 = null
    return r0
    L_6f8f68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f8f20
    L_6f8f70:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _onPlatformViewCreated(dynamic, int) {
    // calls: _AndroidViewSurfaceState._onPlatformViewCreated
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6f8f94:
    r2 = incoming_arg(16)
    r0 = _AndroidViewSurfaceState._onPlatformViewCreated()
    return r0
    L_6f8fa8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f8f94
  }

  _ _onPlatformViewCreated(/* No info */) {
    // calls: State.setState
    loc_8 = r1
    L_6f8fd0:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_6f9000:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f8fd0
  }

  _ initState(/* No info */) {
    // calls: _GrowableList._growToNextCapacity
    L_707590:
    r0 = r3.field_b
    if (r0 == null) goto L_7076ac
    r1 = r0.field_b
    r0 = r1.field_1b
    r16 = <_AndroidViewState instance>
    if (r0 == w16) goto L_707694
    r0 = r1.field_23
    loc_10 = r0
    r2 = r0.field_7
    loc_8 = r2
    r1 = Function '_onPlatformViewCreated@286185805':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_8
    r3 = r0
    r1 = null
    loc_8 = r3
    if (r2 == null) goto L_70761c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_70761c:
    r0 = loc_10
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_18 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_70764c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_70764c:
    r2 = loc_10
    r3 = loc_18
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_707694
    if (cc.eq) goto L_707694
    vmStub(ArrayWriteBarrierStub)
    L_707694:
    r0 = null
    return r0
    L_7076a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_707590
    L_7076ac:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3607, instance size 0x28, first field at 0x14
class _PlatformViewLinkState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x606094)
    r4 = classId(r0)
    if (r4 == 3209) goto L_6060b0
    r8 = PlatformViewLink
    r3 = null
    r0 = PlatformViewLink()
    L_6060b0:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_6060ec
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_6060ec:
    r1 = loc_8
    r2 = r1.field_b
    if (r2 == null) goto L_606110
    r0 = null
    return r0
    L_606110:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    loc_10 = r1
    loc_18 = r2
    L_660e64:
    r0 = r3[0]
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    if (r0 != null) goto L_660ea0
    r0 = <SizedBox instance>
    return r0
    L_660ea0:
    r3 = loc_10
    r2 = r3.field_1b
    if ((r2 & (1 << 4)) == 0) goto L_660ee8
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_20 = r0
    r0 = _PlatformViewPlaceHolder()
    r1 = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = r1
    return r0
    L_660ee8:
    r1 = r3.field_1f
    if (r1 != null) goto L_660f58
    r1 = r3.field_b
    if (r1 == null) goto L_660fd4
    r2 = r1.field_b
    r16 = loc_18
    r0 = r2
    ClosureCall
    r1 = r0
    r3 = loc_10
    r3.field_1f = r0
    if (cc.eq) goto L_660f50
    vmStub(WriteBarrierWrappersStub)
    L_660f50:
    r0 = r1
    goto L_660f5c
    L_660f58:
    r0 = r1
    L_660f5c:
    loc_18 = r0
    r1 = r3.field_23
    loc_8 = r1
    if (r0 == null) goto L_660fd8
    r0 = Focus()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_f = r0
    r0 = loc_8
    r2.field_13 = r0
    r0 = false
    r2[0] = r0
    r3 = loc_10
    r1 = Function '_handleFrameworkFocusChanged@286185805':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_1b = r1
    r1 = true
    r0.field_37 = r1
    return r0
    L_660fcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_660e64
    L_660fd4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_660fd8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleFrameworkFocusChanged(dynamic, bool) {
    // calls: _PlatformViewLinkState._handleFrameworkFocusChanged
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_661008:
    r2 = incoming_arg(16)
    r0 = _PlatformViewLinkState._handleFrameworkFocusChanged()
    return r0
    L_66101c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_661008
  }

  _ _handleFrameworkFocusChanged(/* No info */) {
    // calls: AndroidViewController.clearFocus, Map.Map._fromLiteral, OptionalMethodChannel.invokeMethod, _Future.catchError
    // strings: "platformViewId", "TextInput.setPlatformViewClient"
    loc_8 = r1
    L_661044:
    if ((r2 & (1 << 4)) == 0) goto L_66105c
    r1 = r0[0]
    if (r1 == null) goto L_66105c
    r0 = AndroidViewController.clearFocus()
    L_66105c:
    r0 = loc_8
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "platformViewId"
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_13
    r0.field_13 = r2
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r16 = TypeArguments<void?>
    r30 = <OptionalMethodChannel instance>
    r16 = "TextInput.setPlatformViewClient"
    r4 = [1, 3, 3, 3, null]
    r0 = OptionalMethodChannel.invokeMethod()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _Future.catchError()
    r0 = null
    return r0
    L_6610f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_661044
  }

  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // calls: _ErrorDiagnostic._ErrorDiagnostic, FlutterError.reportError
    // strings: "while handling framework focus changed on platform view"
    L_6611e0:
    r1 = TypeArguments<List<Object>>
    r0 = ErrorDescription()
    r1 = r0
    r2 = "while handling framework focus changed on platform view"
    r3 = <DiagnosticLevel instance>
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r0 = FlutterErrorDetails()
    r1 = r0
    r0 = incoming_arg(24)
    r1.field_7 = r0
    r0 = incoming_arg(16)
    r1.field_b = r0
    r0 = false
    r1.field_f = r0
    r0 = FlutterError.reportError()
    r0 = null
    return r0
    L_661230:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6611e0
  }

  [closure] void <anonymous closure>(dynamic, Size, Offset) {
    // calls: AndroidViewController.create
    r1 = r0.field_1f
    L_66125c:
    r0 = r1.field_f
    r1 = r0.field_1b
    r16 = <_AndroidViewState instance>
    if (r1 != w16) goto L_6612c0
    r1 = incoming_arg(24)
    d0 = 0.000000
    LoadField: d1 = r1->field_7
    if (d0 >= d1) goto L_6612c0
    LoadField: d1 = r1->field_f
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ge
    if ((r2 & (1 << 4)) == 0) goto L_6612c0
    r16 = incoming_arg(16)
    r1 = r0
    r4 = [0, 3, 2, 1, position, 2, size, 1, null]
    r0 = AndroidViewController.create()
    L_6612c0:
    r0 = null
    return r0
    L_6612d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66125c
  }

  _ dispose(/* No info */) {
    // calls: AndroidViewController.dispose, FocusNode.dispose
    loc_8 = r1
    L_6f8ca8:
    r1 = r0[0]
    if (r1 == null) goto L_6f8cc0
    r0 = AndroidViewController.dispose()
    r0 = loc_8
    L_6f8cc0:
    r0[0] = rNULL
    r1 = r0.field_23
    if (r1 != null) goto L_6f8cdc
    r1 = r0
    goto L_6f8ce4
    L_6f8cdc:
    r0 = FocusNode.dispose()
    r1 = loc_8
    L_6f8ce4:
    r1.field_23 = rNULL
    r0 = null
    return r0
    L_6f8cf8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f8ca8
  }

  _ initState(/* No info */) {
    // calls: _StringBase._interpolate, FocusNode.FocusNode, _PlatformViewLinkState._initialize
    // strings: "PlatformView(id: ", ")"
    loc_8 = r1
    L_707294:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "PlatformView(id: "
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_13
    r0.field_13 = r2
    r16 = ")"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    loc_10 = r0
    r0 = FocusNode()
    loc_18 = r0
    r16 = loc_10
    r1 = r0
    r4 = [0, 2, 1, 1, debugLabel, 1, null]
    r0 = FocusNode.FocusNode()
    r0 = loc_18
    r1 = loc_8
    r1.field_23 = r0
    if (cc.eq) goto L_707310
    vmStub(WriteBarrierWrappersStub)
    L_707310:
    r0 = _PlatformViewLinkState._initialize()
    r0 = null
    return r0
    L_707324:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_707294
  }

  _ _initialize(/* No info */) {
    // calls: PlatformViewsRegistry.getNextPlatformViewId
    loc_8 = r1
    L_70734c:
    r0 = LoadStaticField(0x94c)
    if (r0 != w16) goto L_70736c
    r2 = platformViewsRegistry
    r0 = InitLateFinalStaticField()
    L_70736c:
    r1 = r0
    r0 = PlatformViewsRegistry.getNextPlatformViewId()
    r2 = r0
    loc_18 = r2
    r0 = boxInt(r2)
    if (cc.eq) goto L_707390
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_707390:
    r3 = loc_8
    r3.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_7073b4
    if (cc.eq) goto L_7073b4
    vmStub(WriteBarrierWrappersStub)
    L_7073b4:
    r0 = r3.field_b
    loc_10 = r0
    if (r0 == null) goto L_707454
    r0 = PlatformViewCreationParams()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_7 = r0
    r3 = loc_8
    r1 = Function '_onPlatformViewCreated@286185805':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_f = r1
    r1 = loc_10
    r2 = r1.field_f
    r0 = r2
    ClosureCall
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_70743c
    vmStub(WriteBarrierWrappersStub)
    L_70743c:
    r0 = null
    return r0
    L_70744c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70734c
    L_707454:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _onPlatformViewCreated(dynamic, int) {
    // calls: _PlatformViewLinkState._onPlatformViewCreated
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_707494:
    r2 = incoming_arg(16)
    r0 = _PlatformViewLinkState._onPlatformViewCreated()
    return r0
    L_7074a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_707494
  }

  _ _onPlatformViewCreated(/* No info */) {
    // calls: State.setState
    L_7074cc:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = r0.field_f
    if (r2 == null) goto L_707510
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_707510:
    r0 = null
    return r0
    L_707520:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7074cc
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = true
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_1b = r1
    r0 = null
    return r0
  }

}

