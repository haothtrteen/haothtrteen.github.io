// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/text_selection.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048809) ----

  static TextSelectionControls materialTextSelectionHandleControls() {
    r0 = MaterialTextSelectionHandleControls()
    return r0
  }

}

_ buildHandle(/* No info */) {
  // calls: Theme.of, TextSelectionTheme.of, GestureDetector.GestureDetector, Transform._computeRotation
  loc_8 = r2
  loc_10 = r3
  loc_18 = r5
  L_85c138:
  r1 = r0
  r0 = Theme.of()
  r1 = loc_8
  loc_8 = r0
  r0 = TextSelectionTheme.of()
  r0 = loc_8
  r1 = r0.field_3f
  r0 = r1.field_b
  loc_8 = r0
  r0 = _TextSelectionHandlePainter()
  r1 = r0
  r0 = loc_8
  loc_20 = r1
  r1.field_b = r0
  r0 = GestureDetector()
  loc_8 = r0
  r16 = loc_18
  r30 = <HitTestBehavior instance>
  r1 = r0
  r4 = [0, 3, 2, 1, behavior, 2, onTap, 1, null]
  r0 = GestureDetector.GestureDetector()
  r0 = CustomPaint()
  r1 = r0
  r0 = loc_20
  loc_18 = r1
  r1.field_f = r0
  r0 = <Size instance>
  r1[0] = r0
  r0 = false
  r1.field_1b = r0
  r1.field_1f = r0
  r0 = loc_8
  r1.field_b = r0
  r0 = SizedBox()
  r1 = r0
  r0 = 22.000000
  loc_8 = r1
  r1.field_f = r0
  r1.field_13 = r0
  r0 = loc_18
  r1.field_b = r0
  r0 = loc_10
  r2 = r0.field_7
  if (r2 > 1) goto L_85c288
  if (r2 > 0) goto L_85c280
  r0 = Transform()
  r1 = r0
  r0 = <Alignment instance>
  loc_10 = r1
  r1[0] = r0
  r2 = true
  r1.field_1b = r2
  d0 = 1.570796
  r0 = Transform._computeRotation()
  r1 = loc_10
  r1.field_f = r0
  if (cc.eq) goto L_85c258
  vmStub(WriteBarrierWrappersStub)
  L_85c258:
  r0 = loc_8
  r1.field_b = r0
  if (cc.eq) goto L_85c278
  vmStub(WriteBarrierWrappersStub)
  L_85c278:
  r0 = r1
  goto L_85c304
  L_85c280:
  r0 = loc_8
  goto L_85c304
  L_85c288:
  r2 = true
  r0 = <Alignment instance>
  r0 = Transform()
  r1 = r0
  r0 = <Alignment instance>
  loc_10 = r1
  r1[0] = r0
  r0 = true
  r1.field_1b = r0
  d0 = 0.785398
  r0 = Transform._computeRotation()
  r1 = loc_10
  r1.field_f = r0
  if (cc.eq) goto L_85c2e0
  vmStub(WriteBarrierWrappersStub)
  L_85c2e0:
  r0 = loc_8
  r1.field_b = r0
  if (cc.eq) goto L_85c300
  vmStub(WriteBarrierWrappersStub)
  L_85c300:
  r0 = r1
  return r0
  L_85c310:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_85c138
}

_ getHandleAnchor(/* No info */) {
  r1 = r2.field_7
  if (r1 > 1) goto L_87453c
  if (r1 > 0) goto L_874534
  r0 = <Offset instance>
  goto L_874544
  L_874534:
  r0 = <Offset instance>
  goto L_874544
  L_87453c:
  r0 = <Offset instance>
  L_874544:
  return r0
}

_ getHandleSize(/* No info */) {
  r0 = <Size instance>
  return r0
}

// class id 1712, instance size 0x8, first field at 0x8
class MaterialTextSelectionHandleControls extends _MixinApplication113&MaterialTextSelectionControls&TextSelectionHandleControls {

}

// class id 1779, instance size 0x10, first field at 0xc
class _TextSelectionHandlePainter extends CustomPainter {

  _ paint(/* No info */) {
    // calls: ByteData.ByteData, Paint.color=, Rect.Rect.fromCenter, _NativePath.__constructor$Method$FfiNative, _NativePath.__addOval$Method$FfiNative, _NativePath.__addRect$Method$FfiNative, _NativeCanvas.__drawPath$Method$FfiNative, StateError._throwNew
    loc_10 = r2
    loc_18 = r3
    L_510d0c:
    r16 = 136
    r0 = ByteData.ByteData()
    loc_20 = r0
    r0 = Paint()
    r5 = loc_20
    loc_28 = r0
    r0.field_7 = r5
    r1 = loc_8
    r2 = r1.field_b
    r1 = r0
    r0 = Paint.color=()
    r0 = loc_18
    LoadField: d0 = r0->field_7
    d1 = 2.000000
    d2 = d0 / d1
    r0 = Offset()
    loc_8 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    d1 = 2.000000
    d2 = d0 * d1
    r0 = Rect()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = Rect.Rect.fromCenter()
    d1 = 0.000000
    d3 = d0 + d1
    r0 = _NativePath()
    r1 = r0
    loc_18 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
    r0 = loc_8
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    ArrayLoad: d2 = r0[0]
    LoadField: d3 = r0->field_1f
    r0 = loc_18
    r1 = r0.field_7
    if (r1 == null) goto L_510f64
    r2 = r1.field_7
    r2 = r1
    loc_30 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_30
    r1.field_7 = r0
    r0 = _NativePath.__addOval$Method$FfiNative()
    r0 = loc_18
    r1 = r0.field_7
    if (r1 == null) goto L_510f68
    r2 = r1.field_7
    r3 = loc_10
    r2 = loc_28
    r4 = r1
    loc_30 = r4
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_30
    r1.field_7 = r0
    d0 = 0.000000
    d1 = 0.000000
    r0 = _NativePath.__addRect$Method$FfiNative()
    r0 = loc_28
    r3 = r0.field_b
    r0 = loc_10
    loc_8 = r3
    r1 = r0.field_7
    if (r1 == null) goto L_510f6c
    r2 = r1.field_7
    r2 = loc_18
    r4 = r1
    loc_30 = r4
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r2 = r0
    r0 = loc_30
    loc_28 = r2
    r2.field_7 = r0
    r0 = loc_18
    r1 = r0.field_7
    if (r1 == null) goto L_510f70
    r3 = r1.field_7
    r3 = r1
    loc_30 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_30
    r1.field_7 = r0
    r2 = r1
    r1 = loc_28
    r3 = loc_8
    r5 = loc_20
    r0 = _NativeCanvas.__drawPath$Method$FfiNative()
    r0 = null
    return r0
    L_510f2c:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_510f3c:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_510f4c:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_510f5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_510d0c
    L_510f64:
    r0 = NullErrorSharedWithFPURegs()
    L_510f68:
    r0 = NullErrorSharedWithoutFPURegs()
    L_510f6c:
    r0 = NullErrorSharedWithoutFPURegs()
    L_510f70:
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

  _ shouldRepaint(/* No info */) {
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5134a8:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5134c4)
    r4 = classId(r0)
    if (r4 == 1779) goto L_5134e0
    r8 = _TextSelectionHandlePainter
    r3 = null
    r0 = DefaultTypeTest()
    L_5134e0:
    r0 = loc_8
    r1 = r0.field_b
    r0 = loc_10
    r2 = r0.field_b
    r0 = classId(r1)
    callVirtual()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_513524:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5134a8
  }

}

