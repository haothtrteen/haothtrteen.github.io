// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/snack_bar_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048798) ----

}

// class id 2641, instance size 0x44, first field at 0x8
//   const constructor,
class SnackBarThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: Color.lerp, TextStyle.lerp, .lerpDouble, ShapeBorder.lerp, EdgeInsets.lerp
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r4 != w0) goto L_77372c
    r0 = r4
    return r0
    L_77372c:
    r1 = r4.field_7
    r2 = r0.field_7
    r5 = inline_Allocate_Double()
    cc = cmp(r3, r5)
    r5 = r5 - 5
    L_773764:
    StoreField: r5->field_7 = d0
    r3 = r5
    loc_8 = r5
    r0 = Color.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    loc_20 = r0
    r0 = Color.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r0 = loc_10
    r1 = r0.field_13
    r4 = loc_18
    r2 = r4.field_13
    r3 = loc_8
    r0 = TextStyle.lerp()
    r4 = r0
    r0 = loc_10
    loc_28 = r4
    r1 = r0[0]
    r5 = loc_18
    r2 = r5[0]
    r3 = loc_8
    r0 = .lerpDouble()
    r3 = r0
    r0 = loc_10
    loc_30 = r3
    r1 = r0.field_1b
    r4 = loc_18
    r2 = r4.field_1b
    r0 = ShapeBorder.lerp()
    d1 = 0.500000
    loc_40 = r0
    if (d1 <= d0) goto L_773834
    r4 = loc_10
    r1 = r4.field_1f
    r9 = r1
    r5 = loc_18
    goto L_773848
    L_773834:
    r4 = loc_10
    r5 = loc_18
    r1 = r5.field_1f
    r9 = r1
    L_773848:
    r8 = loc_20
    r7 = loc_28
    r6 = loc_30
    loc_38 = r9
    r1 = r4.field_23
    r2 = r5.field_23
    r3 = loc_8
    r0 = .lerpDouble()
    r1 = null
    r2 = null
    loc_48 = r0
    r0 = EdgeInsets.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r0 = loc_10
    r1 = r0.field_33
    r0 = loc_18
    r2 = r0.field_33
    r3 = loc_8
    r0 = .lerpDouble()
    r3 = loc_8
    r1 = null
    r2 = null
    loc_10 = r0
    r0 = Color.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r0 = SnackBarThemeData()
    r1 = loc_20
    r0.field_7 = r1
    r1 = loc_28
    r0.field_13 = r1
    r1 = loc_30
    r0[0] = r1
    r1 = loc_40
    r0.field_1b = r1
    r1 = loc_38
    r0.field_1f = r1
    r1 = loc_48
    r0.field_23 = r1
    r1 = loc_10
    r0.field_33 = r1
    return r0
    L_773920:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_773714
    L_773928:
    SaveReg d0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg d0
    goto L_773764
  }

  get _ hashCode(/* No info */) {
    // calls: _WidgetStateColor._WidgetStateColor, Theme.of, TextStyle.copyWith, ThemeData.ThemeData, Object.hash
    L_7869b8:
    r0 = incoming_arg(16)
    r2 = classId(r0)
    loc_8 = r2
    if (r2 != 2641) goto L_7869e0
    r1 = r0.field_7
    r0 = r2
    goto L_786a60
    if (r2 != 2642) goto L_786a3c
    r1 = r0
    r0 = r1.field_4b
    if (r0 != w16) goto L_786a0c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_786a0c:
    r1 = r0.field_b7
    if (r1 != null) goto L_786a2c
    r1 = r0.field_7f
    r0 = r1
    goto L_786a30
    L_786a2c:
    r0 = r1
    L_786a30:
    r1 = r0
    r0 = loc_8
    goto L_786a60
    L_786a3c:
    r2 = r0
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = r0
    r0 = loc_8
    L_786a60:
    loc_10 = r1
    if (r0 != 2641) goto L_786a88
    r2 = incoming_arg(16)
    r3 = r2.field_b
    r16 = r0
    r0 = r2
    r2 = r16
    goto L_786b08
    L_786a88:
    r2 = incoming_arg(16)
    if (r0 != 2642) goto L_786ae0
    r1 = 1
    r0 = AllocateContext()
    r1 = incoming_arg(16)
    loc_18 = r0
    r0.field_f = r1
    r0 = _WidgetStateColor()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = _WidgetStateColor._WidgetStateColor()
    r3 = loc_18
    r0 = incoming_arg(16)
    r2 = loc_8
    goto L_786b08
    L_786ae0:
    r0 = r2
    r1 = r0.field_47
    if (r1 == w16) goto L_786f98
    r2 = r1.field_2b
    r3 = r2
    r2 = loc_8
    L_786b08:
    loc_18 = r3
    if (r2 != 2641) goto L_786b28
    r1 = r0.field_f
    r0 = r2
    r2 = r1
    goto L_786c04
    if (r2 != 2642) goto L_786b84
    r1 = r0
    r0 = r1.field_4b
    if (r0 != w16) goto L_786b54
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_786b54:
    r1 = r0.field_bf
    if (r1 != null) goto L_786b74
    r1 = r0.field_f
    r0 = r1
    goto L_786b78
    L_786b74:
    r0 = r1
    L_786b78:
    r2 = r0
    r0 = loc_8
    goto L_786c04
    L_786b84:
    r2 = r0
    r0 = r2.field_47
    if (r0 == w16) goto L_786fa4
    r1 = r0.field_7f
    r0 = r2.field_43
    if (r0 == w16) goto L_786fb0
    r3 = r0.field_3f
    r0 = r3.field_7
    r16 = <Brightness instance>
    if (r0 != w16) goto L_786be0
    d0 = 0.380000
    goto L_786be8
    L_786be0:
    d0 = 0.300000
    L_786be8:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = r0
    r0 = loc_8
    L_786c04:
    loc_20 = r2
    if (r0 != 2641) goto L_786c24
    r3 = incoming_arg(16)
    r1 = r3.field_13
    r2 = r1
    goto L_786d28
    L_786c24:
    r3 = incoming_arg(16)
    if (r0 != 2642) goto L_786cb8
    r1 = r3.field_43
    r0 = Theme.of()
    r1 = r0.field_87
    r0 = r1.field_2f
    r1 = incoming_arg(16)
    loc_28 = r0
    r0 = r1.field_4b
    if (r0 != w16) goto L_786c74
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_786c74:
    r1 = r0.field_bb
    if (r1 != null) goto L_786c94
    r1 = r0.field_7b
    r0 = r1
    goto L_786c98
    L_786c94:
    r0 = r1
    r1 = loc_28
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    r2 = r0
    r0 = loc_8
    goto L_786d28
    L_786cb8:
    r1 = r3
    r0 = r1.field_43
    if (r0 == w16) goto L_786fbc
    r2 = r0.field_2f
    r3 = r0.field_3f
    r0 = r3.field_7
    r16 = <Brightness instance>
    if (r0 != w16) goto L_786cfc
    r0 = <Brightness instance>
    goto L_786d00
    L_786cfc:
    r0 = <Brightness instance>
    r4 = [0, 2, 2, 0, brightness, 1, useMaterial3, 0, null]
    r0 = ThemeData.ThemeData()
    r1 = r0.field_87
    r0 = r1.field_23
    r2 = r0
    r0 = loc_8
    L_786d28:
    loc_58 = r2
    if (r0 == 2641) goto L_786d4c
    if (r0 != 2642) goto L_786d4c
    r3 = incoming_arg(16)
    r4 = 6.000000
    goto L_786d5c
    L_786d4c:
    r3 = incoming_arg(16)
    r1 = r3[0]
    r4 = r1
    L_786d5c:
    loc_50 = r4
    if (r0 != 2641) goto L_786d78
    r1 = r3.field_1b
    r5 = r1
    goto L_786d94
    if (r0 != 2642) goto L_786d8c
    r5 = <RoundedRectangleBorder instance>
    goto L_786d94
    L_786d8c:
    r5 = <RoundedRectangleBorder instance>
    L_786d94:
    loc_48 = r5
    if (r0 != 2641) goto L_786db0
    r1 = r3.field_1f
    r6 = r1
    goto L_786dcc
    if (r0 != 2642) goto L_786dc4
    r6 = <SnackBarBehavior instance>
    goto L_786dcc
    L_786dc4:
    r6 = <SnackBarBehavior instance>
    L_786dcc:
    loc_40 = r6
    r7 = r3.field_23
    loc_38 = r7
    if (r0 != 2641) goto L_786df4
    r1 = r3.field_27
    r8 = r1
    goto L_786e10
    if (r0 != 2642) goto L_786e08
    r8 = <EdgeInsets instance>
    goto L_786e10
    L_786e08:
    r8 = <EdgeInsets instance>
    L_786e10:
    loc_30 = r8
    if (r0 != 2641) goto L_786e2c
    r1 = r3.field_2b
    r9 = r1
    goto L_786e40
    if (r0 != 2642) goto L_786e3c
    r9 = false
    goto L_786e40
    L_786e3c:
    r9 = false
    L_786e40:
    loc_28 = r9
    if (r0 != 2641) goto L_786e64
    r1 = r3.field_2f
    r2 = r1
    r1 = r0
    r0 = r3
    goto L_786ee8
    if (r0 != 2642) goto L_786ec4
    r1 = r3
    r0 = r1.field_4b
    if (r0 != w16) goto L_786e90
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_786e90:
    r1 = r0.field_bb
    if (r1 != null) goto L_786eb0
    r1 = r0.field_7b
    r0 = r1
    goto L_786eb4
    L_786eb0:
    r0 = r1
    L_786eb4:
    r2 = r0
    r0 = incoming_arg(16)
    r1 = loc_8
    goto L_786ee8
    L_786ec4:
    r0 = r3
    r1 = r0.field_47
    if (r1 == w16) goto L_786fc8
    r2 = r1.field_7f
    r1 = loc_8
    if (r1 != 2641) goto L_786f00
    r1 = r0.field_33
    r0 = r1
    goto L_786f1c
    if (r1 != 2642) goto L_786f14
    r0 = 0.250000
    goto L_786f1c
    L_786f14:
    r0 = 0.250000
    L_786f1c:
    r16 = loc_20
    r16 = loc_50
    r16 = loc_40
    r16 = loc_30
    r1 = loc_10
    r2 = loc_18
    r4 = [0, 15, 13, 15, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_786f84
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_786f90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7869b8
    L_786f98:
    r9 = _colors
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_786fa4:
    r9 = _colors
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_786fb0:
    r9 = _theme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_786fbc:
    r9 = _theme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_786fc8:
    r9 = _colors
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ ==(/* No info */) {
    // calls: Object._haveSameRuntimeType, _WidgetStateColor._WidgetStateColor, Theme.of, TextStyle.copyWith, ThemeData.ThemeData
    L_815bc4:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_815be0
    r0 = false
    return r0
    L_815be0:
    r0 = incoming_arg(24)
    if (r0 != w1) goto L_815bfc
    r0 = true
    return r0
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) == 0) goto L_815c18
    r0 = false
    return r0
    L_815c18:
    r0 = incoming_arg(16)
    r2 = 60
    branchIfSmi(r0, 0x815c2c)
    r2 = classId(r0)
    L_815c2c:
    loc_8 = r2
    r16 = r16 - 2
    if (r16 > 2) goto L_81684c
    if (r2 != 2641) goto L_815c54
    r1 = r0.field_7
    r2 = r1
    goto L_815ccc
    if (r2 != 2642) goto L_815cac
    r1 = r0
    r0 = r1.field_4b
    if (r0 != w16) goto L_815c80
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_815c80:
    r1 = r0.field_b7
    if (r1 != null) goto L_815ca0
    r1 = r0.field_7f
    r0 = r1
    goto L_815ca4
    L_815ca0:
    r0 = r1
    L_815ca4:
    r2 = r0
    goto L_815ccc
    L_815cac:
    r2 = r0
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xffc]()
    r2 = r0
    L_815ccc:
    r0 = incoming_arg(24)
    loc_18 = r2
    r3 = classId(r0)
    loc_10 = r3
    if (r3 != 2641) goto L_815cf8
    r1 = r0.field_7
    r0 = r2
    goto L_815d78
    if (r3 != 2642) goto L_815d54
    r1 = r0
    r0 = r1.field_4b
    if (r0 != w16) goto L_815d24
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_815d24:
    r1 = r0.field_b7
    if (r1 != null) goto L_815d44
    r1 = r0.field_7f
    r0 = r1
    goto L_815d48
    L_815d44:
    r0 = r1
    L_815d48:
    r1 = r0
    r0 = loc_18
    goto L_815d78
    L_815d54:
    r2 = r0
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = r0
    r0 = loc_18
    L_815d78:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81684c
    r0 = loc_8
    if (r0 != 2641) goto L_815db4
    r1 = incoming_arg(16)
    r2 = r1.field_b
    goto L_815e24
    L_815db4:
    r1 = incoming_arg(16)
    if (r0 != 2642) goto L_815e08
    r1 = 1
    r0 = AllocateContext()
    r1 = incoming_arg(16)
    loc_18 = r0
    r0.field_f = r1
    r0 = _WidgetStateColor()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = _WidgetStateColor._WidgetStateColor()
    r2 = loc_18
    r1 = incoming_arg(16)
    goto L_815e24
    L_815e08:
    r0 = r1.field_47
    if (r0 == w16) goto L_816864
    r2 = r0.field_2b
    L_815e24:
    r0 = loc_10
    loc_18 = r2
    if (r0 != 2641) goto L_815e50
    r3 = incoming_arg(24)
    r4 = r3.field_b
    r0 = r2
    r2 = r4
    r1 = r3
    goto L_815ecc
    L_815e50:
    r3 = incoming_arg(24)
    if (r0 != 2642) goto L_815ea8
    r1 = 1
    r0 = AllocateContext()
    r1 = incoming_arg(24)
    loc_20 = r0
    r0.field_f = r1
    r0 = _WidgetStateColor()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = _WidgetStateColor._WidgetStateColor()
    r2 = loc_20
    r1 = incoming_arg(24)
    r0 = loc_18
    goto L_815ecc
    L_815ea8:
    r1 = r3
    r0 = r1.field_47
    if (r0 == w16) goto L_816870
    r2 = r0.field_2b
    r0 = loc_18
    L_815ecc:
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81684c
    r0 = loc_8
    if (r0 != 2641) goto L_815f0c
    r2 = incoming_arg(16)
    r1 = r2.field_f
    r2 = r1
    goto L_815fe0
    L_815f0c:
    r2 = incoming_arg(16)
    if (r0 != 2642) goto L_815f68
    r1 = r2
    r0 = r1.field_4b
    if (r0 != w16) goto L_815f3c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_815f3c:
    r1 = r0.field_bf
    if (r1 != null) goto L_815f5c
    r1 = r0.field_f
    r0 = r1
    goto L_815f60
    L_815f5c:
    r0 = r1
    L_815f60:
    r2 = r0
    goto L_815fe0
    L_815f68:
    r0 = r2.field_47
    if (r0 == w16) goto L_81687c
    r1 = r0.field_7f
    r0 = r2.field_43
    if (r0 == w16) goto L_816888
    r3 = r0.field_3f
    r0 = r3.field_7
    r16 = <Brightness instance>
    if (r0 != w16) goto L_815fc0
    d0 = 0.380000
    goto L_815fc8
    L_815fc0:
    d0 = 0.300000
    L_815fc8:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = r0
    L_815fe0:
    r0 = loc_10
    loc_18 = r2
    if (r0 != 2641) goto L_816004
    r3 = incoming_arg(24)
    r1 = r3.field_f
    r0 = r2
    goto L_8160e4
    L_816004:
    r3 = incoming_arg(24)
    if (r0 != 2642) goto L_816064
    r1 = r3
    r0 = r1.field_4b
    if (r0 != w16) goto L_816034
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_816034:
    r1 = r0.field_bf
    if (r1 != null) goto L_816054
    r1 = r0.field_f
    r0 = r1
    goto L_816058
    L_816054:
    r0 = r1
    L_816058:
    r1 = r0
    r0 = loc_18
    goto L_8160e4
    L_816064:
    r2 = r3
    r0 = r2.field_47
    if (r0 == w16) goto L_816894
    r1 = r0.field_7f
    r0 = r2.field_43
    if (r0 == w16) goto L_8168a0
    r3 = r0.field_3f
    r0 = r3.field_7
    r16 = <Brightness instance>
    if (r0 != w16) goto L_8160c0
    d0 = 0.380000
    goto L_8160c8
    L_8160c0:
    d0 = 0.300000
    L_8160c8:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_18
    L_8160e4:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81684c
    r0 = loc_8
    if (r0 != 2641) goto L_816124
    r2 = incoming_arg(16)
    r1 = r2.field_13
    r2 = r1
    goto L_816220
    L_816124:
    r2 = incoming_arg(16)
    if (r0 != 2642) goto L_8161b4
    r1 = r2.field_43
    r0 = Theme.of()
    r1 = r0.field_87
    r0 = r1.field_2f
    r1 = incoming_arg(16)
    loc_18 = r0
    r0 = r1.field_4b
    if (r0 != w16) goto L_816174
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_816174:
    r1 = r0.field_bb
    if (r1 != null) goto L_816194
    r1 = r0.field_7b
    r0 = r1
    goto L_816198
    L_816194:
    r0 = r1
    r1 = loc_18
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    r2 = r0
    goto L_816220
    L_8161b4:
    r1 = r2
    r0 = r1.field_43
    if (r0 == w16) goto L_8168ac
    r2 = r0.field_2f
    r3 = r0.field_3f
    r0 = r3.field_7
    r16 = <Brightness instance>
    if (r0 != w16) goto L_8161f8
    r0 = <Brightness instance>
    goto L_8161fc
    L_8161f8:
    r0 = <Brightness instance>
    r4 = [0, 2, 2, 0, brightness, 1, useMaterial3, 0, null]
    r0 = ThemeData.ThemeData()
    r1 = r0.field_87
    r0 = r1.field_23
    r2 = r0
    L_816220:
    r0 = loc_10
    loc_18 = r2
    if (r0 != 2641) goto L_816244
    r3 = incoming_arg(24)
    r1 = r3.field_13
    r0 = r2
    goto L_816348
    L_816244:
    r3 = incoming_arg(24)
    if (r0 != 2642) goto L_8162d8
    r1 = r3.field_43
    r0 = Theme.of()
    r1 = r0.field_87
    r0 = r1.field_2f
    r1 = incoming_arg(24)
    loc_20 = r0
    r0 = r1.field_4b
    if (r0 != w16) goto L_816294
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_816294:
    r1 = r0.field_bb
    if (r1 != null) goto L_8162b4
    r1 = r0.field_7b
    r0 = r1
    goto L_8162b8
    L_8162b4:
    r0 = r1
    r1 = loc_20
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    r1 = r0
    r0 = loc_18
    goto L_816348
    L_8162d8:
    r1 = r3
    r0 = r1.field_43
    if (r0 == w16) goto L_8168b8
    r2 = r0.field_2f
    r3 = r0.field_3f
    r0 = r3.field_7
    r16 = <Brightness instance>
    if (r0 != w16) goto L_81631c
    r0 = <Brightness instance>
    goto L_816320
    L_81631c:
    r0 = <Brightness instance>
    r4 = [0, 2, 2, 0, brightness, 1, useMaterial3, 0, null]
    r0 = ThemeData.ThemeData()
    r1 = r0.field_87
    r0 = r1.field_23
    r1 = r0
    r0 = loc_18
    L_816348:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81684c
    r1 = loc_8
    if (r1 == 2641) goto L_81638c
    if (r1 != 2642) goto L_81638c
    r2 = incoming_arg(16)
    r0 = 6.000000
    goto L_816398
    L_81638c:
    r2 = incoming_arg(16)
    r0 = r2[0]
    L_816398:
    r3 = loc_10
    if (r3 == 2641) goto L_8163bc
    if (r3 != 2642) goto L_8163bc
    r4 = incoming_arg(24)
    r5 = 6.000000
    goto L_8163c8
    L_8163bc:
    r4 = incoming_arg(24)
    r5 = r4[0]
    L_8163c8:
    r6 = classId(r0)
    r0 = r6
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81684c
    r1 = loc_8
    if (r1 != 2641) goto L_816404
    r2 = incoming_arg(16)
    r0 = r2.field_1b
    goto L_816424
    L_816404:
    r2 = incoming_arg(16)
    if (r1 != 2642) goto L_81641c
    r0 = <RoundedRectangleBorder instance>
    goto L_816424
    L_81641c:
    r0 = <RoundedRectangleBorder instance>
    L_816424:
    r3 = loc_10
    if (r3 != 2641) goto L_816440
    r4 = incoming_arg(24)
    r5 = r4.field_1b
    goto L_816460
    L_816440:
    r4 = incoming_arg(24)
    if (r3 != 2642) goto L_816458
    r5 = <RoundedRectangleBorder instance>
    goto L_816460
    L_816458:
    r5 = <RoundedRectangleBorder instance>
    L_816460:
    r6 = classId(r0)
    r0 = r6
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81684c
    r1 = loc_8
    if (r1 != 2641) goto L_81649c
    r2 = incoming_arg(16)
    r0 = r2.field_1f
    goto L_8164bc
    L_81649c:
    r2 = incoming_arg(16)
    if (r1 != 2642) goto L_8164b4
    r0 = <SnackBarBehavior instance>
    goto L_8164bc
    L_8164b4:
    r0 = <SnackBarBehavior instance>
    L_8164bc:
    r3 = loc_10
    if (r3 != 2641) goto L_8164d8
    r4 = incoming_arg(24)
    r5 = r4.field_1f
    goto L_8164f8
    L_8164d8:
    r4 = incoming_arg(24)
    if (r3 != 2642) goto L_8164f0
    r5 = <SnackBarBehavior instance>
    goto L_8164f8
    L_8164f0:
    r5 = <SnackBarBehavior instance>
    if (r0 != w5) goto L_81684c
    r0 = r2.field_23
    r5 = r4.field_23
    r6 = classId(r0)
    r0 = r6
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81684c
    r1 = loc_8
    if (r1 != 2641) goto L_81654c
    r2 = incoming_arg(16)
    r0 = r2.field_27
    goto L_81656c
    L_81654c:
    r2 = incoming_arg(16)
    if (r1 != 2642) goto L_816564
    r0 = <EdgeInsets instance>
    goto L_81656c
    L_816564:
    r0 = <EdgeInsets instance>
    L_81656c:
    r3 = loc_10
    if (r3 != 2641) goto L_816588
    r4 = incoming_arg(24)
    r5 = r4.field_27
    goto L_8165a8
    L_816588:
    r4 = incoming_arg(24)
    if (r3 != 2642) goto L_8165a0
    r5 = <EdgeInsets instance>
    goto L_8165a8
    L_8165a0:
    r5 = <EdgeInsets instance>
    L_8165a8:
    r6 = classId(r0)
    r0 = r6
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81684c
    r0 = loc_8
    if (r0 != 2641) goto L_8165e4
    r2 = incoming_arg(16)
    r1 = r2.field_2b
    goto L_8165fc
    L_8165e4:
    r2 = incoming_arg(16)
    if (r0 != 2642) goto L_8165f8
    r1 = false
    goto L_8165fc
    L_8165f8:
    r1 = false
    L_8165fc:
    r3 = loc_10
    if (r3 != 2641) goto L_816618
    r4 = incoming_arg(24)
    r5 = r4.field_2b
    goto L_816630
    L_816618:
    r4 = incoming_arg(24)
    if (r3 != 2642) goto L_81662c
    r5 = false
    goto L_816630
    L_81662c:
    r5 = false
    if (r1 != w5) goto L_81684c
    if (r0 != 2641) goto L_816658
    r1 = r2.field_2f
    r0 = r2
    r2 = r3
    r3 = r1
    goto L_8166e0
    if (r0 != 2642) goto L_8166b8
    r1 = r2
    r0 = r1.field_4b
    if (r0 != w16) goto L_816684
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_816684:
    r1 = r0.field_bb
    if (r1 != null) goto L_8166a4
    r1 = r0.field_7b
    r0 = r1
    goto L_8166a8
    L_8166a4:
    r0 = r1
    L_8166a8:
    r3 = r0
    r0 = incoming_arg(16)
    r2 = loc_10
    goto L_8166e0
    L_8166b8:
    r0 = r2
    r1 = r0.field_47
    if (r1 == w16) goto L_8168c4
    r2 = r1.field_7f
    r3 = r2
    r2 = loc_10
    L_8166e0:
    loc_18 = r3
    if (r2 != 2641) goto L_816708
    r4 = incoming_arg(24)
    r1 = r4.field_2f
    r2 = r1
    r1 = r4
    r0 = r3
    goto L_816790
    L_816708:
    r4 = incoming_arg(24)
    if (r2 != 2642) goto L_81676c
    r1 = r4
    r0 = r1.field_4b
    if (r0 != w16) goto L_816738
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_816738:
    r1 = r0.field_bb
    if (r1 != null) goto L_816758
    r1 = r0.field_7b
    r0 = r1
    goto L_81675c
    L_816758:
    r0 = r1
    L_81675c:
    r2 = r0
    r1 = incoming_arg(24)
    r0 = loc_18
    goto L_816790
    L_81676c:
    r1 = r4
    r0 = r1.field_47
    if (r0 == w16) goto L_8168d0
    r2 = r0.field_7f
    r0 = loc_18
    L_816790:
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81684c
    r0 = loc_8
    if (r0 != 2641) goto L_8167cc
    r0 = incoming_arg(16)
    r1 = r0.field_33
    goto L_8167e8
    if (r0 != 2642) goto L_8167e0
    r1 = 0.250000
    goto L_8167e8
    L_8167e0:
    r1 = 0.250000
    L_8167e8:
    r0 = loc_10
    if (r0 != 2641) goto L_816808
    r0 = incoming_arg(24)
    r2 = r0.field_33
    r0 = r2
    goto L_816824
    if (r0 != 2642) goto L_81681c
    r0 = 0.250000
    goto L_816824
    L_81681c:
    r0 = 0.250000
    L_816824:
    r2 = classId(r1)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81684c
    r0 = true
    goto L_816850
    L_81684c:
    r0 = false
    return r0
    L_81685c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_815bc4
    L_816864:
    r9 = _colors
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_816870:
    r9 = _colors
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_81687c:
    r9 = _colors
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_816888:
    r9 = _theme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_816894:
    r9 = _colors
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_8168a0:
    r9 = _theme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_8168ac:
    r9 = _theme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_8168b8:
    r9 = _theme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_8168c4:
    r9 = _colors
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_8168d0:
    r9 = _colors
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

}

static _ of(/* No info */) {
  // calls: Element.dependOnInheritedWidgetOfExactType, Theme.of
  L_61cd08:
  r16 = TypeArguments<SnackBarTheme>
  r4 = [1, 1, 1, 1, null]
  r0 = Element.dependOnInheritedWidgetOfExactType()
  r1 = loc_8
  r0 = Theme.of()
  r17 = 295
  r0 = r1
  return r0
  L_61cd40:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_61cd08
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "SnackBarBehavior."
  loc_8 = r1
  L_797960:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "SnackBarBehavior."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_79799c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_797960
}

