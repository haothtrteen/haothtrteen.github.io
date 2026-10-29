// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/icon_button.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048747) ----

}

// class id 2762, instance size 0x74, first field at 0x6c
class _OutlinedIconButtonDefaultsM3 extends ButtonStyle {

  get _ padding(/* No info */) {
    r0 = <WidgetStatePropertyAll instance>
    return r0
  }

  get _ visualDensity(/* No info */) {
    r0 = <VisualDensity instance>
    return r0
  }

  get _ side(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_84280c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<BorderSide?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    return r0
    L_842854:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84280c
  }

  [closure] BorderSide? <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_842884:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_8428c0
    r0 = null
    return r0
    L_8428c0:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_842978
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_842914
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_842914:
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
    r2 = <BorderStyle instance>
    r1.field_13 = r2
    d1 = -1.000000
    ArrayStore: r1[0] = d1
    r0 = r1
    return r0
    L_842978:
    r0 = loc_8
    r2 = <BorderStyle instance>
    d0 = 1.000000
    d1 = -1.000000
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_8429b4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_8429b4:
    r1 = r0.field_a7
    if (r1 != null) goto L_8429d4
    r1 = r0.field_cb
    r0 = r1
    goto L_8429d8
    L_8429d4:
    r0 = r1
    L_8429d8:
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
    L_842a10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_842884
  }

  get _ iconSize(/* No info */) {
    r0 = <WidgetStatePropertyAll instance>
    return r0
  }

  get _ minimumSize(/* No info */) {
    r0 = <WidgetStatePropertyAll instance>
    return r0
  }

  get _ overlayColor(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_844d48:
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
    L_844d90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_844d48
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_844dc0:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_844fc4
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_844e84
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_844e44
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_844e44:
    r1 = r0.field_bb
    if (r1 != null) goto L_844e5c
    r1 = r0.field_7b
    L_844e5c:
    r0 = classId(r1)
    d0 = 0.100000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_844e84:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_844f20
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_844ee0
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_844ee0:
    r1 = r0.field_bb
    if (r1 != null) goto L_844ef8
    r1 = r0.field_7b
    L_844ef8:
    r0 = classId(r1)
    d0 = 0.080000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_844f20:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_844fbc
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_844f7c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_844f7c:
    r1 = r0.field_bb
    if (r1 != null) goto L_844f94
    r1 = r0.field_7b
    L_844f94:
    r0 = classId(r1)
    d0 = 0.080000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_844fbc:
    r3 = loc_8
    goto L_844fc8
    L_844fc4:
    r3 = loc_8
    L_844fc8:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_845050
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_845020
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_845020:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.100000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_845050:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_8450ec
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_8450ac
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_8450ac:
    r1 = r0.field_a3
    if (r1 != null) goto L_8450c4
    r1 = r0.field_7f
    L_8450c4:
    r0 = classId(r1)
    d0 = 0.080000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_8450ec:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_845184
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_845144
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_845144:
    r1 = r0.field_a3
    if (r1 != null) goto L_84515c
    r1 = r0.field_7f
    L_84515c:
    r0 = classId(r1)
    d0 = 0.080000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_845184:
    r0 = <Color instance>
    return r0
    L_845198:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_844dc0
  }

  get _ backgroundColor(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_845cb8:
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
    L_845d00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_845cb8
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_845d30:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_845df4
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_845de0
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_845db0
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_845db0:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.120000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_845de0:
    r0 = <Color instance>
    return r0
    L_845df4:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_845e7c
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_845e4c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_845e4c:
    r1 = r0.field_b7
    if (r1 != null) goto L_845e6c
    r2 = r0.field_7f
    r0 = r2
    goto L_845e70
    L_845e6c:
    r0 = r1
    return r0
    L_845e7c:
    r0 = <Color instance>
    return r0
    L_845e90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_845d30
  }

  get _ foregroundColor(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_8482bc:
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
    L_848304:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8482bc
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_848334:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_8483bc
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_84838c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84838c:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_8483bc:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_848444
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_848414
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_848414:
    r1 = r0.field_bb
    if (r1 != null) goto L_848434
    r1 = r0.field_7b
    r0 = r1
    goto L_848438
    L_848434:
    r0 = r1
    return r0
    L_848444:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_848470
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_848470:
    r1 = r0.field_a3
    if (r1 != null) goto L_848490
    r2 = r0.field_7f
    r0 = r2
    goto L_848494
    L_848490:
    r0 = r1
    return r0
    L_8484a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_848334
  }

}

// class id 2763, instance size 0x78, first field at 0x6c
class _FilledTonalIconButtonDefaultsM3 extends ButtonStyle {

  get _ overlayColor(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_8448c4:
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
    L_84490c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8448c4
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_84493c:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_844b40
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_844a00
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_73
    if (r0 != w16) goto L_8449c0
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_8449c0:
    r1 = r0.field_37
    if (r1 != null) goto L_8449d8
    r1 = r0.field_2f
    L_8449d8:
    r0 = classId(r1)
    d0 = 0.100000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_844a00:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_844a9c
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_73
    if (r0 != w16) goto L_844a5c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_844a5c:
    r1 = r0.field_37
    if (r1 != null) goto L_844a74
    r1 = r0.field_2f
    L_844a74:
    r0 = classId(r1)
    d0 = 0.080000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_844a9c:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_844b38
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_73
    if (r0 != w16) goto L_844af8
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_844af8:
    r1 = r0.field_37
    if (r1 != null) goto L_844b10
    r1 = r0.field_2f
    L_844b10:
    r0 = classId(r1)
    d0 = 0.100000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_844b38:
    r3 = loc_8
    goto L_844b44
    L_844b40:
    r3 = loc_8
    L_844b44:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_844bdc
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_73
    if (r0 != w16) goto L_844b9c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_844b9c:
    r1 = r0.field_37
    if (r1 != null) goto L_844bb4
    r1 = r0.field_2f
    L_844bb4:
    r0 = classId(r1)
    d0 = 0.100000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_844bdc:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_844c78
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_73
    if (r0 != w16) goto L_844c38
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_844c38:
    r1 = r0.field_37
    if (r1 != null) goto L_844c50
    r1 = r0.field_2f
    L_844c50:
    r0 = classId(r1)
    d0 = 0.080000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_844c78:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_844d10
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_73
    if (r0 != w16) goto L_844cd0
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_844cd0:
    r1 = r0.field_37
    if (r1 != null) goto L_844ce8
    r1 = r0.field_2f
    L_844ce8:
    r0 = classId(r1)
    d0 = 0.100000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_844d10:
    r0 = <Color instance>
    return r0
    L_844d24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84493c
  }

  get _ backgroundColor(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_845ab0:
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
    L_845af8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_845ab0
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_845b28:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_845bb0
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_73
    if (r0 != w16) goto L_845b80
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_845b80:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.120000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_845bb0:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_845c38
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_73
    if (r0 != w16) goto L_845c08
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_845c08:
    r1 = r0.field_33
    if (r1 != null) goto L_845c28
    r1 = r0.field_2b
    r0 = r1
    goto L_845c2c
    L_845c28:
    r0 = r1
    return r0
    L_845c38:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_73
    if (r0 != w16) goto L_845c64
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_845c64:
    r1 = r0.field_33
    if (r1 != null) goto L_845c84
    r2 = r0.field_2b
    r0 = r2
    goto L_845c88
    L_845c84:
    r0 = r1
    return r0
    L_845c94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_845b28
  }

  get _ foregroundColor(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_8480b4:
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
    L_8480fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8480b4
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_84812c:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_8481b4
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_73
    if (r0 != w16) goto L_848184
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_848184:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_8481b4:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_84823c
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_73
    if (r0 != w16) goto L_84820c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84820c:
    r1 = r0.field_37
    if (r1 != null) goto L_84822c
    r1 = r0.field_2f
    r0 = r1
    goto L_848230
    L_84822c:
    r0 = r1
    return r0
    L_84823c:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_73
    if (r0 != w16) goto L_848268
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_848268:
    r1 = r0.field_37
    if (r1 != null) goto L_848288
    r2 = r0.field_2f
    r0 = r2
    goto L_84828c
    L_848288:
    r0 = r1
    return r0
    L_848298:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84812c
  }

}

// class id 2764, instance size 0x78, first field at 0x6c
class _FilledIconButtonDefaultsM3 extends ButtonStyle {

  get _ overlayColor(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_844500:
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
    L_844548:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_844500
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: Color.withOpacity
    r3 = r0.field_1f
    loc_8 = r3
    L_844578:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_84471c
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_84461c
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_73
    if (r0 != w16) goto L_8445fc
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_8445fc:
    r1 = r0.field_f
    d0 = 0.100000
    r0 = Color.withOpacity()
    return r0
    L_84461c:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_844698
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_73
    if (r0 != w16) goto L_844678
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_844678:
    r1 = r0.field_f
    d0 = 0.080000
    r0 = Color.withOpacity()
    return r0
    L_844698:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_844714
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_73
    if (r0 != w16) goto L_8446f4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_8446f4:
    r1 = r0.field_f
    d0 = 0.100000
    r0 = Color.withOpacity()
    return r0
    L_844714:
    r3 = loc_8
    goto L_844720
    L_84471c:
    r3 = loc_8
    L_844720:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_844798
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_73
    if (r0 != w16) goto L_844778
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_844778:
    r1 = r0.field_f
    d0 = 0.100000
    r0 = Color.withOpacity()
    return r0
    L_844798:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_844814
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_73
    if (r0 != w16) goto L_8447f4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_8447f4:
    r1 = r0.field_f
    d0 = 0.080000
    r0 = Color.withOpacity()
    return r0
    L_844814:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_84488c
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_73
    if (r0 != w16) goto L_84486c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84486c:
    r1 = r0.field_f
    d0 = 0.100000
    r0 = Color.withOpacity()
    return r0
    L_84488c:
    r0 = <Color instance>
    return r0
    L_8448a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_844578
  }

  get _ backgroundColor(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_8458d8:
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
    L_845920:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8458d8
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_845950:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_8459d8
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_73
    if (r0 != w16) goto L_8459a8
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_8459a8:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.120000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_8459d8:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_845a48
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_73
    if (r0 != w16) goto L_845a30
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_845a30:
    r1 = r0.field_b
    r0 = r1
    return r0
    L_845a48:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_73
    if (r0 != w16) goto L_845a74
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_845a74:
    r1 = r0.field_b
    r0 = r1
    return r0
    L_845a8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_845950
  }

  get _ foregroundColor(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_847edc:
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
    L_847f24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_847edc
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_847f54:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_847fdc
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_73
    if (r0 != w16) goto L_847fac
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_847fac:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_847fdc:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_84804c
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_73
    if (r0 != w16) goto L_848034
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_848034:
    r1 = r0.field_f
    r0 = r1
    return r0
    L_84804c:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_73
    if (r0 != w16) goto L_848078
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_848078:
    r1 = r0.field_f
    r0 = r1
    return r0
    L_848090:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_847f54
  }

}

// class id 2765, instance size 0x74, first field at 0x6c
class _IconButtonDefaultsM3 extends ButtonStyle {

  ColorScheme _colors(_IconButtonDefaultsM3) {
    // calls: Theme.of
    L_842a2c:
    r0 = incoming_arg(16)
    r1 = r0.field_6b
    r0 = Theme.of()
    r1 = r0.field_3f
    r0 = r1
    return r0
    L_842a54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_842a2c
  }

  get _ overlayColor(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_8440dc:
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
    L_844124:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8440dc
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: Color.withOpacity
    r3 = r0.field_1f
    loc_8 = r3
    L_844154:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_8442f8
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_8441f8
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_8441d8
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_8441d8:
    r1 = r0.field_b
    d0 = 0.100000
    r0 = Color.withOpacity()
    return r0
    L_8441f8:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_844274
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_844254
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_844254:
    r1 = r0.field_b
    d0 = 0.080000
    r0 = Color.withOpacity()
    return r0
    L_844274:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_8442f0
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_8442d0
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_8442d0:
    r1 = r0.field_b
    d0 = 0.100000
    r0 = Color.withOpacity()
    return r0
    L_8442f0:
    r3 = loc_8
    goto L_8442fc
    L_8442f8:
    r3 = loc_8
    L_8442fc:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_844394
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_844354
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_844354:
    r1 = r0.field_a3
    if (r1 != null) goto L_84436c
    r1 = r0.field_7f
    L_84436c:
    r0 = classId(r1)
    d0 = 0.100000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_844394:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_844430
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_8443f0
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_8443f0:
    r1 = r0.field_a3
    if (r1 != null) goto L_844408
    r1 = r0.field_7f
    L_844408:
    r0 = classId(r1)
    d0 = 0.080000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_844430:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_8444c8
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_844488
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_844488:
    r1 = r0.field_a3
    if (r1 != null) goto L_8444a0
    r1 = r0.field_7f
    L_8444a0:
    r0 = classId(r1)
    d0 = 0.100000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_8444c8:
    r0 = <Color instance>
    return r0
    L_8444dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_844154
  }

  get _ backgroundColor(/* No info */) {
    r0 = <WidgetStatePropertyAll instance>
    return r0
  }

  get _ foregroundColor(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_847cec:
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
    L_847d34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_847cec
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_847d64:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_847dec
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_847dbc
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_847dbc:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_847dec:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_847e5c
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_847e44
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_847e44:
    r1 = r0.field_b
    r0 = r1
    return r0
    L_847e5c:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_6f
    if (r0 != w16) goto L_847e88
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_847e88:
    r1 = r0.field_a3
    if (r1 != null) goto L_847ea8
    r2 = r0.field_7f
    r0 = r2
    goto L_847eac
    L_847ea8:
    r0 = r1
    return r0
    L_847eb8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_847d64
  }

}

// class id 3126, instance size 0x74, first field at 0xc
//   const constructor,
class IconButton extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Theme.of, IconButton.styleFrom, ButtonStyle.merge, ButtonStyle.copyWith, VisualDensity.effectiveConstraints, IconTheme.of, IconTheme.merge, EdgeInsetsGeometry.horizontal, EdgeInsetsGeometry.vertical, Semantics.Semantics
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_5789fc:
    r1 = r0
    r0 = Theme.of()
    loc_38 = r0
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_578bcc
    r0 = loc_8
    r1 = r0.field_5b
    loc_18 = r1
    if (r1 != null) goto L_578a38
    r0 = r1
    r1 = null
    goto L_578a64
    L_578a38:
    LoadField: d0 = r1->field_7
    ArrayLoad: d1 = r1[0]
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = r0
    r0 = loc_18
    L_578a64:
    loc_20 = r1
    if (r0 != null) goto L_578a78
    r1 = null
    goto L_578aa0
    L_578a78:
    LoadField: d0 = r0->field_f
    LoadField: d1 = r0->field_1f
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = r0
    L_578aa0:
    r0 = loc_8
    r2 = r0.field_f
    r3 = r0.field_2b
    r4 = r0.field_37
    r5 = r0.field_13
    r6 = r0.field_b
    r7 = r0.field_57
    r16 = loc_20
    r1 = r3
    r4 = [0, 8, 7, 1, disabledForegroundColor, 2, enableFeedback, 7, iconSize, 6, maximumSize, 5, minimumSize, 4, padding, 3, visualDensity, 1, null]
    r0 = IconButton.styleFrom()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_5f
    if (r2 == null) goto L_578b24
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = ButtonStyle.merge()
    r1 = r0
    L_578b24:
    r0 = r1.field_33
    if (r0 != null) goto L_578b50
    r0 = r1.field_f
    r4 = [0, 2, 1, 1, iconColor, 1, null]
    r0 = ButtonStyle.copyWith()
    goto L_578b54
    L_578b50:
    r0 = r1
    L_578b54:
    r3 = loc_8
    loc_30 = r0
    r1 = r3.field_1f
    loc_28 = r1
    r2 = r3.field_3b
    loc_20 = r2
    r4 = r3.field_53
    loc_18 = r4
    r0 = _SelectableIconButton()
    r1 = r0
    r0 = loc_30
    r1.field_f = r0
    r0 = <_IconButtonVariant instance>
    r1[0] = r0
    r4 = false
    r1.field_1b = r4
    r0 = loc_20
    r1.field_1f = r0
    r0 = loc_18
    r1.field_23 = r0
    r0 = loc_28
    r1.field_27 = r0
    r0 = r1
    return r0
    L_578bcc:
    r3 = loc_8
    r4 = false
    r5 = r3.field_3b
    loc_20 = r5
    if (r5 == null) goto L_578bf8
    r1 = r3.field_2b
    r6 = r1
    goto L_578c14
    L_578bf8:
    r1 = r3.field_37
    if (r1 != null) goto L_578c10
    r1 = r0.field_43
    L_578c10:
    r6 = r1
    L_578c14:
    loc_18 = r6
    r1 = r3.field_f
    if (r1 != null) goto L_578c30
    r1 = r0.field_33
    L_578c30:
    r2 = r3.field_5b
    if (r2 != null) goto L_578c48
    r2 = <BoxConstraints instance>
    L_578c48:
    r0 = VisualDensity.effectiveConstraints()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r1 = r0.field_b
    if (r1 != null) goto L_578c80
    r1 = loc_10
    r0 = IconTheme.of()
    r1 = r0.field_7
    r0 = r1
    goto L_578c84
    L_578c80:
    r0 = r1
    if (r0 != null) goto L_578c94
    d0 = 24.000000
    goto L_578c98
    L_578c94:
    LoadField: d0 = r0->field_7
    L_578c98:
    r0 = loc_8
    r1 = r0.field_13
    if (r1 != null) goto L_578cbc
    r4 = <EdgeInsets instance>
    goto L_578cc0
    L_578cbc:
    r4 = r1
    L_578cc0:
    r2 = loc_20
    r3 = loc_18
    r1 = loc_28
    loc_30 = r4
    r5 = inline_Allocate_Double()
    cc = cmp(r6, r5)
    r5 = r5 - 5
    L_578cf8:
    StoreField: r5->field_7 = d0
    loc_10 = r5
    r0 = IconThemeData()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r2 = loc_18
    r1.field_1b = r2
    r3 = loc_8
    r2 = r3.field_1f
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = IconTheme.merge()
    loc_18 = r0
    r0 = Align()
    r1 = r0
    r0 = <Alignment instance>
    loc_40 = r1
    r1.field_f = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = SizedBox()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_f = r0
    r1.field_13 = r0
    r0 = loc_40
    r1.field_b = r0
    r0 = Padding()
    r1 = loc_30
    loc_10 = r0
    r0.field_f = r1
    r2 = loc_18
    r0.field_b = r2
    r0 = ConstrainedBox()
    r2 = r0
    r0 = loc_28
    loc_58 = r2
    r2.field_f = r0
    r0 = loc_10
    r2.field_b = r0
    r0 = loc_20
    cc = cmp(r0, null)
    r16 = true
    r17 = false
    csel            x3, x16, x17, ne
    loc_50 = r3
    if (r0 == null) goto L_578dd8
    r5 = <_WidgetStateMouseCursor instance>
    goto L_578ddc
    L_578dd8:
    r5 = <SystemMouseCursor instance>
    L_578ddc:
    r4 = loc_8
    r1 = loc_38
    loc_48 = r5
    r6 = r1.field_4b
    loc_40 = r6
    r7 = r1.field_57
    loc_28 = r7
    r8 = r1.field_4f
    loc_18 = r8
    r9 = r1.field_73
    r1 = loc_30
    loc_10 = r9
    r0 = EdgeInsetsGeometry.horizontal()
    r1 = loc_30
    r0 = EdgeInsetsGeometry.vertical()
    fmin            v2.2d, v0.2d, v1.2d
    d1 = d0 + d2
    d0 = 0.700000
    d2 = d1 * d0
    d0 = 35.000000
    fmax            v1.2d, v0.2d, v2.2d
    r0 = InkResponse()
    r1 = r0
    r0 = loc_58
    loc_30 = r1
    r1.field_b = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = loc_48
    r1.field_43 = r0
    r0 = false
    r1.field_47 = r0
    r2 = <BoxShape instance>
    r1.field_4b = r2
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_578ec4:
    StoreField: r2->field_7 = d0
    r1.field_4f = r2
    r2 = loc_40
    r1.field_5b = r2
    r2 = loc_28
    r1.field_5f = r2
    r2 = loc_18
    r1.field_63 = r2
    r2 = loc_10
    r1.field_6b = r2
    r2 = true
    r1.field_73 = r2
    r1.field_77 = r0
    r3 = loc_50
    r1.field_87 = r3
    r1.field_7f = r0
    r0 = loc_8
    r4 = r0.field_53
    loc_10 = r4
    if (r4 == null) goto L_578f44
    r0 = Tooltip()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = true
    r1.field_4b = r0
    r0 = loc_30
    r1.field_2f = r0
    r0 = r1
    goto L_578f48
    L_578f44:
    r0 = r1
    L_578f48:
    loc_8 = r0
    r0 = Semantics()
    loc_10 = r0
    r16 = true
    r16 = loc_8
    r1 = r0
    r4 = [0, 4, 3, 1, button, 1, child, 3, enabled, 2, null]
    r0 = Semantics.Semantics()
    r0 = loc_10
    return r0
    L_578f88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5789fc
    L_578f90:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_578cf8
    L_578fbc:
    SaveReg d0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d0
    goto L_578ec4
  }

  static _ styleFrom(/* No info */) {
    // calls: Map.Map._fromLiteral, ButtonStyleButton.defaultColor, ButtonStyleButton.allOrNull
    loc_58 = r1
    if (r2 != w16) goto L_57bc8c
    r3 = r3 - 1
    r3 = r2
    goto L_57bc94
    L_57bc94:
    loc_50 = r3
    r5 = r5 << 2
    r6 = r6 << 5
    r7 = r7 + 6
    if (r8 != w16) goto L_57bcf0
    r2 = r2 + 6
    r2 = r2 - 1
    r2 = r2 + 5
    r2 = r5
    r5 = r6
    goto L_57bcf4
    L_57bcf4:
    loc_48 = r5
    r6 = r6 << 2
    r7 = r7 << 6
    r8 = r8 + 7
    if (r9 != w16) goto L_57bd50
    r2 = r2 + 7
    r2 = r2 - 1
    r2 = r2 + 6
    r2 = r6
    r6 = r7
    goto L_57bd54
    L_57bd54:
    loc_40 = r6
    r7 = r7 << 2
    r8 = r8 << 7
    r9 = r9 + 8
    if (r10 != w16) goto L_57bdb0
    r2 = r2 + 8
    r2 = r2 - 1
    r2 = r2 + 7
    r2 = r7
    r7 = r8
    goto L_57bdb4
    L_57bdb4:
    loc_38 = r7
    r8 = r8 << 2
    r9 = r9 << 8
    r10 = r10 + 9
    if (r11 != w16) goto L_57be10
    r2 = r2 + 9
    r2 = r2 - 1
    r2 = r2 + 8
    r2 = r8
    r8 = r9
    goto L_57be14
    L_57be14:
    loc_30 = r8
    r9 = r9 << 2
    r10 = r10 << 9
    r11 = r11 + 16
    if (r12 != w16) goto L_57be70
    r2 = r2 + 16
    r2 = r2 - 1
    r2 = r2 + 9
    r2 = r9
    r9 = r10
    goto L_57be74
    L_57be74:
    loc_28 = r9
    r10 = r10 << 2
    r11 = r11 << 16
    r12 = r12 + 17
    if (r13 != w16) goto L_57bed0
    r2 = r2 + 17
    r2 = r2 - 1
    r2 = r2 + 16
    r2 = r10
    r10 = r11
    goto L_57bed4
    L_57bed4:
    loc_20 = r10
    r11 = r11 << 2
    r12 = r12 << 17
    r13 = r13 + 18
    if (r14 != w16) goto L_57bf30
    r2 = r2 + 18
    r2 = r2 - 1
    r2 = r2 + 17
    r2 = r11
    r11 = r12
    goto L_57bf34
    L_57bf34:
    loc_18 = r11
    r12 = r12 << 2
    r13 = r13 << 18
    r14 = r14 + 19
    if (r19 != w16) goto L_57bf90
    r2 = r2 + 19
    r2 = r2 - 1
    r2 = r2 + 18
    r2 = r12
    r12 = r13
    goto L_57bf94
    L_57bf94:
    loc_10 = r12
    r13 = r13 << 2
    r2 = r2 << 19
    r13 = r13 + 2
    if (r14 != w16) goto L_57bfe4
    r13 = r13 + 2
    r4 = r4 - 1
    r4 = r1
    goto L_57bfe8
    L_57bfe8:
    loc_8 = r4
    if (r0 == null) goto L_57c160
    r1 = null
    r2 = 12
    r0 = AllocateArray()
    r2 = r0
    loc_60 = r2
    r16 = <WidgetState instance>
    r2.field_f = r16
    r3 = loc_58
    r0 = classId(r3)
    r1 = r3
    d0 = 0.100000
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_60
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_57c06c
    if (cc.eq) goto L_57c06c
    vmStub(ArrayWriteBarrierStub)
    L_57c06c:
    r2 = loc_60
    r16 = <WidgetState instance>
    r2[0] = r16
    r3 = loc_58
    r0 = classId(r3)
    r1 = r3
    d0 = 0.080000
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_60
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_57c0c8
    if (cc.eq) goto L_57c0c8
    vmStub(ArrayWriteBarrierStub)
    L_57c0c8:
    r2 = loc_60
    r16 = <WidgetState instance>
    r2.field_1f = r16
    r3 = loc_58
    r0 = classId(r3)
    r1 = r3
    d0 = 0.100000
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_60
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_57c124
    if (cc.eq) goto L_57c124
    vmStub(ArrayWriteBarrierStub)
    L_57c124:
    r16 = TypeArguments<WidgetState, Color?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = TypeArguments<Color?>
    loc_60 = r0
    r0 = WidgetStateMapper()
    r1 = r0
    r0 = loc_60
    r1.field_b = r0
    r5 = r1
    goto L_57c164
    L_57c160:
    r5 = null
    L_57c164:
    r0 = loc_40
    r3 = loc_10
    r4 = loc_8
    r1 = loc_50
    loc_60 = r5
    r2 = null
    r0 = ButtonStyleButton.defaultColor()
    r1 = loc_58
    r2 = loc_48
    loc_48 = r0
    r0 = ButtonStyleButton.defaultColor()
    loc_50 = r0
    r16 = TypeArguments<EdgeInsetsGeometry>
    r4 = [1, 1, 1, 1, null]
    r0 = ButtonStyleButton.allOrNull()
    loc_20 = r0
    r16 = TypeArguments<Size>
    r4 = [1, 1, 1, 1, null]
    r0 = ButtonStyleButton.allOrNull()
    loc_28 = r0
    r16 = TypeArguments<Size>
    r4 = [1, 1, 1, 1, null]
    r0 = ButtonStyleButton.allOrNull()
    loc_30 = r0
    r16 = TypeArguments<double>
    r4 = [1, 1, 1, 1, null]
    r0 = ButtonStyleButton.allOrNull()
    loc_38 = r0
    r16 = TypeArguments<BorderSide>
    r4 = [1, 1, 1, 1, null]
    r0 = ButtonStyleButton.allOrNull()
    loc_18 = r0
    r0 = ButtonStyle()
    r1 = loc_48
    r0.field_b = r1
    r1 = loc_50
    r0.field_f = r1
    r1 = loc_60
    r0.field_13 = r1
    r1 = loc_20
    r0.field_23 = r1
    r1 = loc_28
    r0.field_27 = r1
    r1 = loc_30
    r0.field_2f = r1
    r1 = loc_38
    r0.field_37 = r1
    r1 = loc_18
    r0.field_3f = r1
    r1 = loc_8
    r0.field_4b = r1
    r1 = loc_10
    r0.field_4f = r1
    r1 = loc_40
    r0.field_57 = r1
    return r0
    L_57c284:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57bff8
  }

}

// class id 3306, instance size 0x38, first field at 0xc
//   const constructor,
class _SelectableIconButton extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<_SelectableIconButton>
    r0 = _SelectableIconButtonState()
    return r0
  }

}

// class id 3313, instance size 0x44, first field at 0x3c
//   const constructor,
class _IconButtonM3 extends ButtonStyleButton {

  _ themeStyleOf(/* No info */) {
    // calls: IconTheme.of, Theme.brightnessOf, IconButton.styleFrom, IconButtonTheme.of, ButtonStyle.merge
    loc_8 = r2
    L_7ec48c:
    r1 = r0
    r0 = IconTheme.of()
    r1 = r0
    loc_18 = r1
    r2 = r1.field_7
    loc_10 = r2
    r0 = classId(r2)
    r16 = 24.000000
    callVirtual()
    r2 = r0
    r0 = loc_18
    loc_28 = r2
    r3 = r0.field_1b
    r1 = loc_8
    loc_20 = r3
    r0 = Theme.brightnessOf()
    r1 = r0.field_7
    if (r1 > 0) goto L_7ec51c
    r0 = LoadStaticField(0xa6c)
    if (r0 != w16) goto L_7ec514
    r2 = kDefaultIconLightColor
    r0 = InitLateFinalStaticField()
    L_7ec514:
    r1 = r0
    goto L_7ec540
    L_7ec51c:
    r0 = LoadStaticField(0xa70)
    if (r0 != w16) goto L_7ec53c
    r2 = kDefaultIconDarkColor
    r0 = InitLateFinalStaticField()
    L_7ec53c:
    r1 = r0
    L_7ec540:
    r0 = loc_20
    if (r0 != w1) goto L_7ec554
    r1 = null
    goto L_7ec558
    L_7ec554:
    r1 = r0
    L_7ec558:
    r0 = loc_28
    if ((r0 & (1 << 4)) != 0) goto L_7ec568
    r0 = null
    goto L_7ec56c
    L_7ec568:
    r0 = loc_10
    r4 = [0, 2, 1, 1, iconSize, 1, null]
    r0 = IconButton.styleFrom()
    r1 = loc_8
    loc_8 = r0
    r0 = IconButtonTheme.of()
    r1 = r0.field_7
    if (r1 != null) goto L_7ec5a0
    r1 = null
    goto L_7ec5ac
    L_7ec5a0:
    r2 = loc_8
    r0 = ButtonStyle.merge()
    r1 = r0
    if (r1 != null) goto L_7ec5bc
    r0 = loc_8
    goto L_7ec5c0
    L_7ec5bc:
    r0 = r1
    return r0
    L_7ec5cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7ec48c
  }

  _ defaultStyleOf(/* No info */) {
    r0 = r1.field_3b
    r1 = r0.field_7
    if (r1 > 1) goto L_7ef2fc
    if (r1 > 0) goto L_7ef29c
    r0 = _IconButtonDefaultsM3()
    r1 = r0
    r1.field_6f = r0
    r2 = loc_8
    r1.field_6b = r2
    r3 = <Duration instance>
    r1.field_53 = r3
    r4 = true
    r1.field_57 = r4
    r5 = <Alignment instance>
    r1.field_5b = r5
    r0 = r1
    goto L_7ef3a8
    L_7ef29c:
    r4 = true
    r3 = <Duration instance>
    r5 = <Alignment instance>
    r0 = _FilledIconButtonDefaultsM3()
    r1 = r0
    r1.field_73 = r0
    r2 = loc_8
    r1.field_6b = r2
    r3 = false
    r1.field_6f = r3
    r4 = <Duration instance>
    r1.field_53 = r4
    r5 = true
    r1.field_57 = r5
    r6 = <Alignment instance>
    r1.field_5b = r6
    r0 = r1
    goto L_7ef3a8
    L_7ef2fc:
    r5 = true
    r3 = false
    r4 = <Duration instance>
    r6 = <Alignment instance>
    if (r1 > 2) goto L_7ef368
    r0 = _FilledTonalIconButtonDefaultsM3()
    r1 = r0
    r1.field_73 = r0
    r2 = loc_8
    r1.field_6b = r2
    r0 = false
    r1.field_6f = r0
    r3 = <Duration instance>
    r1.field_53 = r3
    r4 = true
    r1.field_57 = r4
    r5 = <Alignment instance>
    r1.field_5b = r5
    r0 = r1
    goto L_7ef3a8
    L_7ef368:
    r3 = r4
    r4 = r5
    r5 = r6
    r0 = _OutlinedIconButtonDefaultsM3()
    r0.field_6f = r1
    r1 = loc_8
    r0.field_6b = r1
    r1 = <Duration instance>
    r0.field_53 = r1
    r1 = true
    r0.field_57 = r1
    r1 = <Alignment instance>
    r0.field_5b = r1
    return r0
  }

}

// class id 3641, instance size 0x18, first field at 0x14
class _SelectableIconButtonState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5fe0f4)
    r4 = classId(r0)
    if (r4 == 3306) goto L_5fe110
    r8 = _SelectableIconButton
    r3 = null
    r0 = _SelectableIconButton()
    L_5fe110:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5fe14c
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5fe14c:
    r1 = loc_8
    r2 = r1.field_b
    if (r2 == null) goto L_5fe170
    r0 = null
    return r0
    L_5fe170:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: _SelectableIconButtonState.statesController, Semantics.Semantics
    loc_8 = r1
    L_655de8:
    r1 = r0.field_b
    if (r1 == null) goto L_655ed8
    r1 = r0
    r0 = _SelectableIconButtonState.statesController()
    r1 = r0
    r0 = loc_8
    loc_28 = r1
    r2 = r0.field_b
    if (r2 == null) goto L_655edc
    r0 = r2.field_f
    loc_20 = r0
    r3 = r2.field_1f
    loc_18 = r3
    r4 = r2.field_23
    loc_10 = r4
    r5 = r2.field_27
    loc_8 = r5
    r0 = Semantics()
    loc_30 = r0
    r16 = loc_8
    r1 = r0
    r4 = [0, 3, 2, 1, child, 2, selected, 1, null]
    r0 = Semantics.Semantics()
    r0 = _IconButtonM3()
    r1 = <_IconButtonVariant instance>
    r0.field_3b = r1
    r1 = false
    r0.field_3f = r1
    r2 = loc_18
    r0.field_b = r2
    r2 = loc_20
    r0.field_1b = r2
    r0.field_27 = r1
    r1 = <Clip instance>
    r0.field_1f = r1
    r1 = loc_28
    r0.field_2b = r1
    r1 = true
    r0.field_2f = r1
    r1 = loc_10
    r0.field_33 = r1
    r1 = loc_30
    r0.field_37 = r1
    return r0
    L_655ed0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_655de8
    L_655ed8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_655edc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ statesController(/* No info */) {
    r2 = r1.field_b
    if (r2 == null) goto L_655f20
    r0 = r1.field_13
    if (r0 == null) goto L_655f24
    return r0
    L_655f20:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_655f24:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: ChangeNotifier.dispose
    L_6f7bd0:
    r0 = r1.field_13
    if (r0 == null) goto L_6f7be8
    r1 = r0
    r0 = ChangeNotifier.dispose()
    L_6f7be8:
    r0 = null
    return r0
    L_6f7bf8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f7bd0
  }

  _ initState(/* No info */) {
    // calls: WidgetStatesController.WidgetStatesController, WidgetStatesController.update
    loc_8 = r1
    L_706364:
    r1 = r0.field_b
    if (r1 == null) goto L_7063ec
    r1 = TypeArguments<Set<WidgetState>>
    r0 = WidgetStatesController()
    r1 = r0
    loc_10 = r0
    r0 = WidgetStatesController.WidgetStatesController()
    r0 = loc_10
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_7063b0
    vmStub(WriteBarrierWrappersStub)
    L_7063b0:
    r0 = r1.field_b
    if (r0 == null) goto L_7063f0
    r1 = loc_10
    r2 = <WidgetState instance>
    r3 = false
    r0 = WidgetStatesController.update()
    r0 = null
    return r0
    L_7063e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_706364
    L_7063ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7063f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_IconButtonVariant."
  loc_8 = r1
  L_7970c8:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_IconButtonVariant."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_797104:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7970c8
}

