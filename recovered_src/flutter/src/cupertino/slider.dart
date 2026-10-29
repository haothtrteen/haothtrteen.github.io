// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/cupertino/slider.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048640) ----

}

// class id 2562, instance size 0xa0, first field at 0x58
class _RenderCupertinoSlider extends RenderConstrainedBox

  implements MouseTrackerAnnotation {
    // calls: _RenderCupertinoSlider._thumbCenter
    L_474374:
    LoadField: d0 = r2->field_7
    r0 = _RenderCupertinoSlider._thumbCenter()
    d2 = d0 - d1
    d0 = 0.000000
    if (d2 != d0) goto L_4743a0
    d1 = 0.000000
    goto L_4743b8
    if (d0 <= d2) goto L_4743b0
    fneg            d0, d2
    goto L_4743b4
    L_4743b8:
    d0 = 22.000000
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, gt
    return r0
    L_4743d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_474374
  }

  get _ _thumbCenter(/* No info */) {
    // calls: RenderBox.size, .lerpDouble
    L_4743f8:
    r0 = r1.field_7b
    r2 = r0.field_7
    if (r2 > 0) goto L_474420
    d0 = 1.000000
    LoadField: d1 = r1->field_57
    d2 = d0 - d1
    goto L_474424
    L_474420:
    LoadField: d0 = r1->field_57
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d1 = 8.000000
    d2 = d0 - d1
    d0 = 14.000000
    d1 = d2 - d0
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_47446c:
    StoreField: r3->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_474498:
    StoreField: r2->field_7 = d1
    r1 = 22.000000
    r0 = .lerpDouble()
    LoadField: d0 = r0->field_7
    return r0
    L_4744b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4743f8
    r0 = AllocateDouble()
    r3 = r0
    goto L_47446c
    L_4744d4:
    SaveReg d1
    SaveReg r3
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r3
    RestoreReg d1
    goto L_474498
  }

  get _ _trackRight(/* No info */) {
    // calls: RenderBox.size
    L_474504:
    r0 = RenderBox.size()
    LoadField: d1 = r0->field_7
    d2 = 8.000000
    d0 = d1 - d2
    return r0
    L_474520:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_474504
  }

  _ describeSemanticsConfiguration(/* No info */) {
    // calls: SemanticsFlags.copyWith, SemanticsConfiguration._addArgumentlessAction, _StringBase._interpolate
    // strings: "%"
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_48a150:
    r1 = r3.field_6f
    cc = cmp(r1, null)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ne
    r0.field_7 = r2
    r1 = r0.field_c3
    r16 = true
    r4 = [0, 2, 1, 1, isSlider, 1, null]
    r0 = SemanticsFlags.copyWith()
    r2 = loc_10
    r2.field_c3 = r0
    if (cc.eq) goto L_48a1a8
    vmStub(WriteBarrierWrappersStub)
    L_48a1a8:
    r4 = true
    r2.field_1f = r4
    r5 = loc_8
    r0 = r5.field_6f
    if (r0 == null) goto L_48a55c
    r0 = r5.field_7b
    r2.field_83 = r0
    if (cc.eq) goto L_48a1e8
    vmStub(WriteBarrierWrappersStub)
    L_48a1e8:
    r2.field_1f = r4
    r3 = r5
    r1 = Function '_increaseAction@211348729':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r3 = r0
    r2 = <SemanticsAction instance>
    r0 = SemanticsConfiguration._addArgumentlessAction()
    r3 = loc_8
    r1 = Function '_decreaseAction@211348729':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r3 = r0
    r2 = <SemanticsAction instance>
    r0 = SemanticsConfiguration._addArgumentlessAction()
    r19 = loc_8
    LoadField: d0 = r19->field_57
    d1 = 100.000000
    d2 = d0 * d1
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_48a574
    r0 = toInt(d0)
    r16 = r16 >> 0
    if (cc.ne) goto L_48a574
    r0 = r0 << 0
    L_48a2a4:
    loc_18 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r16 = "%"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    loc_18 = r0
    r0 = AttributedString()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r19 = []
    r1.field_b = r19
    r0 = r1
    r20 = loc_10
    r20.field_6b = r0
    if (cc.eq) goto L_48a310
    vmStub(WriteBarrierWrappersStub)
    L_48a310:
    r23 = true
    r20.field_1f = r23
    r24 = loc_8
    LoadField: d0 = r24->field_57
    d1 = 0.100000
    d2 = d0 + d1
    d3 = 0.000000
    if (d3 <= d2) goto L_48a344
    d0 = 0.000000
    d4 = 1.000000
    goto L_48a36c
    L_48a344:
    d4 = 1.000000
    if (d2 <= d4) goto L_48a358
    d0 = 1.000000
    goto L_48a36c
    if (d2 vc d2) goto L_48a368
    d0 = 1.000000
    goto L_48a36c
    L_48a36c:
    d2 = 100.000000
    d5 = d0 * d2
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_48a590
    r0 = toInt(d0)
    r16 = r16 >> 0
    if (cc.ne) goto L_48a590
    r0 = r0 << 0
    L_48a3cc:
    loc_18 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r16 = "%"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    loc_18 = r0
    r0 = AttributedString()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r19 = []
    r1.field_b = r19
    r0 = r1
    r20 = loc_10
    r20.field_6f = r0
    if (cc.eq) goto L_48a438
    vmStub(WriteBarrierWrappersStub)
    L_48a438:
    r23 = true
    r20.field_1f = r23
    r0 = loc_8
    LoadField: d0 = r0->field_57
    d1 = 0.100000
    d2 = d0 - d1
    d0 = 0.000000
    if (d0 <= d2) goto L_48a468
    d1 = 0.000000
    goto L_48a490
    L_48a468:
    d0 = 1.000000
    if (d2 <= d0) goto L_48a47c
    d1 = 1.000000
    goto L_48a490
    if (d2 vc d2) goto L_48a48c
    d1 = 1.000000
    goto L_48a490
    L_48a490:
    d0 = 100.000000
    d2 = d1 * d0
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_48a5b4
    r0 = toInt(d0)
    r16 = r16 >> 0
    if (cc.ne) goto L_48a5b4
    r0 = r0 << 0
    L_48a4f0:
    loc_8 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r16 = "%"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = AttributedString()
    r1 = loc_8
    r0.field_7 = r1
    r1 = []
    r0.field_b = r1
    r1 = loc_10
    r1.field_73 = r0
    if (cc.eq) goto L_48a554
    vmStub(WriteBarrierWrappersStub)
    L_48a554:
    r2 = true
    r1.field_1f = r2
    L_48a55c:
    r0 = null
    return r0
    L_48a56c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48a150
    L_48a574:
    SaveReg d0
    SaveReg r19
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg r19
    RestoreReg d0
    goto L_48a2a4
    L_48a590:
    SaveReg d0
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg d0
    goto L_48a3cc
    L_48a5b4:
    SaveReg d0
    SaveReg r19
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg r19
    RestoreReg d0
    goto L_48a4f0
  }

  [closure] void _decreaseAction(dynamic) {
    // calls: _RenderCupertinoSlider._decreaseAction
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_48a80c:
    r0 = _RenderCupertinoSlider._decreaseAction()
    return r0
    L_48a81c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48a80c
  }

  _ _decreaseAction(/* No info */) {
    // calls: _CupertinoSliderState._handleChanged
    L_48a838:
    r0 = r1.field_6f
    if (r0 == null) goto L_48a8d0
    d1 = 0.100000
    d0 = 0.000000
    LoadField: d2 = r1->field_57
    d3 = d2 - d1
    if (d0 <= d3) goto L_48a86c
    d0 = 0.000000
    goto L_48a894
    L_48a86c:
    d0 = 1.000000
    if (d3 <= d0) goto L_48a880
    d0 = 1.000000
    goto L_48a894
    if (d3 vc d3) goto L_48a890
    d0 = 1.000000
    goto L_48a894
    L_48a894:
    r1 = r0.field_1f
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_48a8c4:
    StoreField: r2->field_7 = d0
    r3 = false
    r0 = _CupertinoSliderState._handleChanged()
    L_48a8d0:
    r0 = null
    return r0
    L_48a8e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48a838
    L_48a8e8:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r1
    RestoreReg d0
    goto L_48a8c4
  }

  [closure] void _increaseAction(dynamic) {
    // calls: _RenderCupertinoSlider._increaseAction
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_48aacc:
    r0 = _RenderCupertinoSlider._increaseAction()
    return r0
    L_48aadc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48aacc
  }

  _ _increaseAction(/* No info */) {
    // calls: _CupertinoSliderState._handleChanged
    L_48aaf8:
    r0 = r1.field_6f
    if (r0 == null) goto L_48ab90
    d1 = 0.100000
    d0 = 0.000000
    LoadField: d2 = r1->field_57
    d3 = d2 + d1
    if (d0 <= d3) goto L_48ab2c
    d0 = 0.000000
    goto L_48ab54
    L_48ab2c:
    d0 = 1.000000
    if (d3 <= d0) goto L_48ab40
    d0 = 1.000000
    goto L_48ab54
    if (d3 vc d3) goto L_48ab50
    d0 = 1.000000
    goto L_48ab54
    L_48ab54:
    r1 = r0.field_1f
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_48ab84:
    StoreField: r2->field_7 = d0
    r3 = false
    r0 = _CupertinoSliderState._handleChanged()
    L_48ab90:
    r0 = null
    return r0
    L_48aba0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48aaf8
    L_48aba8:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r1
    RestoreReg d0
    goto L_48ab84
  }

  _ paint(/* No info */) {
    // calls: RenderBox.size, _RenderCupertinoSlider._trackRight, _RenderCupertinoSlider._thumbCenter, PaintingContext.canvas, ByteData.ByteData, Paint.color=, _NativeCanvas.drawRRect, Rect.Rect.fromCenter, CupertinoThumbPainter.paint
    loc_8 = r1
    r1 = r2
    r0 = r3
    loc_10 = r2
    loc_18 = r3
    L_4a6af8:
    r2 = r5.field_7b
    r3 = r2.field_7
    if (r3 > 0) goto L_4a6b88
    d0 = 1.000000
    r2 = r5.field_7f
    if (r2 == w16) goto L_4a6e78
    r3 = r2.field_37
    if (r3 == w16) goto L_4a6e84
    LoadField: d1 = r3->field_7
    d2 = d0 - d1
    r3 = r5.field_63
    r4 = r5.field_6b
    r2 = inline_Allocate_Double()
    cc = cmp(r6, r2)
    r2 = r2 - 2
    L_4a6b78:
    StoreField: r2->field_7 = d2
    r0 = AllocateRecord3()
    r1 = r0
    goto L_4a6bcc
    L_4a6b88:
    r1 = r5
    r0 = r1.field_7f
    if (r0 == w16) goto L_4a6eb8
    r2 = r0.field_37
    if (r2 == w16) goto L_4a6ec4
    r3 = r1.field_6b
    r4 = r1.field_63
    r0 = AllocateRecord3()
    r1 = r0
    L_4a6bcc:
    r0 = loc_18
    r2 = r1.field_f
    loc_30 = r2
    r3 = r1.field_13
    loc_28 = r3
    r4 = r1[0]
    loc_20 = r4
    LoadField: d0 = r0->field_f
    r1 = loc_8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d1 = 2.000000
    d2 = d0 / d1
    d1 = d0 + d2
    r0 = loc_18
    LoadField: d0 = r0->field_7
    d2 = 8.000000
    d3 = d0 + d2
    d2 = 1.000000
    d4 = d1 - d2
    d5 = d1 + d2
    r1 = loc_8
    r0 = _RenderCupertinoSlider._trackRight()
    d2 = d0 + d1
    r1 = loc_8
    r0 = _RenderCupertinoSlider._thumbCenter()
    d2 = d0 + d1
    r1 = loc_10
    r0 = PaintingContext.canvas()
    r1 = r0
    r0 = loc_30
    loc_8 = r1
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    if (d0 <= d1) goto L_4a6d40
    r16 = 136
    r0 = ByteData.ByteData()
    loc_10 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_10
    loc_18 = r3
    r3.field_7 = r0
    r1 = r3
    r2 = loc_20
    r0 = Paint.color=()
    r1 = TypeArguments<RRect>
    r0 = RRect()
    StoreField: r0->field_b = d0
    StoreField: r0->field_13 = d0
    StoreField: r0->field_1b = d1
    StoreField: r0->field_23 = d2
    d3 = 1.000000
    StoreField: r0->field_2b = d3
    StoreField: r0->field_33 = d3
    StoreField: r0->field_3b = d3
    StoreField: r0->field_43 = d3
    StoreField: r0->field_4b = d3
    StoreField: r0->field_53 = d3
    StoreField: r0->field_5b = d3
    StoreField: r0->field_63 = d3
    r1 = loc_8
    r2 = r0
    r3 = loc_18
    r0 = _NativeCanvas.drawRRect()
    d0 = 1.000000
    if (d0 <= d1) goto L_4a6df0
    r16 = 136
    r0 = ByteData.ByteData()
    loc_10 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_10
    loc_18 = r3
    r3.field_7 = r0
    r1 = r3
    r2 = loc_28
    r0 = Paint.color=()
    r1 = TypeArguments<RRect>
    r0 = RRect()
    StoreField: r0->field_b = d0
    StoreField: r0->field_13 = d1
    StoreField: r0->field_1b = d1
    StoreField: r0->field_23 = d1
    d1 = 1.000000
    StoreField: r0->field_2b = d1
    StoreField: r0->field_33 = d1
    StoreField: r0->field_3b = d1
    StoreField: r0->field_43 = d1
    StoreField: r0->field_4b = d1
    StoreField: r0->field_53 = d1
    StoreField: r0->field_5b = d1
    StoreField: r0->field_63 = d1
    r1 = loc_8
    r2 = r0
    r3 = loc_18
    r0 = _NativeCanvas.drawRRect()
    r0 = Offset()
    loc_10 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = CupertinoThumbPainter()
    r1 = r0
    r0 = <Color instance>
    loc_18 = r1
    r1.field_7 = r0
    r0 = [Instance of 'BoxShadow', Instance of 'BoxShadow', Instance of 'BoxShadow']
    r1.field_b = r0
    r0 = Rect()
    r1 = r0
    r2 = loc_10
    d0 = 28.000000
    d1 = 28.000000
    loc_10 = r0
    r0 = Rect.Rect.fromCenter()
    r1 = loc_18
    r2 = loc_8
    r3 = loc_10
    r0 = CupertinoThumbPainter.paint()
    r0 = null
    return r0
    L_4a6e70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a6af8
    L_4a6e78:
    r9 = _position
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_4a6e84:
    r9 = _value
    r0 = LateInitializationErrorSharedWithFPURegs()
    SaveReg r0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r0
    goto L_4a6b78
    L_4a6eb8:
    r9 = _position
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4a6ec4:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: DragGestureRecognizer.dispose, AnimationController.dispose, RenderObject.dispose
    loc_8 = r1
    L_4bc480:
    r1 = r0.field_83
    if (r1 == w16) goto L_4bc4d4
    r0 = DragGestureRecognizer.dispose()
    r0 = loc_8
    r1 = r0.field_7f
    if (r1 == w16) goto L_4bc4e0
    r0 = AnimationController.dispose()
    r1 = loc_8
    r0 = RenderObject.dispose()
    r0 = null
    return r0
    L_4bc4cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bc480
    L_4bc4d4:
    r9 = _drag
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4bc4e0:
    r9 = _position
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ handleEvent(/* No info */) {
    // calls: GestureRecognizer.addPointer
    r0 = r3
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_52d0a0:
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x52d0b8)
    r4 = classId(r0)
    if (r4 == 1601) goto L_52d0d4
    r8 = BoxHitTestEntry
    r3 = null
    r0 = DefaultTypeTest()
    L_52d0d4:
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_52d104
    branchIfSmi(r0, 0x52d104)
    r3 = classId(r0)
    if (r3 == 2054) goto L_52d10c
    if (r3 == 2853) goto L_52d10c
    L_52d104:
    r0 = false
    goto L_52d110
    L_52d10c:
    r0 = true
    L_52d110:
    if ((r0 & (1 << 4)) != 0) goto L_52d144
    r0 = loc_8
    r1 = r0.field_6f
    if (r1 == null) goto L_52d144
    r1 = r0.field_83
    if (r1 == w16) goto L_52d15c
    r2 = loc_10
    r0 = GestureRecognizer.addPointer()
    L_52d144:
    r0 = null
    return r0
    L_52d154:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52d0a0
    L_52d15c:
    r9 = _drag
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  set _ textDirection=(/* No info */) {
    // calls: RenderObject.markNeedsPaint
    r0 = r2
    L_53e52c:
    r2 = r1.field_7b
    if (r2 != w0) goto L_53e54c
    r0 = null
    return r0
    L_53e54c:
    r1.field_7b = r0
    if (cc.eq) goto L_53e568
    vmStub(WriteBarrierWrappersStub)
    L_53e568:
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    return r0
    L_53e57c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53e52c
  }

  set _ onChanged=(/* No info */) {
    // calls: _RenderCupertinoSlider.isInteractive, RenderObject.markNeedsSemanticsUpdate
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_53e5b0:
    r0 = r2.field_6f
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_53e5e8
    r0 = null
    return r0
    L_53e5e8:
    r2 = loc_8
    r0 = loc_10
    r1 = r2
    r0 = _RenderCupertinoSlider.isInteractive()
    r2 = r0
    r0 = loc_10
    r1 = loc_8
    r1.field_6f = r0
    if (cc.eq) goto L_53e620
    vmStub(WriteBarrierWrappersStub)
    L_53e620:
    r0 = loc_10
    cc = cmp(r0, null)
    r16 = true
    r17 = false
    csel            x3, x16, x17, ne
    if (r2 == w3) goto L_53e640
    r0 = RenderObject.markNeedsSemanticsUpdate()
    L_53e640:
    r0 = null
    return r0
    L_53e650:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53e5b0
  }

  get _ isInteractive(/* No info */) {
    L_53e658:
    r2 = r1.field_6f
    cc = cmp(r2, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
  }

  set _ trackColor=(/* No info */) {
    // calls: CupertinoDynamicColor.==, RenderObject.markNeedsPaint
    loc_8 = r1
    loc_10 = r2
    L_53e698:
    r2 = r1.field_6b
    r0 = CupertinoDynamicColor.==()
    if ((r0 & (1 << 4)) != 0) goto L_53e6bc
    r0 = null
    return r0
    L_53e6bc:
    r1 = loc_8
    r0 = loc_10
    r1.field_6b = r0
    if (cc.eq) goto L_53e6e0
    vmStub(WriteBarrierWrappersStub)
    L_53e6e0:
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    return r0
    L_53e6f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53e698
  }

  set _ thumbColor=(/* No info */) {
    // calls: Color.==, RenderObject.markNeedsPaint
    L_53f4b0:
    r16 = <Color instance>
    r30 = <Color instance>
    r0 = Color.==()
    if ((r0 & (1 << 4)) != 0) goto L_53f4dc
    r0 = null
    return r0
    L_53f4dc:
    r1 = loc_8
    r0 = <Color instance>
    r1.field_67 = r0
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    return r0
    L_53f500:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53f4b0
  }

  set _ activeColor=(/* No info */) {
    // calls: RenderObject.markNeedsPaint
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_53f534:
    r0 = r2.field_63
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_53f56c
    r0 = null
    return r0
    L_53f56c:
    r1 = loc_8
    r0 = loc_10
    r1.field_63 = r0
    if (cc.eq) goto L_53f590
    vmStub(WriteBarrierWrappersStub)
    L_53f590:
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    return r0
    L_53f5a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53f534
  }

  set _ value=(/* No info */) {
    // calls: AnimationController.value=, RenderObject.markNeedsSemanticsUpdate
    loc_8 = r1
    L_53f5cc:
    LoadField: d1 = r0->field_57
    if (d0 != d1) goto L_53f5e8
    r0 = null
    return r0
    L_53f5e8:
    StoreField: r0->field_57 = d0
    r1 = r0.field_7f
    if (r1 == w16) goto L_53f624
    r0 = AnimationController.value=()
    r1 = loc_8
    r0 = RenderObject.markNeedsSemanticsUpdate()
    r0 = null
    return r0
    L_53f61c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_53f5cc
    L_53f624:
    r9 = _position
    r0 = LateInitializationErrorSharedWithFPURegs()
  }

  _ _RenderCupertinoSlider(/* No info */) {
    // calls: RenderIntrinsicWidth.RenderIntrinsicWidth, DragGestureRecognizer.DragGestureRecognizer, AnimationController.AnimationController, _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener
    r8 = <_DeferringMouseCursor instance>
    r4 = <Color instance>
    loc_8 = r1
    r16 = r7
    r7 = r1
    r1 = r16
    r16 = r6
    r6 = r2
    r2 = r16
    r16 = r5
    r5 = r3
    r3 = r16
    L_567584:
    r7.field_7f = r0
    r7.field_83 = r0
    r7.field_87 = rZR
    r0 = r5
    r7.field_77 = r0
    if (cc.eq) goto L_5675b0
    vmStub(WriteBarrierWrappersStub)
    L_5675b0:
    r7.field_93 = r8
    StoreField: r7->field_57 = d0
    r0 = r6
    r7.field_63 = r0
    if (cc.eq) goto L_5675d8
    vmStub(WriteBarrierWrappersStub)
    L_5675d8:
    r7.field_67 = r4
    r0 = r1
    r7.field_6b = r0
    if (cc.eq) goto L_5675fc
    vmStub(WriteBarrierWrappersStub)
    L_5675fc:
    r0 = r3
    r7.field_6f = r0
    if (cc.eq) goto L_56761c
    vmStub(WriteBarrierWrappersStub)
    L_56761c:
    r0 = r2
    r7.field_7b = r0
    if (cc.eq) goto L_56763c
    vmStub(WriteBarrierWrappersStub)
    L_56763c:
    r1 = r7
    r2 = <BoxConstraints instance>
    r0 = RenderIntrinsicWidth.RenderIntrinsicWidth()
    r0 = HorizontalDragGestureRecognizer()
    r1 = r0
    r2 = null
    loc_10 = r0
    r0 = DragGestureRecognizer.DragGestureRecognizer()
    r3 = loc_8
    r1 = Function '_handleDragStart@211348729':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_10
    r2.field_2f = r0
    if (cc.eq) goto L_567694
    vmStub(WriteBarrierWrappersStub)
    L_567694:
    r3 = loc_8
    r1 = Function '_handleDragUpdate@211348729':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_10
    r2.field_33 = r0
    if (cc.eq) goto L_5676c8
    vmStub(WriteBarrierWrappersStub)
    L_5676c8:
    r3 = loc_8
    r1 = Function '_handleDragEnd@211348729':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r1.field_37 = r0
    if (cc.eq) goto L_5676fc
    vmStub(WriteBarrierWrappersStub)
    L_5676fc:
    r0 = r1
    r3 = loc_8
    r3.field_83 = r0
    if (cc.eq) goto L_567720
    vmStub(WriteBarrierWrappersStub)
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_56774c:
    StoreField: r0->field_7 = d0
    loc_10 = r0
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_18 = r0
    r16 = loc_10
    r30 = <Duration instance>
    r1 = r0
    r2 = incoming_arg(16)
    r4 = [0, 4, 2, 2, duration, 3, value, 2, null]
    r0 = AnimationController.AnimationController()
    r3 = loc_8
    r1 = Function 'markNeedsPaint':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener()
    r0 = loc_18
    r1 = loc_8
    r1.field_7f = r0
    if (cc.eq) goto L_5677c4
    vmStub(WriteBarrierWrappersStub)
    L_5677c4:
    r0 = null
    return r0
    L_5677d4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_567584
    L_5677dc:
    SaveReg d0
    SaveReg r3
    r0 = AllocateDouble()
    RestoreReg r3
    RestoreReg d0
    goto L_56774c
  }

  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // calls: _RenderCupertinoSlider._endInteraction
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5678a0:
    r0 = _RenderCupertinoSlider._endInteraction()
    r0 = null
    return r0
    L_5678b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5678a0
  }

  _ _endInteraction(/* No info */) {
    // calls: _RenderCupertinoSlider._discretizedCurrentDragValue, _CupertinoSliderState._handleDragEnd
    loc_10 = r1
    L_5678dc:
    r2 = r0.field_77
    loc_8 = r2
    if (r2 != null) goto L_5678f8
    r1 = r0
    goto L_567940
    L_5678f8:
    r1 = r0
    r0 = _RenderCupertinoSlider._discretizedCurrentDragValue()
    r0 = loc_8
    r1 = r0.field_1f
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_567934:
    StoreField: r2->field_7 = d0
    r0 = _CupertinoSliderState._handleDragEnd()
    r1 = loc_10
    L_567940:
    r1.field_87 = rZR
    r1.field_8f = rNULL
    r0 = null
    return r0
    L_567958:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5678dc
    L_567960:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r1
    RestoreReg d0
    goto L_567934
  }

  get _ _discretizedCurrentDragValue(/* No info */) {
    L_567ad4:
    d1 = 0.000000
    LoadField: d2 = r1->field_87
    if (d1 <= d2) goto L_567aec
    d0 = 0.000000
    goto L_567b14
    L_567aec:
    d1 = 1.000000
    if (d2 <= d1) goto L_567b00
    d0 = 1.000000
    goto L_567b14
    if (d2 vc d2) goto L_567b10
    d0 = 1.000000
    goto L_567b14
    L_567b14:
    return r0
  }

  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // calls: _RenderCupertinoSlider._handleDragUpdate
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_567b38:
    r2 = incoming_arg(16)
    r0 = _RenderCupertinoSlider._handleDragUpdate()
    return r0
    L_567b4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_567b38
  }

  _ _handleDragUpdate(/* No info */) {
    // calls: RenderBox.size, _CupertinoSliderState._handleChanged
    loc_8 = r1
    loc_10 = r2
    L_567b78:
    r1 = r0.field_6f
    if (r1 != null) goto L_567b98
    r0 = null
    return r0
    L_567b98:
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d1 = 44.000000
    d2 = d0 - d1
    d0 = 8.000000
    fmax            v1.2d, v0.2d, v2.2d
    r0 = loc_10
    r1 = r0[0]
    if (r1 == null) goto L_567d60
    LoadField: d0 = r1->field_7
    d2 = d0 / d1
    r1 = loc_8
    LoadField: d0 = r1->field_87
    r2 = r1.field_7b
    r3 = r2.field_7
    if (r3 > 0) goto L_567bf8
    fneg            d1, d2
    goto L_567bfc
    L_567bfc:
    d3 = d0 + d1
    StoreField: r1->field_87 = d3
    r2 = r0.field_f
    if (r2 == null) goto L_567ca0
    r0 = r1.field_8f
    if (r0 == null) goto L_567c94
    r3 = 1000
    d0 = 0.000000
    r4 = r2.field_7
    r5 = r0.field_7
    r0 = r0 - 4
    r4 = r0 / r3
    if (d2 != d0) goto L_567c4c
    d4 = 0.000000
    goto L_567c64
    if (d0 <= d2) goto L_567c5c
    fneg            d1, d2
    goto L_567c60
    L_567c64:
    d2 = 1000.000000
    d1 = 1.000000
    d5 = d4 * d2
    d2 = toDouble(r4)
    d4 = d5 / d2
    cc = cmp(d4, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, gt
    r3 = r0
    goto L_567cac
    L_567c94:
    d0 = 0.000000
    d1 = 1.000000
    goto L_567ca8
    L_567ca0:
    d0 = 0.000000
    d1 = 1.000000
    L_567ca8:
    r3 = false
    L_567cac:
    r0 = r2
    r1.field_8f = r0
    if (cc.eq) goto L_567ccc
    vmStub(WriteBarrierWrappersStub)
    L_567ccc:
    r0 = r1.field_6f
    if (r0 == null) goto L_567d64
    if (d0 <= d3) goto L_567cec
    d0 = 0.000000
    goto L_567d10
    if (d3 <= d1) goto L_567cfc
    d0 = 1.000000
    goto L_567d10
    if (d3 vc d3) goto L_567d0c
    d0 = 1.000000
    goto L_567d10
    L_567d10:
    r1 = r0.field_1f
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_567d40:
    StoreField: r2->field_7 = d0
    r0 = _CupertinoSliderState._handleChanged()
    r0 = null
    return r0
    L_567d58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_567b78
    L_567d60:
    r0 = NullCastErrorSharedWithFPURegs()
    L_567d64:
    r0 = NullCastErrorSharedWithFPURegs()
    L_567d68:
    SaveReg d0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d0
    goto L_567d40
  }

  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // calls: _RenderCupertinoSlider._startInteraction
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_567da4:
    r2 = incoming_arg(16)
    r0 = _RenderCupertinoSlider._startInteraction()
    r0 = null
    return r0
    L_567dbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_567da4
  }

  _ _startInteraction(/* No info */) {
    // calls: _CupertinoSliderState._handleChanged
    L_567dd8:
    r3 = r1.field_6f
    if (r3 == null) goto L_567e8c
    d0 = 0.000000
    LoadField: d1 = r1->field_57
    StoreField: r1->field_87 = d1
    r0 = r2.field_f
    r1.field_8f = r0
    if (cc.eq) goto L_567e18
    vmStub(WriteBarrierWrappersStub)
    if (d0 <= d1) goto L_567e28
    d0 = 0.000000
    goto L_567e50
    L_567e28:
    d0 = 1.000000
    if (d1 <= d0) goto L_567e3c
    d0 = 1.000000
    goto L_567e50
    if (d1 vc d1) goto L_567e4c
    d0 = 1.000000
    goto L_567e50
    L_567e50:
    r1 = r3.field_1f
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_567e80:
    StoreField: r2->field_7 = d0
    r3 = false
    r0 = _CupertinoSliderState._handleChanged()
    L_567e8c:
    r0 = null
    return r0
    L_567e9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_567dd8
    L_567ea4:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r1
    RestoreReg d0
    goto L_567e80
  }

  get _ onEnter(/* No info */) {
    r0 = r1.field_97
    return r0
  }

  get _ onExit(/* No info */) {
    r0 = r1.field_9b
    return r0
  }

  get _ cursor(/* No info */) {
    r0 = <_DeferringMouseCursor instance>
    return r0
  }

}

// class id 3328, instance size 0x3c, first field at 0xc
//   const constructor,
class CupertinoSlider extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<CupertinoSlider>
    r0 = _CupertinoSliderState()
    return r0
  }

}

// class id 3461, instance size 0x30, first field at 0xc
//   const constructor,
class _CupertinoSliderRenderObjectWidget extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: _RenderCupertinoSlider.value=, Shader.Shader._, _RenderCupertinoSlider.activeColor=, _RenderCupertinoSlider.thumbColor=, CupertinoDynamicColor.resolveFrom, _RenderCupertinoSlider.trackColor=, _RenderCupertinoSlider.onChanged=, Directionality.of, _RenderCupertinoSlider.textDirection=
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_53e3c8:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x53e3e4)
    r4 = classId(r0)
    if (r4 == 2562) goto L_53e400
    r8 = _RenderCupertinoSlider
    r3 = null
    r0 = DefaultTypeTest()
    L_53e400:
    r0 = loc_8
    LoadField: d0 = r0->field_b
    r1 = loc_18
    r0 = _RenderCupertinoSlider.value=()
    r1 = loc_18
    r2 = null
    r0 = Shader.Shader._()
    r0 = loc_8
    r2 = r0[0]
    r1 = loc_18
    r0 = _RenderCupertinoSlider.activeColor=()
    r1 = loc_18
    r2 = <Color instance>
    r0 = _RenderCupertinoSlider.thumbColor=()
    r2 = loc_10
    r1 = <CupertinoDynamicColor instance>
    r0 = CupertinoDynamicColor.resolveFrom()
    r1 = loc_18
    r2 = r0
    r0 = _RenderCupertinoSlider.trackColor=()
    r0 = loc_8
    r2 = r0.field_1f
    r1 = loc_18
    r0 = _RenderCupertinoSlider.onChanged=()
    r2 = loc_18
    r2.field_73 = rNULL
    r0 = loc_8
    r1 = r0.field_27
    r0 = r1
    r2.field_77 = r0
    if (cc.eq) goto L_53e4a4
    vmStub(WriteBarrierWrappersStub)
    L_53e4a4:
    r1 = loc_10
    r0 = Directionality.of()
    r1 = loc_18
    r2 = r0
    r0 = _RenderCupertinoSlider.textDirection=()
    r0 = null
    return r0
    L_53e4c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53e3c8
  }

  _ createRenderObject(/* No info */) {
    // calls: CupertinoDynamicColor.resolveFrom, Directionality.of, _RenderCupertinoSlider._RenderCupertinoSlider
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    L_567488:
    LoadField: d0 = r3->field_b
    r4 = r3[0]
    r2 = r0
    loc_8 = r4
    r1 = <CupertinoDynamicColor instance>
    r0 = CupertinoDynamicColor.resolveFrom()
    r2 = r0
    r0 = loc_10
    loc_38 = r2
    r5 = r0.field_1f
    loc_30 = r5
    r3 = r0.field_27
    loc_28 = r3
    r4 = r0.field_2b
    r1 = loc_18
    loc_20 = r4
    r0 = Directionality.of()
    loc_10 = r0
    r0 = _RenderCupertinoSlider()
    loc_18 = r0
    r16 = loc_20
    r1 = r0
    r2 = loc_8
    r3 = loc_28
    r5 = loc_30
    r6 = loc_10
    r7 = loc_38
    r0 = _RenderCupertinoSlider._RenderCupertinoSlider()
    r0 = loc_18
    return r0
    L_567528:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_567488
  }

}

// class id 3672, instance size 0x1c, first field at 0x1c
class _CupertinoSliderState extends _MixinApplication295&State&TickerProviderStateMixin {

  [closure] void _handleChanged(dynamic, double, bool) {
    // calls: _CupertinoSliderState._handleChanged
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_48a924:
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = _CupertinoSliderState._handleChanged()
    return r0
    L_48a93c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48a924
  }

  _ _handleChanged(/* No info */) {
    // calls: .lerpDouble
    r0 = r2
    loc_8 = r1
    L_48a988:
    r1 = r4.field_b
    if (r1 == null) goto L_48aa60
    LoadField: d0 = r1->field_1f
    LoadField: d1 = r1->field_27
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_48a9c8:
    StoreField: r1->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_48a9f4:
    StoreField: r2->field_7 = d1
    r3 = r0
    r0 = .lerpDouble()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_b
    if (r2 == null) goto L_48aaa4
    LoadField: d0 = r1->field_7
    LoadField: d1 = r2->field_b
    if (d0 == d1) goto L_48aa48
    r0 = r2.field_13
    if (r0 == null) goto L_48aaa8
    ClosureCall
    L_48aa48:
    r0 = null
    return r0
    L_48aa58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48a988
    L_48aa60:
    r0 = NullCastErrorSharedWithoutFPURegs()
    r0 = AllocateDouble()
    r1 = r0
    goto L_48a9c8
    L_48aa80:
    SaveReg d1
    SaveReg r0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r0
    RestoreReg d1
    goto L_48a9f4
    L_48aaa4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48aaa8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleDragEnd(dynamic, double) {
    // calls: _CupertinoSliderState._handleDragEnd
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_56799c:
    r2 = incoming_arg(16)
    r0 = _CupertinoSliderState._handleDragEnd()
    return r0
    L_5679b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56799c
  }

  _ _handleDragEnd(/* No info */) {
    // calls: .lerpDouble
    L_5679d4:
    r0 = r1.field_b
    if (r0 == null) goto L_567a8c
    r4 = r0.field_1b
    loc_8 = r4
    if (r4 == null) goto L_567a90
    LoadField: d0 = r0->field_1f
    LoadField: d1 = r0->field_27
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_567a28:
    StoreField: r1->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_567a54:
    StoreField: r2->field_7 = d1
    r0 = .lerpDouble()
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    r0 = null
    return r0
    L_567a84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5679d4
    L_567a8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_567a90:
    r0 = NullCastErrorSharedWithoutFPURegs()
    r0 = AllocateDouble()
    r1 = r0
    goto L_567a28
    L_567ab0:
    SaveReg d1
    SaveReg r1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r1
    RestoreReg d1
    goto L_567a54
  }

  _ build(/* No info */) {
    // calls: CupertinoTheme.of, CupertinoDynamicColor.resolve
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_644ea8:
    r1 = r3.field_b
    if (r1 == null) goto L_64502c
    LoadField: d0 = r1->field_b
    LoadField: d1 = r1->field_1f
    d2 = d0 - d1
    LoadField: d0 = r1->field_27
    d3 = d0 - d1
    d0 = d2 / d3
    r2 = r1.field_33
    if (r2 != null) goto L_644f34
    r1 = r0
    r0 = CupertinoTheme.of()
    r1 = classId(r0)
    if (r1 != 2326) goto L_644f10
    r1 = r0.field_27
    r0 = r1.field_b
    goto L_644f2c
    L_644f10:
    r1 = r0.field_2b
    r0 = r1.field_3f
    r1 = r0.field_b
    r0 = r1
    L_644f2c:
    r1 = r0
    goto L_644f38
    L_644f34:
    r1 = r2
    L_644f38:
    r3 = loc_8
    r2 = loc_10
    r0 = CupertinoDynamicColor.resolve()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r4 = r0.field_b
    loc_10 = r4
    if (r4 == null) goto L_645030
    r1 = r4.field_13
    if (r1 == null) goto L_644f90
    r3 = r0
    r1 = Function '_handleChanged@211348729':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    goto L_644f94
    L_644f90:
    r2 = null
    L_644f94:
    r0 = loc_10
    loc_20 = r2
    r1 = r0.field_1b
    if (r1 == null) goto L_644fc8
    r3 = loc_8
    r1 = Function '_handleDragEnd@211348729':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = r0
    goto L_644fcc
    L_644fc8:
    r3 = null
    L_644fcc:
    r1 = loc_8
    r2 = loc_18
    r0 = loc_20
    loc_10 = r3
    r0 = _CupertinoSliderRenderObjectWidget()
    StoreField: r0->field_b = d0
    r1 = loc_18
    r0[0] = r1
    r1 = <Color instance>
    r0.field_1b = r1
    r1 = loc_20
    r0.field_1f = r1
    r1 = loc_10
    r0.field_27 = r1
    r1 = loc_8
    r0.field_2b = r1
    return r0
    L_645024:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_644ea8
    L_64502c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_645030:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

