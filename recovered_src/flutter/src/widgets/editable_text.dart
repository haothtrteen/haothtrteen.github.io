// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/editable_text.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048976) ----

}

// class id 1135, instance size 0x18, first field at 0x8
//   const constructor,
class _KeyFrame extends Object {

}

// class id 1137, instance size 0x18, first field at 0x8
//   const constructor,
class ToolbarOptions extends Object {

}

// class id 1334, instance size 0xc, first field at 0x8
//   const constructor,
class _CodePointBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // calls: _CodePointBoundary._breaksSurrogatePair
    loc_10 = r2
    L_8821c0:
    r0 = r1.field_7
    r2 = r0.field_7
    if (r2 == 0) goto L_8821dc
    r0 = LoadInt32Instr(r2)
    if (r3 < r0) goto L_8821ec
    L_8821dc:
    r0 = null
    return r0
    r0 = 0
    return r0
    L_882200:
    r4 = r4 - 0
    if (r3 != r4) goto L_88221c
    r0 = r2
    return r0
    if (r0 > 1) goto L_882244
    r0 = boxInt(r3)
    if (cc.eq) goto L_882238
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_882244:
    r0 = r0 + 3
    r2 = r0
    loc_8 = r0
    r0 = _CodePointBoundary._breaksSurrogatePair()
    if ((r0 & (1 << 4)) != 0) goto L_882268
    r2 = loc_10
    r3 = r3 + 2
    r2 = r3
    goto L_88226c
    L_882268:
    r2 = loc_8
    L_88226c:
    r0 = boxInt(r2)
    if (cc.eq) goto L_882280
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_88228c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8821c0
  }

  _ _breaksSurrogatePair(/* No info */) {
    r3 = r1.field_7
    r4 = r4 - 2
    r5 = r3.field_7
    r6 = LoadInt32Instr(r5)
    r0 = r6
    r1 = r4
    if (r1 hs r0) goto L_882364
    r5 = classId(r3)
    r5 = r5 << 5
    if (r5 != 188) goto L_8822e4
    ArrayLoad: r7 = r3[r4]
    r4 = r7
    goto L_8822f0
    ldurh           w7, [x16, #0xf]
    r4 = r7
    r7 = r7 & 4
    r17 = 55296
    if (r7 != w17) goto L_882354
    r0 = r6
    r1 = r2
    if (r1 hs r0) goto L_882368
    if (r5 != 188) goto L_882328
    ArrayLoad: r1 = r3[r2]
    goto L_882330
    ldurh           w1, [x16, #0xf]
    r2 = r2 & 1
    r17 = 56320
    cc = cmp(r2, w17)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_882358
    L_882354:
    r0 = false
    return r0
    L_882364:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_882368:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ getLeadingTextBoundaryAt(/* No info */) {
    // calls: _CodePointBoundary._breaksSurrogatePair
    loc_8 = r2
    L_8827e4:
    r0 = r1.field_7
    r2 = r0.field_7
    if (r2 == 0) goto L_8827f8
    L_8827f8:
    r0 = null
    return r0
    r0 = 0
    return r0
    L_88281c:
    r0 = LoadInt32Instr(r2)
    if (r3 < r0) goto L_882838
    r0 = r2
    return r0
    if (r0 > 1) goto L_882860
    r0 = boxInt(r3)
    if (cc.eq) goto L_882854
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_882860:
    r2 = r3
    r0 = _CodePointBoundary._breaksSurrogatePair()
    if ((r0 & (1 << 4)) != 0) goto L_88287c
    r2 = loc_8
    r3 = r3 - 2
    r2 = r3
    goto L_882880
    L_88287c:
    r2 = loc_8
    L_882880:
    r0 = boxInt(r2)
    if (cc.eq) goto L_882894
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_8828a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8827e4
  }

}

// class id 1757, instance size 0x20, first field at 0xc
class _DiscreteKeyFrameSimulation extends Simulation {

  _ isDone(/* No info */) {
    d1 = 1.000000
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ge
    return r0
  }

  _ x(/* No info */) {
    r3 = [Instance of '_KeyFrame', Instance of '_KeyFrame', Instance of '_KeyFrame', Instance of '_KeyFrame', Instance of '_KeyFrame', Instance of '_KeyFrame', Instance of '_KeyFrame', Instance of '_KeyFrame', Instance of '_KeyFrame', Instance of '_KeyFrame', Instance of '_KeyFrame']
    r4 = r1
    r5 = r4[0]
    r1 = r5
    r0 = 11
    if (r1 hs r0) goto L_7fd788
    ArrayLoad: r6 = r3[r5]
    LoadField: d0 = r6->field_7
    LoadField: d1 = r2->field_7
    if (d0 <= d1) goto L_7fd6e8
    r2 = r5
    r5 = 0
    goto L_7fd6ec
    L_7fd6e8:
    r2 = 11
    L_7fd6ec:
    r6 = r6 - 2
    r2 = r5
    if (r2 >= r6) goto L_7fd73c
    r5 = r5 + 2
    r1 = r5
    r0 = 11
    if (r1 hs r0) goto L_7fd794
    ArrayLoad: r1 = r3[r5]
    LoadField: d0 = r1->field_7
    if (d0 > d1) goto L_7fd73c
    r2 = r5
    goto L_7fd6f4
    L_7fd73c:
    r4[0] = r2
    ArrayLoad: r1 = r3[r2]
    LoadField: d0 = r1->field_f
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_7fd778:
    StoreField: r0->field_7 = d0
    return r0
    L_7fd788:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7fd78c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7fd700
    L_7fd794:
    r0 = RangeErrorSharedWithFPURegs()
    L_7fd798:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_7fd778
  }

}

// class id 2265, instance size 0x2c, first field at 0x2c
class TextEditingController extends ValueNotifier<dynamic> {

  get _ selection(/* No info */) {
    L_48f424:
    r2 = r1.field_27
    r0 = r2.field_b
    return r0
  }

  _ clearComposing(/* No info */) {
    // calls: TextEditingValue.copyWith, ValueNotifier.value=
    loc_8 = r1
    L_4977d8:
    r1 = r0.field_27
    r16 = <TextRange instance>
    r4 = [0, 2, 1, 1, composing, 1, null]
    r0 = TextEditingValue.copyWith()
    r1 = loc_8
    r2 = r0
    r0 = ValueNotifier.value=()
    r0 = null
    return r0
    L_49780c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4977d8
  }

  set _ selection=(/* No info */) {
    // calls: TextEditingController.text, TextEditingController._isSelectionWithinComposingRange, TextEditingValue.copyWith, ValueNotifier.value=, _StringBase._interpolate, FlutterError.FlutterError
    // strings: "invalid text selection: "
    loc_8 = r1
    loc_10 = r2
    L_4a045c:
    r1 = r0.field_27
    r3 = r1.field_7
    r1 = r3.field_7
    r3 = r2.field_f
    r4 = LoadInt32Instr(r1)
    if (r4 < r3) goto L_4a050c
    r1 = r0
    r0 = TextEditingController.text()
    r1 = r0.field_7
    r0 = loc_10
    r2 = r0.field_7
    r3 = LoadInt32Instr(r1)
    if (r3 < r2) goto L_4a050c
    r1 = loc_8
    r2 = r0
    r0 = TextEditingController._isSelectionWithinComposingRange()
    if ((r0 & (1 << 4)) != 0) goto L_4a04cc
    r0 = loc_8
    r1 = r0.field_27
    r2 = r1.field_f
    r1 = r2
    goto L_4a04d4
    L_4a04cc:
    r0 = loc_8
    r1 = <TextRange instance>
    L_4a04d4:
    r2 = r0.field_27
    r16 = loc_10
    r1 = r2
    r4 = [0, 3, 2, 1, composing, 2, selection, 1, null]
    r0 = TextEditingValue.copyWith()
    r1 = loc_8
    r2 = r0
    r0 = ValueNotifier.value=()
    r0 = null
    return r0
    L_4a050c:
    r0 = loc_10
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "invalid text selection: "
    r0.field_f = r16
    r1 = loc_10
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = r0
    r0 = FlutterError.FlutterError()
    r0 = Throw()
    brk             #0
    L_4a0544:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a045c
  }

  _ _isSelectionWithinComposingRange(/* No info */) {
    L_4a054c:
    r3 = r2.field_7
    r4 = r1.field_27
    r1 = r4.field_f
    r4 = r1.field_7
    if (r3 < r4) goto L_4a058c
    r3 = r2.field_f
    r2 = r1.field_f
    cc = cmp(r3, r2)
    r16 = true
    r17 = false
    csel            x1, x16, x17, le
    r0 = r1
    goto L_4a0590
    L_4a058c:
    r0 = false
    L_4a0590:
    return r0
  }

  get _ text(/* No info */) {
    L_4a0594:
    r2 = r1.field_27
    r0 = r2.field_7
    return r0
  }

  _ TextEditingController(/* No info */) {
    if (r2 != w16) goto L_5c0bc4
    r3 = r3 - 0
    goto L_5c0bc8
    L_5c0bc8:
    loc_8 = r0
    if (r0 != null) goto L_5c0bec
    r0 = <TextEditingValue instance>
    goto L_5c0c18
    L_5c0bec:
    r0 = TextEditingValue()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = <TextSelection instance>
    r1.field_b = r0
    r0 = <TextRange instance>
    r1.field_f = r0
    r0 = r1
    r1 = loc_10
    L_5c0c18:
    r1.field_27 = r0
    if (cc.eq) goto L_5c0c34
    vmStub(WriteBarrierWrappersStub)
    L_5c0c34:
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_5c0c5c
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_5c0c5c:
    r1 = loc_10
    r1.field_f = r0
    if (cc.eq) goto L_5c0c7c
    vmStub(WriteBarrierWrappersStub)
    L_5c0c7c:
    r0 = null
    return r0
    L_5c0c8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c0bd8
  }

  set _ text=(/* No info */) {
    // calls: TextEditingValue.copyWith, ValueNotifier.value=
    loc_8 = r1
    L_695e20:
    r1 = r0.field_27
    r16 = <TextSelection instance>
    r16 = <TextRange instance>
    r4 = [0, 4, 3, 1, composing, 3, selection, 2, text, 1, null]
    r0 = TextEditingValue.copyWith()
    r1 = loc_8
    r2 = r0
    r0 = ValueNotifier.value=()
    r0 = null
    return r0
    L_695e64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_695e20
  }

  _ clear(/* No info */) {
    // calls: ValueNotifier.value=
    L_6dcdb8:
    r2 = <TextEditingValue instance>
    r0 = ValueNotifier.value=()
    r0 = null
    return r0
    L_6dcdd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6dcdb8
  }

  _ buildTextSpan(/* No info */) {
    // calls: TextEditingValue.isComposingRangeValid, TextStyle.merge, TextRange.textBefore, TextRange.textInside, TextRange.textAfter
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    loc_18 = r3
    L_857ad0:
    r1 = r2.field_27
    r0 = TextEditingValue.isComposingRangeValid()
    if ((r0 & (1 << 4)) != 0) goto L_857aec
    r0 = loc_18
    r1 = r1 ^ 0
    if ((r1 & (1 << 4)) != 0) goto L_857b38
    L_857aec:
    r0 = loc_8
    r1 = loc_10
    r2 = r0.field_27
    r0 = r2.field_7
    loc_18 = r0
    r0 = TextSpan()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r3 = <_DeferringMouseCursor instance>
    r1[0] = r3
    r4 = loc_10
    r1.field_7 = r4
    r0 = r1
    return r0
    L_857b38:
    r0 = loc_8
    r4 = loc_10
    r3 = <_DeferringMouseCursor instance>
    r1 = r4
    r2 = <TextStyle instance>
    r0 = TextStyle.merge()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r1 = r0.field_27
    r2 = r1.field_f
    r4 = r1.field_7
    r1 = r2
    r2 = r4
    r0 = TextRange.textBefore()
    loc_20 = r0
    r0 = TextSpan()
    r3 = r0
    r0 = loc_20
    loc_28 = r3
    r3.field_b = r0
    r0 = <_DeferringMouseCursor instance>
    r3[0] = r0
    r4 = loc_8
    r1 = r4.field_27
    r2 = r1.field_f
    r5 = r1.field_7
    r1 = r2
    r2 = r5
    r0 = TextRange.textInside()
    loc_20 = r0
    r0 = TextSpan()
    r3 = r0
    r0 = loc_20
    loc_30 = r3
    r3.field_b = r0
    r0 = <_DeferringMouseCursor instance>
    r3[0] = r0
    r1 = loc_18
    r3.field_7 = r1
    r1 = loc_8
    r2 = r1.field_27
    r1 = r2.field_f
    r4 = r2.field_7
    r2 = r4
    r0 = TextRange.textAfter()
    loc_8 = r0
    r0 = TextSpan()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_b = r0
    r0 = <_DeferringMouseCursor instance>
    r3[0] = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_8 = r2
    r2.field_f = r0
    r0 = loc_30
    r2.field_13 = r0
    r0 = loc_18
    r2[0] = r0
    r1 = TypeArguments<TextSpan>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = TextSpan()
    r1 = loc_18
    r0.field_f = r1
    r1 = <_DeferringMouseCursor instance>
    r0[0] = r1
    r1 = loc_10
    r0.field_7 = r1
    return r0
    L_857cb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_857ad0
  }

}

// class id 2517, instance size 0x60, first field at 0x54
class _RenderCompositionCallback extends RenderProxyBox {

  _ paint(/* No info */) {
    // calls: PaintingContext.addCompositionCallback, _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.paint
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_4ae6e8:
    r1 = r4.field_5b
    if ((r1 & (1 << 4)) != 0) goto L_4ae740
    r1 = r4.field_57
    if (r1 != null) goto L_4ae738
    r2 = r4.field_53
    r1 = r0
    r0 = PaintingContext.addCompositionCallback()
    r1 = loc_8
    r1.field_57 = r0
    if (cc.eq) goto L_4ae734
    vmStub(WriteBarrierWrappersStub)
    L_4ae734:
    goto L_4ae744
    L_4ae738:
    r1 = r4
    goto L_4ae744
    L_4ae740:
    r1 = r4
    L_4ae744:
    r2 = loc_10
    r3 = loc_18
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.paint()
    r0 = null
    return r0
    L_4ae760:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ae6e8
  }

  set _ enabled=(/* No info */) {
    // calls: RenderObject.markNeedsPaint
    L_55c544:
    r1.field_5b = r2
    if ((r2 & (1 << 4)) == 0) goto L_55c578
    r0 = r1.field_57
    if (r0 == null) goto L_55c570
    ClosureCall
    r1 = loc_8
    L_55c570:
    r1.field_57 = rNULL
    goto L_55c58c
    L_55c578:
    r0 = r1.field_57
    if (r0 != null) goto L_55c58c
    r0 = RenderObject.markNeedsPaint()
    L_55c58c:
    r0 = null
    return r0
    L_55c59c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55c544
  }

  _ _RenderCompositionCallback(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    loc_8 = r1
    L_56cac0:
    r1.field_53 = r0
    if (cc.eq) goto L_56cadc
    vmStub(WriteBarrierWrappersStub)
    L_56cadc:
    r1.field_5b = r3
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_56cb04
    vmStub(WriteBarrierWrappersStub)
    L_56cb04:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_56cb28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56cac0
  }

}

// class id 2888, instance size 0x18, first field at 0x18
class _WebComposingDisablingCallbackAction<X0 bound Intent> extends CallbackAction<X0 bound Intent> {

}

// class id 2895, instance size 0x14, first field at 0x14
class _EditableTextTapUpOutsideAction extends ContextAction<dynamic> {

  _ invoke(/* No info */) {
    r0 = r2
    r5 = r1
    r3 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7cfa44)
    r4 = classId(r0)
    if (r4 == 2649) goto L_7cfa60
    r8 = EditableTextTapUpOutsideIntent
    r3 = null
    r0 = EditableTextTapUpOutsideIntent()
    L_7cfa60:
    r0 = null
    return r0
  }

}

// class id 2896, instance size 0x14, first field at 0x14
class _EditableTextTapOutsideAction extends ContextAction<dynamic> {

  _ invoke(/* No info */) {
    // calls: FocusNode.unfocus
    // strings: "Unexpected pointer down event for trackpad"
    loc_8 = r2
    L_7cf944:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7cf960)
    r4 = classId(r0)
    if (r4 == 2650) goto L_7cf97c
    r8 = EditableTextTapOutsideIntent
    r3 = null
    r0 = EditableTextTapOutsideIntent()
    L_7cf97c:
    r2 = loc_8
    r1 = r2.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf7a]()
    r1 = r0.field_7
    if (r1 > 2) goto L_7cf9bc
    if (r1 > 1) goto L_7cf9cc
    if (r1 > 0) goto L_7cf9cc
    goto L_7cf9e0
    if (r1 > 4) goto L_7cf9cc
    if (r1 > 3) goto L_7cf9f0
    L_7cf9cc:
    r0 = loc_8
    r1 = r0.field_7
    r4 = [0, 1, 0, 1, null]
    r0 = FocusNode.unfocus()
    L_7cf9e0:
    r0 = null
    return r0
    L_7cf9f0:
    r0 = UnimplementedError()
    r1 = r0
    r0 = "Unexpected pointer down event for trackpad"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_7cfa10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7cf944
  }

}

// class id 2897, instance size 0x18, first field at 0x14
class _PasteSelectionAction extends ContextAction<dynamic> {

  _ invoke(/* No info */) {
    // calls: EditableTextState._pasteTextWithReporting
    r0 = r2
    loc_8 = r1
    L_7cf8b0:
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7cf8c8)
    r4 = classId(r0)
    if (r4 == 2656) goto L_7cf8e4
    r8 = PasteTextIntent
    r3 = null
    r0 = PasteTextIntent()
    L_7cf8e4:
    r0 = loc_8
    r1 = r0.field_13
    r0 = r1.field_b
    if (r0 == null) goto L_7cf920
    r2 = <SelectionChangedCause instance>
    r0 = EditableTextState._pasteTextWithReporting()
    r0 = null
    return r0
    L_7cf918:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7cf8b0
    L_7cf920:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2898, instance size 0x18, first field at 0x14
class _CopySelectionAction extends ContextAction<dynamic> {

  _ invoke(/* No info */) {
    // calls: EditableTextState.cutSelection, EditableTextState.copySelection
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_7cf7a8:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7cf7c4)
    r4 = classId(r0)
    if (r4 == 2657) goto L_7cf7e0
    r8 = CopySelectionTextIntent
    r3 = null
    r0 = CopySelectionTextIntent()
    L_7cf7e0:
    r0 = loc_8
    r1 = r0.field_13
    r0 = r1.field_b
    if (r0 == null) goto L_7cf888
    r2 = r0.field_b
    r0 = r2.field_27
    r2 = r0.field_b
    r3 = r2.field_7
    r3 = r2.field_f
    r2 = r0.field_b
    r0 = r2.field_7
    r3 = r2.field_f
    if (r0 == r3) goto L_7cf870
    r0 = loc_10
    r2 = r0.field_b
    if ((r2 & (1 << 4)) != 0) goto L_7cf858
    r2 = <SelectionChangedCause instance>
    r0 = EditableTextState.cutSelection()
    goto L_7cf860
    L_7cf858:
    r2 = <SelectionChangedCause instance>
    r0 = EditableTextState.copySelection()
    L_7cf860:
    r0 = null
    return r0
    L_7cf870:
    r0 = null
    return r0
    L_7cf880:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7cf7a8
    L_7cf888:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2899, instance size 0x18, first field at 0x14
class _SelectAllAction extends ContextAction<dynamic> {

  _ invoke(/* No info */) {
    // calls: Actions.invoke
    r0 = r2
    loc_10 = r1
    r2 = r2 - 1
    if (r2 < 2) goto L_7cf638
    r4 = r1
    goto L_7cf63c
    L_7cf63c:
    loc_8 = r4
    L_7cf64c:
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7cf664)
    r4 = classId(r0)
    if (r4 == 2658) goto L_7cf680
    r8 = SelectAllTextIntent
    r3 = null
    r0 = SelectAllTextIntent()
    L_7cf680:
    r0 = loc_10
    r1 = r0.field_13
    r0 = r1.field_b
    if (r0 == null) goto L_7cf778
    r1 = loc_8
    if (r1 == null) goto L_7cf77c
    r2 = r0.field_b
    r0 = r2.field_27
    loc_18 = r0
    r2 = r0.field_7
    r3 = r2.field_7
    loc_10 = r3
    r0 = TextSelection()
    loc_20 = r0
    r0[0] = rZR
    r1 = loc_10
    r2 = LoadInt32Instr(r1)
    r0.field_1f = r2
    r1 = <TextAffinity instance>
    r0.field_27 = r1
    r1 = false
    r0.field_2b = r1
    if (r2 <= 0) goto L_7cf704
    r1 = 0
    goto L_7cf708
    L_7cf704:
    r1 = r2
    if (r2 <= 0) goto L_7cf718
    r3 = r2
    goto L_7cf71c
    L_7cf718:
    r3 = 0
    L_7cf71c:
    r2 = loc_18
    r0.field_7 = r1
    r0.field_f = r3
    r0 = UpdateSelectionIntent()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = <SelectionChangedCause instance>
    r1.field_f = r0
    r16 = TypeArguments<UpdateSelectionIntent>
    r4 = [1, 2, 2, 2, null]
    r0 = Actions.invoke()
    return r0
    L_7cf770:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7cf64c
    L_7cf778:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7cf77c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2900, instance size 0x20, first field at 0x14
class _UpdateTextSelectionVerticallyAction<X0 bound DirectionalCaretMovementIntent> extends ContextAction<X0 bound DirectionalCaretMovementIntent> {

  get _ isActionEnabled(/* No info */) {
    r2 = r1.field_13
    r1 = r2.field_b
    if (r1 == null) goto L_562314
    r2 = r1.field_b
    r1 = r2.field_27
    r2 = r1.field_b
    r1 = r2.field_7
    r1 = r2.field_f
    r2 = false
    goto L_562304
    L_562300:
    r2 = true
    L_562304:
    r0 = r2
    goto L_562310
    L_56230c:
    r0 = false
    L_562310:
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ stopCurrentVerticalRunIfSelectionChanges(/* No info */) {
    L_5c624c:
    r2 = r1.field_1b
    if (r2 != null) goto L_5c6264
    r0 = null
    return r0
    L_5c6264:
    r3 = r1.field_13
    r4 = r3.field_b
    if (r4 == null) goto L_5c6304
    r3 = r4.field_b
    r4 = r3.field_27
    r3 = r4.field_b
    r0 = r3
    r1.field_1b = r0
    if (cc.eq) goto L_5c62bc
    vmStub(WriteBarrierWrappersStub)
    L_5c62bc:
    r4 = r3.field_7
    r5 = r3.field_f
    if (r4 != r5) goto L_5c62f4
    r4 = r3[0]
    r5 = r2[0]
    if (r4 != r5) goto L_5c62f4
    r4 = r3.field_1f
    r3 = r2.field_1f
    if (r4 == r3) goto L_5c62fc
    L_5c62f4:
    r1[0] = rNULL
    r1.field_1b = rNULL
    L_5c62fc:
    r0 = null
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ invoke(/* No info */) {
    // calls: EditableTextState._textEditingValueforTextLayoutMetrics, VerticalCaretMovementRun.isValid, TextSelection.extent, RenderEditable.startVerticalCaretMovement, RenderBox.size, VerticalCaretMovementRun.moveByOffset, VerticalCaretMovementRun.moveNext, VerticalCaretMovementRun.movePrevious, TextSelection.extendTo, Actions.invoke, TextSelection.==
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    r1 = r1 - 0
    if (r1 < 2) goto L_7cdff8
    r4 = r0
    goto L_7cdffc
    L_7cdffc:
    loc_8 = r4
    L_7ce00c:
    r2 = r5.field_7
    r0 = r3
    r1 = null
    if (r2 == null) goto L_7ce044
    r4 = r2[0]
    r8 = X0 bound DirectionalCaretMovementIntent
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_7ce044:
    r0 = loc_18
    r1 = r0.field_b
    if ((r1 & (1 << 4)) != 0) goto L_7ce060
    r2 = loc_10
    r3 = true
    goto L_7ce080
    L_7ce060:
    r2 = loc_10
    r1 = r2.field_13
    r3 = r1.field_b
    if (r3 == null) goto L_7ce3bc
    r3 = false
    L_7ce080:
    loc_28 = r3
    r4 = r2.field_13
    r1 = r4
    loc_20 = r4
    r0 = EditableTextState._textEditingValueforTextLayoutMetrics()
    loc_38 = r0
    r2 = r0.field_b
    loc_30 = r2
    r1 = r2.field_7
    r1 = r2.field_f
    r3 = loc_10
    r1 = r3[0]
    if (r1 != null) goto L_7ce0d4
    r0 = r3
    goto L_7ce0f0
    L_7ce0d4:
    r0 = VerticalCaretMovementRun.isValid()
    if ((r0 & (1 << 4)) == 0) goto L_7ce0ec
    r0 = loc_10
    r0[0] = rNULL
    r0.field_1b = rNULL
    goto L_7ce0f0
    L_7ce0ec:
    r0 = loc_10
    L_7ce0f0:
    r1 = r0[0]
    if (r1 != null) goto L_7ce144
    r1 = loc_20
    r0 = r1.field_cf
    if (r0 != w16) goto L_7ce120
    r2 = renderEditable
    r0 = InitLateFinalInstanceField()
    L_7ce120:
    loc_40 = r0
    r1 = r0.field_d7
    r0 = TextSelection.extent()
    r1 = loc_40
    r2 = r0
    r0 = RenderEditable.startVerticalCaretMovement()
    r2 = r0
    goto L_7ce148
    L_7ce144:
    r2 = r1
    L_7ce148:
    r0 = loc_18
    loc_48 = r2
    r1 = classId(r0)
    if (r1 != 2665) goto L_7ce1d0
    r3 = r0.field_7
    loc_40 = r3
    if ((r3 & (1 << 4)) != 0) goto L_7ce178
    d0 = 1.000000
    goto L_7ce17c
    L_7ce178:
    d0 = -1.000000
    L_7ce17c:
    r1 = loc_20
    r0 = r1.field_cf
    if (r0 != w16) goto L_7ce1a0
    r2 = renderEditable
    r0 = InitLateFinalInstanceField()
    L_7ce1a0:
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d2 = d1 * d0
    r1 = loc_48
    r0 = VerticalCaretMovementRun.moveByOffset()
    if ((r0 & (1 << 4)) == 0) goto L_7ce200
    r1 = loc_40
    r0 = loc_48
    goto L_7ce21c
    L_7ce1d0:
    r2 = r0.field_7
    loc_40 = r2
    if ((r2 & (1 << 4)) != 0) goto L_7ce1f4
    r1 = loc_48
    r0 = VerticalCaretMovementRun.moveNext()
    if ((r0 & (1 << 4)) == 0) goto L_7ce200
    r0 = loc_48
    goto L_7ce218
    L_7ce1f4:
    r1 = loc_48
    r0 = VerticalCaretMovementRun.movePrevious()
    if ((r0 & (1 << 4)) != 0) goto L_7ce214
    L_7ce200:
    r0 = loc_48
    r1 = r0.field_13
    r2 = r1
    goto L_7ce264
    L_7ce214:
    r0 = loc_48
    L_7ce218:
    r1 = loc_40
    L_7ce21c:
    if ((r1 & (1 << 4)) != 0) goto L_7ce258
    r1 = loc_38
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = LoadInt32Instr(r3)
    loc_50 = r2
    r0 = TextPosition()
    r1 = r0
    r0 = loc_50
    r1.field_7 = r0
    r0 = <TextAffinity instance>
    r1.field_f = r0
    r0 = r1
    goto L_7ce260
    L_7ce258:
    r0 = <TextPosition instance>
    L_7ce260:
    r2 = r0
    L_7ce264:
    r0 = loc_28
    loc_18 = r2
    if ((r0 & (1 << 4)) != 0) goto L_7ce2b4
    r0 = r2.field_7
    loc_50 = r0
    r0 = TextSelection()
    r1 = r0
    r0 = loc_50
    r1[0] = r0
    r1.field_1f = r0
    r2 = loc_18
    r3 = r2.field_f
    r1.field_27 = r3
    r2 = false
    r1.field_2b = r2
    r1.field_7 = r0
    r1.field_f = r0
    r3 = r1
    goto L_7ce2c0
    L_7ce2b4:
    r1 = loc_30
    r0 = TextSelection.extendTo()
    r3 = r0
    L_7ce2c0:
    r2 = loc_8
    r1 = loc_20
    r0 = loc_38
    loc_18 = r3
    if (r2 == null) goto L_7ce3c0
    r0 = UpdateSelectionIntent()
    r1 = r0
    r0 = loc_38
    r1.field_7 = r0
    r0 = loc_18
    r1.field_b = r0
    r2 = <SelectionChangedCause instance>
    r1.field_f = r2
    r16 = TypeArguments<UpdateSelectionIntent>
    r4 = [1, 2, 2, 2, null]
    r0 = Actions.invoke()
    r0 = loc_20
    r1 = r0.field_b
    if (r1 == null) goto L_7ce3c4
    r0 = r1.field_b
    r1 = r0.field_27
    r0 = r1.field_b
    r16 = loc_18
    r0 = TextSelection.==()
    if ((r0 & (1 << 4)) != 0) goto L_7ce394
    r1 = loc_10
    r0 = loc_48
    r1[0] = r0
    if (cc.eq) goto L_7ce374
    vmStub(WriteBarrierWrappersStub)
    L_7ce374:
    r0 = loc_18
    r1.field_1b = r0
    if (cc.eq) goto L_7ce394
    vmStub(WriteBarrierWrappersStub)
    L_7ce394:
    r0 = null
    return r0
    L_7ce3a4:
    r0 = null
    return r0
    L_7ce3b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7ce00c
    L_7ce3bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7ce3c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7ce3c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2901, instance size 0x2c, first field at 0x14
class _UpdateTextSelectionAction<X0 bound DirectionalCaretMovementIntent> extends ContextAction<X0 bound DirectionalCaretMovementIntent> {

  _ _UpdateTextSelectionAction(/* No info */) {
    // calls: _GrowableList._GrowableList
    r2 = r3
    r3 = r1
    loc_8 = r1
    r1 = r5
    if (r7 != w16) goto L_63b398
    r8 = r8 - 5
    r8 = r7
    goto L_63b3a0
    L_63b3a0:
    r9 = r9 << 7
    r7 = r7 << 9
    r9 = r9 + 7
    if (r10 != w16) goto L_63b3ec
    r9 = r9 + 7
    r4 = r4 - 5
    r4 = r5
    goto L_63b3f0
    L_63b3fc:
    r3.field_13 = r0
    if (cc.eq) goto L_63b418
    vmStub(WriteBarrierWrappersStub)
    L_63b418:
    r0 = r2
    r3.field_23 = r0
    if (cc.eq) goto L_63b438
    vmStub(WriteBarrierWrappersStub)
    L_63b438:
    r0 = r1
    r3.field_27 = r0
    if (cc.eq) goto L_63b458
    vmStub(WriteBarrierWrappersStub)
    L_63b458:
    r3[0] = r6
    r3.field_1b = r4
    r3.field_1f = r8
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_10 = r1
    r1.field_f = r0
    r1.field_13 = r0
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_63b4bc
    vmStub(WriteBarrierWrappersStub)
    L_63b4bc:
    r0 = r1
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_63b4e0
    vmStub(WriteBarrierWrappersStub)
    L_63b4e0:
    r0 = null
    return r0
    L_63b4f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63b3fc
  }

  _ invoke(/* No info */) {
    // calls: Actions.invoke, TextSelection.extent, _UpdateTextSelectionAction._isAtWordwrapUpstream, _UpdateTextSelectionAction._isAtWordwrapDownstream, TextSelection.base, TextSelection.expandTo, TextSelection.extendTo
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    r1 = r1 - 0
    if (r1 < 2) goto L_7cd518
    r4 = r0
    goto L_7cd51c
    L_7cd51c:
    loc_8 = r4
    L_7cd52c:
    r2 = r5.field_7
    r0 = r3
    r1 = null
    if (r2 == null) goto L_7cd564
    r4 = r2[0]
    r8 = X0 bound DirectionalCaretMovementIntent
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_7cd564:
    r0 = loc_10
    r2 = r0.field_13
    loc_58 = r2
    r1 = r2.field_b
    if (r1 == null) goto L_7cda28
    r3 = r1.field_b
    r1 = r3.field_27
    loc_28 = r1
    r3 = r1.field_b
    r4 = loc_18
    loc_50 = r3
    r5 = r4.field_b
    if ((r5 & (1 << 4)) != 0) goto L_7cd5bc
    r5 = true
    goto L_7cd5c0
    L_7cd5bc:
    r5 = false
    L_7cd5c0:
    loc_48 = r5
    r6 = r3.field_7
    loc_40 = r6
    r7 = r3.field_f
    loc_38 = r7
    if (r6 == r7) goto L_7cd6a8
    r8 = r0[0]
    if ((r8 & (1 << 4)) == 0) goto L_7cd698
    if ((r5 & (1 << 4)) != 0) goto L_7cd688
    r0 = loc_8
    if (r0 == null) goto L_7cda2c
    r2 = r4.field_7
    if ((r2 & (1 << 4)) != 0) goto L_7cd60c
    r2 = r7
    goto L_7cd610
    L_7cd60c:
    r2 = r6
    L_7cd610:
    loc_20 = r2
    r0 = TextSelection()
    r8 = <TextAffinity instance>
    loc_30 = r0
    r0.field_27 = r8
    r1 = loc_20
    r0[0] = r1
    r0.field_1f = r1
    r9 = false
    r0.field_2b = r9
    r0.field_7 = r1
    r0.field_f = r1
    r0 = UpdateSelectionIntent()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = loc_30
    r1.field_b = r0
    r10 = <SelectionChangedCause instance>
    r1.field_f = r10
    r16 = TypeArguments<UpdateSelectionIntent>
    r4 = [1, 2, 2, 2, null]
    r0 = Actions.invoke()
    return r0
    L_7cd688:
    r9 = false
    r10 = <SelectionChangedCause instance>
    r8 = <TextAffinity instance>
    goto L_7cd6b4
    L_7cd698:
    r9 = false
    r10 = <SelectionChangedCause instance>
    r8 = <TextAffinity instance>
    goto L_7cd6b4
    L_7cd6a8:
    r9 = false
    r10 = <SelectionChangedCause instance>
    r8 = <TextAffinity instance>
    L_7cd6b4:
    r1 = r3
    r0 = TextSelection.extent()
    r3 = r0
    r0 = loc_18
    loc_30 = r3
    r1 = r0.field_13
    if ((r1 & (1 << 4)) != 0) goto L_7cd77c
    r4 = r0.field_7
    loc_28 = r4
    if ((r4 & (1 << 4)) != 0) goto L_7cd728
    r1 = loc_10
    r2 = r3
    r0 = _UpdateTextSelectionAction._isAtWordwrapUpstream()
    if ((r0 & (1 << 4)) != 0) goto L_7cd720
    r0 = loc_30
    r1 = r0.field_7
    loc_20 = r1
    r0 = TextPosition()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = <TextAffinity instance>
    r1.field_f = r0
    r0 = r1
    goto L_7cd774
    L_7cd720:
    r0 = loc_30
    goto L_7cd72c
    L_7cd728:
    r0 = r3
    L_7cd72c:
    r1 = loc_28
    if ((r1 & (1 << 4)) == 0) goto L_7cd774
    r1 = loc_10
    r2 = r0
    r0 = _UpdateTextSelectionAction._isAtWordwrapDownstream()
    if ((r0 & (1 << 4)) != 0) goto L_7cd770
    r0 = loc_30
    r1 = r0.field_7
    loc_20 = r1
    r0 = TextPosition()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = <TextAffinity instance>
    r1.field_f = r0
    r0 = r1
    goto L_7cd774
    L_7cd770:
    r0 = loc_30
    L_7cd774:
    r1 = r0
    goto L_7cd784
    L_7cd77c:
    r0 = r3
    r1 = r0
    L_7cd784:
    r0 = loc_10
    r2 = r0.field_1b
    loc_28 = r2
    if ((r2 & (1 << 4)) != 0) goto L_7cd7e4
    r3 = loc_18
    r4 = r3.field_7
    if ((r4 & (1 << 4)) != 0) goto L_7cd7c0
    r4 = loc_50
    r5 = r4[0]
    r6 = r4.field_1f
    if (r5 <= r6) goto L_7cd7e4
    goto L_7cd7d4
    L_7cd7c0:
    r4 = loc_50
    r5 = r4[0]
    r6 = r4.field_1f
    if (r5 >= r6) goto L_7cd7e4
    L_7cd7d4:
    r1 = r4
    r0 = TextSelection.base()
    r4 = r0
    goto L_7cd7e8
    L_7cd7e4:
    r4 = r1
    L_7cd7e8:
    r1 = loc_10
    r2 = loc_18
    r3 = loc_48
    loc_60 = r4
    r5 = r2.field_7
    loc_30 = r5
    r0 = r1.field_23
    ClosureCall
    r1 = loc_10
    r2 = r1.field_27
    r16 = loc_60
    r16 = loc_30
    r0 = r2
    ClosureCall
    r1 = r0
    r0 = loc_48
    loc_30 = r1
    if ((r0 & (1 << 4)) != 0) goto L_7cd860
    r2 = loc_50
    goto L_7cd87c
    L_7cd860:
    r0 = loc_28
    if ((r0 & (1 << 4)) == 0) goto L_7cd8c8
    r2 = loc_50
    r3 = r1.field_7
    r4 = r2[0]
    if (r3 != r4) goto L_7cd8bc
    L_7cd87c:
    r0 = r1.field_7
    loc_20 = r0
    r0 = TextSelection()
    r1 = r0
    r0 = loc_20
    r1[0] = r0
    r1.field_1f = r0
    r2 = loc_30
    r3 = r2.field_f
    r1.field_27 = r3
    r4 = false
    r1.field_2b = r4
    r1.field_7 = r0
    r1.field_f = r0
    goto L_7cd91c
    L_7cd8bc:
    r2 = r1
    r4 = false
    goto L_7cd8d0
    L_7cd8c8:
    r2 = r1
    r4 = false
    L_7cd8d0:
    if ((r0 & (1 << 4)) != 0) goto L_7cd910
    r0 = loc_10
    r1 = r0.field_1f
    if ((r1 & (1 << 4)) != 0) goto L_7cd8ec
    r3 = true
    goto L_7cd904
    L_7cd8ec:
    r0 = loc_40
    r1 = loc_38
    cc = cmp(r0, r1)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    L_7cd904:
    r1 = loc_50
    r0 = TextSelection.expandTo()
    goto L_7cd918
    L_7cd910:
    r1 = loc_50
    r0 = TextSelection.extendTo()
    L_7cd918:
    r1 = r0
    L_7cd91c:
    r0 = loc_18
    r2 = r0.field_f
    if ((r2 & (1 << 4)) != 0) goto L_7cd99c
    r0 = loc_50
    r2 = r0[0]
    r3 = r0.field_1f
    r4 = r4 - 2
    r3 = r1.field_1f
    r5 = r5 - 2
    r2 = r2 * 4
    r1 = r0
    r0 = TextSelection.base()
    loc_10 = r0
    r1 = r0.field_7
    loc_20 = r1
    r0 = TextSelection()
    r1 = r0
    r0 = loc_20
    r1[0] = r0
    r1.field_1f = r0
    r2 = loc_10
    r3 = r2.field_f
    r1.field_27 = r3
    r2 = false
    r1.field_2b = r2
    r1.field_7 = r0
    r1.field_f = r0
    r2 = r1
    goto L_7cd9a0
    L_7cd99c:
    r2 = r1
    L_7cd9a0:
    r1 = loc_8
    r0 = loc_58
    loc_18 = r2
    if (r1 == null) goto L_7cda30
    r3 = r0.field_b
    if (r3 == null) goto L_7cda34
    r0 = r3.field_b
    r3 = r0.field_27
    loc_10 = r3
    r0 = UpdateSelectionIntent()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = <SelectionChangedCause instance>
    r1.field_f = r0
    r16 = TypeArguments<UpdateSelectionIntent>
    r4 = [1, 2, 2, 2, null]
    r0 = Actions.invoke()
    return r0
    L_7cda20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7cd52c
    L_7cda28:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7cda2c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7cda30:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7cda34:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _isAtWordwrapDownstream(/* No info */) {
    // calls: RenderEditable.getLineAtOffset, _Type.==
    L_7cdd2c:
    r0 = r1.field_13
    r1 = r0
    loc_8 = r0
    r0 = r1.field_cf
    if (r0 != w16) goto L_7cdd58
    r2 = renderEditable
    r0 = InitLateFinalInstanceField()
    L_7cdd58:
    r1 = r0
    r2 = loc_10
    r0 = RenderEditable.getLineAtOffset()
    r1 = r0.field_7
    loc_18 = r1
    r16 = TextPosition
    r30 = TextPosition
    r0 = _Type.==()
    if ((r0 & (1 << 4)) != 0) goto L_7cde38
    r3 = loc_10
    r2 = loc_18
    r4 = r3.field_7
    if (r4 != r2) goto L_7cde38
    r5 = r3.field_f
    r16 = <TextAffinity instance>
    if (r5 != w16) goto L_7cde38
    r2 = loc_8
    r3 = r2.field_b
    if (r3 == null) goto L_7cde50
    r2 = r3.field_b
    r3 = r2.field_27
    r2 = r3.field_7
    r3 = r3 - 4
    r4 = r2.field_7
    r0 = LoadInt32Instr(r4)
    r1 = r3
    if (r1 hs r0) goto L_7cde54
    r1 = classId(r2)
    r1 = r1 << 1
    if (r1 != 188) goto L_7cde18
    ArrayLoad: r1 = r2[r3]
    goto L_7cde20
    ldurh           w1, [x16, #0xf]
    cc = cmp(r1, 10)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ne
    r0 = r2
    goto L_7cde3c
    L_7cde38:
    r0 = false
    return r0
    L_7cde48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7cdd2c
    L_7cde50:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7cde54:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ _isAtWordwrapUpstream(/* No info */) {
    // calls: RenderEditable.getLineAtOffset, _Type.==
    L_7cde74:
    r0 = r1.field_13
    r1 = r0
    loc_8 = r0
    r0 = r1.field_cf
    if (r0 != w16) goto L_7cdea0
    r2 = renderEditable
    r0 = InitLateFinalInstanceField()
    L_7cdea0:
    r1 = r0
    r2 = loc_10
    r0 = RenderEditable.getLineAtOffset()
    r1 = r0.field_f
    loc_18 = r1
    r16 = TextPosition
    r30 = TextPosition
    r0 = _Type.==()
    if ((r0 & (1 << 4)) != 0) goto L_7cdf90
    r3 = loc_10
    r2 = loc_18
    r4 = r3.field_7
    if (r4 != r2) goto L_7cdf90
    r5 = r3.field_f
    r16 = <TextAffinity instance>
    if (r5 != w16) goto L_7cdf90
    r3 = loc_8
    r5 = r3.field_b
    if (r5 == null) goto L_7cdfa8
    r3 = r5.field_b
    r5 = r3.field_27
    r3 = r5.field_7
    r6 = r3.field_7
    r3 = LoadInt32Instr(r6)
    if (r2 == r3) goto L_7cdf90
    r2 = r5.field_7
    r3 = r2.field_7
    r0 = LoadInt32Instr(r3)
    r1 = r4
    if (r1 hs r0) goto L_7cdfac
    r1 = classId(r2)
    r1 = r1 << 1
    if (r1 != 188) goto L_7cdf70
    ArrayLoad: r1 = r2[r4]
    goto L_7cdf78
    ldurh           w1, [x16, #0xf]
    cc = cmp(r1, 10)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ne
    r0 = r2
    goto L_7cdf94
    L_7cdf90:
    r0 = false
    return r0
    L_7cdfa0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7cde74
    L_7cdfa8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7cdfac:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

}

// class id 2902, instance size 0x20, first field at 0x14
class _DeleteTextAction<X0 bound DirectionalTextEditingIntent> extends ContextAction<X0 bound DirectionalTextEditingIntent> {

  get _ isActionEnabled(/* No info */) {
    r2 = r1.field_13
    r1 = r2.field_b
    if (r1 == null) goto L_5622ac
    r2 = r1.field_23
    if ((r2 & (1 << 4)) == 0) goto L_5622a4
    r2 = r1.field_b
    r1 = r2.field_27
    r2 = r1.field_b
    r1 = r2.field_7
    r1 = r2.field_f
    r2 = false
    goto L_562290
    L_56228c:
    r2 = true
    L_562290:
    r1 = r2
    goto L_56229c
    L_562298:
    r1 = false
    L_56229c:
    r0 = r1
    goto L_5622a8
    L_5622a4:
    r0 = false
    L_5622a8:
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ invoke(/* No info */) {
    // calls: EditableTextState._characterBoundary, _DeleteTextAction._hideToolbarIfTextChanged, Actions.invoke, TextSelection.base
    // strings: ""
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    r1 = r1 - 0
    if (r1 < 2) goto L_7cce0c
    r4 = r0
    goto L_7cce10
    L_7cce10:
    loc_8 = r4
    L_7cce20:
    r2 = r5.field_7
    r0 = r3
    r1 = null
    if (r2 == null) goto L_7cce58
    r4 = r2[0]
    r8 = X0 bound DirectionalTextEditingIntent
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_7cce58:
    r0 = loc_10
    r2 = r0.field_13
    loc_38 = r2
    r1 = r2.field_b
    if (r1 == null) goto L_7cd2cc
    r3 = r1.field_b
    r1 = r3.field_27
    r3 = r1.field_b
    loc_30 = r3
    r4 = r3.field_7
    loc_28 = r4
    r5 = r3.field_f
    loc_20 = r5
    r1 = r2
    r0 = EditableTextState._characterBoundary()
    r4 = r0
    r2 = loc_28
    r3 = loc_20
    loc_40 = r4
    if (r2 == r3) goto L_7cd04c
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0xff8]()
    if (r0 != null) goto L_7ccf28
    r3 = loc_38
    r0 = r3.field_b
    if (r0 == null) goto L_7cd2d0
    r1 = r0.field_b
    r0 = r1.field_27
    r1 = r0.field_7
    r0 = r1.field_7
    r1 = LoadInt32Instr(r0)
    r4 = r1
    goto L_7ccf3c
    L_7ccf28:
    r3 = loc_38
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7ccf38
    L_7ccf38:
    r4 = r1
    L_7ccf3c:
    r2 = loc_40
    r0 = loc_20
    loc_28 = r4
    r1 = r1 - 0
    r0 = classId(r2)
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xff1]()
    if (r0 != null) goto L_7ccf7c
    r3 = 0
    goto L_7ccf8c
    L_7ccf7c:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7ccf88
    L_7ccf88:
    r3 = r1
    L_7ccf8c:
    r2 = loc_8
    r0 = loc_38
    r1 = loc_28
    loc_20 = r3
    r0 = TextRange()
    r1 = r0
    r0 = loc_28
    loc_50 = r1
    r1.field_7 = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = loc_38
    r2 = r0.field_b
    if (r2 == null) goto L_7cd2d4
    r0 = r2.field_b
    r2 = r0.field_27
    loc_48 = r2
    r0 = ReplaceTextIntent()
    r3 = r0
    r0 = loc_48
    loc_58 = r3
    r3.field_7 = r0
    r4 = ""
    r3.field_b = r4
    r0 = loc_50
    r3.field_f = r0
    r5 = <SelectionChangedCause instance>
    r3.field_13 = r5
    r1 = loc_10
    r2 = r3
    r0 = _DeleteTextAction._hideToolbarIfTextChanged()
    r3 = loc_8
    if (r3 == null) goto L_7cd2d8
    r16 = TypeArguments<ReplaceTextIntent>
    r16 = loc_58
    r4 = [1, 2, 2, 2, null]
    r0 = Actions.invoke()
    return r0
    L_7cd04c:
    r6 = loc_10
    r7 = loc_18
    r3 = loc_8
    r0 = loc_38
    r2 = r4
    r5 = <SelectionChangedCause instance>
    r4 = ""
    r1 = loc_30
    r0 = TextSelection.base()
    r1 = r0
    r0 = loc_18
    loc_50 = r1
    r2 = r0.field_7
    r3 = loc_10
    loc_48 = r2
    r0 = r3[0]
    ClosureCall
    r1 = loc_10
    r2 = r1.field_1b
    r16 = loc_50
    r16 = loc_48
    r0 = r2
    ClosureCall
    r3 = r0.field_7
    r0 = loc_48
    loc_20 = r3
    if ((r0 & (1 << 4)) != 0) goto L_7cd160
    r0 = loc_30
    r1 = loc_40
    r2 = r0[0]
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff8]()
    if (r0 != null) goto L_7cd144
    r3 = loc_38
    r0 = r3.field_b
    if (r0 == null) goto L_7cd2dc
    r1 = r0.field_b
    r0 = r1.field_27
    r1 = r0.field_7
    r0 = r1.field_7
    r1 = LoadInt32Instr(r0)
    r0 = r1
    goto L_7cd158
    L_7cd144:
    r3 = loc_38
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7cd154
    L_7cd154:
    r0 = r1
    L_7cd158:
    r1 = r0
    goto L_7cd1b8
    L_7cd160:
    r3 = loc_38
    r0 = loc_30
    r1 = loc_40
    r2 = r0[0]
    r0 = r0 - 2
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xff1]()
    if (r0 != null) goto L_7cd1a4
    r0 = 0
    goto L_7cd1b4
    L_7cd1a4:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7cd1b0
    L_7cd1b0:
    r0 = r1
    L_7cd1b4:
    r1 = r0
    L_7cd1b8:
    r0 = loc_20
    loc_28 = r1
    r0 = TextSelection()
    r1 = r0
    r0 = loc_28
    loc_30 = r1
    r1[0] = r0
    r2 = loc_20
    r1.field_1f = r2
    r3 = <TextAffinity instance>
    r1.field_27 = r3
    r3 = false
    r1.field_2b = r3
    if (r0 >= r2) goto L_7cd1fc
    r3 = r0
    goto L_7cd200
    L_7cd1fc:
    r3 = r2
    if (r0 >= r2) goto L_7cd210
    r4 = r2
    goto L_7cd214
    L_7cd210:
    r4 = r0
    L_7cd214:
    r2 = loc_8
    r0 = loc_38
    r1.field_7 = r3
    r1.field_f = r4
    r3 = r0.field_b
    if (r3 == null) goto L_7cd2e0
    r0 = r3.field_b
    r3 = r0.field_27
    loc_18 = r3
    r0 = ReplaceTextIntent()
    r3 = r0
    r0 = loc_18
    loc_38 = r3
    r3.field_7 = r0
    r0 = ""
    r3.field_b = r0
    r0 = loc_30
    r3.field_f = r0
    r0 = <SelectionChangedCause instance>
    r3.field_13 = r0
    r1 = loc_10
    r2 = r3
    r0 = _DeleteTextAction._hideToolbarIfTextChanged()
    r0 = loc_8
    if (r0 == null) goto L_7cd2e4
    r16 = TypeArguments<ReplaceTextIntent>
    r16 = loc_38
    r4 = [1, 2, 2, 2, null]
    r0 = Actions.invoke()
    return r0
    L_7cd2b4:
    r0 = null
    return r0
    L_7cd2c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7cce20
    L_7cd2cc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7cd2d0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7cd2d4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7cd2d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7cd2dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7cd2e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7cd2e4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _hideToolbarIfTextChanged(/* No info */) {
    // calls: TextEditingValue.replaced, EditableTextState.hideToolbar
    // strings: ""
    L_7cd300:
    r0 = r1.field_13
    loc_10 = r0
    r1 = r0.field_3f
    if (r1 == null) goto L_7cd358
    r3 = r1[0]
    if (r3 == w16) goto L_7cd3f0
    r1 = r3.field_97
    r4 = LoadStaticField(0xa80)
    if (r4 == w1) goto L_7cd368
    r1 = r3.field_9b
    if (r4 == w1) goto L_7cd368
    L_7cd358:
    r0 = null
    return r0
    L_7cd368:
    r4 = r2.field_7
    loc_8 = r4
    r1 = r2.field_f
    r2 = r1
    r1 = r4
    r3 = ""
    r0 = TextEditingValue.replaced()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_7
    r0 = r1.field_7
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_7cd3d8
    r16 = false
    r1 = loc_10
    r4 = [0, 2, 1, 2, null]
    r0 = EditableTextState.hideToolbar()
    L_7cd3d8:
    r0 = null
    return r0
    L_7cd3e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7cd300
    L_7cd3f0:
    r9 = _selectionOverlay
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

}

// class id 2914, instance size 0x1c, first field at 0x18
//   const constructor,
class _ScribblePlaceholder extends WidgetSpan {

  _ build(/* No info */) {
    // calls: TextStyle.getTextStyle, _NativeParagraphBuilder.pushStyle, _NativeParagraphBuilder.addPlaceholder, _NativeParagraphBuilder._pop$Method$FfiNative, StateError._throwNew
    loc_18 = r2
    r2 = r3
    r3 = r1
    loc_10 = r1
    L_848904:
    r1 = r3.field_7
    cc = cmp(r1, null)
    r16 = true
    r17 = false
    csel            x4, x16, x17, ne
    loc_8 = r4
    if ((r4 & (1 << 4)) != 0) goto L_84893c
    if (r1 == null) goto L_8489d8
    r0 = TextStyle.getTextStyle()
    r1 = loc_18
    r2 = r0
    r0 = _NativeParagraphBuilder.pushStyle()
    L_84893c:
    r0 = loc_10
    r3 = loc_8
    r1 = r0[0]
    LoadField: d0 = r1->field_7
    LoadField: d1 = r1->field_f
    r1 = loc_18
    r2 = <PlaceholderAlignment instance>
    r4 = [0, 4, 0, 4, null]
    r0 = _NativeParagraphBuilder.addPlaceholder()
    r0 = loc_8
    if ((r0 & (1 << 4)) != 0) goto L_8489b0
    r0 = loc_18
    r1 = r0.field_7
    if (r1 == null) goto L_8489dc
    r2 = r1.field_7
    r2 = r1
    loc_20 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = _NativeParagraphBuilder._pop$Method$FfiNative()
    L_8489b0:
    r0 = null
    return r0
    L_8489c0:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_8489d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_848904
    L_8489d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_8489dc:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

}

// class id 3237, instance size 0x20, first field at 0xc
//   const constructor,
class _ScribbleFocusable extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: _ScribbleFocusableState._ScribbleFocusableState
    L_72a308:
    r1 = TypeArguments<_ScribbleFocusable>
    r0 = _ScribbleFocusableState()
    r1 = r0
    loc_8 = r0
    r0 = _ScribbleFocusableState._ScribbleFocusableState()
    r0 = loc_8
    return r0
    L_72a330:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72a308
  }

}

// class id 3238, instance size 0x140, first field at 0xc
class EditableText extends StatefulWidget {

  static _ getEditableButtonItems(/* No info */) {
    // calls: _GrowableList._GrowableList, _GrowableList._growToNextCapacity, _GrowableList.addAll
    loc_10 = r2
    loc_18 = r3
    loc_20 = r5
    loc_28 = r6
    loc_30 = r7
    L_5c48bc:
    r16 = TypeArguments<ContextMenuButtonItem>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = r0
    r0 = loc_30
    loc_38 = r1
    if (r0 == null) goto L_5c48f4
    r2 = loc_8
    r16 = <ClipboardStatus instance>
    if (r2 == w16) goto L_5c4da0
    L_5c48f4:
    r2 = loc_18
    r16 = TypeArguments<ContextMenuButtonItem>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = r0
    r0 = loc_18
    loc_8 = r1
    if (r0 == null) goto L_5c49bc
    r0 = ContextMenuButtonItem()
    r2 = r0
    r0 = loc_18
    loc_48 = r2
    r2.field_7 = r0
    r0 = <ContextMenuButtonType instance>
    r2.field_b = r0
    r0 = loc_8
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5c4970
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5c4970:
    r2 = loc_8
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_48
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5c49b8
    if (cc.eq) goto L_5c49b8
    vmStub(ArrayWriteBarrierStub)
    L_5c49b8:
    goto L_5c49c0
    L_5c49bc:
    r2 = r1
    L_5c49c0:
    r0 = loc_10
    if (r0 == null) goto L_5c4a64
    r0 = ContextMenuButtonItem()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_7 = r0
    r0 = <ContextMenuButtonType instance>
    r2.field_b = r0
    r0 = loc_8
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5c4a1c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5c4a1c:
    r2 = loc_8
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5c4a64
    if (cc.eq) goto L_5c4a64
    vmStub(ArrayWriteBarrierStub)
    L_5c4a64:
    r0 = loc_30
    if (r0 == null) goto L_5c4b08
    r0 = ContextMenuButtonItem()
    r2 = r0
    r0 = loc_30
    loc_10 = r2
    r2.field_7 = r0
    r0 = <ContextMenuButtonType instance>
    r2.field_b = r0
    r0 = loc_8
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5c4ac0
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5c4ac0:
    r2 = loc_8
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5c4b08
    if (cc.eq) goto L_5c4b08
    vmStub(ArrayWriteBarrierStub)
    L_5c4b08:
    r0 = incoming_arg(16)
    if (r0 == null) goto L_5c4bac
    r0 = ContextMenuButtonItem()
    r2 = r0
    r0 = incoming_arg(16)
    loc_10 = r2
    r2.field_7 = r0
    r0 = <ContextMenuButtonType instance>
    r2.field_b = r0
    r0 = loc_8
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5c4b64
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5c4b64:
    r2 = loc_8
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5c4bac
    if (cc.eq) goto L_5c4bac
    vmStub(ArrayWriteBarrierStub)
    L_5c4bac:
    r0 = incoming_arg(24)
    if (r0 == null) goto L_5c4c50
    r0 = ContextMenuButtonItem()
    r2 = r0
    r0 = incoming_arg(24)
    loc_10 = r2
    r2.field_7 = r0
    r0 = <ContextMenuButtonType instance>
    r2.field_b = r0
    r0 = loc_8
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5c4c08
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5c4c08:
    r2 = loc_8
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5c4c50
    if (cc.eq) goto L_5c4c50
    vmStub(ArrayWriteBarrierStub)
    L_5c4c50:
    r0 = loc_28
    if (r0 == null) goto L_5c4cf4
    r0 = ContextMenuButtonItem()
    r2 = r0
    r0 = loc_28
    loc_10 = r2
    r2.field_7 = r0
    r0 = <ContextMenuButtonType instance>
    r2.field_b = r0
    r0 = loc_8
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5c4cac
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5c4cac:
    r2 = loc_8
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5c4cf4
    if (cc.eq) goto L_5c4cf4
    vmStub(ArrayWriteBarrierStub)
    L_5c4cf4:
    r0 = incoming_arg(32)
    if (r0 == null) goto L_5c4d98
    r0 = ContextMenuButtonItem()
    r2 = r0
    r0 = incoming_arg(32)
    loc_10 = r2
    r2.field_7 = r0
    r0 = <ContextMenuButtonType instance>
    r2.field_b = r0
    r0 = loc_8
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5c4d50
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5c4d50:
    r2 = loc_8
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5c4d98
    if (cc.eq) goto L_5c4d98
    vmStub(ArrayWriteBarrierStub)
    L_5c4d98:
    r1 = loc_38
    r0 = _GrowableList.addAll()
    L_5c4da0:
    r0 = loc_20
    if (r0 == null) goto L_5c4e4c
    r1 = loc_38
    r0 = ContextMenuButtonItem()
    r2 = r0
    r0 = loc_20
    loc_8 = r2
    r2.field_7 = r0
    r0 = <ContextMenuButtonType instance>
    r2.field_b = r0
    r0 = loc_38
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5c4e00
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5c4e00:
    r2 = loc_38
    r3 = loc_40
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5c4e48
    if (cc.eq) goto L_5c4e48
    vmStub(ArrayWriteBarrierStub)
    L_5c4e48:
    goto L_5c4e50
    L_5c4e4c:
    r2 = loc_38
    L_5c4e50:
    r0 = r2
    return r0
    L_5c4e60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c48bc
  }

  _ EditableText(/* No info */) {
    // calls: _GrowableList.addAll
    // strings: "autocorrect", "autocorrectionTextRectColor", "autofillClient", "enableSuggestions", "forceLine", "groupId", "inputFormatters", "keyboardAppearance", "keyboardType", "mouseCursor", "obscureText", "onChanged"
    r6 = r1
    loc_18 = r2
    r16 = r5
    r5 = r2
    r2 = r16
    loc_100 = r1
    r1 = r7
    loc_30 = r2
    r7 = r4.field_13
    r8 = r8 - 7
    loc_48 = r9
    loc_58 = r10
    loc_60 = r11
    loc_8 = r13
    loc_20 = r14
    loc_10 = r19
    loc_80 = r23
    loc_68 = r24
    loc_40 = r25
    loc_f8 = r13
    loc_88 = r5
    loc_28 = r14
    loc_b8 = r14
    loc_38 = r2
    r8 = r4.field_1f
    r16 = "autocorrect"
    if (r8 != w16) goto L_630bfc
    r8 = r4.field_23
    r9 = r9 - 7
    r9 = r8
    r8 = 1
    goto L_630c04
    L_630bfc:
    r9 = null
    r8 = 0
    L_630c04:
    loc_50 = r9
    r9 = r9 << 8
    r10 = r10 << 9
    r11 = r11 + 16
    ArrayLoad: r24 = r4[r11]
    r16 = "autocorrectionTextRectColor"
    if (r24 != w16) goto L_630c60
    r8 = r8 + 16
    ArrayLoad: r10 = r4[r8]
    r8 = r8 - 7
    r8 = r8 + 9
    r9 = LoadInt32Instr(r8)
    r8 = r9
    r9 = r10
    goto L_630c64
    L_630c60:
    r9 = null
    L_630c64:
    loc_70 = r9
    r10 = r10 << 8
    r11 = r11 << 16
    r24 = r24 + 17
    ArrayLoad: r9 = r4[r24]
    r16 = "autofillClient"
    if (r9 != w16) goto L_630cbc
    r8 = r8 + 17
    ArrayLoad: r9 = r4[r8]
    r8 = r8 - 7
    r8 = r8 + 16
    r10 = LoadInt32Instr(r8)
    r8 = r10
    goto L_630cc0
    L_630cbc:
    r9 = null
    L_630cc0:
    loc_78 = r9
    r10 = r10 << 8
    r11 = r11 << 16
    r24 = r24 + 17
    ArrayLoad: r9 = r4[r24]
    r16 = "enableSuggestions"
    if (r9 != w16) goto L_630d14
    r8 = r8 + 17
    ArrayLoad: r9 = r4[r8]
    r8 = r8 - 7
    r8 = r8 + 16
    r10 = LoadInt32Instr(r8)
    r8 = r10
    goto L_630d18
    L_630d14:
    r9 = true
    L_630d18:
    r10 = r10 << 8
    r11 = r11 << 16
    r24 = r24 + 17
    ArrayLoad: r23 = r4[r24]
    r16 = "forceLine"
    if (r23 != w16) goto L_630d70
    r8 = r8 + 17
    ArrayLoad: r11 = r4[r8]
    r8 = r8 - 7
    r8 = r8 + 16
    r10 = LoadInt32Instr(r8)
    r8 = r10
    r10 = r11
    goto L_630d74
    L_630d70:
    r10 = true
    L_630d74:
    r11 = r11 << 8
    r23 = r23 << 17
    r24 = r24 + 35
    ArrayLoad: r5 = r4[r24]
    r16 = "groupId"
    if (r5 != w16) goto L_630dc8
    r5 = r5 + 35
    ArrayLoad: r8 = r4[r5]
    r5 = r5 - 7
    r5 = r5 + 17
    r11 = LoadInt32Instr(r5)
    r5 = r11
    goto L_630dd0
    L_630dc8:
    r5 = r8
    r8 = EditableText
    L_630dd0:
    loc_90 = r8
    r11 = r11 << 5
    r23 = r23 << 17
    r24 = r24 + 35
    ArrayLoad: r8 = r4[r24]
    r16 = "inputFormatters"
    if (r8 != w16) goto L_630e28
    r5 = r5 + 35
    ArrayLoad: r8 = r4[r5]
    r5 = r5 - 7
    r5 = r5 + 17
    r11 = LoadInt32Instr(r5)
    r5 = r11
    goto L_630e2c
    L_630e28:
    r8 = null
    L_630e2c:
    loc_98 = r8
    r11 = r11 << 5
    r23 = r23 << 17
    r24 = r24 + 35
    ArrayLoad: r8 = r4[r24]
    r16 = "keyboardAppearance"
    if (r8 != w16) goto L_630e80
    r5 = r5 + 35
    ArrayLoad: r8 = r4[r5]
    r5 = r5 - 7
    r5 = r5 + 17
    r11 = LoadInt32Instr(r5)
    r5 = r11
    goto L_630e84
    L_630e80:
    r8 = <Brightness instance>
    L_630e84:
    loc_a0 = r8
    r11 = r11 << 5
    r23 = r23 << 17
    r24 = r24 + 35
    ArrayLoad: r8 = r4[r24]
    r16 = "keyboardType"
    if (r8 != w16) goto L_630edc
    r5 = r5 + 35
    ArrayLoad: r8 = r4[r5]
    r5 = r5 - 7
    r5 = r5 + 17
    r11 = LoadInt32Instr(r5)
    r5 = r11
    goto L_630ee0
    L_630edc:
    r8 = null
    L_630ee0:
    loc_a8 = r8
    r11 = r11 << 5
    r23 = r23 << 17
    r24 = r24 + 35
    ArrayLoad: r8 = r4[r24]
    r16 = "mouseCursor"
    if (r8 != w16) goto L_630f38
    r5 = r5 + 35
    ArrayLoad: r8 = r4[r5]
    r5 = r5 - 7
    r5 = r5 + 17
    r11 = LoadInt32Instr(r5)
    r5 = r11
    goto L_630f3c
    L_630f38:
    r8 = null
    L_630f3c:
    loc_b0 = r8
    r11 = r11 << 5
    r23 = r23 << 17
    r24 = r24 + 35
    ArrayLoad: r8 = r4[r24]
    r16 = "obscureText"
    if (r8 != w16) goto L_630f90
    r5 = r5 + 35
    ArrayLoad: r8 = r4[r5]
    r5 = r5 - 7
    r5 = r5 + 17
    r11 = LoadInt32Instr(r5)
    r5 = r11
    goto L_630f94
    L_630f90:
    r8 = false
    L_630f94:
    r11 = r11 << 5
    r23 = r23 << 17
    r24 = r24 + 35
    ArrayLoad: r14 = r4[r24]
    r16 = "onChanged"
    if (r14 != w16) goto L_630fec
    r5 = r5 + 35
    ArrayLoad: r14 = r4[r5]
    r5 = r5 - 7
    r5 = r5 + 17
    r11 = LoadInt32Instr(r5)
    r5 = r11
    r11 = r14
    goto L_630ff0
    L_630fec:
    r11 = null
    L_630ff0:
    loc_c0 = r11
    r14 = r14 << 5
    r23 = r23 << 20
    r24 = r24 + 35
    ArrayLoad: r11 = r4[r24]
    r16 = "onSubmitted"
    if (r11 != w16) goto L_631048
    r5 = r5 + 35
    ArrayLoad: r11 = r4[r5]
    r5 = r5 - 7
    r5 = r5 + 20
    r14 = LoadInt32Instr(r5)
    r5 = r14
    goto L_63104c
    L_631048:
    r11 = null
    L_63104c:
    loc_c8 = r11
    r14 = r14 << 5
    r23 = r23 << 20
    r24 = r24 + 35
    ArrayLoad: r11 = r4[r24]
    r16 = "restorationId"
    if (r11 != w16) goto L_6310a4
    r5 = r5 + 35
    ArrayLoad: r11 = r4[r5]
    r5 = r5 - 7
    r5 = r5 + 20
    r14 = LoadInt32Instr(r5)
    r5 = r14
    goto L_6310a8
    L_6310a4:
    r11 = null
    L_6310a8:
    loc_d0 = r11
    r14 = r14 << 5
    r23 = r23 << 20
    r24 = r24 + 35
    ArrayLoad: r11 = r4[r24]
    r16 = "smartDashesType"
    if (r11 != w16) goto L_6310fc
    r5 = r5 + 35
    ArrayLoad: r11 = r4[r5]
    r5 = r5 - 7
    r5 = r5 + 20
    r14 = LoadInt32Instr(r5)
    r5 = r14
    goto L_631100
    L_6310fc:
    r11 = null
    L_631100:
    loc_d8 = r11
    r14 = r14 << 5
    r23 = r23 << 20
    r24 = r24 + 35
    ArrayLoad: r11 = r4[r24]
    r16 = "smartQuotesType"
    if (r11 != w16) goto L_631154
    r5 = r5 + 35
    ArrayLoad: r11 = r4[r5]
    r5 = r5 - 7
    r5 = r5 + 20
    r14 = LoadInt32Instr(r5)
    r5 = r14
    goto L_631158
    L_631154:
    r11 = null
    L_631158:
    loc_e0 = r11
    r14 = r14 << 5
    r23 = r23 << 20
    r24 = r24 + 35
    ArrayLoad: r11 = r4[r24]
    r16 = "spellCheckConfiguration"
    if (r11 != w16) goto L_6311b0
    r5 = r5 + 35
    ArrayLoad: r11 = r4[r5]
    r5 = r5 - 7
    r5 = r5 + 20
    r14 = LoadInt32Instr(r5)
    r5 = r14
    goto L_6311b4
    L_6311b0:
    r11 = null
    L_6311b4:
    loc_e8 = r11
    r14 = r14 << 5
    r5 = r5 << 20
    r14 = r14 + 5
    ArrayLoad: r23 = r4[r14]
    r16 = "textInputAction"
    if (r23 != w16) goto L_631204
    r14 = r14 + 5
    ArrayLoad: r5 = r4[r14]
    r4 = r4 - 7
    loc_f0 = r5
    goto L_631210
    L_631204:
    SaveReg r0
    RestoreReg r0
    L_631210:
    r4 = loc_b8
    r5 = true
    r14 = false
    r7 = "•"
    r24 = <CupertinoDynamicColor instance>
    r23 = <TextWidthBasis instance>
    r11 = <TextCapitalization instance>
    d0 = 2.000000
    L_63124c:
    r6.field_b = r0
    if (cc.eq) goto L_631268
    vmStub(WriteBarrierWrappersStub)
    L_631268:
    r0 = r12
    r6.field_f = r0
    if (cc.eq) goto L_631288
    vmStub(WriteBarrierWrappersStub)
    L_631288:
    r6.field_23 = r13
    r6.field_13 = r7
    r6[0] = r8
    r6.field_43 = r9
    r0 = r2
    r6.field_47 = r0
    if (cc.eq) goto L_6312b8
    vmStub(WriteBarrierWrappersStub)
    L_6312b8:
    r0 = r1
    r6.field_6b = r0
    if (cc.eq) goto L_6312d8
    vmStub(WriteBarrierWrappersStub)
    L_6312d8:
    r6.field_73 = r24
    r0 = r25
    r6.field_53 = r0
    if (cc.eq) goto L_6312fc
    vmStub(WriteBarrierWrappersStub)
    L_6312fc:
    r0 = loc_10
    r6.field_77 = r0
    if ((r0 & (1 << 0)) == 0) goto L_631320
    if (cc.eq) goto L_631320
    vmStub(WriteBarrierWrappersStub)
    L_631320:
    r0 = r20
    r6.field_7b = r0
    if ((r0 & (1 << 0)) == 0) goto L_631344
    if (cc.eq) goto L_631344
    vmStub(WriteBarrierWrappersStub)
    L_631344:
    r6.field_7f = r14
    r6.field_27 = r10
    r6.field_1f = r23
    r6.field_83 = r3
    r6.field_2f = r4
    r0 = r19
    r6.field_87 = r0
    if (cc.eq) goto L_631378
    vmStub(WriteBarrierWrappersStub)
    L_631378:
    r0 = loc_88
    r6.field_8b = r0
    if (cc.eq) goto L_631398
    vmStub(WriteBarrierWrappersStub)
    L_631398:
    r0 = loc_f0
    r6.field_93 = r0
    if (cc.eq) goto L_6313b8
    vmStub(WriteBarrierWrappersStub)
    L_6313b8:
    r6.field_5b = r11
    r0 = loc_c0
    r6.field_97 = r0
    if (cc.eq) goto L_6313dc
    vmStub(WriteBarrierWrappersStub)
    L_6313dc:
    r0 = loc_c8
    r6.field_9f = r0
    if (cc.eq) goto L_6313fc
    vmStub(WriteBarrierWrappersStub)
    L_6313fc:
    r0 = loc_80
    r6.field_a7 = r0
    if (cc.eq) goto L_63141c
    vmStub(WriteBarrierWrappersStub)
    L_63141c:
    r0 = loc_68
    r6.field_ab = r0
    if (cc.eq) goto L_63143c
    vmStub(WriteBarrierWrappersStub)
    L_63143c:
    r0 = loc_90
    r6.field_af = r0
    if ((r0 & (1 << 0)) == 0) goto L_631460
    if (cc.eq) goto L_631460
    vmStub(WriteBarrierWrappersStub)
    L_631460:
    r0 = loc_b0
    r6.field_bf = r0
    if (cc.eq) goto L_631480
    vmStub(WriteBarrierWrappersStub)
    L_631480:
    r1 = true
    r6.field_c3 = r1
    StoreField: r6->field_c7 = d0
    r0 = loc_60
    r6.field_d3 = r0
    if (cc.eq) goto L_6314ac
    vmStub(WriteBarrierWrappersStub)
    L_6314ac:
    r0 = loc_58
    r6.field_d7 = r0
    r0 = loc_48
    r6.field_db = r0
    if (cc.eq) goto L_6314d4
    vmStub(WriteBarrierWrappersStub)
    L_6314d4:
    r0 = loc_40
    r6.field_df = r0
    r0 = <EdgeInsets instance>
    r6.field_ef = r0
    r0 = loc_a0
    r6.field_eb = r0
    if (cc.eq) goto L_631504
    vmStub(WriteBarrierWrappersStub)
    L_631504:
    r0 = <DragStartBehavior instance>
    r6.field_f7 = r0
    r0 = loc_70
    r6.field_6f = r0
    if (cc.eq) goto L_63152c
    vmStub(WriteBarrierWrappersStub)
    L_63152c:
    r0 = loc_18
    r17 = 271
    WriteBarrierInstr(obj = r6, val = r0)
    if (cc.eq) goto L_631550
    vmStub(WriteBarrierWrappersStub)
    L_631550:
    r0 = loc_78
    r17 = 275
    WriteBarrierInstr(obj = r6, val = r0)
    if (cc.eq) goto L_631574
    vmStub(WriteBarrierWrappersStub)
    L_631574:
    r0 = <Clip instance>
    r17 = 279
    r0 = loc_d0
    r17 = 283
    WriteBarrierInstr(obj = r6, val = r0)
    if (cc.eq) goto L_6315a8
    vmStub(WriteBarrierWrappersStub)
    L_6315a8:
    r17 = 259
    r17 = 263
    r17 = 291
    r0 = loc_30
    r17 = 299
    WriteBarrierInstr(obj = r6, val = r0)
    if (cc.eq) goto L_6315e4
    vmStub(WriteBarrierWrappersStub)
    L_6315e4:
    r0 = loc_e8
    r17 = 303
    WriteBarrierInstr(obj = r6, val = r0)
    if (cc.eq) goto L_631608
    vmStub(WriteBarrierWrappersStub)
    L_631608:
    r0 = loc_20
    r17 = 307
    WriteBarrierInstr(obj = r6, val = r0)
    if (cc.eq) goto L_63162c
    vmStub(WriteBarrierWrappersStub)
    L_63162c:
    r0 = loc_50
    if (r0 != null) goto L_631654
    r0 = loc_18
    if (r0 == null) goto L_63164c
    r2 = r0.field_b
    if (r2 == 0) goto L_63164c
    L_63164c:
    r2 = true
    goto L_631658
    L_631654:
    r2 = r0
    L_631658:
    r0 = loc_d8
    r6.field_37 = r2
    if (r0 != null) goto L_631680
    if ((r8 & (1 << 4)) != 0) goto L_631678
    r0 = <SmartDashesType instance>
    goto L_631680
    L_631678:
    r0 = <SmartDashesType instance>
    L_631680:
    r2 = loc_e0
    r6.field_3b = r0
    if (cc.eq) goto L_6316a0
    vmStub(WriteBarrierWrappersStub)
    if (r2 != null) goto L_6316c4
    if ((r8 & (1 << 4)) != 0) goto L_6316b8
    r0 = <SmartQuotesType instance>
    goto L_6316c8
    L_6316b8:
    r0 = <SmartQuotesType instance>
    goto L_6316c8
    L_6316c4:
    r0 = r2
    L_6316c8:
    r2 = loc_a8
    r3 = <ToolbarOptions instance>
    r6.field_3f = r0
    if (cc.eq) goto L_6316f0
    vmStub(WriteBarrierWrappersStub)
    L_6316f0:
    r6.field_f3 = r1
    r17 = 267
    r6.field_2b = r3
    r0 = loc_38
    r6.field_4f = r0
    if (cc.eq) goto L_631720
    vmStub(WriteBarrierWrappersStub)
    if (r2 != null) goto L_63174c
    r1 = loc_10
    if (r1 != 2) goto L_631740
    r0 = <TextInputType instance>
    goto L_631754
    L_631740:
    r0 = <TextInputType instance>
    goto L_631754
    L_63174c:
    r1 = loc_10
    r0 = r2
    L_631754:
    r6.field_8f = r0
    if (cc.eq) goto L_631770
    vmStub(WriteBarrierWrappersStub)
    if (r1 != 2) goto L_631810
    r1 = r13
    r0 = loc_28
    r0 = LoadStaticField(0xb20)
    if (r0 != w16) goto L_6317a0
    r2 = singleLineFormatter
    r0 = InitLateFinalStaticField()
    L_6317a0:
    r1 = null
    r2 = 2
    loc_10 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r1 = TypeArguments<TextInputFormatter>
    r0 = AllocateGrowableArray()
    r3 = r0
    r0 = loc_18
    loc_10 = r3
    r3.field_f = r0
    r0 = 2
    r3.field_b = r0
    r0 = loc_98
    if (r0 != null) goto L_6317fc
    r2 = <EmptyIterable instance>
    goto L_631800
    L_6317fc:
    r2 = r0
    L_631800:
    r1 = r3
    r0 = _GrowableList.addAll()
    r0 = loc_10
    goto L_631814
    L_631810:
    r0 = loc_98
    L_631814:
    r1 = loc_100
    r2 = loc_28
    r1.field_bb = r0
    if (cc.eq) goto L_631838
    vmStub(WriteBarrierWrappersStub)
    if (r2 != null) goto L_63184c
    r3 = loc_f8
    r4 = r4 ^ 3
    goto L_631850
    L_63184c:
    r4 = r2
    L_631850:
    r3 = <BoxHeightStyle instance>
    r2 = <BoxWidthStyle instance>
    r1.field_33 = r4
    r1.field_e3 = r3
    r1.field_e7 = r2
    r0 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_63188c
    vmStub(WriteBarrierWrappersStub)
    L_63188c:
    r0 = null
    return r0
    L_63189c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_63124c
  }

  get _ strutStyle(/* No info */) {
    // calls: StrutStyle.StrutStyle.fromTextStyle, StrutStyle.inheritFromTextStyle
    L_638b44:
    r0 = r1.field_4f
    if (r0 != null) goto L_638b84
    r2 = r1.field_47
    loc_8 = r2
    r0 = StrutStyle()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = StrutStyle.StrutStyle.fromTextStyle()
    r0 = loc_8
    return r0
    L_638b84:
    r2 = r1.field_47
    r1 = r0
    r0 = StrutStyle.inheritFromTextStyle()
    return r0
    L_638ba0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_638b44
  }

  _ createState(/* No info */) {
    // calls: EditableTextState.EditableTextState
    L_729fa8:
    r1 = TypeArguments<EditableText>
    r0 = EditableTextState()
    r1 = r0
    loc_8 = r0
    r0 = EditableTextState.EditableTextState()
    r0 = loc_8
    return r0
    L_729fd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_729fa8
  }

}

// class id 3364, instance size 0xb0, first field at 0x10
class _Editable extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: RenderEditable.text=, _CaretPainter.caretColor=, RenderEditable.startHandleLayerLink=, RenderEditable.endHandleLayerLink=, RenderEditable.backgroundCursorColor=, RenderEditable.showCursor=, RenderEditable.forceLine=, RenderEditable.readOnly=, RenderEditable.hasFocus=, RenderEditable.maxLines=, RenderEditable.minLines=, Shader.Shader._, RenderEditable.strutStyle=, RenderEditable.selectionColor=, RenderEditable.textScaler=, RenderEditable.textAlign=
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_55f5a4:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55f5c0)
    r4 = classId(r0)
    if (r4 == 2474) goto L_55f5d8
    r8 = RenderEditable
    r3 = null
    r0 = DefaultTypeTest()
    L_55f5d8:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_18
    r0 = RenderEditable.text=()
    r0 = loc_8
    r2 = r0[0]
    r1 = loc_18
    loc_20 = r2
    r0 = r1.field_73
    if (r0 != w16) goto L_55f61c
    r2 = _caretPainter
    r0 = InitLateFinalInstanceField()
    L_55f61c:
    r1 = r0
    r2 = loc_20
    r0 = _CaretPainter.caretColor=()
    r0 = loc_8
    r2 = r0.field_1b
    r1 = loc_18
    r0 = RenderEditable.startHandleLayerLink=()
    r0 = loc_8
    r2 = r0.field_1f
    r1 = loc_18
    r0 = RenderEditable.endHandleLayerLink=()
    r1 = loc_18
    r2 = <CupertinoDynamicColor instance>
    r0 = RenderEditable.backgroundCursorColor=()
    r0 = loc_8
    r2 = r0.field_27
    r1 = loc_18
    r0 = RenderEditable.showCursor=()
    r0 = loc_8
    r2 = r0.field_2b
    r1 = loc_18
    r0 = RenderEditable.forceLine=()
    r0 = loc_8
    r2 = r0.field_2f
    r1 = loc_18
    r0 = RenderEditable.readOnly=()
    r0 = loc_8
    r2 = r0.field_33
    r1 = loc_18
    r0 = RenderEditable.hasFocus=()
    r0 = loc_8
    r2 = r0.field_37
    r1 = loc_18
    r0 = RenderEditable.maxLines=()
    r0 = loc_8
    r2 = r0.field_3b
    r1 = loc_18
    r0 = RenderEditable.minLines=()
    r1 = loc_18
    r2 = false
    r0 = Shader.Shader._()
    r0 = loc_8
    r2 = r0.field_43
    r1 = loc_18
    r0 = RenderEditable.strutStyle=()
    r0 = loc_8
    r2 = r0.field_47
    r1 = loc_18
    r0 = RenderEditable.selectionColor=()
    r0 = loc_8
    r2 = r0.field_4b
    r1 = loc_18
    r0 = RenderEditable.textScaler=()
    r0 = loc_8
    r2 = r0.field_4f
    r1 = loc_18
    r0 = RenderEditable.textAlign=()
    r0 = loc_8
    r2 = r0.field_53
    r1 = loc_18
    r0 = RenderEditable.textDirection=()
    r1 = loc_10
    r0 = Localizations.maybeLocaleOf()
    r1 = loc_18
    r2 = r0
    r0 = RenderEditable.locale=()
    r0 = loc_8
    r1 = r0.field_13
    r2 = r1.field_b
    r1 = loc_18
    r0 = RenderEditable.selection=()
    r0 = loc_8
    r2 = r0.field_6b
    r1 = loc_18
    r0 = RenderEditable.offset=()
    r3 = loc_18
    r0 = true
    r3.field_87 = r0
    r1 = r3
    r2 = null
    r0 = Shader.Shader._()
    r1 = loc_18
    r2 = <TextWidthBasis instance>
    r0 = Shader.Shader._()
    r0 = loc_8
    r2 = r0.field_5f
    r1 = loc_18
    r0 = RenderEditable.obscureText=()
    r1 = loc_18
    d0 = 2.000000
    r0 = RenderEditable.cursorWidth=()
    r1 = loc_18
    r2 = null
    r0 = Shader.Shader._()
    r0 = loc_8
    r2 = r0.field_7f
    r1 = loc_18
    r0 = RenderEditable.cursorRadius=()
    r0 = loc_8
    r2 = r0.field_83
    r1 = loc_18
    r0 = RenderEditable.cursorOffset=()
    r1 = loc_18
    r2 = <BoxHeightStyle instance>
    r0 = RenderEditable.selectionHeightStyle=()
    r1 = loc_18
    r2 = <BoxWidthStyle instance>
    r0 = RenderEditable.selectionWidthStyle=()
    r0 = loc_8
    r2 = r0.field_93
    r1 = loc_18
    r0 = RenderEditable.enableInteractiveSelection=()
    r2 = loc_8
    r0 = r2.field_97
    r3 = loc_18
    r3.field_9b = r0
    if (cc.eq) goto L_55f868
    vmStub(WriteBarrierWrappersStub)
    L_55f868:
    LoadField: d0 = r2->field_9b
    r1 = r3
    r0 = RenderFlex.spacing=()
    r0 = loc_8
    r2 = r0.field_87
    r1 = loc_18
    r0 = RenderEditable.paintCursorAboveText=()
    r0 = loc_8
    r2 = r0.field_a7
    r1 = loc_18
    r0 = RenderEditable.promptRectColor=()
    r1 = loc_18
    r2 = <Clip instance>
    r0 = Shader.Shader._()
    r0 = loc_8
    r2 = r0.field_a3
    r1 = loc_18
    r0 = RenderEditable.setPromptRectRange()
    r0 = null
    return r0
    L_55f8d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55f5a4
  }

  _ createRenderObject(/* No info */) {
    // calls: Localizations.maybeLocaleOf, RenderEditable.RenderEditable
    loc_80 = r1
    r1 = r2
    L_56e928:
    r2 = r0.field_f
    loc_78 = r2
    r3 = r0[0]
    loc_70 = r3
    r4 = r0.field_1b
    loc_68 = r4
    r7 = r0.field_1f
    loc_60 = r7
    r5 = r0.field_27
    loc_58 = r5
    r6 = r0.field_2b
    loc_50 = r6
    r8 = r0.field_2f
    loc_48 = r8
    r9 = r0.field_33
    loc_40 = r9
    r10 = r0.field_37
    loc_38 = r10
    r11 = r0.field_3b
    loc_30 = r11
    r12 = r0.field_43
    loc_28 = r12
    r13 = r0.field_47
    loc_20 = r13
    r14 = r0.field_4b
    loc_18 = r14
    r19 = r0.field_4f
    loc_10 = r19
    r20 = r0.field_53
    loc_8 = r20
    r0 = Localizations.maybeLocaleOf()
    r1 = r0
    r0 = loc_80
    loc_d8 = r1
    r2 = r0.field_13
    r3 = r2.field_b
    loc_d0 = r3
    r2 = r0.field_6b
    loc_c8 = r2
    r4 = r0.field_5f
    loc_c0 = r4
    r5 = r0.field_7f
    loc_b8 = r5
    r6 = r0.field_83
    loc_b0 = r6
    r7 = r0.field_87
    loc_a8 = r7
    r8 = r0.field_93
    loc_a0 = r8
    r9 = r0.field_97
    loc_98 = r9
    LoadField: d0 = r0->field_9b
    r10 = r0.field_a3
    loc_90 = r10
    r11 = r0.field_a7
    loc_88 = r11
    r0 = RenderEditable()
    loc_80 = r0
    r16 = loc_50
    r16 = loc_d8
    r16 = loc_30
    r16 = loc_c8
    r16 = loc_88
    r16 = loc_48
    r16 = loc_20
    r16 = loc_68
    r16 = loc_78
    r16 = loc_8
    r16 = loc_98
    r1 = r0
    r2 = loc_70
    r3 = loc_b0
    r5 = loc_b8
    r6 = loc_a0
    r7 = loc_60
    r0 = RenderEditable.RenderEditable()
    r0 = loc_80
    return r0
    L_56eb2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56e928
  }

  _ _Editable(/* No info */) {
    // calls: WidgetSpan.extractFromInlineSpan
    // strings: "•"
    r14 = <CupertinoDynamicColor instance>
    r13 = <TextWidthBasis instance>
    r12 = false
    r11 = "•"
    r10 = true
    r9 = <Clip instance>
    r8 = <BoxHeightStyle instance>
    r4 = <BoxWidthStyle instance>
    d1 = 2.000000
    loc_8 = r1
    r16 = r7
    r7 = r1
    r1 = r16
    r16 = r5
    r5 = r2
    r2 = r16
    L_63867c:
    r0 = incoming_arg(160)
    r7.field_f = r0
    if (cc.eq) goto L_63869c
    vmStub(WriteBarrierWrappersStub)
    L_63869c:
    r0 = incoming_arg(16)
    r7.field_13 = r0
    if (cc.eq) goto L_6386bc
    vmStub(WriteBarrierWrappersStub)
    L_6386bc:
    r0 = incoming_arg(64)
    r7.field_1b = r0
    if (cc.eq) goto L_6386dc
    vmStub(WriteBarrierWrappersStub)
    L_6386dc:
    r0 = r1
    r7.field_1f = r0
    if (cc.eq) goto L_6386fc
    vmStub(WriteBarrierWrappersStub)
    L_6386fc:
    r0 = r5
    r7[0] = r0
    if (cc.eq) goto L_63871c
    vmStub(WriteBarrierWrappersStub)
    L_63871c:
    r7.field_23 = r14
    r0 = incoming_arg(72)
    r7.field_27 = r0
    if (cc.eq) goto L_638740
    vmStub(WriteBarrierWrappersStub)
    L_638740:
    r0 = incoming_arg(176)
    r7.field_2b = r0
    r0 = incoming_arg(88)
    r7.field_2f = r0
    r7.field_67 = r13
    r0 = incoming_arg(168)
    r7.field_33 = r0
    r0 = incoming_arg(144)
    r7.field_37 = r0
    r0 = incoming_arg(136)
    r7.field_3b = r0
    r7.field_3f = r12
    r0 = incoming_arg(56)
    r7.field_43 = r0
    if (cc.eq) goto L_638790
    vmStub(WriteBarrierWrappersStub)
    L_638790:
    r0 = incoming_arg(80)
    r7.field_47 = r0
    if (cc.eq) goto L_6387b0
    vmStub(WriteBarrierWrappersStub)
    L_6387b0:
    r0 = incoming_arg(32)
    r7.field_4b = r0
    if (cc.eq) goto L_6387d0
    vmStub(WriteBarrierWrappersStub)
    L_6387d0:
    r0 = incoming_arg(48)
    r7.field_4f = r0
    if (cc.eq) goto L_6387f0
    vmStub(WriteBarrierWrappersStub)
    L_6387f0:
    r0 = incoming_arg(40)
    r7.field_53 = r0
    if (cc.eq) goto L_638810
    vmStub(WriteBarrierWrappersStub)
    L_638810:
    r7.field_5b = r11
    r0 = incoming_arg(128)
    r7.field_5f = r0
    r0 = incoming_arg(120)
    r7.field_6b = r0
    if (cc.eq) goto L_63883c
    vmStub(WriteBarrierWrappersStub)
    L_63883c:
    r7.field_6f = r10
    StoreField: r7->field_73 = d1
    r0 = r2
    r7.field_7f = r0
    if (cc.eq) goto L_638864
    vmStub(WriteBarrierWrappersStub)
    L_638864:
    r0 = r3
    r7.field_83 = r0
    if (cc.eq) goto L_638884
    vmStub(WriteBarrierWrappersStub)
    L_638884:
    r0 = incoming_arg(112)
    r7.field_87 = r0
    r7.field_93 = r6
    r0 = incoming_arg(24)
    r7.field_97 = r0
    if (cc.eq) goto L_6388b0
    vmStub(WriteBarrierWrappersStub)
    L_6388b0:
    StoreField: r7->field_9b = d0
    r0 = incoming_arg(96)
    r7.field_a3 = r0
    if (cc.eq) goto L_6388d4
    vmStub(WriteBarrierWrappersStub)
    L_6388d4:
    r0 = incoming_arg(104)
    r7.field_a7 = r0
    if (cc.eq) goto L_6388f4
    vmStub(WriteBarrierWrappersStub)
    L_6388f4:
    r7.field_ab = r9
    r7.field_8b = r8
    r7.field_8f = r4
    r1 = incoming_arg(160)
    r2 = incoming_arg(32)
    r0 = WidgetSpan.extractFromInlineSpan()
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_63892c
    vmStub(WriteBarrierWrappersStub)
    L_63892c:
    r0 = incoming_arg(152)
    r1.field_7 = r0
    if (cc.eq) goto L_63894c
    vmStub(WriteBarrierWrappersStub)
    L_63894c:
    r0 = null
    return r0
    L_63895c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_63867c
  }

}

// class id 3396, instance size 0x18, first field at 0x10
//   const constructor,
class _CompositionCallback extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: _RenderCompositionCallback.enabled=
    loc_8 = r1
    loc_10 = r3
    L_55c4c4:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55c4e0)
    r4 = classId(r0)
    if (r4 == 2517) goto L_55c4fc
    r8 = _RenderCompositionCallback
    r3 = null
    r0 = DefaultTypeTest()
    L_55c4fc:
    r0 = loc_8
    r2 = r0.field_13
    r1 = loc_10
    r0 = _RenderCompositionCallback.enabled=()
    r0 = null
    return r0
    L_55c520:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55c4c4
  }

  _ createRenderObject(/* No info */) {
    // calls: _RenderCompositionCallback._RenderCompositionCallback
    L_56ca58:
    r2 = r1.field_f
    loc_10 = r2
    r3 = r1.field_13
    loc_8 = r3
    r0 = _RenderCompositionCallback()
    r1 = r0
    r2 = loc_10
    r3 = loc_8
    loc_8 = r0
    r0 = _RenderCompositionCallback._RenderCompositionCallback()
    r0 = loc_8
    return r0
    L_56ca98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56ca58
  }

}

// class id 3617, instance size 0x18, first field at 0x14
class _ScribbleFocusableState extends State<dynamic>

  implements ScribbleClient {
    // calls: FocusNode.requestFocus, _ScribbleFocusableState.renderEditable, RenderEditable.selectPositionAt
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_49a250:
    r1 = r0.field_b
    if (r1 == null) goto L_49a2dc
    r2 = r1.field_f
    r1 = r2
    r4 = [0, 1, 0, 1, null]
    r0 = FocusNode.requestFocus()
    r1 = loc_8
    r0 = _ScribbleFocusableState.renderEditable()
    if (r0 == null) goto L_49a298
    r1 = r0
    r3 = loc_10
    r2 = <SelectionChangedCause instance>
    r4 = [0, 3, 0, 3, null]
    r0 = RenderEditable.selectPositionAt()
    L_49a298:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_49a2e0
    r0 = r1[0]
    ClosureCall
    r0 = null
    return r0
    L_49a2d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49a250
    L_49a2dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_49a2e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ renderEditable(/* No info */) {
    // calls: GlobalKey._currentElement, Element.findRenderObject
    L_49a518:
    r0 = r1.field_b
    if (r0 == null) goto L_49a594
    r1 = r0.field_13
    r0 = GlobalKey._currentElement()
    if (r0 != null) goto L_49a544
    r3 = null
    goto L_49a550
    L_49a544:
    r1 = r0
    r0 = Element.findRenderObject()
    r3 = r0
    L_49a550:
    r0 = r3
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2474) goto L_49a57c
    r8 = RenderEditable?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_49a57c:
    r0 = loc_8
    return r0
    L_49a58c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49a518
    L_49a594:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ bounds(/* No info */) {
    // calls: Element.renderObject, RenderObject.getTransformTo, RenderBox.size, MatrixUtils.transformRect
    loc_8 = r1
    L_49b3e4:
    r1 = r0.field_f
    if (r1 == null) goto L_49b4e8
    r0 = Element.renderObject()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_49b428
    r8 = RenderBox?
    r3 = null
    r0 = RenderBox?()
    L_49b428:
    r0 = loc_10
    if (r0 == null) goto L_49b458
    r1 = loc_8
    r2 = r1.field_f
    if (r2 == null) goto L_49b458
    r1 = r0[0]
    if (r1 != null) goto L_49b468
    L_49b458:
    r0 = <Rect instance>
    return r0
    L_49b468:
    r1 = r0
    r2 = null
    r0 = RenderObject.getTransformTo()
    r1 = loc_10
    loc_8 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r1 = loc_10
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d2 = 0.000000
    d3 = d1 + d2
    d1 = d0 + d2
    r0 = Rect()
    r0.field_7 = rZR
    r0.field_f = rZR
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r2 = r0
    r0 = MatrixUtils.transformRect()
    return r0
    L_49b4e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49b3e4
    L_49b4e8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ isInScribbleRect(/* No info */) {
    // calls: _ScribbleFocusableState.bounds, _ScribbleFocusableState.renderEditable, _Type.==, Rect.intersect, HitTestResult.HitTestResult, Rect.center, View.of, _MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding.hitTestInView, ListBase.any
    loc_10 = r2
    L_49b7d8:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = r0
    r0 = _ScribbleFocusableState.bounds()
    r1 = loc_8
    loc_20 = r0
    r0 = _ScribbleFocusableState.renderEditable()
    if (r0 != null) goto L_49b814
    r0 = null
    goto L_49b820
    L_49b814:
    r1 = r0.field_c7
    r0 = r1
    if (r0 == null) goto L_49b83c
    if ((r0 & (1 << 4)) != 0) goto L_49b83c
    r0 = false
    return r0
    L_49b83c:
    r1 = loc_20
    r16 = <Rect instance>
    if (r1 == w16) goto L_49b8b0
    r16 = Rect
    r30 = Rect
    r0 = _Type.==()
    if ((r0 & (1 << 4)) == 0) goto L_49b868
    r1 = loc_20
    goto L_49b8c0
    L_49b868:
    r1 = loc_20
    r0 = <Rect instance>
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    if (d0 != d1) goto L_49b8c0
    LoadField: d0 = r0->field_f
    LoadField: d1 = r1->field_f
    if (d0 != d1) goto L_49b8c0
    ArrayLoad: d0 = r0[0]
    ArrayLoad: d1 = r1[0]
    if (d0 != d1) goto L_49b8c0
    LoadField: d0 = r0->field_1f
    LoadField: d1 = r1->field_1f
    if (d0 != d1) goto L_49b8c0
    L_49b8b0:
    r0 = false
    return r0
    L_49b8c0:
    r2 = loc_10
    ArrayLoad: d0 = r1[0]
    LoadField: d1 = r2->field_7
    if (d1 >= d0) goto L_49b904
    ArrayLoad: d0 = r2[0]
    LoadField: d1 = r1->field_7
    if (d1 >= d0) goto L_49b904
    LoadField: d0 = r1->field_1f
    LoadField: d1 = r2->field_f
    if (d1 >= d0) goto L_49b904
    LoadField: d0 = r2->field_1f
    LoadField: d1 = r1->field_f
    if (d1 < d0) goto L_49b914
    L_49b904:
    r0 = false
    return r0
    L_49b914:
    r0 = loc_8
    r0 = Rect.intersect()
    loc_10 = r0
    r0 = HitTestResult()
    r1 = r0
    loc_20 = r0
    r0 = HitTestResult.HitTestResult()
    r0 = LoadStaticField(0x4ac)
    loc_28 = r0
    if (r0 == null) goto L_49b9c0
    r1 = loc_10
    r0 = Rect.center()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_f
    if (r1 == null) goto L_49b9c4
    r0 = View.of()
    r5 = r0.field_7
    r1 = loc_28
    r2 = loc_20
    r3 = loc_10
    r0 = _MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding.hitTestInView()
    r0 = loc_20
    r2 = r0.field_7
    r3 = loc_18
    loc_8 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ListBase.any()
    return r0
    L_49b9b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49b7d8
    L_49b9c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_49b9c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] bool <anonymous closure>(dynamic, HitTestEntry<HitTestTarget>) {
    // calls: _ScribbleFocusableState.renderEditable
    r1 = r0.field_1f
    L_49b9ec:
    r0 = incoming_arg(16)
    r2 = r0.field_b
    loc_8 = r2
    r0 = r1.field_f
    r1 = r0
    r0 = _ScribbleFocusableState.renderEditable()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    return r0
    L_49ba3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49b9ec
  }

  _ didUpdateWidget(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x602524)
    r4 = classId(r0)
    if (r4 == 3237) goto L_602540
    r8 = _ScribbleFocusable
    r3 = null
    r0 = _ScribbleFocusable()
    L_602540:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_60257c
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_60257c:
    r1 = loc_8
    r2 = r1.field_b
    if (r2 == null) goto L_6025a0
    r0 = null
    return r0
    L_6025a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: TextInput.unregisterScribbleElement
    L_6f88cc:
    r0 = r1.field_13
    r1 = r0
    r0 = TextInput.unregisterScribbleElement()
    r0 = null
    return r0
    L_6f88ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f88cc
  }

  _ initState(/* No info */) {
    // calls: TextInput.registerScribbleElement
    r2 = r1
    L_706f88:
    r0 = r2.field_b
    if (r0 == null) goto L_706fbc
    r1 = r2.field_13
    r0 = TextInput.registerScribbleElement()
    r0 = null
    return r0
    L_706fb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_706f88
    L_706fbc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _ScribbleFocusableState(/* No info */) {
    loc_8 = r1
    L_72a358:
    r4 = LoadStaticField(0x880)
    r0 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_72a36c
    L_72a36c:
    r2 = r2 + 0
    r0 = boxInt(r2)
    if (cc.eq) goto L_72a384
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_72a384:
    r2 = r0
    StoreStaticField(0x880, r2)
    r0 = 60
    branchIfSmi(r4, 0x72a3a0)
    r0 = classId(r4)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_72a3d8
    vmStub(WriteBarrierWrappersStub)
    L_72a3d8:
    r0 = null
    return r0
    L_72a3e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72a358
  }

}

// class id 3725, instance size 0xf8, first field at 0x20
// known fields (pool): _iosBlinkCursorSimulation, _spellCheckConfiguration, _style, _verticalSelectionUpdateAction, _actions, _replaceTextAction, _updateSelectionAction, _transposeCharactersAction, _lastBottomViewInset, _appLifecycleListener
class EditableTextState extends _MixinApplication161&State&AutomaticKeepAliveClientMixin&WidgetsBindingObserver&TickerProviderStateMixin&TextSelectionDelegate&TextInputClient

  implements AutofillClient {
    // calls: View.of, _GrowableList._growToNextCapacity, EditableTextState._scheduleShowCaretOnScreen
    L_3ac930:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0.field_f
    if (r1 != null) goto L_3ac968
    r0 = null
    return r0
    L_3ac968:
    r0 = View.of()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r1 = r0.field_bb
    if (r1 == w16) goto L_3acb4c
    r3 = r2.field_13
    r4 = r3[0]
    LoadField: d0 = r4->field_1f
    LoadField: d1 = r1->field_7
    if (d1 == d0) goto L_3acad0
    r1 = LoadStaticField(0x5f4)
    if (r1 == null) goto L_3acb58
    r4 = r1.field_53
    loc_20 = r4
    r5 = r4.field_7
    r3 = loc_10
    loc_18 = r5
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_18
    r3 = r0
    r1 = null
    loc_10 = r3
    if (r2 == null) goto L_3aca1c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_3aca1c:
    r0 = loc_20
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_30 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_3aca4c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_3aca4c:
    r3 = loc_8
    r4 = loc_28
    r0 = loc_20
    r2 = loc_30
    r1 = r1 + 2
    r5 = r5 << 1
    r0.field_b = r5
    r1 = r0.field_f
    r0 = loc_10
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3aca9c
    if (cc.eq) goto L_3aca9c
    vmStub(ArrayWriteBarrierStub)
    L_3aca9c:
    r0 = r3.field_bb
    r1 = r4.field_13
    r2 = r1[0]
    LoadField: d0 = r2->field_1f
    LoadField: d1 = r0->field_7
    if (d0 <= d1) goto L_3acad0
    r1 = r3
    r2 = false
    r0 = EditableTextState._scheduleShowCaretOnScreen()
    L_3acad0:
    r1 = loc_8
    r2 = loc_28
    r3 = r2.field_13
    r2 = r3[0]
    LoadField: d0 = r2->field_1f
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_3acb14:
    StoreField: r0->field_7 = d0
    r1.field_bb = r0
    if (cc.eq) goto L_3acb34
    vmStub(WriteBarrierWrappersStub)
    L_3acb34:
    r0 = null
    return r0
    L_3acb44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ac930
    L_3acb4c:
    r9 = _lastBottomViewInset
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_3acb58:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3acb5c:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_3acb14
  }

  _ _scheduleShowCaretOnScreen(/* No info */) {
    // calls: _GrowableList._growToNextCapacity
    loc_10 = r2
    L_3acbb4:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = loc_10
    r1.field_13 = r2
    r2 = r0.field_b7
    if ((r2 & (1 << 4)) != 0) goto L_3acbec
    r0 = null
    return r0
    L_3acbec:
    r2 = true
    r0.field_b7 = r2
    r0 = LoadStaticField(0x5f4)
    if (r0 == null) goto L_3accec
    r2 = r0.field_53
    loc_10 = r2
    r0 = r2.field_7
    r3 = r1
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_8
    r3 = r0
    r1 = null
    loc_8 = r3
    if (r2 == null) goto L_3acc5c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_3acc5c:
    r0 = loc_10
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_18 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_3acc8c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_3acc8c:
    r2 = loc_10
    r3 = loc_18
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3accd4
    if (cc.eq) goto L_3accd4
    vmStub(ArrayWriteBarrierStub)
    L_3accd4:
    r0 = null
    return r0
    L_3acce4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3acbb4
    L_3accec:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: GlobalKey._currentElement, Element.findRenderObject, EditableTextState._scrollController, ScrollController.hasClients, TextPainter.preferredLineHeight, EdgeInsets.copyWith, TextSelection.extent, RenderEditable.getLocalRectForCaret, EditableTextState._getOffsetToRevealCaret, RenderEditable.getBoxesForSelection, _GrowableList.last, TextBox.toRect, _GrowableList.first, ScrollController.animateTo, EdgeInsets.inflateRect, RenderObject.showOnScreen
    r1 = incoming_arg(24)
    r0 = false
    r2 = r1.field_1f
    loc_8 = r2
    L_3acd1c:
    r1 = r2.field_f
    r1.field_b7 = r0
    r0 = r1.field_2f
    r1 = r0
    r0 = GlobalKey._currentElement()
    if (r0 != null) goto L_3acd48
    r3 = null
    goto L_3acd54
    L_3acd48:
    r1 = r0
    r0 = Element.findRenderObject()
    r3 = r0
    L_3acd54:
    r0 = r3
    loc_10 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2474) goto L_3acd80
    r8 = RenderEditable?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3acd80:
    r0 = loc_10
    if (r0 == null) goto L_3ad100
    r1 = r0.field_d7
    r2 = r1.field_7
    r2 = r1.field_f
    r2 = loc_8
    r1 = r2.field_f
    r0 = EditableTextState._scrollController()
    r1 = r0
    r0 = ScrollController.hasClients()
    if ((r0 & (1 << 4)) != 0) goto L_3ad100
    r2 = loc_8
    r0 = loc_10
    r1 = r0.field_a7
    r0 = TextPainter.preferredLineHeight()
    r2 = loc_8
    r0 = r2.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_3ad118
    r3 = <EdgeInsets instance>
    LoadField: d2 = r3->field_1f
    r1 = r0.field_3f
    if (r1 != null) goto L_3ace1c
    goto L_3acee4
    L_3ace1c:
    r0 = r1.field_f
    if (r0 == null) goto L_3acee0
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    LoadField: d1 = r0->field_f
    d0 = 48.000000
    fmax            v2.2d, v1.2d, v0.2d
    r3 = loc_8
    r0 = r3.field_f
    r1 = r0.field_3f
    if (r1 == null) goto L_3ad11c
    r0 = r1.field_f
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = <TextSelectionHandleType instance>
    r0 = GDT[cid_x0 + -0xfff]()
    d1 = 2.000000
    d2 = d0 / d1
    LoadField: d0 = r0->field_f
    d3 = d2 - d0
    d2 = d0 / d1
    d0 = d3 + d2
    fmax            v2.2d, v0.2d, v1.2d
    goto L_3acee8
    L_3acee8:
    r0 = loc_8
    r2 = loc_10
    r1 = r0.field_f
    r3 = r1.field_b
    if (r3 == null) goto L_3ad120
    r1 = inline_Allocate_Double()
    cc = cmp(r3, r1)
    r1 = r1 - 1
    L_3acf30:
    StoreField: r1->field_7 = d0
    r1 = <EdgeInsets instance>
    r4 = [0, 2, 1, 1, bottom, 1, null]
    r0 = EdgeInsets.copyWith()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r1 = r0.field_d7
    r0 = TextSelection.extent()
    r1 = loc_10
    r2 = r0
    r0 = RenderEditable.getLocalRectForCaret()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = EditableTextState._getOffsetToRevealCaret()
    r3 = r0
    r0 = loc_8
    loc_28 = r3
    r1 = r0.field_f
    r2 = r1.field_b
    if (r2 == null) goto L_3ad140
    r1 = r2.field_b
    r2 = r1.field_27
    r4 = r2.field_b
    loc_20 = r4
    r1 = r4.field_7
    r2 = r4.field_f
    if (r1 != r2) goto L_3acfe8
    r1 = r3.field_f
    r2 = r1
    goto L_3ad050
    L_3acfe8:
    r1 = loc_10
    r2 = r4
    r0 = RenderEditable.getBoxesForSelection()
    r1 = r0.field_b
    if (r1 != 0) goto L_3ad00c
    r2 = loc_28
    r0 = r2.field_f
    goto L_3ad048
    L_3ad00c:
    r2 = loc_28
    r1 = loc_20
    r3 = r1[0]
    r4 = r1.field_1f
    if (r3 >= r4) goto L_3ad038
    r1 = r0
    r0 = _GrowableList.last()
    r1 = r0
    r0 = TextBox.toRect()
    goto L_3ad048
    L_3ad038:
    r1 = r0
    r0 = _GrowableList.first()
    r1 = r0
    r0 = TextBox.toRect()
    L_3ad048:
    r2 = r0
    r0 = loc_8
    L_3ad050:
    loc_20 = r2
    r1 = r0.field_13
    if ((r1 & (1 << 4)) != 0) goto L_3ad0b4
    r3 = loc_28
    r1 = r0.field_f
    r0 = EditableTextState._scrollController()
    r2 = loc_28
    LoadField: d0 = r2->field_7
    r1 = r0
    r2 = <Cubic instance>
    r3 = <Duration instance>
    r0 = ScrollController.animateTo()
    r1 = loc_18
    r2 = loc_20
    r0 = EdgeInsets.inflateRect()
    r16 = <Duration instance>
    r16 = <Cubic instance>
    r1 = loc_10
    r4 = [0, 4, 3, 1, curve, 3, duration, 2, rect, 1, null]
    r0 = RenderObject.showOnScreen()
    goto L_3ad0f0
    L_3ad0b4:
    r2 = loc_28
    r1 = r0.field_f
    r0 = EditableTextState._scrollController()
    r1 = r0
    r0 = loc_28
    LoadField: d0 = r0->field_7
    r0 = ScrollController.jumpTo()
    r1 = loc_18
    r2 = loc_20
    r0 = EdgeInsets.inflateRect()
    r1 = loc_10
    r4 = [0, 2, 1, 1, rect, 1, null]
    r0 = RenderObject.showOnScreen()
    L_3ad0f0:
    r0 = null
    return r0
    L_3ad100:
    r0 = null
    return r0
    L_3ad110:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3acd1c
    L_3ad118:
    r0 = NullCastErrorSharedWithFPURegs()
    L_3ad11c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_3ad120:
    r0 = NullCastErrorSharedWithFPURegs()
    L_3ad124:
    SaveReg d0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d0
    goto L_3acf30
    L_3ad140:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _value(/* No info */) {
    r2 = r1.field_b
    if (r2 == null) goto L_3ad168
    r1 = r2.field_b
    r0 = r1.field_27
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _getOffsetToRevealCaret(/* No info */) {
    // calls: EditableTextState._scrollController, _GrowableList.single, Object._simpleInstanceOfTrue, RenderBox.size, EditableTextState._isMultiline, Rect.center, TextPainter.preferredLineHeight, Rect.Rect.fromCenter, ScrollController.offset, ScrollController.position, Offset.*, Rect.shift
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_3b1010:
    r1 = r2
    r0 = EditableTextState._scrollController()
    r1 = r0.field_3b
    r0 = _GrowableList.single()
    r1 = r0
    r0 = Object._simpleInstanceOfTrue()
    r1 = loc_8
    r0 = r1.field_cf
    if (r0 != w16) goto L_3b104c
    r2 = renderEditable
    r0 = InitLateFinalInstanceField()
    L_3b104c:
    r1 = r0
    r0 = RenderBox.size()
    r1 = loc_8
    loc_18 = r0
    r0 = EditableTextState._isMultiline()
    if ((r0 & (1 << 4)) == 0) goto L_3b10e0
    r2 = loc_10
    r0 = loc_18
    ArrayLoad: d0 = r2[0]
    LoadField: d1 = r2->field_7
    d2 = d0 - d1
    LoadField: d3 = r0->field_7
    if (d2 < d3) goto L_3b10ac
    d0 = 2.000000
    d1 = d3 / d0
    r1 = r2
    r0 = Rect.center()
    LoadField: d0 = r0->field_7
    d2 = d1 - d0
    goto L_3b10d8
    L_3b10ac:
    d2 = 0.000000
    d4 = d0 - d3
    if (d4 <= d2) goto L_3b10c4
    goto L_3b10d8
    if (d2 <= d1) goto L_3b10d4
    goto L_3b10d8
    L_3b10d4:
    d0 = 0.000000
    L_3b10d8:
    r0 = <Offset instance>
    goto L_3b11e4
    L_3b10e0:
    r3 = loc_8
    r2 = loc_10
    r0 = loc_18
    d0 = 2.000000
    d2 = 0.000000
    r1 = r2
    r0 = Rect.center()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    ArrayLoad: d0 = r0[0]
    LoadField: d1 = r0->field_7
    d2 = d0 - d1
    LoadField: d0 = r0->field_1f
    LoadField: d1 = r0->field_f
    d3 = d0 - d1
    r3 = loc_8
    r1 = r3.field_cf
    r4 = r1.field_a7
    r1 = r4
    r0 = TextPainter.preferredLineHeight()
    fmax            v2.2d, v0.2d, v1.2d
    r0 = Rect()
    r1 = r0
    r2 = loc_20
    loc_20 = r0
    r0 = Rect.Rect.fromCenter()
    r1 = loc_20
    LoadField: d0 = r1->field_1f
    LoadField: d1 = r1->field_f
    d2 = d0 - d1
    r0 = loc_18
    LoadField: d3 = r0->field_f
    if (d2 < d3) goto L_3b11b4
    d0 = 2.000000
    d1 = d3 / d0
    r0 = Rect.center()
    LoadField: d0 = r0->field_f
    d2 = d1 - d0
    goto L_3b11e0
    L_3b11b4:
    d2 = 0.000000
    d4 = d0 - d3
    if (d4 <= d2) goto L_3b11cc
    goto L_3b11e0
    if (d2 <= d1) goto L_3b11dc
    goto L_3b11e0
    L_3b11dc:
    d0 = 0.000000
    L_3b11e0:
    r0 = <Offset instance>
    L_3b11e4:
    r1 = loc_8
    loc_18 = r0
    r0 = EditableTextState._scrollController()
    r1 = r0
    r0 = ScrollController.offset()
    d2 = d0 + d1
    r1 = loc_8
    r0 = EditableTextState._scrollController()
    r1 = r0
    r0 = ScrollController.position()
    r2 = r0.field_2f
    loc_20 = r2
    if (r2 == null) goto L_3b12f8
    r1 = loc_8
    r0 = EditableTextState._scrollController()
    r1 = r0.field_3b
    r0 = _GrowableList.single()
    r1 = r0.field_33
    if (r1 == null) goto L_3b12fc
    r0 = loc_20
    LoadField: d0 = r0->field_7
    if (d0 > d1) goto L_3b1280
    LoadField: d0 = r1->field_7
    if (d1 > d0) goto L_3b1280
    if (d1 vs d1) goto L_3b1280
    L_3b1280:
    r1 = loc_8
    r0 = EditableTextState._scrollController()
    r1 = r0.field_3b
    r0 = _GrowableList.single()
    r1 = r0.field_3f
    if (r1 == null) goto L_3b1300
    LoadField: d0 = r1->field_7
    d2 = d0 - d1
    r1 = loc_18
    r0 = Offset.*()
    r1 = loc_10
    r2 = r0
    r0 = Rect.shift()
    loc_8 = r0
    r0 = RevealedOffset()
    StoreField: r0->field_7 = d0
    r1 = loc_8
    r0.field_f = r1
    return r0
    L_3b12f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b1010
    L_3b12f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3b12fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3b1300:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _isMultiline(/* No info */) {
    L_3b14d0:
    r2 = r1.field_b
    if (r2 == null) goto L_3b14fc
    r1 = r2.field_77
    cc = cmp(r1, 2)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  RenderEditable renderEditable(EditableTextState) {
    // calls: GlobalKey._currentElement, Element.findRenderObject
    L_3b1df8:
    r0 = incoming_arg(16)
    r1 = r0.field_2f
    r0 = GlobalKey._currentElement()
    if (r0 == null) goto L_3b1e68
    r1 = r0
    r0 = Element.findRenderObject()
    r3 = r0
    loc_8 = r3
    if (r3 == null) goto L_3b1e6c
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2474) goto L_3b1e50
    r8 = RenderEditable
    r3 = null
    r0 = DefaultTypeTest()
    L_3b1e50:
    r0 = loc_8
    return r0
    L_3b1e60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b1df8
    L_3b1e68:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3b1e6c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _scrollController(/* No info */) {
    // calls: ScrollController.ScrollController
    L_3b6384:
    r0 = r1.field_b
    if (r0 == null) goto L_3b63f0
    r0 = r1.field_53
    if (r0 != null) goto L_3b63dc
    r0 = ScrollController()
    r1 = r0
    loc_10 = r0
    r0 = ScrollController.ScrollController()
    r0 = loc_10
    r1 = loc_8
    r1.field_53 = r0
    if (cc.eq) goto L_3b63d8
    vmStub(WriteBarrierWrappersStub)
    L_3b63d8:
    r0 = loc_10
    return r0
    L_3b63e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b6384
    L_3b63f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: TextSelectionOverlay.updateForScroll
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_3b6790:
    r0 = r1.field_f
    r1 = r0.field_3f
    if (r1 == null) goto L_3b67ac
    r0 = TextSelectionOverlay.updateForScroll()
    L_3b67ac:
    r0 = null
    return r0
    L_3b67bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b6790
  }

  _ userUpdateTextEditingValue(/* No info */) {
    // calls: TextSelection.==, TextEditingValue.==, EditableTextState._scheduleShowCaretOnScreen, FocusNode.hasFocus, EditableTextState._flagInternalFocus, FocusNode.requestFocus, EditableTextState._createSelectionOverlay, EditableTextState._formatAndSetValue
    loc_10 = r2
    loc_18 = r3
    L_48d0bc:
    r0 = r1.field_b
    if (r0 == null) goto L_48d24c
    r4 = r0.field_23
    if ((r4 & (1 << 4)) != 0) goto L_48d10c
    r4 = r0.field_b
    r0 = r4.field_27
    r4 = r0.field_b
    r0 = r2.field_b
    r0 = TextSelection.==()
    r1 = r1 ^ 0
    if ((r1 & (1 << 4)) != 0) goto L_48d13c
    goto L_48d130
    L_48d10c:
    r1 = r0.field_b
    r0 = r1.field_27
    r16 = loc_10
    r0 = TextEditingValue.==()
    r1 = r1 ^ 0
    if ((r1 & (1 << 4)) != 0) goto L_48d13c
    L_48d130:
    r1 = loc_8
    r2 = true
    r0 = EditableTextState._scheduleShowCaretOnScreen()
    L_48d13c:
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_48d250
    r2 = r0.field_b
    r0 = r2.field_27
    r16 = loc_10
    r0 = TextEditingValue.==()
    if ((r0 & (1 << 4)) != 0) goto L_48d218
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_48d254
    r2 = r1.field_f
    r1 = r2
    r0 = FocusNode.hasFocus()
    if ((r0 & (1 << 4)) == 0) goto L_48d208
    r0 = loc_8
    r1 = r0
    r0 = EditableTextState._flagInternalFocus()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_48d258
    r2 = r1.field_f
    r1 = r2
    r4 = [0, 1, 0, 1, null]
    r0 = FocusNode.requestFocus()
    r0 = loc_8
    r1 = r0.field_3f
    if (r1 != null) goto L_48d208
    r1 = r0
    r0 = EditableTextState._createSelectionOverlay()
    r1 = loc_8
    r1.field_3f = r0
    if (cc.eq) goto L_48d208
    vmStub(WriteBarrierWrappersStub)
    L_48d208:
    r0 = null
    return r0
    L_48d218:
    r1 = loc_8
    r16 = true
    r2 = loc_10
    r3 = loc_18
    r4 = [0, 4, 1, 3, userInteraction, 3, null]
    r0 = EditableTextState._formatAndSetValue()
    r0 = null
    return r0
    L_48d244:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48d0bc
    L_48d24c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48d250:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48d254:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48d258:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _formatAndSetValue(/* No info */) {
    // calls: TextSelection.==, ListBase.fold, EditableTextState.spellCheckEnabled, _ErrorDiagnostic._ErrorDiagnostic, FlutterError.reportError, EditableTextState.beginBatchEdit, EditableTextState._value=, EditableTextState._handleSelectionChanged, EditableTextState._bringIntoViewBySelectionState, EditableTextState.endBatchEdit
    // strings: "while applying input formatters", "while calling onChanged"
    loc_d8 = r2
    loc_e0 = r3
    if (r5 != w16) goto L_48d2a4
    r4 = r4 - 0
    goto L_48d2a8
    L_48d2a8:
    loc_c8 = r0
    L_48d2b8:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_d0
    loc_f8 = r2
    r2.field_f = r1
    r0 = r1.field_b
    if (r0 == null) goto L_48d6b0
    r3 = r0.field_b
    r4 = r3.field_27
    loc_f0 = r4
    r3 = r4.field_7
    r5 = loc_d8
    loc_e8 = r3
    r0 = r5.field_7
    r6 = classId(r3)
    r0 = r6
    callVirtual()
    r1 = r1 ^ 0
    r0 = loc_f0
    r17 = -264
    r2 = r0.field_f
    r3 = r2.field_7
    r4 = r2.field_f
    if (r3 == r4) goto L_48d378
    r2 = loc_d8
    r3 = r2.field_f
    r4 = r3.field_7
    r5 = r3.field_f
    cc = cmp(r4, r5)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    goto L_48d380
    L_48d378:
    r2 = loc_d8
    r3 = false
    L_48d380:
    loc_100 = r3
    r4 = r0.field_b
    r5 = r2.field_b
    r0 = TextSelection.==()
    r2 = r2 ^ 0
    r17 = -264
    r17 = -272
    if ((r0 & (1 << 4)) == 0) goto L_48d3bc
    r0 = loc_100
    if ((r0 & (1 << 4)) != 0) goto L_48d4b0
    L_48d3bc:
    r0 = loc_d0
    r1 = r0.field_b
    if (r1 == null) goto L_48d6b4
    r4 = r1.field_bb
    loc_100 = r4
    if (r4 != null) goto L_48d3ec
    r0 = null
    goto L_48d418
    L_48d3ec:
    r3 = loc_f8
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<TextEditingValue>
    r16 = loc_d8
    r4 = [1, 3, 3, 3, null]
    r0 = ListBase.fold()
    if (r0 != null) goto L_48d424
    r0 = loc_d8
    L_48d424:
    r1 = loc_d0
    loc_100 = r0
    r0 = EditableTextState.spellCheckEnabled()
    r2 = loc_100
    r1 = null
    r0 = null
    goto L_48d4a0
    r2 = r0
    loc_f0 = r0
    r0 = r1
    loc_100 = r1
    r1 = TypeArguments<List<Object>>
    r0 = ErrorDescription()
    r1 = r0
    r2 = "while applying input formatters"
    r3 = <DiagnosticLevel instance>
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r0 = FlutterErrorDetails()
    r1 = r0
    r0 = loc_f0
    r1.field_7 = r0
    r2 = loc_100
    r1.field_b = r2
    r3 = false
    r1.field_f = r3
    r0 = FlutterError.reportError()
    r0 = loc_c0
    r2 = r0
    r1 = loc_100
    r0 = loc_f0
    L_48d4a0:
    r5 = r2
    r4 = r1
    r3 = r0
    goto L_48d4bc
    L_48d4b0:
    r5 = loc_d8
    r4 = null
    r3 = null
    L_48d4bc:
    r2 = loc_d0
    r17 = -272
    loc_f0 = r5
    loc_100 = r4
    r17 = -264
    r1 = r2.field_b
    if (r1 == null) goto L_48d6b8
    r6 = r1.field_b
    r1 = r6.field_27
    r6 = r1.field_b
    r1 = r2
    loc_d8 = r6
    r0 = EditableTextState.beginBatchEdit()
    r1 = loc_d0
    r2 = loc_f0
    r0 = EditableTextState._value=()
    r17 = -272
    if ((r0 & (1 << 4)) != 0) goto L_48d52c
    r0 = loc_e0
    goto L_48d550
    L_48d52c:
    r0 = loc_c8
    if ((r0 & (1 << 4)) != 0) goto L_48d5a8
    r0 = loc_e0
    r16 = <SelectionChangedCause instance>
    if (r0 == w16) goto L_48d550
    r16 = <SelectionChangedCause instance>
    if (r0 != w16) goto L_48d5a8
    L_48d550:
    r4 = loc_d0
    r5 = loc_f0
    r1 = r4.field_b
    if (r1 == null) goto L_48d6bc
    r2 = r1.field_b
    r1 = r2.field_27
    r2 = r1.field_b
    r1 = r4
    r3 = r0
    r0 = EditableTextState._handleSelectionChanged()
    r0 = loc_f0
    r3 = r0.field_b
    r1 = loc_d0
    r2 = loc_d8
    r5 = loc_e0
    r0 = EditableTextState._bringIntoViewBySelectionState()
    L_48d5a8:
    r1 = loc_d0
    r0 = loc_e8
    r2 = r1.field_b
    if (r2 == null) goto L_48d6c0
    r3 = r2.field_b
    r2 = r3.field_27
    r3 = r2.field_7
    loc_c8 = r3
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_48d690
    r1 = loc_d0
    r0 = r1.field_b
    if (r0 == null) goto L_48d6c4
    r2 = r0.field_97
    loc_d8 = r2
    if (r2 == null) goto L_48d690
    r16 = loc_c8
    r0 = r2
    ClosureCall
    goto L_48d690
    r2 = r0
    loc_c8 = r0
    r0 = r1
    loc_d8 = r1
    r1 = TypeArguments<List<Object>>
    r0 = ErrorDescription()
    r1 = r0
    r2 = "while calling onChanged"
    r3 = <DiagnosticLevel instance>
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r0 = FlutterErrorDetails()
    r1 = r0
    r0 = loc_c8
    r1.field_7 = r0
    r0 = loc_d8
    r1.field_b = r0
    r0 = false
    r1.field_f = r0
    r0 = FlutterError.reportError()
    L_48d690:
    r1 = loc_d0
    r0 = EditableTextState.endBatchEdit()
    r0 = null
    return r0
    L_48d6a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48d2b8
    L_48d6b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48d6b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48d6b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48d6bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48d6c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48d6c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ endBatchEdit(/* No info */) {
    // calls: EditableTextState._updateRemoteEditingValueIfNeeded
    L_48d6dc:
    r0 = r1.field_9f
    r2 = r2 - 0
    r1.field_9f = r2
    r0 = EditableTextState._updateRemoteEditingValueIfNeeded()
    r0 = null
    return r0
    L_48d6fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48d6dc
  }

  _ _updateRemoteEditingValueIfNeeded(/* No info */) {
    // calls: EditableTextState._hasInputConnection, TextEditingValue.==, TextInputConnection.setEditingState
    loc_8 = r1
    L_48d724:
    r1 = r0.field_9f
    if (r1 > 0) goto L_48d73c
    r1 = r0
    r0 = EditableTextState._hasInputConnection()
    if ((r0 & (1 << 4)) == 0) goto L_48d74c
    L_48d73c:
    r0 = null
    return r0
    L_48d74c:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_48d7f0
    r2 = r1.field_b
    r1 = r2.field_27
    loc_10 = r1
    r2 = r0.field_8b
    r0 = TextEditingValue.==()
    if ((r0 & (1 << 4)) != 0) goto L_48d798
    r0 = null
    return r0
    L_48d798:
    r0 = loc_8
    r1 = r0.field_3b
    if (r1 == null) goto L_48d7f4
    r2 = loc_10
    r0 = TextInputConnection.setEditingState()
    r0 = loc_10
    r1 = loc_8
    r1.field_8b = r0
    if (cc.eq) goto L_48d7d8
    vmStub(WriteBarrierWrappersStub)
    L_48d7d8:
    r0 = null
    return r0
    L_48d7e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48d724
    L_48d7f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48d7f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ removeTextPlaceholder(/* No info */) {
    // calls: _SelectableTextState.selectionEnabled, State.setState
    L_48f2e0:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0
    r0 = _SelectableTextState.selectionEnabled()
    r0 = loc_8
    r1 = r0.field_d3
    cmn             x1, #1
    if (cc.ne) goto L_48f320
    r0 = null
    return r0
    L_48f320:
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_48f34c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48f2e0
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = -1
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_d3 = r1
    r0 = null
    return r0
  }

  _ insertTextPlaceholder(/* No info */) {
    // calls: TextEditingController.selection, State.setState
    L_48f394:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0.field_b
    if (r1 == null) goto L_48f420
    r3 = r1.field_b
    r1 = r3
    r0 = TextEditingController.selection()
    r1 = r0.field_7
    r1 = r0.field_f
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_48f408:
    r0 = null
    return r0
    L_48f418:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48f394
    L_48f420:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r2 = r1.field_b
    if (r2 == null) goto L_48f498
    r3 = r2.field_b
    r2 = r3.field_27
    r3 = r2.field_7
    r4 = r3.field_7
    r3 = r2.field_b
    r2 = r3.field_f
    r3 = LoadInt32Instr(r4)
    r4 = r4 - 3
    r1.field_d3 = r4
    r0 = null
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ showToolbar(/* No info */) {
    // calls: TextSelectionOverlay.toolbarIsVisible, LiveTextInputStatusNotifier.update, ClipboardStatusNotifier.update, TextSelectionOverlay.showToolbar, ScrollNotificationObserverState.removeListener, ScrollNotificationObserver.maybeOf, ScrollNotificationObserverState.addListener
    loc_8 = r1
    L_48f4c4:
    r1 = r3.field_3f
    if (r1 != null) goto L_48f4e4
    r0 = false
    return r0
    L_48f4e4:
    r0 = TextSelectionOverlay.toolbarIsVisible()
    if ((r0 & (1 << 4)) != 0) goto L_48f4fc
    r0 = false
    return r0
    L_48f4fc:
    r3 = loc_8
    r1 = r3.field_37
    r0 = LiveTextInputStatusNotifier.update()
    r3 = loc_8
    r1 = r3.field_33
    r0 = ClipboardStatusNotifier.update()
    r3 = loc_8
    r1 = r3.field_3f
    if (r1 == null) goto L_48f5fc
    r0 = TextSelectionOverlay.showToolbar()
    r0 = loc_8
    r1 = r0.field_af
    if ((r1 & (1 << 4)) != 0) goto L_48f5e4
    r2 = true
    r0.field_4b = r2
    r4 = r0.field_43
    loc_10 = r4
    if (r4 != null) goto L_48f568
    r3 = r0
    goto L_48f588
    L_48f568:
    r3 = r0
    r1 = Function '_handleContextMenuOnParentScroll@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ScrollNotificationObserverState.removeListener()
    r3 = loc_8
    L_48f588:
    r1 = r3.field_f
    if (r1 == null) goto L_48f600
    r0 = ScrollNotificationObserver.maybeOf()
    r2 = r0
    r3 = loc_8
    loc_10 = r2
    r3.field_43 = r0
    if (cc.eq) goto L_48f5c4
    vmStub(WriteBarrierWrappersStub)
    if (r2 == null) goto L_48f5e4
    r1 = Function '_handleContextMenuOnParentScroll@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ScrollNotificationObserverState.addListener()
    L_48f5e4:
    r0 = true
    return r0
    L_48f5f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48f4c4
    L_48f5fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48f600:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Widget _contextMenuBuilder(dynamic, BuildContext) {
    // calls: EditableTextState._contextMenuBuilder
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_490c50:
    r2 = incoming_arg(16)
    r0 = EditableTextState._contextMenuBuilder()
    return r0
    L_490c64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_490c50
  }

  _ _contextMenuBuilder(/* No info */) {
    L_490cb0:
    r0 = r1.field_b
    if (r0 == null) goto L_490d00
    r17 = 299
    if (r3 == null) goto L_490d04
    r0 = r3
    ClosureCall
    return r0
    L_490cf8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_490cb0
    L_490d00:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_490d04:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] void _handleContextMenuOnParentScroll(dynamic, ScrollNotification) {
    // calls: EditableTextState._handleContextMenuOnParentScroll
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4914f0:
    r2 = incoming_arg(16)
    r0 = EditableTextState._handleContextMenuOnParentScroll()
    return r0
    L_491504:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4914f0
  }

  _ _handleContextMenuOnParentScroll(/* No info */) {
    // calls: TextEditingValue.==, EditableTextState._disposeScrollNotificationObserver, EditableTextState._isInternalScrollableNotification, EditableTextState._scrollableNotificationIsFromSameSubtree, EditableTextState._handleContextMenuOnScroll
    loc_10 = r2
    L_49152c:
    r0 = classId(r2)
    if (r0 == 2289) goto L_491554
    if (r0 == 2286) goto L_491554
    r0 = null
    return r0
    if (r0 != 2289) goto L_49156c
    r3 = r1.field_47
    if (r3 != null) goto L_49162c
    if (r0 != 2286) goto L_491584
    r3 = r1.field_47
    if (r3 == null) goto L_49162c
    if (r0 != 2286) goto L_4915ec
    r0 = r1.field_47
    if (r0 == null) goto L_491644
    r3 = r0.field_13
    r0 = r1.field_b
    if (r0 == null) goto L_491648
    r4 = r0.field_b
    r0 = r4.field_27
    r0 = TextEditingValue.==()
    if ((r0 & (1 << 4)) == 0) goto L_4915e4
    r0 = loc_8
    r0.field_47 = rNULL
    r1 = r0
    r0 = EditableTextState._disposeScrollNotificationObserver()
    goto L_49162c
    L_4915e4:
    r0 = loc_8
    goto L_4915f0
    L_4915ec:
    r0 = r1
    L_4915f0:
    r3 = loc_10
    r4 = r3.field_13
    r1 = r0
    r2 = r4
    loc_18 = r4
    r0 = EditableTextState._isInternalScrollableNotification()
    if ((r0 & (1 << 4)) == 0) goto L_49162c
    r1 = loc_8
    r2 = loc_18
    r0 = EditableTextState._scrollableNotificationIsFromSameSubtree()
    if ((r0 & (1 << 4)) != 0) goto L_49162c
    r1 = loc_8
    r2 = loc_10
    r0 = EditableTextState._handleContextMenuOnScroll()
    L_49162c:
    r0 = null
    return r0
    L_49163c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49152c
    L_491644:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_491648:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _handleContextMenuOnScroll(/* No info */) {
    // calls: TextSelectionOverlay.updateForScroll, SelectionOverlay.toolbarIsVisible, TextSelectionOverlay.spellCheckToolbarIsVisible, RenderEditable.getBoxesForSelection, TextSelection.extent, RenderEditable.getLocalRectForCaret, ListBase.map, ListIterable.reduce, TextSelectionOverlay.hideToolbar, TextEditingValue.==, EditableTextState._disposeScrollNotificationObserver, _GrowableList._growToNextCapacity, _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding.scheduleFrameCallback
    loc_10 = r2
    L_49166c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r1.field_f = r0
    r2 = r0.field_af
    if ((r2 & (1 << 4)) == 0) goto L_4916b4
    r1 = r0.field_3f
    if (r1 == null) goto L_4916a4
    r0 = TextSelectionOverlay.updateForScroll()
    L_4916a4:
    r0 = null
    return r0
    L_4916b4:
    r2 = loc_10
    r3 = classId(r2)
    if (r3 != 2289) goto L_4918d0
    r1 = r0.field_47
    if (r1 == null) goto L_4916e8
    r0 = null
    return r0
    L_4916e8:
    r1 = r0.field_3f
    if (r1 == null) goto L_4918c0
    r2 = r1[0]
    if (r2 == w16) goto L_491aa8
    r1 = r2
    r0 = SelectionOverlay.toolbarIsVisible()
    if ((r0 & (1 << 4)) != 0) goto L_4918c0
    r0 = loc_8
    r1 = r0.field_3f
    if (r1 == null) goto L_491ab0
    r0 = TextSelectionOverlay.spellCheckToolbarIsVisible()
    r1 = r1 ^ 0
    if ((r1 & (1 << 4)) != 0) goto L_4918c0
    r0 = loc_8
    r1 = r0
    r0 = r1.field_cf
    if (r0 != w16) goto L_49175c
    r2 = renderEditable
    r0 = InitLateFinalInstanceField()
    L_49175c:
    r1 = r0
    r0 = loc_8
    r2 = r0.field_b
    if (r2 == null) goto L_491ab4
    r3 = r2.field_b
    r2 = r3.field_27
    r3 = r2.field_b
    r2 = r3
    r0 = RenderEditable.getBoxesForSelection()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_491ab8
    r3 = r1.field_b
    r1 = r3.field_27
    r3 = r1.field_b
    r1 = r3.field_7
    r4 = r3.field_f
    if (r1 == r4) goto L_4917e0
    r1 = r2.field_b
    if (r1 != 0) goto L_491808
    L_4917e0:
    r2 = r0.field_cf
    r1 = r3
    loc_10 = r2
    r0 = TextSelection.extent()
    r1 = loc_10
    r2 = r0
    r0 = RenderEditable.getLocalRectForCaret()
    r2 = r0
    goto L_491854
    L_491808:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Rect>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ListIterable.reduce()
    r2 = r0
    L_491854:
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_491abc
    r3 = r0.field_b
    r0 = r3.field_27
    r3 = r0
    r1 = 655364
    r0 = AllocateRecord2Named()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_4918a8
    vmStub(WriteBarrierWrappersStub)
    L_4918a8:
    r1 = r2.field_3f
    if (r1 == null) goto L_491a90
    r0 = TextSelectionOverlay.hideToolbar()
    goto L_491a90
    L_4918c0:
    r0 = null
    return r0
    L_4918d0:
    r2 = r0
    if (r3 != 2286) goto L_491a90
    r0 = r2.field_47
    if (r0 != null) goto L_4918fc
    r0 = null
    return r0
    L_4918fc:
    r3 = r0.field_13
    r0 = r2.field_b
    if (r0 == null) goto L_491ac0
    r4 = r0.field_b
    r0 = r4.field_27
    r0 = TextEditingValue.==()
    if ((r0 & (1 << 4)) == 0) goto L_49194c
    r1 = loc_8
    r1.field_47 = rNULL
    r0 = EditableTextState._disposeScrollNotificationObserver()
    r0 = null
    return r0
    L_49194c:
    r1 = loc_8
    r0 = r1.field_b3
    if ((r0 & (1 << 4)) != 0) goto L_49196c
    r0 = null
    return r0
    L_49196c:
    r0 = true
    r1.field_b3 = r0
    r3 = loc_20
    r1 = Function 'scheduleToolbar':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = r0
    loc_10 = r3
    r1 = LoadStaticField(0x5f4)
    if (r1 == null) goto L_491ac4
    r0 = r1.field_5f
    r2 = r0.field_7
    if (r2 > 2) goto L_4919c4
    if (r2 > 1) goto L_4919cc
    if (r2 > 0) goto L_4919cc
    goto L_491a84
    if (r2 > 3) goto L_491a84
    L_4919cc:
    r4 = r1.field_53
    loc_8 = r4
    r2 = r4.field_7
    r0 = r3
    r1 = null
    if (r2 == null) goto L_491a08
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_491a08:
    r0 = loc_8
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_28 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_491a38
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_491a38:
    r0 = loc_8
    r2 = loc_28
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_10
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_491a80
    if (cc.eq) goto L_491a80
    vmStub(ArrayWriteBarrierStub)
    L_491a80:
    goto L_491a90
    L_491a84:
    r2 = loc_10
    r4 = [0, 2, 0, 2, null]
    r0 = _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding.scheduleFrameCallback()
    L_491a90:
    r0 = null
    return r0
    L_491aa0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49166c
    L_491aa8:
    r9 = _selectionOverlay
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_491ab0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_491ab4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_491ab8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_491abc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_491ac0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_491ac4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void scheduleToolbar(dynamic, Duration) {
    // calls: TextEditingValue.==, EditableTextState._disposeScrollNotificationObserver, EditableTextState._calculateDeviceRect, RenderObject.getTransformTo, MatrixUtils.transformRect, EditableTextState._selectionInViewport, EditableTextState.showToolbar
    r1 = incoming_arg(24)
    r0 = false
    r2 = r1.field_1f
    loc_8 = r2
    L_491cc0:
    r1 = r2.field_f
    r1.field_b3 = r0
    r0 = r1.field_f
    if (r0 == null) goto L_491cec
    r0 = r1.field_47
    if (r0 != null) goto L_491cfc
    L_491cec:
    r0 = null
    return r0
    L_491cfc:
    r3 = r0.field_13
    r0 = r1.field_b
    if (r0 == null) goto L_491f48
    r1 = r0.field_b
    r0 = r1.field_27
    r0 = TextEditingValue.==()
    if ((r0 & (1 << 4)) == 0) goto L_491d54
    r0 = loc_8
    r1 = r0.field_f
    r1.field_47 = rNULL
    r0 = EditableTextState._disposeScrollNotificationObserver()
    r0 = null
    return r0
    L_491d54:
    r0 = loc_8
    r1 = r0.field_f
    r0 = EditableTextState._calculateDeviceRect()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_f
    r0 = r1.field_cf
    if (r0 != w16) goto L_491d94
    r2 = renderEditable
    r0 = InitLateFinalInstanceField()
    L_491d94:
    r1 = r0.field_9f
    r0 = r1.field_27
    if ((r0 & (1 << 4)) != 0) goto L_491db0
    r2 = true
    goto L_491dec
    L_491db0:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_cf
    if (r0 != w16) goto L_491dd8
    r2 = renderEditable
    r0 = InitLateFinalInstanceField()
    L_491dd8:
    r1 = r0.field_a3
    r0 = r1.field_27
    r2 = r0
    L_491dec:
    r0 = loc_8
    loc_18 = r2
    r1 = r0.field_f
    r0 = r1.field_cf
    if (r0 != w16) goto L_491e18
    r2 = renderEditable
    r0 = InitLateFinalInstanceField()
    L_491e18:
    r1 = r0
    r2 = null
    r0 = RenderObject.getTransformTo()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    r3 = r2.field_47
    if (r3 == null) goto L_491f4c
    r2 = r3.field_f
    r0 = MatrixUtils.transformRect()
    LoadField: d0 = r0->field_7
    if (d0 vs d0) goto L_491ed0
    LoadField: d1 = r0->field_f
    if (d1 vs d1) goto L_491ed0
    ArrayLoad: d2 = r0[0]
    if (d2 vs d2) goto L_491ed0
    LoadField: d3 = r0->field_1f
    if (d3 vs d3) goto L_491ed0
    r0 = loc_10
    ArrayLoad: d4 = r0[0]
    if (d0 >= d4) goto L_491e9c
    LoadField: d0 = r0->field_7
    if (d0 < d2) goto L_491ea4
    L_491e9c:
    r0 = false
    goto L_491ec8
    L_491ea4:
    LoadField: d0 = r0->field_1f
    if (d1 >= d0) goto L_491ebc
    LoadField: d0 = r0->field_f
    if (d0 < d3) goto L_491ec4
    L_491ebc:
    r0 = false
    goto L_491ec8
    L_491ec4:
    r0 = true
    L_491ec8:
    r1 = r0
    goto L_491ed4
    L_491ed0:
    r1 = false
    L_491ed4:
    r0 = loc_18
    if ((r0 & (1 << 4)) != 0) goto L_491f30
    if ((r1 & (1 << 4)) != 0) goto L_491f30
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1.field_47
    if (r2 == null) goto L_491f50
    r3 = r2.field_f
    r2 = r3
    r0 = EditableTextState._selectionInViewport()
    if ((r0 & (1 << 4)) != 0) goto L_491f30
    r0 = loc_8
    r1 = r0.field_f
    r0 = EditableTextState.showToolbar()
    r1 = loc_8
    r2 = r1.field_f
    r2.field_47 = rNULL
    L_491f30:
    r0 = null
    return r0
    L_491f40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_491cc0
    L_491f48:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_491f4c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_491f50:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _selectionInViewport(/* No info */) {
    // calls: RenderAbstractViewport.maybeOf, RenderObject.getTransformTo, MatrixUtils.transformRect, RenderBox.size, Offset.&
    loc_8 = r1
    loc_10 = r2
    L_491f78:
    r1 = r0
    r0 = r1.field_cf
    if (r0 != w16) goto L_491f98
    r2 = renderEditable
    r0 = InitLateFinalInstanceField()
    L_491f98:
    r1 = r0
    r0 = RenderAbstractViewport.maybeOf()
    r2 = r0
    L_491fa4:
    loc_18 = r2
    if (r2 == null) goto L_492184
    r1 = loc_8
    r0 = r1.field_cf
    if (r0 != w16) goto L_491fdc
    r2 = renderEditable
    r0 = InitLateFinalInstanceField()
    L_491fdc:
    r1 = r0
    r2 = loc_18
    r0 = RenderObject.getTransformTo()
    r1 = r0
    r2 = loc_10
    r0 = MatrixUtils.transformRect()
    LoadField: d0 = r0->field_7
    if (d0 vs d0) goto L_492174
    LoadField: d1 = r0->field_f
    if (d1 vs d1) goto L_492174
    ArrayLoad: d2 = r0[0]
    if (d2 vs d2) goto L_492174
    LoadField: d3 = r0->field_1f
    if (d3 vs d3) goto L_492174
    r1 = loc_18
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    LoadField: d0 = r0->field_7
    if (d0 vs d0) goto L_492174
    LoadField: d0 = r0->field_f
    if (d0 vs d0) goto L_492174
    ArrayLoad: d0 = r0[0]
    if (d0 vs d0) goto L_492174
    LoadField: d0 = r0->field_1f
    if (d0 vs d0) goto L_492174
    r1 = loc_18
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    ArrayLoad: d0 = r0[0]
    if (d1 >= d0) goto L_492174
    LoadField: d1 = r0->field_7
    if (d1 >= d0) goto L_492174
    LoadField: d1 = r0->field_1f
    if (d0 >= d1) goto L_492174
    LoadField: d1 = r0->field_f
    if (d1 >= d0) goto L_492174
    r0 = loc_18
    r1 = r0.field_13
    r3 = r1
    L_4920e0:
    loc_18 = r3
    if (r3 == null) goto L_49216c
    r0 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_49212c
    branchIfSmi(r0, 0x49212c)
    r3 = classId(r0)
    r3 = r3 - 3
    if (r3 <= 1) goto L_492134
    if (r3 == 27) goto L_492134
    L_49212c:
    r0 = false
    goto L_492138
    L_492134:
    r0 = true
    L_492138:
    if ((r0 & (1 << 4)) == 0) goto L_492160
    r1 = loc_18
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9b0e]()
    r3 = r0
    goto L_4920e0
    L_492160:
    r1 = loc_18
    r2 = r1
    goto L_491fa4
    L_49216c:
    r2 = null
    goto L_491fa4
    L_492174:
    r0 = false
    return r0
    L_492184:
    r0 = true
    return r0
    L_492194:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_491f78
    L_49219c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_491fb4
    L_4921a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4920f0
  }

  _ _calculateDeviceRect(/* No info */) {
    // calls: MediaQuery.sizeOf, View.of
    loc_8 = r1
    L_4921cc:
    r1 = r0.field_f
    if (r1 == null) goto L_4922b0
    r0 = MediaQuery.sizeOf()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_f
    if (r1 == null) goto L_4922b4
    r0 = View.of()
    r1 = r0.field_13
    r0 = r1.field_23
    LoadField: d0 = r0->field_f
    LoadField: d1 = r0->field_1f
    d2 = d0 + d1
    r2 = r1[0]
    LoadField: d1 = r2->field_1f
    d3 = d2 + d1
    LoadField: d1 = r1->field_b
    d2 = d3 / d1
    LoadField: d3 = r0->field_7
    ArrayLoad: d4 = r0[0]
    d5 = d3 + d4
    d4 = d5 / d1
    r0 = loc_10
    LoadField: d5 = r0->field_7
    d6 = d5 - d4
    LoadField: d4 = r0->field_f
    d5 = d4 - d2
    d2 = d3 / d1
    d3 = d0 / d1
    d0 = d2 + d6
    d1 = d3 + d5
    r0 = Rect()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
    L_4922a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4921cc
    L_4922b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4922b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Rect <anonymous closure>(dynamic, Rect, Rect) {
    // calls: Rect.expandToInclude
    L_49238c:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = Rect.expandToInclude()
    return r0
    L_4923a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49238c
  }

  [closure] Rect <anonymous closure>(dynamic, TextBox) {
    // calls: TextBox.toRect
    L_4923c0:
    r1 = incoming_arg(16)
    r0 = TextBox.toRect()
    return r0
    L_4923d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4923c0
  }

  _ _scrollableNotificationIsFromSameSubtree(/* No info */) {
    // calls: Element.findAncestorStateOfType
    if (r2 != null) goto L_49240c
    r0 = false
    return r0
    L_49240c:
    r0 = r1.field_f
    loc_8 = r0
    if (r0 == null) goto L_4924d4
    r16 = TypeArguments<ScrollableState>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.findAncestorStateOfType()
    loc_10 = r0
    if (r0 != null) goto L_49244c
    r0 = false
    return r0
    L_49244c:
    r1 = loc_8
    if (r1 == null) goto L_4924bc
    r16 = TypeArguments<ScrollableState>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.findAncestorStateOfType()
    r1 = r0
    r0 = loc_10
    if (r1 == w0) goto L_4924ac
    if (r1 != null) goto L_492494
    r1 = null
    goto L_492450
    L_492494:
    r2 = r1.field_f
    if (r2 == null) goto L_4924e0
    r1 = r2
    goto L_492450
    L_4924ac:
    r0 = true
    return r0
    L_4924bc:
    r0 = false
    return r0
    L_4924cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4923f4
    L_4924d4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4924d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49245c
    L_4924e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _isInternalScrollableNotification(/* No info */) {
    // calls: Element.findAncestorStateOfType, GlobalKey._currentElement
    if (r2 != null) goto L_492514
    r0 = r1
    r2 = null
    goto L_49252c
    L_492514:
    r16 = TypeArguments<ScrollableState>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.findAncestorStateOfType()
    r2 = r0
    r0 = loc_8
    L_49252c:
    loc_10 = r2
    r1 = r0.field_4f
    r0 = GlobalKey._currentElement()
    r1 = r0
    r0 = loc_10
    if (r0 != null) goto L_492554
    r0 = null
    goto L_492568
    L_492554:
    r2 = r0.field_f
    if (r2 == null) goto L_492598
    r0 = r2
    L_492568:
    r2 = classId(r1)
    r0 = r2
    callVirtual()
    return r0
    L_492590:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_492500
    L_492598:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _disposeScrollNotificationObserver(/* No info */) {
    // calls: ScrollNotificationObserverState.removeListener
    r0 = false
    r2 = r1
    loc_10 = r1
    L_4925c0:
    r2.field_4b = r0
    r0 = r2.field_43
    loc_8 = r0
    if (r0 == null) goto L_4925fc
    r3 = r2
    r1 = Function '_handleContextMenuOnParentScroll@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ScrollNotificationObserverState.removeListener()
    r1 = loc_10
    r1.field_43 = rNULL
    L_4925fc:
    r0 = null
    return r0
    L_49260c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4925c0
  }

  _ showAutocorrectionPromptRect(/* No info */) {
    // calls: State.setState
    loc_10 = r2
    loc_18 = r3
    L_492638:
    r1 = 3
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_8
    r3.field_f = r2
    r4 = loc_10
    r0 = boxInt(r4)
    if (cc.eq) goto L_492664
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_492664:
    r3.field_13 = r0
    r4 = loc_18
    r0 = boxInt(r4)
    if (cc.eq) goto L_492680
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_492680:
    r3[0] = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_4926ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_492638
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = r0.field_1f
    r0 = r1.field_f
    loc_18 = r0
    r2 = r1[0]
    loc_10 = r2
    r3 = r1.field_13
    r1 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_4926f8
    L_4926f8:
    loc_8 = r1
    r0 = TextRange()
    r1 = loc_8
    r0.field_7 = r1
    r1 = loc_10
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_492718
    L_492718:
    r0.field_f = r2
    r1 = loc_18
    r1.field_df = r0
    if (cc.eq) goto L_49273c
    vmStub(WriteBarrierWrappersStub)
    L_49273c:
    r0 = null
    return r0
  }

  _ connectionClosed(/* No info */) {
    // calls: EditableTextState._hasInputConnection, TextInputConnection.connectionClosedReceived, FocusNode.unfocus
    loc_8 = r1
    L_49276c:
    r1 = r0
    r0 = EditableTextState._hasInputConnection()
    if ((r0 & (1 << 4)) != 0) goto L_4927c0
    r0 = loc_8
    r1 = r0.field_3b
    if (r1 == null) goto L_4927d8
    r0 = TextInputConnection.connectionClosedReceived()
    r0 = loc_8
    r0.field_3b = rNULL
    r0.field_8b = rNULL
    r1 = r0.field_b
    if (r1 == null) goto L_4927dc
    r0 = r1.field_f
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = FocusNode.unfocus()
    L_4927c0:
    r0 = null
    return r0
    L_4927d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49276c
    L_4927d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4927dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ updateFloatingCursor(/* No info */) {
    // calls: AnimationController.AnimationController, _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener, AnimationController.isAnimating, AnimationController.stop, EditableTextState._onFloatingCursorResetTick, EditableTextState._stopCursorBlink, EditableTextState._cursorBlinkOpacityController, AnimationController.value=, RenderEditable.getLocalRectForCaret, Rect.center, EditableTextState._floatingCursorOffset, Offset.-, RenderEditable.calculateBoundedFloatingCursorOffset, RenderEditable.setFloatingCursor, Offset.+, RenderBox.localToGlobal
    loc_8 = r1
    loc_10 = r2
    L_492850:
    r1 = r0.field_7b
    if (r1 != null) goto L_4928c4
    r1 = TypeArguments<double>
    r0 = AnimationController()
    r1 = r0
    r2 = loc_8
    loc_18 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = AnimationController.AnimationController()
    r3 = loc_8
    r1 = Function '_onFloatingCursorResetTick@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener()
    r0 = loc_18
    r2 = loc_8
    r2.field_7b = r0
    if (cc.eq) goto L_4928bc
    vmStub(WriteBarrierWrappersStub)
    L_4928bc:
    r1 = loc_18
    goto L_4928c8
    L_4928c4:
    r2 = r0
    L_4928c8:
    r0 = loc_10
    r3 = r0.field_f
    loc_18 = r3
    r4 = r3.field_7
    if (r4 > 1) goto L_492c04
    if (r4 > 0) goto L_492ab0
    r0 = AnimationController.isAnimating()
    if ((r0 & (1 << 4)) != 0) goto L_492918
    r0 = loc_8
    r1 = r0.field_7b
    if (r1 == null) goto L_492c98
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.stop()
    r1 = loc_8
    r0 = EditableTextState._onFloatingCursorResetTick()
    L_492918:
    r0 = loc_8
    r2 = loc_10
    r16 = false
    r1 = r0
    r4 = [0, 2, 1, 1, resetCharTicks, 1, null]
    r0 = EditableTextState._stopCursorBlink()
    r1 = loc_8
    r0 = EditableTextState._cursorBlinkOpacityController()
    r1 = r0
    d0 = 1.000000
    r0 = AnimationController.value=()
    r0 = loc_10
    r1 = r0.field_7
    r0 = r1
    r2 = loc_8
    r2.field_97 = r0
    if (cc.eq) goto L_492978
    vmStub(WriteBarrierWrappersStub)
    L_492978:
    r1 = r2
    r0 = r1.field_cf
    if (r0 != w16) goto L_492998
    r2 = renderEditable
    r0 = InitLateFinalInstanceField()
    L_492998:
    loc_30 = r0
    r1 = r0.field_d7
    r2 = r1[0]
    loc_28 = r2
    r3 = r1.field_27
    loc_20 = r3
    r0 = TextPosition()
    r3 = r0
    r0 = loc_28
    loc_38 = r3
    r3.field_7 = r0
    r0 = loc_20
    r3.field_f = r0
    r1 = loc_30
    r2 = r3
    r0 = RenderEditable.getLocalRectForCaret()
    r1 = r0
    r0 = Rect.center()
    r3 = r0
    r2 = loc_8
    loc_30 = r3
    r2.field_8f = r0
    if (cc.eq) goto L_492a10
    vmStub(WriteBarrierWrappersStub)
    L_492a10:
    r0 = r2.field_cf
    r1 = r2
    loc_20 = r0
    r0 = EditableTextState._floatingCursorOffset()
    r1 = loc_30
    r2 = r0
    r0 = Offset.-()
    r16 = true
    r1 = loc_20
    r2 = r0
    r4 = [0, 3, 1, 2, shouldResetOrigin, 2, null]
    r0 = RenderEditable.calculateBoundedFloatingCursorOffset()
    r1 = r0
    r3 = loc_8
    r3.field_9b = r0
    if (cc.eq) goto L_492a6c
    vmStub(WriteBarrierWrappersStub)
    L_492a6c:
    r0 = loc_38
    r3.field_93 = r0
    if (cc.eq) goto L_492a8c
    vmStub(WriteBarrierWrappersStub)
    L_492a8c:
    r0 = r3.field_cf
    r3 = r1
    r1 = r0
    r2 = loc_18
    r5 = loc_38
    r4 = [0, 4, 0, 4, null]
    r0 = RenderEditable.setFloatingCursor()
    goto L_492c80
    L_492ab0:
    r3 = r2
    r1 = r0.field_7
    if (r1 == null) goto L_492c9c
    r2 = r3.field_97
    if (r2 == null) goto L_492ca0
    r0 = Offset.-()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_8f
    if (r2 == null) goto L_492ca4
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = Offset.+()
    r1 = loc_8
    loc_10 = r0
    r0 = EditableTextState._floatingCursorOffset()
    r1 = loc_10
    r2 = r0
    r0 = Offset.-()
    r1 = loc_8
    loc_10 = r0
    r0 = r1.field_cf
    if (r0 != w16) goto L_492b3c
    r2 = renderEditable
    r0 = InitLateFinalInstanceField()
    L_492b3c:
    r1 = r0
    r2 = loc_10
    r4 = [0, 2, 0, 2, null]
    r0 = RenderEditable.calculateBoundedFloatingCursorOffset()
    r3 = r0
    r2 = loc_8
    loc_20 = r3
    r2.field_9b = r0
    if (cc.eq) goto L_492b74
    vmStub(WriteBarrierWrappersStub)
    L_492b74:
    r0 = r2.field_cf
    r1 = r2
    loc_10 = r0
    r0 = EditableTextState._floatingCursorOffset()
    r1 = loc_20
    r2 = r0
    r0 = Offset.+()
    r1 = loc_10
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = RenderBox.localToGlobal()
    r1 = loc_10
    r2 = r0
    r0 = RenderEditable.getPositionForPoint()
    r1 = r0
    r2 = loc_8
    r2.field_93 = r0
    if (cc.eq) goto L_492bd4
    vmStub(WriteBarrierWrappersStub)
    L_492bd4:
    r0 = r2.field_cf
    r3 = r2.field_9b
    if (r3 == null) goto L_492ca8
    r5 = r1
    r1 = r0
    r2 = loc_18
    r4 = [0, 4, 0, 4, null]
    r0 = RenderEditable.setFloatingCursor()
    goto L_492c80
    L_492c04:
    r1 = r2
    r0 = EditableTextState.wantKeepAlive()
    if ((r0 & (1 << 4)) != 0) goto L_492c18
    r1 = loc_8
    r0 = EditableTextState._startCursorBlink()
    L_492c18:
    r0 = loc_8
    r1 = r0.field_93
    if (r1 == null) goto L_492c80
    r1 = r0.field_9b
    if (r1 == null) goto L_492c80
    r1 = r0.field_7b
    if (r1 == null) goto L_492cac
    d0 = 0.000000
    r0 = AnimationController.value=()
    r0 = loc_8
    r1 = r0.field_7b
    if (r1 == null) goto L_492cb0
    r16 = <_DecelerateCurve instance>
    d0 = 1.000000
    r2 = <Duration instance>
    r4 = [0, 4, 1, 3, curve, 3, null]
    r0 = AnimationController.animateTo()
    L_492c80:
    r0 = null
    return r0
    L_492c90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_492850
    L_492c98:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_492c9c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_492ca0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_492ca4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_492ca8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_492cac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_492cb0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _startCursorBlink(/* No info */) {
    // calls: _Timer.cancel, EditableTextState._cursorBlinkOpacityController, AnimationController.value=, AnimationController.animateWith, TickerFuture.whenComplete, Timer.Timer.periodic
    L_492cd0:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0.field_b
    if (r1 == null) goto L_492e2c
    r3 = r1.field_33
    if ((r3 & (1 << 4)) == 0) goto L_492d14
    r0 = null
    return r0
    L_492d14:
    r1 = r0.field_87
    if ((r1 & (1 << 4)) == 0) goto L_492d30
    r0 = null
    return r0
    L_492d30:
    r1 = r0.field_1f
    if (r1 == null) goto L_492d48
    r0 = _Timer.cancel()
    r0 = loc_8
    L_492d48:
    r1 = r0
    r0 = EditableTextState._cursorBlinkOpacityController()
    r1 = r0
    d0 = 1.000000
    r0 = AnimationController.value=()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_492e30
    r2 = r1.field_d7
    if ((r2 & (1 << 4)) != 0) goto L_492dd8
    r1 = r0
    r0 = EditableTextState._cursorBlinkOpacityController()
    r1 = loc_8
    loc_18 = r0
    r0 = r1.field_27
    if (r0 != w16) goto L_492da8
    r2 = _iosBlinkCursorSimulation
    r0 = InitLateFinalInstanceField()
    L_492da8:
    r1 = loc_18
    r2 = r0
    r0 = AnimationController.animateWith()
    r3 = loc_8
    r1 = Function '_onCursorTick@169183791':.
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = TickerFuture.whenComplete()
    goto L_492e14
    L_492dd8:
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <Duration instance>
    r0 = Timer.Timer.periodic()
    r1 = loc_8
    r1.field_1f = r0
    if (cc.eq) goto L_492e14
    vmStub(WriteBarrierWrappersStub)
    L_492e14:
    r0 = null
    return r0
    L_492e24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_492cd0
    L_492e2c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_492e30:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, Timer) {
    // calls: EditableTextState._onCursorTick
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_492eac:
    r0 = r1.field_f
    r1 = r0
    r0 = EditableTextState._onCursorTick()
    r0 = null
    return r0
    L_492ecc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_492eac
  }

  _ _onCursorTick(/* No info */) {
    // calls: State.setState, _Timer.cancel, Timer.Timer, Timer.Timer.periodic, EditableTextState._cursorBlinkOpacityController, AnimationController.value=
    L_492ef0:
    r1 = 1
    r0 = AllocateContext()
    r1 = loc_8
    loc_10 = r0
    r0.field_f = r1
    r2 = r1.field_bf
    if (r2 <= 0) goto L_492f88
    r2 = LoadStaticField(0x4ac)
    if (r2 == null) goto L_4930ec
    r0 = LoadStaticField(0x58c)
    if (r0 != w16) goto L_492f3c
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_492f3c:
    r1 = r0.field_7b
    if ((r1 & (1 << 4)) != 0) goto L_492f5c
    r0 = loc_8
    r1 = r0.field_bf
    r2 = r2 - 1
    r1 = r2
    goto L_492f64
    L_492f5c:
    r0 = loc_8
    r1 = 0
    L_492f64:
    r0.field_bf = r1
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_492f88:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_4930f0
    r2 = r1.field_d7
    if ((r2 & (1 << 4)) != 0) goto L_493000
    r1 = r0.field_1f
    if (r1 == null) goto L_492fc0
    r0 = _Timer.cancel()
    r0 = loc_8
    L_492fc0:
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <Duration instance>
    r0 = Timer.Timer()
    r2 = loc_8
    r2.field_1f = r0
    if (cc.eq) goto L_492ffc
    vmStub(WriteBarrierWrappersStub)
    L_492ffc:
    goto L_4930d4
    L_493000:
    r2 = r0
    r0 = r2.field_1f
    if (r0 != null) goto L_49301c
    r0 = null
    goto L_493034
    L_49301c:
    r1 = r0.field_7
    cc = cmp(r1, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    if (r0 == null) goto L_493040
    if ((r0 & (1 << 4)) == 0) goto L_493088
    L_493040:
    r0 = r2.field_87
    if ((r0 & (1 << 4)) != 0) goto L_493088
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <Duration instance>
    r0 = Timer.Timer.periodic()
    r2 = loc_8
    r2.field_1f = r0
    if (cc.eq) goto L_493088
    vmStub(WriteBarrierWrappersStub)
    L_493088:
    r1 = r2
    r0 = EditableTextState._cursorBlinkOpacityController()
    r1 = loc_8
    loc_8 = r0
    r0 = EditableTextState._cursorBlinkOpacityController()
    r1 = r0.field_37
    if (r1 == w16) goto L_4930f4
    LoadField: d0 = r1->field_7
    d1 = 0.000000
    if (d0 != d1) goto L_4930c8
    d0 = 1.000000
    goto L_4930cc
    L_4930c8:
    d0 = 0.000000
    L_4930cc:
    r1 = loc_8
    r0 = AnimationController.value=()
    L_4930d4:
    r0 = null
    return r0
    L_4930e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_492ef0
    L_4930ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4930f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4930f4:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: EditableTextState._cursorBlinkOpacityController, AnimationController.animateWith, TickerFuture.whenComplete
    r2 = r0.field_1f
    loc_8 = r2
    L_493124:
    r1 = r2.field_f
    r0 = EditableTextState._cursorBlinkOpacityController()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_f
    r0 = r1.field_27
    if (r0 != w16) goto L_493160
    r2 = _iosBlinkCursorSimulation
    r0 = InitLateFinalInstanceField()
    L_493160:
    r1 = loc_10
    r2 = r0
    r0 = AnimationController.animateWith()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r3 = r0.field_f
    r1 = Function '_onCursorTick@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = TickerFuture.whenComplete()
    return r0
    L_4931a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_493124
  }

  [closure] void _onCursorTick(dynamic) {
    // calls: EditableTextState._onCursorTick
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_4931cc:
    r0 = EditableTextState._onCursorTick()
    return r0
    L_4931dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4931cc
  }

  Simulation _iosBlinkCursorSimulation(EditableTextState) {
    r0 = _DiscreteKeyFrameSimulation()
    r0[0] = rZR
    r1 = [Instance of '_KeyFrame', Instance of '_KeyFrame', Instance of '_KeyFrame', Instance of '_KeyFrame', Instance of '_KeyFrame', Instance of '_KeyFrame', Instance of '_KeyFrame', Instance of '_KeyFrame', Instance of '_KeyFrame', Instance of '_KeyFrame', Instance of '_KeyFrame']
    r0.field_13 = r1
    d0 = 1.000000
    StoreField: r0->field_b = d0
    r1 = <Tolerance instance>
    r0.field_7 = r1
    return r0
  }

  get _ wantKeepAlive(/* No info */) {
    // calls: FocusNode.hasFocus
    L_493238:
    r0 = r1.field_b
    if (r0 == null) goto L_493268
    r1 = r0.field_f
    r0 = FocusNode.hasFocus()
    return r0
    L_493260:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_493238
    L_493268:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _floatingCursorOffset(/* No info */) {
    // calls: TextPainter.preferredLineHeight
    L_494c94:
    r0 = r1.field_cf
    if (r0 != w16) goto L_494cb0
    r2 = renderEditable
    r0 = InitLateFinalInstanceField()
    L_494cb0:
    r1 = r0.field_a7
    r0 = TextPainter.preferredLineHeight()
    d0 = 2.000000
    d2 = d1 / d0
    r0 = Offset()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    return r0
    L_494ce8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_494c94
  }

  get _ _cursorBlinkOpacityController(/* No info */) {
    // calls: AnimationController.AnimationController, _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener
    loc_8 = r1
    L_494d10:
    r0 = r2.field_23
    if (r0 != null) goto L_494d80
    r1 = TypeArguments<double>
    r0 = AnimationController()
    r1 = r0
    r2 = loc_8
    loc_10 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = AnimationController.AnimationController()
    r3 = loc_8
    r1 = Function '_onCursorColorTick@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener()
    r0 = loc_10
    r1 = loc_8
    r1.field_23 = r0
    if (cc.eq) goto L_494d7c
    vmStub(WriteBarrierWrappersStub)
    L_494d7c:
    r0 = loc_10
    return r0
    L_494d8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_494d10
  }

  [closure] void _onCursorColorTick(dynamic) {
    // calls: EditableTextState._onCursorColorTick
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_494db4:
    r0 = EditableTextState._onCursorColorTick()
    return r0
    L_494dc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_494db4
  }

  _ _onCursorColorTick(/* No info */) {
    // calls: EditableTextState._cursorBlinkOpacityController, RenderEditable.cursorColor=, ValueNotifier.value=
    loc_8 = r1
    L_494dec:
    r0 = r2.field_b
    if (r0 == null) goto L_494f44
    r1 = r0.field_6b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff4]()
    d0 = toDouble(r0)
    d1 = 255.000000
    d2 = d0 / d1
    r1 = loc_8
    r0 = EditableTextState._cursorBlinkOpacityController()
    r1 = r0.field_37
    if (r1 == w16) goto L_494f48
    LoadField: d0 = r1->field_7
    fmin            v2.2d, v1.2d, v0.2d
    r1 = loc_8
    r0 = r1.field_cf
    if (r0 != w16) goto L_494e74
    r2 = renderEditable
    r0 = InitLateFinalInstanceField()
    L_494e74:
    r3 = r0
    r2 = loc_8
    loc_10 = r3
    r0 = r2.field_b
    if (r0 == null) goto L_494f50
    r1 = r0.field_6b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_10
    r2 = r0
    r0 = RenderEditable.cursorColor=()
    r1 = loc_8
    r0 = r1.field_2b
    loc_10 = r0
    r2 = r1.field_b
    if (r2 == null) goto L_494f54
    r3 = r2.field_33
    if ((r3 & (1 << 4)) != 0) goto L_494f20
    r0 = EditableTextState._cursorBlinkOpacityController()
    r1 = r0.field_37
    if (r1 == w16) goto L_494f58
    LoadField: d0 = r1->field_7
    d1 = 0.000000
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, gt
    r2 = r0
    goto L_494f24
    L_494f20:
    r2 = false
    L_494f24:
    r1 = loc_10
    r0 = ValueNotifier.value=()
    r0 = null
    return r0
    L_494f3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_494dec
    L_494f44:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_494f48:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_494f50:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_494f54:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_494f58:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _stopCursorBlink(/* No info */) {
    // calls: EditableTextState._cursorBlinkOpacityController, AnimationController.value=, _Timer.cancel
    loc_10 = r1
    if (r2 != w16) goto L_495140
    r3 = r3 - 1
    r2 = r1
    goto L_495144
    L_495144:
    loc_8 = r2
    L_495154:
    r1 = r0
    r0 = EditableTextState._cursorBlinkOpacityController()
    r1 = loc_10
    loc_18 = r0
    r0 = r1.field_cf
    if (r0 != w16) goto L_495180
    r2 = renderEditable
    r0 = InitLateFinalInstanceField()
    L_495180:
    r1 = r0.field_fb
    if ((r1 & (1 << 4)) != 0) goto L_495194
    d0 = 1.000000
    goto L_495198
    L_495194:
    d0 = 0.000000
    L_495198:
    r0 = loc_10
    r1 = loc_18
    r0 = AnimationController.value=()
    r0 = loc_10
    r1 = r0.field_1f
    if (r1 != null) goto L_4951c0
    r1 = r0
    goto L_4951c8
    L_4951c0:
    r0 = _Timer.cancel()
    r1 = loc_10
    L_4951c8:
    r2 = loc_8
    r1.field_1f = rNULL
    if ((r2 & (1 << 4)) != 0) goto L_4951d8
    r1.field_bf = rZR
    L_4951d8:
    r0 = null
    return r0
    L_4951e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_495154
  }

  _ _onFloatingCursorResetTick(/* No info */) {
    // calls: RenderEditable.getLocalRectForCaret, Rect.centerLeft, EditableTextState._floatingCursorOffset, Offset.-, Animation.isCompleted, RenderEditable.setFloatingCursor, EditableTextState._handleSelectionChanged, .lerpDouble
    loc_8 = r1
    L_495210:
    r1 = r0
    r0 = r1.field_cf
    if (r0 != w16) goto L_495230
    r2 = renderEditable
    r0 = InitLateFinalInstanceField()
    L_495230:
    r1 = r0
    r0 = loc_8
    r2 = r0.field_93
    if (r2 == null) goto L_49550c
    r0 = RenderEditable.getLocalRectForCaret()
    r1 = r0
    r0 = Rect.centerLeft()
    r1 = loc_8
    loc_10 = r0
    r0 = EditableTextState._floatingCursorOffset()
    r1 = loc_10
    r2 = r0
    r0 = Offset.-()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_7b
    if (r1 == null) goto L_495510
    r0 = Animation.isCompleted()
    if ((r0 & (1 << 4)) != 0) goto L_495358
    r0 = loc_8
    r1 = r0.field_cf
    r5 = r0.field_93
    if (r5 == null) goto L_495514
    r3 = loc_10
    r2 = <FloatingCursorDragState instance>
    r4 = [0, 4, 0, 4, null]
    r0 = RenderEditable.setFloatingCursor()
    r1 = loc_8
    r0 = r1.field_cf
    r2 = r0.field_d7
    r0 = r2.field_7
    r3 = r2.field_f
    if (r0 != r3) goto L_495340
    r0 = r1.field_93
    loc_20 = r0
    if (r0 == null) goto L_495518
    r2 = r0.field_7
    loc_18 = r2
    r0 = TextSelection()
    r1 = r0
    r0 = loc_18
    r1[0] = r0
    r1.field_1f = r0
    r2 = loc_20
    r3 = r2.field_f
    r1.field_27 = r3
    r2 = false
    r1.field_2b = r2
    r1.field_7 = r0
    r1.field_f = r0
    r2 = r1
    r1 = loc_8
    r3 = <SelectionChangedCause instance>
    r0 = EditableTextState._handleSelectionChanged()
    L_495340:
    r0 = loc_8
    r0.field_8f = rNULL
    r0.field_93 = rNULL
    r0.field_97 = rNULL
    r0.field_9b = rNULL
    goto L_4954f4
    L_495358:
    r0 = loc_8
    r4 = loc_10
    r1 = r0.field_7b
    if (r1 == null) goto L_49551c
    r5 = r1.field_37
    if (r5 == w16) goto L_495520
    loc_20 = r5
    r1 = r0.field_9b
    if (r1 == null) goto L_495528
    LoadField: d0 = r1->field_7
    LoadField: d1 = r4->field_7
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_4953c8:
    StoreField: r1->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_4953f4:
    StoreField: r2->field_7 = d1
    r3 = r5
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_8
    loc_28 = r4
    r1 = r0.field_9b
    if (r1 == null) goto L_495574
    LoadField: d0 = r1->field_f
    r1 = loc_10
    LoadField: d1 = r1->field_f
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_495450:
    StoreField: r1->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_49547c:
    StoreField: r2->field_7 = d1
    r3 = loc_20
    r0 = .lerpDouble()
    r1 = r0
    r0 = loc_8
    loc_30 = r1
    r2 = r0.field_cf
    r3 = loc_28
    loc_10 = r2
    LoadField: d0 = r3->field_7
    r0 = Offset()
    StoreField: r0->field_7 = d0
    r1 = loc_30
    LoadField: d0 = r1->field_7
    StoreField: r0->field_f = d0
    r1 = loc_8
    r5 = r1.field_93
    if (r5 == null) goto L_4955b8
    r16 = loc_20
    r1 = loc_10
    r3 = r0
    r2 = <FloatingCursorDragState instance>
    r4 = [0, 5, 1, 4, resetLerpValue, 4, null]
    r0 = RenderEditable.setFloatingCursor()
    L_4954f4:
    r0 = null
    return r0
    L_495504:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_495210
    L_49550c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_495510:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_495514:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_495518:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_49551c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_495520:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_495528:
    r0 = NullCastErrorSharedWithoutFPURegs()
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    goto L_4953c8
    L_495550:
    SaveReg d1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d1
    goto L_4953f4
    L_495574:
    r0 = NullCastErrorSharedWithoutFPURegs()
    r0 = AllocateDouble()
    r1 = r0
    goto L_495450
    L_495594:
    SaveReg d1
    SaveReg r0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r0
    RestoreReg d1
    goto L_49547c
    L_4955b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _onFloatingCursorResetTick(dynamic) {
    // calls: EditableTextState._onFloatingCursorResetTick
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_49562c:
    r0 = EditableTextState._onFloatingCursorResetTick()
    return r0
    L_49563c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49562c
  }

  _ performAction(/* No info */) {
    // calls: EditableTextState._finalizeEditing
    L_495914:
    r0 = r2.field_7
    if (r0 > 6) goto L_495934
    if (r0 > 3) goto L_49594c
    if (r0 > 1) goto L_49594c
    goto L_495960
    if (r0 > 9) goto L_495958
    if (r0 > 8) goto L_495960
    if (r0 > 7) goto L_495960
    L_49594c:
    r3 = true
    r0 = EditableTextState._finalizeEditing()
    goto L_495994
    if (r0 > 11) goto L_49596c
    L_495960:
    r3 = false
    r0 = EditableTextState._finalizeEditing()
    goto L_495994
    L_49596c:
    r0 = r1.field_b
    if (r0 == null) goto L_4959ac
    r3 = r0.field_77
    if (r3 != 2) goto L_495994
    r3 = true
    r0 = EditableTextState._finalizeEditing()
    L_495994:
    r0 = null
    return r0
    L_4959a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_495914
    L_4959ac:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _finalizeEditing(/* No info */) {
    // calls: TextEditingController.clearComposing, FocusNode.nextFocus, FocusNode.previousFocus, FocusNode.unfocus, _StringBase._interpolate, _ErrorDiagnostic._ErrorDiagnostic, FlutterError.reportError, EditableTextState._scheduleRestartConnection
    // strings: "while calling onSubmitted for "
    loc_68 = r1
    loc_70 = r2
    loc_78 = r3
    L_4959d8:
    r1 = r0.field_b
    if (r1 == null) goto L_495bbc
    r4 = r1.field_b
    r1 = r4
    r0 = TextEditingController.clearComposing()
    r0 = loc_78
    if ((r0 & (1 << 4)) != 0) goto L_495ab0
    r2 = loc_70
    r1 = r2.field_7
    if (r1 > 6) goto L_495a48
    if (r1 <= 3) goto L_495a88
    if (r1 <= 5) goto L_495a88
    r3 = loc_68
    r1 = r3.field_b
    if (r1 == null) goto L_495bc0
    r4 = r1.field_f
    r1 = r4
    r0 = FocusNode.nextFocus()
    goto L_495ab0
    if (r1 > 9) goto L_495a88
    if (r1 > 8) goto L_495a88
    if (r1 > 7) goto L_495a88
    r0 = loc_68
    r1 = r0.field_b
    if (r1 == null) goto L_495bc4
    r2 = r1.field_f
    r1 = r2
    r0 = FocusNode.previousFocus()
    goto L_495ab0
    L_495a88:
    r0 = loc_68
    r1 = r0.field_b
    if (r1 == null) goto L_495bc8
    r2 = r1.field_f
    r1 = r2
    r4 = [0, 1, 0, 1, null]
    r0 = FocusNode.unfocus()
    L_495ab0:
    r1 = loc_68
    r0 = r1.field_b
    if (r0 == null) goto L_495bcc
    r2 = r0.field_9f
    loc_80 = r2
    if (r2 != null) goto L_495ae8
    r0 = null
    return r0
    L_495ae8:
    r3 = r0.field_b
    r0 = r3.field_27
    r3 = r0.field_7
    r0 = r2
    ClosureCall
    goto L_495b94
    r3 = loc_70
    r4 = r0
    loc_80 = r0
    r0 = r1
    loc_88 = r1
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "while calling onSubmitted for "
    r0.field_f = r16
    r1 = loc_70
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = TypeArguments<List<Object>>
    loc_70 = r0
    r0 = ErrorDescription()
    r1 = r0
    r2 = loc_70
    r3 = <DiagnosticLevel instance>
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r0 = FlutterErrorDetails()
    r1 = r0
    r0 = loc_80
    r1.field_7 = r0
    r0 = loc_88
    r1.field_b = r0
    r0 = false
    r1.field_f = r0
    r0 = FlutterError.reportError()
    L_495b94:
    r0 = loc_78
    if ((r0 & (1 << 4)) != 0) goto L_495ba4
    r1 = loc_68
    r0 = EditableTextState._scheduleRestartConnection()
    L_495ba4:
    r0 = null
    return r0
    L_495bb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4959d8
    L_495bbc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_495bc0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_495bc4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_495bc8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_495bcc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _scheduleRestartConnection(/* No info */) {
    // calls: .scheduleMicrotask
    L_495bec:
    r0 = r3.field_ab
    if ((r0 & (1 << 4)) != 0) goto L_495c08
    r0 = null
    return r0
    L_495c08:
    r0 = true
    r3.field_ab = r0
    r1 = Function '_restartConnectionIfNeeded@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    r0 = .scheduleMicrotask()
    r0 = null
    return r0
    L_495c34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_495bec
  }

  [closure] void _restartConnectionIfNeeded(dynamic) {
    // calls: EditableTextState._restartConnectionIfNeeded
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_495c5c:
    r0 = EditableTextState._restartConnectionIfNeeded()
    return r0
    L_495c6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_495c5c
  }

  _ _restartConnectionIfNeeded(/* No info */) {
    // calls: EditableTextState._hasInputConnection, TextInputConnection.close, EditableTextState._needsAutofill, TextInput.attach, TextInputConnection.show, EditableTextState._getTextInputStyle, TextInputConnection.updateStyle, TextInputConnection.setEditingState
    r0 = false
    r2 = r1
    loc_8 = r1
    L_495c98:
    r2.field_ab = r0
    r1 = r2
    r0 = EditableTextState._hasInputConnection()
    if ((r0 & (1 << 4)) != 0) goto L_495ccc
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_495e30
    r2 = r1.field_23
    r1 = r1 ^ 2
    if ((r1 & (1 << 4)) == 0) goto L_495cdc
    L_495ccc:
    r0 = null
    return r0
    L_495cdc:
    r1 = r0.field_3b
    if (r1 == null) goto L_495e34
    r0 = TextInputConnection.close()
    r0 = loc_8
    r0.field_3b = rNULL
    r0.field_8b = rNULL
    r1 = r0
    r0 = EditableTextState._needsAutofill()
    r2 = loc_8
    r0 = r2.field_b
    if (r0 == null) goto L_495e38
    r17 = 275
    if (r1 != null) goto L_495d30
    r1 = r2
    L_495d30:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffa]()
    r1 = loc_8
    r2 = r0
    r0 = TextInput.attach()
    r3 = r0
    r2 = loc_8
    loc_10 = r3
    r2.field_3b = r0
    if (cc.eq) goto L_495d78
    vmStub(WriteBarrierWrappersStub)
    L_495d78:
    r1 = r3
    r0 = TextInputConnection.show()
    r0 = loc_8
    r2 = r0.field_f
    if (r2 == null) goto L_495e3c
    r1 = r0
    r0 = EditableTextState._getTextInputStyle()
    r1 = loc_10
    r2 = r0
    r0 = TextInputConnection.updateStyle()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_495e40
    r2 = r1.field_b
    r1 = r2.field_27
    r2 = r1
    r1 = loc_10
    r0 = TextInputConnection.setEditingState()
    r1 = loc_8
    r2 = r1.field_b
    if (r2 == null) goto L_495e44
    r3 = r2.field_b
    r0 = r3.field_27
    r1.field_8b = r0
    if (cc.eq) goto L_495e18
    vmStub(WriteBarrierWrappersStub)
    L_495e18:
    r0 = null
    return r0
    L_495e28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_495c98
    L_495e30:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_495e34:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_495e38:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_495e3c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_495e40:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_495e44:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _effectiveAutofillClient(/* No info */) {
    L_495e48:
    r2 = r1.field_b
    if (r2 == null) goto L_495e7c
    r17 = 275
    if (r3 != null) goto L_495e74
    r0 = r1
    goto L_495e78
    L_495e74:
    r0 = r3
    L_495e78:
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _shouldCreateInputConnection(/* No info */) {
    L_495e88:
    r2 = r1.field_b
    if (r2 == null) goto L_495ea8
    r1 = r2.field_23
    r0 = r0 ^ 1
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _getTextInputStyle(/* No info */) {
    // calls: MediaQuery.maybeLetterSpacingOverrideOf, MediaQuery.maybeWordSpacingOverrideOf, EditableTextState._textDirection, TextPainter.preferredLineHeight
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_4963dc:
    r1 = r0
    r0 = MediaQuery.maybeLetterSpacingOverrideOf()
    r1 = loc_10
    r0 = MediaQuery.maybeWordSpacingOverrideOf()
    r0 = loc_8
    r1 = r0.field_6f
    if (r1 == w16) goto L_4964f8
    r2 = r1.field_13
    loc_20 = r2
    r3 = r1.field_1f
    loc_18 = r3
    r4 = r1.field_23
    r1 = r0
    loc_10 = r4
    r0 = EditableTextState._textDirection()
    r1 = loc_8
    loc_40 = r0
    r2 = r1.field_b
    if (r2 == null) goto L_496500
    r3 = r2.field_53
    loc_38 = r3
    r2 = r1.field_6f
    r4 = r2.field_2b
    loc_30 = r4
    r5 = r2.field_2f
    loc_28 = r5
    r0 = r1.field_cf
    if (r0 != w16) goto L_496490
    r2 = renderEditable
    r0 = InitLateFinalInstanceField()
    L_496490:
    r1 = r0.field_a7
    r0 = TextPainter.preferredLineHeight()
    r0 = TextInputStyle()
    r1 = loc_20
    r0.field_7 = r1
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_40
    r0.field_13 = r1
    r1 = loc_38
    r0[0] = r1
    r1 = loc_30
    r0.field_1b = r1
    r1 = loc_28
    r0.field_1f = r1
    StoreField: r0->field_23 = d0
    return r0
    L_4964f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4963dc
    L_4964f8:
    r9 = _style
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_496500:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _textDirection(/* No info */) {
    // calls: Directionality.of
    L_496524:
    r0 = r1.field_b
    if (r0 == null) goto L_496560
    r0 = r1.field_f
    if (r0 == null) goto L_496564
    r1 = r0
    r0 = Directionality.of()
    return r0
    L_496558:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_496524
    L_496560:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_496564:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _needsAutofill(/* No info */) {
    L_4969c0:
    r0 = r1.field_b
    if (r0 == null) goto L_496a20
    r17 = 275
    if (r2 == null) goto L_4969e8
    r1 = r2
    L_4969e8:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffa]()
    r1 = r0.field_1b
    r0 = r1.field_7
    return r0
    L_496a18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4969c0
    L_496a20:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ updateEditingValue(/* No info */) {
    // calls: EditableTextState._checkNeedsAdjustAffinity, TextSelection.copyWith, TextEditingValue.copyWith, TextEditingValue.==, TextInputConnection.scribbleInProgress, EditableTextState._handleSelectionChanged, EditableTextState.hideToolbar, EditableTextState._hasInputConnection, EditableTextState._formatAndSetValue, EditableTextState._showBlinkingCursor, EditableTextState._stopCursorBlink, EditableTextState._startCursorBlink, EditableTextState._scheduleShowCaretOnScreen
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_498684:
    r1 = r3.field_b
    if (r1 == null) goto L_498b48
    r2 = r1.field_23
    r1 = r1 ^ 2
    if ((r1 & (1 << 4)) == 0) goto L_4986b4
    r0 = null
    return r0
    L_4986b4:
    r1 = r3
    r2 = r0
    r0 = EditableTextState._checkNeedsAdjustAffinity()
    if ((r0 & (1 << 4)) != 0) goto L_498728
    r2 = loc_8
    r0 = loc_10
    r1 = r0.field_b
    r3 = r2.field_b
    if (r3 == null) goto L_498b4c
    r4 = r3.field_b
    r3 = r4.field_27
    r4 = r3.field_b
    r3 = r4.field_27
    r4 = [0, 2, 1, 1, affinity, 1, null]
    r0 = TextSelection.copyWith()
    r1 = loc_10
    r4 = [0, 2, 1, 1, selection, 1, null]
    r0 = TextEditingValue.copyWith()
    r1 = r0
    goto L_49872c
    L_498728:
    r1 = loc_10
    L_49872c:
    r0 = loc_8
    r2 = r0.field_b
    if (r2 == null) goto L_498b50
    r3 = r2.field_23
    if ((r3 & (1 << 4)) != 0) goto L_49877c
    r3 = r2.field_b
    r2 = r3.field_27
    r3 = r1.field_b
    r1 = r2
    r4 = [0, 2, 1, 1, selection, 1, null]
    r0 = TextEditingValue.copyWith()
    r2 = r0
    goto L_498780
    L_49877c:
    r2 = r1
    L_498780:
    r1 = loc_8
    r0 = r2
    loc_10 = r2
    r1.field_8b = r0
    if (cc.eq) goto L_4987a8
    vmStub(WriteBarrierWrappersStub)
    L_4987a8:
    r0 = r1.field_b
    if (r0 == null) goto L_498b54
    r3 = r0.field_b
    r0 = r3.field_27
    r0 = TextEditingValue.==()
    if ((r0 & (1 << 4)) != 0) goto L_4987e4
    r0 = null
    return r0
    L_4987e4:
    r1 = loc_8
    r2 = loc_10
    r3 = r2.field_7
    loc_18 = r3
    r0 = r1.field_b
    if (r0 == null) goto L_498b58
    r4 = r0.field_b
    r0 = r4.field_27
    r4 = r0.field_7
    r0 = classId(r3)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_498910
    r0 = loc_8
    r2 = loc_10
    r1 = r2.field_f
    r3 = r0.field_b
    if (r3 == null) goto L_498b5c
    r4 = r3.field_b
    r3 = r4.field_27
    r4 = r3.field_f
    if (r1 == w4) goto L_49889c
    r3 = r4.field_7
    r5 = r1.field_7
    if (r3 != r5) goto L_498914
    r3 = r4.field_f
    r4 = r1.field_f
    if (r3 != r4) goto L_498914
    L_49889c:
    r1 = r0.field_3b
    if (r1 != null) goto L_4988b4
    r0 = null
    goto L_4988b8
    L_4988b4:
    r0 = TextInputConnection.scribbleInProgress()
    if (r0 == null) goto L_4988d0
    if ((r0 & (1 << 4)) != 0) goto L_4988d0
    r0 = loc_8
    r3 = <SelectionChangedCause instance>
    goto L_4988f4
    L_4988d0:
    r0 = loc_8
    r1 = r0.field_97
    if (r1 == null) goto L_4988ec
    r1 = <SelectionChangedCause instance>
    goto L_4988f0
    L_4988ec:
    r1 = <SelectionChangedCause instance>
    L_4988f0:
    r3 = r1
    L_4988f4:
    r2 = loc_10
    r1 = r2.field_b
    r2 = r1
    r1 = r0
    r0 = EditableTextState._handleSelectionChanged()
    goto L_498ae8
    L_498910:
    r2 = loc_10
    L_498914:
    r1 = loc_8
    r3 = loc_18
    r0 = r1.field_b
    if (r0 == null) goto L_498b60
    r4 = r0.field_b
    r0 = r4.field_27
    r4 = r0.field_7
    r0 = classId(r3)
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_498974
    r16 = false
    r1 = loc_8
    r4 = [0, 2, 1, 2, null]
    r0 = EditableTextState.hideToolbar()
    L_498974:
    r0 = loc_8
    r0.field_df = rNULL
    r1 = r0
    r0 = EditableTextState._hasInputConnection()
    if ((r0 & (1 << 4)) != 0) goto L_498a4c
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_498b64
    r2 = r0[0]
    if ((r2 & (1 << 4)) != 0) goto L_498a44
    r0 = LoadStaticField(0x4ac)
    if (r0 == null) goto L_498b68
    r0 = LoadStaticField(0x58c)
    if (r0 != w16) goto L_4989d4
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_4989d4:
    r1 = r0.field_7b
    if ((r1 & (1 << 4)) != 0) goto L_498a3c
    r4 = loc_8
    r0 = loc_18
    r1 = r0.field_7
    r0 = r4.field_b
    if (r0 == null) goto L_498b6c
    r2 = r0.field_b
    r0 = r2.field_27
    r2 = r0.field_7
    r0 = r2.field_7
    r2 = LoadInt32Instr(r0)
    r0 = r0 + 2
    r2 = LoadInt32Instr(r1)
    cc = cmp(r2, r0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_498a54
    L_498a3c:
    r4 = loc_8
    goto L_498a50
    L_498a44:
    r4 = r1
    goto L_498a50
    L_498a4c:
    r4 = loc_8
    L_498a50:
    r0 = false
    L_498a54:
    tst             x0, #0x10
    csetm           x1, eq
    r1 = r1 & 1
    r2 = LoadInt32Instr(r1)
    r4.field_bf = r2
    if ((r0 & (1 << 4)) != 0) goto L_498ab0
    r0 = r4.field_b
    if (r0 == null) goto L_498b70
    r1 = r0.field_b
    r0 = r1.field_27
    r1 = r0.field_b
    r2 = r1[0]
    r0 = boxInt(r2)
    if (cc.eq) goto L_498aac
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_498aac:
    goto L_498ab4
    L_498ab0:
    r0 = null
    L_498ab4:
    r4.field_c7 = r0
    if ((r0 & (1 << 0)) == 0) goto L_498ad4
    if (cc.eq) goto L_498ad4
    vmStub(WriteBarrierWrappersStub)
    L_498ad4:
    r1 = r4
    r2 = loc_10
    r3 = <SelectionChangedCause instance>
    r4 = [0, 3, 0, 3, null]
    r0 = EditableTextState._formatAndSetValue()
    L_498ae8:
    r1 = loc_8
    r0 = EditableTextState._showBlinkingCursor()
    if ((r0 & (1 << 4)) != 0) goto L_498b24
    r0 = loc_8
    r1 = r0.field_1f
    if (r1 == null) goto L_498b24
    r16 = false
    r1 = r0
    r4 = [0, 2, 1, 1, resetCharTicks, 1, null]
    r0 = EditableTextState._stopCursorBlink()
    r1 = loc_8
    r0 = EditableTextState._startCursorBlink()
    L_498b24:
    r1 = loc_8
    r2 = true
    r0 = EditableTextState._scheduleShowCaretOnScreen()
    r0 = null
    return r0
    L_498b40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_498684
    L_498b48:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_498b4c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_498b50:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_498b54:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_498b58:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_498b5c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_498b60:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_498b64:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_498b68:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_498b6c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_498b70:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _showBlinkingCursor(/* No info */) {
    // calls: FocusNode.hasFocus
    loc_8 = r1
    L_498b94:
    r1 = r0.field_b
    if (r1 == null) goto L_498c54
    r2 = r1.field_f
    r1 = r2
    r0 = FocusNode.hasFocus()
    if ((r0 & (1 << 4)) != 0) goto L_498c3c
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_498c58
    r2 = r0.field_b
    r3 = r2.field_27
    r2 = r3.field_b
    r3 = r2.field_7
    r4 = r2.field_f
    if (r3 != r4) goto L_498c3c
    r2 = r0.field_33
    if ((r2 & (1 << 4)) != 0) goto L_498c3c
    r0 = r1.field_87
    if ((r0 & (1 << 4)) != 0) goto L_498c3c
    r0 = r1.field_cf
    if (r0 != w16) goto L_498c28
    r2 = renderEditable
    r0 = InitLateFinalInstanceField()
    L_498c28:
    r1 = r0.field_fb
    r2 = r2 ^ 1
    r0 = r2
    goto L_498c40
    L_498c3c:
    r0 = false
    return r0
    L_498c4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_498b94
    L_498c54:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_498c58:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ hideToolbar(/* No info */) {
    // calls: EditableTextState._disposeScrollNotificationObserver, TextSelectionOverlay.hide, TextSelectionOverlay.hideToolbar
    loc_10 = r1
    r2 = r2 - 1
    if (r2 < 2) goto L_498c90
    r2 = r1
    goto L_498c94
    L_498c94:
    loc_8 = r2
    L_498ca4:
    r1 = r0
    r0 = EditableTextState._disposeScrollNotificationObserver()
    r0 = loc_8
    if ((r0 & (1 << 4)) != 0) goto L_498cd0
    r0 = loc_10
    r1 = r0.field_3f
    if (r1 == null) goto L_498d50
    r0 = TextSelectionOverlay.hide()
    goto L_498d50
    L_498cd0:
    r0 = loc_10
    r1 = r0.field_3f
    if (r1 != null) goto L_498cec
    r0 = null
    goto L_498d38
    L_498cec:
    r0 = r1[0]
    if (r0 == w16) goto L_498d68
    r2 = r0.field_97
    r3 = LoadStaticField(0xa80)
    if (r3 != w2) goto L_498d20
    r0 = true
    goto L_498d38
    L_498d20:
    r2 = r0.field_9b
    cc = cmp(r3, w2)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    if (r0 == null) goto L_498d50
    if ((r0 & (1 << 4)) != 0) goto L_498d50
    if (r1 == null) goto L_498d50
    r0 = TextSelectionOverlay.hideToolbar()
    L_498d50:
    r0 = null
    return r0
    L_498d60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_498ca4
    L_498d68:
    r9 = _selectionOverlay
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _checkNeedsAdjustAffinity(/* No info */) {
    loc_10 = r2
    L_499060:
    r0 = r2.field_7
    r3 = r1.field_b
    if (r3 == null) goto L_499168
    r4 = r3.field_b
    r3 = r4.field_27
    r4 = r3.field_7
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_499150
    r2 = loc_8
    r1 = loc_10
    r3 = r1.field_b
    r1 = r3.field_7
    r4 = r3.field_f
    cc = cmp(r1, r4)
    r16 = true
    r17 = false
    csel            x5, x16, x17, eq
    r4 = r2.field_b
    if (r4 == null) goto L_49916c
    r2 = r4.field_b
    r4 = r2.field_27
    r2 = r4.field_b
    r4 = r2.field_7
    r6 = r2.field_f
    cc = cmp(r4, r6)
    r16 = true
    r17 = false
    csel            x7, x16, x17, eq
    if (r5 != w7) goto L_499150
    if (r1 != r4) goto L_499150
    r1 = r3.field_27
    r3 = r2.field_27
    cc = cmp(r1, w3)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ne
    r0 = r2
    goto L_499154
    L_499150:
    r0 = false
    return r0
    L_499160:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_499060
    L_499168:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_49916c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ onFocusReceived(/* No info */) {
    // calls: FocusNode.hasFocus, FocusNode.canRequestFocus, FocusNode.requestFocus
    loc_8 = r1
    L_49a170:
    r1 = r0.field_f
    if (r1 == null) goto L_49a204
    r1 = r0.field_b
    if (r1 == null) goto L_49a21c
    r2 = r1.field_f
    r1 = r2
    r0 = FocusNode.hasFocus()
    if ((r0 & (1 << 4)) == 0) goto L_49a204
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_49a220
    r2 = r1.field_f
    r1 = r2
    r0 = FocusNode.canRequestFocus()
    if ((r0 & (1 << 4)) != 0) goto L_49a204
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_49a224
    r0 = r1.field_f
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = FocusNode.requestFocus()
    r0 = true
    return r0
    L_49a204:
    r0 = false
    return r0
    L_49a214:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49a170
    L_49a21c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_49a220:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_49a224:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void performSelector(dynamic, String) {
    // calls: EditableTextState.performSelector
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_49a5b8:
    r2 = incoming_arg(16)
    r0 = EditableTextState.performSelector()
    return r0
    L_49a5cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49a5b8
  }

  _ performSelector(/* No info */) {
    // calls: .intentForMacOSSelector, .primaryFocus, Actions.invoke
    r1 = r2
    L_49a5f4:
    r0 = .intentForMacOSSelector()
    loc_8 = r0
    if (r0 == null) goto L_49a644
    r0 = .primaryFocus()
    if (r0 != null) goto L_49a618
    r0 = null
    goto L_49a624
    L_49a618:
    r1 = r0.field_33
    r0 = r1
    if (r0 == null) goto L_49a644
    r16 = TypeArguments<Intent>
    r16 = loc_8
    r4 = [1, 2, 2, 2, null]
    r0 = Actions.invoke()
    L_49a644:
    r0 = null
    return r0
    L_49a654:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49a5f4
  }

  get _ _hasInputConnection(/* No info */) {
    // calls: TextInputConnection.attached
    L_49badc:
    r0 = r1.field_3b
    if (r0 != null) goto L_49baf4
    r1 = null
    goto L_49bb00
    L_49baf4:
    r1 = r0
    r0 = TextInputConnection.attached()
    r1 = r0
    if (r1 != null) goto L_49bb10
    r0 = false
    goto L_49bb14
    L_49bb10:
    r0 = r1
    return r0
    L_49bb20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49badc
  }

  _ _bringIntoViewBySelectionState(/* No info */) {
    // calls: TextSelection.base, EditableTextState.bringIntoView, TextSelection.extent
    loc_8 = r1
    r1 = r3
    L_49bbb4:
    r16 = <SelectionChangedCause instance>
    if (r5 != w16) goto L_49bc04
    r3 = r2[0]
    r4 = r1[0]
    if (r3 == r4) goto L_49bbe4
    r0 = TextSelection.base()
    r1 = loc_8
    r2 = r0
    r0 = EditableTextState.bringIntoView()
    goto L_49bc04
    L_49bbe4:
    r0 = r2.field_1f
    r2 = r1.field_1f
    if (r0 == r2) goto L_49bc04
    r0 = TextSelection.extent()
    r1 = loc_8
    r2 = r0
    r0 = EditableTextState.bringIntoView()
    L_49bc04:
    r0 = null
    return r0
    L_49bc14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49bbb4
  }

  _ bringIntoView(/* No info */) {
    // calls: RenderEditable.getLocalRectForCaret, EditableTextState._getOffsetToRevealCaret, EditableTextState._scrollController, ScrollController.jumpTo, RenderObject.showOnScreen
    loc_8 = r1
    loc_10 = r2
    L_49bc40:
    r1 = r0
    r0 = r1.field_cf
    if (r0 != w16) goto L_49bc60
    r2 = renderEditable
    r0 = InitLateFinalInstanceField()
    L_49bc60:
    r1 = r0
    r2 = loc_10
    r0 = RenderEditable.getLocalRectForCaret()
    r1 = loc_8
    r2 = r0
    r0 = EditableTextState._getOffsetToRevealCaret()
    r1 = loc_8
    loc_10 = r0
    r0 = EditableTextState._scrollController()
    r1 = r0
    r0 = loc_10
    LoadField: d0 = r0->field_7
    r0 = ScrollController.jumpTo()
    r0 = loc_8
    r1 = r0.field_cf
    r0 = loc_10
    r2 = r0.field_f
    r4 = [0, 2, 1, 1, rect, 1, null]
    r0 = RenderObject.showOnScreen()
    r0 = null
    return r0
    L_49bcc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49bc40
  }

  _ _handleSelectionChanged(/* No info */) {
    // calls: TextEditingController.selection=, EditableTextState.requestKeyboard, EditableTextState._createSelectionOverlay, TextSelectionOverlay.update, TextSelectionOverlay.handlesVisible=, TextSelectionOverlay.showHandles, _StringBase._interpolate, _ErrorDiagnostic._ErrorDiagnostic, FlutterError.reportError, EditableTextState._showBlinkingCursor, EditableTextState._stopCursorBlink, EditableTextState._startCursorBlink
    // strings: "while calling onSelectionChanged for "
    r0 = r2
    loc_70 = r1
    loc_78 = r2
    loc_80 = r3
    L_49bd74:
    r1 = r4.field_b
    if (r1 == null) goto L_49c020
    r2 = r1.field_b
    r1 = r2.field_27
    r5 = r1.field_7
    r1 = r5.field_7
    r5 = r0.field_f
    r6 = LoadInt32Instr(r1)
    if (r6 < r5) goto L_49bdbc
    r1 = r0.field_7
    if (r6 >= r1) goto L_49bdcc
    L_49bdbc:
    r0 = null
    return r0
    L_49bdcc:
    r1 = r2
    r2 = r0
    r0 = TextEditingController.selection=()
    r0 = loc_80
    if (r0 == null) goto L_49be38
    r16 = <SelectionChangedCause instance>
    if (r0 == w16) goto L_49be38
    r16 = <SelectionChangedCause instance>
    if (r0 == w16) goto L_49be38
    r16 = <SelectionChangedCause instance>
    if (r0 == w16) goto L_49be38
    r16 = <SelectionChangedCause instance>
    if (r0 == w16) goto L_49be38
    r16 = <SelectionChangedCause instance>
    if (r0 == w16) goto L_49be38
    r16 = <SelectionChangedCause instance>
    if (r0 == w16) goto L_49be38
    r16 = <SelectionChangedCause instance>
    if (r0 != w16) goto L_49be40
    L_49be38:
    r1 = loc_70
    r0 = EditableTextState.requestKeyboard()
    L_49be40:
    r0 = loc_70
    r1 = r0.field_b
    if (r1 == null) goto L_49c024
    r2 = r0.field_3f
    if (r2 != null) goto L_49be94
    r1 = r0
    r0 = EditableTextState._createSelectionOverlay()
    r3 = loc_70
    r3.field_3f = r0
    if (cc.eq) goto L_49be8c
    vmStub(WriteBarrierWrappersStub)
    L_49be8c:
    r0 = r3
    goto L_49bebc
    L_49be94:
    r3 = r0
    r0 = r1.field_b
    r1 = r0.field_27
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = TextSelectionOverlay.update()
    r0 = loc_70
    L_49bebc:
    r1 = r0.field_3f
    if (r1 == null) goto L_49c028
    r2 = r0.field_b
    if (r2 == null) goto L_49c02c
    r3 = r2.field_2f
    r2 = r3
    r0 = TextSelectionOverlay.handlesVisible=()
    r0 = loc_70
    r1 = r0.field_3f
    if (r1 == null) goto L_49c030
    r0 = TextSelectionOverlay.showHandles()
    r1 = loc_70
    r0 = r1.field_b
    if (r0 == null) goto L_49c034
    r2 = r0.field_a7
    loc_88 = r2
    if (r2 == null) goto L_49c038
    r16 = loc_78
    r16 = loc_80
    r0 = r2
    ClosureCall
    goto L_49bfcc
    r3 = loc_80
    r4 = r0
    loc_78 = r0
    r0 = r1
    loc_88 = r1
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "while calling onSelectionChanged for "
    r0.field_f = r16
    r1 = loc_80
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = TypeArguments<List<Object>>
    loc_80 = r0
    r0 = ErrorDescription()
    r1 = r0
    r2 = loc_80
    r3 = <DiagnosticLevel instance>
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r0 = FlutterErrorDetails()
    r1 = r0
    r0 = loc_78
    r1.field_7 = r0
    r0 = loc_88
    r1.field_b = r0
    r0 = false
    r1.field_f = r0
    r0 = FlutterError.reportError()
    L_49bfcc:
    r1 = loc_70
    r0 = EditableTextState._showBlinkingCursor()
    if ((r0 & (1 << 4)) != 0) goto L_49c008
    r0 = loc_70
    r1 = r0.field_1f
    if (r1 == null) goto L_49c008
    r16 = false
    r1 = r0
    r4 = [0, 2, 1, 1, resetCharTicks, 1, null]
    r0 = EditableTextState._stopCursorBlink()
    r1 = loc_70
    r0 = EditableTextState._startCursorBlink()
    L_49c008:
    r0 = null
    return r0
    L_49c018:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49bd74
    L_49c020:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_49c024:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_49c028:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_49c02c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_49c030:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_49c034:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_49c038:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  _ requestKeyboard(/* No info */) {
    // calls: FocusNode.hasFocus, EditableTextState._openInputConnection, EditableTextState._flagInternalFocus, FocusNode.requestFocus
    loc_8 = r1
    L_49edf8:
    r1 = r0.field_b
    if (r1 == null) goto L_49ee74
    r2 = r1.field_f
    r1 = r2
    r0 = FocusNode.hasFocus()
    if ((r0 & (1 << 4)) != 0) goto L_49ee28
    r1 = loc_8
    r0 = EditableTextState._openInputConnection()
    goto L_49ee5c
    L_49ee28:
    r0 = loc_8
    r1 = r0
    r0 = EditableTextState._flagInternalFocus()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_49ee78
    r0 = r1.field_f
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = FocusNode.requestFocus()
    L_49ee5c:
    r0 = null
    return r0
    L_49ee6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49edf8
    L_49ee74:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_49ee78:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _openInputConnection(/* No info */) {
    // calls: EditableTextState._shouldCreateInputConnection, EditableTextState._hasInputConnection, EditableTextState._effectiveAutofillClient, TextInput.attach, EditableTextState._updateSizeAndTransform, EditableTextState._schedulePeriodicPostFrameCallbacks, EditableTextState._getTextInputStyle, TextInputConnection.updateStyle, TextInputConnection.setEditingState, TextInputConnection.show, EditableTextState._needsAutofill, TextInputConnection.requestAutofill
    loc_8 = r1
    L_49ee9c:
    r1 = r0
    r0 = EditableTextState._shouldCreateInputConnection()
    if ((r0 & (1 << 4)) == 0) goto L_49eeb8
    r0 = null
    return r0
    L_49eeb8:
    r1 = loc_8
    r0 = EditableTextState._hasInputConnection()
    if ((r0 & (1 << 4)) == 0) goto L_49f01c
    r2 = loc_8
    r0 = r2.field_b
    if (r0 == null) goto L_49f050
    r1 = r0.field_b
    r3 = r1.field_27
    loc_10 = r3
    r17 = 275
    if (r1 != null) goto L_49ef04
    r1 = r2
    L_49ef04:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffa]()
    r1 = loc_8
    r0 = EditableTextState._effectiveAutofillClient()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xffa]()
    r1 = loc_8
    r2 = r0
    r0 = TextInput.attach()
    r2 = loc_8
    r2.field_3b = r0
    if (cc.eq) goto L_49ef6c
    vmStub(WriteBarrierWrappersStub)
    L_49ef6c:
    r1 = r2
    r0 = EditableTextState._updateSizeAndTransform()
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = EditableTextState._schedulePeriodicPostFrameCallbacks()
    r0 = loc_8
    r3 = r0.field_3b
    loc_18 = r3
    if (r3 == null) goto L_49f054
    r2 = r0.field_f
    if (r2 == null) goto L_49f058
    r1 = r0
    r0 = EditableTextState._getTextInputStyle()
    r1 = loc_18
    r2 = r0
    r0 = TextInputConnection.updateStyle()
    r1 = loc_18
    r2 = loc_10
    r0 = TextInputConnection.setEditingState()
    r1 = loc_18
    r0 = TextInputConnection.show()
    r1 = loc_8
    r0 = EditableTextState._needsAutofill()
    if ((r0 & (1 << 4)) != 0) goto L_49eff4
    r0 = loc_8
    r1 = r0.field_3b
    if (r1 == null) goto L_49f05c
    r0 = TextInputConnection.requestAutofill()
    L_49eff4:
    r1 = loc_8
    r0 = loc_10
    r1.field_8b = r0
    if (cc.eq) goto L_49f018
    vmStub(WriteBarrierWrappersStub)
    L_49f018:
    goto L_49f038
    L_49f01c:
    r1 = loc_8
    r0 = r1.field_3b
    if (r0 == null) goto L_49f060
    r1 = r0
    r0 = TextInputConnection.show()
    L_49f038:
    r0 = null
    return r0
    L_49f048:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49ee9c
    L_49f050:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_49f054:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_49f058:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_49f05c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_49f060:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _schedulePeriodicPostFrameCallbacks(/* No info */) {
    // calls: EditableTextState._hasInputConnection, EditableTextState._updateSelectionRects, EditableTextState._updateComposingRectIfNeeded, EditableTextState._updateCaretRectIfNeeded, _GrowableList._growToNextCapacity
    loc_8 = r1
    L_49f29c:
    r1 = r0
    r0 = EditableTextState._hasInputConnection()
    if ((r0 & (1 << 4)) == 0) goto L_49f2b8
    r0 = null
    return r0
    L_49f2b8:
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = EditableTextState._updateSelectionRects()
    r1 = loc_8
    r0 = EditableTextState._updateComposingRectIfNeeded()
    r1 = loc_8
    r0 = EditableTextState._updateCaretRectIfNeeded()
    r0 = LoadStaticField(0x5f4)
    if (r0 == null) goto L_49f3cc
    r2 = r0.field_53
    loc_18 = r2
    r0 = r2.field_7
    r3 = loc_8
    loc_10 = r0
    r1 = Function '_schedulePeriodicPostFrameCallbacks@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_10
    r3 = r0
    r1 = null
    loc_8 = r3
    if (r2 == null) goto L_49f33c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_49f33c:
    r0 = loc_18
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_20 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_49f36c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_49f36c:
    r2 = loc_18
    r3 = loc_20
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_49f3b4
    if (cc.eq) goto L_49f3b4
    vmStub(ArrayWriteBarrierStub)
    L_49f3b4:
    r0 = null
    return r0
    L_49f3c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49f29c
    L_49f3cc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _updateCaretRectIfNeeded(/* No info */) {
    // calls: RenderEditable.getLocalRectForCaret, TextInputConnection.setCaretRect
    loc_8 = r1
    L_49f3f0:
    r1 = r0
    r0 = r1.field_cf
    if (r0 != w16) goto L_49f410
    r2 = renderEditable
    r0 = InitLateFinalInstanceField()
    L_49f410:
    loc_18 = r0
    r1 = r0.field_d7
    r2 = r1.field_7
    loc_10 = r2
    r3 = r1.field_f
    r1 = loc_8
    r0 = TextPosition()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = <TextAffinity instance>
    r1.field_f = r0
    r2 = r1
    r1 = loc_18
    r0 = RenderEditable.getLocalRectForCaret()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_3b
    if (r2 == null) goto L_49f4a8
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = TextInputConnection.setCaretRect()
    r0 = null
    return r0
    L_49f490:
    r0 = null
    return r0
    L_49f4a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49f3f0
    L_49f4a8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _updateComposingRectIfNeeded(/* No info */) {
    // calls: RenderEditable.getRectForComposingRange, RenderEditable.getLocalRectForCaret, TextInputConnection.setComposingRect
    loc_10 = r1
    L_49f980:
    r1 = r0.field_b
    if (r1 == null) goto L_49fa6c
    r2 = r1.field_b
    r1 = r2.field_27
    r2 = r1.field_f
    r1 = r0
    loc_8 = r2
    r0 = r1.field_cf
    if (r0 != w16) goto L_49f9cc
    r2 = renderEditable
    r0 = InitLateFinalInstanceField()
    L_49f9cc:
    r1 = r0
    r2 = loc_8
    r0 = RenderEditable.getRectForComposingRange()
    if (r0 != null) goto L_49fa38
    r0 = loc_8
    r1 = r0.field_7
    r2 = r0.field_f
    L_49f9f4:
    r1 = 0
    L_49f9f8:
    r0 = loc_10
    loc_18 = r1
    r2 = r0.field_cf
    loc_8 = r2
    r0 = TextPosition()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = <TextAffinity instance>
    r1.field_f = r0
    r2 = r1
    r1 = loc_8
    r0 = RenderEditable.getLocalRectForCaret()
    r2 = r0
    goto L_49fa3c
    L_49fa38:
    r2 = r0
    L_49fa3c:
    r0 = loc_10
    r1 = r0.field_3b
    if (r1 == null) goto L_49fa70
    r0 = TextInputConnection.setComposingRect()
    r0 = null
    return r0
    L_49fa64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49f980
    L_49fa6c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_49fa70:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _updateSelectionRects(/* No info */) {
    r2 = r1.field_b
    if (r2 == null) goto L_49ff50
    r0 = null
    return r0
    L_49ff50:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _schedulePeriodicPostFrameCallbacks(dynamic, [Duration?]) {
    // calls: EditableTextState._schedulePeriodicPostFrameCallbacks
    r1 = r1 - 0
    if (r1 < 2) goto L_49ff88
    r1 = r2
    goto L_49ff8c
    L_49ff8c:
    r2 = r0.field_1f
    r1 = r2
    r4 = [0, 2, 1, 2, null]
    r0 = EditableTextState._schedulePeriodicPostFrameCallbacks()
    return r0
    L_49ffbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49ffa0
  }

  _ _updateSizeAndTransform(/* No info */) {
    // calls: RenderBox.size, RenderObject.getTransformTo, TextInputConnection.setEditableSizeAndTransform
    loc_8 = r1
    L_49ffe4:
    r1 = r0
    r0 = r1.field_cf
    if (r0 != w16) goto L_4a0004
    r2 = renderEditable
    r0 = InitLateFinalInstanceField()
    L_4a0004:
    r1 = r0
    r0 = RenderBox.size()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r1 = r0.field_cf
    r2 = null
    r0 = RenderObject.getTransformTo()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_3b
    if (r2 == null) goto L_4a0068
    r3 = r1
    r1 = r2
    r2 = loc_10
    r0 = TextInputConnection.setEditableSizeAndTransform()
    r0 = null
    return r0
    L_4a0060:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49ffe4
    L_4a0068:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  set _ _value=(/* No info */) {
    // calls: ValueNotifier.value=
    L_4a05bc:
    r0 = r1.field_b
    if (r0 == null) goto L_4a05f0
    r1 = r0.field_b
    r0 = ValueNotifier.value=()
    r0 = null
    return r0
    L_4a05e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a05bc
    L_4a05f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ beginBatchEdit(/* No info */) {
    L_4a05f4:
    r2 = r1.field_9f
    r3 = r3 + 2
    r1.field_9f = r3
    r0 = null
    return r0
  }

  get _ spellCheckEnabled(/* No info */) {
    L_4a0608:
    r2 = r1.field_6b
    if (r2 == w16) goto L_4a0624
    r0 = false
    return r0
    r9 = _spellCheckConfiguration
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] TextEditingValue <anonymous closure>(dynamic, TextEditingValue, TextInputFormatter) {
    // strings: "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_4a0654:
    r0 = r1.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_4a06c8
    r0 = r1.field_b
    r2 = r0.field_27
    r1 = incoming_arg(16)
    r0 = classId(r1)
    if (r0 == 1163) goto L_4a06b4
    r0 = classId(r1)
    r3 = incoming_arg(24)
    r0 = GDT[cid_x0 + -0xffc]()
    return r0
    L_4a06b4:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_4a06c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a0654
    L_4a06c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _createSelectionOverlay(/* No info */) {
    // calls: TextSelectionOverlay.TextSelectionOverlay
    loc_40 = r1
    L_4a0710:
    r2 = r0.field_33
    loc_38 = r2
    r3 = r0.field_f
    loc_30 = r3
    if (r3 == null) goto L_4a0860
    r6 = r0.field_b
    loc_28 = r6
    if (r6 == null) goto L_4a0864
    r1 = r6.field_b
    r4 = r1.field_27
    loc_20 = r4
    r5 = r0.field_57
    loc_18 = r5
    r7 = r0.field_5b
    loc_10 = r7
    r8 = r0.field_5f
    r1 = r0
    loc_8 = r8
    r0 = r1.field_cf
    if (r0 != w16) goto L_4a079c
    r2 = renderEditable
    r0 = InitLateFinalInstanceField()
    L_4a079c:
    r2 = r0
    r0 = loc_40
    loc_60 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_4a0868
    r4 = r1.field_8b
    loc_58 = r4
    r5 = r1.field_ab
    loc_50 = r5
    r17 = 307
    r3 = r0
    loc_48 = r6
    r1 = Function '_contextMenuBuilder@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_68 = r0
    r0 = TextSelectionOverlay()
    loc_70 = r0
    r16 = loc_48
    r16 = loc_60
    r16 = loc_40
    r16 = loc_18
    r1 = r0
    r2 = loc_38
    r3 = loc_30
    r5 = loc_68
    r6 = loc_28
    r7 = loc_8
    r0 = TextSelectionOverlay.TextSelectionOverlay()
    r0 = loc_70
    return r0
    L_4a0858:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a0710
    L_4a0860:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4a0864:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4a0868:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _flagInternalFocus(/* No info */) {
    // calls: _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.addListener
    L_4a1088:
    r0 = LoadStaticField(0x4ac)
    if (r0 == null) goto L_4a10e4
    r1 = r0.field_ef
    if (r1 == null) goto L_4a10e8
    r0 = r1.field_13
    loc_8 = r0
    r1 = Function '_unflagInternalFocus@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.addListener()
    r0 = null
    return r0
    L_4a10dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a1088
    L_4a10e4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4a10e8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _unflagInternalFocus(dynamic) {
    // calls: EditableTextState._unflagInternalFocus
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_4a110c:
    r0 = EditableTextState._unflagInternalFocus()
    return r0
    L_4a111c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a110c
  }

  _ _unflagInternalFocus(/* No info */) {
    // calls: _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.removeListener
    L_4a1140:
    r0 = LoadStaticField(0x4ac)
    if (r0 == null) goto L_4a119c
    r1 = r0.field_ef
    if (r1 == null) goto L_4a11a0
    r0 = r1.field_13
    loc_8 = r0
    r1 = Function '_unflagInternalFocus@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.removeListener()
    r0 = null
    return r0
    L_4a1194:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a1140
    L_4a119c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4a11a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _compositeCallback(dynamic, Layer) {
    // calls: EditableTextState._compositeCallback
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4ae994:
    r2 = incoming_arg(16)
    r0 = EditableTextState._compositeCallback()
    return r0
    L_4ae9a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ae994
  }

  _ _compositeCallback(/* No info */) {
    // calls: EditableTextState._hasInputConnection, EditableTextState._updateSizeAndTransform
    loc_8 = r1
    L_4ae9d0:
    r1 = r0
    r0 = r1.field_cf
    if (r0 != w16) goto L_4ae9f0
    r2 = renderEditable
    r0 = InitLateFinalInstanceField()
    L_4ae9f0:
    r1 = r0[0]
    if (r1 == null) goto L_4aea0c
    r1 = loc_8
    r0 = EditableTextState._hasInputConnection()
    if ((r0 & (1 << 4)) == 0) goto L_4aea1c
    L_4aea0c:
    r0 = null
    return r0
    L_4aea1c:
    r1 = loc_8
    r0 = EditableTextState._updateSizeAndTransform()
    r0 = null
    return r0
    L_4aea34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ae9d0
  }

  _ showMagnifier(/* No info */) {
    // calls: TextSelectionOverlay.magnifierExists, TextSelectionOverlay.updateMagnifier, TextSelectionOverlay.showMagnifier
    loc_8 = r1
    loc_10 = r2
    L_4dc4e8:
    r1 = r0.field_3f
    if (r1 != null) goto L_4dc508
    r0 = null
    return r0
    L_4dc508:
    r0 = TextSelectionOverlay.magnifierExists()
    if ((r0 & (1 << 4)) != 0) goto L_4dc530
    r0 = loc_8
    r1 = r0.field_3f
    if (r1 == null) goto L_4dc564
    r2 = loc_10
    r0 = TextSelectionOverlay.updateMagnifier()
    goto L_4dc54c
    L_4dc530:
    r0 = loc_8
    r1 = r0.field_3f
    if (r1 == null) goto L_4dc568
    r2 = loc_10
    r0 = TextSelectionOverlay.showMagnifier()
    L_4dc54c:
    r0 = null
    return r0
    L_4dc55c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4dc4e8
    L_4dc564:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4dc568:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ contextMenuAnchors(/* No info */) {
    // calls: EditableTextState.getGlyphHeights, RenderEditable.getEndpointsForSelection, TextSelectionToolbarAnchors.TextSelectionToolbarAnchors.fromSelection
    loc_8 = r1
    L_5c301c:
    r1 = r0
    r0 = r1.field_cf
    if (r0 != w16) goto L_5c303c
    r2 = renderEditable
    r0 = InitLateFinalInstanceField()
    L_5c303c:
    r17 = 295
    loc_10 = r1
    if (r1 == null) goto L_5c3074
    r0 = TextSelectionToolbarAnchors()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = r1
    return r0
    L_5c3074:
    r0 = loc_8
    r1 = r0
    r0 = EditableTextState.getGlyphHeights()
    r3 = r0
    loc_18 = r3
    r4 = r1
    r0 = loc_8
    loc_10 = r4
    r1 = r0.field_b
    if (r1 == null) goto L_5c310c
    r2 = r1.field_b
    r1 = r2.field_27
    r2 = r1.field_b
    r1 = r0.field_cf
    r0 = RenderEditable.getEndpointsForSelection()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_cf
    r0 = loc_10
    LoadField: d1 = r0->field_7
    r0 = loc_18
    LoadField: d0 = r0->field_7
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = TextSelectionToolbarAnchors.TextSelectionToolbarAnchors.fromSelection()
    return r0
    L_5c3104:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c301c
    L_5c310c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ getGlyphHeights(/* No info */) {
    // calls: InlineSpan.toPlainText, TextRange.textInside, StringCharacters.first, RenderEditable.getRectForComposingRange, StringCharacters.last, TextPainter.preferredLineHeight
    loc_10 = r1
    L_5c355c:
    r1 = r0.field_b
    if (r1 == null) goto L_5c3988
    r2 = r1.field_b
    r1 = r2.field_27
    r2 = r1.field_b
    r1 = r0
    loc_8 = r2
    r0 = r1.field_cf
    if (r0 != w16) goto L_5c35a8
    r2 = renderEditable
    r0 = InitLateFinalInstanceField()
    L_5c35a8:
    r1 = r0.field_a7
    r0 = r1.field_f
    if (r0 == null) goto L_5c398c
    r1 = r0
    r0 = InlineSpan.toPlainText()
    r1 = loc_10
    r2 = r1.field_b
    if (r2 == null) goto L_5c3990
    r3 = r2.field_b
    r2 = r3.field_27
    r3 = r2.field_7
    loc_18 = r3
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5c3620
    r0 = loc_10
    goto L_5c38dc
    L_5c3620:
    r1 = loc_8
    r0 = r1.field_7
    loc_28 = r0
    r3 = r1.field_f
    loc_20 = r3
    r0 = loc_10
    goto L_5c38dc
    if (r0 != r3) goto L_5c3654
    r0 = loc_10
    goto L_5c38dc
    L_5c3654:
    r2 = loc_18
    r0 = TextRange.textInside()
    loc_18 = r0
    r2 = r0.field_7
    loc_8 = r2
    if (r2 != 0) goto L_5c3674
    r1 = <StringCharacters instance>
    goto L_5c368c
    L_5c3674:
    r1 = TypeArguments<String>
    r0 = StringCharacters()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r2 = loc_8
    L_5c368c:
    r4 = loc_10
    r3 = loc_28
    r0 = StringCharacters.first()
    r1 = r0.field_7
    r0 = loc_10
    r2 = r0.field_cf
    loc_38 = r2
    r3 = LoadInt32Instr(r1)
    r1 = loc_28
    r4 = r4 + 1
    loc_30 = r4
    r0 = TextRange()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = loc_30
    r1.field_f = r0
    r2 = r1
    r1 = loc_38
    r0 = RenderEditable.getRectForComposingRange()
    r2 = r0
    r0 = loc_8
    loc_38 = r2
    if (r0 != 0) goto L_5c36fc
    r0 = r2
    r1 = <StringCharacters instance>
    goto L_5c3718
    L_5c36fc:
    r0 = loc_18
    r1 = TypeArguments<String>
    r0 = StringCharacters()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = loc_38
    L_5c3718:
    r2 = loc_10
    r3 = loc_20
    r0 = StringCharacters.last()
    r1 = r0.field_7
    r0 = loc_10
    r2 = r0.field_cf
    loc_8 = r2
    r3 = LoadInt32Instr(r1)
    r1 = loc_20
    r4 = r4 - 1
    loc_28 = r4
    r0 = TextRange()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = loc_20
    r1.field_f = r0
    r2 = r1
    r1 = loc_8
    r0 = RenderEditable.getRectForComposingRange()
    r2 = r0
    r0 = loc_38
    loc_8 = r2
    if (r0 != null) goto L_5c3788
    r0 = null
    goto L_5c37c0
    L_5c3788:
    LoadField: d0 = r0->field_1f
    LoadField: d1 = r0->field_f
    d2 = d0 - d1
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_5c37bc:
    StoreField: r0->field_7 = d2
    if (r0 != null) goto L_5c37e8
    r0 = loc_10
    r1 = r0.field_cf
    r3 = r1.field_a7
    r1 = r3
    r0 = TextPainter.preferredLineHeight()
    goto L_5c37ec
    L_5c37e8:
    LoadField: d0 = r0->field_7
    L_5c37ec:
    r0 = loc_8
    if (r0 != null) goto L_5c3804
    r0 = null
    goto L_5c383c
    L_5c3804:
    LoadField: d1 = r0->field_1f
    LoadField: d2 = r0->field_f
    d3 = d1 - d2
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_5c3838:
    StoreField: r0->field_7 = d3
    if (r0 != null) goto L_5c3868
    r0 = loc_10
    r1 = r0.field_cf
    r0 = r1.field_a7
    r1 = r0
    r0 = TextPainter.preferredLineHeight()
    goto L_5c3870
    L_5c3868:
    LoadField: d0 = r0->field_7
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_5c389c:
    StoreField: r1->field_7 = d0
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_5c38c8:
    StoreField: r0->field_7 = d1
    return r0
    L_5c38d8:
    r0 = loc_10
    L_5c38dc:
    r1 = r0.field_cf
    r2 = r1.field_a7
    r1 = r2
    r0 = TextPainter.preferredLineHeight()
    r0 = loc_10
    r1 = r0.field_cf
    r0 = r1.field_a7
    r1 = r0
    r0 = TextPainter.preferredLineHeight()
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_5c3944:
    StoreField: r1->field_7 = d0
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_5c3970:
    StoreField: r0->field_7 = d1
    return r0
    L_5c3980:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c355c
    L_5c3988:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5c398c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5c3990:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5c3994:
    SaveReg d2
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d2
    goto L_5c37bc
    r0 = AllocateDouble()
    goto L_5c3838
    r0 = AllocateDouble()
    r1 = r0
    goto L_5c389c
    L_5c39d0:
    SaveReg d1
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d1
    goto L_5c38c8
    r0 = AllocateDouble()
    r1 = r0
    goto L_5c3944
    L_5c39fc:
    SaveReg d1
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d1
    goto L_5c3970
  }

  get _ contextMenuButtonItems(/* No info */) {
    // calls: EditableTextState.buttonItemsForToolbarOptions, EditableTextState.copyEnabled, EditableTextState.cutEnabled, EditableTextState.pasteEnabled, EditableTextState.selectAllEnabled, Object._simpleInstanceOfFalse, EditableTextState.shareEnabled, EditableTextState.liveTextInputEnabled, EditableText.getEditableButtonItems, EditableTextState._textProcessingActionButtonItems, _GrowableList.addAll
    L_5c3a48:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0
    r0 = EditableTextState.buttonItemsForToolbarOptions()
    if (r0 != null) goto L_5c3c24
    r0 = loc_8
    r1 = r0.field_33
    r2 = r1.field_27
    r1 = r0
    loc_18 = r2
    r0 = EditableTextState.copyEnabled()
    if ((r0 & (1 << 4)) != 0) goto L_5c3ab0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    goto L_5c3ab4
    L_5c3ab0:
    r2 = null
    L_5c3ab4:
    r1 = loc_8
    loc_20 = r2
    r0 = EditableTextState.cutEnabled()
    if ((r0 & (1 << 4)) != 0) goto L_5c3ae0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = r0
    goto L_5c3ae4
    L_5c3ae0:
    r3 = null
    L_5c3ae4:
    r1 = loc_8
    loc_28 = r3
    r0 = EditableTextState.pasteEnabled()
    if ((r0 & (1 << 4)) != 0) goto L_5c3b10
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r7 = r0
    goto L_5c3b14
    L_5c3b10:
    r7 = null
    L_5c3b14:
    r1 = loc_8
    loc_30 = r7
    r0 = EditableTextState.selectAllEnabled()
    if ((r0 & (1 << 4)) != 0) goto L_5c3b3c
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    goto L_5c3b40
    L_5c3b3c:
    r0 = null
    L_5c3b40:
    r1 = loc_8
    loc_38 = r0
    r0 = Object._simpleInstanceOfFalse()
    if ((r0 & (1 << 4)) != 0) goto L_5c3b6c
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r6 = r0
    goto L_5c3b70
    L_5c3b6c:
    r6 = null
    L_5c3b70:
    r1 = loc_8
    loc_40 = r6
    r0 = Object._simpleInstanceOfFalse()
    if ((r0 & (1 << 4)) != 0) goto L_5c3b98
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    goto L_5c3b9c
    L_5c3b98:
    r0 = null
    L_5c3b9c:
    r1 = loc_8
    loc_48 = r0
    r0 = EditableTextState.shareEnabled()
    if ((r0 & (1 << 4)) != 0) goto L_5c3bc4
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    goto L_5c3bc8
    L_5c3bc4:
    r0 = null
    L_5c3bc8:
    r1 = loc_8
    loc_50 = r0
    r0 = EditableTextState.liveTextInputEnabled()
    if ((r0 & (1 << 4)) != 0) goto L_5c3bf4
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r5 = r0
    goto L_5c3bf8
    L_5c3bf4:
    r5 = null
    L_5c3bf8:
    r16 = loc_48
    r16 = loc_50
    r1 = loc_18
    r2 = loc_20
    r3 = loc_28
    r6 = loc_40
    r7 = loc_30
    r0 = EditableText.getEditableButtonItems()
    L_5c3c24:
    r1 = loc_8
    loc_10 = r0
    r0 = EditableTextState._textProcessingActionButtonItems()
    r1 = loc_10
    r2 = r0
    r0 = _GrowableList.addAll()
    r0 = loc_10
    return r0
    L_5c3c4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c3a48
  }

  get _ _textProcessingActionButtonItems(/* No info */) {
    // calls: _GrowableList._GrowableList, _GrowableList._growToNextCapacity
    L_5c3c70:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r16 = TypeArguments<ContextMenuButtonItem>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r1 = loc_8
    loc_30 = r2
    r3 = r1.field_b
    if (r3 == null) goto L_5c3eb0
    r0 = r3.field_b
    r4 = r0.field_27
    r5 = r4.field_b
    r0 = r5
    r4 = loc_10
    r4.field_13 = r0
    if (cc.eq) goto L_5c3cf4
    vmStub(WriteBarrierWrappersStub)
    L_5c3cf4:
    r0 = r3[0]
    if ((r0 & (1 << 4)) == 0) goto L_5c3e7c
    r0 = r5.field_7
    r3 = r5.field_f
    if (r0 == r3) goto L_5c3e7c
    r0 = r1.field_77
    loc_28 = r0
    r1 = r0.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = 0
    L_5c3d40:
    r5 = r0.field_b
    r6 = LoadInt32Instr(r5)
    if (r3 != r6) goto L_5c3e8c
    if (r1 >= r6) goto L_5c3e6c
    r5 = r0.field_f
    ArrayLoad: r6 = r5[r1]
    loc_8 = r6
    r5 = r5 + 1
    loc_18 = r5
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r2 = loc_8
    r1.field_f = r2
    r4 = r2.field_b
    r3 = r1
    loc_38 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = ContextMenuButtonItem()
    r2 = r0
    r0 = loc_8
    loc_48 = r2
    r2.field_7 = r0
    r0 = <ContextMenuButtonType instance>
    r2.field_b = r0
    r1 = loc_38
    r2.field_f = r1
    r3 = loc_30
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_40 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_5c3e10
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_5c3e10:
    r2 = loc_30
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_48
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5c3e58
    if (cc.eq) goto L_5c3e58
    vmStub(ArrayWriteBarrierStub)
    L_5c3e58:
    r1 = loc_18
    r4 = loc_10
    r0 = loc_28
    r3 = loc_20
    goto L_5c3d34
    L_5c3e6c:
    r0 = r2
    return r0
    L_5c3e7c:
    r0 = r2
    return r0
    L_5c3e8c:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5c3ea8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c3c70
    L_5c3eb0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5c3eb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c3d40
  }

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // calls: TextRange.textInside, DefaultProcessTextService.processTextAction, EditableTextState._allowPaste, EditableTextState._pasteText, EditableTextState.hideToolbar
    r2 = r1.field_1f
    loc_10 = r2
    L_5c3efc:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r3 = r0.field_b
    loc_18 = r3
    r1 = r3.field_13
    r2 = r3.field_f
    r4 = r2.field_b
    if (r4 == null) goto L_5c402c
    r2 = r4.field_b
    r4 = r2.field_27
    r2 = r4.field_7
    r0 = TextRange.textInside()
    r1 = r0.field_7
    if (r1 == 0) goto L_5c401c
    r4 = loc_10
    r6 = loc_18
    r1 = r6.field_f
    r2 = r1.field_73
    r3 = r4.field_f
    r5 = r3.field_7
    r3 = r1.field_b
    if (r3 == null) goto L_5c4030
    r1 = r3.field_23
    r16 = r5
    r5 = r2
    r2 = r16
    r16 = r1
    r1 = r5
    r5 = r16
    r3 = r0
    r0 = DefaultProcessTextService.processTextAction()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    loc_10 = r0
    if (r0 == null) goto L_5c4008
    r2 = loc_18
    r1 = r2.field_f
    r0 = EditableTextState._allowPaste()
    if ((r0 & (1 << 4)) != 0) goto L_5c4000
    r0 = loc_18
    r1 = r0.field_f
    r3 = loc_10
    r2 = <SelectionChangedCause instance>
    r0 = EditableTextState._pasteText()
    goto L_5c401c
    L_5c4000:
    r0 = loc_18
    goto L_5c400c
    L_5c4008:
    r0 = loc_18
    L_5c400c:
    r1 = r0.field_f
    r4 = [0, 1, 0, 1, null]
    r0 = EditableTextState.hideToolbar()
    L_5c401c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c4024:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c3efc
    L_5c402c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5c4030:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _pasteText(/* No info */) {
    // calls: EditableTextState._allowPaste, TextEditingValue.copyWith, TextEditingValue.replaced, EditableTextState.userUpdateTextEditingValue, _GrowableList._growToNextCapacity, EditableTextState.hideToolbar
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_5c405c:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_f = r0
    r1 = r0
    r0 = EditableTextState._allowPaste()
    if ((r0 & (1 << 4)) == 0) goto L_5c4090
    r0 = null
    return r0
    L_5c4090:
    r1 = loc_8
    r3 = loc_10
    r0 = r1.field_b
    if (r0 == null) goto L_5c4254
    r2 = r0.field_b
    r0 = r2.field_27
    loc_38 = r0
    r2 = r0.field_b
    loc_30 = r2
    r4 = r2[0]
    r5 = r2.field_1f
    cc = cmp(r4, r5)
    csel            x6, x5, x4, lt
    loc_28 = r6
    r0 = TextSelection()
    r1 = r0
    r0 = <TextAffinity instance>
    r1.field_27 = r0
    r0 = loc_28
    r1[0] = r0
    r1.field_1f = r0
    r2 = false
    r1.field_2b = r2
    r1.field_7 = r0
    r1.field_f = r0
    r1 = loc_38
    r4 = [0, 2, 1, 1, selection, 1, null]
    r0 = TextEditingValue.copyWith()
    r1 = r0
    r2 = loc_30
    r3 = loc_18
    r0 = TextEditingValue.replaced()
    r1 = loc_8
    r2 = r0
    r3 = loc_10
    r0 = EditableTextState.userUpdateTextEditingValue()
    r0 = loc_10
    r16 = <SelectionChangedCause instance>
    if (r0 != w16) goto L_5c423c
    r0 = LoadStaticField(0x5f4)
    if (r0 == null) goto L_5c4258
    r2 = r0.field_53
    loc_18 = r2
    r0 = r2.field_7
    r3 = loc_20
    loc_10 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_10
    r3 = r0
    r1 = null
    loc_10 = r3
    if (r2 == null) goto L_5c41b8
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5c41b8:
    r0 = loc_18
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_28 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5c41e8
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5c41e8:
    r0 = loc_18
    r2 = loc_28
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_10
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5c4230
    if (cc.eq) goto L_5c4230
    vmStub(ArrayWriteBarrierStub)
    L_5c4230:
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = EditableTextState.hideToolbar()
    L_5c423c:
    r0 = null
    return r0
    L_5c424c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c405c
    L_5c4254:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5c4258:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: TextSelection.extent, EditableTextState.bringIntoView
    r1 = r0.field_1f
    L_5c468c:
    r0 = r1.field_f
    loc_8 = r0
    r1 = r0.field_f
    if (r1 == null) goto L_5c46e4
    r1 = r0.field_b
    if (r1 == null) goto L_5c46fc
    r2 = r1.field_b
    r1 = r2.field_27
    r2 = r1.field_b
    r1 = r2
    r0 = TextSelection.extent()
    r1 = loc_8
    r2 = r0
    r0 = EditableTextState.bringIntoView()
    L_5c46e4:
    r0 = null
    return r0
    L_5c46f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c468c
    L_5c46fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _allowPaste(/* No info */) {
    L_5c4700:
    r2 = r1.field_b
    if (r2 == null) goto L_5c4768
    r1 = r2.field_23
    if ((r1 & (1 << 4)) == 0) goto L_5c4760
    r1 = r2.field_b
    r2 = r1.field_27
    r1 = r2.field_b
    r2 = r1.field_7
    r2 = r1.field_f
    r1 = false
    goto L_5c4750
    L_5c474c:
    r1 = true
    L_5c4750:
    goto L_5c4758
    L_5c4754:
    r1 = false
    L_5c4758:
    r0 = r1
    goto L_5c4764
    L_5c4760:
    r0 = false
    L_5c4764:
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ liveTextInputEnabled(/* No info */) {
    L_5c4e68:
    r2 = r1.field_37
    r3 = r2.field_27
    r16 = <LiveTextInputStatus instance>
    if (r3 != w16) goto L_5c4ee4
    r2 = r1.field_b
    if (r2 == null) goto L_5c4eec
    r1 = r2[0]
    if ((r1 & (1 << 4)) == 0) goto L_5c4ee4
    r1 = r2.field_23
    if ((r1 & (1 << 4)) == 0) goto L_5c4ee4
    r1 = r2.field_b
    r2 = r1.field_27
    r1 = r2.field_b
    r2 = r1.field_7
    r3 = r1.field_f
    cc = cmp(r2, r3)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_5c4ee8
    L_5c4ee4:
    r0 = false
    L_5c4ee8:
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ shareEnabled(/* No info */) {
    // calls: TextRange.textInside, _StringBase.trim
    // strings: ""
    L_5c4f10:
    r0 = r1.field_b
    if (r0 == null) goto L_5c4fac
    r1 = r0[0]
    if ((r1 & (1 << 4)) == 0) goto L_5c4f94
    r1 = r0.field_b
    r0 = r1.field_27
    r1 = r0.field_b
    r2 = r1.field_7
    r3 = r1.field_f
    if (r2 == r3) goto L_5c4f94
    r2 = r0.field_7
    r0 = TextRange.textInside()
    r1 = r0
    r0 = _StringBase.trim()
    r1 = classId(r0)
    r16 = ""
    r0 = r1
    callVirtual()
    r1 = r1 ^ 0
    r0 = r1
    goto L_5c4f98
    L_5c4f94:
    r0 = false
    return r0
    L_5c4fa4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c4f10
    L_5c4fac:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ selectAllEnabled(/* No info */) {
    L_5c4fb0:
    r2 = r1.field_b
    if (r2 == null) goto L_5c5040
    r1 = r2.field_23
    if ((r1 & (1 << 4)) != 0) goto L_5c4fe0
    r1 = r2[0]
    if ((r1 & (1 << 4)) != 0) goto L_5c4fe0
    r0 = false
    return r0
    L_5c4fe0:
    r1 = r2.field_b
    r2 = r1.field_27
    r1 = r2.field_7
    r3 = r1.field_7
    if (r3 == 0) goto L_5c5038
    r1 = r2.field_b
    r2 = r1.field_7
    r2 = r1.field_f
    r1 = LoadInt32Instr(r3)
    cc = cmp(r2, r1)
    r16 = true
    r17 = false
    csel            x3, x16, x17, ne
    r0 = r3
    goto L_5c503c
    L_5c5030:
    r0 = true
    goto L_5c503c
    L_5c5038:
    r0 = false
    L_5c503c:
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ pasteEnabled(/* No info */) {
    L_5c504c:
    r2 = r1.field_b
    if (r2 == null) goto L_5c509c
    r3 = r2.field_23
    if ((r3 & (1 << 4)) == 0) goto L_5c5094
    r2 = r1.field_33
    r1 = r2.field_27
    r16 = <ClipboardStatus instance>
    cc = cmp(r1, w16)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    goto L_5c5098
    L_5c5094:
    r0 = false
    L_5c5098:
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ cutEnabled(/* No info */) {
    L_5c50a8:
    r2 = r1.field_b
    if (r2 == null) goto L_5c5110
    r1 = r2.field_23
    if ((r1 & (1 << 4)) == 0) goto L_5c5108
    r1 = r2[0]
    if ((r1 & (1 << 4)) == 0) goto L_5c5108
    r1 = r2.field_b
    r2 = r1.field_27
    r1 = r2.field_b
    r2 = r1.field_7
    r3 = r1.field_f
    cc = cmp(r2, r3)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ne
    r0 = r1
    goto L_5c510c
    L_5c5108:
    r0 = false
    L_5c510c:
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ copyEnabled(/* No info */) {
    L_5c511c:
    r2 = r1.field_b
    if (r2 == null) goto L_5c5178
    r1 = r2[0]
    if ((r1 & (1 << 4)) == 0) goto L_5c5170
    r1 = r2.field_b
    r2 = r1.field_27
    r1 = r2.field_b
    r2 = r1.field_7
    r3 = r1.field_f
    cc = cmp(r2, r3)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ne
    r0 = r1
    goto L_5c5174
    L_5c5170:
    r0 = false
    L_5c5174:
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ buttonItemsForToolbarOptions(/* No info */) {
    // calls: _GrowableList._GrowableList, EditableTextState.cutEnabled, _GrowableList._growToNextCapacity, EditableTextState.copyEnabled, EditableTextState.pasteEnabled, EditableTextState.selectAllEnabled
    L_5c51a0:
    r1 = 1
    r0 = AllocateContext()
    r1 = loc_8
    loc_18 = r0
    r0.field_f = r1
    r2 = r1.field_b
    if (r2 == null) goto L_5c5584
    r3 = r2.field_2b
    loc_10 = r3
    r16 = <ToolbarOptions instance>
    if (r3 != w16) goto L_5c51f0
    r0 = null
    return r0
    L_5c51f0:
    r16 = TypeArguments<ContextMenuButtonItem>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r1 = r0.field_b
    if ((r1 & (1 << 4)) != 0) goto L_5c52e4
    r1 = loc_8
    r0 = EditableTextState.cutEnabled()
    if ((r0 & (1 << 4)) != 0) goto L_5c52e0
    r0 = loc_20
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_28 = r0
    r0 = ContextMenuButtonItem()
    r2 = r0
    r0 = loc_28
    loc_38 = r2
    r2.field_7 = r0
    r0 = <ContextMenuButtonType instance>
    r2.field_b = r0
    r0 = loc_20
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5c5294
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5c5294:
    r2 = loc_20
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_38
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5c52dc
    if (cc.eq) goto L_5c52dc
    vmStub(ArrayWriteBarrierStub)
    L_5c52dc:
    goto L_5c52e4
    L_5c52e0:
    r2 = loc_20
    L_5c52e4:
    r0 = loc_10
    r1 = r0.field_7
    if ((r1 & (1 << 4)) != 0) goto L_5c53bc
    r1 = loc_8
    r0 = EditableTextState.copyEnabled()
    if ((r0 & (1 << 4)) != 0) goto L_5c53b8
    r0 = loc_20
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_28 = r0
    r0 = ContextMenuButtonItem()
    r2 = r0
    r0 = loc_28
    loc_38 = r2
    r2.field_7 = r0
    r0 = <ContextMenuButtonType instance>
    r2.field_b = r0
    r0 = loc_20
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5c536c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5c536c:
    r2 = loc_20
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_38
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5c53b4
    if (cc.eq) goto L_5c53b4
    vmStub(ArrayWriteBarrierStub)
    L_5c53b4:
    goto L_5c53bc
    L_5c53b8:
    r2 = loc_20
    L_5c53bc:
    r0 = loc_10
    r1 = r0.field_f
    if ((r1 & (1 << 4)) != 0) goto L_5c5494
    r1 = loc_8
    r0 = EditableTextState.pasteEnabled()
    if ((r0 & (1 << 4)) != 0) goto L_5c5490
    r0 = loc_20
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_28 = r0
    r0 = ContextMenuButtonItem()
    r2 = r0
    r0 = loc_28
    loc_38 = r2
    r2.field_7 = r0
    r0 = <ContextMenuButtonType instance>
    r2.field_b = r0
    r0 = loc_20
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5c5444
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5c5444:
    r2 = loc_20
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_38
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5c548c
    if (cc.eq) goto L_5c548c
    vmStub(ArrayWriteBarrierStub)
    L_5c548c:
    goto L_5c5494
    L_5c5490:
    r2 = loc_20
    L_5c5494:
    r0 = loc_10
    r1 = r0.field_13
    if ((r1 & (1 << 4)) != 0) goto L_5c556c
    r1 = loc_8
    r0 = EditableTextState.selectAllEnabled()
    if ((r0 & (1 << 4)) != 0) goto L_5c5568
    r0 = loc_20
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = ContextMenuButtonItem()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_7 = r0
    r0 = <ContextMenuButtonType instance>
    r2.field_b = r0
    r0 = loc_20
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5c551c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5c551c:
    r2 = loc_20
    r3 = loc_30
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5c5564
    if (cc.eq) goto L_5c5564
    vmStub(ArrayWriteBarrierStub)
    L_5c5564:
    goto L_5c556c
    L_5c5568:
    r2 = loc_20
    L_5c556c:
    r0 = r2
    return r0
    L_5c557c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c51a0
    L_5c5584:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: EditableTextState.selectAll
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5c55a8:
    r0 = r1.field_f
    r1 = r0
    r2 = <SelectionChangedCause instance>
    r0 = EditableTextState.selectAll()
    r0 = null
    return r0
    L_5c55cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c55a8
  }

  _ selectAll(/* No info */) {
    // calls: TextEditingValue.copyWith, EditableTextState.userUpdateTextEditingValue, TextSelection.extent, EditableTextState.bringIntoView
    loc_18 = r1
    loc_20 = r2
    L_5c55f8:
    r0 = r1.field_b
    if (r0 == null) goto L_5c572c
    r2 = r0.field_23
    if ((r2 & (1 << 4)) != 0) goto L_5c5630
    r2 = r0[0]
    if ((r2 & (1 << 4)) != 0) goto L_5c5630
    r0 = null
    return r0
    L_5c5630:
    r2 = r0.field_b
    r0 = r2.field_27
    loc_10 = r0
    r2 = r0.field_7
    r4 = r2.field_7
    loc_8 = r4
    r0 = TextSelection()
    r0[0] = rZR
    r1 = loc_8
    r2 = LoadInt32Instr(r1)
    r0.field_1f = r2
    r1 = <TextAffinity instance>
    r0.field_27 = r1
    r1 = false
    r0.field_2b = r1
    if (r2 <= 0) goto L_5c5688
    r1 = 0
    goto L_5c568c
    L_5c5688:
    r1 = r2
    if (r2 > 0) goto L_5c5698
    r2 = 0
    L_5c5698:
    r3 = loc_20
    r0.field_7 = r1
    r0.field_f = r2
    r1 = loc_10
    r4 = [0, 2, 1, 1, selection, 1, null]
    r0 = TextEditingValue.copyWith()
    r1 = loc_18
    r2 = r0
    r3 = loc_20
    r0 = EditableTextState.userUpdateTextEditingValue()
    r0 = loc_20
    r16 = <SelectionChangedCause instance>
    if (r0 != w16) goto L_5c5714
    r0 = loc_18
    r1 = r0.field_b
    if (r1 == null) goto L_5c5730
    r2 = r1.field_b
    r1 = r2.field_27
    r2 = r1.field_b
    r1 = r2
    r0 = TextSelection.extent()
    r1 = loc_18
    r2 = r0
    r0 = EditableTextState.bringIntoView()
    L_5c5714:
    r0 = null
    return r0
    L_5c5724:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c55f8
    L_5c572c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5c5730:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // calls: EditableTextState._pasteTextWithReporting
    r2 = r1.field_1f
    loc_10 = r2
    L_5c5768:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_f
    r2 = <SelectionChangedCause instance>
    r0 = EditableTextState._pasteTextWithReporting()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c5798:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c5768
  }

  _ _pasteTextWithReporting(/* No info */) async {
    // calls: EditableTextState.pasteText, _ErrorDiagnostic._ErrorDiagnostic, FlutterError.reportError
    // strings: "while pasting text to EditableText"
    loc_70 = r1
    loc_78 = r2
    L_5c57c4:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_70
    r2 = loc_78
    r0 = EditableTextState.pasteText()
    r1 = r0
    loc_80 = r1
    r0 = Await()
    goto L_5c583c
    r2 = r0
    loc_70 = r0
    r0 = r1
    loc_78 = r1
    r1 = TypeArguments<List<Object>>
    r0 = ErrorDescription()
    r1 = r0
    r2 = "while pasting text to EditableText"
    r3 = <DiagnosticLevel instance>
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r0 = FlutterErrorDetails()
    r1 = r0
    r0 = loc_70
    r1.field_7 = r0
    r0 = loc_78
    r1.field_b = r0
    r0 = false
    r1.field_f = r0
    r0 = FlutterError.reportError()
    L_5c583c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c5844:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c57c4
  }

  _ pasteText(/* No info */) async {
    // calls: EditableTextState._allowPaste, Clipboard.getData, EditableTextState._pasteText
    loc_10 = r1
    loc_18 = r2
    L_5c5870:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = EditableTextState._allowPaste()
    if ((r0 & (1 << 4)) == 0) goto L_5c588c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c588c:
    r0 = Clipboard.getData()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    if (r0 != null) goto L_5c58ac
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c58ac:
    r3 = r0.field_7
    r1 = loc_10
    r2 = loc_18
    r0 = EditableTextState._pasteText()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c58c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c5870
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: EditableTextState.copySelection
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5c59d0:
    r0 = r1.field_f
    r1 = r0
    r2 = <SelectionChangedCause instance>
    r0 = EditableTextState.copySelection()
    r0 = null
    return r0
    L_5c59f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c59d0
  }

  _ copySelection(/* No info */) {
    // calls: TextRange.textInside, Clipboard.setData, _Future.catchError, TextSelection.extent, EditableTextState.bringIntoView, EditableTextState.hideToolbar, EditableTextState.userUpdateTextEditingValue, ClipboardStatusNotifier.update
    // strings: "while copying selection to clipboard"
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_5c5a24:
    r1 = r3.field_b
    if (r1 == null) goto L_5c5c14
    r2 = r1.field_b
    r4 = r2.field_27
    r2 = r4.field_b
    r5 = r2.field_7
    r6 = r2.field_f
    if (r5 == r6) goto L_5c5a68
    r5 = r1[0]
    if ((r5 & (1 << 4)) != 0) goto L_5c5a78
    L_5c5a68:
    r0 = null
    return r0
    L_5c5a78:
    r1 = r4.field_7
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = TextRange.textInside()
    loc_18 = r0
    r0 = ClipboardData()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = Clipboard.setData()
    loc_18 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = "while copying selection to clipboard"
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _Future.catchError()
    r0 = loc_10
    r16 = <SelectionChangedCause instance>
    if (r0 != w16) goto L_5c5bec
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5c5c18
    r2 = r1.field_b
    r1 = r2.field_27
    r2 = r1.field_b
    r1 = r2
    r0 = TextSelection.extent()
    r1 = loc_8
    r2 = r0
    r0 = EditableTextState.bringIntoView()
    r16 = false
    r1 = loc_8
    r4 = [0, 2, 1, 2, null]
    r0 = EditableTextState.hideToolbar()
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_5c5c1c
    r2 = r0.field_b
    r0 = r2.field_27
    r2 = r0.field_7
    loc_10 = r2
    r3 = r0.field_b
    r0 = r3.field_f
    loc_20 = r0
    r0 = TextSelection()
    r1 = r0
    r0 = <TextAffinity instance>
    loc_18 = r1
    r1.field_27 = r0
    r0 = loc_20
    r1[0] = r0
    r1.field_1f = r0
    r2 = false
    r1.field_2b = r2
    r1.field_7 = r0
    r1.field_f = r0
    r0 = TextEditingValue()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = <TextRange instance>
    r1.field_f = r0
    r2 = r1
    r1 = loc_8
    r3 = <SelectionChangedCause instance>
    r0 = EditableTextState.userUpdateTextEditingValue()
    L_5c5bec:
    r0 = loc_8
    r1 = r0.field_33
    r0 = ClipboardStatusNotifier.update()
    r0 = null
    return r0
    L_5c5c0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c5a24
    L_5c5c14:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5c5c18:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5c5c1c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // calls: _ErrorDiagnostic._ErrorDiagnostic, FlutterError.reportError
    r1 = r0.field_1f
    L_5c5c44:
    r2 = r1.field_f
    loc_8 = r2
    r1 = TypeArguments<List<Object>>
    r0 = ErrorDescription()
    r1 = r0
    r2 = loc_8
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
    L_5c5c9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c5c44
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: EditableTextState.cutSelection
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5c5cc4:
    r0 = r1.field_f
    r1 = r0
    r2 = <SelectionChangedCause instance>
    r0 = EditableTextState.cutSelection()
    r0 = null
    return r0
    L_5c5ce8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c5cc4
  }

  _ cutSelection(/* No info */) {
    // calls: TextRange.textInside, Clipboard.setData, _Future.catchError, EditableTextState._replaceText, _GrowableList._growToNextCapacity, EditableTextState.hideToolbar, ClipboardStatusNotifier.update
    // strings: "while cutting selection to clipboard", ""
    loc_10 = r2
    L_5c5d10:
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r3.field_f = r0
    r1 = r0.field_b
    if (r1 == null) goto L_5c5f90
    r2 = r1.field_23
    if ((r2 & (1 << 4)) == 0) goto L_5c5d50
    r2 = r1[0]
    if ((r2 & (1 << 4)) != 0) goto L_5c5d60
    L_5c5d50:
    r0 = null
    return r0
    L_5c5d60:
    r2 = r1.field_b
    r1 = r2.field_27
    r4 = r1.field_b
    loc_18 = r4
    r2 = r1.field_7
    r1 = r4.field_7
    r5 = r4.field_f
    if (r1 != r5) goto L_5c5da4
    r0 = null
    return r0
    L_5c5da4:
    r5 = loc_10
    r1 = r4
    r0 = TextRange.textInside()
    loc_28 = r0
    r0 = ClipboardData()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = Clipboard.setData()
    loc_28 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = "while cutting selection to clipboard"
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _Future.catchError()
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_5c5f94
    r2 = r0.field_b
    r0 = r2.field_27
    loc_28 = r0
    r0 = ReplaceTextIntent()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = ""
    r1.field_b = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = loc_10
    r1.field_13 = r0
    r2 = r1
    r1 = loc_8
    r0 = EditableTextState._replaceText()
    r0 = loc_10
    r16 = <SelectionChangedCause instance>
    if (r0 != w16) goto L_5c5f68
    r0 = LoadStaticField(0x5f4)
    if (r0 == null) goto L_5c5f98
    r2 = r0.field_53
    loc_18 = r2
    r0 = r2.field_7
    r3 = loc_20
    loc_10 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_10
    r3 = r0
    r1 = null
    loc_10 = r3
    if (r2 == null) goto L_5c5ee4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5c5ee4:
    r0 = loc_18
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_30 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5c5f14
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5c5f14:
    r0 = loc_18
    r2 = loc_30
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_10
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5c5f5c
    if (cc.eq) goto L_5c5f5c
    vmStub(ArrayWriteBarrierStub)
    L_5c5f5c:
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = EditableTextState.hideToolbar()
    L_5c5f68:
    r0 = loc_8
    r1 = r0.field_33
    r0 = ClipboardStatusNotifier.update()
    r0 = null
    return r0
    L_5c5f88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c5d10
    L_5c5f90:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5c5f94:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5c5f98:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _replaceText(/* No info */) {
    // calls: TextEditingValue.replaced, EditableTextState.userUpdateTextEditingValue, TextEditingValue.==, EditableTextState._didChangeTextEditingValue
    // strings: ""
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    L_5c5fc4:
    r1 = r4.field_b
    if (r1 == null) goto L_5c6054
    r2 = r1.field_b
    r5 = r2.field_27
    loc_8 = r5
    r1 = r0.field_7
    r2 = r0.field_f
    r3 = ""
    r0 = TextEditingValue.replaced()
    r4 = r0
    r0 = loc_18
    loc_20 = r4
    r3 = r0.field_13
    r1 = loc_10
    r2 = r4
    r0 = EditableTextState.userUpdateTextEditingValue()
    r16 = loc_20
    r0 = TextEditingValue.==()
    if ((r0 & (1 << 4)) != 0) goto L_5c603c
    r1 = loc_10
    r0 = EditableTextState._didChangeTextEditingValue()
    L_5c603c:
    r0 = null
    return r0
    L_5c604c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c5fc4
    L_5c6054:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _replaceText(dynamic, ReplaceTextIntent) {
    // calls: EditableTextState._replaceText
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5c6078:
    r2 = incoming_arg(16)
    r0 = EditableTextState._replaceText()
    return r0
    L_5c608c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c6078
  }

  _ _didChangeTextEditingValue(/* No info */) {
    // calls: FocusNode.hasFocus, ChangeNotifier.removeListener, EditableTextState._adjustedSelectionWhenFocused, TextEditingController.selection=, ChangeNotifier.addListener, EditableTextState._updateRemoteEditingValueIfNeeded, EditableTextState._startOrStopCursorTimerIfNeeded, EditableTextState._updateOrDisposeSelectionOverlayIfNeeded, State.setState, _UpdateTextSelectionVerticallyAction.stopCurrentVerticalRunIfSelectionChanges
    loc_8 = r1
    L_5c60d4:
    r0 = r3.field_b
    if (r0 == null) goto L_5c6238
    r1 = r0.field_f
    r0 = FocusNode.hasFocus()
    if ((r0 & (1 << 4)) != 0) goto L_5c61bc
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5c623c
    r2 = r1.field_b
    loc_10 = r2
    r1 = r2.field_27
    r3 = r1.field_b
    r1 = r3.field_7
    r1 = r3.field_f
    L_5c6134:
    r3 = r0
    r1 = Function '_didChangeTextEditingValue@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    loc_10 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5c6240
    r2 = r1.field_b
    r1 = r0
    loc_18 = r2
    r0 = EditableTextState._adjustedSelectionWhenFocused()
    if (r0 == null) goto L_5c6244
    r1 = loc_18
    r2 = r0
    r0 = TextEditingController.selection=()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5c6248
    r2 = r1.field_b
    r1 = r2
    r2 = loc_10
    r0 = ChangeNotifier.addListener()
    L_5c61bc:
    r1 = loc_8
    r0 = EditableTextState._updateRemoteEditingValueIfNeeded()
    r1 = loc_8
    r0 = EditableTextState._startOrStopCursorTimerIfNeeded()
    r1 = loc_8
    r0 = EditableTextState._updateOrDisposeSelectionOverlayIfNeeded()
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r1 = loc_8
    r0 = r1.field_ef
    if (r0 != w16) goto L_5c6218
    r2 = _verticalSelectionUpdateAction
    r0 = InitLateFinalInstanceField()
    L_5c6218:
    r1 = r0
    r0 = _UpdateTextSelectionVerticallyAction.stopCurrentVerticalRunIfSelectionChanges()
    r0 = null
    return r0
    L_5c6230:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c60d4
    L_5c6238:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5c623c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5c6240:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5c6244:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5c6248:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _updateOrDisposeSelectionOverlayIfNeeded(/* No info */) {
    // calls: FocusNode.hasFocus, TextSelectionOverlay.update, TextSelectionOverlay.dispose
    loc_8 = r1
    L_5c6330:
    r1 = r0.field_3f
    if (r1 == null) goto L_5c63c0
    r1 = r0.field_b
    if (r1 == null) goto L_5c63d8
    r2 = r1.field_f
    r1 = r2
    r0 = FocusNode.hasFocus()
    if ((r0 & (1 << 4)) != 0) goto L_5c63a0
    r0 = loc_8
    r1 = r0.field_3f
    if (r1 == null) goto L_5c63dc
    r2 = r0.field_b
    if (r2 == null) goto L_5c63e0
    r0 = r2.field_b
    r2 = r0.field_27
    r0 = TextSelectionOverlay.update()
    goto L_5c63c0
    L_5c63a0:
    r0 = loc_8
    r1 = r0.field_3f
    if (r1 == null) goto L_5c63e4
    r0 = TextSelectionOverlay.dispose()
    r1 = loc_8
    r1.field_3f = rNULL
    L_5c63c0:
    r0 = null
    return r0
    L_5c63d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c6330
    L_5c63d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5c63dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5c63e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5c63e4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _startOrStopCursorTimerIfNeeded(/* No info */) {
    // calls: EditableTextState._showBlinkingCursor, EditableTextState._stopCursorBlink, EditableTextState._startCursorBlink
    loc_8 = r1
    L_5c6538:
    r1 = r0
    r0 = EditableTextState._showBlinkingCursor()
    if ((r0 & (1 << 4)) == 0) goto L_5c6554
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = EditableTextState._stopCursorBlink()
    goto L_5c656c
    L_5c6554:
    r1 = loc_8
    r0 = r1.field_1f
    if (r0 != null) goto L_5c656c
    r0 = EditableTextState._startCursorBlink()
    L_5c656c:
    r0 = null
    return r0
    L_5c657c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c6538
  }

  _ _adjustedSelectionWhenFocused(/* No info */) {
    r0 = r1.field_b
    if (r0 == null) goto L_5c6618
    r1 = r0.field_b
    r0 = r1.field_27
    r1 = r0.field_b
    r2 = r1.field_7
    r2 = r1.field_f
    r0 = null
    goto L_5c660c
    L_5c65d0:
    r1 = r0.field_7
    r0 = r1.field_7
    loc_8 = r0
    r0 = TextSelection()
    r1 = <TextAffinity instance>
    r0.field_27 = r1
    r1 = loc_8
    r2 = LoadInt32Instr(r1)
    r0[0] = r2
    r0.field_1f = r2
    r1 = false
    r0.field_2b = r1
    r0.field_7 = r2
    r0.field_f = r2
    return r0
    L_5c6618:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _UpdateTextSelectionVerticallyAction<DirectionalCaretMovementIntent> _verticalSelectionUpdateAction(EditableTextState) {
    // calls: _GrowableList._GrowableList
    L_5c6634:
    r1 = TypeArguments<DirectionalCaretMovementIntent>
    r0 = _UpdateTextSelectionVerticallyAction()
    r2 = r0
    r0 = incoming_arg(16)
    loc_8 = r2
    r2.field_13 = r0
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_10 = r1
    r1.field_f = r0
    r1.field_13 = r0
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_5c66a8
    vmStub(WriteBarrierWrappersStub)
    L_5c66a8:
    r0 = r1
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_5c66cc
    vmStub(WriteBarrierWrappersStub)
    L_5c66cc:
    r0 = r1
    return r0
    L_5c66dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c6634
  }

  [closure] void _didChangeTextEditingValue(dynamic) {
    // calls: EditableTextState._didChangeTextEditingValue
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5c6710:
    r0 = EditableTextState._didChangeTextEditingValue()
    return r0
    L_5c6720:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c6710
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: EditableTextState._startLiveTextInput
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5c6754:
    r0 = r1.field_f
    r1 = r0
    r0 = EditableTextState._startLiveTextInput()
    r0 = null
    return r0
    L_5c6774:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c6754
  }

  _ _startLiveTextInput(/* No info */) {
    // calls: EditableTextState.liveTextInputEnabled, EditableTextState._hasInputConnection, LiveText.startLiveTextInput, _Future.then, EditableTextState.hideToolbar
    loc_8 = r1
    L_5c679c:
    r1 = r0
    r0 = EditableTextState.liveTextInputEnabled()
    if ((r0 & (1 << 4)) == 0) goto L_5c67b8
    r0 = null
    return r0
    L_5c67b8:
    r1 = loc_8
    r0 = EditableTextState._hasInputConnection()
    if ((r0 & (1 << 4)) != 0) goto L_5c6814
    r0 = LiveText.startLiveTextInput()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Null?>
    r16 = loc_18
    r4 = [1, 3, 3, 2, onError, 2, null]
    r0 = _Future.then()
    L_5c6814:
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = EditableTextState.hideToolbar()
    r0 = null
    return r0
    L_5c6830:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c679c
  }

  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // calls: _ErrorDiagnostic._ErrorDiagnostic, FlutterError.reportError
    // strings: "while starting Live Text input"
    L_5c68ac:
    r1 = TypeArguments<List<Object>>
    r0 = ErrorDescription()
    r1 = r0
    r2 = "while starting Live Text input"
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
    L_5c68fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c68ac
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: EditableTextState.shareSelection
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5c6924:
    r0 = r1.field_f
    r1 = r0
    r0 = EditableTextState.shareSelection()
    return r0
    L_5c6940:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c6924
  }

  _ shareSelection(/* No info */) async {
    // calls: TextRange.textInside, OptionalMethodChannel.invokeMethod
    // strings: "Share.invoke"
    loc_10 = r1
    L_5c6968:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_5c6a00
    r0 = r1[0]
    if ((r0 & (1 << 4)) != 0) goto L_5c6998
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c6998:
    r0 = r1.field_b
    r1 = r0.field_27
    r0 = r1.field_b
    r2 = r1.field_7
    r1 = r0
    r0 = TextRange.textInside()
    r1 = r0.field_7
    if (r1 == 0) goto L_5c69f0
    r16 = <OptionalMethodChannel instance>
    r16 = "Share.invoke"
    r4 = [1, 3, 3, 3, null]
    r0 = OptionalMethodChannel.invokeMethod()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    L_5c69f0:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c69f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c6968
    L_5c6a00:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: EditableTextState.searchWebForSelection
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5c6a24:
    r0 = r1.field_f
    r1 = r0
    r0 = EditableTextState.searchWebForSelection()
    return r0
    L_5c6a40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c6a24
  }

  _ searchWebForSelection(/* No info */) async {
    // calls: TextRange.textInside, OptionalMethodChannel.invokeMethod
    // strings: "SearchWeb.invoke"
    loc_10 = r1
    L_5c6a68:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_5c6b00
    r0 = r1[0]
    if ((r0 & (1 << 4)) != 0) goto L_5c6a98
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c6a98:
    r0 = r1.field_b
    r1 = r0.field_27
    r0 = r1.field_b
    r2 = r1.field_7
    r1 = r0
    r0 = TextRange.textInside()
    r1 = r0.field_7
    if (r1 == 0) goto L_5c6af0
    r16 = <OptionalMethodChannel instance>
    r16 = "SearchWeb.invoke"
    r4 = [1, 3, 3, 3, null]
    r0 = OptionalMethodChannel.invokeMethod()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    L_5c6af0:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c6af8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c6a68
    L_5c6b00:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: EditableTextState.lookUpSelection
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5c6b24:
    r0 = r1.field_f
    r1 = r0
    r0 = EditableTextState.lookUpSelection()
    return r0
    L_5c6b40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c6b24
  }

  _ lookUpSelection(/* No info */) async {
    // calls: TextRange.textInside, OptionalMethodChannel.invokeMethod
    // strings: "LookUp.invoke"
    loc_10 = r1
    L_5c6b68:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_5c6c1c
    r2 = r1.field_b
    r1 = r2.field_27
    r2 = r1.field_b
    r3 = r1.field_7
    r1 = r2
    r2 = r3
    r0 = TextRange.textInside()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_b
    if (r2 == null) goto L_5c6c20
    r0 = r2[0]
    if ((r0 & (1 << 4)) == 0) goto L_5c6bdc
    r0 = r1.field_7
    if (r0 != 0) goto L_5c6be4
    L_5c6bdc:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c6be4:
    r16 = <OptionalMethodChannel instance>
    r16 = "LookUp.invoke"
    r4 = [1, 3, 3, 3, null]
    r0 = OptionalMethodChannel.invokeMethod()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c6c14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c6b68
    L_5c6c1c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5c6c20:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: EditableTextState._pasteTextWithReporting
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5c6c44:
    r0 = r1.field_f
    r1 = r0
    r2 = <SelectionChangedCause instance>
    r0 = EditableTextState._pasteTextWithReporting()
    return r0
    L_5c6c64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c6c44
  }

  _ didUpdateWidget(/* No info */) {
    // calls: ChangeNotifier.removeListener, ChangeNotifier.addListener, EditableTextState._updateRemoteEditingValueIfNeeded, _GrowableList._growToNextCapacity, TextSelectionOverlay.dispose, EditableTextState._createSelectionOverlay, TextSelection.==, TextSelectionOverlay.update, TextSelectionOverlay._updateTextSelectionOverlayVisibilities, _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.removeListener, _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.addListener, _MixinApplication157&State&AutomaticKeepAliveClientMixin.updateKeepAlive, EditableTextState._closeInputConnectionIfNeeded, FocusNode.hasFocus, EditableTextState._hasInputConnection, TextInputConnection.updateConfig
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_5eea10:
    r1 = 3
    r0 = AllocateContext()
    r4 = r0
    r3 = loc_8
    loc_18 = r4
    r4.field_f = r3
    r0 = loc_10
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5eea44)
    r4 = classId(r0)
    if (r4 == 3238) goto L_5eea5c
    r8 = EditableText
    r3 = null
    r0 = EditableText()
    L_5eea5c:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5eea98
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5eea98:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5ef91c
    r2 = r1.field_b
    r4 = loc_10
    r5 = r4.field_b
    loc_20 = r5
    if (r2 == w5) goto L_5eeb20
    r3 = r0
    r1 = Function '_didChangeTextEditingValue@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    loc_28 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5ef920
    r2 = r1.field_b
    r1 = r2
    r2 = loc_28
    r0 = ChangeNotifier.addListener()
    r1 = loc_8
    r0 = EditableTextState._updateRemoteEditingValueIfNeeded()
    L_5eeb20:
    r1 = loc_8
    r0 = r1.field_3f
    if (r0 == null) goto L_5eecb8
    r2 = r0[0]
    if (r2 == w16) goto L_5ef924
    r0 = r2.field_97
    r3 = LoadStaticField(0xa80)
    if (r3 == w0) goto L_5eeb70
    r0 = r2.field_9b
    if (r3 != w0) goto L_5eecb8
    L_5eeb70:
    r2 = loc_10
    r0 = r1.field_b
    if (r0 == null) goto L_5ef92c
    r17 = 299
    r17 = 299
    r4 = classId(r3)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5eecb8
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5ef930
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_5ef934
    r2 = r1.field_53
    loc_30 = r2
    r4 = r2.field_7
    r3 = loc_18
    loc_28 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_28
    r3 = r0
    r1 = null
    loc_28 = r3
    if (r2 == null) goto L_5eec40
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5eec40:
    r0 = loc_30
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_38 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5eec70
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5eec70:
    r0 = loc_30
    r2 = loc_38
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_28
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5eecb8
    if (cc.eq) goto L_5eecb8
    vmStub(ArrayWriteBarrierStub)
    L_5eecb8:
    r1 = loc_8
    r0 = r1.field_3f
    if (r0 == null) goto L_5eef4c
    r2 = loc_10
    r0 = r1.field_b
    if (r0 == null) goto L_5ef938
    r3 = r0.field_8b
    r0 = r2.field_8b
    r4 = classId(r3)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5eed1c
    r0 = loc_8
    r2 = loc_10
    goto L_5eeda8
    L_5eed1c:
    r1 = loc_8
    r2 = loc_10
    r0 = r1.field_b
    if (r0 == null) goto L_5ef93c
    r3 = r0.field_ab
    r0 = r2.field_ab
    r4 = classId(r3)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5eed70
    r0 = loc_8
    r2 = loc_10
    goto L_5eeda8
    L_5eed70:
    r0 = loc_8
    r2 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_5ef940
    r17 = 307
    r17 = 307
    if (r3 == w1) goto L_5eef4c
    L_5eeda8:
    r1 = r0.field_3f
    if (r1 == null) goto L_5ef944
    r3 = r1[0]
    if (r3 == w16) goto L_5ef948
    r4 = r3.field_97
    r5 = LoadStaticField(0xa80)
    if (r5 != w4) goto L_5eedec
    r4 = true
    goto L_5eee08
    L_5eedec:
    r4 = r3.field_9b
    cc = cmp(r5, w4)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    r4 = r3
    L_5eee08:
    r3 = loc_18
    loc_30 = r4
    r3.field_13 = r4
    r5 = r1.field_2f
    loc_28 = r5
    r3[0] = r5
    r0 = TextSelectionOverlay.dispose()
    r1 = loc_8
    r0 = EditableTextState._createSelectionOverlay()
    r2 = loc_8
    r2.field_3f = r0
    if (cc.eq) goto L_5eee50
    vmStub(WriteBarrierWrappersStub)
    L_5eee50:
    r0 = loc_30
    if ((r0 & (1 << 4)) == 0) goto L_5eee60
    r0 = loc_28
    if ((r0 & (1 << 4)) != 0) goto L_5eefd4
    L_5eee60:
    r0 = LoadStaticField(0x5f4)
    if (r0 == null) goto L_5ef950
    r4 = r0.field_53
    loc_30 = r4
    r0 = r4.field_7
    r3 = loc_18
    loc_28 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_28
    r3 = r0
    r1 = null
    loc_28 = r3
    if (r2 == null) goto L_5eeed0
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5eeed0:
    r0 = loc_30
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_38 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5eef00
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5eef00:
    r0 = loc_30
    r2 = loc_38
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_28
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5eef48
    if (cc.eq) goto L_5eef48
    vmStub(ArrayWriteBarrierStub)
    L_5eef48:
    goto L_5eefd4
    L_5eef4c:
    r3 = loc_8
    r0 = loc_20
    r1 = r3.field_b
    if (r1 == null) goto L_5ef954
    r2 = r1.field_b
    r1 = r2.field_27
    r2 = r1.field_b
    r1 = r0.field_27
    r0 = r1.field_b
    r0 = TextSelection.==()
    if ((r0 & (1 << 4)) == 0) goto L_5eefd4
    r3 = loc_8
    r1 = r3.field_3f
    if (r1 == null) goto L_5eefd4
    r0 = r3.field_b
    if (r0 == null) goto L_5ef958
    r2 = r0.field_b
    r0 = r2.field_27
    r2 = r0
    r0 = TextSelectionOverlay.update()
    L_5eefd4:
    r3 = loc_8
    r1 = r3.field_3f
    if (r1 != null) goto L_5eeff0
    r0 = r3
    goto L_5ef024
    L_5eeff0:
    r0 = r3.field_b
    if (r0 == null) goto L_5ef95c
    r2 = r0.field_2f
    r0 = r1.field_2f
    if (r0 == w2) goto L_5ef020
    r1.field_2f = r2
    r0 = TextSelectionOverlay._updateTextSelectionOverlayVisibilities()
    L_5ef020:
    r0 = loc_8
    L_5ef024:
    r2 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_5ef960
    r3 = r1.field_f
    r4 = r2.field_f
    loc_20 = r4
    if (r3 == w4) goto L_5ef0a8
    r3 = r0
    r1 = Function '_handleFocusChanged@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    loc_20 = r0
    r0 = _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.removeListener()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5ef964
    r2 = r1.field_f
    r1 = r2
    r2 = loc_20
    r0 = _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.addListener()
    r1 = loc_8
    r0 = _MixinApplication157&State&AutomaticKeepAliveClientMixin.updateKeepAlive()
    L_5ef0a8:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5ef968
    r2 = r1.field_23
    r3 = r3 ^ 2
    if ((r3 & (1 << 4)) == 0) goto L_5ef0d8
    r1 = r0
    r0 = EditableTextState._closeInputConnectionIfNeeded()
    goto L_5ef1e4
    L_5ef0d8:
    r0 = loc_10
    r2 = r0.field_23
    if ((r2 & (1 << 4)) != 0) goto L_5ef1e4
    r2 = r1.field_f
    r1 = r2
    r0 = FocusNode.hasFocus()
    if ((r0 & (1 << 4)) != 0) goto L_5ef1e4
    r0 = LoadStaticField(0x5f4)
    if (r0 == null) goto L_5ef96c
    r2 = r0.field_53
    loc_28 = r2
    r0 = r2.field_7
    r3 = loc_18
    loc_20 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_20
    r3 = r0
    r1 = null
    loc_20 = r3
    if (r2 == null) goto L_5ef16c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5ef16c:
    r0 = loc_28
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_38 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5ef19c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5ef19c:
    r0 = loc_28
    r2 = loc_38
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_20
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5ef1e4
    if (cc.eq) goto L_5ef1e4
    vmStub(ArrayWriteBarrierStub)
    L_5ef1e4:
    r1 = loc_8
    r0 = EditableTextState._hasInputConnection()
    if ((r0 & (1 << 4)) != 0) goto L_5ef2dc
    r3 = loc_8
    r2 = loc_10
    r0 = r2[0]
    r1 = r3.field_b
    if (r1 == null) goto L_5ef970
    r4 = r1[0]
    cc = cmp(r0, w4)
    r16 = true
    r17 = false
    csel            x5, x16, x17, ne
    if ((r5 & (1 << 4)) == 0) goto L_5ef27c
    r0 = r2.field_8f
    r4 = r1.field_8f
    r6 = r4.field_7
    r7 = r0.field_7
    if (r6 != r7) goto L_5ef27c
    r6 = r4.field_f
    r7 = r0.field_f
    if (r6 != w7) goto L_5ef27c
    r6 = r4.field_13
    r4 = r0.field_13
    if (r6 == w4) goto L_5ef2dc
    L_5ef27c:
    if ((r5 & (1 << 4)) != 0) goto L_5ef288
    r3.field_bf = rZR
    r3.field_c7 = rNULL
    L_5ef288:
    r4 = r3.field_3b
    loc_20 = r4
    if (r4 == null) goto L_5ef974
    r17 = 275
    if (r0 != null) goto L_5ef2b8
    r1 = r3
    goto L_5ef2bc
    L_5ef2b8:
    r1 = r0
    L_5ef2bc:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffa]()
    r1 = loc_20
    r2 = r0
    r0 = TextInputConnection.updateConfig()
    L_5ef2dc:
    r2 = loc_8
    r1 = loc_10
    r17 = 303
    r3 = r2.field_b
    if (r3 == null) goto L_5ef978
    r17 = 303
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5ef334
    r0 = loc_8
    goto L_5ef66c
    L_5ef334:
    r3 = loc_8
    r0 = loc_10
    r1 = r0[0]
    r2 = r3.field_b
    if (r2 == null) goto L_5ef97c
    r4 = r2[0]
    if (r1 == w4) goto L_5ef36c
    r0 = r3
    goto L_5ef66c
    L_5ef36c:
    r1 = r0.field_8f
    r4 = r2.field_8f
    r2 = r4.field_7
    r5 = r1.field_7
    if (r2 != r5) goto L_5ef668
    r2 = r4.field_f
    r5 = r1.field_f
    if (r2 != w5) goto L_5ef668
    r2 = r4.field_13
    r4 = r1.field_13
    if (r2 != w4) goto L_5ef668
    r17 = 271
    loc_28 = r4
    if (r4 != null) goto L_5ef3e0
    r0 = r3
    r3 = null
    goto L_5ef4f8
    L_5ef3e0:
    r2 = r4.field_b
    r5 = LoadInt32Instr(r2)
    loc_38 = r5
    if (r5 <= 0) goto L_5ef4dc
    if (r5 > 64) goto L_5ef4c4
    r6 = r4.field_7
    r1 = r6
    loc_20 = r6
    r0 = AllocateArray()
    r3 = r0
    loc_48 = r3
    r6 = 0
    L_5ef41c:
    r4 = loc_28
    r5 = loc_38
    loc_40 = r6
    if (r6 >= r5) goto L_5ef4bc
    ArrayLoad: r7 = r4[r6]
    r0 = r7
    r2 = loc_20
    loc_30 = r7
    r1 = null
    if (r2 == null) goto L_5ef47c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5ef47c:
    r1 = loc_48
    r0 = loc_30
    r2 = loc_40
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5ef4b0
    if (cc.eq) goto L_5ef4b0
    vmStub(ArrayWriteBarrierStub)
    L_5ef4b0:
    r6 = r6 + 2
    r3 = loc_48
    goto L_5ef41c
    L_5ef4bc:
    r0 = loc_48
    goto L_5ef4f0
    L_5ef4c4:
    r16 = loc_28
    r16 = true
    r0 = _Array._sliceInternal()
    goto L_5ef4f0
    L_5ef4dc:
    r0 = r4
    r1 = r0.field_7
    r2 = 0
    r0 = AllocateArray()
    L_5ef4f0:
    r3 = r0
    r0 = loc_8
    L_5ef4f8:
    loc_30 = r3
    r1 = r0.field_b
    if (r1 == null) goto L_5ef988
    r17 = 271
    loc_28 = r4
    if (r4 != null) goto L_5ef52c
    r0 = null
    goto L_5ef63c
    L_5ef52c:
    r2 = r4.field_b
    r5 = LoadInt32Instr(r2)
    loc_38 = r5
    if (r5 <= 0) goto L_5ef628
    if (r5 > 64) goto L_5ef610
    r6 = r4.field_7
    r1 = r6
    loc_20 = r6
    r0 = AllocateArray()
    r3 = r0
    loc_50 = r3
    r6 = 0
    L_5ef568:
    r4 = loc_28
    r5 = loc_38
    loc_40 = r6
    if (r6 >= r5) goto L_5ef608
    ArrayLoad: r7 = r4[r6]
    r0 = r7
    r2 = loc_20
    loc_48 = r7
    r1 = null
    if (r2 == null) goto L_5ef5c8
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5ef5c8:
    r1 = loc_50
    r0 = loc_48
    r2 = loc_40
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5ef5fc
    if (cc.eq) goto L_5ef5fc
    vmStub(ArrayWriteBarrierStub)
    L_5ef5fc:
    r6 = r6 + 2
    r3 = loc_50
    goto L_5ef568
    L_5ef608:
    r0 = loc_50
    goto L_5ef63c
    L_5ef610:
    r16 = loc_28
    r16 = true
    r0 = _Array._sliceInternal()
    goto L_5ef63c
    L_5ef628:
    r0 = r4
    r1 = r0.field_7
    r2 = 0
    r0 = AllocateArray()
    L_5ef63c:
    r16 = TypeArguments<String>
    r4 = [1, 2, 2, 2, null]
    r0 = .listEquals()
    if ((r0 & (1 << 4)) == 0) goto L_5ef660
    r0 = loc_8
    goto L_5ef66c
    L_5ef660:
    r1 = loc_8
    goto L_5ef6c0
    L_5ef668:
    r0 = loc_8
    L_5ef66c:
    r1 = r0.field_b
    if (r1 == null) goto L_5ef994
    r17 = 303
    r5 = r1[0]
    r3 = r1.field_8f
    r17 = 271
    r1 = r2
    r2 = r4
    r0 = EditableTextState._inferSpellCheckConfiguration()
    r1 = loc_8
    r0 = <SpellCheckConfiguration instance>
    r1.field_6b = r0
    L_5ef6c0:
    r0 = loc_10
    r2 = r1.field_b
    if (r2 == null) goto L_5ef998
    r3 = r2.field_47
    r2 = r0.field_47
    r0 = TextStyle.==()
    if ((r0 & (1 << 4)) == 0) goto L_5ef870
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_5ef99c
    r0 = MediaQuery.boldTextOf()
    if ((r0 & (1 << 4)) != 0) goto L_5ef740
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5ef9a0
    r2 = r1.field_47
    r1 = r2
    r2 = <TextStyle instance>
    r0 = TextStyle.merge()
    r2 = loc_8
    goto L_5ef760
    L_5ef740:
    r2 = loc_8
    r0 = r2.field_b
    if (r0 == null) goto L_5ef9a4
    r1 = r0.field_47
    r0 = r1
    L_5ef760:
    r2.field_6f = r0
    if (cc.eq) goto L_5ef77c
    vmStub(WriteBarrierWrappersStub)
    L_5ef77c:
    r1 = r2
    r0 = EditableTextState._hasInputConnection()
    if ((r0 & (1 << 4)) != 0) goto L_5ef870
    r0 = LoadStaticField(0x5f4)
    if (r0 == null) goto L_5ef9a8
    r2 = r0.field_53
    loc_28 = r2
    r0 = r2.field_7
    r3 = loc_18
    loc_20 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_20
    r3 = r0
    r1 = null
    loc_18 = r3
    if (r2 == null) goto L_5ef7f8
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5ef7f8:
    r0 = loc_28
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_38 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5ef828
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5ef828:
    r0 = loc_28
    r2 = loc_38
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_18
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5ef870
    if (cc.eq) goto L_5ef870
    vmStub(ArrayWriteBarrierStub)
    L_5ef870:
    r0 = loc_8
    r1 = loc_10
    r2 = r0.field_b
    if (r2 == null) goto L_5ef9ac
    r3 = r2.field_33
    r2 = r1.field_33
    if (r3 == w2) goto L_5ef8a8
    r1 = r0
    r0 = EditableTextState._startOrStopCursorTimerIfNeeded()
    L_5ef8a8:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5ef9b0
    r1 = r0
    r0 = EditableTextState.pasteEnabled()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_5ef9b4
    r1 = r0
    r0 = EditableTextState.pasteEnabled()
    if ((r0 & (1 << 4)) != 0) goto L_5ef904
    r0 = loc_10
    if ((r0 & (1 << 4)) != 0) goto L_5ef904
    r0 = loc_8
    r1 = r0.field_33
    r0 = ClipboardStatusNotifier.update()
    L_5ef904:
    r0 = null
    return r0
    L_5ef914:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5eea10
    L_5ef91c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ef920:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ef924:
    r9 = _selectionOverlay
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5ef92c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ef930:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ef934:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ef938:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ef93c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ef940:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ef944:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ef948:
    r9 = _selectionOverlay
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5ef950:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ef954:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ef958:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ef95c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ef960:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ef964:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ef968:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ef96c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ef970:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ef974:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ef978:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ef97c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ef980:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ef434
    L_5ef988:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ef98c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ef580
    L_5ef994:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ef998:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ef99c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ef9a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ef9a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ef9a8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ef9ac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ef9b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ef9b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ _inferSpellCheckConfiguration(/* No info */) {
    // calls: EditableTextState._isPasswordInput, SpellCheckConfiguration.==
    loc_8 = r1
    r1 = r2
    r2 = r3
    r3 = r5
    L_5ef9e4:
    r0 = EditableTextState._isPasswordInput()
    if ((r0 & (1 << 4)) == 0) goto L_5ef9f8
    r0 = loc_8
    if (r0 != null) goto L_5efa00
    L_5ef9f8:
    r0 = true
    goto L_5efa10
    L_5efa00:
    r16 = <SpellCheckConfiguration instance>
    r0 = SpellCheckConfiguration.==()
    L_5efa10:
    loc_8 = r0
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_5efa84
    r0 = LoadStaticField(0x58c)
    if (r0 != w16) goto L_5efa40
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_5efa40:
    r1 = r0.field_73
    r2 = loc_8
    if ((r2 & (1 << 4)) == 0) goto L_5efa54
    if ((r1 & (1 << 4)) == 0) goto L_5efa68
    L_5efa54:
    r0 = <SpellCheckConfiguration instance>
    return r0
    L_5efa68:
    r0 = <SpellCheckConfiguration instance>
    return r0
    L_5efa7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ef9e4
    L_5efa84:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ _isPasswordInput(/* No info */) {
    // calls: ListBase.any
    loc_8 = r1
    L_5efaa8:
    if ((r3 & (1 << 4)) == 0) goto L_5efad8
    r1 = r2.field_7
    if (r1 != 7) goto L_5efae0
    r1 = r2.field_f
    if (r1 != null) goto L_5efae0
    r1 = r2.field_13
    if (r1 != null) goto L_5efae0
    L_5efad8:
    r0 = true
    goto L_5efb24
    if (r0 != null) goto L_5efaf0
    r1 = null
    goto L_5efb14
    L_5efaf0:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ListBase.any()
    r1 = r0
    if (r1 != null) goto L_5efb20
    r1 = false
    L_5efb20:
    r0 = r1
    return r0
    L_5efb30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5efaa8
  }

  [closure] static bool <anonymous closure>(dynamic, String) {
    // strings: "password", "newPassword"
    L_5efb50:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r16 = "password"
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_5efb80
    r0 = true
    goto L_5efba8
    L_5efb80:
    r0 = incoming_arg(16)
    r1 = classId(r0)
    r16 = "newPassword"
    r0 = r1
    callVirtual()
    return r0
    L_5efbb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5efb50
  }

  _ _closeInputConnectionIfNeeded(/* No info */) {
    // calls: EditableTextState._hasInputConnection, TextInputConnection.close, EditableTextState.removeTextPlaceholder
    loc_8 = r1
    L_5efdf0:
    r1 = r0
    r0 = EditableTextState._hasInputConnection()
    if ((r0 & (1 << 4)) != 0) goto L_5efe28
    r0 = loc_8
    r1 = r0.field_3b
    if (r1 == null) goto L_5efe40
    r0 = TextInputConnection.close()
    r1 = loc_8
    r1.field_3b = rNULL
    r1.field_8b = rNULL
    r1.field_cb = rNULL
    r0 = EditableTextState.removeTextPlaceholder()
    L_5efe28:
    r0 = null
    return r0
    L_5efe38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5efdf0
    L_5efe40:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: EditableTextState._hasInputConnection, EditableTextState._getTextInputStyle, TextInputConnection.updateStyle
    r2 = r0.field_1f
    loc_8 = r2
    L_5efee4:
    r1 = r2.field_f
    r0 = r1.field_f
    if (r0 == null) goto L_5eff04
    r0 = EditableTextState._hasInputConnection()
    if ((r0 & (1 << 4)) == 0) goto L_5eff14
    L_5eff04:
    r0 = null
    return r0
    L_5eff14:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_3b
    loc_8 = r0
    if (r0 == null) goto L_5eff6c
    r2 = r1.field_f
    if (r2 == null) goto L_5eff70
    r0 = EditableTextState._getTextInputStyle()
    r1 = loc_8
    r2 = r0
    r0 = TextInputConnection.updateStyle()
    r0 = null
    return r0
    L_5eff64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5efee4
    L_5eff6c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5eff70:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: EditableTextState._openInputConnection
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5eff94:
    r0 = r1.field_f
    r1 = r0
    r0 = EditableTextState._openInputConnection()
    r0 = null
    return r0
    L_5effb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5eff94
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: TextSelectionOverlay.showToolbar, TextSelectionOverlay.showHandles
    r2 = r0.field_1f
    loc_8 = r2
    L_5effe4:
    r0 = r2.field_13
    if ((r0 & (1 << 4)) != 0) goto L_5f000c
    r0 = r2.field_f
    r1 = r0.field_3f
    if (r1 == null) goto L_5f0054
    r0 = TextSelectionOverlay.showToolbar()
    L_5f000c:
    r0 = loc_8
    r1 = r0[0]
    if ((r1 & (1 << 4)) != 0) goto L_5f003c
    r1 = r0.field_f
    r0 = r1.field_3f
    if (r0 == null) goto L_5f0058
    r1 = r0
    r0 = TextSelectionOverlay.showHandles()
    L_5f003c:
    r0 = null
    return r0
    L_5f004c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5effe4
    L_5f0054:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f0058:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: TextSelectionOverlay.showToolbar
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5f007c:
    r0 = r1.field_f
    r1 = r0.field_f
    if (r1 == null) goto L_5f0110
    r1 = r0.field_3f
    if (r1 != null) goto L_5f00ac
    r0 = null
    goto L_5f00f8
    L_5f00ac:
    r0 = r1[0]
    if (r0 == w16) goto L_5f0128
    r2 = r0.field_97
    r3 = LoadStaticField(0xa80)
    if (r3 != w2) goto L_5f00e0
    r0 = true
    goto L_5f00f8
    L_5f00e0:
    r2 = r0.field_9b
    cc = cmp(r3, w2)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    if (r0 == null) goto L_5f0110
    if ((r0 & (1 << 4)) != 0) goto L_5f0110
    if (r1 == null) goto L_5f0130
    r0 = TextSelectionOverlay.showToolbar()
    L_5f0110:
    r0 = null
    return r0
    L_5f0120:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f007c
    L_5f0128:
    r9 = _selectionOverlay
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5f0130:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleFocusChanged(dynamic) {
    // calls: EditableTextState._handleFocusChanged
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5f0154:
    r0 = EditableTextState._handleFocusChanged()
    return r0
    L_5f0164:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f0154
  }

  _ _handleFocusChanged(/* No info */) {
    // calls: EditableTextState._openOrCloseInputConnectionIfNeeded, EditableTextState._startOrStopCursorTimerIfNeeded, EditableTextState._updateOrDisposeSelectionOverlayIfNeeded, FocusNode.hasFocus, _GrowableList._growToNextCapacity, View.of, EditableTextState._scheduleShowCaretOnScreen, EditableTextState._adjustedSelectionWhenFocused, EditableTextState._handleSelectionChanged, _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding.removeObserver, State.setState, _MixinApplication157&State&AutomaticKeepAliveClientMixin.updateKeepAlive
    L_5f0188:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0
    r0 = EditableTextState._openOrCloseInputConnectionIfNeeded()
    r1 = loc_8
    r0 = EditableTextState._startOrStopCursorTimerIfNeeded()
    r1 = loc_8
    r0 = EditableTextState._updateOrDisposeSelectionOverlayIfNeeded()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5f038c
    r2 = r1.field_f
    r1 = r2
    r0 = FocusNode.hasFocus()
    if ((r0 & (1 << 4)) != 0) goto L_5f0334
    r0 = LoadStaticField(0x4ac)
    if (r0 == null) goto L_5f0390
    r2 = r0.field_f3
    loc_20 = r2
    r0 = r2.field_b
    r1 = r2.field_f
    r3 = r1.field_b
    r4 = LoadInt32Instr(r0)
    loc_18 = r4
    r0 = LoadInt32Instr(r3)
    if (r4 != r0) goto L_5f0228
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_5f0228:
    r3 = loc_8
    r0 = loc_20
    r2 = loc_18
    r1 = r1 + 2
    r4 = r4 << 1
    r0.field_b = r4
    r1 = r0.field_f
    r0 = r3
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5f0274
    if (cc.eq) goto L_5f0274
    vmStub(ArrayWriteBarrierStub)
    L_5f0274:
    r1 = r3.field_f
    if (r1 == null) goto L_5f0394
    r0 = View.of()
    r1 = r0.field_13
    r0 = r1[0]
    LoadField: d0 = r0->field_1f
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_5f02c4:
    StoreField: r0->field_7 = d0
    r3 = loc_8
    r3.field_bb = r0
    if (cc.eq) goto L_5f02e8
    vmStub(WriteBarrierWrappersStub)
    L_5f02e8:
    r0 = r3.field_b
    if (r0 == null) goto L_5f03a8
    r1 = r0.field_23
    if ((r1 & (1 << 4)) == 0) goto L_5f0310
    r1 = r3
    r2 = true
    r0 = EditableTextState._scheduleShowCaretOnScreen()
    L_5f0310:
    r1 = loc_8
    r0 = EditableTextState._adjustedSelectionWhenFocused()
    if (r0 == null) goto L_5f036c
    r1 = loc_8
    r2 = r0
    r3 = null
    r0 = EditableTextState._handleSelectionChanged()
    goto L_5f036c
    L_5f0334:
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_5f03ac
    r2 = loc_8
    r0 = _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding.removeObserver()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_5f036c:
    r1 = loc_8
    r0 = _MixinApplication157&State&AutomaticKeepAliveClientMixin.updateKeepAlive()
    r0 = null
    return r0
    L_5f0384:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f0188
    L_5f038c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f0390:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f0394:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f0398:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_5f02c4
    L_5f03a8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f03ac:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _openOrCloseInputConnectionIfNeeded(/* No info */) {
    // calls: FocusNode.hasFocus, FocusNode.consumeKeyboardToken, EditableTextState._openInputConnection, EditableTextState._closeInputConnectionIfNeeded, TextEditingController.clearComposing
    loc_8 = r1
    L_5f0430:
    r1 = r0.field_b
    if (r1 == null) goto L_5f04f8
    r2 = r1.field_f
    r1 = r2
    r0 = FocusNode.hasFocus()
    if ((r0 & (1 << 4)) != 0) goto L_5f0488
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5f04fc
    r2 = r1.field_f
    r1 = r2
    r0 = FocusNode.consumeKeyboardToken()
    if ((r0 & (1 << 4)) != 0) goto L_5f0488
    r1 = loc_8
    r0 = EditableTextState._openInputConnection()
    goto L_5f04e0
    L_5f0488:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5f0500
    r2 = r1.field_f
    r1 = r2
    r0 = FocusNode.hasFocus()
    if ((r0 & (1 << 4)) == 0) goto L_5f04e0
    r0 = loc_8
    r1 = r0
    r0 = EditableTextState._closeInputConnectionIfNeeded()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5f0504
    r0 = r1.field_b
    r1 = r0
    r0 = TextEditingController.clearComposing()
    L_5f04e0:
    r0 = null
    return r0
    L_5f04f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f0430
    L_5f04f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f04fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f0500:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f0504:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r1.field_df = rNULL
    r0 = null
    return r0
  }

  _ hideMagnifier(/* No info */) {
    // calls: TextSelectionOverlay.hideMagnifier
    L_62e4cc:
    r0 = r1.field_3f
    if (r0 != null) goto L_62e4ec
    r0 = null
    return r0
    L_62e4ec:
    r1 = r0
    r0 = TextSelectionOverlay.hideMagnifier()
    r0 = null
    return r0
    L_62e504:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_62e4cc
  }

  _ toggleToolbar(/* No info */) {
    // calls: EditableTextState._createSelectionOverlay, EditableTextState.hideToolbar, EditableTextState.showToolbar
    loc_8 = r1
    L_62fef8:
    r1 = r0.field_3f
    if (r1 != null) goto L_62ff3c
    r1 = r0
    r0 = EditableTextState._createSelectionOverlay()
    r1 = r0
    r2 = loc_8
    r2.field_3f = r0
    if (cc.eq) goto L_62ff34
    vmStub(WriteBarrierWrappersStub)
    L_62ff34:
    r0 = r1
    goto L_62ff44
    L_62ff3c:
    r2 = r0
    r0 = r1
    L_62ff44:
    r1 = r0[0]
    if (r1 == w16) goto L_62ffb8
    r0 = r1.field_97
    r3 = LoadStaticField(0xa80)
    if (r3 == w0) goto L_62ff80
    r0 = r1.field_9b
    if (r3 != w0) goto L_62ff98
    L_62ff80:
    r16 = true
    r1 = r2
    r4 = [0, 2, 1, 2, null]
    r0 = EditableTextState.hideToolbar()
    goto L_62ffa0
    L_62ff98:
    r1 = r2
    r0 = EditableTextState.showToolbar()
    L_62ffa0:
    r0 = null
    return r0
    L_62ffb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_62fef8
    L_62ffb8:
    r9 = _selectionOverlay
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: _MixinApplication157&State&AutomaticKeepAliveClientMixin.build, MediaQuery.textScalerOf, MediaQuery.maybeLineHeightScaleFactorOverrideOf, MediaQuery.maybeLetterSpacingOverrideOf, MediaQuery.maybeWordSpacingOverrideOf, EditableTextState._hasInputConnection
    loc_10 = r2
    L_6375d4:
    r1 = 5
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_f = r0
    r1 = r0
    r2 = loc_10
    r0 = _MixinApplication157&State&AutomaticKeepAliveClientMixin.build()
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_637870
    r1 = r0.field_8b
    r0 = r1
    r4 = loc_18
    r4.field_13 = r0
    if (cc.eq) goto L_637638
    vmStub(WriteBarrierWrappersStub)
    L_637638:
    r0 = null
    r2 = null
    r1 = null
    if (r0 == null) goto L_63766c
    branchIfSmi(r0, 0x63766c)
    r3 = classId(r0)
    if (r3 == 1093) goto L_637674
    r3 = r3 - 3
    if (r3 <= 5) goto L_637674
    L_63766c:
    r0 = false
    goto L_637678
    L_637674:
    r0 = true
    L_637678:
    if ((r0 & (1 << 4)) != 0) goto L_637684
    r0 = null
    goto L_63768c
    L_637684:
    r1 = loc_10
    r0 = MediaQuery.textScalerOf()
    L_63768c:
    r2 = loc_8
    r3 = loc_18
    r3[0] = r0
    if (cc.eq) goto L_6376b0
    vmStub(WriteBarrierWrappersStub)
    L_6376b0:
    r1 = loc_10
    r0 = MediaQuery.maybeLineHeightScaleFactorOverrideOf()
    r3 = loc_18
    r3.field_1b = rNULL
    r1 = loc_10
    r0 = MediaQuery.maybeLetterSpacingOverrideOf()
    r1 = loc_10
    r0 = MediaQuery.maybeWordSpacingOverrideOf()
    r3 = loc_18
    r3.field_1f = rNULL
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_637874
    r2 = r1.field_8f
    r1 = r2.field_7
    if (r1 != 3) goto L_637730
    r4 = r2.field_f
    if (r4 != null) goto L_637730
    r4 = r2.field_13
    if (r4 != null) goto L_637730
    r1 = <SemanticsInputType instance>
    r3.field_1f = r1
    goto L_6377ac
    if (r1 != 6) goto L_637768
    r4 = r2.field_f
    if (r4 != null) goto L_637768
    r4 = r2.field_13
    if (r4 != null) goto L_637768
    r1 = <SemanticsInputType instance>
    r3.field_1f = r1
    goto L_6377ac
    if (r1 != 5) goto L_6377a0
    r1 = r2.field_f
    if (r1 != null) goto L_6377a0
    r1 = r2.field_13
    if (r1 != null) goto L_6377a0
    r1 = <SemanticsInputType instance>
    r3.field_1f = r1
    goto L_6377ac
    L_6377a0:
    r1 = <SemanticsInputType instance>
    r3.field_1f = r1
    L_6377ac:
    r1 = r0
    r0 = EditableTextState._hasInputConnection()
    r1 = loc_8
    loc_10 = r0
    r0 = r1.field_f3
    if (r0 != w16) goto L_6377dc
    r2 = _actions
    r0 = InitLateFinalInstanceField()
    L_6377dc:
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_20 = r0
    r0 = Builder()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_b = r0
    r0 = Actions()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_f = r0
    r0 = loc_28
    r2.field_13 = r0
    r3 = loc_8
    r1 = Function '_compositeCallback@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = _CompositionCallback()
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_10
    r0.field_13 = r1
    r1 = loc_20
    r0.field_b = r1
    return r0
    L_637868:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6375d4
    L_637870:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_637874:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] TextFieldTapRegion <anonymous closure>(dynamic, BuildContext) {
    // calls: FocusNode.hasFocus, EditableTextState._scrollController, ScrollConfiguration.of
    r1 = r0.field_1f
    loc_8 = r1
    L_637928:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_b = r0
    r1 = incoming_arg(16)
    r2.field_f = r1
    r1 = r0.field_f
    r3 = r1.field_b
    if (r3 == null) goto L_637cd4
    r4 = r3.field_af
    loc_10 = r4
    r1 = r3.field_f
    r0 = FocusNode.hasFocus()
    if ((r0 & (1 << 4)) != 0) goto L_637998
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    goto L_63799c
    L_637998:
    r2 = null
    L_63799c:
    r0 = loc_8
    loc_48 = r2
    r1 = r0.field_f
    r3 = r1.field_b
    if (r3 == null) goto L_637cd8
    r4 = r3.field_bf
    if (r4 != null) goto L_6379d4
    r4 = <SystemMouseCursor instance>
    L_6379d4:
    loc_40 = r4
    r5 = r3.field_b
    loc_38 = r5
    r6 = r3.field_f
    loc_30 = r6
    r7 = r1.field_4f
    loc_28 = r7
    r8 = r3.field_77
    if (r8 == 2) goto L_637a14
    r9 = <AxisDirection instance>
    goto L_637a18
    L_637a14:
    r9 = <AxisDirection instance>
    L_637a18:
    r3 = loc_18
    r8 = loc_10
    loc_20 = r9
    r0 = EditableTextState._scrollController()
    r2 = r0
    r0 = loc_8
    loc_58 = r2
    r1 = r0.field_f
    r3 = r1.field_b
    if (r3 == null) goto L_637cdc
    r17 = 283
    r3 = loc_18
    loc_50 = r4
    r1 = r3.field_f
    r0 = ScrollConfiguration.of()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    r0 = r2.field_b
    if (r0 == null) goto L_637ce0
    r2 = r0.field_77
    cc = cmp(r2, 2)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    r2 = classId(r1)
    r16 = false
    r16 = r0
    r0 = r2
    r2 = r16
    r4 = [0, 3, 1, 2, overscroll, 2, null]
    r0 = GDT[cid_x0 + -0xfe7]()
    loc_8 = r0
    r0 = Scrollable()
    r2 = r0
    r0 = loc_20
    loc_60 = r2
    r2.field_b = r0
    r0 = loc_58
    r2.field_f = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_60
    r0[0] = r1
    r2 = true
    r0.field_1f = r2
    r1 = <DragStartBehavior instance>
    r0.field_2b = r1
    r1 = loc_50
    r0.field_2f = r1
    r1 = loc_8
    r0.field_33 = r1
    r1 = <Clip instance>
    r0.field_37 = r1
    r1 = <HitTestBehavior instance>
    r0.field_23 = r1
    r1 = loc_28
    r0.field_7 = r1
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<ScrollNotification>
    loc_8 = r0
    r0 = NotificationListener()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r1.field_13 = r0
    r0 = loc_60
    r1.field_b = r0
    r0 = Focus()
    r2 = r0
    r0 = loc_20
    loc_8 = r2
    r2.field_f = r0
    r0 = loc_30
    r2.field_13 = r0
    r4 = false
    r2[0] = r4
    r2.field_37 = r4
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<TextEditingValue>
    loc_20 = r0
    r0 = UndoHistory()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r2.field_13 = r0
    r0 = loc_38
    r2.field_f = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_28
    r0.field_1b = r1
    r1 = loc_30
    r0.field_1f = r1
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_28
    r0[0] = r1
    r1 = loc_8
    r0.field_27 = r1
    r0 = MouseRegion()
    r1 = r0
    r0 = loc_40
    loc_8 = r1
    r1.field_1b = r0
    r0 = true
    r1.field_1f = r0
    r2 = loc_28
    r1.field_b = r2
    r0 = TextFieldTapRegion()
    r2 = r0
    r0 = true
    loc_20 = r2
    r2.field_f = r0
    r0 = <HitTestBehavior instance>
    r2.field_13 = r0
    r0 = loc_48
    r2[0] = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_1f = r1
    r1 = loc_10
    r0.field_27 = r1
    r1 = false
    r0.field_2b = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_637ccc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_637928
    L_637cd4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_637cd8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_637cdc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_637ce0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, PointerUpEvent) {
    // calls: EditableTextState._onTapUpOutside
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_637d10:
    r0 = r1.field_b
    r2 = r0.field_f
    r0 = r1.field_f
    r1 = r2
    r2 = r0
    r0 = EditableTextState._onTapUpOutside()
    r0 = null
    return r0
    L_637d44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_637d10
  }

  _ _onTapUpOutside(/* No info */) {
    // calls: EditableTextState._defaultOnTapUpOutside
    L_637d60:
    r0 = r1.field_a7
    if ((r0 & (1 << 4)) == 0) goto L_637d7c
    r0 = null
    return r0
    L_637d7c:
    r0 = false
    r1.field_a7 = r0
    r0 = r1.field_b
    if (r0 == null) goto L_637db0
    r0 = EditableTextState._defaultOnTapUpOutside()
    r0 = null
    return r0
    L_637da8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_637d60
    L_637db0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _defaultOnTapUpOutside(/* No info */) {
    // calls: Actions.invoke
    L_637dd0:
    r0 = r1.field_b
    if (r0 == null) goto L_637e18
    r0 = EditableTextTapUpOutsideIntent()
    r16 = TypeArguments<EditableTextTapUpOutsideIntent>
    r4 = [1, 2, 2, 2, null]
    r0 = Actions.invoke()
    r0 = null
    return r0
    L_637e10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_637dd0
    L_637e18:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] TextEditingValue <anonymous closure>(dynamic, TextEditingValue) {
    // calls: TextEditingValue.copyWith
    L_637e60:
    r16 = <TextRange instance>
    r1 = incoming_arg(16)
    r4 = [0, 2, 1, 1, composing, 1, null]
    r0 = TextEditingValue.copyWith()
    return r0
    L_637e80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_637e60
  }

  [closure] void <anonymous closure>(dynamic, TextEditingValue) {
    // calls: EditableTextState.userUpdateTextEditingValue
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_637ea8:
    r0 = r1.field_b
    r1 = r0.field_f
    r2 = incoming_arg(16)
    r3 = <SelectionChangedCause instance>
    r0 = EditableTextState.userUpdateTextEditingValue()
    r0 = null
    return r0
    L_637ed4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_637ea8
  }

  [closure] bool <anonymous closure>(dynamic, TextEditingValue?, TextEditingValue) {
    L_637ef4:
    r1 = incoming_arg(16)
    r0 = r1.field_b
    r2 = r0.field_7
    r2 = r0.field_f
    r2 = incoming_arg(24)
    if (r2 != null) goto L_637f2c
    r0 = true
    return r0
    L_637f2c:
    r0 = r2.field_7
    r3 = r1.field_7
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_637f64
    r0 = true
    goto L_637fc8
    L_637f64:
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r3 = r2.field_f
    r2 = r1.field_f
    if (r3 != w2) goto L_637f8c
    r1 = true
    goto L_637fc0
    L_637f8c:
    r1 = r2.field_7
    r4 = r3.field_7
    if (r1 != r4) goto L_637fbc
    r1 = r2.field_f
    r2 = r3.field_f
    cc = cmp(r1, r2)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    r1 = r3
    goto L_637fc0
    L_637fbc:
    r1 = false
    L_637fc0:
    r2 = r2 ^ 1
    r0 = r2
    return r0
    L_637fd4:
    r0 = false
    return r0
    L_637fe4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_637ef4
  }

  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // calls: EditableTextState._handleContextMenuOnScroll
    r1 = r0.field_1f
    L_638010:
    r0 = r1.field_b
    loc_8 = r0
    r1 = r0.field_f
    r2 = incoming_arg(16)
    r0 = EditableTextState._handleContextMenuOnScroll()
    r1 = loc_8
    r2 = r1.field_f
    r2.field_cb = rNULL
    r0 = false
    return r0
    L_63804c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_638010
  }

  [closure] CompositedTransformTarget <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // calls: EditableTextState._semanticsOnCopy, EditableTextState._semanticsOnCut, EditableTextState._semanticsOnPaste, EditableTextState.buildTextSpan, EditableTextState._cursorColor, FocusNode.hasFocus, EditableText.strutStyle, StrutStyle.merge, Directionality.of, DefaultTextHeightBehavior.maybeOf, EditableTextState._devicePixelRatio, _Editable._Editable, Semantics.Semantics
    r3 = r0.field_1f
    loc_28 = r3
    L_63807c:
    r0 = r3.field_b
    loc_20 = r0
    r1 = r0.field_f
    r4 = r1.field_57
    loc_18 = r4
    r5 = r0.field_1f
    loc_10 = r5
    r6 = r0.field_13
    r2 = r6
    loc_8 = r6
    r0 = EditableTextState._semanticsOnCopy()
    r3 = r0
    r0 = loc_20
    loc_30 = r3
    r1 = r0.field_f
    r2 = loc_8
    r0 = EditableTextState._semanticsOnCut()
    r3 = r0
    r0 = loc_20
    loc_38 = r3
    r1 = r0.field_f
    r2 = loc_8
    r0 = EditableTextState._semanticsOnPaste()
    r2 = r0
    r0 = loc_20
    loc_58 = r2
    r1 = r0.field_f
    r3 = r1.field_2f
    loc_50 = r3
    r4 = r1.field_b
    if (r4 == null) goto L_6385b8
    r5 = r4.field_f
    loc_48 = r5
    r4 = r1.field_5b
    loc_40 = r4
    r7 = r1.field_5f
    loc_8 = r7
    r0 = EditableTextState.buildTextSpan()
    r2 = r0
    r0 = loc_20
    loc_68 = r2
    r1 = r0.field_f
    r3 = r1.field_b
    if (r3 == null) goto L_6385bc
    r4 = r3.field_b
    r3 = r4.field_27
    loc_60 = r3
    r0 = EditableTextState._cursorColor()
    r2 = r0
    r0 = loc_20
    loc_88 = r2
    r1 = r0.field_f
    r3 = r1.field_b
    if (r3 == null) goto L_6385c0
    r4 = r1.field_2b
    loc_80 = r4
    r5 = r3.field_27
    loc_78 = r5
    r6 = r3.field_23
    loc_70 = r6
    r1 = r3.field_f
    r0 = FocusNode.hasFocus()
    r2 = r0
    r0 = loc_20
    loc_a0 = r2
    r1 = r0.field_f
    r3 = r1.field_b
    if (r3 == null) goto L_6385c4
    r4 = r3.field_77
    loc_98 = r4
    r5 = r3.field_7b
    r1 = r3
    loc_90 = r5
    r0 = EditableText.strutStyle()
    r1 = r0
    r0 = loc_20
    loc_b0 = r1
    r2 = r0.field_1b
    loc_a8 = r2
    r0 = StrutStyle()
    r1 = r0
    r0 = loc_a8
    r1[0] = r0
    r2 = r1
    r1 = loc_b0
    r0 = StrutStyle.merge()
    r2 = r0
    r0 = loc_20
    loc_b8 = r2
    r1 = r0.field_f
    r3 = r1.field_3f
    if (r3 != null) goto L_638280
    r3 = null
    goto L_6382b8
    L_638280:
    r4 = r3[0]
    if (r4 == w16) goto L_6385c8
    r3 = r4.field_9b
    r4 = LoadStaticField(0xa80)
    cc = cmp(r4, w3)
    r16 = true
    r17 = false
    csel            x5, x16, x17, eq
    r3 = r5
    if (r3 == null) goto L_6382f4
    if ((r3 & (1 << 4)) != 0) goto L_6382f4
    r3 = r1.field_6b
    if (r3 == w16) goto L_6385d0
    r3 = r1.field_b
    if (r3 == null) goto L_6385d8
    r4 = r3.field_87
    goto L_63830c
    L_6382f4:
    r3 = r1.field_b
    if (r3 == null) goto L_6385dc
    r4 = r3.field_87
    L_63830c:
    loc_b0 = r4
    if (r3 == null) goto L_6385e0
    r5 = r3.field_53
    loc_a8 = r5
    r3 = r1.field_f
    if (r3 == null) goto L_6385e4
    r1 = r3
    r0 = Directionality.of()
    r2 = r0
    r0 = loc_20
    loc_c0 = r2
    r1 = r0.field_f
    r3 = r1.field_b
    if (r3 == null) goto L_6385e8
    r1 = incoming_arg(24)
    r0 = DefaultTextHeightBehavior.maybeOf()
    r0 = loc_20
    r1 = r0.field_f
    r2 = r1.field_b
    if (r2 == null) goto L_6385ec
    r3 = r2[0]
    loc_e8 = r3
    r5 = r2.field_d3
    loc_e0 = r5
    r4 = r2.field_db
    if (r4 != null) goto L_6383b0
    r4 = <Offset instance>
    L_6383b0:
    loc_d8 = r4
    r6 = r2.field_df
    loc_d0 = r6
    r7 = r2.field_23
    if ((r7 & (1 << 4)) == 0) goto L_6383d4
    r9 = true
    goto L_6383e4
    L_6383d4:
    r7 = r2[0]
    r2 = r2 ^ 7
    r9 = r2
    L_6383e4:
    r8 = loc_18
    r2 = loc_50
    r7 = loc_48
    loc_c8 = r9
    r0 = EditableTextState._devicePixelRatio()
    r0 = loc_20
    r17 = -272
    r1 = r0.field_f
    r17 = -264
    r2 = r1.field_df
    loc_100 = r2
    r3 = r1.field_b
    if (r3 == null) goto L_6385f0
    r4 = r3.field_6f
    loc_f8 = r4
    r3 = r0[0]
    loc_f0 = r3
    r0 = _Editable()
    loc_20 = r0
    r16 = loc_78
    r16 = loc_68
    r16 = loc_98
    r16 = loc_e8
    r16 = loc_d0
    r16 = loc_100
    r16 = loc_b0
    r16 = loc_40
    r16 = loc_a8
    r16 = loc_f0
    r17 = -264
    r16 = loc_60
    r1 = r0
    r2 = loc_88
    r3 = loc_d8
    r5 = loc_e0
    r17 = -272
    r6 = loc_c8
    r7 = loc_8
    r0 = _Editable._Editable()
    r0 = SizeChangedLayoutNotifier()
    r1 = r0
    r0 = loc_20
    loc_8 = r1
    r1.field_b = r0
    r0 = _ScribbleFocusable()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_b = r0
    r0 = loc_48
    r2.field_f = r0
    r0 = loc_50
    r2.field_13 = r0
    r3 = loc_28
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0[0] = r1
    r1 = true
    r0.field_1b = r1
    r0 = Semantics()
    loc_8 = r0
    r16 = loc_10
    r16 = loc_38
    r16 = loc_20
    r1 = r0
    r4 = [0, 6, 5, 1, child, 5, inputType, 1, onCopy, 2, onCut, 3, onPaste, 4, null]
    r0 = Semantics.Semantics()
    r0 = CompositedTransformTarget()
    r1 = loc_18
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_6385b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63807c
    L_6385b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6385bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6385c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6385c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6385c8:
    r9 = _selectionOverlay
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6385d0:
    r9 = _spellCheckConfiguration
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6385d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6385dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6385e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6385e4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6385e8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6385ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6385f0:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  get _ _devicePixelRatio(/* No info */) {
    // calls: MediaQuery.devicePixelRatioOf
    L_638984:
    r0 = r1.field_f
    if (r0 == null) goto L_6389b0
    r1 = r0
    r0 = MediaQuery.devicePixelRatioOf()
    return r0
    L_6389a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_638984
    L_6389b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _cursorColor(/* No info */) {
    // calls: EditableTextState._cursorBlinkOpacityController
    loc_8 = r1
    L_638e54:
    r0 = r2.field_b
    if (r0 == null) goto L_638f0c
    r1 = r0.field_6b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff4]()
    d0 = toDouble(r0)
    d1 = 255.000000
    d2 = d0 / d1
    r1 = loc_8
    r0 = EditableTextState._cursorBlinkOpacityController()
    r1 = r0.field_37
    if (r1 == w16) goto L_638f10
    LoadField: d0 = r1->field_7
    fmin            v2.2d, v1.2d, v0.2d
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_638f18
    r0 = r1.field_6b
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_638f04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_638e54
    L_638f0c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_638f10:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_638f18:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ buildTextSpan(/* No info */) {
    // calls: _TwoByteString.*, __ConstSet&_LinkedHashImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin.contains, _StringBase.substring, _StringBase.replaceRange, _GrowableList._GrowableList, _GrowableList._growToNextCapacity, RenderBox.size, _GrowableList.addAll, FocusNode.hasFocus
    // strings: "•"
    loc_8 = r1
    L_638f3c:
    r1 = r0.field_b
    if (r1 == null) goto L_639678
    r2 = r1[0]
    if ((r2 & (1 << 4)) != 0) goto L_6390f8
    r2 = r1.field_b
    r1 = r2.field_27
    r2 = r1.field_7
    r1 = r2.field_7
    r2 = r1
    r1 = "•"
    r0 = _TwoByteString.*()
    loc_10 = r0
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_63967c
    r0 = LoadStaticField(0x58c)
    if (r0 != w16) goto L_638fb4
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_638fb4:
    r1 = r0.field_7b
    if ((r1 & (1 << 4)) != 0) goto L_6390a4
    r1 = _ConstSet len:3
    r2 = <TargetPlatform instance>
    r0 = __ConstSet&_LinkedHashImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin.contains()
    if ((r0 & (1 << 4)) != 0) goto L_6390a4
    r3 = loc_8
    r0 = r3.field_bf
    if (r0 <= 0) goto L_638ff4
    r0 = r3.field_c7
    goto L_638ff8
    L_638ff4:
    r0 = null
    if (r0 == null) goto L_639098
    r4 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_63900c
    L_63900c:
    loc_20 = r4
    r5 = loc_10
    r0 = r5.field_7
    r1 = LoadInt32Instr(r0)
    if (r4 >= r1) goto L_639098
    r2 = r2 + 4
    r0 = r3.field_b
    if (r0 == null) goto L_639680
    r1 = r0.field_b
    r0 = r1.field_27
    r6 = r0.field_7
    r0 = boxInt(r2)
    if (cc.eq) goto L_639068
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_639068:
    loc_18 = r0
    r1 = r6
    r2 = r4
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r1 = loc_10
    r2 = loc_20
    r3 = loc_18
    r5 = r0
    r0 = _StringBase.replaceRange()
    goto L_63909c
    L_639098:
    r0 = loc_10
    L_63909c:
    r1 = r0
    goto L_6390a8
    L_6390a4:
    r1 = loc_10
    L_6390a8:
    r0 = loc_8
    loc_18 = r1
    r2 = r0.field_6f
    if (r2 == w16) goto L_639684
    loc_10 = r2
    r0 = TextSpan()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r2 = <_DeferringMouseCursor instance>
    r1[0] = r2
    r0 = loc_10
    r1.field_7 = r0
    r0 = r1
    return r0
    L_6390f8:
    r2 = <_DeferringMouseCursor instance>
    r3 = r0.field_d3
    r4 = r1.field_b
    r5 = r4.field_27
    r4 = r5.field_7
    r5 = r4.field_7
    r4 = LoadInt32Instr(r5)
    if (r3 > r4) goto L_639518
    r16 = TypeArguments<_ScribblePlaceholder>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_63968c
    r3 = r1.field_b
    r4 = r3.field_27
    r3 = r4.field_7
    r4 = r3.field_7
    r3 = r0.field_d3
    r5 = LoadInt32Instr(r4)
    r4 = r4 - 5
    loc_28 = r4
    r3 = r1.field_77
    if (r3 == 2) goto L_6392dc
    r1 = r2.field_b
    r3 = r2.field_f
    r5 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r5)
    if (r3 != r1) goto L_6391c4
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_6391c4:
    r0 = loc_10
    r1 = loc_20
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = <_ScribblePlaceholder instance>
    r3.field_f = r16
    r1 = loc_8
    r0 = r1.field_cf
    if (r0 != w16) goto L_639210
    r2 = renderEditable
    r0 = InitLateFinalInstanceField()
    L_639210:
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r0 = Size()
    loc_18 = r0
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    r0 = _ScribblePlaceholder()
    r2 = r0
    r0 = loc_18
    loc_30 = r2
    r2[0] = r0
    r0 = <SizedBox instance>
    r2.field_13 = r0
    r0 = <PlaceholderAlignment instance>
    r2.field_b = r0
    r0 = loc_10
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_63928c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_63928c:
    r2 = loc_10
    r3 = loc_20
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6392d4
    if (cc.eq) goto L_6392d4
    vmStub(ArrayWriteBarrierStub)
    L_6392d4:
    r3 = r2
    goto L_639334
    L_6392dc:
    r0 = r2.field_b
    r1 = r2.field_f
    r3 = r1.field_b
    r4 = LoadInt32Instr(r0)
    loc_20 = r4
    r0 = LoadInt32Instr(r3)
    if (r4 != r0) goto L_639308
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_639308:
    r3 = loc_10
    r0 = loc_20
    r1 = r1 + 0
    r2 = r2 << 1
    r3.field_b = r2
    r1 = r3.field_f
    r16 = <_ScribblePlaceholder instance>
    r2.field_f = r16
    L_639334:
    r4 = loc_8
    r5 = loc_28
    r6 = r4.field_6f
    if (r6 == w16) goto L_639690
    loc_18 = r6
    r0 = r4.field_b
    if (r0 == null) goto L_639698
    r1 = r0.field_b
    r0 = r1.field_27
    r2 = r0.field_7
    r0 = boxInt(r5)
    if (cc.eq) goto L_639390
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = r2
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    loc_30 = r0
    r0 = TextSpan()
    r3 = r0
    r0 = loc_30
    loc_38 = r3
    r3.field_b = r0
    r0 = <_DeferringMouseCursor instance>
    r3[0] = r0
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_38
    loc_30 = r2
    r2.field_f = r0
    r1 = TypeArguments<InlineSpan>
    r0 = AllocateGrowableArray()
    r3 = r0
    r0 = loc_30
    loc_38 = r3
    r3.field_f = r0
    r2 = 2
    r3.field_b = r2
    r1 = r3
    r2 = loc_10
    r0 = _GrowableList.addAll()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_63969c
    r0 = r1.field_b
    r1 = r0.field_27
    r0 = r1.field_7
    r1 = r0
    r2 = loc_28
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.substring()
    loc_10 = r0
    r0 = TextSpan()
    r2 = r0
    r0 = loc_10
    loc_30 = r2
    r2.field_b = r0
    r0 = <_DeferringMouseCursor instance>
    r2[0] = r0
    r3 = loc_38
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_20 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_63949c
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_63949c:
    r4 = loc_18
    r2 = loc_38
    r3 = loc_20
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6394e8
    if (cc.eq) goto L_6394e8
    vmStub(ArrayWriteBarrierStub)
    L_6394e8:
    r0 = TextSpan()
    r1 = r0
    r0 = loc_38
    r1.field_f = r0
    r3 = <_DeferringMouseCursor instance>
    r1[0] = r3
    r0 = loc_18
    r1.field_7 = r0
    r0 = r1
    return r0
    L_639518:
    r3 = r2
    r2 = 2
    goto L_63952c
    L_639524:
    r3 = r2
    r2 = 2
    L_63952c:
    r4 = r1.field_23
    if ((r4 & (1 << 4)) == 0) goto L_639550
    r4 = r1.field_f
    r1 = r4
    r0 = FocusNode.hasFocus()
    r3 = r0
    goto L_639554
    L_639550:
    r3 = false
    L_639554:
    r0 = loc_8
    r1 = r0.field_6b
    if (r1 == w16) goto L_6396a0
    r1 = r0.field_b
    if (r1 == null) goto L_6396a8
    r2 = r1.field_b
    r1 = r0.field_f
    if (r1 == null) goto L_6396ac
    r4 = r0.field_6f
    if (r4 == w16) goto L_6396b0
    loc_10 = r4
    r0 = classId(r2)
    if (r0 != 2266) goto L_639634
    r0 = 2
    r3 = r2.field_2b
    r2 = r0
    loc_8 = r3
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = TypeArguments<TextSpan>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    loc_8 = r1
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r0 = TextSpan()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = <_DeferringMouseCursor instance>
    r1[0] = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = r1
    goto L_639664
    L_639634:
    r0 = r4
    r1 = classId(r2)
    r16 = r2
    r2 = r1
    r1 = r16
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xffa]()
    return r0
    L_639670:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_638f3c
    L_639678:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63967c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_639680:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_639684:
    r9 = _style
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_63968c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_639690:
    r9 = _style
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_639698:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63969c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6396a0:
    r9 = _spellCheckConfiguration
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6396a8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6396ac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6396b0:
    r9 = _style
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _semanticsOnPaste(/* No info */) {
    // calls: FocusNode.hasFocus, EditableTextState.pasteEnabled
    loc_10 = r2
    L_639704:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_10
    r2.field_13 = r1
    r1 = r0.field_b
    if (r1 == null) goto L_6397b8
    r3 = r1.field_f
    r1 = r3
    r0 = FocusNode.hasFocus()
    if ((r0 & (1 << 4)) != 0) goto L_6397a0
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_6397bc
    r1 = r0
    r0 = EditableTextState.pasteEnabled()
    if ((r0 & (1 << 4)) != 0) goto L_6397a0
    r0 = loc_8
    r1 = r0.field_33
    r0 = r1.field_27
    r16 = <ClipboardStatus instance>
    if (r0 != w16) goto L_6397a0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    goto L_6397a4
    L_6397a0:
    r0 = null
    return r0
    L_6397b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_639704
    L_6397b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6397bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // calls: EditableTextState._pasteTextWithReporting
    r2 = r1.field_1f
    loc_10 = r2
    L_6397f4:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r2 = loc_10
    r1 = r2.field_13
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x7d2]()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    r2 = <SelectionChangedCause instance>
    r0 = EditableTextState._pasteTextWithReporting()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_639850:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6397f4
  }

  _ _semanticsOnCut(/* No info */) {
    // calls: FocusNode.hasFocus, EditableTextState.cutEnabled
    loc_10 = r2
    L_639878:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_10
    r2.field_13 = r1
    r1 = r0.field_b
    if (r1 == null) goto L_639908
    r3 = r1.field_f
    r1 = r3
    r0 = FocusNode.hasFocus()
    if ((r0 & (1 << 4)) != 0) goto L_6398f0
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_63990c
    r0 = EditableTextState.cutEnabled()
    if ((r0 & (1 << 4)) != 0) goto L_6398f0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    goto L_6398f4
    L_6398f0:
    r0 = null
    return r0
    L_639900:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_639878
    L_639908:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63990c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: EditableTextState.cutSelection
    r2 = r0.field_1f
    loc_8 = r2
    L_639938:
    r1 = r2.field_13
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xe5f]()
    r0 = loc_8
    r1 = r0.field_f
    r2 = <SelectionChangedCause instance>
    r0 = EditableTextState.cutSelection()
    r0 = null
    return r0
    L_639978:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_639938
  }

  _ _semanticsOnCopy(/* No info */) {
    // calls: FocusNode.hasFocus, EditableTextState.copyEnabled
    loc_10 = r2
    L_6399a0:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_10
    r2.field_13 = r1
    r1 = r0.field_b
    if (r1 == null) goto L_639a30
    r3 = r1.field_f
    r1 = r3
    r0 = FocusNode.hasFocus()
    if ((r0 & (1 << 4)) != 0) goto L_639a18
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_639a34
    r0 = EditableTextState.copyEnabled()
    if ((r0 & (1 << 4)) != 0) goto L_639a18
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    goto L_639a1c
    L_639a18:
    r0 = null
    return r0
    L_639a28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6399a0
    L_639a30:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_639a34:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: EditableTextState.copySelection
    r2 = r0.field_1f
    loc_8 = r2
    L_639a60:
    r1 = r2.field_13
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x2fe]()
    r0 = loc_8
    r1 = r0.field_f
    r2 = <SelectionChangedCause instance>
    r0 = EditableTextState.copySelection()
    r0 = null
    return r0
    L_639aa0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_639a60
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: EditableTextState._openInputConnection, EditableTextState._updateSelectionRects
    r1 = r0.field_1f
    L_639acc:
    r0 = r1.field_b
    loc_8 = r0
    r1 = r0.field_f
    r0 = EditableTextState._openInputConnection()
    r0 = loc_8
    r1 = r0.field_f
    r16 = true
    r4 = [0, 2, 1, 1, force, 1, null]
    r0 = EditableTextState._updateSelectionRects()
    r0 = null
    return r0
    L_639b14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_639acc
  }

  [closure] void <anonymous closure>(dynamic, PointerDownEvent) {
    // calls: EditableTextState._onTapOutside
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_639b3c:
    r0 = r1.field_b
    r2 = r0.field_f
    r0 = r1.field_f
    r1 = r2
    r2 = r0
    r3 = incoming_arg(16)
    r0 = EditableTextState._onTapOutside()
    r0 = null
    return r0
    L_639b74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_639b3c
  }

  _ _onTapOutside(/* No info */) {
    // calls: EditableTextState._defaultOnTapOutside
    r0 = true
    L_639b94:
    r1.field_a7 = r0
    r0 = r1.field_b
    if (r0 == null) goto L_639bc4
    r0 = EditableTextState._defaultOnTapOutside()
    r0 = null
    return r0
    L_639bbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_639b94
    L_639bc4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _defaultOnTapOutside(/* No info */) {
    // calls: Actions.invoke
    loc_18 = r3
    L_639be8:
    r0 = r1.field_b
    if (r0 == null) goto L_639c50
    r1 = r0.field_f
    loc_8 = r1
    r0 = EditableTextTapOutsideIntent()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = loc_18
    r1.field_b = r0
    r16 = TypeArguments<EditableTextTapOutsideIntent>
    r4 = [1, 2, 2, 2, null]
    r0 = Actions.invoke()
    r0 = null
    return r0
    L_639c48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_639be8
    L_639c50:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  Map<Type, Action<Intent>> _actions(EditableTextState) {
    // calls: _GrowableList._GrowableList, DirectionalFocusAction.DirectionalFocusAction.forTextField, EditableTextState._makeOverridable, _UpdateTextSelectionAction._UpdateTextSelectionAction, Map.Map._fromLiteral
    L_639c98:
    r1 = null
    r2 = 108
    r0 = AllocateArray()
    loc_8 = r0
    r16 = DoNothingAndStopPropagationTextIntent
    r0.field_f = r16
    r1 = TypeArguments<Intent>
    r0 = DoNothingAction()
    r6 = false
    loc_10 = r0
    r0.field_13 = r6
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r6 = false
    loc_18 = r0
    r0.field_f = r6
    r0.field_13 = r1
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_639d1c
    vmStub(WriteBarrierWrappersStub)
    L_639d1c:
    r0 = r1
    r1 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_639d40
    vmStub(WriteBarrierWrappersStub)
    L_639d40:
    r0 = r1
    r1 = loc_8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_639d6c
    if (cc.eq) goto L_639d6c
    vmStub(ArrayWriteBarrierStub)
    L_639d6c:
    r0 = loc_8
    r16 = ReplaceTextIntent
    r0[0] = r16
    r1 = incoming_arg(16)
    r0 = r1.field_e7
    if (r0 != w16) goto L_639da0
    r2 = _replaceTextAction
    r0 = InitLateFinalInstanceField()
    L_639da0:
    r1 = loc_8
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_639dc8
    if (cc.eq) goto L_639dc8
    vmStub(ArrayWriteBarrierStub)
    L_639dc8:
    r0 = loc_8
    r16 = UpdateSelectionIntent
    r0.field_1f = r16
    r1 = incoming_arg(16)
    r0 = r1.field_eb
    if (r0 != w16) goto L_639dfc
    r2 = _updateSelectionAction
    r0 = InitLateFinalInstanceField()
    L_639dfc:
    r1 = loc_8
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_639e24
    if (cc.eq) goto L_639e24
    vmStub(ArrayWriteBarrierStub)
    L_639e24:
    r0 = loc_8
    r16 = DirectionalFocusIntent
    r0.field_27 = r16
    r1 = TypeArguments<DirectionalFocusIntent>
    r0 = DirectionalFocusAction()
    r1 = r0
    loc_10 = r0
    r0 = DirectionalFocusAction.DirectionalFocusAction.forTextField()
    r1 = loc_8
    r0 = loc_10
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_639e78
    if (cc.eq) goto L_639e78
    vmStub(ArrayWriteBarrierStub)
    L_639e78:
    r1 = loc_8
    r16 = DismissIntent
    r1.field_2f = r16
    r2 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r2, 0x639e9c)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0xf6f]()
    r1 = TypeArguments<DismissIntent>
    loc_10 = r0
    r0 = CallbackAction()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_13 = r0
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r6 = false
    loc_10 = r0
    r0.field_f = r6
    r0.field_13 = r1
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_639f20
    vmStub(WriteBarrierWrappersStub)
    L_639f20:
    r0 = r1
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_639f44
    vmStub(WriteBarrierWrappersStub)
    L_639f44:
    r0 = r1
    r1 = loc_8
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_639f70
    if (cc.eq) goto L_639f70
    vmStub(ArrayWriteBarrierStub)
    L_639f70:
    r1 = loc_8
    r16 = DeleteCharacterIntent
    r1.field_37 = r16
    r2 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r2, 0x639f94)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0xff0]()
    r1 = r0
    r2 = incoming_arg(16)
    loc_10 = r1
    r0 = 60
    branchIfSmi(r2, 0x639fc0)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = TypeArguments<DeleteCharacterIntent>
    loc_18 = r0
    r0 = _DeleteTextAction()
    r2 = incoming_arg(16)
    loc_20 = r0
    r0.field_13 = r2
    r1 = loc_10
    r0[0] = r1
    r1 = loc_18
    r0.field_1b = r1
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r6 = false
    loc_10 = r0
    r0.field_f = r6
    r0.field_13 = r1
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_63a050
    vmStub(WriteBarrierWrappersStub)
    L_63a050:
    r0 = r1
    r1 = loc_20
    r1.field_b = r0
    if (cc.eq) goto L_63a074
    vmStub(WriteBarrierWrappersStub)
    L_63a074:
    r16 = TypeArguments<Intent>
    r4 = [1, 2, 2, 2, null]
    r0 = EditableTextState._makeOverridable()
    r1 = loc_8
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_63a0b4
    if (cc.eq) goto L_63a0b4
    vmStub(ArrayWriteBarrierStub)
    L_63a0b4:
    r1 = loc_8
    r16 = DeleteToNextWordBoundaryIntent
    r1.field_3f = r16
    r2 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r2, 0x63a0d8)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0xff8]()
    r1 = r0
    r2 = incoming_arg(16)
    loc_10 = r1
    r0 = 60
    branchIfSmi(r2, 0x63a104)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = TypeArguments<DeleteToNextWordBoundaryIntent>
    loc_18 = r0
    r0 = _DeleteTextAction()
    r2 = incoming_arg(16)
    loc_20 = r0
    r0.field_13 = r2
    r1 = loc_10
    r0[0] = r1
    r1 = loc_18
    r0.field_1b = r1
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r6 = false
    loc_10 = r0
    r0.field_f = r6
    r0.field_13 = r1
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_63a194
    vmStub(WriteBarrierWrappersStub)
    L_63a194:
    r0 = r1
    r1 = loc_20
    r1.field_b = r0
    if (cc.eq) goto L_63a1b8
    vmStub(WriteBarrierWrappersStub)
    L_63a1b8:
    r16 = TypeArguments<Intent>
    r4 = [1, 2, 2, 2, null]
    r0 = EditableTextState._makeOverridable()
    r1 = loc_8
    r1[13] = r0
    if ((r0 & (1 << 0)) == 0) goto L_63a1f8
    if (cc.eq) goto L_63a1f8
    vmStub(ArrayWriteBarrierStub)
    L_63a1f8:
    r1 = loc_8
    r16 = DeleteToLineBreakIntent
    r1.field_47 = r16
    r2 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r2, 0x63a21c)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0xff7]()
    r1 = r0
    r2 = incoming_arg(16)
    loc_10 = r1
    r0 = 60
    branchIfSmi(r2, 0x63a248)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0xffb]()
    r1 = TypeArguments<DeleteToLineBreakIntent>
    loc_18 = r0
    r0 = _DeleteTextAction()
    r2 = incoming_arg(16)
    loc_20 = r0
    r0.field_13 = r2
    r1 = loc_10
    r0[0] = r1
    r1 = loc_18
    r0.field_1b = r1
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r6 = false
    loc_10 = r0
    r0.field_f = r6
    r0.field_13 = r1
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_63a2d8
    vmStub(WriteBarrierWrappersStub)
    L_63a2d8:
    r0 = r1
    r1 = loc_20
    r1.field_b = r0
    if (cc.eq) goto L_63a2fc
    vmStub(WriteBarrierWrappersStub)
    L_63a2fc:
    r16 = TypeArguments<Intent>
    r4 = [1, 2, 2, 2, null]
    r0 = EditableTextState._makeOverridable()
    r1 = loc_8
    r1[15] = r0
    if ((r0 & (1 << 0)) == 0) goto L_63a33c
    if (cc.eq) goto L_63a33c
    vmStub(ArrayWriteBarrierStub)
    L_63a33c:
    r1 = loc_8
    r16 = ExtendSelectionByCharacterIntent
    r1.field_4f = r16
    r2 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r2, 0x63a360)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0xff0]()
    r1 = r0
    r2 = incoming_arg(16)
    loc_10 = r1
    r0 = 60
    branchIfSmi(r2, 0x63a38c)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = TypeArguments<ExtendSelectionByCharacterIntent>
    loc_18 = r0
    r0 = _UpdateTextSelectionAction()
    r1 = r0
    r2 = incoming_arg(16)
    r3 = loc_10
    r5 = loc_18
    r6 = false
    loc_10 = r0
    r4 = [0, 5, 0, 5, null]
    r0 = _UpdateTextSelectionAction._UpdateTextSelectionAction()
    r16 = TypeArguments<Intent>
    r16 = loc_10
    r4 = [1, 2, 2, 2, null]
    r0 = EditableTextState._makeOverridable()
    r1 = loc_8
    r1[17] = r0
    if ((r0 & (1 << 0)) == 0) goto L_63a410
    if (cc.eq) goto L_63a410
    vmStub(ArrayWriteBarrierStub)
    L_63a410:
    r1 = loc_8
    r16 = ExtendSelectionToNextWordBoundaryIntent
    r1.field_57 = r16
    r2 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r2, 0x63a434)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0xff8]()
    r1 = r0
    r2 = incoming_arg(16)
    loc_10 = r1
    r0 = 60
    branchIfSmi(r2, 0x63a460)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = TypeArguments<ExtendSelectionToNextWordBoundaryIntent>
    loc_18 = r0
    r0 = _UpdateTextSelectionAction()
    r1 = r0
    r2 = incoming_arg(16)
    r3 = loc_10
    r5 = loc_18
    r6 = true
    loc_10 = r0
    r4 = [0, 5, 0, 5, null]
    r0 = _UpdateTextSelectionAction._UpdateTextSelectionAction()
    r16 = TypeArguments<Intent>
    r16 = loc_10
    r4 = [1, 2, 2, 2, null]
    r0 = EditableTextState._makeOverridable()
    r1 = loc_8
    r1[19] = r0
    if ((r0 & (1 << 0)) == 0) goto L_63a4e4
    if (cc.eq) goto L_63a4e4
    vmStub(ArrayWriteBarrierStub)
    L_63a4e4:
    r1 = loc_8
    r16 = ExtendSelectionToNextParagraphBoundaryIntent
    r1.field_5f = r16
    r2 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r2, 0x63a508)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0xfe3]()
    r1 = r0
    r2 = incoming_arg(16)
    loc_10 = r1
    r0 = 60
    branchIfSmi(r2, 0x63a534)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = TypeArguments<ExtendSelectionToNextParagraphBoundaryIntent>
    loc_18 = r0
    r0 = _UpdateTextSelectionAction()
    r1 = r0
    r2 = incoming_arg(16)
    r3 = loc_10
    r5 = loc_18
    r6 = true
    loc_10 = r0
    r4 = [0, 5, 0, 5, null]
    r0 = _UpdateTextSelectionAction._UpdateTextSelectionAction()
    r16 = TypeArguments<Intent>
    r16 = loc_10
    r4 = [1, 2, 2, 2, null]
    r0 = EditableTextState._makeOverridable()
    r1 = loc_8
    r1[21] = r0
    if ((r0 & (1 << 0)) == 0) goto L_63a5b8
    if (cc.eq) goto L_63a5b8
    vmStub(ArrayWriteBarrierStub)
    L_63a5b8:
    r1 = loc_8
    r16 = ExtendSelectionToLineBreakIntent
    r1.field_67 = r16
    r2 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r2, 0x63a5dc)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0xff7]()
    r1 = r0
    r2 = incoming_arg(16)
    loc_10 = r1
    r0 = 60
    branchIfSmi(r2, 0x63a608)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0xffb]()
    r1 = TypeArguments<ExtendSelectionToLineBreakIntent>
    loc_18 = r0
    r0 = _UpdateTextSelectionAction()
    r1 = r0
    r2 = incoming_arg(16)
    r3 = loc_10
    r5 = loc_18
    r6 = true
    loc_10 = r0
    r4 = [0, 5, 0, 5, null]
    r0 = _UpdateTextSelectionAction._UpdateTextSelectionAction()
    r16 = TypeArguments<Intent>
    r16 = loc_10
    r4 = [1, 2, 2, 2, null]
    r0 = EditableTextState._makeOverridable()
    r1 = loc_8
    r1[23] = r0
    if ((r0 & (1 << 0)) == 0) goto L_63a68c
    if (cc.eq) goto L_63a68c
    vmStub(ArrayWriteBarrierStub)
    L_63a68c:
    r0 = loc_8
    r16 = ExtendSelectionVerticallyToAdjacentLineIntent
    r0.field_6f = r16
    r1 = incoming_arg(16)
    r0 = r1.field_ef
    if (r0 != w16) goto L_63a6c0
    r2 = _verticalSelectionUpdateAction
    r0 = InitLateFinalInstanceField()
    L_63a6c0:
    r16 = TypeArguments<Intent>
    r4 = [1, 2, 2, 2, null]
    r0 = EditableTextState._makeOverridable()
    r1 = loc_8
    r1[25] = r0
    if ((r0 & (1 << 0)) == 0) goto L_63a700
    if (cc.eq) goto L_63a700
    vmStub(ArrayWriteBarrierStub)
    L_63a700:
    r1 = loc_8
    r16 = ExtendSelectionVerticallyToAdjacentPageIntent
    r1.field_77 = r16
    r2 = incoming_arg(16)
    r0 = r2.field_ef
    r16 = TypeArguments<Intent>
    r4 = [1, 2, 2, 2, null]
    r0 = EditableTextState._makeOverridable()
    r1 = loc_8
    r1[27] = r0
    if ((r0 & (1 << 0)) == 0) goto L_63a758
    if (cc.eq) goto L_63a758
    vmStub(ArrayWriteBarrierStub)
    L_63a758:
    r1 = loc_8
    r16 = ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent
    r1.field_7f = r16
    r2 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r2, 0x63a77c)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0xfe3]()
    r1 = r0
    r2 = incoming_arg(16)
    loc_10 = r1
    r0 = 60
    branchIfSmi(r2, 0x63a7a8)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = TypeArguments<ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent>
    loc_18 = r0
    r0 = _UpdateTextSelectionAction()
    r1 = r0
    r2 = incoming_arg(16)
    r3 = loc_10
    r5 = loc_18
    r6 = true
    loc_10 = r0
    r4 = [0, 5, 0, 5, null]
    r0 = _UpdateTextSelectionAction._UpdateTextSelectionAction()
    r16 = TypeArguments<Intent>
    r16 = loc_10
    r4 = [1, 2, 2, 2, null]
    r0 = EditableTextState._makeOverridable()
    r1 = loc_8
    r1[29] = r0
    if ((r0 & (1 << 0)) == 0) goto L_63a82c
    if (cc.eq) goto L_63a82c
    vmStub(ArrayWriteBarrierStub)
    L_63a82c:
    r1 = loc_8
    r16 = ExtendSelectionToDocumentBoundaryIntent
    r1.field_87 = r16
    r2 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r2, 0x63a850)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0xfe2]()
    r1 = r0
    r2 = incoming_arg(16)
    loc_10 = r1
    r0 = 60
    branchIfSmi(r2, 0x63a87c)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = TypeArguments<ExtendSelectionToDocumentBoundaryIntent>
    loc_18 = r0
    r0 = _UpdateTextSelectionAction()
    r1 = r0
    r2 = incoming_arg(16)
    r3 = loc_10
    r5 = loc_18
    r6 = true
    loc_10 = r0
    r4 = [0, 5, 0, 5, null]
    r0 = _UpdateTextSelectionAction._UpdateTextSelectionAction()
    r16 = TypeArguments<Intent>
    r16 = loc_10
    r4 = [1, 2, 2, 2, null]
    r0 = EditableTextState._makeOverridable()
    r1 = loc_8
    r1[31] = r0
    if ((r0 & (1 << 0)) == 0) goto L_63a900
    if (cc.eq) goto L_63a900
    vmStub(ArrayWriteBarrierStub)
    L_63a900:
    r1 = loc_8
    r16 = ExtendSelectionToNextWordBoundaryOrCaretLocationIntent
    r1.field_8f = r16
    r2 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r2, 0x63a924)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0xff8]()
    r1 = r0
    r2 = incoming_arg(16)
    loc_10 = r1
    r0 = 60
    branchIfSmi(r2, 0x63a950)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = TypeArguments<ExtendSelectionToNextWordBoundaryOrCaretLocationIntent>
    loc_18 = r0
    r0 = _UpdateTextSelectionAction()
    r1 = r0
    r2 = incoming_arg(16)
    r3 = loc_10
    r5 = loc_18
    r6 = true
    loc_10 = r0
    r4 = [0, 5, 0, 5, null]
    r0 = _UpdateTextSelectionAction._UpdateTextSelectionAction()
    r16 = TypeArguments<Intent>
    r16 = loc_10
    r4 = [1, 2, 2, 2, null]
    r0 = EditableTextState._makeOverridable()
    r1 = loc_8
    r1[33] = r0
    if ((r0 & (1 << 0)) == 0) goto L_63a9d4
    if (cc.eq) goto L_63a9d4
    vmStub(ArrayWriteBarrierStub)
    L_63a9d4:
    r1 = loc_8
    r16 = ScrollToDocumentBoundaryIntent
    r1.field_97 = r16
    r2 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r2, 0x63a9f8)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0xf72]()
    r1 = TypeArguments<ScrollToDocumentBoundaryIntent>
    loc_10 = r0
    r0 = _WebComposingDisablingCallbackAction()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_13 = r0
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_10 = r1
    r1.field_f = r0
    r1.field_13 = r2
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_63aa80
    vmStub(WriteBarrierWrappersStub)
    L_63aa80:
    r0 = r1
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_63aaa4
    vmStub(WriteBarrierWrappersStub)
    L_63aaa4:
    r16 = TypeArguments<Intent>
    r4 = [1, 2, 2, 2, null]
    r0 = EditableTextState._makeOverridable()
    r1 = loc_8
    r1[35] = r0
    if ((r0 & (1 << 0)) == 0) goto L_63aae4
    if (cc.eq) goto L_63aae4
    vmStub(ArrayWriteBarrierStub)
    L_63aae4:
    r1 = loc_8
    r16 = ScrollIntent
    r1.field_9f = r16
    r2 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r2, 0x63ab08)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0xf71]()
    r1 = TypeArguments<ScrollIntent>
    loc_10 = r0
    r0 = CallbackAction()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_13 = r0
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_10 = r1
    r1.field_f = r0
    r1.field_13 = r2
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_63ab90
    vmStub(WriteBarrierWrappersStub)
    L_63ab90:
    r0 = r1
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_63abb4
    vmStub(WriteBarrierWrappersStub)
    L_63abb4:
    r0 = r1
    r1 = loc_8
    r1[37] = r0
    if ((r0 & (1 << 0)) == 0) goto L_63abe0
    if (cc.eq) goto L_63abe0
    vmStub(ArrayWriteBarrierStub)
    L_63abe0:
    r1 = loc_8
    r16 = ExpandSelectionToLineBreakIntent
    r1.field_a7 = r16
    r2 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r2, 0x63ac04)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0xff7]()
    r1 = r0
    r2 = incoming_arg(16)
    loc_10 = r1
    r0 = 60
    branchIfSmi(r2, 0x63ac30)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0xffb]()
    r1 = TypeArguments<ExpandSelectionToLineBreakIntent>
    loc_18 = r0
    r0 = _UpdateTextSelectionAction()
    loc_20 = r0
    r16 = true
    r1 = r0
    r2 = incoming_arg(16)
    r3 = loc_10
    r5 = loc_18
    r6 = true
    r4 = [0, 6, 1, 5, isExpand, 5, null]
    r0 = _UpdateTextSelectionAction._UpdateTextSelectionAction()
    r16 = TypeArguments<Intent>
    r16 = loc_20
    r4 = [1, 2, 2, 2, null]
    r0 = EditableTextState._makeOverridable()
    r1 = loc_8
    r1[39] = r0
    if ((r0 & (1 << 0)) == 0) goto L_63acc0
    if (cc.eq) goto L_63acc0
    vmStub(ArrayWriteBarrierStub)
    L_63acc0:
    r1 = loc_8
    r16 = ExpandSelectionToDocumentBoundaryIntent
    r1.field_af = r16
    r2 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r2, 0x63ace4)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0xfe2]()
    r2 = r0
    r1 = incoming_arg(16)
    loc_10 = r2
    r0 = 60
    branchIfSmi(r1, 0x63ad10)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffb]()
    r1 = TypeArguments<ExpandSelectionToDocumentBoundaryIntent>
    loc_18 = r0
    r0 = _UpdateTextSelectionAction()
    r2 = r0
    r0 = incoming_arg(16)
    loc_20 = r2
    r2.field_13 = r0
    r1 = loc_10
    r2.field_23 = r1
    r1 = loc_18
    r2.field_27 = r1
    r1 = true
    r2[0] = r1
    r2.field_1b = r1
    r2.field_1f = r1
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_10 = r1
    r1.field_f = r0
    r1.field_13 = r2
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_63adb8
    vmStub(WriteBarrierWrappersStub)
    L_63adb8:
    r0 = r1
    r1 = loc_20
    r1.field_b = r0
    if (cc.eq) goto L_63addc
    vmStub(WriteBarrierWrappersStub)
    L_63addc:
    r16 = TypeArguments<Intent>
    r4 = [1, 2, 2, 2, null]
    r0 = EditableTextState._makeOverridable()
    r1 = loc_8
    r1[41] = r0
    if ((r0 & (1 << 0)) == 0) goto L_63ae1c
    if (cc.eq) goto L_63ae1c
    vmStub(ArrayWriteBarrierStub)
    L_63ae1c:
    r0 = loc_8
    r16 = SelectAllTextIntent
    r0.field_b7 = r16
    r1 = TypeArguments<SelectAllTextIntent>
    r0 = _SelectAllAction()
    r2 = r0
    r0 = incoming_arg(16)
    loc_10 = r2
    r2.field_13 = r0
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_18 = r1
    r1.field_f = r0
    r1.field_13 = r2
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_63aea0
    vmStub(WriteBarrierWrappersStub)
    L_63aea0:
    r0 = r1
    r1 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_63aec4
    vmStub(WriteBarrierWrappersStub)
    L_63aec4:
    r16 = TypeArguments<Intent>
    r4 = [1, 2, 2, 2, null]
    r0 = EditableTextState._makeOverridable()
    r1 = loc_8
    r1[43] = r0
    if ((r0 & (1 << 0)) == 0) goto L_63af04
    if (cc.eq) goto L_63af04
    vmStub(ArrayWriteBarrierStub)
    L_63af04:
    r0 = loc_8
    r16 = CopySelectionTextIntent
    r0.field_bf = r16
    r1 = TypeArguments<CopySelectionTextIntent>
    r0 = _CopySelectionAction()
    r2 = r0
    r0 = incoming_arg(16)
    loc_10 = r2
    r2.field_13 = r0
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_18 = r1
    r1.field_f = r0
    r1.field_13 = r2
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_63af88
    vmStub(WriteBarrierWrappersStub)
    L_63af88:
    r0 = r1
    r1 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_63afac
    vmStub(WriteBarrierWrappersStub)
    L_63afac:
    r16 = TypeArguments<Intent>
    r4 = [1, 2, 2, 2, null]
    r0 = EditableTextState._makeOverridable()
    r1 = loc_8
    r1[45] = r0
    if ((r0 & (1 << 0)) == 0) goto L_63afec
    if (cc.eq) goto L_63afec
    vmStub(ArrayWriteBarrierStub)
    L_63afec:
    r0 = loc_8
    r16 = PasteTextIntent
    r0.field_c7 = r16
    r1 = TypeArguments<PasteTextIntent>
    r0 = _PasteSelectionAction()
    r2 = r0
    r0 = incoming_arg(16)
    loc_10 = r2
    r2.field_13 = r0
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_18 = r1
    r1.field_f = r0
    r1.field_13 = r2
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_63b070
    vmStub(WriteBarrierWrappersStub)
    L_63b070:
    r0 = r1
    r1 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_63b094
    vmStub(WriteBarrierWrappersStub)
    L_63b094:
    r16 = TypeArguments<Intent>
    r4 = [1, 2, 2, 2, null]
    r0 = EditableTextState._makeOverridable()
    r1 = loc_8
    r1[47] = r0
    if ((r0 & (1 << 0)) == 0) goto L_63b0d4
    if (cc.eq) goto L_63b0d4
    vmStub(ArrayWriteBarrierStub)
    L_63b0d4:
    r0 = loc_8
    r16 = TransposeCharactersIntent
    r0.field_cf = r16
    r1 = incoming_arg(16)
    r0 = r1.field_e3
    if (r0 != w16) goto L_63b108
    r2 = _transposeCharactersAction
    r0 = InitLateFinalInstanceField()
    L_63b108:
    r16 = TypeArguments<Intent>
    r4 = [1, 2, 2, 2, null]
    r0 = EditableTextState._makeOverridable()
    r1 = loc_8
    r1[49] = r0
    if ((r0 & (1 << 0)) == 0) goto L_63b148
    if (cc.eq) goto L_63b148
    vmStub(ArrayWriteBarrierStub)
    L_63b148:
    r0 = loc_8
    r16 = EditableTextTapOutsideIntent
    r0.field_d7 = r16
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_10 = r1
    r1.field_f = r0
    r1.field_13 = r2
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = loc_10
    r2.field_b = r0
    if (cc.eq) goto L_63b1b0
    vmStub(WriteBarrierWrappersStub)
    L_63b1b0:
    r1 = TypeArguments<EditableTextTapOutsideIntent>
    r0 = _EditableTextTapOutsideAction()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r16 = TypeArguments<Intent>
    r4 = [1, 2, 2, 2, null]
    r0 = EditableTextState._makeOverridable()
    r1 = loc_8
    r1[51] = r0
    if ((r0 & (1 << 0)) == 0) goto L_63b208
    if (cc.eq) goto L_63b208
    vmStub(ArrayWriteBarrierStub)
    L_63b208:
    r0 = loc_8
    r16 = EditableTextTapUpOutsideIntent
    r0.field_df = r16
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_10 = r1
    r1.field_f = r0
    r1.field_13 = r0
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = loc_10
    r2.field_b = r0
    if (cc.eq) goto L_63b270
    vmStub(WriteBarrierWrappersStub)
    L_63b270:
    r1 = TypeArguments<EditableTextTapUpOutsideIntent>
    r0 = _EditableTextTapUpOutsideAction()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r16 = TypeArguments<Intent>
    r4 = [1, 2, 2, 2, null]
    r0 = EditableTextState._makeOverridable()
    r1 = loc_8
    r1[53] = r0
    if ((r0 & (1 << 0)) == 0) goto L_63b2c8
    if (cc.eq) goto L_63b2c8
    vmStub(ArrayWriteBarrierStub)
    L_63b2c8:
    r16 = TypeArguments<Type, Action<Intent>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_63b2ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_639c98
  }

  _ _makeOverridable(/* No info */) {
    L_63b518:
    r0 = incoming_arg(24)
    r2 = r0.field_f
    if (r2 == null) goto L_63b55c
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x954c]()
    return r0
    L_63b554:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63b518
    L_63b55c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  Action<TransposeCharactersIntent> _transposeCharactersAction(EditableTextState) {
    // calls: _GrowableList._GrowableList
    L_63b640:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x63b654)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xf74]()
    r1 = TypeArguments<TransposeCharactersIntent>
    loc_8 = r0
    r0 = CallbackAction()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_13 = r0
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_8 = r1
    r1.field_f = r0
    r1.field_13 = r0
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_63b6e0
    vmStub(WriteBarrierWrappersStub)
    L_63b6e0:
    r0 = r1
    r1 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_63b704
    vmStub(WriteBarrierWrappersStub)
    L_63b704:
    r0 = r1
    return r0
    L_63b714:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63b640
  }

  Action<UpdateSelectionIntent> _updateSelectionAction(EditableTextState) {
    // calls: _GrowableList._GrowableList
    L_63b734:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x63b748)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xf70]()
    r1 = TypeArguments<UpdateSelectionIntent>
    loc_8 = r0
    r0 = CallbackAction()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_13 = r0
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_8 = r1
    r1.field_f = r0
    r1.field_13 = r0
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_63b7d4
    vmStub(WriteBarrierWrappersStub)
    L_63b7d4:
    r0 = r1
    r1 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_63b7f8
    vmStub(WriteBarrierWrappersStub)
    L_63b7f8:
    r0 = r1
    return r0
    L_63b808:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63b734
  }

  Action<ReplaceTextIntent> _replaceTextAction(EditableTextState) {
    // calls: _GrowableList._GrowableList
    L_63b848:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x63b85c)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xf73]()
    r1 = TypeArguments<ReplaceTextIntent>
    loc_8 = r0
    r0 = CallbackAction()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_13 = r0
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_8 = r1
    r1.field_f = r0
    r1.field_13 = r0
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_63b8e8
    vmStub(WriteBarrierWrappersStub)
    L_63b8e8:
    r0 = r1
    r1 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_63b90c
    vmStub(WriteBarrierWrappersStub)
    L_63b90c:
    r0 = r1
    return r0
    L_63b91c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63b848
  }

  _ dispose(/* No info */) {
    // calls: ScrollController.dispose, ChangeNotifier.removeListener, AnimationController.dispose, EditableTextState._closeInputConnectionIfNeeded, _Timer.cancel, TextSelectionOverlay.dispose, _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.removeListener, _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding.removeObserver, LiveTextInputStatusNotifier.removeListener, LiveTextInputStatusNotifier.dispose, ChangeNotifier.dispose, AppLifecycleListener.dispose, EditableTextState._disposeScrollNotificationObserver, _MixinApplication159&State&AutomaticKeepAliveClientMixin&WidgetsBindingObserver&TickerProviderStateMixin.dispose
    loc_8 = r1
    L_6f3a9c:
    r1 = r3.field_53
    if (r1 != null) goto L_6f3ab4
    r0 = r3
    goto L_6f3abc
    L_6f3ab4:
    r0 = ScrollController.dispose()
    r0 = loc_8
    L_6f3abc:
    r1 = r0.field_b
    if (r1 == null) goto L_6f3d2c
    r2 = r1.field_b
    r3 = r0
    loc_10 = r2
    r1 = Function '_didChangeTextEditingValue@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = loc_8
    r1 = r0.field_7b
    if (r1 == null) goto L_6f3b14
    r0 = AnimationController.dispose()
    r0 = loc_8
    L_6f3b14:
    r0.field_7b = rNULL
    r1 = r0
    r0 = EditableTextState._closeInputConnectionIfNeeded()
    r3 = loc_8
    r1 = r3.field_1f
    if (r1 == null) goto L_6f3b3c
    r0 = _Timer.cancel()
    r3 = loc_8
    L_6f3b3c:
    r3.field_1f = rNULL
    r1 = r3.field_23
    if (r1 == null) goto L_6f3b58
    r0 = AnimationController.dispose()
    r3 = loc_8
    L_6f3b58:
    r3.field_23 = rNULL
    r1 = r3.field_3f
    if (r1 != null) goto L_6f3b74
    r0 = r3
    goto L_6f3b7c
    L_6f3b74:
    r0 = TextSelectionOverlay.dispose()
    r0 = loc_8
    L_6f3b7c:
    r0.field_3f = rNULL
    r1 = r0.field_b
    if (r1 == null) goto L_6f3d30
    r2 = r1.field_f
    r3 = r0
    loc_10 = r2
    r1 = Function '_handleFocusChanged@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.removeListener()
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_6f3d34
    r2 = loc_8
    r0 = _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding.removeObserver()
    r0 = loc_8
    r2 = r0.field_37
    r3 = r0
    loc_10 = r2
    r1 = Function '_onChangedLiveTextInputStatus@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = LiveTextInputStatusNotifier.removeListener()
    r1 = loc_10
    r0 = LiveTextInputStatusNotifier.dispose()
    r0 = loc_8
    r2 = r0.field_33
    r3 = r0
    loc_10 = r2
    r1 = Function '_onChangedClipboardStatus@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = LiveTextInputStatusNotifier.removeListener()
    r1 = loc_10
    r0 = LiveTextInputStatusNotifier.dispose()
    r3 = loc_8
    r1 = r3.field_2b
    r0 = ChangeNotifier.dispose()
    r3 = loc_8
    r1 = r3.field_83
    if (r1 == w16) goto L_6f3d38
    r0 = AppLifecycleListener.dispose()
    r0 = LoadStaticField(0x4ac)
    if (r0 == null) goto L_6f3d44
    r1 = r0.field_ef
    if (r1 == null) goto L_6f3d48
    r0 = r1.field_13
    r3 = loc_8
    loc_10 = r0
    r1 = Function '_unflagInternalFocus@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.removeListener()
    r0 = LoadStaticField(0x4ac)
    if (r0 == null) goto L_6f3d4c
    r1 = r0.field_ef
    if (r1 == null) goto L_6f3d50
    r0 = r1.field_13
    r3 = loc_8
    loc_10 = r0
    r1 = Function '_resetJustResumed@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.removeListener()
    r1 = loc_8
    r0 = EditableTextState._disposeScrollNotificationObserver()
    r1 = loc_8
    r0 = _MixinApplication159&State&AutomaticKeepAliveClientMixin&WidgetsBindingObserver&TickerProviderStateMixin.dispose()
    r0 = null
    return r0
    L_6f3d24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f3a9c
    L_6f3d2c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f3d30:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f3d34:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f3d38:
    r9 = _appLifecycleListener
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6f3d44:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f3d48:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f3d4c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f3d50:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _resetJustResumed(dynamic) {
    // calls: EditableTextState._resetJustResumed
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6f3e44:
    r0 = EditableTextState._resetJustResumed()
    return r0
    L_6f3e54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f3e44
  }

  _ _resetJustResumed(/* No info */) {
    // calls: _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.removeListener
    L_6f3e78:
    r0 = LoadStaticField(0x4ac)
    if (r0 == null) goto L_6f3ed8
    r1 = r0.field_ef
    if (r1 == null) goto L_6f3edc
    r0 = r1.field_13
    loc_8 = r0
    r1 = Function '_resetJustResumed@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.removeListener()
    r0 = null
    return r0
    L_6f3ed0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f3e78
    L_6f3ed8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f3edc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _onChangedClipboardStatus(dynamic) {
    // calls: EditableTextState._onChangedClipboardStatus
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6f3f00:
    r0 = EditableTextState._onChangedClipboardStatus()
    return r0
    L_6f3f10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f3f00
  }

  _ _onChangedClipboardStatus(/* No info */) {
    // calls: State.setState
    loc_8 = r1
    L_6f3f38:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_6f3f68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f3f38
  }

  [closure] void _onChangedLiveTextInputStatus(dynamic) {
    // calls: EditableTextState._onChangedLiveTextInputStatus
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6f3f90:
    r0 = EditableTextState._onChangedLiveTextInputStatus()
    return r0
    L_6f3fa0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f3f90
  }

  _ _onChangedLiveTextInputStatus(/* No info */) {
    // calls: State.setState
    loc_8 = r1
    L_6f3fc8:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_6f3ff8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f3fc8
  }

  _ initState(/* No info */) {
    // calls: _MixinApplication157&State&AutomaticKeepAliveClientMixin.initState, LiveTextInputStatusNotifier.addListener, ClipboardStatusNotifier.addListener, ChangeNotifier.addListener, _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.addListener, ValueNotifier.value=, EditableTextState._inferSpellCheckConfiguration, AppLifecycleListener.AppLifecycleListener, EditableTextState._initProcessTextActions, LateError._throwFieldAlreadyInitialized
    // strings: "_appLifecycleListener@169183791"
    loc_8 = r1
    L_7015a8:
    r1 = r0
    r0 = _MixinApplication157&State&AutomaticKeepAliveClientMixin.initState()
    r0 = loc_8
    r2 = r0.field_37
    r3 = r0
    loc_10 = r2
    r1 = Function '_onChangedLiveTextInputStatus@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = LiveTextInputStatusNotifier.addListener()
    r0 = loc_8
    r2 = r0.field_33
    r3 = r0
    loc_10 = r2
    r1 = Function '_onChangedClipboardStatus@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ClipboardStatusNotifier.addListener()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_7017a4
    r2 = r1.field_b
    r3 = r0
    loc_10 = r2
    r1 = Function '_didChangeTextEditingValue@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.addListener()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_7017a8
    r2 = r1.field_f
    r3 = r0
    loc_10 = r2
    r1 = Function '_handleFocusChanged@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.addListener()
    r3 = loc_8
    r1 = r3.field_2b
    r0 = r3.field_b
    if (r0 == null) goto L_7017ac
    r2 = r0.field_33
    r0 = ValueNotifier.value=()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_7017b0
    r17 = 303
    r5 = r1[0]
    r3 = r1.field_8f
    r17 = 271
    r1 = r2
    r2 = r4
    r0 = EditableTextState._inferSpellCheckConfiguration()
    r0 = loc_8
    r1 = <SpellCheckConfiguration instance>
    r0.field_6b = r1
    r3 = r0
    r1 = Function '_onResume@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_10 = r0
    r0 = AppLifecycleListener()
    r1 = r0
    r2 = loc_10
    loc_10 = r0
    r0 = AppLifecycleListener.AppLifecycleListener()
    r1 = loc_8
    r0 = r1.field_83
    if (r0 != w16) goto L_701788
    r0 = loc_10
    r1.field_83 = r0
    if (cc.eq) goto L_701774
    vmStub(WriteBarrierWrappersStub)
    L_701774:
    r0 = EditableTextState._initProcessTextActions()
    r0 = null
    return r0
    L_701788:
    r16 = "_appLifecycleListener@169183791"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_70179c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7015a8
    L_7017a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7017a8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7017ac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7017b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _initProcessTextActions(/* No info */) async {
    // calls: _GrowableList.clear, DefaultProcessTextService.queryTextActions, _GrowableList.addAll
    loc_10 = r1
    L_7017d4:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r2 = r0.field_77
    r1 = r2
    loc_18 = r2
    r0 = _GrowableList.clear()
    r0 = loc_10
    r1 = r0.field_73
    r0 = DefaultProcessTextService.queryTextActions()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r1 = loc_18
    r2 = r0
    r0 = _GrowableList.addAll()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_701824:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7017d4
  }

  [closure] void _onResume(dynamic) {
    // calls: EditableTextState._onResume
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_701d24:
    r0 = EditableTextState._onResume()
    return r0
    L_701d34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_701d24
  }

  _ _onResume(/* No info */) {
    // calls: _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.removeListener, _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.addListener
    L_701d58:
    r0 = LoadStaticField(0x4ac)
    if (r0 == null) goto L_701df0
    r1 = r0.field_ef
    if (r1 == null) goto L_701df4
    r0 = r1.field_13
    loc_8 = r0
    r1 = Function '_resetJustResumed@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    loc_8 = r0
    r0 = _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.removeListener()
    r0 = LoadStaticField(0x4ac)
    if (r0 == null) goto L_701df8
    r1 = r0.field_ef
    if (r1 == null) goto L_701dfc
    r0 = r1.field_13
    r1 = r0
    r2 = loc_8
    r0 = _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.addListener()
    r0 = null
    return r0
    L_701de8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_701d58
    L_701df0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_701df4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_701df8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_701dfc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ didChangeDependencies(/* No info */) {
    // calls: MediaQuery.boldTextOf, TextStyle.merge, AutofillGroup.maybeOf, _GrowableList._growToNextCapacity, TickerMode.of, EditableTextState._showBlinkingCursor, EditableTextState._startCursorBlink, EditableTextState._stopCursorBlink, EditableTextState._hasInputConnection, View.of, TextInputConnection.updateConfig, MediaQuery.orientationOf, EditableTextState.hideToolbar, ScrollNotificationObserverState.removeListener, ScrollNotificationObserver.maybeOf, ScrollNotificationObserverState.addListener
    L_720758:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0.field_f
    if (r1 == null) goto L_720cb4
    r0 = MediaQuery.boldTextOf()
    if ((r0 & (1 << 4)) != 0) goto L_7207bc
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_720cb8
    r2 = r1.field_47
    r1 = r2
    r2 = <TextStyle instance>
    r0 = TextStyle.merge()
    r2 = loc_8
    goto L_7207dc
    L_7207bc:
    r2 = loc_8
    r0 = r2.field_b
    if (r0 == null) goto L_720cbc
    r1 = r0.field_47
    r0 = r1
    L_7207dc:
    r2.field_6f = r0
    if (cc.eq) goto L_7207f8
    vmStub(WriteBarrierWrappersStub)
    L_7207f8:
    r1 = r2.field_f
    if (r1 == null) goto L_720cc0
    r0 = AutofillGroup.maybeOf()
    r0 = loc_8
    r1 = r0.field_63
    if ((r1 & (1 << 4)) == 0) goto L_720928
    r1 = r0.field_b
    if (r1 == null) goto L_720cc4
    r2 = r1.field_83
    if ((r2 & (1 << 4)) != 0) goto L_720928
    r1 = true
    r0.field_63 = r1
    r1 = LoadStaticField(0x5f4)
    if (r1 == null) goto L_720cc8
    r2 = r1.field_53
    loc_20 = r2
    r4 = r2.field_7
    r3 = loc_10
    loc_18 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_18
    r3 = r0
    r1 = null
    loc_18 = r3
    if (r2 == null) goto L_7208b0
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_7208b0:
    r0 = loc_20
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_28 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_7208e0
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_7208e0:
    r0 = loc_20
    r2 = loc_28
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_18
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_720928
    if (cc.eq) goto L_720928
    vmStub(ArrayWriteBarrierStub)
    L_720928:
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_720ccc
    r0 = TickerMode.of()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_87
    if (r2 == w1) goto L_7209a0
    r0.field_87 = r1
    r1 = r0
    r0 = EditableTextState._showBlinkingCursor()
    if ((r0 & (1 << 4)) != 0) goto L_720974
    r1 = loc_8
    r0 = EditableTextState._startCursorBlink()
    goto L_7209a0
    L_720974:
    r0 = loc_8
    r1 = r0.field_87
    if ((r1 & (1 << 4)) == 0) goto L_7209a0
    r1 = r0.field_1f
    if (r1 == null) goto L_7209a0
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = EditableTextState._stopCursorBlink()
    L_7209a0:
    r1 = loc_8
    r0 = EditableTextState._hasInputConnection()
    if ((r0 & (1 << 4)) != 0) goto L_720b6c
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_720cd0
    r0 = View.of()
    r2 = r0.field_7
    r3 = loc_8
    r4 = r3.field_db
    r0 = boxInt(r2)
    if (cc.eq) goto L_7209e8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 == w4) goto L_720a84
    r16 = r16 & 0
    branchIfSmi(r16, 0x720a28)
    r16 = classId(r0)
    if (r16 != 61) goto L_720a28
    r16 = classId(r4)
    if (r16 != 61) goto L_720a28
    r16 = r0.field_7
    r17 = r4.field_7
    if (r16 == r17) goto L_720a84
    L_720a28:
    r2 = r3.field_3b
    loc_18 = r2
    if (r2 == null) goto L_720cd4
    r0 = r3.field_b
    if (r0 == null) goto L_720cd8
    r17 = 275
    if (r1 != null) goto L_720a64
    r1 = r3
    L_720a64:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffa]()
    r1 = loc_18
    r2 = r0
    r0 = TextInputConnection.updateConfig()
    L_720a84:
    r0 = LoadStaticField(0x5f4)
    if (r0 == null) goto L_720cdc
    r2 = r0.field_53
    loc_20 = r2
    r0 = r2.field_7
    r3 = loc_10
    loc_18 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_18
    r3 = r0
    r1 = null
    loc_10 = r3
    if (r2 == null) goto L_720af4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_720af4:
    r0 = loc_20
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_28 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_720b24
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_720b24:
    r0 = loc_20
    r2 = loc_28
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_10
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_720b6c
    if (cc.eq) goto L_720b6c
    vmStub(ArrayWriteBarrierStub)
    L_720b6c:
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_720ce0
    r0 = MediaQuery.orientationOf()
    r2 = loc_8
    r1 = r2.field_7f
    if (r1 != null) goto L_720bc4
    r2.field_7f = r0
    if (cc.eq) goto L_720bb4
    vmStub(WriteBarrierWrappersStub)
    L_720bb4:
    r0 = null
    return r0
    if (r0 == w1) goto L_720bf4
    r2.field_7f = r0
    if (cc.eq) goto L_720be8
    vmStub(WriteBarrierWrappersStub)
    L_720be8:
    r1 = r2
    r4 = [0, 1, 0, 1, null]
    r0 = EditableTextState.hideToolbar()
    L_720bf4:
    r0 = loc_8
    r1 = r0.field_4b
    if ((r1 & (1 << 4)) != 0) goto L_720c9c
    r2 = r0.field_43
    loc_10 = r2
    if (r2 != null) goto L_720c20
    r3 = r0
    goto L_720c40
    L_720c20:
    r3 = r0
    r1 = Function '_handleContextMenuOnParentScroll@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ScrollNotificationObserverState.removeListener()
    r3 = loc_8
    L_720c40:
    r1 = r3.field_f
    if (r1 == null) goto L_720ce4
    r0 = ScrollNotificationObserver.maybeOf()
    r2 = r0
    r3 = loc_8
    loc_10 = r2
    r3.field_43 = r0
    if (cc.eq) goto L_720c7c
    vmStub(WriteBarrierWrappersStub)
    if (r2 == null) goto L_720c9c
    r1 = Function '_handleContextMenuOnParentScroll@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ScrollNotificationObserverState.addListener()
    L_720c9c:
    r0 = null
    return r0
    L_720cac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_720758
    L_720cb4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_720cb8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_720cbc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_720cc0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_720cc4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_720cc8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_720ccc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_720cd0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_720cd4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_720cd8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_720cdc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_720ce0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_720ce4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: EditableTextState._flagInternalFocus, FocusScope.of, FocusScopeNode.autofocus
    r2 = r0.field_1f
    loc_8 = r2
    L_720e2c:
    r1 = r2.field_f
    r0 = r1.field_f
    if (r0 == null) goto L_720ed0
    r0 = r1.field_cf
    if (r0 != w16) goto L_720e60
    r2 = renderEditable
    r0 = InitLateFinalInstanceField()
    L_720e60:
    r1 = r0.field_4b
    if (r1 == null) goto L_720ed0
    r0 = loc_8
    r1 = r0.field_f
    r0 = EditableTextState._flagInternalFocus()
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1.field_f
    if (r2 == null) goto L_720ee8
    r1 = r2
    r0 = FocusScope.of()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    r0 = r2.field_b
    if (r0 == null) goto L_720eec
    r2 = r0.field_f
    r0 = FocusScopeNode.autofocus()
    L_720ed0:
    r0 = null
    return r0
    L_720ee0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_720e2c
    L_720ee8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_720eec:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ EditableTextState(/* No info */) {
    // calls: _GrowableList._GrowableList
    r2 = false
    r0 = true
    r4 = r1
    loc_8 = r1
    L_72a004:
    r4.field_27 = r3
    r4.field_4b = r2
    r4.field_63 = r2
    r4.field_6b = r3
    r4.field_6f = r3
    r4.field_83 = r3
    r4.field_87 = r0
    r4.field_9f = rZR
    r4.field_a7 = r2
    r4.field_ab = r2
    r4.field_b3 = r2
    r4.field_b7 = r2
    r4.field_bb = r3
    r4.field_bf = rZR
    r4.field_cf = r3
    r4.field_e3 = r3
    r4.field_e7 = r3
    r4.field_eb = r3
    r4.field_ef = r3
    r4.field_f3 = r3
    r1 = TypeArguments<bool>
    r0 = ValueNotifier()
    r1 = r0
    r0 = true
    loc_10 = r1
    r1.field_27 = r0
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_72a094
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_72a094:
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r0.field_f = r2
    r3 = loc_8
    r3.field_2b = r0
    if (cc.eq) goto L_72a0c4
    vmStub(WriteBarrierWrappersStub)
    L_72a0c4:
    r1 = TypeArguments<State<StatefulWidget>>
    r0 = LabeledGlobalKey()
    r2 = loc_8
    r2.field_2f = r0
    if (cc.eq) goto L_72a0ec
    vmStub(WriteBarrierWrappersStub)
    L_72a0ec:
    r1 = TypeArguments<ClipboardStatus>
    r0 = ClipboardStatusNotifier()
    r2 = false
    r0.field_2b = r2
    r1 = <ClipboardStatus instance>
    r0.field_27 = r1
    r0.field_7 = rZR
    r0.field_13 = rZR
    r0.field_1b = rZR
    r3 = loc_18
    r0.field_f = r3
    r4 = loc_8
    r4.field_33 = r0
    if (cc.eq) goto L_72a13c
    vmStub(WriteBarrierWrappersStub)
    L_72a13c:
    r1 = TypeArguments<LiveTextInputStatus>
    r0 = LiveTextInputStatusNotifier()
    r1 = r0
    r0 = false
    r1.field_2b = r0
    r0 = <LiveTextInputStatus instance>
    r1.field_27 = r0
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = loc_18
    r1.field_f = r0
    r0 = r1
    r2 = loc_8
    r2.field_37 = r0
    if (cc.eq) goto L_72a194
    vmStub(WriteBarrierWrappersStub)
    L_72a194:
    r1 = TypeArguments<State<StatefulWidget>>
    r0 = LabeledGlobalKey()
    r1 = loc_8
    r1.field_4f = r0
    if (cc.eq) goto L_72a1bc
    vmStub(WriteBarrierWrappersStub)
    L_72a1bc:
    r0 = LayerLink()
    r1 = loc_8
    r1.field_57 = r0
    if (cc.eq) goto L_72a1e0
    vmStub(WriteBarrierWrappersStub)
    L_72a1e0:
    r0 = LayerLink()
    r1 = loc_8
    r1.field_5b = r0
    if (cc.eq) goto L_72a204
    vmStub(WriteBarrierWrappersStub)
    L_72a204:
    r0 = LayerLink()
    r1 = loc_8
    r1.field_5f = r0
    if (cc.eq) goto L_72a228
    vmStub(WriteBarrierWrappersStub)
    L_72a228:
    r0 = DefaultProcessTextService()
    r1 = r0
    r0 = <OptionalMethodChannel instance>
    r1.field_7 = r0
    r0 = r1
    r1 = loc_8
    r1.field_73 = r0
    if (cc.eq) goto L_72a260
    vmStub(WriteBarrierWrappersStub)
    L_72a260:
    r16 = TypeArguments<ProcessTextAction>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_77 = r0
    if (cc.eq) goto L_72a294
    vmStub(WriteBarrierWrappersStub)
    L_72a294:
    r2 = true
    r1.field_af = r2
    r2 = -1
    r1.field_d3 = r2
    r0 = null
    return r0
    L_72a2b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72a004
  }

  _ _characterBoundary(/* No info */) {
    r0 = r1.field_b
    if (r0 == null) goto L_7cd488
    r1 = r0[0]
    if ((r1 & (1 << 4)) != 0) goto L_7cd454
    r1 = r0.field_b
    r0 = r1.field_27
    r1 = r0.field_7
    loc_8 = r1
    r0 = _CodePointBoundary()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = r1
    goto L_7cd47c
    L_7cd454:
    r1 = r0.field_b
    r0 = r1.field_27
    r1 = r0.field_7
    loc_8 = r1
    r0 = CharacterBoundary()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_7cd488:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] TextBoundary _characterBoundary(dynamic) {
    // calls: EditableTextState._characterBoundary
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_7cd4ac:
    r0 = EditableTextState._characterBoundary()
    return r0
    L_7cd4bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7cd4ac
  }

  get _ _textEditingValueforTextLayoutMetrics(/* No info */) {
    // calls: GlobalKey._currentElement
    // strings: "_Editable must be mounted."
    L_7cf570:
    r0 = r1.field_2f
    r1 = r0
    r0 = GlobalKey._currentElement()
    if (r0 != null) goto L_7cf590
    r0 = null
    goto L_7cf5b0
    L_7cf590:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xeb4]()
    L_7cf5b0:
    r1 = classId(r0)
    if (r1 != 3364) goto L_7cf5d8
    r1 = r0.field_13
    r0 = r1
    return r0
    L_7cf5d8:
    r0 = StateError()
    r1 = r0
    r0 = "_Editable must be mounted."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_7cf5f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7cf570
  }

  dynamic _hideToolbarIfVisible(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function '_hideToolbarIfVisible@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] Object? _hideToolbarIfVisible(dynamic, DismissIntent) {
    // calls: EditableTextState._hideToolbarIfVisible
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_83db90:
    r2 = incoming_arg(16)
    r0 = EditableTextState._hideToolbarIfVisible()
    return r0
    L_83dba4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83db90
  }

  _ _hideToolbarIfVisible(/* No info */) {
    // calls: EditableTextState.hideToolbar, Actions.invoke
    L_83dbc4:
    r0 = r1.field_3f
    if (r0 != null) goto L_83dbdc
    r0 = null
    goto L_83dc2c
    L_83dbdc:
    r3 = r0[0]
    if (r3 == w16) goto L_83dc94
    r0 = r3.field_97
    r4 = LoadStaticField(0xa80)
    if (r4 != w0) goto L_83dc10
    r0 = true
    goto L_83dc2c
    L_83dc10:
    r0 = r3.field_9b
    cc = cmp(r4, w0)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    r0 = r3
    if (r0 == null) goto L_83dc58
    if ((r0 & (1 << 4)) != 0) goto L_83dc58
    r16 = false
    r4 = [0, 2, 1, 2, null]
    r0 = EditableTextState.hideToolbar()
    r0 = null
    return r0
    L_83dc58:
    r0 = r1.field_f
    if (r0 == null) goto L_83dc9c
    r16 = TypeArguments<DismissIntent>
    r4 = [1, 2, 2, 2, null]
    r0 = Actions.invoke()
    return r0
    L_83dc8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83dbc4
    L_83dc94:
    r9 = _selectionOverlay
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_83dc9c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  dynamic _updateSelection(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function '_updateSelection@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] void _updateSelection(dynamic, UpdateSelectionIntent) {
    // calls: EditableTextState._updateSelection
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_83dce8:
    r2 = incoming_arg(16)
    r0 = EditableTextState._updateSelection()
    return r0
    L_83dcfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83dce8
  }

  _ _updateSelection(/* No info */) {
    // calls: TextSelection.extent, EditableTextState.bringIntoView, TextEditingValue.copyWith, EditableTextState.userUpdateTextEditingValue
    loc_10 = r1
    loc_18 = r2
    L_83dd28:
    r3 = r2.field_b
    r1 = r3
    loc_8 = r3
    r0 = TextSelection.extent()
    r1 = loc_10
    r2 = r0
    r0 = EditableTextState.bringIntoView()
    r0 = loc_18
    r1 = r0.field_7
    r16 = loc_8
    r4 = [0, 2, 1, 1, selection, 1, null]
    r0 = TextEditingValue.copyWith()
    r1 = loc_10
    r2 = r0
    r3 = <SelectionChangedCause instance>
    r0 = EditableTextState.userUpdateTextEditingValue()
    r0 = null
    return r0
    L_83dd84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83dd28
  }

  dynamic _scroll(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function '_scroll@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] void _scroll(dynamic, ScrollIntent) {
    // calls: EditableTextState._scroll
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_83ddd4:
    r2 = incoming_arg(16)
    r0 = EditableTextState._scroll()
    return r0
    L_83dde8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83ddd4
  }

  _ _scroll(/* No info */) {
    // calls: EditableTextState._scrollController, _GrowableList.single, ScrollController.jumpTo, GlobalKey.currentState, ScrollAction.getDirectionalIncrement
    loc_8 = r1
    loc_10 = r2
    L_83de14:
    r1 = r2.field_b
    r16 = <ScrollIncrementType instance>
    if (r1 == w16) goto L_83de3c
    r0 = null
    return r0
    L_83de3c:
    r1 = r0
    r0 = EditableTextState._scrollController()
    r1 = r0.field_3b
    r0 = _GrowableList.single()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_83dffc
    r3 = r1.field_77
    if (r3 != 2) goto L_83deb4
    r1 = r0
    r0 = EditableTextState._scrollController()
    r2 = loc_18
    r1 = r2.field_33
    if (r1 == null) goto L_83e000
    LoadField: d0 = r1->field_7
    r1 = r0
    r0 = ScrollController.jumpTo()
    r0 = null
    return r0
    L_83deb4:
    d0 = 0.000000
    r1 = r2.field_33
    if (r1 == null) goto L_83e004
    LoadField: d1 = r1->field_7
    if (d1 != d0) goto L_83df00
    r1 = r2.field_2f
    if (r1 == null) goto L_83e008
    LoadField: d1 = r1->field_7
    if (d1 != d0) goto L_83df00
    r0 = null
    return r0
    L_83df00:
    r1 = r0.field_4f
    r0 = GlobalKey.currentState()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    r4 = classId(r0)
    if (r4 == 3715) goto L_83df40
    r8 = ScrollableState?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_83df40:
    r1 = loc_20
    if (r1 == null) goto L_83e00c
    r2 = loc_10
    r0 = ScrollAction.getDirectionalIncrement()
    r0 = loc_18
    r1 = r0.field_3f
    if (r1 == null) goto L_83e010
    LoadField: d1 = r1->field_7
    d2 = d1 + d0
    r1 = r0.field_2f
    if (r1 == null) goto L_83e014
    r2 = r0.field_33
    if (r2 == null) goto L_83e018
    LoadField: d0 = r1->field_7
    if (d0 > d2) goto L_83dfb4
    LoadField: d0 = r2->field_7
    if (d2 > d0) goto L_83dfb4
    if (d2 vs d2) goto L_83dfb4
    if (d0 != d1) goto L_83dfd0
    r0 = null
    return r0
    L_83dfd0:
    r1 = loc_8
    r0 = EditableTextState._scrollController()
    r1 = r0
    r0 = ScrollController.jumpTo()
    r0 = null
    return r0
    L_83dff4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83de14
    L_83dffc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_83e000:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_83e004:
    r0 = NullCastErrorSharedWithFPURegs()
    L_83e008:
    r0 = NullCastErrorSharedWithFPURegs()
    L_83e00c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_83e010:
    r0 = NullCastErrorSharedWithFPURegs()
    L_83e014:
    r0 = NullCastErrorSharedWithFPURegs()
    L_83e018:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  dynamic _scrollToDocumentBoundary(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function '_scrollToDocumentBoundary@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] void _scrollToDocumentBoundary(dynamic, ScrollToDocumentBoundaryIntent) {
    // calls: EditableTextState._scrollToDocumentBoundary
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_83e064:
    r2 = incoming_arg(16)
    r0 = EditableTextState._scrollToDocumentBoundary()
    return r0
    L_83e078:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83e064
  }

  _ _scrollToDocumentBoundary(/* No info */) {
    // calls: EditableTextState.bringIntoView
    L_83e09c:
    r0 = r2.field_7
    if ((r0 & (1 << 4)) != 0) goto L_83e104
    r0 = r1.field_b
    if (r0 == null) goto L_83e12c
    r2 = r0.field_b
    r0 = r2.field_27
    r2 = r0.field_7
    r0 = r2.field_7
    r2 = LoadInt32Instr(r0)
    loc_8 = r2
    r0 = TextPosition()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = <TextAffinity instance>
    r1.field_f = r0
    r2 = r1
    r1 = loc_10
    r0 = EditableTextState.bringIntoView()
    goto L_83e114
    L_83e104:
    r1 = loc_10
    r2 = <TextPosition instance>
    r0 = EditableTextState.bringIntoView()
    L_83e114:
    r0 = null
    return r0
    L_83e124:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83e09c
    L_83e12c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  dynamic _replaceText(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function '_replaceText@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  dynamic _transposeCharacters(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function '_transposeCharacters@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] void _transposeCharacters(dynamic, TransposeCharactersIntent) {
    // calls: EditableTextState._transposeCharacters
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_83e1a0:
    r2 = incoming_arg(16)
    r0 = EditableTextState._transposeCharacters()
    return r0
    L_83e1b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83e1a0
  }

  _ _transposeCharacters(/* No info */) {
    // calls: StringCharacters.length, StringCharacterRange.StringCharacterRange.at, StringCharacterRange.moveBack, StringCharacterRange.expandNext, StringCharacterRange.stringBefore, StringCharacterRange.currentCharacters, StringCharacters.last, _StringBase.+, StringCharacterRange.current, StringCharacters.first, StringCharacterRange.stringAfter, EditableTextState.userUpdateTextEditingValue
    loc_10 = r1
    L_83e1dc:
    r1 = r0.field_b
    if (r1 == null) goto L_83e420
    r2 = r1.field_b
    r1 = r2.field_27
    r2 = r1.field_7
    loc_8 = r2
    r1 = r2.field_7
    if (r1 != 0) goto L_83e218
    r0 = <StringCharacters instance>
    goto L_83e230
    L_83e218:
    r1 = TypeArguments<String>
    r0 = StringCharacters()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = StringCharacters.length()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_83e244
    if (r1 <= 1) goto L_83e294
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_83e424
    r2 = r1.field_b
    r1 = r2.field_27
    r2 = r1.field_b
    r3 = r2.field_7
    r4 = r2.field_f
    if (r3 != r4) goto L_83e294
    r3 = r2[0]
    loc_20 = r3
    L_83e294:
    r0 = null
    return r0
    L_83e2a4:
    r2 = r1.field_7
    r1 = r2.field_7
    r4 = LoadInt32Instr(r1)
    r1 = r2
    r2 = r3
    loc_18 = r4
    r0 = StringCharacterRange.StringCharacterRange.at()
    r2 = r0
    r0 = loc_20
    r1 = loc_18
    loc_8 = r2
    if (r0 != r1) goto L_83e2f4
    r16 = 4
    r1 = r2
    r4 = [0, 2, 1, 2, null]
    r0 = StringCharacterRange.moveBack()
    goto L_83e308
    L_83e2f4:
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = StringCharacterRange.moveBack()
    r1 = loc_8
    r0 = StringCharacterRange.expandNext()
    L_83e308:
    r0 = loc_8
    r1 = r0
    r0 = StringCharacterRange.stringBefore()
    r1 = loc_8
    loc_28 = r0
    r0 = StringCharacterRange.currentCharacters()
    r1 = r0
    r0 = StringCharacters.last()
    r16 = loc_28
    r0 = _StringBase.+()
    r1 = loc_8
    loc_28 = r0
    r0 = StringCharacterRange.current()
    r1 = TypeArguments<String>
    loc_30 = r0
    r0 = StringCharacters()
    r1 = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = StringCharacters.first()
    r16 = loc_28
    r0 = _StringBase.+()
    r1 = loc_8
    loc_28 = r0
    r0 = StringCharacterRange.stringAfter()
    r16 = loc_28
    r0 = _StringBase.+()
    r1 = loc_8
    loc_28 = r0
    r2 = r1.field_b
    loc_18 = r2
    r0 = StringCharacterRange.current()
    r1 = r0.field_7
    r0 = LoadInt32Instr(r1)
    r1 = loc_18
    r2 = r2 + 1
    loc_20 = r2
    r0 = TextSelection()
    r1 = r0
    r0 = <TextAffinity instance>
    loc_8 = r1
    r1.field_27 = r0
    r0 = loc_20
    r1[0] = r0
    r1.field_1f = r0
    r2 = false
    r1.field_2b = r2
    r1.field_7 = r0
    r1.field_f = r0
    r0 = TextEditingValue()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = <TextRange instance>
    r1.field_f = r0
    r2 = r1
    r1 = loc_10
    r3 = <SelectionChangedCause instance>
    r0 = EditableTextState.userUpdateTextEditingValue()
    r0 = null
    return r0
    L_83e418:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83e1dc
    L_83e420:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_83e424:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  dynamic _documentBoundary(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function '_documentBoundary@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] TextBoundary _documentBoundary(dynamic) {
    // calls: EditableTextState._documentBoundary
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_83f1ac:
    r0 = EditableTextState._documentBoundary()
    return r0
    L_83f1bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83f1ac
  }

  _ _documentBoundary(/* No info */) {
    r0 = r1.field_b
    if (r0 == null) goto L_83f214
    r1 = r0.field_b
    r0 = r1.field_27
    r1 = r0.field_7
    loc_8 = r1
    r0 = DocumentBoundary()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_83f214:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  dynamic _paragraphBoundary(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function '_paragraphBoundary@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] TextBoundary _paragraphBoundary(dynamic) {
    // calls: EditableTextState._paragraphBoundary
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_83f26c:
    r0 = EditableTextState._paragraphBoundary()
    return r0
    L_83f27c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83f26c
  }

  _ _paragraphBoundary(/* No info */) {
    r0 = r1.field_b
    if (r0 == null) goto L_83f2d4
    r1 = r0.field_b
    r0 = r1.field_27
    r1 = r0.field_7
    loc_8 = r1
    r0 = ParagraphBoundary()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_83f2d4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ autofillId(/* No info */) {
    // calls: ._getHash, _StringBase._interpolate
    // strings: "EditableText-"
    loc_8 = r1
    L_83f600:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "EditableText-"
    r0.field_f = r16
    r16 = loc_8
    r0 = ._getHash()
    r1 = r0
    r0 = loc_10
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    return r0
    L_83f648:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83f600
  }

  dynamic _characterBoundary(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function '_characterBoundary@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  dynamic _linebreak(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function '_linebreak@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] TextBoundary _linebreak(dynamic) {
    // calls: EditableTextState._linebreak
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_83f820:
    r0 = EditableTextState._linebreak()
    return r0
    L_83f830:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83f820
  }

  _ _linebreak(/* No info */) {
    // calls: EditableTextState._documentBoundary
    L_83f850:
    r0 = r1.field_b
    if (r0 == null) goto L_83f8b4
    r2 = r0[0]
    if ((r2 & (1 << 4)) != 0) goto L_83f874
    r0 = EditableTextState._documentBoundary()
    goto L_83f8a0
    L_83f874:
    r0 = r1.field_cf
    if (r0 != w16) goto L_83f890
    r2 = renderEditable
    r0 = InitLateFinalInstanceField()
    L_83f890:
    loc_8 = r0
    r0 = LineBoundary()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_83f8ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83f850
    L_83f8b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  dynamic _nextWordBoundary(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function '_nextWordBoundary@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] TextBoundary _nextWordBoundary(dynamic) {
    // calls: EditableTextState._nextWordBoundary
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_83f90c:
    r0 = EditableTextState._nextWordBoundary()
    return r0
    L_83f91c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83f90c
  }

  _ _nextWordBoundary(/* No info */) {
    // calls: EditableTextState._documentBoundary, RenderEditable.wordBoundaries
    L_83f938:
    r0 = r1.field_b
    if (r0 == null) goto L_83f9b8
    r2 = r0[0]
    if ((r2 & (1 << 4)) != 0) goto L_83f95c
    r0 = EditableTextState._documentBoundary()
    goto L_83f9a4
    L_83f95c:
    r0 = r1.field_cf
    if (r0 != w16) goto L_83f978
    r2 = renderEditable
    r0 = InitLateFinalInstanceField()
    L_83f978:
    r1 = r0
    r0 = RenderEditable.wordBoundaries()
    r1 = r0
    r0 = r1.field_f
    if (r0 != w16) goto L_83f9a4
    r2 = moveByWordBoundary
    r0 = InitLateFinalInstanceField()
    return r0
    L_83f9b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83f938
    L_83f9b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ textInputConfiguration(/* No info */) {
    // calls: _Array._sliceInternal, EditableTextState.autofillId, View.of
    loc_20 = r1
    L_83fb08:
    r1 = r0.field_b
    if (r1 == null) goto L_83fea8
    r17 = 271
    loc_18 = r3
    if (r3 != null) goto L_83fb38
    r0 = null
    goto L_83fc48
    L_83fb38:
    r2 = r3.field_b
    r4 = LoadInt32Instr(r2)
    loc_10 = r4
    if (r4 <= 0) goto L_83fc34
    if (r4 > 64) goto L_83fc1c
    r5 = r3.field_7
    r1 = r5
    loc_8 = r5
    r0 = AllocateArray()
    r3 = r0
    loc_38 = r3
    r6 = 0
    L_83fb74:
    r4 = loc_18
    r5 = loc_10
    loc_30 = r6
    if (r6 >= r5) goto L_83fc14
    ArrayLoad: r7 = r4[r6]
    r0 = r7
    r2 = loc_8
    loc_28 = r7
    r1 = null
    if (r2 == null) goto L_83fbd4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_83fbd4:
    r1 = loc_38
    r0 = loc_28
    r2 = loc_30
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_83fc08
    if (cc.eq) goto L_83fc08
    vmStub(ArrayWriteBarrierStub)
    L_83fc08:
    r6 = r6 + 2
    r3 = loc_38
    goto L_83fb74
    L_83fc14:
    r0 = loc_38
    goto L_83fc48
    L_83fc1c:
    r16 = loc_18
    r16 = true
    r0 = _Array._sliceInternal()
    goto L_83fc48
    L_83fc34:
    r0 = r3
    r1 = r0.field_7
    r2 = 0
    r0 = AllocateArray()
    L_83fc48:
    loc_8 = r0
    if (r0 == null) goto L_83fcc0
    r2 = loc_20
    r1 = r2
    r0 = EditableTextState.autofillId()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r2 = r0.field_b
    if (r2 == null) goto L_83feb4
    r3 = r2.field_b
    r2 = r3.field_27
    loc_18 = r2
    r0 = AutofillConfiguration()
    r1 = r0
    r0 = true
    r1.field_7 = r0
    r2 = loc_28
    r1.field_b = r2
    r2 = loc_8
    r1.field_f = r2
    r2 = loc_18
    r1.field_13 = r2
    r3 = r1
    goto L_83fccc
    L_83fcc0:
    r0 = true
    r3 = <AutofillConfiguration instance>
    L_83fccc:
    r2 = loc_20
    loc_8 = r3
    r1 = r2.field_f
    if (r1 == null) goto L_83feb8
    r0 = View.of()
    r2 = r0.field_7
    r0 = boxInt(r2)
    if (cc.eq) goto L_83fd00
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_83fd00:
    r2 = r0
    r1 = loc_20
    loc_70 = r2
    r1.field_db = r0
    if ((r0 & (1 << 0)) == 0) goto L_83fd2c
    if (cc.eq) goto L_83fd2c
    vmStub(WriteBarrierWrappersStub)
    L_83fd2c:
    r0 = r1.field_b
    if (r0 == null) goto L_83febc
    r1 = r0.field_8f
    loc_68 = r1
    r3 = r0.field_23
    loc_60 = r3
    r4 = r0[0]
    loc_58 = r4
    r5 = r0.field_37
    loc_50 = r5
    r6 = r0.field_3b
    loc_48 = r6
    r7 = r0.field_3f
    loc_40 = r7
    r8 = r0.field_43
    loc_38 = r8
    if ((r3 & (1 << 4)) == 0) goto L_83fd9c
    r9 = true
    goto L_83fda0
    L_83fd9c:
    r9 = r9 ^ 4
    L_83fda0:
    loc_28 = r9
    r10 = r0.field_93
    if (r10 != null) goto L_83fdf4
    r10 = r1.field_7
    if (r10 != 1) goto L_83fde8
    r10 = r1.field_f
    if (r10 != null) goto L_83fde8
    r10 = r1.field_13
    if (r10 != null) goto L_83fde8
    r10 = <TextInputAction instance>
    goto L_83fdec
    L_83fde8:
    r10 = <TextInputAction instance>
    L_83fdec:
    r11 = r10
    goto L_83fdf8
    L_83fdf4:
    r11 = r10
    L_83fdf8:
    r10 = loc_8
    loc_20 = r11
    r12 = r0.field_eb
    loc_18 = r12
    r0 = TextInputConfiguration()
    r1 = loc_70
    r0.field_7 = r1
    r1 = loc_68
    r0.field_b = r1
    r1 = loc_60
    r0.field_f = r1
    r1 = loc_58
    r0.field_13 = r1
    r1 = loc_50
    r0[0] = r1
    r1 = loc_38
    r0.field_27 = r1
    r1 = loc_28
    r0.field_2b = r1
    r1 = loc_20
    r0.field_33 = r1
    r1 = loc_18
    r0.field_3b = r1
    r1 = <TextCapitalization instance>
    r0.field_37 = r1
    r1 = loc_8
    r0.field_1b = r1
    r1 = true
    r0.field_3f = r1
    r1 = []
    r0.field_43 = r1
    r1 = false
    r0.field_4f = r1
    r1 = loc_48
    r0.field_1f = r1
    r1 = loc_40
    r0.field_23 = r1
    return r0
    L_83fea0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83fb08
    L_83fea8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_83feac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83fb8c
    L_83feb4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_83feb8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_83febc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  dynamic _moveToTextBoundary(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function '_moveToTextBoundary@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] TextPosition _moveToTextBoundary(dynamic, TextPosition, bool, TextBoundary) {
    // calls: EditableTextState._moveToTextBoundary
    r0 = incoming_arg(40)
    r1 = r0.field_1f
    L_83ff08:
    r2 = incoming_arg(32)
    r3 = incoming_arg(24)
    r5 = incoming_arg(16)
    r0 = EditableTextState._moveToTextBoundary()
    return r0
    L_83ff24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83ff08
  }

  _ _moveToTextBoundary(/* No info */) {
    loc_8 = r1
    r1 = r5
    L_83ff50:
    r0 = r2.field_f
    r5 = r0.field_7
    if (r5 > 0) goto L_83ffa0
    r0 = r2.field_7
    if (r0 >= 1) goto L_83ff88
    if ((r3 & (1 << 4)) == 0) goto L_83ff88
    r0 = <TextPosition instance>
    return r0
    L_83ff88:
    r2 = 0
    r5 = r5 - 0
    cc = cmp(r2, r5)
    csel            x0, x5, x2, lt
    r2 = r0
    goto L_83ffa8
    L_83ffa0:
    r0 = r2.field_7
    r2 = r0
    L_83ffa8:
    if ((r3 & (1 << 4)) != 0) goto L_840034
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff1]()
    if (r0 != null) goto L_840000
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_840094
    r0 = r1.field_b
    r1 = r0.field_27
    r0 = r1.field_7
    r1 = r0.field_7
    r0 = LoadInt32Instr(r1)
    goto L_840010
    L_840000:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_84000c
    L_84000c:
    r0 = r1
    L_840010:
    loc_10 = r0
    r0 = TextPosition()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = <TextAffinity instance>
    r1.field_f = r0
    r0 = r1
    goto L_840080
    L_840034:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff8]()
    if (r0 != null) goto L_840058
    r0 = 0
    goto L_840068
    L_840058:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_840064
    L_840064:
    r0 = r1
    L_840068:
    loc_10 = r0
    r0 = TextPosition()
    r1 = loc_10
    r0.field_7 = r1
    r1 = <TextAffinity instance>
    r0.field_f = r1
    return r0
    L_84008c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83ff50
    L_840094:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  dynamic _moveBeyondTextBoundary(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function '_moveBeyondTextBoundary@169183791':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] TextPosition _moveBeyondTextBoundary(dynamic, TextPosition, bool, TextBoundary) {
    // calls: EditableTextState._moveBeyondTextBoundary
    r0 = incoming_arg(40)
    r1 = r0.field_1f
    L_8400e0:
    r2 = incoming_arg(32)
    r3 = incoming_arg(24)
    r5 = incoming_arg(16)
    r0 = EditableTextState._moveBeyondTextBoundary()
    return r0
    L_8400fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8400e0
  }

  _ _moveBeyondTextBoundary(/* No info */) {
    loc_8 = r1
    r1 = r5
    L_840128:
    if ((r3 & (1 << 4)) != 0) goto L_8401a4
    r0 = r2.field_7
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xff1]()
    if (r0 != null) goto L_840190
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_84020c
    r0 = r1.field_b
    r1 = r0.field_27
    r0 = r1.field_7
    r1 = r0.field_7
    r0 = LoadInt32Instr(r1)
    goto L_8401e0
    L_840190:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_84019c
    L_84019c:
    r0 = r1
    goto L_8401e0
    L_8401a4:
    r0 = r2.field_7
    r2 = r2 - 0
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff8]()
    if (r0 != null) goto L_8401d0
    r0 = 0
    goto L_8401e0
    L_8401d0:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_8401dc
    L_8401dc:
    r0 = r1
    L_8401e0:
    loc_10 = r0
    r0 = TextPosition()
    r1 = loc_10
    r0.field_7 = r1
    r1 = <TextAffinity instance>
    r0.field_f = r1
    return r0
    L_840204:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_840128
    L_84020c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

