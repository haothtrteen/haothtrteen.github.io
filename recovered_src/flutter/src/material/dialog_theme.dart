// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/dialog_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048731) ----

}

// class id 2736, instance size 0x40, first field at 0x8
//   const constructor,
class DialogThemeData extends _MixinApplication0&Object&Diagnosticable {

  _ copyWith(/* No info */) {
    r0 = r1.field_7
    loc_18 = r0
    r2 = r1.field_b
    loc_10 = r2
    r3 = r1.field_37
    loc_8 = r3
    r0 = DialogThemeData()
    r1 = loc_18
    r0.field_7 = r1
    r1 = loc_10
    r0.field_b = r1
    r1 = <RoundedRectangleBorder instance>
    r0[0] = r1
    r1 = <Alignment instance>
    r0.field_1b = r1
    r1 = <EdgeInsets instance>
    r0.field_33 = r1
    r1 = loc_8
    r0.field_37 = r1
    r1 = <BoxConstraints instance>
    r0.field_3b = r1
    return r0
  }

  static _ lerp(/* No info */) {
    // calls: Color.lerp, .lerpDouble, ShapeBorder.lerp, AlignmentGeometry.lerp, TextStyle.lerp, EdgeInsetsGeometry.lerp, EdgeInsets.lerp, BoxConstraints.lerp
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r4 != w0) goto L_775930
    r0 = r4
    return r0
    L_775930:
    r1 = r4.field_7
    r2 = r0.field_7
    r5 = inline_Allocate_Double()
    cc = cmp(r3, r5)
    r5 = r5 - 5
    L_775968:
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
    r3 = loc_8
    r1 = null
    r2 = null
    loc_28 = r0
    r0 = Color.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r0 = loc_10
    r1 = r0[0]
    r3 = loc_18
    r2 = r3[0]
    r0 = ShapeBorder.lerp()
    r3 = r0
    r0 = loc_10
    loc_30 = r3
    r1 = r0.field_1b
    r4 = loc_18
    r2 = r4.field_1b
    r0 = AlignmentGeometry.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    loc_38 = r0
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
    r0 = EdgeInsetsGeometry.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r0 = loc_10
    r1 = r0.field_33
    r3 = loc_18
    r2 = r3.field_33
    r0 = EdgeInsets.lerp()
    d1 = 0.500000
    loc_40 = r0
    if (d1 <= d0) goto L_775aac
    r1 = loc_10
    r2 = r1.field_37
    r7 = r2
    r2 = loc_18
    goto L_775ac0
    L_775aac:
    r1 = loc_10
    r2 = loc_18
    r3 = r2.field_37
    r7 = r3
    L_775ac0:
    r6 = loc_20
    r5 = loc_28
    r4 = loc_30
    r3 = loc_38
    loc_8 = r7
    r8 = r1.field_3b
    r1 = r2.field_3b
    r2 = r1
    r1 = r8
    r0 = BoxConstraints.lerp()
    loc_10 = r0
    r0 = DialogThemeData()
    r1 = loc_20
    r0.field_7 = r1
    r1 = loc_28
    r0.field_b = r1
    r1 = loc_30
    r0[0] = r1
    r1 = loc_38
    r0.field_1b = r1
    r1 = loc_40
    r0.field_33 = r1
    r1 = loc_8
    r0.field_37 = r1
    r1 = loc_10
    r0.field_3b = r1
    return r0
    L_775b3c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_775918
    L_775b44:
    SaveReg d0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg d0
    goto L_775968
  }

  get _ hashCode(/* No info */) {
    // calls: __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[], Object.hashAll
    // strings: "Attempt to execute code removed by Dart AOT compiler (TFA)"
    L_7825d4:
    r0 = incoming_arg(16)
    r2 = classId(r0)
    loc_8 = r2
    if (r2 != 2736) goto L_782604
    r1 = r0.field_7
    r4 = r1
    r3 = r0
    r0 = r2
    goto L_7826e0
    if (r2 != 2737) goto L_782664
    r1 = r0
    r0 = r1.field_43
    if (r0 != w16) goto L_782630
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_782630:
    r1 = r0.field_9b
    if (r1 != null) goto L_782650
    r1 = r0.field_7b
    r0 = r1
    goto L_782654
    L_782650:
    r0 = r1
    L_782654:
    r4 = r0
    r3 = incoming_arg(16)
    r0 = loc_8
    goto L_7826e0
    L_782664:
    r0 = r2
    if (r0 == 2738) goto L_782c30
    r1 = incoming_arg(16)
    r0 = r1.field_43
    if (r0 != w16) goto L_782694
    r2 = theme
    r0 = InitLateFinalInstanceField()
    L_782694:
    r1 = r0.field_3f
    r0 = r1.field_7
    r16 = <Brightness instance>
    if (r0 != w16) goto L_7826cc
    r1 = _ConstMap len:12
    r2 = 1600
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_782c44
    goto L_7826d4
    L_7826cc:
    r0 = <Color instance>
    L_7826d4:
    r4 = r0
    r3 = incoming_arg(16)
    r0 = loc_8
    L_7826e0:
    loc_10 = r4
    r1 = TypeArguments<Object?>
    r2 = 28
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r0 = incoming_arg(16)
    r1 = r0.field_b
    r2.field_13 = r1
    r3 = loc_8
    if (r3 == 2736) goto L_78273c
    if (r3 != 2737) goto L_782734
    r2 = r3
    r0 = <Color instance>
    goto L_782784
    if (r3 != 2738) goto L_782750
    L_78273c:
    r1 = r0.field_f
    r0 = r1
    r2 = r3
    goto L_782784
    L_782750:
    r1 = r0
    r0 = r1.field_43
    if (r0 != w16) goto L_782774
    r2 = theme
    r0 = InitLateFinalInstanceField()
    L_782774:
    r1 = r0.field_6f
    r0 = r1
    r2 = loc_8
    L_782784:
    r1 = loc_18
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7827ac
    if (cc.eq) goto L_7827ac
    vmStub(ArrayWriteBarrierStub)
    L_7827ac:
    r16 = r16 - 2
    if (r16 <= 1) goto L_7827c0
    if (r2 != 2736) goto L_7827d0
    L_7827c0:
    r3 = incoming_arg(16)
    r0 = r3.field_13
    goto L_7827dc
    L_7827d0:
    r3 = incoming_arg(16)
    r0 = <Color instance>
    L_7827dc:
    r1 = loc_18
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_782804
    if (cc.eq) goto L_782804
    vmStub(ArrayWriteBarrierStub)
    L_782804:
    r0 = r3[0]
    r1 = loc_18
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_782834
    if (cc.eq) goto L_782834
    vmStub(ArrayWriteBarrierStub)
    L_782834:
    r0 = r3.field_1b
    r1 = loc_18
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_782864
    if (cc.eq) goto L_782864
    vmStub(ArrayWriteBarrierStub)
    if (r2 != 2736) goto L_782878
    r0 = r2
    r2 = r3
    goto L_7828c8
    if (r2 != 2737) goto L_7828b8
    r1 = r3
    r0 = r1.field_43
    if (r0 != w16) goto L_7828a4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_7828a4:
    r1 = r0.field_2b
    r0 = r1
    r2 = loc_8
    goto L_782914
    L_7828b8:
    r0 = r2
    if (r0 != 2738) goto L_7828dc
    r2 = incoming_arg(16)
    L_7828c8:
    r1 = r2.field_2b
    r2 = r0
    r0 = r1
    goto L_782914
    L_7828dc:
    r2 = incoming_arg(16)
    r1 = r2
    r0 = r1.field_4b
    if (r0 != w16) goto L_782904
    r2 = iconTheme
    r0 = InitLateFinalInstanceField()
    L_782904:
    r1 = r0.field_1b
    r0 = r1
    r2 = loc_8
    L_782914:
    r1 = loc_18
    r1[6] = r0
    if ((r0 & (1 << 0)) == 0) goto L_78293c
    if (cc.eq) goto L_78293c
    vmStub(ArrayWriteBarrierStub)
    if (r2 != 2736) goto L_78294c
    r0 = r2
    goto L_782998
    if (r2 != 2737) goto L_78298c
    r1 = incoming_arg(16)
    r0 = r1.field_47
    if (r0 != w16) goto L_782978
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_782978:
    r1 = r0.field_1b
    r0 = r1
    r2 = loc_8
    goto L_7829e8
    L_78298c:
    r0 = r2
    if (r0 != 2738) goto L_7829b0
    L_782998:
    r2 = incoming_arg(16)
    r1 = r2.field_1f
    r2 = r0
    r0 = r1
    goto L_7829e8
    L_7829b0:
    r2 = incoming_arg(16)
    r1 = r2
    r0 = r1.field_47
    if (r0 != w16) goto L_7829d8
    r2 = textTheme
    r0 = InitLateFinalInstanceField()
    L_7829d8:
    r1 = r0.field_1f
    r0 = r1
    r2 = loc_8
    L_7829e8:
    r1 = loc_18
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_782a10
    if (cc.eq) goto L_782a10
    vmStub(ArrayWriteBarrierStub)
    if (r2 != 2736) goto L_782a20
    r0 = r2
    goto L_782a6c
    if (r2 != 2737) goto L_782a60
    r1 = incoming_arg(16)
    r0 = r1.field_47
    if (r0 != w16) goto L_782a4c
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_782a4c:
    r1 = r0.field_2f
    r0 = r1
    r2 = loc_8
    goto L_782abc
    L_782a60:
    r0 = r2
    if (r0 != 2738) goto L_782a84
    L_782a6c:
    r2 = incoming_arg(16)
    r1 = r2.field_23
    r2 = r0
    r0 = r1
    goto L_782abc
    L_782a84:
    r2 = incoming_arg(16)
    r1 = r2
    r0 = r1.field_47
    if (r0 != w16) goto L_782aac
    r2 = textTheme
    r0 = InitLateFinalInstanceField()
    L_782aac:
    r1 = r0.field_23
    r0 = r1
    r2 = loc_8
    L_782abc:
    r1 = loc_18
    r1[8] = r0
    if ((r0 & (1 << 0)) == 0) goto L_782ae4
    if (cc.eq) goto L_782ae4
    vmStub(ArrayWriteBarrierStub)
    if (r2 == 2736) goto L_782b0c
    if (r2 != 2737) goto L_782b04
    r2 = incoming_arg(16)
    r0 = <EdgeInsets instance>
    goto L_782b24
    if (r2 != 2738) goto L_782b1c
    L_782b0c:
    r2 = incoming_arg(16)
    r0 = r2.field_27
    goto L_782b24
    L_782b1c:
    r2 = incoming_arg(16)
    r0 = <EdgeInsets instance>
    L_782b24:
    r3 = loc_18
    r1 = r3
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_782b50
    if (cc.eq) goto L_782b50
    vmStub(ArrayWriteBarrierStub)
    L_782b50:
    r0 = r2.field_2f
    r3.field_37 = r0
    r0 = r2.field_33
    r1 = r3
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_782b8c
    if (cc.eq) goto L_782b8c
    vmStub(ArrayWriteBarrierStub)
    L_782b8c:
    r0 = r2.field_37
    r1 = r3
    r1[12] = r0
    if ((r0 & (1 << 0)) == 0) goto L_782bbc
    if (cc.eq) goto L_782bbc
    vmStub(ArrayWriteBarrierStub)
    L_782bbc:
    r0 = r2.field_3b
    r1 = r3
    r1[13] = r0
    if ((r0 & (1 << 0)) == 0) goto L_782bec
    if (cc.eq) goto L_782bec
    vmStub(ArrayWriteBarrierStub)
    L_782bec:
    r1 = TypeArguments<Object?>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = 28
    r1.field_b = r0
    r0 = Object.hashAll()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_782c24
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_782c30:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_782c3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7825d4
    L_782c44:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ ==(/* No info */) {
    // calls: Object._haveSameRuntimeType, __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]
    // strings: "Attempt to execute code removed by Dart AOT compiler (TFA)"
    L_80cfa0:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_80cfbc
    r0 = false
    return r0
    L_80cfbc:
    r0 = incoming_arg(24)
    if (r0 != w1) goto L_80cfd8
    r0 = true
    return r0
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) == 0) goto L_80cff4
    r0 = false
    return r0
    L_80cff4:
    r0 = incoming_arg(16)
    r2 = 60
    branchIfSmi(r0, 0x80d008)
    r2 = classId(r0)
    L_80d008:
    loc_8 = r2
    r16 = r16 - 2
    if (r16 > 3) goto L_80d96c
    if (r2 != 2736) goto L_80d030
    r1 = r0.field_7
    r2 = r1
    goto L_80d0fc
    if (r2 != 2737) goto L_80d088
    r1 = r0
    r0 = r1.field_43
    if (r0 != w16) goto L_80d05c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_80d05c:
    r1 = r0.field_9b
    if (r1 != null) goto L_80d07c
    r1 = r0.field_7b
    r0 = r1
    goto L_80d080
    L_80d07c:
    r0 = r1
    L_80d080:
    r2 = r0
    goto L_80d0fc
    L_80d088:
    r0 = r2
    if (r0 == 2738) goto L_80d97c
    r1 = incoming_arg(16)
    r0 = r1.field_43
    if (r0 != w16) goto L_80d0b8
    r2 = theme
    r0 = InitLateFinalInstanceField()
    L_80d0b8:
    r1 = r0.field_3f
    r0 = r1.field_7
    r16 = <Brightness instance>
    if (r0 != w16) goto L_80d0f0
    r1 = _ConstMap len:12
    r2 = 1600
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_80d99c
    goto L_80d0f8
    L_80d0f0:
    r0 = <Color instance>
    L_80d0f8:
    r2 = r0
    L_80d0fc:
    r0 = incoming_arg(24)
    loc_18 = r2
    r3 = classId(r0)
    loc_10 = r3
    if (r3 != 2736) goto L_80d128
    r1 = r0.field_7
    r0 = r2
    goto L_80d1fc
    if (r3 != 2737) goto L_80d184
    r1 = r0
    r0 = r1.field_43
    if (r0 != w16) goto L_80d154
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_80d154:
    r1 = r0.field_9b
    if (r1 != null) goto L_80d174
    r1 = r0.field_7b
    r0 = r1
    goto L_80d178
    L_80d174:
    r0 = r1
    L_80d178:
    r1 = r0
    r0 = loc_18
    goto L_80d1fc
    L_80d184:
    r0 = r3
    if (r0 == 2738) goto L_80d988
    r1 = incoming_arg(24)
    r0 = r1.field_43
    if (r0 != w16) goto L_80d1b4
    r2 = theme
    r0 = InitLateFinalInstanceField()
    L_80d1b4:
    r1 = r0.field_3f
    r0 = r1.field_7
    r16 = <Brightness instance>
    if (r0 != w16) goto L_80d1ec
    r1 = _ConstMap len:12
    r2 = 1600
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_80d9a0
    goto L_80d1f4
    L_80d1ec:
    r0 = <Color instance>
    L_80d1f4:
    r1 = r0
    r0 = loc_18
    L_80d1fc:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80d96c
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2.field_b
    r3 = r1.field_b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80d96c
    r0 = loc_8
    if (r0 == 2736) goto L_80d27c
    if (r0 != 2737) goto L_80d274
    r2 = <Color instance>
    goto L_80d2c4
    if (r0 != 2738) goto L_80d290
    L_80d27c:
    r2 = incoming_arg(16)
    r1 = r2.field_f
    r2 = r1
    goto L_80d2c4
    L_80d290:
    r2 = incoming_arg(16)
    r1 = r2
    r0 = r1.field_43
    if (r0 != w16) goto L_80d2b8
    r2 = theme
    r0 = InitLateFinalInstanceField()
    L_80d2b8:
    r1 = r0.field_6f
    r2 = r1
    L_80d2c4:
    r0 = loc_10
    loc_18 = r2
    if (r0 == 2736) goto L_80d2f4
    if (r0 != 2737) goto L_80d2ec
    r0 = r2
    r1 = <Color instance>
    goto L_80d33c
    if (r0 != 2738) goto L_80d308
    L_80d2f4:
    r3 = incoming_arg(24)
    r1 = r3.field_f
    r0 = r2
    goto L_80d33c
    L_80d308:
    r3 = incoming_arg(24)
    r1 = r3
    r0 = r1.field_43
    if (r0 != w16) goto L_80d330
    r2 = theme
    r0 = InitLateFinalInstanceField()
    L_80d330:
    r1 = r0.field_6f
    r0 = loc_18
    L_80d33c:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80d96c
    r1 = loc_8
    r16 = r16 - 1
    if (r16 <= 1) goto L_80d374
    if (r1 != 2736) goto L_80d384
    L_80d374:
    r2 = incoming_arg(16)
    r0 = r2.field_13
    goto L_80d390
    L_80d384:
    r2 = incoming_arg(16)
    r0 = <Color instance>
    L_80d390:
    r3 = loc_10
    r16 = r16 - 3
    if (r16 <= 1) goto L_80d3a8
    if (r3 != 2736) goto L_80d3b8
    L_80d3a8:
    r4 = incoming_arg(24)
    r5 = r4.field_13
    goto L_80d3c4
    L_80d3b8:
    r4 = incoming_arg(24)
    r5 = <Color instance>
    L_80d3c4:
    r6 = classId(r0)
    r0 = r6
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80d96c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1[0]
    r3 = r2[0]
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80d96c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_1b
    r3 = r2.field_1b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80d96c
    r0 = loc_8
    if (r0 == 2736) goto L_80d4a4
    if (r0 != 2737) goto L_80d49c
    r1 = incoming_arg(16)
    r0 = r1.field_43
    if (r0 != w16) goto L_80d48c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_80d48c:
    r1 = r0.field_2b
    r2 = r1
    goto L_80d4ec
    if (r0 != 2738) goto L_80d4b8
    L_80d4a4:
    r2 = incoming_arg(16)
    r1 = r2.field_2b
    r2 = r1
    goto L_80d4ec
    L_80d4b8:
    r2 = incoming_arg(16)
    r1 = r2
    r0 = r1.field_4b
    if (r0 != w16) goto L_80d4e0
    r2 = iconTheme
    r0 = InitLateFinalInstanceField()
    L_80d4e0:
    r1 = r0.field_1b
    r2 = r1
    L_80d4ec:
    r0 = loc_10
    loc_18 = r2
    if (r0 == 2736) goto L_80d53c
    if (r0 != 2737) goto L_80d534
    r1 = incoming_arg(24)
    r0 = r1.field_43
    if (r0 != w16) goto L_80d528
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_80d528:
    r1 = r0.field_2b
    goto L_80d57c
    if (r0 != 2738) goto L_80d54c
    L_80d53c:
    r2 = incoming_arg(24)
    r1 = r2.field_2b
    goto L_80d57c
    L_80d54c:
    r2 = incoming_arg(24)
    r1 = r2
    r0 = r1.field_4b
    if (r0 != w16) goto L_80d574
    r2 = iconTheme
    r0 = InitLateFinalInstanceField()
    L_80d574:
    r1 = r0.field_1b
    L_80d57c:
    r0 = loc_18
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80d96c
    r0 = loc_8
    if (r0 == 2736) goto L_80d5f0
    if (r0 != 2737) goto L_80d5e8
    r1 = incoming_arg(16)
    r0 = r1.field_47
    if (r0 != w16) goto L_80d5d8
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_80d5d8:
    r1 = r0.field_1b
    r2 = r1
    goto L_80d638
    if (r0 != 2738) goto L_80d604
    L_80d5f0:
    r2 = incoming_arg(16)
    r1 = r2.field_1f
    r2 = r1
    goto L_80d638
    L_80d604:
    r2 = incoming_arg(16)
    r1 = r2
    r0 = r1.field_47
    if (r0 != w16) goto L_80d62c
    r2 = textTheme
    r0 = InitLateFinalInstanceField()
    L_80d62c:
    r1 = r0.field_1f
    r2 = r1
    L_80d638:
    r0 = loc_10
    loc_18 = r2
    if (r0 == 2736) goto L_80d688
    if (r0 != 2737) goto L_80d680
    r1 = incoming_arg(24)
    r0 = r1.field_47
    if (r0 != w16) goto L_80d674
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_80d674:
    r1 = r0.field_1b
    goto L_80d6c8
    if (r0 != 2738) goto L_80d698
    L_80d688:
    r2 = incoming_arg(24)
    r1 = r2.field_1f
    goto L_80d6c8
    L_80d698:
    r2 = incoming_arg(24)
    r1 = r2
    r0 = r1.field_47
    if (r0 != w16) goto L_80d6c0
    r2 = textTheme
    r0 = InitLateFinalInstanceField()
    L_80d6c0:
    r1 = r0.field_1f
    L_80d6c8:
    r0 = loc_18
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80d96c
    r0 = loc_8
    if (r0 == 2736) goto L_80d73c
    if (r0 != 2737) goto L_80d734
    r1 = incoming_arg(16)
    r0 = r1.field_47
    if (r0 != w16) goto L_80d724
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_80d724:
    r1 = r0.field_2f
    r2 = r1
    goto L_80d784
    if (r0 != 2738) goto L_80d750
    L_80d73c:
    r2 = incoming_arg(16)
    r1 = r2.field_23
    r2 = r1
    goto L_80d784
    L_80d750:
    r2 = incoming_arg(16)
    r1 = r2
    r0 = r1.field_47
    if (r0 != w16) goto L_80d778
    r2 = textTheme
    r0 = InitLateFinalInstanceField()
    L_80d778:
    r1 = r0.field_23
    r2 = r1
    L_80d784:
    r0 = loc_10
    loc_18 = r2
    if (r0 == 2736) goto L_80d7d4
    if (r0 != 2737) goto L_80d7cc
    r1 = incoming_arg(24)
    r0 = r1.field_47
    if (r0 != w16) goto L_80d7c0
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_80d7c0:
    r1 = r0.field_2f
    goto L_80d814
    if (r0 != 2738) goto L_80d7e4
    L_80d7d4:
    r2 = incoming_arg(24)
    r1 = r2.field_23
    goto L_80d814
    L_80d7e4:
    r2 = incoming_arg(24)
    r1 = r2
    r0 = r1.field_47
    if (r0 != w16) goto L_80d80c
    r2 = textTheme
    r0 = InitLateFinalInstanceField()
    L_80d80c:
    r1 = r0.field_23
    L_80d814:
    r0 = loc_18
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80d96c
    r0 = loc_8
    if (r0 == 2736) goto L_80d864
    if (r0 != 2737) goto L_80d85c
    r1 = incoming_arg(16)
    r2 = <EdgeInsets instance>
    goto L_80d880
    if (r0 != 2738) goto L_80d878
    L_80d864:
    r1 = incoming_arg(16)
    r0 = r1.field_27
    r2 = r0
    goto L_80d880
    L_80d878:
    r1 = incoming_arg(16)
    r2 = <EdgeInsets instance>
    L_80d880:
    r0 = loc_10
    if (r0 == 2736) goto L_80d8ac
    if (r0 != 2737) goto L_80d8a4
    r3 = incoming_arg(24)
    r0 = <EdgeInsets instance>
    goto L_80d8c4
    if (r0 != 2738) goto L_80d8bc
    L_80d8ac:
    r3 = incoming_arg(24)
    r0 = r3.field_27
    goto L_80d8c4
    L_80d8bc:
    r3 = incoming_arg(24)
    r0 = <EdgeInsets instance>
    L_80d8c4:
    r4 = classId(r2)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80d96c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_33
    r3 = r2.field_33
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80d96c
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_37
    r3 = r1.field_37
    if (r2 != w3) goto L_80d96c
    r2 = r0.field_3b
    r0 = r1.field_3b
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    goto L_80d970
    L_80d96c:
    r0 = false
    return r0
    L_80d97c:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_80d988:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_80d994:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_80cfa0
    L_80d99c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_80d9a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3553, instance size 0x14, first field at 0x10
//   const constructor,
class DialogTheme extends _MixinApplication6&InheritedTheme&Diagnosticable {

  static _ of(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType, Theme.of
    L_5800ec:
    r16 = TypeArguments<DialogTheme>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    if (r0 != null) goto L_580110
    r0 = null
    goto L_58011c
    L_580110:
    r1 = r0.field_f
    r0 = r1
    if (r0 != null) goto L_580138
    r1 = loc_8
    r0 = Theme.of()
    r1 = r0.field_c7
    r0 = r1
    return r0
    L_580144:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5800ec
  }

  _ updateShouldNotify(/* No info */) {
    // calls: DialogThemeData.==
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_7a3424:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a3440)
    r4 = classId(r0)
    if (r4 == 3553) goto L_7a345c
    r8 = DialogTheme
    r3 = null
    r0 = DefaultTypeTest()
    L_7a345c:
    r0 = loc_8
    r1 = r0.field_f
    r0 = loc_10
    r2 = r0.field_f
    r0 = DialogThemeData.==()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_7a3490:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a3424
  }

  _ wrap(/* No info */) {
    // calls: Shader.Shader._
    L_7c05fc:
    r0 = r1.field_f
    loc_8 = r0
    r0 = DialogTheme()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r0 = loc_10
    r2.field_b = r0
    r1 = r2
    r0 = Shader.Shader._()
    r0 = loc_18
    return r0
    L_7c063c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c05fc
  }

}

