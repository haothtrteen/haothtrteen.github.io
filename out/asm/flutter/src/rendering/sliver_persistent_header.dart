// lib: , url: package:flutter/src/rendering/sliver_persistent_header.dart

// class id: 1048893, size: 0x8
class :: {

  static _ _trim(/* No info */) {
    // ** addr: 0x48446c, size: 0x1bc
    // 0x48446c: EnterFrame
    //     0x48446c: stp             fp, lr, [SP, #-0x10]!
    //     0x484470: mov             fp, SP
    // 0x484474: AllocStack(0x28)
    //     0x484474: sub             SP, SP, #0x28
    // 0x484478: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, {_Double bottom = inf /* d0, fp-0x28 */, _Double left = -inf /* d1, fp-0x20 */, _Double right = inf /* d2, fp-0x18 */, _Double top = -inf /* d3, fp-0x10 */})
    //     0x484478: stur            x1, [fp, #-8]
    //     0x48447c: ldur            w0, [x4, #0x13]
    //     0x484480: ldur            w2, [x4, #0x1f]
    //     0x484484: add             x2, x2, HEAP, lsl #32
    //     0x484488: ldr             x16, [PP, #0x7130]  ; [pp+0x7130] "bottom"
    //     0x48448c: cmp             w2, w16
    //     0x484490: b.ne            #0x4844b4
    //     0x484494: ldur            w2, [x4, #0x23]
    //     0x484498: add             x2, x2, HEAP, lsl #32
    //     0x48449c: sub             w3, w0, w2
    //     0x4844a0: add             x2, fp, w3, sxtw #2
    //     0x4844a4: ldr             x2, [x2, #8]
    //     0x4844a8: ldur            d0, [x2, #7]
    //     0x4844ac: movz            x2, #0x1
    //     0x4844b0: b               #0x4844bc
    //     0x4844b4: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    //     0x4844b8: movz            x2, #0
    //     0x4844bc: stur            d0, [fp, #-0x28]
    //     0x4844c0: lsl             x3, x2, #1
    //     0x4844c4: lsl             w5, w3, #1
    //     0x4844c8: add             w6, w5, #8
    //     0x4844cc: add             x16, x4, w6, sxtw #1
    //     0x4844d0: ldur            w7, [x16, #0xf]
    //     0x4844d4: add             x7, x7, HEAP, lsl #32
    //     0x4844d8: ldr             x16, [PP, #0x7138]  ; [pp+0x7138] "left"
    //     0x4844dc: cmp             w7, w16
    //     0x4844e0: b.ne            #0x484514
    //     0x4844e4: add             w2, w5, #0xa
    //     0x4844e8: add             x16, x4, w2, sxtw #1
    //     0x4844ec: ldur            w5, [x16, #0xf]
    //     0x4844f0: add             x5, x5, HEAP, lsl #32
    //     0x4844f4: sub             w2, w0, w5
    //     0x4844f8: add             x5, fp, w2, sxtw #2
    //     0x4844fc: ldr             x5, [x5, #8]
    //     0x484500: add             w2, w3, #2
    //     0x484504: ldur            d1, [x5, #7]
    //     0x484508: sbfx            x3, x2, #1, #0x1f
    //     0x48450c: mov             x2, x3
    //     0x484510: b               #0x484518
    //     0x484514: ldr             d1, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    //     0x484518: stur            d1, [fp, #-0x20]
    //     0x48451c: lsl             x3, x2, #1
    //     0x484520: lsl             w5, w3, #1
    //     0x484524: add             w6, w5, #8
    //     0x484528: add             x16, x4, w6, sxtw #1
    //     0x48452c: ldur            w7, [x16, #0xf]
    //     0x484530: add             x7, x7, HEAP, lsl #32
    //     0x484534: ldr             x16, [PP, #0x7140]  ; [pp+0x7140] "right"
    //     0x484538: cmp             w7, w16
    //     0x48453c: b.ne            #0x484570
    //     0x484540: add             w2, w5, #0xa
    //     0x484544: add             x16, x4, w2, sxtw #1
    //     0x484548: ldur            w5, [x16, #0xf]
    //     0x48454c: add             x5, x5, HEAP, lsl #32
    //     0x484550: sub             w2, w0, w5
    //     0x484554: add             x5, fp, w2, sxtw #2
    //     0x484558: ldr             x5, [x5, #8]
    //     0x48455c: add             w2, w3, #2
    //     0x484560: ldur            d2, [x5, #7]
    //     0x484564: sbfx            x3, x2, #1, #0x1f
    //     0x484568: mov             x2, x3
    //     0x48456c: b               #0x484574
    //     0x484570: ldr             d2, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    //     0x484574: stur            d2, [fp, #-0x18]
    //     0x484578: lsl             x3, x2, #1
    //     0x48457c: lsl             w2, w3, #1
    //     0x484580: add             w3, w2, #8
    //     0x484584: add             x16, x4, w3, sxtw #1
    //     0x484588: ldur            w5, [x16, #0xf]
    //     0x48458c: add             x5, x5, HEAP, lsl #32
    //     0x484590: ldr             x16, [PP, #0x7148]  ; [pp+0x7148] "top"
    //     0x484594: cmp             w5, w16
    //     0x484598: b.ne            #0x4845c0
    //     0x48459c: add             w3, w2, #0xa
    //     0x4845a0: add             x16, x4, w3, sxtw #1
    //     0x4845a4: ldur            w2, [x16, #0xf]
    //     0x4845a8: add             x2, x2, HEAP, lsl #32
    //     0x4845ac: sub             w3, w0, w2
    //     0x4845b0: add             x0, fp, w3, sxtw #2
    //     0x4845b4: ldr             x0, [x0, #8]
    //     0x4845b8: ldur            d3, [x0, #7]
    //     0x4845bc: b               #0x4845c4
    //     0x4845c0: ldr             d3, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    //     0x4845c4: stur            d3, [fp, #-0x10]
    // 0x4845c8: CheckStackOverflow
    //     0x4845c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4845cc: cmp             SP, x16
    //     0x4845d0: b.ls            #0x484620
    // 0x4845d4: cmp             w1, NULL
    // 0x4845d8: b.ne            #0x4845e4
    // 0x4845dc: r0 = Null
    //     0x4845dc: mov             x0, NULL
    // 0x4845e0: b               #0x484614
    // 0x4845e4: r0 = Rect()
    //     0x4845e4: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4845e8: ldur            d0, [fp, #-0x20]
    // 0x4845ec: StoreField: r0->field_7 = d0
    //     0x4845ec: stur            d0, [x0, #7]
    // 0x4845f0: ldur            d0, [fp, #-0x10]
    // 0x4845f4: StoreField: r0->field_f = d0
    //     0x4845f4: stur            d0, [x0, #0xf]
    // 0x4845f8: ldur            d0, [fp, #-0x18]
    // 0x4845fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x4845fc: stur            d0, [x0, #0x17]
    // 0x484600: ldur            d0, [fp, #-0x28]
    // 0x484604: StoreField: r0->field_1f = d0
    //     0x484604: stur            d0, [x0, #0x1f]
    // 0x484608: ldur            x1, [fp, #-8]
    // 0x48460c: mov             x2, x0
    // 0x484610: r0 = intersect()
    //     0x484610: bl              #0x3ab25c  ; [dart:ui] Rect::intersect
    // 0x484614: LeaveFrame
    //     0x484614: mov             SP, fp
    //     0x484618: ldp             fp, lr, [SP], #0x10
    // 0x48461c: ret
    //     0x48461c: ret             
    // 0x484620: r0 = StackOverflowSharedWithFPURegs()
    //     0x484620: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x484624: b               #0x4845d4
  }
}

// class id: 2400, size: 0x64, field offset: 0x50
abstract class RenderSliverPersistentHeader extends _MixinApplication195&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers {

  get _ childExtent(/* No info */) {
    // ** addr: 0x484628, size: 0x10c
    // 0x484628: EnterFrame
    //     0x484628: stp             fp, lr, [SP, #-0x10]!
    //     0x48462c: mov             fp, SP
    // 0x484630: AllocStack(0x10)
    //     0x484630: sub             SP, SP, #0x10
    // 0x484634: SetupParameters(RenderSliverPersistentHeader this /* r1 => r3, fp-0x10 */)
    //     0x484634: mov             x3, x1
    //     0x484638: stur            x1, [fp, #-0x10]
    // 0x48463c: CheckStackOverflow
    //     0x48463c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x484640: cmp             SP, x16
    //     0x484644: b.ls            #0x484724
    // 0x484648: LoadField: r0 = r3->field_4b
    //     0x484648: ldur            w0, [x3, #0x4b]
    // 0x48464c: DecompressPointer r0
    //     0x48464c: add             x0, x0, HEAP, lsl #32
    // 0x484650: cmp             w0, NULL
    // 0x484654: b.ne            #0x484668
    // 0x484658: d0 = 0.000000
    //     0x484658: eor             v0.16b, v0.16b, v0.16b
    // 0x48465c: LeaveFrame
    //     0x48465c: mov             SP, fp
    //     0x484660: ldp             fp, lr, [SP], #0x10
    // 0x484664: ret
    //     0x484664: ret             
    // 0x484668: LoadField: r4 = r3->field_27
    //     0x484668: ldur            w4, [x3, #0x27]
    // 0x48466c: DecompressPointer r4
    //     0x48466c: add             x4, x4, HEAP, lsl #32
    // 0x484670: stur            x4, [fp, #-8]
    // 0x484674: cmp             w4, NULL
    // 0x484678: b.eq            #0x484708
    // 0x48467c: mov             x0, x4
    // 0x484680: r2 = Null
    //     0x484680: mov             x2, NULL
    // 0x484684: r1 = Null
    //     0x484684: mov             x1, NULL
    // 0x484688: r4 = LoadClassIdInstr(r0)
    //     0x484688: ldur            x4, [x0, #-1]
    //     0x48468c: ubfx            x4, x4, #0xc, #0x14
    // 0x484690: cmp             x4, #0x521
    // 0x484694: b.eq            #0x4846ac
    // 0x484698: r8 = SliverConstraints
    //     0x484698: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x48469c: ldr             x8, [x8, #0x788]
    // 0x4846a0: r3 = Null
    //     0x4846a0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a280] Null
    //     0x4846a4: ldr             x3, [x3, #0x280]
    // 0x4846a8: r0 = DefaultTypeTest()
    //     0x4846a8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4846ac: ldur            x1, [fp, #-8]
    // 0x4846b0: r0 = axis()
    //     0x4846b0: bl              #0x484734  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4846b4: LoadField: r1 = r0->field_7
    //     0x4846b4: ldur            x1, [x0, #7]
    // 0x4846b8: cmp             x1, #0
    // 0x4846bc: b.gt            #0x4846e0
    // 0x4846c0: ldur            x0, [fp, #-0x10]
    // 0x4846c4: LoadField: r1 = r0->field_4b
    //     0x4846c4: ldur            w1, [x0, #0x4b]
    // 0x4846c8: DecompressPointer r1
    //     0x4846c8: add             x1, x1, HEAP, lsl #32
    // 0x4846cc: cmp             w1, NULL
    // 0x4846d0: b.eq            #0x48472c
    // 0x4846d4: r0 = size()
    //     0x4846d4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4846d8: LoadField: d0 = r0->field_7
    //     0x4846d8: ldur            d0, [x0, #7]
    // 0x4846dc: b               #0x4846fc
    // 0x4846e0: ldur            x0, [fp, #-0x10]
    // 0x4846e4: LoadField: r1 = r0->field_4b
    //     0x4846e4: ldur            w1, [x0, #0x4b]
    // 0x4846e8: DecompressPointer r1
    //     0x4846e8: add             x1, x1, HEAP, lsl #32
    // 0x4846ec: cmp             w1, NULL
    // 0x4846f0: b.eq            #0x484730
    // 0x4846f4: r0 = size()
    //     0x4846f4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4846f8: LoadField: d0 = r0->field_f
    //     0x4846f8: ldur            d0, [x0, #0xf]
    // 0x4846fc: LeaveFrame
    //     0x4846fc: mov             SP, fp
    //     0x484700: ldp             fp, lr, [SP], #0x10
    // 0x484704: ret
    //     0x484704: ret             
    // 0x484708: r0 = StateError()
    //     0x484708: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x48470c: mov             x1, x0
    // 0x484710: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x484710: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x484714: StoreField: r1->field_b = r0
    //     0x484714: stur            w0, [x1, #0xb]
    // 0x484718: mov             x0, x1
    // 0x48471c: r0 = Throw()
    //     0x48471c: bl              #0x89e630  ; ThrowStub
    // 0x484720: brk             #0
    // 0x484724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484724: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484728: b               #0x484648
    // 0x48472c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48472c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x484730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x484730: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4a55b0, size: 0x40
    // 0x4a55b0: EnterFrame
    //     0x4a55b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a55b4: mov             fp, SP
    // 0x4a55b8: mov             x0, x1
    // 0x4a55bc: mov             x1, x2
    // 0x4a55c0: CheckStackOverflow
    //     0x4a55c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a55c4: cmp             SP, x16
    //     0x4a55c8: b.ls            #0x4a55e8
    // 0x4a55cc: r2 = Instance_SemanticsTag
    //     0x4a55cc: add             x2, PP, #0x32, lsl #12  ; [pp+0x32c38] Obj!SemanticsTag@89a451
    //     0x4a55d0: ldr             x2, [x2, #0xc38]
    // 0x4a55d4: r0 = addTagForChildren()
    //     0x4a55d4: bl              #0x488518  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x4a55d8: r0 = Null
    //     0x4a55d8: mov             x0, NULL
    // 0x4a55dc: LeaveFrame
    //     0x4a55dc: mov             SP, fp
    //     0x4a55e0: ldp             fp, lr, [SP], #0x10
    // 0x4a55e4: ret
    //     0x4a55e4: ret             
    // 0x4a55e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a55e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a55ec: b               #0x4a55cc
  }
  _ paint(/* No info */) {
    // ** addr: 0x4bb524, size: 0x3f0
    // 0x4bb524: EnterFrame
    //     0x4bb524: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb528: mov             fp, SP
    // 0x4bb52c: AllocStack(0x30)
    //     0x4bb52c: sub             SP, SP, #0x30
    // 0x4bb530: SetupParameters(RenderSliverPersistentHeader this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4bb530: mov             x5, x1
    //     0x4bb534: mov             x4, x2
    //     0x4bb538: stur            x1, [fp, #-0x10]
    //     0x4bb53c: stur            x2, [fp, #-0x18]
    //     0x4bb540: stur            x3, [fp, #-0x20]
    // 0x4bb544: CheckStackOverflow
    //     0x4bb544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bb548: cmp             SP, x16
    //     0x4bb54c: b.ls            #0x4bb8dc
    // 0x4bb550: LoadField: r0 = r5->field_4b
    //     0x4bb550: ldur            w0, [x5, #0x4b]
    // 0x4bb554: DecompressPointer r0
    //     0x4bb554: add             x0, x0, HEAP, lsl #32
    // 0x4bb558: cmp             w0, NULL
    // 0x4bb55c: b.eq            #0x4bb8b0
    // 0x4bb560: LoadField: r0 = r5->field_47
    //     0x4bb560: ldur            w0, [x5, #0x47]
    // 0x4bb564: DecompressPointer r0
    //     0x4bb564: add             x0, x0, HEAP, lsl #32
    // 0x4bb568: cmp             w0, NULL
    // 0x4bb56c: b.eq            #0x4bb8e4
    // 0x4bb570: LoadField: r1 = r0->field_3f
    //     0x4bb570: ldur            w1, [x0, #0x3f]
    // 0x4bb574: DecompressPointer r1
    //     0x4bb574: add             x1, x1, HEAP, lsl #32
    // 0x4bb578: tbnz            w1, #4, #0x4bb8b0
    // 0x4bb57c: LoadField: r6 = r5->field_27
    //     0x4bb57c: ldur            w6, [x5, #0x27]
    // 0x4bb580: DecompressPointer r6
    //     0x4bb580: add             x6, x6, HEAP, lsl #32
    // 0x4bb584: stur            x6, [fp, #-8]
    // 0x4bb588: cmp             w6, NULL
    // 0x4bb58c: b.eq            #0x4bb8c0
    // 0x4bb590: mov             x0, x6
    // 0x4bb594: r2 = Null
    //     0x4bb594: mov             x2, NULL
    // 0x4bb598: r1 = Null
    //     0x4bb598: mov             x1, NULL
    // 0x4bb59c: r4 = LoadClassIdInstr(r0)
    //     0x4bb59c: ldur            x4, [x0, #-1]
    //     0x4bb5a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4bb5a4: cmp             x4, #0x521
    // 0x4bb5a8: b.eq            #0x4bb5c0
    // 0x4bb5ac: r8 = SliverConstraints
    //     0x4bb5ac: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x4bb5b0: ldr             x8, [x8, #0x788]
    // 0x4bb5b4: r3 = Null
    //     0x4bb5b4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a270] Null
    //     0x4bb5b8: ldr             x3, [x3, #0x270]
    // 0x4bb5bc: r0 = DefaultTypeTest()
    //     0x4bb5bc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4bb5c0: ldur            x0, [fp, #-8]
    // 0x4bb5c4: LoadField: r1 = r0->field_7
    //     0x4bb5c4: ldur            w1, [x0, #7]
    // 0x4bb5c8: DecompressPointer r1
    //     0x4bb5c8: add             x1, x1, HEAP, lsl #32
    // 0x4bb5cc: LoadField: r2 = r0->field_b
    //     0x4bb5cc: ldur            w2, [x0, #0xb]
    // 0x4bb5d0: DecompressPointer r2
    //     0x4bb5d0: add             x2, x2, HEAP, lsl #32
    // 0x4bb5d4: r0 = applyGrowthDirectionToAxisDirection()
    //     0x4bb5d4: bl              #0x484784  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x4bb5d8: LoadField: r1 = r0->field_7
    //     0x4bb5d8: ldur            x1, [x0, #7]
    // 0x4bb5dc: cmp             x1, #1
    // 0x4bb5e0: b.gt            #0x4bb734
    // 0x4bb5e4: cmp             x1, #0
    // 0x4bb5e8: b.gt            #0x4bb6a8
    // 0x4bb5ec: ldur            x0, [fp, #-0x10]
    // 0x4bb5f0: LoadField: r1 = r0->field_47
    //     0x4bb5f0: ldur            w1, [x0, #0x47]
    // 0x4bb5f4: DecompressPointer r1
    //     0x4bb5f4: add             x1, x1, HEAP, lsl #32
    // 0x4bb5f8: cmp             w1, NULL
    // 0x4bb5fc: b.eq            #0x4bb8e8
    // 0x4bb600: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4bb600: ldur            d0, [x1, #0x17]
    // 0x4bb604: LoadField: r1 = r0->field_4b
    //     0x4bb604: ldur            w1, [x0, #0x4b]
    // 0x4bb608: DecompressPointer r1
    //     0x4bb608: add             x1, x1, HEAP, lsl #32
    // 0x4bb60c: cmp             w1, NULL
    // 0x4bb610: b.eq            #0x4bb8ec
    // 0x4bb614: r1 = LoadClassIdInstr(r0)
    //     0x4bb614: ldur            x1, [x0, #-1]
    //     0x4bb618: ubfx            x1, x1, #0xc, #0x14
    // 0x4bb61c: cmp             x1, #0x963
    // 0x4bb620: b.eq            #0x4bb62c
    // 0x4bb624: cmp             x1, #0x966
    // 0x4bb628: b.ne            #0x4bb64c
    // 0x4bb62c: LoadField: r1 = r0->field_73
    //     0x4bb62c: ldur            w1, [x0, #0x73]
    // 0x4bb630: DecompressPointer r1
    //     0x4bb630: add             x1, x1, HEAP, lsl #32
    // 0x4bb634: cmp             w1, NULL
    // 0x4bb638: b.ne            #0x4bb644
    // 0x4bb63c: d1 = 0.000000
    //     0x4bb63c: eor             v1.16b, v1.16b, v1.16b
    // 0x4bb640: b               #0x4bb670
    // 0x4bb644: LoadField: d1 = r1->field_7
    //     0x4bb644: ldur            d1, [x1, #7]
    // 0x4bb648: b               #0x4bb670
    // 0x4bb64c: cmp             x1, #0x969
    // 0x4bb650: b.ne            #0x4bb65c
    // 0x4bb654: d1 = 0.000000
    //     0x4bb654: eor             v1.16b, v1.16b, v1.16b
    // 0x4bb658: b               #0x4bb670
    // 0x4bb65c: LoadField: r1 = r0->field_63
    //     0x4bb65c: ldur            w1, [x0, #0x63]
    // 0x4bb660: DecompressPointer r1
    //     0x4bb660: add             x1, x1, HEAP, lsl #32
    // 0x4bb664: cmp             w1, NULL
    // 0x4bb668: b.eq            #0x4bb8f0
    // 0x4bb66c: LoadField: d1 = r1->field_7
    //     0x4bb66c: ldur            d1, [x1, #7]
    // 0x4bb670: fsub            d2, d0, d1
    // 0x4bb674: mov             x1, x0
    // 0x4bb678: stur            d2, [fp, #-0x28]
    // 0x4bb67c: r0 = childExtent()
    //     0x4bb67c: bl              #0x484628  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::childExtent
    // 0x4bb680: mov             v1.16b, v0.16b
    // 0x4bb684: ldur            d0, [fp, #-0x28]
    // 0x4bb688: fsub            d2, d0, d1
    // 0x4bb68c: stur            d2, [fp, #-0x30]
    // 0x4bb690: r0 = Offset()
    //     0x4bb690: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4bb694: StoreField: r0->field_7 = rZR
    //     0x4bb694: stur            xzr, [x0, #7]
    // 0x4bb698: ldur            d0, [fp, #-0x30]
    // 0x4bb69c: StoreField: r0->field_f = d0
    //     0x4bb69c: stur            d0, [x0, #0xf]
    // 0x4bb6a0: mov             x2, x0
    // 0x4bb6a4: b               #0x4bb880
    // 0x4bb6a8: ldur            x1, [fp, #-0x10]
    // 0x4bb6ac: LoadField: r0 = r1->field_4b
    //     0x4bb6ac: ldur            w0, [x1, #0x4b]
    // 0x4bb6b0: DecompressPointer r0
    //     0x4bb6b0: add             x0, x0, HEAP, lsl #32
    // 0x4bb6b4: cmp             w0, NULL
    // 0x4bb6b8: b.eq            #0x4bb8f4
    // 0x4bb6bc: r0 = LoadClassIdInstr(r1)
    //     0x4bb6bc: ldur            x0, [x1, #-1]
    //     0x4bb6c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4bb6c4: cmp             x0, #0x963
    // 0x4bb6c8: b.eq            #0x4bb6d4
    // 0x4bb6cc: cmp             x0, #0x966
    // 0x4bb6d0: b.ne            #0x4bb6f4
    // 0x4bb6d4: LoadField: r0 = r1->field_73
    //     0x4bb6d4: ldur            w0, [x1, #0x73]
    // 0x4bb6d8: DecompressPointer r0
    //     0x4bb6d8: add             x0, x0, HEAP, lsl #32
    // 0x4bb6dc: cmp             w0, NULL
    // 0x4bb6e0: b.ne            #0x4bb6ec
    // 0x4bb6e4: d0 = 0.000000
    //     0x4bb6e4: eor             v0.16b, v0.16b, v0.16b
    // 0x4bb6e8: b               #0x4bb718
    // 0x4bb6ec: LoadField: d0 = r0->field_7
    //     0x4bb6ec: ldur            d0, [x0, #7]
    // 0x4bb6f0: b               #0x4bb718
    // 0x4bb6f4: cmp             x0, #0x969
    // 0x4bb6f8: b.ne            #0x4bb704
    // 0x4bb6fc: d0 = 0.000000
    //     0x4bb6fc: eor             v0.16b, v0.16b, v0.16b
    // 0x4bb700: b               #0x4bb718
    // 0x4bb704: LoadField: r0 = r1->field_63
    //     0x4bb704: ldur            w0, [x1, #0x63]
    // 0x4bb708: DecompressPointer r0
    //     0x4bb708: add             x0, x0, HEAP, lsl #32
    // 0x4bb70c: cmp             w0, NULL
    // 0x4bb710: b.eq            #0x4bb8f8
    // 0x4bb714: LoadField: d0 = r0->field_7
    //     0x4bb714: ldur            d0, [x0, #7]
    // 0x4bb718: stur            d0, [fp, #-0x28]
    // 0x4bb71c: r0 = Offset()
    //     0x4bb71c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4bb720: ldur            d0, [fp, #-0x28]
    // 0x4bb724: StoreField: r0->field_7 = d0
    //     0x4bb724: stur            d0, [x0, #7]
    // 0x4bb728: StoreField: r0->field_f = rZR
    //     0x4bb728: stur            xzr, [x0, #0xf]
    // 0x4bb72c: mov             x2, x0
    // 0x4bb730: b               #0x4bb880
    // 0x4bb734: cmp             x1, #2
    // 0x4bb738: b.gt            #0x4bb7c8
    // 0x4bb73c: ldur            x1, [fp, #-0x10]
    // 0x4bb740: LoadField: r0 = r1->field_4b
    //     0x4bb740: ldur            w0, [x1, #0x4b]
    // 0x4bb744: DecompressPointer r0
    //     0x4bb744: add             x0, x0, HEAP, lsl #32
    // 0x4bb748: cmp             w0, NULL
    // 0x4bb74c: b.eq            #0x4bb8fc
    // 0x4bb750: r0 = LoadClassIdInstr(r1)
    //     0x4bb750: ldur            x0, [x1, #-1]
    //     0x4bb754: ubfx            x0, x0, #0xc, #0x14
    // 0x4bb758: cmp             x0, #0x963
    // 0x4bb75c: b.eq            #0x4bb768
    // 0x4bb760: cmp             x0, #0x966
    // 0x4bb764: b.ne            #0x4bb788
    // 0x4bb768: LoadField: r0 = r1->field_73
    //     0x4bb768: ldur            w0, [x1, #0x73]
    // 0x4bb76c: DecompressPointer r0
    //     0x4bb76c: add             x0, x0, HEAP, lsl #32
    // 0x4bb770: cmp             w0, NULL
    // 0x4bb774: b.ne            #0x4bb780
    // 0x4bb778: d0 = 0.000000
    //     0x4bb778: eor             v0.16b, v0.16b, v0.16b
    // 0x4bb77c: b               #0x4bb7ac
    // 0x4bb780: LoadField: d0 = r0->field_7
    //     0x4bb780: ldur            d0, [x0, #7]
    // 0x4bb784: b               #0x4bb7ac
    // 0x4bb788: cmp             x0, #0x969
    // 0x4bb78c: b.ne            #0x4bb798
    // 0x4bb790: d0 = 0.000000
    //     0x4bb790: eor             v0.16b, v0.16b, v0.16b
    // 0x4bb794: b               #0x4bb7ac
    // 0x4bb798: LoadField: r0 = r1->field_63
    //     0x4bb798: ldur            w0, [x1, #0x63]
    // 0x4bb79c: DecompressPointer r0
    //     0x4bb79c: add             x0, x0, HEAP, lsl #32
    // 0x4bb7a0: cmp             w0, NULL
    // 0x4bb7a4: b.eq            #0x4bb900
    // 0x4bb7a8: LoadField: d0 = r0->field_7
    //     0x4bb7a8: ldur            d0, [x0, #7]
    // 0x4bb7ac: stur            d0, [fp, #-0x28]
    // 0x4bb7b0: r0 = Offset()
    //     0x4bb7b0: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4bb7b4: StoreField: r0->field_7 = rZR
    //     0x4bb7b4: stur            xzr, [x0, #7]
    // 0x4bb7b8: ldur            d0, [fp, #-0x28]
    // 0x4bb7bc: StoreField: r0->field_f = d0
    //     0x4bb7bc: stur            d0, [x0, #0xf]
    // 0x4bb7c0: mov             x2, x0
    // 0x4bb7c4: b               #0x4bb880
    // 0x4bb7c8: ldur            x0, [fp, #-0x10]
    // 0x4bb7cc: LoadField: r1 = r0->field_47
    //     0x4bb7cc: ldur            w1, [x0, #0x47]
    // 0x4bb7d0: DecompressPointer r1
    //     0x4bb7d0: add             x1, x1, HEAP, lsl #32
    // 0x4bb7d4: cmp             w1, NULL
    // 0x4bb7d8: b.eq            #0x4bb904
    // 0x4bb7dc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4bb7dc: ldur            d0, [x1, #0x17]
    // 0x4bb7e0: LoadField: r1 = r0->field_4b
    //     0x4bb7e0: ldur            w1, [x0, #0x4b]
    // 0x4bb7e4: DecompressPointer r1
    //     0x4bb7e4: add             x1, x1, HEAP, lsl #32
    // 0x4bb7e8: cmp             w1, NULL
    // 0x4bb7ec: b.eq            #0x4bb908
    // 0x4bb7f0: r1 = LoadClassIdInstr(r0)
    //     0x4bb7f0: ldur            x1, [x0, #-1]
    //     0x4bb7f4: ubfx            x1, x1, #0xc, #0x14
    // 0x4bb7f8: cmp             x1, #0x963
    // 0x4bb7fc: b.eq            #0x4bb808
    // 0x4bb800: cmp             x1, #0x966
    // 0x4bb804: b.ne            #0x4bb828
    // 0x4bb808: LoadField: r1 = r0->field_73
    //     0x4bb808: ldur            w1, [x0, #0x73]
    // 0x4bb80c: DecompressPointer r1
    //     0x4bb80c: add             x1, x1, HEAP, lsl #32
    // 0x4bb810: cmp             w1, NULL
    // 0x4bb814: b.ne            #0x4bb820
    // 0x4bb818: d1 = 0.000000
    //     0x4bb818: eor             v1.16b, v1.16b, v1.16b
    // 0x4bb81c: b               #0x4bb84c
    // 0x4bb820: LoadField: d1 = r1->field_7
    //     0x4bb820: ldur            d1, [x1, #7]
    // 0x4bb824: b               #0x4bb84c
    // 0x4bb828: cmp             x1, #0x969
    // 0x4bb82c: b.ne            #0x4bb838
    // 0x4bb830: d1 = 0.000000
    //     0x4bb830: eor             v1.16b, v1.16b, v1.16b
    // 0x4bb834: b               #0x4bb84c
    // 0x4bb838: LoadField: r1 = r0->field_63
    //     0x4bb838: ldur            w1, [x0, #0x63]
    // 0x4bb83c: DecompressPointer r1
    //     0x4bb83c: add             x1, x1, HEAP, lsl #32
    // 0x4bb840: cmp             w1, NULL
    // 0x4bb844: b.eq            #0x4bb90c
    // 0x4bb848: LoadField: d1 = r1->field_7
    //     0x4bb848: ldur            d1, [x1, #7]
    // 0x4bb84c: fsub            d2, d0, d1
    // 0x4bb850: mov             x1, x0
    // 0x4bb854: stur            d2, [fp, #-0x28]
    // 0x4bb858: r0 = childExtent()
    //     0x4bb858: bl              #0x484628  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::childExtent
    // 0x4bb85c: mov             v1.16b, v0.16b
    // 0x4bb860: ldur            d0, [fp, #-0x28]
    // 0x4bb864: fsub            d2, d0, d1
    // 0x4bb868: stur            d2, [fp, #-0x30]
    // 0x4bb86c: r0 = Offset()
    //     0x4bb86c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4bb870: ldur            d0, [fp, #-0x30]
    // 0x4bb874: StoreField: r0->field_7 = d0
    //     0x4bb874: stur            d0, [x0, #7]
    // 0x4bb878: StoreField: r0->field_f = rZR
    //     0x4bb878: stur            xzr, [x0, #0xf]
    // 0x4bb87c: mov             x2, x0
    // 0x4bb880: ldur            x0, [fp, #-0x10]
    // 0x4bb884: ldur            x1, [fp, #-0x20]
    // 0x4bb888: r0 = +()
    //     0x4bb888: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4bb88c: mov             x1, x0
    // 0x4bb890: ldur            x0, [fp, #-0x10]
    // 0x4bb894: LoadField: r2 = r0->field_4b
    //     0x4bb894: ldur            w2, [x0, #0x4b]
    // 0x4bb898: DecompressPointer r2
    //     0x4bb898: add             x2, x2, HEAP, lsl #32
    // 0x4bb89c: cmp             w2, NULL
    // 0x4bb8a0: b.eq            #0x4bb910
    // 0x4bb8a4: mov             x3, x1
    // 0x4bb8a8: ldur            x1, [fp, #-0x18]
    // 0x4bb8ac: r0 = paintChild()
    //     0x4bb8ac: bl              #0x4a5844  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4bb8b0: r0 = Null
    //     0x4bb8b0: mov             x0, NULL
    // 0x4bb8b4: LeaveFrame
    //     0x4bb8b4: mov             SP, fp
    //     0x4bb8b8: ldp             fp, lr, [SP], #0x10
    // 0x4bb8bc: ret
    //     0x4bb8bc: ret             
    // 0x4bb8c0: r0 = StateError()
    //     0x4bb8c0: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4bb8c4: mov             x1, x0
    // 0x4bb8c8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4bb8c8: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4bb8cc: StoreField: r1->field_b = r0
    //     0x4bb8cc: stur            w0, [x1, #0xb]
    // 0x4bb8d0: mov             x0, x1
    // 0x4bb8d4: r0 = Throw()
    //     0x4bb8d4: bl              #0x89e630  ; ThrowStub
    // 0x4bb8d8: brk             #0
    // 0x4bb8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb8dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb8e0: b               #0x4bb550
    // 0x4bb8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb8e4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bb8e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb8e8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bb8ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4bb8ec: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4bb8f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4bb8f0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4bb8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb8f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bb8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb8f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bb8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb8fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bb900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb900: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bb904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb904: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bb908: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4bb908: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4bb90c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4bb90c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4bb910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb910: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x4f837c, size: 0x2b4
    // 0x4f837c: EnterFrame
    //     0x4f837c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8380: mov             fp, SP
    // 0x4f8384: AllocStack(0x48)
    //     0x4f8384: sub             SP, SP, #0x48
    // 0x4f8388: SetupParameters(RenderSliverPersistentHeader this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d1, fp-0x28 */, {dynamic overlapsContent = false /* r0, fp-0x8 */})
    //     0x4f8388: stur            x1, [fp, #-0x10]
    //     0x4f838c: stur            d0, [fp, #-0x20]
    //     0x4f8390: stur            d1, [fp, #-0x28]
    //     0x4f8394: ldur            w0, [x4, #0x13]
    //     0x4f8398: ldur            w2, [x4, #0x1f]
    //     0x4f839c: add             x2, x2, HEAP, lsl #32
    //     0x4f83a0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a318] "overlapsContent"
    //     0x4f83a4: ldr             x16, [x16, #0x318]
    //     0x4f83a8: cmp             w2, w16
    //     0x4f83ac: b.ne            #0x4f83c8
    //     0x4f83b0: ldur            w2, [x4, #0x23]
    //     0x4f83b4: add             x2, x2, HEAP, lsl #32
    //     0x4f83b8: sub             w3, w0, w2
    //     0x4f83bc: add             x0, fp, w3, sxtw #2
    //     0x4f83c0: ldr             x0, [x0, #8]
    //     0x4f83c4: b               #0x4f83cc
    //     0x4f83c8: add             x0, NULL, #0x30  ; false
    //     0x4f83cc: stur            x0, [fp, #-8]
    // 0x4f83d0: CheckStackOverflow
    //     0x4f83d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f83d4: cmp             SP, x16
    //     0x4f83d8: b.ls            #0x4f85f4
    // 0x4f83dc: r1 = 3
    //     0x4f83dc: movz            x1, #0x3
    // 0x4f83e0: r0 = AllocateContext()
    //     0x4f83e0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4f83e4: mov             x2, x0
    // 0x4f83e8: ldur            x0, [fp, #-0x10]
    // 0x4f83ec: stur            x2, [fp, #-0x18]
    // 0x4f83f0: StoreField: r2->field_f = r0
    //     0x4f83f0: stur            w0, [x2, #0xf]
    // 0x4f83f4: ldur            x1, [fp, #-8]
    // 0x4f83f8: StoreField: r2->field_13 = r1
    //     0x4f83f8: stur            w1, [x2, #0x13]
    // 0x4f83fc: ldur            d1, [fp, #-0x20]
    // 0x4f8400: ldur            d0, [fp, #-0x28]
    // 0x4f8404: fmin            v2.2d, v1.2d, v0.2d
    // 0x4f8408: stur            d2, [fp, #-0x30]
    // 0x4f840c: r3 = inline_Allocate_Double()
    //     0x4f840c: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x4f8410: add             x3, x3, #0x10
    //     0x4f8414: cmp             x4, x3
    //     0x4f8418: b.ls            #0x4f85fc
    //     0x4f841c: str             x3, [THR, #0x60]  ; THR::top
    //     0x4f8420: sub             x3, x3, #0xf
    //     0x4f8424: movz            x4, #0xe19c
    //     0x4f8428: movk            x4, #0x3, lsl #16
    //     0x4f842c: stur            x4, [x3, #-1]
    // 0x4f8430: dmb             ishst
    // 0x4f8434: StoreField: r3->field_7 = d2
    //     0x4f8434: stur            d2, [x3, #7]
    // 0x4f8438: ArrayStore: r2[0] = r3  ; List_4
    //     0x4f8438: stur            w3, [x2, #0x17]
    // 0x4f843c: LoadField: r3 = r0->field_4f
    //     0x4f843c: ldur            w3, [x0, #0x4f]
    // 0x4f8440: DecompressPointer r3
    //     0x4f8440: add             x3, x3, HEAP, lsl #32
    // 0x4f8444: tbz             w3, #4, #0x4f8464
    // 0x4f8448: LoadField: d1 = r0->field_53
    //     0x4f8448: ldur            d1, [x0, #0x53]
    // 0x4f844c: fcmp            d1, d2
    // 0x4f8450: b.ne            #0x4f8464
    // 0x4f8454: LoadField: r3 = r0->field_5b
    //     0x4f8454: ldur            w3, [x0, #0x5b]
    // 0x4f8458: DecompressPointer r3
    //     0x4f8458: add             x3, x3, HEAP, lsl #32
    // 0x4f845c: cmp             w3, w1
    // 0x4f8460: b.eq            #0x4f84bc
    // 0x4f8464: mov             x3, x2
    // 0x4f8468: r1 = Function '<anonymous closure>':.
    //     0x4f8468: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a320] AnonymousClosure: (0x4f8630), in [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::layoutChild (0x4f837c)
    //     0x4f846c: ldr             x1, [x1, #0x320]
    // 0x4f8470: r2 = 64
    //     0x4f8470: movz            x2, #0x40
    // 0x4f8474: r0 = AllocateClosure1()
    //     0x4f8474: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4f8478: r16 = <SliverConstraints>
    //     0x4f8478: add             x16, PP, #0x20, lsl #12  ; [pp+0x209a8] TypeArguments: <SliverConstraints>
    //     0x4f847c: ldr             x16, [x16, #0x9a8]
    // 0x4f8480: ldur            lr, [fp, #-0x10]
    // 0x4f8484: stp             lr, x16, [SP, #8]
    // 0x4f8488: str             x0, [SP]
    // 0x4f848c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4f848c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4f8490: r0 = invokeLayoutCallback()
    //     0x4f8490: bl              #0x4d2cb0  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x4f8494: ldur            x3, [fp, #-0x10]
    // 0x4f8498: ldur            d0, [fp, #-0x30]
    // 0x4f849c: StoreField: r3->field_53 = d0
    //     0x4f849c: stur            d0, [x3, #0x53]
    // 0x4f84a0: ldur            x0, [fp, #-0x18]
    // 0x4f84a4: LoadField: r1 = r0->field_13
    //     0x4f84a4: ldur            w1, [x0, #0x13]
    // 0x4f84a8: DecompressPointer r1
    //     0x4f84a8: add             x1, x1, HEAP, lsl #32
    // 0x4f84ac: StoreField: r3->field_5b = r1
    //     0x4f84ac: stur            w1, [x3, #0x5b]
    // 0x4f84b0: r0 = false
    //     0x4f84b0: add             x0, NULL, #0x30  ; false
    // 0x4f84b4: StoreField: r3->field_4f = r0
    //     0x4f84b4: stur            w0, [x3, #0x4f]
    // 0x4f84b8: b               #0x4f84c4
    // 0x4f84bc: mov             x3, x0
    // 0x4f84c0: mov             v0.16b, v2.16b
    // 0x4f84c4: LoadField: r4 = r3->field_4b
    //     0x4f84c4: ldur            w4, [x3, #0x4b]
    // 0x4f84c8: DecompressPointer r4
    //     0x4f84c8: add             x4, x4, HEAP, lsl #32
    // 0x4f84cc: stur            x4, [fp, #-0x18]
    // 0x4f84d0: cmp             w4, NULL
    // 0x4f84d4: b.eq            #0x4f85c8
    // 0x4f84d8: LoadField: r5 = r3->field_27
    //     0x4f84d8: ldur            w5, [x3, #0x27]
    // 0x4f84dc: DecompressPointer r5
    //     0x4f84dc: add             x5, x5, HEAP, lsl #32
    // 0x4f84e0: stur            x5, [fp, #-8]
    // 0x4f84e4: cmp             w5, NULL
    // 0x4f84e8: b.eq            #0x4f85d8
    // 0x4f84ec: ldur            d1, [fp, #-0x28]
    // 0x4f84f0: mov             x0, x5
    // 0x4f84f4: r2 = Null
    //     0x4f84f4: mov             x2, NULL
    // 0x4f84f8: r1 = Null
    //     0x4f84f8: mov             x1, NULL
    // 0x4f84fc: r4 = LoadClassIdInstr(r0)
    //     0x4f84fc: ldur            x4, [x0, #-1]
    //     0x4f8500: ubfx            x4, x4, #0xc, #0x14
    // 0x4f8504: cmp             x4, #0x521
    // 0x4f8508: b.eq            #0x4f8520
    // 0x4f850c: r8 = SliverConstraints
    //     0x4f850c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x4f8510: ldr             x8, [x8, #0x788]
    // 0x4f8514: r3 = Null
    //     0x4f8514: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a328] Null
    //     0x4f8518: ldr             x3, [x3, #0x328]
    // 0x4f851c: r0 = DefaultTypeTest()
    //     0x4f851c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f8520: ldur            x1, [fp, #-0x10]
    // 0x4f8524: r0 = LoadClassIdInstr(r1)
    //     0x4f8524: ldur            x0, [x1, #-1]
    //     0x4f8528: ubfx            x0, x0, #0xc, #0x14
    // 0x4f852c: r0 = GDT[cid_x0 + 0x97c]()
    //     0x4f852c: add             lr, x0, #0x97c
    //     0x4f8530: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8534: blr             lr
    // 0x4f8538: mov             v2.16b, v0.16b
    // 0x4f853c: ldur            d1, [fp, #-0x28]
    // 0x4f8540: ldur            d0, [fp, #-0x30]
    // 0x4f8544: fsub            d3, d1, d0
    // 0x4f8548: fmax            v0.2d, v2.2d, v3.2d
    // 0x4f854c: d1 = 0.000000
    //     0x4f854c: eor             v1.16b, v1.16b, v1.16b
    // 0x4f8550: fadd            d2, d0, d1
    // 0x4f8554: r0 = inline_Allocate_Double()
    //     0x4f8554: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4f8558: add             x0, x0, #0x10
    //     0x4f855c: cmp             x1, x0
    //     0x4f8560: b.ls            #0x4f8620
    //     0x4f8564: str             x0, [THR, #0x60]  ; THR::top
    //     0x4f8568: sub             x0, x0, #0xf
    //     0x4f856c: movz            x1, #0xe19c
    //     0x4f8570: movk            x1, #0x3, lsl #16
    //     0x4f8574: stur            x1, [x0, #-1]
    // 0x4f8578: dmb             ishst
    // 0x4f857c: StoreField: r0->field_7 = d2
    //     0x4f857c: stur            d2, [x0, #7]
    // 0x4f8580: str             x0, [SP]
    // 0x4f8584: ldur            x1, [fp, #-8]
    // 0x4f8588: r4 = const [0, 0x2, 0x1, 0x1, maxExtent, 0x1, null]
    //     0x4f8588: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a338] List(7) [0, 0x2, 0x1, 0x1, "maxExtent", 0x1, Null]
    //     0x4f858c: ldr             x4, [x4, #0x338]
    // 0x4f8590: r0 = asBoxConstraints()
    //     0x4f8590: bl              #0x4f4564  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x4f8594: ldur            x1, [fp, #-0x18]
    // 0x4f8598: r2 = LoadClassIdInstr(r1)
    //     0x4f8598: ldur            x2, [x1, #-1]
    //     0x4f859c: ubfx            x2, x2, #0xc, #0x14
    // 0x4f85a0: r16 = true
    //     0x4f85a0: add             x16, NULL, #0x20  ; true
    // 0x4f85a4: str             x16, [SP]
    // 0x4f85a8: mov             x16, x0
    // 0x4f85ac: mov             x0, x2
    // 0x4f85b0: mov             x2, x16
    // 0x4f85b4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4f85b4: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4f85b8: ldr             x4, [x4, #0x1f8]
    // 0x4f85bc: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4f85bc: add             lr, x0, #0xfda
    //     0x4f85c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f85c4: blr             lr
    // 0x4f85c8: r0 = Null
    //     0x4f85c8: mov             x0, NULL
    // 0x4f85cc: LeaveFrame
    //     0x4f85cc: mov             SP, fp
    //     0x4f85d0: ldp             fp, lr, [SP], #0x10
    // 0x4f85d4: ret
    //     0x4f85d4: ret             
    // 0x4f85d8: r0 = StateError()
    //     0x4f85d8: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f85dc: mov             x1, x0
    // 0x4f85e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f85e0: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f85e4: StoreField: r1->field_b = r0
    //     0x4f85e4: stur            w0, [x1, #0xb]
    // 0x4f85e8: mov             x0, x1
    // 0x4f85ec: r0 = Throw()
    //     0x4f85ec: bl              #0x89e630  ; ThrowStub
    // 0x4f85f0: brk             #0
    // 0x4f85f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f85f4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4f85f8: b               #0x4f83dc
    // 0x4f85fc: stp             q0, q2, [SP, #-0x20]!
    // 0x4f8600: stp             x1, x2, [SP, #-0x10]!
    // 0x4f8604: SaveReg r0
    //     0x4f8604: str             x0, [SP, #-8]!
    // 0x4f8608: r0 = AllocateDouble()
    //     0x4f8608: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f860c: mov             x3, x0
    // 0x4f8610: RestoreReg r0
    //     0x4f8610: ldr             x0, [SP], #8
    // 0x4f8614: ldp             x1, x2, [SP], #0x10
    // 0x4f8618: ldp             q0, q2, [SP], #0x20
    // 0x4f861c: b               #0x4f8434
    // 0x4f8620: SaveReg d2
    //     0x4f8620: str             q2, [SP, #-0x10]!
    // 0x4f8624: r0 = AllocateDouble()
    //     0x4f8624: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f8628: RestoreReg d2
    //     0x4f8628: ldr             q2, [SP], #0x10
    // 0x4f862c: b               #0x4f857c
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x4f8630, size: 0x78
    // 0x4f8630: EnterFrame
    //     0x4f8630: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8634: mov             fp, SP
    // 0x4f8638: ldr             x0, [fp, #0x18]
    // 0x4f863c: LoadField: r1 = r0->field_1f
    //     0x4f863c: ldur            w1, [x0, #0x1f]
    // 0x4f8640: DecompressPointer r1
    //     0x4f8640: add             x1, x1, HEAP, lsl #32
    // 0x4f8644: CheckStackOverflow
    //     0x4f8644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f8648: cmp             SP, x16
    //     0x4f864c: b.ls            #0x4f86a0
    // 0x4f8650: LoadField: r0 = r1->field_f
    //     0x4f8650: ldur            w0, [x1, #0xf]
    // 0x4f8654: DecompressPointer r0
    //     0x4f8654: add             x0, x0, HEAP, lsl #32
    // 0x4f8658: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4f8658: ldur            w2, [x1, #0x17]
    // 0x4f865c: DecompressPointer r2
    //     0x4f865c: add             x2, x2, HEAP, lsl #32
    // 0x4f8660: LoadField: r3 = r1->field_13
    //     0x4f8660: ldur            w3, [x1, #0x13]
    // 0x4f8664: DecompressPointer r3
    //     0x4f8664: add             x3, x3, HEAP, lsl #32
    // 0x4f8668: LoadField: d0 = r2->field_7
    //     0x4f8668: ldur            d0, [x2, #7]
    // 0x4f866c: r1 = LoadClassIdInstr(r0)
    //     0x4f866c: ldur            x1, [x0, #-1]
    //     0x4f8670: ubfx            x1, x1, #0xc, #0x14
    // 0x4f8674: mov             x16, x0
    // 0x4f8678: mov             x0, x1
    // 0x4f867c: mov             x1, x16
    // 0x4f8680: mov             x2, x3
    // 0x4f8684: r0 = GDT[cid_x0 + 0x97e]()
    //     0x4f8684: add             lr, x0, #0x97e
    //     0x4f8688: ldr             lr, [x21, lr, lsl #3]
    //     0x4f868c: blr             lr
    // 0x4f8690: r0 = Null
    //     0x4f8690: mov             x0, NULL
    // 0x4f8694: LeaveFrame
    //     0x4f8694: mov             SP, fp
    //     0x4f8698: ldp             fp, lr, [SP], #0x10
    // 0x4f869c: ret
    //     0x4f869c: ret             
    // 0x4f86a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f86a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f86a4: b               #0x4f8650
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x5033f0, size: 0x84
    // 0x5033f0: EnterFrame
    //     0x5033f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5033f4: mov             fp, SP
    // 0x5033f8: AllocStack(0x18)
    //     0x5033f8: sub             SP, SP, #0x18
    // 0x5033fc: SetupParameters(RenderSliverPersistentHeader this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5033fc: mov             x5, x1
    //     0x503400: mov             x4, x2
    //     0x503404: stur            x1, [fp, #-8]
    //     0x503408: stur            x2, [fp, #-0x10]
    //     0x50340c: stur            x3, [fp, #-0x18]
    // 0x503410: CheckStackOverflow
    //     0x503410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x503414: cmp             SP, x16
    //     0x503418: b.ls            #0x50346c
    // 0x50341c: mov             x0, x4
    // 0x503420: r2 = Null
    //     0x503420: mov             x2, NULL
    // 0x503424: r1 = Null
    //     0x503424: mov             x1, NULL
    // 0x503428: r4 = LoadClassIdInstr(r0)
    //     0x503428: ldur            x4, [x0, #-1]
    //     0x50342c: ubfx            x4, x4, #0xc, #0x14
    // 0x503430: sub             x4, x4, #0x980
    // 0x503434: cmp             x4, #0x8c
    // 0x503438: b.ls            #0x50344c
    // 0x50343c: r8 = RenderBox
    //     0x50343c: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x503440: r3 = Null
    //     0x503440: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a290] Null
    //     0x503444: ldr             x3, [x3, #0x290]
    // 0x503448: r0 = RenderBox()
    //     0x503448: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x50344c: ldur            x1, [fp, #-8]
    // 0x503450: ldur            x2, [fp, #-0x10]
    // 0x503454: ldur            x3, [fp, #-0x18]
    // 0x503458: r0 = applyPaintTransformForBoxChild()
    //     0x503458: bl              #0x503474  ; [dart:mixin_deduplication] _MixinApplication195&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers::applyPaintTransformForBoxChild
    // 0x50345c: r0 = Null
    //     0x50345c: mov             x0, NULL
    // 0x503460: LeaveFrame
    //     0x503460: mov             SP, fp
    //     0x503464: ldp             fp, lr, [SP], #0x10
    // 0x503468: ret
    //     0x503468: ret             
    // 0x50346c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50346c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503470: b               #0x50341c
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x513d90, size: 0x38
    // 0x513d90: EnterFrame
    //     0x513d90: stp             fp, lr, [SP, #-0x10]!
    //     0x513d94: mov             fp, SP
    // 0x513d98: r0 = true
    //     0x513d98: add             x0, NULL, #0x20  ; true
    // 0x513d9c: CheckStackOverflow
    //     0x513d9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x513da0: cmp             SP, x16
    //     0x513da4: b.ls            #0x513dc0
    // 0x513da8: StoreField: r1->field_4f = r0
    //     0x513da8: stur            w0, [x1, #0x4f]
    // 0x513dac: r0 = markNeedsLayout()
    //     0x513dac: bl              #0x513dc8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x513db0: r0 = Null
    //     0x513db0: mov             x0, NULL
    // 0x513db4: LeaveFrame
    //     0x513db4: mov             SP, fp
    //     0x513db8: ldp             fp, lr, [SP], #0x10
    // 0x513dbc: ret
    //     0x513dbc: ret             
    // 0x513dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513dc0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513dc4: b               #0x513da8
  }
  _ RenderSliverPersistentHeader(/* No info */) {
    // ** addr: 0x56fc00, size: 0x60
    // 0x56fc00: EnterFrame
    //     0x56fc00: stp             fp, lr, [SP, #-0x10]!
    //     0x56fc04: mov             fp, SP
    // 0x56fc08: AllocStack(0x8)
    //     0x56fc08: sub             SP, SP, #8
    // 0x56fc0c: r2 = true
    //     0x56fc0c: add             x2, NULL, #0x20  ; true
    // 0x56fc10: r0 = false
    //     0x56fc10: add             x0, NULL, #0x30  ; false
    // 0x56fc14: mov             x3, x1
    // 0x56fc18: stur            x1, [fp, #-8]
    // 0x56fc1c: CheckStackOverflow
    //     0x56fc1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56fc20: cmp             SP, x16
    //     0x56fc24: b.ls            #0x56fc58
    // 0x56fc28: StoreField: r3->field_4f = r2
    //     0x56fc28: stur            w2, [x3, #0x4f]
    // 0x56fc2c: StoreField: r3->field_53 = rZR
    //     0x56fc2c: stur            xzr, [x3, #0x53]
    // 0x56fc30: StoreField: r3->field_5b = r0
    //     0x56fc30: stur            w0, [x3, #0x5b]
    // 0x56fc34: mov             x1, x3
    // 0x56fc38: r0 = RenderObject()
    //     0x56fc38: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56fc3c: ldur            x1, [fp, #-8]
    // 0x56fc40: r2 = Null
    //     0x56fc40: mov             x2, NULL
    // 0x56fc44: r0 = child=()
    //     0x56fc44: bl              #0x503b74  ; [dart:mixin_deduplication] _MixinApplication194&RenderSliver&RenderObjectWithChildMixin::child=
    // 0x56fc48: r0 = Null
    //     0x56fc48: mov             x0, NULL
    // 0x56fc4c: LeaveFrame
    //     0x56fc4c: mov             SP, fp
    //     0x56fc50: ldp             fp, lr, [SP], #0x10
    // 0x56fc54: ret
    //     0x56fc54: ret             
    // 0x56fc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56fc58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56fc5c: b               #0x56fc28
  }
}

// class id: 2407, size: 0x64, field offset: 0x64
abstract class RenderSliverPinnedPersistentHeader extends RenderSliverPersistentHeader {

  _ showOnScreen(/* No info */) {
    // ** addr: 0x483f54, size: 0x390
    // 0x483f54: EnterFrame
    //     0x483f54: stp             fp, lr, [SP, #-0x10]!
    //     0x483f58: mov             fp, SP
    // 0x483f5c: AllocStack(0x50)
    //     0x483f5c: sub             SP, SP, #0x50
    // 0x483f60: SetupParameters(RenderSliverPinnedPersistentHeader this /* r1 => r0, fp-0x28 */, {dynamic curve = Instance_Cubic /* r3, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r4, fp-0x8 */})
    //     0x483f60: mov             x0, x1
    //     0x483f64: stur            x1, [fp, #-0x28]
    //     0x483f68: ldur            w1, [x4, #0x13]
    //     0x483f6c: ldur            w2, [x4, #0x1f]
    //     0x483f70: add             x2, x2, HEAP, lsl #32
    //     0x483f74: ldr             x16, [PP, #0x6b60]  ; [pp+0x6b60] "curve"
    //     0x483f78: cmp             w2, w16
    //     0x483f7c: b.ne            #0x483fa0
    //     0x483f80: ldur            w2, [x4, #0x23]
    //     0x483f84: add             x2, x2, HEAP, lsl #32
    //     0x483f88: sub             w3, w1, w2
    //     0x483f8c: add             x2, fp, w3, sxtw #2
    //     0x483f90: ldr             x2, [x2, #8]
    //     0x483f94: mov             x3, x2
    //     0x483f98: movz            x2, #0x1
    //     0x483f9c: b               #0x483fa8
    //     0x483fa0: ldr             x3, [PP, #0x6dc0]  ; [pp+0x6dc0] Obj!Cubic@89d691
    //     0x483fa4: movz            x2, #0
    //     0x483fa8: stur            x3, [fp, #-0x20]
    //     0x483fac: lsl             x5, x2, #1
    //     0x483fb0: lsl             w6, w5, #1
    //     0x483fb4: add             w7, w6, #8
    //     0x483fb8: add             x16, x4, w7, sxtw #1
    //     0x483fbc: ldur            w8, [x16, #0xf]
    //     0x483fc0: add             x8, x8, HEAP, lsl #32
    //     0x483fc4: ldr             x16, [PP, #0x6dc8]  ; [pp+0x6dc8] "descendant"
    //     0x483fc8: cmp             w8, w16
    //     0x483fcc: b.ne            #0x484000
    //     0x483fd0: add             w2, w6, #0xa
    //     0x483fd4: add             x16, x4, w2, sxtw #1
    //     0x483fd8: ldur            w6, [x16, #0xf]
    //     0x483fdc: add             x6, x6, HEAP, lsl #32
    //     0x483fe0: sub             w2, w1, w6
    //     0x483fe4: add             x6, fp, w2, sxtw #2
    //     0x483fe8: ldr             x6, [x6, #8]
    //     0x483fec: add             w2, w5, #2
    //     0x483ff0: sbfx            x5, x2, #1, #0x1f
    //     0x483ff4: mov             x2, x5
    //     0x483ff8: mov             x5, x6
    //     0x483ffc: b               #0x484004
    //     0x484000: mov             x5, NULL
    //     0x484004: stur            x5, [fp, #-0x18]
    //     0x484008: lsl             x6, x2, #1
    //     0x48400c: lsl             w7, w6, #1
    //     0x484010: add             w8, w7, #8
    //     0x484014: add             x16, x4, w8, sxtw #1
    //     0x484018: ldur            w9, [x16, #0xf]
    //     0x48401c: add             x9, x9, HEAP, lsl #32
    //     0x484020: ldr             x16, [PP, #0x6b80]  ; [pp+0x6b80] "duration"
    //     0x484024: cmp             w9, w16
    //     0x484028: b.ne            #0x48405c
    //     0x48402c: add             w2, w7, #0xa
    //     0x484030: add             x16, x4, w2, sxtw #1
    //     0x484034: ldur            w7, [x16, #0xf]
    //     0x484038: add             x7, x7, HEAP, lsl #32
    //     0x48403c: sub             w2, w1, w7
    //     0x484040: add             x7, fp, w2, sxtw #2
    //     0x484044: ldr             x7, [x7, #8]
    //     0x484048: add             w2, w6, #2
    //     0x48404c: sbfx            x6, x2, #1, #0x1f
    //     0x484050: mov             x2, x6
    //     0x484054: mov             x6, x7
    //     0x484058: b               #0x484060
    //     0x48405c: ldr             x6, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    //     0x484060: stur            x6, [fp, #-0x10]
    //     0x484064: lsl             x7, x2, #1
    //     0x484068: lsl             w2, w7, #1
    //     0x48406c: add             w7, w2, #8
    //     0x484070: add             x16, x4, w7, sxtw #1
    //     0x484074: ldur            w8, [x16, #0xf]
    //     0x484078: add             x8, x8, HEAP, lsl #32
    //     0x48407c: ldr             x16, [PP, #0x6dd0]  ; [pp+0x6dd0] "rect"
    //     0x484080: cmp             w8, w16
    //     0x484084: b.ne            #0x4840ac
    //     0x484088: add             w7, w2, #0xa
    //     0x48408c: add             x16, x4, w7, sxtw #1
    //     0x484090: ldur            w2, [x16, #0xf]
    //     0x484094: add             x2, x2, HEAP, lsl #32
    //     0x484098: sub             w4, w1, w2
    //     0x48409c: add             x1, fp, w4, sxtw #2
    //     0x4840a0: ldr             x1, [x1, #8]
    //     0x4840a4: mov             x4, x1
    //     0x4840a8: b               #0x4840b0
    //     0x4840ac: mov             x4, NULL
    //     0x4840b0: stur            x4, [fp, #-8]
    // 0x4840b4: CheckStackOverflow
    //     0x4840b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4840b8: cmp             SP, x16
    //     0x4840bc: b.ls            #0x4842bc
    // 0x4840c0: cmp             w5, NULL
    // 0x4840c4: b.eq            #0x484120
    // 0x4840c8: mov             x1, x5
    // 0x4840cc: mov             x2, x0
    // 0x4840d0: r0 = getTransformTo()
    //     0x4840d0: bl              #0x3ab2d8  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x4840d4: mov             x2, x0
    // 0x4840d8: ldur            x0, [fp, #-8]
    // 0x4840dc: stur            x2, [fp, #-0x30]
    // 0x4840e0: cmp             w0, NULL
    // 0x4840e4: b.ne            #0x48410c
    // 0x4840e8: ldur            x1, [fp, #-0x18]
    // 0x4840ec: r0 = LoadClassIdInstr(r1)
    //     0x4840ec: ldur            x0, [x1, #-1]
    //     0x4840f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4840f4: r0 = GDT[cid_x0 + 0xaec2]()
    //     0x4840f4: movz            x17, #0xaec2
    //     0x4840f8: add             lr, x0, x17
    //     0x4840fc: ldr             lr, [x21, lr, lsl #3]
    //     0x484100: blr             lr
    // 0x484104: mov             x2, x0
    // 0x484108: b               #0x484110
    // 0x48410c: mov             x2, x0
    // 0x484110: ldur            x1, [fp, #-0x30]
    // 0x484114: r0 = transformRect()
    //     0x484114: bl              #0x3aaa14  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x484118: mov             x4, x0
    // 0x48411c: b               #0x484128
    // 0x484120: mov             x0, x4
    // 0x484124: mov             x4, x0
    // 0x484128: ldur            x3, [fp, #-0x28]
    // 0x48412c: stur            x4, [fp, #-0x18]
    // 0x484130: LoadField: r5 = r3->field_27
    //     0x484130: ldur            w5, [x3, #0x27]
    // 0x484134: DecompressPointer r5
    //     0x484134: add             x5, x5, HEAP, lsl #32
    // 0x484138: stur            x5, [fp, #-8]
    // 0x48413c: cmp             w5, NULL
    // 0x484140: b.eq            #0x4842a0
    // 0x484144: mov             x0, x5
    // 0x484148: r2 = Null
    //     0x484148: mov             x2, NULL
    // 0x48414c: r1 = Null
    //     0x48414c: mov             x1, NULL
    // 0x484150: r4 = LoadClassIdInstr(r0)
    //     0x484150: ldur            x4, [x0, #-1]
    //     0x484154: ubfx            x4, x4, #0xc, #0x14
    // 0x484158: cmp             x4, #0x521
    // 0x48415c: b.eq            #0x484174
    // 0x484160: r8 = SliverConstraints
    //     0x484160: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x484164: ldr             x8, [x8, #0x788]
    // 0x484168: r3 = Null
    //     0x484168: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a2c8] Null
    //     0x48416c: ldr             x3, [x3, #0x2c8]
    // 0x484170: r0 = DefaultTypeTest()
    //     0x484170: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x484174: ldur            x0, [fp, #-8]
    // 0x484178: LoadField: r1 = r0->field_7
    //     0x484178: ldur            w1, [x0, #7]
    // 0x48417c: DecompressPointer r1
    //     0x48417c: add             x1, x1, HEAP, lsl #32
    // 0x484180: LoadField: r2 = r0->field_b
    //     0x484180: ldur            w2, [x0, #0xb]
    // 0x484184: DecompressPointer r2
    //     0x484184: add             x2, x2, HEAP, lsl #32
    // 0x484188: r0 = applyGrowthDirectionToAxisDirection()
    //     0x484188: bl              #0x484784  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x48418c: LoadField: r1 = r0->field_7
    //     0x48418c: ldur            x1, [x0, #7]
    // 0x484190: cmp             x1, #1
    // 0x484194: b.gt            #0x484204
    // 0x484198: cmp             x1, #0
    // 0x48419c: b.gt            #0x4841e8
    // 0x4841a0: ldur            x1, [fp, #-0x28]
    // 0x4841a4: r0 = childExtent()
    //     0x4841a4: bl              #0x484628  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::childExtent
    // 0x4841a8: r0 = inline_Allocate_Double()
    //     0x4841a8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4841ac: add             x0, x0, #0x10
    //     0x4841b0: cmp             x1, x0
    //     0x4841b4: b.ls            #0x4842c4
    //     0x4841b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4841bc: sub             x0, x0, #0xf
    //     0x4841c0: movz            x1, #0xe19c
    //     0x4841c4: movk            x1, #0x3, lsl #16
    //     0x4841c8: stur            x1, [x0, #-1]
    // 0x4841cc: dmb             ishst
    // 0x4841d0: StoreField: r0->field_7 = d0
    //     0x4841d0: stur            d0, [x0, #7]
    // 0x4841d4: str             x0, [SP]
    // 0x4841d8: ldur            x1, [fp, #-0x18]
    // 0x4841dc: r4 = const [0, 0x2, 0x1, 0x1, bottom, 0x1, null]
    //     0x4841dc: ldr             x4, [PP, #0x7000]  ; [pp+0x7000] List(7) [0, 0x2, 0x1, 0x1, "bottom", 0x1, Null]
    // 0x4841e0: r0 = _trim()
    //     0x4841e0: bl              #0x48446c  ; [package:flutter/src/rendering/sliver_persistent_header.dart] ::_trim
    // 0x4841e4: b               #0x484270
    // 0x4841e8: r16 = 0.000000
    //     0x4841e8: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x4841ec: str             x16, [SP]
    // 0x4841f0: ldur            x1, [fp, #-0x18]
    // 0x4841f4: r4 = const [0, 0x2, 0x1, 0x1, left, 0x1, null]
    //     0x4841f4: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a2d8] List(7) [0, 0x2, 0x1, 0x1, "left", 0x1, Null]
    //     0x4841f8: ldr             x4, [x4, #0x2d8]
    // 0x4841fc: r0 = _trim()
    //     0x4841fc: bl              #0x48446c  ; [package:flutter/src/rendering/sliver_persistent_header.dart] ::_trim
    // 0x484200: b               #0x484270
    // 0x484204: cmp             x1, #2
    // 0x484208: b.gt            #0x484228
    // 0x48420c: r16 = 0.000000
    //     0x48420c: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x484210: str             x16, [SP]
    // 0x484214: ldur            x1, [fp, #-0x18]
    // 0x484218: r4 = const [0, 0x2, 0x1, 0x1, top, 0x1, null]
    //     0x484218: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a2e0] List(7) [0, 0x2, 0x1, 0x1, "top", 0x1, Null]
    //     0x48421c: ldr             x4, [x4, #0x2e0]
    // 0x484220: r0 = _trim()
    //     0x484220: bl              #0x48446c  ; [package:flutter/src/rendering/sliver_persistent_header.dart] ::_trim
    // 0x484224: b               #0x484270
    // 0x484228: ldur            x1, [fp, #-0x28]
    // 0x48422c: r0 = childExtent()
    //     0x48422c: bl              #0x484628  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::childExtent
    // 0x484230: r0 = inline_Allocate_Double()
    //     0x484230: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x484234: add             x0, x0, #0x10
    //     0x484238: cmp             x1, x0
    //     0x48423c: b.ls            #0x4842d4
    //     0x484240: str             x0, [THR, #0x60]  ; THR::top
    //     0x484244: sub             x0, x0, #0xf
    //     0x484248: movz            x1, #0xe19c
    //     0x48424c: movk            x1, #0x3, lsl #16
    //     0x484250: stur            x1, [x0, #-1]
    // 0x484254: dmb             ishst
    // 0x484258: StoreField: r0->field_7 = d0
    //     0x484258: stur            d0, [x0, #7]
    // 0x48425c: str             x0, [SP]
    // 0x484260: ldur            x1, [fp, #-0x18]
    // 0x484264: r4 = const [0, 0x2, 0x1, 0x1, right, 0x1, null]
    //     0x484264: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a2e8] List(7) [0, 0x2, 0x1, 0x1, "right", 0x1, Null]
    //     0x484268: ldr             x4, [x4, #0x2e8]
    // 0x48426c: r0 = _trim()
    //     0x48426c: bl              #0x48446c  ; [package:flutter/src/rendering/sliver_persistent_header.dart] ::_trim
    // 0x484270: ldur            x16, [fp, #-0x28]
    // 0x484274: stp             x0, x16, [SP, #0x10]
    // 0x484278: ldur            x16, [fp, #-0x10]
    // 0x48427c: ldur            lr, [fp, #-0x20]
    // 0x484280: stp             lr, x16, [SP]
    // 0x484284: ldur            x1, [fp, #-0x28]
    // 0x484288: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x484288: ldr             x4, [PP, #0x6dd8]  ; [pp+0x6dd8] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x48428c: r0 = showOnScreen()
    //     0x48428c: bl              #0x4847d8  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x484290: r0 = Null
    //     0x484290: mov             x0, NULL
    // 0x484294: LeaveFrame
    //     0x484294: mov             SP, fp
    //     0x484298: ldp             fp, lr, [SP], #0x10
    // 0x48429c: ret
    //     0x48429c: ret             
    // 0x4842a0: r0 = StateError()
    //     0x4842a0: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4842a4: mov             x1, x0
    // 0x4842a8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4842a8: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4842ac: StoreField: r1->field_b = r0
    //     0x4842ac: stur            w0, [x1, #0xb]
    // 0x4842b0: mov             x0, x1
    // 0x4842b4: r0 = Throw()
    //     0x4842b4: bl              #0x89e630  ; ThrowStub
    // 0x4842b8: brk             #0
    // 0x4842bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4842bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4842c0: b               #0x4840c0
    // 0x4842c4: SaveReg d0
    //     0x4842c4: str             q0, [SP, #-0x10]!
    // 0x4842c8: r0 = AllocateDouble()
    //     0x4842c8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4842cc: RestoreReg d0
    //     0x4842cc: ldr             q0, [SP], #0x10
    // 0x4842d0: b               #0x4841d0
    // 0x4842d4: SaveReg d0
    //     0x4842d4: str             q0, [SP, #-0x10]!
    // 0x4842d8: r0 = AllocateDouble()
    //     0x4842d8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4842dc: RestoreReg d0
    //     0x4842dc: ldr             q0, [SP], #0x10
    // 0x4842e0: b               #0x484258
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x4842e4, size: 0x188
    // 0x4842e4: EnterFrame
    //     0x4842e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4842e8: mov             fp, SP
    // 0x4842ec: AllocStack(0x20)
    //     0x4842ec: sub             SP, SP, #0x20
    // 0x4842f0: SetupParameters(RenderSliverPinnedPersistentHeader this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x4842f0: ldur            w0, [x4, #0x13]
    //     0x4842f4: sub             x1, x0, #2
    //     0x4842f8: add             x2, fp, w1, sxtw #2
    //     0x4842fc: ldr             x2, [x2, #0x10]
    //     0x484300: ldur            w1, [x4, #0x1f]
    //     0x484304: add             x1, x1, HEAP, lsl #32
    //     0x484308: ldr             x16, [PP, #0x6b60]  ; [pp+0x6b60] "curve"
    //     0x48430c: cmp             w1, w16
    //     0x484310: b.ne            #0x484334
    //     0x484314: ldur            w1, [x4, #0x23]
    //     0x484318: add             x1, x1, HEAP, lsl #32
    //     0x48431c: sub             w3, w0, w1
    //     0x484320: add             x1, fp, w3, sxtw #2
    //     0x484324: ldr             x1, [x1, #8]
    //     0x484328: mov             x3, x1
    //     0x48432c: movz            x1, #0x1
    //     0x484330: b               #0x48433c
    //     0x484334: ldr             x3, [PP, #0x6dc0]  ; [pp+0x6dc0] Obj!Cubic@89d691
    //     0x484338: movz            x1, #0
    //     0x48433c: lsl             x5, x1, #1
    //     0x484340: lsl             w6, w5, #1
    //     0x484344: add             w7, w6, #8
    //     0x484348: add             x16, x4, w7, sxtw #1
    //     0x48434c: ldur            w8, [x16, #0xf]
    //     0x484350: add             x8, x8, HEAP, lsl #32
    //     0x484354: ldr             x16, [PP, #0x6dc8]  ; [pp+0x6dc8] "descendant"
    //     0x484358: cmp             w8, w16
    //     0x48435c: b.ne            #0x484390
    //     0x484360: add             w1, w6, #0xa
    //     0x484364: add             x16, x4, w1, sxtw #1
    //     0x484368: ldur            w6, [x16, #0xf]
    //     0x48436c: add             x6, x6, HEAP, lsl #32
    //     0x484370: sub             w1, w0, w6
    //     0x484374: add             x6, fp, w1, sxtw #2
    //     0x484378: ldr             x6, [x6, #8]
    //     0x48437c: add             w1, w5, #2
    //     0x484380: sbfx            x5, x1, #1, #0x1f
    //     0x484384: mov             x1, x5
    //     0x484388: mov             x5, x6
    //     0x48438c: b               #0x484394
    //     0x484390: mov             x5, NULL
    //     0x484394: lsl             x6, x1, #1
    //     0x484398: lsl             w7, w6, #1
    //     0x48439c: add             w8, w7, #8
    //     0x4843a0: add             x16, x4, w8, sxtw #1
    //     0x4843a4: ldur            w9, [x16, #0xf]
    //     0x4843a8: add             x9, x9, HEAP, lsl #32
    //     0x4843ac: ldr             x16, [PP, #0x6b80]  ; [pp+0x6b80] "duration"
    //     0x4843b0: cmp             w9, w16
    //     0x4843b4: b.ne            #0x4843e8
    //     0x4843b8: add             w1, w7, #0xa
    //     0x4843bc: add             x16, x4, w1, sxtw #1
    //     0x4843c0: ldur            w7, [x16, #0xf]
    //     0x4843c4: add             x7, x7, HEAP, lsl #32
    //     0x4843c8: sub             w1, w0, w7
    //     0x4843cc: add             x7, fp, w1, sxtw #2
    //     0x4843d0: ldr             x7, [x7, #8]
    //     0x4843d4: add             w1, w6, #2
    //     0x4843d8: sbfx            x6, x1, #1, #0x1f
    //     0x4843dc: mov             x1, x6
    //     0x4843e0: mov             x6, x7
    //     0x4843e4: b               #0x4843ec
    //     0x4843e8: ldr             x6, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    //     0x4843ec: lsl             x7, x1, #1
    //     0x4843f0: lsl             w1, w7, #1
    //     0x4843f4: add             w7, w1, #8
    //     0x4843f8: add             x16, x4, w7, sxtw #1
    //     0x4843fc: ldur            w8, [x16, #0xf]
    //     0x484400: add             x8, x8, HEAP, lsl #32
    //     0x484404: ldr             x16, [PP, #0x6dd0]  ; [pp+0x6dd0] "rect"
    //     0x484408: cmp             w8, w16
    //     0x48440c: b.ne            #0x484430
    //     0x484410: add             w7, w1, #0xa
    //     0x484414: add             x16, x4, w7, sxtw #1
    //     0x484418: ldur            w1, [x16, #0xf]
    //     0x48441c: add             x1, x1, HEAP, lsl #32
    //     0x484420: sub             w4, w0, w1
    //     0x484424: add             x0, fp, w4, sxtw #2
    //     0x484428: ldr             x0, [x0, #8]
    //     0x48442c: b               #0x484434
    //     0x484430: mov             x0, NULL
    // 0x484434: LoadField: r1 = r2->field_1f
    //     0x484434: ldur            w1, [x2, #0x1f]
    // 0x484438: DecompressPointer r1
    //     0x484438: add             x1, x1, HEAP, lsl #32
    // 0x48443c: CheckStackOverflow
    //     0x48443c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x484440: cmp             SP, x16
    //     0x484444: b.ls            #0x484464
    // 0x484448: stp             x0, x5, [SP, #0x10]
    // 0x48444c: stp             x3, x6, [SP]
    // 0x484450: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x484450: ldr             x4, [PP, #0x6dd8]  ; [pp+0x6dd8] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x484454: r0 = showOnScreen()
    //     0x484454: bl              #0x483f54  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPinnedPersistentHeader::showOnScreen
    // 0x484458: LeaveFrame
    //     0x484458: mov             SP, fp
    //     0x48445c: ldp             fp, lr, [SP], #0x10
    // 0x484460: ret
    //     0x484460: ret             
    // 0x484464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484464: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484468: b               #0x484448
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4f8134, size: 0x248
    // 0x4f8134: EnterFrame
    //     0x4f8134: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8138: mov             fp, SP
    // 0x4f813c: AllocStack(0x50)
    //     0x4f813c: sub             SP, SP, #0x50
    // 0x4f8140: SetupParameters(RenderSliverPinnedPersistentHeader this /* r1 => r3, fp-0x10 */)
    //     0x4f8140: mov             x3, x1
    //     0x4f8144: stur            x1, [fp, #-0x10]
    // 0x4f8148: CheckStackOverflow
    //     0x4f8148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f814c: cmp             SP, x16
    //     0x4f8150: b.ls            #0x4f8374
    // 0x4f8154: LoadField: r4 = r3->field_27
    //     0x4f8154: ldur            w4, [x3, #0x27]
    // 0x4f8158: DecompressPointer r4
    //     0x4f8158: add             x4, x4, HEAP, lsl #32
    // 0x4f815c: stur            x4, [fp, #-8]
    // 0x4f8160: cmp             w4, NULL
    // 0x4f8164: b.eq            #0x4f8358
    // 0x4f8168: mov             x0, x4
    // 0x4f816c: r2 = Null
    //     0x4f816c: mov             x2, NULL
    // 0x4f8170: r1 = Null
    //     0x4f8170: mov             x1, NULL
    // 0x4f8174: r4 = LoadClassIdInstr(r0)
    //     0x4f8174: ldur            x4, [x0, #-1]
    //     0x4f8178: ubfx            x4, x4, #0xc, #0x14
    // 0x4f817c: cmp             x4, #0x521
    // 0x4f8180: b.eq            #0x4f8198
    // 0x4f8184: r8 = SliverConstraints
    //     0x4f8184: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x4f8188: ldr             x8, [x8, #0x788]
    // 0x4f818c: r3 = Null
    //     0x4f818c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a2f0] Null
    //     0x4f8190: ldr             x3, [x3, #0x2f0]
    // 0x4f8194: r0 = DefaultTypeTest()
    //     0x4f8194: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f8198: ldur            x1, [fp, #-0x10]
    // 0x4f819c: r0 = maxExtent()
    //     0x4f819c: bl              #0x8040dc  ; [dart:mixin_deduplication] _MixinApplication228&RenderSliverPinnedPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin::maxExtent
    // 0x4f81a0: mov             v2.16b, v0.16b
    // 0x4f81a4: ldur            x0, [fp, #-8]
    // 0x4f81a8: stur            d2, [fp, #-0x28]
    // 0x4f81ac: LoadField: d3 = r0->field_23
    //     0x4f81ac: ldur            d3, [x0, #0x23]
    // 0x4f81b0: stur            d3, [fp, #-0x20]
    // 0x4f81b4: d4 = 0.000000
    //     0x4f81b4: eor             v4.16b, v4.16b, v4.16b
    // 0x4f81b8: fcmp            d3, d4
    // 0x4f81bc: r16 = true
    //     0x4f81bc: add             x16, NULL, #0x20  ; true
    // 0x4f81c0: r17 = false
    //     0x4f81c0: add             x17, NULL, #0x30  ; false
    // 0x4f81c4: csel            x1, x16, x17, gt
    // 0x4f81c8: LoadField: d5 = r0->field_13
    //     0x4f81c8: ldur            d5, [x0, #0x13]
    // 0x4f81cc: stur            d5, [fp, #-0x18]
    // 0x4f81d0: str             x1, [SP]
    // 0x4f81d4: ldur            x1, [fp, #-0x10]
    // 0x4f81d8: mov             v0.16b, v5.16b
    // 0x4f81dc: mov             v1.16b, v2.16b
    // 0x4f81e0: r4 = const [0, 0x4, 0x1, 0x3, overlapsContent, 0x3, null]
    //     0x4f81e0: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a300] List(7) [0, 0x4, 0x1, 0x3, "overlapsContent", 0x3, Null]
    //     0x4f81e4: ldr             x4, [x4, #0x300]
    // 0x4f81e8: r0 = layoutChild()
    //     0x4f81e8: bl              #0x4f837c  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::layoutChild
    // 0x4f81ec: ldur            x0, [fp, #-8]
    // 0x4f81f0: LoadField: d0 = r0->field_2b
    //     0x4f81f0: ldur            d0, [x0, #0x2b]
    // 0x4f81f4: ldur            d1, [fp, #-0x20]
    // 0x4f81f8: fsub            d2, d0, d1
    // 0x4f81fc: d0 = 0.000000
    //     0x4f81fc: eor             v0.16b, v0.16b, v0.16b
    // 0x4f8200: fmax            v3.2d, v0.2d, v2.2d
    // 0x4f8204: ldur            d2, [fp, #-0x28]
    // 0x4f8208: ldur            d4, [fp, #-0x18]
    // 0x4f820c: stur            d3, [fp, #-0x30]
    // 0x4f8210: fsub            d5, d2, d4
    // 0x4f8214: fcmp            d0, d5
    // 0x4f8218: b.le            #0x4f8224
    // 0x4f821c: d4 = 0.000000
    //     0x4f821c: eor             v4.16b, v4.16b, v4.16b
    // 0x4f8220: b               #0x4f8248
    // 0x4f8224: fcmp            d5, d3
    // 0x4f8228: b.le            #0x4f8234
    // 0x4f822c: mov             v4.16b, v3.16b
    // 0x4f8230: b               #0x4f8248
    // 0x4f8234: fcmp            d5, d5
    // 0x4f8238: b.vc            #0x4f8244
    // 0x4f823c: mov             v4.16b, v3.16b
    // 0x4f8240: b               #0x4f8248
    // 0x4f8244: mov             v4.16b, v5.16b
    // 0x4f8248: ldur            x1, [fp, #-0x10]
    // 0x4f824c: stur            d4, [fp, #-0x18]
    // 0x4f8250: r0 = childExtent()
    //     0x4f8250: bl              #0x484628  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::childExtent
    // 0x4f8254: mov             v1.16b, v0.16b
    // 0x4f8258: ldur            d0, [fp, #-0x30]
    // 0x4f825c: fmin            v2.2d, v1.2d, v0.2d
    // 0x4f8260: ldur            d1, [fp, #-0x28]
    // 0x4f8264: stur            d2, [fp, #-0x38]
    // 0x4f8268: d0 = 0.000000
    //     0x4f8268: eor             v0.16b, v0.16b, v0.16b
    // 0x4f826c: fadd            d3, d1, d0
    // 0x4f8270: ldur            x1, [fp, #-0x10]
    // 0x4f8274: stur            d3, [fp, #-0x30]
    // 0x4f8278: r0 = minExtent()
    //     0x4f8278: bl              #0x7fa2fc  ; [dart:mixin_deduplication] _MixinApplication228&RenderSliverPinnedPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin::minExtent
    // 0x4f827c: mov             v2.16b, v0.16b
    // 0x4f8280: ldur            d1, [fp, #-0x18]
    // 0x4f8284: d0 = 0.000000
    //     0x4f8284: eor             v0.16b, v0.16b, v0.16b
    // 0x4f8288: stur            d2, [fp, #-0x48]
    // 0x4f828c: fcmp            d1, d0
    // 0x4f8290: b.le            #0x4f82ac
    // 0x4f8294: ldur            x0, [fp, #-8]
    // 0x4f8298: LoadField: d3 = r0->field_47
    //     0x4f8298: ldur            d3, [x0, #0x47]
    // 0x4f829c: fneg            d4, d3
    // 0x4f82a0: fadd            d3, d4, d1
    // 0x4f82a4: mov             v7.16b, v3.16b
    // 0x4f82a8: b               #0x4f82b0
    // 0x4f82ac: mov             v7.16b, v1.16b
    // 0x4f82b0: ldur            x0, [fp, #-0x10]
    // 0x4f82b4: ldur            d4, [fp, #-0x28]
    // 0x4f82b8: ldur            d6, [fp, #-0x20]
    // 0x4f82bc: ldur            d5, [fp, #-0x30]
    // 0x4f82c0: ldur            d3, [fp, #-0x38]
    // 0x4f82c4: stur            d7, [fp, #-0x40]
    // 0x4f82c8: r0 = SliverGeometry()
    //     0x4f82c8: bl              #0x4f4b5c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x4f82cc: ldur            d0, [fp, #-0x28]
    // 0x4f82d0: StoreField: r0->field_7 = d0
    //     0x4f82d0: stur            d0, [x0, #7]
    // 0x4f82d4: ldur            d0, [fp, #-0x38]
    // 0x4f82d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x4f82d8: stur            d0, [x0, #0x17]
    // 0x4f82dc: ldur            d1, [fp, #-0x20]
    // 0x4f82e0: StoreField: r0->field_f = d1
    //     0x4f82e0: stur            d1, [x0, #0xf]
    // 0x4f82e4: ldur            d1, [fp, #-0x30]
    // 0x4f82e8: StoreField: r0->field_27 = d1
    //     0x4f82e8: stur            d1, [x0, #0x27]
    // 0x4f82ec: ldur            d1, [fp, #-0x48]
    // 0x4f82f0: StoreField: r0->field_2f = d1
    //     0x4f82f0: stur            d1, [x0, #0x2f]
    // 0x4f82f4: r1 = true
    //     0x4f82f4: add             x1, NULL, #0x20  ; true
    // 0x4f82f8: StoreField: r0->field_43 = r1
    //     0x4f82f8: stur            w1, [x0, #0x43]
    // 0x4f82fc: ldur            d1, [fp, #-0x18]
    // 0x4f8300: StoreField: r0->field_1f = d1
    //     0x4f8300: stur            d1, [x0, #0x1f]
    // 0x4f8304: StoreField: r0->field_37 = d0
    //     0x4f8304: stur            d0, [x0, #0x37]
    // 0x4f8308: ldur            d1, [fp, #-0x40]
    // 0x4f830c: StoreField: r0->field_4b = d1
    //     0x4f830c: stur            d1, [x0, #0x4b]
    // 0x4f8310: d1 = 0.000000
    //     0x4f8310: eor             v1.16b, v1.16b, v1.16b
    // 0x4f8314: fcmp            d0, d1
    // 0x4f8318: r16 = true
    //     0x4f8318: add             x16, NULL, #0x20  ; true
    // 0x4f831c: r17 = false
    //     0x4f831c: add             x17, NULL, #0x30  ; false
    // 0x4f8320: csel            x1, x16, x17, gt
    // 0x4f8324: StoreField: r0->field_3f = r1
    //     0x4f8324: stur            w1, [x0, #0x3f]
    // 0x4f8328: ldur            x1, [fp, #-0x10]
    // 0x4f832c: StoreField: r1->field_47 = r0
    //     0x4f832c: stur            w0, [x1, #0x47]
    //     0x4f8330: ldurb           w16, [x1, #-1]
    //     0x4f8334: ldurb           w17, [x0, #-1]
    //     0x4f8338: and             x16, x17, x16, lsr #2
    //     0x4f833c: tst             x16, HEAP, lsr #32
    //     0x4f8340: b.eq            #0x4f8348
    //     0x4f8344: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4f8348: r0 = Null
    //     0x4f8348: mov             x0, NULL
    // 0x4f834c: LeaveFrame
    //     0x4f834c: mov             SP, fp
    //     0x4f8350: ldp             fp, lr, [SP], #0x10
    // 0x4f8354: ret
    //     0x4f8354: ret             
    // 0x4f8358: r0 = StateError()
    //     0x4f8358: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f835c: mov             x1, x0
    // 0x4f8360: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f8360: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f8364: StoreField: r1->field_b = r0
    //     0x4f8364: stur            w0, [x1, #0xb]
    // 0x4f8368: mov             x0, x1
    // 0x4f836c: r0 = Throw()
    //     0x4f836c: bl              #0x89e630  ; ThrowStub
    // 0x4f8370: brk             #0
    // 0x4f8374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8374: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8378: b               #0x4f8154
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x5013e4, size: 0x28
    // 0x5013e4: EnterFrame
    //     0x5013e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5013e8: mov             fp, SP
    // 0x5013ec: ldr             x3, [fp, #0x10]
    // 0x5013f0: r1 = Function 'showOnScreen':.
    //     0x5013f0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a2c0] AnonymousClosure: (0x4842e4), in [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPinnedPersistentHeader::showOnScreen (0x483f54)
    //     0x5013f4: ldr             x1, [x1, #0x2c0]
    // 0x5013f8: r2 = 64
    //     0x5013f8: movz            x2, #0x40
    // 0x5013fc: r0 = AllocateClosure1()
    //     0x5013fc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x501400: LeaveFrame
    //     0x501400: mov             SP, fp
    //     0x501404: ldp             fp, lr, [SP], #0x10
    // 0x501408: ret
    //     0x501408: ret             
  }
}

// class id: 2411, size: 0x68, field offset: 0x64
abstract class RenderSliverScrollingPersistentHeader extends RenderSliverPersistentHeader {
}
