// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/text_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048813) ----

}

// class id 2633, instance size 0x44, first field at 0x8
//   const constructor,
class TextTheme extends _MixinApplication0&Object&Diagnosticable {

  _ merge(/* No info */) {
    // calls: TextStyle.merge, TextTheme.copyWith
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    if (r0 != null) goto L_541860
    r0 = r3
    return r0
    L_541860:
    r1 = r3.field_7
    r2 = r0.field_7
    r0 = TextStyle.merge()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r1 = r0.field_b
    r4 = loc_10
    r2 = r4.field_b
    r0 = TextStyle.merge()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r1 = r0.field_f
    r4 = loc_10
    r2 = r4.field_f
    r0 = TextStyle.merge()
    r3 = r0
    r0 = loc_8
    loc_28 = r3
    r1 = r0.field_13
    r4 = loc_10
    r2 = r4.field_13
    r0 = TextStyle.merge()
    r3 = r0
    r0 = loc_8
    loc_30 = r3
    r1 = r0[0]
    r4 = loc_10
    r2 = r4[0]
    r0 = TextStyle.merge()
    r3 = r0
    r0 = loc_8
    loc_38 = r3
    r1 = r0.field_1b
    r4 = loc_10
    r2 = r4.field_1b
    r0 = TextStyle.merge()
    r3 = r0
    r0 = loc_8
    loc_40 = r3
    r1 = r0.field_1f
    r4 = loc_10
    r2 = r4.field_1f
    r0 = TextStyle.merge()
    r3 = r0
    r0 = loc_8
    loc_48 = r3
    r1 = r0.field_23
    r4 = loc_10
    r2 = r4.field_23
    r0 = TextStyle.merge()
    r3 = r0
    r0 = loc_8
    loc_50 = r3
    r1 = r0.field_27
    r4 = loc_10
    r2 = r4.field_27
    r0 = TextStyle.merge()
    r3 = r0
    r0 = loc_8
    loc_58 = r3
    r1 = r0.field_2b
    r4 = loc_10
    r2 = r4.field_2b
    r0 = TextStyle.merge()
    r3 = r0
    r0 = loc_8
    loc_60 = r3
    r1 = r0.field_2f
    r4 = loc_10
    r2 = r4.field_2f
    r0 = TextStyle.merge()
    r3 = r0
    r0 = loc_8
    loc_68 = r3
    r1 = r0.field_33
    r4 = loc_10
    r2 = r4.field_33
    r0 = TextStyle.merge()
    r3 = r0
    r0 = loc_8
    loc_70 = r3
    r1 = r0.field_37
    r4 = loc_10
    r2 = r4.field_37
    r0 = TextStyle.merge()
    r3 = r0
    r0 = loc_8
    loc_78 = r3
    r1 = r0.field_3b
    r4 = loc_10
    r2 = r4.field_3b
    r0 = TextStyle.merge()
    r3 = r0
    r0 = loc_8
    loc_80 = r3
    r1 = r0.field_3f
    r2 = loc_10
    r4 = r2.field_3f
    r2 = r4
    r0 = TextStyle.merge()
    r16 = loc_28
    r16 = loc_38
    r16 = loc_78
    r16 = loc_48
    r16 = loc_50
    r1 = loc_8
    r2 = loc_60
    r3 = loc_68
    r5 = loc_70
    r6 = loc_18
    r7 = loc_20
    r0 = TextTheme.copyWith()
    return r0
    L_541ad0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_541848
  }

  _ copyWith(/* No info */) {
    loc_10 = r3
    loc_18 = r5
    loc_20 = r6
    loc_28 = r7
    r0 = TextTheme()
    r1 = loc_20
    r0.field_7 = r1
    r1 = loc_28
    r0.field_b = r1
    r1 = incoming_arg(88)
    r0.field_f = r1
    r1 = incoming_arg(80)
    r0.field_13 = r1
    r1 = incoming_arg(72)
    r0[0] = r1
    r1 = incoming_arg(64)
    r0.field_1b = r1
    r1 = incoming_arg(32)
    r0.field_1f = r1
    r1 = incoming_arg(24)
    r0.field_23 = r1
    r1 = incoming_arg(16)
    r0.field_27 = r1
    r1 = loc_8
    r0.field_2b = r1
    r1 = loc_10
    r0.field_2f = r1
    r1 = loc_18
    r0.field_33 = r1
    r1 = incoming_arg(56)
    r0.field_37 = r1
    r1 = incoming_arg(48)
    r0.field_3b = r1
    r1 = incoming_arg(40)
    r0.field_3f = r1
    return r0
  }

  _ apply(/* No info */) {
    // calls: TextStyle.apply
    loc_20 = r5
    r5 = r1
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_54508c:
    r1 = r5.field_7
    r2 = r0
    r4 = [0, 3, 1, 2, decorationColor, 2, null]
    r0 = TextStyle.apply()
    r3 = r0
    r0 = loc_8
    loc_28 = r3
    r1 = r0.field_b
    r16 = loc_18
    r2 = loc_20
    r4 = [0, 3, 1, 2, decorationColor, 2, null]
    r0 = TextStyle.apply()
    r3 = r0
    r0 = loc_8
    loc_30 = r3
    r1 = r0.field_f
    r16 = loc_18
    r2 = loc_20
    r4 = [0, 3, 1, 2, decorationColor, 2, null]
    r0 = TextStyle.apply()
    r3 = r0
    r0 = loc_8
    loc_38 = r3
    r1 = r0.field_13
    r16 = loc_18
    r2 = loc_20
    r4 = [0, 3, 1, 2, decorationColor, 2, null]
    r0 = TextStyle.apply()
    r3 = r0
    r0 = loc_8
    loc_40 = r3
    r1 = r0[0]
    r16 = loc_18
    r2 = loc_20
    r4 = [0, 3, 1, 2, decorationColor, 2, null]
    r0 = TextStyle.apply()
    r3 = r0
    r0 = loc_8
    loc_48 = r3
    r1 = r0.field_1b
    r16 = loc_18
    r2 = loc_10
    r4 = [0, 3, 1, 2, decorationColor, 2, null]
    r0 = TextStyle.apply()
    r3 = r0
    r0 = loc_8
    loc_50 = r3
    r1 = r0.field_1f
    r16 = loc_18
    r2 = loc_10
    r4 = [0, 3, 1, 2, decorationColor, 2, null]
    r0 = TextStyle.apply()
    r3 = r0
    r0 = loc_8
    loc_58 = r3
    r1 = r0.field_23
    r16 = loc_18
    r2 = loc_10
    r4 = [0, 3, 1, 2, decorationColor, 2, null]
    r0 = TextStyle.apply()
    r3 = r0
    r0 = loc_8
    loc_60 = r3
    r1 = r0.field_27
    r16 = loc_18
    r2 = loc_10
    r4 = [0, 3, 1, 2, decorationColor, 2, null]
    r0 = TextStyle.apply()
    r3 = r0
    r0 = loc_8
    loc_68 = r3
    r1 = r0.field_2b
    r16 = loc_18
    r2 = loc_10
    r4 = [0, 3, 1, 2, decorationColor, 2, null]
    r0 = TextStyle.apply()
    r3 = r0
    r0 = loc_8
    loc_70 = r3
    r1 = r0.field_2f
    r16 = loc_18
    r2 = loc_10
    r4 = [0, 3, 1, 2, decorationColor, 2, null]
    r0 = TextStyle.apply()
    r3 = r0
    r0 = loc_8
    loc_78 = r3
    r1 = r0.field_33
    r16 = loc_18
    r2 = loc_20
    r4 = [0, 3, 1, 2, decorationColor, 2, null]
    r0 = TextStyle.apply()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r1 = r0.field_37
    r16 = loc_18
    r2 = loc_10
    r4 = [0, 3, 1, 2, decorationColor, 2, null]
    r0 = TextStyle.apply()
    r3 = r0
    r0 = loc_8
    loc_80 = r3
    r1 = r0.field_3b
    r16 = loc_18
    r2 = loc_10
    r4 = [0, 3, 1, 2, decorationColor, 2, null]
    r0 = TextStyle.apply()
    r3 = r0
    r0 = loc_8
    loc_88 = r3
    r1 = r0.field_3f
    r16 = loc_18
    r2 = loc_10
    r4 = [0, 3, 1, 2, decorationColor, 2, null]
    r0 = TextStyle.apply()
    loc_8 = r0
    r0 = TextTheme()
    r1 = loc_28
    r0.field_7 = r1
    r1 = loc_30
    r0.field_b = r1
    r1 = loc_38
    r0.field_f = r1
    r1 = loc_40
    r0.field_13 = r1
    r1 = loc_48
    r0[0] = r1
    r1 = loc_50
    r0.field_1b = r1
    r1 = loc_58
    r0.field_1f = r1
    r1 = loc_60
    r0.field_23 = r1
    r1 = loc_68
    r0.field_27 = r1
    r1 = loc_70
    r0.field_2b = r1
    r1 = loc_78
    r0.field_2f = r1
    r1 = loc_20
    r0.field_33 = r1
    r1 = loc_80
    r0.field_37 = r1
    r1 = loc_88
    r0.field_3b = r1
    r1 = loc_8
    r0.field_3f = r1
    return r0
    L_54539c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_54508c
  }

  static _ lerp(/* No info */) {
    // calls: TextStyle.lerp
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r4 != w0) goto L_777a14
    r0 = r4
    return r0
    L_777a14:
    r1 = r4.field_7
    r2 = r0.field_7
    r5 = inline_Allocate_Double()
    cc = cmp(r3, r5)
    r5 = r5 - 5
    L_777a4c:
    StoreField: r5->field_7 = d0
    r3 = r5
    loc_8 = r5
    r0 = TextStyle.lerp()
    r4 = r0
    r0 = loc_10
    loc_20 = r4
    r1 = r0.field_b
    r5 = loc_18
    r2 = r5.field_b
    r3 = loc_8
    r0 = TextStyle.lerp()
    r4 = r0
    r0 = loc_10
    loc_28 = r4
    r1 = r0.field_f
    r5 = loc_18
    r2 = r5.field_f
    r3 = loc_8
    r0 = TextStyle.lerp()
    r4 = r0
    r0 = loc_10
    loc_30 = r4
    r1 = r0.field_13
    r5 = loc_18
    r2 = r5.field_13
    r3 = loc_8
    r0 = TextStyle.lerp()
    r4 = r0
    r0 = loc_10
    loc_38 = r4
    r1 = r0[0]
    r5 = loc_18
    r2 = r5[0]
    r3 = loc_8
    r0 = TextStyle.lerp()
    r4 = r0
    r0 = loc_10
    loc_40 = r4
    r1 = r0.field_1b
    r5 = loc_18
    r2 = r5.field_1b
    r3 = loc_8
    r0 = TextStyle.lerp()
    r4 = r0
    r0 = loc_10
    loc_48 = r4
    r1 = r0.field_1f
    r5 = loc_18
    r2 = r5.field_1f
    r3 = loc_8
    r0 = TextStyle.lerp()
    r4 = r0
    r0 = loc_10
    loc_50 = r4
    r1 = r0.field_23
    r5 = loc_18
    r2 = r5.field_23
    r3 = loc_8
    r0 = TextStyle.lerp()
    r4 = r0
    r0 = loc_10
    loc_58 = r4
    r1 = r0.field_27
    r5 = loc_18
    r2 = r5.field_27
    r3 = loc_8
    r0 = TextStyle.lerp()
    r4 = r0
    r0 = loc_10
    loc_60 = r4
    r1 = r0.field_2b
    r5 = loc_18
    r2 = r5.field_2b
    r3 = loc_8
    r0 = TextStyle.lerp()
    r4 = r0
    r0 = loc_10
    loc_68 = r4
    r1 = r0.field_2f
    r5 = loc_18
    r2 = r5.field_2f
    r3 = loc_8
    r0 = TextStyle.lerp()
    r4 = r0
    r0 = loc_10
    loc_70 = r4
    r1 = r0.field_33
    r5 = loc_18
    r2 = r5.field_33
    r3 = loc_8
    r0 = TextStyle.lerp()
    r4 = r0
    r0 = loc_10
    loc_78 = r4
    r1 = r0.field_37
    r5 = loc_18
    r2 = r5.field_37
    r3 = loc_8
    r0 = TextStyle.lerp()
    r4 = r0
    r0 = loc_10
    loc_80 = r4
    r1 = r0.field_3b
    r5 = loc_18
    r2 = r5.field_3b
    r3 = loc_8
    r0 = TextStyle.lerp()
    r4 = r0
    r0 = loc_10
    loc_88 = r4
    r1 = r0.field_3f
    r0 = loc_18
    r2 = r0.field_3f
    r3 = loc_8
    r0 = TextStyle.lerp()
    loc_8 = r0
    r0 = TextTheme()
    r1 = loc_20
    r0.field_7 = r1
    r1 = loc_28
    r0.field_b = r1
    r1 = loc_30
    r0.field_f = r1
    r1 = loc_38
    r0.field_13 = r1
    r1 = loc_40
    r0[0] = r1
    r1 = loc_48
    r0.field_1b = r1
    r1 = loc_50
    r0.field_1f = r1
    r1 = loc_58
    r0.field_23 = r1
    r1 = loc_60
    r0.field_27 = r1
    r1 = loc_68
    r0.field_2b = r1
    r1 = loc_70
    r0.field_2f = r1
    r1 = loc_78
    r0.field_33 = r1
    r1 = loc_80
    r0.field_37 = r1
    r1 = loc_88
    r0.field_3b = r1
    r1 = loc_8
    r0.field_3f = r1
    return r0
    L_777d18:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7779fc
    L_777d20:
    SaveReg d0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg d0
    goto L_777a4c
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_787980:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r2 = r0.field_b
    r3 = r0.field_f
    r4 = r0.field_13
    r5 = r0[0]
    r6 = r0.field_1b
    r7 = r0.field_1f
    r8 = r0.field_23
    r9 = r0.field_27
    r10 = r0.field_2b
    r11 = r0.field_2f
    r12 = r0.field_33
    r13 = r0.field_37
    r14 = r0.field_3b
    r19 = r0.field_3f
    r4 = [0, 15, 13, 15, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_787a3c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_787a48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_787980
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, TextStyle.==
    L_817844:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_817860
    r0 = false
    return r0
    L_817860:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_81787c
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = TextTheme
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_8178bc
    r0 = false
    return r0
    L_8178bc:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x8178d0)
    r1 = classId(r0)
    if (r1 != 2633) goto L_817af0
    r1 = incoming_arg(24)
    r2 = r1.field_7
    r3 = r0.field_7
    r0 = TextStyle.==()
    if ((r0 & (1 << 4)) != 0) goto L_817af0
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r1.field_b
    r3 = r0.field_b
    r0 = TextStyle.==()
    if ((r0 & (1 << 4)) != 0) goto L_817af0
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r1.field_f
    r3 = r0.field_f
    r0 = TextStyle.==()
    if ((r0 & (1 << 4)) != 0) goto L_817af0
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r1.field_13
    r3 = r0.field_13
    r0 = TextStyle.==()
    if ((r0 & (1 << 4)) != 0) goto L_817af0
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r1[0]
    r3 = r0[0]
    r0 = TextStyle.==()
    if ((r0 & (1 << 4)) != 0) goto L_817af0
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r1.field_1b
    r3 = r0.field_1b
    r0 = TextStyle.==()
    if ((r0 & (1 << 4)) != 0) goto L_817af0
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r1.field_1f
    r3 = r0.field_1f
    r0 = TextStyle.==()
    if ((r0 & (1 << 4)) != 0) goto L_817af0
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r1.field_23
    r3 = r0.field_23
    r0 = TextStyle.==()
    if ((r0 & (1 << 4)) != 0) goto L_817af0
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r1.field_27
    r3 = r0.field_27
    r0 = TextStyle.==()
    if ((r0 & (1 << 4)) != 0) goto L_817af0
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r1.field_2b
    r3 = r0.field_2b
    r0 = TextStyle.==()
    if ((r0 & (1 << 4)) != 0) goto L_817af0
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r1.field_2f
    r3 = r0.field_2f
    r0 = TextStyle.==()
    if ((r0 & (1 << 4)) != 0) goto L_817af0
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r1.field_33
    r3 = r0.field_33
    r0 = TextStyle.==()
    if ((r0 & (1 << 4)) != 0) goto L_817af0
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r1.field_37
    r3 = r0.field_37
    r0 = TextStyle.==()
    if ((r0 & (1 << 4)) != 0) goto L_817af0
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r1.field_3b
    r3 = r0.field_3b
    r0 = TextStyle.==()
    if ((r0 & (1 << 4)) != 0) goto L_817af0
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r1.field_3f
    r1 = r0.field_3f
    r0 = TextStyle.==()
    goto L_817af4
    L_817af0:
    r0 = false
    return r0
    L_817b00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_817844
  }

}

