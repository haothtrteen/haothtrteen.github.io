// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/basic.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048961) ----

  static _ getAxisDirectionFromAxisReverseAndDirectionality(/* No info */) {
    // calls: Directionality.of
    L_58f980:
    r0 = r2.field_7
    if (r0 > 0) goto L_58f9b4
    r0 = Directionality.of()
    r1 = r0.field_7
    if (r1 > 0) goto L_58f9a4
    r0 = <AxisDirection instance>
    goto L_58f9a8
    L_58f9a4:
    r0 = <AxisDirection instance>
    return r0
    L_58f9b4:
    r0 = <AxisDirection instance>
    return r0
    L_58f9c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58f980
  }

}

// class id 2549, instance size 0x60, first field at 0x58
class _RenderColoredBox extends RenderProxyBoxWithHitTestBehavior {

  _ paint(/* No info */) {
    // calls: RenderBox.size, PaintingContext.canvas, Offset.&, ByteData.ByteData, Paint.color=, _NativeCanvas.drawRect, PaintingContext.paintChild
    loc_18 = r3
    r3 = r1
    loc_8 = r1
    loc_10 = r2
    L_4a8fc0:
    r1 = r3
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r1 = <Size instance>
    LoadField: d1 = r1->field_7
    if (d0 <= d1) goto L_4a906c
    LoadField: d0 = r0->field_f
    LoadField: d1 = r1->field_f
    if (d0 <= d1) goto L_4a906c
    r0 = loc_8
    r1 = loc_10
    r0 = PaintingContext.canvas()
    r1 = loc_8
    loc_20 = r0
    r0 = RenderBox.size()
    r1 = loc_18
    r2 = r0
    r0 = Offset.&()
    loc_28 = r0
    r16 = 136
    r0 = ByteData.ByteData()
    loc_30 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_30
    loc_38 = r3
    r3.field_7 = r0
    r1 = r0[0]
    r0 = r1.field_7
    r0 = loc_8
    r2 = r0.field_57
    r1 = r3
    r0 = Paint.color=()
    r1 = loc_20
    r2 = loc_28
    r3 = loc_38
    r0 = _NativeCanvas.drawRect()
    L_4a906c:
    r0 = loc_8
    r2 = r0.field_4f
    if (r2 == null) goto L_4a908c
    r1 = loc_10
    r3 = loc_18
    r0 = PaintingContext.paintChild()
    L_4a908c:
    r0 = null
    return r0
    L_4a909c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a8fc0
  }

  set _ color=(/* No info */) {
    // calls: RenderObject.markNeedsPaint
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_55bcd0:
    r0 = r2.field_57
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_55bd08
    r0 = null
    return r0
    L_55bd08:
    r1 = loc_8
    r0 = loc_10
    r1.field_57 = r0
    if (cc.eq) goto L_55bd2c
    vmStub(WriteBarrierWrappersStub)
    L_55bd2c:
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    return r0
    L_55bd40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55bcd0
  }

}

// class id 2937, instance size 0x48, first field at 0x48
class _OffstageElement extends SingleChildRenderObjectElement {

}

// class id 2951, instance size 0x44, first field at 0x44
class _UbiquitousInheritedElement extends InheritedElement {

  _ notifyClients(/* No info */) {
    // calls: _UbiquitousInheritedElement._recurseChildren
    loc_10 = r2
    L_7d6740:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = loc_10
    r1.field_13 = r2
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _UbiquitousInheritedElement._recurseChildren()
    r0 = null
    return r0
    L_7d678c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d6740
  }

  static _ _recurseChildren(/* No info */) {
    loc_10 = r2
    L_7d67b4:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r3 = r2
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_8
    r1 = classId(r3)
    r2 = r0
    r0 = r1
    r1 = r3
    r0 = GDT[cid_x0 + 0x7a7]()
    r0 = loc_18
    r1 = r0.field_f
    r16 = loc_8
    r0 = r1
    ClosureCall
    r0 = null
    return r0
    L_7d6838:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d67b4
  }

  [closure] static void <anonymous closure>(dynamic, Element) {
    // calls: _UbiquitousInheritedElement._recurseChildren
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_7d6860:
    r2 = r1.field_f
    r1 = incoming_arg(16)
    r0 = _UbiquitousInheritedElement._recurseChildren()
    r0 = null
    return r0
    L_7d6880:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d6860
  }

  [closure] void <anonymous closure>(dynamic, Element) {
    // calls: Element.doesDependOnInheritedElement, InheritedElement.notifyDependent
    r3 = r0.field_1f
    loc_8 = r3
    L_7d68b0:
    r2 = r3.field_f
    r1 = incoming_arg(16)
    r0 = Element.doesDependOnInheritedElement()
    if ((r0 & (1 << 4)) != 0) goto L_7d68e0
    r0 = loc_8
    r1 = r0.field_f
    r2 = r0.field_13
    r3 = incoming_arg(16)
    r0 = InheritedElement.notifyDependent()
    L_7d68e0:
    r0 = null
    return r0
    L_7d68f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d68b0
  }

}

// class id 3057, instance size 0x10, first field at 0xc
//   const constructor,
class Builder extends StatelessWidget {

}

// class id 3058, instance size 0x10, first field at 0xc
//   const constructor,
class KeyedSubtree extends StatelessWidget {

  _ KeyedSubtree.wrap(/* No info */) {
    r4 = r1
    loc_10 = r1
    r4.field_b = r0
    if (cc.eq) goto L_5ee158
    vmStub(WriteBarrierWrappersStub)
    L_5ee158:
    r0 = r2.field_7
    if (r0 != null) goto L_5ee17c
    r0 = boxInt(r3)
    if (cc.eq) goto L_5ee17c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5ee17c:
    loc_8 = r0
    r1 = TypeArguments<Object>
    r0 = ValueKey()
    r1 = loc_8
    r0.field_b = r1
    r1 = loc_10
    r1.field_7 = r0
    if (cc.eq) goto L_5ee1b0
    vmStub(WriteBarrierWrappersStub)
    L_5ee1b0:
    r0 = null
    return r0
  }

}

// class id 3059, instance size 0x38, first field at 0xc
//   const constructor,
class PositionedDirectional extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Directionality.of, Positioned.Positioned.directional
    loc_8 = r1
    r1 = r2
    L_589b4c:
    r0 = Directionality.of()
    r1 = r0
    r0 = loc_8
    LoadField: d0 = r0->field_27
    r2 = r0.field_33
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = Positioned.Positioned.directional()
    return r0
    L_589b80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_589b4c
  }

}

// class id 3243, instance size 0x10, first field at 0xc
//   const constructor,
class StatefulBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<StatefulBuilder>
    r0 = _StatefulBuilderState()
    return r0
  }

}

// class id 3365, instance size 0x44, first field at 0x10
class RichText extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: RenderParagraph.text=, RenderParagraph.textAlign=, Directionality.of, RenderParagraph.textDirection=, RenderParagraph.softWrap=, RenderParagraph.overflow=, RenderParagraph.textScaler=, RenderParagraph.maxLines=, RenderParagraph.strutStyle=, Shader.Shader._, Localizations.maybeLocaleOf, RenderParagraph.locale=, RenderParagraph.selectionColor=, RichText._getDevicePixelRatio, RenderParagraph.devicePixelRatio=
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_55ed6c:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55ed88)
    r4 = classId(r0)
    if (r4 == 2447) goto L_55eda4
    r8 = RenderParagraph
    r3 = null
    r0 = DefaultTypeTest()
    L_55eda4:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_18
    r0 = RenderParagraph.text=()
    r0 = loc_8
    r2 = r0.field_13
    r1 = loc_18
    r0 = RenderParagraph.textAlign=()
    r0 = loc_8
    r1 = r0[0]
    if (r1 != null) goto L_55edf0
    r1 = loc_10
    r0 = Directionality.of()
    r2 = r0
    goto L_55edf4
    L_55edf0:
    r2 = r1
    L_55edf4:
    r0 = loc_8
    r1 = loc_18
    r0 = RenderParagraph.textDirection=()
    r0 = loc_8
    r2 = r0.field_1b
    r1 = loc_18
    r0 = RenderParagraph.softWrap=()
    r0 = loc_8
    r2 = r0.field_1f
    r1 = loc_18
    r0 = RenderParagraph.overflow=()
    r0 = loc_8
    r2 = r0.field_23
    r1 = loc_18
    r0 = RenderParagraph.textScaler=()
    r0 = loc_8
    r2 = r0.field_27
    r1 = loc_18
    r0 = RenderParagraph.maxLines=()
    r1 = loc_18
    r2 = null
    r0 = RenderParagraph.strutStyle=()
    r1 = loc_18
    r2 = <TextWidthBasis instance>
    r0 = Shader.Shader._()
    r1 = loc_18
    r2 = null
    r0 = Shader.Shader._()
    r1 = loc_10
    r0 = Localizations.maybeLocaleOf()
    r1 = loc_18
    r2 = r0
    r0 = RenderParagraph.locale=()
    r1 = loc_18
    r2 = null
    r0 = Shader.Shader._()
    r0 = loc_8
    r2 = r0.field_3f
    r1 = loc_18
    r0 = RenderParagraph.selectionColor=()
    r1 = loc_8
    r2 = loc_10
    r0 = RichText._getDevicePixelRatio()
    r1 = loc_18
    r0 = RenderParagraph.devicePixelRatio=()
    r0 = null
    return r0
    L_55eed0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55ed6c
  }

  _ _getDevicePixelRatio(/* No info */) {
    // calls: MediaQuery.maybeDevicePixelRatioOf, View.maybeOf
    loc_8 = r2
    L_55ef18:
    r1 = r0
    r0 = MediaQuery.maybeDevicePixelRatioOf()
    if (r0 != null) goto L_55ef7c
    r1 = loc_8
    r0 = View.maybeOf()
    if (r0 != null) goto L_55ef40
    r1 = null
    goto L_55ef78
    L_55ef40:
    r1 = r0.field_13
    LoadField: d1 = r1->field_b
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_55ef74:
    StoreField: r1->field_7 = d1
    L_55ef78:
    r0 = r1
    if (r0 != null) goto L_55ef8c
    d0 = 1.000000
    goto L_55ef94
    L_55ef8c:
    LoadField: d1 = r0->field_7
    return r0
    L_55efa0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55ef18
    L_55efa8:
    SaveReg d1
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d1
    goto L_55ef74
  }

  _ createRenderObject(/* No info */) {
    // calls: Directionality.of, Localizations.maybeLocaleOf, RichText._getDevicePixelRatio, RenderParagraph.RenderParagraph
    loc_20 = r2
    r2 = r1
    loc_18 = r1
    L_56e648:
    r3 = r2.field_f
    loc_10 = r3
    r4 = r2.field_13
    loc_8 = r4
    r1 = r2[0]
    if (r1 != null) goto L_56e680
    r1 = r0
    r0 = Directionality.of()
    r2 = r0
    goto L_56e684
    L_56e680:
    r2 = r1
    L_56e684:
    r0 = loc_18
    loc_48 = r2
    r3 = r0.field_1b
    loc_40 = r3
    r6 = r0.field_1f
    loc_38 = r6
    r4 = r0.field_23
    loc_30 = r4
    r5 = r0.field_27
    r1 = loc_20
    loc_28 = r5
    r0 = Localizations.maybeLocaleOf()
    r1 = loc_18
    loc_58 = r0
    r7 = r1.field_3f
    r2 = loc_20
    loc_50 = r7
    r0 = RichText._getDevicePixelRatio()
    r0 = RenderParagraph()
    loc_18 = r0
    r16 = loc_40
    r16 = loc_48
    r1 = r0
    r2 = loc_10
    r3 = loc_58
    r5 = loc_28
    r6 = loc_38
    r7 = loc_50
    r0 = RenderParagraph.RenderParagraph()
    r0 = loc_18
    return r0
    L_56e734:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56e648
  }

  _ RichText(/* No info */) {
    // calls: RichText._effectiveTextScalerFrom, WidgetSpan.extractFromInlineSpan
    // strings: "maxLines", "selectionColor", "softWrap", "textAlign", "textScaler"
    r16 = r5
    r5 = r1
    r1 = r16
    r16 = r3
    r3 = r2
    r2 = r16
    loc_18 = r2
    r0 = r4.field_13
    r6 = r4.field_1f
    r16 = "maxLines"
    if (r6 != w16) goto L_58d3b8
    r6 = r4.field_23
    r7 = r7 - 0
    r7 = r6
    r6 = 1
    goto L_58d3c0
    L_58d3b8:
    r7 = null
    r6 = 0
    L_58d3c0:
    r8 = r8 << 6
    r9 = r9 << 8
    r10 = r10 + 9
    ArrayLoad: r11 = r4[r10]
    r16 = "selectionColor"
    if (r11 != w16) goto L_58d418
    r6 = r6 + 9
    ArrayLoad: r9 = r4[r6]
    r6 = r6 - 0
    r6 = r6 + 8
    r8 = LoadInt32Instr(r6)
    r6 = r8
    r8 = r9
    goto L_58d41c
    L_58d418:
    r8 = null
    L_58d41c:
    r9 = r9 << 6
    r10 = r10 << 9
    r11 = r11 + 16
    ArrayLoad: r12 = r4[r11]
    r16 = "softWrap"
    if (r12 != w16) goto L_58d474
    r6 = r6 + 16
    ArrayLoad: r10 = r4[r6]
    r6 = r6 - 0
    r6 = r6 + 9
    r9 = LoadInt32Instr(r6)
    r6 = r9
    r9 = r10
    goto L_58d478
    L_58d474:
    r9 = true
    L_58d478:
    r10 = r10 << 6
    r11 = r11 << 16
    r12 = r12 + 17
    ArrayLoad: r13 = r4[r12]
    r16 = "textAlign"
    if (r13 != w16) goto L_58d4d0
    r6 = r6 + 17
    ArrayLoad: r11 = r4[r6]
    r6 = r6 - 0
    r6 = r6 + 16
    r10 = LoadInt32Instr(r6)
    r6 = r10
    r10 = r11
    goto L_58d4d4
    L_58d4d0:
    r10 = <TextAlign instance>
    L_58d4d4:
    r11 = r11 << 6
    r6 = r6 << 17
    r11 = r11 + 6
    ArrayLoad: r12 = r4[r11]
    r16 = "textScaler"
    if (r12 != w16) goto L_58d520
    r11 = r11 + 6
    ArrayLoad: r6 = r4[r11]
    r4 = r4 - 0
    r6 = r0
    goto L_58d524
    L_58d520:
    r6 = <_LinearTextScaler instance>
    L_58d524:
    r4 = <TextWidthBasis instance>
    loc_8 = r6
    L_58d53c:
    r0 = r2
    r5.field_f = r0
    if (cc.eq) goto L_58d55c
    vmStub(WriteBarrierWrappersStub)
    L_58d55c:
    r0 = r10
    r5.field_13 = r0
    if (cc.eq) goto L_58d57c
    vmStub(WriteBarrierWrappersStub)
    L_58d57c:
    r0 = r1
    r5[0] = r0
    if (cc.eq) goto L_58d59c
    vmStub(WriteBarrierWrappersStub)
    L_58d59c:
    r5.field_1b = r9
    r0 = r3
    r5.field_1f = r0
    if (cc.eq) goto L_58d5c0
    vmStub(WriteBarrierWrappersStub)
    L_58d5c0:
    r0 = r7
    r5.field_27 = r0
    if ((r0 & (1 << 0)) == 0) goto L_58d5e4
    if (cc.eq) goto L_58d5e4
    vmStub(WriteBarrierWrappersStub)
    L_58d5e4:
    r5.field_33 = r4
    r0 = r8
    r5.field_3f = r0
    if (cc.eq) goto L_58d608
    vmStub(WriteBarrierWrappersStub)
    L_58d608:
    r1 = r6
    r0 = RichText._effectiveTextScalerFrom()
    r2 = loc_10
    r2.field_23 = r0
    if (cc.eq) goto L_58d630
    vmStub(WriteBarrierWrappersStub)
    L_58d630:
    r1 = loc_8
    r0 = RichText._effectiveTextScalerFrom()
    r1 = loc_18
    r2 = r0
    r0 = WidgetSpan.extractFromInlineSpan()
    r1 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_58d664
    vmStub(WriteBarrierWrappersStub)
    L_58d664:
    r0 = null
    return r0
    L_58d674:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58d53c
  }

  static _ _effectiveTextScalerFrom(/* No info */) {
    d0 = 1.000000
    if (d0 != d0) goto L_58dcb0
    r0 = r1
    goto L_58dcf4
    L_58dcb0:
    r16 = <_LinearTextScaler instance>
    if (r1 == w16) goto L_58dce0
    r0 = classId(r1)
    if (r0 != 1324) goto L_58dcf0
    r0 = <_LinearTextScaler instance>
    LoadField: d1 = r1->field_7
    LoadField: d2 = r0->field_7
    if (d1 != d2) goto L_58dcf0
    L_58dce0:
    r0 = _LinearTextScaler()
    d0 = 1.000000
    StoreField: r0->field_7 = d0
    goto L_58dcf4
    L_58dcf0:
    r0 = r1
    return r0
  }

}

// class id 3366, instance size 0x3c, first field at 0x10
//   const constructor,
class Wrap extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: Shader.Shader._, RenderWrap.spacing=, _RenderListTile.minVerticalPadding=, _RenderOverflowBar.textDirection=, Directionality.maybeOf, RenderWrap.textDirection=
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_55eb3c:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55eb58)
    r4 = classId(r0)
    if (r4 == 2439) goto L_55eb74
    r8 = RenderWrap
    r3 = null
    r0 = DefaultTypeTest()
    L_55eb74:
    r1 = loc_18
    r2 = <Axis instance>
    r0 = Shader.Shader._()
    r1 = loc_18
    r2 = <WrapAlignment instance>
    r0 = Shader.Shader._()
    r0 = loc_8
    ArrayLoad: d0 = r0[0]
    r1 = loc_18
    r0 = RenderWrap.spacing=()
    r1 = loc_18
    r2 = <WrapAlignment instance>
    r0 = Shader.Shader._()
    r0 = loc_8
    LoadField: d0 = r0->field_23
    r1 = loc_18
    r0 = _RenderListTile.minVerticalPadding=()
    r0 = loc_8
    r2 = r0.field_2b
    r1 = loc_18
    r0 = _RenderOverflowBar.textDirection=()
    r1 = loc_10
    r0 = Directionality.maybeOf()
    r1 = loc_18
    r2 = r0
    r0 = RenderWrap.textDirection=()
    r1 = loc_18
    r2 = <VerticalDirection instance>
    r0 = Shader.Shader._()
    r1 = loc_18
    r2 = <Clip instance>
    r0 = Shader.Shader._()
    r0 = null
    return r0
    L_55ec18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55eb3c
  }

  _ createRenderObject(/* No info */) {
    // calls: Directionality.maybeOf, RenderWrap.RenderWrap
    r1 = r2
    L_56e484:
    ArrayLoad: d1 = r0[0]
    LoadField: d0 = r0->field_23
    r2 = r0.field_2b
    loc_8 = r2
    r0 = Directionality.maybeOf()
    loc_10 = r0
    r0 = RenderWrap()
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    loc_8 = r0
    r0 = RenderWrap.RenderWrap()
    r0 = loc_8
    return r0
    L_56e4d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56e484
  }

}

_ updateRenderObject(/* No info */) {
  // calls: RenderFlex.direction=, RenderFlex.mainAxisAlignment=, RenderFlex.mainAxisSize=, RenderFlex.crossAxisAlignment=, Flex.getEffectiveTextDirection, RenderFlex.textDirection=, Shader.Shader._, RenderFlex.spacing=
  r4 = r2
  loc_8 = r1
  loc_10 = r2
  loc_18 = r3
  L_55e7d4:
  r0 = r3
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x55e7f0)
  r4 = classId(r0)
  if (r4 == 2487) goto L_55e80c
  r8 = RenderFlex
  r3 = null
  r0 = DefaultTypeTest()
  L_55e80c:
  r0 = loc_8
  r2 = r0.field_f
  r1 = loc_18
  r0 = RenderFlex.direction=()
  r0 = loc_8
  r2 = r0.field_13
  r1 = loc_18
  r0 = RenderFlex.mainAxisAlignment=()
  r0 = loc_8
  r2 = r0[0]
  r1 = loc_18
  r0 = RenderFlex.mainAxisSize=()
  r0 = loc_8
  r2 = r0.field_1b
  r1 = loc_18
  r0 = RenderFlex.crossAxisAlignment=()
  r1 = loc_8
  r2 = loc_10
  r0 = Flex.getEffectiveTextDirection()
  r1 = loc_18
  r2 = r0
  r0 = RenderFlex.textDirection=()
  r1 = loc_18
  r2 = <VerticalDirection instance>
  r0 = Shader.Shader._()
  r1 = loc_18
  r2 = null
  r0 = Shader.Shader._()
  r1 = loc_18
  r2 = <Clip instance>
  r0 = Shader.Shader._()
  r0 = loc_8
  LoadField: d0 = r0->field_2f
  r1 = loc_18
  r0 = RenderFlex.spacing=()
  r0 = null
  return r0
  L_55e8c0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_55e7d4
}

_ getEffectiveTextDirection(/* No info */) {
  // calls: Directionality.maybeOf
  r0 = r1
  r1 = r2
  L_55e994:
  r2 = r0.field_f
  r3 = r2.field_7
  if (r3 <= 0) goto L_55e9d0
  r2 = r0.field_1b
  r16 = <CrossAxisAlignment instance>
  if (r2 == w16) goto L_55e9d0
  r16 = <CrossAxisAlignment instance>
  if (r2 != w16) goto L_55e9d8
  L_55e9d0:
  r0 = Directionality.maybeOf()
  goto L_55e9dc
  L_55e9d8:
  r0 = null
  return r0
  L_55e9e8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_55e994
}

_ createRenderObject(/* No info */) {
  // calls: Flex.getEffectiveTextDirection, RenderFlex.RenderFlex
  loc_28 = r1
  L_56e154:
  r3 = r0.field_f
  loc_20 = r3
  r5 = r0.field_13
  loc_18 = r5
  r6 = r0[0]
  loc_10 = r6
  r4 = r0.field_1b
  r1 = r0
  loc_8 = r4
  r0 = Flex.getEffectiveTextDirection()
  r1 = r0
  r0 = loc_28
  loc_30 = r1
  LoadField: d0 = r0->field_2f
  r0 = RenderFlex()
  r1 = r0
  r2 = loc_8
  r3 = loc_20
  r5 = loc_18
  r6 = loc_10
  r7 = loc_30
  loc_8 = r0
  r0 = RenderFlex.RenderFlex()
  r0 = loc_8
  return r0
  L_56e1d8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_56e154
}

// class id 3368, instance size 0x38, first field at 0x38
//   const constructor,
class Column extends Flex {

}

// class id 3369, instance size 0x38, first field at 0x38
//   const constructor,
class Row extends Flex {

}

// class id 3370, instance size 0x20, first field at 0x10
//   const constructor,
class Stack extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: RenderStack.alignment=, Directionality.maybeOf, RenderStack.textDirection=, RenderFlex.crossAxisAlignment=, RenderStack.clipBehavior=
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_55e704:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55e720)
    r4 = classId(r0)
    L_55e720:
    r4 = r4 - 4
    if (r4 <= 1) goto L_55e740
    r8 = RenderStack
    r3 = null
    r0 = DefaultTypeTest()
    L_55e740:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_18
    r0 = RenderStack.alignment=()
    r1 = loc_10
    r0 = Directionality.maybeOf()
    r1 = loc_18
    r2 = r0
    r0 = RenderStack.textDirection=()
    r0 = loc_8
    r2 = r0[0]
    r1 = loc_18
    r0 = RenderFlex.crossAxisAlignment=()
    r0 = loc_8
    r2 = r0.field_1b
    r1 = loc_18
    r0 = RenderStack.clipBehavior=()
    r0 = null
    return r0
    L_55e7a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55e704
  }

  _ createRenderObject(/* No info */) {
    // calls: Directionality.maybeOf, RenderStack.RenderStack
    loc_10 = r1
    r1 = r2
    L_56e0bc:
    r2 = r0.field_f
    loc_8 = r2
    r0 = Directionality.maybeOf()
    r1 = r0
    r0 = loc_10
    loc_28 = r1
    r5 = r0[0]
    loc_20 = r5
    r3 = r0.field_1b
    loc_18 = r3
    r0 = RenderStack()
    r1 = r0
    r2 = loc_8
    r3 = loc_18
    r5 = loc_20
    r6 = loc_28
    loc_8 = r0
    r0 = RenderStack.RenderStack()
    r0 = loc_8
    return r0
    L_56e120:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56e0bc
  }

}

// class id 3372, instance size 0x18, first field at 0x10
//   const constructor,
class ListBody extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: _RenderListTile.textDirection=
    L_55e300:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55e31c)
    r4 = classId(r0)
    if (r4 == 2477) goto L_55e338
    r8 = RenderListBody
    r3 = null
    r0 = DefaultTypeTest()
    L_55e338:
    r1 = loc_8
    r2 = <AxisDirection instance>
    r0 = _RenderListTile.textDirection=()
    r0 = null
    return r0
    L_55e354:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55e300
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderObject.RenderObject
    L_56de68:
    r0 = RenderListBody()
    r1 = r0
    r0 = <AxisDirection instance>
    loc_8 = r1
    r1.field_5f = r0
    r1.field_4f = rZR
    r0 = _LayoutCacheStorage()
    r1 = r0
    r0 = loc_8
    r0.field_47 = r1
    r1 = r0
    r0 = RenderObject.RenderObject()
    r0 = loc_8
    return r0
    L_56dea8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56de68
  }

}

// class id 3373, instance size 0x14, first field at 0x10
//   const constructor,
class CustomMultiChildLayout extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: RenderCustomMultiChildLayoutBox.delegate=
    loc_8 = r1
    loc_10 = r3
    L_55e01c:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55e038)
    r4 = classId(r0)
    if (r4 == 2450) goto L_55e054
    r8 = RenderCustomMultiChildLayoutBox
    r3 = null
    r0 = DefaultTypeTest()
    L_55e054:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_10
    r0 = RenderCustomMultiChildLayoutBox.delegate=()
    r0 = null
    return r0
    L_55e078:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55e01c
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderObject.RenderObject
    L_56ddf0:
    r0 = r1.field_f
    loc_8 = r0
    r0 = RenderCustomMultiChildLayoutBox()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_5f = r0
    r1.field_4f = rZR
    r0 = _LayoutCacheStorage()
    r1 = r0
    r0 = loc_10
    r0.field_47 = r1
    r1 = r0
    r0 = RenderObject.RenderObject()
    r0 = loc_10
    return r0
    L_56de3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56ddf0
  }

}

// class id 3398, instance size 0x18, first field at 0x10
//   const constructor,
class ColoredBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: _RenderColoredBox.color=, Shader.Shader._
    loc_8 = r1
    loc_10 = r3
    L_55bc3c:
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2549) goto L_55bc6c
    r8 = _RenderColoredBox
    r3 = null
    r0 = DefaultTypeTest()
    L_55bc6c:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_10
    r0 = _RenderColoredBox.color=()
    r1 = loc_10
    r2 = true
    r0 = Shader.Shader._()
    r0 = null
    return r0
    L_55bc9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55bc3c
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderProxyBoxWithHitTestBehavior.RenderProxyBoxWithHitTestBehavior
    L_56c8a0:
    r0 = r1.field_f
    loc_8 = r0
    r0 = _RenderColoredBox()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_57 = r0
    r0 = true
    r2.field_5b = r0
    r16 = <HitTestBehavior instance>
    r1 = r2
    r4 = [0, 2, 1, 1, behavior, 1, null]
    r0 = RenderProxyBoxWithHitTestBehavior.RenderProxyBoxWithHitTestBehavior()
    r0 = loc_10
    return r0
    L_56c8f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56c8a0
  }

}

// class id 3399, instance size 0x18, first field at 0x10
//   const constructor,
class IndexedSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: RenderIndexedSemantics.index=
    loc_8 = r1
    loc_10 = r3
    L_55bb68:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55bb84)
    r4 = classId(r0)
    if (r4 == 2521) goto L_55bba0
    r8 = RenderIndexedSemantics
    r3 = null
    r0 = DefaultTypeTest()
    L_55bba0:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_10
    r0 = RenderIndexedSemantics.index=()
    r0 = null
    return r0
    L_55bbc0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55bb68
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderIndexedSemantics.RenderIndexedSemantics
    L_56c7d8:
    r2 = r1.field_f
    loc_8 = r2
    r0 = RenderIndexedSemantics()
    r1 = r0
    r2 = loc_8
    loc_10 = r0
    r0 = RenderIndexedSemantics.RenderIndexedSemantics()
    r0 = loc_10
    return r0
    L_56c804:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56c7d8
  }

}

// class id 3400, instance size 0x14, first field at 0x10
//   const constructor,
class ExcludeSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: RenderIgnorePointer.ignoring=
    loc_8 = r1
    loc_10 = r3
    L_55bae0:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55bafc)
    r4 = classId(r0)
    if (r4 == 2522) goto L_55bb18
    r8 = RenderExcludeSemantics
    r3 = null
    r0 = DefaultTypeTest()
    L_55bb18:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_10
    r0 = RenderIgnorePointer.ignoring=()
    r0 = null
    return r0
    L_55bb3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55bae0
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderIgnorePointer.RenderIgnorePointer
    L_56c77c:
    r2 = r1.field_f
    loc_8 = r2
    r0 = RenderExcludeSemantics()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = RenderIgnorePointer.RenderIgnorePointer()
    r0 = loc_8
    return r0
    L_56c7ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56c77c
  }

}

// class id 3401, instance size 0x14, first field at 0x10
//   const constructor,
class BlockSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: Shader.Shader._
    L_55ba60:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55ba7c)
    r4 = classId(r0)
    if (r4 == 2524) goto L_55ba98
    r8 = RenderBlockSemantics
    r3 = null
    r0 = DefaultTypeTest()
    L_55ba98:
    r1 = loc_8
    r2 = true
    r0 = Shader.Shader._()
    r0 = null
    return r0
    L_55bab4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55ba60
  }

  _ createRenderObject(/* No info */) {
    // calls: _MixinApplication190&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin._MixinApplication190&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin
    L_56c6bc:
    r0 = RenderBlockSemantics()
    r1 = r0
    loc_8 = r0
    r0 = _MixinApplication190&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin._MixinApplication190&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin()
    r0 = loc_8
    return r0
    L_56c6dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56c6bc
  }

}

// class id 3402, instance size 0x10, first field at 0x10
//   const constructor,
class MergeSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    L_56c654:
    r0 = RenderMergeSemantics()
    loc_8 = r0
    r0 = _LayoutCacheStorage()
    r1 = r0
    r0 = loc_8
    r0.field_47 = r1
    r1 = r0
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = loc_8
    return r0
    L_56c690:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56c654
  }

}

// class id 3404, instance size 0x18, first field at 0x10
//   const constructor,
class AbsorbPointer extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: RenderObject.markNeedsSemanticsUpdate, Shader.Shader._
    L_55b9c8:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55b9e4)
    r4 = classId(r0)
    if (r4 == 2525) goto L_55ba00
    r8 = RenderAbsorbPointer
    r3 = null
    r0 = DefaultTypeTest()
    L_55ba00:
    r0 = loc_8
    r1 = r0.field_53
    if ((r1 & (1 << 4)) != 0) goto L_55ba20
    r1 = false
    r0.field_53 = r1
    r1 = r0
    r0 = RenderObject.markNeedsSemanticsUpdate()
    L_55ba20:
    r1 = loc_8
    r2 = null
    r0 = Shader.Shader._()
    r0 = null
    return r0
    L_55ba3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55b9c8
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderAbsorbPointer.RenderAbsorbPointer
    L_56c594:
    r0 = RenderAbsorbPointer()
    r1 = r0
    loc_8 = r0
    r0 = RenderAbsorbPointer.RenderAbsorbPointer()
    r0 = loc_8
    return r0
    L_56c5b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56c594
  }

}

// class id 3405, instance size 0x18, first field at 0x10
//   const constructor,
class IgnorePointer extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: RenderObject.markNeedsSemanticsUpdate, Shader.Shader._
    loc_8 = r1
    loc_10 = r3
    L_55b928:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55b944)
    r4 = classId(r0)
    if (r4 == 2527) goto L_55b95c
    r8 = RenderIgnorePointer
    r3 = null
    r0 = DefaultTypeTest()
    L_55b95c:
    r0 = loc_8
    r1 = r0.field_f
    r0 = loc_10
    r2 = r0.field_53
    if (r1 == w2) goto L_55b988
    r0.field_53 = r1
    r1 = r0
    r0 = RenderObject.markNeedsSemanticsUpdate()
    L_55b988:
    r1 = loc_10
    r2 = null
    r0 = Shader.Shader._()
    r0 = null
    return r0
    L_55b9a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55b928
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderIgnorePointer.RenderIgnorePointer
    L_56c538:
    r2 = r1.field_f
    loc_8 = r2
    r0 = RenderIgnorePointer()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = RenderIgnorePointer.RenderIgnorePointer()
    r0 = loc_8
    return r0
    L_56c568:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56c538
  }

}

// class id 3406, instance size 0x10, first field at 0x10
//   const constructor,
class RepaintBoundary extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    L_56c4d0:
    r0 = RenderRepaintBoundary()
    loc_8 = r0
    r0 = _LayoutCacheStorage()
    r1 = r0
    r0 = loc_8
    r0.field_47 = r1
    r1 = r0
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = loc_8
    return r0
    L_56c50c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56c4d0
  }

}

// class id 3407, instance size 0x28, first field at 0x10
//   const constructor,
class MouseRegion extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: RenderMouseRegion.cursor=, Shader.Shader._, RenderMouseRegion.hitTestBehavior=
    loc_8 = r1
    loc_10 = r3
    L_55b72c:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55b748)
    r4 = classId(r0)
    L_55b748:
    r4 = r4 - 4
    if (r4 <= 1) goto L_55b768
    r8 = RenderMouseRegion
    r3 = null
    r0 = DefaultTypeTest()
    L_55b768:
    r1 = loc_8
    r0 = r1.field_f
    r3 = loc_10
    r3.field_5b = r0
    if (cc.eq) goto L_55b794
    vmStub(WriteBarrierWrappersStub)
    L_55b794:
    r0 = r1.field_13
    r3.field_5f = r0
    if (cc.eq) goto L_55b7b8
    vmStub(WriteBarrierWrappersStub)
    L_55b7b8:
    r0 = r1[0]
    r3.field_63 = r0
    if (cc.eq) goto L_55b7dc
    vmStub(WriteBarrierWrappersStub)
    L_55b7dc:
    r2 = r1.field_1b
    r1 = r3
    r0 = RenderMouseRegion.cursor=()
    r1 = loc_10
    r2 = true
    r0 = Shader.Shader._()
    r1 = loc_10
    r2 = null
    r0 = RenderMouseRegion.hitTestBehavior=()
    r0 = null
    return r0
    L_55b814:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55b72c
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderMouseRegion.RenderMouseRegion
    L_56c434:
    r2 = r1.field_f
    loc_20 = r2
    r0 = r1.field_13
    loc_18 = r0
    r3 = r1[0]
    loc_10 = r3
    r4 = r1.field_1b
    loc_8 = r4
    r0 = RenderMouseRegion()
    loc_28 = r0
    r16 = loc_18
    r1 = r0
    r2 = loc_20
    r3 = loc_10
    r4 = [0, 6, 3, 3, cursor, 4, hitTestBehavior, 5, onHover, 3, null]
    r0 = RenderMouseRegion.RenderMouseRegion()
    r0 = loc_28
    return r0
    L_56c4a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56c434
  }

}

// class id 3409, instance size 0x38, first field at 0x10
//   const constructor,
class Listener extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    r5 = r1
    r4 = r2
    loc_8 = r1
    loc_10 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55b5cc)
    r4 = classId(r0)
    if (r4 == 2554) goto L_55b5e8
    r8 = RenderPointerListener
    r3 = null
    r0 = DefaultTypeTest()
    L_55b5e8:
    r1 = loc_8
    r0 = r1.field_f
    r2 = loc_10
    r2.field_57 = r0
    if (cc.eq) goto L_55b614
    vmStub(WriteBarrierWrappersStub)
    L_55b614:
    r0 = r1.field_13
    r2.field_5b = r0
    if (cc.eq) goto L_55b638
    vmStub(WriteBarrierWrappersStub)
    L_55b638:
    r0 = r1[0]
    r2.field_5f = r0
    if (cc.eq) goto L_55b65c
    vmStub(WriteBarrierWrappersStub)
    L_55b65c:
    r2.field_63 = rNULL
    r0 = r1.field_1f
    r2.field_67 = r0
    if (cc.eq) goto L_55b684
    vmStub(WriteBarrierWrappersStub)
    L_55b684:
    r0 = r1.field_23
    r2.field_6b = r0
    if (cc.eq) goto L_55b6a8
    vmStub(WriteBarrierWrappersStub)
    L_55b6a8:
    r2.field_6f = rNULL
    r2.field_73 = rNULL
    r0 = r1.field_2f
    r2.field_77 = r0
    if (cc.eq) goto L_55b6d4
    vmStub(WriteBarrierWrappersStub)
    L_55b6d4:
    r0 = r1.field_33
    r2.field_53 = r0
    if (cc.eq) goto L_55b6f8
    vmStub(WriteBarrierWrappersStub)
    L_55b6f8:
    r0 = null
    return r0
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderPointerListener.RenderPointerListener
    L_56bf4c:
    r5 = r1.field_f
    loc_38 = r5
    r6 = r1.field_13
    loc_30 = r6
    r0 = r1[0]
    loc_28 = r0
    r3 = r1.field_1f
    loc_20 = r3
    r7 = r1.field_23
    loc_18 = r7
    r2 = r1.field_2f
    loc_10 = r2
    r4 = r1.field_33
    loc_8 = r4
    r0 = RenderPointerListener()
    loc_40 = r0
    r16 = loc_10
    r1 = r0
    r2 = loc_8
    r3 = loc_20
    r5 = loc_38
    r6 = loc_30
    r7 = loc_18
    r0 = RenderPointerListener.RenderPointerListener()
    r0 = loc_40
    return r0
    L_56bfe0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56bf4c
  }

}

_ _getTextDirection(/* No info */) {
  // calls: Directionality.maybeOf
  r0 = r1
  r1 = r2
  L_55b164:
  r2 = r0.field_f
  r0 = r2.field_b3
  if (r0 == null) goto L_55b188
  return r0
  L_55b188:
  r0 = r2.field_7f
  if (r0 != null) goto L_55b1d8
  r0 = r2.field_87
  if (r0 != null) goto L_55b1d8
  r0 = r2.field_9f
  if (r0 != null) goto L_55b1d8
  r0 = r2.field_a7
  if (r0 != null) goto L_55b1d8
  r0 = null
  return r0
  L_55b1d8:
  r0 = Directionality.maybeOf()
  return r0
  L_55b1e8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_55b164
}

_ _SemanticsBase(/* No info */) {
  loc_8 = r1
  r1 = r6
  r0 = incoming_arg(96)
  loc_10 = r2
  loc_18 = r3
  loc_20 = r5
  loc_28 = r6
  loc_30 = r7
  if (r0 == null) goto L_57a058
  r0 = SemanticsHintOverrides()
  r1 = r0
  r0 = incoming_arg(96)
  r1.field_7 = r0
  loc_38 = r1
  goto L_57a064
  L_57a058:
  SaveReg r0
  RestoreReg r0
  L_57a064:
  r4 = loc_8
  r3 = loc_10
  r2 = loc_18
  r1 = loc_20
  r0 = loc_30
  r25 = incoming_arg(136)
  r24 = incoming_arg(128)
  r23 = incoming_arg(120)
  r20 = incoming_arg(112)
  r19 = incoming_arg(104)
  r14 = incoming_arg(88)
  r13 = incoming_arg(80)
  r12 = incoming_arg(72)
  r11 = incoming_arg(64)
  r10 = incoming_arg(56)
  r9 = incoming_arg(48)
  r8 = incoming_arg(40)
  r7 = incoming_arg(32)
  r6 = incoming_arg(24)
  r5 = incoming_arg(16)
  r0 = SemanticsProperties()
  r2 = r0
  r1 = incoming_arg(304)
  r2.field_7 = r1
  r1 = loc_20
  r2.field_b = r1
  r1 = incoming_arg(296)
  r2.field_13 = r1
  r1 = incoming_arg(72)
  r2.field_1b = r1
  r1 = incoming_arg(40)
  r2[0] = r1
  r1 = loc_18
  r2.field_1f = r1
  r1 = incoming_arg(264)
  r2.field_27 = r1
  r1 = incoming_arg(280)
  r2.field_3b = r1
  r1 = incoming_arg(272)
  r2.field_3f = r1
  r1 = loc_10
  r2.field_43 = r1
  r1 = incoming_arg(232)
  r2.field_47 = r1
  r1 = incoming_arg(80)
  r2.field_57 = r1
  r1 = incoming_arg(176)
  r2.field_5b = r1
  r1 = incoming_arg(240)
  r2.field_5f = r1
  r1 = incoming_arg(208)
  r2.field_63 = r1
  r1 = incoming_arg(312)
  r2.field_6f = r1
  r1 = incoming_arg(24)
  r2.field_77 = r1
  r1 = incoming_arg(216)
  r2.field_7f = r1
  r1 = incoming_arg(16)
  r2.field_87 = r1
  r1 = incoming_arg(256)
  r2.field_9f = r1
  r1 = incoming_arg(32)
  r2.field_a7 = r1
  r1 = loc_38
  r2.field_af = r1
  r1 = incoming_arg(48)
  r2.field_b3 = r1
  r1 = incoming_arg(64)
  r2.field_b7 = r1
  r1 = incoming_arg(56)
  r2.field_bb = r1
  r1 = incoming_arg(88)
  r17 = 291
  r1 = incoming_arg(224)
  r17 = 307
  r1 = <SemanticsValidationResult instance>
  r17 = 299
  r1 = incoming_arg(248)
  r17 = 303
  r1 = incoming_arg(104)
  r2.field_c3 = r1
  r1 = incoming_arg(120)
  r2.field_c7 = r1
  r1 = incoming_arg(168)
  r2.field_e3 = r1
  r1 = incoming_arg(160)
  r2.field_e7 = r1
  r1 = incoming_arg(112)
  r2.field_eb = r1
  r1 = incoming_arg(152)
  r17 = 263
  r1 = incoming_arg(144)
  r17 = 267
  r1 = incoming_arg(128)
  r17 = 271
  r1 = incoming_arg(136)
  r17 = 275
  r1 = incoming_arg(184)
  r17 = 315
  r1 = incoming_arg(192)
  r17 = 311
  r3 = loc_8
  r1 = loc_30
  r3.field_13 = r1
  r1 = incoming_arg(288)
  r3[0] = r1
  r1 = false
  r3.field_1f = r1
  r3.field_23 = r1
  r0 = incoming_arg(200)
  r3.field_1b = r0
  if (cc.eq) goto L_57a264
  vmStub(WriteBarrierWrappersStub)
  L_57a264:
  r0 = r2
  r3.field_f = r0
  if (cc.eq) goto L_57a284
  vmStub(WriteBarrierWrappersStub)
  L_57a284:
  r0 = loc_28
  r3.field_b = r0
  if (cc.eq) goto L_57a2a4
  vmStub(WriteBarrierWrappersStub)
  L_57a2a4:
  r0 = null
  return r0
}

// class id 3411, instance size 0x28, first field at 0x28
//   const constructor,
class Semantics extends _SemanticsBase {

  _ updateRenderObject(/* No info */) {
    // calls: _MixinApplication332&RenderProxyBox&SemanticsAnnotationsMixin.container=, _MixinApplication332&RenderProxyBox&SemanticsAnnotationsMixin.explicitChildNodes=, _MixinApplication332&RenderProxyBox&SemanticsAnnotationsMixin.excludeSemantics=, _MixinApplication332&RenderProxyBox&SemanticsAnnotationsMixin.blockUserActions=, _MixinApplication332&RenderProxyBox&SemanticsAnnotationsMixin.properties=, _SemanticsBase._getTextDirection, _MixinApplication332&RenderProxyBox&SemanticsAnnotationsMixin.textDirection=, _MixinApplication332&RenderProxyBox&SemanticsAnnotationsMixin.localeForSubtree=
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_55af64:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55af80)
    r4 = classId(r0)
    if (r4 == 2564) goto L_55af9c
    r8 = RenderSemanticsAnnotations
    r3 = null
    r0 = DefaultTypeTest()
    L_55af9c:
    r0 = loc_8
    r2 = r0.field_13
    r1 = loc_18
    r0 = _MixinApplication332&RenderProxyBox&SemanticsAnnotationsMixin.container=()
    r0 = loc_8
    r2 = r0[0]
    r1 = loc_18
    r0 = _MixinApplication332&RenderProxyBox&SemanticsAnnotationsMixin.explicitChildNodes=()
    r1 = loc_18
    r2 = false
    r0 = _MixinApplication332&RenderProxyBox&SemanticsAnnotationsMixin.excludeSemantics=()
    r1 = loc_18
    r2 = false
    r0 = _MixinApplication332&RenderProxyBox&SemanticsAnnotationsMixin.blockUserActions=()
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_18
    r0 = _MixinApplication332&RenderProxyBox&SemanticsAnnotationsMixin.properties=()
    r1 = loc_8
    r2 = loc_10
    r0 = _SemanticsBase._getTextDirection()
    r1 = loc_18
    r2 = r0
    r0 = _MixinApplication332&RenderProxyBox&SemanticsAnnotationsMixin.textDirection=()
    r0 = loc_8
    r2 = r0.field_1b
    r1 = loc_18
    r0 = _MixinApplication332&RenderProxyBox&SemanticsAnnotationsMixin.localeForSubtree=()
    r0 = null
    return r0
    L_55b02c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55af64
  }

  _ createRenderObject(/* No info */) {
    // calls: _SemanticsBase._getTextDirection, RenderSemanticsAnnotations.RenderSemanticsAnnotations
    L_56bd34:
    r0 = r1.field_13
    loc_20 = r0
    r3 = r1[0]
    loc_18 = r3
    r6 = r1.field_f
    loc_10 = r6
    r5 = r1.field_1b
    loc_8 = r5
    r0 = _SemanticsBase._getTextDirection()
    loc_28 = r0
    r0 = RenderSemanticsAnnotations()
    r1 = r0
    r2 = loc_20
    r3 = loc_18
    r5 = loc_8
    r6 = loc_10
    r7 = loc_28
    loc_8 = r0
    r0 = RenderSemanticsAnnotations.RenderSemanticsAnnotations()
    r0 = loc_8
    return r0
    L_56bda0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56bd34
  }

  _ Semantics(/* No info */) {
    // calls: _SemanticsBase._SemanticsBase
    if (r2 != w16) goto L_579024
    r3 = r3 - 0
    r3 = r2
    goto L_57902c
    L_57902c:
    loc_10 = r3
    r5 = r5 << 2
    r6 = r6 << 5
    r7 = r7 + 6
    if (r8 != w16) goto L_579088
    r2 = r2 + 6
    r2 = r2 - 0
    r2 = r2 + 5
    r2 = r5
    r5 = r6
    goto L_57908c
    L_57908c:
    loc_18 = r5
    r6 = r6 << 2
    r7 = r7 << 6
    r8 = r8 + 7
    if (r9 != w16) goto L_5790e8
    r2 = r2 + 7
    r2 = r2 - 0
    r2 = r2 + 6
    r2 = r6
    r6 = r7
    goto L_5790ec
    L_5790ec:
    loc_20 = r6
    r7 = r7 << 2
    r8 = r8 << 7
    r9 = r9 + 8
    if (r10 != w16) goto L_579148
    r2 = r2 + 8
    r2 = r2 - 0
    r2 = r2 + 7
    r2 = r7
    r7 = r8
    goto L_57914c
    L_57914c:
    loc_28 = r7
    r8 = r8 << 2
    r9 = r9 << 8
    r10 = r10 + 9
    if (r11 != w16) goto L_5791a8
    r2 = r2 + 9
    r2 = r2 - 0
    r2 = r2 + 8
    r2 = r8
    r8 = r9
    goto L_5791ac
    L_5791ac:
    loc_30 = r8
    r9 = r9 << 2
    r10 = r10 << 9
    r11 = r11 + 16
    if (r12 != w16) goto L_579208
    r2 = r2 + 16
    r2 = r2 - 0
    r2 = r2 + 9
    r2 = r9
    r9 = r10
    goto L_57920c
    L_57920c:
    r10 = r10 << 2
    r11 = r11 << 16
    r12 = r12 + 17
    if (r13 != w16) goto L_579260
    r2 = r2 + 17
    r2 = r2 - 0
    r2 = r2 + 16
    r2 = r10
    r10 = r11
    goto L_579264
    L_579264:
    r11 = r11 << 2
    r12 = r12 << 17
    r13 = r13 + 18
    if (r14 != w16) goto L_5792bc
    r2 = r2 + 18
    r2 = r2 - 0
    r2 = r2 + 17
    r2 = r11
    r11 = r12
    goto L_5792c0
    L_5792c0:
    r12 = r12 << 2
    r13 = r13 << 18
    r14 = r14 + 19
    if (r19 != w16) goto L_579318
    r2 = r2 + 19
    r2 = r2 - 0
    r2 = r2 + 18
    r2 = r12
    r12 = r13
    goto L_57931c
    L_57931c:
    r13 = r13 << 2
    r14 = r14 << 19
    r19 = r19 + 20
    if (r20 != w16) goto L_579374
    r2 = r2 + 20
    r2 = r2 - 0
    r2 = r2 + 19
    r2 = r13
    r13 = r14
    goto L_579378
    L_579378:
    r14 = r14 << 2
    r19 = r19 << 20
    r20 = r20 + 25
    if (r23 != w16) goto L_5793d0
    r2 = r2 + 25
    r2 = r2 - 0
    r2 = r2 + 20
    r2 = r14
    r14 = r19
    goto L_5793d4
    L_5793d4:
    r19 = r19 << 2
    r20 = r20 << 25
    r23 = r23 + 32
    if (r24 != w16) goto L_57942c
    r2 = r2 + 32
    r2 = r2 - 0
    r2 = r2 + 25
    r2 = r19
    r19 = r20
    goto L_579430
    L_579430:
    r20 = r20 << 2
    r23 = r23 << 32
    r24 = r24 + 35
    if (r25 != w16) goto L_579488
    r2 = r2 + 35
    r2 = r2 - 0
    r2 = r2 + 32
    r2 = r20
    r20 = r23
    goto L_57948c
    L_57948c:
    r23 = r23 << 2
    r24 = r24 << 35
    r25 = r25 + 36
    if (r1 != w16) goto L_5794e0
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r23
    goto L_5794e8
    L_5794e0:
    r1 = r2
    L_5794e8:
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r3 != w16) goto L_57953c
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r23
    goto L_579540
    L_579540:
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r5 != w16) goto L_579594
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r23
    goto L_579598
    L_579598:
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r6 != w16) goto L_5795e8
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r23
    goto L_5795ec
    L_5795ec:
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r7 != w16) goto L_579640
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r23
    goto L_579644
    L_579644:
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r8 != w16) goto L_579698
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r23
    goto L_57969c
    L_57969c:
    loc_38 = r8
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r8 != w16) goto L_5796f4
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r23
    goto L_5796f8
    L_5796f8:
    loc_40 = r8
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r8 != w16) goto L_579750
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r23
    goto L_579754
    L_579754:
    loc_48 = r8
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r8 != w16) goto L_5797ac
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r23
    goto L_5797b0
    L_5797b0:
    loc_50 = r8
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r8 != w16) goto L_579804
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r23
    goto L_579808
    L_579808:
    loc_58 = r8
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r8 != w16) goto L_579860
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r23
    goto L_579864
    L_579864:
    loc_60 = r8
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r8 != w16) goto L_5798bc
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r23
    goto L_5798c0
    L_5798c0:
    loc_68 = r8
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r8 != w16) goto L_579918
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r23
    goto L_57991c
    L_57991c:
    loc_70 = r8
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r8 != w16) goto L_579974
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r23
    goto L_579978
    L_579978:
    loc_78 = r8
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r8 != w16) goto L_5799d0
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r23
    goto L_5799d4
    L_5799d4:
    loc_80 = r8
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r8 != w16) goto L_579a2c
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r23
    goto L_579a30
    L_579a30:
    loc_88 = r8
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r8 != w16) goto L_579a88
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r23
    goto L_579a8c
    L_579a8c:
    loc_90 = r8
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r8 != w16) goto L_579ae4
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r23
    goto L_579ae8
    L_579ae8:
    loc_98 = r8
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r8 != w16) goto L_579b40
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r23
    goto L_579b44
    L_579b44:
    loc_a0 = r8
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r8 != w16) goto L_579b9c
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r23
    goto L_579ba0
    L_579ba0:
    loc_a8 = r8
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r8 != w16) goto L_579bf8
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r23
    goto L_579bfc
    L_579bfc:
    loc_b0 = r8
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r8 != w16) goto L_579c50
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r23
    goto L_579c54
    L_579c54:
    loc_b8 = r8
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r8 != w16) goto L_579cac
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r23
    goto L_579cb0
    L_579cb0:
    loc_c0 = r8
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r8 != w16) goto L_579d08
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r23
    goto L_579d0c
    L_579d0c:
    loc_c8 = r8
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r8 != w16) goto L_579d64
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r23
    goto L_579d68
    L_579d68:
    loc_d0 = r8
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r8 != w16) goto L_579dc0
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r23
    goto L_579dc4
    L_579dc4:
    loc_d8 = r8
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r8 != w16) goto L_579e1c
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r23
    goto L_579e20
    L_579e20:
    loc_e0 = r8
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r8 != w16) goto L_579e78
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r23
    goto L_579e7c
    L_579e7c:
    loc_e8 = r8
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    if (r8 != w16) goto L_579ed4
    r1 = r1 + 36
    r1 = r1 - 0
    r1 = r1 + 35
    r1 = r23
    goto L_579ed8
    L_579ed8:
    r23 = r23 << 1
    r1 = r1 << 35
    r23 = r23 + 1
    if (r24 != w16) goto L_579f1c
    r23 = r23 + 1
    r4 = r4 - 0
    goto L_579f20
    r16 = loc_38
    r16 = loc_40
    r16 = loc_50
    r16 = loc_60
    r16 = loc_70
    r16 = loc_80
    r16 = loc_90
    r16 = loc_a0
    r16 = loc_b0
    r16 = loc_c0
    r16 = loc_d0
    r16 = loc_e0
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r5 = loc_20
    r6 = loc_28
    r7 = loc_30
    r0 = _SemanticsBase._SemanticsBase()
    r0 = null
    return r0
    L_57a000:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_579f2c
  }

}

// class id 3412, instance size 0x14, first field at 0x10
//   const constructor,
class SliverPadding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: RenderSliverPadding.padding=, Directionality.of, RenderSliverPadding.textDirection=
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_55ad94:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55adb0)
    r4 = classId(r0)
    if (r4 == 2416) goto L_55adcc
    r8 = RenderSliverPadding
    r3 = null
    r0 = DefaultTypeTest()
    L_55adcc:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_18
    r0 = RenderSliverPadding.padding=()
    r1 = loc_10
    r0 = Directionality.of()
    r1 = loc_18
    r2 = r0
    r0 = RenderSliverPadding.textDirection=()
    r0 = null
    return r0
    L_55ae04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55ad94
  }

  _ createRenderObject(/* No info */) {
    // calls: Directionality.of, RenderObject.RenderObject, _MixinApplication168&RenderSliver&RenderObjectWithChildMixin.child=
    r1 = r2
    L_56bcb4:
    r2 = r0.field_f
    loc_8 = r2
    r0 = Directionality.of()
    loc_10 = r0
    r0 = RenderSliverPadding()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_53 = r0
    r0 = loc_10
    r2.field_57 = r0
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_18
    r2 = null
    r0 = _MixinApplication168&RenderSliver&RenderObjectWithChildMixin.child=()
    r0 = loc_18
    return r0
    L_56bd08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56bcb4
  }

}

// class id 3413, instance size 0x10, first field at 0x10
//   const constructor,
class SliverToBoxAdapter extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication194&RenderSliver&RenderObjectWithChildMixin.child=
    L_56bc54:
    r0 = RenderSliverToBoxAdapter()
    r1 = r0
    loc_8 = r0
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication194&RenderSliver&RenderObjectWithChildMixin.child=()
    r0 = loc_8
    return r0
    L_56bc80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56bc54
  }

}

// class id 3415, instance size 0x18, first field at 0x10
//   const constructor,
class IntrinsicWidth extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: IntrinsicWidth._stepWidth, RenderIntrinsicWidth.stepWidth=, Shader.Shader._
    loc_8 = r1
    loc_10 = r3
    L_55abf0:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55ac0c)
    r4 = classId(r0)
    if (r4 == 2543) goto L_55ac28
    r8 = RenderIntrinsicWidth
    r3 = null
    r0 = DefaultTypeTest()
    L_55ac28:
    r1 = loc_8
    r0 = IntrinsicWidth._stepWidth()
    r1 = loc_10
    r2 = r0
    r0 = RenderIntrinsicWidth.stepWidth=()
    r1 = loc_10
    r2 = null
    r0 = Shader.Shader._()
    r0 = null
    return r0
    L_55ac58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55abf0
  }

  get _ _stepWidth(/* No info */) {
    L_55ad1c:
    r2 = r1.field_f
    loc_8 = r2
    r0 = classId(r2)
    r16 = 0.000000
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_55ad50
    r0 = null
    goto L_55ad54
    L_55ad50:
    r0 = loc_8
    return r0
    L_55ad60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55ad1c
  }

  _ createRenderObject(/* No info */) {
    // calls: IntrinsicWidth._stepWidth, RenderIntrinsicWidth.RenderIntrinsicWidth
    L_56bbfc:
    r0 = IntrinsicWidth._stepWidth()
    loc_8 = r0
    r0 = RenderIntrinsicWidth()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = RenderIntrinsicWidth.RenderIntrinsicWidth()
    r0 = loc_8
    return r0
    L_56bc28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56bbfc
  }

}

// class id 3416, instance size 0x18, first field at 0x10
//   const constructor,
class AspectRatio extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: RenderAspectRatio.aspectRatio=
    loc_8 = r1
    loc_10 = r3
    L_55ab1c:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55ab38)
    r4 = classId(r0)
    if (r4 == 2544) goto L_55ab54
    r8 = RenderAspectRatio
    r3 = null
    r0 = DefaultTypeTest()
    L_55ab54:
    r0 = loc_8
    LoadField: d0 = r0->field_f
    r1 = loc_10
    r0 = RenderAspectRatio.aspectRatio=()
    r0 = null
    return r0
    L_55ab74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55ab1c
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderAspectRatio.RenderAspectRatio
    L_56bb34:
    LoadField: d0 = r1->field_f
    r0 = RenderAspectRatio()
    r1 = r0
    loc_8 = r0
    r0 = RenderAspectRatio.RenderAspectRatio()
    r0 = loc_8
    return r0
    L_56bb60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56bb34
  }

}

// class id 3417, instance size 0x14, first field at 0x10
//   const constructor,
class Offstage extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: RenderOffstage.offstage=
    loc_8 = r1
    loc_10 = r3
    L_55a9f8:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55aa14)
    r4 = classId(r0)
    if (r4 == 2526) goto L_55aa30
    r8 = RenderOffstage
    r3 = null
    r0 = DefaultTypeTest()
    L_55aa30:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_10
    r0 = RenderOffstage.offstage=()
    r0 = null
    return r0
    L_55aa54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55a9f8
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderIgnorePointer.RenderIgnorePointer
    L_56ba68:
    r2 = r1.field_f
    loc_8 = r2
    r0 = RenderOffstage()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = RenderIgnorePointer.RenderIgnorePointer()
    r0 = loc_8
    return r0
    L_56ba98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56ba68
  }

  _ createElement(/* No info */) {
    r0 = _OffstageElement()
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

// class id 3418, instance size 0x20, first field at 0x10
//   const constructor,
class LimitedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: RenderLimitedBox.maxWidth=, RenderLimitedBox.maxHeight=
    L_55a8cc:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55a8e8)
    r4 = classId(r0)
    if (r4 == 2545) goto L_55a904
    r8 = RenderLimitedBox
    r3 = null
    r0 = DefaultTypeTest()
    L_55a904:
    r1 = loc_8
    d0 = 0.000000
    r0 = RenderLimitedBox.maxWidth=()
    r1 = loc_8
    d0 = 0.000000
    r0 = RenderLimitedBox.maxHeight=()
    r0 = null
    return r0
    L_55a92c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55a8cc
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderLimitedBox.RenderLimitedBox
    L_56b9a8:
    r0 = RenderLimitedBox()
    r1 = r0
    loc_8 = r0
    r0 = RenderLimitedBox.RenderLimitedBox()
    r0 = loc_8
    return r0
    L_56b9c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56b9a8
  }

}

// class id 3419, instance size 0x20, first field at 0x10
//   const constructor,
class FractionallySizedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: RenderAligningShiftedBox.alignment=, Shader.Shader._, RenderFractionallySizedOverflowBox.heightFactor=, Directionality.maybeOf, RenderPadding._markNeedResolution
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_55a7a8:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55a7c4)
    r4 = classId(r0)
    if (r4 == 2499) goto L_55a7e0
    r8 = RenderFractionallySizedOverflowBox
    r3 = null
    r0 = DefaultTypeTest()
    L_55a7e0:
    r1 = loc_18
    r2 = <Alignment instance>
    r0 = RenderAligningShiftedBox.alignment=()
    r1 = loc_18
    r2 = null
    r0 = Shader.Shader._()
    r0 = loc_8
    LoadField: d0 = r0->field_13
    r1 = loc_18
    r0 = RenderFractionallySizedOverflowBox.heightFactor=()
    r1 = loc_10
    r0 = Directionality.maybeOf()
    r1 = loc_18
    r2 = r1.field_5b
    if (r2 == w0) goto L_55a848
    r1.field_5b = r0
    if (cc.eq) goto L_55a844
    vmStub(WriteBarrierWrappersStub)
    L_55a844:
    r0 = RenderPadding._markNeedResolution()
    L_55a848:
    r0 = null
    return r0
    L_55a858:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55a7a8
  }

  _ createRenderObject(/* No info */) {
    // calls: Directionality.maybeOf, RenderFractionallySizedOverflowBox.RenderFractionallySizedOverflowBox
    r1 = r2
    L_56b89c:
    LoadField: d0 = r0->field_13
    r0 = Directionality.maybeOf()
    loc_8 = r0
    r0 = RenderFractionallySizedOverflowBox()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = RenderFractionallySizedOverflowBox.RenderFractionallySizedOverflowBox()
    r0 = loc_8
    return r0
    L_56b8d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56b89c
  }

}

// class id 3420, instance size 0x14, first field at 0x10
class ConstrainedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: RenderConstrainedBox.additionalConstraints=
    loc_8 = r1
    loc_10 = r3
    L_55a714:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55a730)
    r4 = classId(r0)
    L_55a730:
    r4 = r4 - 4
    if (r4 <= 3) goto L_55a750
    r8 = RenderConstrainedBox
    r3 = null
    r0 = DefaultTypeTest()
    L_55a750:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_10
    r0 = RenderConstrainedBox.additionalConstraints=()
    r0 = null
    return r0
    L_55a774:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55a714
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderIntrinsicWidth.RenderIntrinsicWidth
    L_56b844:
    r2 = r1.field_f
    loc_8 = r2
    r0 = RenderConstrainedBox()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = RenderIntrinsicWidth.RenderIntrinsicWidth()
    r0 = loc_8
    return r0
    L_56b874:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56b844
  }

}

// class id 3421, instance size 0x18, first field at 0x10
//   const constructor,
class SizedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: SizedBox._additionalConstraints, RenderConstrainedBox.additionalConstraints=
    loc_8 = r1
    loc_10 = r3
    L_55a5e4:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55a600)
    r4 = classId(r0)
    L_55a600:
    r4 = r4 - 4
    if (r4 <= 3) goto L_55a620
    r8 = RenderConstrainedBox
    r3 = null
    r0 = DefaultTypeTest()
    L_55a620:
    r1 = loc_8
    r0 = SizedBox._additionalConstraints()
    r1 = loc_10
    r2 = r0
    r0 = RenderConstrainedBox.additionalConstraints=()
    r0 = null
    return r0
    L_55a644:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55a5e4
  }

  get _ _additionalConstraints(/* No info */) {
    r0 = r1.field_f
    loc_10 = r0
    r2 = r1.field_13
    loc_8 = r2
    if (r0 != null) goto L_55a680
    d0 = 0.000000
    goto L_55a684
    L_55a680:
    LoadField: d0 = r0->field_7
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    r1 = loc_10
    if (r1 != null) goto L_55a6a8
    d0 = inf
    goto L_55a6ac
    L_55a6a8:
    LoadField: d0 = r1->field_7
    L_55a6ac:
    r1 = loc_8
    StoreField: r0->field_f = d0
    if (r1 != null) goto L_55a6c4
    d0 = 0.000000
    goto L_55a6c8
    L_55a6c4:
    LoadField: d0 = r1->field_7
    L_55a6c8:
    ArrayStore: r0[0] = d0
    if (r1 != null) goto L_55a6dc
    d0 = inf
    goto L_55a6e0
    L_55a6dc:
    LoadField: d0 = r1->field_7
    L_55a6e0:
    StoreField: r0->field_1f = d0
    return r0
  }

  _ createRenderObject(/* No info */) {
    // calls: SizedBox._additionalConstraints, RenderIntrinsicWidth.RenderIntrinsicWidth
    L_56b7ec:
    r0 = SizedBox._additionalConstraints()
    loc_8 = r0
    r0 = RenderConstrainedBox()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = RenderIntrinsicWidth.RenderIntrinsicWidth()
    r0 = loc_8
    return r0
    L_56b818:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56b7ec
  }

}

// class id 3422, instance size 0x14, first field at 0x10
//   const constructor,
class CustomSingleChildLayout extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: RenderCustomSingleChildLayoutBox.delegate=
    loc_8 = r1
    loc_10 = r3
    L_55a498:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55a4b4)
    r4 = classId(r0)
    if (r4 == 2492) goto L_55a4d0
    r8 = RenderCustomSingleChildLayoutBox
    r3 = null
    r0 = DefaultTypeTest()
    L_55a4d0:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_10
    r0 = RenderCustomSingleChildLayoutBox.delegate=()
    r0 = null
    return r0
    L_55a4f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55a498
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    L_56b76c:
    r0 = r1.field_f
    loc_8 = r0
    r0 = RenderCustomSingleChildLayoutBox()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_53 = r0
    r0 = _LayoutCacheStorage()
    r1 = r0
    r0 = loc_10
    r0.field_47 = r1
    r1 = r0
    r0 = RenderObject.RenderObject()
    r1 = loc_10
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = loc_10
    return r0
    L_56b7c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56b76c
  }

}

// class id 3423, instance size 0x1c, first field at 0x10
//   const constructor,
class Align extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: RenderAligningShiftedBox.alignment=, RenderPositionedBox.widthFactor=, RenderPositionedBox.heightFactor=, Directionality.maybeOf, RenderAligningShiftedBox.textDirection=
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_55a28c:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55a2a8)
    r4 = classId(r0)
    if (r4 == 2500) goto L_55a2c4
    r8 = RenderPositionedBox
    r3 = null
    r0 = DefaultTypeTest()
    L_55a2c4:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_18
    r0 = RenderAligningShiftedBox.alignment=()
    r0 = loc_8
    r2 = r0.field_13
    r1 = loc_18
    r0 = RenderPositionedBox.widthFactor=()
    r0 = loc_8
    r2 = r0[0]
    r1 = loc_18
    r0 = RenderPositionedBox.heightFactor=()
    r1 = loc_10
    r0 = Directionality.maybeOf()
    r1 = loc_18
    r2 = r0
    r0 = RenderAligningShiftedBox.textDirection=()
    r0 = null
    return r0
    L_55a324:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55a28c
  }

  _ createRenderObject(/* No info */) {
    // calls: Directionality.maybeOf, RenderPositionedBox.RenderPositionedBox
    r1 = r2
    L_56b5e4:
    r2 = r0.field_f
    loc_18 = r2
    r6 = r0.field_13
    loc_10 = r6
    r3 = r0[0]
    loc_8 = r3
    r0 = Directionality.maybeOf()
    loc_20 = r0
    r0 = RenderPositionedBox()
    r1 = r0
    r2 = loc_18
    r3 = loc_8
    r5 = loc_20
    r6 = loc_10
    loc_8 = r0
    r0 = RenderPositionedBox.RenderPositionedBox()
    r0 = loc_8
    return r0
    L_56b640:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56b5e4
  }

}

// class id 3424, instance size 0x1c, first field at 0x1c
//   const constructor,
class Center extends Align {

}

// class id 3425, instance size 0x14, first field at 0x10
//   const constructor,
class Padding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: RenderPadding.padding=, Directionality.maybeOf, RenderPadding.textDirection=
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_55a0f0:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55a10c)
    r4 = classId(r0)
    if (r4 == 2493) goto L_55a128
    r8 = RenderPadding
    r3 = null
    r0 = DefaultTypeTest()
    L_55a128:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_18
    r0 = RenderPadding.padding=()
    r1 = loc_10
    r0 = Directionality.maybeOf()
    r1 = loc_18
    r2 = r0
    r0 = RenderPadding.textDirection=()
    r0 = null
    return r0
    L_55a160:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55a0f0
  }

  _ createRenderObject(/* No info */) {
    // calls: Directionality.maybeOf, RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    r1 = r2
    L_56b54c:
    r2 = r0.field_f
    loc_8 = r2
    r0 = Directionality.maybeOf()
    loc_10 = r0
    r0 = RenderPadding()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_5b = r0
    r0 = loc_8
    r1.field_57 = r0
    r0 = _LayoutCacheStorage()
    r1 = r0
    r0 = loc_18
    r0.field_47 = r1
    r1 = r0
    r0 = RenderObject.RenderObject()
    r1 = loc_18
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = loc_18
    return r0
    L_56b5b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56b54c
  }

}

// class id 3426, instance size 0x18, first field at 0x10
//   const constructor,
class FractionalTranslation extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: RenderFractionalTranslation.translation=
    loc_8 = r1
    loc_10 = r3
    L_559fb8:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x559fd4)
    r4 = classId(r0)
    if (r4 == 2529) goto L_559ff0
    r8 = RenderFractionalTranslation
    r3 = null
    r0 = DefaultTypeTest()
    L_559ff0:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_10
    r0 = RenderFractionalTranslation.translation=()
    r1 = loc_8
    r2 = r1.field_13
    r1 = loc_10
    r1.field_57 = r2
    r0 = null
    return r0
    L_55a028:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_559fb8
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderFractionalTranslation.RenderFractionalTranslation
    L_56b448:
    r3 = r1.field_f
    loc_10 = r3
    r2 = r1.field_13
    loc_8 = r2
    r0 = RenderFractionalTranslation()
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    loc_8 = r0
    r0 = RenderFractionalTranslation.RenderFractionalTranslation()
    r0 = loc_8
    return r0
    L_56b488:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56b448
  }

}

// class id 3427, instance size 0x1c, first field at 0x10
//   const constructor,
class FittedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: RenderFittedBox.fit=, RenderFittedBox.alignment=, Directionality.maybeOf, RenderFittedBox.textDirection=, Shader.Shader._
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_559cfc:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x559d18)
    r4 = classId(r0)
    if (r4 == 2530) goto L_559d34
    r8 = RenderFittedBox
    r3 = null
    r0 = DefaultTypeTest()
    L_559d34:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_18
    r0 = RenderFittedBox.fit=()
    r1 = loc_18
    r2 = <Alignment instance>
    r0 = RenderFittedBox.alignment=()
    r1 = loc_10
    r0 = Directionality.maybeOf()
    r1 = loc_18
    r2 = r0
    r0 = RenderFittedBox.textDirection=()
    r1 = loc_18
    r2 = <Clip instance>
    r0 = Shader.Shader._()
    r0 = null
    return r0
    L_559d8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_559cfc
  }

  _ createRenderObject(/* No info */) {
    // calls: Directionality.maybeOf, RenderFittedBox.RenderFittedBox
    r1 = r2
    L_56b314:
    r2 = r0.field_f
    loc_8 = r2
    r0 = Directionality.maybeOf()
    loc_10 = r0
    r0 = RenderFittedBox()
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    loc_8 = r0
    r0 = RenderFittedBox.RenderFittedBox()
    r0 = loc_8
    return r0
    L_56b350:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56b314
  }

}

// class id 3428, instance size 0x24, first field at 0x10
//   const constructor,
class CompositedTransformFollower extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: RenderFollowerLayer.link=, RenderFollowerLayer.showWhenUnlinked=, RenderFollowerLayer.offset=, RenderFollowerLayer.leaderAnchor=, RenderFollowerLayer.followerAnchor=
    loc_8 = r1
    loc_10 = r3
    L_5599f0:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x559a0c)
    r4 = classId(r0)
    if (r4 == 2519) goto L_559a28
    r8 = RenderFollowerLayer
    r3 = null
    r0 = DefaultTypeTest()
    L_559a28:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_10
    r0 = RenderFollowerLayer.link=()
    r0 = loc_8
    r2 = r0.field_13
    r1 = loc_10
    r0 = RenderFollowerLayer.showWhenUnlinked=()
    r0 = loc_8
    r2 = r0.field_1f
    r1 = loc_10
    r0 = RenderFollowerLayer.offset=()
    r1 = loc_10
    r2 = <Alignment instance>
    r0 = RenderFollowerLayer.leaderAnchor=()
    r1 = loc_10
    r2 = <Alignment instance>
    r0 = RenderFollowerLayer.followerAnchor=()
    r0 = null
    return r0
    L_559a94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5599f0
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderFollowerLayer.RenderFollowerLayer
    L_56b1c8:
    r2 = r1.field_f
    loc_18 = r2
    r5 = r1.field_13
    loc_10 = r5
    r3 = r1.field_1f
    loc_8 = r3
    r0 = RenderFollowerLayer()
    r1 = r0
    r2 = loc_18
    r3 = loc_8
    r5 = loc_10
    loc_8 = r0
    r0 = RenderFollowerLayer.RenderFollowerLayer()
    r0 = loc_8
    return r0
    L_56b218:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56b1c8
  }

}

// class id 3429, instance size 0x14, first field at 0x10
//   const constructor,
class CompositedTransformTarget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: RenderLeaderLayer.link=
    loc_8 = r1
    loc_10 = r3
    L_5598b8:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5598d4)
    r4 = classId(r0)
    if (r4 == 2520) goto L_5598f0
    r8 = RenderLeaderLayer
    r3 = null
    r0 = DefaultTypeTest()
    L_5598f0:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_10
    r0 = RenderLeaderLayer.link=()
    r0 = null
    return r0
    L_559914:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5598b8
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderIntrinsicWidth.RenderIntrinsicWidth
    L_56b16c:
    r2 = r1.field_f
    loc_8 = r2
    r0 = RenderLeaderLayer()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = RenderIntrinsicWidth.RenderIntrinsicWidth()
    r0 = loc_8
    return r0
    L_56b19c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56b16c
  }

}

// class id 3430, instance size 0x24, first field at 0x10
//   const constructor,
class Transform extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: RenderTransform.transform=, Shader.Shader._, RenderTransform.alignment=, Directionality.maybeOf, RenderTransform.textDirection=, RenderTransform.filterQuality=
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_5594f0:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55950c)
    r4 = classId(r0)
    if (r4 == 2531) goto L_559528
    r8 = RenderTransform
    r3 = null
    r0 = DefaultTypeTest()
    L_559528:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_18
    r0 = RenderTransform.transform=()
    r1 = loc_18
    r2 = null
    r0 = Shader.Shader._()
    r0 = loc_8
    r2 = r0[0]
    r1 = loc_18
    r0 = RenderTransform.alignment=()
    r1 = loc_10
    r0 = Directionality.maybeOf()
    r1 = loc_18
    r2 = r0
    r0 = RenderTransform.textDirection=()
    r0 = loc_8
    r1 = r0.field_1b
    r2 = loc_18
    r2.field_5f = r1
    r1 = r0.field_1f
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = RenderTransform.filterQuality=()
    r0 = null
    return r0
    L_5595ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5594f0
  }

  _ createRenderObject(/* No info */) {
    // calls: Directionality.maybeOf, RenderTransform.RenderTransform
    loc_18 = r1
    r1 = r2
    L_56b008:
    r6 = r0.field_f
    loc_10 = r6
    r2 = r0[0]
    loc_8 = r2
    r0 = Directionality.maybeOf()
    r1 = r0
    r0 = loc_18
    loc_30 = r1
    r7 = r0.field_1b
    loc_28 = r7
    r3 = r0.field_1f
    loc_20 = r3
    r0 = RenderTransform()
    r1 = r0
    r2 = loc_8
    r3 = loc_20
    r5 = loc_30
    r6 = loc_10
    r7 = loc_28
    loc_8 = r0
    r0 = RenderTransform.RenderTransform()
    r0 = loc_8
    return r0
    L_56b07c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56b008
  }

  _ Transform.translate(/* No info */) {
    // calls: Matrix4.Matrix4.translationValues
    r0 = true
    loc_8 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_617248:
    r2.field_1b = r0
    LoadField: d0 = r3->field_7
    LoadField: d1 = r3->field_f
    r0 = Matrix4.Matrix4.translationValues()
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_617278
    vmStub(WriteBarrierWrappersStub)
    L_617278:
    r0 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_617298
    vmStub(WriteBarrierWrappersStub)
    L_617298:
    r0 = null
    return r0
    L_6172a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_617248
  }

  static _ _computeRotation(/* No info */) {
    // calls: Transform._createZRotation
    d1 = 0.000000
    if (d2 != d1) goto L_618694
    r0 = Matrix4()
    r4 = 32
    loc_8 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_8
    r0.field_7 = r1
    d3 = 1.000000
    ArrayStore: r1[0] = d3
    StoreField: r1->field_3f = d3
    StoreField: r1->field_67 = d3
    StoreField: r1->field_8f = d3
    return r0
    L_618694:
    d3 = 1.000000
    CallRuntime_LibcSin(double) -> double
    d0 = 1.000000
    if (d1 != d0) goto L_6186f8
    d1 = 0.000000
    r0 = Transform._createZRotation()
    return r0
    L_6186f8:
    d2 = -1.000000
    if (d1 != d2) goto L_61871c
    d1 = 0.000000
    r0 = Transform._createZRotation()
    return r0
    CallRuntime_LibcCos(double) -> double
    d1 = -1.000000
    if (d0 != d1) goto L_618774
    d0 = 0.000000
    r0 = Transform._createZRotation()
    return r0
    r0 = Transform._createZRotation()
    return r0
    L_61878c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_618650
  }

  static _ _createZRotation(/* No info */) {
    r0 = Matrix4()
    r4 = 32
    loc_8 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_8
    r0.field_7 = r1
    ArrayStore: r1[0] = d0
    StoreField: r1->field_1f = d1
    fneg            d2, d1
    StoreField: r1->field_37 = d2
    StoreField: r1->field_3f = d0
    d0 = 1.000000
    StoreField: r1->field_67 = d0
    StoreField: r1->field_8f = d0
    return r0
  }

}

// class id 3431, instance size 0x28, first field at 0x10
//   const constructor,
class PhysicalShape extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: _RenderCustomClip.clipper=, RenderObject.markNeedsPaint, _RenderPhysicalModelBase.elevation=, _RenderPhysicalModelBase.color=, _RenderPhysicalModelBase.shadowColor=
    loc_8 = r1
    loc_10 = r3
    L_5593e4:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x559400)
    r4 = classId(r0)
    if (r4 == 2535) goto L_55941c
    r8 = RenderPhysicalShape
    r3 = null
    r0 = DefaultTypeTest()
    L_55941c:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_10
    r0 = _RenderCustomClip.clipper=()
    r2 = loc_8
    r0 = r2.field_13
    r3 = loc_10
    r1 = r3.field_5f
    if (r0 == w1) goto L_559474
    r3.field_5f = r0
    if (cc.eq) goto L_55946c
    vmStub(WriteBarrierWrappersStub)
    L_55946c:
    r1 = r3
    r0 = RenderObject.markNeedsPaint()
    L_559474:
    r0 = loc_8
    ArrayLoad: d0 = r0[0]
    r1 = loc_10
    r0 = _RenderPhysicalModelBase.elevation=()
    r0 = loc_8
    r2 = r0.field_1f
    r1 = loc_10
    r0 = _RenderPhysicalModelBase.color=()
    r0 = loc_8
    r2 = r0.field_23
    r1 = loc_10
    r0 = _RenderPhysicalModelBase.shadowColor=()
    r0 = null
    return r0
    L_5594bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5593e4
  }

  _ createRenderObject(/* No info */) {
    // calls: _RenderPhysicalModelBase._RenderPhysicalModelBase
    L_56ae90:
    r0 = r1.field_f
    loc_20 = r0
    r2 = r1.field_13
    loc_18 = r2
    ArrayLoad: d0 = r1[0]
    r3 = r1.field_1f
    loc_10 = r3
    r5 = r1.field_23
    loc_8 = r5
    r1 = TypeArguments<Path>
    r0 = RenderPhysicalShape()
    loc_28 = r0
    r16 = loc_20
    r1 = r0
    r2 = loc_18
    r3 = loc_10
    r5 = loc_8
    r4 = [0, 6, 1, 5, clipper, 5, null]
    r0 = _RenderPhysicalModelBase._RenderPhysicalModelBase()
    r0 = loc_28
    return r0
    L_56af10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56ae90
  }

}

// class id 3432, instance size 0x2c, first field at 0x10
//   const constructor,
class PhysicalModel extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: Shader.Shader._, RenderObject.markNeedsPaint, RenderPhysicalModel.borderRadius=, _RenderPhysicalModelBase.color=, _RenderPhysicalModelBase.shadowColor=
    loc_8 = r1
    loc_10 = r3
    L_55907c:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x559098)
    r4 = classId(r0)
    if (r4 == 2536) goto L_5590b4
    r8 = RenderPhysicalModel
    r3 = null
    r0 = DefaultTypeTest()
    L_5590b4:
    r1 = loc_10
    r2 = <BoxShape instance>
    r0 = Shader.Shader._()
    r2 = loc_8
    r0 = r2.field_13
    r3 = loc_10
    r1 = r3.field_5f
    if (r0 == w1) goto L_559108
    r3.field_5f = r0
    if (cc.eq) goto L_559100
    vmStub(WriteBarrierWrappersStub)
    L_559100:
    r1 = r3
    r0 = RenderObject.markNeedsPaint()
    L_559108:
    r0 = loc_8
    r3 = loc_10
    r2 = r0[0]
    r1 = r3
    r0 = RenderPhysicalModel.borderRadius=()
    r0 = loc_8
    LoadField: d0 = r0->field_1b
    r2 = loc_10
    LoadField: d1 = r2->field_67
    if (d1 == d0) goto L_559148
    StoreField: r2->field_67 = d0
    r1 = r2
    r0 = RenderObject.markNeedsPaint()
    r0 = loc_8
    L_559148:
    r2 = r0.field_23
    r1 = loc_10
    r0 = _RenderPhysicalModelBase.color=()
    r0 = loc_8
    r2 = r0.field_27
    r1 = loc_10
    r0 = _RenderPhysicalModelBase.shadowColor=()
    r0 = null
    return r0
    L_55917c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55907c
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderPhysicalModel.RenderPhysicalModel
    L_56ad34:
    r3 = r1.field_13
    loc_20 = r3
    r2 = r1[0]
    loc_18 = r2
    LoadField: d0 = r1->field_1b
    r5 = r1.field_23
    loc_10 = r5
    r6 = r1.field_27
    loc_8 = r6
    r1 = TypeArguments<RRect>
    r0 = RenderPhysicalModel()
    r1 = r0
    r2 = loc_18
    r3 = loc_20
    r5 = loc_10
    r6 = loc_8
    loc_8 = r0
    r0 = RenderPhysicalModel.RenderPhysicalModel()
    r0 = loc_8
    return r0
    L_56ada8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56ad34
  }

}

// class id 3433, instance size 0x18, first field at 0x10
//   const constructor,
class ClipPath extends SingleChildRenderObjectWidget {

  _ didUnmountRenderObject(/* No info */) {
    // calls: _RenderCustomClip.clipper=
    loc_8 = r2
    L_53d8b0:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x53d8cc)
    r4 = classId(r0)
    if (r4 == 2537) goto L_53d8e8
    r8 = RenderClipPath
    r3 = null
    r0 = DefaultTypeTest()
    L_53d8e8:
    r1 = loc_8
    r2 = null
    r0 = _RenderCustomClip.clipper=()
    r0 = null
    return r0
    L_53d904:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53d8b0
  }

  _ updateRenderObject(/* No info */) {
    // calls: _RenderCustomClip.clipper=, RenderObject.markNeedsPaint
    loc_8 = r1
    loc_10 = r3
    L_558fac:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x558fc8)
    r4 = classId(r0)
    if (r4 == 2537) goto L_558fe4
    r8 = RenderClipPath
    r3 = null
    r0 = DefaultTypeTest()
    L_558fe4:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_10
    r0 = _RenderCustomClip.clipper=()
    r0 = loc_8
    r1 = r0.field_13
    r2 = loc_10
    r0 = r2.field_5f
    if (r1 == w0) goto L_559040
    r0 = r1
    r2.field_5f = r0
    if (cc.eq) goto L_559038
    vmStub(WriteBarrierWrappersStub)
    L_559038:
    r1 = r2
    r0 = RenderObject.markNeedsPaint()
    L_559040:
    r0 = null
    return r0
    L_559050:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_558fac
  }

  _ createRenderObject(/* No info */) {
    // calls: _RenderCustomClip._RenderCustomClip
    L_56acc0:
    r3 = r1.field_f
    loc_10 = r3
    r2 = r1.field_13
    loc_8 = r2
    r1 = TypeArguments<Path>
    r0 = RenderClipPath()
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    loc_8 = r0
    r0 = _RenderCustomClip._RenderCustomClip()
    r0 = loc_8
    return r0
    L_56ad08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56acc0
  }

  static _ shape(/* No info */) {
    loc_10 = r2
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = loc_10
    r1.field_13 = r0
    r3 = r1
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = Builder()
    r1 = loc_8
    r0.field_b = r1
    return r0
  }

  [closure] static ClipPath <anonymous closure>(dynamic, BuildContext) {
    // calls: Directionality.maybeOf
    r2 = r0.field_1f
    loc_10 = r2
    L_58e368:
    r0 = r2.field_13
    r1 = incoming_arg(16)
    loc_8 = r0
    r0 = Directionality.maybeOf()
    r1 = TypeArguments<Path>
    loc_18 = r0
    r0 = ShapeBorderClipper()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r1.field_f = r0
    r0 = loc_18
    r1.field_13 = r0
    r0 = loc_10
    r2 = r0.field_f
    loc_8 = r2
    r0 = ClipPath()
    r1 = loc_20
    r0.field_f = r1
    r1 = <Clip instance>
    r0.field_13 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_58e3e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58e368
  }

}

// class id 3434, instance size 0x1c, first field at 0x10
//   const constructor,
class ClipRRect extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: RenderClipRRect.borderRadius=, _RenderCustomClip.clipBehavior=, _RenderCustomClip.clipper=, Directionality.maybeOf, RenderClipRRect.textDirection=
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_558dfc:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x558e18)
    r4 = classId(r0)
    if (r4 == 2538) goto L_558e34
    r8 = RenderClipRRect
    r3 = null
    r0 = DefaultTypeTest()
    L_558e34:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_18
    r0 = RenderClipRRect.borderRadius=()
    r1 = loc_18
    r2 = <Clip instance>
    r0 = _RenderCustomClip.clipBehavior=()
    r1 = loc_18
    r2 = null
    r0 = _RenderCustomClip.clipper=()
    r1 = loc_10
    r0 = Directionality.maybeOf()
    r1 = loc_18
    r2 = r0
    r0 = RenderClipRRect.textDirection=()
    r0 = null
    return r0
    L_558e88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_558dfc
  }

  _ createRenderObject(/* No info */) {
    // calls: Directionality.maybeOf, RenderClipRRect.RenderClipRRect
    r1 = r2
    L_56abc8:
    r2 = r0.field_f
    loc_8 = r2
    r0 = Directionality.maybeOf()
    r1 = TypeArguments<RRect>
    loc_10 = r0
    r0 = RenderClipRRect()
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    loc_8 = r0
    r0 = RenderClipRRect.RenderClipRRect()
    r0 = loc_8
    return r0
    L_56ac0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56abc8
  }

}

// class id 3435, instance size 0x18, first field at 0x10
//   const constructor,
class ClipRect extends SingleChildRenderObjectWidget {

  _ didUnmountRenderObject(/* No info */) {
    // calls: _RenderCustomClip.clipper=
    loc_8 = r2
    L_53d5d8:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x53d5f4)
    r4 = classId(r0)
    if (r4 == 2539) goto L_53d610
    r8 = RenderClipRect
    r3 = null
    r0 = DefaultTypeTest()
    L_53d610:
    r1 = loc_8
    r2 = null
    r0 = _RenderCustomClip.clipper=()
    r0 = null
    return r0
    L_53d62c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53d5d8
  }

  _ updateRenderObject(/* No info */) {
    // calls: _RenderCustomClip.clipper=, RenderObject.markNeedsPaint
    loc_8 = r1
    loc_10 = r3
    L_558ccc:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x558ce8)
    r4 = classId(r0)
    if (r4 == 2539) goto L_558d04
    r8 = RenderClipRect
    r3 = null
    r0 = DefaultTypeTest()
    L_558d04:
    r1 = loc_10
    r2 = null
    r0 = _RenderCustomClip.clipper=()
    r0 = loc_8
    r1 = r0.field_13
    r2 = loc_10
    r0 = r2.field_5f
    if (r1 == w0) goto L_558d58
    r0 = r1
    r2.field_5f = r0
    if (cc.eq) goto L_558d50
    vmStub(WriteBarrierWrappersStub)
    L_558d50:
    r1 = r2
    r0 = RenderObject.markNeedsPaint()
    L_558d58:
    r0 = null
    return r0
    L_558d68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_558ccc
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderClipRect.RenderClipRect
    L_56aa74:
    r2 = r1.field_13
    loc_8 = r2
    r1 = TypeArguments<Rect>
    r0 = RenderClipRect()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = RenderClipRect.RenderClipRect()
    r0 = loc_8
    return r0
    L_56aaa8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56aa74
  }

}

// class id 3436, instance size 0x24, first field at 0x10
//   const constructor,
class CustomPaint extends SingleChildRenderObjectWidget {

  _ didUnmountRenderObject(/* No info */) {
    // calls: RenderCustomPaint.painter=, RenderCustomPaint.foregroundPainter=
    loc_8 = r2
    L_53d23c:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x53d258)
    r4 = classId(r0)
    if (r4 == 2555) goto L_53d274
    r8 = RenderCustomPaint
    r3 = null
    r0 = DefaultTypeTest()
    L_53d274:
    r1 = loc_8
    r2 = null
    r0 = RenderCustomPaint.painter=()
    r1 = loc_8
    r2 = null
    r0 = RenderCustomPaint.foregroundPainter=()
    r0 = null
    return r0
    L_53d29c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53d23c
  }

  _ updateRenderObject(/* No info */) {
    // calls: RenderCustomPaint.painter=, RenderCustomPaint.foregroundPainter=, RenderCustomPaint.preferredSize=
    loc_8 = r1
    loc_10 = r3
    L_558b84:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x558ba0)
    r4 = classId(r0)
    if (r4 == 2555) goto L_558bbc
    r8 = RenderCustomPaint
    r3 = null
    r0 = DefaultTypeTest()
    L_558bbc:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_10
    r0 = RenderCustomPaint.painter=()
    r0 = loc_8
    r2 = r0.field_13
    r1 = loc_10
    r0 = RenderCustomPaint.foregroundPainter=()
    r0 = loc_8
    r2 = r0[0]
    r1 = loc_10
    r0 = RenderCustomPaint.preferredSize=()
    r2 = loc_10
    r1 = false
    r2.field_5f = r1
    r2.field_63 = r1
    r0 = null
    return r0
    L_558c18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_558b84
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderCustomPaint.RenderCustomPaint
    L_56a90c:
    r3 = r1.field_f
    loc_18 = r3
    r2 = r1.field_13
    loc_10 = r2
    r5 = r1[0]
    loc_8 = r5
    r0 = RenderCustomPaint()
    r1 = r0
    r2 = loc_10
    r3 = loc_18
    r5 = loc_8
    loc_8 = r0
    r0 = RenderCustomPaint.RenderCustomPaint()
    r0 = loc_8
    return r0
    L_56a95c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56a90c
  }

}

// class id 3437, instance size 0x28, first field at 0x10
//   const constructor,
class BackdropFilter extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: BackdropFilter._effectiveFilterConfig, RenderBackdropFilter.filterConfig=, Shader.Shader._
    loc_8 = r1
    loc_10 = r3
    L_558a10:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x558a2c)
    r4 = classId(r0)
    if (r4 == 2540) goto L_558a48
    r8 = RenderBackdropFilter
    r3 = null
    r0 = DefaultTypeTest()
    L_558a48:
    r1 = loc_8
    r0 = BackdropFilter._effectiveFilterConfig()
    r1 = loc_10
    r2 = r0
    r0 = RenderBackdropFilter.filterConfig=()
    r1 = loc_10
    r2 = true
    r0 = Shader.Shader._()
    r1 = loc_10
    r2 = <BlendMode instance>
    r0 = Shader.Shader._()
    r1 = loc_10
    r2 = null
    r0 = Shader.Shader._()
    r0 = null
    return r0
    L_558a94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_558a10
  }

  get _ _effectiveFilterConfig(/* No info */) {
    r0 = r1.field_f
    loc_8 = r0
    r0 = _DirectImageFilterConfig()
    r1 = loc_8
    r0.field_7 = r1
    return r0
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderBackdropFilter.RenderBackdropFilter
    L_56a7fc:
    r0 = r1.field_f
    loc_8 = r0
    r0 = _DirectImageFilterConfig()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_7 = r0
    r0 = RenderBackdropFilter()
    r1 = r0
    r2 = loc_10
    loc_8 = r0
    r0 = RenderBackdropFilter.RenderBackdropFilter()
    r0 = loc_8
    return r0
    L_56a840:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56a7fc
  }

}

// class id 3438, instance size 0x1c, first field at 0x10
//   const constructor,
class Opacity extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: RenderOpacity.opacity=, Shader.Shader._
    loc_8 = r1
    loc_10 = r3
    L_558874:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x558890)
    r4 = classId(r0)
    if (r4 == 2541) goto L_5588ac
    r8 = RenderOpacity
    r3 = null
    r0 = DefaultTypeTest()
    L_5588ac:
    r0 = loc_8
    LoadField: d0 = r0->field_f
    r1 = loc_10
    r0 = RenderOpacity.opacity=()
    r1 = loc_10
    r2 = false
    r0 = Shader.Shader._()
    r0 = null
    return r0
    L_5588d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_558874
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderOpacity.RenderOpacity
    L_56a720:
    LoadField: d0 = r1->field_f
    r0 = RenderOpacity()
    r1 = r0
    loc_8 = r0
    r0 = RenderOpacity.RenderOpacity()
    r0 = loc_8
    return r0
    L_56a74c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56a720
  }

}

// class id 3458, instance size 0x50, first field at 0xc
//   const constructor,
class RawImage extends LeafRenderObjectWidget {

  _ didUnmountRenderObject(/* No info */) {
    // calls: RenderImage.image=
    loc_8 = r2
    L_53cf64:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x53cf80)
    r4 = classId(r0)
    if (r4 == 2434) goto L_53cf9c
    r8 = RenderImage
    r3 = null
    r0 = DefaultTypeTest()
    L_53cf9c:
    r1 = loc_8
    r2 = null
    r0 = RenderImage.image=()
    r0 = null
    return r0
    L_53cfb8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53cf64
  }

  _ updateRenderObject(/* No info */) {
    // calls: Image.clone, RenderImage.image=, RenderImage.width=, RenderImage.height=, RenderImage.scale=, Shader.Shader._, RenderImage.alignment=, RenderImage.textDirection=, RenderImage.invertColors=
    loc_8 = r1
    loc_10 = r3
    L_556714:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x556730)
    r4 = classId(r0)
    if (r4 == 2434) goto L_55674c
    r8 = RenderImage
    r3 = null
    r0 = DefaultTypeTest()
    L_55674c:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 != null) goto L_556768
    r2 = null
    goto L_556774
    L_556768:
    r0 = Image.clone()
    r2 = r0
    r0 = loc_8
    L_556774:
    r3 = loc_10
    r1 = r3
    r0 = RenderImage.image=()
    r3 = loc_8
    r0 = r3.field_f
    r4 = loc_10
    r4.field_5b = r0
    if (cc.eq) goto L_5567ac
    vmStub(WriteBarrierWrappersStub)
    L_5567ac:
    r2 = r3.field_13
    r1 = r4
    r0 = RenderImage.width=()
    r0 = loc_8
    r2 = r0[0]
    r1 = loc_10
    r0 = RenderImage.height=()
    r0 = loc_8
    LoadField: d0 = r0->field_1b
    r1 = loc_10
    r0 = RenderImage.scale=()
    r1 = loc_10
    r2 = null
    r0 = Shader.Shader._()
    r1 = loc_10
    r2 = null
    r0 = Shader.Shader._()
    r1 = loc_10
    r2 = null
    r0 = Shader.Shader._()
    r1 = loc_10
    r2 = <BoxFit instance>
    r0 = Shader.Shader._()
    r1 = loc_10
    r2 = <Alignment instance>
    r0 = RenderImage.alignment=()
    r1 = loc_10
    r2 = <ImageRepeat instance>
    r0 = Shader.Shader._()
    r1 = loc_10
    r2 = null
    r0 = Shader.Shader._()
    r1 = loc_10
    r2 = false
    r0 = Shader.Shader._()
    r1 = loc_10
    r2 = null
    r0 = RenderImage.textDirection=()
    r0 = loc_8
    r2 = r0.field_47
    r1 = loc_10
    r0 = RenderImage.invertColors=()
    r1 = loc_10
    r2 = false
    r0 = Shader.Shader._()
    r1 = loc_10
    r2 = <FilterQuality instance>
    r0 = Shader.Shader._()
    r0 = null
    return r0
    L_556898:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_556714
  }

  _ createRenderObject(/* No info */) {
    // calls: Image.clone, RenderImage.RenderImage
    loc_8 = r1
    L_568f5c:
    r1 = r0.field_b
    if (r1 != null) goto L_568f74
    r5 = null
    goto L_568f80
    L_568f74:
    r0 = Image.clone()
    r5 = r0
    r0 = loc_8
    L_568f80:
    loc_30 = r5
    r2 = r0.field_f
    loc_28 = r2
    r1 = r0.field_13
    loc_20 = r1
    r3 = r0[0]
    loc_18 = r3
    LoadField: d0 = r0->field_1b
    r6 = r0.field_47
    loc_10 = r6
    r0 = RenderImage()
    loc_8 = r0
    r16 = loc_20
    r1 = r0
    r2 = loc_28
    r3 = loc_18
    r5 = loc_30
    r6 = loc_10
    r7 = null
    r0 = RenderImage.RenderImage()
    r0 = loc_8
    return r0
    L_568ffc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_568f5c
  }

}

// class id 3473, instance size 0x20, first field at 0x14
//   const constructor,
class Flexible extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_7d63fc:
    r5 = r3.field_7
    loc_8 = r5
    if (r5 == null) goto L_7d6558
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2094) goto L_7d6440
    r8 = FlexParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_7d6440:
    r2 = loc_8
    r3 = r2[0]
    r4 = loc_10
    r5 = r4.field_13
    r0 = boxInt(r5)
    if (cc.eq) goto L_7d6468
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r3 == w0) goto L_7d64d0
    r16 = r16 & 3
    branchIfSmi(r16, 0x7d64a8)
    r16 = classId(r3)
    if (r16 != 61) goto L_7d64a8
    r16 = classId(r0)
    if (r16 != 61) goto L_7d64a8
    r16 = r3.field_7
    r17 = r0.field_7
    if (r16 == r17) goto L_7d64d0
    L_7d64a8:
    r2[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7d64c8
    if (cc.eq) goto L_7d64c8
    vmStub(WriteBarrierWrappersStub)
    L_7d64c8:
    r0 = true
    goto L_7d64d4
    L_7d64d0:
    r0 = false
    L_7d64d4:
    r1 = r2.field_1b
    r3 = r4.field_1b
    if (r1 == w3) goto L_7d6510
    r0 = r3
    r2.field_1b = r0
    if (cc.eq) goto L_7d650c
    vmStub(WriteBarrierWrappersStub)
    L_7d650c:
    goto L_7d6514
    L_7d6510:
    if ((r0 & (1 << 4)) != 0) goto L_7d6540
    L_7d6514:
    r0 = loc_18
    r1 = r0.field_13
    if (r1 == null) goto L_7d6540
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xad0a]()
    L_7d6540:
    r0 = null
    return r0
    L_7d6550:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d63fc
    L_7d6558:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3474, instance size 0x20, first field at 0x20
//   const constructor,
class Expanded extends Flexible {

}

// class id 3475, instance size 0x2c, first field at 0x14
//   const constructor,
class Positioned extends ParentDataWidget<dynamic> {

  factory _ Positioned.directional(/* No info */) {
    r0 = r2.field_7
    if (r0 > 0) goto L_589bbc
    r2 = null
    r3 = 0.000000
    r0 = AllocateRecord2()
    r1 = r0
    goto L_589bcc
    L_589bbc:
    r2 = 0.000000
    r3 = null
    r0 = AllocateRecord2()
    r1 = r0
    L_589bcc:
    r0 = loc_8
    r2 = r1.field_f
    loc_18 = r2
    r3 = r1.field_13
    loc_10 = r3
    r1 = TypeArguments<StackParentData>
    r0 = Positioned()
    r1 = loc_18
    r0.field_13 = r1
    r1 = 0.000000
    r0[0] = r1
    r2 = loc_10
    r0.field_1b = r2
    r0.field_1f = r1
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_589c40:
    StoreField: r1->field_7 = d0
    r0.field_23 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_589c5c:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_589c40
  }

  _ applyParentData(/* No info */) {
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_7d6118:
    r5 = r3.field_7
    loc_8 = r5
    if (r5 == null) goto L_7d63d0
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_7d6160
    r8 = StackParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_7d6160:
    r1 = loc_8
    r0 = r1.field_23
    r2 = loc_10
    r3 = r2.field_13
    loc_20 = r3
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_7d61c8
    r1 = loc_8
    r0 = loc_20
    r1.field_23 = r0
    if (cc.eq) goto L_7d61c0
    vmStub(WriteBarrierWrappersStub)
    L_7d61c0:
    r3 = true
    goto L_7d61d0
    L_7d61c8:
    r1 = loc_8
    r3 = false
    L_7d61d0:
    r2 = loc_10
    loc_28 = r3
    r0 = r1[0]
    r4 = r2[0]
    loc_20 = r4
    r5 = classId(r0)
    r0 = r5
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_7d6238
    r1 = loc_8
    r0 = loc_20
    r1[0] = r0
    if (cc.eq) goto L_7d6230
    vmStub(WriteBarrierWrappersStub)
    L_7d6230:
    r3 = true
    goto L_7d6240
    L_7d6238:
    r1 = loc_8
    r3 = loc_28
    L_7d6240:
    r2 = loc_10
    loc_28 = r3
    r0 = r1.field_1b
    r4 = r2.field_1b
    loc_20 = r4
    r5 = classId(r0)
    r0 = r5
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_7d62a8
    r1 = loc_8
    r0 = loc_20
    r1.field_1b = r0
    if (cc.eq) goto L_7d62a0
    vmStub(WriteBarrierWrappersStub)
    L_7d62a0:
    r3 = true
    goto L_7d62b0
    L_7d62a8:
    r1 = loc_8
    r3 = loc_28
    L_7d62b0:
    r2 = loc_10
    loc_28 = r3
    r0 = r1.field_1f
    r4 = r2.field_1f
    loc_20 = r4
    r5 = classId(r0)
    r0 = r5
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_7d6318
    r1 = loc_8
    r0 = loc_20
    r1.field_1f = r0
    if (cc.eq) goto L_7d6310
    vmStub(WriteBarrierWrappersStub)
    L_7d6310:
    r2 = true
    goto L_7d6320
    L_7d6318:
    r1 = loc_8
    r2 = loc_28
    L_7d6320:
    r0 = loc_10
    loc_28 = r2
    r3 = r1.field_27
    r4 = r0.field_23
    loc_20 = r4
    r0 = classId(r3)
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_7d6384
    r1 = loc_8
    r0 = loc_20
    r1.field_27 = r0
    if (cc.eq) goto L_7d637c
    vmStub(WriteBarrierWrappersStub)
    L_7d637c:
    r0 = true
    goto L_7d6388
    L_7d6384:
    r0 = loc_28
    L_7d6388:
    if ((r0 & (1 << 4)) != 0) goto L_7d63b8
    r0 = loc_18
    r1 = r0.field_13
    if (r1 == null) goto L_7d63b8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xad0a]()
    L_7d63b8:
    r0 = null
    return r0
    L_7d63c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d6118
    L_7d63d0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3476, instance size 0x18, first field at 0x14
class LayoutId extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_7d5ff8:
    r5 = r3.field_7
    loc_8 = r5
    if (r5 == null) goto L_7d60ec
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2095) goto L_7d603c
    r8 = MultiChildLayoutParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_7d603c:
    r1 = loc_8
    r0 = r1[0]
    r2 = loc_10
    r3 = r2.field_13
    loc_20 = r3
    r2 = 60
    branchIfSmi(r0, 0x7d6068)
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_7d60d4
    r2 = loc_18
    r1 = loc_8
    r0 = loc_20
    r1[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7d60ac
    if (cc.eq) goto L_7d60ac
    vmStub(WriteBarrierWrappersStub)
    L_7d60ac:
    r1 = r2.field_13
    if (r1 == null) goto L_7d60d4
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xad0a]()
    L_7d60d4:
    r0 = null
    return r0
    L_7d60e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d5ff8
    L_7d60ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

static _ of(/* No info */) {
  // calls: Element.dependOnInheritedWidgetOfExactType
  L_55c0dc:
  r16 = TypeArguments<DefaultAssetBundle>
  r4 = [1, 1, 1, 1, null]
  r0 = Element.dependOnInheritedWidgetOfExactType()
  r0 = LoadStaticField(0x814)
  if (r0 != w16) goto L_55c10c
  r2 = rootBundle
  r0 = InitLateFinalStaticField()
  return r0
  L_55c118:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_55c0dc
}

_ createElement(/* No info */) {
  // calls: InheritedElement.InheritedElement
  loc_8 = r1
  L_730f84:
  r0 = _UbiquitousInheritedElement()
  r1 = r0
  r2 = loc_8
  loc_8 = r0
  r0 = InheritedElement.InheritedElement()
  r0 = loc_8
  return r0
  L_730fa8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_730f84
}

// class id 3505, instance size 0x14, first field at 0x10
//   const constructor,
class Directionality extends _UbiquitousInheritedWidget {

  static _ of(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType
    L_496580:
    r16 = TypeArguments<Directionality>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    if (r0 == null) goto L_4965b8
    r1 = r0.field_f
    r0 = r1
    return r0
    L_4965b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_496580
    L_4965b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ maybeOf(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType
    L_5581bc:
    r16 = TypeArguments<Directionality>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    if (r0 != null) goto L_5581dc
    r0 = null
    goto L_5581e8
    L_5581dc:
    r1 = r0.field_f
    r0 = r1
    return r0
    L_5581f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5581bc
  }

  _ updateShouldNotify(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a43ec)
    r4 = classId(r0)
    if (r4 == 3505) goto L_7a4408
    r8 = Directionality
    r3 = null
    r0 = Directionality()
    L_7a4408:
    r1 = loc_8
    r2 = r1.field_f
    r1 = loc_10
    r3 = r1.field_f
    cc = cmp(r2, w3)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
  }

}

// class id 3621, instance size 0x14, first field at 0x14
class _StatefulBuilderState extends State<dynamic> {

  _ build(/* No info */) {
    loc_10 = r2
    L_65f0d4:
    r0 = r3.field_b
    if (r0 == null) goto L_65f134
    r4 = r0.field_b
    loc_8 = r4
    r1 = Function 'setState':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    return r0
    L_65f12c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65f0d4
    L_65f134:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

