// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/rendering/texture.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048895) ----

}

// class id 2432, instance size 0x60, first field at 0x50
class TextureBox extends RenderBox {

  _ paint(/* No info */) {
    // calls: RenderBox.size, Layer.Layer, PaintingContext.addLayer
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_4bab98:
    LoadField: d0 = r3->field_7
    LoadField: d1 = r3->field_f
    r1 = r2
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r1 = loc_8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d3 = d2 + d1
    d4 = d1 + d0
    r0 = Rect()
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r2 = r1.field_4f
    loc_18 = r2
    r0 = TextureLayer()
    r2 = r0
    r0 = loc_20
    loc_8 = r2
    r2.field_3f = r0
    r0 = loc_18
    r2.field_43 = r0
    r0 = false
    r2.field_4b = r0
    r0 = <FilterQuality instance>
    r2.field_4f = r0
    r1 = r2
    r0 = Layer.Layer()
    r1 = loc_10
    r2 = loc_8
    r0 = PaintingContext.addLayer()
    r0 = null
    return r0
    L_4bac68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bab98
  }

  set _ textureId=(/* No info */) {
    // calls: RenderObject.markNeedsPaint
    L_55732c:
    r0 = r1.field_4f
    if (r2 == r0) goto L_557340
    r1.field_4f = r2
    r0 = RenderObject.markNeedsPaint()
    L_557340:
    r0 = null
    return r0
    L_557350:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55732c
  }

}

