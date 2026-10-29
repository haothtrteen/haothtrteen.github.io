// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/scrollbar.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049042) ----

  static _ _isTrackEvent(/* No info */) {
    // calls: GlobalKey._currentElement, ._getLocalOffset, ScrollbarPainter.hitTestInteractive, ScrollbarPainter.hitTestOnlyThumbInteractive
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_754e0c:
    r1 = r2
    r0 = GlobalKey._currentElement()
    if (r0 != null) goto L_754e2c
    r0 = false
    return r0
    L_754e2c:
    r0 = loc_10
    r1 = loc_8
    r0 = GlobalKey._currentElement()
    if (r0 == null) goto L_754f74
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xeb4]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = classId(r0)
    if (r4 == 3436) goto L_754e94
    r8 = CustomPaint
    r3 = null
    r0 = DefaultTypeTest()
    L_754e94:
    r0 = loc_18
    r3 = r0.field_13
    loc_20 = r3
    if (r3 == null) goto L_754f78
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2215) goto L_754edc
    r8 = ScrollbarPainter
    r3 = null
    r0 = DefaultTypeTest()
    L_754edc:
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfae]()
    r1 = loc_8
    r2 = r0
    r0 = ._getLocalOffset()
    r2 = r0
    r1 = loc_10
    loc_8 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf7a]()
    r1 = loc_20
    r2 = loc_8
    r3 = r0
    loc_10 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = ScrollbarPainter.hitTestInteractive()
    if ((r0 & (1 << 4)) != 0) goto L_754f5c
    r1 = loc_20
    r2 = loc_8
    r3 = loc_10
    r0 = ScrollbarPainter.hitTestOnlyThumbInteractive()
    r1 = r1 ^ 0
    r0 = r1
    goto L_754f60
    L_754f5c:
    r0 = false
    return r0
    L_754f6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_754e0c
    L_754f74:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_754f78:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ _getLocalOffset(/* No info */) {
    // calls: GlobalKey._currentElement, Element.findRenderObject, RenderBox.globalToLocal
    L_75531c:
    r0 = GlobalKey._currentElement()
    if (r0 == null) goto L_755390
    r1 = r0
    r0 = Element.findRenderObject()
    r3 = r0
    loc_10 = r3
    if (r3 == null) goto L_755394
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_755370
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_755370:
    r1 = loc_10
    r2 = loc_8
    r0 = RenderBox.globalToLocal()
    return r0
    L_755388:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75531c
    L_755390:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_755394:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ _isThumbEvent(/* No info */) {
    // calls: GlobalKey._currentElement, ._getLocalOffset, ScrollbarPainter.hitTestOnlyThumbInteractive
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_7555d4:
    r1 = r2
    r0 = GlobalKey._currentElement()
    if (r0 != null) goto L_7555f4
    r0 = false
    return r0
    L_7555f4:
    r0 = loc_10
    r1 = loc_8
    r0 = GlobalKey._currentElement()
    if (r0 == null) goto L_755710
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xeb4]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = classId(r0)
    if (r4 == 3436) goto L_75565c
    r8 = CustomPaint
    r3 = null
    r0 = DefaultTypeTest()
    L_75565c:
    r0 = loc_18
    r3 = r0.field_13
    loc_20 = r3
    if (r3 == null) goto L_755714
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2215) goto L_7556a4
    r8 = ScrollbarPainter
    r3 = null
    r0 = DefaultTypeTest()
    L_7556a4:
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfae]()
    r1 = loc_8
    r2 = r0
    r0 = ._getLocalOffset()
    r2 = r0
    r1 = loc_10
    loc_8 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf7a]()
    r1 = loc_20
    r2 = loc_8
    r3 = r0
    r0 = ScrollbarPainter.hitTestOnlyThumbInteractive()
    return r0
    L_755708:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7555d4
    L_755710:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_755714:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2186, instance size 0x94, first field at 0x90
class _HorizontalThumbDragGestureRecognizer extends HorizontalDragGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // calls: ._isThumbEvent, DragGestureRecognizer.isPointerAllowed
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_755570:
    r1 = r3.field_8f
    r2 = r0
    r0 = ._isThumbEvent()
    if ((r0 & (1 << 4)) != 0) goto L_755594
    r1 = loc_8
    r2 = loc_10
    r0 = DragGestureRecognizer.isPointerAllowed()
    goto L_755598
    L_755594:
    r0 = false
    return r0
    L_7555a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_755570
  }

}

// class id 2188, instance size 0x94, first field at 0x90
class _VerticalThumbDragGestureRecognizer extends VerticalDragGestureRecognizer {

}

// class id 2193, instance size 0x8c, first field at 0x88
class _TrackTapGestureRecognizer extends TapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // calls: ._isTrackEvent, TapGestureRecognizer.isPointerAllowed
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_754da8:
    r1 = r3.field_87
    r2 = r0
    r0 = ._isTrackEvent()
    if ((r0 & (1 << 4)) != 0) goto L_754dcc
    r1 = loc_8
    r2 = loc_10
    r0 = TapGestureRecognizer.isPointerAllowed()
    goto L_754dd0
    L_754dcc:
    r0 = false
    return r0
    L_754ddc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_754da8
  }

}

// class id 2215, instance size 0x94, first field at 0x24
// known fields (pool): _thumbOffset, _thumbExtent
class ScrollbarPainter extends ChangeNotifier

  implements CustomPainter {
    // calls: ScrollbarPainter._needPaint, ScrollbarPainter._trackExtent, ScrollbarPainter._setThumbExtent, ScrollbarPainter._getScrollToTrack, ScrollbarPainter._leadingThumbMainAxisOffset, ScrollbarPainter._paintScrollbar
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_50b7e0:
    r1 = r4.field_8f
    if (r1 == null) goto L_50b804
    r2 = r4.field_8b
    r1 = r4
    r0 = ScrollbarPainter._needPaint()
    if ((r0 & (1 << 4)) == 0) goto L_50b814
    L_50b804:
    r0 = null
    return r0
    L_50b814:
    r0 = loc_8
    r1 = r0
    r0 = ScrollbarPainter._trackExtent()
    r0 = loc_8
    LoadField: d1 = r0->field_43
    d2 = 2.000000
    d3 = d1 * d2
    d1 = d0 - d3
    d0 = 0.000000
    if (d0 < d1) goto L_50b850
    r0 = null
    return r0
    L_50b850:
    r1 = r0.field_8b
    if (r1 == null) goto L_50b95c
    r2 = r1.field_b
    if (r2 == null) goto L_50b960
    LoadField: d0 = r2->field_7
    r1 = r1 & 1
    r17 = 9218868437227405312
    if (r1 != r17) goto L_50b898
    r0 = null
    return r0
    L_50b898:
    r1 = r0
    r0 = ScrollbarPainter._setThumbExtent()
    r0 = loc_8
    r2 = r0.field_8b
    if (r2 == null) goto L_50b964
    r1 = r0.field_87
    if (r1 == w16) goto L_50b968
    LoadField: d0 = r1->field_7
    r1 = r0
    r0 = ScrollbarPainter._getScrollToTrack()
    r1 = loc_8
    r0 = ScrollbarPainter._leadingThumbMainAxisOffset()
    d2 = d0 + d1
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_50b914:
    StoreField: r0->field_7 = d2
    r1 = loc_8
    r1.field_83 = r0
    if (cc.eq) goto L_50b938
    vmStub(WriteBarrierWrappersStub)
    L_50b938:
    r2 = loc_10
    r3 = loc_18
    r0 = ScrollbarPainter._paintScrollbar()
    r0 = null
    return r0
    L_50b954:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50b7e0
    L_50b95c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50b960:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50b964:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50b968:
    r9 = _thumbExtent
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_50b974:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_50b914
  }

  get _ _traversableTrackExtent(/* No info */) {
    // calls: ScrollbarPainter._trackExtent
    loc_8 = r1
    L_50b9a4:
    r1 = r0
    r0 = ScrollbarPainter._trackExtent()
    r0 = loc_8
    LoadField: d1 = r0->field_43
    d2 = 2.000000
    d3 = d1 * d2
    d1 = d0 - d3
    return r0
    L_50b9d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50b9a4
  }

  _ _paintScrollbar(/* No info */) {
    // calls: ScrollbarPainter._resolvedOrientation, ScrollbarPainter._trackExtent, ScrollbarPainter._leadingTrackMainAxisOffset, Offset.+, Offset.&, CurvedAnimation.value, ScrollbarPainter._paintTrack, _NativeCanvas.drawRect, _NativeCanvas.drawLine, RRect.RRect.fromRectAndRadius, ScrollbarPainter._paintThumb, _NativeCanvas.drawRRect
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    loc_18 = r3
    L_50ba04:
    r1 = r2
    r0 = ScrollbarPainter._resolvedOrientation()
    r1 = loc_8
    r0 = ScrollbarPainter._resolvedOrientation()
    r1 = r0.field_7
    if (r1 > 1) goto L_50bccc
    if (r1 > 0) goto L_50bb84
    r1 = loc_8
    LoadField: d0 = r1->field_37
    r0 = r1.field_87
    if (r0 == w16) goto L_50c16c
    loc_20 = r0
    r0 = Size()
    loc_28 = r0
    StoreField: r0->field_7 = d0
    r1 = loc_20
    LoadField: d1 = r1->field_7
    StoreField: r0->field_f = d1
    r2 = loc_8
    LoadField: d1 = r2->field_4b
    d2 = 2.000000
    d3 = d1 * d2
    d1 = d0 + d3
    r1 = r2
    r0 = ScrollbarPainter._trackExtent()
    r0 = Size()
    loc_30 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r2 = loc_8
    LoadField: d1 = r2->field_4b
    r1 = r2.field_7b
    LoadField: d2 = r1->field_7
    d3 = d1 + d2
    r3 = r2.field_83
    if (r3 == w16) goto L_50c178
    loc_20 = r3
    d2 = d3 - d1
    r1 = r2
    r0 = ScrollbarPainter._leadingTrackMainAxisOffset()
    r0 = Offset()
    loc_38 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r0 = Offset()
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    r1 = loc_38
    r2 = r0
    r0 = Offset.+()
    loc_40 = r0
    d2 = d1 + d0
    r1 = loc_8
    r0 = ScrollbarPainter._trackExtent()
    d2 = d0 + d1
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_20
    LoadField: d0 = r1->field_7
    r5 = loc_28
    r2 = loc_30
    r1 = loc_38
    r4 = loc_40
    r3 = r0
    goto L_50bfac
    L_50bb84:
    r1 = loc_8
    r0 = loc_18
    d2 = 2.000000
    LoadField: d0 = r1->field_37
    r2 = r1.field_87
    if (r2 == w16) goto L_50c184
    loc_20 = r2
    r0 = Size()
    loc_28 = r0
    StoreField: r0->field_7 = d0
    r1 = loc_20
    LoadField: d1 = r1->field_7
    StoreField: r0->field_f = d1
    r2 = loc_8
    LoadField: d1 = r2->field_4b
    d2 = 2.000000
    d3 = d1 * d2
    d1 = d0 + d3
    r1 = r2
    r0 = ScrollbarPainter._trackExtent()
    r0 = Size()
    loc_30 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r2 = loc_18
    LoadField: d0 = r2->field_7
    r2 = loc_8
    LoadField: d1 = r2->field_37
    d2 = d0 - d1
    LoadField: d0 = r2->field_4b
    d1 = d2 - d0
    r1 = r2.field_7b
    ArrayLoad: d2 = r1[0]
    d3 = d1 - d2
    r3 = r2.field_83
    if (r3 == w16) goto L_50c190
    loc_20 = r3
    d1 = d3 - d0
    r1 = r2
    r0 = ScrollbarPainter._leadingTrackMainAxisOffset()
    r0 = Offset()
    loc_38 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r1 = loc_8
    r0 = ScrollbarPainter._trackExtent()
    d2 = d0 + d1
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_20
    LoadField: d0 = r1->field_7
    r5 = loc_28
    r2 = loc_30
    r1 = loc_38
    r4 = loc_38
    r3 = r0
    goto L_50bfac
    L_50bccc:
    r2 = loc_18
    d2 = 2.000000
    if (r1 > 2) goto L_50be50
    r1 = loc_8
    r0 = r1.field_87
    if (r0 == w16) goto L_50c19c
    LoadField: d0 = r1->field_37
    LoadField: d1 = r0->field_7
    r0 = Size()
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r0 = ScrollbarPainter._trackExtent()
    r1 = loc_8
    LoadField: d1 = r1->field_37
    LoadField: d2 = r1->field_4b
    d3 = 2.000000
    d4 = d2 * d3
    d3 = d1 + d4
    r0 = Size()
    loc_30 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r2 = loc_8
    r3 = r2.field_83
    if (r3 == w16) goto L_50c1a8
    loc_28 = r3
    r1 = r2.field_7b
    LoadField: d1 = r1->field_f
    d3 = d2 + d1
    r1 = r2
    r0 = ScrollbarPainter._leadingTrackMainAxisOffset()
    r1 = loc_8
    LoadField: d1 = r1->field_4b
    d3 = d2 - d1
    r0 = Offset()
    loc_38 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r0 = Offset()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r1 = loc_38
    r2 = r0
    r0 = Offset.+()
    r1 = loc_8
    loc_40 = r0
    r0 = ScrollbarPainter._trackExtent()
    d2 = d0 + d1
    d3 = d1 + d0
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_28
    LoadField: d0 = r1->field_7
    r5 = loc_20
    r2 = loc_30
    r1 = loc_38
    r4 = loc_40
    r3 = r0
    goto L_50bfac
    L_50be50:
    r1 = loc_8
    r0 = r1.field_87
    if (r0 == w16) goto L_50c1b4
    LoadField: d0 = r1->field_37
    LoadField: d1 = r0->field_7
    r0 = Size()
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r0 = ScrollbarPainter._trackExtent()
    r1 = loc_8
    LoadField: d1 = r1->field_37
    LoadField: d2 = r1->field_4b
    d3 = 2.000000
    d4 = d2 * d3
    d3 = d1 + d4
    r0 = Size()
    loc_30 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r2 = loc_8
    r3 = r2.field_83
    if (r3 == w16) goto L_50c1c0
    r1 = loc_18
    loc_28 = r3
    LoadField: d0 = r1->field_f
    d2 = d0 - d1
    d1 = d2 - d0
    r1 = r2.field_7b
    LoadField: d0 = r1->field_1f
    d2 = d1 - d0
    r1 = r2
    r0 = ScrollbarPainter._leadingTrackMainAxisOffset()
    r1 = loc_8
    LoadField: d1 = r1->field_4b
    d3 = d2 - d1
    r0 = Offset()
    loc_18 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r1 = loc_8
    r0 = ScrollbarPainter._trackExtent()
    d2 = d0 + d1
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_28
    LoadField: d0 = r1->field_7
    r5 = loc_20
    r2 = loc_30
    r1 = loc_18
    r4 = loc_18
    r3 = r0
    L_50bfac:
    r0 = loc_8
    loc_18 = r5
    loc_20 = r4
    loc_28 = r3
    r0 = Offset.&()
    r1 = loc_8
    r1.field_77 = r0
    if (cc.eq) goto L_50bfe8
    vmStub(WriteBarrierWrappersStub)
    L_50bfe8:
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = r0
    r2 = loc_18
    r0 = Offset.&()
    r2 = loc_8
    r2.field_7f = r0
    if (cc.eq) goto L_50c028
    vmStub(WriteBarrierWrappersStub)
    L_50c028:
    r1 = r2.field_3f
    r0 = CurvedAnimation.value()
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    if (d0 == d1) goto L_50c154
    r0 = loc_8
    r2 = r0.field_77
    loc_18 = r2
    if (r2 == null) goto L_50c1cc
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ScrollbarPainter._paintTrack()
    r1 = loc_10
    r2 = loc_18
    r3 = r0
    r0 = _NativeCanvas.drawRect()
    r16 = true
    r1 = loc_8
    r4 = [0, 2, 1, 1, isBorder, 1, null]
    r0 = ScrollbarPainter._paintTrack()
    r1 = loc_10
    r2 = loc_20
    r3 = loc_28
    r5 = r0
    r0 = _NativeCanvas.drawLine()
    r0 = loc_8
    r3 = r0.field_53
    loc_20 = r3
    if (r3 == null) goto L_50c118
    r2 = r0.field_7f
    loc_18 = r2
    if (r2 == null) goto L_50c1d0
    r1 = TypeArguments<RRect>
    r0 = RRect()
    r1 = r0
    r2 = loc_18
    r3 = loc_20
    loc_18 = r0
    r0 = RRect.RRect.fromRectAndRadius()
    r1 = loc_8
    r0 = ScrollbarPainter._paintThumb()
    r1 = loc_10
    r2 = loc_18
    r3 = r0
    r0 = _NativeCanvas.drawRRect()
    r0 = null
    return r0
    L_50c118:
    r1 = r0
    r2 = r1.field_7f
    loc_18 = r2
    if (r2 == null) goto L_50c1d4
    r0 = ScrollbarPainter._paintThumb()
    r1 = loc_10
    r2 = loc_18
    r3 = r0
    r0 = _NativeCanvas.drawRect()
    r0 = null
    return r0
    L_50c154:
    r0 = null
    return r0
    L_50c164:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50ba04
    L_50c16c:
    r9 = _thumbExtent
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_50c178:
    r9 = _thumbOffset
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_50c184:
    r9 = _thumbExtent
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_50c190:
    r9 = _thumbOffset
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_50c19c:
    r9 = _thumbExtent
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_50c1a8:
    r9 = _thumbOffset
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_50c1b4:
    r9 = _thumbExtent
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_50c1c0:
    r9 = _thumbOffset
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_50c1cc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50c1d0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50c1d4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _paintThumb(/* No info */) {
    // calls: ByteData.ByteData, CurvedAnimation.value, Paint.color=
    L_50c1f4:
    r16 = 136
    r0 = ByteData.ByteData()
    loc_10 = r0
    r0 = Paint()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_7 = r0
    r3 = loc_8
    r4 = r3.field_23
    loc_10 = r4
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0xfca]()
    r0 = loc_8
    r1 = r0.field_3f
    r0 = CurvedAnimation.value()
    LoadField: d0 = r0->field_7
    d2 = d1 * d0
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_18
    r2 = r0
    r0 = Paint.color=()
    r0 = loc_18
    return r0
    L_50c298:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50c1f4
  }

  _ _paintTrack(/* No info */) {
    // calls: ByteData.ByteData, CurvedAnimation.value, Paint.color=
    if (r2 != w16) goto L_50c2e4
    r3 = r3 - 0
    goto L_50c2e8
    L_50c2f4:
    if ((r0 & (1 << 4)) != 0) goto L_50c3c4
    r16 = 136
    r0 = ByteData.ByteData()
    loc_10 = r0
    r0 = Paint()
    r3 = r0
    r2 = loc_10
    loc_20 = r3
    r3.field_7 = r2
    r4 = loc_8
    r5 = r4.field_2b
    loc_18 = r5
    r0 = classId(r5)
    r1 = r5
    r0 = GDT[cid_x0 + -0xfca]()
    r0 = loc_8
    r1 = r0.field_3f
    r0 = CurvedAnimation.value()
    LoadField: d0 = r0->field_7
    d2 = d1 * d0
    r1 = loc_18
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_20
    r2 = r0
    r0 = Paint.color=()
    r0 = loc_10
    r1 = r0[0]
    r0 = r1.field_7
    r2 = 1
    r0 = r1.field_7
    d0 = 0.000000
    r0 = loc_20
    return r0
    L_50c3c4:
    r0 = r1
    r16 = 136
    r0 = ByteData.ByteData()
    loc_10 = r0
    r0 = Paint()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_7 = r0
    r3 = loc_8
    r4 = r3.field_27
    loc_10 = r4
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0xfca]()
    r0 = loc_8
    r1 = r0.field_3f
    r0 = CurvedAnimation.value()
    LoadField: d0 = r0->field_7
    d2 = d1 * d0
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_18
    r2 = r0
    r0 = Paint.color=()
    r0 = loc_18
    return r0
    L_50c46c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50c2f4
  }

  get _ _leadingTrackMainAxisOffset(/* No info */) {
    // calls: ScrollbarPainter._resolvedOrientation
    loc_8 = r1
    L_50c494:
    r1 = r0
    r0 = ScrollbarPainter._resolvedOrientation()
    r16 = <ScrollbarOrientation instance>
    if (r0 == w16) goto L_50c4bc
    r16 = <ScrollbarOrientation instance>
    if (r0 != w16) goto L_50c500
    L_50c4bc:
    r1 = loc_8
    r2 = r1.field_7b
    LoadField: d1 = r2->field_f
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_50c4f4:
    StoreField: r2->field_7 = d1
    r0 = r2
    goto L_50c564
    L_50c500:
    r1 = loc_8
    r16 = <ScrollbarOrientation instance>
    if (r0 == w16) goto L_50c524
    r16 = <ScrollbarOrientation instance>
    if (r0 != w16) goto L_50c560
    L_50c524:
    r0 = r1.field_7b
    LoadField: d1 = r0->field_7
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_50c558:
    StoreField: r0->field_7 = d1
    goto L_50c564
    L_50c560:
    r0 = null
    L_50c564:
    LoadField: d0 = r0->field_7
    return r0
    L_50c574:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50c494
    L_50c57c:
    SaveReg d1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d1
    goto L_50c4f4
    L_50c590:
    SaveReg d1
    r0 = AllocateDouble()
    RestoreReg d1
    goto L_50c558
  }

  get _ _resolvedOrientation(/* No info */) {
    L_50c5a0:
    r2 = r1.field_8f
    r16 = <AxisDirection instance>
    if (r2 == w16) goto L_50c5c0
    r16 = <AxisDirection instance>
    if (r2 != w16) goto L_50c5ec
    L_50c5c0:
    r2 = r1.field_33
    r16 = <TextDirection instance>
    if (r2 != w16) goto L_50c5e0
    r0 = <ScrollbarOrientation instance>
    goto L_50c5e8
    L_50c5e0:
    r0 = <ScrollbarOrientation instance>
    L_50c5e8:
    return r0
    L_50c5ec:
    r0 = <ScrollbarOrientation instance>
    return r0
  }

  get _ _leadingThumbMainAxisOffset(/* No info */) {
    // calls: ScrollbarPainter._leadingTrackMainAxisOffset
    loc_8 = r1
    L_50c618:
    r1 = r0
    r0 = ScrollbarPainter._leadingTrackMainAxisOffset()
    r0 = loc_8
    LoadField: d1 = r0->field_43
    d2 = d0 + d1
    return r0
    L_50c63c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50c618
  }

  _ _getScrollToTrack(/* No info */) {
    // calls: ScrollbarPainter._trackExtent
    d1 = 0.000000
    r0 = r1
    loc_8 = r1
    L_50c66c:
    r1 = r2.field_b
    if (r1 == null) goto L_50c770
    r3 = r2.field_7
    if (r3 == null) goto L_50c774
    LoadField: d2 = r1->field_7
    LoadField: d3 = r3->field_7
    d4 = d2 - d3
    if (d4 <= d1) goto L_50c6f4
    r1 = r2.field_f
    if (r1 == null) goto L_50c778
    LoadField: d2 = r1->field_7
    d5 = d2 - d3
    d2 = d5 / d4
    if (d1 <= d2) goto L_50c6d0
    d2 = 0.000000
    d1 = 1.000000
    goto L_50c6fc
    L_50c6d0:
    d1 = 1.000000
    if (d2 <= d1) goto L_50c6e4
    d2 = 1.000000
    goto L_50c6fc
    if (d2 vc d2) goto L_50c6fc
    d2 = 1.000000
    goto L_50c6fc
    L_50c6f4:
    d1 = 1.000000
    d2 = 0.000000
    L_50c6fc:
    r1 = r0.field_8f
    r16 = <AxisDirection instance>
    if (r1 == w16) goto L_50c71c
    r16 = <AxisDirection instance>
    if (r1 != w16) goto L_50c728
    L_50c71c:
    d3 = d1 - d2
    goto L_50c72c
    L_50c72c:
    r1 = r0
    r0 = ScrollbarPainter._trackExtent()
    r0 = loc_8
    LoadField: d1 = r0->field_43
    d2 = 2.000000
    d3 = d1 * d2
    d1 = d0 - d3
    d3 = d1 - d2
    d0 = d1 * d3
    return r0
    L_50c768:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_50c66c
    L_50c770:
    r0 = NullCastErrorSharedWithFPURegs()
    L_50c774:
    r0 = NullCastErrorSharedWithFPURegs()
    L_50c778:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ _setThumbExtent(/* No info */) {
    // calls: _MixinApplication21&Object&ScrollMetrics.extentInside, ScrollbarPainter._totalTrackMainAxisOffsets, ScrollbarPainter._totalContentExtent, ScrollbarPainter._trackExtent, ScrollbarPainter._beforeExtent, ScrollbarPainter._afterExtent
    loc_8 = r1
    L_50c79c:
    r1 = r0.field_8b
    if (r1 == null) goto L_50ca64
    r0 = _MixinApplication21&Object&ScrollMetrics.extentInside()
    r1 = loc_8
    r0 = ScrollbarPainter._totalTrackMainAxisOffsets()
    d2 = d0 - d1
    r1 = loc_8
    r0 = ScrollbarPainter._totalContentExtent()
    r1 = loc_8
    r0 = ScrollbarPainter._totalTrackMainAxisOffsets()
    d2 = d0 - d1
    d1 = d0 / d2
    d0 = 0.000000
    if (d0 <= d1) goto L_50c80c
    d1 = 0.000000
    d2 = 1.000000
    goto L_50c82c
    L_50c80c:
    d2 = 1.000000
    if (d1 <= d2) goto L_50c820
    d1 = 1.000000
    goto L_50c82c
    if (d1 vc d1) goto L_50c82c
    d1 = 1.000000
    L_50c82c:
    r0 = loc_8
    r1 = r0
    r0 = ScrollbarPainter._trackExtent()
    r0 = loc_8
    LoadField: d1 = r0->field_43
    d2 = 2.000000
    d3 = d1 * d2
    d1 = d0 - d3
    LoadField: d0 = r0->field_67
    fmin            v3.2d, v1.2d, v0.2d
    r1 = r0
    r0 = ScrollbarPainter._trackExtent()
    r0 = loc_8
    LoadField: d1 = r0->field_43
    d2 = 2.000000
    d3 = d1 * d2
    d1 = d0 - d3
    d3 = d1 * d0
    fmax            v1.2d, v0.2d, v3.2d
    r1 = r0.field_8b
    if (r1 == null) goto L_50ca68
    r0 = _MixinApplication21&Object&ScrollMetrics.extentInside()
    r0 = loc_8
    r1 = r0.field_8b
    if (r1 == null) goto L_50ca6c
    r2 = r1.field_13
    if (r2 == null) goto L_50ca70
    LoadField: d1 = r2->field_7
    d2 = d0 / d1
    d0 = 1.000000
    d1 = d0 - d2
    LoadField: d2 = r0->field_5f
    r1 = r0
    r0 = ScrollbarPainter._trackExtent()
    r0 = loc_8
    LoadField: d1 = r0->field_43
    d2 = 2.000000
    d3 = d1 * d2
    d1 = d0 - d3
    fmin            v3.2d, v0.2d, v1.2d
    r1 = r0
    r0 = ScrollbarPainter._beforeExtent()
    d0 = 0.000000
    if (d1 <= d0) goto L_50c940
    r1 = loc_8
    r0 = ScrollbarPainter._afterExtent()
    d0 = 0.000000
    if (d1 <= d0) goto L_50c940
    goto L_50c9a8
    if (d0 <= d1) goto L_50c95c
    d3 = 0.000000
    d0 = 0.200000
    goto L_50c990
    L_50c95c:
    d0 = 0.200000
    if (d1 <= d0) goto L_50c978
    d3 = 0.200000
    goto L_50c990
    if (d1 vc d1) goto L_50c98c
    d3 = 0.200000
    goto L_50c990
    d2 = 1.000000
    d4 = d3 / d0
    d0 = d2 - d4
    d2 = d1 * d0
    L_50c9a8:
    r0 = loc_8
    r1 = r0
    r0 = ScrollbarPainter._trackExtent()
    r1 = loc_8
    LoadField: d1 = r1->field_43
    d2 = 2.000000
    d3 = d1 * d2
    d1 = d0 - d3
    if (d2 <= d0) goto L_50c9e8
    goto L_50ca04
    if (d0 <= d1) goto L_50c9f8
    goto L_50ca04
    if (d0 vc d0) goto L_50ca04
    L_50ca04:
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_50ca2c:
    StoreField: r0->field_7 = d0
    r1.field_87 = r0
    if (cc.eq) goto L_50ca4c
    vmStub(WriteBarrierWrappersStub)
    L_50ca4c:
    r0 = null
    return r0
    L_50ca5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50c79c
    L_50ca64:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50ca68:
    r0 = NullCastErrorSharedWithFPURegs()
    L_50ca6c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_50ca70:
    r0 = NullCastErrorSharedWithFPURegs()
    L_50ca74:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_50ca2c
  }

  get _ _afterExtent(/* No info */) {
    r0 = r1.field_8f
    r16 = <AxisDirection instance>
    if (r0 == w16) goto L_50cab4
    r16 = <AxisDirection instance>
    if (r0 != w16) goto L_50cb00
    L_50cab4:
    d1 = 0.000000
    r0 = r1.field_8b
    if (r0 == null) goto L_50cb54
    r2 = r0.field_f
    if (r2 == null) goto L_50cb58
    r3 = r0.field_7
    if (r3 == null) goto L_50cb5c
    LoadField: d2 = r2->field_7
    LoadField: d3 = r3->field_7
    d4 = d2 - d3
    fmax            v2.2d, v4.2d, v1.2d
    goto L_50cb48
    L_50cb00:
    d1 = 0.000000
    r0 = r1.field_8b
    if (r0 == null) goto L_50cb60
    r1 = r0.field_b
    if (r1 == null) goto L_50cb64
    r2 = r0.field_f
    if (r2 == null) goto L_50cb68
    LoadField: d2 = r1->field_7
    LoadField: d3 = r2->field_7
    d4 = d2 - d3
    fmax            v2.2d, v4.2d, v1.2d
    return r0
    L_50cb54:
    r0 = NullCastErrorSharedWithFPURegs()
    L_50cb58:
    r0 = NullCastErrorSharedWithFPURegs()
    L_50cb5c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_50cb60:
    r0 = NullCastErrorSharedWithFPURegs()
    L_50cb64:
    r0 = NullCastErrorSharedWithFPURegs()
    L_50cb68:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  get _ _beforeExtent(/* No info */) {
    r0 = r1.field_8f
    r16 = <AxisDirection instance>
    if (r0 == w16) goto L_50cb94
    r16 = <AxisDirection instance>
    if (r0 != w16) goto L_50cbe0
    L_50cb94:
    d1 = 0.000000
    r0 = r1.field_8b
    if (r0 == null) goto L_50cc34
    r2 = r0.field_b
    if (r2 == null) goto L_50cc38
    r3 = r0.field_f
    if (r3 == null) goto L_50cc3c
    LoadField: d2 = r2->field_7
    LoadField: d3 = r3->field_7
    d4 = d2 - d3
    fmax            v2.2d, v4.2d, v1.2d
    goto L_50cc28
    L_50cbe0:
    d1 = 0.000000
    r0 = r1.field_8b
    if (r0 == null) goto L_50cc40
    r1 = r0.field_f
    if (r1 == null) goto L_50cc44
    r2 = r0.field_7
    if (r2 == null) goto L_50cc48
    LoadField: d2 = r1->field_7
    LoadField: d3 = r2->field_7
    d4 = d2 - d3
    fmax            v2.2d, v4.2d, v1.2d
    return r0
    L_50cc34:
    r0 = NullCastErrorSharedWithFPURegs()
    L_50cc38:
    r0 = NullCastErrorSharedWithFPURegs()
    L_50cc3c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_50cc40:
    r0 = NullCastErrorSharedWithFPURegs()
    L_50cc44:
    r0 = NullCastErrorSharedWithFPURegs()
    L_50cc48:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  get _ _totalContentExtent(/* No info */) {
    r0 = r1.field_8b
    if (r0 == null) goto L_50ccb4
    r1 = r0.field_b
    if (r1 == null) goto L_50ccb8
    r2 = r0.field_7
    if (r2 == null) goto L_50ccbc
    LoadField: d1 = r1->field_7
    LoadField: d2 = r2->field_7
    d3 = d1 - d2
    r1 = r0.field_13
    if (r1 == null) goto L_50ccc0
    LoadField: d1 = r1->field_7
    d0 = d3 + d1
    return r0
    L_50ccb4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50ccb8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50ccbc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50ccc0:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  get _ _totalTrackMainAxisOffsets(/* No info */) {
    // calls: EdgeInsetsGeometry.vertical, EdgeInsetsGeometry.horizontal
    L_50ccd8:
    r0 = r1.field_8f
    r16 = <AxisDirection instance>
    if (r0 == w16) goto L_50ccf8
    r16 = <AxisDirection instance>
    if (r0 != w16) goto L_50cd0c
    L_50ccf8:
    r0 = r1.field_7b
    r1 = r0
    r0 = EdgeInsetsGeometry.vertical()
    goto L_50cd1c
    L_50cd0c:
    r0 = r1.field_7b
    r1 = r0
    r0 = EdgeInsetsGeometry.horizontal()
    return r0
    L_50cd28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50ccd8
  }

  get _ _trackExtent(/* No info */) {
    // calls: ScrollbarPainter._totalTrackMainAxisOffsets
    L_50cd48:
    r0 = r1.field_8b
    if (r0 == null) goto L_50cd94
    r2 = r0.field_13
    loc_8 = r2
    if (r2 == null) goto L_50cd98
    r0 = ScrollbarPainter._totalTrackMainAxisOffsets()
    r0 = loc_8
    LoadField: d1 = r0->field_7
    d2 = d1 - d0
    return r0
    L_50cd8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50cd48
    L_50cd94:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50cd98:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _needPaint(/* No info */) {
    if (r2 == null) goto L_50cdf4
    d0 = 0.000000
    r1 = r2.field_b
    if (r1 == null) goto L_50ce04
    r3 = r2.field_7
    if (r3 == null) goto L_50ce08
    LoadField: d1 = r1->field_7
    LoadField: d2 = r3->field_7
    d3 = d1 - d2
    cc = cmp(d3, d0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, gt
    r0 = r1
    goto L_50cdf8
    L_50cdf4:
    r0 = false
    return r0
    L_50ce04:
    r0 = NullCastErrorSharedWithFPURegs()
    L_50ce08:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ shouldRepaint(/* No info */) {
    // calls: EdgeInsetsGeometry.==
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_50ce34:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x50ce50)
    r4 = classId(r0)
    if (r4 == 2215) goto L_50ce6c
    r8 = ScrollbarPainter
    r3 = null
    r0 = DefaultTypeTest()
    L_50ce6c:
    r1 = loc_8
    r0 = r1.field_23
    r2 = loc_10
    r3 = r2.field_23
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_50cff8
    r1 = loc_8
    r2 = loc_10
    r0 = r1.field_27
    r3 = r2.field_27
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_50cff8
    r1 = loc_8
    r2 = loc_10
    r0 = r1.field_2b
    r3 = r2.field_2b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_50cff8
    r1 = loc_8
    r2 = loc_10
    r0 = r1.field_33
    r3 = r2.field_33
    if (r0 != w3) goto L_50cff8
    LoadField: d0 = r1->field_37
    LoadField: d1 = r2->field_37
    if (d0 != d1) goto L_50cff8
    r0 = r1.field_3f
    r3 = r2.field_3f
    if (r0 != w3) goto L_50cff8
    LoadField: d0 = r1->field_43
    LoadField: d1 = r2->field_43
    if (d0 != d1) goto L_50cff8
    LoadField: d0 = r1->field_4b
    LoadField: d1 = r2->field_4b
    if (d0 != d1) goto L_50cff8
    r0 = r1.field_53
    r3 = r2.field_53
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_50cff8
    r0 = loc_8
    r1 = loc_10
    r2 = r0.field_5b
    r3 = r1.field_5b
    r0 = EdgeInsetsGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_50cff8
    r1 = loc_8
    r2 = loc_10
    LoadField: d0 = r1->field_5f
    LoadField: d1 = r2->field_5f
    if (d0 != d1) goto L_50cff8
    LoadField: d0 = r1->field_67
    LoadField: d1 = r2->field_67
    if (d0 == d1) goto L_50d000
    L_50cff8:
    r0 = true
    goto L_50d024
    L_50d000:
    r3 = r1.field_73
    r1 = r2.field_73
    cc = cmp(r3, w1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ne
    r0 = r2
    return r0
    L_50d030:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50ce34
  }

  _ hitTest(/* No info */) {
    // calls: CurvedAnimation.value, ScrollbarPainter._lastMetricsAreScrollable, Rect.contains
    loc_8 = r1
    loc_10 = r2
    L_524bd4:
    r1 = r0.field_7f
    if (r1 != null) goto L_524bf4
    r0 = null
    return r0
    L_524bf4:
    r1 = r0.field_73
    if ((r1 & (1 << 4)) == 0) goto L_524c28
    r1 = r0.field_3f
    r0 = CurvedAnimation.value()
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    if (d0 == d1) goto L_524c28
    r1 = loc_8
    r0 = ScrollbarPainter._lastMetricsAreScrollable()
    if ((r0 & (1 << 4)) == 0) goto L_524c38
    L_524c28:
    r0 = false
    return r0
    L_524c38:
    r0 = loc_8
    r1 = r0.field_77
    if (r1 == null) goto L_524c68
    r2 = loc_10
    r0 = Rect.contains()
    return r0
    L_524c60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_524bd4
    L_524c68:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _lastMetricsAreScrollable(/* No info */) {
    r2 = r1.field_8b
    if (r2 == null) goto L_524cc8
    r1 = r2.field_7
    if (r1 == null) goto L_524ccc
    r3 = r2.field_b
    if (r3 == null) goto L_524cd0
    LoadField: d0 = r1->field_7
    LoadField: d1 = r3->field_7
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
    L_524cc8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_524ccc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_524cd0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ getTrackToScroll(/* No info */) {
    // calls: ScrollbarPainter._traversableTrackExtent
    loc_8 = r1
    L_620a14:
    r1 = r0.field_8b
    if (r1 == null) goto L_620aa0
    r2 = r1.field_b
    if (r2 == null) goto L_620aa4
    r3 = r1.field_7
    if (r3 == null) goto L_620aa8
    LoadField: d1 = r2->field_7
    LoadField: d2 = r3->field_7
    d3 = d1 - d2
    r1 = r0
    r0 = ScrollbarPainter._traversableTrackExtent()
    r0 = loc_8
    r1 = r0.field_87
    if (r1 == w16) goto L_620aac
    LoadField: d1 = r1->field_7
    d2 = d0 - d1
    d4 = d3 * d1
    d0 = d4 / d2
    return r0
    L_620a98:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_620a14
    L_620aa0:
    r0 = NullCastErrorSharedWithFPURegs()
    L_620aa4:
    r0 = NullCastErrorSharedWithFPURegs()
    L_620aa8:
    r0 = NullCastErrorSharedWithFPURegs()
    L_620aac:
    r9 = _thumbExtent
    r0 = LateInitializationErrorSharedWithFPURegs()
  }

  _ update(/* No info */) {
    // calls: _MixinApplication21&Object&ScrollMetrics.extentInside, ScrollbarPainter._needPaint, ChangeNotifier.notifyListeners
    loc_18 = r3
    r3 = r1
    loc_8 = r1
    loc_10 = r2
    L_621248:
    r1 = r3.field_8b
    if (r1 == null) goto L_6213a8
    d0 = 0.000000
    r4 = r1.field_f
    if (r4 == null) goto L_621448
    r5 = r1.field_7
    if (r5 == null) goto L_62144c
    LoadField: d1 = r4->field_7
    LoadField: d2 = r5->field_7
    d3 = d1 - d2
    fmax            v1.2d, v3.2d, v0.2d
    r4 = r2.field_f
    if (r4 == null) goto L_621450
    r5 = r2.field_7
    if (r5 == null) goto L_621454
    LoadField: d2 = r4->field_7
    LoadField: d3 = r5->field_7
    d4 = d2 - d3
    fmax            v3.2d, v4.2d, v0.2d
    if (d1 != d3) goto L_621398
    r0 = _MixinApplication21&Object&ScrollMetrics.extentInside()
    r1 = loc_10
    r0 = _MixinApplication21&Object&ScrollMetrics.extentInside()
    if (d0 != d1) goto L_621388
    r4 = loc_8
    r3 = loc_10
    d0 = 0.000000
    r0 = r4.field_8b
    if (r0 == null) goto L_621458
    r1 = r0.field_b
    if (r1 == null) goto L_62145c
    r2 = r0.field_f
    if (r2 == null) goto L_621460
    LoadField: d2 = r1->field_7
    LoadField: d3 = r2->field_7
    d4 = d2 - d3
    fmax            v2.2d, v4.2d, v0.2d
    r0 = r3.field_b
    if (r0 == null) goto L_621464
    LoadField: d3 = r0->field_7
    d4 = d3 - d1
    fmax            v1.2d, v4.2d, v0.2d
    if (d2 != d1) goto L_621380
    r1 = loc_18
    r0 = r4.field_8f
    if (r0 != w1) goto L_6213b4
    r0 = null
    return r0
    L_621380:
    r1 = loc_18
    goto L_6213b4
    L_621388:
    r4 = loc_8
    r3 = loc_10
    r1 = loc_18
    goto L_6213b4
    L_621398:
    r4 = r3
    r3 = r2
    r1 = r0
    goto L_6213b4
    L_6213a8:
    r4 = r3
    r3 = r2
    r1 = r0
    L_6213b4:
    r2 = r4.field_8b
    r0 = r3
    r4.field_8b = r0
    if (cc.eq) goto L_6213dc
    vmStub(WriteBarrierWrappersStub)
    L_6213dc:
    r0 = r1
    r4.field_8f = r0
    if (cc.eq) goto L_6213fc
    vmStub(WriteBarrierWrappersStub)
    L_6213fc:
    r1 = r4
    r0 = ScrollbarPainter._needPaint()
    if ((r0 & (1 << 4)) == 0) goto L_621428
    r1 = loc_8
    r2 = loc_10
    r0 = ScrollbarPainter._needPaint()
    if ((r0 & (1 << 4)) == 0) goto L_621428
    r0 = null
    return r0
    L_621428:
    r1 = loc_8
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_621440:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_621248
    L_621448:
    r0 = NullCastErrorSharedWithFPURegs()
    L_62144c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_621450:
    r0 = NullCastErrorSharedWithFPURegs()
    L_621454:
    r0 = NullCastErrorSharedWithFPURegs()
    L_621458:
    r0 = NullCastErrorSharedWithFPURegs()
    L_62145c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_621460:
    r0 = NullCastErrorSharedWithFPURegs()
    L_621464:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ ScrollbarPainter(/* No info */) {
    // calls: _MixinApplication351&Animation&AnimationWithParentMixin.addListener
    r7 = <Color instance>
    r6 = <EdgeInsets instance>
    r5 = <Color instance>
    r4 = false
    d2 = 18.000000
    loc_8 = r1
    r16 = r3
    r3 = r1
    r1 = r16
    loc_10 = r2
    L_700340:
    r3.field_83 = r0
    r3.field_87 = r0
    r0 = r2
    r3.field_3f = r0
    if (cc.eq) goto L_700368
    vmStub(WriteBarrierWrappersStub)
    L_700368:
    r3.field_23 = r7
    StoreField: r3->field_37 = d1
    r0 = r1
    r3.field_53 = r0
    if (cc.eq) goto L_700390
    vmStub(WriteBarrierWrappersStub)
    L_700390:
    r3.field_5b = r6
    r3.field_7b = r6
    StoreField: r3->field_43 = d0
    r3.field_4b = rZR
    StoreField: r3->field_5f = d2
    r3.field_27 = r5
    r3.field_2b = r5
    StoreField: r3->field_67 = d2
    r3.field_73 = r4
    r3.field_7 = rZR
    r3.field_13 = rZR
    r3.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_7003dc
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_7003dc:
    r3 = loc_8
    r3.field_f = r0
    if (cc.eq) goto L_7003fc
    vmStub(WriteBarrierWrappersStub)
    L_7003fc:
    r1 = Function 'notifyListeners':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication351&Animation&AnimationWithParentMixin.addListener()
    r0 = null
    return r0
    L_700424:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_700340
  }

  _ dispose(/* No info */) {
    // calls: _MixinApplication351&Animation&AnimationWithParentMixin.removeListener, ChangeNotifier.dispose
    loc_10 = r1
    L_730898:
    r2 = r0.field_3f
    r3 = r0
    loc_8 = r2
    r1 = Function 'notifyListeners':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _MixinApplication351&Animation&AnimationWithParentMixin.removeListener()
    r1 = loc_10
    r0 = ChangeNotifier.dispose()
    r0 = null
    return r0
    L_7308d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_730898
  }

  _ hitTestOnlyThumbInteractive(/* No info */) {
    // calls: CurvedAnimation.value, ScrollbarPainter._lastMetricsAreScrollable, Rect.center, Rect.Rect.fromCenter, Rect.expandToInclude, Rect.contains
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_754fa4:
    r1 = r0.field_7f
    if (r1 != null) goto L_754fc4
    r0 = false
    return r0
    L_754fc4:
    r1 = r0.field_73
    if ((r1 & (1 << 4)) != 0) goto L_754fe0
    r0 = false
    return r0
    L_754fe0:
    r1 = r0.field_3f
    r0 = CurvedAnimation.value()
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    if (d0 != d1) goto L_75500c
    r0 = false
    return r0
    L_75500c:
    r1 = loc_8
    r0 = ScrollbarPainter._lastMetricsAreScrollable()
    if ((r0 & (1 << 4)) == 0) goto L_755028
    r0 = false
    return r0
    L_755028:
    r0 = loc_18
    r1 = r0.field_7
    if (r1 > 2) goto L_755058
    if (r1 > 1) goto L_755050
    if (r1 <= 0) goto L_755070
    r0 = loc_8
    goto L_7550d8
    L_755050:
    r0 = loc_8
    goto L_7550d8
    if (r1 > 4) goto L_7550d4
    if (r1 > 3) goto L_755070
    r0 = loc_8
    goto L_7550d8
    L_755070:
    r0 = loc_8
    r2 = r0.field_7f
    loc_18 = r2
    if (r2 == null) goto L_755104
    r1 = r2
    r0 = Rect.center()
    loc_20 = r0
    r0 = Rect()
    r1 = r0
    r2 = loc_20
    d0 = 48.000000
    d1 = 48.000000
    loc_20 = r0
    r0 = Rect.Rect.fromCenter()
    r1 = loc_18
    r2 = loc_20
    r0 = Rect.expandToInclude()
    r1 = r0
    r2 = loc_10
    r0 = Rect.contains()
    return r0
    L_7550d4:
    r0 = loc_8
    L_7550d8:
    r1 = r0.field_7f
    if (r1 == null) goto L_755108
    r2 = loc_10
    r0 = Rect.contains()
    return r0
    L_7550fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_754fa4
    L_755104:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_755108:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ hitTestInteractive(/* No info */) {
    // calls: ScrollbarPainter._lastMetricsAreScrollable, Rect.center, Rect.Rect.fromCenter, Rect.expandToInclude, CurvedAnimation.value, Rect.contains
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    if (r5 != w16) goto L_755160
    r4 = r4 - 1
    r4 = r1
    goto L_755164
    L_755164:
    loc_8 = r4
    L_755174:
    r1 = r0.field_77
    if (r1 != null) goto L_755194
    r0 = false
    return r0
    L_755194:
    r1 = r0.field_73
    if ((r1 & (1 << 4)) != 0) goto L_7551b0
    r0 = false
    return r0
    L_7551b0:
    r1 = r0
    r0 = ScrollbarPainter._lastMetricsAreScrollable()
    if ((r0 & (1 << 4)) == 0) goto L_7551cc
    r0 = false
    return r0
    L_7551cc:
    r0 = loc_10
    r2 = r0.field_77
    loc_28 = r2
    if (r2 == null) goto L_7552f8
    r1 = r0.field_7f
    if (r1 == null) goto L_7552fc
    r0 = Rect.center()
    loc_30 = r0
    r0 = Rect()
    r1 = r0
    r2 = loc_30
    d0 = 48.000000
    d1 = 48.000000
    loc_30 = r0
    r0 = Rect.Rect.fromCenter()
    r1 = loc_28
    r2 = loc_30
    r0 = Rect.expandToInclude()
    r2 = r0
    r0 = loc_10
    loc_30 = r2
    r1 = r0.field_3f
    r0 = CurvedAnimation.value()
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    if (d0 != d1) goto L_75528c
    r0 = loc_8
    if ((r0 & (1 << 4)) != 0) goto L_75527c
    r0 = loc_20
    r16 = <PointerDeviceKind instance>
    if (r0 != w16) goto L_75527c
    r1 = loc_30
    r2 = loc_18
    r0 = Rect.contains()
    return r0
    L_75527c:
    r0 = false
    return r0
    L_75528c:
    r0 = loc_20
    r1 = r0.field_7
    if (r1 > 2) goto L_7552b0
    if (r1 > 1) goto L_7552d8
    if (r1 > 0) goto L_7552d8
    goto L_7552c0
    if (r1 > 4) goto L_7552d8
    if (r1 <= 3) goto L_7552d8
    L_7552c0:
    r1 = loc_30
    r2 = loc_18
    r0 = Rect.contains()
    return r0
    L_7552d8:
    r1 = loc_28
    r2 = loc_18
    r0 = Rect.contains()
    return r0
    L_7552f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_755174
    L_7552f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7552fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ getThumbScrollOffset(/* No info */) {
    // calls: ScrollbarPainter._trackExtent
    d0 = 0.000000
    r0 = r1
    loc_8 = r1
    L_81d8d8:
    r1 = r0.field_8b
    if (r1 == null) goto L_81d9d0
    r2 = r1.field_b
    if (r2 == null) goto L_81d9d4
    r3 = r1.field_7
    if (r3 == null) goto L_81d9d8
    LoadField: d1 = r2->field_7
    LoadField: d2 = r3->field_7
    d3 = d1 - d2
    d4 = d1 / d3
    d1 = d2 / d3
    if (d3 <= d0) goto L_81d974
    r2 = r1.field_f
    if (r2 == null) goto L_81d9dc
    LoadField: d0 = r2->field_7
    d2 = d0 / d3
    if (d1 <= d2) goto L_81d94c
    goto L_81d978
    if (d2 <= d4) goto L_81d95c
    goto L_81d978
    if (d2 vc d2) goto L_81d96c
    goto L_81d978
    goto L_81d978
    L_81d974:
    d0 = 0.000000
    L_81d978:
    r1 = r0
    r0 = ScrollbarPainter._trackExtent()
    r0 = loc_8
    LoadField: d1 = r0->field_43
    d2 = 2.000000
    d3 = d1 * d2
    d1 = d0 - d3
    r1 = r0.field_87
    if (r1 == w16) goto L_81d9e0
    LoadField: d2 = r1->field_7
    d3 = d1 - d2
    d0 = d1 * d3
    return r0
    L_81d9c8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_81d8d8
    L_81d9d0:
    r0 = NullCastErrorSharedWithFPURegs()
    L_81d9d4:
    r0 = NullCastErrorSharedWithFPURegs()
    L_81d9d8:
    r0 = NullCastErrorSharedWithFPURegs()
    L_81d9dc:
    r0 = NullCastErrorSharedWithFPURegs()
    L_81d9e0:
    r9 = _thumbExtent
    r0 = LateInitializationErrorSharedWithFPURegs()
  }

  set _ ignorePointer=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    L_81dd50:
    r0 = r1.field_73
    if (r0 != w2) goto L_81dd70
    r0 = null
    return r0
    L_81dd70:
    r1.field_73 = r2
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_81dd88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81dd50
  }

  set _ padding=(/* No info */) {
    // calls: EdgeInsetsGeometry.==, ChangeNotifier.notifyListeners
    loc_8 = r1
    loc_10 = r2
    L_81ddb4:
    r2 = r1.field_5b
    r0 = EdgeInsetsGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_81ddd8
    r0 = null
    return r0
    L_81ddd8:
    r1 = loc_8
    r0 = loc_10
    r1.field_5b = r0
    if (cc.eq) goto L_81ddfc
    vmStub(WriteBarrierWrappersStub)
    L_81ddfc:
    r0 = loc_10
    r1.field_7b = r0
    if (cc.eq) goto L_81de1c
    vmStub(WriteBarrierWrappersStub)
    L_81de1c:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_81de30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81ddb4
  }

  set _ minLength=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    L_81de4c:
    LoadField: d1 = r1->field_5f
    if (d1 != d0) goto L_81de68
    r0 = null
    return r0
    L_81de68:
    StoreField: r1->field_5f = d0
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_81de80:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_81de4c
  }

  set _ mainAxisMargin=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    L_81de9c:
    LoadField: d1 = r1->field_43
    if (d1 != d0) goto L_81deb8
    r0 = null
    return r0
    L_81deb8:
    StoreField: r1->field_43 = d0
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_81ded0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_81de9c
  }

  set _ crossAxisMargin=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    L_81deec:
    LoadField: d1 = r1->field_4b
    if (d1 != d0) goto L_81df08
    r0 = null
    return r0
    L_81df08:
    StoreField: r1->field_4b = d0
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_81df20:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_81deec
  }

  set _ radius=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_81df54:
    r0 = r2.field_53
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81df8c
    r0 = null
    return r0
    L_81df8c:
    r1 = loc_8
    r0 = loc_10
    r1.field_53 = r0
    if (cc.eq) goto L_81dfb0
    vmStub(WriteBarrierWrappersStub)
    L_81dfb0:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_81dfc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81df54
  }

  set _ thickness=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    L_81dfe0:
    LoadField: d1 = r1->field_37
    if (d1 != d0) goto L_81dffc
    r0 = null
    return r0
    L_81dffc:
    StoreField: r1->field_37 = d0
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_81e014:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_81dfe0
  }

  set _ textDirection=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    r0 = r2
    L_81e398:
    r2 = r1.field_33
    if (r2 != w0) goto L_81e3b8
    r0 = null
    return r0
    L_81e3b8:
    r1.field_33 = r0
    if (cc.eq) goto L_81e3d4
    vmStub(WriteBarrierWrappersStub)
    L_81e3d4:
    r0 = r1.field_5b
    r1.field_7b = r0
    if (cc.eq) goto L_81e3f8
    vmStub(WriteBarrierWrappersStub)
    L_81e3f8:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_81e40c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81e398
  }

  set _ trackBorderColor=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_81e440:
    r0 = r2.field_2b
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81e478
    r0 = null
    return r0
    L_81e478:
    r1 = loc_8
    r0 = loc_10
    r1.field_2b = r0
    if (cc.eq) goto L_81e49c
    vmStub(WriteBarrierWrappersStub)
    L_81e49c:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_81e4b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81e440
  }

  set _ trackColor=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_81e5c8:
    r0 = r2.field_27
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81e600
    r0 = null
    return r0
    L_81e600:
    r1 = loc_8
    r0 = loc_10
    r1.field_27 = r0
    if (cc.eq) goto L_81e624
    vmStub(WriteBarrierWrappersStub)
    L_81e624:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_81e638:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81e5c8
  }

  set _ color=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_81e704:
    r0 = r2.field_23
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81e73c
    r0 = null
    return r0
    L_81e73c:
    r1 = loc_8
    r0 = loc_10
    r1.field_23 = r0
    if (cc.eq) goto L_81e760
    vmStub(WriteBarrierWrappersStub)
    L_81e760:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_81e774:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81e704
  }

  set _ minOverscrollLength=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    L_81f0a8:
    LoadField: d1 = r1->field_67
    if (d1 != d0) goto L_81f0c4
    r0 = null
    return r0
    L_81f0c4:
    StoreField: r1->field_67 = d0
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_81f0dc:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_81f0a8
  }

}

// class id 3329, instance size 0x64, first field at 0xc
//   const constructor,
class RawScrollbar extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: RawScrollbarState.RawScrollbarState
    L_726700:
    r1 = TypeArguments<RawScrollbar>
    r0 = RawScrollbarState()
    r1 = r0
    loc_8 = r0
    r0 = RawScrollbarState.RawScrollbarState()
    r0 = loc_8
    return r0
    L_726728:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_726700
  }

}

// class id 3749, instance size 0x58, first field at 0x1c
// known fields (pool): _fadeoutAnimationController, _fadeoutOpacityAnimation
class RawScrollbarState<X0 bound RawScrollbar> extends _MixinApplication101&State&TickerProviderStateMixin<X0 bound RawScrollbar> {

  _ didUpdateWidget(/* No info */) {
    // calls: AnimationController.reverse
    // strings: "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_5ecdd4:
    r5 = r4.field_7
    r0 = r3
    r2 = r5
    loc_8 = r5
    r1 = null
    if (r2 == null) goto L_5ece14
    r4 = r2[0]
    r8 = X0 bound RawScrollbar
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5ece14:
    r0 = loc_18
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_5ece48
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5ece48:
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_5ecec4
    r2 = r1.field_13
    r1 = loc_18
    r3 = r1.field_13
    if (r2 == w3) goto L_5ecea0
    if (r2 == null) goto L_5ece84
    if ((r2 & (1 << 4)) == 0) goto L_5eceb0
    L_5ece84:
    r1 = r0.field_2f
    if (r1 == w16) goto L_5ecec8
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.reverse()
    L_5ecea0:
    r0 = null
    return r0
    L_5eceb0:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_5ecebc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ecdd4
    L_5ecec4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ecec8:
    r9 = _fadeoutAnimationController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: RawScrollbarState._gestures
    L_61d4a4:
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_8
    loc_10 = r3
    r3.field_f = r2
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0x60e]()
    r0 = loc_8
    r2 = r0.field_4f
    r1 = r0
    loc_18 = r2
    r0 = RawScrollbarState._gestures()
    r3 = loc_8
    loc_38 = r0
    r1 = r3.field_37
    loc_30 = r1
    r2 = r3.field_53
    if (r2 == w16) goto L_61d6e0
    loc_28 = r2
    r4 = r3.field_b
    if (r4 == null) goto L_61d6ec
    r5 = r4.field_b
    loc_20 = r5
    r0 = RepaintBoundary()
    r1 = r0
    r0 = loc_20
    loc_40 = r1
    r1.field_b = r0
    r0 = CustomPaint()
    r2 = r0
    r0 = loc_28
    loc_20 = r2
    r2.field_13 = r0
    r0 = <Size instance>
    r2[0] = r0
    r0 = false
    r2.field_1b = r0
    r2.field_1f = r0
    r1 = loc_40
    r2.field_b = r1
    r1 = loc_30
    r2.field_7 = r1
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_28 = r0
    r0 = MouseRegion()
    r2 = r0
    r0 = loc_28
    loc_30 = r2
    r2[0] = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r0.field_13 = r1
    r1 = <_DeferringMouseCursor instance>
    r0.field_1b = r1
    r1 = true
    r0.field_1f = r1
    r1 = loc_20
    r0.field_b = r1
    r0 = RawGestureDetector()
    r1 = r0
    r0 = loc_30
    loc_10 = r1
    r1.field_b = r0
    r0 = loc_38
    r1.field_f = r0
    r0 = false
    r1[0] = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = Listener()
    r3 = loc_8
    r1 = Function '_receivedPointerSignal@114211710':.
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_18
    r0.field_2f = r1
    r1 = <HitTestBehavior instance>
    r0.field_33 = r1
    r1 = loc_10
    r0.field_b = r1
    r0 = RepaintBoundary()
    r2 = r0
    r0 = loc_18
    loc_10 = r2
    r2.field_b = r0
    r3 = loc_8
    r1 = Function '_handleScrollNotification@114211710':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<ScrollNotification>
    loc_18 = r0
    r0 = NotificationListener()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_13 = r0
    r0 = loc_10
    r2.field_b = r0
    r3 = loc_8
    r1 = Function '_handleScrollMetricsNotification@114211710':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<ScrollMetricsNotification>
    loc_8 = r0
    r0 = NotificationListener()
    r1 = loc_8
    r0.field_13 = r1
    r1 = loc_20
    r0.field_b = r1
    return r0
    L_61d6d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61d4a4
    L_61d6e0:
    r9 = scrollbarPainter
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_61d6ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _gestures(/* No info */) {
    // calls: Map.Map._fromLiteral, RawScrollbarState._canHandleScrollGestures, RawScrollbarState._effectiveScrollController, _GrowableList.single, _MixinApplication22&ViewportOffset&ScrollMetrics.axis, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
    L_61d724:
    r1 = 1
    r0 = AllocateContext()
    r1 = loc_8
    loc_10 = r0
    r0.field_f = r1
    r16 = TypeArguments<Type, GestureRecognizerFactory<GestureRecognizer>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    loc_18 = r0
    r0 = RawScrollbarState._canHandleScrollGestures()
    if ((r0 & (1 << 4)) == 0) goto L_61d770
    r0 = loc_18
    return r0
    L_61d770:
    r1 = loc_8
    r0 = RawScrollbarState._effectiveScrollController()
    if (r0 == null) goto L_61d92c
    r1 = classId(r0)
    if (r1 != 2231) goto L_61d7a4
    r1 = r0.field_3b
    r0 = _GrowableList.single()
    r1 = r0
    goto L_61d7ec
    L_61d7a4:
    r1 = r0.field_3b
    r0 = _GrowableList.single()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    r4 = 60
    branchIfSmi(r0, 0x61d7d0)
    r4 = classId(r0)
    if (r4 == 2275) goto L_61d7e8
    r8 = _DraggableScrollableSheetScrollPosition
    r3 = null
    r0 = DefaultTypeTest()
    L_61d7e8:
    r1 = loc_20
    L_61d7ec:
    r0 = _MixinApplication22&ViewportOffset&ScrollMetrics.axis()
    r1 = r0.field_7
    if (r1 > 0) goto L_61d85c
    r1 = TypeArguments<_HorizontalThumbDragGestureRecognizer>
    r0 = GestureRecognizerFactoryWithHandlers()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_b = r1
    r3 = loc_8
    r1 = Function '_initThumbDragGestureRecognizer@114211710':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_20
    r3.field_f = r0
    r1 = loc_18
    r2 = _HorizontalThumbDragGestureRecognizer
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    goto L_61d8b8
    L_61d85c:
    r1 = TypeArguments<_VerticalThumbDragGestureRecognizer>
    r0 = GestureRecognizerFactoryWithHandlers()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_b = r1
    r3 = loc_8
    r1 = Function '_initThumbDragGestureRecognizer@114211710':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_20
    r3.field_f = r0
    r1 = loc_18
    r2 = _VerticalThumbDragGestureRecognizer
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    L_61d8b8:
    r1 = TypeArguments<_TrackTapGestureRecognizer>
    r0 = GestureRecognizerFactoryWithHandlers()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0.field_b = r1
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_8
    r3.field_f = r0
    r1 = loc_18
    r2 = _TrackTapGestureRecognizer
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = loc_18
    return r0
    L_61d924:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61d724
    L_61d92c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _effectiveScrollController(/* No info */) {
    // calls: PrimaryScrollController.maybeOf
    L_61d944:
    r0 = r1.field_b
    if (r0 == null) goto L_61d998
    r2 = r0.field_f
    if (r2 != null) goto L_61d980
    r0 = r1.field_f
    if (r0 == null) goto L_61d99c
    r1 = r0
    r0 = PrimaryScrollController.maybeOf()
    goto L_61d984
    L_61d980:
    r0 = r2
    return r0
    L_61d990:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61d944
    L_61d998:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61d99c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _canHandleScrollGestures(/* No info */) {
    // calls: RawScrollbarState._effectiveScrollController, _GrowableList.single
    loc_8 = r1
    L_61d9c0:
    r1 = classId(r0)
    if (r1 == 3749) goto L_61da1c
    if (r1 != 3750) goto L_61da1c
    r1 = r0.field_b
    if (r1 == null) goto L_61dc54
    r1 = r0.field_67
    if (r1 == w16) goto L_61dc58
    r1 = r0.field_6b
    if (r1 == w16) goto L_61dc64
    r2 = r2 ^ 1
    if ((r2 & (1 << 4)) != 0) goto L_61dc3c
    goto L_61da2c
    L_61da1c:
    r1 = r0.field_b
    if (r1 == null) goto L_61dc70
    L_61da2c:
    r1 = r0
    r0 = RawScrollbarState._effectiveScrollController()
    if (r0 == null) goto L_61dc3c
    r1 = loc_8
    r0 = RawScrollbarState._effectiveScrollController()
    if (r0 == null) goto L_61dc74
    r1 = r0.field_3b
    r0 = r1.field_b
    if (r0 != 2) goto L_61dc3c
    r1 = loc_8
    r0 = RawScrollbarState._effectiveScrollController()
    if (r0 == null) goto L_61dc78
    r1 = classId(r0)
    if (r1 != 2231) goto L_61da90
    r1 = r0.field_3b
    r0 = _GrowableList.single()
    goto L_61dad8
    L_61da90:
    r1 = r0.field_3b
    r0 = _GrowableList.single()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x61dabc)
    r4 = classId(r0)
    if (r4 == 2275) goto L_61dad4
    r8 = _DraggableScrollableSheetScrollPosition
    r3 = null
    r0 = DefaultTypeTest()
    L_61dad4:
    r0 = loc_10
    L_61dad8:
    r1 = r0.field_2f
    if (r1 == null) goto L_61dc3c
    r1 = r0.field_33
    if (r1 == null) goto L_61dc3c
    r1 = loc_8
    r0 = RawScrollbarState._effectiveScrollController()
    if (r0 == null) goto L_61dc7c
    r1 = classId(r0)
    if (r1 != 2231) goto L_61db28
    r1 = r0.field_3b
    r0 = _GrowableList.single()
    goto L_61db70
    L_61db28:
    r1 = r0.field_3b
    r0 = _GrowableList.single()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x61db54)
    r4 = classId(r0)
    if (r4 == 2275) goto L_61db6c
    r8 = _DraggableScrollableSheetScrollPosition
    r3 = null
    r0 = DefaultTypeTest()
    L_61db6c:
    r0 = loc_10
    L_61db70:
    r2 = r0.field_33
    loc_10 = r2
    if (r2 == null) goto L_61dc80
    r1 = loc_8
    r0 = RawScrollbarState._effectiveScrollController()
    if (r0 == null) goto L_61dc84
    r1 = classId(r0)
    if (r1 != 2231) goto L_61dbb8
    r1 = r0.field_3b
    r0 = _GrowableList.single()
    r2 = r0
    goto L_61dc00
    L_61dbb8:
    r1 = r0.field_3b
    r0 = _GrowableList.single()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x61dbe4)
    r4 = classId(r0)
    if (r4 == 2275) goto L_61dbfc
    r8 = _DraggableScrollableSheetScrollPosition
    r3 = null
    r0 = DefaultTypeTest()
    L_61dbfc:
    r2 = loc_8
    L_61dc00:
    r1 = loc_10
    d0 = 0.000000
    r3 = r2.field_2f
    if (r3 == null) goto L_61dc88
    LoadField: d1 = r1->field_7
    LoadField: d2 = r3->field_7
    d3 = d1 - d2
    cc = cmp(d3, d0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, gt
    r0 = r1
    goto L_61dc40
    L_61dc3c:
    r0 = false
    return r0
    L_61dc4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61d9c0
    L_61dc54:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61dc58:
    r9 = _scrollbarTheme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_61dc64:
    r9 = _useAndroidScrollbar
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_61dc70:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61dc74:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61dc78:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61dc7c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61dc80:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61dc84:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61dc88:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, _TrackTapGestureRecognizer) {
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    r3 = r1.field_f
    r0 = classId(r3)
    r16 = r16 - 0
    if (r16 > 1) goto L_61dcf0
    r1 = Function 'handleTrackTapDown':.
    r2 = 64
    r0 = AllocateClosure1()
    goto L_61dd00
    L_61dcf0:
    r1 = Function 'handleTrackTapDown':.
    r2 = 64
    r0 = AllocateClosure1()
    L_61dd00:
    r1 = incoming_arg(16)
    r1.field_57 = r0
    if (cc.eq) goto L_61dd20
    vmStub(WriteBarrierWrappersStub)
    L_61dd20:
    r0 = null
    return r0
  }

  _ handleTrackTapDown(/* No info */) {
    // calls: RawScrollbarState._effectiveScrollController, _GrowableList.single, GlobalKey._currentElement, Scrollable.maybeOf, ScrollAction.getDirectionalIncrement, ScrollPosition.moveTo
    loc_8 = r1
    loc_10 = r2
    L_61de28:
    r1 = r0
    r0 = RawScrollbarState._effectiveScrollController()
    r1 = r0
    r2 = loc_8
    r2.field_27 = r0
    if (cc.eq) goto L_61de54
    vmStub(WriteBarrierWrappersStub)
    if (r1 == null) goto L_61e318
    r0 = classId(r1)
    if (r0 != 2231) goto L_61de84
    r0 = r1.field_3b
    r1 = r0
    r0 = _GrowableList.single()
    r3 = r0
    goto L_61ded0
    L_61de84:
    r0 = r1.field_3b
    r1 = r0
    r0 = _GrowableList.single()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x61deb4)
    r4 = classId(r0)
    if (r4 == 2275) goto L_61decc
    r8 = _DraggableScrollableSheetScrollPosition
    r3 = null
    r0 = DefaultTypeTest()
    L_61decc:
    r3 = loc_18
    L_61ded0:
    loc_18 = r3
    r0 = r3.field_23
    r1 = classId(r0)
    r16 = r16 - 1
    if (r16 > 3) goto L_61e038
    r16 = r16 - 1
    if (r16 > 3) goto L_61e028
    r1 = r0.field_7
    if (r1 != null) goto L_61df64
    d0 = 0.000000
    r0 = r3.field_3f
    if (r0 == null) goto L_61e31c
    LoadField: d1 = r0->field_7
    if (d1 != d0) goto L_61df5c
    r0 = r3.field_2f
    if (r0 == null) goto L_61e320
    r1 = r3.field_33
    if (r1 == null) goto L_61e324
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    if (d0 == d1) goto L_61e028
    L_61df5c:
    r0 = r3
    goto L_61e03c
    L_61df64:
    d0 = 0.000000
    r0 = classId(r1)
    r16 = r16 - 0
    if (r16 > 3) goto L_61e020
    r16 = r16 - 0
    if (r16 > 3) goto L_61e028
    r0 = r1.field_7
    if (r0 != null) goto L_61dfe8
    r0 = r3.field_3f
    if (r0 == null) goto L_61e328
    LoadField: d1 = r0->field_7
    if (d1 != d0) goto L_61e020
    r0 = r3.field_2f
    if (r0 == null) goto L_61e32c
    r1 = r3.field_33
    if (r1 == null) goto L_61e330
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    if (d0 != d1) goto L_61e020
    goto L_61e028
    L_61dfe8:
    r1 = classId(r0)
    if (r1 == 1130) goto L_61e020
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = r3
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_61e028
    L_61e020:
    r0 = loc_18
    goto L_61e03c
    L_61e028:
    r0 = null
    return r0
    L_61e038:
    r0 = loc_18
    L_61e03c:
    r1 = r0.field_27
    r0 = r1.field_b
    if (r0 == null) goto L_61e334
    r2 = r0.field_b
    r16 = <AxisDirection instance>
    if (r2 == w16) goto L_61e074
    r16 = <AxisDirection instance>
    if (r2 != w16) goto L_61e07c
    L_61e074:
    r0 = <Axis instance>
    goto L_61e0a0
    L_61e07c:
    r16 = <AxisDirection instance>
    if (r2 == w16) goto L_61e094
    r16 = <AxisDirection instance>
    if (r2 != w16) goto L_61e09c
    L_61e094:
    r0 = <Axis instance>
    goto L_61e0a0
    L_61e09c:
    r0 = null
    L_61e0a0:
    r2 = r0.field_7
    if (r2 > 0) goto L_61e104
    r0 = loc_8
    r2 = loc_10
    r3 = r2.field_b
    LoadField: d0 = r3->field_7
    r2 = r0.field_53
    if (r2 == w16) goto L_61e338
    r3 = r2.field_83
    if (r3 == w16) goto L_61e344
    LoadField: d1 = r3->field_7
    if (d0 <= d1) goto L_61e0fc
    r2 = <AxisDirection instance>
    goto L_61e158
    L_61e0fc:
    r2 = <AxisDirection instance>
    goto L_61e158
    L_61e104:
    r0 = loc_8
    r2 = loc_10
    r3 = r2.field_b
    LoadField: d0 = r3->field_f
    r2 = r0.field_53
    if (r2 == w16) goto L_61e350
    r3 = r2.field_83
    if (r3 == w16) goto L_61e35c
    LoadField: d1 = r3->field_7
    if (d0 <= d1) goto L_61e154
    r2 = <AxisDirection instance>
    goto L_61e158
    L_61e154:
    r2 = <AxisDirection instance>
    L_61e158:
    loc_10 = r2
    r3 = r1.field_4b
    r1 = r3
    r0 = GlobalKey._currentElement()
    if (r0 == null) goto L_61e368
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Scrollable.maybeOf()
    loc_18 = r0
    r0 = ScrollIntent()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = <ScrollIncrementType instance>
    r1.field_b = r0
    r0 = loc_18
    if (r0 == null) goto L_61e36c
    r2 = r1
    r1 = r0
    r0 = ScrollAction.getDirectionalIncrement()
    r0 = loc_8
    r1 = r0.field_27
    if (r1 == null) goto L_61e370
    r2 = classId(r1)
    if (r2 != 2231) goto L_61e1f8
    r2 = r1.field_3b
    r1 = r2
    r0 = _GrowableList.single()
    r2 = r0
    goto L_61e244
    L_61e1f8:
    r0 = r1.field_3b
    r1 = r0
    r0 = _GrowableList.single()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x61e228)
    r4 = classId(r0)
    if (r4 == 2275) goto L_61e240
    r8 = _DraggableScrollableSheetScrollPosition
    r3 = null
    r0 = DefaultTypeTest()
    L_61e240:
    r2 = loc_10
    L_61e244:
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_27
    if (r1 == null) goto L_61e374
    r0 = classId(r1)
    if (r0 != 2231) goto L_61e280
    r0 = r1.field_3b
    r1 = r0
    r0 = _GrowableList.single()
    goto L_61e2cc
    L_61e280:
    r0 = r1.field_3b
    r1 = r0
    r0 = _GrowableList.single()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x61e2b0)
    r4 = classId(r0)
    if (r4 == 2275) goto L_61e2c8
    r8 = _DraggableScrollableSheetScrollPosition
    r3 = null
    r0 = DefaultTypeTest()
    L_61e2c8:
    r0 = loc_8
    r1 = r0.field_3f
    if (r1 == null) goto L_61e378
    LoadField: d1 = r1->field_7
    d2 = d1 + d0
    r1 = loc_10
    r2 = <Cubic instance>
    r3 = <Duration instance>
    r0 = ScrollPosition.moveTo()
    r0 = null
    return r0
    L_61e310:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61de28
    L_61e318:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61e31c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_61e320:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61e324:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61e328:
    r0 = NullCastErrorSharedWithFPURegs()
    L_61e32c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61e330:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61e334:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61e338:
    r9 = scrollbarPainter
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_61e344:
    r9 = _thumbOffset
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_61e350:
    r9 = scrollbarPainter
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_61e35c:
    r9 = _thumbOffset
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_61e368:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61e36c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61e370:
    r0 = NullCastErrorSharedWithFPURegs()
    L_61e374:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61e378:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  [closure] void handleTrackTapDown(dynamic, TapDownDetails) {
    // calls: RawScrollbarState.handleTrackTapDown
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_61e568:
    r2 = incoming_arg(16)
    r0 = RawScrollbarState.handleTrackTapDown()
    return r0
    L_61e57c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61e568
  }

  [closure] _TrackTapGestureRecognizer <anonymous closure>(dynamic) {
    // calls: BaseTapGestureRecognizer.BaseTapGestureRecognizer
    r1 = r0.field_1f
    L_61e5a8:
    r0 = r1.field_f
    r1 = r0.field_37
    loc_8 = r1
    r0 = _TrackTapGestureRecognizer()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_87 = r0
    r16 = -1.000000
    r1 = r2
    r4 = [0, 3, 2, 1, postAcceptSlopTolerance, 2, supportedDevices, 1, null]
    r0 = BaseTapGestureRecognizer.BaseTapGestureRecognizer()
    r0 = loc_10
    return r0
    L_61e5fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61e5a8
  }

  [closure] _VerticalThumbDragGestureRecognizer <anonymous closure>(dynamic) {
    // calls: DragGestureRecognizer.DragGestureRecognizer
    r1 = r0.field_1f
    L_61e654:
    r0 = r1.field_f
    r1 = r0.field_37
    loc_8 = r1
    r0 = _VerticalThumbDragGestureRecognizer()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r3.field_8f = r0
    r1 = r3
    r2 = null
    r0 = DragGestureRecognizer.DragGestureRecognizer()
    r0 = loc_10
    return r0
    L_61e698:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61e654
  }

  [closure] void _initThumbDragGestureRecognizer(dynamic, DragGestureRecognizer) {
    // calls: RawScrollbarState._initThumbDragGestureRecognizer
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_61e6ec:
    r2 = incoming_arg(16)
    r0 = RawScrollbarState._initThumbDragGestureRecognizer()
    return r0
    L_61e700:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61e6ec
  }

  _ _initThumbDragGestureRecognizer(/* No info */) {
    r0 = r1
    loc_8 = r1
    loc_10 = r2
    r1 = Function '_handleThumbDragDown@114211710':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_10
    r2.field_2b = r0
    if (cc.eq) goto L_61e754
    vmStub(WriteBarrierWrappersStub)
    L_61e754:
    r3 = loc_8
    r1 = Function '_handleThumbDragStart@114211710':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_10
    r2.field_2f = r0
    if (cc.eq) goto L_61e788
    vmStub(WriteBarrierWrappersStub)
    L_61e788:
    r3 = loc_8
    r1 = Function '_handleThumbDragUpdate@114211710':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_10
    r2.field_33 = r0
    if (cc.eq) goto L_61e7bc
    vmStub(WriteBarrierWrappersStub)
    L_61e7bc:
    r3 = loc_8
    r1 = Function '_handleThumbDragEnd@114211710':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_10
    r2.field_37 = r0
    if (cc.eq) goto L_61e7f0
    vmStub(WriteBarrierWrappersStub)
    L_61e7f0:
    r3 = loc_8
    r1 = Function '_handleThumbDragCancel@114211710':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r1.field_3b = r0
    if (cc.eq) goto L_61e824
    vmStub(WriteBarrierWrappersStub)
    L_61e824:
    r2 = <DeviceGestureSettings instance>
    r1.field_7 = r2
    r2 = <DragStartBehavior instance>
    r1.field_23 = r2
    r0 = null
    return r0
  }

  [closure] void _handleThumbDragCancel(dynamic) {
    // calls: RawScrollbarState._handleThumbDragCancel
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_61e86c:
    r0 = RawScrollbarState._handleThumbDragCancel()
    return r0
    L_61e87c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61e86c
  }

  _ _handleThumbDragCancel(/* No info */) {
    // calls: GlobalKey._currentElement, ScrollDragController.cancel
    loc_8 = r1
    L_61e8a4:
    r1 = r0.field_4f
    r0 = GlobalKey._currentElement()
    if (r0 != null) goto L_61e8c8
    r0 = null
    return r0
    L_61e8c8:
    r0 = loc_8
    r1 = r0.field_47
    if (r1 == null) goto L_61e8e4
    r0 = ScrollDragController.cancel()
    r0 = loc_8
    L_61e8e4:
    r1 = r0.field_3f
    if (r1 == null) goto L_61e8f8
    r0 = ScrollDragController.cancel()
    L_61e8f8:
    r0 = null
    return r0
    L_61e908:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61e8a4
  }

  [closure] void _handleThumbDragEnd(dynamic, DragEndDetails) {
    // calls: RawScrollbarState._handleThumbDragEnd
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_61e930:
    r2 = incoming_arg(16)
    r0 = RawScrollbarState._handleThumbDragEnd()
    return r0
    L_61e944:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61e930
  }

  _ _handleThumbDragEnd(/* No info */) {
    // calls: RawScrollbarState._globalToScrollbar, RawScrollbarState.handleThumbPressEnd, State.setState
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_61e974:
    r2 = r0.field_7
    r1 = r3
    r0 = RawScrollbarState._globalToScrollbar()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    r3 = r0.field_b
    r0 = loc_8
    loc_18 = r3
    r2 = classId(r0)
    if (r2 != 3750) goto L_61e9fc
    r1 = 1
    r0 = AllocateContext()
    r4 = r0
    r0 = loc_8
    loc_10 = r4
    r4.field_f = r0
    r1 = r0
    r2 = loc_20
    r3 = loc_18
    r0 = RawScrollbarState.handleThumbPressEnd()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    goto L_61ea1c
    L_61e9fc:
    r1 = r0
    r0 = classId(r1)
    r2 = loc_20
    r3 = loc_18
    r0 = GDT[cid_x0 + -0x5c1]()
    L_61ea1c:
    r0 = null
    return r0
    L_61ea2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61e974
  }

  _ _globalToScrollbar(/* No info */) {
    // calls: GlobalKey._currentElement, Element.findRenderObject, RenderBox.globalToLocal
    L_61ea50:
    r0 = r1.field_37
    r1 = r0
    r0 = GlobalKey._currentElement()
    if (r0 == null) goto L_61ead0
    r1 = r0
    r0 = Element.findRenderObject()
    r3 = r0
    loc_10 = r3
    if (r3 == null) goto L_61ead4
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_61eab0
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_61eab0:
    r1 = loc_10
    r2 = loc_8
    r0 = RenderBox.globalToLocal()
    return r0
    L_61eac8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61ea50
    L_61ead0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61ead4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleThumbDragUpdate(dynamic, DragUpdateDetails) {
    // calls: RawScrollbarState._handleThumbDragUpdate
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_620010:
    r2 = incoming_arg(16)
    r0 = RawScrollbarState._handleThumbDragUpdate()
    return r0
    L_620024:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_620010
  }

  _ _handleThumbDragUpdate(/* No info */) {
    // calls: RawScrollbarState._globalToScrollbar, RawScrollbarState.handleThumbPressUpdate
    loc_8 = r1
    L_62004c:
    r1 = r2.field_7
    r2 = r1
    r1 = r0
    r0 = RawScrollbarState._globalToScrollbar()
    r1 = loc_8
    r2 = r0
    r0 = RawScrollbarState.handleThumbPressUpdate()
    r0 = null
    return r0
    L_62007c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_62004c
  }

  _ handleThumbPressUpdate(/* No info */) {
    // calls: _GrowableList.single, RawScrollbarState._getPrimaryDelta, GlobalKey._currentElement, Element.findRenderObject, RenderBox.localToGlobal, ScrollDragController.update
    loc_10 = r2
    L_6200a4:
    r0 = r1.field_1f
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6200dc
    r0 = null
    return r0
    L_6200dc:
    r0 = loc_8
    r1 = r0.field_27
    if (r1 == null) goto L_620478
    r2 = classId(r1)
    if (r2 != 2231) goto L_620118
    r2 = r1.field_3b
    r1 = r2
    r0 = _GrowableList.single()
    r2 = r0
    goto L_620164
    L_620118:
    r0 = r1.field_3b
    r1 = r0
    r0 = _GrowableList.single()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x620148)
    r4 = classId(r0)
    if (r4 == 2275) goto L_620160
    r8 = _DraggableScrollableSheetScrollPosition
    r3 = null
    r0 = DefaultTypeTest()
    L_620160:
    r2 = loc_18
    L_620164:
    r0 = r2.field_23
    r1 = classId(r0)
    r16 = r16 - 1
    if (r16 > 3) goto L_6202b8
    r16 = r16 - 1
    if (r16 > 3) goto L_6202a8
    r1 = r0.field_7
    if (r1 != null) goto L_6201f0
    d0 = 0.000000
    r0 = r2.field_3f
    if (r0 == null) goto L_62047c
    LoadField: d1 = r0->field_7
    if (d1 != d0) goto L_6202b8
    r0 = r2.field_2f
    if (r0 == null) goto L_620480
    r1 = r2.field_33
    if (r1 == null) goto L_620484
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    if (d0 != d1) goto L_6202b8
    goto L_6202a8
    L_6201f0:
    d0 = 0.000000
    r0 = classId(r1)
    r16 = r16 - 0
    if (r16 > 3) goto L_6202b8
    r16 = r16 - 0
    if (r16 > 3) goto L_6202a8
    r0 = r1.field_7
    if (r0 != null) goto L_620274
    r0 = r2.field_3f
    if (r0 == null) goto L_620488
    LoadField: d1 = r0->field_7
    if (d1 != d0) goto L_6202b8
    r0 = r2.field_2f
    if (r0 == null) goto L_62048c
    r1 = r2.field_33
    if (r1 == null) goto L_620490
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    if (d0 != d1) goto L_6202b8
    goto L_6202a8
    L_620274:
    r1 = classId(r0)
    if (r1 == 1130) goto L_6202b8
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) == 0) goto L_6202b8
    L_6202a8:
    r0 = null
    return r0
    L_6202b8:
    r0 = loc_8
    r3 = r0.field_4b
    loc_18 = r3
    if (r3 != null) goto L_6202e0
    r0 = null
    return r0
    L_6202e0:
    r1 = r0.field_3f
    if (r1 != null) goto L_620300
    r0 = null
    return r0
    L_620300:
    r1 = r0
    r2 = loc_10
    r0 = RawScrollbarState._getPrimaryDelta()
    loc_20 = r0
    if (r0 != null) goto L_620328
    r0 = null
    return r0
    L_620328:
    r1 = loc_18
    r2 = r1.field_7
    if (r2 > 0) goto L_62035c
    LoadField: d0 = r0->field_7
    r0 = Offset()
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    r4 = r0
    r2 = loc_20
    goto L_620374
    L_62035c:
    r0 = Offset()
    r0.field_7 = rZR
    r2 = loc_20
    LoadField: d0 = r2->field_7
    StoreField: r0->field_f = d0
    r4 = r0
    L_620374:
    r0 = loc_8
    r3 = loc_10
    loc_18 = r4
    r1 = r0.field_37
    r0 = GlobalKey._currentElement()
    if (r0 == null) goto L_620494
    r1 = r0
    r0 = Element.findRenderObject()
    r3 = r0
    loc_28 = r3
    if (r3 == null) goto L_620498
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_6203dc
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_6203dc:
    r1 = loc_28
    r2 = loc_10
    r4 = [0, 2, 0, 2, null]
    r0 = RenderBox.localToGlobal()
    loc_28 = r0
    r0 = DragUpdateDetails()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = loc_18
    r1.field_13 = r0
    r0 = loc_20
    r1[0] = r0
    r0 = loc_10
    r1.field_b = r0
    r3 = loc_8
    r2 = r3.field_3f
    if (r2 == null) goto L_62049c
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = ScrollDragController.update()
    r0 = loc_10
    r1 = loc_8
    r1.field_1f = r0
    if (cc.eq) goto L_620460
    vmStub(WriteBarrierWrappersStub)
    L_620460:
    r0 = null
    return r0
    L_620470:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6200a4
    L_620478:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62047c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_620480:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_620484:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_620488:
    r0 = NullCastErrorSharedWithFPURegs()
    L_62048c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_620490:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_620494:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_620498:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62049c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _getPrimaryDelta(/* No info */) {
    // calls: _GrowableList.single, ScrollbarPainter.getTrackToScroll, ScrollConfiguration.of
    loc_8 = r1
    loc_10 = r2
    L_6204c4:
    r1 = r0.field_27
    if (r1 == null) goto L_620980
    r3 = classId(r1)
    if (r3 != 2231) goto L_6204fc
    r3 = r1.field_3b
    r1 = r3
    r0 = _GrowableList.single()
    r2 = r0
    goto L_620548
    L_6204fc:
    r0 = r1.field_3b
    r1 = r0
    r0 = _GrowableList.single()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x62052c)
    r4 = classId(r0)
    if (r4 == 2275) goto L_620544
    r8 = _DraggableScrollableSheetScrollPosition
    r3 = null
    r0 = DefaultTypeTest()
    L_620544:
    r2 = loc_18
    L_620548:
    loc_20 = r2
    r0 = r2.field_27
    loc_18 = r0
    r1 = r0.field_b
    if (r1 == null) goto L_620984
    r3 = r1.field_b
    r1 = r3.field_7
    if (r1 > 1) goto L_62060c
    if (r1 > 0) goto L_6205c8
    r4 = loc_8
    r3 = loc_10
    r1 = r4.field_1b
    if (r1 == null) goto L_620988
    LoadField: d0 = r1->field_f
    LoadField: d1 = r3->field_f
    d2 = d0 - d1
    r1 = r4.field_1f
    if (r1 == null) goto L_62098c
    LoadField: d0 = r1->field_f
    d3 = d0 - d1
    goto L_620690
    L_6205c8:
    r4 = loc_8
    r3 = loc_10
    LoadField: d0 = r3->field_7
    r1 = r4.field_1b
    if (r1 == null) goto L_620990
    LoadField: d1 = r1->field_7
    d2 = d0 - d1
    r1 = r4.field_1f
    if (r1 == null) goto L_620994
    LoadField: d1 = r1->field_7
    d3 = d0 - d1
    goto L_620690
    L_62060c:
    r4 = loc_8
    r3 = loc_10
    if (r1 > 2) goto L_620658
    LoadField: d0 = r3->field_f
    r1 = r4.field_1b
    if (r1 == null) goto L_620998
    LoadField: d1 = r1->field_f
    d2 = d0 - d1
    r1 = r4.field_1f
    if (r1 == null) goto L_62099c
    LoadField: d1 = r1->field_f
    d3 = d0 - d1
    goto L_620690
    L_620658:
    r1 = r4.field_1b
    if (r1 == null) goto L_6209a0
    LoadField: d0 = r1->field_7
    LoadField: d1 = r3->field_7
    d2 = d0 - d1
    r1 = r4.field_1f
    if (r1 == null) goto L_6209a4
    LoadField: d0 = r1->field_7
    d3 = d0 - d1
    r1 = r4.field_53
    if (r1 == w16) goto L_6209a8
    r3 = r4.field_23
    if (r3 == null) goto L_6209b4
    LoadField: d0 = r3->field_7
    d3 = d0 + d2
    r0 = ScrollbarPainter.getTrackToScroll()
    d0 = 0.000000
    if (d1 <= d0) goto L_62070c
    r2 = loc_20
    r0 = r2.field_3f
    if (r0 == null) goto L_6209b8
    LoadField: d3 = r0->field_7
    if (d3 <= d2) goto L_620710
    LoadField: d0 = r0->field_7
    goto L_62073c
    L_62070c:
    r2 = loc_20
    if (d0 <= d1) goto L_620768
    r0 = r2.field_3f
    if (r0 == null) goto L_6209bc
    LoadField: d0 = r0->field_7
    if (d2 <= d0) goto L_620768
    LoadField: d0 = r0->field_7
    L_62073c:
    r0 = loc_8
    r1 = r0.field_53
    r0 = ScrollbarPainter.getTrackToScroll()
    d2 = d0 + d1
    goto L_62076c
    L_62076c:
    r3 = loc_20
    r0 = r3.field_3f
    if (r0 == null) goto L_6209c0
    LoadField: d0 = r0->field_7
    if (d1 == d0) goto L_620968
    r1 = r3.field_23
    r0 = classId(r1)
    if (r0 != 1132) goto L_6207b4
    d1 = 0.000000
    goto L_6207d8
    L_6207b4:
    r0 = classId(r1)
    r2 = r3
    r0 = GDT[cid_x0 + -0xfea]()
    L_6207d8:
    r0 = loc_8
    d2 = d0 - d1
    r1 = r0.field_f
    if (r1 == null) goto L_6209c4
    r0 = ScrollConfiguration.of()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 == null) goto L_6209c8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0.field_7
    if (r1 > 2) goto L_62084c
    if (r1 > 1) goto L_620840
    if (r1 > 0) goto L_62084c
    r1 = loc_20
    goto L_6208a8
    r1 = loc_20
    r2 = r1.field_2f
    if (r2 == null) goto L_6209cc
    r3 = r1.field_33
    if (r3 == null) goto L_6209d0
    LoadField: d1 = r2->field_7
    if (d1 <= d0) goto L_620888
    goto L_6208a8
    L_620888:
    LoadField: d1 = r3->field_7
    if (d0 <= d1) goto L_62089c
    goto L_6208a8
    if (d0 vc d0) goto L_6208a8
    L_6208a8:
    r2 = loc_18
    r3 = r2.field_b
    if (r3 == null) goto L_6209d4
    r2 = r3.field_b
    r16 = <AxisDirection instance>
    if (r2 == w16) goto L_6208dc
    r16 = <AxisDirection instance>
    if (r2 != w16) goto L_6208fc
    L_6208dc:
    r3 = r1.field_3f
    if (r3 == null) goto L_6209d8
    LoadField: d1 = r3->field_7
    d2 = d0 - d1
    goto L_620930
    L_6208fc:
    r16 = <AxisDirection instance>
    if (r2 == w16) goto L_620914
    r16 = <AxisDirection instance>
    if (r2 == w16) goto L_620914
    L_620914:
    r2 = r1.field_3f
    if (r2 == null) goto L_6209dc
    LoadField: d1 = r2->field_7
    d2 = d1 - d0
    L_620930:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_620958:
    StoreField: r0->field_7 = d0
    return r0
    L_620968:
    r0 = null
    return r0
    L_620978:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6204c4
    L_620980:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_620984:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_620988:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62098c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_620990:
    r0 = NullCastErrorSharedWithFPURegs()
    L_620994:
    r0 = NullCastErrorSharedWithFPURegs()
    L_620998:
    r0 = NullCastErrorSharedWithFPURegs()
    L_62099c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_6209a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6209a4:
    r0 = NullCastErrorSharedWithFPURegs()
    L_6209a8:
    r9 = scrollbarPainter
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_6209b4:
    r0 = NullCastErrorSharedWithFPURegs()
    L_6209b8:
    r0 = NullCastErrorSharedWithFPURegs()
    L_6209bc:
    r0 = NullCastErrorSharedWithFPURegs()
    L_6209c0:
    r0 = NullCastErrorSharedWithFPURegs()
    L_6209c4:
    r0 = NullCastErrorSharedWithFPURegs()
    L_6209c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6209cc:
    r0 = NullCastErrorSharedWithFPURegs()
    L_6209d0:
    r0 = NullCastErrorSharedWithFPURegs()
    L_6209d4:
    r0 = NullCastErrorSharedWithFPURegs()
    L_6209d8:
    r0 = NullCastErrorSharedWithFPURegs()
    L_6209dc:
    r0 = NullCastErrorSharedWithFPURegs()
    L_6209e0:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_620958
  }

  [closure] void _handleThumbDragStart(dynamic, DragStartDetails) {
    // calls: RawScrollbarState._handleThumbDragStart
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_620ad8:
    r2 = incoming_arg(16)
    r0 = RawScrollbarState._handleThumbDragStart()
    return r0
    L_620aec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_620ad8
  }

  _ _handleThumbDragStart(/* No info */) {
    // calls: RawScrollbarState._globalToScrollbar, RawScrollbarState.handleThumbPressStart, State.setState
    loc_8 = r1
    L_620b14:
    r1 = r2.field_7
    r2 = r1
    r1 = r0
    r0 = RawScrollbarState._globalToScrollbar()
    r1 = loc_8
    loc_10 = r0
    r2 = classId(r1)
    if (r2 != 3750) goto L_620b88
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_f = r0
    r1 = r0
    r2 = loc_10
    r0 = RawScrollbarState.handleThumbPressStart()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    goto L_620bf8
    if (r2 != 3751) goto L_620bdc
    r0 = loc_8
    r1 = r0
    r2 = loc_10
    r0 = RawScrollbarState.handleThumbPressStart()
    r1 = loc_8
    r0 = r1.field_4b
    if (r0 == null) goto L_620bf8
    r2 = r0.field_7
    if (r2 > 0) goto L_620bcc
    r2 = loc_10
    LoadField: d0 = r2->field_7
    goto L_620bd4
    L_620bcc:
    r2 = loc_10
    LoadField: d0 = r2->field_f
    L_620bd4:
    StoreField: r1->field_5b = d0
    goto L_620bf8
    L_620bdc:
    r1 = loc_8
    r2 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x5fc]()
    L_620bf8:
    r0 = null
    return r0
    L_620c08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_620b14
  }

  [closure] void _handleThumbDragDown(dynamic, DragDownDetails) {
    // calls: RawScrollbarState._handleThumbDragDown
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_620da8:
    r2 = incoming_arg(16)
    r0 = RawScrollbarState._handleThumbDragDown()
    return r0
    L_620dbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_620da8
  }

  _ _handleThumbDragDown(/* No info */) {
    // calls: RawScrollbarState.handleThumbPress, AnimationController.forward, TickerFuture.then
    loc_8 = r1
    L_620de4:
    r1 = classId(r0)
    if (r1 != 3751) goto L_620e64
    r1 = r0.field_4b
    if (r1 == null) goto L_620e7c
    r1 = r0
    r0 = RawScrollbarState.handleThumbPress()
    r1 = loc_8
    r0 = r1.field_57
    if (r0 == w16) goto L_620e94
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = TickerFuture.then()
    goto L_620e7c
    L_620e64:
    r1 = r0
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1b]()
    L_620e7c:
    r0 = null
    return r0
    L_620e8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_620de4
    L_620e94:
    r9 = _thicknessAnimationController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] _HorizontalThumbDragGestureRecognizer <anonymous closure>(dynamic) {
    // calls: DragGestureRecognizer.DragGestureRecognizer
    r1 = r0.field_1f
    L_620f54:
    r0 = r1.field_f
    r1 = r0.field_37
    loc_8 = r1
    r0 = _HorizontalThumbDragGestureRecognizer()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r3.field_8f = r0
    r1 = r3
    r2 = null
    r0 = DragGestureRecognizer.DragGestureRecognizer()
    r0 = loc_10
    return r0
    L_620f98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_620f54
  }

  [closure] bool _handleScrollMetricsNotification(dynamic, ScrollMetricsNotification) {
    // calls: RawScrollbarState._handleScrollMetricsNotification
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_620fcc:
    r2 = incoming_arg(16)
    r0 = RawScrollbarState._handleScrollMetricsNotification()
    return r0
    L_620fe0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_620fcc
  }

  _ _handleScrollMetricsNotification(/* No info */) {
    // calls: ScrollMetricsNotification.asScrollUpdate, .defaultScrollNotificationPredicate, _MixinApplication21&Object&ScrollMetrics.axis, RawScrollbarState._shouldUpdatePainter, ScrollbarPainter.update, State.setState
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_621010:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = r0.field_b
    if (r1 == null) goto L_6211f4
    r1 = loc_10
    r0 = ScrollMetricsNotification.asScrollUpdate()
    r1 = r0
    r0 = .defaultScrollNotificationPredicate()
    if ((r0 & (1 << 4)) == 0) goto L_62105c
    r0 = false
    return r0
    L_62105c:
    r2 = loc_8
    r0 = classId(r2)
    if (r0 == 3749) goto L_6210b0
    if (r0 != 3750) goto L_6210b0
    r0 = r2.field_b
    if (r0 == null) goto L_6211f8
    r1 = r0.field_13
    if (r1 != null) goto L_6210c0
    r0 = r2.field_67
    if (r0 == w16) goto L_6211fc
    goto L_6210c0
    L_6210b0:
    r0 = r2.field_b
    if (r0 == null) goto L_621208
    L_6210c0:
    r0 = loc_10
    r3 = loc_18
    r4 = r0.field_f
    r0 = r4
    loc_20 = r4
    r3.field_13 = r0
    if (cc.eq) goto L_6210f4
    vmStub(WriteBarrierWrappersStub)
    L_6210f4:
    r1 = r4
    r0 = _MixinApplication21&Object&ScrollMetrics.axis()
    r1 = loc_8
    r2 = r0
    r0 = RawScrollbarState._shouldUpdatePainter()
    if ((r0 & (1 << 4)) != 0) goto L_621138
    r0 = loc_8
    r4 = loc_20
    r1 = r0.field_53
    if (r1 == w16) goto L_62120c
    r3 = r4[0]
    r2 = r4
    r0 = ScrollbarPainter.update()
    L_621138:
    r0 = loc_8
    r1 = loc_20
    r0 = _MixinApplication21&Object&ScrollMetrics.axis()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_4b
    if (r1 == w2) goto L_62117c
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_62117c:
    r0 = loc_8
    r1 = loc_20
    d0 = 0.000000
    r2 = r0.field_43
    r3 = r1.field_b
    if (r3 == null) goto L_621218
    LoadField: d1 = r3->field_7
    cc = cmp(d1, d0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, gt
    if (r2 == w1) goto L_6211dc
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_6211dc:
    r0 = false
    return r0
    L_6211ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_621010
    L_6211f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6211f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6211fc:
    r9 = _scrollbarTheme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_621208:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62120c:
    r9 = scrollbarPainter
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_621218:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ _shouldUpdatePainter(/* No info */) {
    // calls: RawScrollbarState._effectiveScrollController, _GrowableList.single, _MixinApplication22&ViewportOffset&ScrollMetrics.axis
    L_621484:
    r0 = RawScrollbarState._effectiveScrollController()
    if (r0 != null) goto L_6214a0
    r0 = true
    return r0
    L_6214a0:
    r1 = r0.field_3b
    r2 = r1.field_b
    r3 = LoadInt32Instr(r2)
    if (r3 <= 1) goto L_6214c8
    r0 = false
    return r0
    L_6214c8:
    if (r2 != 0) goto L_6214d4
    r0 = true
    goto L_621550
    L_6214d4:
    r2 = classId(r0)
    if (r2 != 2231) goto L_6214f0
    r0 = _GrowableList.single()
    r1 = r0
    goto L_621530
    L_6214f0:
    r0 = _GrowableList.single()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x621514)
    r4 = classId(r0)
    if (r4 == 2275) goto L_62152c
    r8 = _DraggableScrollableSheetScrollPosition
    r3 = null
    r0 = DefaultTypeTest()
    L_62152c:
    r1 = loc_10
    L_621530:
    r0 = loc_8
    r0 = _MixinApplication22&ViewportOffset&ScrollMetrics.axis()
    r1 = loc_8
    cc = cmp(r0, w1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    return r0
    L_62155c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_621484
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r2 = r1.field_43
    r3 = r3 ^ 2
    r1.field_43 = r3
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _MixinApplication21&Object&ScrollMetrics.axis
    r1 = r0.field_1f
    L_621690:
    r0 = r1.field_f
    loc_8 = r0
    r2 = r1.field_13
    r1 = r2
    r0 = _MixinApplication21&Object&ScrollMetrics.axis()
    r1 = loc_8
    r1.field_4b = r0
    if (cc.eq) goto L_6216cc
    vmStub(WriteBarrierWrappersStub)
    L_6216cc:
    r0 = null
    return r0
    L_6216dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_621690
  }

  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // calls: RawScrollbarState._handleScrollNotification
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_621704:
    r2 = incoming_arg(16)
    r0 = RawScrollbarState._handleScrollNotification()
    return r0
    L_621718:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_621704
  }

  _ _handleScrollNotification(/* No info */) {
    // calls: .defaultScrollNotificationPredicate, Animation.isForwardOrCompleted, AnimationController.reverse, _MixinApplication21&Object&ScrollMetrics.axis, RawScrollbarState._shouldUpdatePainter, ScrollbarPainter.update, AnimationController.forward, _Timer.cancel, RawScrollbarState._maybeStartFadeoutTimer
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_621748:
    r1 = r2.field_b
    if (r1 == null) goto L_621928
    r1 = r0
    r0 = .defaultScrollNotificationPredicate()
    if ((r0 & (1 << 4)) == 0) goto L_621774
    r0 = false
    return r0
    L_621774:
    r0 = loc_10
    r2 = r0.field_f
    loc_18 = r2
    r1 = r2.field_b
    if (r1 == null) goto L_62192c
    r3 = r2.field_7
    if (r3 == null) goto L_621930
    LoadField: d0 = r1->field_7
    LoadField: d1 = r3->field_7
    if (d1 < d0) goto L_621840
    r0 = loc_8
    r1 = r0.field_2f
    if (r1 == w16) goto L_621934
    r0 = Animation.isForwardOrCompleted()
    if ((r0 & (1 << 4)) != 0) goto L_6217e8
    r0 = loc_8
    r1 = r0.field_2f
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.reverse()
    L_6217e8:
    r1 = loc_18
    r0 = _MixinApplication21&Object&ScrollMetrics.axis()
    r1 = loc_8
    r2 = r0
    r0 = RawScrollbarState._shouldUpdatePainter()
    if ((r0 & (1 << 4)) != 0) goto L_621830
    r2 = loc_8
    r3 = loc_18
    r1 = r2.field_53
    if (r1 == w16) goto L_621940
    r0 = r3[0]
    r2 = r3
    r3 = r0
    r0 = ScrollbarPainter.update()
    L_621830:
    r0 = false
    return r0
    L_621840:
    r3 = r2
    r2 = loc_8
    r1 = classId(r0)
    if (r1 == 2288) goto L_621860
    if (r1 != 2287) goto L_6218ec
    L_621860:
    r1 = r2.field_2f
    if (r1 == w16) goto L_62194c
    r0 = Animation.isForwardOrCompleted()
    if ((r0 & (1 << 4)) == 0) goto L_621890
    r0 = loc_8
    r1 = r0.field_2f
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    L_621890:
    r0 = loc_8
    r1 = r0.field_2b
    if (r1 == null) goto L_6218a8
    r0 = _Timer.cancel()
    L_6218a8:
    r1 = loc_18
    r0 = _MixinApplication21&Object&ScrollMetrics.axis()
    r1 = loc_8
    r2 = r0
    r0 = RawScrollbarState._shouldUpdatePainter()
    if ((r0 & (1 << 4)) != 0) goto L_621910
    r0 = loc_8
    r2 = loc_18
    r1 = r0.field_53
    if (r1 == w16) goto L_621958
    r3 = r2[0]
    r0 = ScrollbarPainter.update()
    goto L_621910
    L_6218ec:
    r0 = r2
    if (r1 != 2286) goto L_621910
    r1 = r0.field_3f
    if (r1 != null) goto L_621910
    r1 = r0
    r0 = RawScrollbarState._maybeStartFadeoutTimer()
    L_621910:
    r0 = false
    return r0
    L_621920:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_621748
    L_621928:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62192c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_621930:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_621934:
    r9 = _fadeoutAnimationController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_621940:
    r9 = scrollbarPainter
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_62194c:
    r9 = _fadeoutAnimationController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_621958:
    r9 = scrollbarPainter
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _maybeStartFadeoutTimer(/* No info */) {
    // calls: _Timer.cancel, Timer.Timer
    L_621980:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = classId(r0)
    if (r1 == 3749) goto L_6219e8
    if (r1 != 3750) goto L_6219e8
    r1 = r0.field_b
    if (r1 == null) goto L_621a84
    r3 = r1.field_13
    if (r3 != null) goto L_6219f8
    r1 = r0.field_67
    if (r1 == w16) goto L_621a88
    goto L_6219f8
    L_6219e8:
    r1 = r0.field_b
    if (r1 == null) goto L_621a94
    L_6219f8:
    r1 = r0.field_2b
    if (r1 == null) goto L_621a10
    r0 = _Timer.cancel()
    r0 = loc_8
    L_621a10:
    r1 = r0.field_b
    if (r1 == null) goto L_621a98
    r2 = r1.field_3f
    r3 = loc_10
    loc_18 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = Timer.Timer()
    r1 = loc_8
    r1.field_2b = r0
    if (cc.eq) goto L_621a6c
    vmStub(WriteBarrierWrappersStub)
    L_621a6c:
    r0 = null
    return r0
    L_621a7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_621980
    L_621a84:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_621a88:
    r9 = _scrollbarTheme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_621a94:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_621a98:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: AnimationController.reverse
    r2 = r0.field_1f
    loc_8 = r2
    L_621ac4:
    r0 = r2.field_f
    r1 = r0.field_2f
    if (r1 == w16) goto L_621b10
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.reverse()
    r1 = loc_8
    r2 = r1.field_f
    r2.field_2b = rNULL
    r0 = null
    return r0
    L_621b08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_621ac4
    L_621b10:
    r9 = _fadeoutAnimationController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // calls: RawScrollbarState._receivedPointerSignal
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_621b3c:
    r2 = incoming_arg(16)
    r0 = RawScrollbarState._receivedPointerSignal()
    return r0
    L_621b50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_621b3c
  }

  _ _receivedPointerSignal(/* No info */) {
    // calls: RawScrollbarState._effectiveScrollController, ScrollbarPainter.hitTest, _GrowableList.single, RawScrollbarState._pointerSignalEventDelta, RawScrollbarState._targetScrollOffsetForPointerScroll, PointerSignalResolver.register, ScrollPositionWithSingleContext.jumpTo
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_621b80:
    r1 = r2
    r0 = RawScrollbarState._effectiveScrollController()
    r2 = loc_8
    r2.field_27 = r0
    if (cc.eq) goto L_621ba8
    vmStub(WriteBarrierWrappersStub)
    L_621ba8:
    r3 = r2.field_53
    if (r3 == w16) goto L_621f38
    r4 = loc_10
    loc_18 = r3
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0xe9b]()
    r1 = loc_18
    r2 = r0
    r0 = ScrollbarPainter.hitTest()
    if (r0 == null) goto L_621f20
    if ((r0 & (1 << 4)) != 0) goto L_621f20
    r0 = loc_8
    r1 = r0.field_27
    if (r1 == null) goto L_621f20
    r2 = r1.field_3b
    r3 = r2.field_b
    if (r3 == 0) goto L_621f20
    r3 = r0.field_3f
    if (r3 != null) goto L_621f20
    r3 = classId(r1)
    if (r3 != 2231) goto L_621c48
    r1 = r2
    r0 = _GrowableList.single()
    r3 = r0
    goto L_621c8c
    L_621c48:
    r1 = r2
    r0 = _GrowableList.single()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x621c70)
    r4 = classId(r0)
    if (r4 == 2275) goto L_621c88
    r8 = _DraggableScrollableSheetScrollPosition
    r3 = null
    r0 = DefaultTypeTest()
    L_621c88:
    r3 = loc_18
    L_621c8c:
    r0 = loc_10
    loc_18 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_621cc0
    branchIfSmi(r0, 0x621cc0)
    r3 = classId(r0)
    if (r3 == 2048) goto L_621cc8
    if (r3 == 2829) goto L_621cc8
    L_621cc0:
    r0 = false
    goto L_621ccc
    L_621cc8:
    r0 = true
    L_621ccc:
    if ((r0 & (1 << 4)) != 0) goto L_621ec0
    r3 = loc_18
    r0 = r3.field_23
    r1 = classId(r0)
    r16 = r16 - 1
    if (r16 > 3) goto L_621e2c
    r16 = r16 - 1
    if (r16 > 3) goto L_621e1c
    r1 = r0.field_7
    if (r1 != null) goto L_621d60
    d0 = 0.000000
    r0 = r3.field_3f
    if (r0 == null) goto L_621f44
    LoadField: d1 = r0->field_7
    if (d1 != d0) goto L_621e2c
    r0 = r3.field_2f
    if (r0 == null) goto L_621f48
    r1 = r3.field_33
    if (r1 == null) goto L_621f4c
    LoadField: d1 = r0->field_7
    LoadField: d2 = r1->field_7
    if (d1 != d2) goto L_621e2c
    goto L_621e1c
    L_621d60:
    d0 = 0.000000
    r0 = classId(r1)
    r16 = r16 - 0
    if (r16 > 3) goto L_621e2c
    r16 = r16 - 0
    if (r16 > 3) goto L_621e1c
    r0 = r1.field_7
    if (r0 != null) goto L_621de4
    r0 = r3.field_3f
    if (r0 == null) goto L_621f50
    LoadField: d1 = r0->field_7
    if (d1 != d0) goto L_621e2c
    r0 = r3.field_2f
    if (r0 == null) goto L_621f54
    r1 = r3.field_33
    if (r1 == null) goto L_621f58
    LoadField: d1 = r0->field_7
    LoadField: d2 = r1->field_7
    if (d1 != d2) goto L_621e2c
    goto L_621e1c
    L_621de4:
    r1 = classId(r0)
    if (r1 == 1130) goto L_621e2c
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = r3
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) == 0) goto L_621e2c
    L_621e1c:
    r0 = null
    return r0
    L_621e2c:
    r1 = loc_8
    r2 = loc_10
    r0 = RawScrollbarState._pointerSignalEventDelta()
    r1 = loc_8
    r0 = RawScrollbarState._targetScrollOffsetForPointerScroll()
    d1 = 0.000000
    if (d0 == d1) goto L_621f20
    r3 = loc_18
    r0 = r3.field_3f
    if (r0 == null) goto L_621f5c
    LoadField: d0 = r0->field_7
    if (d2 == d0) goto L_621f20
    r0 = LoadStaticField(0x7c0)
    if (r0 == null) goto L_621f60
    r2 = r0.field_1b
    r3 = loc_8
    loc_20 = r2
    r1 = Function '_handlePointerScroll@114211710':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = loc_10
    r3 = r0
    r0 = PointerSignalResolver.register()
    goto L_621f20
    L_621ec0:
    r3 = loc_18
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_621ef4
    branchIfSmi(r0, 0x621ef4)
    r3 = classId(r0)
    if (r3 == 2046) goto L_621efc
    if (r3 == 2827) goto L_621efc
    L_621ef4:
    r0 = false
    goto L_621f00
    L_621efc:
    r0 = true
    L_621f00:
    if ((r0 & (1 << 4)) != 0) goto L_621f20
    r1 = loc_18
    r0 = r1.field_3f
    if (r0 == null) goto L_621f64
    LoadField: d0 = r0->field_7
    r0 = ScrollPositionWithSingleContext.jumpTo()
    L_621f20:
    r0 = null
    return r0
    L_621f30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_621b80
    L_621f38:
    r9 = scrollbarPainter
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_621f44:
    r0 = NullCastErrorSharedWithFPURegs()
    L_621f48:
    r0 = NullCastErrorSharedWithFPURegs()
    L_621f4c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_621f50:
    r0 = NullCastErrorSharedWithFPURegs()
    L_621f54:
    r0 = NullCastErrorSharedWithFPURegs()
    L_621f58:
    r0 = NullCastErrorSharedWithFPURegs()
    L_621f5c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_621f60:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_621f64:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _targetScrollOffsetForPointerScroll(/* No info */) {
    // calls: _GrowableList.single
    loc_8 = r1
    L_62200c:
    r1 = r0.field_27
    if (r1 == null) goto L_62220c
    r2 = classId(r1)
    if (r2 != 2231) goto L_622044
    r2 = r1.field_3b
    r1 = r2
    r0 = _GrowableList.single()
    r1 = r0
    goto L_622090
    L_622044:
    r0 = r1.field_3b
    r1 = r0
    r0 = _GrowableList.single()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x622074)
    r4 = classId(r0)
    if (r4 == 2275) goto L_62208c
    r8 = _DraggableScrollableSheetScrollPosition
    r3 = null
    r0 = DefaultTypeTest()
    L_62208c:
    r1 = loc_10
    L_622090:
    r0 = loc_8
    r2 = r1.field_3f
    if (r2 == null) goto L_622210
    LoadField: d1 = r2->field_7
    d2 = d1 + d0
    r1 = r0.field_27
    if (r1 == null) goto L_622214
    r2 = classId(r1)
    if (r2 != 2231) goto L_6220ec
    r2 = r1.field_3b
    r1 = r2
    r0 = _GrowableList.single()
    r1 = r0
    goto L_622138
    L_6220ec:
    r0 = r1.field_3b
    r1 = r0
    r0 = _GrowableList.single()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x62211c)
    r4 = classId(r0)
    if (r4 == 2275) goto L_622134
    r8 = _DraggableScrollableSheetScrollPosition
    r3 = null
    r0 = DefaultTypeTest()
    L_622134:
    r1 = loc_10
    L_622138:
    r0 = loc_8
    r2 = r1.field_2f
    if (r2 == null) goto L_622218
    LoadField: d1 = r2->field_7
    fmax            v2.2d, v0.2d, v1.2d
    r1 = r0.field_27
    if (r1 == null) goto L_62221c
    r0 = classId(r1)
    if (r0 != 2231) goto L_622190
    r0 = r1.field_3b
    r1 = r0
    r0 = _GrowableList.single()
    goto L_6221dc
    L_622190:
    r0 = r1.field_3b
    r1 = r0
    r0 = _GrowableList.single()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x6221c0)
    r4 = classId(r0)
    if (r4 == 2275) goto L_6221d8
    r8 = _DraggableScrollableSheetScrollPosition
    r3 = null
    r0 = DefaultTypeTest()
    L_6221d8:
    r0 = loc_8
    r1 = r0.field_33
    if (r1 == null) goto L_622220
    LoadField: d2 = r1->field_7
    fmin            v0.2d, v1.2d, v2.2d
    return r0
    L_622204:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_62200c
    L_62220c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_622210:
    r0 = NullCastErrorSharedWithFPURegs()
    L_622214:
    r0 = NullCastErrorSharedWithFPURegs()
    L_622218:
    r0 = NullCastErrorSharedWithFPURegs()
    L_62221c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_622220:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ _pointerSignalEventDelta(/* No info */) {
    // calls: _GrowableList.single, _MixinApplication22&ViewportOffset&ScrollMetrics.axis
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_62224c:
    r1 = r2.field_27
    if (r1 == null) goto L_622424
    r3 = classId(r1)
    if (r3 != 2231) goto L_622284
    r3 = r1.field_3b
    r1 = r3
    r0 = _GrowableList.single()
    r1 = r0
    goto L_6222d0
    L_622284:
    r0 = r1.field_3b
    r1 = r0
    r0 = _GrowableList.single()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x6222b4)
    r4 = classId(r0)
    if (r4 == 2275) goto L_6222cc
    r8 = _DraggableScrollableSheetScrollPosition
    r3 = null
    r0 = DefaultTypeTest()
    L_6222cc:
    r1 = loc_18
    L_6222d0:
    r0 = _MixinApplication22&ViewportOffset&ScrollMetrics.axis()
    r16 = <Axis instance>
    if (r0 != w16) goto L_622300
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfff]()
    LoadField: d0 = r0->field_7
    goto L_62231c
    L_622300:
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfff]()
    LoadField: d0 = r0->field_f
    L_62231c:
    r0 = loc_8
    r1 = r0.field_27
    if (r1 == null) goto L_622428
    r0 = classId(r1)
    if (r0 != 2231) goto L_622358
    r0 = r1.field_3b
    r1 = r0
    r0 = _GrowableList.single()
    goto L_6223a4
    L_622358:
    r0 = r1.field_3b
    r1 = r0
    r0 = _GrowableList.single()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x622388)
    r4 = classId(r0)
    if (r4 == 2275) goto L_6223a0
    r8 = _DraggableScrollableSheetScrollPosition
    r3 = null
    r0 = DefaultTypeTest()
    L_6223a0:
    r0 = loc_8
    L_6223a4:
    r1 = r0.field_27
    r0 = r1.field_b
    if (r0 == null) goto L_62242c
    r1 = r0.field_b
    r16 = <AxisDirection instance>
    if (r1 == w16) goto L_6223dc
    r16 = <AxisDirection instance>
    if (r1 != w16) goto L_6223f0
    d2 = -1.000000
    d3 = d1 * d2
    goto L_622410
    r16 = <AxisDirection instance>
    if (r1 == w16) goto L_62240c
    r16 = <AxisDirection instance>
    if (r1 == w16) goto L_62240c
    return r0
    L_62241c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_62224c
    L_622424:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_622428:
    r0 = NullCastErrorSharedWithFPURegs()
    L_62242c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handlePointerScroll(dynamic, PointerEvent) {
    // calls: RawScrollbarState._handlePointerScroll
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_622450:
    r2 = incoming_arg(16)
    r0 = RawScrollbarState._handlePointerScroll()
    return r0
    L_622464:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_622450
  }

  _ _handlePointerScroll(/* No info */) {
    // calls: RawScrollbarState._effectiveScrollController, RawScrollbarState._pointerSignalEventDelta, RawScrollbarState._targetScrollOffsetForPointerScroll, _GrowableList.single, ScrollPositionWithSingleContext.pointerScroll
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_622494:
    r1 = r2
    r0 = RawScrollbarState._effectiveScrollController()
    r3 = loc_8
    r3.field_27 = r0
    if (cc.eq) goto L_6224bc
    vmStub(WriteBarrierWrappersStub)
    L_6224bc:
    r0 = loc_10
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2048) goto L_6224f4
    if (r4 == 2829) goto L_6224f4
    r8 = PointerScrollEvent
    r3 = null
    r0 = DefaultTypeTest()
    L_6224f4:
    r1 = loc_8
    r2 = loc_10
    r0 = RawScrollbarState._pointerSignalEventDelta()
    r1 = loc_8
    r0 = RawScrollbarState._targetScrollOffsetForPointerScroll()
    d1 = 0.000000
    if (d0 == d1) goto L_62265c
    r0 = loc_8
    r1 = r0.field_27
    if (r1 == null) goto L_622674
    r2 = classId(r1)
    if (r2 != 2231) goto L_622560
    r2 = r1.field_3b
    r1 = r2
    r0 = _GrowableList.single()
    goto L_6225ac
    L_622560:
    r0 = r1.field_3b
    r1 = r0
    r0 = _GrowableList.single()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x622590)
    r4 = classId(r0)
    if (r4 == 2275) goto L_6225a8
    r8 = _DraggableScrollableSheetScrollPosition
    r3 = null
    r0 = DefaultTypeTest()
    L_6225a8:
    r0 = loc_10
    r1 = r0.field_3f
    if (r1 == null) goto L_622678
    LoadField: d1 = r1->field_7
    if (d0 == d1) goto L_62265c
    r0 = loc_8
    r1 = r0.field_27
    if (r1 == null) goto L_62267c
    r0 = classId(r1)
    if (r0 != 2231) goto L_622608
    r0 = r1.field_3b
    r1 = r0
    r0 = _GrowableList.single()
    r1 = r0
    goto L_622654
    L_622608:
    r0 = r1.field_3b
    r1 = r0
    r0 = _GrowableList.single()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x622638)
    r4 = classId(r0)
    if (r4 == 2275) goto L_622650
    r8 = _DraggableScrollableSheetScrollPosition
    r3 = null
    r0 = DefaultTypeTest()
    L_622650:
    r1 = loc_8
    r0 = ScrollPositionWithSingleContext.pointerScroll()
    L_62265c:
    r0 = null
    return r0
    L_62266c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_622494
    L_622674:
    r0 = NullCastErrorSharedWithFPURegs()
    L_622678:
    r0 = NullCastErrorSharedWithFPURegs()
    L_62267c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, PointerHoverEvent) {
    r2 = r0.field_1f
    loc_8 = r2
    L_622980:
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xf7a]()
    r1 = r0.field_7
    if (r1 > 2) goto L_6229bc
    if (r1 > 1) goto L_622a5c
    if (r1 > 0) goto L_6229cc
    goto L_622a5c
    if (r1 > 4) goto L_622a5c
    if (r1 <= 3) goto L_622a5c
    L_6229cc:
    r0 = loc_8
    r1 = r0.field_f
    r0 = classId(r1)
    if (r0 == 3749) goto L_622a34
    if (r0 != 3750) goto L_622a34
    r0 = r1.field_b
    if (r0 == null) goto L_622a74
    r0 = r1.field_67
    if (r0 == w16) goto L_622a78
    r0 = r1.field_6b
    if (r0 == w16) goto L_622a84
    r2 = r2 ^ 0
    if ((r2 & (1 << 4)) != 0) goto L_622a5c
    goto L_622a44
    L_622a34:
    r0 = r1.field_b
    if (r0 == null) goto L_622a90
    L_622a44:
    r0 = classId(r1)
    r2 = incoming_arg(16)
    r0 = GDT[cid_x0 + -0x5ac]()
    L_622a5c:
    r0 = null
    return r0
    L_622a6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_622980
    L_622a74:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_622a78:
    r9 = _scrollbarTheme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_622a84:
    r9 = _useAndroidScrollbar
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_622a90:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // calls: RawScrollbarState.handleHoverExit, State.setState, AnimationController.reverse, RawScrollbarState._maybeStartFadeoutTimer
    r2 = r0.field_1f
    loc_8 = r2
    L_622abc:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf7a]()
    r1 = r0.field_7
    if (r1 > 2) goto L_622af4
    if (r1 > 1) goto L_622c04
    if (r1 > 0) goto L_622b04
    goto L_622c04
    if (r1 > 4) goto L_622c04
    if (r1 <= 3) goto L_622c04
    L_622b04:
    r0 = loc_8
    r1 = r0.field_f
    loc_10 = r1
    r0 = classId(r1)
    if (r0 == 3749) goto L_622b70
    if (r0 != 3750) goto L_622b70
    r2 = r1.field_b
    if (r2 == null) goto L_622c1c
    r2 = r1.field_67
    if (r2 == w16) goto L_622c20
    r2 = r1.field_6b
    if (r2 == w16) goto L_622c2c
    r3 = r3 ^ 2
    if ((r3 & (1 << 4)) != 0) goto L_622c04
    goto L_622b80
    L_622b70:
    r2 = r1.field_b
    if (r2 == null) goto L_622c38
    if (r0 == 3749) goto L_622bf8
    if (r0 != 3750) goto L_622bf8
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_10
    loc_8 = r2
    r2.field_f = r0
    r1 = r0
    r0 = RawScrollbarState.handleHoverExit()
    r3 = loc_8
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r1 = loc_10
    r0 = r1.field_57
    if (r0 == w16) goto L_622c3c
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.reverse()
    goto L_622c04
    L_622bf8:
    r0 = false
    r1.field_3b = r0
    r0 = RawScrollbarState._maybeStartFadeoutTimer()
    L_622c04:
    r0 = null
    return r0
    L_622c14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_622abc
    L_622c1c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_622c20:
    r9 = _scrollbarTheme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_622c2c:
    r9 = _useAndroidScrollbar
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_622c38:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_622c3c:
    r9 = _hoverAnimationController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: AnimationController.dispose, _Timer.cancel, ScrollbarPainter.dispose, CurvedAnimation.dispose, _MixinApplication101&State&TickerProviderStateMixin.dispose
    loc_8 = r1
    L_6f2e0c:
    r1 = r0.field_2f
    if (r1 == w16) goto L_6f2e94
    r0 = AnimationController.dispose()
    r0 = loc_8
    r1 = r0.field_2b
    if (r1 == null) goto L_6f2e40
    r0 = _Timer.cancel()
    r0 = loc_8
    L_6f2e40:
    r1 = r0.field_53
    if (r1 == w16) goto L_6f2ea0
    r0 = ScrollbarPainter.dispose()
    r0 = loc_8
    r1 = r0.field_33
    if (r1 == w16) goto L_6f2eac
    r0 = CurvedAnimation.dispose()
    r1 = loc_8
    r0 = _MixinApplication101&State&TickerProviderStateMixin.dispose()
    r0 = null
    return r0
    L_6f2e8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f2e0c
    L_6f2e94:
    r9 = _fadeoutAnimationController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6f2ea0:
    r9 = scrollbarPainter
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6f2eac:
    r9 = _fadeoutOpacityAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: AnimationController.AnimationController, _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener, CurvedAnimation.CurvedAnimation, ScrollbarPainter.ScrollbarPainter, LateError._throwFieldAlreadyInitialized
    // strings: "scrollbarPainter"
    loc_10 = r1
    L_700154:
    r0 = r2.field_b
    if (r0 == null) goto L_7002ec
    r3 = r0.field_3b
    loc_8 = r3
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_18 = r0
    r16 = loc_8
    r1 = r0
    r2 = loc_10
    r4 = [0, 3, 1, 2, duration, 2, null]
    r0 = AnimationController.AnimationController()
    r3 = loc_10
    r1 = Function '_validateInteractions@114211710':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener()
    r0 = loc_18
    r2 = loc_10
    r2.field_2f = r0
    if (cc.eq) goto L_7001dc
    vmStub(WriteBarrierWrappersStub)
    L_7001dc:
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    r1 = r0
    r3 = loc_18
    r2 = <Cubic instance>
    loc_8 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r0 = loc_8
    r1 = loc_10
    r1.field_33 = r0
    if (cc.eq) goto L_700220
    vmStub(WriteBarrierWrappersStub)
    L_700220:
    r0 = r1.field_b
    if (r0 == null) goto L_7002f0
    r2 = r0.field_1f
    if (r2 != null) goto L_700248
    d1 = 6.000000
    goto L_700250
    L_700248:
    LoadField: d0 = r2->field_7
    r3 = r0.field_1b
    loc_18 = r3
    LoadField: d0 = r0->field_4f
    r0 = ScrollbarPainter()
    r1 = r0
    r2 = loc_8
    r3 = loc_18
    loc_8 = r0
    r0 = ScrollbarPainter.ScrollbarPainter()
    r1 = loc_10
    r0 = r1.field_53
    if (r0 != w16) goto L_7002d0
    r0 = loc_8
    r1.field_53 = r0
    if (cc.eq) goto L_7002c0
    vmStub(WriteBarrierWrappersStub)
    L_7002c0:
    r0 = null
    return r0
    L_7002d0:
    r16 = "scrollbarPainter"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_7002e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_700154
    L_7002ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7002f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _validateInteractions(dynamic, AnimationStatus) {
    // calls: RawScrollbarState._validateInteractions
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_700458:
    r2 = incoming_arg(16)
    r0 = RawScrollbarState._validateInteractions()
    return r0
    L_70046c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_700458
  }

  _ _validateInteractions(/* No info */) {
    // calls: RawScrollbarState._effectiveScrollController
    loc_8 = r1
    L_700494:
    r16 = <AnimationStatus instance>
    if (r2 == w16) goto L_700578
    r1 = r0
    r0 = RawScrollbarState._effectiveScrollController()
    if (r0 == null) goto L_700578
    r1 = loc_8
    r2 = classId(r1)
    if (r2 == 3749) goto L_700510
    if (r2 != 3750) goto L_700510
    r2 = r1.field_b
    if (r2 == null) goto L_700590
    r3 = r1.field_67
    if (r3 == w16) goto L_700594
    r3 = r1.field_6b
    if (r3 == w16) goto L_7005a0
    r4 = r4 ^ 3
    if ((r4 & (1 << 4)) != 0) goto L_700578
    goto L_700520
    L_700510:
    r2 = r1.field_b
    if (r2 == null) goto L_7005ac
    L_700520:
    r3 = r1.field_2f
    if (r3 == w16) goto L_7005b0
    r1 = r3.field_43
    if (r1 == w16) goto L_7005bc
    r16 = <AnimationStatus instance>
    if (r1 != w16) goto L_700578
    r1 = r2.field_13
    if (r1 == null) goto L_700578
    if ((r1 & (1 << 4)) != 0) goto L_700578
    r0 = null
    return r0
    L_700578:
    r0 = null
    return r0
    L_700588:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_700494
    L_700590:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_700594:
    r9 = _scrollbarTheme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_7005a0:
    r9 = _useAndroidScrollbar
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_7005ac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7005b0:
    r9 = _fadeoutAnimationController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_7005bc:
    r9 = _status
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ RawScrollbarState(/* No info */) {
    r0 = false
    r3 = r1
    loc_8 = r1
    r3.field_2f = r2
    r3.field_33 = r2
    r3.field_3b = r0
    r3.field_43 = r0
    r3.field_53 = r2
    r1 = TypeArguments<State<StatefulWidget>>
    r0 = LabeledGlobalKey()
    r2 = loc_8
    r2.field_37 = r0
    if (cc.eq) goto L_7266a0
    vmStub(WriteBarrierWrappersStub)
    L_7266a0:
    r1 = TypeArguments<RawGestureDetectorState>
    r0 = LabeledGlobalKey()
    r1 = loc_8
    r1.field_4f = r0
    if (cc.eq) goto L_7266cc
    vmStub(WriteBarrierWrappersStub)
    L_7266cc:
    r0 = null
    return r0
  }

  _ handleThumbPress(/* No info */) {
    // calls: RawScrollbarState._effectiveScrollController, _Timer.cancel, _GrowableList.single, ScrollPositionWithSingleContext.hold
    loc_8 = r1
    L_805db4:
    r1 = r0
    r0 = RawScrollbarState._effectiveScrollController()
    r3 = loc_8
    r3.field_27 = r0
    if (cc.eq) goto L_805ddc
    vmStub(WriteBarrierWrappersStub)
    L_805ddc:
    r0 = r3.field_4b
    if (r0 != null) goto L_805dfc
    r0 = null
    return r0
    L_805dfc:
    r1 = r3.field_2b
    if (r1 == null) goto L_805e14
    r0 = _Timer.cancel()
    r3 = loc_8
    L_805e14:
    r0 = r3.field_27
    if (r0 == null) goto L_805ef0
    r1 = classId(r0)
    if (r1 != 2231) goto L_805e48
    r1 = r0.field_3b
    r0 = _GrowableList.single()
    r2 = r0
    goto L_805e90
    L_805e48:
    r1 = r0.field_3b
    r0 = _GrowableList.single()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x805e74)
    r4 = classId(r0)
    if (r4 == 2275) goto L_805e8c
    r8 = _DraggableScrollableSheetScrollPosition
    r3 = null
    r0 = DefaultTypeTest()
    L_805e8c:
    r2 = loc_10
    L_805e90:
    r0 = loc_8
    r3 = r0
    loc_10 = r2
    r1 = Function '_disposeThumbHold@114211710':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ScrollPositionWithSingleContext.hold()
    r1 = loc_8
    r1.field_47 = r0
    if (cc.eq) goto L_805ed8
    vmStub(WriteBarrierWrappersStub)
    L_805ed8:
    r0 = null
    return r0
    L_805ee8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_805db4
    L_805ef0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _disposeThumbHold(dynamic) {
    // calls: _SliverPersistentHeaderElement.forgetChild
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_805f14:
    r0 = _SliverPersistentHeaderElement.forgetChild()
    return r0
    L_805f24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_805f14
  }

  _ handleHoverExit(/* No info */) {
    // calls: RawScrollbarState._maybeStartFadeoutTimer
    r0 = false
    L_81b154:
    r1.field_3b = r0
    r0 = RawScrollbarState._maybeStartFadeoutTimer()
    r0 = null
    return r0
    L_81b16c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81b154
  }

  _ isPointerOverScrollbar(/* No info */) {
    // calls: GlobalKey._currentElement, ._getLocalOffset, ScrollbarPainter.hitTestInteractive
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    L_81c6cc:
    r4 = r0.field_37
    r1 = r4
    loc_8 = r4
    r0 = GlobalKey._currentElement()
    if (r0 != null) goto L_81c6f8
    r0 = false
    return r0
    L_81c6f8:
    r0 = loc_10
    r1 = loc_8
    r2 = loc_18
    r0 = ._getLocalOffset()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_53
    if (r2 == w16) goto L_81c75c
    r16 = true
    r16 = r1
    r1 = r2
    r2 = r16
    r3 = loc_20
    r4 = [0, 4, 1, 3, forHover, 3, null]
    r0 = ScrollbarPainter.hitTestInteractive()
    return r0
    L_81c754:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81c6cc
    L_81c75c:
    r9 = scrollbarPainter
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ handleHover(/* No info */) {
    // calls: RawScrollbarState.isPointerOverScrollbar, AnimationController.forward, _Timer.cancel, RawScrollbarState._maybeStartFadeoutTimer
    loc_8 = r1
    loc_10 = r2
    L_81c7b0:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfae]()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf7a]()
    r1 = loc_8
    r2 = loc_18
    r3 = r0
    r0 = RawScrollbarState.isPointerOverScrollbar()
    if ((r0 & (1 << 4)) != 0) goto L_81c844
    r0 = loc_8
    r1 = true
    r0.field_3b = r1
    r1 = r0.field_2f
    if (r1 == w16) goto L_81c878
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    r1 = loc_8
    r0 = r1.field_2b
    if (r0 == null) goto L_81c860
    r1 = r0
    r0 = _Timer.cancel()
    goto L_81c860
    L_81c844:
    r1 = loc_8
    r0 = r1.field_3b
    if ((r0 & (1 << 4)) != 0) goto L_81c860
    r0 = false
    r1.field_3b = r0
    r0 = RawScrollbarState._maybeStartFadeoutTimer()
    L_81c860:
    r0 = null
    return r0
    L_81c870:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81c7b0
    L_81c878:
    r9 = _fadeoutAnimationController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ handleThumbPressEnd(/* No info */) {
    // calls: RawScrollbarState._maybeStartFadeoutTimer, ScrollConfiguration.of, Velocity.unary-, GlobalKey._currentElement, Element.findRenderObject, RenderBox.localToGlobal, ScrollDragController.end
    loc_20 = r3
    r3 = r1
    loc_10 = r1
    loc_18 = r2
    L_81cc94:
    r4 = r3.field_4b
    loc_8 = r4
    if (r4 != null) goto L_81ccb8
    r0 = null
    return r0
    L_81ccb8:
    r1 = r3
    r0 = RawScrollbarState._maybeStartFadeoutTimer()
    r0 = loc_10
    r0.field_27 = rNULL
    r0.field_1f = rNULL
    r1 = r0.field_3f
    if (r1 != null) goto L_81ccec
    r0 = null
    return r0
    L_81ccec:
    r2 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_81cea0
    r0 = ScrollConfiguration.of()
    r3 = loc_10
    r2 = r3.field_f
    if (r2 == null) goto L_81cea4
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_20
    r0 = Velocity.unary-()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r1 = r0.field_37
    r0 = GlobalKey._currentElement()
    if (r0 == null) goto L_81cea8
    r1 = r0
    r0 = Element.findRenderObject()
    r3 = r0
    loc_28 = r3
    if (r3 == null) goto L_81ceac
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_81cda8
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_81cda8:
    r1 = loc_28
    r2 = loc_18
    r4 = [0, 2, 0, 2, null]
    r0 = RenderBox.localToGlobal()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r2 = r0.field_7
    if (r2 > 0) goto L_81cde4
    r0 = loc_20
    r2 = r0.field_7
    LoadField: d0 = r2->field_7
    goto L_81cdf4
    L_81cde4:
    r0 = loc_20
    r2 = r0.field_7
    LoadField: d0 = r2->field_f
    L_81cdf4:
    r2 = loc_10
    r0 = DragEndDetails()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_81ce40:
    StoreField: r0->field_7 = d0
    r1.field_f = r0
    r0 = loc_10
    r2 = r0.field_3f
    if (r2 != null) goto L_81ce64
    r1 = r0
    goto L_81ce78
    L_81ce64:
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = ScrollDragController.end()
    r1 = loc_10
    L_81ce78:
    r1.field_1b = rNULL
    r1.field_1f = rNULL
    r1.field_23 = rNULL
    r1.field_27 = rNULL
    r0 = null
    return r0
    L_81ce98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81cc94
    L_81cea0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_81cea4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_81cea8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_81ceac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_81ceb0:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_81ce40
  }

  _ handleThumbPressStart(/* No info */) {
    // calls: _Timer.cancel, AnimationController.forward, _GrowableList.single, GlobalKey._currentElement, Element.findRenderObject, RenderBox.localToGlobal, ScrollPositionWithSingleContext.drag, ScrollbarPainter.getThumbScrollOffset
    loc_8 = r1
    loc_10 = r2
    L_81d5bc:
    r0 = r3.field_4b
    if (r0 != null) goto L_81d5dc
    r0 = null
    return r0
    L_81d5dc:
    r1 = r3.field_2b
    if (r1 == null) goto L_81d5f4
    r0 = _Timer.cancel()
    r3 = loc_8
    L_81d5f4:
    r1 = r3.field_2f
    if (r1 == w16) goto L_81d880
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    r3 = loc_8
    r0 = r3.field_27
    if (r0 == null) goto L_81d88c
    r1 = classId(r0)
    if (r1 != 2231) goto L_81d644
    r1 = r0.field_3b
    r0 = _GrowableList.single()
    goto L_81d68c
    L_81d644:
    r1 = r0.field_3b
    r0 = _GrowableList.single()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x81d670)
    r4 = classId(r0)
    if (r4 == 2275) goto L_81d688
    r8 = _DraggableScrollableSheetScrollPosition
    r3 = null
    r0 = DefaultTypeTest()
    L_81d688:
    r0 = loc_18
    L_81d68c:
    r3 = loc_8
    r2 = loc_10
    loc_18 = r0
    r1 = r3.field_37
    r0 = GlobalKey._currentElement()
    if (r0 == null) goto L_81d890
    r1 = r0
    r0 = Element.findRenderObject()
    r3 = r0
    loc_20 = r3
    if (r3 == null) goto L_81d894
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_81d6f4
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_81d6f4:
    r1 = loc_20
    r2 = loc_10
    r4 = [0, 2, 0, 2, null]
    r0 = RenderBox.localToGlobal()
    loc_20 = r0
    r0 = DragStartDetails()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r2.field_7 = r0
    r0 = loc_10
    r2.field_b = r0
    r3 = loc_8
    r1 = Function '_disposeThumbDrag@114211710':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = loc_18
    r0 = 60
    branchIfSmi(r1, 0x81d750)
    r0 = classId(r1)
    if (r0 != 2275) goto L_81d788
    r0 = r2
    r1.field_7b = r0
    if (cc.eq) goto L_81d778
    vmStub(WriteBarrierWrappersStub)
    L_81d778:
    r3 = r2
    r2 = loc_28
    r0 = ScrollPositionWithSingleContext.drag()
    goto L_81d7a4
    L_81d788:
    r0 = classId(r1)
    r3 = r2
    r2 = loc_28
    r0 = GDT[cid_x0 + -0xffc]()
    L_81d7a4:
    r2 = loc_8
    r2.field_3f = r0
    if (cc.eq) goto L_81d7c4
    vmStub(WriteBarrierWrappersStub)
    L_81d7c4:
    r0 = loc_10
    r2.field_1b = r0
    if (cc.eq) goto L_81d7e4
    vmStub(WriteBarrierWrappersStub)
    L_81d7e4:
    r0 = loc_10
    r2.field_1f = r0
    if (cc.eq) goto L_81d804
    vmStub(WriteBarrierWrappersStub)
    L_81d804:
    r1 = r2.field_53
    if (r1 == w16) goto L_81d898
    r0 = ScrollbarPainter.getThumbScrollOffset()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_81d844:
    StoreField: r0->field_7 = d0
    r1 = loc_8
    r1.field_23 = r0
    if (cc.eq) goto L_81d868
    vmStub(WriteBarrierWrappersStub)
    L_81d868:
    r0 = null
    return r0
    L_81d878:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81d5bc
    L_81d880:
    r9 = _fadeoutAnimationController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_81d88c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_81d890:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_81d894:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_81d898:
    r9 = scrollbarPainter
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_81d8a4:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_81d844
  }

  [closure] void _disposeThumbDrag(dynamic) {
    // calls: RawScrollbarState._disposeThumbDrag
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_81da0c:
    r0 = RawScrollbarState._disposeThumbDrag()
    return r0
    L_81da1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81da0c
  }

  _ _disposeThumbDrag(/* No info */) {
    L_81da24:
    r1.field_3f = rNULL
    r0 = null
    return r0
  }

  _ updateScrollbarPainter(/* No info */) {
    // calls: Directionality.of, ScrollbarPainter.color=, Shader.Shader._, ScrollbarPainter.trackColor=, ScrollbarPainter.trackBorderColor=, ScrollbarPainter.textDirection=, ChangeNotifier.notifyListeners, ScrollbarPainter.radius=, MediaQuery.paddingOf, ScrollbarPainter.padding=, ScrollbarPainter.minOverscrollLength=
    loc_8 = r1
    L_81ed9c:
    r1 = r0.field_f
    if (r1 == null) goto L_81f04c
    r0 = Directionality.of()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r4 = r0.field_53
    if (r4 == w16) goto L_81f050
    loc_10 = r4
    r1 = r0.field_b
    if (r1 == null) goto L_81f05c
    r1 = r4
    r2 = <Color instance>
    r0 = ScrollbarPainter.color=()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_81f060
    r1 = loc_10
    r2 = null
    r0 = Shader.Shader._()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_81f064
    r1 = loc_10
    r2 = <Color instance>
    r0 = ScrollbarPainter.trackColor=()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_81f068
    r1 = loc_10
    r2 = <Color instance>
    r0 = ScrollbarPainter.trackBorderColor=()
    r1 = loc_10
    r2 = loc_18
    r0 = ScrollbarPainter.textDirection=()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_81f06c
    r2 = r1.field_1f
    if (r2 != null) goto L_81ee94
    d0 = 6.000000
    goto L_81ee98
    L_81ee94:
    LoadField: d0 = r2->field_7
    L_81ee98:
    r2 = loc_10
    LoadField: d1 = r2->field_37
    if (d1 != d0) goto L_81eeb0
    r3 = r2
    goto L_81eec4
    L_81eeb0:
    StoreField: r2->field_37 = d0
    r1 = r2
    r0 = ChangeNotifier.notifyListeners()
    r0 = loc_8
    r3 = loc_10
    L_81eec4:
    r1 = r0.field_b
    if (r1 == null) goto L_81f070
    r2 = r1.field_1b
    r1 = r3
    r0 = ScrollbarPainter.radius=()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_81f074
    r1 = r0.field_f
    if (r1 == null) goto L_81f078
    r0 = MediaQuery.paddingOf()
    r1 = loc_10
    r2 = r0
    r0 = ScrollbarPainter.padding=()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_81f07c
    LoadField: d0 = r1->field_4f
    r2 = loc_10
    LoadField: d1 = r2->field_43
    if (d1 != d0) goto L_81ef48
    r3 = r2
    goto L_81ef5c
    L_81ef48:
    StoreField: r2->field_43 = d0
    r1 = r2
    r0 = ChangeNotifier.notifyListeners()
    r0 = loc_8
    r3 = loc_10
    L_81ef5c:
    r1 = r0.field_b
    if (r1 == null) goto L_81f080
    r1 = r3
    r2 = null
    r0 = Shader.Shader._()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_81f084
    r2 = loc_10
    LoadField: d0 = r2->field_4b
    d1 = 0.000000
    if (d0 == d1) goto L_81efb4
    r2.field_4b = rZR
    r1 = r2
    r0 = ChangeNotifier.notifyListeners()
    r0 = loc_8
    r2 = loc_10
    L_81efb4:
    d0 = 18.000000
    r1 = r0.field_b
    if (r1 == null) goto L_81f088
    LoadField: d1 = r2->field_5f
    if (d1 == d0) goto L_81efe8
    StoreField: r2->field_5f = d0
    r1 = r2
    r0 = ChangeNotifier.notifyListeners()
    r0 = loc_8
    r2 = loc_10
    L_81efe8:
    r1 = r0.field_b
    if (r1 == null) goto L_81f08c
    r1 = r2
    d0 = 18.000000
    r0 = ScrollbarPainter.minOverscrollLength=()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_81f090
    r1 = loc_10
    r0 = r1.field_73
    if ((r0 & (1 << 4)) != 0) goto L_81f034
    r0 = false
    r1.field_73 = r0
    r0 = ChangeNotifier.notifyListeners()
    L_81f034:
    r0 = null
    return r0
    L_81f044:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81ed9c
    L_81f04c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_81f050:
    r9 = scrollbarPainter
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_81f05c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_81f060:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_81f064:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_81f068:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_81f06c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_81f070:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_81f074:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_81f078:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_81f07c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_81f080:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_81f084:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_81f088:
    r0 = NullCastErrorSharedWithFPURegs()
    L_81f08c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_81f090:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "ScrollbarOrientation."
  loc_8 = r1
  L_799964:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "ScrollbarOrientation."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_7999a0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_799964
}

