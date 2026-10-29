// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/data_table_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048725) ----

}

// class id 2741, instance size 0x44, first field at 0x8
//   const constructor,
class DataTableThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: .lerpDouble, TextStyle.lerp
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r4 != w0) goto L_776438
    r0 = r4
    return r0
    L_776438:
    r1 = r4.field_f
    r2 = r0.field_f
    r5 = inline_Allocate_Double()
    cc = cmp(r3, r5)
    r5 = r5 - 5
    L_776470:
    StoreField: r5->field_7 = d0
    r3 = r5
    loc_8 = r5
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_10
    loc_20 = r4
    r1 = r0.field_13
    r5 = loc_18
    r2 = r5.field_13
    r3 = loc_8
    r0 = .lerpDouble()
    r3 = loc_8
    r1 = null
    r2 = null
    loc_28 = r0
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
    loc_30 = r0
    r0 = TextStyle.lerp()
    r0 = loc_10
    r1 = r0.field_27
    r4 = loc_18
    r2 = r4.field_27
    r3 = loc_8
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_10
    loc_38 = r4
    r1 = r0.field_2b
    r5 = loc_18
    r2 = r5.field_2b
    r3 = loc_8
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_10
    loc_40 = r4
    r1 = r0.field_2f
    r5 = loc_18
    r2 = r5.field_2f
    r3 = loc_8
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_10
    loc_48 = r4
    r1 = r0.field_33
    r0 = loc_18
    r2 = r0.field_33
    r3 = loc_8
    r0 = .lerpDouble()
    loc_8 = r0
    r0 = DataTableThemeData()
    r1 = loc_30
    r0.field_1f = r1
    r1 = loc_38
    r0.field_27 = r1
    r1 = loc_40
    r0.field_2b = r1
    r1 = loc_48
    r0.field_2f = r1
    r1 = loc_8
    r0.field_33 = r1
    r1 = loc_20
    r0.field_f = r1
    r1 = loc_28
    r0.field_13 = r1
    return r0
    L_7765d4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_776420
    L_7765dc:
    SaveReg d0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg d0
    goto L_776470
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_7822b4:
    r0 = incoming_arg(16)
    r1 = r0.field_f
    r2 = r0.field_13
    r3 = r0.field_1f
    r4 = r0.field_27
    r5 = r0.field_2b
    r6 = r0.field_2f
    r7 = r0.field_33
    r1 = null
    r2 = null
    r4 = [0, 15, 13, 15, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_782338
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_782344:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7822b4
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_80cbf0:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_80cc0c
    r0 = false
    return r0
    L_80cc0c:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_80cc28
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = DataTableThemeData
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_80cc68
    r0 = false
    return r0
    L_80cc68:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x80cc7c)
    r0 = classId(r1)
    if (r0 != 2741) goto L_80ce10
    r2 = incoming_arg(24)
    r0 = r1.field_f
    r3 = r2.field_f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80ce10
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_13
    r3 = r2.field_13
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80ce10
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_1f
    r3 = r2.field_1f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80ce10
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_27
    r3 = r2.field_27
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80ce10
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_2b
    r3 = r2.field_2b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80ce10
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_2f
    r3 = r2.field_2f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80ce10
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_33
    r0 = r1.field_33
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80ce10
    r0 = true
    goto L_80ce14
    L_80ce10:
    r0 = false
    return r0
    L_80ce20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_80cbf0
  }

}

