// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/desktop_text_selection_toolbar.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048728) ----

}

// class id 3109, instance size 0x14, first field at 0xc
//   const constructor,
class DesktopTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // calls: MediaQuery.paddingOf, Offset.-, DesktopTextSelectionToolbar._defaultToolbarBuilder
    loc_8 = r1
    r1 = r2
    L_57e8a8:
    r0 = MediaQuery.paddingOf()
    LoadField: d0 = r0->field_f
    d1 = 8.000000
    d2 = d0 + d1
    r0 = Offset()
    d0 = 8.000000
    loc_10 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r0 = EdgeInsets()
    d0 = 8.000000
    loc_18 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r3 = loc_8
    r1 = r3.field_b
    r2 = loc_10
    r0 = Offset.-()
    loc_10 = r0
    r0 = DesktopTextSelectionToolbarLayoutDelegate()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    r1.field_b = r0
    r0 = loc_8
    r2 = r0.field_f
    loc_10 = r2
    r0 = Column()
    r1 = r0
    r0 = <Axis instance>
    r1.field_f = r0
    r0 = <MainAxisAlignment instance>
    r1.field_13 = r0
    r0 = <MainAxisSize instance>
    r1[0] = r0
    r0 = <CrossAxisAlignment instance>
    r1.field_1b = r0
    r0 = <VerticalDirection instance>
    r1.field_23 = r0
    r0 = <Clip instance>
    r1.field_2b = r0
    r1.field_2f = rZR
    r0 = loc_10
    r1.field_b = r0
    r0 = DesktopTextSelectionToolbar._defaultToolbarBuilder()
    loc_8 = r0
    r0 = CustomSingleChildLayout()
    r1 = r0
    r0 = loc_20
    loc_10 = r1
    r1.field_f = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = Padding()
    r1 = loc_18
    r0.field_f = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_57e9cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57e8a8
  }

  static _ _defaultToolbarBuilder(/* No info */) {
    r0 = Material()
    r1 = r0
    r0 = <MaterialType instance>
    loc_10 = r1
    r1.field_f = r0
    d0 = 1.000000
    ArrayStore: r1[0] = d0
    r0 = <BorderRadius instance>
    r1.field_3f = r0
    r0 = true
    r1.field_33 = r0
    r0 = <Clip instance>
    r1.field_37 = r0
    r0 = <Duration instance>
    r1.field_3b = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = false
    r1.field_13 = r0
    r0 = SizedBox()
    r1 = 222.000000
    r0.field_f = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
  }

}

