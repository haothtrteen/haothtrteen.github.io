// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/action_chip.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048695) ----

}

// class id 2783, instance size 0x78, first field at 0x64
class _ActionChipDefaultsM3 extends ChipThemeData {

  get _ labelPadding(/* No info */) {
    // calls: _ActionChipDefaultsM3.labelStyle, MediaQuery.textScalerOf, EdgeInsets.lerp
    loc_8 = r1
    L_849110:
    r1 = r0
    r0 = _ActionChipDefaultsM3.labelStyle()
    r1 = r0.field_1f
    if (r1 != null) goto L_849130
    d0 = 14.000000
    goto L_849134
    L_849130:
    LoadField: d0 = r1->field_7
    L_849134:
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
    if (d2 <= d1) goto L_849194
    d0 = 0.000000
    goto L_8491b8
    if (d1 <= d0) goto L_8491a4
    d0 = 1.000000
    goto L_8491b8
    if (d1 vc d1) goto L_8491b4
    d0 = 1.000000
    goto L_8491b8
    L_8491b8:
    r1 = <EdgeInsets instance>
    r2 = <EdgeInsets instance>
    r0 = EdgeInsets.lerp()
    return r0
    L_8491d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_849110
  }

  get _ side(/* No info */) {
    L_849f04:
    r0 = r1.field_6f
    if (r0 != w16) goto L_849f24
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_849f24:
    r1 = r0.field_ab
    if (r1 != null) goto L_849f44
    r1 = r0.field_cb
    r0 = r1
    goto L_849f48
    L_849f44:
    r0 = r1
    L_849f48:
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
    return r0
    L_849f80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_849f04
  }

  get _ labelStyle(/* No info */) {
    // calls: TextStyle.copyWith
    loc_8 = r1
    L_84a368:
    r1 = r0
    r0 = r1.field_73
    if (r0 != w16) goto L_84a38c
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_84a38c:
    r2 = r0.field_37
    r1 = loc_8
    loc_10 = r2
    r0 = r1.field_6f
    if (r0 != w16) goto L_84a3bc
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84a3bc:
    r1 = r0.field_7f
    r1 = loc_10
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    return r0
    L_84a3e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84a368
  }

  get _ iconTheme(/* No info */) {
    L_84ae20:
    r0 = r1.field_6f
    if (r0 != w16) goto L_84ae40
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84ae40:
    r1 = r0.field_b
    loc_8 = r1
    r0 = IconThemeData()
    r1 = 18.000000
    r0.field_7 = r1
    r1 = loc_8
    r0.field_1b = r1
    return r0
    L_84ae70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84ae20
  }

  get _ color(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_84b0a0:
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
    L_84b0e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84b0a0
  }

  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    L_84b104:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_84b13c
    r0 = null
    return r0
    L_84b13c:
    r0 = null
    return r0
    L_84b14c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84b104
  }

}

// class id 3120, instance size 0x74, first field at 0xc
//   const constructor,
class ActionChip extends StatelessWidget

  implements ChipAttributes, TappableChipAttributes, DisabledChipAttributes {
    // calls: Theme.of
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_57c924:
    r1 = r0
    r0 = Theme.of()
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_57c984
    r0 = loc_10
    r0 = _ActionChipDefaultsM3()
    r1 = r0
    r1.field_6f = r0
    r1.field_73 = r0
    r0 = loc_10
    r1.field_63 = r0
    r0 = true
    r1.field_67 = r0
    r2 = <_ChipVariant instance>
    r1.field_6b = r2
    r1.field_2b = r0
    r2 = <RoundedRectangleBorder instance>
    r1.field_3f = r2
    r2 = r1
    goto L_57c98c
    L_57c984:
    r0 = true
    r2 = null
    L_57c98c:
    r1 = loc_8
    loc_38 = r2
    r3 = r1.field_f
    loc_30 = r3
    r4 = r1.field_1b
    loc_28 = r4
    r5 = r1.field_3f
    loc_20 = r5
    r6 = r1.field_27
    loc_18 = r6
    r7 = r1.field_47
    loc_10 = r7
    r0 = RawChip()
    r1 = loc_38
    r0.field_b = r1
    r1 = loc_30
    r0.field_13 = r1
    r1 = loc_10
    r0.field_5f = r1
    r1 = <VisualDensity instance>
    r0.field_63 = r1
    r1 = loc_28
    r0.field_27 = r1
    r1 = true
    r0.field_9b = r1
    r2 = false
    r0.field_2f = r2
    r0.field_33 = r1
    r1 = loc_18
    r0.field_43 = r1
    r1 = <Clip instance>
    r0.field_4b = r1
    r0.field_53 = r2
    r1 = loc_20
    r0.field_5b = r1
    r1 = <CircleBorder instance>
    r0.field_87 = r1
    return r0
    L_57ca4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57c924
  }

}

