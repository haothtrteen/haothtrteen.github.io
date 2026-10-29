// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/dropdown_menu_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048736) ----

}

// class id 2731, instance size 0x18, first field at 0x8
//   const constructor,
class DropdownMenuThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: TextStyle.lerp, MenuStyle.lerp, Color.lerp
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r4 != w0) goto L_775500
    r0 = r4
    return r0
    L_775500:
    r5 = inline_Allocate_Double()
    cc = cmp(r1, r5)
    r5 = r5 - 5
    L_775528:
    StoreField: r5->field_7 = d0
    r3 = r5
    loc_8 = r5
    r1 = null
    r2 = null
    r0 = TextStyle.lerp()
    r0 = loc_10
    r1 = r0.field_f
    r0 = loc_18
    r2 = r0.field_f
    r0 = MenuStyle.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    loc_8 = r0
    r0 = Color.lerp()
    r0 = DropdownMenuThemeData()
    r1 = loc_8
    r0.field_f = r1
    return r0
    L_77558c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7754e8
    L_775594:
    SaveReg d0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg d0
    goto L_775528
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_782e70:
    r0 = incoming_arg(16)
    r1 = r0.field_f
    r1 = null
    r2 = null
    r4 = [0, 4, 2, 4, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_782eac
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_782eb8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_782e70
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_80ddb8:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_80ddd4
    r0 = false
    return r0
    L_80ddd4:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_80ddf0
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = DropdownMenuThemeData
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_80de30
    r0 = false
    return r0
    L_80de30:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x80de44)
    r1 = classId(r0)
    if (r1 != 2731) goto L_80de88
    r1 = incoming_arg(24)
    r2 = r0.field_f
    r0 = r1.field_f
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80de88
    r0 = true
    goto L_80de8c
    L_80de88:
    r0 = false
    return r0
    L_80de98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_80ddb8
  }

}

