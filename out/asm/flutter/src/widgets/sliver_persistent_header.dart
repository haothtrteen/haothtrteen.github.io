// lib: , url: package:flutter/src/widgets/sliver_persistent_header.dart

// class id: 1049052, size: 0x8
class :: {
}

// class id: 1545, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverPersistentHeaderDelegate extends Object {
}

// class id: 2409, size: 0x68, field offset: 0x68
class _RenderSliverPinnedPersistentHeaderForWidgets extends _MixinApplication228&RenderSliverPinnedPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin {
}

// class id: 2410, size: 0x64, field offset: 0x64
abstract class _RenderSliverPersistentHeaderForWidgetsMixin extends RenderSliverPersistentHeader {
}

// class id: 2920, size: 0x4c, field offset: 0x44
class _SliverPersistentHeaderElement extends RenderObjectElement {

  _ unmount(/* No info */) {
    // ** addr: 0x5273d4, size: 0xa8
    // 0x5273d4: EnterFrame
    //     0x5273d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5273d8: mov             fp, SP
    // 0x5273dc: AllocStack(0x10)
    //     0x5273dc: sub             SP, SP, #0x10
    // 0x5273e0: SetupParameters(_SliverPersistentHeaderElement this /* r1 => r3, fp-0x10 */)
    //     0x5273e0: mov             x3, x1
    //     0x5273e4: stur            x1, [fp, #-0x10]
    // 0x5273e8: CheckStackOverflow
    //     0x5273e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5273ec: cmp             SP, x16
    //     0x5273f0: b.ls            #0x527470
    // 0x5273f4: LoadField: r4 = r3->field_3b
    //     0x5273f4: ldur            w4, [x3, #0x3b]
    // 0x5273f8: DecompressPointer r4
    //     0x5273f8: add             x4, x4, HEAP, lsl #32
    // 0x5273fc: stur            x4, [fp, #-8]
    // 0x527400: cmp             w4, NULL
    // 0x527404: b.eq            #0x527478
    // 0x527408: mov             x0, x4
    // 0x52740c: r2 = Null
    //     0x52740c: mov             x2, NULL
    // 0x527410: r1 = Null
    //     0x527410: mov             x1, NULL
    // 0x527414: r4 = LoadClassIdInstr(r0)
    //     0x527414: ldur            x4, [x0, #-1]
    //     0x527418: ubfx            x4, x4, #0xc, #0x14
    // 0x52741c: sub             x4, x4, #0x963
    // 0x527420: cmp             x4, #0xa
    // 0x527424: b.ls            #0x52743c
    // 0x527428: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x527428: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a1a8] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x52742c: ldr             x8, [x8, #0x1a8]
    // 0x527430: r3 = Null
    //     0x527430: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a240] Null
    //     0x527434: ldr             x3, [x3, #0x240]
    // 0x527438: r0 = DefaultTypeTest()
    //     0x527438: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x52743c: ldur            x1, [fp, #-8]
    // 0x527440: r0 = LoadClassIdInstr(r1)
    //     0x527440: ldur            x0, [x1, #-1]
    //     0x527444: ubfx            x0, x0, #0xc, #0x14
    // 0x527448: r2 = Null
    //     0x527448: mov             x2, NULL
    // 0x52744c: r0 = GDT[cid_x0 + -0xf4d]()
    //     0x52744c: sub             lr, x0, #0xf4d
    //     0x527450: ldr             lr, [x21, lr, lsl #3]
    //     0x527454: blr             lr
    // 0x527458: ldur            x1, [fp, #-0x10]
    // 0x52745c: r0 = unmount()
    //     0x52745c: bl              #0x52747c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0x527460: r0 = Null
    //     0x527460: mov             x0, NULL
    // 0x527464: LeaveFrame
    //     0x527464: mov             SP, fp
    //     0x527468: ldp             fp, lr, [SP], #0x10
    // 0x52746c: ret
    //     0x52746c: ret             
    // 0x527470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527470: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527474: b               #0x5273f4
    // 0x527478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527478: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x53277c, size: 0x168
    // 0x53277c: EnterFrame
    //     0x53277c: stp             fp, lr, [SP, #-0x10]!
    //     0x532780: mov             fp, SP
    // 0x532784: AllocStack(0x18)
    //     0x532784: sub             SP, SP, #0x18
    // 0x532788: SetupParameters(_SliverPersistentHeaderElement this /* r1 => r3, fp-0x10 */)
    //     0x532788: mov             x3, x1
    //     0x53278c: stur            x1, [fp, #-0x10]
    // 0x532790: CheckStackOverflow
    //     0x532790: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x532794: cmp             SP, x16
    //     0x532798: b.ls            #0x5328d0
    // 0x53279c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x53279c: ldur            w4, [x3, #0x17]
    // 0x5327a0: DecompressPointer r4
    //     0x5327a0: add             x4, x4, HEAP, lsl #32
    // 0x5327a4: stur            x4, [fp, #-8]
    // 0x5327a8: cmp             w4, NULL
    // 0x5327ac: b.eq            #0x5328d8
    // 0x5327b0: mov             x0, x4
    // 0x5327b4: r2 = Null
    //     0x5327b4: mov             x2, NULL
    // 0x5327b8: r1 = Null
    //     0x5327b8: mov             x1, NULL
    // 0x5327bc: r4 = LoadClassIdInstr(r0)
    //     0x5327bc: ldur            x4, [x0, #-1]
    //     0x5327c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5327c4: sub             x4, x4, #0xd0d
    // 0x5327c8: cmp             x4, #0x7d
    // 0x5327cc: b.ls            #0x5327e4
    // 0x5327d0: r8 = RenderObjectWidget
    //     0x5327d0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb498] Type: RenderObjectWidget
    //     0x5327d4: ldr             x8, [x8, #0x498]
    // 0x5327d8: r3 = Null
    //     0x5327d8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a1c0] Null
    //     0x5327dc: ldr             x3, [x3, #0x1c0]
    // 0x5327e0: r0 = DefaultTypeTest()
    //     0x5327e0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5327e4: ldur            x3, [fp, #-0x10]
    // 0x5327e8: LoadField: r4 = r3->field_3b
    //     0x5327e8: ldur            w4, [x3, #0x3b]
    // 0x5327ec: DecompressPointer r4
    //     0x5327ec: add             x4, x4, HEAP, lsl #32
    // 0x5327f0: stur            x4, [fp, #-0x18]
    // 0x5327f4: cmp             w4, NULL
    // 0x5327f8: b.eq            #0x5328dc
    // 0x5327fc: mov             x0, x4
    // 0x532800: r2 = Null
    //     0x532800: mov             x2, NULL
    // 0x532804: r1 = Null
    //     0x532804: mov             x1, NULL
    // 0x532808: r4 = LoadClassIdInstr(r0)
    //     0x532808: ldur            x4, [x0, #-1]
    //     0x53280c: ubfx            x4, x4, #0xc, #0x14
    // 0x532810: sub             x4, x4, #0x963
    // 0x532814: cmp             x4, #0xa
    // 0x532818: b.ls            #0x532830
    // 0x53281c: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x53281c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a1a8] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x532820: ldr             x8, [x8, #0x1a8]
    // 0x532824: r3 = Null
    //     0x532824: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a1d0] Null
    //     0x532828: ldr             x3, [x3, #0x1d0]
    // 0x53282c: r0 = DefaultTypeTest()
    //     0x53282c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x532830: ldur            x1, [fp, #-8]
    // 0x532834: r0 = LoadClassIdInstr(r1)
    //     0x532834: ldur            x0, [x1, #-1]
    //     0x532838: ubfx            x0, x0, #0xc, #0x14
    // 0x53283c: ldur            x2, [fp, #-0x10]
    // 0x532840: ldur            x3, [fp, #-0x18]
    // 0x532844: r0 = GDT[cid_x0 + 0x86ab]()
    //     0x532844: movz            x17, #0x86ab
    //     0x532848: add             lr, x0, x17
    //     0x53284c: ldr             lr, [x21, lr, lsl #3]
    //     0x532850: blr             lr
    // 0x532854: ldur            x1, [fp, #-0x10]
    // 0x532858: r0 = performRebuild()
    //     0x532858: bl              #0x5329b8  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x53285c: ldur            x0, [fp, #-0x10]
    // 0x532860: LoadField: r3 = r0->field_3b
    //     0x532860: ldur            w3, [x0, #0x3b]
    // 0x532864: DecompressPointer r3
    //     0x532864: add             x3, x3, HEAP, lsl #32
    // 0x532868: stur            x3, [fp, #-8]
    // 0x53286c: cmp             w3, NULL
    // 0x532870: b.eq            #0x5328e0
    // 0x532874: mov             x0, x3
    // 0x532878: r2 = Null
    //     0x532878: mov             x2, NULL
    // 0x53287c: r1 = Null
    //     0x53287c: mov             x1, NULL
    // 0x532880: r4 = LoadClassIdInstr(r0)
    //     0x532880: ldur            x4, [x0, #-1]
    //     0x532884: ubfx            x4, x4, #0xc, #0x14
    // 0x532888: sub             x4, x4, #0x963
    // 0x53288c: cmp             x4, #0xa
    // 0x532890: b.ls            #0x5328a8
    // 0x532894: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x532894: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a1a8] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x532898: ldr             x8, [x8, #0x1a8]
    // 0x53289c: r3 = Null
    //     0x53289c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a1e0] Null
    //     0x5328a0: ldr             x3, [x3, #0x1e0]
    // 0x5328a4: r0 = DefaultTypeTest()
    //     0x5328a4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5328a8: ldur            x1, [fp, #-8]
    // 0x5328ac: r0 = LoadClassIdInstr(r1)
    //     0x5328ac: ldur            x0, [x1, #-1]
    //     0x5328b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5328b4: r0 = GDT[cid_x0 + -0xf89]()
    //     0x5328b4: sub             lr, x0, #0xf89
    //     0x5328b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5328bc: blr             lr
    // 0x5328c0: r0 = Null
    //     0x5328c0: mov             x0, NULL
    // 0x5328c4: LeaveFrame
    //     0x5328c4: mov             SP, fp
    //     0x5328c8: ldp             fp, lr, [SP], #0x10
    // 0x5328cc: ret
    //     0x5328cc: ret             
    // 0x5328d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5328d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5328d4: b               #0x53279c
    // 0x5328d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5328d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5328dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5328dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5328e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5328e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x5364ac, size: 0x1b0
    // 0x5364ac: EnterFrame
    //     0x5364ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5364b0: mov             fp, SP
    // 0x5364b4: AllocStack(0x30)
    //     0x5364b4: sub             SP, SP, #0x30
    // 0x5364b8: SetupParameters(_SliverPersistentHeaderElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5364b8: mov             x4, x1
    //     0x5364bc: mov             x3, x2
    //     0x5364c0: stur            x1, [fp, #-8]
    //     0x5364c4: stur            x2, [fp, #-0x10]
    // 0x5364c8: CheckStackOverflow
    //     0x5364c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5364cc: cmp             SP, x16
    //     0x5364d0: b.ls            #0x53664c
    // 0x5364d4: mov             x0, x3
    // 0x5364d8: r2 = Null
    //     0x5364d8: mov             x2, NULL
    // 0x5364dc: r1 = Null
    //     0x5364dc: mov             x1, NULL
    // 0x5364e0: r4 = 60
    //     0x5364e0: movz            x4, #0x3c
    // 0x5364e4: branchIfSmi(r0, 0x5364f0)
    //     0x5364e4: tbz             w0, #0, #0x5364f0
    // 0x5364e8: r4 = LoadClassIdInstr(r0)
    //     0x5364e8: ldur            x4, [x0, #-1]
    //     0x5364ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5364f0: sub             x4, x4, #0xd0f
    // 0x5364f4: cmp             x4, #3
    // 0x5364f8: b.ls            #0x536510
    // 0x5364fc: r8 = _SliverPersistentHeaderRenderObjectWidget
    //     0x5364fc: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a1f0] Type: _SliverPersistentHeaderRenderObjectWidget
    //     0x536500: ldr             x8, [x8, #0x1f0]
    // 0x536504: r3 = Null
    //     0x536504: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a1f8] Null
    //     0x536508: ldr             x3, [x3, #0x1f8]
    // 0x53650c: r0 = DefaultTypeTest()
    //     0x53650c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x536510: ldur            x3, [fp, #-8]
    // 0x536514: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x536514: ldur            w4, [x3, #0x17]
    // 0x536518: DecompressPointer r4
    //     0x536518: add             x4, x4, HEAP, lsl #32
    // 0x53651c: stur            x4, [fp, #-0x18]
    // 0x536520: cmp             w4, NULL
    // 0x536524: b.eq            #0x536654
    // 0x536528: mov             x0, x4
    // 0x53652c: r2 = Null
    //     0x53652c: mov             x2, NULL
    // 0x536530: r1 = Null
    //     0x536530: mov             x1, NULL
    // 0x536534: r4 = LoadClassIdInstr(r0)
    //     0x536534: ldur            x4, [x0, #-1]
    //     0x536538: ubfx            x4, x4, #0xc, #0x14
    // 0x53653c: sub             x4, x4, #0xd0f
    // 0x536540: cmp             x4, #3
    // 0x536544: b.ls            #0x53655c
    // 0x536548: r8 = _SliverPersistentHeaderRenderObjectWidget
    //     0x536548: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a1f0] Type: _SliverPersistentHeaderRenderObjectWidget
    //     0x53654c: ldr             x8, [x8, #0x1f0]
    // 0x536550: r3 = Null
    //     0x536550: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a208] Null
    //     0x536554: ldr             x3, [x3, #0x208]
    // 0x536558: r0 = DefaultTypeTest()
    //     0x536558: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x53655c: ldur            x1, [fp, #-8]
    // 0x536560: ldur            x2, [fp, #-0x10]
    // 0x536564: r0 = update()
    //     0x536564: bl              #0x5352f4  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x536568: ldur            x0, [fp, #-0x10]
    // 0x53656c: LoadField: r1 = r0->field_b
    //     0x53656c: ldur            w1, [x0, #0xb]
    // 0x536570: DecompressPointer r1
    //     0x536570: add             x1, x1, HEAP, lsl #32
    // 0x536574: ldur            x0, [fp, #-0x18]
    // 0x536578: stur            x1, [fp, #-0x20]
    // 0x53657c: LoadField: r2 = r0->field_b
    //     0x53657c: ldur            w2, [x0, #0xb]
    // 0x536580: DecompressPointer r2
    //     0x536580: add             x2, x2, HEAP, lsl #32
    // 0x536584: stur            x2, [fp, #-0x10]
    // 0x536588: cmp             w1, w2
    // 0x53658c: b.eq            #0x53663c
    // 0x536590: r16 = _SliverAppBarDelegate
    //     0x536590: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a218] Type: _SliverAppBarDelegate
    //     0x536594: ldr             x16, [x16, #0x218]
    // 0x536598: r30 = _SliverAppBarDelegate
    //     0x536598: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3a218] Type: _SliverAppBarDelegate
    //     0x53659c: ldr             lr, [lr, #0x218]
    // 0x5365a0: stp             lr, x16, [SP]
    // 0x5365a4: r0 = ==()
    //     0x5365a4: bl              #0x839954  ; [dart:core] _Type::==
    // 0x5365a8: tbnz            w0, #4, #0x5365bc
    // 0x5365ac: ldur            x1, [fp, #-0x20]
    // 0x5365b0: ldur            x2, [fp, #-0x10]
    // 0x5365b4: r0 = shouldRebuild()
    //     0x5365b4: bl              #0x537400  ; [package:flutter/src/material/app_bar.dart] _SliverAppBarDelegate::shouldRebuild
    // 0x5365b8: tbnz            w0, #4, #0x53663c
    // 0x5365bc: ldur            x3, [fp, #-8]
    // 0x5365c0: LoadField: r4 = r3->field_3b
    //     0x5365c0: ldur            w4, [x3, #0x3b]
    // 0x5365c4: DecompressPointer r4
    //     0x5365c4: add             x4, x4, HEAP, lsl #32
    // 0x5365c8: stur            x4, [fp, #-0x10]
    // 0x5365cc: cmp             w4, NULL
    // 0x5365d0: b.eq            #0x536658
    // 0x5365d4: mov             x0, x4
    // 0x5365d8: r2 = Null
    //     0x5365d8: mov             x2, NULL
    // 0x5365dc: r1 = Null
    //     0x5365dc: mov             x1, NULL
    // 0x5365e0: r4 = LoadClassIdInstr(r0)
    //     0x5365e0: ldur            x4, [x0, #-1]
    //     0x5365e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5365e8: sub             x4, x4, #0x963
    // 0x5365ec: cmp             x4, #0xa
    // 0x5365f0: b.ls            #0x536608
    // 0x5365f4: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x5365f4: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a1a8] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x5365f8: ldr             x8, [x8, #0x1a8]
    // 0x5365fc: r3 = Null
    //     0x5365fc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a220] Null
    //     0x536600: ldr             x3, [x3, #0x220]
    // 0x536604: r0 = DefaultTypeTest()
    //     0x536604: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x536608: ldur            x0, [fp, #-0x10]
    // 0x53660c: LoadField: d0 = r0->field_53
    //     0x53660c: ldur            d0, [x0, #0x53]
    // 0x536610: LoadField: r3 = r0->field_5b
    //     0x536610: ldur            w3, [x0, #0x5b]
    // 0x536614: DecompressPointer r3
    //     0x536614: add             x3, x3, HEAP, lsl #32
    // 0x536618: ldur            x1, [fp, #-8]
    // 0x53661c: ldur            x2, [fp, #-0x20]
    // 0x536620: r0 = _updateChild()
    //     0x536620: bl              #0x53665c  ; [package:flutter/src/widgets/sliver_persistent_header.dart] _SliverPersistentHeaderElement::_updateChild
    // 0x536624: ldur            x1, [fp, #-0x10]
    // 0x536628: r0 = LoadClassIdInstr(r1)
    //     0x536628: ldur            x0, [x1, #-1]
    //     0x53662c: ubfx            x0, x0, #0xc, #0x14
    // 0x536630: r0 = GDT[cid_x0 + -0xf89]()
    //     0x536630: sub             lr, x0, #0xf89
    //     0x536634: ldr             lr, [x21, lr, lsl #3]
    //     0x536638: blr             lr
    // 0x53663c: r0 = Null
    //     0x53663c: mov             x0, NULL
    // 0x536640: LeaveFrame
    //     0x536640: mov             SP, fp
    //     0x536644: ldp             fp, lr, [SP], #0x10
    // 0x536648: ret
    //     0x536648: ret             
    // 0x53664c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53664c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536650: b               #0x5364d4
    // 0x536654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536654: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x536658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536658: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x53665c, size: 0x1c0
    // 0x53665c: EnterFrame
    //     0x53665c: stp             fp, lr, [SP, #-0x10]!
    //     0x536660: mov             fp, SP
    // 0x536664: AllocStack(0x28)
    //     0x536664: sub             SP, SP, #0x28
    // 0x536668: SetupParameters(_SliverPersistentHeaderElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0x536668: mov             x0, x1
    //     0x53666c: stur            x1, [fp, #-8]
    //     0x536670: mov             x1, x2
    //     0x536674: mov             x2, x3
    // 0x536678: CheckStackOverflow
    //     0x536678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53667c: cmp             SP, x16
    //     0x536680: b.ls            #0x536814
    // 0x536684: r0 = build()
    //     0x536684: bl              #0x53681c  ; [package:flutter/src/material/app_bar.dart] _SliverAppBarDelegate::build
    // 0x536688: mov             x3, x0
    // 0x53668c: ldur            x2, [fp, #-8]
    // 0x536690: stur            x3, [fp, #-0x18]
    // 0x536694: LoadField: r4 = r2->field_47
    //     0x536694: ldur            w4, [x2, #0x47]
    // 0x536698: DecompressPointer r4
    //     0x536698: add             x4, x4, HEAP, lsl #32
    // 0x53669c: stur            x4, [fp, #-0x10]
    // 0x5366a0: cmp             w4, NULL
    // 0x5366a4: b.eq            #0x5367d4
    // 0x5366a8: r0 = LoadClassIdInstr(r4)
    //     0x5366a8: ldur            x0, [x4, #-1]
    //     0x5366ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5366b0: mov             x1, x4
    // 0x5366b4: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x5366b4: sub             lr, x0, #0xeb4
    //     0x5366b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5366bc: blr             lr
    // 0x5366c0: ldur            x2, [fp, #-0x18]
    // 0x5366c4: cmp             w0, w2
    // 0x5366c8: b.ne            #0x536718
    // 0x5366cc: ldur            x2, [fp, #-0x10]
    // 0x5366d0: LoadField: r0 = r2->field_f
    //     0x5366d0: ldur            w0, [x2, #0xf]
    // 0x5366d4: DecompressPointer r0
    //     0x5366d4: add             x0, x0, HEAP, lsl #32
    // 0x5366d8: r1 = 60
    //     0x5366d8: movz            x1, #0x3c
    // 0x5366dc: branchIfSmi(r0, 0x5366e8)
    //     0x5366dc: tbz             w0, #0, #0x5366e8
    // 0x5366e0: r1 = LoadClassIdInstr(r0)
    //     0x5366e0: ldur            x1, [x0, #-1]
    //     0x5366e4: ubfx            x1, x1, #0xc, #0x14
    // 0x5366e8: stp             NULL, x0, [SP]
    // 0x5366ec: mov             x0, x1
    // 0x5366f0: mov             lr, x0
    // 0x5366f4: ldr             lr, [x21, lr, lsl #3]
    // 0x5366f8: blr             lr
    // 0x5366fc: tbz             w0, #4, #0x536710
    // 0x536700: ldur            x1, [fp, #-8]
    // 0x536704: ldur            x2, [fp, #-0x10]
    // 0x536708: r3 = Null
    //     0x536708: mov             x3, NULL
    // 0x53670c: r0 = updateSlotForChild()
    //     0x53670c: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x536710: ldur            x0, [fp, #-0x10]
    // 0x536714: b               #0x5367e4
    // 0x536718: ldur            x3, [fp, #-0x10]
    // 0x53671c: r0 = LoadClassIdInstr(r3)
    //     0x53671c: ldur            x0, [x3, #-1]
    //     0x536720: ubfx            x0, x0, #0xc, #0x14
    // 0x536724: mov             x1, x3
    // 0x536728: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x536728: sub             lr, x0, #0xeb4
    //     0x53672c: ldr             lr, [x21, lr, lsl #3]
    //     0x536730: blr             lr
    // 0x536734: mov             x1, x0
    // 0x536738: ldur            x2, [fp, #-0x18]
    // 0x53673c: r0 = canUpdate()
    //     0x53673c: bl              #0x4d3f50  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x536740: tbnz            w0, #4, #0x5367b4
    // 0x536744: ldur            x2, [fp, #-0x10]
    // 0x536748: LoadField: r0 = r2->field_f
    //     0x536748: ldur            w0, [x2, #0xf]
    // 0x53674c: DecompressPointer r0
    //     0x53674c: add             x0, x0, HEAP, lsl #32
    // 0x536750: r1 = 60
    //     0x536750: movz            x1, #0x3c
    // 0x536754: branchIfSmi(r0, 0x536760)
    //     0x536754: tbz             w0, #0, #0x536760
    // 0x536758: r1 = LoadClassIdInstr(r0)
    //     0x536758: ldur            x1, [x0, #-1]
    //     0x53675c: ubfx            x1, x1, #0xc, #0x14
    // 0x536760: stp             NULL, x0, [SP]
    // 0x536764: mov             x0, x1
    // 0x536768: mov             lr, x0
    // 0x53676c: ldr             lr, [x21, lr, lsl #3]
    // 0x536770: blr             lr
    // 0x536774: tbz             w0, #4, #0x536788
    // 0x536778: ldur            x1, [fp, #-8]
    // 0x53677c: ldur            x2, [fp, #-0x10]
    // 0x536780: r3 = Null
    //     0x536780: mov             x3, NULL
    // 0x536784: r0 = updateSlotForChild()
    //     0x536784: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x536788: ldur            x3, [fp, #-0x10]
    // 0x53678c: r0 = LoadClassIdInstr(r3)
    //     0x53678c: ldur            x0, [x3, #-1]
    //     0x536790: ubfx            x0, x0, #0xc, #0x14
    // 0x536794: mov             x1, x3
    // 0x536798: ldur            x2, [fp, #-0x18]
    // 0x53679c: r0 = GDT[cid_x0 + 0x8d18]()
    //     0x53679c: movz            x17, #0x8d18
    //     0x5367a0: add             lr, x0, x17
    //     0x5367a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5367a8: blr             lr
    // 0x5367ac: ldur            x0, [fp, #-0x10]
    // 0x5367b0: b               #0x5367e4
    // 0x5367b4: ldur            x1, [fp, #-8]
    // 0x5367b8: ldur            x2, [fp, #-0x10]
    // 0x5367bc: r0 = deactivateChild()
    //     0x5367bc: bl              #0x4d41f8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x5367c0: ldur            x1, [fp, #-8]
    // 0x5367c4: ldur            x2, [fp, #-0x18]
    // 0x5367c8: r3 = Null
    //     0x5367c8: mov             x3, NULL
    // 0x5367cc: r0 = inflateWidget()
    //     0x5367cc: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x5367d0: b               #0x5367e4
    // 0x5367d4: ldur            x1, [fp, #-8]
    // 0x5367d8: ldur            x2, [fp, #-0x18]
    // 0x5367dc: r3 = Null
    //     0x5367dc: mov             x3, NULL
    // 0x5367e0: r0 = inflateWidget()
    //     0x5367e0: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x5367e4: ldur            x1, [fp, #-8]
    // 0x5367e8: StoreField: r1->field_47 = r0
    //     0x5367e8: stur            w0, [x1, #0x47]
    //     0x5367ec: ldurb           w16, [x1, #-1]
    //     0x5367f0: ldurb           w17, [x0, #-1]
    //     0x5367f4: and             x16, x17, x16, lsr #2
    //     0x5367f8: tst             x16, HEAP, lsr #32
    //     0x5367fc: b.eq            #0x536804
    //     0x536800: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x536804: r0 = Null
    //     0x536804: mov             x0, NULL
    // 0x536808: LeaveFrame
    //     0x536808: mov             SP, fp
    //     0x53680c: ldp             fp, lr, [SP], #0x10
    // 0x536810: ret
    //     0x536810: ret             
    // 0x536814: r0 = StackOverflowSharedWithFPURegs()
    //     0x536814: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x536818: b               #0x536684
  }
  _ mount(/* No info */) {
    // ** addr: 0x539748, size: 0xac
    // 0x539748: EnterFrame
    //     0x539748: stp             fp, lr, [SP, #-0x10]!
    //     0x53974c: mov             fp, SP
    // 0x539750: AllocStack(0x10)
    //     0x539750: sub             SP, SP, #0x10
    // 0x539754: SetupParameters(_SliverPersistentHeaderElement this /* r1 => r0, fp-0x8 */)
    //     0x539754: mov             x0, x1
    //     0x539758: stur            x1, [fp, #-8]
    // 0x53975c: CheckStackOverflow
    //     0x53975c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x539760: cmp             SP, x16
    //     0x539764: b.ls            #0x5397e8
    // 0x539768: mov             x1, x0
    // 0x53976c: r0 = mount()
    //     0x53976c: bl              #0x539640  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x539770: ldur            x3, [fp, #-8]
    // 0x539774: LoadField: r4 = r3->field_3b
    //     0x539774: ldur            w4, [x3, #0x3b]
    // 0x539778: DecompressPointer r4
    //     0x539778: add             x4, x4, HEAP, lsl #32
    // 0x53977c: stur            x4, [fp, #-0x10]
    // 0x539780: cmp             w4, NULL
    // 0x539784: b.eq            #0x5397f0
    // 0x539788: mov             x0, x4
    // 0x53978c: r2 = Null
    //     0x53978c: mov             x2, NULL
    // 0x539790: r1 = Null
    //     0x539790: mov             x1, NULL
    // 0x539794: r4 = LoadClassIdInstr(r0)
    //     0x539794: ldur            x4, [x0, #-1]
    //     0x539798: ubfx            x4, x4, #0xc, #0x14
    // 0x53979c: sub             x4, x4, #0x963
    // 0x5397a0: cmp             x4, #0xa
    // 0x5397a4: b.ls            #0x5397bc
    // 0x5397a8: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x5397a8: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a1a8] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x5397ac: ldr             x8, [x8, #0x1a8]
    // 0x5397b0: r3 = Null
    //     0x5397b0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a250] Null
    //     0x5397b4: ldr             x3, [x3, #0x250]
    // 0x5397b8: r0 = DefaultTypeTest()
    //     0x5397b8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5397bc: ldur            x1, [fp, #-0x10]
    // 0x5397c0: r0 = LoadClassIdInstr(r1)
    //     0x5397c0: ldur            x0, [x1, #-1]
    //     0x5397c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5397c8: ldur            x2, [fp, #-8]
    // 0x5397cc: r0 = GDT[cid_x0 + -0xf4d]()
    //     0x5397cc: sub             lr, x0, #0xf4d
    //     0x5397d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5397d4: blr             lr
    // 0x5397d8: r0 = Null
    //     0x5397d8: mov             x0, NULL
    // 0x5397dc: LeaveFrame
    //     0x5397dc: mov             SP, fp
    //     0x5397e0: ldp             fp, lr, [SP], #0x10
    // 0x5397e4: ret
    //     0x5397e4: ret             
    // 0x5397e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5397e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5397ec: b               #0x539768
    // 0x5397f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5397f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x53ce94, size: 0xc
    // 0x53ce94: StoreField: r1->field_47 = rNULL
    //     0x53ce94: stur            NULL, [x1, #0x47]
    // 0x53ce98: r0 = Null
    //     0x53ce98: mov             x0, NULL
    // 0x53ce9c: ret
    //     0x53ce9c: ret             
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x739114, size: 0x3c
    // 0x739114: EnterFrame
    //     0x739114: stp             fp, lr, [SP, #-0x10]!
    //     0x739118: mov             fp, SP
    // 0x73911c: CheckStackOverflow
    //     0x73911c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x739120: cmp             SP, x16
    //     0x739124: b.ls            #0x739148
    // 0x739128: r0 = renderObject()
    //     0x739128: bl              #0x84aafc  ; [package:flutter/src/widgets/sliver_persistent_header.dart] _SliverPersistentHeaderElement::renderObject
    // 0x73912c: mov             x1, x0
    // 0x739130: r2 = Null
    //     0x739130: mov             x2, NULL
    // 0x739134: r0 = child=()
    //     0x739134: bl              #0x503b74  ; [dart:mixin_deduplication] _MixinApplication194&RenderSliver&RenderObjectWithChildMixin::child=
    // 0x739138: r0 = Null
    //     0x739138: mov             x0, NULL
    // 0x73913c: LeaveFrame
    //     0x73913c: mov             SP, fp
    //     0x739140: ldp             fp, lr, [SP], #0x10
    // 0x739144: ret
    //     0x739144: ret             
    // 0x739148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739148: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73914c: b               #0x739128
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x7b7338, size: 0xd4
    // 0x7b7338: EnterFrame
    //     0x7b7338: stp             fp, lr, [SP, #-0x10]!
    //     0x7b733c: mov             fp, SP
    // 0x7b7340: AllocStack(0x18)
    //     0x7b7340: sub             SP, SP, #0x18
    // 0x7b7344: SetupParameters(_SliverPersistentHeaderElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x7b7344: mov             x5, x1
    //     0x7b7348: mov             x4, x2
    //     0x7b734c: stur            x1, [fp, #-8]
    //     0x7b7350: stur            x2, [fp, #-0x10]
    // 0x7b7354: CheckStackOverflow
    //     0x7b7354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b7358: cmp             SP, x16
    //     0x7b735c: b.ls            #0x7b7400
    // 0x7b7360: mov             x0, x4
    // 0x7b7364: r2 = Null
    //     0x7b7364: mov             x2, NULL
    // 0x7b7368: r1 = Null
    //     0x7b7368: mov             x1, NULL
    // 0x7b736c: r4 = 60
    //     0x7b736c: movz            x4, #0x3c
    // 0x7b7370: branchIfSmi(r0, 0x7b737c)
    //     0x7b7370: tbz             w0, #0, #0x7b737c
    // 0x7b7374: r4 = LoadClassIdInstr(r0)
    //     0x7b7374: ldur            x4, [x0, #-1]
    //     0x7b7378: ubfx            x4, x4, #0xc, #0x14
    // 0x7b737c: sub             x4, x4, #0x980
    // 0x7b7380: cmp             x4, #0x8c
    // 0x7b7384: b.ls            #0x7b7398
    // 0x7b7388: r8 = RenderBox
    //     0x7b7388: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x7b738c: r3 = Null
    //     0x7b738c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a198] Null
    //     0x7b7390: ldr             x3, [x3, #0x198]
    // 0x7b7394: r0 = RenderBox()
    //     0x7b7394: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x7b7398: ldur            x0, [fp, #-8]
    // 0x7b739c: LoadField: r3 = r0->field_3b
    //     0x7b739c: ldur            w3, [x0, #0x3b]
    // 0x7b73a0: DecompressPointer r3
    //     0x7b73a0: add             x3, x3, HEAP, lsl #32
    // 0x7b73a4: stur            x3, [fp, #-0x18]
    // 0x7b73a8: cmp             w3, NULL
    // 0x7b73ac: b.eq            #0x7b7408
    // 0x7b73b0: mov             x0, x3
    // 0x7b73b4: r2 = Null
    //     0x7b73b4: mov             x2, NULL
    // 0x7b73b8: r1 = Null
    //     0x7b73b8: mov             x1, NULL
    // 0x7b73bc: r4 = LoadClassIdInstr(r0)
    //     0x7b73bc: ldur            x4, [x0, #-1]
    //     0x7b73c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7b73c4: sub             x4, x4, #0x963
    // 0x7b73c8: cmp             x4, #0xa
    // 0x7b73cc: b.ls            #0x7b73e4
    // 0x7b73d0: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x7b73d0: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a1a8] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x7b73d4: ldr             x8, [x8, #0x1a8]
    // 0x7b73d8: r3 = Null
    //     0x7b73d8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a1b0] Null
    //     0x7b73dc: ldr             x3, [x3, #0x1b0]
    // 0x7b73e0: r0 = DefaultTypeTest()
    //     0x7b73e0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7b73e4: ldur            x1, [fp, #-0x18]
    // 0x7b73e8: ldur            x2, [fp, #-0x10]
    // 0x7b73ec: r0 = child=()
    //     0x7b73ec: bl              #0x503b74  ; [dart:mixin_deduplication] _MixinApplication194&RenderSliver&RenderObjectWithChildMixin::child=
    // 0x7b73f0: r0 = Null
    //     0x7b73f0: mov             x0, NULL
    // 0x7b73f4: LeaveFrame
    //     0x7b73f4: mov             SP, fp
    //     0x7b73f8: ldp             fp, lr, [SP], #0x10
    // 0x7b73fc: ret
    //     0x7b73fc: ret             
    // 0x7b7400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7400: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7404: b               #0x7b7360
    // 0x7b7408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b7408: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7f9c50, size: 0x54
    // 0x7f9c50: EnterFrame
    //     0x7f9c50: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9c54: mov             fp, SP
    // 0x7f9c58: AllocStack(0x10)
    //     0x7f9c58: sub             SP, SP, #0x10
    // 0x7f9c5c: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x7f9c5c: mov             x0, x2
    // 0x7f9c60: CheckStackOverflow
    //     0x7f9c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f9c64: cmp             SP, x16
    //     0x7f9c68: b.ls            #0x7f9c9c
    // 0x7f9c6c: LoadField: r2 = r1->field_47
    //     0x7f9c6c: ldur            w2, [x1, #0x47]
    // 0x7f9c70: DecompressPointer r2
    //     0x7f9c70: add             x2, x2, HEAP, lsl #32
    // 0x7f9c74: cmp             w2, NULL
    // 0x7f9c78: b.eq            #0x7f9c8c
    // 0x7f9c7c: stp             x2, x0, [SP]
    // 0x7f9c80: ClosureCall
    //     0x7f9c80: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f9c84: ldur            x2, [x0, #7]
    //     0x7f9c88: blr             x2
    // 0x7f9c8c: r0 = Null
    //     0x7f9c8c: mov             x0, NULL
    // 0x7f9c90: LeaveFrame
    //     0x7f9c90: mov             SP, fp
    //     0x7f9c94: ldp             fp, lr, [SP], #0x10
    // 0x7f9c98: ret
    //     0x7f9c98: ret             
    // 0x7f9c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9c9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9ca0: b               #0x7f9c6c
  }
  _ _build(/* No info */) {
    // ** addr: 0x7fa150, size: 0xe8
    // 0x7fa150: EnterFrame
    //     0x7fa150: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa154: mov             fp, SP
    // 0x7fa158: AllocStack(0x20)
    //     0x7fa158: sub             SP, SP, #0x20
    // 0x7fa15c: SetupParameters(_SliverPersistentHeaderElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x7fa15c: mov             x0, x1
    //     0x7fa160: stur            x1, [fp, #-8]
    //     0x7fa164: stur            x2, [fp, #-0x10]
    //     0x7fa168: stur            d0, [fp, #-0x18]
    // 0x7fa16c: CheckStackOverflow
    //     0x7fa16c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa170: cmp             SP, x16
    //     0x7fa174: b.ls            #0x7fa210
    // 0x7fa178: r1 = 3
    //     0x7fa178: movz            x1, #0x3
    // 0x7fa17c: r0 = AllocateContext()
    //     0x7fa17c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7fa180: ldur            x2, [fp, #-8]
    // 0x7fa184: StoreField: r0->field_f = r2
    //     0x7fa184: stur            w2, [x0, #0xf]
    // 0x7fa188: ldur            d0, [fp, #-0x18]
    // 0x7fa18c: r1 = inline_Allocate_Double()
    //     0x7fa18c: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x7fa190: add             x1, x1, #0x10
    //     0x7fa194: cmp             x3, x1
    //     0x7fa198: b.ls            #0x7fa218
    //     0x7fa19c: str             x1, [THR, #0x60]  ; THR::top
    //     0x7fa1a0: sub             x1, x1, #0xf
    //     0x7fa1a4: movz            x3, #0xe19c
    //     0x7fa1a8: movk            x3, #0x3, lsl #16
    //     0x7fa1ac: stur            x3, [x1, #-1]
    // 0x7fa1b0: dmb             ishst
    // 0x7fa1b4: StoreField: r1->field_7 = d0
    //     0x7fa1b4: stur            d0, [x1, #7]
    // 0x7fa1b8: StoreField: r0->field_13 = r1
    //     0x7fa1b8: stur            w1, [x0, #0x13]
    // 0x7fa1bc: ldur            x1, [fp, #-0x10]
    // 0x7fa1c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7fa1c0: stur            w1, [x0, #0x17]
    // 0x7fa1c4: LoadField: r4 = r2->field_1b
    //     0x7fa1c4: ldur            w4, [x2, #0x1b]
    // 0x7fa1c8: DecompressPointer r4
    //     0x7fa1c8: add             x4, x4, HEAP, lsl #32
    // 0x7fa1cc: stur            x4, [fp, #-0x10]
    // 0x7fa1d0: cmp             w4, NULL
    // 0x7fa1d4: b.eq            #0x7fa234
    // 0x7fa1d8: mov             x3, x0
    // 0x7fa1dc: r1 = Function '<anonymous closure>':.
    //     0x7fa1dc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a568] AnonymousClosure: (0x7fa238), in [package:flutter/src/widgets/sliver_persistent_header.dart] _SliverPersistentHeaderElement::_build (0x7fa150)
    //     0x7fa1e0: ldr             x1, [x1, #0x568]
    // 0x7fa1e4: r2 = 64
    //     0x7fa1e4: movz            x2, #0x40
    // 0x7fa1e8: r0 = AllocateClosure1()
    //     0x7fa1e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7fa1ec: str             x0, [SP]
    // 0x7fa1f0: ldur            x1, [fp, #-0x10]
    // 0x7fa1f4: ldur            x2, [fp, #-8]
    // 0x7fa1f8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7fa1f8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7fa1fc: r0 = buildScope()
    //     0x7fa1fc: bl              #0x4d320c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x7fa200: r0 = Null
    //     0x7fa200: mov             x0, NULL
    // 0x7fa204: LeaveFrame
    //     0x7fa204: mov             SP, fp
    //     0x7fa208: ldp             fp, lr, [SP], #0x10
    // 0x7fa20c: ret
    //     0x7fa20c: ret             
    // 0x7fa210: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fa210: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7fa214: b               #0x7fa178
    // 0x7fa218: SaveReg d0
    //     0x7fa218: str             q0, [SP, #-0x10]!
    // 0x7fa21c: stp             x0, x2, [SP, #-0x10]!
    // 0x7fa220: r0 = AllocateDouble()
    //     0x7fa220: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7fa224: mov             x1, x0
    // 0x7fa228: ldp             x0, x2, [SP], #0x10
    // 0x7fa22c: RestoreReg d0
    //     0x7fa22c: ldr             q0, [SP], #0x10
    // 0x7fa230: b               #0x7fa1b4
    // 0x7fa234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fa234: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7fa238, size: 0xc4
    // 0x7fa238: EnterFrame
    //     0x7fa238: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa23c: mov             fp, SP
    // 0x7fa240: AllocStack(0x18)
    //     0x7fa240: sub             SP, SP, #0x18
    // 0x7fa244: SetupParameters([dynamic _ /* r0 */])
    //     0x7fa244: ldr             x0, [fp, #0x10]
    // 0x7fa248: LoadField: r3 = r0->field_1f
    //     0x7fa248: ldur            w3, [x0, #0x1f]
    // 0x7fa24c: DecompressPointer r3
    //     0x7fa24c: add             x3, x3, HEAP, lsl #32
    // 0x7fa250: stur            x3, [fp, #-0x18]
    // 0x7fa254: CheckStackOverflow
    //     0x7fa254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa258: cmp             SP, x16
    //     0x7fa25c: b.ls            #0x7fa2f0
    // 0x7fa260: LoadField: r4 = r3->field_f
    //     0x7fa260: ldur            w4, [x3, #0xf]
    // 0x7fa264: DecompressPointer r4
    //     0x7fa264: add             x4, x4, HEAP, lsl #32
    // 0x7fa268: stur            x4, [fp, #-0x10]
    // 0x7fa26c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x7fa26c: ldur            w5, [x4, #0x17]
    // 0x7fa270: DecompressPointer r5
    //     0x7fa270: add             x5, x5, HEAP, lsl #32
    // 0x7fa274: stur            x5, [fp, #-8]
    // 0x7fa278: cmp             w5, NULL
    // 0x7fa27c: b.eq            #0x7fa2f8
    // 0x7fa280: mov             x0, x5
    // 0x7fa284: r2 = Null
    //     0x7fa284: mov             x2, NULL
    // 0x7fa288: r1 = Null
    //     0x7fa288: mov             x1, NULL
    // 0x7fa28c: r4 = LoadClassIdInstr(r0)
    //     0x7fa28c: ldur            x4, [x0, #-1]
    //     0x7fa290: ubfx            x4, x4, #0xc, #0x14
    // 0x7fa294: sub             x4, x4, #0xd0f
    // 0x7fa298: cmp             x4, #3
    // 0x7fa29c: b.ls            #0x7fa2b4
    // 0x7fa2a0: r8 = _SliverPersistentHeaderRenderObjectWidget
    //     0x7fa2a0: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a1f0] Type: _SliverPersistentHeaderRenderObjectWidget
    //     0x7fa2a4: ldr             x8, [x8, #0x1f0]
    // 0x7fa2a8: r3 = Null
    //     0x7fa2a8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a570] Null
    //     0x7fa2ac: ldr             x3, [x3, #0x570]
    // 0x7fa2b0: r0 = DefaultTypeTest()
    //     0x7fa2b0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7fa2b4: ldur            x0, [fp, #-8]
    // 0x7fa2b8: LoadField: r2 = r0->field_b
    //     0x7fa2b8: ldur            w2, [x0, #0xb]
    // 0x7fa2bc: DecompressPointer r2
    //     0x7fa2bc: add             x2, x2, HEAP, lsl #32
    // 0x7fa2c0: ldur            x0, [fp, #-0x18]
    // 0x7fa2c4: LoadField: r1 = r0->field_13
    //     0x7fa2c4: ldur            w1, [x0, #0x13]
    // 0x7fa2c8: DecompressPointer r1
    //     0x7fa2c8: add             x1, x1, HEAP, lsl #32
    // 0x7fa2cc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7fa2cc: ldur            w3, [x0, #0x17]
    // 0x7fa2d0: DecompressPointer r3
    //     0x7fa2d0: add             x3, x3, HEAP, lsl #32
    // 0x7fa2d4: LoadField: d0 = r1->field_7
    //     0x7fa2d4: ldur            d0, [x1, #7]
    // 0x7fa2d8: ldur            x1, [fp, #-0x10]
    // 0x7fa2dc: r0 = _updateChild()
    //     0x7fa2dc: bl              #0x53665c  ; [package:flutter/src/widgets/sliver_persistent_header.dart] _SliverPersistentHeaderElement::_updateChild
    // 0x7fa2e0: r0 = Null
    //     0x7fa2e0: mov             x0, NULL
    // 0x7fa2e4: LeaveFrame
    //     0x7fa2e4: mov             SP, fp
    //     0x7fa2e8: ldp             fp, lr, [SP], #0x10
    // 0x7fa2ec: ret
    //     0x7fa2ec: ret             
    // 0x7fa2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa2f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa2f4: b               #0x7fa260
    // 0x7fa2f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fa2f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x84aafc, size: 0x68
    // 0x84aafc: EnterFrame
    //     0x84aafc: stp             fp, lr, [SP, #-0x10]!
    //     0x84ab00: mov             fp, SP
    // 0x84ab04: AllocStack(0x8)
    //     0x84ab04: sub             SP, SP, #8
    // 0x84ab08: LoadField: r3 = r1->field_3b
    //     0x84ab08: ldur            w3, [x1, #0x3b]
    // 0x84ab0c: DecompressPointer r3
    //     0x84ab0c: add             x3, x3, HEAP, lsl #32
    // 0x84ab10: stur            x3, [fp, #-8]
    // 0x84ab14: cmp             w3, NULL
    // 0x84ab18: b.eq            #0x84ab60
    // 0x84ab1c: mov             x0, x3
    // 0x84ab20: r2 = Null
    //     0x84ab20: mov             x2, NULL
    // 0x84ab24: r1 = Null
    //     0x84ab24: mov             x1, NULL
    // 0x84ab28: r4 = LoadClassIdInstr(r0)
    //     0x84ab28: ldur            x4, [x0, #-1]
    //     0x84ab2c: ubfx            x4, x4, #0xc, #0x14
    // 0x84ab30: sub             x4, x4, #0x963
    // 0x84ab34: cmp             x4, #0xa
    // 0x84ab38: b.ls            #0x84ab50
    // 0x84ab3c: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x84ab3c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a1a8] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x84ab40: ldr             x8, [x8, #0x1a8]
    // 0x84ab44: r3 = Null
    //     0x84ab44: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a260] Null
    //     0x84ab48: ldr             x3, [x3, #0x260]
    // 0x84ab4c: r0 = DefaultTypeTest()
    //     0x84ab4c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x84ab50: ldur            x0, [fp, #-8]
    // 0x84ab54: LeaveFrame
    //     0x84ab54: mov             SP, fp
    //     0x84ab58: ldp             fp, lr, [SP], #0x10
    // 0x84ab5c: ret
    //     0x84ab5c: ret             
    // 0x84ab60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ab60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3031, size: 0x18, field offset: 0xc
//   const constructor, 
class SliverPersistentHeader extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x58fa78, size: 0x38
    // 0x58fa78: EnterFrame
    //     0x58fa78: stp             fp, lr, [SP, #-0x10]!
    //     0x58fa7c: mov             fp, SP
    // 0x58fa80: AllocStack(0x8)
    //     0x58fa80: sub             SP, SP, #8
    // 0x58fa84: LoadField: r0 = r1->field_b
    //     0x58fa84: ldur            w0, [x1, #0xb]
    // 0x58fa88: DecompressPointer r0
    //     0x58fa88: add             x0, x0, HEAP, lsl #32
    // 0x58fa8c: stur            x0, [fp, #-8]
    // 0x58fa90: r0 = _SliverPinnedPersistentHeader()
    //     0x58fa90: bl              #0x58fab0  ; Allocate_SliverPinnedPersistentHeaderStub -> _SliverPinnedPersistentHeader (size=0x14)
    // 0x58fa94: ldur            x1, [fp, #-8]
    // 0x58fa98: StoreField: r0->field_b = r1
    //     0x58fa98: stur            w1, [x0, #0xb]
    // 0x58fa9c: r1 = false
    //     0x58fa9c: add             x1, NULL, #0x30  ; false
    // 0x58faa0: StoreField: r0->field_f = r1
    //     0x58faa0: stur            w1, [x0, #0xf]
    // 0x58faa4: LeaveFrame
    //     0x58faa4: mov             SP, fp
    //     0x58faa8: ldp             fp, lr, [SP], #0x10
    // 0x58faac: ret
    //     0x58faac: ret             
  }
}

// class id: 3342, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class _SliverPersistentHeaderRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x731c54, size: 0x50
    // 0x731c54: EnterFrame
    //     0x731c54: stp             fp, lr, [SP, #-0x10]!
    //     0x731c58: mov             fp, SP
    // 0x731c5c: AllocStack(0x8)
    //     0x731c5c: sub             SP, SP, #8
    // 0x731c60: SetupParameters(_SliverPersistentHeaderRenderObjectWidget this /* r1 => r1, fp-0x8 */)
    //     0x731c60: stur            x1, [fp, #-8]
    // 0x731c64: r0 = _SliverPersistentHeaderElement()
    //     0x731c64: bl              #0x731ca4  ; Allocate_SliverPersistentHeaderElementStub -> _SliverPersistentHeaderElement (size=0x4c)
    // 0x731c68: r1 = false
    //     0x731c68: add             x1, NULL, #0x30  ; false
    // 0x731c6c: StoreField: r0->field_43 = r1
    //     0x731c6c: stur            w1, [x0, #0x43]
    // 0x731c70: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x731c74: StoreField: r0->field_13 = r2
    //     0x731c74: stur            w2, [x0, #0x13]
    // 0x731c78: r2 = Instance__ElementLifecycle
    //     0x731c78: ldr             x2, [PP, #0x3948]  ; [pp+0x3948] Obj!_ElementLifecycle@8b2fa1
    // 0x731c7c: StoreField: r0->field_23 = r2
    //     0x731c7c: stur            w2, [x0, #0x23]
    // 0x731c80: StoreField: r0->field_2f = r1
    //     0x731c80: stur            w1, [x0, #0x2f]
    // 0x731c84: r2 = true
    //     0x731c84: add             x2, NULL, #0x20  ; true
    // 0x731c88: StoreField: r0->field_33 = r2
    //     0x731c88: stur            w2, [x0, #0x33]
    // 0x731c8c: StoreField: r0->field_37 = r1
    //     0x731c8c: stur            w1, [x0, #0x37]
    // 0x731c90: ldur            x1, [fp, #-8]
    // 0x731c94: ArrayStore: r0[0] = r1  ; List_4
    //     0x731c94: stur            w1, [x0, #0x17]
    // 0x731c98: LeaveFrame
    //     0x731c98: mov             SP, fp
    //     0x731c9c: ldp             fp, lr, [SP], #0x10
    // 0x731ca0: ret
    //     0x731ca0: ret             
  }
}

// class id: 3345, size: 0x14, field offset: 0x14
//   const constructor, 
class _SliverPinnedPersistentHeader extends _SliverPersistentHeaderRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x561b5c, size: 0x68
    // 0x561b5c: EnterFrame
    //     0x561b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x561b60: mov             fp, SP
    // 0x561b64: AllocStack(0x8)
    //     0x561b64: sub             SP, SP, #8
    // 0x561b68: SetupParameters(_SliverPinnedPersistentHeader this /* r1 => r5 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x561b68: mov             x0, x3
    //     0x561b6c: mov             x5, x1
    //     0x561b70: mov             x4, x2
    //     0x561b74: stur            x3, [fp, #-8]
    // 0x561b78: r2 = Null
    //     0x561b78: mov             x2, NULL
    // 0x561b7c: r1 = Null
    //     0x561b7c: mov             x1, NULL
    // 0x561b80: r4 = 60
    //     0x561b80: movz            x4, #0x3c
    // 0x561b84: branchIfSmi(r0, 0x561b90)
    //     0x561b84: tbz             w0, #0, #0x561b90
    // 0x561b88: r4 = LoadClassIdInstr(r0)
    //     0x561b88: ldur            x4, [x0, #-1]
    //     0x561b8c: ubfx            x4, x4, #0xc, #0x14
    // 0x561b90: cmp             x4, #0x969
    // 0x561b94: b.eq            #0x561bac
    // 0x561b98: r8 = _RenderSliverPinnedPersistentHeaderForWidgets
    //     0x561b98: add             x8, PP, #0x39, lsl #12  ; [pp+0x39cc8] Type: _RenderSliverPinnedPersistentHeaderForWidgets
    //     0x561b9c: ldr             x8, [x8, #0xcc8]
    // 0x561ba0: r3 = Null
    //     0x561ba0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cd0] Null
    //     0x561ba4: ldr             x3, [x3, #0xcd0]
    // 0x561ba8: r0 = DefaultTypeTest()
    //     0x561ba8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x561bac: ldur            x1, [fp, #-8]
    // 0x561bb0: StoreField: r1->field_5f = rNULL
    //     0x561bb0: stur            NULL, [x1, #0x5f]
    // 0x561bb4: r0 = Null
    //     0x561bb4: mov             x0, NULL
    // 0x561bb8: LeaveFrame
    //     0x561bb8: mov             SP, fp
    //     0x561bbc: ldp             fp, lr, [SP], #0x10
    // 0x561bc0: ret
    //     0x561bc0: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56fb90, size: 0x40
    // 0x56fb90: EnterFrame
    //     0x56fb90: stp             fp, lr, [SP, #-0x10]!
    //     0x56fb94: mov             fp, SP
    // 0x56fb98: AllocStack(0x8)
    //     0x56fb98: sub             SP, SP, #8
    // 0x56fb9c: CheckStackOverflow
    //     0x56fb9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56fba0: cmp             SP, x16
    //     0x56fba4: b.ls            #0x56fbc8
    // 0x56fba8: r0 = _RenderSliverPinnedPersistentHeaderForWidgets()
    //     0x56fba8: bl              #0x56fc60  ; Allocate_RenderSliverPinnedPersistentHeaderForWidgetsStub -> _RenderSliverPinnedPersistentHeaderForWidgets (size=0x68)
    // 0x56fbac: mov             x1, x0
    // 0x56fbb0: stur            x0, [fp, #-8]
    // 0x56fbb4: r0 = _MixinApplication228&RenderSliverPinnedPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin()
    //     0x56fbb4: bl              #0x56fbd0  ; [dart:mixin_deduplication] _MixinApplication228&RenderSliverPinnedPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin::_MixinApplication228&RenderSliverPinnedPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin
    // 0x56fbb8: ldur            x0, [fp, #-8]
    // 0x56fbbc: LeaveFrame
    //     0x56fbbc: mov             SP, fp
    //     0x56fbc0: ldp             fp, lr, [SP], #0x10
    // 0x56fbc4: ret
    //     0x56fbc4: ret             
    // 0x56fbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56fbc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56fbcc: b               #0x56fba8
  }
}
