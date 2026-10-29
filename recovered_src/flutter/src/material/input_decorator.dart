// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/input_decorator.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048757) ----

}

// class id 1433, instance size 0xf0, first field at 0x8
//   const constructor,
class InputDecoration extends Object {

  _ applyDefaults(/* No info */) {
    // calls: InputDecoration.copyWith
    L_5e746c:
    r0 = r1[0]
    if (r0 != null) goto L_5e7480
    r0 = null
    L_5e7480:
    r3 = r1.field_27
    if (r3 != null) goto L_5e7494
    r3 = null
    L_5e7494:
    r4 = r1.field_37
    if (r4 != null) goto L_5e74ac
    r4 = r2[0]
    L_5e74ac:
    r5 = r1.field_3f
    if (r5 != null) goto L_5e74c0
    r5 = null
    L_5e74c0:
    r6 = r1.field_63
    if (r6 != null) goto L_5e74d8
    r6 = <FloatingLabelBehavior instance>
    L_5e74d8:
    r7 = r1.field_67
    if (r7 != null) goto L_5e74f0
    r7 = <FloatingLabelAlignment instance>
    L_5e74f0:
    r8 = r1.field_6b
    if (r8 != null) goto L_5e7504
    r8 = false
    L_5e7504:
    r9 = r1.field_6f
    if (r9 != null) goto L_5e751c
    r9 = r2.field_37
    L_5e751c:
    r10 = r1.field_73
    if (r10 != null) goto L_5e7530
    r10 = false
    L_5e7530:
    r11 = r1.field_b3
    if (r11 != null) goto L_5e7548
    r11 = r2.field_5f
    L_5e7548:
    r12 = r1.field_b7
    if (r12 != null) goto L_5e7560
    r12 = r2.field_63
    L_5e7560:
    r13 = r1.field_c7
    if (r13 != null) goto L_5e7578
    r13 = r2.field_7b
    L_5e7578:
    r14 = r1.field_d3
    if (r14 != null) goto L_5e7590
    r14 = r2.field_87
    L_5e7590:
    r19 = r1.field_d7
    if (r19 != null) goto L_5e75b0
    r19 = r2.field_8b
    r2 = r19
    goto L_5e75b4
    L_5e75b0:
    r2 = r19
    L_5e75b4:
    r19 = r1.field_e3
    if (r19 != null) goto L_5e75c8
    r19 = false
    r2 = r5
    r4 = [0, 16, 14, 2, alignLabelWithHint, 15, border, 14, contentPadding, 8, enabledBorder, 13, fillColor, 11, filled, 10, floatingLabelAlignment, 6, floatingLabelBehavior, 5, focusedBorder, 12, helperStyle, 3, hintStyle, 4, isCollapsed, 9, isDense, 7, labelStyle, 2, null]
    r0 = InputDecoration.copyWith()
    return r0
    L_5e7600:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e746c
  }

  _ copyWith(/* No info */) {
    if (r3 != w16) goto L_5e7650
    r5 = r5 - 0
    r5 = r3
    goto L_5e7658
    L_5e7658:
    loc_8 = r5
    r6 = r6 << 3
    r7 = r7 << 6
    r8 = r8 + 7
    if (r9 != w16) goto L_5e76b4
    r3 = r3 + 7
    r3 = r3 - 0
    r3 = r3 + 6
    r3 = r6
    r6 = r7
    goto L_5e76b8
    L_5e76b8:
    r7 = r7 << 3
    r8 = r8 << 7
    r9 = r9 + 8
    if (r10 != w16) goto L_5e7710
    r3 = r3 + 8
    r3 = r3 - 0
    r3 = r3 + 7
    r3 = r7
    r7 = r8
    goto L_5e7714
    L_5e7714:
    r8 = r8 << 3
    r9 = r9 << 8
    r10 = r10 + 9
    if (r11 != w16) goto L_5e7768
    r3 = r3 + 9
    r3 = r3 - 0
    r3 = r3 + 8
    r3 = r8
    r8 = r9
    goto L_5e776c
    L_5e776c:
    loc_10 = r8
    r9 = r9 << 3
    r10 = r10 << 9
    r11 = r11 + 16
    if (r12 != w16) goto L_5e77c8
    r3 = r3 + 16
    r3 = r3 - 0
    r3 = r3 + 9
    r3 = r9
    r9 = r10
    goto L_5e77cc
    L_5e77cc:
    r10 = r10 << 3
    r11 = r11 << 16
    r12 = r12 + 17
    if (r13 != w16) goto L_5e7824
    r3 = r3 + 17
    r3 = r3 - 0
    r3 = r3 + 16
    r3 = r10
    r10 = r11
    goto L_5e7828
    L_5e7828:
    r11 = r11 << 3
    r12 = r12 << 17
    r13 = r13 + 18
    if (r14 != w16) goto L_5e7880
    r3 = r3 + 18
    r3 = r3 - 0
    r3 = r3 + 17
    r3 = r11
    r11 = r12
    goto L_5e7884
    L_5e7884:
    r12 = r12 << 3
    r13 = r13 << 18
    r14 = r14 + 19
    if (r19 != w16) goto L_5e78dc
    r3 = r3 + 19
    r3 = r3 - 0
    r3 = r3 + 18
    r3 = r12
    r12 = r13
    goto L_5e78e0
    L_5e78e0:
    r13 = r13 << 3
    r14 = r14 << 19
    r19 = r19 + 20
    if (r20 != w16) goto L_5e7938
    r3 = r3 + 20
    r3 = r3 - 0
    r3 = r3 + 19
    r3 = r13
    r13 = r14
    goto L_5e793c
    L_5e793c:
    r14 = r14 << 3
    r19 = r19 << 20
    r20 = r20 + 25
    if (r23 != w16) goto L_5e7994
    r3 = r3 + 25
    r3 = r3 - 0
    r3 = r3 + 20
    r3 = r14
    r14 = r19
    goto L_5e7998
    L_5e7998:
    r19 = r19 << 3
    r20 = r20 << 25
    r23 = r23 + 32
    if (r24 != w16) goto L_5e79f0
    r3 = r3 + 32
    r3 = r3 - 0
    r3 = r3 + 25
    r3 = r19
    r19 = r20
    goto L_5e79f4
    L_5e79f4:
    r20 = r20 << 3
    r23 = r23 << 32
    r24 = r24 + 35
    if (r25 != w16) goto L_5e7a4c
    r3 = r3 + 35
    r3 = r3 - 0
    r3 = r3 + 32
    r3 = r20
    r20 = r23
    goto L_5e7a50
    L_5e7a50:
    r23 = r23 << 3
    r24 = r24 << 35
    r25 = r25 + 36
    if (r5 != w16) goto L_5e7aa4
    r3 = r3 + 36
    r3 = r3 - 0
    r3 = r3 + 35
    r3 = r23
    goto L_5e7aa8
    L_5e7aa8:
    r23 = r23 << 3
    r24 = r24 << 35
    r25 = r25 + 36
    if (r8 != w16) goto L_5e7afc
    r3 = r3 + 36
    r3 = r3 - 0
    r3 = r3 + 35
    r3 = r23
    goto L_5e7b00
    L_5e7b00:
    r23 = r23 << 3
    r3 = r3 << 35
    r23 = r23 + 3
    if (r24 != w16) goto L_5e7b48
    r23 = r23 + 3
    r4 = r4 - 0
    goto L_5e7b4c
    L_5e7b4c:
    r3 = r1.field_13
    loc_b0 = r3
    if (r0 != null) goto L_5e7b68
    r0 = r1[0]
    L_5e7b68:
    loc_18 = r0
    r4 = r1.field_23
    loc_a8 = r4
    if (r19 != null) goto L_5e7b88
    r19 = r1.field_27
    L_5e7b88:
    loc_a0 = r19
    r23 = r1.field_2f
    loc_98 = r23
    if (r20 != null) goto L_5e7ba8
    r20 = r1.field_37
    L_5e7ba8:
    loc_90 = r20
    if (r2 != null) goto L_5e7bbc
    r2 = r1.field_3f
    L_5e7bbc:
    loc_88 = r2
    r24 = r1.field_57
    loc_80 = r24
    if (r13 != null) goto L_5e7bdc
    r13 = r1.field_63
    L_5e7bdc:
    loc_78 = r13
    if (r12 != null) goto L_5e7bf0
    r12 = r1.field_67
    L_5e7bf0:
    loc_70 = r12
    if (r5 != null) goto L_5e7c04
    r5 = r1.field_73
    L_5e7c04:
    loc_68 = r5
    if (r8 != null) goto L_5e7c18
    r8 = r1.field_6b
    L_5e7c18:
    loc_60 = r8
    if (r7 != null) goto L_5e7c2c
    r7 = r1.field_6f
    L_5e7c2c:
    loc_58 = r7
    r25 = r1.field_77
    loc_50 = r25
    r0 = r1.field_8f
    loc_28 = r0
    if (r11 != null) goto L_5e7c58
    r11 = r1.field_b3
    L_5e7c58:
    loc_48 = r11
    if (r10 != null) goto L_5e7c6c
    r10 = r1.field_b7
    L_5e7c6c:
    loc_40 = r10
    if (r14 != null) goto L_5e7c80
    r14 = r1.field_c7
    L_5e7c80:
    loc_38 = r14
    if (r9 != null) goto L_5e7c94
    r9 = r1.field_d3
    L_5e7c94:
    loc_30 = r9
    if (r6 != null) goto L_5e7cb0
    r6 = r1.field_d7
    loc_20 = r6
    goto L_5e7cb4
    L_5e7cb0:
    loc_20 = r6
    L_5e7cb4:
    r6 = loc_10
    if (r6 != null) goto L_5e7cd0
    r6 = r1.field_db
    loc_10 = r6
    goto L_5e7cd4
    L_5e7cd0:
    loc_10 = r6
    L_5e7cd4:
    r6 = loc_8
    if (r6 != null) goto L_5e7cf0
    r6 = r1.field_e3
    loc_8 = r6
    goto L_5e7cf4
    L_5e7cf0:
    loc_8 = r6
    L_5e7cf4:
    r6 = r0
    r1 = loc_20
    r0 = loc_10
    r0 = InputDecoration()
    r1 = loc_b0
    r0.field_13 = r1
    r1 = loc_18
    r0[0] = r1
    r1 = loc_a8
    r0.field_23 = r1
    r1 = loc_a0
    r0.field_27 = r1
    r1 = loc_98
    r0.field_2f = r1
    r1 = loc_90
    r0.field_37 = r1
    r1 = loc_88
    r0.field_3f = r1
    r1 = true
    r0.field_47 = r1
    r0.field_4b = r1
    r1 = false
    r0.field_4f = r1
    r1 = loc_80
    r0.field_57 = r1
    r1 = loc_78
    r0.field_63 = r1
    r1 = loc_70
    r0.field_67 = r1
    r1 = loc_68
    r0.field_73 = r1
    r1 = loc_60
    r0.field_6b = r1
    r1 = loc_58
    r0.field_6f = r1
    r1 = loc_50
    r0.field_77 = r1
    r1 = loc_28
    r0.field_8f = r1
    r1 = loc_48
    r0.field_b3 = r1
    r1 = loc_40
    r0.field_b7 = r1
    r1 = loc_38
    r0.field_c7 = r1
    r1 = loc_30
    r0.field_d3 = r1
    r1 = loc_20
    r0.field_d7 = r1
    r1 = loc_10
    r0.field_db = r1
    r1 = loc_8
    r0.field_e3 = r1
    return r0
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hashAll
    r0 = 116
    L_78eb1c:
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
    r1 = r0.field_1b
    r2.field_1f = r1
    r1 = r0[0]
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
    r1 = r0.field_b3
    r2.field_7f = r1
    r1 = r0.field_b7
    r2.field_83 = r1
    r1 = r0.field_bb
    r2.field_87 = r1
    r1 = r0.field_bf
    r2.field_8b = r1
    r1 = r0.field_77
    r2.field_8f = r1
    r1 = r0.field_8b
    r2.field_93 = r1
    r1 = r0.field_7f
    r2.field_97 = r1
    r1 = r0.field_83
    r2.field_9b = r1
    r1 = r0.field_87
    r2.field_9f = r1
    r1 = r0.field_7b
    r2.field_a3 = r1
    r1 = r0.field_8f
    r2.field_a7 = r1
    r1 = r0.field_9f
    r2.field_ab = r1
    r1 = r0.field_93
    r2.field_af = r1
    r1 = r0.field_97
    r2.field_b3 = r1
    r1 = r0.field_9b
    r2.field_b7 = r1
    r1 = r0.field_a3
    r2.field_bb = r1
    r1 = r0.field_ab
    r2.field_bf = r1
    r1 = r0.field_a7
    r2.field_c3 = r1
    r1 = r0.field_af
    r2.field_c7 = r1
    r1 = r0.field_c3
    r2.field_cb = r1
    r1 = r0.field_c7
    r2.field_cf = r1
    r1 = r0.field_cb
    r2.field_d3 = r1
    r1 = r0.field_cf
    r2.field_d7 = r1
    r1 = r0.field_d3
    r2.field_db = r1
    r1 = r0.field_d7
    r2.field_df = r1
    r1 = r0.field_db
    r2.field_e3 = r1
    r1 = r0.field_df
    r2.field_e7 = r1
    r1 = r0.field_e3
    r2.field_eb = r1
    r1 = r0.field_e7
    r2.field_ef = r1
    r1 = r0.field_eb
    r2.field_f3 = r1
    r1 = TypeArguments<Object?>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = 116
    r1.field_b = r0
    r0 = Object.hashAll()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78ee30
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78ee3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78eb1c
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_828bec:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_828c08
    r0 = false
    return r0
    L_828c08:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_828c24
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = InputDecoration
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_828c64
    r0 = false
    return r0
    L_828c64:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x828c78)
    r0 = classId(r1)
    if (r0 != 1433) goto L_82907c
    r2 = incoming_arg(24)
    r0 = r1.field_13
    r3 = r2.field_13
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82907c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1[0]
    r3 = r2[0]
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82907c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_23
    r3 = r2.field_23
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82907c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_27
    r3 = r2.field_27
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82907c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_2f
    r3 = r2.field_2f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82907c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_37
    r3 = r2.field_37
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82907c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_3f
    r3 = r2.field_3f
    if (r0 != w3) goto L_82907c
    r0 = r1.field_57
    r3 = r2.field_57
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82907c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_63
    r3 = r2.field_63
    if (r0 != w3) goto L_82907c
    r0 = r1.field_67
    r3 = r2.field_67
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82907c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_6b
    r3 = r2.field_6b
    if (r0 != w3) goto L_82907c
    r0 = r1.field_6f
    r3 = r2.field_6f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82907c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_73
    r3 = r2.field_73
    if (r0 != w3) goto L_82907c
    r0 = r1.field_77
    r3 = r2.field_77
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82907c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_8f
    r3 = r2.field_8f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82907c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_b3
    r3 = r2.field_b3
    if (r0 != w3) goto L_82907c
    r0 = r1.field_b7
    r3 = r2.field_b7
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82907c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_c7
    r3 = r2.field_c7
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82907c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_d3
    r3 = r2.field_d3
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82907c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_d7
    r3 = r2.field_d7
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82907c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r3 = r1.field_db
    r4 = r2.field_db
    if (r3 != w4) goto L_82907c
    r3 = r1.field_e3
    r1 = r2.field_e3
    if (r3 != w1) goto L_82907c
    r0 = true
    goto L_829080
    L_82907c:
    r0 = false
    return r0
    L_82908c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_828bec
  }

}

// class id 1434, instance size 0x24, first field at 0x8
//   const constructor,
class _RenderDecorationLayout extends Object {

}

// class id 1435, instance size 0x78, first field at 0x8
//   const constructor,
class _Decoration extends Object {

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_78e87c:
    r0 = incoming_arg(16)
    r3 = r0.field_7
    loc_60 = r3
    LoadField: d0 = r0->field_f
    ArrayLoad: d1 = r0[0]
    r4 = r0.field_23
    loc_58 = r4
    r5 = r0.field_27
    loc_50 = r5
    r6 = r0.field_2f
    loc_48 = r6
    r7 = r0.field_33
    loc_40 = r7
    r8 = r0.field_37
    loc_38 = r8
    LoadField: d2 = r0->field_3b
    r9 = r0.field_43
    loc_30 = r9
    r10 = r0.field_4f
    loc_28 = r10
    r11 = r0.field_53
    loc_20 = r11
    r12 = r0.field_57
    loc_18 = r12
    r13 = r0.field_5b
    loc_10 = r13
    r14 = r0.field_5f
    loc_8 = r14
    r1 = r0.field_63
    r2 = r0.field_67
    r19 = r0.field_6b
    r20 = r0.field_73
    r4 = [0, 5, 3, 5, null]
    r0 = Object.hash()
    r2 = r0
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_78e98c:
    StoreField: r3->field_7 = d0
    r4 = inline_Allocate_Double()
    cc = cmp(r0, r4)
    r4 = r4 - 4
    L_78e9bc:
    StoreField: r4->field_7 = d0
    r5 = inline_Allocate_Double()
    cc = cmp(r0, r5)
    r5 = r5 - 5
    L_78e9ec:
    StoreField: r5->field_7 = d0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78ea04
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_78ea04:
    r16 = <FloatingLabelAlignment instance>
    r16 = loc_58
    r16 = false
    r16 = loc_40
    r16 = loc_30
    r16 = false
    r16 = loc_28
    r16 = loc_18
    r16 = loc_8
    r1 = loc_60
    r2 = r3
    r4 = [0, 20, 18, 20, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78ea90
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78ea9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78e87c
    L_78eaa4:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r2
    RestoreReg d0
    goto L_78e98c
    L_78eac0:
    SaveReg d0
    r0 = AllocateDouble()
    r4 = r0
    RestoreReg d0
    goto L_78e9bc
    L_78eadc:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg r2
    RestoreReg d0
    goto L_78e9ec
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, EdgeInsetsGeometry.==, _InputBorderGap.==, _Type.==
    L_8287dc:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_8287f8
    r0 = false
    return r0
    L_8287f8:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_828814
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = _Decoration
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_828854
    r0 = false
    return r0
    L_828854:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x828868)
    r1 = classId(r0)
    if (r1 != 1435) goto L_828bbc
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r3 = r1.field_7
    r0 = EdgeInsetsGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_828bbc
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    LoadField: d0 = r1->field_f
    LoadField: d1 = r2->field_f
    if (d0 != d1) goto L_828bbc
    ArrayLoad: d0 = r1[0]
    ArrayLoad: d1 = r2[0]
    if (d0 != d1) goto L_828bbc
    r0 = r1.field_23
    r3 = r2.field_23
    r4 = classId(r0)
    if (r4 != 1445) goto L_8288ec
    if (r0 != w3) goto L_828bbc
    r0 = r1
    r1 = r2
    goto L_828914
    L_8288ec:
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_828bbc
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    L_828914:
    r2 = r0.field_27
    r3 = r1.field_27
    r0 = _InputBorderGap.==()
    if ((r0 & (1 << 4)) != 0) goto L_828bbc
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_2f
    r3 = r1.field_2f
    if (r2 != w3) goto L_828bbc
    r2 = r0.field_33
    r3 = r1.field_33
    if (r2 != w3) goto L_828bbc
    r2 = r0.field_37
    loc_10 = r2
    r3 = r1.field_37
    loc_8 = r3
    r16 = VisualDensity
    r30 = VisualDensity
    r0 = _Type.==()
    if ((r0 & (1 << 4)) != 0) goto L_828bbc
    r0 = loc_10
    r1 = loc_8
    LoadField: d0 = r1->field_7
    LoadField: d1 = r0->field_7
    if (d0 != d1) goto L_828bbc
    LoadField: d0 = r1->field_f
    LoadField: d1 = r0->field_f
    if (d0 != d1) goto L_828bbc
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    LoadField: d0 = r1->field_3b
    LoadField: d1 = r2->field_3b
    if (d0 != d1) goto L_828bbc
    r0 = r1.field_43
    r3 = r2.field_43
    if (r0 != w3) goto L_828bbc
    r0 = r1.field_4f
    r3 = r2.field_4f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_828bbc
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_53
    r3 = r2.field_53
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_828bbc
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_57
    r3 = r2.field_57
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_828bbc
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_5b
    r3 = r2.field_5b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_828bbc
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_5f
    r3 = r2.field_5f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_828bbc
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_63
    r3 = r2.field_63
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_828bbc
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_67
    r3 = r2.field_67
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_828bbc
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r3 = r1.field_6b
    r4 = r2.field_6b
    if (r3 != w4) goto L_828bbc
    r3 = r1.field_73
    r1 = r2.field_73
    cc = cmp(r3, w1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    goto L_828bc0
    L_828bbc:
    r0 = false
    return r0
    L_828bcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8287dc
  }

}

// class id 1436, instance size 0x10, first field at 0x8
//   const constructor,
class FloatingLabelAlignment extends Object {

  get _ hashCode(/* No info */) {
    d0 = -1.000000
    r16 = r16 & 22
    r17 = 9218868437227405312
    if (r16 == r17) goto L_78e850
    r16 = toInt(d0)
    d1 = toDouble(r16)
    if (d1 != d0) goto L_78e850
    r17 = 11601
    r1 = r1 * 22
    umulh           x16, x16, x17
    r1 = r1 ^ 1
    r1 = 0
    r1 = r1 & 1
    goto L_78e85c
    L_78e850:
    r1 = 0.000000
    r1 = 0
    r1 = r1 & 1
    L_78e85c:
    r0 = r0 << 1
    return r0
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_8286fc:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_828718
    r0 = false
    return r0
    L_828718:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_828734
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = FloatingLabelAlignment
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_828774
    r0 = false
    return r0
    L_828774:
    r1 = incoming_arg(16)
    r2 = 60
    branchIfSmi(r1, 0x828788)
    r2 = classId(r1)
    if (r2 != 1436) goto L_8287ac
    d0 = -1.000000
    cc = cmp(d0, d0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_8287b0
    L_8287ac:
    r0 = false
    return r0
    L_8287bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8286fc
  }

}

// class id 1733, instance size 0x14, first field at 0x14
class _InputBorderTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // calls: ShapeBorder.lerp
    L_76d5e0:
    r0 = r1.field_b
    r2 = r1.field_f
    r1 = r0
    r0 = ShapeBorder.lerp()
    r3 = r0
    loc_8 = r3
    if (r3 == null) goto L_76d654
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_76d63c
    r8 = InputBorder
    r3 = null
    r0 = InputBorder()
    L_76d63c:
    r0 = loc_8
    return r0
    L_76d64c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_76d5e0
    L_76d654:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 1784, instance size 0x2c, first field at 0xc
class _InputBorderPainter extends CustomPainter {

  _ paint(/* No info */) {
    // calls: Animatable.evaluate, Offset.&, _InputBorderPainter.blendedColor, ByteData.ByteData, Paint.color=, CurvedAnimation.value
    r0 = r3
    loc_18 = r3
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_50ee00:
    r1 = r4.field_f
    r2 = r4.field_b
    r0 = Animatable.evaluate()
    r2 = loc_18
    r1 = <Offset instance>
    loc_18 = r0
    r0 = Offset.&()
    r1 = loc_8
    loc_20 = r0
    r0 = _InputBorderPainter.blendedColor()
    r2 = r0
    loc_28 = r2
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xff4]()
    if (r0 <= 0) goto L_50eef4
    r0 = loc_8
    r1 = loc_18
    r16 = 136
    r0 = ByteData.ByteData()
    loc_30 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_30
    loc_38 = r3
    r3.field_7 = r0
    r1 = r3
    r2 = loc_28
    r0 = Paint.color=()
    r0 = loc_30
    r1 = r0[0]
    r0 = r1.field_7
    r2 = loc_18
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xee9]()
    r4 = loc_8
    r6 = r4.field_1b
    r7 = loc_18
    r0 = classId(r7)
    r1 = r7
    r2 = loc_10
    r3 = loc_20
    r5 = loc_38
    r0 = GDT[cid_x0 + 0xe4b]()
    L_50eef4:
    r0 = loc_8
    r2 = loc_18
    r1 = r0[0]
    r3 = r1.field_23
    loc_28 = r3
    LoadField: d0 = r1->field_27
    r1 = r0.field_13
    r0 = CurvedAnimation.value()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_1b
    r0 = inline_Allocate_Double()
    cc = cmp(r3, r0)
    r0 = r0 - 0
    L_50ef60:
    StoreField: r0->field_7 = d0
    r3 = loc_18
    r4 = classId(r3)
    r16 = loc_28
    r0 = r4
    r1 = r3
    r2 = loc_10
    r3 = loc_20
    r4 = [0, 7, 4, 3, gapExtent, 4, gapPercentage, 5, gapStart, 3, textDirection, 6, null]
    r0 = GDT[cid_x0 + 0xe17]()
    r0 = null
    return r0
    L_50efb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50ee00
    L_50efb8:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_50ef60
  }

  get _ blendedColor(/* No info */) {
    // calls: Animatable.evaluate, Color.alphaBlend
    loc_8 = r1
    L_50eff0:
    r1 = r0.field_23
    r2 = r0.field_27
    r0 = Animatable.evaluate()
    if (r0 == null) goto L_50f034
    r1 = loc_8
    r2 = r1.field_1f
    r1 = r0
    r0 = Color.alphaBlend()
    return r0
    L_50f02c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50eff0
    L_50f034:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ shouldRepaint(/* No info */) {
    // calls: _InputBorderGap.==
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_512eec:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x512f08)
    r4 = classId(r0)
    if (r4 == 1784) goto L_512f24
    r8 = _InputBorderPainter
    r3 = null
    r0 = DefaultTypeTest()
    L_512f24:
    r0 = loc_8
    r1 = r0.field_b
    r2 = loc_10
    r3 = r2.field_b
    if (r1 != w3) goto L_512fa8
    r1 = r0.field_27
    r3 = r2.field_27
    if (r1 != w3) goto L_512fa8
    r1 = r0.field_13
    r3 = r2.field_13
    if (r1 != w3) goto L_512fa8
    r1 = r0.field_f
    r3 = r2.field_f
    if (r1 != w3) goto L_512fa8
    r1 = r0[0]
    r3 = r2[0]
    r0 = _InputBorderGap.==()
    if ((r0 & (1 << 4)) == 0) goto L_512fb0
    L_512fa8:
    r0 = true
    goto L_512fdc
    L_512fb0:
    r1 = loc_8
    r2 = loc_10
    r3 = r1.field_1b
    r1 = r2.field_1b
    cc = cmp(r3, w1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ne
    r0 = r2
    return r0
    L_512fe8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_512eec
  }

}

// class id 2254, instance size 0x30, first field at 0x24
class _InputBorderGap extends ChangeNotifier {

  set _ extent=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    L_4e4494:
    LoadField: d1 = r1->field_27
    if (d0 == d1) goto L_4e44a8
    StoreField: r1->field_27 = d0
    r0 = ChangeNotifier.notifyListeners()
    L_4e44a8:
    r0 = null
    return r0
    L_4e44b8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4e4494
  }

  set _ start=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_4e44ec:
    r0 = r2.field_23
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_4e453c
    r1 = loc_8
    r0 = loc_10
    r1.field_23 = r0
    if (cc.eq) goto L_4e4538
    vmStub(WriteBarrierWrappersStub)
    L_4e4538:
    r0 = ChangeNotifier.notifyListeners()
    L_4e453c:
    r0 = null
    return r0
    L_4e454c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4e44ec
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_78c338:
    r0 = incoming_arg(16)
    r1 = r0.field_23
    LoadField: d0 = r0->field_27
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_78c370:
    StoreField: r2->field_7 = d0
    r4 = [0, 2, 0, 2, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78c394
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78c3a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78c338
    L_78c3a8:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r1
    RestoreReg d0
    goto L_78c370
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_81cf7c:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_81cf98
    r0 = false
    return r0
    L_81cf98:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_81cfb4
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = _InputBorderGap
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_81cff4
    r0 = false
    return r0
    L_81cff4:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x81d008)
    r0 = classId(r1)
    if (r0 != 2254) goto L_81d06c
    r2 = incoming_arg(24)
    r0 = r1.field_23
    r3 = r2.field_23
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81d06c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    LoadField: d0 = r1->field_27
    LoadField: d1 = r2->field_27
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_81d070
    L_81d06c:
    r0 = false
    return r0
    L_81d07c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81cf7c
  }

}

// class id 2481, instance size 0x74, first field at 0x54
class _RenderDecoration extends _MixinApplication71&RenderBox&SlottedContainerRenderObjectMixin {

  _ hitTestChildren(/* No info */) {
    // calls: _RenderDecoration.children, Offset.-, Offset.unary-, HitTestResult.pushOffset, HitTestResult.popTransform
    loc_8 = r2
    loc_10 = r3
    L_470d98:
    r0 = _RenderDecoration.children()
    r3 = r0
    loc_38 = r3
    r0 = r3.field_b
    r4 = LoadInt32Instr(r0)
    loc_30 = r4
    r0 = 0
    L_470dc0:
    r1 = r3.field_b
    r2 = LoadInt32Instr(r1)
    if (r4 != r2) goto L_470ed8
    if (r0 >= r2) goto L_470ec8
    r1 = r3.field_f
    ArrayLoad: r5 = r1[r0]
    loc_28 = r5
    r6 = r6 + 0
    loc_20 = r6
    r7 = r5.field_7
    loc_18 = r7
    if (r7 == null) goto L_470f08
    r0 = r7
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_470e40
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_470e40:
    r0 = loc_18
    r3 = r0.field_7
    r1 = loc_10
    r2 = r3
    loc_40 = r3
    r0 = Offset.-()
    r1 = loc_40
    loc_18 = r0
    r0 = Offset.unary-()
    r1 = loc_8
    r2 = r0
    r0 = HitTestResult.pushOffset()
    r1 = loc_28
    r0 = classId(r1)
    r2 = loc_8
    r3 = loc_18
    r0 = GDT[cid_x0 + 0xb81]()
    r1 = loc_8
    loc_18 = r0
    r0 = HitTestResult.popTransform()
    r0 = loc_18
    if ((r0 & (1 << 4)) == 0) goto L_470eb8
    r0 = loc_20
    r3 = loc_38
    r4 = loc_30
    goto L_470db4
    L_470eb8:
    r0 = true
    return r0
    L_470ec8:
    r0 = false
    return r0
    L_470ed8:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_38
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_470ef8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_470d98
    L_470f00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_470dc0
    L_470f08:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ children(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, _GrowableList._GrowableList, _GrowableList._growToNextCapacity, _RenderDecoration.container
    loc_8 = r1
    L_470f50:
    r1 = r0
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    loc_10 = r0
    r16 = TypeArguments<RenderBox>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    loc_18 = r0
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    loc_28 = r0
    if (r0 == null) goto L_471014
    r2 = loc_18
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_470fc8
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_470fc8:
    r3 = loc_18
    r2 = loc_20
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_28
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_471010
    if (cc.eq) goto L_471010
    vmStub(ArrayWriteBarrierStub)
    L_471010:
    goto L_471018
    L_471014:
    r3 = loc_18
    L_471018:
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    loc_28 = r0
    if (r0 == null) goto L_4710b0
    r2 = loc_18
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_471064
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_471064:
    r3 = loc_18
    r2 = loc_20
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_28
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4710ac
    if (cc.eq) goto L_4710ac
    vmStub(ArrayWriteBarrierStub)
    L_4710ac:
    goto L_4710b4
    L_4710b0:
    r3 = loc_18
    L_4710b4:
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    loc_28 = r0
    if (r0 == null) goto L_47114c
    r2 = loc_18
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_471100
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_471100:
    r3 = loc_18
    r2 = loc_20
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_28
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_471148
    if (cc.eq) goto L_471148
    vmStub(ArrayWriteBarrierStub)
    L_471148:
    goto L_471150
    L_47114c:
    r3 = loc_18
    L_471150:
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    loc_28 = r0
    if (r0 == null) goto L_4711e8
    r2 = loc_18
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_47119c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_47119c:
    r3 = loc_18
    r2 = loc_20
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_28
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4711e4
    if (cc.eq) goto L_4711e4
    vmStub(ArrayWriteBarrierStub)
    L_4711e4:
    goto L_4711ec
    L_4711e8:
    r3 = loc_18
    L_4711ec:
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    loc_28 = r0
    if (r0 == null) goto L_471284
    r2 = loc_18
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_471238
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_471238:
    r3 = loc_18
    r2 = loc_20
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_28
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_471280
    if (cc.eq) goto L_471280
    vmStub(ArrayWriteBarrierStub)
    L_471280:
    goto L_471288
    L_471284:
    r3 = loc_18
    L_471288:
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    loc_28 = r0
    if (r0 == null) goto L_471320
    r2 = loc_18
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_4712d4
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_4712d4:
    r3 = loc_18
    r2 = loc_20
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_28
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_47131c
    if (cc.eq) goto L_47131c
    vmStub(ArrayWriteBarrierStub)
    L_47131c:
    goto L_471324
    L_471320:
    r3 = loc_18
    L_471324:
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    loc_28 = r0
    if (r0 == null) goto L_4713bc
    r2 = loc_18
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_471370
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_471370:
    r3 = loc_18
    r2 = loc_20
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_28
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4713b8
    if (cc.eq) goto L_4713b8
    vmStub(ArrayWriteBarrierStub)
    L_4713b8:
    goto L_4713c0
    L_4713bc:
    r3 = loc_18
    L_4713c0:
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    loc_28 = r0
    if (r0 == null) goto L_471458
    r2 = loc_18
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_47140c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_47140c:
    r2 = loc_18
    r3 = loc_20
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_471454
    if (cc.eq) goto L_471454
    vmStub(ArrayWriteBarrierStub)
    L_471454:
    goto L_47145c
    L_471458:
    r2 = loc_18
    L_47145c:
    r0 = loc_10
    if (r0 == null) goto L_4714e0
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_471494
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_471494:
    r3 = loc_18
    r2 = loc_20
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_10
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4714dc
    if (cc.eq) goto L_4714dc
    vmStub(ArrayWriteBarrierStub)
    L_4714dc:
    goto L_4714e4
    L_4714e0:
    r3 = r2
    L_4714e4:
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    loc_10 = r0
    if (r0 == null) goto L_47157c
    r2 = loc_18
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_471530
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_471530:
    r2 = loc_18
    r3 = loc_20
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_471578
    if (cc.eq) goto L_471578
    vmStub(ArrayWriteBarrierStub)
    L_471578:
    goto L_471580
    L_47157c:
    r2 = loc_18
    L_471580:
    r1 = loc_8
    r0 = _RenderDecoration.container()
    loc_8 = r0
    if (r0 == null) goto L_471610
    r2 = loc_18
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_4715c4
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_4715c4:
    r2 = loc_18
    r3 = loc_20
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_47160c
    if (cc.eq) goto L_47160c
    vmStub(ArrayWriteBarrierStub)
    L_47160c:
    goto L_471614
    L_471610:
    r2 = loc_18
    L_471614:
    r0 = r2
    return r0
    L_471624:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_470f50
  }

  get _ counter(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot
    L_471640:
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    return r0
    L_471658:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_471640
  }

  get _ hint(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot
    L_471674:
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    return r0
    L_47168c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_471674
  }

  get _ label(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot
    L_4716a8:
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    return r0
    L_4716c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4716a8
  }

  get _ suffix(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot
    L_4716dc:
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    return r0
    L_4716f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4716dc
  }

  get _ prefix(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot
    L_471710:
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    return r0
    L_471728:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_471710
  }

  get _ suffixIcon(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot
    L_471744:
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    return r0
    L_47175c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_471744
  }

  get _ prefixIcon(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot
    L_471778:
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    return r0
    L_471790:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_471778
  }

  get _ input(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot
    L_4717ac:
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    return r0
    L_4717c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4717ac
  }

  get _ icon(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot
    L_4717e0:
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    return r0
    L_4717f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4717e0
  }

  get _ container(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot
    L_471814:
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    return r0
    L_47182c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_471814
  }

  _ computeDistanceToActualBaseline(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, RenderBox.getDistanceToActualBaseline, RenderBox.size
    loc_8 = r2
    L_475ac4:
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r3 = r0
    loc_18 = r3
    if (r3 != null) goto L_475af0
    r0 = 0.000000
    return r0
    L_475af0:
    r4 = r3.field_7
    loc_10 = r4
    if (r4 == null) goto L_475bc4
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_475b38
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_475b38:
    r0 = loc_10
    r1 = r0.field_7
    LoadField: d0 = r1->field_f
    r1 = loc_18
    r2 = loc_8
    r0 = RenderBox.getDistanceToActualBaseline()
    if (r0 != null) goto L_475b74
    r1 = loc_18
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    goto L_475b7c
    L_475b74:
    LoadField: d0 = r0->field_7
    d2 = d0 + d1
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_475bac:
    StoreField: r0->field_7 = d2
    return r0
    L_475bbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_475ac4
    L_475bc4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_475bc8:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_475bac
  }

  dynamic computeMinIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // calls: _RenderDecoration.computeMinIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_47a230:
    r2 = incoming_arg(16)
    r0 = _RenderDecoration.computeMinIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_47a260:
    StoreField: r0->field_7 = d0
    return r0
    L_47a270:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47a230
    L_47a278:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_47a260
  }

  _ computeMinIntrinsicWidth(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, _RenderDecoration._minWidth
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_47a2b0:
    r1 = r3.field_53
    r2 = r1.field_33
    if ((r2 & (1 << 4)) == 0) goto L_47a2d0
    r2 = r1.field_43
    if ((r2 & (1 << 4)) != 0) goto L_47a32c
    L_47a2d0:
    r1 = r3
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = loc_10
    LoadField: d1 = r0->field_7
    r0 = _RenderDecoration._minWidth()
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = _RenderDecoration._minWidth()
    fmax            v2.2d, v0.2d, v1.2d
    goto L_47a34c
    L_47a32c:
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = loc_10
    LoadField: d0 = r0->field_7
    r0 = _RenderDecoration._minWidth()
    L_47a34c:
    r0 = loc_10
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = loc_10
    LoadField: d1 = r0->field_7
    r0 = _RenderDecoration._minWidth()
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_47a3bc
    r0 = loc_8
    r1 = r0.field_6b
    if ((r1 & (1 << 4)) != 0) goto L_47a3b0
    d0 = 4.000000
    goto L_47a3b4
    L_47a3b0:
    d0 = 0.000000
    goto L_47a3dc
    L_47a3bc:
    r0 = loc_8
    r1 = r0.field_53
    r2 = r1.field_7
    LoadField: d0 = r2->field_7
    LoadField: d1 = r1->field_3b
    d2 = d0 + d1
    d3 = d0 + d2
    r1 = r0
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = _RenderDecoration._minWidth()
    d2 = d0 + d1
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = _RenderDecoration._minWidth()
    d2 = d0 + d1
    d1 = d2 + d0
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = _RenderDecoration._minWidth()
    d2 = d0 + d1
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = _RenderDecoration._minWidth()
    d2 = d0 + d1
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_47a4e0
    r0 = loc_8
    r1 = r0.field_6b
    if ((r1 & (1 << 4)) != 0) goto L_47a4d4
    d1 = 4.000000
    goto L_47a4d8
    L_47a4d4:
    d1 = 0.000000
    goto L_47a504
    L_47a4e0:
    r0 = loc_8
    r1 = r0.field_53
    r0 = r1.field_7
    ArrayLoad: d1 = r0[0]
    LoadField: d2 = r1->field_3b
    d3 = d1 + d2
    d0 = d1 + d2
    return r0
    L_47a518:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47a2b0
  }

  static _ _minWidth(/* No info */) {
    // calls: RenderBox.getMinIntrinsicWidth
    if (r1 != null) goto L_47a544
    r0 = null
    goto L_47a574
    L_47a544:
    r0 = RenderBox.getMinIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_47a570:
    StoreField: r0->field_7 = d0
    if (r0 != null) goto L_47a584
    d0 = 0.000000
    goto L_47a58c
    L_47a584:
    LoadField: d1 = r0->field_7
    return r0
    L_47a598:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_47a534
    L_47a5a0:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_47a570
  }

  dynamic computeMinIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // calls: _RenderDecoration.computeMinIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4807d0:
    r2 = incoming_arg(16)
    r0 = _RenderDecoration.computeMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_480800:
    StoreField: r0->field_7 = d0
    return r0
    L_480810:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4807d0
    L_480818:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_480800
  }

  _ computeMinIntrinsicHeight(/* No info */) {
    // calls: _RenderDecoration.icon, _RenderDecoration._minHeight, _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, _RenderDecoration._minWidth, _RenderDecoration.prefixIcon, _RenderDecoration.suffixIcon, EdgeInsetsGeometry.horizontal, _RenderDecoration.counter, _RenderDecoration.helperError, _RenderDecoration.subtextGap, _RenderDecoration.prefix, _RenderDecoration.suffix, _RenderDecoration.input, _RenderDecoration.hint, _GrowableList._growToNextCapacity, _RenderDecoration._lineHeight
    loc_8 = r1
    loc_10 = r2
    L_48084c:
    r1 = r0
    r0 = _RenderDecoration.icon()
    r1 = r0
    r0 = loc_10
    LoadField: d1 = r0->field_7
    r0 = _RenderDecoration._minHeight()
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = _RenderDecoration._minWidth()
    d2 = d0 - d1
    d0 = 0.000000
    fmax            v1.2d, v2.2d, v0.2d
    r1 = loc_8
    r0 = _RenderDecoration.prefixIcon()
    r1 = r0
    r0 = _RenderDecoration._minHeight()
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = _RenderDecoration._minWidth()
    r1 = loc_8
    r0 = _RenderDecoration.suffixIcon()
    r1 = r0
    r0 = _RenderDecoration._minHeight()
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = _RenderDecoration._minWidth()
    r0 = loc_8
    r1 = r0.field_53
    r2 = r1.field_7
    r1 = r2
    r0 = EdgeInsetsGeometry.horizontal()
    d2 = d0 - d1
    r0 = loc_8
    r1 = r0.field_53
    LoadField: d0 = r1->field_3b
    d1 = 2.000000
    d3 = d0 * d1
    d0 = d2 - d3
    d1 = 0.000000
    fmax            v2.2d, v0.2d, v1.2d
    r1 = r0
    r0 = _RenderDecoration.counter()
    r1 = r0
    r0 = _RenderDecoration._minHeight()
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = _RenderDecoration._minWidth()
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4809bc
    d4 = 16.000000
    goto L_4809c0
    L_4809bc:
    d4 = 0.000000
    d2 = 0.000000
    d5 = d3 - d0
    d0 = d5 - d4
    fmax            v4.2d, v0.2d, v2.2d
    r1 = loc_8
    r0 = _RenderDecoration.helperError()
    r1 = r0
    r0 = _RenderDecoration._minHeight()
    fmax            v2.2d, v0.2d, v1.2d
    d0 = 0.000000
    if (d2 <= d0) goto L_480a2c
    r1 = loc_8
    r0 = _RenderDecoration.subtextGap()
    d2 = d0 + d1
    goto L_480a34
    L_480a34:
    r0 = loc_8
    r1 = r0
    r0 = _RenderDecoration.prefix()
    r1 = r0
    r0 = _RenderDecoration._minHeight()
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = _RenderDecoration._minWidth()
    r1 = loc_8
    r0 = _RenderDecoration.suffix()
    r1 = r0
    r0 = _RenderDecoration._minHeight()
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = _RenderDecoration._minWidth()
    d3 = d1 - d0
    d0 = d3 - d2
    d2 = d0 - d1
    d1 = d2 - d0
    d0 = 0.000000
    fmax            v2.2d, v1.2d, v0.2d
    r1 = loc_8
    r0 = _RenderDecoration.input()
    r1 = null
    r2 = 2
    loc_10 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r1 = TypeArguments<RenderBox?>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_18
    loc_10 = r2
    r2.field_f = r0
    r0 = 2
    r2.field_b = r0
    r0 = loc_8
    r1 = r0.field_53
    r3 = r1.field_33
    if ((r3 & (1 << 4)) != 0) goto L_480bd0
    r1 = r0
    r0 = _RenderDecoration.hint()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_480b88
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_480b88:
    r2 = loc_10
    r3 = loc_20
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_480bd0
    if (cc.eq) goto L_480bd0
    vmStub(ArrayWriteBarrierStub)
    L_480bd0:
    r0 = loc_8
    r1 = r0
    r0 = _RenderDecoration._lineHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_480c10:
    StoreField: r0->field_7 = d0
    loc_10 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_480c60:
    StoreField: r0->field_7 = d0
    r2.field_13 = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_480c94:
    StoreField: r0->field_7 = d0
    r2[0] = r0
    r1 = TypeArguments<double>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r2 = Closure: (double, double) => double from Function 'max': static.
    r0 = ListBase.reduce()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_53
    r3 = r1.field_7
    LoadField: d0 = r3->field_f
    r1 = r0
    r0 = _RenderDecoration.label()
    if (r0 != null) goto L_480d04
    r0 = loc_8
    d4 = 0.000000
    goto L_480d18
    L_480d04:
    r0 = loc_8
    r1 = r0.field_53
    LoadField: d0 = r1->field_f
    r1 = loc_10
    d5 = d0 + d4
    LoadField: d0 = r1->field_7
    d4 = d5 + d0
    r1 = r0
    r0 = _RenderDecoration.contentPadding()
    LoadField: d0 = r0->field_1f
    d2 = d1 + d0
    r1 = loc_8
    r0 = _RenderDecoration._densityOffset()
    LoadField: d0 = r0->field_f
    d2 = d1 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_480d98:
    StoreField: r0->field_7 = d0
    loc_10 = r0
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_480de8:
    StoreField: r0->field_7 = d0
    r2.field_13 = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_480e1c:
    StoreField: r0->field_7 = d0
    r2[0] = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_480e50:
    StoreField: r0->field_7 = d0
    r2.field_1b = r0
    r1 = TypeArguments<double>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = 8
    r1.field_b = r0
    r2 = Closure: (double, double) => double from Function 'max': static.
    r0 = ListBase.reduce()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_53
    r0 = r2.field_2f
    if (r0 == null) goto L_480f6c
    if ((r0 & (1 << 4)) != 0) goto L_480eac
    d2 = 0.000000
    goto L_480eb0
    L_480eac:
    d2 = 48.000000
    LoadField: d3 = r1->field_7
    fmax            v4.2d, v3.2d, v2.2d
    d0 = d4 + d1
    return r0
    L_480ecc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48084c
    L_480ed4:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_480c10
    L_480ee4:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_480c60
    L_480efc:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_480c94
    r0 = AllocateDouble()
    goto L_480d98
    L_480f24:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_480de8
    L_480f3c:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_480e1c
    L_480f54:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_480e50
    L_480f6c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _densityOffset(/* No info */) {
    // calls: VisualDensity.baseSizeAdjustment
    L_480f84:
    r0 = r1.field_53
    r1 = r0.field_37
    r0 = VisualDensity.baseSizeAdjustment()
    return r0
    L_480fa4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_480f84
  }

  get _ contentPadding(/* No info */) {
    L_481008:
    r2 = r1.field_53
    r0 = r2.field_7
    return r0
  }

  _ _lineHeight(/* No info */) {
    // calls: RenderBox.getMinIntrinsicHeight
    loc_28 = r2
    L_481494:
    r4 = r3.field_7
    loc_20 = r4
    r0 = r3.field_b
    r5 = LoadInt32Instr(r0)
    loc_18 = r5
    d1 = 0.000000
    r0 = 0
    L_4814c4:
    r1 = r3.field_b
    r2 = LoadInt32Instr(r1)
    if (r5 != r2) goto L_48158c
    if (r0 >= r2) goto L_48157c
    r1 = r3.field_f
    ArrayLoad: r6 = r1[r0]
    loc_10 = r6
    r7 = r7 + 0
    loc_8 = r7
    if (r6 != null) goto L_481534
    r0 = r6
    r2 = r4
    r1 = null
    if (r2 == null) goto L_481534
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_481534:
    r1 = loc_10
    if (r1 != null) goto L_481548
    goto L_481564
    r0 = RenderBox.getMinIntrinsicHeight()
    fmax            v2.2d, v1.2d, v0.2d
    L_481564:
    r0 = loc_8
    r3 = loc_28
    r4 = loc_20
    r5 = loc_18
    goto L_4814b4
    return r0
    L_48158c:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4815ac:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_481494
    L_4815b4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4814c4
  }

  get _ subtextGap(/* No info */) {
    L_4815bc:
    r0 = r1.field_6b
    if ((r0 & (1 << 4)) != 0) goto L_4815d0
    d0 = 4.000000
    goto L_4815d4
    L_4815d0:
    d0 = 8.000000
    L_4815d4:
    return r0
  }

  get _ helperError(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot
    L_4815ec:
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_481614
    return r0
    L_48160c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4815ec
    L_481614:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ _minHeight(/* No info */) {
    // calls: RenderBox.getMinIntrinsicHeight
    if (r1 != null) goto L_48163c
    r0 = null
    goto L_48166c
    L_48163c:
    r0 = RenderBox.getMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_481668:
    StoreField: r0->field_7 = d0
    if (r0 != null) goto L_48167c
    d0 = 0.000000
    goto L_481684
    L_48167c:
    LoadField: d1 = r0->field_7
    return r0
    L_481690:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_48162c
    L_481698:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_481668
  }

  _ describeSemanticsConfiguration(/* No info */) {
    r0 = r1
    loc_8 = r2
    r1 = Function '_childSemanticsConfigurationDelegate@87019562':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r1.field_2f = r0
    if (cc.eq) goto L_48bee0
    vmStub(WriteBarrierWrappersStub)
    L_48bee0:
    r0 = null
    return r0
  }

  [closure] ChildSemanticsConfigurationsResult _childSemanticsConfigurationDelegate(dynamic, List<SemanticsConfiguration>) {
    // calls: _RenderDecoration._childSemanticsConfigurationDelegate
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_48bf10:
    r2 = incoming_arg(16)
    r0 = _RenderDecoration._childSemanticsConfigurationDelegate()
    return r0
    L_48bf24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48bf10
  }

  _ _childSemanticsConfigurationDelegate(/* No info */) {
    // calls: ChildSemanticsConfigurationsResultBuilder.ChildSemanticsConfigurationsResultBuilder, Map.Map._fromLiteral, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, SemanticsConfiguration.tagsChildrenWith, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent, _GrowableList._growToNextCapacity, Iterable.forEach, ChildSemanticsConfigurationsResultBuilder.build
    r1 = r2
    loc_8 = r2
    L_48bf50:
    r0 = ChildSemanticsConfigurationsResultBuilder()
    r1 = r0
    loc_10 = r0
    r0 = ChildSemanticsConfigurationsResultBuilder.ChildSemanticsConfigurationsResultBuilder()
    r16 = TypeArguments<SemanticsTag, List<SemanticsConfiguration>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = TypeArguments<SemanticsTag>
    loc_18 = r0
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_20 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r0 = []
    r3.field_f = r0
    r3.field_13 = rZR
    r3[0] = rZR
    r1 = r3
    r2 = <SemanticsTag instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_20
    r2 = <SemanticsTag instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_20
    r2 = <SemanticsTag instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_20
    r2 = <SemanticsTag instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    r3 = loc_10
    loc_28 = r2
    r4 = r3.field_7
    loc_8 = r4
    L_48c028:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_48c1c0
    r2 = loc_28
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = loc_20
    loc_30 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    r2 = r0
    loc_38 = r2
    L_48c080:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_48c0dc
    r2 = loc_38
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = loc_30
    r2 = r0
    loc_40 = r0
    r0 = SemanticsConfiguration.tagsChildrenWith()
    if ((r0 & (1 << 4)) == 0) goto L_48c0d4
    r2 = loc_38
    goto L_48c074
    L_48c0d4:
    r2 = loc_40
    goto L_48c0e0
    L_48c0dc:
    r2 = null
    L_48c0e0:
    loc_38 = r2
    if (r2 == null) goto L_48c138
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = loc_38
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    r1 = classId(r0)
    r16 = loc_30
    r0 = r1
    r0 = GDT[cid_x0 + -0xd0c]()
    r2 = loc_8
    goto L_48c1b0
    L_48c138:
    r0 = loc_8
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_48 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_48c168
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_48c168:
    r2 = loc_8
    r3 = loc_48
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_48c1b0
    if (cc.eq) goto L_48c1b0
    vmStub(ArrayWriteBarrierStub)
    L_48c1b0:
    r3 = loc_10
    r4 = r2
    r2 = loc_28
    goto L_48c01c
    L_48c1c0:
    r0 = loc_18
    r2 = r0.field_7
    r1 = null
    r3 = TypeArguments<X1>
    r0 = null
    if (r2 == r0) goto L_48c1e4
    r0 = InstantiateTypeArguments()
    L_48c1e4:
    r1 = r0
    r0 = _CompactValuesIterable()
    r2 = r0
    r0 = loc_18
    loc_8 = r2
    r2.field_b = r0
    r3 = loc_10
    r1 = Function 'markAsSiblingMergeGroup':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = Iterable.forEach()
    r1 = loc_10
    r0 = ChildSemanticsConfigurationsResultBuilder.build()
    return r0
    L_48c230:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48bf50
    L_48c238:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48c028
    L_48c240:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48c080
  }

  [closure] List<SemanticsConfiguration> <anonymous closure>(dynamic) {
    // calls: _GrowableList._GrowableList
    L_48c5dc:
    r16 = TypeArguments<SemanticsConfiguration>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    return r0
    L_48c5f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48c5dc
  }

  _ paint(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, Offset.+, PaintingContext.paintChild, _RenderDecoration._boxSize, VisualDensity.baseSizeAdjustment, .lerpDouble, Matrix4.translateByDouble, Matrix4.scaleByDouble, PaintingContext.pushTransform, LayerHandle.layer=
    r0 = r3
    loc_18 = r3
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_4b3dd8:
    r1 = r4
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r3 = r0
    loc_28 = r3
    if (r3 == null) goto L_4b3e64
    r4 = r3.field_7
    loc_20 = r4
    if (r4 == null) goto L_4b4a14
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4b3e40
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4b3e40:
    r0 = loc_20
    r1 = r0.field_7
    r2 = loc_18
    r0 = Offset.+()
    r1 = loc_10
    r2 = loc_28
    r3 = r0
    r0 = PaintingContext.paintChild()
    L_4b3e64:
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4b44e4
    r0 = loc_8
    r1 = r0
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4b4a18
    r3 = r0.field_7
    loc_20 = r3
    if (r3 == null) goto L_4b4a1c
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4b3ee0
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4b3ee0:
    r0 = loc_20
    r3 = r0.field_7
    r1 = loc_8
    loc_28 = r3
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = _RenderDecoration._boxSize()
    LoadField: d0 = r0->field_f
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = _RenderDecoration._boxSize()
    LoadField: d0 = r0->field_7
    d1 = 0.750000
    d2 = d0 * d1
    r2 = loc_8
    r0 = r2.field_53
    r1 = r0.field_23
    r3 = r1.field_7
    loc_20 = r3
    ArrayLoad: d3 = r0[0]
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    loc_30 = r0
    fneg            d1, d0
    d0 = 0.750000
    d2 = d1 * d0
    d0 = 2.000000
    d1 = d2 / d0
    r1 = loc_20
    LoadField: d2 = r1->field_b
    ArrayLoad: d3 = r1[0]
    d4 = d2 * d3
    d2 = d4 / d0
    d3 = d1 - d2
    if ((r0 & (1 << 4)) != 0) goto L_4b3fb8
    goto L_4b3ff8
    L_4b3fb8:
    r2 = loc_8
    r1 = r2.field_53
    r3 = r1.field_7
    LoadField: d1 = r3->field_f
    r3 = r1.field_37
    r1 = r3
    r0 = VisualDensity.baseSizeAdjustment()
    LoadField: d0 = r0->field_f
    d1 = 2.000000
    d2 = d0 / d1
    d3 = d0 + d2
    L_4b3ff8:
    r0 = loc_8
    r4 = inline_Allocate_Double()
    cc = cmp(r1, r4)
    r4 = r4 - 4
    L_4b4030:
    StoreField: r4->field_7 = d2
    r3 = r4
    loc_20 = r4
    r1 = 1.000000
    r2 = 0.750000
    r0 = .lerpDouble()
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    loc_38 = r0
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4b4a44
    r3 = r0.field_7
    loc_40 = r3
    if (r3 == null) goto L_4b4a48
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4b40b0
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4b40b0:
    r0 = loc_40
    r1 = r0.field_7
    LoadField: d0 = r1->field_7
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = _RenderDecoration._boxSize()
    LoadField: d0 = r0->field_7
    d1 = 2.000000
    d2 = d0 / d1
    d3 = d0 + d2
    d2 = d0 / d1
    d0 = d3 - d2
    r0 = loc_8
    r1 = r0.field_57
    r2 = r1.field_7
    if (r2 > 0) goto L_4b41f0
    r4 = loc_28
    r3 = loc_38
    d2 = 1.000000
    LoadField: d3 = r4->field_7
    LoadField: d4 = r3->field_7
    d5 = d2 - d4
    d4 = d1 * d5
    d1 = d3 + d4
    r1 = r0
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4b41d4
    r0 = loc_30
    if ((r0 & (1 << 4)) != 0) goto L_4b41c8
    r0 = loc_8
    r1 = r0.field_6b
    if ((r1 & (1 << 4)) != 0) goto L_4b41b0
    r1 = r0
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = _RenderDecoration._boxSize()
    LoadField: d0 = r0->field_7
    r3 = loc_8
    r0 = r3.field_53
    r1 = r0.field_7
    ArrayLoad: d1 = r1[0]
    d2 = d0 - d1
    goto L_4b41b8
    L_4b41b0:
    r3 = r0
    d1 = 0.000000
    d2 = d0 + d1
    goto L_4b41e0
    L_4b41c8:
    r3 = loc_8
    goto L_4b41dc
    L_4b41d4:
    r3 = loc_8
    r0 = r3
    goto L_4b42ac
    L_4b41f0:
    r3 = r0
    r4 = loc_28
    r0 = loc_30
    LoadField: d0 = r4->field_7
    r1 = r3
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4b4298
    r0 = loc_30
    if ((r0 & (1 << 4)) != 0) goto L_4b428c
    r0 = loc_8
    r1 = r0.field_6b
    if ((r1 & (1 << 4)) != 0) goto L_4b4278
    r1 = r0
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = _RenderDecoration._boxSize()
    LoadField: d0 = r0->field_7
    fneg            d1, d0
    r0 = loc_8
    r1 = r0.field_53
    r2 = r1.field_7
    LoadField: d0 = r2->field_7
    d2 = d1 + d0
    goto L_4b427c
    L_4b4278:
    d1 = 0.000000
    d2 = d0 + d1
    goto L_4b42a4
    L_4b428c:
    r0 = loc_8
    goto L_4b42a0
    L_4b4298:
    r0 = loc_8
    L_4b42ac:
    r4 = loc_28
    r5 = loc_38
    r2 = inline_Allocate_Double()
    cc = cmp(r1, r2)
    r2 = r2 - 2
    L_4b42e8:
    StoreField: r2->field_7 = d0
    r1 = inline_Allocate_Double()
    cc = cmp(r3, r1)
    r1 = r1 - 1
    L_4b4314:
    StoreField: r1->field_7 = d2
    r3 = 0.000000
    r0 = .lerpDouble()
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_4b434c:
    StoreField: r1->field_7 = d0
    r2 = r0
    r3 = loc_20
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_28
    loc_30 = r4
    LoadField: d0 = r0->field_f
    d2 = d1 - d0
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_4b43a0:
    StoreField: r2->field_7 = d2
    r3 = loc_20
    r1 = 0.000000
    r0 = .lerpDouble()
    loc_20 = r0
    r0 = Matrix4()
    r4 = 32
    loc_28 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_28
    r0.field_7 = r1
    d0 = 1.000000
    ArrayStore: r1[0] = d0
    StoreField: r1->field_3f = d0
    StoreField: r1->field_67 = d0
    StoreField: r1->field_8f = d0
    r1 = loc_20
    LoadField: d0 = r1->field_7
    d2 = d1 + d0
    r1 = loc_30
    LoadField: d0 = r1->field_7
    r1 = r0
    r0 = Matrix4.translateByDouble()
    r0 = loc_38
    LoadField: d2 = r0->field_7
    r1 = loc_28
    r0 = Matrix4.scaleByDouble()
    r0 = loc_28
    r3 = loc_8
    r3.field_6f = r0
    if (cc.eq) goto L_4b4444
    vmStub(WriteBarrierWrappersStub)
    L_4b4444:
    r4 = r3.field_37
    if (r4 == w16) goto L_4b4adc
    loc_38 = r4
    r5 = r3.field_2f
    loc_30 = r5
    r6 = r5.field_b
    r0 = r6
    loc_20 = r6
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2370) goto L_4b44a4
    r8 = TransformLayer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_4b44a4:
    r3 = loc_8
    r1 = Function '_paintLabel@87019562':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = loc_38
    r3 = loc_18
    r5 = loc_28
    r6 = r0
    r7 = loc_20
    r0 = PaintingContext.pushTransform()
    r1 = loc_30
    r2 = r0
    r0 = LayerHandle.layer=()
    goto L_4b44f8
    L_4b44e4:
    r0 = loc_8
    r1 = r0.field_2f
    r2 = null
    r0 = LayerHandle.layer=()
    L_4b44f8:
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r3 = r0
    loc_28 = r3
    if (r3 == null) goto L_4b4584
    r4 = r3.field_7
    loc_20 = r4
    if (r4 == null) goto L_4b4ae4
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4b4560
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4b4560:
    r0 = loc_20
    r1 = r0.field_7
    r2 = loc_18
    r0 = Offset.+()
    r1 = loc_10
    r2 = loc_28
    r3 = r0
    r0 = PaintingContext.paintChild()
    L_4b4584:
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r3 = r0
    loc_28 = r3
    if (r3 == null) goto L_4b4610
    r4 = r3.field_7
    loc_20 = r4
    if (r4 == null) goto L_4b4ae8
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4b45ec
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4b45ec:
    r0 = loc_20
    r1 = r0.field_7
    r2 = loc_18
    r0 = Offset.+()
    r1 = loc_10
    r2 = loc_28
    r3 = r0
    r0 = PaintingContext.paintChild()
    L_4b4610:
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r3 = r0
    loc_28 = r3
    if (r3 == null) goto L_4b469c
    r4 = r3.field_7
    loc_20 = r4
    if (r4 == null) goto L_4b4aec
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4b4678
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4b4678:
    r0 = loc_20
    r1 = r0.field_7
    r2 = loc_18
    r0 = Offset.+()
    r1 = loc_10
    r2 = loc_28
    r3 = r0
    r0 = PaintingContext.paintChild()
    L_4b469c:
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r3 = r0
    loc_28 = r3
    if (r3 == null) goto L_4b4728
    r4 = r3.field_7
    loc_20 = r4
    if (r4 == null) goto L_4b4af0
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4b4704
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4b4704:
    r0 = loc_20
    r1 = r0.field_7
    r2 = loc_18
    r0 = Offset.+()
    r1 = loc_10
    r2 = loc_28
    r3 = r0
    r0 = PaintingContext.paintChild()
    L_4b4728:
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r3 = r0
    loc_28 = r3
    if (r3 == null) goto L_4b47b4
    r4 = r3.field_7
    loc_20 = r4
    if (r4 == null) goto L_4b4af4
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4b4790
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4b4790:
    r0 = loc_20
    r1 = r0.field_7
    r2 = loc_18
    r0 = Offset.+()
    r1 = loc_10
    r2 = loc_28
    r3 = r0
    r0 = PaintingContext.paintChild()
    L_4b47b4:
    r0 = loc_8
    r1 = r0.field_53
    r2 = r1.field_33
    if ((r2 & (1 << 4)) != 0) goto L_4b4858
    r1 = r0
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r3 = r0
    loc_28 = r3
    if (r3 == null) goto L_4b4858
    r4 = r3.field_7
    loc_20 = r4
    if (r4 == null) goto L_4b4af8
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4b4834
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4b4834:
    r0 = loc_20
    r1 = r0.field_7
    r2 = loc_18
    r0 = Offset.+()
    r1 = loc_10
    r2 = loc_28
    r3 = r0
    r0 = PaintingContext.paintChild()
    L_4b4858:
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r3 = r0
    loc_28 = r3
    if (r3 == null) goto L_4b48e4
    r4 = r3.field_7
    loc_20 = r4
    if (r4 == null) goto L_4b4afc
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4b48c0
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4b48c0:
    r0 = loc_20
    r1 = r0.field_7
    r2 = loc_18
    r0 = Offset.+()
    r1 = loc_10
    r2 = loc_28
    r3 = r0
    r0 = PaintingContext.paintChild()
    L_4b48e4:
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r3 = r0
    loc_28 = r3
    if (r3 == null) goto L_4b4b00
    r4 = r3.field_7
    loc_20 = r4
    if (r4 == null) goto L_4b4b04
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4b494c
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4b494c:
    r0 = loc_20
    r1 = r0.field_7
    r2 = loc_18
    r0 = Offset.+()
    r1 = loc_10
    r2 = loc_28
    r3 = r0
    r0 = PaintingContext.paintChild()
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r3 = r0
    loc_20 = r3
    if (r3 == null) goto L_4b49fc
    r4 = r3.field_7
    loc_8 = r4
    if (r4 == null) goto L_4b4b08
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4b49d8
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4b49d8:
    r0 = loc_8
    r1 = r0.field_7
    r2 = loc_18
    r0 = Offset.+()
    r1 = loc_10
    r2 = loc_20
    r3 = r0
    r0 = PaintingContext.paintChild()
    L_4b49fc:
    r0 = null
    return r0
    L_4b4a0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b3dd8
    L_4b4a14:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b4a18:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b4a1c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    SaveReg r0
    r0 = AllocateDouble()
    r4 = r0
    RestoreReg r0
    goto L_4b4030
    L_4b4a44:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b4a48:
    r0 = NullCastErrorSharedWithoutFPURegs()
    SaveReg r0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r0
    goto L_4b42e8
    SaveReg d1
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d1
    goto L_4b4314
    L_4b4aa4:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_4b434c
    SaveReg r4
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r4
    goto L_4b43a0
    L_4b4adc:
    r9 = _needsCompositing
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4b4ae4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b4ae8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b4aec:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b4af0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b4af4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b4af8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b4afc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b4b00:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b4b04:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b4b08:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ _boxSize(/* No info */) {
    // calls: RenderBox.size
    if (r1 != null) goto L_4b4b30
    r1 = null
    goto L_4b4b38
    L_4b4b30:
    r0 = RenderBox.size()
    r1 = r0
    if (r1 != null) goto L_4b4b48
    r0 = <Size instance>
    goto L_4b4b4c
    L_4b4b48:
    r0 = r1
    return r0
    L_4b4b58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b4b20
  }

  [closure] void _paintLabel(dynamic, PaintingContext, Offset) {
    // calls: _RenderDecoration._paintLabel
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_4b4b80:
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = _RenderDecoration._paintLabel()
    return r0
    L_4b4b98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b4b80
  }

  _ _paintLabel(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, PaintingContext.paintChild
    loc_8 = r2
    loc_10 = r3
    L_4b4bc4:
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4b4c00
    r1 = loc_8
    r2 = r0
    r3 = loc_10
    r0 = PaintingContext.paintChild()
    r0 = null
    return r0
    L_4b4bf8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b4bc4
    L_4b4c00:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ visitChildrenForSemantics(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_4d1610:
    r1 = r3
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4d1658
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4d1984
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    L_4d1658:
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4d16a0
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4d1988
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    L_4d16a0:
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4d16e8
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4d198c
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    L_4d16e8:
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4d1730
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4d1990
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    L_4d1730:
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4d17d4
    r0 = loc_8
    r1 = r0.field_63
    if ((r1 & (1 << 4)) != 0) goto L_4d178c
    r1 = r0
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4d1994
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    goto L_4d17d4
    L_4d178c:
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 != null) goto L_4d17d4
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4d1998
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    L_4d17d4:
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4d181c
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4d199c
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    L_4d181c:
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4d1864
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4d19a0
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    L_4d1864:
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4d18ac
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4d19a4
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    L_4d18ac:
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4d18f4
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4d19a8
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    L_4d18f4:
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4d19ac
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4d196c
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4d19b0
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    L_4d196c:
    r0 = null
    return r0
    L_4d197c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d1610
    L_4d1984:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d1988:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d198c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d1990:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d1994:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d1998:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d199c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d19a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d19a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d19a8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d19ac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d19b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ performLayout(/* No info */) {
    // calls: _RenderDecoration._layout, BoxConstraints.constrain, _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, _RenderDecoration._boxSize, RenderBox.size, RenderBox.getDistanceToBaseline, .lerpDouble, _InputBorderGap.start=, _InputBorderGap.extent=
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_10 = r1
    L_4e25c8:
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4e430c
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4e260c
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4e260c:
    r0 = loc_10
    r0.field_6f = rNULL
    r1 = r0
    r2 = loc_8
    r3 = Closure: (RenderBox, BoxConstraints) => double from Function '_getBaseline@87019562': static.
    r5 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    r0 = _RenderDecoration._layout()
    loc_20 = r0
    r3 = r0.field_1f
    r1 = loc_8
    r2 = r3
    loc_18 = r3
    r0 = BoxConstraints.constrain()
    r3 = loc_10
    r3.field_4b = r0
    if (cc.eq) goto L_4e266c
    vmStub(WriteBarrierWrappersStub)
    L_4e266c:
    r0 = loc_18
    LoadField: d0 = r0->field_7
    r1 = r3
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    loc_8 = r0
    if (r0 == null) goto L_4e27dc
    r3 = loc_10
    r4 = loc_20
    LoadField: d1 = r4->field_13
    r1 = r3
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = _RenderDecoration._boxSize()
    LoadField: d0 = r0->field_7
    d2 = d1 - d0
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r3 = loc_8
    r1 = classId(r3)
    r16 = true
    r2 = r0
    r0 = r1
    r1 = r3
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    r0 = loc_10
    r1 = r0.field_57
    r2 = r1.field_7
    if (r2 > 0) goto L_4e2740
    d0 = 0.000000
    goto L_4e275c
    L_4e2740:
    r1 = r0
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = _RenderDecoration._boxSize()
    LoadField: d0 = r0->field_7
    L_4e275c:
    r3 = loc_8
    r4 = r3.field_7
    loc_18 = r4
    if (r4 == null) goto L_4e4330
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4e27ac
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e27ac:
    r0 = Offset()
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    r1 = loc_18
    r1.field_7 = r0
    if (cc.eq) goto L_4e27dc
    vmStub(WriteBarrierWrappersStub)
    L_4e27dc:
    r0 = loc_20
    LoadField: d0 = r0->field_13
    r1 = loc_10
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e2920
    r0 = loc_10
    r1 = r0.field_57
    r2 = r1.field_7
    if (r2 > 0) goto L_4e284c
    r1 = r0
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e4334
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 - d0
    goto L_4e2854
    d2 = 0.000000
    r1 = loc_10
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r3 = r0
    loc_28 = r3
    if (r3 == null) goto L_4e4338
    r4 = r3.field_7
    loc_18 = r4
    if (r4 == null) goto L_4e433c
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4e28c4
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e28c4:
    r1 = loc_28
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d2 = d1 - d0
    d0 = 2.000000
    d3 = d2 / d0
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_18
    r1.field_7 = r0
    if (cc.eq) goto L_4e2918
    vmStub(WriteBarrierWrappersStub)
    L_4e2918:
    r1 = loc_28
    r0 = RenderBox.size()
    L_4e2920:
    r0 = loc_20
    r1 = r0.field_1b
    if (r1 != null) goto L_4e293c
    r1 = null
    goto L_4e2948
    L_4e293c:
    r2 = r1.field_f
    r1 = r2
    if (r1 != null) goto L_4e2954
    r1 = 0.000000
    LoadField: d1 = r1->field_7
    d2 = d1 + d0
    r1 = loc_10
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = loc_10
    r2 = <_DecorationSlot instance>
    loc_18 = r0
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e4340
    r1 = r0
    r2 = <TextBaseline instance>
    r4 = [0, 2, 0, 2, null]
    r0 = RenderBox.getDistanceToBaseline()
    loc_28 = r0
    if (r0 == null) goto L_4e4344
    r3 = loc_18
    if (r3 != null) goto L_4e29c4
    r0 = null
    goto L_4e29e0
    L_4e29c4:
    r1 = r3
    r2 = <TextBaseline instance>
    r4 = [0, 2, 0, 2, null]
    r0 = RenderBox.getDistanceToBaseline()
    if (r0 == null) goto L_4e4348
    if (r0 != null) goto L_4e29f0
    d0 = 0.000000
    goto L_4e29f4
    L_4e29f0:
    LoadField: d0 = r0->field_7
    L_4e29f4:
    r0 = loc_10
    r1 = r0.field_57
    r2 = r1.field_7
    if (r2 > 0) goto L_4e2c34
    r3 = loc_28
    r4 = loc_18
    r1 = r0.field_53
    r2 = r1.field_7
    LoadField: d3 = r2->field_7
    d4 = d2 - d3
    r1 = r0
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = _RenderDecoration._boxSize()
    LoadField: d0 = r0->field_7
    d2 = d1 - d0
    r0 = loc_10
    r1 = r0.field_53
    r2 = r1.field_7
    ArrayLoad: d0 = r2[0]
    r1 = r0
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e434c
    r3 = r0.field_7
    loc_30 = r3
    if (r3 == null) goto L_4e4350
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4e2ae0
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e2ae0:
    r1 = loc_10
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e4354
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 - d0
    r1 = loc_10
    r0 = r1.field_53
    LoadField: d0 = r0->field_3b
    d3 = d2 - d0
    r0 = loc_28
    LoadField: d2 = r0->field_7
    d5 = d4 - d2
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_30
    r1.field_7 = r0
    if (cc.eq) goto L_4e2b70
    vmStub(WriteBarrierWrappersStub)
    L_4e2b70:
    r3 = loc_18
    if (r3 == null) goto L_4e2c28
    r4 = r3.field_7
    loc_30 = r4
    if (r4 == null) goto L_4e4358
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4e2bd4
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    d2 = d1 + d0
    d4 = d0 - d3
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_30
    r1.field_7 = r0
    if (cc.eq) goto L_4e2c28
    vmStub(WriteBarrierWrappersStub)
    goto L_4e2e50
    L_4e2c34:
    r4 = r0
    r0 = loc_28
    r3 = loc_18
    r1 = r4.field_53
    r2 = r1.field_7
    LoadField: d1 = r2->field_7
    r1 = r4
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = _RenderDecoration._boxSize()
    LoadField: d0 = r0->field_7
    d2 = d1 + d0
    r0 = loc_10
    r1 = r0.field_53
    r2 = r1.field_7
    ArrayLoad: d0 = r2[0]
    d3 = d1 - d0
    r1 = r0
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e435c
    r3 = r0.field_7
    loc_30 = r3
    if (r3 == null) goto L_4e4360
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4e2d10
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e2d10:
    r1 = loc_10
    r0 = r1.field_53
    LoadField: d0 = r0->field_3b
    d2 = d1 + d0
    r0 = loc_28
    LoadField: d0 = r0->field_7
    d4 = d3 - d0
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_30
    r1.field_7 = r0
    if (cc.eq) goto L_4e2d74
    vmStub(WriteBarrierWrappersStub)
    L_4e2d74:
    r3 = loc_18
    if (r3 == null) goto L_4e2e48
    r4 = loc_10
    r5 = r3.field_7
    loc_28 = r5
    if (r5 == null) goto L_4e4364
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4e2dd8
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e2dd8:
    r1 = loc_18
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 - d0
    r1 = loc_10
    r0 = r1.field_53
    LoadField: d0 = r0->field_3b
    d3 = d2 - d0
    d4 = d0 - d2
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_28
    r1.field_7 = r0
    if (cc.eq) goto L_4e2e48
    vmStub(WriteBarrierWrappersStub)
    L_4e2e50:
    r0 = loc_10
    r1 = loc_20
    LoadField: d2 = r1->field_b
    r1 = r0.field_57
    r2 = r1.field_7
    if (r2 > 0) goto L_4e36e4
    r1 = r0
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e2fe4
    r0 = loc_10
    r1 = r0.field_53
    r2 = r1.field_7
    LoadField: d2 = r2->field_7
    d3 = d0 + d2
    r1 = r0
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    loc_18 = r0
    if (r0 == null) goto L_4e4368
    r1 = loc_10
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e436c
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 - d0
    r3 = loc_18
    r4 = r3.field_7
    loc_20 = r4
    if (r4 == null) goto L_4e4370
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4e2f54
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e2f54:
    r1 = loc_18
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d2 = d1 - d0
    d0 = 2.000000
    d3 = d2 / d0
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_20
    r1.field_7 = r0
    if (cc.eq) goto L_4e2fa8
    vmStub(WriteBarrierWrappersStub)
    L_4e2fa8:
    r1 = loc_18
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 - d0
    r0 = loc_10
    r1 = r0.field_6b
    if ((r1 & (1 << 4)) != 0) goto L_4e2fd4
    d0 = 4.000000
    goto L_4e2fd8
    L_4e2fd4:
    d0 = 0.000000
    L_4e2fd8:
    d1 = d2 - d0
    goto L_4e3000
    L_4e2fe4:
    r0 = loc_10
    r1 = r0.field_53
    LoadField: d1 = r1->field_3b
    d2 = d0 - d1
    L_4e3000:
    r1 = r0
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e3118
    r1 = loc_10
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    loc_18 = r0
    if (r0 == null) goto L_4e4374
    r1 = loc_10
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e4378
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 - d0
    r3 = loc_18
    r4 = r3.field_7
    loc_20 = r4
    if (r4 == null) goto L_4e437c
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4e30bc
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e30bc:
    r1 = loc_18
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d2 = d1 - d0
    d0 = 2.000000
    d3 = d2 / d0
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_20
    r1.field_7 = r0
    if (cc.eq) goto L_4e3110
    vmStub(WriteBarrierWrappersStub)
    L_4e3110:
    r1 = loc_18
    r0 = RenderBox.size()
    L_4e3118:
    r1 = loc_10
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e324c
    r1 = loc_10
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    loc_18 = r0
    if (r0 == null) goto L_4e4380
    r1 = loc_10
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e4384
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 - d0
    r3 = loc_18
    r4 = r3.field_7
    loc_20 = r4
    if (r4 == null) goto L_4e4388
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4e31d0
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e31d0:
    r1 = loc_18
    r2 = <TextBaseline instance>
    r4 = [0, 2, 0, 2, null]
    r0 = RenderBox.getDistanceToBaseline()
    if (r0 == null) goto L_4e438c
    LoadField: d0 = r0->field_7
    d2 = d1 - d0
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_20
    r1.field_7 = r0
    if (cc.eq) goto L_4e3230
    vmStub(WriteBarrierWrappersStub)
    L_4e3230:
    r1 = loc_18
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 - d0
    goto L_4e3254
    L_4e3254:
    r1 = loc_10
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e3378
    r1 = loc_10
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    loc_18 = r0
    if (r0 == null) goto L_4e4390
    r1 = loc_10
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e4394
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 - d0
    r3 = loc_18
    r4 = r3.field_7
    loc_20 = r4
    if (r4 == null) goto L_4e4398
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4e3310
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e3310:
    r1 = loc_18
    r2 = <TextBaseline instance>
    r4 = [0, 2, 0, 2, null]
    r0 = RenderBox.getDistanceToBaseline()
    if (r0 == null) goto L_4e439c
    LoadField: d0 = r0->field_7
    d2 = d1 - d0
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_20
    r1.field_7 = r0
    if (cc.eq) goto L_4e3370
    vmStub(WriteBarrierWrappersStub)
    L_4e3370:
    r1 = loc_18
    r0 = RenderBox.size()
    L_4e3378:
    r1 = loc_10
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e3498
    r1 = loc_10
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    loc_18 = r0
    if (r0 == null) goto L_4e43a0
    r1 = loc_10
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e43a4
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 - d0
    r3 = loc_18
    r4 = r3.field_7
    loc_20 = r4
    if (r4 == null) goto L_4e43a8
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4e3430
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e3430:
    r1 = loc_18
    r2 = <TextBaseline instance>
    r4 = [0, 2, 0, 2, null]
    r0 = RenderBox.getDistanceToBaseline()
    if (r0 == null) goto L_4e43ac
    LoadField: d0 = r0->field_7
    d2 = d1 - d0
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_20
    r1.field_7 = r0
    if (cc.eq) goto L_4e3490
    vmStub(WriteBarrierWrappersStub)
    L_4e3490:
    r1 = loc_18
    r0 = RenderBox.size()
    L_4e3498:
    r1 = loc_10
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e35d0
    r0 = loc_10
    r1 = r0.field_53
    r2 = r1.field_7
    ArrayLoad: d2 = r2[0]
    d3 = d1 - d2
    r1 = r0
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r3 = r0
    loc_20 = r3
    if (r3 == null) goto L_4e43b0
    r4 = r3.field_7
    loc_18 = r4
    if (r4 == null) goto L_4e43b4
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4e3540
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e3540:
    r1 = loc_20
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d1 = d2 - d0
    d0 = 2.000000
    d2 = d1 / d0
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r1 = loc_18
    r1.field_7 = r0
    if (cc.eq) goto L_4e3594
    vmStub(WriteBarrierWrappersStub)
    L_4e3594:
    r1 = loc_20
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 + d0
    r0 = loc_10
    r1 = r0.field_6b
    if ((r1 & (1 << 4)) != 0) goto L_4e35c0
    d0 = 4.000000
    goto L_4e35c4
    L_4e35c0:
    d0 = 0.000000
    L_4e35c4:
    d1 = d2 + d0
    goto L_4e35ec
    L_4e35d0:
    r0 = loc_10
    r1 = r0.field_53
    LoadField: d0 = r1->field_3b
    d2 = d1 + d0
    L_4e35ec:
    r1 = r0
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e3ecc
    r1 = loc_10
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r3 = r0
    loc_20 = r3
    if (r3 == null) goto L_4e43b8
    r4 = r3.field_7
    loc_18 = r4
    if (r4 == null) goto L_4e43bc
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4e3678
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e3678:
    r1 = loc_20
    r2 = <TextBaseline instance>
    r4 = [0, 2, 0, 2, null]
    r0 = RenderBox.getDistanceToBaseline()
    if (r0 == null) goto L_4e43c0
    LoadField: d0 = r0->field_7
    d1 = d3 - d0
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_18
    r1.field_7 = r0
    if (cc.eq) goto L_4e36d8
    vmStub(WriteBarrierWrappersStub)
    L_4e36d8:
    r1 = loc_20
    r0 = RenderBox.size()
    goto L_4e3ecc
    r1 = loc_10
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e3830
    r0 = loc_10
    r1 = r0.field_53
    r2 = r1.field_7
    LoadField: d2 = r2->field_7
    d3 = d0 - d2
    r1 = r0
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r3 = r0
    loc_20 = r3
    if (r3 == null) goto L_4e43c4
    r4 = r3.field_7
    loc_18 = r4
    if (r4 == null) goto L_4e43c8
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4e37a0
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e37a0:
    r1 = loc_20
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d2 = d1 - d0
    d0 = 2.000000
    d3 = d2 / d0
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r1 = loc_18
    r1.field_7 = r0
    if (cc.eq) goto L_4e37f4
    vmStub(WriteBarrierWrappersStub)
    L_4e37f4:
    r1 = loc_20
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 + d0
    r0 = loc_10
    r1 = r0.field_6b
    if ((r1 & (1 << 4)) != 0) goto L_4e3820
    d0 = 4.000000
    goto L_4e3824
    L_4e3820:
    d0 = 0.000000
    L_4e3824:
    d1 = d2 + d0
    goto L_4e384c
    L_4e3830:
    r0 = loc_10
    r1 = r0.field_53
    LoadField: d1 = r1->field_3b
    d2 = d0 + d1
    L_4e384c:
    r1 = r0
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e3934
    r1 = loc_10
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r3 = r0
    loc_20 = r3
    if (r3 == null) goto L_4e43cc
    r4 = r3.field_7
    loc_18 = r4
    if (r4 == null) goto L_4e43d0
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4e38d8
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e38d8:
    r1 = loc_20
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d2 = d1 - d0
    d0 = 2.000000
    d3 = d2 / d0
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r1 = loc_18
    r1.field_7 = r0
    if (cc.eq) goto L_4e392c
    vmStub(WriteBarrierWrappersStub)
    L_4e392c:
    r1 = loc_20
    r0 = RenderBox.size()
    L_4e3934:
    r1 = loc_10
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e3a38
    r1 = loc_10
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r3 = r0
    loc_20 = r3
    if (r3 == null) goto L_4e43d4
    r4 = r3.field_7
    loc_18 = r4
    if (r4 == null) goto L_4e43d8
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4e39bc
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e39bc:
    r1 = loc_20
    r2 = <TextBaseline instance>
    r4 = [0, 2, 0, 2, null]
    r0 = RenderBox.getDistanceToBaseline()
    if (r0 == null) goto L_4e43dc
    LoadField: d0 = r0->field_7
    d2 = d1 - d0
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r1 = loc_18
    r1.field_7 = r0
    if (cc.eq) goto L_4e3a1c
    vmStub(WriteBarrierWrappersStub)
    L_4e3a1c:
    r1 = loc_20
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 + d0
    goto L_4e3a40
    L_4e3a40:
    r1 = loc_10
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e3b34
    r1 = loc_10
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r3 = r0
    loc_20 = r3
    if (r3 == null) goto L_4e43e0
    r4 = r3.field_7
    loc_18 = r4
    if (r4 == null) goto L_4e43e4
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4e3acc
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e3acc:
    r1 = loc_20
    r2 = <TextBaseline instance>
    r4 = [0, 2, 0, 2, null]
    r0 = RenderBox.getDistanceToBaseline()
    if (r0 == null) goto L_4e43e8
    LoadField: d0 = r0->field_7
    d2 = d1 - d0
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r1 = loc_18
    r1.field_7 = r0
    if (cc.eq) goto L_4e3b2c
    vmStub(WriteBarrierWrappersStub)
    L_4e3b2c:
    r1 = loc_20
    r0 = RenderBox.size()
    L_4e3b34:
    r1 = loc_10
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e3c24
    r1 = loc_10
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r3 = r0
    loc_20 = r3
    if (r3 == null) goto L_4e43ec
    r4 = r3.field_7
    loc_18 = r4
    if (r4 == null) goto L_4e43f0
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4e3bbc
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e3bbc:
    r1 = loc_20
    r2 = <TextBaseline instance>
    r4 = [0, 2, 0, 2, null]
    r0 = RenderBox.getDistanceToBaseline()
    if (r0 == null) goto L_4e43f4
    LoadField: d0 = r0->field_7
    d2 = d1 - d0
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_18
    r1.field_7 = r0
    if (cc.eq) goto L_4e3c1c
    vmStub(WriteBarrierWrappersStub)
    L_4e3c1c:
    r1 = loc_20
    r0 = RenderBox.size()
    L_4e3c24:
    r1 = loc_10
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e3d8c
    r0 = loc_10
    r1 = r0.field_53
    r2 = r1.field_7
    ArrayLoad: d2 = r2[0]
    d3 = d1 + d2
    r1 = r0
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    loc_18 = r0
    if (r0 == null) goto L_4e43f8
    r1 = loc_10
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e43fc
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 - d0
    r3 = loc_18
    r4 = r3.field_7
    loc_20 = r4
    if (r4 == null) goto L_4e4400
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4e3cfc
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e3cfc:
    r1 = loc_18
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d2 = d1 - d0
    d0 = 2.000000
    d1 = d2 / d0
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_20
    r1.field_7 = r0
    if (cc.eq) goto L_4e3d50
    vmStub(WriteBarrierWrappersStub)
    L_4e3d50:
    r1 = loc_18
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 - d0
    r0 = loc_10
    r1 = r0.field_6b
    if ((r1 & (1 << 4)) != 0) goto L_4e3d7c
    d0 = 4.000000
    goto L_4e3d80
    L_4e3d7c:
    d0 = 0.000000
    L_4e3d80:
    d1 = d2 - d0
    goto L_4e3da8
    L_4e3d8c:
    r0 = loc_10
    r1 = r0.field_53
    LoadField: d0 = r1->field_3b
    d2 = d1 - d0
    L_4e3da8:
    r1 = r0
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e3ecc
    r1 = loc_10
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    loc_18 = r0
    if (r0 == null) goto L_4e4404
    r1 = loc_10
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e4408
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 - d0
    r3 = loc_18
    r4 = r3.field_7
    loc_20 = r4
    if (r4 == null) goto L_4e440c
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4e3e64
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e3e64:
    r1 = loc_18
    r2 = <TextBaseline instance>
    r4 = [0, 2, 0, 2, null]
    r0 = RenderBox.getDistanceToBaseline()
    if (r0 == null) goto L_4e4410
    LoadField: d0 = r0->field_7
    d2 = d1 - d0
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_20
    r1.field_7 = r0
    if (cc.eq) goto L_4e3ec4
    vmStub(WriteBarrierWrappersStub)
    L_4e3ec4:
    r1 = loc_18
    r0 = RenderBox.size()
    L_4e3ecc:
    r1 = loc_10
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e42bc
    r0 = loc_10
    r1 = r0
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e4414
    r3 = r0.field_7
    loc_18 = r3
    if (r3 == null) goto L_4e4418
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4e3f48
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e3f48:
    r0 = loc_18
    r1 = r0.field_7
    LoadField: d0 = r1->field_7
    r1 = loc_10
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = _RenderDecoration._boxSize()
    LoadField: d0 = r0->field_7
    d1 = 0.750000
    d2 = d0 * d1
    r0 = loc_10
    r1 = r0.field_57
    r2 = r1.field_7
    if (r2 > 0) goto L_4e40fc
    r1 = r0
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e4010
    r0 = loc_10
    r1 = r0.field_6b
    if ((r1 & (1 << 4)) != 0) goto L_4e4004
    r1 = r0
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = _RenderDecoration._boxSize()
    LoadField: d0 = r0->field_7
    r0 = loc_10
    r1 = r0.field_53
    r2 = r1.field_7
    ArrayLoad: d1 = r2[0]
    d2 = d0 - d1
    goto L_4e4008
    L_4e4004:
    d0 = 0.000000
    goto L_4e4018
    L_4e4010:
    r0 = loc_10
    d2 = 0.000000
    r1 = r0.field_53
    r3 = r1.field_27
    r1 = r0
    loc_18 = r3
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = _RenderDecoration._boxSize()
    LoadField: d0 = r0->field_7
    d2 = d1 + d0
    d1 = d2 + d0
    r1 = loc_8
    r0 = _RenderDecoration._boxSize()
    LoadField: d0 = r0->field_7
    d2 = 2.000000
    d1 = d0 / d2
    d3 = d0 / d2
    d0 = d1 + d3
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_4e40b4:
    StoreField: r1->field_7 = d1
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_4e40e0:
    StoreField: r2->field_7 = d0
    r3 = 0.000000
    r0 = .lerpDouble()
    r1 = loc_18
    r2 = r0
    r0 = _InputBorderGap.start=()
    goto L_4e4268
    d2 = 2.000000
    r1 = loc_10
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e4180
    r0 = loc_10
    r1 = r0.field_6b
    if ((r1 & (1 << 4)) != 0) goto L_4e4174
    r1 = r0
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = _RenderDecoration._boxSize()
    LoadField: d0 = r0->field_7
    fneg            d1, d0
    r0 = loc_10
    r1 = r0.field_53
    r2 = r1.field_7
    LoadField: d0 = r2->field_7
    d2 = d1 + d0
    goto L_4e4178
    L_4e4174:
    d0 = 0.000000
    goto L_4e4188
    L_4e4180:
    r0 = loc_10
    d2 = 0.000000
    r1 = r0.field_53
    r3 = r1.field_27
    r1 = r0
    loc_18 = r3
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = _RenderDecoration._boxSize()
    LoadField: d0 = r0->field_7
    d2 = d1 - d0
    d1 = d2 + d0
    r1 = loc_8
    r0 = _RenderDecoration._boxSize()
    LoadField: d0 = r0->field_7
    d1 = 2.000000
    d2 = d0 / d1
    d3 = d0 / d1
    d0 = d2 - d3
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_4e4224:
    StoreField: r1->field_7 = d1
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_4e4250:
    StoreField: r2->field_7 = d0
    r3 = 0.000000
    r0 = .lerpDouble()
    r1 = loc_18
    r2 = r0
    r0 = _InputBorderGap.start=()
    L_4e4268:
    r0 = loc_10
    r1 = r0.field_53
    r3 = r1.field_27
    r1 = r0
    loc_8 = r3
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e447c
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d1 = 0.750000
    d2 = d0 * d1
    r1 = loc_8
    r0 = _InputBorderGap.extent=()
    goto L_4e42fc
    L_4e42bc:
    r0 = loc_10
    r1 = r0.field_53
    r2 = r1.field_27
    r1 = r2
    r2 = null
    r0 = _InputBorderGap.start=()
    r0 = loc_10
    r1 = r0.field_53
    r0 = r1.field_27
    r1 = r0
    d0 = 0.000000
    r0 = _InputBorderGap.extent=()
    L_4e42fc:
    r0 = null
    return r0
    L_4e430c:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4e4328:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4e25c8
    L_4e4330:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4e4334:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e4338:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e433c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e4340:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e4344:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e4348:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e434c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e4350:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e4354:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e4358:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4e435c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e4360:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e4364:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4e4368:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e436c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e4370:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4e4374:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e4378:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e437c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4e4380:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e4384:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e4388:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4e438c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e4390:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e4394:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e4398:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4e439c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e43a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e43a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e43a8:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4e43ac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e43b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e43b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e43b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e43bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e43c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e43c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e43c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e43cc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e43d0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e43d4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e43d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e43dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e43e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e43e4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e43e8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e43ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e43f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e43f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e43f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e43fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e4400:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4e4404:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e4408:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e440c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4e4410:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e4414:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e4418:
    r0 = NullCastErrorSharedWithoutFPURegs()
    r0 = AllocateDouble()
    r1 = r0
    goto L_4e40b4
    L_4e4430:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r1
    RestoreReg d0
    goto L_4e40e0
    r0 = AllocateDouble()
    r1 = r0
    goto L_4e4224
    L_4e4460:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r1
    RestoreReg d0
    goto L_4e4250
    L_4e447c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _layout(/* No info */) {
    // calls: BoxConstraints.loosen, _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, BoxConstraints.deflate, _RenderDecoration._computeSubtextSizes, EdgeInsetsGeometry.horizontal, .lerpDouble, BoxConstraints.copyWith, _Double.-, EdgeInsetsGeometry.vertical, _Double.+, VisualDensity.baseSizeAdjustment, BoxConstraints.tighten
    r0 = r5
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    loc_20 = r5
    L_4e4664:
    r1 = r2
    r0 = BoxConstraints.loosen()
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    loc_28 = r0
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 != null) goto L_4e4690
    d0 = 0.000000
    goto L_4e46b4
    L_4e4690:
    r16 = loc_20
    r16 = loc_28
    r0 = loc_20
    ClosureCall
    LoadField: d0 = r0->field_7
    L_4e46b4:
    r1 = loc_8
    r0 = EdgeInsets()
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    r0[0] = rZR
    r0.field_1f = rZR
    r1 = loc_28
    r2 = r0
    r0 = BoxConstraints.deflate()
    r1 = loc_8
    loc_30 = r0
    r2 = r1.field_53
    r3 = r2.field_7
    LoadField: d0 = r3->field_7
    LoadField: d1 = r2->field_3b
    d2 = d0 + d1
    ArrayLoad: d0 = r3[0]
    d3 = d0 + d1
    r0 = EdgeInsetsDirectional()
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    ArrayStore: r0[0] = d0
    r0.field_1f = rZR
    r1 = loc_30
    r2 = r0
    r0 = BoxConstraints.deflate()
    r1 = loc_8
    r2 = r0
    r3 = loc_18
    r5 = loc_20
    loc_38 = r0
    r0 = _RenderDecoration._computeSubtextSizes()
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    loc_40 = r0
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    loc_48 = r0
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r2 = r0
    r1 = loc_48
    loc_50 = r2
    if (r1 != null) goto L_4e479c
    r1 = r2
    r2 = <Size instance>
    goto L_4e47c4
    L_4e479c:
    r16 = loc_20
    r16 = loc_30
    r0 = loc_20
    ClosureCall
    r2 = r0
    r1 = loc_50
    L_4e47c4:
    loc_58 = r2
    if (r1 != null) goto L_4e47d8
    r0 = <Size instance>
    goto L_4e47f8
    L_4e47d8:
    r16 = loc_20
    r16 = loc_30
    r0 = loc_20
    ClosureCall
    L_4e47f8:
    r1 = loc_8
    loc_30 = r0
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    loc_60 = r0
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r2 = r0
    r1 = loc_60
    loc_68 = r2
    if (r1 != null) goto L_4e4840
    r1 = r2
    r2 = <Size instance>
    goto L_4e4868
    L_4e4840:
    r16 = loc_20
    r16 = loc_38
    r0 = loc_20
    ClosureCall
    r2 = r0
    r1 = loc_68
    L_4e4868:
    loc_70 = r2
    if (r1 != null) goto L_4e4880
    r0 = r2
    r2 = <Size instance>
    goto L_4e48a8
    L_4e4880:
    r16 = loc_20
    r16 = loc_38
    r0 = loc_20
    ClosureCall
    r2 = r0
    r0 = loc_70
    r1 = loc_48
    loc_78 = r2
    LoadField: d1 = r0->field_7
    d2 = d0 + d1
    if (r1 != null) goto L_4e48f0
    r3 = loc_8
    r4 = r3.field_53
    r5 = r4.field_7
    LoadField: d1 = r5->field_7
    LoadField: d3 = r4->field_3b
    d4 = d1 + d3
    r4 = loc_58
    goto L_4e491c
    L_4e48f0:
    r3 = loc_8
    r4 = loc_58
    LoadField: d1 = r4->field_7
    r5 = r3.field_6b
    if ((r5 & (1 << 4)) != 0) goto L_4e4910
    d3 = 4.000000
    goto L_4e4914
    L_4e4910:
    d3 = 0.000000
    L_4e4914:
    d4 = d1 + d3
    L_4e491c:
    r5 = loc_50
    d3 = d2 + d1
    LoadField: d1 = r2->field_7
    if (r5 != null) goto L_4e495c
    r6 = r3.field_53
    r7 = r6.field_7
    ArrayLoad: d2 = r7[0]
    LoadField: d4 = r6->field_3b
    d5 = d2 + d4
    r6 = loc_30
    goto L_4e4984
    L_4e495c:
    r6 = loc_30
    LoadField: d2 = r6->field_7
    r7 = r3.field_6b
    if ((r7 & (1 << 4)) != 0) goto L_4e4978
    d4 = 4.000000
    goto L_4e497c
    L_4e4978:
    d4 = 0.000000
    L_4e497c:
    d5 = d2 + d4
    L_4e4984:
    r7 = loc_10
    d4 = d1 + d2
    r0 = EdgeInsetsDirectional()
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    ArrayStore: r0[0] = d0
    r0.field_1f = rZR
    r1 = loc_10
    LoadField: d0 = r1->field_f
    r1 = r0
    r0 = EdgeInsetsGeometry.horizontal()
    d2 = d0 - d1
    d1 = 0.000000
    fmax            v3.2d, v1.2d, v2.2d
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r2 = r0
    loc_10 = r2
    if (r2 == null) goto L_4e4cdc
    r3 = loc_8
    r0 = r3.field_53
    r1 = r0.field_23
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_4e4ae0
    r0 = loc_8
    r4 = loc_30
    LoadField: d0 = r4->field_7
    r1 = r0.field_53
    r2 = r1.field_7
    ArrayLoad: d1 = r2[0]
    ArrayLoad: d2 = r1[0]
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_4e4a70:
    StoreField: r1->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_4e4a9c:
    StoreField: r2->field_7 = d1
    r3 = inline_Allocate_Double()
    cc = cmp(r5, r3)
    r3 = r3 - 3
    L_4e4ac8:
    StoreField: r3->field_7 = d2
    r0 = .lerpDouble()
    LoadField: d0 = r0->field_7
    r0 = loc_30
    goto L_4e4aec
    L_4e4ae0:
    r0 = loc_30
    LoadField: d0 = r0->field_7
    L_4e4aec:
    r4 = loc_8
    r1 = loc_48
    d1 = 2.000000
    r2 = r4.field_53
    LoadField: d3 = r2->field_3b
    d4 = d3 * d1
    d3 = d4 + d0
    if (r1 != null) goto L_4e4b2c
    r1 = r2.field_7
    LoadField: d0 = r1->field_7
    r5 = loc_58
    goto L_4e4b34
    L_4e4b2c:
    r5 = loc_58
    LoadField: d0 = r5->field_7
    L_4e4b34:
    r1 = loc_50
    d4 = d3 + d0
    if (r1 != null) goto L_4e4b58
    r1 = r2.field_7
    ArrayLoad: d0 = r1[0]
    goto L_4e4b5c
    d2 = 0.000000
    d5 = d4 + d3
    d3 = d0 - d5
    fmax            v4.2d, v2.2d, v3.2d
    ArrayLoad: d3 = r2[0]
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_4e4ba0:
    StoreField: r3->field_7 = d3
    r1 = 1.000000
    r2 = 1.333333
    r0 = .lerpDouble()
    LoadField: d0 = r0->field_7
    d2 = d1 * d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4e4be8:
    StoreField: r0->field_7 = d2
    r1 = loc_28
    r4 = [0, 2, 1, 1, maxWidth, 1, null]
    r0 = BoxConstraints.copyWith()
    r1 = r0
    loc_48 = r1
    r16 = loc_20
    r0 = loc_20
    ClosureCall
    r2 = loc_8
    r0 = r2.field_53
    LoadField: d0 = r0->field_f
    r1 = r0.field_23
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_4e4cd0
    r16 = loc_18
    r16 = loc_48
    r0 = loc_18
    ClosureCall
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_4e4cb0:
    StoreField: r1->field_7 = d0
    r0 = _Double.-()
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    fmax            v2.2d, v0.2d, v1.2d
    goto L_4e4ce4
    d1 = 0.000000
    goto L_4e4ce4
    L_4e4cdc:
    d1 = 0.000000
    d0 = 0.000000
    L_4e4ce4:
    r0 = loc_40
    if (r0 != null) goto L_4e4cfc
    r1 = null
    goto L_4e4d04
    L_4e4cfc:
    r1 = r0.field_13
    if (r1 != null) goto L_4e4d14
    r3 = 0.000000
    goto L_4e4d18
    L_4e4d14:
    r3 = r1
    L_4e4d18:
    r2 = loc_8
    loc_10 = r3
    r1 = r2.field_53
    r4 = r1.field_7
    r1 = r4
    r0 = EdgeInsetsGeometry.vertical()
    d2 = d1 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4e4d70:
    StoreField: r0->field_7 = d2
    r16 = loc_10
    r0 = _Double.+()
    r2 = r0
    r0 = loc_8
    loc_48 = r2
    r1 = r0.field_53
    r3 = r1.field_37
    r1 = r3
    r0 = VisualDensity.baseSizeAdjustment()
    LoadField: d0 = r0->field_f
    r0 = loc_48
    LoadField: d1 = r0->field_7
    d2 = d1 + d0
    r0 = EdgeInsets()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r0[0] = rZR
    r0.field_1f = rZR
    r1 = loc_28
    r2 = r0
    r0 = BoxConstraints.deflate()
    r2 = inline_Allocate_Double()
    cc = cmp(r1, r2)
    r2 = r2 - 2
    L_4e4e08:
    StoreField: r2->field_7 = d0
    loc_48 = r2
    r1 = r0
    r4 = [0, 2, 1, 1, width, 1, null]
    r0 = BoxConstraints.tighten()
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    loc_50 = r0
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    loc_80 = r0
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r2 = r0
    r1 = loc_80
    loc_88 = r2
    if (r1 != null) goto L_4e4e6c
    r0 = r2
    r2 = <Size instance>
    goto L_4e4e94
    L_4e4e6c:
    r16 = loc_20
    r16 = loc_50
    r0 = loc_20
    ClosureCall
    r2 = r0
    r0 = loc_88
    L_4e4e94:
    loc_90 = r2
    if (r0 != null) goto L_4e4ea8
    r1 = <Size instance>
    goto L_4e4ee4
    L_4e4ea8:
    r16 = loc_48
    r1 = loc_28
    r4 = [0, 2, 1, 1, width, 1, null]
    r0 = BoxConstraints.tighten()
    r16 = loc_20
    r0 = loc_20
    ClosureCall
    r1 = r0
    L_4e4ee4:
    r0 = loc_80
    loc_20 = r1
    if (r0 != null) goto L_4e4efc
    r2 = 0.000000
    goto L_4e4f20
    L_4e4efc:
    r16 = loc_18
    r16 = loc_50
    r0 = loc_18
    ClosureCall
    r2 = r0
    L_4e4f20:
    r0 = loc_88
    loc_80 = r2
    if (r0 != null) goto L_4e4f38
    r2 = 0.000000
    goto L_4e4f74
    L_4e4f38:
    r16 = loc_48
    r1 = loc_28
    r4 = [0, 2, 1, 1, width, 1, null]
    r0 = BoxConstraints.tighten()
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    r2 = r0
    L_4e4f74:
    r1 = loc_8
    loc_48 = r2
    r0 = r1.field_53
    r3 = r0.field_33
    if ((r3 & (1 << 4)) == 0) goto L_4e4f9c
    r3 = r0.field_43
    if ((r3 & (1 << 4)) != 0) goto L_4e4fa8
    L_4e4f9c:
    r0 = loc_20
    LoadField: d0 = r0->field_f
    goto L_4e4fac
    L_4e4fa8:
    d0 = 0.000000
    L_4e4fac:
    r0 = loc_90
    r3 = loc_80
    LoadField: d1 = r0->field_f
    fmax            v2.2d, v0.2d, v1.2d
    r0 = 60
    branchIfSmi(r3, 0x4e4fd0)
    r0 = classId(r3)
    r0 = GDT[cid_x0 + -0xff2]()
    if ((r0 & (1 << 4)) != 0) goto L_4e4fec
    r1 = loc_80
    goto L_4e511c
    L_4e4fec:
    r1 = loc_80
    r0 = 60
    branchIfSmi(r1, 0x4e5000)
    r0 = classId(r1)
    L_4e5000:
    r16 = loc_48
    r0 = GDT[cid_x0 + -0xfe3]()
    if ((r0 & (1 << 4)) != 0) goto L_4e5020
    r1 = loc_48
    goto L_4e511c
    L_4e5020:
    r1 = loc_48
    r0 = 60
    branchIfSmi(r1, 0x4e5034)
    r0 = classId(r1)
    if (r0 != 62) goto L_4e50bc
    r2 = loc_80
    r0 = 60
    branchIfSmi(r2, 0x4e5050)
    r0 = classId(r2)
    if (r0 != 62) goto L_4e50a4
    d0 = 0.000000
    LoadField: d1 = r2->field_7
    if (d1 != d0) goto L_4e50a8
    LoadField: d2 = r1->field_7
    d3 = d1 + d2
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4e5098:
    StoreField: r0->field_7 = d3
    r1 = r0
    goto L_4e511c
    L_4e50a4:
    d0 = 0.000000
    L_4e50a8:
    LoadField: d1 = r1->field_7
    if (d1 vs d1) goto L_4e511c
    r1 = r2
    goto L_4e511c
    L_4e50bc:
    r2 = loc_80
    d0 = 0.000000
    r0 = 60
    branchIfSmi(r1, 0x4e50d4)
    r0 = classId(r1)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_4e5118
    r1 = loc_80
    r0 = 60
    branchIfSmi(r1, 0x4e50fc)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf8d]()
    if ((r0 & (1 << 4)) != 0) goto L_4e5118
    r1 = loc_48
    goto L_4e511c
    L_4e5118:
    r1 = loc_80
    L_4e511c:
    r0 = loc_60
    loc_20 = r1
    if (r0 != null) goto L_4e5134
    r1 = 0.000000
    goto L_4e5158
    L_4e5134:
    r16 = loc_18
    r16 = loc_38
    r0 = loc_18
    ClosureCall
    r1 = r0
    L_4e5158:
    r0 = loc_68
    loc_48 = r1
    if (r0 != null) goto L_4e5170
    r2 = 0.000000
    goto L_4e5198
    L_4e5170:
    r16 = loc_18
    r16 = loc_38
    r0 = loc_18
    ClosureCall
    r2 = r0
    r1 = loc_48
    L_4e5198:
    loc_18 = r2
    r0 = 60
    branchIfSmi(r1, 0x4e51ac)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff2]()
    if ((r0 & (1 << 4)) != 0) goto L_4e51cc
    r6 = loc_48
    d0 = 0.000000
    goto L_4e5310
    L_4e51cc:
    r1 = loc_48
    r0 = 60
    branchIfSmi(r1, 0x4e51e0)
    r0 = classId(r1)
    L_4e51e0:
    r16 = loc_18
    r0 = GDT[cid_x0 + -0xfe3]()
    if ((r0 & (1 << 4)) != 0) goto L_4e5204
    r6 = loc_18
    d0 = 0.000000
    goto L_4e5310
    L_4e5204:
    r1 = loc_18
    r0 = 60
    branchIfSmi(r1, 0x4e5218)
    r0 = classId(r1)
    if (r0 != 62) goto L_4e52a8
    r2 = loc_48
    r0 = 60
    branchIfSmi(r2, 0x4e5234)
    r0 = classId(r2)
    if (r0 != 62) goto L_4e5288
    d0 = 0.000000
    LoadField: d1 = r2->field_7
    if (d1 != d0) goto L_4e528c
    LoadField: d2 = r1->field_7
    d3 = d1 + d2
    r0 = inline_Allocate_Double()
    cc = cmp(r3, r0)
    r0 = r0 - 0
    L_4e527c:
    StoreField: r0->field_7 = d3
    r6 = r0
    goto L_4e5310
    L_4e5288:
    d0 = 0.000000
    L_4e528c:
    LoadField: d1 = r1->field_7
    if (d1 vc d1) goto L_4e52a0
    r6 = r1
    goto L_4e5310
    L_4e52a0:
    r6 = r2
    goto L_4e5310
    L_4e52a8:
    r2 = loc_48
    d0 = 0.000000
    r0 = 60
    branchIfSmi(r1, 0x4e52c0)
    r0 = classId(r1)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_4e5308
    r1 = loc_48
    r0 = 60
    branchIfSmi(r1, 0x4e52e8)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf8d]()
    if ((r0 & (1 << 4)) != 0) goto L_4e5308
    r6 = loc_18
    d0 = 0.000000
    goto L_4e5310
    L_4e5308:
    r6 = loc_48
    d0 = 0.000000
    L_4e5310:
    r1 = loc_8
    r3 = loc_58
    r2 = loc_30
    r4 = loc_70
    r5 = loc_78
    r0 = loc_20
    LoadField: d3 = r0->field_7
    LoadField: d4 = r6->field_7
    d5 = d4 - d3
    fmax            v4.2d, v0.2d, v5.2d
    LoadField: d5 = r4->field_f
    r0 = inline_Allocate_Double()
    cc = cmp(r4, r0)
    r0 = r0 - 0
    L_4e5374:
    StoreField: r0->field_7 = d5
    r16 = loc_48
    r0 = _Double.-()
    r1 = r0
    r0 = loc_78
    loc_20 = r1
    LoadField: d0 = r0->field_f
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_4e53bc:
    StoreField: r0->field_7 = d0
    r16 = loc_18
    r0 = _Double.-()
    r1 = r0
    r0 = loc_20
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    fmax            v2.2d, v0.2d, v1.2d
    d3 = d0 - d1
    d4 = d2 - d3
    d2 = 0.000000
    fmax            v3.2d, v2.2d, v4.2d
    r0 = loc_58
    LoadField: d4 = r0->field_f
    r0 = loc_30
    LoadField: d5 = r0->field_f
    fmax            v6.2d, v4.2d, v5.2d
    r0 = loc_8
    r1 = r0.field_53
    r2 = r1.field_7
    LoadField: d4 = r2->field_f
    d7 = d5 + d4
    d8 = d7 + d4
    d7 = d8 + d0
    d8 = d7 + d3
    LoadField: d7 = r2->field_1f
    d9 = d8 + d7
    r2 = r1.field_37
    r1 = r2
    r0 = VisualDensity.baseSizeAdjustment()
    LoadField: d0 = r0->field_f
    d2 = d1 + d0
    fmax            v1.2d, v0.2d, v2.2d
    r0 = loc_8
    r1 = r0.field_53
    r2 = r1.field_2f
    if (r2 == null) goto L_4e59e0
    if ((r2 & (1 << 4)) != 0) goto L_4e54a0
    goto L_4e54a4
    L_4e54a0:
    d0 = 48.000000
    L_4e54a4:
    r1 = loc_28
    LoadField: d2 = r1->field_1f
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_4e54d8:
    StoreField: r1->field_7 = d2
    r16 = loc_10
    r0 = _Double.-()
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    fmax            v2.2d, v1.2d, v0.2d
    fmax            v4.2d, v0.2d, v3.2d
    fmin            v5.2d, v4.2d, v2.2d
    if (d3 <= d0) goto L_4e5520
    d4 = 2.000000
    d6 = d3 - d0
    d3 = d6 / d4
    goto L_4e5528
    L_4e5520:
    d4 = 2.000000
    d3 = 0.000000
    L_4e5528:
    r2 = loc_8
    d6 = d0 - d2
    fmax            v0.2d, v1.2d, v6.2d
    r0 = r2.field_53
    r1 = r0.field_23
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_4e5570
    r1 = <TextAlignVertical instance>
    goto L_4e5578
    L_4e5570:
    r1 = <TextAlignVertical instance>
    L_4e5578:
    r0 = loc_8
    d1 = 2.000000
    d9 = 1.000000
    LoadField: d10 = r1->field_7
    d11 = d10 + d9
    d10 = d11 / d1
    d11 = d9 - d10
    d9 = d3 * d11
    d3 = d8 - d9
    r1 = r0.field_53
    r2 = r1.field_7
    LoadField: d9 = r2->field_f
    d11 = d9 + d7
    d9 = d11 + d5
    d11 = d9 + d3
    d9 = d11 + d2
    r2 = r1.field_37
    r1 = r2
    r0 = VisualDensity.baseSizeAdjustment()
    LoadField: d0 = r0->field_f
    d1 = 2.000000
    d2 = d0 / d1
    d3 = d0 + d2
    r0 = loc_8
    r1 = r0.field_53
    r2 = r1.field_7
    r1 = r2
    r0 = EdgeInsetsGeometry.vertical()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4e5660:
    StoreField: r0->field_7 = d0
    loc_10 = r0
    d2 = d0 - d1
    d3 = d2 - d1
    r2 = loc_8
    r1 = r2.field_53
    r3 = r1.field_37
    r1 = r3
    r0 = VisualDensity.baseSizeAdjustment()
    LoadField: d0 = r0->field_f
    d2 = d1 - d0
    d3 = d1 + d0
    d4 = d3 + d1
    d1 = d2 - d4
    r2 = loc_8
    r0 = r2.field_53
    r1 = r0.field_23
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_4e57b8
    r0 = loc_8
    d3 = 2.000000
    d7 = d6 / d3
    d6 = d5 + d7
    d5 = d2 - d0
    d0 = d5 / d3
    d3 = d6 + d0
    d0 = d4 + d1
    r1 = r0.field_53
    r0 = r1.field_23
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_4e5768
    r0 = <TextAlignVertical instance>
    goto L_4e5770
    L_4e5768:
    r0 = <TextAlignVertical instance>
    L_4e5770:
    d0 = 0.000000
    LoadField: d1 = r0->field_7
    if (d0 < d1) goto L_4e5798
    d4 = d3 - d2
    fmax            v2.2d, v4.2d, v0.2d
    goto L_4e57ac
    d4 = d2 - d3
    fmax            v2.2d, v4.2d, v0.2d
    L_4e57ac:
    d2 = d0 * d1
    d0 = d3 + d2
    goto L_4e57cc
    d3 = d1 * d0
    d0 = d2 + d3
    L_4e57cc:
    r0 = loc_40
    if (r0 != null) goto L_4e57e4
    r1 = null
    goto L_4e57ec
    L_4e57e4:
    r1 = r0[0]
    if (r1 != null) goto L_4e57fc
    r2 = 0.000000
    goto L_4e5800
    L_4e57fc:
    r2 = r1
    r1 = loc_50
    r16 = loc_10
    r0 = _Double.+()
    loc_8 = r0
    r0 = Size()
    loc_10 = r0
    StoreField: r0->field_7 = d0
    r1 = loc_8
    LoadField: d0 = r1->field_7
    StoreField: r0->field_f = d0
    r0 = _RenderDecorationLayout()
    r1 = loc_50
    r0.field_7 = r1
    StoreField: r0->field_b = d0
    StoreField: r0->field_13 = d0
    r1 = loc_40
    r0.field_1b = r1
    r1 = loc_10
    r0.field_1f = r1
    return r0
    L_4e5870:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4e4664
    SaveReg d0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d0
    goto L_4e4a70
    SaveReg r0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r0
    goto L_4e4a9c
    L_4e58c0:
    SaveReg d2
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d2
    goto L_4e4ac8
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_4e4ba0
    L_4e5918:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_4e4be8
    L_4e5928:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_4e4cb0
    r0 = AllocateDouble()
    goto L_4e4d70
    L_4e5954:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_4e4e08
    r0 = AllocateDouble()
    goto L_4e5098
    r0 = AllocateDouble()
    goto L_4e527c
    r0 = AllocateDouble()
    goto L_4e5374
    L_4e59c8:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_4e53bc
    L_4e59e0:
    r0 = NullCastErrorSharedWithFPURegs()
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_4e54d8
    r0 = AllocateDouble()
    goto L_4e5660
  }

  _ _computeSubtextSizes(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, BoxConstraints.deflate, _Double.>, _Double.<
    loc_20 = r5
    r5 = r1
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_4e5a58:
    r1 = r5
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    loc_28 = r1
    r0 = classId(r1)
    r16 = r16 - 0
    if (r16 > 140) goto L_4e5ae0
    r16 = loc_20
    r16 = loc_10
    r0 = loc_20
    ClosureCall
    r1 = r0
    loc_30 = r1
    r16 = loc_18
    r16 = loc_10
    r0 = loc_18
    ClosureCall
    r2 = loc_30
    r3 = r0
    r0 = AllocateRecord2()
    goto L_4e5b00
    L_4e5ae0:
    r0 = r1
    if (r0 != null) goto L_4e5afc
    r2 = <Size instance>
    r3 = 0.000000
    r0 = AllocateRecord2()
    goto L_4e5b00
    L_4e5afc:
    r0 = null
    L_4e5b00:
    r3 = r0.field_f
    loc_30 = r3
    r4 = r0.field_13
    r1 = loc_8
    loc_28 = r4
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e5b38
    d0 = 16.000000
    goto L_4e5b3c
    L_4e5b38:
    d0 = 0.000000
    L_4e5b3c:
    r0 = loc_30
    LoadField: d1 = r0->field_7
    d2 = d1 + d0
    r0 = EdgeInsets()
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    r0[0] = rZR
    r0.field_1f = rZR
    r1 = loc_10
    r2 = r0
    r0 = BoxConstraints.deflate()
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    loc_10 = r0
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e5e8c
    r16 = loc_20
    r16 = loc_10
    r0 = loc_20
    ClosureCall
    LoadField: d0 = r0->field_f
    d1 = 0.000000
    if (d0 != d1) goto L_4e5be0
    r0 = loc_30
    LoadField: d2 = r0->field_f
    if (d2 != d1) goto L_4e5be4
    r0 = null
    return r0
    L_4e5be0:
    r0 = loc_30
    L_4e5be4:
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e5e90
    r16 = loc_18
    r16 = loc_10
    r0 = loc_18
    ClosureCall
    loc_10 = r0
    r16 = loc_28
    r0 = _Double.>()
    if ((r0 & (1 << 4)) != 0) goto L_4e5c3c
    r2 = loc_28
    r0 = loc_28
    goto L_4e5d4c
    L_4e5c3c:
    r16 = loc_28
    r0 = _Double.<()
    if ((r0 & (1 << 4)) != 0) goto L_4e5c5c
    r2 = loc_10
    r0 = loc_28
    goto L_4e5d4c
    L_4e5c5c:
    r1 = loc_10
    r0 = 60
    branchIfSmi(r1, 0x4e5c70)
    r0 = classId(r1)
    if (r0 != 62) goto L_4e5cf0
    r2 = loc_28
    d0 = 0.000000
    LoadField: d1 = r2->field_7
    if (d1 != d0) goto L_4e5cd0
    LoadField: d2 = r1->field_7
    d3 = d1 + d2
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4e5cbc:
    StoreField: r0->field_7 = d3
    r16 = r2
    r2 = r0
    r0 = r16
    goto L_4e5d4c
    L_4e5cd0:
    LoadField: d1 = r1->field_7
    if (d1 vc d1) goto L_4e5ce8
    r0 = r2
    r2 = r1
    goto L_4e5d4c
    L_4e5ce8:
    r0 = r2
    goto L_4e5d4c
    L_4e5cf0:
    r2 = loc_28
    d0 = 0.000000
    r0 = 60
    branchIfSmi(r1, 0x4e5d08)
    r0 = classId(r1)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_4e5d44
    r0 = loc_28
    LoadField: d0 = r0->field_7
    if (cc.vs) goto L_4e5d48
    if (cc.ne) goto L_4e5d38
    r1 = 0.000000
    L_4e5d38:
    if (r1 >= 0) goto L_4e5d48
    r2 = loc_10
    goto L_4e5d4c
    L_4e5d44:
    r0 = loc_28
    L_4e5d48:
    r2 = r0
    L_4e5d4c:
    r1 = loc_8
    r3 = r1.field_6b
    if ((r3 & (1 << 4)) != 0) goto L_4e5d64
    d1 = 4.000000
    goto L_4e5d68
    L_4e5d64:
    d1 = 8.000000
    LoadField: d2 = r2->field_7
    d3 = d2 + d1
    LoadField: d1 = r0->field_7
    if (d1 > d0) goto L_4e5db4
    if (d0 <= d1) goto L_4e5d90
    goto L_4e5db4
    L_4e5d90:
    d2 = 0.000000
    if (d1 != d2) goto L_4e5da8
    d2 = d1 + d0
    goto L_4e5db4
    if (d0 vc d0) goto L_4e5db4
    L_4e5db4:
    if ((r3 & (1 << 4)) != 0) goto L_4e5dc0
    d2 = 4.000000
    goto L_4e5dc4
    L_4e5dc0:
    d2 = 8.000000
    L_4e5dc4:
    r0 = loc_30
    d4 = d1 + d2
    LoadField: d1 = r0->field_f
    fmax            v2.2d, v1.2d, v0.2d
    if ((r3 & (1 << 4)) != 0) goto L_4e5de0
    d0 = 4.000000
    goto L_4e5de4
    L_4e5de0:
    d0 = 8.000000
    L_4e5de4:
    d1 = d2 + d0
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_4e5e10:
    StoreField: r2->field_7 = d3
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_4e5e3c:
    StoreField: r3->field_7 = d4
    r4 = inline_Allocate_Double()
    cc = cmp(r0, r4)
    r4 = r4 - 4
    L_4e5e68:
    StoreField: r4->field_7 = d1
    r1 = 393222
    r0 = AllocateRecord3Named()
    return r0
    L_4e5e84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4e5a58
    L_4e5e8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e5e90:
    r0 = NullCastErrorSharedWithoutFPURegs()
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    goto L_4e5cbc
    SaveReg d1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d1
    goto L_4e5e10
    SaveReg r2
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r2
    goto L_4e5e3c
    L_4e5ee4:
    SaveReg d1
    r0 = AllocateDouble()
    r4 = r0
    RestoreReg d1
    goto L_4e5e68
  }

  [closure] static double _getBaseline(dynamic, RenderBox, BoxConstraints) {
    // calls: _RenderDecoration._getBaseline
    L_4e6170:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = _RenderDecoration._getBaseline()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4e61a4:
    StoreField: r0->field_7 = d0
    return r0
    L_4e61b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4e6170
    L_4e61bc:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4e61a4
  }

  static _ _getBaseline(/* No info */) {
    // calls: RenderBox.getDistanceToBaseline, RenderBox.size
    loc_8 = r1
    L_4e61ec:
    r16 = true
    r1 = r0
    r2 = <TextBaseline instance>
    r4 = [0, 3, 1, 2, onlyReal, 2, null]
    r0 = RenderBox.getDistanceToBaseline()
    if (r0 != null) goto L_4e6228
    r1 = loc_8
    r0 = RenderBox.size()
    LoadField: d1 = r0->field_f
    goto L_4e6230
    L_4e6228:
    LoadField: d1 = r0->field_7
    return r0
    L_4e623c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4e61ec
  }

  dynamic computeMaxIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // calls: _RenderDecoration.computeMaxIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4ff600:
    r2 = incoming_arg(16)
    r0 = _RenderDecoration.computeMaxIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4ff630:
    StoreField: r0->field_7 = d0
    return r0
    L_4ff640:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ff600
    L_4ff648:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4ff630
  }

  _ computeMaxIntrinsicWidth(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, _RenderDecoration._maxWidth, _RenderDecoration.prefixToInputGap
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_4ff680:
    r1 = r3.field_53
    r2 = r1.field_33
    if ((r2 & (1 << 4)) == 0) goto L_4ff6a0
    r2 = r1.field_43
    if ((r2 & (1 << 4)) != 0) goto L_4ff6fc
    L_4ff6a0:
    r1 = r3
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = loc_10
    LoadField: d1 = r0->field_7
    r0 = _RenderDecoration._maxWidth()
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = _RenderDecoration._maxWidth()
    fmax            v2.2d, v0.2d, v1.2d
    goto L_4ff71c
    L_4ff6fc:
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = loc_10
    LoadField: d0 = r0->field_7
    r0 = _RenderDecoration._maxWidth()
    L_4ff71c:
    r0 = loc_10
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = loc_10
    LoadField: d1 = r0->field_7
    r0 = _RenderDecoration._maxWidth()
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4ff77c
    r1 = loc_8
    r0 = _RenderDecoration.prefixToInputGap()
    r0 = loc_8
    goto L_4ff79c
    L_4ff77c:
    r0 = loc_8
    r1 = r0.field_53
    r2 = r1.field_7
    LoadField: d0 = r2->field_7
    LoadField: d1 = r1->field_3b
    d2 = d0 + d1
    d3 = d0 + d2
    r1 = r0
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = _RenderDecoration._maxWidth()
    d2 = d0 + d1
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = _RenderDecoration._maxWidth()
    d2 = d0 + d1
    d1 = d2 + d0
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = _RenderDecoration._maxWidth()
    d2 = d0 + d1
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = _RenderDecoration._maxWidth()
    d2 = d0 + d1
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4ff88c
    r1 = loc_8
    r0 = _RenderDecoration.prefixToInputGap()
    goto L_4ff8b0
    L_4ff88c:
    r0 = loc_8
    r1 = r0.field_53
    r0 = r1.field_7
    ArrayLoad: d1 = r0[0]
    LoadField: d2 = r1->field_3b
    d3 = d1 + d2
    d0 = d1 + d2
    return r0
    L_4ff8c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ff680
  }

  get _ prefixToInputGap(/* No info */) {
    L_4ff8cc:
    r0 = r1.field_6b
    if ((r0 & (1 << 4)) != 0) goto L_4ff8e0
    d0 = 4.000000
    goto L_4ff8e4
    L_4ff8e0:
    d0 = 0.000000
    L_4ff8e4:
    return r0
  }

  static _ _maxWidth(/* No info */) {
    // calls: RenderBox.getMaxIntrinsicWidth
    if (r1 != null) goto L_4ff90c
    r0 = null
    goto L_4ff93c
    L_4ff90c:
    r0 = RenderBox.getMaxIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4ff938:
    StoreField: r0->field_7 = d0
    if (r0 != null) goto L_4ff94c
    d0 = 0.000000
    goto L_4ff954
    L_4ff94c:
    LoadField: d1 = r0->field_7
    return r0
    L_4ff960:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4ff8fc
    L_4ff968:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4ff938
  }

  _ applyPaintTransform(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, Matrix4.multiply, Matrix4.translateByDouble, RenderBox.applyPaintTransform
    r0 = r3
    loc_18 = r3
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_501d3c:
    r1 = r4
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = loc_10
    if (r0 != w1) goto L_501e20
    r3 = loc_8
    r1 = r3.field_6f
    if (r1 == null) goto L_501e20
    r1 = r3
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_501e48
    r3 = r0.field_7
    loc_20 = r3
    if (r3 == null) goto L_501e4c
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_501dd0
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_501dd0:
    r0 = loc_20
    r3 = r0.field_7
    r0 = loc_8
    loc_28 = r3
    r2 = r0.field_6f
    if (r2 == null) goto L_501e50
    r1 = loc_18
    r0 = Matrix4.multiply()
    r0 = loc_28
    LoadField: d0 = r0->field_7
    fneg            d1, d0
    LoadField: d0 = r0->field_f
    fneg            d2, d0
    r1 = loc_18
    r0 = Matrix4.translateByDouble()
    L_501e20:
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r0 = RenderBox.applyPaintTransform()
    r0 = null
    return r0
    L_501e40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_501d3c
    L_501e48:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_501e4c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_501e50:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  dynamic computeMaxIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  set _ textDirection=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    r0 = r2
    L_53dc4c:
    r2 = r1.field_57
    if (r2 != w0) goto L_53dc6c
    r0 = null
    return r0
    L_53dc6c:
    r1.field_57 = r0
    if (cc.eq) goto L_53dc88
    vmStub(WriteBarrierWrappersStub)
    L_53dc88:
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_53dc9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53dc4c
  }

  set _ textBaseline=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    r0 = r2
    L_53dcbc:
    r2 = r1.field_5b
    if (r2 != w0) goto L_53dcdc
    r0 = null
    return r0
    L_53dcdc:
    r1.field_5b = r0
    if (cc.eq) goto L_53dcf8
    vmStub(WriteBarrierWrappersStub)
    L_53dcf8:
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_53dd0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53dcbc
  }

  set _ isFocused=(/* No info */) {
    // calls: RenderObject.markNeedsSemanticsUpdate
    L_53dd28:
    r0 = r1.field_63
    if (r0 != w2) goto L_53dd48
    r0 = null
    return r0
    L_53dd48:
    r1.field_63 = r2
    r0 = RenderObject.markNeedsSemanticsUpdate()
    r0 = null
    return r0
    L_53dd60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53dd28
  }

  set _ decoration=(/* No info */) {
    // calls: _Decoration.==, RenderBox.markNeedsLayout
    loc_8 = r1
    loc_10 = r2
    L_53dd8c:
    r2 = r1.field_53
    r0 = _Decoration.==()
    if ((r0 & (1 << 4)) != 0) goto L_53ddb0
    r0 = null
    return r0
    L_53ddb0:
    r1 = loc_8
    r0 = loc_10
    r1.field_53 = r0
    if (cc.eq) goto L_53ddd4
    vmStub(WriteBarrierWrappersStub)
    L_53ddd4:
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_53dde8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53dd8c
  }

  _ computeDryBaseline(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, _RenderDecoration._layout, RenderBox.getDryBaseline, RenderBox.getDryLayout
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_564a80:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x564a9c)
    r4 = classId(r0)
    L_564a9c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_564ab8
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_564ab8:
    r1 = loc_8
    r2 = <_DecorationSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    loc_20 = r0
    if (r0 != null) goto L_564ae4
    r0 = 0.000000
    return r0
    L_564ae4:
    r4 = loc_18
    r1 = loc_8
    r2 = loc_10
    r3 = Closure: (RenderBox, BoxConstraints) => double from Function '_getDryBaseline@87019562': static.
    r5 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    r0 = _RenderDecoration._layout()
    r4 = r0
    r0 = loc_18
    loc_10 = r4
    r1 = r0.field_7
    if (r1 > 0) goto L_564b28
    r1 = r4
    d0 = 0.000000
    goto L_564bb8
    L_564b28:
    r0 = r4.field_7
    r1 = loc_20
    r2 = r0
    loc_8 = r0
    r3 = <TextBaseline instance>
    r0 = RenderBox.getDryBaseline()
    if (r0 != null) goto L_564b64
    r1 = loc_20
    r2 = loc_8
    r0 = RenderBox.getDryLayout()
    LoadField: d0 = r0->field_f
    goto L_564b68
    L_564b64:
    LoadField: d0 = r0->field_7
    L_564b68:
    r1 = loc_20
    r2 = loc_8
    r3 = <TextBaseline instance>
    r0 = RenderBox.getDryBaseline()
    if (r0 != null) goto L_564ba0
    r1 = loc_20
    r2 = loc_8
    r0 = RenderBox.getDryLayout()
    LoadField: d0 = r0->field_f
    goto L_564ba8
    L_564ba0:
    LoadField: d0 = r0->field_7
    d2 = d0 - d1
    r1 = loc_10
    L_564bb8:
    LoadField: d1 = r1->field_b
    d2 = d0 + d1
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_564be8:
    StoreField: r0->field_7 = d2
    return r0
    L_564bf8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_564a80
    L_564c00:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_564be8
  }

  [closure] static double _getDryBaseline(dynamic, RenderBox, BoxConstraints) {
    // calls: _RenderDecoration._getDryBaseline
    L_564c24:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = _RenderDecoration._getDryBaseline()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_564c58:
    StoreField: r0->field_7 = d0
    return r0
    L_564c68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_564c24
    L_564c70:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_564c58
  }

  static _ _getDryBaseline(/* No info */) {
    // calls: RenderBox.getDryBaseline, RenderBox.getDryLayout
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_564ca8:
    r1 = r4
    r2 = r0
    r3 = <TextBaseline instance>
    r0 = RenderBox.getDryBaseline()
    if (r0 != null) goto L_564cdc
    r1 = loc_8
    r2 = loc_10
    r0 = RenderBox.getDryLayout()
    LoadField: d1 = r0->field_f
    goto L_564ce4
    L_564cdc:
    LoadField: d1 = r0->field_7
    return r0
    L_564cf0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_564ca8
  }

  _ _RenderDecoration(/* No info */) {
    // calls: _MixinApplication71&RenderBox&SlottedContainerRenderObjectMixin._MixinApplication71&RenderBox&SlottedContainerRenderObjectMixin
    r4 = false
    r0 = r2
    r2 = r6
    r6 = r1
    r1 = r7
    L_567098:
    r6.field_53 = r0
    if (cc.eq) goto L_5670b4
    vmStub(WriteBarrierWrappersStub)
    L_5670b4:
    r0 = r1
    r6.field_57 = r0
    if (cc.eq) goto L_5670d4
    vmStub(WriteBarrierWrappersStub)
    L_5670d4:
    r0 = r2
    r6.field_5b = r0
    if (cc.eq) goto L_5670f4
    vmStub(WriteBarrierWrappersStub)
    L_5670f4:
    r6.field_63 = r3
    r6.field_67 = r4
    r6.field_6b = r5
    r1 = r6
    r0 = _MixinApplication71&RenderBox&SlottedContainerRenderObjectMixin._MixinApplication71&RenderBox&SlottedContainerRenderObjectMixin()
    r0 = null
    return r0
    L_567118:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_567098
  }

  _ computeDryLayout(/* No info */) {
    // calls: _RenderDecoration._layout, BoxConstraints.constrain
    loc_8 = r2
    L_79ccb4:
    r2 = r0
    r3 = Closure: (RenderBox, BoxConstraints) => double from Function '_getDryBaseline@87019562': static.
    r5 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    r0 = _RenderDecoration._layout()
    r2 = r0.field_1f
    r1 = loc_8
    r0 = BoxConstraints.constrain()
    return r0
    L_79cce8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79ccb4
  }

}

// class id 2721, instance size 0x9c, first field at 0x8
//   const constructor,
class InputDecorationThemeData extends _MixinApplication0&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // calls: _WidgetStateColor._WidgetStateColor, Object.hash
    L_7832ec:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    loc_8 = r0
    if (r0 != 2721) goto L_783314
    r2 = r1.field_7
    r1 = true
    goto L_7833c0
    if (r0 != 2722) goto L_78336c
    r1 = 1
    r0 = AllocateContext()
    r1 = incoming_arg(16)
    loc_10 = r0
    r0.field_f = r1
    r0 = _WidgetStateTextStyle()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    r2 = r0
    r0 = loc_8
    goto L_7833c0
    L_78336c:
    r0 = r1
    r1 = true
    r1 = 1
    r0 = AllocateContext()
    r1 = incoming_arg(16)
    loc_10 = r0
    r0.field_f = r1
    r0 = _WidgetStateTextStyle()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    r2 = r0
    r0 = loc_8
    L_7833c0:
    loc_10 = r2
    if (r0 != 2721) goto L_7833e0
    r3 = incoming_arg(16)
    r4 = r3.field_b
    r2 = r4
    goto L_78348c
    L_7833e0:
    r3 = incoming_arg(16)
    if (r0 != 2722) goto L_78343c
    r1 = 1
    r0 = AllocateContext()
    r1 = incoming_arg(16)
    loc_18 = r0
    r0.field_f = r1
    r0 = _WidgetStateTextStyle()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_18
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    r2 = r0
    r0 = loc_8
    goto L_78348c
    L_78343c:
    r0 = r3
    r1 = 1
    r0 = AllocateContext()
    r1 = incoming_arg(16)
    loc_18 = r0
    r0.field_f = r1
    r0 = _WidgetStateTextStyle()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_18
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    r2 = r0
    r0 = loc_8
    L_78348c:
    loc_18 = r2
    if (r0 != 2721) goto L_7834ac
    r3 = incoming_arg(16)
    r4 = r3.field_f
    r2 = r4
    goto L_783558
    L_7834ac:
    r3 = incoming_arg(16)
    if (r0 != 2722) goto L_783508
    r1 = 1
    r0 = AllocateContext()
    r1 = incoming_arg(16)
    loc_20 = r0
    r0.field_f = r1
    r0 = _WidgetStateTextStyle()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    r2 = r0
    r0 = loc_8
    goto L_783558
    L_783508:
    r0 = r3
    r1 = 1
    r0 = AllocateContext()
    r1 = incoming_arg(16)
    loc_20 = r0
    r0.field_f = r1
    r0 = _WidgetStateTextStyle()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    r2 = r0
    r0 = loc_8
    L_783558:
    loc_20 = r2
    if (r0 != 2721) goto L_783578
    r3 = incoming_arg(16)
    r4 = r3[0]
    r2 = r4
    goto L_783624
    L_783578:
    r3 = incoming_arg(16)
    if (r0 != 2722) goto L_7835d4
    r1 = 1
    r0 = AllocateContext()
    r1 = incoming_arg(16)
    loc_28 = r0
    r0.field_f = r1
    r0 = _WidgetStateTextStyle()
    r3 = loc_28
    r1 = Function '<anonymous closure>':.
    loc_28 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_28
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    r2 = r0
    r0 = loc_8
    goto L_783624
    L_7835d4:
    r0 = r3
    r1 = 1
    r0 = AllocateContext()
    r1 = incoming_arg(16)
    loc_28 = r0
    r0.field_f = r1
    r0 = _WidgetStateTextStyle()
    r3 = loc_28
    r1 = Function '<anonymous closure>':.
    loc_28 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_28
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    r2 = r0
    r0 = loc_8
    L_783624:
    loc_28 = r2
    if (r0 != 2721) goto L_78364c
    r3 = incoming_arg(16)
    r1 = r3.field_23
    r2 = r0
    r0 = r3
    r3 = r1
    goto L_783700
    L_78364c:
    r3 = incoming_arg(16)
    if (r0 != 2722) goto L_7836ac
    r1 = 1
    r0 = AllocateContext()
    r1 = incoming_arg(16)
    loc_30 = r0
    r0.field_f = r1
    r0 = _WidgetStateTextStyle()
    r3 = loc_30
    r1 = Function '<anonymous closure>':.
    loc_30 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    r3 = r0
    r0 = incoming_arg(16)
    r2 = loc_8
    goto L_783700
    L_7836ac:
    r0 = r3
    r1 = 1
    r0 = AllocateContext()
    r1 = incoming_arg(16)
    loc_30 = r0
    r0.field_f = r1
    r0 = _WidgetStateTextStyle()
    r3 = loc_30
    r1 = Function '<anonymous closure>':.
    loc_30 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    r3 = r0
    r0 = incoming_arg(16)
    r2 = loc_8
    L_783700:
    loc_38 = r3
    r4 = r0.field_37
    loc_30 = r4
    if (r2 != 2721) goto L_783728
    r1 = r0.field_3f
    r0 = r2
    goto L_7837cc
    if (r2 != 2722) goto L_783784
    r1 = r0
    r0 = r1.field_9f
    if (r0 != w16) goto L_783754
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_783754:
    r1 = r0.field_a3
    if (r1 != null) goto L_783774
    r1 = r0.field_7f
    r0 = r1
    goto L_783778
    L_783774:
    r0 = r1
    L_783778:
    r1 = r0
    r0 = loc_8
    goto L_7837cc
    L_783784:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    loc_40 = r1
    r1.field_f = r0
    r0 = _WidgetStateColor()
    r3 = loc_40
    r1 = Function '<anonymous closure>':.
    loc_40 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_40
    r2 = r0
    r0 = _WidgetStateColor._WidgetStateColor()
    r1 = loc_40
    r0 = loc_8
    L_7837cc:
    loc_40 = r1
    if (r0 != 2721) goto L_7837ec
    r2 = incoming_arg(16)
    r3 = r2.field_47
    r1 = r3
    goto L_783890
    L_7837ec:
    r2 = incoming_arg(16)
    if (r0 != 2722) goto L_783844
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    loc_48 = r1
    r1.field_f = r0
    r0 = _WidgetStateColor()
    r3 = loc_48
    r1 = Function '<anonymous closure>':.
    loc_48 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_48
    r2 = r0
    r0 = _WidgetStateColor._WidgetStateColor()
    r1 = loc_48
    r0 = loc_8
    goto L_783890
    L_783844:
    r0 = r2
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    loc_48 = r1
    r1.field_f = r0
    r0 = _WidgetStateColor()
    r3 = loc_48
    r1 = Function '<anonymous closure>':.
    loc_48 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_48
    r2 = r0
    r0 = _WidgetStateColor._WidgetStateColor()
    r1 = loc_48
    r0 = loc_8
    L_783890:
    loc_48 = r1
    if (r0 != 2721) goto L_7838b8
    r2 = incoming_arg(16)
    r3 = r2.field_53
    r1 = r0
    r0 = r2
    r2 = r3
    goto L_783964
    L_7838b8:
    r2 = incoming_arg(16)
    if (r0 != 2722) goto L_783914
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    loc_50 = r1
    r1.field_f = r0
    r0 = _WidgetStateColor()
    r3 = loc_50
    r1 = Function '<anonymous closure>':.
    loc_50 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_50
    r2 = r0
    r0 = _WidgetStateColor._WidgetStateColor()
    r2 = loc_50
    r0 = incoming_arg(16)
    r1 = loc_8
    goto L_783964
    L_783914:
    r0 = r2
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    loc_50 = r1
    r1.field_f = r0
    r0 = _WidgetStateColor()
    r3 = loc_50
    r1 = Function '<anonymous closure>':.
    loc_50 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_50
    r2 = r0
    r0 = _WidgetStateColor._WidgetStateColor()
    r2 = loc_50
    r0 = incoming_arg(16)
    r1 = loc_8
    L_783964:
    loc_58 = r2
    r3 = r0.field_5f
    loc_50 = r3
    if (r1 != 2721) goto L_783990
    r4 = r0.field_63
    r0 = r1
    r1 = r4
    goto L_783a2c
    if (r1 != 2722) goto L_7839e4
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    loc_60 = r1
    r1.field_f = r0
    r0 = _WidgetStateColor()
    r3 = loc_60
    r1 = Function '<anonymous closure>':.
    loc_60 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_60
    r2 = r0
    r0 = _WidgetStateColor._WidgetStateColor()
    r1 = loc_60
    r0 = loc_8
    goto L_783a2c
    L_7839e4:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    loc_60 = r1
    r1.field_f = r0
    r0 = _WidgetStateColor()
    r3 = loc_60
    r1 = Function '<anonymous closure>':.
    loc_60 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_60
    r2 = r0
    r0 = _WidgetStateColor._WidgetStateColor()
    r1 = loc_60
    r0 = loc_8
    L_783a2c:
    loc_60 = r1
    if (r0 != 2721) goto L_783a54
    r1 = <Color instance>
    r2 = <BorderStyle instance>
    d0 = 1.000000
    d1 = -1.000000
    goto L_783aec
    if (r0 != 2722) goto L_783ad4
    r2 = incoming_arg(16)
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    loc_68 = r1
    r1.field_f = r0
    r0 = _WidgetStateBorderSide()
    r3 = loc_68
    r1 = Function '<anonymous closure>':.
    loc_68 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_68
    r0.field_1f = r1
    r1 = <Color instance>
    r0.field_7 = r1
    d0 = 1.000000
    StoreField: r0->field_b = d0
    r2 = <BorderStyle instance>
    r0.field_13 = r2
    d1 = -1.000000
    ArrayStore: r0[0] = d1
    r4 = r0
    r0 = incoming_arg(16)
    goto L_783afc
    L_783ad4:
    r1 = <Color instance>
    r2 = <BorderStyle instance>
    d0 = 1.000000
    d1 = -1.000000
    L_783aec:
    r0 = incoming_arg(16)
    r3 = r0.field_6b
    r4 = r3
    L_783afc:
    r3 = loc_8
    loc_68 = r4
    if (r3 == 2721) goto L_783b8c
    if (r3 != 2722) goto L_783b88
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    loc_70 = r1
    r1.field_f = r0
    r0 = _WidgetStateBorderSide()
    r3 = loc_70
    r1 = Function '<anonymous closure>':.
    loc_70 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_70
    r0.field_1f = r1
    r1 = <Color instance>
    r0.field_7 = r1
    d0 = 1.000000
    StoreField: r0->field_b = d0
    r1 = <BorderStyle instance>
    r0.field_13 = r1
    d0 = -1.000000
    ArrayStore: r0[0] = d0
    r1 = r0
    r0 = incoming_arg(16)
    goto L_783b94
    L_783b88:
    r0 = incoming_arg(16)
    L_783b8c:
    r1 = r0.field_67
    L_783b94:
    r2 = r0.field_7b
    r3 = r0.field_87
    r4 = r0.field_8b
    r16 = loc_50
    r16 = loc_68
    r16 = false
    r1 = null
    r2 = null
    r4 = [0, 18, 16, 18, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_783c08
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_783c08:
    r16 = loc_20
    r16 = loc_28
    r16 = loc_38
    r16 = <FloatingLabelBehavior instance>
    r30 = <FloatingLabelAlignment instance>
    r16 = false
    r16 = false
    r16 = loc_48
    r16 = loc_58
    r1 = loc_10
    r2 = loc_18
    r4 = [0, 20, 18, 20, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_783c8c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_783c98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7832ec
  }

  _ ==(/* No info */) {
    // calls: Object._haveSameRuntimeType, _WidgetStateColor._WidgetStateColor
    L_80e9f8:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_80ea14
    r0 = false
    return r0
    L_80ea14:
    r0 = incoming_arg(24)
    if (r0 != w1) goto L_80ea30
    r0 = true
    return r0
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) == 0) goto L_80ea4c
    r0 = false
    return r0
    L_80ea4c:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x80ea60)
    r0 = classId(r1)
    L_80ea60:
    loc_8 = r0
    r16 = r16 - 0
    if (r16 > 2) goto L_80fddc
    if (r0 != 2721) goto L_80ea88
    r2 = r1.field_7
    r1 = true
    goto L_80eb2c
    if (r0 != 2722) goto L_80eadc
    r1 = 1
    r0 = AllocateContext()
    r1 = incoming_arg(16)
    loc_10 = r0
    r0.field_f = r1
    r0 = _WidgetStateTextStyle()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    r2 = r0
    goto L_80eb2c
    L_80eadc:
    r0 = r1
    r1 = true
    r1 = 1
    r0 = AllocateContext()
    r1 = incoming_arg(16)
    loc_10 = r0
    r0.field_f = r1
    r0 = _WidgetStateTextStyle()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    r2 = r0
    L_80eb2c:
    r0 = incoming_arg(24)
    loc_10 = r2
    r3 = classId(r0)
    loc_18 = r3
    if (r3 != 2721) goto L_80eb5c
    r4 = r0.field_7
    r0 = r2
    r2 = r4
    goto L_80ec00
    if (r3 != 2722) goto L_80ebb4
    r1 = 1
    r0 = AllocateContext()
    r1 = incoming_arg(24)
    loc_20 = r0
    r0.field_f = r1
    r0 = _WidgetStateTextStyle()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    r2 = r0
    r0 = loc_10
    goto L_80ec00
    L_80ebb4:
    r1 = 1
    r0 = AllocateContext()
    r1 = incoming_arg(24)
    loc_20 = r0
    r0.field_f = r1
    r0 = _WidgetStateTextStyle()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    r2 = r0
    r0 = loc_10
    L_80ec00:
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80fddc
    r0 = loc_8
    if (r0 != 2721) goto L_80ec40
    r1 = incoming_arg(16)
    r2 = r1.field_b
    r1 = true
    goto L_80ece8
    L_80ec40:
    r1 = incoming_arg(16)
    if (r0 != 2722) goto L_80ec98
    r1 = 1
    r0 = AllocateContext()
    r1 = incoming_arg(16)
    loc_10 = r0
    r0.field_f = r1
    r0 = _WidgetStateTextStyle()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    r2 = r0
    goto L_80ece8
    L_80ec98:
    r0 = r1
    r1 = true
    r1 = 1
    r0 = AllocateContext()
    r1 = incoming_arg(16)
    loc_10 = r0
    r0.field_f = r1
    r0 = _WidgetStateTextStyle()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    r2 = r0
    L_80ece8:
    r0 = loc_18
    loc_10 = r2
    if (r0 != 2721) goto L_80ed10
    r3 = incoming_arg(24)
    r4 = r3.field_b
    r0 = r2
    r2 = r4
    goto L_80edbc
    L_80ed10:
    r3 = incoming_arg(24)
    if (r0 != 2722) goto L_80ed6c
    r1 = 1
    r0 = AllocateContext()
    r1 = incoming_arg(24)
    loc_20 = r0
    r0.field_f = r1
    r0 = _WidgetStateTextStyle()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    r2 = r0
    r0 = loc_10
    goto L_80edbc
    L_80ed6c:
    r0 = r3
    r1 = 1
    r0 = AllocateContext()
    r1 = incoming_arg(24)
    loc_20 = r0
    r0.field_f = r1
    r0 = _WidgetStateTextStyle()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    r2 = r0
    r0 = loc_10
    L_80edbc:
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80fddc
    r0 = loc_8
    if (r0 != 2721) goto L_80edfc
    r1 = incoming_arg(16)
    r2 = r1.field_f
    r1 = true
    goto L_80eea4
    L_80edfc:
    r1 = incoming_arg(16)
    if (r0 != 2722) goto L_80ee54
    r1 = 1
    r0 = AllocateContext()
    r1 = incoming_arg(16)
    loc_10 = r0
    r0.field_f = r1
    r0 = _WidgetStateTextStyle()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    r2 = r0
    goto L_80eea4
    L_80ee54:
    r0 = r1
    r1 = true
    r1 = 1
    r0 = AllocateContext()
    r1 = incoming_arg(16)
    loc_10 = r0
    r0.field_f = r1
    r0 = _WidgetStateTextStyle()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    r2 = r0
    L_80eea4:
    r0 = loc_18
    loc_10 = r2
    if (r0 != 2721) goto L_80eecc
    r3 = incoming_arg(24)
    r4 = r3.field_f
    r0 = r2
    r2 = r4
    goto L_80ef78
    L_80eecc:
    r3 = incoming_arg(24)
    if (r0 != 2722) goto L_80ef28
    r1 = 1
    r0 = AllocateContext()
    r1 = incoming_arg(24)
    loc_20 = r0
    r0.field_f = r1
    r0 = _WidgetStateTextStyle()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    r2 = r0
    r0 = loc_10
    goto L_80ef78
    L_80ef28:
    r0 = r3
    r1 = 1
    r0 = AllocateContext()
    r1 = incoming_arg(24)
    loc_20 = r0
    r0.field_f = r1
    r0 = _WidgetStateTextStyle()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    r2 = r0
    r0 = loc_10
    L_80ef78:
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80fddc
    r0 = loc_8
    if (r0 != 2721) goto L_80efb8
    r1 = incoming_arg(16)
    r2 = r1[0]
    r1 = true
    goto L_80f060
    L_80efb8:
    r1 = incoming_arg(16)
    if (r0 != 2722) goto L_80f010
    r1 = 1
    r0 = AllocateContext()
    r1 = incoming_arg(16)
    loc_10 = r0
    r0.field_f = r1
    r0 = _WidgetStateTextStyle()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    r2 = r0
    goto L_80f060
    L_80f010:
    r0 = r1
    r1 = true
    r1 = 1
    r0 = AllocateContext()
    r1 = incoming_arg(16)
    loc_10 = r0
    r0.field_f = r1
    r0 = _WidgetStateTextStyle()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    r2 = r0
    L_80f060:
    r0 = loc_18
    loc_10 = r2
    if (r0 != 2721) goto L_80f088
    r3 = incoming_arg(24)
    r4 = r3[0]
    r0 = r2
    r2 = r4
    goto L_80f134
    L_80f088:
    r3 = incoming_arg(24)
    if (r0 != 2722) goto L_80f0e4
    r1 = 1
    r0 = AllocateContext()
    r1 = incoming_arg(24)
    loc_20 = r0
    r0.field_f = r1
    r0 = _WidgetStateTextStyle()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    r2 = r0
    r0 = loc_10
    goto L_80f134
    L_80f0e4:
    r0 = r3
    r1 = 1
    r0 = AllocateContext()
    r1 = incoming_arg(24)
    loc_20 = r0
    r0.field_f = r1
    r0 = _WidgetStateTextStyle()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    r2 = r0
    r0 = loc_10
    L_80f134:
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80fddc
    r0 = loc_8
    if (r0 != 2721) goto L_80f174
    r1 = incoming_arg(16)
    r2 = r1.field_23
    r1 = true
    goto L_80f21c
    L_80f174:
    r1 = incoming_arg(16)
    if (r0 != 2722) goto L_80f1cc
    r1 = 1
    r0 = AllocateContext()
    r1 = incoming_arg(16)
    loc_10 = r0
    r0.field_f = r1
    r0 = _WidgetStateTextStyle()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    r2 = r0
    goto L_80f21c
    L_80f1cc:
    r0 = r1
    r1 = true
    r1 = 1
    r0 = AllocateContext()
    r1 = incoming_arg(16)
    loc_10 = r0
    r0.field_f = r1
    r0 = _WidgetStateTextStyle()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    r2 = r0
    L_80f21c:
    r0 = loc_18
    loc_10 = r2
    if (r0 != 2721) goto L_80f240
    r3 = incoming_arg(24)
    r1 = r3.field_23
    r0 = r2
    goto L_80f2ec
    L_80f240:
    r3 = incoming_arg(24)
    if (r0 != 2722) goto L_80f29c
    r1 = 1
    r0 = AllocateContext()
    r1 = incoming_arg(24)
    loc_20 = r0
    r0.field_f = r1
    r0 = _WidgetStateTextStyle()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    r1 = r0
    r0 = loc_10
    goto L_80f2ec
    L_80f29c:
    r0 = r3
    r1 = 1
    r0 = AllocateContext()
    r1 = incoming_arg(24)
    loc_20 = r0
    r0.field_f = r1
    r0 = _WidgetStateTextStyle()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    r1 = r0
    r0 = loc_10
    L_80f2ec:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80fddc
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2.field_37
    r3 = r1.field_37
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80fddc
    r0 = loc_8
    if (r0 != 2721) goto L_80f364
    r2 = incoming_arg(16)
    r1 = r2.field_3f
    r2 = r1
    goto L_80f408
    L_80f364:
    r2 = incoming_arg(16)
    if (r0 != 2722) goto L_80f3c0
    r1 = r2
    r0 = r1.field_9f
    if (r0 != w16) goto L_80f394
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_80f394:
    r1 = r0.field_a3
    if (r1 != null) goto L_80f3b4
    r1 = r0.field_7f
    r0 = r1
    goto L_80f3b8
    L_80f3b4:
    r0 = r1
    L_80f3b8:
    r2 = r0
    goto L_80f408
    L_80f3c0:
    r0 = r2
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    loc_10 = r1
    r1.field_f = r0
    r0 = _WidgetStateColor()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _WidgetStateColor._WidgetStateColor()
    r2 = loc_10
    L_80f408:
    r0 = loc_18
    loc_10 = r2
    if (r0 != 2721) goto L_80f42c
    r3 = incoming_arg(24)
    r1 = r3.field_3f
    r0 = r2
    goto L_80f4d8
    L_80f42c:
    r3 = incoming_arg(24)
    if (r0 != 2722) goto L_80f48c
    r1 = r3
    r0 = r1.field_9f
    if (r0 != w16) goto L_80f45c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_80f45c:
    r1 = r0.field_a3
    if (r1 != null) goto L_80f47c
    r1 = r0.field_7f
    r0 = r1
    goto L_80f480
    L_80f47c:
    r0 = r1
    L_80f480:
    r1 = r0
    r0 = loc_10
    goto L_80f4d8
    L_80f48c:
    r0 = r3
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(24)
    loc_20 = r1
    r1.field_f = r0
    r0 = _WidgetStateColor()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = _WidgetStateColor._WidgetStateColor()
    r1 = loc_20
    r0 = loc_10
    L_80f4d8:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80fddc
    r0 = loc_8
    if (r0 != 2721) goto L_80f518
    r1 = incoming_arg(16)
    r2 = r1.field_47
    r1 = r2
    goto L_80f5b4
    L_80f518:
    r1 = incoming_arg(16)
    if (r0 != 2722) goto L_80f56c
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    loc_10 = r1
    r1.field_f = r0
    r0 = _WidgetStateColor()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _WidgetStateColor._WidgetStateColor()
    r1 = loc_10
    goto L_80f5b4
    L_80f56c:
    r0 = r1
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    loc_10 = r1
    r1.field_f = r0
    r0 = _WidgetStateColor()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _WidgetStateColor._WidgetStateColor()
    r1 = loc_10
    L_80f5b4:
    r0 = loc_18
    loc_10 = r1
    if (r0 != 2721) goto L_80f5dc
    r2 = incoming_arg(24)
    r3 = r2.field_47
    r0 = r1
    r1 = r3
    goto L_80f680
    L_80f5dc:
    r2 = incoming_arg(24)
    if (r0 != 2722) goto L_80f634
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(24)
    loc_20 = r1
    r1.field_f = r0
    r0 = _WidgetStateColor()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = _WidgetStateColor._WidgetStateColor()
    r1 = loc_20
    r0 = loc_10
    goto L_80f680
    L_80f634:
    r0 = r2
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(24)
    loc_20 = r1
    r1.field_f = r0
    r0 = _WidgetStateColor()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = _WidgetStateColor._WidgetStateColor()
    r1 = loc_20
    r0 = loc_10
    L_80f680:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80fddc
    r0 = loc_8
    if (r0 != 2721) goto L_80f6c0
    r1 = incoming_arg(16)
    r2 = r1.field_53
    r1 = r2
    goto L_80f75c
    L_80f6c0:
    r1 = incoming_arg(16)
    if (r0 != 2722) goto L_80f714
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    loc_10 = r1
    r1.field_f = r0
    r0 = _WidgetStateColor()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _WidgetStateColor._WidgetStateColor()
    r1 = loc_10
    goto L_80f75c
    L_80f714:
    r0 = r1
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    loc_10 = r1
    r1.field_f = r0
    r0 = _WidgetStateColor()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _WidgetStateColor._WidgetStateColor()
    r1 = loc_10
    L_80f75c:
    r0 = loc_18
    loc_10 = r1
    if (r0 != 2721) goto L_80f784
    r2 = incoming_arg(24)
    r3 = r2.field_53
    r0 = r1
    r1 = r3
    goto L_80f828
    L_80f784:
    r2 = incoming_arg(24)
    if (r0 != 2722) goto L_80f7dc
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(24)
    loc_20 = r1
    r1.field_f = r0
    r0 = _WidgetStateColor()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = _WidgetStateColor._WidgetStateColor()
    r1 = loc_20
    r0 = loc_10
    goto L_80f828
    L_80f7dc:
    r0 = r2
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(24)
    loc_20 = r1
    r1.field_f = r0
    r0 = _WidgetStateColor()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = _WidgetStateColor._WidgetStateColor()
    r1 = loc_20
    r0 = loc_10
    L_80f828:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80fddc
    r0 = incoming_arg(24)
    r1 = incoming_arg(16)
    r2 = r1.field_5f
    r3 = r0.field_5f
    if (r2 != w3) goto L_80fddc
    r2 = loc_8
    if (r2 != 2721) goto L_80f884
    r3 = r1.field_63
    r1 = r3
    goto L_80f91c
    if (r2 != 2722) goto L_80f8d4
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    loc_10 = r1
    r1.field_f = r0
    r0 = _WidgetStateColor()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _WidgetStateColor._WidgetStateColor()
    r1 = loc_10
    goto L_80f91c
    L_80f8d4:
    r0 = r1
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    loc_10 = r1
    r1.field_f = r0
    r0 = _WidgetStateColor()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _WidgetStateColor._WidgetStateColor()
    r1 = loc_10
    L_80f91c:
    r0 = loc_18
    loc_10 = r1
    if (r0 != 2721) goto L_80f944
    r2 = incoming_arg(24)
    r3 = r2.field_63
    r0 = r1
    r1 = r3
    goto L_80f9e8
    L_80f944:
    r2 = incoming_arg(24)
    if (r0 != 2722) goto L_80f99c
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(24)
    loc_20 = r1
    r1.field_f = r0
    r0 = _WidgetStateColor()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = _WidgetStateColor._WidgetStateColor()
    r1 = loc_20
    r0 = loc_10
    goto L_80f9e8
    L_80f99c:
    r0 = r2
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(24)
    loc_20 = r1
    r1.field_f = r0
    r0 = _WidgetStateColor()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = _WidgetStateColor._WidgetStateColor()
    r1 = loc_20
    r0 = loc_10
    L_80f9e8:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80fddc
    r0 = loc_8
    if (r0 != 2721) goto L_80fa30
    r1 = <Color instance>
    r2 = <BorderStyle instance>
    d0 = 1.000000
    d1 = -1.000000
    goto L_80fac8
    if (r0 != 2722) goto L_80fab0
    r1 = incoming_arg(16)
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    loc_10 = r1
    r1.field_f = r0
    r0 = _WidgetStateBorderSide()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_1f = r1
    r1 = <Color instance>
    r0.field_7 = r1
    d0 = 1.000000
    StoreField: r0->field_b = d0
    r2 = <BorderStyle instance>
    r0.field_13 = r2
    d1 = -1.000000
    ArrayStore: r0[0] = d1
    r4 = r0
    r0 = incoming_arg(16)
    goto L_80fad8
    L_80fab0:
    r1 = <Color instance>
    r2 = <BorderStyle instance>
    d0 = 1.000000
    d1 = -1.000000
    L_80fac8:
    r0 = incoming_arg(16)
    r3 = r0.field_6b
    r4 = r3
    L_80fad8:
    r3 = loc_18
    loc_10 = r4
    if (r3 == 2721) goto L_80fb68
    if (r3 != 2722) goto L_80fb68
    r5 = incoming_arg(24)
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(24)
    loc_20 = r1
    r1.field_f = r0
    r0 = _WidgetStateBorderSide()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_1f = r1
    r1 = <Color instance>
    r0.field_7 = r1
    d0 = 1.000000
    StoreField: r0->field_b = d0
    r2 = <BorderStyle instance>
    r0.field_13 = r2
    d1 = -1.000000
    ArrayStore: r0[0] = d1
    r4 = r0
    r3 = incoming_arg(24)
    goto L_80fb78
    L_80fb68:
    r3 = incoming_arg(24)
    r0 = r3.field_6b
    r4 = r0
    L_80fb78:
    r0 = loc_10
    r5 = classId(r0)
    r0 = r5
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80fddc
    r0 = loc_8
    if (r0 != 2721) goto L_80fbc4
    r1 = <Color instance>
    r2 = <BorderStyle instance>
    d0 = 1.000000
    d1 = -1.000000
    goto L_80fc5c
    if (r0 != 2722) goto L_80fc44
    r0 = incoming_arg(16)
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    loc_10 = r1
    r1.field_f = r0
    r0 = _WidgetStateBorderSide()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_1f = r1
    r1 = <Color instance>
    r0.field_7 = r1
    d0 = 1.000000
    StoreField: r0->field_b = d0
    r2 = <BorderStyle instance>
    r0.field_13 = r2
    d1 = -1.000000
    ArrayStore: r0[0] = d1
    r4 = r0
    r0 = incoming_arg(16)
    goto L_80fc6c
    L_80fc44:
    r1 = <Color instance>
    r2 = <BorderStyle instance>
    d0 = 1.000000
    d1 = -1.000000
    L_80fc5c:
    r0 = incoming_arg(16)
    r3 = r0.field_67
    r4 = r3
    L_80fc6c:
    r3 = loc_18
    loc_10 = r4
    if (r3 == 2721) goto L_80fcfc
    if (r3 != 2722) goto L_80fcfc
    r3 = incoming_arg(24)
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(24)
    loc_20 = r1
    r1.field_f = r0
    r0 = _WidgetStateBorderSide()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_1f = r1
    r1 = <Color instance>
    r0.field_7 = r1
    d0 = 1.000000
    StoreField: r0->field_b = d0
    r1 = <BorderStyle instance>
    r0.field_13 = r1
    d0 = -1.000000
    ArrayStore: r0[0] = d0
    r2 = r0
    r1 = incoming_arg(24)
    goto L_80fd0c
    L_80fcfc:
    r1 = incoming_arg(24)
    r0 = r1.field_67
    r2 = r0
    L_80fd0c:
    r0 = loc_10
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80fddc
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2.field_7b
    r3 = r1.field_7b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80fddc
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2.field_87
    r3 = r1.field_87
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80fddc
    r0 = incoming_arg(24)
    r1 = incoming_arg(16)
    r2 = r1.field_8b
    r1 = r0.field_8b
    r0 = classId(r2)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80fddc
    r0 = true
    goto L_80fde0
    L_80fddc:
    r0 = false
    return r0
    L_80fdec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_80e9f8
  }

}

// class id 2722, instance size 0xa8, first field at 0x9c
class _InputDecoratorDefaultsM3 extends InputDecorationThemeData {

  [closure] TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: TextStyle.copyWith
    r2 = r0.field_1f
    loc_8 = r2
    L_6119e4:
    r1 = r2.field_f
    r0 = r1.field_a3
    if (r0 != w16) goto L_611a0c
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_611a0c:
    r2 = r0.field_33
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_f
    r0 = r1.field_9f
    if (r0 != w16) goto L_611a44
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_611a44:
    r1 = r0.field_6b
    r1 = loc_10
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    return r0
    L_611a6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6119e4
  }

  TextTheme _textTheme(_InputDecoratorDefaultsM3) {
    // calls: Theme.of
    L_611a88:
    r0 = incoming_arg(16)
    r1 = r0.field_9b
    r0 = Theme.of()
    r1 = r0.field_87
    r0 = r1
    return r0
    L_611ab0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_611a88
  }

  ColorScheme _colors(_InputDecoratorDefaultsM3) {
    // calls: Theme.of
    L_611acc:
    r0 = incoming_arg(16)
    r1 = r0.field_9b
    r0 = Theme.of()
    r1 = r0.field_3f
    r0 = r1
    return r0
    L_611af4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_611acc
  }

  [closure] TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: TextStyle.copyWith
    r2 = r0.field_1f
    loc_8 = r2
    L_611d70:
    r1 = r2.field_f
    r0 = r1.field_a3
    if (r0 != w16) goto L_611d98
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_611d98:
    r3 = r0.field_33
    r1 = incoming_arg(16)
    loc_10 = r3
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_611e3c
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_9f
    if (r0 != w16) goto L_611df8
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_611df8:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_10
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    return r0
    L_611e3c:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_9f
    if (r0 != w16) goto L_611e68
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_611e68:
    r1 = r0.field_a3
    if (r1 != null) goto L_611e88
    r1 = r0.field_7f
    r0 = r1
    goto L_611e8c
    L_611e88:
    r0 = r1
    r1 = loc_10
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    return r0
    L_611eac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_611d70
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_612408:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_612490
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_9f
    if (r0 != w16) goto L_612460
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_612460:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_612490:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_612588
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_612544
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_9f
    if (r0 != w16) goto L_612514
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_612514:
    r1 = r0.field_77
    if (r1 != null) goto L_612534
    r1 = r0.field_6f
    r0 = r1
    goto L_612538
    L_612534:
    r0 = r1
    return r0
    L_612544:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_9f
    if (r0 != w16) goto L_612570
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_612570:
    r1 = r0.field_6b
    r0 = r1
    return r0
    L_612588:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_9f
    if (r0 != w16) goto L_6125b4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_6125b4:
    r1 = r0.field_a3
    if (r1 != null) goto L_6125d4
    r2 = r0.field_7f
    r0 = r2
    goto L_6125d8
    L_6125d4:
    r0 = r1
    return r0
    L_6125e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_612408
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_612930:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_6129b4
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_9f
    if (r0 != w16) goto L_612984
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_612984:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_6129b4:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_9f
    if (r0 != w16) goto L_6129e0
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_6129e0:
    r1 = r0.field_a3
    if (r1 != null) goto L_612a00
    r2 = r0.field_7f
    r0 = r2
    goto L_612a04
    L_612a00:
    r0 = r1
    return r0
    L_612a10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_612930
  }

  [closure] TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: TextStyle.copyWith
    r2 = r0.field_1f
    loc_8 = r2
    L_612e4c:
    r1 = r2.field_f
    r0 = r1.field_a3
    if (r0 != w16) goto L_612e74
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_612e74:
    r3 = r0.field_2b
    r4 = incoming_arg(16)
    loc_10 = r3
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_612f1c
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_9f
    if (r0 != w16) goto L_612ed8
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_612ed8:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_10
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    return r0
    L_612f1c:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_6130c0
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_612fcc
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_9f
    if (r0 != w16) goto L_612fa4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_612fa4:
    r1 = r0.field_6b
    r1 = loc_10
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    return r0
    L_612fcc:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_61306c
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_9f
    if (r0 != w16) goto L_613028
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_613028:
    r1 = r0.field_77
    if (r1 != null) goto L_613048
    r1 = r0.field_6f
    r0 = r1
    goto L_61304c
    L_613048:
    r0 = r1
    r1 = loc_10
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    return r0
    L_61306c:
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_9f
    if (r0 != w16) goto L_613098
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_613098:
    r1 = r0.field_6b
    r1 = loc_10
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    return r0
    L_6130c0:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_613144
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_9f
    if (r0 != w16) goto L_61311c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_61311c:
    r1 = r0.field_b
    r1 = loc_10
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    return r0
    L_613144:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_6131e0
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_9f
    if (r0 != w16) goto L_61319c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_61319c:
    r1 = r0.field_a3
    if (r1 != null) goto L_6131bc
    r1 = r0.field_7f
    r0 = r1
    goto L_6131c0
    L_6131bc:
    r0 = r1
    r1 = loc_10
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    return r0
    L_6131e0:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_9f
    if (r0 != w16) goto L_61320c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_61320c:
    r1 = r0.field_a3
    if (r1 != null) goto L_61322c
    r1 = r0.field_7f
    r0 = r1
    goto L_613230
    L_61322c:
    r0 = r1
    r1 = loc_10
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    return r0
    L_613250:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_612e4c
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_613790:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_613814
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_9f
    if (r0 != w16) goto L_6137e4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_6137e4:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.040000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_613814:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_9f
    if (r0 != w16) goto L_613840
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_613840:
    r1 = r0.field_9f
    if (r1 != null) goto L_613860
    r2 = r0.field_7b
    r0 = r2
    goto L_613864
    L_613860:
    r0 = r1
    return r0
    L_613870:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_613790
  }

  [closure] BorderSide <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_613f30:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_613fec
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_9f
    if (r0 != w16) goto L_613f88
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_613f88:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.120000
    r0 = GDT[cid_x0 + -0x1000]()
    loc_10 = r0
    r0 = BorderSide()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r1->field_b = d0
    r4 = <BorderStyle instance>
    r1.field_13 = r4
    d1 = -1.000000
    ArrayStore: r1[0] = d1
    r0 = r1
    return r0
    L_613fec:
    r5 = incoming_arg(16)
    r3 = loc_8
    r4 = <BorderStyle instance>
    d0 = 1.000000
    d1 = -1.000000
    r0 = classId(r5)
    r1 = r5
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_61421c
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_6140cc
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_9f
    if (r0 != w16) goto L_614084
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_614084:
    r1 = r0.field_6b
    loc_10 = r1
    r0 = BorderSide()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    d0 = 2.000000
    StoreField: r1->field_b = d0
    r4 = <BorderStyle instance>
    r1.field_13 = r4
    d0 = -1.000000
    ArrayStore: r1[0] = d0
    r0 = r1
    return r0
    L_6140cc:
    r5 = incoming_arg(16)
    r3 = loc_8
    r4 = <BorderStyle instance>
    d0 = -1.000000
    r0 = classId(r5)
    r1 = r5
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_614198
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_9f
    if (r0 != w16) goto L_614134
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_614134:
    r1 = r0.field_77
    if (r1 != null) goto L_614154
    r1 = r0.field_6f
    r0 = r1
    goto L_614158
    L_614154:
    r0 = r1
    L_614158:
    loc_10 = r0
    r0 = BorderSide()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r1->field_b = d0
    r0 = <BorderStyle instance>
    r1.field_13 = r0
    d1 = -1.000000
    ArrayStore: r1[0] = d1
    r0 = r1
    return r0
    L_614198:
    r3 = loc_8
    r0 = <BorderStyle instance>
    d0 = 1.000000
    d1 = -1.000000
    r1 = r3.field_f
    r0 = r1.field_9f
    if (r0 != w16) goto L_6141d4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_6141d4:
    r1 = r0.field_6b
    loc_10 = r1
    r0 = BorderSide()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    d1 = 1.000000
    StoreField: r1->field_b = d1
    r4 = <BorderStyle instance>
    r1.field_13 = r4
    d2 = -1.000000
    ArrayStore: r1[0] = d2
    r0 = r1
    return r0
    L_61421c:
    r5 = incoming_arg(16)
    r3 = loc_8
    r4 = <BorderStyle instance>
    d1 = 1.000000
    d2 = -1.000000
    d0 = 2.000000
    r0 = classId(r5)
    r1 = r5
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_6142d4
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_9f
    if (r0 != w16) goto L_61428c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_61428c:
    r1 = r0.field_b
    loc_10 = r1
    r0 = BorderSide()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    d0 = 2.000000
    StoreField: r1->field_b = d0
    r4 = <BorderStyle instance>
    r1.field_13 = r4
    d0 = -1.000000
    ArrayStore: r1[0] = d0
    r0 = r1
    return r0
    L_6142d4:
    r1 = incoming_arg(16)
    r3 = loc_8
    r4 = <BorderStyle instance>
    d0 = -1.000000
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_614380
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_9f
    if (r0 != w16) goto L_614338
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_614338:
    r1 = r0.field_7f
    loc_10 = r1
    r0 = BorderSide()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r1->field_b = d0
    r2 = <BorderStyle instance>
    r1.field_13 = r2
    d1 = -1.000000
    ArrayStore: r1[0] = d1
    r0 = r1
    return r0
    L_614380:
    r0 = loc_8
    r2 = <BorderStyle instance>
    d0 = 1.000000
    d1 = -1.000000
    r1 = r0.field_f
    r0 = r1.field_9f
    if (r0 != w16) goto L_6143bc
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_6143bc:
    r1 = r0.field_a7
    if (r1 != null) goto L_6143dc
    r1 = r0.field_cb
    r0 = r1
    goto L_6143e0
    L_6143dc:
    r0 = r1
    L_6143e0:
    loc_8 = r0
    r0 = BorderSide()
    r1 = loc_8
    r0.field_7 = r1
    d0 = 1.000000
    StoreField: r0->field_b = d0
    r1 = <BorderStyle instance>
    r0.field_13 = r1
    d0 = -1.000000
    ArrayStore: r0[0] = d0
    return r0
    L_614418:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_613f30
  }

  [closure] BorderSide <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_614448:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_614504
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_9f
    if (r0 != w16) goto L_6144a0
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_6144a0:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    loc_10 = r0
    r0 = BorderSide()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r1->field_b = d0
    r4 = <BorderStyle instance>
    r1.field_13 = r4
    d1 = -1.000000
    ArrayStore: r1[0] = d1
    r0 = r1
    return r0
    L_614504:
    r5 = incoming_arg(16)
    r3 = loc_8
    r4 = <BorderStyle instance>
    d0 = 1.000000
    d1 = -1.000000
    r0 = classId(r5)
    r1 = r5
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_614734
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_6145e4
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_9f
    if (r0 != w16) goto L_61459c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_61459c:
    r1 = r0.field_6b
    loc_10 = r1
    r0 = BorderSide()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    d0 = 2.000000
    StoreField: r1->field_b = d0
    r4 = <BorderStyle instance>
    r1.field_13 = r4
    d0 = -1.000000
    ArrayStore: r1[0] = d0
    r0 = r1
    return r0
    L_6145e4:
    r5 = incoming_arg(16)
    r3 = loc_8
    r4 = <BorderStyle instance>
    d0 = -1.000000
    r0 = classId(r5)
    r1 = r5
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_6146b0
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_9f
    if (r0 != w16) goto L_61464c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_61464c:
    r1 = r0.field_77
    if (r1 != null) goto L_61466c
    r1 = r0.field_6f
    r0 = r1
    goto L_614670
    L_61466c:
    r0 = r1
    L_614670:
    loc_10 = r0
    r0 = BorderSide()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r1->field_b = d0
    r0 = <BorderStyle instance>
    r1.field_13 = r0
    d1 = -1.000000
    ArrayStore: r1[0] = d1
    r0 = r1
    return r0
    L_6146b0:
    r3 = loc_8
    r0 = <BorderStyle instance>
    d0 = 1.000000
    d1 = -1.000000
    r1 = r3.field_f
    r0 = r1.field_9f
    if (r0 != w16) goto L_6146ec
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_6146ec:
    r1 = r0.field_6b
    loc_10 = r1
    r0 = BorderSide()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    d1 = 1.000000
    StoreField: r1->field_b = d1
    r4 = <BorderStyle instance>
    r1.field_13 = r4
    d2 = -1.000000
    ArrayStore: r1[0] = d2
    r0 = r1
    return r0
    L_614734:
    r5 = incoming_arg(16)
    r3 = loc_8
    r4 = <BorderStyle instance>
    d1 = 1.000000
    d2 = -1.000000
    d0 = 2.000000
    r0 = classId(r5)
    r1 = r5
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_6147ec
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_9f
    if (r0 != w16) goto L_6147a4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_6147a4:
    r1 = r0.field_b
    loc_10 = r1
    r0 = BorderSide()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    d0 = 2.000000
    StoreField: r1->field_b = d0
    r4 = <BorderStyle instance>
    r1.field_13 = r4
    d0 = -1.000000
    ArrayStore: r1[0] = d0
    r0 = r1
    return r0
    L_6147ec:
    r1 = incoming_arg(16)
    r3 = loc_8
    r4 = <BorderStyle instance>
    d0 = -1.000000
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_614898
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_9f
    if (r0 != w16) goto L_614850
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_614850:
    r1 = r0.field_7f
    loc_10 = r1
    r0 = BorderSide()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r1->field_b = d0
    r2 = <BorderStyle instance>
    r1.field_13 = r2
    d1 = -1.000000
    ArrayStore: r1[0] = d1
    r0 = r1
    return r0
    L_614898:
    r0 = loc_8
    r2 = <BorderStyle instance>
    d0 = 1.000000
    d1 = -1.000000
    r1 = r0.field_f
    r0 = r1.field_9f
    if (r0 != w16) goto L_6148d4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_6148d4:
    r1 = r0.field_a3
    if (r1 != null) goto L_6148f4
    r1 = r0.field_7f
    r0 = r1
    goto L_6148f8
    L_6148f4:
    r0 = r1
    L_6148f8:
    loc_8 = r0
    r0 = BorderSide()
    r1 = loc_8
    r0.field_7 = r1
    d0 = 1.000000
    StoreField: r0->field_b = d0
    r1 = <BorderStyle instance>
    r0.field_13 = r1
    d0 = -1.000000
    ArrayStore: r0[0] = d0
    return r0
    L_614930:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_614448
  }

  [closure] TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_614d48:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_614de4
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_9f
    if (r0 != w16) goto L_614d9c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_614d9c:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    loc_10 = r0
    r0 = TextStyle()
    r2 = true
    r0.field_7 = r2
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_614de4:
    r0 = loc_8
    r2 = true
    r1 = r0.field_f
    r0 = r1.field_9f
    if (r0 != w16) goto L_614e14
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_614e14:
    r1 = r0.field_a3
    if (r1 != null) goto L_614e34
    r1 = r0.field_7f
    r0 = r1
    goto L_614e38
    L_614e34:
    r0 = r1
    L_614e38:
    loc_8 = r0
    r0 = TextStyle()
    r1 = true
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_614e5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_614d48
  }

  _ _InputDecoratorDefaultsM3(/* No info */) {
    r5 = false
    r4 = <FloatingLabelBehavior instance>
    r3 = <FloatingLabelAlignment instance>
    r0 = r2
    r1.field_9f = r6
    r1.field_a3 = r6
    r1.field_9b = r0
    if (cc.eq) goto L_6150b0
    vmStub(WriteBarrierWrappersStub)
    L_6150b0:
    r1.field_2b = r4
    r1.field_2f = r3
    r1.field_33 = r5
    r1.field_3b = r5
    r1.field_5f = r5
    r1.field_8f = r5
    r0 = null
    return r0
  }

}

// class id 2723, instance size 0xa0, first field at 0x9c
//   const constructor,
class _InputDecoratorDefaultsM2 extends InputDecorationThemeData {

  [closure] TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: Theme.of, TextStyle.copyWith
    r1 = r0.field_1f
    L_6118f0:
    r0 = r1.field_f
    r1 = r0.field_9b
    r0 = Theme.of()
    r3 = r0
    r1 = incoming_arg(16)
    loc_8 = r3
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_611970
    r0 = loc_8
    r1 = r0.field_87
    r0 = r1.field_33
    r16 = <Color instance>
    r1 = r0
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    return r0
    L_611970:
    r0 = loc_8
    r1 = r0.field_87
    r2 = r1.field_33
    r1 = r0.field_3f
    r0 = r1.field_6b
    r1 = r2
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    return r0
    L_6119b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6118f0
  }

  [closure] TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: Theme.of, TextStyle.copyWith
    r1 = r0.field_1f
    L_611c84:
    r0 = r1.field_f
    r1 = r0.field_9b
    r0 = Theme.of()
    r3 = r0
    r1 = incoming_arg(16)
    loc_8 = r3
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_611d04
    r0 = loc_8
    r1 = r0.field_87
    r0 = r1.field_33
    r16 = <Color instance>
    r1 = r0
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    return r0
    L_611d04:
    r0 = loc_8
    r1 = r0.field_87
    r2 = r1.field_33
    r1 = r0.field_53
    r1 = r2
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    return r0
    L_611d40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_611c84
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: Theme.of, Theme.brightnessOf
    r3 = r0.field_1f
    loc_8 = r3
    L_6121b4:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_612244
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) == 0) goto L_61223c
    r3 = loc_8
    r0 = r3.field_f
    r1 = r0.field_9b
    r0 = Theme.of()
    r1 = r0.field_43
    r0 = r1
    return r0
    L_61223c:
    r3 = loc_8
    goto L_612248
    L_612244:
    r3 = loc_8
    L_612248:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_6122a8
    r3 = loc_8
    r0 = r3.field_f
    r1 = r0.field_9b
    r0 = Theme.of()
    r1 = r0.field_3f
    r0 = r1.field_6b
    return r0
    L_6122a8:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_61230c
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_9b
    r1 = r0
    r0 = Theme.of()
    r1 = r0.field_3f
    r0 = r1.field_b
    return r0
    L_61230c:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_9b
    r1 = r0
    r0 = Theme.brightnessOf()
    r1 = r0.field_7
    if (r1 > 0) goto L_612340
    r0 = <Color instance>
    goto L_612348
    L_612340:
    r0 = <Color instance>
    return r0
    L_612354:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6121b4
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: Theme.of, Theme.brightnessOf
    r3 = r0.field_1f
    loc_8 = r3
    L_6127c4:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_612854
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) == 0) goto L_61284c
    r3 = loc_8
    r0 = r3.field_f
    r1 = r0.field_9b
    r0 = Theme.of()
    r1 = r0.field_43
    r0 = r1
    return r0
    L_61284c:
    r3 = loc_8
    goto L_612858
    L_612854:
    r3 = loc_8
    L_612858:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_6128b8
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_9b
    r1 = r0
    r0 = Theme.of()
    r1 = r0.field_3f
    r0 = r1.field_b
    return r0
    L_6128b8:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_9b
    r1 = r0
    r0 = Theme.brightnessOf()
    r1 = r0.field_7
    if (r1 > 0) goto L_6128ec
    r0 = <Color instance>
    goto L_6128f4
    L_6128ec:
    r0 = <Color instance>
    return r0
    L_612900:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6127c4
  }

  [closure] TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: Theme.of
    r3 = r0.field_1f
    loc_8 = r3
    L_612c60:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_612cd0
    r3 = loc_8
    r0 = r3.field_f
    r1 = r0.field_9b
    r0 = Theme.of()
    r1 = r0.field_43
    loc_10 = r1
    r0 = TextStyle()
    r4 = true
    r0.field_7 = r4
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_612cd0:
    r5 = incoming_arg(16)
    r3 = loc_8
    r4 = true
    r0 = classId(r5)
    r1 = r5
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_612d50
    r3 = loc_8
    r0 = r3.field_f
    r1 = r0.field_9b
    r0 = Theme.of()
    r1 = r0.field_3f
    r0 = r1.field_6b
    loc_10 = r0
    r0 = TextStyle()
    r4 = true
    r0.field_7 = r4
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_612d50:
    r1 = incoming_arg(16)
    r3 = loc_8
    r4 = true
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_612dd0
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_9b
    r1 = r0
    r0 = Theme.of()
    r1 = r0.field_3f
    r0 = r1.field_b
    loc_10 = r0
    r0 = TextStyle()
    r2 = true
    r0.field_7 = r2
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_612dd0:
    r0 = loc_8
    r2 = true
    r1 = r0.field_f
    r0 = r1.field_9b
    r1 = r0
    r0 = Theme.of()
    r1 = r0.field_53
    loc_8 = r1
    r0 = TextStyle()
    r1 = true
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_612e1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_612c60
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: Theme.brightnessOf
    r1 = r0.field_1f
    L_613598:
    r0 = r1.field_f
    r1 = r0.field_9b
    r0 = Theme.brightnessOf()
    r3 = r0
    r1 = incoming_arg(16)
    loc_8 = r3
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    r1 = loc_8
    r16 = <Brightness instance>
    cc = cmp(r1, w16)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    if ((r2 & (1 << 4)) != 0) goto L_613618
    if ((r0 & (1 << 4)) != 0) goto L_613604
    r0 = <Color instance>
    goto L_613754
    L_613604:
    r6 = r0
    r4 = r0
    r5 = true
    r3 = true
    goto L_613628
    L_613618:
    r6 = null
    r5 = false
    r4 = null
    r3 = false
    L_613628:
    if ((r2 & (1 << 4)) != 0) goto L_61367c
    if ((r3 & (1 << 4)) != 0) goto L_61363c
    r7 = r4
    r2 = r4
    goto L_613644
    L_61363c:
    r7 = r0
    r2 = r0
    L_613644:
    r16 = false
    cc = cmp(r7, w16)
    r16 = true
    r17 = false
    csel            x8, x16, x17, eq
    if ((r8 & (1 << 4)) != 0) goto L_613668
    r0 = <Color instance>
    goto L_613754
    L_613668:
    r7 = r2
    r3 = r8
    r4 = true
    r2 = true
    goto L_61368c
    L_61367c:
    r7 = r4
    r4 = r3
    r3 = null
    r2 = false
    L_61368c:
    r16 = <Brightness instance>
    cc = cmp(r1, w16)
    r16 = true
    r17 = false
    csel            x8, x16, x17, eq
    if ((r8 & (1 << 4)) != 0) goto L_613708
    if ((r5 & (1 << 4)) != 0) goto L_6136b4
    r5 = r7
    r1 = r4
    goto L_6136e8
    L_6136b4:
    if ((r4 & (1 << 4)) != 0) goto L_6136c4
    r5 = r7
    r1 = r7
    goto L_6136cc
    L_6136c4:
    r5 = r0
    r1 = r0
    L_6136cc:
    r16 = true
    cc = cmp(r5, w16)
    r16 = true
    r17 = false
    csel            x6, x16, x17, eq
    r5 = r1
    r1 = true
    L_6136e8:
    r16 = true
    if (r6 != w16) goto L_613700
    r0 = <Color instance>
    goto L_613754
    L_613700:
    r4 = r5
    goto L_613710
    L_613708:
    r1 = r4
    r4 = r7
    L_613710:
    if ((r8 & (1 << 4)) != 0) goto L_613750
    if ((r2 & (1 << 4)) != 0) goto L_613728
    r16 = true
    if (r3 != w16) goto L_613750
    goto L_613744
    L_613728:
    if ((r1 & (1 << 4)) != 0) goto L_613734
    r1 = r4
    goto L_613738
    L_613734:
    r1 = r0
    L_613738:
    r16 = false
    if (r1 != w16) goto L_613750
    L_613744:
    r0 = <Color instance>
    goto L_613754
    L_613750:
    r0 = null
    return r0
    L_613760:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_613598
  }

  [closure] TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: Theme.of
    r3 = r0.field_1f
    loc_8 = r3
    L_614c5c:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_614ccc
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_9b
    r1 = r0
    r0 = Theme.of()
    r1 = r0.field_43
    loc_10 = r1
    r0 = TextStyle()
    r2 = true
    r0.field_7 = r2
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_614ccc:
    r0 = loc_8
    r2 = true
    r1 = r0.field_f
    r0 = r1.field_9b
    r1 = r0
    r0 = Theme.of()
    r1 = r0.field_53
    loc_8 = r1
    r0 = TextStyle()
    r1 = true
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_614d18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_614c5c
  }

}

// class id 3301, instance size 0x30, first field at 0xc
//   const constructor,
class InputDecorator extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: _InputDecoratorState._InputDecoratorState
    L_7280d0:
    r1 = TypeArguments<InputDecorator>
    r0 = _InputDecoratorState()
    r1 = r0
    loc_8 = r0
    r0 = _InputDecoratorState._InputDecoratorState()
    r0 = loc_8
    return r0
    L_7280f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7280d0
  }

}

// class id 3302, instance size 0x30, first field at 0xc
//   const constructor,
class _HelperError extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<_HelperError>
    r0 = _HelperErrorState()
    r0.field_1b = r1
    return r0
  }

}

// class id 3303, instance size 0x24, first field at 0xc
//   const constructor,
class _BorderContainer extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<_BorderContainer>
    r0 = _BorderContainerState()
    r0.field_1b = r1
    r0.field_1f = r1
    r0.field_23 = r1
    r0.field_27 = r1
    r0.field_2b = r1
    r0.field_2f = r1
    return r0
  }

}

// class id 3465, instance size 0x28, first field at 0x10
//   const constructor,
class _Decorator extends SlottedMultiChildRenderObjectWidget<dynamic, dynamic> {

  _ updateRenderObject(/* No info */) {
    // calls: _RenderDecoration.decoration=, Shader.Shader._, _RenderDecoration.isFocused=, _RenderDecoration.textBaseline=, _RenderDecoration.textDirection=
    loc_8 = r1
    loc_10 = r3
    L_53db7c:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x53db98)
    r4 = classId(r0)
    if (r4 == 2481) goto L_53dbb4
    r8 = _RenderDecoration
    r3 = null
    r0 = DefaultTypeTest()
    L_53dbb4:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_10
    r0 = _RenderDecoration.decoration=()
    r1 = loc_10
    r2 = false
    r0 = Shader.Shader._()
    r0 = loc_8
    r2 = r0.field_1f
    r1 = loc_10
    r0 = _RenderDecoration.isFocused=()
    r1 = loc_10
    r2 = null
    r0 = Shader.Shader._()
    r0 = loc_8
    r2 = r0[0]
    r1 = loc_10
    r0 = _RenderDecoration.textBaseline=()
    r0 = loc_8
    r2 = r0.field_13
    r1 = loc_10
    r0 = _RenderDecoration.textDirection=()
    r0 = null
    return r0
    L_53dc2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53db7c
  }

  _ createRenderObject(/* No info */) {
    // calls: Theme.of, _RenderDecoration._RenderDecoration
    r1 = r2
    L_566ff4:
    r2 = r0.field_f
    loc_20 = r2
    r7 = r0.field_13
    loc_18 = r7
    r6 = r0[0]
    loc_10 = r6
    r3 = r0.field_1f
    loc_8 = r3
    r0 = Theme.of()
    r5 = r0.field_2f
    loc_28 = r5
    r0 = _RenderDecoration()
    r1 = r0
    r2 = loc_20
    r3 = loc_8
    r5 = loc_28
    r6 = loc_10
    r7 = loc_18
    loc_8 = r0
    r0 = _RenderDecoration._RenderDecoration()
    r0 = loc_8
    return r0
    L_567068:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_566ff4
  }

  _ childForSlot(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x81fa64)
    r4 = classId(r0)
    L_81fa64:
    r17 = 4663
    if (r4 == r17) goto L_81fa84
    r8 = _DecorationSlot
    r3 = null
    r0 = _DecorationSlot()
    L_81fa84:
    r1 = loc_10
    r2 = r1.field_7
    if (r2 > 5) goto L_81fb48
    if (r2 > 2) goto L_81faec
    if (r2 > 1) goto L_81fad0
    if (r2 > 0) goto L_81fab4
    r0 = null
    goto L_81fbd0
    L_81fab4:
    r1 = loc_8
    r3 = r1.field_f
    r4 = r3.field_4f
    r0 = r4
    goto L_81fbd0
    L_81fad0:
    r1 = loc_8
    r3 = r1.field_f
    r4 = r3.field_53
    r0 = r4
    goto L_81fbd0
    L_81faec:
    r1 = loc_8
    if (r2 > 4) goto L_81fb30
    if (r2 > 3) goto L_81fb18
    r3 = r1.field_f
    r4 = r3.field_57
    r0 = r4
    goto L_81fbd0
    L_81fb18:
    r3 = r1.field_f
    r4 = r3.field_5b
    r0 = r4
    goto L_81fbd0
    L_81fb30:
    r3 = r1.field_f
    r4 = r3.field_5f
    r0 = r4
    goto L_81fbd0
    L_81fb48:
    r1 = loc_8
    if (r2 > 8) goto L_81fbac
    if (r2 > 7) goto L_81fb94
    if (r2 > 6) goto L_81fb7c
    r3 = r1.field_f
    r4 = r3.field_63
    r0 = r4
    goto L_81fbd0
    L_81fb7c:
    r3 = r1.field_f
    r4 = r3.field_67
    r0 = r4
    goto L_81fbd0
    L_81fb94:
    r3 = r1.field_f
    r4 = r3.field_6b
    r0 = r4
    goto L_81fbd0
    if (r2 > 9) goto L_81fbbc
    r0 = null
    goto L_81fbd0
    L_81fbbc:
    r2 = r1.field_f
    r1 = r2.field_73
    r0 = r1
    return r0
  }

  get _ slots(/* No info */) {
    r0 = [Instance of '_DecorationSlot', Instance of '_DecorationSlot', Instance of '_DecorationSlot', Instance of '_DecorationSlot', Instance of '_DecorationSlot', Instance of '_DecorationSlot', Instance of '_DecorationSlot', Instance of '_DecorationSlot', Instance of '_DecorationSlot', Instance of '_DecorationSlot', Instance of '_DecorationSlot']
    return r0
  }

}

// class id 3552, instance size 0xa8, first field at 0x10
//   const constructor,
class InputDecorationTheme extends _MixinApplication6&InheritedTheme&Diagnosticable {

  get _ data(/* No info */) {
    r0 = r1.field_f
    if (r0 != null) goto L_545d38
    r0 = r1.field_23
    loc_38 = r0
    r2 = r1.field_43
    loc_30 = r2
    r3 = r1.field_6b
    loc_28 = r3
    r4 = r1.field_6f
    loc_20 = r4
    r5 = r1.field_87
    loc_18 = r5
    r6 = r1.field_93
    loc_10 = r6
    r7 = r1.field_97
    loc_8 = r7
    r0 = InputDecorationThemeData()
    r1 = loc_38
    r0[0] = r1
    r1 = <FloatingLabelBehavior instance>
    r0.field_2b = r1
    r1 = <FloatingLabelAlignment instance>
    r0.field_2f = r1
    r1 = false
    r0.field_33 = r1
    r2 = loc_30
    r0.field_37 = r2
    r0.field_3b = r1
    r2 = loc_28
    r0.field_5f = r2
    r2 = loc_20
    r0.field_63 = r2
    r2 = loc_18
    r0.field_7b = r2
    r2 = loc_10
    r0.field_87 = r2
    r2 = loc_8
    r0.field_8b = r2
    r0.field_8f = r1
    return r0
  }

  static _ of(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType, InputDecorationTheme.data, Theme.of
    L_5e7df0:
    r16 = TypeArguments<InputDecorationTheme>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    if (r0 != null) goto L_5e7e14
    r0 = null
    goto L_5e7e1c
    L_5e7e14:
    r1 = r0
    r0 = InputDecorationTheme.data()
    if (r0 != null) goto L_5e7e38
    r1 = loc_8
    r0 = Theme.of()
    r1 = r0[0]
    r0 = r1
    return r0
    L_5e7e44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e7df0
  }

  _ updateShouldNotify(/* No info */) {
    // calls: InputDecorationTheme.data, InputDecorationThemeData.==
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_7a34c0:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a34dc)
    r4 = classId(r0)
    if (r4 == 3552) goto L_7a34f8
    r8 = InputDecorationTheme
    r3 = null
    r0 = DefaultTypeTest()
    L_7a34f8:
    r1 = loc_8
    r0 = InputDecorationTheme.data()
    r1 = loc_10
    loc_8 = r0
    r0 = InputDecorationTheme.data()
    r16 = loc_8
    r0 = InputDecorationThemeData.==()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_7a352c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a34c0
  }

  _ wrap(/* No info */) {
    // calls: InputDecorationTheme.data, Shader.Shader._
    L_7c0660:
    r0 = InputDecorationTheme.data()
    loc_10 = r0
    r0 = InputDecorationTheme()
    r2 = r0
    r0 = <FloatingLabelBehavior instance>
    loc_18 = r2
    r2.field_37 = r0
    r0 = <FloatingLabelAlignment instance>
    r2.field_3b = r0
    r0 = false
    r2.field_3f = r0
    r2.field_47 = r0
    r2.field_6b = r0
    r2.field_9b = r0
    r0 = loc_10
    r2.field_f = r0
    r0 = loc_8
    r2.field_b = r0
    r1 = r2
    r0 = Shader.Shader._()
    r0 = loc_18
    return r0
    L_7c06c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c0660
  }

}

// class id 3797, instance size 0x40, first field at 0x1c
class _InputDecoratorState extends _MixinApplication72&State&TickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // calls: InputDecoration.==, _InputDecoratorState.decoration, _InputDecoratorState.labelShouldWithdraw, AnimationController.forward, AnimationController.reverse, AnimationController.value=
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5e6fdc:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5e6ff8)
    r4 = classId(r0)
    if (r4 == 3301) goto L_5e7014
    r8 = InputDecorator
    r3 = null
    r0 = InputDecorator()
    L_5e7014:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5e7050
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5e7050:
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_5e7278
    r2 = r0.field_b
    r0 = loc_10
    r3 = r0.field_b
    loc_18 = r3
    r0 = InputDecoration.==()
    if ((r0 & (1 << 4)) == 0) goto L_5e7094
    r0 = loc_8
    r0.field_37 = rNULL
    goto L_5e7098
    L_5e7094:
    r0 = loc_8
    L_5e7098:
    r2 = loc_18
    r1 = r0.field_b
    if (r1 == null) goto L_5e727c
    r3 = r1.field_b
    r4 = r3.field_63
    r5 = r2.field_63
    r6 = r1.field_27
    if ((r6 & (1 << 4)) == 0) goto L_5e70d8
    r3 = true
    goto L_5e70f8
    L_5e70d8:
    r6 = r1.field_1b
    if ((r6 & (1 << 4)) != 0) goto L_5e70f4
    r1 = r3.field_db
    r3 = r1
    goto L_5e70f8
    L_5e70f4:
    r3 = false
    L_5e70f8:
    r1 = loc_10
    r6 = r1.field_27
    if ((r6 & (1 << 4)) == 0) goto L_5e7110
    r1 = true
    goto L_5e712c
    L_5e7110:
    r6 = r1.field_1b
    if ((r6 & (1 << 4)) != 0) goto L_5e7128
    r1 = r2.field_db
    goto L_5e712c
    L_5e7128:
    r1 = false
    if (r3 != w1) goto L_5e713c
    if (r4 == w5) goto L_5e71ac
    L_5e713c:
    r1 = r0
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_63
    r16 = <FloatingLabelBehavior instance>
    if (r1 == w16) goto L_5e718c
    r1 = loc_8
    r0 = _InputDecoratorState.labelShouldWithdraw()
    if ((r0 & (1 << 4)) != 0) goto L_5e718c
    r0 = loc_8
    r1 = r0.field_1b
    if (r1 == w16) goto L_5e7280
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    goto L_5e71ac
    L_5e718c:
    r0 = loc_8
    r1 = r0.field_1b
    if (r1 == w16) goto L_5e728c
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.reverse()
    L_5e71ac:
    r0 = loc_8
    r2 = loc_18
    r1 = r0
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_57
    r0 = loc_18
    r2 = r0.field_57
    r3 = loc_8
    r0 = r3.field_1b
    if (r0 == w16) goto L_5e7298
    r4 = r0.field_43
    if (r4 == w16) goto L_5e72a4
    r16 = <AnimationStatus instance>
    if (r4 != w16) goto L_5e7260
    if (r1 == null) goto L_5e7260
    r0 = classId(r1)
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5e7260
    r0 = loc_8
    r2 = r0.field_23
    if (r2 == w16) goto L_5e72ac
    r1 = r2
    loc_10 = r2
    d0 = 0.000000
    r0 = AnimationController.value=()
    r1 = loc_10
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    L_5e7260:
    r0 = null
    return r0
    L_5e7270:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e6fdc
    L_5e7278:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e727c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e7280:
    r9 = _floatingLabelController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5e728c:
    r9 = _floatingLabelController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5e7298:
    r9 = _floatingLabelController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5e72a4:
    r9 = _status
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5e72ac:
    r9 = _shakingLabelController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  get _ _floatingLabelEnabled(/* No info */) {
    // calls: _InputDecoratorState.decoration
    L_5e72cc:
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_63
    r16 = <FloatingLabelBehavior instance>
    cc = cmp(r1, w16)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
    L_5e72fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e72cc
  }

  get _ labelShouldWithdraw(/* No info */) {
    // calls: _InputDecoratorState.decoration
    L_5e7318:
    r0 = r1.field_b
    if (r0 == null) goto L_5e7398
    r2 = r0.field_27
    if ((r2 & (1 << 4)) != 0) goto L_5e7354
    r2 = r0.field_1b
    if ((r2 & (1 << 4)) != 0) goto L_5e735c
    r2 = r0.field_b
    r0 = r2.field_db
    if ((r0 & (1 << 4)) != 0) goto L_5e735c
    L_5e7354:
    r0 = true
    goto L_5e7384
    L_5e735c:
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_63
    r16 = <FloatingLabelBehavior instance>
    cc = cmp(r1, w16)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    return r0
    L_5e7390:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e7318
    L_5e7398:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ decoration(/* No info */) {
    // calls: InputDecorationTheme.of, InputDecoration.applyDefaults
    loc_10 = r1
    L_5e73bc:
    r1 = r0.field_37
    if (r1 != null) goto L_5e7434
    r1 = r0.field_b
    if (r1 == null) goto L_5e744c
    r2 = r1.field_b
    loc_8 = r2
    r1 = r0.field_f
    if (r1 == null) goto L_5e7450
    r0 = InputDecorationTheme.of()
    r1 = loc_8
    r2 = r0
    r0 = InputDecoration.applyDefaults()
    r1 = r0
    r2 = loc_10
    r2.field_37 = r0
    if (cc.eq) goto L_5e742c
    vmStub(WriteBarrierWrappersStub)
    L_5e742c:
    r0 = r1
    goto L_5e7438
    L_5e7434:
    r0 = r1
    return r0
    L_5e7444:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e73bc
    L_5e744c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e7450:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: Theme.of, _InputDecoratorState.decoration, _InputDecoratorDefaultsM3._InputDecoratorDefaultsM3, IconButtonTheme.of, _InputDecoratorState._getInlineLabelStyle, _InputDecoratorState._getInlineHintStyle, _InputDecoratorState._hasInlineLabel, _InputDecoratorState._hasError, _InputDecoratorState._getDefaultBorder, _InputDecoratorState._getFillColor, _InputDecoratorState._getHoverColor, _InputDecoratorState.isHovering, _InputDecoratorState._shouldShowLabel, _InputDecoratorState.labelShouldWithdraw, _InputDecoratorState._getFloatingLabelStyle, VisualDensity.effectiveConstraints
    // strings: "Attempt to execute code removed by Dart AOT compiler (TFA)"
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_61054c:
    r1 = r0
    r0 = Theme.of()
    r1 = loc_8
    loc_18 = r0
    r0 = _InputDecoratorState.decoration()
    r2 = loc_18
    r0 = r2.field_33
    r1 = loc_10
    loc_20 = r0
    r0 = Theme.of()
    r1 = r0.field_2f
    loc_28 = r1
    if ((r1 & (1 << 4)) != 0) goto L_6105b4
    r0 = _InputDecoratorDefaultsM3()
    r1 = r0
    r2 = loc_10
    loc_30 = r0
    r0 = _InputDecoratorDefaultsM3._InputDecoratorDefaultsM3()
    r4 = loc_30
    r0 = loc_10
    r3 = false
    r2 = <FloatingLabelAlignment instance>
    goto L_6105f8
    L_6105b4:
    r1 = loc_10
    r0 = _InputDecoratorDefaultsM2()
    r1 = r0
    r0 = loc_10
    r1.field_9b = r0
    r2 = <FloatingLabelBehavior instance>
    r1.field_2b = r2
    r2 = <FloatingLabelAlignment instance>
    r1.field_2f = r2
    r3 = false
    r1.field_33 = r3
    r1.field_3b = r3
    r1.field_5f = r3
    r1.field_8f = r3
    r4 = r1
    L_6105f8:
    r1 = r0
    loc_30 = r4
    r0 = IconButtonTheme.of()
    r1 = loc_8
    r2 = loc_18
    r3 = loc_30
    loc_38 = r0
    r0 = _InputDecoratorState._getInlineLabelStyle()
    loc_48 = r0
    r4 = r0.field_33
    loc_40 = r4
    if (r4 == null) goto L_6115d0
    r1 = loc_8
    r2 = loc_18
    r3 = loc_30
    r0 = _InputDecoratorState._getInlineHintStyle()
    r1 = loc_8
    loc_50 = r0
    r0 = _InputDecoratorState.decoration()
    r2 = r0.field_2f
    r1 = loc_8
    loc_58 = r2
    r0 = _InputDecoratorState.decoration()
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r0 = loc_58
    if (r0 == null) goto L_6107a8
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_3f
    if (r1 != null) goto L_6106a4
    r4 = null
    goto L_6106ac
    L_6106a4:
    r4 = <TextOverflow instance>
    L_6106ac:
    r3 = loc_8
    r2 = loc_50
    r0 = loc_58
    loc_60 = r4
    r1 = r3.field_b
    if (r1 == null) goto L_6115d4
    r1 = r3
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_3f
    loc_68 = r1
    r0 = Text()
    r2 = r0
    r0 = loc_58
    loc_70 = r2
    r2.field_b = r0
    r0 = loc_50
    r2.field_13 = r0
    r0 = <TextAlign instance>
    r2.field_1b = r0
    r1 = loc_60
    r2.field_2b = r1
    r1 = loc_68
    r2.field_37 = r1
    r3 = loc_8
    r1 = r3.field_b
    if (r1 == null) goto L_6115d8
    r4 = r1.field_27
    if ((r4 & (1 << 4)) != 0) goto L_610748
    r1 = r3
    r0 = _InputDecoratorState._hasInlineLabel()
    r1 = r1 ^ 0
    r0 = r1
    goto L_61074c
    L_610748:
    r0 = false
    L_61074c:
    if ((r0 & (1 << 4)) != 0) goto L_610758
    d0 = 1.000000
    goto L_61075c
    L_610758:
    d0 = 0.000000
    L_61075c:
    r0 = loc_70
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r0 = AnimatedOpacity()
    r1 = r0
    r0 = loc_70
    r1[0] = r0
    StoreField: r1->field_1b = d0
    r0 = false
    r1.field_23 = r0
    r2 = <Cubic instance>
    r1.field_b = r2
    r3 = <Duration instance>
    r1.field_f = r3
    r3 = r1
    goto L_6107b4
    L_6107a8:
    r0 = false
    r2 = <Cubic instance>
    r3 = null
    L_6107b4:
    r1 = loc_8
    loc_50 = r3
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_db
    if ((r1 & (1 << 4)) == 0) goto L_610808
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_57
    if (r1 == null) goto L_6107f0
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    goto L_610800
    L_6107f0:
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    L_610800:
    r0 = null
    goto L_6108a0
    L_610808:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_6115dc
    r2 = r1.field_1b
    if ((r2 & (1 << 4)) != 0) goto L_610870
    r1 = r0
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_57
    if (r1 == null) goto L_610850
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r0 = null
    goto L_6108a0
    L_610850:
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_c7
    r0 = r1
    goto L_6108a0
    L_610870:
    r1 = loc_8
    r0 = _InputDecoratorState._hasError()
    if ((r0 & (1 << 4)) != 0) goto L_61088c
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r0 = null
    goto L_6108a0
    L_61088c:
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_d3
    r0 = r1
    if (r0 != null) goto L_6108c0
    r1 = loc_8
    r2 = loc_18
    r3 = loc_30
    r0 = _InputDecoratorState._getDefaultBorder()
    r3 = r0
    goto L_6108c4
    L_6108c0:
    r3 = r0
    L_6108c4:
    r0 = loc_8
    loc_68 = r3
    r4 = r0.field_27
    loc_60 = r4
    r5 = r0.field_1f
    if (r5 == w16) goto L_6115e0
    r1 = r0
    r2 = loc_30
    loc_58 = r5
    r0 = _InputDecoratorState._getFillColor()
    r1 = loc_8
    r2 = loc_18
    loc_70 = r0
    r0 = _InputDecoratorState._getHoverColor()
    r1 = loc_8
    loc_78 = r0
    r0 = _InputDecoratorState.isHovering()
    loc_80 = r0
    r0 = _BorderContainer()
    r2 = r0
    r0 = loc_68
    loc_88 = r2
    r2.field_b = r0
    r3 = loc_60
    r2.field_f = r3
    r1 = loc_58
    r2.field_13 = r1
    r1 = loc_70
    r2[0] = r1
    r1 = loc_78
    r2.field_1b = r1
    r1 = loc_80
    r2.field_1f = r1
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_13
    if (r1 != null) goto L_610988
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r3 = null
    r0 = <Alignment instance>
    goto L_610b28
    L_610988:
    r0 = loc_8
    r2 = r0.field_23
    if (r2 == w16) goto L_6115ec
    r1 = r0
    loc_58 = r2
    r0 = _InputDecoratorState._shouldShowLabel()
    if ((r0 & (1 << 4)) != 0) goto L_6109b8
    d0 = 1.000000
    goto L_6109bc
    L_6109b8:
    d0 = 0.000000
    L_6109bc:
    r1 = loc_8
    r0 = _InputDecoratorState.labelShouldWithdraw()
    if ((r0 & (1 << 4)) != 0) goto L_6109e4
    r1 = loc_8
    r2 = loc_18
    r3 = loc_30
    r0 = _InputDecoratorState._getFloatingLabelStyle()
    r3 = r0
    goto L_6109e8
    L_6109e4:
    r3 = loc_48
    L_6109e8:
    r0 = loc_8
    r2 = loc_58
    r1 = r0
    loc_18 = r3
    r0 = _InputDecoratorState.decoration()
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_13
    loc_70 = r1
    if (r1 == null) goto L_6115f8
    r0 = loc_8
    r2 = r0.field_b
    if (r2 == null) goto L_6115fc
    r0 = Text()
    r1 = r0
    r0 = loc_70
    loc_78 = r1
    r1.field_b = r0
    r0 = <TextAlign instance>
    r1.field_1b = r0
    r2 = <TextOverflow instance>
    r1.field_2b = r2
    r0 = AnimatedDefaultTextStyle()
    r1 = r0
    r0 = loc_78
    loc_70 = r1
    r1[0] = r0
    r0 = loc_18
    r1.field_1b = r0
    r0 = true
    r1.field_23 = r0
    r2 = <TextOverflow instance>
    r1.field_27 = r2
    r2 = <TextWidthBasis instance>
    r1.field_2f = r2
    r2 = <Cubic instance>
    r1.field_b = r2
    r3 = <Duration instance>
    r1.field_f = r3
    r0 = AnimatedOpacity()
    r2 = r0
    r0 = loc_70
    loc_18 = r2
    r2[0] = r0
    StoreField: r2->field_1b = d0
    r0 = false
    r2.field_23 = r0
    r1 = <Cubic instance>
    r2.field_b = r1
    r1 = <Duration instance>
    r2.field_f = r1
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    loc_70 = r0
    r0 = MatrixTransition()
    r1 = r0
    r0 = loc_70
    r1.field_f = r0
    r0 = <Alignment instance>
    r1.field_13 = r0
    r2 = loc_18
    r1.field_1b = r2
    r2 = loc_58
    r1.field_b = r2
    r3 = r1
    L_610b28:
    r2 = loc_8
    r1 = r2
    loc_18 = r3
    r0 = _InputDecoratorState.decoration()
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_611600
    r2 = r1.field_2b
    r1 = r0
    loc_58 = r2
    r0 = _InputDecoratorState.labelShouldWithdraw()
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_6b
    if (r1 != null) goto L_610b98
    r0 = false
    goto L_610b9c
    L_610b98:
    r0 = r1
    L_610b9c:
    loc_70 = r0
    if ((r0 & (1 << 4)) != 0) goto L_610bac
    d0 = 18.000000
    goto L_610bb0
    L_610bac:
    d0 = 24.000000
    L_610bb0:
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_77
    if (r1 != null) goto L_610be8
    r3 = null
    r2 = 1.000000
    r0 = <Alignment instance>
    goto L_610dc4
    L_610be8:
    r2 = loc_38
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = loc_20
    r2 = <BoxConstraints instance>
    r0 = VisualDensity.effectiveConstraints()
    r1 = loc_8
    r2 = loc_38
    r3 = loc_30
    loc_78 = r0
    r0 = _InputDecoratorState._getPrefixIconColor()
    loc_90 = r0
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_610c4c:
    StoreField: r1->field_7 = d0
    loc_80 = r1
    r0 = IconThemeData()
    r4 = r0
    r0 = loc_80
    loc_98 = r4
    r4.field_7 = r0
    r1 = loc_90
    r4.field_1b = r1
    r1 = loc_8
    r2 = loc_38
    r3 = loc_30
    r0 = _InputDecoratorState._getPrefixIconColor()
    r1 = TypeArguments<Color>
    loc_90 = r0
    r0 = WidgetStatePropertyAll()
    r2 = r0
    r0 = loc_90
    loc_a0 = r2
    r2.field_b = r0
    r1 = TypeArguments<double>
    r0 = WidgetStatePropertyAll()
    r1 = r0
    r0 = loc_80
    loc_90 = r1
    r1.field_b = r0
    r0 = ButtonStyle()
    r1 = r0
    r0 = loc_a0
    r1.field_f = r0
    r0 = loc_90
    r1.field_37 = r0
    r0 = loc_38
    r2 = r0.field_7
    r0 = ButtonStyle.merge()
    loc_80 = r0
    r0 = IconButtonThemeData()
    r2 = r0
    r0 = loc_80
    loc_90 = r2
    r2.field_7 = r0
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_77
    loc_80 = r1
    r0 = Semantics()
    loc_a0 = r0
    r16 = <SemanticsTag instance>
    r1 = r0
    r4 = [0, 3, 2, 1, child, 2, tagForChildren, 1, null]
    r0 = Semantics.Semantics()
    r0 = IconButtonTheme()
    r1 = r0
    r0 = loc_90
    r1.field_f = r0
    r0 = loc_a0
    r1.field_b = r0
    r2 = loc_98
    r0 = IconTheme.merge()
    loc_80 = r0
    r0 = ConstrainedBox()
    r1 = r0
    r0 = loc_78
    loc_90 = r1
    r1.field_f = r0
    r0 = loc_80
    r1.field_b = r0
    r0 = MouseRegion()
    r1 = r0
    r0 = <SystemMouseCursor instance>
    loc_78 = r1
    r1.field_1b = r0
    r2 = true
    r1.field_1f = r2
    r3 = loc_90
    r1.field_b = r3
    r0 = Center()
    r1 = r0
    r0 = <Alignment instance>
    r1.field_f = r0
    r2 = 1.000000
    r1.field_13 = r2
    r1[0] = r2
    r3 = loc_78
    r1.field_b = r3
    r3 = r1
    L_610dc4:
    r1 = loc_8
    loc_78 = r3
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_8f
    if (r1 != null) goto L_610de8
    r2 = null
    goto L_610fc4
    L_610de8:
    r2 = loc_38
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = loc_20
    r2 = <BoxConstraints instance>
    r0 = VisualDensity.effectiveConstraints()
    r1 = loc_8
    r2 = loc_38
    r3 = loc_30
    loc_80 = r0
    r0 = _InputDecoratorState._getSuffixIconColor()
    loc_98 = r0
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_610e4c:
    StoreField: r1->field_7 = d0
    loc_90 = r1
    r0 = IconThemeData()
    r4 = r0
    r0 = loc_90
    loc_a0 = r4
    r4.field_7 = r0
    r1 = loc_98
    r4.field_1b = r1
    r1 = loc_8
    r2 = loc_38
    r3 = loc_30
    r0 = _InputDecoratorState._getSuffixIconColor()
    r1 = TypeArguments<Color>
    loc_98 = r0
    r0 = WidgetStatePropertyAll()
    r2 = r0
    r0 = loc_98
    loc_a8 = r2
    r2.field_b = r0
    r1 = TypeArguments<double>
    r0 = WidgetStatePropertyAll()
    r1 = r0
    r0 = loc_90
    loc_98 = r1
    r1.field_b = r0
    r0 = ButtonStyle()
    r1 = r0
    r0 = loc_a8
    r1.field_f = r0
    r0 = loc_98
    r1.field_37 = r0
    r0 = loc_38
    r2 = r0.field_7
    r0 = ButtonStyle.merge()
    loc_38 = r0
    r0 = IconButtonThemeData()
    r2 = r0
    r0 = loc_38
    loc_90 = r2
    r2.field_7 = r0
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_8f
    loc_38 = r1
    r0 = Semantics()
    loc_98 = r0
    r16 = <SemanticsTag instance>
    r1 = r0
    r4 = [0, 3, 2, 1, child, 2, tagForChildren, 1, null]
    r0 = Semantics.Semantics()
    r0 = IconButtonTheme()
    r1 = r0
    r0 = loc_90
    r1.field_f = r0
    r0 = loc_98
    r1.field_b = r0
    r2 = loc_a0
    r0 = IconTheme.merge()
    loc_38 = r0
    r0 = ConstrainedBox()
    r1 = r0
    r0 = loc_80
    loc_90 = r1
    r1.field_f = r0
    r0 = loc_38
    r1.field_b = r0
    r0 = MouseRegion()
    r1 = r0
    r0 = <SystemMouseCursor instance>
    loc_38 = r1
    r1.field_1b = r0
    r0 = true
    r1.field_1f = r0
    r2 = loc_90
    r1.field_b = r2
    r0 = Center()
    r1 = r0
    r0 = <Alignment instance>
    r1.field_f = r0
    r0 = 1.000000
    r1.field_13 = r0
    r1[0] = r0
    r0 = loc_38
    r1.field_b = r0
    r2 = r1
    L_610fc4:
    r0 = loc_8
    loc_38 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_61163c
    r1 = r0
    r0 = _InputDecoratorState.decoration()
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r3 = r0.field_23
    r1 = loc_8
    r2 = loc_30
    loc_80 = r3
    r0 = _InputDecoratorState._getHelperStyle()
    r1 = loc_8
    loc_90 = r0
    r0 = _InputDecoratorState.decoration()
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r3 = r0.field_57
    r1 = loc_8
    r2 = loc_30
    loc_98 = r3
    r0 = _InputDecoratorState._getErrorStyle()
    r1 = loc_8
    loc_30 = r0
    r0 = _InputDecoratorState.decoration()
    r0 = _HelperError()
    r2 = r0
    r0 = <TextAlign instance>
    loc_a0 = r2
    r2.field_b = r0
    r0 = loc_80
    r2.field_13 = r0
    r0 = loc_90
    r2[0] = r0
    r0 = loc_98
    r2.field_23 = r0
    r0 = loc_30
    r2.field_27 = r0
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = loc_10
    r0 = Directionality.of()
    loc_80 = r0
    r1 = r0.field_7
    if (r1 > 0) goto L_6110a8
    r2 = true
    goto L_6110ac
    L_6110a8:
    r2 = false
    L_6110ac:
    r1 = loc_8
    loc_30 = r2
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_6f
    if (r1 != null) goto L_6110d0
    r0 = null
    goto L_6110d4
    L_6110d0:
    r0 = r1
    if (r0 != null) goto L_6110e4
    r0 = null
    goto L_611144
    L_6110e4:
    r1 = loc_30
    if ((r1 & (1 << 4)) != 0) goto L_6110f4
    ArrayLoad: d0 = r0[0]
    goto L_6110f8
    L_6110f4:
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    if ((r1 & (1 << 4)) != 0) goto L_611110
    LoadField: d2 = r0->field_7
    goto L_611114
    L_611110:
    ArrayLoad: d2 = r0[0]
    LoadField: d3 = r0->field_1f
    r0 = EdgeInsetsDirectional()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    L_611144:
    r1 = loc_8
    loc_30 = r0
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_73
    if (r1 == null) goto L_611640
    if ((r1 & (1 << 4)) == 0) goto L_6115bc
    r2 = loc_68
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) == 0) goto L_6112c0
    r0 = loc_48
    r1 = loc_10
    r0 = MediaQuery.textScalerOf()
    r1 = r0
    r0 = loc_48
    r2 = r0.field_1f
    if (r2 == null) goto L_611644
    LoadField: d0 = r2->field_7
    d1 = 0.750000
    d2 = d0 * d1
    d0 = 4.000000
    d1 = d2 + d0
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_8
    loc_10 = r0
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_b3
    if (r1 != null) goto L_611200
    r1 = loc_28
    r2 = loc_70
    r0 = loc_30
    goto L_611270
    L_611200:
    if ((r1 & (1 << 4)) != 0) goto L_611264
    r0 = loc_30
    if (r0 != null) goto L_611258
    r1 = loc_28
    if ((r1 & (1 << 4)) != 0) goto L_611238
    r2 = loc_70
    if ((r2 & (1 << 4)) != 0) goto L_61122c
    r0 = <EdgeInsetsDirectional instance>
    goto L_61125c
    L_61122c:
    r0 = <EdgeInsetsDirectional instance>
    goto L_61125c
    L_611238:
    r2 = loc_70
    if ((r2 & (1 << 4)) != 0) goto L_61124c
    r0 = <EdgeInsetsDirectional instance>
    goto L_61125c
    L_61124c:
    r0 = <EdgeInsetsDirectional instance>
    goto L_61125c
    L_611258:
    r1 = loc_28
    L_61125c:
    r2 = r0
    goto L_6112b4
    L_611264:
    r1 = loc_28
    r2 = loc_70
    r0 = loc_30
    if (r0 != null) goto L_6112b0
    if ((r1 & (1 << 4)) != 0) goto L_611298
    if ((r2 & (1 << 4)) != 0) goto L_61128c
    r0 = <EdgeInsetsDirectional instance>
    goto L_6112b0
    L_61128c:
    r0 = <EdgeInsetsDirectional instance>
    goto L_6112b0
    L_611298:
    if ((r2 & (1 << 4)) != 0) goto L_6112a8
    r0 = <EdgeInsetsDirectional instance>
    goto L_6112b0
    L_6112a8:
    r0 = <EdgeInsetsDirectional instance>
    L_6112b0:
    r2 = r0
    L_6112b4:
    r0 = loc_10
    LoadField: d0 = r0->field_7
    goto L_611314
    L_6112c0:
    r1 = loc_28
    r2 = loc_70
    r0 = loc_30
    if (r0 != null) goto L_61130c
    if ((r1 & (1 << 4)) != 0) goto L_6112f4
    if ((r2 & (1 << 4)) != 0) goto L_6112e8
    r0 = <EdgeInsetsDirectional instance>
    goto L_61130c
    L_6112e8:
    r0 = <EdgeInsetsDirectional instance>
    goto L_61130c
    L_6112f4:
    if ((r2 & (1 << 4)) != 0) goto L_611304
    r0 = <EdgeInsetsDirectional instance>
    goto L_61130c
    L_611304:
    r0 = <EdgeInsetsDirectional instance>
    L_61130c:
    r2 = r0
    d0 = 0.000000
    L_611314:
    loc_10 = r2
    if ((r1 & (1 << 4)) != 0) goto L_61138c
    r3 = loc_68
    r0 = classId(r3)
    if (r0 != 1443) goto L_611340
    LoadField: d1 = r3->field_b
    goto L_611384
    L_611340:
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) == 0) goto L_611378
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_b3
    if (r1 == null) goto L_611380
    if ((r1 & (1 << 4)) != 0) goto L_611380
    L_611378:
    d0 = 4.000000
    goto L_611384
    L_611380:
    d0 = 0.000000
    goto L_611390
    L_61138c:
    d1 = 0.000000
    L_611390:
    r5 = loc_8
    r13 = loc_40
    r12 = loc_50
    r2 = loc_68
    r11 = loc_60
    r10 = loc_88
    r9 = loc_18
    r8 = loc_58
    r7 = loc_78
    r6 = loc_38
    r4 = loc_a0
    r3 = loc_80
    r0 = loc_10
    r14 = loc_20
    r1 = r5
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_73
    if (r1 == null) goto L_611648
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_67
    if (r1 == null) goto L_61164c
    r0 = loc_8
    r1 = r0.field_1f
    r0 = CurvedAnimation.value()
    r1 = loc_8
    loc_28 = r0
    r0 = _InputDecoratorState.decoration()
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r2 = r0.field_6b
    r1 = loc_8
    loc_30 = r2
    r0 = _RawRadioState.enabled()
    r1 = loc_8
    loc_48 = r0
    r0 = _InputDecoratorState.decoration()
    r0 = _Decoration()
    r2 = r0
    r0 = loc_10
    loc_70 = r2
    r2.field_7 = r0
    r0 = false
    r2.field_b = r0
    StoreField: r2->field_f = d0
    r1 = loc_28
    LoadField: d0 = r1->field_7
    ArrayStore: r2[0] = d0
    r1 = <FloatingLabelAlignment instance>
    r2.field_1f = r1
    r1 = loc_68
    r2.field_23 = r1
    r1 = loc_60
    r2.field_27 = r1
    r2.field_2b = r0
    r1 = loc_30
    r2.field_2f = r1
    r1 = loc_48
    r2.field_33 = r1
    r1 = loc_20
    r2.field_37 = r1
    StoreField: r2->field_3b = d0
    r1 = true
    r2.field_43 = r1
    r2.field_47 = r0
    r1 = loc_58
    r2.field_4f = r1
    r1 = loc_18
    r2.field_53 = r1
    r1 = loc_50
    r2.field_57 = r1
    r1 = loc_78
    r2.field_63 = r1
    r1 = loc_38
    r2.field_67 = r1
    r1 = loc_a0
    r2.field_6b = r1
    r1 = loc_88
    r2.field_73 = r1
    r3 = loc_8
    r1 = r3.field_b
    if (r1 == null) goto L_611650
    r1 = r3
    r0 = _RawRadioState.focusNode()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_611654
    r1 = TypeArguments<_DecorationSlot, RenderBox>
    r0 = _Decorator()
    r2 = r0
    r0 = loc_70
    loc_18 = r2
    r2.field_f = r0
    r0 = loc_80
    r2.field_13 = r0
    r0 = loc_40
    r2[0] = r0
    r0 = loc_10
    r2.field_1f = r0
    r0 = false
    r2.field_23 = r0
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_57
    loc_10 = r1
    r0 = Semantics()
    loc_20 = r0
    r16 = loc_10
    r1 = r0
    r4 = [0, 3, 2, 1, child, 2, hint, 1, null]
    r0 = Semantics.Semantics()
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r0 = loc_20
    return r0
    L_6115bc:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_6115c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61054c
    L_6115d0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6115d4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6115d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6115dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6115e0:
    r9 = _floatingLabelAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6115ec:
    r9 = _shakingLabelController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6115f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6115fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_611600:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_611604:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_610c4c
    L_611620:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_610e4c
    L_61163c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_611640:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_611644:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_611648:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61164c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_611650:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_611654:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _getErrorStyle(/* No info */) {
    // calls: _InputDecoratorState.widgetState, WidgetStateProperty.resolveAs, _InputDecoratorState.decoration, TextStyle.merge
    loc_10 = r2
    L_61169c:
    r0 = classId(r2)
    if (r0 != 2721) goto L_6116b8
    r0 = r2.field_23
    goto L_61175c
    if (r0 != 2722) goto L_61170c
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_f = r0
    r0 = _WidgetStateTextStyle()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_18
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    goto L_61175c
    L_61170c:
    r0 = r2
    r1 = true
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_f = r0
    r0 = _WidgetStateTextStyle()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    L_61175c:
    r1 = loc_8
    loc_10 = r0
    r0 = _InputDecoratorState.widgetState()
    r16 = TypeArguments<TextStyle>
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    r1 = loc_8
    loc_8 = r0
    r0 = _InputDecoratorState.decoration()
    r1 = loc_8
    r2 = null
    r0 = TextStyle.merge()
    return r0
    L_6117a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61169c
  }

  get _ widgetState(/* No info */) {
    // calls: _InputDecoratorState.decoration, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, _InputDecoratorState.isHovering
    loc_8 = r1
    L_6117d0:
    r1 = TypeArguments<WidgetState>
    r0 = _Set()
    r2 = r0
    r0 = _Uint32List
    loc_10 = r2
    r2.field_1b = r0
    r2.field_b = rZR
    r0 = []
    r2.field_f = r0
    r2.field_13 = rZR
    r2[0] = rZR
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_db
    if ((r1 & (1 << 4)) == 0) goto L_611824
    r1 = loc_10
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    L_611824:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_6118bc
    r2 = r1.field_1b
    if ((r2 & (1 << 4)) != 0) goto L_611854
    r1 = loc_10
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    L_611854:
    r1 = loc_8
    r0 = _InputDecoratorState.isHovering()
    if ((r0 & (1 << 4)) != 0) goto L_611870
    r1 = loc_10
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    L_611870:
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_57
    if (r1 == null) goto L_61189c
    r1 = loc_10
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    goto L_6118a4
    L_61189c:
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    L_6118a4:
    r0 = loc_10
    return r0
    L_6118b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6117d0
    L_6118bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _getHelperStyle(/* No info */) {
    // calls: _InputDecoratorState.widgetState, WidgetStateProperty.resolveAs, _InputDecoratorState.decoration, TextStyle.merge
    loc_10 = r2
    L_611b1c:
    r0 = classId(r2)
    if (r0 != 2721) goto L_611b38
    r0 = r2.field_f
    goto L_611bdc
    if (r0 != 2722) goto L_611b8c
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_f = r0
    r0 = _WidgetStateTextStyle()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_18
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    goto L_611bdc
    L_611b8c:
    r0 = r2
    r1 = true
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_f = r0
    r0 = _WidgetStateTextStyle()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    L_611bdc:
    r1 = loc_8
    loc_10 = r0
    r0 = _InputDecoratorState.widgetState()
    r16 = TypeArguments<TextStyle>
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    r1 = loc_8
    loc_10 = r0
    r0 = _InputDecoratorState.decoration()
    r2 = r0.field_27
    r1 = loc_8
    loc_18 = r2
    r0 = _InputDecoratorState.widgetState()
    r16 = TypeArguments<TextStyle?>
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    r1 = loc_10
    r2 = r0
    r0 = TextStyle.merge()
    return r0
    L_611c58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_611b1c
  }

  _ _getSuffixIconColor(/* No info */) {
    // calls: _InputDecoratorState.decoration, _InputDecoratorState.widgetState, WidgetStateProperty.resolveAs, _WidgetStateColor._WidgetStateColor
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_611edc:
    r1 = r0
    r0 = _InputDecoratorState.decoration()
    r1 = loc_8
    r0 = _InputDecoratorState.widgetState()
    r16 = TypeArguments<Color?>
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    r0 = loc_10
    r1 = r0.field_7
    if (r1 != null) goto L_611f20
    r0 = null
    goto L_611f68
    L_611f20:
    r0 = r1.field_f
    loc_10 = r0
    if (r0 != null) goto L_611f3c
    r0 = null
    goto L_611f68
    L_611f3c:
    r1 = loc_8
    r0 = _InputDecoratorState.widgetState()
    r1 = loc_10
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xfff]()
    if (r0 != null) goto L_612050
    r0 = loc_18
    r1 = classId(r0)
    if (r1 != 2721) goto L_611f94
    r1 = r0.field_53
    r0 = r1
    goto L_612028
    if (r1 != 2722) goto L_611fe4
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_10 = r1
    r1.field_f = r0
    r0 = _WidgetStateColor()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _WidgetStateColor._WidgetStateColor()
    r0 = loc_10
    goto L_612028
    L_611fe4:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_10 = r1
    r1.field_f = r0
    r0 = _WidgetStateColor()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _WidgetStateColor._WidgetStateColor()
    r0 = loc_10
    L_612028:
    r1 = loc_8
    loc_10 = r0
    r0 = _InputDecoratorState.widgetState()
    r16 = TypeArguments<Color>
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    return r0
    L_61205c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_611edc
  }

  _ _getPrefixIconColor(/* No info */) {
    // calls: _InputDecoratorState.decoration, _InputDecoratorState.widgetState, WidgetStateProperty.resolveAs, _WidgetStateColor._WidgetStateColor
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_612614:
    r1 = r0
    r0 = _InputDecoratorState.decoration()
    r1 = loc_8
    r0 = _InputDecoratorState.widgetState()
    r16 = TypeArguments<Color?>
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    r0 = loc_10
    r1 = r0.field_7
    if (r1 != null) goto L_612658
    r0 = null
    goto L_6126a0
    L_612658:
    r0 = r1.field_f
    loc_10 = r0
    if (r0 != null) goto L_612674
    r0 = null
    goto L_6126a0
    L_612674:
    r1 = loc_8
    r0 = _InputDecoratorState.widgetState()
    r1 = loc_10
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xfff]()
    if (r0 != null) goto L_612788
    r0 = loc_18
    r1 = classId(r0)
    if (r1 != 2721) goto L_6126cc
    r1 = r0.field_47
    r0 = r1
    goto L_612760
    if (r1 != 2722) goto L_61271c
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_10 = r1
    r1.field_f = r0
    r0 = _WidgetStateColor()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _WidgetStateColor._WidgetStateColor()
    r0 = loc_10
    goto L_612760
    L_61271c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_10 = r1
    r1.field_f = r0
    r0 = _WidgetStateColor()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _WidgetStateColor._WidgetStateColor()
    r0 = loc_10
    L_612760:
    r1 = loc_8
    loc_10 = r0
    r0 = _InputDecoratorState.widgetState()
    r16 = TypeArguments<Color>
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    return r0
    L_612794:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_612614
  }

  _ _getFloatingLabelStyle(/* No info */) {
    // calls: _InputDecoratorState.widgetState, WidgetStateProperty.resolveAs, _InputDecoratorState.decoration, TextStyle.merge, TextStyle.copyWith
    loc_10 = r2
    loc_18 = r3
    L_612a48:
    r0 = classId(r3)
    if (r0 != 2721) goto L_612a64
    r0 = r3.field_b
    goto L_612b08
    if (r0 != 2722) goto L_612ab8
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_f = r0
    r0 = _WidgetStateTextStyle()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    goto L_612b08
    L_612ab8:
    r0 = r3
    r1 = true
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_f = r0
    r0 = _WidgetStateTextStyle()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_18
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    L_612b08:
    r1 = loc_8
    loc_18 = r0
    r0 = _InputDecoratorState.widgetState()
    r16 = TypeArguments<TextStyle>
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    r1 = loc_8
    loc_18 = r0
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_57
    if (r1 == null) goto L_612b58
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    goto L_612b60
    L_612b58:
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    L_612b60:
    r2 = loc_8
    r0 = loc_10
    r1 = r2
    r0 = _InputDecoratorState.decoration()
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r2 = r0[0]
    r1 = loc_18
    r0 = TextStyle.merge()
    r1 = loc_8
    loc_18 = r0
    r0 = _InputDecoratorState.decoration()
    r1 = loc_8
    r0 = _InputDecoratorState.widgetState()
    r16 = TypeArguments<TextStyle?>
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    r0 = loc_10
    r1 = r0.field_87
    r0 = r1.field_23
    r1 = loc_8
    r2 = r1.field_b
    if (r2 == null) goto L_612c34
    r1 = r2.field_f
    r2 = r1
    r1 = r0
    r0 = TextStyle.merge()
    r1 = r0
    r2 = loc_18
    r0 = TextStyle.merge()
    r1 = r0
    r2 = null
    r0 = TextStyle.merge()
    r16 = 1.000000
    r1 = r0
    r4 = [0, 2, 1, 1, height, 1, null]
    r0 = TextStyle.copyWith()
    return r0
    L_612c2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_612a48
    L_612c34:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _shouldShowLabel(/* No info */) {
    // calls: _InputDecoratorState._hasInlineLabel, _InputDecoratorState._floatingLabelEnabled
    loc_8 = r1
    L_613278:
    r1 = r0
    r0 = _InputDecoratorState._hasInlineLabel()
    if ((r0 & (1 << 4)) != 0) goto L_61328c
    r0 = true
    goto L_613294
    L_61328c:
    r1 = loc_8
    r0 = _InputDecoratorState._floatingLabelEnabled()
    return r0
    L_6132a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_613278
  }

  get _ isHovering(/* No info */) {
    // calls: _InputDecoratorState.decoration
    L_6132c8:
    r0 = r1.field_b
    if (r0 == null) goto L_613310
    r2 = r0.field_1f
    if ((r2 & (1 << 4)) != 0) goto L_6132f8
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_db
    r0 = r1
    goto L_6132fc
    L_6132f8:
    r0 = false
    return r0
    L_613308:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6132c8
    L_613310:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _getHoverColor(/* No info */) {
    // calls: _InputDecoratorState.decoration
    loc_8 = r1
    loc_10 = r2
    L_613338:
    r1 = r0
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_b3
    if (r1 == null) goto L_613380
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_b3
    if (r1 == null) goto L_6133c0
    if ((r1 & (1 << 4)) != 0) goto L_613380
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_db
    if ((r1 & (1 << 4)) == 0) goto L_613394
    L_613380:
    r0 = <Color instance>
    return r0
    L_613394:
    r0 = loc_10
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = loc_10
    r0 = r1.field_57
    return r0
    L_6133b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_613338
    L_6133c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _getFillColor(/* No info */) {
    // calls: _InputDecoratorState.decoration, _InputDecoratorState.widgetState, WidgetStateProperty.resolveAs, _WidgetStateColor._WidgetStateColor
    loc_8 = r1
    loc_10 = r2
    L_6133e8:
    r1 = r0
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_b3
    r16 = true
    if (r1 == w16) goto L_613418
    r0 = <Color instance>
    return r0
    L_613418:
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_b7
    if (r1 == null) goto L_61347c
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r2 = r0.field_b7
    loc_18 = r2
    if (r2 == null) goto L_613570
    r1 = loc_8
    r0 = _InputDecoratorState.widgetState()
    r16 = TypeArguments<Color>
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    return r0
    L_61347c:
    r0 = loc_10
    r1 = classId(r0)
    if (r1 != 2721) goto L_6134a0
    r1 = r0.field_63
    r0 = r1
    goto L_613534
    if (r1 != 2722) goto L_6134f0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_f = r0
    r0 = _WidgetStateColor()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = _WidgetStateColor._WidgetStateColor()
    r0 = loc_18
    goto L_613534
    L_6134f0:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_f = r0
    r0 = _WidgetStateColor()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _WidgetStateColor._WidgetStateColor()
    r0 = loc_10
    L_613534:
    r1 = loc_8
    loc_10 = r0
    r0 = _InputDecoratorState.widgetState()
    r16 = TypeArguments<Color>
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    return r0
    L_613568:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6133e8
    L_613570:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _getDefaultBorder(/* No info */) {
    // calls: _InputDecoratorState.decoration, _InputDecoratorState.widgetState, WidgetStateProperty.resolveAs, BorderSide.==, InputDecorationTheme.of, _InputDecoratorState._getDefaultM2BorderColor
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_6138a0:
    r1 = r0
    r0 = _InputDecoratorState.decoration()
    r2 = r0.field_d7
    r1 = loc_8
    loc_20 = r2
    r0 = _InputDecoratorState.widgetState()
    r16 = TypeArguments<InputBorder?>
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    if (r0 != null) goto L_6138e8
    r0 = <UnderlineInputBorder instance>
    L_6138e8:
    r1 = loc_8
    loc_20 = r0
    r0 = _InputDecoratorState.decoration()
    r0 = loc_20
    r1 = r0.field_7
    r16 = <BorderSide instance>
    r0 = BorderSide.==()
    if ((r0 & (1 << 4)) != 0) goto L_613924
    r0 = loc_20
    return r0
    L_613924:
    r2 = loc_10
    r0 = r2.field_2f
    if ((r0 & (1 << 4)) != 0) goto L_613b80
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_b3
    if (r1 == null) goto L_613cb0
    if ((r1 & (1 << 4)) != 0) goto L_613a60
    r2 = loc_8
    r0 = loc_18
    r1 = r2.field_f
    if (r1 == null) goto L_613cb4
    r0 = InputDecorationTheme.of()
    r0 = loc_18
    r1 = classId(r0)
    if (r1 == 2721) goto L_6139f8
    if (r1 != 2722) goto L_6139f8
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r1.field_f = r0
    r0 = _WidgetStateBorderSide()
    r3 = loc_28
    r1 = Function '<anonymous closure>':.
    loc_28 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_28
    r0.field_1f = r1
    r1 = <Color instance>
    r0.field_7 = r1
    d0 = 1.000000
    StoreField: r0->field_b = d0
    r2 = <BorderStyle instance>
    r0.field_13 = r2
    d1 = -1.000000
    ArrayStore: r0[0] = d1
    r2 = r0
    goto L_613a04
    L_6139f8:
    r1 = r0.field_6b
    r2 = r1
    L_613a04:
    r0 = loc_20
    r1 = loc_8
    loc_28 = r2
    r0 = _InputDecoratorState.widgetState()
    r16 = TypeArguments<BorderSide?>
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    r3 = loc_20
    r1 = classId(r3)
    r2 = r0
    r0 = r1
    r1 = r3
    r0 = GDT[cid_x0 + -0xffe]()
    return r0
    L_613a60:
    r0 = loc_18
    r3 = loc_20
    r2 = <BorderStyle instance>
    r1 = <Color instance>
    d0 = 1.000000
    d1 = -1.000000
    r4 = classId(r0)
    if (r4 == 2721) goto L_613b08
    if (r4 != 2722) goto L_613b08
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r1.field_f = r0
    r0 = _WidgetStateBorderSide()
    r3 = loc_28
    r1 = Function '<anonymous closure>':.
    loc_28 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_28
    r0.field_1f = r1
    r1 = <Color instance>
    r0.field_7 = r1
    d0 = 1.000000
    StoreField: r0->field_b = d0
    r3 = <BorderStyle instance>
    r0.field_13 = r3
    d0 = -1.000000
    ArrayStore: r0[0] = d0
    r2 = r0
    goto L_613b14
    L_613b08:
    r1 = r0.field_67
    r2 = r1
    L_613b14:
    r0 = loc_20
    r1 = loc_8
    loc_18 = r2
    r0 = _InputDecoratorState.widgetState()
    r16 = TypeArguments<BorderSide?>
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    r1 = r0
    r0 = loc_20
    r2 = classId(r0)
    r16 = r1
    r1 = r2
    r2 = r16
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xffe]()
    return r0
    L_613b80:
    r0 = loc_20
    r3 = <BorderStyle instance>
    d0 = -1.000000
    r1 = loc_8
    r0 = _InputDecoratorState._getDefaultM2BorderColor()
    r1 = loc_8
    loc_10 = r0
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_73
    if (r1 == null) goto L_613cb8
    if ((r1 & (1 << 4)) == 0) goto L_613c00
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_d7
    r0 = classId(r1)
    r16 = <_NoInputBorder instance>
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_613c00
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_db
    if ((r1 & (1 << 4)) == 0) goto L_613c08
    L_613c00:
    d0 = 0.000000
    goto L_613c34
    L_613c08:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_613cbc
    r0 = r1.field_1b
    if ((r0 & (1 << 4)) != 0) goto L_613c30
    d0 = 2.000000
    goto L_613c34
    L_613c30:
    d0 = 1.000000
    L_613c34:
    r1 = loc_20
    r0 = loc_10
    r0 = BorderSide()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    StoreField: r1->field_b = d0
    r0 = <BorderStyle instance>
    r1.field_13 = r0
    d0 = -1.000000
    ArrayStore: r1[0] = d0
    r0 = loc_20
    r2 = classId(r0)
    r16 = r1
    r1 = r2
    r2 = r16
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xffe]()
    return r0
    L_613ca8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6138a0
    L_613cb0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_613cb4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_613cb8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_613cbc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _getDefaultM2BorderColor(/* No info */) {
    // calls: _InputDecoratorState.decoration, _InputDecoratorState.isHovering, Color.withOpacity, Color.alphaBlend
    loc_8 = r1
    loc_10 = r2
    L_613ce4:
    r1 = r0
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_db
    if ((r1 & (1 << 4)) == 0) goto L_613d94
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_613ef0
    r2 = r1.field_1b
    if ((r2 & (1 << 4)) == 0) goto L_613d8c
    r1 = r0
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_b3
    if (r1 == null) goto L_613d70
    if ((r1 & (1 << 4)) != 0) goto L_613d70
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_d7
    if (r1 != null) goto L_613d54
    r0 = null
    goto L_613d58
    L_613d54:
    r0 = true
    if (r0 == null) goto L_613d64
    if ((r0 & (1 << 4)) == 0) goto L_613d70
    L_613d64:
    r0 = <Color instance>
    goto L_613d80
    L_613d70:
    r0 = loc_10
    r1 = r0.field_43
    r0 = r1
    return r0
    L_613d8c:
    r0 = loc_10
    goto L_613d98
    L_613d94:
    r0 = loc_10
    L_613d98:
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_57
    if (r1 == null) goto L_613dd0
    r0 = loc_10
    r1 = r0.field_3f
    r0 = r1.field_6b
    return r0
    L_613dd0:
    r2 = loc_8
    r0 = loc_10
    r1 = r2
    r0 = _InputDecoratorState.decoration()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_613ef4
    r2 = r1.field_1b
    if ((r2 & (1 << 4)) != 0) goto L_613e24
    r2 = loc_10
    r0 = r2.field_3f
    r1 = r0.field_b
    r0 = r1
    return r0
    L_613e24:
    r2 = loc_10
    r1 = r0
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_b3
    if (r1 == null) goto L_613ef8
    if ((r1 & (1 << 4)) != 0) goto L_613e5c
    r2 = loc_10
    r0 = r2.field_53
    return r0
    L_613e5c:
    r2 = loc_10
    r0 = r2.field_3f
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_8
    loc_18 = r0
    r0 = _InputDecoratorState.isHovering()
    if ((r0 & (1 << 4)) != 0) goto L_613ed8
    r0 = loc_10
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r0 = loc_10
    r1 = r0.field_57
    d0 = 0.120000
    r0 = Color.withOpacity()
    r1 = r0
    r2 = loc_18
    r0 = Color.alphaBlend()
    return r0
    L_613ed8:
    r0 = loc_18
    return r0
    L_613ee8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_613ce4
    L_613ef0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_613ef4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_613ef8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _hasError(/* No info */) {
    // calls: _InputDecoratorState.decoration
    loc_8 = r1
    L_614958:
    r1 = r0
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_57
    if (r1 == null) goto L_614978
    r0 = true
    goto L_614984
    L_614978:
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r0 = false
    return r0
    L_614990:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_614958
  }

  get _ _hasInlineLabel(/* No info */) {
    // calls: _InputDecoratorState.labelShouldWithdraw, _InputDecoratorState.decoration
    loc_8 = r1
    L_6149e4:
    r1 = r0
    r0 = _InputDecoratorState.labelShouldWithdraw()
    if ((r0 & (1 << 4)) == 0) goto L_614a20
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_13
    if (r1 == null) goto L_614a10
    r0 = true
    goto L_614a24
    L_614a10:
    r1 = loc_8
    r0 = _InputDecoratorState.decoration()
    r0 = false
    goto L_614a24
    L_614a20:
    r0 = false
    return r0
    L_614a30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6149e4
  }

  _ _getInlineHintStyle(/* No info */) {
    // calls: _InputDecoratorState.widgetState, WidgetStateProperty.resolveAs, _InputDecoratorState.decoration, TextStyle.merge
    loc_10 = r2
    loc_18 = r3
    L_614a5c:
    r0 = classId(r3)
    if (r0 != 2721) goto L_614a84
    r0 = r3[0]
    r16 = r2
    r2 = r0
    r0 = r16
    goto L_614b38
    if (r0 != 2722) goto L_614ae0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_f = r0
    r0 = _WidgetStateTextStyle()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    r2 = r0
    r0 = loc_10
    goto L_614b38
    L_614ae0:
    r0 = r3
    r1 = true
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_f = r0
    r0 = _WidgetStateTextStyle()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_18
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    r2 = r0
    r0 = loc_10
    L_614b38:
    r1 = loc_8
    loc_18 = r2
    r0 = _InputDecoratorState.widgetState()
    r16 = TypeArguments<TextStyle>
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    r1 = loc_8
    loc_18 = r0
    r0 = _InputDecoratorState.decoration()
    r2 = r0.field_37
    r1 = loc_8
    loc_20 = r2
    r0 = _InputDecoratorState.widgetState()
    r16 = TypeArguments<TextStyle?>
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    r3 = r0
    r0 = loc_10
    loc_20 = r3
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_614bcc
    r1 = r0.field_87
    r0 = r1.field_2b
    r1 = r0
    goto L_614be0
    L_614bcc:
    r1 = r0.field_87
    r0 = r1.field_23
    r1 = r0
    L_614be0:
    r0 = loc_8
    r2 = r0.field_b
    if (r2 == null) goto L_614c30
    r0 = r2.field_f
    r2 = r0
    r0 = TextStyle.merge()
    r1 = r0
    r2 = loc_18
    r0 = TextStyle.merge()
    r1 = r0
    r2 = loc_20
    r0 = TextStyle.merge()
    return r0
    L_614c28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_614a5c
    L_614c30:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _getInlineLabelStyle(/* No info */) {
    // calls: _InputDecoratorState.widgetState, WidgetStateProperty.resolveAs, _InputDecoratorState.decoration, TextStyle.merge, TextStyle.copyWith
    loc_10 = r2
    loc_18 = r3
    L_614e88:
    r0 = classId(r3)
    if (r0 != 2721) goto L_614eb0
    r0 = r3.field_7
    r3 = r0
    r0 = r2
    r2 = r1
    goto L_614f6c
    if (r0 != 2722) goto L_614f10
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_f = r0
    r0 = _WidgetStateTextStyle()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    r3 = r0
    r2 = loc_8
    r0 = loc_10
    goto L_614f6c
    L_614f10:
    r0 = r3
    r1 = true
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_f = r0
    r0 = _WidgetStateTextStyle()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_18
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    r3 = r0
    r2 = loc_8
    r0 = loc_10
    L_614f6c:
    r1 = r2
    loc_18 = r3
    r0 = _InputDecoratorState.widgetState()
    r16 = TypeArguments<TextStyle>
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    r1 = loc_8
    loc_18 = r0
    r0 = _InputDecoratorState.decoration()
    r2 = r0[0]
    r1 = loc_8
    loc_20 = r2
    r0 = _InputDecoratorState.widgetState()
    r16 = TypeArguments<TextStyle?>
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    r3 = r0
    r0 = loc_10
    loc_20 = r3
    r1 = r0.field_87
    r0 = r1.field_23
    r1 = loc_8
    r2 = r1.field_b
    if (r2 == null) goto L_615058
    r1 = r2.field_f
    r2 = r1
    r1 = r0
    r0 = TextStyle.merge()
    r1 = r0
    r2 = loc_18
    r0 = TextStyle.merge()
    r1 = r0
    r2 = loc_20
    r0 = TextStyle.merge()
    r16 = 1.000000
    r1 = r0
    r4 = [0, 2, 1, 1, height, 1, null]
    r0 = TextStyle.copyWith()
    return r0
    L_615050:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_614e88
    L_615058:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Matrix4 <anonymous closure>(dynamic, double) {
    // calls: Matrix4.Matrix4.translationValues
    d0 = 0.250000
    L_6150f4:
    r0 = incoming_arg(16)
    LoadField: d1 = r0->field_7
    if (d0 < d1) goto L_615114
    fneg            d0, d1
    d0 = 4.000000
    goto L_615144
    L_615114:
    d0 = 0.750000
    if (d0 <= d1) goto L_615134
    d0 = 0.500000
    d2 = d1 - d0
    d0 = 4.000000
    goto L_615144
    L_615134:
    d2 = 1.000000
    d0 = 4.000000
    d3 = d2 - d1
    d1 = d3 * d0
    L_615144:
    d2 = d1 * d0
    d1 = 0.000000
    r0 = Matrix4.Matrix4.translationValues()
    return r0
    L_615160:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_6150f4
  }

  _ dispose(/* No info */) {
    // calls: AnimationController.dispose, CurvedAnimation.dispose, ChangeNotifier.dispose, _MixinApplication72&State&TickerProviderStateMixin.dispose
    loc_8 = r1
    L_6f1c74:
    r1 = r0.field_1b
    if (r1 == w16) goto L_6f1cf4
    r0 = AnimationController.dispose()
    r0 = loc_8
    r1 = r0.field_1f
    if (r1 == w16) goto L_6f1d00
    r0 = CurvedAnimation.dispose()
    r0 = loc_8
    r1 = r0.field_23
    if (r1 == w16) goto L_6f1d0c
    r0 = AnimationController.dispose()
    r0 = loc_8
    r1 = r0.field_27
    r0 = ChangeNotifier.dispose()
    r1 = loc_8
    r0 = _MixinApplication72&State&TickerProviderStateMixin.dispose()
    r0 = null
    return r0
    L_6f1cec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f1c74
    L_6f1cf4:
    r9 = _floatingLabelController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6f1d00:
    r9 = _floatingLabelAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6f1d0c:
    r9 = _shakingLabelController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: AnimationController.AnimationController, _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener, CurvedAnimation.CurvedAnimation, LateError._throwFieldAlreadyInitialized
    // strings: "_shakingLabelController@87019562", "_floatingLabelAnimation@87019562", "_floatingLabelController@87019562"
    loc_8 = r1
    L_6fef34:
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_10 = r0
    r16 = <Duration instance>
    r1 = r0
    r2 = loc_8
    r4 = [0, 3, 1, 2, duration, 2, null]
    r0 = AnimationController.AnimationController()
    r2 = loc_8
    r0 = r2.field_1b
    if (r0 != w16) goto L_6ff0dc
    r0 = loc_10
    r2.field_1b = r0
    if (cc.eq) goto L_6fef98
    vmStub(WriteBarrierWrappersStub)
    L_6fef98:
    r3 = r2
    r1 = Function '_handleChange@87019562':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener()
    r2 = loc_8
    r3 = r2.field_1b
    loc_10 = r3
    r1 = TypeArguments<double>
    r0 = FlippedCurve()
    r2 = <Cubic instance>
    loc_18 = r0
    r0.field_b = r2
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    loc_20 = r0
    r16 = loc_18
    r1 = r0
    r3 = loc_10
    r2 = <Cubic instance>
    r4 = [0, 4, 1, 3, reverseCurve, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r2 = loc_8
    r0 = r2.field_1f
    if (r0 != w16) goto L_6ff0c8
    r0 = loc_20
    r2.field_1f = r0
    if (cc.eq) goto L_6ff040
    vmStub(WriteBarrierWrappersStub)
    L_6ff040:
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_10 = r0
    r16 = <Duration instance>
    r1 = r0
    r2 = loc_8
    r4 = [0, 3, 1, 2, duration, 2, null]
    r0 = AnimationController.AnimationController()
    r1 = loc_8
    r0 = r1.field_23
    if (r0 != w16) goto L_6ff0b4
    r0 = loc_10
    r1.field_23 = r0
    if (cc.eq) goto L_6ff0a4
    vmStub(WriteBarrierWrappersStub)
    L_6ff0a4:
    r0 = null
    return r0
    L_6ff0b4:
    r16 = "_shakingLabelController@87019562"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_6ff0c8:
    r16 = "_floatingLabelAnimation@87019562"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_6ff0dc:
    r16 = "_floatingLabelController@87019562"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_6ff0f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fef34
  }

  [closure] void _handleChange(dynamic) {
    // calls: _InputDecoratorState._handleChange
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6ff118:
    r0 = _InputDecoratorState._handleChange()
    return r0
    L_6ff128:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ff118
  }

  _ _handleChange(/* No info */) {
    // calls: State.setState
    loc_8 = r1
    L_6ff150:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_6ff180:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ff150
  }

  _ didChangeDependencies(/* No info */) {
    // calls: _InputDecoratorState.decoration, _InputDecoratorState.labelShouldWithdraw, AnimationController.value=
    loc_8 = r1
    L_71fbd0:
    r0.field_37 = rNULL
    r1 = r0
    r0 = _InputDecoratorState.decoration()
    r1 = r0.field_63
    r16 = <FloatingLabelBehavior instance>
    if (r1 == w16) goto L_71fc04
    r1 = loc_8
    r0 = _InputDecoratorState.labelShouldWithdraw()
    r1 = r0
    goto L_71fc08
    L_71fc04:
    r1 = false
    L_71fc08:
    r0 = loc_8
    r2 = r0.field_1b
    if (r2 == w16) goto L_71fc50
    if ((r1 & (1 << 4)) != 0) goto L_71fc2c
    d0 = 1.000000
    goto L_71fc30
    L_71fc2c:
    d0 = 0.000000
    L_71fc30:
    r1 = r2
    r0 = AnimationController.value=()
    r0 = null
    return r0
    L_71fc48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71fbd0
    L_71fc50:
    r9 = _floatingLabelController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _InputDecoratorState(/* No info */) {
    loc_8 = r1
    L_728120:
    r1.field_1b = r0
    r1.field_1f = r0
    r1.field_23 = r0
    r1.field_2b = r0
    r1.field_2f = r0
    r1.field_33 = r0
    r0 = _InputBorderGap()
    loc_10 = r0
    r0.field_27 = rZR
    r0.field_7 = rZR
    r0.field_13 = rZR
    r0.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_72816c
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_72816c:
    r1 = r0
    r0 = loc_10
    r0.field_f = r1
    r1 = loc_8
    r1.field_27 = r0
    if (cc.eq) goto L_728198
    vmStub(WriteBarrierWrappersStub)
    L_728198:
    r0 = null
    return r0
    L_7281a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_728120
  }

}

// class id 3799, instance size 0x28, first field at 0x1c
class _HelperErrorState extends _MixinApplication70&State&SingleTickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // calls: _HelperErrorState._buildError, AnimationController.forward, _HelperErrorState._buildHelper, AnimationController.reverse
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5e69a4:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5e69c0)
    r4 = classId(r0)
    if (r4 == 3302) goto L_5e69dc
    r8 = _HelperError
    r3 = null
    r0 = _HelperError()
    L_5e69dc:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5e6a18
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5e6a18:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5e6ba4
    r2 = r1.field_23
    r3 = r1.field_13
    r1 = loc_10
    r4 = r1.field_23
    r5 = r1.field_13
    cc = cmp(r2, null)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ne
    cc = cmp(r4, null)
    r16 = true
    r17 = false
    csel            x6, x16, x17, ne
    if (r2 != null) goto L_5e6ab0
    cc = cmp(r3, null)
    r16 = true
    r17 = false
    csel            x4, x16, x17, ne
    cc = cmp(r5, null)
    r16 = true
    r17 = false
    csel            x7, x16, x17, ne
    cc = cmp(r4, w7)
    r16 = true
    r17 = false
    csel            x5, x16, x17, ne
    r4 = r5
    goto L_5e6ab4
    L_5e6ab0:
    r4 = false
    if (r1 != w6) goto L_5e6ac0
    if ((r4 & (1 << 4)) != 0) goto L_5e6b8c
    if (r2 == null) goto L_5e6b10
    r1 = r0
    r0 = _HelperErrorState._buildError()
    r2 = loc_8
    r2.field_23 = r0
    if (cc.eq) goto L_5e6af0
    vmStub(WriteBarrierWrappersStub)
    L_5e6af0:
    r1 = r2.field_1b
    if (r1 == w16) goto L_5e6ba8
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    goto L_5e6b8c
    L_5e6b10:
    r2 = r0
    if (r3 == null) goto L_5e6b68
    r1 = r2
    r0 = _HelperErrorState._buildHelper()
    r1 = loc_8
    r1.field_1f = r0
    if (cc.eq) goto L_5e6b44
    vmStub(WriteBarrierWrappersStub)
    L_5e6b44:
    r0 = r1.field_1b
    if (r0 == w16) goto L_5e6bb4
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.reverse()
    goto L_5e6b8c
    L_5e6b68:
    r1 = r2
    r0 = r1.field_1b
    if (r0 == w16) goto L_5e6bc0
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.reverse()
    L_5e6b8c:
    r0 = null
    return r0
    L_5e6b9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e69a4
    L_5e6ba4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e6ba8:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5e6bb4:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5e6bc0:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _buildHelper(/* No info */) {
    // calls: Animatable.animate, Semantics.Semantics
    loc_8 = r1
    L_5e6bec:
    r1 = TypeArguments<double>
    r0 = Tween()
    r1 = r0
    r0 = 1.000000
    r1.field_b = r0
    r0 = 0.000000
    r1.field_f = r0
    r0 = loc_8
    r2 = r0.field_1b
    if (r2 == w16) goto L_5e6cf0
    r0 = Animatable.animate()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r2 = r0.field_b
    if (r2 == null) goto L_5e6cfc
    r0 = r2.field_13
    loc_10 = r0
    if (r0 == null) goto L_5e6d00
    r3 = r2[0]
    loc_8 = r3
    r0 = Text()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    r1.field_b = r0
    r0 = loc_8
    r1.field_13 = r0
    r0 = <TextAlign instance>
    r1.field_1b = r0
    r0 = <TextOverflow instance>
    r1.field_2b = r0
    r0 = FadeTransition()
    r1 = r0
    r0 = loc_18
    loc_8 = r1
    r1.field_f = r0
    r0 = false
    r1.field_13 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = Semantics()
    loc_10 = r0
    r16 = true
    r1 = r0
    r4 = [0, 3, 2, 1, child, 2, container, 1, null]
    r0 = Semantics.Semantics()
    r0 = loc_10
    return r0
    L_5e6ce8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e6bec
    L_5e6cf0:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5e6cfc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e6d00:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _buildError(/* No info */) {
    r1 = 3
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = r0.field_b
    if (r2 == null) goto L_5e6d74
    r0 = r2.field_23
    r1.field_13 = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = Builder()
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_5e6d74:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Semantics <anonymous closure>(dynamic, BuildContext) {
    // calls: MediaQuery.supportsAnnounceOf, Animatable.evaluate, Semantics.Semantics
    r2 = r0.field_1f
    loc_8 = r2
    L_5e6da0:
    r1 = incoming_arg(16)
    r0 = MediaQuery.supportsAnnounceOf()
    r2 = r2 ^ 0
    r0 = loc_8
    loc_18 = r2
    r1 = r0.field_f
    r3 = r1.field_1b
    if (r3 == w16) goto L_5e6f00
    loc_10 = r3
    r1 = TypeArguments<Offset>
    r0 = Tween()
    r1 = r0
    r0 = <Offset instance>
    r1.field_b = r0
    r0 = <Offset instance>
    r1.field_f = r0
    r2 = loc_10
    r0 = Animatable.evaluate()
    r1 = r0
    r0 = loc_8
    loc_28 = r1
    r2 = r0.field_13
    loc_20 = r2
    if (r2 == null) goto L_5e6f0c
    r3 = r0.field_f
    r0 = r3.field_b
    if (r0 == null) goto L_5e6f10
    r3 = r0.field_27
    loc_8 = r3
    r0 = Text()
    r1 = r0
    r0 = loc_20
    loc_30 = r1
    r1.field_b = r0
    r0 = loc_8
    r1.field_13 = r0
    r0 = <TextAlign instance>
    r1.field_1b = r0
    r0 = <TextOverflow instance>
    r1.field_2b = r0
    r0 = FractionalTranslation()
    r1 = r0
    r0 = loc_28
    loc_8 = r1
    r1.field_f = r0
    r0 = true
    r1.field_13 = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = FadeTransition()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    r1.field_f = r0
    r0 = false
    r1.field_13 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = Semantics()
    loc_8 = r0
    r16 = true
    r16 = loc_20
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, container, 1, liveRegion, 2, null]
    r0 = Semantics.Semantics()
    r0 = loc_8
    return r0
    L_5e6ef8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e6da0
    L_5e6f00:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5e6f0c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e6f10:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: _HelperErrorState._buildHelper, _HelperErrorState._buildError, _HelperErrorState._hasError, Animatable.animate, _HelperErrorState._hasHelper
    loc_8 = r1
    L_6100b0:
    r1 = r0.field_1b
    if (r1 == w16) goto L_610488
    r2 = r1.field_43
    if (r2 == w16) goto L_610494
    r16 = <AnimationStatus instance>
    if (r2 != w16) goto L_61015c
    r0.field_23 = rNULL
    r1 = r0.field_b
    if (r1 == null) goto L_61049c
    r2 = r1.field_13
    if (r2 == null) goto L_610144
    r1 = r0
    r0 = _HelperErrorState._buildHelper()
    r1 = r0
    r3 = loc_8
    r3.field_1f = r0
    if (cc.eq) goto L_610134
    vmStub(WriteBarrierWrappersStub)
    L_610134:
    r0 = r1
    return r0
    L_610144:
    r3 = r0
    r3.field_1f = rNULL
    r0 = <SizedBox instance>
    return r0
    L_61015c:
    r3 = r0
    r16 = <AnimationStatus instance>
    if (r2 != w16) goto L_6101e4
    r3.field_1f = rNULL
    r0 = r3.field_b
    if (r0 == null) goto L_6104a0
    r1 = r0.field_23
    if (r1 == null) goto L_6101cc
    r1 = r3
    r0 = _HelperErrorState._buildError()
    r1 = r0
    r2 = loc_8
    r2.field_23 = r0
    if (cc.eq) goto L_6101bc
    vmStub(WriteBarrierWrappersStub)
    L_6101bc:
    r0 = r1
    return r0
    L_6101cc:
    r2 = r3
    r2.field_23 = rNULL
    r0 = <SizedBox instance>
    return r0
    L_6101e4:
    r2 = r3
    r0 = r2.field_1f
    if (r0 != null) goto L_61022c
    r0 = r2.field_b
    if (r0 == null) goto L_6104a4
    r1 = r0.field_23
    if (r1 == null) goto L_61022c
    r1 = r2
    r0 = _HelperErrorState._buildError()
    return r0
    L_61022c:
    r0 = r2.field_23
    if (r0 != null) goto L_610270
    r0 = r2.field_b
    if (r0 == null) goto L_6104a8
    r1 = r0.field_13
    if (r1 == null) goto L_610270
    r1 = r2
    r0 = _HelperErrorState._buildHelper()
    return r0
    L_610270:
    r1 = r2
    r0 = _HelperErrorState._hasError()
    if ((r0 & (1 << 4)) != 0) goto L_610370
    r0 = loc_8
    r1 = TypeArguments<double>
    r0 = Tween()
    r1 = r0
    r0 = 1.000000
    r1.field_b = r0
    r0 = 0.000000
    r1.field_f = r0
    r0 = loc_8
    r2 = r0.field_1b
    r0 = Animatable.animate()
    r1 = loc_8
    loc_18 = r0
    r2 = r1.field_1f
    loc_10 = r2
    r0 = FadeTransition()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_f = r0
    r0 = false
    r2.field_13 = r0
    r0 = loc_10
    r2.field_b = r0
    r1 = loc_8
    r0 = _HelperErrorState._buildError()
    r1 = null
    r2 = 4
    loc_10 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_18 = r2
    r2.field_f = r0
    r0 = loc_10
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    loc_10 = r1
    r1.field_f = r0
    r2 = 4
    r1.field_b = r2
    r0 = Stack()
    r3 = <AlignmentDirectional instance>
    r0.field_f = r3
    r4 = <StackFit instance>
    r0[0] = r4
    r5 = <Clip instance>
    r0.field_1b = r5
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_610370:
    r0 = false
    r2 = 4
    r3 = <AlignmentDirectional instance>
    r5 = <Clip instance>
    r4 = <StackFit instance>
    r1 = loc_8
    r0 = _HelperErrorState._hasHelper()
    if ((r0 & (1 << 4)) != 0) goto L_610470
    r0 = loc_8
    r1 = r0
    r0 = _HelperErrorState._buildHelper()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r2 = r0.field_1b
    loc_18 = r2
    r3 = r0.field_23
    loc_10 = r3
    r0 = FadeTransition()
    r3 = r0
    r0 = loc_18
    loc_8 = r3
    r3.field_f = r0
    r0 = false
    r3.field_13 = r0
    r0 = loc_10
    r3.field_b = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_8
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = Stack()
    r1 = <AlignmentDirectional instance>
    r0.field_f = r1
    r1 = <StackFit instance>
    r0[0] = r1
    r1 = <Clip instance>
    r0.field_1b = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_610470:
    r0 = <SizedBox instance>
    return r0
    L_610480:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6100b0
    L_610488:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_610494:
    r9 = _status
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_61049c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6104a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6104a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6104a8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _hasHelper(/* No info */) {
    L_6104ac:
    r2 = r1.field_b
    if (r2 == null) goto L_6104dc
    r1 = r2.field_13
    if (r1 == null) goto L_6104d4
    r0 = true
    goto L_6104d8
    L_6104d4:
    r0 = false
    L_6104d8:
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _hasError(/* No info */) {
    L_6104e8:
    r2 = r1.field_b
    if (r2 == null) goto L_610518
    r1 = r2.field_23
    if (r1 == null) goto L_610510
    r0 = true
    goto L_610514
    L_610510:
    r0 = false
    L_610514:
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: AnimationController.dispose, _MixinApplication70&State&SingleTickerProviderStateMixin.dispose
    loc_8 = r1
    L_6f1b7c:
    r1 = r0.field_1b
    if (r1 == w16) goto L_6f1bb4
    r0 = AnimationController.dispose()
    r1 = loc_8
    r0 = _MixinApplication70&State&SingleTickerProviderStateMixin.dispose()
    r0 = null
    return r0
    L_6f1bac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f1b7c
    L_6f1bb4:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: AnimationController.AnimationController, _HelperErrorState._buildError, AnimationController.value=, _HelperErrorState._buildHelper, _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener
    loc_8 = r1
    L_6fed4c:
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_10 = r0
    r16 = <Duration instance>
    r1 = r0
    r2 = loc_8
    r4 = [0, 3, 1, 2, duration, 2, null]
    r0 = AnimationController.AnimationController()
    r0 = loc_10
    r2 = loc_8
    r2.field_1b = r0
    if (cc.eq) goto L_6fed9c
    vmStub(WriteBarrierWrappersStub)
    L_6fed9c:
    r0 = r2.field_b
    if (r0 == null) goto L_6fee80
    r1 = r0.field_23
    if (r1 == null) goto L_6fedfc
    r1 = r2
    r0 = _HelperErrorState._buildError()
    r2 = loc_8
    r2.field_23 = r0
    if (cc.eq) goto L_6fede4
    vmStub(WriteBarrierWrappersStub)
    L_6fede4:
    r1 = r2.field_1b
    d0 = 1.000000
    r0 = AnimationController.value=()
    r3 = loc_8
    goto L_6fee40
    L_6fedfc:
    r1 = r0.field_13
    if (r1 == null) goto L_6fee3c
    r0 = loc_8
    r1 = r0
    r0 = _HelperErrorState._buildHelper()
    r3 = loc_8
    r3.field_1f = r0
    if (cc.eq) goto L_6fee38
    vmStub(WriteBarrierWrappersStub)
    L_6fee38:
    goto L_6fee40
    L_6fee3c:
    r3 = loc_8
    L_6fee40:
    r0 = r3.field_1b
    loc_10 = r0
    r1 = Function '_handleChange@87019562':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener()
    r0 = null
    return r0
    L_6fee78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fed4c
    L_6fee80:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleChange(dynamic) {
    // calls: _HelperErrorState._handleChange
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6feea4:
    r0 = _HelperErrorState._handleChange()
    return r0
    L_6feeb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6feea4
  }

  _ _handleChange(/* No info */) {
    // calls: State.setState
    loc_8 = r1
    L_6feedc:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_6fef0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6feedc
  }

}

// class id 3801, instance size 0x34, first field at 0x1c
class _BorderContainerState extends _MixinApplication69&State&TickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // calls: AnimationController.value=, AnimationController.forward, Color.==, Color.withAlpha, AnimationController.reverse
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5e663c:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5e6658)
    r4 = classId(r0)
    if (r4 == 3303) goto L_5e6674
    r8 = _BorderContainer
    r3 = null
    r0 = _BorderContainer()
    L_5e6674:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5e66b0
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5e66b0:
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_5e6910
    r2 = r0.field_b
    r3 = loc_10
    r4 = r3.field_b
    loc_18 = r4
    r0 = classId(r2)
    if (r0 != 1445) goto L_5e6700
    if (r2 == w4) goto L_5e67b4
    r0 = r1
    r2 = r4
    goto L_5e6724
    L_5e6700:
    r0 = classId(r2)
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5e67b4
    r0 = loc_8
    r2 = loc_18
    L_5e6724:
    r1 = r0.field_b
    if (r1 == null) goto L_5e6914
    r3 = r1.field_b
    loc_20 = r3
    r1 = TypeArguments<InputBorder>
    r0 = _InputBorderTween()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = r1
    r2 = loc_8
    r2.field_27 = r0
    if (cc.eq) goto L_5e6784
    vmStub(WriteBarrierWrappersStub)
    L_5e6784:
    r0 = r2.field_1b
    if (r0 == w16) goto L_5e6918
    r1 = r0
    loc_18 = r0
    d0 = 0.000000
    r0 = AnimationController.value=()
    r1 = loc_18
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    L_5e67b4:
    r0 = loc_8
    r1 = loc_10
    r2 = r0.field_b
    if (r2 == null) goto L_5e6924
    r3 = r2.field_1b
    r2 = r1.field_1b
    r0 = Color.==()
    if ((r0 & (1 << 4)) == 0) goto L_5e6880
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5e6928
    r2 = r1.field_1b
    r1 = r2
    r2 = 0
    r0 = Color.withAlpha()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_5e692c
    r3 = r1.field_1b
    loc_18 = r3
    r1 = TypeArguments<Color?>
    r0 = ColorTween()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = r1
    r1 = loc_8
    r1.field_2f = r0
    if (cc.eq) goto L_5e687c
    vmStub(WriteBarrierWrappersStub)
    L_5e687c:
    goto L_5e6884
    L_5e6880:
    r1 = loc_8
    L_5e6884:
    r0 = loc_10
    r2 = r1.field_b
    if (r2 == null) goto L_5e6930
    r3 = r2.field_1f
    r2 = r0.field_1f
    if (r3 == w2) goto L_5e68f8
    if ((r3 & (1 << 4)) != 0) goto L_5e68d8
    r0 = r1.field_1f
    if (r0 == w16) goto L_5e6934
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    goto L_5e68f8
    L_5e68d8:
    r0 = r1.field_1f
    if (r0 == w16) goto L_5e6940
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.reverse()
    L_5e68f8:
    r0 = null
    return r0
    L_5e6908:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e663c
    L_5e6910:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e6914:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e6918:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5e6924:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e6928:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e692c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e6930:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e6934:
    r9 = _hoverColorController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5e6940:
    r9 = _hoverColorController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: Directionality.of
    r0 = 6
    r4 = r1
    r3 = r2
    loc_28 = r1
    loc_30 = r2
    L_60fe78:
    r5 = r4.field_23
    if (r5 == w16) goto L_610040
    loc_20 = r5
    r6 = r4.field_b
    loc_18 = r6
    if (r6 == null) goto L_61004c
    r7 = r6.field_f
    loc_10 = r7
    r8 = r4.field_1f
    if (r8 == w16) goto L_610050
    r2 = r0
    loc_8 = r8
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_38 = r2
    r2.field_f = r0
    r3 = loc_10
    r2.field_13 = r3
    r1 = loc_8
    r2[0] = r1
    r1 = TypeArguments<Listenable>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_38
    loc_8 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = _MergingListenable()
    r2 = r0
    r0 = loc_8
    loc_40 = r2
    r2.field_7 = r0
    r0 = loc_28
    r3 = r0.field_27
    if (r3 == w16) goto L_61005c
    r1 = loc_18
    loc_38 = r3
    r4 = r1.field_13
    r1 = loc_30
    loc_8 = r4
    r0 = Directionality.of()
    r1 = r0
    r0 = loc_28
    loc_50 = r1
    r2 = r0.field_b
    if (r2 == null) goto L_610068
    r3 = r2[0]
    loc_48 = r3
    r2 = r0.field_2f
    if (r2 == w16) goto L_61006c
    loc_30 = r2
    r4 = r0.field_2b
    if (r4 == w16) goto L_610078
    loc_18 = r4
    r0 = _InputBorderPainter()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_b = r0
    r0 = loc_38
    r1.field_f = r0
    r0 = loc_8
    r1.field_13 = r0
    r0 = loc_10
    r1[0] = r0
    r0 = loc_50
    r1.field_1b = r0
    r0 = loc_48
    r1.field_1f = r0
    r0 = loc_18
    r1.field_27 = r0
    r0 = loc_30
    r1.field_23 = r0
    r0 = loc_40
    r1.field_7 = r0
    r0 = CustomPaint()
    r1 = loc_28
    r0.field_13 = r1
    r1 = <Size instance>
    r0[0] = r1
    r1 = false
    r0.field_1b = r1
    r0.field_1f = r1
    return r0
    L_610038:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60fe78
    L_610040:
    r9 = _borderAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_61004c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_610050:
    r9 = _hoverColorController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_61005c:
    r9 = _border
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_610068:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61006c:
    r9 = _hoverColorTween
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_610078:
    r9 = _hoverAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: AnimationController.dispose, CurvedAnimation.dispose, _MixinApplication69&State&TickerProviderStateMixin.dispose
    loc_8 = r1
    L_6f1a0c:
    r1 = r0.field_1b
    if (r1 == w16) goto L_6f1a98
    r0 = AnimationController.dispose()
    r0 = loc_8
    r1 = r0.field_1f
    if (r1 == w16) goto L_6f1aa4
    r0 = AnimationController.dispose()
    r0 = loc_8
    r1 = r0.field_23
    if (r1 == w16) goto L_6f1ab0
    r0 = CurvedAnimation.dispose()
    r0 = loc_8
    r1 = r0.field_2b
    if (r1 == w16) goto L_6f1abc
    r0 = CurvedAnimation.dispose()
    r1 = loc_8
    r0 = _MixinApplication69&State&TickerProviderStateMixin.dispose()
    r0 = null
    return r0
    L_6f1a90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f1a0c
    L_6f1a98:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6f1aa4:
    r9 = _hoverColorController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6f1ab0:
    r9 = _borderAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6f1abc:
    r9 = _hoverAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: AnimationController.AnimationController, CurvedAnimation.CurvedAnimation, Color.withAlpha
    loc_10 = r1
    L_6fea5c:
    r0 = r2.field_b
    if (r0 == null) goto L_6fed04
    r1 = r0.field_1f
    if ((r1 & (1 << 4)) != 0) goto L_6fea80
    d0 = 1.000000
    goto L_6fea84
    L_6fea80:
    d0 = 0.000000
    L_6fea84:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_6feaac:
    StoreField: r0->field_7 = d0
    loc_8 = r0
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_18 = r0
    r16 = <Duration instance>
    r1 = r0
    r2 = loc_10
    r4 = [0, 4, 2, 2, duration, 2, value, 3, null]
    r0 = AnimationController.AnimationController()
    r0 = loc_18
    r2 = loc_10
    r2.field_1f = r0
    if (cc.eq) goto L_6feb08
    vmStub(WriteBarrierWrappersStub)
    L_6feb08:
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_8 = r0
    r16 = <Duration instance>
    r1 = r0
    r2 = loc_10
    r4 = [0, 3, 1, 2, duration, 2, null]
    r0 = AnimationController.AnimationController()
    r0 = loc_8
    r2 = loc_10
    r2.field_1b = r0
    if (cc.eq) goto L_6feb58
    vmStub(WriteBarrierWrappersStub)
    L_6feb58:
    r1 = TypeArguments<double>
    r0 = FlippedCurve()
    r2 = <Cubic instance>
    loc_18 = r0
    r0.field_b = r2
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    loc_20 = r0
    r16 = loc_18
    r1 = r0
    r3 = loc_8
    r2 = <Cubic instance>
    r4 = [0, 4, 1, 3, reverseCurve, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r0 = loc_20
    r2 = loc_10
    r2.field_23 = r0
    if (cc.eq) goto L_6febbc
    vmStub(WriteBarrierWrappersStub)
    L_6febbc:
    r0 = r2.field_b
    if (r0 == null) goto L_6fed20
    r3 = r0.field_b
    loc_8 = r3
    r1 = TypeArguments<InputBorder>
    r0 = _InputBorderTween()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r1.field_f = r0
    r0 = r1
    r2 = loc_10
    r2.field_27 = r0
    if (cc.eq) goto L_6fec18
    vmStub(WriteBarrierWrappersStub)
    L_6fec18:
    r3 = r2.field_1f
    loc_8 = r3
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    r1 = r0
    r3 = loc_8
    r2 = <_Linear instance>
    loc_8 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r0 = loc_8
    r3 = loc_10
    r3.field_2b = r0
    if (cc.eq) goto L_6fec68
    vmStub(WriteBarrierWrappersStub)
    L_6fec68:
    r0 = r3.field_b
    if (r0 == null) goto L_6fed24
    r1 = r0.field_1b
    r2 = 0
    r0 = Color.withAlpha()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_6fed28
    r3 = r1.field_1b
    loc_8 = r3
    r1 = TypeArguments<Color?>
    r0 = ColorTween()
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_10
    r1.field_2f = r0
    if (cc.eq) goto L_6fecec
    vmStub(WriteBarrierWrappersStub)
    L_6fecec:
    r0 = null
    return r0
    L_6fecfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fea5c
    L_6fed04:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6fed08:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_6feaac
    L_6fed20:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6fed24:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6fed28:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_DecorationSlot."
  loc_8 = r1
  L_7971f4:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_DecorationSlot."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_797230:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7971f4
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "FloatingLabelBehavior."
  loc_8 = r1
  L_797190:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "FloatingLabelBehavior."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_7971cc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_797190
}

