// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/desktop_text_selection_toolbar_layout_delegate.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048969) ----

}

// class id 1551, instance size 0x10, first field at 0xc
class DesktopTextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // calls: Offset.==
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_7c68cc:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7c68e8)
    r4 = classId(r0)
    if (r4 == 1551) goto L_7c6904
    r8 = DesktopTextSelectionToolbarLayoutDelegate
    r3 = null
    r0 = DefaultTypeTest()
    L_7c6904:
    r0 = loc_8
    r1 = r0.field_b
    r0 = loc_10
    r2 = r0.field_b
    r0 = Offset.==()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_7c6938:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c68cc
  }

  _ getPositionForChild(/* No info */) {
    d0 = 0.000000
    r0 = r1.field_b
    LoadField: d1 = r0->field_7
    LoadField: d2 = r3->field_7
    d3 = d1 + d2
    LoadField: d2 = r2->field_7
    d4 = d3 - d2
    LoadField: d2 = r0->field_f
    LoadField: d3 = r3->field_f
    d5 = d2 + d3
    LoadField: d3 = r2->field_f
    d6 = d5 - d3
    if (d4 <= d0) goto L_8065ec
    d3 = d1 - d4
    if (d6 <= d0) goto L_806600
    d0 = d2 - d6
    goto L_806604
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
  }

}

