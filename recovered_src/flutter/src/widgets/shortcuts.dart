// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/shortcuts.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049047) ----

  static Set<LogicalKeyboardKey> _metaSynonyms() {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, LogicalKeyboardKey.expandSynonyms
    L_846f00:
    r1 = TypeArguments<LogicalKeyboardKey>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_8 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r0 = []
    r3.field_f = r0
    r3.field_13 = rZR
    r3[0] = rZR
    r1 = r3
    r2 = <LogicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = LogicalKeyboardKey.expandSynonyms()
    return r0
    L_846f54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_846f00
  }

  static Set<LogicalKeyboardKey> _altSynonyms() {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, LogicalKeyboardKey.expandSynonyms
    L_847404:
    r1 = TypeArguments<LogicalKeyboardKey>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_8 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r0 = []
    r3.field_f = r0
    r3.field_13 = rZR
    r3[0] = rZR
    r1 = r3
    r2 = <LogicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = LogicalKeyboardKey.expandSynonyms()
    return r0
    L_847458:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_847404
  }

  static Set<LogicalKeyboardKey> _shiftSynonyms() {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, LogicalKeyboardKey.expandSynonyms
    L_847478:
    r1 = TypeArguments<LogicalKeyboardKey>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_8 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r0 = []
    r3.field_f = r0
    r3.field_13 = rZR
    r3[0] = rZR
    r1 = r3
    r2 = <LogicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = LogicalKeyboardKey.expandSynonyms()
    return r0
    L_8474cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_847478
  }

  static Set<LogicalKeyboardKey> _controlSynonyms() {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, LogicalKeyboardKey.expandSynonyms
    L_8474ec:
    r1 = TypeArguments<LogicalKeyboardKey>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_8 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r0 = []
    r3.field_f = r0
    r3.field_13 = rZR
    r3[0] = rZR
    r1 = r3
    r2 = <LogicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = LogicalKeyboardKey.expandSynonyms()
    return r0
    L_847540:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8474ec
  }

}

// class id 2163, instance size 0x28, first field at 0x24
class ShortcutRegistry extends _MixinApplication221&Object&ChangeNotifier {

  get _ shortcuts(/* No info */) {
    // calls: Map.Map._fromLiteral, _CompactEntriesIterable.iterator, _CompactEntriesIterator.moveNext, __Set&_LinkedHashBase&SetMixin&_HashBase._quickCopy, __Map&_LinkedHashBase&MapMixin.addAll, IterableElementError.noElement
    L_6f97cc:
    r16 = TypeArguments<ShortcutActivator, Intent>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r3 = r0.field_23
    loc_10 = r3
    r1 = TypeArguments<MapEntry<ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>, ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    r0 = _CompactEntriesIterable()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = _CompactEntriesIterable.iterator()
    loc_8 = r0
    L_6f981c:
    r2 = loc_18
    L_6f982c:
    r1 = r0
    r0 = _CompactEntriesIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_6f98b4
    r0 = loc_8
    r1 = r0.field_2b
    if (r1 == null) goto L_6f98c4
    r3 = r1.field_f
    loc_10 = r3
    r1 = 60
    branchIfSmi(r3, 0x6f9868)
    r1 = classId(r3)
    if (r1 != 86) goto L_6f98a0
    r4 = loc_18
    r1 = r4.field_13
    r2 = LoadInt32Instr(r1)
    r1 = r1 >> 2
    r2 = r4[0]
    r5 = LoadInt32Instr(r2)
    r2 = r2 - 1
    r1 = r4
    r2 = r3
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase._quickCopy()
    if ((r0 & (1 << 4)) == 0) goto L_6f98ac
    L_6f98a0:
    r1 = loc_18
    r2 = loc_10
    r0 = __Map&_LinkedHashBase&MapMixin.addAll()
    L_6f98ac:
    r0 = loc_8
    goto L_6f981c
    L_6f98b4:
    r0 = loc_18
    return r0
    L_6f98c4:
    r0 = IterableElementError.noElement()
    r0 = Throw()
    brk             #0
    L_6f98d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f97cc
    L_6f98d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f982c
  }

  _ ShortcutRegistry(/* No info */) {
    // calls: Map.Map._fromLiteral
    L_72b660:
    r16 = TypeArguments<ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_23 = r0
    if (cc.eq) goto L_72b698
    vmStub(WriteBarrierWrappersStub)
    L_72b698:
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_72b6c0
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_72b6c0:
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_72b6e0
    vmStub(WriteBarrierWrappersStub)
    L_72b6e0:
    r0 = null
    return r0
    L_72b6f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72b660
  }

  _ dispose(/* No info */) {
    // calls: ChangeNotifier.dispose
    L_730e28:
    r0 = ChangeNotifier.dispose()
    r0 = null
    return r0
    L_730e3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_730e28
  }

}

// class id 2578, instance size 0x10, first field at 0x8
//   const constructor,
class _ActivatorIntentPair extends _MixinApplication0&Object&Diagnosticable {

}

// class id 2870, instance size 0x24, first field at 0x8
//   const constructor,
class SingleActivator extends _MixinApplication220&Object&Diagnosticable&MenuSerializableShortcut

  implements ShortcutActivator {
    // calls: SingleActivator.triggers, ListBase.contains, _GrowableList.toSet, SingleActivator._shouldAcceptModifiers, SingleActivator._shouldAcceptNumLock
    loc_10 = r2
    r2 = r3
    loc_18 = r3
    r3 = r1
    loc_8 = r1
    L_846bfc:
    r1 = classId(r0)
    if (r1 == 2607) goto L_846c14
    if (r1 != 2605) goto L_846c80
    L_846c14:
    r1 = r3
    r0 = SingleActivator.triggers()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_b
    r0 = ListBase.contains()
    if ((r0 & (1 << 4)) != 0) goto L_846c80
    r2 = loc_18
    r0 = r2.field_7
    loc_10 = r0
    r1 = TypeArguments<LogicalKeyboardKey>
    r0 = _CompactValuesIterable()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    r1 = loc_8
    r2 = r0
    r0 = SingleActivator._shouldAcceptModifiers()
    if ((r0 & (1 << 4)) != 0) goto L_846c80
    r1 = loc_8
    r2 = loc_18
    r0 = SingleActivator._shouldAcceptNumLock()
    goto L_846c84
    L_846c80:
    r0 = false
    return r0
    L_846c90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_846bfc
  }

  _ _shouldAcceptNumLock(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains
    L_846cac:
    r0 = r1.field_1b
    r1 = r0.field_7
    if (r1 > 1) goto L_846ce4
    if (r1 > 0) goto L_846cd0
    r0 = true
    goto L_846cfc
    L_846cd0:
    r1 = r2.field_b
    r2 = <KeyboardLockMode instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    goto L_846cfc
    L_846ce4:
    r1 = r2.field_b
    r2 = <KeyboardLockMode instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_846d08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_846cac
  }

  _ _shouldAcceptModifiers(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.intersection
    loc_10 = r1
    r1 = r2
    loc_18 = r2
    L_846d38:
    r2 = r0.field_b
    loc_8 = r2
    r0 = LoadStaticField(0x8e0)
    if (r0 != w16) goto L_846d64
    r2 = _controlSynonyms
    r0 = InitLateFinalStaticField()
    L_846d64:
    r1 = loc_18
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.intersection()
    r1 = r0.field_13
    r2 = r0[0]
    r0 = LoadInt32Instr(r1)
    r1 = LoadInt32Instr(r2)
    r2 = r2 - 0
    r0 = false
    goto L_846d94
    L_846d90:
    r0 = true
    L_846d94:
    r1 = loc_8
    if (r1 != w0) goto L_846ed0
    r0 = loc_10
    r1 = r0.field_f
    loc_8 = r1
    r0 = LoadStaticField(0x8e4)
    if (r0 != w16) goto L_846dd0
    r2 = _shiftSynonyms
    r0 = InitLateFinalStaticField()
    L_846dd0:
    r1 = loc_18
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.intersection()
    r1 = r0.field_13
    r2 = r0[0]
    r0 = LoadInt32Instr(r1)
    r1 = LoadInt32Instr(r2)
    r2 = r2 - 0
    r0 = false
    goto L_846e00
    L_846dfc:
    r0 = true
    L_846e00:
    r1 = loc_8
    if (r1 != w0) goto L_846ed0
    r0 = loc_10
    r1 = r0.field_13
    loc_8 = r1
    r0 = LoadStaticField(0x8e8)
    if (r0 != w16) goto L_846e3c
    r2 = _altSynonyms
    r0 = InitLateFinalStaticField()
    L_846e3c:
    r1 = loc_18
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.intersection()
    r1 = r0.field_13
    r2 = r0[0]
    r0 = LoadInt32Instr(r1)
    r1 = LoadInt32Instr(r2)
    r2 = r2 - 0
    r0 = false
    goto L_846e6c
    L_846e68:
    r0 = true
    L_846e6c:
    r1 = loc_8
    if (r1 != w0) goto L_846ed0
    r0 = LoadStaticField(0x8ec)
    if (r0 != w16) goto L_846e98
    r2 = _metaSynonyms
    r0 = InitLateFinalStaticField()
    L_846e98:
    r1 = loc_18
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.intersection()
    r1 = r0.field_13
    r2 = r0[0]
    r3 = LoadInt32Instr(r1)
    r1 = LoadInt32Instr(r2)
    r2 = r2 - 3
    r1 = false
    goto L_846ec8
    L_846ec4:
    r1 = true
    L_846ec8:
    r0 = r1
    goto L_846ed4
    L_846ed0:
    r0 = false
    return r0
    L_846ee0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_846d38
  }

  get _ triggers(/* No info */) {
    r0 = 2
    r3 = r1.field_7
    r2 = r0
    loc_8 = r3
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = TypeArguments<LogicalKeyboardKey>
    r0 = AllocateGrowableArray()
    r1 = loc_10
    r0.field_f = r1
    r1 = 2
    r0.field_b = r1
    return r0
  }

}

// class id 2872, instance size 0x30, first field at 0x24
class ShortcutManager extends _MixinApplication198&Object&Diagnosticable&ChangeNotifier {

  set _ shortcuts=(/* No info */) {
    // calls: .mapEquals, _MixinApplication198&Object&Diagnosticable&ChangeNotifier.notifyListeners
    loc_8 = r1
    loc_10 = r2
    L_6067e8:
    r2 = r1.field_27
    r16 = TypeArguments<ShortcutActivator, Intent>
    r4 = [2, 2, 2, 2, null]
    r0 = .mapEquals()
    if ((r0 & (1 << 4)) == 0) goto L_606838
    r1 = loc_8
    r0 = loc_10
    r1.field_27 = r0
    if (cc.eq) goto L_606830
    vmStub(WriteBarrierWrappersStub)
    L_606830:
    r1.field_2b = rNULL
    r0 = _MixinApplication198&Object&Diagnosticable&ChangeNotifier.notifyListeners()
    L_606838:
    r0 = null
    return r0
    L_606848:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6067e8
  }

  _ ShortcutManager(/* No info */) {
    // calls: Map.Map._fromLiteral
    if (r2 != w16) goto L_606dec
    r3 = r3 - 0
    goto L_606df4
    L_606df4:
    loc_8 = r0
    L_606e04:
    r16 = TypeArguments<ShortcutActivator, Intent>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_10
    r0 = false
    r1.field_23 = r0
    r0 = loc_8
    r1.field_27 = r0
    if (cc.eq) goto L_606e48
    vmStub(WriteBarrierWrappersStub)
    L_606e48:
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_606e70
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_606e70:
    r1 = loc_10
    r1.field_f = r0
    if (cc.eq) goto L_606e90
    vmStub(WriteBarrierWrappersStub)
    L_606e90:
    r0 = null
    return r0
    L_606ea0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_606e04
  }

  _ handleKeypress(/* No info */) {
    // calls: ShortcutManager._find, Actions.maybeFind, Actions.of, ActionDispatcher.invokeActionIfEnabled
    L_8465f8:
    r0 = LoadStaticField(0x7bc)
    if (r0 == null) goto L_84670c
    r3 = r0.field_8f
    if (r3 == w16) goto L_846710
    r0 = ShortcutManager._find()
    loc_10 = r0
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_84671c
    r2 = r1.field_ef
    if (r2 == null) goto L_846720
    r1 = r2.field_13
    r2 = r1.field_2b
    if (r2 != null) goto L_846664
    r1 = null
    goto L_84666c
    L_846664:
    r1 = r2.field_33
    L_84666c:
    loc_8 = r1
    if (r0 == null) goto L_8466f4
    if (r1 == null) goto L_8466f4
    r16 = TypeArguments<Intent>
    r4 = [1, 2, 2, 2, null]
    r0 = Actions.maybeFind()
    loc_18 = r0
    if (r0 == null) goto L_8466f4
    r1 = loc_8
    r0 = Actions.of()
    r2 = loc_18
    r3 = loc_10
    r5 = loc_8
    r1 = <ActionDispatcher instance>
    r0 = ActionDispatcher.invokeActionIfEnabled()
    r2 = r0
    r3 = r1
    if ((r2 & (1 << 4)) != 0) goto L_8466f4
    r1 = loc_18
    r0 = classId(r1)
    r2 = loc_10
    r0 = GDT[cid_x0 + 0x899f]()
    return r0
    L_8466f4:
    r0 = <KeyEventResult instance>
    return r0
    L_846704:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8465f8
    L_84670c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_846710:
    r9 = _keyboard
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_84671c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_846720:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _find(/* No info */) {
    // calls: ShortcutManager._getCandidates, SingleActivator.accepts
    loc_8 = r2
    loc_10 = r3
    L_846ae8:
    r2 = r0.field_b
    r0 = ShortcutManager._getCandidates()
    loc_30 = r0
    r1 = r0.field_b
    r4 = LoadInt32Instr(r1)
    loc_28 = r4
    r1 = 0
    L_846b14:
    r2 = r0.field_b
    r3 = LoadInt32Instr(r2)
    if (r4 != r3) goto L_846ba0
    if (r1 >= r3) goto L_846b90
    r2 = r0.field_f
    ArrayLoad: r5 = r2[r1]
    loc_20 = r5
    r6 = r6 + 1
    loc_18 = r6
    r1 = r5.field_7
    r2 = loc_8
    r3 = loc_10
    r0 = SingleActivator.accepts()
    if ((r0 & (1 << 4)) == 0) goto L_846b74
    r1 = loc_18
    r0 = loc_30
    r4 = loc_28
    goto L_846b08
    L_846b74:
    r0 = loc_20
    r1 = r0.field_b
    r0 = r1
    return r0
    L_846b90:
    r0 = null
    return r0
    L_846ba0:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_846bbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_846ae8
    L_846bc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_846b14
  }

  _ _getCandidates(/* No info */) {
    // calls: ShortcutManager._indexedShortcuts, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _GrowableList._GrowableList, _GrowableList._GrowableList.of, _GrowableList.addAll
    loc_8 = r1
    loc_10 = r2
    L_8475cc:
    r1 = r0
    r0 = ShortcutManager._indexedShortcuts()
    r1 = r0
    r2 = loc_10
    loc_10 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_f
    if (r2 != w1) goto L_847604
    r0 = null
    goto L_847608
    L_847604:
    r0 = r1
    if (r0 != null) goto L_847624
    r16 = TypeArguments<_ActivatorIntentPair>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    L_847624:
    r16 = TypeArguments<_ActivatorIntentPair>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r1 = loc_8
    loc_8 = r0
    r0 = ShortcutManager._indexedShortcuts()
    r1 = r0
    r2 = null
    loc_10 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_f
    if (r2 != w1) goto L_847674
    r0 = null
    goto L_847678
    L_847674:
    r0 = r1
    if (r0 != null) goto L_84769c
    r16 = TypeArguments<_ActivatorIntentPair>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    goto L_8476a0
    L_84769c:
    r2 = r0
    L_8476a0:
    r1 = loc_8
    r0 = _GrowableList.addAll()
    r0 = loc_8
    return r0
    L_8476b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8475cc
  }

  get _ _indexedShortcuts(/* No info */) {
    // calls: ShortcutManager._indexShortcuts
    loc_8 = r1
    L_8476e0:
    r1 = r0.field_2b
    if (r1 != null) goto L_847728
    r1 = r0.field_27
    r0 = ShortcutManager._indexShortcuts()
    r1 = r0
    r2 = loc_8
    r2.field_2b = r0
    if (cc.eq) goto L_847720
    vmStub(WriteBarrierWrappersStub)
    L_847720:
    r0 = r1
    goto L_84772c
    L_847728:
    r0 = r1
    return r0
    L_847738:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8476e0
  }

  static _ _indexShortcuts(/* No info */) {
    // calls: Map.Map._fromLiteral
    L_84775c:
    r16 = TypeArguments<LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    loc_10 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0x750]()
    r0 = loc_10
    return r0
    L_8477d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84775c
  }

  [closure] static void <anonymous closure>(dynamic, ShortcutActivator, Intent) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent
    r3 = r0.field_1f
    loc_10 = r3
    L_847804:
    r0 = incoming_arg(24)
    r4 = r0.field_7
    loc_8 = r4
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_f = r0
    r0 = loc_10
    r4 = r0.field_f
    loc_18 = r4
    r1 = 0
    L_847844:
    r0 = incoming_arg(24)
    r5 = incoming_arg(16)
    if (r1 >= 1) goto L_8478dc
    ArrayLoad: r6 = r2[r1]
    loc_8 = r6
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = loc_8
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    loc_8 = r0
    r0 = _ActivatorIntentPair()
    r1 = incoming_arg(24)
    r0.field_7 = r1
    r2 = incoming_arg(16)
    r0.field_b = r2
    r3 = loc_8
    r4 = classId(r3)
    r0 = r4
    r0 = GDT[cid_x0 + -0xd0c]()
    r4 = loc_18
    r2 = loc_20
    r1 = 1
    goto L_847844
    L_8478dc:
    r0 = null
    return r0
    L_8478ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_847804
    L_8478f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_847858
  }

  [closure] static List<_ActivatorIntentPair> <anonymous closure>(dynamic) {
    // calls: _GrowableList._GrowableList
    L_847940:
    r16 = TypeArguments<_ActivatorIntentPair>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    return r0
    L_847960:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_847940
  }

}

// class id 3190, instance size 0x10, first field at 0xc
//   const constructor,
class ShortcutRegistrar extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: _ShortcutRegistrarState._ShortcutRegistrarState
    L_72b574:
    r1 = TypeArguments<ShortcutRegistrar>
    r0 = _ShortcutRegistrarState()
    r1 = r0
    loc_8 = r0
    r0 = _ShortcutRegistrarState._ShortcutRegistrarState()
    r0 = loc_8
    return r0
    L_72b59c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72b574
  }

}

// class id 3191, instance size 0x20, first field at 0xc
//   const constructor,
class Shortcuts extends StatefulWidget {

  get _ shortcuts(/* No info */) {
    L_606d78:
    r2 = r1.field_b
    if (r2 != null) goto L_606d98
    r3 = r1.field_f
    r0 = r3
    goto L_606da4
    L_606d98:
    r1 = r2.field_27
    r0 = r1
    L_606da4:
    return r0
  }

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<Shortcuts>
    r0 = _ShortcutsState()
    return r0
  }

}

// class id 3485, instance size 0x14, first field at 0x10
//   const constructor,
class _ShortcutRegistrarScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a4aec)
    r4 = classId(r0)
    if (r4 == 3485) goto L_7a4b08
    r8 = _ShortcutRegistrarScope
    r3 = null
    r0 = DefaultTypeTest()
    L_7a4b08:
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

// class id 3597, instance size 0x1c, first field at 0x14
class _ShortcutRegistrarState extends State<dynamic> {

  _ build(/* No info */) {
    // strings: "<Shortcut Registrar>"
    r0 = r1.field_13
    loc_18 = r0
    r2 = r1[0]
    loc_10 = r2
    r3 = r1.field_b
    if (r3 == null) goto L_662fd8
    r1 = r3.field_b
    loc_8 = r1
    r0 = Shortcuts()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    r1.field_b = r0
    r0 = loc_8
    r1.field_13 = r0
    r0 = "<Shortcut Registrar>"
    r1[0] = r0
    r0 = true
    r1.field_1b = r0
    r0 = _ConstMap len:0
    r1.field_f = r0
    r0 = _ShortcutRegistrarScope()
    r1 = loc_18
    r0.field_f = r1
    r1 = loc_20
    r0.field_b = r1
    return r0
    L_662fd8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: _MixinApplication221&Object&ChangeNotifier.removeListener, ShortcutRegistry.dispose, ChangeNotifier.dispose
    loc_10 = r1
    L_6f96c4:
    r2 = r0.field_13
    r3 = r0
    loc_8 = r2
    r1 = Function '_shortcutsChanged@189043213':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _MixinApplication221&Object&ChangeNotifier.removeListener()
    r1 = loc_8
    r0 = ShortcutRegistry.dispose()
    r0 = loc_10
    r1 = r0[0]
    r0 = ChangeNotifier.dispose()
    r0 = null
    return r0
    L_6f9718:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f96c4
  }

  [closure] void _shortcutsChanged(dynamic) {
    // calls: _ShortcutRegistrarState._shortcutsChanged
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6f9740:
    r0 = _ShortcutRegistrarState._shortcutsChanged()
    return r0
    L_6f9750:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f9740
  }

  _ _shortcutsChanged(/* No info */) {
    // calls: ShortcutRegistry.shortcuts, ShortcutManager.shortcuts=
    L_6f9770:
    r0 = r1[0]
    loc_8 = r0
    r2 = r1.field_13
    r1 = r2
    r0 = ShortcutRegistry.shortcuts()
    r1 = loc_8
    r2 = r0
    r0 = ShortcutManager.shortcuts=()
    r0 = null
    return r0
    L_6f97a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f9770
  }

  _ initState(/* No info */) {
    // calls: _MixinApplication221&Object&ChangeNotifier.addListener
    L_707a60:
    r0 = r3.field_13
    loc_8 = r0
    r1 = Function '_shortcutsChanged@189043213':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _MixinApplication221&Object&ChangeNotifier.addListener()
    r0 = null
    return r0
    L_707a98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_707a60
  }

  _ _ShortcutRegistrarState(/* No info */) {
    // calls: ShortcutRegistry.ShortcutRegistry, ShortcutManager.ShortcutManager
    L_72b5c0:
    r0 = ShortcutRegistry()
    r1 = r0
    loc_10 = r0
    r0 = ShortcutRegistry.ShortcutRegistry()
    r0 = loc_10
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_72b5f4
    vmStub(WriteBarrierWrappersStub)
    L_72b5f4:
    r0 = ShortcutManager()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ShortcutManager.ShortcutManager()
    r0 = loc_10
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_72b62c
    vmStub(WriteBarrierWrappersStub)
    L_72b62c:
    r0 = null
    return r0
    L_72b63c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72b5c0
  }

}

// class id 3598, instance size 0x18, first field at 0x14
class _ShortcutsState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // calls: ChangeNotifier.dispose, ShortcutManager.ShortcutManager, Shortcuts.shortcuts, ShortcutManager.shortcuts=
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_606610:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x60662c)
    r4 = classId(r0)
    if (r4 == 3191) goto L_606648
    r8 = Shortcuts
    r3 = null
    r0 = Shortcuts()
    L_606648:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_606684
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_606684:
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_6067b8
    r2 = r0.field_b
    r0 = loc_10
    r3 = r0.field_b
    r0 = classId(r2)
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_606764
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_6067bc
    r2 = r1.field_b
    if (r2 == null) goto L_606710
    r1 = r0.field_13
    if (r1 == null) goto L_606704
    r0 = ChangeNotifier.dispose()
    r0 = loc_8
    L_606704:
    r0.field_13 = rNULL
    r1 = r0
    goto L_606768
    L_606710:
    r1 = r0.field_13
    if (r1 != null) goto L_60675c
    r0 = ShortcutManager()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ShortcutManager.ShortcutManager()
    r0 = loc_10
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_606758
    vmStub(WriteBarrierWrappersStub)
    L_606758:
    goto L_606768
    L_60675c:
    r1 = r0
    goto L_606768
    L_606764:
    r1 = loc_8
    L_606768:
    r0 = r1.field_13
    loc_10 = r0
    if (r0 == null) goto L_6067a0
    r2 = r1.field_b
    if (r2 == null) goto L_6067c0
    r1 = r2
    r0 = Shortcuts.shortcuts()
    r1 = loc_10
    r2 = r0
    r0 = ShortcutManager.shortcuts=()
    L_6067a0:
    r0 = null
    return r0
    L_6067b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_606610
    L_6067b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6067bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6067c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: _StringBase._interpolate, _AbstractType.toString
    // strings: ": "
    loc_10 = r1
    L_662c3c:
    r0 = r3.field_b
    if (r0 == null) goto L_662d30
    r4 = r0[0]
    loc_8 = r4
    if (r4 == null) goto L_662c94
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = Shortcuts
    r0.field_f = r16
    r16 = ": "
    r0.field_13 = r16
    r1 = loc_8
    r0[0] = r1
    r0 = _StringBase._interpolate()
    goto L_662ca4
    L_662c94:
    r16 = Shortcuts
    r0 = _AbstractType.toString()
    L_662ca4:
    r3 = loc_10
    loc_18 = r0
    r1 = r3.field_b
    if (r1 == null) goto L_662d34
    r2 = r1.field_13
    loc_8 = r2
    r0 = Focus()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_f = r0
    r0 = false
    r2[0] = r0
    r1 = true
    r2.field_37 = r1
    r3 = loc_10
    r1 = Function '_handleOnKeyEvent@189043213':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_1f = r1
    r1 = false
    r0.field_27 = r1
    r1 = loc_18
    r0.field_3b = r1
    return r0
    L_662d28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_662c3c
    L_662d30:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_662d34:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] KeyEventResult _handleOnKeyEvent(dynamic, FocusNode, KeyEvent) {
    // calls: _ShortcutsState._handleOnKeyEvent
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_662d58:
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = _ShortcutsState._handleOnKeyEvent()
    return r0
    L_662d70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_662d58
  }

  _ _handleOnKeyEvent(/* No info */) {
    // calls: _ShortcutsState.manager, __Set&_LinkedHashBase&SetMixin.any, ShortcutManager.handleKeypress
    loc_8 = r2
    r2 = r3
    loc_10 = r3
    L_662da0:
    r3 = r0.field_33
    if (r3 != null) goto L_662dc0
    r0 = <KeyEventResult instance>
    return r0
    L_662dc0:
    r0 = _ShortcutsState.manager()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r2 = r0.field_33
    if (r2 == null) goto L_662e98
    r0 = classId(r1)
    if (r0 != 2873) goto L_662e6c
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r2 = r0.field_33
    r4 = r2.field_1b
    loc_20 = r4
    r2 = r0.field_2f
    r3 = r1
    loc_8 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 132
    r0 = AllocateClosure2()
    r1 = r0
    r0 = loc_8
    r1.field_1f = r0
    r2 = r1
    r1 = loc_20
    r0 = __Set&_LinkedHashBase&SetMixin.any()
    if ((r0 & (1 << 4)) == 0) goto L_662e5c
    r0 = <KeyEventResult instance>
    goto L_662e84
    L_662e5c:
    r1 = loc_18
    r2 = loc_10
    r0 = ShortcutManager.handleKeypress()
    goto L_662e84
    L_662e6c:
    r0 = classId(r1)
    r2 = loc_10
    r0 = GDT[cid_x0 + -0xdf4]()
    return r0
    L_662e90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_662da0
    L_662e98:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ manager(/* No info */) {
    r2 = r1.field_b
    if (r2 == null) goto L_662eec
    r3 = r2.field_b
    if (r3 != null) goto L_662edc
    r2 = r1.field_13
    if (r2 == null) goto L_662ef0
    r0 = r2
    goto L_662ee0
    L_662edc:
    r0 = r3
    return r0
    L_662eec:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_662ef0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: ChangeNotifier.dispose
    L_6f9674:
    r0 = r1.field_13
    if (r0 == null) goto L_6f968c
    r1 = r0
    r0 = ChangeNotifier.dispose()
    L_6f968c:
    r0 = null
    return r0
    L_6f969c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f9674
  }

  _ initState(/* No info */) {
    // calls: ShortcutManager.ShortcutManager, ShortcutManager.shortcuts=
    L_707988:
    r0 = r1.field_b
    if (r0 == null) goto L_707a3c
    r2 = r0.field_b
    if (r2 != null) goto L_707a24
    r0 = ShortcutManager()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ShortcutManager.ShortcutManager()
    r0 = loc_10
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_7079e0
    vmStub(WriteBarrierWrappersStub)
    L_7079e0:
    r0 = r1.field_b
    if (r0 == null) goto L_707a40
    r1 = r0.field_b
    if (r1 != null) goto L_707a10
    r1 = r0.field_f
    r2 = r1
    goto L_707a1c
    L_707a10:
    r0 = r1.field_27
    r2 = r0
    L_707a1c:
    r1 = loc_10
    r0 = ShortcutManager.shortcuts=()
    L_707a24:
    r0 = null
    return r0
    L_707a34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_707988
    L_707a3c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_707a40:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "LockState."
  loc_8 = r1
  L_7999c8:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "LockState."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_799a04:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7999c8
}

