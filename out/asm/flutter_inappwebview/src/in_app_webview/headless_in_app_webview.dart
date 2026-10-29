// lib: , url: package:flutter_inappwebview/src/in_app_webview/headless_in_app_webview.dart

// class id: 1049086, size: 0x8
class :: {
}

// class id: 998, size: 0xc, field offset: 0x8
class HeadlessInAppWebView extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x3cf148, size: 0x38
    // 0x3cf148: EnterFrame
    //     0x3cf148: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf14c: mov             fp, SP
    // 0x3cf150: CheckStackOverflow
    //     0x3cf150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cf154: cmp             SP, x16
    //     0x3cf158: b.ls            #0x3cf178
    // 0x3cf15c: LoadField: r0 = r1->field_7
    //     0x3cf15c: ldur            w0, [x1, #7]
    // 0x3cf160: DecompressPointer r0
    //     0x3cf160: add             x0, x0, HEAP, lsl #32
    // 0x3cf164: mov             x1, x0
    // 0x3cf168: r0 = dispose()
    //     0x3cf168: bl              #0x3cf180  ; [package:flutter_inappwebview_android/src/in_app_webview/headless_in_app_webview.dart] AndroidHeadlessInAppWebView::dispose
    // 0x3cf16c: LeaveFrame
    //     0x3cf16c: mov             SP, fp
    //     0x3cf170: ldp             fp, lr, [SP], #0x10
    // 0x3cf174: ret
    //     0x3cf174: ret             
    // 0x3cf178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cf178: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cf17c: b               #0x3cf15c
  }
  _ run(/* No info */) {
    // ** addr: 0x3d03b0, size: 0x38
    // 0x3d03b0: EnterFrame
    //     0x3d03b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d03b4: mov             fp, SP
    // 0x3d03b8: CheckStackOverflow
    //     0x3d03b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d03bc: cmp             SP, x16
    //     0x3d03c0: b.ls            #0x3d03e0
    // 0x3d03c4: LoadField: r0 = r1->field_7
    //     0x3d03c4: ldur            w0, [x1, #7]
    // 0x3d03c8: DecompressPointer r0
    //     0x3d03c8: add             x0, x0, HEAP, lsl #32
    // 0x3d03cc: mov             x1, x0
    // 0x3d03d0: r0 = run()
    //     0x3d03d0: bl              #0x3d03e8  ; [package:flutter_inappwebview_android/src/in_app_webview/headless_in_app_webview.dart] AndroidHeadlessInAppWebView::run
    // 0x3d03d4: LeaveFrame
    //     0x3d03d4: mov             SP, fp
    //     0x3d03d8: ldp             fp, lr, [SP], #0x10
    // 0x3d03dc: ret
    //     0x3d03dc: ret             
    // 0x3d03e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d03e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d03e4: b               #0x3d03c4
  }
  _ HeadlessInAppWebView(/* No info */) {
    // ** addr: 0x3f7648, size: 0x35c
    // 0x3f7648: EnterFrame
    //     0x3f7648: stp             fp, lr, [SP, #-0x10]!
    //     0x3f764c: mov             fp, SP
    // 0x3f7650: AllocStack(0x60)
    //     0x3f7650: sub             SP, SP, #0x60
    // 0x3f7654: SetupParameters(HeadlessInAppWebView this /* r1 => r1, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */, dynamic _ /* r3 => r3, fp-0x40 */, dynamic _ /* r5 => r5, fp-0x48 */, dynamic _ /* r6 => r6, fp-0x50 */, dynamic _ /* r7 => r7, fp-0x58 */, dynamic _ /* r9, fp-0x28 */, dynamic _ /* r10, fp-0x20 */, {dynamic onRenderProcessGone = Null /* r8, fp-0x18 */, dynamic shouldInterceptRequest = Null /* r11, fp-0x10 */, dynamic shouldOverrideUrlLoading = Null /* r0, fp-0x8 */})
    //     0x3f7654: stur            x1, [fp, #-0x30]
    //     0x3f7658: stur            x2, [fp, #-0x38]
    //     0x3f765c: stur            x3, [fp, #-0x40]
    //     0x3f7660: stur            x5, [fp, #-0x48]
    //     0x3f7664: stur            x6, [fp, #-0x50]
    //     0x3f7668: stur            x7, [fp, #-0x58]
    //     0x3f766c: ldur            w0, [x4, #0x13]
    //     0x3f7670: sub             x8, x0, #0x10
    //     0x3f7674: add             x9, fp, w8, sxtw #2
    //     0x3f7678: ldr             x9, [x9, #0x18]
    //     0x3f767c: stur            x9, [fp, #-0x28]
    //     0x3f7680: add             x10, fp, w8, sxtw #2
    //     0x3f7684: ldr             x10, [x10, #0x10]
    //     0x3f7688: stur            x10, [fp, #-0x20]
    //     0x3f768c: ldur            w8, [x4, #0x1f]
    //     0x3f7690: add             x8, x8, HEAP, lsl #32
    //     0x3f7694: add             x16, PP, #0x13, lsl #12  ; [pp+0x13448] "onRenderProcessGone"
    //     0x3f7698: ldr             x16, [x16, #0x448]
    //     0x3f769c: cmp             w8, w16
    //     0x3f76a0: b.ne            #0x3f76c0
    //     0x3f76a4: ldur            w8, [x4, #0x23]
    //     0x3f76a8: add             x8, x8, HEAP, lsl #32
    //     0x3f76ac: sub             w11, w0, w8
    //     0x3f76b0: add             x8, fp, w11, sxtw #2
    //     0x3f76b4: ldr             x8, [x8, #8]
    //     0x3f76b8: movz            x11, #0x1
    //     0x3f76bc: b               #0x3f76c8
    //     0x3f76c0: movz            x11, #0
    //     0x3f76c4: mov             x8, NULL
    //     0x3f76c8: stur            x8, [fp, #-0x18]
    //     0x3f76cc: lsl             x12, x11, #1
    //     0x3f76d0: lsl             w13, w12, #1
    //     0x3f76d4: add             w14, w13, #8
    //     0x3f76d8: add             x16, x4, w14, sxtw #1
    //     0x3f76dc: ldur            w19, [x16, #0xf]
    //     0x3f76e0: add             x19, x19, HEAP, lsl #32
    //     0x3f76e4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13390] "shouldInterceptRequest"
    //     0x3f76e8: ldr             x16, [x16, #0x390]
    //     0x3f76ec: cmp             w19, w16
    //     0x3f76f0: b.ne            #0x3f7720
    //     0x3f76f4: add             w11, w13, #0xa
    //     0x3f76f8: add             x16, x4, w11, sxtw #1
    //     0x3f76fc: ldur            w13, [x16, #0xf]
    //     0x3f7700: add             x13, x13, HEAP, lsl #32
    //     0x3f7704: sub             w11, w0, w13
    //     0x3f7708: add             x13, fp, w11, sxtw #2
    //     0x3f770c: ldr             x13, [x13, #8]
    //     0x3f7710: add             w11, w12, #2
    //     0x3f7714: sbfx            x12, x11, #1, #0x1f
    //     0x3f7718: mov             x11, x13
    //     0x3f771c: b               #0x3f7728
    //     0x3f7720: mov             x12, x11
    //     0x3f7724: mov             x11, NULL
    //     0x3f7728: stur            x11, [fp, #-0x10]
    //     0x3f772c: lsl             x13, x12, #1
    //     0x3f7730: lsl             w12, w13, #1
    //     0x3f7734: add             w13, w12, #8
    //     0x3f7738: add             x16, x4, w13, sxtw #1
    //     0x3f773c: ldur            w14, [x16, #0xf]
    //     0x3f7740: add             x14, x14, HEAP, lsl #32
    //     0x3f7744: add             x16, PP, #0x13, lsl #12  ; [pp+0x13148] "shouldOverrideUrlLoading"
    //     0x3f7748: ldr             x16, [x16, #0x148]
    //     0x3f774c: cmp             w14, w16
    //     0x3f7750: b.ne            #0x3f7774
    //     0x3f7754: add             w13, w12, #0xa
    //     0x3f7758: add             x16, x4, w13, sxtw #1
    //     0x3f775c: ldur            w12, [x16, #0xf]
    //     0x3f7760: add             x12, x12, HEAP, lsl #32
    //     0x3f7764: sub             w4, w0, w12
    //     0x3f7768: add             x0, fp, w4, sxtw #2
    //     0x3f776c: ldr             x0, [x0, #8]
    //     0x3f7770: b               #0x3f7778
    //     0x3f7774: mov             x0, NULL
    //     0x3f7778: stur            x0, [fp, #-8]
    // 0x3f777c: CheckStackOverflow
    //     0x3f777c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f7780: cmp             SP, x16
    //     0x3f7784: b.ls            #0x3f799c
    // 0x3f7788: r1 = 7
    //     0x3f7788: movz            x1, #0x7
    // 0x3f778c: r0 = AllocateContext()
    //     0x3f778c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3f7790: mov             x2, x0
    // 0x3f7794: ldur            x0, [fp, #-0x50]
    // 0x3f7798: stur            x2, [fp, #-0x60]
    // 0x3f779c: StoreField: r2->field_f = r0
    //     0x3f779c: stur            w0, [x2, #0xf]
    // 0x3f77a0: ldur            x0, [fp, #-0x58]
    // 0x3f77a4: StoreField: r2->field_13 = r0
    //     0x3f77a4: stur            w0, [x2, #0x13]
    // 0x3f77a8: ldur            x0, [fp, #-0x28]
    // 0x3f77ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x3f77ac: stur            w0, [x2, #0x17]
    // 0x3f77b0: ldur            x0, [fp, #-0x20]
    // 0x3f77b4: StoreField: r2->field_1b = r0
    //     0x3f77b4: stur            w0, [x2, #0x1b]
    // 0x3f77b8: ldur            x0, [fp, #-0x18]
    // 0x3f77bc: StoreField: r2->field_1f = r0
    //     0x3f77bc: stur            w0, [x2, #0x1f]
    // 0x3f77c0: ldur            x4, [fp, #-0x10]
    // 0x3f77c4: StoreField: r2->field_23 = r4
    //     0x3f77c4: stur            w4, [x2, #0x23]
    // 0x3f77c8: ldur            x1, [fp, #-8]
    // 0x3f77cc: StoreField: r2->field_27 = r1
    //     0x3f77cc: stur            w1, [x2, #0x27]
    // 0x3f77d0: cmp             w1, NULL
    // 0x3f77d4: b.eq            #0x3f77f4
    // 0x3f77d8: mov             x3, x2
    // 0x3f77dc: r1 = Function '<anonymous closure>':.
    //     0x3f77dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c40] AnonymousClosure: (0x3f8b48), in [package:flutter_inappwebview/src/in_app_webview/headless_in_app_webview.dart] HeadlessInAppWebView::HeadlessInAppWebView (0x3f7648)
    //     0x3f77e0: ldr             x1, [x1, #0xc40]
    // 0x3f77e4: r2 = 64
    //     0x3f77e4: movz            x2, #0x40
    // 0x3f77e8: r0 = AllocateClosure1()
    //     0x3f77e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f77ec: mov             x2, x0
    // 0x3f77f0: b               #0x3f77f8
    // 0x3f77f4: r2 = Null
    //     0x3f77f4: mov             x2, NULL
    // 0x3f77f8: ldur            x0, [fp, #-0x10]
    // 0x3f77fc: stur            x2, [fp, #-8]
    // 0x3f7800: cmp             w0, NULL
    // 0x3f7804: b.eq            #0x3f7824
    // 0x3f7808: ldur            x3, [fp, #-0x60]
    // 0x3f780c: r1 = Function '<anonymous closure>':.
    //     0x3f780c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c48] AnonymousClosure: (0x3f8aa0), in [package:flutter_inappwebview/src/in_app_webview/headless_in_app_webview.dart] HeadlessInAppWebView::HeadlessInAppWebView (0x3f7648)
    //     0x3f7810: ldr             x1, [x1, #0xc48]
    // 0x3f7814: r2 = 64
    //     0x3f7814: movz            x2, #0x40
    // 0x3f7818: r0 = AllocateClosure1()
    //     0x3f7818: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f781c: mov             x2, x0
    // 0x3f7820: b               #0x3f7828
    // 0x3f7824: r2 = Null
    //     0x3f7824: mov             x2, NULL
    // 0x3f7828: ldur            x0, [fp, #-0x18]
    // 0x3f782c: stur            x2, [fp, #-0x10]
    // 0x3f7830: cmp             w0, NULL
    // 0x3f7834: b.eq            #0x3f7854
    // 0x3f7838: ldur            x3, [fp, #-0x60]
    // 0x3f783c: r1 = Function '<anonymous closure>':.
    //     0x3f783c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c50] AnonymousClosure: (0x3f89f8), in [package:flutter_inappwebview/src/in_app_webview/headless_in_app_webview.dart] HeadlessInAppWebView::HeadlessInAppWebView (0x3f7648)
    //     0x3f7840: ldr             x1, [x1, #0xc50]
    // 0x3f7844: r2 = 64
    //     0x3f7844: movz            x2, #0x40
    // 0x3f7848: r0 = AllocateClosure1()
    //     0x3f7848: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f784c: mov             x7, x0
    // 0x3f7850: b               #0x3f7858
    // 0x3f7854: r7 = Null
    //     0x3f7854: mov             x7, NULL
    // 0x3f7858: ldur            x6, [fp, #-0x30]
    // 0x3f785c: ldur            x5, [fp, #-0x38]
    // 0x3f7860: ldur            x4, [fp, #-0x40]
    // 0x3f7864: ldur            x3, [fp, #-0x48]
    // 0x3f7868: ldur            x2, [fp, #-8]
    // 0x3f786c: ldur            x0, [fp, #-0x10]
    // 0x3f7870: stur            x7, [fp, #-0x18]
    // 0x3f7874: r1 = Null
    //     0x3f7874: mov             x1, NULL
    // 0x3f7878: r0 = PlatformHeadlessInAppWebViewCreationParams()
    //     0x3f7878: bl              #0x3f871c  ; AllocatePlatformHeadlessInAppWebViewCreationParamsStub -> PlatformHeadlessInAppWebViewCreationParams (size=0x180)
    // 0x3f787c: mov             x2, x0
    // 0x3f7880: r0 = Instance_Size
    //     0x3f7880: ldr             x0, [PP, #0x7378]  ; [pp+0x7378] Obj!Size@8a1211
    // 0x3f7884: stur            x2, [fp, #-0x20]
    // 0x3f7888: r17 = 379
    //     0x3f7888: movz            x17, #0x17b
    // 0x3f788c: str             w0, [x2, x17]
    // 0x3f7890: r1 = Function '<anonymous closure>':.
    //     0x3f7890: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c58] AnonymousClosure: (0x3f89cc), in [package:flutter_inappwebview/src/in_app_webview/headless_in_app_webview.dart] HeadlessInAppWebView::HeadlessInAppWebView (0x3f7648)
    //     0x3f7894: ldr             x1, [x1, #0xc58]
    // 0x3f7898: r3 = Null
    //     0x3f7898: mov             x3, NULL
    // 0x3f789c: r2 = 64
    //     0x3f789c: movz            x2, #0x40
    // 0x3f78a0: r0 = AllocateClosure1()
    //     0x3f78a0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f78a4: mov             x1, x0
    // 0x3f78a8: ldur            x0, [fp, #-0x20]
    // 0x3f78ac: StoreField: r0->field_b = r1
    //     0x3f78ac: stur            w1, [x0, #0xb]
    // 0x3f78b0: ldur            x3, [fp, #-0x60]
    // 0x3f78b4: r1 = Function '<anonymous closure>':.
    //     0x3f78b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c60] AnonymousClosure: (0x3f892c), in [package:flutter_inappwebview/src/in_app_webview/headless_in_app_webview.dart] HeadlessInAppWebView::HeadlessInAppWebView (0x3f7648)
    //     0x3f78b8: ldr             x1, [x1, #0xc60]
    // 0x3f78bc: r2 = 64
    //     0x3f78bc: movz            x2, #0x40
    // 0x3f78c0: r0 = AllocateClosure1()
    //     0x3f78c0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f78c4: mov             x1, x0
    // 0x3f78c8: ldur            x0, [fp, #-0x20]
    // 0x3f78cc: StoreField: r0->field_13 = r1
    //     0x3f78cc: stur            w1, [x0, #0x13]
    // 0x3f78d0: ldur            x3, [fp, #-0x60]
    // 0x3f78d4: r1 = Function '<anonymous closure>':.
    //     0x3f78d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c68] AnonymousClosure: (0x3f8884), in [package:flutter_inappwebview/src/in_app_webview/headless_in_app_webview.dart] HeadlessInAppWebView::HeadlessInAppWebView (0x3f7648)
    //     0x3f78d8: ldr             x1, [x1, #0xc68]
    // 0x3f78dc: r2 = 64
    //     0x3f78dc: movz            x2, #0x40
    // 0x3f78e0: r0 = AllocateClosure1()
    //     0x3f78e0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f78e4: mov             x1, x0
    // 0x3f78e8: ldur            x0, [fp, #-0x20]
    // 0x3f78ec: StoreField: r0->field_1b = r1
    //     0x3f78ec: stur            w1, [x0, #0x1b]
    // 0x3f78f0: ldur            x3, [fp, #-0x60]
    // 0x3f78f4: r1 = Function '<anonymous closure>':.
    //     0x3f78f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c70] AnonymousClosure: (0x3f87d8), in [package:flutter_inappwebview/src/in_app_webview/headless_in_app_webview.dart] HeadlessInAppWebView::HeadlessInAppWebView (0x3f7648)
    //     0x3f78f8: ldr             x1, [x1, #0xc70]
    // 0x3f78fc: r2 = 64
    //     0x3f78fc: movz            x2, #0x40
    // 0x3f7900: r0 = AllocateClosure1()
    //     0x3f7900: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f7904: mov             x1, x0
    // 0x3f7908: ldur            x0, [fp, #-0x20]
    // 0x3f790c: StoreField: r0->field_23 = r1
    //     0x3f790c: stur            w1, [x0, #0x23]
    // 0x3f7910: ldur            x3, [fp, #-0x60]
    // 0x3f7914: r1 = Function '<anonymous closure>':.
    //     0x3f7914: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c78] AnonymousClosure: (0x3f872c), in [package:flutter_inappwebview/src/in_app_webview/headless_in_app_webview.dart] HeadlessInAppWebView::HeadlessInAppWebView (0x3f7648)
    //     0x3f7918: ldr             x1, [x1, #0xc78]
    // 0x3f791c: r2 = 64
    //     0x3f791c: movz            x2, #0x40
    // 0x3f7920: r0 = AllocateClosure1()
    //     0x3f7920: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f7924: ldur            x1, [fp, #-0x20]
    // 0x3f7928: StoreField: r1->field_2b = r0
    //     0x3f7928: stur            w0, [x1, #0x2b]
    // 0x3f792c: ldur            x0, [fp, #-8]
    // 0x3f7930: StoreField: r1->field_37 = r0
    //     0x3f7930: stur            w0, [x1, #0x37]
    // 0x3f7934: ldur            x0, [fp, #-0x10]
    // 0x3f7938: StoreField: r1->field_db = r0
    //     0x3f7938: stur            w0, [x1, #0xdb]
    // 0x3f793c: ldur            x0, [fp, #-0x18]
    // 0x3f7940: StoreField: r1->field_f3 = r0
    //     0x3f7940: stur            w0, [x1, #0xf3]
    // 0x3f7944: ldur            x0, [fp, #-0x40]
    // 0x3f7948: r17 = 343
    //     0x3f7948: movz            x17, #0x157
    // 0x3f794c: str             w0, [x1, x17]
    // 0x3f7950: ldur            x0, [fp, #-0x38]
    // 0x3f7954: r17 = 359
    //     0x3f7954: movz            x17, #0x167
    // 0x3f7958: str             w0, [x1, x17]
    // 0x3f795c: ldur            x0, [fp, #-0x48]
    // 0x3f7960: r17 = 367
    //     0x3f7960: movz            x17, #0x16f
    // 0x3f7964: str             w0, [x1, x17]
    // 0x3f7968: r0 = PlatformHeadlessInAppWebView()
    //     0x3f7968: bl              #0x3f79a4  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_headless_in_app_webview.dart] PlatformHeadlessInAppWebView::PlatformHeadlessInAppWebView
    // 0x3f796c: ldur            x1, [fp, #-0x30]
    // 0x3f7970: StoreField: r1->field_7 = r0
    //     0x3f7970: stur            w0, [x1, #7]
    //     0x3f7974: ldurb           w16, [x1, #-1]
    //     0x3f7978: ldurb           w17, [x0, #-1]
    //     0x3f797c: and             x16, x17, x16, lsr #2
    //     0x3f7980: tst             x16, HEAP, lsr #32
    //     0x3f7984: b.eq            #0x3f798c
    //     0x3f7988: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3f798c: r0 = Null
    //     0x3f798c: mov             x0, NULL
    // 0x3f7990: LeaveFrame
    //     0x3f7990: mov             SP, fp
    //     0x3f7994: ldp             fp, lr, [SP], #0x10
    // 0x3f7998: ret
    //     0x3f7998: ret             
    // 0x3f799c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f799c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f79a0: b               #0x3f7788
  }
  [closure] void <anonymous closure>(dynamic, dynamic, WebResourceRequest, WebResourceResponse) {
    // ** addr: 0x3f872c, size: 0xac
    // 0x3f872c: EnterFrame
    //     0x3f872c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8730: mov             fp, SP
    // 0x3f8734: AllocStack(0x28)
    //     0x3f8734: sub             SP, SP, #0x28
    // 0x3f8738: SetupParameters([dynamic _ /* r0 */])
    //     0x3f8738: ldr             x0, [fp, #0x28]
    // 0x3f873c: LoadField: r1 = r0->field_1f
    //     0x3f873c: ldur            w1, [x0, #0x1f]
    // 0x3f8740: DecompressPointer r1
    //     0x3f8740: add             x1, x1, HEAP, lsl #32
    // 0x3f8744: CheckStackOverflow
    //     0x3f8744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f8748: cmp             SP, x16
    //     0x3f874c: b.ls            #0x3f87cc
    // 0x3f8750: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3f8750: ldur            w3, [x1, #0x17]
    // 0x3f8754: DecompressPointer r3
    //     0x3f8754: add             x3, x3, HEAP, lsl #32
    // 0x3f8758: ldr             x0, [fp, #0x20]
    // 0x3f875c: stur            x3, [fp, #-8]
    // 0x3f8760: r2 = Null
    //     0x3f8760: mov             x2, NULL
    // 0x3f8764: r1 = Null
    //     0x3f8764: mov             x1, NULL
    // 0x3f8768: r4 = 60
    //     0x3f8768: movz            x4, #0x3c
    // 0x3f876c: branchIfSmi(r0, 0x3f8778)
    //     0x3f876c: tbz             w0, #0, #0x3f8778
    // 0x3f8770: r4 = LoadClassIdInstr(r0)
    //     0x3f8770: ldur            x4, [x0, #-1]
    //     0x3f8774: ubfx            x4, x4, #0xc, #0x14
    // 0x3f8778: cmp             x4, #0x3e5
    // 0x3f877c: b.eq            #0x3f8794
    // 0x3f8780: r8 = InAppWebViewController
    //     0x3f8780: add             x8, PP, #0x16, lsl #12  ; [pp+0x16c80] Type: InAppWebViewController
    //     0x3f8784: ldr             x8, [x8, #0xc80]
    // 0x3f8788: r3 = Null
    //     0x3f8788: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c88] Null
    //     0x3f878c: ldr             x3, [x3, #0xc88]
    // 0x3f8790: r0 = DefaultTypeTest()
    //     0x3f8790: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x3f8794: ldur            x0, [fp, #-8]
    // 0x3f8798: cmp             w0, NULL
    // 0x3f879c: b.eq            #0x3f87d4
    // 0x3f87a0: ldr             x16, [fp, #0x20]
    // 0x3f87a4: stp             x16, x0, [SP, #0x10]
    // 0x3f87a8: ldr             x16, [fp, #0x18]
    // 0x3f87ac: ldr             lr, [fp, #0x10]
    // 0x3f87b0: stp             lr, x16, [SP]
    // 0x3f87b4: ClosureCall
    //     0x3f87b4: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x3f87b8: ldur            x2, [x0, #7]
    //     0x3f87bc: blr             x2
    // 0x3f87c0: LeaveFrame
    //     0x3f87c0: mov             SP, fp
    //     0x3f87c4: ldp             fp, lr, [SP], #0x10
    // 0x3f87c8: ret
    //     0x3f87c8: ret             
    // 0x3f87cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f87cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f87d0: b               #0x3f8750
    // 0x3f87d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3f87d4: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, dynamic, WebResourceRequest, WebResourceError) {
    // ** addr: 0x3f87d8, size: 0xac
    // 0x3f87d8: EnterFrame
    //     0x3f87d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f87dc: mov             fp, SP
    // 0x3f87e0: AllocStack(0x28)
    //     0x3f87e0: sub             SP, SP, #0x28
    // 0x3f87e4: SetupParameters([dynamic _ /* r0 */])
    //     0x3f87e4: ldr             x0, [fp, #0x28]
    // 0x3f87e8: LoadField: r1 = r0->field_1f
    //     0x3f87e8: ldur            w1, [x0, #0x1f]
    // 0x3f87ec: DecompressPointer r1
    //     0x3f87ec: add             x1, x1, HEAP, lsl #32
    // 0x3f87f0: CheckStackOverflow
    //     0x3f87f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f87f4: cmp             SP, x16
    //     0x3f87f8: b.ls            #0x3f8878
    // 0x3f87fc: LoadField: r3 = r1->field_13
    //     0x3f87fc: ldur            w3, [x1, #0x13]
    // 0x3f8800: DecompressPointer r3
    //     0x3f8800: add             x3, x3, HEAP, lsl #32
    // 0x3f8804: ldr             x0, [fp, #0x20]
    // 0x3f8808: stur            x3, [fp, #-8]
    // 0x3f880c: r2 = Null
    //     0x3f880c: mov             x2, NULL
    // 0x3f8810: r1 = Null
    //     0x3f8810: mov             x1, NULL
    // 0x3f8814: r4 = 60
    //     0x3f8814: movz            x4, #0x3c
    // 0x3f8818: branchIfSmi(r0, 0x3f8824)
    //     0x3f8818: tbz             w0, #0, #0x3f8824
    // 0x3f881c: r4 = LoadClassIdInstr(r0)
    //     0x3f881c: ldur            x4, [x0, #-1]
    //     0x3f8820: ubfx            x4, x4, #0xc, #0x14
    // 0x3f8824: cmp             x4, #0x3e5
    // 0x3f8828: b.eq            #0x3f8840
    // 0x3f882c: r8 = InAppWebViewController
    //     0x3f882c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16c80] Type: InAppWebViewController
    //     0x3f8830: ldr             x8, [x8, #0xc80]
    // 0x3f8834: r3 = Null
    //     0x3f8834: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c98] Null
    //     0x3f8838: ldr             x3, [x3, #0xc98]
    // 0x3f883c: r0 = DefaultTypeTest()
    //     0x3f883c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x3f8840: ldur            x0, [fp, #-8]
    // 0x3f8844: cmp             w0, NULL
    // 0x3f8848: b.eq            #0x3f8880
    // 0x3f884c: ldr             x16, [fp, #0x20]
    // 0x3f8850: stp             x16, x0, [SP, #0x10]
    // 0x3f8854: ldr             x16, [fp, #0x18]
    // 0x3f8858: ldr             lr, [fp, #0x10]
    // 0x3f885c: stp             lr, x16, [SP]
    // 0x3f8860: ClosureCall
    //     0x3f8860: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x3f8864: ldur            x2, [x0, #7]
    //     0x3f8868: blr             x2
    // 0x3f886c: LeaveFrame
    //     0x3f886c: mov             SP, fp
    //     0x3f8870: ldp             fp, lr, [SP], #0x10
    // 0x3f8874: ret
    //     0x3f8874: ret             
    // 0x3f8878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8878: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f887c: b               #0x3f87fc
    // 0x3f8880: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3f8880: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, dynamic, WebUri?) {
    // ** addr: 0x3f8884, size: 0xa8
    // 0x3f8884: EnterFrame
    //     0x3f8884: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8888: mov             fp, SP
    // 0x3f888c: AllocStack(0x20)
    //     0x3f888c: sub             SP, SP, #0x20
    // 0x3f8890: SetupParameters([dynamic _ /* r0 */])
    //     0x3f8890: ldr             x0, [fp, #0x20]
    // 0x3f8894: LoadField: r1 = r0->field_1f
    //     0x3f8894: ldur            w1, [x0, #0x1f]
    // 0x3f8898: DecompressPointer r1
    //     0x3f8898: add             x1, x1, HEAP, lsl #32
    // 0x3f889c: CheckStackOverflow
    //     0x3f889c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f88a0: cmp             SP, x16
    //     0x3f88a4: b.ls            #0x3f8920
    // 0x3f88a8: LoadField: r3 = r1->field_f
    //     0x3f88a8: ldur            w3, [x1, #0xf]
    // 0x3f88ac: DecompressPointer r3
    //     0x3f88ac: add             x3, x3, HEAP, lsl #32
    // 0x3f88b0: ldr             x0, [fp, #0x18]
    // 0x3f88b4: stur            x3, [fp, #-8]
    // 0x3f88b8: r2 = Null
    //     0x3f88b8: mov             x2, NULL
    // 0x3f88bc: r1 = Null
    //     0x3f88bc: mov             x1, NULL
    // 0x3f88c0: r4 = 60
    //     0x3f88c0: movz            x4, #0x3c
    // 0x3f88c4: branchIfSmi(r0, 0x3f88d0)
    //     0x3f88c4: tbz             w0, #0, #0x3f88d0
    // 0x3f88c8: r4 = LoadClassIdInstr(r0)
    //     0x3f88c8: ldur            x4, [x0, #-1]
    //     0x3f88cc: ubfx            x4, x4, #0xc, #0x14
    // 0x3f88d0: cmp             x4, #0x3e5
    // 0x3f88d4: b.eq            #0x3f88ec
    // 0x3f88d8: r8 = InAppWebViewController
    //     0x3f88d8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16c80] Type: InAppWebViewController
    //     0x3f88dc: ldr             x8, [x8, #0xc80]
    // 0x3f88e0: r3 = Null
    //     0x3f88e0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ca8] Null
    //     0x3f88e4: ldr             x3, [x3, #0xca8]
    // 0x3f88e8: r0 = DefaultTypeTest()
    //     0x3f88e8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x3f88ec: ldur            x0, [fp, #-8]
    // 0x3f88f0: cmp             w0, NULL
    // 0x3f88f4: b.eq            #0x3f8928
    // 0x3f88f8: ldr             x16, [fp, #0x18]
    // 0x3f88fc: stp             x16, x0, [SP, #8]
    // 0x3f8900: ldr             x16, [fp, #0x10]
    // 0x3f8904: str             x16, [SP]
    // 0x3f8908: ClosureCall
    //     0x3f8908: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3f890c: ldur            x2, [x0, #7]
    //     0x3f8910: blr             x2
    // 0x3f8914: LeaveFrame
    //     0x3f8914: mov             SP, fp
    //     0x3f8918: ldp             fp, lr, [SP], #0x10
    // 0x3f891c: ret
    //     0x3f891c: ret             
    // 0x3f8920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8920: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8924: b               #0x3f88a8
    // 0x3f8928: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3f8928: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3f892c, size: 0xa0
    // 0x3f892c: EnterFrame
    //     0x3f892c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8930: mov             fp, SP
    // 0x3f8934: AllocStack(0x18)
    //     0x3f8934: sub             SP, SP, #0x18
    // 0x3f8938: SetupParameters([dynamic _ /* r0 */])
    //     0x3f8938: ldr             x0, [fp, #0x18]
    // 0x3f893c: LoadField: r1 = r0->field_1f
    //     0x3f893c: ldur            w1, [x0, #0x1f]
    // 0x3f8940: DecompressPointer r1
    //     0x3f8940: add             x1, x1, HEAP, lsl #32
    // 0x3f8944: CheckStackOverflow
    //     0x3f8944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f8948: cmp             SP, x16
    //     0x3f894c: b.ls            #0x3f89c0
    // 0x3f8950: LoadField: r3 = r1->field_1b
    //     0x3f8950: ldur            w3, [x1, #0x1b]
    // 0x3f8954: DecompressPointer r3
    //     0x3f8954: add             x3, x3, HEAP, lsl #32
    // 0x3f8958: ldr             x0, [fp, #0x10]
    // 0x3f895c: stur            x3, [fp, #-8]
    // 0x3f8960: r2 = Null
    //     0x3f8960: mov             x2, NULL
    // 0x3f8964: r1 = Null
    //     0x3f8964: mov             x1, NULL
    // 0x3f8968: r4 = 60
    //     0x3f8968: movz            x4, #0x3c
    // 0x3f896c: branchIfSmi(r0, 0x3f8978)
    //     0x3f896c: tbz             w0, #0, #0x3f8978
    // 0x3f8970: r4 = LoadClassIdInstr(r0)
    //     0x3f8970: ldur            x4, [x0, #-1]
    //     0x3f8974: ubfx            x4, x4, #0xc, #0x14
    // 0x3f8978: cmp             x4, #0x3e5
    // 0x3f897c: b.eq            #0x3f8994
    // 0x3f8980: r8 = InAppWebViewController
    //     0x3f8980: add             x8, PP, #0x16, lsl #12  ; [pp+0x16c80] Type: InAppWebViewController
    //     0x3f8984: ldr             x8, [x8, #0xc80]
    // 0x3f8988: r3 = Null
    //     0x3f8988: add             x3, PP, #0x16, lsl #12  ; [pp+0x16cb8] Null
    //     0x3f898c: ldr             x3, [x3, #0xcb8]
    // 0x3f8990: r0 = DefaultTypeTest()
    //     0x3f8990: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x3f8994: ldur            x0, [fp, #-8]
    // 0x3f8998: cmp             w0, NULL
    // 0x3f899c: b.eq            #0x3f89c8
    // 0x3f89a0: ldr             x16, [fp, #0x10]
    // 0x3f89a4: stp             x16, x0, [SP]
    // 0x3f89a8: ClosureCall
    //     0x3f89a8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3f89ac: ldur            x2, [x0, #7]
    //     0x3f89b0: blr             x2
    // 0x3f89b4: LeaveFrame
    //     0x3f89b4: mov             SP, fp
    //     0x3f89b8: ldp             fp, lr, [SP], #0x10
    // 0x3f89bc: ret
    //     0x3f89bc: ret             
    // 0x3f89c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f89c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f89c4: b               #0x3f8950
    // 0x3f89c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3f89c8: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] InAppWebViewController <anonymous closure>(dynamic, PlatformInAppWebViewController) {
    // ** addr: 0x3f89cc, size: 0x20
    // 0x3f89cc: EnterFrame
    //     0x3f89cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f89d0: mov             fp, SP
    // 0x3f89d4: r0 = InAppWebViewController()
    //     0x3f89d4: bl              #0x3f89ec  ; AllocateInAppWebViewControllerStub -> InAppWebViewController (size=0xc)
    // 0x3f89d8: ldr             x1, [fp, #0x10]
    // 0x3f89dc: StoreField: r0->field_7 = r1
    //     0x3f89dc: stur            w1, [x0, #7]
    // 0x3f89e0: LeaveFrame
    //     0x3f89e0: mov             SP, fp
    //     0x3f89e4: ldp             fp, lr, [SP], #0x10
    // 0x3f89e8: ret
    //     0x3f89e8: ret             
  }
  [closure] void <anonymous closure>(dynamic, dynamic, RenderProcessGoneDetail) {
    // ** addr: 0x3f89f8, size: 0xa8
    // 0x3f89f8: EnterFrame
    //     0x3f89f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f89fc: mov             fp, SP
    // 0x3f8a00: AllocStack(0x20)
    //     0x3f8a00: sub             SP, SP, #0x20
    // 0x3f8a04: SetupParameters([dynamic _ /* r0 */])
    //     0x3f8a04: ldr             x0, [fp, #0x20]
    // 0x3f8a08: LoadField: r1 = r0->field_1f
    //     0x3f8a08: ldur            w1, [x0, #0x1f]
    // 0x3f8a0c: DecompressPointer r1
    //     0x3f8a0c: add             x1, x1, HEAP, lsl #32
    // 0x3f8a10: CheckStackOverflow
    //     0x3f8a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f8a14: cmp             SP, x16
    //     0x3f8a18: b.ls            #0x3f8a94
    // 0x3f8a1c: LoadField: r3 = r1->field_1f
    //     0x3f8a1c: ldur            w3, [x1, #0x1f]
    // 0x3f8a20: DecompressPointer r3
    //     0x3f8a20: add             x3, x3, HEAP, lsl #32
    // 0x3f8a24: ldr             x0, [fp, #0x18]
    // 0x3f8a28: stur            x3, [fp, #-8]
    // 0x3f8a2c: r2 = Null
    //     0x3f8a2c: mov             x2, NULL
    // 0x3f8a30: r1 = Null
    //     0x3f8a30: mov             x1, NULL
    // 0x3f8a34: r4 = 60
    //     0x3f8a34: movz            x4, #0x3c
    // 0x3f8a38: branchIfSmi(r0, 0x3f8a44)
    //     0x3f8a38: tbz             w0, #0, #0x3f8a44
    // 0x3f8a3c: r4 = LoadClassIdInstr(r0)
    //     0x3f8a3c: ldur            x4, [x0, #-1]
    //     0x3f8a40: ubfx            x4, x4, #0xc, #0x14
    // 0x3f8a44: cmp             x4, #0x3e5
    // 0x3f8a48: b.eq            #0x3f8a60
    // 0x3f8a4c: r8 = InAppWebViewController
    //     0x3f8a4c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16c80] Type: InAppWebViewController
    //     0x3f8a50: ldr             x8, [x8, #0xc80]
    // 0x3f8a54: r3 = Null
    //     0x3f8a54: add             x3, PP, #0x16, lsl #12  ; [pp+0x16cc8] Null
    //     0x3f8a58: ldr             x3, [x3, #0xcc8]
    // 0x3f8a5c: r0 = DefaultTypeTest()
    //     0x3f8a5c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x3f8a60: ldur            x0, [fp, #-8]
    // 0x3f8a64: cmp             w0, NULL
    // 0x3f8a68: b.eq            #0x3f8a9c
    // 0x3f8a6c: ldr             x16, [fp, #0x18]
    // 0x3f8a70: stp             x16, x0, [SP, #8]
    // 0x3f8a74: ldr             x16, [fp, #0x10]
    // 0x3f8a78: str             x16, [SP]
    // 0x3f8a7c: ClosureCall
    //     0x3f8a7c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3f8a80: ldur            x2, [x0, #7]
    //     0x3f8a84: blr             x2
    // 0x3f8a88: LeaveFrame
    //     0x3f8a88: mov             SP, fp
    //     0x3f8a8c: ldp             fp, lr, [SP], #0x10
    // 0x3f8a90: ret
    //     0x3f8a90: ret             
    // 0x3f8a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8a94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8a98: b               #0x3f8a1c
    // 0x3f8a9c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3f8a9c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Future<WebResourceResponse?> <anonymous closure>(dynamic, dynamic, WebResourceRequest) {
    // ** addr: 0x3f8aa0, size: 0xa8
    // 0x3f8aa0: EnterFrame
    //     0x3f8aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8aa4: mov             fp, SP
    // 0x3f8aa8: AllocStack(0x20)
    //     0x3f8aa8: sub             SP, SP, #0x20
    // 0x3f8aac: SetupParameters([dynamic _ /* r0 */])
    //     0x3f8aac: ldr             x0, [fp, #0x20]
    // 0x3f8ab0: LoadField: r1 = r0->field_1f
    //     0x3f8ab0: ldur            w1, [x0, #0x1f]
    // 0x3f8ab4: DecompressPointer r1
    //     0x3f8ab4: add             x1, x1, HEAP, lsl #32
    // 0x3f8ab8: CheckStackOverflow
    //     0x3f8ab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f8abc: cmp             SP, x16
    //     0x3f8ac0: b.ls            #0x3f8b3c
    // 0x3f8ac4: LoadField: r3 = r1->field_23
    //     0x3f8ac4: ldur            w3, [x1, #0x23]
    // 0x3f8ac8: DecompressPointer r3
    //     0x3f8ac8: add             x3, x3, HEAP, lsl #32
    // 0x3f8acc: ldr             x0, [fp, #0x18]
    // 0x3f8ad0: stur            x3, [fp, #-8]
    // 0x3f8ad4: r2 = Null
    //     0x3f8ad4: mov             x2, NULL
    // 0x3f8ad8: r1 = Null
    //     0x3f8ad8: mov             x1, NULL
    // 0x3f8adc: r4 = 60
    //     0x3f8adc: movz            x4, #0x3c
    // 0x3f8ae0: branchIfSmi(r0, 0x3f8aec)
    //     0x3f8ae0: tbz             w0, #0, #0x3f8aec
    // 0x3f8ae4: r4 = LoadClassIdInstr(r0)
    //     0x3f8ae4: ldur            x4, [x0, #-1]
    //     0x3f8ae8: ubfx            x4, x4, #0xc, #0x14
    // 0x3f8aec: cmp             x4, #0x3e5
    // 0x3f8af0: b.eq            #0x3f8b08
    // 0x3f8af4: r8 = InAppWebViewController
    //     0x3f8af4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16c80] Type: InAppWebViewController
    //     0x3f8af8: ldr             x8, [x8, #0xc80]
    // 0x3f8afc: r3 = Null
    //     0x3f8afc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16cd8] Null
    //     0x3f8b00: ldr             x3, [x3, #0xcd8]
    // 0x3f8b04: r0 = DefaultTypeTest()
    //     0x3f8b04: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x3f8b08: ldur            x0, [fp, #-8]
    // 0x3f8b0c: cmp             w0, NULL
    // 0x3f8b10: b.eq            #0x3f8b44
    // 0x3f8b14: ldr             x16, [fp, #0x18]
    // 0x3f8b18: stp             x16, x0, [SP, #8]
    // 0x3f8b1c: ldr             x16, [fp, #0x10]
    // 0x3f8b20: str             x16, [SP]
    // 0x3f8b24: ClosureCall
    //     0x3f8b24: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3f8b28: ldur            x2, [x0, #7]
    //     0x3f8b2c: blr             x2
    // 0x3f8b30: LeaveFrame
    //     0x3f8b30: mov             SP, fp
    //     0x3f8b34: ldp             fp, lr, [SP], #0x10
    // 0x3f8b38: ret
    //     0x3f8b38: ret             
    // 0x3f8b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8b3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8b40: b               #0x3f8ac4
    // 0x3f8b44: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3f8b44: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Future<NavigationActionPolicy?> <anonymous closure>(dynamic, dynamic, NavigationAction) {
    // ** addr: 0x3f8b48, size: 0xa8
    // 0x3f8b48: EnterFrame
    //     0x3f8b48: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8b4c: mov             fp, SP
    // 0x3f8b50: AllocStack(0x20)
    //     0x3f8b50: sub             SP, SP, #0x20
    // 0x3f8b54: SetupParameters([dynamic _ /* r0 */])
    //     0x3f8b54: ldr             x0, [fp, #0x20]
    // 0x3f8b58: LoadField: r1 = r0->field_1f
    //     0x3f8b58: ldur            w1, [x0, #0x1f]
    // 0x3f8b5c: DecompressPointer r1
    //     0x3f8b5c: add             x1, x1, HEAP, lsl #32
    // 0x3f8b60: CheckStackOverflow
    //     0x3f8b60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f8b64: cmp             SP, x16
    //     0x3f8b68: b.ls            #0x3f8be4
    // 0x3f8b6c: LoadField: r3 = r1->field_27
    //     0x3f8b6c: ldur            w3, [x1, #0x27]
    // 0x3f8b70: DecompressPointer r3
    //     0x3f8b70: add             x3, x3, HEAP, lsl #32
    // 0x3f8b74: ldr             x0, [fp, #0x18]
    // 0x3f8b78: stur            x3, [fp, #-8]
    // 0x3f8b7c: r2 = Null
    //     0x3f8b7c: mov             x2, NULL
    // 0x3f8b80: r1 = Null
    //     0x3f8b80: mov             x1, NULL
    // 0x3f8b84: r4 = 60
    //     0x3f8b84: movz            x4, #0x3c
    // 0x3f8b88: branchIfSmi(r0, 0x3f8b94)
    //     0x3f8b88: tbz             w0, #0, #0x3f8b94
    // 0x3f8b8c: r4 = LoadClassIdInstr(r0)
    //     0x3f8b8c: ldur            x4, [x0, #-1]
    //     0x3f8b90: ubfx            x4, x4, #0xc, #0x14
    // 0x3f8b94: cmp             x4, #0x3e5
    // 0x3f8b98: b.eq            #0x3f8bb0
    // 0x3f8b9c: r8 = InAppWebViewController
    //     0x3f8b9c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16c80] Type: InAppWebViewController
    //     0x3f8ba0: ldr             x8, [x8, #0xc80]
    // 0x3f8ba4: r3 = Null
    //     0x3f8ba4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ce8] Null
    //     0x3f8ba8: ldr             x3, [x3, #0xce8]
    // 0x3f8bac: r0 = DefaultTypeTest()
    //     0x3f8bac: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x3f8bb0: ldur            x0, [fp, #-8]
    // 0x3f8bb4: cmp             w0, NULL
    // 0x3f8bb8: b.eq            #0x3f8bec
    // 0x3f8bbc: ldr             x16, [fp, #0x18]
    // 0x3f8bc0: stp             x16, x0, [SP, #8]
    // 0x3f8bc4: ldr             x16, [fp, #0x10]
    // 0x3f8bc8: str             x16, [SP]
    // 0x3f8bcc: ClosureCall
    //     0x3f8bcc: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3f8bd0: ldur            x2, [x0, #7]
    //     0x3f8bd4: blr             x2
    // 0x3f8bd8: LeaveFrame
    //     0x3f8bd8: mov             SP, fp
    //     0x3f8bdc: ldp             fp, lr, [SP], #0x10
    // 0x3f8be0: ret
    //     0x3f8be0: ret             
    // 0x3f8be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8be4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8be8: b               #0x3f8b6c
    // 0x3f8bec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3f8bec: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
}
