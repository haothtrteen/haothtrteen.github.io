// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/painting/rounded_rectangle_border.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048850) ----

}

_ getInnerPath(/* No info */) {
  // calls: _ShapeToCircleBorder._adjustRect, _ShapeToCircleBorder._adjustBorderRadius, .lerpDouble, BorderRadius.toRSuperellipse, _RRectLike.inflate, _NativePath.__constructor$Method$FfiNative, RSuperellipse._native, _NativePath.__addRSuperellipse$Method$FfiNative, BorderRadius.toRRect, _NativePath.__addRRect$Method$FfiNative, StateError._throwNew
  r0 = r2
  loc_10 = r1
  loc_18 = r2
  if (r2 != w16) goto L_733c68
  r4 = r4 - 1
  r4 = r1
  goto L_733c6c
  L_733c6c:
  loc_8 = r4
  L_733c7c:
  r1 = r3
  r2 = r0
  r0 = _ShapeToCircleBorder._adjustRect()
  r1 = loc_10
  r2 = loc_18
  r3 = loc_8
  loc_8 = r0
  r0 = _ShapeToCircleBorder._adjustBorderRadius()
  r4 = r0
  r0 = loc_10
  loc_18 = r4
  r1 = r0.field_7
  LoadField: d0 = r1->field_b
  ArrayLoad: d1 = r1[0]
  r1 = inline_Allocate_Double()
  cc = cmp(r2, r1)
  r1 = r1 - 1
  L_733ce0:
  StoreField: r1->field_7 = d0
  r3 = inline_Allocate_Double()
  cc = cmp(r2, r3)
  r3 = r3 - 3
  L_733d0c:
  StoreField: r3->field_7 = d1
  r2 = 0
  r0 = .lerpDouble()
  LoadField: d0 = r0->field_7
  fneg            d1, d0
  r0 = loc_10
  r1 = classId(r0)
  if (r1 != 1451) goto L_733e00
  r1 = loc_18
  r2 = loc_8
  r0 = BorderRadius.toRSuperellipse()
  r1 = r0
  r0 = _RRectLike.inflate()
  loc_10 = r0
  r0 = _NativePath()
  r1 = r0
  loc_20 = r0
  r0 = _NativePath.__constructor$Method$FfiNative()
  r1 = loc_10
  r0 = RSuperellipse._native()
  r2 = r0
  r0 = loc_20
  loc_10 = r2
  r1 = r0.field_7
  if (r1 == null) goto L_733f94
  r3 = r1.field_7
  r3 = r1
  loc_28 = r3
  r1 = TypeArguments<Never>
  r0 = Pointer()
  r2 = r0
  r0 = loc_28
  loc_30 = r2
  r2.field_7 = r0
  r0 = loc_10
  r1 = r0.field_7
  if (r1 == null) goto L_733f98
  r3 = r1.field_7
  r3 = r1
  loc_28 = r3
  r1 = TypeArguments<Never>
  r0 = Pointer()
  r1 = r0
  r0 = loc_28
  r1.field_7 = r0
  r2 = r1
  r1 = loc_30
  r0 = _NativePath.__addRSuperellipse$Method$FfiNative()
  r0 = loc_20
  goto L_733f20
  L_733e00:
  r1 = loc_18
  r2 = loc_8
  r0 = BorderRadius.toRRect()
  r1 = r0
  r0 = _RRectLike.inflate()
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
  if (r1 == null) goto L_733f9c
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
  r0 = loc_10
  return r0
  L_733f2c:
  r16 = <string len=224>
  r0 = StateError._throwNew()
  brk             #0
  L_733f3c:
  r16 = <string len=224>
  r0 = StateError._throwNew()
  brk             #0
  L_733f4c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_733c7c
  r0 = AllocateDouble()
  r1 = r0
  goto L_733ce0
  L_733f70:
  SaveReg d1
  SaveReg r0
  r0 = AllocateDouble()
  r3 = r0
  RestoreReg r0
  RestoreReg d1
  goto L_733d0c
  L_733f94:
  r0 = NullErrorSharedWithoutFPURegs()
  L_733f98:
  r0 = NullErrorSharedWithoutFPURegs()
  L_733f9c:
  r0 = NullErrorSharedWithoutFPURegs()
}
// ---- embedded string constants used above ----
/* [1] 224 chars
   A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
*/
/* [2] 224 chars
   A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
*/

_ _adjustBorderRadius(/* No info */) {
  // calls: BorderRadius.lerp, Rect.shortestSide
  loc_10 = r2
  r16 = r3
  r3 = r2
  r2 = r16
  loc_8 = r1
  L_733fd0:
  r0 = r4.field_f
  r1 = classId(r0)
  if (r1 != 1377) goto L_733ff4
  r1 = r0
  r0 = r4
  goto L_73401c
  L_733ff4:
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + -0x1000]()
  r1 = r0
  r0 = loc_8
  L_73401c:
  d0 = 0.000000
  loc_18 = r1
  LoadField: d1 = r0->field_13
  if (d1 != d0) goto L_734044
  r0 = r1
  return r0
  L_734044:
  LoadField: d2 = r0->field_1b
  if (d2 == d0) goto L_73415c
  r0 = loc_10
  ArrayLoad: d0 = r0[0]
  LoadField: d3 = r0->field_7
  d4 = d0 - d3
  LoadField: d0 = r0->field_1f
  LoadField: d3 = r0->field_f
  d5 = d0 - d3
  if (d5 <= d4) goto L_7340e8
  d3 = 2.000000
  d0 = 0.500000
  d6 = d4 / d3
  d4 = d2 / d3
  d2 = d4 + d0
  d0 = d2 * d5
  d2 = d0 / d3
  r0 = Radius()
  loc_8 = r0
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  r0 = BorderRadius()
  r1 = r0
  r0 = loc_8
  r1.field_7 = r0
  r1.field_b = r0
  r1.field_f = r0
  r1.field_13 = r0
  r2 = r1
  r1 = loc_18
  r0 = BorderRadius.lerp()
  return r0
  L_7340e8:
  d3 = 2.000000
  d0 = 0.500000
  d1 = d2 / d3
  d2 = d1 + d0
  d0 = d2 * d4
  d1 = d0 / d3
  d0 = d5 / d3
  r0 = Radius()
  loc_8 = r0
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  r0 = BorderRadius()
  r1 = r0
  r0 = loc_8
  r1.field_7 = r0
  r1.field_b = r0
  r1.field_f = r0
  r1.field_13 = r0
  r2 = r1
  r1 = loc_18
  r0 = BorderRadius.lerp()
  return r0
  L_73415c:
  r0 = loc_10
  d3 = 2.000000
  r1 = r0
  r0 = Rect.shortestSide()
  d0 = 2.000000
  d2 = d1 / d0
  r0 = Radius()
  loc_8 = r0
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  r0 = BorderRadius()
  r1 = r0
  r0 = loc_8
  r1.field_7 = r0
  r1.field_b = r0
  r1.field_f = r0
  r1.field_13 = r0
  r2 = r1
  r1 = loc_18
  r0 = BorderRadius.lerp()
  return r0
  L_7341c8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_733fd0
}

_ _adjustRect(/* No info */) {
  d0 = 0.000000
  r0 = r2
  LoadField: d1 = r1->field_13
  if (d1 == d0) goto L_734444
  ArrayLoad: d0 = r0[0]
  LoadField: d2 = r0->field_7
  d3 = d0 - d2
  LoadField: d4 = r0->field_1f
  LoadField: d5 = r0->field_f
  d6 = d4 - d5
  if (d3 != d6) goto L_734450
  return r0
  if (d6 <= d3) goto L_7344b8
  d8 = 2.000000
  d7 = 1.000000
  d9 = d6 - d3
  d3 = d9 / d8
  d6 = d1 * d3
  LoadField: d1 = r1->field_1b
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
  LoadField: d1 = r1->field_1b
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

get _ hashCode(/* No info */) {
  // calls: Object.hash
  L_78e5ec:
  r0 = incoming_arg(16)
  r1 = r0.field_7
  r2 = r0.field_f
  LoadField: d0 = r0->field_13
  r0 = inline_Allocate_Double()
  cc = cmp(r3, r0)
  r0 = r0 - 0
  L_78e62c:
  StoreField: r0->field_7 = d0
  r4 = [0, 3, 1, 3, null]
  r0 = Object.hash()
  r2 = r0
  r0 = boxInt(r2)
  if (cc.eq) goto L_78e654
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  return r0
  L_78e660:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_78e5ec
  L_78e668:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_78e62c
}

_ paintInterior(/* No info */) {
  // calls: _ShapeToCircleBorder._adjustBorderRadius, BorderRadiusGeometry.==, _ShapeToCircleBorder._adjustRect, _NativeCanvas.drawRect, BorderRadius.toRSuperellipse, _NativeCanvas.drawRSuperellipse, BorderRadius.toRRect, _NativeCanvas.drawRRect
  loc_18 = r3
  r3 = r6
  r6 = r1
  r0 = r5
  loc_20 = r5
  r5 = r2
  loc_8 = r1
  loc_10 = r2
  L_7f06a0:
  r1 = r6
  r2 = r4
  r0 = _ShapeToCircleBorder._adjustBorderRadius()
  loc_28 = r0
  r16 = <BorderRadius instance>
  r0 = BorderRadiusGeometry.==()
  if ((r0 & (1 << 4)) != 0) goto L_7f06e4
  r1 = loc_8
  r2 = loc_18
  r0 = _ShapeToCircleBorder._adjustRect()
  r1 = loc_10
  r2 = r0
  r3 = loc_20
  r0 = _NativeCanvas.drawRect()
  goto L_7f0748
  L_7f06e4:
  r0 = loc_8
  r1 = r0
  r2 = loc_18
  r0 = _ShapeToCircleBorder._adjustRect()
  r1 = r0
  r0 = loc_8
  r2 = classId(r0)
  if (r2 != 1451) goto L_7f072c
  r2 = r1
  r1 = loc_28
  r0 = BorderRadius.toRSuperellipse()
  r1 = loc_10
  r2 = r0
  r3 = loc_20
  r0 = _NativeCanvas.drawRSuperellipse()
  goto L_7f0748
  L_7f072c:
  r2 = r1
  r1 = loc_28
  r0 = BorderRadius.toRRect()
  r1 = loc_10
  r2 = r0
  r3 = loc_20
  r0 = _NativeCanvas.drawRRect()
  L_7f0748:
  r0 = null
  return r0
  L_7f0758:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7f06a0
}

_ paint(/* No info */) {
  // calls: _ShapeToCircleBorder._adjustRect, _ShapeToCircleBorder._adjustBorderRadius, BorderSide.toPaint, BorderRadius.toRSuperellipse, _RRectLike.inflate, _NativeCanvas.drawRSuperellipse, BorderRadius.toRRect, _NativeCanvas.drawRRect
  r0 = r3
  loc_28 = r3
  r3 = r2
  loc_18 = r1
  loc_20 = r2
  if (r2 != w16) goto L_7f218c
  r4 = r4 - 1
  r4 = r1
  goto L_7f2190
  L_7f2190:
  loc_10 = r4
  L_7f21a0:
  r6 = r5.field_7
  loc_8 = r6
  r1 = r6.field_13
  r2 = r1.field_7
  if (r2 <= 0) goto L_7f2278
  r1 = r5
  r2 = r0
  r0 = _ShapeToCircleBorder._adjustRect()
  r1 = loc_18
  r2 = loc_28
  r3 = loc_10
  loc_10 = r0
  r0 = _ShapeToCircleBorder._adjustBorderRadius()
  r1 = loc_8
  loc_28 = r0
  r0 = BorderSide.toPaint()
  r3 = r0
  r0 = loc_8
  loc_30 = r3
  LoadField: d0 = r0->field_b
  ArrayLoad: d1 = r0[0]
  d2 = d0 * d1
  d0 = 2.000000
  d1 = d2 / d0
  r0 = loc_18
  r1 = classId(r0)
  if (r1 != 1451) goto L_7f2250
  r1 = loc_28
  r2 = loc_10
  r0 = BorderRadius.toRSuperellipse()
  r1 = r0
  r0 = _RRectLike.inflate()
  r1 = loc_20
  r2 = r0
  r3 = loc_30
  r0 = _NativeCanvas.drawRSuperellipse()
  goto L_7f2278
  L_7f2250:
  r1 = loc_28
  r2 = loc_10
  r0 = BorderRadius.toRRect()
  r1 = r0
  r0 = _RRectLike.inflate()
  r1 = loc_20
  r2 = r0
  r3 = loc_30
  r0 = _NativeCanvas.drawRRect()
  L_7f2278:
  r0 = null
  return r0
  L_7f2288:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7f21a0
}

_ ==(/* No info */) {
  // calls: Object._haveSameRuntimeType, BorderSide.==, BorderRadiusGeometry.==
  L_827f60:
  r0 = incoming_arg(16)
  if (r0 != null) goto L_827f7c
  r0 = false
  return r0
  L_827f7c:
  r16 = incoming_arg(24)
  r0 = Object._haveSameRuntimeType()
  if ((r0 & (1 << 4)) == 0) goto L_827f9c
  r0 = false
  return r0
  L_827f9c:
  r3 = incoming_arg(24)
  r2 = r3.field_b
  r0 = incoming_arg(16)
  r1 = null
  if (r0 == null) goto L_827ff8
  branchIfSmi(r0, 0x827ff8)
  r3 = SubtypeTestCache
  r30 = Subtype3TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_827fe0
  if ((r7 & (1 << 4)) != 0) goto L_827ff8
  goto L_828000
  L_827fe0:
  r8 = _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_828004
  L_827ff8:
  r0 = false
  goto L_828004
  L_828000:
  r0 = true
  L_828004:
  if ((r0 & (1 << 4)) != 0) goto L_828078
  r0 = incoming_arg(24)
  r1 = incoming_arg(16)
  r2 = r1.field_7
  r3 = r0.field_7
  r0 = BorderSide.==()
  if ((r0 & (1 << 4)) != 0) goto L_828078
  r0 = incoming_arg(24)
  r1 = incoming_arg(16)
  r2 = r1.field_f
  r3 = r0.field_f
  r0 = BorderRadiusGeometry.==()
  if ((r0 & (1 << 4)) != 0) goto L_828078
  r1 = incoming_arg(24)
  r2 = incoming_arg(16)
  LoadField: d0 = r2->field_13
  LoadField: d1 = r1->field_13
  cc = cmp(d0, d1)
  r16 = true
  r17 = false
  csel            x1, x16, x17, eq
  r0 = r1
  goto L_82807c
  L_828078:
  r0 = false
  return r0
  L_828088:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_827f60
}

_ lerpTo(/* No info */) {
  // calls: BorderSide.lerp, BorderRadiusGeometry.lerp, .lerpDouble, ShapeBorder.lerpTo
  r3 = r2
  loc_10 = r1
  loc_18 = r2
  L_871d08:
  r5 = r4.field_b
  r0 = r3
  r2 = r5
  loc_8 = r5
  r1 = null
  if (r2 == null) goto L_871db4
  r3 = r2[0]
  if (r3 == w16) goto L_871db4
  r16 = Object?
  if (r3 == w16) goto L_871db4
  r16 = void?
  if (r3 == w16) goto L_871db4
  if ((r0 & (1 << 0)) != 0) goto L_871d70
  r16 = int
  if (r3 == w16) goto L_871db4
  r16 = num
  if (r3 == w16) goto L_871db4
  L_871d70:
  r3 = SubtypeTestCache
  r30 = Subtype4TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_871d94
  if ((r7 & (1 << 4)) != 0) goto L_871dac
  goto L_871db4
  L_871d94:
  r8 = X0 bound _RRectLikeBorder
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_871db8
  L_871dac:
  r0 = false
  goto L_871db8
  L_871db4:
  r0 = true
  L_871db8:
  if ((r0 & (1 << 4)) != 0) goto L_871ef0
  r3 = loc_10
  r0 = loc_18
  r1 = r3.field_7
  r2 = r0.field_7
  r0 = BorderSide.lerp()
  r3 = r0
  r2 = loc_10
  loc_28 = r3
  r4 = r2.field_f
  r0 = loc_18
  loc_20 = r4
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + -0xff5]()
  r1 = loc_20
  r2 = r0
  r0 = BorderRadiusGeometry.lerp()
  r3 = loc_10
  loc_20 = r0
  LoadField: d0 = r3->field_13
  d2 = 1.000000
  d3 = d2 - d1
  d1 = d0 * d3
  LoadField: d0 = r3->field_1b
  r1 = classId(r3)
  if (r1 != 1451) goto L_871ea0
  r2 = loc_28
  r1 = TypeArguments<RoundedSuperellipseBorder>
  r0 = _RoundedSuperellipseToCircleBorder()
  r1 = r0
  r0 = loc_20
  r1.field_f = r0
  StoreField: r1->field_13 = d0
  StoreField: r1->field_1b = d1
  r2 = loc_28
  r1.field_7 = r2
  r0 = r1
  goto L_871ee4
  L_871ea0:
  r2 = loc_28
  r1 = TypeArguments<RoundedRectangleBorder>
  r0 = _RoundedRectangleToCircleBorder()
  r1 = r0
  r0 = loc_20
  r1.field_f = r0
  StoreField: r1->field_13 = d0
  StoreField: r1->field_1b = d0
  r0 = loc_28
  r1.field_7 = r0
  r0 = r1
  return r0
  L_871ef0:
  r3 = loc_10
  r0 = loc_18
  d2 = 1.000000
  r1 = classId(r0)
  if (r1 != 1453) goto L_872004
  r1 = r3.field_7
  r2 = r0.field_7
  r0 = BorderSide.lerp()
  r3 = loc_10
  loc_28 = r0
  r2 = r3.field_f
  loc_20 = r2
  LoadField: d0 = r3->field_13
  d1 = 1.000000
  d2 = d1 - d0
  d3 = d2 * d1
  d1 = d0 + d3
  r4 = loc_18
  LoadField: d0 = r4->field_b
  r1 = classId(r3)
  if (r1 != 1451) goto L_871fac
  r1 = TypeArguments<RoundedSuperellipseBorder>
  r0 = _RoundedSuperellipseToCircleBorder()
  r1 = r0
  r0 = loc_20
  r1.field_f = r0
  StoreField: r1->field_13 = d0
  StoreField: r1->field_1b = d1
  r2 = loc_28
  r1.field_7 = r2
  r0 = r1
  goto L_871ff8
  L_871fac:
  r16 = r2
  r2 = r0
  r0 = r16
  r1 = TypeArguments<RoundedRectangleBorder>
  r0 = _RoundedRectangleToCircleBorder()
  r1 = r0
  r0 = loc_20
  r1.field_f = r0
  StoreField: r1->field_13 = d0
  StoreField: r1->field_1b = d0
  r0 = loc_28
  r1.field_7 = r0
  r0 = r1
  return r0
  L_872004:
  r4 = r0
  r0 = r4
  r2 = loc_8
  r1 = null
  if (r0 == null) goto L_87205c
  branchIfSmi(r0, 0x87205c)
  r3 = SubtypeTestCache
  r30 = Subtype3TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_872044
  if ((r7 & (1 << 4)) != 0) goto L_87205c
  goto L_872064
  L_872044:
  r8 = _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_872068
  L_87205c:
  r0 = false
  goto L_872068
  L_872064:
  r0 = true
  L_872068:
  if ((r0 & (1 << 4)) != 0) goto L_872210
  r0 = loc_10
  r3 = loc_18
  r1 = r0.field_7
  r2 = r3.field_7
  r0 = BorderSide.lerp()
  r3 = r0
  r0 = loc_10
  loc_8 = r3
  r1 = r0.field_f
  r4 = loc_18
  r2 = r4.field_f
  r0 = BorderRadiusGeometry.lerp()
  r4 = r0
  r0 = loc_10
  loc_20 = r4
  LoadField: d0 = r0->field_13
  r2 = loc_18
  LoadField: d1 = r2->field_13
  r3 = inline_Allocate_Double()
  cc = cmp(r1, r3)
  r3 = r3 - 3
  L_8720fc:
  StoreField: r3->field_7 = d2
  r1 = inline_Allocate_Double()
  cc = cmp(r2, r1)
  r1 = r1 - 1
  L_872128:
  StoreField: r1->field_7 = d0
  r2 = inline_Allocate_Double()
  cc = cmp(r5, r2)
  r2 = r2 - 2
  L_872154:
  StoreField: r2->field_7 = d1
  r0 = .lerpDouble()
  r1 = loc_10
  loc_28 = r0
  LoadField: d0 = r1->field_1b
  r2 = classId(r1)
  if (r2 != 1451) goto L_8721c0
  r3 = loc_8
  r2 = loc_20
  r1 = TypeArguments<RoundedSuperellipseBorder>
  r0 = _RoundedSuperellipseToCircleBorder()
  r1 = r0
  r0 = loc_20
  r1.field_f = r0
  r2 = loc_28
  LoadField: d0 = r2->field_7
  StoreField: r1->field_13 = d0
  StoreField: r1->field_1b = d0
  r3 = loc_8
  r1.field_7 = r3
  r0 = r1
  goto L_872204
  L_8721c0:
  r3 = loc_8
  r2 = r0
  r0 = loc_20
  r1 = TypeArguments<RoundedRectangleBorder>
  r0 = _RoundedRectangleToCircleBorder()
  r1 = r0
  r0 = loc_20
  r1.field_f = r0
  r0 = loc_28
  LoadField: d0 = r0->field_7
  StoreField: r1->field_13 = d0
  StoreField: r1->field_1b = d0
  r0 = loc_8
  r1.field_7 = r0
  r0 = r1
  return r0
  L_872210:
  r1 = loc_10
  r2 = loc_18
  r0 = ShapeBorder.lerpTo()
  return r0
  L_872230:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_871d08
  SaveReg d0
  r0 = AllocateDouble()
  r3 = r0
  RestoreReg d0
  goto L_8720fc
  SaveReg r0
  r0 = AllocateDouble()
  r1 = r0
  RestoreReg r0
  goto L_872128
  L_872280:
  SaveReg d1
  r0 = AllocateDouble()
  r2 = r0
  RestoreReg d1
  goto L_872154
}

_ lerpFrom(/* No info */) {
  // calls: BorderSide.lerp, BorderRadiusGeometry.lerp, .lerpDouble, ShapeBorder.lerpFrom
  r3 = r2
  loc_10 = r1
  loc_18 = r2
  L_873294:
  r5 = r4.field_b
  r0 = r3
  r2 = r5
  loc_8 = r5
  r1 = null
  if (r2 == null) goto L_873340
  r3 = r2[0]
  if (r3 == w16) goto L_873340
  r16 = Object?
  if (r3 == w16) goto L_873340
  r16 = void?
  if (r3 == w16) goto L_873340
  if ((r0 & (1 << 0)) != 0) goto L_8732fc
  r16 = int
  if (r3 == w16) goto L_873340
  r16 = num
  if (r3 == w16) goto L_873340
  L_8732fc:
  r3 = SubtypeTestCache
  r30 = Subtype4TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_873320
  if ((r7 & (1 << 4)) != 0) goto L_873338
  goto L_873340
  L_873320:
  r8 = X0 bound _RRectLikeBorder
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_873344
  L_873338:
  r0 = false
  goto L_873344
  L_873340:
  r0 = true
  L_873344:
  if ((r0 & (1 << 4)) != 0) goto L_873468
  r3 = loc_10
  r0 = loc_18
  r1 = r0.field_7
  r2 = r3.field_7
  r0 = BorderSide.lerp()
  r2 = r0
  r0 = loc_18
  loc_20 = r2
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + -0xff5]()
  r1 = r0
  r0 = loc_10
  r2 = r0.field_f
  r0 = BorderRadiusGeometry.lerp()
  r3 = loc_10
  loc_28 = r0
  LoadField: d0 = r3->field_13
  d2 = d0 * d1
  LoadField: d0 = r3->field_1b
  r1 = classId(r3)
  if (r1 != 1451) goto L_87341c
  r2 = loc_20
  r1 = TypeArguments<RoundedSuperellipseBorder>
  r0 = _RoundedSuperellipseToCircleBorder()
  r1 = r0
  r0 = loc_28
  r1.field_f = r0
  StoreField: r1->field_13 = d0
  StoreField: r1->field_1b = d1
  r2 = loc_20
  r1.field_7 = r2
  r0 = r1
  goto L_87345c
  L_87341c:
  r2 = loc_20
  r1 = TypeArguments<RoundedRectangleBorder>
  r0 = _RoundedRectangleToCircleBorder()
  r1 = r0
  r0 = loc_28
  r1.field_f = r0
  StoreField: r1->field_13 = d0
  StoreField: r1->field_1b = d0
  r0 = loc_20
  r1.field_7 = r0
  r0 = r1
  return r0
  L_873468:
  r3 = loc_10
  r0 = loc_18
  r1 = classId(r0)
  if (r1 != 1453) goto L_873578
  r1 = r0.field_7
  r2 = r3.field_7
  r0 = BorderSide.lerp()
  r3 = loc_10
  loc_28 = r0
  r2 = r3.field_f
  loc_20 = r2
  LoadField: d0 = r3->field_13
  d1 = 1.000000
  d2 = d1 - d0
  d4 = d1 - d3
  d1 = d2 * d4
  d2 = d0 + d1
  r4 = loc_18
  LoadField: d0 = r4->field_b
  r1 = classId(r3)
  if (r1 != 1451) goto L_873524
  r1 = TypeArguments<RoundedSuperellipseBorder>
  r0 = _RoundedSuperellipseToCircleBorder()
  r1 = r0
  r0 = loc_20
  r1.field_f = r0
  StoreField: r1->field_13 = d0
  StoreField: r1->field_1b = d1
  r2 = loc_28
  r1.field_7 = r2
  r0 = r1
  goto L_87356c
  L_873524:
  r16 = r2
  r2 = r0
  r0 = r16
  r1 = TypeArguments<RoundedRectangleBorder>
  r0 = _RoundedRectangleToCircleBorder()
  r1 = r0
  r0 = loc_20
  r1.field_f = r0
  StoreField: r1->field_13 = d0
  StoreField: r1->field_1b = d0
  r0 = loc_28
  r1.field_7 = r0
  r0 = r1
  return r0
  L_873578:
  r4 = r0
  r0 = r4
  r2 = loc_8
  r1 = null
  if (r0 == null) goto L_8735d4
  branchIfSmi(r0, 0x8735d4)
  r3 = SubtypeTestCache
  r30 = Subtype3TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_8735bc
  if ((r7 & (1 << 4)) != 0) goto L_8735d4
  goto L_8735dc
  L_8735bc:
  r8 = _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_8735e0
  L_8735d4:
  r0 = false
  goto L_8735e0
  L_8735dc:
  r0 = true
  L_8735e0:
  if ((r0 & (1 << 4)) != 0) goto L_873784
  r0 = loc_10
  r3 = loc_18
  r1 = r3.field_7
  r2 = r0.field_7
  r0 = BorderSide.lerp()
  r3 = r0
  r0 = loc_18
  loc_8 = r3
  r1 = r0.field_f
  r4 = loc_10
  r2 = r4.field_f
  r0 = BorderRadiusGeometry.lerp()
  r2 = loc_18
  loc_20 = r0
  LoadField: d0 = r2->field_13
  r4 = loc_10
  LoadField: d1 = r4->field_13
  r3 = inline_Allocate_Double()
  cc = cmp(r1, r3)
  r3 = r3 - 3
  L_873670:
  StoreField: r3->field_7 = d2
  r1 = inline_Allocate_Double()
  cc = cmp(r2, r1)
  r1 = r1 - 1
  L_87369c:
  StoreField: r1->field_7 = d0
  r2 = inline_Allocate_Double()
  cc = cmp(r5, r2)
  r2 = r2 - 2
  L_8736c8:
  StoreField: r2->field_7 = d1
  r0 = .lerpDouble()
  r1 = loc_10
  loc_28 = r0
  LoadField: d0 = r1->field_1b
  r2 = classId(r1)
  if (r2 != 1451) goto L_873734
  r3 = loc_8
  r2 = loc_20
  r1 = TypeArguments<RoundedSuperellipseBorder>
  r0 = _RoundedSuperellipseToCircleBorder()
  r1 = r0
  r0 = loc_20
  r1.field_f = r0
  r2 = loc_28
  LoadField: d0 = r2->field_7
  StoreField: r1->field_13 = d0
  StoreField: r1->field_1b = d0
  r3 = loc_8
  r1.field_7 = r3
  r0 = r1
  goto L_873778
  L_873734:
  r3 = loc_8
  r2 = r0
  r0 = loc_20
  r1 = TypeArguments<RoundedRectangleBorder>
  r0 = _RoundedRectangleToCircleBorder()
  r1 = r0
  r0 = loc_20
  r1.field_f = r0
  r0 = loc_28
  LoadField: d0 = r0->field_7
  StoreField: r1->field_13 = d0
  StoreField: r1->field_1b = d0
  r0 = loc_8
  r1.field_7 = r0
  r0 = r1
  return r0
  L_873784:
  r1 = loc_10
  r2 = loc_18
  r0 = ShapeBorder.lerpFrom()
  return r0
  L_8737a4:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_873294
  SaveReg d0
  r0 = AllocateDouble()
  r3 = r0
  RestoreReg d0
  goto L_873670
  SaveReg r0
  r0 = AllocateDouble()
  r1 = r0
  RestoreReg r0
  goto L_87369c
  L_8737f4:
  SaveReg d1
  r0 = AllocateDouble()
  r2 = r0
  RestoreReg d1
  goto L_8736c8
}

_ scale(/* No info */) {
  // calls: BorderSide.scale, Radius.*
  loc_8 = r1
  L_87e900:
  r1 = r0.field_7
  r0 = BorderSide.scale()
  r2 = r0
  r0 = loc_8
  loc_18 = r2
  r3 = r0.field_f
  loc_10 = r3
  r1 = classId(r3)
  if (r1 != 1377) goto L_87e9d0
  r1 = r3.field_7
  r0 = Radius.*()
  r2 = r0
  r0 = loc_10
  loc_20 = r2
  r1 = r0.field_b
  r0 = Radius.*()
  r2 = r0
  r0 = loc_10
  loc_28 = r2
  r1 = r0.field_f
  r0 = Radius.*()
  r1 = loc_10
  loc_30 = r0
  r2 = r1.field_13
  r1 = r2
  r0 = Radius.*()
  loc_38 = r0
  r0 = BorderRadius()
  r1 = r0
  r0 = loc_20
  r1.field_7 = r0
  r0 = loc_28
  r1.field_b = r0
  r0 = loc_30
  r1.field_f = r0
  r0 = loc_38
  r1.field_13 = r0
  r2 = r1
  goto L_87e9f0
  L_87e9d0:
  r1 = r3
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfe8]()
  r2 = r0
  L_87e9f0:
  r0 = loc_8
  loc_10 = r2
  LoadField: d0 = r0->field_1b
  r1 = classId(r0)
  if (r1 != 1451) goto L_87ea50
  r0 = loc_18
  r1 = TypeArguments<RoundedSuperellipseBorder>
  r0 = _RoundedSuperellipseToCircleBorder()
  r1 = r0
  r0 = loc_10
  r1.field_f = r0
  StoreField: r1->field_13 = d0
  StoreField: r1->field_1b = d1
  r2 = loc_18
  r1.field_7 = r2
  r0 = r1
  goto L_87ea8c
  r0 = r2
  r2 = loc_18
  r1 = TypeArguments<RoundedRectangleBorder>
  r0 = _RoundedRectangleToCircleBorder()
  r1 = loc_10
  r0.field_f = r1
  StoreField: r0->field_13 = d0
  StoreField: r0->field_1b = d0
  r1 = loc_18
  r0.field_7 = r1
  return r0
  L_87ea98:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_87e900
}

_ getOuterPath(/* No info */) {
  // calls: _ShapeToCircleBorder._adjustRect, _ShapeToCircleBorder._adjustBorderRadius, BorderRadius.toRSuperellipse, _NativePath.__constructor$Method$FfiNative, RSuperellipse._native, _NativePath.__addRSuperellipse$Method$FfiNative, BorderRadius.toRRect, _NativePath.__addRRect$Method$FfiNative, StateError._throwNew
  r0 = r2
  loc_8 = r1
  loc_10 = r2
  loc_18 = r3
  L_87f394:
  r1 = r4
  r2 = r0
  r0 = _ShapeToCircleBorder._adjustRect()
  r1 = loc_8
  r2 = loc_10
  r3 = loc_18
  loc_10 = r0
  r0 = _ShapeToCircleBorder._adjustBorderRadius()
  r1 = r0
  r0 = loc_8
  r2 = classId(r0)
  if (r2 != 1451) goto L_87f484
  r2 = loc_10
  r0 = BorderRadius.toRSuperellipse()
  loc_8 = r0
  r0 = _NativePath()
  r1 = r0
  loc_18 = r0
  r0 = _NativePath.__constructor$Method$FfiNative()
  r1 = loc_8
  r0 = RSuperellipse._native()
  r2 = r0
  r0 = loc_18
  loc_8 = r2
  r1 = r0.field_7
  if (r1 == null) goto L_87f5c8
  r3 = r1.field_7
  r3 = r1
  loc_20 = r3
  r1 = TypeArguments<Never>
  r0 = Pointer()
  r2 = r0
  r0 = loc_20
  loc_28 = r2
  r2.field_7 = r0
  r0 = loc_8
  r1 = r0.field_7
  if (r1 == null) goto L_87f5cc
  r3 = r1.field_7
  r3 = r1
  loc_20 = r3
  r1 = TypeArguments<Never>
  r0 = Pointer()
  r1 = r0
  r0 = loc_20
  r1.field_7 = r0
  r2 = r1
  r1 = loc_28
  r0 = _NativePath.__addRSuperellipse$Method$FfiNative()
  r0 = loc_18
  goto L_87f594
  L_87f484:
  r2 = loc_10
  r0 = BorderRadius.toRRect()
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
  if (r1 == null) goto L_87f5d0
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
  L_87f5a0:
  r16 = <string len=224>
  r0 = StateError._throwNew()
  brk             #0
  L_87f5b0:
  r16 = <string len=224>
  r0 = StateError._throwNew()
  brk             #0
  L_87f5c0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_87f394
  L_87f5c8:
  r0 = NullErrorSharedWithoutFPURegs()
  L_87f5cc:
  r0 = NullErrorSharedWithoutFPURegs()
  L_87f5d0:
  r0 = NullErrorSharedWithoutFPURegs()
}
// ---- embedded string constants used above ----
/* [1] 224 chars
   A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
*/
/* [2] 224 chars
   A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
*/

// class id 1451, instance size 0x24, first field at 0x24
//   const constructor,
class _RoundedSuperellipseToCircleBorder extends _ShapeToCircleBorder<dynamic> {

  _ copyWith(/* No info */) {
    if (r3 != w16) goto L_8808f8
    r5 = r5 - 0
    r5 = r3
    goto L_880900
    L_880900:
    r6 = r6 << 3
    r7 = r7 << 6
    r8 = r8 + 7
    if (r9 != w16) goto L_880958
    r3 = r3 + 7
    r3 = r3 - 0
    r3 = r3 + 6
    r3 = r6
    r6 = r7
    goto L_88095c
    L_88095c:
    r7 = r7 << 3
    r3 = r3 << 7
    r7 = r7 + 3
    if (r8 != w16) goto L_8809a4
    r7 = r7 + 3
    r4 = r4 - 0
    goto L_8809a8
    if (r2 != null) goto L_8809b8
    r2 = r1.field_7
    L_8809b8:
    loc_10 = r2
    if (r5 != null) goto L_8809d0
    r3 = r1.field_f
    goto L_8809d4
    L_8809d0:
    r3 = r5
    L_8809d4:
    loc_8 = r3
    if (r6 != null) goto L_8809e8
    LoadField: d0 = r1->field_13
    goto L_8809ec
    L_8809e8:
    LoadField: d0 = r6->field_7
    if (r0 != null) goto L_880a00
    LoadField: d1 = r1->field_1b
    goto L_880a04
    L_880a00:
    LoadField: d1 = r0->field_7
    r1 = TypeArguments<RoundedSuperellipseBorder>
    r0 = _RoundedSuperellipseToCircleBorder()
    r1 = loc_8
    r0.field_f = r1
    StoreField: r0->field_13 = d0
    StoreField: r0->field_1b = d0
    r1 = loc_10
    r0.field_7 = r1
    return r0
  }

}

// class id 1452, instance size 0x24, first field at 0x24
//   const constructor,
class _RoundedRectangleToCircleBorder extends _ShapeToCircleBorder<dynamic> {

  _ copyWith(/* No info */) {
    if (r3 != w16) goto L_880768
    r5 = r5 - 0
    r5 = r3
    goto L_880770
    L_880770:
    r6 = r6 << 3
    r7 = r7 << 6
    r8 = r8 + 7
    if (r9 != w16) goto L_8807c8
    r3 = r3 + 7
    r3 = r3 - 0
    r3 = r3 + 6
    r3 = r6
    r6 = r7
    goto L_8807cc
    L_8807cc:
    r7 = r7 << 3
    r3 = r3 << 7
    r7 = r7 + 3
    if (r8 != w16) goto L_880814
    r7 = r7 + 3
    r4 = r4 - 0
    goto L_880818
    if (r2 != null) goto L_880828
    r2 = r1.field_7
    L_880828:
    loc_10 = r2
    if (r5 != null) goto L_880840
    r3 = r1.field_f
    goto L_880844
    L_880840:
    r3 = r5
    L_880844:
    loc_8 = r3
    if (r6 != null) goto L_880858
    LoadField: d0 = r1->field_13
    goto L_88085c
    L_880858:
    LoadField: d0 = r6->field_7
    if (r0 != null) goto L_880870
    LoadField: d1 = r1->field_1b
    goto L_880874
    L_880870:
    LoadField: d1 = r0->field_7
    r1 = TypeArguments<RoundedRectangleBorder>
    r0 = _RoundedRectangleToCircleBorder()
    r1 = loc_8
    r0.field_f = r1
    StoreField: r0->field_13 = d0
    StoreField: r0->field_1b = d0
    r1 = loc_10
    r0.field_7 = r1
    return r0
  }

}

// class id 1455, instance size 0x10, first field at 0xc
//   const constructor,
class RoundedSuperellipseBorder extends _MixinApplication250&OutlinedBorder&_RRectLikeBorder {

  _ getInnerPath(/* No info */) {
    // calls: BorderRadiusGeometry.==, _NativePath.__constructor$Method$FfiNative, Rect.deflate, _NativePath.__addRect$Method$FfiNative, BorderRadius.toRSuperellipse, _RRectLike.deflate, RSuperellipse._native, _NativePath.__addRSuperellipse$Method$FfiNative, StateError._throwNew
    loc_18 = r1
    r1 = r2
    loc_20 = r2
    if (r3 != w16) goto L_733258
    r4 = r4 - 2
    goto L_73325c
    L_73325c:
    loc_10 = r2
    L_73326c:
    r3 = r0.field_b
    loc_8 = r3
    r16 = <BorderRadius instance>
    r0 = BorderRadiusGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_733358
    r0 = loc_18
    r0 = _NativePath()
    r1 = r0
    loc_28 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
    r3 = loc_18
    r0 = r3.field_7
    LoadField: d0 = r0->field_b
    ArrayLoad: d1 = r0[0]
    d2 = 1.000000
    d3 = d1 + d2
    d1 = 2.000000
    d4 = d3 / d1
    d1 = d2 - d4
    d2 = d0 * d1
    r1 = loc_20
    r0 = Rect.deflate()
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    ArrayLoad: d2 = r0[0]
    LoadField: d3 = r0->field_1f
    r0 = loc_28
    r1 = r0.field_7
    if (r1 == null) goto L_7334d0
    r2 = r1.field_7
    r2 = r1
    loc_30 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_30
    r1.field_7 = r0
    r0 = _NativePath.__addRect$Method$FfiNative()
    r0 = loc_28
    return r0
    L_733358:
    r3 = loc_18
    r0 = loc_8
    d2 = 1.000000
    d1 = 2.000000
    r1 = classId(r0)
    if (r1 != 1377) goto L_733384
    r1 = r0
    r0 = r3
    goto L_7333b0
    L_733384:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_10
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_18
    L_7333b0:
    r2 = loc_20
    r0 = BorderRadius.toRSuperellipse()
    r1 = r0
    r0 = loc_18
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
    r0 = _NativePath()
    r1 = r0
    loc_10 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
    r1 = loc_8
    r0 = RSuperellipse._native()
    r2 = r0
    r0 = loc_10
    loc_8 = r2
    r1 = r0.field_7
    if (r1 == null) goto L_7334d4
    r3 = r1.field_7
    r3 = r1
    loc_30 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r2 = r0
    r0 = loc_30
    loc_18 = r2
    r2.field_7 = r0
    r0 = loc_8
    r1 = r0.field_7
    if (r1 == null) goto L_7334d8
    r3 = r1.field_7
    r3 = r1
    loc_30 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_30
    r1.field_7 = r0
    r2 = r1
    r1 = loc_18
    r0 = _NativePath.__addRSuperellipse$Method$FfiNative()
    r0 = loc_10
    return r0
    L_7334a8:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7334b8:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7334c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_73326c
    L_7334d0:
    r0 = NullErrorSharedWithFPURegs()
    L_7334d4:
    r0 = NullErrorSharedWithoutFPURegs()
    L_7334d8:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [2] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ paintInterior(/* No info */) {
    // calls: BorderRadiusGeometry.==, _NativeCanvas.drawRect, BorderRadius.toRSuperellipse, _NativeCanvas.drawRSuperellipse
    r1 = r2
    r0 = r3
    loc_18 = r3
    r3 = r5
    loc_10 = r2
    r2 = r6
    loc_20 = r5
    loc_28 = r6
    L_7efecc:
    r5 = r4.field_b
    loc_8 = r5
    r16 = <BorderRadius instance>
    r0 = BorderRadiusGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_7eff00
    r1 = loc_10
    r2 = loc_18
    r3 = loc_20
    r0 = _NativeCanvas.drawRect()
    goto L_7eff5c
    L_7eff00:
    r0 = loc_8
    r1 = classId(r0)
    if (r1 != 1377) goto L_7eff1c
    r1 = r0
    goto L_7eff44
    L_7eff1c:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_28
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    L_7eff44:
    r2 = loc_18
    r0 = BorderRadius.toRSuperellipse()
    r1 = loc_10
    r2 = r0
    r3 = loc_20
    r0 = _NativeCanvas.drawRSuperellipse()
    L_7eff5c:
    r0 = null
    return r0
    L_7eff6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7efecc
  }

  _ paint(/* No info */) {
    // calls: BorderRadiusGeometry.==, Rect.inflate, BorderSide.toPaint, _NativeCanvas.drawRect, BorderRadius.toRSuperellipse, _RRectLike.inflate, _NativeCanvas.drawRSuperellipse
    loc_20 = r2
    r2 = r1
    r1 = r3
    loc_28 = r3
    if (r5 != w16) goto L_7f1ee0
    r4 = r4 - 3
    goto L_7f1ee4
    L_7f1ee4:
    loc_18 = r3
    L_7f1ef4:
    r4 = r2.field_7
    loc_10 = r4
    r5 = r4.field_13
    r6 = r5.field_7
    if (r6 <= 0) goto L_7f2008
    d1 = 1.000000
    d0 = 2.000000
    LoadField: d2 = r4->field_b
    ArrayLoad: d3 = r4[0]
    d4 = d3 + d1
    d3 = d2 * d4
    d5 = d3 / d0
    d3 = d4 / d0
    d4 = d1 - d3
    d1 = d2 * d4
    d2 = d5 - d1
    d1 = d2 / d0
    r5 = r2.field_b
    loc_8 = r5
    r16 = <BorderRadius instance>
    r0 = BorderRadiusGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_7f1f94
    r1 = loc_28
    r0 = Rect.inflate()
    r1 = loc_10
    loc_30 = r0
    r0 = BorderSide.toPaint()
    r1 = loc_20
    r2 = loc_30
    r3 = r0
    r0 = _NativeCanvas.drawRect()
    goto L_7f2008
    L_7f1f94:
    r0 = loc_8
    r1 = classId(r0)
    if (r1 != 1377) goto L_7f1fb0
    r1 = r0
    goto L_7f1fd8
    L_7f1fb0:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_18
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    L_7f1fd8:
    r2 = loc_28
    r0 = BorderRadius.toRSuperellipse()
    r1 = r0
    r0 = _RRectLike.inflate()
    r1 = loc_10
    loc_8 = r0
    r0 = BorderSide.toPaint()
    r1 = loc_20
    r2 = loc_8
    r3 = r0
    r0 = _NativeCanvas.drawRSuperellipse()
    L_7f2008:
    r0 = null
    return r0
    L_7f2018:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f1ef4
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, BorderSide.==, BorderRadiusGeometry.==
    L_827d84:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_827da0
    r0 = false
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = RoundedSuperellipseBorder
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_827de0
    r0 = false
    return r0
    L_827de0:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x827df4)
    r1 = classId(r0)
    if (r1 != 1455) goto L_827e40
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r3 = r1.field_7
    r0 = BorderSide.==()
    if ((r0 & (1 << 4)) != 0) goto L_827e40
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_b
    r0 = r1.field_b
    r0 = BorderRadiusGeometry.==()
    goto L_827e44
    L_827e40:
    r0 = false
    return r0
    L_827e50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_827d84
  }

  _ lerpTo(/* No info */) {
    // calls: BorderSide.lerp, BorderRadiusGeometry.lerp, ShapeBorder.lerpTo
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_8719bc:
    r1 = classId(r0)
    if (r1 != 1455) goto L_871a38
    r1 = r3.field_7
    r2 = r0.field_7
    r0 = BorderSide.lerp()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r1 = r0.field_b
    r4 = loc_10
    r2 = r4.field_b
    r0 = BorderRadiusGeometry.lerp()
    loc_20 = r0
    r0 = RoundedSuperellipseBorder()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = r1
    return r0
    L_871a38:
    r4 = r0
    r0 = r3
    if (r1 != 1453) goto L_871ac4
    r1 = r0.field_7
    r2 = r4.field_7
    r0 = BorderSide.lerp()
    r1 = loc_8
    loc_20 = r0
    r2 = r1.field_b
    r3 = loc_10
    loc_18 = r2
    LoadField: d0 = r3->field_b
    r1 = TypeArguments<RoundedSuperellipseBorder>
    r0 = _RoundedSuperellipseToCircleBorder()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    StoreField: r1->field_13 = d0
    StoreField: r1->field_1b = d0
    r0 = loc_20
    r1.field_7 = r0
    r0 = r1
    return r0
    L_871ac4:
    r1 = r0
    r3 = r4
    r2 = r3
    r0 = ShapeBorder.lerpTo()
    return r0
    L_871ae4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_8719bc
  }

  _ lerpFrom(/* No info */) {
    // calls: BorderSide.lerp, BorderRadiusGeometry.lerp, RoundedSuperellipseBorder.scale
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_872edc:
    r1 = classId(r0)
    if (r1 != 1455) goto L_872f58
    r1 = r0.field_7
    r2 = r3.field_7
    r0 = BorderSide.lerp()
    r3 = r0
    r0 = loc_10
    loc_18 = r3
    r1 = r0.field_b
    r4 = loc_8
    r2 = r4.field_b
    r0 = BorderRadiusGeometry.lerp()
    loc_20 = r0
    r0 = RoundedSuperellipseBorder()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = r1
    return r0
    L_872f58:
    r4 = r3
    if (r1 != 1453) goto L_872ff0
    r1 = r0.field_7
    r2 = r4.field_7
    r0 = BorderSide.lerp()
    r1 = loc_8
    loc_20 = r0
    r2 = r1.field_b
    loc_18 = r2
    d1 = 1.000000
    d2 = d1 - d0
    r3 = loc_10
    LoadField: d0 = r3->field_b
    r1 = TypeArguments<RoundedSuperellipseBorder>
    r0 = _RoundedSuperellipseToCircleBorder()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    StoreField: r1->field_13 = d0
    StoreField: r1->field_1b = d0
    r0 = loc_20
    r1.field_7 = r0
    r0 = r1
    return r0
    L_872ff0:
    r1 = r4
    r3 = r0
    if (r3 != null) goto L_87300c
    r0 = RoundedSuperellipseBorder.scale()
    goto L_873010
    L_87300c:
    r0 = null
    return r0
    L_87301c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_872edc
  }

  _ scale(/* No info */) {
    // calls: BorderSide.scale, Radius.*
    loc_8 = r1
    L_87e754:
    r1 = r0.field_7
    r0 = BorderSide.scale()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r3 = r0.field_b
    loc_10 = r3
    r0 = classId(r3)
    if (r0 != 1377) goto L_87e820
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
    goto L_87e840
    L_87e820:
    r1 = r3
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r1 = r0
    L_87e840:
    r0 = loc_18
    loc_8 = r1
    r0 = RoundedSuperellipseBorder()
    r1 = loc_8
    r0.field_b = r1
    r1 = loc_18
    r0.field_7 = r1
    return r0
    L_87e868:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_87e754
  }

  _ getOuterPath(/* No info */) {
    // calls: BorderRadiusGeometry.==, _NativePath.__constructor$Method$FfiNative, _NativePath.__addRect$Method$FfiNative, BorderRadius.toRSuperellipse, RSuperellipse._native, _NativePath.__addRSuperellipse$Method$FfiNative, StateError._throwNew
    loc_10 = r2
    r2 = r3
    loc_18 = r3
    L_87f048:
    r3 = r1.field_b
    loc_8 = r3
    r16 = <BorderRadius instance>
    r0 = BorderRadiusGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_87f100
    r2 = loc_10
    r0 = _NativePath()
    r1 = r0
    loc_20 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
    r2 = loc_10
    LoadField: d0 = r2->field_7
    LoadField: d1 = r2->field_f
    ArrayLoad: d2 = r2[0]
    LoadField: d3 = r2->field_1f
    r0 = loc_20
    r1 = r0.field_7
    if (r1 == null) goto L_87f234
    r2 = r1.field_7
    r2 = r1
    loc_28 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = _NativePath.__addRect$Method$FfiNative()
    r0 = loc_20
    return r0
    L_87f100:
    r2 = loc_10
    r0 = loc_8
    r0 = _NativePath()
    r1 = r0
    loc_20 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
    r0 = loc_8
    r1 = classId(r0)
    if (r1 != 1377) goto L_87f134
    r1 = r0
    goto L_87f15c
    L_87f134:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_18
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    L_87f15c:
    r0 = loc_20
    r2 = loc_10
    r0 = BorderRadius.toRSuperellipse()
    r1 = r0
    r0 = RSuperellipse._native()
    r2 = r0
    r0 = loc_20
    loc_8 = r2
    r1 = r0.field_7
    if (r1 == null) goto L_87f238
    r3 = r1.field_7
    r3 = r1
    loc_28 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r2 = r0
    r0 = loc_28
    loc_10 = r2
    r2.field_7 = r0
    r0 = loc_8
    r1 = r0.field_7
    if (r1 == null) goto L_87f23c
    r3 = r1.field_7
    r3 = r1
    loc_28 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r2 = r1
    r1 = loc_10
    r0 = _NativePath.__addRSuperellipse$Method$FfiNative()
    r0 = loc_20
    return r0
    L_87f20c:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_87f21c:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_87f22c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87f048
    L_87f234:
    r0 = NullErrorSharedWithFPURegs()
    L_87f238:
    r0 = NullErrorSharedWithoutFPURegs()
    L_87f23c:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [2] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ copyWith(/* No info */) {
    if (r2 != null) goto L_88069c
    r0 = r1.field_7
    goto L_8806a0
    L_88069c:
    r0 = r2
    L_8806a0:
    loc_10 = r0
    r2 = r1.field_b
    loc_8 = r2
    r0 = RoundedSuperellipseBorder()
    r1 = loc_8
    r0.field_b = r1
    r1 = loc_10
    r0.field_7 = r1
    return r0
  }

}

// class id 1456, instance size 0x10, first field at 0xc
//   const constructor,
class RoundedRectangleBorder extends _MixinApplication250&OutlinedBorder&_RRectLikeBorder {

  _ getInnerPath(/* No info */) {
    // calls: BorderRadius.toRRect, _RRectLike.deflate, _NativePath.__constructor$Method$FfiNative, _NativePath.__addRRect$Method$FfiNative, StateError._throwNew
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    if (r1 != w16) goto L_733008
    r2 = r2 - 0
    r2 = r0
    goto L_73300c
    L_733018:
    r0 = r5.field_b
    r1 = classId(r0)
    if (r1 != 1377) goto L_73303c
    r1 = r0
    r0 = r5
    goto L_733064
    L_73303c:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_8
    L_733064:
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
    r0 = _NativePath()
    r1 = r0
    loc_10 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
    r0 = loc_8
    LoadField: d0 = r0->field_b
    fcvt            s1, d0
    r4 = 24
    r0 = AllocateFloat32Array()
    loc_20 = r0
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
    if (r1 == null) goto L_7331d0
    r3 = r1.field_7
    r3 = r1
    loc_18 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r2 = loc_20
    r0 = _NativePath.__addRRect$Method$FfiNative()
    r0 = loc_10
    return r0
    L_7331b8:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7331c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_733018
    L_7331d0:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ paintInterior(/* No info */) {
    // calls: BorderRadiusGeometry.==, _NativeCanvas.drawRect, BorderRadius.toRRect, _NativeCanvas.drawRRect
    r1 = r2
    r0 = r3
    loc_18 = r3
    r3 = r5
    loc_10 = r2
    r2 = r6
    loc_20 = r5
    loc_28 = r6
    L_7efde8:
    r5 = r4.field_b
    loc_8 = r5
    r16 = <BorderRadius instance>
    r0 = BorderRadiusGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_7efe1c
    r1 = loc_10
    r2 = loc_18
    r3 = loc_20
    r0 = _NativeCanvas.drawRect()
    goto L_7efe78
    L_7efe1c:
    r0 = loc_8
    r1 = classId(r0)
    if (r1 != 1377) goto L_7efe38
    r1 = r0
    goto L_7efe60
    L_7efe38:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_28
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    L_7efe60:
    r2 = loc_18
    r0 = BorderRadius.toRRect()
    r1 = loc_10
    r2 = r0
    r3 = loc_20
    r0 = _NativeCanvas.drawRRect()
    L_7efe78:
    r0 = null
    return r0
    L_7efe88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7efde8
  }

  _ paint(/* No info */) {
    // calls: BorderRadius.toRRect, BorderSide.toPaint, _NativeCanvas.drawRRect, ByteData.ByteData, Paint.color=, _RRectLike.deflate, _RRectLike.inflate, _NativeCanvas.drawDRRect
    loc_10 = r2
    loc_18 = r3
    loc_30 = r1
    if (r2 != w16) goto L_7f17d8
    r4 = r4 - 0
    r2 = r0
    goto L_7f17dc
    L_7f17dc:
    loc_28 = r2
    L_7f17ec:
    r4 = r1.field_7
    loc_8 = r4
    r0 = r4.field_13
    r6 = r0.field_7
    if (r6 <= 0) goto L_7f1980
    d0 = 0.000000
    LoadField: d1 = r4->field_b
    if (d1 != d0) goto L_7f188c
    r0 = r1.field_b
    r1 = classId(r0)
    if (r1 != 1377) goto L_7f1840
    r1 = r0
    goto L_7f1864
    L_7f1840:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    L_7f1864:
    r2 = loc_18
    r0 = BorderRadius.toRRect()
    r1 = loc_8
    loc_20 = r0
    r0 = BorderSide.toPaint()
    r1 = loc_10
    r2 = loc_20
    r3 = r0
    r0 = _NativeCanvas.drawRRect()
    goto L_7f1980
    L_7f188c:
    r0 = r4
    r16 = 136
    r0 = ByteData.ByteData()
    loc_20 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_20
    loc_38 = r3
    r3.field_7 = r0
    r0 = loc_8
    r2 = r0.field_7
    r1 = r3
    r0 = Paint.color=()
    r0 = loc_30
    r1 = r0.field_b
    r0 = classId(r1)
    if (r0 == 1377) goto L_7f1900
    r0 = classId(r1)
    r2 = loc_28
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    L_7f1900:
    r0 = loc_8
    r2 = loc_18
    r0 = BorderRadius.toRRect()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    ArrayLoad: d0 = r0[0]
    d1 = 1.000000
    d2 = d0 + d1
    d3 = 2.000000
    d0 = d2 / d3
    d4 = d1 - d0
    d0 = d1 * d4
    r1 = r2
    r0 = _RRectLike.deflate()
    loc_8 = r0
    d2 = d1 * d0
    d0 = 2.000000
    d1 = d2 / d0
    r1 = loc_18
    r0 = _RRectLike.inflate()
    r1 = loc_10
    r2 = r0
    r3 = loc_8
    r5 = loc_38
    r0 = _NativeCanvas.drawDRRect()
    L_7f1980:
    r0 = null
    return r0
    L_7f1990:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f17ec
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, BorderSide.==, BorderRadiusGeometry.==
    L_827c98:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_827cb4
    r0 = false
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = RoundedRectangleBorder
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_827cf4
    r0 = false
    return r0
    L_827cf4:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x827d08)
    r1 = classId(r0)
    if (r1 != 1456) goto L_827d54
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r3 = r1.field_7
    r0 = BorderSide.==()
    if ((r0 & (1 << 4)) != 0) goto L_827d54
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_b
    r0 = r1.field_b
    r0 = BorderRadiusGeometry.==()
    goto L_827d58
    L_827d54:
    r0 = false
    return r0
    L_827d64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_827c98
  }

  _ lerpTo(/* No info */) {
    // calls: BorderSide.lerp, BorderRadiusGeometry.lerp, ShapeBorder.lerpTo
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_871850:
    r1 = classId(r0)
    if (r1 != 1456) goto L_8718cc
    r1 = r3.field_7
    r2 = r0.field_7
    r0 = BorderSide.lerp()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r1 = r0.field_b
    r4 = loc_10
    r2 = r4.field_b
    r0 = BorderRadiusGeometry.lerp()
    loc_20 = r0
    r0 = RoundedRectangleBorder()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = r1
    return r0
    L_8718cc:
    r4 = r0
    r0 = r3
    if (r1 != 1453) goto L_871958
    r1 = r0.field_7
    r2 = r4.field_7
    r0 = BorderSide.lerp()
    r1 = loc_8
    loc_20 = r0
    r2 = r1.field_b
    r3 = loc_10
    loc_18 = r2
    LoadField: d0 = r3->field_b
    r1 = TypeArguments<RoundedRectangleBorder>
    r0 = _RoundedRectangleToCircleBorder()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    StoreField: r1->field_13 = d0
    StoreField: r1->field_1b = d0
    r0 = loc_20
    r1.field_7 = r0
    r0 = r1
    return r0
    L_871958:
    r1 = r0
    r3 = r4
    r2 = r3
    r0 = ShapeBorder.lerpTo()
    return r0
    L_871978:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_871850
  }

  _ lerpFrom(/* No info */) {
    // calls: BorderSide.lerp, BorderRadiusGeometry.lerp, RoundedRectangleBorder.scale
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_872d64:
    r1 = classId(r0)
    if (r1 != 1456) goto L_872de0
    r1 = r0.field_7
    r2 = r3.field_7
    r0 = BorderSide.lerp()
    r3 = r0
    r0 = loc_10
    loc_18 = r3
    r1 = r0.field_b
    r4 = loc_8
    r2 = r4.field_b
    r0 = BorderRadiusGeometry.lerp()
    loc_20 = r0
    r0 = RoundedRectangleBorder()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = r1
    return r0
    L_872de0:
    r4 = r3
    if (r1 != 1453) goto L_872e78
    r1 = r0.field_7
    r2 = r4.field_7
    r0 = BorderSide.lerp()
    r1 = loc_8
    loc_20 = r0
    r2 = r1.field_b
    loc_18 = r2
    d1 = 1.000000
    d2 = d1 - d0
    r3 = loc_10
    LoadField: d0 = r3->field_b
    r1 = TypeArguments<RoundedRectangleBorder>
    r0 = _RoundedRectangleToCircleBorder()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    StoreField: r1->field_13 = d0
    StoreField: r1->field_1b = d0
    r0 = loc_20
    r1.field_7 = r0
    r0 = r1
    return r0
    L_872e78:
    r1 = r4
    r3 = r0
    if (r3 != null) goto L_872e94
    r0 = RoundedRectangleBorder.scale()
    goto L_872e98
    L_872e94:
    r0 = null
    return r0
    L_872ea4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_872d64
  }

  _ scale(/* No info */) {
    // calls: BorderSide.scale, Radius.*
    loc_8 = r1
    L_87e590:
    r1 = r0.field_7
    r0 = BorderSide.scale()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r3 = r0.field_b
    loc_10 = r3
    r0 = classId(r3)
    if (r0 != 1377) goto L_87e65c
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
    goto L_87e67c
    L_87e65c:
    r1 = r3
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r1 = r0
    L_87e67c:
    r0 = loc_18
    loc_8 = r1
    r0 = RoundedRectangleBorder()
    r1 = loc_8
    r0.field_b = r1
    r1 = loc_18
    r0.field_7 = r1
    return r0
    L_87e6a4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_87e590
  }

  _ getOuterPath(/* No info */) {
    // calls: _NativePath.__constructor$Method$FfiNative, BorderRadius.toRRect, _NativePath.__addRRect$Method$FfiNative, StateError._throwNew
    loc_10 = r2
    r2 = r3
    loc_8 = r1
    loc_18 = r3
    L_87eeb0:
    r0 = _NativePath()
    r1 = r0
    loc_20 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
    r0 = loc_8
    r1 = r0.field_b
    r0 = classId(r1)
    if (r0 == 1377) goto L_87eef8
    r0 = classId(r1)
    r2 = loc_18
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    L_87eef8:
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
    if (r1 == null) goto L_87f01c
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
    L_87f004:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_87f014:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87eeb0
    L_87f01c:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ copyWith(/* No info */) {
    if (r2 != null) goto L_880648
    r0 = r1.field_7
    goto L_88064c
    L_880648:
    r0 = r2
    L_88064c:
    loc_10 = r0
    r2 = r1.field_b
    loc_8 = r2
    r0 = RoundedRectangleBorder()
    r1 = loc_8
    r0.field_b = r1
    r1 = loc_10
    r0.field_7 = r1
    return r0
  }

}

