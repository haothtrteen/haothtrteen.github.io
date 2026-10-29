// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/toggle_buttons_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048817) ----

}

// class id 2629, instance size 0x44, first field at 0x8
//   const constructor,
class ToggleButtonsThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: Color.lerp, .lerpDouble
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r4 != w0) goto L_76fda4
    r0 = r4
    return r0
    L_76fda4:
    r5 = inline_Allocate_Double()
    cc = cmp(r1, r5)
    r5 = r5 - 5
    L_76fdcc:
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
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
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
    r1 = r0.field_3b
    r0 = loc_18
    r2 = r0.field_3b
    r3 = loc_8
    r0 = .lerpDouble()
    loc_8 = r0
    r0 = ToggleButtonsThemeData()
    r1 = loc_8
    r0.field_3b = r1
    return r0
    L_76fec0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_76fd8c
    L_76fec8:
    SaveReg d0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg d0
    goto L_76fdcc
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_78a25c:
    r0 = incoming_arg(16)
    r1 = r0.field_3b
    r1 = null
    r2 = null
    r4 = [0, 15, 13, 15, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78a2b0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78a2bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78a25c
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_818af4:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_818b10
    r0 = false
    return r0
    L_818b10:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_818b2c
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = ToggleButtonsThemeData
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_818b6c
    r0 = false
    return r0
    L_818b6c:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x818b80)
    r1 = classId(r0)
    if (r1 != 2629) goto L_818bbc
    r1 = incoming_arg(24)
    r2 = r0.field_3b
    r0 = r1.field_3b
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    goto L_818bc0
    L_818bbc:
    r0 = false
    return r0
    L_818bcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_818af4
  }

}

