// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/rules/rule_run_quota.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049299) ----

}

// class id 394, instance size 0x38, first field at 0x8
// known fields (pool): _live
class RuleRunQuota extends Object {

  get _ summary(/* No info */) {
    // calls: DateTime._getCurrentMicros, DateTime.difference, _Double.toStringAsFixed, _StringBase._interpolate
    // strings: "KB", "MB", "请求 ", " 次 / ", " / ", "s"
    L_403a50:
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_10 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_403a74
    L_403a74:
    r0 = loc_10
    r0.field_b = r1
    r3 = loc_8
    r2 = r3.field_f
    r1 = r0
    r0 = DateTime.difference()
    r1 = r0.field_7
    r0 = 1000
    r2 = r1 / r0
    d0 = toDouble(r2)
    d1 = 1000.000000
    d2 = d0 / d1
    r0 = loc_8
    r1 = r0.field_2b
    d0 = toDouble(r1)
    d1 = 1024.000000
    d3 = d0 / d1
    if (d1 <= d3) goto L_403b3c
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_403af8:
    StoreField: r1->field_7 = d3
    r2 = 0
    r0 = _Double.toStringAsFixed()
    r1 = null
    r2 = 4
    loc_10 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r16 = "KB"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    r3 = r0
    goto L_403ba8
    L_403b3c:
    d0 = d3 / d1
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_403b68:
    StoreField: r1->field_7 = d0
    r2 = 1
    r0 = _Double.toStringAsFixed()
    r1 = null
    r2 = 4
    loc_10 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r16 = "MB"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    r3 = r0
    L_403ba8:
    r0 = loc_8
    loc_10 = r3
    r1 = null
    r2 = 14
    r0 = AllocateArray()
    r3 = r0
    loc_18 = r3
    r16 = "请求 "
    r3.field_f = r16
    r0 = loc_8
    r2 = r0.field_23
    r0 = boxInt(r2)
    if (cc.eq) goto L_403bf0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_403bf0:
    r3.field_13 = r0
    r16 = " 次 / "
    r3[0] = r16
    r0 = loc_10
    r3.field_1b = r0
    r16 = " / "
    r3.field_1f = r16
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_403c40:
    StoreField: r1->field_7 = d0
    r2 = 1
    r0 = _Double.toStringAsFixed()
    r1 = loc_18
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_403c74
    if (cc.eq) goto L_403c74
    vmStub(ArrayWriteBarrierStub)
    L_403c74:
    r0 = loc_18
    r16 = "s"
    r0.field_27 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_403c94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_403a50
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    goto L_403af8
    L_403cb8:
    SaveReg d0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d0
    goto L_403b68
    L_403ccc:
    SaveReg d0
    SaveReg r3
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r3
    RestoreReg d0
    goto L_403c40
  }

  _ end(/* No info */) {
    // calls: RuleRunQuota.summary
    r0 = true
    L_403d34:
    r1.field_33 = r0
    r0 = RuleRunQuota.summary()
    r2 = r0
    StoreStaticField(0xf88, r2)
    r0 = null
    return r0
    L_403d58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_403d34
  }

  static _ begin(/* No info */) {
    // calls: DateTime._getCurrentMicros, _StringBase._interpolate, RuleRunQuota.RuleRunQuota, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, __Set&_LinkedHashBase&SetMixin.where, WhereIterable.map, _GrowableList._GrowableList.of, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, _GrowableList._GrowableList._ofEfficientLengthIterable, ListBase.sort, _GrowableList.length=
    // strings: "run-", "-"
    loc_10 = r1
    L_403e0c:
    r0 = LoadStaticField(0xf84)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_403e20
    L_403e20:
    r2 = r2 + 1
    r0 = boxInt(r2)
    if (cc.eq) goto L_403e38
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_403e38:
    r2 = r0
    loc_8 = r0
    StoreStaticField(0xf84, r2)
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_18 = r0
    r16 = "run-"
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r16 = "-"
    r0[0] = r16
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_403e84
    r2 = 999
    goto L_403e94
    L_403e90:
    r2 = 0
    L_403e94:
    r0 = 1000
    r3 = r3 - 1
    r2 = r3 / r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_403eb4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_403eb4:
    r1 = loc_18
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_403edc
    if (cc.eq) goto L_403edc
    vmStub(ArrayWriteBarrierStub)
    L_403edc:
    r16 = loc_18
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = RuleRunQuota()
    r1 = r0
    r2 = loc_10
    r3 = loc_8
    loc_10 = r0
    r0 = RuleRunQuota.RuleRunQuota()
    r0 = LoadStaticField(0xf80)
    if (r0 != w16) goto L_403f24
    r2 = _live
    r0 = InitLateFinalStaticField()
    L_403f24:
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    loc_8 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = loc_8
    r1 = r0.field_13
    r2 = LoadInt32Instr(r1)
    r1 = r1 >> 2
    r2 = r0[0]
    r3 = LoadInt32Instr(r2)
    r2 = r2 - 1
    if (r2 <= 32) goto L_4040d4
    r1 = TypeArguments<MapEntry<String, RuleRunQuota>, String, RuleRunQuota>
    r0 = _CompactEntriesIterable()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_b = r0
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<String>
    r4 = [1, 2, 2, 2, null]
    r0 = WhereIterable.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r3 = r0
    loc_38 = r3
    r4 = r3.field_7
    loc_30 = r4
    r0 = r3.field_b
    r5 = LoadInt32Instr(r0)
    loc_28 = r5
    r6 = loc_8
    r0 = 0
    L_404010:
    r1 = r3.field_b
    r2 = LoadInt32Instr(r1)
    if (r5 != r2) goto L_4042d4
    if (r0 >= r2) goto L_4040cc
    r1 = r3.field_f
    ArrayLoad: r7 = r1[r0]
    loc_18 = r7
    r8 = r8 + 0
    loc_20 = r8
    if (r7 != null) goto L_404080
    r0 = r7
    r2 = r4
    r1 = null
    if (r2 == null) goto L_404080
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_404080:
    r0 = loc_8
    r1 = r0
    r2 = loc_18
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    r2 = loc_8
    r0 = r2.field_13
    r1 = LoadInt32Instr(r0)
    r0 = r0 >> 1
    r1 = r2[0]
    r3 = LoadInt32Instr(r1)
    r1 = r1 - 0
    if (r1 <= 32) goto L_4040d8
    r0 = loc_20
    r4 = loc_30
    r6 = r2
    r3 = loc_38
    r5 = loc_28
    goto L_404004
    L_4040cc:
    r2 = r6
    goto L_4040d8
    L_4040d4:
    r2 = r0
    L_4040d8:
    r0 = r2.field_13
    r1 = LoadInt32Instr(r0)
    r0 = r0 >> 1
    r1 = r2[0]
    r3 = LoadInt32Instr(r1)
    r1 = r1 - 0
    if (r1 <= 32) goto L_4042c4
    r1 = TypeArguments<MapEntry<String, RuleRunQuota>, String, RuleRunQuota>
    r0 = _CompactEntriesIterable()
    r1 = loc_8
    r0.field_b = r1
    r16 = TypeArguments<MapEntry<String, RuleRunQuota>, String, RuleRunQuota>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList._ofEfficientLengthIterable()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r4 = [0, 2, 1, 2, null]
    r0 = ListBase.sort()
    r3 = loc_18
    r4 = r3.field_7
    loc_60 = r4
    L_404158:
    r5 = loc_8
    L_404168:
    r0 = r5.field_13
    r1 = LoadInt32Instr(r0)
    r0 = r0 >> 1
    r1 = r5[0]
    r2 = LoadInt32Instr(r1)
    r1 = r1 - 0
    if (r1 <= 32) goto L_4042c4
    r0 = r3.field_b
    r2 = LoadInt32Instr(r0)
    r0 = r2
    r1 = 0
    if (r1 hs r0) goto L_40430c
    r6 = r3.field_f
    loc_58 = r6
    r7 = r6.field_f
    loc_50 = r7
    r8 = r8 - 2
    loc_48 = r8
    if (r8 <= 0) goto L_404294
    r9 = r9 + 8
    loc_40 = r9
    r11 = 1
    r10 = 0
    L_4041d8:
    loc_20 = r11
    loc_28 = r10
    if (r11 >= r9) goto L_404294
    ArrayLoad: r12 = r6[r11]
    r0 = r12
    r2 = r4
    loc_30 = r12
    r1 = null
    if (r2 == null) goto L_404234
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_404234:
    r1 = loc_58
    r0 = loc_30
    r2 = loc_28
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_404268
    if (cc.eq) goto L_404268
    vmStub(ArrayWriteBarrierStub)
    L_404268:
    r0 = loc_20
    r11 = r11 + 0
    r10 = r10 + 2
    r8 = loc_48
    r6 = loc_58
    r5 = loc_8
    r9 = loc_40
    r4 = loc_60
    r3 = loc_18
    r7 = loc_50
    goto L_4041d8
    L_404294:
    r0 = loc_50
    r1 = loc_18
    r2 = loc_48
    r0 = _GrowableList.length=()
    r0 = loc_50
    r2 = r0.field_b
    r1 = loc_8
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    r4 = loc_60
    r3 = loc_18
    goto L_404158
    L_4042c4:
    r0 = loc_10
    return r0
    L_4042d4:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_38
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4042f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_403e0c
    L_4042fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_404010
    L_404304:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_404168
    L_40430c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_404310:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4041ec
  }

  _ RuleRunQuota(/* No info */) {
    // calls: DateTime._getCurrentMicros, DateTime.add
    r6 = false
    r5 = 30
    r4 = 128
    r0 = r3
    loc_8 = r1
    loc_10 = r2
    L_404354:
    r1.field_23 = rZR
    r1.field_2b = rZR
    r1.field_33 = r6
    r1.field_7 = r0
    if (cc.eq) goto L_40437c
    vmStub(WriteBarrierWrappersStub)
    L_40437c:
    r1.field_13 = r5
    r1.field_1b = r4
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_18 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4043a8
    L_4043a8:
    r0 = loc_18
    r0.field_b = r1
    r1 = r0
    r2 = loc_10
    r0 = DateTime.add()
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_4043dc
    vmStub(WriteBarrierWrappersStub)
    L_4043dc:
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_10 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_404400
    L_404400:
    r0 = loc_10
    r0.field_b = r1
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_404428
    vmStub(WriteBarrierWrappersStub)
    L_404428:
    r0 = null
    return r0
    L_404438:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_404354
  }

  [closure] static int <anonymous closure>(dynamic, MapEntry<String, RuleRunQuota>, MapEntry<String, RuleRunQuota>) {
    // calls: DateTime.compareTo
    L_404460:
    r0 = incoming_arg(24)
    r1 = r0.field_f
    if (r1 == null) goto L_4044c0
    r0 = r1.field_b
    r1 = incoming_arg(16)
    r2 = r1.field_f
    if (r2 == null) goto L_4044c4
    r1 = r2.field_b
    r2 = r1
    r1 = r0
    r0 = DateTime.compareTo()
    r1 = r1 << 0
    r0 = r1
    return r0
    L_4044b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_404460
    L_4044c0:
    r0 = NullErrorSharedWithoutFPURegs()
    L_4044c4:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] static bool <anonymous closure>(dynamic, MapEntry<String, RuleRunQuota>) {
    r2 = r1.field_f
    if (r2 == null) goto L_4045bc
    r0 = r2.field_33
    return r0
    r0 = NullErrorSharedWithoutFPURegs()
  }

  static Map<String, RuleRunQuota> _live() {
    // calls: Map.Map._fromLiteral
    L_4045e0:
    r16 = TypeArguments<String, RuleRunQuota>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_404604:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4045e0
  }

  _ noteBytes(/* No info */) {
    r3 = r1.field_2b
    r4 = r4 + 3
    r1.field_2b = r4
    r0 = null
    return r0
  }

  _ noteRequest(/* No info */) {
    r2 = r1.field_23
    r3 = r3 + 2
    r1.field_23 = r3
    r0 = null
    return r0
  }

  get _ blockedReason(/* No info */) {
    // calls: DateTime._getCurrentMicros, DateTime.isAfter, DateTime.difference, _Double.toStringAsFixed, _StringBase._interpolate
    // strings: "本次执行已结束", "执行超过 ", " 秒，已中断", "本次执行请求次数超过 ", " 次，已拒绝"
    L_425554:
    r0 = r1.field_33
    if ((r0 & (1 << 4)) != 0) goto L_425574
    r0 = "本次执行已结束"
    return r0
    L_425574:
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_10 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_425598
    L_425598:
    r0 = loc_10
    r0.field_b = r1
    r3 = loc_8
    r4 = r3.field_b
    r1 = r0
    r2 = r4
    loc_18 = r4
    r0 = DateTime.isAfter()
    if ((r0 & (1 << 4)) != 0) goto L_425668
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_18
    r0 = DateTime.difference()
    r1 = r0.field_7
    r0 = 1000
    r2 = r1 / r0
    d0 = toDouble(r2)
    d1 = 1000.000000
    d2 = d0 / d1
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_425618:
    StoreField: r1->field_7 = d2
    r2 = 0
    r0 = _Double.toStringAsFixed()
    r1 = null
    r2 = 6
    loc_10 = r0
    r0 = AllocateArray()
    r16 = "执行超过 "
    r0.field_f = r16
    r1 = loc_10
    r0.field_13 = r1
    r16 = " 秒，已中断"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    return r0
    L_425668:
    r0 = loc_8
    r1 = r0.field_23
    if (r1 < 30) goto L_4256d4
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r16 = "本次执行请求次数超过 "
    r2.field_f = r16
    r0 = loc_8
    r3 = r0.field_13
    r0 = boxInt(r3)
    if (cc.eq) goto L_4256b0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4256b0:
    r2.field_13 = r0
    r16 = " 次，已拒绝"
    r2[0] = r16
    r0 = _StringBase._interpolate()
    return r0
    L_4256d4:
    r0 = null
    return r0
    L_4256e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_425554
    L_4256ec:
    SaveReg d2
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d2
    goto L_425618
  }

  static _ of(/* No info */) {
    // calls: _StringBase.startsWith, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    // strings: "run-"
    loc_8 = r1
    L_425720:
    r1 = r0.field_7
    if (r1 != 0) goto L_425738
    r0 = null
    return r0
    L_425738:
    r1 = r0
    r2 = "run-"
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) == 0) goto L_425760
    r0 = null
    return r0
    L_425760:
    r0 = LoadStaticField(0xf80)
    if (r0 != w16) goto L_425780
    r2 = _live
    r0 = InitLateFinalStaticField()
    L_425780:
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_8
    r2 = r1.field_f
    if (r2 != w0) goto L_4257a8
    r0 = null
    if (r0 != null) goto L_4257c0
    r0 = null
    return r0
    L_4257c0:
    r1 = r0.field_33
    if ((r1 & (1 << 4)) != 0) goto L_4257dc
    r0 = null
    return r0
    return r0
    L_4257e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_425720
  }

}

