// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/navigation_drawer_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048769) ----

}

// class id 2710, instance size 0x30, first field at 0x8
//   const constructor,
class NavigationDrawerThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: .lerpDouble, Color.lerp, ShapeBorder.lerp, Size.lerp
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r4 != w0) goto L_774808
    r0 = r4
    return r0
    L_774808:
    r1 = r4.field_7
    r2 = r0.field_7
    r5 = inline_Allocate_Double()
    cc = cmp(r3, r5)
    r5 = r5 - 5
    L_774840:
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
    r0 = loc_18
    r2 = r0.field_f
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
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r1 = null
    r2 = null
    r0 = ShapeBorder.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Size.lerp()
    r0 = NavigationDrawerThemeData()
    r1 = loc_20
    r0.field_7 = r1
    r1 = loc_10
    r0.field_f = r1
    return r0
    L_7748f8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7747f0
    L_774900:
    SaveReg d0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg d0
    goto L_774840
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_784a34:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r2 = r0.field_f
    r2 = null
    r4 = [0, 10, 8, 10, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_784a80
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_784a8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_784a34
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_81175c:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_811778
    r0 = false
    return r0
    L_811778:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_811794
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = NavigationDrawerThemeData
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_8117d4
    r0 = false
    return r0
    L_8117d4:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x8117e8)
    r0 = classId(r1)
    if (r0 != 2710) goto L_811864
    r2 = incoming_arg(24)
    r0 = r1.field_7
    r3 = r2.field_7
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_811864
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_f
    r0 = r1.field_f
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_811864
    r0 = true
    goto L_811868
    L_811864:
    r0 = false
    return r0
    L_811874:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81175c
  }

}

