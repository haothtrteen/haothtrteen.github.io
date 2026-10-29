// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/filter_chip.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048743) ----

}

// class id 2780, instance size 0x7c, first field at 0x64
class _FilterChipDefaultsM3 extends ChipThemeData {

  get _ deleteIconColor(/* No info */) {
    L_8463a8:
    r0 = r1.field_6b
    if ((r0 & (1 << 4)) != 0) goto L_8463fc
    r0 = r1.field_73
    if (r0 != w16) goto L_8463d4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_8463d4:
    r1 = r0.field_37
    if (r1 != null) goto L_8463f4
    r1 = r0.field_2f
    r0 = r1
    goto L_84643c
    L_8463f4:
    r0 = r1
    goto L_84643c
    L_8463fc:
    r0 = r1.field_73
    if (r0 != w16) goto L_84641c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84641c:
    r1 = r0.field_a3
    if (r1 != null) goto L_846438
    r2 = r0.field_7f
    r1 = r2
    L_846438:
    r0 = r1
    return r0
    L_846448:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8463a8
  }

  get _ labelPadding(/* No info */) {
    // calls: _FilterChipDefaultsM3.labelStyle, MediaQuery.textScalerOf, EdgeInsets.lerp
    loc_8 = r1
    L_8493e0:
    r1 = r0
    r0 = _FilterChipDefaultsM3.labelStyle()
    r1 = r0.field_1f
    if (r1 != null) goto L_849400
    d0 = 14.000000
    goto L_849404
    L_849400:
    LoadField: d0 = r1->field_7
    L_849404:
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
    if (d2 <= d1) goto L_849464
    d0 = 0.000000
    goto L_849488
    if (d1 <= d0) goto L_849474
    d0 = 1.000000
    goto L_849488
    if (d1 vc d1) goto L_849484
    d0 = 1.000000
    goto L_849488
    L_849488:
    r1 = <EdgeInsets instance>
    r2 = <EdgeInsets instance>
    r0 = EdgeInsets.lerp()
    return r0
    L_8494a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8493e0
  }

  get _ padding(/* No info */) {
    r0 = <EdgeInsets instance>
    return r0
  }

  get _ side(/* No info */) {
    L_84a0f0:
    r0 = r1.field_6b
    if ((r0 & (1 << 4)) == 0) goto L_84a170
    r0 = r1.field_73
    if (r0 != w16) goto L_84a11c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84a11c:
    r1 = r0.field_ab
    if (r1 != null) goto L_84a13c
    r1 = r0.field_cb
    r0 = r1
    goto L_84a140
    L_84a13c:
    r0 = r1
    L_84a140:
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
    goto L_84a178
    L_84a170:
    r0 = <BorderSide instance>
    return r0
    L_84a184:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84a0f0
  }

  get _ checkmarkColor(/* No info */) {
    L_84a254:
    r0 = r1.field_6b
    if ((r0 & (1 << 4)) != 0) goto L_84a2a8
    r0 = r1.field_73
    if (r0 != w16) goto L_84a280
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84a280:
    r1 = r0.field_37
    if (r1 != null) goto L_84a2a0
    r1 = r0.field_2f
    r0 = r1
    goto L_84a2d4
    L_84a2a0:
    r0 = r1
    goto L_84a2d4
    L_84a2a8:
    r0 = r1.field_73
    if (r0 != w16) goto L_84a2c8
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84a2c8:
    r1 = r0.field_b
    r0 = r1
    return r0
    L_84a2e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84a254
  }

  get _ shadowColor(/* No info */) {
    r0 = <Color instance>
    return r0
  }

  get _ labelStyle(/* No info */) {
    // calls: TextStyle.copyWith
    loc_8 = r1
    L_84a624:
    r1 = r0
    r0 = r1.field_77
    if (r0 != w16) goto L_84a648
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_84a648:
    r2 = r0.field_37
    r1 = loc_8
    loc_10 = r2
    r0 = r1.field_6b
    if ((r0 & (1 << 4)) != 0) goto L_84a6ac
    r0 = r1.field_73
    if (r0 != w16) goto L_84a684
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84a684:
    r1 = r0.field_37
    if (r1 != null) goto L_84a6a4
    r1 = r0.field_2f
    r0 = r1
    goto L_84a6f0
    L_84a6a4:
    r0 = r1
    goto L_84a6f0
    L_84a6ac:
    r0 = r1.field_73
    if (r0 != w16) goto L_84a6cc
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84a6cc:
    r1 = r0.field_a3
    if (r1 != null) goto L_84a6ec
    r1 = r0.field_7f
    r0 = r1
    goto L_84a6f0
    L_84a6ec:
    r0 = r1
    r1 = loc_10
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    return r0
    L_84a710:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84a624
  }

  get _ iconTheme(/* No info */) {
    L_84afc8:
    r0 = r1.field_6b
    if ((r0 & (1 << 4)) != 0) goto L_84b01c
    r0 = r1.field_73
    if (r0 != w16) goto L_84aff4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84aff4:
    r1 = r0.field_37
    if (r1 != null) goto L_84b014
    r1 = r0.field_2f
    r0 = r1
    goto L_84b048
    L_84b014:
    r0 = r1
    goto L_84b048
    L_84b01c:
    r0 = r1.field_73
    if (r0 != w16) goto L_84b03c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84b03c:
    r1 = r0.field_b
    r0 = r1
    L_84b048:
    loc_8 = r0
    r0 = IconThemeData()
    r1 = 18.000000
    r0.field_7 = r1
    r1 = loc_8
    r0.field_1b = r1
    return r0
    L_84b070:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84afc8
  }

  get _ color(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_84b39c:
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
    L_84b3e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84b39c
  }

  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_84b414:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_84b4d0
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_84b4c8
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_73
    if (r0 != w16) goto L_84b498
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84b498:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.120000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_84b4c8:
    r3 = loc_8
    goto L_84b4d4
    L_84b4d0:
    r3 = loc_8
    L_84b4d4:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_84b510
    r0 = null
    return r0
    L_84b510:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_84b594
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_73
    if (r0 != w16) goto L_84b564
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84b564:
    r1 = r0.field_33
    if (r1 != null) goto L_84b584
    r2 = r0.field_2b
    r0 = r2
    goto L_84b588
    L_84b584:
    r0 = r1
    return r0
    L_84b594:
    r0 = null
    return r0
    L_84b5a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84b414
  }

}

// class id 3098, instance size 0xa0, first field at 0xc
//   const constructor,
class FilterChip extends StatelessWidget

  implements ChipAttributes, DeletableChipAttributes, SelectableChipAttributes, CheckmarkableChipAttributes, DisabledChipAttributes {
    // calls: Theme.of
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_582b38:
    r1 = r0
    r0 = Theme.of()
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_582bb0
    r0 = loc_8
    r1 = loc_10
    r2 = r0.field_1b
    loc_18 = r2
    r0 = _FilterChipDefaultsM3()
    r1 = r0
    r1.field_73 = r0
    r1.field_77 = r0
    r0 = loc_10
    r1.field_63 = r0
    r2 = true
    r1.field_67 = r2
    r3 = loc_18
    r1.field_6b = r3
    r3 = <_ChipVariant instance>
    r1.field_6f = r3
    r1.field_2b = r2
    r3 = <RoundedRectangleBorder instance>
    r1.field_3f = r3
    r3 = r1
    goto L_582bbc
    L_582bb0:
    r0 = loc_10
    r2 = true
    r3 = null
    L_582bbc:
    r1 = r0
    loc_18 = r3
    r0 = Theme.of()
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) == 0) goto L_582bd4
    L_582bd4:
    r1 = loc_8
    r0 = loc_18
    r2 = r1.field_13
    loc_48 = r2
    r3 = r1.field_1f
    loc_40 = r3
    r4 = r1.field_1b
    loc_38 = r4
    r5 = r1.field_43
    loc_30 = r5
    r6 = r1.field_5b
    loc_28 = r6
    r7 = r1.field_3b
    loc_20 = r7
    r8 = r1.field_7f
    loc_10 = r8
    r0 = RawChip()
    r1 = loc_18
    r0.field_b = r1
    r1 = <Text instance>
    r0.field_13 = r1
    r1 = loc_48
    r0[0] = r1
    r1 = <EdgeInsets instance>
    r0.field_5f = r1
    r1 = <VisualDensity instance>
    r0.field_63 = r1
    r1 = loc_40
    r0.field_23 = r1
    r1 = true
    r0.field_9b = r1
    r2 = loc_38
    r0.field_2f = r2
    r0.field_33 = r1
    r1 = loc_20
    r0.field_3b = r1
    r1 = loc_30
    r0.field_43 = r1
    r1 = <Clip instance>
    r0.field_4b = r1
    r1 = false
    r0.field_53 = r1
    r1 = loc_28
    r0.field_5b = r1
    r1 = loc_10
    r0.field_83 = r1
    r1 = <CircleBorder instance>
    r0.field_87 = r1
    return r0
    L_582cd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_582b38
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_ChipVariant."
  loc_8 = r1
  L_797064:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_ChipVariant."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_7970a0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_797064
}

