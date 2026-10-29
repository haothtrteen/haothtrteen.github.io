// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/card.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048715) ----

}

// class id 2746, instance size 0x2c, first field at 0x24
class _OutlinedCardDefaultsM3 extends CardThemeData {

  get _ shape(/* No info */) {
    // calls: RoundedRectangleBorder.copyWith
    L_845fd8:
    r0 = r1.field_27
    if (r0 != w16) goto L_845ff8
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_845ff8:
    r1 = r0.field_ab
    if (r1 != null) goto L_846018
    r1 = r0.field_cb
    r0 = r1
    goto L_84601c
    L_846018:
    r0 = r1
    L_84601c:
    loc_8 = r0
    r0 = BorderSide()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r1->field_b = d0
    r0 = <BorderStyle instance>
    r1.field_13 = r0
    d0 = -1.000000
    ArrayStore: r1[0] = d0
    r2 = r1
    r1 = <RoundedRectangleBorder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = RoundedRectangleBorder.copyWith()
    return r0
    L_84606c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_845fd8
  }

  get _ color(/* No info */) {
    L_8461e8:
    r0 = r1.field_27
    if (r0 != w16) goto L_846208
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_846208:
    r1 = r0.field_7b
    r0 = r1
    return r0
    L_846220:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8461e8
  }

  get _ shadowColor(/* No info */) {
    L_84909c:
    r0 = r1.field_27
    if (r0 != w16) goto L_8490bc
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_8490bc:
    r1 = r0.field_af
    if (r1 != null) goto L_8490d8
    r0 = <Color instance>
    goto L_8490dc
    L_8490d8:
    r0 = r1
    return r0
    L_8490e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84909c
  }

}

// class id 2747, instance size 0x2c, first field at 0x24
class _FilledCardDefaultsM3 extends CardThemeData {

  get _ shape(/* No info */) {
    r0 = <RoundedRectangleBorder instance>
    return r0
  }

  ColorScheme _colors(_FilledCardDefaultsM3) {
    // calls: Theme.of
    L_846088:
    r0 = incoming_arg(16)
    r1 = r0.field_23
    r0 = Theme.of()
    r1 = r0.field_3f
    r0 = r1
    return r0
    L_8460b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_846088
  }

  get _ color(/* No info */) {
    L_84617c:
    r0 = r1.field_27
    if (r0 != w16) goto L_84619c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84619c:
    r1 = r0.field_9f
    if (r1 != null) goto L_8461bc
    r2 = r0.field_7b
    r0 = r2
    goto L_8461c0
    L_8461bc:
    r0 = r1
    return r0
    L_8461cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84617c
  }

  get _ shadowColor(/* No info */) {
    L_849034:
    r0 = r1.field_27
    if (r0 != w16) goto L_849054
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_849054:
    r1 = r0.field_af
    if (r1 != null) goto L_849070
    r0 = <Color instance>
    goto L_849074
    L_849070:
    r0 = r1
    return r0
    L_849080:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_849034
  }

}

// class id 2748, instance size 0x2c, first field at 0x24
class _CardDefaultsM3 extends CardThemeData {

  get _ color(/* No info */) {
    L_846110:
    r0 = r1.field_27
    if (r0 != w16) goto L_846130
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_846130:
    r1 = r0.field_93
    if (r1 != null) goto L_846150
    r2 = r0.field_7b
    r0 = r2
    goto L_846154
    L_846150:
    r0 = r1
    return r0
    L_846160:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_846110
  }

  get _ shadowColor(/* No info */) {
    L_848fcc:
    r0 = r1.field_27
    if (r0 != w16) goto L_848fec
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_848fec:
    r1 = r0.field_af
    if (r1 != null) goto L_849008
    r0 = <Color instance>
    goto L_84900c
    L_849008:
    r0 = r1
    return r0
    L_849018:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_848fcc
  }

}

// class id 2749, instance size 0x28, first field at 0x24
//   const constructor,
class _CardDefaultsM2 extends CardThemeData {

  get _ color(/* No info */) {
    // calls: Theme.of
    L_8460cc:
    r0 = r1.field_23
    r1 = r0
    r0 = Theme.of()
    r1 = r0.field_3b
    r0 = r1
    return r0
    L_8460f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8460cc
  }

  get _ shadowColor(/* No info */) {
    // calls: Theme.of
    L_848f88:
    r0 = r1.field_23
    r1 = r0
    r0 = Theme.of()
    r1 = r0.field_6f
    r0 = r1
    return r0
    L_848fb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_848f88
  }

}

// class id 3112, instance size 0x3c, first field at 0xc
//   const constructor,
class Card extends StatelessWidget {

  _ build(/* No info */) {
    // calls: CardTheme.of, Theme.of, Semantics.Semantics
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_57e21c:
    r1 = r0
    r0 = CardTheme.of()
    r1 = loc_10
    r0 = Theme.of()
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_57e354
    r0 = loc_8
    r1 = r0.field_37
    r2 = r1.field_7
    if (r2 > 1) goto L_57e2f4
    if (r2 > 0) goto L_57e29c
    r1 = loc_10
    r0 = _CardDefaultsM3()
    r1 = r0
    r1.field_27 = r0
    r2 = loc_10
    r1.field_23 = r2
    r3 = <Clip instance>
    r1.field_7 = r3
    r0 = 1.000000
    r1[0] = r0
    r4 = <EdgeInsets instance>
    r1.field_1b = r4
    r0 = r1
    goto L_57e34c
    L_57e29c:
    r2 = loc_10
    r3 = <Clip instance>
    r4 = <EdgeInsets instance>
    r0 = _FilledCardDefaultsM3()
    r1 = r0
    r1.field_27 = r0
    r2 = loc_10
    r1.field_23 = r2
    r3 = <Clip instance>
    r1.field_7 = r3
    r4 = 0.000000
    r1[0] = r4
    r5 = <EdgeInsets instance>
    r1.field_1b = r5
    r0 = r1
    goto L_57e34c
    L_57e2f4:
    r2 = loc_10
    r3 = <Clip instance>
    r5 = <EdgeInsets instance>
    r4 = 0.000000
    r0 = _OutlinedCardDefaultsM3()
    r1 = r0
    r1.field_27 = r0
    r2 = loc_10
    r1.field_23 = r2
    r3 = <Clip instance>
    r1.field_7 = r3
    r0 = 0.000000
    r1[0] = r0
    r4 = <EdgeInsets instance>
    r1.field_1b = r4
    r0 = r1
    L_57e34c:
    r3 = r0
    goto L_57e3ac
    L_57e354:
    r2 = loc_10
    r3 = <Clip instance>
    r0 = 1.000000
    r4 = <EdgeInsets instance>
    r0 = _CardDefaultsM2()
    r1 = r0
    r0 = loc_10
    r1.field_23 = r0
    r0 = <Clip instance>
    r1.field_7 = r0
    r0 = 1.000000
    r1[0] = r0
    r0 = <EdgeInsets instance>
    r1.field_1b = r0
    r0 = <RoundedRectangleBorder instance>
    r1.field_1f = r0
    r3 = r1
    L_57e3ac:
    r2 = loc_8
    loc_18 = r3
    r4 = r2.field_b
    loc_10 = r4
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xdd7]()
    r2 = r0
    r1 = loc_18
    loc_20 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xdca]()
    r1 = r0
    r0 = loc_8
    loc_28 = r1
    r2 = r0.field_33
    loc_18 = r2
    r0 = Semantics()
    loc_8 = r0
    r16 = false
    r1 = r0
    r4 = [0, 3, 2, 1, child, 2, explicitChildNodes, 1, null]
    r0 = Semantics.Semantics()
    r0 = Material()
    r1 = r0
    r0 = <MaterialType instance>
    loc_18 = r1
    r1.field_f = r0
    d0 = 4.000000
    ArrayStore: r1[0] = d0
    r0 = loc_10
    r1.field_1f = r0
    r0 = loc_20
    r1.field_23 = r0
    r0 = loc_28
    r1.field_27 = r0
    r0 = <RoundedRectangleBorder instance>
    r1.field_2f = r0
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
    r0 = Padding()
    r1 = r0
    r0 = <EdgeInsets instance>
    loc_8 = r1
    r1.field_f = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = Semantics()
    loc_10 = r0
    r16 = true
    r1 = r0
    r4 = [0, 3, 2, 1, child, 2, container, 1, null]
    r0 = Semantics.Semantics()
    r0 = loc_10
    return r0
    L_57e4fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57e21c
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_CardVariant."
  loc_8 = r1
  L_796f38:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_CardVariant."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_796f74:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_796f38
}

