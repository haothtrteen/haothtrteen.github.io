// lib: , url: package:flutter/src/widgets/lookup_boundary.dart

// class id: 1048998, size: 0x8
class :: {
}

// class id: 3496, size: 0x10, field offset: 0x10
//   const constructor, 
class LookupBoundary extends InheritedWidget {

  static Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(BuildContext) {
    // ** addr: 0x3b6548, size: 0x110
    // 0x3b6548: EnterFrame
    //     0x3b6548: stp             fp, lr, [SP, #-0x10]!
    //     0x3b654c: mov             fp, SP
    // 0x3b6550: AllocStack(0x28)
    //     0x3b6550: sub             SP, SP, #0x28
    // 0x3b6554: SetupParameters()
    //     0x3b6554: ldur            w0, [x4, #0xf]
    //     0x3b6558: cbnz            w0, #0x3b6564
    //     0x3b655c: mov             x1, NULL
    //     0x3b6560: b               #0x3b6574
    //     0x3b6564: ldur            w1, [x4, #0x17]
    //     0x3b6568: add             x2, fp, w1, sxtw #2
    //     0x3b656c: ldr             x2, [x2, #0x10]
    //     0x3b6570: mov             x1, x2
    // 0x3b6574: CheckStackOverflow
    //     0x3b6574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b6578: cmp             SP, x16
    //     0x3b657c: b.ls            #0x3b664c
    // 0x3b6580: cbnz            w0, #0x3b6588
    // 0x3b6584: r1 = <InheritedWidget>
    //     0x3b6584: ldr             x1, [PP, #0x4200]  ; [pp+0x4200] TypeArguments: <InheritedWidget>
    // 0x3b6588: stur            x1, [fp, #-8]
    // 0x3b658c: r16 = <LookupBoundary>
    //     0x3b658c: ldr             x16, [PP, #0x62b0]  ; [pp+0x62b0] TypeArguments: <LookupBoundary>
    // 0x3b6590: ldr             lr, [fp, #0x10]
    // 0x3b6594: stp             lr, x16, [SP]
    // 0x3b6598: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3b6598: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3b659c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3b659c: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3b65a0: ldur            x16, [fp, #-8]
    // 0x3b65a4: ldr             lr, [fp, #0x10]
    // 0x3b65a8: stp             lr, x16, [SP]
    // 0x3b65ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3b65ac: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3b65b0: r0 = getElementForInheritedWidgetOfExactType()
    //     0x3b65b0: bl              #0x3b6658  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::getElementForInheritedWidgetOfExactType
    // 0x3b65b4: mov             x3, x0
    // 0x3b65b8: stur            x3, [fp, #-0x10]
    // 0x3b65bc: cmp             w3, NULL
    // 0x3b65c0: b.ne            #0x3b65d4
    // 0x3b65c4: r0 = Null
    //     0x3b65c4: mov             x0, NULL
    // 0x3b65c8: LeaveFrame
    //     0x3b65c8: mov             SP, fp
    //     0x3b65cc: ldp             fp, lr, [SP], #0x10
    // 0x3b65d0: ret
    //     0x3b65d0: ret             
    // 0x3b65d4: ldr             x1, [fp, #0x10]
    // 0x3b65d8: r0 = LoadClassIdInstr(r1)
    //     0x3b65d8: ldur            x0, [x1, #-1]
    //     0x3b65dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3b65e0: str             NULL, [SP]
    // 0x3b65e4: mov             x2, x3
    // 0x3b65e8: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x3b65e8: ldr             x4, [PP, #0x4278]  ; [pp+0x4278] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x3b65ec: r0 = GDT[cid_x0 + 0xe85]()
    //     0x3b65ec: add             lr, x0, #0xe85
    //     0x3b65f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3b65f4: blr             lr
    // 0x3b65f8: ldur            x0, [fp, #-0x10]
    // 0x3b65fc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3b65fc: ldur            w3, [x0, #0x17]
    // 0x3b6600: DecompressPointer r3
    //     0x3b6600: add             x3, x3, HEAP, lsl #32
    // 0x3b6604: stur            x3, [fp, #-0x18]
    // 0x3b6608: cmp             w3, NULL
    // 0x3b660c: b.eq            #0x3b6654
    // 0x3b6610: mov             x0, x3
    // 0x3b6614: ldur            x1, [fp, #-8]
    // 0x3b6618: r2 = Null
    //     0x3b6618: mov             x2, NULL
    // 0x3b661c: cmp             w1, NULL
    // 0x3b6620: b.eq            #0x3b663c
    // 0x3b6624: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3b6624: ldur            w4, [x1, #0x17]
    // 0x3b6628: DecompressPointer r4
    //     0x3b6628: add             x4, x4, HEAP, lsl #32
    // 0x3b662c: r8 = Y0 bound InheritedWidget
    //     0x3b662c: ldr             x8, [PP, #0x62b8]  ; [pp+0x62b8] TypeParameter: Y0 bound InheritedWidget
    // 0x3b6630: LoadField: r9 = r4->field_7
    //     0x3b6630: ldur            x9, [x4, #7]
    // 0x3b6634: r3 = Null
    //     0x3b6634: ldr             x3, [PP, #0x62c0]  ; [pp+0x62c0] Null
    // 0x3b6638: blr             x9
    // 0x3b663c: ldur            x0, [fp, #-0x18]
    // 0x3b6640: LeaveFrame
    //     0x3b6640: mov             SP, fp
    //     0x3b6644: ldp             fp, lr, [SP], #0x10
    // 0x3b6648: ret
    //     0x3b6648: ret             
    // 0x3b664c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b664c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b6650: b               #0x3b6580
    // 0x3b6654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b6654: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getElementForInheritedWidgetOfExactType(/* No info */) {
    // ** addr: 0x3b6658, size: 0x118
    // 0x3b6658: EnterFrame
    //     0x3b6658: stp             fp, lr, [SP, #-0x10]!
    //     0x3b665c: mov             fp, SP
    // 0x3b6660: AllocStack(0x18)
    //     0x3b6660: sub             SP, SP, #0x18
    // 0x3b6664: SetupParameters()
    //     0x3b6664: ldur            w0, [x4, #0xf]
    //     0x3b6668: cbnz            w0, #0x3b6674
    //     0x3b666c: mov             x1, NULL
    //     0x3b6670: b               #0x3b6684
    //     0x3b6674: ldur            w1, [x4, #0x17]
    //     0x3b6678: add             x2, fp, w1, sxtw #2
    //     0x3b667c: ldr             x2, [x2, #0x10]
    //     0x3b6680: mov             x1, x2
    // 0x3b6684: CheckStackOverflow
    //     0x3b6684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b6688: cmp             SP, x16
    //     0x3b668c: b.ls            #0x3b6758
    // 0x3b6690: cbnz            w0, #0x3b669c
    // 0x3b6694: r0 = <InheritedWidget>
    //     0x3b6694: ldr             x0, [PP, #0x4200]  ; [pp+0x4200] TypeArguments: <InheritedWidget>
    // 0x3b6698: b               #0x3b66a0
    // 0x3b669c: mov             x0, x1
    // 0x3b66a0: ldr             x16, [fp, #0x10]
    // 0x3b66a4: stp             x16, x0, [SP]
    // 0x3b66a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3b66a8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3b66ac: r0 = getElementForInheritedWidgetOfExactType()
    //     0x3b66ac: bl              #0x37321c  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x3b66b0: stur            x0, [fp, #-8]
    // 0x3b66b4: cmp             w0, NULL
    // 0x3b66b8: b.ne            #0x3b66cc
    // 0x3b66bc: r0 = Null
    //     0x3b66bc: mov             x0, NULL
    // 0x3b66c0: LeaveFrame
    //     0x3b66c0: mov             SP, fp
    //     0x3b66c4: ldp             fp, lr, [SP], #0x10
    // 0x3b66c8: ret
    //     0x3b66c8: ret             
    // 0x3b66cc: r16 = <LookupBoundary>
    //     0x3b66cc: ldr             x16, [PP, #0x62b0]  ; [pp+0x62b0] TypeArguments: <LookupBoundary>
    // 0x3b66d0: ldr             lr, [fp, #0x10]
    // 0x3b66d4: stp             lr, x16, [SP]
    // 0x3b66d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3b66d8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3b66dc: r0 = getElementForInheritedWidgetOfExactType()
    //     0x3b66dc: bl              #0x37321c  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x3b66e0: cmp             w0, NULL
    // 0x3b66e4: b.eq            #0x3b6744
    // 0x3b66e8: ldur            x1, [fp, #-8]
    // 0x3b66ec: LoadField: r2 = r0->field_13
    //     0x3b66ec: ldur            w2, [x0, #0x13]
    // 0x3b66f0: DecompressPointer r2
    //     0x3b66f0: add             x2, x2, HEAP, lsl #32
    // 0x3b66f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3b66f8: cmp             w2, w16
    // 0x3b66fc: b.eq            #0x3b6760
    // 0x3b6700: LoadField: r3 = r1->field_13
    //     0x3b6700: ldur            w3, [x1, #0x13]
    // 0x3b6704: DecompressPointer r3
    //     0x3b6704: add             x3, x3, HEAP, lsl #32
    // 0x3b6708: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3b670c: cmp             w3, w16
    // 0x3b6710: b.eq            #0x3b6768
    // 0x3b6714: r4 = LoadInt32Instr(r2)
    //     0x3b6714: sbfx            x4, x2, #1, #0x1f
    //     0x3b6718: tbz             w2, #0, #0x3b6720
    //     0x3b671c: ldur            x4, [x2, #7]
    // 0x3b6720: r2 = LoadInt32Instr(r3)
    //     0x3b6720: sbfx            x2, x3, #1, #0x1f
    //     0x3b6724: tbz             w3, #0, #0x3b672c
    //     0x3b6728: ldur            x2, [x3, #7]
    // 0x3b672c: cmp             x4, x2
    // 0x3b6730: b.le            #0x3b6748
    // 0x3b6734: r0 = Null
    //     0x3b6734: mov             x0, NULL
    // 0x3b6738: LeaveFrame
    //     0x3b6738: mov             SP, fp
    //     0x3b673c: ldp             fp, lr, [SP], #0x10
    // 0x3b6740: ret
    //     0x3b6740: ret             
    // 0x3b6744: ldur            x1, [fp, #-8]
    // 0x3b6748: mov             x0, x1
    // 0x3b674c: LeaveFrame
    //     0x3b674c: mov             SP, fp
    //     0x3b6750: ldp             fp, lr, [SP], #0x10
    // 0x3b6754: ret
    //     0x3b6754: ret             
    // 0x3b6758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b6758: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b675c: b               #0x3b6690
    // 0x3b6760: r9 = _depth
    //     0x3b6760: ldr             x9, [PP, #0x38b8]  ; [pp+0x38b8] Field <Element._depth@20042623>: late (offset: 0x14)
    // 0x3b6764: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b6764: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3b6768: r9 = _depth
    //     0x3b6768: ldr             x9, [PP, #0x38b8]  ; [pp+0x38b8] Field <Element._depth@20042623>: late (offset: 0x14)
    // 0x3b676c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b676c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(BuildContext) {
    // ** addr: 0x5e6114, size: 0x108
    // 0x5e6114: EnterFrame
    //     0x5e6114: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6118: mov             fp, SP
    // 0x5e611c: AllocStack(0x10)
    //     0x5e611c: sub             SP, SP, #0x10
    // 0x5e6120: SetupParameters()
    //     0x5e6120: ldur            w0, [x4, #0xf]
    //     0x5e6124: cbnz            w0, #0x5e6130
    //     0x5e6128: mov             x1, NULL
    //     0x5e612c: b               #0x5e6140
    //     0x5e6130: ldur            w1, [x4, #0x17]
    //     0x5e6134: add             x2, fp, w1, sxtw #2
    //     0x5e6138: ldr             x2, [x2, #0x10]
    //     0x5e613c: mov             x1, x2
    // 0x5e6140: CheckStackOverflow
    //     0x5e6140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e6144: cmp             SP, x16
    //     0x5e6148: b.ls            #0x5e6214
    // 0x5e614c: cbnz            w0, #0x5e6154
    // 0x5e6150: r1 = <RenderObject>
    //     0x5e6150: ldr             x1, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <RenderObject>
    // 0x5e6154: stur            x1, [fp, #-8]
    // 0x5e6158: r1 = 1
    //     0x5e6158: movz            x1, #0x1
    // 0x5e615c: r0 = AllocateContext()
    //     0x5e615c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5e6160: mov             x3, x0
    // 0x5e6164: r1 = Function '<anonymous closure>': static.
    //     0x5e6164: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b538] AnonymousClosure: static (0x5e621c), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorRenderObjectOfType (0x5e6114)
    //     0x5e6168: ldr             x1, [x1, #0x538]
    // 0x5e616c: stur            x0, [fp, #-0x10]
    // 0x5e6170: r2 = 136
    //     0x5e6170: movz            x2, #0x88
    // 0x5e6174: r0 = AllocateClosure2()
    //     0x5e6174: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x5e6178: mov             x1, x0
    // 0x5e617c: ldur            x0, [fp, #-8]
    // 0x5e6180: StoreField: r1->field_1f = r0
    //     0x5e6180: stur            w0, [x1, #0x1f]
    // 0x5e6184: mov             x2, x1
    // 0x5e6188: ldr             x1, [fp, #0x10]
    // 0x5e618c: r0 = visitAncestorElements()
    //     0x5e618c: bl              #0x3a9e04  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x5e6190: ldur            x0, [fp, #-0x10]
    // 0x5e6194: LoadField: r1 = r0->field_f
    //     0x5e6194: ldur            w1, [x0, #0xf]
    // 0x5e6198: DecompressPointer r1
    //     0x5e6198: add             x1, x1, HEAP, lsl #32
    // 0x5e619c: cmp             w1, NULL
    // 0x5e61a0: b.ne            #0x5e61ac
    // 0x5e61a4: r3 = Null
    //     0x5e61a4: mov             x3, NULL
    // 0x5e61a8: b               #0x5e61c4
    // 0x5e61ac: r0 = LoadClassIdInstr(r1)
    //     0x5e61ac: ldur            x0, [x1, #-1]
    //     0x5e61b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5e61b4: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x5e61b4: sub             lr, x0, #0xf9f
    //     0x5e61b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e61bc: blr             lr
    // 0x5e61c0: mov             x3, x0
    // 0x5e61c4: mov             x0, x3
    // 0x5e61c8: ldur            x1, [fp, #-8]
    // 0x5e61cc: stur            x3, [fp, #-0x10]
    // 0x5e61d0: r2 = Null
    //     0x5e61d0: mov             x2, NULL
    // 0x5e61d4: cmp             w0, NULL
    // 0x5e61d8: b.eq            #0x5e6204
    // 0x5e61dc: cmp             w1, NULL
    // 0x5e61e0: b.eq            #0x5e6204
    // 0x5e61e4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5e61e4: ldur            w4, [x1, #0x17]
    // 0x5e61e8: DecompressPointer r4
    //     0x5e61e8: add             x4, x4, HEAP, lsl #32
    // 0x5e61ec: r8 = Y0? bound RenderObject
    //     0x5e61ec: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b540] TypeParameter: Y0? bound RenderObject
    //     0x5e61f0: ldr             x8, [x8, #0x540]
    // 0x5e61f4: LoadField: r9 = r4->field_7
    //     0x5e61f4: ldur            x9, [x4, #7]
    // 0x5e61f8: r3 = Null
    //     0x5e61f8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b548] Null
    //     0x5e61fc: ldr             x3, [x3, #0x548]
    // 0x5e6200: blr             x9
    // 0x5e6204: ldur            x0, [fp, #-0x10]
    // 0x5e6208: LeaveFrame
    //     0x5e6208: mov             SP, fp
    //     0x5e620c: ldp             fp, lr, [SP], #0x10
    // 0x5e6210: ret
    //     0x5e6210: ret             
    // 0x5e6214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6214: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6218: b               #0x5e614c
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x5e621c, size: 0x19c
    // 0x5e621c: EnterFrame
    //     0x5e621c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6220: mov             fp, SP
    // 0x5e6224: AllocStack(0x20)
    //     0x5e6224: sub             SP, SP, #0x20
    // 0x5e6228: SetupParameters([dynamic _ /* r0 */])
    //     0x5e6228: ldr             x0, [fp, #0x18]
    // 0x5e622c: LoadField: r2 = r0->field_23
    //     0x5e622c: ldur            w2, [x0, #0x23]
    // 0x5e6230: DecompressPointer r2
    //     0x5e6230: add             x2, x2, HEAP, lsl #32
    // 0x5e6234: stur            x2, [fp, #-0x10]
    // 0x5e6238: CheckStackOverflow
    //     0x5e6238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e623c: cmp             SP, x16
    //     0x5e6240: b.ls            #0x5e63b0
    // 0x5e6244: LoadField: r3 = r0->field_1f
    //     0x5e6244: ldur            w3, [x0, #0x1f]
    // 0x5e6248: DecompressPointer r3
    //     0x5e6248: add             x3, x3, HEAP, lsl #32
    // 0x5e624c: ldr             x4, [fp, #0x10]
    // 0x5e6250: stur            x3, [fp, #-8]
    // 0x5e6254: r0 = LoadClassIdInstr(r4)
    //     0x5e6254: ldur            x0, [x4, #-1]
    //     0x5e6258: ubfx            x0, x0, #0xc, #0x14
    // 0x5e625c: sub             x16, x0, #0xb67
    // 0x5e6260: cmp             x16, #0x15
    // 0x5e6264: b.hi            #0x5e6358
    // 0x5e6268: r0 = LoadClassIdInstr(r4)
    //     0x5e6268: ldur            x0, [x4, #-1]
    //     0x5e626c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e6270: mov             x1, x4
    // 0x5e6274: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x5e6274: sub             lr, x0, #0xf9f
    //     0x5e6278: ldr             lr, [x21, lr, lsl #3]
    //     0x5e627c: blr             lr
    // 0x5e6280: ldur            x1, [fp, #-8]
    // 0x5e6284: r2 = Null
    //     0x5e6284: mov             x2, NULL
    // 0x5e6288: cmp             w1, NULL
    // 0x5e628c: b.eq            #0x5e631c
    // 0x5e6290: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5e6290: ldur            w3, [x1, #0x17]
    // 0x5e6294: DecompressPointer r3
    //     0x5e6294: add             x3, x3, HEAP, lsl #32
    // 0x5e6298: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x5e629c: cmp             w3, w16
    // 0x5e62a0: b.eq            #0x5e631c
    // 0x5e62a4: r16 = Object?
    //     0x5e62a4: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: Object?
    // 0x5e62a8: cmp             w3, w16
    // 0x5e62ac: b.eq            #0x5e631c
    // 0x5e62b0: r16 = void?
    //     0x5e62b0: ldr             x16, [PP, #0x17f8]  ; [pp+0x17f8] Type: void?
    // 0x5e62b4: cmp             w3, w16
    // 0x5e62b8: b.eq            #0x5e631c
    // 0x5e62bc: tbnz            w0, #0, #0x5e62d8
    // 0x5e62c0: r16 = int
    //     0x5e62c0: ldr             x16, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x5e62c4: cmp             w3, w16
    // 0x5e62c8: b.eq            #0x5e631c
    // 0x5e62cc: r16 = num
    //     0x5e62cc: ldr             x16, [PP, #0xb28]  ; [pp+0xb28] Type: num
    // 0x5e62d0: cmp             w3, w16
    // 0x5e62d4: b.eq            #0x5e631c
    // 0x5e62d8: r3 = SubtypeTestCache
    //     0x5e62d8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b558] SubtypeTestCache
    //     0x5e62dc: ldr             x3, [x3, #0x558]
    // 0x5e62e0: r30 = Subtype4TestCacheStub
    //     0x5e62e0: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x8afd8c)
    // 0x5e62e4: LoadField: r30 = r30->field_7
    //     0x5e62e4: ldur            lr, [lr, #7]
    // 0x5e62e8: blr             lr
    // 0x5e62ec: cmp             w7, NULL
    // 0x5e62f0: b.eq            #0x5e62fc
    // 0x5e62f4: tbnz            w7, #4, #0x5e6314
    // 0x5e62f8: b               #0x5e631c
    // 0x5e62fc: r8 = Y0 bound RenderObject
    //     0x5e62fc: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b560] TypeParameter: Y0 bound RenderObject
    //     0x5e6300: ldr             x8, [x8, #0x560]
    // 0x5e6304: r3 = SubtypeTestCache
    //     0x5e6304: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b568] SubtypeTestCache
    //     0x5e6308: ldr             x3, [x3, #0x568]
    // 0x5e630c: r0 = InstanceOf()
    //     0x5e630c: bl              #0x89e5c8  ; InstanceOfStub
    // 0x5e6310: b               #0x5e6320
    // 0x5e6314: r0 = false
    //     0x5e6314: add             x0, NULL, #0x30  ; false
    // 0x5e6318: b               #0x5e6320
    // 0x5e631c: r0 = true
    //     0x5e631c: add             x0, NULL, #0x20  ; true
    // 0x5e6320: tbnz            w0, #4, #0x5e6358
    // 0x5e6324: ldur            x1, [fp, #-0x10]
    // 0x5e6328: ldr             x0, [fp, #0x10]
    // 0x5e632c: StoreField: r1->field_f = r0
    //     0x5e632c: stur            w0, [x1, #0xf]
    //     0x5e6330: ldurb           w16, [x1, #-1]
    //     0x5e6334: ldurb           w17, [x0, #-1]
    //     0x5e6338: and             x16, x17, x16, lsr #2
    //     0x5e633c: tst             x16, HEAP, lsr #32
    //     0x5e6340: b.eq            #0x5e6348
    //     0x5e6344: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5e6348: r0 = false
    //     0x5e6348: add             x0, NULL, #0x30  ; false
    // 0x5e634c: LeaveFrame
    //     0x5e634c: mov             SP, fp
    //     0x5e6350: ldp             fp, lr, [SP], #0x10
    // 0x5e6354: ret
    //     0x5e6354: ret             
    // 0x5e6358: ldr             x1, [fp, #0x10]
    // 0x5e635c: r0 = LoadClassIdInstr(r1)
    //     0x5e635c: ldur            x0, [x1, #-1]
    //     0x5e6360: ubfx            x0, x0, #0xc, #0x14
    // 0x5e6364: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x5e6364: sub             lr, x0, #0xeb4
    //     0x5e6368: ldr             lr, [x21, lr, lsl #3]
    //     0x5e636c: blr             lr
    // 0x5e6370: str             x0, [SP]
    // 0x5e6374: r0 = runtimeType()
    //     0x5e6374: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x5e6378: r1 = LoadClassIdInstr(r0)
    //     0x5e6378: ldur            x1, [x0, #-1]
    //     0x5e637c: ubfx            x1, x1, #0xc, #0x14
    // 0x5e6380: r16 = LookupBoundary
    //     0x5e6380: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b570] Type: LookupBoundary
    //     0x5e6384: ldr             x16, [x16, #0x570]
    // 0x5e6388: stp             x16, x0, [SP]
    // 0x5e638c: mov             x0, x1
    // 0x5e6390: mov             lr, x0
    // 0x5e6394: ldr             lr, [x21, lr, lsl #3]
    // 0x5e6398: blr             lr
    // 0x5e639c: eor             x1, x0, #0x10
    // 0x5e63a0: mov             x0, x1
    // 0x5e63a4: LeaveFrame
    //     0x5e63a4: mov             SP, fp
    //     0x5e63a8: ldp             fp, lr, [SP], #0x10
    // 0x5e63ac: ret
    //     0x5e63ac: ret             
    // 0x5e63b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e63b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e63b4: b               #0x5e6244
  }
}
