// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/button_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048714) ----

}

// class id 2750, instance size 0x48, first field at 0x8
//   const constructor,
class ButtonThemeData extends _MixinApplication0&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_781904:
    r0 = incoming_arg(16)
    r1 = r0[0]
    r2 = r1.field_7
    if (r2 > 1) goto L_78193c
    if (r2 > 0) goto L_781930
    r1 = <EdgeInsets instance>
    goto L_781944
    L_781930:
    r1 = <EdgeInsets instance>
    goto L_781944
    L_78193c:
    r1 = <EdgeInsets instance>
    L_781944:
    r2 = r0.field_27
    r3 = r0.field_2f
    r4 = r0.field_33
    r5 = r0.field_3f
    r6 = r0.field_43
    r16 = 36.000000
    r16 = <RoundedRectangleBorder instance>
    r30 = false
    r1 = <ButtonTextTheme instance>
    r2 = 88.000000
    r4 = [0, 14, 12, 14, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_7819cc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_7819d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_781904
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, EdgeInsetsGeometry.==, RoundedRectangleBorder.==, Color.==, ColorScheme.==
    L_80b5f0:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_80b60c
    r0 = false
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = ButtonThemeData
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_80b64c
    r0 = false
    return r0
    L_80b64c:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x80b660)
    r1 = classId(r0)
    if (r1 != 2750) goto L_80b800
    d0 = 88.000000
    if (d0 != d0) goto L_80b800
    d0 = 36.000000
    if (d0 != d0) goto L_80b800
    r1 = r0[0]
    r2 = r1.field_7
    if (r2 > 1) goto L_80b6bc
    if (r2 > 0) goto L_80b6b0
    r2 = <EdgeInsets instance>
    goto L_80b6c4
    L_80b6b0:
    r2 = <EdgeInsets instance>
    goto L_80b6c4
    L_80b6bc:
    r2 = <EdgeInsets instance>
    L_80b6c4:
    r1 = incoming_arg(24)
    r3 = r1[0]
    r4 = r3.field_7
    if (r4 > 1) goto L_80b6fc
    if (r4 > 0) goto L_80b6f0
    r3 = <EdgeInsets instance>
    goto L_80b704
    L_80b6f0:
    r3 = <EdgeInsets instance>
    goto L_80b704
    L_80b6fc:
    r3 = <EdgeInsets instance>
    r0 = EdgeInsetsGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_80b800
    r16 = <RoundedRectangleBorder instance>
    r30 = <RoundedRectangleBorder instance>
    r0 = RoundedRectangleBorder.==()
    if ((r0 & (1 << 4)) != 0) goto L_80b800
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_27
    r3 = r2.field_27
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80b800
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_2f
    r3 = r1.field_2f
    r0 = Color.==()
    if ((r0 & (1 << 4)) != 0) goto L_80b800
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_33
    r3 = r1.field_33
    r0 = Color.==()
    if ((r0 & (1 << 4)) != 0) goto L_80b800
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_3f
    r3 = r1.field_3f
    r0 = ColorScheme.==()
    if ((r0 & (1 << 4)) != 0) goto L_80b800
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r3 = r1.field_43
    r1 = r2.field_43
    cc = cmp(r3, w1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    goto L_80b804
    L_80b800:
    r0 = false
    return r0
    L_80b810:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_80b5f0
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "ButtonTextTheme."
  loc_8 = r1
  L_796ed4:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "ButtonTextTheme."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_796f10:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_796ed4
}

