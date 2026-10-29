// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048633) ----

}

// class id 3337, instance size 0x18, first field at 0xc
//   const constructor,
class CupertinoDesktopTextSelectionToolbarButton extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<CupertinoDesktopTextSelectionToolbarButton>
    r0 = _CupertinoDesktopTextSelectionToolbarButtonState()
    r1 = false
    r0.field_13 = r1
    return r0
  }

}

// class id 3658, instance size 0x18, first field at 0x14
class _CupertinoDesktopTextSelectionToolbarButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // calls: CupertinoTheme.of, CupertinoDynamicColor.resolveFrom, TextStyle.copyWith
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    L_6496c8:
    r1 = r3.field_b
    if (r1 == null) goto L_64993c
    r2 = r1.field_b
    loc_8 = r2
    r1 = r3.field_13
    if ((r1 & (1 << 4)) != 0) goto L_649738
    r1 = r0
    r0 = CupertinoTheme.of()
    r1 = classId(r0)
    if (r1 != 2326) goto L_649714
    r0 = <Color instance>
    goto L_649730
    L_649714:
    r1 = r0.field_2b
    r0 = r1.field_3f
    r1 = r0.field_f
    r0 = r1
    L_649730:
    r1 = r0
    goto L_64974c
    L_649738:
    r2 = loc_18
    r1 = <CupertinoDynamicColor instance>
    r0 = CupertinoDynamicColor.resolveFrom()
    r1 = r0
    L_64974c:
    r3 = loc_10
    r0 = loc_8
    r1 = <TextStyle instance>
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    loc_20 = r0
    r0 = Text()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r2.field_b = r0
    r0 = loc_20
    r2.field_13 = r0
    r0 = <TextOverflow instance>
    r2.field_2b = r0
    r3 = loc_10
    r0 = r3.field_13
    if ((r0 & (1 << 4)) != 0) goto L_6497f8
    r1 = loc_18
    r0 = CupertinoTheme.of()
    r1 = classId(r0)
    if (r1 != 2326) goto L_6497d4
    r1 = r0.field_27
    r0 = r1.field_b
    goto L_6497f0
    L_6497d4:
    r1 = r0.field_2b
    r0 = r1.field_3f
    r1 = r0.field_b
    r0 = r1
    L_6497f0:
    r1 = r0
    goto L_6497fc
    L_6497f8:
    r1 = null
    L_6497fc:
    r3 = loc_10
    r0 = loc_28
    loc_18 = r1
    r2 = r3.field_b
    if (r2 == null) goto L_649940
    r4 = r2.field_f
    loc_8 = r4
    r0 = CupertinoButton()
    r2 = r0
    r0 = loc_28
    loc_20 = r2
    r2.field_b = r0
    r0 = <CupertinoButtonSize instance>
    r2.field_3b = r0
    r0 = <EdgeInsets instance>
    r2.field_f = r0
    r0 = loc_18
    r2.field_13 = r0
    r0 = <CupertinoDynamicColor instance>
    r2[0] = r0
    r0 = 0.000000
    r2.field_27 = r0
    d0 = 0.700000
    StoreField: r2->field_2f = d0
    r0 = <BorderRadius instance>
    r2.field_37 = r0
    r0 = <Alignment instance>
    r2.field_3f = r0
    r0 = false
    r2.field_4f = r0
    r0 = loc_8
    r2.field_1f = r0
    r0 = <_CupertinoButtonStyle instance>
    r2.field_57 = r0
    r3 = loc_10
    r1 = Function '_onEnter@391085015':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = MouseRegion()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r3 = loc_10
    r1 = Function '_onExit@391085015':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_18
    r0[0] = r1
    r1 = <_DeferringMouseCursor instance>
    r0.field_1b = r1
    r1 = true
    r0.field_1f = r1
    r1 = loc_20
    r0.field_b = r1
    r0 = SizedBox()
    r1 = inf
    r0.field_f = r1
    r1 = loc_18
    r0.field_b = r1
    return r0
    L_649934:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6496c8
    L_64993c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_649940:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _onExit(dynamic, PointerExitEvent) {
    // calls: _CupertinoDesktopTextSelectionToolbarButtonState._onExit
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_649970:
    r2 = incoming_arg(16)
    r0 = _CupertinoDesktopTextSelectionToolbarButtonState._onExit()
    return r0
    L_649984:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_649970
  }

  _ _onExit(/* No info */) {
    // calls: State.setState
    L_6499a8:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_6499ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6499a8
  }

  [closure] void _onEnter(dynamic, PointerEnterEvent) {
    // calls: _CupertinoDesktopTextSelectionToolbarButtonState._onEnter
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_64a678:
    r2 = incoming_arg(16)
    r0 = _CupertinoDesktopTextSelectionToolbarButtonState._onEnter()
    return r0
    L_64a68c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64a678
  }

  _ _onEnter(/* No info */) {
    // calls: State.setState
    L_64a6b0:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_64a6f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64a6b0
  }

}

