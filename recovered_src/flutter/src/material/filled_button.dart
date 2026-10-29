// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/filled_button.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048741) ----

  static _ _scaledPadding(/* No info */) {
    // calls: Theme.of, MediaQuery.textScalerOf, ButtonStyleButton.scaledPadding
    loc_8 = r1
    L_839b44:
    r1 = r0
    r0 = Theme.of()
    loc_10 = r0
    r1 = r0.field_87
    r2 = r1.field_37
    r1 = r2.field_1f
    if (r1 != null) goto L_839b78
    d0 = 14.000000
    goto L_839b7c
    L_839b78:
    LoadField: d0 = r1->field_7
    L_839b7c:
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
    if ((r1 & (1 << 4)) != 0) goto L_839bd4
    d0 = 24.000000
    goto L_839bd8
    L_839bd4:
    d0 = 16.000000
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
    L_839c64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_839b44
  }

}

// class id 2766, instance size 0x74, first field at 0x6c
class _FilledTonalButtonDefaultsM3 extends ButtonStyle {

  get _ padding(/* No info */) {
    // calls: ._scaledPadding
    L_839ae8:
    r0 = r1.field_6b
    r1 = r0
    r0 = ._scaledPadding()
    r1 = TypeArguments<EdgeInsetsGeometry>
    loc_8 = r0
    r0 = WidgetStatePropertyAll()
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_839b1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_839ae8
  }

  get _ iconColor(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_842ffc:
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
    L_843044:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_842ffc
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_843074:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_8430fc
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_8430cc
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_8430cc:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_8430fc:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_843188
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_843158
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_843158:
    r1 = r0.field_37
    if (r1 != null) goto L_843178
    r1 = r0.field_2f
    r0 = r1
    goto L_84317c
    L_843178:
    r0 = r1
    return r0
    L_843188:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_843214
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_8431e4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_8431e4:
    r1 = r0.field_37
    if (r1 != null) goto L_843204
    r1 = r0.field_2f
    r0 = r1
    goto L_843208
    L_843204:
    r0 = r1
    return r0
    L_843214:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_84329c
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_84326c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84326c:
    r1 = r0.field_37
    if (r1 != null) goto L_84328c
    r1 = r0.field_2f
    r0 = r1
    goto L_843290
    L_84328c:
    r0 = r1
    return r0
    L_84329c:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_8432c8
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_8432c8:
    r1 = r0.field_37
    if (r1 != null) goto L_8432e8
    r2 = r0.field_2f
    r0 = r2
    goto L_8432ec
    L_8432e8:
    r0 = r1
    return r0
    L_8432f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_843074
  }

  get _ elevation(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_843a24:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<double>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    return r0
    L_843a54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_843a24
  }

  get _ shadowColor(/* No info */) {
    L_843bc4:
    r0 = r1.field_6f
    if (r0 != w16) goto L_843be4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_843be4:
    r1 = r0.field_af
    if (r1 != null) goto L_843c00
    r0 = <Color instance>
    goto L_843c04
    L_843c00:
    r0 = r1
    L_843c04:
    loc_8 = r0
    r1 = TypeArguments<Color>
    r0 = WidgetStatePropertyAll()
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_843c28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_843bc4
  }

  get _ overlayColor(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_843e64:
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
    L_843eac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_843e64
  }

  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_843edc:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_843f74
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_843f34
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_843f34:
    r1 = r0.field_37
    if (r1 != null) goto L_843f4c
    r1 = r0.field_2f
    L_843f4c:
    r0 = classId(r1)
    d0 = 0.100000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_843f74:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_844010
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_843fd0
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_843fd0:
    r1 = r0.field_37
    if (r1 != null) goto L_843fe8
    r1 = r0.field_2f
    L_843fe8:
    r0 = classId(r1)
    d0 = 0.080000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_844010:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_8440a8
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_844068
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_844068:
    r1 = r0.field_37
    if (r1 != null) goto L_844080
    r1 = r0.field_2f
    L_844080:
    r0 = classId(r1)
    d0 = 0.100000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_8440a8:
    r0 = null
    return r0
    L_8440b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_843edc
  }

  get _ backgroundColor(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_845750:
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
    L_845798:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_845750
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_8457c8:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_84584c
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_84581c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84581c:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.120000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_84584c:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_845878
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_845878:
    r1 = r0.field_33
    if (r1 != null) goto L_845898
    r2 = r0.field_2b
    r0 = r2
    goto L_84589c
    L_845898:
    r0 = r1
    return r0
    L_8458a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8457c8
  }

  get _ foregroundColor(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_847b70:
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
    L_847bb8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_847b70
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_847be8:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_847c6c
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_847c3c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_847c3c:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_847c6c:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_847c98
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_847c98:
    r1 = r0.field_37
    if (r1 != null) goto L_847cb8
    r2 = r0.field_2f
    r0 = r2
    goto L_847cbc
    L_847cb8:
    r0 = r1
    return r0
    L_847cc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_847be8
  }

}

// class id 2767, instance size 0x74, first field at 0x6c
class _FilledButtonDefaultsM3 extends ButtonStyle {

  get _ iconColor(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_842d3c:
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
    L_842d84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_842d3c
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_842db4:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_842e3c
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_842e0c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_842e0c:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_842e3c:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_842eb0
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_842e98
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_842e98:
    r1 = r0.field_f
    r0 = r1
    return r0
    L_842eb0:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_842f24
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_842f0c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_842f0c:
    r1 = r0.field_f
    r0 = r1
    return r0
    L_842f24:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_842f94
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_842f7c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_842f7c:
    r1 = r0.field_f
    r0 = r1
    return r0
    L_842f94:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_842fc0
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_842fc0:
    r1 = r0.field_f
    r0 = r1
    return r0
    L_842fd8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_842db4
  }

  get _ elevation(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_8438bc:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<double>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    return r0
    L_8438ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8438bc
  }

  [closure] double <anonymous closure>(dynamic, Set<WidgetState>) {
    L_843908:
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_843944
    r0 = 0.000000
    return r0
    L_843944:
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_843980
    r0 = 0.000000
    return r0
    L_843980:
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_8439bc
    r0 = 1.000000
    return r0
    L_8439bc:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_8439f4
    r0 = 0.000000
    return r0
    L_8439f4:
    r0 = 0.000000
    return r0
    L_843a04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_843908
  }

  get _ shadowColor(/* No info */) {
    L_843b40:
    r0 = r1.field_6f
    if (r0 != w16) goto L_843b60
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_843b60:
    r1 = r0.field_af
    if (r1 != null) goto L_843b7c
    r0 = <Color instance>
    goto L_843b80
    L_843b7c:
    r0 = r1
    L_843b80:
    loc_8 = r0
    r1 = TypeArguments<Color>
    r0 = WidgetStatePropertyAll()
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_843ba4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_843b40
  }

  get _ overlayColor(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_843c4c:
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
    L_843c94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_843c4c
  }

  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: Color.withOpacity
    r3 = r0.field_1f
    loc_8 = r3
    L_843cc4:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_843d3c
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_843d1c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_843d1c:
    r1 = r0.field_f
    d0 = 0.100000
    r0 = Color.withOpacity()
    return r0
    L_843d3c:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_843db8
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_843d98
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_843d98:
    r1 = r0.field_f
    d0 = 0.080000
    r0 = Color.withOpacity()
    return r0
    L_843db8:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_843e30
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_843e10
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_843e10:
    r1 = r0.field_f
    d0 = 0.100000
    r0 = Color.withOpacity()
    return r0
    L_843e30:
    r0 = null
    return r0
    L_843e40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_843cc4
  }

  get _ backgroundColor(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_8455ec:
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
    L_845634:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8455ec
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_845664:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_8456e8
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_8456b8
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_8456b8:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.120000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_8456e8:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_845714
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_845714:
    r1 = r0.field_b
    r0 = r1
    return r0
    L_84572c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_845664
  }

  get _ foregroundColor(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_847a0c:
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
    L_847a54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_847a0c
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_847a84:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_847b08
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_847ad8
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_847ad8:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_847b08:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_847b34
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_847b34:
    r1 = r0.field_f
    r0 = r1
    return r0
    L_847b4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_847a84
  }

}

// class id 3099, instance size 0x1c, first field at 0xc
//   const constructor,
class _FilledButtonWithIconChild extends StatelessWidget {

  _ build(/* No info */) {
    // calls: MediaQuery.textScalerOf, FilledButtonTheme.of, .lerpDouble
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_58284c:
    r0 = r4.field_13
    if (r0 != null) goto L_582864
    r0 = null
    goto L_5828b4
    L_582864:
    r1 = r0.field_7
    if (r1 != null) goto L_58287c
    r0 = null
    goto L_5828b4
    L_58287c:
    r0 = classId(r1)
    r2 = _ConstSet len:0
    r0 = GDT[cid_x0 + -0xfff]()
    if (r0 != null) goto L_5828a8
    r0 = null
    goto L_5828b4
    L_5828a8:
    r1 = r0.field_1f
    r0 = r1
    if (r0 != null) goto L_5828c4
    d0 = 14.000000
    goto L_5828c8
    L_5828c4:
    LoadField: d0 = r0->field_7
    L_5828c8:
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
    if (d0 <= d2) goto L_582918
    d1 = 1.000000
    goto L_582940
    L_582918:
    d1 = 2.000000
    if (d2 <= d1) goto L_58292c
    d1 = 2.000000
    goto L_582940
    if (d2 vc d2) goto L_58293c
    d1 = 2.000000
    goto L_582940
    L_582940:
    r0 = loc_8
    d2 = d1 - d0
    r1 = loc_10
    r0 = FilledButtonTheme.of()
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_582980:
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
    L_582a90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58284c
    L_582a98:
    SaveReg d0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d0
    goto L_582980
  }

}

// class id 3314, instance size 0x44, first field at 0x3c
//   const constructor,
class FilledButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // calls: Map.Map._fromLiteral, ButtonStyleButton.defaultColor, ButtonStyleButton.allOrNull
    if (r1 != w16) goto L_5c1554
    r2 = r2 - 0
    r3 = r1
    goto L_5c155c
    L_5c155c:
    loc_30 = r3
    r2 = r2 << 1
    r5 = r5 << 2
    r6 = r6 + 5
    if (r7 != w16) goto L_5c15b4
    r1 = r1 + 5
    r1 = r1 - 0
    r1 = r1 + 2
    r1 = r2
    goto L_5c15b8
    L_5c15b8:
    loc_28 = r5
    r2 = r2 << 1
    r6 = r6 << 2
    r7 = r7 + 6
    if (r8 != w16) goto L_5c1610
    r1 = r1 + 6
    r1 = r1 - 0
    r1 = r1 + 2
    r1 = r2
    goto L_5c1614
    L_5c1614:
    loc_20 = r6
    r2 = r2 << 1
    r7 = r7 << 2
    r8 = r8 + 7
    if (r9 != w16) goto L_5c166c
    r1 = r1 + 7
    r1 = r1 - 0
    r1 = r1 + 2
    r1 = r2
    goto L_5c1670
    L_5c1670:
    loc_18 = r7
    r2 = r2 << 1
    r8 = r8 << 2
    r9 = r9 + 8
    if (r10 != w16) goto L_5c16c8
    r1 = r1 + 8
    r1 = r1 - 0
    r1 = r1 + 2
    r1 = r2
    goto L_5c16cc
    L_5c16cc:
    loc_10 = r8
    r2 = r2 << 1
    r1 = r1 << 2
    r2 = r2 + 1
    if (r9 != w16) goto L_5c171c
    r2 = r2 + 1
    r2 = r2 - 0
    r4 = r0
    goto L_5c1720
    L_5c1720:
    loc_8 = r4
    if (r5 != null) goto L_5c1744
    r0 = r4
    r2 = null
    goto L_5c19c4
    L_5c1744:
    r0 = null
    r2 = null
    r1 = null
    if (r0 == null) goto L_5c1778
    branchIfSmi(r0, 0x5c1778)
    r3 = classId(r0)
    r3 = r3 - 3
    if (r3 <= 5) goto L_5c1780
    if (r3 == 888) goto L_5c1780
    L_5c1778:
    r0 = false
    goto L_5c1784
    L_5c1780:
    r0 = true
    L_5c1784:
    if ((r0 & (1 << 4)) != 0) goto L_5c17c4
    r0 = 172
    r1 = null
    r0 = GDT[cid_x0 + -0xfee]()
    d0 = 0.000000
    if (d1 != d0) goto L_5c17c4
    r1 = TypeArguments<Color?>
    r0 = WidgetStatePropertyAll()
    r2 = r0
    r0 = loc_8
    goto L_5c19c4
    L_5c17c4:
    r0 = null
    r2 = null
    r1 = null
    if (r0 == null) goto L_5c17f8
    branchIfSmi(r0, 0x5c17f8)
    r3 = classId(r0)
    r3 = r3 - 3
    if (r3 <= 5) goto L_5c1800
    if (r3 == 888) goto L_5c1800
    L_5c17f8:
    r0 = false
    goto L_5c1804
    L_5c1800:
    r0 = true
    L_5c1804:
    if ((r0 & (1 << 4)) != 0) goto L_5c1810
    r0 = null
    goto L_5c1858
    L_5c1810:
    r0 = loc_28
    r2 = null
    r1 = null
    if (r0 == null) goto L_5c1844
    branchIfSmi(r0, 0x5c1844)
    r3 = classId(r0)
    r3 = r3 - 3
    if (r3 <= 5) goto L_5c184c
    if (r3 == 888) goto L_5c184c
    L_5c1844:
    r0 = false
    goto L_5c1850
    L_5c184c:
    r0 = true
    L_5c1850:
    if ((r0 & (1 << 4)) != 0) goto L_5c19bc
    r0 = loc_28
    L_5c1858:
    loc_38 = r0
    r1 = null
    r2 = 12
    r0 = AllocateArray()
    r2 = r0
    loc_40 = r2
    r16 = <WidgetState instance>
    r2.field_f = r16
    r3 = loc_38
    r0 = classId(r3)
    r1 = r3
    d0 = 0.100000
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_40
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5c18c8
    if (cc.eq) goto L_5c18c8
    vmStub(ArrayWriteBarrierStub)
    L_5c18c8:
    r2 = loc_40
    r16 = <WidgetState instance>
    r2[0] = r16
    r3 = loc_38
    r0 = classId(r3)
    r1 = r3
    d0 = 0.080000
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_40
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5c1924
    if (cc.eq) goto L_5c1924
    vmStub(ArrayWriteBarrierStub)
    L_5c1924:
    r2 = loc_40
    r16 = <WidgetState instance>
    r2.field_1f = r16
    r1 = loc_38
    r0 = classId(r1)
    d0 = 0.100000
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_40
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5c197c
    if (cc.eq) goto L_5c197c
    vmStub(ArrayWriteBarrierStub)
    L_5c197c:
    r16 = TypeArguments<WidgetState, Color?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = TypeArguments<Color?>
    loc_38 = r0
    r0 = WidgetStateMapper()
    r1 = r0
    r0 = loc_38
    r1.field_b = r0
    r2 = r1
    r0 = loc_8
    goto L_5c19c4
    L_5c19bc:
    r0 = loc_8
    r2 = null
    L_5c19c4:
    loc_38 = r2
    r1 = TypeArguments<TextStyle?>
    r0 = WidgetStatePropertyAll()
    r3 = r0
    r0 = loc_8
    loc_40 = r3
    r3.field_b = r0
    r1 = loc_30
    r2 = null
    r0 = ButtonStyleButton.defaultColor()
    r1 = loc_28
    r2 = null
    loc_8 = r0
    r0 = ButtonStyleButton.defaultColor()
    loc_28 = r0
    r16 = TypeArguments<EdgeInsetsGeometry>
    r4 = [1, 1, 1, 1, null]
    r0 = ButtonStyleButton.allOrNull()
    loc_18 = r0
    r16 = TypeArguments<Size>
    r4 = [1, 1, 1, 1, null]
    r0 = ButtonStyleButton.allOrNull()
    loc_20 = r0
    r16 = TypeArguments<OutlinedBorder>
    r4 = [1, 1, 1, 1, null]
    r0 = ButtonStyleButton.allOrNull()
    r1 = null
    r2 = 8
    loc_10 = r0
    r0 = AllocateArray()
    r16 = <WidgetState instance>
    r0.field_f = r16
    r0.field_13 = rNULL
    r16 = <_AnyWidgetStates instance>
    r0[0] = r16
    r0.field_1b = rNULL
    r16 = TypeArguments<WidgetStatesConstraint, MouseCursor?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = TypeArguments<MouseCursor?>
    loc_30 = r0
    r0 = WidgetStateMapper()
    r1 = r0
    r0 = loc_30
    loc_48 = r1
    r1.field_b = r0
    r0 = ButtonStyle()
    r1 = loc_40
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    r1 = loc_28
    r0.field_f = r1
    r1 = loc_38
    r0.field_13 = r1
    r1 = loc_18
    r0.field_23 = r1
    r1 = loc_20
    r0.field_27 = r1
    r1 = loc_10
    r0.field_43 = r1
    r1 = loc_48
    r0.field_47 = r1
    return r0
    L_5c1b08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c1730
  }

  _ FilledButton.tonalIcon(/* No info */) {
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    loc_28 = r5
    if (r6 != w16) goto L_67a148
    r4 = r4 - 5
    r6 = r5
    goto L_67a14c
    L_67a14c:
    r5 = <_FilledButtonVariant instance>
    r4 = true
    loc_8 = r6
    r1.field_3b = r5
    r1.field_3f = r4
    r0 = _FilledButtonWithIconChild()
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
    if (cc.eq) goto L_67a1a8
    vmStub(WriteBarrierWrappersStub)
    L_67a1a8:
    r0 = r1
    r3.field_1b = r0
    if (cc.eq) goto L_67a1c8
    vmStub(WriteBarrierWrappersStub)
    L_67a1c8:
    r1 = false
    r3.field_27 = r1
    r1 = <Clip instance>
    r3.field_1f = r1
    r1 = true
    r3.field_2f = r1
    r0 = r2
    r3.field_37 = r0
    if (cc.eq) goto L_67a204
    vmStub(WriteBarrierWrappersStub)
    L_67a204:
    r0 = null
    return r0
  }

  _ FilledButton.icon(/* No info */) {
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    loc_28 = r5
    if (r6 != w16) goto L_67fec8
    r4 = r4 - 5
    r6 = r5
    goto L_67fecc
    L_67fecc:
    r5 = <_FilledButtonVariant instance>
    r4 = true
    loc_8 = r6
    r1.field_3b = r5
    r1.field_3f = r4
    r0 = _FilledButtonWithIconChild()
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
    if (cc.eq) goto L_67ff28
    vmStub(WriteBarrierWrappersStub)
    L_67ff28:
    r0 = r1
    r3.field_1b = r0
    if (cc.eq) goto L_67ff48
    vmStub(WriteBarrierWrappersStub)
    L_67ff48:
    r1 = false
    r3.field_27 = r1
    r1 = <Clip instance>
    r3.field_1f = r1
    r1 = true
    r3.field_2f = r1
    r0 = r2
    r3.field_37 = r0
    if (cc.eq) goto L_67ff84
    vmStub(WriteBarrierWrappersStub)
    L_67ff84:
    r0 = null
    return r0
  }

  _ themeStyleOf(/* No info */) {
    // calls: FilledButtonTheme.of
    r0 = r1
    r1 = r2
    L_7ec448:
    r0 = FilledButtonTheme.of()
    r1 = r0.field_7
    r0 = r1
    return r0
    L_7ec464:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7ec448
  }

  _ defaultStyleOf(/* No info */) {
    // calls: Theme.of, MediaQuery.textScalerOf, ButtonStyleButton.scaledPadding, ButtonStyle.copyWith
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_7eef00:
    r2 = r0.field_3b
    r3 = r2.field_7
    if (r3 > 0) goto L_7eef58
    r0 = _FilledButtonDefaultsM3()
    r1 = r0
    r1.field_6f = r0
    r2 = loc_10
    r1.field_6b = r2
    r3 = <Duration instance>
    r1.field_53 = r3
    r4 = true
    r1.field_57 = r4
    r5 = <Alignment instance>
    r1.field_5b = r5
    r0 = r2
    r2 = r1
    goto L_7eefb0
    L_7eef58:
    r2 = r1
    r4 = true
    r3 = <Duration instance>
    r5 = <Alignment instance>
    r0 = _FilledTonalButtonDefaultsM3()
    r1 = r0
    r1.field_6f = r0
    r0 = loc_10
    r1.field_6b = r0
    r2 = <Duration instance>
    r1.field_53 = r2
    r2 = true
    r1.field_57 = r2
    r2 = <Alignment instance>
    r1.field_5b = r2
    r2 = r1
    L_7eefb0:
    r1 = loc_8
    loc_18 = r2
    r3 = r1.field_3f
    if ((r3 & (1 << 4)) != 0) goto L_7ef0f0
    r1 = r0
    r0 = Theme.of()
    r2 = r0.field_2f
    r3 = loc_18
    loc_8 = r2
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xe74]()
    r1 = r0.field_b
    if (r1 != null) goto L_7ef00c
    r0 = null
    goto L_7ef014
    L_7ef00c:
    r0 = r1.field_1f
    if (r0 != null) goto L_7ef024
    d0 = 14.000000
    goto L_7ef028
    L_7ef024:
    LoadField: d0 = r0->field_7
    L_7ef028:
    r0 = loc_8
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
    r0 = loc_8
    if ((r0 & (1 << 4)) != 0) goto L_7ef094
    r1 = <EdgeInsetsDirectional instance>
    r2 = <EdgeInsetsDirectional instance>
    r3 = <EdgeInsetsDirectional instance>
    r0 = ButtonStyleButton.scaledPadding()
    goto L_7ef0b4
    r1 = <EdgeInsetsDirectional instance>
    r2 = <EdgeInsets instance>
    r3 = <EdgeInsetsDirectional instance>
    r0 = ButtonStyleButton.scaledPadding()
    L_7ef0b4:
    loc_8 = r0
    r1 = TypeArguments<EdgeInsetsGeometry>
    r0 = WidgetStatePropertyAll()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r1 = loc_18
    r4 = [0, 2, 1, 1, padding, 1, null]
    r0 = ButtonStyle.copyWith()
    return r0
    L_7ef0f0:
    r0 = loc_18
    return r0
    L_7ef100:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7eef00
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_FilledButtonVariant."
  loc_8 = r1
  L_797000:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_FilledButtonVariant."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_79703c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_797000
}

