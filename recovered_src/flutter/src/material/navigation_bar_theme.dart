// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/navigation_bar_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048768) ----

}

// class id 2711, instance size 0x38, first field at 0x8
//   const constructor,
class NavigationBarThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: .lerpDouble, Color.lerp, ShapeBorder.lerp, EdgeInsetsGeometry.lerp
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r4 != w0) goto L_774974
    r0 = r4
    return r0
    L_774974:
    r1 = r4.field_7
    r2 = r0.field_7
    r5 = inline_Allocate_Double()
    cc = cmp(r3, r5)
    r5 = r5 - 5
    L_7749ac:
    StoreField: r5->field_7 = d0
    r3 = r5
    loc_8 = r5
    r0 = .lerpDouble()
    r3 = loc_8
    r1 = null
    r2 = null
    loc_20 = r0
    r0 = Color.lerp()
    r0 = loc_10
    r1 = r0.field_f
    r4 = loc_18
    r2 = r4.field_f
    r3 = loc_8
    r0 = .lerpDouble()
    r3 = loc_8
    r1 = null
    r2 = null
    loc_28 = r0
    r0 = Color.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r0 = loc_10
    r1 = r0.field_1f
    r3 = loc_18
    r2 = r3.field_1f
    r0 = ShapeBorder.lerp()
    d1 = 0.500000
    loc_30 = r0
    if (d1 <= d0) goto L_774a6c
    r1 = loc_10
    r2 = r1.field_2b
    r6 = r2
    goto L_774a7c
    L_774a6c:
    r1 = loc_18
    r2 = r1.field_2b
    r6 = r2
    L_774a7c:
    r5 = loc_20
    r4 = loc_28
    r3 = loc_8
    loc_10 = r6
    r1 = null
    r2 = null
    r0 = EdgeInsetsGeometry.lerp()
    r0 = NavigationBarThemeData()
    r1 = loc_20
    r0.field_7 = r1
    r1 = loc_28
    r0.field_f = r1
    r1 = loc_30
    r0.field_1f = r1
    r1 = loc_10
    r0.field_2b = r1
    return r0
    L_774ac8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_77495c
    L_774ad0:
    SaveReg d0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg d0
    goto L_7749ac
  }

  get _ hashCode(/* No info */) {
    // calls: ElevationOverlay.colorWithOverlay, WidgetStateProperty.resolveWith, TextStyle.copyWith, Object.hash
    L_7845c0:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    loc_10 = r2
    r3 = classId(r0)
    loc_8 = r3
    if (r3 != 2711) goto L_7845f8
    r1 = r0.field_b
    r2 = r3
    r3 = r1
    goto L_78468c
    if (r3 != 2712) goto L_784658
    r1 = r0
    r0 = r1.field_3b
    if (r0 != w16) goto L_784624
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_784624:
    r1 = r0.field_97
    if (r1 != null) goto L_784644
    r1 = r0.field_7b
    r0 = r1
    goto L_784648
    L_784644:
    r0 = r1
    L_784648:
    r3 = r0
    r0 = incoming_arg(16)
    r2 = loc_8
    goto L_78468c
    L_784658:
    r1 = r0.field_3b
    r2 = r1.field_7b
    r3 = r1.field_7f
    r1 = r2
    r2 = r3
    d0 = 3.000000
    r0 = ElevationOverlay.colorWithOverlay()
    r3 = r0
    r0 = incoming_arg(16)
    r2 = loc_8
    L_78468c:
    loc_30 = r3
    r4 = r0.field_f
    loc_28 = r4
    if (r2 == 2711) goto L_7846b8
    if (r2 != 2712) goto L_7846b8
    r5 = <Color instance>
    goto L_7846c4
    L_7846b8:
    r1 = r0.field_13
    r5 = r1
    L_7846c4:
    loc_20 = r5
    if (r2 == 2711) goto L_7846e4
    if (r2 != 2712) goto L_7846e4
    r6 = <Color instance>
    goto L_7846f0
    L_7846e4:
    r1 = r0[0]
    r6 = r1
    L_7846f0:
    loc_18 = r6
    if (r2 != 2711) goto L_78470c
    r1 = r0.field_1b
    r0 = r2
    goto L_7847a0
    if (r2 != 2712) goto L_784768
    r1 = r0
    r0 = r1.field_3b
    if (r0 != w16) goto L_784738
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_784738:
    r1 = r0.field_33
    if (r1 != null) goto L_784758
    r1 = r0.field_2b
    r0 = r1
    goto L_78475c
    L_784758:
    r0 = r1
    L_78475c:
    r1 = r0
    r0 = loc_8
    goto L_7847a0
    L_784768:
    r2 = r0
    r0 = r2.field_3b
    r1 = r0.field_2b
    r0 = classId(r1)
    d0 = 0.240000
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_8
    L_7847a0:
    loc_40 = r1
    if (r0 == 2711) goto L_7847c4
    if (r0 != 2712) goto L_7847c4
    r2 = incoming_arg(16)
    r3 = <StadiumBorder instance>
    goto L_7847d0
    L_7847c4:
    r2 = incoming_arg(16)
    r3 = r2.field_1f
    L_7847d0:
    loc_38 = r3
    if (r0 != 2711) goto L_7847ec
    r4 = r2.field_23
    r1 = r4
    goto L_784898
    if (r0 != 2712) goto L_78483c
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<TextStyle?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r0 = loc_8
    goto L_784898
    L_78483c:
    r0 = r2
    r1 = r0.field_37
    r2 = r1.field_87
    r1 = r2.field_3f
    r2 = r0.field_3b
    r3 = r2.field_7f
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    r1 = TypeArguments<TextStyle?>
    loc_48 = r0
    r0 = WidgetStatePropertyAll()
    r1 = r0
    r0 = loc_48
    r1.field_b = r0
    r0 = loc_8
    L_784898:
    loc_48 = r1
    if (r0 != 2711) goto L_7848c0
    r2 = incoming_arg(16)
    r3 = r2.field_27
    r1 = r0
    r0 = r2
    r2 = r3
    goto L_784974
    L_7848c0:
    r2 = incoming_arg(16)
    if (r0 != 2712) goto L_784918
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<IconThemeData?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r2 = r0
    r0 = incoming_arg(16)
    r1 = loc_8
    goto L_784974
    L_784918:
    r0 = r2
    r1 = r0.field_3b
    r2 = r1.field_7f
    loc_50 = r2
    r0 = IconThemeData()
    r2 = r0
    r0 = 24.000000
    loc_58 = r2
    r2.field_7 = r0
    r0 = loc_50
    r2.field_1b = r0
    r1 = TypeArguments<IconThemeData>
    r0 = WidgetStatePropertyAll()
    r1 = r0
    r0 = loc_58
    r1.field_b = r0
    r2 = r1
    r0 = incoming_arg(16)
    r1 = loc_8
    L_784974:
    r3 = r0.field_2b
    if (r1 != 2711) goto L_784994
    r1 = r0.field_33
    r0 = r1
    goto L_7849b0
    if (r1 != 2712) goto L_7849a8
    r0 = <EdgeInsets instance>
    goto L_7849b0
    L_7849a8:
    r0 = <EdgeInsets instance>
    L_7849b0:
    r16 = loc_28
    r16 = loc_18
    r16 = loc_38
    r1 = loc_10
    r2 = loc_30
    r4 = [0, 12, 10, 12, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_784a08
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_784a14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7845c0
  }

  _ ==(/* No info */) {
    // calls: Object._haveSameRuntimeType, ElevationOverlay.colorWithOverlay, WidgetStateProperty.resolveWith, TextStyle.copyWith
    L_810da0:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_810dbc
    r0 = false
    return r0
    L_810dbc:
    r0 = incoming_arg(24)
    if (r0 != w1) goto L_810dd8
    r0 = true
    return r0
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) == 0) goto L_810df4
    r0 = false
    return r0
    L_810df4:
    r1 = incoming_arg(16)
    r2 = 60
    branchIfSmi(r1, 0x810e08)
    r2 = classId(r1)
    L_810e08:
    loc_8 = r2
    r16 = r16 - 2
    if (r16 > 2) goto L_81172c
    r3 = incoming_arg(24)
    r0 = r1.field_7
    r4 = r3.field_7
    r5 = classId(r0)
    r0 = r5
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81172c
    r0 = loc_8
    if (r0 != 2711) goto L_810e6c
    r2 = incoming_arg(16)
    r1 = r2.field_b
    r2 = r1
    goto L_810ef8
    L_810e6c:
    r2 = incoming_arg(16)
    if (r0 != 2712) goto L_810ec8
    r1 = r2
    r0 = r1.field_3b
    if (r0 != w16) goto L_810e9c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_810e9c:
    r1 = r0.field_97
    if (r1 != null) goto L_810ebc
    r1 = r0.field_7b
    r0 = r1
    goto L_810ec0
    L_810ebc:
    r0 = r1
    L_810ec0:
    r2 = r0
    goto L_810ef8
    L_810ec8:
    r0 = r2
    r1 = r0.field_3b
    r2 = r1.field_7b
    r3 = r1.field_7f
    r1 = r2
    r2 = r3
    d0 = 3.000000
    r0 = ElevationOverlay.colorWithOverlay()
    r2 = r0
    L_810ef8:
    r0 = incoming_arg(24)
    loc_18 = r2
    r3 = classId(r0)
    loc_10 = r3
    if (r3 != 2711) goto L_810f24
    r1 = r0.field_b
    r0 = r2
    goto L_810fb0
    if (r3 != 2712) goto L_810f80
    r1 = r0
    r0 = r1.field_3b
    if (r0 != w16) goto L_810f50
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_810f50:
    r1 = r0.field_97
    if (r1 != null) goto L_810f70
    r1 = r0.field_7b
    r0 = r1
    goto L_810f74
    L_810f70:
    r0 = r1
    L_810f74:
    r1 = r0
    r0 = loc_18
    goto L_810fb0
    L_810f80:
    r1 = r0.field_3b
    r2 = r1.field_7b
    r3 = r1.field_7f
    r1 = r2
    r2 = r3
    d0 = 3.000000
    r0 = ElevationOverlay.colorWithOverlay()
    r1 = r0
    r0 = loc_18
    L_810fb0:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81172c
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2.field_f
    r3 = r1.field_f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81172c
    r1 = loc_8
    if (r1 == 2711) goto L_81102c
    if (r1 != 2712) goto L_81102c
    r2 = incoming_arg(16)
    r0 = <Color instance>
    goto L_811038
    L_81102c:
    r2 = incoming_arg(16)
    r0 = r2.field_13
    L_811038:
    r3 = loc_10
    if (r3 == 2711) goto L_81105c
    if (r3 != 2712) goto L_81105c
    r4 = incoming_arg(24)
    r5 = <Color instance>
    goto L_811068
    L_81105c:
    r4 = incoming_arg(24)
    r5 = r4.field_13
    L_811068:
    r6 = classId(r0)
    r0 = r6
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81172c
    r1 = loc_8
    if (r1 == 2711) goto L_8110ac
    if (r1 != 2712) goto L_8110ac
    r2 = incoming_arg(16)
    r0 = <Color instance>
    goto L_8110b8
    L_8110ac:
    r2 = incoming_arg(16)
    r0 = r2[0]
    L_8110b8:
    r3 = loc_10
    if (r3 == 2711) goto L_8110dc
    if (r3 != 2712) goto L_8110dc
    r4 = incoming_arg(24)
    r5 = <Color instance>
    goto L_8110e8
    L_8110dc:
    r4 = incoming_arg(24)
    r5 = r4[0]
    L_8110e8:
    r6 = classId(r0)
    r0 = r6
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81172c
    r0 = loc_8
    if (r0 != 2711) goto L_811128
    r2 = incoming_arg(16)
    r1 = r2.field_1b
    r2 = r1
    goto L_8111b4
    L_811128:
    r2 = incoming_arg(16)
    if (r0 != 2712) goto L_811184
    r1 = r2
    r0 = r1.field_3b
    if (r0 != w16) goto L_811158
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_811158:
    r1 = r0.field_33
    if (r1 != null) goto L_811178
    r1 = r0.field_2b
    r0 = r1
    goto L_81117c
    L_811178:
    r0 = r1
    L_81117c:
    r2 = r0
    goto L_8111b4
    L_811184:
    r0 = r2.field_3b
    r1 = r0.field_2b
    r0 = classId(r1)
    d0 = 0.240000
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = r0
    L_8111b4:
    r0 = loc_10
    loc_18 = r2
    if (r0 != 2711) goto L_8111d8
    r3 = incoming_arg(24)
    r1 = r3.field_1b
    r0 = r2
    goto L_811270
    L_8111d8:
    r3 = incoming_arg(24)
    if (r0 != 2712) goto L_811238
    r1 = r3
    r0 = r1.field_3b
    if (r0 != w16) goto L_811208
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_811208:
    r1 = r0.field_33
    if (r1 != null) goto L_811228
    r1 = r0.field_2b
    r0 = r1
    goto L_81122c
    L_811228:
    r0 = r1
    L_81122c:
    r1 = r0
    r0 = loc_18
    goto L_811270
    L_811238:
    r2 = r3
    r0 = r2.field_3b
    r1 = r0.field_2b
    r0 = classId(r1)
    d0 = 0.240000
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_18
    L_811270:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81172c
    r1 = loc_8
    if (r1 == 2711) goto L_8112b4
    if (r1 != 2712) goto L_8112b4
    r2 = incoming_arg(16)
    r0 = <StadiumBorder instance>
    goto L_8112c0
    L_8112b4:
    r2 = incoming_arg(16)
    r0 = r2.field_1f
    L_8112c0:
    r3 = loc_10
    if (r3 == 2711) goto L_8112e4
    if (r3 != 2712) goto L_8112e4
    r4 = incoming_arg(24)
    r5 = <StadiumBorder instance>
    goto L_8112f0
    L_8112e4:
    r4 = incoming_arg(24)
    r5 = r4.field_1f
    L_8112f0:
    r6 = classId(r0)
    r0 = r6
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81172c
    r0 = loc_8
    if (r0 != 2711) goto L_811330
    r1 = incoming_arg(16)
    r2 = r1.field_23
    r1 = r2
    goto L_8113d8
    L_811330:
    r1 = incoming_arg(16)
    if (r0 != 2712) goto L_811380
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<TextStyle?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_8113d8
    L_811380:
    r0 = r1
    r1 = r0.field_37
    r2 = r1.field_87
    r1 = r2.field_3f
    r2 = r0.field_3b
    r3 = r2.field_7f
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    r1 = TypeArguments<TextStyle?>
    loc_18 = r0
    r0 = WidgetStatePropertyAll()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    L_8113d8:
    r0 = loc_10
    loc_18 = r1
    if (r0 != 2711) goto L_811400
    r2 = incoming_arg(24)
    r3 = r2.field_23
    r0 = r1
    r1 = r3
    goto L_8114b0
    L_811400:
    r2 = incoming_arg(24)
    if (r0 != 2712) goto L_811454
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(24)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<TextStyle?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r0 = loc_18
    goto L_8114b0
    L_811454:
    r0 = r2
    r1 = r0.field_37
    r2 = r1.field_87
    r1 = r2.field_3f
    r2 = r0.field_3b
    r3 = r2.field_7f
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    r1 = TypeArguments<TextStyle?>
    loc_20 = r0
    r0 = WidgetStatePropertyAll()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = loc_18
    L_8114b0:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81172c
    r0 = loc_8
    if (r0 != 2711) goto L_8114f0
    r1 = incoming_arg(16)
    r2 = r1.field_27
    r1 = r2
    goto L_811590
    L_8114f0:
    r1 = incoming_arg(16)
    if (r0 != 2712) goto L_811540
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<IconThemeData?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_811590
    L_811540:
    r0 = r1
    r1 = r0.field_3b
    r2 = r1.field_7f
    loc_18 = r2
    r0 = IconThemeData()
    r2 = r0
    r0 = 24.000000
    loc_20 = r2
    r2.field_7 = r0
    r1 = loc_18
    r2.field_1b = r1
    r1 = TypeArguments<IconThemeData>
    r0 = WidgetStatePropertyAll()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    L_811590:
    r0 = loc_10
    loc_18 = r1
    if (r0 != 2711) goto L_8115b8
    r2 = incoming_arg(24)
    r3 = r2.field_27
    r0 = r1
    r1 = r3
    goto L_811660
    L_8115b8:
    r2 = incoming_arg(24)
    if (r0 != 2712) goto L_81160c
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(24)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<IconThemeData?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r0 = loc_18
    goto L_811660
    L_81160c:
    r0 = r2
    r1 = r0.field_3b
    r2 = r1.field_7f
    loc_20 = r2
    r0 = IconThemeData()
    r2 = r0
    r0 = 24.000000
    loc_28 = r2
    r2.field_7 = r0
    r0 = loc_20
    r2.field_1b = r0
    r1 = TypeArguments<IconThemeData>
    r0 = WidgetStatePropertyAll()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = loc_18
    L_811660:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81172c
    r0 = incoming_arg(24)
    r1 = incoming_arg(16)
    r2 = r1.field_2b
    r3 = r0.field_2b
    if (r2 != w3) goto L_81172c
    r2 = loc_8
    if (r2 != 2711) goto L_8116b8
    r2 = r1.field_33
    goto L_8116d4
    if (r2 != 2712) goto L_8116cc
    r2 = <EdgeInsets instance>
    goto L_8116d4
    L_8116cc:
    r2 = <EdgeInsets instance>
    L_8116d4:
    r1 = loc_10
    if (r1 != 2711) goto L_8116f0
    r1 = r0.field_33
    r0 = r1
    goto L_81170c
    if (r1 != 2712) goto L_811704
    r0 = <EdgeInsets instance>
    goto L_81170c
    L_811704:
    r0 = <EdgeInsets instance>
    L_81170c:
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    goto L_811730
    L_81172c:
    r0 = false
    return r0
    L_81173c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_810da0
  }

}

static _ of(/* No info */) {
  // calls: Element.dependOnInheritedWidgetOfExactType, Theme.of
  L_5854b4:
  r16 = TypeArguments<NavigationBarTheme>
  r4 = [1, 1, 1, 1, null]
  r0 = Element.dependOnInheritedWidgetOfExactType()
  r1 = loc_8
  r0 = Theme.of()
  r1 = r0.field_fb
  r0 = r1
  return r0
  L_5854e8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5854b4
}

