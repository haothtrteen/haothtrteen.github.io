// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/text_selection_toolbar_layout_delegate.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049067) ----

}

// class id 1549, instance size 0x18, first field at 0xc
class TextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // calls: Offset.==
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_7c6a74:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7c6a90)
    r4 = classId(r0)
    if (r4 == 1549) goto L_7c6aac
    r8 = TextSelectionToolbarLayoutDelegate
    r3 = null
    r0 = DefaultTypeTest()
    L_7c6aac:
    r0 = loc_8
    r1 = r0.field_b
    r2 = loc_10
    r3 = r2.field_b
    r0 = Offset.==()
    if ((r0 & (1 << 4)) != 0) goto L_7c6af4
    r0 = loc_8
    r1 = loc_10
    r2 = r0.field_f
    r3 = r1.field_f
    r0 = Offset.==()
    if ((r0 & (1 << 4)) == 0) goto L_7c6afc
    L_7c6af4:
    r0 = true
    goto L_7c6b28
    L_7c6afc:
    r1 = loc_8
    r2 = loc_10
    r3 = r1.field_13
    r1 = r2.field_13
    cc = cmp(r3, w1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ne
    r0 = r2
    return r0
    L_7c6b34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c6a74
  }

  _ getPositionForChild(/* No info */) {
    r0 = r1.field_13
    if (r0 != null) goto L_806724
    r0 = r1.field_b
    LoadField: d0 = r0->field_f
    LoadField: d1 = r3->field_f
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ge
    L_806724:
    if ((r0 & (1 << 4)) != 0) goto L_806738
    r4 = r1.field_b
    r1 = r4
    goto L_806744
    L_806738:
    r4 = r1.field_f
    r1 = r4
    L_806744:
    d1 = 2.000000
    d0 = 0.000000
    LoadField: d2 = r1->field_7
    LoadField: d3 = r3->field_7
    LoadField: d4 = r2->field_7
    d5 = d3 / d1
    d1 = d2 - d5
    if (d0 <= d1) goto L_806770
    d1 = 0.000000
    goto L_806780
    L_806770:
    d6 = d2 + d5
    if (d6 <= d4) goto L_806780
    d1 = d4 - d3
    if ((r0 & (1 << 4)) != 0) goto L_8067a0
    LoadField: d2 = r1->field_f
    LoadField: d3 = r3->field_f
    d4 = d2 - d3
    fmax            v2.2d, v0.2d, v4.2d
    goto L_8067a4
    L_8067a0:
    LoadField: d0 = r1->field_f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
  }

  _ getConstraintsForChild(/* No info */) {
    // calls: BoxConstraints.loosen
    r0 = r1
    r1 = r2
    L_87ae5c:
    r0 = BoxConstraints.loosen()
    return r0
    L_87ae6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87ae5c
  }

}

