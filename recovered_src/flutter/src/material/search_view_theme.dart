// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/search_view_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048790) ----

}

// class id 2691, instance size 0x3c, first field at 0x8
//   const constructor,
class SearchViewThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: Color.lerp, .lerpDouble, OutlinedBorder.lerp, TextStyle.lerp, EdgeInsetsGeometry.lerp
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r4 != w0) goto L_773f9c
    r0 = r4
    return r0
    L_773f9c:
    r5 = inline_Allocate_Double()
    cc = cmp(r1, r5)
    r5 = r5 - 5
    L_773fc4:
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
    r0 = Color.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = OutlinedBorder.lerp()
    r0 = loc_10
    r1 = r0.field_1b
    r0 = loc_18
    r2 = r0.field_1b
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
    r0 = TextStyle.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = EdgeInsetsGeometry.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = EdgeInsetsGeometry.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r0 = SearchViewThemeData()
    r1 = loc_20
    r0.field_b = r1
    r1 = loc_10
    r0.field_1b = r1
    return r0
    L_7740b4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_773f84
    L_7740bc:
    SaveReg d0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg d0
    goto L_773fc4
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_7855a8:
    r0 = incoming_arg(16)
    r2 = r0.field_b
    r1 = r0.field_1b
    r1 = null
    r4 = [0, 13, 11, 13, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_7855fc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_785608:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7855a8
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_813178:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_813194
    r0 = false
    return r0
    L_813194:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_8131b0
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = SearchViewThemeData
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_8131f0
    r0 = false
    return r0
    L_8131f0:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x813204)
    r0 = classId(r1)
    if (r0 != 2691) goto L_813280
    r2 = incoming_arg(24)
    r0 = r1.field_b
    r3 = r2.field_b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_813280
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_1b
    r0 = r1.field_1b
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_813280
    r0 = true
    goto L_813284
    L_813280:
    r0 = false
    return r0
    L_813290:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_813178
  }

}

