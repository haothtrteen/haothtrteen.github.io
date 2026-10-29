// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/badge_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048703) ----

}

// class id 2774, instance size 0x28, first field at 0x8
//   const constructor,
class BadgeThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: Color.lerp, .lerpDouble, TextStyle.lerp, EdgeInsetsGeometry.lerp, AlignmentGeometry.lerp, Offset.lerp
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r4 != w0) goto L_777428
    r0 = r4
    return r0
    L_777428:
    r5 = inline_Allocate_Double()
    cc = cmp(r1, r5)
    r5 = r5 - 5
    L_777450:
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
    r4 = r0
    r0 = loc_10
    loc_20 = r4
    r1 = r0.field_13
    r0 = loc_18
    r2 = r0.field_13
    r3 = loc_8
    r0 = .lerpDouble()
    r3 = loc_8
    r1 = null
    r2 = null
    loc_10 = r0
    r0 = TextStyle.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = EdgeInsetsGeometry.lerp()
    r1 = null
    r2 = null
    r0 = AlignmentGeometry.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Offset.lerp()
    r0 = BadgeThemeData()
    r1 = loc_20
    r0.field_f = r1
    r1 = loc_10
    r0.field_13 = r1
    return r0
    L_777524:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_777410
    L_77752c:
    SaveReg d0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg d0
    goto L_777450
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_780e74:
    r0 = incoming_arg(16)
    r1 = r0.field_f
    r2 = r0.field_13
    r1 = null
    r2 = null
    r4 = [0, 8, 6, 8, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_780ec0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_780ecc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_780e74
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_80a158:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_80a174
    r0 = false
    return r0
    L_80a174:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_80a190
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = BadgeThemeData
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_80a1d0
    r0 = false
    return r0
    L_80a1d0:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x80a1e4)
    r0 = classId(r1)
    if (r0 != 2774) goto L_80a260
    r2 = incoming_arg(24)
    r0 = r1.field_f
    r3 = r2.field_f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80a260
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_13
    r0 = r1.field_13
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80a260
    r0 = true
    goto L_80a264
    L_80a260:
    r0 = false
    return r0
    L_80a270:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_80a158
  }

}

