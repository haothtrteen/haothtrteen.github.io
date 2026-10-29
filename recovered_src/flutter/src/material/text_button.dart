// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/text_button.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048806) ----

  static _ _scaledPadding(/* No info */) {
    // calls: Theme.of, MediaQuery.textScalerOf, ButtonStyleButton.scaledPadding
    loc_8 = r1
    L_7efbb0:
    r1 = r0
    r0 = Theme.of()
    loc_10 = r0
    r1 = r0.field_87
    r2 = r1.field_37
    r1 = r2.field_1f
    if (r1 != null) goto L_7efbe4
    d0 = 14.000000
    goto L_7efbe8
    L_7efbe4:
    LoadField: d0 = r1->field_7
    L_7efbe8:
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
    r0 = loc_10
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_7efc40
    r1 = <EdgeInsets instance>
    goto L_7efc48
    L_7efc40:
    r1 = <EdgeInsets instance>
    r2 = <EdgeInsets instance>
    r3 = <EdgeInsets instance>
    r0 = ButtonStyleButton.scaledPadding()
    return r0
    L_7efc6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7efbb0
  }

}

// class id 2760, instance size 0x74, first field at 0x6c
class _TextButtonDefaultsM3 extends ButtonStyle {

  get _ padding(/* No info */) {
    // calls: ._scaledPadding
    L_839ce4:
    r0 = r1.field_6b
    r1 = r0
    r0 = ._scaledPadding()
    r1 = TypeArguments<EdgeInsetsGeometry>
    loc_8 = r0
    r0 = WidgetStatePropertyAll()
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_839d18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_839ce4
  }

  get _ splashFactory(/* No info */) {
    // calls: Theme.of
    L_83b89c:
    r0 = r1.field_6b
    r1 = r0
    r0 = Theme.of()
    r1 = r0.field_2b
    r0 = r1
    return r0
    L_83b8c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83b89c
  }

  get _ tapTargetSize(/* No info */) {
    // calls: Theme.of
    L_83b944:
    r0 = r1.field_6b
    r1 = r0
    r0 = Theme.of()
    r1 = r0.field_1b
    r0 = r1
    return r0
    L_83b96c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83b944
  }

  get _ visualDensity(/* No info */) {
    // calls: Theme.of
    L_83bc78:
    r0 = r1.field_6b
    r1 = r0
    r0 = Theme.of()
    r1 = r0.field_33
    r0 = r1
    return r0
    L_83bca0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83bc78
  }

  get _ mouseCursor(/* No info */) {
    r0 = <_WidgetStateMouseCursor instance>
    return r0
  }

  get _ shape(/* No info */) {
    r0 = <WidgetStatePropertyAll instance>
    return r0
  }

  get _ iconSize(/* No info */) {
    r0 = <WidgetStatePropertyAll instance>
    return r0
  }

  get _ iconColor(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_8435dc:
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
    L_843624:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8435dc
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_843654:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_8436dc
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_8436ac
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_8436ac:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_8436dc:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_843750
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_843738
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_843738:
    r1 = r0.field_b
    r0 = r1
    return r0
    L_843750:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_8437c4
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_8437ac
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_8437ac:
    r1 = r0.field_b
    r0 = r1
    return r0
    L_8437c4:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_843834
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_84381c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84381c:
    r1 = r0.field_b
    r0 = r1
    return r0
    L_843834:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_843860
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_843860:
    r1 = r0.field_b
    r0 = r1
    return r0
    L_843878:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_843654
  }

  get _ maximumSize(/* No info */) {
    r0 = <WidgetStatePropertyAll instance>
    return r0
  }

  get _ minimumSize(/* No info */) {
    r0 = <WidgetStatePropertyAll instance>
    return r0
  }

  get _ elevation(/* No info */) {
    r0 = <WidgetStatePropertyAll instance>
    return r0
  }

  get _ overlayColor(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_8453d4:
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
    L_84541c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8453d4
  }

  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: Color.withOpacity
    r3 = r0.field_1f
    loc_8 = r3
    L_84544c:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_8454c4
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_8454a4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_8454a4:
    r1 = r0.field_b
    d0 = 0.100000
    r0 = Color.withOpacity()
    return r0
    L_8454c4:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_845540
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_845520
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_845520:
    r1 = r0.field_b
    d0 = 0.080000
    r0 = Color.withOpacity()
    return r0
    L_845540:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_8455b8
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_845598
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_845598:
    r1 = r0.field_b
    d0 = 0.100000
    r0 = Color.withOpacity()
    return r0
    L_8455b8:
    r0 = null
    return r0
    L_8455c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84544c
  }

  get _ backgroundColor(/* No info */) {
    r0 = <WidgetStatePropertyAll instance>
    return r0
  }

  get _ foregroundColor(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_848628:
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
    L_848670:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_848628
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_8486a0:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_848724
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_8486f4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_8486f4:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_848724:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_848750
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_848750:
    r1 = r0.field_b
    r0 = r1
    return r0
    L_848768:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8486a0
  }

  get _ textStyle(/* No info */) {
    // calls: Theme.of
    L_84a748:
    r0 = r1.field_6b
    r1 = r0
    r0 = Theme.of()
    r1 = r0.field_87
    r0 = r1.field_37
    loc_8 = r0
    r1 = TypeArguments<TextStyle?>
    r0 = WidgetStatePropertyAll()
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_84a78c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84a748
  }

}

// class id 3073, instance size 0x1c, first field at 0xc
//   const constructor,
class _TextButtonWithIconChild extends StatelessWidget {

  _ build(/* No info */) {
    // calls: MediaQuery.textScalerOf, TextButtonTheme.of, .lerpDouble
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_588dd8:
    r0 = r4.field_13
    if (r0 != null) goto L_588df0
    r0 = null
    goto L_588e40
    L_588df0:
    r1 = r0.field_7
    if (r1 != null) goto L_588e08
    r0 = null
    goto L_588e40
    L_588e08:
    r0 = classId(r1)
    r2 = _ConstSet len:0
    r0 = GDT[cid_x0 + -0xfff]()
    if (r0 != null) goto L_588e34
    r0 = null
    goto L_588e40
    L_588e34:
    r1 = r0.field_1f
    r0 = r1
    if (r0 != null) goto L_588e50
    d0 = 14.000000
    goto L_588e54
    L_588e50:
    LoadField: d0 = r0->field_7
    L_588e54:
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
    if (d0 <= d2) goto L_588ea4
    d1 = 1.000000
    goto L_588ecc
    L_588ea4:
    d1 = 2.000000
    if (d2 <= d1) goto L_588eb8
    d1 = 2.000000
    goto L_588ecc
    if (d2 vc d2) goto L_588ec8
    d1 = 2.000000
    goto L_588ecc
    L_588ecc:
    r0 = loc_8
    d2 = d1 - d0
    r1 = loc_10
    r0 = TextButtonTheme.of()
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_588f0c:
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
    L_58901c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_588dd8
    L_589024:
    SaveReg d0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d0
    goto L_588f0c
  }

}

// class id 3311, instance size 0x40, first field at 0x3c
//   const constructor,
class TextButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // calls: ButtonStyleButton.defaultColor, Map.Map._fromLiteral, ButtonStyleButton.allOrNull
    if (r1 != w16) goto L_57ebdc
    r2 = r2 - 0
    r2 = r1
    goto L_57ebe4
    L_57ebe4:
    loc_8 = r2
    r3 = r3 << 1
    r5 = r5 << 3
    r6 = r6 + 5
    if (r7 != w16) goto L_57ec40
    r1 = r1 + 5
    r1 = r1 - 0
    r1 = r1 + 3
    r1 = r3
    r3 = r5
    goto L_57ec44
    L_57ec44:
    loc_90 = r3
    r5 = r5 << 1
    r6 = r6 << 5
    r7 = r7 + 6
    if (r8 != w16) goto L_57eca0
    r1 = r1 + 6
    r1 = r1 - 0
    r1 = r1 + 5
    r1 = r5
    r5 = r6
    goto L_57eca4
    L_57eca4:
    loc_88 = r5
    r6 = r6 << 1
    r7 = r7 << 6
    r8 = r8 + 7
    if (r9 != w16) goto L_57ed00
    r1 = r1 + 7
    r1 = r1 - 0
    r1 = r1 + 6
    r1 = r6
    r6 = r7
    goto L_57ed04
    L_57ed04:
    r7 = r7 << 1
    r8 = r8 << 7
    r9 = r9 + 8
    if (r10 != w16) goto L_57ed5c
    r1 = r1 + 8
    r1 = r1 - 0
    r1 = r1 + 7
    r1 = r7
    r7 = r8
    goto L_57ed60
    L_57ed60:
    loc_80 = r7
    r8 = r8 << 1
    r9 = r9 << 8
    r10 = r10 + 9
    if (r11 != w16) goto L_57edbc
    r1 = r1 + 9
    r1 = r1 - 0
    r1 = r1 + 8
    r1 = r8
    r8 = r9
    goto L_57edc0
    L_57edc0:
    loc_78 = r8
    r9 = r9 << 1
    r10 = r10 << 9
    r11 = r11 + 16
    if (r12 != w16) goto L_57ee1c
    r1 = r1 + 16
    r1 = r1 - 0
    r1 = r1 + 9
    r1 = r9
    r9 = r10
    goto L_57ee20
    L_57ee20:
    loc_70 = r9
    r10 = r10 << 1
    r11 = r11 << 16
    r12 = r12 + 17
    if (r13 != w16) goto L_57ee7c
    r1 = r1 + 17
    r1 = r1 - 0
    r1 = r1 + 16
    r1 = r10
    r10 = r11
    goto L_57ee80
    L_57ee80:
    loc_68 = r10
    r11 = r11 << 1
    r12 = r12 << 17
    r13 = r13 + 18
    if (r14 != w16) goto L_57eedc
    r1 = r1 + 18
    r1 = r1 - 0
    r1 = r1 + 17
    r1 = r11
    r11 = r12
    goto L_57eee0
    L_57eee0:
    loc_60 = r11
    r12 = r12 << 1
    r13 = r13 << 18
    r14 = r14 + 19
    if (r19 != w16) goto L_57ef3c
    r1 = r1 + 19
    r1 = r1 - 0
    r1 = r1 + 18
    r1 = r12
    r12 = r13
    goto L_57ef40
    L_57ef40:
    loc_58 = r12
    r13 = r13 << 1
    r14 = r14 << 19
    r19 = r19 + 20
    if (r20 != w16) goto L_57ef9c
    r1 = r1 + 20
    r1 = r1 - 0
    r1 = r1 + 19
    r1 = r13
    r13 = r14
    goto L_57efa0
    L_57efa0:
    loc_50 = r13
    r14 = r14 << 1
    r19 = r19 << 20
    r20 = r20 + 25
    if (r23 != w16) goto L_57effc
    r1 = r1 + 25
    r1 = r1 - 0
    r1 = r1 + 20
    r1 = r14
    r14 = r19
    goto L_57f000
    L_57f000:
    loc_48 = r14
    r19 = r19 << 1
    r20 = r20 << 25
    r23 = r23 + 32
    if (r24 != w16) goto L_57f05c
    r1 = r1 + 32
    r1 = r1 - 0
    r1 = r1 + 25
    r1 = r19
    r19 = r20
    goto L_57f060
    L_57f060:
    loc_40 = r19
    r20 = r20 << 1
    r23 = r23 << 32
    r24 = r24 + 35
    if (r25 != w16) goto L_57f0bc
    r1 = r1 + 35
    r1 = r1 - 0
    r1 = r1 + 32
    r1 = r20
    r20 = r23
    goto L_57f0c0
    L_57f0c0:
    loc_38 = r20
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r2 != w16) goto L_57f118
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r23
    goto L_57f11c
    L_57f11c:
    loc_10 = r2
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r2 != w16) goto L_57f174
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r23
    goto L_57f178
    L_57f178:
    loc_18 = r2
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r2 != w16) goto L_57f1d0
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r23
    goto L_57f1d4
    L_57f1d4:
    loc_20 = r2
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r2 != w16) goto L_57f22c
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r23
    goto L_57f230
    L_57f230:
    loc_30 = r2
    r23 = r23 << 1
    r1 = r1 << 35
    r23 = r23 + 1
    if (r24 != w16) goto L_57f27c
    r23 = r23 + 1
    r4 = r4 - 0
    goto L_57f280
    L_57f280:
    loc_28 = r0
    if (r5 == null) goto L_57f2c4
    if (r6 != null) goto L_57f2bc
    r1 = TypeArguments<Color?>
    r0 = WidgetStatePropertyAll()
    r1 = loc_88
    r0.field_b = r1
    r4 = r0
    goto L_57f2d4
    L_57f2bc:
    r1 = r5
    goto L_57f2c8
    L_57f2c4:
    r1 = r5
    L_57f2c8:
    r2 = r6
    r0 = ButtonStyleButton.defaultColor()
    r4 = r0
    L_57f2d4:
    r3 = loc_58
    loc_88 = r4
    if (r3 != null) goto L_57f2f0
    r0 = r4
    r9 = null
    goto L_57f570
    L_57f2f0:
    r0 = null
    r2 = null
    r1 = null
    if (r0 == null) goto L_57f324
    branchIfSmi(r0, 0x57f324)
    r3 = classId(r0)
    r3 = r3 - 3
    if (r3 <= 5) goto L_57f32c
    if (r3 == 888) goto L_57f32c
    L_57f324:
    r0 = false
    goto L_57f330
    L_57f32c:
    r0 = true
    L_57f330:
    if ((r0 & (1 << 4)) != 0) goto L_57f370
    r0 = 172
    r1 = null
    r0 = GDT[cid_x0 + -0xfee]()
    d0 = 0.000000
    if (d1 != d0) goto L_57f370
    r1 = TypeArguments<Color?>
    r0 = WidgetStatePropertyAll()
    r9 = r0
    r0 = loc_88
    goto L_57f570
    L_57f370:
    r0 = null
    r2 = null
    r1 = null
    if (r0 == null) goto L_57f3a4
    branchIfSmi(r0, 0x57f3a4)
    r3 = classId(r0)
    r3 = r3 - 3
    if (r3 <= 5) goto L_57f3ac
    if (r3 == 888) goto L_57f3ac
    L_57f3a4:
    r0 = false
    goto L_57f3b0
    L_57f3ac:
    r0 = true
    L_57f3b0:
    if ((r0 & (1 << 4)) != 0) goto L_57f3bc
    r0 = null
    goto L_57f404
    L_57f3bc:
    r0 = loc_58
    r2 = null
    r1 = null
    if (r0 == null) goto L_57f3f0
    branchIfSmi(r0, 0x57f3f0)
    r3 = classId(r0)
    r3 = r3 - 3
    if (r3 <= 5) goto L_57f3f8
    if (r3 == 888) goto L_57f3f8
    L_57f3f0:
    r0 = false
    goto L_57f3fc
    L_57f3f8:
    r0 = true
    L_57f3fc:
    if ((r0 & (1 << 4)) != 0) goto L_57f568
    r0 = loc_58
    L_57f404:
    loc_98 = r0
    r1 = null
    r2 = 12
    r0 = AllocateArray()
    r2 = r0
    loc_a0 = r2
    r16 = <WidgetState instance>
    r2.field_f = r16
    r3 = loc_98
    r0 = classId(r3)
    r1 = r3
    d0 = 0.100000
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_a0
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_57f474
    if (cc.eq) goto L_57f474
    vmStub(ArrayWriteBarrierStub)
    L_57f474:
    r2 = loc_a0
    r16 = <WidgetState instance>
    r2[0] = r16
    r3 = loc_98
    r0 = classId(r3)
    r1 = r3
    d0 = 0.080000
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_a0
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_57f4d0
    if (cc.eq) goto L_57f4d0
    vmStub(ArrayWriteBarrierStub)
    L_57f4d0:
    r2 = loc_a0
    r16 = <WidgetState instance>
    r2.field_1f = r16
    r1 = loc_98
    r0 = classId(r1)
    d0 = 0.100000
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_a0
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_57f528
    if (cc.eq) goto L_57f528
    vmStub(ArrayWriteBarrierStub)
    L_57f528:
    r16 = TypeArguments<WidgetState, Color?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = TypeArguments<Color?>
    loc_98 = r0
    r0 = WidgetStateMapper()
    r1 = r0
    r0 = loc_98
    r1.field_b = r0
    r9 = r1
    r0 = loc_88
    goto L_57f570
    L_57f568:
    r0 = loc_88
    r9 = null
    L_57f570:
    r1 = loc_8
    r2 = loc_90
    r3 = loc_78
    r4 = loc_68
    r5 = loc_60
    r6 = loc_18
    r7 = loc_20
    r8 = loc_28
    loc_98 = r9
    r16 = TypeArguments<TextStyle>
    r4 = [1, 1, 1, 1, null]
    r0 = ButtonStyleButton.allOrNull()
    r1 = loc_58
    r2 = loc_80
    loc_30 = r0
    r0 = ButtonStyleButton.defaultColor()
    loc_58 = r0
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = ButtonStyleButton.allOrNull()
    loc_38 = r0
    r16 = TypeArguments<double>
    r4 = [1, 1, 1, 1, null]
    r0 = ButtonStyleButton.allOrNull()
    loc_70 = r0
    r16 = TypeArguments<EdgeInsetsGeometry>
    r4 = [1, 1, 1, 1, null]
    r0 = ButtonStyleButton.allOrNull()
    loc_40 = r0
    r16 = TypeArguments<Size>
    r4 = [1, 1, 1, 1, null]
    r0 = ButtonStyleButton.allOrNull()
    loc_48 = r0
    r16 = TypeArguments<Size>
    r4 = [1, 1, 1, 1, null]
    r0 = ButtonStyleButton.allOrNull()
    loc_50 = r0
    r16 = TypeArguments<OutlinedBorder>
    r4 = [1, 1, 1, 1, null]
    r0 = ButtonStyleButton.allOrNull()
    r1 = null
    r2 = 8
    loc_10 = r0
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
    r1 = loc_30
    r0.field_7 = r1
    r1 = loc_88
    r0.field_b = r1
    r1 = loc_58
    r0.field_f = r1
    r1 = loc_98
    r0.field_13 = r1
    r1 = loc_38
    r0[0] = r1
    r1 = loc_70
    r0.field_1f = r1
    r1 = loc_40
    r0.field_23 = r1
    r1 = loc_48
    r0.field_27 = r1
    r1 = loc_50
    r0.field_2f = r1
    r1 = loc_10
    r0.field_43 = r1
    r1 = loc_78
    r0.field_47 = r1
    r1 = loc_28
    r0.field_4b = r1
    r1 = loc_20
    r0.field_4f = r1
    r1 = loc_90
    r0.field_53 = r1
    r1 = loc_68
    r0.field_57 = r1
    r1 = loc_8
    r0.field_5b = r1
    r1 = loc_18
    r0.field_5f = r1
    return r0
    L_57f764:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57f290
  }

  _ TextButton.icon(/* No info */) {
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    loc_28 = r5
    if (r6 != w16) goto L_59da5c
    r4 = r4 - 5
    goto L_59da60
    L_59da60:
    r4 = true
    loc_8 = r5
    r1.field_3b = r4
    r0 = _TextButtonWithIconChild()
    r2 = r0
    r1 = loc_20
    r2.field_b = r1
    r1 = loc_18
    r2.field_f = r1
    r1 = loc_8
    r2.field_13 = r1
    r0 = loc_28
    r3 = loc_10
    r3.field_b = r0
    if (cc.eq) goto L_59dab0
    vmStub(WriteBarrierWrappersStub)
    L_59dab0:
    r0 = r1
    r3.field_1b = r0
    if (cc.eq) goto L_59dad0
    vmStub(WriteBarrierWrappersStub)
    L_59dad0:
    r1 = false
    r3.field_27 = r1
    r1 = <Clip instance>
    r3.field_1f = r1
    r1 = true
    r3.field_2f = r1
    r0 = r2
    r3.field_37 = r0
    if (cc.eq) goto L_59db0c
    vmStub(WriteBarrierWrappersStub)
    L_59db0c:
    r0 = null
    return r0
  }

  _ themeStyleOf(/* No info */) {
    // calls: TextButtonTheme.of
    r0 = r1
    r1 = r2
    L_7ec630:
    r0 = TextButtonTheme.of()
    r1 = r0.field_7
    r0 = r1
    return r0
    L_7ec64c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7ec630
  }

  _ defaultStyleOf(/* No info */) {
    // calls: Theme.of, ._scaledPadding, TextButton.styleFrom, MediaQuery.textScalerOf, ButtonStyleButton.scaledPadding, ButtonStyle.copyWith
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_7ef8b0:
    r1 = r0
    r0 = Theme.of()
    r2 = r0
    loc_28 = r2
    r0 = r2.field_3f
    r1 = r2.field_2f
    loc_18 = r1
    if ((r1 & (1 << 4)) != 0) goto L_7ef91c
    r0 = loc_10
    r0 = _TextButtonDefaultsM3()
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
    goto L_7efa34
    L_7ef91c:
    r3 = loc_10
    r4 = r0.field_b
    loc_20 = r4
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = r0
    r0 = loc_28
    loc_40 = r2
    r3 = r0.field_6f
    loc_38 = r3
    r1 = r0.field_87
    r4 = r1.field_37
    r1 = loc_10
    loc_30 = r4
    r0 = ._scaledPadding()
    r1 = r0
    r0 = loc_28
    r2 = r0.field_33
    r3 = r0.field_1b
    r16 = loc_20
    r16 = <Color instance>
    r30 = <Color instance>
    r16 = loc_38
    r30 = 0.000000
    r16 = loc_30
    r16 = <Size instance>
    r30 = <Size instance>
    r16 = <RoundedRectangleBorder instance>
    r30 = <SystemMouseCursor instance>
    r16 = <SystemMouseCursor instance>
    r16 = <Duration instance>
    r16 = true
    r30 = <Alignment instance>
    r16 = <_InkRippleFactory instance>
    r4 = [0, 19, 19, 0, alignment, 17, animationDuration, 15, backgroundColor, 2, disabledBackgroundColor, 3, disabledForegroundColor, 1, disabledMouseCursor, 12, elevation, 5, enableFeedback, 16, enabledMouseCursor, 11, foregroundColor, 0, maximumSize, 9, minimumSize, 8, padding, 7, shadowColor, 4, shape, 10, splashFactory, 18, tapTargetSize, 14, textStyle, 6, visualDensity, 13, null]
    r0 = TextButton.styleFrom()
    r2 = r0
    L_7efa34:
    r0 = loc_8
    loc_20 = r2
    r1 = r0.field_3b
    if ((r1 & (1 << 4)) != 0) goto L_7efb78
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xe74]()
    if (r0 != null) goto L_7efa70
    r0 = null
    goto L_7efab4
    L_7efa70:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = _ConstSet len:0
    r0 = GDT[cid_x0 + -0xfff]()
    if (r0 != null) goto L_7efaa8
    r0 = null
    goto L_7efab4
    L_7efaa8:
    r1 = r0.field_1f
    r0 = r1
    if (r0 != null) goto L_7efac4
    d0 = 14.000000
    goto L_7efac8
    L_7efac4:
    LoadField: d0 = r0->field_7
    L_7efac8:
    r0 = loc_18
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
    r0 = loc_18
    if ((r0 & (1 << 4)) != 0) goto L_7efb1c
    r1 = <EdgeInsetsDirectional instance>
    goto L_7efb24
    L_7efb1c:
    r1 = <EdgeInsets instance>
    r2 = <EdgeInsets instance>
    r3 = <EdgeInsets instance>
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
    L_7efb78:
    r0 = loc_20
    return r0
    L_7efb88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7ef8b0
  }

}

