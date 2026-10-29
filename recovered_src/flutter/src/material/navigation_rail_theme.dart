// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/navigation_rail_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048771) ----

}

// class id 2709, instance size 0x3c, first field at 0x8
//   const constructor,
class NavigationRailThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: Color.lerp, .lerpDouble, TextStyle.lerp, ShapeBorder.lerp
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r4 != w0) goto L_774650
    r0 = r4
    return r0
    L_774650:
    r5 = inline_Allocate_Double()
    cc = cmp(r1, r5)
    r5 = r5 - 5
    L_774678:
    StoreField: r5->field_7 = d0
    r3 = r5
    loc_8 = r5
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r0 = loc_10
    r1 = r0.field_b
    r4 = loc_18
    r2 = r4.field_b
    r3 = loc_8
    r0 = .lerpDouble()
    r3 = loc_8
    r1 = null
    r2 = null
    loc_20 = r0
    r0 = TextStyle.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = TextStyle.lerp()
    r0 = loc_10
    r1 = r0.field_1f
    r4 = loc_18
    r2 = r4.field_1f
    r3 = loc_8
    r0 = .lerpDouble()
    r3 = loc_8
    r1 = null
    r2 = null
    loc_28 = r0
    r0 = Color.lerp()
    r1 = null
    r2 = null
    r0 = ShapeBorder.lerp()
    r0 = loc_10
    r1 = r0.field_33
    r4 = loc_18
    r2 = r4.field_33
    r3 = loc_8
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_10
    loc_30 = r4
    r1 = r0.field_37
    r0 = loc_18
    r2 = r0.field_37
    r3 = loc_8
    r0 = .lerpDouble()
    loc_8 = r0
    r0 = NavigationRailThemeData()
    r1 = loc_20
    r0.field_b = r1
    r1 = loc_28
    r0.field_1f = r1
    r1 = loc_30
    r0.field_33 = r1
    r1 = loc_8
    r0.field_37 = r1
    return r0
    L_774794:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_774638
    L_77479c:
    SaveReg d0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg d0
    goto L_774678
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_784aac:
    r0 = incoming_arg(16)
    r2 = r0.field_b
    r1 = r0.field_1f
    r3 = r0.field_33
    r4 = r0.field_37
    r1 = null
    r4 = [0, 13, 11, 13, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_784b10
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_784b1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_784aac
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_811894:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_8118b0
    r0 = false
    return r0
    L_8118b0:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_8118cc
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = NavigationRailThemeData
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_81190c
    r0 = false
    return r0
    L_81190c:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x811920)
    r0 = classId(r1)
    if (r0 != 2709) goto L_811a04
    r2 = incoming_arg(24)
    r0 = r1.field_b
    r3 = r2.field_b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_811a04
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_1f
    r3 = r2.field_1f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_811a04
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_33
    r3 = r2.field_33
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_811a04
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_37
    r0 = r1.field_37
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    goto L_811a08
    L_811a04:
    r0 = false
    return r0
    L_811a14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_811894
  }

}

