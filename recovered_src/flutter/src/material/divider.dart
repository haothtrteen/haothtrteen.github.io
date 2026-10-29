// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/divider.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048732) ----

}

// class id 2734, instance size 0x24, first field at 0x20
//   const constructor,
class _DividerDefaultsM3 extends DividerThemeData {

}

// class id 2735, instance size 0x24, first field at 0x20
//   const constructor,
class _DividerDefaultsM2 extends DividerThemeData {

}

// class id 3100, instance size 0x24, first field at 0xc
//   const constructor,
class Divider extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Theme.of, DividerTheme.of, Divider.createBorderSide, Container.Container
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_5822f0:
    r1 = r0
    r0 = Theme.of()
    r1 = loc_10
    loc_18 = r0
    r0 = DividerTheme.of()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r2 = r0.field_2f
    if ((r2 & (1 << 4)) != 0) goto L_582358
    r0 = loc_10
    r0 = _DividerDefaultsM3()
    r1 = loc_10
    r0.field_1f = r1
    r2 = 16.000000
    r0.field_b = r2
    r2 = 1.000000
    r0.field_f = r2
    r3 = 0.000000
    r0.field_13 = r3
    r0[0] = r3
    r2 = r0
    d0 = 1.000000
    goto L_582398
    L_582358:
    r1 = loc_10
    r3 = 0.000000
    r2 = 16.000000
    r0 = _DividerDefaultsM2()
    r1 = loc_10
    r0.field_1f = r1
    r2 = 16.000000
    r0.field_b = r2
    r2 = 0.000000
    r0.field_f = r2
    r0.field_13 = r2
    r0[0] = r2
    r2 = r0
    d0 = 0.000000
    L_582398:
    r0 = loc_8
    loc_18 = r2
    r3 = r0.field_b
    if (r3 != null) goto L_5823c0
    r4 = loc_20
    r3 = r4.field_b
    goto L_5823c4
    L_5823c0:
    r4 = loc_20
    if (r3 != null) goto L_5823d4
    d1 = 16.000000
    goto L_5823d8
    L_5823d4:
    LoadField: d1 = r3->field_7
    r3 = r4.field_f
    if (r3 == null) goto L_5823f0
    LoadField: d0 = r3->field_7
    r3 = r4.field_13
    if (r3 != null) goto L_58240c
    d2 = 0.000000
    goto L_582410
    L_58240c:
    LoadField: d2 = r3->field_7
    r3 = r4[0]
    if (r3 != null) goto L_58242c
    d3 = 0.000000
    goto L_582430
    L_58242c:
    LoadField: d3 = r3->field_7
    r0 = EdgeInsetsDirectional()
    loc_28 = r0
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    ArrayStore: r0[0] = d0
    r0.field_1f = rZR
    r1 = loc_20
    r2 = r1.field_1b
    if (r2 != null) goto L_58247c
    r1 = loc_18
    r2 = r1.field_1b
    r3 = r2
    goto L_582480
    L_58247c:
    r3 = r2
    L_582480:
    r1 = loc_8
    loc_18 = r3
    r2 = r1.field_1f
    r1 = loc_10
    r0 = Divider.createBorderSide()
    loc_8 = r0
    r0 = Border()
    r1 = r0
    r0 = <BorderSide instance>
    loc_10 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r2 = loc_8
    r1.field_f = r2
    r1.field_13 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    r1.field_f = r0
    r0 = loc_18
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_582524:
    StoreField: r0->field_7 = d0
    loc_8 = r0
    r0 = Container()
    loc_10 = r0
    r16 = loc_8
    r16 = loc_20
    r1 = r0
    r4 = [0, 4, 3, 1, decoration, 3, height, 1, margin, 2, null]
    r0 = Container.Container()
    r0 = Center()
    r1 = r0
    r0 = <Alignment instance>
    loc_18 = r1
    r1.field_f = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_5825a4:
    StoreField: r0->field_7 = d0
    loc_8 = r0
    r0 = SizedBox()
    r1 = loc_8
    r0.field_13 = r1
    r1 = loc_18
    r0.field_b = r1
    return r0
    L_5825cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5822f0
    L_5825d4:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_582524
    L_5825ec:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_5825a4
  }

  static _ createBorderSide(/* No info */) {
    // calls: DividerTheme.of, Theme.of
    loc_8 = r1
    loc_10 = r2
    L_582644:
    r1 = r0
    r0 = DividerTheme.of()
    r1 = loc_8
    loc_18 = r0
    r0 = Theme.of()
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_58269c
    r0 = loc_8
    r0 = _DividerDefaultsM3()
    r1 = r0
    r0 = loc_8
    r1.field_1f = r0
    r2 = 16.000000
    r1.field_b = r2
    r0 = 1.000000
    r1.field_f = r0
    r3 = 0.000000
    r1.field_13 = r3
    r1[0] = r3
    goto L_5826d8
    L_58269c:
    r0 = loc_8
    r3 = 0.000000
    r2 = 16.000000
    r0 = _DividerDefaultsM2()
    r1 = r0
    r0 = loc_8
    r1.field_1f = r0
    r0 = 16.000000
    r1.field_b = r0
    r0 = 0.000000
    r1.field_f = r0
    r1.field_13 = r0
    r1[0] = r0
    L_5826d8:
    r0 = loc_10
    if (r0 != null) goto L_5826f4
    r0 = loc_18
    r2 = r0.field_7
    r0 = r2
    if (r0 != null) goto L_582770
    r0 = classId(r1)
    if (r0 != 2733) goto L_582718
    r0 = r1.field_7
    goto L_582770
    if (r0 != 2734) goto L_582754
    r0 = r1.field_1f
    r1 = r0
    r0 = Theme.of()
    r1 = r0.field_3f
    r0 = r1.field_ab
    if (r0 != null) goto L_582770
    r0 = r1.field_cb
    goto L_582770
    L_582754:
    r0 = r1.field_1f
    r1 = r0
    r0 = Theme.of()
    r1 = r0.field_47
    r0 = r1
    loc_8 = r0
    r0 = BorderSide()
    r1 = loc_8
    r0.field_7 = r1
    StoreField: r0->field_b = d0
    r1 = <BorderStyle instance>
    r0.field_13 = r1
    d0 = -1.000000
    ArrayStore: r0[0] = d0
    return r0
    L_5827ac:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_582644
  }

}

