// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/bottom_sheet_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048710) ----

}

// class id 2769, instance size 0x3c, first field at 0x8
//   const constructor,
class BottomSheetThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: Color.lerp, .lerpDouble, ShapeBorder.lerp, Size.lerp, BoxConstraints.lerp
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r4 != w0) goto L_776e44
    r0 = r4
    return r0
    L_776e44:
    r5 = inline_Allocate_Double()
    cc = cmp(r1, r5)
    r5 = r5 - 5
    L_776e6c:
    StoreField: r5->field_7 = d0
    r3 = r5
    loc_8 = r5
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r0 = loc_10
    r1 = r0.field_f
    r4 = loc_18
    r2 = r4.field_f
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
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r0 = loc_10
    r1 = r0.field_1f
    r4 = loc_18
    r2 = r4.field_1f
    r3 = loc_8
    r0 = .lerpDouble()
    r3 = r0
    r0 = loc_10
    loc_28 = r3
    r1 = r0.field_23
    r4 = loc_18
    r2 = r4.field_23
    r0 = ShapeBorder.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    loc_30 = r0
    r0 = Color.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Size.lerp()
    r0 = loc_10
    r1 = r0.field_37
    r0 = loc_18
    r2 = r0.field_37
    r0 = BoxConstraints.lerp()
    loc_8 = r0
    r0 = BottomSheetThemeData()
    r1 = loc_20
    r0.field_f = r1
    r1 = loc_28
    r0.field_1f = r1
    r1 = loc_30
    r0.field_23 = r1
    r1 = loc_8
    r0.field_37 = r1
    return r0
    L_776fa8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_776e2c
    L_776fb0:
    SaveReg d0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg d0
    goto L_776e6c
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_781058:
    r0 = incoming_arg(16)
    r2 = classId(r0)
    loc_8 = r2
    if (r2 != 2769) goto L_781084
    r1 = r0.field_7
    r0 = r2
    r2 = r1
    goto L_7810d4
    L_781084:
    r1 = r0
    r0 = r1.field_3f
    if (r0 != w16) goto L_7810a8
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_7810a8:
    r1 = r0.field_93
    if (r1 != null) goto L_7810c8
    r1 = r0.field_7b
    r0 = r1
    goto L_7810cc
    L_7810c8:
    r0 = r1
    L_7810cc:
    r2 = r0
    r0 = loc_8
    L_7810d4:
    loc_38 = r2
    if (r0 != 2769) goto L_7810f4
    r3 = incoming_arg(16)
    r1 = r3.field_b
    r4 = r1
    goto L_781100
    L_7810f4:
    r3 = incoming_arg(16)
    r4 = <Color instance>
    L_781100:
    loc_30 = r4
    r5 = r3.field_f
    loc_28 = r5
    if (r0 != 2769) goto L_781128
    r1 = r3.field_1b
    r6 = r1
    goto L_781130
    L_781128:
    r6 = <Color instance>
    L_781130:
    loc_20 = r6
    r7 = r3.field_1f
    loc_18 = r7
    r8 = r3.field_23
    loc_10 = r8
    if (r0 != 2769) goto L_781160
    r1 = r3.field_2b
    goto L_7811b0
    L_781160:
    r1 = r3
    r0 = r1.field_3f
    if (r0 != w16) goto L_781184
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_781184:
    r1 = r0.field_a3
    if (r1 != null) goto L_7811a4
    r1 = r0.field_7f
    r0 = r1
    goto L_7811a8
    L_7811a4:
    r0 = r1
    L_7811a8:
    r1 = r0
    r0 = loc_8
    if (r0 != 2769) goto L_7811c8
    r2 = incoming_arg(16)
    r3 = r2.field_2f
    goto L_7811d4
    L_7811c8:
    r2 = incoming_arg(16)
    r3 = <Size instance>
    if (r0 != 2769) goto L_7811e8
    r0 = r2.field_37
    goto L_7811f0
    L_7811e8:
    r0 = <BoxConstraints instance>
    L_7811f0:
    r16 = loc_28
    r16 = loc_20
    r16 = loc_18
    r1 = loc_38
    r2 = loc_30
    r4 = [0, 13, 11, 13, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_781244
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_781250:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_781058
  }

  _ ==(/* No info */) {
    // calls: Object._haveSameRuntimeType
    L_80a638:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_80a654
    r0 = false
    return r0
    L_80a654:
    r0 = incoming_arg(24)
    if (r0 != w1) goto L_80a670
    r0 = true
    return r0
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) == 0) goto L_80a68c
    r0 = false
    return r0
    L_80a68c:
    r0 = incoming_arg(16)
    r2 = 60
    branchIfSmi(r0, 0x80a6a0)
    r2 = classId(r0)
    L_80a6a0:
    loc_8 = r2
    r16 = r16 - 2
    if (r16 > 1) goto L_80ab1c
    if (r2 != 2769) goto L_80a6c8
    r1 = r0.field_7
    r2 = r1
    goto L_80a714
    L_80a6c8:
    r1 = r0
    r0 = r1.field_3f
    if (r0 != w16) goto L_80a6ec
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_80a6ec:
    r1 = r0.field_93
    if (r1 != null) goto L_80a70c
    r1 = r0.field_7b
    r0 = r1
    goto L_80a710
    L_80a70c:
    r0 = r1
    L_80a710:
    r2 = r0
    L_80a714:
    r0 = incoming_arg(24)
    loc_18 = r2
    r3 = classId(r0)
    loc_10 = r3
    if (r3 != 2769) goto L_80a740
    r1 = r0.field_7
    r0 = r2
    goto L_80a790
    L_80a740:
    r1 = r0
    r0 = r1.field_3f
    if (r0 != w16) goto L_80a764
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_80a764:
    r1 = r0.field_93
    if (r1 != null) goto L_80a784
    r1 = r0.field_7b
    r0 = r1
    goto L_80a788
    L_80a784:
    r0 = r1
    L_80a788:
    r1 = r0
    r0 = loc_18
    L_80a790:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80ab1c
    r1 = loc_8
    if (r1 != 2769) goto L_80a7cc
    r2 = incoming_arg(16)
    r0 = r2.field_b
    goto L_80a7d8
    L_80a7cc:
    r2 = incoming_arg(16)
    r0 = <Color instance>
    L_80a7d8:
    r3 = loc_10
    if (r3 != 2769) goto L_80a7f4
    r4 = incoming_arg(24)
    r5 = r4.field_b
    goto L_80a800
    L_80a7f4:
    r4 = incoming_arg(24)
    r5 = <Color instance>
    L_80a800:
    r6 = classId(r0)
    r0 = r6
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80ab1c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_f
    r3 = r2.field_f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80ab1c
    r1 = loc_8
    if (r1 != 2769) goto L_80a874
    r2 = incoming_arg(16)
    r0 = r2.field_1b
    goto L_80a880
    L_80a874:
    r2 = incoming_arg(16)
    r0 = <Color instance>
    L_80a880:
    r3 = loc_10
    if (r3 != 2769) goto L_80a89c
    r4 = incoming_arg(24)
    r5 = r4.field_1b
    goto L_80a8a8
    L_80a89c:
    r4 = incoming_arg(24)
    r5 = <Color instance>
    L_80a8a8:
    r6 = classId(r0)
    r0 = r6
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80ab1c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_1f
    r3 = r2.field_1f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80ab1c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_23
    r3 = r2.field_23
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80ab1c
    r0 = loc_8
    if (r0 != 2769) goto L_80a958
    r2 = incoming_arg(16)
    r1 = r2.field_2b
    r2 = r1
    goto L_80a9a8
    L_80a958:
    r2 = incoming_arg(16)
    r1 = r2
    r0 = r1.field_3f
    if (r0 != w16) goto L_80a980
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_80a980:
    r1 = r0.field_a3
    if (r1 != null) goto L_80a9a0
    r1 = r0.field_7f
    r0 = r1
    goto L_80a9a4
    L_80a9a0:
    r0 = r1
    L_80a9a4:
    r2 = r0
    L_80a9a8:
    r0 = loc_10
    loc_18 = r2
    if (r0 != 2769) goto L_80a9cc
    r3 = incoming_arg(24)
    r1 = r3.field_2b
    r0 = r2
    goto L_80aa20
    L_80a9cc:
    r3 = incoming_arg(24)
    r1 = r3
    r0 = r1.field_3f
    if (r0 != w16) goto L_80a9f4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_80a9f4:
    r1 = r0.field_a3
    if (r1 != null) goto L_80aa14
    r1 = r0.field_7f
    r0 = r1
    goto L_80aa18
    L_80aa14:
    r0 = r1
    L_80aa18:
    r1 = r0
    r0 = loc_18
    L_80aa20:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80ab1c
    r1 = loc_8
    if (r1 != 2769) goto L_80aa5c
    r2 = incoming_arg(16)
    r0 = r2.field_2f
    goto L_80aa68
    L_80aa5c:
    r2 = incoming_arg(16)
    r0 = <Size instance>
    L_80aa68:
    r3 = loc_10
    if (r3 != 2769) goto L_80aa84
    r4 = incoming_arg(24)
    r5 = r4.field_2f
    goto L_80aa90
    L_80aa84:
    r4 = incoming_arg(24)
    r5 = <Size instance>
    L_80aa90:
    r6 = classId(r0)
    r0 = r6
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80ab1c
    r0 = loc_8
    if (r0 != 2769) goto L_80aacc
    r0 = incoming_arg(16)
    r1 = r0.field_37
    goto L_80aad4
    L_80aacc:
    r1 = <BoxConstraints instance>
    L_80aad4:
    r0 = loc_10
    if (r0 != 2769) goto L_80aaf4
    r0 = incoming_arg(24)
    r2 = r0.field_37
    r0 = r2
    goto L_80aafc
    L_80aaf4:
    r0 = <BoxConstraints instance>
    L_80aafc:
    r2 = classId(r1)
    r0 = r2
    callVirtual()
    goto L_80ab20
    L_80ab1c:
    r0 = false
    return r0
    L_80ab2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_80a638
  }

}

