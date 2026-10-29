// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/outlined_button.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048772) ----

  static _ _scaledPadding(/* No info */) {
    // calls: Theme.of, MediaQuery.textScalerOf, ButtonStyleButton.scaledPadding
    loc_8 = r1
    L_7ef75c:
    r1 = r0
    r0 = Theme.of()
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_7ef778
    d0 = 24.000000
    goto L_7ef77c
    L_7ef778:
    d0 = 16.000000
    r1 = r0.field_87
    r0 = r1.field_37
    r1 = r0.field_1f
    if (r1 != null) goto L_7ef7a8
    d1 = 14.000000
    goto L_7ef7ac
    L_7ef7a8:
    LoadField: d1 = r1->field_7
    L_7ef7ac:
    r1 = loc_8
    r0 = MediaQuery.textScalerOf()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    LoadField: d0 = r0->field_7
    d1 = 14.000000
    d2 = d0 / d1
    r0 = EdgeInsets()
    loc_8 = r0
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    ArrayStore: r0[0] = d0
    r0.field_1f = rZR
    d1 = 2.000000
    d2 = d0 / d1
    r0 = EdgeInsets()
    loc_10 = r0
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    ArrayStore: r0[0] = d0
    r0.field_1f = rZR
    d1 = 2.000000
    d2 = d0 / d1
    r0 = EdgeInsets()
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    ArrayStore: r0[0] = d0
    r0.field_1f = rZR
    r1 = loc_8
    r2 = loc_10
    r3 = r0
    r0 = ButtonStyleButton.scaledPadding()
    return r0
    L_7ef874:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7ef75c
  }

}

// class id 2761, instance size 0x74, first field at 0x6c
class _OutlinedButtonDefaultsM3 extends ButtonStyle {

  get _ padding(/* No info */) {
    // calls: ._scaledPadding
    L_839c90:
    r0 = r1.field_6b
    r1 = r0
    r0 = ._scaledPadding()
    r1 = TypeArguments<EdgeInsetsGeometry>
    loc_8 = r0
    r0 = WidgetStatePropertyAll()
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_839cc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_839c90
  }

  get _ side(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_842a78:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<BorderSide>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    return r0
    L_842ac0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_842a78
  }

  [closure] BorderSide <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_842af0:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_842bac
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_842b48
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_842b48:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.120000
    r0 = GDT[cid_x0 + -0x1000]()
    loc_10 = r0
    r0 = BorderSide()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r1->field_b = d0
    r4 = <BorderStyle instance>
    r1.field_13 = r4
    d1 = -1.000000
    ArrayStore: r1[0] = d1
    r0 = r1
    return r0
    L_842bac:
    r1 = incoming_arg(16)
    r3 = loc_8
    r4 = <BorderStyle instance>
    d0 = 1.000000
    d1 = -1.000000
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_842c5c
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_842c14
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_842c14:
    r1 = r0.field_b
    loc_10 = r1
    r0 = BorderSide()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r1->field_b = d0
    r2 = <BorderStyle instance>
    r1.field_13 = r2
    d1 = -1.000000
    ArrayStore: r1[0] = d1
    r0 = r1
    return r0
    L_842c5c:
    r0 = loc_8
    r2 = <BorderStyle instance>
    d0 = 1.000000
    d1 = -1.000000
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_842c98
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_842c98:
    r1 = r0.field_a7
    if (r1 != null) goto L_842cb8
    r1 = r0.field_cb
    r0 = r1
    goto L_842cbc
    L_842cb8:
    r0 = r1
    L_842cbc:
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
    L_842cf4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_842af0
  }

  get _ iconColor(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_84331c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    return r0
    L_843364:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84331c
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_843394:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_84341c
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_8433ec
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_8433ec:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_84341c:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_843490
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_843478
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_843478:
    r1 = r0.field_b
    r0 = r1
    return r0
    L_843490:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_843504
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_8434ec
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_8434ec:
    r1 = r0.field_b
    r0 = r1
    return r0
    L_843504:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_843574
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_84355c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84355c:
    r1 = r0.field_b
    r0 = r1
    return r0
    L_843574:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_8435a0
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_8435a0:
    r1 = r0.field_b
    r0 = r1
    return r0
    L_8435b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_843394
  }

  get _ overlayColor(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_8451bc:
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
    L_845204:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8451bc
  }

  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: Color.withOpacity
    r3 = r0.field_1f
    loc_8 = r3
    L_845234:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_8452ac
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_84528c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84528c:
    r1 = r0.field_b
    d0 = 0.100000
    r0 = Color.withOpacity()
    return r0
    L_8452ac:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_845328
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_845308
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_845308:
    r1 = r0.field_b
    d0 = 0.080000
    r0 = Color.withOpacity()
    return r0
    L_845328:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_8453a0
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_845380
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_845380:
    r1 = r0.field_b
    d0 = 0.100000
    r0 = Color.withOpacity()
    return r0
    L_8453a0:
    r0 = null
    return r0
    L_8453b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_845234
  }

  get _ foregroundColor(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_8484c4:
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
    L_84850c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8484c4
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_84853c:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_8485c0
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_848590
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_848590:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_8485c0:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_8485ec
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_8485ec:
    r1 = r0.field_b
    r0 = r1
    return r0
    L_848604:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84853c
  }

}

// class id 3083, instance size 0x1c, first field at 0xc
//   const constructor,
class _OutlinedButtonWithIconChild extends StatelessWidget {

  _ build(/* No info */) {
    // calls: MediaQuery.textScalerOf, OutlinedButtonTheme.of, .lerpDouble
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_587198:
    r0 = r4.field_13
    r1 = r0.field_7
    if (r1 != null) goto L_5871b8
    r0 = null
    goto L_5871f0
    L_5871b8:
    r0 = classId(r1)
    r2 = _ConstSet len:0
    r0 = GDT[cid_x0 + -0xfff]()
    if (r0 != null) goto L_5871e4
    r0 = null
    goto L_5871f0
    L_5871e4:
    r1 = r0.field_1f
    r0 = r1
    if (r0 != null) goto L_587200
    d0 = 14.000000
    goto L_587204
    L_587200:
    LoadField: d0 = r0->field_7
    L_587204:
    r1 = loc_10
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
    if (d0 <= d2) goto L_587254
    d1 = 1.000000
    goto L_58727c
    L_587254:
    d1 = 2.000000
    if (d2 <= d1) goto L_587268
    d1 = 2.000000
    goto L_58727c
    if (d2 vc d2) goto L_587278
    d1 = 2.000000
    goto L_58727c
    L_58727c:
    r0 = loc_8
    d2 = d1 - d0
    r1 = loc_10
    r0 = OutlinedButtonTheme.of()
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_5872bc:
    StoreField: r3->field_7 = d0
    r1 = 16
    r2 = 8
    r0 = .lerpDouble()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r3 = r0.field_f
    loc_18 = r3
    r4 = r0.field_b
    loc_10 = r4
    r1 = TypeArguments<FlexParentData>
    r0 = Flexible()
    r3 = r0
    r0 = 1
    loc_8 = r3
    r3.field_13 = r0
    r0 = <FlexFit instance>
    r3.field_1b = r0
    r0 = loc_10
    r3.field_b = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_8
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = Row()
    r1 = <Axis instance>
    r0.field_f = r1
    r1 = <MainAxisAlignment instance>
    r0.field_13 = r1
    r1 = <MainAxisSize instance>
    r0[0] = r1
    r1 = <CrossAxisAlignment instance>
    r0.field_1b = r1
    r1 = <VerticalDirection instance>
    r0.field_23 = r1
    r1 = <Clip instance>
    r0.field_2b = r1
    r1 = loc_20
    LoadField: d0 = r1->field_7
    StoreField: r0->field_2f = d0
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_5873cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_587198
    L_5873d4:
    SaveReg d0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d0
    goto L_5872bc
  }

}

// class id 3312, instance size 0x40, first field at 0x3c
//   const constructor,
class OutlinedButton extends ButtonStyleButton {

  _ OutlinedButton.icon(/* No info */) {
    r0 = true
    r4 = r2
    loc_10 = r2
    r2 = r5
    loc_20 = r5
    r5 = r1
    loc_8 = r1
    r1 = r6
    loc_18 = r3
    loc_28 = r6
    r5.field_3b = r0
    r0 = _OutlinedButtonWithIconChild()
    r2 = r0
    r1 = loc_18
    r2.field_b = r1
    r1 = loc_10
    r2.field_f = r1
    r1 = loc_28
    r2.field_13 = r1
    r0 = loc_20
    r3 = loc_8
    r3.field_b = r0
    if (cc.eq) goto L_66cd90
    vmStub(WriteBarrierWrappersStub)
    L_66cd90:
    r0 = r1
    r3.field_1b = r0
    if (cc.eq) goto L_66cdb0
    vmStub(WriteBarrierWrappersStub)
    L_66cdb0:
    r1 = false
    r3.field_27 = r1
    r1 = true
    r3.field_2f = r1
    r0 = r2
    r3.field_37 = r0
    if (cc.eq) goto L_66cde0
    vmStub(WriteBarrierWrappersStub)
    L_66cde0:
    r0 = null
    return r0
  }

  static _ styleFrom(/* No info */) {
    // calls: ButtonStyleButton.defaultColor, Map.Map._fromLiteral, ButtonStyleButton.allOrNull
    loc_8 = r1
    loc_10 = r2
    if (r3 != w16) goto L_66ce58
    r5 = r5 - 1
    r5 = r3
    goto L_66ce60
    L_66ce60:
    loc_98 = r5
    r6 = r6 << 3
    r7 = r7 << 6
    r8 = r8 + 7
    if (r9 != w16) goto L_66cebc
    r3 = r3 + 7
    r3 = r3 - 1
    r3 = r3 + 6
    r3 = r6
    r6 = r7
    goto L_66cec0
    L_66cec0:
    loc_90 = r6
    r7 = r7 << 3
    r8 = r8 << 7
    r9 = r9 + 8
    if (r10 != w16) goto L_66cf1c
    r3 = r3 + 8
    r3 = r3 - 1
    r3 = r3 + 7
    r3 = r7
    r7 = r8
    goto L_66cf20
    L_66cf20:
    loc_88 = r7
    r8 = r8 << 3
    r9 = r9 << 8
    r10 = r10 + 9
    if (r11 != w16) goto L_66cf7c
    r3 = r3 + 9
    r3 = r3 - 1
    r3 = r3 + 8
    r3 = r8
    r8 = r9
    goto L_66cf80
    L_66cf80:
    r9 = r9 << 3
    r10 = r10 << 9
    r11 = r11 + 16
    if (r12 != w16) goto L_66cfd8
    r3 = r3 + 16
    r3 = r3 - 1
    r3 = r3 + 9
    r3 = r9
    r9 = r10
    goto L_66cfdc
    L_66cfdc:
    loc_80 = r9
    r10 = r10 << 3
    r11 = r11 << 16
    r12 = r12 + 17
    if (r13 != w16) goto L_66d038
    r3 = r3 + 17
    r3 = r3 - 1
    r3 = r3 + 16
    r3 = r10
    r10 = r11
    goto L_66d03c
    L_66d03c:
    loc_78 = r10
    r11 = r11 << 3
    r12 = r12 << 17
    r13 = r13 + 18
    if (r14 != w16) goto L_66d098
    r3 = r3 + 18
    r3 = r3 - 1
    r3 = r3 + 17
    r3 = r11
    r11 = r12
    goto L_66d09c
    L_66d09c:
    loc_70 = r11
    r12 = r12 << 3
    r13 = r13 << 18
    r14 = r14 + 19
    if (r19 != w16) goto L_66d0f8
    r3 = r3 + 19
    r3 = r3 - 1
    r3 = r3 + 18
    r3 = r12
    r12 = r13
    goto L_66d0fc
    L_66d0fc:
    loc_68 = r12
    r13 = r13 << 3
    r14 = r14 << 19
    r19 = r19 + 20
    if (r20 != w16) goto L_66d158
    r3 = r3 + 20
    r3 = r3 - 1
    r3 = r3 + 19
    r3 = r13
    r13 = r14
    goto L_66d15c
    L_66d15c:
    loc_60 = r13
    r14 = r14 << 3
    r19 = r19 << 20
    r20 = r20 + 25
    if (r23 != w16) goto L_66d1b8
    r3 = r3 + 25
    r3 = r3 - 1
    r3 = r3 + 20
    r3 = r14
    r14 = r19
    goto L_66d1bc
    L_66d1bc:
    loc_58 = r14
    r19 = r19 << 3
    r20 = r20 << 25
    r23 = r23 + 32
    if (r24 != w16) goto L_66d218
    r3 = r3 + 32
    r3 = r3 - 1
    r3 = r3 + 25
    r3 = r19
    r19 = r20
    goto L_66d21c
    L_66d21c:
    loc_50 = r19
    r20 = r20 << 3
    r23 = r23 << 32
    r24 = r24 + 35
    if (r25 != w16) goto L_66d278
    r3 = r3 + 35
    r3 = r3 - 1
    r3 = r3 + 32
    r3 = r20
    r20 = r23
    goto L_66d27c
    L_66d27c:
    loc_48 = r20
    r23 = r23 << 3
    r24 = r24 << 35
    r25 = r25 + 36
    if (r0 != w16) goto L_66d2d4
    r0 = r0 + 36
    r0 = r0 - 1
    r0 = r0 + 35
    r0 = r23
    goto L_66d2dc
    L_66d2d4:
    r0 = r3
    L_66d2dc:
    loc_40 = r3
    r23 = r23 << 0
    r24 = r24 << 35
    r25 = r25 + 36
    if (r2 != w16) goto L_66d334
    r0 = r0 + 36
    r0 = r0 - 1
    r0 = r0 + 35
    r0 = r23
    goto L_66d338
    L_66d338:
    loc_18 = r2
    r23 = r23 << 0
    r24 = r24 << 35
    r25 = r25 + 36
    if (r2 != w16) goto L_66d390
    r0 = r0 + 36
    r0 = r0 - 1
    r0 = r0 + 35
    r0 = r23
    goto L_66d394
    L_66d394:
    loc_20 = r2
    r23 = r23 << 0
    r24 = r24 << 35
    r25 = r25 + 36
    if (r2 != w16) goto L_66d3ec
    r0 = r0 + 36
    r0 = r0 - 1
    r0 = r0 + 35
    r0 = r23
    goto L_66d3f0
    L_66d3f0:
    loc_28 = r2
    r23 = r23 << 0
    r24 = r24 << 35
    r25 = r25 + 36
    if (r2 != w16) goto L_66d448
    r0 = r0 + 36
    r0 = r0 - 1
    r0 = r0 + 35
    r0 = r23
    goto L_66d44c
    L_66d44c:
    loc_38 = r2
    r23 = r23 << 0
    r0 = r0 << 35
    r23 = r23 + 0
    if (r24 != w16) goto L_66d498
    r23 = r23 + 0
    r4 = r4 - 1
    goto L_66d49c
    L_66d49c:
    loc_30 = r0
    if (r7 == null) goto L_66d4e0
    if (r8 != null) goto L_66d4d8
    r1 = TypeArguments<Color?>
    r0 = WidgetStatePropertyAll()
    r1 = loc_88
    r0.field_b = r1
    r3 = r0
    goto L_66d4f0
    L_66d4d8:
    r1 = r7
    goto L_66d4e4
    L_66d4e0:
    r1 = r7
    L_66d4e4:
    r2 = r8
    r0 = ButtonStyleButton.defaultColor()
    r3 = r0
    L_66d4f0:
    loc_88 = r3
    r0 = null
    r2 = null
    r1 = null
    if (r0 == null) goto L_66d528
    branchIfSmi(r0, 0x66d528)
    r3 = classId(r0)
    r3 = r3 - 3
    if (r3 <= 5) goto L_66d530
    if (r3 == 888) goto L_66d530
    L_66d528:
    r0 = false
    goto L_66d534
    L_66d530:
    r0 = true
    L_66d534:
    if ((r0 & (1 << 4)) != 0) goto L_66d570
    r0 = 172
    r1 = null
    r0 = GDT[cid_x0 + -0xfee]()
    d0 = 0.000000
    if (d1 != d0) goto L_66d570
    r1 = TypeArguments<Color?>
    r0 = WidgetStatePropertyAll()
    r9 = r0
    goto L_66d768
    L_66d570:
    r0 = null
    r2 = null
    r1 = null
    if (r0 == null) goto L_66d5a4
    branchIfSmi(r0, 0x66d5a4)
    r3 = classId(r0)
    r3 = r3 - 3
    if (r3 <= 5) goto L_66d5ac
    if (r3 == 888) goto L_66d5ac
    L_66d5a4:
    r0 = false
    goto L_66d5b0
    L_66d5ac:
    r0 = true
    L_66d5b0:
    if ((r0 & (1 << 4)) != 0) goto L_66d5bc
    r0 = null
    goto L_66d604
    L_66d5bc:
    r0 = loc_8
    r2 = null
    r1 = null
    if (r0 == null) goto L_66d5f0
    branchIfSmi(r0, 0x66d5f0)
    r3 = classId(r0)
    r3 = r3 - 3
    if (r3 <= 5) goto L_66d5f8
    if (r3 == 888) goto L_66d5f8
    L_66d5f0:
    r0 = false
    goto L_66d5fc
    L_66d5f8:
    r0 = true
    L_66d5fc:
    if ((r0 & (1 << 4)) != 0) goto L_66d764
    r0 = loc_8
    L_66d604:
    loc_a0 = r0
    r1 = null
    r2 = 12
    r0 = AllocateArray()
    r2 = r0
    loc_a8 = r2
    r16 = <WidgetState instance>
    r2.field_f = r16
    r3 = loc_a0
    r0 = classId(r3)
    r1 = r3
    d0 = 0.100000
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_a8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_66d674
    if (cc.eq) goto L_66d674
    vmStub(ArrayWriteBarrierStub)
    L_66d674:
    r2 = loc_a8
    r16 = <WidgetState instance>
    r2[0] = r16
    r3 = loc_a0
    r0 = classId(r3)
    r1 = r3
    d0 = 0.080000
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_a8
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_66d6d0
    if (cc.eq) goto L_66d6d0
    vmStub(ArrayWriteBarrierStub)
    L_66d6d0:
    r2 = loc_a8
    r16 = <WidgetState instance>
    r2.field_1f = r16
    r1 = loc_a0
    r0 = classId(r1)
    d0 = 0.100000
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_a8
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_66d728
    if (cc.eq) goto L_66d728
    vmStub(ArrayWriteBarrierStub)
    L_66d728:
    r16 = TypeArguments<WidgetState, Color?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = TypeArguments<Color?>
    loc_a0 = r0
    r0 = WidgetStateMapper()
    r1 = r0
    r0 = loc_a0
    r1.field_b = r0
    r9 = r1
    goto L_66d768
    L_66d764:
    r9 = null
    L_66d768:
    r1 = loc_98
    r2 = loc_90
    r3 = loc_78
    r4 = loc_68
    r5 = loc_60
    r6 = loc_20
    r7 = loc_28
    r8 = loc_30
    r0 = loc_88
    loc_a0 = r9
    r16 = TypeArguments<TextStyle>
    r4 = [1, 1, 1, 1, null]
    r0 = ButtonStyleButton.allOrNull()
    r1 = loc_8
    r2 = loc_80
    loc_8 = r0
    r0 = ButtonStyleButton.defaultColor()
    loc_38 = r0
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = ButtonStyleButton.allOrNull()
    loc_40 = r0
    r16 = TypeArguments<double>
    r4 = [1, 1, 1, 1, null]
    r0 = ButtonStyleButton.allOrNull()
    loc_70 = r0
    r16 = TypeArguments<EdgeInsetsGeometry>
    r4 = [1, 1, 1, 1, null]
    r0 = ButtonStyleButton.allOrNull()
    loc_48 = r0
    r16 = TypeArguments<Size>
    r4 = [1, 1, 1, 1, null]
    r0 = ButtonStyleButton.allOrNull()
    loc_50 = r0
    r16 = TypeArguments<Size>
    r4 = [1, 1, 1, 1, null]
    r0 = ButtonStyleButton.allOrNull()
    loc_58 = r0
    r16 = TypeArguments<BorderSide>
    r4 = [1, 1, 1, 1, null]
    r0 = ButtonStyleButton.allOrNull()
    loc_10 = r0
    r16 = TypeArguments<OutlinedBorder>
    r4 = [1, 1, 1, 1, null]
    r0 = ButtonStyleButton.allOrNull()
    r1 = null
    r2 = 8
    loc_18 = r0
    r0 = AllocateArray()
    r16 = <WidgetState instance>
    r0.field_f = r16
    r1 = loc_78
    r0.field_13 = r1
    r16 = <_AnyWidgetStates instance>
    r0[0] = r16
    r1 = loc_60
    r0.field_1b = r1
    r16 = TypeArguments<WidgetStatesConstraint, MouseCursor?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = TypeArguments<MouseCursor?>
    loc_60 = r0
    r0 = WidgetStateMapper()
    r1 = r0
    r0 = loc_60
    loc_78 = r1
    r1.field_b = r0
    r0 = ButtonStyle()
    r1 = loc_8
    r0.field_7 = r1
    r1 = loc_88
    r0.field_b = r1
    r1 = loc_38
    r0.field_f = r1
    r1 = loc_a0
    r0.field_13 = r1
    r1 = loc_40
    r0[0] = r1
    r1 = loc_70
    r0.field_1f = r1
    r1 = loc_48
    r0.field_23 = r1
    r1 = loc_50
    r0.field_27 = r1
    r1 = loc_58
    r0.field_2f = r1
    r1 = loc_10
    r0.field_3f = r1
    r1 = loc_18
    r0.field_43 = r1
    r1 = loc_78
    r0.field_47 = r1
    r1 = loc_30
    r0.field_4b = r1
    r1 = loc_28
    r0.field_4f = r1
    r1 = loc_90
    r0.field_53 = r1
    r1 = loc_68
    r0.field_57 = r1
    r1 = loc_98
    r0.field_5b = r1
    r1 = loc_20
    r0.field_5f = r1
    return r0
    L_66d984:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66d4ac
  }

  _ themeStyleOf(/* No info */) {
    // calls: OutlinedButtonTheme.of
    r0 = r1
    r1 = r2
    L_7ec5f0:
    r0 = OutlinedButtonTheme.of()
    r1 = r0.field_7
    r0 = r1
    return r0
    L_7ec60c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7ec5f0
  }

  _ defaultStyleOf(/* No info */) {
    // calls: Theme.of, ._scaledPadding, OutlinedButton.styleFrom, MediaQuery.textScalerOf, ButtonStyleButton.scaledPadding, ButtonStyle.copyWith
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_7ef40c:
    r1 = r0
    r0 = Theme.of()
    r2 = r0
    loc_30 = r2
    r0 = r2.field_3f
    r1 = r2.field_2f
    loc_18 = r1
    if ((r1 & (1 << 4)) != 0) goto L_7ef478
    r0 = loc_10
    r0 = _OutlinedButtonDefaultsM3()
    r1 = r0
    r1.field_6f = r0
    r3 = loc_10
    r1.field_6b = r3
    r0 = <Duration instance>
    r1.field_53 = r0
    r0 = true
    r1.field_57 = r0
    r0 = <Alignment instance>
    r1.field_5b = r0
    r2 = r1
    goto L_7ef5f0
    L_7ef478:
    r3 = loc_10
    r4 = r0.field_b
    loc_28 = r4
    r5 = r0.field_7f
    loc_20 = r5
    r0 = classId(r5)
    r1 = r5
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = r0
    r0 = loc_30
    loc_48 = r2
    r3 = r0.field_6f
    loc_40 = r3
    r1 = r0.field_87
    r4 = r1.field_37
    r1 = loc_10
    loc_38 = r4
    r0 = ._scaledPadding()
    r2 = r0
    r1 = loc_20
    loc_50 = r2
    r0 = classId(r1)
    d0 = 0.120000
    r0 = GDT[cid_x0 + -0x1000]()
    loc_20 = r0
    r0 = BorderSide()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r1->field_b = d0
    r0 = <BorderStyle instance>
    r1.field_13 = r0
    d0 = -1.000000
    ArrayStore: r1[0] = d0
    r0 = loc_30
    r2 = r0.field_33
    r3 = r0.field_1b
    r16 = loc_48
    r30 = <Color instance>
    r16 = <Color instance>
    r16 = 0.000000
    r16 = loc_50
    r30 = <Size instance>
    r16 = <Size instance>
    r30 = <RoundedRectangleBorder instance>
    r16 = <SystemMouseCursor instance>
    r30 = <SystemMouseCursor instance>
    r16 = <Duration instance>
    r30 = true
    r16 = <Alignment instance>
    r30 = <_InkRippleFactory instance>
    r2 = r1
    r1 = loc_28
    r4 = [0, 20, 18, 2, alignment, 18, animationDuration, 16, backgroundColor, 3, disabledBackgroundColor, 4, disabledForegroundColor, 2, disabledMouseCursor, 13, elevation, 6, enableFeedback, 17, enabledMouseCursor, 12, maximumSize, 10, minimumSize, 9, padding, 8, shadowColor, 5, shape, 11, splashFactory, 19, tapTargetSize, 15, textStyle, 7, visualDensity, 14, null]
    r0 = OutlinedButton.styleFrom()
    r2 = r0
    L_7ef5f0:
    r0 = loc_8
    loc_20 = r2
    r1 = r0.field_3b
    if ((r1 & (1 << 4)) != 0) goto L_7ef724
    r0 = loc_18
    if ((r0 & (1 << 4)) != 0) goto L_7ef724
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xe74]()
    if (r0 != null) goto L_7ef634
    r0 = null
    goto L_7ef678
    L_7ef634:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = _ConstSet len:0
    r0 = GDT[cid_x0 + -0xfff]()
    if (r0 != null) goto L_7ef66c
    r0 = null
    goto L_7ef678
    L_7ef66c:
    r1 = r0.field_1f
    r0 = r1
    if (r0 != null) goto L_7ef688
    d0 = 14.000000
    goto L_7ef68c
    L_7ef688:
    LoadField: d0 = r0->field_7
    L_7ef68c:
    r1 = loc_10
    r0 = MediaQuery.textScalerOf()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    LoadField: d0 = r0->field_7
    d1 = 14.000000
    d2 = d0 / d1
    r1 = <EdgeInsetsDirectional instance>
    r2 = <EdgeInsetsDirectional instance>
    r3 = <EdgeInsetsDirectional instance>
    r0 = ButtonStyleButton.scaledPadding()
    r1 = TypeArguments<EdgeInsetsGeometry>
    loc_8 = r0
    r0 = WidgetStatePropertyAll()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r1 = loc_20
    r4 = [0, 2, 1, 1, padding, 1, null]
    r0 = ButtonStyle.copyWith()
    return r0
    L_7ef724:
    r0 = loc_20
    return r0
    L_7ef734:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7ef40c
  }

}

