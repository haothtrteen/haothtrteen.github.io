// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/tab_bar_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048804) ----

}

// class id 2636, instance size 0x4c, first field at 0x8
//   const constructor,
class TabBarThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: Color.lerp, EdgeInsetsGeometry.lerp, TextStyle.lerp
    if (r0 != w2) goto L_77353c
    return r0
    L_77353c:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_773564:
    StoreField: r0->field_7 = d0
    r3 = r0
    loc_8 = r0
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
    r0 = EdgeInsetsGeometry.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = TextStyle.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = TextStyle.lerp()
    r0 = TabBarThemeData()
    return r0
    L_7735ec:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_773528
    L_7735f4:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_773564
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    r1 = null
    r2 = null
    r4 = [0, 17, 15, 17, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_7878fc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_787908:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7878b0
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_8175b4:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_8175d0
    r0 = false
    return r0
    L_8175d0:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_8175ec
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = TabBarThemeData
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_81762c
    r0 = false
    return r0
    L_81762c:
    r1 = incoming_arg(16)
    r2 = 60
    branchIfSmi(r1, 0x817640)
    r2 = classId(r1)
    if (r2 != 2636) goto L_817650
    r0 = true
    goto L_817654
    L_817650:
    r0 = false
    return r0
    L_817660:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8175b4
  }

}

