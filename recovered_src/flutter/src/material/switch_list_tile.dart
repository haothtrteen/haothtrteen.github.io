// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/switch_list_tile.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048802) ----

}

// class id 3074, instance size 0xc0, first field at 0xc
//   const constructor,
class SwitchListTile extends StatelessWidget {

  _ build(/* No info */) {
    // calls: ListTileTheme.of, Theme.of, SwitchTheme.of
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_588a28:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_30 = r1
    r1.field_f = r0
    r2 = r0.field_8b
    r3 = r2.field_7
    if (r3 > 0) goto L_588af0
    r2 = r0.field_b
    loc_28 = r2
    r3 = r0.field_f
    loc_20 = r3
    r4 = r0[0]
    loc_18 = r4
    r0 = Switch()
    r1 = r0
    r0 = loc_28
    loc_38 = r1
    r1.field_b = r0
    r0 = loc_20
    r1.field_f = r0
    r2 = loc_18
    r1[0] = r2
    r3 = <MaterialTapTargetSize instance>
    r1.field_4b = r3
    r4 = <DragStartBehavior instance>
    r1.field_57 = r4
    r3 = false
    r1.field_77 = r3
    r4 = <_SwitchType instance>
    r1.field_4f = r4
    r1.field_53 = r3
    r0 = ExcludeFocus()
    r1 = r0
    r0 = true
    r1.field_b = r0
    r0 = loc_38
    r1.field_f = r0
    r4 = r1
    r3 = loc_20
    r2 = loc_18
    goto L_588b98
    L_588af0:
    r1 = r0
    r0 = true
    r3 = <MaterialTapTargetSize instance>
    r4 = <DragStartBehavior instance>
    r2 = r1.field_b
    loc_28 = r2
    r5 = r1.field_f
    loc_20 = r5
    r6 = r1[0]
    loc_18 = r6
    r0 = Switch()
    r1 = r0
    r0 = loc_28
    loc_38 = r1
    r1.field_b = r0
    r0 = loc_20
    r1.field_f = r0
    r2 = loc_18
    r1[0] = r2
    r3 = <MaterialTapTargetSize instance>
    r1.field_4b = r3
    r3 = <DragStartBehavior instance>
    r1.field_57 = r3
    r3 = false
    r1.field_77 = r3
    r4 = <_SwitchType instance>
    r1.field_4f = r4
    r0 = ExcludeFocus()
    r1 = r0
    r0 = true
    r1.field_b = r0
    r0 = loc_38
    r1.field_f = r0
    r4 = r1
    r3 = loc_20
    r2 = loc_18
    L_588b98:
    r0 = loc_8
    r1 = loc_10
    loc_18 = r4
    loc_20 = r3
    loc_28 = r2
    r0 = ListTileTheme.of()
    r0 = loc_8
    r2 = r0.field_77
    r1 = loc_10
    loc_38 = r2
    r0 = Theme.of()
    r1 = loc_10
    loc_10 = r0
    r0 = SwitchTheme.of()
    r0 = loc_28
    if (r0 != null) goto L_588be4
    r0 = null
    if (r0 != null) goto L_588bf0
    r0 = null
    if (r0 != null) goto L_588c14
    r0 = loc_10
    r1 = r0.field_3f
    r0 = r1.field_2b
    r2 = r0
    goto L_588c18
    L_588c14:
    r2 = r0
    L_588c18:
    r0 = loc_8
    r1 = loc_20
    loc_48 = r2
    r4 = r0.field_6f
    loc_40 = r4
    r5 = r0.field_73
    loc_28 = r5
    r6 = r0.field_83
    loc_10 = r6
    cc = cmp(r1, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    loc_8 = r0
    if (r1 == null) goto L_588c80
    r3 = loc_30
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r7 = r0
    goto L_588c84
    L_588c80:
    r7 = null
    L_588c84:
    r6 = loc_18
    r5 = loc_38
    r0 = loc_48
    r1 = loc_40
    r2 = loc_28
    r3 = loc_10
    r4 = loc_8
    loc_20 = r7
    r0 = ListTile()
    r1 = r0
    r0 = loc_38
    loc_30 = r1
    r1.field_b = r0
    r0 = loc_40
    r1.field_f = r0
    r0 = loc_28
    r1.field_13 = r0
    r0 = loc_18
    r1[0] = r0
    r0 = loc_48
    r1.field_2b = r0
    r0 = loc_10
    r1.field_47 = r0
    r0 = loc_8
    r1.field_4b = r0
    r0 = loc_20
    r1.field_4f = r0
    r0 = false
    r1.field_5f = r0
    r1.field_73 = r0
    r1.field_97 = r0
    r0 = MergeSemantics()
    r1 = loc_30
    r0.field_b = r1
    return r0
    L_588d18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_588a28
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = r0.field_1f
    L_588d5c:
    r0 = r1.field_f
    r1 = r0.field_f
    if (r1 == null) goto L_588dac
    r2 = r0.field_b
    r0 = r0 ^ 2
    r0 = r1
    ClosureCall
    r0 = null
    return r0
    L_588da4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_588d5c
    L_588dac:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_SwitchListTileType."
  loc_8 = r1
  L_797a28:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_SwitchListTileType."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_797a64:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_797a28
}

