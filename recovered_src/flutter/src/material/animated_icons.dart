// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048698) ----

  static _ _interpolate(/* No info */) {
    // calls: .lerpDouble
    L_50eb3c:
    r4 = incoming_arg(32)
    r0 = r4.field_b
    r5 = LoadInt32Instr(r0)
    loc_8 = r5
    if (r5 != 1) goto L_50eb78
    r0 = r5
    r1 = 0
    if (r1 hs r0) goto L_50ecac
    r0 = r4.field_f
    return r0
    r0 = r0 - 5
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_50eba8:
    StoreField: r3->field_7 = d0
    r2 = r2 << 0
    r1 = 0
    r0 = .lerpDouble()
    LoadField: d0 = r0->field_7
    if (d0 vs d0) goto L_50ecd4
    fcvtms          x0, d0
    r16 = r16 >> 0
    if (cc.ne) goto L_50ecd4
    r0 = r0 << 0
    if (d0 vs d0) goto L_50ece8
    fcvtps          x2, d0
    r16 = r16 >> 2
    if (cc.ne) goto L_50ece8
    r2 = r2 << 2
    L_50ebf4:
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_50ec00
    L_50ec00:
    d1 = toDouble(r3)
    d2 = d0 - d1
    r0 = loc_8
    r1 = r3
    if (r1 hs r0) goto L_50ed08
    r4 = incoming_arg(32)
    ArrayLoad: r5 = r4[r3]
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_50ec34
    L_50ec34:
    r0 = loc_8
    r1 = r3
    if (r1 hs r0) goto L_50ed0c
    ArrayLoad: r0 = r4[r3]
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_50ec78:
    StoreField: r1->field_7 = d2
    r16 = incoming_arg(16)
    r0 = incoming_arg(16)
    ClosureCall
    return r0
    L_50eca4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50eb3c
    L_50ecac:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_50ecb0:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_50eba8
    L_50ecd4:
    SaveReg d0
    r0 = 72
    r0 = DoubleToInteger()
    RestoreReg d0
    goto L_50ebd8
    L_50ece8:
    SaveReg d0
    SaveReg r0
    r0 = 68
    r0 = DoubleToInteger()
    r2 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_50ebf4
    L_50ed08:
    r0 = RangeErrorSharedWithFPURegs()
    L_50ed0c:
    r0 = RangeErrorSharedWithFPURegs()
    L_50ed10:
    SaveReg d2
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d2
    goto L_50ec78
  }

}

// class id 1558, instance size 0x14, first field at 0x8
//   const constructor,
class _AnimatedIconData extends AnimatedIconData {

}

// class id 1560, instance size 0x8, first field at 0x8
//   const constructor,
class _PathClose extends _PathCommand {

  _ apply(/* No info */) {
    // calls: _NativePath._close$Method$FfiNative, StateError._throwNew
    L_87cc1c:
    r0 = r2.field_7
    if (r0 == null) goto L_87cc7c
    r1 = r0.field_7
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = _NativePath._close$Method$FfiNative()
    r0 = null
    return r0
    L_87cc64:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_87cc74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87cc1c
    L_87cc7c:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

}

// class id 1561, instance size 0x14, first field at 0x8
//   const constructor,
class _PathCubicTo extends _PathCommand {

  _ apply(/* No info */) {
    // calls: ._interpolate, _NativePath._cubicTo$Method$FfiNative, StateError._throwNew
    loc_10 = r2
    L_87c9c0:
    r0 = r1.field_b
    r16 = TypeArguments<Offset?>
    r16 = Closure: (Offset?, Offset?, double) => Offset? from Function 'lerp': static.
    r4 = [1, 3, 3, 3, null]
    r0 = ._interpolate()
    loc_18 = r0
    if (r0 == null) goto L_87cb2c
    r1 = loc_8
    r2 = r1.field_7
    r16 = TypeArguments<Offset?>
    r16 = Closure: (Offset?, Offset?, double) => Offset? from Function 'lerp': static.
    r4 = [1, 3, 3, 3, null]
    r0 = ._interpolate()
    loc_20 = r0
    if (r0 == null) goto L_87cb30
    r1 = loc_8
    r2 = r1.field_f
    r16 = TypeArguments<Offset?>
    r16 = Closure: (Offset?, Offset?, double) => Offset? from Function 'lerp': static.
    r4 = [1, 3, 3, 3, null]
    r0 = ._interpolate()
    if (r0 == null) goto L_87cb34
    r1 = loc_18
    LoadField: d0 = r1->field_7
    LoadField: d1 = r1->field_f
    r1 = loc_20
    LoadField: d2 = r1->field_7
    LoadField: d3 = r1->field_f
    LoadField: d4 = r0->field_7
    LoadField: d5 = r0->field_f
    r0 = loc_10
    r1 = r0.field_7
    if (r1 == null) goto L_87cb38
    r2 = r1.field_7
    r2 = r1
    loc_28 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = _NativePath._cubicTo$Method$FfiNative()
    r0 = null
    return r0
    L_87cb14:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_87cb24:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_87c9c0
    L_87cb2c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_87cb30:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_87cb34:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_87cb38:
    r0 = NullErrorSharedWithFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

}

// class id 1562, instance size 0xc, first field at 0x8
//   const constructor,
class _PathMoveTo extends _PathCommand {

  _ apply(/* No info */) {
    // calls: ._interpolate, _NativePath._moveTo$Method$FfiNative, StateError._throwNew
    L_87c8e0:
    r0 = r1.field_7
    r16 = TypeArguments<Offset?>
    r16 = Closure: (Offset?, Offset?, double) => Offset? from Function 'lerp': static.
    r4 = [1, 3, 3, 3, null]
    r0 = ._interpolate()
    if (r0 == null) goto L_87c994
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    r0 = loc_8
    r1 = r0.field_7
    if (r1 == null) goto L_87c998
    r2 = r1.field_7
    r2 = r1
    loc_10 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = _NativePath._moveTo$Method$FfiNative()
    r0 = null
    return r0
    L_87c97c:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_87c98c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_87c8e0
    L_87c994:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_87c998:
    r0 = NullErrorSharedWithFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

}

// class id 1563, instance size 0x10, first field at 0x8
//   const constructor,
class _PathFrames extends Object {

  _ paint(/* No info */) {
    // calls: ._interpolate, ByteData.ByteData, Color.opacity, Color.withOpacity, Paint.color=, AnimatedIcon._pathFactory, _NativeCanvas.__drawPath$Method$FfiNative, StateError._throwNew
    loc_8 = r1
    r1 = r3
    loc_10 = r2
    loc_18 = r3
    L_50e8c8:
    r3 = r0.field_b
    r16 = TypeArguments<double?>
    r16 = Closure: (num?, num?, double) => double? from Function 'lerpDouble': static.
    r4 = [1, 3, 3, 3, null]
    r0 = ._interpolate()
    loc_20 = r0
    if (r0 == null) goto L_50eaa4
    r16 = 136
    r0 = ByteData.ByteData()
    loc_28 = r0
    r0 = Paint()
    r5 = loc_28
    loc_30 = r0
    r0.field_7 = r5
    r1 = r5[0]
    r2 = r1.field_7
    r1 = loc_18
    r0 = Color.opacity()
    r0 = loc_20
    LoadField: d1 = r0->field_7
    d2 = d0 * d1
    r1 = loc_18
    r0 = Color.withOpacity()
    r1 = loc_30
    r2 = r0
    r0 = Paint.color=()
    r0 = AnimatedIcon._pathFactory()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r4 = r0.field_7
    loc_18 = r4
    r0 = r4.field_b
    r5 = LoadInt32Instr(r0)
    loc_40 = r5
    r0 = 0
    if (r0 >= r5) goto L_50e9e0
    ArrayLoad: r1 = r4[r0]
    r6 = r6 + 0
    loc_38 = r6
    r0 = classId(r1)
    r2 = r3
    r0 = GDT[cid_x0 + -0xfc6]()
    r0 = loc_38
    r4 = loc_18
    r3 = loc_20
    r5 = loc_40
    goto L_50e988
    L_50e9e0:
    r2 = loc_10
    r0 = loc_30
    r3 = r0.field_b
    loc_8 = r3
    r0 = r2.field_7
    if (r0 == null) goto L_50eab0
    r1 = r0.field_7
    r4 = loc_20
    loc_38 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r2 = r0
    r0 = loc_38
    loc_18 = r2
    r2.field_7 = r0
    r0 = loc_20
    r1 = r0.field_7
    if (r1 == null) goto L_50eab4
    r3 = r1.field_7
    r3 = r1
    loc_38 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_38
    r1.field_7 = r0
    r2 = r1
    r1 = loc_18
    r3 = loc_8
    r5 = loc_28
    r0 = _NativeCanvas.__drawPath$Method$FfiNative()
    r0 = null
    return r0
    L_50ea8c:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_50ea9c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_50e8c8
    L_50eaa4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50eaa8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50e994
    L_50eab0:
    r0 = NullErrorSharedWithoutFPURegs()
    L_50eab4:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

}

// class id 1785, instance size 0x28, first field at 0xc
class _AnimatedIconPainter extends CustomPainter {

  _ paint(/* No info */) {
    // calls: _NativeCanvas._rotate$Method$FfiNative, _NativeCanvas._translate$Method$FfiNative, _NativeCanvas.__scale$Method$FfiNative, _PathFrames.paint, StateError._throwNew
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    L_50e668:
    r1 = r0.field_1f
    if ((r1 & (1 << 4)) != 0) goto L_50e718
    r1 = r2.field_7
    if (r1 == null) goto L_50e87c
    r4 = r1.field_7
    r4 = r1
    loc_8 = r4
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    d0 = 3.141593
    r0 = _NativeCanvas._rotate$Method$FfiNative()
    r0 = loc_20
    LoadField: d0 = r0->field_7
    fneg            d1, d0
    LoadField: d0 = r0->field_f
    fneg            d2, d0
    r2 = loc_18
    r0 = r2.field_7
    if (r0 == null) goto L_50e880
    r1 = r0.field_7
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = _NativeCanvas._translate$Method$FfiNative()
    L_50e718:
    r0 = loc_10
    r2 = loc_18
    ArrayLoad: d1 = r0[0]
    r1 = r2.field_7
    if (r1 == null) goto L_50e884
    r3 = r1.field_7
    r3 = r1
    loc_8 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = _NativeCanvas.__scale$Method$FfiNative()
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_37
    if (r2 == w16) goto L_50e888
    LoadField: d0 = r2->field_7
    d1 = 0.000000
    if (d1 <= d0) goto L_50e7a4
    d1 = 0.000000
    goto L_50e7cc
    L_50e7a4:
    d1 = 1.000000
    if (d0 <= d1) goto L_50e7b8
    d1 = 1.000000
    goto L_50e7cc
    if (d0 vc d0) goto L_50e7c8
    d1 = 1.000000
    goto L_50e7cc
    r4 = r0.field_13
    loc_20 = r4
    r1 = 0
    L_50e7e0:
    r0 = [Instance of '_PathFrames', Instance of '_PathFrames', Instance of '_PathFrames']
    if (r1 >= 3) goto L_50e834
    ArrayLoad: r2 = r0[r1]
    r5 = r5 + 1
    r1 = r2
    r2 = loc_18
    r3 = r4
    loc_8 = r5
    r0 = _PathFrames.paint()
    r1 = loc_8
    r4 = loc_20
    goto L_50e7e0
    L_50e834:
    r0 = null
    return r0
    L_50e844:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_50e854:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_50e864:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_50e874:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50e668
    L_50e87c:
    r0 = NullErrorSharedWithoutFPURegs()
    L_50e880:
    r0 = NullErrorSharedWithFPURegs()
    L_50e884:
    r0 = NullErrorSharedWithFPURegs()
    L_50e888:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_50e890:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_50e7f4
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

  _ shouldRepaint(/* No info */) {
    // calls: Color.==, _Closure.==
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_512dbc:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x512dd8)
    r4 = classId(r0)
    if (r4 == 1785) goto L_512df4
    r8 = _AnimatedIconPainter
    r3 = null
    r0 = DefaultTypeTest()
    L_512df4:
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_37
    if (r2 == w16) goto L_512eb4
    r1 = loc_8
    r3 = r1.field_f
    r4 = r3.field_37
    if (r4 == w16) goto L_512ebc
    LoadField: d0 = r2->field_7
    LoadField: d1 = r4->field_7
    if (d0 != d1) goto L_512e78
    r2 = r0.field_13
    r3 = r1.field_13
    r0 = Color.==()
    if ((r0 & (1 << 4)) != 0) goto L_512e78
    r1 = loc_8
    r0 = loc_10
    ArrayLoad: d0 = r0[0]
    ArrayLoad: d1 = r1[0]
    if (d0 == d1) goto L_512e80
    L_512e78:
    r0 = true
    goto L_512ea0
    L_512e80:
    r16 = Closure: () => Path from Function '_pathFactory@621273627': static.
    r30 = Closure: () => Path from Function '_pathFactory@621273627': static.
    r0 = _Closure.==()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_512eac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_512dbc
    L_512eb4:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_512ebc:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

}

// class id 3118, instance size 0x28, first field at 0xc
//   const constructor,
class AnimatedIcon extends StatelessWidget {

  [closure] static Path _pathFactory(dynamic) {
    // calls: AnimatedIcon._pathFactory
    L_50eacc:
    r0 = AnimatedIcon._pathFactory()
    return r0
    L_50eadc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50eacc
  }

  static _ _pathFactory(/* No info */) {
    // calls: _NativePath.__constructor$Method$FfiNative
    L_50eafc:
    r0 = _NativePath()
    r1 = r0
    loc_8 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
    r0 = loc_8
    return r0
    L_50eb1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50eafc
  }

  _ build(/* No info */) {
    // calls: IconTheme.of, Directionality.of, IconThemeData.opacity, Color.opacity, Color.withOpacity, Semantics.Semantics
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_57d7bc:
    r1 = r0
    r0 = IconTheme.of()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    LoadField: d0 = r0->field_13
    r1 = loc_10
    r0 = Directionality.of()
    r1 = loc_18
    r0 = IconThemeData.opacity()
    if (r0 == null) goto L_57d928
    LoadField: d0 = r0->field_7
    d1 = 1.000000
    if (d0 == d1) goto L_57d834
    r1 = <Color instance>
    r0 = Color.opacity()
    d2 = d1 * d0
    r1 = <Color instance>
    r0 = Color.withOpacity()
    r1 = r0
    goto L_57d83c
    L_57d834:
    r1 = <Color instance>
    L_57d83c:
    r0 = loc_8
    loc_10 = r1
    r0 = Size()
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r2 = r1.field_b
    loc_18 = r2
    r1 = <Size instance>
    LoadField: d1 = r1->field_7
    d2 = d0 / d1
    r0 = _AnimatedIconPainter()
    r1 = r0
    r0 = [Instance of '_PathFrames', Instance of '_PathFrames', Instance of '_PathFrames']
    loc_8 = r1
    r1.field_b = r0
    r0 = loc_18
    r1.field_f = r0
    r2 = loc_10
    r1.field_13 = r2
    ArrayStore: r1[0] = d0
    r2 = false
    r1.field_1f = r2
    r3 = Closure: () => Path from Function '_pathFactory@621273627': static.
    r1.field_23 = r3
    r1.field_7 = r0
    r0 = CustomPaint()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = loc_20
    r1[0] = r0
    r0 = false
    r1.field_1b = r0
    r1.field_1f = r0
    r0 = Semantics()
    loc_8 = r0
    r16 = loc_10
    r1 = r0
    r4 = [0, 3, 2, 1, child, 2, label, 1, null]
    r0 = Semantics.Semantics()
    r0 = loc_8
    return r0
    L_57d920:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57d7bc
    L_57d928:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

