// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/default_text_editing_shortcuts.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048968) ----

  static _ intentForMacOSSelector(/* No info */) {
    // calls: __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]
    r2 = r1
    L_49aed4:
    r1 = _ConstMap len:42
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    return r0
    L_49aee8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49aed4
  }

}

// class id 3054, instance size 0x10, first field at 0xc
//   const constructor,
// known fields (pool): _androidShortcuts, _commonShortcuts, _clipboardShortcuts
class DefaultTextEditingShortcuts extends StatelessWidget {

  _ build(/* No info */) {
    // strings: "<Default Text Editing Shortcuts>"
    L_58a1c4:
    r0 = r1.field_b
    loc_8 = r0
    r0 = LoadStaticField(0xa90)
    if (r0 != w16) goto L_58a1f0
    r2 = _androidShortcuts
    r0 = InitLateFinalStaticField()
    L_58a1f0:
    loc_10 = r0
    r0 = Shortcuts()
    r1 = loc_8
    r0.field_13 = r1
    r1 = "<Default Text Editing Shortcuts>"
    r0[0] = r1
    r1 = true
    r0.field_1b = r1
    r1 = loc_10
    r0.field_f = r1
    return r0
    L_58a228:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58a1c4
  }

  static Map<ShortcutActivator, Intent> _androidShortcuts() {
    // calls: LinkedHashMap.LinkedHashMap.of, _Map.addAll, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
    L_58a274:
    r0 = LoadStaticField(0xa88)
    if (r0 != w16) goto L_58a294
    r2 = _commonShortcuts
    r0 = InitLateFinalStaticField()
    L_58a294:
    r16 = TypeArguments<ShortcutActivator, Intent>
    r4 = [2, 1, 1, 1, null]
    r0 = LinkedHashMap.LinkedHashMap.of()
    loc_8 = r0
    r0 = LoadStaticField(0xa8c)
    if (r0 != w16) goto L_58a2cc
    r2 = _clipboardShortcuts
    r0 = InitLateFinalStaticField()
    L_58a2cc:
    r1 = loc_8
    r2 = r0
    r0 = _Map.addAll()
    r1 = loc_8
    r2 = <SingleActivator instance>
    r3 = <ExtendSelectionToLineBreakIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_8
    r2 = <SingleActivator instance>
    r3 = <ExtendSelectionToLineBreakIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_8
    r2 = <SingleActivator instance>
    r3 = <ExtendSelectionToLineBreakIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_8
    r2 = <SingleActivator instance>
    r3 = <ExtendSelectionToLineBreakIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_8
    r2 = <SingleActivator instance>
    r3 = <ExtendSelectionToDocumentBoundaryIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_8
    r2 = <SingleActivator instance>
    r3 = <ExtendSelectionToDocumentBoundaryIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_8
    r2 = <SingleActivator instance>
    r3 = <ExtendSelectionToDocumentBoundaryIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_8
    r2 = <SingleActivator instance>
    r3 = <ExtendSelectionToDocumentBoundaryIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = loc_8
    return r0
    L_58a3a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58a274
  }

  static Map<ShortcutActivator, Intent> _clipboardShortcuts() {
    // calls: Map.Map._fromLiteral
    L_58a428:
    r1 = null
    r2 = 44
    r0 = AllocateArray()
    r16 = <SingleActivator instance>
    r0.field_f = r16
    r16 = <CopySelectionTextIntent instance>
    r0.field_13 = r16
    r16 = <SingleActivator instance>
    r0[0] = r16
    r16 = <CopySelectionTextIntent instance>
    r0.field_1b = r16
    r16 = <SingleActivator instance>
    r0.field_1f = r16
    r16 = <PasteTextIntent instance>
    r0.field_23 = r16
    r16 = <SingleActivator instance>
    r0.field_27 = r16
    r16 = <CopySelectionTextIntent instance>
    r0.field_2b = r16
    r16 = <SingleActivator instance>
    r0.field_2f = r16
    r16 = <CopySelectionTextIntent instance>
    r0.field_33 = r16
    r16 = <SingleActivator instance>
    r0.field_37 = r16
    r16 = <PasteTextIntent instance>
    r0.field_3b = r16
    r16 = <SingleActivator instance>
    r0.field_3f = r16
    r16 = <SelectAllTextIntent instance>
    r0.field_43 = r16
    r16 = <SingleActivator instance>
    r0.field_47 = r16
    r16 = <UndoTextIntent instance>
    r0.field_4b = r16
    r16 = <SingleActivator instance>
    r0.field_4f = r16
    r16 = <RedoTextIntent instance>
    r0.field_53 = r16
    r16 = <SingleActivator instance>
    r0.field_57 = r16
    r16 = <DoNothingAndStopPropagationTextIntent instance>
    r0.field_5b = r16
    r16 = <SingleActivator instance>
    r0.field_5f = r16
    r16 = <DoNothingAndStopPropagationTextIntent instance>
    r0.field_63 = r16
    r16 = TypeArguments<ShortcutActivator, Intent>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_58a55c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58a428
  }

  static Map<ShortcutActivator, Intent> _commonShortcuts() {
    // calls: Map.Map._fromLiteral, __Set&_LinkedHashBase&SetMixin&_HashBase._quickCopy, __Map&_LinkedHashBase&MapMixin.addAll, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
    L_58a61c:
    r16 = TypeArguments<ShortcutActivator, Intent>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    loc_18 = r0
    r2 = 0
    L_58a63c:
    r1 = [true, false]
    if (r2 >= 2) goto L_58a91c
    ArrayLoad: r3 = r1[r2]
    loc_10 = r3
    r4 = r4 + 2
    loc_8 = r4
    r0 = SingleActivator()
    r3 = r0
    r0 = <LogicalKeyboardKey instance>
    loc_20 = r3
    r3.field_7 = r0
    r4 = false
    r3.field_b = r4
    r5 = loc_10
    r3.field_f = r5
    r3.field_13 = r4
    r3[0] = r4
    r6 = <LockState instance>
    r3.field_1b = r6
    r7 = true
    r3.field_1f = r7
    r1 = null
    r2 = 20
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_f = r0
    r16 = <DeleteCharacterIntent instance>
    r1.field_13 = r16
    r0 = SingleActivator()
    r2 = <LogicalKeyboardKey instance>
    r0.field_7 = r2
    r3 = true
    r0.field_b = r3
    r4 = loc_10
    r0.field_f = r4
    r5 = false
    r0.field_13 = r5
    r0[0] = r5
    r6 = <LockState instance>
    r0.field_1b = r6
    r0.field_1f = r3
    r1 = loc_28
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_58a740
    if (cc.eq) goto L_58a740
    vmStub(ArrayWriteBarrierStub)
    L_58a740:
    r1 = loc_28
    r16 = <DeleteToNextWordBoundaryIntent instance>
    r1.field_1b = r16
    r0 = SingleActivator()
    r2 = <LogicalKeyboardKey instance>
    r0.field_7 = r2
    r3 = false
    r0.field_b = r3
    r4 = loc_10
    r0.field_f = r4
    r5 = true
    r0.field_13 = r5
    r0[0] = r3
    r6 = <LockState instance>
    r0.field_1b = r6
    r0.field_1f = r5
    r1 = loc_28
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_58a7b4
    if (cc.eq) goto L_58a7b4
    vmStub(ArrayWriteBarrierStub)
    L_58a7b4:
    r1 = loc_28
    r16 = <DeleteToLineBreakIntent instance>
    r1.field_23 = r16
    r0 = SingleActivator()
    r2 = <LogicalKeyboardKey instance>
    r0.field_7 = r2
    r3 = true
    r0.field_b = r3
    r4 = loc_10
    r0.field_f = r4
    r5 = false
    r0.field_13 = r5
    r0[0] = r5
    r6 = <LockState instance>
    r0.field_1b = r6
    r0.field_1f = r3
    r1 = loc_28
    r1[6] = r0
    if ((r0 & (1 << 0)) == 0) goto L_58a828
    if (cc.eq) goto L_58a828
    vmStub(ArrayWriteBarrierStub)
    L_58a828:
    r1 = loc_28
    r16 = <DeleteToNextWordBoundaryIntent instance>
    r1.field_2b = r16
    r0 = SingleActivator()
    r2 = <LogicalKeyboardKey instance>
    r0.field_7 = r2
    r3 = false
    r0.field_b = r3
    r1 = loc_10
    r0.field_f = r1
    r4 = true
    r0.field_13 = r4
    r0[0] = r3
    r5 = <LockState instance>
    r0.field_1b = r5
    r0.field_1f = r4
    r1 = loc_28
    r1[8] = r0
    if ((r0 & (1 << 0)) == 0) goto L_58a89c
    if (cc.eq) goto L_58a89c
    vmStub(ArrayWriteBarrierStub)
    L_58a89c:
    r0 = loc_28
    r16 = <DeleteToLineBreakIntent instance>
    r0.field_33 = r16
    r16 = TypeArguments<SingleActivator, Intent>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    loc_10 = r0
    r1 = classId(r0)
    if (r1 != 86) goto L_58a904
    r3 = loc_18
    r1 = r3.field_13
    r2 = LoadInt32Instr(r1)
    r1 = r1 >> 2
    r2 = r3[0]
    r4 = LoadInt32Instr(r2)
    r2 = r2 - 1
    r1 = r3
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase._quickCopy()
    if ((r0 & (1 << 4)) == 0) goto L_58a910
    L_58a904:
    r1 = loc_18
    r2 = loc_10
    r0 = __Map&_LinkedHashBase&MapMixin.addAll()
    L_58a910:
    r2 = loc_8
    r0 = loc_18
    goto L_58a63c
    L_58a91c:
    r1 = loc_18
    r2 = <SingleActivator instance>
    r3 = <DeleteCharacterIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = <SingleActivator instance>
    r3 = <ExtendSelectionByCharacterIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = <SingleActivator instance>
    r3 = <ExtendSelectionByCharacterIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = <SingleActivator instance>
    r3 = <ExtendSelectionVerticallyToAdjacentLineIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = <SingleActivator instance>
    r3 = <ExtendSelectionVerticallyToAdjacentLineIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = <SingleActivator instance>
    r3 = <ExtendSelectionByCharacterIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = <SingleActivator instance>
    r3 = <ExtendSelectionByCharacterIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = <SingleActivator instance>
    r3 = <ExtendSelectionVerticallyToAdjacentLineIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = <SingleActivator instance>
    r3 = <ExtendSelectionVerticallyToAdjacentLineIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = <SingleActivator instance>
    r3 = <ExtendSelectionToLineBreakIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = <SingleActivator instance>
    r3 = <ExtendSelectionToLineBreakIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = <SingleActivator instance>
    r3 = <ExtendSelectionToDocumentBoundaryIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = <SingleActivator instance>
    r3 = <ExtendSelectionToDocumentBoundaryIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = <SingleActivator instance>
    r3 = <ExtendSelectionToLineBreakIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = <SingleActivator instance>
    r3 = <ExtendSelectionToLineBreakIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = <SingleActivator instance>
    r3 = <ExtendSelectionToDocumentBoundaryIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = <SingleActivator instance>
    r3 = <ExtendSelectionToDocumentBoundaryIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = <SingleActivator instance>
    r3 = <ExtendSelectionToNextWordBoundaryIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = <SingleActivator instance>
    r3 = <ExtendSelectionToNextWordBoundaryIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = <SingleActivator instance>
    r3 = <ExtendSelectionToNextWordBoundaryIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = <SingleActivator instance>
    r3 = <ExtendSelectionToNextWordBoundaryIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = <SingleActivator instance>
    r3 = <ExtendSelectionToNextParagraphBoundaryIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = <SingleActivator instance>
    r3 = <ExtendSelectionToNextParagraphBoundaryIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = <SingleActivator instance>
    r3 = <ExtendSelectionVerticallyToAdjacentPageIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = <SingleActivator instance>
    r3 = <ExtendSelectionVerticallyToAdjacentPageIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = <SingleActivator instance>
    r3 = <ExtendSelectionVerticallyToAdjacentPageIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r2 = <SingleActivator instance>
    r3 = <ExtendSelectionVerticallyToAdjacentPageIntent instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = loc_18
    return r0
    L_58abb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58a61c
    L_58abbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58a650
  }

}

