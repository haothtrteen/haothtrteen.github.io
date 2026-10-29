// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/implicit_animations.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048991) ----

}

// class id 1723, instance size 0x14, first field at 0x14
class TextStyleTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // calls: TextStyle.lerp
    L_77d528:
    r0 = r1.field_b
    r2 = r1.field_f
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_77d560:
    StoreField: r3->field_7 = d0
    r1 = r0
    r0 = TextStyle.lerp()
    if (r0 == null) goto L_77d5a4
    return r0
    L_77d580:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_77d528
    L_77d588:
    SaveReg d0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d0
    goto L_77d560
    L_77d5a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 1724, instance size 0x14, first field at 0x14
class Matrix4Tween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // calls: Quaternion.Quaternion.identity, Matrix4.decompose, Vector3.scaled, Vector3.+, Quaternion.scaled, Quaternion.+, Quaternion.normalized, Matrix4.Matrix4.compose
    L_77c2e4:
    r0 = Vector3()
    r4 = 6
    loc_10 = r0
    r0 = AllocateFloat64Array()
    r2 = loc_10
    r2.field_7 = r0
    r0 = Vector3()
    r4 = 6
    loc_18 = r0
    r0 = AllocateFloat64Array()
    r2 = loc_18
    r2.field_7 = r0
    r0 = Quaternion.Quaternion.identity()
    loc_20 = r0
    r0 = Quaternion()
    r4 = 8
    loc_28 = r0
    r0 = AllocateFloat64Array()
    r3 = loc_28
    r3.field_7 = r0
    d0 = 1.000000
    StoreField: r0->field_2f = d0
    r0 = Vector3()
    r4 = 6
    loc_30 = r0
    r0 = AllocateFloat64Array()
    r5 = loc_30
    r5.field_7 = r0
    r0 = Vector3()
    r4 = 6
    loc_38 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_38
    r0.field_7 = r1
    r4 = loc_8
    r1 = r4.field_b
    if (r1 == null) goto L_77c474
    r2 = loc_10
    r3 = loc_20
    r5 = loc_30
    r0 = Matrix4.decompose()
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_77c478
    r2 = loc_18
    r3 = loc_28
    r5 = loc_38
    r0 = Matrix4.decompose()
    d0 = 1.000000
    d2 = d0 - d1
    r1 = loc_10
    r0 = Vector3.scaled()
    r1 = loc_18
    loc_8 = r0
    r0 = Vector3.scaled()
    r1 = loc_8
    r2 = r0
    r0 = Vector3.+()
    r1 = loc_20
    loc_8 = r0
    r0 = Quaternion.scaled()
    r1 = loc_28
    loc_10 = r0
    r0 = Quaternion.scaled()
    r1 = loc_10
    r2 = r0
    r0 = Quaternion.+()
    r1 = r0
    r0 = Quaternion.normalized()
    r1 = loc_30
    loc_10 = r0
    r0 = Vector3.scaled()
    r1 = loc_38
    loc_18 = r0
    r0 = Vector3.scaled()
    r1 = loc_18
    r2 = r0
    r0 = Vector3.+()
    r1 = loc_8
    r2 = loc_10
    r3 = r0
    r0 = Matrix4.Matrix4.compose()
    return r0
    L_77c46c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_77c2e4
    L_77c474:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_77c478:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 1725, instance size 0x14, first field at 0x14
class BorderRadiusTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // calls: BorderRadius.lerp
    L_77c26c:
    r0 = r1.field_b
    r2 = r1.field_f
    r1 = r0
    r0 = BorderRadius.lerp()
    return r0
    L_77c290:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_77c26c
  }

}

// class id 1726, instance size 0x14, first field at 0x14
class EdgeInsetsGeometryTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // calls: EdgeInsetsGeometry.lerp
    L_77c1d8:
    r0 = r1.field_b
    r2 = r1.field_f
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_77c210:
    StoreField: r3->field_7 = d0
    r1 = r0
    r0 = EdgeInsetsGeometry.lerp()
    if (r0 == null) goto L_77c254
    return r0
    L_77c230:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_77c1d8
    L_77c238:
    SaveReg d0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d0
    goto L_77c210
    L_77c254:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 1727, instance size 0x14, first field at 0x14
class EdgeInsetsTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // calls: EdgeInsets.lerp
    L_77c18c:
    r0 = r1.field_b
    r2 = r1.field_f
    r1 = r0
    r0 = EdgeInsets.lerp()
    if (r0 == null) goto L_77c1c0
    return r0
    L_77c1b8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_77c18c
    L_77c1c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 1728, instance size 0x14, first field at 0x14
class DecorationTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // calls: Decoration.lerp
    L_77974c:
    r0 = r1.field_b
    r2 = r1.field_f
    r1 = r0
    r0 = Decoration.lerp()
    if (r0 == null) goto L_779780
    return r0
    L_779778:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_77974c
    L_779780:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 1729, instance size 0x14, first field at 0x14
class BoxConstraintsTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // calls: BoxConstraints.lerp
    L_779700:
    r0 = r1.field_b
    r2 = r1.field_f
    r1 = r0
    r0 = BoxConstraints.lerp()
    if (r0 == null) goto L_779734
    return r0
    L_77972c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_779700
    L_779734:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3290, instance size 0x40, first field at 0x18
//   const constructor,
class AnimatedPhysicalModel extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<AnimatedPhysicalModel>
    r0 = _AnimatedPhysicalModelState()
    r0.field_1b = r1
    r0.field_1f = r1
    return r0
  }

}

// class id 3291, instance size 0x38, first field at 0x18
//   const constructor,
class AnimatedDefaultTextStyle extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<AnimatedDefaultTextStyle>
    r0 = _AnimatedDefaultTextStyleState()
    r0.field_1b = r1
    r0.field_1f = r1
    return r0
  }

}

// class id 3292, instance size 0x28, first field at 0x18
//   const constructor,
class AnimatedOpacity extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<AnimatedOpacity>
    r0 = _AnimatedOpacityState()
    r0.field_27 = r1
    r0.field_1b = r1
    r0.field_1f = r1
    return r0
  }

}

// class id 3293, instance size 0x20, first field at 0x18
//   const constructor,
class AnimatedSlide extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<AnimatedSlide>
    r0 = _AnimatedSlideState()
    r0.field_27 = r1
    r0.field_1b = r1
    r0.field_1f = r1
    return r0
  }

}

// class id 3294, instance size 0x3c, first field at 0x18
//   const constructor,
class AnimatedPositioned extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<AnimatedPositioned>
    r0 = _AnimatedPositionedState()
    r0.field_1b = r1
    r0.field_1f = r1
    return r0
  }

}

// class id 3295, instance size 0x20, first field at 0x18
class AnimatedPadding extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<AnimatedPadding>
    r0 = _AnimatedPaddingState()
    r0.field_1b = r1
    r0.field_1f = r1
    return r0
  }

}

// class id 3296, instance size 0x40, first field at 0x18
class AnimatedContainer extends ImplicitlyAnimatedWidget {

  _ AnimatedContainer(/* No info */) {
    // strings: "alignment", "child", "color", "decoration", "height", "padding", "width"
    r16 = r2
    r2 = r1
    r1 = r16
    loc_28 = r1
    r0 = r4.field_13
    r3 = r4.field_1f
    r16 = "alignment"
    if (r3 != w16) goto L_648950
    r3 = r4.field_23
    r5 = r5 - 0
    r5 = r3
    r3 = 1
    goto L_648958
    L_648950:
    r5 = null
    r3 = 0
    L_648958:
    r6 = r6 << 3
    r7 = r7 << 6
    r8 = r8 + 7
    ArrayLoad: r9 = r4[r8]
    r16 = "child"
    if (r9 != w16) goto L_6489b0
    r3 = r3 + 7
    ArrayLoad: r7 = r4[r3]
    r3 = r3 - 0
    r3 = r3 + 6
    r6 = LoadInt32Instr(r3)
    r3 = r6
    r6 = r7
    goto L_6489b4
    L_6489b0:
    r6 = null
    L_6489b4:
    r7 = r7 << 3
    r8 = r8 << 7
    r9 = r9 + 8
    ArrayLoad: r10 = r4[r9]
    r16 = "color"
    if (r10 != w16) goto L_648a0c
    r3 = r3 + 8
    ArrayLoad: r8 = r4[r3]
    r3 = r3 - 0
    r3 = r3 + 7
    r7 = LoadInt32Instr(r3)
    r3 = r7
    r7 = r8
    goto L_648a10
    L_648a0c:
    r7 = null
    L_648a10:
    loc_18 = r7
    r8 = r8 << 3
    r9 = r9 << 8
    r10 = r10 + 9
    ArrayLoad: r11 = r4[r10]
    r16 = "decoration"
    if (r11 != w16) goto L_648a68
    r3 = r3 + 9
    ArrayLoad: r9 = r4[r3]
    r3 = r3 - 0
    r3 = r3 + 8
    r8 = LoadInt32Instr(r3)
    r3 = r8
    r8 = r9
    goto L_648a6c
    L_648a68:
    r8 = null
    L_648a6c:
    r9 = r9 << 3
    r10 = r10 << 9
    r11 = r11 + 16
    ArrayLoad: r12 = r4[r11]
    r16 = "height"
    if (r12 != w16) goto L_648ac0
    r3 = r3 + 16
    ArrayLoad: r10 = r4[r3]
    r3 = r3 - 0
    r3 = r3 + 9
    r9 = LoadInt32Instr(r3)
    r3 = r9
    r9 = r10
    goto L_648ac4
    L_648ac0:
    r9 = null
    L_648ac4:
    loc_10 = r9
    r10 = r10 << 3
    r11 = r11 << 16
    r12 = r12 + 17
    ArrayLoad: r13 = r4[r12]
    r16 = "padding"
    if (r13 != w16) goto L_648b20
    r3 = r3 + 17
    ArrayLoad: r11 = r4[r3]
    r3 = r3 - 0
    r3 = r3 + 16
    r10 = LoadInt32Instr(r3)
    r3 = r10
    r10 = r11
    goto L_648b24
    L_648b20:
    r10 = null
    L_648b24:
    r11 = r11 << 3
    r3 = r3 << 17
    r11 = r11 + 3
    ArrayLoad: r12 = r4[r11]
    r16 = "width"
    if (r12 != w16) goto L_648b6c
    r11 = r11 + 3
    ArrayLoad: r3 = r4[r11]
    r4 = r4 - 0
    r4 = r0
    goto L_648b70
    L_648b6c:
    r4 = null
    L_648b70:
    r3 = <Clip instance>
    r0 = r5
    loc_8 = r4
    r2.field_1b = r0
    if (cc.eq) goto L_648b9c
    vmStub(WriteBarrierWrappersStub)
    L_648b9c:
    r0 = r10
    r2.field_1f = r0
    if (cc.eq) goto L_648bbc
    vmStub(WriteBarrierWrappersStub)
    L_648bbc:
    r0 = r6
    r2[0] = r0
    if (cc.eq) goto L_648bdc
    vmStub(WriteBarrierWrappersStub)
    L_648bdc:
    r2.field_3b = r3
    if (r8 != null) goto L_648c1c
    if (r7 == null) goto L_648c14
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r0 = r1
    goto L_648c20
    L_648c14:
    r0 = null
    goto L_648c20
    L_648c1c:
    r0 = r8
    L_648c20:
    r1 = loc_20
    r2 = loc_8
    r1.field_23 = r0
    if (cc.eq) goto L_648c44
    vmStub(WriteBarrierWrappersStub)
    if (r2 == null) goto L_648ca8
    r0 = loc_10
    LoadField: d0 = r2->field_7
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    r1 = loc_8
    LoadField: d0 = r1->field_7
    StoreField: r0->field_f = d0
    r1 = loc_10
    if (r1 != null) goto L_648c84
    d0 = 0.000000
    goto L_648c88
    L_648c84:
    LoadField: d0 = r1->field_7
    L_648c88:
    ArrayStore: r0[0] = d0
    if (r1 != null) goto L_648c9c
    d0 = inf
    goto L_648ca0
    L_648c9c:
    LoadField: d0 = r1->field_7
    L_648ca0:
    StoreField: r0->field_1f = d0
    goto L_648cac
    L_648ca8:
    r0 = null
    L_648cac:
    r1 = loc_20
    r2 = <_Linear instance>
    r1.field_2b = r0
    if (cc.eq) goto L_648cd0
    vmStub(WriteBarrierWrappersStub)
    L_648cd0:
    r1.field_b = r2
    r0 = loc_28
    r1.field_f = r0
    if (cc.eq) goto L_648cf4
    vmStub(WriteBarrierWrappersStub)
    L_648cf4:
    r0 = null
    return r0
  }

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<AnimatedContainer>
    r0 = _AnimatedContainerState()
    r0.field_1b = r1
    r0.field_1f = r1
    return r0
  }

}

_ didUpdateWidget(/* No info */) {
  // calls: CurvedAnimation.dispose, ImplicitlyAnimatedWidgetState._createCurve, ImplicitlyAnimatedWidgetState._constructTweens, AnimationController.forward
  loc_8 = r1
  loc_10 = r2
  L_5e7e70:
  r1 = 1
  r0 = AllocateContext()
  r4 = r0
  r3 = loc_8
  loc_20 = r4
  r4.field_f = r3
  r5 = r3.field_7
  r0 = loc_10
  r2 = r5
  loc_18 = r5
  r1 = null
  if (r2 == null) goto L_5e7ec8
  r4 = r2[0]
  r8 = X0 bound ImplicitlyAnimatedWidget
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_5e7ec8:
  r0 = loc_10
  r2 = loc_18
  r1 = null
  if (r2 == null) goto L_5e7efc
  r4 = r2[0]
  r8 = X0 bound StatefulWidget
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_5e7efc:
  r0 = loc_8
  r1 = r0.field_b
  if (r1 == null) goto L_5e8084
  r2 = r1.field_b
  r1 = loc_10
  r3 = r1.field_b
  if (r2 == w3) goto L_5e7f84
  r1 = r0
  r0 = r1.field_1f
  if (r0 != w16) goto L_5e7f50
  r2 = _animation
  r0 = InitLateInstanceField()
  L_5e7f50:
  r1 = r0
  r0 = CurvedAnimation.dispose()
  r1 = loc_8
  r0 = ImplicitlyAnimatedWidgetState._createCurve()
  r2 = loc_8
  r2.field_1f = r0
  if (cc.eq) goto L_5e7f80
  vmStub(WriteBarrierWrappersStub)
  L_5e7f80:
  goto L_5e7f88
  L_5e7f84:
  r2 = r0
  L_5e7f88:
  r1 = r2
  r0 = r1.field_1b
  if (r0 != w16) goto L_5e7fac
  r2 = controller
  r0 = InitLateFinalInstanceField()
  L_5e7fac:
  r1 = r0
  r2 = loc_8
  r0 = r2.field_b
  if (r0 == null) goto L_5e8088
  r3 = r0.field_f
  r0 = r3
  r1.field_27 = r0
  if (cc.eq) goto L_5e7fec
  vmStub(WriteBarrierWrappersStub)
  L_5e7fec:
  r1 = r2
  r0 = ImplicitlyAnimatedWidgetState._constructTweens()
  if ((r0 & (1 << 4)) != 0) goto L_5e806c
  r0 = loc_8
  r3 = loc_20
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r3 = loc_8
  r1 = classId(r3)
  r2 = r0
  r0 = r1
  r1 = r3
  r0 = GDT[cid_x0 + 0x93a]()
  r0 = loc_8
  r1 = r0.field_1b
  r16 = 0.000000
  r4 = [0, 2, 1, 1, from, 1, null]
  r0 = AnimationController.forward()
  r1 = loc_8
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x946]()
  L_5e806c:
  r0 = null
  return r0
  L_5e807c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5e7e70
  L_5e8084:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_5e8088:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ _constructTweens(/* No info */) {
  L_5e80a8:
  r1 = 1
  r0 = AllocateContext()
  r2 = r0
  r0 = false
  loc_10 = r2
  r2.field_f = r0
  r3 = r2
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = classId(r1)
  r16 = r0
  r0 = r2
  r2 = r16
  r0 = GDT[cid_x0 + 0x93a]()
  r1 = loc_10
  r0 = r1.field_f
  return r0
  L_5e8110:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5e80a8
}

[closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
  r1 = r0.field_1f
  loc_8 = r1
  L_5e8140:
  r2 = incoming_arg(24)
  if (r2 == null) goto L_5e8220
  r0 = incoming_arg(32)
  if (r0 != null) goto L_5e8178
  r16 = incoming_arg(16)
  r0 = incoming_arg(16)
  ClosureCall
  r1 = r0
  goto L_5e817c
  L_5e8178:
  r1 = r0
  L_5e817c:
  loc_10 = r1
  r0 = r1.field_f
  if (r0 != null) goto L_5e81a0
  r0 = r1.field_b
  r2 = r0
  goto L_5e81a4
  L_5e81a0:
  r2 = r0
  L_5e81a4:
  r0 = incoming_arg(24)
  r3 = 60
  branchIfSmi(r0, 0x5e81b8)
  r3 = classId(r0)
  r0 = r3
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_5e81e0
  r0 = loc_8
  r1 = true
  r0.field_f = r1
  goto L_5e8218
  L_5e81e0:
  r3 = loc_10
  r0 = r3.field_f
  if (r0 != null) goto L_5e8218
  r2 = r3.field_b
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + 0x2357]()
  L_5e8218:
  r0 = loc_10
  goto L_5e8224
  L_5e8220:
  r0 = null
  return r0
  L_5e8230:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5e8140
}

CurvedAnimation _createCurve(ImplicitlyAnimatedWidgetState<X0>) {
  // calls: CurvedAnimation.CurvedAnimation
  loc_8 = r1
  L_5e8258:
  r1 = r0
  r0 = r1.field_1b
  if (r0 != w16) goto L_5e827c
  r2 = controller
  r0 = InitLateFinalInstanceField()
  L_5e827c:
  r2 = r0
  r0 = loc_8
  loc_10 = r2
  r1 = r0.field_b
  if (r1 == null) goto L_5e82dc
  r0 = r1.field_b
  loc_8 = r0
  r1 = TypeArguments<double>
  r0 = CurvedAnimation()
  r1 = r0
  r2 = loc_8
  r3 = loc_10
  loc_8 = r0
  r4 = [0, 3, 0, 3, null]
  r0 = CurvedAnimation.CurvedAnimation()
  r0 = loc_8
  return r0
  L_5e82d4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5e8258
  L_5e82dc:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
  // calls: Animatable.evaluate
  r0 = incoming_arg(40)
  r1 = r0.field_1f
  L_5e8300:
  r0 = incoming_arg(32)
  if (r0 != null) goto L_5e8314
  r0 = null
  goto L_5e839c
  L_5e8314:
  r2 = r1.field_f
  r1 = r2
  r0 = r1.field_1f
  if (r0 != w16) goto L_5e8340
  r2 = _animation
  r0 = InitLateInstanceField()
  L_5e8340:
  r1 = incoming_arg(32)
  r2 = r0
  r0 = Animatable.evaluate()
  r3 = incoming_arg(32)
  r1 = classId(r3)
  r2 = r0
  r0 = r1
  r1 = r3
  r0 = GDT[cid_x0 + 0x360b]()
  r3 = incoming_arg(32)
  r0 = classId(r3)
  r1 = r3
  r2 = incoming_arg(24)
  r0 = GDT[cid_x0 + 0x2357]()
  r0 = incoming_arg(32)
  return r0
  L_5e83a8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5e8300
}

AnimationController controller(ImplicitlyAnimatedWidgetState<X0>) {
  // calls: AnimationController.AnimationController
  L_5e83c8:
  r2 = incoming_arg(16)
  r0 = r2.field_b
  if (r0 == null) goto L_5e8428
  r3 = r0.field_f
  loc_8 = r3
  r1 = TypeArguments<double>
  r0 = AnimationController()
  loc_10 = r0
  r16 = loc_8
  r1 = r0
  r2 = incoming_arg(16)
  r4 = [0, 3, 1, 2, duration, 2, null]
  r0 = AnimationController.AnimationController()
  r0 = loc_10
  return r0
  L_5e8420:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5e83c8
  L_5e8428:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

CurvedAnimation _animation(ImplicitlyAnimatedWidgetState<X0>) {
  // calls: ImplicitlyAnimatedWidgetState._createCurve
  L_5e8440:
  r1 = incoming_arg(16)
  r0 = ImplicitlyAnimatedWidgetState._createCurve()
  return r0
  L_5e8454:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5e8440
}

_ dispose(/* No info */) {
  // calls: CurvedAnimation.dispose, AnimationController.dispose, _MixinApplication75&State&SingleTickerProviderStateMixin.dispose
  loc_8 = r1
  L_6f1e60:
  r1 = r0
  r0 = r1.field_1f
  if (r0 != w16) goto L_6f1e84
  r2 = _animation
  r0 = InitLateInstanceField()
  L_6f1e84:
  r1 = r0
  r0 = CurvedAnimation.dispose()
  r1 = loc_8
  r0 = r1.field_1b
  if (r0 != w16) goto L_6f1eb0
  r2 = controller
  r0 = InitLateFinalInstanceField()
  L_6f1eb0:
  r1 = r0
  r0 = AnimationController.dispose()
  r1 = loc_8
  r0 = _MixinApplication75&State&SingleTickerProviderStateMixin.dispose()
  r0 = null
  return r0
  L_6f1ed0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6f1e60
}

_ initState(/* No info */) {
  // calls: _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener, ImplicitlyAnimatedWidgetState._constructTweens
  L_6ff434:
  r1 = 1
  r0 = AllocateContext()
  r2 = r0
  r0 = loc_8
  loc_10 = r2
  r2.field_f = r0
  r1 = r0
  r0 = r1.field_1b
  if (r0 != w16) goto L_6ff470
  r2 = controller
  r0 = InitLateFinalInstanceField()
  L_6ff470:
  r3 = loc_10
  r1 = Function '<anonymous closure>':.
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_10
  r2 = r0
  r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener()
  r1 = loc_8
  r0 = ImplicitlyAnimatedWidgetState._constructTweens()
  r1 = loc_8
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x946]()
  r0 = null
  return r0
  L_6ff4c4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6ff434
}

[closure] void <anonymous closure>(dynamic, AnimationStatus) {
  r1 = r0.field_1f
  L_6ff4f0:
  r0 = incoming_arg(16)
  r16 = <AnimationStatus instance>
  if (r0 != w16) goto L_6ff538
  r0 = r1.field_f
  r1 = r0.field_b
  if (r1 == null) goto L_6ff550
  r0 = r1.field_13
  if (r0 == null) goto L_6ff538
  ClosureCall
  L_6ff538:
  r0 = null
  return r0
  L_6ff548:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6ff4f0
  L_6ff550:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

// class id 3783, instance size 0x2c, first field at 0x24
class _AnimatedOpacityState extends ImplicitlyAnimatedWidgetState<dynamic> {

  _ build(/* No info */) {
    r0 = r1.field_27
    if (r0 == w16) goto L_6168b8
    loc_10 = r0
    r2 = r1.field_b
    if (r2 == null) goto L_6168c4
    r1 = r2[0]
    loc_8 = r1
    r0 = FadeTransition()
    r1 = loc_10
    r0.field_f = r1
    r1 = false
    r0.field_13 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_6168b8:
    r9 = _opacityAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6168c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ didUpdateTweens(/* No info */) {
    // calls: Animatable.animate
    loc_8 = r1
    L_7d763c:
    r1 = r0
    r0 = r1.field_1f
    if (r0 != w16) goto L_7d7660
    r2 = _animation
    r0 = InitLateInstanceField()
    L_7d7660:
    r1 = r0
    r0 = loc_8
    r2 = r0.field_23
    if (r2 == null) goto L_7d76c0
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = Animatable.animate()
    r1 = loc_8
    r1.field_27 = r0
    if (cc.eq) goto L_7d76a8
    vmStub(WriteBarrierWrappersStub)
    L_7d76a8:
    r0 = null
    return r0
    L_7d76b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d763c
    L_7d76c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ forEachTween(/* No info */) {
    loc_20 = r2
    r2 = r1
    loc_18 = r1
    L_7d9284:
    r4 = r2.field_23
    loc_10 = r4
    r1 = r2.field_b
    if (r1 == null) goto L_7d9344
    LoadField: d0 = r1->field_1b
    r5 = inline_Allocate_Double()
    cc = cmp(r1, r5)
    r5 = r5 - 5
    L_7d92cc:
    StoreField: r5->field_7 = d0
    loc_8 = r5
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_20
    r16 = loc_8
    r0 = loc_20
    ClosureCall
    r1 = loc_18
    r1.field_23 = r0
    if (cc.eq) goto L_7d932c
    vmStub(WriteBarrierWrappersStub)
    L_7d932c:
    r0 = null
    return r0
    L_7d933c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d9284
    L_7d9344:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7d9348:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_7d92cc
  }

  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7d9390)
    r4 = classId(r0)
    if (r4 == 62) goto L_7d93a8
    r8 = double
    r3 = null
    r0 = double()
    L_7d93a8:
    r1 = TypeArguments<double>
    r0 = Tween()
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
  }

}

// class id 3784, instance size 0x2c, first field at 0x24
class _AnimatedSlideState extends ImplicitlyAnimatedWidgetState<dynamic> {

  _ build(/* No info */) {
    r0 = r1.field_27
    if (r0 == w16) goto L_6167a8
    loc_10 = r0
    r2 = r1.field_b
    if (r2 == null) goto L_6167b4
    r1 = r2[0]
    loc_8 = r1
    r0 = SlideTransition()
    r1 = true
    r0.field_13 = r1
    r1 = loc_8
    r0[0] = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_6167a8:
    r9 = _offsetAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6167b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ forEachTween(/* No info */) {
    loc_20 = r2
    r2 = r1
    loc_18 = r1
    L_7d9160:
    r4 = r2.field_23
    loc_10 = r4
    r1 = r2.field_b
    if (r1 == null) goto L_7d91f8
    r5 = r1.field_1b
    loc_8 = r5
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_20
    r16 = loc_8
    r0 = loc_20
    ClosureCall
    r1 = loc_18
    r1.field_23 = r0
    if (cc.eq) goto L_7d91e0
    vmStub(WriteBarrierWrappersStub)
    L_7d91e0:
    r0 = null
    return r0
    L_7d91f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d9160
    L_7d91f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Tween<Offset> <anonymous closure>(dynamic, dynamic) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7d9220)
    r4 = classId(r0)
    if (r4 == 1940) goto L_7d923c
    r8 = Offset
    r3 = null
    r0 = Offset()
    L_7d923c:
    r1 = TypeArguments<Offset>
    r0 = Tween()
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
  }

}

_ initState(/* No info */) {
  // calls: ImplicitlyAnimatedWidgetState.initState, _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener
  loc_8 = r1
  L_6ff1a8:
  r1 = r0
  r0 = ImplicitlyAnimatedWidgetState.initState()
  r1 = loc_8
  r0 = r1.field_1b
  if (r0 != w16) goto L_6ff1d4
  r2 = controller
  r0 = InitLateFinalInstanceField()
  L_6ff1d4:
  r3 = loc_8
  r1 = Function '_handleAnimationChanged@90443363':.
  loc_8 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = r0
  r0 = _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener()
  r0 = null
  return r0
  L_6ff208:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6ff1a8
}

[closure] void _handleAnimationChanged(dynamic) {
  // calls: AnimatedWidgetBaseState._handleAnimationChanged
  r0 = incoming_arg(16)
  r1 = r0.field_1f
  L_6ff230:
  r0 = AnimatedWidgetBaseState._handleAnimationChanged()
  return r0
  L_6ff240:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6ff230
}

_ _handleAnimationChanged(/* No info */) {
  // calls: State.setState
  loc_8 = r1
  L_6ff268:
  r1 = Function '<anonymous closure>':.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = r0
  r0 = State.setState()
  r0 = null
  return r0
  L_6ff298:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6ff268
}

// class id 3787, instance size 0x34, first field at 0x24
class _AnimatedPhysicalModelState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // calls: Animatable.evaluate
    loc_18 = r1
    L_6164ac:
    r1 = r0.field_b
    if (r1 == null) goto L_6165fc
    r2 = r1.field_1f
    loc_10 = r2
    r3 = r0.field_23
    loc_8 = r3
    if (r3 == null) goto L_616600
    r1 = r0
    r0 = r1.field_1f
    if (r0 != w16) goto L_616500
    r2 = _animation
    r0 = InitLateInstanceField()
    L_616500:
    r1 = loc_8
    r2 = r0
    r0 = Animatable.evaluate()
    r3 = r0
    r0 = loc_18
    loc_8 = r3
    r1 = r0.field_27
    if (r1 == null) goto L_616604
    r2 = r0.field_1f
    r0 = Animatable.evaluate()
    r3 = r0
    r0 = loc_18
    loc_28 = r3
    r1 = r0.field_b
    if (r1 == null) goto L_616608
    r4 = r1.field_2f
    loc_20 = r4
    r1 = r0.field_2f
    if (r1 == null) goto L_61660c
    r2 = r0.field_1f
    r0 = Animatable.evaluate()
    loc_30 = r0
    if (r0 == null) goto L_616610
    r1 = loc_18
    r2 = r1.field_b
    if (r2 == null) goto L_616614
    r1 = r2[0]
    loc_18 = r1
    r0 = PhysicalModel()
    r1 = <BoxShape instance>
    r0.field_f = r1
    r1 = loc_10
    r0.field_13 = r1
    r1 = loc_8
    r0[0] = r1
    r1 = loc_28
    LoadField: d0 = r1->field_7
    StoreField: r0->field_1b = d0
    r1 = loc_20
    r0.field_23 = r1
    r1 = loc_30
    r0.field_27 = r1
    r1 = loc_18
    r0.field_b = r1
    return r0
    L_6165f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6164ac
    L_6165fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_616600:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_616604:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_616608:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61660c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_616610:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_616614:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ forEachTween(/* No info */) {
    loc_18 = r2
    r2 = r1
    loc_10 = r1
    L_7d8af0:
    r4 = r2.field_23
    loc_8 = r4
    r1 = r2.field_b
    if (r1 == null) goto L_7d8d28
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_18
    r16 = <BorderRadius instance>
    r0 = loc_18
    ClosureCall
    r2 = loc_10
    r2.field_23 = r0
    if (cc.eq) goto L_7d8b68
    vmStub(WriteBarrierWrappersStub)
    L_7d8b68:
    r0 = r2.field_27
    loc_20 = r0
    r1 = r2.field_b
    if (r1 == null) goto L_7d8d2c
    LoadField: d0 = r1->field_27
    r4 = inline_Allocate_Double()
    cc = cmp(r1, r4)
    r4 = r4 - 4
    L_7d8bb0:
    StoreField: r4->field_7 = d0
    loc_8 = r4
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_18
    r16 = loc_8
    r0 = loc_18
    ClosureCall
    r2 = loc_10
    r2.field_27 = r0
    if (cc.eq) goto L_7d8c10
    vmStub(WriteBarrierWrappersStub)
    L_7d8c10:
    r0 = r2.field_2b
    loc_20 = r0
    r1 = r2.field_b
    if (r1 == null) goto L_7d8d4c
    r4 = r1.field_2f
    loc_8 = r4
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_18
    r16 = loc_8
    r0 = loc_18
    ClosureCall
    r2 = loc_10
    r2.field_2b = r0
    if (cc.eq) goto L_7d8c90
    vmStub(WriteBarrierWrappersStub)
    L_7d8c90:
    r0 = r2.field_2f
    loc_20 = r0
    r1 = r2.field_b
    if (r1 == null) goto L_7d8d50
    r4 = r1.field_37
    loc_8 = r4
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_18
    r16 = loc_8
    r0 = loc_18
    ClosureCall
    r1 = loc_10
    r1.field_2f = r0
    if (cc.eq) goto L_7d8d10
    vmStub(WriteBarrierWrappersStub)
    L_7d8d10:
    r0 = null
    return r0
    L_7d8d20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d8af0
    L_7d8d28:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7d8d2c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7d8d30:
    SaveReg d0
    r0 = AllocateDouble()
    r4 = r0
    RestoreReg d0
    goto L_7d8bb0
    L_7d8d4c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7d8d50:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7d8d78)
    r4 = classId(r0)
    L_7d8d78:
    r4 = r4 - 4
    if (r4 <= 5) goto L_7d8da0
    if (r4 == 888) goto L_7d8da0
    r8 = Color
    r3 = null
    r0 = Color()
    L_7d8da0:
    r1 = TypeArguments<Color?>
    r0 = ColorTween()
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
  }

  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7d8de4)
    r4 = classId(r0)
    L_7d8de4:
    r4 = r4 - 4
    if (r4 <= 5) goto L_7d8e0c
    if (r4 == 888) goto L_7d8e0c
    r8 = Color
    r3 = null
    r0 = Color()
    L_7d8e0c:
    r1 = TypeArguments<Color?>
    r0 = ColorTween()
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
  }

  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7d8e50)
    r4 = classId(r0)
    if (r4 == 62) goto L_7d8e68
    r8 = double
    r3 = null
    r0 = double()
    L_7d8e68:
    r1 = TypeArguments<double>
    r0 = Tween()
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
  }

  [closure] BorderRadiusTween <anonymous closure>(dynamic, dynamic) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7d8ea8)
    r4 = classId(r0)
    if (r4 == 1377) goto L_7d8ec4
    r8 = BorderRadius
    r3 = null
    r0 = DefaultTypeTest()
    L_7d8ec4:
    r1 = TypeArguments<BorderRadius?>
    r0 = BorderRadiusTween()
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
  }

}

// class id 3788, instance size 0x28, first field at 0x24
class _AnimatedDefaultTextStyleState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // calls: Animatable.evaluate
    loc_10 = r1
    L_6163d0:
    r2 = r0.field_23
    loc_8 = r2
    if (r2 == null) goto L_616484
    r1 = r0
    r0 = r1.field_1f
    if (r0 != w16) goto L_616408
    r2 = _animation
    r0 = InitLateInstanceField()
    L_616408:
    r1 = loc_8
    r2 = r0
    r0 = Animatable.evaluate()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r2 = r0.field_b
    if (r2 == null) goto L_616488
    r0 = r2[0]
    loc_8 = r0
    r0 = DefaultTextStyle()
    r1 = loc_18
    r0.field_f = r1
    r1 = true
    r0[0] = r1
    r1 = <TextOverflow instance>
    r0.field_1b = r1
    r1 = <TextWidthBasis instance>
    r0.field_23 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_61647c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6163d0
    L_616484:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_616488:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ forEachTween(/* No info */) {
    loc_20 = r2
    r2 = r1
    loc_18 = r1
    L_7d89bc:
    r4 = r2.field_23
    loc_10 = r4
    r1 = r2.field_b
    if (r1 == null) goto L_7d8a54
    r5 = r1.field_1b
    loc_8 = r5
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_20
    r16 = loc_8
    r0 = loc_20
    ClosureCall
    r1 = loc_18
    r1.field_23 = r0
    if (cc.eq) goto L_7d8a3c
    vmStub(WriteBarrierWrappersStub)
    L_7d8a3c:
    r0 = null
    return r0
    L_7d8a4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d89bc
    L_7d8a54:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] TextStyleTween <anonymous closure>(dynamic, dynamic) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7d8a7c)
    r4 = classId(r0)
    L_7d8a7c:
    r4 = r4 - 4
    if (r4 <= 2) goto L_7d8a9c
    r8 = TextStyle
    r3 = null
    r0 = TextStyle()
    L_7d8a9c:
    r1 = TypeArguments<TextStyle>
    r0 = TextStyleTween()
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
  }

}

// class id 3789, instance size 0x3c, first field at 0x24
class _AnimatedPositionedState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // calls: Animatable.evaluate
    loc_10 = r1
    L_616284:
    r2 = r0.field_23
    loc_8 = r2
    if (r2 != null) goto L_6162a0
    r2 = null
    goto L_6162d8
    L_6162a0:
    r1 = r0
    r0 = r1.field_1f
    if (r0 != w16) goto L_6162c4
    r2 = _animation
    r0 = InitLateInstanceField()
    L_6162c4:
    r1 = loc_8
    r2 = r0
    r0 = Animatable.evaluate()
    r2 = r0
    r0 = loc_10
    L_6162d8:
    loc_18 = r2
    r3 = r0.field_27
    loc_8 = r3
    if (r3 != null) goto L_6162f8
    r3 = null
    goto L_616334
    L_6162f8:
    r1 = r0
    r0 = r1.field_1f
    if (r0 != w16) goto L_61631c
    r2 = _animation
    r0 = InitLateInstanceField()
    L_61631c:
    r1 = loc_8
    r2 = r0
    r0 = Animatable.evaluate()
    r3 = r0
    r0 = loc_10
    r2 = loc_18
    L_616334:
    loc_20 = r3
    r1 = r0.field_b
    if (r1 == null) goto L_61638c
    r0 = r1[0]
    loc_8 = r0
    r1 = TypeArguments<StackParentData>
    r0 = Positioned()
    r1 = loc_18
    r0.field_13 = r1
    r1 = loc_20
    r0[0] = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_616384:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_616284
    L_61638c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ forEachTween(/* No info */) {
    loc_20 = r2
    r2 = r1
    loc_18 = r1
    L_7d84a4:
    r4 = r2.field_23
    loc_10 = r4
    r1 = r2.field_b
    if (r1 == null) goto L_7d872c
    LoadField: d0 = r1->field_1b
    r5 = inline_Allocate_Double()
    cc = cmp(r1, r5)
    r5 = r5 - 5
    L_7d84ec:
    StoreField: r5->field_7 = d0
    loc_8 = r5
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_20
    r16 = loc_8
    r0 = loc_20
    ClosureCall
    r2 = loc_18
    r2.field_23 = r0
    if (cc.eq) goto L_7d854c
    vmStub(WriteBarrierWrappersStub)
    L_7d854c:
    r0 = r2.field_27
    loc_10 = r0
    r1 = r2.field_b
    if (r1 == null) goto L_7d8754
    LoadField: d0 = r1->field_23
    r4 = inline_Allocate_Double()
    cc = cmp(r1, r4)
    r4 = r4 - 4
    L_7d8594:
    StoreField: r4->field_7 = d0
    loc_8 = r4
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_20
    r16 = loc_8
    r0 = loc_20
    ClosureCall
    r2 = loc_18
    r2.field_27 = r0
    if (cc.eq) goto L_7d85f4
    vmStub(WriteBarrierWrappersStub)
    L_7d85f4:
    r0 = r2.field_b
    if (r0 == null) goto L_7d8774
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_20
    r0 = loc_20
    ClosureCall
    r0 = loc_18
    r0.field_2b = rNULL
    r1 = r0.field_b
    if (r1 == null) goto L_7d8778
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_20
    r0 = loc_20
    ClosureCall
    r0 = loc_18
    r0.field_2f = rNULL
    r1 = r0.field_b
    if (r1 == null) goto L_7d877c
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_20
    r0 = loc_20
    ClosureCall
    r0 = loc_18
    r0.field_33 = rNULL
    r1 = r0.field_b
    if (r1 == null) goto L_7d8780
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_20
    r0 = loc_20
    ClosureCall
    r1 = loc_18
    r1.field_37 = rNULL
    r0 = null
    return r0
    L_7d8724:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d84a4
    L_7d872c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7d8730:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_7d84ec
    L_7d8754:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7d8758:
    SaveReg d0
    r0 = AllocateDouble()
    r4 = r0
    RestoreReg d0
    goto L_7d8594
    L_7d8774:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7d8778:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7d877c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7d8780:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7d87a8)
    r4 = classId(r0)
    if (r4 == 62) goto L_7d87c0
    r8 = double
    r3 = null
    r0 = double()
    L_7d87c0:
    r1 = TypeArguments<double>
    r0 = Tween()
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
  }

  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7d8800)
    r4 = classId(r0)
    if (r4 == 62) goto L_7d8818
    r8 = double
    r3 = null
    r0 = double()
    L_7d8818:
    r1 = TypeArguments<double>
    r0 = Tween()
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
  }

  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7d8858)
    r4 = classId(r0)
    if (r4 == 62) goto L_7d8870
    r8 = double
    r3 = null
    r0 = double()
    L_7d8870:
    r1 = TypeArguments<double>
    r0 = Tween()
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
  }

  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7d88b0)
    r4 = classId(r0)
    if (r4 == 62) goto L_7d88c8
    r8 = double
    r3 = null
    r0 = double()
    L_7d88c8:
    r1 = TypeArguments<double>
    r0 = Tween()
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
  }

  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7d8908)
    r4 = classId(r0)
    if (r4 == 62) goto L_7d8920
    r8 = double
    r3 = null
    r0 = double()
    L_7d8920:
    r1 = TypeArguments<double>
    r0 = Tween()
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
  }

  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7d8960)
    r4 = classId(r0)
    if (r4 == 62) goto L_7d8978
    r8 = double
    r3 = null
    r0 = double()
    L_7d8978:
    r1 = TypeArguments<double>
    r0 = Tween()
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
  }

}

// class id 3790, instance size 0x28, first field at 0x24
class _AnimatedPaddingState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // calls: Animatable.evaluate
    loc_10 = r1
    L_6161a8:
    r2 = r0.field_23
    loc_8 = r2
    if (r2 == null) goto L_61625c
    r1 = r0
    r0 = r1.field_1f
    if (r0 != w16) goto L_6161e0
    r2 = _animation
    r0 = InitLateInstanceField()
    L_6161e0:
    r1 = loc_8
    r2 = r0
    r0 = Animatable.evaluate()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xf88]()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r2 = r0.field_b
    if (r2 == null) goto L_616260
    r0 = r2.field_1b
    loc_8 = r0
    r0 = Padding()
    r1 = loc_18
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_616254:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6161a8
    L_61625c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_616260:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ forEachTween(/* No info */) {
    loc_20 = r2
    r2 = r1
    loc_18 = r1
    L_7d837c:
    r4 = r2.field_23
    loc_10 = r4
    r1 = r2.field_b
    if (r1 == null) goto L_7d8414
    r5 = r1[0]
    loc_8 = r5
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_20
    r16 = loc_8
    r0 = loc_20
    ClosureCall
    r1 = loc_18
    r1.field_23 = r0
    if (cc.eq) goto L_7d83fc
    vmStub(WriteBarrierWrappersStub)
    L_7d83fc:
    r0 = null
    return r0
    L_7d840c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d837c
    L_7d8414:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7d843c)
    r4 = classId(r0)
    L_7d843c:
    r4 = r4 - 4
    if (r4 <= 2) goto L_7d845c
    r8 = EdgeInsetsGeometry
    r3 = null
    r0 = EdgeInsetsGeometry()
    L_7d845c:
    r1 = TypeArguments<EdgeInsetsGeometry>
    r0 = EdgeInsetsGeometryTween()
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
  }

}

// class id 3791, instance size 0x44, first field at 0x24
class _AnimatedContainerState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // calls: Animatable.evaluate, Container.Container
    loc_8 = r1
    L_61600c:
    r1 = r0
    r0 = r1.field_1f
    if (r0 != w16) goto L_616030
    r2 = _animation
    r0 = InitLateInstanceField()
    L_616030:
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r1 = r0.field_23
    if (r1 != null) goto L_616054
    r3 = null
    goto L_616064
    L_616054:
    r2 = r3
    r0 = Animatable.evaluate()
    r3 = r0
    r0 = loc_8
    L_616064:
    loc_18 = r3
    r1 = r0.field_27
    if (r1 != null) goto L_616080
    r3 = null
    goto L_616090
    L_616080:
    r2 = loc_10
    r0 = Animatable.evaluate()
    r3 = r0
    r0 = loc_8
    L_616090:
    loc_20 = r3
    r1 = r0.field_2b
    if (r1 != null) goto L_6160ac
    r3 = null
    goto L_6160bc
    L_6160ac:
    r2 = loc_10
    r0 = Animatable.evaluate()
    r3 = r0
    r0 = loc_8
    L_6160bc:
    loc_28 = r3
    r1 = r0.field_33
    if (r1 != null) goto L_6160d8
    r1 = null
    goto L_6160e8
    L_6160d8:
    r2 = loc_10
    r0 = Animatable.evaluate()
    r1 = r0
    r0 = loc_8
    L_6160e8:
    loc_10 = r1
    r2 = r0.field_b
    if (r2 == null) goto L_616164
    r0 = r2[0]
    loc_8 = r0
    r0 = Container()
    loc_30 = r0
    r16 = loc_18
    r16 = loc_28
    r16 = <Clip instance>
    r16 = loc_8
    r1 = r0
    r4 = [0, 8, 7, 1, alignment, 1, child, 7, clipBehavior, 6, constraints, 4, decoration, 3, margin, 5, padding, 2, null]
    r0 = Container.Container()
    r0 = loc_30
    return r0
    L_61615c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61600c
    L_616164:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ forEachTween(/* No info */) {
    loc_20 = r2
    r2 = r1
    loc_18 = r1
    L_7d7cb8:
    r4 = r2.field_23
    loc_10 = r4
    r1 = r2.field_b
    if (r1 == null) goto L_7d7ff0
    r5 = r1.field_1b
    loc_8 = r5
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_20
    r16 = loc_8
    r0 = loc_20
    ClosureCall
    r2 = loc_18
    r2.field_23 = r0
    if (cc.eq) goto L_7d7d38
    vmStub(WriteBarrierWrappersStub)
    L_7d7d38:
    r0 = r2.field_27
    loc_10 = r0
    r1 = r2.field_b
    if (r1 == null) goto L_7d7ff4
    r4 = r1.field_1f
    loc_8 = r4
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_20
    r16 = loc_8
    r0 = loc_20
    ClosureCall
    r2 = loc_18
    r2.field_27 = r0
    if (cc.eq) goto L_7d7db8
    vmStub(WriteBarrierWrappersStub)
    L_7d7db8:
    r0 = r2.field_2b
    loc_10 = r0
    r1 = r2.field_b
    if (r1 == null) goto L_7d7ff8
    r4 = r1.field_23
    loc_8 = r4
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_20
    r16 = loc_8
    r0 = loc_20
    ClosureCall
    r2 = loc_18
    r2.field_2b = r0
    if (cc.eq) goto L_7d7e38
    vmStub(WriteBarrierWrappersStub)
    L_7d7e38:
    r0 = r2.field_b
    if (r0 == null) goto L_7d7ffc
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_20
    r0 = loc_20
    ClosureCall
    r0 = loc_18
    r0.field_2f = rNULL
    r2 = r0.field_33
    loc_10 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_7d8000
    r4 = r1.field_2b
    loc_8 = r4
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_20
    r16 = loc_8
    r0 = loc_20
    ClosureCall
    r2 = loc_18
    r2.field_33 = r0
    if (cc.eq) goto L_7d7f00
    vmStub(WriteBarrierWrappersStub)
    L_7d7f00:
    r0 = r2.field_b
    if (r0 == null) goto L_7d8004
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_20
    r0 = loc_20
    ClosureCall
    r0 = loc_18
    r0.field_37 = rNULL
    r1 = r0.field_b
    if (r1 == null) goto L_7d8008
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_20
    r0 = loc_20
    ClosureCall
    r0 = loc_18
    r0.field_3b = rNULL
    r1 = r0.field_b
    if (r1 == null) goto L_7d800c
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_20
    r0 = loc_20
    ClosureCall
    r1 = loc_18
    r1.field_3f = rNULL
    r0 = null
    return r0
    L_7d7fe8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d7cb8
    L_7d7ff0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7d7ff4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7d7ff8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7d7ffc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7d8000:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7d8004:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7d8008:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7d800c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7d8034)
    r4 = classId(r0)
    L_7d8034:
    r4 = r4 - 4
    if (r4 <= 2) goto L_7d8054
    r8 = AlignmentGeometry
    r3 = null
    r0 = DefaultTypeTest()
    L_7d8054:
    r1 = TypeArguments<AlignmentGeometry?>
    r0 = AlignmentGeometryTween()
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
  }

  [closure] Matrix4Tween <anonymous closure>(dynamic, dynamic) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7d80a4)
    r4 = classId(r0)
    if (r4 == 2173) goto L_7d80c0
    r8 = Matrix4
    r3 = null
    r0 = Matrix4()
    L_7d80c0:
    r1 = TypeArguments<Matrix4>
    r0 = Matrix4Tween()
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
  }

  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7d810c)
    r4 = classId(r0)
    L_7d810c:
    r4 = r4 - 4
    if (r4 <= 2) goto L_7d812c
    r8 = EdgeInsetsGeometry
    r3 = null
    r0 = EdgeInsetsGeometry()
    L_7d812c:
    r1 = TypeArguments<EdgeInsetsGeometry>
    r0 = EdgeInsetsGeometryTween()
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
  }

  [closure] BoxConstraintsTween <anonymous closure>(dynamic, dynamic) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7d817c)
    r4 = classId(r0)
    L_7d817c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_7d8198
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_7d8198:
    r1 = TypeArguments<BoxConstraints>
    r0 = BoxConstraintsTween()
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
  }

  [closure] DecorationTween <anonymous closure>(dynamic, dynamic) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7d81e8)
    r4 = classId(r0)
    L_7d81e8:
    r4 = r4 - 4
    if (r4 <= 2) goto L_7d8208
    r8 = Decoration
    r3 = null
    r0 = Decoration()
    L_7d8208:
    r1 = TypeArguments<Decoration>
    r0 = DecorationTween()
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
  }

  [closure] DecorationTween <anonymous closure>(dynamic, dynamic) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7d824c)
    r4 = classId(r0)
    L_7d824c:
    r4 = r4 - 4
    if (r4 <= 2) goto L_7d826c
    r8 = Decoration
    r3 = null
    r0 = Decoration()
    L_7d826c:
    r1 = TypeArguments<Decoration>
    r0 = DecorationTween()
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
  }

  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7d82b0)
    r4 = classId(r0)
    L_7d82b0:
    r4 = r4 - 4
    if (r4 <= 2) goto L_7d82d0
    r8 = EdgeInsetsGeometry
    r3 = null
    r0 = EdgeInsetsGeometry()
    L_7d82d0:
    r1 = TypeArguments<EdgeInsetsGeometry>
    r0 = EdgeInsetsGeometryTween()
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
  }

  [closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7d8314)
    r4 = classId(r0)
    L_7d8314:
    r4 = r4 - 4
    if (r4 <= 2) goto L_7d8334
    r8 = AlignmentGeometry
    r3 = null
    r0 = DefaultTypeTest()
    L_7d8334:
    r1 = TypeArguments<AlignmentGeometry?>
    r0 = AlignmentGeometryTween()
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
  }

}

