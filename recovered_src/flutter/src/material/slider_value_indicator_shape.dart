// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/slider_value_indicator_shape.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048796) ----

}

// class id 1405, instance size 0x8, first field at 0x8
//   const constructor,
class RectangularSliderValueIndicatorShape extends SliderComponentShape {

}

// class id 1406, instance size 0x10, first field at 0x8
//   const constructor,
class RoundSliderOverlayShape extends SliderComponentShape {

  _ getPreferredSize(/* No info */) {
    d0 = 2.000000
    LoadField: d1 = r1->field_7
    d2 = d1 * d0
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
  }

  _ paint(/* No info */) {
    // calls: PaintingContext.canvas, Animatable.evaluate, ByteData.ByteData, Paint.color=, _NativeCanvas.drawCircle
    loc_10 = r3
    r3 = r1
    loc_8 = r1
    r1 = r2
    r2 = r5
    loc_18 = r5
    L_8078e8:
    r0 = PaintingContext.canvas()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    LoadField: d0 = r0->field_7
    r1 = TypeArguments<double>
    r0 = Tween()
    r1 = r0
    r0 = 0.000000
    r1.field_b = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_807940:
    StoreField: r0->field_7 = d0
    r1.field_f = r0
    r2 = loc_18
    r0 = Animatable.evaluate()
    loc_8 = r0
    r16 = 136
    r0 = ByteData.ByteData()
    loc_18 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_18
    loc_28 = r3
    r3.field_7 = r0
    r0 = incoming_arg(16)
    r2 = r0.field_3f
    if (r2 == null) goto L_8079dc
    r1 = r3
    r0 = Paint.color=()
    r0 = loc_8
    LoadField: d0 = r0->field_7
    r1 = loc_20
    r2 = loc_10
    r3 = loc_28
    r0 = _NativeCanvas.drawCircle()
    r0 = null
    return r0
    L_8079bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8078e8
    L_8079c4:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_807940
    L_8079dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

