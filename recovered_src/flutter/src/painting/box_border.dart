// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/painting/box_border.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048829) ----

}

_ getInnerPath(/* No info */) {
  // calls: _NativePath.__constructor$Method$FfiNative, EdgeInsets.deflateRect, _NativePath.__addRect$Method$FfiNative, StateError._throwNew
  // strings: "Attempt to execute code removed by Dart AOT compiler (TFA)"
  loc_10 = r2
  L_735374:
  r0 = _NativePath()
  r1 = r0
  loc_18 = r0
  r0 = _NativePath.__constructor$Method$FfiNative()
  r0 = loc_8
  r1 = classId(r0)
  if (r1 == 1439) goto L_7354e4
  r1 = loc_18
  d1 = 1.000000
  d0 = 2.000000
  r2 = r0.field_13
  LoadField: d2 = r2->field_b
  ArrayLoad: d3 = r2[0]
  d4 = d3 + d1
  d3 = d4 / d0
  d4 = d1 - d3
  d3 = d2 * d4
  r2 = r0.field_7
  LoadField: d2 = r2->field_b
  ArrayLoad: d4 = r2[0]
  d5 = d4 + d1
  d4 = d5 / d0
  d5 = d1 - d4
  d4 = d2 * d5
  r2 = r0.field_b
  LoadField: d2 = r2->field_b
  ArrayLoad: d5 = r2[0]
  d6 = d5 + d1
  d5 = d6 / d0
  d6 = d1 - d5
  d5 = d2 * d6
  r2 = r0.field_f
  LoadField: d2 = r2->field_b
  ArrayLoad: d6 = r2[0]
  d7 = d6 + d1
  d6 = d7 / d0
  d0 = d1 - d6
  d1 = d2 * d0
  r0 = EdgeInsets()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  ArrayStore: r0[0] = d0
  StoreField: r0->field_1f = d0
  r1 = r0
  r2 = loc_10
  r0 = EdgeInsets.deflateRect()
  LoadField: d0 = r0->field_7
  LoadField: d1 = r0->field_f
  ArrayLoad: d2 = r0[0]
  LoadField: d3 = r0->field_1f
  r0 = loc_18
  r1 = r0.field_7
  if (r1 == null) goto L_735508
  r2 = r1.field_7
  r2 = r1
  loc_20 = r2
  r1 = TypeArguments<Never>
  r0 = Pointer()
  r1 = r0
  r0 = loc_20
  r1.field_7 = r0
  r0 = _NativePath.__addRect$Method$FfiNative()
  r0 = loc_18
  return r0
  L_7354e4:
  r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
  r0 = Throw()
  brk             #0
  L_7354f0:
  r16 = <string len=224>
  r0 = StateError._throwNew()
  brk             #0
  L_735500:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_735374
  L_735508:
  r0 = NullErrorSharedWithFPURegs()
}
// ---- embedded string constants used above ----
/* [1] 224 chars
   A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
*/

static _ lerp(/* No info */) {
  // calls: Border.lerp
  r0 = r1
  if (r0 != w2) goto L_77b39c
  return r0
  L_77b39c:
  r1 = r0
  r0 = Border.lerp()
  return r0
  L_77b3b0:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_77b388
}

_ paintInterior(/* No info */) {
  // calls: _NativeCanvas.drawRect
  r0 = r1
  r1 = r2
  r2 = r3
  r3 = r5
  L_7f0c34:
  r0 = _NativeCanvas.drawRect()
  r0 = null
  return r0
  L_7f0c48:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7f0c34
}

static _ paintNonUniformBorder(/* No info */) {
  // calls: BorderRadius.toRRect, Rect.center, Rect.shortestSide, Rect.Rect.fromCenter, RRect.RRect.fromRectAndRadius, ByteData.ByteData, Paint.color=, EdgeInsets.deflateRRect, EdgeInsets.inflateRRect, _NativeCanvas.drawDRRect
  loc_30 = r6
  r6 = r1
  loc_20 = r1
  loc_28 = r5
  loc_38 = r2
  if (r7 != w16) goto L_7f2b28
  r8 = r8 - 1
  r8 = r7
  goto L_7f2b34
  L_7f2b34:
  loc_18 = r8
  r9 = r9 << 7
  r10 = r10 << 9
  r11 = r11 + 16
  if (r12 != w16) goto L_7f2b8c
  r7 = r7 + 16
  r7 = r7 - 1
  r7 = r7 + 9
  r7 = r9
  r9 = r10
  goto L_7f2b94
  L_7f2b94:
  loc_10 = r9
  r10 = r10 << 7
  r11 = r11 << 16
  r12 = r12 + 17
  if (r13 != w16) goto L_7f2bf0
  r7 = r7 + 17
  r7 = r7 - 1
  r7 = r7 + 16
  r7 = r10
  r10 = r11
  goto L_7f2bf8
  L_7f2bf8:
  r11 = r11 << 7
  r7 = r7 << 17
  r11 = r11 + 7
  if (r12 != w16) goto L_7f2c40
  r11 = r11 + 7
  r4 = r4 - 1
  r4 = r1
  goto L_7f2c48
  L_7f2c48:
  loc_8 = r4
  L_7f2c58:
  r1 = r10.field_7
  if (r1 > 0) goto L_7f2c88
  if (r3 != null) goto L_7f2c78
  r1 = <BorderRadius instance>
  goto L_7f2c7c
  L_7f2c78:
  r1 = r3
  L_7f2c7c:
  r0 = BorderRadius.toRRect()
  r4 = r0
  goto L_7f2d18
  L_7f2c88:
  r1 = r2
  r0 = Rect.center()
  r1 = loc_38
  loc_40 = r0
  r0 = Rect.shortestSide()
  d0 = 2.000000
  d2 = d1 / d0
  d1 = d2 * d0
  r0 = Rect()
  r1 = r0
  r2 = loc_40
  loc_40 = r0
  r0 = Rect.Rect.fromCenter()
  r0 = loc_38
  ArrayLoad: d0 = r0[0]
  LoadField: d1 = r0->field_7
  d2 = d0 - d1
  r0 = Radius()
  loc_38 = r0
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  r1 = TypeArguments<RRect>
  r0 = RRect()
  r1 = r0
  r2 = loc_40
  r3 = loc_38
  loc_38 = r0
  r0 = RRect.RRect.fromRectAndRadius()
  r4 = loc_38
  L_7f2d18:
  r0 = loc_28
  r1 = loc_18
  r2 = loc_10
  r3 = loc_8
  loc_38 = r4
  r16 = 136
  r0 = ByteData.ByteData()
  loc_40 = r0
  r0 = Paint()
  r3 = r0
  r0 = loc_40
  loc_48 = r3
  r3.field_7 = r0
  r1 = r3
  r2 = loc_30
  r0 = Paint.color=()
  r0 = loc_18
  LoadField: d0 = r0->field_b
  ArrayLoad: d1 = r0[0]
  d2 = 1.000000
  d3 = d1 + d2
  d1 = 2.000000
  d4 = d3 / d1
  d5 = d2 - d4
  d4 = d0 * d5
  r0 = loc_8
  LoadField: d5 = r0->field_b
  ArrayLoad: d6 = r0[0]
  d7 = d6 + d2
  d6 = d7 / d1
  d8 = d2 - d6
  d6 = d5 * d8
  r0 = loc_10
  LoadField: d8 = r0->field_b
  ArrayLoad: d9 = r0[0]
  d10 = d9 + d2
  d9 = d10 / d1
  d11 = d2 - d9
  d9 = d8 * d11
  r0 = loc_28
  LoadField: d11 = r0->field_b
  ArrayLoad: d12 = r0[0]
  d13 = d12 + d2
  d12 = d13 / d1
  d14 = d2 - d12
  d2 = d11 * d14
  r0 = EdgeInsets()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  ArrayStore: r0[0] = d0
  StoreField: r0->field_1f = d0
  r1 = r0
  r2 = loc_38
  r0 = EdgeInsets.deflateRRect()
  loc_8 = r0
  d2 = d0 * d1
  d0 = 2.000000
  d1 = d2 / d0
  d4 = d2 * d3
  d2 = d4 / d0
  d5 = d3 * d4
  d3 = d5 / d0
  d6 = d4 * d5
  d4 = d6 / d0
  r0 = EdgeInsets()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  ArrayStore: r0[0] = d0
  StoreField: r0->field_1f = d0
  r1 = r0
  r2 = loc_38
  r0 = EdgeInsets.inflateRRect()
  r1 = loc_20
  r2 = r0
  r3 = loc_8
  r5 = loc_48
  r0 = _NativeCanvas.drawDRRect()
  r0 = null
  return r0
  L_7f2ee0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7f2c58
}

static _ _paintUniformBorderWithCircle(/* No info */) {
  // calls: Rect.shortestSide, Rect.center, BorderSide.toPaint, _NativeCanvas.drawCircle
  loc_18 = r3
  r3 = r1
  loc_8 = r1
  loc_10 = r2
  L_7f593c:
  r1 = r2
  r0 = Rect.shortestSide()
  r0 = loc_18
  LoadField: d1 = r0->field_b
  ArrayLoad: d2 = r0[0]
  d3 = d1 * d2
  d1 = d0 + d3
  d0 = 2.000000
  d2 = d1 / d0
  r1 = loc_10
  r0 = Rect.center()
  r1 = loc_18
  loc_10 = r0
  r0 = BorderSide.toPaint()
  r1 = loc_8
  r2 = loc_10
  r3 = r0
  r0 = _NativeCanvas.drawCircle()
  r0 = null
  return r0
  L_7f599c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7f593c
}

static _ _paintUniformBorderWithRectangle(/* No info */) {
  // calls: Rect.inflate, BorderSide.toPaint, _NativeCanvas.drawRect
  d0 = 2.000000
  loc_8 = r1
  r16 = r2
  r2 = r1
  r1 = r16
  r0 = r3
  loc_10 = r3
  L_7f59d8:
  LoadField: d1 = r0->field_b
  ArrayLoad: d2 = r0[0]
  d3 = d1 * d2
  d1 = d3 / d0
  r0 = Rect.inflate()
  r1 = loc_10
  loc_10 = r0
  r0 = BorderSide.toPaint()
  r1 = loc_8
  r2 = loc_10
  r3 = r0
  r0 = _NativeCanvas.drawRect()
  r0 = null
  return r0
  L_7f5a1c:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_7f59d8
}

static _ _paintUniformBorderWithRadius(/* No info */) {
  // calls: ByteData.ByteData, Paint.color=, BorderRadius.toRRect, _NativeCanvas.drawRRect, _RRectLike.deflate, _RRectLike.inflate, _NativeCanvas.drawDRRect
  loc_8 = r1
  r1 = r5
  loc_10 = r2
  loc_18 = r3
  loc_20 = r5
  L_7f5a54:
  r16 = 136
  r0 = ByteData.ByteData()
  loc_28 = r0
  r0 = Paint()
  r3 = r0
  r0 = loc_28
  loc_30 = r3
  r3.field_7 = r0
  r4 = loc_18
  r2 = r4.field_7
  r1 = r3
  r0 = Paint.color=()
  r0 = loc_18
  LoadField: d0 = r0->field_b
  d1 = 0.000000
  if (d0 != d1) goto L_7f5ae4
  r0 = loc_28
  r1 = 1
  r2 = r0[0]
  r0 = r2.field_7
  r0 = r2.field_7
  r1 = loc_20
  r2 = loc_10
  r0 = BorderRadius.toRRect()
  r1 = loc_8
  r2 = r0
  r3 = loc_30
  r0 = _NativeCanvas.drawRRect()
  goto L_7f5b60
  L_7f5ae4:
  r1 = loc_20
  r2 = loc_10
  r0 = BorderRadius.toRRect()
  r2 = r0
  r0 = loc_18
  loc_10 = r2
  ArrayLoad: d0 = r0[0]
  d1 = 1.000000
  d2 = d0 + d1
  d3 = 2.000000
  d0 = d2 / d3
  d4 = d1 - d0
  d0 = d1 * d4
  r1 = r2
  r0 = _RRectLike.deflate()
  loc_18 = r0
  d2 = d1 * d0
  d0 = 2.000000
  d1 = d2 / d0
  r1 = loc_10
  r0 = _RRectLike.inflate()
  r1 = loc_8
  r2 = r0
  r3 = loc_18
  r5 = loc_30
  r0 = _NativeCanvas.drawDRRect()
  L_7f5b60:
  r0 = null
  return r0
  L_7f5b70:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7f5a54
}

_ getOuterPath(/* No info */) {
  // calls: _NativePath.__constructor$Method$FfiNative, _NativePath.__addRect$Method$FfiNative, StateError._throwNew
  L_87fdf4:
  r0 = _NativePath()
  r1 = r0
  loc_10 = r0
  r0 = _NativePath.__constructor$Method$FfiNative()
  r0 = loc_8
  LoadField: d0 = r0->field_7
  LoadField: d1 = r0->field_f
  ArrayLoad: d2 = r0[0]
  LoadField: d3 = r0->field_1f
  r0 = loc_10
  r1 = r0.field_7
  if (r1 == null) goto L_87fea0
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
  L_87fe88:
  r16 = <string len=224>
  r0 = StateError._throwNew()
  brk             #0
  L_87fe98:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_87fdf4
  L_87fea0:
  r0 = NullErrorSharedWithFPURegs()
}
// ---- embedded string constants used above ----
/* [1] 224 chars
   A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
*/

// class id 1440, instance size 0x18, first field at 0x8
//   const constructor,
class Border extends BoxBorder {

  factory _ Border.all(/* No info */) {
    r0 = BorderSide()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r1->field_b = d0
    r0 = <BorderStyle instance>
    r1.field_13 = r0
    d0 = -1.000000
    ArrayStore: r1[0] = d0
    r0 = Border()
    r1 = loc_10
    r0.field_7 = r1
    r0.field_b = r1
    r0.field_f = r1
    r0.field_13 = r1
    return r0
  }

  static _ lerp(/* No info */) {
    // calls: Border.scale, BorderSide.lerp
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    if (r3 != w0) goto L_77b400
    r0 = r3
    return r0
    if (r3 != null) goto L_77b428
    if (r0 == null) goto L_77b51c
    r1 = r0
    r0 = Border.scale()
    return r0
    if (r0 != null) goto L_77b450
    d0 = 1.000000
    d2 = d0 - d1
    r1 = r3
    r0 = Border.scale()
    return r0
    L_77b450:
    r1 = r3.field_7
    r2 = r0.field_7
    r0 = BorderSide.lerp()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r1 = r0.field_b
    r4 = loc_10
    r2 = r4.field_b
    r0 = BorderSide.lerp()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r1 = r0.field_f
    r4 = loc_10
    r2 = r4.field_f
    r0 = BorderSide.lerp()
    r3 = r0
    r0 = loc_8
    loc_28 = r3
    r1 = r0.field_13
    r0 = loc_10
    r2 = r0.field_13
    r0 = BorderSide.lerp()
    loc_8 = r0
    r0 = Border()
    r1 = loc_18
    r0.field_7 = r1
    r1 = loc_20
    r0.field_b = r1
    r1 = loc_28
    r0.field_f = r1
    r1 = loc_8
    r0.field_13 = r1
    return r0
    L_77b514:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_77b3e8
    L_77b51c:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ paint(/* No info */) {
    // calls: Border.isUniform, BorderRadiusGeometry.==, BoxBorder._paintUniformBorderWithRadius, BoxBorder._paintUniformBorderWithRectangle, BoxBorder._paintUniformBorderWithCircle, Border._distinctVisibleColors, Border._hasHairlineBorder, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.first, BoxBorder.paintNonUniformBorder, .paintBorder
    loc_28 = r2
    r2 = r3
    loc_30 = r3
    r3 = r1
    loc_20 = r1
    if (r5 != w16) goto L_7f44dc
    r6 = r6 - 1
    r6 = r5
    goto L_7f44e4
    L_7f44e4:
    loc_18 = r6
    r7 = r7 << 5
    r8 = r8 << 7
    r9 = r9 + 8
    if (r10 != w16) goto L_7f4540
    r5 = r5 + 8
    r5 = r5 - 1
    r5 = r5 + 7
    r5 = r7
    r7 = r8
    goto L_7f4548
    L_7f4548:
    loc_10 = r7
    r8 = r8 << 5
    r5 = r5 << 8
    r8 = r8 + 5
    if (r9 != w16) goto L_7f4598
    r8 = r8 + 5
    r4 = r4 - 1
    r4 = r1
    goto L_7f459c
    L_7f459c:
    loc_8 = r4
    L_7f45ac:
    r1 = r3
    r0 = Border.isUniform()
    if ((r0 & (1 << 4)) != 0) goto L_7f4674
    r0 = loc_20
    r3 = r0.field_7
    loc_38 = r3
    r0 = r3.field_13
    r1 = r0.field_7
    if (r1 > 0) goto L_7f45ec
    r0 = null
    return r0
    L_7f45ec:
    r2 = loc_10
    r0 = r2.field_7
    if (r0 > 0) goto L_7f4654
    r5 = loc_18
    if (r5 == null) goto L_7f4640
    r16 = <BorderRadius instance>
    r0 = BorderRadiusGeometry.==()
    if ((r0 & (1 << 4)) == 0) goto L_7f4640
    r1 = loc_28
    r2 = loc_30
    r3 = loc_38
    r5 = loc_18
    r0 = BoxBorder._paintUniformBorderWithRadius()
    r0 = null
    return r0
    L_7f4640:
    r1 = loc_28
    r2 = loc_30
    r3 = loc_38
    r0 = BoxBorder._paintUniformBorderWithRectangle()
    goto L_7f4664
    L_7f4654:
    r1 = loc_28
    r2 = loc_30
    r3 = loc_38
    r0 = BoxBorder._paintUniformBorderWithCircle()
    L_7f4664:
    r0 = null
    return r0
    L_7f4674:
    r0 = loc_20
    r2 = loc_10
    r3 = r0.field_7
    loc_50 = r3
    r4 = r3.field_13
    loc_48 = r4
    r5 = r0.field_13
    loc_40 = r5
    r6 = r5.field_13
    loc_38 = r6
    if (r6 != w4) goto L_7f4704
    r1 = r0.field_f
    r7 = r1.field_13
    if (r7 != w4) goto L_7f4704
    r1 = r0.field_b
    r7 = r1.field_13
    if (r7 != w4) goto L_7f4704
    r16 = <BorderStyle instance>
    if (r4 != w16) goto L_7f4704
    r0 = null
    return r0
    L_7f4704:
    r1 = r0
    r0 = Border._distinctVisibleColors()
    r1 = loc_20
    loc_58 = r0
    r0 = Border._hasHairlineBorder()
    r1 = loc_58
    r2 = r1.field_13
    r3 = r1[0]
    r4 = LoadInt32Instr(r2)
    r2 = LoadInt32Instr(r3)
    r3 = r3 - 4
    if (r3 != 1) goto L_7f4898
    if ((r0 & (1 << 4)) == 0) goto L_7f4890
    r0 = loc_10
    r16 = <BoxShape instance>
    if (r0 == w16) goto L_7f4770
    r3 = loc_18
    if (r3 == null) goto L_7f4888
    r16 = <BorderRadius instance>
    r0 = BorderRadiusGeometry.==()
    if ((r0 & (1 << 4)) == 0) goto L_7f4880
    L_7f4770:
    r0 = loc_48
    r16 = <BorderStyle instance>
    if (r0 != w16) goto L_7f4790
    r2 = <BorderSide instance>
    goto L_7f4794
    L_7f4790:
    r2 = loc_50
    L_7f4794:
    r0 = loc_20
    loc_68 = r2
    r1 = r0.field_b
    r3 = r1.field_13
    r16 = <BorderStyle instance>
    if (r3 != w16) goto L_7f47c8
    r3 = <BorderSide instance>
    goto L_7f47cc
    L_7f47c8:
    r3 = r1
    L_7f47cc:
    loc_60 = r3
    r1 = r0.field_f
    r0 = r1.field_13
    r16 = <BorderStyle instance>
    if (r0 != w16) goto L_7f47fc
    r5 = <BorderSide instance>
    goto L_7f4800
    L_7f47fc:
    r5 = r1
    L_7f4800:
    r0 = loc_38
    loc_48 = r5
    r16 = <BorderStyle instance>
    if (r0 != w16) goto L_7f4824
    r0 = <BorderSide instance>
    goto L_7f4828
    L_7f4824:
    r0 = loc_40
    L_7f4828:
    r1 = loc_58
    loc_38 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.first()
    r16 = loc_10
    r16 = loc_60
    r1 = loc_28
    r2 = loc_30
    r3 = loc_18
    r5 = loc_48
    r6 = r0
    r7 = loc_8
    r4 = [0, 10, 4, 6, left, 9, right, 8, shape, 6, top, 7, null]
    r0 = BoxBorder.paintNonUniformBorder()
    r0 = null
    return r0
    L_7f4880:
    r0 = loc_20
    goto L_7f489c
    L_7f4888:
    r0 = loc_20
    goto L_7f489c
    L_7f4890:
    r0 = loc_20
    goto L_7f489c
    L_7f4898:
    r0 = loc_20
    L_7f489c:
    r6 = r0.field_b
    r3 = r0.field_f
    r1 = loc_28
    r2 = loc_30
    r5 = loc_40
    r7 = loc_50
    r0 = .paintBorder()
    r0 = null
    return r0
    L_7f48d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f45ac
  }

  get _ _hasHairlineBorder(/* No info */) {
    L_7f56fc:
    r2 = r1.field_7
    r3 = r2.field_13
    r16 = <BorderStyle instance>
    if (r3 != w16) goto L_7f5730
    d0 = 0.000000
    LoadField: d1 = r2->field_b
    if (d1 != d0) goto L_7f5734
    goto L_7f578c
    L_7f5730:
    d0 = 0.000000
    L_7f5734:
    r2 = r1.field_b
    r3 = r2.field_13
    r16 = <BorderStyle instance>
    if (r3 != w16) goto L_7f5760
    LoadField: d1 = r2->field_b
    if (d1 == d0) goto L_7f578c
    L_7f5760:
    r2 = r1.field_f
    r3 = r2.field_13
    r16 = <BorderStyle instance>
    if (r3 != w16) goto L_7f5794
    LoadField: d1 = r2->field_b
    if (d1 != d0) goto L_7f5794
    L_7f578c:
    r0 = true
    goto L_7f57d4
    L_7f5794:
    r2 = r1.field_13
    r1 = r2.field_13
    r16 = <BorderStyle instance>
    if (r1 != w16) goto L_7f57d0
    LoadField: d1 = r2->field_b
    cc = cmp(d1, d0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_7f57d4
    L_7f57d0:
    r0 = false
    L_7f57d4:
    return r0
  }

  _ _distinctVisibleColors(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add
    loc_8 = r1
    L_7f57f8:
    r1 = TypeArguments<Color>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_10 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r0 = []
    r3.field_f = r0
    r3.field_13 = rZR
    r3[0] = rZR
    r0 = loc_8
    r1 = r0.field_7
    r2 = r1.field_13
    r16 = <BorderStyle instance>
    if (r2 == w16) goto L_7f585c
    r2 = r1.field_7
    r1 = r3
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    L_7f585c:
    r0 = loc_8
    r1 = r0.field_b
    r2 = r1.field_13
    r16 = <BorderStyle instance>
    if (r2 == w16) goto L_7f5890
    r2 = r1.field_7
    r1 = loc_10
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    L_7f5890:
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1.field_13
    r16 = <BorderStyle instance>
    if (r2 == w16) goto L_7f58c4
    r2 = r1.field_7
    r1 = loc_10
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    L_7f58c4:
    r0 = loc_8
    r1 = r0.field_13
    r0 = r1.field_13
    r16 = <BorderStyle instance>
    if (r0 == w16) goto L_7f58f8
    r2 = r1.field_7
    r1 = loc_10
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    L_7f58f8:
    r0 = loc_10
    return r0
    L_7f5908:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f57f8
  }

  get _ isUniform(/* No info */) {
    // calls: Border._colorIsUniform
    loc_8 = r1
    L_7f5b98:
    r1 = r0
    r0 = Border._colorIsUniform()
    if ((r0 & (1 << 4)) != 0) goto L_7f5c68
    r1 = loc_8
    r2 = r1.field_7
    LoadField: d0 = r2->field_b
    r3 = r1.field_13
    LoadField: d1 = r3->field_b
    if (d1 != d0) goto L_7f5c68
    r4 = r1.field_f
    LoadField: d1 = r4->field_b
    if (d1 != d0) goto L_7f5c68
    r5 = r1.field_b
    LoadField: d1 = r5->field_b
    if (d1 != d0) goto L_7f5c68
    r1 = r2.field_13
    r6 = r3.field_13
    if (r6 != w1) goto L_7f5c68
    r6 = r4.field_13
    if (r6 != w1) goto L_7f5c68
    r6 = r5.field_13
    if (r6 != w1) goto L_7f5c68
    ArrayLoad: d0 = r2[0]
    ArrayLoad: d1 = r3[0]
    if (d1 != d0) goto L_7f5c5c
    ArrayLoad: d1 = r4[0]
    if (d1 != d0) goto L_7f5c5c
    ArrayLoad: d1 = r5[0]
    cc = cmp(d1, d0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    goto L_7f5c60
    L_7f5c5c:
    r1 = false
    L_7f5c60:
    r0 = r1
    goto L_7f5c6c
    L_7f5c68:
    r0 = false
    return r0
    L_7f5c78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f5b98
  }

  get _ _colorIsUniform(/* No info */) {
    L_7f5c9c:
    r0 = r1.field_7
    r2 = r0.field_7
    loc_8 = r2
    r0 = r1.field_13
    r3 = r0.field_7
    r0 = classId(r3)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_7f5d48
    r1 = loc_10
    r0 = r1.field_f
    r2 = r0.field_7
    r0 = classId(r2)
    r16 = loc_8
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_7f5d48
    r0 = loc_10
    r1 = r0.field_b
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = loc_8
    r0 = r1
    callVirtual()
    goto L_7f5d4c
    L_7f5d48:
    r0 = false
    return r0
    L_7f5d58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f5c9c
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, BorderSide.==
    L_8285ac:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_8285c8
    r0 = false
    return r0
    L_8285c8:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_8285e4
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = Border
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_828624
    r0 = false
    return r0
    L_828624:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x828638)
    r1 = classId(r0)
    if (r1 != 1440) goto L_8286cc
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r3 = r1.field_7
    r0 = BorderSide.==()
    if ((r0 & (1 << 4)) != 0) goto L_8286cc
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_b
    r3 = r1.field_b
    r0 = BorderSide.==()
    if ((r0 & (1 << 4)) != 0) goto L_8286cc
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_f
    r3 = r1.field_f
    r0 = BorderSide.==()
    if ((r0 & (1 << 4)) != 0) goto L_8286cc
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_13
    r0 = r1.field_13
    r0 = BorderSide.==()
    goto L_8286d0
    L_8286cc:
    r0 = false
    return r0
    L_8286dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8285ac
  }

  _ lerpTo(/* No info */) {
    // calls: Border.lerp, ShapeBorder.lerpTo
    L_872c9c:
    r0 = classId(r2)
    if (r0 != 1440) goto L_872cbc
    r0 = Border.lerp()
    return r0
    L_872cbc:
    r0 = ShapeBorder.lerpTo()
    return r0
    L_872ccc:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_872c9c
  }

  _ lerpFrom(/* No info */) {
    // calls: Border.lerp, Border.scale
    r16 = r2
    r2 = r1
    r1 = r16
    L_874248:
    r0 = classId(r1)
    if (r0 != 1440) goto L_874268
    r0 = Border.lerp()
    return r0
    if (r1 != null) goto L_87427c
    r1 = r2
    r0 = Border.scale()
    goto L_874280
    L_87427c:
    r0 = null
    return r0
    L_87428c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_874248
  }

  get _ dimensions(/* No info */) {
    d1 = 1.000000
    d0 = 2.000000
    r0 = r1.field_13
    LoadField: d2 = r0->field_b
    ArrayLoad: d3 = r0[0]
    d4 = d3 + d1
    d3 = d4 / d0
    d4 = d1 - d3
    d3 = d2 * d4
    r0 = r1.field_7
    LoadField: d2 = r0->field_b
    ArrayLoad: d4 = r0[0]
    d5 = d4 + d1
    d4 = d5 / d0
    d5 = d1 - d4
    d4 = d2 * d5
    r0 = r1.field_b
    LoadField: d2 = r0->field_b
    ArrayLoad: d5 = r0[0]
    d6 = d5 + d1
    d5 = d6 / d0
    d6 = d1 - d5
    d5 = d2 * d6
    r0 = r1.field_f
    LoadField: d2 = r0->field_b
    ArrayLoad: d6 = r0[0]
    d7 = d6 + d1
    d6 = d7 / d0
    d0 = d1 - d6
    d1 = d2 * d0
    r0 = EdgeInsets()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
  }

  _ scale(/* No info */) {
    // calls: BorderSide.scale
    loc_8 = r1
    L_87ede4:
    r1 = r0.field_7
    r0 = BorderSide.scale()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_b
    r0 = BorderSide.scale()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r1 = r0.field_f
    r0 = BorderSide.scale()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r1 = r0.field_13
    r0 = BorderSide.scale()
    loc_8 = r0
    r0 = Border()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_20
    r0.field_f = r1
    r1 = loc_8
    r0.field_13 = r1
    return r0
    L_87ee7c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_87ede4
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "BoxShape."
  loc_8 = r1
  L_797dac:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "BoxShape."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_797de8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_797dac
}

