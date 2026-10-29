// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/button_bar_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048711) ----

}

// class id 2768, instance size 0x2c, first field at 0x8
//   const constructor,
class ButtonBarThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: .lerpDouble, EdgeInsetsGeometry.lerp
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r4 != w0) goto L_76ec44
    r0 = r4
    return r0
    L_76ec44:
    r1 = r4.field_13
    r2 = r0.field_13
    r5 = inline_Allocate_Double()
    cc = cmp(r3, r5)
    r5 = r5 - 5
    L_76ec7c:
    StoreField: r5->field_7 = d0
    r3 = r5
    loc_8 = r5
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_10
    loc_20 = r4
    r1 = r0[0]
    r0 = loc_18
    r2 = r0[0]
    r3 = loc_8
    r0 = .lerpDouble()
    r3 = loc_8
    r1 = null
    r2 = null
    loc_8 = r0
    r0 = EdgeInsetsGeometry.lerp()
    r0 = ButtonBarThemeData()
    r1 = loc_20
    r0.field_13 = r1
    r1 = loc_8
    r0[0] = r1
    return r0
    L_76ece8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_76ec2c
    L_76ecf0:
    SaveReg d0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg d0
    goto L_76ec7c
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_7812b4:
    r0 = incoming_arg(16)
    r1 = r0.field_13
    r2 = r0[0]
    r1 = null
    r2 = null
    r4 = [0, 9, 7, 9, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_781304
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_781310:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7812b4
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_80ab4c:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_80ab68
    r0 = false
    return r0
    L_80ab68:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_80ab84
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = ButtonBarThemeData
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_80abc4
    r0 = false
    return r0
    L_80abc4:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x80abd8)
    r0 = classId(r1)
    if (r0 != 2768) goto L_80ac54
    r2 = incoming_arg(24)
    r0 = r1.field_13
    r3 = r2.field_13
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80ac54
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0[0]
    r0 = r1[0]
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80ac54
    r0 = true
    goto L_80ac58
    L_80ac54:
    r0 = false
    return r0
    L_80ac64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_80ab4c
  }

}

