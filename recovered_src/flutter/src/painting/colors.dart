// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/painting/colors.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048835) ----

  static _ _colorFromHue(/* No info */) {
    d5 = 60.000000
    if (d5 <= d1) goto L_62a1ec
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_62a1b0:
    StoreField: r2->field_7 = d2
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_62a1dc:
    StoreField: r3->field_7 = d3
    r4 = 0.000000
    r0 = AllocateRecord3()
    goto L_62a41c
    L_62a1ec:
    d0 = 120.000000
    if (d0 <= d1) goto L_62a260
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_62a224:
    StoreField: r3->field_7 = d2
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_62a250:
    StoreField: r2->field_7 = d3
    r4 = 0.000000
    r0 = AllocateRecord3()
    goto L_62a41c
    L_62a260:
    d0 = 180.000000
    if (d0 <= d1) goto L_62a2d4
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_62a298:
    StoreField: r3->field_7 = d2
    r4 = inline_Allocate_Double()
    cc = cmp(r0, r4)
    r4 = r4 - 4
    L_62a2c4:
    StoreField: r4->field_7 = d3
    r2 = 0.000000
    r0 = AllocateRecord3()
    goto L_62a41c
    L_62a2d4:
    d0 = 240.000000
    if (d0 <= d1) goto L_62a348
    r4 = inline_Allocate_Double()
    cc = cmp(r0, r4)
    r4 = r4 - 4
    L_62a30c:
    StoreField: r4->field_7 = d2
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_62a338:
    StoreField: r3->field_7 = d3
    r2 = 0.000000
    r0 = AllocateRecord3()
    goto L_62a41c
    L_62a348:
    d0 = 300.000000
    if (d0 <= d1) goto L_62a3bc
    r4 = inline_Allocate_Double()
    cc = cmp(r0, r4)
    r4 = r4 - 4
    L_62a380:
    StoreField: r4->field_7 = d2
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_62a3ac:
    StoreField: r2->field_7 = d3
    r3 = 0.000000
    r0 = AllocateRecord3()
    goto L_62a41c
    L_62a3bc:
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_62a3e4:
    StoreField: r2->field_7 = d2
    r4 = inline_Allocate_Double()
    cc = cmp(r0, r4)
    r4 = r4 - 4
    L_62a410:
    StoreField: r4->field_7 = d3
    r3 = 0.000000
    r0 = AllocateRecord3()
    d2 = 255.000000
    r19 = r0.field_f
    r20 = r0.field_13
    r23 = r0[0]
    d3 = d0 * d2
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_62a7b8
    r24 = toInt(d0)
    r16 = r16 >> 36
    if (cc.ne) goto L_62a7b8
    r24 = r24 << 36
    L_62a498:
    LoadField: d0 = r19->field_7
    d2 = d0 + d1
    d3 = 255.000000
    d0 = d2 * d3
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_62a7e0
    r19 = toInt(d0)
    r16 = r16 >> 25
    if (cc.ne) goto L_62a7e0
    r19 = r19 << 25
    L_62a4fc:
    loc_18 = r19
    LoadField: d0 = r20->field_7
    d2 = d0 + d1
    d3 = 255.000000
    d0 = d2 * d3
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_62a808
    r20 = toInt(d0)
    r16 = r16 >> 32
    if (cc.ne) goto L_62a808
    r20 = r20 << 32
    L_62a564:
    loc_10 = r20
    LoadField: d0 = r23->field_7
    d2 = d0 + d1
    d1 = 255.000000
    d0 = d2 * d1
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_62a830
    r0 = toInt(d0)
    r16 = r16 >> 0
    if (cc.ne) goto L_62a830
    r0 = r0 << 0
    L_62a5cc:
    loc_8 = r0
    r1 = LoadInt32Instr(r24)
    if ((r24 & (1 << 0)) == 0) goto L_62a5dc
    L_62a5dc:
    r2 = r2 & 1
    d0 = toDouble(r2)
    d1 = 255.000000
    d2 = d0 / d1
    r0 = Color()
    r1 = <ColorSpace instance>
    r0.field_27 = r1
    StoreField: r0->field_7 = d0
    r1 = loc_18
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_62a61c
    L_62a61c:
    r1 = r1 & 2
    d0 = toDouble(r1)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r0->field_f = d2
    r1 = loc_10
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_62a644
    L_62a644:
    r1 = r1 & 2
    d0 = toDouble(r1)
    d2 = d0 / d1
    ArrayStore: r0[0] = d2
    r1 = loc_8
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_62a668
    L_62a668:
    r1 = r1 & 2
    d0 = toDouble(r1)
    d2 = d0 / d1
    StoreField: r0->field_1f = d2
    return r0
    r0 = AllocateDouble()
    r2 = r0
    goto L_62a1b0
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r2
    RestoreReg d0
    goto L_62a1dc
    r0 = AllocateDouble()
    r3 = r0
    goto L_62a224
    L_62a6dc:
    SaveReg d3
    SaveReg r3
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r3
    RestoreReg d3
    goto L_62a250
    r0 = AllocateDouble()
    r3 = r0
    goto L_62a298
    L_62a70c:
    SaveReg d3
    SaveReg r3
    r0 = AllocateDouble()
    r4 = r0
    RestoreReg r3
    RestoreReg d3
    goto L_62a2c4
    r0 = AllocateDouble()
    r4 = r0
    goto L_62a30c
    L_62a73c:
    SaveReg d3
    SaveReg r4
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r4
    RestoreReg d3
    goto L_62a338
    r0 = AllocateDouble()
    r4 = r0
    goto L_62a380
    L_62a76c:
    SaveReg d3
    SaveReg r4
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r4
    RestoreReg d3
    goto L_62a3ac
    r0 = AllocateDouble()
    r2 = r0
    goto L_62a3e4
    L_62a79c:
    SaveReg d3
    SaveReg r2
    r0 = AllocateDouble()
    r4 = r0
    RestoreReg r2
    RestoreReg d3
    goto L_62a410
    L_62a7b8:
    SaveReg d0
    SaveReg r19
    r0 = 78
    r0 = DoubleToInteger()
    r24 = r0
    RestoreReg r19
    RestoreReg d0
    goto L_62a498
    L_62a7e0:
    SaveReg d0
    SaveReg r20
    r0 = 78
    r0 = DoubleToInteger()
    r19 = r0
    RestoreReg r20
    RestoreReg d0
    goto L_62a4fc
    L_62a808:
    SaveReg d0
    SaveReg r19
    r0 = 78
    r0 = DoubleToInteger()
    r20 = r0
    RestoreReg r19
    RestoreReg d0
    goto L_62a564
    L_62a830:
    SaveReg d0
    SaveReg r19
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg r19
    RestoreReg d0
    goto L_62a5cc
  }

  static _ _getHue(/* No info */) {
    // calls: _Double._Double.fromInteger, LateError._throwLocalNotInitialized
    // strings: "hue"
    d5 = 0.000000
    if (d3 != d5) goto L_62ab30
    r0 = 0.000000
    goto L_62ac6c
    if (d3 != d0) goto L_62abc8
    d0 = d1 - d2
    d1 = d0 / d4
    r16 = 12
    r0 = _Double._Double.fromInteger()
    LoadField: d1 = r0->field_7
    CallRuntime_DartModulo(double, double) -> double
    d5 = 60.000000
    d1 = d0 * d5
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_62abc0:
    StoreField: r0->field_7 = d1
    goto L_62ac6c
    L_62abc8:
    d5 = 60.000000
    if (d3 != d1) goto L_62ac1c
    d1 = 2.000000
    d3 = d2 - d0
    d0 = d3 / d4
    d2 = d0 + d1
    d0 = d2 * d5
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_62ac14:
    StoreField: r0->field_7 = d0
    goto L_62ac6c
    if (d3 != d2) goto L_62ac68
    d2 = 4.000000
    d3 = d0 - d1
    d0 = d3 / d4
    d1 = d0 + d2
    d0 = d1 * d5
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_62ac60:
    StoreField: r0->field_7 = d0
    goto L_62ac6c
    if (r0 == w16) goto L_62ac94
    LoadField: d0 = r0->field_7
    if (d0 vc d0) goto L_62ac88
    d0 = 0.000000
    return r0
    L_62ac94:
    r16 = "hue"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_62aca8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_62ab20
    L_62acb0:
    SaveReg d1
    r0 = AllocateDouble()
    RestoreReg d1
    goto L_62abc0
    L_62acc0:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_62ac14
    L_62acd0:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_62ac60
  }

}

// class id 1371, instance size 0x28, first field at 0x8
//   const constructor,
class HSLColor extends Object {

  _ toColor(/* No info */) {
    // calls: ._colorFromHue
    d4 = 2.000000
    d3 = 1.000000
    d2 = 0.000000
    r19 = r1
    L_62a03c:
    LoadField: d5 = r19->field_1f
    d0 = d5 * d4
    d1 = d0 - d3
    if (d1 != d2) goto L_62a05c
    d1 = 0.000000
    goto L_62a074
    if (d2 <= d1) goto L_62a06c
    fneg            d0, d1
    goto L_62a070
    L_62a074:
    d0 = 60.000000
    d6 = d3 - d1
    ArrayLoad: d1 = r19[0]
    d7 = d6 * d1
    LoadField: d6 = r19->field_f
    d1 = d6 / d0
    CallRuntime_DartModulo(double, double) -> double
    d0 = 1.000000
    d2 = d1 - d0
    d1 = 0.000000
    if (d2 != d1) goto L_62a0f4
    d4 = 0.000000
    goto L_62a10c
    if (d1 <= d2) goto L_62a104
    fneg            d1, d2
    goto L_62a108
    d1 = 2.000000
    d5 = d0 - d4
    d0 = d3 * d5
    d4 = d3 / d1
    d1 = d2 - d4
    LoadField: d2 = r19->field_7
    r0 = ._colorFromHue()
    return r0
    L_62a15c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_62a03c
  }

  _ withSaturation(/* No info */) {
    LoadField: d0 = r1->field_7
    LoadField: d1 = r1->field_f
    LoadField: d2 = r1->field_1f
    r0 = HSLColor()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    d0 = 0.835000
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
  }

  _ withLightness(/* No info */) {
    LoadField: d0 = r1->field_7
    LoadField: d1 = r1->field_f
    ArrayLoad: d2 = r1[0]
    r0 = HSLColor()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    d0 = 0.690000
    StoreField: r0->field_1f = d0
    return r0
  }

  factory _ HSLColor.fromColor(/* No info */) {
    // calls: ._getHue
    loc_8 = r1
    L_62a930:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xf89]()
    d0 = toDouble(r0)
    d1 = 255.000000
    d2 = d0 / d1
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfb6]()
    d0 = toDouble(r0)
    d1 = 255.000000
    d2 = d0 / d1
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfbc]()
    d0 = toDouble(r0)
    d1 = 255.000000
    d2 = d0 / d1
    fmax            v3.2d, v0.2d, v2.2d
    fmax            v5.2d, v4.2d, v3.2d
    fmin            v3.2d, v0.2d, v2.2d
    fmin            v6.2d, v4.2d, v3.2d
    d3 = d5 - d6
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff4]()
    d0 = toDouble(r0)
    d1 = 255.000000
    d5 = d0 / d1
    r0 = ._getHue()
    d3 = d0 + d1
    d4 = 2.000000
    d5 = d3 / d4
    if (d1 != d0) goto L_62aa48
    d1 = 0.000000
    goto L_62aac4
    L_62aa48:
    d1 = 0.000000
    d0 = 1.000000
    d3 = d5 * d4
    d4 = d3 - d0
    if (d4 != d1) goto L_62aa68
    d4 = 0.000000
    goto L_62aa80
    if (d1 <= d4) goto L_62aa78
    fneg            d3, d4
    goto L_62aa7c
    d6 = d0 - d4
    d4 = d3 / d6
    if (d1 <= d4) goto L_62aa9c
    d0 = 0.000000
    goto L_62aac0
    if (d4 <= d0) goto L_62aaac
    d0 = 1.000000
    goto L_62aac0
    if (d4 vc d4) goto L_62aabc
    d0 = 1.000000
    goto L_62aac0
    r0 = HSLColor()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
    L_62aafc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_62a930
  }

  _ ==(/* No info */) {
    if (r1 != null) goto L_82a518
    r0 = false
    return r0
    if (r2 != w1) goto L_82a52c
    r0 = true
    return r0
    L_82a52c:
    r3 = 60
    branchIfSmi(r1, 0x82a53c)
    r3 = classId(r1)
    if (r3 != 1371) goto L_82a594
    LoadField: d0 = r1->field_7
    LoadField: d1 = r2->field_7
    if (d0 != d1) goto L_82a594
    LoadField: d0 = r1->field_f
    LoadField: d1 = r2->field_f
    if (d0 != d1) goto L_82a594
    ArrayLoad: d0 = r1[0]
    ArrayLoad: d1 = r2[0]
    if (d0 != d1) goto L_82a594
    LoadField: d0 = r1->field_1f
    LoadField: d1 = r2->field_1f
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_82a598
    L_82a594:
    r0 = false
    L_82a598:
    return r0
  }

}

Color? [](ColorSwatch<X0>, X0) {
  // calls: __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]
  r3 = r2
  loc_8 = r1
  loc_10 = r2
  L_544978:
  r2 = r4.field_2b
  r0 = r3
  r1 = null
  if (r2 == null) goto L_5449ac
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_5449ac:
  r0 = loc_8
  r1 = r0.field_2f
  r2 = loc_10
  r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
  return r0
  L_5449cc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_544978
}

Color? [](ColorSwatch<X0>, X0) {
  // calls: __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]
  L_544a00:
  r3 = incoming_arg(24)
  r2 = r3.field_2b
  r0 = incoming_arg(16)
  r1 = null
  if (r2 == null) goto L_544a38
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_544a38:
  r0 = incoming_arg(24)
  r1 = r0.field_2f
  r2 = incoming_arg(16)
  r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
  return r0
  L_544a58:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_544a00
}

get _ hashCode(/* No info */) {
  // calls: Object.runtimeType, Color.toARGB32, Object.hash
  L_78ce8c:
  r16 = incoming_arg(16)
  r0 = Object.runtimeType()
  r1 = incoming_arg(16)
  loc_8 = r0
  r0 = Color.toARGB32()
  r2 = r0
  r0 = incoming_arg(16)
  r3 = r0.field_2f
  r0 = boxInt(r2)
  if (cc.eq) goto L_78cec8
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  r1 = loc_8
  r2 = r0
  r4 = [0, 3, 1, 3, null]
  r0 = Object.hash()
  r2 = r0
  r0 = boxInt(r2)
  if (cc.eq) goto L_78cef4
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  return r0
  L_78cf00:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_78ce8c
}

_ ==(/* No info */) {
  // calls: Object._haveSameRuntimeType, Color.==, .mapEquals
  L_821dbc:
  r0 = incoming_arg(16)
  if (r0 != null) goto L_821dd8
  r0 = false
  return r0
  L_821dd8:
  r1 = incoming_arg(24)
  if (r1 != w0) goto L_821df4
  r0 = true
  return r0
  r0 = Object._haveSameRuntimeType()
  if ((r0 & (1 << 4)) == 0) goto L_821e10
  r0 = false
  return r0
  L_821e10:
  r16 = incoming_arg(24)
  r0 = Color.==()
  if ((r0 & (1 << 4)) != 0) goto L_821ee4
  r3 = incoming_arg(24)
  r4 = r3.field_2b
  r0 = incoming_arg(16)
  r2 = r4
  loc_8 = r4
  r1 = null
  if (r0 == null) goto L_821e88
  branchIfSmi(r0, 0x821e88)
  r3 = SubtypeTestCache
  r30 = Subtype3TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_821e70
  if ((r7 & (1 << 4)) != 0) goto L_821e88
  goto L_821e90
  L_821e70:
  r8 = ColorSwatch<X0>
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_821e94
  L_821e88:
  r0 = false
  goto L_821e94
  L_821e90:
  r0 = true
  L_821e94:
  if ((r0 & (1 << 4)) != 0) goto L_821ee4
  r0 = incoming_arg(24)
  r4 = incoming_arg(16)
  r2 = loc_8
  r1 = null
  r3 = TypeArguments<X0, Color>
  r0 = InstantiateTypeArguments()
  r1 = r0
  r0 = incoming_arg(16)
  r2 = r0.field_2f
  r0 = incoming_arg(24)
  r3 = r0.field_2f
  r4 = [2, 2, 2, 2, null]
  r0 = .mapEquals()
  goto L_821ee8
  L_821ee4:
  r0 = false
  return r0
  L_821ef4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_821dbc
}

