// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/checkbox_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048718) ----

}

// class id 2743, instance size 0x2c, first field at 0x8
//   const constructor,
class CheckboxThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: .lerpDouble, ShapeBorder.lerp
    if (r0 != w2) goto L_776aa4
    return r0
    L_776aa4:
    r1 = r0[0]
    r0 = r2[0]
    r3 = inline_Allocate_Double()
    cc = cmp(r2, r3)
    r3 = r3 - 3
    L_776adc:
    StoreField: r3->field_7 = d0
    r2 = r0
    r0 = .lerpDouble()
    r1 = null
    r2 = null
    loc_8 = r0
    r0 = ShapeBorder.lerp()
    r0 = CheckboxThemeData()
    r1 = loc_8
    r0[0] = r1
    return r0
    L_776b14:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_776a90
    L_776b1c:
    SaveReg d0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d0
    goto L_776adc
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_781b7c:
    r0 = incoming_arg(16)
    r1 = r0[0]
    r1 = null
    r2 = null
    r4 = [0, 9, 7, 9, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_781bc4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_781bd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_781b7c
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_80bc00:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_80bc1c
    r0 = false
    return r0
    L_80bc1c:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_80bc38
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = CheckboxThemeData
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_80bc78
    r0 = false
    return r0
    L_80bc78:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x80bc8c)
    r1 = classId(r0)
    if (r1 != 2743) goto L_80bcd0
    r1 = incoming_arg(24)
    r2 = r0[0]
    r0 = r1[0]
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80bcd0
    r0 = true
    goto L_80bcd4
    L_80bcd0:
    r0 = false
    return r0
    L_80bce0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_80bc00
  }

}

