// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/rendering/editable.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048870) ----

}

// class id 1305, instance size 0x28, first field at 0x8
class VerticalCaretMovementRun extends Object

  implements Iterator<X0> {
    // calls: VerticalCaretMovementRun._getTextPositionForLine
    loc_8 = r1
    L_7ce3e8:
    r1 = r0.field_b
    if (r1 > 0) goto L_7ce404
    r0 = false
    return r0
    L_7ce404:
    r2 = r2 - 1
    r1 = r0
    r0 = VerticalCaretMovementRun._getTextPositionForLine()
    r2 = r0
    r1 = loc_8
    r3 = r1.field_b
    r4 = r4 - 3
    r1.field_b = r4
    r0 = r2.field_b
    r1.field_7 = r0
    if (cc.eq) goto L_7ce448
    vmStub(WriteBarrierWrappersStub)
    L_7ce448:
    r0 = r2.field_f
    r1.field_13 = r0
    if (cc.eq) goto L_7ce46c
    vmStub(WriteBarrierWrappersStub)
    L_7ce46c:
    r0 = true
    return r0
    L_7ce47c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7ce3e8
  }

  _ _getTextPositionForLine(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, TextPainter.getPositionForOffset, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
    loc_18 = r1
    L_7ce4a4:
    r4 = r3.field_23
    loc_10 = r4
    r0 = boxInt(r2)
    if (cc.eq) goto L_7ce4c4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7ce4c4:
    r1 = r4
    r2 = r0
    loc_8 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_10
    r2 = r1.field_f
    if (r2 != w0) goto L_7ce4ec
    r0 = null
    if (r0 == null) goto L_7ce500
    return r0
    L_7ce500:
    r2 = loc_18
    r0 = r2.field_7
    LoadField: d0 = r0->field_7
    r0 = r2[0]
    r3 = classId(r0)
    r16 = loc_8
    r0 = r3
    r0 = GDT[cid_x0 + -0xdd8]()
    LoadField: d0 = r0->field_3b
    r0 = Offset()
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_18
    r2 = r1.field_1b
    r1 = r2.field_a7
    r2 = r0
    r0 = TextPainter.getPositionForOffset()
    r1 = TypeArguments<Offset, TextPosition>
    loc_18 = r0
    r0 = MapEntry()
    r4 = r0
    r0 = loc_20
    loc_28 = r4
    r4.field_b = r0
    r0 = loc_18
    r4.field_f = r0
    r1 = loc_10
    r2 = loc_8
    r3 = r4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = loc_28
    return r0
    L_7ce5c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7ce4a4
  }

  _ moveByOffset(/* No info */) {
    // calls: VerticalCaretMovementRun.moveNext, VerticalCaretMovementRun._getTextPositionForLine, Offset.==
    d1 = 0.000000
    r0 = r1
    loc_10 = r1
    L_7ce5ec:
    r2 = r0.field_7
    loc_8 = r2
    if (d0 < d1) goto L_7ce650
    LoadField: d1 = r2->field_f
    d2 = d1 + d0
    L_7ce618:
    r1 = r0.field_7
    LoadField: d0 = r1->field_f
    if (d2 <= d0) goto L_7ce648
    r1 = r0
    r0 = VerticalCaretMovementRun.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_7ce648
    r0 = loc_10
    r2 = loc_8
    goto L_7ce60c
    L_7ce648:
    r2 = loc_10
    goto L_7ce718
    L_7ce650:
    r0 = r2
    LoadField: d1 = r0->field_f
    d2 = d1 + d0
    r1 = r0
    r3 = loc_10
    L_7ce674:
    LoadField: d0 = r1->field_f
    if (d0 <= d2) goto L_7ce714
    r1 = r3.field_b
    if (r1 <= 0) goto L_7ce70c
    r2 = r2 - 1
    r1 = r3
    r0 = VerticalCaretMovementRun._getTextPositionForLine()
    r1 = r0
    r2 = loc_10
    r0 = r2.field_b
    r3 = r3 - 0
    r2.field_b = r3
    r3 = r1.field_b
    r0 = r3
    r2.field_7 = r0
    if (cc.eq) goto L_7ce6d4
    vmStub(WriteBarrierWrappersStub)
    L_7ce6d4:
    r0 = r1.field_f
    r2.field_13 = r0
    if (cc.eq) goto L_7ce6f8
    vmStub(WriteBarrierWrappersStub)
    L_7ce6f8:
    r1 = r3
    r3 = r2
    r0 = loc_8
    goto L_7ce668
    L_7ce70c:
    r2 = r3
    goto L_7ce718
    L_7ce714:
    r2 = r3
    L_7ce718:
    r0 = r2.field_7
    r16 = loc_8
    r0 = Offset.==()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_7ce740:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7ce5ec
    L_7ce748:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7ce618
    L_7ce750:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7ce674
  }

  _ VerticalCaretMovementRun._(/* No info */) {
    // calls: Map.Map._fromLiteral
    r0 = true
    r4 = r2
    loc_10 = r2
    r2 = r5
    loc_20 = r5
    r5 = r1
    loc_8 = r1
    r1 = r7
    loc_18 = r3
    loc_28 = r6
    loc_30 = r7
    L_7ce834:
    r5.field_1f = r0
    r16 = TypeArguments<int, MapEntry<Offset, TextPosition>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_23 = r0
    if (cc.eq) goto L_7ce870
    vmStub(WriteBarrierWrappersStub)
    L_7ce870:
    r0 = loc_10
    r1.field_1b = r0
    if (cc.eq) goto L_7ce890
    vmStub(WriteBarrierWrappersStub)
    L_7ce890:
    r0 = loc_18
    r1[0] = r0
    if (cc.eq) goto L_7ce8b0
    vmStub(WriteBarrierWrappersStub)
    L_7ce8b0:
    r0 = loc_20
    r1.field_13 = r0
    if (cc.eq) goto L_7ce8d0
    vmStub(WriteBarrierWrappersStub)
    L_7ce8d0:
    r2 = loc_28
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_7ce8e0
    L_7ce8e0:
    r1.field_b = r3
    r0 = loc_30
    r1.field_7 = r0
    if (cc.eq) goto L_7ce904
    vmStub(WriteBarrierWrappersStub)
    L_7ce904:
    r0 = null
    return r0
    L_7ce914:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7ce834
  }

  get _ isValid(/* No info */) {
    // calls: TextPainter.computeLineMetrics
    loc_8 = r1
    L_7cf4f0:
    r1 = r0.field_1f
    if ((r1 & (1 << 4)) == 0) goto L_7cf50c
    r0 = false
    return r0
    L_7cf50c:
    r1 = r0.field_1b
    r2 = r1.field_a7
    r1 = r2
    r0 = TextPainter.computeLineMetrics()
    r1 = loc_8
    r2 = r1[0]
    if (r0 == w2) goto L_7cf540
    r2 = false
    r1.field_1f = r2
    L_7cf540:
    r0 = r1.field_1f
    return r0
    L_7cf554:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7cf4f0
  }

  _ moveNext(/* No info */) {
    // calls: VerticalCaretMovementRun._getTextPositionForLine
    L_81c46c:
    r0 = r1.field_b
    r2 = r2 + 0
    loc_8 = r2
    r0 = r1[0]
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    r0 = loc_8
    if (r0 < r1) goto L_81c4c0
    r0 = false
    return r0
    L_81c4c0:
    r0 = loc_10
    r1 = r0.field_b
    r2 = r2 + 1
    r1 = r0
    r0 = VerticalCaretMovementRun._getTextPositionForLine()
    r2 = r0
    r1 = loc_10
    r3 = r1.field_b
    r4 = r4 + 3
    r1.field_b = r4
    r0 = r2.field_b
    r1.field_7 = r0
    if (cc.eq) goto L_81c50c
    vmStub(WriteBarrierWrappersStub)
    L_81c50c:
    r0 = r2.field_f
    r1.field_13 = r0
    if (cc.eq) goto L_81c530
    vmStub(WriteBarrierWrappersStub)
    L_81c530:
    r0 = true
    return r0
    L_81c540:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81c46c
  }

}

// class id 1306, instance size 0x10, first field at 0x8
//   const constructor,
class TextSelectionPoint extends Object {

  _ ==(/* No info */) {
    // calls: Object.runtimeType, Offset.==
    L_82b7f4:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_82b810
    r0 = false
    return r0
    L_82b810:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_82b82c
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = TextSelectionPoint
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_82b86c
    r0 = false
    return r0
    L_82b86c:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x82b880)
    r1 = classId(r0)
    if (r1 != 1306) goto L_82b8d8
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r3 = r1.field_7
    r0 = Offset.==()
    if ((r0 & (1 << 4)) != 0) goto L_82b8d8
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r3 = r1.field_b
    r1 = r2.field_b
    cc = cmp(r3, w1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    goto L_82b8dc
    L_82b8d8:
    r0 = false
    return r0
    L_82b8e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_82b7f4
  }

}

// class id 2246, instance size 0x28, first field at 0x24
class _CompositeRenderEditablePainter extends RenderEditablePainter {

  _ addListener(/* No info */) {
    loc_20 = r2
    L_7d409c:
    r4 = r1.field_23
    loc_18 = r4
    r0 = r4.field_b
    r5 = LoadInt32Instr(r0)
    loc_10 = r5
    r0 = 0
    L_7d40c4:
    r1 = r4.field_b
    r2 = LoadInt32Instr(r1)
    if (r5 != r2) goto L_7d4138
    if (r0 >= r2) goto L_7d4128
    r1 = r4.field_f
    ArrayLoad: r2 = r1[r0]
    r6 = r6 + 0
    loc_8 = r6
    r0 = classId(r2)
    r1 = r2
    r2 = r3
    r0 = GDT[cid_x0 + 0xfde]()
    r0 = loc_8
    r3 = loc_20
    r4 = loc_18
    r5 = loc_10
    goto L_7d40b8
    L_7d4128:
    r0 = null
    return r0
    L_7d4138:
    r0 = r4
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_7d4158:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d409c
    L_7d4160:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d40c4
  }

  _ removeListener(/* No info */) {
    loc_20 = r2
    L_7da97c:
    r4 = r1.field_23
    loc_18 = r4
    r0 = r4.field_b
    r5 = LoadInt32Instr(r0)
    loc_10 = r5
    r0 = 0
    L_7da9a4:
    r1 = r4.field_b
    r2 = LoadInt32Instr(r1)
    if (r5 != r2) goto L_7daa18
    if (r0 >= r2) goto L_7daa08
    r1 = r4.field_f
    ArrayLoad: r2 = r1[r0]
    r6 = r6 + 0
    loc_8 = r6
    r0 = classId(r2)
    r1 = r2
    r2 = r3
    r0 = GDT[cid_x0 + 0xeaf]()
    r0 = loc_8
    r3 = loc_20
    r4 = loc_18
    r5 = loc_10
    goto L_7da998
    L_7daa08:
    r0 = null
    return r0
    L_7daa18:
    r0 = r4
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_7daa38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7da97c
    L_7daa40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7da9a4
  }

  _ paint(/* No info */) {
    r4 = r3
    loc_20 = r2
    loc_28 = r3
    L_7fc950:
    r6 = r1.field_23
    loc_18 = r6
    r0 = r6.field_b
    r7 = LoadInt32Instr(r0)
    loc_10 = r7
    r0 = 0
    L_7fc978:
    r1 = r6.field_b
    r2 = LoadInt32Instr(r1)
    if (r7 != r2) goto L_7fc9f4
    if (r0 >= r2) goto L_7fc9e4
    r1 = r6.field_f
    ArrayLoad: r2 = r1[r0]
    r8 = r8 + 0
    loc_8 = r8
    r0 = classId(r2)
    r1 = r2
    r2 = r5
    r3 = r4
    r0 = GDT[cid_x0 + 0x816]()
    r0 = loc_8
    r5 = loc_20
    r4 = loc_28
    r6 = loc_18
    r7 = loc_10
    goto L_7fc96c
    L_7fc9e4:
    r0 = null
    return r0
    L_7fc9f4:
    r0 = r6
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_7fca14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7fc950
    L_7fca1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7fc978
  }

  _ shouldRepaint(/* No info */) {
    if (r2 != w1) goto L_7fccf8
    r0 = false
    return r0
    L_7fccf8:
    r0 = classId(r2)
    if (r0 != 2246) goto L_7fcd40
    r3 = r2.field_23
    loc_28 = r3
    r0 = r3.field_b
    r4 = r1.field_23
    loc_20 = r4
    r1 = r4.field_b
    r5 = LoadInt32Instr(r0)
    loc_18 = r5
    r6 = LoadInt32Instr(r1)
    loc_10 = r6
    if (r0 == w1) goto L_7fcd50
    L_7fcd40:
    r0 = true
    return r0
    L_7fcd50:
    r2 = 0
    L_7fcd60:
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    if (r5 != r1) goto L_7fce44
    if (r2 >= r1) goto L_7fce14
    r0 = r3.field_f
    ArrayLoad: r7 = r0[r2]
    r8 = r8 + 2
    loc_8 = r8
    r0 = r4.field_b
    r1 = LoadInt32Instr(r0)
    if (r6 != r1) goto L_7fce24
    if (r2 >= r1) goto L_7fce14
    r0 = r1
    r1 = r2
    if (r1 hs r0) goto L_7fce74
    r0 = r4.field_f
    ArrayLoad: r1 = r0[r2]
    r0 = classId(r1)
    r2 = r7
    r0 = GDT[cid_x0 + 0x809]()
    if ((r0 & (1 << 4)) == 0) goto L_7fce04
    r2 = loc_8
    r3 = loc_28
    r4 = loc_20
    r5 = loc_18
    r6 = loc_10
    goto L_7fcd54
    L_7fce04:
    r0 = true
    return r0
    L_7fce14:
    r0 = false
    return r0
    L_7fce24:
    r0 = r4
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_7fce44:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_7fce64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7fcce0
    L_7fce6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7fcd60
    L_7fce74:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

}

// class id 2247, instance size 0x48, first field at 0x24
class _CaretPainter extends RenderEditablePainter {

  _ _CaretPainter(/* No info */) {
    // calls: ByteData.ByteData
    r4 = true
    r3 = false
    r0 = <Offset instance>
    loc_8 = r1
    L_3b5d10:
    r1.field_23 = r4
    r1.field_27 = r3
    r1.field_2f = r2
    r1.field_3b = r0
    r16 = 136
    r0 = ByteData.ByteData()
    loc_10 = r0
    r0 = Paint()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = r1
    r1 = loc_8
    r1.field_2b = r0
    if (cc.eq) goto L_3b5d64
    vmStub(WriteBarrierWrappersStub)
    L_3b5d64:
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_3b5d8c
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_3b5d8c:
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_3b5dac
    vmStub(WriteBarrierWrappersStub)
    L_3b5dac:
    r0 = null
    return r0
    L_3b5dbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b5d10
  }

  set _ floatingCursorRect=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_49420c:
    r0 = r2.field_43
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_494244
    r0 = null
    return r0
    L_494244:
    r1 = loc_8
    r0 = loc_10
    r1.field_43 = r0
    if (cc.eq) goto L_494268
    vmStub(WriteBarrierWrappersStub)
    L_494268:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_49427c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49420c
  }

  set _ caretColor=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    loc_8 = r1
    loc_10 = r2
    L_494fe0:
    r1 = r3.field_33
    if (r1 != null) goto L_494ff8
    r3 = null
    goto L_49502c
    L_494ff8:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfd0]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_495024
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_495024:
    r3 = r0
    r2 = loc_10
    L_49502c:
    loc_18 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfd0]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_495060
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_495060:
    r1 = r0
    r0 = loc_18
    if (r0 == w1) goto L_4950a8
    r16 = r16 & 0
    branchIfSmi(r16, 0x4950b8)
    r16 = classId(r0)
    if (r16 != 61) goto L_4950b8
    r16 = classId(r1)
    if (r16 != 61) goto L_4950b8
    r16 = r0.field_7
    r17 = r1.field_7
    if (r16 != r17) goto L_4950b8
    L_4950a8:
    r0 = null
    return r0
    L_4950b8:
    r1 = loc_8
    r0 = loc_10
    r1.field_33 = r0
    if (cc.eq) goto L_4950dc
    vmStub(WriteBarrierWrappersStub)
    L_4950dc:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_4950f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_494fe0
  }

  set _ shouldPaint=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    L_51f42c:
    r0 = r1.field_23
    if (r0 != w2) goto L_51f44c
    r0 = null
    return r0
    L_51f44c:
    r1.field_23 = r2
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_51f464:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51f42c
  }

  set _ cursorOffset=(/* No info */) {
    // calls: Offset.==, ChangeNotifier.notifyListeners
    loc_8 = r1
    loc_10 = r2
    L_5604c4:
    r2 = r1.field_3b
    r0 = Offset.==()
    if ((r0 & (1 << 4)) != 0) goto L_5604e8
    r0 = null
    return r0
    L_5604e8:
    r1 = loc_8
    r0 = loc_10
    r1.field_3b = r0
    if (cc.eq) goto L_56050c
    vmStub(WriteBarrierWrappersStub)
    L_56050c:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_560520:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5604c4
  }

  set _ backgroundCursorColor=(/* No info */) {
    // calls: Color.toARGB32, ChangeNotifier.notifyListeners
    loc_8 = r1
    L_560eb8:
    r0 = r3.field_3f
    if (r0 != null) goto L_560ed0
    r0 = null
    goto L_560f04
    L_560ed0:
    r1 = r0.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfd0]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_560f04
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_560f04:
    loc_10 = r0
    r1 = <Color instance>
    r0 = Color.toARGB32()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_560f2c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_560f2c:
    r1 = r0
    r0 = loc_10
    if (r0 == w1) goto L_560f74
    r16 = r16 & 0
    branchIfSmi(r16, 0x560f84)
    r16 = classId(r0)
    if (r16 != 61) goto L_560f84
    r16 = classId(r1)
    if (r16 != 61) goto L_560f84
    r16 = r0.field_7
    r17 = r1.field_7
    if (r16 != r17) goto L_560f84
    L_560f74:
    r0 = null
    return r0
    L_560f84:
    r1 = loc_8
    r0 = <CupertinoDynamicColor instance>
    r1.field_3f = r0
    r0 = r1.field_27
    if ((r0 & (1 << 4)) != 0) goto L_560fa4
    r0 = ChangeNotifier.notifyListeners()
    L_560fa4:
    r0 = null
    return r0
    L_560fb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_560eb8
  }

  _ paint(/* No info */) {
    // calls: TextSelection.extent, _CaretPainter.paintRegularCursor, RRect.RRect.fromRectAndRadius, Paint.color=, _NativeCanvas.drawRRect
    loc_18 = r1
    loc_20 = r2
    loc_28 = r3
    L_7fc5ec:
    r1 = r3.field_d7
    r4 = r1.field_7
    r5 = r1.field_f
    if (r4 != r5) goto L_7fc778
    r4 = r0.field_43
    loc_10 = r4
    if (r4 != null) goto L_7fc62c
    r5 = r0.field_33
    goto L_7fc648
    L_7fc62c:
    r5 = r0.field_27
    if ((r5 & (1 << 4)) != 0) goto L_7fc644
    r5 = r0.field_3f
    goto L_7fc648
    L_7fc644:
    r5 = null
    L_7fc648:
    loc_8 = r5
    if (r4 != null) goto L_7fc664
    r0 = TextSelection.extent()
    r6 = r0
    r3 = loc_28
    goto L_7fc67c
    L_7fc664:
    r0 = r3.field_ff
    if (r0 == w16) goto L_7fc790
    r6 = r0
    L_7fc67c:
    r5 = loc_8
    if (r5 == null) goto L_7fc694
    r1 = loc_18
    r2 = loc_20
    r0 = _CaretPainter.paintRegularCursor()
    L_7fc694:
    r2 = loc_18
    r1 = r2.field_33
    if (r1 != null) goto L_7fc6b0
    r0 = null
    goto L_7fc6c8
    L_7fc6b0:
    r0 = classId(r1)
    d0 = 0.750000
    r0 = GDT[cid_x0 + -0x1000]()
    L_7fc6c8:
    r2 = loc_10
    loc_8 = r0
    if (r2 == null) goto L_7fc6f0
    if (r0 == null) goto L_7fc6f0
    r3 = loc_18
    r1 = r3.field_23
    if ((r1 & (1 << 4)) == 0) goto L_7fc700
    L_7fc6f0:
    r0 = null
    return r0
    L_7fc700:
    r1 = TypeArguments<RRect>
    r0 = RRect()
    r1 = r0
    r2 = loc_10
    r3 = <Radius instance>
    loc_10 = r0
    r0 = RRect.RRect.fromRectAndRadius()
    r1 = loc_18
    r0 = r1.field_2f
    if (r0 != w16) goto L_7fc748
    r2 = floatingCursorPaint
    r0 = InitLateFinalInstanceField()
    L_7fc748:
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = Paint.color=()
    r1 = loc_20
    r2 = loc_10
    r3 = loc_8
    r0 = _NativeCanvas.drawRRect()
    r0 = null
    return r0
    L_7fc778:
    r0 = null
    return r0
    L_7fc788:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7fc5ec
    L_7fc790:
    r9 = _floatingCursorTextPosition
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ paintRegularCursor(/* No info */) {
    // calls: RenderEditable.getLocalRectForCaret, Rect.center, Offset.-, Paint.color=, _NativeCanvas.drawRect, RRect.RRect.fromRectAndRadius, _NativeCanvas.drawRRect
    loc_8 = r1
    r1 = r3
    r3 = r2
    r0 = r5
    loc_10 = r2
    r2 = r6
    loc_18 = r5
    L_7fc7d4:
    r0 = RenderEditable.getLocalRectForCaret()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r1 = r0.field_23
    if ((r1 & (1 << 4)) != 0) goto L_7fc8c8
    r1 = r0.field_43
    if (r1 == null) goto L_7fc850
    r0 = Rect.center()
    r1 = loc_20
    loc_28 = r0
    r0 = Rect.center()
    r1 = loc_28
    r2 = r0
    r0 = Offset.-()
    LoadField: d0 = r0->field_7
    d1 = d0 * d0
    LoadField: d0 = r0->field_f
    d2 = d0 * d0
    d0 = d1 + d2
    d1 = 225.000000
    if (d1 <= d0) goto L_7fc850
    r0 = null
    return r0
    L_7fc850:
    r0 = loc_8
    r3 = r0.field_37
    loc_30 = r3
    r4 = r0.field_2b
    r1 = r4
    r2 = loc_18
    loc_28 = r4
    r0 = Paint.color=()
    r3 = loc_30
    if (r3 != null) goto L_7fc898
    r1 = loc_10
    r2 = loc_20
    r3 = loc_28
    r0 = _NativeCanvas.drawRect()
    goto L_7fc8c8
    L_7fc898:
    r1 = TypeArguments<RRect>
    r0 = RRect()
    r1 = r0
    r2 = loc_20
    r3 = loc_30
    loc_8 = r0
    r0 = RRect.RRect.fromRectAndRadius()
    r1 = loc_10
    r2 = loc_8
    r3 = loc_28
    r0 = _NativeCanvas.drawRRect()
    L_7fc8c8:
    r0 = null
    return r0
    L_7fc8d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7fc7d4
  }

  Paint floatingCursorPaint(_CaretPainter) {
    // calls: ByteData.ByteData
    L_7fc8f8:
    r16 = 136
    r0 = ByteData.ByteData()
    loc_8 = r0
    r0 = Paint()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_7fc920:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7fc8f8
  }

  _ shouldRepaint(/* No info */) {
    // calls: Offset.==
    loc_10 = r2
    if (r1 != w2) goto L_7fcb6c
    r0 = false
    return r0
    L_7fcb6c:
    r0 = classId(r2)
    if (r0 != 2247) goto L_7fcc70
    r0 = r2.field_23
    r3 = r1.field_23
    if (r0 != w3) goto L_7fcc70
    r0 = r2.field_27
    r3 = r1.field_27
    if (r0 != w3) goto L_7fcc70
    r0 = r2.field_33
    r3 = r1.field_33
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_7fcc70
    r2 = loc_8
    r1 = loc_10
    r0 = r1.field_37
    r3 = r2.field_37
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_7fcc70
    r1 = loc_8
    r0 = loc_10
    r2 = r0.field_3b
    r3 = r1.field_3b
    r0 = Offset.==()
    if ((r0 & (1 << 4)) != 0) goto L_7fcc70
    r2 = loc_8
    r1 = loc_10
    r0 = r1.field_3f
    r3 = r2.field_3f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_7fcc78
    L_7fcc70:
    r0 = true
    goto L_7fccb4
    L_7fcc78:
    r1 = loc_8
    r0 = loc_10
    r2 = r0.field_43
    r0 = r1.field_43
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_7fccc0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7fcb54
  }

}

// class id 2248, instance size 0x38, first field at 0x24
class _TextHighlightPainter extends RenderEditablePainter {

  set _ highlightedRange=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_55f940:
    r0 = r2.field_2b
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_55f978
    r0 = null
    return r0
    L_55f978:
    r1 = loc_8
    r0 = loc_10
    r1.field_2b = r0
    if (cc.eq) goto L_55f99c
    vmStub(WriteBarrierWrappersStub)
    L_55f99c:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_55f9b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55f940
  }

  set _ highlightColor=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_55fa20:
    r0 = r2.field_27
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_55fa58
    r0 = null
    return r0
    L_55fa58:
    r1 = loc_8
    r0 = loc_10
    r1.field_27 = r0
    if (cc.eq) goto L_55fa7c
    vmStub(WriteBarrierWrappersStub)
    L_55fa7c:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_55fa90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55fa20
  }

  set _ selectionWidthStyle=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    L_56034c:
    r0 = r1.field_33
    r16 = <BoxWidthStyle instance>
    if (r0 != w16) goto L_560374
    r0 = null
    return r0
    L_560374:
    r0 = <BoxWidthStyle instance>
    r1.field_33 = r0
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_560394:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56034c
  }

  set _ selectionHeightStyle=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    L_5603f4:
    r0 = r1.field_2f
    r16 = <BoxHeightStyle instance>
    if (r0 != w16) goto L_56041c
    r0 = null
    return r0
    L_56041c:
    r0 = <BoxHeightStyle instance>
    r1.field_2f = r0
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_56043c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5603f4
  }

  _ _TextHighlightPainter(/* No info */) {
    // calls: ByteData.ByteData
    r2 = <BoxHeightStyle instance>
    r0 = <BoxWidthStyle instance>
    loc_8 = r1
    L_56f128:
    r1.field_2f = r2
    r1.field_33 = r0
    r16 = 136
    r0 = ByteData.ByteData()
    loc_10 = r0
    r0 = Paint()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = r1
    r1 = loc_8
    r1.field_23 = r0
    if (cc.eq) goto L_56f174
    vmStub(WriteBarrierWrappersStub)
    L_56f174:
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_56f19c
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_56f19c:
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_56f1bc
    vmStub(WriteBarrierWrappersStub)
    L_56f1bc:
    r0 = null
    return r0
    L_56f1cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56f128
  }

  _ paint(/* No info */) {
    // calls: Paint.color=, TextPainter.getBoxesForSelection, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, RenderEditable._paintOffset, _NativeParagraph._height$Getter$FfiNative, _NativeCanvas.drawRect, StateError._throwNew
    r0 = r3
    loc_30 = r3
    r3 = r2
    loc_20 = r1
    loc_28 = r2
    L_7fc2b4:
    r1 = r4.field_2b
    r2 = r4.field_27
    if (r1 == null) goto L_7fc2ec
    if (r2 == null) goto L_7fc2ec
    r5 = r1.field_7
    loc_18 = r5
    r6 = r1.field_f
    loc_10 = r6
    if (r5 != r6) goto L_7fc2fc
    L_7fc2ec:
    r0 = null
    return r0
    L_7fc2fc:
    r7 = r4.field_23
    r1 = r7
    loc_8 = r7
    r0 = Paint.color=()
    r1 = loc_30
    r0 = r1.field_a7
    loc_38 = r0
    r0 = TextSelection()
    r1 = r0
    r0 = loc_18
    r1[0] = r0
    r2 = loc_10
    r1.field_1f = r2
    r3 = <TextAffinity instance>
    r1.field_27 = r3
    r3 = false
    r1.field_2b = r3
    if (r0 >= r2) goto L_7fc358
    r3 = r0
    goto L_7fc35c
    L_7fc358:
    r3 = r2
    if (r0 < r2) goto L_7fc368
    r2 = r0
    L_7fc368:
    r0 = loc_20
    r1.field_7 = r3
    r1.field_f = r2
    r2 = r0.field_2f
    r3 = r0.field_33
    r2 = r1
    r1 = loc_38
    r4 = [0, 4, 2, 2, boxHeightStyle, 2, boxWidthStyle, 3, null]
    r0 = TextPainter.getBoxesForSelection()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0xd808]()
    r1 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_40 = r0
    r2 = r0.field_7
    loc_20 = r2
    L_7fc3d4:
    r3 = loc_38
    L_7fc3e4:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_7fc58c
    r3 = loc_40
    r4 = r3.field_33
    loc_48 = r4
    if (r4 != null) goto L_7fc438
    r0 = r4
    r2 = loc_20
    r1 = null
    if (r2 == null) goto L_7fc438
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_7fc438:
    r2 = loc_38
    r0 = loc_48
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    ArrayLoad: d2 = r0[0]
    LoadField: d3 = r0->field_1f
    r1 = loc_30
    r0 = RenderEditable._paintOffset()
    LoadField: d0 = r0->field_7
    d2 = d1 + d0
    LoadField: d1 = r0->field_f
    d4 = d3 + d1
    d5 = d3 + d0
    d3 = d0 + d1
    r0 = loc_38
    r1 = r0.field_7
    if (r1 == null) goto L_7fc5bc
    LoadField: d0 = r1->field_13
    r2 = r1.field_7
    r3 = r2.field_f
    loc_48 = r3
    r1 = r3.field_7
    if (r1 == null) goto L_7fc5c0
    r2 = r1.field_7
    r2 = r1
    loc_10 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = _NativeParagraph._height$Getter$FfiNative()
    d2 = 0.000000
    d3 = d1 + d2
    d1 = d0 + d2
    fmax            v4.2d, v0.2d, v2.2d
    fmax            v5.2d, v0.2d, v2.2d
    fmin            v6.2d, v0.2d, v3.2d
    fmin            v3.2d, v0.2d, v1.2d
    r0 = Rect()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = loc_28
    r2 = r0
    r3 = loc_8
    r0 = _NativeCanvas.drawRect()
    r0 = loc_40
    r2 = loc_20
    goto L_7fc3d4
    L_7fc58c:
    r0 = null
    return r0
    L_7fc59c:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7fc5ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7fc2b4
    L_7fc5b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7fc3e4
    L_7fc5bc:
    r0 = NullCastErrorSharedWithFPURegs()
    L_7fc5c0:
    r0 = NullErrorSharedWithFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ shouldRepaint(/* No info */) {
    loc_10 = r2
    if (r2 != w1) goto L_7fca5c
    r0 = false
    return r0
    L_7fca5c:
    r0 = classId(r2)
    if (r0 != 2248) goto L_7fcaf4
    r0 = r2.field_27
    r3 = r1.field_27
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_7fcaf4
    r2 = loc_8
    r1 = loc_10
    r0 = r1.field_2b
    r3 = r2.field_2b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_7fcaf4
    r2 = loc_8
    r1 = loc_10
    r3 = r1.field_2f
    r4 = r2.field_2f
    if (r3 == w4) goto L_7fcafc
    L_7fcaf4:
    r0 = true
    goto L_7fcb20
    L_7fcafc:
    r3 = r1.field_33
    r1 = r2.field_33
    cc = cmp(r3, w1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ne
    r0 = r2
    return r0
    L_7fcb2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7fca44
  }

}

// class id 2436, instance size 0x54, first field at 0x50
class _RenderEditableCustomPaint extends RenderBox {

  _ paint(/* No info */) {
    // calls: _RenderEditableCustomPaint.parent, RenderEditable._computeTextMetricsIfNeeded, PaintingContext.canvas, RenderBox.size, _CompositeRenderEditablePainter.paint
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_4b9ef0:
    r1 = r2
    r0 = _RenderEditableCustomPaint.parent()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r3 = r0.field_4f
    loc_18 = r3
    if (r2 == null) goto L_4b9f44
    r1 = r2
    r0 = RenderEditable._computeTextMetricsIfNeeded()
    r1 = loc_10
    r0 = PaintingContext.canvas()
    r1 = loc_8
    loc_8 = r0
    r0 = RenderBox.size()
    r1 = loc_18
    r2 = loc_8
    r3 = loc_20
    r0 = _CompositeRenderEditablePainter.paint()
    L_4b9f44:
    r0 = null
    return r0
    L_4b9f54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b9ef0
  }

  _ detach(/* No info */) {
    // calls: _CompositeRenderEditablePainter.removeListener, RenderObject.detach
    loc_10 = r1
    L_52060c:
    r2 = r0.field_4f
    r3 = r0
    loc_8 = r2
    r1 = Function 'markNeedsPaint':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _CompositeRenderEditablePainter.removeListener()
    r1 = loc_10
    r0 = RenderObject.detach()
    r0 = null
    return r0
    L_520650:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52060c
  }

  _ attach(/* No info */) {
    // calls: RenderObject.attach, _CompositeRenderEditablePainter.addListener
    loc_8 = r1
    L_524684:
    r1 = r0
    r0 = RenderObject.attach()
    r3 = loc_8
    r0 = r3.field_4f
    loc_10 = r0
    r1 = Function 'markNeedsPaint':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _CompositeRenderEditablePainter.addListener()
    r0 = null
    return r0
    L_5246c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_524684
  }

  get _ parent(/* No info */) {
    r3 = r1.field_13
    r0 = r3
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2474) goto L_524d18
    r8 = RenderEditable?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_524d18:
    r0 = loc_8
    return r0
  }

  set _ painter=(/* No info */) {
    // calls: _CompositeRenderEditablePainter.shouldRepaint, RenderObject.markNeedsPaint, _CompositeRenderEditablePainter.removeListener, _CompositeRenderEditablePainter.addListener
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_55fc08:
    r5 = r4.field_4f
    loc_8 = r5
    if (r3 != w5) goto L_55fc2c
    r0 = null
    return r0
    L_55fc2c:
    r0 = r3
    r4.field_4f = r0
    if (cc.eq) goto L_55fc4c
    vmStub(WriteBarrierWrappersStub)
    L_55fc4c:
    r1 = r3
    r2 = r5
    r0 = _CompositeRenderEditablePainter.shouldRepaint()
    if ((r0 & (1 << 4)) != 0) goto L_55fc64
    r1 = loc_10
    r0 = RenderObject.markNeedsPaint()
    L_55fc64:
    r3 = loc_10
    r0 = r3[0]
    if (r0 == null) goto L_55fca4
    r1 = Function 'markNeedsPaint':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    loc_8 = r0
    r0 = _CompositeRenderEditablePainter.removeListener()
    r1 = loc_18
    r2 = loc_8
    r0 = _CompositeRenderEditablePainter.addListener()
    L_55fca4:
    r0 = null
    return r0
    L_55fcb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55fc08
  }

}

// class id 2474, instance size 0x15c, first field at 0x64
// known fields (pool): _caretPrototype, _caretPainter, _tap, _longPress, _floatingCursorTextPosition
class RenderEditable extends _MixinApplication317&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults

  implements TextLayoutMetrics {
    // calls: TextPainter.preferredLineHeight
    L_3ad188:
    r0 = r1.field_a7
    r1 = r0
    r0 = TextPainter.preferredLineHeight()
    return r0
    L_3ad1a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ad188
  }

  _ getBoxesForSelection(/* No info */) {
    // calls: RenderEditable._computeTextMetricsIfNeeded, RenderEditable.selectionHeightStyle, RenderEditable.selectionWidthStyle, TextPainter.getBoxesForSelection, ListBase.map, _GrowableList._GrowableList.of
    loc_10 = r2
    L_3ad808:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = r0
    r0 = RenderEditable._computeTextMetricsIfNeeded()
    r0 = loc_8
    r2 = r0.field_a7
    r1 = r0
    loc_20 = r2
    r0 = RenderEditable.selectionHeightStyle()
    r1 = loc_8
    loc_8 = r0
    r0 = RenderEditable.selectionWidthStyle()
    r16 = loc_8
    r1 = loc_20
    r2 = loc_10
    r4 = [0, 4, 2, 2, boxHeightStyle, 2, boxWidthStyle, 3, null]
    r0 = TextPainter.getBoxesForSelection()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<TextBox>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    return r0
    L_3ad8b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ad808
  }

  get _ selectionWidthStyle(/* No info */) {
    L_3ae870:
    r2 = r1.field_77
    r0 = r2.field_33
    return r0
  }

  get _ selectionHeightStyle(/* No info */) {
    L_3ae884:
    r2 = r1.field_77
    r0 = r2.field_2f
    return r0
  }

  _ _computeTextMetricsIfNeeded(/* No info */) {
    // calls: RenderBox.constraints, RenderObject.constraints, RenderEditable._adjustConstraints, TextPainter.layout
    loc_8 = r1
    L_3ae8b8:
    r1 = r0
    r0 = RenderBox.constraints()
    LoadField: d0 = r0->field_7
    r1 = loc_8
    r0 = RenderObject.constraints()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3ae900
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_3ae900:
    r0 = loc_10
    LoadField: d0 = r0->field_f
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_3ae934:
    StoreField: r0->field_7 = d1
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_3ae960:
    StoreField: r1->field_7 = d0
    r1 = loc_8
    r4 = [0, 3, 2, 1, maxWidth, 2, minWidth, 1, null]
    r0 = RenderEditable._adjustConstraints()
    r2 = r0
    r3 = r1
    r0 = loc_8
    r1 = r0.field_a7
    r4 = [0, 3, 2, 1, maxWidth, 2, minWidth, 1, null]
    r0 = TextPainter.layout()
    r0 = null
    return r0
    L_3ae9a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ae8b8
    r0 = AllocateDouble()
    goto L_3ae934
    L_3ae9bc:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_3ae960
  }

  _ _adjustConstraints(/* No info */) {
    // strings: "maxWidth", "minWidth"
    r2 = r4.field_13
    r3 = r4.field_1f
    r16 = "maxWidth"
    if (r3 != w16) goto L_3b0b50
    r3 = r4.field_23
    r5 = r5 - 2
    LoadField: d0 = r3->field_7
    r3 = 1
    goto L_3b0b58
    L_3b0b50:
    d0 = inf
    r3 = 0
    L_3b0b58:
    r5 = r5 << 3
    r3 = r3 << 5
    r5 = r5 + 3
    ArrayLoad: r6 = r4[r5]
    r16 = "minWidth"
    if (r6 != w16) goto L_3b0ba4
    r5 = r5 + 3
    ArrayLoad: r3 = r4[r5]
    r4 = r4 - 2
    LoadField: d1 = r2->field_7
    goto L_3b0ba8
    L_3b0ba4:
    d3 = 0.000000
    L_3b0ba8:
    d2 = 0.000000
    d1 = 1.000000
    LoadField: d4 = r1->field_df
    d5 = d4 + d1
    d1 = d0 - d5
    fmax            v0.2d, v2.2d, v1.2d
    fmin            v1.2d, v3.2d, v0.2d
    r2 = r1.field_c3
    if ((r2 & (1 << 4)) != 0) goto L_3b0bd4
    L_3b0bd4:
    r2 = r1.field_cb
    if (r2 != 2) goto L_3b0be8
    d0 = inf
    L_3b0be8:
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_3b0c10:
    StoreField: r0->field_7 = d1
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_3b0c3c:
    StoreField: r1->field_7 = d0
    return r0
    r0 = AllocateDouble()
    goto L_3b0c10
    L_3b0c5c:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_3b0c3c
  }

  [closure] TextBox <anonymous closure>(dynamic, TextBox) {
    // calls: RenderEditable._paintOffset
    r2 = r0.field_1f
    loc_8 = r2
    L_3b0dcc:
    r0 = incoming_arg(16)
    LoadField: d0 = r0->field_7
    r1 = r2.field_f
    r0 = RenderEditable._paintOffset()
    LoadField: d0 = r0->field_7
    d2 = d1 + d0
    r0 = incoming_arg(16)
    LoadField: d0 = r0->field_f
    r2 = loc_8
    r1 = r2.field_f
    r0 = RenderEditable._paintOffset()
    LoadField: d0 = r0->field_f
    d2 = d1 + d0
    r0 = incoming_arg(16)
    ArrayLoad: d0 = r0[0]
    r2 = loc_8
    r1 = r2.field_f
    r0 = RenderEditable._paintOffset()
    LoadField: d0 = r0->field_7
    d2 = d1 + d0
    r0 = incoming_arg(16)
    LoadField: d0 = r0->field_1f
    r1 = loc_8
    r2 = r1.field_f
    r1 = r2
    r0 = RenderEditable._paintOffset()
    LoadField: d0 = r0->field_f
    d2 = d1 + d0
    r0 = incoming_arg(16)
    r1 = r0.field_27
    loc_8 = r1
    r0 = TextBox()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r0.field_27 = r1
    return r0
    L_3b0ec4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b0dcc
  }

  get _ _paintOffset(/* No info */) {
    // calls: RenderEditable._viewportAxis
    loc_8 = r1
    L_3b0eec:
    r1 = r0
    r0 = RenderEditable._viewportAxis()
    r1 = r0.field_7
    if (r1 > 0) goto L_3b0f3c
    r0 = loc_8
    r1 = r0.field_db
    r0 = r1.field_3f
    if (r0 == null) goto L_3b0f88
    LoadField: d0 = r0->field_7
    fneg            d1, d0
    r0 = Offset()
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    goto L_3b0f74
    L_3b0f3c:
    r0 = loc_8
    r1 = r0.field_db
    r0 = r1.field_3f
    if (r0 == null) goto L_3b0f8c
    LoadField: d0 = r0->field_7
    fneg            d1, d0
    r0 = Offset()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    return r0
    L_3b0f80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b0eec
    L_3b0f88:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3b0f8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _viewportAxis(/* No info */) {
    // calls: RenderEditable._isMultiline
    L_3b0fa4:
    r0 = RenderEditable._isMultiline()
    if ((r0 & (1 << 4)) != 0) goto L_3b0fb4
    r0 = <Axis instance>
    goto L_3b0fb8
    L_3b0fb4:
    r0 = <Axis instance>
    return r0
    L_3b0fc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b0fa4
  }

  get _ _isMultiline(/* No info */) {
    L_3b0fcc:
    r2 = r1.field_cb
    cc = cmp(r2, 2)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
  }

  _ getLocalRectForCaret(/* No info */) {
    // calls: RenderEditable._computeTextMetricsIfNeeded, TextPainter.getOffsetForCaret, RenderEditable.cursorOffset, Offset.+, Rect.shift, RenderEditable._caretMargin, RenderBox.size, Rect.size, Offset.&, TextPainter.getFullHeightForCaret, RenderEditable.preferredLineHeight, RenderEditable._paintOffset, RenderEditable._snapToPhysicalPixel
    loc_8 = r1
    loc_10 = r2
    L_3b1e94:
    r1 = r0
    r0 = RenderEditable._computeTextMetricsIfNeeded()
    r0 = loc_8
    r17 = 303
    if (r4 == w16) goto L_3b20c8
    loc_20 = r4
    r5 = r0.field_a7
    r1 = r5
    r2 = loc_10
    r3 = r4
    loc_18 = r5
    r0 = TextPainter.getOffsetForCaret()
    r1 = loc_8
    loc_28 = r0
    r0 = RenderEditable.cursorOffset()
    r1 = loc_28
    r2 = r0
    r0 = Offset.+()
    r1 = loc_20
    r2 = r0
    r0 = Rect.shift()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r1 = r0.field_7
    if (r1 == null) goto L_3b20d0
    LoadField: d0 = r1->field_13
    r1 = loc_8
    r0 = RenderEditable._caretMargin()
    d2 = d0 + d1
    r1 = loc_8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    fmax            v2.2d, v1.2d, v0.2d
    r1 = loc_20
    LoadField: d0 = r1->field_7
    r0 = loc_8
    LoadField: d1 = r0->field_df
    d3 = 1.000000
    d4 = d1 + d3
    d1 = d2 - d4
    d2 = 0.000000
    fmax            v3.2d, v1.2d, v2.2d
    if (d2 <= d0) goto L_3b1f80
    d0 = 0.000000
    goto L_3b1f9c
    if (d0 <= d3) goto L_3b1f90
    goto L_3b1f9c
    if (d0 vc d0) goto L_3b1f9c
    LoadField: d1 = r1->field_f
    r0 = Offset()
    loc_28 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_20
    r0 = Rect.size()
    r1 = loc_28
    r2 = r0
    r0 = Offset.&()
    r1 = loc_18
    r2 = loc_10
    loc_10 = r0
    r0 = TextPainter.getFullHeightForCaret()
    r1 = loc_8
    r0 = RenderEditable.preferredLineHeight()
    d2 = d0 - d1
    r0 = loc_10
    LoadField: d0 = r0->field_7
    LoadField: d3 = r0->field_f
    d4 = 2.000000
    d5 = d3 - d4
    d3 = d2 / d4
    d2 = d5 + d3
    ArrayLoad: d3 = r0[0]
    d4 = d3 - d0
    d3 = d0 + d4
    d4 = d2 + d1
    r0 = Rect()
    loc_10 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r0 = RenderEditable._paintOffset()
    r1 = loc_10
    r2 = r0
    r0 = Rect.shift()
    loc_10 = r0
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r2 = r0
    r0 = RenderEditable._snapToPhysicalPixel()
    r1 = loc_10
    r2 = r0
    r0 = Rect.shift()
    return r0
    L_3b20c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b1e94
    L_3b20c8:
    r9 = _caretPrototype
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_3b20d0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _snapToPhysicalPixel(/* No info */) {
    // calls: RenderBox.localToGlobal
    loc_8 = r1
    L_3b20f4:
    r1 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = RenderBox.localToGlobal()
    r19 = r0
    r0 = loc_8
    LoadField: d0 = r0->field_8b
    d1 = 1.000000
    d2 = d1 / d0
    LoadField: d1 = r19->field_7
    r0 = r0 & 0
    r17 = 9218868437227405312
    if (r0 == r17) goto L_3b21c0
    if (d1 vs d1) goto L_3b21b8
    d0 = d1 / d2
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_3b229c
    r0 = toInt(d0)
    r16 = r16 >> 0
    if (cc.ne) goto L_3b229c
    r0 = r0 << 0
    L_3b2190:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3b219c
    L_3b219c:
    d0 = toDouble(r1)
    d2 = d0 * d1
    d3 = d2 - d0
    goto L_3b21c8
    goto L_3b21c4
    L_3b21c4:
    d2 = 0.000000
    LoadField: d3 = r19->field_f
    r0 = r0 & 0
    r17 = 9218868437227405312
    if (r0 == r17) goto L_3b2268
    if (d3 vs d3) goto L_3b2268
    d0 = d3 / d1
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_3b22b8
    r0 = toInt(d0)
    r16 = r16 >> 0
    if (cc.ne) goto L_3b22b8
    r0 = r0 << 0
    L_3b2244:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3b2250
    L_3b2250:
    d0 = toDouble(r1)
    d2 = d0 * d1
    d1 = d2 - d0
    goto L_3b226c
    L_3b2268:
    d1 = 0.000000
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
    L_3b2294:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b20f4
    L_3b229c:
    SaveReg d0
    SaveReg r19
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg r19
    RestoreReg d0
    goto L_3b2190
    L_3b22b8:
    SaveReg d0
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg d0
    goto L_3b2244
  }

  get _ _caretMargin(/* No info */) {
    L_3b5c44:
    d1 = 1.000000
    LoadField: d2 = r1->field_df
    d0 = d2 + d1
    return r0
  }

  get _ cursorOffset(/* No info */) {
    L_3b5c68:
    r0 = r1.field_73
    if (r0 != w16) goto L_3b5c84
    r2 = _caretPainter
    r0 = InitLateFinalInstanceField()
    L_3b5c84:
    r1 = r0.field_3b
    r0 = r1
    return r0
    L_3b5c9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b5c68
  }

  _CaretPainter _caretPainter(RenderEditable) {
    // calls: _CaretPainter._CaretPainter
    L_3b5cbc:
    r0 = _CaretPainter()
    r1 = r0
    loc_8 = r0
    r0 = _CaretPainter._CaretPainter()
    r0 = loc_8
    return r0
    L_3b5cdc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b5cbc
  }

  _ getEndpointsForSelection(/* No info */) {
    // calls: RenderEditable._computeTextMetricsIfNeeded, RenderEditable._paintOffset, _GrowableList._GrowableList, TextPainter.getBoxesForSelection, TextSelection.extent, TextPainter.getOffsetForCaret, TextPainter.preferredLineHeight, Offset.+, TextPainter.size
    loc_8 = r1
    loc_10 = r2
    L_3b719c:
    r1 = r0
    r0 = RenderEditable._computeTextMetricsIfNeeded()
    r1 = loc_8
    r0 = RenderEditable._paintOffset()
    r2 = loc_10
    loc_18 = r0
    r1 = r2.field_7
    r3 = r2.field_f
    if (r1 != r3) goto L_3b71dc
    r16 = TypeArguments<TextBox>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    goto L_3b7214
    L_3b71dc:
    r0 = loc_8
    r1 = r0.field_a7
    r2 = r0.field_77
    r3 = r2.field_2f
    r4 = r2.field_33
    r2 = loc_10
    r4 = [0, 4, 2, 2, boxHeightStyle, 2, boxWidthStyle, 3, null]
    r0 = TextPainter.getBoxesForSelection()
    r2 = r0
    L_3b7214:
    loc_20 = r2
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_3b7310
    r0 = loc_8
    r2 = r0.field_a7
    r1 = loc_10
    loc_28 = r2
    r0 = TextSelection.extent()
    r2 = loc_8
    r17 = 303
    if (r3 == w16) goto L_3b75a4
    r1 = loc_28
    r2 = r0
    r0 = TextPainter.getOffsetForCaret()
    r1 = loc_28
    loc_10 = r0
    r0 = TextPainter.preferredLineHeight()
    r0 = Offset()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r1 = r0
    r2 = loc_10
    r0 = Offset.+()
    r1 = r0
    r2 = loc_18
    r0 = Offset.+()
    loc_10 = r0
    r0 = TextSelectionPoint()
    r3 = r0
    r0 = loc_10
    loc_28 = r3
    r3.field_7 = r0
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_10 = r2
    r2.field_f = r0
    r1 = TypeArguments<TextSelectionPoint>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r0 = r1
    return r0
    L_3b7310:
    r2 = loc_8
    r3 = loc_20
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0xc1ee]()
    r1 = r0.field_27
    r16 = <TextDirection instance>
    if (r1 != w16) goto L_3b7350
    LoadField: d0 = r0->field_7
    goto L_3b7354
    L_3b7350:
    ArrayLoad: d0 = r0[0]
    L_3b7354:
    r0 = loc_8
    r2 = r0.field_a7
    r1 = r2
    loc_10 = r2
    r0 = TextPainter.size()
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    if (d1 <= d2) goto L_3b738c
    d0 = 0.000000
    goto L_3b73a0
    if (d2 > d0) goto L_3b73a0
    if (d2 vs d2) goto L_3b73a0
    L_3b73a0:
    r2 = loc_20
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xc1ee]()
    LoadField: d0 = r0->field_1f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = r0
    r2 = loc_18
    r0 = Offset.+()
    r3 = r0
    r2 = loc_20
    loc_8 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xc969]()
    r1 = r0.field_27
    r16 = <TextDirection instance>
    if (r1 != w16) goto L_3b7430
    ArrayLoad: d0 = r0[0]
    goto L_3b7434
    L_3b7430:
    LoadField: d0 = r0->field_7
    L_3b7434:
    r1 = loc_10
    r0 = TextPainter.size()
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    if (d1 <= d2) goto L_3b745c
    d0 = 0.000000
    goto L_3b7470
    if (d2 > d0) goto L_3b7470
    if (d2 vs d2) goto L_3b7470
    L_3b7470:
    r2 = loc_20
    r3 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xc969]()
    LoadField: d0 = r0->field_1f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = r0
    r2 = loc_18
    r0 = Offset.+()
    r3 = r0
    r2 = loc_20
    loc_10 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xc1ee]()
    r1 = r0.field_27
    loc_18 = r1
    r0 = TextSelectionPoint()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r2.field_7 = r0
    r0 = loc_18
    r2.field_b = r0
    r1 = loc_20
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xc969]()
    r1 = r0.field_27
    loc_8 = r1
    r0 = TextSelectionPoint()
    r3 = r0
    r0 = loc_10
    loc_18 = r3
    r3.field_7 = r0
    r0 = loc_8
    r3.field_b = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_8 = r2
    r2.field_f = r0
    r0 = loc_18
    r2.field_13 = r0
    r1 = TypeArguments<TextSelectionPoint>
    r0 = AllocateGrowableArray()
    r1 = loc_8
    r0.field_f = r1
    r1 = 4
    r0.field_b = r1
    return r0
    L_3b759c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b719c
    L_3b75a4:
    r9 = _caretPrototype
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ getRectForComposingRange(/* No info */) {
    // calls: RenderEditable._computeTextMetricsIfNeeded, TextPainter.getBoxesForSelection, ListBase.fold, RenderEditable._paintOffset, Rect.shift
    loc_18 = r1
    L_3b7974:
    r3 = r2.field_7
    loc_10 = r3
    r4 = r2.field_f
    loc_8 = r4
    if (r3 == r4) goto L_3b7a8c
    r1 = r0
    r0 = RenderEditable._computeTextMetricsIfNeeded()
    r1 = loc_18
    r0 = r1.field_a7
    loc_20 = r0
    r0 = TextSelection()
    r1 = r0
    r0 = loc_10
    r1[0] = r0
    r2 = loc_8
    r1.field_1f = r2
    r3 = <TextAffinity instance>
    r1.field_27 = r3
    r3 = false
    r1.field_2b = r3
    if (r0 >= r2) goto L_3b79e4
    r3 = r0
    goto L_3b79e8
    L_3b79e4:
    r3 = r2
    if (r0 < r2) goto L_3b79f4
    r2 = r0
    L_3b79f4:
    r0 = loc_18
    r1.field_7 = r3
    r1.field_f = r2
    r2 = r0.field_77
    r3 = r2.field_2f
    r4 = r2.field_33
    r2 = r1
    r1 = loc_20
    r4 = [0, 4, 2, 2, boxHeightStyle, 2, boxWidthStyle, 3, null]
    r0 = TextPainter.getBoxesForSelection()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Rect?>
    r4 = [1, 3, 3, 3, null]
    r0 = ListBase.fold()
    loc_20 = r0
    if (r0 != null) goto L_3b7a6c
    r0 = null
    goto L_3b7a80
    L_3b7a6c:
    r1 = loc_18
    r0 = RenderEditable._paintOffset()
    r1 = loc_20
    r2 = r0
    r0 = Rect.shift()
    return r0
    L_3b7a8c:
    r0 = null
    return r0
    L_3b7a9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b7974
  }

  [closure] Rect <anonymous closure>(dynamic, Rect?, TextBox) {
    // calls: TextBox.toRect, Rect.expandToInclude
    L_3b7e04:
    r0 = incoming_arg(24)
    if (r0 != null) goto L_3b7e18
    r0 = null
    goto L_3b7e2c
    L_3b7e18:
    r1 = incoming_arg(16)
    r0 = TextBox.toRect()
    r1 = incoming_arg(24)
    r2 = r0
    r0 = Rect.expandToInclude()
    if (r0 != null) goto L_3b7e3c
    r1 = incoming_arg(16)
    r0 = TextBox.toRect()
    return r0
    L_3b7e48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b7e04
  }

  get _ plainText(/* No info */) {
    // calls: TextPainter.plainText
    L_3b7ff0:
    r0 = r1.field_a7
    r1 = r0
    r0 = TextPainter.plainText()
    return r0
    L_3b800c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b7ff0
  }

  get _ textDirection(/* No info */) {
    r2 = r1.field_a7
    r0 = r2.field_1b
    if (r0 == null) goto L_3b8388
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ hitTestChildren(/* No info */) {
    // calls: RenderEditable._paintOffset, Offset.-, TextPainter.getClosestGlyphForOffset, Rect.contains, InlineSpan.getSpanForPosition, HitTestResult.add, _MixinApplication317&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.hitTestInlineChildren
    loc_18 = r3
    r3 = r1
    loc_8 = r1
    loc_10 = r2
    L_471f3c:
    r1 = r3
    r0 = RenderEditable._paintOffset()
    r1 = loc_18
    r2 = r0
    r0 = Offset.-()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r4 = r0.field_a7
    r1 = r4
    r2 = r3
    loc_18 = r4
    r0 = TextPainter.getClosestGlyphForOffset()
    loc_28 = r0
    if (r0 == null) goto L_471fec
    r1 = r0.field_7
    r2 = loc_20
    r0 = Rect.contains()
    if ((r0 & (1 << 4)) != 0) goto L_471fec
    r1 = loc_18
    r0 = loc_28
    r2 = r1.field_f
    loc_38 = r2
    if (r2 == null) goto L_472098
    r1 = r0.field_b
    r0 = r1.field_7
    loc_30 = r0
    r0 = TextPosition()
    r1 = r0
    r0 = loc_30
    r1.field_7 = r0
    r0 = <TextAffinity instance>
    r1.field_f = r0
    r2 = r1
    r1 = loc_38
    r0 = InlineSpan.getSpanForPosition()
    r3 = r0
    goto L_471ff0
    L_471fec:
    r3 = null
    L_471ff0:
    r0 = r3
    loc_18 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_472030
    branchIfSmi(r0, 0x472030)
    r3 = classId(r0)
    if (r3 == 2314) goto L_472038
    r3 = r3 - 3
    if (r3 <= 185) goto L_472038
    if (r3 == 524) goto L_472038
    L_472030:
    r0 = false
    goto L_47203c
    L_472038:
    r0 = true
    L_47203c:
    if ((r0 & (1 << 4)) != 0) goto L_472074
    r0 = loc_18
    r1 = TypeArguments<HitTestTarget>
    r0 = HitTestEntry()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r2 = r1
    r1 = loc_10
    r0 = HitTestResult.add()
    r0 = true
    return r0
    L_472074:
    r1 = loc_8
    r2 = loc_10
    r3 = loc_20
    r0 = _MixinApplication317&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.hitTestInlineChildren()
    return r0
    L_472090:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_471f3c
    L_472098:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ computeDistanceToActualBaseline(/* No info */) {
    // calls: RenderEditable._computeTextMetricsIfNeeded, TextPainter.computeDistanceToActualBaseline
    loc_8 = r1
    loc_10 = r2
    L_475f3c:
    r1 = r0
    r0 = RenderEditable._computeTextMetricsIfNeeded()
    r0 = loc_8
    r1 = r0.field_a7
    r2 = loc_10
    r0 = TextPainter.computeDistanceToActualBaseline()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_475f80:
    StoreField: r0->field_7 = d0
    return r0
    L_475f90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_475f3c
    L_475f98:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_475f80
  }

  dynamic computeMinIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // calls: RenderEditable.computeMinIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_47b070:
    r2 = incoming_arg(16)
    r0 = RenderEditable.computeMinIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_47b0a0:
    StoreField: r0->field_7 = d0
    return r0
    L_47b0b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47b070
    L_47b0b8:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_47b0a0
  }

  _ computeMinIntrinsicWidth(/* No info */) {
    // calls: _MixinApplication317&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.layoutInlineChildren, RenderEditable._adjustConstraints, RenderEditable._textIntrinsics, TextPainter.setPlaceholderDimensions, TextPainter.layout, TextPainter.minIntrinsicWidth
    loc_8 = r1
    L_47b0e8:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    d0 = inf
    r0 = _MixinApplication317&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.layoutInlineChildren()
    r1 = loc_8
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = RenderEditable._adjustConstraints()
    r2 = r0
    loc_20 = r2
    r3 = r1
    r1 = loc_8
    loc_18 = r3
    r0 = RenderEditable._textIntrinsics()
    r1 = r0
    r2 = loc_10
    loc_8 = r0
    r0 = TextPainter.setPlaceholderDimensions()
    r16 = loc_20
    r1 = loc_8
    r4 = [0, 3, 2, 1, maxWidth, 2, minWidth, 1, null]
    r0 = TextPainter.layout()
    r1 = loc_8
    r0 = TextPainter.minIntrinsicWidth()
    return r0
    L_47b170:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47b0e8
  }

  get _ _textIntrinsics(/* No info */) {
    // calls: TextPainter.TextPainter, TextPainter.text=, TextPainter.markNeedsLayout, TextPainter.textDirection=, TextPainter.textScaler=, TextPainter.ellipsis=, TextPainter.locale=, TextPainter.strutStyle=
    L_47b2c8:
    r0 = r1.field_b3
    if (r0 != null) goto L_47b314
    r0 = TextPainter()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = TextPainter.TextPainter()
    r0 = loc_10
    r1 = loc_8
    r1.field_b3 = r0
    if (cc.eq) goto L_47b310
    vmStub(WriteBarrierWrappersStub)
    L_47b310:
    r0 = loc_10
    L_47b314:
    loc_18 = r0
    r3 = r1.field_a7
    loc_10 = r3
    r2 = r3.field_f
    r1 = r0
    r0 = TextPainter.text=()
    r2 = loc_10
    r0 = r2[0]
    r3 = loc_18
    r1 = r3[0]
    if (r1 != w0) goto L_47b35c
    r0 = r2
    goto L_47b388
    L_47b35c:
    r3[0] = r0
    if (cc.eq) goto L_47b378
    vmStub(WriteBarrierWrappersStub)
    L_47b378:
    r1 = r3
    r0 = TextPainter.markNeedsLayout()
    r3 = loc_18
    r0 = loc_10
    L_47b388:
    r2 = r0.field_1b
    r1 = r3
    r0 = TextPainter.textDirection=()
    r0 = loc_10
    r2 = r0.field_1f
    r1 = loc_18
    r0 = TextPainter.textScaler=()
    r0 = loc_10
    r1 = r0.field_2b
    r2 = loc_18
    r3 = r2.field_2b
    if (r3 == w1) goto L_47b3dc
    r2.field_2b = r1
    r1 = r2
    r0 = TextPainter.markNeedsLayout()
    r0 = loc_10
    L_47b3dc:
    r2 = r0.field_23
    r1 = loc_18
    r0 = TextPainter.ellipsis=()
    r0 = loc_10
    r2 = r0.field_27
    r1 = loc_18
    r0 = TextPainter.locale=()
    r0 = loc_10
    r2 = r0.field_2f
    r1 = loc_18
    r0 = TextPainter.strutStyle=()
    r0 = loc_18
    return r0
    L_47b424:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47b2c8
  }

  dynamic computeMinIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // calls: RenderBox.getMaxIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_481b98:
    r0 = incoming_arg(16)
    LoadField: d0 = r0->field_7
    r0 = RenderBox.getMaxIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_481bcc:
    StoreField: r0->field_7 = d0
    return r0
    L_481bdc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_481b98
    L_481be4:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_481bcc
  }

  _ describeApproximatePaintClip(/* No info */) {
    // calls: RenderEditable._hasVisualOverflow, RenderBox.size, Offset.&
    loc_8 = r1
    L_485024:
    r1 = r0
    r0 = RenderEditable._hasVisualOverflow()
    if ((r0 & (1 << 4)) != 0) goto L_485048
    r1 = loc_8
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    goto L_48504c
    L_485048:
    r0 = null
    return r0
    L_485058:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_485024
  }

  get _ _hasVisualOverflow(/* No info */) {
    // calls: RenderEditable._paintOffset, Offset.==
    d0 = 0.000000
    L_48507c:
    r17 = 263
    LoadField: d1 = r0->field_7
    if (d1 <= d0) goto L_48509c
    r0 = true
    goto L_4850b4
    L_48509c:
    r0 = RenderEditable._paintOffset()
    r16 = <Offset instance>
    r0 = Offset.==()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_4850c0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_48507c
  }

  _ redepthChildren(/* No info */) {
    // calls: RenderObject.redepthChild, _MixinApplication315&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin.redepthChildren
    loc_10 = r1
    L_485ca0:
    r2 = r0.field_63
    r3 = r0.field_67
    loc_8 = r3
    if (r2 == null) goto L_485cc4
    r1 = r0
    r0 = RenderObject.redepthChild()
    L_485cc4:
    r2 = loc_8
    if (r2 == null) goto L_485cd8
    r1 = loc_10
    r0 = RenderObject.redepthChild()
    L_485cd8:
    r1 = loc_10
    r0 = _MixinApplication315&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin.redepthChildren()
    r0 = null
    return r0
    L_485cf0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_485ca0
  }

  _ describeSemanticsConfiguration(/* No info */) {
    // calls: Shader.Shader._, InlineSpan.getSemanticsInformation, ListBase.any, RenderEditable.obscuringCharacter, TextPainter.plainText, _TwoByteString.*, StringBuffer.StringBuffer, _GrowableList._GrowableList, _GrowableList._growToNextCapacity, StringBuffer._writeString, StringBuffer.toString, SemanticsConfiguration.isObscured=, SemanticsConfiguration.isMultiline=, SemanticsConfiguration.isFocused=, SemanticsConfiguration.isFocusable=, SemanticsConfiguration.isTextField=
    // strings: "•"
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_48c628:
    r1 = r3
    r2 = r0
    r0 = Shader.Shader._()
    r0 = loc_8
    r2 = r0.field_a7
    loc_18 = r2
    r1 = r2.field_f
    if (r1 == null) goto L_48ccd4
    r0 = InlineSpan.getSemanticsInformation()
    r4 = r0
    r2 = loc_8
    loc_20 = r4
    r17 = 271
    WriteBarrierInstr(obj = r2, val = r0)
    if (cc.eq) goto L_48c684
    vmStub(WriteBarrierWrappersStub)
    L_48c684:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = ListBase.any()
    r0 = loc_8
    r1 = r0.field_ab
    if (r1 != null) goto L_48ca38
    r1 = r0.field_97
    if ((r1 & (1 << 4)) != 0) goto L_48c730
    r1 = r0
    r0 = RenderEditable.obscuringCharacter()
    r1 = loc_18
    r0 = TextPainter.plainText()
    r2 = r0.field_7
    r1 = "•"
    r0 = _TwoByteString.*()
    loc_20 = r0
    r0 = AttributedString()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = []
    r1.field_b = r0
    r0 = r1
    r2 = loc_8
    r2.field_ab = r0
    if (cc.eq) goto L_48c724
    vmStub(WriteBarrierWrappersStub)
    L_48c724:
    r0 = r1
    r3 = r2
    goto L_48ca40
    L_48c730:
    r2 = r0
    r0 = StringBuffer()
    r1 = r0
    loc_20 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = StringBuffer.StringBuffer()
    r16 = TypeArguments<StringAttribute>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = r0
    r2 = loc_8
    loc_50 = r3
    r17 = 271
    loc_48 = r4
    if (r4 == null) goto L_48ccd8
    r0 = r4.field_b
    r5 = LoadInt32Instr(r0)
    loc_40 = r5
    r6 = 0
    r0 = 0
    L_48c790:
    loc_38 = r6
    L_48c7a0:
    r1 = r4.field_b
    r7 = LoadInt32Instr(r1)
    if (r5 != r7) goto L_48ccac
    if (r0 >= r7) goto L_48c9dc
    r1 = r4.field_f
    ArrayLoad: r7 = r1[r0]
    r8 = r8 + 0
    loc_30 = r8
    r0 = r7.field_b
    if (r0 != null) goto L_48c7f4
    r0 = r7.field_7
    r9 = r0
    goto L_48c7f8
    L_48c7f4:
    r9 = r0
    L_48c7f8:
    loc_28 = r9
    r1 = r7.field_1f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_58 = r2
    r3 = loc_50
    L_48c828:
    r4 = loc_38
    L_48c838:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_48c974
    r3 = loc_50
    r4 = loc_38
    r2 = loc_58
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    loc_70 = r0
    r1 = r0.field_b
    r2 = r1.field_7
    r3 = loc_38
    r4 = r4 + 3
    loc_68 = r4
    r2 = r1.field_f
    r1 = r1 + 3
    loc_60 = r1
    r0 = TextRange()
    r1 = r0
    r0 = loc_68
    r1.field_7 = r0
    r0 = loc_60
    r1.field_f = r0
    r0 = loc_70
    r2 = classId(r0)
    r16 = r1
    r1 = r2
    r2 = r16
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xe99]()
    r2 = r0
    r0 = loc_50
    loc_70 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_60 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_48c920
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_48c920:
    r2 = loc_50
    r3 = loc_60
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_70
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_48c968
    if (cc.eq) goto L_48c968
    vmStub(ArrayWriteBarrierStub)
    L_48c968:
    r3 = r2
    r2 = loc_58
    goto L_48c828
    L_48c974:
    r2 = loc_50
    r1 = loc_28
    r0 = classId(r1)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0.field_7
    if (r1 == 0) goto L_48c9b0
    r1 = loc_20
    r2 = r0
    r0 = StringBuffer._writeString()
    L_48c9b0:
    r1 = loc_38
    r0 = loc_28
    r2 = r0.field_7
    r0 = LoadInt32Instr(r2)
    r6 = r6 + 1
    r0 = loc_30
    r2 = loc_8
    r3 = loc_50
    r4 = loc_48
    r5 = loc_40
    goto L_48c790
    L_48c9dc:
    r1 = r2
    r0 = r3
    r16 = loc_20
    r0 = StringBuffer.toString()
    loc_20 = r0
    r0 = AttributedString()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = loc_50
    r1.field_b = r0
    r0 = r1
    r3 = loc_8
    r3.field_ab = r0
    if (cc.eq) goto L_48ca30
    vmStub(WriteBarrierWrappersStub)
    L_48ca30:
    r0 = r1
    goto L_48ca40
    L_48ca38:
    r3 = r0
    r0 = r1
    L_48ca40:
    r5 = loc_10
    r4 = loc_18
    r6 = true
    r5.field_6b = r0
    if (cc.eq) goto L_48ca68
    vmStub(WriteBarrierWrappersStub)
    L_48ca68:
    r5.field_1f = r6
    r2 = r3.field_97
    r1 = r5
    r0 = SemanticsConfiguration.isObscured=()
    r0 = loc_8
    r1 = r0.field_cb
    cc = cmp(r1, 2)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ne
    r1 = loc_10
    r0 = SemanticsConfiguration.isMultiline=()
    r3 = loc_18
    r0 = r3.field_1b
    if (r0 == null) goto L_48ccec
    r4 = loc_10
    r4.field_83 = r0
    if (cc.eq) goto L_48cad4
    vmStub(WriteBarrierWrappersStub)
    L_48cad4:
    r0 = true
    r4.field_1f = r0
    r5 = loc_8
    r2 = r5.field_bf
    r1 = r4
    r0 = SemanticsConfiguration.isFocused=()
    r1 = loc_10
    r2 = true
    r0 = SemanticsConfiguration.isFocusable=()
    r1 = loc_10
    r2 = true
    r0 = SemanticsConfiguration.isTextField=()
    r0 = loc_8
    r2 = r0.field_c7
    r1 = loc_10
    r0 = SemanticsConfiguration.isReadOnly=()
    r0 = loc_10
    r1 = <SemanticsInputType instance>
    r0.field_b3 = r1
    r1 = true
    r0.field_1f = r1
    r2 = loc_8
    r1 = r2.field_bf
    if ((r1 & (1 << 4)) != 0) goto L_48cb70
    r1 = r2
    r0 = RenderEditable.selectionEnabled()
    if ((r0 & (1 << 4)) != 0) goto L_48cb70
    r3 = loc_8
    r1 = Function '_handleSetSelection@76245603':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = SemanticsConfiguration.onSetSelection=()
    L_48cb70:
    r0 = loc_8
    r1 = r0.field_bf
    if ((r1 & (1 << 4)) != 0) goto L_48cbac
    r1 = r0.field_c7
    if ((r1 & (1 << 4)) == 0) goto L_48cbac
    r3 = r0
    r1 = Function '_handleSetText@76245603':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = SemanticsConfiguration.onSetText=()
    L_48cbac:
    r1 = loc_8
    r0 = RenderEditable.selectionEnabled()
    if ((r0 & (1 << 4)) != 0) goto L_48cc9c
    r3 = loc_8
    r2 = r3.field_d7
    r0 = r2.field_7
    r0 = r2.field_f
    r1 = loc_10
    r0 = SemanticsConfiguration.textSelection=()
    r3 = loc_8
    r0 = r3.field_d7
    r2 = r0.field_1f
    r1 = loc_18
    r0 = TextPainter.getOffsetBefore()
    if (r0 == null) goto L_48cc3c
    r3 = loc_8
    r1 = Function '_handleMoveCursorBackwardByWord@76245603':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = SemanticsConfiguration.onMoveCursorBackwardByWord=()
    r3 = loc_8
    r1 = Function '_handleMoveCursorBackwardByCharacter@76245603':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = SemanticsConfiguration.onMoveCursorBackwardByCharacter=()
    L_48cc3c:
    r3 = loc_8
    r0 = r3.field_d7
    r2 = r0.field_1f
    r1 = loc_18
    r0 = TextPainter.getOffsetAfter()
    if (r0 == null) goto L_48cc9c
    r3 = loc_8
    r1 = Function '_handleMoveCursorForwardByWord@76245603':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = SemanticsConfiguration.onMoveCursorForwardByWord=()
    r3 = loc_8
    r1 = Function '_handleMoveCursorForwardByCharacter@76245603':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = SemanticsConfiguration.onMoveCursorForwardByCharacter=()
    L_48cc9c:
    r0 = null
    return r0
    L_48ccac:
    r0 = r4
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_48
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_48cccc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48c628
    L_48ccd4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48ccd8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48ccdc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48c7a0
    L_48cce4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48c838
    L_48ccec:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _handleMoveCursorForwardByCharacter(/* No info */) {
    // calls: TextPainter.getOffsetAfter, RenderEditable._setSelection
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_48ce30:
    r1 = r3.field_a7
    r2 = r3.field_d7
    r4 = r2.field_1f
    r2 = r4
    r0 = TextPainter.getOffsetAfter()
    loc_20 = r0
    if (r0 != null) goto L_48ce68
    r0 = null
    return r0
    L_48ce68:
    r1 = loc_10
    if ((r1 & (1 << 4)) == 0) goto L_48ce88
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_48ce7c
    L_48ce7c:
    r2 = r1
    r1 = loc_8
    goto L_48ce9c
    L_48ce88:
    r1 = loc_8
    r2 = r1.field_d7
    r3 = r2[0]
    r2 = r3
    L_48ce9c:
    loc_18 = r2
    r0 = TextSelection()
    r1 = r0
    r0 = loc_18
    r1[0] = r0
    r2 = loc_20
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_48cec0
    L_48cec0:
    r1.field_1f = r3
    r2 = <TextAffinity instance>
    r1.field_27 = r2
    r2 = false
    r1.field_2b = r2
    if (r0 >= r3) goto L_48cee4
    r2 = r0
    goto L_48cee8
    L_48cee4:
    r2 = r3
    if (r0 >= r3) goto L_48cef4
    r0 = r3
    L_48cef4:
    r1.field_7 = r2
    r1.field_f = r0
    r2 = r1
    r1 = loc_8
    r3 = <SelectionChangedCause instance>
    r0 = RenderEditable._setSelection()
    r0 = null
    return r0
    L_48cf1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48ce30
  }

  _ _setSelection(/* No info */) {
    // calls: TextSelection.copyWith, TextEditingValue.copyWith, RenderEditable._setTextEditingValue
    loc_8 = r1
    loc_10 = r3
    L_48cf48:
    r0 = r2.field_7
    r0 = r2.field_f
    r0 = r4.field_9b
    r1 = r0.field_b
    if (r1 == null) goto L_48d054
    r0 = r1.field_b
    r1 = r0.field_27
    r0 = r1.field_7
    r1 = r0.field_7
    r0 = r2[0]
    r5 = LoadInt32Instr(r1)
    cc = cmp(r0, r5)
    csel            x6, x5, x0, gt
    r0 = r2.field_1f
    cc = cmp(r0, r5)
    csel            x7, x5, x0, gt
    r0 = boxInt(r6)
    if (cc.eq) goto L_48cfbc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_48cfbc:
    r5 = r0
    r0 = boxInt(r7)
    if (cc.eq) goto L_48cfd4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = r2
    r4 = [0, 3, 2, 1, baseOffset, 1, extentOffset, 2, null]
    r0 = TextSelection.copyWith()
    r1 = r0
    goto L_48cff0
    L_48cfec:
    r1 = r2
    L_48cff0:
    r0 = loc_8
    r2 = r0.field_9b
    r3 = r2.field_b
    if (r3 == null) goto L_48d058
    r2 = r3.field_b
    r3 = r2.field_27
    r1 = r3
    r4 = [0, 2, 1, 1, selection, 1, null]
    r0 = TextEditingValue.copyWith()
    r1 = loc_8
    r2 = r0
    r3 = loc_10
    r0 = RenderEditable._setTextEditingValue()
    r0 = null
    return r0
    L_48d04c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48cf48
    L_48d054:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48d058:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _setTextEditingValue(/* No info */) {
    // calls: EditableTextState.userUpdateTextEditingValue
    L_48d070:
    r0 = r1.field_9b
    r1 = r0
    r0 = EditableTextState.userUpdateTextEditingValue()
    r0 = null
    return r0
    L_48d090:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48d070
  }

  _ getPositionForPoint(/* No info */) {
    // calls: RenderEditable._computeTextMetricsIfNeeded, RenderBox.globalToLocal, RenderEditable._paintOffset, Offset.-, TextPainter.getPositionForOffset
    loc_8 = r1
    loc_10 = r2
    L_493290:
    r1 = r0
    r0 = RenderEditable._computeTextMetricsIfNeeded()
    r0 = loc_8
    r3 = r0.field_a7
    r1 = r0
    r2 = loc_10
    loc_18 = r3
    r0 = RenderBox.globalToLocal()
    r1 = loc_8
    loc_8 = r0
    r0 = RenderEditable._paintOffset()
    r1 = loc_8
    r2 = r0
    r0 = Offset.-()
    r1 = loc_18
    r2 = r0
    r0 = TextPainter.getPositionForOffset()
    return r0
    L_4932e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_493290
  }

  _ setFloatingCursor(/* No info */) {
    // calls: EdgeInsets.lerp, EdgeInsets.inflateRect, Rect.shift, _CaretPainter.floatingCursorRect=
    // strings: "resetLerpValue"
    r16 = r5
    r5 = r1
    r1 = r16
    loc_10 = r3
    r0 = r4.field_13
    r6 = r4.field_1f
    r16 = "resetLerpValue"
    if (r6 != w16) goto L_49401c
    r6 = r4.field_23
    r4 = r4 - 0
    r4 = r0
    goto L_494020
    L_49401c:
    r4 = null
    L_49402c:
    r16 = <FloatingCursorDragState instance>
    if (r2 != w16) goto L_494074
    r7 = true
    r6 = <Offset instance>
    r0 = false
    r17 = 307
    r17 = 311
    r17 = 315
    r17 = 331
    r17 = 327
    r17 = 323
    L_494074:
    r16 = <FloatingCursorDragState instance>
    cc = cmp(r2, w16)
    r16 = true
    r17 = false
    csel            x6, x16, x17, ne
    r5.field_fb = r6
    r0 = r4
    r17 = 335
    WriteBarrierInstr(obj = r5, val = r0)
    if (cc.eq) goto L_4940b0
    vmStub(WriteBarrierWrappersStub)
    L_4940b0:
    if ((r6 & (1 << 4)) != 0) goto L_494168
    r0 = r1
    r5.field_ff = r0
    if (cc.eq) goto L_4940d4
    vmStub(WriteBarrierWrappersStub)
    if (r4 == null) goto L_4940f4
    LoadField: d0 = r4->field_7
    r1 = <EdgeInsets instance>
    r2 = <EdgeInsets instance>
    r0 = EdgeInsets.lerp()
    r2 = r0
    goto L_4940f8
    L_4940f4:
    r2 = <EdgeInsets instance>
    L_4940f8:
    r0 = loc_8
    r1 = r0
    loc_18 = r2
    r0 = r1.field_73
    if (r0 != w16) goto L_494120
    r2 = _caretPainter
    r0 = InitLateFinalInstanceField()
    L_494120:
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r17 = 303
    if (r2 == w16) goto L_4941d8
    r1 = loc_18
    r0 = EdgeInsets.inflateRect()
    r1 = r0
    r2 = loc_10
    r0 = Rect.shift()
    r1 = loc_20
    r2 = r0
    r0 = _CaretPainter.floatingCursorRect=()
    goto L_494194
    L_494168:
    r1 = loc_8
    r0 = r1.field_73
    if (r0 != w16) goto L_494188
    r2 = _caretPainter
    r0 = InitLateFinalInstanceField()
    L_494188:
    r1 = r0
    r2 = null
    r0 = _CaretPainter.floatingCursorRect=()
    L_494194:
    r1 = loc_8
    r2 = r1.field_73
    r17 = 335
    cc = cmp(r3, null)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r2.field_27 = r1
    r0 = null
    return r0
    L_4941d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49402c
    L_4941d8:
    r9 = _caretPrototype
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ calculateBoundedFloatingCursorOffset(/* No info */) {
    // calls: RenderBox.size, TextPainter.height, TextPainter.preferredLineHeight, RenderEditable._calculateAdjustedCursorOffset, Offset.-
    loc_18 = r2
    r2 = r1
    loc_10 = r1
    if (r3 != w16) goto L_4946f0
    r4 = r4 - 1
    r3 = r1
    goto L_4946f4
    L_4946f4:
    loc_8 = r3
    L_494704:
    r1 = r2
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    r0 = loc_10
    r2 = r0.field_a7
    r1 = r2
    loc_20 = r2
    r0 = TextPainter.height()
    fmin            v2.2d, v0.2d, v1.2d
    r1 = loc_20
    r0 = TextPainter.preferredLineHeight()
    d2 = d0 - d1
    r0 = <EdgeInsets instance>
    LoadField: d0 = r0->field_1f
    d1 = d2 + d0
    r1 = loc_10
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r0 = loc_20
    r1 = r0.field_7
    if (r1 == null) goto L_494bd4
    LoadField: d1 = r1->field_13
    fmin            v2.2d, v0.2d, v1.2d
    r0 = <EdgeInsets instance>
    ArrayLoad: d0 = r0[0]
    d1 = d2 + d0
    r0 = Rect()
    d0 = -4.000000
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d1
    StoreField: r0->field_1f = d2
    r1 = loc_8
    if (r1 == null) goto L_4947d8
    r3 = loc_10
    r17 = 315
    goto L_4947dc
    L_4947d8:
    r3 = loc_10
    L_4947dc:
    r17 = 315
    if ((r1 & (1 << 4)) == 0) goto L_494804
    r1 = loc_18
    r2 = r0
    r0 = RenderEditable._calculateAdjustedCursorOffset()
    return r0
    L_494804:
    r17 = 311
    if (r2 == null) goto L_494828
    r1 = loc_18
    r0 = Offset.-()
    r1 = r0
    goto L_49482c
    L_494828:
    r1 = <Offset instance>
    L_49482c:
    r0 = loc_10
    loc_8 = r1
    r17 = 319
    if ((r2 & (1 << 4)) != 0) goto L_4948d0
    d0 = 0.000000
    LoadField: d1 = r1->field_7
    if (d1 <= d0) goto L_4948c4
    r2 = loc_18
    d1 = -4.000000
    LoadField: d2 = r2->field_7
    d3 = d2 - d1
    r17 = 307
    LoadField: d2 = r3->field_f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_10
    r17 = 307
    WriteBarrierInstr(obj = r1, val = r0)
    if (cc.eq) goto L_4948b4
    vmStub(WriteBarrierWrappersStub)
    L_4948b4:
    r0 = false
    r17 = 319
    goto L_494968
    L_4948c4:
    r1 = r0
    r0 = false
    goto L_4948d8
    L_4948d0:
    r1 = r0
    r0 = false
    L_4948d8:
    r17 = 323
    if ((r2 & (1 << 4)) != 0) goto L_494968
    r2 = loc_8
    d0 = 0.000000
    LoadField: d1 = r2->field_7
    if (d0 <= d1) goto L_494968
    r3 = loc_18
    LoadField: d2 = r3->field_7
    d3 = d2 - d1
    r17 = 307
    LoadField: d2 = r4->field_f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_10
    r17 = 307
    WriteBarrierInstr(obj = r1, val = r0)
    if (cc.eq) goto L_49495c
    vmStub(WriteBarrierWrappersStub)
    L_49495c:
    r0 = false
    r17 = 323
    L_494968:
    r17 = 327
    if ((r2 & (1 << 4)) != 0) goto L_4949fc
    r2 = loc_8
    d0 = 0.000000
    LoadField: d1 = r2->field_f
    if (d1 <= d0) goto L_4949fc
    r3 = loc_18
    d1 = -4.000000
    r17 = 307
    LoadField: d2 = r4->field_7
    LoadField: d3 = r3->field_f
    d4 = d3 - d1
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_10
    r17 = 307
    WriteBarrierInstr(obj = r1, val = r0)
    if (cc.eq) goto L_4949ec
    vmStub(WriteBarrierWrappersStub)
    L_4949ec:
    r0 = false
    r17 = 327
    goto L_494a8c
    L_4949fc:
    r17 = 331
    if ((r2 & (1 << 4)) != 0) goto L_494a8c
    r2 = loc_8
    d0 = 0.000000
    LoadField: d1 = r2->field_f
    if (d0 <= d1) goto L_494a8c
    r3 = loc_18
    r17 = 307
    LoadField: d2 = r4->field_7
    LoadField: d3 = r3->field_f
    d4 = d3 - d1
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_10
    r17 = 307
    WriteBarrierInstr(obj = r1, val = r0)
    if (cc.eq) goto L_494a80
    vmStub(WriteBarrierWrappersStub)
    L_494a80:
    r0 = false
    r17 = 331
    L_494a8c:
    r0 = loc_18
    LoadField: d0 = r0->field_7
    r17 = 307
    LoadField: d1 = r2->field_7
    d2 = d0 - d1
    LoadField: d0 = r0->field_f
    LoadField: d1 = r2->field_f
    d3 = d0 - d1
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r1 = r0
    r2 = loc_20
    r0 = RenderEditable._calculateAdjustedCursorOffset()
    r1 = r0
    d1 = -4.000000
    if (d1 <= d0) goto L_494b24
    r2 = loc_8
    d2 = 0.000000
    LoadField: d3 = r2->field_7
    if (d2 <= d3) goto L_494b18
    r3 = loc_10
    r4 = true
    r17 = 319
    goto L_494b54
    L_494b18:
    r3 = loc_10
    r4 = true
    goto L_494b34
    L_494b24:
    r3 = loc_10
    r2 = loc_8
    r4 = true
    d2 = 0.000000
    if (d0 <= d3) goto L_494b54
    LoadField: d0 = r2->field_7
    if (d0 <= d2) goto L_494b54
    r17 = 323
    if (d1 <= d0) goto L_494b78
    LoadField: d1 = r2->field_f
    if (d2 <= d1) goto L_494b78
    r17 = 327
    goto L_494b98
    if (d0 <= d1) goto L_494b98
    LoadField: d0 = r2->field_f
    if (d0 <= d2) goto L_494b98
    r17 = 331
    L_494b98:
    r0 = loc_18
    r17 = 311
    WriteBarrierInstr(obj = r3, val = r0)
    if (cc.eq) goto L_494bbc
    vmStub(WriteBarrierWrappersStub)
    L_494bbc:
    r0 = r1
    return r0
    L_494bcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_494704
    L_494bd4:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  static _ _calculateAdjustedCursorOffset(/* No info */) {
    LoadField: d0 = r1->field_7
    LoadField: d1 = r2->field_7
    ArrayLoad: d2 = r2[0]
    if (d1 <= d0) goto L_494c00
    goto L_494c1c
    if (d0 <= d2) goto L_494c10
    goto L_494c1c
    if (d0 vc d0) goto L_494c1c
    LoadField: d1 = r1->field_f
    LoadField: d2 = r2->field_f
    LoadField: d3 = r2->field_1f
    if (d2 <= d1) goto L_494c3c
    goto L_494c58
    if (d1 <= d3) goto L_494c4c
    goto L_494c58
    if (d1 vc d1) goto L_494c58
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
  }

  set _ cursorColor=(/* No info */) {
    // calls: _CaretPainter.caretColor=
    L_494f7c:
    r0 = r1.field_73
    if (r0 != w16) goto L_494f98
    r2 = _caretPainter
    r0 = InitLateFinalInstanceField()
    L_494f98:
    r1 = r0
    r2 = loc_8
    r0 = _CaretPainter.caretColor=()
    r0 = null
    return r0
    L_494fb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_494f7c
  }

  _ selectPositionAt(/* No info */) {
    // calls: RenderEditable._computeTextMetricsIfNeeded, RenderBox.globalToLocal, RenderEditable._paintOffset, Offset.-, TextPainter.getPositionForOffset, RenderEditable._setSelection
    // strings: "to"
    loc_18 = r2
    r16 = r3
    r3 = r2
    r2 = r16
    loc_10 = r1
    loc_20 = r2
    r1 = r4.field_13
    r5 = r4.field_1f
    r16 = "to"
    if (r5 != w16) goto L_49a380
    r5 = r4.field_23
    r4 = r4 - 1
    r4 = r1
    goto L_49a384
    L_49a380:
    r4 = null
    L_49a384:
    loc_8 = r4
    L_49a394:
    r1 = r0
    r0 = RenderEditable._computeTextMetricsIfNeeded()
    r0 = loc_10
    r3 = r0.field_a7
    r1 = r0
    r2 = loc_20
    loc_28 = r3
    r0 = RenderBox.globalToLocal()
    r1 = loc_10
    loc_20 = r0
    r0 = RenderEditable._paintOffset()
    r1 = loc_20
    r2 = r0
    r0 = Offset.-()
    r1 = loc_28
    r2 = r0
    r0 = TextPainter.getPositionForOffset()
    r2 = loc_8
    loc_20 = r0
    if (r2 != null) goto L_49a3f8
    r2 = r0
    r0 = null
    goto L_49a428
    L_49a3f8:
    r1 = loc_10
    r0 = RenderBox.globalToLocal()
    r1 = loc_10
    loc_8 = r0
    r0 = RenderEditable._paintOffset()
    r1 = loc_8
    r2 = r0
    r0 = Offset.-()
    r1 = loc_28
    r2 = r0
    r0 = TextPainter.getPositionForOffset()
    r2 = loc_20
    L_49a428:
    r3 = r2.field_7
    loc_38 = r3
    if (r0 != null) goto L_49a440
    r0 = null
    goto L_49a458
    L_49a440:
    r4 = r0.field_7
    r0 = boxInt(r4)
    if (cc.eq) goto L_49a458
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != null) goto L_49a468
    r0 = r3
    goto L_49a478
    L_49a468:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_49a474
    L_49a474:
    r0 = r1
    L_49a478:
    loc_30 = r0
    r1 = r2.field_f
    loc_8 = r1
    r0 = TextSelection()
    r1 = r0
    r0 = loc_38
    r1[0] = r0
    r2 = loc_30
    r1.field_1f = r2
    r3 = loc_8
    r1.field_27 = r3
    r3 = false
    r1.field_2b = r3
    if (r0 >= r2) goto L_49a4c0
    r3 = r0
    goto L_49a4c4
    L_49a4c0:
    r3 = r2
    if (r0 >= r2) goto L_49a4d0
    r0 = r2
    L_49a4d0:
    r1.field_7 = r3
    r1.field_f = r0
    r2 = r1
    r1 = loc_10
    r3 = loc_18
    r0 = RenderEditable._setSelection()
    r0 = null
    return r0
    L_49a4f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49a394
  }

  _ getLineAtOffset(/* No info */) {
    // calls: TextPainter.getLineBoundary, TextPainter.plainText
    loc_10 = r1
    L_49d1bc:
    r3 = r0.field_a7
    r1 = r3
    loc_8 = r3
    r0 = TextPainter.getLineBoundary()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_97
    if ((r2 & (1 << 4)) != 0) goto L_49d24c
    r1 = loc_8
    r0 = TextPainter.plainText()
    r1 = r0.field_7
    loc_8 = r1
    r0 = TextSelection()
    r0[0] = rZR
    r1 = loc_8
    r2 = LoadInt32Instr(r1)
    r0.field_1f = r2
    r3 = <TextAffinity instance>
    r0.field_27 = r3
    r4 = false
    r0.field_2b = r4
    if (r2 <= 0) goto L_49d228
    r1 = 0
    goto L_49d22c
    L_49d228:
    r1 = r2
    if (r2 > 0) goto L_49d238
    r2 = 0
    L_49d238:
    r0.field_7 = r1
    r0.field_f = r2
    return r0
    L_49d24c:
    r3 = <TextAffinity instance>
    r4 = false
    r0 = r1.field_7
    loc_20 = r0
    r2 = r1.field_f
    loc_18 = r2
    r0 = TextSelection()
    r1 = loc_20
    r0[0] = r1
    r2 = loc_18
    r0.field_1f = r2
    r3 = <TextAffinity instance>
    r0.field_27 = r3
    r3 = false
    r0.field_2b = r3
    if (r1 >= r2) goto L_49d298
    r3 = r1
    goto L_49d29c
    L_49d298:
    r3 = r2
    if (r1 >= r2) goto L_49d2a8
    r1 = r2
    L_49d2a8:
    r0.field_7 = r3
    r0.field_f = r1
    return r0
    L_49d2bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49d1bc
  }

  _ _handleMoveCursorForwardByWord(/* No info */) {
    // calls: TextSelection.extent, TextPainter.getWordBoundary, RenderEditable._getNextWord, RenderEditable._setSelection
    loc_10 = r1
    loc_18 = r2
    L_4a15ec:
    r3 = r0.field_a7
    loc_8 = r3
    r1 = r0.field_d7
    r0 = TextSelection.extent()
    r1 = loc_8
    r2 = r0
    r0 = TextPainter.getWordBoundary()
    r2 = r0.field_f
    r1 = loc_10
    r0 = RenderEditable._getNextWord()
    if (r0 != null) goto L_4a1634
    r0 = null
    return r0
    L_4a1634:
    r1 = loc_18
    if ((r1 & (1 << 4)) != 0) goto L_4a1654
    r1 = loc_10
    r2 = r1.field_d7
    r3 = r2[0]
    r2 = r3
    goto L_4a165c
    L_4a1654:
    r1 = loc_10
    r2 = r0.field_7
    L_4a165c:
    loc_28 = r2
    r3 = r0.field_7
    loc_20 = r3
    r0 = TextSelection()
    r1 = r0
    r0 = loc_28
    r1[0] = r0
    r2 = loc_20
    r1.field_1f = r2
    r3 = <TextAffinity instance>
    r1.field_27 = r3
    r3 = false
    r1.field_2b = r3
    if (r0 >= r2) goto L_4a16a0
    r3 = r0
    goto L_4a16a4
    L_4a16a0:
    r3 = r2
    if (r0 >= r2) goto L_4a16b0
    r0 = r2
    L_4a16b0:
    r1.field_7 = r3
    r1.field_f = r0
    r2 = r1
    r1 = loc_10
    r3 = <SelectionChangedCause instance>
    r0 = RenderEditable._setSelection()
    r0 = null
    return r0
    L_4a16d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a15ec
  }

  _ _getNextWord(/* No info */) {
    // calls: _NativeParagraph.getWordBoundary, TextSpan.visitChildren
    L_4a16f8:
    r0 = r1.field_a7
    loc_10 = r0
    r1 = r2
    L_4a1708:
    loc_8 = r1
    L_4a1718:
    r0 = TextPosition()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = <TextAffinity instance>
    r1.field_f = r0
    r3 = loc_10
    r2 = r3.field_7
    if (r2 == null) goto L_4a1988
    r4 = r2.field_7
    r2 = r4.field_f
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = _NativeParagraph.getWordBoundary()
    r2 = r0
    loc_30 = r2
    r0 = r2.field_7
    r3 = r2.field_f
    loc_28 = r3
    if (r0 == r3) goto L_4a1968
    r5 = r0
    L_4a178c:
    r4 = loc_10
    loc_8 = r5
    if (r5 >= r3) goto L_4a195c
    r6 = r4.field_f
    loc_20 = r6
    if (r6 == null) goto L_4a1994
    r0 = boxInt(r5)
    if (cc.eq) goto L_4a17d0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4a17d0:
    loc_18 = r0
    r1 = 3
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_38 = r1
    r1.field_f = r0
    r0 = loc_8
    r1 = null
    goto L_4a1840
    L_4a17fc:
    r0 = Accumulator()
    r0.field_7 = rZR
    r2 = loc_38
    r2.field_13 = r0
    r2[0] = rNULL
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = TextSpan.visitChildren()
    r1 = loc_38
    r2 = r1[0]
    r1 = r2
    if (r1 == null) goto L_4a1998
    r2 = LoadInt32Instr(r1)
    if (cc.gt) goto L_4a18dc
    if (r2 > 29) goto L_4a189c
    if (r2 > 12) goto L_4a1880
    if (r2 > 10) goto L_4a1938
    if (r2 > 9) goto L_4a1938
    if (r1 != 18) goto L_4a194c
    goto L_4a1938
    if (r2 > 28) goto L_4a1938
    if (r2 <= 13) goto L_4a1938
    if (r2 < 28) goto L_4a194c
    goto L_4a1938
    if (r2 <= 32) goto L_4a1938
    if (r2 < 160) goto L_4a194c
    r17 = 5760
    if (r2 > r17) goto L_4a18d0
    if (r2 <= 160) goto L_4a1938
    r17 = 5760
    if (r2 < r17) goto L_4a194c
    goto L_4a1938
    if (cc.lt) goto L_4a194c
    goto L_4a1938
    L_4a18dc:
    r17 = 8199
    if (r2 <= r17) goto L_4a1938
    r17 = 8202
    if (r2 <= r17) goto L_4a1938
    r17 = 8239
    if (r2 < r17) goto L_4a194c
    r17 = 8287
    if (r2 > r17) goto L_4a1928
    r17 = 8239
    if (r2 <= r17) goto L_4a1938
    r17 = 8287
    if (r2 < r17) goto L_4a194c
    goto L_4a1938
    if (cc.lt) goto L_4a194c
    if (cc.ne) goto L_4a194c
    L_4a1938:
    r1 = loc_8
    r5 = r5 + 1
    r2 = loc_30
    r3 = loc_28
    goto L_4a178c
    L_4a194c:
    r0 = loc_30
    return r0
    L_4a195c:
    r1 = loc_28
    r0 = loc_10
    goto L_4a1708
    L_4a1968:
    r0 = null
    return r0
    L_4a1978:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a16f8
    L_4a1980:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a1718
    L_4a1988:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4a198c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a17a0
    L_4a1994:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4a1998:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _handleMoveCursorBackwardByCharacter(/* No info */) {
    // calls: TextPainter.getOffsetBefore, RenderEditable._setSelection
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_4a2154:
    r1 = r3.field_a7
    r2 = r3.field_d7
    r4 = r2.field_1f
    r2 = r4
    r0 = TextPainter.getOffsetBefore()
    loc_20 = r0
    if (r0 != null) goto L_4a218c
    r0 = null
    return r0
    L_4a218c:
    r1 = loc_10
    if ((r1 & (1 << 4)) == 0) goto L_4a21ac
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4a21a0
    L_4a21a0:
    r2 = r1
    r1 = loc_8
    goto L_4a21c0
    L_4a21ac:
    r1 = loc_8
    r2 = r1.field_d7
    r3 = r2[0]
    r2 = r3
    L_4a21c0:
    loc_18 = r2
    r0 = TextSelection()
    r1 = r0
    r0 = loc_18
    r1[0] = r0
    r2 = loc_20
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_4a21e4
    L_4a21e4:
    r1.field_1f = r3
    r2 = <TextAffinity instance>
    r1.field_27 = r2
    r2 = false
    r1.field_2b = r2
    if (r0 >= r3) goto L_4a2208
    r2 = r0
    goto L_4a220c
    L_4a2208:
    r2 = r3
    if (r0 >= r3) goto L_4a2218
    r0 = r3
    L_4a2218:
    r1.field_7 = r2
    r1.field_f = r0
    r2 = r1
    r1 = loc_8
    r3 = <SelectionChangedCause instance>
    r0 = RenderEditable._setSelection()
    r0 = null
    return r0
    L_4a2240:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a2154
  }

  _ _handleMoveCursorBackwardByWord(/* No info */) {
    // calls: TextSelection.extent, TextPainter.getWordBoundary, RenderEditable._getPreviousWord, RenderEditable._setSelection
    loc_10 = r1
    loc_18 = r2
    L_4a2384:
    r3 = r0.field_a7
    loc_8 = r3
    r1 = r0.field_d7
    r0 = TextSelection.extent()
    r1 = loc_8
    r2 = r0
    r0 = TextPainter.getWordBoundary()
    r1 = r0.field_7
    r2 = r2 - 1
    r1 = loc_10
    r0 = RenderEditable._getPreviousWord()
    if (r0 != null) goto L_4a23d0
    r0 = null
    return r0
    L_4a23d0:
    r1 = loc_18
    if ((r1 & (1 << 4)) != 0) goto L_4a23f0
    r1 = loc_10
    r2 = r1.field_d7
    r3 = r2[0]
    r2 = r3
    goto L_4a23f8
    L_4a23f0:
    r1 = loc_10
    r2 = r0.field_7
    L_4a23f8:
    loc_28 = r2
    r3 = r0.field_7
    loc_20 = r3
    r0 = TextSelection()
    r1 = r0
    r0 = loc_28
    r1[0] = r0
    r2 = loc_20
    r1.field_1f = r2
    r3 = <TextAffinity instance>
    r1.field_27 = r3
    r3 = false
    r1.field_2b = r3
    if (r0 >= r2) goto L_4a243c
    r3 = r0
    goto L_4a2440
    L_4a243c:
    r3 = r2
    if (r0 >= r2) goto L_4a244c
    r0 = r2
    L_4a244c:
    r1.field_7 = r3
    r1.field_f = r0
    r2 = r1
    r1 = loc_10
    r3 = <SelectionChangedCause instance>
    r0 = RenderEditable._setSelection()
    r0 = null
    return r0
    L_4a2474:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a2384
  }

  _ _getPreviousWord(/* No info */) {
    // calls: _NativeParagraph.getWordBoundary, TextSpan.visitChildren
    L_4a2494:
    r0 = r1.field_a7
    loc_10 = r0
    r1 = r2
    L_4a24a4:
    loc_8 = r1
    r0 = TextPosition()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = <TextAffinity instance>
    r1.field_f = r0
    r3 = loc_10
    r2 = r3.field_7
    if (r2 == null) goto L_4a2748
    r4 = r2.field_7
    r2 = r4.field_f
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = _NativeParagraph.getWordBoundary()
    r2 = r0
    loc_38 = r2
    r3 = r2.field_7
    loc_30 = r3
    r4 = r2.field_f
    loc_28 = r4
    if (r3 == r4) goto L_4a2718
    r6 = r3
    L_4a2530:
    r5 = loc_10
    loc_8 = r6
    if (r6 >= r4) goto L_4a2704
    r7 = r5.field_f
    loc_20 = r7
    if (r7 == null) goto L_4a2754
    r0 = boxInt(r6)
    if (cc.eq) goto L_4a2574
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4a2574:
    loc_18 = r0
    r1 = 3
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_40 = r1
    r1.field_f = r0
    r0 = loc_8
    r1 = null
    goto L_4a25e4
    L_4a25a0:
    r0 = Accumulator()
    r0.field_7 = rZR
    r2 = loc_40
    r2.field_13 = r0
    r2[0] = rNULL
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = TextSpan.visitChildren()
    r1 = loc_40
    r2 = r1[0]
    r1 = r2
    if (r1 == null) goto L_4a2758
    r2 = LoadInt32Instr(r1)
    if (cc.gt) goto L_4a2680
    if (r2 > 29) goto L_4a2640
    if (r2 > 12) goto L_4a2624
    if (r2 > 10) goto L_4a26dc
    if (r2 > 9) goto L_4a26dc
    if (r1 != 18) goto L_4a26f4
    goto L_4a26dc
    if (r2 > 28) goto L_4a26dc
    if (r2 <= 13) goto L_4a26dc
    if (r2 < 28) goto L_4a26f4
    goto L_4a26dc
    if (r2 <= 32) goto L_4a26dc
    if (r2 < 160) goto L_4a26f4
    r17 = 5760
    if (r2 > r17) goto L_4a2674
    if (r2 <= 160) goto L_4a26dc
    r17 = 5760
    if (r2 < r17) goto L_4a26f4
    goto L_4a26dc
    if (cc.lt) goto L_4a26f4
    goto L_4a26dc
    L_4a2680:
    r17 = 8199
    if (r2 <= r17) goto L_4a26dc
    r17 = 8202
    if (r2 <= r17) goto L_4a26dc
    r17 = 8239
    if (r2 < r17) goto L_4a26f4
    r17 = 8287
    if (r2 > r17) goto L_4a26cc
    r17 = 8239
    if (r2 <= r17) goto L_4a26dc
    r17 = 8287
    if (r2 < r17) goto L_4a26f4
    goto L_4a26dc
    if (cc.lt) goto L_4a26f4
    if (cc.ne) goto L_4a26f4
    L_4a26dc:
    r1 = loc_8
    r6 = r6 + 1
    r2 = loc_38
    r3 = loc_30
    r4 = loc_28
    goto L_4a2530
    L_4a26f4:
    r0 = loc_38
    return r0
    L_4a2704:
    r1 = r3
    r0 = r0 - 1
    r1 = r0
    r0 = loc_10
    goto L_4a24a4
    L_4a2718:
    r0 = null
    return r0
    L_4a2728:
    r0 = null
    return r0
    L_4a2738:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a2494
    L_4a2740:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a24b4
    L_4a2748:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4a274c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a2544
    L_4a2754:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4a2758:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _handleSetText(/* No info */) {
    // calls: EditableTextState.userUpdateTextEditingValue
    L_4a297c:
    r0 = r1.field_9b
    loc_10 = r0
    r1 = r2.field_7
    loc_8 = r1
    r0 = TextSelection()
    r1 = r0
    r0 = <TextAffinity instance>
    loc_20 = r1
    r1.field_27 = r0
    r0 = loc_8
    r2 = LoadInt32Instr(r0)
    r1[0] = r2
    r1.field_1f = r2
    r0 = false
    r1.field_2b = r0
    r1.field_7 = r2
    r1.field_f = r2
    r0 = TextEditingValue()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = <TextRange instance>
    r1.field_f = r0
    r2 = r1
    r1 = loc_10
    r3 = <SelectionChangedCause instance>
    r0 = EditableTextState.userUpdateTextEditingValue()
    r0 = null
    return r0
    L_4a2a04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a297c
  }

  _ _handleSetSelection(/* No info */) {
    // calls: RenderEditable._setSelection
    L_4a2c30:
    r3 = <SelectionChangedCause instance>
    r0 = RenderEditable._setSelection()
    r0 = null
    return r0
    L_4a2c48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a2c30
  }

  get _ selectionEnabled(/* No info */) {
    L_4a2c50:
    r17 = 259
    return r0
  }

  get _ obscuringCharacter(/* No info */) {
    // strings: "•"
    L_4a3008:
    r0 = "•"
    return r0
  }

  [closure] void _handleMoveCursorForwardByCharacter(dynamic, bool) {
    // calls: RenderEditable._handleMoveCursorForwardByCharacter
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4a30b0:
    r2 = incoming_arg(16)
    r0 = RenderEditable._handleMoveCursorForwardByCharacter()
    return r0
    L_4a30c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a30b0
  }

  [closure] void _handleMoveCursorForwardByWord(dynamic, bool) {
    // calls: RenderEditable._handleMoveCursorForwardByWord
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4a30ec:
    r2 = incoming_arg(16)
    r0 = RenderEditable._handleMoveCursorForwardByWord()
    return r0
    L_4a3100:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a30ec
  }

  [closure] void _handleMoveCursorBackwardByCharacter(dynamic, bool) {
    // calls: RenderEditable._handleMoveCursorBackwardByCharacter
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4a3128:
    r2 = incoming_arg(16)
    r0 = RenderEditable._handleMoveCursorBackwardByCharacter()
    return r0
    L_4a313c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a3128
  }

  [closure] void _handleMoveCursorBackwardByWord(dynamic, bool) {
    // calls: RenderEditable._handleMoveCursorBackwardByWord
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4a3164:
    r2 = incoming_arg(16)
    r0 = RenderEditable._handleMoveCursorBackwardByWord()
    return r0
    L_4a3178:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a3164
  }

  [closure] void _handleSetText(dynamic, String) {
    // calls: RenderEditable._handleSetText
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4a31a0:
    r2 = incoming_arg(16)
    r0 = RenderEditable._handleSetText()
    return r0
    L_4a31b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a31a0
  }

  [closure] void _handleSetSelection(dynamic, TextSelection) {
    // calls: RenderEditable._handleSetSelection
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4a31dc:
    r2 = incoming_arg(16)
    r0 = RenderEditable._handleSetSelection()
    return r0
    L_4a31f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a31dc
  }

  _ paint(/* No info */) {
    // calls: RenderEditable._computeTextMetricsIfNeeded, RenderEditable._hasVisualOverflow, RenderBox.size, Offset.&, PaintingContext.pushClipRect, LayerHandle.layer=, RenderEditable._paintContents, RenderEditable.getEndpointsForSelection, RenderEditable._paintHandleLayers
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    loc_18 = r3
    L_4b5014:
    r1 = r2
    r0 = RenderEditable._computeTextMetricsIfNeeded()
    r1 = loc_8
    r0 = RenderEditable._hasVisualOverflow()
    if ((r0 & (1 << 4)) != 0) goto L_4b50cc
    r0 = loc_8
    r17 = 343
    loc_28 = r2
    r3 = r0.field_37
    if (r3 == w16) goto L_4b5144
    r1 = r0
    loc_20 = r3
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    r2 = r0
    r0 = loc_28
    loc_38 = r2
    r4 = r0.field_b
    r3 = loc_8
    loc_30 = r4
    r1 = Function '_paintContents@76245603':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_30
    r1 = loc_10
    r2 = loc_20
    r3 = loc_18
    r5 = loc_38
    r6 = r0
    r7 = <Clip instance>
    r0 = PaintingContext.pushClipRect()
    r1 = loc_28
    r2 = r0
    r0 = LayerHandle.layer=()
    goto L_4b50f4
    L_4b50cc:
    r0 = loc_8
    r17 = 343
    r2 = null
    r0 = LayerHandle.layer=()
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r0 = RenderEditable._paintContents()
    L_4b50f4:
    r0 = loc_8
    r2 = r0.field_d7
    r1 = r2.field_7
    r1 = r2.field_f
    r1 = r0
    r0 = RenderEditable.getEndpointsForSelection()
    r1 = loc_8
    r2 = loc_10
    r3 = r0
    r5 = loc_18
    r0 = RenderEditable._paintHandleLayers()
    L_4b512c:
    r0 = null
    return r0
    L_4b513c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b5014
    L_4b5144:
    r9 = _needsCompositing
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _paintHandleLayers(/* No info */) {
    // calls: RenderBox.size, Offset.+, Layer.Layer, LayerHandle.layer=, PaintingContext.pushLayer
    loc_18 = r2
    r2 = r5
    loc_28 = r5
    r5 = r1
    loc_10 = r1
    loc_20 = r3
    L_4b5180:
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 0
    if (r1 hs r0) goto L_4b54f8
    r0 = r3.field_f
    r1 = r0.field_f
    r0 = r1.field_7
    loc_8 = r0
    LoadField: d0 = r0->field_7
    r1 = r5
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    if (d1 <= d2) goto L_4b51e0
    d0 = 0.000000
    goto L_4b51f4
    if (d2 > d0) goto L_4b51f4
    if (d2 vs d2) goto L_4b51f4
    L_4b51f4:
    r0 = loc_8
    LoadField: d2 = r0->field_f
    r1 = loc_10
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d1 = 0.000000
    if (d1 <= d2) goto L_4b5228
    d2 = 0.000000
    goto L_4b5244
    if (d2 <= d0) goto L_4b5238
    goto L_4b5244
    if (d2 vc d2) goto L_4b5244
    L_4b5244:
    r3 = loc_10
    r0 = loc_20
    r0 = Offset()
    loc_38 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r3 = loc_10
    r17 = 339
    loc_30 = r4
    r5 = r3.field_ef
    r1 = r0
    r2 = loc_28
    loc_8 = r5
    r0 = Offset.+()
    loc_40 = r0
    r0 = LeaderLayer()
    r2 = r0
    r0 = loc_8
    loc_48 = r2
    r2.field_47 = r0
    r0 = loc_40
    r2.field_4b = r0
    r1 = r2
    r0 = Layer.Layer()
    r1 = loc_30
    r2 = loc_48
    r0 = LayerHandle.layer=()
    r0 = loc_30
    r2 = r0.field_b
    loc_8 = r2
    if (r2 == null) goto L_4b54fc
    r3 = loc_10
    r1 = Function 'paint':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = loc_8
    r3 = r0
    r5 = <Offset instance>
    loc_8 = r0
    r4 = [0, 4, 0, 4, null]
    r0 = PaintingContext.pushLayer()
    r2 = loc_20
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    if (r1 != 2) goto L_4b546c
    r0 = r1
    r1 = 1
    if (r1 hs r0) goto L_4b5500
    r0 = r2.field_f
    r1 = r0.field_13
    r0 = r1.field_7
    loc_20 = r0
    LoadField: d0 = r0->field_7
    r1 = loc_10
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    if (d1 <= d2) goto L_4b5380
    d0 = 0.000000
    goto L_4b5394
    if (d2 > d0) goto L_4b5394
    if (d2 vs d2) goto L_4b5394
    L_4b5394:
    r0 = loc_20
    LoadField: d2 = r0->field_f
    r1 = loc_10
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d1 = 0.000000
    if (d1 <= d2) goto L_4b53c8
    d1 = 0.000000
    goto L_4b53ec
    if (d2 <= d0) goto L_4b53d8
    goto L_4b53ec
    if (d2 vc d2) goto L_4b53e8
    goto L_4b53ec
    L_4b53ec:
    r0 = loc_10
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_10
    r3 = r1.field_f3
    r1 = r0
    r2 = loc_28
    loc_20 = r3
    r0 = Offset.+()
    loc_30 = r0
    r0 = LeaderLayer()
    r2 = r0
    r0 = loc_20
    loc_40 = r2
    r2.field_47 = r0
    r0 = loc_30
    r2.field_4b = r0
    r1 = r2
    r0 = Layer.Layer()
    r1 = loc_18
    r2 = loc_40
    r3 = loc_8
    r5 = <Offset instance>
    r4 = [0, 4, 0, 4, null]
    r0 = PaintingContext.pushLayer()
    goto L_4b54e0
    L_4b546c:
    r1 = loc_10
    r0 = r1.field_d7
    r2 = r0.field_7
    r3 = r0.field_f
    if (r2 != r3) goto L_4b54e0
    r0 = r1.field_f3
    r1 = loc_38
    r2 = loc_28
    loc_20 = r0
    r0 = Offset.+()
    loc_10 = r0
    r0 = LeaderLayer()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r2.field_47 = r0
    r0 = loc_10
    r2.field_4b = r0
    r1 = r2
    r0 = Layer.Layer()
    r1 = loc_18
    r2 = loc_28
    r3 = loc_8
    r5 = <Offset instance>
    r4 = [0, 4, 0, 4, null]
    r0 = PaintingContext.pushLayer()
    L_4b54e0:
    r0 = null
    return r0
    L_4b54f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b5180
    L_4b54f8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4b54fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b5500:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ _paintContents(/* No info */) {
    // calls: RenderEditable._paintOffset, Offset.+, RenderEditable._updateSelectionExtentsVisibility, PaintingContext.paintChild, PaintingContext.canvas, TextPainter.paint, _MixinApplication317&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.paintInlineChildren
    loc_18 = r3
    r3 = r1
    loc_8 = r1
    loc_10 = r2
    L_4b5530:
    r1 = r3
    r0 = RenderEditable._paintOffset()
    r1 = loc_18
    r2 = r0
    r0 = Offset.+()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r1 = r0.field_fb
    r2 = r2 ^ 1
    if ((r2 & (1 << 4)) != 0) goto L_4b556c
    r1 = r0
    r2 = r3
    r0 = RenderEditable._updateSelectionExtentsVisibility()
    L_4b556c:
    r0 = loc_8
    r4 = r0.field_63
    loc_28 = r4
    r2 = r0.field_67
    if (r2 == null) goto L_4b5598
    r1 = loc_10
    r3 = loc_18
    r0 = PaintingContext.paintChild()
    L_4b5598:
    r0 = loc_8
    r2 = loc_28
    r3 = r0.field_a7
    r1 = loc_10
    loc_30 = r3
    r0 = PaintingContext.canvas()
    r1 = loc_30
    r2 = r0
    r3 = loc_20
    r0 = TextPainter.paint()
    r1 = loc_8
    r2 = loc_10
    r3 = loc_20
    r0 = _MixinApplication317&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.paintInlineChildren()
    r2 = loc_28
    if (r2 == null) goto L_4b55ec
    r1 = loc_10
    r3 = loc_18
    r0 = PaintingContext.paintChild()
    L_4b55ec:
    r0 = null
    return r0
    L_4b55fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b5530
  }

  _ _updateSelectionExtentsVisibility(/* No info */) {
    // calls: RenderBox.size, Offset.&, TextPainter.getOffsetForCaret, Rect.inflate, Offset.+, Rect.contains, ValueNotifier.value=
    loc_8 = r1
    loc_10 = r2
    L_4b5bc4:
    r1 = r0.field_d7
    r3 = r1.field_7
    r3 = r1.field_f
    r1 = r0
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    r1 = r0
    r0 = loc_8
    loc_30 = r1
    r2 = r0.field_a7
    loc_28 = r2
    r3 = r0.field_d7
    r4 = r3.field_7
    loc_20 = r4
    r5 = r3.field_27
    loc_18 = r5
    r0 = TextPosition()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = loc_8
    r17 = 303
    if (r3 == w16) goto L_4b5d9c
    r2 = r1
    r1 = loc_28
    r0 = TextPainter.getOffsetForCaret()
    r2 = r0
    r0 = loc_8
    loc_38 = r2
    r3 = r0.field_9f
    r1 = loc_30
    loc_18 = r3
    d0 = 0.500000
    r0 = Rect.inflate()
    r1 = loc_38
    r2 = loc_10
    loc_38 = r0
    r0 = Offset.+()
    r1 = loc_38
    r2 = r0
    r0 = Rect.contains()
    r1 = loc_18
    r2 = r0
    r0 = ValueNotifier.value=()
    r0 = loc_8
    r1 = r0.field_d7
    r2 = r1.field_f
    loc_20 = r2
    r3 = r1.field_27
    loc_18 = r3
    r0 = TextPosition()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = loc_8
    r17 = 303
    r2 = r1
    r1 = loc_28
    r0 = TextPainter.getOffsetForCaret()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r3 = r0.field_a3
    r1 = loc_30
    loc_18 = r3
    d0 = 0.500000
    r0 = Rect.inflate()
    r1 = loc_28
    r2 = loc_10
    loc_10 = r0
    r0 = Offset.+()
    r1 = loc_10
    r2 = r0
    r0 = Rect.contains()
    r1 = loc_18
    r2 = r0
    r0 = ValueNotifier.value=()
    r0 = null
    return r0
    L_4b5d60:
    r1 = r0.field_9f
    r2 = false
    r0 = ValueNotifier.value=()
    r0 = loc_8
    r1 = r0.field_a3
    r2 = false
    r0 = ValueNotifier.value=()
    r0 = null
    return r0
    L_4b5d94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b5bc4
    L_4b5d9c:
    r9 = _caretPrototype
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void _paintContents(dynamic, PaintingContext, Offset) {
    // calls: RenderEditable._paintContents
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_4b5dc4:
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = RenderEditable._paintContents()
    return r0
    L_4b5ddc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b5dc4
  }

  _ dispose(/* No info */) {
    // calls: LayerHandle.layer=, RenderObject.dispose, ChangeNotifier.dispose, TextPainter.dispose
    loc_8 = r1
    L_4bd088:
    r17 = 339
    r2 = null
    r0 = LayerHandle.layer=()
    r0 = loc_8
    r1 = r0.field_63
    if (r1 == null) goto L_4bd0b8
    r0 = RenderObject.dispose()
    r0 = loc_8
    L_4bd0b8:
    r0.field_63 = rNULL
    r1 = r0.field_67
    if (r1 == null) goto L_4bd0d4
    r0 = RenderObject.dispose()
    r0 = loc_8
    L_4bd0d4:
    r0.field_67 = rNULL
    r17 = 343
    r2 = null
    r0 = LayerHandle.layer=()
    r0 = loc_8
    r1 = r0.field_7f
    if (r1 == null) goto L_4bd108
    r0 = ChangeNotifier.dispose()
    r0 = loc_8
    L_4bd108:
    r1 = r0.field_83
    if (r1 == null) goto L_4bd120
    r0 = ChangeNotifier.dispose()
    r0 = loc_8
    L_4bd120:
    r1 = r0.field_9f
    r0 = ChangeNotifier.dispose()
    r0 = loc_8
    r1 = r0.field_a3
    r0 = ChangeNotifier.dispose()
    r0 = loc_8
    r1 = r0.field_7b
    r0 = ChangeNotifier.dispose()
    r0 = loc_8
    r1 = r0.field_77
    r0 = ChangeNotifier.dispose()
    r1 = loc_8
    r0 = r1.field_73
    if (r0 != w16) goto L_4bd17c
    r2 = _caretPainter
    r0 = InitLateFinalInstanceField()
    L_4bd17c:
    r1 = r0
    r0 = ChangeNotifier.dispose()
    r0 = loc_8
    r1 = r0.field_a7
    r0 = TextPainter.dispose()
    r0 = loc_8
    r1 = r0.field_b3
    if (r1 == null) goto L_4bd1ac
    r0 = TextPainter.dispose()
    L_4bd1ac:
    r1 = loc_8
    r0 = RenderObject.dispose()
    r0 = null
    return r0
    L_4bd1c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bd088
  }

  _ assembleSemanticsNode(/* No info */) {
    // calls: _GrowableList._GrowableList, Map.Map._fromLiteral, .combineSemanticsInfo, _StringBase._interpolate, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains, _GrowableList._growToNextCapacity, TextPainter.getBoxesForSelection, SubListIterable.SubListIterable, SubListIterable.length, SubListIterable.elementAt, SemanticsConfiguration.SemanticsConfiguration, SemanticsFlags.copyWith, _CompactKeysIterable.iterator, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, SemanticsNode.SemanticsNode, SemanticsNode.updateWith
    // strings: "PlaceholderSpanIndexSemanticsTag(", ")", "A RenderObject does not have any constraints before it has been laid ...
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    r2 = r3
    loc_18 = r3
    loc_20 = r5
    L_4cf3b4:
    r16 = TypeArguments<SemanticsNode>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = r0
    r0 = loc_8
    loc_40 = r1
    r2 = r0.field_a7
    loc_38 = r2
    r3 = r2.field_1b
    loc_30 = r3
    if (r3 == null) goto L_4d0124
    r4 = r0.field_5b
    loc_28 = r4
    r16 = TypeArguments<Key, SemanticsNode>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = r0
    r0 = loc_8
    loc_48 = r2
    r1 = r0.field_af
    if (r1 != null) goto L_4cf474
    r17 = 271
    if (r1 == null) goto L_4d0128
    r0 = .combineSemanticsInfo()
    r1 = r0
    r2 = loc_8
    r2.field_af = r0
    if (cc.eq) goto L_4cf46c
    vmStub(WriteBarrierWrappersStub)
    L_4cf46c:
    r0 = r1
    goto L_4cf47c
    L_4cf474:
    r2 = r0
    r0 = r1
    L_4cf47c:
    loc_90 = r0
    r1 = r0.field_b
    r3 = LoadInt32Instr(r1)
    loc_88 = r3
    r11 = loc_30
    r7 = loc_28
    r1 = loc_40
    d0 = 0.000000
    r10 = 0
    r9 = 0
    r8 = 0
    r6 = 0
    L_4cf4ac:
    r5 = loc_10
    r4 = loc_20
    loc_60 = r11
    loc_68 = r10
    loc_70 = r9
    loc_78 = r8
    loc_80 = r7
    L_4cf4d8:
    r12 = r0.field_b
    r13 = LoadInt32Instr(r12)
    if (r3 != r13) goto L_4d0100
    if (r6 >= r13) goto L_4d0064
    r12 = r0.field_f
    ArrayLoad: r13 = r12[r6]
    loc_30 = r13
    r12 = r12 + 6
    loc_58 = r12
    r6 = r13.field_7
    loc_28 = r6
    r14 = r6.field_7
    r19 = LoadInt32Instr(r14)
    r14 = r14 + 16
    loc_50 = r14
    r0 = TextSelection()
    r1 = r0
    r0 = loc_68
    r1[0] = r0
    r2 = loc_50
    r1.field_1f = r2
    r3 = <TextAffinity instance>
    r1.field_27 = r3
    r4 = false
    r1.field_2b = r4
    if (r0 >= r2) goto L_4cf564
    r5 = r0
    goto L_4cf568
    L_4cf564:
    r5 = r2
    if (r0 >= r2) goto L_4cf578
    r6 = r2
    goto L_4cf57c
    L_4cf578:
    r6 = r0
    L_4cf57c:
    r0 = loc_30
    r1.field_7 = r5
    r1.field_f = r6
    r5 = r0[0]
    if ((r5 & (1 << 4)) != 0) goto L_4cf83c
    r5 = loc_70
    r0 = boxInt(r5)
    if (cc.eq) goto L_4cf5ac
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4cf5ac:
    loc_a0 = r0
    r8 = loc_78
    r1 = loc_40
    L_4cf5b8:
    r6 = loc_20
    r7 = loc_80
    loc_68 = r8
    L_4cf5d0:
    r9 = r6.field_b
    r10 = LoadInt32Instr(r9)
    if (r10 <= r8) goto L_4cf7b0
    r9 = r6.field_f
    ArrayLoad: r10 = r9[r8]
    loc_98 = r10
    r0 = PlaceholderSpanIndexSemanticsTag()
    r3 = r0
    r0 = loc_70
    loc_a8 = r3
    r3.field_b = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "PlaceholderSpanIndexSemanticsTag("
    r0.field_f = r16
    r1 = loc_a0
    r0.field_13 = r1
    r16 = ")"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r2 = loc_a8
    r2.field_7 = r0
    if (cc.eq) goto L_4cf65c
    vmStub(WriteBarrierWrappersStub)
    L_4cf65c:
    r0 = loc_98
    r1 = r0.field_6b
    if (r1 == null) goto L_4cf7a4
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    if ((r0 & (1 << 4)) != 0) goto L_4cf798
    r4 = loc_20
    r3 = loc_40
    r5 = loc_80
    r6 = loc_68
    r0 = r4.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r6
    if (r1 hs r0) goto L_4d013c
    r0 = r4.field_f
    ArrayLoad: r7 = r0[r6]
    loc_98 = r7
    if (r5 == null) goto L_4d0140
    r0 = r5.field_7
    if (r0 == null) goto L_4d0144
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2083) goto L_4cf6fc
    r8 = TextParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4cf6fc:
    r0 = loc_40
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_b0 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_4cf72c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_4cf72c:
    r3 = loc_40
    r4 = loc_68
    r2 = loc_b0
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_98
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4cf778
    if (cc.eq) goto L_4cf778
    vmStub(ArrayWriteBarrierStub)
    L_4cf778:
    r8 = r8 + 4
    r1 = r3
    r5 = loc_70
    r2 = loc_50
    r0 = loc_a0
    r4 = false
    r3 = <TextAffinity instance>
    goto L_4cf5b8
    L_4cf798:
    r3 = loc_40
    r4 = loc_68
    goto L_4cf7b8
    L_4cf7a4:
    r3 = loc_40
    r4 = loc_68
    goto L_4cf7b8
    L_4cf7b0:
    r3 = r1
    r4 = r8
    L_4cf7b8:
    r6 = loc_70
    r5 = loc_80
    if (r5 == null) goto L_4d0148
    r7 = r5.field_7
    loc_98 = r7
    if (r7 == null) goto L_4d014c
    r0 = r7
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2083) goto L_4cf80c
    r8 = TextParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4cf80c:
    r0 = loc_98
    r1 = r0.field_b
    r3 = loc_70
    r0 = r0 + 3
    r4 = loc_60
    r3 = r0
    r0 = r1
    r1 = loc_68
    r2 = loc_40
    goto L_4d0038
    L_4cf83c:
    r3 = loc_70
    r5 = loc_80
    r2 = r1
    r1 = loc_38
    r4 = [0, 2, 0, 2, null]
    r0 = TextPainter.getBoxesForSelection()
    r2 = r0
    loc_98 = r2
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_4cf898
    r11 = loc_60
    r9 = loc_70
    r8 = loc_78
    r7 = loc_80
    r2 = loc_40
    goto L_4d0048
    L_4cf898:
    r2 = loc_98
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xc1ee]()
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    ArrayLoad: d2 = r0[0]
    LoadField: d3 = r0->field_1f
    r2 = loc_98
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xc1ee]()
    r2 = r0.field_27
    r0 = loc_98
    loc_a8 = r2
    r3 = r0.field_7
    r1 = r3
    loc_a0 = r3
    r0 = SubListIterable()
    r1 = r0
    r2 = loc_98
    r3 = 1
    r5 = null
    loc_98 = r0
    r0 = SubListIterable.SubListIterable()
    r16 = loc_98
    r0 = SubListIterable.length()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4cf94c
    L_4cf94c:
    loc_b0 = r1
    r0 = loc_a8
    r2 = 0
    L_4cf968:
    loc_a8 = r0
    loc_68 = r2
    L_4cf98c:
    r16 = loc_98
    r0 = SubListIterable.length()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4cf9a4
    L_4cf9a4:
    r0 = loc_b0
    if (r0 != r1) goto L_4d00e0
    r3 = loc_68
    if (r3 >= r1) goto L_4cfa70
    r1 = loc_98
    r2 = r3
    r0 = SubListIterable.elementAt()
    r3 = r0
    r0 = loc_68
    loc_c0 = r3
    r4 = r4 + 0
    loc_b8 = r4
    if (r3 != null) goto L_4cfa14
    r0 = r3
    r2 = loc_a0
    r1 = null
    if (r2 == null) goto L_4cfa14
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_4cfa14:
    r0 = loc_c0
    LoadField: d4 = r0->field_7
    LoadField: d5 = r0->field_f
    ArrayLoad: d6 = r0[0]
    LoadField: d7 = r0->field_1f
    fmin            v8.2d, v3.2d, v4.2d
    fmin            v4.2d, v2.2d, v5.2d
    fmax            v5.2d, v1.2d, v6.2d
    fmax            v6.2d, v0.2d, v7.2d
    r1 = r0.field_27
    r0 = r1
    r2 = loc_b8
    r1 = loc_b0
    goto L_4cf968
    L_4cfa70:
    r3 = loc_8
    d4 = 0.000000
    fmax            v5.2d, v4.2d, v3.2d
    fmax            v6.2d, v4.2d, v2.2d
    d7 = d1 - d3
    r4 = r3.field_27
    loc_a0 = r4
    if (r4 == null) goto L_4d00c4
    r5 = loc_30
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4cfaec
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4cfaec:
    r0 = loc_a0
    LoadField: d0 = r0->field_f
    fmin            v2.2d, v1.2d, v0.2d
    d3 = d0 - d1
    LoadField: d0 = r0->field_1f
    fmin            v1.2d, v3.2d, v0.2d
    d3 = d0 + d2
    d4 = d2 + d1
    CallRuntime_LibcFloor(double) -> double
    d1 = 4.000000
    d2 = d0 - d1
    CallRuntime_LibcFloor(double) -> double
    d1 = 4.000000
    d2 = d0 - d1
    CallRuntime_LibcCeil(double) -> double
    d1 = 4.000000
    d2 = d0 + d1
    CallRuntime_LibcCeil(double) -> double
    d0 = 4.000000
    d2 = d1 + d0
    r0 = Rect()
    loc_a0 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    ArrayStore: r0[0] = d2
    StoreField: r0->field_1f = d3
    r0 = SemanticsConfiguration()
    r1 = r0
    loc_c0 = r0
    r0 = SemanticsConfiguration.SemanticsConfiguration()
    d0 = 1.000000
    d2 = d1 + d0
    r0 = OrdinalSortKey()
    StoreField: r0->field_b = d0
    r2 = loc_c0
    r2.field_33 = r0
    if (cc.eq) goto L_4cfcac
    vmStub(WriteBarrierWrappersStub)
    L_4cfcac:
    r1 = true
    r2.field_1f = r1
    r0 = loc_60
    r2.field_83 = r0
    if (cc.eq) goto L_4cfcd4
    vmStub(WriteBarrierWrappersStub)
    L_4cfcd4:
    r0 = loc_30
    r3 = r0.field_b
    if (r3 != null) goto L_4cfcf0
    r4 = loc_28
    goto L_4cfcf4
    L_4cfcf0:
    r4 = r3
    L_4cfcf4:
    r3 = loc_10
    loc_60 = r4
    r5 = r0.field_1f
    loc_28 = r5
    r0 = AttributedString()
    r1 = r0
    r0 = loc_60
    r1.field_7 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r2 = loc_c0
    r2.field_67 = r0
    if (cc.eq) goto L_4cfd44
    vmStub(WriteBarrierWrappersStub)
    L_4cfd44:
    r0 = true
    r2.field_1f = r0
    r3 = loc_10
    r1 = r3.field_23
    if (r1 == null) goto L_4cfe10
    LoadField: d4 = r1->field_7
    fmax            v5.2d, v4.2d, v0.2d
    LoadField: d4 = r1->field_f
    fmax            v6.2d, v4.2d, v1.2d
    ArrayLoad: d4 = r1[0]
    fmin            v7.2d, v4.2d, v2.2d
    LoadField: d4 = r1->field_1f
    fmin            v8.2d, v4.2d, v3.2d
    if (d5 >= d7) goto L_4cfda0
    if (d6 < d8) goto L_4cfdcc
    if (d0 < d2) goto L_4cfdb0
    r1 = true
    goto L_4cfdc0
    cc = cmp(d1, d3)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ge
    L_4cfdc0:
    r4 = r4 ^ 1
    r1 = r4
    goto L_4cfdd0
    L_4cfdcc:
    r1 = false
    L_4cfdd0:
    r4 = r2.field_c3
    r1 = r4
    r4 = [0, 2, 1, 1, isHidden, 1, null]
    r0 = SemanticsFlags.copyWith()
    r2 = loc_c0
    r2.field_c3 = r0
    if (cc.eq) goto L_4cfe08
    vmStub(WriteBarrierWrappersStub)
    L_4cfe08:
    r0 = true
    r2.field_1f = r0
    L_4cfe10:
    r3 = loc_8
    r17 = 275
    loc_28 = r4
    if (r4 != null) goto L_4cfe34
    r1 = null
    goto L_4cfe5c
    L_4cfe34:
    r1 = r4.field_13
    r5 = LoadInt32Instr(r1)
    r1 = r1 >> 5
    r5 = r4[0]
    r6 = LoadInt32Instr(r5)
    r5 = r5 - 1
    r1 = false
    goto L_4cfe5c
    L_4cfe58:
    r1 = true
    if (r1 != null) goto L_4cfe6c
    r0 = r3
    goto L_4cfef0
    L_4cfe6c:
    if ((r1 & (1 << 4)) != 0) goto L_4cfeec
    if (r4 == null) goto L_4d0158
    r1 = TypeArguments<Key, SemanticsNode>
    r0 = _CompactKeysIterable()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = _CompactKeysIterable.iterator()
    r2 = r0
    loc_30 = r2
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_4d00b8
    r1 = loc_30
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x416]()
    r1 = loc_28
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    if (r0 == null) goto L_4d015c
    r3 = r0
    goto L_4cff54
    L_4cfeec:
    r0 = loc_8
    L_4cfef0:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_28 = r1
    r1.field_f = r0
    r0 = UniqueKey()
    r3 = loc_28
    loc_30 = r0
    r3.field_13 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_28 = r0
    r0 = SemanticsNode()
    loc_60 = r0
    r16 = loc_30
    r1 = r0
    r2 = loc_28
    r4 = [0, 3, 1, 2, key, 2, null]
    r0 = SemanticsNode.SemanticsNode()
    r3 = loc_60
    L_4cff54:
    r0 = loc_40
    r1 = r3
    r2 = loc_c0
    loc_28 = r3
    r4 = [0, 2, 0, 2, null]
    r0 = SemanticsNode.updateWith()
    r1 = loc_28
    r2 = loc_a0
    r0 = SemanticsNode.rect=()
    r3 = loc_28
    r2 = r3.field_7
    loc_30 = r2
    if (r2 == null) goto L_4d0160
    r0 = ._getHash()
    r5 = LoadInt32Instr(r0)
    r1 = loc_48
    r2 = loc_30
    r3 = loc_28
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = loc_40
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_68 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_4cffdc
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_4cffdc:
    r2 = loc_40
    r3 = loc_68
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4d0024
    if (cc.eq) goto L_4d0024
    vmStub(ArrayWriteBarrierStub)
    L_4d0024:
    r4 = loc_a8
    r3 = loc_70
    r1 = loc_78
    r0 = loc_80
    L_4d0038:
    r11 = r4
    r9 = r3
    r8 = r1
    r7 = r0
    L_4d0048:
    r10 = loc_50
    r6 = loc_58
    r1 = r2
    r2 = loc_8
    r3 = loc_88
    r0 = loc_90
    goto L_4cf4ac
    L_4d0064:
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = loc_48
    r17 = 275
    WriteBarrierInstr(obj = r1, val = r0)
    if (cc.eq) goto L_4d0094
    vmStub(WriteBarrierWrappersStub)
    r1 = loc_10
    r2 = loc_18
    r4 = [0, 3, 1, 2, childrenInInversePaintOrder, 2, null]
    r0 = SemanticsNode.updateWith()
    r0 = null
    return r0
    L_4d00b8:
    r0 = IterableElementError.noElement()
    r0 = Throw()
    brk             #0
    L_4d00c4:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d00e0:
    r0 = loc_98
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_98
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d0100:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_90
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d011c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4cf3b4
    L_4d0124:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d0128:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d012c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4cf4d8
    L_4d0134:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4cf5d0
    L_4d013c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4d0140:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d0144:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d0148:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d014c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d0150:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4cf98c
    L_4d0158:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d015c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d0160:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, RenderObject.showOnScreen
    r3 = r0.field_1f
    loc_10 = r3
    L_4d0218:
    r0 = r3.field_f
    r17 = 275
    loc_8 = r4
    if (r4 == null) goto L_4d02ac
    r2 = r3.field_13
    r1 = r4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_4d0264
    r1 = null
    L_4d0264:
    r0 = loc_10
    if (r1 == null) goto L_4d02b0
    r2 = r0.field_f
    r0 = r1.field_1f
    r1 = r2
    r4 = [0, 3, 2, 1, descendant, 1, rect, 2, null]
    r0 = RenderObject.showOnScreen()
    r0 = null
    return r0
    L_4d02a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d0218
    L_4d02ac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d02b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ selectWord(/* No info */) {
    // calls: RenderEditable.selectWordsInRange
    L_4dcac8:
    r17 = 291
    if (r3 == null) goto L_4dcafc
    r4 = [0, 3, 0, 3, null]
    r0 = RenderEditable.selectWordsInRange()
    r0 = null
    return r0
    L_4dcaf4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4dcac8
    L_4dcafc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ selectWordsInRange(/* No info */) {
    // calls: RenderEditable._computeTextMetricsIfNeeded, RenderBox.globalToLocal, RenderEditable._paintOffset, Offset.-, TextPainter.getPositionForOffset, RenderEditable.getWordAtOffset, _Type.==, TextSelection.base, TextSelection.extent, RenderEditable._setSelection
    // strings: "to"
    loc_18 = r2
    r16 = r3
    r3 = r2
    r2 = r16
    loc_10 = r1
    loc_20 = r2
    r1 = r4.field_13
    r5 = r4.field_1f
    r16 = "to"
    if (r5 != w16) goto L_4dcb5c
    r5 = r4.field_23
    r4 = r4 - 1
    r4 = r1
    goto L_4dcb60
    L_4dcb5c:
    r4 = null
    L_4dcb60:
    loc_8 = r4
    L_4dcb70:
    r1 = r0
    r0 = RenderEditable._computeTextMetricsIfNeeded()
    r0 = loc_10
    r3 = r0.field_a7
    r1 = r0
    r2 = loc_20
    loc_28 = r3
    r0 = RenderBox.globalToLocal()
    r1 = loc_10
    loc_20 = r0
    r0 = RenderEditable._paintOffset()
    r1 = loc_20
    r2 = r0
    r0 = Offset.-()
    r1 = loc_28
    r2 = r0
    r0 = TextPainter.getPositionForOffset()
    r1 = loc_10
    r2 = r0
    loc_20 = r0
    r0 = RenderEditable.getWordAtOffset()
    r2 = loc_8
    loc_30 = r0
    if (r2 != null) goto L_4dcbe0
    r2 = loc_20
    goto L_4dcc10
    L_4dcbe0:
    r1 = loc_10
    r0 = RenderBox.globalToLocal()
    r1 = loc_10
    loc_8 = r0
    r0 = RenderEditable._paintOffset()
    r1 = loc_8
    r2 = r0
    r0 = Offset.-()
    r1 = loc_28
    r2 = r0
    r0 = TextPainter.getPositionForOffset()
    r2 = r0
    L_4dcc10:
    loc_8 = r2
    r16 = TextPosition
    r30 = TextPosition
    r0 = _Type.==()
    if ((r0 & (1 << 4)) == 0) goto L_4dcc38
    r2 = loc_8
    goto L_4dcc70
    L_4dcc38:
    r0 = loc_20
    r2 = loc_8
    r1 = r0.field_7
    r3 = r2.field_7
    if (r1 != r3) goto L_4dcc70
    r1 = r0.field_f
    r0 = r2.field_f
    if (r1 != w0) goto L_4dcc70
    r2 = loc_30
    goto L_4dcc7c
    L_4dcc70:
    r1 = loc_10
    r0 = RenderEditable.getWordAtOffset()
    r2 = r0
    L_4dcc7c:
    r0 = loc_30
    loc_20 = r2
    r1 = r0.field_7
    r3 = r2.field_f
    cc = cmp(r1, r3)
    r16 = true
    r17 = false
    csel            x4, x16, x17, lt
    loc_8 = r4
    if ((r4 & (1 << 4)) != 0) goto L_4dccb8
    r1 = r0
    r0 = TextSelection.base()
    r1 = r0.field_7
    r2 = r1
    goto L_4dccc8
    L_4dccb8:
    r1 = loc_30
    r0 = TextSelection.extent()
    r1 = r0.field_7
    r2 = r1
    L_4dccc8:
    r0 = loc_8
    loc_38 = r2
    if ((r0 & (1 << 4)) != 0) goto L_4dcce8
    r1 = loc_20
    r0 = TextSelection.extent()
    r1 = r0.field_7
    r2 = r1
    goto L_4dccf8
    L_4dcce8:
    r1 = loc_20
    r0 = TextSelection.base()
    r1 = r0.field_7
    r2 = r1
    L_4dccf8:
    r1 = loc_30
    r0 = loc_38
    loc_40 = r2
    r3 = r1.field_27
    loc_8 = r3
    r0 = TextSelection()
    r1 = r0
    r0 = loc_38
    r1[0] = r0
    r2 = loc_40
    r1.field_1f = r2
    r3 = loc_8
    r1.field_27 = r3
    r3 = false
    r1.field_2b = r3
    if (r0 >= r2) goto L_4dcd48
    r3 = r0
    goto L_4dcd4c
    L_4dcd48:
    r3 = r2
    if (r0 >= r2) goto L_4dcd58
    r0 = r2
    L_4dcd58:
    r1.field_7 = r3
    r1.field_f = r0
    r2 = r1
    r1 = loc_10
    r3 = loc_18
    r0 = RenderEditable._setSelection()
    r0 = null
    return r0
    L_4dcd80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4dcb70
  }

  _ getWordAtOffset(/* No info */) {
    // calls: TextPainter.plainText, TextPainter.getWordBoundary, TextLayoutMetrics.isWhitespace, RenderEditable._getPreviousWord
    loc_18 = r1
    loc_20 = r2
    L_4dcdac:
    r3 = r2.field_7
    loc_10 = r3
    r4 = r0.field_a7
    r1 = r4
    loc_8 = r4
    r0 = TextPainter.plainText()
    r1 = r0.field_7
    r0 = LoadInt32Instr(r1)
    r3 = loc_10
    if (r3 < r0) goto L_4dce2c
    r1 = loc_8
    r0 = TextPainter.plainText()
    r1 = r0.field_7
    r0 = LoadInt32Instr(r1)
    loc_28 = r0
    r0 = TextSelection()
    r1 = r0
    r0 = loc_28
    r1[0] = r0
    r1.field_1f = r0
    r2 = <TextAffinity instance>
    r1.field_27 = r2
    r2 = false
    r1.field_2b = r2
    r1.field_7 = r0
    r1.field_f = r0
    r0 = r1
    return r0
    L_4dce2c:
    r0 = loc_18
    r2 = false
    r1 = r0.field_97
    if ((r1 & (1 << 4)) != 0) goto L_4dcea8
    r1 = loc_8
    r0 = TextPainter.plainText()
    r1 = r0.field_7
    loc_30 = r1
    r0 = TextSelection()
    r0[0] = rZR
    r1 = loc_30
    r2 = LoadInt32Instr(r1)
    r0.field_1f = r2
    r4 = <TextAffinity instance>
    r0.field_27 = r4
    r5 = false
    r0.field_2b = r5
    if (r2 <= 0) goto L_4dce84
    r1 = 0
    goto L_4dce88
    L_4dce84:
    r1 = r2
    if (r2 > 0) goto L_4dce94
    r2 = 0
    L_4dce94:
    r0.field_7 = r1
    r0.field_f = r2
    return r0
    L_4dcea8:
    r6 = loc_20
    r5 = r2
    r4 = <TextAffinity instance>
    r1 = loc_8
    r2 = r6
    r0 = TextPainter.getWordBoundary()
    r2 = r0
    r0 = loc_20
    loc_30 = r2
    r1 = r0.field_f
    r0 = r1.field_7
    if (r0 > 0) goto L_4dcef0
    r0 = loc_10
    r1 = r1 - 0
    r3 = r1
    goto L_4dcef8
    L_4dcef0:
    r0 = loc_10
    r3 = r0
    L_4dcef8:
    loc_28 = r3
    if (r3 <= 0) goto L_4dd088
    r1 = loc_8
    r0 = TextPainter.plainText()
    r2 = r0
    r0 = r2.field_7
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = loc_28
    if (r1 hs r0) goto L_4dd104
    r0 = classId(r2)
    r0 = r0 << 0
    if (r0 != 188) goto L_4dcf4c
    r0 = loc_28
    ArrayLoad: r1 = r2[r0]
    goto L_4dcf58
    L_4dcf4c:
    r0 = loc_28
    ldurh           w1, [x16, #0xf]
    L_4dcf58:
    r0 = TextLayoutMetrics.isWhitespace()
    if ((r0 & (1 << 4)) != 0) goto L_4dd07c
    r3 = loc_18
    r0 = loc_30
    r2 = r0.field_7
    r1 = r3
    r0 = RenderEditable._getPreviousWord()
    r1 = r0
    r0 = loc_18
    r2 = r0.field_c7
    if ((r2 & (1 << 4)) != 0) goto L_4dd070
    if (r1 != null) goto L_4dcffc
    r0 = loc_10
    r1 = r1 + 0
    loc_28 = r1
    r0 = TextSelection()
    r1 = r0
    r0 = loc_10
    r1[0] = r0
    r2 = loc_28
    r1.field_1f = r2
    r3 = <TextAffinity instance>
    r1.field_27 = r3
    r4 = false
    r1.field_2b = r4
    if (r0 >= r2) goto L_4dcfd4
    r3 = r0
    goto L_4dcfd8
    L_4dcfd4:
    r3 = r2
    if (r0 >= r2) goto L_4dcfe4
    r0 = r2
    L_4dcfe4:
    r1.field_7 = r3
    r1.field_f = r0
    r0 = r1
    return r0
    L_4dcffc:
    r0 = loc_10
    r3 = <TextAffinity instance>
    r4 = false
    r2 = r1.field_7
    loc_28 = r2
    r0 = TextSelection()
    r1 = r0
    r0 = loc_28
    r1[0] = r0
    r2 = loc_10
    r1.field_1f = r2
    r3 = <TextAffinity instance>
    r1.field_27 = r3
    r4 = false
    r1.field_2b = r4
    if (r0 >= r2) goto L_4dd048
    r3 = r0
    goto L_4dd04c
    L_4dd048:
    r3 = r2
    if (r0 >= r2) goto L_4dd058
    r0 = r2
    L_4dd058:
    r1.field_7 = r3
    r1.field_f = r0
    r0 = r1
    return r0
    L_4dd070:
    r3 = <TextAffinity instance>
    r4 = false
    goto L_4dd090
    L_4dd07c:
    r3 = <TextAffinity instance>
    r4 = false
    goto L_4dd090
    L_4dd088:
    r3 = <TextAffinity instance>
    r4 = false
    L_4dd090:
    r0 = loc_30
    r1 = r0.field_7
    loc_28 = r1
    r2 = r0.field_f
    loc_10 = r2
    r0 = TextSelection()
    r1 = loc_28
    r0[0] = r1
    r2 = loc_10
    r0.field_1f = r2
    r3 = <TextAffinity instance>
    r0.field_27 = r3
    r3 = false
    r0.field_2b = r3
    if (r1 >= r2) goto L_4dd0d8
    r3 = r1
    goto L_4dd0dc
    L_4dd0d8:
    r3 = r2
    if (r1 >= r2) goto L_4dd0e8
    r1 = r2
    L_4dd0e8:
    r0.field_7 = r3
    r0.field_f = r1
    return r0
    L_4dd0fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4dcdac
    L_4dd104:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ performLayout(/* No info */) {
    // calls: _MixinApplication317&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.layoutInlineChildren, RenderEditable._adjustConstraints, TextPainter.setPlaceholderDimensions, TextPainter.layout, TextPainter.inlinePlaceholderBoxes, _MixinApplication317&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.positionInlineChildren, RenderEditable._computeCaretPrototype, BoxConstraints.constrainWidth, TextPainter.height, TextPainter.preferredLineHeight, BoxConstraints.constrainHeight, RenderObject.layout, RenderEditable._getMaxScrollExtent, RenderEditable._viewportExtent, ScrollPosition.applyViewportDimension, ScrollPosition.applyContentDimensions
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_10 = r1
    L_4e7ec0:
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4e83c4
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4e7f04
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4e7f04:
    r0 = loc_8
    LoadField: d1 = r0->field_f
    r1 = loc_10
    r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    r0 = _MixinApplication317&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.layoutInlineChildren()
    r2 = loc_10
    r17 = 299
    WriteBarrierInstr(obj = r2, val = r0)
    if (cc.eq) goto L_4e7f48
    vmStub(WriteBarrierWrappersStub)
    L_4e7f48:
    r0 = loc_8
    LoadField: d0 = r0->field_7
    r1 = inline_Allocate_Double()
    cc = cmp(r3, r1)
    r1 = r1 - 1
    L_4e7f78:
    StoreField: r1->field_7 = d0
    r3 = inline_Allocate_Double()
    cc = cmp(r4, r3)
    r3 = r3 - 3
    L_4e7fa8:
    StoreField: r3->field_7 = d0
    r1 = r2
    r4 = [0, 3, 2, 1, maxWidth, 2, minWidth, 1, null]
    r0 = RenderEditable._adjustConstraints()
    r3 = r0
    loc_28 = r3
    r4 = r1
    r0 = loc_10
    loc_20 = r4
    r5 = r0.field_a7
    loc_18 = r5
    r17 = 299
    r1 = r5
    r0 = TextPainter.setPlaceholderDimensions()
    r16 = loc_28
    r1 = loc_18
    r4 = [0, 3, 2, 1, maxWidth, 2, minWidth, 1, null]
    r0 = TextPainter.layout()
    r1 = loc_18
    r0 = TextPainter.inlinePlaceholderBoxes()
    if (r0 == null) goto L_4e8428
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication317&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.positionInlineChildren()
    r1 = loc_10
    r0 = RenderEditable._computeCaretPrototype()
    r0 = loc_10
    r1 = r0.field_c3
    if ((r1 & (1 << 4)) != 0) goto L_4e8044
    goto L_4e80ac
    L_4e8044:
    r2 = loc_18
    d0 = 1.000000
    r1 = r2.field_7
    if (r1 == null) goto L_4e842c
    LoadField: d1 = r1->field_13
    LoadField: d2 = r0->field_df
    d3 = d2 + d0
    d2 = d1 + d3
    r1 = inline_Allocate_Double()
    cc = cmp(r3, r1)
    r1 = r1 - 1
    L_4e8094:
    StoreField: r1->field_7 = d2
    r1 = loc_8
    r4 = [0, 2, 1, 2, null]
    r0 = BoxConstraints.constrainWidth()
    r0 = loc_10
    r2 = r0.field_cb
    loc_20 = r2
    if (r2 != null) goto L_4e811c
    r1 = loc_18
    r0 = TextPainter.height()
    r1 = loc_18
    r0 = TextPainter.preferredLineHeight()
    r0 = loc_10
    r1 = r0.field_cf
    if (r1 != null) goto L_4e80f4
    r1 = 0
    goto L_4e80fc
    L_4e80f4:
    r2 = LoadInt32Instr(r1)
    r1 = r2
    r2 = r2 << 1
    r16 = LoadInt32Instr(r2)
    d2 = toDouble(r16)
    d3 = d0 * d2
    fmax            v0.2d, v1.2d, v3.2d
    goto L_4e81e4
    if (r2 != 2) goto L_4e8138
    r1 = loc_18
    r0 = TextPainter.height()
    r0 = loc_10
    goto L_4e81e4
    L_4e8138:
    r1 = loc_18
    r0 = TextPainter.height()
    r1 = loc_18
    r0 = TextPainter.preferredLineHeight()
    r0 = loc_10
    r1 = r0.field_cf
    if (r1 != null) goto L_4e816c
    r2 = loc_20
    r1 = LoadInt32Instr(r2)
    goto L_4e8178
    L_4e816c:
    r2 = loc_20
    r3 = LoadInt32Instr(r1)
    r1 = r3
    r3 = r3 << 1
    r16 = LoadInt32Instr(r3)
    d2 = toDouble(r16)
    d3 = d0 * d2
    r1 = loc_18
    r0 = TextPainter.preferredLineHeight()
    r0 = loc_20
    r16 = LoadInt32Instr(r0)
    d1 = toDouble(r16)
    d2 = d0 * d1
    if (d1 <= d0) goto L_4e81c0
    goto L_4e81dc
    if (d0 <= d2) goto L_4e81d0
    goto L_4e81dc
    if (d0 vc d0) goto L_4e81dc
    r0 = loc_10
    L_4e81e4:
    r2 = loc_18
    r1 = inline_Allocate_Double()
    cc = cmp(r3, r1)
    r1 = r1 - 1
    L_4e8214:
    StoreField: r1->field_7 = d1
    r1 = loc_8
    r4 = [0, 2, 1, 2, null]
    r0 = BoxConstraints.constrainHeight()
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r2 = loc_10
    r2.field_4b = r0
    if (cc.eq) goto L_4e8260
    vmStub(WriteBarrierWrappersStub)
    L_4e8260:
    r1 = loc_18
    r0 = r1.field_7
    if (r0 == null) goto L_4e8468
    LoadField: d0 = r0->field_13
    LoadField: d1 = r2->field_df
    d2 = 1.000000
    d3 = d1 + d2
    d1 = d0 + d3
    r0 = TextPainter.height()
    r0 = Size()
    loc_8 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r0 = BoxConstraints()
    loc_18 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r3 = loc_10
    r1 = r3.field_63
    if (r1 != null) goto L_4e82e8
    r0 = r3
    goto L_4e82f8
    L_4e82e8:
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = RenderObject.layout()
    r0 = loc_10
    L_4e82f8:
    r1 = r0.field_67
    if (r1 == null) goto L_4e8318
    r2 = loc_18
    r4 = [0, 2, 0, 2, null]
    r0 = RenderObject.layout()
    r0 = loc_10
    L_4e8318:
    r1 = r0
    r2 = loc_8
    r0 = RenderEditable._getMaxScrollExtent()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4e834c:
    StoreField: r0->field_7 = d0
    r2 = loc_10
    r17 = 263
    WriteBarrierInstr(obj = r2, val = r0)
    if (cc.eq) goto L_4e8374
    vmStub(WriteBarrierWrappersStub)
    L_4e8374:
    r0 = r2.field_db
    r1 = r2
    loc_8 = r0
    r0 = RenderEditable._viewportExtent()
    r1 = loc_8
    r0 = ScrollPosition.applyViewportDimension()
    r0 = loc_10
    r1 = r0.field_db
    r17 = 263
    LoadField: d1 = r2->field_7
    d0 = 0.000000
    r0 = ScrollPosition.applyContentDimensions()
    r0 = null
    return r0
    L_4e83c4:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4e83e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4e7ec0
    L_4e83e8:
    SaveReg d0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d0
    goto L_4e7f78
    L_4e8404:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_4e7fa8
    L_4e8428:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e842c:
    r0 = NullCastErrorSharedWithFPURegs()
    r0 = AllocateDouble()
    r1 = r0
    goto L_4e8094
    r0 = AllocateDouble()
    r1 = r0
    goto L_4e8214
    L_4e8468:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e846c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4e834c
  }

  get _ _viewportExtent(/* No info */) {
    // calls: RenderBox.size
    L_4e8490:
    r0 = r1.field_cb
    if (r0 == 2) goto L_4e84a8
    r0 = <Axis instance>
    goto L_4e84ac
    L_4e84a8:
    r0 = <Axis instance>
    L_4e84ac:
    r2 = r0.field_7
    if (r2 > 0) goto L_4e84c4
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    goto L_4e84d0
    L_4e84c4:
    r0 = RenderBox.size()
    LoadField: d1 = r0->field_f
    return r0
    L_4e84dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4e8490
  }

  _ _getMaxScrollExtent(/* No info */) {
    // calls: RenderBox.size
    L_4e84fc:
    r0 = r1.field_cb
    if (r0 == 2) goto L_4e8514
    r0 = <Axis instance>
    goto L_4e8518
    L_4e8514:
    r0 = <Axis instance>
    L_4e8518:
    r3 = r0.field_7
    if (r3 > 0) goto L_4e854c
    LoadField: d0 = r2->field_7
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 - d0
    d0 = 0.000000
    fmax            v1.2d, v0.2d, v2.2d
    goto L_4e8574
    L_4e854c:
    d0 = 0.000000
    LoadField: d1 = r2->field_f
    r0 = RenderBox.size()
    LoadField: d1 = r0->field_f
    d3 = d2 - d1
    d1 = 0.000000
    fmax            v2.2d, v1.2d, v3.2d
    return r0
    L_4e8580:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4e84fc
  }

  _ _computeCaretPrototype(/* No info */) {
    // calls: TextPainter.preferredLineHeight
    loc_8 = r1
    L_4e85a8:
    LoadField: d0 = r0->field_df
    r1 = r0.field_a7
    r0 = TextPainter.preferredLineHeight()
    d0 = 4.000000
    d2 = d1 - d0
    d0 = 0.000000
    d3 = d1 + d0
    d0 = 2.000000
    d1 = d2 + d0
    r0 = Rect()
    r0.field_7 = rZR
    d0 = 2.000000
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r17 = 303
    WriteBarrierInstr(obj = r1, val = r0)
    if (cc.eq) goto L_4e8628
    vmStub(WriteBarrierWrappersStub)
    L_4e8628:
    r0 = null
    return r0
    L_4e8638:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4e85a8
  }

  _ visitChildren(/* No info */) {
    // calls: _MixinApplication315&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin.visitChildren
    r16 = r2
    r2 = r1
    r1 = r16
    loc_18 = r1
    L_4fce74:
    r0 = r2.field_63
    r3 = r2.field_67
    loc_8 = r3
    if (r0 == null) goto L_4fcea4
    r0 = r1
    ClosureCall
    L_4fcea4:
    r0 = loc_8
    if (r0 == null) goto L_4fcec8
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    L_4fcec8:
    r1 = loc_10
    r2 = loc_18
    r0 = _MixinApplication315&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin.visitChildren()
    r0 = null
    return r0
    L_4fcee4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4fce74
  }

  dynamic computeMaxIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // calls: RenderEditable.computeMaxIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4ffd70:
    r2 = incoming_arg(16)
    r0 = RenderEditable.computeMaxIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4ffda0:
    StoreField: r0->field_7 = d0
    return r0
    L_4ffdb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ffd70
    L_4ffdb8:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4ffda0
  }

  _ computeMaxIntrinsicWidth(/* No info */) {
    // calls: _MixinApplication317&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.layoutInlineChildren, RenderEditable._adjustConstraints, RenderEditable._textIntrinsics, TextPainter.setPlaceholderDimensions, TextPainter.layout, TextPainter.maxIntrinsicWidth
    loc_8 = r1
    L_4ffde8:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    d0 = inf
    r0 = _MixinApplication317&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.layoutInlineChildren()
    r1 = loc_8
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = RenderEditable._adjustConstraints()
    r2 = r0
    loc_20 = r2
    r3 = r1
    r1 = loc_8
    loc_18 = r3
    r0 = RenderEditable._textIntrinsics()
    r1 = r0
    r2 = loc_10
    loc_10 = r0
    r0 = TextPainter.setPlaceholderDimensions()
    r16 = loc_20
    r1 = loc_10
    r4 = [0, 3, 2, 1, maxWidth, 2, minWidth, 1, null]
    r0 = TextPainter.layout()
    r1 = loc_10
    r0 = TextPainter.maxIntrinsicWidth()
    r0 = loc_8
    LoadField: d1 = r0->field_df
    d2 = 1.000000
    d3 = d1 + d2
    d1 = d0 + d3
    return r0
    L_4ffe88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ffde8
  }

  _ markNeedsPaint(/* No info */) {
    // calls: RenderObject.markNeedsPaint
    loc_8 = r1
    L_501454:
    r1 = r0
    r0 = RenderObject.markNeedsPaint()
    r0 = loc_8
    r1 = r0.field_63
    if (r1 == null) goto L_501478
    r0 = RenderObject.markNeedsPaint()
    r0 = loc_8
    L_501478:
    r1 = r0.field_67
    if (r1 == null) goto L_50148c
    r0 = RenderObject.markNeedsPaint()
    L_50148c:
    r0 = null
    return r0
    L_50149c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_501454
  }

  [closure] void markNeedsPaint(dynamic) {
    // calls: RenderEditable.markNeedsPaint
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5014c4:
    r0 = RenderEditable.markNeedsPaint()
    return r0
    L_5014d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5014c4
  }

  _ applyPaintTransform(/* No info */) {
    // calls: _MixinApplication317&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.defaultApplyPaintTransform
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_501e80:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x501e9c)
    r4 = classId(r0)
    L_501e9c:
    r4 = r4 - 4
    if (r4 <= 140) goto L_501eb8
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_501eb8:
    r1 = loc_8
    r0 = r1.field_63
    r2 = loc_10
    if (r2 == w0) goto L_501ee0
    r0 = r1.field_67
    if (r2 != w0) goto L_501ef0
    L_501ee0:
    r0 = null
    return r0
    L_501ef0:
    r3 = loc_18
    r0 = _MixinApplication317&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.defaultApplyPaintTransform()
    r0 = null
    return r0
    L_501f08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_501e80
  }

  _ detach(/* No info */) {
    // calls: PrimaryPointerGestureRecognizer.dispose, ChangeNotifier.removeListener, _MixinApplication315&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin.detach, _RenderEditableCustomPaint.detach
    loc_8 = r1
    L_51f17c:
    r17 = 283
    if (r1 == w16) goto L_51f268
    r0 = PrimaryPointerGestureRecognizer.dispose()
    r3 = loc_8
    r17 = 287
    if (r1 == w16) goto L_51f274
    r0 = PrimaryPointerGestureRecognizer.dispose()
    r0 = loc_8
    r2 = r0.field_db
    r3 = r0
    loc_10 = r2
    r1 = Function 'markNeedsPaint':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = loc_8
    r2 = r0.field_bb
    r3 = r0
    loc_10 = r2
    r1 = Function '_showHideCursor@76245603':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r1 = loc_8
    r0 = _MixinApplication315&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin.detach()
    r0 = loc_8
    r1 = r0.field_63
    if (r1 == null) goto L_51f23c
    r0 = _RenderEditableCustomPaint.detach()
    r0 = loc_8
    L_51f23c:
    r1 = r0.field_67
    if (r1 == null) goto L_51f250
    r0 = _RenderEditableCustomPaint.detach()
    L_51f250:
    r0 = null
    return r0
    L_51f260:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51f17c
    L_51f268:
    r9 = _tap
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_51f274:
    r9 = _longPress
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void _showHideCursor(dynamic) {
    // calls: RenderEditable._showHideCursor
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_51f388:
    r0 = RenderEditable._showHideCursor()
    return r0
    L_51f398:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51f388
  }

  _ _showHideCursor(/* No info */) {
    // calls: _CaretPainter.shouldPaint=
    loc_8 = r1
    L_51f3c0:
    r1 = r0
    r0 = r1.field_73
    if (r0 != w16) goto L_51f3e0
    r2 = _caretPainter
    r0 = InitLateFinalInstanceField()
    L_51f3e0:
    r1 = r0
    r0 = loc_8
    r2 = r0.field_bb
    r0 = r2.field_27
    r2 = r0
    r0 = _CaretPainter.shouldPaint=()
    r0 = null
    return r0
    L_51f410:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51f3c0
  }

  _ attach(/* No info */) {
    // calls: _MixinApplication315&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin.attach, _RenderEditableCustomPaint.attach, BaseTapGestureRecognizer.BaseTapGestureRecognizer, PrimaryPointerGestureRecognizer.PrimaryPointerGestureRecognizer, ChangeNotifier.addListener, RenderEditable._showHideCursor
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_5232c4:
    r1 = r3
    r2 = r0
    r0 = _MixinApplication315&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin.attach()
    r3 = loc_8
    r1 = r3.field_63
    if (r1 == null) goto L_5232f0
    r2 = loc_10
    r0 = _RenderEditableCustomPaint.attach()
    r3 = loc_8
    L_5232f0:
    r1 = r3.field_67
    if (r1 == null) goto L_52330c
    r2 = loc_10
    r0 = _RenderEditableCustomPaint.attach()
    r3 = loc_8
    L_52330c:
    r0 = TapGestureRecognizer()
    loc_10 = r0
    r16 = -1.000000
    r1 = r0
    r4 = [0, 3, 2, 1, postAcceptSlopTolerance, 2, supportedDevices, 1, null]
    r0 = BaseTapGestureRecognizer.BaseTapGestureRecognizer()
    r3 = loc_8
    r1 = Function '_handleTapDown@76245603':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_10
    r2.field_57 = r0
    if (cc.eq) goto L_523364
    vmStub(WriteBarrierWrappersStub)
    L_523364:
    r3 = loc_8
    r1 = Function '_handleTap@76245603':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r1.field_5f = r0
    if (cc.eq) goto L_523398
    vmStub(WriteBarrierWrappersStub)
    L_523398:
    r0 = r1
    r3 = loc_8
    r17 = 283
    WriteBarrierInstr(obj = r3, val = r0)
    if (cc.eq) goto L_5233c0
    vmStub(WriteBarrierWrappersStub)
    L_5233c0:
    r0 = LongPressGestureRecognizer()
    r4 = r0
    r0 = false
    loc_10 = r4
    r4.field_47 = r0
    r1 = r4
    r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@358232524': static.
    r3 = <Duration instance>
    r5 = null
    r6 = null
    r0 = PrimaryPointerGestureRecognizer.PrimaryPointerGestureRecognizer()
    r3 = loc_8
    r1 = Function '_handleLongPress@76245603':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r1.field_5b = r0
    if (cc.eq) goto L_523424
    vmStub(WriteBarrierWrappersStub)
    L_523424:
    r0 = r1
    r2 = loc_8
    r17 = 287
    WriteBarrierInstr(obj = r2, val = r0)
    if (cc.eq) goto L_52344c
    vmStub(WriteBarrierWrappersStub)
    L_52344c:
    r0 = r2.field_db
    r3 = r2
    loc_10 = r0
    r1 = Function 'markNeedsPaint':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.addListener()
    r1 = loc_8
    r0 = RenderEditable._showHideCursor()
    r3 = loc_8
    r0 = r3.field_bb
    loc_10 = r0
    r1 = Function '_showHideCursor@76245603':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.addListener()
    r0 = null
    return r0
    L_5234bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5232c4
  }

  [closure] void _handleLongPress(dynamic) {
    // calls: RenderEditable.handleLongPress
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_52378c:
    r0 = RenderEditable.handleLongPress()
    r0 = null
    return r0
    L_5237a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52378c
  }

  _ handleLongPress(/* No info */) {
    // calls: RenderEditable.selectWord
    L_5237bc:
    r2 = <SelectionChangedCause instance>
    r0 = RenderEditable.selectWord()
    r0 = null
    return r0
    L_5237d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5237bc
  }

  [closure] void _handleTap(dynamic) {
    // calls: RenderEditable.handleTap
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5237fc:
    r0 = RenderEditable.handleTap()
    r0 = null
    return r0
    L_523810:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5237fc
  }

  _ handleTap(/* No info */) {
    // calls: RenderEditable.selectPosition
    L_52382c:
    r2 = <SelectionChangedCause instance>
    r0 = RenderEditable.selectPosition()
    r0 = null
    return r0
    L_523844:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52382c
  }

  _ selectPosition(/* No info */) {
    // calls: RenderEditable.selectPositionAt
    L_523860:
    r17 = 291
    if (r3 == null) goto L_523894
    r4 = [0, 3, 0, 3, null]
    r0 = RenderEditable.selectPositionAt()
    r0 = null
    return r0
    L_52388c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_523860
    L_523894:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // calls: RenderEditable.handleTapDown
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5238b8:
    r2 = incoming_arg(16)
    r0 = RenderEditable.handleTapDown()
    r0 = null
    return r0
    L_5238d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5238b8
  }

  _ handleTapDown(/* No info */) {
    L_5238d8:
    r0 = r2.field_7
    r17 = 291
    WriteBarrierInstr(obj = r1, val = r0)
    if (cc.eq) goto L_523908
    vmStub(WriteBarrierWrappersStub)
    L_523908:
    r0 = null
    return r0
  }

  dynamic computeMaxIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // calls: RenderEditable.computeMaxIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_52c0f4:
    r2 = incoming_arg(16)
    r0 = RenderEditable.computeMaxIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52c124:
    StoreField: r0->field_7 = d0
    return r0
    L_52c134:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52c0f4
    L_52c13c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52c124
  }

  _ computeMaxIntrinsicHeight(/* No info */) {
    // calls: RenderEditable._textIntrinsics, _MixinApplication317&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.layoutInlineChildren, TextPainter.setPlaceholderDimensions, RenderEditable._preferredHeight
    loc_8 = r1
    loc_10 = r2
    L_52c170:
    r1 = r0
    r0 = RenderEditable._textIntrinsics()
    r3 = r0
    r0 = loc_10
    loc_18 = r3
    LoadField: d1 = r0->field_7
    r1 = loc_8
    r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    r0 = _MixinApplication317&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.layoutInlineChildren()
    r1 = loc_18
    r2 = r0
    r0 = TextPainter.setPlaceholderDimensions()
    r1 = loc_8
    r0 = RenderEditable._preferredHeight()
    return r0
    L_52c1c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52c170
  }

  _ _preferredHeight(/* No info */) {
    // calls: TextPainter.preferredLineHeight, TextPainter.plainText, RenderEditable._countHardLineBreaks, RenderEditable._adjustConstraints, RenderEditable._textIntrinsics, TextPainter.layout, TextPainter.height
    loc_20 = r1
    L_52c1f0:
    r2 = r0.field_cb
    loc_18 = r2
    r1 = r0.field_cf
    if (r1 != null) goto L_52c214
    r3 = r2
    goto L_52c218
    L_52c214:
    r3 = r1
    L_52c218:
    loc_10 = r3
    r4 = r0.field_a7
    r1 = r4
    loc_8 = r4
    r0 = TextPainter.preferredLineHeight()
    r0 = loc_10
    if (r0 != null) goto L_52c244
    r1 = 0
    goto L_52c248
    L_52c244:
    r1 = LoadInt32Instr(r0)
    L_52c248:
    r2 = loc_18
    r3 = r3 << 1
    r16 = LoadInt32Instr(r3)
    d1 = toDouble(r16)
    d2 = d0 * d1
    if (r2 != null) goto L_52c344
    d1 = inf
    if (d0 != d1) goto L_52c2b0
    r1 = loc_8
    r0 = TextPainter.preferredLineHeight()
    r1 = loc_8
    r0 = TextPainter.plainText()
    r1 = loc_20
    r2 = r0
    r0 = RenderEditable._countHardLineBreaks()
    r1 = r1 + 0
    d0 = toDouble(r1)
    d2 = d1 * d0
    goto L_52c32c
    L_52c2b0:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52c2d8:
    StoreField: r0->field_7 = d0
    r1 = loc_20
    r4 = [0, 2, 1, 1, maxWidth, 1, null]
    r0 = RenderEditable._adjustConstraints()
    r2 = r0
    loc_30 = r2
    r3 = r1
    r1 = loc_20
    loc_28 = r3
    r0 = RenderEditable._textIntrinsics()
    loc_38 = r0
    r16 = loc_30
    r1 = r0
    r4 = [0, 3, 2, 1, maxWidth, 2, minWidth, 1, null]
    r0 = TextPainter.layout()
    r1 = loc_38
    r0 = TextPainter.height()
    fmax            v2.2d, v0.2d, v1.2d
    return r0
    if (r2 != 2) goto L_52c3dc
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52c37c:
    StoreField: r0->field_7 = d0
    r1 = loc_20
    r4 = [0, 2, 1, 1, maxWidth, 1, null]
    r0 = RenderEditable._adjustConstraints()
    r2 = r0
    loc_30 = r2
    r3 = r1
    r1 = loc_20
    loc_28 = r3
    r0 = RenderEditable._textIntrinsics()
    loc_38 = r0
    r16 = loc_30
    r1 = r0
    r4 = [0, 3, 2, 1, maxWidth, 2, minWidth, 1, null]
    r0 = TextPainter.layout()
    r1 = loc_38
    r0 = TextPainter.height()
    return r0
    if (r0 != w2) goto L_52c3f4
    return r0
    L_52c3f4:
    r1 = loc_8
    r0 = TextPainter.preferredLineHeight()
    r0 = loc_18
    r16 = LoadInt32Instr(r0)
    d1 = toDouble(r16)
    d2 = d0 * d1
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52c43c:
    StoreField: r0->field_7 = d0
    r1 = loc_20
    r4 = [0, 2, 1, 1, maxWidth, 1, null]
    r0 = RenderEditable._adjustConstraints()
    r2 = r0
    loc_10 = r2
    r3 = r1
    r1 = loc_20
    loc_8 = r3
    r0 = RenderEditable._textIntrinsics()
    loc_18 = r0
    r16 = loc_10
    r1 = r0
    r4 = [0, 3, 2, 1, maxWidth, 2, minWidth, 1, null]
    r0 = TextPainter.layout()
    r1 = loc_18
    r0 = TextPainter.height()
    if (d1 <= d0) goto L_52c4a4
    goto L_52c4c4
    if (d0 <= d1) goto L_52c4b8
    goto L_52c4c4
    if (d0 vc d0) goto L_52c4c4
    return r0
    L_52c4d0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_52c1f0
    L_52c4d8:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52c2d8
    L_52c4e8:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52c37c
    r0 = AllocateDouble()
    goto L_52c43c
  }

  _ _countHardLineBreaks(/* No info */) {
    r3 = r1
    r17 = 279
    if (r4 == null) goto L_52c540
    r0 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_52c534
    return r0
    L_52c540:
    r4 = r2.field_7
    r5 = LoadInt32Instr(r4)
    r4 = classId(r2)
    r4 = r4 << 4
    r7 = 0
    r6 = 0
    if (r6 >= r5) goto L_52c604
    if (r4 != 188) goto L_52c584
    ArrayLoad: r8 = r2[r6]
    goto L_52c58c
    ldurh           w8, [x16, #0xf]
    if (r8 > 12) goto L_52c5b4
    if (r8 > 11) goto L_52c5f0
    if (r8 > 10) goto L_52c5f0
    r9 = r9 << 8
    if (r9 != 20) goto L_52c5f8
    goto L_52c5f0
    if (r8 < 133) goto L_52c5f8
    r17 = 8232
    if (r8 > r17) goto L_52c5e0
    if (r8 <= 133) goto L_52c5f0
    r17 = 8232
    if (r8 < r17) goto L_52c5f8
    goto L_52c5f0
    L_52c5e0:
    r9 = r9 << 8
    r17 = 16466
    if (r9 != w17) goto L_52c5f8
    L_52c5f0:
    r8 = r8 + 7
    r7 = r8
    L_52c5f8:
    r0 = r0 + 6
    r6 = r0
    goto L_52c55c
    L_52c604:
    r0 = boxInt(r7)
    if (cc.eq) goto L_52c618
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_52c618:
    r17 = 279
    branchIfSmi(r0, 0x52c63c)
    WriteBarrierInstr(obj = r3, val = r0)
    if (cc.eq) goto L_52c63c
    vmStub(WriteBarrierWrappersStub)
    L_52c63c:
    r0 = r7
    return r0
    L_52c64c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52c568
  }

  _ handleEvent(/* No info */) {
    r5 = r1
    r4 = r2
    loc_8 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x52e270)
    r4 = classId(r0)
    if (r4 == 1601) goto L_52e28c
    r8 = BoxHitTestEntry
    r3 = null
    r0 = DefaultTypeTest()
    L_52e28c:
    r0 = loc_8
    r2 = null
    r1 = null
    if (r0 == null) goto L_52e2bc
    branchIfSmi(r0, 0x52e2bc)
    r3 = classId(r0)
    if (r3 == 2054) goto L_52e2c4
    if (r3 == 2853) goto L_52e2c4
    L_52e2bc:
    r0 = false
    goto L_52e2c8
    L_52e2c4:
    r0 = true
    L_52e2c8:
    r0 = null
    return r0
  }

  _ setPromptRectRange(/* No info */) {
    // calls: _TextHighlightPainter.highlightedRange=
    L_55f8ec:
    r0 = r1.field_7b
    r1 = r0
    r0 = _TextHighlightPainter.highlightedRange=()
    r0 = null
    return r0
    L_55f90c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55f8ec
  }

  set _ promptRectColor=(/* No info */) {
    // calls: _TextHighlightPainter.highlightColor=
    L_55f9cc:
    r0 = r1.field_7b
    r1 = r0
    r0 = _TextHighlightPainter.highlightColor=()
    r0 = null
    return r0
    L_55f9ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55f9cc
  }

  set _ paintCursorAboveText=(/* No info */) {
    // calls: RenderEditable._updateForegroundPainter, RenderEditable._updatePainter
    loc_8 = r1
    L_55fab8:
    r1 = r0.field_eb
    if (r1 != w2) goto L_55fad8
    r0 = null
    return r0
    L_55fad8:
    r0.field_eb = r2
    r0.field_7f = rNULL
    r0.field_83 = rNULL
    r1 = r0
    r0 = RenderEditable._updateForegroundPainter()
    r1 = loc_8
    r0 = RenderEditable._updatePainter()
    r0 = null
    return r0
    L_55fb04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55fab8
  }

  _ _updatePainter(/* No info */) {
    // calls: RenderEditable._builtInPainters, RenderObject.RenderObject, RenderObject.adoptChild, _RenderEditableCustomPaint.painter=
    loc_8 = r1
    L_55fb2c:
    r1 = r0
    r0 = RenderEditable._builtInPainters()
    r1 = loc_8
    loc_10 = r0
    r2 = r1.field_67
    if (r2 != null) goto L_55fbb0
    r0 = _RenderEditableCustomPaint()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_4f = r0
    r0 = _LayoutCacheStorage()
    r1 = r0
    r0 = loc_18
    r0.field_47 = r1
    r1 = r0
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = loc_18
    r0 = RenderObject.adoptChild()
    r0 = loc_18
    r3 = loc_8
    r3.field_67 = r0
    if (cc.eq) goto L_55fba8
    vmStub(WriteBarrierWrappersStub)
    L_55fba8:
    r1 = r3
    goto L_55fbc4
    L_55fbb0:
    r3 = r1
    r1 = r2
    r2 = r0
    r0 = _RenderEditableCustomPaint.painter=()
    r1 = loc_8
    L_55fbc4:
    r1.field_6f = rNULL
    r0 = null
    return r0
    L_55fbd8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55fb2c
  }

  get _ _builtInPainters(/* No info */) {
    // calls: RenderEditable._createBuiltInPainters
    loc_8 = r1
    L_55fdf8:
    r1 = r0.field_83
    if (r1 != null) goto L_55fe3c
    r1 = r0
    r0 = RenderEditable._createBuiltInPainters()
    r1 = r0
    r2 = loc_8
    r2.field_83 = r0
    if (cc.eq) goto L_55fe34
    vmStub(WriteBarrierWrappersStub)
    L_55fe34:
    r0 = r1
    goto L_55fe40
    L_55fe3c:
    r0 = r1
    return r0
    L_55fe4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55fdf8
  }

  _ _createBuiltInPainters(/* No info */) {
    // calls: _GrowableList._growToNextCapacity
    r0 = 4
    r3 = r1
    loc_18 = r1
    L_55fe78:
    r4 = r3.field_7b
    loc_10 = r4
    r5 = r3.field_77
    r2 = r0
    loc_8 = r5
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r2.field_f = r0
    r0 = loc_8
    r2.field_13 = r0
    r1 = TypeArguments<RenderEditablePainter>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_20
    loc_8 = r2
    r2.field_f = r0
    r0 = 4
    r2.field_b = r0
    r1 = loc_18
    r0 = r1.field_eb
    if ((r0 & (1 << 4)) == 0) goto L_55ff84
    r0 = r1.field_73
    if (r0 != w16) goto L_55ff04
    r2 = _caretPainter
    r0 = InitLateFinalInstanceField()
    L_55ff04:
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_28 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_55ff3c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_55ff3c:
    r2 = loc_8
    r3 = loc_28
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_55ff84
    if (cc.eq) goto L_55ff84
    vmStub(ArrayWriteBarrierStub)
    L_55ff84:
    r0 = _CompositeRenderEditablePainter()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_23 = r0
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_55ffc0
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_55ffc0:
    r1 = r0
    r0 = loc_10
    r0.field_f = r1
    return r0
    L_55ffd8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55fe78
  }

  _ _updateForegroundPainter(/* No info */) {
    // calls: RenderEditable._builtInForegroundPainters, RenderObject.RenderObject, RenderObject.adoptChild, _RenderEditableCustomPaint.painter=
    loc_8 = r1
    L_56000c:
    r1 = r0
    r0 = RenderEditable._builtInForegroundPainters()
    r1 = loc_8
    loc_10 = r0
    r2 = r1.field_63
    if (r2 != null) goto L_560090
    r0 = _RenderEditableCustomPaint()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_4f = r0
    r0 = _LayoutCacheStorage()
    r1 = r0
    r0 = loc_18
    r0.field_47 = r1
    r1 = r0
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = loc_18
    r0 = RenderObject.adoptChild()
    r0 = loc_18
    r3 = loc_8
    r3.field_63 = r0
    if (cc.eq) goto L_560088
    vmStub(WriteBarrierWrappersStub)
    L_560088:
    r1 = r3
    goto L_5600a4
    L_560090:
    r3 = r1
    r1 = r2
    r2 = r0
    r0 = _RenderEditableCustomPaint.painter=()
    r1 = loc_8
    L_5600a4:
    r1.field_6b = rNULL
    r0 = null
    return r0
    L_5600b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56000c
  }

  get _ _builtInForegroundPainters(/* No info */) {
    // calls: RenderEditable._createBuiltInForegroundPainters
    loc_8 = r1
    L_5600e0:
    r1 = r0.field_7f
    if (r1 != null) goto L_560124
    r1 = r0
    r0 = RenderEditable._createBuiltInForegroundPainters()
    r1 = r0
    r2 = loc_8
    r2.field_7f = r0
    if (cc.eq) goto L_56011c
    vmStub(WriteBarrierWrappersStub)
    L_56011c:
    r0 = r1
    goto L_560128
    L_560124:
    r0 = r1
    return r0
    L_560134:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5600e0
  }

  _ _createBuiltInForegroundPainters(/* No info */) {
    // calls: _GrowableList._GrowableList, _GrowableList._growToNextCapacity
    L_560158:
    r16 = TypeArguments<RenderEditablePainter>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    loc_10 = r0
    r2 = r1.field_eb
    if ((r2 & (1 << 4)) != 0) goto L_560220
    r0 = r1.field_73
    if (r0 != w16) goto L_56019c
    r2 = _caretPainter
    r0 = InitLateFinalInstanceField()
    L_56019c:
    r2 = r0
    r0 = loc_10
    loc_8 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_18 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5601d4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5601d4:
    r2 = loc_10
    r3 = loc_18
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_56021c
    if (cc.eq) goto L_56021c
    vmStub(ArrayWriteBarrierStub)
    L_56021c:
    goto L_560224
    L_560220:
    r2 = r0
    L_560224:
    r0 = _CompositeRenderEditablePainter()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_23 = r0
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_560260
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_560260:
    r1 = r0
    r0 = loc_8
    r0.field_f = r1
    return r0
    L_560278:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_560158
  }

  set _ enableInteractiveSelection=(/* No info */) {
    // calls: RenderBox.markNeedsLayout, RenderObject.markNeedsSemanticsUpdate
    loc_8 = r1
    L_5602a0:
    r17 = 259
    if (r1 != w2) goto L_5602c4
    r0 = null
    return r0
    L_5602c4:
    r17 = 259
    r1 = r0
    r0 = RenderBox.markNeedsLayout()
    r1 = loc_8
    r0 = RenderObject.markNeedsSemanticsUpdate()
    r0 = null
    return r0
    L_5602ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5602a0
  }

  set _ selectionWidthStyle=(/* No info */) {
    // calls: _TextHighlightPainter.selectionWidthStyle=
    L_560308:
    r0 = r1.field_77
    r1 = r0
    r2 = <BoxWidthStyle instance>
    r0 = _TextHighlightPainter.selectionWidthStyle=()
    r0 = null
    return r0
    L_560330:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_560308
  }

  set _ selectionHeightStyle=(/* No info */) {
    // calls: _TextHighlightPainter.selectionHeightStyle=
    L_5603b0:
    r0 = r1.field_77
    r1 = r0
    r2 = <BoxHeightStyle instance>
    r0 = _TextHighlightPainter.selectionHeightStyle=()
    r0 = null
    return r0
    L_5603d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5603b0
  }

  set _ cursorOffset=(/* No info */) {
    // calls: _CaretPainter.cursorOffset=
    L_560460:
    r0 = r1.field_73
    if (r0 != w16) goto L_56047c
    r2 = _caretPainter
    r0 = InitLateFinalInstanceField()
    L_56047c:
    r1 = r0
    r2 = loc_8
    r0 = _CaretPainter.cursorOffset=()
    r0 = null
    return r0
    L_560498:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_560460
  }

  set _ cursorRadius=(/* No info */) {
    // calls: ToggleablePainter.inactiveColor=
    L_560544:
    r0 = r1.field_73
    if (r0 != w16) goto L_560560
    r2 = _caretPainter
    r0 = InitLateFinalInstanceField()
    L_560560:
    r1 = r0
    r2 = loc_8
    r0 = ToggleablePainter.inactiveColor=()
    r0 = null
    return r0
    L_56057c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_560544
  }

  set _ cursorWidth=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    d1 = 2.000000
    L_560640:
    LoadField: d0 = r1->field_df
    if (d0 != d1) goto L_56065c
    r0 = null
    return r0
    L_56065c:
    StoreField: r1->field_df = d1
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_560674:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_560640
  }

  set _ obscureText=(/* No info */) {
    // calls: RenderObject.markNeedsSemanticsUpdate
    L_560690:
    r0 = r1.field_97
    if (r0 != w2) goto L_5606b0
    r0 = null
    return r0
    L_5606b0:
    r1.field_97 = r2
    r1.field_ab = rNULL
    r0 = RenderObject.markNeedsSemanticsUpdate()
    r0 = null
    return r0
    L_5606cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_560690
  }

  set _ offset=(/* No info */) {
    // calls: ChangeNotifier.removeListener, ChangeNotifier.addListener, RenderBox.markNeedsLayout
    loc_18 = r2
    r2 = r1
    loc_10 = r1
    L_5606fc:
    r4 = r2.field_db
    loc_8 = r4
    if (r4 != w0) goto L_560720
    r0 = null
    return r0
    L_560720:
    r1 = r2[0]
    if (r1 == null) goto L_560750
    r3 = r2
    r1 = Function 'markNeedsPaint':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    L_560750:
    r2 = loc_10
    r0 = loc_18
    r2.field_db = r0
    if (cc.eq) goto L_560774
    vmStub(WriteBarrierWrappersStub)
    L_560774:
    r0 = r2[0]
    if (r0 == null) goto L_5607a4
    r3 = r2
    r1 = Function 'markNeedsPaint':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = ChangeNotifier.addListener()
    L_5607a4:
    r1 = loc_10
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_5607bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5606fc
  }

  set _ selection=(/* No info */) {
    // calls: TextSelection.==, _TextHighlightPainter.highlightedRange=, RenderEditable.markNeedsPaint, RenderObject.markNeedsSemanticsUpdate
    loc_8 = r1
    loc_10 = r2
    L_5607e8:
    r2 = r1.field_d7
    r0 = TextSelection.==()
    if ((r0 & (1 << 4)) != 0) goto L_56080c
    r0 = null
    return r0
    L_56080c:
    r3 = loc_8
    r0 = loc_10
    r3.field_d7 = r0
    if (cc.eq) goto L_560830
    vmStub(WriteBarrierWrappersStub)
    L_560830:
    r1 = r3.field_77
    r2 = loc_10
    r0 = _TextHighlightPainter.highlightedRange=()
    r1 = loc_8
    r0 = RenderEditable.markNeedsPaint()
    r1 = loc_8
    r0 = RenderObject.markNeedsSemanticsUpdate()
    r0 = null
    return r0
    L_560860:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5607e8
  }

  set _ locale=(/* No info */) {
    // calls: TextPainter.locale=, RenderBox.markNeedsLayout
    loc_18 = r2
    L_560888:
    r3 = r1.field_a7
    loc_8 = r3
    r0 = r3.field_27
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_5608cc
    r0 = null
    return r0
    L_5608cc:
    r1 = loc_8
    r2 = loc_18
    r0 = TextPainter.locale=()
    r1 = loc_10
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_5608f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_560888
  }

  set _ textDirection=(/* No info */) {
    // calls: TextPainter.textDirection=, RenderBox.markNeedsLayout, RenderObject.markNeedsSemanticsUpdate
    loc_8 = r1
    L_560918:
    r1 = r0.field_a7
    r3 = r1.field_1b
    if (r3 != w2) goto L_560940
    r0 = null
    return r0
    L_560940:
    r0 = TextPainter.textDirection=()
    r1 = loc_8
    r0 = RenderBox.markNeedsLayout()
    r1 = loc_8
    r0 = RenderObject.markNeedsSemanticsUpdate()
    r0 = null
    return r0
    L_560964:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_560918
  }

  set _ textAlign=(/* No info */) {
    // calls: TextPainter.markNeedsLayout, RenderBox.markNeedsLayout
    r2 = r1
    loc_8 = r1
    L_560990:
    r1 = r2.field_a7
    r3 = r1[0]
    if (r3 != w0) goto L_5609b8
    r0 = null
    return r0
    if (r3 == w0) goto L_5609e0
    r1[0] = r0
    if (cc.eq) goto L_5609dc
    vmStub(WriteBarrierWrappersStub)
    L_5609dc:
    r0 = TextPainter.markNeedsLayout()
    L_5609e0:
    r1 = loc_8
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_5609f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_560990
  }

  set _ textScaler=(/* No info */) {
    // calls: TextPainter.textScaler=, RenderBox.markNeedsLayout
    loc_18 = r2
    L_560a20:
    r3 = r1.field_a7
    loc_8 = r3
    r0 = r3.field_1f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_560a64
    r0 = null
    return r0
    L_560a64:
    r1 = loc_8
    r2 = loc_18
    r0 = TextPainter.textScaler=()
    r1 = loc_10
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_560a88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_560a20
  }

  set _ selectionColor=(/* No info */) {
    // calls: _TextHighlightPainter.highlightColor=
    L_560aa4:
    r0 = r1.field_77
    r1 = r0
    r0 = _TextHighlightPainter.highlightColor=()
    r0 = null
    return r0
    L_560ac4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_560aa4
  }

  set _ strutStyle=(/* No info */) {
    // calls: TextPainter.strutStyle=, RenderBox.markNeedsLayout
    loc_18 = r2
    L_560aec:
    r3 = r1.field_a7
    loc_8 = r3
    r0 = r3.field_2f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_560b30
    r0 = null
    return r0
    L_560b30:
    r1 = loc_8
    r2 = loc_18
    r0 = TextPainter.strutStyle=()
    r1 = loc_10
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_560b54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_560aec
  }

  set _ minLines=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    L_560b70:
    r0 = r1.field_cf
    if (r0 != w2) goto L_560b90
    r0 = null
    return r0
    L_560b90:
    r1.field_cf = r2
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_560ba8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_560b70
  }

  set _ maxLines=(/* No info */) {
    // calls: TextPainter.markNeedsLayout, RenderBox.markNeedsLayout
    loc_8 = r1
    L_560bd0:
    r1 = r0.field_cb
    if (r1 != w2) goto L_560bf0
    r0 = null
    return r0
    L_560bf0:
    r0.field_cb = r2
    r1 = r0.field_a7
    if (r2 != 2) goto L_560c0c
    r2 = 2
    goto L_560c10
    L_560c0c:
    r2 = null
    L_560c10:
    r3 = r1.field_2b
    if (r3 == w2) goto L_560c28
    r1.field_2b = r2
    r0 = TextPainter.markNeedsLayout()
    L_560c28:
    r1 = loc_8
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_560c40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_560bd0
  }

  set _ hasFocus=(/* No info */) {
    // calls: RenderObject.markNeedsSemanticsUpdate
    L_560c5c:
    r0 = r1.field_bf
    if (r0 != w2) goto L_560c7c
    r0 = null
    return r0
    L_560c7c:
    r1.field_bf = r2
    r0 = RenderObject.markNeedsSemanticsUpdate()
    r0 = null
    return r0
    L_560c94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_560c5c
  }

  set _ readOnly=(/* No info */) {
    // calls: RenderObject.markNeedsSemanticsUpdate
    L_560cb0:
    r0 = r1.field_c7
    if (r0 != w2) goto L_560cd0
    r0 = null
    return r0
    L_560cd0:
    r1.field_c7 = r2
    r0 = RenderObject.markNeedsSemanticsUpdate()
    r0 = null
    return r0
    L_560ce8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_560cb0
  }

  set _ forceLine=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    L_560d04:
    r0 = r1.field_c3
    if (r0 != w2) goto L_560d24
    r0 = null
    return r0
    L_560d24:
    r1.field_c3 = r2
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_560d3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_560d04
  }

  set _ showCursor=(/* No info */) {
    // calls: ChangeNotifier.removeListener, RenderEditable._showHideCursor, ChangeNotifier.addListener
    loc_18 = r2
    r2 = r1
    loc_10 = r1
    L_560d6c:
    r4 = r2.field_bb
    loc_8 = r4
    if (r4 != w0) goto L_560d90
    r0 = null
    return r0
    L_560d90:
    r1 = r2[0]
    if (r1 == null) goto L_560dc0
    r3 = r2
    r1 = Function '_showHideCursor@76245603':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    L_560dc0:
    r2 = loc_10
    r0 = loc_18
    r2.field_bb = r0
    if (cc.eq) goto L_560de4
    vmStub(WriteBarrierWrappersStub)
    L_560de4:
    r0 = r2[0]
    if (r0 == null) goto L_560e28
    r1 = r2
    r0 = RenderEditable._showHideCursor()
    r3 = loc_10
    r0 = r3.field_bb
    loc_8 = r0
    r1 = Function '_showHideCursor@76245603':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ChangeNotifier.addListener()
    L_560e28:
    r0 = null
    return r0
    L_560e38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_560d6c
  }

  set _ backgroundCursorColor=(/* No info */) {
    // calls: _CaretPainter.backgroundCursorColor=
    L_560e54:
    r0 = r1.field_73
    if (r0 != w16) goto L_560e70
    r2 = _caretPainter
    r0 = InitLateFinalInstanceField()
    L_560e70:
    r1 = r0
    r2 = <CupertinoDynamicColor instance>
    r0 = _CaretPainter.backgroundCursorColor=()
    r0 = null
    return r0
    L_560e90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_560e54
  }

  set _ endHandleLayerLink=(/* No info */) {
    // calls: RenderEditable.markNeedsPaint
    r0 = r2
    L_560fd4:
    r2 = r1.field_f3
    if (r2 != w0) goto L_560ff4
    r0 = null
    return r0
    L_560ff4:
    r1.field_f3 = r0
    if (cc.eq) goto L_561010
    vmStub(WriteBarrierWrappersStub)
    L_561010:
    r0 = RenderEditable.markNeedsPaint()
    r0 = null
    return r0
    L_561024:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_560fd4
  }

  set _ startHandleLayerLink=(/* No info */) {
    // calls: RenderEditable.markNeedsPaint
    r0 = r2
    L_561044:
    r2 = r1.field_ef
    if (r2 != w0) goto L_561064
    r0 = null
    return r0
    L_561064:
    r1.field_ef = r0
    if (cc.eq) goto L_561080
    vmStub(WriteBarrierWrappersStub)
    L_561080:
    r0 = RenderEditable.markNeedsPaint()
    r0 = null
    return r0
    L_561094:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_561044
  }

  set _ text=(/* No info */) {
    // calls: TextPainter.text=, RenderBox.markNeedsLayout, RenderObject.markNeedsSemanticsUpdate
    loc_18 = r2
    L_5610bc:
    r3 = r1.field_a7
    loc_8 = r3
    r0 = r3.field_f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_561100
    r0 = null
    return r0
    L_561100:
    r0 = loc_10
    r17 = 279
    r1 = loc_8
    r2 = loc_18
    r0 = TextPainter.text=()
    r0 = loc_10
    r0.field_ab = rNULL
    r0.field_af = rNULL
    r1 = r0
    r0 = RenderBox.markNeedsLayout()
    r1 = loc_10
    r0 = RenderObject.markNeedsSemanticsUpdate()
    r0 = null
    return r0
    L_561144:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5610bc
  }

  _ computeDryBaseline(/* No info */) {
    // calls: RenderEditable._adjustConstraints, RenderEditable._textIntrinsics, _MixinApplication317&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.layoutInlineChildren, TextPainter.setPlaceholderDimensions, TextPainter.layout, TextPainter.computeDistanceToActualBaseline
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_565434:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x565450)
    r4 = classId(r0)
    L_565450:
    r4 = r4 - 4
    if (r4 <= 1) goto L_56546c
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_56546c:
    r0 = loc_10
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_5654a4:
    StoreField: r0->field_7 = d0
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_5654d0:
    StoreField: r1->field_7 = d1
    r1 = loc_8
    r4 = [0, 3, 2, 1, maxWidth, 2, minWidth, 1, null]
    r0 = RenderEditable._adjustConstraints()
    r2 = r0
    loc_20 = r2
    r3 = r1
    r1 = loc_8
    loc_10 = r3
    r0 = RenderEditable._textIntrinsics()
    r1 = loc_8
    r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    loc_28 = r0
    r0 = _MixinApplication317&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.layoutInlineChildren()
    r1 = loc_28
    r2 = r0
    r0 = TextPainter.setPlaceholderDimensions()
    r16 = loc_20
    r1 = loc_28
    r4 = [0, 3, 2, 1, maxWidth, 2, minWidth, 1, null]
    r0 = TextPainter.layout()
    r1 = loc_8
    r0 = RenderEditable._textIntrinsics()
    r1 = r0
    r2 = loc_18
    r0 = TextPainter.computeDistanceToActualBaseline()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_565574:
    StoreField: r0->field_7 = d0
    return r0
    L_565584:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_565434
    r0 = AllocateDouble()
    goto L_5654a4
    L_56559c:
    SaveReg d1
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d1
    goto L_5654d0
    L_5655b8:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_565574
  }

  _ RenderEditable(/* No info */) {
    // calls: _TextHighlightPainter._TextHighlightPainter, TextPainter.TextPainter, RenderObject.RenderObject, _TextHighlightPainter.highlightColor=, _TextHighlightPainter.highlightedRange=, ChangeNotifier.notifyListeners, _CaretPainter.caretColor=, ToggleablePainter.inactiveColor=, _CaretPainter.cursorOffset=, _CaretPainter.backgroundCursorColor=, RenderEditable._updateForegroundPainter, RenderEditable._updatePainter
    // strings: "•"
    r9 = false
    r8 = 0.000000
    r4 = <Offset instance>
    r0 = true
    loc_8 = r1
    r16 = r7
    r7 = r1
    r1 = r16
    loc_10 = r2
    r16 = r5
    r5 = r2
    r2 = r16
    loc_18 = r3
    loc_20 = r2
    loc_28 = r6
    loc_30 = r1
    L_56eb94:
    r7.field_73 = r10
    r7.field_fb = r9
    r7.field_ff = r10
    r17 = 263
    r17 = 283
    r17 = 287
    r17 = 303
    r17 = 307
    r17 = 315
    r17 = 319
    r17 = 323
    r17 = 327
    r17 = 331
    r0 = _TextHighlightPainter()
    r1 = r0
    loc_38 = r0
    r0 = _TextHighlightPainter._TextHighlightPainter()
    r0 = loc_38
    r1 = loc_8
    r1.field_77 = r0
    if (cc.eq) goto L_56ec24
    vmStub(WriteBarrierWrappersStub)
    L_56ec24:
    r0 = _TextHighlightPainter()
    r1 = r0
    loc_40 = r0
    r0 = _TextHighlightPainter._TextHighlightPainter()
    r0 = loc_40
    r2 = loc_8
    r2.field_7b = r0
    if (cc.eq) goto L_56ec58
    vmStub(WriteBarrierWrappersStub)
    L_56ec58:
    r1 = TypeArguments<bool>
    r0 = ValueNotifier()
    r1 = r0
    r0 = true
    loc_48 = r1
    r1.field_27 = r0
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_56ec98
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_56ec98:
    r2 = r0
    r0 = loc_48
    loc_50 = r2
    r0.field_f = r2
    r3 = loc_8
    r3.field_9f = r0
    if (cc.eq) goto L_56ecc8
    vmStub(WriteBarrierWrappersStub)
    L_56ecc8:
    r1 = TypeArguments<bool>
    r0 = ValueNotifier()
    r2 = true
    r0.field_27 = r2
    r0.field_7 = rZR
    r0.field_13 = rZR
    r0.field_1b = rZR
    r1 = loc_50
    r0.field_f = r1
    r3 = loc_8
    r3.field_a3 = r0
    if (cc.eq) goto L_56ed0c
    vmStub(WriteBarrierWrappersStub)
    L_56ed0c:
    r1 = TypeArguments<LeaderLayer>
    r0 = LayerHandle()
    r2 = loc_8
    r17 = 339
    WriteBarrierInstr(obj = r2, val = r0)
    if (cc.eq) goto L_56ed3c
    vmStub(WriteBarrierWrappersStub)
    L_56ed3c:
    r1 = TypeArguments<ClipRectLayer>
    r0 = LayerHandle()
    r1 = loc_8
    r17 = 343
    WriteBarrierInstr(obj = r1, val = r0)
    if (cc.eq) goto L_56ed6c
    vmStub(WriteBarrierWrappersStub)
    L_56ed6c:
    r0 = true
    r1.field_87 = r0
    r0 = <EdgeInsets instance>
    r1.field_f7 = r0
    r0 = incoming_arg(16)
    r1.field_9b = r0
    if (cc.eq) goto L_56ed9c
    vmStub(WriteBarrierWrappersStub)
    L_56ed9c:
    r2 = incoming_arg(24)
    r0 = classId(r2)
    r16 = <_LinearTextScaler instance>
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_56edd4
    r0 = _LinearTextScaler()
    d0 = 1.000000
    StoreField: r0->field_7 = d0
    r1 = r0
    goto L_56edd8
    L_56edd4:
    r1 = incoming_arg(24)
    L_56edd8:
    r0 = incoming_arg(152)
    loc_50 = r1
    if (r0 != 2) goto L_56edf0
    r11 = 2
    goto L_56edf4
    L_56edf0:
    r11 = null
    L_56edf4:
    r2 = loc_8
    r4 = loc_28
    r10 = incoming_arg(176)
    r9 = incoming_arg(168)
    r8 = incoming_arg(144)
    r7 = incoming_arg(136)
    r6 = incoming_arg(120)
    r5 = incoming_arg(96)
    r3 = loc_38
    loc_48 = r11
    r0 = TextPainter()
    loc_58 = r0
    r16 = incoming_arg(48)
    r16 = incoming_arg(32)
    r16 = incoming_arg(160)
    r16 = incoming_arg(56)
    r1 = r0
    r4 = [0, 8, 7, 1, locale, 5, maxLines, 6, strutStyle, 7, text, 1, textAlign, 2, textDirection, 3, textScaler, 4, null]
    r0 = TextPainter.TextPainter()
    r0 = loc_58
    r1 = loc_8
    r1.field_a7 = r0
    if (cc.eq) goto L_56ee88
    vmStub(WriteBarrierWrappersStub)
    L_56ee88:
    r0 = incoming_arg(72)
    r1.field_bb = r0
    if (cc.eq) goto L_56eea8
    vmStub(WriteBarrierWrappersStub)
    L_56eea8:
    r0 = incoming_arg(152)
    r1.field_cb = r0
    r0 = incoming_arg(144)
    r1.field_cf = r0
    r2 = false
    r1.field_d3 = r2
    r0 = incoming_arg(88)
    r1.field_d7 = r0
    if (cc.eq) goto L_56eee0
    vmStub(WriteBarrierWrappersStub)
    L_56eee0:
    r0 = incoming_arg(128)
    r1.field_db = r0
    if (cc.eq) goto L_56ef00
    vmStub(WriteBarrierWrappersStub)
    L_56ef00:
    d0 = 2.000000
    StoreField: r1->field_df = d0
    r0 = incoming_arg(120)
    r1.field_eb = r0
    r0 = loc_28
    r17 = 259
    StoreField: r1->field_8b = d0
    r0 = incoming_arg(64)
    r1.field_ef = r0
    if (cc.eq) goto L_56ef44
    vmStub(WriteBarrierWrappersStub)
    L_56ef44:
    r0 = loc_30
    r1.field_f3 = r0
    if (cc.eq) goto L_56ef64
    vmStub(WriteBarrierWrappersStub)
    L_56ef64:
    r0 = "•"
    r1.field_93 = r0
    r0 = incoming_arg(136)
    r1.field_97 = r0
    r0 = incoming_arg(96)
    r1.field_c7 = r0
    r0 = incoming_arg(176)
    r1.field_c3 = r0
    r0 = <Clip instance>
    r17 = 267
    r0 = incoming_arg(168)
    r1.field_bf = r0
    r1.field_b7 = r2
    r1.field_53 = rZR
    r1.field_4f = r2
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_56efd0
    vmStub(WriteBarrierWrappersStub)
    L_56efd0:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_38
    r2 = incoming_arg(80)
    r0 = _TextHighlightPainter.highlightColor=()
    r1 = loc_38
    r2 = incoming_arg(88)
    r0 = _TextHighlightPainter.highlightedRange=()
    r0 = loc_38
    r1 = r0.field_2f
    r16 = <BoxHeightStyle instance>
    if (r1 != w16) goto L_56f014
    r1 = r0
    goto L_56f02c
    L_56f014:
    r1 = <BoxHeightStyle instance>
    r0.field_2f = r1
    r1 = r0
    r0 = ChangeNotifier.notifyListeners()
    r1 = loc_38
    L_56f02c:
    r0 = r1.field_33
    r16 = <BoxWidthStyle instance>
    if (r0 == w16) goto L_56f054
    r0 = <BoxWidthStyle instance>
    r1.field_33 = r0
    r0 = ChangeNotifier.notifyListeners()
    L_56f054:
    r0 = loc_8
    r1 = loc_40
    r2 = incoming_arg(112)
    r0 = _TextHighlightPainter.highlightColor=()
    r1 = loc_40
    r2 = incoming_arg(104)
    r0 = _TextHighlightPainter.highlightedRange=()
    r1 = loc_8
    r0 = r1.field_73
    if (r0 != w16) goto L_56f090
    r2 = _caretPainter
    r0 = InitLateFinalInstanceField()
    L_56f090:
    r1 = r0
    r2 = loc_10
    r0 = _CaretPainter.caretColor=()
    r0 = loc_8
    r1 = r0.field_73
    r2 = loc_20
    r0 = ToggleablePainter.inactiveColor=()
    r0 = loc_8
    r1 = r0.field_73
    r2 = loc_18
    r0 = _CaretPainter.cursorOffset=()
    r0 = loc_8
    r1 = r0.field_73
    r2 = <CupertinoDynamicColor instance>
    r0 = _CaretPainter.backgroundCursorColor=()
    r1 = loc_8
    r0 = RenderEditable._updateForegroundPainter()
    r1 = loc_8
    r0 = RenderEditable._updatePainter()
    r0 = null
    return r0
    L_56f0fc:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_56eb94
  }

  _ handleSecondaryTapDown(/* No info */) {
    r3 = r2.field_7
    r0 = r3
    r17 = 291
    WriteBarrierInstr(obj = r1, val = r0)
    if (cc.eq) goto L_62fda0
    vmStub(WriteBarrierWrappersStub)
    L_62fda0:
    r0 = r3
    r17 = 295
    WriteBarrierInstr(obj = r1, val = r0)
    if (cc.eq) goto L_62fdc4
    vmStub(WriteBarrierWrappersStub)
    L_62fdc4:
    r0 = null
    return r0
  }

  _ computeDryLayout(/* No info */) {
    // calls: RenderEditable._adjustConstraints, RenderEditable._textIntrinsics, _MixinApplication317&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.layoutInlineChildren, TextPainter.setPlaceholderDimensions, TextPainter.layout, TextPainter.size, BoxConstraints.constrainWidth, RenderEditable._preferredHeight, BoxConstraints.constrainHeight
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_79d054:
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    r1 = inline_Allocate_Double()
    cc = cmp(r3, r1)
    r1 = r1 - 1
    L_79d088:
    StoreField: r1->field_7 = d0
    r3 = inline_Allocate_Double()
    cc = cmp(r4, r3)
    r3 = r3 - 3
    L_79d0b4:
    StoreField: r3->field_7 = d1
    r1 = r2
    r4 = [0, 3, 2, 1, maxWidth, 2, minWidth, 1, null]
    r0 = RenderEditable._adjustConstraints()
    r2 = r0
    loc_20 = r2
    r3 = r1
    r1 = loc_8
    loc_18 = r3
    r0 = RenderEditable._textIntrinsics()
    r1 = loc_8
    r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    loc_28 = r0
    r0 = _MixinApplication317&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults.layoutInlineChildren()
    r1 = loc_28
    r2 = r0
    r0 = TextPainter.setPlaceholderDimensions()
    r16 = loc_20
    r1 = loc_28
    r4 = [0, 3, 2, 1, maxWidth, 2, minWidth, 1, null]
    r0 = TextPainter.layout()
    r0 = loc_8
    r1 = r0.field_c3
    if ((r1 & (1 << 4)) != 0) goto L_79d134
    goto L_79d19c
    L_79d134:
    r1 = r0
    r0 = RenderEditable._textIntrinsics()
    r1 = r0
    r0 = TextPainter.size()
    LoadField: d0 = r0->field_7
    r0 = loc_8
    LoadField: d1 = r0->field_df
    d2 = 1.000000
    d3 = d1 + d2
    d1 = d0 + d3
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_79d184:
    StoreField: r1->field_7 = d1
    r1 = loc_10
    r4 = [0, 2, 1, 2, null]
    r0 = BoxConstraints.constrainWidth()
    L_79d19c:
    r1 = loc_8
    r0 = RenderEditable._preferredHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_79d1d4:
    StoreField: r0->field_7 = d0
    r1 = loc_10
    r4 = [0, 2, 1, 2, null]
    r0 = BoxConstraints.constrainHeight()
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
    L_79d20c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79d054
    r0 = AllocateDouble()
    r1 = r0
    goto L_79d088
    L_79d230:
    SaveReg d1
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    RestoreReg d1
    goto L_79d0b4
    L_79d254:
    SaveReg d1
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d1
    goto L_79d184
    L_79d270:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_79d1d4
  }

  _ startVerticalCaretMovement(/* No info */) {
    // calls: TextPainter.computeLineMetrics, RenderEditable._lineNumberFor, VerticalCaretMovementRun.VerticalCaretMovementRun._
    loc_8 = r1
    loc_10 = r2
    L_7ce77c:
    r1 = r0.field_a7
    r0 = TextPainter.computeLineMetrics()
    r1 = loc_8
    r2 = loc_10
    r3 = r0
    loc_18 = r0
    r0 = RenderEditable._lineNumberFor()
    r6 = r0.field_b
    loc_28 = r6
    r7 = r0.field_f
    loc_20 = r7
    r0 = VerticalCaretMovementRun()
    r1 = r0
    r2 = loc_8
    r3 = loc_18
    r5 = loc_10
    r6 = loc_28
    r7 = loc_20
    loc_8 = r0
    r0 = VerticalCaretMovementRun.VerticalCaretMovementRun._()
    r0 = loc_8
    return r0
    L_7ce7e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7ce77c
  }

  _ _lineNumberFor(/* No info */) {
    // calls: TextPainter.getOffsetForCaret
    loc_8 = r3
    L_7cea00:
    r3 = r1.field_a7
    r1 = r3
    r3 = <Rect instance>
    r0 = TextPainter.getOffsetForCaret()
    r3 = r0
    r2 = loc_8
    loc_10 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x9eea]()
    r3 = r0
    r2 = loc_10
    loc_18 = r3
    LoadField: d0 = r2->field_f
    L_7cea5c:
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_7ceb38
    r2 = loc_18
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    LoadField: d0 = r0->field_3b
    if (d0 > d1) goto L_7ceabc
    r2 = loc_10
    r3 = loc_18
    goto L_7cea50
    L_7ceabc:
    r1 = loc_10
    r2 = r0.field_43
    loc_20 = r2
    LoadField: d1 = r1->field_7
    r0 = Offset()
    r2 = r0
    loc_28 = r2
    StoreField: r2->field_7 = d0
    StoreField: r2->field_f = d0
    r3 = loc_20
    r0 = boxInt(r3)
    if (cc.eq) goto L_7ceb04
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7ceb04:
    r1 = TypeArguments<int, Offset>
    loc_18 = r0
    r0 = MapEntry()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = loc_28
    r1.field_f = r0
    r0 = r1
    return r0
    L_7ceb38:
    r2 = loc_8
    r1 = loc_10
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    r0 = r0 - 1
    r1 = 0
    cc = cmp(r1, r0)
    csel            x2, x0, x1, lt
    r0 = loc_10
    loc_20 = r2
    LoadField: d0 = r0->field_7
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_7cebfc
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xc969]()
    LoadField: d0 = r0->field_3b
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xc969]()
    LoadField: d0 = r0->field_13
    d2 = d1 + d0
    goto L_7cec00
    L_7cebfc:
    d1 = 0.000000
    L_7cec00:
    r0 = loc_20
    r0 = Offset()
    r2 = r0
    loc_10 = r2
    StoreField: r2->field_7 = d0
    StoreField: r2->field_f = d0
    r3 = loc_20
    r0 = boxInt(r3)
    if (cc.eq) goto L_7cec40
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7cec40:
    r1 = TypeArguments<int, Offset>
    loc_8 = r0
    r0 = MapEntry()
    r1 = loc_8
    r0.field_b = r1
    r1 = loc_10
    r0.field_f = r1
    return r0
    L_7cec6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7cea00
    L_7cec74:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7cea5c
  }

  get _ wordBoundaries(/* No info */) {
    // calls: TextPainter.wordBoundaries
    L_83f9d0:
    r0 = r1.field_a7
    r1 = r0
    r0 = TextPainter.wordBoundaries()
    return r0
    L_83f9ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83f9d0
  }

}

