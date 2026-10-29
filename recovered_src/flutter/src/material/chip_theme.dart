// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/chip_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048720) ----

}

// class id 2779, instance size 0x64, first field at 0x8
//   const constructor,
class ChipThemeData extends _MixinApplication0&Object&Diagnosticable {

  factory _ ChipThemeData.fromDefaults(/* No info */) {
    // calls: Color.withAlpha, TextStyle.copyWith
    r0 = r3
    loc_20 = r3
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_60cbf4:
    r16 = <Brightness instance>
    if (r5 != w16) goto L_60cc0c
    r4 = <Color instance>
    goto L_60cc14
    L_60cc0c:
    r4 = <Color instance>
    L_60cc14:
    r1 = r4
    loc_8 = r4
    r2 = 31
    r0 = Color.withAlpha()
    r1 = loc_8
    r2 = 222
    loc_28 = r0
    r0 = Color.withAlpha()
    r1 = loc_8
    r2 = 12
    loc_30 = r0
    r0 = Color.withAlpha()
    r1 = loc_8
    r2 = 61
    loc_38 = r0
    r0 = Color.withAlpha()
    r4 = r0
    r3 = loc_20
    loc_40 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = 61
    r0 = GDT[cid_x0 + -0xffa]()
    r3 = r0
    r1 = loc_20
    loc_48 = r3
    r0 = classId(r1)
    r2 = 222
    r0 = GDT[cid_x0 + -0xffa]()
    r1 = loc_18
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    r1 = loc_8
    r2 = 222
    loc_8 = r0
    r0 = Color.withAlpha()
    r1 = loc_18
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    loc_18 = r0
    r0 = ChipThemeData()
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
    r1 = <Color instance>
    r0.field_1f = r1
    r0.field_27 = r1
    r1 = true
    r0.field_2b = r1
    r1 = <EdgeInsets instance>
    r0.field_37 = r1
    r1 = loc_18
    r0.field_43 = r1
    r1 = loc_8
    r0.field_47 = r1
    r1 = loc_10
    r0.field_4b = r1
    r1 = 0.000000
    r0.field_4f = r1
    r1 = 8.000000
    r0.field_53 = r1
    r1 = <IconThemeData instance>
    r0.field_57 = r1
    return r0
    L_60cd70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60cbf4
  }

  static _ lerp(/* No info */) {
    // calls: Color.lerp, EdgeInsetsGeometry.lerp, OutlinedBorder.lerp, TextStyle.lerp, .lerpDouble, IconThemeData.lerp, BoxConstraints.lerp
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r4 != w0) goto L_776650
    r0 = r4
    return r0
    L_776650:
    r1 = r4.field_b
    r2 = r0.field_b
    r5 = inline_Allocate_Double()
    cc = cmp(r3, r5)
    r5 = r5 - 5
    L_776688:
    StoreField: r5->field_7 = d0
    r3 = r5
    loc_8 = r5
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_10
    loc_20 = r4
    r1 = r0.field_f
    r5 = loc_18
    r2 = r5.field_f
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_10
    loc_28 = r4
    r1 = r0.field_13
    r5 = loc_18
    r2 = r5.field_13
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_10
    loc_30 = r4
    r1 = r0[0]
    r5 = loc_18
    r2 = r5[0]
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_10
    loc_38 = r4
    r1 = r0.field_1b
    r5 = loc_18
    r2 = r5.field_1b
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_10
    loc_40 = r4
    r1 = r0.field_1f
    r5 = loc_18
    r2 = r5.field_1f
    r3 = loc_8
    r0 = Color.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    loc_48 = r0
    r0 = Color.lerp()
    r0 = loc_10
    r1 = r0.field_27
    r4 = loc_18
    r2 = r4.field_27
    r3 = loc_8
    r0 = Color.lerp()
    d1 = 0.500000
    loc_50 = r0
    if (d1 > d0) goto L_7767a8
    L_7767a8:
    r4 = loc_10
    r5 = loc_18
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = EdgeInsetsGeometry.lerp()
    r0 = loc_10
    r1 = r0.field_37
    r4 = loc_18
    r2 = r4.field_37
    r3 = loc_8
    r0 = EdgeInsetsGeometry.lerp()
    r4 = r0
    r0 = loc_10
    loc_58 = r4
    r1 = r0.field_3f
    r5 = loc_18
    r2 = r5.field_3f
    r3 = loc_8
    r0 = OutlinedBorder.lerp()
    r4 = r0
    r0 = loc_10
    loc_60 = r4
    r1 = r0.field_43
    r5 = loc_18
    r2 = r5.field_43
    r3 = loc_8
    r0 = TextStyle.lerp()
    r4 = r0
    r0 = loc_10
    loc_68 = r4
    r1 = r0.field_47
    r5 = loc_18
    r2 = r5.field_47
    r3 = loc_8
    r0 = TextStyle.lerp()
    d1 = 0.500000
    loc_78 = r0
    if (d1 <= d0) goto L_7768a0
    r4 = loc_10
    r1 = r4.field_4b
    if (r1 != null) goto L_776894
    r1 = <Brightness instance>
    L_776894:
    r6 = r1
    r5 = loc_18
    goto L_7768c0
    L_7768a0:
    r4 = loc_10
    r5 = loc_18
    r1 = r5.field_4b
    if (r1 != null) goto L_7768bc
    r1 = <Brightness instance>
    L_7768bc:
    r6 = r1
    L_7768c0:
    loc_70 = r6
    r1 = r4.field_4f
    r2 = r5.field_4f
    r3 = loc_8
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_10
    loc_80 = r4
    r1 = r0.field_53
    r5 = loc_18
    r2 = r5.field_53
    r3 = loc_8
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_10
    loc_88 = r4
    r1 = r0.field_57
    if (r1 == null) goto L_776928
    r0 = loc_18
    goto L_77693c
    L_776928:
    r0 = loc_18
    r2 = r0.field_57
    if (r2 == null) goto L_776954
    L_77693c:
    r2 = r0.field_57
    r3 = loc_8
    r0 = IconThemeData.lerp()
    r20 = r0
    goto L_776958
    L_776954:
    r20 = null
    L_776958:
    r19 = loc_20
    r14 = loc_28
    r13 = loc_30
    r12 = loc_38
    r11 = loc_40
    r10 = loc_48
    r9 = loc_50
    r8 = loc_58
    r7 = loc_60
    r6 = loc_68
    r4 = loc_78
    r5 = loc_70
    r3 = loc_80
    r0 = loc_88
    loc_8 = r20
    r1 = null
    r2 = null
    r0 = BoxConstraints.lerp()
    r1 = null
    r2 = null
    r0 = BoxConstraints.lerp()
    r0 = ChipThemeData()
    r1 = loc_20
    r0.field_b = r1
    r1 = loc_28
    r0.field_f = r1
    r1 = loc_30
    r0.field_13 = r1
    r1 = loc_38
    r0[0] = r1
    r1 = loc_40
    r0.field_1b = r1
    r1 = loc_48
    r0.field_1f = r1
    r1 = loc_50
    r0.field_27 = r1
    r1 = true
    r0.field_2b = r1
    r1 = loc_58
    r0.field_37 = r1
    r1 = loc_60
    r0.field_3f = r1
    r1 = loc_68
    r0.field_43 = r1
    r1 = loc_78
    r0.field_47 = r1
    r1 = loc_70
    r0.field_4b = r1
    r1 = loc_80
    r0.field_4f = r1
    r1 = loc_88
    r0.field_53 = r1
    r1 = loc_8
    r0.field_57 = r1
    return r0
    L_776a44:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_776638
    L_776a4c:
    SaveReg d0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg d0
    goto L_776688
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hashAll
    L_7803cc:
    r2 = incoming_arg(16)
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xf47]()
    r1 = TypeArguments<Object?>
    r2 = 46
    loc_8 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r3 = incoming_arg(16)
    r0 = r3.field_b
    r2.field_13 = r0
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xd6c]()
    r1 = loc_10
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_780458
    if (cc.eq) goto L_780458
    vmStub(ArrayWriteBarrierStub)
    L_780458:
    r2 = incoming_arg(16)
    r0 = r2.field_13
    r1 = loc_10
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_78048c
    if (cc.eq) goto L_78048c
    vmStub(ArrayWriteBarrierStub)
    L_78048c:
    r0 = r2[0]
    r1 = loc_10
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7804bc
    if (cc.eq) goto L_7804bc
    vmStub(ArrayWriteBarrierStub)
    L_7804bc:
    r0 = r2.field_1b
    r1 = loc_10
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7804ec
    if (cc.eq) goto L_7804ec
    vmStub(ArrayWriteBarrierStub)
    L_7804ec:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xe67]()
    r1 = loc_10
    r1[6] = r0
    if ((r0 & (1 << 0)) == 0) goto L_78052c
    if (cc.eq) goto L_78052c
    vmStub(ArrayWriteBarrierStub)
    L_78052c:
    r2 = incoming_arg(16)
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xe62]()
    r1 = loc_10
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_780570
    if (cc.eq) goto L_780570
    vmStub(ArrayWriteBarrierStub)
    L_780570:
    r2 = incoming_arg(16)
    r0 = r2.field_27
    r1 = loc_10
    r1[8] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7805a4
    if (cc.eq) goto L_7805a4
    vmStub(ArrayWriteBarrierStub)
    L_7805a4:
    r0 = r2.field_2b
    r3 = loc_10
    r3.field_33 = r0
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xe45]()
    r1 = loc_10
    r1[10] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7805f4
    if (cc.eq) goto L_7805f4
    vmStub(ArrayWriteBarrierStub)
    L_7805f4:
    r2 = incoming_arg(16)
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xdfe]()
    r1 = loc_10
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_780638
    if (cc.eq) goto L_780638
    vmStub(ArrayWriteBarrierStub)
    L_780638:
    r2 = incoming_arg(16)
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xe03]()
    r1 = loc_10
    r1[12] = r0
    if ((r0 & (1 << 0)) == 0) goto L_78067c
    if (cc.eq) goto L_78067c
    vmStub(ArrayWriteBarrierStub)
    L_78067c:
    r2 = incoming_arg(16)
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xe40]()
    r1 = loc_10
    r1[13] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7806c0
    if (cc.eq) goto L_7806c0
    vmStub(ArrayWriteBarrierStub)
    L_7806c0:
    r2 = incoming_arg(16)
    r0 = r2.field_3f
    r1 = loc_10
    r1[14] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7806f4
    if (cc.eq) goto L_7806f4
    vmStub(ArrayWriteBarrierStub)
    L_7806f4:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xe75]()
    r1 = loc_10
    r1[15] = r0
    if ((r0 & (1 << 0)) == 0) goto L_780734
    if (cc.eq) goto L_780734
    vmStub(ArrayWriteBarrierStub)
    L_780734:
    r2 = incoming_arg(16)
    r0 = r2.field_47
    r1 = loc_10
    r1[16] = r0
    if ((r0 & (1 << 0)) == 0) goto L_780768
    if (cc.eq) goto L_780768
    vmStub(ArrayWriteBarrierStub)
    L_780768:
    r0 = r2.field_4b
    r1 = loc_10
    r1[17] = r0
    if ((r0 & (1 << 0)) == 0) goto L_780798
    if (cc.eq) goto L_780798
    vmStub(ArrayWriteBarrierStub)
    L_780798:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xe7f]()
    r1 = loc_10
    r1[18] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7807d8
    if (cc.eq) goto L_7807d8
    vmStub(ArrayWriteBarrierStub)
    L_7807d8:
    r2 = incoming_arg(16)
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xe7a]()
    r1 = loc_10
    r1[19] = r0
    if ((r0 & (1 << 0)) == 0) goto L_78081c
    if (cc.eq) goto L_78081c
    vmStub(ArrayWriteBarrierStub)
    L_78081c:
    r2 = incoming_arg(16)
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xf42]()
    r1 = loc_10
    r1[20] = r0
    if ((r0 & (1 << 0)) == 0) goto L_780860
    if (cc.eq) goto L_780860
    vmStub(ArrayWriteBarrierStub)
    L_780860:
    r0 = incoming_arg(16)
    r1 = r0.field_5b
    r2 = loc_10
    r2.field_63 = r1
    r1 = r0.field_5f
    r2.field_67 = r1
    r1 = TypeArguments<Object?>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = 46
    r1.field_b = r0
    r0 = Object.hashAll()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_7808b8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_7808c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7803cc
  }

  _ ==(/* No info */) {
    // calls: Object._haveSameRuntimeType
    L_808dd4:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_808df0
    r0 = false
    return r0
    L_808df0:
    r0 = incoming_arg(24)
    if (r0 != w1) goto L_808e0c
    r0 = true
    return r0
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) == 0) goto L_808e28
    r0 = false
    return r0
    L_808e28:
    r2 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r2, 0x808e3c)
    r0 = classId(r2)
    L_808e3c:
    r16 = r16 - 0
    if (r16 > 4) goto L_8094f4
    r3 = incoming_arg(24)
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xf47]()
    r3 = r0
    r2 = incoming_arg(24)
    loc_8 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xf47]()
    r1 = r0
    r0 = loc_8
    if (r0 != w1) goto L_8094f4
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2.field_b
    r3 = r1.field_b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8094f4
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xd6c]()
    r3 = r0
    r2 = incoming_arg(24)
    loc_8 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd6c]()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8094f4
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2.field_13
    r3 = r1.field_13
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8094f4
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2[0]
    r3 = r1[0]
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8094f4
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2.field_1b
    r3 = r1.field_1b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8094f4
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xe67]()
    r3 = r0
    r2 = incoming_arg(24)
    loc_8 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xe67]()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8094f4
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xe62]()
    r3 = r0
    r2 = incoming_arg(24)
    loc_8 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xe62]()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8094f4
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2.field_27
    r3 = r1.field_27
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8094f4
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = r3.field_2b
    r1 = r2.field_2b
    if (r0 != w1) goto L_8094f4
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xe45]()
    r3 = r0
    r2 = incoming_arg(24)
    loc_8 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xe45]()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8094f4
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xdfe]()
    r3 = r0
    r2 = incoming_arg(24)
    loc_8 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xdfe]()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8094f4
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xe03]()
    r3 = r0
    r2 = incoming_arg(24)
    loc_8 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xe03]()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8094f4
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xe40]()
    r3 = r0
    r2 = incoming_arg(24)
    loc_8 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xe40]()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8094f4
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2.field_3f
    r3 = r1.field_3f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8094f4
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xe75]()
    r3 = r0
    r2 = incoming_arg(24)
    loc_8 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xe75]()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8094f4
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2.field_47
    r3 = r1.field_47
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8094f4
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = r3.field_4b
    r1 = r2.field_4b
    if (r0 != w1) goto L_8094f4
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xe7f]()
    r3 = r0
    r2 = incoming_arg(24)
    loc_8 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xe7f]()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8094f4
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xe7a]()
    r3 = r0
    r2 = incoming_arg(24)
    loc_8 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xe7a]()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8094f4
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf42]()
    r2 = r0
    r1 = incoming_arg(24)
    loc_8 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf42]()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8094f4
    r0 = true
    goto L_8094f8
    L_8094f4:
    r0 = false
    return r0
    L_809504:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_808dd4
  }

  const get _ padding(/* No info */) {
    r0 = r1.field_37
    return r0
  }

  const get _ side(/* No info */) {
    r0 = r1.field_3b
    return r0
  }

  const get _ shadowColor(/* No info */) {
    r0 = r1.field_1f
    return r0
  }

  const get _ labelStyle(/* No info */) {
    r0 = r1.field_43
    return r0
  }

  const get _ pressElevation(/* No info */) {
    r0 = r1.field_53
    return r0
  }

  const get _ iconTheme(/* No info */) {
    r0 = r1.field_57
    return r0
  }

}

static _ of(/* No info */) {
  // calls: Element.dependOnInheritedWidgetOfExactType, Theme.of
  L_57e848:
  r16 = TypeArguments<ChipTheme>
  r4 = [1, 1, 1, 1, null]
  r0 = Element.dependOnInheritedWidgetOfExactType()
  r1 = loc_8
  r0 = Theme.of()
  r1 = r0.field_bb
  r0 = r1
  return r0
  L_57e87c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_57e848
}

