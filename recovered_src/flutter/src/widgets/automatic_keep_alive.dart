// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/automatic_keep_alive.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048960) ----

}

// class id 2234, instance size 0x24, first field at 0x24
class KeepAliveHandle extends ChangeNotifier {

  _ dispose(/* No info */) {
    // calls: ChangeNotifier.notifyListeners, ChangeNotifier.dispose
    loc_8 = r1
    L_73060c:
    r1 = r0
    r0 = ChangeNotifier.notifyListeners()
    r1 = loc_8
    r0 = ChangeNotifier.dispose()
    r0 = null
    return r0
    L_73062c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_73060c
  }

}

// class id 2280, instance size 0xc, first field at 0x8
//   const constructor,
class KeepAliveNotification extends Notification {

}

// class id 3060, instance size 0xc, first field at 0xc
//   const constructor,
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // calls: FlutterError.FlutterError
    // strings: "Widgets that mix AutomaticKeepAliveClientMixin into their State must ...
    L_589b0c:
    r1 = "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    r0 = FlutterError.FlutterError()
    r0 = Throw()
    brk             #0
    L_589b20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_589b0c
  }

}

// class id 3244, instance size 0x10, first field at 0xc
//   const constructor,
class AutomaticKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<AutomaticKeepAlive>
    r0 = _AutomaticKeepAliveState()
    r0[0] = r1
    r1 = false
    r0.field_1b = r1
    return r0
  }

}

// class id 3622, instance size 0x20, first field at 0x14
class _AutomaticKeepAliveState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // calls: _AutomaticKeepAliveState._updateChild
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_600df8:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x600e14)
    r4 = classId(r0)
    if (r4 == 3244) goto L_600e30
    r8 = AutomaticKeepAlive
    r3 = null
    r0 = AutomaticKeepAlive()
    L_600e30:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_600e6c
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_600e6c:
    r1 = loc_8
    r0 = _AutomaticKeepAliveState._updateChild()
    r0 = null
    return r0
    L_600e84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_600df8
  }

  _ _updateChild(/* No info */) {
    loc_10 = r1
    r1 = r0.field_b
    if (r1 == null) goto L_600f20
    r2 = r1.field_b
    r3 = r0
    loc_8 = r2
    r1 = Function '_addClient@85490736':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<KeepAliveNotification>
    loc_18 = r0
    r0 = NotificationListener()
    r1 = loc_18
    r0.field_13 = r1
    r1 = loc_8
    r0.field_b = r1
    r1 = loc_10
    r1[0] = r0
    if (cc.eq) goto L_600f10
    vmStub(WriteBarrierWrappersStub)
    L_600f10:
    r0 = null
    return r0
    L_600f20:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] bool _addClient(dynamic, KeepAliveNotification) {
    // calls: _AutomaticKeepAliveState._addClient
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_600f50:
    r2 = incoming_arg(16)
    r0 = _AutomaticKeepAliveState._addClient()
    return r0
    L_600f64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_600f50
  }

  _ _addClient(/* No info */) {
    // calls: Map.Map._fromLiteral, _AutomaticKeepAliveState._createCallback, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, ChangeNotifier.addListener, _AutomaticKeepAliveState._getChildElement, _AutomaticKeepAliveState._updateParentDataOfChild, _GrowableList._growToNextCapacity
    loc_10 = r2
    L_600f8c:
    r1 = 1
    r0 = AllocateContext()
    r1 = loc_8
    loc_20 = r0
    r0.field_f = r1
    r2 = loc_10
    r3 = r2.field_7
    loc_18 = r3
    r2 = r1.field_13
    if (r2 != null) goto L_601004
    r16 = TypeArguments<Listenable, (dynamic this) => void?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = r0
    r3 = loc_8
    r3.field_13 = r0
    if (cc.eq) goto L_600ffc
    vmStub(WriteBarrierWrappersStub)
    L_600ffc:
    r0 = r1
    goto L_60100c
    L_601004:
    r3 = r1
    r0 = r2
    L_60100c:
    r1 = r3
    r2 = loc_18
    loc_10 = r0
    r0 = _AutomaticKeepAliveState._createCallback()
    r1 = loc_10
    r2 = loc_18
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = loc_8
    r3 = r0.field_13
    loc_10 = r3
    if (r3 == null) goto L_6011c0
    r1 = r3
    r2 = loc_18
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_f
    if (r2 != w1) goto L_601070
    r2 = null
    goto L_601074
    L_601070:
    r2 = r1
    L_601074:
    r0 = loc_8
    if (r2 == null) goto L_6011c4
    r1 = loc_18
    r0 = ChangeNotifier.addListener()
    r0 = loc_8
    r1 = r0.field_1b
    if ((r1 & (1 << 4)) == 0) goto L_6011a8
    r1 = true
    r0.field_1b = r1
    r1 = r0
    r0 = _AutomaticKeepAliveState._getChildElement()
    if (r0 == null) goto L_6010c0
    r1 = loc_8
    r2 = r0
    r0 = _AutomaticKeepAliveState._updateParentDataOfChild()
    goto L_6011a8
    L_6010c0:
    r0 = LoadStaticField(0x5f4)
    if (r0 == null) goto L_6011c8
    r2 = r0.field_53
    loc_10 = r2
    r0 = r2.field_7
    r3 = loc_20
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_8
    r3 = r0
    r1 = null
    loc_8 = r3
    if (r2 == null) goto L_601130
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_601130:
    r0 = loc_10
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_28 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_601160
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_601160:
    r2 = loc_10
    r3 = loc_28
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6011a8
    if (cc.eq) goto L_6011a8
    vmStub(ArrayWriteBarrierStub)
    L_6011a8:
    r0 = false
    return r0
    L_6011b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_600f8c
    L_6011c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6011c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6011c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _updateParentDataOfChild(/* No info */) {
    // calls: _AutomaticKeepAliveState.build, ParentDataElement.applyWidgetOutOfTurn
    loc_8 = r2
    L_6011ec:
    r2 = r1.field_f
    if (r2 == null) goto L_601224
    r0 = _AutomaticKeepAliveState.build()
    r1 = loc_8
    r2 = r0
    r0 = ParentDataElement.applyWidgetOutOfTurn()
    r0 = null
    return r0
    L_60121c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6011ec
    L_601224:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _getChildElement(/* No info */) {
    // calls: ComponentElement.visitChildren
    L_601714:
    r0 = r1.field_f
    loc_8 = r0
    if (r0 == null) goto L_60179c
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ComponentElement.visitChildren()
    r0 = loc_10
    r3 = r0.field_f
    r0 = r3
    loc_8 = r3
    r2 = null
    r1 = null
    r8 = ParentDataElement<KeepAliveParentDataMixin>?
    r3 = null
    r0 = ParentDataElement<KeepAliveParentDataMixin>?()
    r0 = loc_8
    return r0
    L_601794:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_601714
    L_60179c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _createCallback(/* No info */) {
    loc_10 = r2
    r1 = 3
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r0 = loc_10
    r2.field_13 = r0
    r2[0] = r0
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r1[0] = r0
    return r0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, ChangeNotifier.removeListener, State.setState, .scheduleMicrotask, LateError._throwLocalNotInitialized
    // strings: "callback"
    r3 = r0.field_1f
    loc_8 = r3
    L_6018ec:
    r0 = r3.field_f
    r1 = r0.field_13
    if (r1 == null) goto L_601a00
    r2 = r3.field_13
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    r3 = loc_8
    r1 = r3.field_13
    r2 = r3[0]
    if (r2 == w16) goto L_6019e4
    r0 = ChangeNotifier.removeListener()
    r3 = loc_8
    r0 = r3.field_f
    loc_10 = r0
    r1 = r0.field_13
    if (r1 == null) goto L_601a04
    r2 = r1.field_13
    r4 = LoadInt32Instr(r2)
    r2 = r2 >> 4
    r4 = r1[0]
    r1 = LoadInt32Instr(r4)
    r4 = r4 - 2
    r1 = LoadStaticField(0x5f4)
    if (r1 == null) goto L_601a08
    r2 = r1.field_5f
    r1 = r2.field_7
    if (r1 >= 3) goto L_6019b4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    goto L_6019d4
    L_6019b4:
    r1 = false
    r0.field_1b = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r0 = .scheduleMicrotask()
    L_6019d4:
    r0 = null
    return r0
    L_6019e4:
    r16 = "callback"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_6019f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6018ec
    L_601a00:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_601a04:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_601a08:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: State.setState
    r1 = r0.field_1f
    L_601a30:
    r0 = r1.field_f
    loc_8 = r0
    r1 = r0.field_f
    if (r1 == null) goto L_601a98
    r1 = r0.field_13
    if (r1 == null) goto L_601ab0
    r2 = r1.field_13
    r3 = LoadInt32Instr(r2)
    r2 = r2 >> 3
    r3 = r1[0]
    r1 = LoadInt32Instr(r3)
    r3 = r3 - 2
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_601a98:
    r0 = null
    return r0
    L_601aa8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_601a30
    L_601ab0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = false
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_1b = r1
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: _AutomaticKeepAliveState._getChildElement, _AutomaticKeepAliveState._updateParentDataOfChild
    r2 = r0.field_1f
    loc_8 = r2
    L_601b00:
    r1 = r2.field_f
    r0 = r1.field_f
    if (r0 != null) goto L_601b28
    r0 = null
    return r0
    L_601b28:
    r0 = _AutomaticKeepAliveState._getChildElement()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r1 == null) goto L_601b6c
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = _AutomaticKeepAliveState._updateParentDataOfChild()
    r0 = null
    return r0
    L_601b64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_601b00
    L_601b6c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    r0 = r1.field_1b
    loc_10 = r0
    r2 = r1[0]
    if (r2 == w16) goto L_65f09c
    loc_8 = r2
    r1 = TypeArguments<KeepAliveParentDataMixin>
    r0 = KeepAlive()
    r1 = loc_10
    r0.field_13 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_65f09c:
    r9 = _child
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: _CompactKeysIterable.iterator, _CompactIterator.moveNext, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    loc_10 = r1
    L_6f8658:
    r2 = r0.field_13
    loc_8 = r2
    if (r2 == null) goto L_6f8770
    r1 = r2.field_7
    r0 = _CompactKeysIterable()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = _CompactKeysIterable.iterator()
    loc_18 = r0
    r2 = r0.field_7
    loc_8 = r2
    L_6f8698:
    r3 = loc_10
    L_6f86a8:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_6f8770
    r3 = loc_18
    r4 = r3.field_33
    loc_20 = r4
    if (r4 != null) goto L_6f86fc
    r0 = r4
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_6f86fc
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_6f86fc:
    r0 = loc_10
    r3 = r0.field_13
    loc_28 = r3
    if (r3 == null) goto L_6f8790
    r1 = r3
    r2 = loc_20
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_28
    r2 = r0.field_f
    if (r2 != w1) goto L_6f8740
    r2 = null
    goto L_6f8744
    L_6f8740:
    r2 = r1
    L_6f8744:
    r1 = loc_20
    if (r2 == null) goto L_6f8794
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xeaf]()
    r0 = loc_18
    r2 = loc_8
    goto L_6f8698
    L_6f8770:
    r0 = null
    return r0
    L_6f8780:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f8658
    L_6f8788:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f86a8
    L_6f8790:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f8794:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: _AutomaticKeepAliveState._updateChild
    L_706ac4:
    r0 = _AutomaticKeepAliveState._updateChild()
    r0 = null
    return r0
    L_706ad8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_706ac4
  }

}

