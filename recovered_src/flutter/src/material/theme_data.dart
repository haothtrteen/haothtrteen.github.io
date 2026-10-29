// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/theme_data.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048815) ----

}

// class id 1394, instance size 0x18, first field at 0x8
class _FifoCache<X0, X1> extends Object {

  _ putIfAbsent(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, Iterable.first, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_53fe88:
    r2 = r5.field_7
    r0 = r3
    r1 = null
    r8 = (dynamic this) => X1
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = loc_8
    r3 = r0.field_b
    r1 = r3
    r2 = loc_10
    loc_20 = r3
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_20
    r2 = r0.field_f
    if (r2 != w1) goto L_53fee4
    r1 = null
    if (r1 == null) goto L_53fefc
    r0 = r1
    return r0
    L_53fefc:
    r1 = r0.field_13
    r2 = LoadInt32Instr(r1)
    r1 = r1 >> 2
    r2 = r0[0]
    r3 = LoadInt32Instr(r2)
    r2 = r2 - 1
    if (r2 != 5) goto L_53ff44
    r1 = TypeArguments<_IdentityThemeDataCacheKey, ThemeData>
    r0 = _CompactKeysIterable()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = Iterable.first()
    r1 = loc_20
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    L_53ff44:
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    r1 = loc_20
    r2 = loc_10
    r3 = r0
    loc_8 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = loc_8
    return r0
    L_53ff80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53fe88
  }

}

// class id 1395, instance size 0x10, first field at 0x8
//   const constructor,
class _IdentityThemeDataCacheKey extends Object {

  get _ hashCode(/* No info */) {
    // calls: ._getHash
    L_78f030:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = ._getHash()
    r1 = r0
    r0 = incoming_arg(16)
    loc_8 = r1
    r2 = r0.field_b
    r0 = ._getHash()
    r1 = loc_8
    r2 = LoadInt32Instr(r1)
    r1 = LoadInt32Instr(r0)
    r3 = r3 ^ 2
    r0 = r0 << 3
    return r0
    L_78f080:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78f030
  }

  _ ==(/* No info */) {
    if (r1 != null) goto L_8295a4
    r0 = false
    return r0
    L_8295a4:
    r2 = 60
    branchIfSmi(r1, 0x8295b4)
    r2 = classId(r1)
    if (r2 != 1395) goto L_829600
    r3 = r1.field_7
    r4 = r2.field_7
    if (r3 != w4) goto L_829600
    r3 = r1.field_b
    r1 = r2.field_b
    cc = cmp(r3, w1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    goto L_829604
    L_829600:
    r0 = false
    L_829604:
    return r0
  }

}

// class id 1396, instance size 0xc, first field at 0x8
class CupertinoBasedMaterialThemeData extends Object {

  _ CupertinoBasedMaterialThemeData(/* No info */) {
    // calls: ColorScheme.ColorScheme.fromSeed, ThemeData.ThemeData
    loc_8 = r1
    L_5425e0:
    r1 = r2.field_2b
    r2 = r1.field_3f
    r1 = r2.field_b
    r3 = r2.field_7
    r4 = r2.field_f
    r2 = r1
    r1 = r3
    r4 = [0, 4, 2, 2, onPrimary, 3, primary, 2, null]
    r0 = ColorScheme.ColorScheme.fromSeed()
    r4 = [0, 1, 1, 0, colorScheme, 0, null]
    r0 = ThemeData.ThemeData()
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_542650
    vmStub(WriteBarrierWrappersStub)
    L_542650:
    r0 = null
    return r0
    L_542660:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5425e0
  }

}

// class id 2327, instance size 0x34, first field at 0x2c
class MaterialBasedCupertinoThemeData extends CupertinoThemeData {

  _ resolveFrom(/* No info */) {
    // calls: CupertinoThemeData.textTheme, NoDefaultCupertinoThemeData.copyWith, NoDefaultCupertinoThemeData.resolveFrom
    loc_10 = r1
    loc_18 = r2
    L_839d44:
    r3 = r0.field_2f
    r1 = r0
    loc_8 = r3
    r0 = CupertinoThemeData.textTheme()
    r1 = loc_8
    r2 = r0
    r0 = NoDefaultCupertinoThemeData.copyWith()
    r1 = r0
    r0 = loc_10
    r3 = r0.field_2b
    r2 = loc_18
    loc_8 = r3
    r0 = NoDefaultCupertinoThemeData.resolveFrom()
    loc_10 = r0
    r0 = MaterialBasedCupertinoThemeData()
    r1 = loc_8
    r0.field_2b = r1
    r1 = loc_10
    r0.field_2f = r1
    r2 = r1.field_13
    r3 = r1.field_23
    r1 = <_CupertinoThemeDefaults instance>
    r0.field_27 = r1
    r0.field_13 = r2
    r0.field_23 = r3
    return r0
    L_839dc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_839d44
  }

}

// class id 2631, instance size 0x18, first field at 0x8
//   const constructor,
class VisualDensity extends _MixinApplication0&Object&Diagnosticable {

  get _ baseSizeAdjustment(/* No info */) {
    // calls: Offset.*
    L_480fc4:
    LoadField: d0 = r1->field_7
    LoadField: d1 = r1->field_f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = r0
    d0 = 4.000000
    r0 = Offset.*()
    return r0
    L_481000:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_480fc4
  }

  _ effectiveConstraints(/* No info */) {
    // calls: VisualDensity.baseSizeAdjustment, BoxConstraints.copyWith
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_57ab00:
    LoadField: d0 = r0->field_7
    r1 = r2
    r0 = VisualDensity.baseSizeAdjustment()
    LoadField: d0 = r0->field_7
    d2 = d1 + d0
    r0 = loc_10
    LoadField: d0 = r0->field_f
    d1 = 0.000000
    if (d1 <= d2) goto L_57ab38
    d0 = 0.000000
    goto L_57ab4c
    if (d2 > d0) goto L_57ab4c
    if (d2 vs d2) goto L_57ab4c
    ArrayLoad: d2 = r0[0]
    r1 = loc_8
    r0 = VisualDensity.baseSizeAdjustment()
    LoadField: d0 = r0->field_f
    d2 = d1 + d0
    r1 = loc_10
    LoadField: d0 = r1->field_1f
    d1 = 0.000000
    if (d1 <= d2) goto L_57ab88
    d1 = 0.000000
    goto L_57abac
    if (d2 <= d0) goto L_57ab98
    goto L_57abac
    if (d2 vc d2) goto L_57aba8
    goto L_57abac
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_57abd8:
    StoreField: r0->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_57ac04:
    StoreField: r2->field_7 = d1
    r4 = [0, 3, 2, 1, minHeight, 2, minWidth, 1, null]
    r0 = BoxConstraints.copyWith()
    return r0
    L_57ac24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57ab00
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    goto L_57abd8
    L_57ac44:
    SaveReg d1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d1
    goto L_57ac04
  }

  static _ lerp(/* No info */) {
    // calls: .lerpDouble
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r4 != w0) goto L_779048
    r0 = r4
    return r0
    L_779048:
    LoadField: d1 = r4->field_7
    LoadField: d2 = r0->field_7
    r5 = inline_Allocate_Double()
    cc = cmp(r1, r5)
    r5 = r5 - 5
    L_779078:
    StoreField: r5->field_7 = d0
    loc_8 = r5
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_7790a8:
    StoreField: r1->field_7 = d1
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_7790d4:
    StoreField: r2->field_7 = d2
    r3 = r5
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_10
    loc_20 = r4
    LoadField: d0 = r0->field_f
    r0 = loc_18
    LoadField: d1 = r0->field_f
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_779120:
    StoreField: r1->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_77914c:
    StoreField: r2->field_7 = d1
    r3 = loc_8
    r0 = .lerpDouble()
    r1 = r0
    r0 = loc_20
    loc_8 = r1
    LoadField: d0 = r0->field_7
    r0 = VisualDensity()
    StoreField: r0->field_7 = d0
    r1 = loc_8
    LoadField: d0 = r1->field_7
    StoreField: r0->field_f = d0
    return r0
    L_779190:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_779030
    SaveReg d0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg d0
    goto L_779078
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    goto L_7790a8
    L_7791e0:
    SaveReg d2
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d2
    goto L_7790d4
    SaveReg r4
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r4
    goto L_779120
    L_779220:
    SaveReg d1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d1
    goto L_77914c
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_8188a8:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_8188c4
    r0 = false
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = VisualDensity
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_818904
    r0 = false
    return r0
    L_818904:
    r1 = incoming_arg(16)
    r2 = 60
    branchIfSmi(r1, 0x818918)
    r2 = classId(r1)
    if (r2 != 2631) goto L_818954
    r2 = incoming_arg(24)
    LoadField: d0 = r1->field_7
    LoadField: d1 = r2->field_7
    if (d0 != d1) goto L_818954
    LoadField: d0 = r1->field_f
    LoadField: d1 = r2->field_f
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_818958
    L_818954:
    r0 = false
    return r0
    L_818964:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8188a8
  }

}

// class id 2632, instance size 0x154, first field at 0x8
//   const constructor,
// known fields (pool): _localizedThemeDataCache
class ThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ localize(/* No info */) {
    // calls: _FifoCache.putIfAbsent
    loc_10 = r2
    L_53fd88:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_f = r0
    r0 = loc_10
    r1.field_13 = r0
    r0 = LoadStaticField(0x700)
    if (r0 != w16) goto L_53fdc8
    r2 = _localizedThemeDataCache
    r0 = InitLateFinalStaticField()
    L_53fdc8:
    r3 = loc_18
    loc_20 = r0
    r1 = r3.field_f
    loc_10 = r1
    r2 = r3.field_13
    loc_8 = r2
    r0 = _IdentityThemeDataCacheKey()
    r2 = r0
    r0 = loc_10
    loc_28 = r2
    r2.field_7 = r0
    r0 = loc_8
    r2.field_b = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = loc_28
    r3 = r0
    r0 = _FifoCache.putIfAbsent()
    return r0
    L_53fe34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53fd88
  }

  [closure] static ThemeData <anonymous closure>(dynamic) {
    // calls: TextTheme.merge, ThemeData.copyWith
    r3 = r0.field_1f
    loc_10 = r3
    L_53ffdc:
    r0 = r3.field_f
    loc_8 = r0
    r1 = r3.field_13
    r2 = r0.field_83
    r0 = TextTheme.merge()
    r3 = r0
    r0 = loc_10
    loc_18 = r3
    r1 = r0.field_13
    r2 = r0.field_f
    r0 = r2.field_87
    r2 = r0
    r0 = TextTheme.merge()
    r16 = loc_18
    r1 = loc_8
    r4 = [0, 3, 2, 1, primaryTextTheme, 1, textTheme, 2, null]
    r0 = ThemeData.copyWith()
    return r0
    L_54004c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53ffdc
  }

  _ copyWith(/* No info */) {
    // calls: ColorScheme.copyWith
    loc_a0 = r1
    if (r2 != w16) goto L_5400a4
    r3 = r3 - 1
    r3 = r2
    goto L_5400ac
    L_5400ac:
    r5 = r5 << 2
    r6 = r6 << 5
    r7 = r7 + 6
    if (r6 != w16) goto L_5400e0
    r2 = r2 + 5
    r2 = r5
    L_5400e0:
    r5 = r5 << 2
    r6 = r6 << 5
    r7 = r7 + 6
    if (r8 != w16) goto L_540138
    r2 = r2 + 6
    r2 = r2 - 1
    r2 = r2 + 5
    r2 = r5
    r5 = r6
    goto L_54013c
    L_54013c:
    loc_98 = r5
    r6 = r6 << 2
    r7 = r7 << 6
    r8 = r8 + 7
    if (r9 != w16) goto L_540198
    r2 = r2 + 7
    r2 = r2 - 1
    r2 = r2 + 6
    r2 = r6
    r6 = r7
    goto L_54019c
    L_54019c:
    loc_90 = r6
    r7 = r7 << 2
    r8 = r8 << 7
    r9 = r9 + 8
    if (r10 != w16) goto L_5401f8
    r2 = r2 + 8
    r2 = r2 - 1
    r2 = r2 + 7
    r2 = r7
    r7 = r8
    goto L_5401fc
    L_5401fc:
    loc_88 = r7
    r8 = r8 << 2
    r9 = r9 << 8
    r10 = r10 + 9
    if (r11 != w16) goto L_540258
    r2 = r2 + 9
    r2 = r2 - 1
    r2 = r2 + 8
    r2 = r8
    r8 = r9
    goto L_54025c
    L_54025c:
    loc_80 = r8
    r9 = r9 << 2
    r10 = r10 << 9
    r11 = r11 + 16
    if (r12 != w16) goto L_5402b8
    r2 = r2 + 16
    r2 = r2 - 1
    r2 = r2 + 9
    r2 = r9
    r9 = r10
    goto L_5402bc
    L_5402bc:
    loc_78 = r9
    r10 = r10 << 2
    r11 = r11 << 16
    r12 = r12 + 17
    if (r13 != w16) goto L_540318
    r2 = r2 + 17
    r2 = r2 - 1
    r2 = r2 + 16
    r2 = r10
    r10 = r11
    goto L_54031c
    L_54031c:
    loc_70 = r10
    r11 = r11 << 2
    r12 = r12 << 17
    r13 = r13 + 18
    if (r14 != w16) goto L_540378
    r2 = r2 + 18
    r2 = r2 - 1
    r2 = r2 + 17
    r2 = r11
    r11 = r12
    goto L_54037c
    L_54037c:
    loc_68 = r11
    r12 = r12 << 2
    r2 = r2 << 18
    r12 = r12 + 2
    if (r13 != w16) goto L_5403cc
    r12 = r12 + 2
    r4 = r4 - 1
    r2 = r1
    goto L_5403d0
    L_5403d0:
    loc_8 = r2
    L_5403e0:
    r4 = r0.field_13
    loc_60 = r4
    r12 = r0.field_7
    loc_58 = r12
    r13 = r0.field_f
    loc_50 = r13
    r14 = r0[0]
    loc_48 = r14
    r19 = r0.field_1b
    loc_40 = r19
    r20 = r0.field_27
    loc_38 = r20
    r23 = r0.field_2b
    loc_30 = r23
    r24 = r0.field_2f
    loc_28 = r24
    r25 = r0.field_33
    loc_20 = r25
    r1 = r0.field_37
    loc_10 = r1
    r2 = r0.field_3b
    loc_18 = r2
    if (r3 != null) goto L_540474
    r3 = r0.field_3f
    L_540474:
    r16 = r1
    r1 = r3
    r3 = r16
    r4 = [0, 1, 0, 1, null]
    r0 = ColorScheme.copyWith()
    r1 = r0
    r0 = loc_a0
    loc_a8 = r1
    r2 = r0.field_43
    r3 = loc_98
    loc_b0 = r2
    if (r3 != null) goto L_5404bc
    r3 = r0.field_47
    r4 = r3
    goto L_5404c0
    L_5404bc:
    r4 = r3
    L_5404c0:
    r3 = loc_90
    loc_98 = r4
    if (r3 != null) goto L_5404e0
    r3 = r0.field_4b
    r5 = r3
    goto L_5404e4
    L_5404e0:
    r5 = r3
    L_5404e4:
    r3 = loc_88
    loc_90 = r5
    if (r3 != null) goto L_540504
    r3 = r0.field_4f
    r6 = r3
    goto L_540508
    L_540504:
    r6 = r3
    L_540508:
    r3 = loc_80
    loc_88 = r6
    r7 = r0.field_53
    loc_b8 = r7
    if (r3 != null) goto L_540534
    r3 = r0.field_57
    r8 = r3
    goto L_540538
    L_540534:
    r8 = r3
    L_540538:
    r3 = loc_68
    loc_80 = r8
    r9 = r0.field_5b
    loc_c0 = r9
    r10 = r0.field_5f
    loc_c8 = r10
    r11 = r0.field_63
    loc_d0 = r11
    r12 = r0.field_67
    loc_d8 = r12
    r13 = r0.field_6b
    loc_e0 = r13
    r14 = r0.field_6f
    loc_e8 = r14
    if (r3 != null) goto L_5405a0
    r3 = r0.field_73
    r19 = r3
    goto L_5405a4
    L_5405a0:
    r19 = r3
    L_5405a4:
    r3 = loc_78
    loc_68 = r19
    r20 = r0.field_77
    loc_f0 = r20
    if (r3 != null) goto L_5405d0
    r3 = r0.field_7b
    r23 = r3
    goto L_5405d4
    L_5405d0:
    r23 = r3
    L_5405d4:
    r3 = loc_70
    loc_78 = r23
    r24 = r0.field_7f
    loc_f8 = r24
    if (r3 != null) goto L_540600
    r3 = r0.field_83
    r25 = r3
    goto L_540604
    L_540600:
    r25 = r3
    L_540604:
    r3 = loc_8
    loc_70 = r25
    if (r3 != null) goto L_540624
    r3 = r0.field_87
    loc_8 = r3
    goto L_540628
    L_540624:
    loc_8 = r3
    L_540628:
    r3 = loc_60
    r1 = r0.field_8b
    loc_100 = r1
    r2 = r0.field_93
    r17 = -632
    r3 = r0.field_97
    r17 = -624
    r4 = r0.field_9b
    r17 = -616
    r5 = r0.field_9f
    r17 = -608
    r6 = r0.field_a3
    r17 = -600
    r7 = r0.field_a7
    r17 = -592
    r8 = r0.field_ab
    r17 = -584
    r9 = r0.field_af
    r17 = -576
    r10 = r0.field_b3
    r17 = -568
    r11 = r0.field_b7
    r17 = -560
    r12 = r0.field_bb
    r17 = -552
    r13 = r0.field_bf
    r17 = -544
    r14 = r0.field_c3
    r17 = -536
    r19 = r0.field_c7
    r17 = -528
    r20 = r0.field_cb
    r17 = -520
    r23 = r0.field_cf
    r17 = -512
    r24 = r0.field_d3
    r17 = -504
    r25 = r0.field_d7
    r17 = -496
    r1 = r0.field_db
    r17 = -264
    r1 = r0.field_df
    r17 = -272
    r1 = r0.field_e3
    r17 = -280
    r1 = r0.field_e7
    r17 = -288
    r1 = r0.field_eb
    r17 = -296
    r1 = r0.field_ef
    r17 = -304
    r1 = r0.field_f3
    r17 = -312
    r1 = r0.field_f7
    r17 = -320
    r1 = r0.field_fb
    r17 = -328
    r1 = r0.field_ff
    r17 = -336
    r17 = 259
    r17 = -344
    r17 = 263
    r17 = -352
    r17 = 267
    r17 = -360
    r17 = 271
    r17 = -368
    r17 = 275
    r17 = -376
    r17 = 279
    r17 = -384
    r17 = 283
    r17 = -392
    r17 = 287
    r17 = -400
    r17 = 291
    r17 = -408
    r17 = 295
    r17 = -416
    r17 = 299
    r17 = -424
    r17 = 303
    r17 = -432
    r17 = 307
    r17 = -440
    r17 = 311
    r17 = -448
    r17 = 315
    r17 = -456
    r17 = 319
    r17 = -464
    r17 = 323
    r17 = -472
    r17 = 327
    r17 = -480
    r17 = 331
    r17 = -488
    r17 = 335
    r17 = -344
    r17 = -352
    r17 = -360
    r17 = -368
    r17 = -376
    r17 = -384
    r17 = -392
    r17 = -400
    r17 = -408
    r17 = -416
    r17 = -424
    r17 = -432
    r17 = -440
    r17 = -448
    r17 = -456
    r17 = -464
    r17 = -472
    r17 = -480
    r17 = -488
    r17 = -640
    r0 = ThemeData()
    r1 = loc_60
    r0.field_13 = r1
    r1 = loc_58
    r0.field_7 = r1
    r1 = loc_50
    r0.field_f = r1
    r1 = loc_48
    r0[0] = r1
    r1 = loc_40
    r0.field_1b = r1
    r1 = <PageTransitionsTheme instance>
    r0.field_1f = r1
    r1 = <TargetPlatform instance>
    r0.field_23 = r1
    r1 = loc_38
    r0.field_27 = r1
    r1 = loc_30
    r0.field_2b = r1
    r1 = loc_28
    r0.field_2f = r1
    r1 = loc_20
    r0.field_33 = r1
    r1 = loc_a8
    r0.field_3f = r1
    r1 = loc_10
    r0.field_37 = r1
    r1 = loc_18
    r0.field_3b = r1
    r1 = loc_b0
    r0.field_43 = r1
    r1 = loc_98
    r0.field_47 = r1
    r1 = loc_90
    r0.field_4b = r1
    r1 = loc_88
    r0.field_4f = r1
    r1 = loc_b8
    r0.field_53 = r1
    r1 = loc_80
    r0.field_57 = r1
    r1 = loc_c0
    r0.field_5b = r1
    r1 = loc_c8
    r0.field_5f = r1
    r1 = loc_d0
    r0.field_63 = r1
    r1 = loc_d8
    r0.field_67 = r1
    r1 = loc_e0
    r0.field_6b = r1
    r1 = loc_e8
    r0.field_6f = r1
    r1 = loc_68
    r0.field_73 = r1
    r1 = loc_f0
    r0.field_77 = r1
    r1 = loc_78
    r0.field_7b = r1
    r1 = loc_f8
    r0.field_7f = r1
    r1 = loc_70
    r0.field_83 = r1
    r1 = loc_8
    r0.field_87 = r1
    r1 = loc_100
    r0.field_8b = r1
    r17 = -632
    r0.field_93 = r1
    r17 = -624
    r0.field_97 = r1
    r17 = -616
    r0.field_9b = r1
    r17 = -608
    r0.field_9f = r1
    r17 = -600
    r0.field_a3 = r1
    r17 = -592
    r0.field_a7 = r1
    r17 = -584
    r0.field_ab = r1
    r17 = -576
    r0.field_af = r1
    r17 = -568
    r0.field_b3 = r1
    r17 = -560
    r0.field_b7 = r1
    r17 = -552
    r0.field_bb = r1
    r17 = -544
    r0.field_bf = r1
    r17 = -536
    r0.field_c3 = r1
    r17 = -528
    r0.field_c7 = r1
    r17 = -520
    r0.field_cb = r1
    r17 = -512
    r0.field_cf = r1
    r17 = -504
    r0.field_d3 = r1
    r17 = -496
    r0.field_d7 = r1
    r17 = -264
    r0.field_db = r1
    r17 = -272
    r0.field_df = r1
    r17 = -280
    r0.field_e3 = r1
    r17 = -288
    r0.field_e7 = r1
    r17 = -296
    r0.field_eb = r1
    r17 = -304
    r0.field_ef = r1
    r17 = -312
    r0.field_f3 = r1
    r17 = -320
    r0.field_f7 = r1
    r17 = -328
    r0.field_fb = r1
    r17 = -336
    r0.field_ff = r1
    r17 = -344
    r17 = 259
    r17 = -352
    r17 = 263
    r17 = -360
    r17 = 267
    r17 = -368
    r17 = 271
    r17 = -376
    r17 = 275
    r17 = -384
    r17 = 279
    r17 = -392
    r17 = 283
    r17 = -400
    r17 = 287
    r17 = -408
    r17 = 291
    r17 = -416
    r17 = 295
    r17 = -424
    r17 = 299
    r17 = -432
    r17 = 303
    r17 = -440
    r17 = 307
    r17 = -448
    r17 = 311
    r17 = -456
    r17 = 315
    r17 = -464
    r17 = 319
    r17 = -472
    r17 = 323
    r17 = -488
    r17 = 331
    r17 = -640
    r17 = 335
    r17 = -480
    r17 = 327
    return r0
    L_540dd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5403e0
  }

  static _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache() {
    // calls: Map.Map._fromLiteral
    L_542568:
    r16 = TypeArguments<_IdentityThemeDataCacheKey, ThemeData>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = TypeArguments<_IdentityThemeDataCacheKey, ThemeData>
    loc_8 = r0
    r0 = _FifoCache()
    r1 = loc_8
    r0.field_b = r1
    r1 = 5
    r0.field_f = r1
    return r0
    L_5425ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_542568
  }

  factory _ ThemeData(/* No info */) {
    // calls: _GrowableList._GrowableList, InputDecorationTheme.data, _OutlinedIconButtonDefaultsM3.visualDensity, ColorScheme.outline, __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[], ThemeData.estimateBrightnessForColor, Color.withOpacity, ColorScheme.ColorScheme.fromSwatch, Typography.Typography.material2021, Typography.Typography.material2014, AppBarTheme.data, ThemeData._createAdaptationMap, ThemeData._themeExtensionIterableToMap
    if (r1 != w16) goto L_542698
    goto L_54269c
    L_54269c:
    r2 = r2 << 1
    r3 = r3 << 2
    r5 = r5 + 3
    if (r6 != w16) goto L_5426f4
    r1 = r1 + 3
    r1 = r1 - 0
    r1 = r1 + 2
    r1 = r2
    r2 = r3
    goto L_5426f8
    L_5426f8:
    loc_8 = r2
    r3 = r3 << 1
    r5 = r5 << 3
    r6 = r6 + 5
    if (r5 != w16) goto L_542730
    r1 = r1 + 3
    r1 = r3
    L_542730:
    r3 = r3 << 1
    r5 = r5 << 3
    r6 = r6 + 5
    if (r5 != w16) goto L_542764
    r1 = r1 + 3
    r1 = r3
    L_542764:
    r3 = r3 << 1
    r5 = r5 << 3
    r6 = r6 + 5
    if (r5 != w16) goto L_542798
    r1 = r1 + 3
    r1 = r3
    L_542798:
    r3 = r3 << 1
    r5 = r5 << 3
    r6 = r6 + 5
    if (r5 != w16) goto L_5427cc
    r1 = r1 + 3
    r1 = r3
    L_5427cc:
    r3 = r3 << 1
    r5 = r5 << 3
    r6 = r6 + 5
    if (r5 != w16) goto L_542800
    r1 = r1 + 3
    r1 = r3
    L_542800:
    r3 = r3 << 1
    r5 = r5 << 3
    r6 = r6 + 5
    if (r5 != w16) goto L_542834
    r1 = r1 + 3
    r1 = r3
    L_542834:
    r3 = r3 << 1
    r5 = r5 << 3
    r6 = r6 + 5
    if (r7 != w16) goto L_54288c
    r1 = r1 + 5
    r1 = r1 - 0
    r1 = r1 + 3
    r1 = r3
    r3 = r5
    goto L_542890
    L_542890:
    loc_80 = r3
    r5 = r5 << 1
    r6 = r6 << 5
    r7 = r7 + 6
    if (r6 != w16) goto L_5428c8
    r1 = r1 + 5
    r1 = r5
    L_5428c8:
    r5 = r5 << 1
    r6 = r6 << 5
    r7 = r7 + 6
    if (r6 != w16) goto L_5428fc
    r1 = r1 + 5
    r1 = r5
    L_5428fc:
    r5 = r5 << 1
    r6 = r6 << 5
    r7 = r7 + 6
    if (r8 != w16) goto L_542954
    r1 = r1 + 6
    r1 = r1 - 0
    r1 = r1 + 5
    r1 = r5
    r5 = r6
    goto L_542958
    L_542958:
    loc_78 = r5
    r6 = r6 << 1
    r7 = r7 << 6
    r8 = r8 + 7
    if (r9 != w16) goto L_5429b4
    r1 = r1 + 7
    r1 = r1 - 0
    r1 = r1 + 6
    r1 = r6
    r6 = r7
    goto L_5429b8
    L_5429b8:
    loc_70 = r6
    r7 = r7 << 1
    r8 = r8 << 7
    r9 = r9 + 8
    if (r8 != w16) goto L_5429f0
    r1 = r1 + 7
    r1 = r7
    L_5429f0:
    r7 = r7 << 1
    r8 = r8 << 7
    r9 = r9 + 8
    if (r8 != w16) goto L_542a24
    r1 = r1 + 7
    r1 = r7
    L_542a24:
    r7 = r7 << 1
    r8 = r8 << 7
    r9 = r9 + 8
    if (r8 != w16) goto L_542a58
    r1 = r1 + 7
    r1 = r7
    L_542a58:
    r7 = r7 << 1
    r8 = r8 << 7
    r9 = r9 + 8
    if (r8 != w16) goto L_542a8c
    r1 = r1 + 7
    r1 = r7
    L_542a8c:
    r7 = r7 << 1
    r8 = r8 << 7
    r9 = r9 + 8
    if (r10 != w16) goto L_542ae4
    r1 = r1 + 8
    r1 = r1 - 0
    r1 = r1 + 7
    r1 = r7
    r7 = r8
    goto L_542ae8
    L_542ae8:
    loc_68 = r7
    r8 = r8 << 1
    r9 = r9 << 8
    r10 = r10 + 9
    if (r9 != w16) goto L_542b20
    r1 = r1 + 8
    r1 = r8
    L_542b20:
    r8 = r8 << 1
    r9 = r9 << 8
    r10 = r10 + 9
    if (r9 != w16) goto L_542b54
    r1 = r1 + 8
    r1 = r8
    L_542b54:
    r8 = r8 << 1
    r9 = r9 << 8
    r10 = r10 + 9
    if (r9 != w16) goto L_542b88
    r1 = r1 + 8
    r1 = r8
    L_542b88:
    r8 = r8 << 1
    r9 = r9 << 8
    r10 = r10 + 9
    if (r9 != w16) goto L_542bbc
    r1 = r1 + 8
    r1 = r8
    L_542bbc:
    r8 = r8 << 1
    r9 = r9 << 8
    r10 = r10 + 9
    if (r11 != w16) goto L_542c14
    r1 = r1 + 9
    r1 = r1 - 0
    r1 = r1 + 8
    r1 = r8
    r8 = r9
    goto L_542c18
    L_542c18:
    loc_60 = r8
    r9 = r9 << 1
    r10 = r10 << 9
    r11 = r11 + 16
    if (r10 != w16) goto L_542c50
    r1 = r1 + 9
    r1 = r9
    L_542c50:
    r9 = r9 << 1
    r10 = r10 << 9
    r11 = r11 + 16
    if (r10 != w16) goto L_542c84
    r1 = r1 + 9
    r1 = r9
    L_542c84:
    r9 = r9 << 1
    r10 = r10 << 9
    r11 = r11 + 16
    if (r12 != w16) goto L_542cdc
    r1 = r1 + 16
    r1 = r1 - 0
    r1 = r1 + 9
    r1 = r9
    r9 = r10
    goto L_542ce0
    L_542ce0:
    loc_58 = r9
    r10 = r10 << 1
    r11 = r11 << 16
    r12 = r12 + 17
    if (r11 != w16) goto L_542d18
    r1 = r1 + 16
    r1 = r10
    L_542d18:
    r10 = r10 << 1
    r11 = r11 << 16
    r12 = r12 + 17
    if (r11 != w16) goto L_542d4c
    r1 = r1 + 16
    r1 = r10
    L_542d4c:
    r10 = r10 << 1
    r11 = r11 << 16
    r12 = r12 + 17
    if (r11 != w16) goto L_542d80
    r1 = r1 + 16
    r1 = r10
    L_542d80:
    r10 = r10 << 1
    r11 = r11 << 16
    r12 = r12 + 17
    if (r11 != w16) goto L_542db4
    r1 = r1 + 16
    r1 = r10
    L_542db4:
    r10 = r10 << 1
    r11 = r11 << 16
    r12 = r12 + 17
    if (r11 != w16) goto L_542de8
    r1 = r1 + 16
    r1 = r10
    L_542de8:
    r10 = r10 << 1
    r11 = r11 << 16
    r12 = r12 + 17
    if (r13 != w16) goto L_542e40
    r1 = r1 + 17
    r1 = r1 - 0
    r1 = r1 + 16
    r1 = r10
    r10 = r11
    goto L_542e44
    L_542e44:
    loc_50 = r10
    r11 = r11 << 1
    r12 = r12 << 17
    r13 = r13 + 18
    if (r12 != w16) goto L_542e7c
    r1 = r1 + 17
    r1 = r11
    L_542e7c:
    r11 = r11 << 1
    r12 = r12 << 17
    r13 = r13 + 18
    if (r12 != w16) goto L_542eb0
    r1 = r1 + 17
    r1 = r11
    L_542eb0:
    r11 = r11 << 1
    r12 = r12 << 17
    r13 = r13 + 18
    if (r12 != w16) goto L_542ee4
    r1 = r1 + 17
    r1 = r11
    L_542ee4:
    r11 = r11 << 1
    r12 = r12 << 17
    r13 = r13 + 18
    if (r12 != w16) goto L_542f18
    r1 = r1 + 17
    r1 = r11
    L_542f18:
    r11 = r11 << 1
    r12 = r12 << 17
    r13 = r13 + 18
    if (r12 != w16) goto L_542f4c
    r1 = r1 + 17
    r1 = r11
    L_542f4c:
    r11 = r11 << 1
    r12 = r12 << 17
    r13 = r13 + 18
    if (r12 != w16) goto L_542f80
    r1 = r1 + 17
    r1 = r11
    L_542f80:
    r11 = r11 << 1
    r12 = r12 << 17
    r13 = r13 + 18
    if (r14 != w16) goto L_542fd8
    r1 = r1 + 18
    r1 = r1 - 0
    r1 = r1 + 17
    r1 = r11
    r11 = r12
    goto L_542fdc
    L_542fdc:
    loc_48 = r11
    r12 = r12 << 1
    r13 = r13 << 18
    r14 = r14 + 19
    if (r13 != w16) goto L_543014
    r1 = r1 + 18
    r1 = r12
    L_543014:
    r12 = r12 << 1
    r13 = r13 << 18
    r14 = r14 + 19
    if (r19 != w16) goto L_54306c
    r1 = r1 + 19
    r1 = r1 - 0
    r1 = r1 + 18
    r1 = r12
    r12 = r13
    goto L_543070
    L_543070:
    loc_40 = r12
    r13 = r13 << 1
    r14 = r14 << 19
    r19 = r19 + 20
    if (r14 != w16) goto L_5430a8
    r1 = r1 + 19
    r1 = r13
    L_5430a8:
    r13 = r13 << 1
    r14 = r14 << 19
    r19 = r19 + 20
    if (r14 != w16) goto L_5430dc
    r1 = r1 + 19
    r1 = r13
    L_5430dc:
    r13 = r13 << 1
    r14 = r14 << 19
    r19 = r19 + 20
    if (r14 != w16) goto L_543110
    r1 = r1 + 19
    r1 = r13
    L_543110:
    r13 = r13 << 1
    r14 = r14 << 19
    r19 = r19 + 20
    if (r14 != w16) goto L_543144
    r1 = r1 + 19
    r1 = r13
    L_543144:
    r13 = r13 << 1
    r14 = r14 << 19
    r19 = r19 + 20
    if (r14 != w16) goto L_543178
    r1 = r1 + 19
    r1 = r13
    L_543178:
    r13 = r13 << 1
    r14 = r14 << 19
    r19 = r19 + 20
    if (r14 != w16) goto L_5431ac
    r1 = r1 + 19
    r1 = r13
    L_5431ac:
    r13 = r13 << 1
    r14 = r14 << 19
    r19 = r19 + 20
    if (r14 != w16) goto L_5431e0
    r1 = r1 + 19
    r1 = r13
    L_5431e0:
    r13 = r13 << 1
    r14 = r14 << 19
    r19 = r19 + 20
    if (r14 != w16) goto L_543214
    r1 = r1 + 19
    r1 = r13
    L_543214:
    r13 = r13 << 1
    r14 = r14 << 19
    r19 = r19 + 20
    if (r14 != w16) goto L_543248
    r1 = r1 + 19
    r1 = r13
    L_543248:
    r13 = r13 << 1
    r14 = r14 << 19
    r19 = r19 + 20
    if (r14 != w16) goto L_54327c
    r1 = r1 + 19
    r1 = r13
    L_54327c:
    r13 = r13 << 1
    r14 = r14 << 19
    r19 = r19 + 20
    if (r14 != w16) goto L_5432b0
    r1 = r1 + 19
    r1 = r13
    L_5432b0:
    r13 = r13 << 1
    r14 = r14 << 19
    r19 = r19 + 20
    if (r14 != w16) goto L_5432e4
    r1 = r1 + 19
    r1 = r13
    L_5432e4:
    r13 = r13 << 1
    r14 = r14 << 19
    r19 = r19 + 20
    if (r14 != w16) goto L_543318
    r1 = r1 + 19
    r1 = r13
    L_543318:
    r13 = r13 << 1
    r14 = r14 << 19
    r19 = r19 + 20
    if (r14 != w16) goto L_54334c
    r1 = r1 + 19
    r1 = r13
    L_54334c:
    r13 = r13 << 1
    r14 = r14 << 19
    r19 = r19 + 20
    if (r14 != w16) goto L_543380
    r1 = r1 + 19
    r1 = r13
    L_543380:
    r13 = r13 << 1
    r14 = r14 << 19
    r19 = r19 + 20
    if (r14 != w16) goto L_5433b4
    r1 = r1 + 19
    r1 = r13
    L_5433b4:
    r13 = r13 << 1
    r14 = r14 << 19
    r19 = r19 + 20
    if (r14 != w16) goto L_5433e8
    r1 = r1 + 19
    r1 = r13
    L_5433e8:
    r13 = r13 << 1
    r14 = r14 << 19
    r19 = r19 + 20
    if (r14 != w16) goto L_54341c
    r1 = r1 + 19
    r1 = r13
    L_54341c:
    r13 = r13 << 1
    r14 = r14 << 19
    r19 = r19 + 20
    if (r20 != w16) goto L_543474
    r1 = r1 + 20
    r1 = r1 - 0
    r1 = r1 + 19
    r1 = r13
    r13 = r14
    goto L_543478
    L_543478:
    loc_38 = r13
    r14 = r14 << 1
    r19 = r19 << 20
    r20 = r20 + 25
    if (r19 != w16) goto L_5434b0
    r1 = r1 + 20
    r1 = r14
    L_5434b0:
    r14 = r14 << 1
    r19 = r19 << 20
    r20 = r20 + 25
    if (r23 != w16) goto L_543508
    r1 = r1 + 25
    r1 = r1 - 0
    r1 = r1 + 20
    r1 = r14
    r14 = r19
    goto L_54350c
    L_54350c:
    loc_30 = r14
    r19 = r19 << 1
    r20 = r20 << 25
    r23 = r23 + 32
    if (r20 != w16) goto L_543544
    r1 = r1 + 25
    r1 = r19
    L_543544:
    r19 = r19 << 1
    r20 = r20 << 25
    r23 = r23 + 32
    if (r20 != w16) goto L_543578
    r1 = r1 + 25
    r1 = r19
    L_543578:
    r19 = r19 << 1
    r20 = r20 << 25
    r23 = r23 + 32
    if (r20 != w16) goto L_5435ac
    r1 = r1 + 25
    r1 = r19
    L_5435ac:
    r19 = r19 << 1
    r20 = r20 << 25
    r23 = r23 + 32
    if (r20 != w16) goto L_5435e0
    r1 = r1 + 25
    r1 = r19
    L_5435e0:
    r19 = r19 << 1
    r20 = r20 << 25
    r23 = r23 + 32
    if (r20 != w16) goto L_543614
    r1 = r1 + 25
    r1 = r19
    L_543614:
    r19 = r19 << 1
    r20 = r20 << 25
    r23 = r23 + 32
    if (r20 != w16) goto L_543648
    r1 = r1 + 25
    r1 = r19
    L_543648:
    r19 = r19 << 1
    r20 = r20 << 25
    r23 = r23 + 32
    if (r24 != w16) goto L_5436a0
    r1 = r1 + 32
    r1 = r1 - 0
    r1 = r1 + 25
    r1 = r19
    r19 = r20
    goto L_5436a4
    L_5436a4:
    loc_28 = r19
    r20 = r20 << 1
    r23 = r23 << 32
    r24 = r24 + 35
    if (r25 != w16) goto L_543700
    r1 = r1 + 35
    r1 = r1 - 0
    r1 = r1 + 32
    r1 = r20
    r20 = r23
    goto L_543704
    L_543704:
    loc_20 = r20
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r24 != w16) goto L_54373c
    r1 = r1 + 35
    r1 = r23
    L_54373c:
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r24 != w16) goto L_543770
    r1 = r1 + 35
    r1 = r23
    L_543770:
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r24 != w16) goto L_5437a4
    r1 = r1 + 35
    r1 = r23
    L_5437a4:
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r24 != w16) goto L_5437d8
    r1 = r1 + 35
    r1 = r23
    L_5437d8:
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r2 != w16) goto L_54382c
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r23
    goto L_543830
    L_543830:
    loc_10 = r2
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r24 != w16) goto L_543868
    r1 = r1 + 35
    r1 = r23
    L_543868:
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r24 != w16) goto L_54389c
    r1 = r1 + 35
    r1 = r23
    L_54389c:
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r24 != w16) goto L_5438d0
    r1 = r1 + 35
    r1 = r23
    L_5438d0:
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r24 != w16) goto L_543904
    r1 = r1 + 35
    r1 = r23
    L_543904:
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r24 != w16) goto L_543938
    r1 = r1 + 35
    r1 = r23
    L_543938:
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r24 != w16) goto L_54396c
    r1 = r1 + 35
    r1 = r23
    L_54396c:
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r24 != w16) goto L_5439a0
    r1 = r1 + 35
    r1 = r23
    L_5439a0:
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r2 != w16) goto L_5439f8
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r0
    r0 = r2
    goto L_543a00
    L_5439f8:
    r0 = r1
    L_543a00:
    loc_18 = r1
    r2 = r2 << 0
    r0 = r0 << 2
    r2 = r2 + 0
    if (r0 == w16) goto L_543a2c
    L_543a38:
    r16 = TypeArguments<ThemeExtension<ThemeExtension>>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_88 = r0
    r16 = TypeArguments<Adaptation<Object>>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_40
    loc_90 = r0
    if (r1 == null) goto L_543a7c
    r0 = InputDecorationTheme.data()
    goto L_543a80
    L_543a7c:
    r0 = r1
    if (r0 != null) goto L_543a94
    r1 = <InputDecorationThemeData instance>
    goto L_543a98
    L_543a94:
    r1 = r0
    L_543a98:
    r0 = loc_18
    loc_40 = r1
    r0 = _OutlinedIconButtonDefaultsM3.visualDensity()
    r2 = r0
    r0 = loc_18
    loc_e0 = r2
    if (r0 != null) goto L_543abc
    r0 = true
    L_543abc:
    loc_d8 = r0
    if ((r0 & (1 << 4)) != 0) goto L_543ad0
    r4 = <_InkSparkleFactory instance>
    goto L_543ad8
    L_543ad0:
    r4 = <_InkSplashFactory instance>
    L_543ad8:
    r3 = loc_80
    loc_d0 = r4
    if (r3 != null) goto L_543b08
    r1 = loc_68
    if (r1 != null) goto L_543afc
    r5 = null
    goto L_543b10
    L_543afc:
    r5 = r1.field_7
    goto L_543b10
    L_543b08:
    r1 = loc_68
    r5 = r3
    if (r5 != null) goto L_543b1c
    r5 = <Brightness instance>
    L_543b1c:
    loc_c8 = r5
    r16 = <Brightness instance>
    cc = cmp(r5, w16)
    r16 = true
    r17 = false
    csel            x6, x16, x17, eq
    loc_c0 = r6
    if ((r0 & (1 << 4)) != 0) goto L_543c60
    if (r1 != null) goto L_543b64
    if ((r6 & (1 << 4)) != 0) goto L_543b54
    r1 = <ColorScheme instance>
    goto L_543b5c
    L_543b54:
    r1 = <ColorScheme instance>
    L_543b5c:
    r7 = r1
    goto L_543b68
    L_543b64:
    r7 = r1
    L_543b68:
    loc_b8 = r7
    if ((r6 & (1 << 4)) != 0) goto L_543b80
    r1 = r7.field_7b
    r8 = r1
    goto L_543b8c
    L_543b80:
    r1 = r7.field_b
    r8 = r1
    L_543b8c:
    loc_b0 = r8
    if ((r6 & (1 << 4)) != 0) goto L_543ba4
    r1 = r7.field_7f
    r10 = r1
    goto L_543bb0
    L_543ba4:
    r1 = r7.field_f
    r10 = r1
    L_543bb0:
    r9 = loc_78
    loc_a8 = r10
    if (r9 != null) goto L_543bcc
    r1 = r7.field_7b
    r9 = r1
    L_543bcc:
    r11 = loc_30
    loc_a0 = r9
    if (r11 != null) goto L_543be8
    r1 = r7.field_7b
    r11 = r1
    L_543be8:
    r12 = loc_70
    loc_98 = r11
    if (r12 != null) goto L_543c04
    r1 = r7.field_7b
    r12 = r1
    L_543c04:
    r1 = r7
    loc_18 = r12
    r0 = ColorScheme.outline()
    r1 = r0
    r0 = loc_b8
    r2 = r0.field_7b
    r3 = loc_80
    r16 = <Brightness instance>
    cc = cmp(r3, w16)
    r16 = true
    r17 = false
    csel            x4, x16, x17, eq
    r5 = r2
    r2 = r4
    r8 = loc_a0
    r7 = loc_18
    r6 = r0
    r4 = r1
    r3 = loc_a8
    r1 = loc_b0
    r0 = loc_98
    goto L_543c90
    L_543c60:
    r9 = loc_78
    r12 = loc_70
    r11 = loc_30
    r8 = r9
    r7 = r12
    r6 = r1
    r0 = r11
    r2 = null
    r5 = null
    r4 = null
    r3 = null
    r1 = null
    L_543c90:
    loc_30 = r8
    loc_68 = r7
    loc_70 = r6
    loc_78 = r5
    loc_80 = r4
    loc_98 = r3
    loc_a0 = r0
    if (r2 != null) goto L_543cbc
    r9 = false
    goto L_543cc0
    L_543cbc:
    r9 = r2
    L_543cc0:
    loc_18 = r9
    if (r1 != null) goto L_543d00
    r10 = loc_c0
    if ((r10 & (1 << 4)) != 0) goto L_543cf0
    r1 = _ConstMap len:12
    r2 = 1800
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_544910
    goto L_543cf8
    L_543cf0:
    r0 = <MaterialColor instance>
    L_543cf8:
    r2 = r0
    goto L_543d04
    L_543d00:
    r2 = r1
    L_543d04:
    r0 = loc_c0
    r1 = r2
    loc_a8 = r2
    r0 = ThemeData.estimateBrightnessForColor()
    r3 = r0
    r0 = loc_c0
    loc_b0 = r3
    if ((r0 & (1 << 4)) != 0) goto L_543d44
    r1 = _ConstMap len:12
    r2 = 1000
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_544914
    r3 = r0
    goto L_543d60
    L_543d44:
    r1 = _ConstMap len:10
    r2 = 200
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_544918
    r3 = r0
    L_543d60:
    r0 = loc_c0
    loc_b8 = r3
    if ((r0 & (1 << 4)) != 0) goto L_543d78
    r2 = <Color instance>
    goto L_543d98
    L_543d78:
    r1 = _ConstMap len:10
    r2 = 1400
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_54491c
    r2 = r0
    r0 = loc_c0
    L_543d98:
    r1 = loc_b0
    loc_f0 = r2
    r16 = <Brightness instance>
    cc = cmp(r1, w16)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    loc_e8 = r3
    if ((r0 & (1 << 4)) != 0) goto L_543dd8
    r1 = <Color instance>
    d0 = 0.120000
    r0 = Color.withOpacity()
    r2 = r0
    goto L_543df0
    L_543dd8:
    r1 = <Color instance>
    d0 = 0.120000
    r0 = Color.withOpacity()
    r2 = r0
    L_543df0:
    r0 = loc_c0
    loc_b0 = r2
    if ((r0 & (1 << 4)) != 0) goto L_543e18
    r1 = <Color instance>
    d0 = 0.040000
    r0 = Color.withOpacity()
    r3 = r0
    goto L_543e30
    L_543e18:
    r1 = <Color instance>
    d0 = 0.040000
    r0 = Color.withOpacity()
    r3 = r0
    L_543e30:
    r0 = loc_30
    loc_f8 = r3
    if (r0 != null) goto L_543e84
    r0 = loc_c0
    if ((r0 & (1 << 4)) != 0) goto L_543e64
    r1 = _ConstMap len:12
    r2 = 1700
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_544920
    goto L_543e7c
    L_543e64:
    r1 = _ConstMap len:12
    r2 = 100
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_544924
    L_543e7c:
    r3 = r0
    goto L_543e88
    L_543e84:
    r3 = r0
    L_543e88:
    r0 = loc_a0
    loc_100 = r3
    if (r0 != null) goto L_543ea0
    r4 = r3
    goto L_543ea4
    L_543ea0:
    r4 = r0
    L_543ea4:
    r0 = loc_68
    loc_30 = r4
    if (r0 != null) goto L_543ee8
    r0 = loc_c0
    if ((r0 & (1 << 4)) != 0) goto L_543ed8
    r1 = _ConstMap len:12
    r2 = 1600
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_544928
    goto L_543ee0
    L_543ed8:
    r0 = <Color instance>
    L_543ee0:
    r5 = r0
    goto L_543eec
    L_543ee8:
    r5 = r0
    L_543eec:
    r0 = loc_80
    loc_a0 = r5
    if (r0 != null) goto L_543f20
    r3 = loc_c0
    if ((r3 & (1 << 4)) != 0) goto L_543f10
    r0 = <Color instance>
    goto L_543f18
    L_543f10:
    r0 = <Color instance>
    L_543f18:
    r4 = r0
    goto L_543f28
    L_543f20:
    r3 = loc_c0
    r4 = r0
    L_543f28:
    r0 = loc_70
    loc_68 = r4
    if (r0 != null) goto L_543ff4
    if ((r3 & (1 << 4)) != 0) goto L_543f5c
    r1 = _ConstMap len:4
    r2 = 400
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_54492c
    r3 = r0
    goto L_543f78
    L_543f5c:
    r1 = _ConstMap len:10
    r2 = 1000
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_544930
    r3 = r0
    L_543f78:
    r0 = loc_c0
    loc_80 = r3
    if ((r0 & (1 << 4)) != 0) goto L_543fa0
    r1 = _ConstMap len:12
    r2 = 1400
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_544934
    goto L_543fb8
    L_543fa0:
    r1 = _ConstMap len:10
    r2 = 400
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_544938
    L_543fb8:
    r17 = -264
    r1 = _ConstMap len:10
    r2 = 1400
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    r1 = loc_80
    r17 = -264
    r3 = loc_c8
    r5 = loc_a0
    r6 = r0
    r0 = ColorScheme.ColorScheme.fromSwatch()
    r3 = r0
    goto L_543ff8
    L_543ff4:
    r3 = r0
    L_543ff8:
    r0 = loc_c0
    loc_80 = r3
    if ((r0 & (1 << 4)) != 0) goto L_544010
    r4 = <Color instance>
    goto L_544018
    L_544010:
    r4 = <Color instance>
    L_544018:
    loc_70 = r4
    if ((r0 & (1 << 4)) != 0) goto L_544040
    r1 = _ConstMap len:12
    r2 = 1400
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_54493c
    r2 = r0
    goto L_54405c
    L_544040:
    r1 = _ConstMap len:10
    r2 = 100
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_544940
    r2 = r0
    L_54405c:
    r0 = loc_c0
    loc_c8 = r2
    if ((r0 & (1 << 4)) != 0) goto L_544074
    r3 = <Color instance>
    goto L_544090
    L_544074:
    r1 = <Color instance>
    d0 = 0.600000
    r0 = Color.withOpacity()
    r3 = r0
    r0 = loc_c0
    L_544090:
    r17 = -264
    if ((r0 & (1 << 4)) != 0) goto L_5440bc
    r1 = _ConstMap len:10
    r2 = 1200
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_544944
    r4 = r0
    goto L_5440d8
    L_5440bc:
    r1 = _ConstMap len:12
    r2 = 600
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_544948
    r4 = r0
    L_5440d8:
    r3 = loc_b0
    r2 = loc_f8
    r1 = loc_80
    r0 = loc_c0
    r17 = -272
    r0 = ButtonThemeData()
    r2 = r0
    r0 = <ButtonTextTheme instance>
    r17 = -296
    r2[0] = r0
    d0 = 88.000000
    StoreField: r2->field_7 = d0
    d0 = 36.000000
    StoreField: r2->field_f = d0
    r0 = false
    r2.field_23 = r0
    r0 = loc_80
    r2.field_3f = r0
    r17 = -272
    r2.field_27 = r1
    r3 = loc_b0
    r2.field_2f = r3
    r4 = loc_f8
    r2.field_33 = r4
    r5 = <MaterialTapTargetSize instance>
    r2.field_43 = r5
    r6 = loc_c0
    if ((r6 & (1 << 4)) != 0) goto L_544170
    r7 = <Color instance>
    goto L_544178
    L_544170:
    r7 = <Color instance>
    L_544178:
    r17 = -288
    if ((r6 & (1 << 4)) != 0) goto L_544190
    r8 = <Color instance>
    goto L_544198
    L_544190:
    r8 = <Color instance>
    L_544198:
    r17 = -280
    if ((r6 & (1 << 4)) != 0) goto L_5441b0
    r10 = <Color instance>
    goto L_5441b8
    L_5441b0:
    r10 = <Color instance>
    L_5441b8:
    r9 = loc_d8
    r17 = -272
    if ((r9 & (1 << 4)) != 0) goto L_5441d8
    r1 = r0
    r0 = Typography.Typography.material2021()
    r1 = r0
    goto L_5441e0
    L_5441d8:
    r0 = Typography.Typography.material2014()
    r1 = r0
    L_5441e0:
    r0 = loc_c0
    r17 = -320
    if ((r0 & (1 << 4)) != 0) goto L_544200
    r2 = r1.field_b
    r3 = r2
    goto L_54420c
    L_544200:
    r2 = r1.field_7
    r3 = r2
    L_54420c:
    r2 = loc_e8
    r17 = -312
    if ((r2 & (1 << 4)) != 0) goto L_54422c
    r4 = r1.field_b
    r5 = r4
    goto L_544238
    L_54422c:
    r4 = r1.field_7
    r5 = r4
    L_544238:
    r4 = loc_48
    r17 = -304
    if (r4 != null) goto L_5442dc
    if ((r0 & (1 << 4)) != 0) goto L_544294
    r0 = LoadStaticField(0xa6c)
    if (r0 != w16) goto L_544270
    r2 = kDefaultIconLightColor
    r0 = InitLateFinalStaticField()
    L_544270:
    r17 = -328
    r0 = IconThemeData()
    r1 = r0
    r17 = -328
    r1.field_1b = r0
    r0 = r1
    goto L_5442d4
    L_544294:
    r0 = LoadStaticField(0xa70)
    if (r0 != w16) goto L_5442b4
    r2 = kDefaultIconDarkColor
    r0 = InitLateFinalStaticField()
    L_5442b4:
    r17 = -328
    r0 = IconThemeData()
    r1 = r0
    r17 = -328
    r1.field_1b = r0
    r0 = r1
    L_5442d4:
    r2 = r0
    goto L_5442e0
    L_5442dc:
    r2 = r4
    L_5442e0:
    r0 = loc_e8
    r17 = -328
    if ((r0 & (1 << 4)) != 0) goto L_5442fc
    r0 = <IconThemeData instance>
    goto L_544304
    L_5442fc:
    r0 = <IconThemeData instance>
    L_544304:
    r1 = loc_8
    loc_48 = r0
    if (r1 == null) goto L_544320
    r0 = AppBarTheme.data()
    r3 = r0
    goto L_544324
    L_544320:
    r3 = r1
    L_544324:
    r0 = loc_60
    loc_e8 = r3
    if (r0 != null) goto L_544340
    r4 = <DialogThemeData instance>
    goto L_544344
    L_544340:
    r4 = r0
    L_544344:
    r0 = loc_58
    loc_60 = r4
    if (r0 != null) goto L_544360
    r5 = <DividerThemeData instance>
    goto L_544364
    L_544360:
    r5 = r0
    L_544364:
    r0 = loc_50
    loc_58 = r5
    if (r0 != null) goto L_544380
    r6 = <FilledButtonThemeData instance>
    goto L_544384
    L_544380:
    r6 = r0
    L_544384:
    r0 = loc_38
    loc_50 = r6
    if (r0 != null) goto L_5443a0
    r7 = <ProgressIndicatorThemeData instance>
    goto L_5443a4
    L_5443a0:
    r7 = r0
    L_5443a4:
    r0 = loc_28
    loc_38 = r7
    if (r0 != null) goto L_5443c0
    r8 = <SliderThemeData instance>
    goto L_5443c4
    L_5443c0:
    r8 = r0
    L_5443c4:
    r0 = loc_20
    loc_28 = r8
    if (r0 != null) goto L_5443e0
    r9 = <SnackBarThemeData instance>
    goto L_5443e4
    L_5443e0:
    r9 = r0
    L_5443e4:
    r0 = loc_10
    loc_20 = r9
    if (r0 != null) goto L_544400
    r10 = <TextButtonThemeData instance>
    goto L_544404
    L_544400:
    r10 = r0
    L_544404:
    r0 = loc_78
    loc_8 = r10
    if (r0 != null) goto L_544448
    r0 = loc_c0
    if ((r0 & (1 << 4)) != 0) goto L_544438
    r1 = _ConstMap len:12
    r2 = 1600
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_54494c
    goto L_544440
    L_544438:
    r0 = <Color instance>
    L_544440:
    r1 = r0
    goto L_54444c
    L_544448:
    r1 = r0
    L_54444c:
    r0 = loc_98
    loc_78 = r1
    if (r0 != null) goto L_5444a4
    r2 = loc_80
    r3 = r2.field_2b
    loc_10 = r3
    r0 = classId(r3)
    r16 = loc_a8
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_544498
    r0 = <Color instance>
    goto L_54449c
    L_544498:
    r0 = loc_10
    L_54449c:
    r2 = r0
    goto L_5444a8
    L_5444a4:
    r2 = r0
    L_5444a8:
    r0 = loc_e8
    r1 = loc_90
    loc_10 = r2
    r0 = ThemeData._createAdaptationMap()
    r1 = loc_88
    loc_88 = r0
    r0 = ThemeData._themeExtensionIterableToMap()
    r1 = r0
    r0 = loc_e8
    loc_98 = r1
    if (r0 != null) goto L_5444f0
    SaveReg r0
    r0 = <AppBarThemeData instance>
    loc_90 = r0
    RestoreReg r0
    goto L_5444f4
    L_5444f0:
    loc_90 = r0
    L_5444f4:
    r24 = loc_b0
    r25 = loc_f8
    r4 = loc_80
    r17 = -296
    r17 = -320
    r17 = -312
    r17 = -304
    r17 = -328
    r13 = loc_48
    r5 = loc_60
    r6 = loc_58
    r7 = loc_50
    r8 = loc_38
    r9 = loc_28
    r10 = loc_20
    r11 = loc_8
    r3 = loc_78
    r2 = loc_10
    r0 = loc_88
    r0 = ThemeData()
    r1 = loc_88
    r0.field_13 = r1
    r1 = loc_18
    r0.field_7 = r1
    r1 = loc_98
    r0.field_f = r1
    r1 = loc_40
    r0[0] = r1
    r1 = <MaterialTapTargetSize instance>
    r0.field_1b = r1
    r1 = <PageTransitionsTheme instance>
    r0.field_1f = r1
    r1 = <TargetPlatform instance>
    r0.field_23 = r1
    r1 = <ScrollbarThemeData instance>
    r0.field_27 = r1
    r1 = loc_d0
    r0.field_2b = r1
    r1 = loc_d8
    r0.field_2f = r1
    r1 = loc_e0
    r0.field_33 = r1
    r1 = loc_80
    r0.field_3f = r1
    r1 = loc_100
    r0.field_37 = r1
    r1 = loc_a0
    r0.field_3b = r1
    r17 = -288
    r0.field_43 = r1
    r1 = loc_68
    r0.field_47 = r1
    r1 = loc_b0
    r0.field_4b = r1
    r17 = -280
    r0.field_4f = r1
    r17 = -264
    r0.field_53 = r1
    r1 = loc_f8
    r0.field_57 = r1
    r1 = loc_a8
    r0.field_5b = r1
    r1 = loc_f0
    r0.field_5f = r1
    r1 = loc_b8
    r0.field_63 = r1
    r1 = loc_30
    r0.field_67 = r1
    r1 = loc_c8
    r0.field_6b = r1
    r1 = <Color instance>
    r0.field_6f = r1
    r17 = -272
    r0.field_73 = r1
    r1 = loc_70
    r0.field_77 = r1
    r17 = -328
    r0.field_7b = r1
    r1 = loc_48
    r0.field_7f = r1
    r17 = -304
    r0.field_83 = r1
    r17 = -312
    r0.field_87 = r1
    r17 = -320
    r0.field_8b = r1
    r1 = loc_90
    r0.field_93 = r1
    r1 = <BadgeThemeData instance>
    r0.field_97 = r1
    r1 = <MaterialBannerThemeData instance>
    r0.field_9b = r1
    r1 = <BottomAppBarThemeData instance>
    r0.field_9f = r1
    r1 = <BottomNavigationBarThemeData instance>
    r0.field_a3 = r1
    r1 = <BottomSheetThemeData instance>
    r0.field_a7 = r1
    r17 = -296
    r0.field_ab = r1
    r1 = <CardThemeData instance>
    r0.field_af = r1
    r1 = <CarouselViewThemeData instance>
    r0.field_b3 = r1
    r1 = <CheckboxThemeData instance>
    r0.field_b7 = r1
    r1 = <ChipThemeData instance>
    r0.field_bb = r1
    r1 = <DataTableThemeData instance>
    r0.field_bf = r1
    r1 = <DatePickerThemeData instance>
    r0.field_c3 = r1
    r1 = loc_60
    r0.field_c7 = r1
    r1 = loc_58
    r0.field_cb = r1
    r1 = <DrawerThemeData instance>
    r0.field_cf = r1
    r1 = <DropdownMenuThemeData instance>
    r0.field_d3 = r1
    r1 = <ElevatedButtonThemeData instance>
    r0.field_d7 = r1
    r1 = <ExpansionTileThemeData instance>
    r0.field_db = r1
    r1 = loc_50
    r0.field_df = r1
    r1 = <FloatingActionButtonThemeData instance>
    r0.field_e3 = r1
    r1 = <IconButtonThemeData instance>
    r0.field_e7 = r1
    r1 = <ListTileThemeData instance>
    r0.field_eb = r1
    r1 = <MenuBarThemeData instance>
    r0.field_ef = r1
    r1 = <MenuButtonThemeData instance>
    r0.field_f3 = r1
    r1 = <MenuThemeData instance>
    r0.field_f7 = r1
    r1 = <NavigationBarThemeData instance>
    r0.field_fb = r1
    r1 = <NavigationDrawerThemeData instance>
    r0.field_ff = r1
    r1 = <NavigationRailThemeData instance>
    r17 = 259
    r1 = <OutlinedButtonThemeData instance>
    r17 = 263
    r1 = <PopupMenuThemeData instance>
    r17 = 267
    r1 = loc_38
    r17 = 271
    r1 = <RadioThemeData instance>
    r17 = 275
    r1 = <SearchBarThemeData instance>
    r17 = 279
    r1 = <SearchViewThemeData instance>
    r17 = 283
    r1 = <SegmentedButtonThemeData instance>
    r17 = 287
    r1 = loc_28
    r17 = 291
    r1 = loc_20
    r17 = 295
    r1 = <SwitchThemeData instance>
    r17 = 299
    r1 = <TabBarThemeData instance>
    r17 = 303
    r1 = loc_8
    r17 = 307
    r1 = <TextSelectionThemeData instance>
    r17 = 311
    r1 = <TimePickerThemeData instance>
    r17 = 315
    r1 = <ToggleButtonsThemeData instance>
    r17 = 319
    r1 = <TooltipThemeData instance>
    r17 = 323
    r1 = loc_78
    r17 = 331
    r1 = loc_10
    r17 = 335
    r1 = <ButtonBarThemeData instance>
    r17 = 327
    return r0
    L_544908:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_543a38
    L_544910:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_544914:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_544918:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_54491c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_544920:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_544924:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_544928:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_54492c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_544930:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_544934:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_544938:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_54493c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_544940:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_544944:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_544948:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_54494c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ _themeExtensionIterableToMap(/* No info */) {
    // calls: Map.Map._fromLiteral, LinkedHashMap.LinkedHashMap.from
    // strings: "Attempt to execute code removed by Dart AOT compiler (TFA)"
    L_544a7c:
    r16 = TypeArguments<Object, ThemeExtension<ThemeExtension>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_b
    r0 = LoadInt32Instr(r2)
    if (r0 > 0) goto L_544aec
    r16 = TypeArguments<Object, ThemeExtension>
    r4 = [2, 1, 1, 1, null]
    r0 = LinkedHashMap.LinkedHashMap.from()
    r1 = TypeArguments<Object, ThemeExtension>
    loc_8 = r0
    r0 = UnmodifiableMapView()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    return r0
    L_544aec:
    r1 = 0
    if (r1 hs r0) goto L_544b0c
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_544b04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_544a7c
    L_544b0c:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  static _ _createAdaptationMap(/* No info */) {
    // calls: Map.Map._fromLiteral, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set
    L_544bd4:
    r16 = TypeArguments<Type, Adaptation<Object>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r3 = r0
    r0 = loc_8
    loc_28 = r3
    r1 = r0.field_b
    r4 = LoadInt32Instr(r1)
    loc_20 = r4
    r1 = 0
    L_544c14:
    r2 = r0.field_b
    r5 = LoadInt32Instr(r2)
    if (r4 != r5) goto L_544cc4
    if (r1 >= r5) goto L_544cb4
    r2 = r0.field_f
    ArrayLoad: r5 = r2[r1]
    loc_18 = r5
    r6 = r6 + 1
    loc_10 = r6
    r2 = r5.field_7
    r1 = null
    r3 = X0
    r0 = InstantiateTypeNonNullableClassTypeParameter()
    r1 = r0
    loc_30 = r1
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_544c90
    L_544c90:
    r1 = loc_28
    r2 = loc_30
    r3 = loc_18
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r1 = loc_10
    r0 = loc_8
    r3 = loc_28
    r4 = loc_20
    goto L_544c08
    L_544cb4:
    r0 = loc_28
    return r0
    L_544cc4:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_544ce0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_544bd4
    L_544ce8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_544c14
  }

  static _ estimateBrightnessForColor(/* No info */) {
    L_545be0:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf59]()
    d0 = 0.050000
    d2 = d1 + d0
    d0 = d2 * d2
    d1 = 0.150000
    if (d0 <= d1) goto L_545c24
    r0 = <Brightness instance>
    return r0
    L_545c24:
    r0 = <Brightness instance>
    return r0
    L_545c34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_545be0
  }

  factory ThemeData ThemeData.light() {
    // calls: ThemeData.ThemeData
    L_556310:
    r16 = <Brightness instance>
    r4 = [0, 2, 2, 0, brightness, 0, useMaterial3, 1, null]
    r0 = ThemeData.ThemeData()
    return r0
    L_556330:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_556310
  }

  Adaptation<Y0>? getAdaptation<Y0>(ThemeData) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    if (r0 != 0) goto L_5887ec
    goto L_5887fc
    r3 = r1
    L_5887fc:
    r0 = incoming_arg(16)
    loc_10 = r3
    L_588810:
    r4 = r0.field_13
    r1 = r3
    loc_8 = r4
    r2 = null
    r3 = Y0
    r0 = InstantiateTypeNonNullableFunctionTypeParameter()
    r1 = loc_8
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_58885c
    r3 = null
    goto L_588860
    L_58885c:
    r3 = r1
    L_588860:
    r0 = r3
    r1 = loc_10
    loc_8 = r3
    r2 = null
    r8 = Adaptation<Y0>?
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = loc_8
    return r0
    L_588898:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_588810
  }

  factory ThemeData ThemeData.dark() {
    // calls: ThemeData.ThemeData
    L_589414:
    r16 = <Brightness instance>
    r4 = [0, 2, 2, 0, brightness, 0, useMaterial3, 1, null]
    r0 = ThemeData.ThemeData()
    return r0
    L_589434:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_589414
  }

  static _ lerp(/* No info */) {
    // calls: ThemeData._lerpThemeExtensions, ScrollbarThemeData.lerp, VisualDensity.lerp, Color.lerp, ColorScheme.lerp, IconThemeData.lerp, TextTheme.lerp, Typography.lerp, AppBarThemeData.lerp, BadgeThemeData.lerp, MaterialBannerThemeData.lerp, BottomAppBarThemeData.lerp, BottomNavigationBarThemeData.lerp, BottomSheetThemeData.lerp, CardThemeData.lerp, CarouselViewThemeData.lerp
    r0 = r2
    loc_18 = r1
    loc_20 = r2
    r17 = -656
    if (r3 != w0) goto L_76d8c8
    r0 = r3
    return r0
    L_76d8c8:
    d1 = 0.500000
    if (d1 <= d0) goto L_76d8e4
    r1 = r3.field_13
    r4 = r1
    goto L_76d8f0
    L_76d8e4:
    r1 = r0.field_13
    r4 = r1
    L_76d8f0:
    loc_10 = r4
    if (d1 <= d0) goto L_76d90c
    r1 = r3.field_7
    r5 = r1
    goto L_76d918
    L_76d90c:
    r1 = r0.field_7
    r5 = r1
    L_76d918:
    r1 = r3
    r2 = r0
    loc_8 = r5
    r0 = ThemeData._lerpThemeExtensions()
    r17 = -656
    d2 = 0.500000
    loc_38 = r0
    if (d2 <= d1) goto L_76d958
    r3 = loc_18
    r1 = r3[0]
    r5 = r1
    r4 = loc_20
    goto L_76d96c
    L_76d958:
    r3 = loc_18
    r4 = loc_20
    r1 = r4[0]
    r5 = r1
    L_76d96c:
    loc_30 = r5
    if (d2 <= d1) goto L_76d988
    r1 = r3.field_1b
    r6 = r1
    goto L_76d994
    L_76d988:
    r1 = r4.field_1b
    r6 = r1
    L_76d994:
    loc_28 = r6
    r1 = r3.field_27
    r2 = r4.field_27
    r0 = ScrollbarThemeData.lerp()
    r17 = -656
    d2 = 0.500000
    loc_50 = r0
    if (d2 <= d1) goto L_76d9e0
    r3 = loc_18
    r1 = r3.field_2b
    r5 = r1
    r4 = loc_20
    goto L_76d9f4
    L_76d9e0:
    r3 = loc_18
    r4 = loc_20
    r1 = r4.field_2b
    r5 = r1
    L_76d9f4:
    loc_48 = r5
    if (d2 <= d1) goto L_76da10
    r1 = r3.field_2f
    r6 = r1
    goto L_76da1c
    L_76da10:
    r1 = r4.field_2f
    r6 = r1
    L_76da1c:
    loc_40 = r6
    r1 = r3.field_33
    r2 = r4.field_33
    r0 = VisualDensity.lerp()
    r4 = r0
    r0 = loc_18
    loc_60 = r4
    r1 = r0.field_37
    r5 = loc_20
    r2 = r5.field_37
    r17 = -656
    r6 = inline_Allocate_Double()
    cc = cmp(r3, r6)
    r6 = r6 - 6
    L_76da88:
    StoreField: r6->field_7 = d0
    r3 = r6
    loc_58 = r6
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_18
    loc_68 = r4
    r1 = r0.field_3b
    r5 = loc_20
    r2 = r5.field_3b
    r3 = loc_58
    r0 = Color.lerp()
    r3 = r0
    r0 = loc_18
    loc_70 = r3
    r1 = r0.field_3f
    r4 = loc_20
    r2 = r4.field_3f
    r17 = -656
    r0 = ColorScheme.lerp()
    r4 = r0
    r0 = loc_18
    loc_78 = r4
    r1 = r0.field_43
    r5 = loc_20
    r2 = r5.field_43
    r3 = loc_58
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_18
    loc_80 = r4
    r1 = r0.field_47
    r5 = loc_20
    r2 = r5.field_47
    r3 = loc_58
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_18
    loc_88 = r4
    r1 = r0.field_4b
    r5 = loc_20
    r2 = r5.field_4b
    r3 = loc_58
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_18
    loc_90 = r4
    r1 = r0.field_4f
    r5 = loc_20
    r2 = r5.field_4f
    r3 = loc_58
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_18
    loc_98 = r4
    r1 = r0.field_53
    r5 = loc_20
    r2 = r5.field_53
    r3 = loc_58
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_18
    loc_a0 = r4
    r1 = r0.field_57
    r5 = loc_20
    r2 = r5.field_57
    r3 = loc_58
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_18
    loc_a8 = r4
    r1 = r0.field_5b
    r5 = loc_20
    r2 = r5.field_5b
    r3 = loc_58
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_18
    loc_b0 = r4
    r1 = r0.field_5f
    r5 = loc_20
    r2 = r5.field_5f
    r3 = loc_58
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_18
    loc_b8 = r4
    r1 = r0.field_63
    r5 = loc_20
    r2 = r5.field_63
    r3 = loc_58
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_18
    loc_c0 = r4
    r1 = r0.field_67
    r5 = loc_20
    r2 = r5.field_67
    r3 = loc_58
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_18
    loc_c8 = r4
    r1 = r0.field_6b
    r5 = loc_20
    r2 = r5.field_6b
    r3 = loc_58
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_18
    loc_d0 = r4
    r1 = r0.field_6f
    r5 = loc_20
    r2 = r5.field_6f
    r3 = loc_58
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_18
    loc_d8 = r4
    r1 = r0.field_73
    r5 = loc_20
    r2 = r5.field_73
    r3 = loc_58
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_18
    loc_e0 = r4
    r1 = r0.field_77
    r5 = loc_20
    r2 = r5.field_77
    r3 = loc_58
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_18
    loc_e8 = r4
    r1 = r0.field_7b
    r5 = loc_20
    r2 = r5.field_7b
    r3 = loc_58
    r0 = IconThemeData.lerp()
    r4 = r0
    r0 = loc_18
    loc_f0 = r4
    r1 = r0.field_7f
    r5 = loc_20
    r2 = r5.field_7f
    r3 = loc_58
    r0 = IconThemeData.lerp()
    r3 = r0
    r0 = loc_18
    loc_f8 = r3
    r1 = r0.field_83
    r4 = loc_20
    r2 = r4.field_83
    r17 = -656
    r0 = TextTheme.lerp()
    r3 = r0
    r0 = loc_18
    loc_100 = r3
    r1 = r0.field_87
    r4 = loc_20
    r2 = r4.field_87
    r17 = -656
    r0 = TextTheme.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -264
    r1 = r0.field_8b
    r4 = loc_20
    r2 = r4.field_8b
    r17 = -656
    r0 = Typography.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -272
    r1 = r0.field_93
    r4 = loc_20
    r2 = r4.field_93
    r17 = -656
    r0 = AppBarThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -280
    r1 = r0.field_97
    r4 = loc_20
    r2 = r4.field_97
    r17 = -656
    r0 = BadgeThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -288
    r1 = r0.field_9b
    r4 = loc_20
    r2 = r4.field_9b
    r17 = -656
    r0 = MaterialBannerThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -296
    r1 = r0.field_9f
    r4 = loc_20
    r2 = r4.field_9f
    r17 = -656
    r0 = BottomAppBarThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -304
    r1 = r0.field_a3
    r4 = loc_20
    r2 = r4.field_a3
    r17 = -656
    r0 = BottomNavigationBarThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -312
    r1 = r0.field_a7
    r4 = loc_20
    r2 = r4.field_a7
    r17 = -656
    r0 = BottomSheetThemeData.lerp()
    r17 = -656
    d0 = 0.500000
    r17 = -328
    if (d0 <= d1) goto L_76df4c
    r3 = loc_18
    r1 = r3.field_ab
    r17 = -320
    r4 = loc_20
    goto L_76df64
    L_76df4c:
    r3 = loc_18
    r4 = loc_20
    r1 = r4.field_ab
    r17 = -320
    L_76df64:
    r2 = loc_b8
    r1 = loc_c0
    r25 = loc_c8
    r24 = loc_d0
    r23 = loc_d8
    r20 = loc_e0
    r19 = loc_e8
    r14 = loc_f0
    r13 = loc_f8
    r12 = loc_100
    r17 = -264
    r17 = -272
    r17 = -280
    r17 = -288
    r17 = -296
    r17 = -304
    r17 = -312
    r0 = r3.field_af
    r3 = r4.field_af
    r16 = r2
    r2 = r0
    r0 = r16
    r16 = r3
    r3 = r2
    r2 = r16
    r16 = r1
    r1 = r3
    r3 = r16
    r0 = CardThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -336
    r1 = r0.field_b3
    r4 = loc_20
    r2 = r4.field_b3
    r17 = -656
    r0 = CarouselViewThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -344
    r1 = r0.field_b7
    r4 = loc_20
    r2 = r4.field_b7
    r17 = -656
    r0 = CheckboxThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -352
    r1 = r0.field_bb
    r4 = loc_20
    r2 = r4.field_bb
    r17 = -656
    r0 = ChipThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -360
    r1 = r0.field_bf
    r4 = loc_20
    r2 = r4.field_bf
    r17 = -656
    r0 = DataTableThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -368
    r1 = r0.field_c3
    r4 = loc_20
    r2 = r4.field_c3
    r17 = -656
    r0 = DatePickerThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -376
    r1 = r0.field_c7
    r4 = loc_20
    r2 = r4.field_c7
    r17 = -656
    r0 = DialogThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -384
    r1 = r0.field_cb
    r4 = loc_20
    r2 = r4.field_cb
    r17 = -656
    r0 = DividerThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -392
    r1 = r0.field_cf
    r4 = loc_20
    r2 = r4.field_cf
    r17 = -656
    r0 = DrawerThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -400
    r1 = r0.field_d3
    r4 = loc_20
    r2 = r4.field_d3
    r17 = -656
    r0 = DropdownMenuThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -408
    r1 = r0.field_d7
    r4 = loc_20
    r2 = r4.field_d7
    r17 = -656
    r0 = ElevatedButtonThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -416
    r1 = r0.field_db
    r4 = loc_20
    r2 = r4.field_db
    r17 = -656
    r0 = ExpansionTileThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -424
    r1 = r0.field_df
    r4 = loc_20
    r2 = r4.field_df
    r17 = -656
    r0 = FilledButtonThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -432
    r1 = r0.field_e3
    r4 = loc_20
    r2 = r4.field_e3
    r17 = -656
    r0 = FloatingActionButtonThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -440
    r1 = r0.field_e7
    r4 = loc_20
    r2 = r4.field_e7
    r17 = -656
    r0 = IconButtonThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -448
    r1 = r0.field_eb
    r4 = loc_20
    r2 = r4.field_eb
    r17 = -656
    r0 = ListTileThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -456
    r1 = r0.field_ef
    r4 = loc_20
    r2 = r4.field_ef
    r17 = -656
    r0 = MenuBarThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -464
    r1 = r0.field_f3
    r4 = loc_20
    r2 = r4.field_f3
    r17 = -656
    r0 = MenuButtonThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -472
    r1 = r0.field_f7
    r4 = loc_20
    r2 = r4.field_f7
    r17 = -656
    r0 = MenuThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -480
    r1 = r0.field_fb
    r4 = loc_20
    r2 = r4.field_fb
    r17 = -656
    r0 = NavigationBarThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -488
    r1 = r0.field_ff
    r4 = loc_20
    r2 = r4.field_ff
    r17 = -656
    r0 = NavigationDrawerThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -496
    r17 = 259
    r4 = loc_20
    r17 = 259
    r17 = -656
    r0 = NavigationRailThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -504
    r17 = 263
    r4 = loc_20
    r17 = 263
    r17 = -656
    r0 = OutlinedButtonThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -512
    r17 = 267
    r4 = loc_20
    r17 = 267
    r17 = -656
    r0 = PopupMenuThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -520
    r17 = 271
    r4 = loc_20
    r17 = 271
    r17 = -656
    r0 = ProgressIndicatorThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -528
    r17 = 275
    r4 = loc_20
    r17 = 275
    r17 = -656
    r0 = RadioThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -536
    r17 = 279
    r4 = loc_20
    r17 = 279
    r17 = -656
    r0 = SearchBarThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -544
    r17 = 283
    r4 = loc_20
    r17 = 283
    r17 = -656
    r0 = SearchViewThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -552
    r17 = 287
    r4 = loc_20
    r17 = 287
    r17 = -656
    r0 = SegmentedButtonThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -560
    r17 = 291
    r4 = loc_20
    r17 = 291
    r17 = -656
    r0 = SliderThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -568
    r17 = 295
    r4 = loc_20
    r17 = 295
    r17 = -656
    r0 = SnackBarThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -576
    r17 = 299
    r4 = loc_20
    r17 = 299
    r17 = -656
    r0 = SwitchThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -584
    r17 = 303
    r4 = loc_20
    r17 = 303
    r17 = -656
    r0 = TabBarThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -592
    r17 = 307
    r4 = loc_20
    r17 = 307
    r17 = -656
    r0 = TextButtonThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -600
    r17 = 311
    r4 = loc_20
    r17 = 311
    r17 = -656
    r0 = TextSelectionThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -608
    r17 = 315
    r4 = loc_20
    r17 = 315
    r17 = -656
    r0 = TimePickerThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -616
    r17 = 319
    r4 = loc_20
    r17 = 319
    r17 = -656
    r0 = ToggleButtonsThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -624
    r17 = 323
    r4 = loc_20
    r17 = 323
    r17 = -656
    r0 = TooltipThemeData.lerp()
    r3 = r0
    r0 = loc_18
    r17 = -632
    r17 = 327
    r4 = loc_20
    r17 = 327
    r17 = -656
    r0 = ButtonBarThemeData.lerp()
    r4 = r0
    r0 = loc_18
    r17 = -640
    r17 = 331
    r5 = loc_20
    r17 = 331
    r3 = loc_58
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_18
    r17 = -648
    r17 = 335
    r0 = loc_20
    r17 = 335
    r3 = loc_58
    r0 = Color.lerp()
    loc_18 = r0
    r0 = ThemeData()
    r1 = loc_10
    r0.field_13 = r1
    r1 = loc_8
    r0.field_7 = r1
    r1 = loc_38
    r0.field_f = r1
    r1 = loc_30
    r0[0] = r1
    r1 = loc_28
    r0.field_1b = r1
    r1 = <PageTransitionsTheme instance>
    r0.field_1f = r1
    r1 = <TargetPlatform instance>
    r0.field_23 = r1
    r1 = loc_50
    r0.field_27 = r1
    r1 = loc_48
    r0.field_2b = r1
    r1 = loc_40
    r0.field_2f = r1
    r1 = loc_60
    r0.field_33 = r1
    r1 = loc_78
    r0.field_3f = r1
    r1 = loc_68
    r0.field_37 = r1
    r1 = loc_70
    r0.field_3b = r1
    r1 = loc_80
    r0.field_43 = r1
    r1 = loc_88
    r0.field_47 = r1
    r1 = loc_90
    r0.field_4b = r1
    r1 = loc_98
    r0.field_4f = r1
    r1 = loc_a0
    r0.field_53 = r1
    r1 = loc_a8
    r0.field_57 = r1
    r1 = loc_b0
    r0.field_5b = r1
    r1 = loc_b8
    r0.field_5f = r1
    r1 = loc_c0
    r0.field_63 = r1
    r1 = loc_c8
    r0.field_67 = r1
    r1 = loc_d0
    r0.field_6b = r1
    r1 = loc_d8
    r0.field_6f = r1
    r1 = loc_e0
    r0.field_73 = r1
    r1 = loc_e8
    r0.field_77 = r1
    r1 = loc_f0
    r0.field_7b = r1
    r1 = loc_f8
    r0.field_7f = r1
    r1 = loc_100
    r0.field_83 = r1
    r17 = -264
    r0.field_87 = r1
    r17 = -272
    r0.field_8b = r1
    r17 = -280
    r0.field_93 = r1
    r17 = -288
    r0.field_97 = r1
    r17 = -296
    r0.field_9b = r1
    r17 = -304
    r0.field_9f = r1
    r17 = -312
    r0.field_a3 = r1
    r17 = -328
    r0.field_a7 = r1
    r17 = -320
    r0.field_ab = r1
    r17 = -336
    r0.field_af = r1
    r17 = -344
    r0.field_b3 = r1
    r17 = -352
    r0.field_b7 = r1
    r17 = -360
    r0.field_bb = r1
    r17 = -368
    r0.field_bf = r1
    r17 = -376
    r0.field_c3 = r1
    r17 = -384
    r0.field_c7 = r1
    r17 = -392
    r0.field_cb = r1
    r17 = -400
    r0.field_cf = r1
    r17 = -408
    r0.field_d3 = r1
    r17 = -416
    r0.field_d7 = r1
    r17 = -424
    r0.field_db = r1
    r17 = -432
    r0.field_df = r1
    r17 = -440
    r0.field_e3 = r1
    r17 = -448
    r0.field_e7 = r1
    r17 = -456
    r0.field_eb = r1
    r17 = -464
    r0.field_ef = r1
    r17 = -472
    r0.field_f3 = r1
    r17 = -480
    r0.field_f7 = r1
    r17 = -488
    r0.field_fb = r1
    r17 = -496
    r0.field_ff = r1
    r17 = -504
    r17 = 259
    r17 = -512
    r17 = 263
    r17 = -520
    r17 = 267
    r17 = -528
    r17 = 271
    r17 = -536
    r17 = 275
    r17 = -544
    r17 = 279
    r17 = -552
    r17 = 283
    r17 = -560
    r17 = 287
    r17 = -568
    r17 = 291
    r17 = -576
    r17 = 295
    r17 = -584
    r17 = 299
    r17 = -592
    r17 = 303
    r17 = -600
    r17 = 307
    r17 = -608
    r17 = 311
    r17 = -616
    r17 = 315
    r17 = -624
    r17 = 319
    r17 = -632
    r17 = 323
    r17 = -648
    r17 = 331
    r1 = loc_18
    r17 = 335
    r17 = -640
    r17 = 327
    return r0
    L_76ebd0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_76d8b0
    L_76ebd8:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r6 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_76da88
  }

  static _ _lerpThemeExtensions(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin.addEntries
    loc_10 = r2
    L_7793a4:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_10
    r2.field_13 = r1
    r4 = r0.field_f
    r3 = r2
    loc_10 = r4
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r2 = classId(r0)
    r16 = TypeArguments<Object, ThemeExtension>
    r0 = r2
    r4 = [2, 2, 2, 2, null]
    r0 = GDT[cid_x0 + 0x7de]()
    r2 = r0
    r3 = loc_18
    loc_8 = r2
    r0 = r3.field_13
    r1 = r0.field_f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x75f]()
    r3 = loc_18
    r1 = Function '<anonymous closure>': static.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xb309]()
    r1 = loc_8
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin.addEntries()
    r0 = loc_8
    return r0
    L_7794a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7793a4
  }

  [closure] static bool <anonymous closure>(dynamic, MapEntry<Object, ThemeExtension<dynamic>>) {
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_779604:
    r0 = r1.field_f
    r1 = r0.field_f
    r0 = incoming_arg(16)
    r2 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x755]()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_779648:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_779604
  }

  [closure] static MapEntry<Object, ThemeExtension<dynamic>> <anonymous closure>(dynamic, Object, ThemeExtension<dynamic>) {
    // strings: "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_779670:
    r0 = r1.field_13
    r1 = r0.field_f
    r0 = classId(r1)
    r2 = incoming_arg(24)
    r0 = GDT[cid_x0 + 0x3e1]()
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_7796a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_779670
  }

  get _ hashCode(/* No info */) {
    // calls: _GrowableList._GrowableList._ofEfficientLengthIterable, _GrowableList.addAll, _GrowableList._growToNextCapacity, Object.hashAll
    L_787a68:
    r0 = incoming_arg(16)
    r2 = r0.field_13
    loc_8 = r2
    r1 = TypeArguments<Type, Adaptation<Object>>
    r0 = _CompactKeysIterable()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList._ofEfficientLengthIterable()
    r1 = TypeArguments<Adaptation<Object>>
    loc_10 = r0
    r0 = _CompactValuesIterable()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = r1
    r1 = loc_10
    r0 = _GrowableList.addAll()
    r0 = incoming_arg(16)
    r2 = r0.field_7
    r3 = loc_10
    loc_8 = r2
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_18 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_787b08
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_787b08:
    r0 = loc_8
    r2 = loc_10
    r1 = loc_18
    r3 = r3 + 1
    loc_20 = r3
    r4 = r4 << 3
    r2.field_b = r4
    r4 = r2.field_f
    ArrayStore: r4[r1] = r0
    r0 = r4.field_b
    r1 = LoadInt32Instr(r0)
    if (r3 != r1) goto L_787b4c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_787b4c:
    r3 = incoming_arg(16)
    r0 = loc_20
    r2 = loc_10
    r1 = r1 + 0
    r4 = r4 << 1
    r2.field_b = r4
    r1 = r2.field_f
    ArrayStore: r1[r0] = rNULL
    r4 = r3.field_f
    loc_8 = r4
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + 0x78e]()
    r1 = loc_10
    r2 = r0
    r0 = _GrowableList.addAll()
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x86a]()
    r1 = loc_10
    r2 = r0
    r0 = _GrowableList.addAll()
    r0 = incoming_arg(16)
    r2 = r0[0]
    r3 = loc_10
    loc_8 = r2
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_18 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_787c08
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_787c08:
    r2 = incoming_arg(16)
    r3 = loc_10
    r4 = loc_18
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r3.field_b = r0
    r6 = r3.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_787c5c
    if (cc.eq) goto L_787c5c
    vmStub(ArrayWriteBarrierStub)
    L_787c5c:
    r0 = r2.field_1b
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_787c80
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_787c80:
    r3 = loc_20
    r2 = loc_10
    r4 = r4 + 3
    loc_18 = r4
    r0 = r0 << 4
    r2.field_b = r0
    r5 = r2.field_f
    r1 = r5
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_787cd0
    if (cc.eq) goto L_787cd0
    vmStub(ArrayWriteBarrierStub)
    L_787cd0:
    r0 = r5.field_b
    r1 = LoadInt32Instr(r0)
    if (r4 != r1) goto L_787ce8
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_787ce8:
    r1 = loc_18
    r0 = loc_10
    r2 = r2 + 1
    loc_20 = r2
    r3 = r3 << 2
    r0.field_b = r3
    r3 = r0.field_f
    r16 = <PageTransitionsTheme instance>
    r4.field_f = r16
    r1 = r3.field_b
    r3 = LoadInt32Instr(r1)
    if (r2 != r3) goto L_787d30
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_787d30:
    r2 = incoming_arg(16)
    r1 = loc_20
    r0 = loc_10
    r3 = r3 + 1
    loc_18 = r3
    r4 = r4 << 3
    r0.field_b = r4
    r4 = r0.field_f
    r16 = <TargetPlatform instance>
    r5.field_f = r16
    r5 = r2.field_27
    loc_8 = r5
    r1 = r4.field_b
    r4 = LoadInt32Instr(r1)
    if (r3 != r4) goto L_787d88
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_787d88:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_787ddc
    if (cc.eq) goto L_787ddc
    vmStub(ArrayWriteBarrierStub)
    L_787ddc:
    r0 = r3.field_2b
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_787e00
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_787e00:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_787e54
    if (cc.eq) goto L_787e54
    vmStub(ArrayWriteBarrierStub)
    L_787e54:
    r0 = r3.field_2f
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_787e78
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_787e78:
    r2 = incoming_arg(16)
    r3 = loc_8
    r1 = loc_18
    r0 = loc_10
    r4 = r4 + 1
    loc_20 = r4
    r5 = r5 << 4
    r0.field_b = r5
    r5 = r0.field_f
    ArrayStore: r5[r1] = r3
    r3 = r2.field_33
    loc_8 = r3
    r1 = r5.field_b
    r5 = LoadInt32Instr(r1)
    if (r4 != r5) goto L_787ecc
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_787ecc:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_787f20
    if (cc.eq) goto L_787f20
    vmStub(ArrayWriteBarrierStub)
    L_787f20:
    r0 = r3.field_37
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_787f44
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_787f44:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_787f98
    if (cc.eq) goto L_787f98
    vmStub(ArrayWriteBarrierStub)
    L_787f98:
    r0 = r3.field_3b
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_787fbc
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_787fbc:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_788010
    if (cc.eq) goto L_788010
    vmStub(ArrayWriteBarrierStub)
    L_788010:
    r0 = r3.field_3f
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_788034
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_788034:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_788088
    if (cc.eq) goto L_788088
    vmStub(ArrayWriteBarrierStub)
    L_788088:
    r0 = r3.field_43
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_7880ac
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_7880ac:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_788100
    if (cc.eq) goto L_788100
    vmStub(ArrayWriteBarrierStub)
    L_788100:
    r0 = r3.field_47
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_788124
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_788124:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_788178
    if (cc.eq) goto L_788178
    vmStub(ArrayWriteBarrierStub)
    L_788178:
    r0 = r3.field_4b
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_78819c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_78819c:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7881f0
    if (cc.eq) goto L_7881f0
    vmStub(ArrayWriteBarrierStub)
    L_7881f0:
    r0 = r3.field_4f
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_788214
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_788214:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_788268
    if (cc.eq) goto L_788268
    vmStub(ArrayWriteBarrierStub)
    L_788268:
    r0 = r3.field_53
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_78828c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_78828c:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7882e0
    if (cc.eq) goto L_7882e0
    vmStub(ArrayWriteBarrierStub)
    L_7882e0:
    r0 = r3.field_57
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_788304
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_788304:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_788358
    if (cc.eq) goto L_788358
    vmStub(ArrayWriteBarrierStub)
    L_788358:
    r0 = r3.field_5b
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_78837c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_78837c:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7883d0
    if (cc.eq) goto L_7883d0
    vmStub(ArrayWriteBarrierStub)
    L_7883d0:
    r0 = r3.field_5f
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_7883f4
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_7883f4:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_788448
    if (cc.eq) goto L_788448
    vmStub(ArrayWriteBarrierStub)
    L_788448:
    r0 = r3.field_63
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_78846c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_78846c:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7884c0
    if (cc.eq) goto L_7884c0
    vmStub(ArrayWriteBarrierStub)
    L_7884c0:
    r0 = r3.field_67
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_7884e4
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_7884e4:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_788538
    if (cc.eq) goto L_788538
    vmStub(ArrayWriteBarrierStub)
    L_788538:
    r0 = r3.field_6b
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_78855c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_78855c:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7885b0
    if (cc.eq) goto L_7885b0
    vmStub(ArrayWriteBarrierStub)
    L_7885b0:
    r0 = r3.field_6f
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_7885d4
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_7885d4:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_788628
    if (cc.eq) goto L_788628
    vmStub(ArrayWriteBarrierStub)
    L_788628:
    r0 = r3.field_73
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_78864c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_78864c:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7886a0
    if (cc.eq) goto L_7886a0
    vmStub(ArrayWriteBarrierStub)
    L_7886a0:
    r0 = r3.field_77
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_7886c4
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_7886c4:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_788718
    if (cc.eq) goto L_788718
    vmStub(ArrayWriteBarrierStub)
    L_788718:
    r0 = r3.field_7b
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_78873c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_78873c:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_788790
    if (cc.eq) goto L_788790
    vmStub(ArrayWriteBarrierStub)
    L_788790:
    r0 = r3.field_7f
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_7887b4
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_7887b4:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_788808
    if (cc.eq) goto L_788808
    vmStub(ArrayWriteBarrierStub)
    L_788808:
    r0 = r3.field_83
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_78882c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_78882c:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_788880
    if (cc.eq) goto L_788880
    vmStub(ArrayWriteBarrierStub)
    L_788880:
    r0 = r3.field_87
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_7888a4
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_7888a4:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7888f8
    if (cc.eq) goto L_7888f8
    vmStub(ArrayWriteBarrierStub)
    L_7888f8:
    r0 = r3.field_8b
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_78891c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_78891c:
    r3 = loc_20
    r2 = loc_10
    r4 = r4 + 3
    loc_18 = r4
    r0 = r0 << 4
    r2.field_b = r0
    r5 = r2.field_f
    r1 = r5
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_78896c
    if (cc.eq) goto L_78896c
    vmStub(ArrayWriteBarrierStub)
    L_78896c:
    r0 = r5.field_b
    r1 = LoadInt32Instr(r0)
    if (r4 != r1) goto L_788984
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_788984:
    r2 = incoming_arg(16)
    r1 = loc_18
    r0 = loc_10
    r3 = r3 + 1
    loc_20 = r3
    r4 = r4 << 3
    r0.field_b = r4
    r4 = r0.field_f
    ArrayStore: r4[r1] = rNULL
    r5 = r2.field_93
    loc_8 = r5
    r1 = r4.field_b
    r4 = LoadInt32Instr(r1)
    if (r3 != r4) goto L_7889d4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_7889d4:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_788a28
    if (cc.eq) goto L_788a28
    vmStub(ArrayWriteBarrierStub)
    L_788a28:
    r0 = r3.field_97
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_788a4c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_788a4c:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_788aa0
    if (cc.eq) goto L_788aa0
    vmStub(ArrayWriteBarrierStub)
    L_788aa0:
    r0 = r3.field_9b
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_788ac4
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_788ac4:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_788b18
    if (cc.eq) goto L_788b18
    vmStub(ArrayWriteBarrierStub)
    L_788b18:
    r0 = r3.field_9f
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_788b3c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_788b3c:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_788b90
    if (cc.eq) goto L_788b90
    vmStub(ArrayWriteBarrierStub)
    L_788b90:
    r0 = r3.field_a3
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_788bb4
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_788bb4:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_788c08
    if (cc.eq) goto L_788c08
    vmStub(ArrayWriteBarrierStub)
    L_788c08:
    r0 = r3.field_a7
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_788c2c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_788c2c:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_788c80
    if (cc.eq) goto L_788c80
    vmStub(ArrayWriteBarrierStub)
    L_788c80:
    r0 = r3.field_ab
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_788ca4
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_788ca4:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_788cf8
    if (cc.eq) goto L_788cf8
    vmStub(ArrayWriteBarrierStub)
    L_788cf8:
    r0 = r3.field_af
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_788d1c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_788d1c:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_788d70
    if (cc.eq) goto L_788d70
    vmStub(ArrayWriteBarrierStub)
    L_788d70:
    r0 = r3.field_b3
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_788d94
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_788d94:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_788de8
    if (cc.eq) goto L_788de8
    vmStub(ArrayWriteBarrierStub)
    L_788de8:
    r0 = r3.field_b7
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_788e0c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_788e0c:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_788e60
    if (cc.eq) goto L_788e60
    vmStub(ArrayWriteBarrierStub)
    L_788e60:
    r0 = r3.field_bb
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_788e84
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_788e84:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_788ed8
    if (cc.eq) goto L_788ed8
    vmStub(ArrayWriteBarrierStub)
    L_788ed8:
    r0 = r3.field_bf
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_788efc
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_788efc:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_788f50
    if (cc.eq) goto L_788f50
    vmStub(ArrayWriteBarrierStub)
    L_788f50:
    r0 = r3.field_c3
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_788f74
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_788f74:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_788fc8
    if (cc.eq) goto L_788fc8
    vmStub(ArrayWriteBarrierStub)
    L_788fc8:
    r0 = r3.field_c7
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_788fec
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_788fec:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_789040
    if (cc.eq) goto L_789040
    vmStub(ArrayWriteBarrierStub)
    L_789040:
    r0 = r3.field_cb
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_789064
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_789064:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7890b8
    if (cc.eq) goto L_7890b8
    vmStub(ArrayWriteBarrierStub)
    L_7890b8:
    r0 = r3.field_cf
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_7890dc
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_7890dc:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_789130
    if (cc.eq) goto L_789130
    vmStub(ArrayWriteBarrierStub)
    L_789130:
    r0 = r3.field_d3
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_789154
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_789154:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7891a8
    if (cc.eq) goto L_7891a8
    vmStub(ArrayWriteBarrierStub)
    L_7891a8:
    r0 = r3.field_d7
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_7891cc
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_7891cc:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_789220
    if (cc.eq) goto L_789220
    vmStub(ArrayWriteBarrierStub)
    L_789220:
    r0 = r3.field_db
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_789244
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_789244:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_789298
    if (cc.eq) goto L_789298
    vmStub(ArrayWriteBarrierStub)
    L_789298:
    r0 = r3.field_df
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_7892bc
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_7892bc:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_789310
    if (cc.eq) goto L_789310
    vmStub(ArrayWriteBarrierStub)
    L_789310:
    r0 = r3.field_e3
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_789334
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_789334:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_789388
    if (cc.eq) goto L_789388
    vmStub(ArrayWriteBarrierStub)
    L_789388:
    r0 = r3.field_e7
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_7893ac
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_7893ac:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_789400
    if (cc.eq) goto L_789400
    vmStub(ArrayWriteBarrierStub)
    L_789400:
    r0 = r3.field_eb
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_789424
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_789424:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_789478
    if (cc.eq) goto L_789478
    vmStub(ArrayWriteBarrierStub)
    L_789478:
    r0 = r3.field_ef
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_78949c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_78949c:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7894f0
    if (cc.eq) goto L_7894f0
    vmStub(ArrayWriteBarrierStub)
    L_7894f0:
    r0 = r3.field_f3
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_789514
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_789514:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_789568
    if (cc.eq) goto L_789568
    vmStub(ArrayWriteBarrierStub)
    L_789568:
    r0 = r3.field_f7
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_78958c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_78958c:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7895e0
    if (cc.eq) goto L_7895e0
    vmStub(ArrayWriteBarrierStub)
    L_7895e0:
    r0 = r3.field_fb
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_789604
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_789604:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_789658
    if (cc.eq) goto L_789658
    vmStub(ArrayWriteBarrierStub)
    L_789658:
    r0 = r3.field_ff
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_78967c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_78967c:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7896d0
    if (cc.eq) goto L_7896d0
    vmStub(ArrayWriteBarrierStub)
    L_7896d0:
    r17 = 259
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_7896f8
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_7896f8:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_78974c
    if (cc.eq) goto L_78974c
    vmStub(ArrayWriteBarrierStub)
    L_78974c:
    r17 = 263
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_789774
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_789774:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7897c8
    if (cc.eq) goto L_7897c8
    vmStub(ArrayWriteBarrierStub)
    L_7897c8:
    r17 = 267
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_7897f0
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_7897f0:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_789844
    if (cc.eq) goto L_789844
    vmStub(ArrayWriteBarrierStub)
    L_789844:
    r17 = 271
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_78986c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_78986c:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7898c0
    if (cc.eq) goto L_7898c0
    vmStub(ArrayWriteBarrierStub)
    L_7898c0:
    r17 = 275
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_7898e8
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_7898e8:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_78993c
    if (cc.eq) goto L_78993c
    vmStub(ArrayWriteBarrierStub)
    L_78993c:
    r17 = 279
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_789964
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_789964:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7899b8
    if (cc.eq) goto L_7899b8
    vmStub(ArrayWriteBarrierStub)
    L_7899b8:
    r17 = 283
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_7899e0
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_7899e0:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_789a34
    if (cc.eq) goto L_789a34
    vmStub(ArrayWriteBarrierStub)
    L_789a34:
    r17 = 287
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_789a5c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_789a5c:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_789ab0
    if (cc.eq) goto L_789ab0
    vmStub(ArrayWriteBarrierStub)
    L_789ab0:
    r17 = 291
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_789ad8
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_789ad8:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_789b2c
    if (cc.eq) goto L_789b2c
    vmStub(ArrayWriteBarrierStub)
    L_789b2c:
    r17 = 295
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_789b54
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_789b54:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_789ba8
    if (cc.eq) goto L_789ba8
    vmStub(ArrayWriteBarrierStub)
    L_789ba8:
    r17 = 299
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_789bd0
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_789bd0:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_789c24
    if (cc.eq) goto L_789c24
    vmStub(ArrayWriteBarrierStub)
    L_789c24:
    r17 = 303
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_789c4c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_789c4c:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_789ca0
    if (cc.eq) goto L_789ca0
    vmStub(ArrayWriteBarrierStub)
    L_789ca0:
    r17 = 307
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_789cc8
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_789cc8:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_789d1c
    if (cc.eq) goto L_789d1c
    vmStub(ArrayWriteBarrierStub)
    L_789d1c:
    r17 = 311
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_789d44
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_789d44:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_789d98
    if (cc.eq) goto L_789d98
    vmStub(ArrayWriteBarrierStub)
    L_789d98:
    r17 = 315
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_789dc0
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_789dc0:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_789e14
    if (cc.eq) goto L_789e14
    vmStub(ArrayWriteBarrierStub)
    L_789e14:
    r17 = 319
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_789e3c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_789e3c:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_789e90
    if (cc.eq) goto L_789e90
    vmStub(ArrayWriteBarrierStub)
    L_789e90:
    r17 = 323
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_789eb8
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_789eb8:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_789f0c
    if (cc.eq) goto L_789f0c
    vmStub(ArrayWriteBarrierStub)
    L_789f0c:
    r17 = 327
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_789f34
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_789f34:
    r3 = incoming_arg(16)
    r4 = loc_18
    r2 = loc_10
    r5 = r5 + 4
    loc_20 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_789f88
    if (cc.eq) goto L_789f88
    vmStub(ArrayWriteBarrierStub)
    L_789f88:
    r17 = 331
    loc_8 = r0
    r1 = r6.field_b
    r4 = LoadInt32Instr(r1)
    if (r5 != r4) goto L_789fb0
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_789fb0:
    r3 = incoming_arg(16)
    r4 = loc_20
    r2 = loc_10
    r5 = r5 + 4
    loc_18 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_78a004
    if (cc.eq) goto L_78a004
    vmStub(ArrayWriteBarrierStub)
    L_78a004:
    r17 = 335
    loc_8 = r0
    r1 = r6.field_b
    r3 = LoadInt32Instr(r1)
    if (r5 != r3) goto L_78a02c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_78a02c:
    r3 = loc_18
    r2 = loc_10
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_78a074
    if (cc.eq) goto L_78a074
    vmStub(ArrayWriteBarrierStub)
    L_78a074:
    r1 = r2
    r0 = Object.hashAll()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78a094
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78a0a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_787a68
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, .mapEquals, InputDecorationThemeData.==, ScrollbarThemeData.==, _Type.==, ColorScheme.==, Color.==, IconThemeData.==, TextTheme.==, Typography.==, AppBarThemeData.==, BadgeThemeData.==, MaterialBannerThemeData.==, BottomAppBarThemeData.==, BottomNavigationBarThemeData.==, BottomSheetThemeData.==
    L_817b20:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_817b3c
    r0 = false
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = ThemeData
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_817b7c
    r0 = false
    return r0
    L_817b7c:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x817b90)
    r1 = classId(r0)
    if (r1 != 2632) goto L_818878
    r1 = incoming_arg(24)
    r2 = r0.field_13
    r3 = r1.field_13
    r16 = TypeArguments<Type, Adaptation<Object>>
    r4 = [2, 2, 2, 2, null]
    r0 = .mapEquals()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_7
    r3 = r1.field_7
    if (r2 != w3) goto L_818878
    r2 = r0.field_f
    r3 = r1.field_f
    r16 = TypeArguments<Object, ThemeExtension>
    r4 = [2, 2, 2, 2, null]
    r0 = .mapEquals()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0[0]
    r3 = r1[0]
    r0 = InputDecorationThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_1b
    r3 = r1.field_1b
    if (r2 != w3) goto L_818878
    r2 = r0.field_27
    r3 = r1.field_27
    r0 = ScrollbarThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_2b
    r3 = r1.field_2b
    if (r2 != w3) goto L_818878
    r2 = r0.field_2f
    r3 = r1.field_2f
    if (r2 != w3) goto L_818878
    r2 = r0.field_33
    loc_10 = r2
    r3 = r1.field_33
    loc_8 = r3
    r16 = VisualDensity
    r30 = VisualDensity
    r0 = _Type.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r0 = loc_10
    r1 = loc_8
    LoadField: d0 = r1->field_7
    LoadField: d1 = r0->field_7
    if (d0 != d1) goto L_818878
    LoadField: d0 = r1->field_f
    LoadField: d1 = r0->field_f
    if (d0 != d1) goto L_818878
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_37
    r3 = r2.field_37
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_3b
    r3 = r2.field_3b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_3f
    r3 = r1.field_3f
    r0 = ColorScheme.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_43
    r3 = r1.field_43
    r0 = Color.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_47
    r3 = r2.field_47
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_4b
    r3 = r1.field_4b
    r0 = Color.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_4f
    r3 = r1.field_4f
    r0 = Color.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_53
    r3 = r1.field_53
    r0 = Color.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_57
    r3 = r1.field_57
    r0 = Color.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_5b
    r3 = r2.field_5b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_5f
    r3 = r2.field_5f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_63
    r3 = r2.field_63
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_67
    r3 = r2.field_67
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_6b
    r3 = r2.field_6b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_6f
    r3 = r1.field_6f
    r0 = Color.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_73
    r3 = r1.field_73
    r0 = Color.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_77
    r3 = r1.field_77
    r0 = Color.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_7b
    r3 = r1.field_7b
    r0 = IconThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_7f
    r3 = r1.field_7f
    r0 = IconThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_83
    r3 = r1.field_83
    r0 = TextTheme.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_87
    r3 = r1.field_87
    r0 = TextTheme.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_8b
    r3 = r1.field_8b
    r0 = Typography.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_93
    r3 = r1.field_93
    r0 = AppBarThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_97
    r3 = r1.field_97
    r0 = BadgeThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_9b
    r3 = r1.field_9b
    r0 = MaterialBannerThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_9f
    r3 = r1.field_9f
    r0 = BottomAppBarThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_a3
    r3 = r1.field_a3
    r0 = BottomNavigationBarThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_a7
    r3 = r1.field_a7
    r0 = BottomSheetThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_ab
    r3 = r1.field_ab
    r0 = ButtonThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_af
    r3 = r1.field_af
    r0 = CardThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_b3
    r3 = r1.field_b3
    r0 = CarouselViewThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_b7
    r3 = r1.field_b7
    r0 = CheckboxThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_bb
    r3 = r1.field_bb
    r0 = ChipThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_bf
    r3 = r1.field_bf
    r0 = DataTableThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_c3
    r3 = r1.field_c3
    r0 = DatePickerThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_c7
    r3 = r1.field_c7
    r0 = DialogThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_cb
    r3 = r1.field_cb
    r0 = DividerThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_cf
    r3 = r1.field_cf
    r0 = DrawerThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_d3
    r3 = r1.field_d3
    r0 = DropdownMenuThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_d7
    r3 = r1.field_d7
    r0 = ElevatedButtonThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_db
    r3 = r1.field_db
    r0 = ExpansionTileThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_df
    r3 = r1.field_df
    r0 = FilledButtonThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_e3
    r3 = r1.field_e3
    r0 = FloatingActionButtonThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_e7
    r3 = r1.field_e7
    r0 = IconButtonThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_eb
    r3 = r1.field_eb
    r0 = ListTileThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_ef
    r3 = r1.field_ef
    r0 = MenuThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_f3
    r3 = r1.field_f3
    r0 = MenuButtonThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_f7
    r3 = r1.field_f7
    r0 = MenuThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_fb
    r3 = r1.field_fb
    r0 = NavigationBarThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_ff
    r3 = r1.field_ff
    r0 = NavigationDrawerThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r17 = 259
    r17 = 259
    r0 = NavigationRailThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r17 = 263
    r17 = 263
    r0 = OutlinedButtonThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r17 = 267
    r17 = 267
    r0 = PopupMenuThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r17 = 271
    r17 = 271
    r0 = ProgressIndicatorThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r17 = 275
    r17 = 275
    r0 = RadioThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r17 = 279
    r17 = 279
    if (r2 == w3) goto L_8185d8
    r16 = SearchBarThemeData
    r30 = SearchBarThemeData
    r0 = _Type.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    L_8185d8:
    r17 = 283
    r17 = 283
    r0 = SearchViewThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r17 = 287
    r17 = 287
    r0 = SegmentedButtonThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r17 = 291
    r17 = 291
    r0 = SliderThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r17 = 295
    r17 = 295
    r0 = SnackBarThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r17 = 299
    r17 = 299
    r0 = SwitchThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r17 = 303
    r17 = 303
    r0 = TabBarThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r17 = 307
    r17 = 307
    r0 = TextButtonThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r17 = 311
    r17 = 311
    if (r2 == w3) goto L_818750
    r16 = TextSelectionThemeData
    r30 = TextSelectionThemeData
    r0 = _Type.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    L_818750:
    r17 = 315
    r17 = 315
    r0 = TimePickerThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r17 = 319
    r17 = 319
    r0 = ToggleButtonsThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r17 = 323
    r17 = 323
    r0 = TooltipThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r17 = 327
    r17 = 327
    r0 = ButtonBarThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r17 = 331
    r17 = 331
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_818878
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r17 = 335
    r17 = 335
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    goto L_81887c
    L_818878:
    r0 = false
    return r0
    L_818888:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_817b20
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "MaterialTapTargetSize."
  loc_8 = r1
  L_797af0:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "MaterialTapTargetSize."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_797b2c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_797af0
}

