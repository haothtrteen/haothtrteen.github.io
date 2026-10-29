// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/app_bar_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048701) ----

}

// class id 2775, instance size 0x4c, first field at 0x8
//   const constructor,
class AppBarThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: Color.lerp, .lerpDouble, ShapeBorder.lerp, IconThemeData.lerp, TextStyle.lerp, EdgeInsetsGeometry.lerp
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r4 != w0) goto L_777598
    r0 = r4
    return r0
    L_777598:
    r1 = r4.field_7
    r2 = r0.field_7
    r5 = inline_Allocate_Double()
    cc = cmp(r3, r5)
    r5 = r5 - 5
    L_7775d0:
    StoreField: r5->field_7 = d0
    r3 = r5
    loc_8 = r5
    r0 = Color.lerp()
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
    r4 = r0
    r0 = loc_10
    loc_28 = r4
    r1 = r0.field_13
    r5 = loc_18
    r2 = r5.field_13
    r3 = loc_8
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_10
    loc_30 = r4
    r1 = r0[0]
    r5 = loc_18
    r2 = r5[0]
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_10
    loc_38 = r4
    r1 = r0.field_1b
    r5 = loc_18
    r2 = r5.field_1b
    r3 = loc_8
    r0 = Color.lerp()
    r1 = null
    r2 = null
    loc_40 = r0
    r0 = ShapeBorder.lerp()
    r0 = loc_10
    r1 = r0.field_23
    r4 = loc_18
    r2 = r4.field_23
    r3 = loc_8
    r0 = IconThemeData.lerp()
    r4 = r0
    r0 = loc_10
    loc_48 = r4
    r1 = r0.field_27
    r5 = loc_18
    r2 = r5.field_27
    r3 = loc_8
    r0 = IconThemeData.lerp()
    d1 = 0.500000
    loc_58 = r0
    if (d1 <= d0) goto L_777714
    r4 = loc_10
    r1 = r4.field_2b
    r12 = r1
    r5 = loc_18
    goto L_777728
    L_777714:
    r4 = loc_10
    r5 = loc_18
    r1 = r5.field_2b
    r12 = r1
    L_777728:
    r11 = loc_20
    r10 = loc_28
    r9 = loc_30
    r8 = loc_38
    r7 = loc_40
    r6 = loc_48
    loc_50 = r12
    r1 = r4.field_2f
    r2 = r5.field_2f
    r3 = loc_8
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_10
    loc_60 = r4
    r1 = r0.field_33
    r5 = loc_18
    r2 = r5.field_33
    r3 = loc_8
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_10
    loc_68 = r4
    r1 = r0.field_37
    r5 = loc_18
    r2 = r5.field_37
    r3 = loc_8
    r0 = .lerpDouble()
    r3 = loc_8
    r1 = null
    r2 = null
    loc_70 = r0
    r0 = TextStyle.lerp()
    r0 = loc_10
    r1 = r0.field_3f
    r0 = loc_18
    r2 = r0.field_3f
    r3 = loc_8
    r0 = TextStyle.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    loc_8 = r0
    r0 = EdgeInsetsGeometry.lerp()
    r0 = AppBarThemeData()
    r1 = loc_20
    r0.field_7 = r1
    r1 = loc_28
    r0.field_f = r1
    r1 = loc_30
    r0.field_13 = r1
    r1 = loc_38
    r0[0] = r1
    r1 = loc_40
    r0.field_1b = r1
    r1 = loc_48
    r0.field_23 = r1
    r1 = loc_58
    r0.field_27 = r1
    r1 = loc_50
    r0.field_2b = r1
    r1 = loc_60
    r0.field_2f = r1
    r1 = loc_68
    r0.field_33 = r1
    r1 = loc_70
    r0.field_37 = r1
    r1 = loc_8
    r0.field_3f = r1
    return r0
    L_777864:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_777580
    L_77786c:
    SaveReg d0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg d0
    goto L_7775d0
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_7808e4:
    r0 = incoming_arg(16)
    r2 = classId(r0)
    loc_8 = r2
    if (r2 != 2775) goto L_780910
    r1 = r0.field_7
    r0 = r2
    r2 = r1
    goto L_7809ac
    if (r2 != 2776) goto L_780950
    r1 = r0
    r0 = r1.field_53
    if (r0 != w16) goto L_78093c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_78093c:
    r1 = r0.field_7b
    r2 = r1
    r0 = loc_8
    goto L_7809ac
    L_780950:
    r1 = incoming_arg(16)
    r0 = r1.field_53
    if (r0 != w16) goto L_780974
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_780974:
    r1 = r0.field_7
    r16 = <Brightness instance>
    if (r1 != w16) goto L_780998
    r1 = r0.field_7b
    r0 = r1
    goto L_7809a4
    L_780998:
    r1 = r0.field_b
    r0 = r1
    L_7809a4:
    r2 = r0
    r0 = loc_8
    L_7809ac:
    loc_10 = r2
    if (r0 != 2775) goto L_7809d0
    r3 = incoming_arg(16)
    r1 = r3.field_b
    r2 = r3
    r3 = r1
    goto L_780a78
    L_7809d0:
    r3 = incoming_arg(16)
    if (r0 != 2776) goto L_780a18
    r1 = r3
    r0 = r1.field_53
    if (r0 != w16) goto L_780a00
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_780a00:
    r1 = r0.field_7f
    r3 = r1
    r2 = incoming_arg(16)
    r0 = loc_8
    goto L_780a78
    L_780a18:
    r1 = incoming_arg(16)
    r0 = r1.field_53
    if (r0 != w16) goto L_780a3c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_780a3c:
    r1 = r0.field_7
    r16 = <Brightness instance>
    if (r1 != w16) goto L_780a60
    r1 = r0.field_7f
    r0 = r1
    goto L_780a6c
    L_780a60:
    r1 = r0.field_f
    r0 = r1
    L_780a6c:
    r3 = r0
    r2 = incoming_arg(16)
    r0 = loc_8
    L_780a78:
    loc_38 = r3
    r4 = r2.field_f
    loc_30 = r4
    r5 = r2.field_13
    loc_28 = r5
    if (r0 == 2775) goto L_780ab0
    if (r0 != 2776) goto L_780ab0
    r6 = <Color instance>
    goto L_780abc
    L_780ab0:
    r1 = r2[0]
    r6 = r1
    L_780abc:
    loc_20 = r6
    if (r0 == 2775) goto L_780adc
    if (r0 != 2776) goto L_780adc
    r7 = <Color instance>
    goto L_780ae8
    L_780adc:
    r1 = r2.field_1b
    r7 = r1
    L_780ae8:
    loc_18 = r7
    if (r0 != 2775) goto L_780b04
    r1 = r2.field_23
    r2 = r1
    goto L_780ba0
    if (r0 != 2776) goto L_780b64
    r1 = r2
    r0 = r1.field_53
    if (r0 != w16) goto L_780b30
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_780b30:
    r1 = r0.field_7f
    loc_40 = r1
    r0 = IconThemeData()
    r1 = r0
    r0 = 24.000000
    r1.field_7 = r0
    r2 = loc_40
    r1.field_1b = r2
    r2 = r1
    r0 = loc_8
    goto L_780ba0
    L_780b64:
    r0 = 24.000000
    r1 = incoming_arg(16)
    r0 = r1.field_4f
    if (r0 != w16) goto L_780b90
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_780b90:
    r1 = r0.field_7b
    r2 = r1
    r0 = loc_8
    L_780ba0:
    loc_40 = r2
    if (r0 == 2775) goto L_780c28
    if (r0 != 2776) goto L_780c28
    r1 = incoming_arg(16)
    r0 = r1.field_53
    if (r0 != w16) goto L_780bd8
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_780bd8:
    r1 = r0.field_a3
    if (r1 != null) goto L_780bf8
    r1 = r0.field_7f
    r0 = r1
    goto L_780bfc
    L_780bf8:
    r0 = r1
    L_780bfc:
    loc_48 = r0
    r0 = IconThemeData()
    r1 = r0
    r0 = 24.000000
    r1.field_7 = r0
    r0 = loc_48
    r1.field_1b = r0
    r3 = r1
    r0 = incoming_arg(16)
    goto L_780c38
    L_780c28:
    r0 = incoming_arg(16)
    r1 = r0.field_27
    r3 = r1
    L_780c38:
    r2 = loc_8
    loc_68 = r3
    r4 = r0.field_2b
    loc_60 = r4
    r5 = r0.field_2f
    loc_58 = r5
    r6 = r0.field_33
    loc_50 = r6
    r7 = r0.field_37
    loc_48 = r7
    if (r2 != 2775) goto L_780c8c
    r1 = r0.field_3b
    r0 = r2
    r2 = r1
    goto L_780d08
    if (r2 != 2776) goto L_780ccc
    r1 = r0
    r0 = r1.field_57
    if (r0 != w16) goto L_780cb8
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_780cb8:
    r1 = r0.field_2f
    r2 = r1
    r0 = loc_8
    goto L_780d08
    L_780ccc:
    r1 = incoming_arg(16)
    r0 = r1.field_4f
    if (r0 != w16) goto L_780cf0
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_780cf0:
    r1 = r0.field_87
    r0 = r1.field_2f
    r2 = r0
    r0 = loc_8
    L_780d08:
    loc_70 = r2
    if (r0 != 2775) goto L_780d24
    r3 = incoming_arg(16)
    r1 = r3.field_3f
    goto L_780da0
    L_780d24:
    r3 = incoming_arg(16)
    if (r0 != 2776) goto L_780d64
    r1 = r3
    r0 = r1.field_57
    if (r0 != w16) goto L_780d54
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_780d54:
    r1 = r0.field_1f
    r0 = loc_8
    goto L_780da0
    L_780d64:
    r1 = incoming_arg(16)
    r0 = r1.field_4f
    if (r0 != w16) goto L_780d88
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_780d88:
    r1 = r0.field_87
    r0 = r1.field_1f
    r1 = r0
    r0 = loc_8
    if (r0 != 2775) goto L_780dbc
    r0 = incoming_arg(16)
    r2 = r0.field_47
    r0 = r2
    goto L_780dd0
    if (r0 != 2776) goto L_780dcc
    r0 = <EdgeInsets instance>
    goto L_780dd0
    L_780dcc:
    r0 = <EdgeInsets instance>
    L_780dd0:
    r16 = loc_30
    r16 = loc_20
    r16 = loc_40
    r16 = loc_68
    r16 = loc_58
    r16 = loc_48
    r1 = loc_10
    r2 = loc_38
    r4 = [0, 17, 15, 17, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_780e48
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_780e54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7808e4
  }

  _ ==(/* No info */) {
    // calls: Object._haveSameRuntimeType
    L_809524:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_809540
    r0 = false
    return r0
    L_809540:
    r0 = incoming_arg(24)
    if (r0 != w1) goto L_80955c
    r0 = true
    return r0
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) == 0) goto L_809578
    r0 = false
    return r0
    L_809578:
    r0 = incoming_arg(16)
    r2 = 60
    branchIfSmi(r0, 0x80958c)
    r2 = classId(r0)
    L_80958c:
    loc_8 = r2
    r16 = r16 - 2
    if (r16 > 2) goto L_80a128
    if (r2 != 2775) goto L_8095b4
    r1 = r0.field_7
    r2 = r1
    goto L_809648
    if (r2 != 2776) goto L_8095f0
    r1 = r0
    r0 = r1.field_53
    if (r0 != w16) goto L_8095e0
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_8095e0:
    r1 = r0.field_7b
    r2 = r1
    goto L_809648
    L_8095f0:
    r1 = incoming_arg(16)
    r0 = r1.field_53
    if (r0 != w16) goto L_809614
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_809614:
    r1 = r0.field_7
    r16 = <Brightness instance>
    if (r1 != w16) goto L_809638
    r1 = r0.field_7b
    r0 = r1
    goto L_809644
    L_809638:
    r1 = r0.field_b
    r0 = r1
    L_809644:
    r2 = r0
    L_809648:
    r0 = incoming_arg(24)
    loc_18 = r2
    r3 = classId(r0)
    loc_10 = r3
    if (r3 != 2775) goto L_809674
    r1 = r0.field_7
    r0 = r2
    goto L_80970c
    if (r3 != 2776) goto L_8096b0
    r1 = r0
    r0 = r1.field_53
    if (r0 != w16) goto L_8096a0
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_8096a0:
    r1 = r0.field_7b
    r0 = loc_18
    goto L_80970c
    L_8096b0:
    r1 = incoming_arg(24)
    r0 = r1.field_53
    if (r0 != w16) goto L_8096d4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_8096d4:
    r1 = r0.field_7
    r16 = <Brightness instance>
    if (r1 != w16) goto L_8096f8
    r1 = r0.field_7b
    r0 = r1
    goto L_809704
    L_8096f8:
    r1 = r0.field_b
    r0 = r1
    L_809704:
    r1 = r0
    r0 = loc_18
    L_80970c:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80a128
    r0 = loc_8
    if (r0 != 2775) goto L_80974c
    r2 = incoming_arg(16)
    r1 = r2.field_b
    r2 = r1
    goto L_8097e4
    L_80974c:
    r2 = incoming_arg(16)
    if (r0 != 2776) goto L_80978c
    r1 = r2
    r0 = r1.field_53
    if (r0 != w16) goto L_80977c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_80977c:
    r1 = r0.field_7f
    r2 = r1
    goto L_8097e4
    L_80978c:
    r1 = incoming_arg(16)
    r0 = r1.field_53
    if (r0 != w16) goto L_8097b0
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_8097b0:
    r1 = r0.field_7
    r16 = <Brightness instance>
    if (r1 != w16) goto L_8097d4
    r1 = r0.field_7f
    r0 = r1
    goto L_8097e0
    L_8097d4:
    r1 = r0.field_f
    r0 = r1
    L_8097e0:
    r2 = r0
    L_8097e4:
    r0 = loc_10
    loc_18 = r2
    if (r0 != 2775) goto L_809808
    r3 = incoming_arg(24)
    r1 = r3.field_b
    r0 = r2
    goto L_8098a4
    L_809808:
    r3 = incoming_arg(24)
    if (r0 != 2776) goto L_809848
    r1 = r3
    r0 = r1.field_53
    if (r0 != w16) goto L_809838
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_809838:
    r1 = r0.field_7f
    r0 = loc_18
    goto L_8098a4
    L_809848:
    r1 = incoming_arg(24)
    r0 = r1.field_53
    if (r0 != w16) goto L_80986c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_80986c:
    r1 = r0.field_7
    r16 = <Brightness instance>
    if (r1 != w16) goto L_809890
    r1 = r0.field_7f
    r0 = r1
    goto L_80989c
    L_809890:
    r1 = r0.field_f
    r0 = r1
    L_80989c:
    r1 = r0
    r0 = loc_18
    L_8098a4:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80a128
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2.field_f
    r3 = r1.field_f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80a128
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2.field_13
    r3 = r1.field_13
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80a128
    r1 = loc_8
    if (r1 == 2775) goto L_809958
    if (r1 != 2776) goto L_809958
    r2 = incoming_arg(16)
    r0 = <Color instance>
    goto L_809964
    L_809958:
    r2 = incoming_arg(16)
    r0 = r2[0]
    L_809964:
    r3 = loc_10
    if (r3 == 2775) goto L_809988
    if (r3 != 2776) goto L_809988
    r4 = incoming_arg(24)
    r5 = <Color instance>
    goto L_809994
    L_809988:
    r4 = incoming_arg(24)
    r5 = r4[0]
    L_809994:
    r6 = classId(r0)
    r0 = r6
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80a128
    r1 = loc_8
    if (r1 == 2775) goto L_8099d8
    if (r1 != 2776) goto L_8099d8
    r2 = incoming_arg(16)
    r0 = <Color instance>
    goto L_8099e4
    L_8099d8:
    r2 = incoming_arg(16)
    r0 = r2.field_1b
    L_8099e4:
    r3 = loc_10
    if (r3 == 2775) goto L_809a08
    if (r3 != 2776) goto L_809a08
    r4 = incoming_arg(24)
    r5 = <Color instance>
    goto L_809a14
    L_809a08:
    r4 = incoming_arg(24)
    r5 = r4.field_1b
    L_809a14:
    r6 = classId(r0)
    r0 = r6
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80a128
    r0 = loc_8
    if (r0 != 2775) goto L_809a54
    r2 = incoming_arg(16)
    r1 = r2.field_23
    r2 = r1
    goto L_809aec
    L_809a54:
    r2 = incoming_arg(16)
    if (r0 != 2776) goto L_809ab4
    r1 = r2
    r0 = r1.field_53
    if (r0 != w16) goto L_809a84
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_809a84:
    r1 = r0.field_7f
    loc_18 = r1
    r0 = IconThemeData()
    r1 = r0
    r0 = 24.000000
    r1.field_7 = r0
    r2 = loc_18
    r1.field_1b = r2
    r2 = r1
    goto L_809aec
    L_809ab4:
    r0 = 24.000000
    r1 = incoming_arg(16)
    r0 = r1.field_4f
    if (r0 != w16) goto L_809ae0
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_809ae0:
    r1 = r0.field_7b
    r2 = r1
    L_809aec:
    r0 = loc_10
    loc_18 = r2
    if (r0 != 2775) goto L_809b10
    r3 = incoming_arg(24)
    r1 = r3.field_23
    r0 = r2
    goto L_809ba8
    L_809b10:
    r3 = incoming_arg(24)
    if (r0 != 2776) goto L_809b70
    r1 = r3
    r0 = r1.field_53
    if (r0 != w16) goto L_809b40
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_809b40:
    r1 = r0.field_7f
    loc_20 = r1
    r0 = IconThemeData()
    r1 = r0
    r0 = 24.000000
    r1.field_7 = r0
    r2 = loc_20
    r1.field_1b = r2
    r0 = loc_18
    goto L_809ba8
    L_809b70:
    r0 = 24.000000
    r1 = incoming_arg(24)
    r0 = r1.field_4f
    if (r0 != w16) goto L_809b9c
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_809b9c:
    r1 = r0.field_7b
    r0 = loc_18
    L_809ba8:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80a128
    r0 = loc_8
    if (r0 != 2775) goto L_809be0
    r0 = 24.000000
    goto L_809c64
    if (r0 != 2776) goto L_809c5c
    r1 = incoming_arg(16)
    r0 = r1.field_53
    if (r0 != w16) goto L_809c0c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_809c0c:
    r1 = r0.field_a3
    if (r1 != null) goto L_809c2c
    r1 = r0.field_7f
    r0 = r1
    goto L_809c30
    L_809c2c:
    r0 = r1
    L_809c30:
    loc_18 = r0
    r0 = IconThemeData()
    r1 = r0
    r0 = 24.000000
    r1.field_7 = r0
    r2 = loc_18
    r1.field_1b = r2
    r4 = r1
    r2 = incoming_arg(16)
    goto L_809c74
    L_809c5c:
    r0 = 24.000000
    L_809c64:
    r2 = incoming_arg(16)
    r1 = r2.field_27
    r4 = r1
    L_809c74:
    r3 = loc_10
    loc_18 = r4
    if (r3 == 2775) goto L_809d00
    if (r3 != 2776) goto L_809d00
    r1 = incoming_arg(24)
    r0 = r1.field_53
    if (r0 != w16) goto L_809cb0
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_809cb0:
    r1 = r0.field_a3
    if (r1 != null) goto L_809cd0
    r1 = r0.field_7f
    r0 = r1
    goto L_809cd4
    L_809cd0:
    r0 = r1
    L_809cd4:
    loc_20 = r0
    r0 = IconThemeData()
    r1 = r0
    r0 = 24.000000
    r1.field_7 = r0
    r0 = loc_20
    r1.field_1b = r0
    r2 = r1
    r1 = incoming_arg(24)
    goto L_809d10
    L_809d00:
    r1 = incoming_arg(24)
    r0 = r1.field_27
    r2 = r0
    L_809d10:
    r0 = loc_18
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80a128
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2.field_2b
    r3 = r1.field_2b
    if (r0 != w3) goto L_80a128
    r0 = r2.field_2f
    r3 = r1.field_2f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80a128
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2.field_33
    r3 = r1.field_33
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80a128
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2.field_37
    r3 = r1.field_37
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80a128
    r0 = loc_8
    if (r0 != 2775) goto L_809e14
    r2 = incoming_arg(16)
    r1 = r2.field_3b
    r2 = r1
    goto L_809e8c
    L_809e14:
    r2 = incoming_arg(16)
    if (r0 != 2776) goto L_809e54
    r1 = r2
    r0 = r1.field_57
    if (r0 != w16) goto L_809e44
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_809e44:
    r1 = r0.field_2f
    r2 = r1
    goto L_809e8c
    L_809e54:
    r1 = incoming_arg(16)
    r0 = r1.field_4f
    if (r0 != w16) goto L_809e78
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_809e78:
    r1 = r0.field_87
    r0 = r1.field_2f
    r2 = r0
    L_809e8c:
    r0 = loc_10
    loc_18 = r2
    if (r0 != 2775) goto L_809eb0
    r3 = incoming_arg(24)
    r1 = r3.field_3b
    r0 = r2
    goto L_809f2c
    L_809eb0:
    r3 = incoming_arg(24)
    if (r0 != 2776) goto L_809ef0
    r1 = r3
    r0 = r1.field_57
    if (r0 != w16) goto L_809ee0
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_809ee0:
    r1 = r0.field_2f
    r0 = loc_18
    goto L_809f2c
    L_809ef0:
    r1 = incoming_arg(24)
    r0 = r1.field_4f
    if (r0 != w16) goto L_809f14
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_809f14:
    r1 = r0.field_87
    r0 = r1.field_2f
    r1 = r0
    r0 = loc_18
    L_809f2c:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80a128
    r0 = loc_8
    if (r0 != 2775) goto L_809f6c
    r2 = incoming_arg(16)
    r1 = r2.field_3f
    r2 = r1
    goto L_809fe4
    L_809f6c:
    r2 = incoming_arg(16)
    if (r0 != 2776) goto L_809fac
    r1 = r2
    r0 = r1.field_57
    if (r0 != w16) goto L_809f9c
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_809f9c:
    r1 = r0.field_1f
    r2 = r1
    goto L_809fe4
    L_809fac:
    r1 = incoming_arg(16)
    r0 = r1.field_4f
    if (r0 != w16) goto L_809fd0
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_809fd0:
    r1 = r0.field_87
    r0 = r1.field_1f
    r2 = r0
    L_809fe4:
    r0 = loc_10
    loc_18 = r2
    if (r0 != 2775) goto L_80a008
    r3 = incoming_arg(24)
    r1 = r3.field_3f
    r0 = r2
    goto L_80a084
    L_80a008:
    r3 = incoming_arg(24)
    if (r0 != 2776) goto L_80a048
    r1 = r3
    r0 = r1.field_57
    if (r0 != w16) goto L_80a038
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_80a038:
    r1 = r0.field_1f
    r0 = loc_18
    goto L_80a084
    L_80a048:
    r1 = incoming_arg(24)
    r0 = r1.field_4f
    if (r0 != w16) goto L_80a06c
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_80a06c:
    r1 = r0.field_87
    r0 = r1.field_1f
    r1 = r0
    r0 = loc_18
    L_80a084:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80a128
    r0 = loc_8
    if (r0 != 2775) goto L_80a0c0
    r0 = incoming_arg(16)
    r1 = r0.field_47
    goto L_80a0d4
    if (r0 != 2776) goto L_80a0d0
    r1 = <EdgeInsets instance>
    goto L_80a0d4
    L_80a0d0:
    r1 = <EdgeInsets instance>
    L_80a0d4:
    r0 = loc_10
    if (r0 != 2775) goto L_80a0f4
    r0 = incoming_arg(24)
    r2 = r0.field_47
    r0 = r2
    goto L_80a108
    if (r0 != 2776) goto L_80a104
    r0 = <EdgeInsets instance>
    goto L_80a108
    L_80a104:
    r0 = <EdgeInsets instance>
    L_80a108:
    r2 = classId(r1)
    r0 = r2
    callVirtual()
    goto L_80a12c
    L_80a128:
    r0 = false
    return r0
    L_80a138:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_809524
  }

}

// class id 3554, instance size 0x58, first field at 0x10
//   const constructor,
class AppBarTheme extends _MixinApplication6&InheritedTheme&Diagnosticable {

  get _ data(/* No info */) {
    r0 = r1.field_f
    if (r0 != null) goto L_544df8
    r0 = r1.field_13
    loc_30 = r0
    r2 = r1.field_1b
    loc_28 = r2
    r3 = r1.field_27
    loc_20 = r3
    r4 = r1.field_2f
    loc_18 = r4
    r5 = r1.field_37
    loc_10 = r5
    r6 = r1.field_4b
    loc_8 = r6
    r0 = AppBarThemeData()
    r1 = loc_30
    r0.field_7 = r1
    r1 = loc_28
    r0.field_f = r1
    r1 = loc_20
    r0.field_1b = r1
    r1 = loc_18
    r0.field_23 = r1
    r1 = loc_10
    r0.field_2b = r1
    r1 = loc_8
    r0.field_3f = r1
    return r0
  }

  static _ of(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType, AppBarTheme.data, Theme.of
    L_57dfa0:
    r16 = TypeArguments<AppBarTheme>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    if (r0 != null) goto L_57dfc4
    r0 = null
    goto L_57dfcc
    L_57dfc4:
    r1 = r0
    r0 = AppBarTheme.data()
    if (r0 != null) goto L_57dfe8
    r1 = loc_8
    r0 = Theme.of()
    r1 = r0.field_93
    r0 = r1
    return r0
    L_57dff4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57dfa0
  }

  _ updateShouldNotify(/* No info */) {
    // calls: AppBarTheme.data, AppBarThemeData.==
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_7a3388:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a33a4)
    r4 = classId(r0)
    if (r4 == 3554) goto L_7a33c0
    r8 = AppBarTheme
    r3 = null
    r0 = DefaultTypeTest()
    L_7a33c0:
    r1 = loc_8
    r0 = AppBarTheme.data()
    r1 = loc_10
    loc_8 = r0
    r0 = AppBarTheme.data()
    r16 = loc_8
    r0 = AppBarThemeData.==()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_7a33f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a3388
  }

  _ wrap(/* No info */) {
    // calls: AppBarTheme.data, Shader.Shader._
    L_7c059c:
    r0 = AppBarTheme.data()
    loc_10 = r0
    r0 = AppBarTheme()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r0 = loc_8
    r2.field_b = r0
    r1 = r2
    r0 = Shader.Shader._()
    r0 = loc_18
    return r0
    L_7c05d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c059c
  }

}

