// lib: , url: package:flutter/src/widgets/scroll_notification.dart

// class id: 1049033, size: 0x8
class :: {

  [closure] static bool defaultScrollNotificationPredicate(dynamic, ScrollNotification) {
    // ** addr: 0x537378, size: 0x30
    // 0x537378: EnterFrame
    //     0x537378: stp             fp, lr, [SP, #-0x10]!
    //     0x53737c: mov             fp, SP
    // 0x537380: CheckStackOverflow
    //     0x537380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x537384: cmp             SP, x16
    //     0x537388: b.ls            #0x5373a0
    // 0x53738c: ldr             x1, [fp, #0x10]
    // 0x537390: r0 = defaultScrollNotificationPredicate()
    //     0x537390: bl              #0x5373a8  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x537394: LeaveFrame
    //     0x537394: mov             SP, fp
    //     0x537398: ldp             fp, lr, [SP], #0x10
    // 0x53739c: ret
    //     0x53739c: ret             
    // 0x5373a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5373a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5373a4: b               #0x53738c
  }
  static _ defaultScrollNotificationPredicate(/* No info */) {
    // ** addr: 0x5373a8, size: 0x18
    // 0x5373a8: LoadField: r2 = r1->field_7
    //     0x5373a8: ldur            x2, [x1, #7]
    // 0x5373ac: cbz             x2, #0x5373b8
    // 0x5373b0: r0 = false
    //     0x5373b0: add             x0, NULL, #0x30  ; false
    // 0x5373b4: b               #0x5373bc
    // 0x5373b8: r0 = true
    //     0x5373b8: add             x0, NULL, #0x20  ; true
    // 0x5373bc: ret
    //     0x5373bc: ret             
  }
}

// class id: 2284, size: 0x18, field offset: 0x10
abstract class ScrollNotification extends _MixinApplication213&LayoutChangedNotification&ViewportNotificationMixin {
}

// class id: 2285, size: 0x18, field offset: 0x18
class UserScrollNotification extends ScrollNotification {
}

// class id: 2286, size: 0x1c, field offset: 0x18
class ScrollEndNotification extends ScrollNotification {
}

// class id: 2287, size: 0x2c, field offset: 0x18
class OverscrollNotification extends ScrollNotification {
}

// class id: 2288, size: 0x20, field offset: 0x18
class ScrollUpdateNotification extends ScrollNotification {

  _ ScrollUpdateNotification(/* No info */) {
    // ** addr: 0x3a66f8, size: 0x1a0
    // 0x3a66f8: EnterFrame
    //     0x3a66f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a66fc: mov             fp, SP
    // 0x3a6700: mov             x16, x3
    // 0x3a6704: mov             x3, x1
    // 0x3a6708: mov             x1, x16
    // 0x3a670c: LoadField: r5 = r4->field_13
    //     0x3a670c: ldur            w5, [x4, #0x13]
    // 0x3a6710: LoadField: r6 = r4->field_1f
    //     0x3a6710: ldur            w6, [x4, #0x1f]
    // 0x3a6714: DecompressPointer r6
    //     0x3a6714: add             x6, x6, HEAP, lsl #32
    // 0x3a6718: r16 = "depth"
    //     0x3a6718: ldr             x16, [PP, #0x6e88]  ; [pp+0x6e88] "depth"
    // 0x3a671c: cmp             w6, w16
    // 0x3a6720: b.ne            #0x3a6744
    // 0x3a6724: LoadField: r6 = r4->field_23
    //     0x3a6724: ldur            w6, [x4, #0x23]
    // 0x3a6728: DecompressPointer r6
    //     0x3a6728: add             x6, x6, HEAP, lsl #32
    // 0x3a672c: sub             w7, w5, w6
    // 0x3a6730: add             x6, fp, w7, sxtw #2
    // 0x3a6734: ldr             x6, [x6, #8]
    // 0x3a6738: mov             x7, x6
    // 0x3a673c: r6 = 1
    //     0x3a673c: movz            x6, #0x1
    // 0x3a6740: b               #0x3a674c
    // 0x3a6744: r7 = Null
    //     0x3a6744: mov             x7, NULL
    // 0x3a6748: r6 = 0
    //     0x3a6748: movz            x6, #0
    // 0x3a674c: lsl             x8, x6, #1
    // 0x3a6750: lsl             w9, w8, #1
    // 0x3a6754: add             w10, w9, #8
    // 0x3a6758: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x3a6758: add             x16, x4, w10, sxtw #1
    //     0x3a675c: ldur            w11, [x16, #0xf]
    // 0x3a6760: DecompressPointer r11
    //     0x3a6760: add             x11, x11, HEAP, lsl #32
    // 0x3a6764: r16 = "dragDetails"
    //     0x3a6764: ldr             x16, [PP, #0x6e90]  ; [pp+0x6e90] "dragDetails"
    // 0x3a6768: cmp             w11, w16
    // 0x3a676c: b.ne            #0x3a67a0
    // 0x3a6770: add             w10, w9, #0xa
    // 0x3a6774: ArrayLoad: r9 = r4[r10]  ; Unknown_4
    //     0x3a6774: add             x16, x4, w10, sxtw #1
    //     0x3a6778: ldur            w9, [x16, #0xf]
    // 0x3a677c: DecompressPointer r9
    //     0x3a677c: add             x9, x9, HEAP, lsl #32
    // 0x3a6780: sub             w10, w5, w9
    // 0x3a6784: add             x9, fp, w10, sxtw #2
    // 0x3a6788: ldr             x9, [x9, #8]
    // 0x3a678c: add             w10, w8, #2
    // 0x3a6790: r8 = LoadInt32Instr(r10)
    //     0x3a6790: sbfx            x8, x10, #1, #0x1f
    // 0x3a6794: mov             x0, x9
    // 0x3a6798: mov             x6, x8
    // 0x3a679c: b               #0x3a67a4
    // 0x3a67a0: r0 = Null
    //     0x3a67a0: mov             x0, NULL
    // 0x3a67a4: lsl             x8, x6, #1
    // 0x3a67a8: lsl             w6, w8, #1
    // 0x3a67ac: add             w8, w6, #8
    // 0x3a67b0: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x3a67b0: add             x16, x4, w8, sxtw #1
    //     0x3a67b4: ldur            w9, [x16, #0xf]
    // 0x3a67b8: DecompressPointer r9
    //     0x3a67b8: add             x9, x9, HEAP, lsl #32
    // 0x3a67bc: r16 = "scrollDelta"
    //     0x3a67bc: ldr             x16, [PP, #0x6e98]  ; [pp+0x6e98] "scrollDelta"
    // 0x3a67c0: cmp             w9, w16
    // 0x3a67c4: b.ne            #0x3a67ec
    // 0x3a67c8: add             w8, w6, #0xa
    // 0x3a67cc: ArrayLoad: r6 = r4[r8]  ; Unknown_4
    //     0x3a67cc: add             x16, x4, w8, sxtw #1
    //     0x3a67d0: ldur            w6, [x16, #0xf]
    // 0x3a67d4: DecompressPointer r6
    //     0x3a67d4: add             x6, x6, HEAP, lsl #32
    // 0x3a67d8: sub             w4, w5, w6
    // 0x3a67dc: add             x5, fp, w4, sxtw #2
    // 0x3a67e0: ldr             x5, [x5, #8]
    // 0x3a67e4: mov             x4, x5
    // 0x3a67e8: b               #0x3a67f0
    // 0x3a67ec: r4 = Null
    //     0x3a67ec: mov             x4, NULL
    // 0x3a67f0: ArrayStore: r3[0] = r0  ; List_4
    //     0x3a67f0: stur            w0, [x3, #0x17]
    //     0x3a67f4: ldurb           w16, [x3, #-1]
    //     0x3a67f8: ldurb           w17, [x0, #-1]
    //     0x3a67fc: and             x16, x17, x16, lsr #2
    //     0x3a6800: tst             x16, HEAP, lsr #32
    //     0x3a6804: b.eq            #0x3a680c
    //     0x3a6808: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3a680c: mov             x0, x4
    // 0x3a6810: StoreField: r3->field_1b = r0
    //     0x3a6810: stur            w0, [x3, #0x1b]
    //     0x3a6814: ldurb           w16, [x3, #-1]
    //     0x3a6818: ldurb           w17, [x0, #-1]
    //     0x3a681c: and             x16, x17, x16, lsr #2
    //     0x3a6820: tst             x16, HEAP, lsr #32
    //     0x3a6824: b.eq            #0x3a682c
    //     0x3a6828: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3a682c: mov             x0, x1
    // 0x3a6830: StoreField: r3->field_f = r0
    //     0x3a6830: stur            w0, [x3, #0xf]
    //     0x3a6834: ldurb           w16, [x3, #-1]
    //     0x3a6838: ldurb           w17, [x0, #-1]
    //     0x3a683c: and             x16, x17, x16, lsr #2
    //     0x3a6840: tst             x16, HEAP, lsr #32
    //     0x3a6844: b.eq            #0x3a684c
    //     0x3a6848: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3a684c: mov             x0, x2
    // 0x3a6850: StoreField: r3->field_13 = r0
    //     0x3a6850: stur            w0, [x3, #0x13]
    //     0x3a6854: ldurb           w16, [x3, #-1]
    //     0x3a6858: ldurb           w17, [x0, #-1]
    //     0x3a685c: and             x16, x17, x16, lsr #2
    //     0x3a6860: tst             x16, HEAP, lsr #32
    //     0x3a6864: b.eq            #0x3a686c
    //     0x3a6868: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3a686c: StoreField: r3->field_7 = rZR
    //     0x3a686c: stur            xzr, [x3, #7]
    // 0x3a6870: cmp             w7, NULL
    // 0x3a6874: b.eq            #0x3a6888
    // 0x3a6878: r1 = LoadInt32Instr(r7)
    //     0x3a6878: sbfx            x1, x7, #1, #0x1f
    //     0x3a687c: tbz             w7, #0, #0x3a6884
    //     0x3a6880: ldur            x1, [x7, #7]
    // 0x3a6884: StoreField: r3->field_7 = r1
    //     0x3a6884: stur            x1, [x3, #7]
    // 0x3a6888: r0 = Null
    //     0x3a6888: mov             x0, NULL
    // 0x3a688c: LeaveFrame
    //     0x3a688c: mov             SP, fp
    //     0x3a6890: ldp             fp, lr, [SP], #0x10
    // 0x3a6894: ret
    //     0x3a6894: ret             
  }
}

// class id: 2289, size: 0x1c, field offset: 0x18
class ScrollStartNotification extends ScrollNotification {
}

// class id: 2294, size: 0x8, field offset: 0x8
abstract class ViewportNotificationMixin extends Notification {
}

// class id: 2942, size: 0x3c, field offset: 0x3c
abstract class ViewportElementMixin extends NotifiableElementMixin {
}
