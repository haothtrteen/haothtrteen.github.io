// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/tooltip.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048818) ----

}

// class id 3067, instance size 0x28, first field at 0xc
//   const constructor,
class _TooltipBox extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Container.Container
    L_5899d0:
    r0 = r1.field_b
    loc_28 = r0
    r2 = r1.field_f
    loc_20 = r2
    r3 = r1[0]
    loc_18 = r3
    r4 = r1.field_1b
    loc_10 = r4
    r5 = r1.field_23
    loc_8 = r5
    r0 = Text()
    r1 = r0
    r0 = loc_8
    loc_30 = r1
    r1.field_f = r0
    r0 = loc_20
    r1.field_13 = r0
    r2 = <TextAlign instance>
    r1.field_1b = r2
    r0 = Center()
    r1 = r0
    r0 = <Alignment instance>
    loc_8 = r1
    r1.field_f = r0
    r0 = 1.000000
    r1.field_13 = r0
    r1[0] = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = Container()
    loc_30 = r0
    r16 = loc_18
    r16 = <EdgeInsets instance>
    r1 = r0
    r4 = [0, 5, 4, 1, child, 4, decoration, 1, margin, 3, padding, 2, null]
    r0 = Container.Container()
    r0 = DefaultTextStyle()
    r1 = r0
    r0 = loc_20
    loc_8 = r1
    r1.field_f = r0
    r0 = <TextAlign instance>
    r1.field_13 = r0
    r0 = true
    r1[0] = r0
    r0 = <TextOverflow instance>
    r1.field_1b = r0
    r0 = <TextWidthBasis instance>
    r1.field_23 = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = ConstrainedBox()
    r1 = loc_28
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_589af0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5899d0
  }

}

// class id 3253, instance size 0x68, first field at 0xc
//   const constructor,
class Tooltip extends StatefulWidget {

  _ createState(/* No info */) {
    r1 = TypeArguments<Tooltip>
    r0 = TooltipState()
    r2 = r0
    loc_8 = r2
    r2.field_1f = r0
    r2.field_23 = r0
    r1 = TypeArguments<RawTooltipState>
    r0 = LabeledGlobalKey()
    r1 = r0
    r0 = loc_8
    r0.field_1b = r1
    return r0
  }

}

// class id 3738, instance size 0x28, first field at 0x1c
// known fields (pool): _tooltipTheme, _visible
class TooltipState extends _MixinApplication125&State&SingleTickerProviderStateMixin {

  _ build(/* No info */) {
    // calls: Theme.of, TooltipState._getDefaultFontSize, TextStyle.copyWith, Color.withOpacity, __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[], TooltipState._getDefaultTooltipHeight, TooltipState._getDefaultPadding, TooltipState._tooltipMessage
    // strings: "Attempt to execute code removed by Dart AOT compiler (TFA)"
    loc_8 = r1
    r1 = r2
    L_6330e4:
    r2 = r0.field_b
    if (r2 == null) goto L_633600
    r3 = r2.field_b
    if (r3 == null) goto L_6335e0
    r4 = r3.field_7
    if (r4 != 0) goto L_633120
    r0 = r2.field_2f
    return r0
    L_633120:
    r0 = Theme.of()
    r1 = r0.field_3f
    r2 = r1.field_7
    r16 = <Brightness instance>
    if (r2 != w16) goto L_6331f8
    r1 = r0.field_87
    r0 = r1.field_2f
    loc_10 = r0
    r0 = TooltipState._getDefaultFontSize()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_633180:
    StoreField: r0->field_7 = d0
    r16 = <Color instance>
    r1 = loc_10
    r4 = [0, 3, 2, 1, color, 1, fontSize, 2, null]
    r0 = TextStyle.copyWith()
    r1 = <Color instance>
    d0 = 0.900000
    loc_10 = r0
    r0 = Color.withOpacity()
    loc_18 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r3 = <BorderRadius instance>
    r1.field_13 = r3
    r4 = <BoxShape instance>
    r1.field_23 = r4
    r2 = loc_10
    r3 = r1
    r0 = AllocateRecord2()
    r1 = r0
    goto L_6332fc
    L_6331f8:
    r3 = <BorderRadius instance>
    r4 = <BoxShape instance>
    r16 = <Brightness instance>
    if (r2 != w16) goto L_6332f8
    r1 = r0.field_87
    r0 = r1.field_2f
    loc_10 = r0
    r0 = TooltipState._getDefaultFontSize()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_633254:
    StoreField: r0->field_7 = d0
    r16 = <Color instance>
    r1 = loc_10
    r4 = [0, 3, 2, 1, color, 1, fontSize, 2, null]
    r0 = TextStyle.copyWith()
    r1 = _ConstMap len:12
    r2 = 1400
    loc_10 = r0
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_633624
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    d0 = 0.900000
    r0 = GDT[cid_x0 + -0x1000]()
    loc_18 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = <BorderRadius instance>
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r2 = loc_10
    r3 = r1
    r0 = AllocateRecord2()
    r1 = r0
    goto L_6332fc
    L_6332f8:
    r1 = null
    L_6332fc:
    r0 = loc_8
    r2 = r1.field_f
    loc_18 = r2
    r3 = r1.field_13
    loc_10 = r3
    r1 = r0.field_b
    if (r1 == null) goto L_633628
    r1 = r0.field_23
    if (r1 == w16) goto L_63362c
    r4 = r1.field_7
    if (r4 != null) goto L_633358
    r1 = r0
    r0 = TooltipState._getDefaultTooltipHeight()
    goto L_63335c
    L_633358:
    LoadField: d0 = r4->field_7
    L_63335c:
    r1 = loc_8
    r0 = loc_18
    r2 = loc_10
    r0 = BoxConstraints()
    loc_20 = r0
    r0.field_7 = rZR
    d0 = inf
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d1
    StoreField: r0->field_1f = d0
    r2 = loc_8
    r1 = r2.field_b
    if (r1 == null) goto L_633638
    r1 = r2
    r0 = TooltipState._getDefaultPadding()
    r1 = loc_8
    loc_38 = r0
    r2 = r1.field_b
    loc_30 = r2
    if (r2 == null) goto L_63363c
    r3 = r2.field_b
    loc_28 = r3
    r0 = TextSpan()
    r1 = r0
    r0 = loc_28
    loc_40 = r1
    r1.field_b = r0
    r0 = <_DeferringMouseCursor instance>
    r1[0] = r0
    r0 = _TooltipBox()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_b = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = <TextAlign instance>
    r1.field_13 = r0
    r0 = loc_10
    r1[0] = r0
    r0 = loc_38
    r1.field_1b = r0
    r0 = <EdgeInsets instance>
    r1.field_1f = r0
    r0 = loc_40
    r1.field_23 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_28
    loc_18 = r1
    r1.field_f = r0
    r0 = loc_30
    r2 = r0.field_2f
    loc_10 = r2
    r0 = MouseRegion()
    r2 = r0
    r0 = <_DeferringMouseCursor instance>
    loc_20 = r2
    r2.field_1b = r0
    r0 = true
    r2.field_1f = r0
    r1 = loc_10
    r2.field_b = r1
    r1 = loc_30
    r3 = r1.field_2b
    if (r3 != null) goto L_633498
    r1 = null
    goto L_63349c
    L_633498:
    r1 = r3
    if (r1 != null) goto L_6334a8
    r1 = false
    L_6334a8:
    r3 = loc_8
    r4 = r3.field_1f
    if (r4 == w16) goto L_633640
    r4 = r3.field_1b
    loc_10 = r4
    if ((r1 & (1 << 4)) != 0) goto L_6334e0
    r0 = r2
    r1 = r4
    r2 = null
    goto L_6334f8
    L_6334e0:
    r1 = r3
    r0 = TooltipState._tooltipMessage()
    r2 = r0
    r3 = loc_8
    r0 = loc_20
    r1 = loc_10
    L_6334f8:
    loc_30 = r2
    r4 = r3.field_b
    if (r4 == null) goto L_63364c
    r5 = r4.field_b
    cc = cmp(r5, null)
    r16 = true
    r17 = false
    csel            x4, x16, x17, ne
    loc_28 = r4
    r0 = RawTooltip()
    r2 = r0
    r0 = loc_30
    loc_38 = r2
    r2.field_b = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_38
    r0.field_f = r1
    r1 = <Duration instance>
    r0.field_13 = r1
    r1 = <Duration instance>
    r0[0] = r1
    r1 = <Duration instance>
    r0.field_1b = r1
    r1 = true
    r0.field_1f = r1
    r2 = <TooltipTriggerMode instance>
    r0.field_23 = r2
    r0.field_27 = r1
    r1 = <AnimationStyle instance>
    r0.field_2f = r1
    r3 = loc_8
    r1 = Function '_getDefaultPositionDelegate@124220820':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_38
    r0.field_33 = r1
    r1 = loc_28
    r0.field_37 = r1
    r1 = loc_20
    r0.field_3b = r1
    r1 = loc_10
    r0.field_7 = r1
    return r0
    L_6335e0:
    r0 = null
    if (r0 == null) goto L_633650
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_6335f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6330e4
    L_633600:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_633604:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_633180
    L_633614:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_633254
    L_633624:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_633628:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63362c:
    r9 = _tooltipTheme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_633638:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63363c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_633640:
    r9 = _visible
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_63364c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_633650:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _tooltipMessage(/* No info */) {
    // strings: "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = r1.field_b
    if (r0 == null) goto L_6336b0
    r1 = r0.field_b
    if (r1 == null) goto L_633698
    r0 = r1
    return r0
    L_633698:
    r0 = null
    if (r0 == null) goto L_6336b4
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_6336b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6336b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _getDefaultPadding(/* No info */) {
    // calls: Theme.of
    L_6336d8:
    r0 = r1.field_f
    if (r0 == null) goto L_63370c
    r1 = r0
    r0 = Theme.of()
    r0 = <EdgeInsets instance>
    return r0
    L_633704:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6336d8
    L_63370c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _getDefaultTooltipHeight(/* No info */) {
    // calls: Theme.of
    L_633724:
    r0 = r1.field_f
    if (r0 == null) goto L_633758
    r1 = r0
    r0 = Theme.of()
    d0 = 32.000000
    return r0
    L_633750:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_633724
    L_633758:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static double _getDefaultFontSize() {
    L_63375c:
    d0 = 14.000000
    return r0
  }

  [closure] Offset _getDefaultPositionDelegate(dynamic, TooltipPositionContext) {
    // calls: TooltipState._getDefaultPositionDelegate
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_633784:
    r2 = incoming_arg(16)
    r0 = TooltipState._getDefaultPositionDelegate()
    return r0
    L_633798:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_633784
  }

  _ _getDefaultPositionDelegate(/* No info */) {
    // calls: .positionDependentBox
    L_6337b4:
    r0 = r1.field_b
    if (r0 == null) goto L_633878
    r3 = r0.field_23
    if (r3 != null) goto L_6337f4
    r3 = r1.field_23
    if (r3 == w16) goto L_63387c
    r4 = r3[0]
    r3 = r4
    if (r3 != null) goto L_633804
    d0 = 24.000000
    goto L_633808
    L_633804:
    LoadField: d0 = r3->field_7
    L_633808:
    r3 = r0.field_27
    if (r3 != null) goto L_633834
    r0 = r1.field_23
    if (r0 == w16) goto L_633888
    r0 = null
    goto L_633838
    L_633834:
    r0 = r3
    if (r0 != null) goto L_633844
    r0 = true
    L_633844:
    r5 = r2.field_7
    r1 = r2.field_f
    r3 = r2.field_1f
    r2 = r0
    r0 = .positionDependentBox()
    return r0
    L_633870:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6337b4
    L_633878:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63387c:
    r9 = _tooltipTheme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_633888:
    r9 = _tooltipTheme
    r0 = LateInitializationErrorSharedWithFPURegs()
  }

  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>) {
    r1 = r0.field_1f
    r0 = r1.field_f
    loc_8 = r0
    r0 = FadeTransition()
    r1 = incoming_arg(16)
    r0.field_f = r1
    r1 = false
    r0.field_13 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
  }

  _ didChangeDependencies(/* No info */) {
    // calls: TooltipVisibility.of, TooltipTheme.of
    loc_8 = r1
    L_720628:
    r1 = r0.field_f
    if (r1 == null) goto L_720694
    r0 = TooltipVisibility.of()
    r2 = loc_8
    r0 = true
    r2.field_1f = r0
    r1 = r2.field_f
    if (r1 == null) goto L_720698
    r0 = TooltipTheme.of()
    r1 = loc_8
    r1.field_23 = r0
    if (cc.eq) goto L_72067c
    vmStub(WriteBarrierWrappersStub)
    L_72067c:
    r0 = null
    return r0
    L_72068c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_720628
    L_720694:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_720698:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

