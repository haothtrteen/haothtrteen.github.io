// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/input_border.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048756) ----

}

// class id 1443, instance size 0x18, first field at 0xc
//   const constructor,
class OutlineInputBorder extends InputBorder {

  _ getInnerPath(/* No info */) {
    // calls: _NativePath.__constructor$Method$FfiNative, BorderRadius.toRRect, _RRectLike.deflate, _NativePath.__addRRect$Method$FfiNative, StateError._throwNew
    loc_10 = r2
    L_7351dc:
    r0 = _NativePath()
    r1 = r0
    loc_18 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
    r0 = loc_8
    r1 = r0.field_13
    r2 = loc_10
    r0 = BorderRadius.toRRect()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_7
    LoadField: d0 = r2->field_b
    ArrayLoad: d1 = r2[0]
    d2 = 1.000000
    d3 = d1 + d2
    d1 = 2.000000
    d4 = d3 / d1
    d1 = d2 - d4
    d2 = d0 * d1
    r0 = _RRectLike.deflate()
    loc_8 = r0
    LoadField: d0 = r0->field_b
    fcvt            s1, d0
    r4 = 24
    r0 = AllocateFloat32Array()
    loc_10 = r0
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
    r2 = loc_18
    r1 = r2.field_7
    if (r1 == null) goto L_735350
    r3 = r1.field_7
    r3 = r1
    loc_20 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r2 = loc_10
    r0 = _NativePath.__addRRect$Method$FfiNative()
    r0 = loc_18
    return r0
    L_735338:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_735348:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7351dc
    L_735350:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_78e778:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r2 = r0.field_13
    LoadField: d0 = r0->field_b
    r0 = inline_Allocate_Double()
    cc = cmp(r3, r0)
    r0 = r0 - 0
    L_78e7b8:
    StoreField: r0->field_7 = d0
    r4 = [0, 3, 1, 3, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78e7e0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78e7ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78e778
    L_78e7f4:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_78e7b8
  }

  _ paintInterior(/* No info */) {
    // calls: BorderRadius.toRRect, _NativeCanvas.drawRRect
    loc_8 = r2
    r2 = r3
    r3 = r5
    loc_10 = r5
    L_7f0bd8:
    r4 = r1.field_13
    r1 = r4
    r0 = BorderRadius.toRRect()
    r1 = loc_8
    r2 = r0
    r3 = loc_10
    r0 = _NativeCanvas.drawRRect()
    r0 = null
    return r0
    L_7f0c08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f0bd8
  }

  _ paint(/* No info */) {
    // calls: BorderSide.toPaint, BorderRadius.toRRect, _RRectLike.inflate, _NativeCanvas.drawRRect, .lerpDouble, OutlineInputBorder._gapBorderPath, _NativeCanvas.__drawPath$Method$FfiNative, StateError._throwNew
    loc_28 = r2
    r2 = r3
    loc_30 = r3
    r3 = r1
    loc_20 = r1
    if (r5 != w16) goto L_7f34e0
    r6 = r6 - 1
    goto L_7f34e8
    r6 = r6 << 5
    r7 = r7 << 6
    r8 = r8 + 7
    if (r9 != w16) goto L_7f3544
    r5 = r5 + 7
    r5 = r5 - 1
    r5 = r5 + 6
    r5 = r6
    goto L_7f3548
    r6 = r6 << 5
    r7 = r7 << 6
    r8 = r8 + 7
    if (r9 != w16) goto L_7f35a4
    r5 = r5 + 7
    r5 = r5 - 1
    r5 = r5 + 6
    r5 = r6
    r6 = r7
    goto L_7f35a8
    L_7f35a8:
    loc_18 = r6
    r7 = r7 << 5
    r5 = r5 << 7
    r7 = r7 + 5
    if (r8 != w16) goto L_7f35f8
    r7 = r7 + 5
    r4 = r4 - 1
    r4 = r1
    goto L_7f35fc
    L_7f35fc:
    loc_10 = r4
    L_7f360c:
    r5 = r3.field_7
    r1 = r5
    loc_8 = r5
    r0 = BorderSide.toPaint()
    r3 = r0
    r0 = loc_20
    loc_38 = r3
    r1 = r0.field_13
    r2 = loc_30
    r0 = BorderRadius.toRRect()
    r2 = r0
    r0 = loc_8
    loc_30 = r2
    LoadField: d0 = r0->field_b
    ArrayLoad: d1 = r0[0]
    d2 = d0 * d1
    d1 = 2.000000
    d0 = d2 / d1
    r1 = r2
    r0 = _RRectLike.inflate()
    r4 = r0
    r0 = loc_18
    loc_8 = r4
    if (r0 == null) goto L_7f3694
    d1 = 0.000000
    if (d1 >= d0) goto L_7f3694
    if (d2 != d1) goto L_7f36a8
    L_7f3694:
    r1 = loc_28
    r2 = r4
    r3 = loc_38
    r0 = _NativeCanvas.drawRRect()
    goto L_7f3854
    L_7f36a8:
    r5 = loc_20
    r6 = loc_10
    d3 = 2.000000
    LoadField: d4 = r5->field_b
    d5 = d4 * d3
    d3 = d0 + d5
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_7f36ec:
    StoreField: r3->field_7 = d2
    r2 = inline_Allocate_Double()
    cc = cmp(r1, r2)
    r2 = r2 - 2
    L_7f3718:
    StoreField: r2->field_7 = d3
    r1 = 0.000000
    r0 = .lerpDouble()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_7
    if (r2 > 0) goto L_7f3754
    r0 = loc_18
    LoadField: d1 = r0->field_7
    d2 = d1 + d0
    LoadField: d0 = r1->field_7
    d1 = d2 - d0
    goto L_7f3768
    L_7f3754:
    r0 = loc_18
    LoadField: d1 = r0->field_7
    d2 = d1 - d0
    L_7f3768:
    r4 = loc_28
    r3 = loc_38
    r0 = loc_30
    d0 = 0.000000
    LoadField: d2 = r0->field_1b
    LoadField: d3 = r0->field_b
    d4 = d2 - d3
    fmax            v2.2d, v0.2d, v1.2d
    LoadField: d0 = r1->field_7
    r1 = loc_20
    r2 = loc_8
    r0 = OutlineInputBorder._gapBorderPath()
    r2 = r0
    r0 = loc_38
    loc_18 = r2
    r3 = r0.field_b
    loc_10 = r3
    r5 = r0.field_7
    r0 = loc_28
    loc_8 = r5
    r1 = r0.field_7
    if (r1 == null) goto L_7f38dc
    r4 = r1.field_7
    r4 = r1
    loc_40 = r4
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r2 = r0
    r0 = loc_40
    loc_20 = r2
    r2.field_7 = r0
    r0 = loc_18
    r1 = r0.field_7
    if (r1 == null) goto L_7f38e0
    r3 = r1.field_7
    r3 = r1
    loc_40 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_40
    r1.field_7 = r0
    r2 = r1
    r1 = loc_20
    r3 = loc_10
    r5 = loc_8
    r0 = _NativeCanvas.__drawPath$Method$FfiNative()
    L_7f3854:
    r0 = null
    return r0
    L_7f3864:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f3874:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7f360c
    r0 = AllocateDouble()
    r3 = r0
    goto L_7f36ec
    SaveReg d1
    SaveReg r0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r0
    RestoreReg d1
    goto L_7f3718
    L_7f38dc:
    r0 = NullErrorSharedWithoutFPURegs()
    L_7f38e0:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ _gapBorderPath(/* No info */) {
    // calls: _RRectLike.scaleRadii, _NativePath.__constructor$Method$FfiNative, _Type.==, _NativePath._moveTo$Method$FfiNative, _NativePath.__addArc$Method$FfiNative, _NativePath._lineTo$Method$FfiNative, StateError._throwNew
    loc_8 = r1
    r1 = r2
    L_7f3920:
    r0 = _RRectLike.scaleRadii()
    LoadField: d0 = r0->field_b
    LoadField: d1 = r0->field_13
    LoadField: d2 = r0->field_2b
    d3 = 2.000000
    d4 = d2 * d3
    LoadField: d5 = r0->field_33
    d6 = d5 * d3
    d7 = d0 + d4
    d4 = d1 + d6
    LoadField: d6 = r0->field_1b
    LoadField: d8 = r0->field_3b
    d9 = d8 * d3
    d10 = d6 - d9
    LoadField: d11 = r0->field_43
    d12 = d11 * d3
    d13 = d10 + d9
    d9 = d1 + d12
    LoadField: d12 = r0->field_4b
    d14 = d12 * d3
    d15 = d6 - d14
    LoadField: d16 = r0->field_23
    LoadField: d17 = r0->field_53
    d18 = d17 * d3
    d19 = d16 - d18
    d20 = d15 + d14
    d14 = d19 + d18
    LoadField: d18 = r0->field_63
    d21 = d18 * d3
    d22 = d16 - d21
    LoadField: d23 = r0->field_5b
    d24 = d23 * d3
    d25 = d0 + d24
    d24 = d22 + d21
    r0 = _NativePath()
    r1 = r0
    loc_10 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
    r0 = Radius()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r16 = <Radius instance>
    if (r0 != w16) goto L_7f3a48
    r0 = <Radius instance>
    goto L_7f3a8c
    L_7f3a48:
    r16 = Radius
    r30 = Radius
    r0 = _Type.==()
    if ((r0 & (1 << 4)) != 0) goto L_7f3b04
    r0 = <Radius instance>
    LoadField: d1 = r0->field_7
    if (d1 != d0) goto L_7f3b04
    LoadField: d2 = r0->field_f
    if (d2 != d1) goto L_7f3b04
    L_7f3a8c:
    r1 = loc_8
    r2 = loc_10
    d3 = 2.000000
    r3 = r1.field_7
    LoadField: d4 = r3->field_b
    ArrayLoad: d5 = r3[0]
    d6 = d4 * d5
    d4 = d6 / d3
    d3 = d2 + d4
    r1 = r2.field_7
    if (r1 == null) goto L_7f4384
    r3 = r1.field_7
    r3 = r1
    loc_18 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = _NativePath._moveTo$Method$FfiNative()
    goto L_7f3be0
    d3 = 1.000000
    d4 = 0.000000
    d0 = d2 / d1
    d5 = d3 - d0
    if (d4 <= d5) goto L_7f3b2c
    d0 = 0.000000
    goto L_7f3b50
    if (d5 <= d3) goto L_7f3b3c
    d0 = 1.000000
    goto L_7f3b50
    if (d5 vc d5) goto L_7f3b4c
    d0 = 1.000000
    goto L_7f3b50
    L_7f3b50:
    r19 = loc_10
    CallRuntime_LibcAcos(double) -> double
    r0 = r19.field_7
    if (r0 == null) goto L_7f4388
    r1 = r0.field_7
    loc_18 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    d4 = 3.141593
    r0 = _NativePath.__addArc$Method$FfiNative()
    if (d1 <= d0) goto L_7f3c38
    r0 = loc_10
    r1 = r0.field_7
    if (r1 == null) goto L_7f438c
    r2 = r1.field_7
    r2 = r1
    loc_18 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = _NativePath._lineTo$Method$FfiNative()
    d4 = d0 + d2
    d0 = d3 - d1
    if (d0 <= d4) goto L_7f3df8
    r0 = loc_10
    r1 = r0.field_7
    if (r1 == null) goto L_7f4390
    r2 = r1.field_7
    r2 = r1
    loc_18 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = _NativePath._moveTo$Method$FfiNative()
    d2 = d1 - d0
    r0 = loc_10
    r1 = r0.field_7
    if (r1 == null) goto L_7f4394
    r2 = r1.field_7
    r2 = r1
    loc_18 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = _NativePath._lineTo$Method$FfiNative()
    r0 = Radius()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r16 = <Radius instance>
    if (r0 != w16) goto L_7f3d38
    r0 = <Radius instance>
    goto L_7f3ef4
    L_7f3d38:
    r16 = Radius
    r30 = Radius
    r0 = _Type.==()
    if ((r0 & (1 << 4)) == 0) goto L_7f3d64
    r0 = <Radius instance>
    goto L_7f3d94
    r0 = <Radius instance>
    LoadField: d1 = r0->field_7
    if (d1 != d0) goto L_7f3d90
    LoadField: d1 = r0->field_f
    if (d1 == d0) goto L_7f3ef4
    goto L_7f3d94
    L_7f3d94:
    r2 = loc_10
    r1 = r2.field_7
    if (r1 == null) goto L_7f4398
    r3 = r1.field_7
    r3 = r1
    loc_18 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    d4 = 4.712389
    d5 = 1.570796
    r0 = _NativePath.__addArc$Method$FfiNative()
    goto L_7f3ef4
    if (d3 <= d1) goto L_7f3ef4
    d2 = 1.000000
    d4 = 0.000000
    d5 = d3 - d1
    d1 = d5 / d0
    d0 = d2 - d1
    if (d4 <= d0) goto L_7f3e2c
    d0 = 0.000000
    goto L_7f3e48
    if (d0 <= d2) goto L_7f3e3c
    d0 = 1.000000
    goto L_7f3e48
    if (d0 vc d0) goto L_7f3e48
    d0 = 1.000000
    L_7f3e48:
    r19 = loc_10
    CallRuntime_LibcAsin(double) -> double
    d0 = 4.712389
    d4 = d1 + d0
    d5 = 1.570796
    d0 = d5 - d1
    r0 = r19.field_7
    if (r0 == null) goto L_7f439c
    r1 = r0.field_7
    loc_18 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = _NativePath.__addArc$Method$FfiNative()
    r0 = Radius()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r16 = <Radius instance>
    if (r0 != w16) goto L_7f3f2c
    r0 = <Radius instance>
    goto L_7f3f84
    L_7f3f2c:
    r16 = Radius
    r30 = Radius
    r0 = _Type.==()
    if ((r0 & (1 << 4)) == 0) goto L_7f3f5c
    r0 = <Radius instance>
    goto L_7f3f90
    r0 = <Radius instance>
    LoadField: d1 = r0->field_7
    if (d1 != d0) goto L_7f3f8c
    LoadField: d2 = r0->field_f
    if (d2 != d1) goto L_7f3f90
    goto L_7f3fec
    r2 = loc_10
    d4 = d3 + d2
    r1 = r2.field_7
    if (r1 == null) goto L_7f43a0
    r3 = r1.field_7
    r3 = r1
    loc_18 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = _NativePath._moveTo$Method$FfiNative()
    r0 = loc_10
    d2 = d1 - d0
    r1 = r0.field_7
    if (r1 == null) goto L_7f43a4
    r2 = r1.field_7
    r2 = r1
    loc_18 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = _NativePath._lineTo$Method$FfiNative()
    r0 = Radius()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r16 = <Radius instance>
    if (r0 != w16) goto L_7f4074
    r0 = <Radius instance>
    goto L_7f4120
    L_7f4074:
    r16 = Radius
    r30 = Radius
    r0 = _Type.==()
    if ((r0 & (1 << 4)) == 0) goto L_7f409c
    r0 = <Radius instance>
    goto L_7f40c4
    r0 = <Radius instance>
    LoadField: d1 = r0->field_7
    if (d1 != d0) goto L_7f40c4
    LoadField: d1 = r0->field_f
    if (d1 == d0) goto L_7f4120
    L_7f40c4:
    r2 = loc_10
    r1 = r2.field_7
    if (r1 == null) goto L_7f43a8
    r3 = r1.field_7
    r3 = r1
    loc_18 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    d4 = 0.000000
    d5 = 1.570796
    r0 = _NativePath.__addArc$Method$FfiNative()
    r0 = loc_10
    d2 = d0 + d1
    r1 = r0.field_7
    if (r1 == null) goto L_7f43ac
    r2 = r1.field_7
    r2 = r1
    loc_18 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = _NativePath._lineTo$Method$FfiNative()
    r0 = Radius()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r16 = <Radius instance>
    if (r0 == w16) goto L_7f4244
    r16 = Radius
    r30 = Radius
    r0 = _Type.==()
    if ((r0 & (1 << 4)) != 0) goto L_7f41e4
    r0 = <Radius instance>
    LoadField: d1 = r0->field_7
    if (d1 != d0) goto L_7f41e4
    LoadField: d1 = r0->field_f
    if (d1 == d0) goto L_7f4244
    L_7f41e4:
    r0 = loc_10
    r1 = r0.field_7
    if (r1 == null) goto L_7f43b0
    r2 = r1.field_7
    r2 = r1
    loc_18 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    d4 = 1.570796
    d5 = 1.570796
    r0 = _NativePath.__addArc$Method$FfiNative()
    r0 = loc_10
    d2 = d0 + d1
    r1 = r0.field_7
    if (r1 == null) goto L_7f43b4
    r2 = r1.field_7
    r2 = r1
    loc_18 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = _NativePath._lineTo$Method$FfiNative()
    r0 = loc_10
    return r0
    L_7f42ac:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f42bc:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f42cc:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f42dc:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f42ec:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f42fc:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f430c:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f431c:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f432c:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f433c:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f434c:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f435c:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f436c:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f437c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7f3920
    L_7f4384:
    r0 = NullErrorSharedWithFPURegs()
    L_7f4388:
    r0 = NullErrorSharedWithFPURegs()
    L_7f438c:
    r0 = NullErrorSharedWithFPURegs()
    L_7f4390:
    r0 = NullErrorSharedWithFPURegs()
    L_7f4394:
    r0 = NullErrorSharedWithFPURegs()
    L_7f4398:
    r0 = NullErrorSharedWithFPURegs()
    L_7f439c:
    r0 = NullErrorSharedWithFPURegs()
    L_7f43a0:
    r0 = NullErrorSharedWithFPURegs()
    L_7f43a4:
    r0 = NullErrorSharedWithFPURegs()
    L_7f43a8:
    r0 = NullErrorSharedWithoutFPURegs()
    L_7f43ac:
    r0 = NullErrorSharedWithFPURegs()
    L_7f43b0:
    r0 = NullErrorSharedWithoutFPURegs()
    L_7f43b4:
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
  /* [4] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [5] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [6] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [7] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [8] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [9] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [10] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [11] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [12] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [13] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ ==(/* No info */) {
    // calls: Object.runtimeType, BorderSide.==, BorderRadiusGeometry.==
    L_82847c:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_828498
    r0 = false
    return r0
    L_828498:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_8284b4
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = OutlineInputBorder
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_8284f4
    r0 = false
    return r0
    L_8284f4:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x828508)
    r1 = classId(r0)
    if (r1 != 1443) goto L_82857c
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r3 = r1.field_7
    r0 = BorderSide.==()
    if ((r0 & (1 << 4)) != 0) goto L_82857c
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_13
    r3 = r1.field_13
    r0 = BorderRadiusGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_82857c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    LoadField: d0 = r1->field_b
    LoadField: d1 = r2->field_b
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_828580
    L_82857c:
    r0 = false
    return r0
    L_82858c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_82847c
  }

  _ lerpTo(/* No info */) {
    // calls: BorderRadius.lerp, BorderSide.lerp, ShapeBorder.lerpTo
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_872bcc:
    r1 = classId(r0)
    if (r1 != 1443) goto L_872c64
    r1 = r3.field_13
    r2 = r0.field_13
    r0 = BorderRadius.lerp()
    r1 = loc_8
    loc_18 = r0
    r2 = r1.field_7
    r3 = loc_10
    r1 = r3.field_7
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = BorderSide.lerp()
    r2 = loc_10
    loc_20 = r0
    LoadField: d0 = r2->field_b
    r0 = OutlineInputBorder()
    r1 = r0
    r0 = loc_18
    r1.field_13 = r0
    StoreField: r1->field_b = d0
    r0 = loc_20
    r1.field_7 = r0
    r0 = r1
    return r0
    L_872c64:
    r1 = r3
    r2 = r0
    r0 = ShapeBorder.lerpTo()
    return r0
    L_872c80:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_872bcc
  }

  _ lerpFrom(/* No info */) {
    // calls: BorderRadius.lerp, BorderSide.lerp, OutlineInputBorder.scale
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_87415c:
    r1 = classId(r0)
    if (r1 != 1443) goto L_8741f4
    r1 = r0.field_13
    r2 = r3.field_13
    r0 = BorderRadius.lerp()
    r3 = r0
    r0 = loc_10
    loc_18 = r3
    r1 = r0.field_7
    r2 = loc_8
    r4 = r2.field_7
    r2 = r4
    r0 = BorderSide.lerp()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    LoadField: d0 = r0->field_b
    r0 = OutlineInputBorder()
    r1 = r0
    r0 = loc_18
    r1.field_13 = r0
    StoreField: r1->field_b = d0
    r0 = loc_20
    r1.field_7 = r0
    r0 = r1
    return r0
    L_8741f4:
    r2 = r3
    if (r0 != null) goto L_874210
    r1 = r2
    r0 = OutlineInputBorder.scale()
    goto L_874214
    L_874210:
    r0 = null
    return r0
    L_874220:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_87415c
  }

  get _ dimensions(/* No info */) {
    d1 = 1.000000
    d0 = 2.000000
    r0 = r1.field_7
    LoadField: d2 = r0->field_b
    ArrayLoad: d3 = r0[0]
    d4 = d3 + d1
    d3 = d4 / d0
    d0 = d1 - d3
    d1 = d2 * d0
    r0 = EdgeInsets()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
  }

  _ scale(/* No info */) {
    // calls: BorderSide.scale, BorderRadius.*
    loc_8 = r1
    L_87ed44:
    r1 = r0.field_7
    r0 = BorderSide.scale()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_13
    r0 = BorderRadius.*()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    LoadField: d0 = r0->field_b
    d2 = d0 * d1
    r0 = OutlineInputBorder()
    r1 = loc_18
    r0.field_13 = r1
    StoreField: r0->field_b = d0
    r1 = loc_10
    r0.field_7 = r1
    return r0
    L_87edb4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_87ed44
  }

  _ getOuterPath(/* No info */) {
    // calls: _NativePath.__constructor$Method$FfiNative, BorderRadius.toRRect, _NativePath.__addRRect$Method$FfiNative, StateError._throwNew
    loc_10 = r2
    L_87fc60:
    r0 = _NativePath()
    r1 = r0
    loc_18 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
    r0 = loc_8
    r1 = r0.field_13
    r2 = loc_10
    r0 = BorderRadius.toRRect()
    loc_8 = r0
    LoadField: d0 = r0->field_b
    fcvt            s1, d0
    r4 = 24
    r0 = AllocateFloat32Array()
    loc_10 = r0
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
    r2 = loc_18
    r1 = r2.field_7
    if (r1 == null) goto L_87fd9c
    r3 = r1.field_7
    r3 = r1
    loc_20 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r2 = loc_10
    r0 = _NativePath.__addRRect$Method$FfiNative()
    r0 = loc_18
    return r0
    L_87fd84:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_87fd94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87fc60
    L_87fd9c:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ copyWith(/* No info */) {
    if (r2 != null) goto L_8810d4
    r0 = r1.field_7
    goto L_8810d8
    L_8810d4:
    r0 = r2
    L_8810d8:
    loc_10 = r0
    r2 = r1.field_13
    loc_8 = r2
    LoadField: d0 = r1->field_b
    r0 = OutlineInputBorder()
    r1 = loc_8
    r0.field_13 = r1
    StoreField: r0->field_b = d0
    r1 = loc_10
    r0.field_7 = r1
    return r0
  }

}

// class id 1444, instance size 0x10, first field at 0xc
//   const constructor,
class UnderlineInputBorder extends InputBorder {

  _ getInnerPath(/* No info */) {
    // calls: _NativePath.__constructor$Method$FfiNative, _NativePath.__addRect$Method$FfiNative, StateError._throwNew
    loc_10 = r2
    L_7350e0:
    r0 = _NativePath()
    r1 = r0
    loc_18 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
    r0 = loc_10
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    ArrayLoad: d2 = r0[0]
    d3 = d2 - d0
    LoadField: d2 = r0->field_1f
    d4 = d2 - d1
    r0 = loc_8
    r1 = r0.field_7
    LoadField: d2 = r1->field_b
    d5 = d4 - d2
    d2 = 0.000000
    fmax            v4.2d, v2.2d, v5.2d
    d2 = d0 + d3
    d3 = d1 + d4
    r0 = loc_18
    r1 = r0.field_7
    if (r1 == null) goto L_7351b8
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
    L_7351a0:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7351b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7350e0
    L_7351b8:
    r0 = NullErrorSharedWithFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ paintInterior(/* No info */) {
    // calls: BorderRadius.toRRect, _NativeCanvas.drawRRect
    loc_8 = r2
    r2 = r3
    r3 = r5
    loc_10 = r5
    L_7f0b74:
    r4 = r1.field_b
    r1 = r4
    r0 = BorderRadius.toRRect()
    r1 = loc_8
    r2 = r0
    r3 = loc_10
    r0 = _NativeCanvas.drawRRect()
    r0 = null
    return r0
    L_7f0ba4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f0b74
  }

  _ paint(/* No info */) {
    // calls: _Type.==, Offset.-, BorderSide.toPaint, _NativeCanvas.drawLine, Radius.clamp, BorderSide.copyWith, BoxBorder.paintNonUniformBorder
    r1 = r2
    loc_28 = r2
    r2 = r3
    loc_30 = r3
    if (r5 != w16) goto L_7f26dc
    goto L_7f26e0
    L_7f26e0:
    r6 = r6 << 5
    r7 = r7 << 6
    r8 = r8 + 7
    if (r7 != w16) goto L_7f2714
    r5 = r5 + 6
    r5 = r6
    L_7f2714:
    r6 = r6 << 5
    r7 = r7 << 6
    r8 = r8 + 7
    if (r7 != w16) goto L_7f2748
    r5 = r5 + 6
    r5 = r6
    L_7f2748:
    r6 = r6 << 5
    r5 = r5 << 6
    r6 = r6 + 5
    if (r7 != w16) goto L_7f2794
    r6 = r6 + 5
    r4 = r4 - 3
    r7 = r3
    goto L_7f2798
    L_7f2798:
    loc_20 = r7
    L_7f27a8:
    r3 = r0.field_7
    loc_18 = r3
    r4 = r3.field_13
    r16 = <BorderStyle instance>
    if (r4 != w16) goto L_7f27dc
    r0 = null
    return r0
    L_7f27dc:
    r4 = r0.field_b
    loc_10 = r4
    r0 = r4.field_f
    loc_8 = r0
    r16 = <Radius instance>
    if (r0 != w16) goto L_7f2818
    r2 = r4
    r1 = r0
    r0 = <Radius instance>
    goto L_7f2884
    L_7f2818:
    r16 = Radius
    r30 = Radius
    r0 = _Type.==()
    if ((r0 & (1 << 4)) == 0) goto L_7f2848
    r2 = loc_30
    r0 = <Radius instance>
    d0 = 2.000000
    goto L_7f29d0
    L_7f2848:
    r1 = loc_8
    r0 = <Radius instance>
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    if (d0 != d1) goto L_7f29c8
    LoadField: d0 = r0->field_f
    LoadField: d1 = r1->field_f
    if (d0 == d1) goto L_7f2880
    r2 = loc_30
    d0 = 2.000000
    goto L_7f29d0
    L_7f2880:
    r2 = loc_10
    L_7f2884:
    r3 = r2.field_13
    loc_38 = r3
    r16 = <Radius instance>
    if (r3 == w16) goto L_7f2908
    r16 = Radius
    r30 = Radius
    r0 = _Type.==()
    if ((r0 & (1 << 4)) == 0) goto L_7f28d0
    r2 = loc_30
    r0 = <Radius instance>
    d0 = 2.000000
    goto L_7f29d0
    L_7f28d0:
    r1 = loc_38
    r0 = <Radius instance>
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    if (d0 != d1) goto L_7f29bc
    LoadField: d0 = r0->field_f
    LoadField: d1 = r1->field_f
    if (d0 == d1) goto L_7f2908
    r2 = loc_30
    d0 = 2.000000
    goto L_7f29d0
    L_7f2908:
    r2 = loc_30
    r1 = loc_18
    d0 = 2.000000
    LoadField: d1 = r1->field_b
    d2 = d1 / d0
    r0 = Offset()
    loc_38 = r0
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r2 = loc_30
    LoadField: d0 = r2->field_7
    LoadField: d1 = r2->field_1f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = r0
    r2 = loc_38
    r0 = Offset.-()
    r2 = loc_30
    loc_40 = r0
    ArrayLoad: d0 = r2[0]
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = r0
    r2 = loc_38
    r0 = Offset.-()
    r1 = loc_18
    loc_38 = r0
    r0 = BorderSide.toPaint()
    r1 = loc_28
    r2 = loc_40
    r3 = loc_38
    r5 = r0
    r0 = _NativeCanvas.drawLine()
    goto L_7f2ab4
    L_7f29bc:
    r2 = loc_30
    d0 = 2.000000
    goto L_7f29d0
    L_7f29c8:
    r2 = loc_30
    d0 = 2.000000
    L_7f29d0:
    r1 = loc_18
    r3 = loc_10
    LoadField: d1 = r2->field_1f
    LoadField: d2 = r2->field_f
    d3 = d1 - d2
    d1 = d3 / d0
    r0 = Radius()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r4 = [0, 2, 1, 1, maximum, 1, null]
    r0 = Radius.clamp()
    r1 = r0
    r0 = loc_10
    loc_38 = r1
    r2 = r0.field_13
    loc_8 = r2
    r0 = Radius()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r4 = [0, 2, 1, 1, maximum, 1, null]
    r0 = Radius.clamp()
    loc_8 = r0
    r0 = BorderRadius()
    r2 = r0
    r0 = <Radius instance>
    loc_10 = r2
    r2.field_7 = r0
    r2.field_b = r0
    r0 = loc_38
    r2.field_f = r0
    r0 = loc_8
    r2.field_13 = r0
    r1 = loc_18
    r0 = BorderSide.copyWith()
    r1 = r0
    r0 = loc_18
    r6 = r0.field_7
    r5 = r1
    r1 = loc_28
    r2 = loc_30
    r3 = loc_10
    r7 = loc_20
    r4 = [0, 6, 0, 6, null]
    r0 = BoxBorder.paintNonUniformBorder()
    L_7f2ab4:
    r0 = null
    return r0
    L_7f2ac4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f27a8
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, BorderSide.==, BorderRadiusGeometry.==
    L_828374:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_828390
    r0 = false
    return r0
    L_828390:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_8283ac
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = UnderlineInputBorder
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_8283ec
    r0 = false
    return r0
    L_8283ec:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x828400)
    r1 = classId(r0)
    if (r1 != 1444) goto L_82844c
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r3 = r1.field_7
    r0 = BorderSide.==()
    if ((r0 & (1 << 4)) != 0) goto L_82844c
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_b
    r0 = r1.field_b
    r0 = BorderRadiusGeometry.==()
    goto L_828450
    L_82844c:
    r0 = false
    return r0
    L_82845c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_828374
  }

  _ lerpTo(/* No info */) {
    // calls: BorderSide.lerp, BorderRadius.lerp, ShapeBorder.lerpTo
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_872ae4:
    r1 = classId(r0)
    if (r1 != 1444) goto L_872b68
    r1 = r3.field_7
    r2 = r0.field_7
    r0 = BorderSide.lerp()
    r1 = loc_8
    loc_18 = r0
    r2 = r1.field_b
    r3 = loc_10
    r1 = r3.field_b
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = BorderRadius.lerp()
    loc_20 = r0
    r0 = UnderlineInputBorder()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = r1
    return r0
    L_872b68:
    r1 = r3
    r3 = r0
    r2 = r3
    r0 = ShapeBorder.lerpTo()
    return r0
    L_872b88:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_872ae4
  }

  _ lerpFrom(/* No info */) {
    // calls: BorderSide.lerp, BorderRadius.lerp, UnderlineInputBorder.scale
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_874078:
    r1 = classId(r0)
    if (r1 != 1444) goto L_8740f8
    r1 = r0.field_7
    r2 = r3.field_7
    r0 = BorderSide.lerp()
    r3 = r0
    r0 = loc_10
    loc_18 = r3
    r1 = r0.field_b
    r2 = loc_8
    r0 = r2.field_b
    r2 = r0
    r0 = BorderRadius.lerp()
    loc_20 = r0
    r0 = UnderlineInputBorder()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = r1
    return r0
    L_8740f8:
    r2 = r3
    if (r0 != null) goto L_874114
    r1 = r2
    r0 = UnderlineInputBorder.scale()
    goto L_874118
    L_874114:
    r0 = null
    return r0
    L_874124:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_874078
  }

  get _ dimensions(/* No info */) {
    r0 = r1.field_7
    LoadField: d0 = r0->field_b
    r0 = EdgeInsets()
    r0.field_7 = rZR
    r0.field_f = rZR
    r0[0] = rZR
    StoreField: r0->field_1f = d0
    return r0
  }

  _ scale(/* No info */) {
    // calls: BorderSide.scale
    L_87ecdc:
    r0 = r1.field_7
    r1 = r0
    r0 = BorderSide.scale()
    loc_8 = r0
    r0 = UnderlineInputBorder()
    r1 = <BorderRadius instance>
    r0.field_b = r1
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_87ed14:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_87ecdc
  }

  _ getOuterPath(/* No info */) {
    // calls: _NativePath.__constructor$Method$FfiNative, BorderRadius.toRRect, _NativePath.__addRRect$Method$FfiNative, StateError._throwNew
    loc_10 = r2
    L_87fb00:
    r0 = _NativePath()
    r1 = r0
    loc_18 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
    r0 = loc_8
    r1 = r0.field_b
    r2 = loc_10
    r0 = BorderRadius.toRRect()
    loc_8 = r0
    LoadField: d0 = r0->field_b
    fcvt            s1, d0
    r4 = 24
    r0 = AllocateFloat32Array()
    loc_10 = r0
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
    r2 = loc_18
    r1 = r2.field_7
    if (r1 == null) goto L_87fc3c
    r3 = r1.field_7
    r3 = r1
    loc_20 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r2 = loc_10
    r0 = _NativePath.__addRRect$Method$FfiNative()
    r0 = loc_18
    return r0
    L_87fc24:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_87fc34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87fb00
    L_87fc3c:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ copyWith(/* No info */) {
    if (r2 != null) goto L_881080
    r0 = r1.field_7
    goto L_881084
    L_881080:
    r0 = r2
    L_881084:
    loc_10 = r0
    r2 = r1.field_b
    loc_8 = r2
    r0 = UnderlineInputBorder()
    r1 = loc_8
    r0.field_b = r1
    r1 = loc_10
    r0.field_7 = r1
    return r0
  }

}

// class id 1445, instance size 0xc, first field at 0xc
//   const constructor,
class _NoInputBorder extends InputBorder {

  _ paint(/* No info */) {
    // strings: "gapExtent", "gapPercentage", "gapStart"
    r1 = r4.field_1f
    r16 = "gapExtent"
    if (r1 != w16) goto L_7f2628
    r1 = 1
    goto L_7f262c
    L_7f2628:
    r1 = 0
    L_7f262c:
    r2 = r2 << 1
    r3 = r3 << 2
    r5 = r5 + 3
    ArrayLoad: r3 = r4[r5]
    r16 = "gapPercentage"
    if (r3 != w16) goto L_7f2660
    r3 = r3 + 2
    r2 = LoadInt32Instr(r3)
    r1 = r2
    L_7f2660:
    r2 = r2 << 1
    r1 = r1 << 2
    r2 = r2 + 1
    ArrayLoad: r1 = r4[r2]
    r16 = "gapStart"
    if (r1 == w16) goto L_7f2688
    L_7f2688:
    r0 = null
    return r0
  }

  get _ dimensions(/* No info */) {
    r0 = <EdgeInsets instance>
    return r0
  }

  _ scale(/* No info */) {
    r0 = <_NoInputBorder instance>
    return r0
  }

}

