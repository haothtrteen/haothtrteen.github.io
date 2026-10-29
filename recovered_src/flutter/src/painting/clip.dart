// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/painting/clip.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048834) ----

}

_ clipRectAndPaint(/* No info */) {
  // calls: ClipContext._clipAndPaint
  loc_10 = r2
  loc_18 = r3
  loc_20 = r5
  loc_28 = r6
  L_4a9cfc:
  r1 = 2
  r0 = AllocateContext()
  r1 = r0
  r0 = loc_8
  r1.field_f = r0
  r2 = loc_10
  r1.field_13 = r2
  r3 = r1
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = r0
  r3 = loc_18
  r5 = loc_20
  r6 = loc_28
  r0 = ClipContext._clipAndPaint()
  r0 = null
  return r0
  L_4a9d54:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a9cfc
}

_ _clipAndPaint(/* No info */) {
  // calls: PaintingContext.canvas, _NativeCanvas._save$Method$FfiNative, ByteData.ByteData, _NativeCanvas.__saveLayer$Method$FfiNative, _NativeCanvas._restore$Method$FfiNative, StateError._throwNew
  r0 = r6
  loc_8 = r1
  loc_10 = r2
  loc_18 = r3
  loc_20 = r5
  loc_28 = r6
  L_4a9d90:
  r1 = r4
  r0 = PaintingContext.canvas()
  loc_38 = r0
  r1 = r0.field_7
  if (r1 == null) goto L_4aa018
  r2 = r1.field_7
  r2 = loc_18
  r3 = r1
  loc_30 = r3
  r1 = TypeArguments<Never>
  r0 = Pointer()
  r1 = r0
  r0 = loc_30
  r1.field_7 = r0
  r0 = _NativeCanvas._save$Method$FfiNative()
  r1 = loc_18
  r0 = r1.field_7
  if (r0 > 1) goto L_4a9e18
  if (r0 <= 0) goto L_4a9f04
  r16 = loc_10
  r30 = false
  r0 = loc_10
  ClosureCall
  r1 = loc_18
  goto L_4a9f04
  if (r0 > 2) goto L_4a9e44
  r16 = loc_10
  r30 = true
  r0 = loc_10
  ClosureCall
  r1 = loc_18
  goto L_4a9f04
  L_4a9e44:
  r1 = loc_20
  r16 = loc_10
  r30 = true
  r0 = loc_10
  ClosureCall
  r1 = loc_8
  r0 = PaintingContext.canvas()
  loc_10 = r0
  r16 = 136
  r0 = ByteData.ByteData()
  r2 = r0
  r0 = loc_20
  loc_38 = r2
  LoadField: d0 = r0->field_7
  LoadField: d1 = r0->field_f
  ArrayLoad: d2 = r0[0]
  LoadField: d3 = r0->field_1f
  r0 = loc_10
  r1 = r0.field_7
  if (r1 == null) goto L_4aa01c
  r3 = r1.field_7
  r3 = r1
  loc_30 = r3
  r1 = TypeArguments<Never>
  r0 = Pointer()
  r1 = r0
  r0 = loc_30
  r1.field_7 = r0
  r3 = loc_38
  r2 = null
  r0 = _NativeCanvas.__saveLayer$Method$FfiNative()
  r1 = loc_18
  L_4a9f04:
  r16 = loc_28
  r0 = loc_28
  ClosureCall
  r0 = loc_18
  r16 = <Clip instance>
  if (r0 != w16) goto L_4a9f78
  r1 = loc_8
  r0 = PaintingContext.canvas()
  loc_10 = r0
  r1 = r0.field_7
  if (r1 == null) goto L_4aa020
  r2 = r1.field_7
  r2 = r1
  loc_30 = r2
  r1 = TypeArguments<Never>
  r0 = Pointer()
  r1 = r0
  r0 = loc_30
  r1.field_7 = r0
  r0 = _NativeCanvas._restore$Method$FfiNative()
  L_4a9f78:
  r1 = loc_8
  r0 = PaintingContext.canvas()
  loc_8 = r0
  r1 = r0.field_7
  if (r1 == null) goto L_4aa024
  r2 = r1.field_7
  r2 = r1
  loc_30 = r2
  r1 = TypeArguments<Never>
  r0 = Pointer()
  r1 = r0
  r0 = loc_30
  r1.field_7 = r0
  r0 = _NativeCanvas._restore$Method$FfiNative()
  r0 = null
  return r0
  L_4a9fd0:
  r16 = <string len=224>
  r0 = StateError._throwNew()
  brk             #0
  L_4a9fe0:
  r16 = <string len=224>
  r0 = StateError._throwNew()
  brk             #0
  L_4a9ff0:
  r16 = <string len=224>
  r0 = StateError._throwNew()
  brk             #0
  L_4aa000:
  r16 = <string len=224>
  r0 = StateError._throwNew()
  brk             #0
  L_4aa010:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a9d90
  L_4aa018:
  r0 = NullErrorSharedWithoutFPURegs()
  L_4aa01c:
  r0 = NullErrorSharedWithFPURegs()
  L_4aa020:
  r0 = NullErrorSharedWithoutFPURegs()
  L_4aa024:
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
/* [4] 224 chars
   A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
*/

[closure] void <anonymous closure>(dynamic, bool) {
  // calls: PaintingContext.canvas, _NativeCanvas.clipRect
  r2 = r0.field_1f
  loc_8 = r2
  L_4aa22c:
  r1 = r2.field_f
  r0 = PaintingContext.canvas()
  r1 = r0
  r0 = loc_8
  r2 = r0.field_13
  r16 = incoming_arg(16)
  r4 = [0, 3, 1, 2, doAntiAlias, 2, null]
  r0 = _NativeCanvas.clipRect()
  r0 = null
  return r0
  L_4aa26c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4aa22c
}

_ clipRRectAndPaint(/* No info */) {
  // calls: ClipContext._clipAndPaint
  loc_10 = r2
  loc_18 = r3
  loc_20 = r5
  loc_28 = r6
  L_4aa828:
  r1 = 2
  r0 = AllocateContext()
  r1 = r0
  r0 = loc_8
  r1.field_f = r0
  r2 = loc_10
  r1.field_13 = r2
  r3 = r1
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = r0
  r3 = loc_18
  r5 = loc_20
  r6 = loc_28
  r0 = ClipContext._clipAndPaint()
  r0 = null
  return r0
  L_4aa880:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4aa828
}

[closure] void <anonymous closure>(dynamic, bool) {
  // calls: PaintingContext.canvas, _NativeCanvas.__clipRRect$Method$FfiNative, StateError._throwNew
  r2 = r0.field_1f
  loc_8 = r2
  L_4aa8b0:
  r1 = r2.field_f
  r0 = PaintingContext.canvas()
  r1 = r0
  r0 = loc_8
  loc_18 = r1
  r2 = r0.field_13
  loc_10 = r2
  LoadField: d0 = r2->field_b
  fcvt            s1, d0
  r4 = 24
  r0 = AllocateFloat32Array()
  loc_8 = r0
  ArrayStore: r0[0] = d0
  r1 = loc_10
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
  if (r1 == null) goto L_4aa9ec
  r3 = r1.field_7
  r3 = r1
  loc_20 = r3
  r1 = TypeArguments<Never>
  r0 = Pointer()
  r1 = r0
  r0 = loc_20
  r1.field_7 = r0
  r2 = loc_8
  r3 = incoming_arg(16)
  r0 = _NativeCanvas.__clipRRect$Method$FfiNative()
  r0 = null
  return r0
  L_4aa9d4:
  r16 = <string len=224>
  r0 = StateError._throwNew()
  brk             #0
  L_4aa9e4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4aa8b0
  L_4aa9ec:
  r0 = NullErrorSharedWithoutFPURegs()
}
// ---- embedded string constants used above ----
/* [1] 224 chars
   A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
*/

_ clipPathAndPaint(/* No info */) {
  // calls: ClipContext._clipAndPaint
  loc_10 = r2
  loc_18 = r3
  loc_20 = r5
  loc_28 = r6
  L_4ab098:
  r1 = 2
  r0 = AllocateContext()
  r1 = r0
  r0 = loc_8
  r1.field_f = r0
  r2 = loc_10
  r1.field_13 = r2
  r3 = r1
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = r0
  r3 = loc_18
  r5 = loc_20
  r6 = loc_28
  r0 = ClipContext._clipAndPaint()
  r0 = null
  return r0
  L_4ab0f0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4ab098
}

[closure] void <anonymous closure>(dynamic, bool) {
  // calls: PaintingContext.canvas, _NativeCanvas.__clipPath$Method$FfiNative, StateError._throwNew
  r2 = r0.field_1f
  loc_8 = r2
  L_4ab120:
  r1 = r2.field_f
  r0 = PaintingContext.canvas()
  r2 = r0
  r0 = loc_8
  loc_20 = r2
  r3 = r0.field_13
  loc_18 = r3
  r0 = r2.field_7
  if (r0 == null) goto L_4ab1ec
  r1 = r0.field_7
  loc_10 = r0
  r1 = TypeArguments<Never>
  r0 = Pointer()
  r2 = r0
  r0 = loc_10
  loc_8 = r2
  r2.field_7 = r0
  r0 = loc_18
  r1 = r0.field_7
  if (r1 == null) goto L_4ab1f0
  r3 = r1.field_7
  r3 = r1
  loc_10 = r3
  r1 = TypeArguments<Never>
  r0 = Pointer()
  r1 = r0
  r0 = loc_10
  r1.field_7 = r0
  r2 = r1
  r1 = loc_8
  r3 = incoming_arg(16)
  r0 = _NativeCanvas.__clipPath$Method$FfiNative()
  r0 = null
  return r0
  L_4ab1d4:
  r16 = <string len=224>
  r0 = StateError._throwNew()
  brk             #0
  L_4ab1e4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4ab120
  L_4ab1ec:
  r0 = NullErrorSharedWithoutFPURegs()
  L_4ab1f0:
  r0 = NullErrorSharedWithoutFPURegs()
}
// ---- embedded string constants used above ----
/* [1] 224 chars
   A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
*/

