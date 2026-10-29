// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/ink_sparkle.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048753) ----

}

// class id 1462, instance size 0x58, first field at 0x1c
// known fields (pool): _animationController, _fragmentShader, _turbulenceSeed, _radiusScale, _alpha, _sparkleAlpha, _center
class InkSparkle extends InteractiveInkFeature {

  _ paintFeature(/* No info */) {
    // calls: FragmentProgram.fragmentShader, _NativeCanvas._save$Method$FfiNative, InkSparkle._transformCanvas, InkSparkle._clipCanvas, InkSparkle._updateFragmentShader, ByteData.ByteData, Paint._ensureObjectsInitialized, _NativeCanvas.drawRect, _NativeCanvas.__drawPaint$Method$FfiNative, _NativeCanvas._restore$Method$FfiNative, LateError._throwFieldAlreadyInitialized, StateError._throwNew
    // strings: "_fragmentShader@654321118"
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_7cb768:
    r1 = LoadStaticField(0xde0)
    if (r1 != null) goto L_7cb788
    r0 = null
    return r0
    L_7cb788:
    r4 = r0.field_53
    if ((r4 & (1 << 4)) == 0) goto L_7cb7d8
    r0 = FragmentProgram.fragmentShader()
    r2 = loc_8
    r1 = r2.field_4f
    if (r1 != w16) goto L_7cb9b8
    r1 = true
    r2.field_4f = r0
    if (cc.eq) goto L_7cb7d0
    vmStub(WriteBarrierWrappersStub)
    L_7cb7d0:
    r2.field_53 = r1
    goto L_7cb7dc
    L_7cb7d8:
    r2 = r0
    L_7cb7dc:
    r0 = loc_10
    r1 = r0.field_7
    if (r1 == null) goto L_7cba04
    r3 = r1.field_7
    r3 = r1
    loc_20 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = _NativeCanvas._save$Method$FfiNative()
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r0 = InkSparkle._transformCanvas()
    r0 = loc_8
    r4 = r0.field_47
    loc_18 = r4
    if (r4 == null) goto L_7cb86c
    r7 = r0.field_4b
    r6 = r0[0]
    r2 = r0.field_3b
    r1 = r0
    r3 = loc_10
    r5 = r4
    r0 = InkSparkle._clipCanvas()
    L_7cb86c:
    r0 = loc_8
    r2 = loc_18
    r1 = r0
    r0 = InkSparkle._updateFragmentShader()
    r16 = 136
    r0 = ByteData.ByteData()
    loc_28 = r0
    r0 = Paint()
    r3 = loc_28
    loc_38 = r0
    r0.field_7 = r3
    r1 = loc_8
    r2 = r1.field_4f
    if (r2 == w16) goto L_7cba08
    r1 = r0
    loc_30 = r2
    r0 = Paint._ensureObjectsInitialized()
    r1 = classId(r0)
    r16 = loc_30
    r0 = r1
    r0 = GDT[cid_x0 + -0xa0b]()
    r0 = loc_18
    if (r0 == null) goto L_7cb914
    ClosureCall
    r1 = loc_10
    r2 = r0
    r3 = loc_38
    r0 = _NativeCanvas.drawRect()
    goto L_7cb968
    L_7cb914:
    r2 = loc_10
    r0 = loc_38
    r3 = r0.field_b
    loc_8 = r3
    r0 = r2.field_7
    if (r0 == null) goto L_7cba14
    r1 = r0.field_7
    loc_20 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r2 = loc_8
    r3 = loc_28
    r0 = _NativeCanvas.__drawPaint$Method$FfiNative()
    L_7cb968:
    r0 = loc_10
    r1 = r0.field_7
    if (r1 == null) goto L_7cba18
    r2 = r1.field_7
    r2 = r1
    loc_20 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = _NativeCanvas._restore$Method$FfiNative()
    r0 = null
    return r0
    L_7cb9b8:
    r16 = "_fragmentShader@654321118"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_7cb9cc:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7cb9dc:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7cb9ec:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7cb9fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7cb768
    L_7cba04:
    r0 = NullErrorSharedWithoutFPURegs()
    L_7cba08:
    r9 = _fragmentShader
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_7cba14:
    r0 = NullErrorSharedWithoutFPURegs()
    L_7cba18:
    r0 = NullErrorSharedWithoutFPURegs()
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

  _ _updateFragmentShader(/* No info */) {
    // calls: Animatable.evaluate, FragmentShader.setFloat, InkSparkle._width, InkSparkle._height, RenderBox.size
    loc_10 = r1
    L_7cba3c:
    r3 = r0.field_2f
    if (r3 == w16) goto L_7cc24c
    loc_8 = r3
    r1 = r0.field_23
    if (r1 == w16) goto L_7cc258
    r2 = r1.field_f
    r4 = r1.field_b
    r1 = r2
    r2 = r4
    r0 = Animatable.evaluate()
    r1 = r0
    r0 = loc_8
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    d2 = d0 + d1
    d0 = 0.024544
    d1 = d2 * d0
    d0 = 5.340708
    d3 = d1 + d0
    d0 = -0.024544
    d4 = d2 * d0
    d0 = 6.283185
    d5 = d4 + d0
    d0 = 8.639380
    d4 = d1 + d0
    r2 = loc_10
    r3 = r2.field_4f
    if (r3 == w16) goto L_7cc264
    loc_18 = r3
    r4 = r2.field_33
    loc_8 = r4
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0xf89]()
    d0 = toDouble(r0)
    d1 = 255.000000
    d2 = d0 / d1
    r1 = loc_18
    r2 = 0
    r0 = FragmentShader.setFloat()
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfb6]()
    d0 = toDouble(r0)
    d1 = 255.000000
    d2 = d0 / d1
    r1 = loc_18
    r2 = 1
    r0 = FragmentShader.setFloat()
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfbc]()
    d0 = toDouble(r0)
    d1 = 255.000000
    d2 = d0 / d1
    r1 = loc_18
    r2 = 2
    r0 = FragmentShader.setFloat()
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff4]()
    d0 = toDouble(r0)
    d1 = 255.000000
    d2 = d0 / d1
    r1 = loc_18
    r2 = 3
    r0 = FragmentShader.setFloat()
    r0 = loc_10
    r1 = r0.field_27
    if (r1 == w16) goto L_7cc270
    r2 = r1.field_f
    r3 = r1.field_b
    r1 = r2
    r2 = r3
    r0 = Animatable.evaluate()
    LoadField: d0 = r0->field_7
    r1 = loc_18
    r2 = 4
    r0 = FragmentShader.setFloat()
    r0 = loc_10
    r1 = r0.field_2b
    if (r1 == w16) goto L_7cc27c
    r2 = r1.field_f
    r3 = r1.field_b
    r1 = r2
    r2 = r3
    r0 = Animatable.evaluate()
    LoadField: d0 = r0->field_7
    r1 = loc_18
    r2 = 5
    r0 = FragmentShader.setFloat()
    r1 = loc_18
    r2 = 6
    d0 = 1.000000
    r0 = FragmentShader.setFloat()
    r0 = loc_10
    r1 = r0.field_23
    r2 = r1.field_f
    r3 = r1.field_b
    r1 = r2
    r2 = r3
    r0 = Animatable.evaluate()
    LoadField: d0 = r0->field_7
    r1 = loc_18
    r2 = 7
    r0 = FragmentShader.setFloat()
    r0 = loc_10
    r1 = r0.field_1f
    if (r1 == w16) goto L_7cc288
    r2 = r1.field_f
    r3 = r1.field_b
    r1 = r2
    r2 = r3
    r0 = Animatable.evaluate()
    r2 = r0.field_7
    r0 = r2.field_13
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 0
    if (r1 hs r0) goto L_7cc294
    ArrayLoad: d0 = r2[0]
    r1 = loc_18
    r2 = 8
    r0 = FragmentShader.setFloat()
    r0 = loc_10
    r1 = r0.field_1f
    r2 = r1.field_f
    r3 = r1.field_b
    r1 = r2
    r2 = r3
    r0 = Animatable.evaluate()
    r2 = r0.field_7
    r0 = r2.field_13
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 1
    if (r1 hs r0) goto L_7cc298
    LoadField: d0 = r2->field_1f
    r1 = loc_18
    r2 = 9
    r0 = FragmentShader.setFloat()
    r0 = loc_10
    LoadField: d0 = r0->field_3f
    r1 = loc_18
    r2 = 10
    r0 = FragmentShader.setFloat()
    r1 = loc_10
    r0 = InkSparkle._width()
    d1 = 1.000000
    d2 = d1 / d0
    r1 = loc_18
    r2 = 11
    r0 = FragmentShader.setFloat()
    r1 = loc_10
    r0 = InkSparkle._height()
    d0 = 1.000000
    d2 = d0 / d1
    r1 = loc_18
    r2 = 12
    r0 = FragmentShader.setFloat()
    r0 = loc_10
    r2 = r0.field_b
    r1 = r2
    loc_8 = r2
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d1 = 2.100000
    d2 = d1 / d0
    r1 = loc_18
    r2 = 13
    r0 = FragmentShader.setFloat()
    r1 = loc_8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d1 = 2.100000
    d2 = d1 / d0
    r1 = loc_18
    r2 = 14
    r0 = FragmentShader.setFloat()
    d0 = 1000.000000
    d2 = d1 / d0
    r1 = loc_18
    r2 = 15
    r0 = FragmentShader.setFloat()
    d0 = 0.010000
    d2 = d1 * d0
    d0 = 0.825000
    CallRuntime_LibcCos(double) -> double
    d2 = d1 * d0
    d3 = 0.750000
    d0 = d2 + d3
    r1 = loc_18
    r2 = 16
    r0 = FragmentShader.setFloat()
    d0 = 0.825000
    CallRuntime_LibcSin(double) -> double
    d2 = d0 * d1
    d0 = 0.750000
    d1 = d2 + d0
    r1 = loc_18
    r2 = 17
    r0 = FragmentShader.setFloat()
    d1 = -0.006600
    d2 = d0 * d1
    d0 = 0.675000
    CallRuntime_LibcCos(double) -> double
    d2 = d1 * d0
    d3 = 0.300000
    d0 = d2 + d3
    r1 = loc_18
    r2 = 18
    r0 = FragmentShader.setFloat()
    d0 = 0.675000
    CallRuntime_LibcSin(double) -> double
    d2 = d1 * d0
    d0 = 0.300000
    d3 = d2 + d0
    r1 = loc_18
    r2 = 19
    r0 = FragmentShader.setFloat()
    d0 = 0.525000
    CallRuntime_LibcCos(double) -> double
    d2 = d1 * d0
    d3 = 1.500000
    d0 = d2 + d3
    r1 = loc_18
    r2 = 20
    r0 = FragmentShader.setFloat()
    d0 = 0.525000
    CallRuntime_LibcSin(double) -> double
    d2 = d0 * d1
    d0 = 1.500000
    d1 = d2 + d0
    r1 = loc_18
    r2 = 21
    r0 = FragmentShader.setFloat()
    CallRuntime_LibcCos(double) -> double
    r1 = loc_18
    r2 = 22
    r0 = FragmentShader.setFloat()
    CallRuntime_LibcSin(double) -> double
    r1 = loc_18
    r2 = 23
    r0 = FragmentShader.setFloat()
    CallRuntime_LibcCos(double) -> double
    r1 = loc_18
    r2 = 24
    r0 = FragmentShader.setFloat()
    CallRuntime_LibcSin(double) -> double
    r1 = loc_18
    r2 = 25
    r0 = FragmentShader.setFloat()
    CallRuntime_LibcCos(double) -> double
    r1 = loc_18
    r2 = 26
    r0 = FragmentShader.setFloat()
    CallRuntime_LibcSin(double) -> double
    r1 = loc_18
    r2 = 27
    r0 = FragmentShader.setFloat()
    r0 = null
    return r0
    L_7cc244:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7cba3c
    L_7cc24c:
    r9 = _turbulenceSeed
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_7cc258:
    r9 = _radiusScale
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_7cc264:
    r9 = _fragmentShader
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_7cc270:
    r9 = _alpha
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_7cc27c:
    r9 = _sparkleAlpha
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_7cc288:
    r9 = _center
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_7cc294:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7cc298:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  get _ _height(/* No info */) {
    // calls: RenderBox.size
    L_7cc2b0:
    r0 = r1.field_b
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    return r0
    L_7cc2d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7cc2b0
  }

  get _ _width(/* No info */) {
    // calls: RenderBox.size
    L_7cc2ec:
    r0 = r1.field_b
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    return r0
    L_7cc30c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7cc2ec
  }

  _ _clipCanvas(/* No info */) {
    // calls: _NativeCanvas.__clipPath$Method$FfiNative, BorderRadiusGeometry.==, RSuperellipse.RSuperellipse.fromRectAndCorners, _NativeCanvas.__clipRRect$Method$FfiNative, _NativeCanvas.clipRect, StateError._throwNew
    r5 = r1
    r4 = r2
    loc_8 = r2
    r2 = r3
    r1 = r6
    loc_10 = r3
    r3 = r7
    loc_18 = r6
    loc_20 = r7
    ClosureCall
    r1 = loc_18
    loc_30 = r0
    if (r1 == null) goto L_7cc430
    r4 = loc_10
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r3 = loc_20
    r0 = GDT[cid_x0 + -0xfcb]()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r1 = r0.field_7
    if (r1 == null) goto L_7cc5ec
    r3 = r1.field_7
    r3 = r1
    loc_28 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r2 = r0
    r0 = loc_28
    loc_20 = r2
    r2.field_7 = r0
    r0 = loc_18
    r1 = r0.field_7
    if (r1 == null) goto L_7cc5f0
    r3 = r1.field_7
    r3 = r1
    loc_28 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r2 = r1
    r1 = loc_20
    r3 = true
    r0 = _NativeCanvas.__clipPath$Method$FfiNative()
    goto L_7cc5b4
    L_7cc430:
    r16 = loc_8
    r30 = <BorderRadius instance>
    r0 = BorderRadiusGeometry.==()
    if ((r0 & (1 << 4)) == 0) goto L_7cc5a4
    r1 = loc_8
    r0 = loc_10
    r6 = r1.field_7
    loc_40 = r6
    r7 = r1.field_b
    loc_38 = r7
    r3 = r1.field_f
    loc_20 = r3
    r5 = r1.field_13
    loc_18 = r5
    r1 = TypeArguments<RRect>
    r0 = RRect()
    r1 = r0
    r2 = loc_30
    r3 = loc_20
    r5 = loc_18
    r6 = loc_40
    r7 = loc_38
    loc_8 = r0
    r0 = RSuperellipse.RSuperellipse.fromRectAndCorners()
    r0 = loc_8
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
    r2 = loc_10
    r1 = r2.field_7
    if (r1 == null) goto L_7cc5f4
    r3 = r1.field_7
    r3 = r1
    loc_28 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r2 = loc_18
    r3 = true
    r0 = _NativeCanvas.__clipRRect$Method$FfiNative()
    goto L_7cc5b4
    L_7cc5a4:
    r1 = loc_10
    r2 = loc_30
    r4 = [0, 2, 0, 2, null]
    r0 = _NativeCanvas.clipRect()
    L_7cc5b4:
    r0 = null
    return r0
    L_7cc5c4:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7cc5d4:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7cc5e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7cc354
    L_7cc5ec:
    r0 = NullErrorSharedWithoutFPURegs()
    L_7cc5f0:
    r0 = NullErrorSharedWithoutFPURegs()
    L_7cc5f4:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [2] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ _transformCanvas(/* No info */) {
    // calls: MatrixUtils.getAsTranslation, _NativeCanvas.transform, _NativeCanvas._translate$Method$FfiNative, StateError._throwNew
    loc_8 = r2
    loc_10 = r3
    L_7cc61c:
    r1 = r0
    r0 = MatrixUtils.getAsTranslation()
    if (r0 != null) goto L_7cc644
    r0 = loc_10
    r2 = r0.field_7
    r1 = loc_8
    r0 = _NativeCanvas.transform()
    goto L_7cc698
    L_7cc644:
    r2 = loc_8
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    r0 = r2.field_7
    if (r0 == null) goto L_7cc6c0
    r1 = r0.field_7
    loc_18 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = _NativeCanvas._translate$Method$FfiNative()
    L_7cc698:
    r0 = null
    return r0
    L_7cc6a8:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7cc6b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7cc61c
    L_7cc6c0:
    r0 = NullErrorSharedWithFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ dispose(/* No info */) {
    // calls: AnimationController.stop, AnimationController.dispose, FragmentShader.dispose, InkFeature.dispose
    loc_8 = r1
    L_7d7398:
    r1 = r0.field_1b
    if (r1 == w16) goto L_7d740c
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.stop()
    r0 = loc_8
    r1 = r0.field_1b
    r0 = AnimationController.dispose()
    r0 = loc_8
    r1 = r0.field_53
    if ((r1 & (1 << 4)) != 0) goto L_7d73ec
    r1 = r0.field_4f
    if (r1 == w16) goto L_7d7418
    r0 = FragmentShader.dispose()
    L_7d73ec:
    r1 = loc_8
    r0 = InkFeature.dispose()
    r0 = null
    return r0
    L_7d7404:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d7398
    L_7d740c:
    r9 = _animationController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_7d7418:
    r9 = _fragmentShader
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ InkSparkle(/* No info */) {
    // calls: ._getTargetRadius, _InkSparkleFactory.initializeShader, _RenderInkFeatures.addInkFeature, AnimationController.AnimationController, _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener, _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener, AnimationController.forward, TweenSequence.TweenSequence, Animatable.animate, RenderBox.size, Random.Random, _Random.nextDouble
    r0 = false
    r8 = r1
    loc_10 = r3
    r16 = r7
    r7 = r3
    r3 = r16
    loc_18 = r5
    r16 = r6
    r6 = r5
    r5 = r16
    loc_8 = r1
    loc_20 = r5
    loc_28 = r3
    L_8796dc:
    r8.field_1b = r4
    r8.field_1f = r4
    r8.field_23 = r4
    r8.field_27 = r4
    r8.field_2b = r4
    r8.field_2f = r4
    r8.field_4f = r4
    r8.field_53 = r0
    r0 = r7
    r8.field_33 = r0
    if (cc.eq) goto L_87971c
    vmStub(WriteBarrierWrappersStub)
    L_87971c:
    r0 = incoming_arg(48)
    r8.field_37 = r0
    if (cc.eq) goto L_87973c
    vmStub(WriteBarrierWrappersStub)
    if (r2 != null) goto L_879750
    r0 = <BorderRadius instance>
    goto L_879754
    L_879750:
    r0 = r2
    L_879754:
    r1 = incoming_arg(40)
    r8.field_3b = r0
    if (cc.eq) goto L_879774
    vmStub(WriteBarrierWrappersStub)
    L_879774:
    r0 = incoming_arg(16)
    r8.field_4b = r0
    if (cc.eq) goto L_879794
    vmStub(WriteBarrierWrappersStub)
    if (r1 != null) goto L_8797b0
    r1 = incoming_arg(24)
    r2 = incoming_arg(32)
    r0 = ._getTargetRadius()
    goto L_8797b8
    L_8797b0:
    LoadField: d0 = r1->field_7
    L_8797b8:
    r2 = loc_8
    r1 = incoming_arg(32)
    r0 = incoming_arg(24)
    d0 = 2.300000
    d2 = d1 * d0
    StoreField: r2->field_3f = d2
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(24)
    r1.field_f = r0
    r2 = incoming_arg(32)
    if (r2 == null) goto L_8797fc
    r0 = r2
    goto L_879820
    L_8797fc:
    r2 = loc_18
    if ((r2 & (1 << 4)) != 0) goto L_87981c
    r3 = r1
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    goto L_879820
    L_87981c:
    r0 = null
    L_879820:
    r2 = loc_8
    r1 = loc_20
    r3 = incoming_arg(48)
    r2.field_47 = r0
    if ((r0 & (1 << 0)) == 0) goto L_87984c
    if (cc.eq) goto L_87984c
    vmStub(WriteBarrierWrappersStub)
    L_87984c:
    r0 = loc_10
    r2.field_13 = r0
    if (cc.eq) goto L_87986c
    vmStub(WriteBarrierWrappersStub)
    L_87986c:
    r0 = loc_28
    r2[0] = r0
    if (cc.eq) goto L_87988c
    vmStub(WriteBarrierWrappersStub)
    L_87988c:
    r0 = incoming_arg(24)
    r2.field_b = r0
    if (cc.eq) goto L_8798ac
    vmStub(WriteBarrierWrappersStub)
    L_8798ac:
    r0 = incoming_arg(56)
    r2.field_f = r0
    if (cc.eq) goto L_8798cc
    vmStub(WriteBarrierWrappersStub)
    L_8798cc:
    r0 = r1
    r2.field_7 = r0
    if (cc.eq) goto L_8798ec
    vmStub(WriteBarrierWrappersStub)
    L_8798ec:
    r0 = _InkSparkleFactory.initializeShader()
    r1 = loc_20
    r2 = loc_8
    r0 = _RenderInkFeatures.addInkFeature()
    r3 = loc_20
    r2 = r3.field_53
    loc_10 = r2
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_18 = r0
    r16 = <Duration instance>
    r1 = r0
    r2 = loc_10
    r4 = [0, 3, 1, 2, duration, 2, null]
    r0 = AnimationController.AnimationController()
    r3 = loc_20
    r1 = Function 'markNeedsPaint':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener()
    r3 = loc_8
    r1 = Function '_handleStatusChanged@654321118':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener()
    r1 = loc_18
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    r0 = loc_18
    r2 = loc_8
    r2.field_1b = r0
    if (cc.eq) goto L_8799a8
    vmStub(WriteBarrierWrappersStub)
    L_8799a8:
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r2 = r0
    r0 = <Cubic instance>
    loc_10 = r2
    r2.field_b = r0
    r1 = TypeArguments<double>
    r0 = TweenSequenceItem()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_b = r0
    d0 = 75.000000
    StoreField: r2->field_f = d0
    r1 = TypeArguments<double>
    r0 = ConstantTween()
    r2 = r0
    r0 = 1.000000
    loc_10 = r2
    r2.field_b = r0
    r2.field_f = r0
    r1 = TypeArguments<double>
    r0 = TweenSequenceItem()
    r3 = r0
    r0 = loc_10
    loc_20 = r3
    r3.field_b = r0
    d0 = 25.000000
    StoreField: r3->field_f = d0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_20
    r2.field_13 = r0
    r1 = TypeArguments<TweenSequenceItem<double>>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r4 = 4
    r2.field_b = r4
    r1 = TypeArguments<double>
    r0 = TweenSequence()
    r1 = r0
    r2 = loc_18
    loc_10 = r0
    r0 = TweenSequence.TweenSequence()
    r0 = loc_8
    r2 = r0.field_1b
    r1 = loc_10
    r0 = Animatable.animate()
    r1 = loc_8
    r1.field_23 = r0
    if (cc.eq) goto L_879ab4
    vmStub(WriteBarrierWrappersStub)
    L_879ab4:
    r0 = incoming_arg(48)
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    r0 = Vector2()
    r4 = 4
    loc_10 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_10
    r0.field_7 = r1
    StoreField: r1->field_1f = d0
    ArrayStore: r1[0] = d0
    r1 = incoming_arg(24)
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d1 = 2.000000
    d2 = d0 / d1
    r1 = incoming_arg(24)
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d1 = 2.000000
    d2 = d0 / d1
    r0 = Vector2()
    r4 = 4
    loc_18 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_18
    r0.field_7 = r1
    StoreField: r1->field_1f = d0
    ArrayStore: r1[0] = d0
    r1 = TypeArguments<Vector2>
    r0 = Tween()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r2.field_b = r0
    r0 = loc_18
    r2.field_f = r0
    r1 = TypeArguments<double>
    r0 = Tween()
    r2 = r0
    r0 = 0.000000
    loc_10 = r2
    r2.field_b = r0
    r3 = 1.000000
    r2.field_f = r3
    r1 = TypeArguments<double>
    r0 = TweenSequenceItem()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_b = r0
    d0 = 50.000000
    StoreField: r2->field_f = d0
    r1 = TypeArguments<double>
    r0 = ConstantTween()
    r2 = r0
    r0 = 1.000000
    loc_10 = r2
    r2.field_b = r0
    r2.field_f = r0
    r1 = TypeArguments<double>
    r0 = TweenSequenceItem()
    r3 = r0
    r0 = loc_10
    loc_28 = r3
    r3.field_b = r0
    d0 = 50.000000
    StoreField: r3->field_f = d0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_28
    r2.field_13 = r0
    r1 = TypeArguments<TweenSequenceItem<double>>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r0 = 4
    r2.field_b = r0
    r1 = TypeArguments<double>
    r0 = TweenSequence()
    r1 = r0
    r2 = loc_18
    loc_10 = r0
    r0 = TweenSequence.TweenSequence()
    r0 = loc_8
    r2 = r0.field_23
    r1 = loc_10
    r0 = Animatable.animate()
    r1 = loc_20
    r2 = r0
    r0 = Animatable.animate()
    r2 = loc_8
    r2.field_1f = r0
    if (cc.eq) goto L_879c98
    vmStub(WriteBarrierWrappersStub)
    L_879c98:
    r1 = TypeArguments<double>
    r0 = Tween()
    r2 = r0
    r0 = 0.000000
    loc_10 = r2
    r2.field_b = r0
    r3 = 1.000000
    r2.field_f = r3
    r1 = TypeArguments<double>
    r0 = TweenSequenceItem()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_b = r0
    d0 = 13.000000
    StoreField: r2->field_f = d0
    r1 = TypeArguments<double>
    r0 = ConstantTween()
    r2 = r0
    r0 = 1.000000
    loc_10 = r2
    r2.field_b = r0
    r2.field_f = r0
    r1 = TypeArguments<double>
    r0 = TweenSequenceItem()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r2.field_b = r0
    d0 = 27.000000
    StoreField: r2->field_f = d0
    r1 = TypeArguments<double>
    r0 = Tween()
    r2 = r0
    r0 = 1.000000
    loc_10 = r2
    r2.field_b = r0
    r3 = 0.000000
    r2.field_f = r3
    r1 = TypeArguments<double>
    r0 = TweenSequenceItem()
    r3 = r0
    r0 = loc_10
    loc_28 = r3
    r3.field_b = r0
    d0 = 60.000000
    StoreField: r3->field_f = d0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_20
    r2.field_13 = r0
    r0 = loc_28
    r2[0] = r0
    r1 = TypeArguments<TweenSequenceItem<double>>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r0 = 6
    r2.field_b = r0
    r1 = TypeArguments<double>
    r0 = TweenSequence()
    r1 = r0
    r2 = loc_18
    loc_10 = r0
    r0 = TweenSequence.TweenSequence()
    r0 = loc_8
    r2 = r0.field_1b
    r1 = loc_10
    r0 = Animatable.animate()
    r2 = loc_8
    r2.field_27 = r0
    if (cc.eq) goto L_879df4
    vmStub(WriteBarrierWrappersStub)
    L_879df4:
    r1 = TypeArguments<double>
    r0 = Tween()
    r2 = r0
    r0 = 0.000000
    loc_10 = r2
    r2.field_b = r0
    r3 = 1.000000
    r2.field_f = r3
    r1 = TypeArguments<double>
    r0 = TweenSequenceItem()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_b = r0
    d0 = 13.000000
    StoreField: r2->field_f = d0
    r1 = TypeArguments<double>
    r0 = ConstantTween()
    r2 = r0
    r0 = 1.000000
    loc_10 = r2
    r2.field_b = r0
    r2.field_f = r0
    r1 = TypeArguments<double>
    r0 = TweenSequenceItem()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r2.field_b = r0
    d0 = 27.000000
    StoreField: r2->field_f = d0
    r1 = TypeArguments<double>
    r0 = Tween()
    r2 = r0
    r0 = 1.000000
    loc_10 = r2
    r2.field_b = r0
    r0 = 0.000000
    r2.field_f = r0
    r1 = TypeArguments<double>
    r0 = TweenSequenceItem()
    r3 = r0
    r0 = loc_10
    loc_28 = r3
    r3.field_b = r0
    d0 = 50.000000
    StoreField: r3->field_f = d0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_20
    r2.field_13 = r0
    r0 = loc_28
    r2[0] = r0
    r1 = TypeArguments<TweenSequenceItem<double>>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r0 = 6
    r2.field_b = r0
    r1 = TypeArguments<double>
    r0 = TweenSequence()
    r1 = r0
    r2 = loc_18
    loc_10 = r0
    r0 = TweenSequence.TweenSequence()
    r0 = loc_8
    r2 = r0.field_1b
    r1 = loc_10
    r0 = Animatable.animate()
    r1 = loc_8
    r1.field_2b = r0
    if (cc.eq) goto L_879f50
    vmStub(WriteBarrierWrappersStub)
    L_879f50:
    r0 = Random.Random()
    r1 = r0
    r0 = _Random.nextDouble()
    d0 = 1000.000000
    d2 = d1 * d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_879f94:
    StoreField: r0->field_7 = d2
    r1 = loc_8
    r1.field_2f = r0
    if (cc.eq) goto L_879fb8
    vmStub(WriteBarrierWrappersStub)
    L_879fb8:
    r0 = null
    return r0
    L_879fc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8796dc
    L_879fd0:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_879f94
  }

  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // calls: InkSparkle._handleStatusChanged
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_87a58c:
    r2 = incoming_arg(16)
    r0 = InkSparkle._handleStatusChanged()
    return r0
    L_87a5a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87a58c
  }

  _ _handleStatusChanged(/* No info */) {
    // calls: InkSparkle.dispose
    L_87a5bc:
    r16 = <AnimationStatus instance>
    if (r2 != w16) goto L_87a5cc
    r0 = InkSparkle.dispose()
    L_87a5cc:
    r0 = null
    return r0
    L_87a5dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87a5bc
  }

}

// class id 1532, instance size 0xc, first field at 0x8
//   const constructor,
class _InkSparkleFactory extends InteractiveInkFeatureFactory {

  _ create(/* No info */) {
    // calls: InkSparkle.InkSparkle
    loc_10 = r3
    loc_18 = r5
    loc_20 = r6
    loc_28 = r7
    L_87962c:
    r0 = InkSparkle()
    loc_30 = r0
    r16 = incoming_arg(56)
    r16 = incoming_arg(40)
    r16 = incoming_arg(24)
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    r5 = loc_18
    r6 = loc_20
    r7 = loc_28
    r0 = InkSparkle.InkSparkle()
    r0 = loc_30
    return r0
    L_879684:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87962c
  }

  static void initializeShader() {
    // calls: FragmentProgram.fromAsset, _Future.then
    // strings: "shaders/ink_sparkle.frag"
    L_87a4ec:
    r0 = LoadStaticField(0xddc)
    if ((r0 & (1 << 4)) == 0) goto L_87a540
    r1 = "shaders/ink_sparkle.frag"
    r0 = FragmentProgram.fromAsset()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Null?>
    r4 = [1, 2, 2, 2, null]
    r0 = _Future.then()
    r2 = true
    StoreStaticField(0xddc, r2)
    L_87a540:
    r0 = null
    return r0
    L_87a550:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87a4ec
  }

  [closure] static Null <anonymous closure>(dynamic, FragmentProgram) {
    StoreStaticField(0xde0, r2)
    r0 = null
    return r0
  }

}

