// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/painting/circle_border.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048833) ----

}

// class id 1453, instance size 0x14, first field at 0xc
//   const constructor,
class CircleBorder extends OutlinedBorder {

  _ getInnerPath(/* No info */) {
    // calls: _NativePath.__constructor$Method$FfiNative, CircleBorder._adjustRect, Rect.deflate, _NativePath.__addOval$Method$FfiNative, StateError._throwNew
    loc_10 = r2
    L_7339ac:
    r0 = _NativePath()
    r1 = r0
    loc_18 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
    r1 = loc_8
    r2 = loc_10
    r0 = CircleBorder._adjustRect()
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
    r0 = Rect.deflate()
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    ArrayLoad: d2 = r0[0]
    LoadField: d3 = r0->field_1f
    r0 = loc_18
    r1 = r0.field_7
    if (r1 == null) goto L_733a98
    r2 = r1.field_7
    r2 = r1
    loc_20 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = _NativePath.__addOval$Method$FfiNative()
    r0 = loc_18
    return r0
    L_733a80:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_733a90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7339ac
    L_733a98:
    r0 = NullErrorSharedWithFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ _adjustRect(/* No info */) {
    // calls: Rect.center, Rect.shortestSide, Rect.Rect.fromCenter
    d0 = 0.000000
    r0 = r2
    loc_8 = r2
    L_733ac0:
    LoadField: d1 = r1->field_b
    if (d1 == d0) goto L_733afc
    ArrayLoad: d0 = r0[0]
    LoadField: d2 = r0->field_7
    d3 = d0 - d2
    LoadField: d4 = r0->field_1f
    LoadField: d5 = r0->field_f
    d6 = d4 - d5
    if (d3 != d6) goto L_733b4c
    L_733afc:
    r1 = r0
    r0 = Rect.center()
    r1 = loc_8
    loc_8 = r0
    r0 = Rect.shortestSide()
    d7 = 2.000000
    d1 = d0 / d7
    d0 = d1 * d7
    r0 = Rect()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = Rect.Rect.fromCenter()
    r0 = loc_8
    return r0
    L_733b4c:
    d7 = 2.000000
    if (d6 <= d3) goto L_733bac
    d8 = 1.000000
    d9 = d8 - d1
    d1 = d6 - d3
    d3 = d9 * d1
    d1 = d3 / d7
    d3 = d5 + d1
    d5 = d4 - d1
    r0 = Rect()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d2
    StoreField: r0->field_1f = d0
    return r0
    d8 = 1.000000
    d9 = d8 - d1
    d1 = d3 - d6
    d3 = d9 * d1
    d1 = d3 / d7
    d3 = d0 + d1
    d0 = d2 - d1
    r0 = Rect()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
    L_733c0c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_733ac0
  }

  _ paintInterior(/* No info */) {
    // calls: Rect.center, Rect.shortestSide, _NativeCanvas.drawCircle, CircleBorder._adjustRect, _NativeCanvas.drawOval
    d0 = 0.000000
    r0 = r3
    loc_10 = r3
    r3 = r5
    loc_8 = r2
    loc_18 = r5
    L_7f0280:
    LoadField: d1 = r1->field_b
    if (d1 != d0) goto L_7f02c4
    r1 = r0
    r0 = Rect.center()
    r1 = loc_10
    loc_20 = r0
    r0 = Rect.shortestSide()
    d0 = 2.000000
    d2 = d1 / d0
    r1 = loc_8
    r2 = loc_20
    r3 = loc_18
    r0 = _NativeCanvas.drawCircle()
    goto L_7f02dc
    L_7f02c4:
    r2 = loc_10
    r0 = CircleBorder._adjustRect()
    r1 = loc_8
    r2 = r0
    r3 = loc_18
    r0 = _NativeCanvas.drawOval()
    L_7f02dc:
    r0 = null
    return r0
    L_7f02ec:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7f0280
  }

  _ paint(/* No info */) {
    // calls: Rect.center, Rect.shortestSide, BorderSide.toPaint, _NativeCanvas.drawCircle, CircleBorder._adjustRect, Rect.inflate, _NativeCanvas.drawOval
    loc_10 = r2
    loc_18 = r3
    L_7f2044:
    r3 = r1.field_7
    loc_8 = r3
    r4 = r3.field_13
    r5 = r4.field_7
    if (r5 <= 0) goto L_7f2118
    d0 = 0.000000
    LoadField: d1 = r1->field_b
    if (d1 != d0) goto L_7f20c8
    r1 = r0
    r0 = Rect.center()
    r1 = loc_18
    loc_20 = r0
    r0 = Rect.shortestSide()
    r0 = loc_8
    LoadField: d1 = r0->field_b
    ArrayLoad: d2 = r0[0]
    d3 = d1 * d2
    d1 = d0 + d3
    d0 = 2.000000
    d2 = d1 / d0
    r1 = r0
    r0 = BorderSide.toPaint()
    r1 = loc_10
    r2 = loc_20
    r3 = r0
    r0 = _NativeCanvas.drawCircle()
    goto L_7f2118
    L_7f20c8:
    r0 = r3
    d0 = 2.000000
    r2 = loc_18
    r0 = CircleBorder._adjustRect()
    r1 = r0
    r0 = loc_8
    LoadField: d0 = r0->field_b
    ArrayLoad: d1 = r0[0]
    d2 = d0 * d1
    d0 = 2.000000
    d1 = d2 / d0
    r0 = Rect.inflate()
    r1 = loc_8
    loc_8 = r0
    r0 = BorderSide.toPaint()
    r1 = loc_10
    r2 = loc_8
    r3 = r0
    r0 = _NativeCanvas.drawOval()
    L_7f2118:
    r0 = null
    return r0
    L_7f2128:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f2044
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, BorderSide.==
    L_827e70:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_827e8c
    r0 = false
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = CircleBorder
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_827ecc
    r0 = false
    return r0
    L_827ecc:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x827ee0)
    r1 = classId(r0)
    if (r1 != 1453) goto L_827f30
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r3 = r1.field_7
    r0 = BorderSide.==()
    if ((r0 & (1 << 4)) != 0) goto L_827f30
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    LoadField: d0 = r1->field_b
    LoadField: d1 = r2->field_b
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_827f34
    L_827f30:
    r0 = false
    return r0
    L_827f40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_827e70
  }

  _ lerpTo(/* No info */) {
    // calls: BorderSide.lerp, .lerpDouble, ShapeBorder.lerpTo
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_871b28:
    r1 = classId(r0)
    if (r1 != 1453) goto L_871c50
    r1 = r3.field_7
    r2 = r0.field_7
    r0 = BorderSide.lerp()
    r1 = loc_8
    loc_18 = r0
    LoadField: d0 = r1->field_b
    r2 = loc_10
    LoadField: d1 = r2->field_b
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_871b90:
    StoreField: r3->field_7 = d2
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_871bbc:
    StoreField: r1->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r4, r2)
    r2 = r2 - 2
    L_871be8:
    StoreField: r2->field_7 = d1
    r0 = .lerpDouble()
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    if (d1 <= d0) goto L_871c08
    d0 = 0.000000
    goto L_871c28
    L_871c08:
    d1 = 1.000000
    if (d0 <= d1) goto L_871c1c
    d0 = 1.000000
    goto L_871c28
    if (d0 vc d0) goto L_871c28
    d0 = 1.000000
    L_871c28:
    r0 = loc_18
    r0 = CircleBorder()
    StoreField: r0->field_b = d0
    r1 = loc_18
    r0.field_7 = r1
    return r0
    L_871c50:
    r1 = r3
    r2 = r0
    r0 = ShapeBorder.lerpTo()
    return r0
    L_871c70:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_871b28
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_871b90
    r0 = AllocateDouble()
    r1 = r0
    goto L_871bbc
    L_871cb8:
    SaveReg d1
    SaveReg r0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r0
    RestoreReg d1
    goto L_871be8
  }

  _ lerpFrom(/* No info */) {
    // calls: BorderSide.lerp, .lerpDouble, CircleBorder.scale
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_8730a4:
    r1 = classId(r0)
    if (r1 != 1453) goto L_8731d0
    r1 = r0.field_7
    r2 = r3.field_7
    r0 = BorderSide.lerp()
    r4 = r0
    r0 = loc_10
    loc_18 = r4
    LoadField: d0 = r0->field_b
    r1 = loc_8
    LoadField: d1 = r1->field_b
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_873110:
    StoreField: r3->field_7 = d2
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_87313c:
    StoreField: r1->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_873168:
    StoreField: r2->field_7 = d1
    r0 = .lerpDouble()
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    if (d1 <= d0) goto L_873188
    d0 = 0.000000
    goto L_8731a8
    L_873188:
    d1 = 1.000000
    if (d0 <= d1) goto L_87319c
    d0 = 1.000000
    goto L_8731a8
    if (d0 vc d0) goto L_8731a8
    d0 = 1.000000
    L_8731a8:
    r0 = loc_18
    r0 = CircleBorder()
    StoreField: r0->field_b = d0
    r1 = loc_18
    r0.field_7 = r1
    return r0
    L_8731d0:
    r1 = r3
    if (r0 != null) goto L_8731ec
    r0 = CircleBorder.scale()
    goto L_8731f0
    L_8731ec:
    r0 = null
    return r0
    L_8731fc:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_8730a4
    SaveReg d0
    SaveReg r4
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r4
    RestoreReg d0
    goto L_873110
    r0 = AllocateDouble()
    r1 = r0
    goto L_87313c
    L_873244:
    SaveReg d1
    SaveReg r1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r1
    RestoreReg d1
    goto L_873168
  }

  _ scale(/* No info */) {
    // calls: BorderSide.scale
    loc_8 = r1
    L_87e890:
    r1 = r0.field_7
    r0 = BorderSide.scale()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    LoadField: d0 = r0->field_b
    r0 = CircleBorder()
    StoreField: r0->field_b = d0
    r1 = loc_10
    r0.field_7 = r1
    return r0
    L_87e8d0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_87e890
  }

  _ getOuterPath(/* No info */) {
    // calls: _NativePath.__constructor$Method$FfiNative, CircleBorder._adjustRect, _NativePath.__addOval$Method$FfiNative, StateError._throwNew
    loc_10 = r2
    L_87f2b0:
    r0 = _NativePath()
    r1 = r0
    loc_18 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
    r1 = loc_8
    r2 = loc_10
    r0 = CircleBorder._adjustRect()
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    ArrayLoad: d2 = r0[0]
    LoadField: d3 = r0->field_1f
    r0 = loc_18
    r1 = r0.field_7
    if (r1 == null) goto L_87f364
    r2 = r1.field_7
    r2 = r1
    loc_20 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = _NativePath.__addOval$Method$FfiNative()
    r0 = loc_18
    return r0
    L_87f34c:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_87f35c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87f2b0
    L_87f364:
    r0 = NullErrorSharedWithFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ copyWith(/* No info */) {
    if (r2 != null) goto L_8806f0
    r0 = r1.field_7
    goto L_8806f4
    L_8806f0:
    r0 = r2
    L_8806f4:
    loc_8 = r0
    LoadField: d0 = r1->field_b
    r0 = CircleBorder()
    StoreField: r0->field_b = d0
    r1 = loc_8
    r0.field_7 = r1
    return r0
  }

}

