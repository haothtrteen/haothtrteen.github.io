// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/desktop_text_selection_toolbar_button.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048729) ----

}

// class id 3108, instance size 0x14, first field at 0xc
//   const constructor,
class DesktopTextSelectionToolbarButton extends StatelessWidget {

  _ DesktopTextSelectionToolbarButton.text(/* No info */) {
    // calls: Theme.of, TextStyle.copyWith
    r16 = r2
    r2 = r1
    r1 = r16
    r0 = r3
    loc_10 = r5
    L_57d560:
    r2.field_b = r0
    if (cc.eq) goto L_57d57c
    vmStub(WriteBarrierWrappersStub)
    L_57d57c:
    r0 = Theme.of()
    r1 = r0.field_3f
    r0 = r1.field_7
    r16 = <Brightness instance>
    if (r0 != w16) goto L_57d5a8
    r1 = <Color instance>
    goto L_57d5b0
    L_57d5a8:
    r1 = <Color instance>
    L_57d5b0:
    r2 = loc_8
    r0 = loc_10
    r1 = <TextStyle instance>
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    loc_18 = r0
    r0 = Text()
    r1 = loc_10
    r0.field_b = r1
    r1 = loc_18
    r0.field_13 = r1
    r1 = <TextOverflow instance>
    r0.field_2b = r1
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_57d614
    vmStub(WriteBarrierWrappersStub)
    L_57d614:
    r0 = null
    return r0
    L_57d624:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57d560
  }

  _ build(/* No info */) {
    // calls: Theme.of, TextButton.styleFrom
    loc_8 = r1
    r1 = r2
    L_57ea88:
    r0 = Theme.of()
    r1 = r0.field_3f
    r0 = r1.field_7
    r16 = <Brightness instance>
    if (r0 != w16) goto L_57eab4
    r1 = <Color instance>
    goto L_57eabc
    L_57eab4:
    r1 = <Color instance>
    L_57eabc:
    r0 = loc_8
    r16 = <Alignment instance>
    r30 = <SystemMouseCursor instance>
    r16 = <SystemMouseCursor instance>
    r16 = <RoundedRectangleBorder instance>
    r30 = <Size instance>
    r16 = <EdgeInsets instance>
    r4 = [0, 7, 7, 0, alignment, 0, disabledMouseCursor, 2, enabledMouseCursor, 1, foregroundColor, 3, minimumSize, 5, padding, 6, shape, 4, null]
    r0 = TextButton.styleFrom()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r2 = r0.field_b
    loc_18 = r2
    r3 = r0.field_f
    loc_10 = r3
    r0 = TextButton()
    r1 = r0
    r0 = false
    loc_8 = r1
    r1.field_3b = r0
    r2 = loc_18
    r1.field_b = r2
    r2 = loc_20
    r1.field_1b = r2
    r1.field_27 = r0
    r0 = true
    r1.field_2f = r0
    r0 = loc_10
    r1.field_37 = r0
    r0 = SizedBox()
    r1 = inf
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_57eb84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57ea88
  }

}

