// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/scroll_notification_observer.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049034) ----

}

// class id 3198, instance size 0x10, first field at 0xc
//   const constructor,
class ScrollNotificationObserver extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType
    L_48fc04:
    r16 = TypeArguments<_ScrollNotificationObserverScope>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    if (r0 != null) goto L_48fc24
    r0 = null
    goto L_48fc30
    L_48fc24:
    r1 = r0.field_f
    r0 = r1
    return r0
    L_48fc3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48fc04
  }

  _ createState(/* No info */) {
    r1 = TypeArguments<_ListenerEntry>
    r0 = LinkedList()
    loc_8 = r0
    r0.field_b = rZR
    r0.field_13 = rZR
    r1 = TypeArguments<ScrollNotificationObserver>
    r0 = ScrollNotificationObserverState()
    r1 = loc_8
    r0.field_13 = r1
    return r0
  }

}

// class id 3488, instance size 0x14, first field at 0x10
//   const constructor,
class _ScrollNotificationObserverScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a49e0)
    r4 = classId(r0)
    if (r4 == 3488) goto L_7a49fc
    r8 = _ScrollNotificationObserverScope
    r3 = null
    r0 = DefaultTypeTest()
    L_7a49fc:
    r1 = loc_8
    r2 = r1.field_f
    r1 = loc_10
    r3 = r1.field_f
    cc = cmp(r2, w3)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
  }

}

// class id 3601, instance size 0x18, first field at 0x14
class ScrollNotificationObserverState extends State<dynamic> {

  _ addListener(/* No info */) {
    // calls: LinkedList.add
    L_48f620:
    r0 = r1.field_13
    loc_8 = r0
    if (r0 == null) goto L_48f66c
    r1 = TypeArguments<_ListenerEntry>
    r0 = _ListenerEntry()
    r1 = r0
    r0 = loc_10
    r1[0] = r0
    r2 = r1
    r1 = loc_8
    r0 = LinkedList.add()
    r0 = null
    return r0
    L_48f664:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48f620
    L_48f66c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ removeListener(/* No info */) {
    // calls: LinkedList.iterator, _LinkedListIterator.moveNext, _Closure.==, LinkedListEntry.unlink
    L_48fc60:
    r0 = r1.field_13
    if (r0 == null) goto L_48fd3c
    r1 = r0
    r0 = LinkedList.iterator()
    loc_18 = r0
    r2 = r0.field_7
    loc_10 = r2
    L_48fc94:
    r1 = r0
    r0 = _LinkedListIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_48fd24
    r3 = loc_18
    r4 = r3[0]
    loc_20 = r4
    if (r4 != null) goto L_48fce4
    r0 = r4
    r2 = loc_10
    r1 = null
    if (r2 == null) goto L_48fce4
    r4 = r2[0]
    r8 = X0 bound LinkedListEntry
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_48fce4:
    r1 = loc_20
    r0 = r1[0]
    r16 = loc_8
    r0 = _Closure.==()
    if ((r0 & (1 << 4)) == 0) goto L_48fd0c
    r0 = loc_18
    r2 = loc_10
    goto L_48fc88
    L_48fd0c:
    r1 = loc_20
    r0 = LinkedListEntry.unlink()
    r0 = null
    return r0
    L_48fd24:
    r0 = null
    return r0
    L_48fd34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48fc60
    L_48fd3c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48fd40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48fc94
  }

  _ build(/* No info */) {
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_f = r0
    r2 = r0.field_b
    if (r2 == null) goto L_6627bc
    r3 = r2.field_b
    loc_10 = r3
    r0 = _ScrollNotificationObserverScope()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_f = r0
    r0 = loc_10
    r2.field_b = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<ScrollNotification>
    loc_8 = r0
    r0 = NotificationListener()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_13 = r0
    r0 = loc_20
    r2.field_b = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<ScrollMetricsNotification>
    loc_8 = r0
    r0 = NotificationListener()
    r1 = loc_8
    r0.field_13 = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_6627bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] bool <anonymous closure>(dynamic, ScrollMetricsNotification) {
    // calls: ScrollMetricsNotification.asScrollUpdate, ScrollNotificationObserverState._notifyListeners
    r1 = r0.field_1f
    L_6627f0:
    r0 = r1.field_f
    r1 = incoming_arg(16)
    loc_8 = r0
    r0 = ScrollMetricsNotification.asScrollUpdate()
    r1 = loc_8
    r2 = r0
    r0 = ScrollNotificationObserverState._notifyListeners()
    r0 = false
    return r0
    L_662820:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6627f0
  }

  _ _notifyListeners(/* No info */) {
    // calls: _GrowableList._GrowableList.of, _StringBase._interpolate, _ErrorDiagnostic._ErrorDiagnostic, FlutterError.dumpErrorToConsole
    // strings: "while dispatching notifications for "
    loc_80 = r2
    L_662848:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_78
    loc_88 = r1
    r1.field_f = r0
    r2 = r0.field_13
    if (r2 == null) goto L_662ae8
    r3 = r2.field_13
    r0 = null
    return r0
    L_662888:
    r16 = TypeArguments<_ListenerEntry>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    loc_98 = r0
    r2 = r0.field_7
    r1 = r2
    loc_90 = r2
    r0 = ListIterator()
    r4 = r0
    r3 = loc_98
    loc_c0 = r4
    r4.field_b = r3
    r0 = r3.field_b
    r5 = LoadInt32Instr(r0)
    loc_b8 = r5
    r4.field_f = r5
    r4[0] = rZR
    r7 = null
    r6 = null
    L_6628dc:
    loc_a8 = r7
    loc_b0 = r6
    L_6628f0:
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    if (r5 != r1) goto L_662ac0
    r2 = r4[0]
    if (r2 >= r1) goto L_662aa8
    r0 = r1
    r1 = r2
    if (r1 hs r0) goto L_662af4
    r0 = r3.field_f
    ArrayLoad: r8 = r0[r2]
    r0 = r8
    loc_a0 = r8
    r4.field_1f = r0
    if ((r0 & (1 << 0)) == 0) goto L_662958
    if (cc.eq) goto L_662958
    vmStub(WriteBarrierWrappersStub)
    L_662958:
    r0 = r0 + 2
    r4[0] = r0
    if (r8 != null) goto L_662998
    r0 = r8
    r2 = loc_90
    r1 = null
    if (r2 == null) goto L_662998
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_662998:
    r1 = loc_a0
    r0 = r1.field_b
    if (r0 == null) goto L_6629d0
    r2 = r1[0]
    loc_c8 = r2
    r16 = loc_80
    r0 = r2
    ClosureCall
    L_6629d0:
    r7 = loc_a8
    r6 = loc_b0
    goto L_662a98
    r3 = r0
    loc_a0 = r0
    r0 = r1
    loc_a8 = r1
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "while dispatching notifications for "
    r0.field_f = r16
    r16 = ScrollNotificationObserverState
    r0.field_13 = r16
    r0 = _StringBase._interpolate()
    r1 = TypeArguments<List<Object>>
    loc_b0 = r0
    r0 = ErrorDescription()
    r1 = r0
    r2 = loc_b0
    r3 = <DiagnosticLevel instance>
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r0 = FlutterErrorDetails()
    r1 = r0
    r0 = loc_a0
    loc_b0 = r1
    r1.field_7 = r0
    r2 = loc_a8
    r1.field_b = r2
    r3 = false
    r1.field_f = r3
    r0 = LoadStaticField(0x5b4)
    if (r0 != w16) goto L_662a74
    r2 = onError
    r0 = InitLateStaticField()
    if (r0 == null) goto L_662a90
    r16 = false
    r1 = loc_b0
    r4 = [0, 2, 1, 1, forceReport, 1, null]
    r0 = FlutterError.dumpErrorToConsole()
    L_662a90:
    r7 = loc_a8
    r6 = loc_a0
    L_662a98:
    r3 = loc_98
    r4 = loc_c0
    r5 = loc_b8
    goto L_6628dc
    L_662aa8:
    r0 = r4
    r0.field_1f = rNULL
    r0 = null
    return r0
    L_662ac0:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_98
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_662ae0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_662848
    L_662ae8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_662aec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6628f0
    L_662af4:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // calls: ScrollNotificationObserverState._notifyListeners
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_662b18:
    r0 = r1.field_f
    r1 = r0
    r2 = incoming_arg(16)
    r0 = ScrollNotificationObserverState._notifyListeners()
    r0 = false
    return r0
    L_662b3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_662b18
  }

  _ dispose(/* No info */) {
    r1.field_13 = rNULL
    r0 = null
    return r0
  }

}

// class id 4226, instance size 0x1c, first field at 0x18
class _ListenerEntry extends LinkedListEntry<dynamic> {

}

