// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/navigation_toolbar.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049002) ----

}

// class id 1427, instance size 0x20, first field at 0x10
class _ToolbarLayout extends MultiChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x86e638)
    r4 = classId(r0)
    if (r4 == 1427) goto L_86e654
    r8 = _ToolbarLayout
    r3 = null
    r0 = DefaultTypeTest()
    L_86e654:
    r1 = loc_10
    r2 = r1.field_f
    r3 = loc_8
    r4 = r3.field_f
    if (r2 != w4) goto L_86e684
    LoadField: d0 = r1->field_13
    LoadField: d1 = r3->field_13
    if (d0 == d1) goto L_86e68c
    L_86e684:
    r0 = true
    goto L_86e6b0
    L_86e68c:
    r2 = r1.field_1b
    r1 = r3.field_1b
    cc = cmp(r2, w1)
    r16 = true
    r17 = false
    csel            x3, x16, x17, ne
    r0 = r3
    return r0
  }

  _ performLayout(/* No info */) {
    // calls: MultiChildLayoutDelegate.hasChild, MultiChildLayoutDelegate.layoutChild, MultiChildLayoutDelegate.positionChild, BoxConstraints.copyWith
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_86f808:
    r1 = r3
    r2 = <_ToolbarSlot instance>
    r0 = MultiChildLayoutDelegate.hasChild()
    if ((r0 & (1 << 4)) != 0) goto L_86f8c8
    r1 = loc_8
    r0 = loc_10
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    r0 = BoxConstraints()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d1
    StoreField: r0->field_1f = d1
    r1 = loc_8
    r3 = r0
    r2 = <_ToolbarSlot instance>
    r0 = MultiChildLayoutDelegate.layoutChild()
    LoadField: d0 = r0->field_7
    r1 = loc_8
    r0 = r1.field_1b
    r2 = r0.field_7
    if (r2 > 0) goto L_86f894
    d2 = d1 - d0
    goto L_86f898
    L_86f894:
    d1 = 0.000000
    r0 = Offset()
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    r1 = loc_8
    r3 = r0
    r2 = <_ToolbarSlot instance>
    r0 = MultiChildLayoutDelegate.positionChild()
    goto L_86f8cc
    L_86f8c8:
    d0 = 0.000000
    L_86f8cc:
    r1 = loc_8
    r2 = <_ToolbarSlot instance>
    r0 = MultiChildLayoutDelegate.hasChild()
    if ((r0 & (1 << 4)) != 0) goto L_86f9a8
    r1 = loc_8
    r0 = loc_10
    r0 = BoxConstraints()
    r0.field_7 = rZR
    r4 = loc_10
    LoadField: d0 = r4->field_7
    StoreField: r0->field_f = d0
    r0[0] = rZR
    LoadField: d1 = r4->field_f
    StoreField: r0->field_1f = d1
    r1 = loc_8
    r3 = r0
    r2 = <_ToolbarSlot instance>
    r0 = MultiChildLayoutDelegate.layoutChild()
    r1 = loc_8
    r2 = r1.field_1b
    r3 = r2.field_7
    if (r3 > 0) goto L_86f948
    d2 = 0.000000
    goto L_86f954
    LoadField: d1 = r0->field_7
    d2 = d0 - d1
    d1 = 2.000000
    LoadField: d3 = r0->field_f
    d4 = d0 - d3
    d0 = d4 / d1
    LoadField: d3 = r0->field_7
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r3 = r0
    r2 = <_ToolbarSlot instance>
    r0 = MultiChildLayoutDelegate.positionChild()
    goto L_86f9ac
    L_86f9a8:
    d0 = 0.000000
    L_86f9ac:
    r1 = loc_8
    r2 = <_ToolbarSlot instance>
    r0 = MultiChildLayoutDelegate.hasChild()
    if ((r0 & (1 << 4)) != 0) goto L_86fb58
    r1 = loc_8
    r0 = loc_10
    d3 = 0.000000
    d1 = 2.000000
    LoadField: d4 = r0->field_7
    d5 = d4 - d2
    d6 = d5 - d0
    LoadField: d5 = r1->field_13
    d7 = d5 * d1
    d8 = d6 - d7
    fmax            v6.2d, v8.2d, v3.2d
    r0 = BoxConstraints()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r0[0] = rZR
    r1 = loc_10
    LoadField: d1 = r1->field_f
    StoreField: r0->field_1f = d1
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_86fa54:
    StoreField: r1->field_7 = d2
    r1 = r0
    r4 = [0, 2, 1, 1, maxWidth, 1, null]
    r0 = BoxConstraints.copyWith()
    r1 = loc_8
    r3 = r0
    r2 = <_ToolbarSlot instance>
    r0 = MultiChildLayoutDelegate.layoutChild()
    d2 = d0 + d1
    LoadField: d0 = r0->field_f
    d4 = d3 - d0
    d0 = 2.000000
    d3 = d4 / d0
    r1 = loc_8
    r2 = r1.field_f
    if ((r2 & (1 << 4)) != 0) goto L_86fb00
    LoadField: d6 = r0->field_7
    d7 = d4 - d6
    d8 = d7 / d0
    d0 = d8 + d6
    d7 = d4 - d5
    if (d0 <= d7) goto L_86fae8
    d0 = d7 - d6
    d2 = d0 - d1
    goto L_86fb08
    if (d2 <= d8) goto L_86faf8
    goto L_86fb08
    goto L_86fb08
    L_86fb08:
    r2 = r1.field_1b
    r3 = r2.field_7
    if (r3 > 0) goto L_86fb2c
    LoadField: d1 = r0->field_7
    d2 = d4 - d1
    d1 = d2 - d0
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r3 = r0
    r2 = <_ToolbarSlot instance>
    r0 = MultiChildLayoutDelegate.positionChild()
    L_86fb58:
    r0 = null
    return r0
    L_86fb68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86f808
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_86fa54
  }

}

// class id 3044, instance size 0x24, first field at 0xc
//   const constructor,
class NavigationToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Directionality.of, _GrowableList._GrowableList, _GrowableList._growToNextCapacity
    loc_8 = r1
    r1 = r2
    L_58e8d4:
    r0 = Directionality.of()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r2 = r0[0]
    loc_10 = r2
    LoadField: d0 = r0->field_1b
    r0 = _ToolbarLayout()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    r1.field_f = r0
    StoreField: r1->field_13 = d0
    r0 = loc_18
    r1.field_1b = r0
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r3 = r0.field_b
    loc_10 = r3
    if (r3 == null) goto L_58ea0c
    r1 = TypeArguments<MultiChildLayoutParentData>
    r0 = LayoutId()
    r2 = r0
    r0 = <_ToolbarSlot instance>
    loc_28 = r2
    r2.field_13 = r0
    r1 = TypeArguments<Object>
    r0 = ValueKey()
    r1 = r0
    r0 = <_ToolbarSlot instance>
    r1.field_b = r0
    r2 = loc_10
    r0 = loc_28
    r0.field_b = r2
    r0.field_7 = r1
    r2 = loc_18
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_58e9c4
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_58e9c4:
    r2 = loc_18
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_58ea0c
    if (cc.eq) goto L_58ea0c
    vmStub(ArrayWriteBarrierStub)
    L_58ea0c:
    r0 = loc_8
    r3 = r0.field_f
    loc_10 = r3
    if (r3 == null) goto L_58eae4
    r1 = TypeArguments<MultiChildLayoutParentData>
    r0 = LayoutId()
    r2 = r0
    r0 = <_ToolbarSlot instance>
    loc_28 = r2
    r2.field_13 = r0
    r1 = TypeArguments<Object>
    r0 = ValueKey()
    r1 = r0
    r0 = <_ToolbarSlot instance>
    r1.field_b = r0
    r2 = loc_10
    r0 = loc_28
    r0.field_b = r2
    r0.field_7 = r1
    r2 = loc_18
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_58ea9c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_58ea9c:
    r2 = loc_18
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_58eae4
    if (cc.eq) goto L_58eae4
    vmStub(ArrayWriteBarrierStub)
    L_58eae4:
    r0 = loc_8
    r3 = r0.field_13
    loc_10 = r3
    if (r3 == null) goto L_58ebbc
    r1 = TypeArguments<MultiChildLayoutParentData>
    r0 = LayoutId()
    r2 = r0
    r0 = <_ToolbarSlot instance>
    loc_8 = r2
    r2.field_13 = r0
    r1 = TypeArguments<Object>
    r0 = ValueKey()
    r1 = r0
    r0 = <_ToolbarSlot instance>
    r1.field_b = r0
    r2 = loc_10
    r0 = loc_8
    r0.field_b = r2
    r0.field_7 = r1
    r2 = loc_18
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_58eb74
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_58eb74:
    r2 = loc_18
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_58ebbc
    if (cc.eq) goto L_58ebbc
    vmStub(ArrayWriteBarrierStub)
    L_58ebbc:
    r0 = loc_20
    r0 = CustomMultiChildLayout()
    r1 = loc_20
    r0.field_f = r1
    r1 = loc_18
    r0.field_b = r1
    return r0
    L_58ebe0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58e8d4
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_ToolbarSlot."
  loc_8 = r1
  L_799450:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_ToolbarSlot."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_79948c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_799450
}

