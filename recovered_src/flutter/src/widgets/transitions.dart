// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/transitions.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049072) ----

}

_ createState(/* No info */) {
  r0 = r1
  r1 = TypeArguments<AnimatedWidget>
  r0 = _AnimatedState()
  return r0
}

// class id 3218, instance size 0x18, first field at 0x10
//   const constructor,
class ListenableBuilder extends AnimatedWidget {

  _ build(/* No info */) {
    L_7c3924:
    r0 = r1.field_13
    r3 = classId(r1)
    if (r3 != 3218) goto L_7c394c
    r3 = r1.field_f
    r1 = r3
    goto L_7c3958
    L_7c394c:
    r3 = r1.field_f
    r1 = r3
    r0 = r1
    ClosureCall
    return r0
    L_7c397c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c3924
  }

}

// class id 3219, instance size 0x18, first field at 0x18
//   const constructor,
class AnimatedBuilder extends ListenableBuilder {

}

// class id 3220, instance size 0x1c, first field at 0x10
//   const constructor,
class DecoratedBoxTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // calls: Animatable.evaluate
    loc_8 = r1
    L_7c389c:
    r1 = r0.field_f
    r2 = r1.field_f
    r3 = r1.field_b
    r1 = r2
    r2 = r3
    r0 = Animatable.evaluate()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r2 = r0[0]
    loc_10 = r2
    r0 = DecoratedBox()
    r1 = loc_18
    r0.field_f = r1
    r1 = <DecorationPosition instance>
    r0.field_13 = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_7c3904:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c389c
  }

}

// class id 3221, instance size 0x20, first field at 0x10
//   const constructor,
class SizeTransition extends AnimatedWidget {

  _ build(/* No info */) {
    loc_18 = r1
    L_7c3778:
    r4 = r3.field_13
    loc_10 = r4
    r5 = r3.field_b
    r0 = r5
    loc_8 = r5
    r2 = null
    r1 = null
    r8 = Animation<double>
    r3 = null
    r0 = Animation<double>()
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    fmax            v2.2d, v0.2d, v1.2d
    r0 = loc_18
    r1 = r0.field_1b
    loc_8 = r1
    r0 = Align()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_f = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_7c3828:
    StoreField: r0->field_7 = d0
    r1[0] = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = ClipRect()
    r1 = <Clip instance>
    r0.field_13 = r1
    r1 = loc_18
    r0.field_b = r1
    return r0
    L_7c385c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c3778
    L_7c3864:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_7c3828
  }

}

// class id 3222, instance size 0x20, first field at 0x10
//   const constructor,
class MatrixTransition extends AnimatedWidget {

  _ build(/* No info */) {
    loc_10 = r1
    L_7c3684:
    r4 = r3.field_b
    r0 = r4
    loc_8 = r4
    r2 = null
    r1 = null
    r8 = Animation<double>
    r3 = null
    r0 = Animation<double>()
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_10
    r2 = r1.field_f
    r0 = r2
    ClosureCall
    r2 = r0
    r1 = loc_8
    loc_18 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf96]()
    r0 = loc_10
    r1 = r0.field_1b
    loc_8 = r1
    r0 = Transform()
    r1 = loc_18
    r0.field_f = r1
    r1 = <Alignment instance>
    r0[0] = r1
    r1 = true
    r0.field_1b = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_7c3750:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c3684
  }

}

// class id 3223, instance size 0x20, first field at 0x20
//   const constructor,
class RotationTransition extends MatrixTransition {

  [closure] static Matrix4 _handleTurnsMatrix(dynamic, double) {
    // calls: RotationTransition._handleTurnsMatrix
    L_61bf60:
    r1 = incoming_arg(16)
    r0 = RotationTransition._handleTurnsMatrix()
    return r0
    L_61bf74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61bf60
  }

  static _ _handleTurnsMatrix(/* No info */) {
    // calls: Matrix4.Matrix4.rotationZ
    d1 = 3.141593
    d0 = 2.000000
    L_61bf9c:
    LoadField: d2 = r1->field_7
    d3 = d2 * d1
    d1 = d3 * d0
    r0 = Matrix4.Matrix4.rotationZ()
    return r0
    L_61bfbc:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_61bf9c
  }

}

// class id 3224, instance size 0x20, first field at 0x20
//   const constructor,
class ScaleTransition extends MatrixTransition {

  [closure] static Matrix4 _handleScaleMatrix(dynamic, double) {
    // calls: ScaleTransition._handleScaleMatrix
    L_61a5d4:
    r1 = incoming_arg(16)
    r0 = ScaleTransition._handleScaleMatrix()
    return r0
    L_61a5e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61a5d4
  }

  static _ _handleScaleMatrix(/* No info */) {
    r0 = Matrix4()
    r4 = 32
    loc_10 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_10
    r0.field_7 = r1
    d0 = 1.000000
    StoreField: r1->field_8f = d0
    StoreField: r1->field_67 = d0
    r2 = loc_8
    LoadField: d0 = r2->field_7
    StoreField: r1->field_3f = d0
    ArrayStore: r1[0] = d0
    return r0
  }

}

// class id 3225, instance size 0x1c, first field at 0x10
//   const constructor,
class SlideTransition extends AnimatedWidget {

  _ build(/* No info */) {
    loc_10 = r1
    L_7c3588:
    r4 = r3.field_b
    r0 = r4
    loc_8 = r4
    r2 = null
    r1 = null
    r8 = Animation<Offset>
    r3 = null
    r0 = Animation<Offset>()
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_f
    r16 = <TextDirection instance>
    if (r2 != w16) goto L_7c3614
    LoadField: d0 = r1->field_7
    fneg            d1, d0
    LoadField: d0 = r1->field_f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = r0
    L_7c3614:
    r0 = loc_10
    loc_20 = r1
    r2 = r0.field_13
    loc_18 = r2
    r3 = r0[0]
    loc_8 = r3
    r0 = FractionalTranslation()
    r1 = loc_20
    r0.field_f = r1
    r1 = loc_18
    r0.field_13 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_7c365c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c3588
  }

}

// class id 3378, instance size 0x18, first field at 0x10
//   const constructor,
class FadeTransition extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: _MixinApplication331&RenderProxyBox&RenderAnimatedOpacityMixin.opacity=, _MixinApplication331&RenderProxyBox&RenderAnimatedOpacityMixin.alwaysIncludeSemantics=
    loc_8 = r1
    loc_10 = r3
    L_55d8c0:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55d8dc)
    r4 = classId(r0)
    if (r4 == 2566) goto L_55d8f8
    r8 = RenderAnimatedOpacity
    r3 = null
    r0 = DefaultTypeTest()
    L_55d8f8:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_10
    r0 = _MixinApplication331&RenderProxyBox&RenderAnimatedOpacityMixin.opacity=()
    r0 = loc_8
    r2 = r0.field_13
    r1 = loc_10
    r0 = _MixinApplication331&RenderProxyBox&RenderAnimatedOpacityMixin.alwaysIncludeSemantics=()
    r0 = null
    return r0
    L_55d930:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55d8c0
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderAnimatedOpacity.RenderAnimatedOpacity
    L_56d9ec:
    r3 = r1.field_f
    loc_10 = r3
    r2 = r1.field_13
    loc_8 = r2
    r0 = RenderAnimatedOpacity()
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    loc_8 = r0
    r0 = RenderAnimatedOpacity.RenderAnimatedOpacity()
    r0 = loc_8
    return r0
    L_56da2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56d9ec
  }

}

// class id 3588, instance size 0x14, first field at 0x14
class _AnimatedState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_6074e4:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x607500)
    r4 = classId(r0)
    L_607500:
    r4 = r4 - 4
    if (r4 <= 8) goto L_607520
    r8 = AnimatedWidget
    r3 = null
    r0 = AnimatedWidget()
    L_607520:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_60755c
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_60755c:
    r3 = loc_8
    r1 = r3.field_b
    if (r1 == null) goto L_60768c
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf35]()
    r3 = r0
    r2 = loc_10
    loc_18 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xf35]()
    r1 = r0
    r0 = loc_18
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_607674
    r3 = loc_8
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf35]()
    r3 = loc_8
    r1 = Function '_handleChange@321170175':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = r0
    r1 = loc_10
    loc_18 = r3
    r0 = classId(r1)
    r2 = r3
    r0 = GDT[cid_x0 + 0xeaf]()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_607690
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf35]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_18
    r0 = GDT[cid_x0 + 0xfde]()
    L_607674:
    r0 = null
    return r0
    L_607684:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6074e4
    L_60768c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_607690:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleChange(dynamic) {
    // calls: _AnimatedState._handleChange
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6076b4:
    r0 = _AnimatedState._handleChange()
    return r0
    L_6076c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6076b4
  }

  _ _handleChange(/* No info */) {
    // calls: State.setState
    loc_8 = r1
    L_6076ec:
    r1 = r0.field_f
    if (r1 != null) goto L_60770c
    r0 = null
    return r0
    L_60770c:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_60773c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6076ec
  }

  _ build(/* No info */) {
    L_665aa8:
    r0 = r1.field_b
    if (r0 == null) goto L_665aec
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0xe6d]()
    return r0
    L_665ae4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_665aa8
    L_665aec:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    loc_8 = r1
    L_6f9b80:
    r1 = r3.field_b
    if (r1 == null) goto L_6f9bf8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf35]()
    r3 = loc_8
    r1 = Function '_handleChange@321170175':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xeaf]()
    r0 = null
    return r0
    L_6f9bf0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f9b80
    L_6f9bf8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    loc_8 = r1
    L_708000:
    r1 = r3.field_b
    if (r1 == null) goto L_708078
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf35]()
    r3 = loc_8
    r1 = Function '_handleChange@321170175':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xfde]()
    r0 = null
    return r0
    L_708070:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_708000
    L_708078:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

