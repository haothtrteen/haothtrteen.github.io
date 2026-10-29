// lib: , url: package:flutter/src/material/desktop_text_selection_toolbar.dart

// class id: 1048728, size: 0x8
class :: {
}

// class id: 3109, size: 0x14, field offset: 0xc
//   const constructor, 
class DesktopTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x57e884, size: 0x150
    // 0x57e884: EnterFrame
    //     0x57e884: stp             fp, lr, [SP, #-0x10]!
    //     0x57e888: mov             fp, SP
    // 0x57e88c: AllocStack(0x28)
    //     0x57e88c: sub             SP, SP, #0x28
    // 0x57e890: SetupParameters(DesktopTextSelectionToolbar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x57e890: mov             x0, x1
    //     0x57e894: stur            x1, [fp, #-8]
    //     0x57e898: mov             x1, x2
    // 0x57e89c: CheckStackOverflow
    //     0x57e89c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57e8a0: cmp             SP, x16
    //     0x57e8a4: b.ls            #0x57e9cc
    // 0x57e8a8: r0 = paddingOf()
    //     0x57e8a8: bl              #0x576cbc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x57e8ac: LoadField: d0 = r0->field_f
    //     0x57e8ac: ldur            d0, [x0, #0xf]
    // 0x57e8b0: d1 = 8.000000
    //     0x57e8b0: fmov            d1, #8.00000000
    // 0x57e8b4: fadd            d2, d0, d1
    // 0x57e8b8: stur            d2, [fp, #-0x28]
    // 0x57e8bc: r0 = Offset()
    //     0x57e8bc: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x57e8c0: d0 = 8.000000
    //     0x57e8c0: fmov            d0, #8.00000000
    // 0x57e8c4: stur            x0, [fp, #-0x10]
    // 0x57e8c8: StoreField: r0->field_7 = d0
    //     0x57e8c8: stur            d0, [x0, #7]
    // 0x57e8cc: ldur            d1, [fp, #-0x28]
    // 0x57e8d0: StoreField: r0->field_f = d1
    //     0x57e8d0: stur            d1, [x0, #0xf]
    // 0x57e8d4: r0 = EdgeInsets()
    //     0x57e8d4: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x57e8d8: d0 = 8.000000
    //     0x57e8d8: fmov            d0, #8.00000000
    // 0x57e8dc: stur            x0, [fp, #-0x18]
    // 0x57e8e0: StoreField: r0->field_7 = d0
    //     0x57e8e0: stur            d0, [x0, #7]
    // 0x57e8e4: ldur            d1, [fp, #-0x28]
    // 0x57e8e8: StoreField: r0->field_f = d1
    //     0x57e8e8: stur            d1, [x0, #0xf]
    // 0x57e8ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x57e8ec: stur            d0, [x0, #0x17]
    // 0x57e8f0: StoreField: r0->field_1f = d0
    //     0x57e8f0: stur            d0, [x0, #0x1f]
    // 0x57e8f4: ldur            x3, [fp, #-8]
    // 0x57e8f8: LoadField: r1 = r3->field_b
    //     0x57e8f8: ldur            w1, [x3, #0xb]
    // 0x57e8fc: DecompressPointer r1
    //     0x57e8fc: add             x1, x1, HEAP, lsl #32
    // 0x57e900: ldur            x2, [fp, #-0x10]
    // 0x57e904: r0 = -()
    //     0x57e904: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x57e908: stur            x0, [fp, #-0x10]
    // 0x57e90c: r0 = DesktopTextSelectionToolbarLayoutDelegate()
    //     0x57e90c: bl              #0x576cb0  ; AllocateDesktopTextSelectionToolbarLayoutDelegateStub -> DesktopTextSelectionToolbarLayoutDelegate (size=0x10)
    // 0x57e910: mov             x1, x0
    // 0x57e914: ldur            x0, [fp, #-0x10]
    // 0x57e918: stur            x1, [fp, #-0x20]
    // 0x57e91c: StoreField: r1->field_b = r0
    //     0x57e91c: stur            w0, [x1, #0xb]
    // 0x57e920: ldur            x0, [fp, #-8]
    // 0x57e924: LoadField: r2 = r0->field_f
    //     0x57e924: ldur            w2, [x0, #0xf]
    // 0x57e928: DecompressPointer r2
    //     0x57e928: add             x2, x2, HEAP, lsl #32
    // 0x57e92c: stur            x2, [fp, #-0x10]
    // 0x57e930: r0 = Column()
    //     0x57e930: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x57e934: mov             x1, x0
    // 0x57e938: r0 = Instance_Axis
    //     0x57e938: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x57e93c: StoreField: r1->field_f = r0
    //     0x57e93c: stur            w0, [x1, #0xf]
    // 0x57e940: r0 = Instance_MainAxisAlignment
    //     0x57e940: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x57e944: ldr             x0, [x0, #0x320]
    // 0x57e948: StoreField: r1->field_13 = r0
    //     0x57e948: stur            w0, [x1, #0x13]
    // 0x57e94c: r0 = Instance_MainAxisSize
    //     0x57e94c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf328] Obj!MainAxisSize@8b4341
    //     0x57e950: ldr             x0, [x0, #0x328]
    // 0x57e954: ArrayStore: r1[0] = r0  ; List_4
    //     0x57e954: stur            w0, [x1, #0x17]
    // 0x57e958: r0 = Instance_CrossAxisAlignment
    //     0x57e958: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x57e95c: ldr             x0, [x0, #0x330]
    // 0x57e960: StoreField: r1->field_1b = r0
    //     0x57e960: stur            w0, [x1, #0x1b]
    // 0x57e964: r0 = Instance_VerticalDirection
    //     0x57e964: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x57e968: ldr             x0, [x0, #0x338]
    // 0x57e96c: StoreField: r1->field_23 = r0
    //     0x57e96c: stur            w0, [x1, #0x23]
    // 0x57e970: r0 = Instance_Clip
    //     0x57e970: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x57e974: ldr             x0, [x0, #0x340]
    // 0x57e978: StoreField: r1->field_2b = r0
    //     0x57e978: stur            w0, [x1, #0x2b]
    // 0x57e97c: StoreField: r1->field_2f = rZR
    //     0x57e97c: stur            xzr, [x1, #0x2f]
    // 0x57e980: ldur            x0, [fp, #-0x10]
    // 0x57e984: StoreField: r1->field_b = r0
    //     0x57e984: stur            w0, [x1, #0xb]
    // 0x57e988: r0 = _defaultToolbarBuilder()
    //     0x57e988: bl              #0x57e9d4  ; [package:flutter/src/material/desktop_text_selection_toolbar.dart] DesktopTextSelectionToolbar::_defaultToolbarBuilder
    // 0x57e98c: stur            x0, [fp, #-8]
    // 0x57e990: r0 = CustomSingleChildLayout()
    //     0x57e990: bl              #0x5763ec  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x57e994: mov             x1, x0
    // 0x57e998: ldur            x0, [fp, #-0x20]
    // 0x57e99c: stur            x1, [fp, #-0x10]
    // 0x57e9a0: StoreField: r1->field_f = r0
    //     0x57e9a0: stur            w0, [x1, #0xf]
    // 0x57e9a4: ldur            x0, [fp, #-8]
    // 0x57e9a8: StoreField: r1->field_b = r0
    //     0x57e9a8: stur            w0, [x1, #0xb]
    // 0x57e9ac: r0 = Padding()
    //     0x57e9ac: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x57e9b0: ldur            x1, [fp, #-0x18]
    // 0x57e9b4: StoreField: r0->field_f = r1
    //     0x57e9b4: stur            w1, [x0, #0xf]
    // 0x57e9b8: ldur            x1, [fp, #-0x10]
    // 0x57e9bc: StoreField: r0->field_b = r1
    //     0x57e9bc: stur            w1, [x0, #0xb]
    // 0x57e9c0: LeaveFrame
    //     0x57e9c0: mov             SP, fp
    //     0x57e9c4: ldp             fp, lr, [SP], #0x10
    // 0x57e9c8: ret
    //     0x57e9c8: ret             
    // 0x57e9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e9cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e9d0: b               #0x57e8a8
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x57e9d4, size: 0x90
    // 0x57e9d4: EnterFrame
    //     0x57e9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x57e9d8: mov             fp, SP
    // 0x57e9dc: AllocStack(0x10)
    //     0x57e9dc: sub             SP, SP, #0x10
    // 0x57e9e0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x57e9e0: stur            x1, [fp, #-8]
    // 0x57e9e4: r0 = Material()
    //     0x57e9e4: bl              #0x57e504  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x57e9e8: mov             x1, x0
    // 0x57e9ec: r0 = Instance_MaterialType
    //     0x57e9ec: add             x0, PP, #0x20, lsl #12  ; [pp+0x20138] Obj!MaterialType@8b4f21
    //     0x57e9f0: ldr             x0, [x0, #0x138]
    // 0x57e9f4: stur            x1, [fp, #-0x10]
    // 0x57e9f8: StoreField: r1->field_f = r0
    //     0x57e9f8: stur            w0, [x1, #0xf]
    // 0x57e9fc: d0 = 1.000000
    //     0x57e9fc: fmov            d0, #1.00000000
    // 0x57ea00: ArrayStore: r1[0] = d0  ; List_8
    //     0x57ea00: stur            d0, [x1, #0x17]
    // 0x57ea04: r0 = Instance_BorderRadius
    //     0x57ea04: add             x0, PP, #0x20, lsl #12  ; [pp+0x20140] Obj!BorderRadius@89c521
    //     0x57ea08: ldr             x0, [x0, #0x140]
    // 0x57ea0c: StoreField: r1->field_3f = r0
    //     0x57ea0c: stur            w0, [x1, #0x3f]
    // 0x57ea10: r0 = true
    //     0x57ea10: add             x0, NULL, #0x20  ; true
    // 0x57ea14: StoreField: r1->field_33 = r0
    //     0x57ea14: stur            w0, [x1, #0x33]
    // 0x57ea18: r0 = Instance_Clip
    //     0x57ea18: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2f0] Obj!Clip@8b69a1
    //     0x57ea1c: ldr             x0, [x0, #0x2f0]
    // 0x57ea20: StoreField: r1->field_37 = r0
    //     0x57ea20: stur            w0, [x1, #0x37]
    // 0x57ea24: r0 = Instance_Duration
    //     0x57ea24: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x57ea28: ldr             x0, [x0, #0xc40]
    // 0x57ea2c: StoreField: r1->field_3b = r0
    //     0x57ea2c: stur            w0, [x1, #0x3b]
    // 0x57ea30: ldur            x0, [fp, #-8]
    // 0x57ea34: StoreField: r1->field_b = r0
    //     0x57ea34: stur            w0, [x1, #0xb]
    // 0x57ea38: r0 = false
    //     0x57ea38: add             x0, NULL, #0x30  ; false
    // 0x57ea3c: StoreField: r1->field_13 = r0
    //     0x57ea3c: stur            w0, [x1, #0x13]
    // 0x57ea40: r0 = SizedBox()
    //     0x57ea40: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x57ea44: r1 = 222.000000
    //     0x57ea44: add             x1, PP, #0x20, lsl #12  ; [pp+0x20148] 222
    //     0x57ea48: ldr             x1, [x1, #0x148]
    // 0x57ea4c: StoreField: r0->field_f = r1
    //     0x57ea4c: stur            w1, [x0, #0xf]
    // 0x57ea50: ldur            x1, [fp, #-0x10]
    // 0x57ea54: StoreField: r0->field_b = r1
    //     0x57ea54: stur            w1, [x0, #0xb]
    // 0x57ea58: LeaveFrame
    //     0x57ea58: mov             SP, fp
    //     0x57ea5c: ldp             fp, lr, [SP], #0x10
    // 0x57ea60: ret
    //     0x57ea60: ret             
  }
}
