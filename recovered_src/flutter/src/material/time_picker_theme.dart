// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/time_picker_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048816) ----

}

// class id 2630, instance size 0x68, first field at 0x8
//   const constructor,
class TimePickerThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: Color.lerp, ButtonStyle.lerp, .lerpDouble, EdgeInsetsGeometry.lerp
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r4 != w0) goto L_76ff34
    r0 = r4
    return r0
    L_76ff34:
    r5 = inline_Allocate_Double()
    cc = cmp(r1, r5)
    r5 = r5 - 5
    L_76ff5c:
    StoreField: r5->field_7 = d0
    r3 = r5
    loc_8 = r5
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r0 = loc_10
    r1 = r0.field_b
    r3 = loc_18
    r2 = r3.field_b
    r0 = ButtonStyle.lerp()
    r3 = r0
    r0 = loc_10
    loc_20 = r3
    r1 = r0.field_f
    r4 = loc_18
    r2 = r4.field_f
    r0 = ButtonStyle.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    loc_28 = r0
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
    r0 = Color.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r0 = loc_10
    r1 = r0.field_37
    r0 = loc_18
    r2 = r0.field_37
    r3 = loc_8
    r0 = .lerpDouble()
    r3 = loc_8
    r1 = null
    r2 = null
    loc_10 = r0
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
    r0 = TimePickerThemeData()
    r1 = loc_20
    r0.field_b = r1
    r1 = loc_28
    r0.field_f = r1
    r1 = loc_10
    r0.field_37 = r1
    return r0
    L_77009c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_76ff1c
    L_7700a4:
    SaveReg d0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg d0
    goto L_76ff5c
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hashAll
    r0 = 48
    L_78a0c4:
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
    r2.field_1f = rNULL
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
    r2.field_5b = rNULL
    r1 = r0.field_57
    r2.field_5f = r1
    r1 = r0.field_5b
    r2.field_63 = r1
    r1 = r0.field_5f
    r2.field_67 = r1
    r1 = r0.field_63
    r2.field_6b = r1
    r1 = TypeArguments<Object?>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = 48
    r1.field_b = r0
    r0 = Object.hashAll()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78a230
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78a23c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78a0c4
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_818984:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_8189a0
    r0 = false
    return r0
    L_8189a0:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_8189bc
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = TimePickerThemeData
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_8189fc
    r0 = false
    return r0
    L_8189fc:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x818a10)
    r0 = classId(r1)
    if (r0 != 2630) goto L_818ac4
    r2 = incoming_arg(24)
    r0 = r1.field_b
    r3 = r2.field_b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_818ac4
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_f
    r3 = r2.field_f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_818ac4
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_37
    r0 = r1.field_37
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_818ac4
    r0 = true
    goto L_818ac8
    L_818ac4:
    r0 = false
    return r0
    L_818ad4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_818984
  }

}

