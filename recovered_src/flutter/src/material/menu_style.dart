// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/menu_style.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048765) ----

}

// class id 2714, instance size 0x3c, first field at 0x8
//   const constructor,
class MenuStyle extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: AlignmentGeometry.lerp
    r0 = r1
    if (r0 != w2) goto L_774ba4
    return r0
    L_774ba4:
    r1 = null
    r2 = null
    r0 = AlignmentGeometry.lerp()
    r0 = MenuStyle()
    return r0
    L_774bc0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_774b90
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hashAll
    r0 = 26
    L_78449c:
    r3 = incoming_arg(16)
    r4 = r3.field_7
    r2 = r0
    loc_8 = r4
    r1 = TypeArguments<Object?>
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r0 = incoming_arg(16)
    r1 = r0.field_b
    r2.field_13 = r1
    r1 = r0.field_f
    r2[0] = r1
    r1 = r0.field_13
    r2.field_1b = r1
    r1 = r0[0]
    r2.field_1f = r1
    r1 = r0.field_1b
    r2.field_23 = r1
    r1 = r0.field_1f
    r2.field_27 = r1
    r1 = r0.field_23
    r2.field_2b = r1
    r1 = r0.field_27
    r2.field_2f = r1
    r1 = r0.field_2b
    r2.field_33 = r1
    r1 = r0.field_2f
    r2.field_37 = r1
    r1 = r0.field_33
    r2.field_3b = r1
    r1 = r0.field_37
    r2.field_3f = r1
    r1 = TypeArguments<Object?>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = 26
    r1.field_b = r0
    r0 = Object.hashAll()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_784594
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_7845a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78449c
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_810cd4:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_810cf0
    r0 = false
    return r0
    L_810cf0:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_810d0c
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = MenuStyle
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_810d4c
    r0 = false
    return r0
    L_810d4c:
    r1 = incoming_arg(16)
    r2 = 60
    branchIfSmi(r1, 0x810d60)
    r2 = classId(r1)
    if (r2 != 2714) goto L_810d70
    r0 = true
    goto L_810d74
    L_810d70:
    r0 = false
    return r0
    L_810d80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_810cd4
  }

}

