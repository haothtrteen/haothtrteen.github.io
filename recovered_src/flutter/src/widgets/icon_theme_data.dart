// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/icon_theme_data.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048988) ----

}

// class id 2866, instance size 0x2c, first field at 0x8
//   const constructor,
class IconThemeData extends _MixinApplication0&Object&Diagnosticable {

  _ merge(/* No info */) {
    // calls: IconThemeData.opacity
    loc_40 = r2
    r2 = r1
    loc_38 = r1
    L_57a448:
    r3 = r0.field_7
    loc_30 = r3
    r4 = r0.field_b
    loc_28 = r4
    r5 = r0.field_f
    loc_20 = r5
    r6 = r0.field_13
    loc_18 = r6
    r7 = r0[0]
    loc_10 = r7
    r8 = r0.field_1b
    r1 = r0
    loc_8 = r8
    r0 = IconThemeData.opacity()
    r1 = r0
    r0 = loc_40
    r2 = r0.field_27
    r0 = loc_38
    r3 = classId(r0)
    r16 = loc_30
    r16 = loc_20
    r16 = loc_10
    r1 = r0
    r0 = r3
    r4 = [0, 9, 8, 1, applyTextScaling, 8, color, 6, fill, 2, grade, 4, opacity, 7, opticalSize, 5, size, 1, weight, 3, null]
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_57a504:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57a448
  }

  get _ opacity(/* No info */) {
    r2 = r1.field_1f
    if (r2 != null) goto L_57a52c
    r0 = null
    goto L_57a59c
    L_57a52c:
    d0 = 0.000000
    LoadField: d1 = r2->field_7
    if (d0 <= d1) goto L_57a544
    d0 = 0.000000
    goto L_57a56c
    L_57a544:
    d0 = 1.000000
    if (d1 <= d0) goto L_57a558
    d0 = 1.000000
    goto L_57a56c
    if (d1 vc d1) goto L_57a568
    d0 = 1.000000
    goto L_57a56c
    L_57a56c:
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_57a594:
    StoreField: r1->field_7 = d0
    r0 = r1
    return r0
    L_57a5a8:
    SaveReg d0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d0
    goto L_57a594
  }

  get _ isConcrete(/* No info */) {
    // calls: IconThemeData.opacity
    loc_8 = r1
    L_57aa2c:
    r1 = r0.field_7
    if (r1 == null) goto L_57aac0
    r1 = r0.field_b
    if (r1 == null) goto L_57aac0
    r1 = r0.field_f
    if (r1 == null) goto L_57aac0
    r1 = r0.field_13
    if (r1 == null) goto L_57aac0
    r1 = r0[0]
    if (r1 == null) goto L_57aac0
    r1 = r0.field_1b
    if (r1 == null) goto L_57aac0
    r1 = r0
    r0 = IconThemeData.opacity()
    if (r0 == null) goto L_57aac0
    r1 = loc_8
    r2 = r1.field_27
    cc = cmp(r2, null)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ne
    r0 = r1
    goto L_57aac4
    L_57aac0:
    r0 = false
    return r0
    L_57aad0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57aa2c
  }

  static _ lerp(/* No info */) {
    // calls: .lerpDouble, Color.lerp, IconThemeData.opacity, Shadow.lerpList
    r4 = r2
    r0 = r3
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    if (r5 != w4) goto L_777d94
    if (r5 == null) goto L_777d94
    r0 = r5
    return r0
    if (r5 != null) goto L_777da4
    r1 = null
    goto L_777dac
    L_777da4:
    r1 = r5.field_7
    if (r4 != null) goto L_777dbc
    r2 = null
    goto L_777dc4
    L_777dbc:
    r2 = r4.field_7
    L_777dc4:
    r3 = r0
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_8
    loc_20 = r4
    if (r0 != null) goto L_777de8
    r1 = null
    goto L_777df0
    L_777de8:
    r1 = r0.field_b
    L_777df0:
    r5 = loc_10
    if (r5 != null) goto L_777e04
    r2 = null
    goto L_777e0c
    L_777e04:
    r2 = r5.field_b
    L_777e0c:
    r3 = loc_18
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_8
    loc_28 = r4
    if (r0 != null) goto L_777e30
    r1 = null
    goto L_777e38
    L_777e30:
    r1 = r0.field_f
    L_777e38:
    r5 = loc_10
    if (r5 != null) goto L_777e4c
    r2 = null
    goto L_777e54
    L_777e4c:
    r2 = r5.field_f
    L_777e54:
    r3 = loc_18
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_8
    loc_30 = r4
    if (r0 != null) goto L_777e78
    r1 = null
    goto L_777e80
    L_777e78:
    r1 = r0.field_13
    L_777e80:
    r5 = loc_10
    if (r5 != null) goto L_777e94
    r2 = null
    goto L_777e9c
    L_777e94:
    r2 = r5.field_13
    L_777e9c:
    r3 = loc_18
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_8
    loc_38 = r4
    if (r0 != null) goto L_777ec0
    r1 = null
    goto L_777ec8
    L_777ec0:
    r1 = r0[0]
    L_777ec8:
    r5 = loc_10
    if (r5 != null) goto L_777edc
    r2 = null
    goto L_777ee4
    L_777edc:
    r2 = r5[0]
    L_777ee4:
    r3 = loc_18
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_8
    loc_40 = r4
    if (r0 != null) goto L_777f08
    r1 = null
    goto L_777f10
    L_777f08:
    r1 = r0.field_1b
    L_777f10:
    r5 = loc_10
    if (r5 != null) goto L_777f24
    r2 = null
    goto L_777f2c
    L_777f24:
    r2 = r5.field_1b
    L_777f2c:
    r3 = loc_18
    r0 = Color.lerp()
    r2 = r0
    r0 = loc_8
    loc_48 = r2
    if (r0 != null) goto L_777f50
    r2 = null
    goto L_777f5c
    L_777f50:
    r1 = r0
    r0 = IconThemeData.opacity()
    r2 = r0
    L_777f5c:
    r0 = loc_10
    loc_50 = r2
    if (r0 != null) goto L_777f74
    r2 = null
    goto L_777f80
    L_777f74:
    r1 = r0
    r0 = IconThemeData.opacity()
    r2 = r0
    L_777f80:
    r0 = loc_18
    r1 = loc_50
    r3 = r0
    r0 = .lerpDouble()
    r3 = r0
    r0 = loc_18
    loc_50 = r3
    LoadField: d1 = r0->field_7
    r1 = null
    r2 = null
    r0 = Shadow.lerpList()
    d1 = 0.500000
    if (d1 <= d0) goto L_777fec
    r0 = loc_8
    if (r0 != null) goto L_777fd8
    r0 = null
    goto L_777fe4
    L_777fd8:
    r1 = r0.field_27
    r0 = r1
    L_777fe4:
    r7 = r0
    goto L_778010
    L_777fec:
    r0 = loc_10
    if (r0 != null) goto L_778000
    r0 = null
    goto L_77800c
    L_778000:
    r1 = r0.field_27
    r0 = r1
    L_77800c:
    r7 = r0
    L_778010:
    r6 = loc_20
    r5 = loc_28
    r4 = loc_30
    r3 = loc_38
    r2 = loc_40
    r1 = loc_48
    r0 = loc_50
    loc_8 = r7
    r0 = IconThemeData()
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
    r1 = loc_8
    r0.field_27 = r1
    r1 = loc_50
    r0.field_1f = r1
    return r0
    L_778080:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_777d74
  }

  get _ hashCode(/* No info */) {
    // calls: IconThemeData.opacity, Object.hash
    L_77ff68:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    loc_30 = r2
    r3 = r0.field_b
    loc_28 = r3
    r4 = r0.field_f
    loc_20 = r4
    r5 = r0.field_13
    loc_18 = r5
    r6 = r0[0]
    loc_10 = r6
    r7 = r0.field_1b
    r1 = r0
    loc_8 = r7
    r0 = IconThemeData.opacity()
    r1 = r0
    r0 = incoming_arg(16)
    r2 = r0.field_27
    r16 = loc_20
    r16 = loc_10
    r1 = loc_30
    r2 = loc_28
    r4 = [0, 9, 7, 9, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_780018
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_780024:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_77ff68
  }

  _ ==(/* No info */) {
    // calls: Object._haveSameRuntimeType, IconThemeData.opacity, .listEquals
    L_807c14:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_807c30
    r0 = false
    return r0
    L_807c30:
    r16 = incoming_arg(24)
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) == 0) goto L_807c50
    r0 = false
    return r0
    L_807c50:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x807c64)
    r0 = classId(r1)
    L_807c64:
    r16 = r16 - 0
    if (r16 > 2) goto L_807e48
    r2 = incoming_arg(24)
    r0 = r1.field_7
    r3 = r2.field_7
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_807e48
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_b
    r3 = r2.field_b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_807e48
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_f
    r3 = r2.field_f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_807e48
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_13
    r3 = r2.field_13
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_807e48
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1[0]
    r3 = r2[0]
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_807e48
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_1b
    r3 = r2.field_1b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_807e48
    r1 = incoming_arg(16)
    r0 = IconThemeData.opacity()
    r1 = incoming_arg(24)
    loc_8 = r0
    r0 = IconThemeData.opacity()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_807e48
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r16 = TypeArguments<Shadow>
    r4 = [1, 2, 2, 2, null]
    r0 = .listEquals()
    r1 = incoming_arg(16)
    r2 = r1.field_27
    r1 = incoming_arg(24)
    r3 = r1.field_27
    cc = cmp(r2, w3)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_807e4c
    L_807e48:
    r0 = false
    return r0
    L_807e58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_807c14
  }

  _ copyWith(/* No info */) {
    // calls: IconThemeData.opacity
    loc_40 = r1
    if (r2 != w16) goto L_84c05c
    r3 = r3 - 1
    r3 = r2
    goto L_84c064
    L_84c064:
    loc_38 = r3
    r5 = r5 << 2
    r6 = r6 << 5
    r7 = r7 + 6
    if (r8 != w16) goto L_84c0c0
    r2 = r2 + 6
    r2 = r2 - 1
    r2 = r2 + 5
    r2 = r5
    r5 = r6
    goto L_84c0c4
    L_84c0c4:
    r6 = r6 << 2
    r7 = r7 << 6
    r8 = r8 + 7
    if (r9 != w16) goto L_84c11c
    r2 = r2 + 7
    r2 = r2 - 1
    r2 = r2 + 6
    r2 = r6
    r6 = r7
    goto L_84c120
    L_84c120:
    r7 = r7 << 2
    r8 = r8 << 7
    r9 = r9 + 8
    if (r10 != w16) goto L_84c178
    r2 = r2 + 8
    r2 = r2 - 1
    r2 = r2 + 7
    r2 = r7
    r7 = r8
    goto L_84c17c
    L_84c17c:
    r8 = r8 << 2
    r9 = r9 << 8
    r10 = r10 + 9
    if (r11 != w16) goto L_84c1d4
    r2 = r2 + 9
    r2 = r2 - 1
    r2 = r2 + 8
    r2 = r8
    r8 = r9
    goto L_84c1d8
    L_84c1d8:
    r9 = r9 << 2
    r10 = r10 << 9
    r11 = r11 + 16
    if (r12 != w16) goto L_84c230
    r2 = r2 + 16
    r2 = r2 - 1
    r2 = r2 + 9
    r2 = r9
    r9 = r10
    goto L_84c234
    L_84c234:
    r10 = r10 << 2
    r11 = r11 << 16
    r12 = r12 + 17
    if (r13 != w16) goto L_84c28c
    r2 = r2 + 17
    r2 = r2 - 1
    r2 = r2 + 16
    r2 = r10
    r10 = r11
    goto L_84c290
    L_84c290:
    r11 = r11 << 2
    r2 = r2 << 17
    r11 = r11 + 2
    if (r12 != w16) goto L_84c2d8
    r11 = r11 + 2
    r4 = r4 - 1
    goto L_84c2dc
    if (r10 != null) goto L_84c2fc
    r2 = r0.field_7
    goto L_84c300
    L_84c2fc:
    r2 = r10
    L_84c300:
    loc_30 = r2
    if (r6 != null) goto L_84c318
    r4 = r0.field_b
    goto L_84c31c
    L_84c318:
    r4 = r6
    L_84c31c:
    loc_28 = r4
    if (r1 != null) goto L_84c338
    r1 = r0.field_f
    r6 = r1
    goto L_84c33c
    L_84c338:
    r6 = r1
    L_84c33c:
    loc_20 = r6
    if (r7 != null) goto L_84c354
    r1 = r0.field_13
    r7 = r1
    L_84c354:
    loc_18 = r7
    if (r9 != null) goto L_84c36c
    r1 = r0[0]
    r9 = r1
    L_84c36c:
    loc_10 = r9
    if (r5 != null) goto L_84c384
    r1 = r0.field_1b
    r5 = r1
    L_84c384:
    loc_8 = r5
    if (r8 != null) goto L_84c3a0
    r1 = r0
    r0 = IconThemeData.opacity()
    r1 = r0
    goto L_84c3a4
    L_84c3a0:
    r1 = r8
    L_84c3a4:
    r0 = loc_38
    loc_48 = r1
    if (r0 != null) goto L_84c3c8
    r0 = loc_40
    r2 = r0.field_27
    r7 = r2
    goto L_84c3cc
    L_84c3c8:
    r7 = r0
    L_84c3cc:
    r0 = loc_30
    r2 = loc_28
    r3 = loc_20
    r4 = loc_18
    r5 = loc_10
    r6 = loc_8
    loc_38 = r7
    r0 = IconThemeData()
    r1 = loc_30
    r0.field_7 = r1
    r1 = loc_28
    r0.field_b = r1
    r1 = loc_20
    r0.field_f = r1
    r1 = loc_18
    r0.field_13 = r1
    r1 = loc_10
    r0[0] = r1
    r1 = loc_8
    r0.field_1b = r1
    r1 = loc_38
    r0.field_27 = r1
    r1 = loc_48
    r0.field_1f = r1
    return r0
    L_84c438:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84c2e8
  }

}

