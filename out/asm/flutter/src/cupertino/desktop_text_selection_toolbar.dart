// lib: , url: package:flutter/src/cupertino/desktop_text_selection_toolbar.dart

// class id: 1048632, size: 0x8
class :: {
}

// class id: 3139, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoDesktopTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x576280, size: 0x160
    // 0x576280: EnterFrame
    //     0x576280: stp             fp, lr, [SP, #-0x10]!
    //     0x576284: mov             fp, SP
    // 0x576288: AllocStack(0x30)
    //     0x576288: sub             SP, SP, #0x30
    // 0x57628c: SetupParameters(CupertinoDesktopTextSelectionToolbar this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x57628c: mov             x0, x2
    //     0x576290: stur            x2, [fp, #-0x10]
    //     0x576294: mov             x2, x1
    //     0x576298: stur            x1, [fp, #-8]
    // 0x57629c: CheckStackOverflow
    //     0x57629c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5762a0: cmp             SP, x16
    //     0x5762a4: b.ls            #0x5763d8
    // 0x5762a8: mov             x1, x0
    // 0x5762ac: r0 = paddingOf()
    //     0x5762ac: bl              #0x576cbc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x5762b0: LoadField: d0 = r0->field_f
    //     0x5762b0: ldur            d0, [x0, #0xf]
    // 0x5762b4: d1 = 8.000000
    //     0x5762b4: fmov            d1, #8.00000000
    // 0x5762b8: fadd            d2, d0, d1
    // 0x5762bc: stur            d2, [fp, #-0x30]
    // 0x5762c0: r0 = Offset()
    //     0x5762c0: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5762c4: d0 = 8.000000
    //     0x5762c4: fmov            d0, #8.00000000
    // 0x5762c8: stur            x0, [fp, #-0x18]
    // 0x5762cc: StoreField: r0->field_7 = d0
    //     0x5762cc: stur            d0, [x0, #7]
    // 0x5762d0: ldur            d1, [fp, #-0x30]
    // 0x5762d4: StoreField: r0->field_f = d1
    //     0x5762d4: stur            d1, [x0, #0xf]
    // 0x5762d8: r0 = EdgeInsets()
    //     0x5762d8: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5762dc: d0 = 8.000000
    //     0x5762dc: fmov            d0, #8.00000000
    // 0x5762e0: stur            x0, [fp, #-0x20]
    // 0x5762e4: StoreField: r0->field_7 = d0
    //     0x5762e4: stur            d0, [x0, #7]
    // 0x5762e8: ldur            d1, [fp, #-0x30]
    // 0x5762ec: StoreField: r0->field_f = d1
    //     0x5762ec: stur            d1, [x0, #0xf]
    // 0x5762f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5762f0: stur            d0, [x0, #0x17]
    // 0x5762f4: StoreField: r0->field_1f = d0
    //     0x5762f4: stur            d0, [x0, #0x1f]
    // 0x5762f8: ldur            x3, [fp, #-8]
    // 0x5762fc: LoadField: r1 = r3->field_b
    //     0x5762fc: ldur            w1, [x3, #0xb]
    // 0x576300: DecompressPointer r1
    //     0x576300: add             x1, x1, HEAP, lsl #32
    // 0x576304: ldur            x2, [fp, #-0x18]
    // 0x576308: r0 = -()
    //     0x576308: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x57630c: stur            x0, [fp, #-0x18]
    // 0x576310: r0 = DesktopTextSelectionToolbarLayoutDelegate()
    //     0x576310: bl              #0x576cb0  ; AllocateDesktopTextSelectionToolbarLayoutDelegateStub -> DesktopTextSelectionToolbarLayoutDelegate (size=0x10)
    // 0x576314: mov             x1, x0
    // 0x576318: ldur            x0, [fp, #-0x18]
    // 0x57631c: stur            x1, [fp, #-0x28]
    // 0x576320: StoreField: r1->field_b = r0
    //     0x576320: stur            w0, [x1, #0xb]
    // 0x576324: ldur            x0, [fp, #-8]
    // 0x576328: LoadField: r2 = r0->field_f
    //     0x576328: ldur            w2, [x0, #0xf]
    // 0x57632c: DecompressPointer r2
    //     0x57632c: add             x2, x2, HEAP, lsl #32
    // 0x576330: stur            x2, [fp, #-0x18]
    // 0x576334: r0 = Column()
    //     0x576334: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x576338: mov             x1, x0
    // 0x57633c: r0 = Instance_Axis
    //     0x57633c: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x576340: StoreField: r1->field_f = r0
    //     0x576340: stur            w0, [x1, #0xf]
    // 0x576344: r0 = Instance_MainAxisAlignment
    //     0x576344: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x576348: ldr             x0, [x0, #0x320]
    // 0x57634c: StoreField: r1->field_13 = r0
    //     0x57634c: stur            w0, [x1, #0x13]
    // 0x576350: r0 = Instance_MainAxisSize
    //     0x576350: add             x0, PP, #0xf, lsl #12  ; [pp+0xf328] Obj!MainAxisSize@8b4341
    //     0x576354: ldr             x0, [x0, #0x328]
    // 0x576358: ArrayStore: r1[0] = r0  ; List_4
    //     0x576358: stur            w0, [x1, #0x17]
    // 0x57635c: r0 = Instance_CrossAxisAlignment
    //     0x57635c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x576360: ldr             x0, [x0, #0x330]
    // 0x576364: StoreField: r1->field_1b = r0
    //     0x576364: stur            w0, [x1, #0x1b]
    // 0x576368: r0 = Instance_VerticalDirection
    //     0x576368: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x57636c: ldr             x0, [x0, #0x338]
    // 0x576370: StoreField: r1->field_23 = r0
    //     0x576370: stur            w0, [x1, #0x23]
    // 0x576374: r0 = Instance_Clip
    //     0x576374: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x576378: ldr             x0, [x0, #0x340]
    // 0x57637c: StoreField: r1->field_2b = r0
    //     0x57637c: stur            w0, [x1, #0x2b]
    // 0x576380: StoreField: r1->field_2f = rZR
    //     0x576380: stur            xzr, [x1, #0x2f]
    // 0x576384: ldur            x0, [fp, #-0x18]
    // 0x576388: StoreField: r1->field_b = r0
    //     0x576388: stur            w0, [x1, #0xb]
    // 0x57638c: mov             x2, x1
    // 0x576390: ldur            x1, [fp, #-0x10]
    // 0x576394: r0 = _defaultToolbarBuilder()
    //     0x576394: bl              #0x5763f8  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar.dart] CupertinoDesktopTextSelectionToolbar::_defaultToolbarBuilder
    // 0x576398: stur            x0, [fp, #-8]
    // 0x57639c: r0 = CustomSingleChildLayout()
    //     0x57639c: bl              #0x5763ec  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x5763a0: mov             x1, x0
    // 0x5763a4: ldur            x0, [fp, #-0x28]
    // 0x5763a8: stur            x1, [fp, #-0x10]
    // 0x5763ac: StoreField: r1->field_f = r0
    //     0x5763ac: stur            w0, [x1, #0xf]
    // 0x5763b0: ldur            x0, [fp, #-8]
    // 0x5763b4: StoreField: r1->field_b = r0
    //     0x5763b4: stur            w0, [x1, #0xb]
    // 0x5763b8: r0 = Padding()
    //     0x5763b8: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5763bc: ldur            x1, [fp, #-0x20]
    // 0x5763c0: StoreField: r0->field_f = r1
    //     0x5763c0: stur            w1, [x0, #0xf]
    // 0x5763c4: ldur            x1, [fp, #-0x10]
    // 0x5763c8: StoreField: r0->field_b = r1
    //     0x5763c8: stur            w1, [x0, #0xb]
    // 0x5763cc: LeaveFrame
    //     0x5763cc: mov             SP, fp
    //     0x5763d0: ldp             fp, lr, [SP], #0x10
    // 0x5763d4: ret
    //     0x5763d4: ret             
    // 0x5763d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5763d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5763dc: b               #0x5762a8
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x5763f8, size: 0x1c4
    // 0x5763f8: EnterFrame
    //     0x5763f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5763fc: mov             fp, SP
    // 0x576400: AllocStack(0x48)
    //     0x576400: sub             SP, SP, #0x48
    // 0x576404: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x576404: mov             x0, x1
    //     0x576408: stur            x1, [fp, #-8]
    //     0x57640c: stur            x2, [fp, #-0x10]
    // 0x576410: CheckStackOverflow
    //     0x576410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x576414: cmp             SP, x16
    //     0x576418: b.ls            #0x5765b4
    // 0x57641c: r0 = _matrixWithSaturation()
    //     0x57641c: bl              #0x576b9c  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar.dart] CupertinoDesktopTextSelectionToolbar::_matrixWithSaturation
    // 0x576420: stur            x0, [fp, #-0x18]
    // 0x576424: r0 = ColorFilter()
    //     0x576424: bl              #0x576b90  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x576428: mov             x1, x0
    // 0x57642c: ldur            x0, [fp, #-0x18]
    // 0x576430: stur            x1, [fp, #-0x20]
    // 0x576434: StoreField: r1->field_f = r0
    //     0x576434: stur            w0, [x1, #0xf]
    // 0x576438: r0 = 2
    //     0x576438: movz            x0, #0x2
    // 0x57643c: StoreField: r1->field_13 = r0
    //     0x57643c: stur            x0, [x1, #0x13]
    // 0x576440: r0 = ImageFilter.blur()
    //     0x576440: bl              #0x576b58  ; [dart:ui] ImageFilter::ImageFilter.blur
    // 0x576444: mov             x1, x0
    // 0x576448: ldur            x2, [fp, #-0x20]
    // 0x57644c: r0 = ImageFilter.compose()
    //     0x57644c: bl              #0x576b10  ; [dart:ui] ImageFilter::ImageFilter.compose
    // 0x576450: ldur            x2, [fp, #-8]
    // 0x576454: r1 = Instance_CupertinoDynamicColor
    //     0x576454: add             x1, PP, #0x20, lsl #12  ; [pp+0x206b8] Obj!CupertinoDynamicColor@8ac681
    //     0x576458: ldr             x1, [x1, #0x6b8]
    // 0x57645c: stur            x0, [fp, #-0x18]
    // 0x576460: r0 = resolveFrom()
    //     0x576460: bl              #0x53e6fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x576464: ldur            x2, [fp, #-8]
    // 0x576468: r1 = Instance_CupertinoDynamicColor
    //     0x576468: add             x1, PP, #0x20, lsl #12  ; [pp+0x206c0] Obj!CupertinoDynamicColor@8ac641
    //     0x57646c: ldr             x1, [x1, #0x6c0]
    // 0x576470: stur            x0, [fp, #-8]
    // 0x576474: r0 = resolveFrom()
    //     0x576474: bl              #0x53e6fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x576478: stur            x0, [fp, #-0x20]
    // 0x57647c: r0 = BorderSide()
    //     0x57647c: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x576480: mov             x1, x0
    // 0x576484: ldur            x0, [fp, #-0x20]
    // 0x576488: stur            x1, [fp, #-0x28]
    // 0x57648c: StoreField: r1->field_7 = r0
    //     0x57648c: stur            w0, [x1, #7]
    // 0x576490: d0 = 1.000000
    //     0x576490: fmov            d0, #1.00000000
    // 0x576494: StoreField: r1->field_b = d0
    //     0x576494: stur            d0, [x1, #0xb]
    // 0x576498: r0 = Instance_BorderStyle
    //     0x576498: add             x0, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x57649c: ldr             x0, [x0, #0xca0]
    // 0x5764a0: StoreField: r1->field_13 = r0
    //     0x5764a0: stur            w0, [x1, #0x13]
    // 0x5764a4: d0 = -1.000000
    //     0x5764a4: fmov            d0, #-1.00000000
    // 0x5764a8: ArrayStore: r1[0] = d0  ; List_8
    //     0x5764a8: stur            d0, [x1, #0x17]
    // 0x5764ac: r0 = RoundedSuperellipseBorder()
    //     0x5764ac: bl              #0x576b04  ; AllocateRoundedSuperellipseBorderStub -> RoundedSuperellipseBorder (size=0x10)
    // 0x5764b0: mov             x1, x0
    // 0x5764b4: r0 = Instance_BorderRadius
    //     0x5764b4: add             x0, PP, #0x20, lsl #12  ; [pp+0x206c8] Obj!BorderRadius@89c4c1
    //     0x5764b8: ldr             x0, [x0, #0x6c8]
    // 0x5764bc: stur            x1, [fp, #-0x20]
    // 0x5764c0: StoreField: r1->field_b = r0
    //     0x5764c0: stur            w0, [x1, #0xb]
    // 0x5764c4: ldur            x0, [fp, #-0x28]
    // 0x5764c8: StoreField: r1->field_7 = r0
    //     0x5764c8: stur            w0, [x1, #7]
    // 0x5764cc: r0 = ShapeDecoration()
    //     0x5764cc: bl              #0x50a50c  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x5764d0: mov             x1, x0
    // 0x5764d4: ldur            x0, [fp, #-8]
    // 0x5764d8: stur            x1, [fp, #-0x28]
    // 0x5764dc: StoreField: r1->field_7 = r0
    //     0x5764dc: stur            w0, [x1, #7]
    // 0x5764e0: ldur            x0, [fp, #-0x20]
    // 0x5764e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5764e4: stur            w0, [x1, #0x17]
    // 0x5764e8: r0 = Padding()
    //     0x5764e8: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5764ec: mov             x1, x0
    // 0x5764f0: r0 = Instance_EdgeInsets
    //     0x5764f0: add             x0, PP, #0x20, lsl #12  ; [pp+0x206d0] Obj!EdgeInsets@89ac21
    //     0x5764f4: ldr             x0, [x0, #0x6d0]
    // 0x5764f8: stur            x1, [fp, #-8]
    // 0x5764fc: StoreField: r1->field_f = r0
    //     0x5764fc: stur            w0, [x1, #0xf]
    // 0x576500: ldur            x0, [fp, #-0x10]
    // 0x576504: StoreField: r1->field_b = r0
    //     0x576504: stur            w0, [x1, #0xb]
    // 0x576508: r0 = DecoratedBox()
    //     0x576508: bl              #0x576af8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x57650c: mov             x1, x0
    // 0x576510: ldur            x0, [fp, #-0x28]
    // 0x576514: stur            x1, [fp, #-0x10]
    // 0x576518: StoreField: r1->field_f = r0
    //     0x576518: stur            w0, [x1, #0xf]
    // 0x57651c: r0 = Instance_DecorationPosition
    //     0x57651c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a720] Obj!DecorationPosition@8b40c1
    //     0x576520: ldr             x0, [x0, #0x720]
    // 0x576524: StoreField: r1->field_13 = r0
    //     0x576524: stur            w0, [x1, #0x13]
    // 0x576528: ldur            x0, [fp, #-8]
    // 0x57652c: StoreField: r1->field_b = r0
    //     0x57652c: stur            w0, [x1, #0xb]
    // 0x576530: r0 = BackdropFilter()
    //     0x576530: bl              #0x576aec  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x28)
    // 0x576534: mov             x1, x0
    // 0x576538: ldur            x0, [fp, #-0x18]
    // 0x57653c: stur            x1, [fp, #-8]
    // 0x576540: StoreField: r1->field_f = r0
    //     0x576540: stur            w0, [x1, #0xf]
    // 0x576544: r0 = Instance_BlendMode
    //     0x576544: add             x0, PP, #0x20, lsl #12  ; [pp+0x206d8] Obj!BlendMode@8b6a81
    //     0x576548: ldr             x0, [x0, #0x6d8]
    // 0x57654c: ArrayStore: r1[0] = r0  ; List_4
    //     0x57654c: stur            w0, [x1, #0x17]
    // 0x576550: r0 = true
    //     0x576550: add             x0, NULL, #0x20  ; true
    // 0x576554: StoreField: r1->field_1b = r0
    //     0x576554: stur            w0, [x1, #0x1b]
    // 0x576558: r0 = false
    //     0x576558: add             x0, NULL, #0x30  ; false
    // 0x57655c: StoreField: r1->field_23 = r0
    //     0x57655c: stur            w0, [x1, #0x23]
    // 0x576560: ldur            x0, [fp, #-0x10]
    // 0x576564: StoreField: r1->field_b = r0
    //     0x576564: stur            w0, [x1, #0xb]
    // 0x576568: r0 = Container()
    //     0x576568: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x57656c: stur            x0, [fp, #-0x10]
    // 0x576570: r16 = 222.000000
    //     0x576570: add             x16, PP, #0x20, lsl #12  ; [pp+0x20148] 222
    //     0x576574: ldr             x16, [x16, #0x148]
    // 0x576578: r30 = Instance_Clip
    //     0x576578: add             lr, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x57657c: ldr             lr, [lr, #0x9f0]
    // 0x576580: stp             lr, x16, [SP, #0x10]
    // 0x576584: r16 = Instance_ShapeDecoration
    //     0x576584: add             x16, PP, #0x20, lsl #12  ; [pp+0x206e0] Obj!ShapeDecoration@8ac521
    //     0x576588: ldr             x16, [x16, #0x6e0]
    // 0x57658c: ldur            lr, [fp, #-8]
    // 0x576590: stp             lr, x16, [SP]
    // 0x576594: mov             x1, x0
    // 0x576598: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, clipBehavior, 0x2, decoration, 0x3, width, 0x1, null]
    //     0x576598: add             x4, PP, #0x20, lsl #12  ; [pp+0x206e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "clipBehavior", 0x2, "decoration", 0x3, "width", 0x1, Null]
    //     0x57659c: ldr             x4, [x4, #0x6e8]
    // 0x5765a0: r0 = Container()
    //     0x5765a0: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5765a4: ldur            x0, [fp, #-0x10]
    // 0x5765a8: LeaveFrame
    //     0x5765a8: mov             SP, fp
    //     0x5765ac: ldp             fp, lr, [SP], #0x10
    // 0x5765b0: ret
    //     0x5765b0: ret             
    // 0x5765b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5765b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5765b8: b               #0x57641c
  }
  static _ _matrixWithSaturation(/* No info */) {
    // ** addr: 0x576b9c, size: 0x108
    // 0x576b9c: EnterFrame
    //     0x576b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x576ba0: mov             fp, SP
    // 0x576ba4: AllocStack(0x8)
    //     0x576ba4: sub             SP, SP, #8
    // 0x576ba8: r0 = 40
    //     0x576ba8: movz            x0, #0x28
    // 0x576bac: mov             x2, x0
    // 0x576bb0: r1 = <double>
    //     0x576bb0: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x576bb4: r0 = AllocateArray()
    //     0x576bb4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x576bb8: stur            x0, [fp, #-8]
    // 0x576bbc: r16 = 2.574000
    //     0x576bbc: add             x16, PP, #0x20, lsl #12  ; [pp+0x206f0] 2.574
    //     0x576bc0: ldr             x16, [x16, #0x6f0]
    // 0x576bc4: StoreField: r0->field_f = r16
    //     0x576bc4: stur            w16, [x0, #0xf]
    // 0x576bc8: r16 = -1.430000
    //     0x576bc8: add             x16, PP, #0x20, lsl #12  ; [pp+0x206f8] -1.43
    //     0x576bcc: ldr             x16, [x16, #0x6f8]
    // 0x576bd0: StoreField: r0->field_13 = r16
    //     0x576bd0: stur            w16, [x0, #0x13]
    // 0x576bd4: r16 = -0.144000
    //     0x576bd4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20700] -0.144
    //     0x576bd8: ldr             x16, [x16, #0x700]
    // 0x576bdc: ArrayStore: r0[0] = r16  ; List_4
    //     0x576bdc: stur            w16, [x0, #0x17]
    // 0x576be0: r16 = 0.000000
    //     0x576be0: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x576be4: StoreField: r0->field_1b = r16
    //     0x576be4: stur            w16, [x0, #0x1b]
    // 0x576be8: r16 = 0.000000
    //     0x576be8: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x576bec: StoreField: r0->field_1f = r16
    //     0x576bec: stur            w16, [x0, #0x1f]
    // 0x576bf0: r16 = -0.426000
    //     0x576bf0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20708] -0.426
    //     0x576bf4: ldr             x16, [x16, #0x708]
    // 0x576bf8: StoreField: r0->field_23 = r16
    //     0x576bf8: stur            w16, [x0, #0x23]
    // 0x576bfc: r16 = 1.570000
    //     0x576bfc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20710] 1.57
    //     0x576c00: ldr             x16, [x16, #0x710]
    // 0x576c04: StoreField: r0->field_27 = r16
    //     0x576c04: stur            w16, [x0, #0x27]
    // 0x576c08: r16 = -0.144000
    //     0x576c08: add             x16, PP, #0x20, lsl #12  ; [pp+0x20700] -0.144
    //     0x576c0c: ldr             x16, [x16, #0x700]
    // 0x576c10: StoreField: r0->field_2b = r16
    //     0x576c10: stur            w16, [x0, #0x2b]
    // 0x576c14: r16 = 0.000000
    //     0x576c14: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x576c18: StoreField: r0->field_2f = r16
    //     0x576c18: stur            w16, [x0, #0x2f]
    // 0x576c1c: r16 = 0.000000
    //     0x576c1c: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x576c20: StoreField: r0->field_33 = r16
    //     0x576c20: stur            w16, [x0, #0x33]
    // 0x576c24: r16 = -0.426000
    //     0x576c24: add             x16, PP, #0x20, lsl #12  ; [pp+0x20708] -0.426
    //     0x576c28: ldr             x16, [x16, #0x708]
    // 0x576c2c: StoreField: r0->field_37 = r16
    //     0x576c2c: stur            w16, [x0, #0x37]
    // 0x576c30: r16 = -1.430000
    //     0x576c30: add             x16, PP, #0x20, lsl #12  ; [pp+0x206f8] -1.43
    //     0x576c34: ldr             x16, [x16, #0x6f8]
    // 0x576c38: StoreField: r0->field_3b = r16
    //     0x576c38: stur            w16, [x0, #0x3b]
    // 0x576c3c: r16 = 2.856000
    //     0x576c3c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20718] 2.856
    //     0x576c40: ldr             x16, [x16, #0x718]
    // 0x576c44: StoreField: r0->field_3f = r16
    //     0x576c44: stur            w16, [x0, #0x3f]
    // 0x576c48: r16 = 0.000000
    //     0x576c48: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x576c4c: StoreField: r0->field_43 = r16
    //     0x576c4c: stur            w16, [x0, #0x43]
    // 0x576c50: r16 = 0.000000
    //     0x576c50: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x576c54: StoreField: r0->field_47 = r16
    //     0x576c54: stur            w16, [x0, #0x47]
    // 0x576c58: r16 = 0.000000
    //     0x576c58: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x576c5c: StoreField: r0->field_4b = r16
    //     0x576c5c: stur            w16, [x0, #0x4b]
    // 0x576c60: r16 = 0.000000
    //     0x576c60: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x576c64: StoreField: r0->field_4f = r16
    //     0x576c64: stur            w16, [x0, #0x4f]
    // 0x576c68: r16 = 0.000000
    //     0x576c68: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x576c6c: StoreField: r0->field_53 = r16
    //     0x576c6c: stur            w16, [x0, #0x53]
    // 0x576c70: r16 = 1.000000
    //     0x576c70: ldr             x16, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x576c74: StoreField: r0->field_57 = r16
    //     0x576c74: stur            w16, [x0, #0x57]
    // 0x576c78: r16 = 0.000000
    //     0x576c78: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x576c7c: StoreField: r0->field_5b = r16
    //     0x576c7c: stur            w16, [x0, #0x5b]
    // 0x576c80: r1 = <double>
    //     0x576c80: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x576c84: r0 = AllocateGrowableArray()
    //     0x576c84: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x576c88: ldur            x1, [fp, #-8]
    // 0x576c8c: StoreField: r0->field_f = r1
    //     0x576c8c: stur            w1, [x0, #0xf]
    // 0x576c90: r1 = 40
    //     0x576c90: movz            x1, #0x28
    // 0x576c94: StoreField: r0->field_b = r1
    //     0x576c94: stur            w1, [x0, #0xb]
    // 0x576c98: LeaveFrame
    //     0x576c98: mov             SP, fp
    //     0x576c9c: ldp             fp, lr, [SP], #0x10
    // 0x576ca0: ret
    //     0x576ca0: ret             
  }
}
