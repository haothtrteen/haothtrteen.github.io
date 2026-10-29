// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/gesture_detector.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048983) ----

}

// class id 1110, instance size 0xc, first field at 0x8
class _DefaultSemanticsGestureDelegate extends SemanticsGestureDelegate {

  _ assignSemantics(/* No info */) {
    // calls: _DefaultSemanticsGestureDelegate._getTapHandler, RenderSemanticsGestureHandler.onTap=, _DefaultSemanticsGestureDelegate._getLongPressHandler, RenderSemanticsGestureHandler.onLongPress=, _DefaultSemanticsGestureDelegate._getHorizontalDragUpdateHandler, RenderSemanticsGestureHandler.onHorizontalDragUpdate=, _DefaultSemanticsGestureDelegate._getVerticalDragUpdateHandler, RenderSemanticsGestureHandler.onVerticalDragUpdate=
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    L_4da554:
    r1 = r4.field_7
    r5 = r1.field_13
    loc_8 = r5
    if (r5 == null) goto L_4da5f8
    r1 = r4
    r2 = r0
    r3 = r5
    r0 = _DefaultSemanticsGestureDelegate._getTapHandler()
    r1 = loc_18
    r2 = r0
    r0 = RenderSemanticsGestureHandler.onTap=()
    r1 = loc_10
    r2 = loc_18
    r3 = loc_8
    r0 = _DefaultSemanticsGestureDelegate._getLongPressHandler()
    r1 = loc_18
    r2 = r0
    r0 = RenderSemanticsGestureHandler.onLongPress=()
    r1 = loc_10
    r2 = loc_18
    r3 = loc_8
    r0 = _DefaultSemanticsGestureDelegate._getHorizontalDragUpdateHandler()
    r1 = loc_18
    r2 = r0
    r0 = RenderSemanticsGestureHandler.onHorizontalDragUpdate=()
    r1 = loc_10
    r2 = loc_18
    r3 = loc_8
    r0 = _DefaultSemanticsGestureDelegate._getVerticalDragUpdateHandler()
    r1 = loc_18
    r2 = r0
    r0 = RenderSemanticsGestureHandler.onVerticalDragUpdate=()
    r0 = null
    return r0
    L_4da5f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4da554
    L_4da5f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _getVerticalDragUpdateHandler(/* No info */) {
    r1 = r3
    loc_8 = r2
    loc_10 = r3
    L_4da700:
    r1 = 5
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_f = r0
    r4 = loc_10
    r0 = classId(r4)
    r1 = r4
    r2 = VerticalDragGestureRecognizer
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x4da75c)
    r4 = classId(r0)
    L_4da75c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_4da77c
    r8 = VerticalDragGestureRecognizer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_4da77c:
    r0 = loc_8
    r3 = loc_18
    r3.field_13 = r0
    if (cc.eq) goto L_4da7a0
    vmStub(WriteBarrierWrappersStub)
    L_4da7a0:
    r1 = loc_10
    r0 = classId(r1)
    r2 = PanGestureRecognizer
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x4da7e0)
    r4 = classId(r0)
    if (r4 == 2184) goto L_4da7fc
    r8 = PanGestureRecognizer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_4da7fc:
    r0 = loc_10
    r2 = loc_18
    r2[0] = r0
    if (cc.eq) goto L_4da820
    vmStub(WriteBarrierWrappersStub)
    L_4da820:
    r0 = loc_8
    if (r0 != null) goto L_4da834
    r4 = null
    goto L_4da850
    L_4da834:
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r4 = r0
    r2 = loc_18
    L_4da850:
    r1 = loc_10
    r0 = r4
    loc_8 = r4
    r2.field_1b = r0
    if (cc.eq) goto L_4da878
    vmStub(WriteBarrierWrappersStub)
    if (r1 != null) goto L_4da890
    r3 = r2
    r1 = r4
    r2 = null
    goto L_4da8b0
    L_4da890:
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r3 = loc_18
    r1 = loc_8
    L_4da8b0:
    r0 = r2
    r3.field_1f = r0
    if (cc.eq) goto L_4da8d0
    vmStub(WriteBarrierWrappersStub)
    if (r1 != null) goto L_4da8f0
    if (r2 != null) goto L_4da8f0
    r0 = null
    return r0
    L_4da8f0:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_4da90c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4da700
  }

  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    r1 = r0.field_1f
    loc_8 = r1
    L_4da93c:
    r0 = r1.field_1b
    if (r0 != null) goto L_4da954
    r0 = r1
    goto L_4da96c
    L_4da954:
    r16 = incoming_arg(16)
    ClosureCall
    r0 = loc_8
    L_4da96c:
    r1 = r0.field_1f
    if (r1 == null) goto L_4da994
    r16 = incoming_arg(16)
    r0 = r1
    ClosureCall
    L_4da994:
    r0 = null
    return r0
    L_4da9a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4da93c
  }

  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // calls: _DefaultSemanticsGestureDelegate._getLocalRectFromRenderObject, Rect.center, _DefaultSemanticsGestureDelegate._transformOffsetToGlobal, Offset.+
    r2 = r0.field_1f
    loc_8 = r2
    L_4da9d4:
    r1 = r2.field_f
    r0 = _DefaultSemanticsGestureDelegate._getLocalRectFromRenderObject()
    r1 = r0
    r0 = Rect.center()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r1 = r0.field_f
    r2 = r3
    r0 = _DefaultSemanticsGestureDelegate._transformOffsetToGlobal()
    r3 = r0
    r0 = incoming_arg(16)
    loc_18 = r3
    r2 = r0.field_13
    r1 = loc_10
    r0 = Offset.+()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = _DefaultSemanticsGestureDelegate._transformOffsetToGlobal()
    r1 = r0
    r0 = loc_8
    loc_28 = r1
    r2 = r0[0]
    loc_20 = r2
    r0 = r2.field_2b
    loc_8 = r0
    if (r0 != null) goto L_4daa74
    r0 = r2
    goto L_4daaa0
    L_4daa74:
    r3 = loc_10
    r0 = DragDownDetails()
    r1 = loc_10
    r0.field_7 = r1
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    r0 = loc_20
    L_4daaa0:
    r1 = r0.field_2f
    loc_8 = r1
    if (r1 != null) goto L_4daabc
    r1 = r0
    goto L_4daaf8
    L_4daabc:
    r2 = loc_10
    r3 = loc_18
    r0 = DragStartDetails()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = loc_10
    r1.field_b = r0
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    r1 = loc_20
    L_4daaf8:
    r0 = r1.field_33
    if (r0 != null) goto L_4dab10
    r0 = r1
    goto L_4dab28
    L_4dab10:
    r16 = incoming_arg(16)
    ClosureCall
    r0 = loc_20
    L_4dab28:
    r1 = r0.field_37
    loc_8 = r1
    if (r1 == null) goto L_4dab74
    r0 = loc_28
    r0 = DragEndDetails()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = <Velocity instance>
    r1.field_b = r0
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    L_4dab74:
    r0 = null
    return r0
    L_4dab84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4da9d4
  }

  static _ _transformOffsetToGlobal(/* No info */) {
    // calls: RenderObject.getTransformTo, MatrixUtils.transformPoint
    loc_8 = r2
    L_4dabc4:
    r2 = null
    r0 = RenderObject.getTransformTo()
    r1 = r0
    r2 = loc_8
    r0 = MatrixUtils.transformPoint()
    return r0
    L_4dabe4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4dabc4
  }

  static _ _getLocalRectFromRenderObject(/* No info */) {
    // calls: RenderBox.size
    L_4dac04:
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    d2 = 0.000000
    d3 = d0 + d2
    d0 = d1 + d2
    r0 = Rect()
    r0.field_7 = rZR
    r0.field_f = rZR
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
    L_4dac4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4dac04
  }

  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // calls: _DefaultSemanticsGestureDelegate._getLocalRectFromRenderObject, Rect.center, _DefaultSemanticsGestureDelegate._transformOffsetToGlobal, Offset.+
    r2 = r0.field_1f
    loc_8 = r2
    L_4dadc8:
    r1 = r2.field_f
    r0 = _DefaultSemanticsGestureDelegate._getLocalRectFromRenderObject()
    r1 = r0
    r0 = Rect.center()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r1 = r0.field_f
    r2 = r3
    r0 = _DefaultSemanticsGestureDelegate._transformOffsetToGlobal()
    r3 = r0
    r0 = incoming_arg(16)
    loc_18 = r3
    r2 = r0.field_13
    r1 = loc_10
    r0 = Offset.+()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = _DefaultSemanticsGestureDelegate._transformOffsetToGlobal()
    r1 = r0
    r0 = loc_8
    loc_28 = r1
    r2 = r0.field_13
    loc_20 = r2
    r0 = r2.field_2b
    loc_8 = r0
    if (r0 != null) goto L_4dae68
    r0 = r2
    goto L_4dae94
    L_4dae68:
    r3 = loc_10
    r0 = DragDownDetails()
    r1 = loc_10
    r0.field_7 = r1
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    r0 = loc_20
    L_4dae94:
    r1 = r0.field_2f
    loc_8 = r1
    if (r1 != null) goto L_4daeb0
    r1 = r0
    goto L_4daeec
    L_4daeb0:
    r2 = loc_10
    r3 = loc_18
    r0 = DragStartDetails()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = loc_10
    r1.field_b = r0
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    r1 = loc_20
    L_4daeec:
    r0 = r1.field_33
    if (r0 != null) goto L_4daf04
    r0 = r1
    goto L_4daf1c
    L_4daf04:
    r16 = incoming_arg(16)
    ClosureCall
    r0 = loc_20
    L_4daf1c:
    r1 = r0.field_37
    loc_8 = r1
    if (r1 == null) goto L_4daf70
    r0 = loc_28
    r0 = DragEndDetails()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = <Velocity instance>
    r1.field_b = r0
    r0 = 0.000000
    r1.field_f = r0
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    L_4daf70:
    r0 = null
    return r0
    L_4daf80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4dadc8
  }

  _ _getHorizontalDragUpdateHandler(/* No info */) {
    r1 = r3
    loc_8 = r2
    loc_10 = r3
    L_4db0ac:
    r1 = 5
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_f = r0
    r4 = loc_10
    r0 = classId(r4)
    r1 = r4
    r2 = HorizontalDragGestureRecognizer
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x4db108)
    r4 = classId(r0)
    L_4db108:
    r4 = r4 - 4
    if (r4 <= 1) goto L_4db128
    r8 = HorizontalDragGestureRecognizer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_4db128:
    r0 = loc_8
    r3 = loc_18
    r3.field_13 = r0
    if (cc.eq) goto L_4db14c
    vmStub(WriteBarrierWrappersStub)
    L_4db14c:
    r1 = loc_10
    r0 = classId(r1)
    r2 = PanGestureRecognizer
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x4db18c)
    r4 = classId(r0)
    if (r4 == 2184) goto L_4db1a8
    r8 = PanGestureRecognizer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_4db1a8:
    r0 = loc_10
    r2 = loc_18
    r2[0] = r0
    if (cc.eq) goto L_4db1cc
    vmStub(WriteBarrierWrappersStub)
    L_4db1cc:
    r0 = loc_8
    if (r0 != null) goto L_4db1e0
    r4 = null
    goto L_4db1fc
    L_4db1e0:
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r4 = r0
    r2 = loc_18
    L_4db1fc:
    r1 = loc_10
    r0 = r4
    loc_8 = r4
    r2.field_1b = r0
    if (cc.eq) goto L_4db224
    vmStub(WriteBarrierWrappersStub)
    if (r1 != null) goto L_4db23c
    r3 = r2
    r1 = r4
    r2 = null
    goto L_4db25c
    L_4db23c:
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r3 = loc_18
    r1 = loc_8
    L_4db25c:
    r0 = r2
    r3.field_1f = r0
    if (cc.eq) goto L_4db27c
    vmStub(WriteBarrierWrappersStub)
    if (r1 != null) goto L_4db29c
    if (r2 != null) goto L_4db29c
    r0 = null
    return r0
    L_4db29c:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_4db2b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4db0ac
  }

  _ _getLongPressHandler(/* No info */) {
    r1 = r3
    loc_8 = r2
    loc_10 = r3
    L_4db3c4:
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_f = r0
    r1 = loc_10
    r0 = classId(r1)
    r2 = LongPressGestureRecognizer
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x4db41c)
    r4 = classId(r0)
    if (r4 == 2194) goto L_4db438
    r8 = LongPressGestureRecognizer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_4db438:
    r0 = loc_8
    r3 = loc_18
    r3.field_13 = r0
    if (cc.eq) goto L_4db45c
    vmStub(WriteBarrierWrappersStub)
    L_4db45c:
    r0 = loc_8
    if (r0 != null) goto L_4db478
    r0 = null
    return r0
    L_4db478:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_4db494:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4db3c4
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _DefaultSemanticsGestureDelegate._getLocalRectFromRenderObject, Rect.center, _DefaultSemanticsGestureDelegate._transformOffsetToGlobal, _TextSelectionGestureDetectorState._handleLongPressStart, RawTooltipState._handlePressUp
    r2 = r0.field_1f
    loc_8 = r2
    L_4db4c4:
    r1 = r2.field_f
    r0 = _DefaultSemanticsGestureDelegate._getLocalRectFromRenderObject()
    r1 = r0
    r0 = Rect.center()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = _DefaultSemanticsGestureDelegate._transformOffsetToGlobal()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r2 = r0.field_13
    loc_10 = r2
    r0 = r2.field_5f
    loc_8 = r0
    if (r0 != null) goto L_4db52c
    r1 = r2
    goto L_4db55c
    L_4db52c:
    r0 = LongPressStartDetails()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = loc_8
    r2 = r0.field_1f
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = _TextSelectionGestureDetectorState._handleLongPressStart()
    r1 = loc_10
    L_4db55c:
    r0 = r1.field_5b
    if (r0 != null) goto L_4db574
    r0 = r1
    goto L_4db588
    ClosureCall
    r0 = loc_10
    L_4db588:
    r1 = r0.field_6b
    loc_8 = r1
    if (r1 == null) goto L_4db5bc
    r0 = LongPressEndDetails()
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    r0 = loc_10
    L_4db5bc:
    r1 = r0.field_67
    if (r1 == null) goto L_4db5dc
    r0 = r1.field_1f
    r1 = r0
    r0 = RawTooltipState._handlePressUp()
    L_4db5dc:
    r0 = null
    return r0
    L_4db5ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4db4c4
  }

  _ _getTapHandler(/* No info */) {
    r1 = r3
    loc_8 = r2
    loc_10 = r3
    L_4dd33c:
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_f = r0
    r1 = loc_10
    r0 = classId(r1)
    r2 = TapGestureRecognizer
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x4dd394)
    r4 = classId(r0)
    L_4dd394:
    r4 = r4 - 4
    if (r4 <= 1) goto L_4dd3b4
    r8 = TapGestureRecognizer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_4dd3b4:
    r0 = loc_8
    r3 = loc_18
    r3.field_13 = r0
    if (cc.eq) goto L_4dd3d8
    vmStub(WriteBarrierWrappersStub)
    L_4dd3d8:
    r0 = loc_8
    if (r0 != null) goto L_4dd3f4
    r0 = null
    return r0
    L_4dd3f4:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_4dd410:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4dd33c
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _DefaultSemanticsGestureDelegate._getLocalRectFromRenderObject, Rect.center, _DefaultSemanticsGestureDelegate._transformOffsetToGlobal
    r2 = r0.field_1f
    loc_8 = r2
    L_4dd440:
    r1 = r2.field_f
    r0 = _DefaultSemanticsGestureDelegate._getLocalRectFromRenderObject()
    r1 = r0
    r0 = Rect.center()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r1 = r0.field_f
    r2 = r3
    r0 = _DefaultSemanticsGestureDelegate._transformOffsetToGlobal()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r2 = r0.field_13
    loc_18 = r2
    r0 = r2.field_57
    loc_8 = r0
    if (r0 != null) goto L_4dd4a4
    r0 = r2
    goto L_4dd4e4
    L_4dd4a4:
    r3 = loc_10
    r0 = TapDownDetails()
    r1 = loc_20
    r0.field_7 = r1
    r2 = <PointerDeviceKind instance>
    r0.field_f = r2
    r2 = loc_10
    r0.field_b = r2
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    r0 = loc_18
    L_4dd4e4:
    r1 = r0.field_5b
    loc_8 = r1
    if (r1 == null) goto L_4dd528
    r2 = loc_20
    r0 = TapUpDetails()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    r0 = loc_18
    L_4dd528:
    r1 = r0.field_5f
    if (r1 == null) goto L_4dd54c
    r0 = r1
    ClosureCall
    L_4dd54c:
    r0 = null
    return r0
    L_4dd55c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4dd440
  }

}

// class id 1113, instance size 0x14, first field at 0xc
//   const constructor,
class GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> extends GestureRecognizerFactory<X0 bound GestureRecognizer> {

  _ initializer(/* No info */) {
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_889978:
    r2 = r4.field_7
    r0 = r3
    r1 = null
    if (r2 == null) goto L_8899b0
    r4 = r2[0]
    r8 = X0 bound GestureRecognizer
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_8899b0:
    r0 = loc_8
    r1 = r0.field_f
    r16 = loc_10
    r0 = r1
    ClosureCall
    return r0
    L_8899e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_889978
  }

  _ constructor(/* No info */) {
    L_889a90:
    r0 = r1.field_b
    ClosureCall
    return r0
    L_889ab4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_889a90
  }

}

// class id 3051, instance size 0x10c, first field at 0xc
class GestureDetector extends StatelessWidget {

  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // calls: DragGestureRecognizer.DragGestureRecognizer
    L_57e1c8:
    r0 = VerticalDragGestureRecognizer()
    r1 = r0
    r2 = null
    loc_8 = r0
    r0 = DragGestureRecognizer.DragGestureRecognizer()
    r0 = loc_8
    return r0
    L_57e1ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57e1c8
  }

  _ build(/* No info */) {
    // calls: Map.Map._fromLiteral, MediaQuery.maybeGestureSettingsOf, ScrollConfiguration.of, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
    loc_10 = r2
    L_58bebc:
    r1 = 4
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_f = r0
    r2 = loc_10
    r1.field_13 = r2
    r16 = TypeArguments<Type, GestureRecognizerFactory<GestureRecognizer>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r3 = loc_18
    loc_10 = r0
    r1 = r3.field_13
    r0 = MediaQuery.maybeGestureSettingsOf()
    r3 = loc_18
    r3[0] = r0
    if (cc.eq) goto L_58bf28
    vmStub(WriteBarrierWrappersStub)
    L_58bf28:
    r1 = r3.field_13
    r0 = ScrollConfiguration.of()
    r3 = loc_18
    r3.field_1b = r0
    if (cc.eq) goto L_58bf54
    vmStub(WriteBarrierWrappersStub)
    L_58bf54:
    r0 = loc_8
    r1 = r0.field_f
    if (r1 != null) goto L_58bf98
    r1 = r0.field_13
    if (r1 != null) goto L_58bf98
    r1 = r0[0]
    if (r1 != null) goto L_58bf98
    r1 = r0.field_1b
    if (r1 == null) goto L_58bff4
    L_58bf98:
    r1 = TypeArguments<TapGestureRecognizer>
    r0 = GestureRecognizerFactoryWithHandlers()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_b = r1
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_20
    r3.field_f = r0
    r1 = loc_10
    r2 = TapGestureRecognizer
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    L_58bff4:
    r0 = loc_8
    r1 = r0.field_3f
    if (r1 != null) goto L_58c018
    r1 = r0.field_3b
    if (r1 == null) goto L_58c074
    L_58c018:
    r1 = TypeArguments<DoubleTapGestureRecognizer>
    r0 = GestureRecognizerFactoryWithHandlers()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_b = r1
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_20
    r3.field_f = r0
    r1 = loc_10
    r2 = DoubleTapGestureRecognizer
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    L_58c074:
    r0 = loc_8
    r1 = r0.field_4f
    if (r1 != null) goto L_58c098
    r1 = r0.field_5f
    if (r1 == null) goto L_58c0f4
    L_58c098:
    r1 = TypeArguments<LongPressGestureRecognizer>
    r0 = GestureRecognizerFactoryWithHandlers()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_b = r1
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_20
    r3.field_f = r0
    r1 = loc_10
    r2 = LongPressGestureRecognizer
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    L_58c0f4:
    r0 = loc_8
    r1 = r0.field_9f
    if (r1 != null) goto L_58c128
    r1 = r0.field_a3
    if (r1 != null) goto L_58c128
    r1 = r0.field_a7
    if (r1 == null) goto L_58c184
    L_58c128:
    r1 = TypeArguments<VerticalDragGestureRecognizer>
    r0 = GestureRecognizerFactoryWithHandlers()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_b = r1
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_20
    r3.field_f = r0
    r1 = loc_10
    r2 = VerticalDragGestureRecognizer
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    L_58c184:
    r0 = loc_8
    r1 = r0.field_b3
    if (r1 != null) goto L_58c1b8
    r1 = r0.field_b7
    if (r1 != null) goto L_58c1b8
    r1 = r0.field_bb
    if (r1 == null) goto L_58c214
    L_58c1b8:
    r1 = TypeArguments<HorizontalDragGestureRecognizer>
    r0 = GestureRecognizerFactoryWithHandlers()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_b = r1
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_20
    r3.field_f = r0
    r1 = loc_10
    r2 = HorizontalDragGestureRecognizer
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    L_58c214:
    r0 = loc_8
    r1 = r0.field_c3
    if (r1 != null) goto L_58c248
    r1 = r0.field_c7
    if (r1 != null) goto L_58c248
    r1 = r0.field_cb
    if (r1 == null) goto L_58c2a4
    L_58c248:
    r1 = TypeArguments<PanGestureRecognizer>
    r0 = GestureRecognizerFactoryWithHandlers()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_b = r1
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_20
    r3.field_f = r0
    r1 = loc_10
    r2 = PanGestureRecognizer
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    L_58c2a4:
    r0 = loc_8
    r1 = loc_10
    r2 = r0.field_f3
    loc_28 = r2
    r3 = r0.field_f7
    loc_20 = r3
    r4 = r0.field_b
    loc_18 = r4
    r0 = RawGestureDetector()
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_28
    r0.field_13 = r1
    r1 = loc_20
    r0[0] = r1
    return r0
    L_58c300:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58bebc
  }

  [closure] void <anonymous closure>(dynamic, PanGestureRecognizer) {
    r0 = incoming_arg(24)
    r1 = <DragStartBehavior instance>
    r3 = r0.field_1f
    loc_8 = r3
    L_58c400:
    r2 = r3.field_f
    r0 = r2.field_c3
    r4 = incoming_arg(16)
    r4.field_2b = r0
    if (cc.eq) goto L_58c430
    vmStub(WriteBarrierWrappersStub)
    L_58c430:
    r0 = r2.field_c7
    r4.field_2f = r0
    if (cc.eq) goto L_58c454
    vmStub(WriteBarrierWrappersStub)
    L_58c454:
    r0 = r2.field_cb
    r4.field_33 = r0
    if (cc.eq) goto L_58c478
    vmStub(WriteBarrierWrappersStub)
    L_58c478:
    r4.field_37 = rNULL
    r4.field_3b = rNULL
    r4.field_23 = r1
    r1 = r3.field_1b
    r2 = r3.field_13
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = incoming_arg(16)
    r1.field_27 = r0
    if (cc.eq) goto L_58c4c8
    vmStub(WriteBarrierWrappersStub)
    L_58c4c8:
    r2 = loc_8
    r0 = r2[0]
    r1.field_7 = r0
    if (cc.eq) goto L_58c4f0
    vmStub(WriteBarrierWrappersStub)
    L_58c4f0:
    r1.field_b = rNULL
    r0 = null
    return r0
    L_58c504:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58c400
  }

  [closure] PanGestureRecognizer <anonymous closure>(dynamic) {
    // calls: DragGestureRecognizer.DragGestureRecognizer
    L_58c524:
    r0 = PanGestureRecognizer()
    r1 = r0
    r2 = null
    loc_8 = r0
    r0 = DragGestureRecognizer.DragGestureRecognizer()
    r0 = loc_8
    return r0
    L_58c548:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58c524
  }

  [closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer) {
    r0 = incoming_arg(24)
    r1 = <DragStartBehavior instance>
    r3 = r0.field_1f
    loc_8 = r3
    L_58c588:
    r4 = incoming_arg(16)
    r4.field_2b = rNULL
    r2 = r3.field_f
    r0 = r2.field_b3
    r4.field_2f = r0
    if (cc.eq) goto L_58c5bc
    vmStub(WriteBarrierWrappersStub)
    L_58c5bc:
    r0 = r2.field_b7
    r4.field_33 = r0
    if (cc.eq) goto L_58c5e0
    vmStub(WriteBarrierWrappersStub)
    L_58c5e0:
    r0 = r2.field_bb
    r4.field_37 = r0
    if (cc.eq) goto L_58c604
    vmStub(WriteBarrierWrappersStub)
    L_58c604:
    r4.field_3b = rNULL
    r4.field_23 = r1
    r1 = r3.field_1b
    r2 = r3.field_13
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = incoming_arg(16)
    r1.field_27 = r0
    if (cc.eq) goto L_58c650
    vmStub(WriteBarrierWrappersStub)
    L_58c650:
    r2 = loc_8
    r0 = r2[0]
    r1.field_7 = r0
    if (cc.eq) goto L_58c678
    vmStub(WriteBarrierWrappersStub)
    L_58c678:
    r1.field_b = rNULL
    r0 = null
    return r0
    L_58c68c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58c588
  }

  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // calls: DragGestureRecognizer.DragGestureRecognizer
    L_58c6ac:
    r0 = HorizontalDragGestureRecognizer()
    r1 = r0
    r2 = null
    loc_8 = r0
    r0 = DragGestureRecognizer.DragGestureRecognizer()
    r0 = loc_8
    return r0
    L_58c6d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58c6ac
  }

  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    r0 = incoming_arg(24)
    r1 = <DragStartBehavior instance>
    r3 = r0.field_1f
    loc_8 = r3
    L_58c704:
    r4 = incoming_arg(16)
    r4.field_2b = rNULL
    r2 = r3.field_f
    r0 = r2.field_9f
    r4.field_2f = r0
    if (cc.eq) goto L_58c738
    vmStub(WriteBarrierWrappersStub)
    L_58c738:
    r0 = r2.field_a3
    r4.field_33 = r0
    if (cc.eq) goto L_58c75c
    vmStub(WriteBarrierWrappersStub)
    L_58c75c:
    r0 = r2.field_a7
    r4.field_37 = r0
    if (cc.eq) goto L_58c780
    vmStub(WriteBarrierWrappersStub)
    L_58c780:
    r4.field_3b = rNULL
    r4.field_23 = r1
    r1 = r3.field_1b
    r2 = r3.field_13
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = incoming_arg(16)
    r1.field_27 = r0
    if (cc.eq) goto L_58c7cc
    vmStub(WriteBarrierWrappersStub)
    L_58c7cc:
    r2 = loc_8
    r0 = r2[0]
    r1.field_7 = r0
    if (cc.eq) goto L_58c7f4
    vmStub(WriteBarrierWrappersStub)
    L_58c7f4:
    r1.field_b = rNULL
    r0 = null
    return r0
    L_58c808:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58c704
  }

  [closure] void <anonymous closure>(dynamic, LongPressGestureRecognizer) {
    r1 = incoming_arg(24)
    r2 = r1.field_1f
    r1 = incoming_arg(16)
    r1.field_53 = rNULL
    r1.field_57 = rNULL
    r3 = r2.field_f
    r0 = r3.field_4f
    r1.field_5b = r0
    if (cc.eq) goto L_58c85c
    vmStub(WriteBarrierWrappersStub)
    L_58c85c:
    r1.field_5f = rNULL
    r1.field_63 = rNULL
    r1.field_67 = rNULL
    r0 = r3.field_5f
    r1.field_6b = r0
    if (cc.eq) goto L_58c88c
    vmStub(WriteBarrierWrappersStub)
    L_58c88c:
    r1.field_6f = rNULL
    r1.field_73 = rNULL
    r1.field_77 = rNULL
    r1.field_7b = rNULL
    r1.field_7f = rNULL
    r1.field_83 = rNULL
    r1.field_87 = rNULL
    r1.field_8b = rNULL
    r1.field_8f = rNULL
    r1.field_93 = rNULL
    r1.field_97 = rNULL
    r1.field_9b = rNULL
    r1.field_9f = rNULL
    r1.field_a3 = rNULL
    r0 = r2[0]
    r1.field_7 = r0
    if (cc.eq) goto L_58c8e8
    vmStub(WriteBarrierWrappersStub)
    L_58c8e8:
    r1.field_b = rNULL
    r0 = null
    return r0
  }

  [closure] LongPressGestureRecognizer <anonymous closure>(dynamic) {
    // calls: PrimaryPointerGestureRecognizer.PrimaryPointerGestureRecognizer
    L_58c914:
    r0 = LongPressGestureRecognizer()
    r4 = r0
    r0 = false
    loc_8 = r4
    r4.field_47 = r0
    r1 = r4
    r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@358232524': static.
    r3 = <Duration instance>
    r5 = null
    r6 = null
    r0 = PrimaryPointerGestureRecognizer.PrimaryPointerGestureRecognizer()
    r0 = loc_8
    return r0
    L_58c954:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58c914
  }

  [closure] void <anonymous closure>(dynamic, DoubleTapGestureRecognizer) {
    r1 = incoming_arg(24)
    r2 = r1.field_1f
    r1 = r2.field_f
    r0 = r1.field_3b
    r3 = incoming_arg(16)
    r3[0] = r0
    if (cc.eq) goto L_58c9c0
    vmStub(WriteBarrierWrappersStub)
    L_58c9c0:
    r0 = r1.field_3f
    r3.field_1b = r0
    if (cc.eq) goto L_58c9e4
    vmStub(WriteBarrierWrappersStub)
    L_58c9e4:
    r3.field_1f = rNULL
    r0 = r2[0]
    r3.field_7 = r0
    if (cc.eq) goto L_58ca0c
    vmStub(WriteBarrierWrappersStub)
    L_58ca0c:
    r3.field_b = rNULL
    r0 = null
    return r0
  }

  [closure] DoubleTapGestureRecognizer <anonymous closure>(dynamic) {
    // calls: DoubleTapGestureRecognizer.DoubleTapGestureRecognizer
    L_58ca38:
    r0 = DoubleTapGestureRecognizer()
    r1 = r0
    loc_8 = r0
    r0 = DoubleTapGestureRecognizer.DoubleTapGestureRecognizer()
    r0 = loc_8
    return r0
    L_58ca58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58ca38
  }

  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    r1 = incoming_arg(24)
    r2 = r1.field_1f
    r1 = r2.field_f
    r0 = r1.field_f
    r3 = incoming_arg(16)
    r3.field_57 = r0
    if (cc.eq) goto L_58cb80
    vmStub(WriteBarrierWrappersStub)
    L_58cb80:
    r0 = r1.field_13
    r3.field_5b = r0
    if (cc.eq) goto L_58cba4
    vmStub(WriteBarrierWrappersStub)
    L_58cba4:
    r0 = r1[0]
    r3.field_5f = r0
    if (cc.eq) goto L_58cbc8
    vmStub(WriteBarrierWrappersStub)
    L_58cbc8:
    r0 = r1.field_1b
    r3.field_67 = r0
    if (cc.eq) goto L_58cbec
    vmStub(WriteBarrierWrappersStub)
    L_58cbec:
    r3.field_6b = rNULL
    r3.field_6f = rNULL
    r3.field_73 = rNULL
    r3.field_77 = rNULL
    r3.field_7b = rNULL
    r3.field_7f = rNULL
    r3.field_83 = rNULL
    r0 = r2[0]
    r3.field_7 = r0
    if (cc.eq) goto L_58cc2c
    vmStub(WriteBarrierWrappersStub)
    L_58cc2c:
    r3.field_b = rNULL
    r0 = null
    return r0
  }

  [closure] TapGestureRecognizer <anonymous closure>(dynamic) {
    // calls: BaseTapGestureRecognizer.BaseTapGestureRecognizer
    L_58cc58:
    r0 = TapGestureRecognizer()
    loc_8 = r0
    r16 = -1.000000
    r1 = r0
    r4 = [0, 3, 2, 1, postAcceptSlopTolerance, 2, supportedDevices, 1, null]
    r0 = BaseTapGestureRecognizer.BaseTapGestureRecognizer()
    r0 = loc_8
    return r0
    L_58cc8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58cc58
  }

  _ GestureDetector(/* No info */) {
    if (r3 != w16) goto L_59554c
    r5 = r5 - 2
    r5 = r3
    goto L_595554
    L_595554:
    loc_10 = r5
    r6 = r6 << 3
    r7 = r7 << 6
    r8 = r8 + 7
    if (r9 != w16) goto L_5955b0
    r8 = r8 + 7
    r8 = r8 - 2
    r8 = r8 + 6
    r0 = r7
    r3 = r6
    goto L_5955b4
    L_5955b4:
    r6 = r6 << 3
    r7 = r7 << 6
    r8 = r8 + 7
    if (r9 != w16) goto L_59560c
    r8 = r8 + 7
    r8 = r8 - 2
    r8 = r8 + 6
    r3 = r6
    r6 = r7
    goto L_595610
    L_595610:
    loc_8 = r6
    r7 = r7 << 3
    r8 = r8 << 7
    r9 = r9 + 8
    if (r10 != w16) goto L_59566c
    r9 = r9 + 8
    r9 = r9 - 2
    r9 = r9 + 7
    r3 = r7
    r7 = r8
    goto L_595670
    L_595670:
    r8 = r8 << 3
    r9 = r9 << 8
    r10 = r10 + 9
    if (r11 != w16) goto L_5956c8
    r10 = r10 + 9
    r10 = r10 - 2
    r10 = r10 + 8
    r3 = r8
    r8 = r9
    goto L_5956cc
    L_5956cc:
    r9 = r9 << 3
    r10 = r10 << 9
    r11 = r11 + 16
    if (r12 != w16) goto L_595724
    r11 = r11 + 16
    r11 = r11 - 2
    r11 = r11 + 9
    r3 = r9
    r9 = r10
    goto L_595728
    L_595728:
    loc_30 = r9
    r10 = r10 << 3
    r11 = r11 << 16
    r12 = r12 + 17
    if (r13 != w16) goto L_595784
    r12 = r12 + 17
    r12 = r12 - 2
    r12 = r12 + 16
    r3 = r10
    r10 = r11
    goto L_595788
    L_595788:
    r11 = r11 << 3
    r12 = r12 << 17
    r13 = r13 + 18
    if (r14 != w16) goto L_5957e0
    r13 = r13 + 18
    r13 = r13 - 2
    r13 = r13 + 17
    r3 = r11
    r11 = r12
    goto L_5957e4
    L_5957e4:
    r12 = r12 << 3
    r13 = r13 << 18
    r14 = r14 + 19
    if (r19 != w16) goto L_59583c
    r14 = r14 + 19
    r14 = r14 - 2
    r14 = r14 + 18
    r3 = r12
    r12 = r13
    goto L_595840
    L_595840:
    r13 = r13 << 3
    r14 = r14 << 19
    r19 = r19 + 20
    if (r20 != w16) goto L_595898
    r19 = r19 + 20
    r19 = r19 - 2
    r19 = r19 + 19
    r3 = r13
    r13 = r14
    goto L_59589c
    L_59589c:
    r14 = r14 << 3
    r19 = r19 << 20
    r20 = r20 + 25
    if (r23 != w16) goto L_5958f4
    r20 = r20 + 25
    r20 = r20 - 2
    r20 = r20 + 20
    r3 = r14
    r14 = r19
    goto L_5958f8
    L_5958f8:
    loc_28 = r14
    r19 = r19 << 3
    r20 = r20 << 25
    r23 = r23 + 32
    if (r24 != w16) goto L_595954
    r23 = r23 + 32
    r23 = r23 - 2
    r23 = r23 + 25
    r3 = r19
    r19 = r20
    goto L_595958
    L_595958:
    loc_20 = r19
    r20 = r20 << 3
    r23 = r23 << 32
    r24 = r24 + 35
    if (r25 != w16) goto L_5959b4
    r24 = r24 + 35
    r24 = r24 - 2
    r24 = r24 + 32
    r3 = r20
    r20 = r23
    goto L_5959b8
    L_5959b8:
    loc_18 = r20
    r23 = r23 << 3
    r24 = r24 << 35
    r25 = r25 + 36
    if (r6 != w16) goto L_595a14
    r6 = r6 + 36
    r6 = r6 - 2
    r6 = r6 + 35
    r6 = r24
    r3 = r23
    goto L_595a18
    L_595a18:
    r23 = r23 << 3
    r24 = r24 << 35
    r25 = r25 + 36
    if (r5 != w16) goto L_595a70
    r5 = r5 + 36
    r5 = r5 - 2
    r5 = r5 + 35
    r5 = r24
    r3 = r23
    goto L_595a74
    L_595a74:
    r23 = r23 << 3
    r24 = r24 << 35
    r25 = r25 + 36
    if (r20 != w16) goto L_595acc
    r20 = r20 + 36
    r20 = r20 - 2
    r20 = r20 + 35
    r20 = r24
    r3 = r23
    goto L_595ad0
    L_595ad0:
    r23 = r23 << 3
    r24 = r24 << 35
    r25 = r25 + 36
    if (r19 != w16) goto L_595b28
    r19 = r19 + 36
    r19 = r19 - 2
    r19 = r19 + 35
    r19 = r24
    r3 = r23
    goto L_595b2c
    L_595b2c:
    r23 = r23 << 3
    r24 = r24 << 35
    r25 = r25 + 36
    if (r14 != w16) goto L_595b84
    r14 = r14 + 36
    r14 = r14 - 2
    r14 = r14 + 35
    r14 = r24
    r3 = r23
    goto L_595b88
    L_595b88:
    r23 = r23 << 3
    r24 = r24 << 35
    r25 = r25 + 36
    if (r9 != w16) goto L_595be0
    r9 = r9 + 36
    r9 = r9 - 2
    r9 = r9 + 35
    r9 = r24
    r3 = r23
    goto L_595be4
    L_595be4:
    r23 = r23 << 3
    r3 = r3 << 35
    r23 = r23 + 3
    if (r24 != w16) goto L_595c30
    r23 = r23 + 3
    r4 = r4 - 2
    r24 = r2
    goto L_595c34
    L_595c34:
    r2 = loc_8
    r23 = false
    r4 = <DragStartBehavior instance>
    r3 = <Offset instance>
    r1.field_b = r0
    if (cc.eq) goto L_595c64
    vmStub(WriteBarrierWrappersStub)
    L_595c64:
    r0 = r20
    r1.field_f = r0
    if (cc.eq) goto L_595c84
    vmStub(WriteBarrierWrappersStub)
    L_595c84:
    r0 = r19
    r1.field_13 = r0
    if (cc.eq) goto L_595ca4
    vmStub(WriteBarrierWrappersStub)
    L_595ca4:
    r0 = r6
    r1[0] = r0
    if (cc.eq) goto L_595cc4
    vmStub(WriteBarrierWrappersStub)
    L_595cc4:
    r0 = r5
    r1.field_1b = r0
    if (cc.eq) goto L_595ce4
    vmStub(WriteBarrierWrappersStub)
    L_595ce4:
    r0 = r8
    r1.field_3b = r0
    if (cc.eq) goto L_595d04
    vmStub(WriteBarrierWrappersStub)
    L_595d04:
    r0 = r7
    r1.field_3f = r0
    if (cc.eq) goto L_595d24
    vmStub(WriteBarrierWrappersStub)
    L_595d24:
    r0 = r12
    r1.field_4f = r0
    if (cc.eq) goto L_595d44
    vmStub(WriteBarrierWrappersStub)
    L_595d44:
    r0 = r13
    r1.field_5f = r0
    if (cc.eq) goto L_595d64
    vmStub(WriteBarrierWrappersStub)
    L_595d64:
    r0 = r9
    r1.field_9f = r0
    if (cc.eq) goto L_595d84
    vmStub(WriteBarrierWrappersStub)
    L_595d84:
    r0 = r24
    r1.field_a3 = r0
    if (cc.eq) goto L_595da4
    vmStub(WriteBarrierWrappersStub)
    L_595da4:
    r0 = r14
    r1.field_a7 = r0
    if (cc.eq) goto L_595dc4
    vmStub(WriteBarrierWrappersStub)
    L_595dc4:
    r0 = r10
    r1.field_b3 = r0
    if (cc.eq) goto L_595de4
    vmStub(WriteBarrierWrappersStub)
    L_595de4:
    r0 = r11
    r1.field_b7 = r0
    if (cc.eq) goto L_595e04
    vmStub(WriteBarrierWrappersStub)
    L_595e04:
    r0 = loc_30
    r1.field_bb = r0
    if (cc.eq) goto L_595e24
    vmStub(WriteBarrierWrappersStub)
    L_595e24:
    r0 = loc_28
    r1.field_c3 = r0
    if (cc.eq) goto L_595e44
    vmStub(WriteBarrierWrappersStub)
    L_595e44:
    r0 = loc_20
    r1.field_c7 = r0
    if (cc.eq) goto L_595e64
    vmStub(WriteBarrierWrappersStub)
    L_595e64:
    r0 = loc_18
    r1.field_cb = r0
    if (cc.eq) goto L_595e84
    vmStub(WriteBarrierWrappersStub)
    L_595e84:
    r0 = loc_10
    r1.field_f3 = r0
    if (cc.eq) goto L_595ea4
    vmStub(WriteBarrierWrappersStub)
    L_595ea4:
    r1.field_f7 = r2
    r1.field_fb = r4
    r17 = 259
    r17 = 263
    r0 = null
    return r0
  }

}

// class id 3231, instance size 0x20, first field at 0xc
//   const constructor,
class RawGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<RawGestureDetector>
    r0 = RawGestureDetectorState()
    r1 = _ConstMap len:0
    r0.field_13 = r1
    return r0
  }

}

// class id 3395, instance size 0x18, first field at 0x10
//   const constructor,
class _GestureSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: RawGestureDetectorState._updateSemanticsForRenderObject
    loc_8 = r1
    loc_10 = r3
    L_55c5c8:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55c5e4)
    r4 = classId(r0)
    if (r4 == 2550) goto L_55c600
    r8 = RenderSemanticsGestureHandler
    r3 = null
    r0 = DefaultTypeTest()
    L_55c600:
    r1 = loc_8
    r0 = r1.field_f
    r2 = loc_10
    r2.field_53 = r0
    if (cc.eq) goto L_55c62c
    vmStub(WriteBarrierWrappersStub)
    L_55c62c:
    r0 = r1.field_13
    r1 = r0.field_1f
    r0 = RawGestureDetectorState._updateSemanticsForRenderObject()
    r0 = null
    return r0
    L_55c650:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55c5c8
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderSemanticsGestureHandler.RenderSemanticsGestureHandler, RawGestureDetectorState._updateSemanticsForRenderObject
    L_56cb58:
    r0 = RenderSemanticsGestureHandler()
    r1 = r0
    loc_10 = r0
    r0 = RenderSemanticsGestureHandler.RenderSemanticsGestureHandler()
    r1 = loc_8
    r0 = r1.field_f
    r3 = loc_10
    r3.field_53 = r0
    if (cc.eq) goto L_56cb94
    vmStub(WriteBarrierWrappersStub)
    L_56cb94:
    r0 = r1.field_13
    r1 = r0.field_1f
    r2 = r3
    r0 = RawGestureDetectorState._updateSemanticsForRenderObject()
    r0 = loc_10
    return r0
    L_56cbbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56cb58
  }

}

// class id 3613, instance size 0x1c, first field at 0x14
class RawGestureDetectorState extends State<dynamic> {

  _ replaceSemanticsActions(/* No info */) {
    // calls: Element.renderObject, RenderSemanticsGestureHandler.validActions=
    L_3a70a0:
    r0 = r1.field_b
    if (r0 == null) goto L_3a713c
    r3 = r0[0]
    if ((r3 & (1 << 4)) != 0) goto L_3a70cc
    r0 = null
    return r0
    L_3a70cc:
    r0 = r1.field_f
    if (r0 == null) goto L_3a7140
    r1 = r0
    r0 = Element.renderObject()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = classId(r0)
    if (r4 == 2550) goto L_3a7110
    r8 = RenderSemanticsGestureHandler?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3a7110:
    r1 = loc_10
    if (r1 == null) goto L_3a7144
    r2 = loc_8
    r0 = RenderSemanticsGestureHandler.validActions=()
    r0 = null
    return r0
    L_3a7134:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a70a0
    L_3a713c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3a7140:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3a7144:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ replaceGestureRecognizers(/* No info */) {
    // calls: RawGestureDetectorState._syncAll, Element.renderObject, RawGestureDetectorState._updateSemanticsForRenderObject
    loc_8 = r1
    L_4da3fc:
    r1 = r0
    r0 = RawGestureDetectorState._syncAll()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_4da49c
    r2 = r1[0]
    if ((r2 & (1 << 4)) == 0) goto L_4da484
    r1 = r0.field_f
    if (r1 == null) goto L_4da4a0
    r0 = Element.renderObject()
    r3 = r0
    loc_10 = r3
    if (r3 == null) goto L_4da4a4
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2550) goto L_4da478
    r8 = RenderSemanticsGestureHandler
    r3 = null
    r0 = DefaultTypeTest()
    L_4da478:
    r1 = loc_8
    r2 = loc_10
    r0 = RawGestureDetectorState._updateSemanticsForRenderObject()
    L_4da484:
    r0 = null
    return r0
    L_4da494:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4da3fc
    L_4da49c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4da4a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4da4a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _updateSemanticsForRenderObject(/* No info */) {
    // calls: _DefaultSemanticsGestureDelegate.assignSemantics
    L_4da4bc:
    r0 = r1[0]
    if (r0 == null) goto L_4da4ec
    r1 = r0
    r0 = _DefaultSemanticsGestureDelegate.assignSemantics()
    r0 = null
    return r0
    L_4da4e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4da4bc
    L_4da4ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _updateSemanticsForRenderObject(dynamic, RenderSemanticsGestureHandler) {
    // calls: RawGestureDetectorState._updateSemanticsForRenderObject
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4da510:
    r2 = incoming_arg(16)
    r0 = RawGestureDetectorState._updateSemanticsForRenderObject()
    return r0
    L_4da524:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4da510
  }

  _ _syncAll(/* No info */) {
    // calls: Map.Map._fromLiteral
    loc_10 = r1
    r1 = r2
    loc_18 = r2
    L_4dd5a4:
    r2 = r0.field_13
    loc_8 = r2
    if (r2 == null) goto L_4dd91c
    r16 = TypeArguments<Type, GestureRecognizer>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = loc_10
    r2.field_13 = r0
    if (cc.eq) goto L_4dd5f0
    vmStub(WriteBarrierWrappersStub)
    L_4dd5f0:
    r3 = loc_18
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0x78e]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_20 = r2
    L_4dd638:
    r3 = loc_10
    r4 = loc_18
    r5 = loc_8
    L_4dd650:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_4dd7e0
    r3 = loc_10
    r4 = loc_8
    r2 = loc_20
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r4 = r0
    r3 = loc_10
    loc_30 = r4
    r5 = r3.field_13
    loc_28 = r5
    if (r5 == null) goto L_4dd928
    r6 = loc_8
    r0 = classId(r6)
    r1 = r6
    r2 = r4
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_4dd728
    r3 = loc_18
    r0 = classId(r3)
    r1 = r3
    r2 = loc_30
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 == null) goto L_4dd92c
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xff8]()
    r3 = r0
    goto L_4dd72c
    L_4dd728:
    r3 = r0
    L_4dd72c:
    r5 = loc_10
    r4 = loc_18
    r1 = loc_28
    r0 = classId(r1)
    r2 = loc_30
    r0 = GDT[cid_x0 + 0x7be]()
    r3 = loc_18
    r0 = classId(r3)
    r1 = r3
    r2 = loc_30
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    loc_28 = r3
    if (r3 == null) goto L_4dd930
    r4 = loc_10
    r1 = r4.field_13
    if (r1 == null) goto L_4dd934
    r0 = classId(r1)
    r2 = loc_30
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 == null) goto L_4dd938
    r1 = loc_28
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xff2]()
    r2 = loc_20
    goto L_4dd638
    L_4dd7e0:
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x78e]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_18 = r2
    L_4dd828:
    r4 = loc_10
    r3 = loc_8
    L_4dd83c:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_4dd904
    r3 = loc_10
    r2 = loc_18
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r4 = r0
    r3 = loc_10
    loc_20 = r4
    r1 = r3.field_13
    if (r1 == null) goto L_4dd944
    r0 = classId(r1)
    r2 = r4
    r0 = GDT[cid_x0 + 0x755]()
    if ((r0 & (1 << 4)) == 0) goto L_4dd8fc
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = loc_20
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 == null) goto L_4dd948
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x2064]()
    L_4dd8fc:
    r2 = loc_18
    goto L_4dd828
    L_4dd904:
    r0 = null
    return r0
    L_4dd914:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4dd5a4
    L_4dd91c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4dd920:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4dd650
    L_4dd928:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4dd92c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4dd930:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4dd934:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4dd938:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4dd93c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4dd83c
    L_4dd944:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4dd948:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handlePointerPanZoomStart(dynamic, PointerPanZoomStartEvent) {
    // calls: RawGestureDetectorState._handlePointerPanZoomStart
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_52d704:
    r2 = incoming_arg(16)
    r0 = RawGestureDetectorState._handlePointerPanZoomStart()
    return r0
    L_52d718:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52d704
  }

  _ _handlePointerPanZoomStart(/* No info */) {
    // calls: GestureRecognizer.addPointerPanZoom
    L_52d778:
    r0 = r1.field_13
    if (r0 == null) goto L_52d844
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x86a]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_10 = r2
    L_52d7e0:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_52d82c
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = r0
    r2 = loc_8
    r0 = GestureRecognizer.addPointerPanZoom()
    r2 = loc_10
    goto L_52d7d4
    L_52d82c:
    r0 = null
    return r0
    L_52d83c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52d778
    L_52d844:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_52d848:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52d7e0
  }

  _ didUpdateWidget(/* No info */) {
    // calls: RawGestureDetectorState._syncAll
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_60395c:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x603978)
    r4 = classId(r0)
    if (r4 == 3231) goto L_603994
    r8 = RawGestureDetector
    r3 = null
    r0 = RawGestureDetector()
    L_603994:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_6039d0
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_6039d0:
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_603a08
    r2 = r0.field_f
    r0 = RawGestureDetectorState._syncAll()
    r0 = null
    return r0
    L_603a00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60395c
    L_603a08:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: RawGestureDetectorState._defaultBehavior
    loc_28 = r1
    L_65f870:
    r0 = r3.field_b
    loc_20 = r0
    if (r0 == null) goto L_65f9b4
    r1 = r0.field_13
    loc_18 = r1
    if (r1 != null) goto L_65f8bc
    r2 = r0.field_b
    if (r2 != null) goto L_65f8b4
    r2 = <HitTestBehavior instance>
    goto L_65f8c0
    L_65f8b4:
    r2 = <HitTestBehavior instance>
    goto L_65f8c0
    L_65f8bc:
    r2 = r1
    L_65f8c0:
    loc_10 = r2
    r4 = r0.field_b
    loc_8 = r4
    r0 = Listener()
    r3 = loc_28
    r1 = Function '_handlePointerDown@69132872':.
    loc_30 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r0.field_f = r1
    r3 = loc_28
    r1 = Function '_handlePointerPanZoomStart@69132872':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r0.field_23 = r1
    r1 = loc_10
    r0.field_33 = r1
    r1 = loc_8
    r0.field_b = r1
    r1 = loc_20
    r2 = r1[0]
    if ((r2 & (1 << 4)) == 0) goto L_65f998
    r1 = loc_18
    if (r1 != null) goto L_65f950
    r1 = loc_28
    r0 = RawGestureDetectorState._defaultBehavior()
    r1 = r0
    L_65f950:
    r0 = loc_30
    loc_8 = r1
    r0 = _GestureSemantics()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r3 = loc_28
    r1 = Function '_updateSemanticsForRenderObject@69132872':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r1.field_13 = r0
    r2 = loc_30
    r1.field_b = r2
    r0 = r1
    goto L_65f9a0
    L_65f998:
    r2 = r0
    r0 = r2
    return r0
    L_65f9ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65f870
    L_65f9b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _defaultBehavior(/* No info */) {
    L_65f9c4:
    r2 = r1.field_b
    if (r2 == null) goto L_65f9f8
    r1 = r2.field_b
    if (r1 != null) goto L_65f9f0
    r0 = <HitTestBehavior instance>
    goto L_65f9f4
    L_65f9f0:
    r0 = <HitTestBehavior instance>
    L_65f9f4:
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // calls: RawGestureDetectorState._handlePointerDown
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_65fa24:
    r2 = incoming_arg(16)
    r0 = RawGestureDetectorState._handlePointerDown()
    return r0
    L_65fa38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65fa24
  }

  _ _handlePointerDown(/* No info */) {
    // calls: GestureRecognizer.addPointer
    L_65fa5c:
    r0 = r1.field_13
    if (r0 == null) goto L_65fb28
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x86a]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_10 = r2
    L_65fac4:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_65fb10
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = r0
    r2 = loc_8
    r0 = GestureRecognizer.addPointer()
    r2 = loc_10
    goto L_65fab8
    L_65fb10:
    r0 = null
    return r0
    L_65fb20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65fa5c
    L_65fb28:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65fb2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65fac4
  }

  _ dispose(/* No info */) {
    loc_8 = r1
    L_6f8a64:
    r1 = r2.field_13
    if (r1 == null) goto L_6f8b44
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x86a]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_10 = r2
    L_6f8ac0:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_6f8b24
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x2064]()
    r2 = loc_10
    goto L_6f8ab4
    L_6f8b24:
    r1 = loc_8
    r1.field_13 = rNULL
    r0 = null
    return r0
    L_6f8b3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f8a64
    L_6f8b44:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f8b48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f8ac0
  }

  _ initState(/* No info */) {
    // calls: RawGestureDetectorState._syncAll
    L_7070a0:
    r0 = r1.field_b
    loc_8 = r0
    if (r0 == null) goto L_707104
    r0 = _DefaultSemanticsGestureDelegate()
    r1 = loc_10
    r0.field_7 = r1
    r1[0] = r0
    if (cc.eq) goto L_7070dc
    vmStub(WriteBarrierWrappersStub)
    L_7070dc:
    r0 = loc_8
    r2 = r0.field_f
    r0 = RawGestureDetectorState._syncAll()
    r0 = null
    return r0
    L_7070fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7070a0
    L_707104:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

