// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/typography.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048821) ----

}

// class id 2627, instance size 0x1c, first field at 0x8
//   const constructor,
class Typography extends _MixinApplication0&Object&Diagnosticable {

  factory _ Typography.material2014(/* No info */) {
    // calls: Typography.Typography._withPlatform
    L_544e54:
    r1 = <TextTheme instance>
    r2 = <TextTheme instance>
    r3 = <TextTheme instance>
    r0 = Typography.Typography._withPlatform()
    return r0
    L_544e7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_544e54
  }

  factory _ Typography._withPlatform(/* No info */) {
    loc_10 = r2
    loc_18 = r3
    r0 = Typography()
    r1 = <TextTheme instance>
    r0.field_7 = r1
    r1 = <TextTheme instance>
    r0.field_b = r1
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_10
    r0.field_13 = r1
    r1 = loc_18
    r0[0] = r1
    return r0
  }

  factory _ Typography.material2021(/* No info */) {
    // calls: Typography.Typography._withPlatform, TextTheme.apply, Typography.copyWith
    loc_8 = r1
    L_544f08:
    r1 = <TextTheme instance>
    r2 = <TextTheme instance>
    r3 = <TextTheme instance>
    r0 = Typography.Typography._withPlatform()
    r4 = r0
    r0 = loc_8
    loc_10 = r4
    r1 = r0.field_7
    r16 = <Brightness instance>
    if (r1 != w16) goto L_544f54
    r2 = r0.field_7f
    r5 = r2
    goto L_544f60
    L_544f54:
    r2 = r0.field_7b
    r5 = r2
    L_544f60:
    r16 = <Brightness instance>
    if (r1 != w16) goto L_544f7c
    r1 = r0.field_7b
    r0 = r1
    goto L_544f88
    L_544f7c:
    r1 = r0.field_7f
    r0 = r1
    L_544f88:
    loc_8 = r0
    r1 = r4.field_7
    r2 = r5
    r3 = r5
    r0 = TextTheme.apply()
    r4 = r0
    r0 = loc_10
    loc_18 = r4
    r1 = r0.field_b
    r2 = loc_8
    r3 = loc_8
    r5 = loc_8
    r0 = TextTheme.apply()
    r1 = loc_10
    r2 = loc_18
    r3 = r0
    r0 = Typography.copyWith()
    return r0
    L_544fe0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_544f08
  }

  _ copyWith(/* No info */) {
    loc_28 = r3
    r0 = r1.field_f
    loc_18 = r0
    r4 = r1.field_13
    loc_10 = r4
    r5 = r1[0]
    loc_8 = r5
    r0 = Typography()
    r1 = loc_20
    r0.field_7 = r1
    r1 = loc_28
    r0.field_b = r1
    r1 = loc_18
    r0.field_f = r1
    r1 = loc_10
    r0.field_13 = r1
    r1 = loc_8
    r0[0] = r1
    return r0
  }

  static _ lerp(/* No info */) {
    // calls: TextTheme.lerp
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    if (r3 != w0) goto L_7778d8
    r0 = r3
    return r0
    L_7778d8:
    r1 = r3.field_7
    r2 = r0.field_7
    r0 = TextTheme.lerp()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r1 = r0.field_b
    r4 = loc_10
    r2 = r4.field_b
    r0 = TextTheme.lerp()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r1 = r0.field_f
    r4 = loc_10
    r2 = r4.field_f
    r0 = TextTheme.lerp()
    r3 = r0
    r0 = loc_8
    loc_28 = r3
    r1 = r0.field_13
    r4 = loc_10
    r2 = r4.field_13
    r0 = TextTheme.lerp()
    r3 = r0
    r0 = loc_8
    loc_30 = r3
    r1 = r0[0]
    r0 = loc_10
    r2 = r0[0]
    r0 = TextTheme.lerp()
    loc_8 = r0
    r0 = Typography()
    r1 = loc_18
    r0.field_7 = r1
    r1 = loc_20
    r0.field_b = r1
    r1 = loc_28
    r0.field_f = r1
    r1 = loc_30
    r0.field_13 = r1
    r1 = loc_8
    r0[0] = r1
    return r0
    L_7779cc:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7778c0
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_78a360:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r2 = r0.field_b
    r3 = r0.field_f
    r4 = r0.field_13
    r5 = r0[0]
    r4 = [0, 5, 3, 5, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78a3b8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78a3c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78a360
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, TextTheme.==
    L_818d24:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_818d40
    r0 = false
    return r0
    L_818d40:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_818d5c
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = Typography
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_818d9c
    r0 = false
    return r0
    L_818d9c:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x818db0)
    r1 = classId(r0)
    if (r1 != 2627) goto L_818e68
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r3 = r1.field_7
    r0 = TextTheme.==()
    if ((r0 & (1 << 4)) != 0) goto L_818e68
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_b
    r3 = r1.field_b
    r0 = TextTheme.==()
    if ((r0 & (1 << 4)) != 0) goto L_818e68
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_f
    r3 = r1.field_f
    r0 = TextTheme.==()
    if ((r0 & (1 << 4)) != 0) goto L_818e68
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_13
    r3 = r1.field_13
    r0 = TextTheme.==()
    if ((r0 & (1 << 4)) != 0) goto L_818e68
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0[0]
    r0 = r1[0]
    r0 = TextTheme.==()
    goto L_818e6c
    L_818e68:
    r0 = false
    return r0
    L_818e78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_818d24
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "ScriptCategory."
  loc_8 = r1
  L_797b54:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "ScriptCategory."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_797b90:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_797b54
}

