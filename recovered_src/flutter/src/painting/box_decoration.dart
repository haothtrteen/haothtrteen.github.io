// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/painting/box_decoration.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048830) ----

}

// class id 1686, instance size 0x1c, first field at 0xc
class _BoxDecorationPainter extends BoxPainter {

  _ paint(/* No info */) {
    // calls: Offset.&, _BoxDecorationPainter._paintShadows, _BoxDecorationPainter._paintBackgroundColor, _BoxDecorationPainter._paintBackgroundImage, Border.paint
    r16 = r3
    r3 = r1
    r1 = r16
    r0 = r2
    loc_10 = r2
    loc_18 = r5
    L_874d2c:
    r2 = r5[0]
    if (r2 == null) goto L_874e4c
    r0 = Offset.&()
    r4 = r0
    r0 = loc_18
    loc_28 = r4
    r6 = r0.field_13
    r1 = loc_8
    r2 = loc_10
    r3 = r4
    r5 = r6
    loc_20 = r6
    r0 = _BoxDecorationPainter._paintShadows()
    r1 = loc_8
    r2 = loc_10
    r3 = loc_28
    r5 = loc_20
    r0 = _BoxDecorationPainter._paintBackgroundColor()
    r1 = loc_8
    r2 = loc_10
    r3 = loc_28
    r5 = loc_18
    r0 = _BoxDecorationPainter._paintBackgroundImage()
    r0 = loc_8
    r1 = r0.field_b
    r3 = r1.field_f
    loc_18 = r3
    if (r3 == null) goto L_874e34
    r4 = r1.field_23
    loc_8 = r4
    r0 = r1.field_13
    if (r0 != null) goto L_874dd8
    r0 = null
    goto L_874e0c
    L_874dd8:
    r1 = classId(r0)
    if (r1 == 1377) goto L_874e0c
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_20
    r0 = GDT[cid_x0 + -0x1000]()
    L_874e0c:
    r16 = loc_8
    r16 = loc_20
    r1 = loc_18
    r2 = loc_10
    r3 = loc_28
    r4 = [0, 6, 3, 3, borderRadius, 4, shape, 3, textDirection, 5, null]
    r0 = Border.paint()
    L_874e34:
    r0 = null
    return r0
    L_874e44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_874d2c
    L_874e4c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _paintBackgroundImage(/* No info */) {
    // calls: _BlendedDecorationImage.createPainter, _NativePath.__constructor$Method$FfiNative, BorderRadius.toRRect, _NativePath.__addRRect$Method$FfiNative, Rect.center, Rect.shortestSide, Rect.Rect.fromCenter, _NativePath.__addOval$Method$FfiNative, _BlendedDecorationImagePainter.paint, StateError._throwNew
    loc_18 = r2
    r2 = r3
    loc_20 = r3
    r3 = r1
    loc_10 = r1
    loc_28 = r5
    L_874e84:
    r4 = r3.field_b
    loc_8 = r4
    r1 = r4.field_b
    if (r1 != null) goto L_874eb0
    r0 = null
    return r0
    L_874eb0:
    r6 = r3[0]
    if (r6 != null) goto L_874ee8
    r0 = _BlendedDecorationImage.createPainter()
    r1 = loc_10
    r1[0] = r0
    if (cc.eq) goto L_874ee4
    vmStub(WriteBarrierWrappersStub)
    L_874ee4:
    goto L_874eec
    L_874ee8:
    r1 = r3
    L_874eec:
    r0 = loc_8
    r2 = r0.field_23
    r3 = r2.field_7
    if (r3 > 0) goto L_875088
    r2 = r0.field_13
    loc_30 = r2
    if (r2 == null) goto L_87507c
    r0 = loc_28
    r0 = _NativePath()
    r1 = r0
    loc_8 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
    r0 = loc_28
    r2 = r0.field_13
    r0 = loc_30
    r1 = classId(r0)
    if (r1 != 1377) goto L_874f54
    r1 = r0
    goto L_874f78
    L_874f54:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    L_874f78:
    r0 = loc_8
    r2 = loc_20
    r0 = BorderRadius.toRRect()
    loc_28 = r0
    LoadField: d0 = r0->field_b
    fcvt            s1, d0
    r4 = 24
    r0 = AllocateFloat32Array()
    loc_30 = r0
    ArrayStore: r0[0] = d0
    r1 = loc_28
    LoadField: d0 = r1->field_13
    fcvt            s1, d0
    StoreField: r0->field_1b = d1
    LoadField: d0 = r1->field_1b
    fcvt            s1, d0
    StoreField: r0->field_1f = d1
    LoadField: d0 = r1->field_23
    fcvt            s1, d0
    StoreField: r0->field_23 = d1
    LoadField: d0 = r1->field_2b
    fcvt            s1, d0
    StoreField: r0->field_27 = d1
    LoadField: d0 = r1->field_33
    fcvt            s1, d0
    StoreField: r0->field_2b = d1
    LoadField: d0 = r1->field_3b
    fcvt            s1, d0
    StoreField: r0->field_2f = d1
    LoadField: d0 = r1->field_43
    fcvt            s1, d0
    StoreField: r0->field_33 = d1
    LoadField: d0 = r1->field_4b
    fcvt            s1, d0
    StoreField: r0->field_37 = d1
    LoadField: d0 = r1->field_53
    fcvt            s1, d0
    StoreField: r0->field_3b = d1
    LoadField: d0 = r1->field_5b
    fcvt            s1, d0
    StoreField: r0->field_3f = d1
    LoadField: d0 = r1->field_63
    fcvt            s1, d0
    StoreField: r0->field_43 = d1
    r2 = loc_8
    r1 = r2.field_7
    if (r1 == null) goto L_8751ac
    r3 = r1.field_7
    r3 = r1
    loc_38 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_38
    r1.field_7 = r0
    r2 = loc_30
    r0 = _NativePath.__addRRect$Method$FfiNative()
    r0 = loc_8
    goto L_875080
    L_87507c:
    r0 = null
    L_875080:
    r3 = r0
    goto L_875154
    L_875088:
    r1 = loc_20
    r0 = Rect.center()
    r1 = loc_20
    loc_8 = r0
    r0 = Rect.shortestSide()
    d0 = 2.000000
    d2 = d1 / d0
    d1 = d2 * d0
    r0 = Rect()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = Rect.Rect.fromCenter()
    r0 = _NativePath()
    r1 = r0
    loc_20 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
    r0 = loc_8
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    ArrayLoad: d2 = r0[0]
    LoadField: d3 = r0->field_1f
    r0 = loc_20
    r1 = r0.field_7
    if (r1 == null) goto L_8751b0
    r2 = r1.field_7
    r2 = r1
    loc_38 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_38
    r1.field_7 = r0
    r0 = _NativePath.__addOval$Method$FfiNative()
    r3 = loc_20
    L_875154:
    r0 = loc_10
    r1 = r0[0]
    if (r1 == null) goto L_8751b4
    r2 = loc_18
    r4 = [0, 3, 0, 3, null]
    r0 = _BlendedDecorationImagePainter.paint()
    r0 = null
    return r0
    L_875184:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_875194:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_8751a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_874e84
    L_8751ac:
    r0 = NullErrorSharedWithoutFPURegs()
    L_8751b0:
    r0 = NullErrorSharedWithFPURegs()
    L_8751b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [2] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ _paintBackgroundColor(/* No info */) {
    // calls: _BoxDecorationPainter._adjustedRectOnOutlinedBorder, _BoxDecorationPainter._getBackgroundPaint, _BoxDecorationPainter._paintBox
    loc_18 = r3
    r3 = r5
    loc_20 = r5
    r5 = r1
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    L_8752ac:
    r1 = r5.field_b
    r2 = r1.field_7
    if (r2 != null) goto L_8752d4
    r2 = r1.field_1b
    if (r2 == null) goto L_87530c
    L_8752d4:
    r1 = r5
    r2 = r0
    r0 = _BoxDecorationPainter._adjustedRectOnOutlinedBorder()
    r1 = loc_8
    r2 = loc_18
    r3 = loc_20
    loc_18 = r0
    r0 = _BoxDecorationPainter._getBackgroundPaint()
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r5 = r0
    r6 = loc_20
    r0 = _BoxDecorationPainter._paintBox()
    L_87530c:
    r0 = null
    return r0
    L_87531c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8752ac
  }

  _ _paintBox(/* No info */) {
    // calls: _NativeCanvas.drawRect, BorderRadius.toRRect, _NativeCanvas.drawRRect, Rect.center, Rect.shortestSide, _NativeCanvas.drawCircle
    r4 = r2
    r1 = r3
    loc_18 = r3
    r3 = r5
    loc_10 = r2
    r2 = r6
    loc_20 = r5
    loc_28 = r6
    L_875360:
    r5 = r0.field_b
    r0 = r5.field_23
    r6 = r0.field_7
    if (r6 > 0) goto L_875428
    r6 = r5.field_13
    loc_8 = r6
    if (r6 == null) goto L_8753b4
    r0 = classId(r6)
    r16 = <BorderRadius instance>
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8753c8
    L_8753b4:
    r1 = loc_10
    r2 = loc_18
    r3 = loc_20
    r0 = _NativeCanvas.drawRect()
    goto L_87545c
    L_8753c8:
    r0 = loc_8
    r1 = classId(r0)
    if (r1 != 1377) goto L_8753e4
    r1 = r0
    goto L_87540c
    L_8753e4:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_28
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    L_87540c:
    r2 = loc_18
    r0 = BorderRadius.toRRect()
    r1 = loc_10
    r2 = r0
    r3 = loc_20
    r0 = _NativeCanvas.drawRRect()
    goto L_87545c
    L_875428:
    r1 = loc_18
    r0 = Rect.center()
    r1 = loc_18
    loc_8 = r0
    r0 = Rect.shortestSide()
    d0 = 2.000000
    d2 = d1 / d0
    r1 = loc_10
    r2 = loc_8
    r3 = loc_20
    r0 = _NativeCanvas.drawCircle()
    L_87545c:
    r0 = null
    return r0
    L_87546c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_875360
  }

  _ _getBackgroundPaint(/* No info */) {
    // calls: ByteData.ByteData, Paint.color=, LinearGradient.createShader, Paint._ensureObjectsInitialized
    loc_10 = r2
    loc_18 = r3
    L_875498:
    r0 = r1.field_f
    if (r0 != null) goto L_8754b0
    r0 = r1
    goto L_8754f4
    L_8754b0:
    r0 = r1.field_b
    r4 = r0.field_1b
    if (r4 == null) goto L_8755f4
    r0 = r1.field_13
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_8755f0
    r0 = loc_8
    L_8754f4:
    r16 = 136
    r0 = ByteData.ByteData()
    loc_20 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_20
    loc_28 = r3
    r3.field_7 = r0
    r0 = loc_8
    r4 = r0.field_b
    loc_20 = r4
    r2 = r4.field_7
    if (r2 == null) goto L_875540
    r1 = r3
    r0 = Paint.color=()
    L_875540:
    r0 = loc_20
    r1 = r0.field_1b
    if (r1 == null) goto L_8755c8
    r0 = loc_8
    r16 = loc_18
    r2 = loc_10
    r4 = [0, 3, 1, 2, textDirection, 2, null]
    r0 = LinearGradient.createShader()
    r1 = loc_28
    loc_18 = r0
    r0 = Paint._ensureObjectsInitialized()
    r1 = classId(r0)
    r16 = loc_18
    r0 = r1
    r0 = GDT[cid_x0 + -0xa0b]()
    r0 = loc_10
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_8755c4
    vmStub(WriteBarrierWrappersStub)
    L_8755c4:
    goto L_8755cc
    L_8755c8:
    r1 = loc_8
    L_8755cc:
    r0 = loc_28
    r1.field_f = r0
    if (cc.eq) goto L_8755ec
    vmStub(WriteBarrierWrappersStub)
    L_8755ec:
    goto L_8755f4
    L_8755f0:
    r1 = loc_8
    L_8755f4:
    r0 = r1.field_f
    if (r0 == null) goto L_875618
    return r0
    L_875610:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_875498
    L_875618:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _adjustedRectOnOutlinedBorder(/* No info */) {
    // calls: _BoxDecorationPainter._calculateAdjustedSide, EdgeInsets./
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    L_875644:
    r1 = r3.field_b
    r4 = r1.field_f
    loc_8 = r4
    if (r4 != null) goto L_87566c
    return r0
    L_87566c:
    r2 = r4.field_13
    r1 = r3
    r0 = _BoxDecorationPainter._calculateAdjustedSide()
    r0 = loc_8
    r2 = r0.field_7
    r1 = loc_10
    r0 = _BoxDecorationPainter._calculateAdjustedSide()
    r0 = loc_8
    r2 = r0.field_b
    r1 = loc_10
    r0 = _BoxDecorationPainter._calculateAdjustedSide()
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_10
    r0 = _BoxDecorationPainter._calculateAdjustedSide()
    r0 = EdgeInsets()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = r0
    d0 = 2.000000
    r0 = EdgeInsets./()
    r1 = r0
    r0 = loc_18
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    d2 = d0 + d1
    LoadField: d0 = r0->field_f
    LoadField: d1 = r1->field_f
    d3 = d0 + d1
    ArrayLoad: d0 = r0[0]
    ArrayLoad: d1 = r1[0]
    d4 = d0 - d1
    LoadField: d0 = r0->field_1f
    LoadField: d1 = r1->field_1f
    d5 = d0 - d1
    r0 = Rect()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
    L_875770:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_875644
  }

  _ _calculateAdjustedSide(/* No info */) {
    L_875804:
    r1 = r2.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff4]()
    if (r0 != 255) goto L_875870
    r0 = loc_8
    r1 = r0.field_13
    r16 = <BorderStyle instance>
    if (r1 != w16) goto L_875870
    d2 = 1.000000
    d1 = 2.000000
    LoadField: d3 = r0->field_b
    ArrayLoad: d4 = r0[0]
    d5 = d4 + d2
    d4 = d5 / d1
    d1 = d2 - d4
    d0 = d3 * d1
    return r0
    L_875870:
    d0 = 0.000000
    return r0
    L_875880:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_875804
  }

  _ _paintShadows(/* No info */) {
    // calls: ByteData.ByteData, Paint.color=, _BoxDecorationPainter._paintBox
    r6 = r5
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    loc_20 = r5
    L_8758b8:
    r0 = r4.field_b
    r1 = r0[0]
    if (r1 != null) goto L_8758e0
    r0 = null
    return r0
    L_8758e0:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    r0 = loc_18
    loc_28 = r2
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    ArrayLoad: d2 = r0[0]
    LoadField: d3 = r0->field_1f
    L_875930:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_875ab0
    r2 = loc_28
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    loc_18 = r0
    r16 = 136
    r0 = ByteData.ByteData()
    loc_30 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_30
    loc_38 = r3
    r3.field_7 = r0
    r4 = loc_18
    r2 = r4.field_7
    r1 = r3
    r0 = Paint.color=()
    r0 = loc_18
    LoadField: d0 = r0->field_f
    d1 = 0.000000
    if (d0 <= d1) goto L_8759d0
    d3 = 0.577350
    d2 = 0.500000
    d4 = d0 * d3
    d0 = d4 + d2
    goto L_8759dc
    L_8759d0:
    d3 = 0.577350
    d2 = 0.500000
    d7 = 0.000000
    r1 = loc_30
    r2 = 1
    r3 = r1[0]
    r1 = r3.field_7
    r1 = r3.field_7
    fcvt            s8, d7
    r1 = r3.field_7
    r1 = r0.field_b
    LoadField: d7 = r1->field_7
    d8 = d0 + d7
    LoadField: d9 = r1->field_f
    d10 = d4 + d9
    d11 = d5 + d7
    d7 = d6 + d9
    ArrayLoad: d9 = r0[0]
    d12 = d8 - d9
    d8 = d10 - d9
    d10 = d11 + d9
    d11 = d7 + d9
    r0 = Rect()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r2 = loc_10
    r3 = r0
    r5 = loc_38
    r6 = loc_20
    r0 = _BoxDecorationPainter._paintBox()
    r2 = loc_28
    goto L_875924
    L_875ab0:
    r0 = null
    return r0
    L_875ac0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8758b8
    L_875ac8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_875930
  }

}

// class id 2809, instance size 0x28, first field at 0x8
//   const constructor,
class BoxDecoration extends Decoration {

  static _ lerp(/* No info */) {
    // calls: Color.lerp, DecorationImage.lerp, BoxBorder.lerp, BorderRadiusGeometry.lerp, BoxShadow.lerpList, Gradient.lerp
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    if (r4 != w0) goto L_779c1c
    r0 = r4
    return r0
    L_779c1c:
    d1 = 0.000000
    if (d0 != d1) goto L_779c38
    r0 = r4
    return r0
    L_779c38:
    d1 = 1.000000
    if (d0 != d1) goto L_779c50
    return r0
    L_779c50:
    r1 = r4.field_7
    r2 = r0.field_7
    r3 = inline_Allocate_Double()
    cc = cmp(r5, r3)
    r3 = r3 - 3
    L_779c88:
    StoreField: r3->field_7 = d0
    r0 = Color.lerp()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r1 = r0.field_b
    r4 = loc_10
    r2 = r4.field_b
    r0 = DecorationImage.lerp()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r1 = r0.field_f
    r4 = loc_10
    r2 = r4.field_f
    r0 = BoxBorder.lerp()
    r3 = r0
    r0 = loc_8
    loc_28 = r3
    r1 = r0.field_13
    r4 = loc_10
    r2 = r4.field_13
    r0 = BorderRadiusGeometry.lerp()
    r3 = r0
    r0 = loc_8
    loc_30 = r3
    r1 = r0[0]
    r4 = loc_10
    r2 = r4[0]
    r0 = BoxShadow.lerpList()
    r3 = r0
    r0 = loc_8
    loc_38 = r3
    r1 = r0.field_1b
    r4 = loc_10
    r2 = r4.field_1b
    r0 = Gradient.lerp()
    d1 = 0.500000
    loc_40 = r0
    if (d1 <= d0) goto L_779d80
    r1 = loc_8
    r2 = r1.field_23
    r6 = r2
    goto L_779d90
    L_779d80:
    r1 = loc_10
    r2 = r1.field_23
    r6 = r2
    L_779d90:
    r5 = loc_18
    r4 = loc_20
    r3 = loc_28
    r2 = loc_30
    r1 = loc_38
    loc_8 = r6
    r0 = BoxDecoration()
    r1 = loc_18
    r0.field_7 = r1
    r1 = loc_20
    r0.field_b = r1
    r1 = loc_28
    r0.field_f = r1
    r1 = loc_30
    r0.field_13 = r1
    r1 = loc_38
    r0[0] = r1
    r1 = loc_40
    r0.field_1b = r1
    r1 = loc_8
    r0.field_23 = r1
    return r0
    L_779df0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_779c04
    L_779df8:
    SaveReg d0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d0
    goto L_779c88
  }

  _ scale(/* No info */) {
    // calls: Color.lerp, DecorationImage.lerp, BoxBorder.lerp, BorderRadiusGeometry.lerp, BoxShadow.lerpList, LinearGradient.scale
    loc_8 = r1
    L_77bb80:
    r2 = r0.field_7
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_77bbb0:
    StoreField: r3->field_7 = d0
    r1 = null
    r0 = Color.lerp()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r2 = r0.field_b
    r1 = null
    r0 = DecorationImage.lerp()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r2 = r0.field_f
    r1 = null
    r0 = BoxBorder.lerp()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r2 = r0.field_13
    r1 = null
    r0 = BorderRadiusGeometry.lerp()
    r3 = r0
    r0 = loc_8
    loc_28 = r3
    r2 = r0[0]
    r1 = null
    r0 = BoxShadow.lerpList()
    r2 = r0
    r0 = loc_8
    loc_30 = r2
    r1 = r0.field_1b
    if (r1 != null) goto L_77bc64
    r1 = r2
    r6 = null
    goto L_77bc78
    r0 = LinearGradient.scale()
    r6 = r0
    r0 = loc_8
    r1 = loc_30
    L_77bc78:
    r5 = loc_10
    r4 = loc_18
    r3 = loc_20
    r2 = loc_28
    loc_40 = r6
    r7 = r0.field_23
    loc_38 = r7
    r0 = BoxDecoration()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_20
    r0.field_f = r1
    r1 = loc_28
    r0.field_13 = r1
    r1 = loc_30
    r0[0] = r1
    r1 = loc_40
    r0.field_1b = r1
    r1 = loc_38
    r0.field_23 = r1
    return r0
    L_77bce0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_77bb80
    L_77bce8:
    SaveReg d0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d0
    goto L_77bbb0
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hashAll, Object.hash
    L_780198:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    loc_20 = r2
    r3 = r0.field_b
    loc_18 = r3
    r4 = r0.field_f
    loc_10 = r4
    r5 = r0.field_13
    loc_8 = r5
    r1 = r0[0]
    if (r1 != null) goto L_7801e4
    r1 = null
    goto L_780208
    L_7801e4:
    r0 = Object.hashAll()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_780200
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_780200:
    r1 = r0
    r0 = incoming_arg(16)
    L_780208:
    r2 = r0.field_1b
    r3 = r0.field_23
    r16 = loc_10
    r1 = loc_20
    r2 = loc_18
    r4 = [0, 8, 6, 8, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_780258
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_780264:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_780198
  }

  _ hitTest(/* No info */) {
    // calls: Offset.&, BorderRadius.toRRect, RRect.contains, Size.center, Offset.-
    loc_8 = r2
    r2 = r5
    loc_10 = r3
    L_7fb52c:
    r0 = r1.field_23
    r5 = r0.field_7
    if (r5 > 0) goto L_7fb5c4
    r0 = r1.field_13
    if (r0 == null) goto L_7fb5b4
    r1 = classId(r0)
    if (r1 == 1377) goto L_7fb580
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    L_7fb580:
    r2 = loc_8
    loc_18 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    r1 = loc_18
    r2 = r0
    r0 = BorderRadius.toRRect()
    r1 = r0
    r2 = loc_10
    r0 = RRect.contains()
    return r0
    L_7fb5b4:
    r0 = true
    return r0
    L_7fb5c4:
    r0 = r4
    r1 = r0
    r0 = Size.center()
    r1 = loc_10
    r2 = r0
    r0 = Offset.-()
    LoadField: d0 = r0->field_7
    d1 = d0 * d0
    LoadField: d0 = r0->field_f
    d2 = d0 * d0
    d0 = d1 + d2
    fsqrt           d1, d0
    r1 = loc_8
    LoadField: d0 = r1->field_7
    LoadField: d2 = r1->field_f
    fmin            v3.2d, v0.2d, v2.2d
    d0 = 2.000000
    d2 = d3 / d0
    cc = cmp(d2, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ge
    return r0
    L_7fb628:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7fb52c
  }

  _ getClipPath(/* No info */) {
    // calls: _NativePath.__constructor$Method$FfiNative, BorderRadius.toRRect, _NativePath.__addRRect$Method$FfiNative, _NativePath.__addRect$Method$FfiNative, Rect.center, Rect.shortestSide, Rect.Rect.fromCenter, _NativePath.__addOval$Method$FfiNative, StateError._throwNew
    loc_10 = r2
    r2 = r3
    loc_18 = r3
    L_7fb704:
    r3 = r1.field_23
    r4 = r3.field_7
    if (r4 > 0) goto L_7fb924
    r3 = r1.field_13
    loc_8 = r3
    if (r3 == null) goto L_7fb88c
    r0 = _NativePath()
    r1 = r0
    loc_20 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
    r0 = loc_8
    r1 = classId(r0)
    if (r1 != 1377) goto L_7fb758
    r1 = r0
    goto L_7fb780
    L_7fb758:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_18
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    L_7fb780:
    r0 = loc_20
    r2 = loc_10
    r0 = BorderRadius.toRRect()
    loc_8 = r0
    LoadField: d0 = r0->field_b
    fcvt            s1, d0
    r4 = 24
    r0 = AllocateFloat32Array()
    loc_18 = r0
    ArrayStore: r0[0] = d0
    r1 = loc_8
    LoadField: d0 = r1->field_13
    fcvt            s1, d0
    StoreField: r0->field_1b = d1
    LoadField: d0 = r1->field_1b
    fcvt            s1, d0
    StoreField: r0->field_1f = d1
    LoadField: d0 = r1->field_23
    fcvt            s1, d0
    StoreField: r0->field_23 = d1
    LoadField: d0 = r1->field_2b
    fcvt            s1, d0
    StoreField: r0->field_27 = d1
    LoadField: d0 = r1->field_33
    fcvt            s1, d0
    StoreField: r0->field_2b = d1
    LoadField: d0 = r1->field_3b
    fcvt            s1, d0
    StoreField: r0->field_2f = d1
    LoadField: d0 = r1->field_43
    fcvt            s1, d0
    StoreField: r0->field_33 = d1
    LoadField: d0 = r1->field_4b
    fcvt            s1, d0
    StoreField: r0->field_37 = d1
    LoadField: d0 = r1->field_53
    fcvt            s1, d0
    StoreField: r0->field_3b = d1
    LoadField: d0 = r1->field_5b
    fcvt            s1, d0
    StoreField: r0->field_3f = d1
    LoadField: d0 = r1->field_63
    fcvt            s1, d0
    StoreField: r0->field_43 = d1
    r2 = loc_20
    r1 = r2.field_7
    if (r1 == null) goto L_7fba34
    r3 = r1.field_7
    r3 = r1
    loc_28 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r2 = loc_18
    r0 = _NativePath.__addRRect$Method$FfiNative()
    r0 = loc_20
    return r0
    L_7fb88c:
    r1 = r0
    r0 = _NativePath()
    r1 = r0
    loc_8 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
    r0 = loc_10
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    ArrayLoad: d2 = r0[0]
    LoadField: d3 = r0->field_1f
    r0 = loc_8
    r1 = r0.field_7
    if (r1 == null) goto L_7fba38
    r2 = r1.field_7
    r2 = r1
    loc_28 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = _NativePath.__addRect$Method$FfiNative()
    r0 = loc_8
    return r0
    L_7fb924:
    r1 = r0
    r0 = Rect.center()
    r1 = loc_10
    loc_8 = r0
    r0 = Rect.shortestSide()
    d0 = 2.000000
    d2 = d1 / d0
    d1 = d2 * d0
    r0 = Rect()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = Rect.Rect.fromCenter()
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
    if (r1 == null) goto L_7fba3c
    r2 = r1.field_7
    r2 = r1
    loc_28 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = _NativePath.__addOval$Method$FfiNative()
    r0 = loc_10
    return r0
    L_7fb9fc:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7fba0c:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7fba1c:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7fba2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7fb704
    L_7fba34:
    r0 = NullErrorSharedWithoutFPURegs()
    L_7fba38:
    r0 = NullErrorSharedWithFPURegs()
    L_7fba3c:
    r0 = NullErrorSharedWithFPURegs()
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

  _ ==(/* No info */) {
    // calls: Object.runtimeType, .listEquals
    L_8088c0:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_8088dc
    r0 = false
    return r0
    L_8088dc:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_8088f8
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = BoxDecoration
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_808938
    r0 = false
    return r0
    L_808938:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x80894c)
    r0 = classId(r1)
    if (r0 != 2809) goto L_808acc
    r2 = incoming_arg(24)
    r0 = r1.field_7
    r3 = r2.field_7
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_808acc
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_b
    r3 = r2.field_b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_808acc
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_f
    r3 = r2.field_f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_808acc
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_13
    r3 = r2.field_13
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_808acc
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0[0]
    r3 = r1[0]
    r16 = TypeArguments<BoxShadow>
    r4 = [1, 2, 2, 2, null]
    r0 = .listEquals()
    if ((r0 & (1 << 4)) != 0) goto L_808acc
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_1b
    r3 = r2.field_1b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_808acc
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r3 = r1.field_23
    r1 = r2.field_23
    cc = cmp(r3, w1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    goto L_808ad0
    L_808acc:
    r0 = false
    return r0
    L_808adc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8088c0
  }

  get _ padding(/* No info */) {
    // calls: Border.dimensions
    L_84b6d8:
    r0 = r1.field_f
    if (r0 != null) goto L_84b6f0
    r1 = null
    goto L_84b6fc
    L_84b6f0:
    r1 = r0
    r0 = Border.dimensions()
    r1 = r0
    if (r1 != null) goto L_84b70c
    r0 = <EdgeInsets instance>
    goto L_84b710
    L_84b70c:
    r0 = r1
    return r0
    L_84b71c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84b6d8
  }

}

