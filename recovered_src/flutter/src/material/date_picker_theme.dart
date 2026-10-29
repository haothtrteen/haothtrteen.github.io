// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/date_picker_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048726) ----

}

// class id 2740, instance size 0xac, first field at 0x8
//   const constructor,
class DatePickerThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: Color.lerp, .lerpDouble, ShapeBorder.lerp, TextStyle.lerp, ButtonStyle.lerp
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r4 != w0) goto L_776164
    r0 = r4
    return r0
    L_776164:
    r5 = inline_Allocate_Double()
    cc = cmp(r1, r5)
    r5 = r5 - 5
    L_77618c:
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
    r0 = Color.lerp()
    r1 = null
    r2 = null
    r0 = ShapeBorder.lerp()
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
    r0 = TextStyle.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = TextStyle.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = TextStyle.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = TextStyle.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = TextStyle.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r0 = loc_10
    r1 = r0.field_67
    r4 = loc_18
    r2 = r4.field_67
    r3 = loc_8
    r0 = .lerpDouble()
    r3 = loc_8
    r1 = null
    r2 = null
    loc_28 = r0
    r0 = Color.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r1 = null
    r2 = null
    r0 = ShapeBorder.lerp()
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
    r0 = TextStyle.lerp()
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
    r0 = Color.lerp()
    r0 = loc_10
    r1 = r0.field_97
    r3 = loc_18
    r2 = r3.field_97
    r0 = ButtonStyle.lerp()
    r3 = r0
    r0 = loc_10
    loc_30 = r3
    r1 = r0.field_9b
    r0 = loc_18
    r2 = r0.field_9b
    r0 = ButtonStyle.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    loc_10 = r0
    r0 = TextStyle.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r0 = DatePickerThemeData()
    r1 = loc_20
    r0.field_b = r1
    r1 = loc_28
    r0.field_67 = r1
    r1 = loc_30
    r0.field_97 = r1
    r1 = loc_10
    r0.field_9b = r1
    return r0
    L_7763c8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_77614c
    L_7763d0:
    SaveReg d0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg d0
    goto L_77618c
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hashAll
    r0 = 82
    L_782368:
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
    r1 = r0.field_3b
    r2.field_43 = r1
    r1 = r0.field_3f
    r2.field_47 = r1
    r1 = r0.field_43
    r2.field_4b = r1
    r1 = r0.field_47
    r2.field_4f = r1
    r1 = r0.field_4b
    r2.field_53 = r1
    r1 = r0.field_4f
    r2.field_57 = r1
    r1 = r0.field_53
    r2.field_5b = r1
    r1 = r0.field_57
    r2.field_5f = r1
    r1 = r0.field_5b
    r2.field_63 = r1
    r1 = r0.field_5f
    r2.field_67 = r1
    r1 = r0.field_63
    r2.field_6b = r1
    r1 = r0.field_67
    r2.field_6f = r1
    r1 = r0.field_6b
    r2.field_73 = r1
    r1 = r0.field_6f
    r2.field_77 = r1
    r1 = r0.field_73
    r2.field_7b = r1
    r1 = r0.field_77
    r2.field_7f = r1
    r1 = r0.field_7b
    r2.field_83 = r1
    r1 = r0.field_7f
    r2.field_87 = r1
    r1 = r0.field_83
    r2.field_8b = r1
    r1 = r0.field_87
    r2.field_8f = r1
    r1 = r0.field_8b
    r2.field_93 = r1
    r1 = r0.field_8f
    r2.field_97 = r1
    r2.field_9b = rNULL
    r1 = r0.field_97
    r2.field_9f = r1
    r1 = r0.field_9b
    r2.field_a3 = r1
    r1 = r0.field_9f
    r2.field_a7 = r1
    r1 = r0.field_a3
    r2.field_ab = r1
    r1 = r0.field_a7
    r2.field_af = r1
    r1 = TypeArguments<Object?>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = 82
    r1.field_b = r0
    r0 = Object.hashAll()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_7825a8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_7825b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_782368
  }

  _ ==(/* No info */) {
    L_80ce40:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_80ce5c
    r0 = false
    return r0
    L_80ce5c:
    r2 = incoming_arg(24)
    if (r2 != w1) goto L_80ce78
    r0 = true
    return r0
    L_80ce78:
    r0 = 60
    branchIfSmi(r1, 0x80ce88)
    r0 = classId(r1)
    if (r0 != 2740) goto L_80cf70
    r0 = r1.field_b
    r3 = r2.field_b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cf70
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_67
    r3 = r2.field_67
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cf70
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_97
    r3 = r2.field_97
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cf70
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_9b
    r0 = r1.field_9b
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cf70
    r0 = true
    goto L_80cf74
    L_80cf70:
    r0 = false
    return r0
    L_80cf80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_80ce40
  }

}

