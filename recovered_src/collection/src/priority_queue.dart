// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:collection/src/priority_queue.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048607) ----

}

// class id 1831, instance size 0x24, first field at 0x8
class HeapPriorityQueue<X0> extends Object

  implements PriorityQueue<X0> {
    // calls: HeapPriorityQueue._removeLast, HeapPriorityQueue._bubbleDown
    // strings: "No element"
    loc_8 = r1
    L_604ea8:
    r0 = r3.field_13
    r0 = r3.field_1b
    r1 = r1 + 0
    r3.field_1b = r1
    r2 = r3.field_f
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 0
    if (r1 hs r0) goto L_604f88
    r0 = r2.field_f
    if (r0 != null) goto L_604f24
    r2 = r3.field_7
    r0 = null
    r1 = null
    if (r2 == null) goto L_604f1c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_604f1c:
    r2 = null
    goto L_604f28
    L_604f24:
    r2 = r0
    L_604f28:
    r0 = loc_8
    r1 = r0
    loc_10 = r2
    r0 = HeapPriorityQueue._removeLast()
    r1 = loc_8
    r2 = r1.field_13
    if (r2 <= 0) goto L_604f54
    r2 = r0
    r3 = 0
    r0 = HeapPriorityQueue._bubbleDown()
    L_604f54:
    r0 = loc_10
    return r0
    L_604f64:
    r0 = StateError()
    r1 = r0
    r0 = "No element"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_604f80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_604ea8
    L_604f88:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ _bubbleDown(/* No info */) {
    // calls: SchedulerBinding._taskSorter
    r4 = r2
    loc_38 = r1
    loc_40 = r2
    L_604fb4:
    r3 = r5.field_7
    loc_30 = r3
    r7 = 0
    r6 = 2
    L_604fc8:
    loc_20 = r7
    loc_28 = r6
    L_604fdc:
    r0 = r5.field_13
    if (r6 >= r0) goto L_605250
    r8 = r8 - 6
    loc_18 = r8
    r9 = r5.field_f
    loc_10 = r9
    r0 = r9.field_b
    r10 = LoadInt32Instr(r0)
    r0 = r10
    r1 = r8
    loc_8 = r10
    if (r1 hs r0) goto L_60543c
    ArrayLoad: r0 = r9[r8]
    if (r0 != null) goto L_605060
    r2 = r3
    r0 = null
    r1 = null
    if (r2 == null) goto L_605058
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_605058:
    r4 = null
    goto L_605064
    L_605060:
    r4 = r0
    L_605064:
    r3 = loc_28
    r2 = loc_10
    r0 = loc_8
    r1 = r3
    loc_48 = r4
    if (r1 hs r0) goto L_605440
    ArrayLoad: r0 = r2[r3]
    if (r0 != null) goto L_6050c4
    r2 = loc_30
    r0 = null
    r1 = null
    if (r2 == null) goto L_6050c0
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_6050c0:
    r0 = null
    L_6050c4:
    r1 = loc_48
    r2 = r0
    loc_10 = r0
    r0 = SchedulerBinding._taskSorter()
    r7 = loc_18
    r0 = loc_48
    goto L_6050ec
    L_6050e4:
    r7 = loc_28
    r0 = loc_10
    L_6050ec:
    r1 = loc_40
    r2 = r0
    loc_8 = r7
    loc_10 = r0
    r0 = SchedulerBinding._taskSorter()
    if (r0 <= 0) goto L_6051b4
    r3 = loc_38
    r4 = loc_20
    r7 = loc_8
    r5 = r3.field_f
    r0 = loc_10
    loc_48 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1264) goto L_605148
    r8 = _TaskEntry?
    r3 = null
    r0 = _TaskEntry?()
    L_605148:
    r2 = loc_48
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = loc_20
    if (r1 hs r0) goto L_605444
    r1 = r2
    r0 = loc_10
    r3 = loc_20
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_605198
    if (cc.eq) goto L_605198
    vmStub(ArrayWriteBarrierStub)
    L_605198:
    r7 = loc_8
    r0 = r0 << 7
    r6 = r6 + 0
    r5 = loc_38
    r4 = loc_40
    r3 = loc_30
    goto L_604fc8
    L_6051b4:
    r4 = loc_38
    r3 = loc_20
    r5 = r4.field_f
    r0 = loc_40
    loc_10 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1264) goto L_6051f0
    r8 = _TaskEntry?
    r3 = null
    r0 = _TaskEntry?()
    L_6051f0:
    r2 = loc_10
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = loc_20
    if (r1 hs r0) goto L_605448
    r1 = r2
    r0 = loc_40
    r3 = loc_20
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_605240
    if (cc.eq) goto L_605240
    vmStub(ArrayWriteBarrierStub)
    L_605240:
    r0 = null
    return r0
    L_605250:
    r4 = r5
    r3 = r7
    r1 = r6
    r5 = r5 - 1
    loc_8 = r5
    if (r5 >= r0) goto L_60538c
    r2 = r4.field_f
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r5
    if (r1 hs r0) goto L_60544c
    ArrayLoad: r0 = r2[r5]
    if (r0 != null) goto L_6052d0
    r2 = loc_30
    r0 = null
    r1 = null
    if (r2 == null) goto L_6052cc
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_6052cc:
    r0 = null
    L_6052d0:
    r1 = loc_40
    r2 = r0
    loc_10 = r0
    r0 = SchedulerBinding._taskSorter()
    if (r0 <= 0) goto L_60537c
    r3 = loc_38
    r4 = loc_20
    r5 = r3.field_f
    r0 = loc_10
    loc_30 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1264) goto L_605324
    r8 = _TaskEntry?
    r3 = null
    r0 = _TaskEntry?()
    L_605324:
    r2 = loc_30
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = loc_20
    if (r1 hs r0) goto L_605450
    r1 = r2
    r0 = loc_10
    r2 = loc_20
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_605374
    if (cc.eq) goto L_605374
    vmStub(ArrayWriteBarrierStub)
    L_605374:
    r0 = loc_8
    goto L_605384
    L_60537c:
    r2 = loc_20
    r0 = r2
    L_605384:
    r3 = r0
    goto L_605394
    L_60538c:
    r2 = r3
    r3 = r2
    L_605394:
    r0 = loc_38
    loc_8 = r3
    r4 = r0.field_f
    r0 = loc_40
    loc_10 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1264) goto L_6053d0
    r8 = _TaskEntry?
    r3 = null
    r0 = _TaskEntry?()
    L_6053d0:
    r2 = loc_10
    r3 = r2.field_b
    r0 = LoadInt32Instr(r3)
    r1 = loc_8
    if (r1 hs r0) goto L_605454
    r1 = r2
    r0 = loc_40
    r2 = loc_8
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_60541c
    if (cc.eq) goto L_60541c
    vmStub(ArrayWriteBarrierStub)
    L_60541c:
    r0 = null
    return r0
    L_60542c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_604fb4
    L_605434:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_604fdc
    L_60543c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_605440:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_605444:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_605448:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_60544c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_605450:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_605454:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ _removeLast(/* No info */) {
    loc_18 = r1
    r0 = r3.field_13
    r4 = r4 - 0
    loc_10 = r4
    r5 = r3.field_f
    loc_8 = r5
    r0 = r5.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r4
    if (r1 hs r0) goto L_605508
    ArrayLoad: r0 = r5[r4]
    if (r0 != null) goto L_6054e4
    r2 = r3.field_7
    r0 = null
    r1 = null
    if (r2 == null) goto L_6054e0
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_6054e0:
    r0 = null
    L_6054e4:
    r1 = loc_18
    r2 = loc_10
    r3 = loc_8
    ArrayStore: r3[r2] = rNULL
    r1.field_13 = r2
    return r0
    L_605508:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  get _ first(/* No info */) {
    // strings: "No element"
    r2 = r1
    r0 = r2.field_13
    r3 = r2.field_f
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 0
    if (r1 hs r0) goto L_6055b0
    r0 = r3.field_f
    if (r0 != null) goto L_605588
    r0 = r2.field_7
    r2 = r0
    r0 = null
    r1 = null
    if (r2 == null) goto L_605584
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_605584:
    r0 = null
    return r0
    L_605594:
    r0 = StateError()
    r1 = r0
    r0 = "No element"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6055b0:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ add(/* No info */) {
    // calls: HeapPriorityQueue._add
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_65d908:
    r2 = r4.field_7
    r0 = r3
    r1 = null
    if (r2 == null) goto L_65d93c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_65d93c:
    r1 = loc_8
    r0 = r1.field_1b
    r2 = r2 + 0
    r1.field_1b = r2
    r2 = loc_10
    r0 = HeapPriorityQueue._add()
    r0 = null
    return r0
    L_65d964:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65d908
  }

  _ _add(/* No info */) {
    // calls: HeapPriorityQueue._grow, HeapPriorityQueue._bubbleUp
    loc_8 = r1
    loc_10 = r2
    L_65d990:
    r1 = r0.field_13
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r4)
    if (r1 != r3) goto L_65d9b4
    r1 = r0
    r0 = HeapPriorityQueue._grow()
    L_65d9b4:
    r1 = loc_8
    r3 = r1.field_13
    r0 = r0 + 3
    r1.field_13 = r0
    r2 = loc_10
    r0 = HeapPriorityQueue._bubbleUp()
    r0 = null
    return r0
    L_65d9dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65d990
  }

  _ _bubbleUp(/* No info */) {
    // calls: SchedulerBinding._taskSorter
    r4 = r2
    loc_20 = r1
    loc_28 = r2
    L_65da0c:
    r6 = r5.field_7
    loc_18 = r6
    r7 = r3
    L_65da1c:
    r3 = 2
    loc_10 = r7
    if (r7 <= 0) goto L_65db70
    r0 = r0 - 7
    r8 = r0 / r3
    loc_8 = r8
    r2 = r5.field_f
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r8
    if (r1 hs r0) goto L_65dc1c
    ArrayLoad: r0 = r2[r8]
    if (r0 != null) goto L_65daac
    r2 = r6
    r0 = null
    r1 = null
    if (r2 == null) goto L_65daa8
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_65daa8:
    r0 = null
    L_65daac:
    r1 = loc_28
    r2 = r0
    loc_30 = r0
    r0 = SchedulerBinding._taskSorter()
    if (r0 > 0) goto L_65db68
    r3 = loc_20
    r4 = loc_10
    r5 = r3.field_f
    r0 = loc_30
    loc_38 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1264) goto L_65db04
    r8 = _TaskEntry?
    r3 = null
    r0 = _TaskEntry?()
    L_65db04:
    r2 = loc_38
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = loc_10
    if (r1 hs r0) goto L_65dc20
    r1 = r2
    r0 = loc_30
    r3 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_65db54
    if (cc.eq) goto L_65db54
    vmStub(ArrayWriteBarrierStub)
    L_65db54:
    r7 = loc_8
    r5 = loc_20
    r4 = loc_28
    r6 = loc_18
    goto L_65da1c
    L_65db68:
    r3 = loc_10
    goto L_65db74
    L_65db70:
    r3 = r7
    L_65db74:
    r0 = loc_20
    r4 = r0.field_f
    r0 = loc_28
    loc_18 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1264) goto L_65dbb0
    r8 = _TaskEntry?
    r3 = null
    r0 = _TaskEntry?()
    L_65dbb0:
    r2 = loc_18
    r3 = r2.field_b
    r0 = LoadInt32Instr(r3)
    r1 = loc_10
    if (r1 hs r0) goto L_65dc24
    r1 = r2
    r0 = loc_28
    r2 = loc_10
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_65dbfc
    if (cc.eq) goto L_65dbfc
    vmStub(ArrayWriteBarrierStub)
    L_65dbfc:
    r0 = null
    return r0
    L_65dc0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65da0c
    L_65dc14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65da30
    L_65dc1c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_65dc20:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_65dc24:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ _grow(/* No info */) {
    // calls: _List.setRange
    loc_18 = r1
    L_65dc48:
    r5 = r0.field_f
    loc_10 = r5
    r1 = r5.field_b
    r2 = LoadInt32Instr(r1)
    r1 = r1 << 2
    r2 = r2 + 1
    if (r2 >= 7) goto L_65dc74
    r4 = 7
    goto L_65dc78
    L_65dc74:
    r4 = r2
    L_65dc78:
    loc_8 = r4
    r2 = r0.field_7
    r1 = null
    r3 = TypeArguments<X0?>
    r0 = null
    if (r2 == r0) goto L_65dc9c
    r0 = InstantiateTypeArgumentsMayShareInstantiatorTA()
    L_65dc9c:
    r1 = r0
    r0 = loc_8
    r2 = r2 << 0
    r0 = loc_18
    r3 = r0.field_13
    loc_8 = r3
    r0 = AllocateArray()
    r1 = r0
    r3 = loc_8
    r5 = loc_10
    r2 = 0
    loc_10 = r0
    r4 = [0, 4, 0, 4, null]
    r0 = _List.setRange()
    r0 = loc_10
    r1 = loc_18
    r1.field_f = r0
    if (cc.eq) goto L_65dcf8
    vmStub(WriteBarrierWrappersStub)
    L_65dcf8:
    r0 = null
    return r0
    L_65dd08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65dc48
  }

  _ toString(/* No info */) {
    // calls: ListBase.take, Iterable.iterableToShortString
    L_756574:
    r0 = incoming_arg(16)
    r1 = r0.field_f
    r2 = r0.field_13
    r0 = ListBase.take()
    r1 = r0
    r0 = Iterable.iterableToShortString()
    return r0
    L_75659c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_756574
  }

}

