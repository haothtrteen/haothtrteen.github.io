// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/cupertino/text_selection.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048641) ----

  static TextSelectionControls cupertinoTextSelectionHandleControls() {
    r0 = CupertinoTextSelectionHandleControls()
    return r0
  }

}

_ buildHandle(/* No info */) {
  // calls: CupertinoTheme.of, CupertinoTextSelectionControls.getHandleSize, Matrix4.translateByDouble, Matrix4.rotateZ
  loc_8 = r1
  r1 = r2
  loc_10 = r3
  L_85c3b4:
  r0 = CupertinoTheme.of()
  r1 = r0.field_27
  r0 = r1.field_1b
  loc_18 = r0
  r0 = _CupertinoTextSelectionHandlePainter()
  r1 = r0
  r0 = loc_18
  loc_20 = r1
  r1.field_b = r0
  r0 = CustomPaint()
  r2 = r0
  r0 = loc_20
  loc_18 = r2
  r2.field_f = r0
  r0 = <Size instance>
  r2[0] = r0
  r0 = false
  r2.field_1b = r0
  r2.field_1f = r0
  r0 = loc_10
  r1 = r0.field_7
  if (r1 > 1) goto L_85c61c
  if (r1 > 0) goto L_85c4c4
  r1 = loc_8
  r0 = CupertinoTextSelectionControls.getHandleSize()
  loc_20 = r0
  LoadField: d0 = r0->field_7
  r1 = inline_Allocate_Double()
  cc = cmp(r2, r1)
  r1 = r1 - 1
  L_85c45c:
  StoreField: r1->field_7 = d0
  loc_10 = r1
  r0 = SizedBox()
  r1 = r0
  r0 = loc_10
  r1.field_f = r0
  r0 = loc_20
  LoadField: d0 = r0->field_f
  r0 = inline_Allocate_Double()
  cc = cmp(r2, r0)
  r0 = r0 - 0
  L_85c4a4:
  StoreField: r0->field_7 = d0
  r1.field_13 = r0
  r0 = loc_18
  r1.field_b = r0
  r0 = r1
  return r0
  L_85c4c4:
  r0 = r2
  r1 = loc_8
  r0 = CupertinoTextSelectionControls.getHandleSize()
  loc_20 = r0
  LoadField: d0 = r0->field_7
  r1 = inline_Allocate_Double()
  cc = cmp(r2, r1)
  r1 = r1 - 1
  L_85c508:
  StoreField: r1->field_7 = d0
  loc_10 = r1
  r0 = SizedBox()
  r1 = r0
  r0 = loc_10
  loc_28 = r1
  r1.field_f = r0
  r0 = loc_20
  LoadField: d0 = r0->field_f
  r0 = inline_Allocate_Double()
  cc = cmp(r2, r0)
  r0 = r0 - 0
  L_85c558:
  StoreField: r0->field_7 = d0
  r1.field_13 = r0
  r0 = loc_18
  r1.field_b = r0
  r0 = Matrix4()
  r4 = 32
  loc_10 = r0
  r0 = AllocateFloat64Array()
  r1 = r0
  r0 = loc_10
  r0.field_7 = r1
  d0 = 1.000000
  ArrayStore: r1[0] = d0
  StoreField: r1->field_3f = d0
  StoreField: r1->field_67 = d0
  StoreField: r1->field_8f = d0
  d3 = 2.000000
  d0 = d2 / d3
  d1 = d4 / d3
  r1 = r0
  r0 = Matrix4.translateByDouble()
  r1 = loc_10
  d0 = 3.141593
  r0 = Matrix4.rotateZ()
  fneg            d1, d0
  d0 = 2.000000
  d2 = d1 / d0
  fneg            d3, d1
  d1 = d3 / d0
  r1 = loc_10
  r0 = Matrix4.translateByDouble()
  r0 = Transform()
  r1 = r0
  r0 = loc_10
  r1.field_f = r0
  r0 = true
  r1.field_1b = r0
  r0 = loc_28
  r1.field_b = r0
  r0 = r1
  return r0
  L_85c61c:
  r1 = loc_8
  r0 = CupertinoTextSelectionControls.getHandleSize()
  loc_10 = r0
  LoadField: d0 = r0->field_7
  r1 = inline_Allocate_Double()
  cc = cmp(r2, r1)
  r1 = r1 - 1
  L_85c658:
  StoreField: r1->field_7 = d0
  loc_8 = r1
  r0 = SizedBox()
  r1 = loc_8
  r0.field_f = r1
  r1 = loc_10
  LoadField: d0 = r1->field_f
  r1 = inline_Allocate_Double()
  cc = cmp(r2, r1)
  r1 = r1 - 1
  L_85c69c:
  StoreField: r1->field_7 = d0
  r0.field_13 = r1
  return r0
  L_85c6b0:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_85c3b4
  L_85c6b8:
  SaveReg d0
  SaveReg r0
  r0 = AllocateDouble()
  r1 = r0
  RestoreReg r0
  RestoreReg d0
  goto L_85c45c
  L_85c6d4:
  SaveReg d0
  SaveReg r1
  r0 = AllocateDouble()
  RestoreReg r1
  RestoreReg d0
  goto L_85c4a4
  L_85c6ec:
  SaveReg d0
  SaveReg r0
  r0 = AllocateDouble()
  r1 = r0
  RestoreReg r0
  RestoreReg d0
  goto L_85c508
  L_85c708:
  SaveReg d0
  SaveReg r1
  r0 = AllocateDouble()
  RestoreReg r1
  RestoreReg d0
  goto L_85c558
  L_85c720:
  SaveReg d0
  SaveReg r0
  r0 = AllocateDouble()
  r1 = r0
  RestoreReg r0
  RestoreReg d0
  goto L_85c658
  L_85c73c:
  SaveReg d0
  SaveReg r0
  r0 = AllocateDouble()
  r1 = r0
  RestoreReg r0
  RestoreReg d0
  goto L_85c69c
}

_ getHandleAnchor(/* No info */) {
  // calls: CupertinoTextSelectionControls.getHandleSize
  loc_8 = r2
  r0 = CupertinoTextSelectionControls.getHandleSize()
  r1 = r0
  r0 = loc_8
  r2 = r0.field_7
  if (r2 > 1) goto L_87462c
  if (r2 > 0) goto L_8745e4
  d0 = 2.000000
  LoadField: d1 = r1->field_7
  d2 = d1 / d0
  LoadField: d0 = r1->field_f
  r0 = Offset()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  return r0
  L_8745e4:
  d0 = 2.000000
  d2 = 12.000000
  d1 = 1.500000
  LoadField: d3 = r1->field_7
  d4 = d3 / d0
  LoadField: d0 = r1->field_f
  d3 = d0 - d2
  d0 = d3 + d1
  r0 = Offset()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  return r0
  d0 = 2.000000
  LoadField: d2 = r1->field_7
  d3 = d2 / d0
  LoadField: d2 = r1->field_f
  d4 = d2 - d1
  d2 = d4 / d0
  d0 = d1 + d2
  r0 = Offset()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  return r0
  L_874674:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_874588
}

_ getHandleSize(/* No info */) {
  d2 = 12.000000
  d1 = 1.500000
  d3 = d0 + d2
  d0 = d3 - d1
  r0 = Size()
  d0 = 12.000000
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  return r0
}

// class id 1706, instance size 0x8, first field at 0x8
class CupertinoTextSelectionHandleControls extends _MixinApplication306&CupertinoTextSelectionControls&TextSelectionHandleControls {

}

// class id 1790, instance size 0x10, first field at 0xc
//   const constructor,
class _CupertinoTextSelectionHandlePainter extends CustomPainter {

  _ paint(/* No info */) {
    // calls: ByteData.ByteData, Paint.color=, Rect.Rect.fromCenter, Rect.Rect.fromPoints, _NativePath.__constructor$Method$FfiNative, _NativePath.__addOval$Method$FfiNative, _NativePath.__addRect$Method$FfiNative, _NativeCanvas.__drawPath$Method$FfiNative, StateError._throwNew
    loc_10 = r2
    loc_18 = r3
    L_50d8cc:
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
    r0 = Rect()
    r1 = r0
    r2 = <Offset instance>
    d0 = 12.000000
    d1 = 12.000000
    loc_8 = r0
    r0 = Rect.Rect.fromCenter()
    r0 = loc_18
    LoadField: d0 = r0->field_f
    r0 = Offset()
    d0 = 7.000000
    loc_18 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = Rect()
    r1 = r0
    r3 = loc_18
    r2 = <Offset instance>
    loc_18 = r0
    r0 = Rect.Rect.fromPoints()
    r0 = _NativePath()
    r1 = r0
    loc_30 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
    r0 = loc_8
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    ArrayLoad: d2 = r0[0]
    LoadField: d3 = r0->field_1f
    r0 = loc_30
    r1 = r0.field_7
    if (r1 == null) goto L_50db4c
    r2 = r1.field_7
    r2 = loc_18
    r3 = r1
    loc_38 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_38
    r1.field_7 = r0
    r0 = _NativePath.__addOval$Method$FfiNative()
    r0 = loc_18
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    ArrayLoad: d2 = r0[0]
    LoadField: d3 = r0->field_1f
    r0 = loc_30
    r1 = r0.field_7
    if (r1 == null) goto L_50db50
    r2 = r1.field_7
    r3 = loc_10
    r2 = loc_28
    r4 = r1
    loc_38 = r4
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_38
    r1.field_7 = r0
    r0 = _NativePath.__addRect$Method$FfiNative()
    r0 = loc_28
    r3 = r0.field_b
    r0 = loc_10
    loc_8 = r3
    r1 = r0.field_7
    if (r1 == null) goto L_50db54
    r2 = r1.field_7
    r2 = loc_30
    r4 = r1
    loc_38 = r4
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r2 = r0
    r0 = loc_38
    loc_18 = r2
    r2.field_7 = r0
    r0 = loc_30
    r1 = r0.field_7
    if (r1 == null) goto L_50db58
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
    r5 = loc_20
    r0 = _NativeCanvas.__drawPath$Method$FfiNative()
    r0 = null
    return r0
    L_50db14:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_50db24:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_50db34:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_50db44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50d8cc
    L_50db4c:
    r0 = NullErrorSharedWithFPURegs()
    L_50db50:
    r0 = NullErrorSharedWithFPURegs()
    L_50db54:
    r0 = NullErrorSharedWithoutFPURegs()
    L_50db58:
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
    // calls: CupertinoDynamicColor.==
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_512bb4:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x512bd0)
    r4 = classId(r0)
    if (r4 == 1790) goto L_512bec
    r8 = _CupertinoTextSelectionHandlePainter
    r3 = null
    r0 = DefaultTypeTest()
    L_512bec:
    r0 = loc_8
    r1 = r0.field_b
    r0 = loc_10
    r2 = r0.field_b
    r0 = CupertinoDynamicColor.==()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_512c20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_512bb4
  }

}

