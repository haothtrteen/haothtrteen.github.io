// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/popup_menu_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048777) ----

}

// class id 2704, instance size 0x3c, first field at 0x8
//   const constructor,
class PopupMenuThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: Color.lerp, ShapeBorder.lerp, EdgeInsetsGeometry.lerp, .lerpDouble, TextStyle.lerp
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r4 != w0) goto L_77445c
    r0 = r4
    return r0
    L_77445c:
    r5 = inline_Allocate_Double()
    cc = cmp(r1, r5)
    r5 = r5 - 5
    L_774484:
    StoreField: r5->field_7 = d0
    r3 = r5
    loc_8 = r5
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r1 = null
    r2 = null
    r0 = ShapeBorder.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = EdgeInsetsGeometry.lerp()
    r0 = loc_10
    r1 = r0.field_13
    r4 = loc_18
    r2 = r4.field_13
    r3 = loc_8
    r0 = .lerpDouble()
    r3 = loc_8
    r1 = null
    r2 = null
    loc_20 = r0
    r0 = Color.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = TextStyle.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r0 = loc_10
    r1 = r0.field_37
    r0 = loc_18
    r2 = r0.field_37
    r3 = loc_8
    r0 = .lerpDouble()
    loc_8 = r0
    r0 = PopupMenuThemeData()
    r1 = loc_20
    r0.field_13 = r1
    r1 = loc_8
    r0.field_37 = r1
    return r0
    L_774564:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_774444
    L_77456c:
    SaveReg d0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg d0
    goto L_774484
  }

  get _ hashCode(/* No info */) {
    // calls: WidgetStateProperty.resolveWith, Object.hash
    L_784c38:
    r0 = incoming_arg(16)
    r2 = classId(r0)
    loc_8 = r2
    if (r2 == 2704) goto L_784cb0
    if (r2 != 2705) goto L_784cac
    r1 = r0
    r0 = r1.field_43
    if (r0 != w16) goto L_784c7c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_784c7c:
    r1 = r0.field_97
    if (r1 != null) goto L_784c9c
    r1 = r0.field_7b
    r0 = r1
    goto L_784ca0
    L_784c9c:
    r0 = r1
    L_784ca0:
    r3 = r0
    r0 = incoming_arg(16)
    goto L_784cbc
    L_784cac:
    r0 = incoming_arg(16)
    L_784cb0:
    r1 = r0.field_7
    r3 = r1
    L_784cbc:
    r2 = loc_8
    loc_28 = r3
    if (r2 == 2704) goto L_784ce0
    if (r2 != 2705) goto L_784ce0
    r4 = <RoundedRectangleBorder instance>
    goto L_784cec
    L_784ce0:
    r1 = r0.field_b
    r4 = r1
    L_784cec:
    loc_20 = r4
    if (r2 != 2704) goto L_784d08
    r1 = r0.field_f
    r5 = r1
    goto L_784d24
    if (r2 != 2705) goto L_784d1c
    r5 = <EdgeInsets instance>
    goto L_784d24
    L_784d1c:
    r5 = <EdgeInsets instance>
    L_784d24:
    loc_18 = r5
    r6 = r0.field_13
    loc_10 = r6
    if (r2 == 2704) goto L_784d98
    if (r2 != 2705) goto L_784d94
    r1 = r0
    r0 = r1.field_43
    if (r0 != w16) goto L_784d68
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_784d68:
    r1 = r0.field_af
    if (r1 != null) goto L_784d84
    r0 = <Color instance>
    goto L_784d88
    L_784d84:
    r0 = r1
    L_784d88:
    r3 = r0
    r0 = incoming_arg(16)
    goto L_784da4
    L_784d94:
    r0 = incoming_arg(16)
    L_784d98:
    r1 = r0[0]
    r3 = r1
    L_784da4:
    r2 = loc_8
    loc_38 = r3
    if (r2 == 2704) goto L_784dc8
    if (r2 != 2705) goto L_784dc8
    r4 = <Color instance>
    goto L_784dd4
    L_784dc8:
    r1 = r0.field_1b
    r4 = r1
    L_784dd4:
    loc_30 = r4
    r16 = r16 - 2
    if (r16 > 1) goto L_784df4
    r1 = r0.field_1f
    r0 = r2
    goto L_784e24
    L_784df4:
    r1 = r0
    r0 = r1.field_43
    if (r0 != w16) goto L_784e18
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_784e18:
    r1 = r0.field_23
    r0 = loc_8
    L_784e24:
    loc_40 = r1
    if (r0 == 2704) goto L_784e84
    if (r0 != 2705) goto L_784e84
    r0 = incoming_arg(16)
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
    r0 = incoming_arg(16)
    goto L_784e90
    L_784e84:
    r0 = incoming_arg(16)
    r1 = r0.field_23
    L_784e90:
    r2 = r0.field_37
    r16 = loc_18
    r16 = loc_38
    r16 = loc_40
    r1 = loc_28
    r2 = loc_20
    r4 = [0, 13, 11, 13, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_784ef0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_784efc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_784c38
  }

  _ ==(/* No info */) {
    // calls: Object._haveSameRuntimeType, WidgetStateProperty.resolveWith
    L_811c3c:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_811c58
    r0 = false
    return r0
    L_811c58:
    r0 = incoming_arg(24)
    if (r0 != w1) goto L_811c74
    r0 = true
    return r0
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) == 0) goto L_811c90
    r0 = false
    return r0
    L_811c90:
    r0 = incoming_arg(16)
    r2 = 60
    branchIfSmi(r0, 0x811ca4)
    r2 = classId(r0)
    L_811ca4:
    loc_8 = r2
    r16 = r16 - 2
    if (r16 > 2) goto L_8122b0
    if (r2 == 2704) goto L_811d1c
    if (r2 != 2705) goto L_811d18
    r1 = r0
    r0 = r1.field_43
    if (r0 != w16) goto L_811ce8
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_811ce8:
    r1 = r0.field_97
    if (r1 != null) goto L_811d08
    r1 = r0.field_7b
    r0 = r1
    goto L_811d0c
    L_811d08:
    r0 = r1
    L_811d0c:
    r3 = r0
    r0 = incoming_arg(16)
    goto L_811d28
    L_811d18:
    r0 = incoming_arg(16)
    L_811d1c:
    r1 = r0.field_7
    r3 = r1
    L_811d28:
    r2 = incoming_arg(24)
    loc_18 = r3
    r4 = classId(r2)
    loc_10 = r4
    if (r4 != 2704) goto L_811d4c
    r1 = r2
    goto L_811dac
    if (r4 != 2705) goto L_811da8
    r1 = r2
    r0 = r1.field_43
    if (r0 != w16) goto L_811d78
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_811d78:
    r1 = r0.field_97
    if (r1 != null) goto L_811d98
    r1 = r0.field_7b
    r0 = r1
    goto L_811d9c
    L_811d98:
    r0 = r1
    L_811d9c:
    r2 = r0
    r1 = incoming_arg(24)
    goto L_811db8
    L_811da8:
    r1 = incoming_arg(24)
    L_811dac:
    r0 = r1.field_7
    r2 = r0
    L_811db8:
    r0 = loc_18
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8122b0
    r1 = loc_8
    if (r1 == 2704) goto L_811e00
    if (r1 != 2705) goto L_811e00
    r2 = incoming_arg(16)
    r0 = <RoundedRectangleBorder instance>
    goto L_811e0c
    L_811e00:
    r2 = incoming_arg(16)
    r0 = r2.field_b
    L_811e0c:
    r3 = loc_10
    if (r3 == 2704) goto L_811e30
    if (r3 != 2705) goto L_811e30
    r4 = incoming_arg(24)
    r5 = <RoundedRectangleBorder instance>
    goto L_811e3c
    L_811e30:
    r4 = incoming_arg(24)
    r5 = r4.field_b
    L_811e3c:
    r6 = classId(r0)
    r0 = r6
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8122b0
    r1 = loc_8
    if (r1 != 2704) goto L_811e78
    r2 = incoming_arg(16)
    r0 = r2.field_f
    goto L_811e98
    L_811e78:
    r2 = incoming_arg(16)
    if (r1 != 2705) goto L_811e90
    r0 = <EdgeInsets instance>
    goto L_811e98
    L_811e90:
    r0 = <EdgeInsets instance>
    L_811e98:
    r3 = loc_10
    if (r3 != 2704) goto L_811eb4
    r4 = incoming_arg(24)
    r5 = r4.field_f
    goto L_811ed4
    L_811eb4:
    r4 = incoming_arg(24)
    if (r3 != 2705) goto L_811ecc
    r5 = <EdgeInsets instance>
    goto L_811ed4
    L_811ecc:
    r5 = <EdgeInsets instance>
    L_811ed4:
    r6 = classId(r0)
    r0 = r6
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8122b0
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_13
    r3 = r2.field_13
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8122b0
    r0 = loc_8
    if (r0 == 2704) goto L_811f90
    if (r0 != 2705) goto L_811f90
    r1 = incoming_arg(16)
    r0 = r1.field_43
    if (r0 != w16) goto L_811f64
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_811f64:
    r1 = r0.field_af
    if (r1 != null) goto L_811f80
    r0 = <Color instance>
    goto L_811f84
    L_811f80:
    r0 = r1
    L_811f84:
    r3 = r0
    r0 = incoming_arg(16)
    goto L_811fa0
    L_811f90:
    r0 = incoming_arg(16)
    r1 = r0[0]
    r3 = r1
    L_811fa0:
    r2 = loc_10
    loc_18 = r3
    if (r2 == 2704) goto L_812008
    if (r2 != 2705) goto L_812008
    r1 = incoming_arg(24)
    r0 = r1.field_43
    if (r0 != w16) goto L_811fdc
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_811fdc:
    r1 = r0.field_af
    if (r1 != null) goto L_811ff8
    r0 = <Color instance>
    goto L_811ffc
    L_811ff8:
    r0 = r1
    L_811ffc:
    r2 = r0
    r1 = incoming_arg(24)
    goto L_812018
    L_812008:
    r1 = incoming_arg(24)
    r0 = r1[0]
    r2 = r0
    L_812018:
    r0 = loc_18
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8122b0
    r1 = loc_8
    if (r1 == 2704) goto L_812060
    if (r1 != 2705) goto L_812060
    r2 = incoming_arg(16)
    r0 = <Color instance>
    goto L_81206c
    L_812060:
    r2 = incoming_arg(16)
    r0 = r2.field_1b
    L_81206c:
    r3 = loc_10
    if (r3 == 2704) goto L_812090
    if (r3 != 2705) goto L_812090
    r4 = incoming_arg(24)
    r5 = <Color instance>
    goto L_81209c
    L_812090:
    r4 = incoming_arg(24)
    r5 = r4.field_1b
    L_81209c:
    r6 = classId(r0)
    r0 = r6
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8122b0
    r0 = loc_8
    r16 = r16 - 0
    if (r16 > 1) goto L_8120e0
    r2 = incoming_arg(16)
    r1 = r2.field_1f
    r2 = r1
    goto L_812114
    L_8120e0:
    r2 = incoming_arg(16)
    r1 = r2
    r0 = r1.field_43
    if (r0 != w16) goto L_812108
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_812108:
    r1 = r0.field_23
    r2 = r1
    L_812114:
    r0 = loc_10
    loc_18 = r2
    r16 = r16 - 0
    if (r16 > 1) goto L_81213c
    r3 = incoming_arg(24)
    r1 = r3.field_1f
    r0 = r2
    goto L_812170
    L_81213c:
    r3 = incoming_arg(24)
    r1 = r3
    r0 = r1.field_43
    if (r0 != w16) goto L_812164
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_812164:
    r1 = r0.field_23
    r0 = loc_18
    L_812170:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8122b0
    r0 = loc_8
    if (r0 == 2704) goto L_8121f0
    if (r0 != 2705) goto L_8121f0
    r0 = incoming_arg(16)
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
    r2 = r0
    r0 = incoming_arg(16)
    goto L_812200
    L_8121f0:
    r0 = incoming_arg(16)
    r1 = r0.field_23
    r2 = r1
    L_812200:
    r1 = loc_10
    loc_18 = r2
    if (r1 == 2704) goto L_812264
    if (r1 != 2705) goto L_812264
    r1 = incoming_arg(24)
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
    r2 = r0
    r0 = incoming_arg(24)
    goto L_812274
    L_812264:
    r0 = incoming_arg(24)
    r1 = r0.field_23
    r2 = r1
    L_812274:
    r1 = loc_18
    if (r1 != w2) goto L_8122b0
    r1 = incoming_arg(16)
    r2 = r1.field_37
    r1 = r0.field_37
    r0 = classId(r2)
    callVirtual()
    goto L_8122b4
    L_8122b0:
    r0 = false
    return r0
    L_8122c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_811c3c
  }

}

static _ of(/* No info */) {
  // calls: Element.dependOnInheritedWidgetOfExactType, Theme.of
  L_64a2dc:
  r16 = TypeArguments<PopupMenuTheme>
  r4 = [1, 1, 1, 1, null]
  r0 = Element.dependOnInheritedWidgetOfExactType()
  r1 = loc_8
  r0 = Theme.of()
  r17 = 267
  r0 = r1
  return r0
  L_64a314:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_64a2dc
}

