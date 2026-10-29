// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/overlay.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049007) ----

}

// class id 1058, instance size 0x10, first field at 0x8
// known fields (pool): _wallTime
class OverlayPortalController extends Object {

  _ show(/* No info */) {
    // calls: OverlayPortalController._now, _OverlayPortalState.show
    loc_10 = r1
    L_4dbcfc:
    r2 = r0.field_7
    loc_8 = r2
    if (r2 == null) goto L_4dbd28
    r1 = r0
    r0 = OverlayPortalController._now()
    r1 = loc_8
    r2 = r0
    r0 = _OverlayPortalState.show()
    goto L_4dbd6c
    L_4dbd28:
    r1 = r0
    r0 = OverlayPortalController._now()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_4dbd48
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4dbd48:
    r1 = loc_10
    r1.field_b = r0
    if ((r0 & (1 << 0)) == 0) goto L_4dbd6c
    if (cc.eq) goto L_4dbd6c
    vmStub(WriteBarrierWrappersStub)
    L_4dbd6c:
    r0 = null
    return r0
    L_4dbd7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4dbcfc
  }

  _ _now(/* No info */) {
    L_4dbe90:
    r0 = LoadStaticField(0x8a4)
    if (r0 != w16) goto L_4dbeb0
    r2 = _wallTime
    r0 = InitLateStaticField()
    L_4dbeb0:
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4dbebc
    L_4dbebc:
    r4 = r4 + 3
    r0 = boxInt(r4)
    if (cc.eq) goto L_4dbed4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4dbed4:
    r2 = r0
    StoreStaticField(0x8a4, r2)
    r0 = r4
    return r0
    L_4dbef0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4dbe90
  }

  static int _wallTime() {
    r0 = -9223372036854775808
    return r0
  }

  _ hide(/* No info */) {
    // calls: _OverlayPortalState.hide
    L_4dbf18:
    r0 = r1.field_7
    if (r0 == null) goto L_4dbf34
    r1 = r0
    r0 = _OverlayPortalState.hide()
    goto L_4dbf38
    L_4dbf34:
    r1.field_b = rNULL
    L_4dbf38:
    r0 = null
    return r0
    L_4dbf48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4dbf18
  }

}

// class id 1059, instance size 0x28, first field at 0x8
class OverlayEntry extends Object

  implements Listenable {
    // calls: GlobalKey.currentState, _OverlayEntryWidgetState._markNeedsBuild
    L_3b6aa0:
    r0 = r1.field_1f
    r1 = r0
    r0 = GlobalKey.currentState()
    if (r0 == null) goto L_3b6ac0
    r1 = r0
    r0 = _OverlayEntryWidgetState._markNeedsBuild()
    L_3b6ac0:
    r0 = null
    return r0
    L_3b6ad0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b6aa0
  }

  _ remove(/* No info */) {
    // calls: _GrowableList.remove, _GrowableList._growToNextCapacity, OverlayState._markDirty
    loc_10 = r1
    L_3c1b8c:
    r1 = r2.field_1b
    loc_8 = r1
    if (r1 == null) goto L_3c1d04
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_f = r0
    r2 = loc_10
    r2.field_1b = rNULL
    r1 = r0.field_f
    if (r1 != null) goto L_3c1be0
    r0 = null
    return r0
    L_3c1be0:
    r1 = r0.field_1b
    r0 = _GrowableList.remove()
    r0 = LoadStaticField(0x5f4)
    if (r0 == null) goto L_3c1d08
    r1 = r0.field_5f
    r16 = <SchedulerPhase instance>
    if (r1 != w16) goto L_3c1ce4
    r2 = r0.field_53
    loc_20 = r2
    r0 = r2.field_7
    r3 = loc_18
    loc_10 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_10
    r3 = r0
    r1 = null
    loc_10 = r3
    if (r2 == null) goto L_3c1c68
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_3c1c68:
    r0 = loc_20
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_28 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_3c1c98
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_3c1c98:
    r0 = loc_20
    r2 = loc_28
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_10
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3c1ce0
    if (cc.eq) goto L_3c1ce0
    vmStub(ArrayWriteBarrierStub)
    L_3c1ce0:
    goto L_3c1cec
    L_3c1ce4:
    r1 = loc_8
    r0 = OverlayState._markDirty()
    L_3c1cec:
    r0 = null
    return r0
    L_3c1cfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c1b8c
    L_3c1d04:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c1d08:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: OverlayState._markDirty
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_3c1d90:
    r0 = r1.field_f
    r1 = r0
    r0 = OverlayState._markDirty()
    r0 = null
    return r0
    L_3c1db0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c1d90
  }

  _ OverlayEntry(/* No info */) {
    // calls: GlobalKey.GlobalKey
    loc_20 = r2
    r2 = r1
    loc_18 = r1
    if (r3 != w16) goto L_3c441c
    r5 = r5 - 1
    r5 = r3
    goto L_3c4424
    L_3c4424:
    loc_10 = r5
    r6 = r6 << 3
    r3 = r3 << 6
    r6 = r6 + 3
    if (r7 != w16) goto L_3c4470
    r6 = r6 + 3
    r4 = r4 - 1
    r4 = r1
    goto L_3c4474
    loc_8 = r4
    L_3c4474:
    r3 = false
    L_3c4488:
    r2.field_23 = r3
    r1 = TypeArguments<_OverlayEntryWidgetState?>
    r0 = ValueNotifier()
    loc_28 = r0
    r0.field_7 = rZR
    r0.field_13 = rZR
    r0.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_3c44c0
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_3c44c0:
    r1 = r0
    r0 = loc_28
    r0.field_f = r1
    r1 = loc_18
    r1[0] = r0
    if (cc.eq) goto L_3c44ec
    vmStub(WriteBarrierWrappersStub)
    L_3c44ec:
    r16 = TypeArguments<_OverlayEntryWidgetState>
    r4 = [1, 0, 0, 0, null]
    r0 = GlobalKey.GlobalKey()
    r1 = loc_18
    r1.field_1f = r0
    if (cc.eq) goto L_3c451c
    vmStub(WriteBarrierWrappersStub)
    L_3c451c:
    r0 = loc_20
    r1.field_7 = r0
    if (cc.eq) goto L_3c453c
    vmStub(WriteBarrierWrappersStub)
    L_3c453c:
    r2 = loc_10
    r1.field_13 = r2
    r2 = false
    r1.field_b = r2
    r2 = loc_8
    r1.field_f = r2
    r0 = null
    return r0
    L_3c4564:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c4488
  }

  _ dispose(/* No info */) {
    // calls: OverlayEntry.mounted, ChangeNotifier.dispose
    r0 = true
    r2 = r1
    loc_8 = r1
    L_3c7a44:
    r2.field_23 = r0
    r1 = r2
    r0 = OverlayEntry.mounted()
    if ((r0 & (1 << 4)) == 0) goto L_3c7a7c
    r0 = loc_8
    r1 = r0[0]
    if (r1 != null) goto L_3c7a70
    r1 = r0
    goto L_3c7a78
    L_3c7a70:
    r0 = ChangeNotifier.dispose()
    r1 = loc_8
    L_3c7a78:
    r1[0] = rNULL
    L_3c7a7c:
    r0 = null
    return r0
    L_3c7a8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c7a44
  }

  get _ mounted(/* No info */) {
    L_3c7a94:
    r2 = r1[0]
    if (r2 != null) goto L_3c7aac
    r1 = null
    goto L_3c7ab4
    L_3c7aac:
    r1 = r2.field_27
    cc = cmp(r1, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
  }

  _ _didUnmount(/* No info */) {
    // calls: ChangeNotifier.dispose
    loc_8 = r1
    L_6f8c0c:
    r1 = r0.field_23
    if ((r1 & (1 << 4)) != 0) goto L_6f8c3c
    r1 = r0[0]
    if (r1 != null) goto L_6f8c30
    r1 = r0
    goto L_6f8c38
    L_6f8c30:
    r0 = ChangeNotifier.dispose()
    r1 = loc_8
    L_6f8c38:
    r1[0] = rNULL
    L_6f8c3c:
    r0 = null
    return r0
    L_6f8c4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f8c0c
  }

  set _ maintainState=(/* No info */) {
    // calls: OverlayState._didChangeEntryOpacity
    L_78b9a4:
    r0 = r1.field_f
    if ((r0 & (1 << 4)) != 0) goto L_78b9c0
    r0 = null
    return r0
    L_78b9c0:
    r0 = true
    r1.field_f = r0
    r0 = r1.field_1b
    if (r0 == null) goto L_78b9f8
    r1 = r0
    r0 = OverlayState._didChangeEntryOpacity()
    r0 = null
    return r0
    L_78b9f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78b9a4
    L_78b9f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  set _ opaque=(/* No info */) {
    // calls: OverlayState._didChangeEntryOpacity
    L_7ee60c:
    r0 = r1.field_b
    if (r0 != w2) goto L_7ee62c
    r0 = null
    return r0
    L_7ee62c:
    r1.field_b = r2
    r0 = r1.field_1b
    if (r0 == null) goto L_7ee648
    r1 = r0
    r0 = OverlayState._didChangeEntryOpacity()
    L_7ee648:
    r0 = null
    return r0
    L_7ee658:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7ee60c
  }

  _ addListener(/* No info */) {
    // calls: ChangeNotifier.addListener
    L_7eeea8:
    r0 = r1[0]
    if (r0 == null) goto L_7eeec0
    r1 = r0
    r0 = ChangeNotifier.addListener()
    L_7eeec0:
    r0 = null
    return r0
    L_7eeed0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7eeea8
  }

  _ removeListener(/* No info */) {
    // calls: ChangeNotifier.removeListener
    L_7fa3e0:
    r0 = r1[0]
    if (r0 == null) goto L_7fa3f8
    r1 = r0
    r0 = ChangeNotifier.removeListener()
    L_7fa3f8:
    r0 = null
    return r0
    L_7fa408:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7fa3e0
  }

}

// class id 2092, instance size 0x34, first field at 0x30
class _TheaterParentData extends StackParentData {

}

static _ baselineForChild(/* No info */) {
  // calls: StackParentData.positionedChildConstraints, RenderBox.getDryBaseline, RenderBox.getDryLayout, Size.-, Alignment.alongOffset
  r4 = r5
  loc_28 = r5
  r5 = r3
  loc_20 = r3
  r3 = r6
  loc_30 = r6
  r6 = r2
  loc_10 = r1
  loc_18 = r2
  L_562464:
  r8 = r7.field_7
  loc_8 = r8
  if (r8 == null) goto L_562624
  r0 = r8
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_5624ac
  r8 = StackParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_5624ac:
  r0 = loc_8
  r1 = r0[0]
  if (r1 != null) goto L_562500
  r1 = r0.field_1b
  if (r1 != null) goto L_562500
  r1 = r0.field_1f
  if (r1 != null) goto L_562500
  r1 = r0.field_23
  if (r1 != null) goto L_562500
  r1 = r0.field_27
  if (r1 == null) goto L_562510
  L_562500:
  r1 = r0
  r2 = loc_18
  r0 = StackParentData.positionedChildConstraints()
  goto L_562514
  L_562510:
  r0 = loc_20
  L_562514:
  r1 = loc_10
  r2 = r0
  r3 = loc_30
  loc_20 = r0
  r0 = RenderBox.getDryBaseline()
  loc_30 = r0
  if (r0 != null) goto L_562544
  r0 = null
  return r0
  L_562544:
  r1 = loc_8
  r2 = r1[0]
  if (r2 == null) goto L_562564
  LoadField: d0 = r2->field_7
  r1 = r0
  goto L_5625dc
  L_562564:
  r2 = r1.field_1f
  if (r2 == null) goto L_5625ac
  r3 = loc_18
  LoadField: d0 = r3->field_f
  LoadField: d1 = r2->field_7
  d2 = d0 - d1
  r1 = loc_10
  r2 = loc_20
  r0 = RenderBox.getDryLayout()
  LoadField: d0 = r0->field_f
  d2 = d1 - d0
  r1 = loc_30
  goto L_5625dc
  L_5625ac:
  r3 = loc_18
  r1 = loc_10
  r2 = loc_20
  r0 = RenderBox.getDryLayout()
  r1 = loc_18
  r2 = r0
  r0 = Size.-()
  r1 = loc_28
  r2 = r0
  r0 = Alignment.alongOffset()
  LoadField: d0 = r0->field_f
  r1 = loc_30
  L_5625dc:
  LoadField: d1 = r1->field_7
  d2 = d1 + d0
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_56260c:
  StoreField: r0->field_7 = d2
  return r0
  L_56261c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_562464
  L_562624:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_562628:
  SaveReg d2
  r0 = AllocateDouble()
  RestoreReg d2
  goto L_56260c
}

// class id 2457, instance size 0x88, first field at 0x60
class _RenderTheater extends _MixinApplication187&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin {

  dynamic computeMinIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // calls: _RenderTheater.computeMinIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_47cf5c:
    r2 = incoming_arg(16)
    r0 = _RenderTheater.computeMinIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_47cf8c:
    StoreField: r0->field_7 = d0
    return r0
    L_47cf9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47cf5c
    L_47cfa4:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_47cf8c
  }

  _ computeMinIntrinsicWidth(/* No info */) {
    // calls: _RenderTheater._firstOnstageChild, RenderStack.getIntrinsicDimension
    loc_10 = r2
    L_47cfd4:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_8
    r0 = _RenderTheater._firstOnstageChild()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = RenderStack.getIntrinsicDimension()
    return r0
    L_47d024:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47cfd4
  }

  get _ _firstOnstageChild(/* No info */) {
    r0 = r1.field_67
    r2 = r1.field_4f
    if (r0 != r2) goto L_47d320
    r0 = null
    return r0
    L_47d320:
    r2 = r1.field_57
    r3 = r0
    r0 = r2
    L_47d330:
    loc_10 = r3
    if (r3 <= 0) goto L_47d3b0
    if (r0 == null) goto L_47d3c4
    r4 = r0.field_7
    loc_8 = r4
    if (r4 == null) goto L_47d3c8
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_47d398
    r8 = StackParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_47d398:
    r1 = loc_8
    r0 = r1.field_13
    r1 = loc_10
    r3 = r3 - 1
    goto L_47d330
    return r0
    L_47d3bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47d340
    L_47d3c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_47d3c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  dynamic computeMinIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // calls: _RenderTheater.computeMinIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_48225c:
    r2 = incoming_arg(16)
    r0 = _RenderTheater.computeMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_48228c:
    StoreField: r0->field_7 = d0
    return r0
    L_48229c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48225c
    L_4822a4:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_48228c
  }

  _ computeMinIntrinsicHeight(/* No info */) {
    // calls: _RenderTheater._firstOnstageChild, RenderStack.getIntrinsicDimension
    loc_10 = r2
    L_4822d4:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_8
    r0 = _RenderTheater._firstOnstageChild()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = RenderStack.getIntrinsicDimension()
    return r0
    L_482324:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4822d4
  }

  _ describeApproximatePaintClip(/* No info */) {
    // calls: RenderBox.size, Offset.&
    L_485340:
    r0 = r1.field_6f
    r2 = r0.field_7
    if (r2 > 1) goto L_48536c
    if (r2 > 0) goto L_48536c
    r0 = null
    return r0
    L_48536c:
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    return r0
    L_485388:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_485340
  }

  _ redepthChildren(/* No info */) {
    // calls: _RenderTheater.visitChildren
    loc_8 = r1
    L_486208:
    r3 = r0
    r1 = Function 'redepthChild':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _RenderTheater.visitChildren()
    r0 = null
    return r0
    L_486238:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_486208
  }

  _ setupParentData(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x4870e8)
    r4 = classId(r0)
    L_4870e8:
    r4 = r4 - 4
    if (r4 <= 140) goto L_487104
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_487104:
    r0 = loc_8
    r1 = r0.field_7
    r2 = classId(r1)
    if (r2 == 2092) goto L_487154
    r1 = TypeArguments<RenderBox>
    r0 = _TheaterParentData()
    r1 = <Offset instance>
    r0.field_7 = r1
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_487154
    vmStub(WriteBarrierWrappersStub)
    L_487154:
    r0 = null
    return r0
  }

  _ paint(/* No info */) {
    // calls: RenderBox.size, Offset.&, PaintingContext.pushClipRect, LayerHandle.layer=, _MixinApplication187&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin.paint
    loc_20 = r2
    r2 = r1
    loc_18 = r1
    loc_28 = r3
    L_4b8960:
    r1 = r2.field_6f
    r16 = <Clip instance>
    if (r1 == w16) goto L_4b8a18
    r4 = r2.field_83
    loc_10 = r4
    r5 = r2.field_37
    if (r5 == w16) goto L_4b8a54
    r1 = r2
    loc_8 = r5
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    r3 = loc_18
    loc_40 = r0
    r7 = r3.field_6f
    r2 = loc_10
    loc_38 = r7
    r4 = r2.field_b
    loc_30 = r4
    r1 = Function 'paint':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_30
    r1 = loc_20
    r2 = loc_8
    r3 = loc_28
    r5 = loc_40
    r6 = r0
    r7 = loc_38
    r0 = PaintingContext.pushClipRect()
    r1 = loc_10
    r2 = r0
    r0 = LayerHandle.layer=()
    goto L_4b8a3c
    L_4b8a18:
    r3 = r2
    r1 = r3.field_83
    r2 = null
    r0 = LayerHandle.layer=()
    r1 = loc_18
    r2 = loc_20
    r3 = loc_28
    r0 = _MixinApplication187&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin.paint()
    L_4b8a3c:
    r0 = null
    return r0
    L_4b8a4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b8960
    L_4b8a54:
    r9 = _needsCompositing
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: LayerHandle.layer=, RenderObject.dispose
    loc_8 = r1
    L_4bd374:
    r1 = r0.field_83
    r2 = null
    r0 = LayerHandle.layer=()
    r1 = loc_8
    r0 = RenderObject.dispose()
    r0 = null
    return r0
    L_4bd39c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bd374
  }

  _ visitChildrenForSemantics(/* No info */) {
    // calls: _RenderTheater._firstOnstageChild, Iterable.forEach
    loc_8 = r2
    L_4d1d40:
    r0 = _RenderTheater._firstOnstageChild()
    r1 = r0
    L_4d1d48:
    loc_10 = r1
    if (r1 == null) goto L_4d1e3c
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    r0 = loc_10
    r3 = r0.field_7
    loc_18 = r3
    if (r3 == null) goto L_4d1e5c
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2092) goto L_4d1dc0
    r8 = _TheaterParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4d1dc0:
    r0 = loc_18
    r1 = r0.field_2f
    if (r1 != null) goto L_4d1ddc
    r1 = r0
    goto L_4d1e2c
    L_4d1ddc:
    r2 = r1[0]
    if (r2 == null) goto L_4d1e28
    r1 = r2.field_27
    if (r1 == null) goto L_4d1e60
    r0 = r1.field_1b
    if (r0 != w16) goto L_4d1e1c
    r2 = _paintOrderIterable
    r0 = InitLateFinalInstanceField()
    L_4d1e1c:
    r1 = r0
    r2 = loc_8
    r0 = Iterable.forEach()
    L_4d1e28:
    r1 = loc_18
    L_4d1e2c:
    r0 = r1.field_13
    r1 = r0
    goto L_4d1d48
    L_4d1e3c:
    r0 = null
    return r0
    L_4d1e4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d1d40
    L_4d1e54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d1d58
    L_4d1e5c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d1e60:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _resolvedAlignment(/* No info */) {
    // calls: AlignmentDirectional.resolve
    loc_8 = r1
    L_4d2a68:
    r1 = r0.field_5f
    if (r1 != null) goto L_4d2ab8
    r2 = r0.field_63
    r1 = <AlignmentDirectional instance>
    r0 = AlignmentDirectional.resolve()
    r1 = r0
    r2 = loc_8
    r2.field_5f = r0
    if (cc.eq) goto L_4d2ab0
    vmStub(WriteBarrierWrappersStub)
    L_4d2ab0:
    r0 = r1
    goto L_4d2abc
    L_4d2ab8:
    r0 = r1
    return r0
    L_4d2ac8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d2a68
  }

  _ performLayout(/* No info */) {
    // calls: BoxConstraints.constrainWidth, BoxConstraints.constrainHeight, OffsetBase.isFinite, _RenderTheater._findSizeDeterminingChild, _MixinApplication187&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin.layoutChild, RenderBox.size, _RenderTheater._childrenInPaintOrder, _SyncStarIterable.iterator, _SyncStarIterator.moveNext
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_10 = r1
    L_4edcf0:
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4edfbc
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4edd34
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4edd34:
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainWidth()
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainHeight()
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = r0
    r0 = OffsetBase.isFinite()
    if ((r0 & (1 << 4)) != 0) goto L_4ede18
    r3 = loc_10
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4edfd8
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4eddbc
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4eddbc:
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainWidth()
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainHeight()
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r2 = loc_10
    r2.field_4b = r0
    if (cc.eq) goto L_4ede10
    vmStub(WriteBarrierWrappersStub)
    L_4ede10:
    r0 = null
    goto L_4edec4
    L_4ede18:
    r2 = loc_10
    r1 = r2
    r0 = _RenderTheater._findSizeDeterminingChild()
    r4 = r0
    r3 = loc_10
    r0 = true
    loc_18 = r4
    r3.field_7f = r0
    r5 = r3.field_27
    loc_8 = r5
    if (r5 == null) goto L_4edff8
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4ede7c
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4ede7c:
    r1 = loc_10
    r2 = loc_18
    r3 = loc_8
    r0 = _MixinApplication187&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin.layoutChild()
    r0 = loc_10
    r1 = false
    r0.field_7f = r1
    r1 = loc_18
    r0 = RenderBox.size()
    r2 = loc_10
    r2.field_4b = r0
    if (cc.eq) goto L_4edec0
    vmStub(WriteBarrierWrappersStub)
    L_4edec0:
    r0 = loc_18
    L_4edec4:
    r1 = r2
    loc_8 = r0
    r0 = RenderBox.size()
    loc_18 = r0
    LoadField: d0 = r0->field_7
    r0 = BoxConstraints()
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_18
    LoadField: d0 = r1->field_f
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = loc_10
    r0 = _RenderTheater._childrenInPaintOrder()
    r1 = r0
    r0 = _SyncStarIterable.iterator()
    loc_28 = r0
    r2 = r0.field_7
    loc_18 = r2
    L_4edf20:
    r3 = loc_8
    L_4edf30:
    r1 = r0
    r0 = _SyncStarIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_4edfac
    r3 = loc_28
    r4 = r3[0]
    loc_30 = r4
    if (r4 != null) goto L_4edf84
    r0 = r4
    r2 = loc_18
    r1 = null
    if (r2 == null) goto L_4edf84
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_4edf84:
    r0 = loc_8
    r2 = loc_30
    if (r2 == w0) goto L_4edfa0
    r1 = loc_10
    r3 = loc_20
    r0 = _MixinApplication187&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin.layoutChild()
    L_4edfa0:
    r0 = loc_28
    r2 = loc_18
    goto L_4edf20
    L_4edfac:
    r0 = null
    return r0
    L_4edfbc:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4edfd8:
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4edff8:
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4ee018:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4edcf0
    L_4ee020:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4edf30
  }

  _ _findSizeDeterminingChild(/* No info */) {
    // calls: _RenderTheater._lastOnstageChild, _ErrorDiagnostic._ErrorDiagnostic, BoxConstraints.constrainWidth, BoxConstraints.constrainHeight, _StringBase._interpolate
    // strings: "Overlay was given infinite constraints and cannot be sized by a suita..., "The constraints given to the overlay (", "A RenderObject does not have any constraints before it has been laid ..., ") would result in an illegal infinite size (", "Try wrapping the Overlay in a SizedBox to give it a finite size or us...
    loc_8 = r1
    L_4ee194:
    r1 = r0
    r0 = _RenderTheater._lastOnstageChild()
    r3 = r0
    L_4ee1a0:
    loc_18 = r3
    if (r3 == null) goto L_4ee29c
    r4 = r3.field_7
    loc_10 = r4
    if (r4 == null) goto L_4ee490
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2092) goto L_4ee1fc
    r8 = _TheaterParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4ee1fc:
    r0 = loc_10
    r1 = r0.field_2f
    if (r1 != null) goto L_4ee218
    r1 = null
    goto L_4ee224
    L_4ee218:
    r2 = r1.field_13
    r1 = r2
    if (r1 == null) goto L_4ee290
    if ((r1 & (1 << 4)) != 0) goto L_4ee290
    r1 = r0[0]
    if (r1 != null) goto L_4ee290
    r1 = r0.field_1b
    if (r1 != null) goto L_4ee290
    r1 = r0.field_1f
    if (r1 != null) goto L_4ee290
    r1 = r0.field_23
    if (r1 != null) goto L_4ee290
    r1 = r0.field_27
    if (r1 != null) goto L_4ee290
    r0 = loc_18
    return r0
    L_4ee290:
    r3 = r0.field_f
    goto L_4ee1a0
    L_4ee29c:
    r0 = loc_8
    r1 = TypeArguments<List<Object>>
    r0 = ErrorSummary()
    r1 = r0
    r2 = "Overlay was given infinite constraints and cannot be sized by a suitable child."
    r3 = <DiagnosticLevel instance>
    loc_10 = r0
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r3 = r0
    loc_20 = r3
    r16 = "The constraints given to the overlay ("
    r3.field_f = r16
    r0 = loc_8
    r4 = r0.field_27
    loc_18 = r4
    if (r4 != null) goto L_4ee314
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4ee314:
    r5 = loc_10
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4ee348
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4ee348:
    r0 = loc_20
    r2 = loc_18
    r0.field_13 = r2
    r16 = ") would result in an illegal infinite size ("
    r0[0] = r16
    r1 = r2
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainWidth()
    r1 = loc_18
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainHeight()
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_20
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4ee3bc
    if (cc.eq) goto L_4ee3bc
    vmStub(ArrayWriteBarrierStub)
    L_4ee3bc:
    r0 = loc_20
    r16 = <string len=191>
    r0.field_1f = r16
    r0 = _StringBase._interpolate()
    r1 = TypeArguments<List<Object>>
    loc_8 = r0
    r0 = ErrorDescription()
    r1 = r0
    r2 = loc_8
    r3 = <DiagnosticLevel instance>
    loc_8 = r0
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r1 = TypeArguments<List<Object>>
    r0 = ErrorHint()
    r1 = r0
    r2 = "Try wrapping the Overlay in a SizedBox to give it a finite size or use an OverlayEntry with canSizeOverlay set to true."
    r3 = <DiagnosticLevel instance>
    loc_18 = r0
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r2.field_f = r0
    r0 = loc_8
    r2.field_13 = r0
    r0 = loc_18
    r2[0] = r0
    r1 = TypeArguments<DiagnosticsNode>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    loc_8 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = FlutterError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4ee480:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ee194
    L_4ee488:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ee1b0
    L_4ee490:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 191 chars
     ). To avoid that, the Overlay tried to size itself to one of its children, but no suitable non-positioned child that belongs to an OverlayEntry with canSizeOverlay set to true could be found.
  */

  get _ _lastOnstageChild(/* No info */) {
    L_4ee4a0:
    r2 = r1.field_67
    r3 = r1.field_4f
    if (r2 != r3) goto L_4ee4b8
    r0 = null
    goto L_4ee4c4
    L_4ee4b8:
    r2 = r1.field_5b
    r0 = r2
    L_4ee4c4:
    return r0
  }

  _ visitChildren(/* No info */) {
    // calls: Iterable.forEach
    r1 = r2
    loc_10 = r2
    L_4fd334:
    r2 = r0.field_57
    L_4fd33c:
    loc_8 = r2
    if (r2 == null) goto L_4fd42c
    r0 = r1
    ClosureCall
    r0 = loc_8
    r3 = r0.field_7
    loc_18 = r3
    if (r3 == null) goto L_4fd44c
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2092) goto L_4fd3b0
    r8 = _TheaterParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4fd3b0:
    r0 = loc_18
    r1 = r0.field_2f
    if (r1 != null) goto L_4fd3cc
    r1 = r0
    goto L_4fd41c
    L_4fd3cc:
    r2 = r1[0]
    if (r2 == null) goto L_4fd418
    r1 = r2.field_27
    if (r1 == null) goto L_4fd450
    r0 = r1.field_1b
    if (r0 != w16) goto L_4fd40c
    r2 = _paintOrderIterable
    r0 = InitLateFinalInstanceField()
    L_4fd40c:
    r1 = r0
    r2 = loc_10
    r0 = Iterable.forEach()
    L_4fd418:
    r1 = loc_18
    L_4fd41c:
    r2 = r1.field_13
    r1 = loc_10
    goto L_4fd33c
    L_4fd42c:
    r0 = null
    return r0
    L_4fd43c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4fd334
    L_4fd444:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4fd34c
    L_4fd44c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4fd450:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  dynamic computeMaxIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // calls: _RenderTheater.computeMaxIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_500314:
    r2 = incoming_arg(16)
    r0 = _RenderTheater.computeMaxIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_500344:
    StoreField: r0->field_7 = d0
    return r0
    L_500354:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_500314
    L_50035c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_500344
  }

  _ computeMaxIntrinsicWidth(/* No info */) {
    // calls: _RenderTheater._firstOnstageChild, RenderStack.getIntrinsicDimension
    loc_10 = r2
    L_50038c:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_8
    r0 = _RenderTheater._firstOnstageChild()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = RenderStack.getIntrinsicDimension()
    return r0
    L_5003dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50038c
  }

  _ markNeedsLayout(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    L_513a0c:
    r0 = r1.field_77
    r0 = RenderBox.markNeedsLayout()
    L_513a18:
    r0 = null
    return r0
    L_513a28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_513a0c
  }

  _ _removeDeferredChild(/* No info */) {
    // calls: RenderObject.dropChild, RenderObject.markNeedsPaint
    loc_8 = r1
    L_51e878:
    r1 = r0.field_77
    r3 = r3 + 1
    r0.field_77 = r3
    r1 = r0
    r0 = RenderObject.dropChild()
    r1 = loc_8
    r0 = RenderObject.markNeedsPaint()
    r1 = loc_8
    r2 = r1.field_77
    r3 = r3 - 2
    r1.field_77 = r3
    r0 = null
    return r0
    L_51e8b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51e878
  }

  _ detach(/* No info */) {
    // calls: _MixinApplication186&RenderBox&ContainerRenderObjectMixin.detach, Iterable.forEach
    loc_8 = r1
    L_51fc8c:
    r1 = r0
    r0 = _MixinApplication186&RenderBox&ContainerRenderObjectMixin.detach()
    r0 = loc_8
    r1 = r0.field_57
    r0 = r1
    if (r0 == null) goto L_51fd78
    r3 = r0.field_7
    loc_8 = r3
    if (r3 == null) goto L_51fd98
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2092) goto L_51fcfc
    r8 = _TheaterParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_51fcfc:
    r0 = loc_8
    r1 = r0.field_2f
    if (r1 != null) goto L_51fd18
    r1 = r0
    goto L_51fd6c
    L_51fd18:
    r2 = r1[0]
    if (r2 == null) goto L_51fd68
    r1 = r2.field_27
    if (r1 == null) goto L_51fd9c
    r0 = r1.field_1b
    if (r0 != w16) goto L_51fd58
    r2 = _paintOrderIterable
    r0 = InitLateFinalInstanceField()
    L_51fd58:
    r1 = r0
    r2 = Closure: (RenderObject) => void from Function '_detachChild@179319124': static.
    r0 = Iterable.forEach()
    L_51fd68:
    r1 = loc_8
    L_51fd6c:
    r0 = r1.field_13
    goto L_51fca4
    L_51fd78:
    r0 = null
    return r0
    L_51fd88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51fc8c
    L_51fd90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51fcb0
    L_51fd98:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_51fd9c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] static void _detachChild(dynamic, RenderObject) {
    // calls: _RenderTheater._detachChild
    L_51fdb4:
    r1 = incoming_arg(16)
    r0 = _RenderTheater._detachChild()
    return r0
    L_51fdc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51fdb4
  }

  static _ _detachChild(/* No info */) {
    L_51fde4:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xa11b]()
    r0 = null
    return r0
    L_51fe0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51fde4
  }

  _ _addDeferredChild(/* No info */) {
    // calls: RenderObject.adoptChild, RenderObject.markNeedsPaint, RenderBox.markNeedsLayout
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_522a10:
    r1 = r3.field_77
    r2 = r2 + 1
    r3.field_77 = r2
    r1 = r3
    r2 = r0
    r0 = RenderObject.adoptChild()
    r1 = loc_8
    r0 = RenderObject.markNeedsPaint()
    r0 = loc_8
    r1 = r0.field_77
    r2 = r2 - 1
    r0.field_77 = r2
    r0 = loc_10
    r1 = r0.field_57
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_522a60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_522a10
  }

  _ attach(/* No info */) {
    // calls: _MixinApplication186&RenderBox&ContainerRenderObjectMixin.attach, _SyncStarIterable.iterator, _SyncStarIterator.moveNext
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_523fa8:
    r1 = r3
    r2 = r0
    r0 = _MixinApplication186&RenderBox&ContainerRenderObjectMixin.attach()
    r0 = loc_8
    r1 = r0.field_57
    r0 = r1
    if (r0 == null) goto L_52413c
    r3 = r0.field_7
    loc_8 = r3
    if (r3 == null) goto L_52415c
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2092) goto L_52401c
    r8 = _TheaterParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_52401c:
    r0 = loc_8
    r1 = r0.field_2f
    if (r1 != null) goto L_524038
    r0 = null
    goto L_524088
    L_524038:
    r2 = r1[0]
    if (r2 != null) goto L_524050
    r0 = null
    goto L_524088
    L_524050:
    r1 = r2.field_27
    if (r1 == null) goto L_524160
    r0 = r1.field_1b
    if (r0 != w16) goto L_524080
    r2 = _paintOrderIterable
    r0 = InitLateFinalInstanceField()
    L_524080:
    r1 = r0
    r0 = _SyncStarIterable.iterator()
    L_524088:
    loc_20 = r0
    if (r0 == null) goto L_52412c
    r2 = r0.field_7
    loc_18 = r2
    L_5240ac:
    r1 = r0
    r0 = _SyncStarIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_52412c
    r3 = loc_20
    r4 = r3[0]
    loc_28 = r4
    if (r4 != null) goto L_524100
    r0 = r4
    r2 = loc_18
    r1 = null
    if (r2 == null) goto L_524100
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_524100:
    r1 = loc_28
    r0 = classId(r1)
    r2 = loc_10
    r0 = GDT[cid_x0 + 0x9bd9]()
    r2 = loc_18
    r0 = loc_20
    goto L_5240a0
    L_52412c:
    r1 = loc_8
    r0 = r1.field_13
    goto L_523fc4
    L_52413c:
    r0 = null
    return r0
    L_52414c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_523fa8
    L_524154:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_523fd0
    L_52415c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_524160:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_524164:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5240ac
  }

  dynamic computeMaxIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // calls: _RenderTheater.computeMaxIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_52cb90:
    r2 = incoming_arg(16)
    r0 = _RenderTheater.computeMaxIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52cbc0:
    StoreField: r0->field_7 = d0
    return r0
    L_52cbd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52cb90
    L_52cbd8:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52cbc0
  }

  _ computeMaxIntrinsicHeight(/* No info */) {
    // calls: _RenderTheater._firstOnstageChild, RenderStack.getIntrinsicDimension
    loc_10 = r2
    L_52cc08:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_8
    r0 = _RenderTheater._firstOnstageChild()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = RenderStack.getIntrinsicDimension()
    return r0
    L_52cc58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52cc08
  }

  set _ clipBehavior=(/* No info */) {
    // calls: RenderObject.markNeedsPaint, RenderObject.markNeedsSemanticsUpdate
    r2 = r1
    loc_8 = r1
    L_5613a8:
    r1 = r2.field_6f
    if (r0 == w1) goto L_5613e4
    r2.field_6f = r0
    if (cc.eq) goto L_5613d4
    vmStub(WriteBarrierWrappersStub)
    L_5613d4:
    r1 = r2
    r0 = RenderObject.markNeedsPaint()
    r1 = loc_8
    r0 = RenderObject.markNeedsSemanticsUpdate()
    L_5613e4:
    r0 = null
    return r0
    L_5613f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5613a8
  }

  set _ textDirection=(/* No info */) {
    // calls: _RenderTheater._markNeedResolution
    r0 = r2
    L_561414:
    r2 = r1.field_63
    if (r2 != w0) goto L_561434
    r0 = null
    return r0
    L_561434:
    r1.field_63 = r0
    if (cc.eq) goto L_561450
    vmStub(WriteBarrierWrappersStub)
    L_561450:
    r0 = _RenderTheater._markNeedResolution()
    r0 = null
    return r0
    L_561464:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_561414
  }

  _ _markNeedResolution(/* No info */) {
    // calls: _RenderTheater.markNeedsLayout
    L_561480:
    r1.field_5f = rNULL
    r0 = _RenderTheater.markNeedsLayout()
    r0 = null
    return r0
    L_561498:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_561480
  }

  set _ skipCount=(/* No info */) {
    // calls: _RenderTheater.markNeedsLayout
    L_5614b4:
    r0 = r1.field_67
    if (r0 == r2) goto L_5614c8
    r1.field_67 = r2
    r0 = _RenderTheater.markNeedsLayout()
    L_5614c8:
    r0 = null
    return r0
    L_5614d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5614b4
  }

  _ computeDryBaseline(/* No info */) {
    // calls: BoxConstraints.constrainWidth, BoxConstraints.constrainHeight, OffsetBase.isFinite, _RenderTheater._findSizeDeterminingChild, RenderBox.getDryLayout, _RenderTheater._resolvedAlignment, _RenderTheater._childrenInPaintOrder, _SyncStarIterable.iterator, _SyncStarIterator.moveNext, _RenderTheaterMixin.baselineForChild
    r6 = r3
    loc_18 = r3
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_565a84:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x565aa0)
    r4 = classId(r0)
    L_565aa0:
    r4 = r4 - 4
    if (r4 <= 1) goto L_565abc
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_565abc:
    r1 = loc_10
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainWidth()
    r1 = loc_10
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainHeight()
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = r0
    r0 = OffsetBase.isFinite()
    if ((r0 & (1 << 4)) != 0) goto L_565b38
    r1 = loc_10
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainWidth()
    r1 = loc_10
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainHeight()
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r2 = r0
    goto L_565b50
    L_565b38:
    r1 = loc_8
    r0 = _RenderTheater._findSizeDeterminingChild()
    r1 = r0
    r2 = loc_10
    r0 = RenderBox.getDryLayout()
    r2 = r0
    L_565b50:
    loc_10 = r2
    LoadField: d0 = r2->field_7
    r0 = BoxConstraints()
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r2 = loc_10
    LoadField: d0 = r2->field_f
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r0 = _RenderTheater._resolvedAlignment()
    r1 = loc_8
    loc_8 = r0
    r0 = _RenderTheater._childrenInPaintOrder()
    r1 = r0
    r0 = _SyncStarIterable.iterator()
    loc_38 = r0
    r2 = r0.field_7
    loc_30 = r2
    r3 = null
    L_565bb0:
    loc_28 = r3
    L_565bc0:
    r1 = r0
    r0 = _SyncStarIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_565d0c
    r3 = loc_38
    r4 = r3[0]
    loc_40 = r4
    if (r4 != null) goto L_565c14
    r0 = r4
    r2 = loc_30
    r1 = null
    if (r2 == null) goto L_565c14
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_565c14:
    r0 = loc_28
    r1 = loc_40
    r2 = loc_10
    r3 = loc_20
    r5 = loc_8
    r6 = loc_18
    r0 = _RenderTheaterMixin.baselineForChild()
    r1 = loc_28
    if (r1 == null) goto L_565c9c
    if (r0 == null) goto L_565c94
    LoadField: d0 = r1->field_7
    LoadField: d1 = r0->field_7
    if (d0 < d1) goto L_565c5c
    LoadField: d0 = r0->field_7
    goto L_565c60
    L_565c5c:
    LoadField: d0 = r1->field_7
    L_565c60:
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_565c88:
    StoreField: r2->field_7 = d0
    r3 = r2
    goto L_565d00
    L_565c94:
    r2 = true
    goto L_565ca0
    L_565c9c:
    r2 = false
    if (r1 == null) goto L_565cd8
    if ((r2 & (1 << 4)) != 0) goto L_565cb8
    r4 = null
    r3 = null
    goto L_565cc0
    L_565cb8:
    r4 = r0
    r3 = r0
    if (r4 != null) goto L_565cd0
    r3 = r1
    goto L_565d00
    L_565cd0:
    r2 = true
    goto L_565cdc
    L_565cd8:
    r3 = null
    if (r1 != null) goto L_565cfc
    if ((r2 & (1 << 4)) != 0) goto L_565cf0
    r2 = r3
    goto L_565cf4
    L_565cf0:
    r2 = r0
    L_565cf4:
    r3 = r2
    goto L_565d00
    L_565cfc:
    r3 = null
    L_565d00:
    r0 = loc_38
    r2 = loc_30
    goto L_565bb0
    L_565d0c:
    r1 = loc_28
    r0 = r1
    return r0
    L_565d20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_565a84
    L_565d28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_565bc0
    L_565d30:
    SaveReg d0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d0
    goto L_565c88
  }

  _ _RenderTheater(/* No info */) {
    // calls: RenderObject.RenderObject
    r0 = false
    r4 = r2
    loc_10 = r2
    r2 = r5
    loc_20 = r5
    r5 = r1
    loc_8 = r1
    loc_18 = r3
    L_56f3ec:
    r5.field_77 = rZR
    r5.field_7f = r0
    r1 = TypeArguments<ClipRectLayer>
    r0 = LayerHandle()
    r1 = loc_8
    r1.field_83 = r0
    if (cc.eq) goto L_56f420
    vmStub(WriteBarrierWrappersStub)
    L_56f420:
    r0 = loc_20
    r1.field_63 = r0
    if (cc.eq) goto L_56f440
    vmStub(WriteBarrierWrappersStub)
    L_56f440:
    r0 = loc_18
    r1.field_67 = r0
    r0 = loc_10
    r1.field_6f = r0
    if (cc.eq) goto L_56f468
    vmStub(WriteBarrierWrappersStub)
    L_56f468:
    r0 = false
    r1.field_73 = r0
    r1.field_4f = rZR
    r0 = _LayoutCacheStorage()
    r1 = loc_8
    r1.field_47 = r0
    if (cc.eq) goto L_56f498
    vmStub(WriteBarrierWrappersStub)
    L_56f498:
    r0 = RenderObject.RenderObject()
    r0 = null
    return r0
    L_56f4ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56f3ec
  }

  _ computeDryLayout(/* No info */) {
    // calls: BoxConstraints.constrainWidth, BoxConstraints.constrainHeight, OffsetBase.isFinite, _RenderTheater._findSizeDeterminingChild, RenderBox.getDryLayout
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_79d5c4:
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainWidth()
    r1 = loc_10
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainHeight()
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = r0
    r0 = OffsetBase.isFinite()
    if ((r0 & (1 << 4)) != 0) goto L_79d644
    r1 = loc_10
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainWidth()
    r1 = loc_10
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainHeight()
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
    L_79d644:
    r1 = loc_8
    r0 = _RenderTheater._findSizeDeterminingChild()
    r1 = r0
    r2 = loc_10
    r0 = RenderBox.getDryLayout()
    return r0
    L_79d664:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79d5c4
  }

  _ _childrenInHitTestOrder(/* No info */) {
    // calls: _SyncStarIterable.iterator, _SyncStarIterator.moveNext
    loc_10 = r1
    L_84b7f0:
    r0 = TypeArguments<RenderBox>
    r0 = InitSyncStar()
    r0 = null
    r0 = SuspendSyncStarAtStart()
    r0 = loc_10
    r1 = r0.field_67
    r2 = r0.field_4f
    if (r1 != r2) goto L_84b820
    r0 = null
    goto L_84b82c
    L_84b820:
    r3 = r0.field_5b
    r0 = r3
    L_84b82c:
    r3 = r3 - 2
    r4 = r0
    L_84b834:
    loc_18 = r4
    loc_20 = r3
    if (r4 == null) goto L_84ba38
    r5 = r4.field_7
    loc_10 = r5
    if (r5 == null) goto L_84ba58
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2092) goto L_84b894
    r8 = _TheaterParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_84b894:
    r0 = loc_10
    r1 = r0.field_2f
    if (r1 != null) goto L_84b8b0
    r0 = null
    goto L_84b900
    L_84b8b0:
    r2 = r1[0]
    if (r2 != null) goto L_84b8c8
    r0 = null
    goto L_84b900
    L_84b8c8:
    r1 = r2.field_27
    if (r1 == null) goto L_84ba5c
    r0 = r1.field_1f
    if (r0 != w16) goto L_84b8f8
    r2 = _hitTestOrderIterable
    r0 = InitLateFinalInstanceField()
    L_84b8f8:
    r1 = r0
    r0 = _SyncStarIterable.iterator()
    L_84b900:
    loc_30 = r0
    if (r0 == null) goto L_84b9cc
    r2 = r0.field_7
    loc_28 = r2
    L_84b924:
    r1 = r0
    r0 = _SyncStarIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_84b9cc
    r3 = loc_30
    r4 = 0
    r0 = r0.field_fffffff8
    r5 = r0[0]
    loc_40 = r5
    r6 = r3[0]
    loc_38 = r6
    if (r6 != null) goto L_84b990
    r0 = r6
    r2 = loc_28
    r1 = null
    if (r2 == null) goto L_84b990
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_84b990:
    r1 = loc_40
    r0 = loc_38
    r1[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_84b9b8
    if (cc.eq) goto L_84b9b8
    vmStub(WriteBarrierWrappersStub)
    L_84b9b8:
    r0 = true
    r0 = SuspendSyncStarAtYield()
    r2 = loc_28
    r0 = loc_30
    goto L_84b918
    L_84b9cc:
    r2 = loc_20
    r1 = 0
    r0 = r0.field_fffffff8
    r3 = r0[0]
    r0 = loc_18
    r3[0] = r0
    if (cc.eq) goto L_84ba04
    vmStub(WriteBarrierWrappersStub)
    L_84ba04:
    r0 = true
    r0 = SuspendSyncStarAtYield()
    r1 = loc_20
    r3 = r3 - 1
    if (r3 > 0) goto L_84ba24
    r4 = null
    goto L_84b834
    L_84ba24:
    r1 = loc_10
    r2 = r1.field_f
    r4 = r2
    goto L_84b834
    L_84ba38:
    r0 = false
    return r0
    L_84ba48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84b7f0
    L_84ba50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84b848
    L_84ba58:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_84ba5c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_84ba60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84b924
  }

  _ _childrenInPaintOrder(/* No info */) {
    // calls: _RenderTheater._firstOnstageChild, _SyncStarIterable.iterator, _SyncStarIterator.moveNext
    loc_10 = r1
    L_851c24:
    r0 = TypeArguments<RenderBox>
    r0 = InitSyncStar()
    r0 = null
    r0 = SuspendSyncStarAtStart()
    r1 = loc_10
    r0 = _RenderTheater._firstOnstageChild()
    r2 = r0
    L_851c44:
    r1 = 0
    loc_10 = r2
    if (r2 == null) goto L_851e28
    r0 = r0.field_fffffff8
    r3 = r0[0]
    r0 = r2
    r3[0] = r0
    if (cc.eq) goto L_851c90
    vmStub(WriteBarrierWrappersStub)
    L_851c90:
    r0 = true
    r0 = SuspendSyncStarAtYield()
    r0 = loc_10
    r3 = r0.field_7
    loc_18 = r3
    if (r3 == null) goto L_851e48
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2092) goto L_851ce0
    r8 = _TheaterParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_851ce0:
    r0 = loc_18
    r1 = r0.field_2f
    if (r1 != null) goto L_851cfc
    r0 = null
    goto L_851d4c
    L_851cfc:
    r2 = r1[0]
    if (r2 != null) goto L_851d14
    r0 = null
    goto L_851d4c
    L_851d14:
    r1 = r2.field_27
    if (r1 == null) goto L_851e4c
    r0 = r1.field_1b
    if (r0 != w16) goto L_851d44
    r2 = _paintOrderIterable
    r0 = InitLateFinalInstanceField()
    L_851d44:
    r1 = r0
    r0 = _SyncStarIterable.iterator()
    L_851d4c:
    loc_20 = r0
    if (r0 == null) goto L_851e18
    r2 = r0.field_7
    loc_10 = r2
    L_851d70:
    r1 = r0
    r0 = _SyncStarIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_851e18
    r3 = loc_20
    r4 = 0
    r0 = r0.field_fffffff8
    r5 = r0[0]
    loc_30 = r5
    r6 = r3[0]
    loc_28 = r6
    if (r6 != null) goto L_851ddc
    r0 = r6
    r2 = loc_10
    r1 = null
    if (r2 == null) goto L_851ddc
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_851ddc:
    r1 = loc_30
    r0 = loc_28
    r1[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_851e04
    if (cc.eq) goto L_851e04
    vmStub(WriteBarrierWrappersStub)
    L_851e04:
    r0 = true
    r0 = SuspendSyncStarAtYield()
    r2 = loc_10
    r0 = loc_20
    goto L_851d64
    L_851e18:
    r1 = loc_18
    r2 = r1.field_13
    goto L_851c44
    L_851e28:
    r0 = false
    return r0
    L_851e38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_851c24
    L_851e40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_851c58
    L_851e48:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_851e4c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_851e50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_851d70
  }

}

// class id 2513, instance size 0x60, first field at 0x54
class _RenderLayoutSurrogateProxyBox extends RenderProxyBox {

  _ redepthChildren(/* No info */) {
    // calls: _MixinApplication4&RenderBox&RenderObjectWithChildMixin.redepthChildren, RenderObject.redepthChild
    loc_8 = r1
    L_485528:
    r1 = r0
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.redepthChildren()
    r1 = loc_8
    r2 = r1.field_53
    if (r2 == null) goto L_485558
    r0 = r2[0]
    if (r0 == null) goto L_485558
    r0 = RenderObject.redepthChild()
    L_485558:
    r0 = null
    return r0
    L_485568:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_485528
  }

  _ performLayout(/* No info */) {
    // calls: _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.performLayout, BoxConstraints.constrainWidth, BoxConstraints.constrainHeight, OffsetBase.isFinite, RenderBox.size, _RenderDeferredLayoutBox._doLayoutFrom
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_8 = r1
    L_4d5e94:
    r1 = r0
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.performLayout()
    r3 = loc_8
    r4 = r3.field_53
    loc_18 = r4
    if (r4 != null) goto L_4d5ec4
    r0 = null
    return r0
    L_4d5ec4:
    r5 = r4.field_13
    loc_10 = r5
    if (r5 == null) goto L_4d604c
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2457) goto L_4d5f08
    r8 = _RenderTheater
    r3 = null
    r0 = DefaultTypeTest()
    L_4d5f08:
    r3 = loc_10
    r0 = r3.field_7f
    if ((r0 & (1 << 4)) == 0) goto L_4d6018
    r4 = r3.field_27
    loc_20 = r4
    if (r4 == null) goto L_4d6028
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d5f5c
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d5f5c:
    r1 = loc_20
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainWidth()
    r1 = loc_20
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainHeight()
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = r0
    r0 = OffsetBase.isFinite()
    if ((r0 & (1 << 4)) != 0) goto L_4d5fd4
    r1 = loc_20
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainWidth()
    r1 = loc_20
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainHeight()
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    goto L_4d5fdc
    L_4d5fd4:
    r1 = loc_10
    r0 = RenderBox.size()
    L_4d5fdc:
    loc_10 = r0
    LoadField: d0 = r0->field_7
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_10
    LoadField: d0 = r1->field_f
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = loc_18
    r2 = loc_8
    r3 = r0
    r0 = _RenderDeferredLayoutBox._doLayoutFrom()
    L_4d6018:
    r0 = null
    return r0
    L_4d6028:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d6044:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d5e94
    L_4d604c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ detach(/* No info */) {
    // calls: _RenderDeferredLayoutBox.theater, _OverlayEntryLocation._detachFromLayoutSurrogate, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.detach
    loc_10 = r1
    L_51e764:
    r2 = r0.field_53
    loc_8 = r2
    if (r2 == null) goto L_51e7c4
    r1 = r2
    r0 = _RenderDeferredLayoutBox.theater()
    r1 = r0[0]
    if (r1 == null) goto L_51e7bc
    r0 = loc_10
    r1 = r0.field_57
    if (r1 == null) goto L_51e7e4
    r2 = loc_8
    r0 = _OverlayEntryLocation._detachFromLayoutSurrogate()
    r1 = loc_10
    r0 = true
    r1.field_5b = r0
    goto L_51e7c8
    L_51e7bc:
    r1 = loc_10
    goto L_51e7c8
    L_51e7c4:
    r1 = r0
    L_51e7c8:
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.detach()
    r0 = null
    return r0
    L_51e7dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51e764
    L_51e7e4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ attach(/* No info */) {
    // calls: _MixinApplication4&RenderBox&RenderObjectWithChildMixin.attach, _OverlayEntryLocation._reattachFromLayoutSurrogate
    loc_8 = r1
    L_522910:
    r1 = r0
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.attach()
    r0 = loc_8
    r1 = r0.field_5b
    if ((r1 & (1 << 4)) != 0) goto L_522954
    r1 = false
    r0.field_5b = r1
    r1 = r0.field_57
    if (r1 == null) goto L_52296c
    r2 = r0.field_53
    if (r2 == null) goto L_522970
    r0 = _OverlayEntryLocation._reattachFromLayoutSurrogate()
    L_522954:
    r0 = null
    return r0
    L_522964:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_522910
    L_52296c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_522970:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _RenderLayoutSurrogateProxyBox(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    r0 = false
    loc_8 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    L_56f94c:
    r2.field_5b = r0
    r0 = r1
    r2.field_57 = r0
    if (cc.eq) goto L_56f970
    vmStub(WriteBarrierWrappersStub)
    L_56f970:
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_56f994
    vmStub(WriteBarrierWrappersStub)
    L_56f994:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_56f9b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56f94c
  }

}

// class id 2570, instance size 0x64, first field at 0x5c
class _RenderLayoutBuilder extends _MixinApplication191&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin&RenderAbstractLayoutBuilderMixin {

  _ performResize(/* No info */) {
    // calls: BoxConstraints.constrainWidth, BoxConstraints.constrainHeight
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_10 = r1
    L_46d6f4:
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_46d7a4
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_46d738
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_46d738:
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainWidth()
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainHeight()
    r0 = Size()
    r1 = r0
    StoreField: r1->field_7 = d0
    StoreField: r1->field_f = d0
    r0 = r1
    r2 = loc_10
    r2.field_4b = r0
    if (cc.eq) goto L_46d794
    vmStub(WriteBarrierWrappersStub)
    L_46d794:
    r0 = r1
    return r0
    L_46d7a4:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_46d7c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46d6f4
  }

  dynamic computeMinIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  dynamic computeMinIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  _ dispose(/* No info */) {
    // calls: _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding.cancelFrameCallbackWithId, RenderObject.dispose
    loc_8 = r1
    L_4bc3f0:
    r1 = r0.field_5f
    r2 = 60
    branchIfSmi(r1, 0x4bc408)
    r2 = classId(r1)
    L_4bc408:
    r16 = r16 - 2
    if (r16 > 1) goto L_4bc43c
    r2 = LoadStaticField(0x5f4)
    if (r2 == null) goto L_4bc45c
    r3 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_4bc430
    L_4bc430:
    r1 = r2
    r2 = r3
    r0 = _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding.cancelFrameCallbackWithId()
    L_4bc43c:
    r1 = loc_8
    r0 = RenderObject.dispose()
    r0 = null
    return r0
    L_4bc454:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bc3f0
    L_4bc45c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ performLayout(/* No info */) {
    // calls: _MixinApplication190&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin.runLayoutCallback, _MixinApplication188&RenderProxyBox&_RenderTheaterMixin.layoutChild, _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding.scheduleFrameCallback
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_8 = r1
    L_4d2af0:
    r1 = r0
    r0 = _MixinApplication190&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin.runLayoutCallback()
    r3 = loc_8
    r4 = r3.field_4f
    loc_18 = r4
    if (r4 == null) goto L_4d2b64
    r5 = r3.field_27
    loc_10 = r5
    if (r5 == null) goto L_4d2c04
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d2b54
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d2b54:
    r1 = loc_8
    r2 = loc_18
    r3 = loc_10
    r0 = _MixinApplication188&RenderProxyBox&_RenderTheaterMixin.layoutChild()
    L_4d2b64:
    r0 = loc_8
    r1 = r0.field_5f
    if (r1 != null) goto L_4d2bf4
    r2 = LoadStaticField(0x5f4)
    loc_10 = r2
    if (r2 == null) goto L_4d2c28
    r3 = r0
    r1 = Function '_frameCallback@179319124':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = false
    r1 = loc_10
    r2 = r0
    r4 = [0, 3, 1, 2, scheduleNewFrame, 2, null]
    r0 = _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding.scheduleFrameCallback()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_4d2bd0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4d2bd0:
    r1 = loc_8
    r1.field_5f = r0
    if ((r0 & (1 << 0)) == 0) goto L_4d2bf4
    if (cc.eq) goto L_4d2bf4
    vmStub(WriteBarrierWrappersStub)
    L_4d2bf4:
    r0 = null
    return r0
    L_4d2c04:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d2c20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d2af0
    L_4d2c28:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ layoutCallback(/* No info */) {
    // calls: _RenderLayoutBuilder._computeNewLayoutInfo, _MixinApplication191&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin&RenderAbstractLayoutBuilderMixin.layoutCallback
    loc_8 = r1
    L_4d2f74:
    r1 = r0
    r0 = _RenderLayoutBuilder._computeNewLayoutInfo()
    r1 = loc_8
    r1.field_5b = r0
    if (cc.eq) goto L_4d2f9c
    vmStub(WriteBarrierWrappersStub)
    L_4d2f9c:
    r0 = _MixinApplication191&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin&RenderAbstractLayoutBuilderMixin.layoutCallback()
    r0 = null
    return r0
    L_4d2fb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d2f74
  }

  _ _computeNewLayoutInfo(/* No info */) {
    // calls: _RenderLayoutBuilder.theater, RenderBox.size, RenderObject.getTransformTo
    loc_8 = r1
    L_4d47b0:
    r1 = r0
    r0 = _RenderLayoutBuilder.theater()
    r4 = r0
    r3 = loc_8
    loc_18 = r4
    r5 = r3.field_13
    loc_10 = r5
    if (r5 == null) goto L_4d4860
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2572) goto L_4d4808
    r8 = _RenderDeferredLayoutBox
    r3 = null
    r0 = DefaultTypeTest()
    L_4d4808:
    r0 = loc_10
    r2 = r0.field_57
    r1 = r2
    loc_20 = r2
    r0 = RenderBox.size()
    r1 = loc_20
    r2 = loc_18
    loc_10 = r0
    r0 = RenderObject.getTransformTo()
    r1 = loc_8
    loc_8 = r0
    r0 = RenderBox.size()
    r2 = loc_10
    r3 = loc_8
    r4 = r0
    r0 = AllocateRecord3()
    return r0
    L_4d4858:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d47b0
    L_4d4860:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _frameCallback(dynamic, Duration) {
    // calls: _RenderLayoutBuilder._frameCallback
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4d4884:
    r2 = incoming_arg(16)
    r0 = _RenderLayoutBuilder._frameCallback()
    return r0
    L_4d4898:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d4884
  }

  _ _frameCallback(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    L_4d48b4:
    r1.field_5f = rNULL
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_4d48cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d48b4
  }

  dynamic computeMaxIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  _ applyPaintTransform(/* No info */) {
    // calls: Matrix4.translateByDouble
    loc_8 = r2
    loc_10 = r3
    L_5015e0:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5015fc)
    r4 = classId(r0)
    L_5015fc:
    r4 = r4 - 4
    if (r4 <= 140) goto L_501618
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_501618:
    r0 = loc_8
    r3 = r0.field_7
    loc_18 = r3
    if (r3 == null) goto L_501698
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_501664
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_501664:
    r0 = loc_18
    r1 = r0.field_7
    LoadField: d0 = r1->field_7
    LoadField: d1 = r1->field_f
    r1 = loc_10
    r0 = Matrix4.translateByDouble()
    r0 = null
    return r0
    L_501690:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5015e0
    L_501698:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  dynamic computeMaxIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  _ computeDryBaseline(/* No info */) {
    r0 = r2
    r5 = r1
    r4 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x562778)
    r4 = classId(r0)
    L_562778:
    r4 = r4 - 4
    if (r4 <= 1) goto L_562794
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_562794:
    r0 = null
    return r0
  }

  get _ theater(/* No info */) {
    // calls: _RenderDeferredLayoutBox.theater, _StringBase._interpolate, FlutterError.FlutterError
    // strings: " of ", " is not a _RenderDeferredLayoutBox"
    loc_10 = r1
    L_84ad30:
    r3 = r0.field_13
    loc_8 = r3
    r1 = classId(r3)
    if (r1 != 2572) goto L_84ad60
    r1 = r3
    r0 = _RenderDeferredLayoutBox.theater()
    return r0
    L_84ad60:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r16 = " of "
    r1.field_13 = r16
    r0 = loc_10
    r1[0] = r0
    r16 = " is not a _RenderDeferredLayoutBox"
    r1.field_1b = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r0 = FlutterError.FlutterError()
    r0 = Throw()
    brk             #0
    L_84adb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84ad30
  }

  get _ layoutInfo(/* No info */) {
    r0 = r1.field_5b
    if (r0 == null) goto L_84ea40
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _childrenInPaintOrder(/* No info */) {
    r0 = r1.field_4f
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    if (r0 != null) goto L_84ee00
    r0 = <EmptyIterable instance>
    goto L_84ee3c
    L_84ee00:
    r1 = TypeArguments<RenderBox>
    r0 = _GeneratorIterable()
    r2 = r0
    r0 = 1
    loc_8 = r2
    r2.field_b = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r1.field_13 = r0
    r0 = r1
    return r0
  }

}

// class id 2572, instance size 0x68, first field at 0x58
class _RenderDeferredLayoutBox extends _MixinApplication189&RenderProxyBox&_RenderTheaterMixin&LinkedListEntry {

  _ performResize(/* No info */) {
    // calls: BoxConstraints.constrainWidth, BoxConstraints.constrainHeight
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_10 = r1
    L_46d4b8:
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_46d560
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_46d4fc
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_46d4fc:
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainWidth()
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainHeight()
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_10
    r1.field_4b = r0
    if (cc.eq) goto L_46d550
    vmStub(WriteBarrierWrappersStub)
    L_46d550:
    r0 = null
    return r0
    L_46d560:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_46d57c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46d4b8
  }

  _ redepthChildren(/* No info */) {
    // calls: RenderObject.redepthChild, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.redepthChildren
    loc_8 = r1
    L_485428:
    r1 = r0.field_57
    r2 = r1[0]
    if (r2 == null) goto L_485448
    r2 = r0
    r0 = RenderObject.redepthChild()
    L_485448:
    r1 = loc_8
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.redepthChildren()
    r0 = null
    return r0
    L_485460:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_485428
  }

  _ describeSemanticsConfiguration(/* No info */) {
    // calls: SemanticsConfiguration.traversalChildIdentifier=
    r0 = r1
    r1 = r2
    L_4877e8:
    r2 = r0.field_5b
    r0 = SemanticsConfiguration.traversalChildIdentifier=()
    r0 = null
    return r0
    L_487804:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4877e8
  }

  _ performLayout(/* No info */) {
    // calls: _MixinApplication188&RenderProxyBox&_RenderTheaterMixin.layoutChild
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_18 = r1
    L_4d225c:
    r0 = r3.field_63
    if ((r0 & (1 << 4)) != 0) goto L_4d2280
    r4 = false
    r3.field_5f = r4
    r0 = null
    return r0
    L_4d2280:
    r4 = false
    r5 = r3.field_4f
    loc_10 = r5
    if (r5 != null) goto L_4d22ac
    r3.field_5f = r4
    r0 = null
    return r0
    L_4d22ac:
    r6 = r3.field_27
    loc_8 = r6
    if (r6 == null) goto L_4d231c
    r0 = r6
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d22f0
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d22f0:
    r1 = loc_18
    r2 = loc_10
    r3 = loc_8
    r0 = _MixinApplication188&RenderProxyBox&_RenderTheaterMixin.layoutChild()
    r0 = loc_18
    r1 = false
    r0.field_5f = r1
    r0 = null
    return r0
    L_4d231c:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d2338:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d225c
  }

  _ _doLayoutFrom(/* No info */) {
    // calls: Object._haveSameRuntimeType, BoxConstraints.==, RenderObject.layout, RenderObject.invokeLayoutCallback
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_10 = r2
    r2 = r3
    loc_8 = r1
    loc_18 = r3
    L_4d607c:
    r1 = 1
    r0 = AllocateContext()
    r4 = r0
    r3 = loc_8
    loc_28 = r4
    r4.field_f = r3
    r0 = r3.field_5f
    if ((r0 & (1 << 4)) != 0) goto L_4d60b0
    r0 = r3
    r2 = loc_18
    r3 = true
    goto L_4d6224
    L_4d60b0:
    r5 = r3.field_27
    loc_20 = r5
    if (r5 == null) goto L_4d6294
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d60f4
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d60f4:
    r0 = loc_20
    r1 = classId(r0)
    if (r1 != 1314) goto L_4d61a4
    r2 = loc_18
    if (r0 != w2) goto L_4d611c
    r0 = true
    goto L_4d6218
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) == 0) goto L_4d6134
    r2 = loc_18
    r0 = false
    goto L_4d6218
    L_4d6134:
    r2 = loc_18
    r0 = classId(r2)
    r16 = r16 - 0
    if (r16 > 1) goto L_4d619c
    r0 = loc_20
    LoadField: d0 = r2->field_7
    LoadField: d1 = r0->field_7
    if (d0 != d1) goto L_4d619c
    LoadField: d0 = r2->field_f
    LoadField: d1 = r0->field_f
    if (d0 != d1) goto L_4d619c
    ArrayLoad: d0 = r2[0]
    ArrayLoad: d1 = r0[0]
    if (d0 != d1) goto L_4d619c
    LoadField: d0 = r2->field_1f
    LoadField: d1 = r0->field_1f
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    goto L_4d6218
    L_4d619c:
    r0 = false
    goto L_4d6218
    L_4d61a4:
    r2 = loc_18
    r0 = BoxConstraints.==()
    if ((r0 & (1 << 4)) == 0) goto L_4d61c0
    r2 = loc_18
    r0 = false
    goto L_4d6218
    L_4d61c0:
    r2 = loc_18
    r0 = classId(r2)
    if (r0 != 1315) goto L_4d6214
    r0 = loc_20
    LoadField: d0 = r2->field_37
    LoadField: d1 = r0->field_37
    if (d0 != d1) goto L_4d6214
    LoadField: d0 = r2->field_27
    LoadField: d1 = r0->field_27
    if (d0 != d1) goto L_4d6214
    LoadField: d0 = r2->field_2f
    LoadField: d1 = r0->field_2f
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    goto L_4d6218
    L_4d6214:
    r0 = false
    L_4d6218:
    r1 = r1 ^ 0
    r3 = r1
    r0 = loc_8
    L_4d6224:
    r1 = true
    loc_20 = r3
    r0.field_63 = r1
    r1 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = RenderObject.layout()
    r0 = loc_8
    r1 = false
    r0.field_63 = r1
    r0.field_5f = r1
    r0 = loc_20
    if ((r0 & (1 << 4)) != 0) goto L_4d6284
    r3 = loc_28
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<BoxConstraints>
    r4 = [1, 2, 2, 2, null]
    r0 = RenderObject.invokeLayoutCallback()
    L_4d6284:
    r0 = null
    return r0
    L_4d6294:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d62b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d607c
  }

  [closure] void <anonymous closure>(dynamic, BoxConstraints) {
    // calls: _RenderDeferredLayoutBox.markNeedsLayout
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4d62d8:
    r0 = r1.field_f
    r1 = r0
    r0 = _RenderDeferredLayoutBox.markNeedsLayout()
    r0 = null
    return r0
    L_4d62f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d62d8
  }

  _ applyPaintTransform(/* No info */) {
    // calls: Matrix4.translateByDouble
    loc_8 = r2
    loc_10 = r3
    L_501500:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x50151c)
    r4 = classId(r0)
    L_50151c:
    r4 = r4 - 4
    if (r4 <= 140) goto L_501538
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_501538:
    r0 = loc_8
    r3 = r0.field_7
    loc_18 = r3
    if (r3 == null) goto L_5015b8
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_501584
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_501584:
    r0 = loc_18
    r1 = r0.field_7
    LoadField: d0 = r1->field_7
    LoadField: d1 = r1->field_f
    r1 = loc_10
    r0 = Matrix4.translateByDouble()
    r0 = null
    return r0
    L_5015b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_501500
    L_5015b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ markNeedsLayout(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    r0 = true
    L_513764:
    r1.field_5f = r0
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_51377c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_513764
  }

  _ computeDryBaseline(/* No info */) {
    // calls: BoxConstraints.constrainWidth, BoxConstraints.constrainHeight, _RenderDeferredLayoutBox.theater, _RenderTheater._resolvedAlignment, _RenderTheaterMixin.baselineForChild
    r6 = r3
    loc_18 = r3
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_562350:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x56236c)
    r4 = classId(r0)
    L_56236c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_562388
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_562388:
    r0 = loc_8
    r2 = r0.field_4f
    loc_20 = r2
    if (r2 != null) goto L_5623b0
    r0 = null
    return r0
    L_5623b0:
    r1 = loc_10
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainWidth()
    r1 = loc_10
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainHeight()
    r0 = Size()
    loc_28 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r0 = _RenderDeferredLayoutBox.theater()
    r1 = r0
    r0 = _RenderTheater._resolvedAlignment()
    r1 = loc_20
    r2 = loc_28
    r3 = loc_10
    r5 = r0
    r6 = loc_18
    r0 = _RenderTheaterMixin.baselineForChild()
    return r0
    L_56241c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_562350
  }

  _ _RenderDeferredLayoutBox(/* No info */) {
    // calls: Shader.Shader._, RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    r4 = true
    r0 = false
    loc_8 = r1
    r16 = r3
    r3 = r1
    r1 = r16
    L_56cf2c:
    r3.field_5f = r4
    r3.field_63 = r0
    r0 = r2
    r3.field_57 = r0
    if (cc.eq) goto L_56cf54
    vmStub(WriteBarrierWrappersStub)
    L_56cf54:
    r0 = r1
    r3.field_5b = r0
    if (cc.eq) goto L_56cf74
    vmStub(WriteBarrierWrappersStub)
    L_56cf74:
    r0 = _LayoutCacheStorage()
    r1 = r0
    loc_10 = r0
    r0 = Shader.Shader._()
    r0 = loc_10
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_56cfa8
    vmStub(WriteBarrierWrappersStub)
    L_56cfa8:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_56cfcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56cf2c
  }

  _ layout(/* No info */) {
    // calls: _RenderDeferredLayoutBox._doLayoutFrom
    r3 = r2
    L_7c8130:
    r2 = r1.field_13
    if (r2 == null) goto L_7c815c
    r0 = _RenderDeferredLayoutBox._doLayoutFrom()
    r0 = null
    return r0
    L_7c8154:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c8130
    L_7c815c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ theater(/* No info */) {
    // calls: _StringBase._interpolate, FlutterError.FlutterError
    // strings: " of ", " is not a _RenderTheater"
    loc_10 = r1
    L_84ac8c:
    r3 = r0.field_13
    loc_8 = r3
    r1 = classId(r3)
    if (r1 != 2457) goto L_84acb8
    r0 = r3
    return r0
    L_84acb8:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r16 = " of "
    r1.field_13 = r16
    r0 = loc_10
    r1[0] = r0
    r16 = " is not a _RenderTheater"
    r1.field_1b = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r0 = FlutterError.FlutterError()
    r0 = Throw()
    brk             #0
    L_84ad08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84ac8c
  }

  _ _childrenInPaintOrder(/* No info */) {
    r0 = r1.field_4f
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    if (r0 != null) goto L_84ed74
    r0 = <EmptyIterable instance>
    goto L_84edb0
    L_84ed74:
    r1 = TypeArguments<RenderBox>
    r0 = _GeneratorIterable()
    r2 = r0
    r0 = 1
    loc_8 = r2
    r2.field_b = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r1.field_13 = r0
    r0 = r1
    return r0
  }

}

// class id 2923, instance size 0x4c, first field at 0x44
class _OverlayPortalElement extends RenderObjectElement {

  _ update(/* No info */) {
    // calls: RenderObjectElement.update, Element.updateSlotForChild, Widget.canUpdate, Element.deactivateChild, Element.inflateWidget
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_535f5c:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x535f78)
    r4 = classId(r0)
    if (r4 == 3354) goto L_535f94
    r8 = _OverlayPortal
    r3 = null
    r0 = DefaultTypeTest()
    L_535f94:
    r1 = loc_8
    r2 = loc_10
    r0 = RenderObjectElement.update()
    r2 = loc_8
    r3 = r2.field_47
    r4 = loc_10
    loc_20 = r3
    r5 = r4.field_f
    loc_18 = r5
    if (r3 == null) goto L_5360f4
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xeb4]()
    r2 = loc_18
    if (r0 != w2) goto L_536038
    r2 = loc_20
    r0 = r2.field_f
    r1 = 60
    branchIfSmi(r0, 0x536008)
    r1 = classId(r0)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_536030
    r1 = loc_8
    r2 = loc_20
    r3 = null
    r0 = Element.updateSlotForChild()
    L_536030:
    r0 = loc_20
    goto L_536104
    L_536038:
    r3 = loc_20
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xeb4]()
    r1 = r0
    r2 = loc_18
    r0 = Widget.canUpdate()
    if ((r0 & (1 << 4)) != 0) goto L_5360d4
    r2 = loc_20
    r0 = r2.field_f
    r1 = 60
    branchIfSmi(r0, 0x536080)
    r1 = classId(r0)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5360a8
    r1 = loc_8
    r2 = loc_20
    r3 = null
    r0 = Element.updateSlotForChild()
    L_5360a8:
    r3 = loc_20
    r0 = classId(r3)
    r1 = r3
    r2 = loc_18
    r0 = GDT[cid_x0 + 0x8d18]()
    r0 = loc_20
    goto L_536104
    L_5360d4:
    r1 = loc_8
    r2 = loc_20
    r0 = Element.deactivateChild()
    r1 = loc_8
    r2 = loc_18
    r3 = null
    r0 = Element.inflateWidget()
    goto L_536104
    L_5360f4:
    r1 = loc_8
    r2 = loc_18
    r3 = null
    r0 = Element.inflateWidget()
    L_536104:
    r3 = loc_8
    r1 = loc_10
    r3.field_47 = r0
    if (cc.eq) goto L_536128
    vmStub(WriteBarrierWrappersStub)
    L_536128:
    r2 = r3.field_43
    loc_28 = r2
    r4 = r1.field_b
    loc_20 = r4
    r5 = r1.field_13
    loc_18 = r5
    if (r4 != null) goto L_53616c
    if (r2 == null) goto L_536164
    r1 = r3
    r0 = Element.deactivateChild()
    L_536164:
    r0 = null
    goto L_5362c4
    if (r2 == null) goto L_5362ac
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xeb4]()
    r2 = loc_20
    if (r0 != w2) goto L_5361e8
    r2 = loc_28
    r0 = r2.field_f
    r1 = 60
    branchIfSmi(r0, 0x5361b4)
    r1 = classId(r0)
    L_5361b4:
    r16 = loc_18
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5361e0
    r1 = loc_8
    r2 = loc_28
    r3 = loc_18
    r0 = Element.updateSlotForChild()
    L_5361e0:
    r0 = loc_28
    goto L_5362a4
    L_5361e8:
    r3 = loc_28
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xeb4]()
    r1 = r0
    r2 = loc_20
    r0 = Widget.canUpdate()
    if ((r0 & (1 << 4)) != 0) goto L_536288
    r2 = loc_28
    r0 = r2.field_f
    r1 = 60
    branchIfSmi(r0, 0x536230)
    r1 = classId(r0)
    L_536230:
    r16 = loc_18
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_53625c
    r1 = loc_8
    r2 = loc_28
    r3 = loc_18
    r0 = Element.updateSlotForChild()
    L_53625c:
    r3 = loc_28
    r0 = classId(r3)
    r1 = r3
    r2 = loc_20
    r0 = GDT[cid_x0 + 0x8d18]()
    r0 = loc_28
    goto L_5362a4
    L_536288:
    r1 = loc_8
    r2 = loc_28
    r0 = Element.deactivateChild()
    r1 = loc_8
    r2 = loc_20
    r3 = loc_18
    r0 = Element.inflateWidget()
    L_5362a4:
    r1 = r0
    goto L_5362c0
    L_5362ac:
    r1 = loc_8
    r2 = loc_20
    r3 = loc_18
    r0 = Element.inflateWidget()
    r1 = r0
    L_5362c0:
    r0 = r1
    L_5362c4:
    r1 = loc_8
    r1.field_43 = r0
    if (cc.eq) goto L_5362e4
    vmStub(WriteBarrierWrappersStub)
    L_5362e4:
    r0 = null
    return r0
    L_5362f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_535f5c
  }

  _ mount(/* No info */) {
    // calls: RenderObjectElement.mount, Element.updateSlotForChild, Widget.canUpdate, Element.deactivateChild, Element.inflateWidget
    loc_8 = r1
    L_539290:
    r1 = r0
    r0 = RenderObjectElement.mount()
    r3 = loc_8
    r4 = r3[0]
    loc_10 = r4
    if (r4 == null) goto L_53963c
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3354) goto L_5392e0
    r8 = _OverlayPortal
    r3 = null
    r0 = DefaultTypeTest()
    L_5392e0:
    r2 = loc_8
    r3 = r2.field_47
    r4 = loc_10
    loc_20 = r3
    r5 = r4.field_f
    loc_18 = r5
    if (r3 == null) goto L_539434
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xeb4]()
    r2 = loc_18
    if (r0 != w2) goto L_539378
    r2 = loc_20
    r0 = r2.field_f
    r1 = 60
    branchIfSmi(r0, 0x539348)
    r1 = classId(r0)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_539370
    r1 = loc_8
    r2 = loc_20
    r3 = null
    r0 = Element.updateSlotForChild()
    L_539370:
    r0 = loc_20
    goto L_539444
    L_539378:
    r3 = loc_20
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xeb4]()
    r1 = r0
    r2 = loc_18
    r0 = Widget.canUpdate()
    if ((r0 & (1 << 4)) != 0) goto L_539414
    r2 = loc_20
    r0 = r2.field_f
    r1 = 60
    branchIfSmi(r0, 0x5393c0)
    r1 = classId(r0)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5393e8
    r1 = loc_8
    r2 = loc_20
    r3 = null
    r0 = Element.updateSlotForChild()
    L_5393e8:
    r3 = loc_20
    r0 = classId(r3)
    r1 = r3
    r2 = loc_18
    r0 = GDT[cid_x0 + 0x8d18]()
    r0 = loc_20
    goto L_539444
    L_539414:
    r1 = loc_8
    r2 = loc_20
    r0 = Element.deactivateChild()
    r1 = loc_8
    r2 = loc_18
    r3 = null
    r0 = Element.inflateWidget()
    goto L_539444
    L_539434:
    r1 = loc_8
    r2 = loc_18
    r3 = null
    r0 = Element.inflateWidget()
    L_539444:
    r3 = loc_8
    r1 = loc_10
    r3.field_47 = r0
    if (cc.eq) goto L_539468
    vmStub(WriteBarrierWrappersStub)
    L_539468:
    r2 = r3.field_43
    loc_28 = r2
    r4 = r1.field_b
    loc_20 = r4
    r5 = r1.field_13
    loc_18 = r5
    if (r4 != null) goto L_5394ac
    if (r2 == null) goto L_5394a4
    r1 = r3
    r0 = Element.deactivateChild()
    L_5394a4:
    r0 = null
    goto L_539604
    if (r2 == null) goto L_5395ec
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xeb4]()
    r2 = loc_20
    if (r0 != w2) goto L_539528
    r2 = loc_28
    r0 = r2.field_f
    r1 = 60
    branchIfSmi(r0, 0x5394f4)
    r1 = classId(r0)
    L_5394f4:
    r16 = loc_18
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_539520
    r1 = loc_8
    r2 = loc_28
    r3 = loc_18
    r0 = Element.updateSlotForChild()
    L_539520:
    r0 = loc_28
    goto L_5395e4
    L_539528:
    r3 = loc_28
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xeb4]()
    r1 = r0
    r2 = loc_20
    r0 = Widget.canUpdate()
    if ((r0 & (1 << 4)) != 0) goto L_5395c8
    r2 = loc_28
    r0 = r2.field_f
    r1 = 60
    branchIfSmi(r0, 0x539570)
    r1 = classId(r0)
    L_539570:
    r16 = loc_18
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_53959c
    r1 = loc_8
    r2 = loc_28
    r3 = loc_18
    r0 = Element.updateSlotForChild()
    L_53959c:
    r3 = loc_28
    r0 = classId(r3)
    r1 = r3
    r2 = loc_20
    r0 = GDT[cid_x0 + 0x8d18]()
    r0 = loc_28
    goto L_5395e4
    L_5395c8:
    r1 = loc_8
    r2 = loc_28
    r0 = Element.deactivateChild()
    r1 = loc_8
    r2 = loc_20
    r3 = loc_18
    r0 = Element.inflateWidget()
    L_5395e4:
    r1 = r0
    goto L_539600
    L_5395ec:
    r1 = loc_8
    r2 = loc_20
    r3 = loc_18
    r0 = Element.inflateWidget()
    r1 = r0
    L_539600:
    r0 = r1
    L_539604:
    r1 = loc_8
    r1.field_43 = r0
    if (cc.eq) goto L_539624
    vmStub(WriteBarrierWrappersStub)
    L_539624:
    r0 = null
    return r0
    L_539634:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_539290
    L_53963c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ removeRenderObjectChild(/* No info */) {
    // calls: _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=, _OverlayEntryLocation._removeChild, _OverlayPortalElement.renderObject, RenderObject.markNeedsSemanticsUpdate
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_738c78:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x738c94)
    r4 = classId(r0)
    L_738c94:
    r4 = r4 - 4
    if (r4 <= 140) goto L_738cb0
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_738cb0:
    r0 = loc_18
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x738ccc)
    r4 = classId(r0)
    L_738ccc:
    r17 = 4227
    if (r4 == r17) goto L_738cec
    r8 = _OverlayEntryLocation?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_738cec:
    r3 = loc_18
    if (r3 != null) goto L_738d5c
    r4 = loc_8
    r3 = r4.field_3b
    loc_20 = r3
    if (r3 == null) goto L_738e10
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2513) goto L_738d40
    r8 = _RenderLayoutSurrogateProxyBox
    r3 = null
    r0 = DefaultTypeTest()
    L_738d40:
    r1 = loc_20
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_738d5c:
    r4 = loc_8
    r0 = loc_10
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2572) goto L_738d90
    r8 = _RenderDeferredLayoutBox
    r3 = null
    r0 = DefaultTypeTest()
    L_738d90:
    r1 = loc_18
    r2 = loc_10
    r0 = _OverlayEntryLocation._removeChild()
    r1 = loc_8
    r0 = _OverlayPortalElement.renderObject()
    r0.field_53 = rNULL
    r0 = loc_8
    r3 = r0.field_3b
    loc_10 = r3
    if (r3 == null) goto L_738e14
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2513) goto L_738df0
    r8 = _RenderLayoutSurrogateProxyBox
    r3 = null
    r0 = DefaultTypeTest()
    L_738df0:
    r1 = loc_10
    r0 = RenderObject.markNeedsSemanticsUpdate()
    r0 = null
    return r0
    L_738e08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_738c78
    L_738e10:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_738e14:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ moveRenderObjectChild(/* No info */) {
    // calls: _OverlayEntryLocation._moveChild, RenderObject.markNeedsSemanticsUpdate
    r4 = r3
    loc_18 = r3
    r3 = r5
    loc_20 = r5
    r5 = r2
    loc_8 = r1
    loc_10 = r2
    L_73a454:
    r0 = r5
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x73a470)
    r4 = classId(r0)
    if (r4 == 2572) goto L_73a48c
    r8 = _RenderDeferredLayoutBox
    r3 = null
    r0 = DefaultTypeTest()
    L_73a48c:
    r0 = loc_18
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x73a4a8)
    r4 = classId(r0)
    L_73a4a8:
    r17 = 4227
    if (r4 == r17) goto L_73a4c8
    r8 = _OverlayEntryLocation
    r3 = null
    r0 = _OverlayEntryLocation()
    L_73a4c8:
    r0 = loc_20
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x73a4e4)
    r4 = classId(r0)
    L_73a4e4:
    r17 = 4227
    if (r4 == r17) goto L_73a504
    r8 = _OverlayEntryLocation
    r3 = null
    r0 = _OverlayEntryLocation()
    L_73a504:
    r1 = loc_20
    r2 = loc_10
    r3 = loc_18
    r0 = _OverlayEntryLocation._moveChild()
    r0 = loc_8
    r3 = r0.field_3b
    loc_10 = r3
    if (r3 == null) goto L_73a57c
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2513) goto L_73a55c
    r8 = _RenderLayoutSurrogateProxyBox
    r3 = null
    r0 = DefaultTypeTest()
    L_73a55c:
    r1 = loc_10
    r0 = RenderObject.markNeedsSemanticsUpdate()
    r0 = null
    return r0
    L_73a574:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_73a454
    L_73a57c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ insertRenderObjectChild(/* No info */) {
    // calls: _OverlayEntryLocation._addChild, RenderObject.markNeedsSemanticsUpdate, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_7b6fa4:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7b6fc0)
    r4 = classId(r0)
    L_7b6fc0:
    r4 = r4 - 4
    if (r4 <= 140) goto L_7b6fdc
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_7b6fdc:
    r0 = loc_18
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7b6ff8)
    r4 = classId(r0)
    L_7b6ff8:
    r17 = 4227
    if (r4 == r17) goto L_7b7018
    r8 = _OverlayEntryLocation?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_7b7018:
    r3 = loc_18
    if (r3 == null) goto L_7b70b8
    r4 = loc_8
    r0 = loc_10
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2572) goto L_7b7058
    r8 = _RenderDeferredLayoutBox
    r3 = null
    r0 = DefaultTypeTest()
    L_7b7058:
    r1 = loc_18
    r2 = loc_10
    r0 = _OverlayEntryLocation._addChild()
    r0 = loc_8
    r3 = r0.field_3b
    loc_18 = r3
    if (r3 == null) goto L_7b7124
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2513) goto L_7b70ac
    r8 = _RenderLayoutSurrogateProxyBox
    r3 = null
    r0 = DefaultTypeTest()
    L_7b70ac:
    r1 = loc_18
    r0 = RenderObject.markNeedsSemanticsUpdate()
    goto L_7b710c
    L_7b70b8:
    r0 = loc_8
    r3 = r0.field_3b
    loc_18 = r3
    if (r3 == null) goto L_7b7128
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2513) goto L_7b7100
    r8 = _RenderLayoutSurrogateProxyBox
    r3 = null
    r0 = DefaultTypeTest()
    L_7b7100:
    r1 = loc_18
    r2 = loc_10
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    L_7b710c:
    r0 = null
    return r0
    L_7b711c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7b6fa4
    L_7b7124:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7b7128:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ visitChildren(/* No info */) {
    r1 = r2
    loc_10 = r2
    L_7f9ab8:
    r2 = r0.field_47
    r3 = r0.field_43
    loc_8 = r3
    if (r2 == null) goto L_7f9ae8
    r0 = r1
    ClosureCall
    L_7f9ae8:
    r0 = loc_8
    if (r0 == null) goto L_7f9b0c
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    L_7f9b0c:
    r0 = null
    return r0
    L_7f9b1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f9ab8
  }

  get _ renderObject(/* No info */) {
    r3 = r1.field_3b
    loc_8 = r3
    if (r3 == null) goto L_84aa90
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2513) goto L_84aa80
    r8 = _RenderLayoutSurrogateProxyBox
    r3 = null
    r0 = DefaultTypeTest()
    L_84aa80:
    r0 = loc_8
    return r0
    L_84aa90:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2930, instance size 0x4c, first field at 0x4c
class _TheaterElement extends MultiChildRenderObjectElement {

  _ moveRenderObjectChild(/* No info */) {
    // calls: MultiChildRenderObjectElement.moveRenderObjectChild
    r4 = r3
    loc_18 = r3
    r3 = r5
    loc_20 = r5
    r5 = r2
    loc_8 = r1
    loc_10 = r2
    L_739f18:
    r0 = r5
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x739f34)
    r4 = classId(r0)
    L_739f34:
    r4 = r4 - 4
    if (r4 <= 140) goto L_739f50
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_739f50:
    r0 = loc_18
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x739f6c)
    r4 = classId(r0)
    if (r4 == 1114) goto L_739f88
    r8 = IndexedSlot<Element?>
    r3 = null
    r0 = DefaultTypeTest()
    L_739f88:
    r0 = loc_20
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x739fa4)
    r4 = classId(r0)
    if (r4 == 1114) goto L_739fc0
    r8 = IndexedSlot<Element?>
    r3 = null
    r0 = DefaultTypeTest()
    L_739fc0:
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r5 = loc_20
    r0 = MultiChildRenderObjectElement.moveRenderObjectChild()
    r0 = null
    return r0
    L_739fe4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_739f18
  }

  _ insertRenderObjectChild(/* No info */) {
    // calls: MultiChildRenderObjectElement.insertRenderObjectChild
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_7b6818:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7b6834)
    r4 = classId(r0)
    L_7b6834:
    r4 = r4 - 4
    if (r4 <= 140) goto L_7b6850
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_7b6850:
    r0 = loc_18
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7b686c)
    r4 = classId(r0)
    if (r4 == 1114) goto L_7b6888
    r8 = IndexedSlot<Element?>
    r3 = null
    r0 = DefaultTypeTest()
    L_7b6888:
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r0 = MultiChildRenderObjectElement.insertRenderObjectChild()
    r0 = loc_10
    r3 = r0.field_7
    loc_20 = r3
    if (r3 == null) goto L_7b69ec
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2092) goto L_7b68e0
    r8 = _TheaterParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_7b68e0:
    r0 = loc_8
    r3 = r0[0]
    loc_10 = r3
    if (r3 == null) goto L_7b69f0
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3362) goto L_7b6928
    r8 = _Theater
    r3 = null
    r0 = DefaultTypeTest()
    L_7b6928:
    r0 = loc_10
    r2 = r0.field_b
    r0 = loc_18
    r3 = r0.field_f
    r0 = boxInt(r3)
    if (cc.eq) goto L_7b6950
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7b6950:
    r1 = classId(r2)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x7b698c)
    r4 = classId(r0)
    if (r4 == 3214) goto L_7b69a8
    r8 = _OverlayEntryWidget
    r3 = null
    r0 = _OverlayEntryWidget()
    L_7b69a8:
    r1 = loc_8
    r0 = r1.field_b
    r1 = loc_20
    r1.field_2f = r0
    if (cc.eq) goto L_7b69d4
    vmStub(WriteBarrierWrappersStub)
    L_7b69d4:
    r0 = null
    return r0
    L_7b69e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7b6818
    L_7b69ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7b69f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ renderObject(/* No info */) {
    r3 = r1.field_3b
    loc_8 = r3
    if (r3 == null) goto L_84a898
    r0 = r3
    r2 = null
    r1 = null
    r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    r3 = null
    r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    r0 = loc_8
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2457) goto L_84a888
    r8 = _RenderTheater
    r3 = null
    r0 = DefaultTypeTest()
    L_84a888:
    r0 = loc_8
    return r0
    L_84a898:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3212, instance size 0x1c, first field at 0xc
//   const constructor,
class OverlayPortal extends StatefulWidget {

  [closure] _OverlayChildLayoutBuilder <anonymous closure>(dynamic, BuildContext) {
    r1 = r0.field_1f
    r0 = r1.field_f
    loc_8 = r0
    r1 = TypeArguments<(Size, Matrix4, Size)>
    r0 = _OverlayChildLayoutBuilder()
    r1 = loc_8
    r0.field_f = r1
    return r0
  }

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<OverlayPortal>
    r0 = _OverlayPortalState()
    r1 = true
    r0[0] = r1
    return r0
  }

}

// class id 3213, instance size 0x18, first field at 0xc
//   const constructor,
class Overlay extends StatefulWidget {

  static _ of(/* No info */) {
    // calls: Overlay.maybeOf
    L_490854:
    r0 = Overlay.maybeOf()
    if (r0 == null) goto L_490874
    return r0
    L_49086c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_490854
    L_490874:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ maybeOf(/* No info */) {
    // calls: _RenderTheaterMarker.maybeOf
    L_490890:
    r16 = false
    r2 = true
    r4 = [0, 3, 1, 2, createDependency, 2, null]
    r0 = _RenderTheaterMarker.maybeOf()
    if (r0 != null) goto L_4908b4
    r0 = null
    goto L_4908d8
    L_4908b4:
    r1 = r0.field_13
    r2 = r1.field_b
    if (r2 == null) goto L_4908ec
    r1 = r2.field_f
    r0 = r1
    return r0
    L_4908e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_490890
    L_4908ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ createState(/* No info */) {
    // calls: _GrowableList._GrowableList
    L_72abd4:
    r16 = TypeArguments<OverlayEntry>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = TypeArguments<Overlay>
    loc_8 = r0
    r0 = OverlayState()
    r1 = loc_8
    r0.field_1b = r1
    return r0
    L_72ac08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72abd4
  }

}

// class id 3214, instance size 0x18, first field at 0xc
//   const constructor,
class _OverlayEntryWidget extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<_OverlayEntryWidget>
    r0 = _OverlayEntryWidgetState()
    r0.field_13 = r1
    r0.field_1b = r1
    r0.field_1f = r1
    return r0
  }

}

// class id 3354, instance size 0x18, first field at 0xc
class _OverlayPortal extends RenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    r5 = r1
    r4 = r2
    loc_8 = r1
    loc_10 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x561a88)
    r4 = classId(r0)
    if (r4 == 2513) goto L_561aa4
    r8 = _RenderLayoutSurrogateProxyBox
    r3 = null
    r0 = DefaultTypeTest()
    L_561aa4:
    r1 = loc_8
    r0 = r1.field_13
    r1 = loc_10
    r1.field_57 = r0
    if (cc.eq) goto L_561ad0
    vmStub(WriteBarrierWrappersStub)
    L_561ad0:
    r0 = null
    return r0
  }

  _ createRenderObject(/* No info */) {
    // calls: _RenderLayoutSurrogateProxyBox._RenderLayoutSurrogateProxyBox
    L_56f8e8:
    r2 = r1.field_13
    loc_8 = r2
    r0 = _RenderLayoutSurrogateProxyBox()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = _RenderLayoutSurrogateProxyBox._RenderLayoutSurrogateProxyBox()
    r0 = loc_8
    return r0
    L_56f918:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56f8e8
  }

  _ createElement(/* No info */) {
    r0 = _OverlayPortalElement()
    r0.field_13 = r1
    r1 = <_ElementLifecycle instance>
    r0.field_23 = r1
    r1 = false
    r0.field_2f = r1
    r2 = true
    r0.field_33 = r2
    r0.field_37 = r1
    r1 = loc_8
    r0[0] = r1
    return r0
  }

}

// class id 3356, instance size 0x14, first field at 0x10
//   const constructor,
class _OverlayChildLayoutBuilder extends AbstractLayoutBuilder<dynamic> {

  _ createRenderObject(/* No info */) {
    // calls: _MixinApplication190&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin._MixinApplication190&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin
    L_56f89c:
    r0 = _RenderLayoutBuilder()
    r1 = r0
    loc_8 = r0
    r0 = _MixinApplication190&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin._MixinApplication190&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin()
    r0 = loc_8
    return r0
    L_56f8bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56f89c
  }

}

// class id 3362, instance size 0x20, first field at 0x10
//   const constructor,
class _Theater extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: _RenderTheater.skipCount=, Directionality.of, _RenderTheater.textDirection=, _RenderTheater.clipBehavior=, Shader.Shader._
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_5612f0:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x56130c)
    r4 = classId(r0)
    if (r4 == 2457) goto L_561328
    r8 = _RenderTheater
    r3 = null
    r0 = DefaultTypeTest()
    L_561328:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_18
    r0 = _RenderTheater.skipCount=()
    r1 = loc_10
    r0 = Directionality.of()
    r1 = loc_18
    r2 = r0
    r0 = _RenderTheater.textDirection=()
    r0 = loc_8
    r2 = r0[0]
    r1 = loc_18
    r0 = _RenderTheater.clipBehavior=()
    r1 = loc_18
    r2 = false
    r0 = Shader.Shader._()
    r0 = null
    return r0
    L_56137c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5612f0
  }

  _ createRenderObject(/* No info */) {
    // calls: Directionality.of, _RenderTheater._RenderTheater
    loc_10 = r1
    r1 = r2
    L_56f35c:
    r3 = r0.field_f
    loc_8 = r3
    r0 = Directionality.of()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    r2 = r0[0]
    loc_18 = r2
    r0 = _RenderTheater()
    r1 = r0
    r2 = loc_18
    r3 = loc_8
    r5 = loc_20
    loc_10 = r0
    r0 = _RenderTheater._RenderTheater()
    r0 = loc_10
    return r0
    L_56f3ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56f35c
  }

  _ createElement(/* No info */) {
    // calls: MultiChildRenderObjectElement.MultiChildRenderObjectElement
    loc_8 = r1
    L_731850:
    r0 = _TheaterElement()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = MultiChildRenderObjectElement.MultiChildRenderObjectElement()
    r0 = loc_8
    return r0
    L_731874:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_731850
  }

}

// class id 3391, instance size 0x14, first field at 0x10
//   const constructor,
class _DeferredLayout extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: Shader.Shader._
    loc_8 = r1
    loc_10 = r3
    L_55cb18:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55cb34)
    r4 = classId(r0)
    if (r4 == 2572) goto L_55cb50
    r8 = _RenderDeferredLayoutBox
    r3 = null
    r0 = DefaultTypeTest()
    L_55cb50:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_10
    r0 = Shader.Shader._()
    r0 = null
    return r0
    L_55cb74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55cb18
  }

  _ createRenderObject(/* No info */) {
    // calls: _DeferredLayout.getLayoutParent, _RenderDeferredLayoutBox._RenderDeferredLayoutBox
    loc_8 = r1
    L_56ce88:
    r1 = r0
    r0 = _DeferredLayout.getLayoutParent()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r3 = r0.field_f
    loc_10 = r3
    r0 = _RenderDeferredLayoutBox()
    r1 = r0
    r2 = loc_18
    r3 = loc_10
    loc_8 = r0
    r0 = _RenderDeferredLayoutBox._RenderDeferredLayoutBox()
    r0 = loc_8
    r1 = loc_18
    r1.field_53 = r0
    if (cc.eq) goto L_56cee4
    vmStub(WriteBarrierWrappersStub)
    L_56cee4:
    r0 = loc_8
    return r0
    L_56cef4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56ce88
  }

  _ getLayoutParent(/* No info */) {
    // calls: Element.findAncestorRenderObjectOfType
    L_56cff8:
    r16 = TypeArguments<_RenderLayoutSurrogateProxyBox>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.findAncestorRenderObjectOfType()
    if (r0 == null) goto L_56d028
    return r0
    L_56d020:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56cff8
    L_56d028:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3494, instance size 0x18, first field at 0x10
//   const constructor,
class _RenderTheaterMarker extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // calls: LookupBoundary.getElementForInheritedWidgetOfExactType, _RenderTheaterMarker._rootRenderTheaterMarkerOf, StatefulElement.dependOnInheritedElement, LookupBoundary.dependOnInheritedWidgetOfExactType
    // strings: "Attempt to execute code removed by Dart AOT compiler (TFA)"
    if (r3 != w16) goto L_490930
    r4 = r4 - 0
    goto L_490934
    L_490934:
    loc_8 = r0
    L_490944:
    if ((r2 & (1 << 4)) != 0) goto L_490a18
    r16 = TypeArguments<_RenderTheaterMarker>
    r4 = [1, 1, 1, 1, null]
    r0 = LookupBoundary.getElementForInheritedWidgetOfExactType()
    r1 = r0
    r0 = _RenderTheaterMarker._rootRenderTheaterMarkerOf()
    if (r0 != null) goto L_490978
    r0 = null
    return r0
    L_490978:
    r1 = loc_8
    if ((r1 & (1 << 4)) != 0) goto L_4909cc
    r1 = loc_10
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = StatefulElement.dependOnInheritedElement()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = classId(r0)
    if (r4 == 3494) goto L_4909bc
    r8 = _RenderTheaterMarker
    r3 = null
    r0 = DefaultTypeTest()
    L_4909bc:
    r0 = loc_18
    return r0
    L_4909cc:
    r3 = r0[0]
    loc_18 = r3
    if (r3 == null) goto L_490a54
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3494) goto L_490a08
    r8 = _RenderTheaterMarker
    r3 = null
    r0 = DefaultTypeTest()
    L_490a08:
    r0 = loc_18
    return r0
    L_490a18:
    r1 = r0
    if ((r1 & (1 << 4)) != 0) goto L_490a40
    r16 = TypeArguments<_RenderTheaterMarker>
    r4 = [1, 1, 1, 1, null]
    r0 = LookupBoundary.dependOnInheritedWidgetOfExactType()
    return r0
    L_490a40:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_490a4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_490944
    L_490a54:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ _rootRenderTheaterMarkerOf(/* No info */) {
    // calls: Element.visitAncestorElements, _RenderTheaterMarker._rootRenderTheaterMarkerOf
    if (r1 != null) goto L_490a8c
    r0 = null
    return r0
    L_490a8c:
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r1 = Function '<anonymous closure>': static.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = Element.visitAncestorElements()
    r0 = loc_10
    r1 = r0.field_f
    if (r1 != null) goto L_490ad0
    r0 = loc_8
    goto L_490ad4
    L_490ad0:
    r0 = _RenderTheaterMarker._rootRenderTheaterMarkerOf()
    return r0
    L_490ae0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_490a74
  }

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // calls: LookupBoundary.getElementForInheritedWidgetOfExactType
    r1 = r0.field_1f
    loc_8 = r1
    L_490b10:
    r16 = TypeArguments<_RenderTheaterMarker>
    r4 = [1, 1, 1, 1, null]
    r0 = LookupBoundary.getElementForInheritedWidgetOfExactType()
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_490b44
    vmStub(WriteBarrierWrappersStub)
    L_490b44:
    r0 = false
    return r0
    L_490b54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_490b10
  }

  static _ of(/* No info */) {
    // calls: _RenderTheaterMarker.maybeOf, _ErrorDiagnostic._ErrorDiagnostic, Object.runtimeType, _StringBase._interpolate, Element.describeMissingAncestor, _GrowableList.addAll
    // strings: "No Overlay widget found.", " widgets require an Overlay widget ancestor.\nAn overlay lets widgets...
    loc_8 = r1
    L_660824:
    r1 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _RenderTheaterMarker.maybeOf()
    if (r0 == null) goto L_660844
    return r0
    L_660844:
    r0 = loc_8
    r1 = TypeArguments<List<Object>>
    r0 = ErrorSummary()
    r1 = r0
    r2 = "No Overlay widget found."
    r3 = <DiagnosticLevel instance>
    loc_10 = r0
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r1 = loc_8
    r0 = r1[0]
    if (r0 == null) goto L_660984
    r0 = Object.runtimeType()
    r1 = null
    r2 = 4
    loc_18 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r16 = " widgets require an Overlay widget ancestor.\nAn overlay lets widgets float on top of other widget children."
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    r1 = TypeArguments<List<Object>>
    loc_18 = r0
    r0 = ErrorDescription()
    r1 = r0
    r2 = loc_18
    r3 = <DiagnosticLevel instance>
    loc_18 = r0
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r1 = TypeArguments<List<Object>>
    r0 = ErrorHint()
    r1 = r0
    r2 = <string len=179>
    r3 = <DiagnosticLevel instance>
    loc_20 = r0
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_28 = r2
    r2.field_f = r0
    r0 = loc_18
    r2.field_13 = r0
    r0 = loc_20
    r2[0] = r0
    r1 = TypeArguments<DiagnosticsNode>
    r0 = AllocateGrowableArray()
    r3 = r0
    r0 = loc_28
    loc_10 = r3
    r3.field_f = r0
    r0 = 6
    r3.field_b = r0
    r1 = loc_8
    r2 = Overlay
    r0 = Element.describeMissingAncestor()
    r1 = loc_10
    r2 = r0
    r0 = _GrowableList.addAll()
    r0 = FlutterError()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_66097c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_660824
    L_660984:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 179 chars
     To introduce an Overlay widget, you can either directly include one, or use a widget that contains an Overlay itself, such as a Navigator, WidgetApp, MaterialApp, or CupertinoApp.
  */

  _ updateShouldNotify(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a46a8)
    r4 = classId(r0)
    if (r4 == 3494) goto L_7a46c0
    r8 = _RenderTheaterMarker
    r3 = null
    r0 = DefaultTypeTest()
    L_7a46c0:
    r1 = loc_10
    r2 = r1.field_f
    r3 = loc_8
    r4 = r3.field_f
    if (r2 == w4) goto L_7a46e8
    r0 = true
    goto L_7a470c
    L_7a46e8:
    r2 = r1.field_13
    r1 = r3.field_13
    cc = cmp(r2, w1)
    r16 = true
    r17 = false
    csel            x3, x16, x17, ne
    r0 = r3
    return r0
  }

}

// class id 3608, instance size 0x20, first field at 0x14
class _OverlayPortalState extends State<dynamic> {

  _ show(/* No info */) {
    // calls: State.setState
    loc_10 = r2
    L_4dbda4:
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_8
    r3.field_f = r2
    r4 = loc_10
    r0 = boxInt(r4)
    if (cc.eq) goto L_4dbdd0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4dbdd0:
    r3.field_13 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r1 = loc_8
    r1.field_1b = rNULL
    r0 = null
    return r0
    L_4dbe08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4dbda4
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r0 = r2.field_13
    r1.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_4dbe74
    if (cc.eq) goto L_4dbe74
    vmStub(WriteBarrierWrappersStub)
    L_4dbe74:
    r0 = null
    return r0
  }

  _ hide(/* No info */) {
    // calls: State.setState
    L_4dbf6c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r1 = loc_8
    r1.field_1b = rNULL
    r0 = null
    return r0
    L_4dbfb8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4dbf6c
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r1.field_13 = rNULL
    r0 = null
    return r0
  }

  _ didUpdateWidget(/* No info */) {
    // calls: _OverlayPortalState._setupController
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_605ec4:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x605ee0)
    r4 = classId(r0)
    if (r4 == 3212) goto L_605efc
    r8 = OverlayPortal
    r3 = null
    r0 = OverlayPortal()
    L_605efc:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_605f38
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_605f38:
    r1 = loc_8
    r0 = r1[0]
    if ((r0 & (1 << 4)) != 0) goto L_605f50
    r2 = true
    goto L_605f64
    L_605f50:
    r0 = r1.field_b
    if (r0 == null) goto L_605fb8
    r2 = false
    L_605f64:
    r0 = loc_10
    r1[0] = r2
    r2 = r0.field_b
    r0 = r1.field_b
    if (r0 == null) goto L_605fbc
    r3 = r0.field_b
    if (r2 == w3) goto L_605fa0
    r2.field_7 = rNULL
    r2 = r3
    r0 = _OverlayPortalState._setupController()
    L_605fa0:
    r0 = null
    return r0
    L_605fb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_605ec4
    L_605fb8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_605fbc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _setupController(/* No info */) {
    r0 = r2.field_b
    r3 = r1.field_13
    if (r3 == null) goto L_606008
    if (r0 == null) goto L_606028
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_605ff4
    L_605ff4:
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_606000
    if (r3 <= r4) goto L_606028
    L_606008:
    r1.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_606028
    if (cc.eq) goto L_606028
    vmStub(WriteBarrierWrappersStub)
    L_606028:
    r2.field_b = rNULL
    r0 = r1
    r2.field_7 = r0
    if (cc.eq) goto L_60604c
    vmStub(WriteBarrierWrappersStub)
    L_60604c:
    r0 = null
    return r0
  }

  _ build(/* No info */) {
    // calls: Semantics.Semantics, _OverlayPortalState._getLocation, MediaQuery._of, MediaQueryData.copyWith
    loc_10 = r1
    loc_20 = r2
    L_660450:
    r2 = r1.field_13
    if (r2 != null) goto L_6604c0
    r0 = r1.field_b
    if (r0 == null) goto L_66063c
    r2 = r0.field_13
    loc_8 = r2
    r0 = Semantics()
    loc_18 = r0
    r16 = loc_10
    r1 = r0
    r4 = [0, 3, 2, 1, child, 2, traversalParentIdentifier, 1, null]
    r0 = Semantics.Semantics()
    r0 = _OverlayPortal()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = r1
    return r0
    L_6604c0:
    r3 = r1
    r1 = r3.field_b
    if (r1 == null) goto L_660640
    r1 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_6604e0
    L_6604e0:
    r2 = r1
    r1 = r3
    r0 = _OverlayPortalState._getLocation()
    loc_8 = r0
    r1 = r0.field_1f
    r2 = r1.field_f
    if (r2 == null) goto L_660644
    r1 = r2
    r4 = [0, 1, 0, 1, null]
    r0 = MediaQuery._of()
    r1 = loc_20
    loc_18 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = MediaQuery._of()
    r1 = r0
    r0 = loc_18
    r2 = r0.field_27
    r3 = r0.field_23
    r4 = r0.field_2b
    r4 = [0, 4, 3, 1, padding, 1, viewInsets, 2, viewPadding, 3, null]
    r0 = MediaQueryData.copyWith()
    r1 = r0
    r0 = loc_10
    loc_28 = r1
    r2 = r0.field_b
    loc_20 = r2
    if (r2 == null) goto L_660648
    r3 = r2.field_f
    loc_18 = r3
    r0 = Builder()
    r2 = r0
    r0 = loc_18
    loc_30 = r2
    r2.field_b = r0
    r1 = TypeArguments<_MediaQueryAspect>
    r0 = MediaQuery()
    r1 = r0
    r0 = loc_28
    loc_18 = r1
    r1.field_13 = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = _DeferredLayout()
    r1 = r0
    r0 = loc_10
    loc_28 = r1
    r1.field_f = r0
    r2 = loc_18
    r1.field_b = r2
    r2 = loc_20
    r3 = r2.field_13
    loc_18 = r3
    r0 = Semantics()
    loc_20 = r0
    r16 = loc_10
    r1 = r0
    r4 = [0, 3, 2, 1, child, 2, traversalParentIdentifier, 1, null]
    r0 = Semantics.Semantics()
    r0 = _OverlayPortal()
    r1 = loc_8
    r0.field_13 = r1
    r1 = loc_28
    r0.field_b = r1
    r1 = loc_20
    r0.field_f = r1
    return r0
    L_660634:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_660450
    L_66063c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_660640:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_660644:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_660648:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _getLocation(/* No info */) {
    // calls: _RenderTheaterMarker.of
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    L_660680:
    r4 = r3.field_1b
    loc_8 = r4
    if (r4 == null) goto L_660720
    r1 = r3[0]
    if ((r1 & (1 << 4)) == 0) goto L_6606b0
    r0 = r4
    r4 = true
    goto L_660730
    L_6606b0:
    r1 = r3.field_f
    if (r1 == null) goto L_6607f0
    r2 = false
    r0 = _RenderTheaterMarker.of()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_1f
    r3 = r1.field_13
    if (r2 != w3) goto L_660710
    r2 = r0.field_23
    r3 = r1.field_f
    cc = cmp(r2, w3)
    r16 = true
    r17 = false
    csel            x4, x16, x17, eq
    r2 = r4
    goto L_660714
    L_660710:
    r2 = false
    L_660714:
    r4 = r2
    r3 = loc_10
    goto L_660730
    L_660720:
    r0 = r4
    r3 = loc_10
    r4 = false
    L_660730:
    r2 = false
    r3[0] = r2
    if ((r4 & (1 << 4)) != 0) goto L_660748
    return r0
    if (r1 != w16) goto L_66076c
    r1 = r3.field_f
    if (r1 == null) goto L_6607f4
    r0 = _RenderTheaterMarker.of()
    r1 = r0
    L_66076c:
    r0 = loc_10
    r2 = loc_18
    r3 = r1.field_13
    loc_20 = r3
    r4 = r1.field_f
    loc_8 = r4
    r1 = TypeArguments<_OverlayEntryLocation>
    r0 = _OverlayEntryLocation()
    r2 = r0
    r1 = loc_18
    r2[0] = r1
    r1 = loc_20
    r2.field_1f = r1
    r1 = loc_8
    r2.field_23 = r1
    r0 = r2
    r1 = loc_10
    r1.field_1b = r0
    if (cc.eq) goto L_6607d8
    vmStub(WriteBarrierWrappersStub)
    L_6607d8:
    r0 = r2
    return r0
    L_6607e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_660680
    L_6607f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6607f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    r2 = r1.field_b
    if (r2 == null) goto L_6f8c7c
    r3 = r2.field_b
    r3.field_7 = rNULL
    r1.field_1b = rNULL
    r0 = null
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: _OverlayPortalState._setupController
    L_70723c:
    r0 = r1.field_b
    if (r0 == null) goto L_707270
    r2 = r0.field_b
    r0 = _OverlayPortalState._setupController()
    r0 = null
    return r0
    L_707268:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70723c
    L_707270:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ didChangeDependencies(/* No info */) {
    r2 = true
    r1[0] = r2
    r0 = null
    return r0
  }

}

// class id 3609, instance size 0x24, first field at 0x14
class _OverlayEntryWidgetState extends State<dynamic> {

  _ _markNeedsBuild(/* No info */) {
    // calls: State.setState
    loc_8 = r1
    L_3b6b18:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_3b6b44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b6b18
  }

  Iterable<_RenderDeferredLayoutBox> _paintOrderIterable(_OverlayEntryWidgetState) {
    // calls: _OverlayEntryWidgetState._createChildIterable
    L_4d1e78:
    r1 = incoming_arg(16)
    r2 = false
    r0 = _OverlayEntryWidgetState._createChildIterable()
    return r0
    L_4d1e90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d1e78
  }

  _ _createChildIterable(/* No info */) {
    // calls: LinkedList.last
    // strings: "No such element"
    loc_10 = r1
    loc_18 = r2
    L_4d1ebc:
    r0 = TypeArguments<_RenderDeferredLayoutBox>
    r0 = InitSyncStar()
    r0 = null
    r0 = SuspendSyncStarAtStart()
    r0 = loc_10
    r1 = r0[0]
    if (r1 == null) goto L_4d1eec
    r0 = r1.field_13
    L_4d1eec:
    r0 = false
    return r0
    L_4d1efc:
    r2 = loc_18
    if ((r2 & (1 << 4)) != 0) goto L_4d1f0c
    r0 = LinkedList.last()
    goto L_4d1f20
    r0 = r1.field_1b
    if (r0 == null) goto L_4d20c0
    L_4d1f20:
    r2 = loc_18
    if (r0 == null) goto L_4d204c
    r3 = r0.field_27
    loc_20 = r3
    if ((r2 & (1 << 4)) != 0) goto L_4d1f98
    r1 = r0.field_b
    if (r1 == null) goto L_4d1f78
    r4 = r1.field_13
    r4 = r1.field_1b
    if (r4 == null) goto L_4d20cc
    if (r0 != w4) goto L_4d1f80
    L_4d1f78:
    r0 = null
    goto L_4d1f8c
    L_4d1f80:
    r1 = r0.field_13
    r0 = r1
    L_4d1f8c:
    r1 = r0
    r0 = r3
    goto L_4d2000
    L_4d1f98:
    r1 = r0.field_b
    if (r1 == null) goto L_4d1fec
    r4 = r1.field_13
    r4 = r1.field_1b
    if (r4 == null) goto L_4d20d0
    r5 = r0.field_f
    r0 = r4
    r1 = r5
    loc_10 = r5
    r30 = OptimizedIdenticalWithNumberCheckStub
    r30 = r30.field_7
    callVirtual()
    if (cc.ne) goto L_4d1ff4
    L_4d1fec:
    r0 = null
    goto L_4d1ff8
    L_4d1ff4:
    r0 = loc_10
    L_4d1ff8:
    r1 = r0
    r0 = loc_20
    L_4d2000:
    loc_10 = r1
    if (r0 == null) goto L_4d2044
    r2 = 0
    r3 = r3.field_fffffff8
    r4 = r3[0]
    r4[0] = r0
    if (cc.eq) goto L_4d203c
    vmStub(WriteBarrierWrappersStub)
    L_4d203c:
    r0 = true
    r0 = SuspendSyncStarAtYield()
    L_4d2044:
    r0 = loc_10
    goto L_4d1f20
    L_4d204c:
    r0 = false
    return r0
    L_4d205c:
    r0 = StateError()
    r1 = r0
    r0 = "No such element"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d2078:
    r0 = "No such element"
    r0 = StateError()
    r1 = r0
    r0 = "No such element"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d2098:
    r0 = "No such element"
    r0 = StateError()
    r1 = r0
    r0 = "No such element"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d20b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d1ebc
    L_4d20c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d20c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d1f30
    L_4d20cc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d20d0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ didUpdateWidget(/* No info */) {
    // calls: Element.findAncestorRenderObjectOfType
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_605d88:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x605da4)
    r4 = classId(r0)
    if (r4 == 3214) goto L_605dc0
    r8 = _OverlayEntryWidget
    r3 = null
    r0 = _OverlayEntryWidget()
    L_605dc0:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_605dfc
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_605dfc:
    r0 = loc_10
    r1 = r0.field_f
    r0 = loc_8
    r2 = r0.field_b
    if (r2 == null) goto L_605e90
    r3 = r2.field_f
    if (r1 == w3) goto L_605e78
    r1 = r0.field_f
    if (r1 == null) goto L_605e94
    r16 = TypeArguments<_RenderTheater>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.findAncestorRenderObjectOfType()
    if (r0 == null) goto L_605e98
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_605e78
    vmStub(WriteBarrierWrappersStub)
    L_605e78:
    r0 = null
    return r0
    L_605e88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_605d88
    L_605e90:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_605e94:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_605e98:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    r0 = r1.field_b
    if (r0 == null) goto L_660410
    r2 = r0.field_13
    loc_18 = r2
    r3 = r1.field_13
    if (r3 == w16) goto L_660414
    loc_10 = r3
    r4 = r0.field_b
    r0 = r4.field_7
    loc_8 = r0
    r0 = Builder()
    r1 = r0
    r0 = loc_8
    loc_28 = r1
    r1.field_b = r0
    r0 = _RenderTheaterMarker()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_f = r0
    r0 = loc_20
    r1.field_13 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = TickerMode()
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_8
    r0.field_13 = r1
    r1 = false
    r0.field_f = r1
    return r0
    L_660410:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_660414:
    r9 = _theater
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: ValueNotifier.value=, OverlayEntry._didUnmount
    loc_8 = r1
    L_6f8b70:
    r1 = r0.field_b
    if (r1 == null) goto L_6f8be4
    r2 = r1.field_b
    r1 = r2[0]
    if (r1 == null) goto L_6f8ba4
    r2 = null
    r0 = ValueNotifier.value=()
    r0 = loc_8
    L_6f8ba4:
    r1 = r0.field_b
    if (r1 == null) goto L_6f8be8
    r2 = r1.field_b
    r1 = r2
    r0 = OverlayEntry._didUnmount()
    r1 = loc_8
    r1[0] = rNULL
    r0 = null
    return r0
    L_6f8bdc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f8b70
    L_6f8be4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f8be8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: ValueNotifier.value=, Element.findAncestorRenderObjectOfType
    loc_8 = r1
    L_707180:
    r1 = r0.field_b
    if (r1 == null) goto L_707218
    r2 = r1.field_b
    r1 = r2[0]
    if (r1 == null) goto L_70721c
    r2 = r0
    r0 = ValueNotifier.value=()
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_707220
    r16 = TypeArguments<_RenderTheater>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.findAncestorRenderObjectOfType()
    if (r0 == null) goto L_707224
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_707200
    vmStub(WriteBarrierWrappersStub)
    L_707200:
    r0 = null
    return r0
    L_707210:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_707180
    L_707218:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_70721c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_707220:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_707224:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _remove(/* No info */) {
    // calls: LinkedList.remove
    L_738ef8:
    r0 = r1[0]
    if (r0 == null) goto L_738f10
    r1 = r0
    r0 = LinkedList.remove()
    L_738f10:
    r0 = null
    return r0
    L_738f20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_738ef8
  }

  _ _add(/* No info */) {
    // calls: LinkedList.last, LinkedList.addFirst, LinkedListEntry.insertAfter
    // strings: "No such element"
    loc_8 = r1
    loc_10 = r2
    L_73a6fc:
    r1 = r0[0]
    if (r1 != null) goto L_73a750
    r1 = TypeArguments<_OverlayEntryLocation>
    r0 = LinkedList()
    r1 = r0
    r1.field_b = rZR
    r1.field_13 = rZR
    r0 = r1
    r2 = loc_8
    r2[0] = r0
    if (cc.eq) goto L_73a748
    vmStub(WriteBarrierWrappersStub)
    L_73a748:
    r0 = r1
    goto L_73a754
    L_73a750:
    r0 = r1
    L_73a754:
    loc_8 = r0
    r1 = r0.field_13
    r0 = null
    goto L_73a770
    L_73a768:
    r1 = r0
    r0 = LinkedList.last()
    L_73a770:
    r2 = loc_10
    r1 = r2[0]
    if (r0 == null) goto L_73a7e0
    r3 = r0[0]
    if (r3 <= r1) goto L_73a7e0
    r3 = r0.field_b
    if (r3 == null) goto L_73a7c8
    r4 = r3.field_13
    r4 = r3.field_1b
    if (r4 == null) goto L_73a838
    if (r0 != w4) goto L_73a7d0
    L_73a7c8:
    r0 = null
    goto L_73a778
    L_73a7d0:
    r3 = r0.field_13
    r0 = r3
    goto L_73a778
    if (r0 != null) goto L_73a7f4
    r1 = loc_8
    r0 = LinkedList.addFirst()
    goto L_73a7fc
    L_73a7f4:
    r1 = r0
    r0 = LinkedListEntry.insertAfter()
    L_73a7fc:
    r0 = null
    return r0
    L_73a80c:
    r0 = StateError()
    r1 = r0
    r0 = "No such element"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_73a828:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_73a6fc
    L_73a830:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_73a784
    L_73a838:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  Iterable<_RenderDeferredLayoutBox> _hitTestOrderIterable(_OverlayEntryWidgetState) {
    // calls: _OverlayEntryWidgetState._createChildIterable
    L_84ba7c:
    r1 = incoming_arg(16)
    r2 = true
    r0 = _OverlayEntryWidgetState._createChildIterable()
    return r0
    L_84ba94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84ba7c
  }

}

// class id 3707, instance size 0x20, first field at 0x1c
class OverlayState extends _MixinApplication185&State&TickerProviderStateMixin {

  _ rearrange(/* No info */) {
    // calls: _GrowableList.isEmpty, .listEquals, LinkedHashSet.LinkedHashSet.of, _GrowableList.iterator, State.setState
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_3c01e4:
    r1 = 3
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r3 = loc_10
    r2.field_13 = r3
    r1 = r3
    r0 = _GrowableList.isEmpty()
    if ((r0 & (1 << 4)) != 0) goto L_3c0220
    r0 = null
    return r0
    L_3c0220:
    r0 = loc_8
    r1 = r0.field_1b
    loc_20 = r1
    r16 = TypeArguments<OverlayEntry>
    r16 = loc_10
    r4 = [1, 2, 2, 2, null]
    r0 = .listEquals()
    if ((r0 & (1 << 4)) != 0) goto L_3c025c
    r0 = null
    return r0
    L_3c025c:
    r3 = loc_18
    r16 = TypeArguments<OverlayEntry>
    r4 = [1, 1, 1, 1, null]
    r0 = LinkedHashSet.LinkedHashSet.of()
    r3 = loc_18
    r3[0] = r0
    if (cc.eq) goto L_3c0294
    vmStub(WriteBarrierWrappersStub)
    L_3c0294:
    r1 = loc_10
    r0 = _GrowableList.iterator()
    r2 = r0
    loc_10 = r2
    L_3c02b0:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_3c0324
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = r0
    r0 = r1.field_1b
    if (r0 != null) goto L_3c031c
    r0 = loc_8
    r1.field_1b = r0
    if (cc.eq) goto L_3c031c
    vmStub(WriteBarrierWrappersStub)
    L_3c031c:
    r2 = loc_10
    goto L_3c02a4
    L_3c0324:
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_3c0354:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c01e4
    L_3c035c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c02b0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _GrowableList.clear, _GrowableList.addAll, __Set&_LinkedHashBase&SetMixin.removeAll, _GrowableList.insertAll
    r2 = r0.field_1f
    loc_8 = r2
    L_3c0e20:
    r0 = r2.field_f
    r1 = r0.field_1b
    r0 = _GrowableList.clear()
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1.field_1b
    r3 = r0.field_13
    r1 = r2
    r2 = r3
    loc_10 = r3
    r0 = _GrowableList.addAll()
    r0 = loc_8
    r3 = r0[0]
    r1 = r3
    r2 = loc_10
    loc_18 = r3
    r0 = __Set&_LinkedHashBase&SetMixin.removeAll()
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_1b
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    r1 = r0
    r3 = loc_18
    r0 = _GrowableList.insertAll()
    r0 = null
    return r0
    L_3c0eb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c0e20
  }

  _ _markDirty(/* No info */) {
    // calls: State.setState
    loc_8 = r1
    L_3c1d2c:
    r1 = r0.field_f
    if (r1 == null) goto L_3c1d58
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_3c1d58:
    r0 = null
    return r0
    L_3c1d68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c1d2c
  }

  _ insert(/* No info */) {
    // calls: State.setState
    loc_18 = r1
    loc_20 = r2
    if (r3 != w16) goto L_3c3dac
    r5 = r5 - 1
    goto L_3c3db4
    L_3c3db4:
    loc_10 = r3
    r6 = r6 << 5
    r5 = r5 << 6
    r6 = r6 + 5
    if (r7 != w16) goto L_3c3dfc
    r6 = r6 + 5
    r4 = r4 - 1
    goto L_3c3e00
    L_3c3e00:
    loc_8 = r1
    L_3c3e10:
    r1 = 4
    r0 = AllocateContext()
    r1 = r0
    r2 = loc_18
    r1.field_f = r2
    r3 = loc_20
    r1.field_13 = r3
    r0 = loc_8
    r1[0] = r0
    r0 = loc_10
    r1.field_1b = r0
    r0 = r2
    r3.field_1b = r0
    if (cc.eq) goto L_3c3e5c
    vmStub(WriteBarrierWrappersStub)
    L_3c3e5c:
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_3c3e88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c3e10
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: OverlayState._insertionIndex, _GrowableList.insert
    r4 = r0.field_1f
    loc_10 = r4
    L_3c3eb8:
    r1 = r4.field_f
    r0 = r1.field_1b
    loc_8 = r0
    r2 = r4[0]
    r3 = r4.field_1b
    r0 = OverlayState._insertionIndex()
    r1 = r0
    r0 = loc_10
    r3 = r0.field_13
    r2 = r1
    r1 = loc_8
    r0 = _GrowableList.insert()
    r0 = null
    return r0
    L_3c3f0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c3eb8
  }

  _ _insertionIndex(/* No info */) {
    if (r2 == null) goto L_3c4330
    r4 = r1.field_1b
    r5 = r4.field_b
    r6 = LoadInt32Instr(r5)
    r5 = r4.field_f
    r4 = 0
    if (r4 >= r6) goto L_3c4320
    ArrayLoad: r7 = r5[r4]
    if (r7 == w2) goto L_3c4318
    r0 = r0 + 4
    r4 = r0
    goto L_3c42e4
    L_3c4318:
    r0 = r4
    goto L_3c4324
    L_3c4320:
    r0 = -1
    return r0
    if (r3 == null) goto L_3c439c
    r2 = r1.field_1b
    r4 = r2.field_b
    r5 = LoadInt32Instr(r4)
    r4 = r2.field_f
    r2 = 0
    if (r2 >= r5) goto L_3c4388
    ArrayLoad: r6 = r4[r2]
    if (r6 == w3) goto L_3c438c
    r0 = r0 + 2
    r2 = r0
    goto L_3c4354
    L_3c4388:
    r2 = -1
    L_3c438c:
    r0 = r0 + 2
    return r0
    L_3c439c:
    r2 = r1.field_1b
    r1 = r2.field_b
    r0 = LoadInt32Instr(r1)
    return r0
    L_3c43b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c42f0
    L_3c43c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c4360
  }

  _ insertAll(/* No info */) {
    // calls: State.setState
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_49c260:
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_8
    loc_18 = r3
    r3.field_f = r2
    r1 = loc_10
    r3.field_13 = r1
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_49c2ac
    r0 = null
    return r0
    L_49c2ac:
    r3 = loc_18
    r1 = r3.field_13
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_10 = r2
    L_49c2e4:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_49c348
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = r0
    r0 = loc_8
    r1.field_1b = r0
    if (cc.eq) goto L_49c340
    vmStub(WriteBarrierWrappersStub)
    L_49c340:
    r2 = loc_10
    goto L_49c2d8
    L_49c348:
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_49c374:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49c260
    L_49c37c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49c2e4
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _GrowableList.insertAll
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_49c3a4:
    r0 = r1.field_f
    r2 = r0.field_1b
    r0 = r2.field_b
    r3 = r1.field_13
    r1 = LoadInt32Instr(r0)
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = _GrowableList.insertAll()
    r0 = null
    return r0
    L_49c3e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49c3a4
  }

  _ build(/* No info */) {
    // calls: _GrowableList._GrowableList, ListBase.iterator, _GrowableList._growToNextCapacity, _List._List.of
    L_63e158:
    r16 = TypeArguments<_OverlayEntryWidget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r3 = r0.field_1b
    loc_10 = r3
    r1 = TypeArguments<OverlayEntry>
    r0 = ReversedListIterable()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = ListBase.iterator()
    r1 = r0
    loc_40 = r1
    r2 = r1.field_b
    loc_38 = r2
    r3 = r1.field_f
    loc_30 = r3
    r4 = r1.field_7
    loc_28 = r4
    r6 = loc_18
    r8 = true
    r7 = 0
    L_63e1d0:
    r5 = loc_8
    loc_10 = r8
    loc_20 = r7
    L_63e1e8:
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_63e210
    L_63e210:
    r3 = loc_30
    if (r3 != r1) goto L_63e554
    r4 = loc_40
    r2 = r4[0]
    if (r2 >= r1) goto L_63e4ac
    r5 = loc_38
    r0 = classId(r5)
    r1 = r5
    r0 = GDT[cid_x0 + 0xd766]()
    r4 = r0
    r3 = loc_40
    loc_48 = r4
    r3.field_1f = r0
    if ((r0 & (1 << 0)) == 0) goto L_63e278
    if (cc.eq) goto L_63e278
    vmStub(WriteBarrierWrappersStub)
    L_63e278:
    r0 = r3[0]
    r1 = r1 + 0
    r3[0] = r1
    if (r4 != null) goto L_63e2bc
    r0 = r4
    r2 = loc_28
    r1 = null
    if (r2 == null) goto L_63e2bc
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_63e2bc:
    r0 = loc_10
    if ((r0 & (1 << 4)) != 0) goto L_63e3b8
    r2 = loc_8
    r3 = loc_18
    r4 = loc_20
    r1 = loc_48
    r5 = r5 + 4
    loc_58 = r5
    r4 = r1.field_1f
    loc_50 = r4
    r0 = _OverlayEntryWidget()
    r2 = r0
    r0 = loc_48
    loc_68 = r2
    r2.field_b = r0
    r3 = loc_8
    r2.field_f = r3
    r4 = true
    r2.field_13 = r4
    r1 = loc_50
    r2.field_7 = r1
    r5 = loc_18
    r1 = r5.field_b
    r6 = r5.field_f
    r7 = r6.field_b
    r6 = LoadInt32Instr(r1)
    loc_60 = r6
    r1 = LoadInt32Instr(r7)
    if (r6 != r1) goto L_63e344
    r1 = r5
    r0 = _GrowableList._growToNextCapacity()
    L_63e344:
    r3 = loc_18
    r2 = loc_48
    r4 = loc_60
    r0 = r0 + 4
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_68
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_63e390
    if (cc.eq) goto L_63e390
    vmStub(ArrayWriteBarrierStub)
    L_63e390:
    r0 = r2.field_b
    if ((r0 & (1 << 4)) != 0) goto L_63e3a4
    r0 = false
    goto L_63e3a8
    L_63e3a4:
    r0 = loc_10
    L_63e3a8:
    r8 = r0
    r7 = loc_58
    r2 = r3
    goto L_63e494
    L_63e3b8:
    r3 = loc_18
    r4 = loc_20
    r2 = loc_48
    r0 = r2.field_f
    if ((r0 & (1 << 4)) != 0) goto L_63e488
    r0 = loc_8
    r1 = r2.field_1f
    loc_50 = r1
    r0 = _OverlayEntryWidget()
    r2 = r0
    r0 = loc_48
    loc_68 = r2
    r2.field_b = r0
    r0 = loc_8
    r2.field_f = r0
    r3 = false
    r2.field_13 = r3
    r1 = loc_50
    r2.field_7 = r1
    r4 = loc_18
    r1 = r4.field_b
    r5 = r4.field_f
    r6 = r5.field_b
    r5 = LoadInt32Instr(r1)
    loc_58 = r5
    r1 = LoadInt32Instr(r6)
    if (r5 != r1) goto L_63e43c
    r1 = r4
    r0 = _GrowableList._growToNextCapacity()
    L_63e43c:
    r2 = loc_18
    r3 = loc_58
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_68
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_63e484
    if (cc.eq) goto L_63e484
    vmStub(ArrayWriteBarrierStub)
    L_63e484:
    goto L_63e48c
    L_63e488:
    r2 = r3
    L_63e48c:
    r8 = loc_10
    r7 = loc_20
    L_63e494:
    r6 = r2
    r1 = loc_40
    r4 = loc_28
    r2 = loc_38
    r3 = loc_30
    goto L_63e1d0
    L_63e4ac:
    r0 = loc_8
    r2 = loc_18
    r3 = r4
    r1 = loc_20
    r3.field_1f = rNULL
    r3 = r2.field_b
    r4 = LoadInt32Instr(r3)
    r3 = r3 - 4
    loc_30 = r3
    r1 = r0.field_b
    if (r1 == null) goto L_63e584
    r0 = r1.field_f
    loc_8 = r0
    r1 = TypeArguments<_OverlayEntryWidget>
    r0 = ReversedListIterable()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r16 = TypeArguments<_OverlayEntryWidget>
    r4 = [1, 1, 1, 1, null]
    r0 = _List._List.of()
    loc_10 = r0
    r0 = _Theater()
    r1 = r0
    r0 = loc_30
    r1.field_f = r0
    r0 = loc_8
    r1[0] = r0
    r0 = false
    r1.field_1b = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    return r0
    L_63e554:
    r0 = loc_38
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_38
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_63e574:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63e158
    L_63e57c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63e1e8
    L_63e584:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: OverlayState.insertAll
    L_70250c:
    r0 = r1.field_b
    if (r0 == null) goto L_702540
    r2 = r0.field_b
    r0 = OverlayState.insertAll()
    r0 = null
    return r0
    L_702538:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70250c
    L_702540:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _didChangeEntryOpacity(/* No info */) {
    // calls: State.setState
    loc_8 = r1
    L_78ba1c:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_78ba4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78ba1c
  }

}

// class id 4227, instance size 0x2c, first field at 0x18
class _OverlayEntryLocation extends LinkedListEntry<dynamic> {

  _ _detachFromLayoutSurrogate(/* No info */) {
    // calls: _RenderTheater._removeDeferredChild
    loc_8 = r1
    L_51e808:
    r1 = r0.field_23
    r0 = _RenderTheater._removeDeferredChild()
    r1 = loc_8
    r1.field_27 = rNULL
    r0 = null
    return r0
    L_51e82c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51e808
  }

  _ _reattachFromLayoutSurrogate(/* No info */) {
    // calls: _RenderTheater._addDeferredChild
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_52299c:
    r1 = r3.field_23
    r2 = r0
    r0 = _RenderTheater._addDeferredChild()
    r0 = loc_10
    r1 = loc_8
    r1.field_27 = r0
    if (cc.eq) goto L_5229d0
    vmStub(WriteBarrierWrappersStub)
    L_5229d0:
    r0 = null
    return r0
    L_5229e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52299c
  }

  _ _removeChild(/* No info */) {
    // calls: _OverlayEntryLocation._removeFromChildModel, _RenderTheater._removeDeferredChild
    loc_8 = r1
    loc_10 = r2
    L_738e3c:
    r1 = r0
    r0 = _OverlayEntryLocation._removeFromChildModel()
    r0 = loc_8
    r1 = r0.field_23
    r2 = loc_10
    r0 = _RenderTheater._removeDeferredChild()
    r0 = null
    return r0
    L_738e68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_738e3c
  }

  _ _removeFromChildModel(/* No info */) {
    // calls: _OverlayEntryWidgetState._remove, RenderObject.markNeedsPaint, RenderObject.markNeedsCompositingBitsUpdate, RenderObject.markNeedsSemanticsUpdate
    loc_8 = r1
    L_738e90:
    r0.field_27 = rNULL
    r1 = r0.field_1f
    r2 = r0
    r0 = _OverlayEntryWidgetState._remove()
    r0 = loc_8
    r2 = r0.field_23
    r1 = r2
    loc_10 = r2
    r0 = RenderObject.markNeedsPaint()
    r1 = loc_10
    r0 = RenderObject.markNeedsCompositingBitsUpdate()
    r1 = loc_10
    r0 = RenderObject.markNeedsSemanticsUpdate()
    r0 = null
    return r0
    L_738edc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_738e90
  }

  _ _moveChild(/* No info */) {
    // calls: _RenderTheater._removeDeferredChild, _RenderTheater._addDeferredChild, _OverlayEntryLocation._removeFromChildModel, _OverlayEntryLocation._addToChildModel
    r0 = r3
    loc_28 = r3
    r3 = r2
    loc_18 = r1
    loc_20 = r2
    L_73a5b0:
    r1 = r0.field_23
    r5 = r0.field_1f
    loc_10 = r5
    r6 = r4.field_23
    loc_8 = r6
    if (r1 == w6) goto L_73a5ec
    r2 = r3
    r0 = _RenderTheater._removeDeferredChild()
    r1 = loc_8
    r2 = loc_20
    r0 = _RenderTheater._addDeferredChild()
    L_73a5ec:
    r0 = loc_18
    r1 = loc_10
    r2 = r0.field_1f
    if (r1 == w2) goto L_73a60c
    r1 = loc_28
    goto L_73a620
    L_73a60c:
    r1 = loc_28
    r2 = r1[0]
    r3 = r0[0]
    if (r2 == r3) goto L_73a630
    L_73a620:
    r0 = _OverlayEntryLocation._removeFromChildModel()
    r1 = loc_18
    r2 = loc_20
    r0 = _OverlayEntryLocation._addToChildModel()
    L_73a630:
    r0 = null
    return r0
    L_73a640:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_73a5b0
  }

  _ _addToChildModel(/* No info */) {
    // calls: _OverlayEntryWidgetState._add, RenderObject.markNeedsPaint, RenderObject.markNeedsCompositingBitsUpdate, RenderObject.markNeedsSemanticsUpdate
    r0 = r2
    loc_8 = r1
    L_73a66c:
    r3.field_27 = r0
    if (cc.eq) goto L_73a688
    vmStub(WriteBarrierWrappersStub)
    L_73a688:
    r1 = r3.field_1f
    r2 = r3
    r0 = _OverlayEntryWidgetState._add()
    r0 = loc_8
    r2 = r0.field_23
    r1 = r2
    loc_10 = r2
    r0 = RenderObject.markNeedsPaint()
    r1 = loc_10
    r0 = RenderObject.markNeedsCompositingBitsUpdate()
    r1 = loc_10
    r0 = RenderObject.markNeedsSemanticsUpdate()
    r0 = null
    return r0
    L_73a6d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_73a66c
  }

  _ _addChild(/* No info */) {
    // calls: _OverlayEntryLocation._addToChildModel, _RenderTheater._addDeferredChild
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_7b7154:
    r1 = r3
    r2 = r0
    r0 = _OverlayEntryLocation._addToChildModel()
    r0 = loc_8
    r1 = r0.field_23
    r2 = loc_10
    r0 = _RenderTheater._addDeferredChild()
    r0 = null
    return r0
    L_7b7184:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7b7154
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "OverlayChildLocation."
  loc_8 = r1
  L_799644:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "OverlayChildLocation."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_799680:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_799644
}

