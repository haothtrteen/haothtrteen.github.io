// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/adaptive_text_selection_toolbar.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048697) ----

}

// class id 3119, instance size 0x18, first field at 0xc
//   const constructor,
class AdaptiveTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // calls: AdaptiveTextSelectionToolbar.getAdaptiveButtons, Theme.of
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_57cab4:
    r2 = r3.field_b
    r1 = r2.field_b
    if (r1 != 0) goto L_57cad4
    r0 = <SizedBox instance>
    return r0
    L_57cad4:
    r1 = r0
    r0 = AdaptiveTextSelectionToolbar.getAdaptiveButtons()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r4 = [0, 1, 0, 1, null]
    r0 = GDT[cid_x0 + 0xcaa2]()
    r1 = loc_10
    loc_10 = r0
    r0 = Theme.of()
    r1 = r0.field_23
    r0 = r1.field_7
    if (r0 > 2) goto L_57cc28
    if (r0 > 1) goto L_57cbb0
    if (r0 > 0) goto L_57cba4
    r1 = loc_8
    r0 = r1.field_13
    r1 = r0.field_7
    loc_20 = r1
    r2 = r0.field_b
    if (r2 != null) goto L_57cb60
    r2 = r1
    L_57cb60:
    r0 = loc_10
    loc_18 = r2
    r0 = TextSelectionToolbar()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@121142888': static.
    r1[0] = r0
    r0 = loc_10
    r1.field_13 = r0
    r0 = r1
    return r0
    L_57cba4:
    r1 = loc_8
    r0 = loc_10
    goto L_57cc88
    L_57cbb0:
    r1 = loc_8
    r0 = loc_10
    r2 = r1.field_13
    r1 = r2.field_7
    loc_20 = r1
    r3 = r2.field_b
    if (r3 != null) goto L_57cbe4
    r2 = r1
    goto L_57cbe8
    L_57cbe4:
    r2 = r3
    L_57cbe8:
    loc_18 = r2
    r0 = CupertinoTextSelectionToolbar()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = loc_18
    r1.field_f = r0
    r2 = loc_10
    r1.field_13 = r2
    r0 = Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@213408280': static.
    r1[0] = r0
    r0 = r1
    return r0
    L_57cc28:
    r1 = loc_8
    r2 = loc_10
    if (r0 > 4) goto L_57cc84
    if (r0 > 3) goto L_57cc48
    r0 = r2
    goto L_57cc88
    L_57cc48:
    r0 = r1.field_13
    r1 = r0.field_7
    loc_18 = r1
    r0 = CupertinoDesktopTextSelectionToolbar()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = r1
    return r0
    L_57cc84:
    r0 = r2
    L_57cc88:
    r2 = r1.field_13
    r1 = r2.field_7
    loc_8 = r1
    r0 = DesktopTextSelectionToolbar()
    r1 = loc_8
    r0.field_b = r1
    r1 = loc_10
    r0.field_f = r1
    return r0
    L_57ccbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57cab4
  }

  static _ getAdaptiveButtons(/* No info */) {
    // calls: Theme.of, _GrowableList._GrowableList, AdaptiveTextSelectionToolbar.getButtonLabel, _GrowableList._growToNextCapacity, ListBase.map
    loc_10 = r2
    L_57cd14:
    r1 = 1
    r0 = AllocateContext()
    r1 = loc_8
    loc_18 = r0
    r0.field_f = r1
    r0 = Theme.of()
    r1 = r0.field_23
    r0 = r1.field_7
    if (r0 > 2) goto L_57cfa0
    if (r0 > 1) goto L_57cf68
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_28 = r0
    r2 = 0
    L_57cd60:
    r1 = loc_10
    r3 = loc_18
    loc_20 = r2
    L_57cd78:
    r4 = r1.field_b
    r5 = LoadInt32Instr(r4)
    if (r2 >= r5) goto L_57cf54
    r4 = r1.field_f
    ArrayLoad: r6 = r4[r2]
    loc_8 = r6
    if (r5 != 1) goto L_57cdb8
    r4 = <_TextSelectionToolbarItemPosition instance>
    goto L_57cde4
    L_57cdb8:
    r4 = <_TextSelectionToolbarItemPosition instance>
    goto L_57cde4
    L_57cdc4:
    r4 = r4 - 5
    if (r2 != r4) goto L_57cddc
    r4 = <_TextSelectionToolbarItemPosition instance>
    goto L_57cde4
    L_57cddc:
    r4 = <_TextSelectionToolbarItemPosition instance>
    L_57cde4:
    r16 = <_TextSelectionToolbarItemPosition instance>
    if (r4 == w16) goto L_57ce04
    r16 = <_TextSelectionToolbarItemPosition instance>
    if (r4 != w16) goto L_57ce0c
    L_57ce04:
    d0 = 14.500000
    goto L_57ce10
    L_57ce0c:
    d0 = 9.500000
    r16 = <_TextSelectionToolbarItemPosition instance>
    if (r4 == w16) goto L_57ce34
    r16 = <_TextSelectionToolbarItemPosition instance>
    if (r4 != w16) goto L_57ce3c
    L_57ce34:
    d1 = 14.500000
    goto L_57ce40
    L_57ce3c:
    d1 = 9.500000
    r0 = EdgeInsetsDirectional()
    loc_38 = r0
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    ArrayStore: r0[0] = d0
    r0.field_1f = rZR
    r2 = loc_8
    r3 = r2.field_7
    r4 = loc_18
    loc_30 = r3
    r1 = r4.field_f
    r0 = AdaptiveTextSelectionToolbar.getButtonLabel()
    loc_8 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_8
    loc_40 = r1
    r1.field_b = r0
    r0 = TextSelectionToolbarTextButton()
    r2 = r0
    r0 = loc_40
    loc_8 = r2
    r2.field_b = r0
    r0 = loc_38
    r2.field_13 = r0
    r0 = loc_30
    r2.field_f = r0
    r0 = <AlignmentDirectional instance>
    r2[0] = r0
    r3 = loc_28
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_48 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_57cefc
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_57cefc:
    r3 = loc_28
    r4 = loc_20
    r2 = loc_48
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_8
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_57cf48
    if (cc.eq) goto L_57cf48
    vmStub(ArrayWriteBarrierStub)
    L_57cf48:
    r2 = r2 + 4
    r0 = r3
    goto L_57cd60
    L_57cf54:
    r3 = r0
    r0 = r3
    return r0
    L_57cf68:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Widget>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    return r0
    if (r0 > 4) goto L_57cfe8
    if (r0 <= 3) goto L_57cfe8
    r3 = loc_18
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Widget>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    return r0
    L_57cfe8:
    r3 = loc_18
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Widget>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    return r0
    L_57d020:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57cd14
    L_57d028:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57cd78
  }

  static _ getButtonLabel(/* No info */) {
    // calls: Theme.of, CupertinoTextSelectionToolbarButton.getButtonLabel, MaterialLocalizations.of
    // strings: ""
    loc_8 = r1
    loc_10 = r2
    L_57d060:
    r1 = r2.field_f
    if (r1 == null) goto L_57d080
    r0 = r1
    return r0
    L_57d080:
    r1 = r0
    r0 = Theme.of()
    r1 = r0.field_23
    r0 = r1.field_7
    if (r0 > 2) goto L_57d0a8
    if (r0 > 1) goto L_57d0b8
    goto L_57d0d0
    if (r0 > 4) goto L_57d0d0
    if (r0 <= 3) goto L_57d0d0
    L_57d0b8:
    r1 = loc_8
    r2 = loc_10
    r0 = CupertinoTextSelectionToolbarButton.getButtonLabel()
    return r0
    L_57d0d0:
    r0 = loc_10
    r1 = loc_8
    r0 = MaterialLocalizations.of()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_b
    r0 = r2.field_7
    if (r0 > 4) goto L_57d1c0
    if (r0 > 2) goto L_57d164
    if (r0 > 1) goto L_57d148
    if (r0 > 0) goto L_57d12c
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x95c0]()
    goto L_57d254
    L_57d12c:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9549]()
    goto L_57d254
    L_57d148:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9919]()
    goto L_57d254
    if (r0 > 3) goto L_57d188
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9990]()
    goto L_57d254
    L_57d188:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x933a]()
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xff6]()
    goto L_57d254
    if (r0 > 7) goto L_57d22c
    if (r0 > 6) goto L_57d210
    if (r0 > 5) goto L_57d1f4
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9a07]()
    goto L_57d254
    L_57d1f4:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9a7e]()
    goto L_57d254
    L_57d210:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9b51]()
    goto L_57d254
    if (r0 > 8) goto L_57d250
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x97f8]()
    goto L_57d254
    L_57d250:
    r0 = ""
    return r0
    L_57d260:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57d060
  }

  [closure] static DesktopTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // calls: AdaptiveTextSelectionToolbar.getButtonLabel, DesktopTextSelectionToolbarButton.DesktopTextSelectionToolbarButton.text
    r1 = r0.field_1f
    L_57d4d4:
    r0 = r1.field_f
    r2 = incoming_arg(16)
    loc_10 = r0
    r3 = r2.field_7
    r1 = r0
    loc_8 = r3
    r0 = AdaptiveTextSelectionToolbar.getButtonLabel()
    loc_18 = r0
    r0 = DesktopTextSelectionToolbarButton()
    r1 = r0
    r2 = loc_10
    r3 = loc_8
    r5 = loc_18
    loc_8 = r0
    r0 = DesktopTextSelectionToolbarButton.DesktopTextSelectionToolbarButton.text()
    r0 = loc_8
    return r0
    L_57d528:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57d4d4
  }

  [closure] static CupertinoDesktopTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // calls: AdaptiveTextSelectionToolbar.getButtonLabel
    r1 = r0.field_1f
    L_57d67c:
    r2 = incoming_arg(16)
    r0 = r2.field_7
    loc_8 = r0
    r3 = r1.field_f
    r1 = r3
    r0 = AdaptiveTextSelectionToolbar.getButtonLabel()
    loc_10 = r0
    r0 = CupertinoDesktopTextSelectionToolbarButton()
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_57d6c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57d67c
  }

  [closure] static CupertinoTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    r0 = CupertinoTextSelectionToolbarButton()
    r1 = incoming_arg(16)
    r0.field_f = r1
    r2 = r1.field_7
    r0[0] = r2
    return r0
  }

}

