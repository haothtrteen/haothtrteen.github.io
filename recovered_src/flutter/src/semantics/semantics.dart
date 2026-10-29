// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/semantics/semantics.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048905) ----

  static _ _childrenInDefaultOrder(/* No info */) {
    // calls: _GrowableList._GrowableList, Rect.inflate, Vector3.Vector3, Matrix4.transform3, _GrowableList._growToNextCapacity, ListBase.sort, ListBase.expand, _GrowableList._GrowableList.of
    loc_10 = r2
    L_4c29e4:
    r16 = TypeArguments<_BoxEdge>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_8
    loc_30 = r2
    r1 = r0.field_b
    r3 = LoadInt32Instr(r1)
    loc_28 = r3
    r1 = 0
    L_4c2a1c:
    r4 = r0.field_b
    r5 = LoadInt32Instr(r4)
    if (r3 != r5) goto L_4c2fb8
    if (r1 >= r5) goto L_4c2cf4
    r4 = r0.field_f
    ArrayLoad: r5 = r4[r1]
    loc_20 = r5
    r4 = r4 + 1
    loc_18 = r4
    r1 = r5.field_1f
    d0 = -0.100000
    r0 = Rect.inflate()
    loc_40 = r0
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    r1 = loc_20
    r2 = r1.field_1b
    if (r2 != null) goto L_4c2a8c
    r2 = r1[0]
    L_4c2a8c:
    loc_38 = r2
    if (r2 != null) goto L_4c2aa4
    r0 = r1
    goto L_4c2af8
    L_4c2aa4:
    d2 = 0.000000
    r0 = Vector3.Vector3()
    r1 = loc_38
    r2 = r0
    loc_38 = r0
    r0 = Matrix4.transform3()
    r0 = loc_38
    r2 = r0.field_7
    r0 = r2.field_13
    r3 = LoadInt32Instr(r0)
    r0 = r3
    r1 = 0
    if (r1 hs r0) goto L_4c2fe4
    r0 = r3
    r1 = 1
    if (r1 hs r0) goto L_4c2fe8
    LoadField: d0 = r2->field_1f
    r0 = loc_20
    L_4c2af8:
    r1 = loc_30
    r0 = _BoxEdge()
    r2 = r0
    r0 = true
    loc_38 = r2
    r2.field_7 = r0
    StoreField: r2->field_b = d0
    r3 = loc_20
    r2.field_13 = r3
    r4 = loc_30
    r1 = r4.field_b
    r5 = r4.field_f
    r6 = r5.field_b
    r5 = LoadInt32Instr(r1)
    loc_48 = r5
    r1 = LoadInt32Instr(r6)
    if (r5 != r1) goto L_4c2b54
    r1 = r4
    r0 = _GrowableList._growToNextCapacity()
    L_4c2b54:
    r3 = loc_30
    r5 = loc_40
    r4 = loc_48
    r2 = loc_20
    r0 = r0 + 4
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_38
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4c2ba4
    if (cc.eq) goto L_4c2ba4
    vmStub(ArrayWriteBarrierStub)
    L_4c2ba4:
    ArrayLoad: d0 = r5[0]
    LoadField: d1 = r5->field_1f
    r0 = r2.field_1b
    if (r0 != null) goto L_4c2bcc
    r0 = r2[0]
    r1 = r0
    goto L_4c2bd0
    L_4c2bcc:
    r1 = r0
    L_4c2bd0:
    loc_38 = r1
    if (r1 != null) goto L_4c2bec
    r1 = r3
    r0 = r2
    goto L_4c2c44
    L_4c2bec:
    d2 = 0.000000
    r0 = Vector3.Vector3()
    r1 = loc_38
    r2 = r0
    loc_38 = r0
    r0 = Matrix4.transform3()
    r0 = loc_38
    r2 = r0.field_7
    r0 = r2.field_13
    r3 = LoadInt32Instr(r0)
    r0 = r3
    r1 = 0
    if (r1 hs r0) goto L_4c2fec
    r0 = r3
    r1 = 1
    if (r1 hs r0) goto L_4c2ff0
    LoadField: d0 = r2->field_1f
    r1 = loc_30
    r0 = loc_20
    r0 = _BoxEdge()
    r2 = r0
    r0 = false
    loc_38 = r2
    r2.field_7 = r0
    StoreField: r2->field_b = d0
    r1 = loc_20
    r2.field_13 = r1
    r3 = loc_30
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_48 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_4c2c9c
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_4c2c9c:
    r2 = loc_30
    r3 = loc_48
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_38
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4c2ce4
    if (cc.eq) goto L_4c2ce4
    vmStub(ArrayWriteBarrierStub)
    L_4c2ce4:
    r1 = loc_18
    r0 = loc_8
    r3 = loc_28
    goto L_4c2a10
    L_4c2cf4:
    r1 = r2
    r4 = [0, 1, 0, 1, null]
    r0 = ListBase.sort()
    r16 = TypeArguments<_SemanticsSortGroup>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = r0
    r0 = loc_30
    loc_38 = r1
    r2 = r0.field_b
    r3 = LoadInt32Instr(r2)
    loc_48 = r3
    r6 = null
    r5 = 0
    r4 = 0
    L_4c2d34:
    r2 = loc_10
    L_4c2d44:
    r7 = r0.field_b
    r8 = LoadInt32Instr(r7)
    if (r3 != r8) goto L_4c2f9c
    if (r4 >= r8) goto L_4c2f44
    r7 = r0.field_f
    ArrayLoad: r8 = r7[r4]
    loc_20 = r8
    r7 = r7 + 4
    loc_28 = r7
    r4 = r8.field_7
    if ((r4 & (1 << 4)) != 0) goto L_4c2e84
    r4 = r4 + 5
    loc_18 = r4
    if (r6 != null) goto L_4c2ddc
    LoadField: d0 = r8->field_b
    r16 = TypeArguments<SemanticsNode>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_40 = r0
    r0 = _SemanticsSortGroup()
    r1 = r0
    r0 = loc_40
    r1.field_13 = r0
    StoreField: r1->field_7 = d0
    r0 = loc_10
    r1.field_f = r0
    r2 = r1
    goto L_4c2de4
    L_4c2ddc:
    r0 = r2
    r2 = r6
    L_4c2de4:
    r1 = loc_20
    loc_60 = r2
    r3 = r2.field_13
    loc_58 = r3
    r4 = r1.field_13
    loc_40 = r4
    r1 = r3.field_b
    r5 = r3.field_f
    r6 = r5.field_b
    r5 = LoadInt32Instr(r1)
    loc_50 = r5
    r1 = LoadInt32Instr(r6)
    if (r5 != r1) goto L_4c2e30
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_4c2e30:
    r0 = loc_58
    r2 = loc_50
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_40
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4c2e78
    if (cc.eq) goto L_4c2e78
    vmStub(ArrayWriteBarrierStub)
    L_4c2e78:
    r0 = loc_60
    r5 = loc_18
    goto L_4c2e90
    L_4c2e84:
    r0 = r0 - 5
    r5 = r0
    r0 = r6
    L_4c2e90:
    loc_20 = r0
    loc_50 = r5
    r2 = loc_38
    if (r0 == null) goto L_4c2ffc
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_18 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_4c2ed4
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_4c2ed4:
    r2 = loc_38
    r3 = loc_18
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_20
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4c2f1c
    if (cc.eq) goto L_4c2f1c
    vmStub(ArrayWriteBarrierStub)
    L_4c2f1c:
    r6 = null
    goto L_4c2f2c
    L_4c2f24:
    r2 = loc_38
    r6 = loc_20
    L_4c2f2c:
    r5 = loc_50
    r4 = loc_28
    r0 = loc_30
    r1 = r2
    r3 = loc_48
    goto L_4c2d34
    L_4c2f44:
    r2 = r1
    r1 = r2
    r4 = [0, 1, 0, 1, null]
    r0 = ListBase.sort()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<SemanticsNode>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.expand()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    return r0
    L_4c2f9c:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4c2fb8:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4c2fd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c29e4
    L_4c2fdc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c2a1c
    L_4c2fe4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4c2fe8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4c2fec:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4c2ff0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4c2ff4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c2d44
    L_4c2ffc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ _pointInParentCoordinates(/* No info */) {
    // calls: Vector3.Vector3, Matrix4.transform3
    L_4c301c:
    r2 = r1.field_1b
    if (r2 != null) goto L_4c303c
    r2 = r1[0]
    r1 = r2
    goto L_4c3040
    L_4c303c:
    r1 = r2
    L_4c3040:
    loc_8 = r1
    if (r1 != null) goto L_4c3058
    return r0
    L_4c3058:
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    d2 = 0.000000
    r0 = Vector3.Vector3()
    r1 = loc_8
    r2 = r0
    loc_8 = r0
    r0 = Matrix4.transform3()
    r0 = loc_8
    r2 = r0.field_7
    r0 = r2.field_13
    r3 = LoadInt32Instr(r0)
    r0 = r3
    r1 = 0
    if (r1 hs r0) goto L_4c30e4
    ArrayLoad: d0 = r2[0]
    r0 = r3
    r1 = 1
    if (r1 hs r0) goto L_4c30e8
    LoadField: d1 = r2->field_1f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
    L_4c30dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c301c
    L_4c30e4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4c30e8:
    r0 = RangeErrorSharedWithFPURegs()
  }

  [closure] static List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // calls: _SemanticsSortGroup.sortedWithinVerticalGroup
    L_4c32c8:
    r1 = incoming_arg(16)
    r0 = _SemanticsSortGroup.sortedWithinVerticalGroup()
    return r0
    L_4c32dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c32c8
  }

  static int _kUnblockedUserActions() {
    r0 = 3
    return r0
  }

  static _ _concatAttributedString(/* No info */) {
    // calls: AttributedString.+
    // strings: "‫", "‪", "‬", "\n"
    loc_8 = r1
    loc_10 = r3
    L_4cd528:
    r3 = r1.field_7
    r4 = r3.field_7
    if (r4 != 0) goto L_4cd544
    return r0
    if (r5 == w2) goto L_4cd5cc
    if (r2 == null) goto L_4cd5cc
    r3 = r2.field_7
    if (r3 > 0) goto L_4cd57c
    r0 = AttributedString()
    r1 = r0
    r0 = "‫"
    r1.field_7 = r0
    r0 = []
    r1.field_b = r0
    goto L_4cd598
    L_4cd57c:
    r0 = []
    r0 = AttributedString()
    r1 = r0
    r0 = "‪"
    r1.field_7 = r0
    r0 = []
    r1.field_b = r0
    L_4cd598:
    r2 = loc_8
    r0 = AttributedString.+()
    loc_18 = r0
    r0 = AttributedString()
    r1 = r0
    r0 = "‬"
    r1.field_7 = r0
    r0 = []
    r1.field_b = r0
    r2 = r1
    r1 = loc_18
    r0 = AttributedString.+()
    goto L_4cd5d0
    L_4cd5cc:
    r0 = loc_8
    L_4cd5d0:
    r1 = loc_10
    loc_8 = r0
    r2 = r1.field_7
    r3 = r2.field_7
    if (r3 != 0) goto L_4cd5f4
    return r0
    L_4cd5f4:
    r0 = AttributedString()
    r1 = r0
    r0 = "\n"
    r1.field_7 = r0
    r0 = []
    r1.field_b = r0
    r2 = r1
    r1 = loc_10
    r0 = AttributedString.+()
    r1 = r0
    r2 = loc_8
    r0 = AttributedString.+()
    return r0
    L_4cd630:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4cd528
  }

  static _ _toBitMask(/* No info */) {
    L_78aad8:
    r2 = r1.field_b
    r16 = <CheckedState instance>
    cc = cmp(r2, w16)
    cset            x3, ne
    r3 = r3 << 3
    r16 = <CheckedState instance>
    if (r2 != w16) goto L_78ab0c
    r4 = LoadInt32Instr(r3)
    r5 = r5 | 4
    r3 = r5
    goto L_78ab14
    L_78ab0c:
    r4 = LoadInt32Instr(r3)
    r3 = r4
    L_78ab14:
    r4 = r1.field_f
    r16 = <Tristate instance>
    if (r4 != w16) goto L_78ab30
    r5 = r5 | 3
    r3 = r5
    L_78ab30:
    r5 = r1.field_2b
    if ((r5 & (1 << 4)) != 0) goto L_78ab44
    r5 = r5 | 3
    r3 = r5
    L_78ab44:
    r5 = r1.field_2f
    if ((r5 & (1 << 4)) != 0) goto L_78ab58
    r5 = r5 | 3
    r3 = r5
    L_78ab58:
    r5 = r1.field_23
    r16 = <Tristate instance>
    if (r5 != w16) goto L_78ab74
    r6 = r6 | 3
    r3 = r6
    L_78ab74:
    r6 = r1.field_13
    r16 = <Tristate instance>
    if (r6 == w16) goto L_78ab90
    r7 = r7 | 3
    r3 = r7
    L_78ab90:
    r16 = <Tristate instance>
    if (r6 != w16) goto L_78aba4
    r6 = r6 | 3
    r3 = r6
    L_78aba4:
    r6 = r1.field_33
    if ((r6 & (1 << 4)) != 0) goto L_78abb8
    r6 = r6 | 3
    r3 = r6
    L_78abb8:
    r6 = r1.field_37
    if ((r6 & (1 << 4)) != 0) goto L_78abcc
    r6 = r6 | 3
    r3 = r6
    L_78abcc:
    r6 = r1.field_3b
    if ((r6 & (1 << 4)) != 0) goto L_78abe0
    r6 = r6 | 3
    r3 = r6
    L_78abe0:
    r6 = r1.field_3f
    if ((r6 & (1 << 4)) != 0) goto L_78abf4
    r6 = r6 | 3
    r3 = r6
    L_78abf4:
    r6 = r1.field_43
    if ((r6 & (1 << 4)) != 0) goto L_78ac08
    r6 = r6 | 3
    r3 = r6
    L_78ac08:
    r6 = r1.field_47
    if ((r6 & (1 << 4)) != 0) goto L_78ac1c
    r6 = r6 | 3
    r3 = r6
    L_78ac1c:
    r6 = r1.field_4b
    if ((r6 & (1 << 4)) != 0) goto L_78ac30
    r6 = r6 | 3
    r3 = r6
    L_78ac30:
    r6 = r1.field_4f
    if ((r6 & (1 << 4)) != 0) goto L_78ac44
    r6 = r6 | 3
    r3 = r6
    L_78ac44:
    r6 = r1[0]
    r16 = <Tristate instance>
    if (r6 == w16) goto L_78ac60
    r7 = r7 | 3
    r3 = r7
    L_78ac60:
    r16 = <Tristate instance>
    if (r6 != w16) goto L_78ac74
    r6 = r6 | 3
    r3 = r6
    L_78ac74:
    r6 = r1.field_53
    if ((r6 & (1 << 4)) != 0) goto L_78ac88
    r6 = r6 | 3
    r3 = r6
    L_78ac88:
    r6 = r1.field_57
    if ((r6 & (1 << 4)) != 0) goto L_78ac9c
    r6 = r6 | 3
    r3 = r6
    L_78ac9c:
    r6 = r1.field_5b
    if ((r6 & (1 << 4)) != 0) goto L_78acb0
    r6 = r6 | 3
    r3 = r6
    L_78acb0:
    r16 = <Tristate instance>
    if (r5 == w16) goto L_78acc4
    r5 = r5 | 3
    r3 = r5
    L_78acc4:
    r5 = r1.field_63
    if ((r5 & (1 << 4)) != 0) goto L_78acd8
    r5 = r5 | 3
    r3 = r5
    L_78acd8:
    r16 = <CheckedState instance>
    if (r2 != w16) goto L_78acec
    r2 = r2 | 3
    goto L_78acf0
    L_78acec:
    r2 = r3
    L_78acf0:
    r3 = r1.field_1b
    r16 = <Tristate instance>
    if (r3 == w16) goto L_78ad0c
    r5 = r5 | 2
    r2 = r5
    L_78ad0c:
    r16 = <Tristate instance>
    if (r3 != w16) goto L_78ad20
    r3 = r3 | 2
    r2 = r3
    L_78ad20:
    r16 = <Tristate instance>
    if (r4 == w16) goto L_78ad34
    r3 = r3 | 2
    r2 = r3
    L_78ad34:
    r3 = r1.field_1f
    r16 = <Tristate instance>
    if (r3 == w16) goto L_78ad50
    r1 = r1 | 2
    goto L_78ad54
    L_78ad50:
    r1 = r2
    L_78ad54:
    r16 = <Tristate instance>
    if (r3 != w16) goto L_78ad6c
    r2 = r2 | 1
    r0 = r2
    goto L_78ad70
    L_78ad6c:
    r0 = r1
    L_78ad70:
    return r0
  }

}

// class id 1247, instance size 0xc8, first field at 0x8
class SemanticsConfiguration extends Object {

  _ SemanticsConfiguration(/* No info */) {
    // calls: Map.Map._fromLiteral
    // strings: ""
    r7 = false
    r6 = ""
    r5 = <SemanticsRole instance>
    r4 = <AccessibilityFocusBlockType instance>
    r3 = <SemanticsValidationResult instance>
    r2 = <SemanticsHitTestBehavior instance>
    r0 = <SemanticsInputType instance>
    loc_8 = r1
    L_3a7b44:
    r1.field_7 = r7
    r1.field_13 = r7
    r1[0] = r7
    r1.field_1b = r7
    r1.field_1f = r7
    r1.field_27 = rZR
    r1.field_4f = r7
    r1.field_57 = r6
    r1.field_63 = r5
    r1.field_7b = r6
    r1.field_87 = r4
    r1.field_8f = rZR
    r1.field_ab = r3
    r1.field_af = r2
    r1.field_b3 = r0
    r16 = TypeArguments<SemanticsAction, (dynamic this, Object?) => void?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_23 = r0
    if (cc.eq) goto L_3a7bb4
    vmStub(WriteBarrierWrappersStub)
    L_3a7bb4:
    r16 = TypeArguments<CustomSemanticsAction, (dynamic this) => void?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_53 = r0
    if (cc.eq) goto L_3a7be8
    vmStub(WriteBarrierWrappersStub)
    L_3a7be8:
    r0 = AttributedString()
    r1 = ""
    r0.field_7 = r1
    r2 = []
    r0.field_b = r2
    r3 = loc_8
    r3.field_67 = r0
    if (cc.eq) goto L_3a7c1c
    vmStub(WriteBarrierWrappersStub)
    L_3a7c1c:
    r0 = AttributedString()
    r1 = ""
    r0.field_7 = r1
    r2 = []
    r0.field_b = r2
    r3 = loc_8
    r3.field_6b = r0
    if (cc.eq) goto L_3a7c50
    vmStub(WriteBarrierWrappersStub)
    L_3a7c50:
    r0 = AttributedString()
    r1 = ""
    r0.field_7 = r1
    r2 = []
    r0.field_b = r2
    r3 = loc_8
    r3.field_6f = r0
    if (cc.eq) goto L_3a7c84
    vmStub(WriteBarrierWrappersStub)
    L_3a7c84:
    r0 = AttributedString()
    r1 = ""
    r0.field_7 = r1
    r2 = []
    r0.field_b = r2
    r3 = loc_8
    r3.field_73 = r0
    if (cc.eq) goto L_3a7cb8
    vmStub(WriteBarrierWrappersStub)
    L_3a7cb8:
    r0 = AttributedString()
    r1 = r0
    r0 = ""
    r1.field_7 = r0
    r0 = []
    r1.field_b = r0
    r0 = r1
    r1 = loc_8
    r1.field_77 = r0
    if (cc.eq) goto L_3a7cf4
    vmStub(WriteBarrierWrappersStub)
    L_3a7cf4:
    r0 = LoadStaticField(0x584)
    if (r0 != w16) goto L_3a7d10
    r2 = none
    r0 = InitLateStaticField()
    L_3a7d10:
    r1 = loc_8
    r1.field_c3 = r0
    if (cc.eq) goto L_3a7d30
    vmStub(WriteBarrierWrappersStub)
    L_3a7d30:
    r0 = null
    return r0
    L_3a7d40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a7b44
  }

  set _ traversalChildIdentifier=(/* No info */) {
    r0 = r2
    r2 = r1.field_5f
    if (r0 != w2) goto L_487828
    r0 = null
    return r0
    L_487828:
    r2 = true
    r1.field_5f = r0
    if (cc.eq) goto L_487850
    vmStub(WriteBarrierWrappersStub)
    L_487850:
    r1.field_1f = r2
    r0 = null
    return r0
  }

  set _ onLongPress=(/* No info */) {
    // calls: SemanticsConfiguration._addArgumentlessAction
    r3 = r2
    if (r3 == null) goto L_48810c
    r2 = <SemanticsAction instance>
    r0 = SemanticsConfiguration._addArgumentlessAction()
    r0 = null
    return r0
    L_488104:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4880e0
    L_48810c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  set _ onTap=(/* No info */) {
    // calls: SemanticsConfiguration._addArgumentlessAction
    r3 = r2
    if (r3 == null) goto L_488150
    r2 = <SemanticsAction instance>
    r0 = SemanticsConfiguration._addArgumentlessAction()
    r0 = null
    return r0
    L_488148:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_488128
    L_488150:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  set _ onFocus=(/* No info */) {
    // calls: SemanticsConfiguration._addArgumentlessAction
    r3 = r2
    L_48816c:
    r2 = <SemanticsAction instance>
    r0 = SemanticsConfiguration._addArgumentlessAction()
    r0 = null
    return r0
    L_488188:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48816c
  }

  set _ onDidLoseAccessibilityFocus=(/* No info */) {
    // calls: SemanticsConfiguration._addArgumentlessAction
    r3 = r2
    L_4881a8:
    r2 = <SemanticsAction instance>
    r0 = SemanticsConfiguration._addArgumentlessAction()
    r0 = null
    return r0
    L_4881c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4881a8
  }

  set _ onDidGainAccessibilityFocus=(/* No info */) {
    // calls: SemanticsConfiguration._addArgumentlessAction
    r3 = r2
    if (r3 == null) goto L_488210
    r2 = <SemanticsAction instance>
    r0 = SemanticsConfiguration._addArgumentlessAction()
    r0 = null
    return r0
    L_488208:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4881e4
    L_488210:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  set _ onPaste=(/* No info */) {
    // calls: SemanticsConfiguration._addArgumentlessAction
    r3 = r2
    L_48822c:
    r2 = <SemanticsAction instance>
    r0 = SemanticsConfiguration._addArgumentlessAction()
    r0 = null
    return r0
    L_488248:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48822c
  }

  set _ onCut=(/* No info */) {
    // calls: SemanticsConfiguration._addArgumentlessAction
    r3 = r2
    L_488268:
    r2 = <SemanticsAction instance>
    r0 = SemanticsConfiguration._addArgumentlessAction()
    r0 = null
    return r0
    L_488284:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_488268
  }

  set _ onCopy=(/* No info */) {
    // calls: SemanticsConfiguration._addArgumentlessAction
    r3 = r2
    L_4882a4:
    r2 = <SemanticsAction instance>
    r0 = SemanticsConfiguration._addArgumentlessAction()
    r0 = null
    return r0
    L_4882c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4882a4
  }

  set _ onDismiss=(/* No info */) {
    // calls: SemanticsConfiguration._addArgumentlessAction
    r3 = r2
    L_4882e0:
    r2 = <SemanticsAction instance>
    r0 = SemanticsConfiguration._addArgumentlessAction()
    r0 = null
    return r0
    L_4882fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4882e0
  }

  _ _addArgumentlessAction(/* No info */) {
    // calls: SemanticsConfiguration._addAction
    loc_10 = r2
    loc_18 = r3
    L_488328:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = loc_10
    r3 = r0
    r0 = SemanticsConfiguration._addAction()
    r0 = null
    return r0
    L_488370:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_488328
  }

  _ _addAction(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_4883a0:
    r1 = r4.field_23
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_8
    r2 = r1.field_27
    r3 = loc_10
    r4 = r3.field_7
    r3 = r3 | 2
    r1.field_27 = r3
    r2 = true
    r1.field_1f = r2
    r0 = null
    return r0
    L_4883e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4883a0
  }

  set _ maxValue=(/* No info */) {
    r3 = true
    r0 = r2
    r1.field_b7 = r0
    if (cc.eq) goto L_488414
    vmStub(WriteBarrierWrappersStub)
    L_488414:
    r1.field_1f = r3
    r0 = null
    return r0
  }

  set _ minValue=(/* No info */) {
    r3 = true
    r0 = r2
    r1.field_bb = r0
    if (cc.eq) goto L_48844c
    vmStub(WriteBarrierWrappersStub)
    L_48844c:
    r1.field_1f = r3
    r0 = null
    return r0
  }

  set _ inputType=(/* No info */) {
    r3 = true
    r0 = r2
    r1.field_b3 = r0
    if (cc.eq) goto L_488484
    vmStub(WriteBarrierWrappersStub)
    L_488484:
    r1.field_1f = r3
    r0 = null
    return r0
  }

  set _ hitTestBehavior=(/* No info */) {
    r3 = true
    r0 = r2
    r1.field_af = r0
    if (cc.eq) goto L_4884bc
    vmStub(WriteBarrierWrappersStub)
    L_4884bc:
    r1.field_1f = r3
    r0 = null
    return r0
  }

  set _ validationResult=(/* No info */) {
    r4 = <SemanticsValidationResult instance>
    r3 = true
    r1.field_ab = r4
    r1.field_1f = r3
    r0 = null
    return r0
  }

  set _ role=(/* No info */) {
    r3 = true
    r0 = r2
    r1.field_63 = r0
    if (cc.eq) goto L_48850c
    vmStub(WriteBarrierWrappersStub)
    L_48850c:
    r1.field_1f = r3
    r0 = null
    return r0
  }

  _ addTagForChildren(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add
    loc_8 = r1
    loc_10 = r2
    L_48853c:
    r1 = r0.field_bf
    if (r1 != null) goto L_488598
    r1 = TypeArguments<SemanticsTag>
    r0 = _Set()
    r1 = r0
    r0 = _Uint32List
    r1.field_1b = r0
    r1.field_b = rZR
    r0 = []
    r1.field_f = r0
    r1.field_13 = rZR
    r1[0] = rZR
    r0 = r1
    r2 = loc_8
    r2.field_bf = r0
    if (cc.eq) goto L_488598
    vmStub(WriteBarrierWrappersStub)
    L_488598:
    r2 = loc_10
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r0 = null
    return r0
    L_4885b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48853c
  }

  [closure] void addTagForChildren(dynamic, SemanticsTag) {
    // calls: SemanticsConfiguration.addTagForChildren
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4885d8:
    r2 = incoming_arg(16)
    r0 = SemanticsConfiguration.addTagForChildren()
    return r0
    L_4885ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4885d8
  }

  set _ sortKey=(/* No info */) {
    r3 = true
    r0 = r2
    r1.field_33 = r0
    if (cc.eq) goto L_488644
    vmStub(WriteBarrierWrappersStub)
    L_488644:
    r1.field_1f = r3
    r0 = null
    return r0
  }

  set _ currentValueLength=(/* No info */) {
    r0 = r2
    r2 = r1.field_4b
    if (r0 == w2) goto L_48869c
    r16 = r16 & 0
    branchIfSmi(r16, 0x4886a4)
    r16 = classId(r0)
    if (r16 != 61) goto L_4886a4
    r16 = classId(r2)
    if (r16 != 61) goto L_4886a4
    r16 = r0.field_7
    r17 = r2.field_7
    if (r16 != r17) goto L_4886a4
    L_48869c:
    r0 = null
    return r0
    L_4886a4:
    r2 = true
    r1.field_4b = r0
    if ((r0 & (1 << 0)) == 0) goto L_4886d0
    if (cc.eq) goto L_4886d0
    vmStub(WriteBarrierWrappersStub)
    L_4886d0:
    r1.field_1f = r2
    r0 = null
    return r0
  }

  set _ liveRegion=(/* No info */) {
    // calls: SemanticsFlags.copyWith
    loc_8 = r1
    L_4886fc:
    r1 = r0.field_c3
    r4 = [0, 2, 1, 1, isLiveRegion, 1, null]
    r0 = SemanticsFlags.copyWith()
    r1 = loc_8
    r1.field_c3 = r0
    if (cc.eq) goto L_488734
    vmStub(WriteBarrierWrappersStub)
    L_488734:
    r2 = true
    r1.field_1f = r2
    r0 = null
    return r0
    L_48874c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4886fc
  }

  set _ namesRoute=(/* No info */) {
    // calls: SemanticsFlags.copyWith
    loc_8 = r1
    L_489190:
    r1 = r0.field_c3
    r4 = [0, 2, 1, 1, namesRoute, 1, null]
    r0 = SemanticsFlags.copyWith()
    r1 = loc_8
    r1.field_c3 = r0
    if (cc.eq) goto L_4891c8
    vmStub(WriteBarrierWrappersStub)
    L_4891c8:
    r2 = true
    r1.field_1f = r2
    r0 = null
    return r0
    L_4891e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_489190
  }

  set _ scopesRoute=(/* No info */) {
    // calls: SemanticsFlags.copyWith
    loc_8 = r1
    L_489208:
    r1 = r0.field_c3
    r16 = true
    r4 = [0, 2, 1, 1, scopesRoute, 1, null]
    r0 = SemanticsFlags.copyWith()
    r1 = loc_8
    r1.field_c3 = r0
    if (cc.eq) goto L_489244
    vmStub(WriteBarrierWrappersStub)
    L_489244:
    r2 = true
    r1.field_1f = r2
    r0 = null
    return r0
    L_48925c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_489208
  }

  set _ hintOverrides=(/* No info */) {
    r0 = r2
    if (r0 != null) goto L_489278
    r0 = null
    return r0
    L_489278:
    r2 = true
    r1.field_7f = r0
    if (cc.eq) goto L_4892a0
    vmStub(WriteBarrierWrappersStub)
    L_4892a0:
    r1.field_1f = r2
    r0 = null
    return r0
  }

  set _ tooltip=(/* No info */) {
    r3 = true
    r0 = r2
    r1.field_7b = r0
    if (cc.eq) goto L_4892d8
    vmStub(WriteBarrierWrappersStub)
    L_4892d8:
    r1.field_1f = r3
    r0 = null
    return r0
  }

  set _ attributedHint=(/* No info */) {
    r3 = true
    r0 = r2
    r1.field_77 = r0
    if (cc.eq) goto L_489310
    vmStub(WriteBarrierWrappersStub)
    L_489310:
    r1.field_1f = r3
    r0 = null
    return r0
  }

  set _ attributedValue=(/* No info */) {
    r3 = true
    r0 = r2
    r1.field_6b = r0
    if (cc.eq) goto L_489348
    vmStub(WriteBarrierWrappersStub)
    L_489348:
    r1.field_1f = r3
    r0 = null
    return r0
  }

  set _ attributedLabel=(/* No info */) {
    r3 = true
    r0 = r2
    r1.field_67 = r0
    if (cc.eq) goto L_489380
    vmStub(WriteBarrierWrappersStub)
    L_489380:
    r1.field_1f = r3
    r0 = null
    return r0
  }

  set _ traversalParentIdentifier=(/* No info */) {
    r0 = r2
    r2 = r1.field_5b
    if (r0 != w2) goto L_4893a8
    r0 = null
    return r0
    L_4893a8:
    r2 = true
    r1.field_5b = r0
    if (cc.eq) goto L_4893d0
    vmStub(WriteBarrierWrappersStub)
    L_4893d0:
    r1.field_1f = r2
    r0 = null
    return r0
  }

  set _ isImage=(/* No info */) {
    // calls: SemanticsFlags.copyWith
    loc_8 = r1
    L_4893fc:
    r1 = r0.field_c3
    r16 = true
    r4 = [0, 2, 1, 1, isImage, 1, null]
    r0 = SemanticsFlags.copyWith()
    r1 = loc_8
    r1.field_c3 = r0
    if (cc.eq) goto L_489438
    vmStub(WriteBarrierWrappersStub)
    L_489438:
    r2 = true
    r1.field_1f = r2
    r0 = null
    return r0
    L_489450:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4893fc
  }

  set _ isInMutuallyExclusiveGroup=(/* No info */) {
    // calls: SemanticsFlags.copyWith
    loc_8 = r1
    L_489478:
    r1 = r0.field_c3
    r16 = true
    r4 = [0, 2, 1, 1, isInMutuallyExclusiveGroup, 1, null]
    r0 = SemanticsFlags.copyWith()
    r1 = loc_8
    r1.field_c3 = r0
    if (cc.eq) goto L_4894b4
    vmStub(WriteBarrierWrappersStub)
    L_4894b4:
    r2 = true
    r1.field_1f = r2
    r0 = null
    return r0
    L_4894cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_489478
  }

  set _ accessibilityFocusBlockType=(/* No info */) {
    // calls: SemanticsFlags.copyWith
    r16 = r2
    r2 = r1
    r1 = r16
    L_4894fc:
    r0 = r1
    r2.field_87 = r0
    if (cc.eq) goto L_48951c
    vmStub(WriteBarrierWrappersStub)
    L_48951c:
    r0 = r2.field_c3
    r16 = <AccessibilityFocusBlockType instance>
    cc = cmp(r1, w16)
    r16 = true
    r17 = false
    csel            x3, x16, x17, ne
    r1 = r0
    r4 = [0, 2, 1, 1, isAccessibilityFocusBlocked, 1, null]
    r0 = SemanticsFlags.copyWith()
    r1 = loc_8
    r1.field_c3 = r0
    if (cc.eq) goto L_489568
    vmStub(WriteBarrierWrappersStub)
    L_489568:
    r2 = true
    r1.field_1f = r2
    r0 = null
    return r0
    L_489580:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4894fc
  }

  set _ isFocused=(/* No info */) {
    // calls: SemanticsFlags.copyWith
    loc_8 = r1
    L_4895a8:
    r1 = r0.field_c3
    if (r2 != null) goto L_4895c0
    r2 = <Tristate instance>
    goto L_4895d0
    L_4895c0:
    if ((r2 & (1 << 4)) != 0) goto L_4895cc
    r2 = <Tristate instance>
    goto L_4895d0
    L_4895cc:
    r2 = <Tristate instance>
    r4 = [0, 2, 1, 1, isFocused, 1, null]
    r0 = SemanticsFlags.copyWith()
    r1 = loc_8
    r1.field_c3 = r0
    if (cc.eq) goto L_4895fc
    vmStub(WriteBarrierWrappersStub)
    L_4895fc:
    r2 = true
    r1.field_1f = r2
    r0 = null
    return r0
    L_489614:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4895a8
  }

  set _ isFocusable=(/* No info */) {
    // calls: SemanticsFlags.copyWith
    loc_8 = r1
    L_48963c:
    if ((r2 & (1 << 4)) == 0) goto L_489680
    r1 = r0.field_c3
    r16 = <Tristate instance>
    r4 = [0, 2, 1, 1, isFocused, 1, null]
    r0 = SemanticsFlags.copyWith()
    r2 = loc_8
    r2.field_c3 = r0
    if (cc.eq) goto L_489678
    vmStub(WriteBarrierWrappersStub)
    L_489678:
    r1 = r2
    goto L_4896d8
    L_489680:
    r2 = r0
    r1 = r2.field_c3
    r0 = r1.field_23
    r16 = <Tristate instance>
    if (r0 != w16) goto L_4896d4
    r16 = <Tristate instance>
    r4 = [0, 2, 1, 1, isFocused, 1, null]
    r0 = SemanticsFlags.copyWith()
    r1 = loc_8
    r1.field_c3 = r0
    if (cc.eq) goto L_4896d0
    vmStub(WriteBarrierWrappersStub)
    L_4896d0:
    goto L_4896d8
    L_4896d4:
    r1 = r2
    L_4896d8:
    r2 = true
    r1.field_1f = r2
    r0 = null
    return r0
    L_4896f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48963c
  }

  set _ isHeader=(/* No info */) {
    // calls: SemanticsFlags.copyWith
    loc_8 = r1
    L_489718:
    r1 = r0.field_c3
    r16 = true
    r4 = [0, 2, 1, 1, isHeader, 1, null]
    r0 = SemanticsFlags.copyWith()
    r1 = loc_8
    r1.field_c3 = r0
    if (cc.eq) goto L_489754
    vmStub(WriteBarrierWrappersStub)
    L_489754:
    r2 = true
    r1.field_1f = r2
    r0 = null
    return r0
    L_48976c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_489718
  }

  set _ isExpanded=(/* No info */) {
    // calls: SemanticsFlags.copyWith
    loc_8 = r1
    L_489794:
    r1 = r0.field_c3
    if (r2 != null) goto L_4897ac
    r2 = <Tristate instance>
    goto L_4897bc
    L_4897ac:
    if ((r2 & (1 << 4)) != 0) goto L_4897b8
    r2 = <Tristate instance>
    goto L_4897bc
    L_4897b8:
    r2 = <Tristate instance>
    r4 = [0, 2, 1, 1, isExpanded, 1, null]
    r0 = SemanticsFlags.copyWith()
    r1 = loc_8
    r1.field_c3 = r0
    if (cc.eq) goto L_4897ec
    vmStub(WriteBarrierWrappersStub)
    L_4897ec:
    r2 = true
    r1.field_1f = r2
    r0 = null
    return r0
    L_489804:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_489794
  }

  set _ isButton=(/* No info */) {
    // calls: SemanticsFlags.copyWith
    loc_8 = r1
    L_48982c:
    r1 = r0.field_c3
    r4 = [0, 2, 1, 1, isButton, 1, null]
    r0 = SemanticsFlags.copyWith()
    r1 = loc_8
    r1.field_c3 = r0
    if (cc.eq) goto L_489864
    vmStub(WriteBarrierWrappersStub)
    L_489864:
    r2 = true
    r1.field_1f = r2
    r0 = null
    return r0
    L_48987c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48982c
  }

  set _ isSelected=(/* No info */) {
    // calls: SemanticsFlags.copyWith
    loc_8 = r1
    L_4898a4:
    r1 = r0.field_c3
    if ((r2 & (1 << 4)) != 0) goto L_4898b8
    r2 = <Tristate instance>
    goto L_4898bc
    L_4898b8:
    r2 = <Tristate instance>
    r4 = [0, 2, 1, 1, isSelected, 1, null]
    r0 = SemanticsFlags.copyWith()
    r1 = loc_8
    r1.field_c3 = r0
    if (cc.eq) goto L_4898ec
    vmStub(WriteBarrierWrappersStub)
    L_4898ec:
    r2 = true
    r1.field_1f = r2
    r0 = null
    return r0
    L_489904:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4898a4
  }

  set _ isToggled=(/* No info */) {
    // calls: SemanticsFlags.copyWith
    loc_8 = r1
    L_48992c:
    r1 = r0.field_c3
    if (r2 != null) goto L_489944
    r2 = <Tristate instance>
    goto L_489954
    L_489944:
    if ((r2 & (1 << 4)) != 0) goto L_489950
    r2 = <Tristate instance>
    goto L_489954
    L_489950:
    r2 = <Tristate instance>
    r4 = [0, 2, 1, 1, isToggled, 1, null]
    r0 = SemanticsFlags.copyWith()
    r1 = loc_8
    r1.field_c3 = r0
    if (cc.eq) goto L_489984
    vmStub(WriteBarrierWrappersStub)
    L_489984:
    r2 = true
    r1.field_1f = r2
    r0 = null
    return r0
    L_48999c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48992c
  }

  set _ isChecked=(/* No info */) {
    // calls: SemanticsFlags.copyWith
    loc_8 = r1
    if (r2 == null) goto L_489a18
    r1 = r0.field_c3
    if ((r2 & (1 << 4)) != 0) goto L_4899e0
    r2 = <CheckedState instance>
    goto L_4899e4
    L_4899e0:
    r2 = <CheckedState instance>
    r4 = [0, 2, 1, 1, isChecked, 1, null]
    r0 = SemanticsFlags.copyWith()
    r1 = loc_8
    r1.field_c3 = r0
    if (cc.eq) goto L_489a14
    vmStub(WriteBarrierWrappersStub)
    L_489a14:
    goto L_489a1c
    L_489a18:
    r1 = r0
    L_489a1c:
    r2 = true
    r1.field_1f = r2
    r0 = null
    return r0
    L_489a34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4899c4
  }

  set _ isEnabled=(/* No info */) {
    // calls: SemanticsFlags.copyWith
    loc_8 = r1
    L_489a5c:
    r1 = r0.field_c3
    if (r2 != null) goto L_489a74
    r2 = <Tristate instance>
    goto L_489a84
    L_489a74:
    if ((r2 & (1 << 4)) != 0) goto L_489a80
    r2 = <Tristate instance>
    goto L_489a84
    L_489a80:
    r2 = <Tristate instance>
    r4 = [0, 2, 1, 1, isEnabled, 1, null]
    r0 = SemanticsFlags.copyWith()
    r1 = loc_8
    r1.field_c3 = r0
    if (cc.eq) goto L_489ab4
    vmStub(WriteBarrierWrappersStub)
    L_489ab4:
    r2 = true
    r1.field_1f = r2
    r0 = null
    return r0
    L_489acc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_489a5c
  }

  set _ localeForSubtree=(/* No info */) {
    r3 = true
    r0 = r2
    r1.field_b = r0
    if (cc.eq) goto L_489b00
    vmStub(WriteBarrierWrappersStub)
    L_489b00:
    r1.field_1f = r3
    r0 = null
    return r0
  }

  set _ decreasedValue=(/* No info */) {
    loc_10 = r2
    r0 = AttributedString()
    r1 = loc_10
    r0.field_7 = r1
    r1 = []
    r0.field_b = r1
    r1 = loc_8
    r1.field_73 = r0
    if (cc.eq) goto L_48a620
    vmStub(WriteBarrierWrappersStub)
    L_48a620:
    r2 = true
    r1.field_1f = r2
    r0 = null
    return r0
  }

  set _ increasedValue=(/* No info */) {
    loc_10 = r2
    r0 = AttributedString()
    r1 = loc_10
    r0.field_7 = r1
    r1 = []
    r0.field_b = r1
    r1 = loc_8
    r1.field_6f = r0
    if (cc.eq) goto L_48a680
    vmStub(WriteBarrierWrappersStub)
    L_48a680:
    r2 = true
    r1.field_1f = r2
    r0 = null
    return r0
  }

  set _ value=(/* No info */) {
    loc_10 = r2
    r0 = AttributedString()
    r1 = loc_10
    r0.field_7 = r1
    r1 = []
    r0.field_b = r1
    r1 = loc_8
    r1.field_6b = r0
    if (cc.eq) goto L_48a6e0
    vmStub(WriteBarrierWrappersStub)
    L_48a6e0:
    r2 = true
    r1.field_1f = r2
    r0 = null
    return r0
  }

  set _ onDecrease=(/* No info */) {
    // calls: SemanticsConfiguration._addArgumentlessAction
    r3 = r2
    L_48a710:
    r2 = <SemanticsAction instance>
    r0 = SemanticsConfiguration._addArgumentlessAction()
    r0 = null
    return r0
    L_48a72c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48a710
  }

  set _ onIncrease=(/* No info */) {
    // calls: SemanticsConfiguration._addArgumentlessAction
    r3 = r2
    L_48a74c:
    r2 = <SemanticsAction instance>
    r0 = SemanticsConfiguration._addArgumentlessAction()
    r0 = null
    return r0
    L_48a768:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48a74c
  }

  set _ isSlider=(/* No info */) {
    // calls: SemanticsFlags.copyWith
    loc_8 = r1
    L_48a790:
    r1 = r0.field_c3
    r16 = true
    r4 = [0, 2, 1, 1, isSlider, 1, null]
    r0 = SemanticsFlags.copyWith()
    r1 = loc_8
    r1.field_c3 = r0
    if (cc.eq) goto L_48a7cc
    vmStub(WriteBarrierWrappersStub)
    L_48a7cc:
    r2 = true
    r1.field_1f = r2
    r0 = null
    return r0
    L_48a7e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48a790
  }

  set _ onScrollDown=(/* No info */) {
    // calls: SemanticsConfiguration._addArgumentlessAction
    r3 = r2
    L_48ae3c:
    r2 = <SemanticsAction instance>
    r0 = SemanticsConfiguration._addArgumentlessAction()
    r0 = null
    return r0
    L_48ae58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48ae3c
  }

  set _ onScrollUp=(/* No info */) {
    // calls: SemanticsConfiguration._addArgumentlessAction
    r3 = r2
    L_48ae78:
    r2 = <SemanticsAction instance>
    r0 = SemanticsConfiguration._addArgumentlessAction()
    r0 = null
    return r0
    L_48ae94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48ae78
  }

  set _ onScrollLeft=(/* No info */) {
    // calls: SemanticsConfiguration._addArgumentlessAction
    r3 = r2
    L_48aeb4:
    r2 = <SemanticsAction instance>
    r0 = SemanticsConfiguration._addArgumentlessAction()
    r0 = null
    return r0
    L_48aed0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48aeb4
  }

  set _ onScrollRight=(/* No info */) {
    // calls: SemanticsConfiguration._addArgumentlessAction
    r3 = r2
    L_48aef0:
    r2 = <SemanticsAction instance>
    r0 = SemanticsConfiguration._addArgumentlessAction()
    r0 = null
    return r0
    L_48af0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48aef0
  }

  set _ indexInParent=(/* No info */) {
    r3 = true
    r4 = r1
    r0 = boxInt(r2)
    if (cc.eq) goto L_48b854
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_48b854:
    r4.field_37 = r0
    if ((r0 & (1 << 0)) == 0) goto L_48b87c
    if (cc.eq) goto L_48b87c
    vmStub(WriteBarrierWrappersStub)
    L_48b87c:
    r4.field_1f = r3
    r0 = null
    return r0
  }

  set _ onScrollToOffset=(/* No info */) {
    // calls: SemanticsConfiguration._addAction
    loc_10 = r2
    L_48ba10:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r3 = r0
    r2 = <SemanticsAction instance>
    r0 = SemanticsConfiguration._addAction()
    r0 = null
    return r0
    L_48ba5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48ba10
  }

  [closure] void <anonymous closure>(dynamic, Object?) {
    // calls: _RenderScrollSemantics._onScrollToOffset
    r3 = r0.field_1f
    loc_8 = r3
    L_48ba8c:
    r4 = incoming_arg(16)
    if (r4 == null) goto L_48bb6c
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x48bab4)
    r4 = classId(r0)
    L_48bab4:
    r4 = r4 - 4
    if (r4 <= 3) goto L_48bad4
    r8 = Float64List
    r3 = null
    r0 = DefaultTypeTest()
    L_48bad4:
    r0 = loc_8
    r2 = r0.field_f
    r3 = incoming_arg(16)
    loc_10 = r2
    r0 = r3.field_13
    r4 = LoadInt32Instr(r0)
    r0 = r4
    r1 = 0
    if (r1 hs r0) goto L_48bb70
    r0 = r3.field_7
    r0 = r4
    r1 = 1
    if (r1 hs r0) goto L_48bb74
    r0 = r3.field_7
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_10
    r2 = r1.field_1f
    r1 = r2
    r2 = r0
    r0 = _RenderScrollSemantics._onScrollToOffset()
    r0 = null
    return r0
    L_48bb64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48ba8c
    L_48bb6c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48bb70:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_48bb74:
    r0 = RangeErrorSharedWithFPURegs()
  }

  set _ scrollChildCount=(/* No info */) {
    r0 = r2
    r2 = r1.field_3b
    if (r0 == w2) goto L_48bc20
    r16 = r16 & 0
    branchIfSmi(r16, 0x48bc28)
    r16 = classId(r0)
    if (r16 != 61) goto L_48bc28
    r16 = classId(r2)
    if (r16 != 61) goto L_48bc28
    r16 = r0.field_7
    r17 = r2.field_7
    if (r16 != r17) goto L_48bc28
    L_48bc20:
    r0 = null
    return r0
    L_48bc28:
    r2 = true
    r1.field_3b = r0
    if ((r0 & (1 << 0)) == 0) goto L_48bc54
    if (cc.eq) goto L_48bc54
    vmStub(WriteBarrierWrappersStub)
    L_48bc54:
    r1.field_1f = r2
    r0 = null
    return r0
  }

  set _ scrollExtentMin=(/* No info */) {
    r2 = true
    r0 = inline_Allocate_Double()
    cc = cmp(r3, r0)
    r0 = r0 - 0
    L_48bc94:
    StoreField: r0->field_7 = d0
    r1.field_a3 = r0
    if (cc.eq) goto L_48bcb4
    vmStub(WriteBarrierWrappersStub)
    L_48bcb4:
    r1.field_1f = r2
    r0 = null
    return r0
    L_48bcc8:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_48bc94
  }

  set _ scrollExtentMax=(/* No info */) {
    r2 = true
    r0 = inline_Allocate_Double()
    cc = cmp(r3, r0)
    r0 = r0 - 0
    L_48bd14:
    StoreField: r0->field_7 = d0
    r1.field_9f = r0
    if (cc.eq) goto L_48bd34
    vmStub(WriteBarrierWrappersStub)
    L_48bd34:
    r1.field_1f = r2
    r0 = null
    return r0
    L_48bd48:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_48bd14
  }

  set _ scrollPosition=(/* No info */) {
    r2 = true
    r0 = inline_Allocate_Double()
    cc = cmp(r3, r0)
    r0 = r0 - 0
    L_48bd94:
    StoreField: r0->field_7 = d0
    r1.field_9b = r0
    if (cc.eq) goto L_48bdb4
    vmStub(WriteBarrierWrappersStub)
    L_48bdb4:
    r1.field_1f = r2
    r0 = null
    return r0
    L_48bdc8:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_48bd94
  }

  set _ hasImplicitScrolling=(/* No info */) {
    // calls: SemanticsFlags.copyWith
    loc_8 = r1
    L_48be00:
    r1 = r0.field_c3
    r16 = true
    r4 = [0, 2, 1, 1, hasImplicitScrolling, 1, null]
    r0 = SemanticsFlags.copyWith()
    r1 = loc_8
    r1.field_c3 = r0
    if (cc.eq) goto L_48be3c
    vmStub(WriteBarrierWrappersStub)
    L_48be3c:
    r2 = true
    r1.field_1f = r2
    r0 = null
    return r0
    L_48be54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48be00
  }

  _ tagsChildrenWith(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains
    L_48c390:
    r0 = r1.field_bf
    if (r0 != null) goto L_48c3a8
    r1 = null
    goto L_48c3b4
    L_48c3a8:
    r1 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    r1 = r0
    if (r1 != null) goto L_48c3c4
    r0 = false
    goto L_48c3c8
    L_48c3c4:
    r0 = r1
    return r0
    L_48c3d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48c390
  }

  set _ onMoveCursorForwardByCharacter=(/* No info */) {
    // calls: SemanticsConfiguration._addAction
    loc_10 = r2
    L_48cd10:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r3 = r0
    r2 = <SemanticsAction instance>
    r0 = SemanticsConfiguration._addAction()
    r0 = null
    return r0
    L_48cd5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48cd10
  }

  [closure] void <anonymous closure>(dynamic, Object?) {
    // calls: RenderEditable._handleMoveCursorForwardByCharacter
    r3 = r0.field_1f
    loc_8 = r3
    L_48cd8c:
    r4 = incoming_arg(16)
    if (r4 == null) goto L_48ce04
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x48cdb4)
    r4 = classId(r0)
    if (r4 == 63) goto L_48cdcc
    r8 = bool
    r3 = null
    r0 = bool()
    L_48cdcc:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_1f
    r1 = r0
    r2 = incoming_arg(16)
    r0 = RenderEditable._handleMoveCursorForwardByCharacter()
    r0 = null
    return r0
    L_48cdfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48cd8c
    L_48ce04:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  set _ onMoveCursorForwardByWord=(/* No info */) {
    // calls: SemanticsConfiguration._addAction
    loc_10 = r2
    L_4a14d0:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r3 = r0
    r2 = <SemanticsAction instance>
    r0 = SemanticsConfiguration._addAction()
    r0 = null
    return r0
    L_4a151c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a14d0
  }

  [closure] void <anonymous closure>(dynamic, Object?) {
    // calls: RenderEditable._handleMoveCursorForwardByWord
    r3 = r0.field_1f
    loc_8 = r3
    L_4a154c:
    r4 = incoming_arg(16)
    if (r4 == null) goto L_4a15c4
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x4a1574)
    r4 = classId(r0)
    if (r4 == 63) goto L_4a158c
    r8 = bool
    r3 = null
    r0 = bool()
    L_4a158c:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_1f
    r1 = r0
    r2 = incoming_arg(16)
    r0 = RenderEditable._handleMoveCursorForwardByWord()
    r0 = null
    return r0
    L_4a15bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a154c
    L_4a15c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  set _ onMoveCursorBackwardByCharacter=(/* No info */) {
    // calls: SemanticsConfiguration._addAction
    loc_10 = r2
    L_4a2034:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r3 = r0
    r2 = <SemanticsAction instance>
    r0 = SemanticsConfiguration._addAction()
    r0 = null
    return r0
    L_4a2080:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a2034
  }

  [closure] void <anonymous closure>(dynamic, Object?) {
    // calls: RenderEditable._handleMoveCursorBackwardByCharacter
    r3 = r0.field_1f
    loc_8 = r3
    L_4a20b0:
    r4 = incoming_arg(16)
    if (r4 == null) goto L_4a2128
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x4a20d8)
    r4 = classId(r0)
    if (r4 == 63) goto L_4a20f0
    r8 = bool
    r3 = null
    r0 = bool()
    L_4a20f0:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_1f
    r1 = r0
    r2 = incoming_arg(16)
    r0 = RenderEditable._handleMoveCursorBackwardByCharacter()
    r0 = null
    return r0
    L_4a2120:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a20b0
    L_4a2128:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  set _ onMoveCursorBackwardByWord=(/* No info */) {
    // calls: SemanticsConfiguration._addAction
    loc_10 = r2
    L_4a2268:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r3 = r0
    r2 = <SemanticsAction instance>
    r0 = SemanticsConfiguration._addAction()
    r0 = null
    return r0
    L_4a22b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a2268
  }

  [closure] void <anonymous closure>(dynamic, Object?) {
    // calls: RenderEditable._handleMoveCursorBackwardByWord
    r3 = r0.field_1f
    loc_8 = r3
    L_4a22e4:
    r4 = incoming_arg(16)
    if (r4 == null) goto L_4a235c
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x4a230c)
    r4 = classId(r0)
    if (r4 == 63) goto L_4a2324
    r8 = bool
    r3 = null
    r0 = bool()
    L_4a2324:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_1f
    r1 = r0
    r2 = incoming_arg(16)
    r0 = RenderEditable._handleMoveCursorBackwardByWord()
    r0 = null
    return r0
    L_4a2354:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a22e4
    L_4a235c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  set _ textSelection=(/* No info */) {
    r3 = true
    r0 = r2
    r1.field_97 = r0
    if (cc.eq) goto L_4a2838
    vmStub(WriteBarrierWrappersStub)
    L_4a2838:
    r1.field_1f = r3
    r0 = null
    return r0
  }

  set _ onSetText=(/* No info */) {
    // calls: SemanticsConfiguration._addAction
    loc_10 = r2
    L_4a2864:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r3 = r0
    r2 = <SemanticsAction instance>
    r0 = SemanticsConfiguration._addAction()
    r0 = null
    return r0
    L_4a28b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a2864
  }

  [closure] void <anonymous closure>(dynamic, Object?) {
    // calls: RenderEditable._handleSetText
    r3 = r0.field_1f
    loc_8 = r3
    L_4a28e0:
    r4 = incoming_arg(16)
    if (r4 == null) goto L_4a295c
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x4a2908)
    r4 = classId(r0)
    L_4a2908:
    r4 = r4 - 4
    if (r4 <= 1) goto L_4a2924
    r8 = String
    r3 = null
    r0 = String()
    L_4a2924:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_1f
    r1 = r0
    r2 = incoming_arg(16)
    r0 = RenderEditable._handleSetText()
    r0 = null
    return r0
    L_4a2954:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a28e0
    L_4a295c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  set _ onSetSelection=(/* No info */) {
    // calls: SemanticsConfiguration._addAction
    loc_10 = r2
    L_4a2a2c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r3 = r0
    r2 = <SemanticsAction instance>
    r0 = SemanticsConfiguration._addAction()
    r0 = null
    return r0
    L_4a2a78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a2a2c
  }

  [closure] void <anonymous closure>(dynamic, Object?) {
    // calls: RenderEditable._handleSetSelection
    // strings: "base", "extent"
    r3 = r0.field_1f
    loc_8 = r3
    L_4a2aa8:
    r4 = incoming_arg(16)
    if (r4 == null) goto L_4a2c10
    r0 = r4
    r2 = null
    r1 = null
    r8 = Map
    r3 = null
    r0 = Map()
    r0 = incoming_arg(16)
    r1 = classId(r0)
    r16 = TypeArguments<String, int>
    r0 = r1
    r4 = [2, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x8a1]()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r4 = r0.field_f
    loc_10 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "base"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    loc_8 = r3
    if (r3 == null) goto L_4a2c14
    r1 = loc_18
    r0 = classId(r1)
    r2 = "extent"
    r0 = GDT[cid_x0 + 0x3e1]()
    loc_18 = r0
    if (r0 == null) goto L_4a2c18
    r1 = loc_8
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_4a2b7c
    L_4a2b7c:
    loc_20 = r2
    r0 = TextSelection()
    r1 = r0
    r0 = loc_20
    r1[0] = r0
    r2 = loc_18
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_4a2ba0
    L_4a2ba0:
    r1.field_1f = r3
    r2 = <TextAffinity instance>
    r1.field_27 = r2
    r2 = false
    r1.field_2b = r2
    if (r0 >= r3) goto L_4a2bc4
    r2 = r0
    goto L_4a2bc8
    L_4a2bc4:
    r2 = r3
    if (r0 < r3) goto L_4a2bd4
    r3 = r0
    L_4a2bd4:
    r0 = loc_10
    r1.field_7 = r2
    r1.field_f = r3
    r2 = r0.field_1f
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = RenderEditable._handleSetSelection()
    r0 = null
    return r0
    L_4a2c08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a2aa8
    L_4a2c10:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4a2c14:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4a2c18:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  set _ isReadOnly=(/* No info */) {
    // calls: SemanticsFlags.copyWith
    loc_8 = r1
    L_4a2c80:
    r1 = r0.field_c3
    r4 = [0, 2, 1, 1, isReadOnly, 1, null]
    r0 = SemanticsFlags.copyWith()
    r1 = loc_8
    r1.field_c3 = r0
    if (cc.eq) goto L_4a2cb8
    vmStub(WriteBarrierWrappersStub)
    L_4a2cb8:
    r2 = true
    r1.field_1f = r2
    r0 = null
    return r0
    L_4a2cd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a2c80
  }

  set _ isTextField=(/* No info */) {
    // calls: SemanticsFlags.copyWith
    loc_8 = r1
    L_4a2cf8:
    r1 = r0.field_c3
    r16 = true
    r4 = [0, 2, 1, 1, isTextField, 1, null]
    r0 = SemanticsFlags.copyWith()
    r1 = loc_8
    r1.field_c3 = r0
    if (cc.eq) goto L_4a2d34
    vmStub(WriteBarrierWrappersStub)
    L_4a2d34:
    r2 = true
    r1.field_1f = r2
    r0 = null
    return r0
    L_4a2d4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a2cf8
  }

  set _ isMultiline=(/* No info */) {
    // calls: SemanticsFlags.copyWith
    loc_8 = r1
    L_4a2d74:
    r1 = r0.field_c3
    r4 = [0, 2, 1, 1, isMultiline, 1, null]
    r0 = SemanticsFlags.copyWith()
    r1 = loc_8
    r1.field_c3 = r0
    if (cc.eq) goto L_4a2dac
    vmStub(WriteBarrierWrappersStub)
    L_4a2dac:
    r2 = true
    r1.field_1f = r2
    r0 = null
    return r0
    L_4a2dc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a2d74
  }

  set _ isObscured=(/* No info */) {
    // calls: SemanticsFlags.copyWith
    loc_8 = r1
    L_4a2dec:
    r1 = r0.field_c3
    r4 = [0, 2, 1, 1, isObscured, 1, null]
    r0 = SemanticsFlags.copyWith()
    r1 = loc_8
    r1.field_c3 = r0
    if (cc.eq) goto L_4a2e24
    vmStub(WriteBarrierWrappersStub)
    L_4a2e24:
    r2 = true
    r1.field_1f = r2
    r0 = null
    return r0
    L_4a2e3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a2dec
  }

  set _ childConfigurationsDelegate=(/* No info */) {
    r0 = r2
    r1.field_2f = r0
    if (cc.eq) goto L_4a46f8
    vmStub(WriteBarrierWrappersStub)
    L_4a46f8:
    r0 = null
    return r0
  }

  set _ platformViewId=(/* No info */) {
    r3 = r1
    r4 = r3.field_43
    r0 = boxInt(r2)
    if (cc.eq) goto L_4a54c0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 == w4) goto L_4a5500
    r16 = r16 & 0
    branchIfSmi(r16, 0x4a5508)
    r16 = classId(r0)
    if (r16 != 61) goto L_4a5508
    r16 = classId(r4)
    if (r16 != 61) goto L_4a5508
    r16 = r0.field_7
    r17 = r4.field_7
    if (r16 != r17) goto L_4a5508
    L_4a5500:
    r0 = null
    return r0
    L_4a5508:
    r1 = true
    r3.field_43 = r0
    if ((r0 & (1 << 0)) == 0) goto L_4a5534
    if (cc.eq) goto L_4a5534
    vmStub(WriteBarrierWrappersStub)
    L_4a5534:
    r3.field_1f = r1
    r0 = null
    return r0
  }

  set _ scrollIndex=(/* No info */) {
    r0 = r2
    r2 = r1.field_3f
    if (r0 == w2) goto L_4ceeb8
    r16 = r16 & 0
    branchIfSmi(r16, 0x4ceec0)
    r16 = classId(r0)
    if (r16 != 61) goto L_4ceec0
    r16 = classId(r2)
    if (r16 != 61) goto L_4ceec0
    r16 = r0.field_7
    r17 = r2.field_7
    if (r16 != r17) goto L_4ceec0
    L_4ceeb8:
    r0 = null
    return r0
    L_4ceec0:
    r2 = true
    r1.field_3f = r0
    if ((r0 & (1 << 0)) == 0) goto L_4ceeec
    if (cc.eq) goto L_4ceeec
    vmStub(WriteBarrierWrappersStub)
    L_4ceeec:
    r1.field_1f = r2
    r0 = null
    return r0
  }

  set _ isHidden=(/* No info */) {
    // calls: SemanticsFlags.copyWith
    loc_8 = r1
    L_4d0184:
    r1 = r0.field_c3
    r4 = [0, 2, 1, 1, isHidden, 1, null]
    r0 = SemanticsFlags.copyWith()
    r1 = loc_8
    r1.field_c3 = r0
    if (cc.eq) goto L_4d01b8
    vmStub(WriteBarrierWrappersStub)
    L_4d01b8:
    r2 = true
    r1.field_1f = r2
    r0 = null
    return r0
    L_4d01d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d0184
  }

  set _ isMergingSemanticsOfDescendants=(/* No info */) {
    r3 = true
    r1.field_4f = r3
    r1.field_1f = r3
    r0 = null
    return r0
  }

  _ copy(/* No info */) {
    // calls: SemanticsConfiguration.SemanticsConfiguration, _Map.addAll
    // strings: ""
    L_5b42f0:
    r0 = SemanticsConfiguration()
    r1 = r0
    loc_10 = r0
    r0 = SemanticsConfiguration.SemanticsConfiguration()
    r3 = loc_8
    r0 = r3.field_7
    r4 = loc_10
    r4.field_7 = r0
    r0 = r3[0]
    r4[0] = r0
    r0 = r3.field_1b
    r4.field_1b = r0
    r0 = r3.field_1f
    r4.field_1f = r0
    r0 = r3.field_4f
    r4.field_4f = r0
    r0 = r3.field_83
    r4.field_83 = r0
    if (cc.eq) goto L_5b4368
    vmStub(WriteBarrierWrappersStub)
    L_5b4368:
    r0 = r3.field_33
    r4.field_33 = r0
    if (cc.eq) goto L_5b438c
    vmStub(WriteBarrierWrappersStub)
    L_5b438c:
    r0 = ""
    r4.field_57 = r0
    r0 = r3.field_5b
    r4.field_5b = r0
    if (cc.eq) goto L_5b43b8
    vmStub(WriteBarrierWrappersStub)
    L_5b43b8:
    r0 = r3.field_5f
    r4.field_5f = r0
    if (cc.eq) goto L_5b43dc
    vmStub(WriteBarrierWrappersStub)
    L_5b43dc:
    r0 = r3.field_67
    r4.field_67 = r0
    if (cc.eq) goto L_5b4400
    vmStub(WriteBarrierWrappersStub)
    L_5b4400:
    r0 = r3.field_6f
    r4.field_6f = r0
    if (cc.eq) goto L_5b4424
    vmStub(WriteBarrierWrappersStub)
    L_5b4424:
    r0 = r3.field_6b
    r4.field_6b = r0
    if (cc.eq) goto L_5b4448
    vmStub(WriteBarrierWrappersStub)
    L_5b4448:
    r0 = r3.field_73
    r4.field_73 = r0
    if (cc.eq) goto L_5b446c
    vmStub(WriteBarrierWrappersStub)
    L_5b446c:
    r0 = r3.field_77
    r4.field_77 = r0
    if (cc.eq) goto L_5b4490
    vmStub(WriteBarrierWrappersStub)
    L_5b4490:
    r0 = r3.field_87
    r4.field_87 = r0
    if (cc.eq) goto L_5b44b4
    vmStub(WriteBarrierWrappersStub)
    L_5b44b4:
    r0 = r3.field_7f
    r4.field_7f = r0
    if (cc.eq) goto L_5b44d8
    vmStub(WriteBarrierWrappersStub)
    L_5b44d8:
    r0 = r3.field_7b
    r4.field_7b = r0
    if (cc.eq) goto L_5b44fc
    vmStub(WriteBarrierWrappersStub)
    L_5b44fc:
    r0 = r3.field_c3
    r4.field_c3 = r0
    if (cc.eq) goto L_5b4520
    vmStub(WriteBarrierWrappersStub)
    L_5b4520:
    r0 = r3.field_bf
    r4.field_bf = r0
    if (cc.eq) goto L_5b4544
    vmStub(WriteBarrierWrappersStub)
    L_5b4544:
    r0 = r3.field_97
    r4.field_97 = r0
    if (cc.eq) goto L_5b4568
    vmStub(WriteBarrierWrappersStub)
    L_5b4568:
    r0 = r3.field_9b
    r4.field_9b = r0
    if (cc.eq) goto L_5b458c
    vmStub(WriteBarrierWrappersStub)
    L_5b458c:
    r0 = r3.field_9f
    r4.field_9f = r0
    if (cc.eq) goto L_5b45b0
    vmStub(WriteBarrierWrappersStub)
    L_5b45b0:
    r0 = r3.field_a3
    r4.field_a3 = r0
    if (cc.eq) goto L_5b45d4
    vmStub(WriteBarrierWrappersStub)
    L_5b45d4:
    r0 = r3.field_27
    r4.field_27 = r0
    r0 = r3.field_37
    r4.field_37 = r0
    if ((r0 & (1 << 0)) == 0) goto L_5b4604
    if (cc.eq) goto L_5b4604
    vmStub(WriteBarrierWrappersStub)
    L_5b4604:
    r0 = r3.field_3f
    r4.field_3f = r0
    if ((r0 & (1 << 0)) == 0) goto L_5b462c
    if (cc.eq) goto L_5b462c
    vmStub(WriteBarrierWrappersStub)
    L_5b462c:
    r0 = r3.field_3b
    r4.field_3b = r0
    if ((r0 & (1 << 0)) == 0) goto L_5b4654
    if (cc.eq) goto L_5b4654
    vmStub(WriteBarrierWrappersStub)
    L_5b4654:
    r0 = r3.field_43
    r4.field_43 = r0
    if ((r0 & (1 << 0)) == 0) goto L_5b467c
    if (cc.eq) goto L_5b467c
    vmStub(WriteBarrierWrappersStub)
    L_5b467c:
    r4.field_47 = rNULL
    r0 = r3.field_4b
    r4.field_4b = r0
    if ((r0 & (1 << 0)) == 0) goto L_5b46a8
    if (cc.eq) goto L_5b46a8
    vmStub(WriteBarrierWrappersStub)
    L_5b46a8:
    r1 = r4.field_23
    r2 = r3.field_23
    r0 = _Map.addAll()
    r0 = loc_10
    r1 = r0.field_53
    r3 = loc_8
    r2 = r3.field_53
    r0 = _Map.addAll()
    r1 = loc_8
    r2 = r1.field_13
    r3 = loc_10
    r3.field_13 = r2
    r3.field_8f = rZR
    r3.field_8b = rNULL
    r0 = r1.field_63
    r3.field_63 = r0
    if (cc.eq) goto L_5b4718
    vmStub(WriteBarrierWrappersStub)
    L_5b4718:
    r3.field_a7 = rNULL
    r0 = r1.field_ab
    r3.field_ab = r0
    if (cc.eq) goto L_5b4740
    vmStub(WriteBarrierWrappersStub)
    L_5b4740:
    r0 = r1.field_b3
    r3.field_b3 = r0
    if (cc.eq) goto L_5b4764
    vmStub(WriteBarrierWrappersStub)
    L_5b4764:
    r0 = r1.field_af
    r3.field_af = r0
    if (cc.eq) goto L_5b4788
    vmStub(WriteBarrierWrappersStub)
    L_5b4788:
    r0 = r1.field_5f
    r3.field_5f = r0
    if (cc.eq) goto L_5b47ac
    vmStub(WriteBarrierWrappersStub)
    L_5b47ac:
    r0 = r1.field_5b
    r3.field_5b = r0
    if (cc.eq) goto L_5b47d0
    vmStub(WriteBarrierWrappersStub)
    L_5b47d0:
    r0 = r1.field_bb
    r3.field_bb = r0
    if (cc.eq) goto L_5b47f4
    vmStub(WriteBarrierWrappersStub)
    L_5b47f4:
    r0 = r1.field_b7
    r3.field_b7 = r0
    if (cc.eq) goto L_5b4818
    vmStub(WriteBarrierWrappersStub)
    L_5b4818:
    r0 = r3
    return r0
    L_5b4828:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b42f0
  }

  _ absorb(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.forEach, _Map.addAll, SemanticsConfiguration._effectiveActionsAsBits, SemanticsFlags.merge, SemanticsConfiguration.textDirection=, ._concatAttributedString
    // strings: ""
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_5b7480:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = loc_10
    r3 = r2.field_1f
    if ((r3 & (1 << 4)) == 0) goto L_5b74b4
    r0 = null
    return r0
    L_5b74b4:
    r3 = r2.field_13
    if ((r3 & (1 << 4)) != 0) goto L_5b74ec
    r4 = r2.field_23
    r3 = r1
    loc_18 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.forEach()
    goto L_5b7504
    L_5b74ec:
    r3 = r2
    r1 = r0.field_23
    r2 = r3.field_23
    r0 = _Map.addAll()
    L_5b7504:
    r0 = loc_8
    r2 = loc_10
    r3 = r0.field_27
    r1 = r2
    loc_20 = r3
    r0 = SemanticsConfiguration._effectiveActionsAsBits()
    r1 = r0
    r0 = loc_20
    r2 = r2 | 0
    r0 = loc_8
    r0.field_27 = r2
    r1 = r0.field_53
    r3 = loc_10
    r2 = r3.field_53
    r0 = _Map.addAll()
    r0 = loc_8
    r1 = r0.field_c3
    r3 = loc_10
    r2 = r3.field_c3
    r0 = SemanticsFlags.merge()
    r3 = loc_8
    r3.field_c3 = r0
    if (cc.eq) goto L_5b7584
    vmStub(WriteBarrierWrappersStub)
    L_5b7584:
    r3.field_8b = rNULL
    r0 = r3.field_97
    if (r0 != null) goto L_5b75c4
    r4 = loc_10
    r0 = r4.field_97
    r3.field_97 = r0
    if (cc.eq) goto L_5b75c0
    vmStub(WriteBarrierWrappersStub)
    L_5b75c0:
    goto L_5b75c8
    L_5b75c4:
    r4 = loc_10
    L_5b75c8:
    r0 = r3.field_9b
    if (r0 != null) goto L_5b75fc
    r0 = r4.field_9b
    r3.field_9b = r0
    if (cc.eq) goto L_5b75fc
    vmStub(WriteBarrierWrappersStub)
    L_5b75fc:
    r0 = r3.field_9f
    if (r0 != null) goto L_5b7630
    r0 = r4.field_9f
    r3.field_9f = r0
    if (cc.eq) goto L_5b7630
    vmStub(WriteBarrierWrappersStub)
    L_5b7630:
    r0 = r3.field_a3
    if (r0 != null) goto L_5b7664
    r0 = r4.field_a3
    r3.field_a3 = r0
    if (cc.eq) goto L_5b7664
    vmStub(WriteBarrierWrappersStub)
    L_5b7664:
    r0 = r3.field_7f
    if (r0 != null) goto L_5b7698
    r0 = r4.field_7f
    r3.field_7f = r0
    if (cc.eq) goto L_5b7698
    vmStub(WriteBarrierWrappersStub)
    L_5b7698:
    r0 = r3.field_37
    if (r0 != null) goto L_5b76d0
    r0 = r4.field_37
    r3.field_37 = r0
    if ((r0 & (1 << 0)) == 0) goto L_5b76d0
    if (cc.eq) goto L_5b76d0
    vmStub(WriteBarrierWrappersStub)
    L_5b76d0:
    r0 = r3.field_3f
    if (r0 != null) goto L_5b7708
    r0 = r4.field_3f
    r3.field_3f = r0
    if ((r0 & (1 << 0)) == 0) goto L_5b7708
    if (cc.eq) goto L_5b7708
    vmStub(WriteBarrierWrappersStub)
    L_5b7708:
    r0 = r3.field_3b
    if (r0 != null) goto L_5b7740
    r0 = r4.field_3b
    r3.field_3b = r0
    if ((r0 & (1 << 0)) == 0) goto L_5b7740
    if (cc.eq) goto L_5b7740
    vmStub(WriteBarrierWrappersStub)
    L_5b7740:
    r0 = r3.field_43
    if (r0 != null) goto L_5b7778
    r0 = r4.field_43
    r3.field_43 = r0
    if ((r0 & (1 << 0)) == 0) goto L_5b7778
    if (cc.eq) goto L_5b7778
    vmStub(WriteBarrierWrappersStub)
    L_5b7778:
    r3.field_47 = rNULL
    r0 = r3.field_4b
    if (r0 != null) goto L_5b77b4
    r0 = r4.field_4b
    r3.field_4b = r0
    if ((r0 & (1 << 0)) == 0) goto L_5b77b4
    if (cc.eq) goto L_5b77b4
    vmStub(WriteBarrierWrappersStub)
    L_5b77b4:
    r1 = r3.field_5f
    if (r1 != null) goto L_5b77f8
    r0 = r3.field_5b
    if (r0 != null) goto L_5b77f8
    r0 = r4.field_5b
    r3.field_5b = r0
    if (cc.eq) goto L_5b77f8
    vmStub(WriteBarrierWrappersStub)
    if (r1 != null) goto L_5b7824
    r0 = r4.field_5f
    r3.field_5f = r0
    if (cc.eq) goto L_5b7824
    vmStub(WriteBarrierWrappersStub)
    L_5b7824:
    r3.field_8f = rZR
    r0 = r3.field_83
    if (r0 != null) goto L_5b7848
    r2 = r4.field_83
    r1 = r3
    r0 = SemanticsConfiguration.textDirection=()
    L_5b7848:
    r4 = loc_8
    r0 = r4.field_33
    if (r0 != null) goto L_5b7888
    r6 = loc_10
    r0 = r6.field_33
    r4.field_33 = r0
    if (cc.eq) goto L_5b7884
    vmStub(WriteBarrierWrappersStub)
    L_5b7884:
    goto L_5b788c
    L_5b7888:
    r6 = loc_10
    L_5b788c:
    r0 = ""
    r4.field_57 = r0
    r3 = r4.field_67
    r5 = r4.field_83
    r1 = r6.field_67
    r2 = r6.field_83
    r0 = ._concatAttributedString()
    r1 = loc_8
    r1.field_67 = r0
    if (cc.eq) goto L_5b78d8
    vmStub(WriteBarrierWrappersStub)
    L_5b78d8:
    r0 = r1.field_6b
    r2 = r0.field_7
    r0 = classId(r2)
    r16 = ""
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_5b7938
    r1 = loc_8
    r2 = loc_10
    r0 = r2.field_6b
    r1.field_6b = r0
    if (cc.eq) goto L_5b7934
    vmStub(WriteBarrierWrappersStub)
    L_5b7934:
    goto L_5b7940
    L_5b7938:
    r1 = loc_8
    r2 = loc_10
    L_5b7940:
    r0 = r1.field_6f
    r3 = r0.field_7
    r0 = classId(r3)
    r16 = ""
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_5b79a0
    r1 = loc_8
    r2 = loc_10
    r0 = r2.field_6f
    r1.field_6f = r0
    if (cc.eq) goto L_5b799c
    vmStub(WriteBarrierWrappersStub)
    L_5b799c:
    goto L_5b79a8
    L_5b79a0:
    r1 = loc_8
    r2 = loc_10
    L_5b79a8:
    r0 = r1.field_73
    r3 = r0.field_7
    r0 = classId(r3)
    r16 = ""
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_5b7a08
    r4 = loc_8
    r6 = loc_10
    r0 = r6.field_73
    r4.field_73 = r0
    if (cc.eq) goto L_5b7a04
    vmStub(WriteBarrierWrappersStub)
    L_5b7a04:
    goto L_5b7a10
    L_5b7a08:
    r4 = loc_8
    r6 = loc_10
    L_5b7a10:
    r0 = r4.field_63
    r16 = <SemanticsRole instance>
    if (r0 != w16) goto L_5b7a48
    r0 = r6.field_63
    r4.field_63 = r0
    if (cc.eq) goto L_5b7a48
    vmStub(WriteBarrierWrappersStub)
    L_5b7a48:
    r0 = r4.field_b3
    r16 = <SemanticsInputType instance>
    if (r0 != w16) goto L_5b7a80
    r0 = r6.field_b3
    r4.field_b3 = r0
    if (cc.eq) goto L_5b7a80
    vmStub(WriteBarrierWrappersStub)
    L_5b7a80:
    r3 = r4.field_77
    r5 = r4.field_83
    r1 = r6.field_77
    r2 = r6.field_83
    r0 = ._concatAttributedString()
    r1 = loc_8
    r1.field_77 = r0
    if (cc.eq) goto L_5b7ac4
    vmStub(WriteBarrierWrappersStub)
    L_5b7ac4:
    r0 = r1.field_7b
    r2 = classId(r0)
    r16 = ""
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_5b7b20
    r1 = loc_8
    r2 = loc_10
    r0 = r2.field_7b
    r1.field_7b = r0
    if (cc.eq) goto L_5b7b1c
    vmStub(WriteBarrierWrappersStub)
    L_5b7b1c:
    goto L_5b7b28
    L_5b7b20:
    r1 = loc_8
    r2 = loc_10
    L_5b7b28:
    r1.field_a7 = rNULL
    r0 = r2.field_ab
    r3 = r1.field_ab
    if (r0 == w3) goto L_5b7b84
    r16 = <SemanticsValidationResult instance>
    if (r0 != w16) goto L_5b7b5c
    r4 = <SemanticsValidationResult instance>
    r1.field_ab = r4
    goto L_5b7b84
    L_5b7b5c:
    r16 = <SemanticsValidationResult instance>
    if (r3 != w16) goto L_5b7b84
    r1.field_ab = r0
    if (cc.eq) goto L_5b7b84
    vmStub(WriteBarrierWrappersStub)
    L_5b7b84:
    r3 = r1.field_87
    r4 = r2.field_87
    r16 = <AccessibilityFocusBlockType instance>
    if (r3 == w16) goto L_5b7bac
    r16 = <AccessibilityFocusBlockType instance>
    if (r4 != w16) goto L_5b7bb4
    L_5b7bac:
    r0 = <AccessibilityFocusBlockType instance>
    goto L_5b7bd8
    L_5b7bb4:
    r16 = <AccessibilityFocusBlockType instance>
    if (r3 == w16) goto L_5b7bcc
    r16 = <AccessibilityFocusBlockType instance>
    if (r4 != w16) goto L_5b7bd4
    L_5b7bcc:
    r0 = <AccessibilityFocusBlockType instance>
    goto L_5b7bd8
    L_5b7bd4:
    r0 = <AccessibilityFocusBlockType instance>
    L_5b7bd8:
    r1.field_87 = r0
    if (cc.eq) goto L_5b7bf4
    vmStub(WriteBarrierWrappersStub)
    L_5b7bf4:
    r3 = r1.field_bb
    if (r3 != null) goto L_5b7c28
    r0 = r2.field_bb
    r1.field_bb = r0
    if (cc.eq) goto L_5b7c28
    vmStub(WriteBarrierWrappersStub)
    L_5b7c28:
    r3 = r1.field_b7
    if (r3 != null) goto L_5b7c5c
    r0 = r2.field_b7
    r1.field_b7 = r0
    if (cc.eq) goto L_5b7c5c
    vmStub(WriteBarrierWrappersStub)
    L_5b7c5c:
    r3 = r1.field_af
    r16 = <SemanticsHitTestBehavior instance>
    if (r3 != w16) goto L_5b7ca0
    r0 = r2.field_af
    r16 = <SemanticsHitTestBehavior instance>
    if (r0 == w16) goto L_5b7ca0
    r1.field_af = r0
    if (cc.eq) goto L_5b7ca0
    vmStub(WriteBarrierWrappersStub)
    L_5b7ca0:
    r3 = r1.field_1f
    if ((r3 & (1 << 4)) != 0) goto L_5b7cb4
    r2 = true
    goto L_5b7cc0
    L_5b7cb4:
    r3 = r2.field_1f
    r2 = r3
    L_5b7cc0:
    r1.field_1f = r2
    r0 = null
    return r0
    L_5b7cd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b7480
  }

  [closure] void absorb(dynamic, SemanticsConfiguration) {
    // calls: SemanticsConfiguration.absorb
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5b7cfc:
    r2 = incoming_arg(16)
    r0 = SemanticsConfiguration.absorb()
    return r0
    L_5b7d10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b7cfc
  }

  set _ textDirection=(/* No info */) {
    L_5b7d18:
    r3 = true
    r0 = r2
    r1.field_83 = r0
    if (cc.eq) goto L_5b7d44
    vmStub(WriteBarrierWrappersStub)
    L_5b7d44:
    r1.field_1f = r3
    r0 = null
    return r0
  }

  get _ _effectiveActionsAsBits(/* No info */) {
    L_5b7d68:
    r0 = r1.field_13
    if ((r0 & (1 << 4)) != 0) goto L_5b7db4
    r0 = r1.field_27
    loc_8 = r0
    r0 = LoadStaticField(0x860)
    if (r0 != w16) goto L_5b7d98
    r2 = _kUnblockedUserActions
    r0 = InitLateFinalStaticField()
    L_5b7d98:
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5b7da4
    L_5b7da4:
    r3 = loc_8
    r4 = r4 & 3
    r0 = r4
    goto L_5b7dbc
    L_5b7db4:
    r2 = r1.field_27
    r0 = r2
    return r0
    L_5b7dc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b7d68
  }

  [closure] void <anonymous closure>(dynamic, SemanticsAction, (dynamic, Object?) => void) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set
    r1 = r0.field_1f
    loc_8 = r1
    L_5b7df8:
    r0 = LoadStaticField(0x860)
    if (r0 != w16) goto L_5b7e14
    r2 = _kUnblockedUserActions
    r0 = InitLateFinalStaticField()
    L_5b7e14:
    r3 = incoming_arg(24)
    r1 = r3.field_7
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5b7e28
    L_5b7e28:
    r0 = r0 & 2
    if (r0 <= 0) goto L_5b7ee8
    r0 = loc_8
    r1 = r0.field_f
    r4 = r1.field_23
    loc_10 = r4
    r5 = r4.field_7
    r0 = r3
    r2 = r5
    loc_8 = r5
    r1 = null
    if (r2 == null) goto L_5b7e84
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5b7e84:
    r0 = incoming_arg(16)
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_5b7eb0
    r4 = r2.field_1b
    r8 = X1
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5b7eb0:
    r16 = incoming_arg(24)
    r0 = 1875
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5b7ed8
    L_5b7ed8:
    r1 = loc_10
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    L_5b7ee8:
    r0 = null
    return r0
    L_5b7ef8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b7df8
  }

  _ isCompatibleWith(/* No info */) {
    // calls: SemanticsFlags.hasConflictingFlags
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    if (r0 == null) goto L_5ba2d0
    r1 = r0.field_1f
    if ((r1 & (1 << 4)) == 0) goto L_5ba2e0
    L_5ba2d0:
    r0 = true
    return r0
    L_5ba2e0:
    r1 = r3.field_5f
    r2 = r0.field_5f
    if (r1 == w2) goto L_5ba308
    r0 = false
    return r0
    L_5ba308:
    r1 = r3.field_1f
    if ((r1 & (1 << 4)) == 0) goto L_5ba324
    r0 = true
    return r0
    L_5ba324:
    r1 = r3.field_27
    r2 = r0.field_27
    tst             x1, x2
    if (cc.eq) goto L_5ba344
    r0 = false
    return r0
    L_5ba344:
    r1 = r3.field_c3
    r2 = r0.field_c3
    r0 = SemanticsFlags.hasConflictingFlags()
    if ((r0 & (1 << 4)) != 0) goto L_5ba36c
    r0 = false
    return r0
    L_5ba36c:
    r1 = loc_8
    r0 = r1.field_43
    if (r0 == null) goto L_5ba3a4
    r2 = loc_10
    r0 = r2.field_43
    if (r0 == null) goto L_5ba3a8
    r0 = false
    return r0
    L_5ba3a4:
    r2 = loc_10
    L_5ba3a8:
    r0 = r1.field_4b
    if (r0 == null) goto L_5ba3d8
    r0 = r2.field_4b
    if (r0 == null) goto L_5ba3d8
    r0 = false
    return r0
    L_5ba3d8:
    r0 = r1.field_6b
    r3 = r0.field_7
    r0 = r3.field_7
    if (r0 == 0) goto L_5ba418
    r0 = r2.field_6b
    r3 = r0.field_7
    r0 = r3.field_7
    if (r0 == 0) goto L_5ba418
    r0 = false
    return r0
    L_5ba418:
    r0 = r1.field_b
    r3 = r2.field_b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5ba458
    r0 = false
    return r0
    L_5ba458:
    r1 = loc_8
    r2 = r1.field_63
    r16 = <SemanticsRole instance>
    if (r2 != w16) goto L_5ba4a8
    r2 = r1.field_c3
    r3 = r2.field_2f
    if ((r3 & (1 << 4)) == 0) goto L_5ba4a8
    r3 = r2.field_63
    if ((r3 & (1 << 4)) == 0) goto L_5ba4a8
    r3 = r2.field_3f
    if ((r3 & (1 << 4)) == 0) goto L_5ba4a8
    r3 = r2.field_4b
    if ((r3 & (1 << 4)) != 0) goto L_5ba508
    L_5ba4a8:
    r2 = loc_10
    r3 = r2.field_63
    r16 = <SemanticsRole instance>
    if (r3 != w16) goto L_5ba4f8
    r3 = r2.field_c3
    r4 = r3.field_2f
    if ((r4 & (1 << 4)) == 0) goto L_5ba4f8
    r4 = r3.field_63
    if ((r4 & (1 << 4)) == 0) goto L_5ba4f8
    r4 = r3.field_3f
    if ((r4 & (1 << 4)) == 0) goto L_5ba4f8
    r4 = r3.field_4b
    if ((r4 & (1 << 4)) != 0) goto L_5ba50c
    L_5ba4f8:
    r0 = false
    return r0
    L_5ba508:
    r2 = loc_10
    L_5ba50c:
    r3 = r1.field_af
    r16 = <SemanticsHitTestBehavior instance>
    if (r3 != w16) goto L_5ba534
    r3 = r2.field_af
    r16 = <SemanticsHitTestBehavior instance>
    if (r3 == w16) goto L_5ba544
    L_5ba534:
    r0 = false
    return r0
    L_5ba544:
    r3 = r1.field_bb
    if (r3 == null) goto L_5ba574
    r3 = r2.field_bb
    if (r3 == null) goto L_5ba574
    r0 = false
    return r0
    L_5ba574:
    r3 = r1.field_b7
    if (r3 == null) goto L_5ba5a4
    r1 = r2.field_b7
    if (r1 == null) goto L_5ba5a4
    r0 = false
    return r0
    L_5ba5a4:
    r0 = true
    return r0
    L_5ba5b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ba2bc
  }

  get _ accessibilityFocusBlockType(/* No info */) {
    r0 = r1.field_87
    return r0
  }

}

// class id 1248, instance size 0x18, first field at 0x8
class _TraversalSortNode extends Object

  implements Comparable<X0> {
    // calls: SemanticsSortKey.compareTo
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_465380:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x46539c)
    r4 = classId(r0)
    if (r4 == 1248) goto L_4653b8
    r8 = _TraversalSortNode
    r3 = null
    r0 = _TraversalSortNode()
    L_4653b8:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 != null) goto L_4653d4
    r2 = loc_10
    goto L_4653e8
    L_4653d4:
    r2 = loc_10
    r3 = r2.field_b
    if (r3 != null) goto L_465404
    L_4653e8:
    r1 = r0.field_f
    r0 = r2.field_f
    r2 = r2 - 1
    r0 = r2
    return r0
    L_465404:
    r2 = r3
    r0 = SemanticsSortKey.compareTo()
    return r0
    L_465418:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_465380
  }

}

// class id 1249, instance size 0x18, first field at 0x8
class _SemanticsSortGroup extends Object

  implements Comparable<X0> {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x465228)
    r4 = classId(r0)
    if (r4 == 1249) goto L_465244
    r8 = _SemanticsSortGroup
    r3 = null
    r0 = _SemanticsSortGroup()
    L_465244:
    r1 = loc_8
    LoadField: d0 = r1->field_7
    r1 = loc_10
    LoadField: d1 = r1->field_7
    if (d1 <= d0) goto L_465264
    r0 = -1
    goto L_46532c
    if (d0 <= d1) goto L_465274
    r0 = 1
    goto L_46532c
    if (d0 != d1) goto L_465304
    d2 = 0.000000
    if (d0 != d2) goto L_4652fc
    if (cc.vs) goto L_4652a0
    if (cc.ne) goto L_46529c
    r2 = 0.000000
    L_46529c:
    if (r2 < 0) goto L_4652a8
    L_4652a0:
    r1 = false
    goto L_4652ac
    L_4652a8:
    r1 = true
    if (cc.vs) goto L_4652c4
    if (cc.ne) goto L_4652c0
    r3 = 0.000000
    L_4652c0:
    if (r3 < 0) goto L_4652cc
    L_4652c4:
    r2 = false
    goto L_4652d0
    L_4652cc:
    r2 = true
    if (r1 != w2) goto L_4652e0
    r0 = 0
    goto L_46532c
    L_4652e0:
    tst             x1, #0x10
    csetm           x2, eq
    r2 = r2 & 2
    r2 = r2 + 2
    r1 = LoadInt32Instr(r2)
    r0 = r1
    goto L_46532c
    L_4652fc:
    r0 = 0
    goto L_46532c
    if (d0 vc d0) goto L_465328
    if (d1 vc d1) goto L_46531c
    r1 = 0
    goto L_465320
    L_46531c:
    r1 = 1
    L_465320:
    r0 = r1
    goto L_46532c
    L_465328:
    r0 = -1
    return r0
  }

  _ sortedWithinVerticalGroup(/* No info */) {
    // calls: _GrowableList._GrowableList, Rect.inflate, Vector3.Vector3, Matrix4.transform3, _GrowableList._growToNextCapacity, ListBase.sort, _GrowableList._GrowableList._ofEfficientLengthIterable, ListBase.expand, _GrowableList._GrowableList.of
    L_4c3300:
    r16 = TypeArguments<_BoxEdge>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_8
    loc_30 = r2
    r3 = r0.field_13
    loc_28 = r3
    r1 = r3.field_b
    r4 = LoadInt32Instr(r1)
    loc_20 = r4
    r1 = 0
    L_4c3344:
    r5 = r3.field_b
    r6 = LoadInt32Instr(r5)
    if (r4 != r6) goto L_4c3934
    if (r1 >= r6) goto L_4c3618
    r5 = r3.field_f
    ArrayLoad: r6 = r5[r1]
    loc_18 = r6
    r5 = r5 + 1
    loc_10 = r5
    r1 = r6.field_1f
    d0 = -0.100000
    r0 = Rect.inflate()
    loc_40 = r0
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    r1 = loc_18
    r2 = r1.field_1b
    if (r2 != null) goto L_4c33b4
    r2 = r1[0]
    L_4c33b4:
    loc_38 = r2
    if (r2 != null) goto L_4c33c8
    r0 = r1
    goto L_4c341c
    L_4c33c8:
    d2 = 0.000000
    r0 = Vector3.Vector3()
    r1 = loc_38
    r2 = r0
    loc_38 = r0
    r0 = Matrix4.transform3()
    r0 = loc_38
    r2 = r0.field_7
    r0 = r2.field_13
    r3 = LoadInt32Instr(r0)
    r0 = r3
    r1 = 0
    if (r1 hs r0) goto L_4c3964
    ArrayLoad: d0 = r2[0]
    r0 = r3
    r1 = 1
    if (r1 hs r0) goto L_4c3968
    r0 = loc_18
    L_4c341c:
    r1 = loc_30
    r0 = _BoxEdge()
    r2 = r0
    r0 = true
    loc_38 = r2
    r2.field_7 = r0
    StoreField: r2->field_b = d0
    r3 = loc_18
    r2.field_13 = r3
    r4 = loc_30
    r1 = r4.field_b
    r5 = r4.field_f
    r6 = r5.field_b
    r5 = LoadInt32Instr(r1)
    loc_48 = r5
    r1 = LoadInt32Instr(r6)
    if (r5 != r1) goto L_4c3478
    r1 = r4
    r0 = _GrowableList._growToNextCapacity()
    L_4c3478:
    r3 = loc_30
    r5 = loc_40
    r4 = loc_48
    r2 = loc_18
    r0 = r0 + 4
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_38
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4c34c8
    if (cc.eq) goto L_4c34c8
    vmStub(ArrayWriteBarrierStub)
    L_4c34c8:
    ArrayLoad: d0 = r5[0]
    LoadField: d1 = r5->field_1f
    r0 = r2.field_1b
    if (r0 != null) goto L_4c34f0
    r0 = r2[0]
    r1 = r0
    goto L_4c34f4
    L_4c34f0:
    r1 = r0
    L_4c34f4:
    loc_38 = r1
    if (r1 != null) goto L_4c350c
    r1 = r3
    r0 = r2
    goto L_4c3564
    L_4c350c:
    d2 = 0.000000
    r0 = Vector3.Vector3()
    r1 = loc_38
    r2 = r0
    loc_38 = r0
    r0 = Matrix4.transform3()
    r0 = loc_38
    r2 = r0.field_7
    r0 = r2.field_13
    r3 = LoadInt32Instr(r0)
    r0 = r3
    r1 = 0
    if (r1 hs r0) goto L_4c396c
    ArrayLoad: d0 = r2[0]
    r0 = r3
    r1 = 1
    if (r1 hs r0) goto L_4c3970
    r1 = loc_30
    r0 = loc_18
    r0 = _BoxEdge()
    r2 = r0
    r0 = false
    loc_38 = r2
    r2.field_7 = r0
    StoreField: r2->field_b = d0
    r1 = loc_18
    r2.field_13 = r1
    r3 = loc_30
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_48 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_4c35bc
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_4c35bc:
    r2 = loc_30
    r3 = loc_48
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_38
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4c3604
    if (cc.eq) goto L_4c3604
    vmStub(ArrayWriteBarrierStub)
    L_4c3604:
    r1 = loc_10
    r0 = loc_8
    r3 = loc_28
    r4 = loc_20
    goto L_4c3338
    L_4c3618:
    r1 = r2
    r4 = [0, 1, 0, 1, null]
    r0 = ListBase.sort()
    r16 = TypeArguments<_SemanticsSortGroup>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = r0
    r0 = loc_30
    loc_38 = r1
    r2 = r0.field_b
    r3 = LoadInt32Instr(r2)
    r2 = loc_8
    loc_48 = r3
    r4 = r2.field_f
    loc_18 = r4
    r6 = null
    r5 = 0
    r2 = 0
    L_4c3674:
    r7 = r0.field_b
    r8 = LoadInt32Instr(r7)
    if (r3 != r8) goto L_4c3918
    if (r2 >= r8) goto L_4c3878
    r7 = r0.field_f
    ArrayLoad: r8 = r7[r2]
    loc_8 = r8
    r7 = r7 + 2
    loc_20 = r7
    r2 = r8.field_7
    if ((r2 & (1 << 4)) != 0) goto L_4c37b4
    r2 = r2 + 5
    loc_10 = r2
    if (r6 != null) goto L_4c370c
    LoadField: d0 = r8->field_b
    r16 = TypeArguments<SemanticsNode>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_40 = r0
    r0 = _SemanticsSortGroup()
    r1 = r0
    r0 = loc_40
    r1.field_13 = r0
    StoreField: r1->field_7 = d0
    r0 = loc_18
    r1.field_f = r0
    r2 = r1
    goto L_4c3714
    L_4c370c:
    r0 = r4
    r2 = r6
    L_4c3714:
    r1 = loc_8
    loc_60 = r2
    r3 = r2.field_13
    loc_58 = r3
    r4 = r1.field_13
    loc_40 = r4
    r1 = r3.field_b
    r5 = r3.field_f
    r6 = r5.field_b
    r5 = LoadInt32Instr(r1)
    loc_50 = r5
    r1 = LoadInt32Instr(r6)
    if (r5 != r1) goto L_4c3760
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_4c3760:
    r0 = loc_58
    r2 = loc_50
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_40
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4c37a8
    if (cc.eq) goto L_4c37a8
    vmStub(ArrayWriteBarrierStub)
    L_4c37a8:
    r0 = loc_60
    r5 = loc_10
    goto L_4c37c0
    L_4c37b4:
    r0 = r0 - 5
    r5 = r0
    r0 = r6
    L_4c37c0:
    loc_8 = r0
    loc_50 = r5
    r2 = loc_38
    if (r0 == null) goto L_4c397c
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_10 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_4c3804
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_4c3804:
    r3 = loc_38
    r2 = loc_10
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_8
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4c384c
    if (cc.eq) goto L_4c384c
    vmStub(ArrayWriteBarrierStub)
    L_4c384c:
    r6 = null
    goto L_4c385c
    L_4c3854:
    r3 = loc_38
    r6 = loc_8
    L_4c385c:
    r5 = loc_50
    r2 = loc_20
    r0 = loc_30
    r1 = r3
    r4 = loc_18
    r3 = loc_48
    goto L_4c3668
    L_4c3878:
    r3 = r1
    r0 = r4
    r1 = r3
    r4 = [0, 1, 0, 1, null]
    r0 = ListBase.sort()
    r0 = loc_18
    r16 = <TextDirection instance>
    if (r0 != w16) goto L_4c38c8
    r0 = loc_38
    r1 = TypeArguments<_SemanticsSortGroup>
    r0 = ReversedListIterable()
    r1 = r0
    r0 = loc_38
    r1.field_b = r0
    r16 = TypeArguments<_SemanticsSortGroup>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList._ofEfficientLengthIterable()
    goto L_4c38cc
    L_4c38c8:
    r0 = loc_38
    L_4c38cc:
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<SemanticsNode>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.expand()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    return r0
    L_4c3918:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4c3934:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4c3954:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c3300
    L_4c395c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c3344
    L_4c3964:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4c3968:
    r0 = RangeErrorSharedWithFPURegs()
    L_4c396c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4c3970:
    r0 = RangeErrorSharedWithFPURegs()
    L_4c3974:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c3674
    L_4c397c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // calls: _SemanticsSortGroup.sortedWithinKnot
    L_4c3994:
    r1 = incoming_arg(16)
    r0 = _SemanticsSortGroup.sortedWithinKnot()
    return r0
    L_4c39a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c3994
  }

  _ sortedWithinKnot(/* No info */) {
    // calls: Map.Map._fromLiteral, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, Vector3.Vector3, Matrix4.transform3, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _GrowableList._GrowableList, _GrowableList.toList, ListBase.sort, ListBase.map, ListIterable.forEach, __Set&_LinkedHashBase&SetMixin.toList
    L_4c39cc:
    r0 = r1.field_13
    loc_8 = r0
    r2 = r0.field_b
    r3 = LoadInt32Instr(r2)
    if (r3 > 1) goto L_4c39f4
    return r0
    L_4c39f4:
    r16 = TypeArguments<int, SemanticsNode>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    loc_18 = r0
    r1 = 5
    r0 = AllocateContext()
    r1 = loc_18
    loc_20 = r0
    r0.field_f = r1
    r16 = TypeArguments<int, int>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = r0
    r3 = loc_20
    loc_48 = r2
    r3.field_13 = r0
    if (cc.eq) goto L_4c3a5c
    vmStub(WriteBarrierWrappersStub)
    L_4c3a5c:
    r4 = loc_8
    r0 = r4.field_b
    r5 = LoadInt32Instr(r0)
    r1 = loc_10
    loc_40 = r5
    r6 = r1.field_f
    loc_38 = r6
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r7 = 0
    if (r5 != r0) goto L_4c4134
    if (r7 >= r0) goto L_4c3f90
    r1 = r7
    if (r1 hs r0) goto L_4c4164
    r0 = r4.field_f
    ArrayLoad: r8 = r0[r7]
    loc_30 = r8
    r9 = r9 + 7
    loc_28 = r9
    r7 = r8.field_b
    r0 = boxInt(r7)
    if (cc.eq) goto L_4c3ae8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4c3ae8:
    r1 = r0
    loc_10 = r1
    r0 = 60
    branchIfSmi(r1, 0x4c3b00)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4c3b20
    L_4c3b20:
    r1 = loc_18
    r2 = loc_10
    r3 = loc_30
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = loc_30
    r1 = r0.field_1f
    LoadField: d0 = r1->field_7
    ArrayLoad: d1 = r1[0]
    d2 = d1 - d0
    d3 = 2.000000
    d1 = d2 / d3
    d2 = d0 + d1
    LoadField: d0 = r1->field_f
    LoadField: d1 = r1->field_1f
    d4 = d1 - d0
    d1 = d4 / d3
    d4 = d0 + d1
    r1 = r0.field_1b
    if (r1 != null) goto L_4c3b80
    r1 = r0[0]
    L_4c3b80:
    loc_10 = r1
    if (r1 != null) goto L_4c3b98
    goto L_4c3c00
    d2 = 0.000000
    r0 = Vector3.Vector3()
    r1 = loc_10
    r2 = r0
    loc_10 = r0
    r0 = Matrix4.transform3()
    r0 = loc_10
    r2 = r0.field_7
    r0 = r2.field_13
    r3 = LoadInt32Instr(r0)
    r0 = r3
    r1 = 0
    if (r1 hs r0) goto L_4c4168
    ArrayLoad: d0 = r2[0]
    r0 = r3
    r1 = 1
    if (r1 hs r0) goto L_4c416c
    LoadField: d1 = r2->field_1f
    L_4c3c00:
    r3 = loc_8
    r0 = r3.field_b
    r4 = LoadInt32Instr(r0)
    loc_58 = r4
    r0 = 0
    L_4c3c14:
    r6 = loc_48
    r7 = loc_38
    r5 = loc_30
    L_4c3c34:
    r1 = r3.field_b
    r2 = LoadInt32Instr(r1)
    if (r4 != r2) goto L_4c4114
    if (r0 >= r2) goto L_4c3f70
    r1 = r3.field_f
    ArrayLoad: r8 = r1[r0]
    loc_10 = r8
    r9 = r9 + 0
    loc_50 = r9
    if (r5 != w8) goto L_4c3c80
    r2 = r6
    r3 = r5
    goto L_4c3f58
    L_4c3c80:
    r2 = r8.field_b
    r0 = boxInt(r2)
    if (cc.eq) goto L_4c3c98
    vmStub(AllocateMintSharedWithFPURegsStub)
    L_4c3c98:
    r1 = r6
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r2 = loc_48
    r0 = r2.field_f
    if (r0 != w1) goto L_4c3cc4
    r4 = null
    goto L_4c3cc8
    L_4c3cc4:
    r4 = r1
    L_4c3cc8:
    r3 = loc_30
    r5 = r3.field_b
    r0 = boxInt(r5)
    if (cc.eq) goto L_4c3ce4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r4 == w0) goto L_4c3f58
    r16 = r16 & 4
    branchIfSmi(r16, 0x4c3d24)
    r16 = classId(r4)
    if (r16 != 61) goto L_4c3d24
    r16 = classId(r0)
    if (r16 != 61) goto L_4c3d24
    r16 = r4.field_7
    r17 = r0.field_7
    if (r16 == r17) goto L_4c3f58
    L_4c3d24:
    r0 = loc_10
    d3 = 2.000000
    r1 = r0.field_1f
    LoadField: d0 = r1->field_7
    ArrayLoad: d1 = r1[0]
    d2 = d1 - d0
    d1 = d2 / d3
    d2 = d0 + d1
    LoadField: d0 = r1->field_f
    LoadField: d1 = r1->field_1f
    d4 = d1 - d0
    d1 = d4 / d3
    d4 = d0 + d1
    r1 = r0.field_1b
    if (r1 != null) goto L_4c3d74
    r1 = r0[0]
    L_4c3d74:
    loc_60 = r1
    if (r1 != null) goto L_4c3d8c
    goto L_4c3df0
    d2 = 0.000000
    r0 = Vector3.Vector3()
    r1 = loc_60
    r2 = r0
    loc_60 = r0
    r0 = Matrix4.transform3()
    r0 = loc_60
    r2 = r0.field_7
    r0 = r2.field_13
    r3 = LoadInt32Instr(r0)
    r0 = r3
    r1 = 0
    if (r1 hs r0) goto L_4c4178
    ArrayLoad: d2 = r2[0]
    r0 = r3
    r1 = 1
    if (r1 hs r0) goto L_4c417c
    LoadField: d3 = r2->field_1f
    L_4c3df0:
    r19 = loc_38
    d4 = d1 - d3
    d1 = d0 - d2
    CallRuntime_LibcAtan2(double, double) -> double
    r16 = <TextDirection instance>
    if (r19 != w16) goto L_4c3e7c
    d1 = -0.785398
    if (d0 <= d1) goto L_4c3e74
    d2 = 2.356194
    cc = cmp(d2, d0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, gt
    r0 = r1
    goto L_4c3e88
    L_4c3e74:
    d2 = 2.356194
    goto L_4c3e84
    L_4c3e7c:
    d1 = -0.785398
    d2 = 2.356194
    L_4c3e84:
    r0 = false
    L_4c3e88:
    r16 = <TextDirection instance>
    if (r19 != w16) goto L_4c3ebc
    d3 = -2.356194
    if (d3 <= d0) goto L_4c3ea8
    r1 = true
    goto L_4c3ec4
    cc = cmp(d0, d2)
    r16 = true
    r17 = false
    csel            x1, x16, x17, gt
    goto L_4c3ec4
    L_4c3ebc:
    d3 = -2.356194
    r1 = false
    L_4c3ec4:
    if ((r0 & (1 << 4)) == 0) goto L_4c3ecc
    if ((r1 & (1 << 4)) != 0) goto L_4c3f58
    L_4c3ecc:
    r2 = loc_30
    r0 = loc_10
    r3 = r2.field_b
    r4 = r0.field_b
    loc_68 = r4
    r0 = boxInt(r3)
    if (cc.eq) goto L_4c3ef4
    vmStub(AllocateMintSharedWithFPURegsStub)
    L_4c3ef4:
    r1 = r0
    loc_10 = r1
    r0 = 60
    branchIfSmi(r1, 0x4c3f0c)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x211b]()
    r3 = r0
    r2 = loc_68
    r0 = boxInt(r2)
    if (cc.eq) goto L_4c3f3c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4c3f3c:
    r5 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_4c3f48
    L_4c3f48:
    r1 = loc_48
    r2 = loc_10
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    L_4c3f58:
    r0 = loc_50
    r3 = loc_8
    r4 = loc_58
    goto L_4c3c14
    L_4c3f70:
    r0 = LoadInt32Instr(r1)
    r7 = loc_28
    r3 = loc_20
    r4 = loc_8
    r2 = loc_48
    r6 = loc_38
    r5 = loc_40
    goto L_4c3a88
    L_4c3f90:
    r16 = TypeArguments<int>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r3 = loc_20
    loc_10 = r2
    r3[0] = r0
    if (cc.eq) goto L_4c3fc8
    vmStub(WriteBarrierWrappersStub)
    L_4c3fc8:
    r1 = TypeArguments<int>
    r0 = _Set()
    r1 = r0
    r0 = _Uint32List
    r1.field_1b = r0
    r1.field_b = rZR
    r0 = []
    r1.field_f = r0
    r1.field_13 = rZR
    r1[0] = rZR
    r0 = r1
    r3 = loc_20
    r3.field_1b = r0
    if (cc.eq) goto L_4c4014
    vmStub(WriteBarrierWrappersStub)
    L_4c4014:
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = _GrowableList.toList()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r4 = [0, 2, 1, 2, null]
    r0 = ListBase.sort()
    r3 = loc_20
    r1 = Function 'search':.
    r2 = 64
    r0 = AllocateClosure1()
    r4 = r0
    r2 = loc_20
    loc_30 = r4
    r2.field_1f = r0
    if (cc.eq) goto L_4c407c
    vmStub(WriteBarrierWrappersStub)
    L_4c407c:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<int>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0
    r2 = loc_30
    r0 = ListIterable.forEach()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<SemanticsNode>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = __Set&_LinkedHashBase&SetMixin.toList()
    loc_10 = r0
    r1 = r0.field_7
    r0 = ReversedListIterable()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r4 = [0, 1, 0, 1, null]
    r0 = __Set&_LinkedHashBase&SetMixin.toList()
    return r0
    L_4c4114:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4c4134:
    r0 = r4
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4c4154:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c39cc
    L_4c415c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c3a94
    L_4c4164:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4c4168:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4c416c:
    r0 = RangeErrorSharedWithFPURegs()
    L_4c4170:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4c3c34
    L_4c4178:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4c417c:
    r0 = RangeErrorSharedWithFPURegs()
  }

  [closure] SemanticsNode <anonymous closure>(dynamic, int) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    r1 = r0.field_1f
    L_4c41a4:
    r0 = r1.field_f
    r1 = r0
    r2 = incoming_arg(16)
    loc_8 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_8
    r2 = r1.field_f
    if (r2 != w0) goto L_4c41d4
    r0 = null
    if (r0 == null) goto L_4c41f0
    return r0
    L_4c41e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c41a4
    L_4c41f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void search(dynamic, int) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _GrowableList._growToNextCapacity
    r3 = r0.field_1f
    loc_10 = r3
    L_4c421c:
    r0 = r3.field_1b
    r1 = r0
    r2 = incoming_arg(16)
    loc_8 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    if ((r0 & (1 << 4)) != 0) goto L_4c4248
    r0 = null
    return r0
    L_4c4248:
    r0 = loc_10
    r1 = loc_8
    r2 = incoming_arg(16)
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r0 = loc_10
    r3 = r0.field_13
    r1 = r3
    r2 = incoming_arg(16)
    loc_8 = r3
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
    if ((r0 & (1 << 4)) != 0) goto L_4c42dc
    r0 = loc_10
    r3 = loc_8
    r4 = r0.field_1f
    r1 = r3
    r2 = incoming_arg(16)
    loc_18 = r4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_4c42b8
    r0 = null
    goto L_4c42bc
    L_4c42b8:
    r0 = r1
    if (r0 == null) goto L_4c4378
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    L_4c42dc:
    r0 = loc_10
    r2 = r0[0]
    loc_8 = r2
    r0 = r2.field_b
    r1 = r2.field_f
    r3 = r1.field_b
    r4 = LoadInt32Instr(r0)
    loc_20 = r4
    r0 = LoadInt32Instr(r3)
    if (r4 != r0) goto L_4c4318
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_4c4318:
    r2 = loc_8
    r3 = loc_20
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = incoming_arg(16)
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4c4360
    if (cc.eq) goto L_4c4360
    vmStub(ArrayWriteBarrierStub)
    L_4c4360:
    r0 = null
    return r0
    L_4c4370:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c421c
    L_4c4378:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    // calls: ._pointInParentCoordinates
    L_4c4394:
    r1 = incoming_arg(24)
    r0 = r1.field_1f
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = incoming_arg(24)
    r2 = r0
    r0 = ._pointInParentCoordinates()
    r1 = incoming_arg(16)
    loc_8 = r0
    r2 = r1.field_1f
    LoadField: d0 = r2->field_7
    LoadField: d1 = r2->field_f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = incoming_arg(16)
    r2 = r0
    r0 = ._pointInParentCoordinates()
    r2 = loc_8
    LoadField: d0 = r2->field_f
    LoadField: d1 = r0->field_f
    if (d1 <= d0) goto L_4c4430
    r3 = -1
    d2 = 0.000000
    goto L_4c44f8
    if (d0 <= d1) goto L_4c4444
    r3 = 1
    d2 = 0.000000
    goto L_4c44f8
    if (d0 != d1) goto L_4c44d0
    d2 = 0.000000
    if (d0 != d2) goto L_4c44c8
    if (cc.vs) goto L_4c4470
    if (cc.ne) goto L_4c446c
    r4 = 0.000000
    L_4c446c:
    if (r4 < 0) goto L_4c4478
    L_4c4470:
    r3 = false
    goto L_4c447c
    L_4c4478:
    r3 = true
    if (cc.vs) goto L_4c4494
    if (cc.ne) goto L_4c4490
    r5 = 0.000000
    L_4c4490:
    if (r5 < 0) goto L_4c449c
    L_4c4494:
    r4 = false
    goto L_4c44a0
    L_4c449c:
    r4 = true
    if (r3 != w4) goto L_4c44b0
    r3 = 0
    goto L_4c44f8
    L_4c44b0:
    tst             x3, #0x10
    csetm           x4, eq
    r4 = r4 & 4
    r4 = r4 + 4
    r3 = LoadInt32Instr(r4)
    goto L_4c44f8
    L_4c44c8:
    r3 = 0
    goto L_4c44f8
    L_4c44d0:
    d2 = 0.000000
    if (d0 vc d0) goto L_4c44f4
    if (d1 vc d1) goto L_4c44ec
    r3 = 0
    goto L_4c44f8
    L_4c44ec:
    r3 = 1
    goto L_4c44f8
    L_4c44f4:
    r3 = -1
    r4 = -r3
    r0 = boxInt(r4)
    if (cc.eq) goto L_4c4514
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_4c4520:
    LoadField: d0 = r2->field_7
    LoadField: d1 = r0->field_7
    if (d1 <= d0) goto L_4c4538
    r2 = -1
    goto L_4c45f4
    if (d0 <= d1) goto L_4c4548
    r2 = 1
    goto L_4c45f4
    if (d0 != d1) goto L_4c45d0
    if (d0 != d2) goto L_4c45c8
    if (cc.vs) goto L_4c4570
    if (cc.ne) goto L_4c456c
    r3 = 0.000000
    L_4c456c:
    if (r3 < 0) goto L_4c4578
    L_4c4570:
    r2 = false
    goto L_4c457c
    L_4c4578:
    r2 = true
    if (cc.vs) goto L_4c4594
    if (cc.ne) goto L_4c4590
    r4 = 0.000000
    L_4c4590:
    if (r4 < 0) goto L_4c459c
    L_4c4594:
    r3 = false
    goto L_4c45a0
    L_4c459c:
    r3 = true
    if (r2 != w3) goto L_4c45b0
    r2 = 0
    goto L_4c45f4
    L_4c45b0:
    tst             x2, #0x10
    csetm           x3, eq
    r3 = r3 & 3
    r3 = r3 + 3
    r2 = LoadInt32Instr(r3)
    goto L_4c45f4
    L_4c45c8:
    r2 = 0
    goto L_4c45f4
    if (d0 vc d0) goto L_4c45f0
    if (d1 vc d1) goto L_4c45e8
    r2 = 0
    goto L_4c45f4
    L_4c45e8:
    r2 = 1
    goto L_4c45f4
    L_4c45f0:
    r2 = -1
    L_4c45f4:
    r3 = -r2
    r0 = boxInt(r3)
    if (cc.eq) goto L_4c460c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_4c4618:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c4394
  }

}

// class id 1250, instance size 0x18, first field at 0x8
class _BoxEdge extends Object

  implements Comparable<X0> {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x4650c0)
    r4 = classId(r0)
    if (r4 == 1250) goto L_4650dc
    r8 = _BoxEdge
    r3 = null
    r0 = _BoxEdge()
    L_4650dc:
    r1 = loc_8
    LoadField: d0 = r1->field_b
    r1 = loc_10
    LoadField: d1 = r1->field_b
    if (d1 <= d0) goto L_4650fc
    r0 = -1
    goto L_4651c4
    if (d0 <= d1) goto L_46510c
    r0 = 1
    goto L_4651c4
    if (d0 != d1) goto L_46519c
    d2 = 0.000000
    if (d0 != d2) goto L_465194
    if (cc.vs) goto L_465138
    if (cc.ne) goto L_465134
    r2 = 0.000000
    L_465134:
    if (r2 < 0) goto L_465140
    L_465138:
    r1 = false
    goto L_465144
    L_465140:
    r1 = true
    if (cc.vs) goto L_46515c
    if (cc.ne) goto L_465158
    r3 = 0.000000
    L_465158:
    if (r3 < 0) goto L_465164
    L_46515c:
    r2 = false
    goto L_465168
    L_465164:
    r2 = true
    if (r1 != w2) goto L_465178
    r0 = 0
    goto L_4651c4
    L_465178:
    tst             x1, #0x10
    csetm           x2, eq
    r2 = r2 & 2
    r2 = r2 + 2
    r1 = LoadInt32Instr(r2)
    r0 = r1
    goto L_4651c4
    L_465194:
    r0 = 0
    goto L_4651c4
    if (d0 vc d0) goto L_4651c0
    if (d1 vc d1) goto L_4651b4
    r1 = 0
    goto L_4651b8
    L_4651b4:
    r1 = 1
    L_4651b8:
    r0 = r1
    goto L_4651c4
    L_4651c0:
    r0 = -1
    return r0
  }

}

// class id 1251, instance size 0x10, first field at 0x8
class AttributedString extends Object {

  AttributedString +(AttributedString, AttributedString) {
    // calls: AttributedString.+
    L_3a7da0:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3a7dbc)
    r4 = classId(r0)
    if (r4 == 1251) goto L_3a7dd4
    r8 = AttributedString
    r3 = null
    r0 = AttributedString()
    L_3a7dd4:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = AttributedString.+()
    return r0
    L_3a7dec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a7da0
  }

  AttributedString +(AttributedString, AttributedString) {
    // calls: _StringBase.+, _GrowableList._GrowableList.of, _GrowableList._growToNextCapacity
    loc_10 = r1
    loc_18 = r2
    L_3a7e18:
    r2 = r1.field_7
    r3 = r2.field_7
    loc_8 = r3
    if (r3 != 0) goto L_3a7e38
    return r0
    L_3a7e38:
    r4 = r0.field_7
    r5 = r4.field_7
    if (r5 != 0) goto L_3a7e58
    r0 = r1
    return r0
    r0 = _StringBase.+()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    r2 = r0.field_b
    r16 = TypeArguments<StringAttribute>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r2 = r0
    r0 = loc_18
    loc_28 = r2
    r3 = r0.field_b
    loc_10 = r3
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_3a8084
    r1 = loc_10
    r2 = loc_28
    r3 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r3 = LoadInt32Instr(r0)
    r4 = loc_28
    loc_30 = r3
    r5 = r4.field_7
    loc_8 = r5
    L_3a7f10:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_3a807c
    r2 = loc_10
    r4 = loc_28
    r3 = loc_30
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    loc_18 = r0
    r1 = r0.field_b
    r2 = r1.field_7
    r3 = loc_30
    r4 = r4 + 2
    loc_40 = r4
    r2 = r1.field_f
    r1 = r1 + 2
    loc_38 = r1
    r0 = TextRange()
    r1 = r0
    r0 = loc_40
    r1.field_7 = r0
    r0 = loc_38
    r1.field_f = r0
    r0 = loc_18
    r2 = classId(r0)
    r16 = r1
    r1 = r2
    r2 = r16
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xe99]()
    r2 = loc_8
    r3 = r0
    r1 = null
    loc_18 = r3
    if (r2 == null) goto L_3a7ff0
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_3a7ff0:
    r0 = loc_28
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_38 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_3a8020
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_3a8020:
    r2 = loc_28
    r3 = loc_38
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3a8068
    if (cc.eq) goto L_3a8068
    vmStub(ArrayWriteBarrierStub)
    L_3a8068:
    r4 = r2
    r2 = loc_10
    r5 = loc_8
    r3 = loc_30
    goto L_3a7f04
    L_3a807c:
    r2 = loc_28
    goto L_3a8088
    L_3a8084:
    r2 = loc_28
    L_3a8088:
    r0 = loc_20
    r0 = AttributedString()
    r1 = loc_20
    r0.field_7 = r1
    r1 = loc_28
    r0.field_b = r1
    return r0
    L_3a80ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a7e18
    L_3a80b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a7f10
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, .listEquals
    L_82c5e0:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_82c5fc
    r0 = false
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = AttributedString
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82c6a8
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x82c63c)
    r0 = classId(r1)
    if (r0 != 1251) goto L_82c6a8
    r2 = incoming_arg(24)
    r0 = r1.field_7
    r3 = r2.field_7
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82c6a8
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_b
    r0 = r1.field_b
    r16 = TypeArguments<StringAttribute>
    r4 = [1, 2, 2, 2, null]
    r0 = .listEquals()
    goto L_82c6ac
    L_82c6a8:
    r0 = false
    return r0
    L_82c6b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_82c5e0
  }

}

// class id 1252, instance size 0x14, first field at 0x8
//   const constructor,
// known fields (pool): _actions, _ids
class CustomSemanticsAction extends Object {

  static _ getAction(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    L_4c0898:
    r0 = LoadStaticField(0x83c)
    if (r0 != w16) goto L_4c08b4
    r2 = _actions
    r0 = InitLateFinalStaticField()
    L_4c08b4:
    r3 = r0
    r2 = loc_8
    loc_10 = r3
    r0 = boxInt(r2)
    if (cc.eq) goto L_4c08d4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4c08d4:
    r1 = r3
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_10
    r2 = r1.field_f
    if (r2 != w0) goto L_4c08f8
    r0 = null
    return r0
    L_4c0904:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c0898
  }

  static Map<int, CustomSemanticsAction> _actions() {
    // calls: Map.Map._fromLiteral
    L_4c0924:
    r16 = TypeArguments<int, CustomSemanticsAction>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_4c0944:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c0924
  }

  static _ getIdentifier(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, Object.hash, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set
    loc_8 = r1
    L_4c5a74:
    r0 = LoadStaticField(0x840)
    if (r0 != w16) goto L_4c5a90
    r2 = _ids
    r0 = InitLateFinalStaticField()
    L_4c5a90:
    r1 = r0
    r2 = loc_8
    loc_10 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r3 = loc_10
    r1 = r3.field_f
    if (r1 != w0) goto L_4c5ab8
    r0 = null
    if (r0 != null) goto L_4c5ba4
    r4 = loc_8
    r5 = LoadStaticField(0x838)
    loc_20 = r5
    r6 = LoadInt32Instr(r5)
    if ((r5 & (1 << 0)) == 0) goto L_4c5adc
    L_4c5adc:
    loc_18 = r6
    r2 = r2 + 6
    r0 = boxInt(r2)
    if (cc.eq) goto L_4c5af8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4c5af8:
    r2 = r0
    StoreStaticField(0x838, r2)
    r2 = r4.field_b
    r16 = <SemanticsAction instance>
    r1 = null
    r4 = [0, 3, 1, 3, null]
    r0 = Object.hash()
    r1 = loc_10
    r2 = loc_8
    r3 = loc_20
    r5 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = LoadStaticField(0x83c)
    if (r0 != w16) goto L_4c5b50
    r2 = _actions
    r0 = InitLateFinalStaticField()
    L_4c5b50:
    r1 = r0
    r2 = loc_20
    loc_10 = r1
    r0 = 60
    branchIfSmi(r2, 0x4c5b6c)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4c5b8c
    L_4c5b8c:
    r1 = loc_10
    r2 = loc_20
    r3 = loc_8
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = loc_18
    goto L_4c5bb4
    L_4c5ba4:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4c5bb0
    L_4c5bb0:
    r0 = r1
    return r0
    L_4c5bc0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c5a74
  }

  static Map<CustomSemanticsAction, int> _ids() {
    // calls: Map.Map._fromLiteral
    L_4cdc24:
    r16 = TypeArguments<CustomSemanticsAction, int>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_4cdc44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4cdc24
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_7906fc:
    r0 = incoming_arg(16)
    r2 = r0.field_b
    r16 = <SemanticsAction instance>
    r1 = null
    r4 = [0, 3, 1, 3, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_790734
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_790740:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7906fc
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_82c4fc:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_82c518
    r0 = false
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = CustomSemanticsAction
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_82c558
    r0 = false
    return r0
    L_82c558:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x82c56c)
    r1 = classId(r0)
    if (r1 != 1252) goto L_82c5b0
    r1 = incoming_arg(24)
    r2 = r0.field_b
    r0 = r1.field_b
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82c5b0
    r0 = true
    goto L_82c5b4
    L_82c5b0:
    r0 = false
    return r0
    L_82c5c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_82c4fc
  }

}

// class id 1253, instance size 0x10, first field at 0x8
class ChildSemanticsConfigurationsResultBuilder extends Object {

  _ build(/* No info */) {
    r0 = r1.field_7
    loc_10 = r0
    r2 = r1.field_b
    loc_8 = r2
    r0 = ChildSemanticsConfigurationsResult()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
  }

  _ ChildSemanticsConfigurationsResultBuilder(/* No info */) {
    // calls: _GrowableList._GrowableList
    L_48c3f8:
    r16 = TypeArguments<SemanticsConfiguration>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_48c428
    vmStub(WriteBarrierWrappersStub)
    L_48c428:
    r16 = TypeArguments<List<SemanticsConfiguration>>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_48c45c
    vmStub(WriteBarrierWrappersStub)
    L_48c45c:
    r0 = null
    return r0
    L_48c46c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48c3f8
  }

  [closure] void markAsSiblingMergeGroup(dynamic, List<SemanticsConfiguration>) {
    // calls: _GrowableList._growToNextCapacity
    r1 = r0.field_1f
    L_48c52c:
    r0 = r1.field_b
    loc_10 = r0
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_8 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_48c564
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_48c564:
    r2 = loc_10
    r3 = loc_8
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = incoming_arg(16)
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_48c5ac
    if (cc.eq) goto L_48c5ac
    vmStub(ArrayWriteBarrierStub)
    L_48c5ac:
    r0 = null
    return r0
    L_48c5bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48c52c
  }

}

// class id 1254, instance size 0x10, first field at 0x8
class ChildSemanticsConfigurationsResult extends Object {

}

// class id 1288, instance size 0xc, first field at 0x8
//   const constructor,
class SemanticsTag extends Object {

}

// class id 2243, instance size 0x3c, first field at 0x24
class SemanticsOwner extends ChangeNotifier {

  [closure] bool <anonymous closure>(dynamic, Object, Set<SemanticsNode>) {
    L_4bfbf0:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xaf07]()
    return r0
    L_4bfc18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bfbf0
  }

  _ sendSemanticsUpdate(/* No info */) {
    // calls: _GrowableList._GrowableList, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.isNotEmpty, __Set&_LinkedHashBase&SetMixin.where, __Set&_LinkedHashBase&SetMixin.toList, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.clear, ListBase.sort, _GrowableList.addAll, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.removeWhere, _CompactIterator._CompactIterator, _CompactIterator.moveNext, ._getHash, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, ListBase.contains
    L_4bfc3c:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r3 = r0.field_27
    loc_10 = r3
    r1 = r3.field_13
    r4 = r3[0]
    r5 = LoadInt32Instr(r1)
    r1 = LoadInt32Instr(r4)
    r4 = r4 - 5
    r0 = null
    return r0
    L_4bfc88:
    r1 = TypeArguments<int>
    r0 = _Set()
    r1 = r0
    r0 = _Uint32List
    loc_20 = r1
    r1.field_1b = r0
    r1.field_b = rZR
    r0 = []
    r1.field_f = r0
    r1.field_13 = rZR
    r1[0] = rZR
    r16 = TypeArguments<SemanticsNode>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_8
    loc_40 = r2
    r3 = r0.field_2f
    loc_38 = r3
    r4 = r0.field_33
    loc_30 = r4
    r5 = r0.field_37
    loc_28 = r5
    r6 = loc_18
    L_4bfcf8:
    loc_18 = r6
    L_4bfd08:
    r1 = loc_10
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.isNotEmpty()
    if ((r0 & (1 << 4)) != 0) goto L_4c014c
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = __Set&_LinkedHashBase&SetMixin.toList()
    r1 = loc_10
    loc_48 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.clear()
    r1 = loc_38
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.clear()
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_48
    r4 = [0, 2, 1, 2, null]
    r0 = ListBase.sort()
    r1 = loc_40
    r2 = loc_48
    r0 = _GrowableList.addAll()
    r0 = loc_48
    r2 = r0.field_7
    loc_68 = r2
    r1 = r0.field_b
    r3 = LoadInt32Instr(r1)
    loc_60 = r3
    r6 = loc_18
    r5 = 0
    L_4bfda0:
    r1 = loc_30
    r4 = loc_28
    loc_58 = r6
    L_4bfdb8:
    r7 = r0.field_b
    r8 = LoadInt32Instr(r7)
    if (r3 != r8) goto L_4c032c
    if (r5 >= r8) goto L_4c0130
    r7 = r0.field_f
    ArrayLoad: r8 = r7[r5]
    loc_18 = r8
    r7 = r7 + 5
    loc_50 = r7
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r6 = loc_58
    loc_70 = r3
    r3.field_b = r6
    r4 = loc_18
    if (r4 != null) goto L_4bfe40
    r0 = r4
    r2 = loc_68
    r1 = null
    if (r2 == null) goto L_4bfe40
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_4bfe40:
    r3 = loc_70
    r0 = loc_18
    r3.field_f = r0
    r1 = r0.field_33
    if ((r1 & (1 << 4)) == 0) goto L_4bfe64
    r1 = r0.field_2b
    if ((r1 & (1 << 4)) != 0) goto L_4bfee0
    L_4bfe64:
    r2 = r0.field_43
    if (r2 == null) goto L_4bfed8
    r1 = r2.field_33
    if ((r1 & (1 << 4)) == 0) goto L_4bfe8c
    r1 = r2.field_2b
    if ((r1 & (1 << 4)) != 0) goto L_4bfed0
    L_4bfe8c:
    r1 = r2.field_57
    if ((r1 & (1 << 4)) == 0) goto L_4bfec4
    r4 = true
    r2.field_57 = r4
    r1 = r2.field_3f
    if (r1 == null) goto L_4bfec0
    r5 = r1.field_27
    r1 = r5
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    L_4bfec0:
    r0 = loc_18
    L_4bfec4:
    r2 = false
    r0.field_57 = r2
    goto L_4bfee4
    L_4bfed0:
    r2 = false
    goto L_4bfee4
    L_4bfed8:
    r2 = false
    goto L_4bfee4
    L_4bfee0:
    r2 = false
    L_4bfee4:
    r4 = loc_28
    r3 = loc_70
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_30
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.removeWhere()
    r2 = loc_28
    r3 = r2.field_f
    loc_80 = r3
    r0 = r2.field_13
    r5 = LoadInt32Instr(r0)
    loc_78 = r5
    r1 = TypeArguments<Set<SemanticsNode>>
    r0 = _CompactIterator()
    r1 = r0
    r2 = loc_28
    r3 = loc_80
    r5 = loc_78
    r6 = -1
    r7 = 2
    loc_80 = r0
    r0 = _CompactIterator._CompactIterator()
    L_4bff48:
    r0 = loc_80
    L_4bff58:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_4bffd0
    r3 = loc_80
    r4 = r3.field_33
    loc_88 = r4
    if (r4 != null) goto L_4bff94
    r0 = r4
    r2 = null
    r1 = null
    r8 = Set<SemanticsNode>
    r3 = null
    r0 = Set<SemanticsNode>()
    L_4bff94:
    r0 = loc_88
    r3 = loc_70
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_88
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0x17]()
    goto L_4bff48
    L_4bffd0:
    r0 = loc_18
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.removeWhere()
    r3 = loc_18
    r2 = r3.field_77
    loc_70 = r2
    r0 = r3.field_7b
    loc_80 = r0
    if (r2 == null) goto L_4c0034
    r0 = ._getHash()
    r5 = LoadInt32Instr(r0)
    r1 = loc_30
    r2 = loc_70
    r3 = loc_18
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    goto L_4c0080
    if (r0 == null) goto L_4c0080
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = loc_80
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_18
    r0 = GDT[cid_x0 + -0x8f6]()
    L_4c0080:
    r0 = loc_18
    r2 = r0.field_7b
    if (r2 == null) goto L_4c0118
    r0 = loc_30
    r1 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_30
    r2 = r0.field_f
    if (r2 != w1) goto L_4c00c0
    r3 = null
    goto L_4c00c4
    L_4c00c0:
    r3 = r1
    L_4c00c4:
    loc_18 = r3
    if (r3 == null) goto L_4c0118
    r1 = loc_40
    r2 = r3
    r0 = ListBase.contains()
    if ((r0 & (1 << 4)) == 0) goto L_4c0118
    r2 = loc_18
    r0 = r2.field_57
    if ((r0 & (1 << 4)) == 0) goto L_4c0118
    r0 = true
    r2.field_57 = r0
    r1 = r2.field_3f
    if (r1 == null) goto L_4c0118
    r3 = r1.field_27
    r1 = r3
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    L_4c0118:
    r6 = loc_58
    r5 = loc_50
    r0 = loc_48
    r2 = loc_68
    r3 = loc_60
    goto L_4bfda0
    L_4c0130:
    r6 = loc_58
    r0 = loc_8
    r2 = loc_40
    r3 = loc_38
    r4 = loc_30
    r5 = loc_28
    goto L_4bfcf8
    L_4c014c:
    r0 = loc_40
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_40
    r4 = [0, 2, 1, 2, null]
    r0 = ListBase.sort()
    r1 = LoadStaticField(0x7c4)
    if (r1 == null) goto L_4c0384
    r0 = _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding.createSemanticsUpdateBuilder()
    r2 = r0
    r0 = loc_40
    loc_28 = r2
    r1 = r0.field_b
    r3 = LoadInt32Instr(r1)
    loc_60 = r3
    r1 = 0
    L_4c01ac:
    r4 = r0.field_b
    r5 = LoadInt32Instr(r4)
    if (r3 != r5) goto L_4c0348
    if (r1 >= r5) goto L_4c0220
    r4 = r0.field_f
    ArrayLoad: r5 = r4[r1]
    loc_18 = r5
    r4 = r4 + 1
    loc_50 = r4
    r1 = r5.field_57
    if ((r1 & (1 << 4)) != 0) goto L_4c020c
    r1 = r5
    r0 = SemanticsNode.attached()
    if ((r0 & (1 << 4)) != 0) goto L_4c020c
    r1 = loc_18
    r2 = loc_28
    r3 = loc_20
    r0 = SemanticsNode._addToUpdate()
    L_4c020c:
    r1 = loc_50
    r0 = loc_40
    r2 = loc_28
    r3 = loc_60
    goto L_4c01a0
    L_4c0220:
    r1 = loc_10
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.clear()
    r1 = loc_20
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_18 = r0
    r2 = r0.field_7
    loc_10 = r2
    L_4c024c:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_4c02e8
    r3 = loc_18
    r4 = r3.field_33
    loc_20 = r4
    if (r4 != null) goto L_4c029c
    r0 = r4
    r2 = loc_10
    r1 = null
    if (r2 == null) goto L_4c029c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_4c029c:
    r0 = loc_20
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4c02ac
    L_4c02ac:
    r1 = r2
    loc_50 = r2
    r0 = CustomSemanticsAction.getAction()
    if (r0 == null) goto L_4c0398
    r2 = r0.field_b
    r1 = loc_28
    r3 = loc_50
    r5 = null
    r6 = 1
    r0 = _NativeSemanticsUpdateBuilder.updateCustomAction()
    r0 = loc_18
    r2 = loc_10
    goto L_4c0240
    L_4c02e8:
    r0 = loc_8
    r1 = loc_28
    r0 = _NativeSemanticsUpdateBuilder.build()
    r1 = loc_8
    r2 = r1.field_23
    r0 = r2
    ClosureCall
    r1 = loc_8
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_4c032c:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_48
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4c0348:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_40
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4c0364:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bfc3c
    L_4c036c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bfd08
    L_4c0374:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bfdb8
    L_4c037c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bff58
    L_4c0384:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4c0388:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c01ac
    L_4c0390:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c024c
    L_4c0398:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    r3 = r2.field_4b
    r4 = r2.field_4b
    r2 = r2 - 3
    r0 = boxInt(r2)
    if (cc.eq) goto L_4cdf50
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4cdf50:
    return r0
  }

  [closure] Set<SemanticsNode> <anonymous closure>(dynamic) {
    r1 = TypeArguments<SemanticsNode>
    r0 = _Set()
    r1 = _Uint32List
    r0.field_1b = r1
    r0.field_b = rZR
    r1 = []
    r0.field_f = r1
    r0.field_13 = rZR
    r0[0] = rZR
    return r0
  }

  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    r2 = r1.field_1f
    r1 = r2.field_f
    cc = cmp(r1, w2)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    return r0
  }

  [closure] bool <anonymous closure>(dynamic, Object, SemanticsNode) {
    r2 = r1.field_1f
    r1 = r2.field_f
    cc = cmp(r1, w2)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    return r0
  }

  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4ce088:
    r0 = r1.field_f
    r1 = r0.field_2f
    r2 = incoming_arg(16)
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_4ce0b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ce088
  }

  _ getSemanticsNode(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    L_51e584:
    r3 = r1.field_2b
    loc_8 = r3
    r0 = boxInt(r2)
    if (cc.eq) goto L_51e5a4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_51e5a4:
    r1 = r3
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_8
    r2 = r1.field_f
    if (r2 != w0) goto L_51e5c8
    r0 = null
    return r0
    L_51e5d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51e584
  }

  _ SemanticsOwner(/* No info */) {
    // calls: Map.Map._fromLiteral
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_5280c0:
    r1 = TypeArguments<SemanticsNode>
    r0 = _Set()
    r1 = _Uint32List
    r0.field_1b = r1
    r0.field_b = rZR
    r2 = []
    r0.field_f = r2
    r0.field_13 = rZR
    r0[0] = rZR
    r3 = loc_8
    r3.field_27 = r0
    if (cc.eq) goto L_528104
    vmStub(WriteBarrierWrappersStub)
    L_528104:
    r16 = TypeArguments<int, SemanticsNode>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = loc_8
    r2.field_2b = r0
    if (cc.eq) goto L_528138
    vmStub(WriteBarrierWrappersStub)
    L_528138:
    r1 = TypeArguments<SemanticsNode>
    r0 = _Set()
    r1 = r0
    r0 = _Uint32List
    r1.field_1b = r0
    r1.field_b = rZR
    r0 = []
    r1.field_f = r0
    r1.field_13 = rZR
    r1[0] = rZR
    r0 = r1
    r1 = loc_8
    r1.field_2f = r0
    if (cc.eq) goto L_528184
    vmStub(WriteBarrierWrappersStub)
    L_528184:
    r16 = TypeArguments<Object, SemanticsNode>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_33 = r0
    if (cc.eq) goto L_5281b8
    vmStub(WriteBarrierWrappersStub)
    L_5281b8:
    r16 = TypeArguments<Object, Set<SemanticsNode>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_37 = r0
    if (cc.eq) goto L_5281ec
    vmStub(WriteBarrierWrappersStub)
    L_5281ec:
    r0 = loc_10
    r1.field_23 = r0
    if (cc.eq) goto L_52820c
    vmStub(WriteBarrierWrappersStub)
    L_52820c:
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_528234
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_528234:
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_528254
    vmStub(WriteBarrierWrappersStub)
    L_528254:
    r0 = null
    return r0
    L_528264:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5280c0
  }

  _ performAction(/* No info */) {
    // calls: SemanticsOwner._getSemanticsActionHandlerForId, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    r6 = r2
    r4 = r3
    r0 = r5
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    loc_20 = r5
    L_5b1a14:
    r1 = r7
    r2 = r6
    r3 = r4
    r5 = r0
    r0 = SemanticsOwner._getSemanticsActionHandlerForId()
    if (r0 == null) goto L_5b1a54
    r16 = loc_20
    ClosureCall
    r0 = null
    return r0
    L_5b1a54:
    r0 = loc_18
    r16 = <SemanticsAction instance>
    if (r0 != w16) goto L_5b1b2c
    r0 = loc_8
    r2 = loc_10
    r3 = r0.field_2b
    loc_18 = r3
    r0 = boxInt(r2)
    if (cc.eq) goto L_5b1a8c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5b1a8c:
    r1 = r3
    r2 = r0
    loc_8 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_18
    r2 = r0.field_f
    if (r2 != w1) goto L_5b1ab8
    r1 = null
    if (r1 == null) goto L_5b1b2c
    r2 = r1.field_13
    if (r2 == null) goto L_5b1b2c
    r1 = r0
    r2 = loc_8
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_18
    r2 = r0.field_f
    if (r2 != w1) goto L_5b1afc
    r0 = null
    goto L_5b1b00
    L_5b1afc:
    r0 = r1
    if (r0 == null) goto L_5b1b44
    r1 = r0.field_13
    if (r1 == null) goto L_5b1b48
    r0 = r1
    ClosureCall
    L_5b1b2c:
    r0 = null
    return r0
    L_5b1b3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b1a14
    L_5b1b44:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5b1b48:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  _ _getSemanticsActionHandlerForId(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, SemanticsNode._canHandleAction, SemanticsNode._visitDescendants
    loc_10 = r2
    loc_18 = r3
    loc_20 = r5
    L_5b1b74:
    r1 = 3
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_18
    loc_28 = r3
    r3.field_f = r0
    r0 = loc_20
    r3.field_13 = r0
    r0 = loc_8
    r4 = r0.field_2b
    r2 = loc_10
    loc_18 = r4
    r0 = boxInt(r2)
    if (cc.eq) goto L_5b1bbc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5b1bbc:
    r1 = r4
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_18
    r2 = r0.field_f
    if (r2 != w1) goto L_5b1be8
    r0 = null
    goto L_5b1bec
    L_5b1be8:
    r0 = r1
    L_5b1bec:
    loc_8 = r0
    if (r0 != null) goto L_5b1c08
    r0 = null
    return r0
    L_5b1c08:
    r1 = r0.field_33
    if ((r1 & (1 << 4)) == 0) goto L_5b1c20
    r1 = r0.field_2b
    if ((r1 & (1 << 4)) != 0) goto L_5b1c80
    L_5b1c20:
    r4 = loc_28
    r2 = r4.field_f
    r3 = r4.field_13
    r1 = r0
    r0 = SemanticsNode._canHandleAction()
    if ((r0 & (1 << 4)) == 0) goto L_5b1c78
    r0 = loc_28
    r0[0] = rNULL
    r3 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = SemanticsNode._visitDescendants()
    r0 = loc_28
    r1 = r0[0]
    r4 = r1
    goto L_5b1c88
    L_5b1c78:
    r0 = loc_28
    goto L_5b1c84
    L_5b1c80:
    r0 = loc_28
    L_5b1c84:
    r4 = loc_8
    L_5b1c88:
    loc_8 = r4
    if (r4 == null) goto L_5b1cb0
    r2 = r0.field_f
    r3 = r0.field_13
    r1 = r4
    r0 = SemanticsNode._canHandleAction()
    if ((r0 & (1 << 4)) == 0) goto L_5b1cc0
    L_5b1cb0:
    r0 = null
    return r0
    L_5b1cc0:
    r0 = loc_28
    r1 = loc_8
    r3 = r1.field_5b
    loc_18 = r3
    r2 = r0.field_f
    r1 = r3
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_18
    r2 = r1.field_f
    if (r2 != w0) goto L_5b1cfc
    r0 = null
    return r0
    L_5b1d08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b1b74
  }

  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // calls: SemanticsNode._canHandleAction
    r4 = r0.field_1f
    loc_8 = r4
    L_5b1e4c:
    r2 = r4.field_f
    r3 = r4.field_13
    r1 = incoming_arg(16)
    r0 = SemanticsNode._canHandleAction()
    if ((r0 & (1 << 4)) != 0) goto L_5b1e9c
    r1 = loc_8
    r0 = incoming_arg(16)
    r1[0] = r0
    if (cc.eq) goto L_5b1e8c
    vmStub(WriteBarrierWrappersStub)
    L_5b1e8c:
    r0 = false
    return r0
    L_5b1e9c:
    r0 = true
    return r0
    L_5b1eac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b1e4c
  }

  _ dispose(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.clear, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear, ChangeNotifier.dispose
    loc_8 = r1
    L_730580:
    r1 = r0.field_27
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.clear()
    r0 = loc_8
    r1 = r0.field_2b
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
    r0 = loc_8
    r1 = r0.field_2f
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.clear()
    r0 = loc_8
    r1 = r0.field_37
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
    r0 = loc_8
    r1 = r0.field_33
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
    r1 = loc_8
    r0 = ChangeNotifier.dispose()
    r0 = null
    return r0
    L_7305e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_730580
  }

}

// class id 2358, instance size 0xf0, first field at 0x8
// known fields (pool): _kEmptyChildList, _kIdentityTransform, _kEmptyCustomSemanticsActionsList, _kEmptyConfig
class SemanticsNode extends _MixinApplication3&Object&DiagnosticableTreeMixin {

  _ updateWith(/* No info */) {
    // calls: SemanticsNode._isDifferentFromCurrentSemanticAnnotation, SemanticsNode._markDirty, LinkedHashMap.LinkedHashMap.of, SemanticsNode._replaceChildren, SemanticsNode._updateChildrenMergeFlags
    // strings: ""
    if (r3 != w16) goto L_4be938
    r4 = r4 - 0
    goto L_4be93c
    L_4be93c:
    loc_8 = r0
    if (r2 != null) goto L_4be974
    r0 = LoadStaticField(0x848)
    if (r0 != w16) goto L_4be970
    r2 = _kEmptyConfig
    r0 = InitLateFinalStaticField()
    L_4be970:
    goto L_4be978
    L_4be974:
    r0 = r2
    L_4be978:
    r1 = loc_10
    r2 = r0
    loc_18 = r0
    r0 = SemanticsNode._isDifferentFromCurrentSemanticAnnotation()
    if ((r0 & (1 << 4)) != 0) goto L_4be994
    r1 = loc_10
    r0 = SemanticsNode._markDirty()
    L_4be994:
    r2 = loc_10
    r3 = loc_8
    r1 = loc_18
    r0 = ""
    r4 = r2.field_33
    loc_28 = r4
    r5 = r1.field_4f
    loc_20 = r5
    r2.field_73 = r0
    r0 = r1.field_5b
    r2.field_77 = r0
    if (cc.eq) goto L_4be9e4
    vmStub(WriteBarrierWrappersStub)
    L_4be9e4:
    r0 = r1.field_5f
    r2.field_7b = r0
    if (cc.eq) goto L_4bea08
    vmStub(WriteBarrierWrappersStub)
    L_4bea08:
    r0 = r1.field_67
    r2.field_7f = r0
    if (cc.eq) goto L_4bea2c
    vmStub(WriteBarrierWrappersStub)
    L_4bea2c:
    r0 = r1.field_6b
    r2.field_83 = r0
    if (cc.eq) goto L_4bea50
    vmStub(WriteBarrierWrappersStub)
    L_4bea50:
    r0 = r1.field_6f
    r2.field_87 = r0
    if (cc.eq) goto L_4bea74
    vmStub(WriteBarrierWrappersStub)
    L_4bea74:
    r0 = r1.field_73
    r2.field_8b = r0
    if (cc.eq) goto L_4bea98
    vmStub(WriteBarrierWrappersStub)
    L_4bea98:
    r0 = r1.field_77
    r2.field_8f = r0
    if (cc.eq) goto L_4beabc
    vmStub(WriteBarrierWrappersStub)
    L_4beabc:
    r0 = r1.field_7b
    r2.field_93 = r0
    if (cc.eq) goto L_4beae0
    vmStub(WriteBarrierWrappersStub)
    L_4beae0:
    r0 = r1.field_7f
    r2.field_97 = r0
    if (cc.eq) goto L_4beb04
    vmStub(WriteBarrierWrappersStub)
    L_4beb04:
    r0 = r1.field_c3
    r2.field_6f = r0
    if (cc.eq) goto L_4beb28
    vmStub(WriteBarrierWrappersStub)
    L_4beb28:
    r0 = r1.field_83
    r2.field_9b = r0
    if (cc.eq) goto L_4beb4c
    vmStub(WriteBarrierWrappersStub)
    L_4beb4c:
    r0 = r1.field_33
    r2.field_9f = r0
    if (cc.eq) goto L_4beb70
    vmStub(WriteBarrierWrappersStub)
    L_4beb70:
    r0 = r1.field_23
    r16 = TypeArguments<SemanticsAction, (dynamic this, Object?) => void?>
    r4 = [2, 1, 1, 1, null]
    r0 = LinkedHashMap.LinkedHashMap.of()
    r1 = loc_10
    r1.field_5b = r0
    if (cc.eq) goto L_4beba8
    vmStub(WriteBarrierWrappersStub)
    L_4beba8:
    r0 = loc_18
    r2 = r0.field_53
    r16 = TypeArguments<CustomSemanticsAction, (dynamic this) => void?>
    r4 = [2, 1, 1, 1, null]
    r0 = LinkedHashMap.LinkedHashMap.of()
    r3 = loc_10
    r3.field_5f = r0
    if (cc.eq) goto L_4bebe4
    vmStub(WriteBarrierWrappersStub)
    L_4bebe4:
    r1 = loc_18
    r0 = r1.field_27
    r3.field_63 = r0
    r0 = r1.field_97
    r3.field_a3 = r0
    if (cc.eq) goto L_4bec14
    vmStub(WriteBarrierWrappersStub)
    L_4bec14:
    r0 = r1.field_9b
    r3.field_af = r0
    if (cc.eq) goto L_4bec38
    vmStub(WriteBarrierWrappersStub)
    L_4bec38:
    r0 = r1.field_9f
    r3.field_b3 = r0
    if (cc.eq) goto L_4bec5c
    vmStub(WriteBarrierWrappersStub)
    L_4bec5c:
    r0 = r1.field_a3
    r3.field_b7 = r0
    if (cc.eq) goto L_4bec80
    vmStub(WriteBarrierWrappersStub)
    L_4bec80:
    r0 = r1.field_4f
    r3.field_33 = r0
    r0 = r1.field_3b
    r3.field_a7 = r0
    if ((r0 & (1 << 0)) == 0) goto L_4becb4
    if (cc.eq) goto L_4becb4
    vmStub(WriteBarrierWrappersStub)
    L_4becb4:
    r0 = r1.field_3f
    r3.field_ab = r0
    if ((r0 & (1 << 0)) == 0) goto L_4becdc
    if (cc.eq) goto L_4becdc
    vmStub(WriteBarrierWrappersStub)
    L_4becdc:
    r0 = r1.field_37
    r3.field_27 = r0
    if ((r0 & (1 << 0)) == 0) goto L_4bed04
    if (cc.eq) goto L_4bed04
    vmStub(WriteBarrierWrappersStub)
    L_4bed04:
    r0 = r1.field_43
    r3.field_bb = r0
    if ((r0 & (1 << 0)) == 0) goto L_4bed2c
    if (cc.eq) goto L_4bed2c
    vmStub(WriteBarrierWrappersStub)
    L_4bed2c:
    r3.field_bf = rNULL
    r0 = r1.field_4b
    r3.field_c3 = r0
    if ((r0 & (1 << 0)) == 0) goto L_4bed58
    if (cc.eq) goto L_4bed58
    vmStub(WriteBarrierWrappersStub)
    L_4bed58:
    r0 = r1.field_13
    r3.field_2f = r0
    r3.field_c7 = rZR
    r3.field_cf = rNULL
    r0 = r1.field_63
    r3.field_d3 = r0
    if (cc.eq) goto L_4bed90
    vmStub(WriteBarrierWrappersStub)
    L_4bed90:
    r3.field_d7 = rNULL
    r0 = r1.field_ab
    r3.field_e3 = r0
    if (cc.eq) goto L_4bedb8
    vmStub(WriteBarrierWrappersStub)
    L_4bedb8:
    r0 = r1.field_af
    r3.field_e7 = r0
    if (cc.eq) goto L_4beddc
    vmStub(WriteBarrierWrappersStub)
    L_4beddc:
    r0 = r1.field_b3
    r3.field_eb = r0
    if (cc.eq) goto L_4bee00
    vmStub(WriteBarrierWrappersStub)
    L_4bee00:
    r0 = r1.field_f
    r3.field_53 = r0
    if (cc.eq) goto L_4bee24
    vmStub(WriteBarrierWrappersStub)
    L_4bee24:
    r0 = r1.field_bb
    r3.field_db = r0
    if (cc.eq) goto L_4bee48
    vmStub(WriteBarrierWrappersStub)
    L_4bee48:
    r0 = r1.field_b7
    r3.field_df = r0
    if (cc.eq) goto L_4bee6c
    vmStub(WriteBarrierWrappersStub)
    L_4bee6c:
    r0 = loc_8
    if (r0 != null) goto L_4bee80
    r2 = []
    goto L_4bee84
    L_4bee80:
    r2 = r0
    L_4bee84:
    r0 = loc_28
    r4 = loc_20
    r1 = r3
    r0 = SemanticsNode._replaceChildren()
    r0 = loc_28
    r1 = loc_20
    if (r0 == w1) goto L_4beeac
    r1 = loc_10
    r0 = SemanticsNode._updateChildrenMergeFlags()
    L_4beeac:
    r0 = null
    return r0
    L_4beebc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4be94c
  }

  _ _updateChildrenMergeFlags(/* No info */) {
    L_4beee0:
    r0 = r3.field_37
    loc_8 = r0
    if (r0 == null) goto L_4bef28
    r1 = Function '_updateChildMergeFlagRecursively@157082469':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xc274]()
    L_4bef28:
    r0 = null
    return r0
    L_4bef38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4beee0
  }

  [closure] void _updateChildMergeFlagRecursively(dynamic, SemanticsNode) {
    // calls: SemanticsNode._updateChildMergeFlagRecursively
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4bef60:
    r2 = incoming_arg(16)
    r0 = SemanticsNode._updateChildMergeFlagRecursively()
    return r0
    L_4bef74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bef60
  }

  _ _updateChildMergeFlagRecursively(/* No info */) {
    // calls: SemanticsNode.isMergedIntoParent=, SemanticsNode._updateChildrenMergeFlags
    loc_8 = r2
    L_4bef9c:
    r2 = r1.field_33
    if ((r2 & (1 << 4)) != 0) goto L_4befb0
    r2 = true
    goto L_4befb8
    L_4befb0:
    r2 = r1.field_2b
    L_4befb8:
    r1 = r0.field_2b
    if (r2 != w1) goto L_4befd8
    r0 = null
    return r0
    L_4befd8:
    r1 = r0
    r0 = SemanticsNode.isMergedIntoParent=()
    r1 = loc_8
    r0 = r1.field_33
    if ((r0 & (1 << 4)) == 0) goto L_4beff4
    r0 = SemanticsNode._updateChildrenMergeFlags()
    L_4beff4:
    r0 = null
    return r0
    L_4bf004:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bef9c
  }

  set _ isMergedIntoParent=(/* No info */) {
    // calls: SemanticsNode._markDirty
    L_4bf020:
    r0 = r1.field_2b
    if (r0 != w2) goto L_4bf040
    r0 = null
    return r0
    L_4bf040:
    r1.field_2b = r2
    r0 = r1.field_43
    if (r0 == null) goto L_4bf05c
    r1 = r0
    r0 = SemanticsNode._markDirty()
    L_4bf05c:
    r0 = null
    return r0
    L_4bf06c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bf020
  }

  _ _replaceChildren(/* No info */) {
    // calls: SemanticsNode.detach, SemanticsNode.attach, SemanticsNode._redepthChild, SemanticsNode._updateChildMergeFlagRecursively, SemanticsNode._markDirty
    loc_8 = r1
    loc_10 = r2
    L_4bf098:
    r1 = r3.field_37
    if (r1 == null) goto L_4bf120
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_18 = r2
    L_4bf0d4:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_4bf120
    r2 = loc_18
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = r0
    r0 = true
    r1.field_3b = r0
    r2 = loc_18
    goto L_4bf0c8
    L_4bf120:
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_18 = r2
    L_4bf154:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_4bf1a0
    r2 = loc_18
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = r0
    r0 = false
    r1.field_3b = r0
    r2 = loc_18
    goto L_4bf148
    L_4bf1a0:
    r2 = loc_8
    r1 = r2.field_37
    if (r1 == null) goto L_4bf27c
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_20 = r2
    r4 = false
    L_4bf1d8:
    r3 = loc_8
    loc_18 = r4
    L_4bf1ec:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_4bf274
    r2 = loc_20
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = r0.field_3b
    if ((r1 & (1 << 4)) != 0) goto L_4bf268
    r2 = loc_8
    r1 = r0.field_43
    if (r1 != w2) goto L_4bf260
    r0.field_43 = rNULL
    r1 = r2.field_3f
    if (r1 == null) goto L_4bf260
    r1 = r0
    r0 = SemanticsNode.detach()
    L_4bf260:
    r4 = true
    goto L_4bf26c
    L_4bf268:
    r4 = loc_18
    L_4bf26c:
    r2 = loc_20
    goto L_4bf1d8
    L_4bf274:
    r3 = loc_18
    goto L_4bf280
    L_4bf27c:
    r3 = false
    L_4bf280:
    r2 = loc_10
    loc_18 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_20 = r2
    r4 = loc_18
    L_4bf2b0:
    r3 = loc_8
    loc_18 = r4
    L_4bf2c4:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_4bf3a8
    r3 = loc_8
    r2 = loc_20
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    loc_28 = r0
    r1 = r0.field_43
    r2 = loc_8
    if (r1 == w2) goto L_4bf39c
    if (r1 == null) goto L_4bf33c
    r0.field_43 = rNULL
    r3 = r1.field_3f
    if (r3 == null) goto L_4bf33c
    r1 = r0
    r0 = SemanticsNode.detach()
    L_4bf33c:
    r4 = loc_8
    r3 = loc_28
    r0 = r4
    r3.field_43 = r0
    if (cc.eq) goto L_4bf364
    vmStub(WriteBarrierWrappersStub)
    L_4bf364:
    r2 = r4.field_3f
    if (r2 == null) goto L_4bf37c
    r1 = r3
    r0 = SemanticsNode.attach()
    L_4bf37c:
    r1 = loc_8
    r2 = loc_28
    r0 = SemanticsNode._redepthChild()
    r1 = loc_8
    r2 = loc_28
    r0 = SemanticsNode._updateChildMergeFlagRecursively()
    r4 = true
    goto L_4bf3a0
    L_4bf39c:
    r4 = loc_18
    L_4bf3a0:
    r2 = loc_20
    goto L_4bf2b0
    L_4bf3a8:
    r1 = loc_18
    if ((r1 & (1 << 4)) == 0) goto L_4bf4c8
    r2 = loc_8
    r0 = r2.field_37
    if (r0 == null) goto L_4bf4c8
    r4 = 0
    L_4bf3c8:
    r3 = loc_10
    loc_30 = r4
    L_4bf3dc:
    r0 = r2.field_37
    if (r0 == null) goto L_4bf538
    r5 = classId(r0)
    r0 = r5
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    r2 = loc_30
    if (r2 >= r1) goto L_4bf4bc
    r3 = loc_8
    r4 = loc_10
    r5 = r3.field_37
    if (r5 == null) goto L_4bf53c
    r0 = boxInt(r2)
    if (cc.eq) goto L_4bf448
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4bf448:
    r1 = r0
    loc_20 = r1
    r0 = classId(r5)
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0.field_b
    r2 = loc_10
    loc_38 = r1
    r0 = classId(r2)
    r16 = loc_20
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0.field_b
    r0 = loc_38
    if (r0 != r1) goto L_4bf4b4
    r0 = loc_30
    r4 = r4 + 0
    r2 = loc_8
    r1 = loc_18
    goto L_4bf3c8
    L_4bf4b4:
    r0 = true
    goto L_4bf4c0
    L_4bf4bc:
    r0 = loc_18
    L_4bf4c0:
    r2 = r0
    goto L_4bf4cc
    L_4bf4c8:
    r2 = loc_18
    L_4bf4cc:
    r1 = loc_8
    r0 = loc_10
    r1.field_37 = r0
    if (cc.eq) goto L_4bf4f0
    vmStub(WriteBarrierWrappersStub)
    L_4bf4f0:
    if ((r2 & (1 << 4)) != 0) goto L_4bf4f8
    r0 = SemanticsNode._markDirty()
    L_4bf4f8:
    r0 = null
    return r0
    L_4bf508:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bf098
    L_4bf510:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bf0d4
    L_4bf518:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bf154
    L_4bf520:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bf1ec
    L_4bf528:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bf2c4
    L_4bf530:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bf3dc
    L_4bf538:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4bf53c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _redepthChild(/* No info */) {
    // calls: SemanticsNode._redepthChildren
    r0 = r1
    r1 = r2
    L_4bf55c:
    r2 = r1.field_4b
    r3 = r0.field_4b
    if (r2 > r3) goto L_4bf578
    r0 = r0 + 3
    r1.field_4b = r0
    r0 = SemanticsNode._redepthChildren()
    L_4bf578:
    r0 = null
    return r0
    L_4bf588:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bf55c
  }

  [closure] void _redepthChild(dynamic, SemanticsNode) {
    // calls: SemanticsNode._redepthChild
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4bf5b0:
    r2 = incoming_arg(16)
    r0 = SemanticsNode._redepthChild()
    return r0
    L_4bf5c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bf5b0
  }

  _ _redepthChildren(/* No info */) {
    L_4bf5e8:
    r0 = r3.field_37
    loc_8 = r0
    if (r0 == null) goto L_4bf630
    r1 = Function '_redepthChild@157082469':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xc274]()
    L_4bf630:
    r0 = null
    return r0
    L_4bf640:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bf5e8
  }

  _ attach(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove, SemanticsNode._markDirty, SemanticsNode.attach
    r3 = r2
    loc_18 = r1
    loc_20 = r2
    L_4bf670:
    r0 = r3
    r4.field_3f = r0
    if (cc.eq) goto L_4bf690
    vmStub(WriteBarrierWrappersStub)
    L_4bf690:
    r5 = r3.field_2b
    loc_10 = r5
    L_4bf6a8:
    r2 = r4.field_b
    r6 = r5.field_f
    loc_8 = r6
    r0 = boxInt(r2)
    if (cc.eq) goto L_4bf6cc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4bf6cc:
    r1 = r5
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    if (r0 == w1) goto L_4bf738
    r3 = loc_18
    r0 = 65535
    r1 = LoadStaticField(0x844)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_4bf704
    L_4bf704:
    r1 = r1 + 2
    r2 = r1 / r0
    msub            x4, x2, x0, x1
    if (cc.lt) goto L_4bf880
    L_4bf718:
    r2 = r2 << 4
    StoreStaticField(0x844, r2)
    r3.field_b = r4
    r4 = r3
    r3 = loc_20
    r5 = loc_10
    goto L_4bf69c
    L_4bf738:
    r3 = loc_18
    r2 = loc_20
    r4 = r3.field_b
    r0 = boxInt(r4)
    if (cc.eq) goto L_4bf758
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4bf758:
    r1 = r0
    loc_8 = r1
    r0 = 60
    branchIfSmi(r1, 0x4bf770)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4bf790
    L_4bf790:
    r1 = loc_10
    r2 = loc_8
    r3 = loc_18
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = loc_20
    r1 = r0.field_2f
    r2 = loc_18
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
    r0 = loc_18
    r1 = r0.field_57
    if ((r1 & (1 << 4)) != 0) goto L_4bf7d4
    r1 = false
    r0.field_57 = r1
    r1 = r0
    r0 = SemanticsNode._markDirty()
    L_4bf7d4:
    r0 = loc_18
    r1 = r0.field_37
    if (r1 == null) goto L_4bf860
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_8 = r2
    L_4bf814:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_4bf860
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = r0
    r2 = loc_20
    r0 = SemanticsNode.attach()
    r2 = loc_8
    goto L_4bf808
    L_4bf860:
    r0 = null
    return r0
    L_4bf870:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bf670
    L_4bf878:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bf6a8
    L_4bf880:
    r4 = r4 + 4
    goto L_4bf718
    L_4bf888:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bf814
  }

  _ detach(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, SemanticsNode._markDirty, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.removeWhere, _CompactValuesIterable.iterator, _CompactIterator.moveNext, SemanticsNode.detach
    loc_8 = r1
    L_4bf8b0:
    r1 = 1
    r0 = AllocateContext()
    r4 = r0
    r3 = loc_8
    loc_10 = r4
    r4.field_f = r3
    r0 = r3.field_3f
    if (r0 == null) goto L_4bfbb4
    r2 = r0.field_2b
    r5 = r3.field_b
    r0 = boxInt(r5)
    if (cc.eq) goto L_4bf8f8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4bf8f8:
    r1 = r2
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    r0 = loc_8
    r1 = r0.field_3f
    if (r1 == null) goto L_4bfbb8
    r2 = r1.field_2f
    r1 = r2
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r0 = loc_8
    r2 = r0.field_7b
    if (r2 == null) goto L_4bf98c
    r1 = r0.field_3f
    if (r1 == null) goto L_4bfbbc
    r3 = r1.field_33
    r1 = r3
    loc_18 = r3
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_18
    r2 = r0.field_f
    if (r2 != w1) goto L_4bf980
    r1 = null
    if (r1 == null) goto L_4bf98c
    r0 = SemanticsNode._markDirty()
    L_4bf98c:
    r0 = loc_8
    r1 = r0.field_3f
    if (r1 == null) goto L_4bfbc0
    r2 = r1.field_33
    r3 = loc_10
    loc_18 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.removeWhere()
    r0 = loc_8
    r1 = r0.field_3f
    if (r1 == null) goto L_4bfbc4
    r2 = r1.field_37
    loc_18 = r2
    r1 = TypeArguments<Set<SemanticsNode>>
    r0 = _CompactValuesIterable()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = _CompactValuesIterable.iterator()
    loc_20 = r0
    r2 = r0.field_7
    loc_18 = r2
    L_4bfa1c:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_4bfab0
    r3 = loc_20
    r4 = r3.field_33
    loc_28 = r4
    if (r4 != null) goto L_4bfa6c
    r0 = r4
    r2 = loc_18
    r1 = null
    if (r2 == null) goto L_4bfa6c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_4bfa6c:
    r0 = loc_28
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0x17]()
    r0 = loc_20
    r2 = loc_18
    goto L_4bfa10
    L_4bfab0:
    r0 = loc_8
    r1 = r0.field_3f
    if (r1 == null) goto L_4bfbd0
    r2 = r1.field_37
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.removeWhere()
    r2 = loc_8
    r2.field_3f = rNULL
    r1 = r2.field_37
    if (r1 == null) goto L_4bfb94
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_10 = r2
    L_4bfb24:
    r3 = loc_8
    L_4bfb34:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_4bfb94
    r3 = loc_8
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = r0.field_43
    r2 = loc_8
    if (r1 != w2) goto L_4bfb8c
    r1 = r0
    r0 = SemanticsNode.detach()
    L_4bfb8c:
    r2 = loc_10
    goto L_4bfb24
    L_4bfb94:
    r1 = loc_8
    r0 = SemanticsNode._markDirty()
    r0 = null
    return r0
    L_4bfbac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bf8b0
    L_4bfbb4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4bfbb8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4bfbbc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4bfbc0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4bfbc4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4bfbc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bfa1c
    L_4bfbd0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4bfbd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bfb34
  }

  _ _addToUpdate(/* No info */) {
    // calls: SemanticsNode.getSemanticsData, SemanticsNode.hasChildren, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, SemanticsNode._childrenIdInTraversalOrder, SemanticsNode._childrenIdInHitTestOrder, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add, SemanticsNode.traversalParent=, SemanticsNode.traversalParent, SemanticsNode._computeTraversalTransform, SemanticsNode._traversalTransform, _NativeSemanticsUpdateBuilder.updateNode
    // strings: ""
    loc_18 = r3
    r3 = r1
    loc_8 = r1
    loc_10 = r2
    L_4c0978:
    r1 = r3
    r0 = SemanticsNode.getSemanticsData()
    r1 = loc_8
    loc_20 = r0
    r0 = SemanticsNode.hasChildren()
    if ((r0 & (1 << 4)) == 0) goto L_4c0998
    r0 = loc_8
    goto L_4c09a8
    L_4c0998:
    r0 = loc_8
    r1 = r0.field_33
    if ((r1 & (1 << 4)) != 0) goto L_4c0bc0
    L_4c09a8:
    r2 = r0.field_77
    if (r2 == null) goto L_4c0b94
    r1 = r0.field_3f
    if (r1 == null) goto L_4c0b50
    r3 = r1.field_37
    r1 = r3
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
    if ((r0 & (1 << 4)) != 0) goto L_4c0b50
    r0 = loc_8
    r1 = r0.field_3f
    if (r1 == null) goto L_4c1344
    r3 = r1.field_37
    loc_28 = r3
    r2 = r0.field_77
    r1 = r3
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_28
    r2 = r0.field_f
    if (r2 != w1) goto L_4c0a28
    r1 = null
    L_4c0a28:
    loc_28 = r1
    if (r1 == null) goto L_4c1348
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r4 = r0
    loc_30 = r0
    r0 = AllocateInt32Array()
    r2 = r0
    r1 = loc_28
    loc_38 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    r0 = loc_30
    loc_28 = r2
    r3 = LoadInt32Instr(r0)
    loc_48 = r3
    r4 = loc_38
    r5 = 0
    L_4c0a9c:
    loc_40 = r5
    L_4c0aac:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_4c0b44
    r2 = loc_28
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = r0.field_3f
    if (r1 == null) goto L_4c0b28
    r3 = loc_40
    r2 = loc_38
    r4 = r0.field_b
    r0 = loc_48
    r1 = r3
    if (r1 hs r0) goto L_4c1354
    ArrayStore: r2[r3] = r4
    r0 = r0 + 3
    r5 = r0
    goto L_4c0b34
    L_4c0b28:
    r3 = loc_40
    r2 = loc_38
    r5 = r3
    L_4c0b34:
    r4 = r2
    r2 = loc_28
    r3 = loc_48
    goto L_4c0a9c
    L_4c0b44:
    r2 = loc_38
    r0 = r2
    goto L_4c0b6c
    L_4c0b50:
    r0 = LoadStaticField(0x84c)
    if (r0 != w16) goto L_4c0b6c
    r2 = _kEmptyChildList
    r0 = InitLateFinalStaticField()
    L_4c0b6c:
    loc_28 = r0
    r0 = LoadStaticField(0x84c)
    if (r0 != w16) goto L_4c0b8c
    r2 = _kEmptyChildList
    r0 = InitLateFinalStaticField()
    L_4c0b8c:
    r1 = loc_28
    goto L_4c0bb4
    L_4c0b94:
    r0 = LoadStaticField(0x84c)
    if (r0 != w16) goto L_4c0bb0
    r2 = _kEmptyChildList
    r0 = InitLateFinalStaticField()
    L_4c0bb0:
    r1 = r0
    L_4c0bb4:
    r6 = r1
    r5 = r0
    goto L_4c0bdc
    L_4c0bc0:
    r1 = loc_8
    r0 = SemanticsNode._childrenIdInTraversalOrder()
    r1 = loc_8
    loc_28 = r0
    r0 = SemanticsNode._childrenIdInHitTestOrder()
    r6 = loc_28
    r5 = r0
    L_4c0bdc:
    r0 = loc_20
    loc_30 = r6
    loc_38 = r5
    r1 = r0.field_77
    loc_28 = r1
    r4 = r1.field_b
    r2 = LoadInt32Instr(r4)
    loc_40 = r2
    if (r4 == 0) goto L_4c0cd4
    r0 = AllocateInt32Array()
    r2 = r0
    loc_58 = r2
    r4 = 0
    L_4c0c14:
    r3 = loc_28
    loc_48 = r4
    L_4c0c28:
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    if (r4 >= r1) goto L_4c0ccc
    r5 = r3.field_f
    ArrayLoad: r6 = r5[r4]
    r0 = loc_40
    r1 = r4
    if (r1 hs r0) goto L_4c1360
    r0 = LoadInt32Instr(r6)
    if ((r6 & (1 << 0)) == 0) goto L_4c0c68
    L_4c0c68:
    ArrayStore: r2[r4] = r0
    ArrayLoad: r1 = r5[r4]
    loc_50 = r1
    r0 = 60
    branchIfSmi(r1, 0x4c0c90)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x211b]()
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4c0cb0
    L_4c0cb0:
    r1 = loc_18
    r2 = loc_50
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add()
    r0 = loc_48
    r4 = r4 + 0
    r2 = loc_58
    goto L_4c0c14
    L_4c0ccc:
    r3 = loc_58
    goto L_4c0cd8
    L_4c0cd4:
    r3 = null
    L_4c0cd8:
    r0 = loc_20
    loc_28 = r3
    r2 = r0.field_1b
    if (r2 == null) goto L_4c0d5c
    r4 = loc_8
    r1 = r4.field_3f
    if (r1 == null) goto L_4c1364
    r5 = r1.field_33
    r1 = r5
    loc_18 = r5
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_18
    r2 = r0.field_f
    if (r2 != w1) goto L_4c0d38
    r0 = null
    goto L_4c0d3c
    L_4c0d38:
    r0 = r1
    if (r0 == null) goto L_4c0d50
    r1 = r0.field_b
    r0 = r1
    goto L_4c0d54
    L_4c0d50:
    r0 = -1
    L_4c0d54:
    r3 = r0
    goto L_4c0d60
    L_4c0d5c:
    r3 = -1
    L_4c0d60:
    r0 = loc_8
    loc_40 = r3
    r2 = r0.field_7b
    if (r2 == null) goto L_4c0e0c
    r1 = r0.field_3f
    if (r1 == null) goto L_4c1368
    r4 = r1.field_33
    r1 = r4
    loc_18 = r4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_18
    r2 = r0.field_f
    if (r2 != w1) goto L_4c0dbc
    r2 = null
    goto L_4c0dc0
    L_4c0dbc:
    r2 = r1
    L_4c0dc0:
    r0 = loc_8
    r1 = r0
    r0 = SemanticsNode.traversalParent=()
    r1 = loc_8
    r0 = SemanticsNode.traversalParent()
    if (r0 == null) goto L_4c136c
    r1 = loc_8
    r2 = r0
    r0 = SemanticsNode._computeTraversalTransform()
    r2 = loc_8
    r2.field_1b = r0
    if (cc.eq) goto L_4c0e08
    vmStub(WriteBarrierWrappersStub)
    L_4c0e08:
    goto L_4c0e10
    L_4c0e0c:
    r2 = r0
    L_4c0e10:
    r0 = loc_20
    r3 = r2.field_b
    loc_e8 = r3
    r4 = r0.field_7
    loc_e0 = r4
    r5 = r0.field_b
    loc_d8 = r5
    r6 = r0.field_6b
    loc_d0 = r6
    r1 = r0.field_1f
    r7 = r1.field_7
    loc_c8 = r7
    r8 = r1.field_b
    loc_c0 = r8
    r1 = r0.field_23
    r9 = r1.field_7
    loc_b8 = r9
    r10 = r1.field_b
    loc_b0 = r10
    r1 = r0.field_27
    r11 = r1.field_7
    loc_a8 = r11
    r12 = r1.field_b
    loc_a0 = r12
    r1 = r0.field_2b
    r13 = r1.field_7
    loc_98 = r13
    r14 = r1.field_b
    loc_90 = r14
    r1 = r0.field_2f
    r19 = r1.field_7
    loc_88 = r19
    r20 = r1.field_b
    loc_58 = r20
    r23 = r0.field_33
    loc_50 = r23
    r24 = r0.field_3f
    loc_18 = r24
    r1 = r0.field_43
    if (r1 == null) goto L_4c0f0c
    r25 = r1[0]
    goto L_4c0f10
    L_4c0f0c:
    r25 = -1
    L_4c0f10:
    loc_80 = r25
    if (r1 == null) goto L_4c0f24
    r2 = r1.field_1f
    goto L_4c0f28
    L_4c0f24:
    r2 = -1
    L_4c0f28:
    loc_48 = r2
    r1 = r0.field_5b
    if (r1 != null) goto L_4c0f44
    r2 = -1
    goto L_4c0f50
    L_4c0f44:
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_4c0f50
    L_4c0f50:
    loc_60 = r2
    r1 = r0.field_63
    if (r1 != null) goto L_4c0f6c
    r2 = -1
    goto L_4c0f78
    L_4c0f6c:
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_4c0f78
    L_4c0f78:
    loc_68 = r2
    r1 = r0.field_47
    if (r1 != null) goto L_4c0f94
    r2 = 0
    goto L_4c0fa0
    L_4c0f94:
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_4c0fa0
    L_4c0fa0:
    loc_70 = r2
    r1 = r0.field_4b
    if (r1 != null) goto L_4c0fbc
    r2 = 0
    goto L_4c0fc8
    L_4c0fbc:
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_4c0fc8
    L_4c0fc8:
    loc_78 = r2
    r1 = r0.field_4f
    if (r1 != null) goto L_4c0fe4
    d0 = -nan
    goto L_4c0fe8
    L_4c0fe4:
    LoadField: d0 = r1->field_7
    L_4c0fe8:
    r17 = -272
    r1 = r0.field_53
    if (r1 != null) goto L_4c1008
    d1 = -nan
    goto L_4c100c
    L_4c1008:
    LoadField: d1 = r1->field_7
    L_4c100c:
    r17 = -264
    r1 = r0.field_57
    if (r1 != null) goto L_4c102c
    d2 = -nan
    goto L_4c1030
    L_4c102c:
    LoadField: d2 = r1->field_7
    L_4c1030:
    r1 = loc_8
    r0 = SemanticsNode._traversalTransform()
    if (r0 != null) goto L_4c1068
    r0 = LoadStaticField(0x854)
    if (r0 != w16) goto L_4c1060
    r2 = _kIdentityTransform
    r0 = InitLateFinalStaticField()
    L_4c1060:
    r1 = r0
    goto L_4c106c
    L_4c1068:
    r1 = r0
    L_4c106c:
    r0 = loc_20
    r2 = r1.field_7
    loc_f0 = r2
    r1 = r0.field_73
    if (r1 != null) goto L_4c10ac
    r0 = LoadStaticField(0x854)
    if (r0 != w16) goto L_4c10a8
    r2 = _kIdentityTransform
    r0 = InitLateFinalStaticField()
    L_4c10a8:
    r1 = r0
    L_4c10ac:
    r0 = loc_28
    r2 = r1.field_7
    loc_f8 = r2
    if (r0 != null) goto L_4c10e8
    r0 = LoadStaticField(0x850)
    if (r0 != w16) goto L_4c10e0
    r2 = _kEmptyCustomSemanticsActionsList
    r0 = InitLateFinalStaticField()
    L_4c10e0:
    r3 = r0
    goto L_4c10ec
    L_4c10e8:
    r3 = r0
    L_4c10ec:
    r0 = loc_20
    loc_28 = r3
    r2 = r0.field_7b
    r4 = r0.field_83
    r5 = r0.field_87
    r6 = r0.field_8b
    r7 = r0.field_8f
    r1 = r0.field_97
    if (r1 != null) goto L_4c1134
    r8 = ""
    goto L_4c1138
    L_4c1134:
    r8 = r1
    L_4c1138:
    r1 = r0.field_93
    if (r1 != null) goto L_4c1150
    r25 = ""
    goto L_4c1154
    L_4c1150:
    r25 = r1
    L_4c1154:
    r9 = loc_8
    r23 = loc_40
    r11 = loc_80
    r12 = loc_48
    r13 = loc_60
    r14 = loc_68
    r19 = loc_70
    r20 = loc_78
    r17 = -272
    r17 = -264
    r10 = loc_e8
    r24 = -1
    r0 = boxInt(r23)
    if (cc.eq) goto L_4c11a4
    vmStub(AllocateMintSharedWithFPURegsStub)
    L_4c11a4:
    r23 = r0
    r0 = boxInt(r11)
    if (cc.eq) goto L_4c11bc
    vmStub(AllocateMintSharedWithFPURegsStub)
    L_4c11bc:
    r11 = r0
    r0 = boxInt(r12)
    if (cc.eq) goto L_4c11d4
    vmStub(AllocateMintSharedWithFPURegsStub)
    L_4c11d4:
    r12 = r0
    r0 = boxInt(r20)
    if (cc.eq) goto L_4c11ec
    vmStub(AllocateMintSharedWithFPURegsStub)
    L_4c11ec:
    r1 = inline_Allocate_Double()
    cc = cmp(r20, r1)
    r1 = r1 - 1
    L_4c1214:
    StoreField: r1->field_7 = d0
    r20 = inline_Allocate_Double()
    cc = cmp(r9, r20)
    r20 = r20 - 32
    L_4c1240:
    StoreField: r20->field_7 = d1
    r9 = inline_Allocate_Double()
    cc = cmp(r3, r9)
    r9 = r9 - 9
    L_4c126c:
    StoreField: r9->field_7 = d2
    r16 = loc_98
    r16 = loc_90
    r16 = loc_88
    r16 = loc_58
    r16 = loc_f8
    r16 = ""
    r16 = loc_a0
    r16 = loc_c8
    r16 = ""
    r16 = loc_d0
    r16 = loc_18
    r16 = loc_50
    r16 = loc_b8
    r1 = loc_10
    r2 = loc_d8
    r3 = loc_28
    r5 = loc_38
    r6 = loc_30
    r7 = null
    r0 = _NativeSemanticsUpdateBuilder.updateNode()
    r1 = loc_8
    r2 = false
    r1.field_57 = r2
    r0 = null
    return r0
    L_4c133c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c0978
    L_4c1344:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4c1348:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4c134c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c0aac
    L_4c1354:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4c1358:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c0c28
    L_4c1360:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4c1364:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4c1368:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4c136c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    SaveReg d0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d0
    goto L_4c1214
    r0 = AllocateDouble()
    r20 = r0
    goto L_4c1240
    L_4c1430:
    SaveReg d2
    r0 = AllocateDouble()
    r9 = r0
    RestoreReg d2
    goto L_4c126c
  }

  get _ _traversalTransform(/* No info */) {
    L_4c1da4:
    r2 = r1.field_1b
    if (r2 != null) goto L_4c1dc4
    r3 = r1[0]
    r0 = r3
    goto L_4c1dc8
    L_4c1dc4:
    r0 = r2
    L_4c1dc8:
    return r0
  }

  static _ _computeTraversalTransform(/* No info */) {
    // calls: Matrix4.multiply, Matrix4.invert, Matrix4.setZero
    loc_10 = r2
    L_4c1dec:
    r0 = Matrix4()
    r4 = 32
    loc_18 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_18
    r0.field_7 = r1
    d0 = 1.000000
    ArrayStore: r1[0] = d0
    StoreField: r1->field_3f = d0
    StoreField: r1->field_67 = d0
    StoreField: r1->field_8f = d0
    r4 = loc_8
    r3 = loc_10
    r5 = null
    L_4c1e28:
    loc_8 = r5
    loc_10 = r4
    loc_30 = r3
    if (r4 == w3) goto L_4c1f5c
    r6 = r4.field_4b
    loc_28 = r6
    r7 = r3.field_4b
    loc_20 = r7
    if (r6 < r7) goto L_4c1e94
    r2 = r4[0]
    if (r2 == null) goto L_4c1e78
    r1 = r0
    r0 = Matrix4.multiply()
    L_4c1e78:
    r0 = loc_10
    r1 = r0.field_43
    if (r1 == null) goto L_4c1fb8
    r4 = r1
    goto L_4c1e9c
    L_4c1e94:
    r0 = r4
    r4 = r0
    L_4c1e9c:
    r0 = loc_28
    r1 = loc_20
    loc_10 = r4
    if (r0 > r1) goto L_4c1f3c
    r0 = loc_8
    if (r0 != null) goto L_4c1ef4
    r0 = Matrix4()
    r4 = 32
    loc_38 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_38
    r0.field_7 = r1
    d0 = 1.000000
    ArrayStore: r1[0] = d0
    StoreField: r1->field_3f = d0
    StoreField: r1->field_67 = d0
    StoreField: r1->field_8f = d0
    r3 = r0
    goto L_4c1efc
    L_4c1ef4:
    d0 = 1.000000
    r3 = r0
    L_4c1efc:
    r0 = loc_30
    loc_38 = r3
    r2 = r0[0]
    if (r2 == null) goto L_4c1f1c
    r1 = r3
    r0 = Matrix4.multiply()
    L_4c1f1c:
    r1 = loc_30
    r0 = r1.field_43
    if (r0 == null) goto L_4c1fbc
    r5 = loc_38
    r3 = r0
    goto L_4c1f4c
    L_4c1f3c:
    r0 = loc_8
    r1 = loc_30
    r5 = r0
    r3 = r1
    L_4c1f4c:
    r4 = loc_10
    r0 = loc_18
    d0 = 1.000000
    goto L_4c1e28
    L_4c1f5c:
    r0 = r5
    if (r0 == null) goto L_4c1f98
    r1 = r0
    r0 = Matrix4.invert()
    d0 = 0.000000
    if (d1 == d0) goto L_4c1f90
    r1 = loc_18
    r2 = loc_8
    r0 = Matrix4.multiply()
    goto L_4c1f98
    L_4c1f90:
    r1 = loc_18
    r0 = Matrix4.setZero()
    L_4c1f98:
    r0 = loc_18
    return r0
    L_4c1fa8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c1dec
    L_4c1fb0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4c1e40
    L_4c1fb8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4c1fbc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ traversalParent(/* No info */) {
    L_4c2168:
    r2 = r1.field_47
    if (r2 != null) goto L_4c2188
    r3 = r1.field_43
    r0 = r3
    goto L_4c218c
    L_4c2188:
    r0 = r2
    L_4c218c:
    return r0
  }

  set _ traversalParent=(/* No info */) {
    // calls: SemanticsNode._markDirty
    r0 = r2
    L_4c21a8:
    r2 = r1.field_47
    if (r2 != w0) goto L_4c21c8
    r0 = null
    return r0
    L_4c21c8:
    r1.field_47 = r0
    if (cc.eq) goto L_4c21e4
    vmStub(WriteBarrierWrappersStub)
    L_4c21e4:
    r0 = SemanticsNode._markDirty()
    r0 = null
    return r0
    L_4c21f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c21a8
  }

  _ _childrenIdInHitTestOrder(/* No info */) {
    // calls: SemanticsNode._childrenInHitTestOrder, ListIterable.map, _GrowableList._GrowableList.of, RangeError.checkValidRange, __Int32List&_TypedList&_IntListMixin&_TypedIntListMixin._slowSetRange
    L_4c2218:
    r0 = SemanticsNode._childrenInHitTestOrder()
    loc_8 = r0
    r1 = r0.field_7
    r0 = ReversedListIterable()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<int>
    r4 = [1, 2, 2, 2, null]
    r0 = ListIterable.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    loc_10 = r0
    r4 = r0.field_b
    loc_8 = r4
    r5 = LoadInt32Instr(r4)
    loc_18 = r5
    r2 = r4
    r3 = r5
    r1 = 0
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    L_4c22a4:
    r4 = loc_8
    r0 = AllocateInt32Array()
    r1 = r0
    r3 = loc_18
    r5 = loc_10
    r2 = 0
    r6 = 0
    loc_8 = r0
    r0 = __Int32List&_TypedList&_IntListMixin&_TypedIntListMixin._slowSetRange()
    r0 = loc_8
    return r0
    L_4c22d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c2218
  }

  _ _childrenInHitTestOrder(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.where, _GrowableList._GrowableList.of
    L_4c22fc:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = r0.field_37
    loc_10 = r2
    if (r2 != null) goto L_4c2334
    r0 = []
    return r0
    L_4c2334:
    r3 = r0.field_77
    if (r3 == null) goto L_4c2354
    r0 = r2
    return r0
    L_4c2354:
    r3 = r1
    r1 = Function 'shouldNotSkipInHitTest':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    return r0
    L_4c2390:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c22fc
  }

  [closure] bool shouldNotSkipInHitTest(dynamic, SemanticsNode) {
    // calls: SemanticsNode.getSemanticsData, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    r1 = r0.field_1f
    L_4c23bc:
    r0 = incoming_arg(16)
    r2 = r0.field_7b
    if (r2 == null) goto L_4c2448
    r2 = r1.field_f
    r1 = r2.field_3f
    if (r1 == null) goto L_4c2460
    r2 = r1.field_33
    r1 = r0
    loc_8 = r2
    r0 = SemanticsNode.getSemanticsData()
    r2 = r0.field_1b
    r1 = loc_8
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_8
    r2 = r1.field_f
    if (r2 != w0) goto L_4c2428
    r1 = null
    goto L_4c242c
    L_4c2428:
    r1 = r0
    cc = cmp(r1, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
    L_4c2448:
    r0 = true
    return r0
    L_4c2458:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c23bc
    L_4c2460:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _childrenIdInTraversalOrder(/* No info */) {
    // calls: SemanticsNode._childrenInTraversalOrder
    L_4c247c:
    r0 = SemanticsNode._childrenInTraversalOrder()
    loc_10 = r0
    r1 = r0.field_b
    r4 = r1
    loc_8 = r1
    r0 = AllocateInt32Array()
    r1 = loc_8
    r2 = LoadInt32Instr(r1)
    r1 = loc_10
    r3 = r1.field_f
    r1 = 0
    if (r1 >= r2) goto L_4c24e8
    ArrayLoad: r4 = r3[r1]
    r5 = r4.field_b
    ArrayStore: r0[r1] = r5
    r4 = r4 + 1
    r1 = r4
    goto L_4c24ac
    return r0
    L_4c24f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c247c
    L_4c24fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c24b8
  }

  _ _childrenInTraversalOrder(/* No info */) {
    // calls: SemanticsNode._updateChildrenInTraversalOrder, ._childrenInDefaultOrder, _GrowableList._GrowableList, Object._haveSameRuntimeType, Sort.sort, _GrowableList.addAll, _GrowableList.length=, _GrowableList._growToNextCapacity, ListBase.sort, ListBase.map, _GrowableList._GrowableList.of
    loc_8 = r1
    L_4c2524:
    r1 = r0
    r0 = SemanticsNode._updateChildrenInTraversalOrder()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_9b
    r3 = r0.field_43
    r0 = r3
    if (r2 != null) goto L_4c257c
    if (r0 == null) goto L_4c257c
    r2 = r0.field_9b
    r3 = r0.field_43
    r0 = r3
    goto L_4c2548
    if (r2 == null) goto L_4c258c
    r0 = ._childrenInDefaultOrder()
    goto L_4c2590
    L_4c258c:
    r0 = r1
    L_4c2590:
    loc_8 = r0
    r16 = TypeArguments<_TraversalSortNode>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_10 = r0
    r16 = TypeArguments<_TraversalSortNode>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    loc_38 = r2
    r0 = null
    r4 = 0
    L_4c25c8:
    r3 = loc_8
    loc_30 = r4
    L_4c25dc:
    r1 = r3.field_b
    r5 = LoadInt32Instr(r1)
    if (r4 >= r5) goto L_4c27b8
    r6 = r3.field_f
    ArrayLoad: r7 = r6[r4]
    loc_28 = r7
    r8 = r7.field_9f
    loc_20 = r8
    if (r4 <= 0) goto L_4c2648
    r9 = r9 - 4
    r0 = r5
    r1 = r9
    if (r1 hs r0) goto L_4c283c
    ArrayLoad: r0 = r6[r9]
    r1 = r0.field_9f
    r0 = r1
    goto L_4c264c
    L_4c2648:
    r0 = null
    L_4c264c:
    loc_18 = r0
    r1 = r8
    goto L_4c26f8
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) != 0) goto L_4c26b0
    r1 = loc_20
    if (r1 == null) goto L_4c26f8
    r2 = loc_18
    r0 = r1.field_7
    if (r2 == null) goto L_4c2840
    r3 = r2.field_7
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_4c26f8
    L_4c26b0:
    r2 = loc_38
    r0 = r2.field_b
    if (r0 == 0) goto L_4c26f8
    r0 = loc_18
    if (r0 == null) goto L_4c26e0
    r16 = TypeArguments<_TraversalSortNode>
    r16 = Closure: (dynamic, dynamic) => int from Function '_compareAny@4220832': static.
    r4 = [1, 2, 2, 2, null]
    r0 = Sort.sort()
    L_4c26e0:
    r1 = loc_10
    r2 = loc_38
    r0 = _GrowableList.addAll()
    r1 = loc_38
    r2 = 0
    r0 = _GrowableList.length=()
    L_4c26f8:
    r1 = loc_38
    r2 = loc_30
    r0 = loc_20
    r3 = loc_28
    r0 = _TraversalSortNode()
    r2 = r0
    r0 = loc_28
    loc_48 = r2
    r2.field_7 = r0
    r0 = loc_20
    r2.field_b = r0
    r0 = loc_30
    r2.field_f = r0
    r3 = loc_38
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_40 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_4c275c
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_4c275c:
    r3 = loc_38
    r2 = loc_30
    r4 = loc_40
    r0 = r0 + 4
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_48
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4c27a8
    if (cc.eq) goto L_4c27a8
    vmStub(ArrayWriteBarrierStub)
    L_4c27a8:
    r4 = r4 + 2
    r0 = loc_18
    r2 = r3
    goto L_4c25c8
    L_4c27b8:
    r3 = r2
    if (r0 == null) goto L_4c27d0
    r1 = r3
    r4 = [0, 1, 0, 1, null]
    r0 = ListBase.sort()
    L_4c27d0:
    r1 = loc_10
    r2 = loc_38
    r0 = _GrowableList.addAll()
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<SemanticsNode>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    return r0
    L_4c2824:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c2524
    L_4c282c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c2554
    L_4c2834:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c25dc
    L_4c283c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4c2840:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _updateChildrenInTraversalOrder(/* No info */) {
    // calls: _GrowableList._GrowableList, SemanticsNode.getSemanticsData, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _GrowableList._growToNextCapacity, _StringBase._interpolate, FlutterError.FlutterError
    // strings: "The traversalParent ", " cannot be the child of the traversalChild ", " in hit-test order"
    L_4c463c:
    r16 = TypeArguments<SemanticsNode>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = r0
    r2 = loc_8
    loc_10 = r3
    r1 = r2.field_37
    if (r1 == null) goto L_4c4b44
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_18 = r2
    r4 = loc_10
    L_4c468c:
    r3 = loc_8
    L_4c469c:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_4c484c
    r2 = loc_18
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    loc_28 = r0
    r1 = r0.field_7b
    if (r1 == null) goto L_4c47c4
    r2 = loc_8
    r1 = r2.field_77
    if (r1 != null) goto L_4c47bc
    r1 = r2.field_3f
    if (r1 == null) goto L_4c4b50
    r3 = r1.field_33
    r1 = r0
    loc_20 = r3
    r0 = SemanticsNode.getSemanticsData()
    r2 = r0.field_1b
    r1 = loc_20
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_20
    r2 = r0.field_f
    if (r2 != w1) goto L_4c4750
    r2 = null
    goto L_4c4754
    L_4c4750:
    r2 = r1
    if (r2 != null) goto L_4c4764
    r0 = null
    goto L_4c477c
    L_4c4764:
    r3 = r2.field_b
    r0 = boxInt(r3)
    if (cc.eq) goto L_4c477c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4c477c:
    loc_40 = r0
    r1 = r2
    r2 = loc_28
    if (r1 == null) goto L_4c47b4
    if (r1 == w2) goto L_4c4a48
    r3 = r1.field_43
    r1 = r3
    goto L_4c4788
    L_4c47b4:
    r3 = loc_10
    goto L_4c4840
    L_4c47bc:
    r2 = r0
    goto L_4c47c8
    L_4c47c4:
    r2 = r0
    L_4c47c8:
    r0 = loc_10
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_4c47f8
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_4c47f8:
    r3 = loc_10
    r2 = loc_30
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_28
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4c4840
    if (cc.eq) goto L_4c4840
    vmStub(ArrayWriteBarrierStub)
    L_4c4840:
    r4 = r3
    r2 = loc_18
    goto L_4c468c
    L_4c484c:
    r0 = loc_8
    r3 = loc_10
    r2 = r0.field_77
    if (r2 == null) goto L_4c4a34
    r1 = r0.field_3f
    if (r1 != null) goto L_4c487c
    r3 = null
    goto L_4c48b8
    L_4c487c:
    r4 = r1.field_37
    r1 = r4
    loc_18 = r4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_18
    r2 = r0.field_f
    if (r2 != w1) goto L_4c48b0
    r0 = null
    goto L_4c48b4
    L_4c48b0:
    r0 = r1
    L_4c48b4:
    r3 = r0
    L_4c48b8:
    loc_20 = r3
    if (r3 == null) goto L_4c4a2c
    r0 = loc_8
    L_4c48d4:
    r4 = r0.field_43
    loc_18 = r4
    if (r4 == null) goto L_4c4918
    r0 = classId(r3)
    r1 = r3
    r2 = r4
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) == 0) goto L_4c4ab4
    r0 = loc_18
    r3 = loc_20
    goto L_4c48c8
    L_4c4918:
    r1 = r3
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_20 = r2
    r3 = loc_10
    L_4c494c:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_4c4a24
    r2 = loc_20
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    loc_38 = r0
    r1 = r0.field_3f
    if (r1 == null) goto L_4c4a14
    r2 = loc_10
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_4c49c8
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_4c49c8:
    r2 = loc_10
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_38
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4c4a10
    if (cc.eq) goto L_4c4a10
    vmStub(ArrayWriteBarrierStub)
    L_4c4a10:
    goto L_4c4a18
    L_4c4a14:
    r2 = loc_10
    L_4c4a18:
    r3 = r2
    r2 = loc_20
    goto L_4c4940
    L_4c4a24:
    r2 = loc_10
    goto L_4c4a38
    L_4c4a2c:
    r2 = loc_10
    goto L_4c4a38
    L_4c4a34:
    r2 = r3
    L_4c4a38:
    r0 = r2
    return r0
    L_4c4a48:
    r3 = r2
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r16 = "The traversalParent "
    r2.field_f = r16
    r0 = loc_40
    r2.field_13 = r0
    r16 = " cannot be the child of the traversalChild "
    r2[0] = r16
    r0 = loc_28
    r3 = r0.field_b
    r0 = boxInt(r3)
    if (cc.eq) goto L_4c4a90
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4c4a90:
    r2.field_1b = r0
    r16 = " in hit-test order"
    r2.field_1f = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r0 = FlutterError.FlutterError()
    r0 = Throw()
    brk             #0
    L_4c4ab4:
    r3 = loc_8
    r0 = loc_18
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r16 = "The traversalParent "
    r2.field_f = r16
    r0 = loc_8
    r3 = r0.field_b
    r0 = boxInt(r3)
    if (cc.eq) goto L_4c4af0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4c4af0:
    r2.field_13 = r0
    r16 = " cannot be the child of the traversalChild "
    r2[0] = r16
    r0 = loc_18
    r3 = r0.field_b
    r0 = boxInt(r3)
    if (cc.eq) goto L_4c4b18
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4c4b18:
    r2.field_1b = r0
    r16 = " in hit-test order"
    r2.field_1f = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r0 = FlutterError.FlutterError()
    r0 = Throw()
    brk             #0
    L_4c4b3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c463c
    L_4c4b44:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4c4b48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c469c
    L_4c4b50:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4c4b54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c4794
    L_4c4b5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c48d4
    L_4c4b64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c494c
  }

  get _ hasChildren(/* No info */) {
    L_4c4b80:
    r0 = r1.field_37
    if (r0 != null) goto L_4c4b98
    r1 = null
    goto L_4c4bc0
    L_4c4b98:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0xb414]()
    r1 = r0
    if (r1 != null) goto L_4c4bd0
    r0 = false
    goto L_4c4bd4
    L_4c4bd0:
    r0 = r1
    return r0
    L_4c4be0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c4b80
  }

  _ getSemanticsData(/* No info */) {
    // calls: LinkedHashSet.LinkedHashSet.of, _CompactKeysIterable.iterator, _CompactIterator.moveNext, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, CustomSemanticsAction.hashCode, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add, CustomSemanticsAction.getIdentifier, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, SemanticsNode._visitDescendants, _GrowableList._GrowableList._ofEfficientLengthIterable, ListBase.sort, SemanticsData.SemanticsData
    // strings: ""
    L_4c4c04:
    r0 = r1.field_6f
    loc_8 = r0
    r1 = 32
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r3 = loc_10
    r4 = r3.field_63
    r0 = boxInt(r4)
    if (cc.eq) goto L_4c4c44
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4c4c44:
    r2.field_13 = r0
    r0 = ""
    r2[0] = r0
    r0 = r3.field_77
    r2.field_1b = r0
    r0 = r3.field_7b
    r2.field_1f = r0
    r0 = r3.field_7f
    r2.field_23 = r0
    r0 = r3.field_83
    r2.field_27 = r0
    r0 = r3.field_87
    r2.field_2b = r0
    r0 = r3.field_8b
    r2.field_2f = r0
    r0 = r3.field_8f
    r2.field_33 = r0
    r0 = r3.field_93
    r2.field_37 = r0
    r0 = r3.field_9b
    r2.field_3b = r0
    r0 = r3.field_6b
    if (r0 != null) goto L_4c4ce0
    r16 = r2
    r2 = r3
    r3 = r16
    r0 = null
    goto L_4c4cf8
    L_4c4ce0:
    r16 = TypeArguments<SemanticsTag>
    r4 = [1, 1, 1, 1, null]
    r0 = LinkedHashSet.LinkedHashSet.of()
    r2 = loc_10
    r3 = loc_18
    L_4c4cf8:
    r3.field_3f = r0
    if (cc.eq) goto L_4c4d14
    vmStub(WriteBarrierWrappersStub)
    L_4c4d14:
    r0 = r2.field_a3
    r3.field_43 = r0
    if (cc.eq) goto L_4c4d38
    vmStub(WriteBarrierWrappersStub)
    L_4c4d38:
    r0 = r2.field_a7
    r3.field_47 = r0
    if ((r0 & (1 << 0)) == 0) goto L_4c4d60
    if (cc.eq) goto L_4c4d60
    vmStub(WriteBarrierWrappersStub)
    L_4c4d60:
    r0 = r2.field_ab
    r3.field_4b = r0
    if ((r0 & (1 << 0)) == 0) goto L_4c4d88
    if (cc.eq) goto L_4c4d88
    vmStub(WriteBarrierWrappersStub)
    L_4c4d88:
    r0 = r2.field_af
    r3.field_4f = r0
    if (cc.eq) goto L_4c4dac
    vmStub(WriteBarrierWrappersStub)
    L_4c4dac:
    r0 = r2.field_b3
    r3.field_53 = r0
    if (cc.eq) goto L_4c4dd0
    vmStub(WriteBarrierWrappersStub)
    L_4c4dd0:
    r0 = r2.field_b7
    r3.field_57 = r0
    if (cc.eq) goto L_4c4df4
    vmStub(WriteBarrierWrappersStub)
    L_4c4df4:
    r0 = r2.field_bb
    r3.field_5b = r0
    if ((r0 & (1 << 0)) == 0) goto L_4c4e1c
    if (cc.eq) goto L_4c4e1c
    vmStub(WriteBarrierWrappersStub)
    L_4c4e1c:
    r3.field_5f = rNULL
    r0 = r2.field_c3
    r3.field_63 = r0
    if ((r0 & (1 << 0)) == 0) goto L_4c4e48
    if (cc.eq) goto L_4c4e48
    vmStub(WriteBarrierWrappersStub)
    L_4c4e48:
    r3.field_67 = rZR
    r3.field_6b = rNULL
    r0 = r2.field_d3
    r3.field_6f = r0
    if (cc.eq) goto L_4c4e74
    vmStub(WriteBarrierWrappersStub)
    L_4c4e74:
    r3.field_73 = rNULL
    r0 = r2.field_e3
    r3.field_77 = r0
    if (cc.eq) goto L_4c4e9c
    vmStub(WriteBarrierWrappersStub)
    L_4c4e9c:
    r0 = r2.field_e7
    r3.field_7b = r0
    if (cc.eq) goto L_4c4ec0
    vmStub(WriteBarrierWrappersStub)
    L_4c4ec0:
    r0 = r2.field_eb
    r3.field_7f = r0
    if (cc.eq) goto L_4c4ee4
    vmStub(WriteBarrierWrappersStub)
    L_4c4ee4:
    r0 = r2.field_53
    loc_8 = r0
    r1 = TypeArguments<int>
    r0 = _Set()
    r2 = r0
    r0 = _Uint32List
    loc_28 = r2
    r2.field_1b = r0
    r2.field_b = rZR
    r0 = []
    r2.field_f = r0
    r2.field_13 = rZR
    r2[0] = rZR
    r0 = r2
    r3 = loc_18
    r3.field_83 = r0
    if (cc.eq) goto L_4c4f40
    vmStub(WriteBarrierWrappersStub)
    L_4c4f40:
    r4 = loc_10
    r0 = r4.field_db
    r3.field_87 = r0
    if (cc.eq) goto L_4c4f68
    vmStub(WriteBarrierWrappersStub)
    L_4c4f68:
    r0 = r4.field_df
    r3.field_8b = r0
    if (cc.eq) goto L_4c4f8c
    vmStub(WriteBarrierWrappersStub)
    L_4c4f8c:
    r0 = r4.field_5f
    loc_20 = r0
    r1 = r0.field_7
    r0 = _CompactKeysIterable()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = _CompactKeysIterable.iterator()
    loc_30 = r0
    r2 = r0.field_7
    loc_20 = r2
    L_4c4fd0:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_4c51b8
    r3 = loc_30
    r4 = r3.field_33
    loc_38 = r4
    if (r4 != null) goto L_4c5020
    r0 = r4
    r2 = loc_20
    r1 = null
    if (r2 == null) goto L_4c5020
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_4c5020:
    r0 = LoadStaticField(0x840)
    if (r0 != w16) goto L_4c503c
    r2 = _ids
    r0 = InitLateFinalStaticField()
    L_4c503c:
    r1 = r0
    r2 = loc_38
    loc_40 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r3 = loc_40
    r1 = r3.field_f
    if (r1 != w0) goto L_4c5064
    r0 = null
    if (r0 != null) goto L_4c5144
    r4 = LoadStaticField(0x838)
    loc_50 = r4
    r5 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_4c5084
    L_4c5084:
    loc_48 = r5
    r2 = r2 + 5
    r0 = boxInt(r2)
    if (cc.eq) goto L_4c50a0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4c50a0:
    r2 = r0
    StoreStaticField(0x838, r2)
    r16 = loc_38
    r0 = CustomSemanticsAction.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4c50c4
    L_4c50c4:
    r1 = loc_40
    r2 = loc_38
    r3 = loc_50
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = LoadStaticField(0x83c)
    if (r0 != w16) goto L_4c50f0
    r2 = _actions
    r0 = InitLateFinalStaticField()
    L_4c50f0:
    r1 = r0
    r2 = loc_50
    loc_40 = r1
    r0 = 60
    branchIfSmi(r2, 0x4c510c)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4c512c
    L_4c512c:
    r1 = loc_40
    r2 = loc_50
    r3 = loc_38
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r2 = loc_48
    goto L_4c5154
    L_4c5144:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4c5150
    L_4c5150:
    r2 = r1
    L_4c5154:
    r0 = boxInt(r2)
    if (cc.eq) goto L_4c5168
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4c5168:
    r1 = r0
    loc_38 = r1
    r0 = 60
    branchIfSmi(r1, 0x4c5180)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x211b]()
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4c51a0
    L_4c51a0:
    r1 = loc_28
    r2 = loc_38
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add()
    r0 = loc_30
    r2 = loc_20
    goto L_4c4fc4
    L_4c51b8:
    r1 = loc_10
    r0 = r1.field_97
    if (r0 == null) goto L_4c5238
    r2 = r0.field_7
    loc_20 = r2
    if (r2 == null) goto L_4c5220
    r0 = CustomSemanticsAction()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = <SemanticsAction instance>
    r1.field_f = r0
    r0 = CustomSemanticsAction.getIdentifier()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_4c5214
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4c5214:
    r1 = loc_28
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    L_4c5220:
    r0 = loc_10
    r1 = r0.field_97
    if (r1 == null) goto L_4c5538
    goto L_4c523c
    L_4c5238:
    r0 = r1
    L_4c523c:
    r1 = r0.field_33
    if ((r1 & (1 << 4)) != 0) goto L_4c5264
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = SemanticsNode._visitDescendants()
    L_4c5264:
    r0 = loc_10
    r1 = loc_18
    r2 = r1.field_f
    loc_30 = r2
    r3 = r0.field_2f
    if ((r3 & (1 << 4)) != 0) goto L_4c52dc
    r3 = r1.field_13
    loc_20 = r3
    r0 = LoadStaticField(0x860)
    if (r0 != w16) goto L_4c52ac
    r2 = _kUnblockedUserActions
    r0 = InitLateFinalStaticField()
    L_4c52ac:
    r1 = r0
    r0 = loc_20
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4c52c0
    L_4c52c0:
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_4c52cc
    L_4c52cc:
    r1 = r1 & 2
    r2 = r1
    r0 = loc_18
    goto L_4c52f4
    L_4c52dc:
    r0 = r1
    r1 = r0.field_13
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_4c52f4
    L_4c52f4:
    r1 = loc_10
    loc_48 = r2
    r3 = r0.field_1b
    loc_c8 = r3
    r4 = r0.field_1f
    loc_c0 = r4
    r7 = r0.field_23
    loc_b8 = r7
    r5 = r0.field_27
    loc_b0 = r5
    r6 = r0.field_2b
    loc_a8 = r6
    r8 = r0.field_2f
    loc_a0 = r8
    r9 = r0.field_33
    loc_98 = r9
    r10 = r0.field_37
    loc_90 = r10
    r11 = r0.field_3b
    loc_88 = r11
    r12 = r1.field_1f
    loc_80 = r12
    r13 = r1[0]
    loc_78 = r13
    r1 = r0.field_3f
    loc_10 = r1
    r14 = r0.field_43
    loc_70 = r14
    r19 = r0.field_47
    loc_68 = r19
    r20 = r0.field_4b
    loc_60 = r20
    r23 = r0.field_4f
    loc_58 = r23
    r24 = r0.field_53
    loc_50 = r24
    r25 = r0.field_57
    loc_40 = r25
    r1 = r0.field_5b
    loc_20 = r1
    r2 = r0.field_63
    loc_38 = r2
    r16 = TypeArguments<int>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList._ofEfficientLengthIterable()
    r1 = r0
    loc_28 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ListBase.sort()
    r0 = loc_18
    r1 = r0.field_6f
    loc_f8 = r1
    r2 = r0.field_77
    loc_f0 = r2
    r3 = r0.field_7b
    loc_e8 = r3
    r4 = r0.field_7f
    loc_e0 = r4
    r5 = r0.field_87
    loc_d8 = r5
    r6 = r0.field_8b
    loc_d0 = r6
    r0 = SemanticsData()
    loc_18 = r0
    r16 = loc_b0
    r16 = loc_28
    r16 = loc_e8
    r16 = loc_8
    r16 = loc_d8
    r16 = loc_80
    r16 = loc_68
    r16 = loc_40
    r16 = loc_58
    r16 = loc_88
    r16 = loc_90
    r16 = loc_c0
    r16 = loc_f0
    r1 = r0
    r2 = loc_48
    r3 = loc_a0
    r5 = loc_98
    r6 = loc_a8
    r7 = loc_b8
    r0 = SemanticsData.SemanticsData()
    r0 = loc_18
    return r0
    L_4c5528:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c4c04
    L_4c5530:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c4fd0
    L_4c5538:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _visitDescendants(/* No info */) {
    // calls: SemanticsNode._visitDescendants
    L_4c5960:
    r0 = r1.field_37
    if (r0 == null) goto L_4c5a34
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_10 = r2
    L_4c59a8:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_4c5a34
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = r0
    loc_18 = r1
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    r16 = true
    if (r0 != w16) goto L_4c5a24
    r1 = loc_18
    r2 = loc_8
    r0 = SemanticsNode._visitDescendants()
    if ((r0 & (1 << 4)) != 0) goto L_4c5a24
    r2 = loc_10
    goto L_4c599c
    L_4c5a24:
    r0 = false
    return r0
    L_4c5a34:
    r0 = true
    return r0
    L_4c5a44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c5960
    L_4c5a4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4c59a8
  }

  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // calls: SemanticsFlags.merge, SemanticsNode._effectiveActionsAsBits, _OneByteString.==, _Set.addAll, _CompactKeysIterable.iterator, _CompactIterator.moveNext, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, Object.hash, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add, CustomSemanticsAction.getIdentifier, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, ._concatAttributedString
    // strings: ""
    r3 = r0.field_1f
    loc_8 = r3
    L_4cca80:
    r1 = r3.field_f
    r0 = incoming_arg(16)
    r2 = r0.field_6f
    r0 = SemanticsFlags.merge()
    r2 = loc_8
    r2.field_f = r0
    if (cc.eq) goto L_4ccab8
    vmStub(WriteBarrierWrappersStub)
    L_4ccab8:
    r0 = r2.field_13
    r1 = incoming_arg(16)
    loc_10 = r0
    r0 = SemanticsNode._effectiveActionsAsBits()
    r1 = r0
    r0 = loc_10
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4ccae0
    L_4ccae0:
    r3 = r3 | 2
    r0 = boxInt(r3)
    if (cc.eq) goto L_4ccaf8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4ccaf8:
    r1 = loc_8
    r1.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_4ccb1c
    if (cc.eq) goto L_4ccb1c
    vmStub(WriteBarrierWrappersStub)
    L_4ccb1c:
    r0 = r1.field_3b
    if (r0 != null) goto L_4ccb58
    r2 = incoming_arg(16)
    r0 = r2.field_9b
    r1.field_3b = r0
    if (cc.eq) goto L_4ccb54
    vmStub(WriteBarrierWrappersStub)
    L_4ccb54:
    goto L_4ccb5c
    L_4ccb58:
    r2 = incoming_arg(16)
    L_4ccb5c:
    r0 = r1.field_43
    if (r0 != null) goto L_4ccb90
    r0 = r2.field_a3
    r1.field_43 = r0
    if (cc.eq) goto L_4ccb90
    vmStub(WriteBarrierWrappersStub)
    L_4ccb90:
    r0 = r1.field_47
    if (r0 != null) goto L_4ccbc8
    r0 = r2.field_a7
    r1.field_47 = r0
    if ((r0 & (1 << 0)) == 0) goto L_4ccbc8
    if (cc.eq) goto L_4ccbc8
    vmStub(WriteBarrierWrappersStub)
    L_4ccbc8:
    r0 = r1.field_4b
    if (r0 != null) goto L_4ccc00
    r0 = r2.field_ab
    r1.field_4b = r0
    if ((r0 & (1 << 0)) == 0) goto L_4ccc00
    if (cc.eq) goto L_4ccc00
    vmStub(WriteBarrierWrappersStub)
    L_4ccc00:
    r0 = r1.field_4f
    if (r0 != null) goto L_4ccc34
    r0 = r2.field_af
    r1.field_4f = r0
    if (cc.eq) goto L_4ccc34
    vmStub(WriteBarrierWrappersStub)
    L_4ccc34:
    r0 = r1.field_53
    if (r0 != null) goto L_4ccc68
    r0 = r2.field_b3
    r1.field_53 = r0
    if (cc.eq) goto L_4ccc68
    vmStub(WriteBarrierWrappersStub)
    L_4ccc68:
    r0 = r1.field_57
    if (r0 != null) goto L_4ccc9c
    r0 = r2.field_b7
    r1.field_57 = r0
    if (cc.eq) goto L_4ccc9c
    vmStub(WriteBarrierWrappersStub)
    L_4ccc9c:
    r0 = r1.field_5b
    if (r0 != null) goto L_4cccd4
    r0 = r2.field_bb
    r1.field_5b = r0
    if ((r0 & (1 << 0)) == 0) goto L_4cccd4
    if (cc.eq) goto L_4cccd4
    vmStub(WriteBarrierWrappersStub)
    L_4cccd4:
    r1.field_5f = rNULL
    r0 = r1.field_63
    if (r0 != null) goto L_4ccd10
    r0 = r2.field_c3
    r1.field_63 = r0
    if ((r0 & (1 << 0)) == 0) goto L_4ccd10
    if (cc.eq) goto L_4ccd10
    vmStub(WriteBarrierWrappersStub)
    L_4ccd10:
    r1.field_6b = rNULL
    r1.field_67 = rZR
    r0 = r1[0]
    r16 = ""
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_4ccd40
    r1 = loc_8
    r0 = ""
    r1[0] = r0
    goto L_4ccd44
    L_4ccd40:
    r1 = loc_8
    L_4ccd44:
    r0 = r1.field_1b
    if (r0 != null) goto L_4ccd80
    r2 = incoming_arg(16)
    r0 = r2.field_77
    r1.field_1b = r0
    if (cc.eq) goto L_4ccd7c
    vmStub(WriteBarrierWrappersStub)
    L_4ccd7c:
    goto L_4ccd84
    L_4ccd80:
    r2 = incoming_arg(16)
    L_4ccd84:
    r0 = r1.field_1f
    if (r0 != null) goto L_4ccdb8
    r0 = r2.field_7b
    r1.field_1f = r0
    if (cc.eq) goto L_4ccdb8
    vmStub(WriteBarrierWrappersStub)
    L_4ccdb8:
    r0 = r1.field_27
    r3 = r0.field_7
    r0 = classId(r3)
    r16 = ""
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_4cce18
    r2 = incoming_arg(16)
    r1 = loc_8
    r0 = r2.field_83
    r1.field_27 = r0
    if (cc.eq) goto L_4cce14
    vmStub(WriteBarrierWrappersStub)
    L_4cce14:
    goto L_4cce20
    L_4cce18:
    r2 = incoming_arg(16)
    r1 = loc_8
    L_4cce20:
    r0 = r1.field_2b
    r3 = r0.field_7
    r0 = classId(r3)
    r16 = ""
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_4cce80
    r2 = incoming_arg(16)
    r1 = loc_8
    r0 = r2.field_87
    r1.field_2b = r0
    if (cc.eq) goto L_4cce7c
    vmStub(WriteBarrierWrappersStub)
    L_4cce7c:
    goto L_4cce88
    L_4cce80:
    r2 = incoming_arg(16)
    r1 = loc_8
    L_4cce88:
    r0 = r1.field_2f
    r3 = r0.field_7
    r0 = classId(r3)
    r16 = ""
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_4ccee8
    r2 = incoming_arg(16)
    r1 = loc_8
    r0 = r2.field_8b
    r1.field_2f = r0
    if (cc.eq) goto L_4ccee4
    vmStub(WriteBarrierWrappersStub)
    L_4ccee4:
    goto L_4ccef0
    L_4ccee8:
    r2 = incoming_arg(16)
    r1 = loc_8
    L_4ccef0:
    r0 = r1.field_6f
    r16 = <SemanticsRole instance>
    if (r0 != w16) goto L_4ccf28
    r0 = r2.field_d3
    r1.field_6f = r0
    if (cc.eq) goto L_4ccf28
    vmStub(WriteBarrierWrappersStub)
    L_4ccf28:
    r0 = r1.field_7f
    r16 = <SemanticsInputType instance>
    if (r0 != w16) goto L_4ccf60
    r0 = r2.field_eb
    r1.field_7f = r0
    if (cc.eq) goto L_4ccf60
    vmStub(WriteBarrierWrappersStub)
    L_4ccf60:
    r0 = r1.field_7b
    r16 = <SemanticsHitTestBehavior instance>
    if (r0 != w16) goto L_4ccf98
    r0 = r2.field_e7
    r1.field_7b = r0
    if (cc.eq) goto L_4ccf98
    vmStub(WriteBarrierWrappersStub)
    L_4ccf98:
    r0 = r1.field_37
    r3 = classId(r0)
    r16 = ""
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_4ccff4
    r3 = incoming_arg(16)
    r2 = loc_8
    r0 = r3.field_93
    r2.field_37 = r0
    if (cc.eq) goto L_4ccff0
    vmStub(WriteBarrierWrappersStub)
    L_4ccff0:
    goto L_4ccffc
    L_4ccff4:
    r3 = incoming_arg(16)
    r2 = loc_8
    L_4ccffc:
    r0 = r3.field_6b
    loc_10 = r0
    if (r0 == null) goto L_4cd07c
    r1 = r2.field_3f
    if (r1 != null) goto L_4cd070
    r1 = TypeArguments<SemanticsTag>
    r0 = _Set()
    r1 = r0
    r0 = _Uint32List
    r1.field_1b = r0
    r1.field_b = rZR
    r0 = []
    r1.field_f = r0
    r1.field_13 = rZR
    r1[0] = rZR
    r0 = r1
    r3 = loc_8
    r3.field_3f = r0
    if (cc.eq) goto L_4cd06c
    vmStub(WriteBarrierWrappersStub)
    L_4cd06c:
    goto L_4cd074
    L_4cd070:
    r3 = r2
    L_4cd074:
    r2 = loc_10
    r0 = _Set.addAll()
    L_4cd07c:
    r2 = incoming_arg(16)
    r0 = loc_8
    r3 = r2.field_5f
    loc_10 = r3
    r1 = r3.field_7
    r0 = _CompactKeysIterable()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = _CompactKeysIterable.iterator()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r3 = r0.field_83
    loc_18 = r3
    r4 = r2.field_7
    loc_10 = r4
    L_4cd0dc:
    r1 = r2
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_4cd2d8
    r3 = loc_20
    r4 = r3.field_33
    loc_28 = r4
    if (r4 != null) goto L_4cd12c
    r0 = r4
    r2 = loc_10
    r1 = null
    if (r2 == null) goto L_4cd12c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_4cd12c:
    r0 = LoadStaticField(0x840)
    if (r0 != w16) goto L_4cd148
    r2 = _ids
    r0 = InitLateFinalStaticField()
    L_4cd148:
    r1 = r0
    r2 = loc_28
    loc_30 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r3 = loc_30
    r1 = r3.field_f
    if (r1 != w0) goto L_4cd170
    r0 = null
    if (r0 != null) goto L_4cd25c
    r4 = loc_28
    r5 = LoadStaticField(0x838)
    loc_40 = r5
    r6 = LoadInt32Instr(r5)
    if ((r5 & (1 << 0)) == 0) goto L_4cd194
    L_4cd194:
    loc_38 = r6
    r2 = r2 + 6
    r0 = boxInt(r2)
    if (cc.eq) goto L_4cd1b0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4cd1b0:
    r2 = r0
    StoreStaticField(0x838, r2)
    r2 = r4.field_b
    r16 = <SemanticsAction instance>
    r1 = null
    r4 = [0, 3, 1, 3, null]
    r0 = Object.hash()
    r1 = loc_30
    r2 = loc_28
    r3 = loc_40
    r5 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = LoadStaticField(0x83c)
    if (r0 != w16) goto L_4cd208
    r2 = _actions
    r0 = InitLateFinalStaticField()
    L_4cd208:
    r1 = r0
    r2 = loc_40
    loc_30 = r1
    r0 = 60
    branchIfSmi(r2, 0x4cd224)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4cd244
    L_4cd244:
    r1 = loc_30
    r2 = loc_40
    r3 = loc_28
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r2 = loc_38
    goto L_4cd26c
    L_4cd25c:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4cd268
    L_4cd268:
    r2 = r1
    L_4cd26c:
    r0 = boxInt(r2)
    if (cc.eq) goto L_4cd280
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4cd280:
    r1 = r0
    loc_28 = r1
    r0 = 60
    branchIfSmi(r1, 0x4cd298)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x211b]()
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4cd2b8
    L_4cd2b8:
    r1 = loc_18
    r2 = loc_28
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add()
    r0 = loc_8
    r2 = loc_20
    r3 = loc_18
    r4 = loc_10
    goto L_4cd0d0
    L_4cd2d8:
    r0 = incoming_arg(16)
    r1 = r0.field_97
    if (r1 == null) goto L_4cd354
    r2 = r1.field_7
    loc_10 = r2
    if (r2 == null) goto L_4cd340
    r0 = CustomSemanticsAction()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = <SemanticsAction instance>
    r1.field_f = r0
    r0 = CustomSemanticsAction.getIdentifier()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_4cd334
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4cd334:
    r1 = loc_18
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    L_4cd340:
    r0 = incoming_arg(16)
    r1 = r0.field_97
    if (r1 == null) goto L_4cd500
    L_4cd354:
    r4 = loc_8
    r3 = r4.field_23
    r5 = r4.field_3b
    r1 = r0.field_7f
    r2 = r0.field_9b
    r0 = ._concatAttributedString()
    r4 = loc_8
    r4.field_23 = r0
    if (cc.eq) goto L_4cd39c
    vmStub(WriteBarrierWrappersStub)
    L_4cd39c:
    r3 = r4.field_33
    r5 = r4.field_3b
    r0 = incoming_arg(16)
    r1 = r0.field_8f
    r2 = r0.field_9b
    r0 = ._concatAttributedString()
    r1 = loc_8
    r1.field_33 = r0
    if (cc.eq) goto L_4cd3e4
    vmStub(WriteBarrierWrappersStub)
    L_4cd3e4:
    r1.field_73 = rNULL
    r2 = r1.field_87
    if (r2 != null) goto L_4cd424
    r2 = incoming_arg(16)
    r0 = r2.field_db
    r1.field_87 = r0
    if (cc.eq) goto L_4cd420
    vmStub(WriteBarrierWrappersStub)
    L_4cd420:
    goto L_4cd428
    L_4cd424:
    r2 = incoming_arg(16)
    L_4cd428:
    r3 = r1.field_8b
    if (r3 != null) goto L_4cd45c
    r0 = r2.field_df
    r1.field_8b = r0
    if (cc.eq) goto L_4cd45c
    vmStub(WriteBarrierWrappersStub)
    L_4cd45c:
    r3 = r1.field_77
    r16 = <SemanticsValidationResult instance>
    if (r3 != w16) goto L_4cd498
    r0 = r2.field_e3
    r1.field_77 = r0
    if (cc.eq) goto L_4cd494
    vmStub(WriteBarrierWrappersStub)
    L_4cd494:
    goto L_4cd4e0
    L_4cd498:
    r16 = <SemanticsValidationResult instance>
    if (r3 != w16) goto L_4cd4e0
    r0 = r2.field_e3
    r16 = <SemanticsValidationResult instance>
    if (r0 == w16) goto L_4cd4e0
    r16 = <SemanticsValidationResult instance>
    if (r0 == w16) goto L_4cd4e0
    r1.field_77 = r0
    if (cc.eq) goto L_4cd4e0
    vmStub(WriteBarrierWrappersStub)
    L_4cd4e0:
    r0 = true
    return r0
    L_4cd4f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4cca80
    L_4cd4f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4cd0dc
    L_4cd500:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _effectiveActionsAsBits(/* No info */) {
    L_4cd650:
    r0 = r1.field_2f
    if ((r0 & (1 << 4)) != 0) goto L_4cd69c
    r0 = r1.field_63
    loc_8 = r0
    r0 = LoadStaticField(0x860)
    if (r0 != w16) goto L_4cd680
    r2 = _kUnblockedUserActions
    r0 = InitLateFinalStaticField()
    L_4cd680:
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4cd68c
    L_4cd68c:
    r3 = loc_8
    r4 = r4 & 3
    r0 = r4
    goto L_4cd6a4
    L_4cd69c:
    r2 = r1.field_63
    r0 = r2
    return r0
    L_4cd6b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4cd650
  }

  static Int32List _kEmptyChildList() {
    r4 = 0
    r0 = AllocateInt32Array()
    return r0
  }

  get _ attached(/* No info */) {
    L_4cdc68:
    r2 = r1.field_3f
    cc = cmp(r2, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
  }

  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    r2 = r1.field_1f
    r1 = r2.field_f
    cc = cmp(r2, w1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    return r0
  }

  [closure] bool <anonymous closure>(dynamic, Object, SemanticsNode) {
    r2 = r1.field_1f
    r1 = r2.field_f
    cc = cmp(r2, w1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    return r0
  }

  _ _markDirty(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add
    r2 = r1
    L_4ce12c:
    r0 = r2.field_57
    if ((r0 & (1 << 4)) != 0) goto L_4ce148
    r0 = null
    return r0
    L_4ce148:
    r0 = true
    r2.field_57 = r0
    r0 = r2.field_3f
    if (r0 == null) goto L_4ce16c
    r1 = r0.field_27
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    L_4ce16c:
    r0 = null
    return r0
    L_4ce17c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ce12c
  }

  _ _isDifferentFromCurrentSemanticAnnotation(/* No info */) {
    // calls: AttributedString.==, SemanticsFlags.==, .mapEquals
    loc_10 = r2
    L_4ce1a4:
    r0 = r1.field_7f
    r3 = r2.field_67
    r0 = AttributedString.==()
    if ((r0 & (1 << 4)) != 0) goto L_4ce5d4
    r1 = loc_8
    r0 = loc_10
    r2 = r1.field_8f
    r3 = r0.field_77
    r0 = AttributedString.==()
    if ((r0 & (1 << 4)) != 0) goto L_4ce5d4
    r1 = loc_8
    r0 = loc_10
    r2 = r1.field_83
    r3 = r0.field_6b
    r0 = AttributedString.==()
    if ((r0 & (1 << 4)) != 0) goto L_4ce5d4
    r1 = loc_8
    r0 = loc_10
    r2 = r1.field_87
    r3 = r0.field_6f
    r0 = AttributedString.==()
    if ((r0 & (1 << 4)) != 0) goto L_4ce5d4
    r1 = loc_8
    r0 = loc_10
    r2 = r1.field_8b
    r3 = r0.field_73
    r0 = AttributedString.==()
    if ((r0 & (1 << 4)) != 0) goto L_4ce5d4
    r2 = loc_8
    r1 = loc_10
    r0 = r2.field_93
    r3 = r1.field_7b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_4ce5d4
    r1 = loc_8
    r0 = loc_10
    r2 = r1.field_6f
    r3 = r0.field_c3
    r0 = SemanticsFlags.==()
    if ((r0 & (1 << 4)) != 0) goto L_4ce5d4
    r2 = loc_8
    r1 = loc_10
    r0 = r2.field_9b
    r3 = r1.field_83
    if (r0 != w3) goto L_4ce5d4
    r0 = r2.field_9f
    r3 = r1.field_33
    if (r0 != w3) goto L_4ce5d4
    r0 = r2.field_a3
    r3 = r1.field_97
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_4ce5d4
    r2 = loc_8
    r1 = loc_10
    r0 = r2.field_af
    r3 = r1.field_9b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_4ce5d4
    r2 = loc_8
    r1 = loc_10
    r0 = r2.field_b3
    r3 = r1.field_9f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_4ce5d4
    r2 = loc_8
    r1 = loc_10
    r0 = r2.field_b7
    r3 = r1.field_a3
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_4ce5d4
    r2 = loc_8
    r1 = loc_10
    r0 = r2.field_63
    r3 = r1.field_27
    if (r0 != r3) goto L_4ce5d4
    r0 = r2.field_27
    r3 = r1.field_37
    if (r0 == w3) goto L_4ce424
    r16 = r16 & 0
    branchIfSmi(r16, 0x4ce5d4)
    r16 = classId(r0)
    if (r16 != 61) goto L_4ce5d4
    r16 = classId(r3)
    if (r16 != 61) goto L_4ce5d4
    r16 = r0.field_7
    r17 = r3.field_7
    if (r16 != r17) goto L_4ce5d4
    L_4ce424:
    r0 = r2.field_bb
    r3 = r1.field_43
    if (r0 == w3) goto L_4ce474
    r16 = r16 & 0
    branchIfSmi(r16, 0x4ce5d4)
    r16 = classId(r0)
    if (r16 != 61) goto L_4ce5d4
    r16 = classId(r3)
    if (r16 != 61) goto L_4ce5d4
    r16 = r0.field_7
    r17 = r3.field_7
    if (r16 != r17) goto L_4ce5d4
    L_4ce474:
    r0 = r2.field_c3
    r3 = r1.field_4b
    if (r0 == w3) goto L_4ce4c4
    r16 = r16 & 0
    branchIfSmi(r16, 0x4ce5d4)
    r16 = classId(r0)
    if (r16 != 61) goto L_4ce5d4
    r16 = classId(r3)
    if (r16 != 61) goto L_4ce5d4
    r16 = r0.field_7
    r17 = r3.field_7
    if (r16 != r17) goto L_4ce5d4
    L_4ce4c4:
    r0 = r2.field_33
    r3 = r1.field_4f
    if (r0 != w3) goto L_4ce5d4
    r0 = r2.field_2f
    r3 = r1.field_13
    if (r0 != w3) goto L_4ce5d4
    r0 = r2.field_d3
    r3 = r1.field_63
    if (r0 != w3) goto L_4ce5d4
    r0 = r2.field_e3
    r3 = r1.field_ab
    if (r0 != w3) goto L_4ce5d4
    r0 = r2.field_e7
    r3 = r1.field_af
    if (r0 != w3) goto L_4ce5d4
    r0 = r2.field_7b
    r3 = r1.field_5f
    if (r0 != w3) goto L_4ce5d4
    r0 = r2.field_77
    r3 = r1.field_5b
    if (r0 != w3) goto L_4ce5d4
    r0 = r2.field_db
    r3 = r1.field_bb
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_4ce5d4
    r2 = loc_8
    r1 = loc_10
    r0 = r2.field_df
    r3 = r1.field_b7
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_4ce5dc
    L_4ce5d4:
    r0 = true
    goto L_4ce610
    L_4ce5dc:
    r1 = loc_8
    r0 = loc_10
    r2 = r1.field_5f
    r1 = r0.field_53
    r16 = TypeArguments<CustomSemanticsAction, (dynamic this) => void?>
    r4 = [2, 2, 2, 2, null]
    r0 = .mapEquals()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_4ce61c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ce1a4
  }

  static SemanticsConfiguration _kEmptyConfig() {
    // calls: SemanticsConfiguration.SemanticsConfiguration
    L_4ce884:
    r0 = SemanticsConfiguration()
    r1 = r0
    loc_8 = r0
    r0 = SemanticsConfiguration.SemanticsConfiguration()
    r0 = loc_8
    return r0
    L_4ce8a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ce884
  }

  set _ rect=(/* No info */) {
    // calls: _Type.==, SemanticsNode._markDirty
    loc_10 = r1
    loc_18 = r2
    L_4cef1c:
    r2 = r1.field_1f
    loc_8 = r2
    if (r2 == w0) goto L_4cefb8
    r16 = Rect
    r30 = Rect
    r0 = _Type.==()
    if ((r0 & (1 << 4)) == 0) goto L_4cef4c
    r0 = loc_18
    goto L_4cef94
    L_4cef4c:
    r0 = loc_18
    r1 = loc_8
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    if (d0 != d1) goto L_4cef94
    LoadField: d0 = r0->field_f
    LoadField: d1 = r1->field_f
    if (d0 != d1) goto L_4cef94
    ArrayLoad: d0 = r0[0]
    ArrayLoad: d1 = r1[0]
    if (d0 != d1) goto L_4cef94
    LoadField: d0 = r0->field_1f
    LoadField: d1 = r1->field_1f
    if (d0 == d1) goto L_4cefb8
    L_4cef94:
    r1 = loc_10
    r1.field_1f = r0
    if (cc.eq) goto L_4cefb4
    vmStub(WriteBarrierWrappersStub)
    L_4cefb4:
    r0 = SemanticsNode._markDirty()
    L_4cefb8:
    r0 = null
    return r0
    L_4cefc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4cef1c
  }

  _ SemanticsNode(/* No info */) {
    // strings: ""
    loc_10 = r1
    loc_18 = r2
    if (r3 != w16) goto L_4cf01c
    r4 = r4 - 2
    r5 = r2
    goto L_4cf020
    loc_8 = r5
    L_4cf020:
    r4 = <Rect instance>
    r3 = false
    r2 = <SemanticsHitTestBehavior instance>
    L_4cf03c:
    r1.field_1f = r4
    r1.field_2b = r3
    r1.field_2f = r3
    r1.field_3b = r3
    r1.field_4b = rZR
    r1.field_57 = r3
    r1.field_e7 = r2
    r0 = LoadStaticField(0x848)
    if (r0 != w16) goto L_4cf074
    r2 = _kEmptyConfig
    r0 = InitLateFinalStaticField()
    L_4cf074:
    r1 = r0
    loc_20 = r1
    r0 = r1.field_4f
    r2 = loc_10
    r2.field_33 = r0
    r0 = r1.field_23
    r2.field_5b = r0
    if (cc.eq) goto L_4cf0b0
    vmStub(WriteBarrierWrappersStub)
    L_4cf0b0:
    r0 = r1.field_53
    r2.field_5f = r0
    if (cc.eq) goto L_4cf0d4
    vmStub(WriteBarrierWrappersStub)
    L_4cf0d4:
    r0 = r1.field_27
    r2.field_63 = r0
    r0 = LoadStaticField(0x584)
    if (r0 != w16) goto L_4cf0f8
    r2 = none
    r0 = InitLateStaticField()
    L_4cf0f8:
    r1 = loc_10
    r1.field_6f = r0
    if (cc.eq) goto L_4cf118
    vmStub(WriteBarrierWrappersStub)
    L_4cf118:
    r3 = ""
    r1.field_73 = r3
    r3 = loc_20
    r0 = r3.field_67
    r1.field_7f = r0
    if (cc.eq) goto L_4cf148
    vmStub(WriteBarrierWrappersStub)
    L_4cf148:
    r0 = r3.field_6b
    r1.field_83 = r0
    if (cc.eq) goto L_4cf16c
    vmStub(WriteBarrierWrappersStub)
    L_4cf16c:
    r0 = r3.field_6f
    r1.field_87 = r0
    if (cc.eq) goto L_4cf190
    vmStub(WriteBarrierWrappersStub)
    L_4cf190:
    r0 = r3.field_73
    r1.field_8b = r0
    if (cc.eq) goto L_4cf1b4
    vmStub(WriteBarrierWrappersStub)
    L_4cf1b4:
    r0 = r3.field_77
    r1.field_8f = r0
    if (cc.eq) goto L_4cf1d8
    vmStub(WriteBarrierWrappersStub)
    L_4cf1d8:
    r0 = r3.field_7b
    r1.field_93 = r0
    if (cc.eq) goto L_4cf1fc
    vmStub(WriteBarrierWrappersStub)
    L_4cf1fc:
    r0 = r3.field_83
    r1.field_9b = r0
    if (cc.eq) goto L_4cf220
    vmStub(WriteBarrierWrappersStub)
    L_4cf220:
    r1.field_c7 = rZR
    r0 = r3.field_63
    r1.field_d3 = r0
    if (cc.eq) goto L_4cf248
    vmStub(WriteBarrierWrappersStub)
    L_4cf248:
    r0 = r3.field_ab
    r1.field_e3 = r0
    if (cc.eq) goto L_4cf26c
    vmStub(WriteBarrierWrappersStub)
    L_4cf26c:
    r0 = r3.field_b3
    r1.field_eb = r0
    if (cc.eq) goto L_4cf290
    vmStub(WriteBarrierWrappersStub)
    L_4cf290:
    r0 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_4cf2b0
    vmStub(WriteBarrierWrappersStub)
    L_4cf2b0:
    r3 = LoadStaticField(0x844)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_4cf2c4
    L_4cf2c4:
    r3 = r3 + 4
    r4 = 65535
    r6 = r3 / r4
    msub            x5, x6, x4, x3
    if (cc.lt) goto L_4cf324
    L_4cf2dc:
    r2 = r2 << 5
    StoreStaticField(0x844, r2)
    r1.field_b = r5
    r0 = loc_18
    r1.field_13 = r0
    if (cc.eq) goto L_4cf30c
    vmStub(WriteBarrierWrappersStub)
    L_4cf30c:
    r0 = null
    return r0
    L_4cf31c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4cf03c
    L_4cf324:
    r5 = r5 + 5
    goto L_4cf2dc
  }

  _ isTagged(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains
    L_4cf34c:
    r0 = r1.field_6b
    if (r0 == null) goto L_4cf368
    r1 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    goto L_4cf36c
    L_4cf368:
    r0 = false
    return r0
    L_4cf378:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4cf34c
  }

  _ sendEvent(/* No info */) {
    // calls: SemanticsEvent.toMap, BasicMessageChannel.send, _Future.then
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_4dc908:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r3 = loc_10
    r2.field_13 = r3
    r1 = r0.field_3f
    if (r1 != null) goto L_4dc948
    r0 = null
    return r0
    L_4dc948:
    r4 = r0.field_b
    r0 = boxInt(r4)
    if (cc.eq) goto L_4dc960
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = r3
    r4 = [0, 2, 1, 1, nodeId, 1, null]
    r0 = SemanticsEvent.toMap()
    r2 = r0
    r1 = <BasicMessageChannel instance>
    r0 = BasicMessageChannel.send()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Null?>
    r16 = loc_10
    r4 = [1, 3, 3, 2, onError, 2, null]
    r0 = _Future.then()
    r0 = null
    return r0
    L_4dc9dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4dc908
  }

  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // calls: _ErrorDiagnostic._ErrorDiagnostic, FlutterError.reportError
    // strings: "while sending accessibility event"
    L_4dc9f8:
    r1 = TypeArguments<List<Object>>
    r0 = ErrorDescription()
    r1 = r0
    r2 = "while sending accessibility event"
    r3 = <DiagnosticLevel instance>
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r0 = FlutterErrorDetails()
    r1 = r0
    r0 = incoming_arg(24)
    r1.field_7 = r0
    r0 = incoming_arg(16)
    r1.field_b = r0
    r0 = false
    r1.field_f = r0
    r0 = FlutterError.reportError()
    r0 = null
    return r0
    L_4dca48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4dc9f8
  }

  _ _canHandleAction(/* No info */) {
    // calls: SemanticsNode._canPerformCustomAction, SemanticsNode._canPerformAction
    L_5b1d24:
    r16 = <SemanticsAction instance>
    if (r2 != w16) goto L_5b1d70
    r0 = 60
    branchIfSmi(r3, 0x5b1d40)
    r0 = classId(r3)
    L_5b1d40:
    r16 = r16 - 0
    if (r16 > 1) goto L_5b1d60
    r2 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_5b1d58
    L_5b1d58:
    r0 = SemanticsNode._canPerformCustomAction()
    goto L_5b1d64
    L_5b1d60:
    r0 = false
    return r0
    L_5b1d70:
    r0 = SemanticsNode._canPerformAction()
    return r0
    L_5b1d80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b1d24
  }

  _ _canPerformAction(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey
    L_5b1d9c:
    r0 = r1.field_5b
    r1 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
    return r0
    L_5b1db8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b1d9c
  }

  _ _canPerformCustomAction(/* No info */) {
    // calls: CustomSemanticsAction.getAction, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey
    loc_8 = r1
    r1 = r2
    L_5b1de4:
    r0 = CustomSemanticsAction.getAction()
    if (r0 == null) goto L_5b1e0c
    r1 = loc_8
    r2 = r1.field_5f
    r1 = r2
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
    goto L_5b1e10
    L_5b1e0c:
    r0 = false
    return r0
    L_5b1e1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b1de4
  }

  get _ isInvisible(/* No info */) {
    // calls: Matrix4.isZero
    L_5b4c30:
    r0 = r1.field_2b
    if ((r0 & (1 << 4)) == 0) goto L_5b4ca4
    r0 = r1.field_1f
    LoadField: d0 = r0->field_7
    ArrayLoad: d1 = r0[0]
    if (d0 >= d1) goto L_5b4c64
    LoadField: d0 = r0->field_f
    LoadField: d1 = r0->field_1f
    if (d0 < d1) goto L_5b4c6c
    L_5b4c64:
    r0 = true
    goto L_5b4ca8
    L_5b4c6c:
    r0 = r1[0]
    if (r0 != null) goto L_5b4c84
    r1 = null
    goto L_5b4c90
    L_5b4c84:
    r1 = r0
    r0 = Matrix4.isZero()
    r1 = r0
    if (r1 != null) goto L_5b4c9c
    r1 = false
    L_5b4c9c:
    r0 = r1
    goto L_5b4ca8
    L_5b4ca4:
    r0 = false
    return r0
    L_5b4cb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b4c30
  }

  set _ transform=(/* No info */) {
    // calls: MatrixUtils.matrixEquals, MatrixUtils.isIdentity, SemanticsNode._markDirty
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_5b63c4:
    r1 = r3[0]
    r2 = r0
    r0 = MatrixUtils.matrixEquals()
    if ((r0 & (1 << 4)) == 0) goto L_5b6420
    r0 = loc_10
    if (r0 == null) goto L_5b63f0
    r1 = r0
    r0 = MatrixUtils.isIdentity()
    if ((r0 & (1 << 4)) != 0) goto L_5b63f8
    L_5b63f0:
    r0 = null
    goto L_5b63fc
    L_5b63f8:
    r0 = loc_10
    L_5b63fc:
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_5b641c
    vmStub(WriteBarrierWrappersStub)
    L_5b641c:
    r0 = SemanticsNode._markDirty()
    L_5b6420:
    r0 = null
    return r0
    L_5b6430:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b63c4
  }

  _ SemanticsNode.root(/* No info */) {
    // calls: SemanticsNode.attach
    // strings: ""
    r5 = <Rect instance>
    r4 = false
    r0 = <SemanticsHitTestBehavior instance>
    loc_8 = r1
    r16 = r3
    r3 = r1
    r1 = r16
    loc_10 = r2
    loc_18 = r1
    L_5b81d0:
    r3.field_1f = r5
    r3.field_2b = r4
    r3.field_2f = r4
    r3.field_3b = r4
    r3.field_4b = rZR
    r3.field_57 = r4
    r3.field_e7 = r0
    r0 = LoadStaticField(0x848)
    if (r0 != w16) goto L_5b8208
    r2 = _kEmptyConfig
    r0 = InitLateFinalStaticField()
    L_5b8208:
    r1 = r0
    loc_20 = r1
    r0 = r1.field_4f
    r2 = loc_8
    r2.field_33 = r0
    r0 = r1.field_23
    r2.field_5b = r0
    if (cc.eq) goto L_5b8244
    vmStub(WriteBarrierWrappersStub)
    L_5b8244:
    r0 = r1.field_53
    r2.field_5f = r0
    if (cc.eq) goto L_5b8268
    vmStub(WriteBarrierWrappersStub)
    L_5b8268:
    r0 = r1.field_27
    r2.field_63 = r0
    r0 = LoadStaticField(0x584)
    if (r0 != w16) goto L_5b828c
    r2 = none
    r0 = InitLateStaticField()
    L_5b828c:
    r1 = loc_8
    r1.field_6f = r0
    if (cc.eq) goto L_5b82ac
    vmStub(WriteBarrierWrappersStub)
    L_5b82ac:
    r0 = ""
    r1.field_73 = r0
    r2 = loc_20
    r0 = r2.field_67
    r1.field_7f = r0
    if (cc.eq) goto L_5b82dc
    vmStub(WriteBarrierWrappersStub)
    L_5b82dc:
    r0 = r2.field_6b
    r1.field_83 = r0
    if (cc.eq) goto L_5b8300
    vmStub(WriteBarrierWrappersStub)
    L_5b8300:
    r0 = r2.field_6f
    r1.field_87 = r0
    if (cc.eq) goto L_5b8324
    vmStub(WriteBarrierWrappersStub)
    L_5b8324:
    r0 = r2.field_73
    r1.field_8b = r0
    if (cc.eq) goto L_5b8348
    vmStub(WriteBarrierWrappersStub)
    L_5b8348:
    r0 = r2.field_77
    r1.field_8f = r0
    if (cc.eq) goto L_5b836c
    vmStub(WriteBarrierWrappersStub)
    L_5b836c:
    r0 = r2.field_7b
    r1.field_93 = r0
    if (cc.eq) goto L_5b8390
    vmStub(WriteBarrierWrappersStub)
    L_5b8390:
    r0 = r2.field_83
    r1.field_9b = r0
    if (cc.eq) goto L_5b83b4
    vmStub(WriteBarrierWrappersStub)
    L_5b83b4:
    r1.field_c7 = rZR
    r0 = r2.field_63
    r1.field_d3 = r0
    if (cc.eq) goto L_5b83dc
    vmStub(WriteBarrierWrappersStub)
    L_5b83dc:
    r0 = r2.field_ab
    r1.field_e3 = r0
    if (cc.eq) goto L_5b8400
    vmStub(WriteBarrierWrappersStub)
    L_5b8400:
    r0 = r2.field_b3
    r1.field_eb = r0
    if (cc.eq) goto L_5b8424
    vmStub(WriteBarrierWrappersStub)
    L_5b8424:
    r1.field_b = rZR
    r0 = loc_18
    r1.field_13 = r0
    if (cc.eq) goto L_5b8448
    vmStub(WriteBarrierWrappersStub)
    L_5b8448:
    r2 = loc_10
    r0 = SemanticsNode.attach()
    r0 = null
    return r0
    L_5b8460:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b81d0
  }

}

implements Comparable<X0> {
  // calls: OrdinalSortKey.doCompare, _StringBase.compareTo
  r3 = r2
  loc_8 = r1
  loc_10 = r2
  L_45dd7c:
  r0 = r3
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x45dd98)
  r4 = classId(r0)
  if (r4 == 2609) goto L_45ddb4
  r8 = SemanticsSortKey
  r3 = null
  r0 = DefaultTypeTest()
  L_45ddb4:
  r1 = loc_8
  r2 = r1.field_7
  r3 = loc_10
  loc_20 = r2
  r4 = r3.field_7
  loc_18 = r4
  r0 = classId(r2)
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_45de08
  r1 = loc_8
  r2 = loc_10
  r0 = OrdinalSortKey.doCompare()
  return r0
  L_45de08:
  r1 = loc_20
  if (r1 != null) goto L_45de30
  r2 = loc_18
  if (r2 == null) goto L_45de34
  r0 = -1
  return r0
  L_45de30:
  r2 = loc_18
  if (r1 == null) goto L_45de54
  if (r2 != null) goto L_45de54
  r0 = 1
  return r0
  if (r1 == null) goto L_45de7c
  if (r2 == null) goto L_45de80
  r0 = _StringBase.compareTo()
  return r0
  L_45de74:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_45dd7c
  L_45de7c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_45de80:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

// class id 2609, instance size 0x14, first field at 0xc
//   const constructor,
class OrdinalSortKey extends SemanticsSortKey {

  _ doCompare(/* No info */) {
    L_45de84:
    LoadField: d0 = r2->field_b
    LoadField: d1 = r1->field_b
    if (d0 != d1) goto L_45de9c
    r0 = 0
    return r0
    if (d0 <= d1) goto L_45deac
    r0 = -1
    goto L_45df74
    if (d1 <= d0) goto L_45debc
    r0 = 1
    goto L_45df74
    if (d1 != d0) goto L_45df4c
    d2 = 0.000000
    if (d1 != d2) goto L_45df44
    if (cc.vs) goto L_45dee8
    if (cc.ne) goto L_45dee4
    r2 = 0.000000
    L_45dee4:
    if (r2 < 0) goto L_45def0
    L_45dee8:
    r1 = false
    goto L_45def4
    L_45def0:
    r1 = true
    if (cc.vs) goto L_45df0c
    if (cc.ne) goto L_45df08
    r3 = 0.000000
    L_45df08:
    if (r3 < 0) goto L_45df14
    L_45df0c:
    r2 = false
    goto L_45df18
    L_45df14:
    r2 = true
    if (r1 != w2) goto L_45df28
    r0 = 0
    goto L_45df74
    L_45df28:
    tst             x1, #0x10
    csetm           x2, eq
    r2 = r2 & 2
    r2 = r2 + 2
    r1 = LoadInt32Instr(r2)
    r0 = r1
    goto L_45df74
    L_45df44:
    r0 = 0
    goto L_45df74
    if (d1 vc d1) goto L_45df70
    if (d0 vc d0) goto L_45df64
    r1 = 0
    goto L_45df68
    L_45df64:
    r1 = 1
    L_45df68:
    r0 = r1
    goto L_45df74
    L_45df70:
    r0 = -1
    L_45df74:
    return r0
  }

}

// class id 2610, instance size 0x9c, first field at 0x8
class SemanticsData extends _MixinApplication0&Object&Diagnosticable {

  _ SemanticsData(/* No info */) {
    // strings: ""
    r4 = ""
    r0 = incoming_arg(184)
    r16 = r7
    r7 = r1
    r1 = r16
    r16 = r6
    r6 = r2
    r2 = r16
    r16 = r5
    r5 = r3
    r3 = r16
    r7.field_7 = r0
    if (cc.eq) goto L_4c558c
    vmStub(WriteBarrierWrappersStub)
    L_4c558c:
    r7.field_b = r6
    r7.field_13 = r4
    r0 = incoming_arg(24)
    r7[0] = r0
    if (cc.eq) goto L_4c55b4
    vmStub(WriteBarrierWrappersStub)
    L_4c55b4:
    r0 = incoming_arg(32)
    r7.field_1b = r0
    if (cc.eq) goto L_4c55d4
    vmStub(WriteBarrierWrappersStub)
    L_4c55d4:
    r0 = r1
    r7.field_1f = r0
    if (cc.eq) goto L_4c55f4
    vmStub(WriteBarrierWrappersStub)
    L_4c55f4:
    r0 = incoming_arg(208)
    r7.field_23 = r0
    if (cc.eq) goto L_4c5614
    vmStub(WriteBarrierWrappersStub)
    L_4c5614:
    r0 = r2
    r7.field_27 = r0
    if (cc.eq) goto L_4c5634
    vmStub(WriteBarrierWrappersStub)
    L_4c5634:
    r0 = r5
    r7.field_2b = r0
    if (cc.eq) goto L_4c5654
    vmStub(WriteBarrierWrappersStub)
    L_4c5654:
    r0 = r3
    r7.field_2f = r0
    if (cc.eq) goto L_4c5674
    vmStub(WriteBarrierWrappersStub)
    L_4c5674:
    r0 = incoming_arg(48)
    r7.field_33 = r0
    if (cc.eq) goto L_4c5694
    vmStub(WriteBarrierWrappersStub)
    L_4c5694:
    r0 = incoming_arg(64)
    r7.field_3f = r0
    if (cc.eq) goto L_4c56b4
    vmStub(WriteBarrierWrappersStub)
    L_4c56b4:
    r0 = incoming_arg(128)
    r7.field_6b = r0
    if (cc.eq) goto L_4c56d4
    vmStub(WriteBarrierWrappersStub)
    L_4c56d4:
    r0 = incoming_arg(56)
    r7.field_43 = r0
    if (cc.eq) goto L_4c56f4
    vmStub(WriteBarrierWrappersStub)
    L_4c56f4:
    r0 = incoming_arg(88)
    r7.field_4b = r0
    if ((r0 & (1 << 0)) == 0) goto L_4c5718
    if (cc.eq) goto L_4c5718
    vmStub(WriteBarrierWrappersStub)
    L_4c5718:
    r0 = incoming_arg(112)
    r7.field_47 = r0
    if ((r0 & (1 << 0)) == 0) goto L_4c573c
    if (cc.eq) goto L_4c573c
    vmStub(WriteBarrierWrappersStub)
    L_4c573c:
    r0 = incoming_arg(80)
    r7.field_4f = r0
    if (cc.eq) goto L_4c575c
    vmStub(WriteBarrierWrappersStub)
    L_4c575c:
    r0 = incoming_arg(104)
    r7.field_53 = r0
    if (cc.eq) goto L_4c577c
    vmStub(WriteBarrierWrappersStub)
    L_4c577c:
    r0 = incoming_arg(96)
    r7.field_57 = r0
    if (cc.eq) goto L_4c579c
    vmStub(WriteBarrierWrappersStub)
    L_4c579c:
    r0 = incoming_arg(136)
    r7.field_5b = r0
    if ((r0 & (1 << 0)) == 0) goto L_4c57c0
    if (cc.eq) goto L_4c57c0
    vmStub(WriteBarrierWrappersStub)
    L_4c57c0:
    r0 = incoming_arg(200)
    r7.field_63 = r0
    if ((r0 & (1 << 0)) == 0) goto L_4c57e4
    if (cc.eq) goto L_4c57e4
    vmStub(WriteBarrierWrappersStub)
    L_4c57e4:
    r7.field_37 = rZR
    r0 = incoming_arg(120)
    r7.field_7b = r0
    if (cc.eq) goto L_4c5808
    vmStub(WriteBarrierWrappersStub)
    L_4c5808:
    r0 = incoming_arg(16)
    r7.field_83 = r0
    if (cc.eq) goto L_4c5828
    vmStub(WriteBarrierWrappersStub)
    L_4c5828:
    r0 = incoming_arg(176)
    r7.field_87 = r0
    if (cc.eq) goto L_4c5848
    vmStub(WriteBarrierWrappersStub)
    L_4c5848:
    r0 = incoming_arg(168)
    r7.field_8b = r0
    if (cc.eq) goto L_4c5868
    vmStub(WriteBarrierWrappersStub)
    L_4c5868:
    r0 = incoming_arg(160)
    r7.field_8f = r0
    if (cc.eq) goto L_4c5888
    vmStub(WriteBarrierWrappersStub)
    L_4c5888:
    r0 = incoming_arg(144)
    r7.field_97 = r0
    if (cc.eq) goto L_4c58a8
    vmStub(WriteBarrierWrappersStub)
    L_4c58a8:
    r0 = incoming_arg(152)
    r7.field_93 = r0
    if (cc.eq) goto L_4c58c8
    vmStub(WriteBarrierWrappersStub)
    L_4c58c8:
    r0 = incoming_arg(72)
    r7.field_6f = r0
    if (cc.eq) goto L_4c58e8
    vmStub(WriteBarrierWrappersStub)
    L_4c58e8:
    r0 = incoming_arg(40)
    r7.field_73 = r0
    if (cc.eq) goto L_4c5908
    vmStub(WriteBarrierWrappersStub)
    L_4c5908:
    r0 = incoming_arg(192)
    r7.field_77 = r0
    if (cc.eq) goto L_4c5928
    vmStub(WriteBarrierWrappersStub)
    L_4c5928:
    r0 = null
    return r0
  }

  get _ hashCode(/* No info */) {
    // calls: SemanticsData.flags, Object.hashAll, Object.hash
    // strings: ""
    L_78a810:
    r1 = incoming_arg(16)
    r0 = SemanticsData.flags()
    r2 = r0
    r0 = incoming_arg(16)
    loc_8 = r2
    r3 = r0.field_b
    loc_10 = r3
    r4 = r0.field_1f
    loc_a0 = r4
    r5 = r0.field_23
    loc_98 = r5
    r6 = r0.field_27
    loc_90 = r6
    r7 = r0.field_2b
    loc_88 = r7
    r8 = r0.field_2f
    loc_80 = r8
    r9 = r0.field_33
    loc_78 = r9
    r10 = r0.field_3f
    loc_70 = r10
    r11 = r0.field_6b
    loc_68 = r11
    r12 = r0.field_6f
    loc_60 = r12
    r13 = r0.field_43
    loc_58 = r13
    r14 = r0.field_47
    loc_50 = r14
    r19 = r0.field_4b
    loc_48 = r19
    r20 = r0.field_4f
    loc_40 = r20
    r23 = r0.field_53
    loc_38 = r23
    r24 = r0.field_57
    loc_30 = r24
    r25 = r0.field_5b
    loc_28 = r25
    r1 = r0.field_63
    loc_18 = r1
    r2 = r0.field_73
    loc_20 = r2
    r3 = r0.field_77
    r16 = r1
    r1 = r3
    r3 = r16
    r0 = Object.hashAll()
    r2 = r0
    r0 = incoming_arg(16)
    r3 = r0.field_7b
    r4 = r0.field_83
    r5 = r0.field_8b
    r6 = r0.field_87
    r7 = r0[0]
    r8 = r0.field_1b
    r9 = r0.field_97
    r10 = r0.field_93
    r0 = boxInt(r2)
    if (cc.eq) goto L_78a978
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_78a978:
    r16 = loc_20
    r2 = loc_18
    r1 = null
    r4 = [0, 15, 13, 15, null]
    r0 = Object.hash()
    r3 = r0
    r2 = loc_8
    r0 = boxInt(r2)
    if (cc.eq) goto L_78a9c8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_78a9c8:
    r4 = r0
    r2 = loc_10
    r0 = boxInt(r2)
    if (cc.eq) goto L_78a9e4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_78a9e4:
    r2 = r0
    r0 = boxInt(r3)
    if (cc.eq) goto L_78a9fc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_78a9fc:
    r16 = ""
    r16 = loc_98
    r16 = loc_88
    r16 = loc_78
    r16 = loc_68
    r16 = loc_58
    r16 = loc_48
    r16 = loc_38
    r16 = loc_28
    r1 = r4
    r4 = [0, 20, 18, 20, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78aa8c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78aa98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78a810
  }

  get _ flags(/* No info */) {
    // calls: ._toBitMask
    L_78aab4:
    r0 = r1.field_7
    r1 = r0
    r0 = ._toBitMask()
    return r0
    L_78aad0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78aab4
  }

  _ ==(/* No info */) {
    // calls: ._toBitMask, AttributedString.==, _Type.==, .setEquals
    L_819640:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_81965c
    r0 = false
    return r0
    L_81965c:
    r1 = 60
    branchIfSmi(r0, 0x81966c)
    r1 = classId(r0)
    if (r1 != 2610) goto L_819cc0
    r2 = incoming_arg(24)
    r1 = r0.field_7
    r0 = ._toBitMask()
    r2 = r0
    r0 = incoming_arg(24)
    loc_8 = r2
    r1 = r0.field_7
    r0 = ._toBitMask()
    r1 = r0
    r0 = loc_8
    if (r0 != r1) goto L_819cc0
    r0 = incoming_arg(24)
    r1 = incoming_arg(16)
    r2 = r1.field_b
    r3 = r0.field_b
    if (r2 != r3) goto L_819cc0
    r2 = r1[0]
    loc_28 = r2
    r3 = r0[0]
    loc_20 = r3
    if (r2 != w3) goto L_819cc0
    r4 = r1.field_1b
    loc_18 = r4
    r5 = r0.field_1b
    loc_10 = r5
    if (r4 != w5) goto L_819cc0
    r6 = r1.field_1f
    r7 = r0.field_1f
    r0 = AttributedString.==()
    if ((r0 & (1 << 4)) != 0) goto L_819cc0
    r0 = incoming_arg(24)
    r1 = incoming_arg(16)
    r2 = r1.field_23
    r3 = r0.field_23
    r0 = AttributedString.==()
    if ((r0 & (1 << 4)) != 0) goto L_819cc0
    r0 = incoming_arg(24)
    r1 = incoming_arg(16)
    r2 = r1.field_27
    r3 = r0.field_27
    r0 = AttributedString.==()
    if ((r0 & (1 << 4)) != 0) goto L_819cc0
    r0 = incoming_arg(24)
    r1 = incoming_arg(16)
    r2 = r1.field_2b
    r3 = r0.field_2b
    r0 = AttributedString.==()
    if ((r0 & (1 << 4)) != 0) goto L_819cc0
    r0 = incoming_arg(24)
    r1 = incoming_arg(16)
    r2 = r1.field_2f
    r3 = r0.field_2f
    r0 = AttributedString.==()
    if ((r0 & (1 << 4)) != 0) goto L_819cc0
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2.field_33
    r3 = r1.field_33
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_819cc0
    r0 = incoming_arg(24)
    r1 = incoming_arg(16)
    r2 = r1.field_3f
    r3 = r0.field_3f
    if (r2 != w3) goto L_819cc0
    r2 = r1.field_6b
    loc_38 = r2
    r3 = r0.field_6b
    loc_30 = r3
    if (r2 == w3) goto L_81988c
    r16 = Rect
    r30 = Rect
    r0 = _Type.==()
    if ((r0 & (1 << 4)) != 0) goto L_819cc0
    r0 = loc_38
    r1 = loc_30
    LoadField: d0 = r1->field_7
    LoadField: d1 = r0->field_7
    if (d0 != d1) goto L_819cc0
    LoadField: d0 = r1->field_f
    LoadField: d1 = r0->field_f
    if (d0 != d1) goto L_819cc0
    ArrayLoad: d0 = r1[0]
    ArrayLoad: d1 = r0[0]
    if (d0 != d1) goto L_819cc0
    LoadField: d0 = r1->field_1f
    LoadField: d1 = r0->field_1f
    if (d0 != d1) goto L_819cc0
    r0 = incoming_arg(24)
    r1 = incoming_arg(16)
    L_81988c:
    r2 = r1.field_6f
    r3 = r0.field_6f
    r16 = TypeArguments<SemanticsTag>
    r4 = [1, 2, 2, 2, null]
    r0 = .setEquals()
    if ((r0 & (1 << 4)) != 0) goto L_819cc0
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2.field_47
    r3 = r1.field_47
    if (r0 == w3) goto L_81990c
    r16 = r16 & 0
    branchIfSmi(r16, 0x819cc0)
    r16 = classId(r0)
    if (r16 != 61) goto L_819cc0
    r16 = classId(r3)
    if (r16 != 61) goto L_819cc0
    r16 = r0.field_7
    r17 = r3.field_7
    if (r16 != r17) goto L_819cc0
    L_81990c:
    r0 = r2.field_4b
    r3 = r1.field_4b
    if (r0 == w3) goto L_81995c
    r16 = r16 & 0
    branchIfSmi(r16, 0x819cc0)
    r16 = classId(r0)
    if (r16 != 61) goto L_819cc0
    r16 = classId(r3)
    if (r16 != 61) goto L_819cc0
    r16 = r0.field_7
    r17 = r3.field_7
    if (r16 != r17) goto L_819cc0
    L_81995c:
    r0 = r2.field_43
    r3 = r1.field_43
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_819cc0
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2.field_4f
    r3 = r1.field_4f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_819cc0
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2.field_53
    r3 = r1.field_53
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_819cc0
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2.field_57
    r3 = r1.field_57
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_819cc0
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2.field_5b
    r3 = r1.field_5b
    if (r0 == w3) goto L_819a8c
    r16 = r16 & 0
    branchIfSmi(r16, 0x819cc0)
    r16 = classId(r0)
    if (r16 != 61) goto L_819cc0
    r16 = classId(r3)
    if (r16 != 61) goto L_819cc0
    r16 = r0.field_7
    r17 = r3.field_7
    if (r16 != r17) goto L_819cc0
    L_819a8c:
    r0 = r2.field_63
    r3 = r1.field_63
    if (r0 == w3) goto L_819adc
    r16 = r16 & 0
    branchIfSmi(r16, 0x819cc0)
    r16 = classId(r0)
    if (r16 != 61) goto L_819cc0
    r16 = classId(r3)
    if (r16 != 61) goto L_819cc0
    r16 = r0.field_7
    r17 = r3.field_7
    if (r16 != r17) goto L_819cc0
    L_819adc:
    r0 = r2.field_73
    r3 = r1.field_73
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_819cc0
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = r3.field_7b
    r1 = r2.field_7b
    if (r0 != w1) goto L_819cc0
    r0 = r3.field_83
    r1 = r2.field_83
    if (r0 != w1) goto L_819cc0
    r0 = r3.field_8b
    r1 = r2.field_8b
    if (r0 != w1) goto L_819cc0
    r0 = r3.field_87
    r1 = r2.field_87
    if (r0 != w1) goto L_819cc0
    r0 = r3.field_77
    r1 = r2.field_77
    r4 = r0.field_b
    r5 = r1.field_b
    r6 = LoadInt32Instr(r4)
    r4 = LoadInt32Instr(r5)
    if (r6 != r4) goto L_819cc0
    r5 = r0.field_f
    r7 = r1.field_f
    r8 = 0
    if (r8 >= r6) goto L_819c18
    ArrayLoad: r9 = r5[r8]
    r0 = r4
    r1 = r8
    if (r1 hs r0) goto L_819ce0
    ArrayLoad: r0 = r7[r8]
    r1 = LoadInt32Instr(r9)
    if ((r9 & (1 << 0)) == 0) goto L_819bf8
    L_819bf8:
    r9 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_819c04
    if (r1 != r9) goto L_819cc0
    r0 = r0 + 8
    r8 = r0
    goto L_819bb0
    L_819c18:
    r0 = loc_28
    r1 = loc_20
    r16 = TypeArguments<String>
    r4 = [1, 2, 2, 2, null]
    r0 = .setEquals()
    r0 = loc_28
    r1 = loc_20
    if (r0 != w1) goto L_819cc0
    r0 = loc_18
    r1 = loc_10
    if (r0 != w1) goto L_819cc0
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2.field_97
    r3 = r1.field_97
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_819cc0
    r0 = incoming_arg(24)
    r1 = incoming_arg(16)
    r2 = r1.field_93
    r1 = r0.field_93
    r0 = classId(r2)
    callVirtual()
    goto L_819cc4
    L_819cc0:
    r0 = false
    return r0
    L_819cd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_819640
    L_819cd8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_819bbc
    L_819ce0:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

}

// class id 2908, instance size 0x140, first field at 0x8
//   const constructor,
class SemanticsProperties extends DiagnosticableTree {

}

// class id 2909, instance size 0x10, first field at 0x8
//   const constructor,
class SemanticsHintOverrides extends DiagnosticableTree {

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_807364:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_807380
    r0 = false
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = SemanticsHintOverrides
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_8073c0
    r0 = false
    return r0
    L_8073c0:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x8073d4)
    r1 = classId(r0)
    if (r1 != 2909) goto L_807418
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r0 = r1.field_7
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_807418
    r0 = true
    goto L_80741c
    L_807418:
    r0 = false
    return r0
    L_807428:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_807364
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "AccessibilityFocusBlockType."
  loc_8 = r1
  L_7986a8:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "AccessibilityFocusBlockType."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_7986e4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7986a8
}

