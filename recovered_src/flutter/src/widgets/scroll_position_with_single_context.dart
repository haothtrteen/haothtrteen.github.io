// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/scroll_position_with_single_context.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049037) ----

}

// class id 2274, instance size 0x7c, first field at 0x6c
class ScrollPositionWithSingleContext extends ScrollPosition

  implements ScrollActivityDelegate {
    // calls: _MaterialSwitchState.value
    L_39d8e4:
    r0 = r1.field_27
    r1 = r0
    r0 = _MaterialSwitchState.value()
    return r0
    L_39d900:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39d8e4
  }

  _ animateTo(/* No info */) {
    // calls: ScrollPhysics.toleranceFor, ScrollPositionWithSingleContext.jumpTo, _Future._asyncComplete, DrivenScrollActivity.DrivenScrollActivity, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, Ticker.stop, ScrollPositionWithSingleContext.beginActivity, DrivenScrollActivity.done
    r5 = r3
    loc_20 = r3
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_39d93c:
    r4 = r0.field_3f
    loc_8 = r4
    if (r4 == null) goto L_39db4c
    r1 = r0.field_23
    r2 = r0
    r0 = ScrollPhysics.toleranceFor()
    LoadField: d0 = r0->field_7
    r0 = loc_8
    LoadField: d1 = r0->field_7
    d2 = d1 - d0
    if (d3 <= d2) goto L_39d988
    d2 = d1 + d0
    if (d2 > d3) goto L_39d990
    if (d3 != d1) goto L_39d9f0
    L_39d990:
    r1 = loc_10
    r0 = ScrollPositionWithSingleContext.jumpTo()
    r1 = TypeArguments<void?>
    r0 = _Future()
    loc_8 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_39d9c8
    r2 = _current
    r0 = InitLateStaticField()
    L_39d9c8:
    r1 = r0
    r0 = loc_8
    r0.field_13 = r1
    r1 = r0
    r2 = null
    r0 = _Future._asyncComplete()
    r0 = loc_8
    return r0
    L_39d9f0:
    r2 = loc_10
    r0 = r2.field_3f
    if (r0 == null) goto L_39db50
    r6 = r2.field_27
    loc_8 = r6
    LoadField: d0 = r0->field_7
    r0 = DrivenScrollActivity()
    r1 = r0
    r2 = loc_10
    r3 = loc_18
    r5 = loc_20
    r6 = loc_8
    loc_8 = r0
    r0 = DrivenScrollActivity.DrivenScrollActivity()
    r0 = loc_10
    r1 = classId(r0)
    if (r1 != 2275) goto L_39db14
    r1 = r0.field_83
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_20 = r0
    r2 = r0.field_7
    loc_18 = r2
    L_39da7c:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_39db04
    r3 = loc_20
    r4 = r3.field_33
    loc_28 = r4
    if (r4 != null) goto L_39dacc
    r0 = r4
    r2 = loc_18
    r1 = null
    if (r2 == null) goto L_39dacc
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_39dacc:
    r0 = loc_28
    r0.field_33 = rNULL
    r0.field_3b = rNULL
    r1 = r0.field_2f
    if (r1 == null) goto L_39db5c
    r16 = true
    r4 = [0, 2, 1, 1, canceled, 1, null]
    r0 = Ticker.stop()
    r0 = loc_20
    r2 = loc_18
    goto L_39da70
    L_39db04:
    r1 = loc_10
    r2 = loc_8
    r0 = ScrollPositionWithSingleContext.beginActivity()
    goto L_39db30
    L_39db14:
    r1 = r0
    r0 = classId(r1)
    r2 = loc_8
    r0 = GDT[cid_x0 + -0xffe]()
    L_39db30:
    r1 = loc_8
    r0 = DrivenScrollActivity.done()
    return r0
    L_39db44:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_39d93c
    L_39db4c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_39db50:
    r0 = NullCastErrorSharedWithFPURegs()
    L_39db54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39da7c
    L_39db5c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ goIdle(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, Ticker.stop, ScrollPositionWithSingleContext.beginActivity
    L_3a5aec:
    r0 = IdleScrollActivity()
    r2 = r0
    r0 = false
    loc_10 = r2
    r2.field_b = r0
    r0 = loc_8
    r2.field_7 = r0
    r1 = classId(r0)
    if (r1 != 2275) goto L_3a5bd8
    r1 = r0.field_83
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_20 = r0
    r2 = r0.field_7
    loc_18 = r2
    L_3a5b40:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_3a5bc8
    r3 = loc_20
    r4 = r3.field_33
    loc_28 = r4
    if (r4 != null) goto L_3a5b90
    r0 = r4
    r2 = loc_18
    r1 = null
    if (r2 == null) goto L_3a5b90
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_3a5b90:
    r0 = loc_28
    r0.field_33 = rNULL
    r0.field_3b = rNULL
    r1 = r0.field_2f
    if (r1 == null) goto L_3a5c14
    r16 = true
    r4 = [0, 2, 1, 1, canceled, 1, null]
    r0 = Ticker.stop()
    r0 = loc_20
    r2 = loc_18
    goto L_3a5b34
    L_3a5bc8:
    r1 = loc_8
    r2 = loc_10
    r0 = ScrollPositionWithSingleContext.beginActivity()
    goto L_3a5bf4
    L_3a5bd8:
    r1 = r0
    r0 = classId(r1)
    r2 = loc_10
    r0 = GDT[cid_x0 + -0xffe]()
    L_3a5bf4:
    r0 = null
    return r0
    L_3a5c04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a5aec
    L_3a5c0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a5b40
    L_3a5c14:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ jumpTo(/* No info */) {
    // calls: ScrollPositionWithSingleContext.goIdle, ScrollPosition.forcePixels, ScrollPosition.didStartScroll, ScrollPosition.didUpdateScrollPositionBy, ScrollPosition.didEndScroll
    loc_8 = r1
    L_3a9984:
    r1 = r0
    r0 = ScrollPositionWithSingleContext.goIdle()
    r0 = loc_8
    r1 = r0.field_3f
    if (r1 == null) goto L_3a9a2c
    LoadField: d1 = r1->field_7
    if (d1 == d0) goto L_3a99f8
    r1 = r0
    r0 = ScrollPosition.forcePixels()
    r1 = loc_8
    r0 = ScrollPosition.didStartScroll()
    r0 = loc_8
    r1 = r0.field_3f
    if (r1 == null) goto L_3a9a30
    LoadField: d0 = r1->field_7
    d2 = d0 - d1
    r1 = r0
    r0 = ScrollPosition.didUpdateScrollPositionBy()
    r1 = loc_8
    r0 = ScrollPosition.didEndScroll()
    L_3a99f8:
    r1 = loc_8
    r0 = classId(r1)
    d0 = 0.000000
    r0 = GDT[cid_x0 + -0x1000]()
    r0 = null
    return r0
    L_3a9a24:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_3a9984
    L_3a9a2c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3a9a30:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ applyNewDimensions(/* No info */) {
    // calls: ScrollPosition.applyNewDimensions, ScrollableState.setCanDrag
    loc_8 = r1
    L_4d9ea4:
    r1 = r0
    r0 = ScrollPosition.applyNewDimensions()
    r2 = loc_8
    r3 = r2.field_27
    loc_10 = r3
    r0 = r2.field_23
    r1 = classId(r0)
    r16 = r16 - 1
    if (r16 > 3) goto L_4da048
    r16 = r16 - 1
    if (r16 > 3) goto L_4da040
    r1 = r0.field_7
    if (r1 != null) goto L_4d9f5c
    d0 = 0.000000
    r0 = r2.field_3f
    if (r0 == null) goto L_4da06c
    LoadField: d1 = r0->field_7
    if (d1 == d0) goto L_4d9f1c
    r0 = true
    goto L_4d9f54
    L_4d9f1c:
    r0 = r2.field_2f
    if (r0 == null) goto L_4da070
    r1 = r2.field_33
    if (r1 == null) goto L_4da074
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    L_4d9f54:
    r2 = r0
    goto L_4da04c
    L_4d9f5c:
    d0 = 0.000000
    r0 = classId(r1)
    r16 = r16 - 0
    if (r16 > 3) goto L_4da034
    r16 = r16 - 0
    if (r16 > 3) goto L_4da02c
    r0 = r1.field_7
    if (r0 != null) goto L_4d9ff0
    r0 = r2.field_3f
    if (r0 == null) goto L_4da078
    LoadField: d1 = r0->field_7
    if (d1 == d0) goto L_4d9fb4
    r0 = true
    goto L_4da038
    L_4d9fb4:
    r0 = r2.field_2f
    if (r0 == null) goto L_4da07c
    r1 = r2.field_33
    if (r1 == null) goto L_4da080
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    goto L_4da038
    L_4d9ff0:
    r1 = classId(r0)
    if (r1 != 1130) goto L_4da008
    r0 = true
    goto L_4da038
    L_4da008:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    goto L_4da038
    L_4da02c:
    r0 = false
    goto L_4da038
    L_4da034:
    r0 = true
    L_4da038:
    r2 = r0
    goto L_4da04c
    L_4da040:
    r2 = false
    goto L_4da04c
    L_4da048:
    r2 = true
    L_4da04c:
    r1 = loc_10
    r0 = ScrollableState.setCanDrag()
    r0 = null
    return r0
    L_4da064:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d9ea4
    L_4da06c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4da070:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4da074:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4da078:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4da07c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4da080:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ hold(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, Ticker.stop, ScrollPositionWithSingleContext.beginActivity
    loc_8 = r1
    loc_10 = r2
    L_4dec4c:
    r1 = r3.field_67
    if (r1 == null) goto L_4dedb0
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe6]()
    r0 = HoldScrollActivity()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r0 = false
    r2.field_b = r0
    r0 = loc_8
    r2.field_7 = r0
    r1 = classId(r0)
    if (r1 != 2275) goto L_4ded6c
    r1 = r0.field_83
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_20 = r0
    r2 = r0.field_7
    loc_10 = r2
    L_4decd0:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_4ded5c
    r3 = loc_20
    r4 = r3.field_33
    loc_28 = r4
    if (r4 != null) goto L_4ded24
    r0 = r4
    r2 = loc_10
    r1 = null
    if (r2 == null) goto L_4ded24
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_4ded24:
    r0 = loc_28
    r0.field_33 = rNULL
    r0.field_3b = rNULL
    r1 = r0.field_2f
    if (r1 == null) goto L_4dedbc
    r16 = true
    r4 = [0, 2, 1, 1, canceled, 1, null]
    r0 = Ticker.stop()
    r0 = loc_20
    r2 = loc_10
    goto L_4decc4
    L_4ded5c:
    r1 = loc_8
    r2 = loc_18
    r0 = ScrollPositionWithSingleContext.beginActivity()
    goto L_4ded8c
    L_4ded6c:
    r3 = r0
    r0 = classId(r3)
    r1 = r3
    r2 = loc_18
    r0 = GDT[cid_x0 + -0xffe]()
    L_4ded8c:
    r1 = loc_8
    StoreField: r1->field_6b = d0
    r0 = loc_18
    return r0
    L_4deda8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4dec4c
    L_4dedb0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4dedb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4decd0
    L_4dedbc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ ScrollPositionWithSingleContext(/* No info */) {
    // calls: ScrollPosition.ScrollPosition, ScrollPositionWithSingleContext.goIdle
    r0 = <ScrollDirection instance>
    r4 = r1
    loc_8 = r1
    L_5f6998:
    r4.field_6b = rZR
    r4.field_73 = r0
    r1 = r4
    r0 = ScrollPosition.ScrollPosition()
    r1 = loc_8
    r0 = r1.field_3f
    if (r0 != null) goto L_5f69c4
    r0 = 0.000000
    r1.field_3f = r0
    L_5f69c4:
    r0 = r1.field_67
    if (r0 != null) goto L_5f69d8
    r0 = ScrollPositionWithSingleContext.goIdle()
    L_5f69d8:
    r0 = null
    return r0
    L_5f69e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f6998
  }

  [closure] void dispose(dynamic) {
    // calls: ScrollPositionWithSingleContext.dispose
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5f6e24:
    r0 = ScrollPositionWithSingleContext.dispose()
    return r0
    L_5f6e34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f6e24
  }

  _ pointerScroll(/* No info */) {
    // calls: ScrollPositionWithSingleContext.goIdle, ScrollPositionWithSingleContext.updateUserScrollDirection, ValueNotifier.value=, ScrollPosition.forcePixels, ScrollPosition.didStartScroll, ScrollPosition.didUpdateScrollPositionBy, ScrollPosition.didEndScroll
    d1 = 0.000000
    r0 = r1
    loc_8 = r1
    if (d0 != d1) goto L_6226e4
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    r0 = null
    return r0
    L_6226e4:
    r1 = r0.field_3f
    if (r1 == null) goto L_62281c
    LoadField: d2 = r1->field_7
    d3 = d2 + d0
    r1 = r0.field_2f
    if (r1 == null) goto L_622820
    LoadField: d4 = r1->field_7
    fmax            v5.2d, v3.2d, v4.2d
    r1 = r0.field_33
    if (r1 == null) goto L_622824
    LoadField: d3 = r1->field_7
    fmin            v4.2d, v5.2d, v3.2d
    if (d4 == d2) goto L_622804
    r1 = r0
    r0 = ScrollPositionWithSingleContext.goIdle()
    fneg            d1, d0
    d0 = 0.000000
    if (d1 <= d0) goto L_622760
    r2 = <ScrollDirection instance>
    goto L_622768
    L_622760:
    r2 = <ScrollDirection instance>
    L_622768:
    r0 = loc_8
    r1 = r0
    r0 = ScrollPositionWithSingleContext.updateUserScrollDirection()
    r0 = loc_8
    r3 = r0.field_3f
    loc_10 = r3
    if (r3 == null) goto L_622828
    r1 = r0.field_63
    r2 = true
    r0 = ValueNotifier.value=()
    r1 = loc_8
    r0 = ScrollPosition.forcePixels()
    r1 = loc_8
    r0 = ScrollPosition.didStartScroll()
    r0 = loc_8
    r1 = r0.field_3f
    if (r1 == null) goto L_62282c
    r2 = loc_10
    LoadField: d0 = r2->field_7
    LoadField: d1 = r1->field_7
    d2 = d1 - d0
    r1 = r0
    r0 = ScrollPosition.didUpdateScrollPositionBy()
    r1 = loc_8
    r0 = ScrollPosition.didEndScroll()
    r1 = loc_8
    r0 = classId(r1)
    d0 = 0.000000
    r0 = GDT[cid_x0 + -0x1000]()
    L_622804:
    r0 = null
    return r0
    L_622814:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_6226a8
    L_62281c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_622820:
    r0 = NullCastErrorSharedWithFPURegs()
    L_622824:
    r0 = NullCastErrorSharedWithFPURegs()
    L_622828:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62282c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ updateUserScrollDirection(/* No info */) {
    // calls: ScrollPosition.didUpdateScrollDirection
    r0 = r2
    L_622848:
    r2 = r1.field_73
    if (r2 != w0) goto L_622868
    r0 = null
    return r0
    L_622868:
    r1.field_73 = r0
    if (cc.eq) goto L_622884
    vmStub(WriteBarrierWrappersStub)
    L_622884:
    r0 = ScrollPosition.didUpdateScrollDirection()
    r0 = null
    return r0
    L_622898:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_622848
  }

  _ dispose(/* No info */) {
    // calls: ScrollDragController.dispose, ScrollPosition.dispose
    loc_8 = r1
    L_730018:
    r1 = r0.field_77
    if (r1 != null) goto L_730030
    r1 = r0
    goto L_730038
    L_730030:
    r0 = ScrollDragController.dispose()
    r1 = loc_8
    L_730038:
    r1.field_77 = rNULL
    r0 = ScrollPosition.dispose()
    r0 = null
    return r0
    L_730050:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_730018
  }

  _ applyUserOffset(/* No info */) {
    // calls: ScrollPositionWithSingleContext.updateUserScrollDirection, ScrollPosition.setPixels
    d1 = 0.000000
    r0 = r1
    loc_8 = r1
    if (d0 <= d1) goto L_855558
    r2 = <ScrollDirection instance>
    goto L_855560
    L_855558:
    r2 = <ScrollDirection instance>
    L_855560:
    r1 = r0
    r0 = ScrollPositionWithSingleContext.updateUserScrollDirection()
    r3 = loc_8
    r4 = r3.field_3f
    loc_10 = r4
    if (r4 == null) goto L_855710
    r1 = r3.field_23
    r0 = classId(r1)
    r16 = r16 - 0
    if (r16 <= 1) goto L_8555a8
    r16 = r16 - 0
    if (r16 > 1) goto L_8556c4
    L_8555a8:
    r0 = r1.field_7
    if (r0 != null) goto L_8555c0
    r0 = null
    goto L_8556ac
    L_8555c0:
    r1 = classId(r0)
    r16 = r16 - 1
    if (r16 <= 1) goto L_8555e0
    r16 = r16 - 1
    if (r16 > 1) goto L_855658
    L_8555e0:
    r1 = r0.field_7
    if (r1 != null) goto L_8555f8
    r0 = null
    goto L_855640
    L_8555f8:
    r0 = classId(r1)
    r2 = r3
    r0 = GDT[cid_x0 + -0xfd9]()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_85563c:
    StoreField: r0->field_7 = d0
    if (r0 != null) goto L_855650
    goto L_855680
    L_855650:
    LoadField: d0 = r0->field_7
    goto L_855680
    L_855658:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_8
    r0 = GDT[cid_x0 + -0xfd9]()
    L_855680:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_8556a8:
    StoreField: r0->field_7 = d0
    if (r0 != null) goto L_8556bc
    goto L_8556e0
    L_8556bc:
    LoadField: d0 = r0->field_7
    goto L_8556e0
    L_8556c4:
    r0 = classId(r1)
    r2 = loc_8
    r0 = GDT[cid_x0 + -0xfd9]()
    L_8556e0:
    r0 = loc_10
    LoadField: d1 = r0->field_7
    d2 = d1 - d0
    r1 = loc_8
    r0 = ScrollPosition.setPixels()
    r0 = null
    return r0
    L_855708:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_855544
    L_855710:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_855714:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_85563c
    L_855724:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_8556a8
  }

  _ absorb(/* No info */) {
    // calls: ScrollPosition.absorb
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_855800:
    r1 = r3
    r2 = r0
    r0 = ScrollPosition.absorb()
    r1 = loc_8
    r2 = r1.field_67
    if (r2 == null) goto L_8558d4
    r0 = r1
    r2.field_7 = r0
    if (cc.eq) goto L_855840
    vmStub(WriteBarrierWrappersStub)
    L_855840:
    r2 = loc_10
    r0 = r2.field_73
    r1.field_73 = r0
    if (cc.eq) goto L_855868
    vmStub(WriteBarrierWrappersStub)
    L_855868:
    r3 = r2.field_77
    if (r3 == null) goto L_8558bc
    r0 = r3
    r1.field_77 = r0
    if (cc.eq) goto L_855898
    vmStub(WriteBarrierWrappersStub)
    L_855898:
    r0 = r1
    r3.field_7 = r0
    if (cc.eq) goto L_8558b8
    vmStub(WriteBarrierWrappersStub)
    L_8558b8:
    r2.field_77 = rNULL
    L_8558bc:
    r0 = null
    return r0
    L_8558cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_855800
    L_8558d4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ drag(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, Ticker.stop, ScrollPositionWithSingleContext.beginActivity
    r20 = r2
    r19 = r3
    loc_18 = r1
    loc_20 = r2
    loc_28 = r3
    L_855b8c:
    r24 = r23.field_23
    loc_10 = r24
    LoadField: d0 = r23->field_6b
    r25 = classId(r24)
    loc_8 = r25
    r16 = r16 - 37
    if (r16 <= 1) goto L_855bc0
    r16 = r16 - 37
    if (r16 > 1) goto L_855f70
    L_855bc0:
    r0 = r24.field_7
    if (r0 != null) goto L_855bd8
    r0 = null
    goto L_855f58
    L_855bd8:
    r1 = classId(r0)
    r16 = r16 - 1
    if (r16 <= 1) goto L_855bf8
    r16 = r16 - 1
    if (r16 > 1) goto L_855dcc
    L_855bf8:
    r1 = r0.field_7
    if (r1 != null) goto L_855c10
    r0 = null
    goto L_855db4
    L_855c10:
    r0 = classId(r1)
    if (r0 != 1132) goto L_855d74
    d2 = 0.000000
    if (d0 <= d2) goto L_855c34
    d3 = 1.000000
    goto L_855c48
    if (d2 <= d0) goto L_855c44
    d3 = -1.000000
    goto L_855c48
    if (d0 != d2) goto L_855c5c
    d0 = 0.000000
    goto L_855c6c
    if (d2 <= d0) goto L_855c6c
    fneg            d1, d0
    L_855c6c:
    d1 = 1.967000
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_855cc4
    if (cc.eq) goto L_855d4c
    if (d1 == d0) goto L_855cb4
    d31 = 2.000000
    if (d1 == d31) goto L_855cbc
    d31 = 3.000000
    if (d1 != d31) goto L_855cc4
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_855d4c
    L_855cb4:
    d0 = 0.000000
    goto L_855d4c
    L_855cbc:
    d0 = d30 * d30
    goto L_855d4c
    if (d30 vs d0) goto L_855cd8
    if (cc.eq) goto L_855d4c
    if (d30 vc d1) goto L_855ce4
    L_855cd8:
    d0 = nan
    goto L_855d4c
    L_855ce4:
    d0 = -inf
    if (d30 == d0) goto L_855d14
    d0 = 0.500000
    if (d1 != d0) goto L_855d14
    if (cc.eq) goto L_855d0c
    fsqrt           d0, d30
    goto L_855d4c
    L_855d0c:
    d0 = 0.000000
    goto L_855d4c
    L_855d14:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    L_855d4c:
    d2 = 0.000816
    d1 = d0 * d2
    d3 = 40000.000000
    fmin            v0.2d, v1.2d, v3.2d
    d2 = d1 * d0
    goto L_855d88
    L_855d74:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf36]()
    L_855d88:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_855db0:
    StoreField: r0->field_7 = d0
    if (r0 != null) goto L_855dc4
    d0 = 0.000000
    goto L_855f2c
    L_855dc4:
    LoadField: d0 = r0->field_7
    goto L_855f2c
    L_855dcc:
    d4 = 0.000000
    d2 = 0.000816
    d3 = 40000.000000
    if (d0 <= d4) goto L_855df0
    d5 = 1.000000
    goto L_855e04
    if (d4 <= d0) goto L_855e00
    d5 = -1.000000
    goto L_855e04
    if (d0 != d4) goto L_855e18
    d0 = 0.000000
    goto L_855e28
    if (d4 <= d0) goto L_855e28
    fneg            d1, d0
    L_855e28:
    d1 = 1.967000
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_855e80
    if (cc.eq) goto L_855f08
    if (d1 == d0) goto L_855e70
    d31 = 2.000000
    if (d1 == d31) goto L_855e78
    d31 = 3.000000
    if (d1 != d31) goto L_855e80
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_855f08
    L_855e70:
    d0 = 0.000000
    goto L_855f08
    L_855e78:
    d0 = d30 * d30
    goto L_855f08
    if (d30 vs d0) goto L_855e94
    if (cc.eq) goto L_855f08
    if (d30 vc d1) goto L_855ea0
    L_855e94:
    d0 = nan
    goto L_855f08
    L_855ea0:
    d0 = -inf
    if (d30 == d0) goto L_855ed0
    d0 = 0.500000
    if (d1 != d0) goto L_855ed0
    if (cc.eq) goto L_855ec8
    fsqrt           d0, d30
    goto L_855f08
    L_855ec8:
    d0 = 0.000000
    goto L_855f08
    L_855ed0:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    L_855f08:
    d2 = 0.000816
    d1 = d0 * d2
    d3 = 40000.000000
    fmin            v0.2d, v1.2d, v3.2d
    d2 = d1 * d0
    L_855f2c:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_855f54:
    StoreField: r0->field_7 = d0
    if (r0 != null) goto L_855f68
    d0 = 0.000000
    goto L_8560d4
    L_855f68:
    LoadField: d0 = r0->field_7
    goto L_8560d4
    L_855f70:
    d4 = 0.000000
    d2 = 0.000816
    d3 = 40000.000000
    if (d0 <= d4) goto L_855f94
    d5 = 1.000000
    goto L_855fa8
    if (d4 <= d0) goto L_855fa4
    d5 = -1.000000
    goto L_855fa8
    if (d0 != d4) goto L_855fbc
    d0 = 0.000000
    goto L_855fcc
    if (d4 <= d0) goto L_855fcc
    fneg            d1, d0
    L_855fcc:
    d1 = 1.967000
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_856024
    if (cc.eq) goto L_8560ac
    if (d1 == d0) goto L_856014
    d31 = 2.000000
    if (d1 == d31) goto L_85601c
    d31 = 3.000000
    if (d1 != d31) goto L_856024
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_8560ac
    L_856014:
    d0 = 0.000000
    goto L_8560ac
    L_85601c:
    d0 = d30 * d30
    goto L_8560ac
    if (d30 vs d0) goto L_856038
    if (cc.eq) goto L_8560ac
    if (d30 vc d1) goto L_856044
    L_856038:
    d0 = nan
    goto L_8560ac
    L_856044:
    d0 = -inf
    if (d30 == d0) goto L_856074
    d0 = 0.500000
    if (d1 != d0) goto L_856074
    if (cc.eq) goto L_85606c
    fsqrt           d0, d30
    goto L_8560ac
    L_85606c:
    d0 = 0.000000
    goto L_8560ac
    L_856074:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    d0 = 0.000816
    d2 = d1 * d0
    d0 = 40000.000000
    fmin            v1.2d, v2.2d, v0.2d
    d2 = d0 * d1
    L_8560d4:
    r0 = loc_8
    r16 = r16 - 0
    if (r16 <= 1) goto L_8560f4
    r16 = r16 - 0
    if (r16 > 1) goto L_856198
    L_8560f4:
    r0 = loc_10
    r1 = r0.field_7
    if (r1 != null) goto L_856110
    r0 = null
    goto L_856190
    L_856110:
    r0 = classId(r1)
    r16 = r16 - 0
    if (r16 <= 1) goto L_856130
    r16 = r16 - 0
    if (r16 > 1) goto L_856188
    L_856130:
    r0 = r1.field_7
    if (r0 != null) goto L_856148
    r0 = null
    goto L_856190
    L_856148:
    r1 = classId(r0)
    if (r1 != 1132) goto L_856164
    r0 = 3.500000
    goto L_856190
    L_856164:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xf1e]()
    goto L_856190
    L_856188:
    r0 = 3.500000
    L_856190:
    r3 = r0
    goto L_8561a0
    L_856198:
    r3 = 3.500000
    L_8561a0:
    r2 = loc_18
    r1 = loc_20
    r0 = loc_28
    loc_10 = r3
    r0 = ScrollDragController()
    r1 = r0
    r0 = loc_28
    loc_30 = r1
    r1.field_b = r0
    StoreField: r1->field_f = d0
    r0 = loc_10
    r1[0] = r0
    r2 = loc_18
    r1.field_7 = r2
    r3 = loc_20
    r1.field_2b = r3
    d1 = 0.000000
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x4, x16, x17, ne
    r1.field_1f = r4
    r4 = r3.field_f
    r1.field_1b = r4
    r4 = r3.field_13
    r1.field_27 = r4
    if (r0 != null) goto L_856228
    r0 = null
    goto L_85622c
    L_856228:
    r0 = 0.000000
    L_85622c:
    r1.field_23 = r0
    r0 = DragScrollActivity()
    r2 = r0
    r0 = loc_30
    loc_10 = r2
    r2.field_f = r0
    r1 = false
    r2.field_b = r1
    r3 = loc_18
    r2.field_7 = r3
    r1 = classId(r3)
    if (r1 != 2275) goto L_856328
    r1 = r3.field_83
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_28 = r0
    r2 = r0.field_7
    loc_20 = r2
    L_85628c:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_856318
    r3 = loc_28
    r4 = r3.field_33
    loc_38 = r4
    if (r4 != null) goto L_8562e0
    r0 = r4
    r2 = loc_20
    r1 = null
    if (r2 == null) goto L_8562e0
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_8562e0:
    r0 = loc_38
    r0.field_33 = rNULL
    r0.field_3b = rNULL
    r1 = r0.field_2f
    if (r1 == null) goto L_8563a8
    r16 = true
    r4 = [0, 2, 1, 1, canceled, 1, null]
    r0 = Ticker.stop()
    r0 = loc_28
    r2 = loc_20
    goto L_856280
    L_856318:
    r1 = loc_18
    r2 = loc_10
    r0 = ScrollPositionWithSingleContext.beginActivity()
    goto L_856344
    L_856328:
    r0 = classId(r3)
    r1 = r3
    r2 = loc_10
    r0 = GDT[cid_x0 + -0xffe]()
    L_856344:
    r1 = loc_18
    r0 = loc_30
    r1.field_77 = r0
    if (cc.eq) goto L_856368
    vmStub(WriteBarrierWrappersStub)
    L_856368:
    r0 = loc_30
    return r0
    L_856378:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_855b8c
    L_856380:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_855db0
    L_856390:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_855f54
    L_8563a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85628c
    L_8563a8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ beginActivity(/* No info */) {
    // calls: ScrollPosition.beginActivity, ScrollDragController.dispose, ScrollPositionWithSingleContext.updateUserScrollDirection
    loc_8 = r1
    L_8564ec:
    r0.field_6b = rZR
    r1 = r0
    r0 = ScrollPosition.beginActivity()
    r0 = loc_8
    r1 = r0.field_77
    if (r1 != null) goto L_856514
    r2 = r0
    goto L_85651c
    L_856514:
    r0 = ScrollDragController.dispose()
    r2 = loc_8
    L_85651c:
    r2.field_77 = rNULL
    r1 = r2.field_67
    if (r1 == null) goto L_85656c
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) == 0) goto L_856554
    r1 = loc_8
    r2 = <ScrollDirection instance>
    r0 = ScrollPositionWithSingleContext.updateUserScrollDirection()
    L_856554:
    r0 = null
    return r0
    L_856564:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8564ec
    L_85656c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ goBallistic(/* No info */) {
    // calls: ScrollPosition.shouldIgnorePointer, BallisticScrollActivity.BallisticScrollActivity, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, Ticker.stop, ScrollPositionWithSingleContext.beginActivity, ScrollPositionWithSingleContext.goIdle
    loc_8 = r1
    L_8574c4:
    r1 = r3.field_23
    r0 = classId(r1)
    r16 = r16 - 0
    if (r16 <= 1) goto L_8574e8
    if (r0 != 1130) goto L_85757c
    L_8574e8:
    r0 = r1.field_7
    if (r0 != null) goto L_857500
    r0 = null
    goto L_857574
    L_857500:
    r1 = classId(r0)
    r16 = r16 - 1
    if (r16 <= 1) goto L_85751c
    if (r1 != 1130) goto L_857550
    L_85751c:
    r1 = r0.field_7
    if (r1 != null) goto L_857534
    r0 = null
    goto L_857574
    L_857534:
    r0 = classId(r1)
    r2 = r3
    r0 = GDT[cid_x0 + -0xf4a]()
    goto L_857574
    L_857550:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_8
    r0 = GDT[cid_x0 + -0xf4a]()
    L_857574:
    r3 = r0
    goto L_857598
    L_85757c:
    r0 = classId(r1)
    r2 = loc_8
    r0 = GDT[cid_x0 + -0xf4a]()
    r3 = r0
    L_857598:
    loc_18 = r3
    if (r3 == null) goto L_8576d8
    r0 = loc_8
    r5 = r0.field_27
    r1 = r0
    loc_10 = r5
    r0 = ScrollPosition.shouldIgnorePointer()
    loc_20 = r0
    r0 = BallisticScrollActivity()
    r1 = r0
    r2 = loc_8
    r3 = loc_18
    r5 = loc_10
    r6 = loc_20
    loc_10 = r0
    r0 = BallisticScrollActivity.BallisticScrollActivity()
    r0 = loc_8
    r1 = classId(r0)
    if (r1 != 2275) goto L_8576b8
    r1 = r0.field_83
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_20 = r0
    r2 = r0.field_7
    loc_18 = r2
    L_85761c:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_8576a8
    r3 = loc_20
    r4 = r3.field_33
    loc_28 = r4
    if (r4 != null) goto L_857670
    r0 = r4
    r2 = loc_18
    r1 = null
    if (r2 == null) goto L_857670
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_857670:
    r0 = loc_28
    r0.field_33 = rNULL
    r0.field_3b = rNULL
    r1 = r0.field_2f
    if (r1 == null) goto L_857700
    r16 = true
    r4 = [0, 2, 1, 1, canceled, 1, null]
    r0 = Ticker.stop()
    r0 = loc_20
    r2 = loc_18
    goto L_857610
    L_8576a8:
    r1 = loc_8
    r2 = loc_10
    r0 = ScrollPositionWithSingleContext.beginActivity()
    goto L_8576e0
    L_8576b8:
    r1 = r0
    r0 = classId(r1)
    r2 = loc_10
    r0 = GDT[cid_x0 + -0xffe]()
    goto L_8576e0
    L_8576d8:
    r1 = loc_8
    r0 = ScrollPositionWithSingleContext.goIdle()
    L_8576e0:
    r0 = null
    return r0
    L_8576f0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_8574c4
    L_8576f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85761c
    L_857700:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

