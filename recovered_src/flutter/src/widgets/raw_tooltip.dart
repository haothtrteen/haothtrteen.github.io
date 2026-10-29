// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/raw_tooltip.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049020) ----

}

// class id 1050, instance size 0x24, first field at 0x8
//   const constructor,
class TooltipPositionContext extends Object {

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_7915fc:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r2 = r0.field_b
    r3 = r0.field_f
    r4 = r0.field_1f
    LoadField: d0 = r0->field_13
    r5 = r0.field_1b
    r0 = inline_Allocate_Double()
    cc = cmp(r6, r0)
    r0 = r0 - 0
    L_791654:
    StoreField: r0->field_7 = d0
    r4 = [0, 6, 4, 6, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_791684
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_791690:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7915fc
    L_791698:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_791654
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, Offset.==
    L_8321a4:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_8321c0
    r0 = false
    return r0
    L_8321c0:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_8321dc
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = TooltipPositionContext
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_83221c
    r0 = false
    return r0
    L_83221c:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x832230)
    r1 = classId(r0)
    if (r1 != 1050) goto L_832328
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r3 = r1.field_7
    r0 = Offset.==()
    if ((r0 & (1 << 4)) != 0) goto L_832328
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r3 = r1.field_b
    r4 = r2.field_b
    LoadField: d0 = r4->field_7
    LoadField: d1 = r3->field_7
    if (d0 != d1) goto L_832328
    LoadField: d0 = r4->field_f
    LoadField: d1 = r3->field_f
    if (d0 != d1) goto L_832328
    r3 = r1.field_f
    r4 = r2.field_f
    LoadField: d0 = r4->field_7
    LoadField: d1 = r3->field_7
    if (d0 != d1) goto L_832328
    LoadField: d0 = r4->field_f
    LoadField: d1 = r3->field_f
    if (d0 != d1) goto L_832328
    r3 = r1.field_1f
    r4 = r2.field_1f
    LoadField: d0 = r4->field_7
    LoadField: d1 = r3->field_7
    if (d0 != d1) goto L_832328
    LoadField: d0 = r4->field_f
    LoadField: d1 = r3->field_f
    if (d0 != d1) goto L_832328
    LoadField: d0 = r1->field_13
    LoadField: d1 = r2->field_13
    if (d0 != d1) goto L_832328
    r3 = r1.field_1b
    r1 = r2.field_1b
    cc = cmp(r3, w1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    goto L_83232c
    L_832328:
    r0 = false
    return r0
    L_832338:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8321a4
  }

}

// class id 1550, instance size 0x18, first field at 0xc
class _TooltipPositionDelegate extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // calls: Offset.==
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_7c6968:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7c6984)
    r4 = classId(r0)
    if (r4 == 1550) goto L_7c69a0
    r8 = _TooltipPositionDelegate
    r3 = null
    r0 = DefaultTypeTest()
    L_7c69a0:
    r0 = loc_8
    r1 = r0.field_b
    r2 = loc_10
    r3 = r2.field_b
    r0 = Offset.==()
    if ((r0 & (1 << 4)) != 0) goto L_7c6a34
    r0 = loc_8
    r1 = loc_10
    r2 = r0.field_f
    r3 = r1.field_f
    LoadField: d0 = r3->field_7
    LoadField: d1 = r2->field_7
    if (d0 != d1) goto L_7c6a34
    LoadField: d0 = r3->field_f
    LoadField: d1 = r2->field_f
    if (d0 != d1) goto L_7c6a34
    r2 = r0.field_13
    r0 = r1.field_13
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    r1 = r1 ^ 0
    r0 = r1
    goto L_7c6a38
    L_7c6a34:
    r0 = true
    return r0
    L_7c6a44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c6968
  }

  _ getPositionForChild(/* No info */) {
    // calls: TooltipState._getDefaultPositionDelegate
    loc_28 = r3
    L_806648:
    r0 = r1.field_13
    loc_18 = r0
    r4 = r1.field_b
    loc_10 = r4
    r5 = r1.field_f
    loc_8 = r5
    r0 = TooltipPositionContext()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = loc_28
    r1.field_f = r0
    r1.field_13 = rZR
    r0 = true
    r1.field_1b = r0
    r0 = loc_20
    r1.field_1f = r0
    r0 = loc_18
    if (r0 == null) goto L_8066d8
    r2 = r0.field_1f
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = TooltipState._getDefaultPositionDelegate()
    return r0
    L_8066d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_806648
    L_8066d8:
    r0 = NullErrorSharedWithoutFPURegs()
  }

}

// class id 2553, instance size 0x70, first field at 0x70
class _RenderExclusiveMouseRegion extends RenderMouseRegion {

  _ hitTest(/* No info */) {
    // calls: RenderBox.size, Size.contains, _RenderLayoutBuilder.hitTestChildren, HitTestResult.add
    r0 = r3
    loc_20 = r3
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_7e3c74:
    r5 = LoadStaticField(0x8b8)
    loc_8 = r5
    r2 = false
    StoreStaticField(0x8b8, r2)
    r1 = r4
    r0 = RenderBox.size()
    r1 = r0
    r2 = loc_20
    r0 = Size.contains()
    if ((r0 & (1 << 4)) != 0) goto L_7e3d50
    r1 = loc_10
    r2 = loc_18
    r3 = loc_20
    r0 = _RenderLayoutBuilder.hitTestChildren()
    if ((r0 & (1 << 4)) != 0) goto L_7e3cc4
    r0 = loc_10
    r3 = true
    goto L_7e3cec
    L_7e3cc4:
    r0 = loc_10
    r1 = r0.field_53
    r16 = <HitTestBehavior instance>
    cc = cmp(r1, w16)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r3 = r2
    L_7e3cec:
    loc_20 = r3
    if ((r3 & (1 << 4)) == 0) goto L_7e3d0c
    r1 = r0.field_53
    r16 = <HitTestBehavior instance>
    if (r1 != w16) goto L_7e3d48
    L_7e3d0c:
    r1 = LoadStaticField(0x8bc)
    if ((r1 & (1 << 4)) == 0) goto L_7e3d48
    r2 = true
    StoreStaticField(0x8bc, r2)
    r1 = TypeArguments<RenderBox>
    r0 = BoxHitTestEntry()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r2 = r1
    r1 = loc_18
    r0 = HitTestResult.add()
    L_7e3d48:
    r0 = loc_20
    goto L_7e3d54
    L_7e3d50:
    r0 = false
    L_7e3d54:
    r1 = loc_8
    if ((r1 & (1 << 4)) != 0) goto L_7e3d74
    r2 = true
    StoreStaticField(0x8b8, r2)
    r2 = false
    StoreStaticField(0x8bc, r2)
    return r0
    L_7e3d80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e3c74
  }

}

// class id 3204, instance size 0x40, first field at 0xc
//   const constructor,
// known fields (pool): _openedTooltips
class RawTooltip extends StatefulWidget {

  static List<RawTooltipState> _openedTooltips() {
    // calls: _GrowableList._GrowableList
    L_4dbff8:
    r16 = TypeArguments<RawTooltipState>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    return r0
    L_4dc018:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4dbff8
  }

  static bool dismissAllToolTips() {
    // calls: _GrowableList.toList, RawTooltipState._scheduleDismissTooltip
    L_6354c0:
    r0 = LoadStaticField(0x8c0)
    if (r0 != w16) goto L_6354e0
    r2 = _openedTooltips
    r0 = InitLateFinalStaticField()
    L_6354e0:
    r1 = r0.field_b
    if (r1 != 0) goto L_6354f8
    r0 = false
    return r0
    L_6354f8:
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = _GrowableList.toList()
    r3 = r0
    loc_28 = r3
    r4 = r3.field_7
    loc_20 = r4
    r0 = r3.field_b
    r5 = LoadInt32Instr(r0)
    loc_18 = r5
    r0 = 0
    L_635534:
    r1 = r3.field_b
    r2 = LoadInt32Instr(r1)
    if (r5 != r2) goto L_6355d4
    if (r0 >= r2) goto L_6355c4
    r1 = r3.field_f
    ArrayLoad: r6 = r1[r0]
    loc_10 = r6
    r7 = r7 + 0
    loc_8 = r7
    if (r6 != null) goto L_6355a4
    r0 = r6
    r2 = r4
    r1 = null
    if (r2 == null) goto L_6355a4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_6355a4:
    r1 = loc_10
    r4 = [0, 1, 0, 1, null]
    r0 = RawTooltipState._scheduleDismissTooltip()
    r0 = loc_8
    r3 = loc_28
    r4 = loc_20
    r5 = loc_18
    goto L_635528
    L_6355c4:
    r0 = true
    return r0
    L_6355d4:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6355f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6354c0
    L_6355fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_635534
  }

  _ createState(/* No info */) {
    // calls: RawTooltipState.RawTooltipState
    L_72afa8:
    r1 = TypeArguments<RawTooltip>
    r0 = RawTooltipState()
    r1 = r0
    loc_8 = r0
    r0 = RawTooltipState.RawTooltipState()
    r0 = loc_8
    return r0
    L_72afd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72afa8
  }

}

// class id 3408, instance size 0x28, first field at 0x28
//   const constructor,
class _ExclusiveMouseRegion extends MouseRegion {

  _ createRenderObject(/* No info */) {
    // calls: RenderMouseRegion.RenderMouseRegion
    L_56c1e0:
    r2 = r1.field_f
    loc_10 = r2
    r3 = r1[0]
    loc_8 = r3
    r0 = _RenderExclusiveMouseRegion()
    r1 = r0
    r2 = loc_10
    r3 = loc_8
    loc_8 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = RenderMouseRegion.RenderMouseRegion()
    r0 = loc_8
    return r0
    L_56c224:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56c1e0
  }

}

// class id 3697, instance size 0x3c, first field at 0x1c
class RawTooltipState extends _MixinApplication204&State&SingleTickerProviderStateMixin {

  [closure] void _handlePressUp(dynamic) {
    // calls: RawTooltipState._handlePressUp
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_4db614:
    r0 = RawTooltipState._handlePressUp()
    return r0
    L_4db624:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4db614
  }

  _ _handlePressUp(/* No info */) {
    // calls: RawTooltipState._scheduleDismissTooltip
    L_4db6e0:
    r0 = r1.field_33
    r2 = r0.field_13
    r3 = r0[0]
    r0 = LoadInt32Instr(r2)
    r2 = LoadInt32Instr(r3)
    r3 = r3 - 0
    r0 = null
    return r0
    L_4db710:
    r0 = r1.field_b
    if (r0 == null) goto L_4db750
    r16 = <Duration instance>
    r4 = [0, 2, 1, 1, withDelay, 1, null]
    r0 = RawTooltipState._scheduleDismissTooltip()
    r0 = null
    return r0
    L_4db748:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4db6e0
    L_4db750:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _scheduleDismissTooltip(/* No info */) {
    // calls: _Timer.cancel, Animation.isForwardOrCompleted, RawTooltipState._controller, Timer.Timer, AnimationController.reverse
    loc_10 = r1
    if (r2 != w16) goto L_4db7a0
    r3 = r3 - 1
    r2 = r1
    goto L_4db7a4
    L_4db7a4:
    loc_8 = r2
    L_4db7b4:
    r1 = r0.field_1f
    if (r1 == null) goto L_4db7cc
    r0 = _Timer.cancel()
    r0 = loc_10
    L_4db7cc:
    r0.field_1f = rNULL
    r1 = r0.field_23
    if (r1 != null) goto L_4db7e8
    r0 = null
    goto L_4db7ec
    L_4db7e8:
    r0 = Animation.isForwardOrCompleted()
    if (r0 == null) goto L_4db86c
    if ((r0 & (1 << 4)) != 0) goto L_4db86c
    r0 = loc_8
    r1 = r0.field_7
    if (r1 <= 0) goto L_4db858
    r2 = loc_10
    r1 = r2
    r0 = RawTooltipState._controller()
    r3 = r0
    r1 = Function 'reverse':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = Timer.Timer()
    r1 = loc_10
    r1.field_1f = r0
    if (cc.eq) goto L_4db854
    vmStub(WriteBarrierWrappersStub)
    L_4db854:
    goto L_4db86c
    L_4db858:
    r1 = loc_10
    r0 = RawTooltipState._controller()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.reverse()
    L_4db86c:
    r0 = null
    return r0
    L_4db87c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4db7b4
  }

  get _ _controller(/* No info */) {
    // calls: AnimationController.AnimationController, _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener
    loc_8 = r1
    L_4db8a4:
    r0 = r2.field_23
    if (r0 != null) goto L_4db940
    r0 = r2.field_b
    if (r0 == null) goto L_4db954
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_10 = r0
    r16 = <Duration instance>
    r30 = <Duration instance>
    r1 = r0
    r2 = loc_8
    r4 = [0, 4, 2, 2, duration, 2, reverseDuration, 3, null]
    r0 = AnimationController.AnimationController()
    r3 = loc_8
    r1 = Function '_handleStatusChanged@183258657':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener()
    r0 = loc_10
    r1 = loc_8
    r1.field_23 = r0
    if (cc.eq) goto L_4db93c
    vmStub(WriteBarrierWrappersStub)
    L_4db93c:
    r0 = loc_10
    return r0
    L_4db94c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4db8a4
    L_4db954:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // calls: RawTooltipState._handleStatusChanged
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4db978:
    r2 = incoming_arg(16)
    r0 = RawTooltipState._handleStatusChanged()
    return r0
    L_4db98c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4db978
  }

  _ _handleStatusChanged(/* No info */) {
    // calls: _GrowableList.remove, OverlayPortalController.hide, OverlayPortalController.show, _GrowableList._growToNextCapacity, SemanticsService.tooltip
    // strings: ""
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_4db9bc:
    r1 = r2.field_37
    r16 = <AnimationStatus instance>
    cc = cmp(r1, w16)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    r16 = <AnimationStatus instance>
    cc = cmp(r0, w16)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    if ((r3 & (1 << 4)) != 0) goto L_4db9f8
    r4 = false
    goto L_4db9fc
    L_4db9f8:
    r4 = true
    L_4db9fc:
    if ((r4 & (1 << 4)) != 0) goto L_4dba58
    if ((r1 & (1 << 4)) != 0) goto L_4dba44
    r0 = LoadStaticField(0x8c0)
    if (r0 != w16) goto L_4dba24
    r2 = _openedTooltips
    r0 = InitLateFinalStaticField()
    L_4dba24:
    r1 = r0
    r2 = loc_8
    r0 = _GrowableList.remove()
    r0 = loc_8
    r1 = r0.field_1b
    r0 = OverlayPortalController.hide()
    goto L_4dbc1c
    L_4dba44:
    r6 = r1
    r2 = r1
    r5 = true
    r0 = true
    goto L_4dba68
    L_4dba58:
    r6 = null
    r5 = false
    r2 = null
    r0 = false
    L_4dba68:
    if ((r3 & (1 << 4)) != 0) goto L_4dbb80
    if ((r0 & (1 << 4)) != 0) goto L_4dba78
    r0 = r2
    goto L_4dba80
    L_4dba78:
    r2 = r1
    r0 = r1
    L_4dba80:
    r16 = false
    cc = cmp(r2, w16)
    r16 = true
    r17 = false
    csel            x7, x16, x17, eq
    if ((r7 & (1 << 4)) != 0) goto L_4dbb70
    r0 = loc_8
    r1 = r0.field_1b
    r0 = OverlayPortalController.show()
    r0 = LoadStaticField(0x8c0)
    if (r0 != w16) goto L_4dbac8
    r2 = _openedTooltips
    r0 = InitLateFinalStaticField()
    L_4dbac8:
    loc_20 = r0
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_18 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_4dbaf8
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_4dbaf8:
    r3 = loc_8
    r0 = loc_20
    r2 = loc_18
    r1 = r1 + 2
    r4 = r4 << 1
    r0.field_b = r4
    r1 = r0.field_f
    r0 = r3
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4dbb44
    if (cc.eq) goto L_4dbb44
    vmStub(ArrayWriteBarrierStub)
    L_4dbb44:
    r0 = r3.field_b
    if (r0 == null) goto L_4dbc58
    r1 = r0.field_b
    if (r1 != null) goto L_4dbb68
    r1 = ""
    L_4dbb68:
    r0 = SemanticsService.tooltip()
    goto L_4dbc1c
    L_4dbb70:
    r9 = r0
    r8 = true
    r2 = true
    goto L_4dbb90
    L_4dbb80:
    r9 = r2
    r8 = r0
    r7 = null
    r2 = false
    L_4dbb90:
    if ((r3 & (1 << 4)) != 0) goto L_4dbbe8
    if ((r5 & (1 << 4)) != 0) goto L_4dbba4
    r5 = r9
    r3 = r8
    goto L_4dbbd8
    L_4dbba4:
    if ((r8 & (1 << 4)) != 0) goto L_4dbbb4
    r5 = r9
    r3 = r9
    goto L_4dbbbc
    L_4dbbb4:
    r5 = r1
    r3 = r1
    L_4dbbbc:
    r16 = true
    cc = cmp(r5, w16)
    r16 = true
    r17 = false
    csel            x6, x16, x17, eq
    r5 = r3
    r3 = true
    L_4dbbd8:
    r16 = true
    if (r6 != w16) goto L_4dbbf0
    goto L_4dbc1c
    L_4dbbe8:
    r5 = r9
    r3 = r8
    L_4dbbf0:
    if ((r4 & (1 << 4)) != 0) goto L_4dbc1c
    if ((r2 & (1 << 4)) != 0) goto L_4dbc08
    r16 = true
    if (r7 != w16) goto L_4dbc1c
    goto L_4dbc1c
    L_4dbc08:
    if ((r3 & (1 << 4)) != 0) goto L_4dbc10
    r1 = r5
    L_4dbc10:
    r16 = false
    if (r1 == w16) goto L_4dbc1c
    L_4dbc1c:
    r1 = loc_8
    r0 = loc_10
    r1.field_37 = r0
    if (cc.eq) goto L_4dbc40
    vmStub(WriteBarrierWrappersStub)
    L_4dbc40:
    r0 = null
    return r0
    L_4dbc50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4db9bc
    L_4dbc58:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: Semantics.Semantics
    loc_18 = r1
    L_64167c:
    r0 = r3.field_b
    if (r0 == null) goto L_64187c
    r1 = r0.field_b
    if (r1 != null) goto L_6416a4
    r2 = null
    goto L_6416bc
    L_6416a4:
    r2 = r1.field_7
    if (r2 == 0) goto L_6416b4
    r4 = false
    goto L_6416b8
    L_6416b4:
    r4 = true
    L_6416b8:
    r2 = r4
    if (r2 == null) goto L_6416e0
    if ((r2 & (1 << 4)) != 0) goto L_6416e0
    r1 = r0.field_3b
    r0 = r1
    return r0
    if (r1 != null) goto L_6416f0
    r2 = true
    goto L_641708
    L_6416f0:
    r2 = r1.field_7
    if (r2 == 0) goto L_641700
    r4 = false
    goto L_641704
    L_641700:
    r4 = true
    L_641704:
    r2 = r4
    L_641708:
    if ((r2 & (1 << 4)) != 0) goto L_641710
    r1 = null
    L_641710:
    loc_10 = r1
    r2 = r0.field_3b
    loc_8 = r2
    r0 = Semantics()
    loc_20 = r0
    r16 = loc_10
    r1 = r0
    r4 = [0, 3, 2, 1, child, 2, tooltip, 1, null]
    r0 = Semantics.Semantics()
    r0 = Listener()
    r3 = loc_18
    r1 = Function '_handlePointerDown@183258657':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0.field_f = r1
    r1 = <HitTestBehavior instance>
    r0.field_33 = r1
    r1 = loc_20
    r0.field_b = r1
    r3 = loc_18
    r1 = Function '_handleMouseEnter@183258657':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_10 = r0
    r0 = _ExclusiveMouseRegion()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r2.field_f = r0
    r3 = loc_18
    r1 = Function '_handleMouseExit@183258657':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0[0] = r1
    r1 = <_DeferringMouseCursor instance>
    r0.field_1b = r1
    r1 = true
    r0.field_1f = r1
    r1 = loc_8
    r0.field_b = r1
    r3 = loc_18
    r2 = r3.field_1b
    loc_8 = r2
    r1 = Function '_buildTooltipOverlay@183258657':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_10 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_f = r0
    r0 = OverlayPortal()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_f = r1
    r1 = <OverlayChildLocation instance>
    r0[0] = r1
    r1 = loc_20
    r0.field_13 = r1
    return r0
    L_641874:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64167c
    L_64187c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Widget _buildTooltipOverlay(dynamic, BuildContext, (Size, Matrix4, Size)) {
    // calls: RawTooltipState._buildTooltipOverlay
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_6418fc:
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = RawTooltipState._buildTooltipOverlay()
    return r0
    L_641914:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6418fc
  }

  _ _buildTooltipOverlay(/* No info */) {
    // calls: Matrix4.determinant, Size.center, MatrixUtils.transformPoint, RawTooltipState._overlayAnimation, MediaQuery.maybeViewInsetsOf, SelectionContainer.maybeOf
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    loc_18 = r3
    L_641948:
    r1 = r3.field_13
    r0 = Matrix4.determinant()
    d0 = 0.000000
    if (d1 != d0) goto L_641974
    r0 = <SizedBox instance>
    return r0
    L_641974:
    r2 = loc_8
    r0 = loc_18
    r3 = r0.field_13
    loc_20 = r3
    r1 = r0.field_f
    r0 = Size.center()
    r1 = loc_20
    r2 = r0
    r0 = MatrixUtils.transformPoint()
    r2 = r0
    r0 = loc_8
    loc_30 = r2
    r3 = r0.field_b
    loc_28 = r3
    if (r3 == null) goto L_641bdc
    r4 = r3.field_37
    r1 = r0
    loc_20 = r4
    r0 = RawTooltipState._overlayAnimation()
    r1 = r0
    r0 = loc_28
    r2 = r0.field_f
    r16 = loc_10
    r0 = r2
    ClosureCall
    r3 = loc_8
    r1 = Function '_handleMouseEnter@183258657':.
    loc_28 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_38 = r0
    r0 = _ExclusiveMouseRegion()
    r2 = r0
    r0 = loc_38
    loc_40 = r2
    r2.field_f = r0
    r3 = loc_8
    r1 = Function '_handleMouseExit@183258657':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_40
    r0[0] = r1
    r1 = <_DeferringMouseCursor instance>
    r0.field_1b = r1
    r1 = true
    r0.field_1f = r1
    r1 = loc_28
    r0.field_b = r1
    r0 = IgnorePointer()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r2.field_f = r0
    r0 = loc_40
    r2.field_b = r0
    r1 = loc_10
    r0 = MediaQuery.maybeViewInsetsOf()
    if (r0 != null) goto L_641a9c
    r0 = null
    goto L_641acc
    L_641a9c:
    LoadField: d0 = r0->field_1f
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_641ac8:
    StoreField: r0->field_7 = d0
    if (r0 != null) goto L_641adc
    d0 = 0.000000
    goto L_641ae0
    L_641adc:
    LoadField: d0 = r0->field_7
    L_641ae0:
    r1 = loc_8
    r3 = loc_18
    r2 = loc_30
    r0 = loc_28
    r4 = r3.field_f
    loc_20 = r4
    r3 = r1.field_b
    if (r3 == null) goto L_641bf0
    r1 = r3.field_33
    loc_8 = r1
    r0 = _TooltipPositionDelegate()
    r1 = r0
    r0 = loc_30
    loc_18 = r1
    r1.field_b = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = loc_8
    r1.field_13 = r0
    r0 = CustomSingleChildLayout()
    r2 = r0
    r0 = loc_18
    loc_8 = r2
    r2.field_f = r0
    r0 = loc_28
    r2.field_b = r0
    r1 = TypeArguments<StackParentData>
    r0 = Positioned()
    r2 = r0
    r0 = 0.000000
    loc_18 = r2
    r2.field_13 = r0
    r2[0] = r0
    r2.field_1b = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_641bac:
    StoreField: r0->field_7 = d0
    r2.field_1f = r0
    r0 = loc_8
    r2.field_b = r0
    r1 = loc_10
    r0 = SelectionContainer.maybeOf()
    r0 = loc_18
    return r0
    L_641bd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_641948
    L_641bdc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_641be0:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_641ac8
    L_641bf0:
    r0 = NullCastErrorSharedWithFPURegs()
    L_641bf4:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_641bac
  }

  get _ _overlayAnimation(/* No info */) {
    // calls: RawTooltipState._controller, CurvedAnimation.CurvedAnimation
    loc_8 = r1
    L_641c94:
    r1 = r0.field_27
    if (r1 != null) goto L_641d14
    r1 = r0
    r0 = RawTooltipState._controller()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_641d2c
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    r1 = r0
    r3 = loc_10
    r2 = <Cubic instance>
    loc_10 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r0 = loc_10
    r2 = loc_8
    r2.field_27 = r0
    if (cc.eq) goto L_641d0c
    vmStub(WriteBarrierWrappersStub)
    L_641d0c:
    r0 = loc_10
    goto L_641d18
    L_641d14:
    r0 = r1
    return r0
    L_641d24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_641c94
    L_641d2c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleMouseExit(dynamic, PointerExitEvent) {
    // calls: RawTooltipState._handleMouseExit
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_641d50:
    r2 = incoming_arg(16)
    r0 = RawTooltipState._handleMouseExit()
    return r0
    L_641d64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_641d50
  }

  _ _handleMouseExit(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove, RawTooltipState._scheduleDismissTooltip
    r16 = r2
    r2 = r1
    r1 = r16
    L_641d94:
    r3 = r2.field_33
    loc_8 = r3
    r0 = r3.field_13
    r4 = r3[0]
    r5 = LoadInt32Instr(r0)
    r0 = LoadInt32Instr(r4)
    r4 = r4 - 5
    r0 = null
    return r0
    L_641dc8:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xfa1]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_641df4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_641df4:
    r1 = loc_8
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
    r0 = loc_8
    r1 = r0.field_13
    r2 = r0[0]
    r0 = LoadInt32Instr(r1)
    r1 = LoadInt32Instr(r2)
    r2 = r2 - 0
    r1 = loc_10
    r0 = r1.field_b
    if (r0 == null) goto L_641e5c
    r16 = <Duration instance>
    r4 = [0, 2, 1, 1, withDelay, 1, null]
    r0 = RawTooltipState._scheduleDismissTooltip()
    L_641e44:
    r0 = null
    return r0
    L_641e54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_641d94
    L_641e5c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleMouseEnter(dynamic, PointerEnterEvent) {
    // calls: RawTooltipState._handleMouseEnter
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_641e80:
    r2 = incoming_arg(16)
    r0 = RawTooltipState._handleMouseEnter()
    return r0
    L_641e94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_641e80
  }

  _ _handleMouseEnter(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, __Set&_LinkedHashBase&SetMixin.where, _GrowableList._GrowableList.of, RawTooltipState._scheduleDismissTooltip, RawTooltipState._scheduleShowTooltip
    r16 = r2
    r2 = r1
    r1 = r16
    L_641ec4:
    r3 = r2.field_33
    loc_8 = r3
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xfa1]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_641efc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_641efc:
    r1 = loc_8
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r0 = LoadStaticField(0x8c0)
    if (r0 != w16) goto L_641f28
    r2 = _openedTooltips
    r0 = InitLateFinalStaticField()
    L_641f28:
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r3 = r0
    loc_30 = r3
    r4 = r3.field_7
    loc_28 = r4
    r0 = r3.field_b
    r5 = LoadInt32Instr(r0)
    loc_20 = r5
    r0 = 0
    L_641f90:
    r1 = r3.field_b
    r2 = LoadInt32Instr(r1)
    if (r5 != r2) goto L_642058
    if (r0 >= r2) goto L_642020
    r1 = r3.field_f
    ArrayLoad: r6 = r1[r0]
    loc_8 = r6
    r7 = r7 + 0
    loc_18 = r7
    if (r6 != null) goto L_642000
    r0 = r6
    r2 = r4
    r1 = null
    if (r2 == null) goto L_642000
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_642000:
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = RawTooltipState._scheduleDismissTooltip()
    r0 = loc_18
    r4 = loc_28
    r3 = loc_30
    r5 = loc_20
    goto L_641f84
    r1 = loc_10
    goto L_642040
    L_64202c:
    r1 = loc_10
    r0 = r1.field_b
    if (r0 == null) goto L_642088
    L_642040:
    r4 = [0, 1, 0, 1, null]
    r0 = RawTooltipState._scheduleShowTooltip()
    r0 = null
    return r0
    L_642058:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_642078:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_641ec4
    L_642080:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_641f90
    L_642088:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _scheduleShowTooltip(/* No info */) {
    // calls: RawTooltipState._controller
    if (r2 != w16) goto L_6420d0
    r3 = r3 - 0
    goto L_6420d4
    L_6420d4:
    loc_8 = r0
    L_6420e4:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r2 = loc_8
    r1.field_13 = r2
    r3 = r1
    r1 = Function 'show':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    loc_8 = r0
    r0 = RawTooltipState._controller()
    r1 = r0.field_43
    if (r1 == w16) goto L_642164
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    r0 = null
    return r0
    L_64215c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6420e4
    L_642164:
    r9 = _status
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void show(dynamic) {
    // calls: RawTooltipState._controller, AnimationController.forward, _Timer.cancel, Timer.Timer
    r2 = r0.field_1f
    loc_8 = r2
    L_642194:
    r1 = r2.field_f
    r0 = RawTooltipState._controller()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1.field_1f
    if (r2 == null) goto L_6421d4
    r1 = r2
    r0 = _Timer.cancel()
    r0 = loc_8
    L_6421d4:
    r2 = r0.field_f
    loc_18 = r2
    r3 = r0.field_13
    loc_10 = r3
    if (r3 != null) goto L_642200
    r1 = r2
    r0 = null
    goto L_64222c
    L_642200:
    r1 = r2
    r0 = RawTooltipState._controller()
    r3 = r0
    r1 = Function 'reverse':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = Timer.Timer()
    r1 = loc_18
    L_64222c:
    r1.field_1f = r0
    if (cc.eq) goto L_642248
    vmStub(WriteBarrierWrappersStub)
    L_642248:
    r0 = null
    return r0
    L_642258:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_642194
  }

  [closure] bool <anonymous closure>(dynamic, RawTooltipState) {
    r2 = r1.field_33
    r1 = r2.field_13
    r3 = r2[0]
    r2 = LoadInt32Instr(r1)
    r1 = LoadInt32Instr(r3)
    r3 = r3 - 2
    r0 = false
    goto L_642290
    L_64228c:
    r0 = true
    L_642290:
    return r0
  }

  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // calls: RawTooltipState._handlePointerDown
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6422b4:
    r2 = incoming_arg(16)
    r0 = RawTooltipState._handlePointerDown()
    return r0
    L_6422c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6422b4
  }

  _ _handlePointerDown(/* No info */) {
    // calls: PrimaryPointerGestureRecognizer.PrimaryPointerGestureRecognizer, GestureRecognizer.addPointer, BaseTapGestureRecognizer.BaseTapGestureRecognizer
    loc_8 = r1
    loc_10 = r2
    L_6422f4:
    r0 = r3.field_b
    if (r0 == null) goto L_642538
    r1 = r0.field_23
    r0 = r1.field_7
    if (r0 > 1) goto L_642440
    if (r0 <= 0) goto L_642520
    r0 = r3.field_2b
    if (r0 != null) goto L_642390
    r0 = LongPressGestureRecognizer()
    r4 = r0
    r0 = false
    loc_18 = r4
    r4.field_47 = r0
    r1 = r4
    r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@358232524': static.
    r3 = <Duration instance>
    r5 = null
    r6 = _ConstSet len:5
    r0 = PrimaryPointerGestureRecognizer.PrimaryPointerGestureRecognizer()
    r0 = loc_18
    r2 = loc_8
    r2.field_2b = r0
    if (cc.eq) goto L_642388
    vmStub(WriteBarrierWrappersStub)
    L_642388:
    r0 = loc_18
    goto L_642394
    L_642390:
    r2 = r3
    L_642394:
    r3 = r2
    loc_18 = r0
    r1 = Function '_handleTapToDismiss@183258657':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_18
    r2.field_57 = r0
    if (cc.eq) goto L_6423cc
    vmStub(WriteBarrierWrappersStub)
    L_6423cc:
    r3 = loc_8
    r1 = Function '_handleLongPress@183258657':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_18
    r2.field_5b = r0
    if (cc.eq) goto L_642400
    vmStub(WriteBarrierWrappersStub)
    L_642400:
    r3 = loc_8
    r1 = Function '_handlePressUp@183258657':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r1.field_67 = r0
    if (cc.eq) goto L_642434
    vmStub(WriteBarrierWrappersStub)
    L_642434:
    r2 = loc_10
    r0 = GestureRecognizer.addPointer()
    goto L_642520
    L_642440:
    r0 = r3.field_2f
    if (r0 != null) goto L_6424a8
    r0 = TapGestureRecognizer()
    loc_18 = r0
    r16 = _ConstSet len:5
    r30 = -1.000000
    r1 = r0
    r4 = [0, 3, 2, 1, postAcceptSlopTolerance, 2, supportedDevices, 1, null]
    r0 = BaseTapGestureRecognizer.BaseTapGestureRecognizer()
    r0 = loc_18
    r2 = loc_8
    r2.field_2f = r0
    if (cc.eq) goto L_6424a0
    vmStub(WriteBarrierWrappersStub)
    L_6424a0:
    r0 = loc_18
    goto L_6424ac
    L_6424a8:
    r2 = r3
    L_6424ac:
    r3 = r2
    loc_18 = r0
    r1 = Function '_handleTapToDismiss@183258657':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_18
    r2.field_67 = r0
    if (cc.eq) goto L_6424e4
    vmStub(WriteBarrierWrappersStub)
    L_6424e4:
    r3 = loc_8
    r1 = Function '_handleTap@183258657':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r1.field_5f = r0
    if (cc.eq) goto L_642518
    vmStub(WriteBarrierWrappersStub)
    L_642518:
    r2 = loc_10
    r0 = GestureRecognizer.addPointer()
    L_642520:
    r0 = null
    return r0
    L_642530:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6422f4
    L_642538:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleTap(dynamic) {
    // calls: RawTooltipState._handleTap
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_64255c:
    r0 = RawTooltipState._handleTap()
    return r0
    L_64256c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64255c
  }

  _ _handleTap(/* No info */) {
    // calls: RawTooltipState._controller, Feedback.forTap, RawTooltipState._scheduleShowTooltip
    loc_8 = r1
    L_642594:
    r1 = r0
    r0 = RawTooltipState._controller()
    r1 = r0.field_43
    if (r1 == w16) goto L_642650
    r16 = <AnimationStatus instance>
    if (r1 != w16) goto L_6425e4
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_642658
    r1 = r0.field_f
    if (r1 == null) goto L_64265c
    r0 = Feedback.forTap()
    L_6425e4:
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_642660
    r0 = r1.field_33
    r2 = r0.field_13
    r3 = r0[0]
    r0 = LoadInt32Instr(r2)
    r2 = LoadInt32Instr(r3)
    r3 = r3 - 0
    r0 = <Duration instance>
    goto L_642628
    L_642624:
    r0 = null
    r4 = [0, 2, 1, 1, touchDelay, 1, null]
    r0 = RawTooltipState._scheduleShowTooltip()
    r0 = null
    return r0
    L_642648:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_642594
    L_642650:
    r9 = _status
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_642658:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64265c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_642660:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleLongPress(dynamic) {
    // calls: RawTooltipState._handleLongPress
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_642684:
    r0 = RawTooltipState._handleLongPress()
    return r0
    L_642694:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_642684
  }

  _ _handleLongPress(/* No info */) {
    // calls: RawTooltipState._controller, Feedback.forLongPress, RawTooltipState._scheduleShowTooltip
    loc_8 = r1
    L_6426bc:
    r1 = r0
    r0 = RawTooltipState._controller()
    r1 = r0.field_43
    if (r1 == w16) goto L_642740
    r16 = <AnimationStatus instance>
    if (r1 != w16) goto L_64270c
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_642748
    r1 = r0.field_f
    if (r1 == null) goto L_64274c
    r0 = Feedback.forLongPress()
    L_64270c:
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_642750
    r4 = [0, 1, 0, 1, null]
    r0 = RawTooltipState._scheduleShowTooltip()
    r0 = null
    return r0
    L_642738:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6426bc
    L_642740:
    r9 = _status
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_642748:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64274c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_642750:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleTapToDismiss(dynamic) {
    // calls: RawTooltipState._handleTapToDismiss
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_642774:
    r0 = RawTooltipState._handleTapToDismiss()
    return r0
    L_642784:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_642774
  }

  _ _handleTapToDismiss(/* No info */) {
    // calls: RawTooltipState._scheduleDismissTooltip, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.clear
    loc_8 = r1
    L_6427ac:
    r1 = r0.field_b
    if (r1 == null) goto L_6427f0
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = RawTooltipState._scheduleDismissTooltip()
    r0 = loc_8
    r1 = r0.field_33
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.clear()
    r0 = null
    return r0
    L_6427e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6427ac
    L_6427f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: _MixinApplication165&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin.invalidateScopeData, _GrowableList.remove, PrimaryPointerGestureRecognizer.dispose, _Timer.cancel, AnimationController.dispose, CurvedAnimation.dispose, _MixinApplication204&State&SingleTickerProviderStateMixin.dispose
    loc_10 = r1
    L_6f56c0:
    r1 = LoadStaticField(0x7c0)
    if (r1 == null) goto L_6f57d8
    r2 = r1.field_13
    r3 = r0
    loc_8 = r2
    r1 = Function '_handleGlobalPointerEvent@183258657':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _MixinApplication165&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin.invalidateScopeData()
    r0 = LoadStaticField(0x8c0)
    if (r0 != w16) goto L_6f571c
    r2 = _openedTooltips
    r0 = InitLateFinalStaticField()
    L_6f571c:
    r1 = r0
    r2 = loc_10
    r0 = _GrowableList.remove()
    r0 = loc_10
    r1 = r0.field_2b
    if (r1 == null) goto L_6f5740
    r1.field_57 = rNULL
    if (r1 == null) goto L_6f5750
    r0 = PrimaryPointerGestureRecognizer.dispose()
    r0 = loc_10
    L_6f5750:
    r1 = r0.field_2f
    if (r1 == null) goto L_6f5764
    r1.field_67 = rNULL
    if (r1 == null) goto L_6f5774
    r0 = PrimaryPointerGestureRecognizer.dispose()
    r0 = loc_10
    L_6f5774:
    r1 = r0.field_1f
    if (r1 == null) goto L_6f578c
    r0 = _Timer.cancel()
    r0 = loc_10
    L_6f578c:
    r1 = r0.field_23
    if (r1 == null) goto L_6f57a4
    r0 = AnimationController.dispose()
    r0 = loc_10
    L_6f57a4:
    r1 = r0.field_27
    if (r1 == null) goto L_6f57b8
    r0 = CurvedAnimation.dispose()
    L_6f57b8:
    r1 = loc_10
    r0 = _MixinApplication204&State&SingleTickerProviderStateMixin.dispose()
    r0 = null
    return r0
    L_6f57d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f56c0
    L_6f57d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleGlobalPointerEvent(dynamic, PointerEvent) {
    // calls: RawTooltipState._handleGlobalPointerEvent
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6f5890:
    r2 = incoming_arg(16)
    r0 = RawTooltipState._handleGlobalPointerEvent()
    return r0
    L_6f58a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f5890
  }

  _ _handleGlobalPointerEvent(/* No info */) {
    // calls: RawTooltipState._controller, RawTooltipState._handleTapToDismiss
    loc_10 = r1
    loc_18 = r2
    L_6f58d0:
    r0 = r3.field_2f
    if (r0 != null) goto L_6f58e8
    r4 = null
    goto L_6f58f4
    L_6f58e8:
    r1 = r0.field_37
    r4 = r1
    L_6f58f4:
    loc_8 = r4
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe3]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_6f5928
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6f5928:
    r1 = r0
    r0 = loc_8
    if (r0 == w1) goto L_6f5a18
    r16 = r16 & 0
    branchIfSmi(r16, 0x6f5970)
    r16 = classId(r0)
    if (r16 != 61) goto L_6f5970
    r16 = classId(r1)
    if (r16 != 61) goto L_6f5970
    r16 = r0.field_7
    r17 = r1.field_7
    if (r16 == r17) goto L_6f5a18
    L_6f5970:
    r2 = loc_10
    r0 = r2.field_2b
    if (r0 != null) goto L_6f598c
    r4 = null
    goto L_6f5998
    L_6f598c:
    r1 = r0.field_37
    r4 = r1
    L_6f5998:
    r3 = loc_18
    loc_8 = r4
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xfe3]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_6f59d0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6f59d0:
    r1 = r0
    r0 = loc_8
    if (r0 == w1) goto L_6f5a18
    r16 = r16 & 0
    branchIfSmi(r16, 0x6f5a28)
    r16 = classId(r0)
    if (r16 != 61) goto L_6f5a28
    r16 = classId(r1)
    if (r16 != 61) goto L_6f5a28
    r16 = r0.field_7
    r17 = r1.field_7
    if (r16 != r17) goto L_6f5a28
    L_6f5a18:
    r0 = null
    return r0
    L_6f5a28:
    r0 = loc_10
    r1 = r0.field_1f
    if (r1 != null) goto L_6f5a64
    r1 = r0
    r0 = RawTooltipState._controller()
    r1 = r0.field_43
    if (r1 == w16) goto L_6f5ad4
    r16 = <AnimationStatus instance>
    if (r1 == w16) goto L_6f5aa4
    L_6f5a64:
    r0 = loc_18
    r2 = null
    r1 = null
    if (r0 == null) goto L_6f5a94
    branchIfSmi(r0, 0x6f5a94)
    r3 = classId(r0)
    if (r3 == 2054) goto L_6f5a9c
    if (r3 == 2853) goto L_6f5a9c
    L_6f5a94:
    r0 = false
    goto L_6f5aa0
    L_6f5a9c:
    r0 = true
    L_6f5aa0:
    if ((r0 & (1 << 4)) == 0) goto L_6f5ab4
    L_6f5aa4:
    r0 = null
    return r0
    L_6f5ab4:
    r1 = loc_10
    r0 = RawTooltipState._handleTapToDismiss()
    r0 = null
    return r0
    L_6f5acc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f58d0
    L_6f5ad4:
    r9 = _status
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: PointerRouter.addGlobalRoute
    L_7032f8:
    r0 = LoadStaticField(0x7c0)
    if (r0 == null) goto L_703348
    r2 = r0.field_13
    loc_8 = r2
    r1 = Function '_handleGlobalPointerEvent@183258657':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = PointerRouter.addGlobalRoute()
    r0 = null
    return r0
    L_703340:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7032f8
    L_703348:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ RawTooltipState(/* No info */) {
    r0 = <AnimationStatus instance>
    loc_8 = r1
    r1.field_37 = r0
    r0 = OverlayPortalController()
    r2 = loc_8
    r2.field_1b = r0
    if (cc.eq) goto L_72b014
    vmStub(WriteBarrierWrappersStub)
    L_72b014:
    r1 = TypeArguments<int>
    r0 = _Set()
    r1 = _Uint32List
    r0.field_1b = r1
    r0.field_b = rZR
    r1 = []
    r0.field_f = r1
    r0.field_13 = rZR
    r0[0] = rZR
    r1 = loc_8
    r1.field_33 = r0
    if (cc.eq) goto L_72b058
    vmStub(WriteBarrierWrappersStub)
    L_72b058:
    r0 = null
    return r0
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "TooltipTriggerMode."
  loc_8 = r1
  L_79970c:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "TooltipTriggerMode."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_799748:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_79970c
}

