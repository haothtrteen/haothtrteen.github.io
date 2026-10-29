// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/painting/stadium_border.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048853) ----

}

// class id 1447, instance size 0x18, first field at 0xc
//   const constructor,
class _StadiumToRoundedRectangleBorder extends OutlinedBorder {

  _ getInnerPath(/* No info */) {
    // calls: _StadiumToRoundedRectangleBorder._adjustBorderRadius, BorderRadius.toRRect, .lerpDouble, _RRectLike.deflate, _NativePath.__constructor$Method$FfiNative, _NativePath.__addRRect$Method$FfiNative, StateError._throwNew
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r2 != w16) goto L_734be4
    r4 = r4 - 1
    r4 = r1
    goto L_734be8
    L_734be8:
    loc_8 = r4
    L_734bf8:
    r1 = r3
    r2 = r0
    r0 = _StadiumToRoundedRectangleBorder._adjustBorderRadius()
    r1 = classId(r0)
    if (r1 != 1377) goto L_734c1c
    r1 = r0
    goto L_734c44
    L_734c1c:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_8
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    L_734c44:
    r0 = loc_10
    r2 = loc_18
    r0 = BorderRadius.toRRect()
    r4 = r0
    r0 = loc_10
    loc_8 = r4
    r1 = r0.field_7
    LoadField: d0 = r1->field_b
    ArrayLoad: d1 = r1[0]
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_734c94:
    StoreField: r1->field_7 = d0
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_734cc0:
    StoreField: r3->field_7 = d1
    r2 = 0
    r0 = .lerpDouble()
    LoadField: d0 = r0->field_7
    r1 = loc_8
    r0 = _RRectLike.deflate()
    loc_8 = r0
    r0 = _NativePath()
    r1 = r0
    loc_10 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
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
    if (r1 == null) goto L_734e3c
    r3 = r1.field_7
    r3 = r1
    loc_20 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r2 = loc_18
    r0 = _NativePath.__addRRect$Method$FfiNative()
    r0 = loc_10
    return r0
    L_734dec:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_734dfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_734bf8
    SaveReg r4
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r4
    goto L_734c94
    L_734e20:
    SaveReg d1
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d1
    goto L_734cc0
    L_734e3c:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ _adjustBorderRadius(/* No info */) {
    // calls: Rect.shortestSide, BorderRadiusGeometry.lerp
    loc_10 = r1
    r1 = r2
    L_734e64:
    r2 = r0.field_b
    loc_8 = r2
    r0 = Rect.shortestSide()
    d0 = 2.000000
    d2 = d1 / d0
    r0 = Radius()
    loc_18 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = loc_10
    LoadField: d0 = r0->field_f
    d1 = 1.000000
    d2 = d1 - d0
    r2 = r1
    r1 = loc_8
    r0 = BorderRadiusGeometry.lerp()
    return r0
    L_734ee0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_734e64
  }

  _ paintInterior(/* No info */) {
    // calls: _StadiumToRoundedRectangleBorder._adjustBorderRadius, BorderRadiusGeometry.==, _NativeCanvas.drawRect, BorderRadius.toRRect, _NativeCanvas.drawRRect
    loc_10 = r3
    r3 = r5
    loc_18 = r5
    r5 = r2
    r0 = r6
    loc_8 = r2
    loc_20 = r6
    L_7f08c0:
    r2 = r4
    r0 = _StadiumToRoundedRectangleBorder._adjustBorderRadius()
    loc_28 = r0
    r16 = <BorderRadius instance>
    r0 = BorderRadiusGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_7f08f4
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r0 = _NativeCanvas.drawRect()
    goto L_7f0950
    L_7f08f4:
    r0 = loc_28
    r1 = classId(r0)
    if (r1 != 1377) goto L_7f0910
    r1 = r0
    goto L_7f0938
    L_7f0910:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_20
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    L_7f0938:
    r2 = loc_10
    r0 = BorderRadius.toRRect()
    r1 = loc_8
    r2 = r0
    r3 = loc_18
    r0 = _NativeCanvas.drawRRect()
    L_7f0950:
    r0 = null
    return r0
    L_7f0960:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f08c0
  }

  _ paint(/* No info */) {
    // calls: _StadiumToRoundedRectangleBorder._adjustBorderRadius, BorderRadius.toRRect, _RRectLike.inflate, BorderSide.toPaint, _NativeCanvas.drawRRect
    loc_20 = r3
    r3 = r2
    loc_18 = r2
    if (r5 != w16) goto L_7f24d0
    r4 = r4 - 2
    r4 = r2
    goto L_7f24d4
    L_7f24d4:
    loc_10 = r4
    L_7f24e4:
    r5 = r1.field_7
    loc_8 = r5
    r2 = r5.field_13
    r6 = r2.field_7
    if (r6 <= 0) goto L_7f2598
    r2 = r0
    r0 = _StadiumToRoundedRectangleBorder._adjustBorderRadius()
    r1 = classId(r0)
    if (r1 != 1377) goto L_7f2524
    r1 = r0
    goto L_7f254c
    L_7f2524:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_10
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    L_7f254c:
    r0 = loc_8
    r2 = loc_20
    r0 = BorderRadius.toRRect()
    r1 = r0
    r0 = loc_8
    LoadField: d0 = r0->field_b
    ArrayLoad: d1 = r0[0]
    d2 = d0 * d1
    d0 = 2.000000
    d1 = d2 / d0
    r0 = _RRectLike.inflate()
    r1 = loc_8
    loc_8 = r0
    r0 = BorderSide.toPaint()
    r1 = loc_18
    r2 = loc_8
    r3 = r0
    r0 = _NativeCanvas.drawRRect()
    L_7f2598:
    r0 = null
    return r0
    L_7f25a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f24e4
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, BorderSide.==, BorderRadiusGeometry.==
    L_828260:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_82827c
    r0 = false
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = _StadiumToRoundedRectangleBorder
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_8282bc
    r0 = false
    return r0
    L_8282bc:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x8282d0)
    r1 = classId(r0)
    if (r1 != 1447) goto L_828344
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r3 = r1.field_7
    r0 = BorderSide.==()
    if ((r0 & (1 << 4)) != 0) goto L_828344
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_b
    r3 = r1.field_b
    r0 = BorderRadiusGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_828344
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    LoadField: d0 = r1->field_f
    LoadField: d1 = r2->field_f
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_828348
    L_828344:
    r0 = false
    return r0
    L_828354:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_828260
  }

  _ lerpTo(/* No info */) {
    // calls: BorderSide.lerp, BorderRadiusGeometry.lerp, .lerpDouble, ShapeBorder.lerpTo
    r0 = r2
    loc_8 = r1
    loc_20 = r2
    L_872800:
    r1 = classId(r0)
    if (r1 != 1449) goto L_872884
    r1 = r3.field_7
    r2 = r0.field_7
    r0 = BorderSide.lerp()
    r3 = loc_8
    loc_18 = r0
    r1 = r3.field_b
    loc_10 = r1
    LoadField: d0 = r3->field_f
    d2 = 1.000000
    d3 = d2 - d1
    d1 = d0 * d3
    r0 = _StadiumToRoundedRectangleBorder()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    StoreField: r1->field_f = d0
    r0 = loc_18
    r1.field_7 = r0
    r0 = r1
    return r0
    L_872884:
    d2 = 1.000000
    if (r1 != 1456) goto L_872908
    r1 = r3.field_7
    r2 = r0.field_7
    r0 = BorderSide.lerp()
    r3 = loc_8
    loc_18 = r0
    r1 = r3.field_b
    loc_10 = r1
    LoadField: d0 = r3->field_f
    d1 = 1.000000
    d2 = d1 - d0
    d3 = d2 * d1
    d1 = d0 + d3
    r0 = _StadiumToRoundedRectangleBorder()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    StoreField: r1->field_f = d0
    r0 = loc_18
    r1.field_7 = r0
    r0 = r1
    return r0
    if (r1 != 1447) goto L_872a28
    r1 = r3.field_7
    r2 = r0.field_7
    r0 = BorderSide.lerp()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r1 = r0.field_b
    r4 = loc_20
    r2 = r4.field_b
    r0 = BorderRadiusGeometry.lerp()
    r1 = loc_8
    loc_18 = r0
    LoadField: d0 = r1->field_f
    r2 = loc_20
    LoadField: d1 = r2->field_f
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_872990:
    StoreField: r3->field_7 = d2
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_8729bc:
    StoreField: r1->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r4, r2)
    r2 = r2 - 2
    L_8729e8:
    StoreField: r2->field_7 = d1
    r0 = .lerpDouble()
    loc_28 = r0
    r0 = _StadiumToRoundedRectangleBorder()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = loc_28
    LoadField: d0 = r0->field_7
    StoreField: r1->field_f = d0
    r0 = loc_10
    r1.field_7 = r0
    r0 = r1
    return r0
    L_872a28:
    r1 = r3
    r2 = r0
    r0 = ShapeBorder.lerpTo()
    return r0
    L_872a48:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_872800
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_872990
    r0 = AllocateDouble()
    r1 = r0
    goto L_8729bc
    L_872a90:
    SaveReg d1
    SaveReg r0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r0
    RestoreReg d1
    goto L_8729e8
  }

  _ lerpFrom(/* No info */) {
    // calls: BorderSide.lerp, BorderRadiusGeometry.lerp, .lerpDouble, _StadiumToRoundedRectangleBorder.scale
    r0 = r2
    loc_8 = r1
    loc_20 = r2
    L_873d88:
    r1 = classId(r0)
    if (r1 != 1449) goto L_873e04
    r1 = r0.field_7
    r2 = r3.field_7
    r0 = BorderSide.lerp()
    r3 = loc_8
    loc_18 = r0
    r1 = r3.field_b
    loc_10 = r1
    LoadField: d0 = r3->field_f
    d2 = d0 * d1
    r0 = _StadiumToRoundedRectangleBorder()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    StoreField: r1->field_f = d0
    r0 = loc_18
    r1.field_7 = r0
    r0 = r1
    return r0
    if (r1 != 1456) goto L_873e88
    r1 = r0.field_7
    r2 = r3.field_7
    r0 = BorderSide.lerp()
    r3 = loc_8
    loc_18 = r0
    r1 = r3.field_b
    loc_10 = r1
    LoadField: d0 = r3->field_f
    d1 = 1.000000
    d2 = d1 - d0
    d4 = d1 - d3
    d1 = d2 * d4
    d2 = d0 + d1
    r0 = _StadiumToRoundedRectangleBorder()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    StoreField: r1->field_f = d0
    r0 = loc_18
    r1.field_7 = r0
    r0 = r1
    return r0
    if (r1 != 1447) goto L_873fb0
    r1 = r0.field_7
    r2 = r3.field_7
    r0 = BorderSide.lerp()
    r3 = r0
    r0 = loc_20
    loc_10 = r3
    r1 = r0.field_b
    r4 = loc_8
    r2 = r4.field_b
    r0 = BorderRadiusGeometry.lerp()
    r4 = r0
    r0 = loc_20
    loc_18 = r4
    LoadField: d0 = r0->field_f
    r1 = loc_8
    LoadField: d1 = r1->field_f
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_873f18:
    StoreField: r3->field_7 = d2
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_873f44:
    StoreField: r1->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_873f70:
    StoreField: r2->field_7 = d1
    r0 = .lerpDouble()
    loc_28 = r0
    r0 = _StadiumToRoundedRectangleBorder()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = loc_28
    LoadField: d0 = r0->field_7
    StoreField: r1->field_f = d0
    r0 = loc_10
    r1.field_7 = r0
    r0 = r1
    return r0
    L_873fb0:
    r1 = r3
    if (r0 != null) goto L_873fcc
    r0 = _StadiumToRoundedRectangleBorder.scale()
    goto L_873fd0
    L_873fcc:
    r0 = null
    return r0
    L_873fdc:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_873d88
    SaveReg d0
    SaveReg r4
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r4
    RestoreReg d0
    goto L_873f18
    r0 = AllocateDouble()
    r1 = r0
    goto L_873f44
    L_874024:
    SaveReg d1
    SaveReg r1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r1
    RestoreReg d1
    goto L_873f70
  }

  _ scale(/* No info */) {
    // calls: BorderSide.scale, Radius.*
    loc_8 = r1
    L_87eb90:
    r1 = r0.field_7
    r0 = BorderSide.scale()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r3 = r0.field_b
    loc_10 = r3
    r0 = classId(r3)
    if (r0 != 1377) goto L_87ec5c
    r1 = r3.field_7
    r0 = Radius.*()
    r2 = r0
    r0 = loc_10
    loc_8 = r2
    r1 = r0.field_b
    r0 = Radius.*()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r1 = r0.field_f
    r0 = Radius.*()
    r1 = loc_10
    loc_28 = r0
    r2 = r1.field_13
    r1 = r2
    r0 = Radius.*()
    loc_30 = r0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = loc_28
    r1.field_f = r0
    r0 = loc_30
    r1.field_13 = r0
    goto L_87ec7c
    L_87ec5c:
    r1 = r3
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r1 = r0
    r0 = loc_18
    loc_8 = r1
    r0 = _StadiumToRoundedRectangleBorder()
    r1 = loc_8
    r0.field_b = r1
    StoreField: r0->field_f = d0
    r1 = loc_18
    r0.field_7 = r1
    return r0
    L_87ecb0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_87eb90
  }

  _ getOuterPath(/* No info */) {
    // calls: _NativePath.__constructor$Method$FfiNative, _StadiumToRoundedRectangleBorder._adjustBorderRadius, BorderRadius.toRRect, _NativePath.__addRRect$Method$FfiNative, StateError._throwNew
    loc_10 = r2
    r2 = r3
    loc_8 = r1
    loc_18 = r3
    L_87f95c:
    r0 = _NativePath()
    r1 = r0
    loc_20 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
    r1 = loc_8
    r2 = loc_10
    r0 = _StadiumToRoundedRectangleBorder._adjustBorderRadius()
    r1 = classId(r0)
    if (r1 != 1377) goto L_87f990
    r1 = r0
    goto L_87f9b8
    L_87f990:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_18
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    L_87f9b8:
    r0 = loc_20
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
    r2 = loc_20
    r1 = r2.field_7
    if (r1 == null) goto L_87fadc
    r3 = r1.field_7
    r3 = r1
    loc_28 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r2 = loc_10
    r0 = _NativePath.__addRRect$Method$FfiNative()
    r0 = loc_20
    return r0
    L_87fac4:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_87fad4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87f95c
    L_87fadc:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ copyWith(/* No info */) {
    if (r2 != null) goto L_880b18
    r0 = r1.field_7
    goto L_880b1c
    L_880b18:
    r0 = r2
    L_880b1c:
    loc_10 = r0
    r2 = r1.field_b
    loc_8 = r2
    LoadField: d0 = r1->field_f
    r0 = _StadiumToRoundedRectangleBorder()
    r1 = loc_8
    r0.field_b = r1
    StoreField: r0->field_f = d0
    r1 = loc_10
    r0.field_7 = r1
    return r0
  }

}

// class id 1448, instance size 0x1c, first field at 0xc
//   const constructor,
class _StadiumToCircleBorder extends OutlinedBorder {

  _ getInnerPath(/* No info */) {
    // calls: _NativePath.__constructor$Method$FfiNative, _StadiumToCircleBorder._adjustBorderRadius, _StadiumToCircleBorder._adjustRect, BorderRadius.toRRect, _RRectLike.deflate, _NativePath.__addRRect$Method$FfiNative, StateError._throwNew
    loc_10 = r2
    L_734720:
    r0 = _NativePath()
    r1 = r0
    loc_18 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
    r1 = loc_8
    r2 = loc_10
    r0 = _StadiumToCircleBorder._adjustBorderRadius()
    r1 = loc_8
    r2 = loc_10
    loc_10 = r0
    r0 = _StadiumToCircleBorder._adjustRect()
    r1 = loc_10
    r2 = r0
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
    if (r1 == null) goto L_7348a8
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
    L_734890:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7348a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_734720
    L_7348a8:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ _adjustRect(/* No info */) {
    d0 = 0.000000
    r0 = r2
    LoadField: d1 = r1->field_b
    if (d1 == d0) goto L_7348fc
    ArrayLoad: d0 = r0[0]
    LoadField: d2 = r0->field_7
    d3 = d0 - d2
    LoadField: d4 = r0->field_1f
    LoadField: d5 = r0->field_f
    d6 = d4 - d5
    if (d3 != d6) goto L_734908
    return r0
    if (d6 <= d3) goto L_734970
    d8 = 2.000000
    d7 = 1.000000
    d9 = d6 - d3
    d3 = d9 / d8
    d6 = d1 * d3
    LoadField: d1 = r1->field_13
    d3 = d7 - d1
    d1 = d6 * d3
    d3 = d5 + d1
    d5 = d4 - d1
    r0 = Rect()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d2
    StoreField: r0->field_1f = d0
    return r0
    d8 = 2.000000
    d7 = 1.000000
    d9 = d3 - d6
    d3 = d9 / d8
    d6 = d1 * d3
    LoadField: d1 = r1->field_13
    d3 = d7 - d1
    d1 = d6 * d3
    d3 = d0 + d1
    d0 = d2 - d1
    r0 = Rect()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
  }

  _ _adjustBorderRadius(/* No info */) {
    // calls: Rect.shortestSide, BorderRadius.lerp
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_734a04:
    r1 = r0
    r0 = Rect.shortestSide()
    d0 = 2.000000
    d2 = d1 / d0
    r0 = Radius()
    loc_18 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = loc_8
    LoadField: d0 = r0->field_13
    d1 = 0.000000
    if (d0 == d1) goto L_734b78
    r2 = loc_10
    ArrayLoad: d1 = r2[0]
    LoadField: d2 = r2->field_7
    d3 = d1 - d2
    LoadField: d1 = r2->field_1f
    LoadField: d2 = r2->field_f
    d4 = d1 - d2
    if (d4 <= d3) goto L_734b00
    d1 = 2.000000
    d2 = 0.500000
    d5 = d3 / d1
    d3 = d0 / d1
    d0 = d3 + d2
    d2 = d0 * d4
    d0 = d2 / d1
    r0 = Radius()
    loc_10 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = loc_8
    LoadField: d0 = r0->field_b
    r2 = r1
    r1 = loc_20
    r0 = BorderRadius.lerp()
    return r0
    L_734b00:
    d1 = 2.000000
    d2 = 0.500000
    d5 = d0 / d1
    d0 = d5 + d2
    d2 = d0 * d3
    d0 = d2 / d1
    d2 = d4 / d1
    r0 = Radius()
    loc_10 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = loc_8
    LoadField: d0 = r0->field_b
    r2 = r1
    r1 = loc_20
    r0 = BorderRadius.lerp()
    return r0
    L_734b78:
    r0 = loc_20
    return r0
    L_734b88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_734a04
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_78e6d4:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    LoadField: d0 = r0->field_b
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_78e70c:
    StoreField: r2->field_7 = d0
    r4 = [0, 2, 0, 2, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78e730
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78e73c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78e6d4
    L_78e744:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r1
    RestoreReg d0
    goto L_78e70c
  }

  _ paintInterior(/* No info */) {
    // calls: _StadiumToCircleBorder._adjustBorderRadius, _StadiumToCircleBorder._adjustRect, BorderRadius.toRRect, _NativeCanvas.drawRRect
    loc_18 = r3
    r3 = r5
    loc_20 = r5
    r5 = r1
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    L_7f0838:
    r1 = r5
    r2 = r0
    r0 = _StadiumToCircleBorder._adjustBorderRadius()
    r1 = loc_8
    r2 = loc_18
    loc_8 = r0
    r0 = _StadiumToCircleBorder._adjustRect()
    r1 = loc_8
    r2 = r0
    r0 = BorderRadius.toRRect()
    r1 = loc_10
    r2 = r0
    r3 = loc_20
    r0 = _NativeCanvas.drawRRect()
    r0 = null
    return r0
    L_7f0880:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f0838
  }

  _ paint(/* No info */) {
    // calls: _StadiumToCircleBorder._adjustBorderRadius, _StadiumToCircleBorder._adjustRect, BorderRadius.toRRect, _RRectLike.inflate, BorderSide.toPaint, _NativeCanvas.drawRRect
    r0 = r3
    loc_20 = r3
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_7f23dc:
    r4 = r5.field_7
    loc_8 = r4
    r1 = r4.field_13
    r2 = r1.field_7
    if (r2 <= 0) goto L_7f2464
    r1 = r5
    r2 = r0
    r0 = _StadiumToCircleBorder._adjustBorderRadius()
    r1 = loc_10
    r2 = loc_20
    loc_10 = r0
    r0 = _StadiumToCircleBorder._adjustRect()
    r1 = loc_10
    r2 = r0
    r0 = BorderRadius.toRRect()
    r1 = r0
    r0 = loc_8
    LoadField: d0 = r0->field_b
    ArrayLoad: d1 = r0[0]
    d2 = d0 * d1
    d0 = 2.000000
    d1 = d2 / d0
    r0 = _RRectLike.inflate()
    r1 = loc_8
    loc_8 = r0
    r0 = BorderSide.toPaint()
    r1 = loc_18
    r2 = loc_8
    r3 = r0
    r0 = _NativeCanvas.drawRRect()
    L_7f2464:
    r0 = null
    return r0
    L_7f2474:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f23dc
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, BorderSide.==
    L_828170:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_82818c
    r0 = false
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = _StadiumToCircleBorder
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_8281cc
    r0 = false
    return r0
    L_8281cc:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x8281e0)
    r1 = classId(r0)
    if (r1 != 1448) goto L_828230
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r3 = r1.field_7
    r0 = BorderSide.==()
    if ((r0 & (1 << 4)) != 0) goto L_828230
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    LoadField: d0 = r1->field_b
    LoadField: d1 = r2->field_b
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_828234
    L_828230:
    r0 = false
    return r0
    L_828240:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_828170
  }

  _ lerpTo(/* No info */) {
    // calls: BorderSide.lerp, .lerpDouble, ShapeBorder.lerpTo
    r0 = r2
    loc_8 = r1
    loc_18 = r2
    L_872470:
    r1 = classId(r0)
    if (r1 != 1449) goto L_8724e8
    r1 = r3.field_7
    r2 = r0.field_7
    r0 = BorderSide.lerp()
    r3 = loc_8
    loc_10 = r0
    LoadField: d0 = r3->field_b
    d2 = 1.000000
    d3 = d2 - d1
    d1 = d0 * d3
    LoadField: d0 = r3->field_13
    r0 = _StadiumToCircleBorder()
    StoreField: r0->field_b = d0
    StoreField: r0->field_13 = d0
    r1 = loc_10
    r0.field_7 = r1
    return r0
    L_8724e8:
    d2 = 1.000000
    if (r1 != 1453) goto L_872568
    r1 = r3.field_7
    r2 = r0.field_7
    r0 = BorderSide.lerp()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    LoadField: d0 = r0->field_b
    d1 = 1.000000
    d2 = d1 - d0
    d3 = d2 * d1
    d1 = d0 + d3
    r3 = loc_18
    LoadField: d0 = r3->field_b
    r0 = _StadiumToCircleBorder()
    StoreField: r0->field_b = d0
    StoreField: r0->field_13 = d0
    r1 = loc_10
    r0.field_7 = r1
    return r0
    L_872568:
    r16 = r0
    r0 = r3
    r3 = r16
    if (r1 != 1448) goto L_8726f4
    r1 = r0.field_7
    r2 = r3.field_7
    r0 = BorderSide.lerp()
    r4 = r0
    r0 = loc_8
    loc_20 = r4
    LoadField: d0 = r0->field_b
    r5 = loc_18
    LoadField: d1 = r5->field_b
    r6 = inline_Allocate_Double()
    cc = cmp(r1, r6)
    r6 = r6 - 6
    L_8725d8:
    StoreField: r6->field_7 = d2
    loc_10 = r6
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_872608:
    StoreField: r1->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_872634:
    StoreField: r2->field_7 = d1
    r3 = r6
    r0 = .lerpDouble()
    r1 = loc_8
    loc_28 = r0
    LoadField: d0 = r1->field_13
    r2 = loc_18
    LoadField: d1 = r2->field_13
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_87267c:
    StoreField: r1->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_8726a8:
    StoreField: r2->field_7 = d1
    r3 = loc_10
    r0 = .lerpDouble()
    r1 = r0
    r0 = loc_28
    loc_10 = r1
    LoadField: d0 = r0->field_7
    r0 = _StadiumToCircleBorder()
    StoreField: r0->field_b = d0
    r1 = loc_10
    LoadField: d0 = r1->field_7
    StoreField: r0->field_13 = d0
    r1 = loc_20
    r0.field_7 = r1
    return r0
    L_8726f4:
    r1 = r0
    r2 = r3
    r0 = ShapeBorder.lerpTo()
    return r0
    L_872714:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_872470
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r6 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_8725d8
    r0 = AllocateDouble()
    r1 = r0
    goto L_872608
    L_87276c:
    SaveReg d1
    SaveReg r0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r0
    RestoreReg d1
    goto L_872634
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    goto L_87267c
    L_8727b4:
    SaveReg d1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d1
    goto L_8726a8
  }

  _ lerpFrom(/* No info */) {
    // calls: BorderSide.lerp, .lerpDouble, _StadiumToCircleBorder.scale
    r0 = r2
    loc_8 = r1
    loc_18 = r2
    L_8739e8:
    r1 = classId(r0)
    if (r1 != 1449) goto L_873a58
    r1 = r0.field_7
    r2 = r3.field_7
    r0 = BorderSide.lerp()
    r3 = loc_8
    loc_10 = r0
    LoadField: d0 = r3->field_b
    d2 = d0 * d1
    LoadField: d0 = r3->field_13
    r0 = _StadiumToCircleBorder()
    StoreField: r0->field_b = d0
    StoreField: r0->field_13 = d0
    r1 = loc_10
    r0.field_7 = r1
    return r0
    if (r1 != 1453) goto L_873ad8
    r1 = r0.field_7
    r2 = r3.field_7
    r0 = BorderSide.lerp()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    LoadField: d0 = r0->field_b
    d1 = 1.000000
    d2 = d1 - d0
    d4 = d1 - d3
    d1 = d2 * d4
    d2 = d0 + d1
    r3 = loc_18
    LoadField: d0 = r3->field_b
    r0 = _StadiumToCircleBorder()
    StoreField: r0->field_b = d0
    StoreField: r0->field_13 = d0
    r1 = loc_10
    r0.field_7 = r1
    return r0
    L_873ad8:
    r16 = r0
    r0 = r3
    r3 = r16
    if (r1 != 1448) goto L_873c6c
    r1 = r3.field_7
    r2 = r0.field_7
    r0 = BorderSide.lerp()
    r4 = r0
    r0 = loc_18
    loc_20 = r4
    LoadField: d0 = r0->field_b
    r5 = loc_8
    LoadField: d1 = r5->field_b
    r6 = inline_Allocate_Double()
    cc = cmp(r1, r6)
    r6 = r6 - 6
    L_873b4c:
    StoreField: r6->field_7 = d2
    loc_10 = r6
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_873b7c:
    StoreField: r1->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_873ba8:
    StoreField: r2->field_7 = d1
    r3 = r6
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_18
    loc_28 = r4
    LoadField: d0 = r0->field_13
    r1 = loc_8
    LoadField: d1 = r1->field_13
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_873bf4:
    StoreField: r1->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_873c20:
    StoreField: r2->field_7 = d1
    r3 = loc_10
    r0 = .lerpDouble()
    r1 = r0
    r0 = loc_28
    loc_10 = r1
    LoadField: d0 = r0->field_7
    r0 = _StadiumToCircleBorder()
    StoreField: r0->field_b = d0
    r1 = loc_10
    LoadField: d0 = r1->field_7
    StoreField: r0->field_13 = d0
    r1 = loc_20
    r0.field_7 = r1
    return r0
    L_873c6c:
    r1 = r0
    r0 = r3
    if (r0 != null) goto L_873c8c
    r0 = _StadiumToCircleBorder.scale()
    goto L_873c90
    L_873c8c:
    r0 = null
    return r0
    L_873c9c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_8739e8
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r6 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_873b4c
    r0 = AllocateDouble()
    r1 = r0
    goto L_873b7c
    L_873cf4:
    SaveReg d1
    SaveReg r0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r0
    RestoreReg d1
    goto L_873ba8
    SaveReg r4
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r4
    goto L_873bf4
    L_873d3c:
    SaveReg d1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d1
    goto L_873c20
  }

  _ scale(/* No info */) {
    // calls: BorderSide.scale
    loc_8 = r1
    L_87eb14:
    r1 = r0.field_7
    r0 = BorderSide.scale()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    LoadField: d0 = r0->field_13
    r0 = _StadiumToCircleBorder()
    StoreField: r0->field_b = d0
    StoreField: r0->field_13 = d0
    r1 = loc_10
    r0.field_7 = r1
    return r0
    L_87eb60:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_87eb14
  }

  _ getOuterPath(/* No info */) {
    // calls: _NativePath.__constructor$Method$FfiNative, _StadiumToCircleBorder._adjustBorderRadius, _StadiumToCircleBorder._adjustRect, BorderRadius.toRRect, _NativePath.__addRRect$Method$FfiNative, StateError._throwNew
    loc_10 = r2
    L_87f7dc:
    r0 = _NativePath()
    r1 = r0
    loc_18 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
    r1 = loc_8
    r2 = loc_10
    r0 = _StadiumToCircleBorder._adjustBorderRadius()
    r1 = loc_8
    r2 = loc_10
    loc_8 = r0
    r0 = _StadiumToCircleBorder._adjustRect()
    r1 = loc_8
    r2 = r0
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
    if (r1 == null) goto L_87f92c
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
    L_87f914:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_87f924:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87f7dc
    L_87f92c:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ copyWith(/* No info */) {
    if (r0 == w16) goto L_880aa4
    if (r2 != null) goto L_880ab8
    r0 = r1.field_7
    goto L_880abc
    L_880ab8:
    r0 = r2
    L_880abc:
    loc_8 = r0
    LoadField: d0 = r1->field_b
    LoadField: d1 = r1->field_13
    r0 = _StadiumToCircleBorder()
    StoreField: r0->field_b = d0
    StoreField: r0->field_13 = d0
    r1 = loc_8
    r0.field_7 = r1
    return r0
  }

}

// class id 1449, instance size 0xc, first field at 0xc
//   const constructor,
class StadiumBorder extends OutlinedBorder {

  _ getInnerPath(/* No info */) {
    // calls: Rect.shortestSide, RRect.RRect.fromRectAndRadius, _RRectLike.deflate, _NativePath.__constructor$Method$FfiNative, _NativePath.__addRRect$Method$FfiNative, StateError._throwNew
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_73454c:
    r1 = r0
    r0 = Rect.shortestSide()
    d0 = 2.000000
    d2 = d1 / d0
    r0 = Radius()
    loc_18 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = TypeArguments<RRect>
    r0 = RRect()
    r1 = r0
    r2 = loc_10
    r3 = loc_18
    loc_10 = r0
    r0 = RRect.RRect.fromRectAndRadius()
    r0 = loc_8
    r1 = r0.field_7
    LoadField: d0 = r1->field_b
    ArrayLoad: d1 = r1[0]
    d2 = 1.000000
    d3 = d1 + d2
    d1 = 2.000000
    d4 = d3 / d1
    d1 = d2 - d4
    d2 = d0 * d1
    r1 = loc_10
    r0 = _RRectLike.deflate()
    loc_8 = r0
    r0 = _NativePath()
    r1 = r0
    loc_10 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
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
    if (r1 == null) goto L_7346fc
    r3 = r1.field_7
    r3 = r1
    loc_20 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r2 = loc_18
    r0 = _NativePath.__addRRect$Method$FfiNative()
    r0 = loc_10
    return r0
    L_7346e4:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7346f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_73454c
    L_7346fc:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  get _ hashCode(/* No info */) {
    // calls: BorderSide.hashCode
    L_78e698:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = BorderSide.hashCode()
    return r0
    L_78e6b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78e698
  }

  _ paintInterior(/* No info */) {
    // calls: Rect.shortestSide, RRect.RRect.fromRectAndRadius, _NativeCanvas.drawRRect
    loc_10 = r3
    r3 = r5
    loc_8 = r2
    loc_18 = r5
    L_7f078c:
    r1 = r0
    r0 = Rect.shortestSide()
    d0 = 2.000000
    d2 = d1 / d0
    r0 = Radius()
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = TypeArguments<RRect>
    r0 = RRect()
    r1 = r0
    r2 = loc_10
    r3 = loc_20
    loc_10 = r0
    r0 = RRect.RRect.fromRectAndRadius()
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r0 = _NativeCanvas.drawRRect()
    r0 = null
    return r0
    L_7f07f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f078c
  }

  _ paint(/* No info */) {
    // calls: Rect.shortestSide, RRect.RRect.fromRectAndRadius, _RRectLike.inflate, BorderSide.toPaint, _NativeCanvas.drawRRect
    loc_10 = r2
    loc_18 = r3
    L_7f22e8:
    r3 = r1.field_7
    loc_8 = r3
    r1 = r3.field_13
    r4 = r1.field_7
    if (r4 <= 0) goto L_7f2394
    r1 = r0
    r0 = Rect.shortestSide()
    d0 = 2.000000
    d2 = d1 / d0
    r0 = Radius()
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = TypeArguments<RRect>
    r0 = RRect()
    r1 = r0
    r2 = loc_18
    r3 = loc_20
    loc_18 = r0
    r0 = RRect.RRect.fromRectAndRadius()
    r0 = loc_8
    LoadField: d0 = r0->field_b
    ArrayLoad: d1 = r0[0]
    d2 = d0 * d1
    d0 = 2.000000
    d1 = d2 / d0
    r1 = loc_18
    r0 = _RRectLike.inflate()
    r1 = loc_8
    loc_8 = r0
    r0 = BorderSide.toPaint()
    r1 = loc_10
    r2 = loc_8
    r3 = r0
    r0 = _NativeCanvas.drawRRect()
    L_7f2394:
    r0 = null
    return r0
    L_7f23a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f22e8
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, BorderSide.==
    L_8280a8:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_8280c4
    r0 = false
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = StadiumBorder
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_828104
    r0 = false
    return r0
    L_828104:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x828118)
    r1 = classId(r0)
    if (r1 != 1449) goto L_828140
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r0 = r1.field_7
    r0 = BorderSide.==()
    goto L_828144
    L_828140:
    r0 = false
    return r0
    L_828150:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8280a8
  }

  _ lerpTo(/* No info */) {
    // calls: BorderSide.lerp, ShapeBorder.lerpTo
    loc_10 = r2
    L_8722cc:
    r2 = classId(r0)
    if (r2 != 1449) goto L_872324
    r2 = r1.field_7
    r1 = r0.field_7
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = BorderSide.lerp()
    loc_8 = r0
    r0 = StadiumBorder()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = r1
    return r0
    if (r2 != 1453) goto L_87238c
    r2 = r1.field_7
    r1 = r0.field_7
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = BorderSide.lerp()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    LoadField: d0 = r0->field_b
    r0 = _StadiumToCircleBorder()
    StoreField: r0->field_b = d1
    StoreField: r0->field_13 = d0
    r1 = loc_8
    r0.field_7 = r1
    return r0
    if (r2 != 1456) goto L_8723fc
    r2 = r1.field_7
    r1 = r0.field_7
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = BorderSide.lerp()
    r2 = loc_10
    loc_18 = r0
    r1 = r2.field_b
    loc_8 = r1
    r0 = _StadiumToRoundedRectangleBorder()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    StoreField: r1->field_f = d0
    r0 = loc_18
    r1.field_7 = r0
    r0 = r1
    return r0
    L_8723fc:
    r2 = r0
    r0 = ShapeBorder.lerpTo()
    return r0
    L_872414:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_8722cc
  }

  _ lerpFrom(/* No info */) {
    // calls: BorderSide.lerp, StadiumBorder.scale
    loc_10 = r2
    L_873840:
    r2 = classId(r0)
    if (r2 != 1449) goto L_873894
    r2 = r0.field_7
    r0 = r1.field_7
    r1 = r2
    r2 = r0
    r0 = BorderSide.lerp()
    loc_8 = r0
    r0 = StadiumBorder()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = r1
    return r0
    if (r2 != 1453) goto L_873904
    r2 = r0.field_7
    r3 = r1.field_7
    r1 = r2
    r2 = r3
    r0 = BorderSide.lerp()
    d2 = 1.000000
    loc_8 = r0
    d0 = d2 - d1
    r3 = loc_10
    LoadField: d1 = r3->field_b
    r0 = _StadiumToCircleBorder()
    StoreField: r0->field_b = d0
    StoreField: r0->field_13 = d0
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_873904:
    r3 = r0
    d2 = 1.000000
    if (r2 != 1456) goto L_873988
    r0 = r3.field_7
    r2 = r1.field_7
    r1 = r0
    r0 = BorderSide.lerp()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r2 = r0.field_b
    loc_8 = r2
    d1 = 1.000000
    d2 = d1 - d0
    r0 = _StadiumToRoundedRectangleBorder()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    StoreField: r1->field_f = d0
    r0 = loc_18
    r1.field_7 = r0
    r0 = r1
    return r0
    L_873988:
    r0 = r3
    if (r0 != null) goto L_8739a0
    r0 = StadiumBorder.scale()
    goto L_8739a4
    L_8739a0:
    r0 = null
    return r0
    L_8739b0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_873840
  }

  _ scale(/* No info */) {
    // calls: BorderSide.scale
    L_87eab8:
    r0 = r1.field_7
    r1 = r0
    r0 = BorderSide.scale()
    loc_8 = r0
    r0 = StadiumBorder()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_87eae4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_87eab8
  }

  _ getOuterPath(/* No info */) {
    // calls: Rect.shortestSide, _NativePath.__constructor$Method$FfiNative, RRect.RRect.fromRectAndRadius, _NativePath.__addRRect$Method$FfiNative, StateError._throwNew
    loc_8 = r2
    L_87f644:
    r1 = r0
    r0 = Rect.shortestSide()
    d0 = 2.000000
    d2 = d1 / d0
    r0 = Radius()
    loc_10 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = _NativePath()
    r1 = r0
    loc_18 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
    r1 = TypeArguments<RRect>
    r0 = RRect()
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    loc_8 = r0
    r0 = RRect.RRect.fromRectAndRadius()
    r0 = loc_8
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
    if (r1 == null) goto L_87f7b8
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
    L_87f7a0:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_87f7b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87f644
    L_87f7b8:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ copyWith(/* No info */) {
    if (r2 != null) goto L_880a60
    r0 = r1.field_7
    goto L_880a64
    L_880a60:
    r0 = r2
    L_880a64:
    loc_8 = r0
    r0 = StadiumBorder()
    r1 = loc_8
    r0.field_7 = r1
    return r0
  }

}

