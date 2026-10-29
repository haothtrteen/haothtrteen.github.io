// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/slider_parts.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048794) ----

}

// class id 1407, instance size 0x8, first field at 0x8
//   const constructor,
class RoundedRectSliderValueIndicatorShape extends SliderComponentShape {

}

// class id 1408, instance size 0x8, first field at 0x8
//   const constructor,
class HandleThumbShape extends SliderComponentShape {

}

// class id 1409, instance size 0x8, first field at 0x8
//   const constructor,
class DropSliderValueIndicatorShape extends SliderComponentShape {

}

// class id 1410, instance size 0x24, first field at 0x8
//   const constructor,
class RoundSliderThumbShape extends SliderComponentShape {

  _ getPreferredSize(/* No info */) {
    if ((r2 & (1 << 4)) != 0) goto L_47cb18
    LoadField: d0 = r1->field_7
    goto L_47cb20
    L_47cb18:
    LoadField: d0 = r1->field_7
    L_47cb20:
    d0 = 2.000000
    d2 = d1 * d0
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
  }

  _ paint(/* No info */) {
    // calls: PaintingContext.canvas, Animatable.evaluate, _NativePath.__constructor$Method$FfiNative, Rect.Rect.fromCenter, _NativePath.__addArc$Method$FfiNative, Color.toARGB32, _NativeCanvas.__drawShadow$Method$FfiNative, ByteData.ByteData, Paint.color=, _NativeCanvas.drawCircle, StateError._throwNew
    loc_8 = r1
    r1 = r2
    r0 = r5
    r2 = r6
    loc_10 = r3
    loc_18 = r5
    loc_20 = r6
    L_80750c:
    r0 = PaintingContext.canvas()
    r2 = r0
    r0 = loc_8
    loc_30 = r2
    LoadField: d0 = r0->field_7
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_807548:
    StoreField: r3->field_7 = d0
    loc_28 = r3
    r1 = TypeArguments<double>
    r0 = Tween()
    r2 = r0
    r0 = loc_28
    loc_40 = r2
    r2.field_b = r0
    r2.field_f = r0
    r0 = incoming_arg(16)
    r3 = r0.field_3b
    loc_38 = r3
    r4 = r0.field_33
    loc_28 = r4
    r1 = TypeArguments<Color?>
    r0 = ColorTween()
    r1 = r0
    r0 = loc_38
    r1.field_b = r0
    r0 = loc_28
    r1.field_f = r0
    r2 = loc_20
    r0 = Animatable.evaluate()
    loc_28 = r0
    if (r0 == null) goto L_807874
    r1 = loc_40
    r2 = loc_20
    r0 = Animatable.evaluate()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    LoadField: d0 = r0->field_13
    LoadField: d1 = r0->field_1b
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_807608:
    StoreField: r0->field_7 = d0
    loc_8 = r0
    r1 = TypeArguments<double>
    r0 = Tween()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_807650:
    StoreField: r0->field_7 = d0
    r1.field_f = r0
    r2 = loc_18
    r0 = Animatable.evaluate()
    loc_8 = r0
    r0 = _NativePath()
    r1 = r0
    loc_18 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
    r0 = loc_20
    LoadField: d0 = r0->field_7
    d1 = 2.000000
    d2 = d0 * d1
    r0 = Rect()
    r1 = r0
    r2 = loc_10
    loc_20 = r0
    r0 = Rect.Rect.fromCenter()
    r0 = loc_20
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    ArrayLoad: d2 = r0[0]
    LoadField: d3 = r0->field_1f
    r0 = loc_18
    r1 = r0.field_7
    if (r1 == null) goto L_8078a8
    r2 = r1.field_7
    r2 = loc_30
    r3 = r1
    loc_48 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_48
    r1.field_7 = r0
    d4 = 0.000000
    d5 = 6.283185
    r0 = _NativePath.__addArc$Method$FfiNative()
    r1 = <Color instance>
    r0 = Color.toARGB32()
    r2 = r0
    r0 = loc_30
    loc_50 = r2
    r1 = r0.field_7
    if (r1 == null) goto L_8078ac
    r3 = r1.field_7
    r4 = loc_8
    r3 = loc_18
    r5 = r1
    loc_48 = r5
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r2 = r0
    r0 = loc_48
    loc_20 = r2
    r2.field_7 = r0
    r0 = loc_18
    r1 = r0.field_7
    if (r1 == null) goto L_8078b0
    r3 = r1.field_7
    r3 = r1
    loc_48 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_48
    r1.field_7 = r0
    r0 = loc_8
    LoadField: d0 = r0->field_7
    r2 = r1
    r1 = loc_20
    r3 = loc_50
    r5 = true
    r0 = _NativeCanvas.__drawShadow$Method$FfiNative()
    r16 = 136
    r0 = ByteData.ByteData()
    loc_8 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_7 = r0
    r1 = r3
    r2 = loc_28
    r0 = Paint.color=()
    r1 = loc_30
    r2 = loc_10
    r3 = loc_18
    r0 = _NativeCanvas.drawCircle()
    r0 = null
    return r0
    L_807830:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_807840:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_807850:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_80750c
    L_807858:
    SaveReg d0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d0
    goto L_807548
    L_807874:
    r0 = NullCastErrorSharedWithoutFPURegs()
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    goto L_807608
    L_807890:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_807650
    L_8078a8:
    r0 = NullErrorSharedWithFPURegs()
    L_8078ac:
    r0 = NullErrorSharedWithoutFPURegs()
    L_8078b0:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [2] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

}

// class id 1412, instance size 0xc, first field at 0x8
//   const constructor,
class RoundSliderTickMarkShape extends SliderTickMarkShape {

  _ getPreferredSize(/* No info */) {
    r0 = r1.field_7
    if (r0 != null) goto L_47cac8
    d0 = 4.000000
    r0 = r2.field_7
    if (r0 == null) goto L_47caf8
    LoadField: d1 = r0->field_7
    d2 = d1 / d0
    goto L_47cad0
    L_47cac8:
    LoadField: d0 = r0->field_7
    L_47cad0:
    d0 = 2.000000
    d2 = d1 * d0
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
    L_47caf8:
    r0 = NullCastErrorSharedWithFPURegs()
  }

}

// class id 2337, instance size 0x8, first field at 0x8
//   const constructor,
class GappedSliderTrackShape extends _MixinApplication105&SliderTrackShape&BaseSliderTrackShape {

}

// class id 2338, instance size 0x8, first field at 0x8
//   const constructor,
class RoundedRectSliderTrackShape extends _MixinApplication105&SliderTrackShape&BaseSliderTrackShape {

  _ paint(/* No info */) {
    // calls: ByteData.ByteData, Animatable.evaluate, Paint.color=, RenderBox.size, PaintingContext.canvas, RRect.RRect.fromLTRBR, _NativeCanvas.drawRRect, RRect.RRect.fromLTRBAndCorners
    loc_20 = r2
    r2 = r5
    loc_30 = r5
    r5 = r1
    r0 = r7
    loc_18 = r1
    loc_28 = r3
    loc_38 = r6
    loc_40 = r7
    L_4b63f8:
    r7 = incoming_arg(32)
    r1 = r7.field_7
    if (r1 == null) goto L_4b6420
    d0 = 0.000000
    LoadField: d1 = r1->field_7
    if (d0 < d1) goto L_4b6430
    L_4b6420:
    r0 = null
    return r0
    L_4b6430:
    r8 = incoming_arg(24)
    r9 = r7[0]
    loc_10 = r9
    r10 = r7.field_b
    loc_8 = r10
    r1 = TypeArguments<Color?>
    r0 = ColorTween()
    r2 = r0
    r0 = loc_10
    loc_48 = r2
    r2.field_b = r0
    r0 = loc_8
    r2.field_f = r0
    r3 = incoming_arg(32)
    r0 = r3.field_1f
    loc_10 = r0
    r4 = r3.field_f
    loc_8 = r4
    r1 = TypeArguments<Color?>
    r0 = ColorTween()
    r1 = r0
    r0 = loc_10
    loc_50 = r1
    r1.field_b = r0
    r0 = loc_8
    r1.field_f = r0
    r16 = 136
    r0 = ByteData.ByteData()
    loc_8 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r3.field_7 = r0
    r1 = loc_48
    r2 = loc_30
    r0 = Animatable.evaluate()
    if (r0 == null) goto L_4b6a64
    r1 = loc_10
    r2 = r0
    r0 = Paint.color=()
    r16 = 136
    r0 = ByteData.ByteData()
    loc_8 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_8
    loc_48 = r3
    r3.field_7 = r0
    r1 = loc_50
    r2 = loc_30
    r0 = Animatable.evaluate()
    if (r0 == null) goto L_4b6a68
    r1 = loc_48
    r2 = r0
    r0 = Paint.color=()
    r0 = incoming_arg(24)
    r1 = r0.field_7
    if (r1 > 0) goto L_4b6558
    r2 = loc_48
    r3 = loc_10
    r0 = AllocateRecord2()
    goto L_4b6564
    L_4b6558:
    r2 = loc_10
    r3 = loc_48
    r0 = AllocateRecord2()
    L_4b6564:
    r1 = loc_18
    r3 = r0.field_f
    loc_10 = r3
    r2 = r0.field_13
    loc_8 = r2
    r0 = classId(r1)
    if (r0 != 2339) goto L_4b6624
    r0 = loc_28
    LoadField: d1 = r0->field_7
    LoadField: d2 = r0->field_f
    r1 = loc_40
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d2 = d0 - d1
    d0 = 2.000000
    d3 = d2 / d0
    d4 = d2 + d3
    r1 = loc_40
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 + d0
    d4 = d3 + d0
    r0 = Rect()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r2 = r0
    goto L_4b665c
    L_4b6624:
    r0 = loc_28
    r2 = classId(r1)
    r16 = loc_38
    r0 = r2
    r2 = loc_40
    r3 = incoming_arg(32)
    r4 = [0, 5, 2, 3, isEnabled, 4, offset, 3, null]
    r0 = GDT[cid_x0 + -0xffd]()
    r2 = r0
    L_4b665c:
    r0 = incoming_arg(24)
    r1 = incoming_arg(16)
    d1 = 2.000000
    loc_18 = r2
    LoadField: d2 = r2->field_1f
    LoadField: d3 = r2->field_f
    d4 = d2 - d3
    d5 = d4 / d1
    r0 = Radius()
    loc_28 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    d0 = 2.000000
    d2 = d1 + d0
    d1 = d2 / d0
    r0 = Radius()
    loc_48 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = incoming_arg(24)
    r16 = <TextDirection instance>
    cc = cmp(r1, w16)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    loc_40 = r2
    r16 = <TextDirection instance>
    cc = cmp(r1, w16)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    r1 = incoming_arg(16)
    loc_38 = r3
    LoadField: d0 = r1->field_7
    r4 = loc_18
    ArrayLoad: d2 = r4[0]
    d1 = 2.000000
    d4 = d3 / d1
    d1 = d2 - d4
    if (d1 <= d0) goto L_4b67e8
    r1 = loc_20
    r0 = PaintingContext.canvas()
    loc_50 = r0
    d2 = d0 - d1
    r1 = loc_38
    if ((r1 & (1 << 4)) != 0) goto L_4b6768
    d4 = 1.000000
    d5 = d3 - d4
    goto L_4b6774
    d4 = 1.000000
    if ((r1 & (1 << 4)) != 0) goto L_4b6788
    d7 = d6 + d4
    goto L_4b6790
    L_4b6790:
    r2 = loc_40
    if ((r2 & (1 << 4)) != 0) goto L_4b67a4
    r3 = loc_28
    goto L_4b67a8
    L_4b67a4:
    r3 = loc_48
    L_4b67a8:
    loc_38 = r3
    r1 = TypeArguments<RRect>
    r0 = RRect()
    r1 = r0
    r2 = loc_38
    loc_38 = r0
    r0 = RRect.RRect.fromLTRBR()
    r1 = loc_50
    r2 = loc_38
    r3 = loc_8
    r0 = _NativeCanvas.drawRRect()
    r0 = loc_18
    LoadField: d2 = r0->field_7
    d3 = d2 + d1
    if (d0 <= d3) goto L_4b68c8
    r0 = loc_40
    r1 = loc_20
    r0 = PaintingContext.canvas()
    r2 = r0
    r0 = loc_40
    loc_18 = r2
    if ((r0 & (1 << 4)) != 0) goto L_4b6838
    d1 = 1.000000
    d2 = d0 - d1
    goto L_4b6844
    d1 = 1.000000
    d5 = d2 + d3
    if ((r0 & (1 << 4)) != 0) goto L_4b686c
    d6 = d3 + d1
    goto L_4b6874
    if ((r0 & (1 << 4)) != 0) goto L_4b6884
    r3 = loc_48
    goto L_4b6888
    L_4b6884:
    r3 = loc_28
    L_4b6888:
    loc_8 = r3
    r1 = TypeArguments<RRect>
    r0 = RRect()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = RRect.RRect.fromLTRBR()
    r1 = loc_18
    r2 = loc_8
    r3 = loc_10
    r0 = _NativeCanvas.drawRRect()
    L_4b68c8:
    r0 = incoming_arg(40)
    if (r0 == null) goto L_4b6a4c
    r2 = loc_40
    if ((r2 & (1 << 4)) != 0) goto L_4b68f4
    LoadField: d1 = r0->field_7
    if (d1 <= d0) goto L_4b6a4c
    goto L_4b6908
    LoadField: d1 = r0->field_7
    if (d0 <= d1) goto L_4b6a4c
    L_4b6908:
    r0 = incoming_arg(32)
    r3 = r0.field_1b
    loc_10 = r3
    r4 = r0.field_13
    loc_8 = r4
    r1 = TypeArguments<Color?>
    r0 = ColorTween()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_b = r0
    r0 = loc_8
    r1.field_f = r0
    r16 = 136
    r0 = ByteData.ByteData()
    loc_8 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r3.field_7 = r0
    r1 = loc_18
    r2 = loc_30
    r0 = Animatable.evaluate()
    if (r0 == null) goto L_4b6a6c
    r1 = loc_10
    r2 = r0
    r0 = Paint.color=()
    r0 = loc_40
    if ((r0 & (1 << 4)) != 0) goto L_4b69f4
    r1 = loc_20
    r0 = PaintingContext.canvas()
    r1 = TypeArguments<RRect>
    loc_8 = r0
    r0 = RRect()
    loc_18 = r0
    r16 = loc_28
    r1 = r0
    r4 = [0, 7, 2, 5, bottomRight, 6, topRight, 5, null]
    r0 = RRect.RRect.fromLTRBAndCorners()
    r1 = loc_8
    r2 = loc_18
    r3 = loc_10
    r0 = _NativeCanvas.drawRRect()
    goto L_4b6a4c
    L_4b69f4:
    r1 = loc_20
    r0 = PaintingContext.canvas()
    r1 = TypeArguments<RRect>
    loc_8 = r0
    r0 = RRect()
    loc_18 = r0
    r16 = loc_28
    r1 = r0
    r4 = [0, 7, 2, 5, bottomLeft, 6, topLeft, 5, null]
    r0 = RRect.RRect.fromLTRBAndCorners()
    r1 = loc_8
    r2 = loc_18
    r3 = loc_10
    r0 = _NativeCanvas.drawRRect()
    L_4b6a4c:
    r0 = null
    return r0
    L_4b6a5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b63f8
    L_4b6a64:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b6a68:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b6a6c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

