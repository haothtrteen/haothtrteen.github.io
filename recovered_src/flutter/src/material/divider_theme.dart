// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/divider_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048733) ----

}

// class id 2733, instance size 0x20, first field at 0x8
//   const constructor,
class DividerThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: Color.lerp, .lerpDouble, BorderRadiusGeometry.lerp
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r4 != w0) goto L_77576c
    r0 = r4
    return r0
    L_77576c:
    r1 = r4.field_7
    r2 = r0.field_7
    r5 = inline_Allocate_Double()
    cc = cmp(r3, r5)
    r5 = r5 - 5
    L_7757a4:
    StoreField: r5->field_7 = d0
    r3 = r5
    loc_8 = r5
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_10
    loc_20 = r4
    r1 = r0.field_b
    r5 = loc_18
    r2 = r5.field_b
    r3 = loc_8
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_10
    loc_28 = r4
    r1 = r0.field_f
    r5 = loc_18
    r2 = r5.field_f
    r3 = loc_8
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_10
    loc_30 = r4
    r1 = r0.field_13
    r5 = loc_18
    r2 = r5.field_13
    r3 = loc_8
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_10
    loc_38 = r4
    r1 = r0[0]
    r5 = loc_18
    r2 = r5[0]
    r3 = loc_8
    r0 = .lerpDouble()
    r3 = r0
    r0 = loc_10
    loc_8 = r3
    r1 = r0.field_1b
    r0 = loc_18
    r2 = r0.field_1b
    r0 = BorderRadiusGeometry.lerp()
    loc_10 = r0
    r0 = DividerThemeData()
    r1 = loc_20
    r0.field_7 = r1
    r1 = loc_28
    r0.field_b = r1
    r1 = loc_30
    r0.field_f = r1
    r1 = loc_38
    r0.field_13 = r1
    r1 = loc_8
    r0[0] = r1
    r1 = loc_10
    r0.field_1b = r1
    return r0
    L_7758c0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_775754
    L_7758c8:
    SaveReg d0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg d0
    goto L_7757a4
  }

  get _ hashCode(/* No info */) {
    // calls: Theme.of, Object.hash
    L_782cfc:
    r0 = incoming_arg(16)
    r1 = classId(r0)
    if (r1 != 2733) goto L_782d1c
    r1 = r0.field_7
    goto L_782d74
    if (r1 != 2734) goto L_782d5c
    r1 = r0.field_1f
    r0 = Theme.of()
    r1 = r0.field_3f
    r0 = r1.field_ab
    if (r0 != null) goto L_782d50
    r0 = r1.field_cb
    L_782d50:
    r1 = r0
    r0 = incoming_arg(16)
    goto L_782d74
    L_782d5c:
    r1 = r0.field_1f
    r0 = Theme.of()
    r1 = r0.field_47
    r0 = incoming_arg(16)
    L_782d74:
    r2 = r0.field_b
    r3 = r0.field_f
    r4 = r0.field_13
    r5 = r0[0]
    r6 = r0.field_1b
    r4 = [0, 6, 4, 6, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_782dc8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_782dd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_782cfc
  }

  _ ==(/* No info */) {
    // calls: Object._haveSameRuntimeType, Theme.of
    L_80d9bc:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_80d9d8
    r0 = false
    return r0
    L_80d9d8:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_80d9f4
    r0 = true
    return r0
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) == 0) goto L_80da10
    r0 = false
    return r0
    L_80da10:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x80da24)
    r1 = classId(r0)
    L_80da24:
    r16 = r16 - 1
    if (r16 > 2) goto L_80dc50
    if (r1 != 2733) goto L_80da48
    r1 = r0.field_7
    r2 = r1
    goto L_80da9c
    if (r1 != 2734) goto L_80da84
    r1 = r0.field_1f
    r0 = Theme.of()
    r1 = r0.field_3f
    r0 = r1.field_ab
    if (r0 != null) goto L_80da7c
    r0 = r1.field_cb
    L_80da7c:
    r2 = r0
    goto L_80da9c
    L_80da84:
    r1 = r0.field_1f
    r0 = Theme.of()
    r1 = r0.field_47
    r2 = r1
    L_80da9c:
    r0 = incoming_arg(24)
    loc_8 = r2
    r1 = classId(r0)
    if (r1 != 2733) goto L_80dac4
    r1 = r0.field_7
    r0 = r2
    goto L_80db1c
    if (r1 != 2734) goto L_80db04
    r1 = r0.field_1f
    r0 = Theme.of()
    r1 = r0.field_3f
    r0 = r1.field_ab
    if (r0 != null) goto L_80daf8
    r0 = r1.field_cb
    L_80daf8:
    r1 = r0
    r0 = loc_8
    goto L_80db1c
    L_80db04:
    r1 = r0.field_1f
    r0 = Theme.of()
    r1 = r0.field_47
    r0 = loc_8
    L_80db1c:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80dc50
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2.field_b
    r3 = r1.field_b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80dc50
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2.field_f
    r3 = r1.field_f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80dc50
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2.field_13
    r3 = r1.field_13
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80dc50
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2[0]
    r3 = r1[0]
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80dc50
    r0 = incoming_arg(24)
    r1 = incoming_arg(16)
    r2 = r1.field_1b
    r1 = r0.field_1b
    r0 = classId(r2)
    callVirtual()
    goto L_80dc54
    L_80dc50:
    r0 = false
    return r0
    L_80dc60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_80d9bc
  }

}

static _ of(/* No info */) {
  // calls: Element.dependOnInheritedWidgetOfExactType, Theme.of
  L_5827e8:
  r16 = TypeArguments<DividerTheme>
  r4 = [1, 1, 1, 1, null]
  r0 = Element.dependOnInheritedWidgetOfExactType()
  r1 = loc_8
  r0 = Theme.of()
  r1 = r0.field_cb
  r0 = r1
  return r0
  L_58281c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5827e8
}

