// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/slider.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048793) ----

}

// class id 2471, instance size 0xd0, first field at 0x54
class _RenderSlider extends _MixinApplication93&RenderBox&RelayoutWhenSystemFontsChangeMixin {

  dynamic computeMinIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // calls: _RenderSlider._maxSliderPartWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_47c680:
    r0 = _RenderSlider._maxSliderPartWidth()
    d0 = 144.000000
    d2 = d1 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_47c6bc:
    StoreField: r0->field_7 = d2
    return r0
    L_47c6cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47c680
    L_47c6d4:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_47c6bc
  }

  get _ _maxSliderPartWidth(/* No info */) {
    // calls: _RenderSlider._sliderPartSizes, ListBase.map, ListIterable.reduce
    L_47c6fc:
    r0 = _RenderSlider._sliderPartSizes()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<double>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0
    r2 = Closure: (double, double) => double from Function 'max': static.
    r0 = ListIterable.reduce()
    LoadField: d0 = r0->field_7
    return r0
    L_47c750:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47c6fc
  }

  get _ _sliderPartSizes(/* No info */) {
    // calls: RoundSliderOverlayShape.getPreferredSize, _RenderSlider._overlayHeight, RoundSliderThumbShape.getPreferredSize, RoundSliderTickMarkShape.getPreferredSize
    loc_8 = r1
    L_47c94c:
    r1 = r0.field_9f
    r2 = r1.field_4b
    if (r2 == null) goto L_47ca7c
    r1 = r0.field_af
    cc = cmp(r1, null)
    r16 = true
    r17 = false
    csel            x3, x16, x17, ne
    r1 = r2
    r2 = r3
    r0 = RoundSliderOverlayShape.getPreferredSize()
    LoadField: d0 = r0->field_7
    r1 = loc_8
    r0 = _RenderSlider._overlayHeight()
    r0 = Size()
    loc_10 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r3 = loc_8
    r1 = r3.field_9f
    r2 = r1.field_53
    if (r2 == null) goto L_47ca80
    r1 = r3.field_af
    cc = cmp(r1, null)
    r16 = true
    r17 = false
    csel            x4, x16, x17, ne
    r1 = r2
    r2 = r4
    r0 = RoundSliderThumbShape.getPreferredSize()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r2 = r0.field_9f
    r1 = r2.field_4f
    if (r1 == null) goto L_47ca84
    r0 = RoundSliderTickMarkShape.getPreferredSize()
    r1 = null
    r2 = 6
    loc_8 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r2.field_f = r0
    r0 = loc_18
    r2.field_13 = r0
    r0 = loc_8
    r2[0] = r0
    r1 = TypeArguments<Size>
    r0 = AllocateGrowableArray()
    r1 = loc_20
    r0.field_f = r1
    r1 = 6
    r0.field_b = r1
    return r0
    L_47ca74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47c94c
    L_47ca7c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_47ca80:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_47ca84:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _overlayHeight(/* No info */) {
    // calls: RoundSliderOverlayShape.getPreferredSize
    L_47cb5c:
    r0 = r1.field_9f
    r2 = r0.field_4b
    if (r2 == null) goto L_47cbb4
    r0 = r1.field_af
    cc = cmp(r0, null)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ne
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = RoundSliderOverlayShape.getPreferredSize()
    LoadField: d0 = r0->field_f
    return r0
    L_47cbac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47cb5c
    L_47cbb4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] double <anonymous closure>(dynamic, Size) {
    r1 = incoming_arg(16)
    LoadField: d0 = r1->field_7
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_47cc28:
    StoreField: r0->field_7 = d0
    return r0
    L_47cc38:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_47cc28
  }

  dynamic computeMinIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // calls: _RenderSlider.computeMinIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_481c3c:
    r2 = incoming_arg(16)
    r0 = _RenderSlider.computeMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_481c6c:
    StoreField: r0->field_7 = d0
    return r0
    L_481c7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_481c3c
    L_481c84:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_481c6c
  }

  _ computeMinIntrinsicHeight(/* No info */) {
    // calls: _RenderSlider._maxSliderPartHeight
    L_481cac:
    r0 = r1.field_9f
    r2 = r0.field_7
    loc_8 = r2
    if (r2 == null) goto L_481cf0
    r0 = _RenderSlider._maxSliderPartHeight()
    r0 = loc_8
    LoadField: d1 = r0->field_7
    fmax            v2.2d, v1.2d, v0.2d
    return r0
    L_481ce8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_481cac
    L_481cf0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _maxSliderPartHeight(/* No info */) {
    // calls: _RenderSlider._sliderPartSizes, ListBase.map, ListIterable.reduce
    L_481d0c:
    r0 = _RenderSlider._sliderPartSizes()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<double>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0
    r2 = Closure: (double, double) => double from Function 'max': static.
    r0 = ListIterable.reduce()
    LoadField: d0 = r0->field_7
    return r0
    L_481d60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_481d0c
  }

  [closure] double <anonymous closure>(dynamic, Size) {
    r1 = incoming_arg(16)
    LoadField: d0 = r1->field_f
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_481da0:
    StoreField: r0->field_7 = d0
    return r0
    L_481db0:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_481da0
  }

  _ describeSemanticsConfiguration(/* No info */) {
    // calls: SemanticsConfiguration.isEnabled=, SemanticsConfiguration.isSlider=, SemanticsConfiguration.isFocusable=, SemanticsConfiguration.isFocused=, SemanticsConfiguration._addArgumentlessAction, SemanticsConfiguration.onIncrease=, SemanticsConfiguration.onDecrease=, _StringBase._interpolate, SemanticsConfiguration.value=, _RenderSlider._semanticActionUnit, SemanticsConfiguration.increasedValue=, SemanticsConfiguration.decreasedValue=
    // strings: "%"
    r0 = true
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_4a3224:
    r3.field_7 = r0
    r1 = r4.field_af
    cc = cmp(r1, null)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ne
    r1 = r3
    r0 = SemanticsConfiguration.isEnabled=()
    r1 = loc_10
    r2 = true
    r0 = SemanticsConfiguration.isSlider=()
    r3 = loc_8
    r0 = r3.field_af
    cc = cmp(r0, null)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ne
    r1 = loc_10
    r0 = SemanticsConfiguration.isFocusable=()
    r3 = loc_8
    r2 = r3.field_bf
    r1 = loc_10
    r0 = SemanticsConfiguration.isFocused=()
    r0 = loc_8
    r3 = r0.field_73
    if (r3 == null) goto L_4a32b0
    r1 = loc_10
    r2 = <SemanticsAction instance>
    r0 = SemanticsConfiguration._addArgumentlessAction()
    L_4a32b0:
    r2 = loc_8
    r4 = loc_10
    r1 = true
    r0 = r2.field_bb
    r4.field_83 = r0
    if (cc.eq) goto L_4a32e0
    vmStub(WriteBarrierWrappersStub)
    L_4a32e0:
    r4.field_1f = r1
    r0 = r2.field_af
    if (r0 == null) goto L_4a335c
    r3 = r2
    r1 = Function 'increaseAction':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = SemanticsConfiguration.onIncrease=()
    r3 = loc_8
    r1 = Function 'decreaseAction':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = SemanticsConfiguration.onDecrease=()
    r3 = loc_8
    r1 = Function 'onFocusAction':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r3 = r0
    r2 = <SemanticsAction instance>
    r0 = SemanticsConfiguration._addArgumentlessAction()
    L_4a335c:
    r19 = loc_8
    d1 = 100.000000
    LoadField: d0 = r19->field_83
    d2 = d0 * d1
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_4a3600
    r0 = toInt(d0)
    r16 = r16 >> 0
    if (cc.ne) goto L_4a3600
    r0 = r0 << 0
    L_4a33c4:
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
    r1 = loc_10
    r2 = r0
    r0 = SemanticsConfiguration.value=()
    r0 = loc_8
    LoadField: d0 = r0->field_83
    r1 = r0
    r0 = _RenderSlider._semanticActionUnit()
    d2 = d0 + d1
    d1 = 0.000000
    if (d1 <= d2) goto L_4a3434
    d0 = 0.000000
    d3 = 1.000000
    goto L_4a345c
    L_4a3434:
    d3 = 1.000000
    if (d2 <= d3) goto L_4a3448
    d0 = 1.000000
    goto L_4a345c
    if (d2 vc d2) goto L_4a3458
    d0 = 1.000000
    goto L_4a345c
    L_4a345c:
    r19 = loc_8
    d2 = 100.000000
    d4 = d0 * d2
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_4a361c
    r0 = toInt(d0)
    r16 = r16 >> 0
    if (cc.ne) goto L_4a361c
    r0 = r0 << 0
    L_4a34c0:
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
    r1 = loc_10
    r2 = r0
    r0 = SemanticsConfiguration.increasedValue=()
    r1 = loc_8
    LoadField: d0 = r1->field_83
    r0 = _RenderSlider._semanticActionUnit()
    d2 = d0 - d1
    d0 = 0.000000
    if (d0 <= d2) goto L_4a3528
    d1 = 0.000000
    goto L_4a3550
    L_4a3528:
    d0 = 1.000000
    if (d2 <= d0) goto L_4a353c
    d1 = 1.000000
    goto L_4a3550
    if (d2 vc d2) goto L_4a354c
    d1 = 1.000000
    goto L_4a3550
    L_4a3550:
    d0 = 100.000000
    d2 = d1 * d0
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_4a3638
    r0 = toInt(d0)
    r16 = r16 >> 0
    if (cc.ne) goto L_4a3638
    r0 = r0 << 0
    L_4a35b0:
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
    r1 = loc_10
    r2 = r0
    r0 = SemanticsConfiguration.decreasedValue=()
    r0 = null
    return r0
    L_4a35f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a3224
    L_4a3600:
    SaveReg d0
    SaveReg r19
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg r19
    RestoreReg d0
    goto L_4a33c4
    L_4a361c:
    SaveReg d0
    SaveReg r19
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg r19
    RestoreReg d0
    goto L_4a34c0
    L_4a3638:
    SaveReg d0
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg d0
    goto L_4a35b0
  }

  get _ isInteractive(/* No info */) {
    L_4a364c:
    r2 = r1.field_af
    cc = cmp(r2, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
  }

  get _ _semanticActionUnit(/* No info */) {
    L_4a3668:
    r0 = r1.field_8f
    r1 = r0.field_7
    if (r1 > 2) goto L_4a3688
    if (r1 > 1) goto L_4a3698
    goto L_4a36a4
    if (r1 > 4) goto L_4a36a4
    if (r1 <= 3) goto L_4a36a4
    L_4a3698:
    d0 = 0.100000
    goto L_4a36a8
    L_4a36a4:
    d0 = 0.050000
    L_4a36a8:
    return r0
  }

  [closure] void onFocusAction(dynamic) {
    // calls: _RenderSlider.onFocusAction
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_4a36cc:
    r0 = _RenderSlider.onFocusAction()
    return r0
    L_4a36dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a36cc
  }

  _ onFocusAction(/* No info */) {
    // calls: FocusNode.requestFocus
    L_4a36f8:
    r0 = r1.field_af
    if (r0 == null) goto L_4a3764
    r0 = r1.field_53
    r2 = r0.field_f
    if (r2 != null) goto L_4a3730
    r0 = null
    return r0
    L_4a3730:
    r2 = r1.field_bf
    if ((r2 & (1 << 4)) == 0) goto L_4a3764
    r1 = r0.field_b
    if (r1 == null) goto L_4a377c
    r1 = r0.field_43
    if (r1 == null) goto L_4a3780
    r4 = [0, 1, 0, 1, null]
    r0 = FocusNode.requestFocus()
    L_4a3764:
    r0 = null
    return r0
    L_4a3774:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a36f8
    L_4a377c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4a3780:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void decreaseAction(dynamic) {
    // calls: _RenderSlider.decreaseAction
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_4a3800:
    r0 = _RenderSlider.decreaseAction()
    return r0
    L_4a3810:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a3800
  }

  _ decreaseAction(/* No info */) {
    // calls: _RenderSlider.isInteractive, _RenderSlider.currentValue, _SliderState._handleDragStart, _RenderSlider.decreaseValue, _SliderState._handleChanged, _SliderState._handleDragEnd
    loc_8 = r1
    L_4a3838:
    r1 = r0
    r0 = _RenderSlider.isInteractive()
    if ((r0 & (1 << 4)) != 0) goto L_4a3954
    r0 = loc_8
    r2 = r0.field_b3
    r1 = r0
    loc_10 = r2
    r0 = _RenderSlider.currentValue()
    r0 = loc_10
    if (r0 == null) goto L_4a396c
    r1 = r0.field_1f
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_4a3898:
    StoreField: r2->field_7 = d0
    r0 = _SliderState._handleDragStart()
    r1 = loc_8
    r0 = _RenderSlider.decreaseValue()
    r0 = loc_8
    r1 = r0.field_af
    if (r1 == null) goto L_4a398c
    r2 = r1.field_1f
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_4a38ec:
    StoreField: r3->field_7 = d0
    r1 = r2
    r2 = r3
    loc_10 = r3
    r0 = _SliderState._handleChanged()
    r0 = loc_8
    r1 = r0.field_b7
    if (r1 == null) goto L_4a39ac
    r2 = r1.field_1f
    r1 = r2
    r2 = loc_10
    r0 = _SliderState._handleDragEnd()
    r1 = loc_8
    r2 = r1.field_53
    r1 = r2.field_f
    if (r1 != null) goto L_4a3954
    r0 = null
    return r0
    L_4a3954:
    r0 = null
    return r0
    L_4a3964:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a3838
    L_4a396c:
    r0 = NullErrorSharedWithFPURegs()
    L_4a3970:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r1
    RestoreReg d0
    goto L_4a3898
    L_4a398c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4a3990:
    SaveReg d0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d0
    goto L_4a38ec
    L_4a39ac:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  _ decreaseValue(/* No info */) {
    // calls: _RenderSlider._semanticActionUnit
    L_4a3d70:
    LoadField: d0 = r1->field_83
    r0 = _RenderSlider._semanticActionUnit()
    d2 = d1 - d0
    d1 = 0.000000
    if (d1 <= d2) goto L_4a3d98
    d0 = 0.000000
    goto L_4a3dc0
    L_4a3d98:
    d1 = 1.000000
    if (d2 <= d1) goto L_4a3dac
    d0 = 1.000000
    goto L_4a3dc0
    if (d2 vc d2) goto L_4a3dbc
    d0 = 1.000000
    goto L_4a3dc0
    return r0
    L_4a3dcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a3d70
  }

  get _ currentValue(/* No info */) {
    L_4a3e78:
    d1 = 0.000000
    LoadField: d2 = r1->field_83
    if (d1 <= d2) goto L_4a3e90
    d0 = 0.000000
    goto L_4a3eb8
    L_4a3e90:
    d1 = 1.000000
    if (d2 <= d1) goto L_4a3ea4
    d0 = 1.000000
    goto L_4a3eb8
    if (d2 vc d2) goto L_4a3eb4
    d0 = 1.000000
    goto L_4a3eb8
    L_4a3eb8:
    return r0
  }

  [closure] void increaseAction(dynamic) {
    // calls: _RenderSlider.increaseAction
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_4a3edc:
    r0 = _RenderSlider.increaseAction()
    return r0
    L_4a3eec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a3edc
  }

  _ increaseAction(/* No info */) {
    // calls: _SliderState._handleDragStart, _RenderSlider.increaseValue, _SliderState._handleChanged, _SliderState._handleDragEnd
    loc_8 = r1
    L_4a3f14:
    r1 = r0.field_af
    if (r1 == null) goto L_4a406c
    d0 = 0.000000
    r1 = r0.field_b3
    LoadField: d1 = r0->field_83
    if (d0 <= d1) goto L_4a3f44
    d0 = 0.000000
    goto L_4a3f6c
    L_4a3f44:
    d0 = 1.000000
    if (d1 <= d0) goto L_4a3f58
    d0 = 1.000000
    goto L_4a3f6c
    if (d1 vc d1) goto L_4a3f68
    d0 = 1.000000
    goto L_4a3f6c
    if (r1 == null) goto L_4a4084
    r2 = r1.field_1f
    r1 = inline_Allocate_Double()
    cc = cmp(r3, r1)
    r1 = r1 - 1
    L_4a3fa4:
    StoreField: r1->field_7 = d0
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = _SliderState._handleDragStart()
    r1 = loc_8
    r0 = _RenderSlider.increaseValue()
    r0 = loc_8
    r1 = r0.field_af
    if (r1 == null) goto L_4a40a4
    r2 = r1.field_1f
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_4a4004:
    StoreField: r3->field_7 = d0
    r1 = r2
    r2 = r3
    loc_10 = r3
    r0 = _SliderState._handleChanged()
    r0 = loc_8
    r1 = r0.field_b7
    if (r1 == null) goto L_4a40c4
    r2 = r1.field_1f
    r1 = r2
    r2 = loc_10
    r0 = _SliderState._handleDragEnd()
    r1 = loc_8
    r2 = r1.field_53
    r1 = r2.field_f
    if (r1 != null) goto L_4a406c
    r0 = null
    return r0
    L_4a406c:
    r0 = null
    return r0
    L_4a407c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a3f14
    L_4a4084:
    r0 = NullErrorSharedWithFPURegs()
    L_4a4088:
    SaveReg d0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d0
    goto L_4a3fa4
    L_4a40a4:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4a40a8:
    SaveReg d0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d0
    goto L_4a4004
    L_4a40c4:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  _ increaseValue(/* No info */) {
    // calls: _RenderSlider._semanticActionUnit
    L_4a40e0:
    LoadField: d0 = r1->field_83
    r0 = _RenderSlider._semanticActionUnit()
    d2 = d1 + d0
    d1 = 0.000000
    if (d1 <= d2) goto L_4a4108
    d0 = 0.000000
    goto L_4a4130
    L_4a4108:
    d1 = 1.000000
    if (d2 <= d1) goto L_4a411c
    d0 = 1.000000
    goto L_4a4130
    if (d2 vc d2) goto L_4a412c
    d0 = 1.000000
    goto L_4a4130
    return r0
    L_4a413c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a40e0
  }

  _ paint(/* No info */) {
    // calls: RenderBox.size, _RenderSlider._calcThumbCenter, RoundSliderOverlayShape.getPreferredSize, Rect.Rect.fromCenter, Rect.center, SliderThemeData.copyWith, RoundedRectSliderTrackShape.paint, RoundSliderOverlayShape.paint, RoundSliderThumbShape.paint
    loc_10 = r1
    r1 = r2
    r0 = r3
    loc_18 = r2
    loc_20 = r3
    L_4b5e14:
    r5 = r4.field_53
    loc_8 = r5
    r2 = r5.field_27
    if (r2 == w16) goto L_4b6350
    r3 = r2.field_37
    if (r3 == w16) goto L_4b635c
    r2 = r4.field_bb
    r16 = <TextDirection instance>
    if (r2 != w16) goto L_4b5ea4
    d0 = 1.000000
    LoadField: d1 = r3->field_7
    d2 = d0 - d1
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_4b5e90:
    StoreField: r2->field_7 = d2
    r3 = null
    r0 = AllocateRecord2()
    r1 = r0
    goto L_4b5ec8
    L_4b5ea4:
    r16 = <TextDirection instance>
    if (r2 != w16) goto L_4b5ec4
    r2 = r3
    r3 = null
    r0 = AllocateRecord2()
    r1 = r0
    goto L_4b5ec8
    L_4b5ec4:
    r1 = null
    L_4b5ec8:
    r0 = loc_10
    r2 = r1.field_f
    loc_38 = r2
    r3 = r1.field_13
    loc_30 = r3
    r1 = r0.field_9f
    r4 = r1.field_57
    if (r4 == null) goto L_4b6388
    r5 = classId(r4)
    if (r5 != 2339) goto L_4b5fb8
    r4 = loc_20
    r5 = r1.field_7
    loc_28 = r5
    LoadField: d0 = r4->field_7
    LoadField: d1 = r4->field_f
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    r0 = loc_28
    if (r0 == null) goto L_4b638c
    LoadField: d1 = r0->field_7
    d2 = d0 - d1
    d0 = 2.000000
    d3 = d2 / d0
    d4 = d2 + d3
    r1 = loc_10
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 + d0
    d4 = d3 + d0
    r0 = Rect()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r3 = r0
    goto L_4b5fec
    L_4b5fb8:
    r0 = classId(r4)
    r16 = loc_20
    r3 = r1
    r1 = r4
    r2 = loc_10
    r4 = [0, 4, 1, 3, offset, 3, null]
    r0 = GDT[cid_x0 + -0xffd]()
    r3 = r0
    L_4b5fec:
    r0 = loc_10
    r1 = loc_38
    loc_28 = r3
    LoadField: d0 = r1->field_7
    r1 = r0
    r2 = r3
    r0 = _RenderSlider._calcThumbCenter()
    r7 = loc_10
    loc_38 = r0
    r1 = r7.field_af
    if (r1 == null) goto L_4b6098
    r1 = r7.field_9f
    r2 = r1.field_4b
    if (r2 == null) goto L_4b6390
    r1 = r2
    r2 = true
    r0 = RoundSliderOverlayShape.getPreferredSize()
    LoadField: d0 = r0->field_7
    d1 = 2.000000
    d2 = d0 / d1
    d0 = d2 * d1
    r0 = Rect()
    r1 = r0
    r2 = loc_38
    loc_40 = r0
    r0 = Rect.Rect.fromCenter()
    r0 = loc_40
    r7 = loc_10
    r7.field_7f = r0
    if (cc.eq) goto L_4b6098
    vmStub(WriteBarrierWrappersStub)
    L_4b6098:
    r0 = loc_30
    if (r0 == null) goto L_4b60e8
    r1 = loc_28
    LoadField: d0 = r1->field_7
    ArrayLoad: d1 = r1[0]
    d2 = d1 - d0
    LoadField: d1 = r0->field_7
    d3 = d1 * d2
    d1 = d0 + d3
    r0 = Rect.center()
    LoadField: d0 = r0->field_f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    goto L_4b60ec
    L_4b60e8:
    r0 = null
    L_4b60ec:
    r7 = loc_10
    loc_30 = r0
    r1 = r7.field_9f
    r2 = r1.field_8f
    r3 = r1.field_57
    loc_28 = r3
    if (r3 == null) goto L_4b6394
    r4 = [0, 2, 1, 1, trackGap, 1, null]
    r0 = SliderThemeData.copyWith()
    r1 = r0
    r0 = loc_10
    r5 = r0.field_5f
    if (r5 == w16) goto L_4b6398
    r2 = r0.field_bb
    r3 = r0.field_af
    cc = cmp(r3, null)
    r16 = true
    r17 = false
    csel            x6, x16, x17, ne
    r16 = loc_30
    r16 = loc_38
    r1 = loc_28
    r2 = loc_18
    r3 = loc_20
    r7 = r0
    r0 = RoundedRectSliderTrackShape.paint()
    r2 = loc_10
    r0 = r2.field_57
    if (r0 == w16) goto L_4b63a4
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r16 = <AnimationStatus instance>
    if (r0 == w16) goto L_4b627c
    r0 = loc_10
    d0 = 0.000000
    r2 = r0.field_9f
    loc_48 = r2
    r3 = r2.field_4b
    loc_40 = r3
    if (r3 == null) goto L_4b63b0
    r5 = r0.field_57
    loc_30 = r5
    r6 = r0.field_5f
    loc_28 = r6
    r7 = r0.field_63
    loc_20 = r7
    LoadField: d1 = r0->field_a3
    r1 = r0.field_ab
    LoadField: d2 = r1->field_7
    if (d0 >= d2) goto L_4b623c
    LoadField: d2 = r1->field_f
    if (d0 < d2) goto L_4b6248
    L_4b623c:
    r1 = r0
    r0 = RenderBox.size()
    goto L_4b624c
    L_4b6248:
    r0 = r1
    L_4b624c:
    r16 = loc_10
    r16 = loc_48
    r1 = loc_40
    r2 = loc_18
    r3 = loc_38
    r5 = loc_30
    r6 = loc_28
    r7 = loc_20
    r0 = RoundSliderOverlayShape.paint()
    L_4b627c:
    r0 = loc_10
    r1 = loc_8
    d0 = 0.000000
    r1.field_37 = rNULL
    r2 = r0.field_9f
    loc_40 = r2
    r3 = r2.field_53
    loc_30 = r3
    if (r3 == null) goto L_4b63b4
    r5 = r0.field_57
    loc_28 = r5
    r6 = r0.field_5f
    loc_20 = r6
    r7 = r0.field_63
    loc_8 = r7
    LoadField: d1 = r0->field_a3
    r1 = r0.field_ab
    LoadField: d2 = r1->field_7
    if (d0 >= d2) goto L_4b62f8
    LoadField: d2 = r1->field_f
    if (d0 < d2) goto L_4b6304
    L_4b62f8:
    r1 = r0
    r0 = RenderBox.size()
    goto L_4b6308
    L_4b6304:
    r0 = r1
    L_4b6308:
    r16 = loc_10
    r16 = loc_40
    r1 = loc_30
    r2 = loc_18
    r3 = loc_38
    r5 = loc_28
    r6 = loc_20
    r7 = loc_8
    r0 = RoundSliderThumbShape.paint()
    r0 = null
    return r0
    L_4b6348:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b5e14
    L_4b6350:
    r9 = positionController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4b635c:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4b6364:
    SaveReg d2
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d2
    goto L_4b5e90
    L_4b6388:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b638c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4b6390:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b6394:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b6398:
    r9 = _enableAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4b63a4:
    r9 = _overlayAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4b63b0:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4b63b4:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ _calcThumbCenter(/* No info */) {
    // calls: RoundSliderThumbShape.getPreferredSize, Rect.center
    loc_8 = r2
    L_4b77d8:
    r2 = r1.field_9f
    r3 = r2.field_57
    if (r3 == null) goto L_4b78f0
    LoadField: d1 = r0->field_1f
    LoadField: d2 = r0->field_f
    d3 = d1 - d2
    LoadField: d1 = r0->field_7
    ArrayLoad: d2 = r0[0]
    d4 = d2 - d1
    d5 = d0 * d4
    d0 = d1 + d5
    r3 = r2.field_53
    if (r3 == null) goto L_4b78f4
    r2 = r1.field_af
    cc = cmp(r2, null)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ne
    r2 = r1
    r1 = r3
    r0 = RoundSliderThumbShape.getPreferredSize()
    LoadField: d0 = r0->field_7
    d1 = 2.000000
    d2 = d0 / d1
    if (d0 <= d2) goto L_4b7878
    d2 = d0 / d1
    goto L_4b787c
    L_4b7878:
    d3 = 0.000000
    d4 = d0 + d3
    d0 = d1 - d3
    if (d4 <= d2) goto L_4b78a0
    goto L_4b78b4
    if (d2 > d0) goto L_4b78b4
    if (d2 vs d2) goto L_4b78b4
    L_4b78b4:
    r1 = loc_8
    r0 = Rect.center()
    LoadField: d0 = r0->field_f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
    L_4b78e8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4b77d8
    L_4b78f0:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4b78f4:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: DragGestureRecognizer.dispose, PrimaryPointerGestureRecognizer.dispose, TextPainter.dispose, CurvedAnimation.dispose, RenderObject.dispose
    loc_8 = r1
    L_4bd1ec:
    r1 = r0.field_67
    if (r1 == w16) goto L_4bd2a4
    r0 = DragGestureRecognizer.dispose()
    r0 = loc_8
    r1 = r0.field_6b
    if (r1 == w16) goto L_4bd2b0
    r0 = PrimaryPointerGestureRecognizer.dispose()
    r0 = loc_8
    r1 = r0.field_63
    r0 = TextPainter.dispose()
    r0 = loc_8
    r1 = r0.field_5f
    if (r1 == w16) goto L_4bd2bc
    r0 = CurvedAnimation.dispose()
    r0 = loc_8
    r1 = r0.field_5b
    if (r1 == w16) goto L_4bd2c8
    r0 = CurvedAnimation.dispose()
    r0 = loc_8
    r1 = r0.field_57
    if (r1 == w16) goto L_4bd2d4
    r0 = CurvedAnimation.dispose()
    r1 = loc_8
    r0 = RenderObject.dispose()
    r0 = null
    return r0
    L_4bd29c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bd1ec
    L_4bd2a4:
    r9 = _drag
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4bd2b0:
    r9 = _tap
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4bd2bc:
    r9 = _enableAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4bd2c8:
    r9 = _valueIndicatorAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4bd2d4:
    r9 = _overlayAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ assembleSemanticsNode(/* No info */) {
    // calls: _RenderSlider._semanticThumbCenter, Rect.Rect.fromCenter, SemanticsNode.rect=, SemanticsNode.updateWith
    loc_8 = r2
    r2 = r3
    loc_10 = r3
    L_4d02dc:
    r0 = _RenderSlider._semanticThumbCenter()
    loc_18 = r0
    r0 = Rect()
    r1 = r0
    r2 = loc_18
    d0 = 48.000000
    d1 = 48.000000
    loc_18 = r0
    r0 = Rect.Rect.fromCenter()
    r1 = loc_8
    r2 = loc_18
    r0 = SemanticsNode.rect=()
    r1 = loc_8
    r2 = loc_10
    r4 = [0, 2, 0, 2, null]
    r0 = SemanticsNode.updateWith()
    r0 = null
    return r0
    L_4d032c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d02dc
  }

  get _ _semanticThumbCenter(/* No info */) {
    // calls: _RenderSlider._trackRect, _RenderSlider._calcThumbCenter
    loc_8 = r1
    L_4d0354:
    r1 = r0.field_bb
    r2 = r1.field_7
    if (r2 > 0) goto L_4d037c
    d0 = 1.000000
    LoadField: d1 = r0->field_83
    d2 = d0 - d1
    goto L_4d0380
    L_4d037c:
    LoadField: d0 = r0->field_83
    L_4d0380:
    r1 = r0
    r0 = _RenderSlider._trackRect()
    r1 = loc_8
    r2 = r0
    r0 = _RenderSlider._calcThumbCenter()
    return r0
    L_4d03a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d0354
  }

  get _ _trackRect(/* No info */) {
    // calls: RenderBox.size
    loc_10 = r1
    L_4d03d0:
    r3 = r0.field_9f
    r1 = r3.field_57
    if (r1 == null) goto L_4d04d0
    r2 = classId(r1)
    if (r2 != 2339) goto L_4d04a0
    r1 = <Offset instance>
    r2 = r3.field_7
    loc_8 = r2
    LoadField: d0 = r1->field_7
    LoadField: d1 = r1->field_f
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    r0 = loc_8
    if (r0 == null) goto L_4d04d4
    LoadField: d1 = r0->field_7
    d2 = d0 - d1
    d0 = 2.000000
    d3 = d2 / d0
    d2 = d0 + d3
    r1 = loc_10
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 + d0
    d4 = d3 + d0
    r0 = Rect()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    goto L_4d04bc
    L_4d04a0:
    r0 = classId(r1)
    r2 = loc_10
    r4 = [0, 3, 0, 3, null]
    r0 = GDT[cid_x0 + -0xffd]()
    return r0
    L_4d04c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d03d0
    L_4d04d0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d04d4:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  dynamic computeMaxIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  _ detach(/* No info */) {
    // calls: _MixinApplication351&Animation&AnimationWithParentMixin.removeListener, _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.removeListener, _MixinApplication93&RenderBox&RelayoutWhenSystemFontsChangeMixin.detach
    loc_10 = r1
    L_51f48c:
    r2 = r0.field_57
    if (r2 == w16) goto L_51f554
    r3 = r0
    loc_8 = r2
    r1 = Function 'markNeedsPaint':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    loc_8 = r0
    r0 = _MixinApplication351&Animation&AnimationWithParentMixin.removeListener()
    r0 = loc_10
    r1 = r0.field_5b
    if (r1 == w16) goto L_51f560
    r2 = loc_8
    r0 = _MixinApplication351&Animation&AnimationWithParentMixin.removeListener()
    r0 = loc_10
    r1 = r0.field_5f
    if (r1 == w16) goto L_51f56c
    r2 = loc_8
    r0 = _MixinApplication351&Animation&AnimationWithParentMixin.removeListener()
    r0 = loc_10
    r1 = r0.field_53
    r2 = r1.field_27
    if (r2 == w16) goto L_51f578
    r1 = r2
    r2 = loc_8
    r0 = _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.removeListener()
    r1 = loc_10
    r0 = _MixinApplication93&RenderBox&RelayoutWhenSystemFontsChangeMixin.detach()
    r0 = null
    return r0
    L_51f54c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51f48c
    L_51f554:
    r9 = _overlayAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_51f560:
    r9 = _valueIndicatorAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_51f56c:
    r9 = _enableAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_51f578:
    r9 = positionController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _updateLabelPainter(/* No info */) {
    // calls: TextPainter.text=, RenderBox.markNeedsLayout
    loc_8 = r1
    L_51f7e8:
    r1 = r0.field_63
    r2 = null
    r0 = TextPainter.text=()
    r1 = loc_8
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_51f810:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51f7e8
  }

  _ attach(/* No info */) {
    // calls: _MixinApplication93&RenderBox&RelayoutWhenSystemFontsChangeMixin.attach, _MixinApplication351&Animation&AnimationWithParentMixin.addListener, _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener
    loc_8 = r1
    L_523970:
    r1 = r0
    r0 = _MixinApplication93&RenderBox&RelayoutWhenSystemFontsChangeMixin.attach()
    r0 = loc_8
    r2 = r0.field_57
    if (r2 == w16) goto L_523a3c
    r3 = r0
    loc_10 = r2
    r1 = Function 'markNeedsPaint':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    loc_10 = r0
    r0 = _MixinApplication351&Animation&AnimationWithParentMixin.addListener()
    r0 = loc_8
    r1 = r0.field_5b
    if (r1 == w16) goto L_523a48
    r2 = loc_10
    r0 = _MixinApplication351&Animation&AnimationWithParentMixin.addListener()
    r0 = loc_8
    r1 = r0.field_5f
    if (r1 == w16) goto L_523a54
    r2 = loc_10
    r0 = _MixinApplication351&Animation&AnimationWithParentMixin.addListener()
    r0 = loc_8
    r1 = r0.field_53
    r0 = r1.field_27
    if (r0 == w16) goto L_523a60
    r1 = r0
    r2 = loc_10
    r0 = _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener()
    r0 = null
    return r0
    L_523a34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_523970
    L_523a3c:
    r9 = _overlayAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_523a48:
    r9 = _valueIndicatorAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_523a54:
    r9 = _enableAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_523a60:
    r9 = positionController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  dynamic computeMaxIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // calls: _RenderSlider.computeMinIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_52c69c:
    r2 = incoming_arg(16)
    r0 = _RenderSlider.computeMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52c6cc:
    StoreField: r0->field_7 = d0
    return r0
    L_52c6dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52c69c
    L_52c6e4:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52c6cc
  }

  _ handleEvent(/* No info */) {
    // calls: GestureRecognizer.addPointer, Rect.contains, _RenderSlider.hoveringThumb=
    r0 = r3
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_52e304:
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x52e31c)
    r4 = classId(r0)
    if (r4 == 1601) goto L_52e338
    r8 = BoxHitTestEntry
    r3 = null
    r0 = DefaultTypeTest()
    L_52e338:
    r3 = loc_8
    r0 = r3.field_53
    r1 = r0.field_f
    if (r1 != null) goto L_52e364
    r0 = null
    return r0
    L_52e364:
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_52e394
    branchIfSmi(r0, 0x52e394)
    r3 = classId(r0)
    if (r3 == 2054) goto L_52e39c
    if (r3 == 2853) goto L_52e39c
    L_52e394:
    r0 = false
    goto L_52e3a0
    L_52e39c:
    r0 = true
    L_52e3a0:
    if ((r0 & (1 << 4)) != 0) goto L_52e3f4
    r0 = loc_8
    r1 = r0.field_af
    if (r1 == null) goto L_52e3f4
    r1 = r0.field_67
    if (r1 == w16) goto L_52e464
    r2 = loc_10
    r0 = GestureRecognizer.addPointer()
    r0 = loc_8
    r1 = r0.field_6b
    if (r1 == w16) goto L_52e470
    r2 = loc_10
    r0 = GestureRecognizer.addPointer()
    L_52e3f4:
    r2 = loc_8
    r0 = r2.field_af
    if (r0 == null) goto L_52e44c
    r3 = r2.field_7f
    loc_18 = r3
    if (r3 == null) goto L_52e44c
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xe9b]()
    r1 = loc_18
    r2 = r0
    r0 = Rect.contains()
    r1 = loc_8
    r2 = r0
    r0 = _RenderSlider.hoveringThumb=()
    L_52e44c:
    r0 = null
    return r0
    L_52e45c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52e304
    L_52e464:
    r9 = _drag
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_52e470:
    r9 = _tap
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  set _ hoveringThumb=(/* No info */) {
    // calls: _RenderSlider._updateForHover
    L_52e490:
    r0 = r1.field_c7
    if (r2 != w0) goto L_52e4b0
    r0 = null
    return r0
    L_52e4b0:
    r1.field_c7 = r2
    r2 = r1.field_c3
    r0 = _RenderSlider._updateForHover()
    r0 = null
    return r0
    L_52e4d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52e490
  }

  _ _updateForHover(/* No info */) {
    // calls: AnimationController.forward, AnimationController.reverse
    L_52e4ec:
    if ((r2 & (1 << 4)) != 0) goto L_52e524
    r0 = r1.field_c7
    if ((r0 & (1 << 4)) != 0) goto L_52e524
    r0 = r1.field_53
    r1 = r0.field_1b
    if (r1 == w16) goto L_52e578
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    goto L_52e560
    L_52e524:
    r0 = r1.field_6f
    if ((r0 & (1 << 4)) == 0) goto L_52e560
    r0 = r1.field_bf
    if ((r0 & (1 << 4)) == 0) goto L_52e560
    r0 = r1.field_53
    r1 = r0.field_1b
    if (r1 == w16) goto L_52e584
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.reverse()
    L_52e560:
    r0 = null
    return r0
    L_52e570:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52e4ec
    L_52e578:
    r9 = overlayController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_52e584:
    r9 = overlayController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  set _ gestureSettings=(/* No info */) {
    r16 = r2
    r2 = r1
    r1 = r16
    r3 = r2.field_67
    if (r3 == w16) goto L_53f8b8
    r0 = r1
    r3.field_7 = r0
    if (cc.eq) goto L_53f874
    vmStub(WriteBarrierWrappersStub)
    L_53f874:
    r3 = r2.field_6b
    if (r3 == w16) goto L_53f8c4
    r0 = r1
    r3.field_7 = r0
    if (cc.eq) goto L_53f8a8
    vmStub(WriteBarrierWrappersStub)
    L_53f8a8:
    r0 = null
    return r0
    L_53f8b8:
    r9 = _drag
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_53f8c4:
    r9 = _tap
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  set _ hovering=(/* No info */) {
    // calls: _RenderSlider._updateForHover
    L_53f930:
    r0 = r1.field_c3
    if (r2 != w0) goto L_53f950
    r0 = null
    return r0
    L_53f950:
    r1.field_c3 = r2
    r0 = _RenderSlider._updateForHover()
    r0 = null
    return r0
    L_53f968:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53f930
  }

  set _ hasFocus=(/* No info */) {
    // calls: _RenderSlider._updateForFocus, RenderObject.markNeedsSemanticsUpdate
    loc_8 = r1
    L_53f990:
    r1 = r0.field_bf
    if (r2 != w1) goto L_53f9b0
    r0 = null
    return r0
    L_53f9b0:
    r0.field_bf = r2
    r1 = r0
    r0 = _RenderSlider._updateForFocus()
    r1 = loc_8
    r0 = RenderObject.markNeedsSemanticsUpdate()
    r0 = null
    return r0
    L_53f9d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53f990
  }

  _ _updateForFocus(/* No info */) {
    // calls: AnimationController.forward, _RenderSlider.shouldShowValueIndicatorWhenDragged, AnimationController.reverse
    loc_10 = r1
    L_53f9fc:
    if ((r2 & (1 << 4)) != 0) goto L_53fa58
    r2 = r0.field_53
    loc_8 = r2
    r1 = r2.field_1b
    if (r1 == w16) goto L_53fac4
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    r1 = loc_10
    r0 = _RenderSlider.shouldShowValueIndicatorWhenDragged()
    if ((r0 & (1 << 4)) != 0) goto L_53faac
    r0 = loc_8
    r1 = r0.field_1f
    if (r1 == w16) goto L_53fad0
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    goto L_53faac
    L_53fa58:
    r2 = r0.field_53
    loc_8 = r2
    r1 = r2.field_1b
    if (r1 == w16) goto L_53fadc
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.reverse()
    r1 = loc_10
    r0 = _RenderSlider.shouldShowValueIndicatorWhenDragged()
    if ((r0 & (1 << 4)) != 0) goto L_53faac
    r0 = loc_8
    r1 = r0.field_1f
    if (r1 == w16) goto L_53fae8
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.reverse()
    L_53faac:
    r0 = null
    return r0
    L_53fabc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53f9fc
    L_53fac4:
    r9 = overlayController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_53fad0:
    r9 = valueIndicatorController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_53fadc:
    r9 = overlayController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_53fae8:
    r9 = valueIndicatorController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  get _ shouldShowValueIndicatorWhenDragged(/* No info */) {
    L_53faf4:
    r2 = r1.field_9f
    r1 = r2.field_6f
    if (r1 == null) goto L_53fb94
    r16 = <ShowValueIndicator instance>
    if (r1 != w16) goto L_53fb24
    r0 = false
    goto L_53fb90
    L_53fb24:
    r16 = <ShowValueIndicator instance>
    if (r1 != w16) goto L_53fb3c
    r0 = true
    goto L_53fb90
    L_53fb3c:
    r16 = <ShowValueIndicator instance>
    if (r1 == w16) goto L_53fb5c
    r16 = <ShowValueIndicator instance>
    if (r1 != w16) goto L_53fb64
    L_53fb5c:
    r0 = true
    goto L_53fb90
    L_53fb64:
    r16 = <ShowValueIndicator instance>
    if (r1 == w16) goto L_53fb84
    r16 = <ShowValueIndicator instance>
    if (r1 != w16) goto L_53fb8c
    L_53fb84:
    r0 = false
    goto L_53fb90
    L_53fb8c:
    r0 = null
    L_53fb90:
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  set _ textDirection=(/* No info */) {
    // calls: _RenderSlider._updateLabelPainter
    r0 = r2
    L_556350:
    r2 = r1.field_bb
    if (r0 != w2) goto L_556370
    r0 = null
    return r0
    L_556370:
    r1.field_bb = r0
    if (cc.eq) goto L_55638c
    vmStub(WriteBarrierWrappersStub)
    L_55638c:
    r0 = _RenderSlider._updateLabelPainter()
    r0 = null
    return r0
    L_5563a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_556350
  }

  set _ onChanged=(/* No info */) {
    // calls: AnimationController.forward, AnimationController.reverse, RenderObject.markNeedsPaint, RenderObject.markNeedsSemanticsUpdate
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_5563d4:
    r0 = r2.field_af
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_55640c
    r0 = null
    return r0
    L_55640c:
    r2 = loc_8
    r1 = loc_10
    r0 = r2.field_af
    cc = cmp(r0, null)
    r16 = true
    r17 = false
    csel            x3, x16, x17, ne
    r0 = r1
    r2.field_af = r0
    if (cc.eq) goto L_55644c
    vmStub(WriteBarrierWrappersStub)
    cc = cmp(r1, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    if (r3 == w0) goto L_5564d0
    if (r1 == null) goto L_556494
    r0 = r2.field_53
    r1 = r0.field_23
    if (r1 == w16) goto L_5564e8
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    goto L_5564c0
    L_556494:
    r0 = r2
    r1 = r0.field_53
    r2 = r1.field_23
    if (r2 == w16) goto L_5564f4
    r1 = r2
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.reverse()
    L_5564c0:
    r1 = loc_8
    r0 = RenderObject.markNeedsPaint()
    r1 = loc_8
    r0 = RenderObject.markNeedsSemanticsUpdate()
    L_5564d0:
    r0 = null
    return r0
    L_5564e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5563d4
    L_5564e8:
    r9 = enableController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5564f4:
    r9 = enableController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  set _ screenSize=(/* No info */) {
    // calls: RenderObject.markNeedsPaint
    r0 = r2
    L_556518:
    r2 = r1.field_ab
    LoadField: d0 = r2->field_7
    LoadField: d1 = r0->field_7
    if (d0 != d1) goto L_556550
    LoadField: d0 = r2->field_f
    LoadField: d1 = r0->field_f
    if (d0 != d1) goto L_556550
    r0 = null
    return r0
    L_556550:
    r1.field_ab = r0
    if (cc.eq) goto L_55656c
    vmStub(WriteBarrierWrappersStub)
    L_55656c:
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    return r0
    L_556580:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_556518
  }

  set _ textScaleFactor=(/* No info */) {
    // calls: _RenderSlider._updateLabelPainter
    L_55659c:
    LoadField: d1 = r1->field_a3
    if (d0 != d1) goto L_5565b8
    r0 = null
    return r0
    L_5565b8:
    StoreField: r1->field_a3 = d0
    r0 = _RenderSlider._updateLabelPainter()
    r0 = null
    return r0
    L_5565d0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_55659c
  }

  set _ sliderTheme=(/* No info */) {
    // calls: SliderThemeData.==, _RenderSlider._updateLabelPainter
    loc_8 = r1
    loc_10 = r2
    L_5565fc:
    r2 = r1.field_9f
    r0 = SliderThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_556620
    r0 = null
    return r0
    L_556620:
    r1 = loc_8
    r0 = loc_10
    r1.field_9f = r0
    if (cc.eq) goto L_556644
    vmStub(WriteBarrierWrappersStub)
    L_556644:
    r0 = _RenderSlider._updateLabelPainter()
    r0 = null
    return r0
    L_556658:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5565fc
  }

  set _ value=(/* No info */) {
    // calls: AnimationController.value=, RenderObject.markNeedsSemanticsUpdate
    loc_8 = r1
    L_556680:
    LoadField: d1 = r0->field_83
    if (d0 != d1) goto L_55669c
    r0 = null
    return r0
    L_55669c:
    StoreField: r0->field_83 = d0
    r1 = r0.field_53
    r2 = r1.field_27
    if (r2 == w16) goto L_5566e4
    r1 = r2
    r0 = AnimationController.value=()
    r1 = loc_8
    r0 = RenderObject.markNeedsSemanticsUpdate()
    r0 = null
    return r0
    L_5566dc:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_556680
    L_5566e4:
    r9 = positionController
    r0 = LateInitializationErrorSharedWithFPURegs()
  }

  _ _RenderSlider(/* No info */) {
    // calls: TextPainter.TextPainter, RenderObject.RenderObject, _RenderSlider._updateLabelPainter, Map.Map._fromLiteral, DragGestureRecognizer.DragGestureRecognizer, BaseTapGestureRecognizer.BaseTapGestureRecognizer, CurvedAnimation.CurvedAnimation
    r0 = false
    loc_8 = r1
    r16 = r7
    r7 = r1
    r1 = r16
    loc_10 = r2
    r16 = r6
    r6 = r2
    r2 = r16
    loc_18 = r3
    loc_20 = r5
    loc_28 = r2
    loc_30 = r1
    L_56805c:
    r7.field_57 = r4
    r7.field_5b = r4
    r7.field_5f = r4
    r7.field_67 = r4
    r7.field_6b = r4
    r7.field_6f = r0
    r7.field_77 = rZR
    r7.field_c7 = r0
    r0 = TextPainter()
    r1 = r0
    loc_38 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = TextPainter.TextPainter()
    r0 = loc_38
    r1 = loc_8
    r1.field_63 = r0
    if (cc.eq) goto L_5680b4
    vmStub(WriteBarrierWrappersStub)
    L_5680b4:
    r0 = incoming_arg(48)
    r1.field_73 = r0
    if (cc.eq) goto L_5680d4
    vmStub(WriteBarrierWrappersStub)
    L_5680d4:
    r0 = loc_30
    r1.field_b3 = r0
    if (cc.eq) goto L_5680f4
    vmStub(WriteBarrierWrappersStub)
    L_5680f4:
    r0 = loc_28
    r1.field_b7 = r0
    if (cc.eq) goto L_568114
    vmStub(WriteBarrierWrappersStub)
    L_568114:
    r0 = <TargetPlatform instance>
    r1.field_8f = r0
    StoreField: r1->field_83 = d0
    r0 = incoming_arg(32)
    r1.field_9f = r0
    if (cc.eq) goto L_568148
    vmStub(WriteBarrierWrappersStub)
    StoreField: r1->field_a3 = d0
    r0 = incoming_arg(40)
    r1.field_ab = r0
    if (cc.eq) goto L_568170
    vmStub(WriteBarrierWrappersStub)
    L_568170:
    r0 = incoming_arg(56)
    r1.field_af = r0
    if (cc.eq) goto L_568190
    vmStub(WriteBarrierWrappersStub)
    L_568190:
    r0 = incoming_arg(24)
    r1.field_53 = r0
    if (cc.eq) goto L_5681b0
    vmStub(WriteBarrierWrappersStub)
    L_5681b0:
    r0 = incoming_arg(16)
    r1.field_bb = r0
    if (cc.eq) goto L_5681d0
    vmStub(WriteBarrierWrappersStub)
    L_5681d0:
    r0 = loc_18
    r1.field_bf = r0
    r0 = loc_20
    r1.field_c3 = r0
    r0 = <SliderInteraction instance>
    r1.field_cb = r0
    r0 = false
    r1.field_4f = r0
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_568218
    vmStub(WriteBarrierWrappersStub)
    L_568218:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r0 = _RenderSlider._updateLabelPainter()
    r16 = TypeArguments<int, _CombiningGestureArenaMember>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    loc_18 = r0
    r0 = GestureArenaTeam()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_7 = r0
    r0 = HorizontalDragGestureRecognizer()
    r1 = r0
    r2 = null
    loc_18 = r0
    r0 = DragGestureRecognizer.DragGestureRecognizer()
    r0 = loc_20
    r2 = loc_18
    r2.field_1f = r0
    if (cc.eq) goto L_568290
    vmStub(WriteBarrierWrappersStub)
    L_568290:
    r3 = loc_8
    r1 = Function '_handleDragStart@115231897':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_18
    r2.field_2f = r0
    if (cc.eq) goto L_5682c4
    vmStub(WriteBarrierWrappersStub)
    L_5682c4:
    r3 = loc_8
    r1 = Function '_handleDragUpdate@115231897':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_18
    r2.field_33 = r0
    if (cc.eq) goto L_5682f8
    vmStub(WriteBarrierWrappersStub)
    L_5682f8:
    r3 = loc_8
    r1 = Function '_handleDragEnd@115231897':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_18
    r2.field_37 = r0
    if (cc.eq) goto L_56832c
    vmStub(WriteBarrierWrappersStub)
    L_56832c:
    r3 = loc_8
    r1 = Function '_endInteraction@115231897':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r1.field_3b = r0
    if (cc.eq) goto L_568360
    vmStub(WriteBarrierWrappersStub)
    L_568360:
    r0 = loc_10
    r1.field_7 = r0
    if (cc.eq) goto L_568380
    vmStub(WriteBarrierWrappersStub)
    L_568380:
    r0 = r1
    r3 = loc_8
    r3.field_67 = r0
    if (cc.eq) goto L_5683a4
    vmStub(WriteBarrierWrappersStub)
    L_5683a4:
    r0 = TapGestureRecognizer()
    loc_18 = r0
    r16 = -1.000000
    r1 = r0
    r4 = [0, 3, 2, 1, postAcceptSlopTolerance, 2, supportedDevices, 1, null]
    r0 = BaseTapGestureRecognizer.BaseTapGestureRecognizer()
    r0 = loc_20
    r2 = loc_18
    r2.field_1f = r0
    if (cc.eq) goto L_5683ec
    vmStub(WriteBarrierWrappersStub)
    L_5683ec:
    r3 = loc_8
    r1 = Function '_handleTapDown@115231897':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_18
    r2.field_57 = r0
    if (cc.eq) goto L_568420
    vmStub(WriteBarrierWrappersStub)
    L_568420:
    r3 = loc_8
    r1 = Function '_handleTapUp@115231897':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r1.field_5b = r0
    if (cc.eq) goto L_568454
    vmStub(WriteBarrierWrappersStub)
    L_568454:
    r0 = loc_10
    r1.field_7 = r0
    if (cc.eq) goto L_568474
    vmStub(WriteBarrierWrappersStub)
    L_568474:
    r0 = r1
    r2 = loc_8
    r2.field_6b = r0
    if (cc.eq) goto L_568498
    vmStub(WriteBarrierWrappersStub)
    L_568498:
    r0 = incoming_arg(24)
    r3 = r0.field_1b
    if (r3 == w16) goto L_5685d4
    loc_10 = r3
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
    r2.field_57 = r0
    if (cc.eq) goto L_5684f8
    vmStub(WriteBarrierWrappersStub)
    L_5684f8:
    r0 = incoming_arg(24)
    r3 = r0.field_1f
    if (r3 == w16) goto L_5685e0
    loc_10 = r3
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
    r2.field_5b = r0
    if (cc.eq) goto L_568558
    vmStub(WriteBarrierWrappersStub)
    L_568558:
    r0 = incoming_arg(24)
    r3 = r0.field_23
    if (r3 == w16) goto L_5685ec
    loc_10 = r3
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    r1 = r0
    r3 = loc_10
    r2 = <Cubic instance>
    loc_10 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r0 = loc_10
    r1 = loc_8
    r1.field_5f = r0
    if (cc.eq) goto L_5685bc
    vmStub(WriteBarrierWrappersStub)
    L_5685bc:
    r0 = null
    return r0
    L_5685cc:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_56805c
    L_5685d4:
    r9 = overlayController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5685e0:
    r9 = valueIndicatorController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5685ec:
    r9 = enableController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // calls: _RenderSlider._endInteraction
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_568618:
    r0 = _RenderSlider._endInteraction()
    r0 = null
    return r0
    L_56862c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_568618
  }

  _ _endInteraction(/* No info */) {
    // calls: _RenderSlider._discretize, _SliderState._handleDragEnd, AnimationController.reverse, _RenderSlider.shouldShowValueIndicatorWhenDragged
    loc_18 = r1
    L_568654:
    r2 = r0.field_53
    loc_10 = r2
    r1 = r2.field_f
    if (r1 != null) goto L_568680
    r0 = null
    return r0
    L_568680:
    r1 = r0.field_6f
    if ((r1 & (1 << 4)) != 0) goto L_568754
    r3 = r0.field_b7
    loc_8 = r3
    LoadField: d0 = r0->field_77
    r1 = r0
    r0 = _RenderSlider._discretize()
    r0 = loc_8
    if (r0 == null) goto L_56876c
    r1 = r0.field_1f
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_5686e0:
    StoreField: r2->field_7 = d0
    r0 = _SliderState._handleDragEnd()
    r0 = loc_18
    r1 = false
    r0.field_6f = r1
    r0.field_77 = rZR
    r2 = loc_10
    r1 = r2.field_1b
    if (r1 == w16) goto L_56878c
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.reverse()
    r1 = loc_18
    r0 = _RenderSlider.shouldShowValueIndicatorWhenDragged()
    if ((r0 & (1 << 4)) != 0) goto L_568754
    r0 = loc_10
    r1 = r0.field_2b
    if (r1 != null) goto L_568754
    r1 = r0.field_1f
    if (r1 == w16) goto L_568798
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.reverse()
    L_568754:
    r0 = null
    return r0
    L_568764:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_568654
    L_56876c:
    r0 = NullErrorSharedWithFPURegs()
    L_568770:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r1
    RestoreReg d0
    goto L_5686e0
    L_56878c:
    r9 = overlayController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_568798:
    r9 = valueIndicatorController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _discretize(/* No info */) {
    L_5687a4:
    d1 = 0.000000
    if (d1 <= d0) goto L_5687b8
    d0 = 0.000000
    goto L_5687d8
    L_5687b8:
    d1 = 1.000000
    if (d0 <= d1) goto L_5687cc
    d0 = 1.000000
    goto L_5687d8
    if (d0 vc d0) goto L_5687d8
    d0 = 1.000000
    L_5687d8:
    return r0
  }

  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // calls: _RenderSlider._handleDragStart
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5687fc:
    r2 = incoming_arg(16)
    r0 = _RenderSlider._handleDragStart()
    return r0
    L_568810:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5687fc
  }

  _ _handleDragStart(/* No info */) {
    // calls: _RenderSlider._startInteraction
    L_56882c:
    r0 = r2.field_7
    r2 = r0
    r0 = _RenderSlider._startInteraction()
    r0 = null
    return r0
    L_56884c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56882c
  }

  _ _startInteraction(/* No info */) {
    // calls: _RenderSlider._getValueFromGlobalPosition, _RenderSlider._discretize, _SliderState._handleDragStart, _SliderState._handleChanged, AnimationController.forward, _RenderSlider.shouldShowValueIndicatorWhenDragged, _Timer.cancel, Duration.*, Timer.Timer
    loc_10 = r2
    L_568874:
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r3.field_f = r0
    r4 = r0.field_53
    loc_18 = r4
    r1 = r4.field_f
    if (r1 != null) goto L_5688b8
    r0 = null
    return r0
    L_5688b8:
    r1 = r0.field_6f
    if ((r1 & (1 << 4)) == 0) goto L_568a74
    r1 = r0.field_af
    if (r1 == null) goto L_568a74
    r1 = true
    r0.field_6f = r1
    r1 = r0
    r2 = loc_10
    r0 = _RenderSlider._getValueFromGlobalPosition()
    r0 = loc_8
    StoreField: r0->field_77 = d0
    r1 = r0.field_6f
    if ((r1 & (1 << 4)) != 0) goto L_568a74
    r2 = loc_18
    r3 = r0.field_b3
    loc_10 = r3
    LoadField: d0 = r0->field_83
    r1 = r0
    r0 = _RenderSlider._discretize()
    r0 = loc_10
    if (r0 == null) goto L_568a8c
    r1 = r0.field_1f
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_568954:
    StoreField: r2->field_7 = d0
    r0 = _SliderState._handleDragStart()
    r0 = loc_8
    r2 = r0.field_af
    loc_10 = r2
    if (r2 == null) goto L_568aac
    LoadField: d0 = r0->field_77
    r1 = r0
    r0 = _RenderSlider._discretize()
    r0 = loc_10
    r1 = r0.field_1f
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_5689b4:
    StoreField: r2->field_7 = d0
    r0 = _SliderState._handleChanged()
    r0 = loc_18
    r1 = r0.field_1b
    if (r1 == w16) goto L_568acc
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    r1 = loc_8
    r0 = _RenderSlider.shouldShowValueIndicatorWhenDragged()
    if ((r0 & (1 << 4)) != 0) goto L_568a74
    r0 = loc_18
    r1 = r0.field_1f
    if (r1 == w16) goto L_568ad8
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    r0 = loc_18
    r1 = r0.field_2b
    if (r1 == null) goto L_568a24
    r0 = _Timer.cancel()
    r0 = loc_18
    L_568a24:
    r1 = <Duration instance>
    r2 = 1.000000
    r0 = Duration.*()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = Timer.Timer()
    r1 = loc_18
    r1.field_2b = r0
    if (cc.eq) goto L_568a74
    vmStub(WriteBarrierWrappersStub)
    L_568a74:
    r0 = null
    return r0
    L_568a84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_568874
    L_568a8c:
    r0 = NullErrorSharedWithFPURegs()
    L_568a90:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r1
    RestoreReg d0
    goto L_568954
    L_568aac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_568ab0:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r1
    RestoreReg d0
    goto L_5689b4
    L_568acc:
    r9 = overlayController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_568ad8:
    r9 = valueIndicatorController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _getValueFromGlobalPosition(/* No info */) {
    // calls: RenderBox.globalToLocal, _RenderSlider._trackRect, RenderBox.size, _RenderSlider._getValueFromVisualPosition
    loc_8 = r1
    L_568b04:
    r1 = r0
    r0 = RenderBox.globalToLocal()
    LoadField: d0 = r0->field_7
    r1 = loc_8
    r0 = _RenderSlider._trackRect()
    LoadField: d0 = r0->field_7
    d2 = d1 - d0
    r0 = loc_8
    r3 = r0.field_9f
    r1 = r3.field_57
    if (r1 == null) goto L_568c50
    r2 = classId(r1)
    if (r2 != 2339) goto L_568c00
    r1 = <Offset instance>
    r2 = r3.field_7
    loc_10 = r2
    LoadField: d0 = r1->field_7
    LoadField: d1 = r1->field_f
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    r0 = loc_10
    if (r0 == null) goto L_568c54
    LoadField: d1 = r0->field_7
    d2 = d0 - d1
    d0 = 2.000000
    d3 = d2 / d0
    d2 = d0 + d3
    r1 = loc_8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 + d0
    d4 = d3 + d0
    r0 = Rect()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    goto L_568c1c
    L_568c00:
    r0 = classId(r1)
    r2 = loc_8
    r4 = [0, 3, 0, 3, null]
    r0 = GDT[cid_x0 + -0xffd]()
    ArrayLoad: d1 = r0[0]
    LoadField: d2 = r0->field_7
    d3 = d1 - d2
    d1 = d0 / d3
    r1 = loc_8
    r0 = _RenderSlider._getValueFromVisualPosition()
    return r0
    L_568c48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_568b04
    L_568c50:
    r0 = NullCastErrorSharedWithFPURegs()
    L_568c54:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ _getValueFromVisualPosition(/* No info */) {
    L_568c58:
    r0 = r1.field_bb
    r1 = r0.field_7
    if (r1 > 0) goto L_568c78
    d1 = 1.000000
    d2 = d1 - d0
    L_568c78:
    return r0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: AnimationController.reverse
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_568c9c:
    r0 = r1.field_f
    r1 = r0.field_53
    r1.field_2b = rNULL
    r2 = r0.field_6f
    if ((r2 & (1 << 4)) == 0) goto L_568cfc
    r0 = r1.field_1f
    if (r0 == w16) goto L_568d14
    r1 = r0.field_43
    if (r1 == w16) goto L_568d20
    r16 = <AnimationStatus instance>
    if (r1 != w16) goto L_568cfc
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.reverse()
    L_568cfc:
    r0 = null
    return r0
    L_568d0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_568c9c
    L_568d14:
    r9 = valueIndicatorController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_568d20:
    r9 = _status
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void _endInteraction(dynamic) {
    // calls: _RenderSlider._endInteraction
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_568d48:
    r0 = _RenderSlider._endInteraction()
    return r0
    L_568d58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_568d48
  }

  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // calls: _RenderSlider._handleDragUpdate
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_568d80:
    r2 = incoming_arg(16)
    r0 = _RenderSlider._handleDragUpdate()
    return r0
    L_568d94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_568d80
  }

  _ _handleDragUpdate(/* No info */) {
    // calls: _RenderSlider._trackRect, _RenderSlider._discretize, _SliderState._handleChanged
    loc_10 = r1
    L_568dbc:
    r1 = r0.field_53
    r3 = r1.field_f
    if (r3 != null) goto L_568de4
    r0 = null
    return r0
    L_568de4:
    r1 = r0.field_6f
    if ((r1 & (1 << 4)) != 0) goto L_568eb8
    r1 = r0.field_af
    if (r1 == null) goto L_568eb8
    r3 = r2[0]
    loc_8 = r3
    if (r3 == null) goto L_568ed0
    r1 = r0
    r0 = _RenderSlider._trackRect()
    ArrayLoad: d0 = r0[0]
    LoadField: d1 = r0->field_7
    d2 = d0 - d1
    r0 = loc_8
    LoadField: d0 = r0->field_7
    d1 = d0 / d2
    r1 = loc_10
    LoadField: d0 = r1->field_77
    r0 = r1.field_bb
    r2 = r0.field_7
    if (r2 > 0) goto L_568e58
    fneg            d2, d1
    L_568e58:
    d2 = d0 + d1
    StoreField: r1->field_77 = d2
    r0 = r1.field_af
    loc_8 = r0
    if (r0 == null) goto L_568ed4
    r0 = _RenderSlider._discretize()
    r0 = loc_8
    r1 = r0.field_1f
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_568eb0:
    StoreField: r2->field_7 = d0
    r0 = _SliderState._handleChanged()
    L_568eb8:
    r0 = null
    return r0
    L_568ec8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_568dbc
    L_568ed0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_568ed4:
    r0 = NullCastErrorSharedWithFPURegs()
    L_568ed8:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r1
    RestoreReg d0
    goto L_568eb0
  }

  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // calls: _RenderSlider._handleDragStart
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_568f14:
    r2 = incoming_arg(16)
    r0 = _RenderSlider._handleDragStart()
    return r0
    L_568f28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_568f14
  }

  _ computeDryLayout(/* No info */) {
    // calls: _RenderSlider._maxSliderPartWidth, _RenderSlider._maxSliderPartHeight
    d0 = inf
    r0 = r1
    loc_8 = r1
    loc_10 = r2
    L_79d2a8:
    LoadField: d1 = r2->field_f
    if (d0 <= d1) goto L_79d2bc
    r0 = r2
    goto L_79d2e0
    L_79d2bc:
    r1 = r0
    r0 = _RenderSlider._maxSliderPartWidth()
    d0 = 144.000000
    d2 = d1 + d0
    r0 = loc_10
    d0 = inf
    LoadField: d2 = r0->field_1f
    if (d0 <= d2) goto L_79d2fc
    goto L_79d334
    L_79d2fc:
    r1 = loc_8
    r0 = r1.field_9f
    r2 = r0.field_7
    loc_10 = r2
    if (r2 == null) goto L_79d360
    r0 = _RenderSlider._maxSliderPartHeight()
    r0 = loc_10
    LoadField: d1 = r0->field_7
    fmax            v2.2d, v1.2d, v0.2d
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
    L_79d358:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_79d2a8
    L_79d360:
    r0 = NullCastErrorSharedWithFPURegs()
  }

}

// class id 2645, instance size 0xa0, first field at 0x98
class _SliderDefaultsM3 extends SliderThemeData {

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // strings: "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r3 = r0.field_1f
    loc_8 = r3
    L_625388:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) == 0) goto L_62541c
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) == 0) goto L_625454
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) == 0) goto L_62548c
    r0 = <Color instance>
    return r0
    L_62541c:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_9b
    if (r0 != w16) goto L_625448
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_625448:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_625454:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_9b
    if (r0 != w16) goto L_625480
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_625480:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_62548c:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_9b
    if (r0 != w16) goto L_6254b8
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_6254b8:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_6254c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_625388
  }

  [closure] Size <anonymous closure>(dynamic, Set<WidgetState>) {
    L_786888:
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_7868c8
    r0 = <Size instance>
    return r0
    L_7868c8:
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_786908
    r0 = <Size instance>
    return r0
    L_786908:
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_786948
    r0 = <Size instance>
    return r0
    L_786948:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_786984
    r0 = <Size instance>
    return r0
    L_786984:
    r0 = <Size instance>
    return r0
    L_786998:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_786888
  }

}

// class id 2646, instance size 0xa0, first field at 0x98
class _SliderDefaultsM3Year2023 extends SliderThemeData {

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: Color.withOpacity
    r3 = r0.field_1f
    loc_8 = r3
    L_6251d8:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_625250
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_9b
    if (r0 != w16) goto L_625230
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_625230:
    r1 = r0.field_b
    d0 = 0.100000
    r0 = Color.withOpacity()
    return r0
    L_625250:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_6252cc
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_9b
    if (r0 != w16) goto L_6252ac
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_6252ac:
    r1 = r0.field_b
    d0 = 0.080000
    r0 = Color.withOpacity()
    return r0
    L_6252cc:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_625344
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_9b
    if (r0 != w16) goto L_625324
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_625324:
    r1 = r0.field_b
    d0 = 0.100000
    r0 = Color.withOpacity()
    return r0
    L_625344:
    r0 = <Color instance>
    return r0
    L_625358:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6251d8
  }

}

// class id 2647, instance size 0xa4, first field at 0x98
class _SliderDefaultsM2 extends SliderThemeData {

  ColorScheme _colors(_SliderDefaultsM2) {
    // calls: Theme.of
    L_6254e0:
    r0 = incoming_arg(16)
    r1 = r0.field_97
    r0 = Theme.of()
    r1 = r0.field_3f
    r0 = r1
    return r0
    L_625508:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6254e0
  }

  SliderThemeData sliderTheme(_SliderDefaultsM2) {
    // calls: SliderTheme.of
    L_625524:
    r0 = incoming_arg(16)
    r1 = r0.field_97
    r0 = SliderTheme.of()
    return r0
    L_625540:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_625524
  }

}

// class id 2689, instance size 0xc, first field at 0x8
//   const constructor,
class _AdjustSliderIntent extends Intent {

}

// class id 3259, instance size 0x74, first field at 0xc
//   const constructor,
class Slider extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: _SliderState._SliderState
    L_7293cc:
    r1 = TypeArguments<Slider>
    r0 = _SliderState()
    r1 = r0
    loc_8 = r0
    r0 = _SliderState._SliderState()
    r0 = loc_8
    return r0
    L_7293f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7293cc
  }

}

// class id 3460, instance size 0x54, first field at 0xc
//   const constructor,
class _SliderRenderObjectWidget extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: Shader.Shader._, _RenderSlider.value=, _RenderSlider.sliderTheme=, _RenderSlider.textScaleFactor=, _RenderSlider.screenSize=, _RenderSlider.onChanged=, Directionality.of, _RenderSlider.textDirection=, Theme.of, _RenderSlider.hasFocus=, _RenderSlider.hovering=, MediaQuery.gestureSettingsOf, _RenderSlider.gestureSettings=
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_53f65c:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x53f678)
    r4 = classId(r0)
    if (r4 == 2471) goto L_53f694
    r8 = _RenderSlider
    r3 = null
    r0 = DefaultTypeTest()
    L_53f694:
    r1 = loc_18
    r2 = null
    r0 = Shader.Shader._()
    r0 = loc_8
    LoadField: d0 = r0->field_b
    r1 = loc_18
    r0 = _RenderSlider.value=()
    r1 = loc_18
    r2 = null
    r0 = Shader.Shader._()
    r1 = loc_18
    r2 = null
    r0 = Shader.Shader._()
    r0 = loc_8
    r2 = r0.field_1f
    r1 = loc_18
    r0 = _RenderSlider.sliderTheme=()
    r0 = loc_8
    LoadField: d0 = r0->field_23
    r1 = loc_18
    r0 = _RenderSlider.textScaleFactor=()
    r0 = loc_8
    r2 = r0.field_2b
    r1 = loc_18
    r0 = _RenderSlider.screenSize=()
    r0 = loc_8
    r2 = r0.field_2f
    r1 = loc_18
    r0 = _RenderSlider.onChanged=()
    r2 = loc_8
    r0 = r2.field_33
    r3 = loc_18
    r3.field_b3 = r0
    if (cc.eq) goto L_53f740
    vmStub(WriteBarrierWrappersStub)
    L_53f740:
    r0 = r2.field_37
    r3.field_b7 = r0
    if (cc.eq) goto L_53f764
    vmStub(WriteBarrierWrappersStub)
    L_53f764:
    r1 = loc_10
    r0 = Directionality.of()
    r1 = loc_18
    r2 = r0
    r0 = _RenderSlider.textDirection=()
    r1 = loc_18
    r2 = null
    r0 = Shader.Shader._()
    r2 = loc_8
    r0 = r2.field_3f
    r3 = loc_18
    r3.field_73 = r0
    if (cc.eq) goto L_53f7b0
    vmStub(WriteBarrierWrappersStub)
    L_53f7b0:
    r1 = loc_10
    r0 = Theme.of()
    r1 = loc_18
    r2 = <TargetPlatform instance>
    r0 = Shader.Shader._()
    r0 = loc_8
    r2 = r0.field_47
    r1 = loc_18
    r0 = _RenderSlider.hasFocus=()
    r0 = loc_8
    r2 = r0.field_4b
    r1 = loc_18
    r0 = _RenderSlider.hovering=()
    r1 = loc_10
    r0 = MediaQuery.gestureSettingsOf()
    r1 = loc_18
    r2 = r0
    r0 = _RenderSlider.gestureSettings=()
    r1 = loc_18
    r2 = <SliderInteraction instance>
    r0 = Shader.Shader._()
    r0 = null
    return r0
    L_53f824:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53f65c
  }

  _ createRenderObject(/* No info */) {
    // calls: Directionality.of, Theme.of, MediaQuery.gestureSettingsOf, _RenderSlider._RenderSlider
    loc_40 = r2
    r2 = r1
    loc_38 = r1
    L_567ef4:
    LoadField: d1 = r2->field_b
    r3 = r2.field_1f
    loc_30 = r3
    LoadField: d0 = r2->field_23
    r4 = r2.field_2b
    loc_28 = r4
    r5 = r2.field_2f
    loc_20 = r5
    r7 = r2.field_33
    loc_18 = r7
    r6 = r2.field_37
    loc_10 = r6
    r8 = r2.field_43
    r1 = r0
    loc_8 = r8
    r0 = Directionality.of()
    r2 = r0
    r0 = loc_38
    loc_50 = r2
    r3 = r0.field_3f
    r1 = loc_40
    loc_48 = r3
    r0 = Theme.of()
    r0 = loc_38
    r3 = r0.field_47
    loc_60 = r3
    r5 = r0.field_4b
    r1 = loc_40
    loc_58 = r5
    r0 = MediaQuery.gestureSettingsOf()
    loc_38 = r0
    r0 = _RenderSlider()
    loc_40 = r0
    r16 = loc_20
    r16 = loc_28
    r16 = loc_8
    r1 = r0
    r2 = loc_38
    r3 = loc_60
    r5 = loc_58
    r6 = loc_10
    r7 = loc_18
    r0 = _RenderSlider._RenderSlider()
    r0 = loc_40
    return r0
    L_567ffc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_567ef4
  }

}

// class id 3747, instance size 0x58, first field at 0x1c
class _SliderState extends _MixinApplication104&State&TickerProviderStateMixin {

  get _ focusNode(/* No info */) {
    r2 = r1.field_b
    if (r2 == null) goto L_4a37b8
    r0 = r1.field_43
    if (r0 == null) goto L_4a37bc
    return r0
    L_4a37b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4a37bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleDragEnd(dynamic, double) {
    // calls: _SliderState._handleDragEnd
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4a39d0:
    r2 = incoming_arg(16)
    r0 = _SliderState._handleDragEnd()
    return r0
    L_4a39e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a39d0
  }

  [closure] void _handleChanged(dynamic, double) {
    // calls: _SliderState._handleChanged
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4a3a0c:
    r2 = incoming_arg(16)
    r0 = _SliderState._handleChanged()
    return r0
    L_4a3a20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a3a0c
  }

  [closure] void _handleDragStart(dynamic, double) {
    // calls: _SliderState._handleDragStart
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4a3a48:
    r2 = incoming_arg(16)
    r0 = _SliderState._handleDragStart()
    return r0
    L_4a3a5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a3a48
  }

  _ _handleDragEnd(/* No info */) {
    // calls: State.setState, _SliderState._lerp
    loc_10 = r2
    L_4a3a84:
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
    r1.field_3f = rNULL
    r0 = r1.field_b
    if (r0 == null) goto L_4a3b4c
    r2 = r0.field_1f
    loc_18 = r2
    if (r2 == null) goto L_4a3b34
    r0 = loc_10
    LoadField: d0 = r0->field_7
    r0 = _SliderState._lerp()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4a3b18:
    StoreField: r0->field_7 = d0
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    L_4a3b34:
    r0 = null
    return r0
    L_4a3b44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a3a84
    L_4a3b4c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4a3b50:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4a3b18
  }

  _ _lerp(/* No info */) {
    L_4a3b60:
    r0 = r1.field_b
    if (r0 == null) goto L_4a3b88
    LoadField: d1 = r0->field_2b
    LoadField: d2 = r0->field_23
    d3 = d1 - d2
    d1 = d0 * d3
    d0 = d1 + d2
    return r0
    r0 = NullCastErrorSharedWithFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = false
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_3b = r1
    r0 = null
    return r0
  }

  _ _handleChanged(/* No info */) {
    // calls: _SliderState._lerp, _Double.==
    loc_8 = r1
    L_4a3bd8:
    LoadField: d0 = r2->field_7
    r1 = r0
    r0 = _SliderState._lerp()
    r1 = loc_8
    r0 = r1.field_3f
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_4a3c18:
    StoreField: r2->field_7 = d0
    loc_10 = r2
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_4a3cfc
    r1 = loc_8
    r0 = loc_10
    r1.field_3f = r0
    if (cc.eq) goto L_4a3c64
    vmStub(WriteBarrierWrappersStub)
    L_4a3c64:
    r0 = r1.field_b
    if (r0 == null) goto L_4a3d30
    LoadField: d0 = r0->field_b
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_4a3ca0:
    StoreField: r0->field_7 = d0
    r16 = loc_10
    r0 = _Double.==()
    if ((r0 & (1 << 4)) == 0) goto L_4a3cfc
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_4a3d4c
    r2 = r1[0]
    if (r2 == null) goto L_4a3d50
    r1 = r0.field_3f
    if (r1 == null) goto L_4a3d54
    r0 = r2
    ClosureCall
    L_4a3cfc:
    r0 = null
    return r0
    L_4a3d0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a3bd8
    L_4a3d14:
    SaveReg d0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d0
    goto L_4a3c18
    L_4a3d30:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4a3d34:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_4a3ca0
    L_4a3d4c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4a3d50:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4a3d54:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _handleDragStart(/* No info */) {
    // calls: State.setState
    L_4a3df0:
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
    r2 = r1.field_b
    if (r2 == null) goto L_4a3e50
    r0 = null
    return r0
    L_4a3e48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a3df0
    L_4a3e50:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = true
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_3b = r1
    r0 = null
    return r0
  }

  _ build(/* No info */) {
    // calls: _SliderState._buildMaterialSlider, Theme.of, _SliderState._buildCupertinoSlider
    loc_8 = r1
    loc_10 = r2
    L_622c90:
    r1 = r0.field_b
    if (r1 == null) goto L_622d34
    r3 = r1.field_6f
    r1 = r3.field_7
    if (r1 > 0) goto L_622cc8
    r1 = r0
    r0 = _SliderState._buildMaterialSlider()
    return r0
    L_622cc8:
    r1 = r2
    r0 = Theme.of()
    r1 = r0.field_23
    r0 = r1.field_7
    if (r0 > 2) goto L_622cf0
    if (r0 > 1) goto L_622d00
    goto L_622d14
    if (r0 > 4) goto L_622d14
    if (r0 <= 3) goto L_622d14
    L_622d00:
    r1 = loc_8
    r0 = _SliderState._buildCupertinoSlider()
    return r0
    L_622d14:
    r1 = loc_8
    r2 = loc_10
    r0 = _SliderState._buildMaterialSlider()
    return r0
    L_622d2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_622c90
    L_622d34:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _buildCupertinoSlider(/* No info */) {
    r0 = r1.field_b
    if (r0 == null) goto L_622df8
    LoadField: d0 = r0->field_b
    r1 = r0[0]
    loc_18 = r1
    r2 = r0.field_1f
    loc_10 = r2
    LoadField: d1 = r0->field_23
    LoadField: d2 = r0->field_2b
    r3 = r0.field_3b
    loc_8 = r3
    r0 = CupertinoSlider()
    loc_20 = r0
    StoreField: r0->field_b = d0
    r1 = loc_18
    r0.field_13 = r1
    r1 = loc_10
    r0.field_1b = r1
    StoreField: r0->field_1f = d0
    StoreField: r0->field_27 = d0
    r1 = loc_8
    r0.field_33 = r1
    r1 = <Color instance>
    r0.field_37 = r1
    r0 = SizedBox()
    r1 = inf
    r0.field_f = r1
    r1 = loc_20
    r0.field_b = r1
    return r0
    L_622df8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _buildMaterialSlider(/* No info */) {
    // calls: Theme.of, SliderTheme.of, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, Color.alphaBlend, TextStyle.copyWith, MediaQuery.boldTextOf, TextStyle.merge, Color.withOpacity, SliderThemeData.copyWith, WidgetStateProperty.resolveAs, _WidgetStateMouseCursor.resolve, MediaQuery.navigationModeOf, MediaQuery.textScalerOf, _SliderState._convert, MediaQuery.sizeOf, _SliderState.focusNode
    // strings: "Attempt to execute code removed by Dart AOT compiler (TFA)"
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_622e30:
    r1 = 5
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_10
    r2.field_13 = r1
    r0 = Theme.of()
    r3 = loc_18
    loc_10 = r0
    r1 = r3.field_13
    r0 = SliderTheme.of()
    r3 = loc_18
    r3[0] = r0
    if (cc.eq) goto L_622e88
    vmStub(WriteBarrierWrappersStub)
    L_622e88:
    r1 = loc_8
    r0 = r1.field_b
    loc_30 = r0
    if (r0 == null) goto L_6248c8
    r2 = loc_10
    r4 = r2.field_2f
    loc_28 = r4
    if ((r4 & (1 << 4)) != 0) goto L_622eec
    r5 = r3.field_13
    loc_20 = r5
    r0 = _SliderDefaultsM3Year2023()
    r1 = r0
    r1.field_9b = r0
    r0 = loc_20
    r1.field_97 = r0
    r2 = 4.000000
    r1.field_7 = r2
    r4 = r1
    goto L_622f30
    r2 = 4.000000
    r1 = r3.field_13
    loc_20 = r1
    r0 = _SliderDefaultsM2()
    r1 = r0
    r1.field_9b = r0
    r1.field_9f = r0
    r0 = loc_20
    r1.field_97 = r0
    r0 = 4.000000
    r1.field_7 = r0
    r4 = r1
    L_622f30:
    r3 = loc_18
    r2 = loc_30
    r0 = r4
    loc_20 = r4
    r3.field_1b = r0
    if (cc.eq) goto L_622f5c
    vmStub(WriteBarrierWrappersStub)
    L_622f5c:
    r1 = TypeArguments<WidgetState>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_38 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r0 = []
    r3.field_f = r0
    r3.field_13 = rZR
    r3[0] = rZR
    r0 = loc_30
    r1 = r0[0]
    if (r1 != null) goto L_622fb0
    r1 = r3
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    L_622fb0:
    r0 = loc_8
    r1 = r0.field_4f
    if ((r1 & (1 << 4)) != 0) goto L_622fd0
    r1 = loc_38
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    L_622fd0:
    r0 = loc_8
    r1 = r0.field_4b
    if ((r1 & (1 << 4)) != 0) goto L_622ff0
    r1 = loc_38
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    L_622ff0:
    r0 = loc_8
    r1 = r0.field_3b
    if ((r1 & (1 << 4)) != 0) goto L_623010
    r1 = loc_38
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    L_623010:
    r3 = loc_18
    r0 = loc_38
    r3.field_1f = r0
    if (cc.eq) goto L_623034
    vmStub(WriteBarrierWrappersStub)
    L_623034:
    r0 = r3[0]
    r1 = r0.field_5b
    if (r1 != null) goto L_6230a4
    r2 = loc_20
    r1 = classId(r2)
    if (r1 != 2644) goto L_62306c
    r1 = r2.field_5b
    goto L_62309c
    if (r1 != 2645) goto L_623080
    r1 = <RoundedRectSliderValueIndicatorShape instance>
    goto L_62309c
    if (r1 != 2646) goto L_623094
    r1 = <DropSliderValueIndicatorShape instance>
    goto L_62309c
    L_623094:
    r1 = <RectangularSliderValueIndicatorShape instance>
    L_62309c:
    r4 = r1
    goto L_6230ac
    L_6230a4:
    r2 = loc_20
    r4 = r1
    L_6230ac:
    loc_40 = r4
    r1 = classId(r4)
    if (r1 != 1405) goto L_623150
    r1 = r0.field_43
    if (r1 != null) goto L_623144
    r5 = loc_10
    r6 = r5.field_3f
    loc_30 = r6
    r1 = r6.field_7f
    r0 = classId(r1)
    d0 = 0.600000
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = r0
    r0 = loc_30
    loc_48 = r2
    r1 = r0.field_7b
    r0 = classId(r1)
    d0 = 0.900000
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_48
    r2 = r0
    r0 = Color.alphaBlend()
    goto L_623148
    L_623144:
    r0 = r1
    L_623148:
    r2 = r0
    goto L_623250
    L_623150:
    r2 = loc_8
    r1 = r2.field_b
    if (r1 == null) goto L_6248cc
    r3 = r1.field_3b
    if (r3 != null) goto L_623184
    r1 = r0.field_43
    r0 = r1
    goto L_623188
    L_623184:
    r0 = r3
    if (r0 != null) goto L_62324c
    r0 = loc_20
    r1 = classId(r0)
    if (r1 != 2644) goto L_6231b4
    r1 = r0.field_43
    r0 = r1
    goto L_62324c
    if (r1 == 2645) goto L_624644
    if (r1 != 2646) goto L_6231f8
    r1 = r0
    r0 = r1.field_9b
    if (r0 != w16) goto L_6231e8
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_6231e8:
    r1 = r0.field_b
    r0 = r1
    goto L_62324c
    L_6231f8:
    r1 = loc_20
    r0 = r1.field_9f
    if (r0 != w16) goto L_62321c
    r2 = sliderTheme
    r0 = InitLateFinalInstanceField()
    L_62321c:
    r1 = loc_20
    r0 = r1.field_9b
    if (r0 != w16) goto L_623240
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_623240:
    r1 = r0.field_b
    r0 = r1
    L_62324c:
    r2 = r0
    L_623250:
    r0 = loc_18
    r3 = r0
    loc_30 = r2
    r1 = Function 'effectiveOverlayColor':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_18
    loc_48 = r0
    r1 = r3[0]
    r2 = r1.field_73
    if (r2 != null) goto L_62338c
    r2 = loc_20
    r1 = classId(r2)
    if (r1 != 2644) goto L_6232b0
    r1 = r2.field_73
    r0 = r1
    goto L_623390
    if (r1 == 2645) goto L_624674
    if (r1 != 2646) goto L_623324
    r1 = r2.field_97
    r0 = Theme.of()
    r1 = r0.field_87
    r0 = r1.field_3b
    r1 = loc_20
    loc_50 = r0
    r0 = r1.field_9b
    if (r0 != w16) goto L_623304
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_623304:
    r1 = r0.field_f
    r1 = loc_50
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    goto L_623390
    L_623324:
    r0 = r2
    r1 = r0.field_97
    r0 = Theme.of()
    r1 = r0.field_87
    r0 = r1.field_2b
    r1 = loc_20
    loc_50 = r0
    r0 = r1.field_9b
    if (r0 != w16) goto L_62336c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_62336c:
    r1 = r0.field_f
    r1 = loc_50
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    goto L_623390
    L_62338c:
    r0 = r2
    L_623390:
    r3 = loc_18
    loc_50 = r0
    r1 = r3.field_13
    r0 = MediaQuery.boldTextOf()
    if ((r0 & (1 << 4)) != 0) goto L_6233bc
    r1 = loc_50
    r2 = <TextStyle instance>
    r0 = TextStyle.merge()
    goto L_6233c0
    L_6233bc:
    r0 = loc_50
    L_6233c0:
    r3 = loc_18
    loc_58 = r0
    r2 = r3[0]
    loc_50 = r2
    r1 = r2.field_7
    if (r1 != null) goto L_6233ec
    d0 = 4.000000
    goto L_6233f0
    L_6233ec:
    LoadField: d0 = r1->field_7
    L_6233f0:
    r4 = loc_8
    r1 = r4.field_b
    if (r1 == null) goto L_6248d0
    r5 = r1.field_3b
    if (r5 != null) goto L_623424
    r1 = r2.field_b
    goto L_623428
    L_623424:
    r1 = r5
    if (r1 != null) goto L_6234d0
    r5 = loc_20
    r1 = classId(r5)
    if (r1 != 2644) goto L_623454
    r1 = r5.field_b
    r0 = r1
    goto L_6234c8
    if (r1 == 2645) goto L_624680
    if (r1 != 2646) goto L_623498
    r1 = r5
    r0 = r1.field_9b
    if (r0 != w16) goto L_623488
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_623488:
    r1 = r0.field_b
    r0 = r1
    goto L_6234c8
    L_623498:
    r1 = loc_20
    r0 = r1.field_9b
    if (r0 != w16) goto L_6234bc
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_6234bc:
    r1 = r0.field_b
    r0 = r1
    L_6234c8:
    r2 = r0
    goto L_6234d4
    L_6234d0:
    r2 = r1
    L_6234d4:
    r0 = loc_8
    loc_60 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_6248d4
    r3 = r1.field_3f
    if (r3 != null) goto L_623518
    r4 = loc_18
    r1 = r4[0]
    r3 = r1.field_f
    r1 = r3
    goto L_623520
    L_623518:
    r4 = loc_18
    r1 = r3
    if (r1 != null) goto L_6235e8
    r3 = loc_20
    r1 = classId(r3)
    if (r1 != 2644) goto L_62354c
    r1 = r3.field_f
    r0 = r1
    goto L_6235e0
    if (r1 == 2645) goto L_6246b0
    if (r1 != 2646) goto L_6235a8
    r1 = r3
    r0 = r1.field_9b
    if (r0 != w16) goto L_623580
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_623580:
    r1 = r0.field_9f
    if (r1 != null) goto L_6235a0
    r1 = r0.field_7b
    r0 = r1
    goto L_6235e0
    L_6235a0:
    r0 = r1
    goto L_6235e0
    L_6235a8:
    r1 = loc_20
    r0 = r1.field_9b
    if (r0 != w16) goto L_6235cc
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_6235cc:
    r1 = r0.field_b
    d0 = 0.240000
    r0 = Color.withOpacity()
    L_6235e0:
    r2 = r0
    goto L_6235ec
    L_6235e8:
    r2 = r1
    L_6235ec:
    r0 = loc_8
    r3 = loc_18
    loc_68 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_6248d8
    r1 = r3[0]
    r4 = r1.field_13
    if (r4 != null) goto L_6236cc
    r4 = loc_20
    r1 = classId(r4)
    if (r1 != 2644) goto L_623644
    r1 = r4.field_13
    r0 = r1
    goto L_6236d0
    if (r1 == 2645) goto L_6246e0
    if (r1 != 2646) goto L_623690
    r1 = r4
    r0 = r1.field_9b
    if (r0 != w16) goto L_623678
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_623678:
    r1 = r0.field_b
    d0 = 0.540000
    r0 = Color.withOpacity()
    goto L_6236d0
    L_623690:
    r1 = loc_20
    r0 = r1.field_9b
    if (r0 != w16) goto L_6236b4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_6236b4:
    r1 = r0.field_b
    d0 = 0.540000
    r0 = Color.withOpacity()
    goto L_6236d0
    L_6236cc:
    r0 = r4
    L_6236d0:
    r3 = loc_18
    loc_70 = r0
    r1 = r3[0]
    r2 = r1[0]
    if (r2 != null) goto L_6237bc
    r2 = loc_20
    r1 = classId(r2)
    if (r1 != 2644) goto L_623714
    r1 = r2[0]
    r0 = r1
    goto L_6237c0
    if (r1 == 2645) goto L_624710
    if (r1 != 2646) goto L_623770
    r1 = r2
    r0 = r1.field_9b
    if (r0 != w16) goto L_623748
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_623748:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    goto L_6237c0
    L_623770:
    r1 = loc_20
    r0 = r1.field_9b
    if (r0 != w16) goto L_623794
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_623794:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.320000
    r0 = GDT[cid_x0 + -0x1000]()
    goto L_6237c0
    L_6237bc:
    r0 = r2
    L_6237c0:
    r3 = loc_18
    loc_78 = r0
    r1 = r3[0]
    r2 = r1.field_1f
    if (r2 != null) goto L_6238ac
    r2 = loc_20
    r1 = classId(r2)
    if (r1 != 2644) goto L_623804
    r1 = r2.field_1f
    r0 = r1
    goto L_6238b0
    if (r1 == 2645) goto L_624740
    if (r1 != 2646) goto L_623860
    r1 = r2
    r0 = r1.field_9b
    if (r0 != w16) goto L_623838
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_623838:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.120000
    r0 = GDT[cid_x0 + -0x1000]()
    goto L_6238b0
    L_623860:
    r1 = loc_20
    r0 = r1.field_9b
    if (r0 != w16) goto L_623884
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_623884:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.120000
    r0 = GDT[cid_x0 + -0x1000]()
    goto L_6238b0
    L_6238ac:
    r0 = r2
    L_6238b0:
    r3 = loc_18
    loc_80 = r0
    r1 = r3[0]
    r2 = r1.field_1b
    if (r2 != null) goto L_62399c
    r2 = loc_20
    r1 = classId(r2)
    if (r1 != 2644) goto L_6238f4
    r1 = r2.field_1b
    r0 = r1
    goto L_623998
    if (r1 == 2645) goto L_624770
    if (r1 != 2646) goto L_623950
    r1 = r2
    r0 = r1.field_9b
    if (r0 != w16) goto L_623928
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_623928:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.120000
    r0 = GDT[cid_x0 + -0x1000]()
    goto L_623998
    L_623950:
    r1 = loc_20
    r0 = r1.field_9b
    if (r0 != w16) goto L_623974
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_623974:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.120000
    r0 = GDT[cid_x0 + -0x1000]()
    L_623998:
    r2 = r0
    L_62399c:
    r0 = loc_8
    loc_88 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_6248dc
    r3 = r1.field_3f
    if (r3 != null) goto L_6239e0
    r4 = loc_18
    r1 = r4[0]
    r3 = r1.field_23
    r1 = r3
    goto L_6239e8
    L_6239e0:
    r4 = loc_18
    r1 = r3
    if (r1 != null) goto L_623aa0
    r3 = loc_20
    r1 = classId(r3)
    if (r1 != 2644) goto L_623a14
    r1 = r3.field_23
    r0 = r1
    goto L_623a98
    if (r1 == 2645) goto L_6247a0
    if (r1 != 2646) goto L_623a60
    r1 = r3
    r0 = r1.field_9b
    if (r0 != w16) goto L_623a48
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_623a48:
    r1 = r0.field_f
    d0 = 0.380000
    r0 = Color.withOpacity()
    goto L_623a98
    L_623a60:
    r1 = loc_20
    r0 = r1.field_9b
    if (r0 != w16) goto L_623a84
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_623a84:
    r1 = r0.field_f
    d0 = 0.540000
    r0 = Color.withOpacity()
    L_623a98:
    r2 = r0
    goto L_623aa4
    L_623aa0:
    r2 = r1
    L_623aa4:
    r0 = loc_8
    loc_90 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_6248e0
    r3 = r1.field_3b
    if (r3 != null) goto L_623ae8
    r4 = loc_18
    r1 = r4[0]
    r3 = r1.field_27
    r1 = r3
    goto L_623af0
    L_623ae8:
    r4 = loc_18
    r1 = r3
    if (r1 != null) goto L_623bc4
    r3 = loc_20
    r1 = classId(r3)
    if (r1 != 2644) goto L_623b1c
    r1 = r3.field_27
    r0 = r1
    goto L_623bc8
    if (r1 == 2645) goto L_6247d0
    if (r1 != 2646) goto L_623b88
    r1 = r3
    r0 = r1.field_9b
    if (r0 != w16) goto L_623b50
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_623b50:
    r1 = r0.field_a3
    if (r1 != null) goto L_623b68
    r1 = r0.field_7f
    L_623b68:
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    goto L_623bc8
    L_623b88:
    r1 = loc_20
    r0 = r1.field_9b
    if (r0 != w16) goto L_623bac
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_623bac:
    r1 = r0.field_b
    d0 = 0.540000
    r0 = Color.withOpacity()
    goto L_623bc8
    L_623bc4:
    r0 = r1
    L_623bc8:
    r3 = loc_18
    loc_98 = r0
    r1 = r3[0]
    r2 = r1.field_2b
    if (r2 != null) goto L_623ca4
    r2 = loc_20
    r1 = classId(r2)
    if (r1 != 2644) goto L_623c0c
    r1 = r2.field_2b
    r0 = r1
    goto L_623ca8
    if (r1 == 2645) goto L_624800
    if (r1 != 2646) goto L_623c68
    r1 = r2
    r0 = r1.field_9b
    if (r0 != w16) goto L_623c40
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_623c40:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    goto L_623ca8
    L_623c68:
    r1 = loc_20
    r0 = r1.field_9b
    if (r0 != w16) goto L_623c8c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_623c8c:
    r1 = r0.field_f
    d0 = 0.120000
    r0 = Color.withOpacity()
    goto L_623ca8
    L_623ca4:
    r0 = r2
    L_623ca8:
    r3 = loc_18
    loc_a0 = r0
    r1 = r3[0]
    r2 = r1.field_2f
    if (r2 != null) goto L_623d94
    r2 = loc_20
    r1 = classId(r2)
    if (r1 != 2644) goto L_623cec
    r1 = r2.field_2f
    r0 = r1
    goto L_623d90
    if (r1 == 2645) goto L_624830
    if (r1 != 2646) goto L_623d48
    r1 = r2
    r0 = r1.field_9b
    if (r0 != w16) goto L_623d20
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_623d20:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    goto L_623d90
    L_623d48:
    r1 = loc_20
    r0 = r1.field_9b
    if (r0 != w16) goto L_623d6c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_623d6c:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.120000
    r0 = GDT[cid_x0 + -0x1000]()
    L_623d90:
    r2 = r0
    L_623d94:
    r0 = loc_8
    loc_a8 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_6248e4
    r3 = r1.field_3b
    if (r3 != null) goto L_623dd8
    r4 = loc_18
    r1 = r4[0]
    r3 = r1.field_33
    r1 = r3
    goto L_623de0
    L_623dd8:
    r4 = loc_18
    r1 = r3
    if (r1 != null) goto L_623e84
    r3 = loc_20
    r1 = classId(r3)
    if (r1 != 2644) goto L_623e0c
    r1 = r3.field_33
    r0 = r1
    goto L_623e88
    if (r1 == 2645) goto L_624860
    if (r1 != 2646) goto L_623e50
    r1 = r3
    r0 = r1.field_9b
    if (r0 != w16) goto L_623e40
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_623e40:
    r1 = r0.field_b
    r0 = r1
    goto L_623e88
    L_623e50:
    r1 = loc_20
    r0 = r1.field_9b
    if (r0 != w16) goto L_623e74
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_623e74:
    r1 = r0.field_b
    r0 = r1
    goto L_623e88
    L_623e84:
    r0 = r1
    L_623e88:
    r3 = loc_18
    loc_b0 = r0
    r1 = r3[0]
    r2 = r1.field_3b
    if (r2 != null) goto L_623fbc
    r2 = loc_20
    r1 = classId(r2)
    if (r1 != 2644) goto L_623ecc
    r1 = r2.field_3b
    r0 = r1
    goto L_623fb4
    if (r1 == 2645) goto L_624890
    if (r1 != 2646) goto L_623f48
    r1 = r2
    r0 = r1.field_9b
    if (r0 != w16) goto L_623f00
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_623f00:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_20
    r2 = r0.field_9b
    r3 = r2.field_7b
    r2 = r3
    r0 = Color.alphaBlend()
    goto L_623fb4
    L_623f48:
    r0 = r2
    r1 = r0
    r0 = r1.field_9b
    if (r0 != w16) goto L_623f70
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_623f70:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_20
    r2 = r0.field_9b
    r3 = r2.field_7b
    r2 = r3
    r0 = Color.alphaBlend()
    L_623fb4:
    r1 = r0
    goto L_623fc0
    L_623fbc:
    r1 = r2
    L_623fc0:
    r3 = loc_18
    loc_b8 = r1
    r16 = loc_48
    r0 = loc_48
    ClosureCall
    r3 = loc_18
    r1 = r3[0]
    r2 = r1.field_57
    if (r2 != null) goto L_624004
    r2 = <RoundedRectSliderTrackShape instance>
    L_624004:
    r4 = r1.field_4f
    if (r4 != null) goto L_62401c
    r4 = <RoundSliderTickMarkShape instance>
    L_62401c:
    r5 = r1.field_53
    if (r5 != null) goto L_624034
    r5 = <RoundSliderThumbShape instance>
    L_624034:
    r6 = r1.field_4b
    if (r6 != null) goto L_624050
    r7 = <RoundSliderOverlayShape instance>
    goto L_624054
    L_624050:
    r7 = r6
    L_624054:
    r6 = loc_8
    r8 = r6.field_b
    if (r8 == null) goto L_6248e8
    r8 = r1.field_6f
    if (r8 != null) goto L_624080
    r8 = <ShowValueIndicator instance>
    L_624080:
    r9 = r1.field_8f
    if (r9 != null) goto L_6240a4
    r1 = loc_20
    r9 = r1.field_8f
    r1 = r9
    goto L_6240a8
    L_6240a4:
    r1 = r9
    L_6240a8:
    r9 = loc_10
    r10 = inline_Allocate_Double()
    cc = cmp(r11, r10)
    r10 = r10 - 16
    L_6240d8:
    StoreField: r10->field_7 = d0
    r16 = loc_60
    r16 = loc_68
    r16 = loc_78
    r16 = loc_88
    r16 = loc_98
    r16 = loc_a8
    r16 = loc_b8
    r16 = loc_30
    r16 = loc_40
    r16 = loc_58
    r1 = loc_50
    r4 = [0, 24, 23, 1, activeTickMarkColor, 8, activeTrackColor, 2, disabledActiveTickMarkColor, 10, disabledActiveTrackColor, 5, disabledInactiveTickMarkColor, 11, disabledInactiveTrackColor, 6, disabledSecondaryActiveTrackColor, 7, disabledThumbColor, 13, inactiveTickMarkColor, 9, inactiveTrackColor, 3, overlayColor, 14, overlayShape, 19, secondaryActiveTrackColor, 4, showValueIndicator, 21, thumbColor, 12, thumbShape, 18, tickMarkShape, 17, trackGap, 23, trackHeight, 1, trackShape, 16, valueIndicatorColor, 15, valueIndicatorShape, 20, valueIndicatorTextStyle, 22, null]
    r0 = SliderThemeData.copyWith()
    r3 = loc_18
    r3[0] = r0
    if (cc.eq) goto L_624178
    vmStub(WriteBarrierWrappersStub)
    L_624178:
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_624928
    r16 = TypeArguments<MouseCursor?>
    r16 = loc_38
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    r2 = loc_38
    r1 = <_WidgetStateMouseCursor instance>
    r0 = _WidgetStateMouseCursor.resolve()
    r2 = r0
    r0 = loc_8
    loc_30 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_62492c
    r1 = loc_10
    r3 = r1.field_23
    r1 = r3.field_7
    if (r1 <= 2) goto L_6241f4
    if (r1 > 4) goto L_6241fc
    L_6241f4:
    r0 = null
    goto L_624210
    L_6241fc:
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    L_624210:
    r3 = loc_18
    loc_10 = r0
    r1 = r3.field_13
    r0 = MediaQuery.navigationModeOf()
    r1 = r0.field_7
    if (r1 > 0) goto L_62423c
    r0 = _ConstMap len:4
    goto L_624244
    L_62423c:
    r0 = _ConstMap len:2
    L_624244:
    r3 = loc_18
    loc_38 = r0
    r1 = r3[0]
    r2 = r1.field_73
    if (r2 != null) goto L_62426c
    r1 = null
    goto L_624274
    L_62426c:
    r1 = r2.field_1f
    if (r1 != null) goto L_624284
    d1 = 14.000000
    goto L_62428c
    L_624284:
    LoadField: d0 = r1->field_7
    L_62428c:
    d0 = 0.000000
    if (d1 != d0) goto L_6242a0
    d0 = 14.000000
    goto L_6242a4
    L_6242a4:
    r1 = loc_28
    if ((r1 & (1 << 4)) != 0) goto L_6242ec
    r1 = r3.field_13
    r0 = MediaQuery.textScalerOf()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    d0 = 1.300000
    r0 = GDT[cid_x0 + -0xee6]()
    r1 = r0
    goto L_6242fc
    L_6242ec:
    r1 = r3.field_13
    r0 = MediaQuery.textScalerOf()
    r1 = r0
    L_6242fc:
    r2 = loc_8
    r3 = loc_18
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    LoadField: d0 = r0->field_7
    d2 = d0 / d1
    r0 = loc_8
    r2 = r0.field_53
    loc_40 = r2
    r3 = r0.field_2f
    loc_28 = r3
    r1 = r0.field_b
    if (r1 == null) goto L_624930
    LoadField: d0 = r1->field_b
    r1 = r0
    r0 = _SliderState._convert()
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_624934
    r0 = loc_18
    r2 = r0[0]
    loc_48 = r2
    r1 = r0.field_13
    r0 = MediaQuery.sizeOf()
    r2 = r0
    r0 = loc_8
    loc_50 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_624938
    r3 = r1[0]
    if (r3 == null) goto L_6243f4
    LoadField: d0 = r1->field_2b
    LoadField: d1 = r1->field_23
    if (d0 <= d1) goto L_6243f4
    r3 = r0
    r1 = Function '_handleChanged@115231897':.
    r2 = 64
    r0 = AllocateClosure1()
    r8 = r0
    goto L_6243f8
    L_6243f4:
    r8 = null
    L_6243f8:
    r3 = loc_8
    r6 = loc_10
    r5 = loc_38
    r2 = loc_40
    r4 = loc_28
    r1 = loc_48
    r7 = loc_30
    r0 = loc_50
    loc_68 = r8
    r9 = r3.field_4b
    loc_60 = r9
    r10 = r3.field_4f
    loc_58 = r10
    r0 = _SliderRenderObjectWidget()
    loc_70 = r0
    StoreField: r0->field_b = d0
    r1 = loc_48
    r0.field_1f = r1
    StoreField: r0->field_23 = d0
    r1 = loc_50
    r0.field_2b = r1
    r1 = loc_68
    r0.field_2f = r1
    r3 = loc_8
    r1 = Function '_handleDragStart@115231897':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_70
    r0.field_33 = r1
    r3 = loc_8
    r1 = Function '_handleDragEnd@115231897':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_70
    r0.field_37 = r1
    r1 = loc_8
    r0.field_43 = r1
    r2 = loc_10
    r0.field_3f = r2
    r2 = loc_60
    r0.field_47 = r2
    r2 = loc_58
    r0.field_4b = r2
    r2 = <SliderInteraction instance>
    r0.field_4f = r2
    r2 = loc_28
    r0.field_7 = r2
    r0 = CompositedTransformTarget()
    r1 = r0
    r0 = loc_40
    loc_28 = r1
    r1.field_f = r0
    r0 = loc_70
    r1.field_b = r0
    r0 = loc_8
    r2 = r0.field_47
    loc_10 = r2
    r0 = OverlayPortal()
    r2 = r0
    r0 = loc_10
    loc_40 = r2
    r2.field_b = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_40
    r0.field_f = r1
    r1 = <OverlayChildLocation instance>
    r0[0] = r1
    r1 = loc_28
    r0.field_13 = r1
    r2 = loc_8
    r3 = r2.field_33
    if (r3 == w16) goto L_62493c
    r1 = r2
    loc_10 = r3
    r0 = _SliderState.focusNode()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_624948
    r1 = r0
    r0 = _SliderState._enabled()
    loc_28 = r0
    r0 = FocusableActionDetector()
    r2 = r0
    r0 = loc_28
    loc_48 = r2
    r2.field_b = r0
    r0 = loc_18
    r2.field_f = r0
    r0 = false
    r2.field_13 = r0
    r1 = true
    r2[0] = r1
    r2.field_1b = r1
    r1 = loc_38
    r2.field_23 = r1
    r1 = loc_10
    r2.field_1f = r1
    r3 = loc_8
    r1 = Function '_handleFocusHighlightChanged@115231897':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_27 = r1
    r3 = loc_8
    r1 = Function '_handleHoverChanged@115231897':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_2b = r1
    r1 = loc_30
    r0.field_33 = r1
    r1 = false
    r0.field_37 = r1
    r1 = loc_40
    r0.field_3b = r1
    return r0
    L_624644:
    r1 = r0
    r0 = r1.field_9b
    if (r0 != w16) goto L_624668
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_624668:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_624674:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_624680:
    r1 = r5
    r0 = r1.field_9b
    if (r0 != w16) goto L_6246a4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_6246a4:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_6246b0:
    r1 = r3
    r0 = r1.field_9b
    if (r0 != w16) goto L_6246d4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_6246d4:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_6246e0:
    r1 = r4
    r0 = r1.field_9b
    if (r0 != w16) goto L_624704
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_624704:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_624710:
    r1 = r2
    r0 = r1.field_9b
    if (r0 != w16) goto L_624734
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_624734:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_624740:
    r1 = r2
    r0 = r1.field_9b
    if (r0 != w16) goto L_624764
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_624764:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_624770:
    r1 = r2
    r0 = r1.field_9b
    if (r0 != w16) goto L_624794
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_624794:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_6247a0:
    r1 = r3
    r0 = r1.field_9b
    if (r0 != w16) goto L_6247c4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_6247c4:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_6247d0:
    r1 = r3
    r0 = r1.field_9b
    if (r0 != w16) goto L_6247f4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_6247f4:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_624800:
    r1 = r2
    r0 = r1.field_9b
    if (r0 != w16) goto L_624824
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_624824:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_624830:
    r1 = r2
    r0 = r1.field_9b
    if (r0 != w16) goto L_624854
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_624854:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_624860:
    r1 = r3
    r0 = r1.field_9b
    if (r0 != w16) goto L_624884
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_624884:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_624890:
    r1 = r2
    r0 = r1.field_9b
    if (r0 != w16) goto L_6248b4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_6248b4:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_6248c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_622e30
    L_6248c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6248cc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6248d0:
    r0 = NullCastErrorSharedWithFPURegs()
    L_6248d4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6248d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6248dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6248e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6248e4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6248e8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6248ec:
    SaveReg d0
    r0 = AllocateDouble()
    r10 = r0
    RestoreReg d0
    goto L_6240d8
    L_624928:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62492c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_624930:
    r0 = NullCastErrorSharedWithFPURegs()
    L_624934:
    r0 = NullCastErrorSharedWithFPURegs()
    L_624938:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62493c:
    r9 = _actionMap
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_624948:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _enabled(/* No info */) {
    L_624958:
    r2 = r1.field_b
    if (r2 == null) goto L_624984
    r1 = r2[0]
    cc = cmp(r1, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _convert(/* No info */) {
    // calls: _SliderState._unlerp
    loc_8 = r1
    L_6249d4:
    r1 = r0
    r0 = _SliderState._unlerp()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_624a04
    return r0
    L_6249fc:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_6249d4
    L_624a04:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ _unlerp(/* No info */) {
    L_624a08:
    r0 = r1.field_b
    if (r0 == null) goto L_624a44
    LoadField: d1 = r0->field_2b
    LoadField: d2 = r0->field_23
    if (d1 <= d2) goto L_624a3c
    d3 = d0 - d2
    d4 = d1 - d2
    d1 = d3 / d4
    goto L_624a40
    L_624a3c:
    d0 = 0.000000
    L_624a40:
    return r0
    r0 = NullCastErrorSharedWithFPURegs()
  }

  [closure] void _handleHoverChanged(dynamic, bool) {
    // calls: _SliderState._handleHoverChanged
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_624b44:
    r2 = incoming_arg(16)
    r0 = _SliderState._handleHoverChanged()
    return r0
    L_624b58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_624b44
  }

  _ _handleHoverChanged(/* No info */) {
    // calls: State.setState
    loc_10 = r2
    L_624b80:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = loc_10
    r1.field_13 = r2
    r3 = r0.field_4f
    if (r2 == w3) goto L_624bcc
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_624bcc:
    r0 = null
    return r0
    L_624bdc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_624b80
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r3 = r2.field_13
    r1.field_4f = r3
    r0 = null
    return r0
  }

  [closure] void _handleFocusHighlightChanged(dynamic, bool) {
    // calls: _SliderState._handleFocusHighlightChanged
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_624c2c:
    r2 = incoming_arg(16)
    r0 = _SliderState._handleFocusHighlightChanged()
    return r0
    L_624c40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_624c2c
  }

  _ _handleFocusHighlightChanged(/* No info */) {
    // calls: State.setState
    loc_10 = r2
    L_624c68:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = loc_10
    r1.field_13 = r2
    r3 = r0.field_4b
    if (r2 == w3) goto L_624cb4
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_624cb4:
    r0 = null
    return r0
    L_624cc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_624c68
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // calls: _SliderState._buildValueIndicator
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_624e44:
    r0 = r1[0]
    r2 = r0.field_6f
    if (r2 == null) goto L_624e80
    r0 = r1.field_f
    r1 = r0
    r0 = _SliderState._buildValueIndicator()
    return r0
    L_624e78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_624e44
    L_624e80:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _buildValueIndicator(/* No info */) {
    L_624e84:
    r2 = r1.field_b
    if (r2 == null) goto L_624e9c
    r0 = <SizedBox instance>
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: FocusNode.hasFocus, FocusNode.canRequestFocus, FocusNode.requestFocus
    r2 = r0.field_1f
    loc_8 = r2
    L_624ef0:
    r0 = r2.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_624fa8
    r1 = r0.field_43
    if (r1 == null) goto L_624fac
    r0 = FocusNode.hasFocus()
    if ((r0 & (1 << 4)) == 0) goto L_624f90
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1.field_b
    if (r2 == null) goto L_624fb0
    r2 = r1.field_43
    if (r2 == null) goto L_624fb4
    r1 = r2
    r0 = FocusNode.canRequestFocus()
    if ((r0 & (1 << 4)) != 0) goto L_624f90
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_b
    if (r0 == null) goto L_624fb8
    r0 = r1.field_43
    if (r0 == null) goto L_624fbc
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = FocusNode.requestFocus()
    L_624f90:
    r0 = null
    return r0
    L_624fa0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_624ef0
    L_624fa8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_624fac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_624fb0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_624fb4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_624fb8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_624fbc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Color? effectiveOverlayColor(dynamic) {
    // calls: Color.withOpacity, WidgetStateProperty.resolveAs, _WidgetStateColor._WidgetStateColor
    r2 = r0.field_1f
    loc_8 = r2
    L_624fe8:
    r0 = r2.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_6251ac
    r0 = r1.field_3b
    if (r0 != null) goto L_625018
    r0 = null
    goto L_625028
    L_625018:
    r1 = r0
    d0 = 0.120000
    r0 = Color.withOpacity()
    if (r0 != null) goto L_625064
    r0 = loc_8
    r1 = r0[0]
    r2 = r1.field_3f
    r1 = r0.field_1f
    r16 = TypeArguments<Color?>
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    if (r0 != null) goto L_625198
    r0 = loc_8
    r1 = r0.field_1b
    loc_10 = r1
    r2 = classId(r1)
    if (r2 != 2644) goto L_62509c
    r2 = r1.field_3f
    r1 = r2
    goto L_625178
    if (r2 != 2645) goto L_6250ec
    r1 = 1
    r0 = AllocateContext()
    r1 = loc_10
    loc_18 = r0
    r0.field_f = r1
    r0 = _WidgetStateColor()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = _WidgetStateColor._WidgetStateColor()
    r1 = loc_18
    r0 = loc_8
    goto L_625178
    if (r2 != 2646) goto L_62513c
    r1 = 1
    r0 = AllocateContext()
    r1 = loc_10
    loc_18 = r0
    r0.field_f = r1
    r0 = _WidgetStateColor()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = _WidgetStateColor._WidgetStateColor()
    r1 = loc_18
    r0 = loc_8
    goto L_625178
    L_62513c:
    r0 = r1.field_9b
    if (r0 != w16) goto L_62515c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_62515c:
    r1 = r0.field_b
    d0 = 0.120000
    r0 = Color.withOpacity()
    r1 = r0
    r0 = loc_8
    L_625178:
    r2 = r0.field_1f
    r16 = TypeArguments<Color?>
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    return r0
    L_6251a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_624fe8
    L_6251ac:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: _Timer.cancel, AnimationController.dispose, FocusNode.dispose, _MixinApplication104&State&TickerProviderStateMixin.dispose
    loc_8 = r1
    L_6f2f6c:
    r1 = r0.field_2b
    if (r1 == null) goto L_6f2f84
    r0 = _Timer.cancel()
    r0 = loc_8
    L_6f2f84:
    r1 = r0.field_1b
    if (r1 == w16) goto L_6f3028
    r0 = AnimationController.dispose()
    r0 = loc_8
    r1 = r0.field_1f
    if (r1 == w16) goto L_6f3034
    r0 = AnimationController.dispose()
    r0 = loc_8
    r1 = r0.field_23
    if (r1 == w16) goto L_6f3040
    r0 = AnimationController.dispose()
    r0 = loc_8
    r1 = r0.field_27
    if (r1 == w16) goto L_6f304c
    r0 = AnimationController.dispose()
    r0 = loc_8
    r1 = r0.field_43
    if (r1 == null) goto L_6f3008
    r0 = FocusNode.dispose()
    L_6f3008:
    r1 = loc_8
    r0 = _MixinApplication104&State&TickerProviderStateMixin.dispose()
    r0 = null
    return r0
    L_6f3020:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f2f6c
    L_6f3028:
    r9 = overlayController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6f3034:
    r9 = valueIndicatorController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6f3040:
    r9 = enableController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6f304c:
    r9 = positionController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: AnimationController.AnimationController, AnimationController.value=, _SliderState._convert, _GrowableList._GrowableList, Map.Map._fromLiteral, FocusNode.FocusNode
    loc_8 = r1
    L_7005e4:
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_10 = r0
    r16 = <Duration instance>
    r1 = r0
    r2 = loc_8
    r4 = [0, 3, 1, 2, duration, 2, null]
    r0 = AnimationController.AnimationController()
    r0 = loc_10
    r2 = loc_8
    r2.field_1b = r0
    if (cc.eq) goto L_700630
    vmStub(WriteBarrierWrappersStub)
    L_700630:
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_10 = r0
    r16 = <Duration instance>
    r1 = r0
    r2 = loc_8
    r4 = [0, 3, 1, 2, duration, 2, null]
    r0 = AnimationController.AnimationController()
    r0 = loc_10
    r2 = loc_8
    r2.field_1f = r0
    if (cc.eq) goto L_70067c
    vmStub(WriteBarrierWrappersStub)
    L_70067c:
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_10 = r0
    r16 = <Duration instance>
    r1 = r0
    r2 = loc_8
    r4 = [0, 3, 1, 2, duration, 2, null]
    r0 = AnimationController.AnimationController()
    r0 = loc_10
    r2 = loc_8
    r2.field_23 = r0
    if (cc.eq) goto L_7006cc
    vmStub(WriteBarrierWrappersStub)
    L_7006cc:
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_10 = r0
    r16 = <Duration instance>
    r1 = r0
    r2 = loc_8
    r4 = [0, 3, 1, 2, duration, 2, null]
    r0 = AnimationController.AnimationController()
    r0 = loc_10
    r2 = loc_8
    r2.field_27 = r0
    if (cc.eq) goto L_700718
    vmStub(WriteBarrierWrappersStub)
    L_700718:
    r1 = r2.field_23
    r0 = r2.field_b
    if (r0 == null) goto L_700924
    r3 = r0[0]
    if (r3 == null) goto L_700748
    d0 = 1.000000
    goto L_70074c
    L_700748:
    d0 = 0.000000
    L_70074c:
    r0 = AnimationController.value=()
    r0 = loc_8
    r2 = r0.field_27
    loc_10 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_700928
    LoadField: d0 = r1->field_b
    r1 = r0
    r0 = _SliderState._convert()
    r1 = loc_10
    r0 = AnimationController.value=()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_10 = r0
    r16 = _AdjustSliderIntent
    r0.field_f = r16
    r3 = loc_8
    r1 = Function '_actionHandler@115231897':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<_AdjustSliderIntent>
    loc_18 = r0
    r0 = CallbackAction()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_13 = r0
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_18 = r1
    r1.field_f = r0
    r1.field_13 = r0
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_70082c
    vmStub(WriteBarrierWrappersStub)
    L_70082c:
    r0 = r1
    r1 = loc_20
    r1.field_b = r0
    if (cc.eq) goto L_700850
    vmStub(WriteBarrierWrappersStub)
    L_700850:
    r0 = r1
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_70087c
    if (cc.eq) goto L_70087c
    vmStub(ArrayWriteBarrierStub)
    L_70087c:
    r16 = TypeArguments<Type, Action<Intent>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_33 = r0
    if (cc.eq) goto L_7008b4
    vmStub(WriteBarrierWrappersStub)
    L_7008b4:
    r0 = r1.field_b
    if (r0 == null) goto L_70092c
    r0 = r1.field_43
    if (r0 != null) goto L_70090c
    r0 = FocusNode()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = FocusNode.FocusNode()
    r0 = loc_10
    r1 = loc_8
    r1.field_43 = r0
    if (cc.eq) goto L_70090c
    vmStub(WriteBarrierWrappersStub)
    L_70090c:
    r0 = null
    return r0
    L_70091c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7005e4
    L_700924:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_700928:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_70092c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _actionHandler(dynamic, _AdjustSliderIntent) {
    // calls: _SliderState._actionHandler
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_700950:
    r2 = incoming_arg(16)
    r0 = _SliderState._actionHandler()
    return r0
    L_700964:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_700950
  }

  _ _actionHandler(/* No info */) {
    // calls: GlobalKey._currentElement, Directionality.of, Element.findRenderObject, _RenderSlider.increaseAction, _RenderSlider.decreaseAction
    L_700988:
    r0 = r1.field_2f
    r1 = r0
    loc_8 = r0
    r0 = GlobalKey._currentElement()
    if (r0 == null) goto L_700aa4
    r1 = r0
    r0 = Directionality.of()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_7
    r0 = r2.field_7
    if (r0 > 1) goto L_700a00
    if (r0 > 0) goto L_7009e8
    r16 = <TextDirection instance>
    cc = cmp(r1, w16)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    goto L_700a14
    L_7009e8:
    r16 = <TextDirection instance>
    cc = cmp(r1, w16)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    goto L_700a14
    if (r0 > 2) goto L_700a10
    r0 = true
    goto L_700a14
    L_700a10:
    r0 = false
    L_700a14:
    r1 = loc_8
    loc_10 = r0
    r0 = GlobalKey._currentElement()
    if (r0 == null) goto L_700aa8
    r1 = r0
    r0 = Element.findRenderObject()
    r3 = r0
    loc_8 = r3
    if (r3 == null) goto L_700aac
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2471) goto L_700a70
    r8 = _RenderSlider
    r3 = null
    r0 = DefaultTypeTest()
    L_700a70:
    r0 = loc_10
    if ((r0 & (1 << 4)) != 0) goto L_700a84
    r1 = loc_8
    r0 = _RenderSlider.increaseAction()
    goto L_700a8c
    L_700a84:
    r1 = loc_8
    r0 = _RenderSlider.decreaseAction()
    L_700a8c:
    r0 = null
    return r0
    L_700a9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_700988
    L_700aa4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_700aa8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_700aac:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _SliderState(/* No info */) {
    // calls: OverlayPortalController.show
    r0 = false
    r3 = r1
    loc_8 = r1
    L_729424:
    r3.field_1b = r2
    r3.field_1f = r2
    r3.field_23 = r2
    r3.field_27 = r2
    r3.field_33 = r2
    r3.field_3b = r0
    r3.field_4b = r0
    r3.field_4f = r0
    r1 = TypeArguments<State<StatefulWidget>>
    r0 = LabeledGlobalKey()
    r1 = loc_8
    r1.field_2f = r0
    if (cc.eq) goto L_72946c
    vmStub(WriteBarrierWrappersStub)
    L_72946c:
    r0 = OverlayPortalController()
    r1 = r0
    loc_10 = r0
    r0 = OverlayPortalController.show()
    r0 = loc_10
    r1 = loc_8
    r1.field_47 = r0
    if (cc.eq) goto L_7294a0
    vmStub(WriteBarrierWrappersStub)
    L_7294a0:
    r0 = LayerLink()
    r1 = loc_8
    r1.field_53 = r0
    if (cc.eq) goto L_7294c4
    vmStub(WriteBarrierWrappersStub)
    L_7294c4:
    r0 = null
    return r0
    L_7294d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_729424
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_SliderAdjustmentType."
  loc_8 = r1
  L_797834:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_SliderAdjustmentType."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_797870:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_797834
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "SliderInteraction."
  loc_8 = r1
  L_7977d0:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "SliderInteraction."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_79780c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7977d0
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_SliderType."
  loc_8 = r1
  L_79776c:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_SliderType."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_7977a8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_79776c
}

