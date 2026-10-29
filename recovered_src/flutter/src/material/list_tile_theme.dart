// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/list_tile_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048759) ----

}

// class id 2718, instance size 0x60, first field at 0x8
//   const constructor,
class ListTileThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: ShapeBorder.lerp, Color.lerp, TextStyle.lerp, EdgeInsetsGeometry.lerp, .lerpDouble
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    if (r3 != w0) goto L_774d0c
    r0 = r3
    return r0
    L_774d0c:
    r1 = r3.field_b
    r2 = r0.field_b
    r0 = ShapeBorder.lerp()
    d1 = 0.500000
    loc_28 = r0
    if (d1 <= d0) goto L_774d50
    r4 = loc_8
    r1 = r4.field_f
    r6 = r1
    r5 = loc_10
    goto L_774d64
    L_774d50:
    r4 = loc_8
    r5 = loc_10
    r1 = r5.field_f
    r6 = r1
    L_774d64:
    loc_20 = r6
    r7 = inline_Allocate_Double()
    cc = cmp(r1, r7)
    r7 = r7 - 7
    L_774d90:
    StoreField: r7->field_7 = d0
    r3 = r7
    loc_18 = r7
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r0 = loc_8
    r1 = r0[0]
    r4 = loc_10
    r2 = r4[0]
    r3 = loc_18
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_8
    loc_30 = r4
    r1 = r0.field_1b
    r5 = loc_10
    r2 = r5.field_1b
    r3 = loc_18
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_8
    loc_38 = r4
    r1 = r0.field_1f
    r5 = loc_10
    r2 = r5.field_1f
    r3 = loc_18
    r0 = TextStyle.lerp()
    r3 = loc_18
    r1 = null
    r2 = null
    loc_40 = r0
    r0 = TextStyle.lerp()
    r3 = loc_18
    r1 = null
    r2 = null
    r0 = TextStyle.lerp()
    r0 = loc_8
    r1 = r0.field_2b
    r4 = loc_10
    r2 = r4.field_2b
    r3 = loc_18
    r0 = EdgeInsetsGeometry.lerp()
    r3 = loc_18
    r1 = null
    r2 = null
    loc_48 = r0
    r0 = Color.lerp()
    r3 = loc_18
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r0 = loc_8
    r1 = r0.field_37
    r4 = loc_10
    r2 = r4.field_37
    r3 = loc_18
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_8
    loc_50 = r4
    r1 = r0.field_3b
    r5 = loc_10
    r2 = r5.field_3b
    r3 = loc_18
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_8
    loc_58 = r4
    r1 = r0.field_3f
    r5 = loc_10
    r2 = r5.field_3f
    r3 = loc_18
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_8
    loc_60 = r4
    r1 = r0.field_43
    r0 = loc_10
    r2 = r0.field_43
    r3 = loc_18
    r0 = .lerpDouble()
    loc_8 = r0
    r0 = ListTileThemeData()
    r1 = loc_28
    r0.field_b = r1
    r1 = loc_20
    r0.field_f = r1
    r1 = loc_30
    r0[0] = r1
    r1 = loc_38
    r0.field_1b = r1
    r1 = loc_40
    r0.field_1f = r1
    r1 = loc_48
    r0.field_2b = r1
    r1 = loc_50
    r0.field_37 = r1
    r1 = loc_58
    r0.field_3b = r1
    r1 = loc_60
    r0.field_3f = r1
    r1 = loc_8
    r0.field_43 = r1
    return r0
    L_774f7c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_774cf4
    L_774f84:
    SaveReg d0
    r0 = AllocateDouble()
    r7 = r0
    RestoreReg d0
    goto L_774d90
  }

  get _ hashCode(/* No info */) {
    // calls: TextStyle.copyWith, Object.hashAll
    L_783cb8:
    r0 = incoming_arg(16)
    r3 = r0.field_7
    loc_8 = r3
    r1 = TypeArguments<Object?>
    r2 = 44
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r0 = incoming_arg(16)
    r1 = r0.field_b
    r2.field_13 = r1
    r3 = r0.field_f
    loc_8 = r3
    r2[0] = r3
    r4 = classId(r0)
    loc_10 = r4
    if (r4 != 2718) goto L_783d2c
    r1 = r0.field_13
    r0 = r1
    r2 = r4
    goto L_783da4
    if (r4 != 2719) goto L_783d6c
    r1 = r0
    r0 = r1.field_67
    if (r0 != w16) goto L_783d58
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_783d58:
    r1 = r0.field_b
    r0 = r1
    r2 = loc_10
    goto L_783da4
    L_783d6c:
    r1 = incoming_arg(16)
    r0 = r1.field_63
    if (r0 != w16) goto L_783d90
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_783d90:
    r1 = r0.field_3f
    r0 = r1.field_b
    r2 = loc_10
    L_783da4:
    r1 = loc_18
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_783dcc
    if (cc.eq) goto L_783dcc
    vmStub(ArrayWriteBarrierStub)
    if (r2 != 2718) goto L_783dec
    r0 = incoming_arg(16)
    r1 = r0[0]
    r3 = r0
    r0 = r1
    goto L_783ea4
    L_783dec:
    r0 = incoming_arg(16)
    if (r2 != 2719) goto L_783e4c
    r1 = r0
    r0 = r1.field_67
    if (r0 != w16) goto L_783e1c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_783e1c:
    r1 = r0.field_a3
    if (r1 != null) goto L_783e3c
    r1 = r0.field_7f
    r0 = r1
    goto L_783e40
    L_783e3c:
    r0 = r1
    L_783e40:
    r3 = incoming_arg(16)
    r2 = loc_10
    goto L_783ea4
    L_783e4c:
    r1 = incoming_arg(16)
    r0 = r1.field_63
    if (r0 != w16) goto L_783e70
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_783e70:
    r1 = r0.field_3f
    r0 = r1.field_7
    r1 = r0.field_7
    if (r1 > 0) goto L_783e94
    r0 = null
    goto L_783e9c
    L_783e94:
    r0 = <Color instance>
    L_783e9c:
    r3 = incoming_arg(16)
    r2 = loc_10
    L_783ea4:
    r1 = loc_18
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_783ecc
    if (cc.eq) goto L_783ecc
    vmStub(ArrayWriteBarrierStub)
    L_783ecc:
    r0 = r3.field_1b
    r1 = loc_18
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_783efc
    if (cc.eq) goto L_783efc
    vmStub(ArrayWriteBarrierStub)
    if (r2 != 2718) goto L_783f10
    r0 = r3.field_1f
    goto L_784010
    if (r2 != 2719) goto L_783f90
    r1 = r3
    r0 = r1.field_6b
    if (r0 != w16) goto L_783f3c
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_783f3c:
    r2 = r0.field_2b
    r1 = incoming_arg(16)
    loc_20 = r2
    r0 = r1.field_67
    if (r0 != w16) goto L_783f6c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_783f6c:
    r1 = r0.field_7f
    r1 = loc_20
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    r2 = loc_10
    goto L_784010
    L_783f90:
    r0 = loc_8
    if (r0 == null) goto L_78447c
    r1 = r0.field_7
    if (r1 > 0) goto L_783fdc
    r1 = incoming_arg(16)
    r0 = r1.field_67
    if (r0 != w16) goto L_783fcc
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_783fcc:
    r1 = r0.field_23
    r0 = r1
    goto L_78400c
    L_783fdc:
    r1 = incoming_arg(16)
    r0 = r1.field_67
    if (r0 != w16) goto L_784000
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_784000:
    r1 = r0.field_2b
    r0 = r1
    L_78400c:
    r2 = loc_10
    L_784010:
    r1 = loc_18
    r1[6] = r0
    if ((r0 & (1 << 0)) == 0) goto L_784038
    if (cc.eq) goto L_784038
    vmStub(ArrayWriteBarrierStub)
    if (r2 != 2718) goto L_784054
    r0 = incoming_arg(16)
    r1 = r0.field_23
    r0 = r1
    goto L_784144
    L_784054:
    r0 = incoming_arg(16)
    if (r2 != 2719) goto L_7840f4
    r1 = r0
    r0 = r1.field_6b
    if (r0 != w16) goto L_784084
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_784084:
    r2 = r0.field_2f
    r1 = incoming_arg(16)
    loc_8 = r2
    r0 = r1.field_67
    if (r0 != w16) goto L_7840b4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_7840b4:
    r1 = r0.field_a3
    if (r1 != null) goto L_7840d4
    r1 = r0.field_7f
    r0 = r1
    goto L_7840d8
    L_7840d4:
    r0 = r1
    r1 = loc_8
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    r2 = loc_10
    goto L_784144
    L_7840f4:
    r1 = incoming_arg(16)
    r0 = r1.field_67
    if (r0 != w16) goto L_784118
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_784118:
    r1 = r0.field_2f
    r2 = r0.field_33
    r0 = r2.field_b
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    r2 = loc_10
    L_784144:
    r1 = loc_18
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_78416c
    if (cc.eq) goto L_78416c
    vmStub(ArrayWriteBarrierStub)
    if (r2 != 2718) goto L_78418c
    r0 = incoming_arg(16)
    r1 = r0.field_27
    r3 = r0
    r0 = r1
    goto L_784268
    L_78418c:
    r0 = incoming_arg(16)
    if (r2 != 2719) goto L_784230
    r1 = r0
    r0 = r1.field_6b
    if (r0 != w16) goto L_7841bc
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_7841bc:
    r2 = r0.field_3f
    r1 = incoming_arg(16)
    loc_8 = r2
    r0 = r1.field_67
    if (r0 != w16) goto L_7841ec
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_7841ec:
    r1 = r0.field_a3
    if (r1 != null) goto L_78420c
    r1 = r0.field_7f
    r0 = r1
    goto L_784210
    L_78420c:
    r0 = r1
    r1 = loc_8
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    r3 = incoming_arg(16)
    r2 = loc_10
    goto L_784268
    L_784230:
    r1 = incoming_arg(16)
    r0 = r1.field_67
    if (r0 != w16) goto L_784254
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_784254:
    r1 = r0.field_2f
    r0 = r1
    r3 = incoming_arg(16)
    r2 = loc_10
    L_784268:
    r1 = loc_18
    r1[8] = r0
    if ((r0 & (1 << 0)) == 0) goto L_784290
    if (cc.eq) goto L_784290
    vmStub(ArrayWriteBarrierStub)
    L_784290:
    r0 = r3.field_2b
    r1 = loc_18
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7842c0
    if (cc.eq) goto L_7842c0
    vmStub(ArrayWriteBarrierStub)
    if (r2 != 2718) goto L_7842d4
    r0 = r3.field_2f
    goto L_7842f0
    if (r2 != 2719) goto L_7842e8
    r0 = <Color instance>
    goto L_7842f0
    L_7842e8:
    r0 = <Color instance>
    L_7842f0:
    r2 = loc_18
    r1 = r2
    r1[10] = r0
    if ((r0 & (1 << 0)) == 0) goto L_78431c
    if (cc.eq) goto L_78431c
    vmStub(ArrayWriteBarrierStub)
    L_78431c:
    r0 = r3.field_33
    r2.field_3b = r0
    r0 = r3.field_37
    r1 = r2
    r1[12] = r0
    if ((r0 & (1 << 0)) == 0) goto L_784358
    if (cc.eq) goto L_784358
    vmStub(ArrayWriteBarrierStub)
    L_784358:
    r0 = r3.field_3b
    r1 = r2
    r1[13] = r0
    if ((r0 & (1 << 0)) == 0) goto L_784388
    if (cc.eq) goto L_784388
    vmStub(ArrayWriteBarrierStub)
    L_784388:
    r0 = r3.field_3f
    r1 = r2
    r1[14] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7843b8
    if (cc.eq) goto L_7843b8
    vmStub(ArrayWriteBarrierStub)
    L_7843b8:
    r0 = r3.field_43
    r1 = r2
    r1[15] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7843e8
    if (cc.eq) goto L_7843e8
    vmStub(ArrayWriteBarrierStub)
    L_7843e8:
    r0 = r3.field_47
    r2.field_4f = r0
    r0 = r3.field_4b
    r2.field_53 = r0
    r0 = r3.field_4f
    r2.field_57 = r0
    r0 = r3.field_53
    r2.field_5b = r0
    r0 = r3.field_57
    r2.field_5f = r0
    r0 = r3.field_5b
    r2.field_63 = r0
    r1 = TypeArguments<Object?>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = 44
    r1.field_b = r0
    r0 = Object.hashAll()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_784468
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_784474:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_783cb8
    L_78447c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ ==(/* No info */) {
    // calls: Object._haveSameRuntimeType, TextStyle.copyWith
    L_80fe0c:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_80fe28
    r0 = false
    return r0
    L_80fe28:
    r0 = incoming_arg(24)
    if (r0 != w1) goto L_80fe44
    r0 = true
    return r0
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) == 0) goto L_80fe60
    r0 = false
    return r0
    L_80fe60:
    r1 = incoming_arg(16)
    r2 = 60
    branchIfSmi(r1, 0x80fe74)
    r2 = classId(r1)
    L_80fe74:
    loc_8 = r2
    r16 = r16 - 2
    if (r16 > 2) goto L_810ac4
    r3 = incoming_arg(24)
    r0 = r1.field_b
    r4 = r3.field_b
    r5 = classId(r0)
    r0 = r5
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_810ac4
    r2 = incoming_arg(24)
    r0 = incoming_arg(16)
    r3 = r0.field_f
    loc_18 = r3
    r4 = r2.field_f
    loc_10 = r4
    if (r3 != w4) goto L_810ac4
    r5 = loc_8
    if (r5 != 2718) goto L_80ff00
    r1 = r0.field_13
    r0 = r2
    r2 = r1
    goto L_80ff7c
    if (r5 != 2719) goto L_80ff40
    r1 = r0
    r0 = r1.field_67
    if (r0 != w16) goto L_80ff2c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_80ff2c:
    r1 = r0.field_b
    r2 = r1
    r0 = incoming_arg(24)
    goto L_80ff7c
    L_80ff40:
    r1 = incoming_arg(16)
    r0 = r1.field_63
    if (r0 != w16) goto L_80ff64
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_80ff64:
    r1 = r0.field_3f
    r0 = r1.field_b
    r2 = r0
    r0 = incoming_arg(24)
    L_80ff7c:
    loc_28 = r2
    r3 = classId(r0)
    loc_20 = r3
    if (r3 != 2718) goto L_80ffa4
    r1 = r0.field_13
    r0 = r2
    goto L_81001c
    if (r3 != 2719) goto L_80ffe0
    r1 = r0
    r0 = r1.field_67
    if (r0 != w16) goto L_80ffd0
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_80ffd0:
    r1 = r0.field_b
    r0 = loc_28
    goto L_81001c
    L_80ffe0:
    r1 = incoming_arg(24)
    r0 = r1.field_63
    if (r0 != w16) goto L_810004
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_810004:
    r1 = r0.field_3f
    r0 = r1.field_b
    r1 = r0
    r0 = loc_28
    L_81001c:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_810ac4
    r0 = loc_8
    if (r0 != 2718) goto L_81005c
    r2 = incoming_arg(16)
    r1 = r2[0]
    r2 = r1
    goto L_81010c
    L_81005c:
    r2 = incoming_arg(16)
    if (r0 != 2719) goto L_8100b8
    r1 = r2
    r0 = r1.field_67
    if (r0 != w16) goto L_81008c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_81008c:
    r1 = r0.field_a3
    if (r1 != null) goto L_8100ac
    r1 = r0.field_7f
    r0 = r1
    goto L_8100b0
    L_8100ac:
    r0 = r1
    L_8100b0:
    r2 = r0
    goto L_81010c
    L_8100b8:
    r1 = incoming_arg(16)
    r0 = r1.field_63
    if (r0 != w16) goto L_8100dc
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_8100dc:
    r1 = r0.field_3f
    r0 = r1.field_7
    r1 = r0.field_7
    if (r1 > 0) goto L_810100
    r0 = null
    goto L_810108
    L_810100:
    r0 = <Color instance>
    L_810108:
    r2 = r0
    L_81010c:
    r0 = loc_20
    loc_28 = r2
    if (r0 != 2718) goto L_810130
    r3 = incoming_arg(24)
    r1 = r3[0]
    r0 = r2
    goto L_8101e8
    L_810130:
    r3 = incoming_arg(24)
    if (r0 != 2719) goto L_810190
    r1 = r3
    r0 = r1.field_67
    if (r0 != w16) goto L_810160
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_810160:
    r1 = r0.field_a3
    if (r1 != null) goto L_810180
    r1 = r0.field_7f
    r0 = r1
    goto L_810184
    L_810180:
    r0 = r1
    L_810184:
    r1 = r0
    r0 = loc_28
    goto L_8101e8
    L_810190:
    r1 = incoming_arg(24)
    r0 = r1.field_63
    if (r0 != w16) goto L_8101b4
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_8101b4:
    r1 = r0.field_3f
    r0 = r1.field_7
    r1 = r0.field_7
    if (r1 > 0) goto L_8101d8
    r0 = null
    goto L_8101e0
    L_8101d8:
    r0 = <Color instance>
    L_8101e0:
    r1 = r0
    r0 = loc_28
    L_8101e8:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_810ac4
    r0 = loc_8
    if (r0 != 2718) goto L_810228
    r2 = incoming_arg(16)
    r1 = r2.field_1f
    r2 = r1
    goto L_81032c
    L_810228:
    r2 = incoming_arg(16)
    if (r0 != 2719) goto L_8102ac
    r1 = r2
    r0 = r1.field_6b
    if (r0 != w16) goto L_810258
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_810258:
    r2 = r0.field_2b
    r1 = incoming_arg(16)
    loc_28 = r2
    r0 = r1.field_67
    if (r0 != w16) goto L_810288
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_810288:
    r1 = r0.field_7f
    r1 = loc_28
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    r2 = r0
    goto L_81032c
    L_8102ac:
    r0 = loc_18
    if (r0 == null) goto L_810adc
    r1 = r0.field_7
    if (r1 > 0) goto L_8102f8
    r1 = incoming_arg(16)
    r0 = r1.field_67
    if (r0 != w16) goto L_8102e8
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_8102e8:
    r1 = r0.field_23
    r0 = r1
    goto L_810328
    L_8102f8:
    r1 = incoming_arg(16)
    r0 = r1.field_67
    if (r0 != w16) goto L_81031c
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_81031c:
    r1 = r0.field_2b
    r0 = r1
    L_810328:
    r2 = r0
    L_81032c:
    r0 = loc_20
    loc_18 = r2
    if (r0 != 2718) goto L_810350
    r3 = incoming_arg(24)
    r1 = r3.field_1f
    r0 = r2
    goto L_81045c
    L_810350:
    r3 = incoming_arg(24)
    if (r0 != 2719) goto L_8103d8
    r1 = r3
    r0 = r1.field_6b
    if (r0 != w16) goto L_810380
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_810380:
    r2 = r0.field_2b
    r1 = incoming_arg(24)
    loc_28 = r2
    r0 = r1.field_67
    if (r0 != w16) goto L_8103b0
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_8103b0:
    r1 = r0.field_7f
    r1 = loc_28
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    r1 = r0
    r0 = loc_18
    goto L_81045c
    L_8103d8:
    r0 = loc_10
    if (r0 == null) goto L_810ae0
    r1 = r0.field_7
    if (r1 > 0) goto L_810424
    r1 = incoming_arg(24)
    r0 = r1.field_67
    if (r0 != w16) goto L_810414
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_810414:
    r1 = r0.field_23
    r0 = r1
    goto L_810454
    L_810424:
    r1 = incoming_arg(24)
    r0 = r1.field_67
    if (r0 != w16) goto L_810448
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_810448:
    r1 = r0.field_2b
    r0 = r1
    L_810454:
    r1 = r0
    r0 = loc_18
    L_81045c:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_810ac4
    r0 = loc_8
    if (r0 != 2718) goto L_81049c
    r2 = incoming_arg(16)
    r1 = r2.field_23
    r2 = r1
    goto L_81058c
    L_81049c:
    r2 = incoming_arg(16)
    if (r0 != 2719) goto L_81053c
    r1 = r2
    r0 = r1.field_6b
    if (r0 != w16) goto L_8104cc
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_8104cc:
    r2 = r0.field_2f
    r1 = incoming_arg(16)
    loc_10 = r2
    r0 = r1.field_67
    if (r0 != w16) goto L_8104fc
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_8104fc:
    r1 = r0.field_a3
    if (r1 != null) goto L_81051c
    r1 = r0.field_7f
    r0 = r1
    goto L_810520
    L_81051c:
    r0 = r1
    r1 = loc_10
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    r2 = r0
    goto L_81058c
    L_81053c:
    r1 = incoming_arg(16)
    r0 = r1.field_67
    if (r0 != w16) goto L_810560
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_810560:
    r1 = r0.field_2f
    r2 = r0.field_33
    r0 = r2.field_b
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    r2 = r0
    L_81058c:
    r0 = loc_20
    loc_10 = r2
    if (r0 != 2718) goto L_8105b0
    r3 = incoming_arg(24)
    r1 = r3.field_23
    r0 = r2
    goto L_8106a8
    L_8105b0:
    r3 = incoming_arg(24)
    if (r0 != 2719) goto L_810654
    r1 = r3
    r0 = r1.field_6b
    if (r0 != w16) goto L_8105e0
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_8105e0:
    r2 = r0.field_2f
    r1 = incoming_arg(24)
    loc_18 = r2
    r0 = r1.field_67
    if (r0 != w16) goto L_810610
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_810610:
    r1 = r0.field_a3
    if (r1 != null) goto L_810630
    r1 = r0.field_7f
    r0 = r1
    goto L_810634
    L_810630:
    r0 = r1
    r1 = loc_18
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    r1 = r0
    r0 = loc_10
    goto L_8106a8
    L_810654:
    r1 = incoming_arg(24)
    r0 = r1.field_67
    if (r0 != w16) goto L_810678
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_810678:
    r1 = r0.field_2f
    r2 = r0.field_33
    r0 = r2.field_b
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    r1 = r0
    r0 = loc_10
    L_8106a8:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_810ac4
    r0 = loc_8
    if (r0 != 2718) goto L_8106e8
    r2 = incoming_arg(16)
    r1 = r2.field_27
    r2 = r1
    goto L_8107b8
    L_8106e8:
    r2 = incoming_arg(16)
    if (r0 != 2719) goto L_810788
    r1 = r2
    r0 = r1.field_6b
    if (r0 != w16) goto L_810718
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_810718:
    r2 = r0.field_3f
    r1 = incoming_arg(16)
    loc_10 = r2
    r0 = r1.field_67
    if (r0 != w16) goto L_810748
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_810748:
    r1 = r0.field_a3
    if (r1 != null) goto L_810768
    r1 = r0.field_7f
    r0 = r1
    goto L_81076c
    L_810768:
    r0 = r1
    r1 = loc_10
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    r2 = r0
    goto L_8107b8
    L_810788:
    r1 = incoming_arg(16)
    r0 = r1.field_67
    if (r0 != w16) goto L_8107ac
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_8107ac:
    r1 = r0.field_2f
    r2 = r1
    L_8107b8:
    r0 = loc_20
    loc_10 = r2
    if (r0 != 2718) goto L_8107dc
    r3 = incoming_arg(24)
    r1 = r3.field_27
    r0 = r2
    goto L_8108b0
    L_8107dc:
    r3 = incoming_arg(24)
    if (r0 != 2719) goto L_810880
    r1 = r3
    r0 = r1.field_6b
    if (r0 != w16) goto L_81080c
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_81080c:
    r2 = r0.field_3f
    r1 = incoming_arg(24)
    loc_18 = r2
    r0 = r1.field_67
    if (r0 != w16) goto L_81083c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_81083c:
    r1 = r0.field_a3
    if (r1 != null) goto L_81085c
    r1 = r0.field_7f
    r0 = r1
    goto L_810860
    L_81085c:
    r0 = r1
    r1 = loc_18
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    r1 = r0
    r0 = loc_10
    goto L_8108b0
    L_810880:
    r1 = incoming_arg(24)
    r0 = r1.field_67
    if (r0 != w16) goto L_8108a4
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_8108a4:
    r1 = r0.field_2f
    r0 = loc_10
    L_8108b0:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_810ac4
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2.field_1b
    r3 = r1.field_1b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_810ac4
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2.field_2b
    r3 = r1.field_2b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_810ac4
    r0 = loc_8
    if (r0 != 2718) goto L_810960
    r1 = incoming_arg(16)
    r0 = r1.field_2f
    r2 = r0
    goto L_810980
    L_810960:
    r1 = incoming_arg(16)
    if (r0 != 2719) goto L_810978
    r2 = <Color instance>
    goto L_810980
    L_810978:
    r2 = <Color instance>
    L_810980:
    r0 = loc_20
    if (r0 != 2718) goto L_81099c
    r3 = incoming_arg(24)
    r0 = r3.field_2f
    goto L_8109bc
    L_81099c:
    r3 = incoming_arg(24)
    if (r0 != 2719) goto L_8109b4
    r0 = <Color instance>
    goto L_8109bc
    L_8109b4:
    r0 = <Color instance>
    L_8109bc:
    r4 = classId(r2)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_810ac4
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_37
    r3 = r2.field_37
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_810ac4
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_3b
    r3 = r2.field_3b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_810ac4
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_3f
    r3 = r2.field_3f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_810ac4
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_43
    r0 = r1.field_43
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_810ac4
    r0 = true
    goto L_810ac8
    L_810ac4:
    r0 = false
    return r0
    L_810ad4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_80fe0c
    L_810adc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_810ae0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3542, instance size 0x14, first field at 0x10
//   const constructor,
class ListTileTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType, Theme.of
    L_584a74:
    r16 = TypeArguments<ListTileTheme>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    if (r0 != null) goto L_584a98
    r0 = null
    goto L_584aa4
    L_584a98:
    r1 = r0.field_f
    r0 = r1
    if (r0 != null) goto L_584ac0
    r1 = loc_8
    r0 = Theme.of()
    r1 = r0.field_eb
    r0 = r1
    return r0
    L_584acc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_584a74
  }

  static _ merge(/* No info */) {
    if (r2 != w16) goto L_63c630
    r3 = r3 - 0
    goto L_63c638
    L_63c638:
    loc_20 = r2
    r5 = r5 << 3
    r6 = r6 << 5
    r7 = r7 + 6
    if (r8 != w16) goto L_63c690
    r3 = r3 + 6
    r3 = r3 - 0
    r3 = r3 + 5
    r3 = r6
    goto L_63c698
    L_63c690:
    r5 = r3
    L_63c698:
    loc_18 = r3
    r6 = r6 << 5
    r7 = r7 << 6
    r8 = r8 + 7
    if (r9 != w16) goto L_63c6f0
    r5 = r5 + 7
    r5 = r5 - 0
    r5 = r5 + 6
    r5 = r7
    goto L_63c6f8
    L_63c6f0:
    r6 = r5
    L_63c6f8:
    loc_10 = r5
    r7 = r7 << 6
    r6 = r6 << 7
    r7 = r7 + 6
    if (r8 != w16) goto L_63c744
    r7 = r7 + 6
    r4 = r4 - 0
    goto L_63c748
    L_63c748:
    loc_8 = r0
    r1 = 5
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_28
    r1.field_f = r0
    r0 = loc_20
    r1.field_13 = r0
    r0 = loc_18
    r1[0] = r0
    r0 = loc_10
    r1.field_1b = r0
    r0 = loc_8
    r1.field_1f = r0
    r3 = r1
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = Builder()
    r1 = loc_8
    r0.field_b = r1
    return r0
  }

  [closure] static ListTileTheme <anonymous closure>(dynamic, BuildContext) {
    // calls: ListTileTheme.of
    r2 = r0.field_1f
    loc_8 = r2
    L_63c7d8:
    r1 = incoming_arg(16)
    r0 = ListTileTheme.of()
    r1 = r0.field_b
    loc_58 = r1
    r2 = r0.field_f
    r3 = loc_8
    loc_50 = r2
    r4 = r3[0]
    if (r4 != null) goto L_63c814
    r4 = r0[0]
    L_63c814:
    loc_48 = r4
    r5 = r3.field_1b
    if (r5 != null) goto L_63c830
    r5 = r0.field_1b
    L_63c830:
    loc_40 = r5
    r6 = r3.field_1f
    if (r6 != null) goto L_63c84c
    r6 = r0.field_1f
    L_63c84c:
    loc_38 = r6
    r7 = r3.field_13
    if (r7 != null) goto L_63c868
    r7 = r0.field_2b
    L_63c868:
    loc_30 = r7
    r8 = r0.field_37
    loc_28 = r8
    r9 = r0.field_3b
    loc_20 = r9
    r10 = r0.field_3f
    loc_18 = r10
    r11 = r0.field_43
    loc_10 = r11
    r0 = ListTileThemeData()
    r1 = r0
    r0 = loc_58
    loc_60 = r1
    r1.field_b = r0
    r0 = loc_50
    r1.field_f = r0
    r0 = loc_48
    r1[0] = r0
    r0 = loc_40
    r1.field_1b = r0
    r0 = loc_38
    r1.field_1f = r0
    r0 = loc_30
    r1.field_2b = r0
    r0 = loc_28
    r1.field_37 = r0
    r0 = loc_20
    r1.field_3b = r0
    r0 = loc_18
    r1.field_3f = r0
    r0 = loc_10
    r1.field_43 = r0
    r0 = loc_8
    r2 = r0.field_f
    loc_10 = r2
    r0 = ListTileTheme()
    r1 = loc_60
    r0.field_f = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_63c928:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63c7d8
  }

  _ updateShouldNotify(/* No info */) {
    // calls: ListTileThemeData.==
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_7a37a4:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a37c0)
    r4 = classId(r0)
    if (r4 == 3542) goto L_7a37dc
    r8 = ListTileTheme
    r3 = null
    r0 = DefaultTypeTest()
    L_7a37dc:
    r0 = loc_8
    r1 = r0.field_f
    r0 = loc_10
    r2 = r0.field_f
    r0 = ListTileThemeData.==()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_7a3810:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a37a4
  }

  _ wrap(/* No info */) {
    r0 = r1.field_f
    r1 = r0.field_b
    loc_40 = r1
    r3 = r0.field_f
    loc_38 = r3
    r4 = r0[0]
    loc_30 = r4
    r5 = r0.field_1b
    loc_28 = r5
    r6 = r0.field_2b
    loc_20 = r6
    r7 = r0.field_37
    loc_18 = r7
    r8 = r0.field_3b
    loc_10 = r8
    r9 = r0.field_3f
    loc_8 = r9
    r0 = ListTileThemeData()
    r1 = r0
    r0 = loc_40
    loc_50 = r1
    r1.field_b = r0
    r0 = loc_38
    r1.field_f = r0
    r0 = loc_30
    r1[0] = r0
    r0 = loc_28
    r1.field_1b = r0
    r0 = loc_20
    r1.field_2b = r0
    r0 = loc_18
    r1.field_37 = r0
    r0 = loc_10
    r1.field_3b = r0
    r0 = loc_8
    r1.field_3f = r0
    r0 = ListTileTheme()
    r1 = loc_50
    r0.field_f = r1
    r1 = loc_48
    r0.field_b = r1
    return r0
  }

}

