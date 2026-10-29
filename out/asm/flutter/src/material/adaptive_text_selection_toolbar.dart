// lib: , url: package:flutter/src/material/adaptive_text_selection_toolbar.dart

// class id: 1048697, size: 0x8
class :: {
}

// class id: 3119, size: 0x18, field offset: 0xc
//   const constructor, 
class AdaptiveTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x57ca8c, size: 0x238
    // 0x57ca8c: EnterFrame
    //     0x57ca8c: stp             fp, lr, [SP, #-0x10]!
    //     0x57ca90: mov             fp, SP
    // 0x57ca94: AllocStack(0x20)
    //     0x57ca94: sub             SP, SP, #0x20
    // 0x57ca98: SetupParameters(AdaptiveTextSelectionToolbar this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x57ca98: mov             x3, x1
    //     0x57ca9c: mov             x0, x2
    //     0x57caa0: stur            x1, [fp, #-8]
    //     0x57caa4: stur            x2, [fp, #-0x10]
    // 0x57caa8: CheckStackOverflow
    //     0x57caa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57caac: cmp             SP, x16
    //     0x57cab0: b.ls            #0x57ccbc
    // 0x57cab4: LoadField: r2 = r3->field_b
    //     0x57cab4: ldur            w2, [x3, #0xb]
    // 0x57cab8: DecompressPointer r2
    //     0x57cab8: add             x2, x2, HEAP, lsl #32
    // 0x57cabc: LoadField: r1 = r2->field_b
    //     0x57cabc: ldur            w1, [x2, #0xb]
    // 0x57cac0: cbnz            w1, #0x57cad4
    // 0x57cac4: r0 = Instance_SizedBox
    //     0x57cac4: ldr             x0, [PP, #0x69c8]  ; [pp+0x69c8] Obj!SizedBox@8b0e41
    // 0x57cac8: LeaveFrame
    //     0x57cac8: mov             SP, fp
    //     0x57cacc: ldp             fp, lr, [SP], #0x10
    // 0x57cad0: ret
    //     0x57cad0: ret             
    // 0x57cad4: mov             x1, x0
    // 0x57cad8: r0 = getAdaptiveButtons()
    //     0x57cad8: bl              #0x57ccf4  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons
    // 0x57cadc: r1 = LoadClassIdInstr(r0)
    //     0x57cadc: ldur            x1, [x0, #-1]
    //     0x57cae0: ubfx            x1, x1, #0xc, #0x14
    // 0x57cae4: mov             x16, x0
    // 0x57cae8: mov             x0, x1
    // 0x57caec: mov             x1, x16
    // 0x57caf0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57caf0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57caf4: r0 = GDT[cid_x0 + 0xcaa2]()
    //     0x57caf4: movz            x17, #0xcaa2
    //     0x57caf8: add             lr, x0, x17
    //     0x57cafc: ldr             lr, [x21, lr, lsl #3]
    //     0x57cb00: blr             lr
    // 0x57cb04: ldur            x1, [fp, #-0x10]
    // 0x57cb08: stur            x0, [fp, #-0x10]
    // 0x57cb0c: r0 = of()
    //     0x57cb0c: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x57cb10: LoadField: r1 = r0->field_23
    //     0x57cb10: ldur            w1, [x0, #0x23]
    // 0x57cb14: DecompressPointer r1
    //     0x57cb14: add             x1, x1, HEAP, lsl #32
    // 0x57cb18: LoadField: r0 = r1->field_7
    //     0x57cb18: ldur            x0, [x1, #7]
    // 0x57cb1c: cmp             x0, #2
    // 0x57cb20: b.gt            #0x57cc28
    // 0x57cb24: cmp             x0, #1
    // 0x57cb28: b.gt            #0x57cbb0
    // 0x57cb2c: cmp             x0, #0
    // 0x57cb30: b.gt            #0x57cba4
    // 0x57cb34: ldur            x1, [fp, #-8]
    // 0x57cb38: LoadField: r0 = r1->field_13
    //     0x57cb38: ldur            w0, [x1, #0x13]
    // 0x57cb3c: DecompressPointer r0
    //     0x57cb3c: add             x0, x0, HEAP, lsl #32
    // 0x57cb40: LoadField: r1 = r0->field_7
    //     0x57cb40: ldur            w1, [x0, #7]
    // 0x57cb44: DecompressPointer r1
    //     0x57cb44: add             x1, x1, HEAP, lsl #32
    // 0x57cb48: stur            x1, [fp, #-0x20]
    // 0x57cb4c: LoadField: r2 = r0->field_b
    //     0x57cb4c: ldur            w2, [x0, #0xb]
    // 0x57cb50: DecompressPointer r2
    //     0x57cb50: add             x2, x2, HEAP, lsl #32
    // 0x57cb54: cmp             w2, NULL
    // 0x57cb58: b.ne            #0x57cb60
    // 0x57cb5c: mov             x2, x1
    // 0x57cb60: ldur            x0, [fp, #-0x10]
    // 0x57cb64: stur            x2, [fp, #-0x18]
    // 0x57cb68: r0 = TextSelectionToolbar()
    //     0x57cb68: bl              #0x57cce8  ; AllocateTextSelectionToolbarStub -> TextSelectionToolbar (size=0x1c)
    // 0x57cb6c: mov             x1, x0
    // 0x57cb70: ldur            x0, [fp, #-0x20]
    // 0x57cb74: StoreField: r1->field_b = r0
    //     0x57cb74: stur            w0, [x1, #0xb]
    // 0x57cb78: ldur            x0, [fp, #-0x18]
    // 0x57cb7c: StoreField: r1->field_f = r0
    //     0x57cb7c: stur            w0, [x1, #0xf]
    // 0x57cb80: r0 = Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@121142888': static.
    //     0x57cb80: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a1f0] Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@121142888': static. (0x7fc516a4072c)
    //     0x57cb84: ldr             x0, [x0, #0x1f0]
    // 0x57cb88: ArrayStore: r1[0] = r0  ; List_4
    //     0x57cb88: stur            w0, [x1, #0x17]
    // 0x57cb8c: ldur            x0, [fp, #-0x10]
    // 0x57cb90: StoreField: r1->field_13 = r0
    //     0x57cb90: stur            w0, [x1, #0x13]
    // 0x57cb94: mov             x0, x1
    // 0x57cb98: LeaveFrame
    //     0x57cb98: mov             SP, fp
    //     0x57cb9c: ldp             fp, lr, [SP], #0x10
    // 0x57cba0: ret
    //     0x57cba0: ret             
    // 0x57cba4: ldur            x1, [fp, #-8]
    // 0x57cba8: ldur            x0, [fp, #-0x10]
    // 0x57cbac: b               #0x57cc88
    // 0x57cbb0: ldur            x1, [fp, #-8]
    // 0x57cbb4: ldur            x0, [fp, #-0x10]
    // 0x57cbb8: LoadField: r2 = r1->field_13
    //     0x57cbb8: ldur            w2, [x1, #0x13]
    // 0x57cbbc: DecompressPointer r2
    //     0x57cbbc: add             x2, x2, HEAP, lsl #32
    // 0x57cbc0: LoadField: r1 = r2->field_7
    //     0x57cbc0: ldur            w1, [x2, #7]
    // 0x57cbc4: DecompressPointer r1
    //     0x57cbc4: add             x1, x1, HEAP, lsl #32
    // 0x57cbc8: stur            x1, [fp, #-0x20]
    // 0x57cbcc: LoadField: r3 = r2->field_b
    //     0x57cbcc: ldur            w3, [x2, #0xb]
    // 0x57cbd0: DecompressPointer r3
    //     0x57cbd0: add             x3, x3, HEAP, lsl #32
    // 0x57cbd4: cmp             w3, NULL
    // 0x57cbd8: b.ne            #0x57cbe4
    // 0x57cbdc: mov             x2, x1
    // 0x57cbe0: b               #0x57cbe8
    // 0x57cbe4: mov             x2, x3
    // 0x57cbe8: stur            x2, [fp, #-0x18]
    // 0x57cbec: r0 = CupertinoTextSelectionToolbar()
    //     0x57cbec: bl              #0x57ccdc  ; AllocateCupertinoTextSelectionToolbarStub -> CupertinoTextSelectionToolbar (size=0x1c)
    // 0x57cbf0: mov             x1, x0
    // 0x57cbf4: ldur            x0, [fp, #-0x20]
    // 0x57cbf8: StoreField: r1->field_b = r0
    //     0x57cbf8: stur            w0, [x1, #0xb]
    // 0x57cbfc: ldur            x0, [fp, #-0x18]
    // 0x57cc00: StoreField: r1->field_f = r0
    //     0x57cc00: stur            w0, [x1, #0xf]
    // 0x57cc04: ldur            x2, [fp, #-0x10]
    // 0x57cc08: StoreField: r1->field_13 = r2
    //     0x57cc08: stur            w2, [x1, #0x13]
    // 0x57cc0c: r0 = Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@213408280': static.
    //     0x57cc0c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@213408280': static. (0x7fc516a39fbc)
    //     0x57cc10: ldr             x0, [x0, #0x1f8]
    // 0x57cc14: ArrayStore: r1[0] = r0  ; List_4
    //     0x57cc14: stur            w0, [x1, #0x17]
    // 0x57cc18: mov             x0, x1
    // 0x57cc1c: LeaveFrame
    //     0x57cc1c: mov             SP, fp
    //     0x57cc20: ldp             fp, lr, [SP], #0x10
    // 0x57cc24: ret
    //     0x57cc24: ret             
    // 0x57cc28: ldur            x1, [fp, #-8]
    // 0x57cc2c: ldur            x2, [fp, #-0x10]
    // 0x57cc30: cmp             x0, #4
    // 0x57cc34: b.gt            #0x57cc84
    // 0x57cc38: cmp             x0, #3
    // 0x57cc3c: b.gt            #0x57cc48
    // 0x57cc40: mov             x0, x2
    // 0x57cc44: b               #0x57cc88
    // 0x57cc48: LoadField: r0 = r1->field_13
    //     0x57cc48: ldur            w0, [x1, #0x13]
    // 0x57cc4c: DecompressPointer r0
    //     0x57cc4c: add             x0, x0, HEAP, lsl #32
    // 0x57cc50: LoadField: r1 = r0->field_7
    //     0x57cc50: ldur            w1, [x0, #7]
    // 0x57cc54: DecompressPointer r1
    //     0x57cc54: add             x1, x1, HEAP, lsl #32
    // 0x57cc58: stur            x1, [fp, #-0x18]
    // 0x57cc5c: r0 = CupertinoDesktopTextSelectionToolbar()
    //     0x57cc5c: bl              #0x57ccd0  ; AllocateCupertinoDesktopTextSelectionToolbarStub -> CupertinoDesktopTextSelectionToolbar (size=0x14)
    // 0x57cc60: mov             x1, x0
    // 0x57cc64: ldur            x0, [fp, #-0x18]
    // 0x57cc68: StoreField: r1->field_b = r0
    //     0x57cc68: stur            w0, [x1, #0xb]
    // 0x57cc6c: ldur            x0, [fp, #-0x10]
    // 0x57cc70: StoreField: r1->field_f = r0
    //     0x57cc70: stur            w0, [x1, #0xf]
    // 0x57cc74: mov             x0, x1
    // 0x57cc78: LeaveFrame
    //     0x57cc78: mov             SP, fp
    //     0x57cc7c: ldp             fp, lr, [SP], #0x10
    // 0x57cc80: ret
    //     0x57cc80: ret             
    // 0x57cc84: mov             x0, x2
    // 0x57cc88: LoadField: r2 = r1->field_13
    //     0x57cc88: ldur            w2, [x1, #0x13]
    // 0x57cc8c: DecompressPointer r2
    //     0x57cc8c: add             x2, x2, HEAP, lsl #32
    // 0x57cc90: LoadField: r1 = r2->field_7
    //     0x57cc90: ldur            w1, [x2, #7]
    // 0x57cc94: DecompressPointer r1
    //     0x57cc94: add             x1, x1, HEAP, lsl #32
    // 0x57cc98: stur            x1, [fp, #-8]
    // 0x57cc9c: r0 = DesktopTextSelectionToolbar()
    //     0x57cc9c: bl              #0x57ccc4  ; AllocateDesktopTextSelectionToolbarStub -> DesktopTextSelectionToolbar (size=0x14)
    // 0x57cca0: ldur            x1, [fp, #-8]
    // 0x57cca4: StoreField: r0->field_b = r1
    //     0x57cca4: stur            w1, [x0, #0xb]
    // 0x57cca8: ldur            x1, [fp, #-0x10]
    // 0x57ccac: StoreField: r0->field_f = r1
    //     0x57ccac: stur            w1, [x0, #0xf]
    // 0x57ccb0: LeaveFrame
    //     0x57ccb0: mov             SP, fp
    //     0x57ccb4: ldp             fp, lr, [SP], #0x10
    // 0x57ccb8: ret
    //     0x57ccb8: ret             
    // 0x57ccbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ccbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ccc0: b               #0x57cab4
  }
  static _ getAdaptiveButtons(/* No info */) {
    // ** addr: 0x57ccf4, size: 0x33c
    // 0x57ccf4: EnterFrame
    //     0x57ccf4: stp             fp, lr, [SP, #-0x10]!
    //     0x57ccf8: mov             fp, SP
    // 0x57ccfc: AllocStack(0x70)
    //     0x57ccfc: sub             SP, SP, #0x70
    // 0x57cd00: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x57cd00: stur            x1, [fp, #-8]
    //     0x57cd04: stur            x2, [fp, #-0x10]
    // 0x57cd08: CheckStackOverflow
    //     0x57cd08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57cd0c: cmp             SP, x16
    //     0x57cd10: b.ls            #0x57d020
    // 0x57cd14: r1 = 1
    //     0x57cd14: movz            x1, #0x1
    // 0x57cd18: r0 = AllocateContext()
    //     0x57cd18: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x57cd1c: ldur            x1, [fp, #-8]
    // 0x57cd20: stur            x0, [fp, #-0x18]
    // 0x57cd24: StoreField: r0->field_f = r1
    //     0x57cd24: stur            w1, [x0, #0xf]
    // 0x57cd28: r0 = of()
    //     0x57cd28: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x57cd2c: LoadField: r1 = r0->field_23
    //     0x57cd2c: ldur            w1, [x0, #0x23]
    // 0x57cd30: DecompressPointer r1
    //     0x57cd30: add             x1, x1, HEAP, lsl #32
    // 0x57cd34: LoadField: r0 = r1->field_7
    //     0x57cd34: ldur            x0, [x1, #7]
    // 0x57cd38: cmp             x0, #2
    // 0x57cd3c: b.gt            #0x57cfa0
    // 0x57cd40: cmp             x0, #1
    // 0x57cd44: b.gt            #0x57cf68
    // 0x57cd48: r16 = <Widget>
    //     0x57cd48: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x57cd4c: stp             xzr, x16, [SP]
    // 0x57cd50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x57cd50: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x57cd54: r0 = _GrowableList()
    //     0x57cd54: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x57cd58: stur            x0, [fp, #-0x28]
    // 0x57cd5c: r2 = 0
    //     0x57cd5c: movz            x2, #0
    // 0x57cd60: ldur            x1, [fp, #-0x10]
    // 0x57cd64: ldur            x3, [fp, #-0x18]
    // 0x57cd68: stur            x2, [fp, #-0x20]
    // 0x57cd6c: CheckStackOverflow
    //     0x57cd6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57cd70: cmp             SP, x16
    //     0x57cd74: b.ls            #0x57d028
    // 0x57cd78: LoadField: r4 = r1->field_b
    //     0x57cd78: ldur            w4, [x1, #0xb]
    // 0x57cd7c: r5 = LoadInt32Instr(r4)
    //     0x57cd7c: sbfx            x5, x4, #1, #0x1f
    // 0x57cd80: cmp             x2, x5
    // 0x57cd84: b.ge            #0x57cf54
    // 0x57cd88: LoadField: r4 = r1->field_f
    //     0x57cd88: ldur            w4, [x1, #0xf]
    // 0x57cd8c: DecompressPointer r4
    //     0x57cd8c: add             x4, x4, HEAP, lsl #32
    // 0x57cd90: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0x57cd90: add             x16, x4, x2, lsl #2
    //     0x57cd94: ldur            w6, [x16, #0xf]
    // 0x57cd98: DecompressPointer r6
    //     0x57cd98: add             x6, x6, HEAP, lsl #32
    // 0x57cd9c: stur            x6, [fp, #-8]
    // 0x57cda0: cbnz            x2, #0x57cdc4
    // 0x57cda4: cmp             x5, #1
    // 0x57cda8: b.ne            #0x57cdb8
    // 0x57cdac: r4 = Instance__TextSelectionToolbarItemPosition
    //     0x57cdac: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a208] Obj!_TextSelectionToolbarItemPosition@8b48a1
    //     0x57cdb0: ldr             x4, [x4, #0x208]
    // 0x57cdb4: b               #0x57cde4
    // 0x57cdb8: r4 = Instance__TextSelectionToolbarItemPosition
    //     0x57cdb8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a210] Obj!_TextSelectionToolbarItemPosition@8b4881
    //     0x57cdbc: ldr             x4, [x4, #0x210]
    // 0x57cdc0: b               #0x57cde4
    // 0x57cdc4: sub             x4, x5, #1
    // 0x57cdc8: cmp             x2, x4
    // 0x57cdcc: b.ne            #0x57cddc
    // 0x57cdd0: r4 = Instance__TextSelectionToolbarItemPosition
    //     0x57cdd0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a218] Obj!_TextSelectionToolbarItemPosition@8b4861
    //     0x57cdd4: ldr             x4, [x4, #0x218]
    // 0x57cdd8: b               #0x57cde4
    // 0x57cddc: r4 = Instance__TextSelectionToolbarItemPosition
    //     0x57cddc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a220] Obj!_TextSelectionToolbarItemPosition@8b4841
    //     0x57cde0: ldr             x4, [x4, #0x220]
    // 0x57cde4: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x57cde4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a210] Obj!_TextSelectionToolbarItemPosition@8b4881
    //     0x57cde8: ldr             x16, [x16, #0x210]
    // 0x57cdec: cmp             w4, w16
    // 0x57cdf0: b.eq            #0x57ce04
    // 0x57cdf4: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x57cdf4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a208] Obj!_TextSelectionToolbarItemPosition@8b48a1
    //     0x57cdf8: ldr             x16, [x16, #0x208]
    // 0x57cdfc: cmp             w4, w16
    // 0x57ce00: b.ne            #0x57ce0c
    // 0x57ce04: d0 = 14.500000
    //     0x57ce04: fmov            d0, #14.50000000
    // 0x57ce08: b               #0x57ce10
    // 0x57ce0c: d0 = 9.500000
    //     0x57ce0c: fmov            d0, #9.50000000
    // 0x57ce10: stur            d0, [fp, #-0x58]
    // 0x57ce14: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x57ce14: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a218] Obj!_TextSelectionToolbarItemPosition@8b4861
    //     0x57ce18: ldr             x16, [x16, #0x218]
    // 0x57ce1c: cmp             w4, w16
    // 0x57ce20: b.eq            #0x57ce34
    // 0x57ce24: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x57ce24: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a208] Obj!_TextSelectionToolbarItemPosition@8b48a1
    //     0x57ce28: ldr             x16, [x16, #0x208]
    // 0x57ce2c: cmp             w4, w16
    // 0x57ce30: b.ne            #0x57ce3c
    // 0x57ce34: d1 = 14.500000
    //     0x57ce34: fmov            d1, #14.50000000
    // 0x57ce38: b               #0x57ce40
    // 0x57ce3c: d1 = 9.500000
    //     0x57ce3c: fmov            d1, #9.50000000
    // 0x57ce40: stur            d1, [fp, #-0x50]
    // 0x57ce44: r0 = EdgeInsetsDirectional()
    //     0x57ce44: bl              #0x4e5f00  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x57ce48: ldur            d0, [fp, #-0x58]
    // 0x57ce4c: stur            x0, [fp, #-0x38]
    // 0x57ce50: StoreField: r0->field_7 = d0
    //     0x57ce50: stur            d0, [x0, #7]
    // 0x57ce54: StoreField: r0->field_f = rZR
    //     0x57ce54: stur            xzr, [x0, #0xf]
    // 0x57ce58: ldur            d0, [fp, #-0x50]
    // 0x57ce5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x57ce5c: stur            d0, [x0, #0x17]
    // 0x57ce60: StoreField: r0->field_1f = rZR
    //     0x57ce60: stur            xzr, [x0, #0x1f]
    // 0x57ce64: ldur            x2, [fp, #-8]
    // 0x57ce68: LoadField: r3 = r2->field_7
    //     0x57ce68: ldur            w3, [x2, #7]
    // 0x57ce6c: DecompressPointer r3
    //     0x57ce6c: add             x3, x3, HEAP, lsl #32
    // 0x57ce70: ldur            x4, [fp, #-0x18]
    // 0x57ce74: stur            x3, [fp, #-0x30]
    // 0x57ce78: LoadField: r1 = r4->field_f
    //     0x57ce78: ldur            w1, [x4, #0xf]
    // 0x57ce7c: DecompressPointer r1
    //     0x57ce7c: add             x1, x1, HEAP, lsl #32
    // 0x57ce80: r0 = getButtonLabel()
    //     0x57ce80: bl              #0x57d03c  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0x57ce84: stur            x0, [fp, #-8]
    // 0x57ce88: r0 = Text()
    //     0x57ce88: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x57ce8c: mov             x1, x0
    // 0x57ce90: ldur            x0, [fp, #-8]
    // 0x57ce94: stur            x1, [fp, #-0x40]
    // 0x57ce98: StoreField: r1->field_b = r0
    //     0x57ce98: stur            w0, [x1, #0xb]
    // 0x57ce9c: r0 = TextSelectionToolbarTextButton()
    //     0x57ce9c: bl              #0x57d030  ; AllocateTextSelectionToolbarTextButtonStub -> TextSelectionToolbarTextButton (size=0x1c)
    // 0x57cea0: mov             x2, x0
    // 0x57cea4: ldur            x0, [fp, #-0x40]
    // 0x57cea8: stur            x2, [fp, #-8]
    // 0x57ceac: StoreField: r2->field_b = r0
    //     0x57ceac: stur            w0, [x2, #0xb]
    // 0x57ceb0: ldur            x0, [fp, #-0x38]
    // 0x57ceb4: StoreField: r2->field_13 = r0
    //     0x57ceb4: stur            w0, [x2, #0x13]
    // 0x57ceb8: ldur            x0, [fp, #-0x30]
    // 0x57cebc: StoreField: r2->field_f = r0
    //     0x57cebc: stur            w0, [x2, #0xf]
    // 0x57cec0: r0 = Instance_AlignmentDirectional
    //     0x57cec0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a228] Obj!AlignmentDirectional@89c721
    //     0x57cec4: ldr             x0, [x0, #0x228]
    // 0x57cec8: ArrayStore: r2[0] = r0  ; List_4
    //     0x57cec8: stur            w0, [x2, #0x17]
    // 0x57cecc: ldur            x3, [fp, #-0x28]
    // 0x57ced0: LoadField: r1 = r3->field_b
    //     0x57ced0: ldur            w1, [x3, #0xb]
    // 0x57ced4: LoadField: r4 = r3->field_f
    //     0x57ced4: ldur            w4, [x3, #0xf]
    // 0x57ced8: DecompressPointer r4
    //     0x57ced8: add             x4, x4, HEAP, lsl #32
    // 0x57cedc: LoadField: r5 = r4->field_b
    //     0x57cedc: ldur            w5, [x4, #0xb]
    // 0x57cee0: r4 = LoadInt32Instr(r1)
    //     0x57cee0: sbfx            x4, x1, #1, #0x1f
    // 0x57cee4: stur            x4, [fp, #-0x48]
    // 0x57cee8: r1 = LoadInt32Instr(r5)
    //     0x57cee8: sbfx            x1, x5, #1, #0x1f
    // 0x57ceec: cmp             x4, x1
    // 0x57cef0: b.ne            #0x57cefc
    // 0x57cef4: mov             x1, x3
    // 0x57cef8: r0 = _growToNextCapacity()
    //     0x57cef8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57cefc: ldur            x3, [fp, #-0x28]
    // 0x57cf00: ldur            x4, [fp, #-0x20]
    // 0x57cf04: ldur            x2, [fp, #-0x48]
    // 0x57cf08: add             x0, x2, #1
    // 0x57cf0c: lsl             x1, x0, #1
    // 0x57cf10: StoreField: r3->field_b = r1
    //     0x57cf10: stur            w1, [x3, #0xb]
    // 0x57cf14: LoadField: r1 = r3->field_f
    //     0x57cf14: ldur            w1, [x3, #0xf]
    // 0x57cf18: DecompressPointer r1
    //     0x57cf18: add             x1, x1, HEAP, lsl #32
    // 0x57cf1c: ldur            x0, [fp, #-8]
    // 0x57cf20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x57cf20: add             x25, x1, x2, lsl #2
    //     0x57cf24: add             x25, x25, #0xf
    //     0x57cf28: str             w0, [x25]
    //     0x57cf2c: tbz             w0, #0, #0x57cf48
    //     0x57cf30: ldurb           w16, [x1, #-1]
    //     0x57cf34: ldurb           w17, [x0, #-1]
    //     0x57cf38: and             x16, x17, x16, lsr #2
    //     0x57cf3c: tst             x16, HEAP, lsr #32
    //     0x57cf40: b.eq            #0x57cf48
    //     0x57cf44: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x57cf48: add             x2, x4, #1
    // 0x57cf4c: mov             x0, x3
    // 0x57cf50: b               #0x57cd60
    // 0x57cf54: mov             x3, x0
    // 0x57cf58: mov             x0, x3
    // 0x57cf5c: LeaveFrame
    //     0x57cf5c: mov             SP, fp
    //     0x57cf60: ldp             fp, lr, [SP], #0x10
    // 0x57cf64: ret
    //     0x57cf64: ret             
    // 0x57cf68: r1 = Function '<anonymous closure>': static.
    //     0x57cf68: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a230] AnonymousClosure: static (0x57d6f4), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0x57ccf4)
    //     0x57cf6c: ldr             x1, [x1, #0x230]
    // 0x57cf70: r3 = Null
    //     0x57cf70: mov             x3, NULL
    // 0x57cf74: r2 = 64
    //     0x57cf74: movz            x2, #0x40
    // 0x57cf78: r0 = AllocateClosure1()
    //     0x57cf78: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x57cf7c: r16 = <Widget>
    //     0x57cf7c: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x57cf80: ldur            lr, [fp, #-0x10]
    // 0x57cf84: stp             lr, x16, [SP, #8]
    // 0x57cf88: str             x0, [SP]
    // 0x57cf8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x57cf8c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x57cf90: r0 = map()
    //     0x57cf90: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x57cf94: LeaveFrame
    //     0x57cf94: mov             SP, fp
    //     0x57cf98: ldp             fp, lr, [SP], #0x10
    // 0x57cf9c: ret
    //     0x57cf9c: ret             
    // 0x57cfa0: cmp             x0, #4
    // 0x57cfa4: b.gt            #0x57cfe8
    // 0x57cfa8: cmp             x0, #3
    // 0x57cfac: b.le            #0x57cfe8
    // 0x57cfb0: ldur            x3, [fp, #-0x18]
    // 0x57cfb4: r1 = Function '<anonymous closure>': static.
    //     0x57cfb4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a238] AnonymousClosure: static (0x57d658), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0x57ccf4)
    //     0x57cfb8: ldr             x1, [x1, #0x238]
    // 0x57cfbc: r2 = 64
    //     0x57cfbc: movz            x2, #0x40
    // 0x57cfc0: r0 = AllocateClosure1()
    //     0x57cfc0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x57cfc4: r16 = <Widget>
    //     0x57cfc4: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x57cfc8: ldur            lr, [fp, #-0x10]
    // 0x57cfcc: stp             lr, x16, [SP, #8]
    // 0x57cfd0: str             x0, [SP]
    // 0x57cfd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x57cfd4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x57cfd8: r0 = map()
    //     0x57cfd8: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x57cfdc: LeaveFrame
    //     0x57cfdc: mov             SP, fp
    //     0x57cfe0: ldp             fp, lr, [SP], #0x10
    // 0x57cfe4: ret
    //     0x57cfe4: ret             
    // 0x57cfe8: ldur            x3, [fp, #-0x18]
    // 0x57cfec: r1 = Function '<anonymous closure>': static.
    //     0x57cfec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a240] AnonymousClosure: static (0x57d4b0), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0x57ccf4)
    //     0x57cff0: ldr             x1, [x1, #0x240]
    // 0x57cff4: r2 = 64
    //     0x57cff4: movz            x2, #0x40
    // 0x57cff8: r0 = AllocateClosure1()
    //     0x57cff8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x57cffc: r16 = <Widget>
    //     0x57cffc: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x57d000: ldur            lr, [fp, #-0x10]
    // 0x57d004: stp             lr, x16, [SP, #8]
    // 0x57d008: str             x0, [SP]
    // 0x57d00c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x57d00c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x57d010: r0 = map()
    //     0x57d010: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x57d014: LeaveFrame
    //     0x57d014: mov             SP, fp
    //     0x57d018: ldp             fp, lr, [SP], #0x10
    // 0x57d01c: ret
    //     0x57d01c: ret             
    // 0x57d020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d020: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d024: b               #0x57cd14
    // 0x57d028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d028: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d02c: b               #0x57cd78
  }
  static _ getButtonLabel(/* No info */) {
    // ** addr: 0x57d03c, size: 0x22c
    // 0x57d03c: EnterFrame
    //     0x57d03c: stp             fp, lr, [SP, #-0x10]!
    //     0x57d040: mov             fp, SP
    // 0x57d044: AllocStack(0x18)
    //     0x57d044: sub             SP, SP, #0x18
    // 0x57d048: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x57d048: mov             x0, x1
    //     0x57d04c: stur            x1, [fp, #-8]
    //     0x57d050: stur            x2, [fp, #-0x10]
    // 0x57d054: CheckStackOverflow
    //     0x57d054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57d058: cmp             SP, x16
    //     0x57d05c: b.ls            #0x57d260
    // 0x57d060: LoadField: r1 = r2->field_f
    //     0x57d060: ldur            w1, [x2, #0xf]
    // 0x57d064: DecompressPointer r1
    //     0x57d064: add             x1, x1, HEAP, lsl #32
    // 0x57d068: cmp             w1, NULL
    // 0x57d06c: b.eq            #0x57d080
    // 0x57d070: mov             x0, x1
    // 0x57d074: LeaveFrame
    //     0x57d074: mov             SP, fp
    //     0x57d078: ldp             fp, lr, [SP], #0x10
    // 0x57d07c: ret
    //     0x57d07c: ret             
    // 0x57d080: mov             x1, x0
    // 0x57d084: r0 = of()
    //     0x57d084: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x57d088: LoadField: r1 = r0->field_23
    //     0x57d088: ldur            w1, [x0, #0x23]
    // 0x57d08c: DecompressPointer r1
    //     0x57d08c: add             x1, x1, HEAP, lsl #32
    // 0x57d090: LoadField: r0 = r1->field_7
    //     0x57d090: ldur            x0, [x1, #7]
    // 0x57d094: cmp             x0, #2
    // 0x57d098: b.gt            #0x57d0a8
    // 0x57d09c: cmp             x0, #1
    // 0x57d0a0: b.gt            #0x57d0b8
    // 0x57d0a4: b               #0x57d0d0
    // 0x57d0a8: cmp             x0, #4
    // 0x57d0ac: b.gt            #0x57d0d0
    // 0x57d0b0: cmp             x0, #3
    // 0x57d0b4: b.le            #0x57d0d0
    // 0x57d0b8: ldur            x1, [fp, #-8]
    // 0x57d0bc: ldur            x2, [fp, #-0x10]
    // 0x57d0c0: r0 = getButtonLabel()
    //     0x57d0c0: bl              #0x57d268  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::getButtonLabel
    // 0x57d0c4: LeaveFrame
    //     0x57d0c4: mov             SP, fp
    //     0x57d0c8: ldp             fp, lr, [SP], #0x10
    // 0x57d0cc: ret
    //     0x57d0cc: ret             
    // 0x57d0d0: ldur            x0, [fp, #-0x10]
    // 0x57d0d4: ldur            x1, [fp, #-8]
    // 0x57d0d8: r0 = of()
    //     0x57d0d8: bl              #0x577ab8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x57d0dc: mov             x1, x0
    // 0x57d0e0: ldur            x0, [fp, #-0x10]
    // 0x57d0e4: LoadField: r2 = r0->field_b
    //     0x57d0e4: ldur            w2, [x0, #0xb]
    // 0x57d0e8: DecompressPointer r2
    //     0x57d0e8: add             x2, x2, HEAP, lsl #32
    // 0x57d0ec: LoadField: r0 = r2->field_7
    //     0x57d0ec: ldur            x0, [x2, #7]
    // 0x57d0f0: cmp             x0, #4
    // 0x57d0f4: b.gt            #0x57d1c0
    // 0x57d0f8: cmp             x0, #2
    // 0x57d0fc: b.gt            #0x57d164
    // 0x57d100: cmp             x0, #1
    // 0x57d104: b.gt            #0x57d148
    // 0x57d108: cmp             x0, #0
    // 0x57d10c: b.gt            #0x57d12c
    // 0x57d110: r0 = LoadClassIdInstr(r1)
    //     0x57d110: ldur            x0, [x1, #-1]
    //     0x57d114: ubfx            x0, x0, #0xc, #0x14
    // 0x57d118: r0 = GDT[cid_x0 + 0x95c0]()
    //     0x57d118: movz            x17, #0x95c0
    //     0x57d11c: add             lr, x0, x17
    //     0x57d120: ldr             lr, [x21, lr, lsl #3]
    //     0x57d124: blr             lr
    // 0x57d128: b               #0x57d254
    // 0x57d12c: r0 = LoadClassIdInstr(r1)
    //     0x57d12c: ldur            x0, [x1, #-1]
    //     0x57d130: ubfx            x0, x0, #0xc, #0x14
    // 0x57d134: r0 = GDT[cid_x0 + 0x9549]()
    //     0x57d134: movz            x17, #0x9549
    //     0x57d138: add             lr, x0, x17
    //     0x57d13c: ldr             lr, [x21, lr, lsl #3]
    //     0x57d140: blr             lr
    // 0x57d144: b               #0x57d254
    // 0x57d148: r0 = LoadClassIdInstr(r1)
    //     0x57d148: ldur            x0, [x1, #-1]
    //     0x57d14c: ubfx            x0, x0, #0xc, #0x14
    // 0x57d150: r0 = GDT[cid_x0 + 0x9919]()
    //     0x57d150: movz            x17, #0x9919
    //     0x57d154: add             lr, x0, x17
    //     0x57d158: ldr             lr, [x21, lr, lsl #3]
    //     0x57d15c: blr             lr
    // 0x57d160: b               #0x57d254
    // 0x57d164: cmp             x0, #3
    // 0x57d168: b.gt            #0x57d188
    // 0x57d16c: r0 = LoadClassIdInstr(r1)
    //     0x57d16c: ldur            x0, [x1, #-1]
    //     0x57d170: ubfx            x0, x0, #0xc, #0x14
    // 0x57d174: r0 = GDT[cid_x0 + 0x9990]()
    //     0x57d174: movz            x17, #0x9990
    //     0x57d178: add             lr, x0, x17
    //     0x57d17c: ldr             lr, [x21, lr, lsl #3]
    //     0x57d180: blr             lr
    // 0x57d184: b               #0x57d254
    // 0x57d188: r0 = LoadClassIdInstr(r1)
    //     0x57d188: ldur            x0, [x1, #-1]
    //     0x57d18c: ubfx            x0, x0, #0xc, #0x14
    // 0x57d190: r0 = GDT[cid_x0 + 0x933a]()
    //     0x57d190: movz            x17, #0x933a
    //     0x57d194: add             lr, x0, x17
    //     0x57d198: ldr             lr, [x21, lr, lsl #3]
    //     0x57d19c: blr             lr
    // 0x57d1a0: r1 = LoadClassIdInstr(r0)
    //     0x57d1a0: ldur            x1, [x0, #-1]
    //     0x57d1a4: ubfx            x1, x1, #0xc, #0x14
    // 0x57d1a8: str             x0, [SP]
    // 0x57d1ac: mov             x0, x1
    // 0x57d1b0: r0 = GDT[cid_x0 + -0xff6]()
    //     0x57d1b0: sub             lr, x0, #0xff6
    //     0x57d1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x57d1b8: blr             lr
    // 0x57d1bc: b               #0x57d254
    // 0x57d1c0: cmp             x0, #7
    // 0x57d1c4: b.gt            #0x57d22c
    // 0x57d1c8: cmp             x0, #6
    // 0x57d1cc: b.gt            #0x57d210
    // 0x57d1d0: cmp             x0, #5
    // 0x57d1d4: b.gt            #0x57d1f4
    // 0x57d1d8: r0 = LoadClassIdInstr(r1)
    //     0x57d1d8: ldur            x0, [x1, #-1]
    //     0x57d1dc: ubfx            x0, x0, #0xc, #0x14
    // 0x57d1e0: r0 = GDT[cid_x0 + 0x9a07]()
    //     0x57d1e0: movz            x17, #0x9a07
    //     0x57d1e4: add             lr, x0, x17
    //     0x57d1e8: ldr             lr, [x21, lr, lsl #3]
    //     0x57d1ec: blr             lr
    // 0x57d1f0: b               #0x57d254
    // 0x57d1f4: r0 = LoadClassIdInstr(r1)
    //     0x57d1f4: ldur            x0, [x1, #-1]
    //     0x57d1f8: ubfx            x0, x0, #0xc, #0x14
    // 0x57d1fc: r0 = GDT[cid_x0 + 0x9a7e]()
    //     0x57d1fc: movz            x17, #0x9a7e
    //     0x57d200: add             lr, x0, x17
    //     0x57d204: ldr             lr, [x21, lr, lsl #3]
    //     0x57d208: blr             lr
    // 0x57d20c: b               #0x57d254
    // 0x57d210: r0 = LoadClassIdInstr(r1)
    //     0x57d210: ldur            x0, [x1, #-1]
    //     0x57d214: ubfx            x0, x0, #0xc, #0x14
    // 0x57d218: r0 = GDT[cid_x0 + 0x9b51]()
    //     0x57d218: movz            x17, #0x9b51
    //     0x57d21c: add             lr, x0, x17
    //     0x57d220: ldr             lr, [x21, lr, lsl #3]
    //     0x57d224: blr             lr
    // 0x57d228: b               #0x57d254
    // 0x57d22c: cmp             x0, #8
    // 0x57d230: b.gt            #0x57d250
    // 0x57d234: r0 = LoadClassIdInstr(r1)
    //     0x57d234: ldur            x0, [x1, #-1]
    //     0x57d238: ubfx            x0, x0, #0xc, #0x14
    // 0x57d23c: r0 = GDT[cid_x0 + 0x97f8]()
    //     0x57d23c: movz            x17, #0x97f8
    //     0x57d240: add             lr, x0, x17
    //     0x57d244: ldr             lr, [x21, lr, lsl #3]
    //     0x57d248: blr             lr
    // 0x57d24c: b               #0x57d254
    // 0x57d250: r0 = ""
    //     0x57d250: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x57d254: LeaveFrame
    //     0x57d254: mov             SP, fp
    //     0x57d258: ldp             fp, lr, [SP], #0x10
    // 0x57d25c: ret
    //     0x57d25c: ret             
    // 0x57d260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d260: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d264: b               #0x57d060
  }
  [closure] static DesktopTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0x57d4b0, size: 0x80
    // 0x57d4b0: EnterFrame
    //     0x57d4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x57d4b4: mov             fp, SP
    // 0x57d4b8: AllocStack(0x18)
    //     0x57d4b8: sub             SP, SP, #0x18
    // 0x57d4bc: SetupParameters([dynamic _ /* r0 */])
    //     0x57d4bc: ldr             x0, [fp, #0x18]
    // 0x57d4c0: LoadField: r1 = r0->field_1f
    //     0x57d4c0: ldur            w1, [x0, #0x1f]
    // 0x57d4c4: DecompressPointer r1
    //     0x57d4c4: add             x1, x1, HEAP, lsl #32
    // 0x57d4c8: CheckStackOverflow
    //     0x57d4c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57d4cc: cmp             SP, x16
    //     0x57d4d0: b.ls            #0x57d528
    // 0x57d4d4: LoadField: r0 = r1->field_f
    //     0x57d4d4: ldur            w0, [x1, #0xf]
    // 0x57d4d8: DecompressPointer r0
    //     0x57d4d8: add             x0, x0, HEAP, lsl #32
    // 0x57d4dc: ldr             x2, [fp, #0x10]
    // 0x57d4e0: stur            x0, [fp, #-0x10]
    // 0x57d4e4: LoadField: r3 = r2->field_7
    //     0x57d4e4: ldur            w3, [x2, #7]
    // 0x57d4e8: DecompressPointer r3
    //     0x57d4e8: add             x3, x3, HEAP, lsl #32
    // 0x57d4ec: mov             x1, x0
    // 0x57d4f0: stur            x3, [fp, #-8]
    // 0x57d4f4: r0 = getButtonLabel()
    //     0x57d4f4: bl              #0x57d03c  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0x57d4f8: stur            x0, [fp, #-0x18]
    // 0x57d4fc: r0 = DesktopTextSelectionToolbarButton()
    //     0x57d4fc: bl              #0x57d62c  ; AllocateDesktopTextSelectionToolbarButtonStub -> DesktopTextSelectionToolbarButton (size=0x14)
    // 0x57d500: mov             x1, x0
    // 0x57d504: ldur            x2, [fp, #-0x10]
    // 0x57d508: ldur            x3, [fp, #-8]
    // 0x57d50c: ldur            x5, [fp, #-0x18]
    // 0x57d510: stur            x0, [fp, #-8]
    // 0x57d514: r0 = DesktopTextSelectionToolbarButton.text()
    //     0x57d514: bl              #0x57d530  ; [package:flutter/src/material/desktop_text_selection_toolbar_button.dart] DesktopTextSelectionToolbarButton::DesktopTextSelectionToolbarButton.text
    // 0x57d518: ldur            x0, [fp, #-8]
    // 0x57d51c: LeaveFrame
    //     0x57d51c: mov             SP, fp
    //     0x57d520: ldp             fp, lr, [SP], #0x10
    // 0x57d524: ret
    //     0x57d524: ret             
    // 0x57d528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d528: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d52c: b               #0x57d4d4
  }
  [closure] static CupertinoDesktopTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0x57d658, size: 0x70
    // 0x57d658: EnterFrame
    //     0x57d658: stp             fp, lr, [SP, #-0x10]!
    //     0x57d65c: mov             fp, SP
    // 0x57d660: AllocStack(0x10)
    //     0x57d660: sub             SP, SP, #0x10
    // 0x57d664: SetupParameters([dynamic _ /* r0 */])
    //     0x57d664: ldr             x0, [fp, #0x18]
    // 0x57d668: LoadField: r1 = r0->field_1f
    //     0x57d668: ldur            w1, [x0, #0x1f]
    // 0x57d66c: DecompressPointer r1
    //     0x57d66c: add             x1, x1, HEAP, lsl #32
    // 0x57d670: CheckStackOverflow
    //     0x57d670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57d674: cmp             SP, x16
    //     0x57d678: b.ls            #0x57d6c0
    // 0x57d67c: ldr             x2, [fp, #0x10]
    // 0x57d680: LoadField: r0 = r2->field_7
    //     0x57d680: ldur            w0, [x2, #7]
    // 0x57d684: DecompressPointer r0
    //     0x57d684: add             x0, x0, HEAP, lsl #32
    // 0x57d688: stur            x0, [fp, #-8]
    // 0x57d68c: LoadField: r3 = r1->field_f
    //     0x57d68c: ldur            w3, [x1, #0xf]
    // 0x57d690: DecompressPointer r3
    //     0x57d690: add             x3, x3, HEAP, lsl #32
    // 0x57d694: mov             x1, x3
    // 0x57d698: r0 = getButtonLabel()
    //     0x57d698: bl              #0x57d03c  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0x57d69c: stur            x0, [fp, #-0x10]
    // 0x57d6a0: r0 = CupertinoDesktopTextSelectionToolbarButton()
    //     0x57d6a0: bl              #0x57d6c8  ; AllocateCupertinoDesktopTextSelectionToolbarButtonStub -> CupertinoDesktopTextSelectionToolbarButton (size=0x18)
    // 0x57d6a4: ldur            x1, [fp, #-8]
    // 0x57d6a8: StoreField: r0->field_f = r1
    //     0x57d6a8: stur            w1, [x0, #0xf]
    // 0x57d6ac: ldur            x1, [fp, #-0x10]
    // 0x57d6b0: StoreField: r0->field_b = r1
    //     0x57d6b0: stur            w1, [x0, #0xb]
    // 0x57d6b4: LeaveFrame
    //     0x57d6b4: mov             SP, fp
    //     0x57d6b8: ldp             fp, lr, [SP], #0x10
    // 0x57d6bc: ret
    //     0x57d6bc: ret             
    // 0x57d6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d6c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d6c4: b               #0x57d67c
  }
  [closure] static CupertinoTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0x57d6f4, size: 0x2c
    // 0x57d6f4: EnterFrame
    //     0x57d6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x57d6f8: mov             fp, SP
    // 0x57d6fc: r0 = CupertinoTextSelectionToolbarButton()
    //     0x57d6fc: bl              #0x57d720  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x57d700: ldr             x1, [fp, #0x10]
    // 0x57d704: StoreField: r0->field_f = r1
    //     0x57d704: stur            w1, [x0, #0xf]
    // 0x57d708: LoadField: r2 = r1->field_7
    //     0x57d708: ldur            w2, [x1, #7]
    // 0x57d70c: DecompressPointer r2
    //     0x57d70c: add             x2, x2, HEAP, lsl #32
    // 0x57d710: ArrayStore: r0[0] = r2  ; List_4
    //     0x57d710: stur            w2, [x0, #0x17]
    // 0x57d714: LeaveFrame
    //     0x57d714: mov             SP, fp
    //     0x57d718: ldp             fp, lr, [SP], #0x10
    // 0x57d71c: ret
    //     0x57d71c: ret             
  }
}
