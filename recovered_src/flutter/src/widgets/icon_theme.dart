// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/icon_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048987) ----

}

// class id 3529, instance size 0x14, first field at 0x10
//   const constructor,
class IconTheme extends InheritedTheme {

  static _ merge(/* No info */) {
    loc_10 = r2
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = loc_10
    r1.field_13 = r0
    r3 = r1
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = Builder()
    r1 = loc_8
    r0.field_b = r1
    return r0
  }

  [closure] static IconTheme <anonymous closure>(dynamic, BuildContext) {
    // calls: IconTheme._getInheritedIconThemeData, IconThemeData.merge
    r2 = r0.field_1f
    loc_8 = r2
    L_57a3c4:
    r1 = incoming_arg(16)
    r0 = IconTheme._getInheritedIconThemeData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_13
    r0 = IconThemeData.merge()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r2 = r0.field_f
    loc_10 = r2
    r0 = IconTheme()
    r1 = loc_18
    r0.field_f = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_57a418:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57a3c4
  }

  static _ _getInheritedIconThemeData(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType
    L_57a5d4:
    r16 = TypeArguments<IconTheme>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    if (r0 != null) goto L_57a5f8
    r1 = null
    goto L_57a600
    L_57a5f8:
    r1 = r0.field_f
    if (r1 != null) goto L_57a614
    r0 = <IconThemeData instance>
    goto L_57a618
    L_57a614:
    r0 = r1
    return r0
    L_57a624:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57a5d4
  }

  static _ of(/* No info */) {
    // calls: IconTheme._getInheritedIconThemeData, CupertinoDynamicColor.resolve, CupertinoIconThemeData.copyWith, IconThemeData.isConcrete, IconThemeData.opacity
    loc_8 = r1
    L_57a64c:
    r1 = r0
    r0 = IconTheme._getInheritedIconThemeData()
    loc_18 = r0
    r1 = classId(r0)
    if (r1 == 2866) goto L_57a6c8
    r3 = r0.field_1b
    r1 = r3
    r2 = loc_8
    loc_10 = r3
    r0 = CupertinoDynamicColor.resolve()
    r1 = r0
    loc_8 = r1
    r0 = classId(r1)
    r16 = loc_10
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_57a6b0
    r0 = loc_18
    goto L_57a6c8
    L_57a6b0:
    r16 = loc_8
    r1 = loc_18
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = CupertinoIconThemeData.copyWith()
    L_57a6c8:
    r1 = r0
    loc_8 = r0
    r0 = IconThemeData.isConcrete()
    if ((r0 & (1 << 4)) != 0) goto L_57a6e0
    r0 = loc_8
    goto L_57a904
    L_57a6e0:
    r0 = loc_8
    r1 = r0.field_7
    if (r1 != null) goto L_57a6fc
    d0 = 24.000000
    goto L_57a700
    L_57a6fc:
    LoadField: d0 = r1->field_7
    r1 = r0.field_b
    if (r1 != null) goto L_57a71c
    d1 = 0.000000
    goto L_57a720
    L_57a71c:
    LoadField: d1 = r1->field_7
    r1 = r0.field_f
    if (r1 != null) goto L_57a740
    d2 = 400.000000
    goto L_57a744
    L_57a740:
    LoadField: d2 = r1->field_7
    r1 = r0.field_13
    if (r1 != null) goto L_57a760
    d3 = 0.000000
    goto L_57a764
    L_57a760:
    LoadField: d3 = r1->field_7
    r1 = r0[0]
    if (r1 != null) goto L_57a780
    d4 = 48.000000
    goto L_57a784
    L_57a780:
    LoadField: d4 = r1->field_7
    r1 = r0.field_1b
    if (r1 != null) goto L_57a7a4
    r2 = <Color instance>
    goto L_57a7a8
    L_57a7a4:
    r2 = r1
    L_57a7a8:
    r1 = r0
    loc_10 = r2
    r0 = IconThemeData.opacity()
    if (r0 != null) goto L_57a7c8
    r1 = <IconThemeData instance>
    r0 = IconThemeData.opacity()
    L_57a7c8:
    r1 = loc_8
    r2 = r1.field_27
    if (r2 != null) goto L_57a7e0
    r2 = false
    r3 = inline_Allocate_Double()
    cc = cmp(r4, r3)
    r3 = r3 - 3
    L_57a81c:
    StoreField: r3->field_7 = d0
    r4 = inline_Allocate_Double()
    cc = cmp(r5, r4)
    r4 = r4 - 4
    L_57a848:
    StoreField: r4->field_7 = d1
    r5 = inline_Allocate_Double()
    cc = cmp(r6, r5)
    r5 = r5 - 5
    L_57a874:
    StoreField: r5->field_7 = d2
    r6 = inline_Allocate_Double()
    cc = cmp(r7, r6)
    r6 = r6 - 6
    L_57a8a0:
    StoreField: r6->field_7 = d3
    r7 = inline_Allocate_Double()
    cc = cmp(r8, r7)
    r7 = r7 - 7
    L_57a8cc:
    StoreField: r7->field_7 = d4
    r8 = classId(r1)
    r16 = loc_10
    r0 = r8
    r4 = [0, 9, 8, 1, applyTextScaling, 8, color, 6, fill, 2, grade, 4, opacity, 7, opticalSize, 5, size, 1, weight, 3, null]
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_57a910:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57a64c
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_57a81c
    r0 = AllocateDouble()
    r4 = r0
    goto L_57a848
    SaveReg d2
    SaveReg r0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg r0
    RestoreReg d2
    goto L_57a874
    r0 = AllocateDouble()
    r6 = r0
    goto L_57a8a0
    L_57a9d8:
    SaveReg d4
    SaveReg r0
    r0 = AllocateDouble()
    r7 = r0
    RestoreReg r0
    RestoreReg d4
    goto L_57a8cc
  }

  _ updateShouldNotify(/* No info */) {
    // calls: IconThemeData.==
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_7a3b14:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a3b30)
    r4 = classId(r0)
    if (r4 == 3529) goto L_7a3b4c
    r8 = IconTheme
    r3 = null
    r0 = DefaultTypeTest()
    L_7a3b4c:
    r0 = loc_8
    r1 = r0.field_f
    r0 = loc_10
    r2 = r0.field_f
    r0 = IconThemeData.==()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_7a3b80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a3b14
  }

  _ wrap(/* No info */) {
    r0 = r1.field_f
    loc_8 = r0
    r0 = IconTheme()
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
  }

}

