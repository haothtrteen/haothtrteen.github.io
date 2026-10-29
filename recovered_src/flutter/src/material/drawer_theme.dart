// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/drawer_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048735) ----

}

// class id 2732, instance size 0x2c, first field at 0x8
//   const constructor,
class DrawerThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: Color.lerp, .lerpDouble, ShapeBorder.lerp
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r4 != w0) goto L_775600
    r0 = r4
    return r0
    L_775600:
    r5 = inline_Allocate_Double()
    cc = cmp(r1, r5)
    r5 = r5 - 5
    L_775628:
    StoreField: r5->field_7 = d0
    r3 = r5
    loc_8 = r5
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
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
    loc_20 = r0
    r0 = Color.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r1 = null
    r2 = null
    r0 = ShapeBorder.lerp()
    r1 = null
    r2 = null
    r0 = ShapeBorder.lerp()
    r0 = loc_10
    r1 = r0.field_23
    r0 = loc_18
    r2 = r0.field_23
    r3 = loc_8
    r0 = .lerpDouble()
    loc_8 = r0
    r0 = DrawerThemeData()
    r1 = loc_20
    r0.field_f = r1
    r1 = loc_8
    r0.field_23 = r1
    return r0
    L_7756f8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7755e8
    L_775700:
    SaveReg d0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg d0
    goto L_775628
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_782df4:
    r0 = incoming_arg(16)
    r1 = r0.field_f
    r2 = r0.field_23
    r1 = null
    r2 = null
    r4 = [0, 9, 7, 9, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_782e44
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_782e50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_782df4
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_80dc80:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_80dc9c
    r0 = false
    return r0
    L_80dc9c:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_80dcb8
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = DrawerThemeData
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_80dcf8
    r0 = false
    return r0
    L_80dcf8:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x80dd0c)
    r0 = classId(r1)
    if (r0 != 2732) goto L_80dd88
    r2 = incoming_arg(24)
    r0 = r1.field_f
    r3 = r2.field_f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80dd88
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_23
    r0 = r1.field_23
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80dd88
    r0 = true
    goto L_80dd8c
    L_80dd88:
    r0 = false
    return r0
    L_80dd98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_80dc80
  }

}

