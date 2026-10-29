// lib: , url: package:flutter_inappwebview/src/in_app_webview/in_app_webview.dart

// class id: 1049087, size: 0x8
class :: {
}

// class id: 3177, size: 0x10, field offset: 0xc
class InAppWebView extends StatefulWidget {

  _ InAppWebView(/* No info */) {
    // ** addr: 0x6676f4, size: 0x2f4
    // 0x6676f4: EnterFrame
    //     0x6676f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6676f8: mov             fp, SP
    // 0x6676fc: AllocStack(0x48)
    //     0x6676fc: sub             SP, SP, #0x48
    // 0x667700: SetupParameters(InAppWebView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x667700: mov             x0, x6
    //     0x667704: stur            x1, [fp, #-8]
    //     0x667708: stur            x2, [fp, #-0x10]
    //     0x66770c: stur            x3, [fp, #-0x18]
    //     0x667710: stur            x5, [fp, #-0x20]
    //     0x667714: stur            x6, [fp, #-0x28]
    //     0x667718: stur            x7, [fp, #-0x30]
    // 0x66771c: CheckStackOverflow
    //     0x66771c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x667720: cmp             SP, x16
    //     0x667724: b.ls            #0x6679e0
    // 0x667728: r1 = 12
    //     0x667728: movz            x1, #0xc
    // 0x66772c: r0 = AllocateContext()
    //     0x66772c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x667730: mov             x2, x0
    // 0x667734: ldur            x0, [fp, #-0x30]
    // 0x667738: stur            x2, [fp, #-0x38]
    // 0x66773c: StoreField: r2->field_f = r0
    //     0x66773c: stur            w0, [x2, #0xf]
    // 0x667740: ldr             x0, [fp, #0x60]
    // 0x667744: StoreField: r2->field_13 = r0
    //     0x667744: stur            w0, [x2, #0x13]
    // 0x667748: ldr             x0, [fp, #0x58]
    // 0x66774c: ArrayStore: r2[0] = r0  ; List_4
    //     0x66774c: stur            w0, [x2, #0x17]
    // 0x667750: ldr             x0, [fp, #0x50]
    // 0x667754: StoreField: r2->field_1b = r0
    //     0x667754: stur            w0, [x2, #0x1b]
    // 0x667758: ldr             x0, [fp, #0x48]
    // 0x66775c: StoreField: r2->field_1f = r0
    //     0x66775c: stur            w0, [x2, #0x1f]
    // 0x667760: ldr             x0, [fp, #0x40]
    // 0x667764: StoreField: r2->field_23 = r0
    //     0x667764: stur            w0, [x2, #0x23]
    // 0x667768: ldr             x0, [fp, #0x38]
    // 0x66776c: StoreField: r2->field_27 = r0
    //     0x66776c: stur            w0, [x2, #0x27]
    // 0x667770: ldr             x0, [fp, #0x30]
    // 0x667774: StoreField: r2->field_2b = r0
    //     0x667774: stur            w0, [x2, #0x2b]
    // 0x667778: ldr             x0, [fp, #0x28]
    // 0x66777c: StoreField: r2->field_2f = r0
    //     0x66777c: stur            w0, [x2, #0x2f]
    // 0x667780: ldr             x0, [fp, #0x20]
    // 0x667784: StoreField: r2->field_33 = r0
    //     0x667784: stur            w0, [x2, #0x33]
    // 0x667788: ldr             x0, [fp, #0x18]
    // 0x66778c: StoreField: r2->field_37 = r0
    //     0x66778c: stur            w0, [x2, #0x37]
    // 0x667790: ldr             x1, [fp, #0x10]
    // 0x667794: StoreField: r2->field_3b = r1
    //     0x667794: stur            w1, [x2, #0x3b]
    // 0x667798: cmp             w0, NULL
    // 0x66779c: b.eq            #0x6677bc
    // 0x6677a0: mov             x3, x2
    // 0x6677a4: r1 = Function '<anonymous closure>':.
    //     0x6677a4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4d8] AnonymousClosure: (0x6687a8), in [package:flutter_inappwebview/src/in_app_webview/in_app_webview.dart] InAppWebView::InAppWebView (0x6676f4)
    //     0x6677a8: ldr             x1, [x1, #0x4d8]
    // 0x6677ac: r2 = 64
    //     0x6677ac: movz            x2, #0x40
    // 0x6677b0: r0 = AllocateClosure1()
    //     0x6677b0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6677b4: mov             x6, x0
    // 0x6677b8: b               #0x6677c0
    // 0x6677bc: r6 = Null
    //     0x6677bc: mov             x6, NULL
    // 0x6677c0: ldur            x5, [fp, #-8]
    // 0x6677c4: ldur            x4, [fp, #-0x10]
    // 0x6677c8: ldur            x2, [fp, #-0x18]
    // 0x6677cc: ldur            x0, [fp, #-0x20]
    // 0x6677d0: stur            x6, [fp, #-0x30]
    // 0x6677d4: r1 = Function '<anonymous closure>':.
    //     0x6677d4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4e0] AnonymousClosure: (0x3f89cc), in [package:flutter_inappwebview/src/in_app_webview/headless_in_app_webview.dart] HeadlessInAppWebView::HeadlessInAppWebView (0x3f7648)
    //     0x6677d8: ldr             x1, [x1, #0x4e0]
    // 0x6677dc: r3 = Null
    //     0x6677dc: mov             x3, NULL
    // 0x6677e0: r2 = 64
    //     0x6677e0: movz            x2, #0x40
    // 0x6677e4: r0 = AllocateClosure1()
    //     0x6677e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6677e8: r1 = Null
    //     0x6677e8: mov             x1, NULL
    // 0x6677ec: stur            x0, [fp, #-0x40]
    // 0x6677f0: r0 = PlatformInAppWebViewWidgetCreationParams()
    //     0x6677f0: bl              #0x66803c  ; AllocatePlatformInAppWebViewWidgetCreationParamsStub -> PlatformInAppWebViewWidgetCreationParams (size=0x194)
    // 0x6677f4: mov             x2, x0
    // 0x6677f8: ldur            x0, [fp, #-0x40]
    // 0x6677fc: stur            x2, [fp, #-0x48]
    // 0x667800: StoreField: r2->field_b = r0
    //     0x667800: stur            w0, [x2, #0xb]
    // 0x667804: ldur            x3, [fp, #-0x38]
    // 0x667808: r1 = Function '<anonymous closure>':.
    //     0x667808: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4e8] AnonymousClosure: (0x668704), in [package:flutter_inappwebview/src/in_app_webview/in_app_webview.dart] InAppWebView::InAppWebView (0x6676f4)
    //     0x66780c: ldr             x1, [x1, #0x4e8]
    // 0x667810: r2 = 64
    //     0x667810: movz            x2, #0x40
    // 0x667814: r0 = AllocateClosure1()
    //     0x667814: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x667818: mov             x1, x0
    // 0x66781c: ldur            x0, [fp, #-0x48]
    // 0x667820: StoreField: r0->field_13 = r1
    //     0x667820: stur            w1, [x0, #0x13]
    // 0x667824: ldur            x3, [fp, #-0x38]
    // 0x667828: r1 = Function '<anonymous closure>':.
    //     0x667828: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4f0] AnonymousClosure: (0x668658), in [package:flutter_inappwebview/src/in_app_webview/in_app_webview.dart] InAppWebView::InAppWebView (0x6676f4)
    //     0x66782c: ldr             x1, [x1, #0x4f0]
    // 0x667830: r2 = 64
    //     0x667830: movz            x2, #0x40
    // 0x667834: r0 = AllocateClosure1()
    //     0x667834: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x667838: mov             x1, x0
    // 0x66783c: ldur            x0, [fp, #-0x48]
    // 0x667840: ArrayStore: r0[0] = r1  ; List_4
    //     0x667840: stur            w1, [x0, #0x17]
    // 0x667844: ldur            x3, [fp, #-0x38]
    // 0x667848: r1 = Function '<anonymous closure>':.
    //     0x667848: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4f8] AnonymousClosure: (0x6685b0), in [package:flutter_inappwebview/src/in_app_webview/in_app_webview.dart] InAppWebView::InAppWebView (0x6676f4)
    //     0x66784c: ldr             x1, [x1, #0x4f8]
    // 0x667850: r2 = 64
    //     0x667850: movz            x2, #0x40
    // 0x667854: r0 = AllocateClosure1()
    //     0x667854: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x667858: mov             x1, x0
    // 0x66785c: ldur            x0, [fp, #-0x48]
    // 0x667860: StoreField: r0->field_1b = r1
    //     0x667860: stur            w1, [x0, #0x1b]
    // 0x667864: ldur            x3, [fp, #-0x38]
    // 0x667868: r1 = Function '<anonymous closure>':.
    //     0x667868: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f500] AnonymousClosure: (0x668500), in [package:flutter_inappwebview/src/in_app_webview/in_app_webview.dart] InAppWebView::InAppWebView (0x6676f4)
    //     0x66786c: ldr             x1, [x1, #0x500]
    // 0x667870: r2 = 64
    //     0x667870: movz            x2, #0x40
    // 0x667874: r0 = AllocateClosure1()
    //     0x667874: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x667878: mov             x1, x0
    // 0x66787c: ldur            x0, [fp, #-0x48]
    // 0x667880: StoreField: r0->field_23 = r1
    //     0x667880: stur            w1, [x0, #0x23]
    // 0x667884: ldur            x3, [fp, #-0x38]
    // 0x667888: r1 = Function '<anonymous closure>':.
    //     0x667888: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f508] AnonymousClosure: (0x668450), in [package:flutter_inappwebview/src/in_app_webview/in_app_webview.dart] InAppWebView::InAppWebView (0x6676f4)
    //     0x66788c: ldr             x1, [x1, #0x508]
    // 0x667890: r2 = 64
    //     0x667890: movz            x2, #0x40
    // 0x667894: r0 = AllocateClosure1()
    //     0x667894: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x667898: mov             x1, x0
    // 0x66789c: ldur            x0, [fp, #-0x48]
    // 0x6678a0: StoreField: r0->field_2b = r1
    //     0x6678a0: stur            w1, [x0, #0x2b]
    // 0x6678a4: ldur            x3, [fp, #-0x38]
    // 0x6678a8: r1 = Function '<anonymous closure>':.
    //     0x6678a8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f510] AnonymousClosure: (0x6683a4), in [package:flutter_inappwebview/src/in_app_webview/in_app_webview.dart] InAppWebView::InAppWebView (0x6676f4)
    //     0x6678ac: ldr             x1, [x1, #0x510]
    // 0x6678b0: r2 = 64
    //     0x6678b0: movz            x2, #0x40
    // 0x6678b4: r0 = AllocateClosure1()
    //     0x6678b4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6678b8: mov             x1, x0
    // 0x6678bc: ldur            x0, [fp, #-0x48]
    // 0x6678c0: StoreField: r0->field_2f = r1
    //     0x6678c0: stur            w1, [x0, #0x2f]
    // 0x6678c4: ldur            x3, [fp, #-0x38]
    // 0x6678c8: r1 = Function '<anonymous closure>':.
    //     0x6678c8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f518] AnonymousClosure: (0x6682f8), in [package:flutter_inappwebview/src/in_app_webview/in_app_webview.dart] InAppWebView::InAppWebView (0x6676f4)
    //     0x6678cc: ldr             x1, [x1, #0x518]
    // 0x6678d0: r2 = 64
    //     0x6678d0: movz            x2, #0x40
    // 0x6678d4: r0 = AllocateClosure1()
    //     0x6678d4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6678d8: mov             x1, x0
    // 0x6678dc: ldur            x0, [fp, #-0x48]
    // 0x6678e0: StoreField: r0->field_33 = r1
    //     0x6678e0: stur            w1, [x0, #0x33]
    // 0x6678e4: ldur            x3, [fp, #-0x38]
    // 0x6678e8: r1 = Function '<anonymous closure>':.
    //     0x6678e8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f520] AnonymousClosure: (0x668250), in [package:flutter_inappwebview/src/in_app_webview/in_app_webview.dart] InAppWebView::InAppWebView (0x6676f4)
    //     0x6678ec: ldr             x1, [x1, #0x520]
    // 0x6678f0: r2 = 64
    //     0x6678f0: movz            x2, #0x40
    // 0x6678f4: r0 = AllocateClosure1()
    //     0x6678f4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6678f8: mov             x1, x0
    // 0x6678fc: ldur            x0, [fp, #-0x48]
    // 0x667900: StoreField: r0->field_37 = r1
    //     0x667900: stur            w1, [x0, #0x37]
    // 0x667904: ldur            x3, [fp, #-0x38]
    // 0x667908: r1 = Function '<anonymous closure>':.
    //     0x667908: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f528] AnonymousClosure: (0x6681a4), in [package:flutter_inappwebview/src/in_app_webview/in_app_webview.dart] InAppWebView::InAppWebView (0x6676f4)
    //     0x66790c: ldr             x1, [x1, #0x528]
    // 0x667910: r2 = 64
    //     0x667910: movz            x2, #0x40
    // 0x667914: r0 = AllocateClosure1()
    //     0x667914: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x667918: mov             x1, x0
    // 0x66791c: ldur            x0, [fp, #-0x48]
    // 0x667920: StoreField: r0->field_8f = r1
    //     0x667920: stur            w1, [x0, #0x8f]
    // 0x667924: ldur            x3, [fp, #-0x38]
    // 0x667928: r1 = Function '<anonymous closure>':.
    //     0x667928: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f530] AnonymousClosure: (0x6680f8), in [package:flutter_inappwebview/src/in_app_webview/in_app_webview.dart] InAppWebView::InAppWebView (0x6676f4)
    //     0x66792c: ldr             x1, [x1, #0x530]
    // 0x667930: r2 = 64
    //     0x667930: movz            x2, #0x40
    // 0x667934: r0 = AllocateClosure1()
    //     0x667934: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x667938: mov             x1, x0
    // 0x66793c: ldur            x0, [fp, #-0x48]
    // 0x667940: StoreField: r0->field_ab = r1
    //     0x667940: stur            w1, [x0, #0xab]
    // 0x667944: ldur            x1, [fp, #-0x30]
    // 0x667948: StoreField: r0->field_db = r1
    //     0x667948: stur            w1, [x0, #0xdb]
    // 0x66794c: ldur            x3, [fp, #-0x38]
    // 0x667950: r1 = Function '<anonymous closure>':.
    //     0x667950: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f538] AnonymousClosure: (0x66804c), in [package:flutter_inappwebview/src/in_app_webview/in_app_webview.dart] InAppWebView::InAppWebView (0x6676f4)
    //     0x667954: ldr             x1, [x1, #0x538]
    // 0x667958: r2 = 64
    //     0x667958: movz            x2, #0x40
    // 0x66795c: r0 = AllocateClosure1()
    //     0x66795c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x667960: ldur            x1, [fp, #-0x48]
    // 0x667964: StoreField: r1->field_f3 = r0
    //     0x667964: stur            w0, [x1, #0xf3]
    // 0x667968: ldur            x0, [fp, #-0x18]
    // 0x66796c: r17 = 343
    //     0x66796c: movz            x17, #0x157
    // 0x667970: str             w0, [x1, x17]
    // 0x667974: ldur            x0, [fp, #-0x10]
    // 0x667978: r17 = 359
    //     0x667978: movz            x17, #0x167
    // 0x66797c: str             w0, [x1, x17]
    // 0x667980: ldur            x0, [fp, #-0x20]
    // 0x667984: r17 = 367
    //     0x667984: movz            x17, #0x16f
    // 0x667988: str             w0, [x1, x17]
    // 0x66798c: r0 = PlatformInAppWebViewWidget()
    //     0x66798c: bl              #0x6679e8  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_widget.dart] PlatformInAppWebViewWidget::PlatformInAppWebViewWidget
    // 0x667990: ldur            x1, [fp, #-8]
    // 0x667994: StoreField: r1->field_b = r0
    //     0x667994: stur            w0, [x1, #0xb]
    //     0x667998: ldurb           w16, [x1, #-1]
    //     0x66799c: ldurb           w17, [x0, #-1]
    //     0x6679a0: and             x16, x17, x16, lsr #2
    //     0x6679a4: tst             x16, HEAP, lsr #32
    //     0x6679a8: b.eq            #0x6679b0
    //     0x6679ac: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6679b0: ldur            x0, [fp, #-0x28]
    // 0x6679b4: StoreField: r1->field_7 = r0
    //     0x6679b4: stur            w0, [x1, #7]
    //     0x6679b8: ldurb           w16, [x1, #-1]
    //     0x6679bc: ldurb           w17, [x0, #-1]
    //     0x6679c0: and             x16, x17, x16, lsr #2
    //     0x6679c4: tst             x16, HEAP, lsr #32
    //     0x6679c8: b.eq            #0x6679d0
    //     0x6679cc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6679d0: r0 = Null
    //     0x6679d0: mov             x0, NULL
    // 0x6679d4: LeaveFrame
    //     0x6679d4: mov             SP, fp
    //     0x6679d8: ldp             fp, lr, [SP], #0x10
    // 0x6679dc: ret
    //     0x6679dc: ret             
    // 0x6679e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6679e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6679e4: b               #0x667728
  }
  [closure] void <anonymous closure>(dynamic, dynamic, RenderProcessGoneDetail) {
    // ** addr: 0x66804c, size: 0xac
    // 0x66804c: EnterFrame
    //     0x66804c: stp             fp, lr, [SP, #-0x10]!
    //     0x668050: mov             fp, SP
    // 0x668054: AllocStack(0x20)
    //     0x668054: sub             SP, SP, #0x20
    // 0x668058: SetupParameters([dynamic _ /* r0 */])
    //     0x668058: ldr             x0, [fp, #0x20]
    // 0x66805c: LoadField: r1 = r0->field_1f
    //     0x66805c: ldur            w1, [x0, #0x1f]
    // 0x668060: DecompressPointer r1
    //     0x668060: add             x1, x1, HEAP, lsl #32
    // 0x668064: CheckStackOverflow
    //     0x668064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x668068: cmp             SP, x16
    //     0x66806c: b.ls            #0x6680ec
    // 0x668070: LoadField: r3 = r1->field_27
    //     0x668070: ldur            w3, [x1, #0x27]
    // 0x668074: DecompressPointer r3
    //     0x668074: add             x3, x3, HEAP, lsl #32
    // 0x668078: ldr             x0, [fp, #0x18]
    // 0x66807c: stur            x3, [fp, #-8]
    // 0x668080: r2 = Null
    //     0x668080: mov             x2, NULL
    // 0x668084: r1 = Null
    //     0x668084: mov             x1, NULL
    // 0x668088: r4 = 60
    //     0x668088: movz            x4, #0x3c
    // 0x66808c: branchIfSmi(r0, 0x668098)
    //     0x66808c: tbz             w0, #0, #0x668098
    // 0x668090: r4 = LoadClassIdInstr(r0)
    //     0x668090: ldur            x4, [x0, #-1]
    //     0x668094: ubfx            x4, x4, #0xc, #0x14
    // 0x668098: cmp             x4, #0x3e5
    // 0x66809c: b.eq            #0x6680b4
    // 0x6680a0: r8 = InAppWebViewController
    //     0x6680a0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16c80] Type: InAppWebViewController
    //     0x6680a4: ldr             x8, [x8, #0xc80]
    // 0x6680a8: r3 = Null
    //     0x6680a8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f540] Null
    //     0x6680ac: ldr             x3, [x3, #0x540]
    // 0x6680b0: r0 = DefaultTypeTest()
    //     0x6680b0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x6680b4: ldur            x0, [fp, #-8]
    // 0x6680b8: cmp             w0, NULL
    // 0x6680bc: b.eq            #0x6680f4
    // 0x6680c0: ldr             x16, [fp, #0x18]
    // 0x6680c4: stp             x16, x0, [SP, #8]
    // 0x6680c8: ldr             x16, [fp, #0x10]
    // 0x6680cc: str             x16, [SP]
    // 0x6680d0: ClosureCall
    //     0x6680d0: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6680d4: ldur            x2, [x0, #7]
    //     0x6680d8: blr             x2
    // 0x6680dc: r0 = Null
    //     0x6680dc: mov             x0, NULL
    // 0x6680e0: LeaveFrame
    //     0x6680e0: mov             SP, fp
    //     0x6680e4: ldp             fp, lr, [SP], #0x10
    // 0x6680e8: ret
    //     0x6680e8: ret             
    // 0x6680ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6680ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6680f0: b               #0x668070
    // 0x6680f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6680f4: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, dynamic, String?) {
    // ** addr: 0x6680f8, size: 0xac
    // 0x6680f8: EnterFrame
    //     0x6680f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6680fc: mov             fp, SP
    // 0x668100: AllocStack(0x20)
    //     0x668100: sub             SP, SP, #0x20
    // 0x668104: SetupParameters([dynamic _ /* r0 */])
    //     0x668104: ldr             x0, [fp, #0x20]
    // 0x668108: LoadField: r1 = r0->field_1f
    //     0x668108: ldur            w1, [x0, #0x1f]
    // 0x66810c: DecompressPointer r1
    //     0x66810c: add             x1, x1, HEAP, lsl #32
    // 0x668110: CheckStackOverflow
    //     0x668110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x668114: cmp             SP, x16
    //     0x668118: b.ls            #0x668198
    // 0x66811c: LoadField: r3 = r1->field_2b
    //     0x66811c: ldur            w3, [x1, #0x2b]
    // 0x668120: DecompressPointer r3
    //     0x668120: add             x3, x3, HEAP, lsl #32
    // 0x668124: ldr             x0, [fp, #0x18]
    // 0x668128: stur            x3, [fp, #-8]
    // 0x66812c: r2 = Null
    //     0x66812c: mov             x2, NULL
    // 0x668130: r1 = Null
    //     0x668130: mov             x1, NULL
    // 0x668134: r4 = 60
    //     0x668134: movz            x4, #0x3c
    // 0x668138: branchIfSmi(r0, 0x668144)
    //     0x668138: tbz             w0, #0, #0x668144
    // 0x66813c: r4 = LoadClassIdInstr(r0)
    //     0x66813c: ldur            x4, [x0, #-1]
    //     0x668140: ubfx            x4, x4, #0xc, #0x14
    // 0x668144: cmp             x4, #0x3e5
    // 0x668148: b.eq            #0x668160
    // 0x66814c: r8 = InAppWebViewController
    //     0x66814c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16c80] Type: InAppWebViewController
    //     0x668150: ldr             x8, [x8, #0xc80]
    // 0x668154: r3 = Null
    //     0x668154: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f550] Null
    //     0x668158: ldr             x3, [x3, #0x550]
    // 0x66815c: r0 = DefaultTypeTest()
    //     0x66815c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x668160: ldur            x0, [fp, #-8]
    // 0x668164: cmp             w0, NULL
    // 0x668168: b.eq            #0x6681a0
    // 0x66816c: ldr             x16, [fp, #0x18]
    // 0x668170: stp             x16, x0, [SP, #8]
    // 0x668174: ldr             x16, [fp, #0x10]
    // 0x668178: str             x16, [SP]
    // 0x66817c: ClosureCall
    //     0x66817c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x668180: ldur            x2, [x0, #7]
    //     0x668184: blr             x2
    // 0x668188: r0 = Null
    //     0x668188: mov             x0, NULL
    // 0x66818c: LeaveFrame
    //     0x66818c: mov             SP, fp
    //     0x668190: ldp             fp, lr, [SP], #0x10
    // 0x668194: ret
    //     0x668194: ret             
    // 0x668198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668198: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66819c: b               #0x66811c
    // 0x6681a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6681a0: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, dynamic, WebUri?, bool?) {
    // ** addr: 0x6681a4, size: 0xac
    // 0x6681a4: EnterFrame
    //     0x6681a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6681a8: mov             fp, SP
    // 0x6681ac: AllocStack(0x28)
    //     0x6681ac: sub             SP, SP, #0x28
    // 0x6681b0: SetupParameters([dynamic _ /* r0 */])
    //     0x6681b0: ldr             x0, [fp, #0x28]
    // 0x6681b4: LoadField: r1 = r0->field_1f
    //     0x6681b4: ldur            w1, [x0, #0x1f]
    // 0x6681b8: DecompressPointer r1
    //     0x6681b8: add             x1, x1, HEAP, lsl #32
    // 0x6681bc: CheckStackOverflow
    //     0x6681bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6681c0: cmp             SP, x16
    //     0x6681c4: b.ls            #0x668244
    // 0x6681c8: LoadField: r3 = r1->field_2f
    //     0x6681c8: ldur            w3, [x1, #0x2f]
    // 0x6681cc: DecompressPointer r3
    //     0x6681cc: add             x3, x3, HEAP, lsl #32
    // 0x6681d0: ldr             x0, [fp, #0x20]
    // 0x6681d4: stur            x3, [fp, #-8]
    // 0x6681d8: r2 = Null
    //     0x6681d8: mov             x2, NULL
    // 0x6681dc: r1 = Null
    //     0x6681dc: mov             x1, NULL
    // 0x6681e0: r4 = 60
    //     0x6681e0: movz            x4, #0x3c
    // 0x6681e4: branchIfSmi(r0, 0x6681f0)
    //     0x6681e4: tbz             w0, #0, #0x6681f0
    // 0x6681e8: r4 = LoadClassIdInstr(r0)
    //     0x6681e8: ldur            x4, [x0, #-1]
    //     0x6681ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6681f0: cmp             x4, #0x3e5
    // 0x6681f4: b.eq            #0x66820c
    // 0x6681f8: r8 = InAppWebViewController
    //     0x6681f8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16c80] Type: InAppWebViewController
    //     0x6681fc: ldr             x8, [x8, #0xc80]
    // 0x668200: r3 = Null
    //     0x668200: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f560] Null
    //     0x668204: ldr             x3, [x3, #0x560]
    // 0x668208: r0 = DefaultTypeTest()
    //     0x668208: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x66820c: ldur            x0, [fp, #-8]
    // 0x668210: cmp             w0, NULL
    // 0x668214: b.eq            #0x66824c
    // 0x668218: ldr             x16, [fp, #0x20]
    // 0x66821c: stp             x16, x0, [SP, #0x10]
    // 0x668220: ldr             x16, [fp, #0x18]
    // 0x668224: ldr             lr, [fp, #0x10]
    // 0x668228: stp             lr, x16, [SP]
    // 0x66822c: ClosureCall
    //     0x66822c: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x668230: ldur            x2, [x0, #7]
    //     0x668234: blr             x2
    // 0x668238: LeaveFrame
    //     0x668238: mov             SP, fp
    //     0x66823c: ldp             fp, lr, [SP], #0x10
    // 0x668240: ret
    //     0x668240: ret             
    // 0x668244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668244: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668248: b               #0x6681c8
    // 0x66824c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x66824c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Future<NavigationActionPolicy?> <anonymous closure>(dynamic, dynamic, NavigationAction) {
    // ** addr: 0x668250, size: 0xa8
    // 0x668250: EnterFrame
    //     0x668250: stp             fp, lr, [SP, #-0x10]!
    //     0x668254: mov             fp, SP
    // 0x668258: AllocStack(0x20)
    //     0x668258: sub             SP, SP, #0x20
    // 0x66825c: SetupParameters([dynamic _ /* r0 */])
    //     0x66825c: ldr             x0, [fp, #0x20]
    // 0x668260: LoadField: r1 = r0->field_1f
    //     0x668260: ldur            w1, [x0, #0x1f]
    // 0x668264: DecompressPointer r1
    //     0x668264: add             x1, x1, HEAP, lsl #32
    // 0x668268: CheckStackOverflow
    //     0x668268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66826c: cmp             SP, x16
    //     0x668270: b.ls            #0x6682ec
    // 0x668274: LoadField: r3 = r1->field_3b
    //     0x668274: ldur            w3, [x1, #0x3b]
    // 0x668278: DecompressPointer r3
    //     0x668278: add             x3, x3, HEAP, lsl #32
    // 0x66827c: ldr             x0, [fp, #0x18]
    // 0x668280: stur            x3, [fp, #-8]
    // 0x668284: r2 = Null
    //     0x668284: mov             x2, NULL
    // 0x668288: r1 = Null
    //     0x668288: mov             x1, NULL
    // 0x66828c: r4 = 60
    //     0x66828c: movz            x4, #0x3c
    // 0x668290: branchIfSmi(r0, 0x66829c)
    //     0x668290: tbz             w0, #0, #0x66829c
    // 0x668294: r4 = LoadClassIdInstr(r0)
    //     0x668294: ldur            x4, [x0, #-1]
    //     0x668298: ubfx            x4, x4, #0xc, #0x14
    // 0x66829c: cmp             x4, #0x3e5
    // 0x6682a0: b.eq            #0x6682b8
    // 0x6682a4: r8 = InAppWebViewController
    //     0x6682a4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16c80] Type: InAppWebViewController
    //     0x6682a8: ldr             x8, [x8, #0xc80]
    // 0x6682ac: r3 = Null
    //     0x6682ac: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f570] Null
    //     0x6682b0: ldr             x3, [x3, #0x570]
    // 0x6682b4: r0 = DefaultTypeTest()
    //     0x6682b4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x6682b8: ldur            x0, [fp, #-8]
    // 0x6682bc: cmp             w0, NULL
    // 0x6682c0: b.eq            #0x6682f4
    // 0x6682c4: ldr             x16, [fp, #0x18]
    // 0x6682c8: stp             x16, x0, [SP, #8]
    // 0x6682cc: ldr             x16, [fp, #0x10]
    // 0x6682d0: str             x16, [SP]
    // 0x6682d4: ClosureCall
    //     0x6682d4: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6682d8: ldur            x2, [x0, #7]
    //     0x6682dc: blr             x2
    // 0x6682e0: LeaveFrame
    //     0x6682e0: mov             SP, fp
    //     0x6682e4: ldp             fp, lr, [SP], #0x10
    // 0x6682e8: ret
    //     0x6682e8: ret             
    // 0x6682ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6682ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6682f0: b               #0x668274
    // 0x6682f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6682f4: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, dynamic, ConsoleMessage) {
    // ** addr: 0x6682f8, size: 0xac
    // 0x6682f8: EnterFrame
    //     0x6682f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6682fc: mov             fp, SP
    // 0x668300: AllocStack(0x20)
    //     0x668300: sub             SP, SP, #0x20
    // 0x668304: SetupParameters([dynamic _ /* r0 */])
    //     0x668304: ldr             x0, [fp, #0x20]
    // 0x668308: LoadField: r1 = r0->field_1f
    //     0x668308: ldur            w1, [x0, #0x1f]
    // 0x66830c: DecompressPointer r1
    //     0x66830c: add             x1, x1, HEAP, lsl #32
    // 0x668310: CheckStackOverflow
    //     0x668310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x668314: cmp             SP, x16
    //     0x668318: b.ls            #0x668398
    // 0x66831c: LoadField: r3 = r1->field_f
    //     0x66831c: ldur            w3, [x1, #0xf]
    // 0x668320: DecompressPointer r3
    //     0x668320: add             x3, x3, HEAP, lsl #32
    // 0x668324: ldr             x0, [fp, #0x18]
    // 0x668328: stur            x3, [fp, #-8]
    // 0x66832c: r2 = Null
    //     0x66832c: mov             x2, NULL
    // 0x668330: r1 = Null
    //     0x668330: mov             x1, NULL
    // 0x668334: r4 = 60
    //     0x668334: movz            x4, #0x3c
    // 0x668338: branchIfSmi(r0, 0x668344)
    //     0x668338: tbz             w0, #0, #0x668344
    // 0x66833c: r4 = LoadClassIdInstr(r0)
    //     0x66833c: ldur            x4, [x0, #-1]
    //     0x668340: ubfx            x4, x4, #0xc, #0x14
    // 0x668344: cmp             x4, #0x3e5
    // 0x668348: b.eq            #0x668360
    // 0x66834c: r8 = InAppWebViewController
    //     0x66834c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16c80] Type: InAppWebViewController
    //     0x668350: ldr             x8, [x8, #0xc80]
    // 0x668354: r3 = Null
    //     0x668354: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f580] Null
    //     0x668358: ldr             x3, [x3, #0x580]
    // 0x66835c: r0 = DefaultTypeTest()
    //     0x66835c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x668360: ldur            x0, [fp, #-8]
    // 0x668364: cmp             w0, NULL
    // 0x668368: b.eq            #0x6683a0
    // 0x66836c: ldr             x16, [fp, #0x18]
    // 0x668370: stp             x16, x0, [SP, #8]
    // 0x668374: ldr             x16, [fp, #0x10]
    // 0x668378: str             x16, [SP]
    // 0x66837c: ClosureCall
    //     0x66837c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x668380: ldur            x2, [x0, #7]
    //     0x668384: blr             x2
    // 0x668388: r0 = Null
    //     0x668388: mov             x0, NULL
    // 0x66838c: LeaveFrame
    //     0x66838c: mov             SP, fp
    //     0x668390: ldp             fp, lr, [SP], #0x10
    // 0x668394: ret
    //     0x668394: ret             
    // 0x668398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668398: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66839c: b               #0x66831c
    // 0x6683a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6683a0: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, dynamic, int) {
    // ** addr: 0x6683a4, size: 0xac
    // 0x6683a4: EnterFrame
    //     0x6683a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6683a8: mov             fp, SP
    // 0x6683ac: AllocStack(0x20)
    //     0x6683ac: sub             SP, SP, #0x20
    // 0x6683b0: SetupParameters([dynamic _ /* r0 */])
    //     0x6683b0: ldr             x0, [fp, #0x20]
    // 0x6683b4: LoadField: r1 = r0->field_1f
    //     0x6683b4: ldur            w1, [x0, #0x1f]
    // 0x6683b8: DecompressPointer r1
    //     0x6683b8: add             x1, x1, HEAP, lsl #32
    // 0x6683bc: CheckStackOverflow
    //     0x6683bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6683c0: cmp             SP, x16
    //     0x6683c4: b.ls            #0x668444
    // 0x6683c8: LoadField: r3 = r1->field_1b
    //     0x6683c8: ldur            w3, [x1, #0x1b]
    // 0x6683cc: DecompressPointer r3
    //     0x6683cc: add             x3, x3, HEAP, lsl #32
    // 0x6683d0: ldr             x0, [fp, #0x18]
    // 0x6683d4: stur            x3, [fp, #-8]
    // 0x6683d8: r2 = Null
    //     0x6683d8: mov             x2, NULL
    // 0x6683dc: r1 = Null
    //     0x6683dc: mov             x1, NULL
    // 0x6683e0: r4 = 60
    //     0x6683e0: movz            x4, #0x3c
    // 0x6683e4: branchIfSmi(r0, 0x6683f0)
    //     0x6683e4: tbz             w0, #0, #0x6683f0
    // 0x6683e8: r4 = LoadClassIdInstr(r0)
    //     0x6683e8: ldur            x4, [x0, #-1]
    //     0x6683ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6683f0: cmp             x4, #0x3e5
    // 0x6683f4: b.eq            #0x66840c
    // 0x6683f8: r8 = InAppWebViewController
    //     0x6683f8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16c80] Type: InAppWebViewController
    //     0x6683fc: ldr             x8, [x8, #0xc80]
    // 0x668400: r3 = Null
    //     0x668400: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f590] Null
    //     0x668404: ldr             x3, [x3, #0x590]
    // 0x668408: r0 = DefaultTypeTest()
    //     0x668408: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x66840c: ldur            x0, [fp, #-8]
    // 0x668410: cmp             w0, NULL
    // 0x668414: b.eq            #0x66844c
    // 0x668418: ldr             x16, [fp, #0x18]
    // 0x66841c: stp             x16, x0, [SP, #8]
    // 0x668420: ldr             x16, [fp, #0x10]
    // 0x668424: str             x16, [SP]
    // 0x668428: ClosureCall
    //     0x668428: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x66842c: ldur            x2, [x0, #7]
    //     0x668430: blr             x2
    // 0x668434: r0 = Null
    //     0x668434: mov             x0, NULL
    // 0x668438: LeaveFrame
    //     0x668438: mov             SP, fp
    //     0x66843c: ldp             fp, lr, [SP], #0x10
    // 0x668440: ret
    //     0x668440: ret             
    // 0x668444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668444: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668448: b               #0x6683c8
    // 0x66844c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x66844c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, dynamic, WebResourceRequest, WebResourceResponse) {
    // ** addr: 0x668450, size: 0xb0
    // 0x668450: EnterFrame
    //     0x668450: stp             fp, lr, [SP, #-0x10]!
    //     0x668454: mov             fp, SP
    // 0x668458: AllocStack(0x28)
    //     0x668458: sub             SP, SP, #0x28
    // 0x66845c: SetupParameters([dynamic _ /* r0 */])
    //     0x66845c: ldr             x0, [fp, #0x28]
    // 0x668460: LoadField: r1 = r0->field_1f
    //     0x668460: ldur            w1, [x0, #0x1f]
    // 0x668464: DecompressPointer r1
    //     0x668464: add             x1, x1, HEAP, lsl #32
    // 0x668468: CheckStackOverflow
    //     0x668468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66846c: cmp             SP, x16
    //     0x668470: b.ls            #0x6684f4
    // 0x668474: LoadField: r3 = r1->field_23
    //     0x668474: ldur            w3, [x1, #0x23]
    // 0x668478: DecompressPointer r3
    //     0x668478: add             x3, x3, HEAP, lsl #32
    // 0x66847c: ldr             x0, [fp, #0x20]
    // 0x668480: stur            x3, [fp, #-8]
    // 0x668484: r2 = Null
    //     0x668484: mov             x2, NULL
    // 0x668488: r1 = Null
    //     0x668488: mov             x1, NULL
    // 0x66848c: r4 = 60
    //     0x66848c: movz            x4, #0x3c
    // 0x668490: branchIfSmi(r0, 0x66849c)
    //     0x668490: tbz             w0, #0, #0x66849c
    // 0x668494: r4 = LoadClassIdInstr(r0)
    //     0x668494: ldur            x4, [x0, #-1]
    //     0x668498: ubfx            x4, x4, #0xc, #0x14
    // 0x66849c: cmp             x4, #0x3e5
    // 0x6684a0: b.eq            #0x6684b8
    // 0x6684a4: r8 = InAppWebViewController
    //     0x6684a4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16c80] Type: InAppWebViewController
    //     0x6684a8: ldr             x8, [x8, #0xc80]
    // 0x6684ac: r3 = Null
    //     0x6684ac: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f5a0] Null
    //     0x6684b0: ldr             x3, [x3, #0x5a0]
    // 0x6684b4: r0 = DefaultTypeTest()
    //     0x6684b4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x6684b8: ldur            x0, [fp, #-8]
    // 0x6684bc: cmp             w0, NULL
    // 0x6684c0: b.eq            #0x6684fc
    // 0x6684c4: ldr             x16, [fp, #0x20]
    // 0x6684c8: stp             x16, x0, [SP, #0x10]
    // 0x6684cc: ldr             x16, [fp, #0x18]
    // 0x6684d0: ldr             lr, [fp, #0x10]
    // 0x6684d4: stp             lr, x16, [SP]
    // 0x6684d8: ClosureCall
    //     0x6684d8: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x6684dc: ldur            x2, [x0, #7]
    //     0x6684e0: blr             x2
    // 0x6684e4: r0 = Null
    //     0x6684e4: mov             x0, NULL
    // 0x6684e8: LeaveFrame
    //     0x6684e8: mov             SP, fp
    //     0x6684ec: ldp             fp, lr, [SP], #0x10
    // 0x6684f0: ret
    //     0x6684f0: ret             
    // 0x6684f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6684f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6684f8: b               #0x668474
    // 0x6684fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6684fc: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, dynamic, WebResourceRequest, WebResourceError) {
    // ** addr: 0x668500, size: 0xb0
    // 0x668500: EnterFrame
    //     0x668500: stp             fp, lr, [SP, #-0x10]!
    //     0x668504: mov             fp, SP
    // 0x668508: AllocStack(0x28)
    //     0x668508: sub             SP, SP, #0x28
    // 0x66850c: SetupParameters([dynamic _ /* r0 */])
    //     0x66850c: ldr             x0, [fp, #0x28]
    // 0x668510: LoadField: r1 = r0->field_1f
    //     0x668510: ldur            w1, [x0, #0x1f]
    // 0x668514: DecompressPointer r1
    //     0x668514: add             x1, x1, HEAP, lsl #32
    // 0x668518: CheckStackOverflow
    //     0x668518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66851c: cmp             SP, x16
    //     0x668520: b.ls            #0x6685a4
    // 0x668524: LoadField: r3 = r1->field_1f
    //     0x668524: ldur            w3, [x1, #0x1f]
    // 0x668528: DecompressPointer r3
    //     0x668528: add             x3, x3, HEAP, lsl #32
    // 0x66852c: ldr             x0, [fp, #0x20]
    // 0x668530: stur            x3, [fp, #-8]
    // 0x668534: r2 = Null
    //     0x668534: mov             x2, NULL
    // 0x668538: r1 = Null
    //     0x668538: mov             x1, NULL
    // 0x66853c: r4 = 60
    //     0x66853c: movz            x4, #0x3c
    // 0x668540: branchIfSmi(r0, 0x66854c)
    //     0x668540: tbz             w0, #0, #0x66854c
    // 0x668544: r4 = LoadClassIdInstr(r0)
    //     0x668544: ldur            x4, [x0, #-1]
    //     0x668548: ubfx            x4, x4, #0xc, #0x14
    // 0x66854c: cmp             x4, #0x3e5
    // 0x668550: b.eq            #0x668568
    // 0x668554: r8 = InAppWebViewController
    //     0x668554: add             x8, PP, #0x16, lsl #12  ; [pp+0x16c80] Type: InAppWebViewController
    //     0x668558: ldr             x8, [x8, #0xc80]
    // 0x66855c: r3 = Null
    //     0x66855c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f5b0] Null
    //     0x668560: ldr             x3, [x3, #0x5b0]
    // 0x668564: r0 = DefaultTypeTest()
    //     0x668564: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x668568: ldur            x0, [fp, #-8]
    // 0x66856c: cmp             w0, NULL
    // 0x668570: b.eq            #0x6685ac
    // 0x668574: ldr             x16, [fp, #0x20]
    // 0x668578: stp             x16, x0, [SP, #0x10]
    // 0x66857c: ldr             x16, [fp, #0x18]
    // 0x668580: ldr             lr, [fp, #0x10]
    // 0x668584: stp             lr, x16, [SP]
    // 0x668588: ClosureCall
    //     0x668588: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x66858c: ldur            x2, [x0, #7]
    //     0x668590: blr             x2
    // 0x668594: r0 = Null
    //     0x668594: mov             x0, NULL
    // 0x668598: LeaveFrame
    //     0x668598: mov             SP, fp
    //     0x66859c: ldp             fp, lr, [SP], #0x10
    // 0x6685a0: ret
    //     0x6685a0: ret             
    // 0x6685a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6685a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6685a8: b               #0x668524
    // 0x6685ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6685ac: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, dynamic, WebUri?) {
    // ** addr: 0x6685b0, size: 0xa8
    // 0x6685b0: EnterFrame
    //     0x6685b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6685b4: mov             fp, SP
    // 0x6685b8: AllocStack(0x20)
    //     0x6685b8: sub             SP, SP, #0x20
    // 0x6685bc: SetupParameters([dynamic _ /* r0 */])
    //     0x6685bc: ldr             x0, [fp, #0x20]
    // 0x6685c0: LoadField: r1 = r0->field_1f
    //     0x6685c0: ldur            w1, [x0, #0x1f]
    // 0x6685c4: DecompressPointer r1
    //     0x6685c4: add             x1, x1, HEAP, lsl #32
    // 0x6685c8: CheckStackOverflow
    //     0x6685c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6685cc: cmp             SP, x16
    //     0x6685d0: b.ls            #0x66864c
    // 0x6685d4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6685d4: ldur            w3, [x1, #0x17]
    // 0x6685d8: DecompressPointer r3
    //     0x6685d8: add             x3, x3, HEAP, lsl #32
    // 0x6685dc: ldr             x0, [fp, #0x18]
    // 0x6685e0: stur            x3, [fp, #-8]
    // 0x6685e4: r2 = Null
    //     0x6685e4: mov             x2, NULL
    // 0x6685e8: r1 = Null
    //     0x6685e8: mov             x1, NULL
    // 0x6685ec: r4 = 60
    //     0x6685ec: movz            x4, #0x3c
    // 0x6685f0: branchIfSmi(r0, 0x6685fc)
    //     0x6685f0: tbz             w0, #0, #0x6685fc
    // 0x6685f4: r4 = LoadClassIdInstr(r0)
    //     0x6685f4: ldur            x4, [x0, #-1]
    //     0x6685f8: ubfx            x4, x4, #0xc, #0x14
    // 0x6685fc: cmp             x4, #0x3e5
    // 0x668600: b.eq            #0x668618
    // 0x668604: r8 = InAppWebViewController
    //     0x668604: add             x8, PP, #0x16, lsl #12  ; [pp+0x16c80] Type: InAppWebViewController
    //     0x668608: ldr             x8, [x8, #0xc80]
    // 0x66860c: r3 = Null
    //     0x66860c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f5c0] Null
    //     0x668610: ldr             x3, [x3, #0x5c0]
    // 0x668614: r0 = DefaultTypeTest()
    //     0x668614: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x668618: ldur            x0, [fp, #-8]
    // 0x66861c: cmp             w0, NULL
    // 0x668620: b.eq            #0x668654
    // 0x668624: ldr             x16, [fp, #0x18]
    // 0x668628: stp             x16, x0, [SP, #8]
    // 0x66862c: ldr             x16, [fp, #0x10]
    // 0x668630: str             x16, [SP]
    // 0x668634: ClosureCall
    //     0x668634: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x668638: ldur            x2, [x0, #7]
    //     0x66863c: blr             x2
    // 0x668640: LeaveFrame
    //     0x668640: mov             SP, fp
    //     0x668644: ldp             fp, lr, [SP], #0x10
    // 0x668648: ret
    //     0x668648: ret             
    // 0x66864c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66864c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668650: b               #0x6685d4
    // 0x668654: r0 = NullErrorSharedWithoutFPURegs()
    //     0x668654: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, dynamic, WebUri?) {
    // ** addr: 0x668658, size: 0xac
    // 0x668658: EnterFrame
    //     0x668658: stp             fp, lr, [SP, #-0x10]!
    //     0x66865c: mov             fp, SP
    // 0x668660: AllocStack(0x20)
    //     0x668660: sub             SP, SP, #0x20
    // 0x668664: SetupParameters([dynamic _ /* r0 */])
    //     0x668664: ldr             x0, [fp, #0x20]
    // 0x668668: LoadField: r1 = r0->field_1f
    //     0x668668: ldur            w1, [x0, #0x1f]
    // 0x66866c: DecompressPointer r1
    //     0x66866c: add             x1, x1, HEAP, lsl #32
    // 0x668670: CheckStackOverflow
    //     0x668670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x668674: cmp             SP, x16
    //     0x668678: b.ls            #0x6686f8
    // 0x66867c: LoadField: r3 = r1->field_13
    //     0x66867c: ldur            w3, [x1, #0x13]
    // 0x668680: DecompressPointer r3
    //     0x668680: add             x3, x3, HEAP, lsl #32
    // 0x668684: ldr             x0, [fp, #0x18]
    // 0x668688: stur            x3, [fp, #-8]
    // 0x66868c: r2 = Null
    //     0x66868c: mov             x2, NULL
    // 0x668690: r1 = Null
    //     0x668690: mov             x1, NULL
    // 0x668694: r4 = 60
    //     0x668694: movz            x4, #0x3c
    // 0x668698: branchIfSmi(r0, 0x6686a4)
    //     0x668698: tbz             w0, #0, #0x6686a4
    // 0x66869c: r4 = LoadClassIdInstr(r0)
    //     0x66869c: ldur            x4, [x0, #-1]
    //     0x6686a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6686a4: cmp             x4, #0x3e5
    // 0x6686a8: b.eq            #0x6686c0
    // 0x6686ac: r8 = InAppWebViewController
    //     0x6686ac: add             x8, PP, #0x16, lsl #12  ; [pp+0x16c80] Type: InAppWebViewController
    //     0x6686b0: ldr             x8, [x8, #0xc80]
    // 0x6686b4: r3 = Null
    //     0x6686b4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f5d0] Null
    //     0x6686b8: ldr             x3, [x3, #0x5d0]
    // 0x6686bc: r0 = DefaultTypeTest()
    //     0x6686bc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x6686c0: ldur            x0, [fp, #-8]
    // 0x6686c4: cmp             w0, NULL
    // 0x6686c8: b.eq            #0x668700
    // 0x6686cc: ldr             x16, [fp, #0x18]
    // 0x6686d0: stp             x16, x0, [SP, #8]
    // 0x6686d4: ldr             x16, [fp, #0x10]
    // 0x6686d8: str             x16, [SP]
    // 0x6686dc: ClosureCall
    //     0x6686dc: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6686e0: ldur            x2, [x0, #7]
    //     0x6686e4: blr             x2
    // 0x6686e8: r0 = Null
    //     0x6686e8: mov             x0, NULL
    // 0x6686ec: LeaveFrame
    //     0x6686ec: mov             SP, fp
    //     0x6686f0: ldp             fp, lr, [SP], #0x10
    // 0x6686f4: ret
    //     0x6686f4: ret             
    // 0x6686f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6686f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6686fc: b               #0x66867c
    // 0x668700: r0 = NullErrorSharedWithoutFPURegs()
    //     0x668700: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x668704, size: 0xa4
    // 0x668704: EnterFrame
    //     0x668704: stp             fp, lr, [SP, #-0x10]!
    //     0x668708: mov             fp, SP
    // 0x66870c: AllocStack(0x18)
    //     0x66870c: sub             SP, SP, #0x18
    // 0x668710: SetupParameters([dynamic _ /* r0 */])
    //     0x668710: ldr             x0, [fp, #0x18]
    // 0x668714: LoadField: r1 = r0->field_1f
    //     0x668714: ldur            w1, [x0, #0x1f]
    // 0x668718: DecompressPointer r1
    //     0x668718: add             x1, x1, HEAP, lsl #32
    // 0x66871c: CheckStackOverflow
    //     0x66871c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x668720: cmp             SP, x16
    //     0x668724: b.ls            #0x66879c
    // 0x668728: LoadField: r3 = r1->field_33
    //     0x668728: ldur            w3, [x1, #0x33]
    // 0x66872c: DecompressPointer r3
    //     0x66872c: add             x3, x3, HEAP, lsl #32
    // 0x668730: ldr             x0, [fp, #0x10]
    // 0x668734: stur            x3, [fp, #-8]
    // 0x668738: r2 = Null
    //     0x668738: mov             x2, NULL
    // 0x66873c: r1 = Null
    //     0x66873c: mov             x1, NULL
    // 0x668740: r4 = 60
    //     0x668740: movz            x4, #0x3c
    // 0x668744: branchIfSmi(r0, 0x668750)
    //     0x668744: tbz             w0, #0, #0x668750
    // 0x668748: r4 = LoadClassIdInstr(r0)
    //     0x668748: ldur            x4, [x0, #-1]
    //     0x66874c: ubfx            x4, x4, #0xc, #0x14
    // 0x668750: cmp             x4, #0x3e5
    // 0x668754: b.eq            #0x66876c
    // 0x668758: r8 = InAppWebViewController
    //     0x668758: add             x8, PP, #0x16, lsl #12  ; [pp+0x16c80] Type: InAppWebViewController
    //     0x66875c: ldr             x8, [x8, #0xc80]
    // 0x668760: r3 = Null
    //     0x668760: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f5e0] Null
    //     0x668764: ldr             x3, [x3, #0x5e0]
    // 0x668768: r0 = DefaultTypeTest()
    //     0x668768: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x66876c: ldur            x0, [fp, #-8]
    // 0x668770: cmp             w0, NULL
    // 0x668774: b.eq            #0x6687a4
    // 0x668778: ldr             x16, [fp, #0x10]
    // 0x66877c: stp             x16, x0, [SP]
    // 0x668780: ClosureCall
    //     0x668780: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x668784: ldur            x2, [x0, #7]
    //     0x668788: blr             x2
    // 0x66878c: r0 = Null
    //     0x66878c: mov             x0, NULL
    // 0x668790: LeaveFrame
    //     0x668790: mov             SP, fp
    //     0x668794: ldp             fp, lr, [SP], #0x10
    // 0x668798: ret
    //     0x668798: ret             
    // 0x66879c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66879c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6687a0: b               #0x668728
    // 0x6687a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6687a4: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Future<WebResourceResponse?> <anonymous closure>(dynamic, dynamic, WebResourceRequest) {
    // ** addr: 0x6687a8, size: 0xa8
    // 0x6687a8: EnterFrame
    //     0x6687a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6687ac: mov             fp, SP
    // 0x6687b0: AllocStack(0x20)
    //     0x6687b0: sub             SP, SP, #0x20
    // 0x6687b4: SetupParameters([dynamic _ /* r0 */])
    //     0x6687b4: ldr             x0, [fp, #0x20]
    // 0x6687b8: LoadField: r1 = r0->field_1f
    //     0x6687b8: ldur            w1, [x0, #0x1f]
    // 0x6687bc: DecompressPointer r1
    //     0x6687bc: add             x1, x1, HEAP, lsl #32
    // 0x6687c0: CheckStackOverflow
    //     0x6687c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6687c4: cmp             SP, x16
    //     0x6687c8: b.ls            #0x668844
    // 0x6687cc: LoadField: r3 = r1->field_37
    //     0x6687cc: ldur            w3, [x1, #0x37]
    // 0x6687d0: DecompressPointer r3
    //     0x6687d0: add             x3, x3, HEAP, lsl #32
    // 0x6687d4: ldr             x0, [fp, #0x18]
    // 0x6687d8: stur            x3, [fp, #-8]
    // 0x6687dc: r2 = Null
    //     0x6687dc: mov             x2, NULL
    // 0x6687e0: r1 = Null
    //     0x6687e0: mov             x1, NULL
    // 0x6687e4: r4 = 60
    //     0x6687e4: movz            x4, #0x3c
    // 0x6687e8: branchIfSmi(r0, 0x6687f4)
    //     0x6687e8: tbz             w0, #0, #0x6687f4
    // 0x6687ec: r4 = LoadClassIdInstr(r0)
    //     0x6687ec: ldur            x4, [x0, #-1]
    //     0x6687f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6687f4: cmp             x4, #0x3e5
    // 0x6687f8: b.eq            #0x668810
    // 0x6687fc: r8 = InAppWebViewController
    //     0x6687fc: add             x8, PP, #0x16, lsl #12  ; [pp+0x16c80] Type: InAppWebViewController
    //     0x668800: ldr             x8, [x8, #0xc80]
    // 0x668804: r3 = Null
    //     0x668804: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f5f0] Null
    //     0x668808: ldr             x3, [x3, #0x5f0]
    // 0x66880c: r0 = DefaultTypeTest()
    //     0x66880c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x668810: ldur            x0, [fp, #-8]
    // 0x668814: cmp             w0, NULL
    // 0x668818: b.eq            #0x66884c
    // 0x66881c: ldr             x16, [fp, #0x18]
    // 0x668820: stp             x16, x0, [SP, #8]
    // 0x668824: ldr             x16, [fp, #0x10]
    // 0x668828: str             x16, [SP]
    // 0x66882c: ClosureCall
    //     0x66882c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x668830: ldur            x2, [x0, #7]
    //     0x668834: blr             x2
    // 0x668838: LeaveFrame
    //     0x668838: mov             SP, fp
    //     0x66883c: ldp             fp, lr, [SP], #0x10
    // 0x668840: ret
    //     0x668840: ret             
    // 0x668844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668844: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668848: b               #0x6687cc
    // 0x66884c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x66884c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x72bc2c, size: 0x24
    // 0x72bc2c: EnterFrame
    //     0x72bc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x72bc30: mov             fp, SP
    // 0x72bc34: mov             x0, x1
    // 0x72bc38: r1 = <InAppWebView>
    //     0x72bc38: add             x1, PP, #0x24, lsl #12  ; [pp+0x24188] TypeArguments: <InAppWebView>
    //     0x72bc3c: ldr             x1, [x1, #0x188]
    // 0x72bc40: r0 = _InAppWebViewState()
    //     0x72bc40: bl              #0x72bc50  ; Allocate_InAppWebViewStateStub -> _InAppWebViewState (size=0x14)
    // 0x72bc44: LeaveFrame
    //     0x72bc44: mov             SP, fp
    //     0x72bc48: ldp             fp, lr, [SP], #0x10
    // 0x72bc4c: ret
    //     0x72bc4c: ret             
  }
}

// class id: 3586, size: 0x14, field offset: 0x14
class _InAppWebViewState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x665bc4, size: 0x48
    // 0x665bc4: EnterFrame
    //     0x665bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x665bc8: mov             fp, SP
    // 0x665bcc: CheckStackOverflow
    //     0x665bcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665bd0: cmp             SP, x16
    //     0x665bd4: b.ls            #0x665c00
    // 0x665bd8: LoadField: r0 = r1->field_b
    //     0x665bd8: ldur            w0, [x1, #0xb]
    // 0x665bdc: DecompressPointer r0
    //     0x665bdc: add             x0, x0, HEAP, lsl #32
    // 0x665be0: cmp             w0, NULL
    // 0x665be4: b.eq            #0x665c08
    // 0x665be8: LoadField: r1 = r0->field_b
    //     0x665be8: ldur            w1, [x0, #0xb]
    // 0x665bec: DecompressPointer r1
    //     0x665bec: add             x1, x1, HEAP, lsl #32
    // 0x665bf0: r0 = build()
    //     0x665bf0: bl              #0x665c2c  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview.dart] AndroidInAppWebViewWidget::build
    // 0x665bf4: LeaveFrame
    //     0x665bf4: mov             SP, fp
    //     0x665bf8: ldp             fp, lr, [SP], #0x10
    // 0x665bfc: ret
    //     0x665bfc: ret             
    // 0x665c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665c00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665c04: b               #0x665bd8
    // 0x665c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665c08: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f9c84, size: 0x4c
    // 0x6f9c84: EnterFrame
    //     0x6f9c84: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9c88: mov             fp, SP
    // 0x6f9c8c: CheckStackOverflow
    //     0x6f9c8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9c90: cmp             SP, x16
    //     0x6f9c94: b.ls            #0x6f9cc4
    // 0x6f9c98: LoadField: r0 = r1->field_b
    //     0x6f9c98: ldur            w0, [x1, #0xb]
    // 0x6f9c9c: DecompressPointer r0
    //     0x6f9c9c: add             x0, x0, HEAP, lsl #32
    // 0x6f9ca0: cmp             w0, NULL
    // 0x6f9ca4: b.eq            #0x6f9ccc
    // 0x6f9ca8: LoadField: r1 = r0->field_b
    //     0x6f9ca8: ldur            w1, [x0, #0xb]
    // 0x6f9cac: DecompressPointer r1
    //     0x6f9cac: add             x1, x1, HEAP, lsl #32
    // 0x6f9cb0: r0 = dispose()
    //     0x6f9cb0: bl              #0x6f9cd0  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview.dart] AndroidInAppWebViewWidget::dispose
    // 0x6f9cb4: r0 = Null
    //     0x6f9cb4: mov             x0, NULL
    // 0x6f9cb8: LeaveFrame
    //     0x6f9cb8: mov             SP, fp
    //     0x6f9cbc: ldp             fp, lr, [SP], #0x10
    // 0x6f9cc0: ret
    //     0x6f9cc0: ret             
    // 0x6f9cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9cc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9cc8: b               #0x6f9c98
    // 0x6f9ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9ccc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
