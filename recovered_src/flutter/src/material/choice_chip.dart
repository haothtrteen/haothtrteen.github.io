// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/choice_chip.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048721) ----

}

// class id 2781, instance size 0x7c, first field at 0x64
class _ChoiceChipDefaultsM3 extends ChipThemeData {

  get _ deleteIconColor(/* No info */) {
    L_8462ec:
    r0 = r1.field_6b
    if ((r0 & (1 << 4)) != 0) goto L_846340
    r0 = r1.field_73
    if (r0 != w16) goto L_846318
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_846318:
    r1 = r0.field_37
    if (r1 != null) goto L_846338
    r1 = r0.field_2f
    r0 = r1
    goto L_846380
    L_846338:
    r0 = r1
    goto L_846380
    L_846340:
    r0 = r1.field_73
    if (r0 != w16) goto L_846360
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_846360:
    r1 = r0.field_a3
    if (r1 != null) goto L_84637c
    r2 = r0.field_7f
    r1 = r2
    L_84637c:
    r0 = r1
    return r0
    L_84638c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8462ec
  }

  get _ labelPadding(/* No info */) {
    // calls: _ChoiceChipDefaultsM3.labelStyle, MediaQuery.textScalerOf, EdgeInsets.lerp
    loc_8 = r1
    L_8492f0:
    r1 = r0
    r0 = _ChoiceChipDefaultsM3.labelStyle()
    r1 = r0.field_1f
    if (r1 != null) goto L_849310
    d0 = 14.000000
    goto L_849314
    L_849310:
    LoadField: d0 = r1->field_7
    L_849314:
    r0 = loc_8
    r1 = r0.field_63
    r0 = MediaQuery.textScalerOf()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    LoadField: d0 = r0->field_7
    d1 = 14.000000
    d2 = d0 / d1
    d0 = 1.000000
    d1 = d2 - d0
    d2 = 0.000000
    if (d2 <= d1) goto L_849374
    d0 = 0.000000
    goto L_849398
    if (d1 <= d0) goto L_849384
    d0 = 1.000000
    goto L_849398
    if (d1 vc d1) goto L_849394
    d0 = 1.000000
    goto L_849398
    L_849398:
    r1 = <EdgeInsets instance>
    r2 = <EdgeInsets instance>
    r0 = EdgeInsets.lerp()
    return r0
    L_8493b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8492f0
  }

  get _ side(/* No info */) {
    L_84a03c:
    r0 = r1.field_6b
    if ((r0 & (1 << 4)) == 0) goto L_84a0bc
    r0 = r1.field_73
    if (r0 != w16) goto L_84a068
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84a068:
    r1 = r0.field_ab
    if (r1 != null) goto L_84a088
    r1 = r0.field_cb
    r0 = r1
    goto L_84a08c
    L_84a088:
    r0 = r1
    L_84a08c:
    loc_8 = r0
    r0 = BorderSide()
    r1 = loc_8
    r0.field_7 = r1
    d0 = 1.000000
    StoreField: r0->field_b = d0
    r1 = <BorderStyle instance>
    r0.field_13 = r1
    d0 = -1.000000
    ArrayStore: r0[0] = d0
    goto L_84a0c4
    L_84a0bc:
    r0 = <BorderSide instance>
    return r0
    L_84a0d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84a03c
  }

  get _ checkmarkColor(/* No info */) {
    L_84a1ac:
    r0 = r1.field_6b
    if ((r0 & (1 << 4)) != 0) goto L_84a200
    r0 = r1.field_73
    if (r0 != w16) goto L_84a1d8
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84a1d8:
    r1 = r0.field_37
    if (r1 != null) goto L_84a1f8
    r1 = r0.field_2f
    r0 = r1
    goto L_84a22c
    L_84a1f8:
    r0 = r1
    goto L_84a22c
    L_84a200:
    r0 = r1.field_73
    if (r0 != w16) goto L_84a220
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84a220:
    r1 = r0.field_b
    r0 = r1
    return r0
    L_84a238:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84a1ac
  }

  get _ labelStyle(/* No info */) {
    // calls: TextStyle.copyWith
    loc_8 = r1
    L_84a510:
    r1 = r0
    r0 = r1.field_77
    if (r0 != w16) goto L_84a534
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_84a534:
    r2 = r0.field_37
    r1 = loc_8
    loc_10 = r2
    r0 = r1.field_6b
    if ((r0 & (1 << 4)) != 0) goto L_84a598
    r0 = r1.field_73
    if (r0 != w16) goto L_84a570
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84a570:
    r1 = r0.field_37
    if (r1 != null) goto L_84a590
    r1 = r0.field_2f
    r0 = r1
    goto L_84a5dc
    L_84a590:
    r0 = r1
    goto L_84a5dc
    L_84a598:
    r0 = r1.field_73
    if (r0 != w16) goto L_84a5b8
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84a5b8:
    r1 = r0.field_a3
    if (r1 != null) goto L_84a5d8
    r1 = r0.field_7f
    r0 = r1
    goto L_84a5dc
    L_84a5d8:
    r0 = r1
    r1 = loc_10
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    return r0
    L_84a5fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84a510
  }

  get _ iconTheme(/* No info */) {
    L_84af00:
    r0 = r1.field_6b
    if ((r0 & (1 << 4)) != 0) goto L_84af54
    r0 = r1.field_73
    if (r0 != w16) goto L_84af2c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84af2c:
    r1 = r0.field_37
    if (r1 != null) goto L_84af4c
    r1 = r0.field_2f
    r0 = r1
    goto L_84af80
    L_84af4c:
    r0 = r1
    goto L_84af80
    L_84af54:
    r0 = r1.field_73
    if (r0 != w16) goto L_84af74
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84af74:
    r1 = r0.field_b
    r0 = r1
    L_84af80:
    loc_8 = r0
    r0 = IconThemeData()
    r1 = 18.000000
    r0.field_7 = r1
    r1 = loc_8
    r0.field_1b = r1
    return r0
    L_84afa8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84af00
  }

  get _ color(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_84b170:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    return r0
    L_84b1b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84b170
  }

  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_84b1e8:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_84b2a4
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_84b29c
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_73
    if (r0 != w16) goto L_84b26c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84b26c:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.120000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_84b29c:
    r3 = loc_8
    goto L_84b2a8
    L_84b2a4:
    r3 = loc_8
    L_84b2a8:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_84b2e4
    r0 = null
    return r0
    L_84b2e4:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_84b368
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_73
    if (r0 != w16) goto L_84b338
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84b338:
    r1 = r0.field_33
    if (r1 != null) goto L_84b358
    r2 = r0.field_2b
    r0 = r2
    goto L_84b35c
    L_84b358:
    r0 = r1
    return r0
    L_84b368:
    r0 = null
    return r0
    L_84b378:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84b1e8
  }

}

// class id 3110, instance size 0x8c, first field at 0xc
//   const constructor,
class ChoiceChip extends StatelessWidget

  implements ChipAttributes, SelectableChipAttributes, CheckmarkableChipAttributes, DisabledChipAttributes {
    // calls: ChipTheme.of, Theme.of
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_57e674:
    r1 = r0
    r0 = ChipTheme.of()
    r1 = loc_10
    loc_18 = r0
    r0 = Theme.of()
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_57e6f8
    r0 = loc_8
    r1 = loc_10
    r2 = r0.field_23
    loc_20 = r2
    r0 = _ChoiceChipDefaultsM3()
    r1 = r0
    r1.field_73 = r0
    r1.field_77 = r0
    r0 = loc_10
    r1.field_63 = r0
    r2 = true
    r1.field_67 = r2
    r3 = loc_20
    r1.field_6b = r3
    r3 = <_ChipVariant instance>
    r1.field_6f = r3
    r1.field_2b = r2
    r3 = <RoundedRectangleBorder instance>
    r1.field_3f = r3
    r3 = r1
    goto L_57e704
    L_57e6f8:
    r0 = loc_10
    r2 = true
    r3 = null
    L_57e704:
    r1 = loc_8
    loc_40 = r3
    r4 = r1.field_f
    loc_38 = r4
    r5 = r1.field_23
    loc_30 = r5
    if ((r5 & (1 << 4)) != 0) goto L_57e738
    r6 = loc_18
    r7 = r6.field_47
    goto L_57e740
    L_57e738:
    r6 = loc_18
    r7 = null
    L_57e740:
    loc_28 = r7
    r8 = r1.field_1b
    loc_20 = r8
    r1 = r6.field_2b
    if (r1 != null) goto L_57e778
    r1 = r0
    r0 = Theme.of()
    r1 = r0.field_2f
    r6 = r1
    goto L_57e77c
    L_57e778:
    r6 = r1
    L_57e77c:
    r3 = loc_18
    r0 = loc_40
    r1 = loc_38
    r2 = loc_30
    r4 = loc_28
    r5 = loc_20
    loc_10 = r6
    r7 = r3.field_1b
    loc_8 = r7
    r0 = RawChip()
    r1 = loc_40
    r0.field_b = r1
    r1 = loc_38
    r0.field_13 = r1
    r1 = loc_28
    r0[0] = r1
    r1 = loc_20
    r0.field_23 = r1
    r1 = true
    r0.field_9b = r1
    r2 = loc_30
    r0.field_2f = r2
    r0.field_33 = r1
    r1 = loc_8
    r0.field_3b = r1
    r1 = <Clip instance>
    r0.field_4b = r1
    r1 = false
    r0.field_53 = r1
    r1 = loc_10
    r0.field_7f = r1
    r1 = <CircleBorder instance>
    r0.field_87 = r1
    return r0
    L_57e818:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57e674
  }

}

