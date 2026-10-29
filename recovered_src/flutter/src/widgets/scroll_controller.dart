// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/scroll_controller.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049030) ----

}

// class id 2231, instance size 0x40, first field at 0x24
class ScrollController extends ChangeNotifier {

  _ jumpTo(/* No info */) {
    // calls: _GrowableList._GrowableList._ofGrowableList, ScrollPositionWithSingleContext.jumpTo
    L_3ad1c8:
    r0 = r1.field_3b
    r16 = TypeArguments<ScrollPosition>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList._ofGrowableList()
    r3 = r0
    loc_28 = r3
    r4 = r3.field_7
    loc_20 = r4
    r0 = r3.field_b
    r5 = LoadInt32Instr(r0)
    loc_18 = r5
    r0 = 0
    L_3ad210:
    r1 = r3.field_b
    r2 = LoadInt32Instr(r1)
    if (r5 != r2) goto L_3ad2ac
    if (r0 >= r2) goto L_3ad29c
    r1 = r3.field_f
    ArrayLoad: r6 = r1[r0]
    loc_10 = r6
    r7 = r7 + 0
    loc_8 = r7
    if (r6 != null) goto L_3ad27c
    r0 = r6
    r2 = r4
    r1 = null
    if (r2 == null) goto L_3ad27c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_3ad27c:
    r1 = loc_10
    r0 = ScrollPositionWithSingleContext.jumpTo()
    r0 = loc_8
    r4 = loc_20
    r3 = loc_28
    r5 = loc_18
    goto L_3ad204
    L_3ad29c:
    r0 = null
    return r0
    L_3ad2ac:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_3ad2cc:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_3ad1c8
    L_3ad2d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ad210
  }

  _ animateTo(/* No info */) async {
    // calls: _GrowableList._GrowableList, ScrollPositionWithSingleContext.animateTo, _GrowableList._growToNextCapacity, Future.wait
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    L_3ad624:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r16 = TypeArguments<Future<void?>>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r4 = r0
    r0 = loc_10
    loc_38 = r4
    r5 = r0.field_3b
    loc_30 = r5
    r0 = 0
    L_3ad658:
    loc_28 = r0
    L_3ad668:
    r1 = r5.field_b
    r2 = LoadInt32Instr(r1)
    if (r0 >= r2) goto L_3ad734
    r1 = r5.field_f
    ArrayLoad: r2 = r1[r0]
    r1 = r2
    r2 = loc_18
    r3 = loc_20
    r0 = ScrollPositionWithSingleContext.animateTo()
    r2 = r0
    r0 = loc_38
    loc_10 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_3ad6d8
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_3ad6d8:
    r2 = loc_38
    r4 = loc_28
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ad724
    if (cc.eq) goto L_3ad724
    vmStub(ArrayWriteBarrierStub)
    L_3ad724:
    r0 = r0 + 4
    r4 = r2
    r5 = loc_30
    goto L_3ad658
    L_3ad734:
    r2 = r4
    r16 = TypeArguments<void?>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.wait()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3ad75c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_3ad624
    L_3ad764:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ad668
  }

  get _ offset(/* No info */) {
    // calls: _GrowableList.single
    L_3b139c:
    r0 = classId(r1)
    if (r0 != 2231) goto L_3b13c0
    r0 = r1.field_3b
    r1 = r0
    r0 = _GrowableList.single()
    goto L_3b1408
    L_3b13c0:
    r0 = r1.field_3b
    r1 = r0
    r0 = _GrowableList.single()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x3b13f0)
    r4 = classId(r0)
    if (r4 == 2275) goto L_3b1404
    r8 = _DraggableScrollableSheetScrollPosition
    r3 = null
    r0 = DefaultTypeTest()
    L_3b1404:
    r0 = loc_8
    L_3b1408:
    r1 = r0.field_3f
    if (r1 == null) goto L_3b1430
    LoadField: d0 = r1->field_7
    return r0
    L_3b1428:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b139c
    L_3b1430:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ hasClients(/* No info */) {
    r2 = r1.field_3b
    r1 = r2.field_b
    if (r1 != 0) goto L_3b6360
    r0 = false
    goto L_3b6364
    L_3b6360:
    r0 = true
    L_3b6364:
    return r0
  }

  _ ScrollController(/* No info */) {
    // calls: _GrowableList._GrowableList
    L_3b6410:
    r16 = TypeArguments<ScrollPosition>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_3b = r0
    if (cc.eq) goto L_3b6440
    vmStub(WriteBarrierWrappersStub)
    L_3b6440:
    r0 = true
    r1.field_2b = r0
    r1.field_23 = rZR
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_3b6474
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_3b6474:
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_3b6494
    vmStub(WriteBarrierWrappersStub)
    L_3b6494:
    r0 = null
    return r0
    L_3b64a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b6410
  }

  _ attach(/* No info */) {
    // calls: _GrowableList._growToNextCapacity, ChangeNotifier.addListener
    r0 = r2
    loc_18 = r1
    loc_20 = r2
    L_5f7170:
    r2 = r3.field_3b
    loc_10 = r2
    r1 = r2.field_b
    r4 = r2.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_8 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_5f71a8
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_5f71a8:
    r0 = loc_10
    r2 = loc_8
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_20
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5f71f0
    if (cc.eq) goto L_5f71f0
    vmStub(ArrayWriteBarrierStub)
    L_5f71f0:
    r3 = loc_18
    r1 = Function 'notifyListeners':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = ChangeNotifier.addListener()
    r0 = null
    return r0
    L_5f721c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f7170
  }

  _ dispose(/* No info */) {
    // calls: ChangeNotifier.removeListener, ChangeNotifier.dispose
    loc_18 = r1
    L_730654:
    r2 = r0.field_3b
    loc_10 = r2
    r1 = r2.field_b
    r4 = LoadInt32Instr(r1)
    r3 = r0
    loc_8 = r4
    r1 = Function 'notifyListeners':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_28 = r0
    r1 = 0
    L_730684:
    r3 = loc_10
    r4 = loc_8
    L_730698:
    r2 = r3.field_b
    r5 = LoadInt32Instr(r2)
    if (r4 != r5) goto L_7306fc
    if (r1 >= r5) goto L_7306e4
    r2 = r3.field_f
    ArrayLoad: r5 = r2[r1]
    r6 = r6 + 1
    r1 = r5
    r2 = r0
    loc_20 = r6
    r0 = ChangeNotifier.removeListener()
    r1 = loc_20
    r0 = loc_28
    goto L_730684
    L_7306e4:
    r1 = loc_18
    r0 = ChangeNotifier.dispose()
    r0 = null
    return r0
    L_7306fc:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_73071c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_730654
    L_730724:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_730698
  }

  _ detach(/* No info */) {
    // calls: ChangeNotifier.removeListener, _GrowableList.remove
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_858d3c:
    r3 = r2
    r1 = Function 'notifyListeners':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = loc_8
    r1 = r0.field_3b
    r2 = loc_10
    r0 = _GrowableList.remove()
    r0 = null
    return r0
    L_858d7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_858d3c
  }

  get _ position(/* No info */) {
    // calls: _GrowableList.single
    L_858d98:
    r0 = r1.field_3b
    r1 = r0
    r0 = _GrowableList.single()
    return r0
    L_858db4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_858d98
  }

}

