// lib: , url: package:flutter/src/widgets/slotted_render_object_widget.dart

// class id: 1049054, size: 0x8
class :: {
}

// class id: 2391, size: 0x4c, field offset: 0x48
abstract class SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject> extends RenderObject {
}

// class id: 2919, size: 0x50, field offset: 0x44
class SlottedRenderObjectElement<X0, X1 bound RenderObject> extends RenderObjectElement {

  _ update(/* No info */) {
    // ** addr: 0x53755c, size: 0x7c
    // 0x53755c: EnterFrame
    //     0x53755c: stp             fp, lr, [SP, #-0x10]!
    //     0x537560: mov             fp, SP
    // 0x537564: AllocStack(0x10)
    //     0x537564: sub             SP, SP, #0x10
    // 0x537568: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x537568: mov             x4, x1
    //     0x53756c: mov             x3, x2
    //     0x537570: stur            x1, [fp, #-8]
    //     0x537574: stur            x2, [fp, #-0x10]
    // 0x537578: CheckStackOverflow
    //     0x537578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53757c: cmp             SP, x16
    //     0x537580: b.ls            #0x5375d0
    // 0x537584: LoadField: r2 = r4->field_43
    //     0x537584: ldur            w2, [x4, #0x43]
    // 0x537588: DecompressPointer r2
    //     0x537588: add             x2, x2, HEAP, lsl #32
    // 0x53758c: mov             x0, x3
    // 0x537590: r1 = Null
    //     0x537590: mov             x1, NULL
    // 0x537594: r8 = SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x537594: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cfb8] Type: SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x537598: ldr             x8, [x8, #0xfb8]
    // 0x53759c: LoadField: r9 = r8->field_7
    //     0x53759c: ldur            x9, [x8, #7]
    // 0x5375a0: r3 = Null
    //     0x5375a0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cfc0] Null
    //     0x5375a4: ldr             x3, [x3, #0xfc0]
    // 0x5375a8: blr             x9
    // 0x5375ac: ldur            x1, [fp, #-8]
    // 0x5375b0: ldur            x2, [fp, #-0x10]
    // 0x5375b4: r0 = update()
    //     0x5375b4: bl              #0x5352f4  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x5375b8: ldur            x1, [fp, #-8]
    // 0x5375bc: r0 = _updateChildren()
    //     0x5375bc: bl              #0x5375d8  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::_updateChildren
    // 0x5375c0: r0 = Null
    //     0x5375c0: mov             x0, NULL
    // 0x5375c4: LeaveFrame
    //     0x5375c4: mov             SP, fp
    //     0x5375c8: ldp             fp, lr, [SP], #0x10
    // 0x5375cc: ret
    //     0x5375cc: ret             
    // 0x5375d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5375d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5375d4: b               #0x537584
  }
  _ _updateChildren(/* No info */) {
    // ** addr: 0x5375d8, size: 0x648
    // 0x5375d8: EnterFrame
    //     0x5375d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5375dc: mov             fp, SP
    // 0x5375e0: AllocStack(0x80)
    //     0x5375e0: sub             SP, SP, #0x80
    // 0x5375e4: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r3, fp-0x18 */)
    //     0x5375e4: mov             x3, x1
    //     0x5375e8: stur            x1, [fp, #-0x18]
    // 0x5375ec: CheckStackOverflow
    //     0x5375ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5375f0: cmp             SP, x16
    //     0x5375f4: b.ls            #0x537c0c
    // 0x5375f8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5375f8: ldur            w4, [x3, #0x17]
    // 0x5375fc: DecompressPointer r4
    //     0x5375fc: add             x4, x4, HEAP, lsl #32
    // 0x537600: stur            x4, [fp, #-0x10]
    // 0x537604: cmp             w4, NULL
    // 0x537608: b.eq            #0x537c14
    // 0x53760c: LoadField: r5 = r3->field_43
    //     0x53760c: ldur            w5, [x3, #0x43]
    // 0x537610: DecompressPointer r5
    //     0x537610: add             x5, x5, HEAP, lsl #32
    // 0x537614: mov             x0, x4
    // 0x537618: mov             x2, x5
    // 0x53761c: stur            x5, [fp, #-8]
    // 0x537620: r1 = Null
    //     0x537620: mov             x1, NULL
    // 0x537624: r8 = SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x537624: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cfb8] Type: SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x537628: ldr             x8, [x8, #0xfb8]
    // 0x53762c: LoadField: r9 = r8->field_7
    //     0x53762c: ldur            x9, [x8, #7]
    // 0x537630: r3 = Null
    //     0x537630: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cfd0] Null
    //     0x537634: ldr             x3, [x3, #0xfd0]
    // 0x537638: blr             x9
    // 0x53763c: ldur            x1, [fp, #-0x18]
    // 0x537640: LoadField: r0 = r1->field_4b
    //     0x537640: ldur            w0, [x1, #0x4b]
    // 0x537644: DecompressPointer r0
    //     0x537644: add             x0, x0, HEAP, lsl #32
    // 0x537648: stur            x0, [fp, #-0x20]
    // 0x53764c: r16 = <Key, Element>
    //     0x53764c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17dd0] TypeArguments: <Key, Element>
    //     0x537650: ldr             x16, [x16, #0xdd0]
    // 0x537654: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x537658: stp             lr, x16, [SP]
    // 0x53765c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x53765c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x537660: r0 = Map._fromLiteral()
    //     0x537660: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x537664: ldur            x4, [fp, #-0x18]
    // 0x537668: StoreField: r4->field_4b = r0
    //     0x537668: stur            w0, [x4, #0x4b]
    //     0x53766c: ldurb           w16, [x4, #-1]
    //     0x537670: ldurb           w17, [x0, #-1]
    //     0x537674: and             x16, x17, x16, lsr #2
    //     0x537678: tst             x16, HEAP, lsr #32
    //     0x53767c: b.eq            #0x537684
    //     0x537680: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x537684: LoadField: r0 = r4->field_47
    //     0x537684: ldur            w0, [x4, #0x47]
    // 0x537688: DecompressPointer r0
    //     0x537688: add             x0, x0, HEAP, lsl #32
    // 0x53768c: ldur            x2, [fp, #-8]
    // 0x537690: stur            x0, [fp, #-0x28]
    // 0x537694: r1 = Null
    //     0x537694: mov             x1, NULL
    // 0x537698: r3 = <X0, Element>
    //     0x537698: add             x3, PP, #0x26, lsl #12  ; [pp+0x26518] TypeArguments: <X0, Element>
    //     0x53769c: ldr             x3, [x3, #0x518]
    // 0x5376a0: r0 = InstantiateTypeArguments()
    //     0x5376a0: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x5376a4: ldr             x16, [THR, #0xa8]  ; THR::empty_array
    // 0x5376a8: stp             x16, x0, [SP]
    // 0x5376ac: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5376ac: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5376b0: r0 = Map._fromLiteral()
    //     0x5376b0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5376b4: ldur            x2, [fp, #-0x18]
    // 0x5376b8: StoreField: r2->field_47 = r0
    //     0x5376b8: stur            w0, [x2, #0x47]
    //     0x5376bc: ldurb           w16, [x2, #-1]
    //     0x5376c0: ldurb           w17, [x0, #-1]
    //     0x5376c4: and             x16, x17, x16, lsr #2
    //     0x5376c8: tst             x16, HEAP, lsr #32
    //     0x5376cc: b.eq            #0x5376d4
    //     0x5376d0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5376d4: ldur            x3, [fp, #-0x10]
    // 0x5376d8: r0 = LoadClassIdInstr(r3)
    //     0x5376d8: ldur            x0, [x3, #-1]
    //     0x5376dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5376e0: mov             x1, x3
    // 0x5376e4: r0 = GDT[cid_x0 + -0xd44]()
    //     0x5376e4: sub             lr, x0, #0xd44
    //     0x5376e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5376ec: blr             lr
    // 0x5376f0: mov             x3, x0
    // 0x5376f4: stur            x3, [fp, #-0x50]
    // 0x5376f8: LoadField: r4 = r3->field_7
    //     0x5376f8: ldur            w4, [x3, #7]
    // 0x5376fc: DecompressPointer r4
    //     0x5376fc: add             x4, x4, HEAP, lsl #32
    // 0x537700: stur            x4, [fp, #-0x48]
    // 0x537704: LoadField: r0 = r3->field_b
    //     0x537704: ldur            w0, [x3, #0xb]
    // 0x537708: r5 = LoadInt32Instr(r0)
    //     0x537708: sbfx            x5, x0, #1, #0x1f
    // 0x53770c: stur            x5, [fp, #-0x40]
    // 0x537710: r0 = 0
    //     0x537710: movz            x0, #0
    // 0x537714: ldur            x6, [fp, #-0x18]
    // 0x537718: ldur            x9, [fp, #-0x20]
    // 0x53771c: ldur            x8, [fp, #-0x28]
    // 0x537720: ldur            x7, [fp, #-0x10]
    // 0x537724: CheckStackOverflow
    //     0x537724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x537728: cmp             SP, x16
    //     0x53772c: b.ls            #0x537c18
    // 0x537730: cmp             x0, x5
    // 0x537734: b.ge            #0x537ba0
    // 0x537738: ArrayLoad: r10 = r3[r0]  ; Unknown_4
    //     0x537738: add             x16, x3, x0, lsl #2
    //     0x53773c: ldur            w10, [x16, #0xf]
    // 0x537740: DecompressPointer r10
    //     0x537740: add             x10, x10, HEAP, lsl #32
    // 0x537744: stur            x10, [fp, #-0x38]
    // 0x537748: add             x11, x0, #1
    // 0x53774c: stur            x11, [fp, #-0x30]
    // 0x537750: cmp             w10, NULL
    // 0x537754: b.ne            #0x537788
    // 0x537758: mov             x0, x10
    // 0x53775c: mov             x2, x4
    // 0x537760: r1 = Null
    //     0x537760: mov             x1, NULL
    // 0x537764: cmp             w2, NULL
    // 0x537768: b.eq            #0x537788
    // 0x53776c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x53776c: ldur            w4, [x2, #0x17]
    // 0x537770: DecompressPointer r4
    //     0x537770: add             x4, x4, HEAP, lsl #32
    // 0x537774: r8 = X0
    //     0x537774: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x537778: LoadField: r9 = r4->field_7
    //     0x537778: ldur            x9, [x4, #7]
    // 0x53777c: r3 = Null
    //     0x53777c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cfe0] Null
    //     0x537780: ldr             x3, [x3, #0xfe0]
    // 0x537784: blr             x9
    // 0x537788: ldur            x3, [fp, #-0x10]
    // 0x53778c: r0 = LoadClassIdInstr(r3)
    //     0x53778c: ldur            x0, [x3, #-1]
    //     0x537790: ubfx            x0, x0, #0xc, #0x14
    // 0x537794: mov             x1, x3
    // 0x537798: ldur            x2, [fp, #-0x38]
    // 0x53779c: r0 = GDT[cid_x0 + -0x548]()
    //     0x53779c: sub             lr, x0, #0x548
    //     0x5377a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5377a4: blr             lr
    // 0x5377a8: stur            x0, [fp, #-0x60]
    // 0x5377ac: cmp             w0, NULL
    // 0x5377b0: b.ne            #0x5377bc
    // 0x5377b4: r4 = Null
    //     0x5377b4: mov             x4, NULL
    // 0x5377b8: b               #0x5377c8
    // 0x5377bc: LoadField: r1 = r0->field_7
    //     0x5377bc: ldur            w1, [x0, #7]
    // 0x5377c0: DecompressPointer r1
    //     0x5377c0: add             x1, x1, HEAP, lsl #32
    // 0x5377c4: mov             x4, x1
    // 0x5377c8: ldur            x3, [fp, #-0x28]
    // 0x5377cc: mov             x1, x3
    // 0x5377d0: ldur            x2, [fp, #-0x38]
    // 0x5377d4: stur            x4, [fp, #-0x58]
    // 0x5377d8: r0 = _getValueOrData()
    //     0x5377d8: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5377dc: mov             x1, x0
    // 0x5377e0: ldur            x0, [fp, #-0x28]
    // 0x5377e4: LoadField: r2 = r0->field_f
    //     0x5377e4: ldur            w2, [x0, #0xf]
    // 0x5377e8: DecompressPointer r2
    //     0x5377e8: add             x2, x2, HEAP, lsl #32
    // 0x5377ec: cmp             w2, w1
    // 0x5377f0: b.ne            #0x5377fc
    // 0x5377f4: r4 = Null
    //     0x5377f4: mov             x4, NULL
    // 0x5377f8: b               #0x537800
    // 0x5377fc: mov             x4, x1
    // 0x537800: ldur            x3, [fp, #-0x20]
    // 0x537804: mov             x1, x3
    // 0x537808: ldur            x2, [fp, #-0x58]
    // 0x53780c: stur            x4, [fp, #-0x68]
    // 0x537810: r0 = _getValueOrData()
    //     0x537810: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x537814: mov             x1, x0
    // 0x537818: ldur            x3, [fp, #-0x20]
    // 0x53781c: LoadField: r0 = r3->field_f
    //     0x53781c: ldur            w0, [x3, #0xf]
    // 0x537820: DecompressPointer r0
    //     0x537820: add             x0, x0, HEAP, lsl #32
    // 0x537824: cmp             w0, w1
    // 0x537828: b.ne            #0x537834
    // 0x53782c: r0 = Null
    //     0x53782c: mov             x0, NULL
    // 0x537830: b               #0x537838
    // 0x537834: mov             x0, x1
    // 0x537838: cmp             w0, NULL
    // 0x53783c: b.eq            #0x537894
    // 0x537840: LoadField: r4 = r0->field_f
    //     0x537840: ldur            w4, [x0, #0xf]
    // 0x537844: DecompressPointer r4
    //     0x537844: add             x4, x4, HEAP, lsl #32
    // 0x537848: mov             x0, x4
    // 0x53784c: ldur            x2, [fp, #-8]
    // 0x537850: stur            x4, [fp, #-0x70]
    // 0x537854: r1 = Null
    //     0x537854: mov             x1, NULL
    // 0x537858: cmp             w2, NULL
    // 0x53785c: b.eq            #0x53787c
    // 0x537860: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x537860: ldur            w4, [x2, #0x17]
    // 0x537864: DecompressPointer r4
    //     0x537864: add             x4, x4, HEAP, lsl #32
    // 0x537868: r8 = X0
    //     0x537868: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x53786c: LoadField: r9 = r4->field_7
    //     0x53786c: ldur            x9, [x4, #7]
    // 0x537870: r3 = Null
    //     0x537870: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cff0] Null
    //     0x537874: ldr             x3, [x3, #0xff0]
    // 0x537878: blr             x9
    // 0x53787c: ldur            x1, [fp, #-0x28]
    // 0x537880: ldur            x2, [fp, #-0x70]
    // 0x537884: r0 = remove()
    //     0x537884: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x537888: mov             x1, x0
    // 0x53788c: mov             x3, x1
    // 0x537890: b               #0x5378e0
    // 0x537894: ldur            x1, [fp, #-0x68]
    // 0x537898: cmp             w1, NULL
    // 0x53789c: b.eq            #0x5378c4
    // 0x5378a0: r0 = LoadClassIdInstr(r1)
    //     0x5378a0: ldur            x0, [x1, #-1]
    //     0x5378a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5378a8: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x5378a8: sub             lr, x0, #0xeb4
    //     0x5378ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5378b0: blr             lr
    // 0x5378b4: LoadField: r1 = r0->field_7
    //     0x5378b4: ldur            w1, [x0, #7]
    // 0x5378b8: DecompressPointer r1
    //     0x5378b8: add             x1, x1, HEAP, lsl #32
    // 0x5378bc: cmp             w1, NULL
    // 0x5378c0: b.ne            #0x5378d8
    // 0x5378c4: ldur            x1, [fp, #-0x28]
    // 0x5378c8: ldur            x2, [fp, #-0x38]
    // 0x5378cc: r0 = remove()
    //     0x5378cc: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5378d0: mov             x1, x0
    // 0x5378d4: b               #0x5378dc
    // 0x5378d8: r1 = Null
    //     0x5378d8: mov             x1, NULL
    // 0x5378dc: mov             x3, x1
    // 0x5378e0: ldur            x2, [fp, #-0x60]
    // 0x5378e4: stur            x3, [fp, #-0x68]
    // 0x5378e8: cmp             w2, NULL
    // 0x5378ec: b.ne            #0x53790c
    // 0x5378f0: cmp             w3, NULL
    // 0x5378f4: b.eq            #0x537904
    // 0x5378f8: ldur            x1, [fp, #-0x18]
    // 0x5378fc: mov             x2, x3
    // 0x537900: r0 = deactivateChild()
    //     0x537900: bl              #0x4d41f8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x537904: r3 = Null
    //     0x537904: mov             x3, NULL
    // 0x537908: b               #0x537a64
    // 0x53790c: cmp             w3, NULL
    // 0x537910: b.eq            #0x537a4c
    // 0x537914: r0 = LoadClassIdInstr(r3)
    //     0x537914: ldur            x0, [x3, #-1]
    //     0x537918: ubfx            x0, x0, #0xc, #0x14
    // 0x53791c: mov             x1, x3
    // 0x537920: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x537920: sub             lr, x0, #0xeb4
    //     0x537924: ldr             lr, [x21, lr, lsl #3]
    //     0x537928: blr             lr
    // 0x53792c: ldur            x2, [fp, #-0x60]
    // 0x537930: cmp             w0, w2
    // 0x537934: b.ne            #0x537988
    // 0x537938: ldur            x2, [fp, #-0x68]
    // 0x53793c: LoadField: r0 = r2->field_f
    //     0x53793c: ldur            w0, [x2, #0xf]
    // 0x537940: DecompressPointer r0
    //     0x537940: add             x0, x0, HEAP, lsl #32
    // 0x537944: r1 = 60
    //     0x537944: movz            x1, #0x3c
    // 0x537948: branchIfSmi(r0, 0x537954)
    //     0x537948: tbz             w0, #0, #0x537954
    // 0x53794c: r1 = LoadClassIdInstr(r0)
    //     0x53794c: ldur            x1, [x0, #-1]
    //     0x537950: ubfx            x1, x1, #0xc, #0x14
    // 0x537954: ldur            x16, [fp, #-0x38]
    // 0x537958: stp             x16, x0, [SP]
    // 0x53795c: mov             x0, x1
    // 0x537960: mov             lr, x0
    // 0x537964: ldr             lr, [x21, lr, lsl #3]
    // 0x537968: blr             lr
    // 0x53796c: tbz             w0, #4, #0x537980
    // 0x537970: ldur            x1, [fp, #-0x18]
    // 0x537974: ldur            x2, [fp, #-0x68]
    // 0x537978: ldur            x3, [fp, #-0x38]
    // 0x53797c: r0 = updateSlotForChild()
    //     0x53797c: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x537980: ldur            x1, [fp, #-0x68]
    // 0x537984: b               #0x537a60
    // 0x537988: ldur            x3, [fp, #-0x68]
    // 0x53798c: r0 = LoadClassIdInstr(r3)
    //     0x53798c: ldur            x0, [x3, #-1]
    //     0x537990: ubfx            x0, x0, #0xc, #0x14
    // 0x537994: mov             x1, x3
    // 0x537998: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x537998: sub             lr, x0, #0xeb4
    //     0x53799c: ldr             lr, [x21, lr, lsl #3]
    //     0x5379a0: blr             lr
    // 0x5379a4: mov             x1, x0
    // 0x5379a8: ldur            x2, [fp, #-0x60]
    // 0x5379ac: r0 = canUpdate()
    //     0x5379ac: bl              #0x4d3f50  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x5379b0: tbnz            w0, #4, #0x537a28
    // 0x5379b4: ldur            x2, [fp, #-0x68]
    // 0x5379b8: LoadField: r0 = r2->field_f
    //     0x5379b8: ldur            w0, [x2, #0xf]
    // 0x5379bc: DecompressPointer r0
    //     0x5379bc: add             x0, x0, HEAP, lsl #32
    // 0x5379c0: r1 = 60
    //     0x5379c0: movz            x1, #0x3c
    // 0x5379c4: branchIfSmi(r0, 0x5379d0)
    //     0x5379c4: tbz             w0, #0, #0x5379d0
    // 0x5379c8: r1 = LoadClassIdInstr(r0)
    //     0x5379c8: ldur            x1, [x0, #-1]
    //     0x5379cc: ubfx            x1, x1, #0xc, #0x14
    // 0x5379d0: ldur            x16, [fp, #-0x38]
    // 0x5379d4: stp             x16, x0, [SP]
    // 0x5379d8: mov             x0, x1
    // 0x5379dc: mov             lr, x0
    // 0x5379e0: ldr             lr, [x21, lr, lsl #3]
    // 0x5379e4: blr             lr
    // 0x5379e8: tbz             w0, #4, #0x5379fc
    // 0x5379ec: ldur            x1, [fp, #-0x18]
    // 0x5379f0: ldur            x2, [fp, #-0x68]
    // 0x5379f4: ldur            x3, [fp, #-0x38]
    // 0x5379f8: r0 = updateSlotForChild()
    //     0x5379f8: bl              #0x4d3fc8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x5379fc: ldur            x3, [fp, #-0x68]
    // 0x537a00: r0 = LoadClassIdInstr(r3)
    //     0x537a00: ldur            x0, [x3, #-1]
    //     0x537a04: ubfx            x0, x0, #0xc, #0x14
    // 0x537a08: mov             x1, x3
    // 0x537a0c: ldur            x2, [fp, #-0x60]
    // 0x537a10: r0 = GDT[cid_x0 + 0x8d18]()
    //     0x537a10: movz            x17, #0x8d18
    //     0x537a14: add             lr, x0, x17
    //     0x537a18: ldr             lr, [x21, lr, lsl #3]
    //     0x537a1c: blr             lr
    // 0x537a20: ldur            x1, [fp, #-0x68]
    // 0x537a24: b               #0x537a60
    // 0x537a28: ldur            x1, [fp, #-0x18]
    // 0x537a2c: ldur            x2, [fp, #-0x68]
    // 0x537a30: r0 = deactivateChild()
    //     0x537a30: bl              #0x4d41f8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x537a34: ldur            x1, [fp, #-0x18]
    // 0x537a38: ldur            x2, [fp, #-0x60]
    // 0x537a3c: ldur            x3, [fp, #-0x38]
    // 0x537a40: r0 = inflateWidget()
    //     0x537a40: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x537a44: mov             x1, x0
    // 0x537a48: b               #0x537a60
    // 0x537a4c: ldur            x1, [fp, #-0x18]
    // 0x537a50: ldur            x2, [fp, #-0x60]
    // 0x537a54: ldur            x3, [fp, #-0x38]
    // 0x537a58: r0 = inflateWidget()
    //     0x537a58: bl              #0x72f778  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x537a5c: mov             x1, x0
    // 0x537a60: mov             x3, x1
    // 0x537a64: stur            x3, [fp, #-0x70]
    // 0x537a68: cmp             w3, NULL
    // 0x537a6c: b.eq            #0x537b8c
    // 0x537a70: ldur            x5, [fp, #-0x18]
    // 0x537a74: ldur            x4, [fp, #-0x58]
    // 0x537a78: ldur            x6, [fp, #-0x38]
    // 0x537a7c: LoadField: r7 = r5->field_47
    //     0x537a7c: ldur            w7, [x5, #0x47]
    // 0x537a80: DecompressPointer r7
    //     0x537a80: add             x7, x7, HEAP, lsl #32
    // 0x537a84: stur            x7, [fp, #-0x68]
    // 0x537a88: LoadField: r8 = r7->field_7
    //     0x537a88: ldur            w8, [x7, #7]
    // 0x537a8c: DecompressPointer r8
    //     0x537a8c: add             x8, x8, HEAP, lsl #32
    // 0x537a90: mov             x0, x6
    // 0x537a94: mov             x2, x8
    // 0x537a98: stur            x8, [fp, #-0x60]
    // 0x537a9c: r1 = Null
    //     0x537a9c: mov             x1, NULL
    // 0x537aa0: cmp             w2, NULL
    // 0x537aa4: b.eq            #0x537ac4
    // 0x537aa8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x537aa8: ldur            w4, [x2, #0x17]
    // 0x537aac: DecompressPointer r4
    //     0x537aac: add             x4, x4, HEAP, lsl #32
    // 0x537ab0: r8 = X0
    //     0x537ab0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x537ab4: LoadField: r9 = r4->field_7
    //     0x537ab4: ldur            x9, [x4, #7]
    // 0x537ab8: r3 = Null
    //     0x537ab8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d000] Null
    //     0x537abc: ldr             x3, [x3]
    // 0x537ac0: blr             x9
    // 0x537ac4: ldur            x0, [fp, #-0x70]
    // 0x537ac8: ldur            x2, [fp, #-0x60]
    // 0x537acc: r1 = Null
    //     0x537acc: mov             x1, NULL
    // 0x537ad0: cmp             w2, NULL
    // 0x537ad4: b.eq            #0x537af4
    // 0x537ad8: LoadField: r4 = r2->field_1b
    //     0x537ad8: ldur            w4, [x2, #0x1b]
    // 0x537adc: DecompressPointer r4
    //     0x537adc: add             x4, x4, HEAP, lsl #32
    // 0x537ae0: r8 = X1
    //     0x537ae0: ldr             x8, [PP, #0x778]  ; [pp+0x778] TypeParameter: X1
    // 0x537ae4: LoadField: r9 = r4->field_7
    //     0x537ae4: ldur            x9, [x4, #7]
    // 0x537ae8: r3 = Null
    //     0x537ae8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d010] Null
    //     0x537aec: ldr             x3, [x3, #0x10]
    // 0x537af0: blr             x9
    // 0x537af4: ldur            x2, [fp, #-0x38]
    // 0x537af8: r0 = 60
    //     0x537af8: movz            x0, #0x3c
    // 0x537afc: branchIfSmi(r2, 0x537b08)
    //     0x537afc: tbz             w2, #0, #0x537b08
    // 0x537b00: r0 = LoadClassIdInstr(r2)
    //     0x537b00: ldur            x0, [x2, #-1]
    //     0x537b04: ubfx            x0, x0, #0xc, #0x14
    // 0x537b08: str             x2, [SP]
    // 0x537b0c: r0 = GDT[cid_x0 + 0x211b]()
    //     0x537b0c: movz            x17, #0x211b
    //     0x537b10: add             lr, x0, x17
    //     0x537b14: ldr             lr, [x21, lr, lsl #3]
    //     0x537b18: blr             lr
    // 0x537b1c: r5 = LoadInt32Instr(r0)
    //     0x537b1c: sbfx            x5, x0, #1, #0x1f
    //     0x537b20: tbz             w0, #0, #0x537b28
    //     0x537b24: ldur            x5, [x0, #7]
    // 0x537b28: ldur            x1, [fp, #-0x68]
    // 0x537b2c: ldur            x2, [fp, #-0x38]
    // 0x537b30: ldur            x3, [fp, #-0x70]
    // 0x537b34: r0 = _set()
    //     0x537b34: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x537b38: ldur            x2, [fp, #-0x58]
    // 0x537b3c: cmp             w2, NULL
    // 0x537b40: b.eq            #0x537b8c
    // 0x537b44: ldur            x3, [fp, #-0x18]
    // 0x537b48: LoadField: r1 = r3->field_4b
    //     0x537b48: ldur            w1, [x3, #0x4b]
    // 0x537b4c: DecompressPointer r1
    //     0x537b4c: add             x1, x1, HEAP, lsl #32
    // 0x537b50: stur            x1, [fp, #-0x38]
    // 0x537b54: r0 = LoadClassIdInstr(r2)
    //     0x537b54: ldur            x0, [x2, #-1]
    //     0x537b58: ubfx            x0, x0, #0xc, #0x14
    // 0x537b5c: str             x2, [SP]
    // 0x537b60: r0 = GDT[cid_x0 + 0x211b]()
    //     0x537b60: movz            x17, #0x211b
    //     0x537b64: add             lr, x0, x17
    //     0x537b68: ldr             lr, [x21, lr, lsl #3]
    //     0x537b6c: blr             lr
    // 0x537b70: r5 = LoadInt32Instr(r0)
    //     0x537b70: sbfx            x5, x0, #1, #0x1f
    //     0x537b74: tbz             w0, #0, #0x537b7c
    //     0x537b78: ldur            x5, [x0, #7]
    // 0x537b7c: ldur            x1, [fp, #-0x38]
    // 0x537b80: ldur            x2, [fp, #-0x58]
    // 0x537b84: ldur            x3, [fp, #-0x70]
    // 0x537b88: r0 = _set()
    //     0x537b88: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x537b8c: ldur            x0, [fp, #-0x30]
    // 0x537b90: ldur            x3, [fp, #-0x50]
    // 0x537b94: ldur            x4, [fp, #-0x48]
    // 0x537b98: ldur            x5, [fp, #-0x40]
    // 0x537b9c: b               #0x537714
    // 0x537ba0: mov             x0, x8
    // 0x537ba4: LoadField: r2 = r0->field_7
    //     0x537ba4: ldur            w2, [x0, #7]
    // 0x537ba8: DecompressPointer r2
    //     0x537ba8: add             x2, x2, HEAP, lsl #32
    // 0x537bac: r1 = Null
    //     0x537bac: mov             x1, NULL
    // 0x537bb0: r3 = <X1>
    //     0x537bb0: ldr             x3, [PP, #0x2018]  ; [pp+0x2018] TypeArguments: <X1>
    // 0x537bb4: r0 = Null
    //     0x537bb4: mov             x0, NULL
    // 0x537bb8: cmp             x2, x0
    // 0x537bbc: b.eq            #0x537bc4
    // 0x537bc0: r0 = InstantiateTypeArguments()
    //     0x537bc0: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x537bc4: mov             x1, x0
    // 0x537bc8: r0 = _CompactValuesIterable()
    //     0x537bc8: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x537bcc: mov             x2, x0
    // 0x537bd0: ldur            x0, [fp, #-0x28]
    // 0x537bd4: stur            x2, [fp, #-8]
    // 0x537bd8: StoreField: r2->field_b = r0
    //     0x537bd8: stur            w0, [x2, #0xb]
    // 0x537bdc: ldur            x3, [fp, #-0x18]
    // 0x537be0: r1 = Function 'deactivateChild':.
    //     0x537be0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d020] AnonymousClosure: (0x4d4280), in [package:flutter/src/widgets/framework.dart] Element::deactivateChild (0x4d41f8)
    //     0x537be4: ldr             x1, [x1, #0x20]
    // 0x537be8: r2 = 64
    //     0x537be8: movz            x2, #0x40
    // 0x537bec: r0 = AllocateClosure1()
    //     0x537bec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x537bf0: ldur            x1, [fp, #-8]
    // 0x537bf4: mov             x2, x0
    // 0x537bf8: r0 = forEach()
    //     0x537bf8: bl              #0x47e3c0  ; [dart:core] Iterable::forEach
    // 0x537bfc: r0 = Null
    //     0x537bfc: mov             x0, NULL
    // 0x537c00: LeaveFrame
    //     0x537c00: mov             SP, fp
    //     0x537c04: ldp             fp, lr, [SP], #0x10
    // 0x537c08: ret
    //     0x537c08: ret             
    // 0x537c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537c0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537c10: b               #0x5375f8
    // 0x537c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x537c14: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x537c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537c18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537c1c: b               #0x537730
  }
  _ mount(/* No info */) {
    // ** addr: 0x5397f4, size: 0x48
    // 0x5397f4: EnterFrame
    //     0x5397f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5397f8: mov             fp, SP
    // 0x5397fc: AllocStack(0x8)
    //     0x5397fc: sub             SP, SP, #8
    // 0x539800: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r0, fp-0x8 */)
    //     0x539800: mov             x0, x1
    //     0x539804: stur            x1, [fp, #-8]
    // 0x539808: CheckStackOverflow
    //     0x539808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53980c: cmp             SP, x16
    //     0x539810: b.ls            #0x539834
    // 0x539814: mov             x1, x0
    // 0x539818: r0 = mount()
    //     0x539818: bl              #0x539640  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x53981c: ldur            x1, [fp, #-8]
    // 0x539820: r0 = _updateChildren()
    //     0x539820: bl              #0x5375d8  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::_updateChildren
    // 0x539824: r0 = Null
    //     0x539824: mov             x0, NULL
    // 0x539828: LeaveFrame
    //     0x539828: mov             SP, fp
    //     0x53982c: ldp             fp, lr, [SP], #0x10
    // 0x539830: ret
    //     0x539830: ret             
    // 0x539834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539834: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539838: b               #0x539814
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x53cea0, size: 0x48
    // 0x53cea0: EnterFrame
    //     0x53cea0: stp             fp, lr, [SP, #-0x10]!
    //     0x53cea4: mov             fp, SP
    // 0x53cea8: CheckStackOverflow
    //     0x53cea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53ceac: cmp             SP, x16
    //     0x53ceb0: b.ls            #0x53cee0
    // 0x53ceb4: LoadField: r0 = r1->field_47
    //     0x53ceb4: ldur            w0, [x1, #0x47]
    // 0x53ceb8: DecompressPointer r0
    //     0x53ceb8: add             x0, x0, HEAP, lsl #32
    // 0x53cebc: LoadField: r1 = r2->field_f
    //     0x53cebc: ldur            w1, [x2, #0xf]
    // 0x53cec0: DecompressPointer r1
    //     0x53cec0: add             x1, x1, HEAP, lsl #32
    // 0x53cec4: mov             x2, x1
    // 0x53cec8: mov             x1, x0
    // 0x53cecc: r0 = remove()
    //     0x53cecc: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x53ced0: r0 = Null
    //     0x53ced0: mov             x0, NULL
    // 0x53ced4: LeaveFrame
    //     0x53ced4: mov             SP, fp
    //     0x53ced8: ldp             fp, lr, [SP], #0x10
    // 0x53cedc: ret
    //     0x53cedc: ret             
    // 0x53cee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cee0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cee4: b               #0x53ceb4
  }
  _ SlottedRenderObjectElement(/* No info */) {
    // ** addr: 0x73122c, size: 0x104
    // 0x73122c: EnterFrame
    //     0x73122c: stp             fp, lr, [SP, #-0x10]!
    //     0x731230: mov             fp, SP
    // 0x731234: AllocStack(0x20)
    //     0x731234: sub             SP, SP, #0x20
    // 0x731238: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x731238: mov             x4, x1
    //     0x73123c: mov             x0, x2
    //     0x731240: stur            x1, [fp, #-8]
    //     0x731244: stur            x2, [fp, #-0x10]
    // 0x731248: CheckStackOverflow
    //     0x731248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73124c: cmp             SP, x16
    //     0x731250: b.ls            #0x731328
    // 0x731254: LoadField: r2 = r4->field_43
    //     0x731254: ldur            w2, [x4, #0x43]
    // 0x731258: DecompressPointer r2
    //     0x731258: add             x2, x2, HEAP, lsl #32
    // 0x73125c: r1 = Null
    //     0x73125c: mov             x1, NULL
    // 0x731260: r3 = <X0, Element>
    //     0x731260: add             x3, PP, #0x26, lsl #12  ; [pp+0x26518] TypeArguments: <X0, Element>
    //     0x731264: ldr             x3, [x3, #0x518]
    // 0x731268: r0 = InstantiateTypeArguments()
    //     0x731268: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x73126c: ldr             x16, [THR, #0xa8]  ; THR::empty_array
    // 0x731270: stp             x16, x0, [SP]
    // 0x731274: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x731274: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x731278: r0 = Map._fromLiteral()
    //     0x731278: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x73127c: ldur            x1, [fp, #-8]
    // 0x731280: StoreField: r1->field_47 = r0
    //     0x731280: stur            w0, [x1, #0x47]
    //     0x731284: ldurb           w16, [x1, #-1]
    //     0x731288: ldurb           w17, [x0, #-1]
    //     0x73128c: and             x16, x17, x16, lsr #2
    //     0x731290: tst             x16, HEAP, lsr #32
    //     0x731294: b.eq            #0x73129c
    //     0x731298: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x73129c: r16 = <Key, Element>
    //     0x73129c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17dd0] TypeArguments: <Key, Element>
    //     0x7312a0: ldr             x16, [x16, #0xdd0]
    // 0x7312a4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7312a8: stp             lr, x16, [SP]
    // 0x7312ac: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7312ac: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7312b0: r0 = Map._fromLiteral()
    //     0x7312b0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x7312b4: ldur            x1, [fp, #-8]
    // 0x7312b8: StoreField: r1->field_4b = r0
    //     0x7312b8: stur            w0, [x1, #0x4b]
    //     0x7312bc: ldurb           w16, [x1, #-1]
    //     0x7312c0: ldurb           w17, [x0, #-1]
    //     0x7312c4: and             x16, x17, x16, lsr #2
    //     0x7312c8: tst             x16, HEAP, lsr #32
    //     0x7312cc: b.eq            #0x7312d4
    //     0x7312d0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7312d4: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x7312d8: StoreField: r1->field_13 = r2
    //     0x7312d8: stur            w2, [x1, #0x13]
    // 0x7312dc: r2 = Instance__ElementLifecycle
    //     0x7312dc: ldr             x2, [PP, #0x3948]  ; [pp+0x3948] Obj!_ElementLifecycle@8b2fa1
    // 0x7312e0: StoreField: r1->field_23 = r2
    //     0x7312e0: stur            w2, [x1, #0x23]
    // 0x7312e4: r2 = false
    //     0x7312e4: add             x2, NULL, #0x30  ; false
    // 0x7312e8: StoreField: r1->field_2f = r2
    //     0x7312e8: stur            w2, [x1, #0x2f]
    // 0x7312ec: r3 = true
    //     0x7312ec: add             x3, NULL, #0x20  ; true
    // 0x7312f0: StoreField: r1->field_33 = r3
    //     0x7312f0: stur            w3, [x1, #0x33]
    // 0x7312f4: StoreField: r1->field_37 = r2
    //     0x7312f4: stur            w2, [x1, #0x37]
    // 0x7312f8: ldur            x0, [fp, #-0x10]
    // 0x7312fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7312fc: stur            w0, [x1, #0x17]
    //     0x731300: ldurb           w16, [x1, #-1]
    //     0x731304: ldurb           w17, [x0, #-1]
    //     0x731308: and             x16, x17, x16, lsr #2
    //     0x73130c: tst             x16, HEAP, lsr #32
    //     0x731310: b.eq            #0x731318
    //     0x731314: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x731318: r0 = Null
    //     0x731318: mov             x0, NULL
    // 0x73131c: LeaveFrame
    //     0x73131c: mov             SP, fp
    //     0x731320: ldp             fp, lr, [SP], #0x10
    // 0x731324: ret
    //     0x731324: ret             
    // 0x731328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731328: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73132c: b               #0x731254
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x739150, size: 0x1cc
    // 0x739150: EnterFrame
    //     0x739150: stp             fp, lr, [SP, #-0x10]!
    //     0x739154: mov             fp, SP
    // 0x739158: AllocStack(0x38)
    //     0x739158: sub             SP, SP, #0x38
    // 0x73915c: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x73915c: mov             x5, x1
    //     0x739160: mov             x4, x2
    //     0x739164: stur            x1, [fp, #-0x10]
    //     0x739168: stur            x2, [fp, #-0x18]
    //     0x73916c: stur            x3, [fp, #-0x20]
    // 0x739170: CheckStackOverflow
    //     0x739170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x739174: cmp             SP, x16
    //     0x739178: b.ls            #0x73930c
    // 0x73917c: LoadField: r6 = r5->field_43
    //     0x73917c: ldur            w6, [x5, #0x43]
    // 0x739180: DecompressPointer r6
    //     0x739180: add             x6, x6, HEAP, lsl #32
    // 0x739184: mov             x0, x4
    // 0x739188: mov             x2, x6
    // 0x73918c: stur            x6, [fp, #-8]
    // 0x739190: r1 = Null
    //     0x739190: mov             x1, NULL
    // 0x739194: cmp             w2, NULL
    // 0x739198: b.eq            #0x7391bc
    // 0x73919c: LoadField: r4 = r2->field_1b
    //     0x73919c: ldur            w4, [x2, #0x1b]
    // 0x7391a0: DecompressPointer r4
    //     0x7391a0: add             x4, x4, HEAP, lsl #32
    // 0x7391a4: r8 = X1 bound RenderObject
    //     0x7391a4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cf08] TypeParameter: X1 bound RenderObject
    //     0x7391a8: ldr             x8, [x8, #0xf08]
    // 0x7391ac: LoadField: r9 = r4->field_7
    //     0x7391ac: ldur            x9, [x4, #7]
    // 0x7391b0: r3 = Null
    //     0x7391b0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf40] Null
    //     0x7391b4: ldr             x3, [x3, #0xf40]
    // 0x7391b8: blr             x9
    // 0x7391bc: ldur            x0, [fp, #-0x20]
    // 0x7391c0: ldur            x2, [fp, #-8]
    // 0x7391c4: r1 = Null
    //     0x7391c4: mov             x1, NULL
    // 0x7391c8: cmp             w2, NULL
    // 0x7391cc: b.eq            #0x7391ec
    // 0x7391d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7391d0: ldur            w4, [x2, #0x17]
    // 0x7391d4: DecompressPointer r4
    //     0x7391d4: add             x4, x4, HEAP, lsl #32
    // 0x7391d8: r8 = X0
    //     0x7391d8: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x7391dc: LoadField: r9 = r4->field_7
    //     0x7391dc: ldur            x9, [x4, #7]
    // 0x7391e0: r3 = Null
    //     0x7391e0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf50] Null
    //     0x7391e4: ldr             x3, [x3, #0xf50]
    // 0x7391e8: blr             x9
    // 0x7391ec: ldur            x3, [fp, #-0x10]
    // 0x7391f0: LoadField: r4 = r3->field_3b
    //     0x7391f0: ldur            w4, [x3, #0x3b]
    // 0x7391f4: DecompressPointer r4
    //     0x7391f4: add             x4, x4, HEAP, lsl #32
    // 0x7391f8: stur            x4, [fp, #-0x28]
    // 0x7391fc: cmp             w4, NULL
    // 0x739200: b.eq            #0x739314
    // 0x739204: mov             x0, x4
    // 0x739208: ldur            x2, [fp, #-8]
    // 0x73920c: r1 = Null
    //     0x73920c: mov             x1, NULL
    // 0x739210: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x739210: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cf60] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x739214: ldr             x8, [x8, #0xf60]
    // 0x739218: LoadField: r9 = r8->field_7
    //     0x739218: ldur            x9, [x8, #7]
    // 0x73921c: r3 = Null
    //     0x73921c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf68] Null
    //     0x739220: ldr             x3, [x3, #0xf68]
    // 0x739224: blr             x9
    // 0x739228: ldur            x1, [fp, #-0x28]
    // 0x73922c: r0 = LoadClassIdInstr(r1)
    //     0x73922c: ldur            x0, [x1, #-1]
    //     0x739230: ubfx            x0, x0, #0xc, #0x14
    // 0x739234: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x739234: sub             lr, x0, #0xf7d
    //     0x739238: ldr             lr, [x21, lr, lsl #3]
    //     0x73923c: blr             lr
    // 0x739240: mov             x1, x0
    // 0x739244: ldur            x2, [fp, #-0x20]
    // 0x739248: stur            x0, [fp, #-0x28]
    // 0x73924c: r0 = _getValueOrData()
    //     0x73924c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x739250: mov             x1, x0
    // 0x739254: ldur            x0, [fp, #-0x28]
    // 0x739258: LoadField: r2 = r0->field_f
    //     0x739258: ldur            w2, [x0, #0xf]
    // 0x73925c: DecompressPointer r2
    //     0x73925c: add             x2, x2, HEAP, lsl #32
    // 0x739260: cmp             w2, w1
    // 0x739264: b.ne            #0x739270
    // 0x739268: r0 = Null
    //     0x739268: mov             x0, NULL
    // 0x73926c: b               #0x739274
    // 0x739270: mov             x0, x1
    // 0x739274: r1 = 60
    //     0x739274: movz            x1, #0x3c
    // 0x739278: branchIfSmi(r0, 0x739284)
    //     0x739278: tbz             w0, #0, #0x739284
    // 0x73927c: r1 = LoadClassIdInstr(r0)
    //     0x73927c: ldur            x1, [x0, #-1]
    //     0x739280: ubfx            x1, x1, #0xc, #0x14
    // 0x739284: ldur            x16, [fp, #-0x18]
    // 0x739288: stp             x16, x0, [SP]
    // 0x73928c: mov             x0, x1
    // 0x739290: mov             lr, x0
    // 0x739294: ldr             lr, [x21, lr, lsl #3]
    // 0x739298: blr             lr
    // 0x73929c: tbnz            w0, #4, #0x7392fc
    // 0x7392a0: ldur            x0, [fp, #-0x10]
    // 0x7392a4: LoadField: r3 = r0->field_3b
    //     0x7392a4: ldur            w3, [x0, #0x3b]
    // 0x7392a8: DecompressPointer r3
    //     0x7392a8: add             x3, x3, HEAP, lsl #32
    // 0x7392ac: stur            x3, [fp, #-0x18]
    // 0x7392b0: cmp             w3, NULL
    // 0x7392b4: b.eq            #0x739318
    // 0x7392b8: mov             x0, x3
    // 0x7392bc: ldur            x2, [fp, #-8]
    // 0x7392c0: r1 = Null
    //     0x7392c0: mov             x1, NULL
    // 0x7392c4: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x7392c4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cf60] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x7392c8: ldr             x8, [x8, #0xf60]
    // 0x7392cc: LoadField: r9 = r8->field_7
    //     0x7392cc: ldur            x9, [x8, #7]
    // 0x7392d0: r3 = Null
    //     0x7392d0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf78] Null
    //     0x7392d4: ldr             x3, [x3, #0xf78]
    // 0x7392d8: blr             x9
    // 0x7392dc: ldur            x1, [fp, #-0x18]
    // 0x7392e0: r0 = LoadClassIdInstr(r1)
    //     0x7392e0: ldur            x0, [x1, #-1]
    //     0x7392e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7392e8: ldur            x3, [fp, #-0x20]
    // 0x7392ec: r2 = Null
    //     0x7392ec: mov             x2, NULL
    // 0x7392f0: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x7392f0: sub             lr, x0, #0xfdb
    //     0x7392f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7392f8: blr             lr
    // 0x7392fc: r0 = Null
    //     0x7392fc: mov             x0, NULL
    // 0x739300: LeaveFrame
    //     0x739300: mov             SP, fp
    //     0x739304: ldp             fp, lr, [SP], #0x10
    // 0x739308: ret
    //     0x739308: ret             
    // 0x73930c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73930c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739310: b               #0x73917c
    // 0x739314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x739314: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x739318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x739318: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x73ab40, size: 0x124
    // 0x73ab40: EnterFrame
    //     0x73ab40: stp             fp, lr, [SP, #-0x10]!
    //     0x73ab44: mov             fp, SP
    // 0x73ab48: AllocStack(0x28)
    //     0x73ab48: sub             SP, SP, #0x28
    // 0x73ab4c: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r4, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x73ab4c: mov             x6, x1
    //     0x73ab50: mov             x4, x3
    //     0x73ab54: stur            x3, [fp, #-0x20]
    //     0x73ab58: mov             x3, x5
    //     0x73ab5c: stur            x5, [fp, #-0x28]
    //     0x73ab60: mov             x5, x2
    //     0x73ab64: stur            x1, [fp, #-0x10]
    //     0x73ab68: stur            x2, [fp, #-0x18]
    // 0x73ab6c: CheckStackOverflow
    //     0x73ab6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73ab70: cmp             SP, x16
    //     0x73ab74: b.ls            #0x73ac5c
    // 0x73ab78: LoadField: r7 = r6->field_43
    //     0x73ab78: ldur            w7, [x6, #0x43]
    // 0x73ab7c: DecompressPointer r7
    //     0x73ab7c: add             x7, x7, HEAP, lsl #32
    // 0x73ab80: mov             x0, x5
    // 0x73ab84: mov             x2, x7
    // 0x73ab88: stur            x7, [fp, #-8]
    // 0x73ab8c: r1 = Null
    //     0x73ab8c: mov             x1, NULL
    // 0x73ab90: cmp             w2, NULL
    // 0x73ab94: b.eq            #0x73abb8
    // 0x73ab98: LoadField: r4 = r2->field_1b
    //     0x73ab98: ldur            w4, [x2, #0x1b]
    // 0x73ab9c: DecompressPointer r4
    //     0x73ab9c: add             x4, x4, HEAP, lsl #32
    // 0x73aba0: r8 = X1 bound RenderObject
    //     0x73aba0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cf08] TypeParameter: X1 bound RenderObject
    //     0x73aba4: ldr             x8, [x8, #0xf08]
    // 0x73aba8: LoadField: r9 = r4->field_7
    //     0x73aba8: ldur            x9, [x4, #7]
    // 0x73abac: r3 = Null
    //     0x73abac: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf10] Null
    //     0x73abb0: ldr             x3, [x3, #0xf10]
    // 0x73abb4: blr             x9
    // 0x73abb8: ldur            x0, [fp, #-0x20]
    // 0x73abbc: ldur            x2, [fp, #-8]
    // 0x73abc0: r1 = Null
    //     0x73abc0: mov             x1, NULL
    // 0x73abc4: cmp             w2, NULL
    // 0x73abc8: b.eq            #0x73abe8
    // 0x73abcc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x73abcc: ldur            w4, [x2, #0x17]
    // 0x73abd0: DecompressPointer r4
    //     0x73abd0: add             x4, x4, HEAP, lsl #32
    // 0x73abd4: r8 = X0
    //     0x73abd4: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x73abd8: LoadField: r9 = r4->field_7
    //     0x73abd8: ldur            x9, [x4, #7]
    // 0x73abdc: r3 = Null
    //     0x73abdc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf20] Null
    //     0x73abe0: ldr             x3, [x3, #0xf20]
    // 0x73abe4: blr             x9
    // 0x73abe8: ldur            x0, [fp, #-0x28]
    // 0x73abec: ldur            x2, [fp, #-8]
    // 0x73abf0: r1 = Null
    //     0x73abf0: mov             x1, NULL
    // 0x73abf4: cmp             w2, NULL
    // 0x73abf8: b.eq            #0x73ac18
    // 0x73abfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x73abfc: ldur            w4, [x2, #0x17]
    // 0x73ac00: DecompressPointer r4
    //     0x73ac00: add             x4, x4, HEAP, lsl #32
    // 0x73ac04: r8 = X0
    //     0x73ac04: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x73ac08: LoadField: r9 = r4->field_7
    //     0x73ac08: ldur            x9, [x4, #7]
    // 0x73ac0c: r3 = Null
    //     0x73ac0c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf30] Null
    //     0x73ac10: ldr             x3, [x3, #0xf30]
    // 0x73ac14: blr             x9
    // 0x73ac18: ldur            x1, [fp, #-0x10]
    // 0x73ac1c: r0 = renderObject()
    //     0x73ac1c: bl              #0x84ab64  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::renderObject
    // 0x73ac20: r1 = LoadClassIdInstr(r0)
    //     0x73ac20: ldur            x1, [x0, #-1]
    //     0x73ac24: ubfx            x1, x1, #0xc, #0x14
    // 0x73ac28: mov             x16, x0
    // 0x73ac2c: mov             x0, x1
    // 0x73ac30: mov             x1, x16
    // 0x73ac34: ldur            x2, [fp, #-0x18]
    // 0x73ac38: ldur            x3, [fp, #-0x28]
    // 0x73ac3c: ldur            x5, [fp, #-0x20]
    // 0x73ac40: r0 = GDT[cid_x0 + -0xf83]()
    //     0x73ac40: sub             lr, x0, #0xf83
    //     0x73ac44: ldr             lr, [x21, lr, lsl #3]
    //     0x73ac48: blr             lr
    // 0x73ac4c: r0 = Null
    //     0x73ac4c: mov             x0, NULL
    // 0x73ac50: LeaveFrame
    //     0x73ac50: mov             SP, fp
    //     0x73ac54: ldp             fp, lr, [SP], #0x10
    // 0x73ac58: ret
    //     0x73ac58: ret             
    // 0x73ac5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ac5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ac60: b               #0x73ab78
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x7b740c, size: 0x114
    // 0x7b740c: EnterFrame
    //     0x7b740c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7410: mov             fp, SP
    // 0x7b7414: AllocStack(0x28)
    //     0x7b7414: sub             SP, SP, #0x28
    // 0x7b7418: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x7b7418: mov             x5, x1
    //     0x7b741c: mov             x4, x2
    //     0x7b7420: stur            x1, [fp, #-0x10]
    //     0x7b7424: stur            x2, [fp, #-0x18]
    //     0x7b7428: stur            x3, [fp, #-0x20]
    // 0x7b742c: CheckStackOverflow
    //     0x7b742c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b7430: cmp             SP, x16
    //     0x7b7434: b.ls            #0x7b7514
    // 0x7b7438: LoadField: r6 = r5->field_43
    //     0x7b7438: ldur            w6, [x5, #0x43]
    // 0x7b743c: DecompressPointer r6
    //     0x7b743c: add             x6, x6, HEAP, lsl #32
    // 0x7b7440: mov             x0, x4
    // 0x7b7444: mov             x2, x6
    // 0x7b7448: stur            x6, [fp, #-8]
    // 0x7b744c: r1 = Null
    //     0x7b744c: mov             x1, NULL
    // 0x7b7450: cmp             w2, NULL
    // 0x7b7454: b.eq            #0x7b7478
    // 0x7b7458: LoadField: r4 = r2->field_1b
    //     0x7b7458: ldur            w4, [x2, #0x1b]
    // 0x7b745c: DecompressPointer r4
    //     0x7b745c: add             x4, x4, HEAP, lsl #32
    // 0x7b7460: r8 = X1 bound RenderObject
    //     0x7b7460: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cf08] TypeParameter: X1 bound RenderObject
    //     0x7b7464: ldr             x8, [x8, #0xf08]
    // 0x7b7468: LoadField: r9 = r4->field_7
    //     0x7b7468: ldur            x9, [x4, #7]
    // 0x7b746c: r3 = Null
    //     0x7b746c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf88] Null
    //     0x7b7470: ldr             x3, [x3, #0xf88]
    // 0x7b7474: blr             x9
    // 0x7b7478: ldur            x0, [fp, #-0x20]
    // 0x7b747c: ldur            x2, [fp, #-8]
    // 0x7b7480: r1 = Null
    //     0x7b7480: mov             x1, NULL
    // 0x7b7484: cmp             w2, NULL
    // 0x7b7488: b.eq            #0x7b74a8
    // 0x7b748c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b748c: ldur            w4, [x2, #0x17]
    // 0x7b7490: DecompressPointer r4
    //     0x7b7490: add             x4, x4, HEAP, lsl #32
    // 0x7b7494: r8 = X0
    //     0x7b7494: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x7b7498: LoadField: r9 = r4->field_7
    //     0x7b7498: ldur            x9, [x4, #7]
    // 0x7b749c: r3 = Null
    //     0x7b749c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf98] Null
    //     0x7b74a0: ldr             x3, [x3, #0xf98]
    // 0x7b74a4: blr             x9
    // 0x7b74a8: ldur            x0, [fp, #-0x10]
    // 0x7b74ac: LoadField: r3 = r0->field_3b
    //     0x7b74ac: ldur            w3, [x0, #0x3b]
    // 0x7b74b0: DecompressPointer r3
    //     0x7b74b0: add             x3, x3, HEAP, lsl #32
    // 0x7b74b4: stur            x3, [fp, #-0x28]
    // 0x7b74b8: cmp             w3, NULL
    // 0x7b74bc: b.eq            #0x7b751c
    // 0x7b74c0: mov             x0, x3
    // 0x7b74c4: ldur            x2, [fp, #-8]
    // 0x7b74c8: r1 = Null
    //     0x7b74c8: mov             x1, NULL
    // 0x7b74cc: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x7b74cc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cf60] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x7b74d0: ldr             x8, [x8, #0xf60]
    // 0x7b74d4: LoadField: r9 = r8->field_7
    //     0x7b74d4: ldur            x9, [x8, #7]
    // 0x7b74d8: r3 = Null
    //     0x7b74d8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cfa8] Null
    //     0x7b74dc: ldr             x3, [x3, #0xfa8]
    // 0x7b74e0: blr             x9
    // 0x7b74e4: ldur            x1, [fp, #-0x28]
    // 0x7b74e8: r0 = LoadClassIdInstr(r1)
    //     0x7b74e8: ldur            x0, [x1, #-1]
    //     0x7b74ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7b74f0: ldur            x2, [fp, #-0x18]
    // 0x7b74f4: ldur            x3, [fp, #-0x20]
    // 0x7b74f8: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x7b74f8: sub             lr, x0, #0xfdb
    //     0x7b74fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7500: blr             lr
    // 0x7b7504: r0 = Null
    //     0x7b7504: mov             x0, NULL
    // 0x7b7508: LeaveFrame
    //     0x7b7508: mov             SP, fp
    //     0x7b750c: ldp             fp, lr, [SP], #0x10
    // 0x7b7510: ret
    //     0x7b7510: ret             
    // 0x7b7514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7514: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7518: b               #0x7b7438
    // 0x7b751c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b751c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7f9ca4, size: 0x80
    // 0x7f9ca4: EnterFrame
    //     0x7f9ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9ca8: mov             fp, SP
    // 0x7f9cac: AllocStack(0x10)
    //     0x7f9cac: sub             SP, SP, #0x10
    // 0x7f9cb0: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7f9cb0: mov             x0, x2
    //     0x7f9cb4: stur            x2, [fp, #-0x10]
    // 0x7f9cb8: CheckStackOverflow
    //     0x7f9cb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f9cbc: cmp             SP, x16
    //     0x7f9cc0: b.ls            #0x7f9d1c
    // 0x7f9cc4: LoadField: r4 = r1->field_47
    //     0x7f9cc4: ldur            w4, [x1, #0x47]
    // 0x7f9cc8: DecompressPointer r4
    //     0x7f9cc8: add             x4, x4, HEAP, lsl #32
    // 0x7f9ccc: stur            x4, [fp, #-8]
    // 0x7f9cd0: LoadField: r2 = r4->field_7
    //     0x7f9cd0: ldur            w2, [x4, #7]
    // 0x7f9cd4: DecompressPointer r2
    //     0x7f9cd4: add             x2, x2, HEAP, lsl #32
    // 0x7f9cd8: r1 = Null
    //     0x7f9cd8: mov             x1, NULL
    // 0x7f9cdc: r3 = <X1>
    //     0x7f9cdc: ldr             x3, [PP, #0x2018]  ; [pp+0x2018] TypeArguments: <X1>
    // 0x7f9ce0: r0 = Null
    //     0x7f9ce0: mov             x0, NULL
    // 0x7f9ce4: cmp             x2, x0
    // 0x7f9ce8: b.eq            #0x7f9cf0
    // 0x7f9cec: r0 = InstantiateTypeArguments()
    //     0x7f9cec: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x7f9cf0: mov             x1, x0
    // 0x7f9cf4: r0 = _CompactValuesIterable()
    //     0x7f9cf4: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7f9cf8: mov             x1, x0
    // 0x7f9cfc: ldur            x0, [fp, #-8]
    // 0x7f9d00: StoreField: r1->field_b = r0
    //     0x7f9d00: stur            w0, [x1, #0xb]
    // 0x7f9d04: ldur            x2, [fp, #-0x10]
    // 0x7f9d08: r0 = forEach()
    //     0x7f9d08: bl              #0x47e3c0  ; [dart:core] Iterable::forEach
    // 0x7f9d0c: r0 = Null
    //     0x7f9d0c: mov             x0, NULL
    // 0x7f9d10: LeaveFrame
    //     0x7f9d10: mov             SP, fp
    //     0x7f9d14: ldp             fp, lr, [SP], #0x10
    // 0x7f9d18: ret
    //     0x7f9d18: ret             
    // 0x7f9d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9d1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9d20: b               #0x7f9cc4
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x84ab64, size: 0x5c
    // 0x84ab64: EnterFrame
    //     0x84ab64: stp             fp, lr, [SP, #-0x10]!
    //     0x84ab68: mov             fp, SP
    // 0x84ab6c: AllocStack(0x8)
    //     0x84ab6c: sub             SP, SP, #8
    // 0x84ab70: LoadField: r3 = r1->field_3b
    //     0x84ab70: ldur            w3, [x1, #0x3b]
    // 0x84ab74: DecompressPointer r3
    //     0x84ab74: add             x3, x3, HEAP, lsl #32
    // 0x84ab78: stur            x3, [fp, #-8]
    // 0x84ab7c: cmp             w3, NULL
    // 0x84ab80: b.eq            #0x84abbc
    // 0x84ab84: LoadField: r2 = r1->field_43
    //     0x84ab84: ldur            w2, [x1, #0x43]
    // 0x84ab88: DecompressPointer r2
    //     0x84ab88: add             x2, x2, HEAP, lsl #32
    // 0x84ab8c: mov             x0, x3
    // 0x84ab90: r1 = Null
    //     0x84ab90: mov             x1, NULL
    // 0x84ab94: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x84ab94: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cf60] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x84ab98: ldr             x8, [x8, #0xf60]
    // 0x84ab9c: LoadField: r9 = r8->field_7
    //     0x84ab9c: ldur            x9, [x8, #7]
    // 0x84aba0: r3 = Null
    //     0x84aba0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d028] Null
    //     0x84aba4: ldr             x3, [x3, #0x28]
    // 0x84aba8: blr             x9
    // 0x84abac: ldur            x0, [fp, #-8]
    // 0x84abb0: LeaveFrame
    //     0x84abb0: mov             SP, fp
    //     0x84abb4: ldp             fp, lr, [SP], #0x10
    // 0x84abb8: ret
    //     0x84abb8: ret             
    // 0x84abbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84abbc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3463, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class SlottedMultiChildRenderObjectWidget<X0, X1 bound RenderObject> extends _MixinApplication26&RenderObjectWidget&SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> {
}

// class id: 3467, size: 0x10, field offset: 0xc
abstract class SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> extends RenderObjectWidget {
}
