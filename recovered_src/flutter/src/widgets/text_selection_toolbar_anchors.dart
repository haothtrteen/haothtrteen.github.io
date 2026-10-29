// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/text_selection_toolbar_anchors.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049066) ----

}

// class id 1014, instance size 0x10, first field at 0x8
//   const constructor,
class TextSelectionToolbarAnchors extends Object {

  factory _ TextSelectionToolbarAnchors.fromSelection(/* No info */) {
    // calls: TextSelectionToolbarAnchors.getSelectionRect, _Type.==, TextSelectionToolbarAnchors._getEditingRegion
    r0 = r1
    loc_8 = r1
    L_5c313c:
    r1 = r0
    r0 = TextSelectionToolbarAnchors.getSelectionRect()
    loc_10 = r0
    r16 = <Rect instance>
    if (r0 == w16) goto L_5c31b8
    r16 = Rect
    r30 = Rect
    r0 = _Type.==()
    if ((r0 & (1 << 4)) == 0) goto L_5c3170
    r0 = loc_10
    goto L_5c31cc
    L_5c3170:
    r0 = loc_10
    r1 = <Rect instance>
    LoadField: d0 = r1->field_7
    LoadField: d1 = r0->field_7
    if (d0 != d1) goto L_5c31cc
    LoadField: d0 = r1->field_f
    LoadField: d1 = r0->field_f
    if (d0 != d1) goto L_5c31cc
    ArrayLoad: d0 = r1[0]
    ArrayLoad: d1 = r0[0]
    if (d0 != d1) goto L_5c31cc
    LoadField: d0 = r1->field_1f
    LoadField: d1 = r0->field_1f
    if (d0 != d1) goto L_5c31cc
    L_5c31b8:
    r0 = <TextSelectionToolbarAnchors instance>
    return r0
    L_5c31cc:
    r1 = loc_8
    r0 = TextSelectionToolbarAnchors._getEditingRegion()
    r1 = r0
    r0 = loc_10
    LoadField: d0 = r0->field_7
    ArrayLoad: d1 = r0[0]
    d2 = d1 - d0
    d1 = 2.000000
    d3 = d2 / d1
    d1 = d0 + d3
    LoadField: d0 = r0->field_f
    LoadField: d2 = r1->field_f
    LoadField: d3 = r1->field_1f
    if (d2 <= d0) goto L_5c321c
    goto L_5c3238
    if (d0 <= d3) goto L_5c322c
    goto L_5c3238
    if (d0 vc d0) goto L_5c3238
    r0 = Offset()
    loc_8 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r1 = loc_10
    LoadField: d1 = r1->field_1f
    if (d2 <= d1) goto L_5c3270
    goto L_5c3290
    if (d1 <= d2) goto L_5c3284
    goto L_5c3290
    if (d1 vc d1) goto L_5c3290
    r0 = Offset()
    loc_10 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = TextSelectionToolbarAnchors()
    r1 = loc_8
    r0.field_7 = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_5c32cc:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_5c313c
  }

  static _ _getEditingRegion(/* No info */) {
    // calls: RenderBox.localToGlobal, RenderBox.size, Size.bottomRight, Rect.Rect.fromPoints
    loc_8 = r1
    L_5c32f4:
    r1 = r0
    r2 = <Offset instance>
    r4 = [0, 2, 0, 2, null]
    r0 = RenderBox.localToGlobal()
    r1 = loc_8
    loc_10 = r0
    r0 = RenderBox.size()
    r1 = r0
    r0 = Size.bottomRight()
    r1 = loc_8
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = RenderBox.localToGlobal()
    loc_8 = r0
    r0 = Rect()
    r1 = r0
    r2 = loc_10
    r3 = loc_8
    loc_8 = r0
    r0 = Rect.Rect.fromPoints()
    r0 = loc_8
    return r0
    L_5c3354:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c32f4
  }

  static _ getSelectionRect(/* No info */) {
    // calls: TextSelectionToolbarAnchors._getEditingRegion, _GrowableList.last, _GrowableList.first
    loc_8 = r2
    L_5c3384:
    r0 = TextSelectionToolbarAnchors._getEditingRegion()
    LoadField: d0 = r0->field_7
    if (d0 vs d0) goto L_5c33c4
    LoadField: d1 = r0->field_f
    if (d1 vs d1) goto L_5c33c4
    ArrayLoad: d2 = r0[0]
    if (d2 vs d2) goto L_5c33c4
    LoadField: d3 = r0->field_1f
    if (d3 vc d3) goto L_5c33d4
    L_5c33c4:
    r0 = <Rect instance>
    return r0
    r1 = loc_8
    r0 = _GrowableList.last()
    r1 = r0.field_7
    LoadField: d0 = r1->field_f
    r1 = loc_8
    r0 = _GrowableList.first()
    r1 = r0.field_7
    LoadField: d0 = r1->field_f
    d2 = d1 - d0
    d1 = 2.000000
    d3 = d0 / d1
    cc = cmp(d2, d3)
    r16 = true
    r17 = false
    csel            x0, x16, x17, gt
    loc_10 = r0
    if ((r0 & (1 << 4)) != 0) goto L_5c343c
    goto L_5c3464
    r1 = loc_8
    r0 = _GrowableList.first()
    r1 = r0.field_7
    LoadField: d0 = r1->field_7
    d2 = d1 + d0
    r0 = loc_10
    r1 = loc_8
    r0 = _GrowableList.first()
    r1 = r0.field_7
    LoadField: d0 = r1->field_f
    d2 = d1 + d0
    d3 = d2 - d0
    r0 = loc_10
    if ((r0 & (1 << 4)) != 0) goto L_5c34b0
    goto L_5c34dc
    r1 = loc_8
    r0 = _GrowableList.last()
    r1 = r0.field_7
    LoadField: d0 = r1->field_7
    d2 = d1 + d0
    r1 = loc_8
    r0 = _GrowableList.last()
    r1 = r0.field_7
    LoadField: d0 = r1->field_f
    d2 = d1 + d0
    r0 = Rect()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
    L_5c3534:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_5c3384
  }

}

