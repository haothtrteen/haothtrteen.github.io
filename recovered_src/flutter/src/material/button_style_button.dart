// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/button_style_button.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048713) ----

}

// class id 2495, instance size 0x58, first field at 0x54
class _RenderInputPadding extends RenderShiftedBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // calls: _RenderInputPadding.computeMinIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_478110:
    r2 = incoming_arg(16)
    r0 = _RenderInputPadding.computeMinIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_478140:
    StoreField: r0->field_7 = d0
    return r0
    L_478150:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_478110
    L_478158:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_478140
  }

  _ computeMinIntrinsicWidth(/* No info */) {
    // calls: RenderBox.getMinIntrinsicWidth
    loc_8 = r1
    L_478188:
    r1 = r0.field_4f
    if (r1 == null) goto L_4781c4
    LoadField: d0 = r2->field_7
    r0 = RenderBox.getMinIntrinsicWidth()
    r0 = loc_8
    r1 = r0.field_53
    LoadField: d1 = r1->field_7
    fmax            v2.2d, v0.2d, v1.2d
    return r0
    L_4781c4:
    d0 = 0.000000
    return r0
    L_4781d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_478188
  }

  dynamic computeMinIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // calls: _RenderInputPadding.computeMinIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_47fe04:
    r2 = incoming_arg(16)
    r0 = _RenderInputPadding.computeMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_47fe34:
    StoreField: r0->field_7 = d0
    return r0
    L_47fe44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47fe04
    L_47fe4c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_47fe34
  }

  _ computeMinIntrinsicHeight(/* No info */) {
    // calls: RenderBox.getMinIntrinsicHeight
    loc_8 = r1
    L_47fe7c:
    r1 = r0.field_4f
    if (r1 == null) goto L_47feb8
    LoadField: d0 = r2->field_7
    r0 = RenderBox.getMinIntrinsicHeight()
    r0 = loc_8
    r1 = r0.field_53
    LoadField: d1 = r1->field_f
    fmax            v2.2d, v0.2d, v1.2d
    return r0
    L_47feb8:
    d0 = 0.000000
    return r0
    L_47fec8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47fe7c
  }

  _ performLayout(/* No info */) {
    // calls: _RenderInputPadding._computeSize, RenderBox.size, Size.-, Alignment.alongOffset
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_10 = r1
    L_4d8ba4:
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4d8ce8
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d8be8
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d8be8:
    r1 = loc_10
    r2 = loc_8
    r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    r0 = _RenderInputPadding._computeSize()
    r3 = loc_10
    r3.field_4b = r0
    if (cc.eq) goto L_4d8c1c
    vmStub(WriteBarrierWrappersStub)
    L_4d8c1c:
    r0 = r3.field_4f
    if (r0 == null) goto L_4d8cd8
    r4 = r0.field_7
    loc_8 = r4
    if (r4 == null) goto L_4d8d0c
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4d8c74
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4d8c74:
    r1 = loc_10
    r0 = RenderBox.size()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r1 = r0.field_4f
    if (r1 == null) goto L_4d8d10
    r0 = RenderBox.size()
    r1 = loc_18
    r2 = r0
    r0 = Size.-()
    r2 = r0
    r1 = <Alignment instance>
    r0 = Alignment.alongOffset()
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_4d8cd8
    vmStub(WriteBarrierWrappersStub)
    L_4d8cd8:
    r0 = null
    return r0
    L_4d8ce8:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d8d04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d8ba4
    L_4d8d0c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d8d10:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _computeSize(/* No info */) {
    // calls: BoxConstraints.constrain
    r16 = r2
    r2 = r1
    r1 = r16
    r0 = r3
    loc_10 = r1
    L_4d8d44:
    r3 = r2.field_4f
    if (r3 == null) goto L_4d8dc0
    ClosureCall
    LoadField: d0 = r0->field_7
    r1 = loc_8
    r2 = r1.field_53
    LoadField: d1 = r2->field_7
    fmax            v2.2d, v0.2d, v1.2d
    LoadField: d0 = r0->field_f
    LoadField: d1 = r2->field_f
    fmax            v3.2d, v0.2d, v1.2d
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_10
    r2 = r0
    r0 = BoxConstraints.constrain()
    return r0
    L_4d8dc0:
    r0 = <Size instance>
    return r0
    L_4d8dd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d8d44
  }

  dynamic computeMaxIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // calls: _RenderInputPadding.computeMaxIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4fed34:
    r2 = incoming_arg(16)
    r0 = _RenderInputPadding.computeMaxIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4fed64:
    StoreField: r0->field_7 = d0
    return r0
    L_4fed74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4fed34
    L_4fed7c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4fed64
  }

  _ computeMaxIntrinsicWidth(/* No info */) {
    // calls: RenderBox.getMaxIntrinsicWidth
    loc_8 = r1
    L_4fedac:
    r1 = r0.field_4f
    if (r1 == null) goto L_4fede8
    LoadField: d0 = r2->field_7
    r0 = RenderBox.getMaxIntrinsicWidth()
    r0 = loc_8
    r1 = r0.field_53
    LoadField: d1 = r1->field_7
    fmax            v2.2d, v0.2d, v1.2d
    return r0
    L_4fede8:
    d0 = 0.000000
    return r0
    L_4fedf8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4fedac
  }

  dynamic computeMaxIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // calls: _RenderInputPadding.computeMaxIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_52b714:
    r2 = incoming_arg(16)
    r0 = _RenderInputPadding.computeMaxIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52b744:
    StoreField: r0->field_7 = d0
    return r0
    L_52b754:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52b714
    L_52b75c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52b744
  }

  _ computeMaxIntrinsicHeight(/* No info */) {
    // calls: RenderBox.getMaxIntrinsicHeight
    loc_8 = r1
    L_52b78c:
    r1 = r0.field_4f
    if (r1 == null) goto L_52b7c8
    LoadField: d0 = r2->field_7
    r0 = RenderBox.getMaxIntrinsicHeight()
    r0 = loc_8
    r1 = r0.field_53
    LoadField: d1 = r1->field_f
    fmax            v2.2d, v0.2d, v1.2d
    return r0
    L_52b7c8:
    d0 = 0.000000
    return r0
    L_52b7d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52b78c
  }

  set _ minSize=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    r0 = r2
    L_557bc0:
    r2 = r1.field_53
    LoadField: d0 = r0->field_7
    LoadField: d1 = r2->field_7
    if (d0 != d1) goto L_557bf8
    LoadField: d0 = r0->field_f
    LoadField: d1 = r2->field_f
    if (d0 != d1) goto L_557bf8
    r0 = null
    return r0
    L_557bf8:
    r1.field_53 = r0
    if (cc.eq) goto L_557c14
    vmStub(WriteBarrierWrappersStub)
    L_557c14:
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_557c28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_557bc0
  }

  _ computeDryBaseline(/* No info */) {
    // calls: RenderBox.getDryBaseline, RenderBox.getDryLayout, Size.-, Alignment.alongOffset
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_5636ec:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x563708)
    r4 = classId(r0)
    L_563708:
    r4 = r4 - 4
    if (r4 <= 1) goto L_563724
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_563724:
    r0 = loc_8
    r4 = r0.field_4f
    loc_20 = r4
    if (r4 != null) goto L_56374c
    r0 = null
    return r0
    L_56374c:
    r1 = r4
    r2 = loc_10
    r3 = loc_18
    r0 = RenderBox.getDryBaseline()
    loc_18 = r0
    if (r0 != null) goto L_563778
    r0 = null
    return r0
    L_563778:
    r1 = loc_20
    r2 = loc_10
    r0 = RenderBox.getDryLayout()
    r1 = loc_8
    r2 = loc_10
    loc_8 = r0
    r0 = RenderBox.getDryLayout()
    r1 = r0
    r2 = loc_8
    r0 = Size.-()
    r2 = r0
    r1 = <Alignment instance>
    r0 = Alignment.alongOffset()
    LoadField: d0 = r0->field_f
    r1 = loc_18
    LoadField: d1 = r1->field_7
    d2 = d1 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_5637e8:
    StoreField: r0->field_7 = d2
    return r0
    L_5637f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5636ec
    L_563800:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_5637e8
  }

  _ computeDryLayout(/* No info */) {
    // calls: _RenderInputPadding._computeSize
    L_79b504:
    r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    r0 = _RenderInputPadding._computeSize()
    return r0
    L_79b51c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79b504
  }

  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_7e3bf0:
    r0 = r1.field_f
    r2 = r0.field_4f
    if (r2 == null) goto L_7e3c40
    r3 = r1.field_13
    r0 = classId(r2)
    r1 = r2
    r2 = incoming_arg(24)
    r0 = GDT[cid_x0 + 0xb81]()
    return r0
    L_7e3c38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e3bf0
    L_7e3c40:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ hitTest(/* No info */) {
    // calls: RenderBox.hitTest, RenderBox.size, Size.center, MatrixUtils.forceToPoint, BoxHitTestResult.addWithRawTransform
    loc_10 = r2
    loc_18 = r3
    L_7e4774:
    r1 = 2
    r0 = AllocateContext()
    r4 = r0
    r0 = loc_8
    loc_20 = r4
    r4.field_f = r0
    r1 = r0
    r2 = loc_10
    r3 = loc_18
    r0 = RenderBox.hitTest()
    if ((r0 & (1 << 4)) != 0) goto L_7e47b0
    r0 = true
    return r0
    L_7e47b0:
    r0 = loc_8
    r3 = loc_20
    r1 = r0.field_4f
    if (r1 == null) goto L_7e4844
    r0 = RenderBox.size()
    r1 = r0
    r0 = Size.center()
    r2 = r0
    r3 = loc_20
    loc_8 = r2
    r3.field_13 = r0
    if (cc.eq) goto L_7e47fc
    vmStub(WriteBarrierWrappersStub)
    L_7e47fc:
    r1 = r2
    r0 = MatrixUtils.forceToPoint()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r3 = loc_8
    r5 = loc_18
    r0 = BoxHitTestResult.addWithRawTransform()
    return r0
    L_7e483c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e4774
    L_7e4844:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2758, instance size 0xc, first field at 0x8
//   const constructor,
class _MouseCursor extends WidgetStateMouseCursor {

  _ resolve(/* No info */) {
    L_84d504:
    r0 = r1.field_7
    ClosureCall
    if (r0 == null) goto L_84d538
    return r0
    L_84d530:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84d504
    L_84d538:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

static _ allOrNull(/* No info */) {
  r0 = r4.field_f
  if (r0 != 0) goto L_57c2a4
  r1 = null
  goto L_57c2b0
  L_57c2a4:
  r0 = r4[0]
  L_57c2b0:
  r0 = incoming_arg(16)
  if (r0 != null) goto L_57c2c4
  r0 = null
  goto L_57c2d0
  L_57c2c4:
  r0 = WidgetStatePropertyAll()
  r1 = incoming_arg(16)
  r0.field_b = r1
  return r0
}

static _ defaultColor(/* No info */) {
  // calls: Map.Map._fromLiteral
  r0 = r2
  loc_8 = r1
  loc_10 = r2
  if (r3 != null) goto L_57c354
  if (r0 != null) goto L_57c354
  r0 = null
  return r0
  L_57c354:
  r1 = null
  r2 = 8
  r0 = AllocateArray()
  r16 = <WidgetState instance>
  r0.field_f = r16
  r1 = loc_10
  r0.field_13 = r1
  r16 = <_AnyWidgetStates instance>
  r0[0] = r16
  r1 = loc_8
  r0.field_1b = r1
  r16 = TypeArguments<WidgetStatesConstraint, Color?>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r1 = TypeArguments<Color?>
  loc_8 = r0
  r0 = WidgetStateMapper()
  r1 = loc_8
  r0.field_b = r1
  return r0
  L_57c3c0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_57c334
}

_ createState(/* No info */) {
  r0 = r1
  r1 = TypeArguments<ButtonStyleButton>
  r0 = _ButtonStyleState()
  return r0
}

static _ scaledPadding(/* No info */) {
  // calls: EdgeInsetsGeometry.lerp
  d1 = 1.000000
  r0 = r2
  r2 = r3
  if (d1 < d0) goto L_7ef138
  r0 = r1
  goto L_7ef1cc
  L_7ef138:
  d2 = 2.000000
  if (d2 <= d0) goto L_7ef180
  d2 = d0 - d1
  r3 = inline_Allocate_Double()
  cc = cmp(r2, r3)
  r3 = r3 - 3
  L_7ef170:
  StoreField: r3->field_7 = d2
  r2 = r0
  r0 = EdgeInsetsGeometry.lerp()
  goto L_7ef1cc
  L_7ef180:
  d1 = 3.000000
  if (d1 <= d0) goto L_7ef1c8
  d1 = d0 - d2
  r3 = inline_Allocate_Double()
  cc = cmp(r1, r3)
  r3 = r3 - 3
  L_7ef1b8:
  StoreField: r3->field_7 = d1
  r1 = r0
  r0 = EdgeInsetsGeometry.lerp()
  goto L_7ef1cc
  L_7ef1c8:
  r0 = r2
  return r0
  L_7ef1d8:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_7ef128
  L_7ef1e0:
  SaveReg d2
  r0 = AllocateDouble()
  r3 = r0
  RestoreReg d2
  goto L_7ef170
  L_7ef1fc:
  SaveReg d1
  r0 = AllocateDouble()
  r3 = r0
  RestoreReg d1
  goto L_7ef1b8
}

// class id 3446, instance size 0x14, first field at 0x10
//   const constructor,
class _InputPadding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: _RenderInputPadding.minSize=
    loc_8 = r1
    loc_10 = r3
    L_557b44:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x557b60)
    r4 = classId(r0)
    if (r4 == 2495) goto L_557b7c
    r8 = _RenderInputPadding
    r3 = null
    r0 = DefaultTypeTest()
    L_557b7c:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_10
    r0 = _RenderInputPadding.minSize=()
    r0 = null
    return r0
    L_557ba0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_557b44
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    L_569ed0:
    r0 = r1.field_f
    loc_8 = r0
    r0 = _RenderInputPadding()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_53 = r0
    r0 = _LayoutCacheStorage()
    r1 = r0
    r0 = loc_10
    r0.field_47 = r1
    r1 = r0
    r0 = RenderObject.RenderObject()
    r1 = loc_10
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = loc_10
    return r0
    L_569f24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_569ed0
  }

}

// class id 3811, instance size 0x2c, first field at 0x1c
class _ButtonStyleState extends _MixinApplication15&State&TickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // calls: ChangeNotifier.removeListener, ChangeNotifier.dispose, _ButtonStyleState.initStatesController, WidgetStatesController.update
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5e3d94:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5e3db0)
    r4 = classId(r0)
    L_5e3db0:
    r4 = r4 - 4
    if (r4 <= 3) goto L_5e3dd0
    r8 = ButtonStyleButton
    r3 = null
    r0 = ButtonStyleButton()
    L_5e3dd0:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5e3e0c
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5e3e0c:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5e3fc8
    r2 = r1.field_2b
    r4 = loc_10
    r5 = r4.field_2b
    loc_18 = r5
    if (r2 == w5) goto L_5e3eb0
    if (r5 == null) goto L_5e3e6c
    r3 = r0
    r1 = Function 'handleStatesControllerChange':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = loc_8
    L_5e3e6c:
    r1 = r0.field_b
    if (r1 == null) goto L_5e3fcc
    r2 = r1.field_2b
    if (r2 == null) goto L_5e3ea8
    r1 = r0.field_27
    if (r1 == null) goto L_5e3ea4
    r0 = ChangeNotifier.dispose()
    r0 = loc_8
    L_5e3ea4:
    r0.field_27 = rNULL
    L_5e3ea8:
    r1 = r0
    r0 = _ButtonStyleState.initStatesController()
    L_5e3eb0:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5e3fd0
    r2 = r1.field_b
    if (r2 == null) goto L_5e3edc
    r4 = true
    goto L_5e3ee0
    L_5e3edc:
    r4 = false
    L_5e3ee0:
    r3 = loc_10
    r5 = r3.field_b
    if (r5 == null) goto L_5e3efc
    r3 = true
    goto L_5e3f00
    L_5e3efc:
    r3 = false
    if (r4 == w3) goto L_5e3fb0
    r3 = r1.field_2b
    if (r3 != null) goto L_5e3f2c
    r1 = r0.field_27
    if (r1 == null) goto L_5e3fd4
    goto L_5e3f30
    L_5e3f2c:
    r1 = r3
    if (r2 == null) goto L_5e3f40
    r2 = true
    goto L_5e3f44
    L_5e3f40:
    r2 = false
    L_5e3f44:
    r3 = r3 ^ 2
    r2 = <WidgetState instance>
    r0 = WidgetStatesController.update()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5e3fd8
    r2 = r1.field_b
    if (r2 != null) goto L_5e3fb0
    r2 = r1.field_2b
    if (r2 != null) goto L_5e3f9c
    r1 = r0.field_27
    if (r1 == null) goto L_5e3fdc
    goto L_5e3fa0
    L_5e3f9c:
    r1 = r2
    L_5e3fa0:
    r2 = <WidgetState instance>
    r3 = false
    r0 = WidgetStatesController.update()
    L_5e3fb0:
    r0 = null
    return r0
    L_5e3fc0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e3d94
    L_5e3fc8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e3fcc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e3fd0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e3fd4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e3fd8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e3fdc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ statesController(/* No info */) {
    r2 = r1.field_b
    if (r2 == null) goto L_5e4030
    r3 = r2.field_2b
    if (r3 != null) goto L_5e4020
    r2 = r1.field_27
    if (r2 == null) goto L_5e4034
    r0 = r2
    goto L_5e4024
    L_5e4020:
    r0 = r3
    return r0
    L_5e4030:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e4034:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ initStatesController(/* No info */) {
    // calls: WidgetStatesController.WidgetStatesController, WidgetStatesController.update, ChangeNotifier.addListener
    loc_8 = r1
    L_5e40c0:
    r0 = r3.field_b
    if (r0 == null) goto L_5e41f4
    r1 = r0.field_2b
    if (r1 != null) goto L_5e4120
    r1 = TypeArguments<Set<WidgetState>>
    r0 = WidgetStatesController()
    r1 = r0
    loc_10 = r0
    r0 = WidgetStatesController.WidgetStatesController()
    r0 = loc_10
    r4 = loc_8
    r4.field_27 = r0
    if (cc.eq) goto L_5e411c
    vmStub(WriteBarrierWrappersStub)
    L_5e411c:
    goto L_5e4124
    L_5e4120:
    r4 = r3
    L_5e4124:
    r0 = r4.field_b
    if (r0 == null) goto L_5e41f8
    r1 = r0.field_2b
    if (r1 != null) goto L_5e4154
    r1 = r4.field_27
    if (r1 == null) goto L_5e41fc
    L_5e4154:
    r2 = r0.field_b
    if (r2 == null) goto L_5e416c
    r0 = true
    goto L_5e4170
    L_5e416c:
    r0 = false
    L_5e4170:
    r3 = r3 ^ 0
    r2 = <WidgetState instance>
    r0 = WidgetStatesController.update()
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_5e4200
    r1 = r0.field_2b
    if (r1 != null) goto L_5e41b8
    r0 = r3.field_27
    if (r0 == null) goto L_5e4204
    goto L_5e41bc
    L_5e41b8:
    r0 = r1
    L_5e41bc:
    loc_10 = r0
    r1 = Function 'handleStatesControllerChange':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.addListener()
    r0 = null
    return r0
    L_5e41ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e40c0
    L_5e41f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e41f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e41fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e4200:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e4204:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void handleStatesControllerChange(dynamic) {
    // calls: _ButtonStyleState.handleStatesControllerChange
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5e4304:
    r0 = _ButtonStyleState.handleStatesControllerChange()
    return r0
    L_5e4314:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e4304
  }

  _ handleStatesControllerChange(/* No info */) {
    // calls: State.setState
    loc_8 = r1
    L_5e433c:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_5e436c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e433c
  }

  _ build(/* No info */) {
    // calls: Theme.of, IconTheme.of, WidgetStateProperty.resolveWith, VisualDensity.baseSizeAdjustment, VisualDensity.effectiveConstraints, BoxConstraints.constrain, BoxConstraints.copyWith, _Double.==, AnimationController.dispose, AnimationController.AnimationController, _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener, AnimationController.value=, AnimationController.forward, IconThemeData.merge, ThemeData.copyWith, _ButtonStyleState.statesController
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_6099dc:
    r1 = 5
    r0 = AllocateContext()
    r2 = loc_8
    loc_18 = r0
    r0.field_f = r2
    r1 = loc_10
    r0 = Theme.of()
    r1 = loc_10
    loc_20 = r0
    r0 = IconTheme.of()
    r4 = r0
    r3 = loc_8
    loc_28 = r4
    r1 = r3.field_b
    if (r1 == null) goto L_60a9e4
    r0 = r1.field_1b
    r5 = loc_18
    r5.field_13 = r0
    if (cc.eq) goto L_609a48
    vmStub(WriteBarrierWrappersStub)
    L_609a48:
    r0 = classId(r1)
    r2 = loc_10
    r0 = GDT[cid_x0 + 0x755]()
    r3 = loc_18
    r3[0] = r0
    if (cc.eq) goto L_609a80
    vmStub(WriteBarrierWrappersStub)
    L_609a80:
    r4 = loc_8
    r1 = r4.field_b
    if (r1 == null) goto L_60a9e8
    r0 = classId(r1)
    r2 = loc_10
    r0 = GDT[cid_x0 + 0x70e]()
    r2 = loc_18
    r2.field_1b = r0
    if (cc.eq) goto L_609acc
    vmStub(WriteBarrierWrappersStub)
    L_609acc:
    r3 = r2
    r1 = Function 'effectiveValue':.
    r2 = 130
    r0 = AllocateClosure2()
    r4 = r0
    r2 = loc_18
    loc_10 = r4
    r2.field_1f = r0
    if (cc.eq) goto L_609b08
    vmStub(WriteBarrierWrappersStub)
    L_609b08:
    r3 = r2
    r1 = Function 'resolve':.
    r2 = 130
    r0 = AllocateClosure2()
    r3 = loc_18
    r1 = Function 'effectiveIconColor':.
    loc_30 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_38 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<double?>
    r0 = loc_30
    ClosureCall
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_40 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<TextStyle?>
    r0 = loc_30
    ClosureCall
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_48 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color?>
    r0 = loc_30
    ClosureCall
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_50 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color?>
    r0 = loc_30
    ClosureCall
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_58 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color?>
    r0 = loc_30
    ClosureCall
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_60 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color?>
    r0 = loc_30
    ClosureCall
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_68 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<EdgeInsetsGeometry?>
    r0 = loc_30
    ClosureCall
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_70 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Size?>
    r0 = loc_30
    ClosureCall
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_78 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Size?>
    r0 = loc_30
    ClosureCall
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_80 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Size?>
    r0 = loc_30
    ClosureCall
    r1 = r0
    loc_88 = r1
    r16 = loc_38
    r0 = loc_38
    ClosureCall
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_38 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<double?>
    r0 = loc_30
    ClosureCall
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_90 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<BorderSide?>
    r0 = loc_30
    ClosureCall
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_98 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<OutlinedBorder?>
    r0 = loc_30
    ClosureCall
    loc_30 = r0
    r0 = _MouseCursor()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_a0 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_a0
    r0.field_7 = r1
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_a8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<VisualDensity>
    r0 = loc_10
    ClosureCall
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_b0 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<MaterialTapTargetSize>
    r0 = loc_10
    ClosureCall
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_b8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Duration>
    r0 = loc_10
    ClosureCall
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_c0 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<bool>
    r0 = loc_10
    ClosureCall
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<AlignmentGeometry>
    r0 = loc_10
    ClosureCall
    r2 = r0
    r0 = loc_b0
    loc_c8 = r2
    if (r0 == null) goto L_60a9ec
    r1 = r0
    r0 = VisualDensity.baseSizeAdjustment()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_d0 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<InteractiveInkFeatureFactory>
    r0 = loc_10
    ClosureCall
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_d8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<(dynamic this, BuildContext, Set<WidgetState>, Widget?) => Widget>
    r0 = loc_10
    ClosureCall
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<(dynamic this, BuildContext, Set<WidgetState>, Widget?) => Widget>
    r0 = loc_10
    ClosureCall
    r2 = loc_8
    r0 = r2.field_b
    if (r0 == null) goto L_60a9f0
    r1 = r0.field_1f
    if (r1 != null) goto L_60a0d0
    r4 = <Clip instance>
    goto L_60a0d4
    L_60a0d0:
    r4 = r1
    L_60a0d4:
    r3 = loc_78
    r1 = loc_80
    r0 = loc_88
    loc_10 = r4
    if (r3 == null) goto L_60a9f4
    LoadField: d0 = r3->field_7
    LoadField: d1 = r3->field_f
    if (r0 == null) goto L_60a9f8
    LoadField: d2 = r0->field_7
    LoadField: d3 = r0->field_f
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = loc_b0
    r2 = r0
    r0 = VisualDensity.effectiveConstraints()
    r2 = loc_80
    loc_78 = r0
    if (r2 == null) goto L_60a238
    r1 = r0
    r0 = BoxConstraints.constrain()
    loc_80 = r0
    LoadField: d0 = r0->field_7
    r1 = r1 & 1
    r17 = 9218868437227405312
    if (r1 == r17) goto L_60a1c4
    if (d0 vs d0) goto L_60a1c4
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_60a1a8:
    StoreField: r1->field_7 = d0
    r1 = loc_78
    r4 = [0, 3, 2, 1, maxWidth, 2, minWidth, 1, null]
    r0 = BoxConstraints.copyWith()
    r1 = r0
    goto L_60a1c8
    L_60a1c4:
    r1 = loc_78
    L_60a1c8:
    r0 = loc_80
    LoadField: d0 = r0->field_f
    r0 = r0 & 0
    r17 = 9218868437227405312
    if (r0 == r17) goto L_60a22c
    if (d0 vs d0) goto L_60a22c
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_60a214:
    StoreField: r0->field_7 = d0
    r4 = [0, 3, 2, 1, maxHeight, 2, minHeight, 1, null]
    r0 = BoxConstraints.copyWith()
    goto L_60a230
    L_60a22c:
    r0 = r1
    L_60a230:
    r3 = r0
    goto L_60a23c
    L_60a238:
    r3 = loc_78
    L_60a23c:
    r2 = loc_70
    r1 = loc_c0
    r0 = loc_d0
    d0 = 0.000000
    loc_78 = r3
    LoadField: d1 = r0->field_f
    LoadField: d2 = r0->field_7
    fmax            v3.2d, v0.2d, v2.2d
    if (r2 == null) goto L_60aa30
    r0 = EdgeInsets()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d1
    r1 = loc_70
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xfb3]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xf88]()
    r1 = r0
    r0 = loc_c0
    loc_70 = r1
    if (r0 == null) goto L_60aa34
    r2 = r0.field_7
    if (r2 <= 0) goto L_60a53c
    r2 = loc_8
    r3 = r2.field_1f
    if (r3 == null) goto L_60a53c
    r4 = r2.field_23
    if (r4 == null) goto L_60a53c
    r16 = loc_40
    r0 = _Double.==()
    if ((r0 & (1 << 4)) == 0) goto L_60a53c
    r2 = loc_8
    r3 = loc_50
    r1 = r2.field_23
    if (r1 == null) goto L_60aa38
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfd0]()
    r3 = r0
    r2 = loc_50
    loc_e0 = r3
    if (r2 == null) goto L_60aa3c
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfd0]()
    r1 = r0
    r0 = loc_e0
    if (r0 == r1) goto L_60a53c
    r2 = loc_8
    r1 = r2.field_23
    if (r1 == null) goto L_60aa40
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfca]()
    d0 = 1.000000
    if (d1 != d0) goto L_60a53c
    r2 = loc_50
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfca]()
    d0 = 1.000000
    if (d0 <= d1) goto L_60a53c
    r1 = loc_40
    r0 = 60
    branchIfSmi(r1, 0x60a404)
    r0 = classId(r1)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_60a53c
    r2 = loc_8
    r0 = r2.field_1b
    if (r0 != null) goto L_60a434
    r0 = null
    goto L_60a440
    L_60a434:
    r1 = r0.field_27
    r0 = r1
    L_60a440:
    r1 = classId(r0)
    r16 = loc_c0
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_60a4f0
    r2 = loc_8
    r1 = r2.field_1b
    if (r1 == null) goto L_60a480
    r0 = AnimationController.dispose()
    r2 = loc_8
    L_60a480:
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_80 = r0
    r16 = loc_c0
    r1 = r0
    r2 = loc_8
    r4 = [0, 3, 1, 2, duration, 2, null]
    r0 = AnimationController.AnimationController()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_80
    r2 = r0
    r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener()
    r0 = loc_80
    r2 = loc_8
    r2.field_1b = r0
    if (cc.eq) goto L_60a4ec
    vmStub(WriteBarrierWrappersStub)
    L_60a4ec:
    goto L_60a4f4
    L_60a4f0:
    r2 = loc_8
    L_60a4f4:
    r0 = r2.field_23
    loc_18 = r0
    r1 = r2.field_1b
    if (r1 == null) goto L_60aa44
    d0 = 0.000000
    r0 = AnimationController.value=()
    r0 = loc_8
    r1 = r0.field_1b
    if (r1 == null) goto L_60aa48
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    r6 = loc_18
    goto L_60a540
    L_60a53c:
    r6 = loc_50
    L_60a540:
    r1 = loc_8
    r5 = loc_38
    r4 = loc_90
    r3 = loc_c8
    r2 = loc_70
    r0 = loc_40
    loc_50 = r6
    r1.field_1f = r0
    if (cc.eq) goto L_60a578
    vmStub(WriteBarrierWrappersStub)
    L_60a578:
    r0 = r6
    r1.field_23 = r0
    if (cc.eq) goto L_60a598
    vmStub(WriteBarrierWrappersStub)
    if (r3 == null) goto L_60aa4c
    r0 = r1.field_b
    if (r0 == null) goto L_60aa50
    r7 = r0.field_37
    loc_18 = r7
    r0 = Align()
    r1 = r0
    r0 = loc_c8
    loc_80 = r1
    r1.field_f = r0
    r0 = 1.000000
    r1.field_13 = r0
    r1[0] = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = Padding()
    r1 = r0
    r0 = loc_70
    loc_18 = r1
    r1.field_f = r0
    r0 = loc_80
    r1.field_b = r0
    r0 = IconThemeData()
    r1 = r0
    r0 = loc_90
    r1.field_7 = r0
    r0 = loc_38
    r1.field_1b = r0
    r2 = r1
    r1 = loc_28
    r0 = IconThemeData.merge()
    r1 = loc_20
    r4 = [0, 2, 1, 1, iconTheme, 1, null]
    r0 = ThemeData.copyWith()
    r4 = r0
    r3 = loc_8
    loc_38 = r4
    r0 = r3.field_b
    if (r0 == null) goto L_60aa54
    r5 = r0.field_b
    loc_28 = r5
    if (r5 == null) goto L_60a670
    r11 = true
    goto L_60a674
    L_60a670:
    r11 = false
    L_60a674:
    r10 = loc_30
    r9 = loc_a0
    r8 = loc_a8
    r7 = loc_d8
    r6 = loc_18
    loc_20 = r11
    if (r10 == null) goto L_60aa58
    r0 = classId(r10)
    r1 = r10
    r2 = loc_98
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0xffa]()
    r1 = loc_8
    loc_70 = r0
    r0 = _ButtonStyleState.statesController()
    loc_80 = r0
    r0 = InkWell()
    r1 = r0
    r0 = loc_18
    loc_88 = r1
    r1.field_b = r0
    r0 = loc_28
    r1.field_f = r0
    r0 = loc_a0
    r1.field_43 = r0
    r0 = true
    r1.field_47 = r0
    r2 = <BoxShape instance>
    r1.field_4b = r2
    r2 = loc_70
    r1.field_57 = r2
    r2 = <Color instance>
    r1.field_63 = r2
    r2 = loc_a8
    r1.field_67 = r2
    r2 = loc_d8
    r1.field_6f = r2
    r1.field_73 = r0
    r2 = false
    r1.field_77 = r2
    r3 = loc_20
    r1.field_87 = r3
    r1.field_7f = r2
    r3 = loc_80
    r1.field_8b = r3
    r0 = AnimatedTheme()
    r1 = r0
    r0 = loc_38
    loc_20 = r1
    r1[0] = r0
    r0 = loc_88
    r1.field_1b = r0
    r0 = <_Linear instance>
    r1.field_b = r0
    r0 = <Duration instance>
    r1.field_f = r0
    r0 = loc_8
    r2 = r0.field_b
    loc_18 = r2
    if (r2 == null) goto L_60aa5c
    r0 = r2.field_33
    loc_8 = r0
    if (r0 == null) goto L_60a7c0
    r0 = Tooltip()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = true
    r1.field_4b = r0
    r0 = loc_20
    r1.field_2f = r0
    goto L_60a7c8
    L_60a7c0:
    r0 = r1
    r1 = r0
    L_60a7c8:
    r0 = loc_b8
    loc_8 = r1
    if (r0 == null) goto L_60aa60
    r2 = r0.field_7
    if (r2 > 0) goto L_60a81c
    d2 = 48.000000
    d3 = d1 + d2
    d1 = d0 + d2
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r2 = r0
    goto L_60a820
    L_60a81c:
    r2 = <Size instance>
    L_60a820:
    r0 = loc_18
    loc_20 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_60a840
    r3 = true
    goto L_60a844
    L_60a840:
    r3 = false
    L_60a844:
    r0 = loc_40
    r1 = loc_48
    loc_18 = r3
    if (r0 == null) goto L_60aa64
    if (r1 != null) goto L_60a868
    r4 = null
    goto L_60a880
    L_60a868:
    r16 = loc_58
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    r4 = r0
    L_60a880:
    r1 = loc_30
    r3 = loc_50
    loc_28 = r4
    r0 = classId(r1)
    r2 = loc_98
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0xffa]()
    r1 = r0
    r0 = loc_50
    loc_38 = r1
    if (r0 != null) goto L_60a8c8
    r11 = <MaterialType instance>
    goto L_60a8d0
    L_60a8c8:
    r11 = <MaterialType instance>
    L_60a8d0:
    r4 = loc_40
    r10 = loc_60
    r9 = loc_68
    r6 = loc_c0
    r8 = loc_10
    r7 = loc_78
    r5 = loc_8
    r3 = loc_20
    r2 = loc_28
    loc_30 = r11
    r0 = Material()
    r1 = r0
    r0 = loc_30
    loc_48 = r1
    r1.field_f = r0
    r0 = loc_40
    LoadField: d0 = r0->field_7
    ArrayStore: r1[0] = d0
    r0 = loc_50
    r1.field_1f = r0
    r0 = loc_60
    r1.field_23 = r0
    r0 = loc_68
    r1.field_27 = r0
    r0 = loc_28
    r1.field_2b = r0
    r0 = loc_38
    r1.field_2f = r0
    r0 = false
    r1.field_33 = r0
    r2 = loc_10
    r1.field_37 = r2
    r2 = loc_c0
    r1.field_3b = r2
    r2 = loc_8
    r1.field_b = r2
    r1.field_13 = r0
    r0 = ConstrainedBox()
    r1 = r0
    r0 = loc_78
    loc_8 = r1
    r1.field_f = r0
    r0 = loc_48
    r1.field_b = r0
    r0 = _InputPadding()
    r1 = r0
    r0 = loc_20
    loc_10 = r1
    r1.field_f = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = Semantics()
    loc_8 = r0
    r16 = true
    r30 = true
    r16 = loc_18
    r1 = r0
    r4 = [0, 5, 4, 1, button, 2, child, 4, container, 1, enabled, 3, null]
    r0 = Semantics.Semantics()
    r0 = loc_8
    return r0
    L_60a9dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6099dc
    L_60a9e4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60a9e8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60a9ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60a9f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60a9f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60a9f8:
    r0 = NullCastErrorSharedWithFPURegs()
    L_60a9fc:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_60a1a8
    L_60aa18:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_60a214
    L_60aa30:
    r0 = NullCastErrorSharedWithFPURegs()
    L_60aa34:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60aa38:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60aa3c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60aa40:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60aa44:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60aa48:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60aa4c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60aa50:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60aa54:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60aa58:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60aa5c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60aa60:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60aa64:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // calls: State.setState
    r1 = r0.field_1f
    L_60aad0:
    r0 = incoming_arg(16)
    r16 = <AnimationStatus instance>
    if (r0 != w16) goto L_60ab0c
    r0 = r1.field_f
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_60ab0c:
    r0 = null
    return r0
    L_60ab1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60aad0
  }

  [closure] InteractiveInkFeatureFactory? <anonymous closure>(dynamic, ButtonStyle?) {
    L_60ab38:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_60ab4c
    r0 = null
    goto L_60ab60
    L_60ab4c:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xaee]()
    return r0
    L_60ab6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60ab38
  }

  [closure] AlignmentGeometry? <anonymous closure>(dynamic, ButtonStyle?) {
    if (r1 != null) goto L_60ab88
    r0 = null
    goto L_60ab94
    L_60ab88:
    r2 = r1.field_5b
    r0 = r2
    L_60ab94:
    return r0
  }

  [closure] bool? <anonymous closure>(dynamic, ButtonStyle?) {
    if (r1 != null) goto L_60abdc
    r0 = null
    goto L_60abe8
    L_60abdc:
    r2 = r1.field_57
    r0 = r2
    L_60abe8:
    return r0
  }

  [closure] Duration? <anonymous closure>(dynamic, ButtonStyle?) {
    if (r1 != null) goto L_60ac00
    r0 = null
    goto L_60ac0c
    L_60ac00:
    r2 = r1.field_53
    r0 = r2
    L_60ac0c:
    return r0
  }

  [closure] MaterialTapTargetSize? <anonymous closure>(dynamic, ButtonStyle?) {
    L_60ac24:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_60ac38
    r0 = null
    goto L_60ac4c
    L_60ac38:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xb00]()
    return r0
    L_60ac58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60ac24
  }

  [closure] VisualDensity? <anonymous closure>(dynamic, ButtonStyle?) {
    L_60ac74:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_60ac88
    r0 = null
    goto L_60ac9c
    L_60ac88:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xb11]()
    return r0
    L_60aca8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60ac74
  }

  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    r1 = r0.field_1f
    loc_8 = r1
    L_60acd8:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = incoming_arg(16)
    r1.field_f = r2
    r2 = r0.field_1f
    r3 = r1
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r0 = loc_10
    ClosureCall
    return r0
    L_60ad44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60acd8
  }

  [closure] Color? <anonymous closure>(dynamic, ButtonStyle?) {
    r2 = r0.field_1f
    loc_8 = r2
    L_60ad74:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_60ad88
    r0 = null
    goto L_60ade0
    L_60ad88:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xd32]()
    if (r0 != null) goto L_60adac
    r1 = null
    goto L_60addc
    L_60adac:
    r1 = loc_8
    r2 = r1.field_f
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = r0
    L_60addc:
    r0 = r1
    return r0
    L_60adec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60ad74
  }

  [closure] MouseCursor? <anonymous closure>(dynamic, Set<WidgetState>) {
    r1 = r0.field_1f
    loc_8 = r1
    L_60ae1c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = incoming_arg(16)
    r1.field_f = r2
    r2 = r0.field_1f
    r3 = r1
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<MouseCursor>
    r0 = loc_10
    ClosureCall
    return r0
    L_60ae84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60ae1c
  }

  [closure] MouseCursor? <anonymous closure>(dynamic, ButtonStyle?) {
    r2 = r0.field_1f
    loc_8 = r2
    L_60aeb4:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_60aec8
    r0 = null
    goto L_60af20
    L_60aec8:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xb1a]()
    if (r0 != null) goto L_60aeec
    r1 = null
    goto L_60af1c
    L_60aeec:
    r1 = loc_8
    r2 = r1.field_f
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = r0
    L_60af1c:
    r0 = r1
    return r0
    L_60af2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60aeb4
  }

  [closure] WidgetStateProperty<OutlinedBorder?>? <anonymous closure>(dynamic, ButtonStyle?) {
    L_60af48:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_60af5c
    r0 = null
    goto L_60af70
    L_60af5c:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xb2e]()
    return r0
    L_60af7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60af48
  }

  [closure] WidgetStateProperty<BorderSide?>? <anonymous closure>(dynamic, ButtonStyle?) {
    L_60af98:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_60afac
    r0 = null
    goto L_60afc0
    L_60afac:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xce8]()
    return r0
    L_60afcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60af98
  }

  [closure] WidgetStateProperty<double?>? <anonymous closure>(dynamic, ButtonStyle?) {
    L_60afe8:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_60affc
    r0 = null
    goto L_60b010
    L_60affc:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xcf1]()
    return r0
    L_60b01c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60afe8
  }

  [closure] WidgetStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?) {
    L_60b038:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_60b04c
    r0 = null
    goto L_60b060
    L_60b04c:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xd03]()
    return r0
    L_60b06c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60b038
  }

  [closure] WidgetStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?) {
    L_60b088:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_60b09c
    r0 = null
    goto L_60b0b0
    L_60b09c:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xd0c]()
    return r0
    L_60b0bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60b088
  }

  [closure] WidgetStateProperty<EdgeInsetsGeometry?>? <anonymous closure>(dynamic, ButtonStyle?) {
    L_60b0d8:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_60b0ec
    r0 = null
    goto L_60b100
    L_60b0ec:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xab9]()
    return r0
    L_60b10c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60b0d8
  }

  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    L_60b128:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_60b13c
    r0 = null
    goto L_60b150
    L_60b13c:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xd1e]()
    return r0
    L_60b15c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60b128
  }

  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    L_60b178:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_60b18c
    r0 = null
    goto L_60b1a0
    L_60b18c:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xd29]()
    return r0
    L_60b1ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60b178
  }

  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    L_60b1c8:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_60b1dc
    r0 = null
    goto L_60b1f0
    L_60b1dc:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xd8c]()
    return r0
    L_60b1fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60b1c8
  }

  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    L_60b218:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_60b22c
    r0 = null
    goto L_60b240
    L_60b22c:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xd3b]()
    return r0
    L_60b24c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60b218
  }

  [closure] WidgetStateProperty<TextStyle?>? <anonymous closure>(dynamic, ButtonStyle?) {
    L_60b268:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_60b27c
    r0 = null
    goto L_60b290
    L_60b27c:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xe74]()
    return r0
    L_60b29c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60b268
  }

  [closure] WidgetStateProperty<double?>? <anonymous closure>(dynamic, ButtonStyle?) {
    L_60b2b8:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_60b2cc
    r0 = null
    goto L_60b2e0
    L_60b2cc:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xd15]()
    return r0
    L_60b2ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60b2b8
  }

  [closure] Color? effectiveIconColor(dynamic) {
    r3 = r0.field_1f
    loc_10 = r3
    L_60b31c:
    r4 = r3.field_13
    loc_8 = r4
    if (r4 != null) goto L_60b338
    r0 = null
    goto L_60b3b0
    L_60b338:
    r1 = r4.field_33
    if (r1 != null) goto L_60b350
    r0 = null
    goto L_60b3b0
    L_60b350:
    r0 = r3.field_f
    r2 = r0.field_b
    if (r2 == null) goto L_60b6e8
    r5 = r2.field_2b
    if (r5 != null) goto L_60b390
    r2 = r0.field_27
    if (r2 == null) goto L_60b6ec
    r0 = r2
    goto L_60b394
    L_60b390:
    r0 = r5
    L_60b394:
    r2 = r0.field_27
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfff]()
    if (r0 != null) goto L_60b44c
    r3 = loc_10
    r0 = r3[0]
    if (r0 != null) goto L_60b3d4
    r0 = null
    goto L_60b44c
    L_60b3d4:
    r1 = r0.field_33
    if (r1 != null) goto L_60b3ec
    r0 = null
    goto L_60b44c
    L_60b3ec:
    r0 = r3.field_f
    r2 = r0.field_b
    if (r2 == null) goto L_60b6f0
    r4 = r2.field_2b
    if (r4 != null) goto L_60b42c
    r2 = r0.field_27
    if (r2 == null) goto L_60b6f4
    r0 = r2
    goto L_60b430
    L_60b42c:
    r0 = r4
    L_60b430:
    r2 = r0.field_27
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfff]()
    if (r0 != null) goto L_60b4e4
    r0 = loc_8
    if (r0 != null) goto L_60b468
    r0 = null
    goto L_60b4e4
    L_60b468:
    r1 = r0.field_f
    if (r1 != null) goto L_60b480
    r0 = null
    goto L_60b4e4
    L_60b480:
    r3 = loc_10
    r0 = r3.field_f
    r2 = r0.field_b
    if (r2 == null) goto L_60b6f8
    r4 = r2.field_2b
    if (r4 != null) goto L_60b4c4
    r2 = r0.field_27
    if (r2 == null) goto L_60b6fc
    r0 = r2
    goto L_60b4c8
    L_60b4c4:
    r0 = r4
    L_60b4c8:
    r2 = r0.field_27
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfff]()
    if (r0 != null) goto L_60b580
    r3 = loc_10
    r0 = r3[0]
    if (r0 != null) goto L_60b508
    r0 = null
    goto L_60b580
    L_60b508:
    r1 = r0.field_f
    if (r1 != null) goto L_60b520
    r0 = null
    goto L_60b580
    L_60b520:
    r0 = r3.field_f
    r2 = r0.field_b
    if (r2 == null) goto L_60b700
    r4 = r2.field_2b
    if (r4 != null) goto L_60b560
    r2 = r0.field_27
    if (r2 == null) goto L_60b704
    r0 = r2
    goto L_60b564
    L_60b560:
    r0 = r4
    L_60b564:
    r2 = r0.field_27
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfff]()
    if (r0 != null) goto L_60b628
    r2 = loc_10
    r1 = r2.field_1b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xcfa]()
    if (r0 != null) goto L_60b5b8
    r0 = null
    goto L_60b628
    L_60b5b8:
    r3 = loc_10
    r1 = r3.field_f
    r2 = r1.field_b
    if (r2 == null) goto L_60b708
    r4 = r2.field_2b
    if (r4 != null) goto L_60b5fc
    r2 = r1.field_27
    if (r2 == null) goto L_60b70c
    r1 = r2
    goto L_60b600
    L_60b5fc:
    r1 = r4
    L_60b600:
    r2 = r1.field_27
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfff]()
    if (r0 != null) goto L_60b6d4
    r2 = loc_10
    r1 = r2.field_1b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xd8c]()
    if (r0 != null) goto L_60b660
    r1 = null
    goto L_60b6d0
    L_60b660:
    r1 = loc_10
    r2 = r1.field_f
    r1 = r2.field_b
    if (r1 == null) goto L_60b710
    r3 = r1.field_2b
    if (r3 != null) goto L_60b6a0
    r1 = r2.field_27
    if (r1 == null) goto L_60b714
    goto L_60b6a4
    L_60b6a0:
    r1 = r3
    L_60b6a4:
    r2 = r1.field_27
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = r0
    L_60b6d0:
    r0 = r1
    return r0
    L_60b6e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60b31c
    L_60b6e8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60b6ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60b6f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60b6f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60b6f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60b6fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60b700:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60b704:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60b708:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60b70c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60b710:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60b714:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Y0? resolve<Y0>(dynamic, (dynamic, ButtonStyle?) => WidgetStateProperty<Y0>?) {
    r1 = r0.field_23
    loc_10 = r1
    r2 = r4.field_f
    if (r2 != 0) goto L_60b744
    r2 = null
    goto L_60b754
    L_60b744:
    r2 = r4[0]
    r2 = r3
    L_60b754:
    r3 = r0.field_1f
    if (r3 == w16) goto L_60b76c
    r2 = r3
    L_60b76c:
    r0 = incoming_arg(16)
    loc_8 = r2
    L_60b780:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r2 = incoming_arg(16)
    r1.field_f = r2
    r2 = r0.field_1f
    r3 = r1
    loc_18 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 136
    r0 = AllocateClosure2()
    r1 = r0
    r0 = loc_8
    r1.field_1f = r0
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    return r0
    L_60b7f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60b780
  }

  [closure] Y0? <anonymous closure>(dynamic, ButtonStyle?) {
    r1 = r0.field_23
    loc_8 = r1
    L_60b820:
    r0 = r1.field_f
    r16 = incoming_arg(16)
    ClosureCall
    if (r0 != null) goto L_60b84c
    r0 = null
    goto L_60b8c4
    L_60b84c:
    r1 = loc_8
    r2 = r1.field_b
    r1 = r2.field_f
    r2 = r1.field_b
    if (r2 == null) goto L_60b8d8
    r3 = r2.field_2b
    if (r3 != null) goto L_60b898
    r2 = r1.field_27
    if (r2 == null) goto L_60b8dc
    r1 = r2
    goto L_60b89c
    L_60b898:
    r1 = r3
    L_60b89c:
    r2 = r1.field_27
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfff]()
    return r0
    L_60b8d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60b820
    L_60b8d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60b8dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Y0? effectiveValue<Y0>(dynamic, (dynamic, ButtonStyle?) => Y0?) {
    r1 = r0.field_23
    loc_8 = r1
    L_60b908:
    r0 = r1.field_13
    r16 = incoming_arg(16)
    r0 = incoming_arg(16)
    ClosureCall
    r2 = r0
    r1 = loc_8
    loc_10 = r2
    r0 = r1[0]
    r16 = incoming_arg(16)
    r0 = incoming_arg(16)
    ClosureCall
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r2 = r0.field_1b
    r16 = incoming_arg(16)
    r0 = incoming_arg(16)
    ClosureCall
    r1 = loc_10
    if (r1 != null) goto L_60b990
    r1 = loc_18
    if (r1 == null) goto L_60b99c
    r0 = r1
    return r0
    L_60b9a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60b908
  }

  _ dispose(/* No info */) {
    // calls: ChangeNotifier.removeListener, ChangeNotifier.dispose, AnimationController.dispose, _MixinApplication15&State&TickerProviderStateMixin.dispose
    loc_10 = r1
    L_6f12a8:
    r1 = r0.field_b
    if (r1 == null) goto L_6f1350
    r2 = r1.field_2b
    if (r2 != null) goto L_6f12dc
    r1 = r0.field_27
    if (r1 == null) goto L_6f1354
    r2 = r1
    L_6f12dc:
    r3 = r0
    loc_8 = r2
    r1 = Function 'handleStatesControllerChange':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = loc_10
    r1 = r0.field_27
    if (r1 == null) goto L_6f131c
    r0 = ChangeNotifier.dispose()
    r0 = loc_10
    L_6f131c:
    r1 = r0.field_1b
    if (r1 == null) goto L_6f1330
    r0 = AnimationController.dispose()
    L_6f1330:
    r1 = loc_10
    r0 = _MixinApplication15&State&TickerProviderStateMixin.dispose()
    r0 = null
    return r0
    L_6f1348:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f12a8
    L_6f1350:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f1354:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: _ButtonStyleState.initStatesController
    L_6fe168:
    r0 = _ButtonStyleState.initStatesController()
    r0 = null
    return r0
    L_6fe17c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fe168
  }

}

