// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/text_selection_toolbar_text_button.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048812) ----

}

// class id 3069, instance size 0x1c, first field at 0xc
//   const constructor,
class TextSelectionToolbarTextButton extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Theme.of, TextSelectionToolbarTextButton._getForegroundColor, TextButton.styleFrom
    loc_8 = r1
    r1 = r2
    L_589524:
    r0 = Theme.of()
    r1 = r0.field_3f
    r0 = TextSelectionToolbarTextButton._getForegroundColor()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_13
    r3 = r0[0]
    r16 = <Color instance>
    r16 = <RoundedRectangleBorder instance>
    r30 = <Size instance>
    r16 = <TextStyle instance>
    r4 = [0, 7, 7, 0, alignment, 5, backgroundColor, 0, foregroundColor, 1, minimumSize, 3, padding, 4, shape, 2, textStyle, 6, null]
    r0 = TextButton.styleFrom()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r2 = r0.field_f
    loc_18 = r2
    r3 = r0.field_b
    loc_10 = r3
    r0 = TextButton()
    r1 = false
    r0.field_3b = r1
    r2 = loc_18
    r0.field_b = r2
    r2 = loc_20
    r0.field_1b = r2
    r0.field_27 = r1
    r1 = true
    r0.field_2f = r1
    r1 = loc_10
    r0.field_37 = r1
    return r0
    L_5895e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_589524
  }

  static _ _getForegroundColor(/* No info */) {
    // calls: ThemeData.ThemeData.dark, ThemeData.ThemeData
    L_58960c:
    r0 = r1.field_7
    r2 = r0.field_7
    loc_8 = r2
    if (r2 > 0) goto L_589654
    r0 = ThemeData.ThemeData.dark()
    r1 = r0.field_3f
    r0 = r1.field_7f
    r1 = loc_10
    r2 = r1.field_7f
    if (r0 == w2) goto L_589690
    r0 = r2
    goto L_589684
    L_589654:
    r4 = [0, 0, 0, 0, null]
    r0 = ThemeData.ThemeData()
    r1 = r0.field_3f
    r2 = r1.field_7f
    r1 = loc_10
    r3 = r1.field_7f
    if (r2 == w3) goto L_589690
    r0 = r3
    return r0
    L_589690:
    r1 = loc_8
    if (r1 > 0) goto L_5896a8
    r0 = <Color instance>
    goto L_5896b0
    L_5896a8:
    r0 = <Color instance>
    return r0
    L_5896bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58960c
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_TextSelectionToolbarItemPosition."
  loc_8 = r1
  L_797a8c:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_TextSelectionToolbarItemPosition."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_797ac8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_797a8c
}

