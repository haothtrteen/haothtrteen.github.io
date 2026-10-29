// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/cupertino/thumb_painter.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048646) ----

}

// class id 1674, instance size 0x10, first field at 0x8
//   const constructor,
class CupertinoThumbPainter extends Object {

  _ paint(/* No info */) {
    // calls: Rect.shortestSide, RRect.RRect.fromRectAndRadius, _RRectLike.shift, ByteData.ByteData, Paint.color=, _NativeCanvas.drawRRect, _RRectLike.inflate
    loc_8 = r2
    loc_10 = r3
    L_4a6ef0:
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
    r1 = 0
    L_4a6f40:
    r0 = [Instance of 'BoxShadow', Instance of 'BoxShadow', Instance of 'BoxShadow']
    if (r1 >= 3) goto L_4a7038
    ArrayLoad: r3 = r0[r1]
    loc_18 = r3
    r4 = r4 + 1
    loc_20 = r4
    r2 = r3.field_b
    r1 = loc_10
    r0 = _RRectLike.shift()
    loc_28 = r0
    r16 = 136
    r0 = ByteData.ByteData()
    loc_30 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_30
    loc_38 = r3
    r3.field_7 = r0
    r4 = loc_18
    r2 = r4.field_7
    r1 = r3
    r0 = Paint.color=()
    r0 = loc_18
    LoadField: d0 = r0->field_f
    d1 = 0.000000
    if (d0 <= d1) goto L_4a6fe8
    d3 = 0.500000
    d2 = 0.577350
    d4 = d0 * d2
    d0 = d4 + d3
    goto L_4a6ff4
    L_4a6fe8:
    d3 = 0.500000
    d2 = 0.577350
    d0 = 0.000000
    L_4a6ff4:
    r0 = loc_30
    r4 = 1
    r1 = r0[0]
    r0 = r1.field_7
    r0 = r1.field_7
    fcvt            s4, d0
    r0 = r1.field_7
    r1 = loc_8
    r2 = loc_28
    r3 = loc_38
    r0 = _NativeCanvas.drawRRect()
    r1 = loc_20
    goto L_4a6f40
    L_4a7038:
    r1 = loc_10
    d0 = 0.500000
    r0 = _RRectLike.inflate()
    loc_18 = r0
    r16 = 136
    r0 = ByteData.ByteData()
    loc_28 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_28
    loc_30 = r3
    r3.field_7 = r0
    r1 = r3
    r2 = <Color instance>
    r0 = Paint.color=()
    r1 = loc_8
    r2 = loc_18
    r3 = loc_30
    r0 = _NativeCanvas.drawRRect()
    r16 = 136
    r0 = ByteData.ByteData()
    loc_18 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_18
    loc_28 = r3
    r3.field_7 = r0
    r1 = r3
    r2 = <Color instance>
    r0 = Paint.color=()
    r1 = loc_8
    r2 = loc_10
    r3 = loc_28
    r0 = _NativeCanvas.drawRRect()
    r0 = null
    return r0
    L_4a70e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a6ef0
    L_4a70e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a6f54
  }

}

