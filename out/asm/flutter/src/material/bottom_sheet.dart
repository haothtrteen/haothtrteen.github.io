// lib: , url: package:flutter/src/material/bottom_sheet.dart

// class id: 1048709, size: 0x8
class :: {

  static _ showModalBottomSheet(/* No info */) {
    // ** addr: 0x59e520, size: 0x2f8
    // 0x59e520: EnterFrame
    //     0x59e520: stp             fp, lr, [SP, #-0x10]!
    //     0x59e524: mov             fp, SP
    // 0x59e528: AllocStack(0x80)
    //     0x59e528: sub             SP, SP, #0x80
    // 0x59e52c: SetupParameters(dynamic _ /* r2, fp-0x40 */, dynamic _ /* r6, fp-0x38 */, dynamic _ /* r3, fp-0x30 */, {dynamic constraints = Null /* r5, fp-0x28 */, dynamic isScrollControlled = false /* r7, fp-0x20 */, dynamic shape = Null /* r8, fp-0x18 */, dynamic useSafeArea = false /* r0, fp-0x10 */})
    //     0x59e52c: ldur            w0, [x4, #0x13]
    //     0x59e530: sub             x1, x0, #6
    //     0x59e534: add             x2, fp, w1, sxtw #2
    //     0x59e538: ldr             x2, [x2, #0x20]
    //     0x59e53c: stur            x2, [fp, #-0x40]
    //     0x59e540: add             x6, fp, w1, sxtw #2
    //     0x59e544: ldr             x6, [x6, #0x18]
    //     0x59e548: stur            x6, [fp, #-0x38]
    //     0x59e54c: add             x3, fp, w1, sxtw #2
    //     0x59e550: ldr             x3, [x3, #0x10]
    //     0x59e554: stur            x3, [fp, #-0x30]
    //     0x59e558: ldur            w1, [x4, #0x1f]
    //     0x59e55c: add             x1, x1, HEAP, lsl #32
    //     0x59e560: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc8] "constraints"
    //     0x59e564: ldr             x16, [x16, #0xfc8]
    //     0x59e568: cmp             w1, w16
    //     0x59e56c: b.ne            #0x59e590
    //     0x59e570: ldur            w1, [x4, #0x23]
    //     0x59e574: add             x1, x1, HEAP, lsl #32
    //     0x59e578: sub             w5, w0, w1
    //     0x59e57c: add             x1, fp, w5, sxtw #2
    //     0x59e580: ldr             x1, [x1, #8]
    //     0x59e584: mov             x5, x1
    //     0x59e588: movz            x1, #0x1
    //     0x59e58c: b               #0x59e598
    //     0x59e590: mov             x5, NULL
    //     0x59e594: movz            x1, #0
    //     0x59e598: stur            x5, [fp, #-0x28]
    //     0x59e59c: lsl             x7, x1, #1
    //     0x59e5a0: lsl             w8, w7, #1
    //     0x59e5a4: add             w9, w8, #8
    //     0x59e5a8: add             x16, x4, w9, sxtw #1
    //     0x59e5ac: ldur            w10, [x16, #0xf]
    //     0x59e5b0: add             x10, x10, HEAP, lsl #32
    //     0x59e5b4: add             x16, PP, #0x18, lsl #12  ; [pp+0x185f0] "isScrollControlled"
    //     0x59e5b8: ldr             x16, [x16, #0x5f0]
    //     0x59e5bc: cmp             w10, w16
    //     0x59e5c0: b.ne            #0x59e5f4
    //     0x59e5c4: add             w1, w8, #0xa
    //     0x59e5c8: add             x16, x4, w1, sxtw #1
    //     0x59e5cc: ldur            w8, [x16, #0xf]
    //     0x59e5d0: add             x8, x8, HEAP, lsl #32
    //     0x59e5d4: sub             w1, w0, w8
    //     0x59e5d8: add             x8, fp, w1, sxtw #2
    //     0x59e5dc: ldr             x8, [x8, #8]
    //     0x59e5e0: add             w1, w7, #2
    //     0x59e5e4: sbfx            x7, x1, #1, #0x1f
    //     0x59e5e8: mov             x1, x7
    //     0x59e5ec: mov             x7, x8
    //     0x59e5f0: b               #0x59e5f8
    //     0x59e5f4: add             x7, NULL, #0x30  ; false
    //     0x59e5f8: stur            x7, [fp, #-0x20]
    //     0x59e5fc: lsl             x8, x1, #1
    //     0x59e600: lsl             w9, w8, #1
    //     0x59e604: add             w10, w9, #8
    //     0x59e608: add             x16, x4, w10, sxtw #1
    //     0x59e60c: ldur            w11, [x16, #0xf]
    //     0x59e610: add             x11, x11, HEAP, lsl #32
    //     0x59e614: add             x16, PP, #0xd, lsl #12  ; [pp+0xd330] "shape"
    //     0x59e618: ldr             x16, [x16, #0x330]
    //     0x59e61c: cmp             w11, w16
    //     0x59e620: b.ne            #0x59e654
    //     0x59e624: add             w1, w9, #0xa
    //     0x59e628: add             x16, x4, w1, sxtw #1
    //     0x59e62c: ldur            w9, [x16, #0xf]
    //     0x59e630: add             x9, x9, HEAP, lsl #32
    //     0x59e634: sub             w1, w0, w9
    //     0x59e638: add             x9, fp, w1, sxtw #2
    //     0x59e63c: ldr             x9, [x9, #8]
    //     0x59e640: add             w1, w8, #2
    //     0x59e644: sbfx            x8, x1, #1, #0x1f
    //     0x59e648: mov             x1, x8
    //     0x59e64c: mov             x8, x9
    //     0x59e650: b               #0x59e658
    //     0x59e654: mov             x8, NULL
    //     0x59e658: stur            x8, [fp, #-0x18]
    //     0x59e65c: lsl             x9, x1, #1
    //     0x59e660: lsl             w1, w9, #1
    //     0x59e664: add             w9, w1, #8
    //     0x59e668: add             x16, x4, w9, sxtw #1
    //     0x59e66c: ldur            w10, [x16, #0xf]
    //     0x59e670: add             x10, x10, HEAP, lsl #32
    //     0x59e674: add             x16, PP, #0x18, lsl #12  ; [pp+0x185f8] "useSafeArea"
    //     0x59e678: ldr             x16, [x16, #0x5f8]
    //     0x59e67c: cmp             w10, w16
    //     0x59e680: b.ne            #0x59e6a4
    //     0x59e684: add             w9, w1, #0xa
    //     0x59e688: add             x16, x4, w9, sxtw #1
    //     0x59e68c: ldur            w1, [x16, #0xf]
    //     0x59e690: add             x1, x1, HEAP, lsl #32
    //     0x59e694: sub             w9, w0, w1
    //     0x59e698: add             x0, fp, w9, sxtw #2
    //     0x59e69c: ldr             x0, [x0, #8]
    //     0x59e6a0: b               #0x59e6a8
    //     0x59e6a4: add             x0, NULL, #0x30  ; false
    //     0x59e6a8: stur            x0, [fp, #-0x10]
    //     0x59e6ac: ldur            w1, [x4, #0xf]
    //     0x59e6b0: cbnz            w1, #0x59e6bc
    //     0x59e6b4: mov             x4, NULL
    //     0x59e6b8: b               #0x59e6c8
    //     0x59e6bc: ldur            w1, [x4, #0x17]
    //     0x59e6c0: add             x4, fp, w1, sxtw #2
    //     0x59e6c4: ldr             x4, [x4, #0x10]
    //     0x59e6c8: stur            x4, [fp, #-8]
    // 0x59e6cc: CheckStackOverflow
    //     0x59e6cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59e6d0: cmp             SP, x16
    //     0x59e6d4: b.ls            #0x59e80c
    // 0x59e6d8: r16 = false
    //     0x59e6d8: add             x16, NULL, #0x30  ; false
    // 0x59e6dc: str             x16, [SP]
    // 0x59e6e0: mov             x1, x3
    // 0x59e6e4: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x59e6e4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10da8] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x59e6e8: ldr             x4, [x4, #0xda8]
    // 0x59e6ec: r0 = of()
    //     0x59e6ec: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x59e6f0: ldur            x1, [fp, #-0x30]
    // 0x59e6f4: stur            x0, [fp, #-0x48]
    // 0x59e6f8: r0 = of()
    //     0x59e6f8: bl              #0x577ab8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x59e6fc: mov             x3, x0
    // 0x59e700: ldur            x0, [fp, #-0x48]
    // 0x59e704: stur            x3, [fp, #-0x50]
    // 0x59e708: LoadField: r2 = r0->field_f
    //     0x59e708: ldur            w2, [x0, #0xf]
    // 0x59e70c: DecompressPointer r2
    //     0x59e70c: add             x2, x2, HEAP, lsl #32
    // 0x59e710: cmp             w2, NULL
    // 0x59e714: b.eq            #0x59e814
    // 0x59e718: ldur            x1, [fp, #-0x30]
    // 0x59e71c: r0 = capture()
    //     0x59e71c: bl              #0x4904ec  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x59e720: mov             x3, x0
    // 0x59e724: ldur            x2, [fp, #-0x50]
    // 0x59e728: stur            x3, [fp, #-0x58]
    // 0x59e72c: r0 = LoadClassIdInstr(r2)
    //     0x59e72c: ldur            x0, [x2, #-1]
    //     0x59e730: ubfx            x0, x0, #0xc, #0x14
    // 0x59e734: mov             x1, x2
    // 0x59e738: r0 = GDT[cid_x0 + 0x9f98]()
    //     0x59e738: movz            x17, #0x9f98
    //     0x59e73c: add             lr, x0, x17
    //     0x59e740: ldr             lr, [x21, lr, lsl #3]
    //     0x59e744: blr             lr
    // 0x59e748: mov             x3, x0
    // 0x59e74c: ldur            x2, [fp, #-0x50]
    // 0x59e750: stur            x3, [fp, #-0x60]
    // 0x59e754: r0 = LoadClassIdInstr(r2)
    //     0x59e754: ldur            x0, [x2, #-1]
    //     0x59e758: ubfx            x0, x0, #0xc, #0x14
    // 0x59e75c: mov             x1, x2
    // 0x59e760: r0 = GDT[cid_x0 + 0xa00f]()
    //     0x59e760: movz            x17, #0xa00f
    //     0x59e764: add             lr, x0, x17
    //     0x59e768: ldr             lr, [x21, lr, lsl #3]
    //     0x59e76c: blr             lr
    // 0x59e770: ldur            x1, [fp, #-0x50]
    // 0x59e774: r2 = LoadClassIdInstr(r1)
    //     0x59e774: ldur            x2, [x1, #-1]
    //     0x59e778: ubfx            x2, x2, #0xc, #0x14
    // 0x59e77c: mov             x16, x0
    // 0x59e780: mov             x0, x2
    // 0x59e784: mov             x2, x16
    // 0x59e788: r0 = GDT[cid_x0 + 0xa086]()
    //     0x59e788: movz            x17, #0xa086
    //     0x59e78c: add             lr, x0, x17
    //     0x59e790: ldr             lr, [x21, lr, lsl #3]
    //     0x59e794: blr             lr
    // 0x59e798: ldur            x1, [fp, #-0x30]
    // 0x59e79c: stur            x0, [fp, #-0x30]
    // 0x59e7a0: r0 = of()
    //     0x59e7a0: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x59e7a4: ldur            x1, [fp, #-8]
    // 0x59e7a8: r0 = ModalBottomSheetRoute()
    //     0x59e7a8: bl              #0x59e9f8  ; AllocateModalBottomSheetRouteStub -> ModalBottomSheetRoute<X0> (size=0xf0)
    // 0x59e7ac: stur            x0, [fp, #-0x50]
    // 0x59e7b0: ldur            x16, [fp, #-0x28]
    // 0x59e7b4: ldur            lr, [fp, #-0x20]
    // 0x59e7b8: stp             lr, x16, [SP, #0x10]
    // 0x59e7bc: ldur            x16, [fp, #-0x18]
    // 0x59e7c0: ldur            lr, [fp, #-0x10]
    // 0x59e7c4: stp             lr, x16, [SP]
    // 0x59e7c8: mov             x1, x0
    // 0x59e7cc: ldur            x2, [fp, #-0x40]
    // 0x59e7d0: ldur            x3, [fp, #-0x60]
    // 0x59e7d4: ldur            x5, [fp, #-0x30]
    // 0x59e7d8: ldur            x6, [fp, #-0x38]
    // 0x59e7dc: ldur            x7, [fp, #-0x58]
    // 0x59e7e0: r0 = ModalBottomSheetRoute()
    //     0x59e7e0: bl              #0x59e818  ; [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::ModalBottomSheetRoute
    // 0x59e7e4: ldur            x16, [fp, #-8]
    // 0x59e7e8: ldur            lr, [fp, #-0x48]
    // 0x59e7ec: stp             lr, x16, [SP, #8]
    // 0x59e7f0: ldur            x16, [fp, #-0x50]
    // 0x59e7f4: str             x16, [SP]
    // 0x59e7f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x59e7f8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59e7fc: r0 = push()
    //     0x59e7fc: bl              #0x44f700  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x59e800: LeaveFrame
    //     0x59e800: mov             SP, fp
    //     0x59e804: ldp             fp, lr, [SP], #0x10
    // 0x59e808: ret
    //     0x59e808: ret             
    // 0x59e80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e80c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e810: b               #0x59e6d8
    // 0x59e814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59e814: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1087, size: 0xf0, field offset: 0x98
class ModalBottomSheetRoute<X0> extends PopupRoute<X0> {

  _ ModalBottomSheetRoute(/* No info */) {
    // ** addr: 0x59e818, size: 0x1e0
    // 0x59e818: EnterFrame
    //     0x59e818: stp             fp, lr, [SP, #-0x10]!
    //     0x59e81c: mov             fp, SP
    // 0x59e820: AllocStack(0x38)
    //     0x59e820: sub             SP, SP, #0x38
    // 0x59e824: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x59e824: mov             x4, x3
    //     0x59e828: stur            x3, [fp, #-0x18]
    //     0x59e82c: mov             x3, x5
    //     0x59e830: stur            x5, [fp, #-0x20]
    //     0x59e834: mov             x5, x2
    //     0x59e838: stur            x2, [fp, #-0x10]
    //     0x59e83c: mov             x2, x6
    //     0x59e840: stur            x6, [fp, #-0x28]
    //     0x59e844: mov             x6, x1
    //     0x59e848: mov             x0, x7
    //     0x59e84c: stur            x1, [fp, #-8]
    //     0x59e850: stur            x7, [fp, #-0x30]
    // 0x59e854: CheckStackOverflow
    //     0x59e854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59e858: cmp             SP, x16
    //     0x59e85c: b.ls            #0x59e9f0
    // 0x59e860: r1 = <EdgeInsets>
    //     0x59e860: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] TypeArguments: <EdgeInsets>
    //     0x59e864: ldr             x1, [x1, #0x428]
    // 0x59e868: r0 = ValueNotifier()
    //     0x59e868: bl              #0x3c456c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x59e86c: mov             x1, x0
    // 0x59e870: r0 = Instance_EdgeInsets
    //     0x59e870: ldr             x0, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x59e874: stur            x1, [fp, #-0x38]
    // 0x59e878: StoreField: r1->field_27 = r0
    //     0x59e878: stur            w0, [x1, #0x27]
    // 0x59e87c: StoreField: r1->field_7 = rZR
    //     0x59e87c: stur            xzr, [x1, #7]
    // 0x59e880: StoreField: r1->field_13 = rZR
    //     0x59e880: stur            xzr, [x1, #0x13]
    // 0x59e884: StoreField: r1->field_1b = rZR
    //     0x59e884: stur            xzr, [x1, #0x1b]
    // 0x59e888: r0 = LoadStaticField(0x474)
    //     0x59e888: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59e88c: ldr             x0, [x0, #0x8e8]
    // 0x59e890: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59e894: cmp             w0, w16
    // 0x59e898: b.ne            #0x59e8a4
    // 0x59e89c: r2 = _emptyListeners
    //     0x59e89c: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x59e8a0: r0 = InitLateFinalStaticField()
    //     0x59e8a0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x59e8a4: mov             x1, x0
    // 0x59e8a8: ldur            x0, [fp, #-0x38]
    // 0x59e8ac: StoreField: r0->field_f = r1
    //     0x59e8ac: stur            w1, [x0, #0xf]
    // 0x59e8b0: ldur            x1, [fp, #-8]
    // 0x59e8b4: StoreField: r1->field_e3 = r0
    //     0x59e8b4: stur            w0, [x1, #0xe3]
    //     0x59e8b8: ldurb           w16, [x1, #-1]
    //     0x59e8bc: ldurb           w17, [x0, #-1]
    //     0x59e8c0: and             x16, x17, x16, lsr #2
    //     0x59e8c4: tst             x16, HEAP, lsr #32
    //     0x59e8c8: b.eq            #0x59e8d0
    //     0x59e8cc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x59e8d0: ldur            x0, [fp, #-0x28]
    // 0x59e8d4: StoreField: r1->field_97 = r0
    //     0x59e8d4: stur            w0, [x1, #0x97]
    //     0x59e8d8: ldurb           w16, [x1, #-1]
    //     0x59e8dc: ldurb           w17, [x0, #-1]
    //     0x59e8e0: and             x16, x17, x16, lsr #2
    //     0x59e8e4: tst             x16, HEAP, lsr #32
    //     0x59e8e8: b.eq            #0x59e8f0
    //     0x59e8ec: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x59e8f0: ldur            x0, [fp, #-0x30]
    // 0x59e8f4: StoreField: r1->field_9b = r0
    //     0x59e8f4: stur            w0, [x1, #0x9b]
    //     0x59e8f8: ldurb           w16, [x1, #-1]
    //     0x59e8fc: ldurb           w17, [x0, #-1]
    //     0x59e900: and             x16, x17, x16, lsr #2
    //     0x59e904: tst             x16, HEAP, lsr #32
    //     0x59e908: b.eq            #0x59e910
    //     0x59e90c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x59e910: ldur            x0, [fp, #-0x18]
    // 0x59e914: StoreField: r1->field_e7 = r0
    //     0x59e914: stur            w0, [x1, #0xe7]
    //     0x59e918: ldurb           w16, [x1, #-1]
    //     0x59e91c: ldurb           w17, [x0, #-1]
    //     0x59e920: and             x16, x17, x16, lsr #2
    //     0x59e924: tst             x16, HEAP, lsr #32
    //     0x59e928: b.eq            #0x59e930
    //     0x59e92c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x59e930: ldur            x0, [fp, #-0x20]
    // 0x59e934: StoreField: r1->field_df = r0
    //     0x59e934: stur            w0, [x1, #0xdf]
    //     0x59e938: ldurb           w16, [x1, #-1]
    //     0x59e93c: ldurb           w17, [x0, #-1]
    //     0x59e940: and             x16, x17, x16, lsr #2
    //     0x59e944: tst             x16, HEAP, lsr #32
    //     0x59e948: b.eq            #0x59e950
    //     0x59e94c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x59e950: ldur            x0, [fp, #-0x10]
    // 0x59e954: StoreField: r1->field_ab = r0
    //     0x59e954: stur            w0, [x1, #0xab]
    //     0x59e958: ldurb           w16, [x1, #-1]
    //     0x59e95c: ldurb           w17, [x0, #-1]
    //     0x59e960: and             x16, x17, x16, lsr #2
    //     0x59e964: tst             x16, HEAP, lsr #32
    //     0x59e968: b.eq            #0x59e970
    //     0x59e96c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x59e970: ldr             x0, [fp, #0x18]
    // 0x59e974: StoreField: r1->field_b3 = r0
    //     0x59e974: stur            w0, [x1, #0xb3]
    //     0x59e978: ldurb           w16, [x1, #-1]
    //     0x59e97c: ldurb           w17, [x0, #-1]
    //     0x59e980: and             x16, x17, x16, lsr #2
    //     0x59e984: tst             x16, HEAP, lsr #32
    //     0x59e988: b.eq            #0x59e990
    //     0x59e98c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x59e990: ldr             x0, [fp, #0x28]
    // 0x59e994: StoreField: r1->field_bb = r0
    //     0x59e994: stur            w0, [x1, #0xbb]
    //     0x59e998: ldurb           w16, [x1, #-1]
    //     0x59e99c: ldurb           w17, [x0, #-1]
    //     0x59e9a0: and             x16, x17, x16, lsr #2
    //     0x59e9a4: tst             x16, HEAP, lsr #32
    //     0x59e9a8: b.eq            #0x59e9b0
    //     0x59e9ac: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x59e9b0: r0 = true
    //     0x59e9b0: add             x0, NULL, #0x20  ; true
    // 0x59e9b4: StoreField: r1->field_c3 = r0
    //     0x59e9b4: stur            w0, [x1, #0xc3]
    // 0x59e9b8: StoreField: r1->field_c7 = r0
    //     0x59e9b8: stur            w0, [x1, #0xc7]
    // 0x59e9bc: ldr             x0, [fp, #0x20]
    // 0x59e9c0: StoreField: r1->field_9f = r0
    //     0x59e9c0: stur            w0, [x1, #0x9f]
    // 0x59e9c4: d0 = 0.562500
    //     0x59e9c4: fmov            d0, #0.56250000
    // 0x59e9c8: StoreField: r1->field_a3 = d0
    //     0x59e9c8: stur            d0, [x1, #0xa3]
    // 0x59e9cc: ldr             x0, [fp, #0x10]
    // 0x59e9d0: StoreField: r1->field_d7 = r0
    //     0x59e9d0: stur            w0, [x1, #0xd7]
    // 0x59e9d4: r2 = Null
    //     0x59e9d4: mov             x2, NULL
    // 0x59e9d8: r3 = Null
    //     0x59e9d8: mov             x3, NULL
    // 0x59e9dc: r0 = ModalRoute()
    //     0x59e9dc: bl              #0x44fa80  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x59e9e0: r0 = Null
    //     0x59e9e0: mov             x0, NULL
    // 0x59e9e4: LeaveFrame
    //     0x59e9e4: mov             SP, fp
    //     0x59e9e8: ldp             fp, lr, [SP], #0x10
    // 0x59e9ec: ret
    //     0x59e9ec: ret             
    // 0x59e9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e9f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e9f4: b               #0x59e860
  }
  _ _didChangeBarrierSemanticsClip(/* No info */) {
    // ** addr: 0x655a90, size: 0x70
    // 0x655a90: EnterFrame
    //     0x655a90: stp             fp, lr, [SP, #-0x10]!
    //     0x655a94: mov             fp, SP
    // 0x655a98: AllocStack(0x20)
    //     0x655a98: sub             SP, SP, #0x20
    // 0x655a9c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x655a9c: stur            x2, [fp, #-0x10]
    // 0x655aa0: CheckStackOverflow
    //     0x655aa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x655aa4: cmp             SP, x16
    //     0x655aa8: b.ls            #0x655af8
    // 0x655aac: LoadField: r0 = r1->field_e3
    //     0x655aac: ldur            w0, [x1, #0xe3]
    // 0x655ab0: DecompressPointer r0
    //     0x655ab0: add             x0, x0, HEAP, lsl #32
    // 0x655ab4: stur            x0, [fp, #-8]
    // 0x655ab8: LoadField: r1 = r0->field_27
    //     0x655ab8: ldur            w1, [x0, #0x27]
    // 0x655abc: DecompressPointer r1
    //     0x655abc: add             x1, x1, HEAP, lsl #32
    // 0x655ac0: stp             x2, x1, [SP]
    // 0x655ac4: r0 = ==()
    //     0x655ac4: bl              #0x82a6f4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x655ac8: tbnz            w0, #4, #0x655adc
    // 0x655acc: r0 = false
    //     0x655acc: add             x0, NULL, #0x30  ; false
    // 0x655ad0: LeaveFrame
    //     0x655ad0: mov             SP, fp
    //     0x655ad4: ldp             fp, lr, [SP], #0x10
    // 0x655ad8: ret
    //     0x655ad8: ret             
    // 0x655adc: ldur            x1, [fp, #-8]
    // 0x655ae0: ldur            x2, [fp, #-0x10]
    // 0x655ae4: r0 = value=()
    //     0x655ae4: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x655ae8: r0 = true
    //     0x655ae8: add             x0, NULL, #0x20  ; true
    // 0x655aec: LeaveFrame
    //     0x655aec: mov             SP, fp
    //     0x655af0: ldp             fp, lr, [SP], #0x10
    // 0x655af4: ret
    //     0x655af4: ret             
    // 0x655af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655af8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655afc: b               #0x655aac
  }
  _ buildModalBarrier(/* No info */) {
    // ** addr: 0x7b760c, size: 0x1d4
    // 0x7b760c: EnterFrame
    //     0x7b760c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7610: mov             fp, SP
    // 0x7b7614: AllocStack(0x30)
    //     0x7b7614: sub             SP, SP, #0x30
    // 0x7b7618: r0 = Instance_Color
    //     0x7b7618: add             x0, PP, #0xd, lsl #12  ; [pp+0xd048] Obj!Color@89eda1
    //     0x7b761c: ldr             x0, [x0, #0x48]
    // 0x7b7620: d0 = 0.000000
    //     0x7b7620: eor             v0.16b, v0.16b, v0.16b
    // 0x7b7624: mov             x2, x1
    // 0x7b7628: stur            x1, [fp, #-0x10]
    // 0x7b762c: CheckStackOverflow
    //     0x7b762c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b7630: cmp             SP, x16
    //     0x7b7634: b.ls            #0x7b77d4
    // 0x7b7638: LoadField: d1 = r0->field_7
    //     0x7b7638: ldur            d1, [x0, #7]
    // 0x7b763c: fcmp            d1, d0
    // 0x7b7640: b.eq            #0x7b7774
    // 0x7b7644: LoadField: r1 = r2->field_6b
    //     0x7b7644: ldur            w1, [x2, #0x6b]
    // 0x7b7648: DecompressPointer r1
    //     0x7b7648: add             x1, x1, HEAP, lsl #32
    // 0x7b764c: tbz             w1, #4, #0x7b7768
    // 0x7b7650: LoadField: r3 = r2->field_6f
    //     0x7b7650: ldur            w3, [x2, #0x6f]
    // 0x7b7654: DecompressPointer r3
    //     0x7b7654: add             x3, x3, HEAP, lsl #32
    // 0x7b7658: stur            x3, [fp, #-8]
    // 0x7b765c: cmp             w3, NULL
    // 0x7b7660: b.eq            #0x7b77dc
    // 0x7b7664: r16 = 0.000000
    //     0x7b7664: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x7b7668: str             x16, [SP]
    // 0x7b766c: mov             x1, x0
    // 0x7b7670: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x7b7670: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a28] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x7b7674: ldr             x4, [x4, #0xa28]
    // 0x7b7678: r0 = withValues()
    //     0x7b7678: bl              #0x868914  ; [dart:ui] Color::withValues
    // 0x7b767c: r1 = <Color?>
    //     0x7b767c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x7b7680: ldr             x1, [x1, #0x350]
    // 0x7b7684: stur            x0, [fp, #-0x18]
    // 0x7b7688: r0 = ColorTween()
    //     0x7b7688: bl              #0x4b2abc  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x7b768c: mov             x2, x0
    // 0x7b7690: ldur            x0, [fp, #-0x18]
    // 0x7b7694: stur            x2, [fp, #-0x20]
    // 0x7b7698: StoreField: r2->field_b = r0
    //     0x7b7698: stur            w0, [x2, #0xb]
    // 0x7b769c: r0 = Instance_Color
    //     0x7b769c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd048] Obj!Color@89eda1
    //     0x7b76a0: ldr             x0, [x0, #0x48]
    // 0x7b76a4: StoreField: r2->field_f = r0
    //     0x7b76a4: stur            w0, [x2, #0xf]
    // 0x7b76a8: r1 = <double>
    //     0x7b76a8: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x7b76ac: r0 = CurveTween()
    //     0x7b76ac: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x7b76b0: mov             x1, x0
    // 0x7b76b4: r0 = Instance_Cubic
    //     0x7b76b4: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] Obj!Cubic@89d691
    // 0x7b76b8: StoreField: r1->field_b = r0
    //     0x7b76b8: stur            w0, [x1, #0xb]
    // 0x7b76bc: mov             x2, x1
    // 0x7b76c0: ldur            x1, [fp, #-0x20]
    // 0x7b76c4: r0 = chain()
    //     0x7b76c4: bl              #0x3c5e84  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x7b76c8: mov             x3, x0
    // 0x7b76cc: ldur            x0, [fp, #-8]
    // 0x7b76d0: r2 = Null
    //     0x7b76d0: mov             x2, NULL
    // 0x7b76d4: r1 = Null
    //     0x7b76d4: mov             x1, NULL
    // 0x7b76d8: stur            x3, [fp, #-0x18]
    // 0x7b76dc: r8 = Animation<double>
    //     0x7b76dc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20150] Type: Animation<double>
    //     0x7b76e0: ldr             x8, [x8, #0x150]
    // 0x7b76e4: r3 = Null
    //     0x7b76e4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20158] Null
    //     0x7b76e8: ldr             x3, [x3, #0x158]
    // 0x7b76ec: r0 = Animation<double>()
    //     0x7b76ec: bl              #0x39dc10  ; IsType_Animation<double>_Stub
    // 0x7b76f0: ldur            x1, [fp, #-0x18]
    // 0x7b76f4: ldur            x2, [fp, #-8]
    // 0x7b76f8: r0 = animate()
    //     0x7b76f8: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7b76fc: mov             x1, x0
    // 0x7b7700: ldur            x0, [fp, #-0x10]
    // 0x7b7704: stur            x1, [fp, #-0x28]
    // 0x7b7708: LoadField: r2 = r0->field_e7
    //     0x7b7708: ldur            w2, [x0, #0xe7]
    // 0x7b770c: DecompressPointer r2
    //     0x7b770c: add             x2, x2, HEAP, lsl #32
    // 0x7b7710: stur            x2, [fp, #-0x20]
    // 0x7b7714: LoadField: r3 = r0->field_e3
    //     0x7b7714: ldur            w3, [x0, #0xe3]
    // 0x7b7718: DecompressPointer r3
    //     0x7b7718: add             x3, x3, HEAP, lsl #32
    // 0x7b771c: stur            x3, [fp, #-0x18]
    // 0x7b7720: LoadField: r4 = r0->field_df
    //     0x7b7720: ldur            w4, [x0, #0xdf]
    // 0x7b7724: DecompressPointer r4
    //     0x7b7724: add             x4, x4, HEAP, lsl #32
    // 0x7b7728: stur            x4, [fp, #-8]
    // 0x7b772c: r0 = AnimatedModalBarrier()
    //     0x7b772c: bl              #0x7b77e0  ; AllocateAnimatedModalBarrierStub -> AnimatedModalBarrier (size=0x28)
    // 0x7b7730: r1 = true
    //     0x7b7730: add             x1, NULL, #0x20  ; true
    // 0x7b7734: StoreField: r0->field_f = r1
    //     0x7b7734: stur            w1, [x0, #0xf]
    // 0x7b7738: ldur            x2, [fp, #-0x20]
    // 0x7b773c: StoreField: r0->field_13 = r2
    //     0x7b773c: stur            w2, [x0, #0x13]
    // 0x7b7740: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b7740: stur            w1, [x0, #0x17]
    // 0x7b7744: ldur            x1, [fp, #-0x18]
    // 0x7b7748: StoreField: r0->field_1f = r1
    //     0x7b7748: stur            w1, [x0, #0x1f]
    // 0x7b774c: ldur            x1, [fp, #-8]
    // 0x7b7750: StoreField: r0->field_23 = r1
    //     0x7b7750: stur            w1, [x0, #0x23]
    // 0x7b7754: ldur            x1, [fp, #-0x28]
    // 0x7b7758: StoreField: r0->field_b = r1
    //     0x7b7758: stur            w1, [x0, #0xb]
    // 0x7b775c: LeaveFrame
    //     0x7b775c: mov             SP, fp
    //     0x7b7760: ldp             fp, lr, [SP], #0x10
    // 0x7b7764: ret
    //     0x7b7764: ret             
    // 0x7b7768: mov             x0, x2
    // 0x7b776c: r1 = true
    //     0x7b776c: add             x1, NULL, #0x20  ; true
    // 0x7b7770: b               #0x7b777c
    // 0x7b7774: mov             x0, x2
    // 0x7b7778: r1 = true
    //     0x7b7778: add             x1, NULL, #0x20  ; true
    // 0x7b777c: LoadField: r2 = r0->field_e7
    //     0x7b777c: ldur            w2, [x0, #0xe7]
    // 0x7b7780: DecompressPointer r2
    //     0x7b7780: add             x2, x2, HEAP, lsl #32
    // 0x7b7784: stur            x2, [fp, #-0x20]
    // 0x7b7788: LoadField: r3 = r0->field_e3
    //     0x7b7788: ldur            w3, [x0, #0xe3]
    // 0x7b778c: DecompressPointer r3
    //     0x7b778c: add             x3, x3, HEAP, lsl #32
    // 0x7b7790: stur            x3, [fp, #-0x18]
    // 0x7b7794: LoadField: r4 = r0->field_df
    //     0x7b7794: ldur            w4, [x0, #0xdf]
    // 0x7b7798: DecompressPointer r4
    //     0x7b7798: add             x4, x4, HEAP, lsl #32
    // 0x7b779c: stur            x4, [fp, #-8]
    // 0x7b77a0: r0 = ModalBarrier()
    //     0x7b77a0: bl              #0x578014  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0x7b77a4: r1 = true
    //     0x7b77a4: add             x1, NULL, #0x20  ; true
    // 0x7b77a8: StoreField: r0->field_f = r1
    //     0x7b77a8: stur            w1, [x0, #0xf]
    // 0x7b77ac: ldur            x2, [fp, #-0x20]
    // 0x7b77b0: StoreField: r0->field_1b = r2
    //     0x7b77b0: stur            w2, [x0, #0x1b]
    // 0x7b77b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b77b4: stur            w1, [x0, #0x17]
    // 0x7b77b8: ldur            x1, [fp, #-0x18]
    // 0x7b77bc: StoreField: r0->field_1f = r1
    //     0x7b77bc: stur            w1, [x0, #0x1f]
    // 0x7b77c0: ldur            x1, [fp, #-8]
    // 0x7b77c4: StoreField: r0->field_23 = r1
    //     0x7b77c4: stur            w1, [x0, #0x23]
    // 0x7b77c8: LeaveFrame
    //     0x7b77c8: mov             SP, fp
    //     0x7b77cc: ldp             fp, lr, [SP], #0x10
    // 0x7b77d0: ret
    //     0x7b77d0: ret             
    // 0x7b77d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b77d4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7b77d8: b               #0x7b7638
    // 0x7b77dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b77dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x7c19b8, size: 0x168
    // 0x7c19b8: EnterFrame
    //     0x7c19b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c19bc: mov             fp, SP
    // 0x7c19c0: AllocStack(0x30)
    //     0x7c19c0: sub             SP, SP, #0x30
    // 0x7c19c4: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7c19c4: mov             x0, x2
    //     0x7c19c8: stur            x1, [fp, #-8]
    //     0x7c19cc: stur            x2, [fp, #-0x10]
    // 0x7c19d0: CheckStackOverflow
    //     0x7c19d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c19d4: cmp             SP, x16
    //     0x7c19d8: b.ls            #0x7c1b18
    // 0x7c19dc: r1 = 1
    //     0x7c19dc: movz            x1, #0x1
    // 0x7c19e0: r0 = AllocateContext()
    //     0x7c19e0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7c19e4: mov             x1, x0
    // 0x7c19e8: ldur            x0, [fp, #-8]
    // 0x7c19ec: StoreField: r1->field_f = r0
    //     0x7c19ec: stur            w0, [x1, #0xf]
    // 0x7c19f0: LoadField: r2 = r0->field_7
    //     0x7c19f0: ldur            w2, [x0, #7]
    // 0x7c19f4: DecompressPointer r2
    //     0x7c19f4: add             x2, x2, HEAP, lsl #32
    // 0x7c19f8: mov             x3, x1
    // 0x7c19fc: stur            x2, [fp, #-0x18]
    // 0x7c1a00: r1 = Function '<anonymous closure>':.
    //     0x7c1a00: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b170] AnonymousClosure: (0x7c1b2c), in [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::buildPage (0x7c19b8)
    //     0x7c1a04: ldr             x1, [x1, #0x170]
    // 0x7c1a08: r2 = 132
    //     0x7c1a08: movz            x2, #0x84
    // 0x7c1a0c: r0 = AllocateClosure2()
    //     0x7c1a0c: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x7c1a10: mov             x1, x0
    // 0x7c1a14: ldur            x0, [fp, #-0x18]
    // 0x7c1a18: stur            x1, [fp, #-0x20]
    // 0x7c1a1c: StoreField: r1->field_1f = r0
    //     0x7c1a1c: stur            w0, [x1, #0x1f]
    // 0x7c1a20: r0 = Builder()
    //     0x7c1a20: bl              #0x490fb4  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x7c1a24: mov             x1, x0
    // 0x7c1a28: ldur            x0, [fp, #-0x20]
    // 0x7c1a2c: stur            x1, [fp, #-0x18]
    // 0x7c1a30: StoreField: r1->field_b = r0
    //     0x7c1a30: stur            w0, [x1, #0xb]
    // 0x7c1a34: r0 = DisplayFeatureSubScreen()
    //     0x7c1a34: bl              #0x7c1b20  ; AllocateDisplayFeatureSubScreenStub -> DisplayFeatureSubScreen (size=0x14)
    // 0x7c1a38: mov             x1, x0
    // 0x7c1a3c: ldur            x0, [fp, #-0x18]
    // 0x7c1a40: stur            x1, [fp, #-0x20]
    // 0x7c1a44: StoreField: r1->field_f = r0
    //     0x7c1a44: stur            w0, [x1, #0xf]
    // 0x7c1a48: ldur            x0, [fp, #-8]
    // 0x7c1a4c: LoadField: r2 = r0->field_d7
    //     0x7c1a4c: ldur            w2, [x0, #0xd7]
    // 0x7c1a50: DecompressPointer r2
    //     0x7c1a50: add             x2, x2, HEAP, lsl #32
    // 0x7c1a54: tbnz            w2, #4, #0x7c1a90
    // 0x7c1a58: r0 = SafeArea()
    //     0x7c1a58: bl              #0x584904  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7c1a5c: mov             x1, x0
    // 0x7c1a60: r0 = true
    //     0x7c1a60: add             x0, NULL, #0x20  ; true
    // 0x7c1a64: StoreField: r1->field_b = r0
    //     0x7c1a64: stur            w0, [x1, #0xb]
    // 0x7c1a68: StoreField: r1->field_f = r0
    //     0x7c1a68: stur            w0, [x1, #0xf]
    // 0x7c1a6c: StoreField: r1->field_13 = r0
    //     0x7c1a6c: stur            w0, [x1, #0x13]
    // 0x7c1a70: r0 = false
    //     0x7c1a70: add             x0, NULL, #0x30  ; false
    // 0x7c1a74: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c1a74: stur            w0, [x1, #0x17]
    // 0x7c1a78: r2 = Instance_EdgeInsets
    //     0x7c1a78: ldr             x2, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x7c1a7c: StoreField: r1->field_1b = r2
    //     0x7c1a7c: stur            w2, [x1, #0x1b]
    // 0x7c1a80: StoreField: r1->field_1f = r0
    //     0x7c1a80: stur            w0, [x1, #0x1f]
    // 0x7c1a84: ldur            x2, [fp, #-0x20]
    // 0x7c1a88: StoreField: r1->field_23 = r2
    //     0x7c1a88: stur            w2, [x1, #0x23]
    // 0x7c1a8c: b               #0x7c1ac8
    // 0x7c1a90: mov             x2, x1
    // 0x7c1a94: r1 = <_MediaQueryAspect>
    //     0x7c1a94: add             x1, PP, #0xe, lsl #12  ; [pp+0xef10] TypeArguments: <_MediaQueryAspect>
    //     0x7c1a98: ldr             x1, [x1, #0xf10]
    // 0x7c1a9c: r0 = MediaQuery()
    //     0x7c1a9c: bl              #0x3c51f8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x7c1aa0: stur            x0, [fp, #-0x18]
    // 0x7c1aa4: r16 = true
    //     0x7c1aa4: add             x16, NULL, #0x20  ; true
    // 0x7c1aa8: str             x16, [SP]
    // 0x7c1aac: mov             x1, x0
    // 0x7c1ab0: ldur            x2, [fp, #-0x20]
    // 0x7c1ab4: ldur            x3, [fp, #-0x10]
    // 0x7c1ab8: r4 = const [0, 0x4, 0x1, 0x3, removeTop, 0x3, null]
    //     0x7c1ab8: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b178] List(7) [0, 0x4, 0x1, 0x3, "removeTop", 0x3, Null]
    //     0x7c1abc: ldr             x4, [x4, #0x178]
    // 0x7c1ac0: r0 = MediaQuery.removePadding()
    //     0x7c1ac0: bl              #0x58edbc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x7c1ac4: ldur            x1, [fp, #-0x18]
    // 0x7c1ac8: ldur            x0, [fp, #-8]
    // 0x7c1acc: stur            x1, [fp, #-0x10]
    // 0x7c1ad0: r0 = Semantics()
    //     0x7c1ad0: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x7c1ad4: stur            x0, [fp, #-0x18]
    // 0x7c1ad8: r16 = Instance_SemanticsHitTestBehavior
    //     0x7c1ad8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10dd8] Obj!SemanticsHitTestBehavior@8b60a1
    //     0x7c1adc: ldr             x16, [x16, #0xdd8]
    // 0x7c1ae0: ldur            lr, [fp, #-0x10]
    // 0x7c1ae4: stp             lr, x16, [SP]
    // 0x7c1ae8: mov             x1, x0
    // 0x7c1aec: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, hitTestBehavior, 0x1, null]
    //     0x7c1aec: add             x4, PP, #0x10, lsl #12  ; [pp+0x10de0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "hitTestBehavior", 0x1, Null]
    //     0x7c1af0: ldr             x4, [x4, #0xde0]
    // 0x7c1af4: r0 = Semantics()
    //     0x7c1af4: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7c1af8: ldur            x0, [fp, #-8]
    // 0x7c1afc: LoadField: r1 = r0->field_9b
    //     0x7c1afc: ldur            w1, [x0, #0x9b]
    // 0x7c1b00: DecompressPointer r1
    //     0x7c1b00: add             x1, x1, HEAP, lsl #32
    // 0x7c1b04: ldur            x2, [fp, #-0x18]
    // 0x7c1b08: r0 = wrap()
    //     0x7c1b08: bl              #0x4904a4  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x7c1b0c: LeaveFrame
    //     0x7c1b0c: mov             SP, fp
    //     0x7c1b10: ldp             fp, lr, [SP], #0x10
    // 0x7c1b14: ret
    //     0x7c1b14: ret             
    // 0x7c1b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1b18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1b1c: b               #0x7c19dc
  }
  [closure] _ModalBottomSheet<X0> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7c1b2c, size: 0x184
    // 0x7c1b2c: EnterFrame
    //     0x7c1b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1b30: mov             fp, SP
    // 0x7c1b34: AllocStack(0x30)
    //     0x7c1b34: sub             SP, SP, #0x30
    // 0x7c1b38: SetupParameters([dynamic _ /* r0 */])
    //     0x7c1b38: ldr             x0, [fp, #0x18]
    // 0x7c1b3c: LoadField: r2 = r0->field_23
    //     0x7c1b3c: ldur            w2, [x0, #0x23]
    // 0x7c1b40: DecompressPointer r2
    //     0x7c1b40: add             x2, x2, HEAP, lsl #32
    // 0x7c1b44: stur            x2, [fp, #-8]
    // 0x7c1b48: CheckStackOverflow
    //     0x7c1b48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c1b4c: cmp             SP, x16
    //     0x7c1b50: b.ls            #0x7c1ca8
    // 0x7c1b54: ldr             x1, [fp, #0x10]
    // 0x7c1b58: r0 = of()
    //     0x7c1b58: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7c1b5c: LoadField: r2 = r0->field_a7
    //     0x7c1b5c: ldur            w2, [x0, #0xa7]
    // 0x7c1b60: DecompressPointer r2
    //     0x7c1b60: add             x2, x2, HEAP, lsl #32
    // 0x7c1b64: ldr             x1, [fp, #0x10]
    // 0x7c1b68: stur            x2, [fp, #-0x10]
    // 0x7c1b6c: r0 = of()
    //     0x7c1b6c: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7c1b70: LoadField: r1 = r0->field_2f
    //     0x7c1b70: ldur            w1, [x0, #0x2f]
    // 0x7c1b74: DecompressPointer r1
    //     0x7c1b74: add             x1, x1, HEAP, lsl #32
    // 0x7c1b78: tbnz            w1, #4, #0x7c1bc4
    // 0x7c1b7c: ldr             x0, [fp, #0x10]
    // 0x7c1b80: r0 = _BottomSheetDefaultsM3()
    //     0x7c1b80: bl              #0x654c88  ; Allocate_BottomSheetDefaultsM3Stub -> _BottomSheetDefaultsM3 (size=0x44)
    // 0x7c1b84: mov             x1, x0
    // 0x7c1b88: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c1b8c: StoreField: r1->field_3f = r0
    //     0x7c1b8c: stur            w0, [x1, #0x3f]
    // 0x7c1b90: ldr             x0, [fp, #0x10]
    // 0x7c1b94: StoreField: r1->field_3b = r0
    //     0x7c1b94: stur            w0, [x1, #0x3b]
    // 0x7c1b98: r0 = 1.000000
    //     0x7c1b98: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x7c1b9c: StoreField: r1->field_f = r0
    //     0x7c1b9c: stur            w0, [x1, #0xf]
    // 0x7c1ba0: StoreField: r1->field_1f = r0
    //     0x7c1ba0: stur            w0, [x1, #0x1f]
    // 0x7c1ba4: r0 = Instance_RoundedRectangleBorder
    //     0x7c1ba4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b180] Obj!RoundedRectangleBorder@89cf01
    //     0x7c1ba8: ldr             x0, [x0, #0x180]
    // 0x7c1bac: StoreField: r1->field_23 = r0
    //     0x7c1bac: stur            w0, [x1, #0x23]
    // 0x7c1bb0: r0 = Instance_BoxConstraints
    //     0x7c1bb0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe430] Obj!BoxConstraints@89a661
    //     0x7c1bb4: ldr             x0, [x0, #0x430]
    // 0x7c1bb8: StoreField: r1->field_37 = r0
    //     0x7c1bb8: stur            w0, [x1, #0x37]
    // 0x7c1bbc: mov             x2, x1
    // 0x7c1bc0: b               #0x7c1bcc
    // 0x7c1bc4: r2 = Instance_BottomSheetThemeData
    //     0x7c1bc4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd140] Obj!BottomSheetThemeData@8ac351
    //     0x7c1bc8: ldr             x2, [x2, #0x140]
    // 0x7c1bcc: ldur            x1, [fp, #-8]
    // 0x7c1bd0: ldur            x0, [fp, #-0x10]
    // 0x7c1bd4: LoadField: r3 = r1->field_f
    //     0x7c1bd4: ldur            w3, [x1, #0xf]
    // 0x7c1bd8: DecompressPointer r3
    //     0x7c1bd8: add             x3, x3, HEAP, lsl #32
    // 0x7c1bdc: stur            x3, [fp, #-0x30]
    // 0x7c1be0: LoadField: r4 = r3->field_ab
    //     0x7c1be0: ldur            w4, [x3, #0xab]
    // 0x7c1be4: DecompressPointer r4
    //     0x7c1be4: add             x4, x4, HEAP, lsl #32
    // 0x7c1be8: stur            x4, [fp, #-0x28]
    // 0x7c1bec: LoadField: r1 = r0->field_1f
    //     0x7c1bec: ldur            w1, [x0, #0x1f]
    // 0x7c1bf0: DecompressPointer r1
    //     0x7c1bf0: add             x1, x1, HEAP, lsl #32
    // 0x7c1bf4: cmp             w1, NULL
    // 0x7c1bf8: b.ne            #0x7c1c0c
    // 0x7c1bfc: LoadField: r1 = r0->field_f
    //     0x7c1bfc: ldur            w1, [x0, #0xf]
    // 0x7c1c00: DecompressPointer r1
    //     0x7c1c00: add             x1, x1, HEAP, lsl #32
    // 0x7c1c04: mov             x0, x1
    // 0x7c1c08: b               #0x7c1c10
    // 0x7c1c0c: mov             x0, x1
    // 0x7c1c10: cmp             w0, NULL
    // 0x7c1c14: b.ne            #0x7c1c20
    // 0x7c1c18: LoadField: r0 = r2->field_1f
    //     0x7c1c18: ldur            w0, [x2, #0x1f]
    // 0x7c1c1c: DecompressPointer r0
    //     0x7c1c1c: add             x0, x0, HEAP, lsl #32
    // 0x7c1c20: stur            x0, [fp, #-0x20]
    // 0x7c1c24: LoadField: r2 = r3->field_b3
    //     0x7c1c24: ldur            w2, [x3, #0xb3]
    // 0x7c1c28: DecompressPointer r2
    //     0x7c1c28: add             x2, x2, HEAP, lsl #32
    // 0x7c1c2c: stur            x2, [fp, #-0x18]
    // 0x7c1c30: LoadField: r5 = r3->field_bb
    //     0x7c1c30: ldur            w5, [x3, #0xbb]
    // 0x7c1c34: DecompressPointer r5
    //     0x7c1c34: add             x5, x5, HEAP, lsl #32
    // 0x7c1c38: stur            x5, [fp, #-0x10]
    // 0x7c1c3c: LoadField: r6 = r3->field_9f
    //     0x7c1c3c: ldur            w6, [x3, #0x9f]
    // 0x7c1c40: DecompressPointer r6
    //     0x7c1c40: add             x6, x6, HEAP, lsl #32
    // 0x7c1c44: stur            x6, [fp, #-8]
    // 0x7c1c48: LoadField: r1 = r3->field_7
    //     0x7c1c48: ldur            w1, [x3, #7]
    // 0x7c1c4c: DecompressPointer r1
    //     0x7c1c4c: add             x1, x1, HEAP, lsl #32
    // 0x7c1c50: r0 = _ModalBottomSheet()
    //     0x7c1c50: bl              #0x7c1cb0  ; Allocate_ModalBottomSheetStub -> _ModalBottomSheet<X0> (size=0x40)
    // 0x7c1c54: ldur            x1, [fp, #-0x30]
    // 0x7c1c58: StoreField: r0->field_f = r1
    //     0x7c1c58: stur            w1, [x0, #0xf]
    // 0x7c1c5c: ldur            x1, [fp, #-0x28]
    // 0x7c1c60: StoreField: r0->field_1f = r1
    //     0x7c1c60: stur            w1, [x0, #0x1f]
    // 0x7c1c64: ldur            x1, [fp, #-0x20]
    // 0x7c1c68: StoreField: r0->field_23 = r1
    //     0x7c1c68: stur            w1, [x0, #0x23]
    // 0x7c1c6c: ldur            x1, [fp, #-0x18]
    // 0x7c1c70: StoreField: r0->field_27 = r1
    //     0x7c1c70: stur            w1, [x0, #0x27]
    // 0x7c1c74: ldur            x1, [fp, #-0x10]
    // 0x7c1c78: StoreField: r0->field_2f = r1
    //     0x7c1c78: stur            w1, [x0, #0x2f]
    // 0x7c1c7c: ldur            x1, [fp, #-8]
    // 0x7c1c80: StoreField: r0->field_13 = r1
    //     0x7c1c80: stur            w1, [x0, #0x13]
    // 0x7c1c84: d0 = 0.562500
    //     0x7c1c84: fmov            d0, #0.56250000
    // 0x7c1c88: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c1c88: stur            d0, [x0, #0x17]
    // 0x7c1c8c: r1 = true
    //     0x7c1c8c: add             x1, NULL, #0x20  ; true
    // 0x7c1c90: StoreField: r0->field_33 = r1
    //     0x7c1c90: stur            w1, [x0, #0x33]
    // 0x7c1c94: r1 = false
    //     0x7c1c94: add             x1, NULL, #0x30  ; false
    // 0x7c1c98: StoreField: r0->field_37 = r1
    //     0x7c1c98: stur            w1, [x0, #0x37]
    // 0x7c1c9c: LeaveFrame
    //     0x7c1c9c: mov             SP, fp
    //     0x7c1ca0: ldp             fp, lr, [SP], #0x10
    // 0x7c1ca4: ret
    //     0x7c1ca4: ret             
    // 0x7c1ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1ca8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1cac: b               #0x7c1b54
  }
  _ createAnimationController(/* No info */) {
    // ** addr: 0x7c498c, size: 0x74
    // 0x7c498c: EnterFrame
    //     0x7c498c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4990: mov             fp, SP
    // 0x7c4994: AllocStack(0x8)
    //     0x7c4994: sub             SP, SP, #8
    // 0x7c4998: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7c4998: mov             x0, x1
    //     0x7c499c: stur            x1, [fp, #-8]
    // 0x7c49a0: CheckStackOverflow
    //     0x7c49a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c49a4: cmp             SP, x16
    //     0x7c49a8: b.ls            #0x7c49f4
    // 0x7c49ac: LoadField: r1 = r0->field_f
    //     0x7c49ac: ldur            w1, [x0, #0xf]
    // 0x7c49b0: DecompressPointer r1
    //     0x7c49b0: add             x1, x1, HEAP, lsl #32
    // 0x7c49b4: cmp             w1, NULL
    // 0x7c49b8: b.eq            #0x7c49fc
    // 0x7c49bc: r0 = createAnimationController()
    //     0x7c49bc: bl              #0x7c4a00  ; [package:flutter/src/material/bottom_sheet.dart] BottomSheet::createAnimationController
    // 0x7c49c0: mov             x2, x0
    // 0x7c49c4: ldur            x1, [fp, #-8]
    // 0x7c49c8: StoreField: r1->field_eb = r0
    //     0x7c49c8: stur            w0, [x1, #0xeb]
    //     0x7c49cc: ldurb           w16, [x1, #-1]
    //     0x7c49d0: ldurb           w17, [x0, #-1]
    //     0x7c49d4: and             x16, x17, x16, lsr #2
    //     0x7c49d8: tst             x16, HEAP, lsr #32
    //     0x7c49dc: b.eq            #0x7c49e4
    //     0x7c49e0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7c49e4: mov             x0, x2
    // 0x7c49e8: LeaveFrame
    //     0x7c49e8: mov             SP, fp
    //     0x7c49ec: ldp             fp, lr, [SP], #0x10
    // 0x7c49f0: ret
    //     0x7c49f0: ret             
    // 0x7c49f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c49f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c49f8: b               #0x7c49ac
    // 0x7c49fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c49fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f142c, size: 0x4c
    // 0x7f142c: EnterFrame
    //     0x7f142c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1430: mov             fp, SP
    // 0x7f1434: AllocStack(0x8)
    //     0x7f1434: sub             SP, SP, #8
    // 0x7f1438: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7f1438: mov             x0, x1
    //     0x7f143c: stur            x1, [fp, #-8]
    // 0x7f1440: CheckStackOverflow
    //     0x7f1440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f1444: cmp             SP, x16
    //     0x7f1448: b.ls            #0x7f1470
    // 0x7f144c: LoadField: r1 = r0->field_e3
    //     0x7f144c: ldur            w1, [x0, #0xe3]
    // 0x7f1450: DecompressPointer r1
    //     0x7f1450: add             x1, x1, HEAP, lsl #32
    // 0x7f1454: r0 = dispose()
    //     0x7f1454: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x7f1458: ldur            x1, [fp, #-8]
    // 0x7f145c: r0 = dispose()
    //     0x7f145c: bl              #0x7f14cc  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0x7f1460: r0 = Null
    //     0x7f1460: mov             x0, NULL
    // 0x7f1464: LeaveFrame
    //     0x7f1464: mov             SP, fp
    //     0x7f1468: ldp             fp, lr, [SP], #0x10
    // 0x7f146c: ret
    //     0x7f146c: ret             
    // 0x7f1470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1470: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1474: b               #0x7f144c
  }
  const get _ barrierLabel(/* No info */) {
    // ** addr: 0x8083ec, size: 0xc
    // 0x8083ec: LoadField: r0 = r1->field_e7
    //     0x8083ec: ldur            w0, [x1, #0xe7]
    // 0x8083f0: DecompressPointer r0
    //     0x8083f0: add             x0, x0, HEAP, lsl #32
    // 0x8083f4: ret
    //     0x8083f4: ret             
  }
}

// class id: 2496, size: 0x70, field offset: 0x54
class _RenderBottomSheetLayoutWithSizeListener extends RenderShiftedBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4780a0, size: 0x28
    // 0x4780a0: EnterFrame
    //     0x4780a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4780a4: mov             fp, SP
    // 0x4780a8: ldr             x3, [fp, #0x10]
    // 0x4780ac: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4780ac: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f00] AnonymousClosure: static (0x871818), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x551ae8)
    //     0x4780b0: ldr             x1, [x1, #0xf00]
    // 0x4780b4: r2 = 64
    //     0x4780b4: movz            x2, #0x40
    // 0x4780b8: r0 = AllocateClosure1()
    //     0x4780b8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4780bc: LeaveFrame
    //     0x4780bc: mov             SP, fp
    //     0x4780c0: ldp             fp, lr, [SP], #0x10
    // 0x4780c4: ret
    //     0x4780c4: ret             
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x47fd94, size: 0x28
    // 0x47fd94: EnterFrame
    //     0x47fd94: stp             fp, lr, [SP, #-0x10]!
    //     0x47fd98: mov             fp, SP
    // 0x47fd9c: ldr             x3, [fp, #0x10]
    // 0x47fda0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x47fda0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ef0] AnonymousClosure: static (0x871818), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x551ae8)
    //     0x47fda4: ldr             x1, [x1, #0xef0]
    // 0x47fda8: r2 = 64
    //     0x47fda8: movz            x2, #0x40
    // 0x47fdac: r0 = AllocateClosure1()
    //     0x47fdac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47fdb0: LeaveFrame
    //     0x47fdb0: mov             SP, fp
    //     0x47fdb4: ldp             fp, lr, [SP], #0x10
    // 0x47fdb8: ret
    //     0x47fdb8: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4d87b8, size: 0x328
    // 0x4d87b8: EnterFrame
    //     0x4d87b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d87bc: mov             fp, SP
    // 0x4d87c0: AllocStack(0x40)
    //     0x4d87c0: sub             SP, SP, #0x40
    // 0x4d87c4: SetupParameters(_RenderBottomSheetLayoutWithSizeListener this /* r1 => r3, fp-0x10 */)
    //     0x4d87c4: mov             x3, x1
    //     0x4d87c8: stur            x1, [fp, #-0x10]
    // 0x4d87cc: CheckStackOverflow
    //     0x4d87cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d87d0: cmp             SP, x16
    //     0x4d87d4: b.ls            #0x4d8ad4
    // 0x4d87d8: LoadField: r4 = r3->field_27
    //     0x4d87d8: ldur            w4, [x3, #0x27]
    // 0x4d87dc: DecompressPointer r4
    //     0x4d87dc: add             x4, x4, HEAP, lsl #32
    // 0x4d87e0: stur            x4, [fp, #-8]
    // 0x4d87e4: cmp             w4, NULL
    // 0x4d87e8: b.eq            #0x4d8a98
    // 0x4d87ec: mov             x0, x4
    // 0x4d87f0: r2 = Null
    //     0x4d87f0: mov             x2, NULL
    // 0x4d87f4: r1 = Null
    //     0x4d87f4: mov             x1, NULL
    // 0x4d87f8: r4 = LoadClassIdInstr(r0)
    //     0x4d87f8: ldur            x4, [x0, #-1]
    //     0x4d87fc: ubfx            x4, x4, #0xc, #0x14
    // 0x4d8800: sub             x4, x4, #0x522
    // 0x4d8804: cmp             x4, #1
    // 0x4d8808: b.ls            #0x4d881c
    // 0x4d880c: r8 = BoxConstraints
    //     0x4d880c: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d8810: r3 = Null
    //     0x4d8810: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f08] Null
    //     0x4d8814: ldr             x3, [x3, #0xf08]
    // 0x4d8818: r0 = BoxConstraints()
    //     0x4d8818: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d881c: ldur            x1, [fp, #-8]
    // 0x4d8820: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4d8820: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4d8824: r0 = constrainWidth()
    //     0x4d8824: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4d8828: ldur            x1, [fp, #-8]
    // 0x4d882c: stur            d0, [fp, #-0x28]
    // 0x4d8830: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4d8830: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4d8834: r0 = constrainHeight()
    //     0x4d8834: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4d8838: stur            d0, [fp, #-0x30]
    // 0x4d883c: r0 = Size()
    //     0x4d883c: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4d8840: ldur            d0, [fp, #-0x28]
    // 0x4d8844: StoreField: r0->field_7 = d0
    //     0x4d8844: stur            d0, [x0, #7]
    // 0x4d8848: ldur            d0, [fp, #-0x30]
    // 0x4d884c: StoreField: r0->field_f = d0
    //     0x4d884c: stur            d0, [x0, #0xf]
    // 0x4d8850: ldur            x3, [fp, #-0x10]
    // 0x4d8854: StoreField: r3->field_4b = r0
    //     0x4d8854: stur            w0, [x3, #0x4b]
    //     0x4d8858: ldurb           w16, [x3, #-1]
    //     0x4d885c: ldurb           w17, [x0, #-1]
    //     0x4d8860: and             x16, x17, x16, lsr #2
    //     0x4d8864: tst             x16, HEAP, lsr #32
    //     0x4d8868: b.eq            #0x4d8870
    //     0x4d886c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4d8870: LoadField: r4 = r3->field_4f
    //     0x4d8870: ldur            w4, [x3, #0x4f]
    // 0x4d8874: DecompressPointer r4
    //     0x4d8874: add             x4, x4, HEAP, lsl #32
    // 0x4d8878: stur            x4, [fp, #-0x18]
    // 0x4d887c: cmp             w4, NULL
    // 0x4d8880: b.ne            #0x4d8894
    // 0x4d8884: r0 = Null
    //     0x4d8884: mov             x0, NULL
    // 0x4d8888: LeaveFrame
    //     0x4d8888: mov             SP, fp
    //     0x4d888c: ldp             fp, lr, [SP], #0x10
    // 0x4d8890: ret
    //     0x4d8890: ret             
    // 0x4d8894: LoadField: r5 = r3->field_27
    //     0x4d8894: ldur            w5, [x3, #0x27]
    // 0x4d8898: DecompressPointer r5
    //     0x4d8898: add             x5, x5, HEAP, lsl #32
    // 0x4d889c: stur            x5, [fp, #-8]
    // 0x4d88a0: cmp             w5, NULL
    // 0x4d88a4: b.eq            #0x4d8ab4
    // 0x4d88a8: mov             x0, x5
    // 0x4d88ac: r2 = Null
    //     0x4d88ac: mov             x2, NULL
    // 0x4d88b0: r1 = Null
    //     0x4d88b0: mov             x1, NULL
    // 0x4d88b4: r4 = LoadClassIdInstr(r0)
    //     0x4d88b4: ldur            x4, [x0, #-1]
    //     0x4d88b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4d88bc: sub             x4, x4, #0x522
    // 0x4d88c0: cmp             x4, #1
    // 0x4d88c4: b.ls            #0x4d88d8
    // 0x4d88c8: r8 = BoxConstraints
    //     0x4d88c8: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d88cc: r3 = Null
    //     0x4d88cc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f18] Null
    //     0x4d88d0: ldr             x3, [x3, #0xf18]
    // 0x4d88d4: r0 = BoxConstraints()
    //     0x4d88d4: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d88d8: ldur            x1, [fp, #-0x10]
    // 0x4d88dc: ldur            x2, [fp, #-8]
    // 0x4d88e0: r0 = _getConstraintsForChild()
    //     0x4d88e0: bl              #0x4d8b20  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getConstraintsForChild
    // 0x4d88e4: mov             x3, x0
    // 0x4d88e8: stur            x3, [fp, #-8]
    // 0x4d88ec: LoadField: d0 = r3->field_7
    //     0x4d88ec: ldur            d0, [x3, #7]
    // 0x4d88f0: stur            d0, [fp, #-0x30]
    // 0x4d88f4: LoadField: d1 = r3->field_f
    //     0x4d88f4: ldur            d1, [x3, #0xf]
    // 0x4d88f8: stur            d1, [fp, #-0x28]
    // 0x4d88fc: fcmp            d0, d1
    // 0x4d8900: b.lt            #0x4d8920
    // 0x4d8904: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x4d8904: ldur            d2, [x3, #0x17]
    // 0x4d8908: LoadField: d3 = r3->field_1f
    //     0x4d8908: ldur            d3, [x3, #0x1f]
    // 0x4d890c: fcmp            d2, d3
    // 0x4d8910: r16 = true
    //     0x4d8910: add             x16, NULL, #0x20  ; true
    // 0x4d8914: r17 = false
    //     0x4d8914: add             x17, NULL, #0x30  ; false
    // 0x4d8918: csel            x0, x16, x17, ge
    // 0x4d891c: b               #0x4d8924
    // 0x4d8920: r0 = false
    //     0x4d8920: add             x0, NULL, #0x30  ; false
    // 0x4d8924: ldur            x4, [fp, #-0x18]
    // 0x4d8928: eor             x1, x0, #0x10
    // 0x4d892c: r0 = LoadClassIdInstr(r4)
    //     0x4d892c: ldur            x0, [x4, #-1]
    //     0x4d8930: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8934: str             x1, [SP]
    // 0x4d8938: mov             x1, x4
    // 0x4d893c: mov             x2, x3
    // 0x4d8940: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4d8940: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4d8944: ldr             x4, [x4, #0x1f8]
    // 0x4d8948: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4d8948: add             lr, x0, #0xfda
    //     0x4d894c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8950: blr             lr
    // 0x4d8954: ldur            x3, [fp, #-0x18]
    // 0x4d8958: LoadField: r4 = r3->field_7
    //     0x4d8958: ldur            w4, [x3, #7]
    // 0x4d895c: DecompressPointer r4
    //     0x4d895c: add             x4, x4, HEAP, lsl #32
    // 0x4d8960: stur            x4, [fp, #-0x20]
    // 0x4d8964: cmp             w4, NULL
    // 0x4d8968: b.eq            #0x4d8adc
    // 0x4d896c: mov             x0, x4
    // 0x4d8970: r2 = Null
    //     0x4d8970: mov             x2, NULL
    // 0x4d8974: r1 = Null
    //     0x4d8974: mov             x1, NULL
    // 0x4d8978: r4 = LoadClassIdInstr(r0)
    //     0x4d8978: ldur            x4, [x0, #-1]
    //     0x4d897c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d8980: sub             x4, x4, #0x825
    // 0x4d8984: cmp             x4, #0xa
    // 0x4d8988: b.ls            #0x4d89a0
    // 0x4d898c: r8 = BoxParentData
    //     0x4d898c: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x4d8990: ldr             x8, [x8, #0xbb8]
    // 0x4d8994: r3 = Null
    //     0x4d8994: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f28] Null
    //     0x4d8998: ldr             x3, [x3, #0xf28]
    // 0x4d899c: r0 = DefaultTypeTest()
    //     0x4d899c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4d89a0: ldur            d0, [fp, #-0x30]
    // 0x4d89a4: ldur            d1, [fp, #-0x28]
    // 0x4d89a8: fcmp            d0, d1
    // 0x4d89ac: b.lt            #0x4d89d0
    // 0x4d89b0: ldur            x1, [fp, #-8]
    // 0x4d89b4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4d89b4: ldur            d0, [x1, #0x17]
    // 0x4d89b8: LoadField: d1 = r1->field_1f
    //     0x4d89b8: ldur            d1, [x1, #0x1f]
    // 0x4d89bc: fcmp            d0, d1
    // 0x4d89c0: b.lt            #0x4d89d0
    // 0x4d89c4: r0 = smallest()
    //     0x4d89c4: bl              #0x47de5c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4d89c8: mov             x3, x0
    // 0x4d89cc: b               #0x4d89dc
    // 0x4d89d0: ldur            x1, [fp, #-0x18]
    // 0x4d89d4: r0 = size()
    //     0x4d89d4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d89d8: mov             x3, x0
    // 0x4d89dc: ldur            x2, [fp, #-0x10]
    // 0x4d89e0: ldur            x0, [fp, #-0x20]
    // 0x4d89e4: mov             x1, x2
    // 0x4d89e8: stur            x3, [fp, #-8]
    // 0x4d89ec: r0 = size()
    //     0x4d89ec: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d89f0: ldur            x1, [fp, #-0x10]
    // 0x4d89f4: mov             x2, x0
    // 0x4d89f8: ldur            x3, [fp, #-8]
    // 0x4d89fc: r0 = _getPositionForChild()
    //     0x4d89fc: bl              #0x4d8ae0  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getPositionForChild
    // 0x4d8a00: ldur            x1, [fp, #-0x20]
    // 0x4d8a04: StoreField: r1->field_7 = r0
    //     0x4d8a04: stur            w0, [x1, #7]
    //     0x4d8a08: ldurb           w16, [x1, #-1]
    //     0x4d8a0c: ldurb           w17, [x0, #-1]
    //     0x4d8a10: and             x16, x17, x16, lsr #2
    //     0x4d8a14: tst             x16, HEAP, lsr #32
    //     0x4d8a18: b.eq            #0x4d8a20
    //     0x4d8a1c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d8a20: ldur            x1, [fp, #-0x10]
    // 0x4d8a24: LoadField: r0 = r1->field_53
    //     0x4d8a24: ldur            w0, [x1, #0x53]
    // 0x4d8a28: DecompressPointer r0
    //     0x4d8a28: add             x0, x0, HEAP, lsl #32
    // 0x4d8a2c: ldur            x2, [fp, #-8]
    // 0x4d8a30: LoadField: d0 = r2->field_7
    //     0x4d8a30: ldur            d0, [x2, #7]
    // 0x4d8a34: LoadField: d1 = r0->field_7
    //     0x4d8a34: ldur            d1, [x0, #7]
    // 0x4d8a38: fcmp            d0, d1
    // 0x4d8a3c: b.ne            #0x4d8a50
    // 0x4d8a40: LoadField: d0 = r2->field_f
    //     0x4d8a40: ldur            d0, [x2, #0xf]
    // 0x4d8a44: LoadField: d1 = r0->field_f
    //     0x4d8a44: ldur            d1, [x0, #0xf]
    // 0x4d8a48: fcmp            d0, d1
    // 0x4d8a4c: b.eq            #0x4d8a88
    // 0x4d8a50: mov             x0, x2
    // 0x4d8a54: StoreField: r1->field_53 = r0
    //     0x4d8a54: stur            w0, [x1, #0x53]
    //     0x4d8a58: ldurb           w16, [x1, #-1]
    //     0x4d8a5c: ldurb           w17, [x0, #-1]
    //     0x4d8a60: and             x16, x17, x16, lsr #2
    //     0x4d8a64: tst             x16, HEAP, lsr #32
    //     0x4d8a68: b.eq            #0x4d8a70
    //     0x4d8a6c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d8a70: LoadField: r0 = r1->field_57
    //     0x4d8a70: ldur            w0, [x1, #0x57]
    // 0x4d8a74: DecompressPointer r0
    //     0x4d8a74: add             x0, x0, HEAP, lsl #32
    // 0x4d8a78: stp             x2, x0, [SP]
    // 0x4d8a7c: ClosureCall
    //     0x4d8a7c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4d8a80: ldur            x2, [x0, #7]
    //     0x4d8a84: blr             x2
    // 0x4d8a88: r0 = Null
    //     0x4d8a88: mov             x0, NULL
    // 0x4d8a8c: LeaveFrame
    //     0x4d8a8c: mov             SP, fp
    //     0x4d8a90: ldp             fp, lr, [SP], #0x10
    // 0x4d8a94: ret
    //     0x4d8a94: ret             
    // 0x4d8a98: r0 = StateError()
    //     0x4d8a98: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d8a9c: mov             x1, x0
    // 0x4d8aa0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d8aa0: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d8aa4: StoreField: r1->field_b = r0
    //     0x4d8aa4: stur            w0, [x1, #0xb]
    // 0x4d8aa8: mov             x0, x1
    // 0x4d8aac: r0 = Throw()
    //     0x4d8aac: bl              #0x89e630  ; ThrowStub
    // 0x4d8ab0: brk             #0
    // 0x4d8ab4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d8ab4: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d8ab8: r0 = StateError()
    //     0x4d8ab8: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d8abc: mov             x1, x0
    // 0x4d8ac0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d8ac0: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d8ac4: StoreField: r1->field_b = r0
    //     0x4d8ac4: stur            w0, [x1, #0xb]
    // 0x4d8ac8: mov             x0, x1
    // 0x4d8acc: r0 = Throw()
    //     0x4d8acc: bl              #0x89e630  ; ThrowStub
    // 0x4d8ad0: brk             #0
    // 0x4d8ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8ad4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8ad8: b               #0x4d87d8
    // 0x4d8adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d8adc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getPositionForChild(/* No info */) {
    // ** addr: 0x4d8ae0, size: 0x40
    // 0x4d8ae0: EnterFrame
    //     0x4d8ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8ae4: mov             fp, SP
    // 0x4d8ae8: AllocStack(0x8)
    //     0x4d8ae8: sub             SP, SP, #8
    // 0x4d8aec: LoadField: d0 = r2->field_f
    //     0x4d8aec: ldur            d0, [x2, #0xf]
    // 0x4d8af0: LoadField: d1 = r3->field_f
    //     0x4d8af0: ldur            d1, [x3, #0xf]
    // 0x4d8af4: LoadField: d2 = r1->field_5b
    //     0x4d8af4: ldur            d2, [x1, #0x5b]
    // 0x4d8af8: fmul            d3, d1, d2
    // 0x4d8afc: fsub            d1, d0, d3
    // 0x4d8b00: stur            d1, [fp, #-8]
    // 0x4d8b04: r0 = Offset()
    //     0x4d8b04: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d8b08: StoreField: r0->field_7 = rZR
    //     0x4d8b08: stur            xzr, [x0, #7]
    // 0x4d8b0c: ldur            d0, [fp, #-8]
    // 0x4d8b10: StoreField: r0->field_f = d0
    //     0x4d8b10: stur            d0, [x0, #0xf]
    // 0x4d8b14: LeaveFrame
    //     0x4d8b14: mov             SP, fp
    //     0x4d8b18: ldp             fp, lr, [SP], #0x10
    // 0x4d8b1c: ret
    //     0x4d8b1c: ret             
  }
  _ _getConstraintsForChild(/* No info */) {
    // ** addr: 0x4d8b20, size: 0x64
    // 0x4d8b20: EnterFrame
    //     0x4d8b20: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8b24: mov             fp, SP
    // 0x4d8b28: AllocStack(0x10)
    //     0x4d8b28: sub             SP, SP, #0x10
    // 0x4d8b2c: LoadField: d0 = r2->field_f
    //     0x4d8b2c: ldur            d0, [x2, #0xf]
    // 0x4d8b30: stur            d0, [fp, #-0x10]
    // 0x4d8b34: LoadField: r0 = r1->field_63
    //     0x4d8b34: ldur            w0, [x1, #0x63]
    // 0x4d8b38: DecompressPointer r0
    //     0x4d8b38: add             x0, x0, HEAP, lsl #32
    // 0x4d8b3c: tbnz            w0, #4, #0x4d8b48
    // 0x4d8b40: LoadField: d1 = r2->field_1f
    //     0x4d8b40: ldur            d1, [x2, #0x1f]
    // 0x4d8b44: b               #0x4d8b58
    // 0x4d8b48: d1 = 0.562500
    //     0x4d8b48: fmov            d1, #0.56250000
    // 0x4d8b4c: LoadField: d2 = r2->field_1f
    //     0x4d8b4c: ldur            d2, [x2, #0x1f]
    // 0x4d8b50: fmul            d3, d2, d1
    // 0x4d8b54: mov             v1.16b, v3.16b
    // 0x4d8b58: stur            d1, [fp, #-8]
    // 0x4d8b5c: r0 = BoxConstraints()
    //     0x4d8b5c: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4d8b60: ldur            d0, [fp, #-0x10]
    // 0x4d8b64: StoreField: r0->field_7 = d0
    //     0x4d8b64: stur            d0, [x0, #7]
    // 0x4d8b68: StoreField: r0->field_f = d0
    //     0x4d8b68: stur            d0, [x0, #0xf]
    // 0x4d8b6c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4d8b6c: stur            xzr, [x0, #0x17]
    // 0x4d8b70: ldur            d0, [fp, #-8]
    // 0x4d8b74: StoreField: r0->field_1f = d0
    //     0x4d8b74: stur            d0, [x0, #0x1f]
    // 0x4d8b78: LeaveFrame
    //     0x4d8b78: mov             SP, fp
    //     0x4d8b7c: ldp             fp, lr, [SP], #0x10
    // 0x4d8b80: ret
    //     0x4d8b80: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4fecc4, size: 0x28
    // 0x4fecc4: EnterFrame
    //     0x4fecc4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fecc8: mov             fp, SP
    // 0x4feccc: ldr             x3, [fp, #0x10]
    // 0x4fecd0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4fecd0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ef8] AnonymousClosure: static (0x871818), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x551ae8)
    //     0x4fecd4: ldr             x1, [x1, #0xef8]
    // 0x4fecd8: r2 = 64
    //     0x4fecd8: movz            x2, #0x40
    // 0x4fecdc: r0 = AllocateClosure1()
    //     0x4fecdc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4fece0: LeaveFrame
    //     0x4fece0: mov             SP, fp
    //     0x4fece4: ldp             fp, lr, [SP], #0x10
    // 0x4fece8: ret
    //     0x4fece8: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x52b6a4, size: 0x28
    // 0x52b6a4: EnterFrame
    //     0x52b6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x52b6a8: mov             fp, SP
    // 0x52b6ac: ldr             x3, [fp, #0x10]
    // 0x52b6b0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x52b6b0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ee8] AnonymousClosure: static (0x871818), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x551ae8)
    //     0x52b6b4: ldr             x1, [x1, #0xee8]
    // 0x52b6b8: r2 = 64
    //     0x52b6b8: movz            x2, #0x40
    // 0x52b6bc: r0 = AllocateClosure1()
    //     0x52b6bc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52b6c0: LeaveFrame
    //     0x52b6c0: mov             SP, fp
    //     0x52b6c4: ldp             fp, lr, [SP], #0x10
    // 0x52b6c8: ret
    //     0x52b6c8: ret             
  }
  set _ scrollControlDisabledMaxHeightRatio=(/* No info */) {
    // ** addr: 0x5579f4, size: 0x50
    // 0x5579f4: EnterFrame
    //     0x5579f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5579f8: mov             fp, SP
    // 0x5579fc: d1 = 0.562500
    //     0x5579fc: fmov            d1, #0.56250000
    // 0x557a00: CheckStackOverflow
    //     0x557a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x557a04: cmp             SP, x16
    //     0x557a08: b.ls            #0x557a3c
    // 0x557a0c: fcmp            d1, d1
    // 0x557a10: b.ne            #0x557a24
    // 0x557a14: r0 = Null
    //     0x557a14: mov             x0, NULL
    // 0x557a18: LeaveFrame
    //     0x557a18: mov             SP, fp
    //     0x557a1c: ldp             fp, lr, [SP], #0x10
    // 0x557a20: ret
    //     0x557a20: ret             
    // 0x557a24: StoreField: r1->field_67 = d1
    //     0x557a24: stur            d1, [x1, #0x67]
    // 0x557a28: r0 = markNeedsLayout()
    //     0x557a28: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x557a2c: r0 = Null
    //     0x557a2c: mov             x0, NULL
    // 0x557a30: LeaveFrame
    //     0x557a30: mov             SP, fp
    //     0x557a34: ldp             fp, lr, [SP], #0x10
    // 0x557a38: ret
    //     0x557a38: ret             
    // 0x557a3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x557a3c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x557a40: b               #0x557a0c
  }
  set _ isScrollControlled=(/* No info */) {
    // ** addr: 0x557a44, size: 0x54
    // 0x557a44: EnterFrame
    //     0x557a44: stp             fp, lr, [SP, #-0x10]!
    //     0x557a48: mov             fp, SP
    // 0x557a4c: CheckStackOverflow
    //     0x557a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x557a50: cmp             SP, x16
    //     0x557a54: b.ls            #0x557a90
    // 0x557a58: LoadField: r0 = r1->field_63
    //     0x557a58: ldur            w0, [x1, #0x63]
    // 0x557a5c: DecompressPointer r0
    //     0x557a5c: add             x0, x0, HEAP, lsl #32
    // 0x557a60: cmp             w0, w2
    // 0x557a64: b.ne            #0x557a78
    // 0x557a68: r0 = Null
    //     0x557a68: mov             x0, NULL
    // 0x557a6c: LeaveFrame
    //     0x557a6c: mov             SP, fp
    //     0x557a70: ldp             fp, lr, [SP], #0x10
    // 0x557a74: ret
    //     0x557a74: ret             
    // 0x557a78: StoreField: r1->field_63 = r2
    //     0x557a78: stur            w2, [x1, #0x63]
    // 0x557a7c: r0 = markNeedsLayout()
    //     0x557a7c: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x557a80: r0 = Null
    //     0x557a80: mov             x0, NULL
    // 0x557a84: LeaveFrame
    //     0x557a84: mov             SP, fp
    //     0x557a88: ldp             fp, lr, [SP], #0x10
    // 0x557a8c: ret
    //     0x557a8c: ret             
    // 0x557a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557a90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557a94: b               #0x557a58
  }
  set _ onChildSizeChanged=(/* No info */) {
    // ** addr: 0x557a98, size: 0x88
    // 0x557a98: EnterFrame
    //     0x557a98: stp             fp, lr, [SP, #-0x10]!
    //     0x557a9c: mov             fp, SP
    // 0x557aa0: AllocStack(0x20)
    //     0x557aa0: sub             SP, SP, #0x20
    // 0x557aa4: SetupParameters(_RenderBottomSheetLayoutWithSizeListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x557aa4: mov             x0, x2
    //     0x557aa8: stur            x1, [fp, #-8]
    //     0x557aac: stur            x2, [fp, #-0x10]
    // 0x557ab0: CheckStackOverflow
    //     0x557ab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x557ab4: cmp             SP, x16
    //     0x557ab8: b.ls            #0x557b18
    // 0x557abc: LoadField: r2 = r1->field_57
    //     0x557abc: ldur            w2, [x1, #0x57]
    // 0x557ac0: DecompressPointer r2
    //     0x557ac0: add             x2, x2, HEAP, lsl #32
    // 0x557ac4: stp             x0, x2, [SP]
    // 0x557ac8: r0 = ==()
    //     0x557ac8: bl              #0x839790  ; [dart:core] _Closure::==
    // 0x557acc: tbnz            w0, #4, #0x557ae0
    // 0x557ad0: r0 = Null
    //     0x557ad0: mov             x0, NULL
    // 0x557ad4: LeaveFrame
    //     0x557ad4: mov             SP, fp
    //     0x557ad8: ldp             fp, lr, [SP], #0x10
    // 0x557adc: ret
    //     0x557adc: ret             
    // 0x557ae0: ldur            x1, [fp, #-8]
    // 0x557ae4: ldur            x0, [fp, #-0x10]
    // 0x557ae8: StoreField: r1->field_57 = r0
    //     0x557ae8: stur            w0, [x1, #0x57]
    //     0x557aec: ldurb           w16, [x1, #-1]
    //     0x557af0: ldurb           w17, [x0, #-1]
    //     0x557af4: and             x16, x17, x16, lsr #2
    //     0x557af8: tst             x16, HEAP, lsr #32
    //     0x557afc: b.eq            #0x557b04
    //     0x557b00: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x557b04: r0 = markNeedsLayout()
    //     0x557b04: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x557b08: r0 = Null
    //     0x557b08: mov             x0, NULL
    // 0x557b0c: LeaveFrame
    //     0x557b0c: mov             SP, fp
    //     0x557b10: ldp             fp, lr, [SP], #0x10
    // 0x557b14: ret
    //     0x557b14: ret             
    // 0x557b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557b18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557b1c: b               #0x557abc
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x56350c, size: 0x1b4
    // 0x56350c: EnterFrame
    //     0x56350c: stp             fp, lr, [SP, #-0x10]!
    //     0x563510: mov             fp, SP
    // 0x563514: AllocStack(0x38)
    //     0x563514: sub             SP, SP, #0x38
    // 0x563518: SetupParameters(_RenderBottomSheetLayoutWithSizeListener this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x563518: mov             x5, x1
    //     0x56351c: mov             x4, x2
    //     0x563520: stur            x1, [fp, #-8]
    //     0x563524: stur            x2, [fp, #-0x10]
    //     0x563528: stur            x3, [fp, #-0x18]
    // 0x56352c: CheckStackOverflow
    //     0x56352c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x563530: cmp             SP, x16
    //     0x563534: b.ls            #0x5636a8
    // 0x563538: mov             x0, x4
    // 0x56353c: r2 = Null
    //     0x56353c: mov             x2, NULL
    // 0x563540: r1 = Null
    //     0x563540: mov             x1, NULL
    // 0x563544: r4 = 60
    //     0x563544: movz            x4, #0x3c
    // 0x563548: branchIfSmi(r0, 0x563554)
    //     0x563548: tbz             w0, #0, #0x563554
    // 0x56354c: r4 = LoadClassIdInstr(r0)
    //     0x56354c: ldur            x4, [x0, #-1]
    //     0x563550: ubfx            x4, x4, #0xc, #0x14
    // 0x563554: sub             x4, x4, #0x522
    // 0x563558: cmp             x4, #1
    // 0x56355c: b.ls            #0x563570
    // 0x563560: r8 = BoxConstraints
    //     0x563560: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x563564: r3 = Null
    //     0x563564: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f38] Null
    //     0x563568: ldr             x3, [x3, #0xf38]
    // 0x56356c: r0 = BoxConstraints()
    //     0x56356c: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x563570: ldur            x0, [fp, #-8]
    // 0x563574: LoadField: r3 = r0->field_4f
    //     0x563574: ldur            w3, [x0, #0x4f]
    // 0x563578: DecompressPointer r3
    //     0x563578: add             x3, x3, HEAP, lsl #32
    // 0x56357c: stur            x3, [fp, #-0x20]
    // 0x563580: cmp             w3, NULL
    // 0x563584: b.ne            #0x563598
    // 0x563588: r0 = Null
    //     0x563588: mov             x0, NULL
    // 0x56358c: LeaveFrame
    //     0x56358c: mov             SP, fp
    //     0x563590: ldp             fp, lr, [SP], #0x10
    // 0x563594: ret
    //     0x563594: ret             
    // 0x563598: mov             x1, x0
    // 0x56359c: ldur            x2, [fp, #-0x10]
    // 0x5635a0: r0 = _getConstraintsForChild()
    //     0x5635a0: bl              #0x4d8b20  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getConstraintsForChild
    // 0x5635a4: ldur            x1, [fp, #-0x20]
    // 0x5635a8: mov             x2, x0
    // 0x5635ac: ldur            x3, [fp, #-0x18]
    // 0x5635b0: stur            x0, [fp, #-0x18]
    // 0x5635b4: r0 = getDryBaseline()
    //     0x5635b4: bl              #0x562638  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x5635b8: stur            x0, [fp, #-0x28]
    // 0x5635bc: cmp             w0, NULL
    // 0x5635c0: b.ne            #0x5635d4
    // 0x5635c4: r0 = Null
    //     0x5635c4: mov             x0, NULL
    // 0x5635c8: LeaveFrame
    //     0x5635c8: mov             SP, fp
    //     0x5635cc: ldp             fp, lr, [SP], #0x10
    // 0x5635d0: ret
    //     0x5635d0: ret             
    // 0x5635d4: ldur            x1, [fp, #-0x18]
    // 0x5635d8: LoadField: d0 = r1->field_7
    //     0x5635d8: ldur            d0, [x1, #7]
    // 0x5635dc: LoadField: d1 = r1->field_f
    //     0x5635dc: ldur            d1, [x1, #0xf]
    // 0x5635e0: fcmp            d0, d1
    // 0x5635e4: b.lt            #0x563604
    // 0x5635e8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5635e8: ldur            d0, [x1, #0x17]
    // 0x5635ec: LoadField: d1 = r1->field_1f
    //     0x5635ec: ldur            d1, [x1, #0x1f]
    // 0x5635f0: fcmp            d0, d1
    // 0x5635f4: b.lt            #0x563604
    // 0x5635f8: r0 = smallest()
    //     0x5635f8: bl              #0x47de5c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x5635fc: mov             x3, x0
    // 0x563600: b               #0x563614
    // 0x563604: mov             x2, x1
    // 0x563608: ldur            x1, [fp, #-0x20]
    // 0x56360c: r0 = getDryLayout()
    //     0x56360c: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x563610: mov             x3, x0
    // 0x563614: ldur            x0, [fp, #-0x28]
    // 0x563618: ldur            x1, [fp, #-0x10]
    // 0x56361c: stur            x3, [fp, #-0x18]
    // 0x563620: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x563620: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x563624: r0 = constrainWidth()
    //     0x563624: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x563628: ldur            x1, [fp, #-0x10]
    // 0x56362c: stur            d0, [fp, #-0x30]
    // 0x563630: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x563630: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x563634: r0 = constrainHeight()
    //     0x563634: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x563638: stur            d0, [fp, #-0x38]
    // 0x56363c: r0 = Size()
    //     0x56363c: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x563640: ldur            d0, [fp, #-0x30]
    // 0x563644: StoreField: r0->field_7 = d0
    //     0x563644: stur            d0, [x0, #7]
    // 0x563648: ldur            d0, [fp, #-0x38]
    // 0x56364c: StoreField: r0->field_f = d0
    //     0x56364c: stur            d0, [x0, #0xf]
    // 0x563650: ldur            x1, [fp, #-8]
    // 0x563654: mov             x2, x0
    // 0x563658: ldur            x3, [fp, #-0x18]
    // 0x56365c: r0 = _getPositionForChild()
    //     0x56365c: bl              #0x4d8ae0  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getPositionForChild
    // 0x563660: LoadField: d0 = r0->field_f
    //     0x563660: ldur            d0, [x0, #0xf]
    // 0x563664: ldur            x1, [fp, #-0x28]
    // 0x563668: LoadField: d1 = r1->field_7
    //     0x563668: ldur            d1, [x1, #7]
    // 0x56366c: fadd            d2, d1, d0
    // 0x563670: r0 = inline_Allocate_Double()
    //     0x563670: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x563674: add             x0, x0, #0x10
    //     0x563678: cmp             x1, x0
    //     0x56367c: b.ls            #0x5636b0
    //     0x563680: str             x0, [THR, #0x60]  ; THR::top
    //     0x563684: sub             x0, x0, #0xf
    //     0x563688: movz            x1, #0xe19c
    //     0x56368c: movk            x1, #0x3, lsl #16
    //     0x563690: stur            x1, [x0, #-1]
    // 0x563694: dmb             ishst
    // 0x563698: StoreField: r0->field_7 = d2
    //     0x563698: stur            d2, [x0, #7]
    // 0x56369c: LeaveFrame
    //     0x56369c: mov             SP, fp
    //     0x5636a0: ldp             fp, lr, [SP], #0x10
    // 0x5636a4: ret
    //     0x5636a4: ret             
    // 0x5636a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5636a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5636ac: b               #0x563538
    // 0x5636b0: SaveReg d2
    //     0x5636b0: str             q2, [SP, #-0x10]!
    // 0x5636b4: r0 = AllocateDouble()
    //     0x5636b4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5636b8: RestoreReg d2
    //     0x5636b8: ldr             q2, [SP], #0x10
    // 0x5636bc: b               #0x563698
  }
  _ _RenderBottomSheetLayoutWithSizeListener(/* No info */) {
    // ** addr: 0x569dfc, size: 0xb0
    // 0x569dfc: EnterFrame
    //     0x569dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x569e00: mov             fp, SP
    // 0x569e04: AllocStack(0x8)
    //     0x569e04: sub             SP, SP, #8
    // 0x569e08: r0 = Instance_Size
    //     0x569e08: ldr             x0, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x569e0c: d1 = 0.562500
    //     0x569e0c: fmov            d1, #0.56250000
    // 0x569e10: stur            x1, [fp, #-8]
    // 0x569e14: mov             x16, x3
    // 0x569e18: mov             x3, x1
    // 0x569e1c: mov             x1, x16
    // 0x569e20: CheckStackOverflow
    //     0x569e20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569e24: cmp             SP, x16
    //     0x569e28: b.ls            #0x569ea4
    // 0x569e2c: StoreField: r3->field_53 = r0
    //     0x569e2c: stur            w0, [x3, #0x53]
    // 0x569e30: mov             x0, x1
    // 0x569e34: StoreField: r3->field_57 = r0
    //     0x569e34: stur            w0, [x3, #0x57]
    //     0x569e38: ldurb           w16, [x3, #-1]
    //     0x569e3c: ldurb           w17, [x0, #-1]
    //     0x569e40: and             x16, x17, x16, lsr #2
    //     0x569e44: tst             x16, HEAP, lsr #32
    //     0x569e48: b.eq            #0x569e50
    //     0x569e4c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x569e50: StoreField: r3->field_5b = d0
    //     0x569e50: stur            d0, [x3, #0x5b]
    // 0x569e54: StoreField: r3->field_63 = r2
    //     0x569e54: stur            w2, [x3, #0x63]
    // 0x569e58: StoreField: r3->field_67 = d1
    //     0x569e58: stur            d1, [x3, #0x67]
    // 0x569e5c: r0 = _LayoutCacheStorage()
    //     0x569e5c: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x569e60: ldur            x2, [fp, #-8]
    // 0x569e64: StoreField: r2->field_47 = r0
    //     0x569e64: stur            w0, [x2, #0x47]
    //     0x569e68: ldurb           w16, [x2, #-1]
    //     0x569e6c: ldurb           w17, [x0, #-1]
    //     0x569e70: and             x16, x17, x16, lsr #2
    //     0x569e74: tst             x16, HEAP, lsr #32
    //     0x569e78: b.eq            #0x569e80
    //     0x569e7c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x569e80: mov             x1, x2
    // 0x569e84: r0 = RenderObject()
    //     0x569e84: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x569e88: ldur            x1, [fp, #-8]
    // 0x569e8c: r2 = Null
    //     0x569e8c: mov             x2, NULL
    // 0x569e90: r0 = child=()
    //     0x569e90: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x569e94: r0 = Null
    //     0x569e94: mov             x0, NULL
    // 0x569e98: LeaveFrame
    //     0x569e98: mov             SP, fp
    //     0x569e9c: ldp             fp, lr, [SP], #0x10
    // 0x569ea0: ret
    //     0x569ea0: ret             
    // 0x569ea4: r0 = StackOverflowSharedWithFPURegs()
    //     0x569ea4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x569ea8: b               #0x569e2c
  }
}

// class id: 2770, size: 0x44, field offset: 0x3c
class _BottomSheetDefaultsM3 extends BottomSheetThemeData {

  late final ColorScheme _colors; // offset: 0x40

  ColorScheme _colors(_BottomSheetDefaultsM3) {
    // ** addr: 0x781258, size: 0x44
    // 0x781258: EnterFrame
    //     0x781258: stp             fp, lr, [SP, #-0x10]!
    //     0x78125c: mov             fp, SP
    // 0x781260: CheckStackOverflow
    //     0x781260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x781264: cmp             SP, x16
    //     0x781268: b.ls            #0x781294
    // 0x78126c: ldr             x0, [fp, #0x10]
    // 0x781270: LoadField: r1 = r0->field_3b
    //     0x781270: ldur            w1, [x0, #0x3b]
    // 0x781274: DecompressPointer r1
    //     0x781274: add             x1, x1, HEAP, lsl #32
    // 0x781278: r0 = of()
    //     0x781278: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x78127c: LoadField: r1 = r0->field_3f
    //     0x78127c: ldur            w1, [x0, #0x3f]
    // 0x781280: DecompressPointer r1
    //     0x781280: add             x1, x1, HEAP, lsl #32
    // 0x781284: mov             x0, x1
    // 0x781288: LeaveFrame
    //     0x781288: mov             SP, fp
    //     0x78128c: ldp             fp, lr, [SP], #0x10
    // 0x781290: ret
    //     0x781290: ret             
    // 0x781294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781294: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781298: b               #0x78126c
  }
}

// class id: 3113, size: 0x1c, field offset: 0xc
//   const constructor, 
class _BottomSheetGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x57dffc, size: 0x104
    // 0x57dffc: EnterFrame
    //     0x57dffc: stp             fp, lr, [SP, #-0x10]!
    //     0x57e000: mov             fp, SP
    // 0x57e004: AllocStack(0x30)
    //     0x57e004: sub             SP, SP, #0x30
    // 0x57e008: SetupParameters(_BottomSheetGestureDetector this /* r1 => r1, fp-0x8 */)
    //     0x57e008: stur            x1, [fp, #-8]
    // 0x57e00c: CheckStackOverflow
    //     0x57e00c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57e010: cmp             SP, x16
    //     0x57e014: b.ls            #0x57e0f8
    // 0x57e018: r1 = 1
    //     0x57e018: movz            x1, #0x1
    // 0x57e01c: r0 = AllocateContext()
    //     0x57e01c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x57e020: mov             x3, x0
    // 0x57e024: ldur            x0, [fp, #-8]
    // 0x57e028: stur            x3, [fp, #-0x10]
    // 0x57e02c: StoreField: r3->field_f = r0
    //     0x57e02c: stur            w0, [x3, #0xf]
    // 0x57e030: r1 = Null
    //     0x57e030: mov             x1, NULL
    // 0x57e034: r2 = 4
    //     0x57e034: movz            x2, #0x4
    // 0x57e038: r0 = AllocateArray()
    //     0x57e038: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x57e03c: stur            x0, [fp, #-0x18]
    // 0x57e040: r16 = VerticalDragGestureRecognizer
    //     0x57e040: add             x16, PP, #0xe, lsl #12  ; [pp+0xeff0] Type: VerticalDragGestureRecognizer
    //     0x57e044: ldr             x16, [x16, #0xff0]
    // 0x57e048: StoreField: r0->field_f = r16
    //     0x57e048: stur            w16, [x0, #0xf]
    // 0x57e04c: r1 = <VerticalDragGestureRecognizer>
    //     0x57e04c: add             x1, PP, #0x24, lsl #12  ; [pp+0x247e8] TypeArguments: <VerticalDragGestureRecognizer>
    //     0x57e050: ldr             x1, [x1, #0x7e8]
    // 0x57e054: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x57e054: bl              #0x4dd99c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x57e058: r1 = Function '<anonymous closure>':.
    //     0x57e058: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b28] AnonymousClosure: (0x57e1b0), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x58be9c)
    //     0x57e05c: ldr             x1, [x1, #0xb28]
    // 0x57e060: r3 = Null
    //     0x57e060: mov             x3, NULL
    // 0x57e064: stur            x0, [fp, #-0x20]
    // 0x57e068: r2 = 64
    //     0x57e068: movz            x2, #0x40
    // 0x57e06c: r0 = AllocateClosure1()
    //     0x57e06c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x57e070: mov             x1, x0
    // 0x57e074: ldur            x0, [fp, #-0x20]
    // 0x57e078: StoreField: r0->field_b = r1
    //     0x57e078: stur            w1, [x0, #0xb]
    // 0x57e07c: ldur            x3, [fp, #-0x10]
    // 0x57e080: r1 = Function '<anonymous closure>':.
    //     0x57e080: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b30] AnonymousClosure: (0x57e10c), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetGestureDetector::build (0x57dffc)
    //     0x57e084: ldr             x1, [x1, #0xb30]
    // 0x57e088: r2 = 64
    //     0x57e088: movz            x2, #0x40
    // 0x57e08c: r0 = AllocateClosure1()
    //     0x57e08c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x57e090: mov             x1, x0
    // 0x57e094: ldur            x0, [fp, #-0x20]
    // 0x57e098: StoreField: r0->field_f = r1
    //     0x57e098: stur            w1, [x0, #0xf]
    // 0x57e09c: ldur            x1, [fp, #-0x18]
    // 0x57e0a0: StoreField: r1->field_13 = r0
    //     0x57e0a0: stur            w0, [x1, #0x13]
    // 0x57e0a4: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x57e0a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcae0] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x57e0a8: ldr             x16, [x16, #0xae0]
    // 0x57e0ac: stp             x1, x16, [SP]
    // 0x57e0b0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x57e0b0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x57e0b4: r0 = Map._fromLiteral()
    //     0x57e0b4: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x57e0b8: mov             x1, x0
    // 0x57e0bc: ldur            x0, [fp, #-8]
    // 0x57e0c0: stur            x1, [fp, #-0x18]
    // 0x57e0c4: LoadField: r2 = r0->field_b
    //     0x57e0c4: ldur            w2, [x0, #0xb]
    // 0x57e0c8: DecompressPointer r2
    //     0x57e0c8: add             x2, x2, HEAP, lsl #32
    // 0x57e0cc: stur            x2, [fp, #-0x10]
    // 0x57e0d0: r0 = RawGestureDetector()
    //     0x57e0d0: bl              #0x57e100  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x57e0d4: ldur            x1, [fp, #-0x10]
    // 0x57e0d8: StoreField: r0->field_b = r1
    //     0x57e0d8: stur            w1, [x0, #0xb]
    // 0x57e0dc: ldur            x1, [fp, #-0x18]
    // 0x57e0e0: StoreField: r0->field_f = r1
    //     0x57e0e0: stur            w1, [x0, #0xf]
    // 0x57e0e4: r1 = true
    //     0x57e0e4: add             x1, NULL, #0x20  ; true
    // 0x57e0e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x57e0e8: stur            w1, [x0, #0x17]
    // 0x57e0ec: LeaveFrame
    //     0x57e0ec: mov             SP, fp
    //     0x57e0f0: ldp             fp, lr, [SP], #0x10
    // 0x57e0f4: ret
    //     0x57e0f4: ret             
    // 0x57e0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e0f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e0fc: b               #0x57e018
  }
  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    // ** addr: 0x57e10c, size: 0xa4
    // 0x57e10c: EnterFrame
    //     0x57e10c: stp             fp, lr, [SP, #-0x10]!
    //     0x57e110: mov             fp, SP
    // 0x57e114: r1 = true
    //     0x57e114: add             x1, NULL, #0x20  ; true
    // 0x57e118: ldr             x2, [fp, #0x18]
    // 0x57e11c: LoadField: r3 = r2->field_1f
    //     0x57e11c: ldur            w3, [x2, #0x1f]
    // 0x57e120: DecompressPointer r3
    //     0x57e120: add             x3, x3, HEAP, lsl #32
    // 0x57e124: LoadField: r2 = r3->field_f
    //     0x57e124: ldur            w2, [x3, #0xf]
    // 0x57e128: DecompressPointer r2
    //     0x57e128: add             x2, x2, HEAP, lsl #32
    // 0x57e12c: LoadField: r0 = r2->field_f
    //     0x57e12c: ldur            w0, [x2, #0xf]
    // 0x57e130: DecompressPointer r0
    //     0x57e130: add             x0, x0, HEAP, lsl #32
    // 0x57e134: ldr             x3, [fp, #0x10]
    // 0x57e138: StoreField: r3->field_2f = r0
    //     0x57e138: stur            w0, [x3, #0x2f]
    //     0x57e13c: ldurb           w16, [x3, #-1]
    //     0x57e140: ldurb           w17, [x0, #-1]
    //     0x57e144: and             x16, x17, x16, lsr #2
    //     0x57e148: tst             x16, HEAP, lsr #32
    //     0x57e14c: b.eq            #0x57e154
    //     0x57e150: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x57e154: LoadField: r0 = r2->field_13
    //     0x57e154: ldur            w0, [x2, #0x13]
    // 0x57e158: DecompressPointer r0
    //     0x57e158: add             x0, x0, HEAP, lsl #32
    // 0x57e15c: StoreField: r3->field_33 = r0
    //     0x57e15c: stur            w0, [x3, #0x33]
    //     0x57e160: ldurb           w16, [x3, #-1]
    //     0x57e164: ldurb           w17, [x0, #-1]
    //     0x57e168: and             x16, x17, x16, lsr #2
    //     0x57e16c: tst             x16, HEAP, lsr #32
    //     0x57e170: b.eq            #0x57e178
    //     0x57e174: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x57e178: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x57e178: ldur            w0, [x2, #0x17]
    // 0x57e17c: DecompressPointer r0
    //     0x57e17c: add             x0, x0, HEAP, lsl #32
    // 0x57e180: StoreField: r3->field_37 = r0
    //     0x57e180: stur            w0, [x3, #0x37]
    //     0x57e184: ldurb           w16, [x3, #-1]
    //     0x57e188: ldurb           w17, [x0, #-1]
    //     0x57e18c: and             x16, x17, x16, lsr #2
    //     0x57e190: tst             x16, HEAP, lsr #32
    //     0x57e194: b.eq            #0x57e19c
    //     0x57e198: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x57e19c: StoreField: r3->field_4b = r1
    //     0x57e19c: stur            w1, [x3, #0x4b]
    // 0x57e1a0: r0 = Null
    //     0x57e1a0: mov             x0, NULL
    // 0x57e1a4: LeaveFrame
    //     0x57e1a4: mov             SP, fp
    //     0x57e1a8: ldp             fp, lr, [SP], #0x10
    // 0x57e1ac: ret
    //     0x57e1ac: ret             
  }
}

// class id: 3315, size: 0x40, field offset: 0xc
//   const constructor, 
class _ModalBottomSheet<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x727b64, size: 0x40
    // 0x727b64: EnterFrame
    //     0x727b64: stp             fp, lr, [SP, #-0x10]!
    //     0x727b68: mov             fp, SP
    // 0x727b6c: LoadField: r2 = r1->field_b
    //     0x727b6c: ldur            w2, [x1, #0xb]
    // 0x727b70: DecompressPointer r2
    //     0x727b70: add             x2, x2, HEAP, lsl #32
    // 0x727b74: r1 = Null
    //     0x727b74: mov             x1, NULL
    // 0x727b78: r3 = <_ModalBottomSheet<X0>, X0>
    //     0x727b78: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ba0] TypeArguments: <_ModalBottomSheet<X0>, X0>
    //     0x727b7c: ldr             x3, [x3, #0xba0]
    // 0x727b80: r0 = InstantiateTypeArguments()
    //     0x727b80: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x727b84: mov             x1, x0
    // 0x727b88: r0 = _ModalBottomSheetState()
    //     0x727b88: bl              #0x727ba4  ; Allocate_ModalBottomSheetStateStub -> _ModalBottomSheetState<C1X0> (size=0x1c)
    // 0x727b8c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x727b90: StoreField: r0->field_13 = r1
    //     0x727b90: stur            w1, [x0, #0x13]
    // 0x727b94: ArrayStore: r0[0] = r1  ; List_4
    //     0x727b94: stur            w1, [x0, #0x17]
    // 0x727b98: LeaveFrame
    //     0x727b98: mov             SP, fp
    //     0x727b9c: ldp             fp, lr, [SP], #0x10
    // 0x727ba0: ret
    //     0x727ba0: ret             
  }
}

// class id: 3316, size: 0x40, field offset: 0xc
//   const constructor, 
class BottomSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x727a68, size: 0x48
    // 0x727a68: EnterFrame
    //     0x727a68: stp             fp, lr, [SP, #-0x10]!
    //     0x727a6c: mov             fp, SP
    // 0x727a70: AllocStack(0x8)
    //     0x727a70: sub             SP, SP, #8
    // 0x727a74: CheckStackOverflow
    //     0x727a74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727a78: cmp             SP, x16
    //     0x727a7c: b.ls            #0x727aa8
    // 0x727a80: r1 = <BottomSheet>
    //     0x727a80: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <BottomSheet>
    //     0x727a84: ldr             x1, [x1, #0xd20]
    // 0x727a88: r0 = _BottomSheetState()
    //     0x727a88: bl              #0x727b58  ; Allocate_BottomSheetStateStub -> _BottomSheetState (size=0x1c)
    // 0x727a8c: mov             x1, x0
    // 0x727a90: stur            x0, [fp, #-8]
    // 0x727a94: r0 = _BottomSheetState()
    //     0x727a94: bl              #0x727ab0  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_BottomSheetState
    // 0x727a98: ldur            x0, [fp, #-8]
    // 0x727a9c: LeaveFrame
    //     0x727a9c: mov             SP, fp
    //     0x727aa0: ldp             fp, lr, [SP], #0x10
    // 0x727aa4: ret
    //     0x727aa4: ret             
    // 0x727aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727aa8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727aac: b               #0x727a80
  }
  static _ createAnimationController(/* No info */) {
    // ** addr: 0x7c4a00, size: 0x68
    // 0x7c4a00: EnterFrame
    //     0x7c4a00: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4a04: mov             fp, SP
    // 0x7c4a08: AllocStack(0x20)
    //     0x7c4a08: sub             SP, SP, #0x20
    // 0x7c4a0c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7c4a0c: mov             x2, x1
    //     0x7c4a10: stur            x1, [fp, #-8]
    // 0x7c4a14: CheckStackOverflow
    //     0x7c4a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c4a18: cmp             SP, x16
    //     0x7c4a1c: b.ls            #0x7c4a60
    // 0x7c4a20: r1 = <double>
    //     0x7c4a20: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x7c4a24: r0 = AnimationController()
    //     0x7c4a24: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x7c4a28: stur            x0, [fp, #-0x10]
    // 0x7c4a2c: r16 = Instance_Duration
    //     0x7c4a2c: ldr             x16, [PP, #0x3378]  ; [pp+0x3378] Obj!Duration@8b6de1
    // 0x7c4a30: r30 = Instance_Duration
    //     0x7c4a30: add             lr, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x7c4a34: ldr             lr, [lr, #0xc40]
    // 0x7c4a38: stp             lr, x16, [SP]
    // 0x7c4a3c: mov             x1, x0
    // 0x7c4a40: ldur            x2, [fp, #-8]
    // 0x7c4a44: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x7c4a44: add             x4, PP, #0xf, lsl #12  ; [pp+0xf0e0] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x7c4a48: ldr             x4, [x4, #0xe0]
    // 0x7c4a4c: r0 = AnimationController()
    //     0x7c4a4c: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x7c4a50: ldur            x0, [fp, #-0x10]
    // 0x7c4a54: LeaveFrame
    //     0x7c4a54: mov             SP, fp
    //     0x7c4a58: ldp             fp, lr, [SP], #0x10
    // 0x7c4a5c: ret
    //     0x7c4a5c: ret             
    // 0x7c4a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4a60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4a64: b               #0x7c4a20
  }
}

// class id: 3447, size: 0x28, field offset: 0x10
//   const constructor, 
class _BottomSheetLayoutWithSizeListener extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55793c, size: 0xb8
    // 0x55793c: EnterFrame
    //     0x55793c: stp             fp, lr, [SP, #-0x10]!
    //     0x557940: mov             fp, SP
    // 0x557944: AllocStack(0x10)
    //     0x557944: sub             SP, SP, #0x10
    // 0x557948: SetupParameters(_BottomSheetLayoutWithSizeListener this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x557948: mov             x4, x1
    //     0x55794c: stur            x1, [fp, #-8]
    //     0x557950: stur            x3, [fp, #-0x10]
    // 0x557954: CheckStackOverflow
    //     0x557954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x557958: cmp             SP, x16
    //     0x55795c: b.ls            #0x5579ec
    // 0x557960: mov             x0, x3
    // 0x557964: r2 = Null
    //     0x557964: mov             x2, NULL
    // 0x557968: r1 = Null
    //     0x557968: mov             x1, NULL
    // 0x55796c: r4 = 60
    //     0x55796c: movz            x4, #0x3c
    // 0x557970: branchIfSmi(r0, 0x55797c)
    //     0x557970: tbz             w0, #0, #0x55797c
    // 0x557974: r4 = LoadClassIdInstr(r0)
    //     0x557974: ldur            x4, [x0, #-1]
    //     0x557978: ubfx            x4, x4, #0xc, #0x14
    // 0x55797c: cmp             x4, #0x9c0
    // 0x557980: b.eq            #0x557998
    // 0x557984: r8 = _RenderBottomSheetLayoutWithSizeListener
    //     0x557984: add             x8, PP, #0x37, lsl #12  ; [pp+0x37d08] Type: _RenderBottomSheetLayoutWithSizeListener
    //     0x557988: ldr             x8, [x8, #0xd08]
    // 0x55798c: r3 = Null
    //     0x55798c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d10] Null
    //     0x557990: ldr             x3, [x3, #0xd10]
    // 0x557994: r0 = DefaultTypeTest()
    //     0x557994: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x557998: ldur            x0, [fp, #-8]
    // 0x55799c: LoadField: r2 = r0->field_f
    //     0x55799c: ldur            w2, [x0, #0xf]
    // 0x5579a0: DecompressPointer r2
    //     0x5579a0: add             x2, x2, HEAP, lsl #32
    // 0x5579a4: ldur            x1, [fp, #-0x10]
    // 0x5579a8: r0 = onChildSizeChanged=()
    //     0x5579a8: bl              #0x557a98  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::onChildSizeChanged=
    // 0x5579ac: ldur            x0, [fp, #-8]
    // 0x5579b0: LoadField: d0 = r0->field_13
    //     0x5579b0: ldur            d0, [x0, #0x13]
    // 0x5579b4: ldur            x1, [fp, #-0x10]
    // 0x5579b8: r0 = maxExtent=()
    //     0x5579b8: bl              #0x5577dc  ; [package:flutter/src/material/app_bar.dart] _RenderExpandedTitleBox::maxExtent=
    // 0x5579bc: ldur            x0, [fp, #-8]
    // 0x5579c0: LoadField: r2 = r0->field_1b
    //     0x5579c0: ldur            w2, [x0, #0x1b]
    // 0x5579c4: DecompressPointer r2
    //     0x5579c4: add             x2, x2, HEAP, lsl #32
    // 0x5579c8: ldur            x1, [fp, #-0x10]
    // 0x5579cc: r0 = isScrollControlled=()
    //     0x5579cc: bl              #0x557a44  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::isScrollControlled=
    // 0x5579d0: ldur            x1, [fp, #-0x10]
    // 0x5579d4: d0 = 0.562500
    //     0x5579d4: fmov            d0, #0.56250000
    // 0x5579d8: r0 = scrollControlDisabledMaxHeightRatio=()
    //     0x5579d8: bl              #0x5579f4  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::scrollControlDisabledMaxHeightRatio=
    // 0x5579dc: r0 = Null
    //     0x5579dc: mov             x0, NULL
    // 0x5579e0: LeaveFrame
    //     0x5579e0: mov             SP, fp
    //     0x5579e4: ldp             fp, lr, [SP], #0x10
    // 0x5579e8: ret
    //     0x5579e8: ret             
    // 0x5579ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5579ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5579f0: b               #0x557960
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x569d90, size: 0x6c
    // 0x569d90: EnterFrame
    //     0x569d90: stp             fp, lr, [SP, #-0x10]!
    //     0x569d94: mov             fp, SP
    // 0x569d98: AllocStack(0x18)
    //     0x569d98: sub             SP, SP, #0x18
    // 0x569d9c: CheckStackOverflow
    //     0x569d9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569da0: cmp             SP, x16
    //     0x569da4: b.ls            #0x569df4
    // 0x569da8: LoadField: r3 = r1->field_f
    //     0x569da8: ldur            w3, [x1, #0xf]
    // 0x569dac: DecompressPointer r3
    //     0x569dac: add             x3, x3, HEAP, lsl #32
    // 0x569db0: stur            x3, [fp, #-0x10]
    // 0x569db4: LoadField: d0 = r1->field_13
    //     0x569db4: ldur            d0, [x1, #0x13]
    // 0x569db8: stur            d0, [fp, #-0x18]
    // 0x569dbc: LoadField: r2 = r1->field_1b
    //     0x569dbc: ldur            w2, [x1, #0x1b]
    // 0x569dc0: DecompressPointer r2
    //     0x569dc0: add             x2, x2, HEAP, lsl #32
    // 0x569dc4: stur            x2, [fp, #-8]
    // 0x569dc8: r0 = _RenderBottomSheetLayoutWithSizeListener()
    //     0x569dc8: bl              #0x569eac  ; Allocate_RenderBottomSheetLayoutWithSizeListenerStub -> _RenderBottomSheetLayoutWithSizeListener (size=0x70)
    // 0x569dcc: mov             x1, x0
    // 0x569dd0: ldur            d0, [fp, #-0x18]
    // 0x569dd4: ldur            x2, [fp, #-8]
    // 0x569dd8: ldur            x3, [fp, #-0x10]
    // 0x569ddc: stur            x0, [fp, #-8]
    // 0x569de0: r0 = _RenderBottomSheetLayoutWithSizeListener()
    //     0x569de0: bl              #0x569dfc  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_RenderBottomSheetLayoutWithSizeListener
    // 0x569de4: ldur            x0, [fp, #-8]
    // 0x569de8: LeaveFrame
    //     0x569de8: mov             SP, fp
    //     0x569dec: ldp             fp, lr, [SP], #0x10
    // 0x569df0: ret
    //     0x569df0: ret             
    // 0x569df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569df4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569df8: b               #0x569da8
  }
}

// class id: 3643, size: 0x1c, field offset: 0x14
class _ModalBottomSheetState<C1X0> extends State<C1X0> {

  late final ProxyAnimation _sheetAnimation; // offset: 0x14
  late final CurvedAnimation _curvedSheetAnimation; // offset: 0x18

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5fdd98, size: 0x88
    // 0x5fdd98: EnterFrame
    //     0x5fdd98: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdd9c: mov             fp, SP
    // 0x5fdda0: AllocStack(0x10)
    //     0x5fdda0: sub             SP, SP, #0x10
    // 0x5fdda4: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5fdda4: mov             x3, x2
    //     0x5fdda8: stur            x2, [fp, #-0x10]
    // 0x5fddac: LoadField: r4 = r1->field_7
    //     0x5fddac: ldur            w4, [x1, #7]
    // 0x5fddb0: DecompressPointer r4
    //     0x5fddb0: add             x4, x4, HEAP, lsl #32
    // 0x5fddb4: mov             x0, x3
    // 0x5fddb8: mov             x2, x4
    // 0x5fddbc: stur            x4, [fp, #-8]
    // 0x5fddc0: r1 = Null
    //     0x5fddc0: mov             x1, NULL
    // 0x5fddc4: r8 = _ModalBottomSheet<C1X0>
    //     0x5fddc4: add             x8, PP, #0x35, lsl #12  ; [pp+0x35410] Type: _ModalBottomSheet<C1X0>
    //     0x5fddc8: ldr             x8, [x8, #0x410]
    // 0x5fddcc: LoadField: r9 = r8->field_7
    //     0x5fddcc: ldur            x9, [x8, #7]
    // 0x5fddd0: r3 = Null
    //     0x5fddd0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35418] Null
    //     0x5fddd4: ldr             x3, [x3, #0x418]
    // 0x5fddd8: blr             x9
    // 0x5fdddc: ldur            x0, [fp, #-0x10]
    // 0x5fdde0: ldur            x2, [fp, #-8]
    // 0x5fdde4: r1 = Null
    //     0x5fdde4: mov             x1, NULL
    // 0x5fdde8: cmp             w2, NULL
    // 0x5fddec: b.eq            #0x5fde10
    // 0x5fddf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fddf0: ldur            w4, [x2, #0x17]
    // 0x5fddf4: DecompressPointer r4
    //     0x5fddf4: add             x4, x4, HEAP, lsl #32
    // 0x5fddf8: r8 = X0 bound StatefulWidget
    //     0x5fddf8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5fddfc: ldr             x8, [x8, #0x7e0]
    // 0x5fde00: LoadField: r9 = r4->field_7
    //     0x5fde00: ldur            x9, [x4, #7]
    // 0x5fde04: r3 = Null
    //     0x5fde04: add             x3, PP, #0x35, lsl #12  ; [pp+0x35428] Null
    //     0x5fde08: ldr             x3, [x3, #0x428]
    // 0x5fde0c: blr             x9
    // 0x5fde10: r0 = Null
    //     0x5fde10: mov             x0, NULL
    // 0x5fde14: LeaveFrame
    //     0x5fde14: mov             SP, fp
    //     0x5fde18: ldp             fp, lr, [SP], #0x10
    // 0x5fde1c: ret
    //     0x5fde1c: ret             
  }
  [closure] void handleDragEnd(dynamic, DragEndDetails, {bool? isClosing}) {
    // ** addr: 0x654f4c, size: 0x94
    // 0x654f4c: EnterFrame
    //     0x654f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x654f50: mov             fp, SP
    // 0x654f54: AllocStack(0x8)
    //     0x654f54: sub             SP, SP, #8
    // 0x654f58: SetupParameters(_ModalBottomSheetState<C1X0> this /* r2 */, dynamic _ /* r3 */, {dynamic isClosing = Null /* r0 */})
    //     0x654f58: ldur            w0, [x4, #0x13]
    //     0x654f5c: sub             x1, x0, #4
    //     0x654f60: add             x2, fp, w1, sxtw #2
    //     0x654f64: ldr             x2, [x2, #0x18]
    //     0x654f68: add             x3, fp, w1, sxtw #2
    //     0x654f6c: ldr             x3, [x3, #0x10]
    //     0x654f70: ldur            w1, [x4, #0x1f]
    //     0x654f74: add             x1, x1, HEAP, lsl #32
    //     0x654f78: add             x16, PP, #0x35, lsl #12  ; [pp+0x353f0] "isClosing"
    //     0x654f7c: ldr             x16, [x16, #0x3f0]
    //     0x654f80: cmp             w1, w16
    //     0x654f84: b.ne            #0x654fa0
    //     0x654f88: ldur            w1, [x4, #0x23]
    //     0x654f8c: add             x1, x1, HEAP, lsl #32
    //     0x654f90: sub             w4, w0, w1
    //     0x654f94: add             x0, fp, w4, sxtw #2
    //     0x654f98: ldr             x0, [x0, #8]
    //     0x654f9c: b               #0x654fa4
    //     0x654fa0: mov             x0, NULL
    // 0x654fa4: LoadField: r1 = r2->field_1f
    //     0x654fa4: ldur            w1, [x2, #0x1f]
    // 0x654fa8: DecompressPointer r1
    //     0x654fa8: add             x1, x1, HEAP, lsl #32
    // 0x654fac: CheckStackOverflow
    //     0x654fac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x654fb0: cmp             SP, x16
    //     0x654fb4: b.ls            #0x654fd8
    // 0x654fb8: str             x0, [SP]
    // 0x654fbc: mov             x2, x3
    // 0x654fc0: r4 = const [0, 0x3, 0x1, 0x2, isClosing, 0x2, null]
    //     0x654fc0: add             x4, PP, #0x35, lsl #12  ; [pp+0x353f8] List(7) [0, 0x3, 0x1, 0x2, "isClosing", 0x2, Null]
    //     0x654fc4: ldr             x4, [x4, #0x3f8]
    // 0x654fc8: r0 = handleDragEnd()
    //     0x654fc8: bl              #0x654fe0  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragEnd
    // 0x654fcc: LeaveFrame
    //     0x654fcc: mov             SP, fp
    //     0x654fd0: ldp             fp, lr, [SP], #0x10
    // 0x654fd4: ret
    //     0x654fd4: ret             
    // 0x654fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654fd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654fdc: b               #0x654fb8
  }
  _ handleDragEnd(/* No info */) {
    // ** addr: 0x654fe0, size: 0x15c
    // 0x654fe0: EnterFrame
    //     0x654fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x654fe4: mov             fp, SP
    // 0x654fe8: AllocStack(0x38)
    //     0x654fe8: sub             SP, SP, #0x38
    // 0x654fec: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x654fec: mov             x0, x1
    //     0x654ff0: stur            x1, [fp, #-8]
    // 0x654ff4: CheckStackOverflow
    //     0x654ff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x654ff8: cmp             SP, x16
    //     0x654ffc: b.ls            #0x655118
    // 0x655000: LoadField: r1 = r0->field_b
    //     0x655000: ldur            w1, [x0, #0xb]
    // 0x655004: DecompressPointer r1
    //     0x655004: add             x1, x1, HEAP, lsl #32
    // 0x655008: cmp             w1, NULL
    // 0x65500c: b.eq            #0x655120
    // 0x655010: LoadField: r2 = r1->field_f
    //     0x655010: ldur            w2, [x1, #0xf]
    // 0x655014: DecompressPointer r2
    //     0x655014: add             x2, x2, HEAP, lsl #32
    // 0x655018: LoadField: r1 = r2->field_6f
    //     0x655018: ldur            w1, [x2, #0x6f]
    // 0x65501c: DecompressPointer r1
    //     0x65501c: add             x1, x1, HEAP, lsl #32
    // 0x655020: cmp             w1, NULL
    // 0x655024: b.eq            #0x655124
    // 0x655028: r0 = value()
    //     0x655028: bl              #0x871130  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x65502c: mov             x1, x0
    // 0x655030: ldur            x0, [fp, #-8]
    // 0x655034: LoadField: r2 = r0->field_13
    //     0x655034: ldur            w2, [x0, #0x13]
    // 0x655038: DecompressPointer r2
    //     0x655038: add             x2, x2, HEAP, lsl #32
    // 0x65503c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x655040: cmp             w2, w16
    // 0x655044: b.eq            #0x655128
    // 0x655048: stur            x2, [fp, #-0x10]
    // 0x65504c: LoadField: r3 = r0->field_b
    //     0x65504c: ldur            w3, [x0, #0xb]
    // 0x655050: DecompressPointer r3
    //     0x655050: add             x3, x3, HEAP, lsl #32
    // 0x655054: cmp             w3, NULL
    // 0x655058: b.eq            #0x655134
    // 0x65505c: LoadField: r0 = r3->field_f
    //     0x65505c: ldur            w0, [x3, #0xf]
    // 0x655060: DecompressPointer r0
    //     0x655060: add             x0, x0, HEAP, lsl #32
    // 0x655064: LoadField: r3 = r0->field_6f
    //     0x655064: ldur            w3, [x0, #0x6f]
    // 0x655068: DecompressPointer r3
    //     0x655068: add             x3, x3, HEAP, lsl #32
    // 0x65506c: stur            x3, [fp, #-8]
    // 0x655070: cmp             w3, NULL
    // 0x655074: b.eq            #0x655138
    // 0x655078: LoadField: d0 = r1->field_7
    //     0x655078: ldur            d0, [x1, #7]
    // 0x65507c: stur            d0, [fp, #-0x30]
    // 0x655080: r1 = <double>
    //     0x655080: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x655084: r0 = Split()
    //     0x655084: bl              #0x65513c  ; AllocateSplitStub -> Split (size=0x1c)
    // 0x655088: ldur            d0, [fp, #-0x30]
    // 0x65508c: stur            x0, [fp, #-0x18]
    // 0x655090: StoreField: r0->field_b = d0
    //     0x655090: stur            d0, [x0, #0xb]
    // 0x655094: r2 = Instance__Linear
    //     0x655094: ldr             x2, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x655098: StoreField: r0->field_13 = r2
    //     0x655098: stur            w2, [x0, #0x13]
    // 0x65509c: r3 = Instance_Cubic
    //     0x65509c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35400] Obj!Cubic@89da51
    //     0x6550a0: ldr             x3, [x3, #0x400]
    // 0x6550a4: ArrayStore: r0[0] = r3  ; List_4
    //     0x6550a4: stur            w3, [x0, #0x17]
    // 0x6550a8: r1 = <double>
    //     0x6550a8: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x6550ac: r0 = Split()
    //     0x6550ac: bl              #0x65513c  ; AllocateSplitStub -> Split (size=0x1c)
    // 0x6550b0: ldur            d0, [fp, #-0x30]
    // 0x6550b4: stur            x0, [fp, #-0x20]
    // 0x6550b8: StoreField: r0->field_b = d0
    //     0x6550b8: stur            d0, [x0, #0xb]
    // 0x6550bc: r1 = Instance__Linear
    //     0x6550bc: ldr             x1, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x6550c0: StoreField: r0->field_13 = r1
    //     0x6550c0: stur            w1, [x0, #0x13]
    // 0x6550c4: r1 = Instance_Cubic
    //     0x6550c4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35400] Obj!Cubic@89da51
    //     0x6550c8: ldr             x1, [x1, #0x400]
    // 0x6550cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6550cc: stur            w1, [x0, #0x17]
    // 0x6550d0: r1 = <double>
    //     0x6550d0: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x6550d4: r0 = CurvedAnimation()
    //     0x6550d4: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6550d8: stur            x0, [fp, #-0x28]
    // 0x6550dc: ldur            x16, [fp, #-0x20]
    // 0x6550e0: str             x16, [SP]
    // 0x6550e4: mov             x1, x0
    // 0x6550e8: ldur            x2, [fp, #-0x18]
    // 0x6550ec: ldur            x3, [fp, #-8]
    // 0x6550f0: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x6550f0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10498] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x6550f4: ldr             x4, [x4, #0x498]
    // 0x6550f8: r0 = CurvedAnimation()
    //     0x6550f8: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6550fc: ldur            x1, [fp, #-0x10]
    // 0x655100: ldur            x2, [fp, #-0x28]
    // 0x655104: r0 = parent=()
    //     0x655104: bl              #0x3c24a8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x655108: r0 = Null
    //     0x655108: mov             x0, NULL
    // 0x65510c: LeaveFrame
    //     0x65510c: mov             SP, fp
    //     0x655110: ldp             fp, lr, [SP], #0x10
    // 0x655114: ret
    //     0x655114: ret             
    // 0x655118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655118: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65511c: b               #0x655000
    // 0x655120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x655120: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x655124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x655124: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x655128: r9 = _sheetAnimation
    //     0x655128: add             x9, PP, #0x35, lsl #12  ; [pp+0x353d8] Field <_ModalBottomSheetState@630001611._sheetAnimation@630001611>: late final (offset: 0x14)
    //     0x65512c: ldr             x9, [x9, #0x3d8]
    // 0x655130: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x655130: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x655134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x655134: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x655138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x655138: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x6554bc, size: 0x3c
    // 0x6554bc: EnterFrame
    //     0x6554bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6554c0: mov             fp, SP
    // 0x6554c4: ldr             x0, [fp, #0x18]
    // 0x6554c8: LoadField: r1 = r0->field_1f
    //     0x6554c8: ldur            w1, [x0, #0x1f]
    // 0x6554cc: DecompressPointer r1
    //     0x6554cc: add             x1, x1, HEAP, lsl #32
    // 0x6554d0: CheckStackOverflow
    //     0x6554d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6554d4: cmp             SP, x16
    //     0x6554d8: b.ls            #0x6554f0
    // 0x6554dc: ldr             x2, [fp, #0x10]
    // 0x6554e0: r0 = handleDragStart()
    //     0x6554e0: bl              #0x6554f8  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragStart
    // 0x6554e4: LeaveFrame
    //     0x6554e4: mov             SP, fp
    //     0x6554e8: ldp             fp, lr, [SP], #0x10
    // 0x6554ec: ret
    //     0x6554ec: ret             
    // 0x6554f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6554f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6554f4: b               #0x6554dc
  }
  _ handleDragStart(/* No info */) {
    // ** addr: 0x6554f8, size: 0x78
    // 0x6554f8: EnterFrame
    //     0x6554f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6554fc: mov             fp, SP
    // 0x655500: CheckStackOverflow
    //     0x655500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x655504: cmp             SP, x16
    //     0x655508: b.ls            #0x655558
    // 0x65550c: LoadField: r0 = r1->field_13
    //     0x65550c: ldur            w0, [x1, #0x13]
    // 0x655510: DecompressPointer r0
    //     0x655510: add             x0, x0, HEAP, lsl #32
    // 0x655514: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x655518: cmp             w0, w16
    // 0x65551c: b.eq            #0x655560
    // 0x655520: LoadField: r2 = r1->field_b
    //     0x655520: ldur            w2, [x1, #0xb]
    // 0x655524: DecompressPointer r2
    //     0x655524: add             x2, x2, HEAP, lsl #32
    // 0x655528: cmp             w2, NULL
    // 0x65552c: b.eq            #0x65556c
    // 0x655530: LoadField: r1 = r2->field_f
    //     0x655530: ldur            w1, [x2, #0xf]
    // 0x655534: DecompressPointer r1
    //     0x655534: add             x1, x1, HEAP, lsl #32
    // 0x655538: LoadField: r2 = r1->field_6f
    //     0x655538: ldur            w2, [x1, #0x6f]
    // 0x65553c: DecompressPointer r2
    //     0x65553c: add             x2, x2, HEAP, lsl #32
    // 0x655540: mov             x1, x0
    // 0x655544: r0 = parent=()
    //     0x655544: bl              #0x3c24a8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x655548: r0 = Null
    //     0x655548: mov             x0, NULL
    // 0x65554c: LeaveFrame
    //     0x65554c: mov             SP, fp
    //     0x655550: ldp             fp, lr, [SP], #0x10
    // 0x655554: ret
    //     0x655554: ret             
    // 0x655558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655558: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65555c: b               #0x65550c
    // 0x655560: r9 = _sheetAnimation
    //     0x655560: add             x9, PP, #0x35, lsl #12  ; [pp+0x353d8] Field <_ModalBottomSheetState@630001611._sheetAnimation@630001611>: late final (offset: 0x14)
    //     0x655564: ldr             x9, [x9, #0x3d8]
    // 0x655568: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x655568: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65556c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65556c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x655670, size: 0x1f8
    // 0x655670: EnterFrame
    //     0x655670: stp             fp, lr, [SP, #-0x10]!
    //     0x655674: mov             fp, SP
    // 0x655678: AllocStack(0x50)
    //     0x655678: sub             SP, SP, #0x50
    // 0x65567c: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x65567c: mov             x0, x1
    //     0x655680: stur            x1, [fp, #-8]
    //     0x655684: mov             x1, x2
    //     0x655688: stur            x2, [fp, #-0x10]
    // 0x65568c: CheckStackOverflow
    //     0x65568c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x655690: cmp             SP, x16
    //     0x655694: b.ls            #0x655850
    // 0x655698: r1 = 3
    //     0x655698: movz            x1, #0x3
    // 0x65569c: r0 = AllocateContext()
    //     0x65569c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6556a0: mov             x2, x0
    // 0x6556a4: ldur            x0, [fp, #-8]
    // 0x6556a8: stur            x2, [fp, #-0x18]
    // 0x6556ac: StoreField: r2->field_f = r0
    //     0x6556ac: stur            w0, [x2, #0xf]
    // 0x6556b0: ldur            x1, [fp, #-0x10]
    // 0x6556b4: StoreField: r2->field_13 = r1
    //     0x6556b4: stur            w1, [x2, #0x13]
    // 0x6556b8: r0 = of()
    //     0x6556b8: bl              #0x577ab8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x6556bc: ldur            x1, [fp, #-8]
    // 0x6556c0: mov             x2, x0
    // 0x6556c4: r0 = _getRouteLabel()
    //     0x6556c4: bl              #0x655874  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::_getRouteLabel
    // 0x6556c8: ldur            x3, [fp, #-0x18]
    // 0x6556cc: ArrayStore: r3[0] = r0  ; List_4
    //     0x6556cc: stur            w0, [x3, #0x17]
    //     0x6556d0: ldurb           w16, [x3, #-1]
    //     0x6556d4: ldurb           w17, [x0, #-1]
    //     0x6556d8: and             x16, x17, x16, lsr #2
    //     0x6556dc: tst             x16, HEAP, lsr #32
    //     0x6556e0: b.eq            #0x6556e8
    //     0x6556e4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6556e8: ldur            x0, [fp, #-8]
    // 0x6556ec: LoadField: r1 = r0->field_13
    //     0x6556ec: ldur            w1, [x0, #0x13]
    // 0x6556f0: DecompressPointer r1
    //     0x6556f0: add             x1, x1, HEAP, lsl #32
    // 0x6556f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6556f8: cmp             w1, w16
    // 0x6556fc: b.eq            #0x655858
    // 0x655700: stur            x1, [fp, #-0x48]
    // 0x655704: LoadField: r2 = r0->field_b
    //     0x655704: ldur            w2, [x0, #0xb]
    // 0x655708: DecompressPointer r2
    //     0x655708: add             x2, x2, HEAP, lsl #32
    // 0x65570c: cmp             w2, NULL
    // 0x655710: b.eq            #0x655864
    // 0x655714: LoadField: r4 = r2->field_f
    //     0x655714: ldur            w4, [x2, #0xf]
    // 0x655718: DecompressPointer r4
    //     0x655718: add             x4, x4, HEAP, lsl #32
    // 0x65571c: LoadField: r5 = r4->field_eb
    //     0x65571c: ldur            w5, [x4, #0xeb]
    // 0x655720: DecompressPointer r5
    //     0x655720: add             x5, x5, HEAP, lsl #32
    // 0x655724: stur            x5, [fp, #-0x40]
    // 0x655728: LoadField: r6 = r4->field_97
    //     0x655728: ldur            w6, [x4, #0x97]
    // 0x65572c: DecompressPointer r6
    //     0x65572c: add             x6, x6, HEAP, lsl #32
    // 0x655730: stur            x6, [fp, #-0x38]
    // 0x655734: LoadField: r4 = r2->field_1f
    //     0x655734: ldur            w4, [x2, #0x1f]
    // 0x655738: DecompressPointer r4
    //     0x655738: add             x4, x4, HEAP, lsl #32
    // 0x65573c: stur            x4, [fp, #-0x30]
    // 0x655740: LoadField: r7 = r2->field_23
    //     0x655740: ldur            w7, [x2, #0x23]
    // 0x655744: DecompressPointer r7
    //     0x655744: add             x7, x7, HEAP, lsl #32
    // 0x655748: stur            x7, [fp, #-0x28]
    // 0x65574c: LoadField: r8 = r2->field_27
    //     0x65574c: ldur            w8, [x2, #0x27]
    // 0x655750: DecompressPointer r8
    //     0x655750: add             x8, x8, HEAP, lsl #32
    // 0x655754: stur            x8, [fp, #-0x20]
    // 0x655758: LoadField: r9 = r2->field_2f
    //     0x655758: ldur            w9, [x2, #0x2f]
    // 0x65575c: DecompressPointer r9
    //     0x65575c: add             x9, x9, HEAP, lsl #32
    // 0x655760: stur            x9, [fp, #-0x10]
    // 0x655764: r0 = BottomSheet()
    //     0x655764: bl              #0x655868  ; AllocateBottomSheetStub -> BottomSheet (size=0x40)
    // 0x655768: mov             x2, x0
    // 0x65576c: ldur            x0, [fp, #-0x40]
    // 0x655770: stur            x2, [fp, #-0x50]
    // 0x655774: StoreField: r2->field_b = r0
    //     0x655774: stur            w0, [x2, #0xb]
    // 0x655778: r0 = true
    //     0x655778: add             x0, NULL, #0x20  ; true
    // 0x65577c: ArrayStore: r2[0] = r0  ; List_4
    //     0x65577c: stur            w0, [x2, #0x17]
    // 0x655780: r0 = false
    //     0x655780: add             x0, NULL, #0x30  ; false
    // 0x655784: StoreField: r2->field_1b = r0
    //     0x655784: stur            w0, [x2, #0x1b]
    // 0x655788: ldur            x3, [fp, #-8]
    // 0x65578c: r1 = Function 'handleDragStart':.
    //     0x65578c: add             x1, PP, #0x35, lsl #12  ; [pp+0x353b8] AnonymousClosure: (0x6554bc), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragStart (0x6554f8)
    //     0x655790: ldr             x1, [x1, #0x3b8]
    // 0x655794: r2 = 64
    //     0x655794: movz            x2, #0x40
    // 0x655798: r0 = AllocateClosure1()
    //     0x655798: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65579c: mov             x1, x0
    // 0x6557a0: ldur            x0, [fp, #-0x50]
    // 0x6557a4: StoreField: r0->field_1f = r1
    //     0x6557a4: stur            w1, [x0, #0x1f]
    // 0x6557a8: ldur            x3, [fp, #-8]
    // 0x6557ac: r1 = Function 'handleDragEnd':.
    //     0x6557ac: add             x1, PP, #0x35, lsl #12  ; [pp+0x353c0] AnonymousClosure: (0x654f4c), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragEnd (0x654fe0)
    //     0x6557b0: ldr             x1, [x1, #0x3c0]
    // 0x6557b4: r2 = 64
    //     0x6557b4: movz            x2, #0x40
    // 0x6557b8: r0 = AllocateClosure1()
    //     0x6557b8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6557bc: mov             x1, x0
    // 0x6557c0: ldur            x0, [fp, #-0x50]
    // 0x6557c4: StoreField: r0->field_23 = r1
    //     0x6557c4: stur            w1, [x0, #0x23]
    // 0x6557c8: ldur            x1, [fp, #-0x30]
    // 0x6557cc: StoreField: r0->field_27 = r1
    //     0x6557cc: stur            w1, [x0, #0x27]
    // 0x6557d0: ldur            x1, [fp, #-0x28]
    // 0x6557d4: StoreField: r0->field_2f = r1
    //     0x6557d4: stur            w1, [x0, #0x2f]
    // 0x6557d8: ldur            x1, [fp, #-0x20]
    // 0x6557dc: StoreField: r0->field_33 = r1
    //     0x6557dc: stur            w1, [x0, #0x33]
    // 0x6557e0: ldur            x1, [fp, #-0x10]
    // 0x6557e4: StoreField: r0->field_3b = r1
    //     0x6557e4: stur            w1, [x0, #0x3b]
    // 0x6557e8: ldur            x3, [fp, #-0x18]
    // 0x6557ec: r1 = Function '<anonymous closure>':.
    //     0x6557ec: add             x1, PP, #0x35, lsl #12  ; [pp+0x353c8] AnonymousClosure: (0x655b38), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x655670)
    //     0x6557f0: ldr             x1, [x1, #0x3c8]
    // 0x6557f4: r2 = 64
    //     0x6557f4: movz            x2, #0x40
    // 0x6557f8: r0 = AllocateClosure1()
    //     0x6557f8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6557fc: mov             x1, x0
    // 0x655800: ldur            x0, [fp, #-0x50]
    // 0x655804: StoreField: r0->field_f = r1
    //     0x655804: stur            w1, [x0, #0xf]
    // 0x655808: ldur            x1, [fp, #-0x38]
    // 0x65580c: StoreField: r0->field_13 = r1
    //     0x65580c: stur            w1, [x0, #0x13]
    // 0x655810: ldur            x3, [fp, #-0x18]
    // 0x655814: r1 = Function '<anonymous closure>':.
    //     0x655814: add             x1, PP, #0x35, lsl #12  ; [pp+0x353d0] AnonymousClosure: (0x6558bc), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x655670)
    //     0x655818: ldr             x1, [x1, #0x3d0]
    // 0x65581c: r2 = 64
    //     0x65581c: movz            x2, #0x40
    // 0x655820: r0 = AllocateClosure1()
    //     0x655820: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x655824: stur            x0, [fp, #-8]
    // 0x655828: r0 = AnimatedBuilder()
    //     0x655828: bl              #0x3c4eac  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x65582c: ldur            x1, [fp, #-8]
    // 0x655830: StoreField: r0->field_f = r1
    //     0x655830: stur            w1, [x0, #0xf]
    // 0x655834: ldur            x1, [fp, #-0x50]
    // 0x655838: StoreField: r0->field_13 = r1
    //     0x655838: stur            w1, [x0, #0x13]
    // 0x65583c: ldur            x1, [fp, #-0x48]
    // 0x655840: StoreField: r0->field_b = r1
    //     0x655840: stur            w1, [x0, #0xb]
    // 0x655844: LeaveFrame
    //     0x655844: mov             SP, fp
    //     0x655848: ldp             fp, lr, [SP], #0x10
    // 0x65584c: ret
    //     0x65584c: ret             
    // 0x655850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655850: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655854: b               #0x655698
    // 0x655858: r9 = _sheetAnimation
    //     0x655858: add             x9, PP, #0x35, lsl #12  ; [pp+0x353d8] Field <_ModalBottomSheetState@630001611._sheetAnimation@630001611>: late final (offset: 0x14)
    //     0x65585c: ldr             x9, [x9, #0x3d8]
    // 0x655860: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x655860: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x655864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x655864: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getRouteLabel(/* No info */) {
    // ** addr: 0x655874, size: 0x48
    // 0x655874: EnterFrame
    //     0x655874: stp             fp, lr, [SP, #-0x10]!
    //     0x655878: mov             fp, SP
    // 0x65587c: mov             x0, x1
    // 0x655880: mov             x1, x2
    // 0x655884: CheckStackOverflow
    //     0x655884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x655888: cmp             SP, x16
    //     0x65588c: b.ls            #0x6558b4
    // 0x655890: r0 = LoadClassIdInstr(r1)
    //     0x655890: ldur            x0, [x1, #-1]
    //     0x655894: ubfx            x0, x0, #0xc, #0x14
    // 0x655898: r0 = GDT[cid_x0 + 0x8f33]()
    //     0x655898: movz            x17, #0x8f33
    //     0x65589c: add             lr, x0, x17
    //     0x6558a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6558a4: blr             lr
    // 0x6558a8: LeaveFrame
    //     0x6558a8: mov             SP, fp
    //     0x6558ac: ldp             fp, lr, [SP], #0x10
    // 0x6558b0: ret
    //     0x6558b0: ret             
    // 0x6558b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6558b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6558b8: b               #0x655890
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6558bc, size: 0x14c
    // 0x6558bc: EnterFrame
    //     0x6558bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6558c0: mov             fp, SP
    // 0x6558c4: AllocStack(0x50)
    //     0x6558c4: sub             SP, SP, #0x50
    // 0x6558c8: SetupParameters([dynamic _ /* r0 */])
    //     0x6558c8: ldr             x0, [fp, #0x20]
    // 0x6558cc: LoadField: r3 = r0->field_1f
    //     0x6558cc: ldur            w3, [x0, #0x1f]
    // 0x6558d0: DecompressPointer r3
    //     0x6558d0: add             x3, x3, HEAP, lsl #32
    // 0x6558d4: stur            x3, [fp, #-8]
    // 0x6558d8: CheckStackOverflow
    //     0x6558d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6558dc: cmp             SP, x16
    //     0x6558e0: b.ls            #0x6559f0
    // 0x6558e4: LoadField: r0 = r3->field_f
    //     0x6558e4: ldur            w0, [x3, #0xf]
    // 0x6558e8: DecompressPointer r0
    //     0x6558e8: add             x0, x0, HEAP, lsl #32
    // 0x6558ec: LoadField: r1 = r0->field_13
    //     0x6558ec: ldur            w1, [x0, #0x13]
    // 0x6558f0: DecompressPointer r1
    //     0x6558f0: add             x1, x1, HEAP, lsl #32
    // 0x6558f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6558f8: cmp             w1, w16
    // 0x6558fc: b.eq            #0x6559f8
    // 0x655900: r0 = value()
    //     0x655900: bl              #0x871130  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x655904: ldur            x3, [fp, #-8]
    // 0x655908: stur            x0, [fp, #-0x20]
    // 0x65590c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x65590c: ldur            w2, [x3, #0x17]
    // 0x655910: DecompressPointer r2
    //     0x655910: add             x2, x2, HEAP, lsl #32
    // 0x655914: stur            x2, [fp, #-0x18]
    // 0x655918: LoadField: r1 = r3->field_f
    //     0x655918: ldur            w1, [x3, #0xf]
    // 0x65591c: DecompressPointer r1
    //     0x65591c: add             x1, x1, HEAP, lsl #32
    // 0x655920: LoadField: r4 = r1->field_b
    //     0x655920: ldur            w4, [x1, #0xb]
    // 0x655924: DecompressPointer r4
    //     0x655924: add             x4, x4, HEAP, lsl #32
    // 0x655928: cmp             w4, NULL
    // 0x65592c: b.eq            #0x655a04
    // 0x655930: LoadField: r5 = r4->field_13
    //     0x655930: ldur            w5, [x4, #0x13]
    // 0x655934: DecompressPointer r5
    //     0x655934: add             x5, x5, HEAP, lsl #32
    // 0x655938: stur            x5, [fp, #-0x10]
    // 0x65593c: r1 = Function '<anonymous closure>':.
    //     0x65593c: add             x1, PP, #0x35, lsl #12  ; [pp+0x353e0] AnonymousClosure: (0x655a14), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x655670)
    //     0x655940: ldr             x1, [x1, #0x3e0]
    // 0x655944: r2 = 64
    //     0x655944: movz            x2, #0x40
    // 0x655948: r0 = AllocateClosure1()
    //     0x655948: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65594c: stur            x0, [fp, #-8]
    // 0x655950: r0 = _BottomSheetLayoutWithSizeListener()
    //     0x655950: bl              #0x655a08  ; Allocate_BottomSheetLayoutWithSizeListenerStub -> _BottomSheetLayoutWithSizeListener (size=0x28)
    // 0x655954: mov             x1, x0
    // 0x655958: ldur            x0, [fp, #-8]
    // 0x65595c: stur            x1, [fp, #-0x28]
    // 0x655960: StoreField: r1->field_f = r0
    //     0x655960: stur            w0, [x1, #0xf]
    // 0x655964: ldur            x0, [fp, #-0x20]
    // 0x655968: LoadField: d0 = r0->field_7
    //     0x655968: ldur            d0, [x0, #7]
    // 0x65596c: StoreField: r1->field_13 = d0
    //     0x65596c: stur            d0, [x1, #0x13]
    // 0x655970: ldur            x0, [fp, #-0x10]
    // 0x655974: StoreField: r1->field_1b = r0
    //     0x655974: stur            w0, [x1, #0x1b]
    // 0x655978: d0 = 0.562500
    //     0x655978: fmov            d0, #0.56250000
    // 0x65597c: StoreField: r1->field_1f = d0
    //     0x65597c: stur            d0, [x1, #0x1f]
    // 0x655980: ldr             x0, [fp, #0x10]
    // 0x655984: StoreField: r1->field_b = r0
    //     0x655984: stur            w0, [x1, #0xb]
    // 0x655988: r0 = ClipRect()
    //     0x655988: bl              #0x57df48  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x65598c: mov             x1, x0
    // 0x655990: r0 = Instance_Clip
    //     0x655990: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x655994: ldr             x0, [x0, #0x9f0]
    // 0x655998: stur            x1, [fp, #-8]
    // 0x65599c: StoreField: r1->field_13 = r0
    //     0x65599c: stur            w0, [x1, #0x13]
    // 0x6559a0: ldur            x0, [fp, #-0x28]
    // 0x6559a4: StoreField: r1->field_b = r0
    //     0x6559a4: stur            w0, [x1, #0xb]
    // 0x6559a8: r0 = Semantics()
    //     0x6559a8: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x6559ac: stur            x0, [fp, #-0x10]
    // 0x6559b0: r16 = true
    //     0x6559b0: add             x16, NULL, #0x20  ; true
    // 0x6559b4: r30 = true
    //     0x6559b4: add             lr, NULL, #0x20  ; true
    // 0x6559b8: stp             lr, x16, [SP, #0x18]
    // 0x6559bc: ldur            x16, [fp, #-0x18]
    // 0x6559c0: r30 = true
    //     0x6559c0: add             lr, NULL, #0x20  ; true
    // 0x6559c4: stp             lr, x16, [SP, #8]
    // 0x6559c8: ldur            x16, [fp, #-8]
    // 0x6559cc: str             x16, [SP]
    // 0x6559d0: mov             x1, x0
    // 0x6559d4: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, explicitChildNodes, 0x4, label, 0x3, namesRoute, 0x2, scopesRoute, 0x1, null]
    //     0x6559d4: add             x4, PP, #0x35, lsl #12  ; [pp+0x353e8] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "explicitChildNodes", 0x4, "label", 0x3, "namesRoute", 0x2, "scopesRoute", 0x1, Null]
    //     0x6559d8: ldr             x4, [x4, #0x3e8]
    // 0x6559dc: r0 = Semantics()
    //     0x6559dc: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6559e0: ldur            x0, [fp, #-0x10]
    // 0x6559e4: LeaveFrame
    //     0x6559e4: mov             SP, fp
    //     0x6559e8: ldp             fp, lr, [SP], #0x10
    // 0x6559ec: ret
    //     0x6559ec: ret             
    // 0x6559f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6559f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6559f4: b               #0x6558e4
    // 0x6559f8: r9 = _sheetAnimation
    //     0x6559f8: add             x9, PP, #0x35, lsl #12  ; [pp+0x353d8] Field <_ModalBottomSheetState@630001611._sheetAnimation@630001611>: late final (offset: 0x14)
    //     0x6559fc: ldr             x9, [x9, #0x3d8]
    // 0x655a00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x655a00: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x655a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x655a04: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Size) {
    // ** addr: 0x655a14, size: 0x7c
    // 0x655a14: EnterFrame
    //     0x655a14: stp             fp, lr, [SP, #-0x10]!
    //     0x655a18: mov             fp, SP
    // 0x655a1c: AllocStack(0x8)
    //     0x655a1c: sub             SP, SP, #8
    // 0x655a20: SetupParameters([dynamic _ /* r0 */])
    //     0x655a20: ldr             x0, [fp, #0x18]
    // 0x655a24: LoadField: r1 = r0->field_1f
    //     0x655a24: ldur            w1, [x0, #0x1f]
    // 0x655a28: DecompressPointer r1
    //     0x655a28: add             x1, x1, HEAP, lsl #32
    // 0x655a2c: CheckStackOverflow
    //     0x655a2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x655a30: cmp             SP, x16
    //     0x655a34: b.ls            #0x655a84
    // 0x655a38: LoadField: r0 = r1->field_f
    //     0x655a38: ldur            w0, [x1, #0xf]
    // 0x655a3c: DecompressPointer r0
    //     0x655a3c: add             x0, x0, HEAP, lsl #32
    // 0x655a40: LoadField: r1 = r0->field_b
    //     0x655a40: ldur            w1, [x0, #0xb]
    // 0x655a44: DecompressPointer r1
    //     0x655a44: add             x1, x1, HEAP, lsl #32
    // 0x655a48: cmp             w1, NULL
    // 0x655a4c: b.eq            #0x655a8c
    // 0x655a50: LoadField: r3 = r1->field_f
    //     0x655a50: ldur            w3, [x1, #0xf]
    // 0x655a54: DecompressPointer r3
    //     0x655a54: add             x3, x3, HEAP, lsl #32
    // 0x655a58: mov             x1, x0
    // 0x655a5c: ldr             x2, [fp, #0x10]
    // 0x655a60: stur            x3, [fp, #-8]
    // 0x655a64: r0 = _getNewClipDetails()
    //     0x655a64: bl              #0x655b00  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::_getNewClipDetails
    // 0x655a68: ldur            x1, [fp, #-8]
    // 0x655a6c: mov             x2, x0
    // 0x655a70: r0 = _didChangeBarrierSemanticsClip()
    //     0x655a70: bl              #0x655a90  ; [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::_didChangeBarrierSemanticsClip
    // 0x655a74: r0 = Null
    //     0x655a74: mov             x0, NULL
    // 0x655a78: LeaveFrame
    //     0x655a78: mov             SP, fp
    //     0x655a7c: ldp             fp, lr, [SP], #0x10
    // 0x655a80: ret
    //     0x655a80: ret             
    // 0x655a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655a84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655a88: b               #0x655a38
    // 0x655a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x655a8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getNewClipDetails(/* No info */) {
    // ** addr: 0x655b00, size: 0x38
    // 0x655b00: EnterFrame
    //     0x655b00: stp             fp, lr, [SP, #-0x10]!
    //     0x655b04: mov             fp, SP
    // 0x655b08: AllocStack(0x8)
    //     0x655b08: sub             SP, SP, #8
    // 0x655b0c: LoadField: d0 = r2->field_f
    //     0x655b0c: ldur            d0, [x2, #0xf]
    // 0x655b10: stur            d0, [fp, #-8]
    // 0x655b14: r0 = EdgeInsets()
    //     0x655b14: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x655b18: StoreField: r0->field_7 = rZR
    //     0x655b18: stur            xzr, [x0, #7]
    // 0x655b1c: StoreField: r0->field_f = rZR
    //     0x655b1c: stur            xzr, [x0, #0xf]
    // 0x655b20: ArrayStore: r0[0] = rZR  ; List_8
    //     0x655b20: stur            xzr, [x0, #0x17]
    // 0x655b24: ldur            d0, [fp, #-8]
    // 0x655b28: StoreField: r0->field_1f = d0
    //     0x655b28: stur            d0, [x0, #0x1f]
    // 0x655b2c: LeaveFrame
    //     0x655b2c: mov             SP, fp
    //     0x655b30: ldp             fp, lr, [SP], #0x10
    // 0x655b34: ret
    //     0x655b34: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x655b38, size: 0x8c
    // 0x655b38: EnterFrame
    //     0x655b38: stp             fp, lr, [SP, #-0x10]!
    //     0x655b3c: mov             fp, SP
    // 0x655b40: AllocStack(0x18)
    //     0x655b40: sub             SP, SP, #0x18
    // 0x655b44: SetupParameters([dynamic _ /* r0 */])
    //     0x655b44: ldr             x0, [fp, #0x10]
    // 0x655b48: LoadField: r2 = r0->field_1f
    //     0x655b48: ldur            w2, [x0, #0x1f]
    // 0x655b4c: DecompressPointer r2
    //     0x655b4c: add             x2, x2, HEAP, lsl #32
    // 0x655b50: stur            x2, [fp, #-8]
    // 0x655b54: CheckStackOverflow
    //     0x655b54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x655b58: cmp             SP, x16
    //     0x655b5c: b.ls            #0x655bb8
    // 0x655b60: LoadField: r0 = r2->field_f
    //     0x655b60: ldur            w0, [x2, #0xf]
    // 0x655b64: DecompressPointer r0
    //     0x655b64: add             x0, x0, HEAP, lsl #32
    // 0x655b68: LoadField: r1 = r0->field_b
    //     0x655b68: ldur            w1, [x0, #0xb]
    // 0x655b6c: DecompressPointer r1
    //     0x655b6c: add             x1, x1, HEAP, lsl #32
    // 0x655b70: cmp             w1, NULL
    // 0x655b74: b.eq            #0x655bc0
    // 0x655b78: LoadField: r0 = r1->field_f
    //     0x655b78: ldur            w0, [x1, #0xf]
    // 0x655b7c: DecompressPointer r0
    //     0x655b7c: add             x0, x0, HEAP, lsl #32
    // 0x655b80: mov             x1, x0
    // 0x655b84: r0 = isCurrent()
    //     0x655b84: bl              #0x3c30e0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x655b88: tbnz            w0, #4, #0x655ba8
    // 0x655b8c: ldur            x0, [fp, #-8]
    // 0x655b90: LoadField: r1 = r0->field_13
    //     0x655b90: ldur            w1, [x0, #0x13]
    // 0x655b94: DecompressPointer r1
    //     0x655b94: add             x1, x1, HEAP, lsl #32
    // 0x655b98: r16 = <Object?>
    //     0x655b98: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x655b9c: stp             x1, x16, [SP]
    // 0x655ba0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x655ba0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x655ba4: r0 = pop()
    //     0x655ba4: bl              #0x655bc4  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x655ba8: r0 = Null
    //     0x655ba8: mov             x0, NULL
    // 0x655bac: LeaveFrame
    //     0x655bac: mov             SP, fp
    //     0x655bb0: ldp             fp, lr, [SP], #0x10
    // 0x655bb4: ret
    //     0x655bb4: ret             
    // 0x655bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655bb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655bbc: b               #0x655b60
    // 0x655bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x655bc0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f790c, size: 0x8c
    // 0x6f790c: EnterFrame
    //     0x6f790c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7910: mov             fp, SP
    // 0x6f7914: AllocStack(0x8)
    //     0x6f7914: sub             SP, SP, #8
    // 0x6f7918: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x6f7918: mov             x0, x1
    //     0x6f791c: stur            x1, [fp, #-8]
    // 0x6f7920: CheckStackOverflow
    //     0x6f7920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f7924: cmp             SP, x16
    //     0x6f7928: b.ls            #0x6f7978
    // 0x6f792c: LoadField: r1 = r0->field_13
    //     0x6f792c: ldur            w1, [x0, #0x13]
    // 0x6f7930: DecompressPointer r1
    //     0x6f7930: add             x1, x1, HEAP, lsl #32
    // 0x6f7934: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f7938: cmp             w1, w16
    // 0x6f793c: b.eq            #0x6f7980
    // 0x6f7940: r2 = Instance__AlwaysDismissedAnimation
    //     0x6f7940: add             x2, PP, #0xe, lsl #12  ; [pp+0xeab8] Obj!_AlwaysDismissedAnimation@89ddd1
    //     0x6f7944: ldr             x2, [x2, #0xab8]
    // 0x6f7948: r0 = parent=()
    //     0x6f7948: bl              #0x3c24a8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x6f794c: ldur            x0, [fp, #-8]
    // 0x6f7950: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f7950: ldur            w1, [x0, #0x17]
    // 0x6f7954: DecompressPointer r1
    //     0x6f7954: add             x1, x1, HEAP, lsl #32
    // 0x6f7958: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f795c: cmp             w1, w16
    // 0x6f7960: b.eq            #0x6f798c
    // 0x6f7964: r0 = dispose()
    //     0x6f7964: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6f7968: r0 = Null
    //     0x6f7968: mov             x0, NULL
    // 0x6f796c: LeaveFrame
    //     0x6f796c: mov             SP, fp
    //     0x6f7970: ldp             fp, lr, [SP], #0x10
    // 0x6f7974: ret
    //     0x6f7974: ret             
    // 0x6f7978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7978: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f797c: b               #0x6f792c
    // 0x6f7980: r9 = _sheetAnimation
    //     0x6f7980: add             x9, PP, #0x35, lsl #12  ; [pp+0x353d8] Field <_ModalBottomSheetState@630001611._sheetAnimation@630001611>: late final (offset: 0x14)
    //     0x6f7984: ldr             x9, [x9, #0x3d8]
    // 0x6f7988: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f7988: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f798c: r9 = _curvedSheetAnimation
    //     0x6f798c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35408] Field <_ModalBottomSheetState@630001611._curvedSheetAnimation@630001611>: late final (offset: 0x18)
    //     0x6f7990: ldr             x9, [x9, #0x408]
    // 0x6f7994: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f7994: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x7060c4, size: 0x158
    // 0x7060c4: EnterFrame
    //     0x7060c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7060c8: mov             fp, SP
    // 0x7060cc: AllocStack(0x20)
    //     0x7060cc: sub             SP, SP, #0x20
    // 0x7060d0: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x7060d0: mov             x0, x1
    //     0x7060d4: stur            x1, [fp, #-0x10]
    // 0x7060d8: CheckStackOverflow
    //     0x7060d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7060dc: cmp             SP, x16
    //     0x7060e0: b.ls            #0x70620c
    // 0x7060e4: LoadField: r1 = r0->field_b
    //     0x7060e4: ldur            w1, [x0, #0xb]
    // 0x7060e8: DecompressPointer r1
    //     0x7060e8: add             x1, x1, HEAP, lsl #32
    // 0x7060ec: cmp             w1, NULL
    // 0x7060f0: b.eq            #0x706214
    // 0x7060f4: LoadField: r2 = r1->field_f
    //     0x7060f4: ldur            w2, [x1, #0xf]
    // 0x7060f8: DecompressPointer r2
    //     0x7060f8: add             x2, x2, HEAP, lsl #32
    // 0x7060fc: LoadField: r3 = r2->field_6f
    //     0x7060fc: ldur            w3, [x2, #0x6f]
    // 0x706100: DecompressPointer r3
    //     0x706100: add             x3, x3, HEAP, lsl #32
    // 0x706104: stur            x3, [fp, #-8]
    // 0x706108: cmp             w3, NULL
    // 0x70610c: b.eq            #0x706218
    // 0x706110: r1 = <double>
    //     0x706110: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x706114: r0 = CurvedAnimation()
    //     0x706114: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x706118: stur            x0, [fp, #-0x18]
    // 0x70611c: r16 = Instance_Cubic
    //     0x70611c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35400] Obj!Cubic@89da51
    //     0x706120: ldr             x16, [x16, #0x400]
    // 0x706124: str             x16, [SP]
    // 0x706128: mov             x1, x0
    // 0x70612c: ldur            x3, [fp, #-8]
    // 0x706130: r2 = Instance_Cubic
    //     0x706130: add             x2, PP, #0x35, lsl #12  ; [pp+0x35400] Obj!Cubic@89da51
    //     0x706134: ldr             x2, [x2, #0x400]
    // 0x706138: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x706138: add             x4, PP, #0x10, lsl #12  ; [pp+0x10498] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x70613c: ldr             x4, [x4, #0x498]
    // 0x706140: r0 = CurvedAnimation()
    //     0x706140: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x706144: ldur            x2, [fp, #-0x10]
    // 0x706148: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x706148: ldur            w0, [x2, #0x17]
    // 0x70614c: DecompressPointer r0
    //     0x70614c: add             x0, x0, HEAP, lsl #32
    // 0x706150: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x706154: cmp             w0, w16
    // 0x706158: b.ne            #0x7061f8
    // 0x70615c: ldur            x0, [fp, #-0x18]
    // 0x706160: ArrayStore: r2[0] = r0  ; List_4
    //     0x706160: stur            w0, [x2, #0x17]
    //     0x706164: ldurb           w16, [x2, #-1]
    //     0x706168: ldurb           w17, [x0, #-1]
    //     0x70616c: and             x16, x17, x16, lsr #2
    //     0x706170: tst             x16, HEAP, lsr #32
    //     0x706174: b.eq            #0x70617c
    //     0x706178: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x70617c: r1 = <double>
    //     0x70617c: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x706180: r0 = ProxyAnimation()
    //     0x706180: bl              #0x3c6288  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x706184: stur            x0, [fp, #-8]
    // 0x706188: ldur            x16, [fp, #-0x18]
    // 0x70618c: str             x16, [SP]
    // 0x706190: mov             x1, x0
    // 0x706194: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x706194: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x706198: r0 = ProxyAnimation()
    //     0x706198: bl              #0x3c60ec  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x70619c: ldur            x1, [fp, #-0x10]
    // 0x7061a0: LoadField: r0 = r1->field_13
    //     0x7061a0: ldur            w0, [x1, #0x13]
    // 0x7061a4: DecompressPointer r0
    //     0x7061a4: add             x0, x0, HEAP, lsl #32
    // 0x7061a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7061ac: cmp             w0, w16
    // 0x7061b0: b.ne            #0x7061e4
    // 0x7061b4: ldur            x0, [fp, #-8]
    // 0x7061b8: StoreField: r1->field_13 = r0
    //     0x7061b8: stur            w0, [x1, #0x13]
    //     0x7061bc: ldurb           w16, [x1, #-1]
    //     0x7061c0: ldurb           w17, [x0, #-1]
    //     0x7061c4: and             x16, x17, x16, lsr #2
    //     0x7061c8: tst             x16, HEAP, lsr #32
    //     0x7061cc: b.eq            #0x7061d4
    //     0x7061d0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7061d4: r0 = Null
    //     0x7061d4: mov             x0, NULL
    // 0x7061d8: LeaveFrame
    //     0x7061d8: mov             SP, fp
    //     0x7061dc: ldp             fp, lr, [SP], #0x10
    // 0x7061e0: ret
    //     0x7061e0: ret             
    // 0x7061e4: r16 = "_sheetAnimation@630001611"
    //     0x7061e4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35438] "_sheetAnimation@630001611"
    //     0x7061e8: ldr             x16, [x16, #0x438]
    // 0x7061ec: str             x16, [SP]
    // 0x7061f0: r0 = _throwFieldAlreadyInitialized()
    //     0x7061f0: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7061f4: brk             #0
    // 0x7061f8: r16 = "_curvedSheetAnimation@630001611"
    //     0x7061f8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35440] "_curvedSheetAnimation@630001611"
    //     0x7061fc: ldr             x16, [x16, #0x440]
    // 0x706200: str             x16, [SP]
    // 0x706204: r0 = _throwFieldAlreadyInitialized()
    //     0x706204: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x706208: brk             #0
    // 0x70620c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70620c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706210: b               #0x7060e4
    // 0x706214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706214: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706218: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3644, size: 0x1c, field offset: 0x14
class _BottomSheetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x654898, size: 0x3c4
    // 0x654898: EnterFrame
    //     0x654898: stp             fp, lr, [SP, #-0x10]!
    //     0x65489c: mov             fp, SP
    // 0x6548a0: AllocStack(0x68)
    //     0x6548a0: sub             SP, SP, #0x68
    // 0x6548a4: SetupParameters(_BottomSheetState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6548a4: mov             x3, x1
    //     0x6548a8: mov             x0, x2
    //     0x6548ac: stur            x1, [fp, #-8]
    //     0x6548b0: stur            x2, [fp, #-0x10]
    // 0x6548b4: CheckStackOverflow
    //     0x6548b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6548b8: cmp             SP, x16
    //     0x6548bc: b.ls            #0x654c4c
    // 0x6548c0: mov             x1, x0
    // 0x6548c4: r0 = of()
    //     0x6548c4: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6548c8: LoadField: r2 = r0->field_a7
    //     0x6548c8: ldur            w2, [x0, #0xa7]
    // 0x6548cc: DecompressPointer r2
    //     0x6548cc: add             x2, x2, HEAP, lsl #32
    // 0x6548d0: ldur            x1, [fp, #-0x10]
    // 0x6548d4: stur            x2, [fp, #-0x18]
    // 0x6548d8: r0 = of()
    //     0x6548d8: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6548dc: LoadField: r1 = r0->field_2f
    //     0x6548dc: ldur            w1, [x0, #0x2f]
    // 0x6548e0: DecompressPointer r1
    //     0x6548e0: add             x1, x1, HEAP, lsl #32
    // 0x6548e4: tbnz            w1, #4, #0x65492c
    // 0x6548e8: ldur            x0, [fp, #-0x10]
    // 0x6548ec: r0 = _BottomSheetDefaultsM3()
    //     0x6548ec: bl              #0x654c88  ; Allocate_BottomSheetDefaultsM3Stub -> _BottomSheetDefaultsM3 (size=0x44)
    // 0x6548f0: mov             x1, x0
    // 0x6548f4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6548f8: StoreField: r1->field_3f = r0
    //     0x6548f8: stur            w0, [x1, #0x3f]
    // 0x6548fc: ldur            x0, [fp, #-0x10]
    // 0x654900: StoreField: r1->field_3b = r0
    //     0x654900: stur            w0, [x1, #0x3b]
    // 0x654904: r2 = 1.000000
    //     0x654904: ldr             x2, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x654908: StoreField: r1->field_f = r2
    //     0x654908: stur            w2, [x1, #0xf]
    // 0x65490c: StoreField: r1->field_1f = r2
    //     0x65490c: stur            w2, [x1, #0x1f]
    // 0x654910: r3 = Instance_RoundedRectangleBorder
    //     0x654910: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b180] Obj!RoundedRectangleBorder@89cf01
    //     0x654914: ldr             x3, [x3, #0x180]
    // 0x654918: StoreField: r1->field_23 = r3
    //     0x654918: stur            w3, [x1, #0x23]
    // 0x65491c: r3 = Instance_BoxConstraints
    //     0x65491c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe430] Obj!BoxConstraints@89a661
    //     0x654920: ldr             x3, [x3, #0x430]
    // 0x654924: StoreField: r1->field_37 = r3
    //     0x654924: stur            w3, [x1, #0x37]
    // 0x654928: b               #0x65493c
    // 0x65492c: ldur            x0, [fp, #-0x10]
    // 0x654930: r2 = 1.000000
    //     0x654930: ldr             x2, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x654934: r1 = Instance_BottomSheetThemeData
    //     0x654934: add             x1, PP, #0xd, lsl #12  ; [pp+0xd140] Obj!BottomSheetThemeData@8ac351
    //     0x654938: ldr             x1, [x1, #0x140]
    // 0x65493c: ldur            x3, [fp, #-8]
    // 0x654940: LoadField: r4 = r3->field_b
    //     0x654940: ldur            w4, [x3, #0xb]
    // 0x654944: DecompressPointer r4
    //     0x654944: add             x4, x4, HEAP, lsl #32
    // 0x654948: cmp             w4, NULL
    // 0x65494c: b.eq            #0x654c54
    // 0x654950: LoadField: r5 = r4->field_3b
    //     0x654950: ldur            w5, [x4, #0x3b]
    // 0x654954: DecompressPointer r5
    //     0x654954: add             x5, x5, HEAP, lsl #32
    // 0x654958: cmp             w5, NULL
    // 0x65495c: b.ne            #0x654970
    // 0x654960: ldur            x6, [fp, #-0x18]
    // 0x654964: LoadField: r5 = r6->field_37
    //     0x654964: ldur            w5, [x6, #0x37]
    // 0x654968: DecompressPointer r5
    //     0x654968: add             x5, x5, HEAP, lsl #32
    // 0x65496c: b               #0x654974
    // 0x654970: ldur            x6, [fp, #-0x18]
    // 0x654974: cmp             w5, NULL
    // 0x654978: b.ne            #0x6549a0
    // 0x65497c: r5 = LoadClassIdInstr(r1)
    //     0x65497c: ldur            x5, [x1, #-1]
    //     0x654980: ubfx            x5, x5, #0xc, #0x14
    // 0x654984: cmp             x5, #0xad1
    // 0x654988: b.ne            #0x654998
    // 0x65498c: LoadField: r5 = r1->field_37
    //     0x65498c: ldur            w5, [x1, #0x37]
    // 0x654990: DecompressPointer r5
    //     0x654990: add             x5, x5, HEAP, lsl #32
    // 0x654994: b               #0x6549a0
    // 0x654998: r5 = Instance_BoxConstraints
    //     0x654998: add             x5, PP, #0xe, lsl #12  ; [pp+0xe430] Obj!BoxConstraints@89a661
    //     0x65499c: ldr             x5, [x5, #0x430]
    // 0x6549a0: stur            x5, [fp, #-0x40]
    // 0x6549a4: LoadField: r7 = r4->field_27
    //     0x6549a4: ldur            w7, [x4, #0x27]
    // 0x6549a8: DecompressPointer r7
    //     0x6549a8: add             x7, x7, HEAP, lsl #32
    // 0x6549ac: stur            x7, [fp, #-0x38]
    // 0x6549b0: r8 = LoadClassIdInstr(r1)
    //     0x6549b0: ldur            x8, [x1, #-1]
    //     0x6549b4: ubfx            x8, x8, #0xc, #0x14
    // 0x6549b8: cmp             x8, #0xad1
    // 0x6549bc: b.ne            #0x6549cc
    // 0x6549c0: LoadField: r9 = r1->field_b
    //     0x6549c0: ldur            w9, [x1, #0xb]
    // 0x6549c4: DecompressPointer r9
    //     0x6549c4: add             x9, x9, HEAP, lsl #32
    // 0x6549c8: b               #0x6549d4
    // 0x6549cc: r9 = Instance_Color
    //     0x6549cc: add             x9, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x6549d0: ldr             x9, [x9, #0xc80]
    // 0x6549d4: stur            x9, [fp, #-0x30]
    // 0x6549d8: cmp             x8, #0xad1
    // 0x6549dc: b.ne            #0x6549ec
    // 0x6549e0: LoadField: r8 = r1->field_1b
    //     0x6549e0: ldur            w8, [x1, #0x1b]
    // 0x6549e4: DecompressPointer r8
    //     0x6549e4: add             x8, x8, HEAP, lsl #32
    // 0x6549e8: b               #0x6549f4
    // 0x6549ec: r8 = Instance_Color
    //     0x6549ec: add             x8, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x6549f0: ldr             x8, [x8, #0xc80]
    // 0x6549f4: stur            x8, [fp, #-0x28]
    // 0x6549f8: LoadField: r10 = r4->field_2f
    //     0x6549f8: ldur            w10, [x4, #0x2f]
    // 0x6549fc: DecompressPointer r10
    //     0x6549fc: add             x10, x10, HEAP, lsl #32
    // 0x654a00: cmp             w10, NULL
    // 0x654a04: b.ne            #0x654a10
    // 0x654a08: LoadField: r10 = r6->field_f
    //     0x654a08: ldur            w10, [x6, #0xf]
    // 0x654a0c: DecompressPointer r10
    //     0x654a0c: add             x10, x10, HEAP, lsl #32
    // 0x654a10: cmp             w10, NULL
    // 0x654a14: b.ne            #0x654a20
    // 0x654a18: LoadField: r10 = r1->field_f
    //     0x654a18: ldur            w10, [x1, #0xf]
    // 0x654a1c: DecompressPointer r10
    //     0x654a1c: add             x10, x10, HEAP, lsl #32
    // 0x654a20: cmp             w10, NULL
    // 0x654a24: b.ne            #0x654a30
    // 0x654a28: d0 = 0.000000
    //     0x654a28: eor             v0.16b, v0.16b, v0.16b
    // 0x654a2c: b               #0x654a34
    // 0x654a30: LoadField: d0 = r10->field_7
    //     0x654a30: ldur            d0, [x10, #7]
    // 0x654a34: stur            d0, [fp, #-0x58]
    // 0x654a38: LoadField: r10 = r4->field_33
    //     0x654a38: ldur            w10, [x4, #0x33]
    // 0x654a3c: DecompressPointer r10
    //     0x654a3c: add             x10, x10, HEAP, lsl #32
    // 0x654a40: cmp             w10, NULL
    // 0x654a44: b.ne            #0x654a58
    // 0x654a48: LoadField: r10 = r6->field_23
    //     0x654a48: ldur            w10, [x6, #0x23]
    // 0x654a4c: DecompressPointer r10
    //     0x654a4c: add             x10, x10, HEAP, lsl #32
    // 0x654a50: mov             x6, x10
    // 0x654a54: b               #0x654a5c
    // 0x654a58: mov             x6, x10
    // 0x654a5c: cmp             w6, NULL
    // 0x654a60: b.ne            #0x654a74
    // 0x654a64: LoadField: r6 = r1->field_23
    //     0x654a64: ldur            w6, [x1, #0x23]
    // 0x654a68: DecompressPointer r6
    //     0x654a68: add             x6, x6, HEAP, lsl #32
    // 0x654a6c: mov             x1, x6
    // 0x654a70: b               #0x654a78
    // 0x654a74: mov             x1, x6
    // 0x654a78: stur            x1, [fp, #-0x20]
    // 0x654a7c: LoadField: r6 = r3->field_13
    //     0x654a7c: ldur            w6, [x3, #0x13]
    // 0x654a80: DecompressPointer r6
    //     0x654a80: add             x6, x6, HEAP, lsl #32
    // 0x654a84: stur            x6, [fp, #-0x18]
    // 0x654a88: LoadField: r10 = r4->field_13
    //     0x654a88: ldur            w10, [x4, #0x13]
    // 0x654a8c: DecompressPointer r10
    //     0x654a8c: add             x10, x10, HEAP, lsl #32
    // 0x654a90: stp             x0, x10, [SP]
    // 0x654a94: mov             x0, x10
    // 0x654a98: ClosureCall
    //     0x654a98: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x654a9c: ldur            x2, [x0, #7]
    //     0x654aa0: blr             x2
    // 0x654aa4: ldur            x3, [fp, #-8]
    // 0x654aa8: r1 = Function 'extentChanged':.
    //     0x654aa8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ea0] AnonymousClosure: (0x6555c4), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::extentChanged (0x655600)
    //     0x654aac: ldr             x1, [x1, #0xea0]
    // 0x654ab0: stur            x0, [fp, #-0x10]
    // 0x654ab4: r2 = 64
    //     0x654ab4: movz            x2, #0x40
    // 0x654ab8: r0 = AllocateClosure1()
    //     0x654ab8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x654abc: r1 = <DraggableScrollableNotification>
    //     0x654abc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ea8] TypeArguments: <DraggableScrollableNotification>
    //     0x654ac0: ldr             x1, [x1, #0xea8]
    // 0x654ac4: stur            x0, [fp, #-0x48]
    // 0x654ac8: r0 = NotificationListener()
    //     0x654ac8: bl              #0x600f24  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x654acc: mov             x1, x0
    // 0x654ad0: ldur            x0, [fp, #-0x48]
    // 0x654ad4: stur            x1, [fp, #-0x50]
    // 0x654ad8: StoreField: r1->field_13 = r0
    //     0x654ad8: stur            w0, [x1, #0x13]
    // 0x654adc: ldur            x0, [fp, #-0x10]
    // 0x654ae0: StoreField: r1->field_b = r0
    //     0x654ae0: stur            w0, [x1, #0xb]
    // 0x654ae4: r0 = Material()
    //     0x654ae4: bl              #0x57e504  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x654ae8: mov             x1, x0
    // 0x654aec: r0 = Instance_MaterialType
    //     0x654aec: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b78] Obj!MaterialType@8b4f41
    //     0x654af0: ldr             x0, [x0, #0xb78]
    // 0x654af4: stur            x1, [fp, #-0x10]
    // 0x654af8: StoreField: r1->field_f = r0
    //     0x654af8: stur            w0, [x1, #0xf]
    // 0x654afc: ldur            d0, [fp, #-0x58]
    // 0x654b00: ArrayStore: r1[0] = d0  ; List_8
    //     0x654b00: stur            d0, [x1, #0x17]
    // 0x654b04: ldur            x0, [fp, #-0x38]
    // 0x654b08: StoreField: r1->field_1f = r0
    //     0x654b08: stur            w0, [x1, #0x1f]
    // 0x654b0c: ldur            x0, [fp, #-0x28]
    // 0x654b10: StoreField: r1->field_23 = r0
    //     0x654b10: stur            w0, [x1, #0x23]
    // 0x654b14: ldur            x0, [fp, #-0x30]
    // 0x654b18: StoreField: r1->field_27 = r0
    //     0x654b18: stur            w0, [x1, #0x27]
    // 0x654b1c: ldur            x0, [fp, #-0x20]
    // 0x654b20: StoreField: r1->field_2f = r0
    //     0x654b20: stur            w0, [x1, #0x2f]
    // 0x654b24: r0 = true
    //     0x654b24: add             x0, NULL, #0x20  ; true
    // 0x654b28: StoreField: r1->field_33 = r0
    //     0x654b28: stur            w0, [x1, #0x33]
    // 0x654b2c: r0 = Instance_Clip
    //     0x654b2c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x654b30: ldr             x0, [x0, #0x340]
    // 0x654b34: StoreField: r1->field_37 = r0
    //     0x654b34: stur            w0, [x1, #0x37]
    // 0x654b38: r0 = Instance_Duration
    //     0x654b38: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x654b3c: ldr             x0, [x0, #0xc40]
    // 0x654b40: StoreField: r1->field_3b = r0
    //     0x654b40: stur            w0, [x1, #0x3b]
    // 0x654b44: ldur            x0, [fp, #-0x50]
    // 0x654b48: StoreField: r1->field_b = r0
    //     0x654b48: stur            w0, [x1, #0xb]
    // 0x654b4c: r0 = false
    //     0x654b4c: add             x0, NULL, #0x30  ; false
    // 0x654b50: StoreField: r1->field_13 = r0
    //     0x654b50: stur            w0, [x1, #0x13]
    // 0x654b54: ldur            x0, [fp, #-0x18]
    // 0x654b58: StoreField: r1->field_7 = r0
    //     0x654b58: stur            w0, [x1, #7]
    // 0x654b5c: ldur            x0, [fp, #-0x40]
    // 0x654b60: cmp             w0, NULL
    // 0x654b64: b.eq            #0x654bb0
    // 0x654b68: r0 = ConstrainedBox()
    //     0x654b68: bl              #0x57a318  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x654b6c: mov             x1, x0
    // 0x654b70: ldur            x0, [fp, #-0x40]
    // 0x654b74: stur            x1, [fp, #-0x18]
    // 0x654b78: StoreField: r1->field_f = r0
    //     0x654b78: stur            w0, [x1, #0xf]
    // 0x654b7c: ldur            x0, [fp, #-0x10]
    // 0x654b80: StoreField: r1->field_b = r0
    //     0x654b80: stur            w0, [x1, #0xb]
    // 0x654b84: r0 = Align()
    //     0x654b84: bl              #0x57a330  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x654b88: mov             x1, x0
    // 0x654b8c: r0 = Instance_Alignment
    //     0x654b8c: add             x0, PP, #0x22, lsl #12  ; [pp+0x222a0] Obj!Alignment@89c801
    //     0x654b90: ldr             x0, [x0, #0x2a0]
    // 0x654b94: StoreField: r1->field_f = r0
    //     0x654b94: stur            w0, [x1, #0xf]
    // 0x654b98: r0 = 1.000000
    //     0x654b98: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x654b9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x654b9c: stur            w0, [x1, #0x17]
    // 0x654ba0: ldur            x0, [fp, #-0x18]
    // 0x654ba4: StoreField: r1->field_b = r0
    //     0x654ba4: stur            w0, [x1, #0xb]
    // 0x654ba8: mov             x0, x1
    // 0x654bac: b               #0x654bb4
    // 0x654bb0: mov             x0, x1
    // 0x654bb4: ldur            x3, [fp, #-8]
    // 0x654bb8: stur            x0, [fp, #-0x10]
    // 0x654bbc: LoadField: r1 = r3->field_b
    //     0x654bbc: ldur            w1, [x3, #0xb]
    // 0x654bc0: DecompressPointer r1
    //     0x654bc0: add             x1, x1, HEAP, lsl #32
    // 0x654bc4: cmp             w1, NULL
    // 0x654bc8: b.eq            #0x654c58
    // 0x654bcc: r0 = _BottomSheetGestureDetector()
    //     0x654bcc: bl              #0x654c7c  ; Allocate_BottomSheetGestureDetectorStub -> _BottomSheetGestureDetector (size=0x1c)
    // 0x654bd0: mov             x2, x0
    // 0x654bd4: ldur            x0, [fp, #-0x10]
    // 0x654bd8: stur            x2, [fp, #-0x18]
    // 0x654bdc: StoreField: r2->field_b = r0
    //     0x654bdc: stur            w0, [x2, #0xb]
    // 0x654be0: ldur            x3, [fp, #-8]
    // 0x654be4: r1 = Function '_handleDragStart@630001611':.
    //     0x654be4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38eb0] AnonymousClosure: (0x6553d8), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart (0x655414)
    //     0x654be8: ldr             x1, [x1, #0xeb0]
    // 0x654bec: r2 = 64
    //     0x654bec: movz            x2, #0x40
    // 0x654bf0: r0 = AllocateClosure1()
    //     0x654bf0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x654bf4: mov             x1, x0
    // 0x654bf8: ldur            x0, [fp, #-0x18]
    // 0x654bfc: StoreField: r0->field_f = r1
    //     0x654bfc: stur            w1, [x0, #0xf]
    // 0x654c00: ldur            x3, [fp, #-8]
    // 0x654c04: r1 = Function '_handleDragUpdate@630001611':.
    //     0x654c04: add             x1, PP, #0x38, lsl #12  ; [pp+0x38eb8] AnonymousClosure: (0x6552a8), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragUpdate (0x6552e4)
    //     0x654c08: ldr             x1, [x1, #0xeb8]
    // 0x654c0c: r2 = 64
    //     0x654c0c: movz            x2, #0x40
    // 0x654c10: r0 = AllocateClosure1()
    //     0x654c10: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x654c14: mov             x1, x0
    // 0x654c18: ldur            x0, [fp, #-0x18]
    // 0x654c1c: StoreField: r0->field_13 = r1
    //     0x654c1c: stur            w1, [x0, #0x13]
    // 0x654c20: ldur            x3, [fp, #-8]
    // 0x654c24: r1 = Function '_handleDragEnd@630001611':.
    //     0x654c24: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ec0] AnonymousClosure: (0x654c94), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd (0x654cd0)
    //     0x654c28: ldr             x1, [x1, #0xec0]
    // 0x654c2c: r2 = 64
    //     0x654c2c: movz            x2, #0x40
    // 0x654c30: r0 = AllocateClosure1()
    //     0x654c30: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x654c34: mov             x1, x0
    // 0x654c38: ldur            x0, [fp, #-0x18]
    // 0x654c3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x654c3c: stur            w1, [x0, #0x17]
    // 0x654c40: LeaveFrame
    //     0x654c40: mov             SP, fp
    //     0x654c44: ldp             fp, lr, [SP], #0x10
    // 0x654c48: ret
    //     0x654c48: ret             
    // 0x654c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654c4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654c50: b               #0x6548c0
    // 0x654c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654c54: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x654c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654c58: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x654c94, size: 0x3c
    // 0x654c94: EnterFrame
    //     0x654c94: stp             fp, lr, [SP, #-0x10]!
    //     0x654c98: mov             fp, SP
    // 0x654c9c: ldr             x0, [fp, #0x18]
    // 0x654ca0: LoadField: r1 = r0->field_1f
    //     0x654ca0: ldur            w1, [x0, #0x1f]
    // 0x654ca4: DecompressPointer r1
    //     0x654ca4: add             x1, x1, HEAP, lsl #32
    // 0x654ca8: CheckStackOverflow
    //     0x654ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x654cac: cmp             SP, x16
    //     0x654cb0: b.ls            #0x654cc8
    // 0x654cb4: ldr             x2, [fp, #0x10]
    // 0x654cb8: r0 = _handleDragEnd()
    //     0x654cb8: bl              #0x654cd0  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd
    // 0x654cbc: LeaveFrame
    //     0x654cbc: mov             SP, fp
    //     0x654cc0: ldp             fp, lr, [SP], #0x10
    // 0x654cc4: ret
    //     0x654cc4: ret             
    // 0x654cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654cc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654ccc: b               #0x654cb4
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x654cd0, size: 0x27c
    // 0x654cd0: EnterFrame
    //     0x654cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x654cd4: mov             fp, SP
    // 0x654cd8: AllocStack(0x30)
    //     0x654cd8: sub             SP, SP, #0x30
    // 0x654cdc: SetupParameters(_BottomSheetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x654cdc: stur            x1, [fp, #-8]
    //     0x654ce0: stur            x2, [fp, #-0x10]
    // 0x654ce4: CheckStackOverflow
    //     0x654ce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x654ce8: cmp             SP, x16
    //     0x654cec: b.ls            #0x654f18
    // 0x654cf0: r1 = 1
    //     0x654cf0: movz            x1, #0x1
    // 0x654cf4: r0 = AllocateContext()
    //     0x654cf4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x654cf8: mov             x2, x0
    // 0x654cfc: ldur            x0, [fp, #-8]
    // 0x654d00: stur            x2, [fp, #-0x18]
    // 0x654d04: StoreField: r2->field_f = r0
    //     0x654d04: stur            w0, [x2, #0xf]
    // 0x654d08: mov             x1, x0
    // 0x654d0c: r0 = _dismissUnderway()
    //     0x654d0c: bl              #0x6551e8  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_dismissUnderway
    // 0x654d10: tbnz            w0, #4, #0x654d24
    // 0x654d14: r0 = Null
    //     0x654d14: mov             x0, NULL
    // 0x654d18: LeaveFrame
    //     0x654d18: mov             SP, fp
    //     0x654d1c: ldp             fp, lr, [SP], #0x10
    // 0x654d20: ret
    //     0x654d20: ret             
    // 0x654d24: ldur            x2, [fp, #-0x10]
    // 0x654d28: ldur            x3, [fp, #-0x18]
    // 0x654d2c: r1 = Function '<anonymous closure>':.
    //     0x654d2c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ec8] AnonymousClosure: (0x655254), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd (0x654cd0)
    //     0x654d30: ldr             x1, [x1, #0xec8]
    // 0x654d34: r2 = 64
    //     0x654d34: movz            x2, #0x40
    // 0x654d38: r0 = AllocateClosure1()
    //     0x654d38: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x654d3c: ldur            x1, [fp, #-8]
    // 0x654d40: mov             x2, x0
    // 0x654d44: r0 = setState()
    //     0x654d44: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x654d48: ldur            x2, [fp, #-0x10]
    // 0x654d4c: LoadField: r0 = r2->field_b
    //     0x654d4c: ldur            w0, [x2, #0xb]
    // 0x654d50: DecompressPointer r0
    //     0x654d50: add             x0, x0, HEAP, lsl #32
    // 0x654d54: LoadField: r1 = r0->field_7
    //     0x654d54: ldur            w1, [x0, #7]
    // 0x654d58: DecompressPointer r1
    //     0x654d58: add             x1, x1, HEAP, lsl #32
    // 0x654d5c: LoadField: d0 = r1->field_f
    //     0x654d5c: ldur            d0, [x1, #0xf]
    // 0x654d60: d1 = 700.000000
    //     0x654d60: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c258] IMM: double(700) from 0x4085e00000000000
    //     0x654d64: ldr             d1, [x17, #0x258]
    // 0x654d68: fcmp            d0, d1
    // 0x654d6c: b.le            #0x654e10
    // 0x654d70: ldur            x0, [fp, #-8]
    // 0x654d74: fneg            d1, d0
    // 0x654d78: mov             x1, x0
    // 0x654d7c: stur            d1, [fp, #-0x20]
    // 0x654d80: r0 = _childHeight()
    //     0x654d80: bl              #0x655148  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_childHeight
    // 0x654d84: mov             v1.16b, v0.16b
    // 0x654d88: ldur            d0, [fp, #-0x20]
    // 0x654d8c: fdiv            d2, d0, d1
    // 0x654d90: ldur            x0, [fp, #-8]
    // 0x654d94: stur            d2, [fp, #-0x28]
    // 0x654d98: LoadField: r1 = r0->field_b
    //     0x654d98: ldur            w1, [x0, #0xb]
    // 0x654d9c: DecompressPointer r1
    //     0x654d9c: add             x1, x1, HEAP, lsl #32
    // 0x654da0: cmp             w1, NULL
    // 0x654da4: b.eq            #0x654f20
    // 0x654da8: LoadField: r2 = r1->field_b
    //     0x654da8: ldur            w2, [x1, #0xb]
    // 0x654dac: DecompressPointer r2
    //     0x654dac: add             x2, x2, HEAP, lsl #32
    // 0x654db0: cmp             w2, NULL
    // 0x654db4: b.eq            #0x654f24
    // 0x654db8: LoadField: r1 = r2->field_37
    //     0x654db8: ldur            w1, [x2, #0x37]
    // 0x654dbc: DecompressPointer r1
    //     0x654dbc: add             x1, x1, HEAP, lsl #32
    // 0x654dc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x654dc4: cmp             w1, w16
    // 0x654dc8: b.eq            #0x654f28
    // 0x654dcc: LoadField: d0 = r1->field_7
    //     0x654dcc: ldur            d0, [x1, #7]
    // 0x654dd0: d1 = 0.000000
    //     0x654dd0: eor             v1.16b, v1.16b, v1.16b
    // 0x654dd4: fcmp            d0, d1
    // 0x654dd8: b.le            #0x654dec
    // 0x654ddc: mov             x1, x2
    // 0x654de0: mov             v0.16b, v2.16b
    // 0x654de4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x654de4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x654de8: r0 = fling()
    //     0x654de8: bl              #0x63630c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x654dec: ldur            d0, [fp, #-0x28]
    // 0x654df0: d1 = 0.000000
    //     0x654df0: eor             v1.16b, v1.16b, v1.16b
    // 0x654df4: fcmp            d1, d0
    // 0x654df8: b.le            #0x654e04
    // 0x654dfc: r0 = true
    //     0x654dfc: add             x0, NULL, #0x20  ; true
    // 0x654e00: b               #0x654e08
    // 0x654e04: r0 = false
    //     0x654e04: add             x0, NULL, #0x30  ; false
    // 0x654e08: mov             x3, x0
    // 0x654e0c: b               #0x654e90
    // 0x654e10: ldur            x0, [fp, #-8]
    // 0x654e14: d1 = 0.000000
    //     0x654e14: eor             v1.16b, v1.16b, v1.16b
    // 0x654e18: d0 = 0.500000
    //     0x654e18: fmov            d0, #0.50000000
    // 0x654e1c: LoadField: r1 = r0->field_b
    //     0x654e1c: ldur            w1, [x0, #0xb]
    // 0x654e20: DecompressPointer r1
    //     0x654e20: add             x1, x1, HEAP, lsl #32
    // 0x654e24: cmp             w1, NULL
    // 0x654e28: b.eq            #0x654f30
    // 0x654e2c: LoadField: r2 = r1->field_b
    //     0x654e2c: ldur            w2, [x1, #0xb]
    // 0x654e30: DecompressPointer r2
    //     0x654e30: add             x2, x2, HEAP, lsl #32
    // 0x654e34: cmp             w2, NULL
    // 0x654e38: b.eq            #0x654f34
    // 0x654e3c: LoadField: r1 = r2->field_37
    //     0x654e3c: ldur            w1, [x2, #0x37]
    // 0x654e40: DecompressPointer r1
    //     0x654e40: add             x1, x1, HEAP, lsl #32
    // 0x654e44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x654e48: cmp             w1, w16
    // 0x654e4c: b.eq            #0x654f38
    // 0x654e50: LoadField: d2 = r1->field_7
    //     0x654e50: ldur            d2, [x1, #7]
    // 0x654e54: fcmp            d0, d2
    // 0x654e58: b.le            #0x654e7c
    // 0x654e5c: fcmp            d2, d1
    // 0x654e60: b.le            #0x654e74
    // 0x654e64: mov             x1, x2
    // 0x654e68: d0 = -1.000000
    //     0x654e68: fmov            d0, #-1.00000000
    // 0x654e6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x654e6c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x654e70: r0 = fling()
    //     0x654e70: bl              #0x63630c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x654e74: r0 = true
    //     0x654e74: add             x0, NULL, #0x20  ; true
    // 0x654e78: b               #0x654e8c
    // 0x654e7c: mov             x1, x2
    // 0x654e80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x654e80: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x654e84: r0 = forward()
    //     0x654e84: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x654e88: r0 = false
    //     0x654e88: add             x0, NULL, #0x30  ; false
    // 0x654e8c: mov             x3, x0
    // 0x654e90: ldur            x0, [fp, #-8]
    // 0x654e94: stur            x3, [fp, #-0x18]
    // 0x654e98: LoadField: r1 = r0->field_b
    //     0x654e98: ldur            w1, [x0, #0xb]
    // 0x654e9c: DecompressPointer r1
    //     0x654e9c: add             x1, x1, HEAP, lsl #32
    // 0x654ea0: cmp             w1, NULL
    // 0x654ea4: b.eq            #0x654f40
    // 0x654ea8: LoadField: r2 = r1->field_23
    //     0x654ea8: ldur            w2, [x1, #0x23]
    // 0x654eac: DecompressPointer r2
    //     0x654eac: add             x2, x2, HEAP, lsl #32
    // 0x654eb0: cmp             w2, NULL
    // 0x654eb4: b.eq            #0x654f44
    // 0x654eb8: LoadField: r1 = r2->field_1f
    //     0x654eb8: ldur            w1, [x2, #0x1f]
    // 0x654ebc: DecompressPointer r1
    //     0x654ebc: add             x1, x1, HEAP, lsl #32
    // 0x654ec0: str             x3, [SP]
    // 0x654ec4: ldur            x2, [fp, #-0x10]
    // 0x654ec8: r4 = const [0, 0x3, 0x1, 0x2, isClosing, 0x2, null]
    //     0x654ec8: add             x4, PP, #0x35, lsl #12  ; [pp+0x353f8] List(7) [0, 0x3, 0x1, 0x2, "isClosing", 0x2, Null]
    //     0x654ecc: ldr             x4, [x4, #0x3f8]
    // 0x654ed0: r0 = handleDragEnd()
    //     0x654ed0: bl              #0x654fe0  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragEnd
    // 0x654ed4: ldur            x0, [fp, #-0x18]
    // 0x654ed8: tbnz            w0, #4, #0x654f08
    // 0x654edc: ldur            x0, [fp, #-8]
    // 0x654ee0: LoadField: r1 = r0->field_b
    //     0x654ee0: ldur            w1, [x0, #0xb]
    // 0x654ee4: DecompressPointer r1
    //     0x654ee4: add             x1, x1, HEAP, lsl #32
    // 0x654ee8: cmp             w1, NULL
    // 0x654eec: b.eq            #0x654f48
    // 0x654ef0: LoadField: r0 = r1->field_f
    //     0x654ef0: ldur            w0, [x1, #0xf]
    // 0x654ef4: DecompressPointer r0
    //     0x654ef4: add             x0, x0, HEAP, lsl #32
    // 0x654ef8: str             x0, [SP]
    // 0x654efc: ClosureCall
    //     0x654efc: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x654f00: ldur            x2, [x0, #7]
    //     0x654f04: blr             x2
    // 0x654f08: r0 = Null
    //     0x654f08: mov             x0, NULL
    // 0x654f0c: LeaveFrame
    //     0x654f0c: mov             SP, fp
    //     0x654f10: ldp             fp, lr, [SP], #0x10
    // 0x654f14: ret
    //     0x654f14: ret             
    // 0x654f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654f18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654f1c: b               #0x654cf0
    // 0x654f20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x654f20: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x654f24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x654f24: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x654f28: r9 = _value
    //     0x654f28: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x654f2c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x654f2c: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x654f30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x654f30: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x654f34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x654f34: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x654f38: r9 = _value
    //     0x654f38: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x654f3c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x654f3c: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x654f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654f40: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x654f44: r0 = NullErrorSharedWithoutFPURegs()
    //     0x654f44: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x654f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654f48: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _childHeight(/* No info */) {
    // ** addr: 0x655148, size: 0xa0
    // 0x655148: EnterFrame
    //     0x655148: stp             fp, lr, [SP, #-0x10]!
    //     0x65514c: mov             fp, SP
    // 0x655150: AllocStack(0x8)
    //     0x655150: sub             SP, SP, #8
    // 0x655154: CheckStackOverflow
    //     0x655154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x655158: cmp             SP, x16
    //     0x65515c: b.ls            #0x6551d8
    // 0x655160: LoadField: r0 = r1->field_13
    //     0x655160: ldur            w0, [x1, #0x13]
    // 0x655164: DecompressPointer r0
    //     0x655164: add             x0, x0, HEAP, lsl #32
    // 0x655168: mov             x1, x0
    // 0x65516c: r0 = _currentElement()
    //     0x65516c: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x655170: cmp             w0, NULL
    // 0x655174: b.eq            #0x6551e0
    // 0x655178: mov             x1, x0
    // 0x65517c: r0 = findRenderObject()
    //     0x65517c: bl              #0x39cb24  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x655180: mov             x3, x0
    // 0x655184: stur            x3, [fp, #-8]
    // 0x655188: cmp             w3, NULL
    // 0x65518c: b.eq            #0x6551e4
    // 0x655190: mov             x0, x3
    // 0x655194: r2 = Null
    //     0x655194: mov             x2, NULL
    // 0x655198: r1 = Null
    //     0x655198: mov             x1, NULL
    // 0x65519c: r4 = LoadClassIdInstr(r0)
    //     0x65519c: ldur            x4, [x0, #-1]
    //     0x6551a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6551a4: sub             x4, x4, #0x980
    // 0x6551a8: cmp             x4, #0x8c
    // 0x6551ac: b.ls            #0x6551c0
    // 0x6551b0: r8 = RenderBox
    //     0x6551b0: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x6551b4: r3 = Null
    //     0x6551b4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ed0] Null
    //     0x6551b8: ldr             x3, [x3, #0xed0]
    // 0x6551bc: r0 = RenderBox()
    //     0x6551bc: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x6551c0: ldur            x1, [fp, #-8]
    // 0x6551c4: r0 = size()
    //     0x6551c4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6551c8: LoadField: d0 = r0->field_f
    //     0x6551c8: ldur            d0, [x0, #0xf]
    // 0x6551cc: LeaveFrame
    //     0x6551cc: mov             SP, fp
    //     0x6551d0: ldp             fp, lr, [SP], #0x10
    // 0x6551d4: ret
    //     0x6551d4: ret             
    // 0x6551d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6551d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6551dc: b               #0x655160
    // 0x6551e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6551e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6551e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6551e4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _dismissUnderway(/* No info */) {
    // ** addr: 0x6551e8, size: 0x6c
    // 0x6551e8: EnterFrame
    //     0x6551e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6551ec: mov             fp, SP
    // 0x6551f0: LoadField: r2 = r1->field_b
    //     0x6551f0: ldur            w2, [x1, #0xb]
    // 0x6551f4: DecompressPointer r2
    //     0x6551f4: add             x2, x2, HEAP, lsl #32
    // 0x6551f8: cmp             w2, NULL
    // 0x6551fc: b.eq            #0x655244
    // 0x655200: LoadField: r1 = r2->field_b
    //     0x655200: ldur            w1, [x2, #0xb]
    // 0x655204: DecompressPointer r1
    //     0x655204: add             x1, x1, HEAP, lsl #32
    // 0x655208: cmp             w1, NULL
    // 0x65520c: b.eq            #0x655248
    // 0x655210: LoadField: r2 = r1->field_43
    //     0x655210: ldur            w2, [x1, #0x43]
    // 0x655214: DecompressPointer r2
    //     0x655214: add             x2, x2, HEAP, lsl #32
    // 0x655218: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65521c: cmp             w2, w16
    // 0x655220: b.eq            #0x65524c
    // 0x655224: r16 = Instance_AnimationStatus
    //     0x655224: ldr             x16, [PP, #0x6bb8]  ; [pp+0x6bb8] Obj!AnimationStatus@8b5cc1
    // 0x655228: cmp             w2, w16
    // 0x65522c: r16 = true
    //     0x65522c: add             x16, NULL, #0x20  ; true
    // 0x655230: r17 = false
    //     0x655230: add             x17, NULL, #0x30  ; false
    // 0x655234: csel            x0, x16, x17, eq
    // 0x655238: LeaveFrame
    //     0x655238: mov             SP, fp
    //     0x65523c: ldp             fp, lr, [SP], #0x10
    // 0x655240: ret
    //     0x655240: ret             
    // 0x655244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x655244: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x655248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x655248: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65524c: r9 = _status
    //     0x65524c: ldr             x9, [PP, #0x6be0]  ; [pp+0x6be0] Field <AnimationController._status@59066280>: late (offset: 0x44)
    // 0x655250: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x655250: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x655254, size: 0x54
    // 0x655254: EnterFrame
    //     0x655254: stp             fp, lr, [SP, #-0x10]!
    //     0x655258: mov             fp, SP
    // 0x65525c: ldr             x0, [fp, #0x10]
    // 0x655260: LoadField: r1 = r0->field_1f
    //     0x655260: ldur            w1, [x0, #0x1f]
    // 0x655264: DecompressPointer r1
    //     0x655264: add             x1, x1, HEAP, lsl #32
    // 0x655268: CheckStackOverflow
    //     0x655268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65526c: cmp             SP, x16
    //     0x655270: b.ls            #0x6552a0
    // 0x655274: LoadField: r0 = r1->field_f
    //     0x655274: ldur            w0, [x1, #0xf]
    // 0x655278: DecompressPointer r0
    //     0x655278: add             x0, x0, HEAP, lsl #32
    // 0x65527c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65527c: ldur            w1, [x0, #0x17]
    // 0x655280: DecompressPointer r1
    //     0x655280: add             x1, x1, HEAP, lsl #32
    // 0x655284: r2 = Instance_WidgetState
    //     0x655284: add             x2, PP, #0xe, lsl #12  ; [pp+0xe728] Obj!WidgetState@8b6c21
    //     0x655288: ldr             x2, [x2, #0x728]
    // 0x65528c: r0 = remove()
    //     0x65528c: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x655290: r0 = Null
    //     0x655290: mov             x0, NULL
    // 0x655294: LeaveFrame
    //     0x655294: mov             SP, fp
    //     0x655298: ldp             fp, lr, [SP], #0x10
    // 0x65529c: ret
    //     0x65529c: ret             
    // 0x6552a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6552a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6552a4: b               #0x655274
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x6552a8, size: 0x3c
    // 0x6552a8: EnterFrame
    //     0x6552a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6552ac: mov             fp, SP
    // 0x6552b0: ldr             x0, [fp, #0x18]
    // 0x6552b4: LoadField: r1 = r0->field_1f
    //     0x6552b4: ldur            w1, [x0, #0x1f]
    // 0x6552b8: DecompressPointer r1
    //     0x6552b8: add             x1, x1, HEAP, lsl #32
    // 0x6552bc: CheckStackOverflow
    //     0x6552bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6552c0: cmp             SP, x16
    //     0x6552c4: b.ls            #0x6552dc
    // 0x6552c8: ldr             x2, [fp, #0x10]
    // 0x6552cc: r0 = _handleDragUpdate()
    //     0x6552cc: bl              #0x6552e4  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragUpdate
    // 0x6552d0: LeaveFrame
    //     0x6552d0: mov             SP, fp
    //     0x6552d4: ldp             fp, lr, [SP], #0x10
    // 0x6552d8: ret
    //     0x6552d8: ret             
    // 0x6552dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6552dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6552e0: b               #0x6552c8
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x6552e4, size: 0xf4
    // 0x6552e4: EnterFrame
    //     0x6552e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6552e8: mov             fp, SP
    // 0x6552ec: AllocStack(0x18)
    //     0x6552ec: sub             SP, SP, #0x18
    // 0x6552f0: CheckStackOverflow
    //     0x6552f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6552f4: cmp             SP, x16
    //     0x6552f8: b.ls            #0x6553b4
    // 0x6552fc: LoadField: r0 = r1->field_b
    //     0x6552fc: ldur            w0, [x1, #0xb]
    // 0x655300: DecompressPointer r0
    //     0x655300: add             x0, x0, HEAP, lsl #32
    // 0x655304: cmp             w0, NULL
    // 0x655308: b.eq            #0x6553bc
    // 0x65530c: LoadField: r3 = r0->field_b
    //     0x65530c: ldur            w3, [x0, #0xb]
    // 0x655310: DecompressPointer r3
    //     0x655310: add             x3, x3, HEAP, lsl #32
    // 0x655314: stur            x3, [fp, #-0x18]
    // 0x655318: cmp             w3, NULL
    // 0x65531c: b.eq            #0x6553c0
    // 0x655320: LoadField: r0 = r3->field_43
    //     0x655320: ldur            w0, [x3, #0x43]
    // 0x655324: DecompressPointer r0
    //     0x655324: add             x0, x0, HEAP, lsl #32
    // 0x655328: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65532c: cmp             w0, w16
    // 0x655330: b.eq            #0x6553c4
    // 0x655334: r16 = Instance_AnimationStatus
    //     0x655334: ldr             x16, [PP, #0x6bb8]  ; [pp+0x6bb8] Obj!AnimationStatus@8b5cc1
    // 0x655338: cmp             w0, w16
    // 0x65533c: b.ne            #0x655350
    // 0x655340: r0 = Null
    //     0x655340: mov             x0, NULL
    // 0x655344: LeaveFrame
    //     0x655344: mov             SP, fp
    //     0x655348: ldp             fp, lr, [SP], #0x10
    // 0x65534c: ret
    //     0x65534c: ret             
    // 0x655350: LoadField: r0 = r3->field_37
    //     0x655350: ldur            w0, [x3, #0x37]
    // 0x655354: DecompressPointer r0
    //     0x655354: add             x0, x0, HEAP, lsl #32
    // 0x655358: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65535c: cmp             w0, w16
    // 0x655360: b.eq            #0x6553cc
    // 0x655364: stur            x0, [fp, #-0x10]
    // 0x655368: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x655368: ldur            w4, [x2, #0x17]
    // 0x65536c: DecompressPointer r4
    //     0x65536c: add             x4, x4, HEAP, lsl #32
    // 0x655370: stur            x4, [fp, #-8]
    // 0x655374: cmp             w4, NULL
    // 0x655378: b.eq            #0x6553d4
    // 0x65537c: r0 = _childHeight()
    //     0x65537c: bl              #0x655148  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_childHeight
    // 0x655380: ldur            x0, [fp, #-8]
    // 0x655384: LoadField: d1 = r0->field_7
    //     0x655384: ldur            d1, [x0, #7]
    // 0x655388: fdiv            d2, d1, d0
    // 0x65538c: ldur            x0, [fp, #-0x10]
    // 0x655390: LoadField: d0 = r0->field_7
    //     0x655390: ldur            d0, [x0, #7]
    // 0x655394: fsub            d1, d0, d2
    // 0x655398: ldur            x1, [fp, #-0x18]
    // 0x65539c: mov             v0.16b, v1.16b
    // 0x6553a0: r0 = value=()
    //     0x6553a0: bl              #0x4274c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x6553a4: r0 = Null
    //     0x6553a4: mov             x0, NULL
    // 0x6553a8: LeaveFrame
    //     0x6553a8: mov             SP, fp
    //     0x6553ac: ldp             fp, lr, [SP], #0x10
    // 0x6553b0: ret
    //     0x6553b0: ret             
    // 0x6553b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6553b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6553b8: b               #0x6552fc
    // 0x6553bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6553bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6553c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6553c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6553c4: r9 = _status
    //     0x6553c4: ldr             x9, [PP, #0x6be0]  ; [pp+0x6be0] Field <AnimationController._status@59066280>: late (offset: 0x44)
    // 0x6553c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6553c8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6553cc: r9 = _value
    //     0x6553cc: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x6553d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6553d0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6553d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6553d4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x6553d8, size: 0x3c
    // 0x6553d8: EnterFrame
    //     0x6553d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6553dc: mov             fp, SP
    // 0x6553e0: ldr             x0, [fp, #0x18]
    // 0x6553e4: LoadField: r1 = r0->field_1f
    //     0x6553e4: ldur            w1, [x0, #0x1f]
    // 0x6553e8: DecompressPointer r1
    //     0x6553e8: add             x1, x1, HEAP, lsl #32
    // 0x6553ec: CheckStackOverflow
    //     0x6553ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6553f0: cmp             SP, x16
    //     0x6553f4: b.ls            #0x65540c
    // 0x6553f8: ldr             x2, [fp, #0x10]
    // 0x6553fc: r0 = _handleDragStart()
    //     0x6553fc: bl              #0x655414  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart
    // 0x655400: LeaveFrame
    //     0x655400: mov             SP, fp
    //     0x655404: ldp             fp, lr, [SP], #0x10
    // 0x655408: ret
    //     0x655408: ret             
    // 0x65540c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65540c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655410: b               #0x6553f8
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x655414, size: 0xa8
    // 0x655414: EnterFrame
    //     0x655414: stp             fp, lr, [SP, #-0x10]!
    //     0x655418: mov             fp, SP
    // 0x65541c: AllocStack(0x10)
    //     0x65541c: sub             SP, SP, #0x10
    // 0x655420: SetupParameters(_BottomSheetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x655420: stur            x1, [fp, #-8]
    //     0x655424: stur            x2, [fp, #-0x10]
    // 0x655428: CheckStackOverflow
    //     0x655428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65542c: cmp             SP, x16
    //     0x655430: b.ls            #0x6554ac
    // 0x655434: r1 = 1
    //     0x655434: movz            x1, #0x1
    // 0x655438: r0 = AllocateContext()
    //     0x655438: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x65543c: mov             x1, x0
    // 0x655440: ldur            x0, [fp, #-8]
    // 0x655444: StoreField: r1->field_f = r0
    //     0x655444: stur            w0, [x1, #0xf]
    // 0x655448: mov             x3, x1
    // 0x65544c: r1 = Function '<anonymous closure>':.
    //     0x65544c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ee0] AnonymousClosure: (0x655570), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart (0x655414)
    //     0x655450: ldr             x1, [x1, #0xee0]
    // 0x655454: r2 = 64
    //     0x655454: movz            x2, #0x40
    // 0x655458: r0 = AllocateClosure1()
    //     0x655458: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65545c: ldur            x1, [fp, #-8]
    // 0x655460: mov             x2, x0
    // 0x655464: r0 = setState()
    //     0x655464: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x655468: ldur            x0, [fp, #-8]
    // 0x65546c: LoadField: r1 = r0->field_b
    //     0x65546c: ldur            w1, [x0, #0xb]
    // 0x655470: DecompressPointer r1
    //     0x655470: add             x1, x1, HEAP, lsl #32
    // 0x655474: cmp             w1, NULL
    // 0x655478: b.eq            #0x6554b4
    // 0x65547c: LoadField: r0 = r1->field_1f
    //     0x65547c: ldur            w0, [x1, #0x1f]
    // 0x655480: DecompressPointer r0
    //     0x655480: add             x0, x0, HEAP, lsl #32
    // 0x655484: cmp             w0, NULL
    // 0x655488: b.eq            #0x6554b8
    // 0x65548c: LoadField: r1 = r0->field_1f
    //     0x65548c: ldur            w1, [x0, #0x1f]
    // 0x655490: DecompressPointer r1
    //     0x655490: add             x1, x1, HEAP, lsl #32
    // 0x655494: ldur            x2, [fp, #-0x10]
    // 0x655498: r0 = handleDragStart()
    //     0x655498: bl              #0x6554f8  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragStart
    // 0x65549c: r0 = Null
    //     0x65549c: mov             x0, NULL
    // 0x6554a0: LeaveFrame
    //     0x6554a0: mov             SP, fp
    //     0x6554a4: ldp             fp, lr, [SP], #0x10
    // 0x6554a8: ret
    //     0x6554a8: ret             
    // 0x6554ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6554ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6554b0: b               #0x655434
    // 0x6554b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6554b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6554b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6554b8: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x655570, size: 0x54
    // 0x655570: EnterFrame
    //     0x655570: stp             fp, lr, [SP, #-0x10]!
    //     0x655574: mov             fp, SP
    // 0x655578: ldr             x0, [fp, #0x10]
    // 0x65557c: LoadField: r1 = r0->field_1f
    //     0x65557c: ldur            w1, [x0, #0x1f]
    // 0x655580: DecompressPointer r1
    //     0x655580: add             x1, x1, HEAP, lsl #32
    // 0x655584: CheckStackOverflow
    //     0x655584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x655588: cmp             SP, x16
    //     0x65558c: b.ls            #0x6555bc
    // 0x655590: LoadField: r0 = r1->field_f
    //     0x655590: ldur            w0, [x1, #0xf]
    // 0x655594: DecompressPointer r0
    //     0x655594: add             x0, x0, HEAP, lsl #32
    // 0x655598: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x655598: ldur            w1, [x0, #0x17]
    // 0x65559c: DecompressPointer r1
    //     0x65559c: add             x1, x1, HEAP, lsl #32
    // 0x6555a0: r2 = Instance_WidgetState
    //     0x6555a0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe728] Obj!WidgetState@8b6c21
    //     0x6555a4: ldr             x2, [x2, #0x728]
    // 0x6555a8: r0 = add()
    //     0x6555a8: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6555ac: r0 = Null
    //     0x6555ac: mov             x0, NULL
    // 0x6555b0: LeaveFrame
    //     0x6555b0: mov             SP, fp
    //     0x6555b4: ldp             fp, lr, [SP], #0x10
    // 0x6555b8: ret
    //     0x6555b8: ret             
    // 0x6555bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6555bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6555c0: b               #0x655590
  }
  [closure] bool extentChanged(dynamic, DraggableScrollableNotification) {
    // ** addr: 0x6555c4, size: 0x3c
    // 0x6555c4: EnterFrame
    //     0x6555c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6555c8: mov             fp, SP
    // 0x6555cc: ldr             x0, [fp, #0x18]
    // 0x6555d0: LoadField: r1 = r0->field_1f
    //     0x6555d0: ldur            w1, [x0, #0x1f]
    // 0x6555d4: DecompressPointer r1
    //     0x6555d4: add             x1, x1, HEAP, lsl #32
    // 0x6555d8: CheckStackOverflow
    //     0x6555d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6555dc: cmp             SP, x16
    //     0x6555e0: b.ls            #0x6555f8
    // 0x6555e4: ldr             x2, [fp, #0x10]
    // 0x6555e8: r0 = extentChanged()
    //     0x6555e8: bl              #0x655600  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::extentChanged
    // 0x6555ec: LeaveFrame
    //     0x6555ec: mov             SP, fp
    //     0x6555f0: ldp             fp, lr, [SP], #0x10
    // 0x6555f4: ret
    //     0x6555f4: ret             
    // 0x6555f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6555f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6555fc: b               #0x6555e4
  }
  _ extentChanged(/* No info */) {
    // ** addr: 0x655600, size: 0x70
    // 0x655600: EnterFrame
    //     0x655600: stp             fp, lr, [SP, #-0x10]!
    //     0x655604: mov             fp, SP
    // 0x655608: AllocStack(0x8)
    //     0x655608: sub             SP, SP, #8
    // 0x65560c: CheckStackOverflow
    //     0x65560c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x655610: cmp             SP, x16
    //     0x655614: b.ls            #0x655664
    // 0x655618: LoadField: d0 = r2->field_f
    //     0x655618: ldur            d0, [x2, #0xf]
    // 0x65561c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x65561c: ldur            d1, [x2, #0x17]
    // 0x655620: fcmp            d0, d1
    // 0x655624: b.ne            #0x655654
    // 0x655628: LoadField: r0 = r1->field_b
    //     0x655628: ldur            w0, [x1, #0xb]
    // 0x65562c: DecompressPointer r0
    //     0x65562c: add             x0, x0, HEAP, lsl #32
    // 0x655630: cmp             w0, NULL
    // 0x655634: b.eq            #0x65566c
    // 0x655638: LoadField: r1 = r0->field_f
    //     0x655638: ldur            w1, [x0, #0xf]
    // 0x65563c: DecompressPointer r1
    //     0x65563c: add             x1, x1, HEAP, lsl #32
    // 0x655640: str             x1, [SP]
    // 0x655644: mov             x0, x1
    // 0x655648: ClosureCall
    //     0x655648: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x65564c: ldur            x2, [x0, #7]
    //     0x655650: blr             x2
    // 0x655654: r0 = false
    //     0x655654: add             x0, NULL, #0x30  ; false
    // 0x655658: LeaveFrame
    //     0x655658: mov             SP, fp
    //     0x65565c: ldp             fp, lr, [SP], #0x10
    // 0x655660: ret
    //     0x655660: ret             
    // 0x655664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655664: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655668: b               #0x655618
    // 0x65566c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65566c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _BottomSheetState(/* No info */) {
    // ** addr: 0x727ab0, size: 0xa8
    // 0x727ab0: EnterFrame
    //     0x727ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x727ab4: mov             fp, SP
    // 0x727ab8: AllocStack(0x8)
    //     0x727ab8: sub             SP, SP, #8
    // 0x727abc: SetupParameters(_BottomSheetState this /* r1 => r0, fp-0x8 */)
    //     0x727abc: mov             x0, x1
    //     0x727ac0: stur            x1, [fp, #-8]
    // 0x727ac4: r1 = <State<StatefulWidget>>
    //     0x727ac4: ldr             x1, [PP, #0x6808]  ; [pp+0x6808] TypeArguments: <State<StatefulWidget>>
    // 0x727ac8: r0 = LabeledGlobalKey()
    //     0x727ac8: bl              #0x3ba564  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x727acc: mov             x1, x0
    // 0x727ad0: r0 = "BottomSheet child"
    //     0x727ad0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d28] "BottomSheet child"
    //     0x727ad4: ldr             x0, [x0, #0xd28]
    // 0x727ad8: StoreField: r1->field_b = r0
    //     0x727ad8: stur            w0, [x1, #0xb]
    // 0x727adc: mov             x0, x1
    // 0x727ae0: ldur            x2, [fp, #-8]
    // 0x727ae4: StoreField: r2->field_13 = r0
    //     0x727ae4: stur            w0, [x2, #0x13]
    //     0x727ae8: ldurb           w16, [x2, #-1]
    //     0x727aec: ldurb           w17, [x0, #-1]
    //     0x727af0: and             x16, x17, x16, lsr #2
    //     0x727af4: tst             x16, HEAP, lsr #32
    //     0x727af8: b.eq            #0x727b00
    //     0x727afc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x727b00: r1 = <WidgetState>
    //     0x727b00: add             x1, PP, #0x21, lsl #12  ; [pp+0x21dc0] TypeArguments: <WidgetState>
    //     0x727b04: ldr             x1, [x1, #0xdc0]
    // 0x727b08: r0 = _Set()
    //     0x727b08: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x727b0c: r1 = _Uint32List
    //     0x727b0c: ldr             x1, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x727b10: StoreField: r0->field_1b = r1
    //     0x727b10: stur            w1, [x0, #0x1b]
    // 0x727b14: StoreField: r0->field_b = rZR
    //     0x727b14: stur            wzr, [x0, #0xb]
    // 0x727b18: r1 = const []
    //     0x727b18: ldr             x1, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x727b1c: StoreField: r0->field_f = r1
    //     0x727b1c: stur            w1, [x0, #0xf]
    // 0x727b20: StoreField: r0->field_13 = rZR
    //     0x727b20: stur            wzr, [x0, #0x13]
    // 0x727b24: ArrayStore: r0[0] = rZR  ; List_4
    //     0x727b24: stur            wzr, [x0, #0x17]
    // 0x727b28: ldur            x1, [fp, #-8]
    // 0x727b2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x727b2c: stur            w0, [x1, #0x17]
    //     0x727b30: ldurb           w16, [x1, #-1]
    //     0x727b34: ldurb           w17, [x0, #-1]
    //     0x727b38: and             x16, x17, x16, lsr #2
    //     0x727b3c: tst             x16, HEAP, lsr #32
    //     0x727b40: b.eq            #0x727b48
    //     0x727b44: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x727b48: r0 = Null
    //     0x727b48: mov             x0, NULL
    // 0x727b4c: LeaveFrame
    //     0x727b4c: mov             SP, fp
    //     0x727b50: ldp             fp, lr, [SP], #0x10
    // 0x727b54: ret
    //     0x727b54: ret             
  }
}
