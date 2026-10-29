// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/i18n.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049291) ----

  static _ t(/* No info */) {
    // calls: I18n.t
    r0 = r4.field_13
    r2 = r2 - 0
    if (r2 < 2) goto L_427e24
    r2 = r0
    goto L_427e2c
    L_427e24:
    r2 = _ConstMap len:0
    L_427e38:
    r0 = I18n.t()
    return r0
    L_427e48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_427e38
  }

}

static _ t(/* No info */) {
  // calls: _OneByteString.==, __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[], I18n._dynamic, _CompactEntriesIterable.iterator, _CompactEntriesIterator.moveNext, _StringBase._interpolate, _StringBase.replaceAll, IterableElementError.noElement
  // strings: "{", "}"
  r16 = r2
  r2 = r1
  r1 = r16
  loc_10 = r1
  L_427e7c:
  r0 = LoadStaticField(0xf60)
  r0 = _OneByteString.==()
  if ((r0 & (1 << 4)) != 0) goto L_427ebc
  r2 = loc_8
  r1 = _ConstMap len:498
  r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
  if (r0 != null) goto L_427eb4
  r1 = loc_8
  r0 = I18n._dynamic()
  L_427eb4:
  r3 = r0
  goto L_427ec0
  L_427ebc:
  r3 = loc_8
  L_427ec0:
  r2 = loc_10
  loc_8 = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x55d]()
  if ((r0 & (1 << 4)) != 0) goto L_427ef4
  r0 = loc_8
  return r0
  L_427ef4:
  r1 = loc_10
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x75f]()
  r1 = r0
  r0 = _CompactEntriesIterable.iterator()
  loc_10 = r0
  r2 = loc_8
  L_427f1c:
  loc_8 = r2
  L_427f2c:
  r1 = r0
  r0 = _CompactEntriesIterator.moveNext()
  if ((r0 & (1 << 4)) != 0) goto L_428000
  r0 = loc_10
  r3 = r0.field_2b
  loc_18 = r3
  if (r3 == null) goto L_428010
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  r16 = "{"
  r0.field_f = r16
  r1 = loc_18
  r2 = r1.field_b
  r0.field_13 = r2
  r16 = "}"
  r0[0] = r16
  r0 = _StringBase._interpolate()
  r1 = r0
  r0 = loc_18
  loc_20 = r1
  r3 = r0.field_f
  r0 = 60
  branchIfSmi(r3, 0x427fb0)
  r0 = classId(r3)
  L_427fb0:
  r16 = r16 - 0
  if (r16 <= 1) goto L_427fe8
  r0 = 60
  branchIfSmi(r3, 0x427fcc)
  r0 = classId(r3)
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  r3 = r0
  L_427fe8:
  r1 = loc_8
  r2 = loc_20
  r0 = _StringBase.replaceAll()
  r2 = r0
  r0 = loc_10
  goto L_427f1c
  L_428000:
  r0 = loc_8
  return r0
  L_428010:
  r0 = IterableElementError.noElement()
  r0 = Throw()
  brk             #0
  L_42801c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_427e7c
  L_428024:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_427f2c
}

static _ _dynamic(/* No info */) {
  // calls: _RegExp._ExecuteMatch
  loc_8 = r1
  L_42804c:
  r0 = LoadStaticField(0xf64)
  if (r0 != w16) goto L_42806c
  r2 = _patterns
  r0 = InitLateFinalStaticField()
  L_42806c:
  r3 = r0
  loc_30 = r3
  r4 = r3.field_7
  loc_28 = r4
  r0 = r3.field_b
  r5 = LoadInt32Instr(r0)
  loc_20 = r5
  r6 = loc_8
  r0 = 0
  L_4280a0:
  r1 = r3.field_b
  r2 = LoadInt32Instr(r1)
  if (r5 != r2) goto L_4281e4
  if (r0 >= r2) goto L_4281d0
  r1 = r3.field_f
  ArrayLoad: r7 = r1[r0]
  loc_18 = r7
  r8 = r8 + 0
  loc_10 = r8
  if (r7 != null) goto L_428110
  r0 = r7
  r2 = r4
  r1 = null
  if (r2 == null) goto L_428110
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_428110:
  r0 = loc_18
  r1 = r0.field_f
  loc_38 = r1
  if (r1 == null) goto L_428214
  r16 = loc_8
  r0 = _RegExp._ExecuteMatch()
  loc_40 = r0
  if (r0 != null) goto L_428150
  r2 = loc_8
  r0 = null
  goto L_42817c
  L_428150:
  r2 = loc_8
  r1 = loc_38
  r0 = _RegExpMatch()
  r1 = r0
  r0 = loc_38
  r1.field_7 = r0
  r2 = loc_8
  r1.field_b = r2
  r0 = loc_40
  r1.field_f = r0
  r0 = r1
  if (r0 != null) goto L_42819c
  r0 = loc_10
  r6 = r2
  r3 = loc_30
  r4 = loc_28
  r5 = loc_20
  goto L_428094
  L_42819c:
  r1 = loc_18
  r2 = r1.field_13
  if (r2 == null) goto L_428218
  r0 = r2
  ClosureCall
  return r0
  L_4281d0:
  r2 = r6
  r0 = r2
  return r0
  L_4281e4:
  r0 = r3
  r0 = ConcurrentModificationError()
  r1 = r0
  r0 = loc_30
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_428204:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_42804c
  L_42820c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4280a0
  L_428214:
  r0 = NullErrorSharedWithoutFPURegs()
  L_428218:
  r0 = NullErrorSharedWithoutFPURegs()
}

static List<(RegExp, (dynamic, RegExpMatch) => String)> _patterns() {
  // calls: _RegExp._RegExp
  // strings: "^(\\d+) 个候选$", "^(\\d+) 个可用$", "^(\\d+) 条线路$", "^(\\d+) 集可选$", "^(\\d+) 集$", "^(\\d+) 个来源，合并为 (\\d+) 组$", "^(\\d+) 个来源 · 推荐 (.+)$", "^(\\d+) 个来源$", "^(\\d+) 个站点$", "^(\\d+) 条记录$", "^(\\d+) 个任务 · 已完成 (\\d+)$", "^(\\d+) 个任务 · 已占用 (.+)$"
  L_428234:
  r16 = "^(\\d+) 个候选$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_8 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = TypeArguments<(RegExp, (dynamic this, RegExpMatch) => String)>
  r2 = 76
  loc_10 = r0
  r0 = AllocateArray()
  r2 = loc_8
  r3 = loc_10
  loc_8 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[0] = r0
  if ((r0 & (1 << 0)) == 0) goto L_4282c4
  if (cc.eq) goto L_4282c4
  vmStub(ArrayWriteBarrierStub)
  L_4282c4:
  r16 = "^(\\d+) 个可用$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[1] = r0
  if ((r0 & (1 << 0)) == 0) goto L_42833c
  if (cc.eq) goto L_42833c
  vmStub(ArrayWriteBarrierStub)
  L_42833c:
  r16 = "^(\\d+) 条线路$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[2] = r0
  if ((r0 & (1 << 0)) == 0) goto L_4283b4
  if (cc.eq) goto L_4283b4
  vmStub(ArrayWriteBarrierStub)
  L_4283b4:
  r16 = "^(\\d+) 集可选$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_42842c
  if (cc.eq) goto L_42842c
  vmStub(ArrayWriteBarrierStub)
  L_42842c:
  r16 = "^(\\d+) 集$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[4] = r0
  if ((r0 & (1 << 0)) == 0) goto L_4284a4
  if (cc.eq) goto L_4284a4
  vmStub(ArrayWriteBarrierStub)
  L_4284a4:
  r16 = "^(\\d+) 个来源，合并为 (\\d+) 组$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[5] = r0
  if ((r0 & (1 << 0)) == 0) goto L_42851c
  if (cc.eq) goto L_42851c
  vmStub(ArrayWriteBarrierStub)
  L_42851c:
  r16 = "^(\\d+) 个来源 · 推荐 (.+)$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[6] = r0
  if ((r0 & (1 << 0)) == 0) goto L_428594
  if (cc.eq) goto L_428594
  vmStub(ArrayWriteBarrierStub)
  L_428594:
  r16 = "^(\\d+) 个来源$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[7] = r0
  if ((r0 & (1 << 0)) == 0) goto L_42860c
  if (cc.eq) goto L_42860c
  vmStub(ArrayWriteBarrierStub)
  L_42860c:
  r16 = "^(\\d+) 个站点$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[8] = r0
  if ((r0 & (1 << 0)) == 0) goto L_428684
  if (cc.eq) goto L_428684
  vmStub(ArrayWriteBarrierStub)
  L_428684:
  r16 = "^(\\d+) 条记录$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[9] = r0
  if ((r0 & (1 << 0)) == 0) goto L_4286fc
  if (cc.eq) goto L_4286fc
  vmStub(ArrayWriteBarrierStub)
  L_4286fc:
  r16 = "^(\\d+) 个任务 · 已完成 (\\d+)$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[10] = r0
  if ((r0 & (1 << 0)) == 0) goto L_428774
  if (cc.eq) goto L_428774
  vmStub(ArrayWriteBarrierStub)
  L_428774:
  r16 = "^(\\d+) 个任务 · 已占用 (.+)$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[11] = r0
  if ((r0 & (1 << 0)) == 0) goto L_4287ec
  if (cc.eq) goto L_4287ec
  vmStub(ArrayWriteBarrierStub)
  L_4287ec:
  r16 = "^正在缓存 (\\d+)/(\\d+)$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[12] = r0
  if ((r0 & (1 << 0)) == 0) goto L_428864
  if (cc.eq) goto L_428864
  vmStub(ArrayWriteBarrierStub)
  L_428864:
  r16 = "^正在缓存 (.+)$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[13] = r0
  if ((r0 & (1 << 0)) == 0) goto L_4288dc
  if (cc.eq) goto L_4288dc
  vmStub(ArrayWriteBarrierStub)
  L_4288dc:
  r16 = "^已加载 (\\d+) 条弹幕$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[14] = r0
  if ((r0 & (1 << 0)) == 0) goto L_428954
  if (cc.eq) goto L_428954
  vmStub(ArrayWriteBarrierStub)
  L_428954:
  r16 = "^已加载 (\\d+) 条$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[15] = r0
  if ((r0 & (1 << 0)) == 0) goto L_4289cc
  if (cc.eq) goto L_4289cc
  vmStub(ArrayWriteBarrierStub)
  L_4289cc:
  r16 = "^(\\d+) 秒后自动隐藏$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[16] = r0
  if ((r0 & (1 << 0)) == 0) goto L_428a44
  if (cc.eq) goto L_428a44
  vmStub(ArrayWriteBarrierStub)
  L_428a44:
  r16 = "^(\\d+) 秒$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[17] = r0
  if ((r0 & (1 << 0)) == 0) goto L_428abc
  if (cc.eq) goto L_428abc
  vmStub(ArrayWriteBarrierStub)
  L_428abc:
  r16 = "^发现 (\\d+) 个播放源$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[18] = r0
  if ((r0 & (1 << 0)) == 0) goto L_428b34
  if (cc.eq) goto L_428b34
  vmStub(ArrayWriteBarrierStub)
  L_428b34:
  r16 = "^进度: (\\d+)%$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[19] = r0
  if ((r0 & (1 << 0)) == 0) goto L_428bac
  if (cc.eq) goto L_428bac
  vmStub(ArrayWriteBarrierStub)
  L_428bac:
  r16 = "^(.+) · (\\d+) 个内容$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[20] = r0
  if ((r0 & (1 << 0)) == 0) goto L_428c24
  if (cc.eq) goto L_428c24
  vmStub(ArrayWriteBarrierStub)
  L_428c24:
  r16 = "^(.+) · (\\d+) 个结果$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[21] = r0
  if ((r0 & (1 << 0)) == 0) goto L_428c9c
  if (cc.eq) goto L_428c9c
  vmStub(ArrayWriteBarrierStub)
  L_428c9c:
  r16 = "^已保存「(.+)」 v(.+)$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[22] = r0
  if ((r0 & (1 << 0)) == 0) goto L_428d14
  if (cc.eq) goto L_428d14
  vmStub(ArrayWriteBarrierStub)
  L_428d14:
  r16 = "^已安装「(.+)」，可在站点规则里停用或撤销$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[23] = r0
  if ((r0 & (1 << 0)) == 0) goto L_428d8c
  if (cc.eq) goto L_428d8c
  vmStub(ArrayWriteBarrierStub)
  L_428d8c:
  r16 = "^(\\d+) 条$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[24] = r0
  if ((r0 & (1 << 0)) == 0) goto L_428e04
  if (cc.eq) goto L_428e04
  vmStub(ArrayWriteBarrierStub)
  L_428e04:
  r16 = "^已安装 (.+)（(\\d+) 条）$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[25] = r0
  if ((r0 & (1 << 0)) == 0) goto L_428e7c
  if (cc.eq) goto L_428e7c
  vmStub(ArrayWriteBarrierStub)
  L_428e7c:
  r16 = "^正在搜索 (\\d+)/(\\d+)$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[26] = r0
  if ((r0 & (1 << 0)) == 0) goto L_428ef4
  if (cc.eq) goto L_428ef4
  vmStub(ArrayWriteBarrierStub)
  L_428ef4:
  r16 = "^找到 (\\d+) 条内容$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[27] = r0
  if ((r0 & (1 << 0)) == 0) goto L_428f6c
  if (cc.eq) goto L_428f6c
  vmStub(ArrayWriteBarrierStub)
  L_428f6c:
  r16 = "^已完成 (\\d+) 条匹配，结果会边搜边出现$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[28] = r0
  if ((r0 & (1 << 0)) == 0) goto L_428fe4
  if (cc.eq) goto L_428fe4
  vmStub(ArrayWriteBarrierStub)
  L_428fe4:
  r16 = "^保留已找到的 (\\d+) 条结果$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[29] = r0
  if ((r0 & (1 << 0)) == 0) goto L_42905c
  if (cc.eq) goto L_42905c
  vmStub(ArrayWriteBarrierStub)
  L_42905c:
  r16 = "^可用 (.+) / 已验证 (.+)$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[30] = r0
  if ((r0 & (1 << 0)) == 0) goto L_4290d4
  if (cc.eq) goto L_4290d4
  vmStub(ArrayWriteBarrierStub)
  L_4290d4:
  r16 = "^(\\d+) 条规则 · 按需安装$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[31] = r0
  if ((r0 & (1 << 0)) == 0) goto L_42914c
  if (cc.eq) goto L_42914c
  vmStub(ArrayWriteBarrierStub)
  L_42914c:
  r16 = "^最近 (\\d+) 次都失败，建议测一下$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[32] = r0
  if ((r0 & (1 << 0)) == 0) goto L_4291c4
  if (cc.eq) goto L_4291c4
  vmStub(ArrayWriteBarrierStub)
  L_4291c4:
  r16 = "^打开 (\\d+) 次、0 次出画面，规则可能失效$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[33] = r0
  if ((r0 & (1 << 0)) == 0) goto L_42923c
  if (cc.eq) goto L_42923c
  vmStub(ArrayWriteBarrierStub)
  L_42923c:
  r16 = "^(.+) · 开发者 (.+) · 开源许可$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[34] = r0
  if ((r0 & (1 << 0)) == 0) goto L_4292b4
  if (cc.eq) goto L_4292b4
  vmStub(ArrayWriteBarrierStub)
  L_4292b4:
  r16 = "^(.+) · 开发者 (.+)$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[35] = r0
  if ((r0 & (1 << 0)) == 0) goto L_42932c
  if (cc.eq) goto L_42932c
  vmStub(ArrayWriteBarrierStub)
  L_42932c:
  r16 = "^(\\d+) 个可用 / 已验证 (\\d+)$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[36] = r0
  if ((r0 & (1 << 0)) == 0) goto L_4293a4
  if (cc.eq) goto L_4293a4
  vmStub(ArrayWriteBarrierStub)
  L_4293a4:
  r16 = "^(.+) · (\\d+) 个内容$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_10
  r3 = r0
  r0 = AllocateRecord2()
  r1 = loc_8
  r1[37] = r0
  if ((r0 & (1 << 0)) == 0) goto L_42941c
  if (cc.eq) goto L_42941c
  vmStub(ArrayWriteBarrierStub)
  L_42941c:
  r1 = TypeArguments<(RegExp, (dynamic this, RegExpMatch) => String)>
  r0 = AllocateGrowableArray()
  r1 = loc_8
  r0.field_f = r1
  r1 = 76
  r0.field_b = r1
  return r0
  L_429444:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_428234
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: " · ", " items"
  L_429464:
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = null
  r2 = 8
  loc_8 = r0
  r0 = AllocateArray()
  r3 = r0
  r0 = loc_8
  loc_10 = r3
  r3.field_f = r0
  r16 = " · "
  r3.field_13 = r16
  r1 = incoming_arg(16)
  r2 = 4
  r0 = _RegExpMatch.[]()
  r1 = loc_10
  r1[2] = r0
  if ((r0 & (1 << 0)) == 0) goto L_4294d0
  if (cc.eq) goto L_4294d0
  vmStub(ArrayWriteBarrierStub)
  L_4294d0:
  r0 = loc_10
  r16 = " items"
  r0.field_1b = r16
  r0 = _StringBase._interpolate()
  return r0
  L_4294f4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_429464
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: " available / ", " validated"
  L_429514:
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = null
  r2 = 8
  loc_8 = r0
  r0 = AllocateArray()
  r3 = r0
  r0 = loc_8
  loc_10 = r3
  r3.field_f = r0
  r16 = " available / "
  r3.field_13 = r16
  r1 = incoming_arg(16)
  r2 = 4
  r0 = _RegExpMatch.[]()
  r1 = loc_10
  r1[2] = r0
  if ((r0 & (1 << 0)) == 0) goto L_429580
  if (cc.eq) goto L_429580
  vmStub(ArrayWriteBarrierStub)
  L_429580:
  r0 = loc_10
  r16 = " validated"
  r0.field_1b = r16
  r0 = _StringBase._interpolate()
  return r0
  L_4295a4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_429514
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: " · Developer "
  L_4295c4:
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = null
  r2 = 6
  loc_8 = r0
  r0 = AllocateArray()
  r3 = r0
  r0 = loc_8
  loc_10 = r3
  r3.field_f = r0
  r16 = " · Developer "
  r3.field_13 = r16
  r1 = incoming_arg(16)
  r2 = 4
  r0 = _RegExpMatch.[]()
  r1 = loc_10
  r1[2] = r0
  if ((r0 & (1 << 0)) == 0) goto L_429630
  if (cc.eq) goto L_429630
  vmStub(ArrayWriteBarrierStub)
  L_429630:
  r16 = loc_10
  r0 = _StringBase._interpolate()
  return r0
  L_429648:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4295c4
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: " · Developer ", " · Open-source licenses"
  L_429668:
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = null
  r2 = 8
  loc_8 = r0
  r0 = AllocateArray()
  r3 = r0
  r0 = loc_8
  loc_10 = r3
  r3.field_f = r0
  r16 = " · Developer "
  r3.field_13 = r16
  r1 = incoming_arg(16)
  r2 = 4
  r0 = _RegExpMatch.[]()
  r1 = loc_10
  r1[2] = r0
  if ((r0 & (1 << 0)) == 0) goto L_4296d4
  if (cc.eq) goto L_4296d4
  vmStub(ArrayWriteBarrierStub)
  L_4296d4:
  r0 = loc_10
  r16 = " · Open-source licenses"
  r0.field_1b = r16
  r0 = _StringBase._interpolate()
  return r0
  L_4296f8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_429668
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: "Opened ", " times, played 0; the rule may be broken"
  L_429718:
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  loc_8 = r0
  r16 = "Opened "
  r0.field_f = r16
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = loc_8
  r1[1] = r0
  if ((r0 & (1 << 0)) == 0) goto L_429768
  if (cc.eq) goto L_429768
  vmStub(ArrayWriteBarrierStub)
  L_429768:
  r0 = loc_8
  r16 = " times, played 0; the rule may be broken"
  r0[0] = r16
  r0 = _StringBase._interpolate()
  return r0
  L_42978c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_429718
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: "Failed the last ", " times; consider testing"
  L_4297ac:
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  loc_8 = r0
  r16 = "Failed the last "
  r0.field_f = r16
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = loc_8
  r1[1] = r0
  if ((r0 & (1 << 0)) == 0) goto L_4297fc
  if (cc.eq) goto L_4297fc
  vmStub(ArrayWriteBarrierStub)
  L_4297fc:
  r0 = loc_8
  r16 = " times; consider testing"
  r0[0] = r16
  r0 = _StringBase._interpolate()
  return r0
  L_429820:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4297ac
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: " rules · install on demand"
  L_429840:
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = null
  r2 = 4
  loc_8 = r0
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_8
  r1.field_f = r0
  r16 = " rules · install on demand"
  r1.field_13 = r16
  r0 = _StringBase._interpolate()
  return r0
  L_429888:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_429840
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: "Available ", " / validated "
  L_4298a8:
  r1 = null
  r2 = 8
  r0 = AllocateArray()
  loc_8 = r0
  r16 = "Available "
  r0.field_f = r16
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = loc_8
  r1[1] = r0
  if ((r0 & (1 << 0)) == 0) goto L_4298f8
  if (cc.eq) goto L_4298f8
  vmStub(ArrayWriteBarrierStub)
  L_4298f8:
  r0 = loc_8
  r16 = " / validated "
  r0[0] = r16
  r1 = incoming_arg(16)
  r2 = 4
  r0 = _RegExpMatch.[]()
  r1 = loc_8
  r1[3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_42993c
  if (cc.eq) goto L_42993c
  vmStub(ArrayWriteBarrierStub)
  L_42993c:
  r16 = loc_8
  r0 = _StringBase._interpolate()
  return r0
  L_429954:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4298a8
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: "Keep ", " results found so far"
  L_429974:
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  loc_8 = r0
  r16 = "Keep "
  r0.field_f = r16
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = loc_8
  r1[1] = r0
  if ((r0 & (1 << 0)) == 0) goto L_4299c4
  if (cc.eq) goto L_4299c4
  vmStub(ArrayWriteBarrierStub)
  L_4299c4:
  r0 = loc_8
  r16 = " results found so far"
  r0[0] = r16
  r0 = _StringBase._interpolate()
  return r0
  L_4299e8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_429974
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: " matches so far; results appear as they arrive"
  L_429a08:
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = null
  r2 = 4
  loc_8 = r0
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_8
  r1.field_f = r0
  r16 = " matches so far; results appear as they arrive"
  r1.field_13 = r16
  r0 = _StringBase._interpolate()
  return r0
  L_429a50:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_429a08
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: "Found ", " items"
  L_429a70:
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  loc_8 = r0
  r16 = "Found "
  r0.field_f = r16
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = loc_8
  r1[1] = r0
  if ((r0 & (1 << 0)) == 0) goto L_429ac0
  if (cc.eq) goto L_429ac0
  vmStub(ArrayWriteBarrierStub)
  L_429ac0:
  r0 = loc_8
  r16 = " items"
  r0[0] = r16
  r0 = _StringBase._interpolate()
  return r0
  L_429ae4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_429a70
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: "Searching ", "/"
  L_429b04:
  r1 = null
  r2 = 8
  r0 = AllocateArray()
  loc_8 = r0
  r16 = "Searching "
  r0.field_f = r16
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = loc_8
  r1[1] = r0
  if ((r0 & (1 << 0)) == 0) goto L_429b54
  if (cc.eq) goto L_429b54
  vmStub(ArrayWriteBarrierStub)
  L_429b54:
  r0 = loc_8
  r16 = "/"
  r0[0] = r16
  r1 = incoming_arg(16)
  r2 = 4
  r0 = _RegExpMatch.[]()
  r1 = loc_8
  r1[3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_429b94
  if (cc.eq) goto L_429b94
  vmStub(ArrayWriteBarrierStub)
  L_429b94:
  r16 = loc_8
  r0 = _StringBase._interpolate()
  return r0
  L_429bac:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_429b04
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: "Installed ", " (", " rules)"
  L_429bcc:
  r1 = null
  r2 = 10
  r0 = AllocateArray()
  loc_8 = r0
  r16 = "Installed "
  r0.field_f = r16
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = loc_8
  r1[1] = r0
  if ((r0 & (1 << 0)) == 0) goto L_429c1c
  if (cc.eq) goto L_429c1c
  vmStub(ArrayWriteBarrierStub)
  L_429c1c:
  r0 = loc_8
  r16 = " ("
  r0[0] = r16
  r1 = incoming_arg(16)
  r2 = 4
  r0 = _RegExpMatch.[]()
  r1 = loc_8
  r1[3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_429c5c
  if (cc.eq) goto L_429c5c
  vmStub(ArrayWriteBarrierStub)
  L_429c5c:
  r0 = loc_8
  r16 = " rules)"
  r0.field_1f = r16
  r0 = _StringBase._interpolate()
  return r0
  L_429c80:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_429bcc
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolateSingle
  L_429ca0:
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r0 = _StringBase._interpolateSingle()
  return r0
  L_429cc0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_429ca0
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: "Installed \"", "\"; disable or undo it under Site rules"
  L_429ce0:
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  loc_8 = r0
  r16 = "Installed \""
  r0.field_f = r16
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = loc_8
  r1[1] = r0
  if ((r0 & (1 << 0)) == 0) goto L_429d30
  if (cc.eq) goto L_429d30
  vmStub(ArrayWriteBarrierStub)
  L_429d30:
  r0 = loc_8
  r16 = "\"; disable or undo it under Site rules"
  r0[0] = r16
  r0 = _StringBase._interpolate()
  return r0
  L_429d54:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_429ce0
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: "Saved \"", "\" v"
  L_429d74:
  r1 = null
  r2 = 8
  r0 = AllocateArray()
  loc_8 = r0
  r16 = "Saved \""
  r0.field_f = r16
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = loc_8
  r1[1] = r0
  if ((r0 & (1 << 0)) == 0) goto L_429dc4
  if (cc.eq) goto L_429dc4
  vmStub(ArrayWriteBarrierStub)
  L_429dc4:
  r0 = loc_8
  r16 = "\" v"
  r0[0] = r16
  r1 = incoming_arg(16)
  r2 = 4
  r0 = _RegExpMatch.[]()
  r1 = loc_8
  r1[3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_429e08
  if (cc.eq) goto L_429e08
  vmStub(ArrayWriteBarrierStub)
  L_429e08:
  r16 = loc_8
  r0 = _StringBase._interpolate()
  return r0
  L_429e20:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_429d74
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: " · ", " results"
  L_429e40:
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = null
  r2 = 8
  loc_8 = r0
  r0 = AllocateArray()
  r3 = r0
  r0 = loc_8
  loc_10 = r3
  r3.field_f = r0
  r16 = " · "
  r3.field_13 = r16
  r1 = incoming_arg(16)
  r2 = 4
  r0 = _RegExpMatch.[]()
  r1 = loc_10
  r1[2] = r0
  if ((r0 & (1 << 0)) == 0) goto L_429eac
  if (cc.eq) goto L_429eac
  vmStub(ArrayWriteBarrierStub)
  L_429eac:
  r0 = loc_10
  r16 = " results"
  r0.field_1b = r16
  r0 = _StringBase._interpolate()
  return r0
  L_429ed0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_429e40
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: "Progress: ", "%"
  L_429ef0:
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  loc_8 = r0
  r16 = "Progress: "
  r0.field_f = r16
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = loc_8
  r1[1] = r0
  if ((r0 & (1 << 0)) == 0) goto L_429f40
  if (cc.eq) goto L_429f40
  vmStub(ArrayWriteBarrierStub)
  L_429f40:
  r0 = loc_8
  r16 = "%"
  r0[0] = r16
  r0 = _StringBase._interpolate()
  return r0
  L_429f60:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_429ef0
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: " sources found"
  L_429f80:
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = null
  r2 = 4
  loc_8 = r0
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_8
  r1.field_f = r0
  r16 = " sources found"
  r1.field_13 = r16
  r0 = _StringBase._interpolate()
  return r0
  L_429fc8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_429f80
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: "s"
  L_429fe8:
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = null
  r2 = 4
  loc_8 = r0
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_8
  r1.field_f = r0
  r16 = "s"
  r1.field_13 = r16
  r0 = _StringBase._interpolate()
  return r0
  L_42a02c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_429fe8
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: "Hidden after ", "s"
  L_42a04c:
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  loc_8 = r0
  r16 = "Hidden after "
  r0.field_f = r16
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = loc_8
  r1[1] = r0
  if ((r0 & (1 << 0)) == 0) goto L_42a09c
  if (cc.eq) goto L_42a09c
  vmStub(ArrayWriteBarrierStub)
  L_42a09c:
  r0 = loc_8
  r16 = "s"
  r0[0] = r16
  r0 = _StringBase._interpolate()
  return r0
  L_42a0bc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_42a04c
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: "Loaded "
  L_42a0dc:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  loc_8 = r0
  r16 = "Loaded "
  r0.field_f = r16
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = loc_8
  r1[1] = r0
  if ((r0 & (1 << 0)) == 0) goto L_42a12c
  if (cc.eq) goto L_42a12c
  vmStub(ArrayWriteBarrierStub)
  L_42a12c:
  r16 = loc_8
  r0 = _StringBase._interpolate()
  return r0
  L_42a144:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_42a0dc
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: "Loaded ", " danmaku"
  L_42a164:
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  loc_8 = r0
  r16 = "Loaded "
  r0.field_f = r16
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = loc_8
  r1[1] = r0
  if ((r0 & (1 << 0)) == 0) goto L_42a1b4
  if (cc.eq) goto L_42a1b4
  vmStub(ArrayWriteBarrierStub)
  L_42a1b4:
  r0 = loc_8
  r16 = " danmaku"
  r0[0] = r16
  r0 = _StringBase._interpolate()
  return r0
  L_42a1d8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_42a164
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: "Caching "
  L_42a1f8:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  loc_8 = r0
  r16 = "Caching "
  r0.field_f = r16
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = loc_8
  r1[1] = r0
  if ((r0 & (1 << 0)) == 0) goto L_42a248
  if (cc.eq) goto L_42a248
  vmStub(ArrayWriteBarrierStub)
  L_42a248:
  r16 = loc_8
  r0 = _StringBase._interpolate()
  return r0
  L_42a260:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_42a1f8
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: "Caching ", "/"
  L_42a280:
  r1 = null
  r2 = 8
  r0 = AllocateArray()
  loc_8 = r0
  r16 = "Caching "
  r0.field_f = r16
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = loc_8
  r1[1] = r0
  if ((r0 & (1 << 0)) == 0) goto L_42a2d0
  if (cc.eq) goto L_42a2d0
  vmStub(ArrayWriteBarrierStub)
  L_42a2d0:
  r0 = loc_8
  r16 = "/"
  r0[0] = r16
  r1 = incoming_arg(16)
  r2 = 4
  r0 = _RegExpMatch.[]()
  r1 = loc_8
  r1[3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_42a310
  if (cc.eq) goto L_42a310
  vmStub(ArrayWriteBarrierStub)
  L_42a310:
  r16 = loc_8
  r0 = _StringBase._interpolate()
  return r0
  L_42a328:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_42a280
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: " tasks · ", " used"
  L_42a348:
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = null
  r2 = 8
  loc_8 = r0
  r0 = AllocateArray()
  r3 = r0
  r0 = loc_8
  loc_10 = r3
  r3.field_f = r0
  r16 = " tasks · "
  r3.field_13 = r16
  r1 = incoming_arg(16)
  r2 = 4
  r0 = _RegExpMatch.[]()
  r1 = loc_10
  r1[2] = r0
  if ((r0 & (1 << 0)) == 0) goto L_42a3b4
  if (cc.eq) goto L_42a3b4
  vmStub(ArrayWriteBarrierStub)
  L_42a3b4:
  r0 = loc_10
  r16 = " used"
  r0.field_1b = r16
  r0 = _StringBase._interpolate()
  return r0
  L_42a3d8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_42a348
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: " tasks · ", " done"
  L_42a3f8:
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = null
  r2 = 8
  loc_8 = r0
  r0 = AllocateArray()
  r3 = r0
  r0 = loc_8
  loc_10 = r3
  r3.field_f = r0
  r16 = " tasks · "
  r3.field_13 = r16
  r1 = incoming_arg(16)
  r2 = 4
  r0 = _RegExpMatch.[]()
  r1 = loc_10
  r1[2] = r0
  if ((r0 & (1 << 0)) == 0) goto L_42a464
  if (cc.eq) goto L_42a464
  vmStub(ArrayWriteBarrierStub)
  L_42a464:
  r0 = loc_10
  r16 = " done"
  r0.field_1b = r16
  r0 = _StringBase._interpolate()
  return r0
  L_42a488:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_42a3f8
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: " records"
  L_42a4a8:
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = null
  r2 = 4
  loc_8 = r0
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_8
  r1.field_f = r0
  r16 = " records"
  r1.field_13 = r16
  r0 = _StringBase._interpolate()
  return r0
  L_42a4f0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_42a4a8
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: " sites"
  L_42a510:
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = null
  r2 = 4
  loc_8 = r0
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_8
  r1.field_f = r0
  r16 = " sites"
  r1.field_13 = r16
  r0 = _StringBase._interpolate()
  return r0
  L_42a558:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_42a510
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: " sites · recommended "
  L_42a578:
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = null
  r2 = 6
  loc_8 = r0
  r0 = AllocateArray()
  r3 = r0
  r0 = loc_8
  loc_10 = r3
  r3.field_f = r0
  r16 = " sites · recommended "
  r3.field_13 = r16
  r1 = incoming_arg(16)
  r2 = 4
  r0 = _RegExpMatch.[]()
  r1 = loc_10
  r1[2] = r0
  if ((r0 & (1 << 0)) == 0) goto L_42a5e4
  if (cc.eq) goto L_42a5e4
  vmStub(ArrayWriteBarrierStub)
  L_42a5e4:
  r16 = loc_10
  r0 = _StringBase._interpolate()
  return r0
  L_42a5fc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_42a578
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: " sites merged into ", " groups"
  L_42a61c:
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = null
  r2 = 8
  loc_8 = r0
  r0 = AllocateArray()
  r3 = r0
  r0 = loc_8
  loc_10 = r3
  r3.field_f = r0
  r16 = " sites merged into "
  r3.field_13 = r16
  r1 = incoming_arg(16)
  r2 = 4
  r0 = _RegExpMatch.[]()
  r1 = loc_10
  r1[2] = r0
  if ((r0 & (1 << 0)) == 0) goto L_42a688
  if (cc.eq) goto L_42a688
  vmStub(ArrayWriteBarrierStub)
  L_42a688:
  r0 = loc_10
  r16 = " groups"
  r0.field_1b = r16
  r0 = _StringBase._interpolate()
  return r0
  L_42a6ac:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_42a61c
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: " episodes"
  L_42a6cc:
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = null
  r2 = 4
  loc_8 = r0
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_8
  r1.field_f = r0
  r16 = " episodes"
  r1.field_13 = r16
  r0 = _StringBase._interpolate()
  return r0
  L_42a714:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_42a6cc
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: " episodes available"
  L_42a734:
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = null
  r2 = 4
  loc_8 = r0
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_8
  r1.field_f = r0
  r16 = " episodes available"
  r1.field_13 = r16
  r0 = _StringBase._interpolate()
  return r0
  L_42a77c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_42a734
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: " sources"
  L_42a79c:
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = null
  r2 = 4
  loc_8 = r0
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_8
  r1.field_f = r0
  r16 = " sources"
  r1.field_13 = r16
  r0 = _StringBase._interpolate()
  return r0
  L_42a7e4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_42a79c
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: " available"
  L_42a804:
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = null
  r2 = 4
  loc_8 = r0
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_8
  r1.field_f = r0
  r16 = " available"
  r1.field_13 = r16
  r0 = _StringBase._interpolate()
  return r0
  L_42a84c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_42a804
}

[closure] static String <anonymous closure>(dynamic, RegExpMatch) {
  // calls: _RegExpMatch.[], _StringBase._interpolate
  // strings: " candidates"
  L_42a86c:
  r1 = incoming_arg(16)
  r2 = 2
  r0 = _RegExpMatch.[]()
  r1 = null
  r2 = 4
  loc_8 = r0
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_8
  r1.field_f = r0
  r16 = " candidates"
  r1.field_13 = r16
  r0 = _StringBase._interpolate()
  return r0
  L_42a8b4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_42a86c
}

static _ apply(/* No info */) {
  // calls: _OneByteString.==, __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]
  // strings: "en", "zh"
  loc_10 = r2
  L_609490:
  r16 = "en"
  r0 = _OneByteString.==()
  if ((r0 & (1 << 4)) != 0) goto L_6094bc
  r2 = "en"
  StoreStaticField(0xf60, r2)
  r0 = null
  return r0
  L_6094bc:
  r16 = loc_8
  r30 = "zh"
  r0 = _OneByteString.==()
  if ((r0 & (1 << 4)) != 0) goto L_6094ec
  r2 = "zh"
  StoreStaticField(0xf60, r2)
  r0 = null
  return r0
  L_6094ec:
  r0 = loc_10
  r3 = r0.field_7
  r2 = r3
  loc_8 = r3
  r1 = _ConstMap len:78
  r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
  if (r0 != null) goto L_609514
  r0 = loc_8
  L_609514:
  r1 = classId(r0)
  r16 = "zh"
  r0 = r1
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_609540
  r2 = "zh"
  goto L_609544
  L_609540:
  r2 = "en"
  L_609544:
  StoreStaticField(0xf60, r2)
  r0 = null
  return r0
  L_60955c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_609490
}

