// lib: , url: package:flutter_inappwebview_platform_interface/src/in_app_webview/in_app_webview_settings.dart

// class id: 1049114, size: 0x8
class :: {
}

// class id: 969, size: 0x22c, field offset: 0x8
class InAppWebViewSettings extends Object {

  Map<String, dynamic> toMap(InAppWebViewSettings) {
    // ** addr: 0x3d06b4, size: 0x1378
    // 0x3d06b4: EnterFrame
    //     0x3d06b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d06b8: mov             fp, SP
    // 0x3d06bc: AllocStack(0x28)
    //     0x3d06bc: sub             SP, SP, #0x28
    // 0x3d06c0: SetupParameters(InAppWebViewSettings this /* r1 => r0, fp-0x8 */)
    //     0x3d06c0: mov             x0, x1
    //     0x3d06c4: stur            x1, [fp, #-8]
    // 0x3d06c8: CheckStackOverflow
    //     0x3d06c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d06cc: cmp             SP, x16
    //     0x3d06d0: b.ls            #0x3d1a24
    // 0x3d06d4: r1 = Null
    //     0x3d06d4: mov             x1, NULL
    // 0x3d06d8: r2 = 540
    //     0x3d06d8: movz            x2, #0x21c
    // 0x3d06dc: r0 = AllocateArray()
    //     0x3d06dc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3d06e0: stur            x0, [fp, #-0x10]
    // 0x3d06e4: r16 = "accessibilityIgnoresInvertColors"
    //     0x3d06e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12980] "accessibilityIgnoresInvertColors"
    //     0x3d06e8: ldr             x16, [x16, #0x980]
    // 0x3d06ec: StoreField: r0->field_f = r16
    //     0x3d06ec: stur            w16, [x0, #0xf]
    // 0x3d06f0: ldur            x2, [fp, #-8]
    // 0x3d06f4: LoadField: r1 = r2->field_7
    //     0x3d06f4: ldur            w1, [x2, #7]
    // 0x3d06f8: DecompressPointer r1
    //     0x3d06f8: add             x1, x1, HEAP, lsl #32
    // 0x3d06fc: StoreField: r0->field_13 = r1
    //     0x3d06fc: stur            w1, [x0, #0x13]
    // 0x3d0700: r16 = "algorithmicDarkeningAllowed"
    //     0x3d0700: add             x16, PP, #0x12, lsl #12  ; [pp+0x12988] "algorithmicDarkeningAllowed"
    //     0x3d0704: ldr             x16, [x16, #0x988]
    // 0x3d0708: ArrayStore: r0[0] = r16  ; List_4
    //     0x3d0708: stur            w16, [x0, #0x17]
    // 0x3d070c: LoadField: r1 = r2->field_b
    //     0x3d070c: ldur            w1, [x2, #0xb]
    // 0x3d0710: DecompressPointer r1
    //     0x3d0710: add             x1, x1, HEAP, lsl #32
    // 0x3d0714: StoreField: r0->field_1b = r1
    //     0x3d0714: stur            w1, [x0, #0x1b]
    // 0x3d0718: r16 = "allowBackgroundAudioPlaying"
    //     0x3d0718: add             x16, PP, #0x12, lsl #12  ; [pp+0x12990] "allowBackgroundAudioPlaying"
    //     0x3d071c: ldr             x16, [x16, #0x990]
    // 0x3d0720: StoreField: r0->field_1f = r16
    //     0x3d0720: stur            w16, [x0, #0x1f]
    // 0x3d0724: LoadField: r1 = r2->field_f
    //     0x3d0724: ldur            w1, [x2, #0xf]
    // 0x3d0728: DecompressPointer r1
    //     0x3d0728: add             x1, x1, HEAP, lsl #32
    // 0x3d072c: StoreField: r0->field_23 = r1
    //     0x3d072c: stur            w1, [x0, #0x23]
    // 0x3d0730: r16 = "allowContentAccess"
    //     0x3d0730: add             x16, PP, #0x12, lsl #12  ; [pp+0x12998] "allowContentAccess"
    //     0x3d0734: ldr             x16, [x16, #0x998]
    // 0x3d0738: StoreField: r0->field_27 = r16
    //     0x3d0738: stur            w16, [x0, #0x27]
    // 0x3d073c: LoadField: r1 = r2->field_13
    //     0x3d073c: ldur            w1, [x2, #0x13]
    // 0x3d0740: DecompressPointer r1
    //     0x3d0740: add             x1, x1, HEAP, lsl #32
    // 0x3d0744: StoreField: r0->field_2b = r1
    //     0x3d0744: stur            w1, [x0, #0x2b]
    // 0x3d0748: r16 = "allowFileAccess"
    //     0x3d0748: add             x16, PP, #0x12, lsl #12  ; [pp+0x129a0] "allowFileAccess"
    //     0x3d074c: ldr             x16, [x16, #0x9a0]
    // 0x3d0750: StoreField: r0->field_2f = r16
    //     0x3d0750: stur            w16, [x0, #0x2f]
    // 0x3d0754: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3d0754: ldur            w1, [x2, #0x17]
    // 0x3d0758: DecompressPointer r1
    //     0x3d0758: add             x1, x1, HEAP, lsl #32
    // 0x3d075c: StoreField: r0->field_33 = r1
    //     0x3d075c: stur            w1, [x0, #0x33]
    // 0x3d0760: r16 = "allowFileAccessFromFileURLs"
    //     0x3d0760: add             x16, PP, #0x12, lsl #12  ; [pp+0x129a8] "allowFileAccessFromFileURLs"
    //     0x3d0764: ldr             x16, [x16, #0x9a8]
    // 0x3d0768: StoreField: r0->field_37 = r16
    //     0x3d0768: stur            w16, [x0, #0x37]
    // 0x3d076c: LoadField: r1 = r2->field_1b
    //     0x3d076c: ldur            w1, [x2, #0x1b]
    // 0x3d0770: DecompressPointer r1
    //     0x3d0770: add             x1, x1, HEAP, lsl #32
    // 0x3d0774: StoreField: r0->field_3b = r1
    //     0x3d0774: stur            w1, [x0, #0x3b]
    // 0x3d0778: r16 = "allowUniversalAccessFromFileURLs"
    //     0x3d0778: add             x16, PP, #0x12, lsl #12  ; [pp+0x129b0] "allowUniversalAccessFromFileURLs"
    //     0x3d077c: ldr             x16, [x16, #0x9b0]
    // 0x3d0780: StoreField: r0->field_3f = r16
    //     0x3d0780: stur            w16, [x0, #0x3f]
    // 0x3d0784: LoadField: r1 = r2->field_1f
    //     0x3d0784: ldur            w1, [x2, #0x1f]
    // 0x3d0788: DecompressPointer r1
    //     0x3d0788: add             x1, x1, HEAP, lsl #32
    // 0x3d078c: StoreField: r0->field_43 = r1
    //     0x3d078c: stur            w1, [x0, #0x43]
    // 0x3d0790: r16 = "allowingReadAccessTo"
    //     0x3d0790: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f88] "allowingReadAccessTo"
    //     0x3d0794: ldr             x16, [x16, #0xf88]
    // 0x3d0798: StoreField: r0->field_47 = r16
    //     0x3d0798: stur            w16, [x0, #0x47]
    // 0x3d079c: StoreField: r0->field_4b = rNULL
    //     0x3d079c: stur            NULL, [x0, #0x4b]
    // 0x3d07a0: r16 = "allowsAirPlayForMediaPlayback"
    //     0x3d07a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x129b8] "allowsAirPlayForMediaPlayback"
    //     0x3d07a4: ldr             x16, [x16, #0x9b8]
    // 0x3d07a8: StoreField: r0->field_4f = r16
    //     0x3d07a8: stur            w16, [x0, #0x4f]
    // 0x3d07ac: LoadField: r1 = r2->field_27
    //     0x3d07ac: ldur            w1, [x2, #0x27]
    // 0x3d07b0: DecompressPointer r1
    //     0x3d07b0: add             x1, x1, HEAP, lsl #32
    // 0x3d07b4: StoreField: r0->field_53 = r1
    //     0x3d07b4: stur            w1, [x0, #0x53]
    // 0x3d07b8: r16 = "allowsBackForwardNavigationGestures"
    //     0x3d07b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x129c0] "allowsBackForwardNavigationGestures"
    //     0x3d07bc: ldr             x16, [x16, #0x9c0]
    // 0x3d07c0: StoreField: r0->field_57 = r16
    //     0x3d07c0: stur            w16, [x0, #0x57]
    // 0x3d07c4: LoadField: r1 = r2->field_2b
    //     0x3d07c4: ldur            w1, [x2, #0x2b]
    // 0x3d07c8: DecompressPointer r1
    //     0x3d07c8: add             x1, x1, HEAP, lsl #32
    // 0x3d07cc: StoreField: r0->field_5b = r1
    //     0x3d07cc: stur            w1, [x0, #0x5b]
    // 0x3d07d0: r16 = "allowsInlineMediaPlayback"
    //     0x3d07d0: add             x16, PP, #0x12, lsl #12  ; [pp+0x129c8] "allowsInlineMediaPlayback"
    //     0x3d07d4: ldr             x16, [x16, #0x9c8]
    // 0x3d07d8: StoreField: r0->field_5f = r16
    //     0x3d07d8: stur            w16, [x0, #0x5f]
    // 0x3d07dc: LoadField: r1 = r2->field_2f
    //     0x3d07dc: ldur            w1, [x2, #0x2f]
    // 0x3d07e0: DecompressPointer r1
    //     0x3d07e0: add             x1, x1, HEAP, lsl #32
    // 0x3d07e4: StoreField: r0->field_63 = r1
    //     0x3d07e4: stur            w1, [x0, #0x63]
    // 0x3d07e8: r16 = "allowsLinkPreview"
    //     0x3d07e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x129d0] "allowsLinkPreview"
    //     0x3d07ec: ldr             x16, [x16, #0x9d0]
    // 0x3d07f0: StoreField: r0->field_67 = r16
    //     0x3d07f0: stur            w16, [x0, #0x67]
    // 0x3d07f4: LoadField: r1 = r2->field_33
    //     0x3d07f4: ldur            w1, [x2, #0x33]
    // 0x3d07f8: DecompressPointer r1
    //     0x3d07f8: add             x1, x1, HEAP, lsl #32
    // 0x3d07fc: StoreField: r0->field_6b = r1
    //     0x3d07fc: stur            w1, [x0, #0x6b]
    // 0x3d0800: r16 = "allowsPictureInPictureMediaPlayback"
    //     0x3d0800: add             x16, PP, #0x12, lsl #12  ; [pp+0x129d8] "allowsPictureInPictureMediaPlayback"
    //     0x3d0804: ldr             x16, [x16, #0x9d8]
    // 0x3d0808: StoreField: r0->field_6f = r16
    //     0x3d0808: stur            w16, [x0, #0x6f]
    // 0x3d080c: LoadField: r1 = r2->field_37
    //     0x3d080c: ldur            w1, [x2, #0x37]
    // 0x3d0810: DecompressPointer r1
    //     0x3d0810: add             x1, x1, HEAP, lsl #32
    // 0x3d0814: StoreField: r0->field_73 = r1
    //     0x3d0814: stur            w1, [x0, #0x73]
    // 0x3d0818: r16 = "alwaysBounceHorizontal"
    //     0x3d0818: add             x16, PP, #0x12, lsl #12  ; [pp+0x129e0] "alwaysBounceHorizontal"
    //     0x3d081c: ldr             x16, [x16, #0x9e0]
    // 0x3d0820: StoreField: r0->field_77 = r16
    //     0x3d0820: stur            w16, [x0, #0x77]
    // 0x3d0824: LoadField: r1 = r2->field_3b
    //     0x3d0824: ldur            w1, [x2, #0x3b]
    // 0x3d0828: DecompressPointer r1
    //     0x3d0828: add             x1, x1, HEAP, lsl #32
    // 0x3d082c: StoreField: r0->field_7b = r1
    //     0x3d082c: stur            w1, [x0, #0x7b]
    // 0x3d0830: r16 = "alwaysBounceVertical"
    //     0x3d0830: add             x16, PP, #0x12, lsl #12  ; [pp+0x129e8] "alwaysBounceVertical"
    //     0x3d0834: ldr             x16, [x16, #0x9e8]
    // 0x3d0838: StoreField: r0->field_7f = r16
    //     0x3d0838: stur            w16, [x0, #0x7f]
    // 0x3d083c: LoadField: r1 = r2->field_3f
    //     0x3d083c: ldur            w1, [x2, #0x3f]
    // 0x3d0840: DecompressPointer r1
    //     0x3d0840: add             x1, x1, HEAP, lsl #32
    // 0x3d0844: StoreField: r0->field_83 = r1
    //     0x3d0844: stur            w1, [x0, #0x83]
    // 0x3d0848: r16 = "appCachePath"
    //     0x3d0848: add             x16, PP, #0x12, lsl #12  ; [pp+0x129f0] "appCachePath"
    //     0x3d084c: ldr             x16, [x16, #0x9f0]
    // 0x3d0850: StoreField: r0->field_87 = r16
    //     0x3d0850: stur            w16, [x0, #0x87]
    // 0x3d0854: LoadField: r1 = r2->field_43
    //     0x3d0854: ldur            w1, [x2, #0x43]
    // 0x3d0858: DecompressPointer r1
    //     0x3d0858: add             x1, x1, HEAP, lsl #32
    // 0x3d085c: StoreField: r0->field_8b = r1
    //     0x3d085c: stur            w1, [x0, #0x8b]
    // 0x3d0860: r16 = "applePayAPIEnabled"
    //     0x3d0860: add             x16, PP, #0x12, lsl #12  ; [pp+0x129f8] "applePayAPIEnabled"
    //     0x3d0864: ldr             x16, [x16, #0x9f8]
    // 0x3d0868: StoreField: r0->field_8f = r16
    //     0x3d0868: stur            w16, [x0, #0x8f]
    // 0x3d086c: LoadField: r1 = r2->field_47
    //     0x3d086c: ldur            w1, [x2, #0x47]
    // 0x3d0870: DecompressPointer r1
    //     0x3d0870: add             x1, x1, HEAP, lsl #32
    // 0x3d0874: StoreField: r0->field_93 = r1
    //     0x3d0874: stur            w1, [x0, #0x93]
    // 0x3d0878: r16 = "applicationNameForUserAgent"
    //     0x3d0878: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a00] "applicationNameForUserAgent"
    //     0x3d087c: ldr             x16, [x16, #0xa00]
    // 0x3d0880: StoreField: r0->field_97 = r16
    //     0x3d0880: stur            w16, [x0, #0x97]
    // 0x3d0884: LoadField: r1 = r2->field_4b
    //     0x3d0884: ldur            w1, [x2, #0x4b]
    // 0x3d0888: DecompressPointer r1
    //     0x3d0888: add             x1, x1, HEAP, lsl #32
    // 0x3d088c: StoreField: r0->field_9b = r1
    //     0x3d088c: stur            w1, [x0, #0x9b]
    // 0x3d0890: r16 = "automaticallyAdjustsScrollIndicatorInsets"
    //     0x3d0890: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] "automaticallyAdjustsScrollIndicatorInsets"
    //     0x3d0894: ldr             x16, [x16, #0xa08]
    // 0x3d0898: StoreField: r0->field_9f = r16
    //     0x3d0898: stur            w16, [x0, #0x9f]
    // 0x3d089c: LoadField: r1 = r2->field_4f
    //     0x3d089c: ldur            w1, [x2, #0x4f]
    // 0x3d08a0: DecompressPointer r1
    //     0x3d08a0: add             x1, x1, HEAP, lsl #32
    // 0x3d08a4: StoreField: r0->field_a3 = r1
    //     0x3d08a4: stur            w1, [x0, #0xa3]
    // 0x3d08a8: r16 = "blockNetworkImage"
    //     0x3d08a8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a10] "blockNetworkImage"
    //     0x3d08ac: ldr             x16, [x16, #0xa10]
    // 0x3d08b0: StoreField: r0->field_a7 = r16
    //     0x3d08b0: stur            w16, [x0, #0xa7]
    // 0x3d08b4: LoadField: r1 = r2->field_53
    //     0x3d08b4: ldur            w1, [x2, #0x53]
    // 0x3d08b8: DecompressPointer r1
    //     0x3d08b8: add             x1, x1, HEAP, lsl #32
    // 0x3d08bc: StoreField: r0->field_ab = r1
    //     0x3d08bc: stur            w1, [x0, #0xab]
    // 0x3d08c0: r16 = "blockNetworkLoads"
    //     0x3d08c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a18] "blockNetworkLoads"
    //     0x3d08c4: ldr             x16, [x16, #0xa18]
    // 0x3d08c8: StoreField: r0->field_af = r16
    //     0x3d08c8: stur            w16, [x0, #0xaf]
    // 0x3d08cc: LoadField: r1 = r2->field_57
    //     0x3d08cc: ldur            w1, [x2, #0x57]
    // 0x3d08d0: DecompressPointer r1
    //     0x3d08d0: add             x1, x1, HEAP, lsl #32
    // 0x3d08d4: StoreField: r0->field_b3 = r1
    //     0x3d08d4: stur            w1, [x0, #0xb3]
    // 0x3d08d8: r16 = "builtInZoomControls"
    //     0x3d08d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a20] "builtInZoomControls"
    //     0x3d08dc: ldr             x16, [x16, #0xa20]
    // 0x3d08e0: StoreField: r0->field_b7 = r16
    //     0x3d08e0: stur            w16, [x0, #0xb7]
    // 0x3d08e4: LoadField: r1 = r2->field_5b
    //     0x3d08e4: ldur            w1, [x2, #0x5b]
    // 0x3d08e8: DecompressPointer r1
    //     0x3d08e8: add             x1, x1, HEAP, lsl #32
    // 0x3d08ec: StoreField: r0->field_bb = r1
    //     0x3d08ec: stur            w1, [x0, #0xbb]
    // 0x3d08f0: r16 = "cacheEnabled"
    //     0x3d08f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a28] "cacheEnabled"
    //     0x3d08f4: ldr             x16, [x16, #0xa28]
    // 0x3d08f8: StoreField: r0->field_bf = r16
    //     0x3d08f8: stur            w16, [x0, #0xbf]
    // 0x3d08fc: LoadField: r1 = r2->field_5f
    //     0x3d08fc: ldur            w1, [x2, #0x5f]
    // 0x3d0900: DecompressPointer r1
    //     0x3d0900: add             x1, x1, HEAP, lsl #32
    // 0x3d0904: StoreField: r0->field_c3 = r1
    //     0x3d0904: stur            w1, [x0, #0xc3]
    // 0x3d0908: r16 = "cacheMode"
    //     0x3d0908: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a30] "cacheMode"
    //     0x3d090c: ldr             x16, [x16, #0xa30]
    // 0x3d0910: StoreField: r0->field_c7 = r16
    //     0x3d0910: stur            w16, [x0, #0xc7]
    // 0x3d0914: r16 = -2
    //     0x3d0914: orr             x16, xzr, #0xfffffffffffffffe
    // 0x3d0918: StoreField: r0->field_cb = r16
    //     0x3d0918: stur            w16, [x0, #0xcb]
    // 0x3d091c: r16 = "contentBlockers"
    //     0x3d091c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a38] "contentBlockers"
    //     0x3d0920: ldr             x16, [x16, #0xa38]
    // 0x3d0924: StoreField: r0->field_cf = r16
    //     0x3d0924: stur            w16, [x0, #0xcf]
    // 0x3d0928: r1 = Function '<anonymous closure>':.
    //     0x3d0928: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a40] AnonymousClosure: (0x7cffbc), in [package:flutter_inappwebview_platform_interface/src/in_app_webview/in_app_webview_settings.dart] InAppWebViewSettings::toMap (0x3d06b4)
    //     0x3d092c: ldr             x1, [x1, #0xa40]
    // 0x3d0930: r3 = Null
    //     0x3d0930: mov             x3, NULL
    // 0x3d0934: r2 = 64
    //     0x3d0934: movz            x2, #0x40
    // 0x3d0938: r0 = AllocateClosure1()
    //     0x3d0938: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3d093c: r16 = <Map<String, Map<String, dynamic>>>
    //     0x3d093c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a48] TypeArguments: <Map<String, Map<String, dynamic>>>
    //     0x3d0940: ldr             x16, [x16, #0xa48]
    // 0x3d0944: r30 = const []
    //     0x3d0944: add             lr, PP, #0x12, lsl #12  ; [pp+0x12a50] List<ContentBlocker>(0)
    //     0x3d0948: ldr             lr, [lr, #0xa50]
    // 0x3d094c: stp             lr, x16, [SP, #8]
    // 0x3d0950: str             x0, [SP]
    // 0x3d0954: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d0954: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d0958: r0 = map()
    //     0x3d0958: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x3d095c: LoadField: r1 = r0->field_7
    //     0x3d095c: ldur            w1, [x0, #7]
    // 0x3d0960: DecompressPointer r1
    //     0x3d0960: add             x1, x1, HEAP, lsl #32
    // 0x3d0964: stp             x0, x1, [SP]
    // 0x3d0968: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3d0968: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3d096c: r0 = _GrowableList.of()
    //     0x3d096c: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3d0970: ldur            x1, [fp, #-0x10]
    // 0x3d0974: ArrayStore: r1[49] = r0  ; List_4
    //     0x3d0974: add             x25, x1, #0xd3
    //     0x3d0978: str             w0, [x25]
    //     0x3d097c: tbz             w0, #0, #0x3d0998
    //     0x3d0980: ldurb           w16, [x1, #-1]
    //     0x3d0984: ldurb           w17, [x0, #-1]
    //     0x3d0988: and             x16, x17, x16, lsr #2
    //     0x3d098c: tst             x16, HEAP, lsr #32
    //     0x3d0990: b.eq            #0x3d0998
    //     0x3d0994: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d0998: ldur            x2, [fp, #-0x10]
    // 0x3d099c: r16 = "contentInsetAdjustmentBehavior"
    //     0x3d099c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a58] "contentInsetAdjustmentBehavior"
    //     0x3d09a0: ldr             x16, [x16, #0xa58]
    // 0x3d09a4: StoreField: r2->field_d7 = r16
    //     0x3d09a4: stur            w16, [x2, #0xd7]
    // 0x3d09a8: r16 = 4
    //     0x3d09a8: movz            x16, #0x4
    // 0x3d09ac: StoreField: r2->field_db = r16
    //     0x3d09ac: stur            w16, [x2, #0xdb]
    // 0x3d09b0: r16 = "cursiveFontFamily"
    //     0x3d09b0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a60] "cursiveFontFamily"
    //     0x3d09b4: ldr             x16, [x16, #0xa60]
    // 0x3d09b8: StoreField: r2->field_df = r16
    //     0x3d09b8: stur            w16, [x2, #0xdf]
    // 0x3d09bc: ldur            x4, [fp, #-8]
    // 0x3d09c0: LoadField: r0 = r4->field_6f
    //     0x3d09c0: ldur            w0, [x4, #0x6f]
    // 0x3d09c4: DecompressPointer r0
    //     0x3d09c4: add             x0, x0, HEAP, lsl #32
    // 0x3d09c8: mov             x1, x2
    // 0x3d09cc: ArrayStore: r1[53] = r0  ; List_4
    //     0x3d09cc: add             x25, x1, #0xe3
    //     0x3d09d0: str             w0, [x25]
    //     0x3d09d4: tbz             w0, #0, #0x3d09f0
    //     0x3d09d8: ldurb           w16, [x1, #-1]
    //     0x3d09dc: ldurb           w17, [x0, #-1]
    //     0x3d09e0: and             x16, x17, x16, lsr #2
    //     0x3d09e4: tst             x16, HEAP, lsr #32
    //     0x3d09e8: b.eq            #0x3d09f0
    //     0x3d09ec: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d09f0: r16 = "dataDetectorTypes"
    //     0x3d09f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a68] "dataDetectorTypes"
    //     0x3d09f4: ldr             x16, [x16, #0xa68]
    // 0x3d09f8: StoreField: r2->field_e7 = r16
    //     0x3d09f8: stur            w16, [x2, #0xe7]
    // 0x3d09fc: r1 = Function '<anonymous closure>':.
    //     0x3d09fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a70] AnonymousClosure: (0x759c74), in [package:flutter_inappwebview_platform_interface/src/in_app_webview/in_app_webview_settings.dart] InAppWebViewSettings::toMap (0x3d06b4)
    //     0x3d0a00: ldr             x1, [x1, #0xa70]
    // 0x3d0a04: r3 = Null
    //     0x3d0a04: mov             x3, NULL
    // 0x3d0a08: r2 = 64
    //     0x3d0a08: movz            x2, #0x40
    // 0x3d0a0c: r0 = AllocateClosure1()
    //     0x3d0a0c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3d0a10: r16 = <String>
    //     0x3d0a10: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3d0a14: r30 = const [Instance of 'DataDetectorTypes']
    //     0x3d0a14: add             lr, PP, #0x12, lsl #12  ; [pp+0x12a78] List<DataDetectorTypes>(1)
    //     0x3d0a18: ldr             lr, [lr, #0xa78]
    // 0x3d0a1c: stp             lr, x16, [SP, #8]
    // 0x3d0a20: str             x0, [SP]
    // 0x3d0a24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d0a24: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d0a28: r0 = map()
    //     0x3d0a28: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x3d0a2c: LoadField: r1 = r0->field_7
    //     0x3d0a2c: ldur            w1, [x0, #7]
    // 0x3d0a30: DecompressPointer r1
    //     0x3d0a30: add             x1, x1, HEAP, lsl #32
    // 0x3d0a34: stp             x0, x1, [SP]
    // 0x3d0a38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3d0a38: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3d0a3c: r0 = _GrowableList.of()
    //     0x3d0a3c: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3d0a40: ldur            x1, [fp, #-0x10]
    // 0x3d0a44: ArrayStore: r1[55] = r0  ; List_4
    //     0x3d0a44: add             x25, x1, #0xeb
    //     0x3d0a48: str             w0, [x25]
    //     0x3d0a4c: tbz             w0, #0, #0x3d0a68
    //     0x3d0a50: ldurb           w16, [x1, #-1]
    //     0x3d0a54: ldurb           w17, [x0, #-1]
    //     0x3d0a58: and             x16, x17, x16, lsr #2
    //     0x3d0a5c: tst             x16, HEAP, lsr #32
    //     0x3d0a60: b.eq            #0x3d0a68
    //     0x3d0a64: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d0a68: ldur            x2, [fp, #-0x10]
    // 0x3d0a6c: r16 = "databaseEnabled"
    //     0x3d0a6c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a80] "databaseEnabled"
    //     0x3d0a70: ldr             x16, [x16, #0xa80]
    // 0x3d0a74: StoreField: r2->field_ef = r16
    //     0x3d0a74: stur            w16, [x2, #0xef]
    // 0x3d0a78: ldur            x3, [fp, #-8]
    // 0x3d0a7c: LoadField: r0 = r3->field_77
    //     0x3d0a7c: ldur            w0, [x3, #0x77]
    // 0x3d0a80: DecompressPointer r0
    //     0x3d0a80: add             x0, x0, HEAP, lsl #32
    // 0x3d0a84: StoreField: r2->field_f3 = r0
    //     0x3d0a84: stur            w0, [x2, #0xf3]
    // 0x3d0a88: r16 = "decelerationRate"
    //     0x3d0a88: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a88] "decelerationRate"
    //     0x3d0a8c: ldr             x16, [x16, #0xa88]
    // 0x3d0a90: StoreField: r2->field_f7 = r16
    //     0x3d0a90: stur            w16, [x2, #0xf7]
    // 0x3d0a94: r16 = "NORMAL"
    //     0x3d0a94: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a90] "NORMAL"
    //     0x3d0a98: ldr             x16, [x16, #0xa90]
    // 0x3d0a9c: StoreField: r2->field_fb = r16
    //     0x3d0a9c: stur            w16, [x2, #0xfb]
    // 0x3d0aa0: r16 = "defaultFixedFontSize"
    //     0x3d0aa0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a98] "defaultFixedFontSize"
    //     0x3d0aa4: ldr             x16, [x16, #0xa98]
    // 0x3d0aa8: StoreField: r2->field_ff = r16
    //     0x3d0aa8: stur            w16, [x2, #0xff]
    // 0x3d0aac: LoadField: r4 = r3->field_7f
    //     0x3d0aac: ldur            x4, [x3, #0x7f]
    // 0x3d0ab0: r0 = BoxInt64Instr(r4)
    //     0x3d0ab0: sbfiz           x0, x4, #1, #0x1f
    //     0x3d0ab4: cmp             x4, x0, asr #1
    //     0x3d0ab8: b.eq            #0x3d0ac4
    //     0x3d0abc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d0ac0: stur            x4, [x0, #7]
    // 0x3d0ac4: mov             x1, x2
    // 0x3d0ac8: ArrayStore: r1[61] = r0  ; List_4
    //     0x3d0ac8: add             x25, x1, #0x103
    //     0x3d0acc: str             w0, [x25]
    //     0x3d0ad0: tbz             w0, #0, #0x3d0aec
    //     0x3d0ad4: ldurb           w16, [x1, #-1]
    //     0x3d0ad8: ldurb           w17, [x0, #-1]
    //     0x3d0adc: and             x16, x17, x16, lsr #2
    //     0x3d0ae0: tst             x16, HEAP, lsr #32
    //     0x3d0ae4: b.eq            #0x3d0aec
    //     0x3d0ae8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d0aec: r16 = "defaultFontSize"
    //     0x3d0aec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12aa0] "defaultFontSize"
    //     0x3d0af0: ldr             x16, [x16, #0xaa0]
    // 0x3d0af4: r17 = 263
    //     0x3d0af4: movz            x17, #0x107
    // 0x3d0af8: str             w16, [x2, x17]
    // 0x3d0afc: LoadField: r4 = r3->field_87
    //     0x3d0afc: ldur            x4, [x3, #0x87]
    // 0x3d0b00: r0 = BoxInt64Instr(r4)
    //     0x3d0b00: sbfiz           x0, x4, #1, #0x1f
    //     0x3d0b04: cmp             x4, x0, asr #1
    //     0x3d0b08: b.eq            #0x3d0b14
    //     0x3d0b0c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d0b10: stur            x4, [x0, #7]
    // 0x3d0b14: mov             x1, x2
    // 0x3d0b18: ArrayStore: r1[63] = r0  ; List_4
    //     0x3d0b18: add             x25, x1, #0x10b
    //     0x3d0b1c: str             w0, [x25]
    //     0x3d0b20: tbz             w0, #0, #0x3d0b3c
    //     0x3d0b24: ldurb           w16, [x1, #-1]
    //     0x3d0b28: ldurb           w17, [x0, #-1]
    //     0x3d0b2c: and             x16, x17, x16, lsr #2
    //     0x3d0b30: tst             x16, HEAP, lsr #32
    //     0x3d0b34: b.eq            #0x3d0b3c
    //     0x3d0b38: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d0b3c: r16 = "defaultTextEncodingName"
    //     0x3d0b3c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12aa8] "defaultTextEncodingName"
    //     0x3d0b40: ldr             x16, [x16, #0xaa8]
    // 0x3d0b44: r17 = 271
    //     0x3d0b44: movz            x17, #0x10f
    // 0x3d0b48: str             w16, [x2, x17]
    // 0x3d0b4c: LoadField: r0 = r3->field_8f
    //     0x3d0b4c: ldur            w0, [x3, #0x8f]
    // 0x3d0b50: DecompressPointer r0
    //     0x3d0b50: add             x0, x0, HEAP, lsl #32
    // 0x3d0b54: mov             x1, x2
    // 0x3d0b58: ArrayStore: r1[65] = r0  ; List_4
    //     0x3d0b58: add             x25, x1, #0x113
    //     0x3d0b5c: str             w0, [x25]
    //     0x3d0b60: tbz             w0, #0, #0x3d0b7c
    //     0x3d0b64: ldurb           w16, [x1, #-1]
    //     0x3d0b68: ldurb           w17, [x0, #-1]
    //     0x3d0b6c: and             x16, x17, x16, lsr #2
    //     0x3d0b70: tst             x16, HEAP, lsr #32
    //     0x3d0b74: b.eq            #0x3d0b7c
    //     0x3d0b78: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d0b7c: r16 = "defaultVideoPoster"
    //     0x3d0b7c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ab0] "defaultVideoPoster"
    //     0x3d0b80: ldr             x16, [x16, #0xab0]
    // 0x3d0b84: r17 = 279
    //     0x3d0b84: movz            x17, #0x117
    // 0x3d0b88: str             w16, [x2, x17]
    // 0x3d0b8c: LoadField: r0 = r3->field_93
    //     0x3d0b8c: ldur            w0, [x3, #0x93]
    // 0x3d0b90: DecompressPointer r0
    //     0x3d0b90: add             x0, x0, HEAP, lsl #32
    // 0x3d0b94: r17 = 283
    //     0x3d0b94: movz            x17, #0x11b
    // 0x3d0b98: str             w0, [x2, x17]
    // 0x3d0b9c: r16 = "disableContextMenu"
    //     0x3d0b9c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ab8] "disableContextMenu"
    //     0x3d0ba0: ldr             x16, [x16, #0xab8]
    // 0x3d0ba4: r17 = 287
    //     0x3d0ba4: movz            x17, #0x11f
    // 0x3d0ba8: str             w16, [x2, x17]
    // 0x3d0bac: LoadField: r0 = r3->field_97
    //     0x3d0bac: ldur            w0, [x3, #0x97]
    // 0x3d0bb0: DecompressPointer r0
    //     0x3d0bb0: add             x0, x0, HEAP, lsl #32
    // 0x3d0bb4: r17 = 291
    //     0x3d0bb4: movz            x17, #0x123
    // 0x3d0bb8: str             w0, [x2, x17]
    // 0x3d0bbc: r16 = "disableDefaultErrorPage"
    //     0x3d0bbc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac0] "disableDefaultErrorPage"
    //     0x3d0bc0: ldr             x16, [x16, #0xac0]
    // 0x3d0bc4: r17 = 295
    //     0x3d0bc4: movz            x17, #0x127
    // 0x3d0bc8: str             w16, [x2, x17]
    // 0x3d0bcc: LoadField: r0 = r3->field_9b
    //     0x3d0bcc: ldur            w0, [x3, #0x9b]
    // 0x3d0bd0: DecompressPointer r0
    //     0x3d0bd0: add             x0, x0, HEAP, lsl #32
    // 0x3d0bd4: r17 = 299
    //     0x3d0bd4: movz            x17, #0x12b
    // 0x3d0bd8: str             w0, [x2, x17]
    // 0x3d0bdc: r16 = "disableHorizontalScroll"
    //     0x3d0bdc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac8] "disableHorizontalScroll"
    //     0x3d0be0: ldr             x16, [x16, #0xac8]
    // 0x3d0be4: r17 = 303
    //     0x3d0be4: movz            x17, #0x12f
    // 0x3d0be8: str             w16, [x2, x17]
    // 0x3d0bec: LoadField: r0 = r3->field_9f
    //     0x3d0bec: ldur            w0, [x3, #0x9f]
    // 0x3d0bf0: DecompressPointer r0
    //     0x3d0bf0: add             x0, x0, HEAP, lsl #32
    // 0x3d0bf4: r17 = 307
    //     0x3d0bf4: movz            x17, #0x133
    // 0x3d0bf8: str             w0, [x2, x17]
    // 0x3d0bfc: r16 = "disableInputAccessoryView"
    //     0x3d0bfc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ad0] "disableInputAccessoryView"
    //     0x3d0c00: ldr             x16, [x16, #0xad0]
    // 0x3d0c04: r17 = 311
    //     0x3d0c04: movz            x17, #0x137
    // 0x3d0c08: str             w16, [x2, x17]
    // 0x3d0c0c: LoadField: r0 = r3->field_a3
    //     0x3d0c0c: ldur            w0, [x3, #0xa3]
    // 0x3d0c10: DecompressPointer r0
    //     0x3d0c10: add             x0, x0, HEAP, lsl #32
    // 0x3d0c14: r17 = 315
    //     0x3d0c14: movz            x17, #0x13b
    // 0x3d0c18: str             w0, [x2, x17]
    // 0x3d0c1c: r16 = "disableLongPressContextMenuOnLinks"
    //     0x3d0c1c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ad8] "disableLongPressContextMenuOnLinks"
    //     0x3d0c20: ldr             x16, [x16, #0xad8]
    // 0x3d0c24: r17 = 319
    //     0x3d0c24: movz            x17, #0x13f
    // 0x3d0c28: str             w16, [x2, x17]
    // 0x3d0c2c: LoadField: r0 = r3->field_a7
    //     0x3d0c2c: ldur            w0, [x3, #0xa7]
    // 0x3d0c30: DecompressPointer r0
    //     0x3d0c30: add             x0, x0, HEAP, lsl #32
    // 0x3d0c34: r17 = 323
    //     0x3d0c34: movz            x17, #0x143
    // 0x3d0c38: str             w0, [x2, x17]
    // 0x3d0c3c: r16 = "disableVerticalScroll"
    //     0x3d0c3c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ae0] "disableVerticalScroll"
    //     0x3d0c40: ldr             x16, [x16, #0xae0]
    // 0x3d0c44: r17 = 327
    //     0x3d0c44: movz            x17, #0x147
    // 0x3d0c48: str             w16, [x2, x17]
    // 0x3d0c4c: LoadField: r0 = r3->field_ab
    //     0x3d0c4c: ldur            w0, [x3, #0xab]
    // 0x3d0c50: DecompressPointer r0
    //     0x3d0c50: add             x0, x0, HEAP, lsl #32
    // 0x3d0c54: r17 = 331
    //     0x3d0c54: movz            x17, #0x14b
    // 0x3d0c58: str             w0, [x2, x17]
    // 0x3d0c5c: r16 = "disabledActionModeMenuItems"
    //     0x3d0c5c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ae8] "disabledActionModeMenuItems"
    //     0x3d0c60: ldr             x16, [x16, #0xae8]
    // 0x3d0c64: r17 = 335
    //     0x3d0c64: movz            x17, #0x14f
    // 0x3d0c68: str             w16, [x2, x17]
    // 0x3d0c6c: r17 = 339
    //     0x3d0c6c: movz            x17, #0x153
    // 0x3d0c70: str             NULL, [x2, x17]
    // 0x3d0c74: r16 = "disallowOverScroll"
    //     0x3d0c74: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af0] "disallowOverScroll"
    //     0x3d0c78: ldr             x16, [x16, #0xaf0]
    // 0x3d0c7c: r17 = 343
    //     0x3d0c7c: movz            x17, #0x157
    // 0x3d0c80: str             w16, [x2, x17]
    // 0x3d0c84: LoadField: r0 = r3->field_b3
    //     0x3d0c84: ldur            w0, [x3, #0xb3]
    // 0x3d0c88: DecompressPointer r0
    //     0x3d0c88: add             x0, x0, HEAP, lsl #32
    // 0x3d0c8c: r17 = 347
    //     0x3d0c8c: movz            x17, #0x15b
    // 0x3d0c90: str             w0, [x2, x17]
    // 0x3d0c94: r16 = "displayZoomControls"
    //     0x3d0c94: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af8] "displayZoomControls"
    //     0x3d0c98: ldr             x16, [x16, #0xaf8]
    // 0x3d0c9c: r17 = 351
    //     0x3d0c9c: movz            x17, #0x15f
    // 0x3d0ca0: str             w16, [x2, x17]
    // 0x3d0ca4: LoadField: r0 = r3->field_b7
    //     0x3d0ca4: ldur            w0, [x3, #0xb7]
    // 0x3d0ca8: DecompressPointer r0
    //     0x3d0ca8: add             x0, x0, HEAP, lsl #32
    // 0x3d0cac: r17 = 355
    //     0x3d0cac: movz            x17, #0x163
    // 0x3d0cb0: str             w0, [x2, x17]
    // 0x3d0cb4: r16 = "domStorageEnabled"
    //     0x3d0cb4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b00] "domStorageEnabled"
    //     0x3d0cb8: ldr             x16, [x16, #0xb00]
    // 0x3d0cbc: r17 = 359
    //     0x3d0cbc: movz            x17, #0x167
    // 0x3d0cc0: str             w16, [x2, x17]
    // 0x3d0cc4: LoadField: r0 = r3->field_bb
    //     0x3d0cc4: ldur            w0, [x3, #0xbb]
    // 0x3d0cc8: DecompressPointer r0
    //     0x3d0cc8: add             x0, x0, HEAP, lsl #32
    // 0x3d0ccc: r17 = 363
    //     0x3d0ccc: movz            x17, #0x16b
    // 0x3d0cd0: str             w0, [x2, x17]
    // 0x3d0cd4: r16 = "enableViewportScale"
    //     0x3d0cd4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b08] "enableViewportScale"
    //     0x3d0cd8: ldr             x16, [x16, #0xb08]
    // 0x3d0cdc: r17 = 367
    //     0x3d0cdc: movz            x17, #0x16f
    // 0x3d0ce0: str             w16, [x2, x17]
    // 0x3d0ce4: LoadField: r0 = r3->field_bf
    //     0x3d0ce4: ldur            w0, [x3, #0xbf]
    // 0x3d0ce8: DecompressPointer r0
    //     0x3d0ce8: add             x0, x0, HEAP, lsl #32
    // 0x3d0cec: r17 = 371
    //     0x3d0cec: movz            x17, #0x173
    // 0x3d0cf0: str             w0, [x2, x17]
    // 0x3d0cf4: r16 = "enterpriseAuthenticationAppLinkPolicyEnabled"
    //     0x3d0cf4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b10] "enterpriseAuthenticationAppLinkPolicyEnabled"
    //     0x3d0cf8: ldr             x16, [x16, #0xb10]
    // 0x3d0cfc: r17 = 375
    //     0x3d0cfc: movz            x17, #0x177
    // 0x3d0d00: str             w16, [x2, x17]
    // 0x3d0d04: LoadField: r0 = r3->field_c3
    //     0x3d0d04: ldur            w0, [x3, #0xc3]
    // 0x3d0d08: DecompressPointer r0
    //     0x3d0d08: add             x0, x0, HEAP, lsl #32
    // 0x3d0d0c: r17 = 379
    //     0x3d0d0c: movz            x17, #0x17b
    // 0x3d0d10: str             w0, [x2, x17]
    // 0x3d0d14: r16 = "fantasyFontFamily"
    //     0x3d0d14: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b18] "fantasyFontFamily"
    //     0x3d0d18: ldr             x16, [x16, #0xb18]
    // 0x3d0d1c: r17 = 383
    //     0x3d0d1c: movz            x17, #0x17f
    // 0x3d0d20: str             w16, [x2, x17]
    // 0x3d0d24: LoadField: r0 = r3->field_c7
    //     0x3d0d24: ldur            w0, [x3, #0xc7]
    // 0x3d0d28: DecompressPointer r0
    //     0x3d0d28: add             x0, x0, HEAP, lsl #32
    // 0x3d0d2c: mov             x1, x2
    // 0x3d0d30: ArrayStore: r1[93] = r0  ; List_4
    //     0x3d0d30: add             x25, x1, #0x183
    //     0x3d0d34: str             w0, [x25]
    //     0x3d0d38: tbz             w0, #0, #0x3d0d54
    //     0x3d0d3c: ldurb           w16, [x1, #-1]
    //     0x3d0d40: ldurb           w17, [x0, #-1]
    //     0x3d0d44: and             x16, x17, x16, lsr #2
    //     0x3d0d48: tst             x16, HEAP, lsr #32
    //     0x3d0d4c: b.eq            #0x3d0d54
    //     0x3d0d50: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d0d54: r16 = "fixedFontFamily"
    //     0x3d0d54: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b20] "fixedFontFamily"
    //     0x3d0d58: ldr             x16, [x16, #0xb20]
    // 0x3d0d5c: r17 = 391
    //     0x3d0d5c: movz            x17, #0x187
    // 0x3d0d60: str             w16, [x2, x17]
    // 0x3d0d64: LoadField: r0 = r3->field_cb
    //     0x3d0d64: ldur            w0, [x3, #0xcb]
    // 0x3d0d68: DecompressPointer r0
    //     0x3d0d68: add             x0, x0, HEAP, lsl #32
    // 0x3d0d6c: mov             x1, x2
    // 0x3d0d70: ArrayStore: r1[95] = r0  ; List_4
    //     0x3d0d70: add             x25, x1, #0x18b
    //     0x3d0d74: str             w0, [x25]
    //     0x3d0d78: tbz             w0, #0, #0x3d0d94
    //     0x3d0d7c: ldurb           w16, [x1, #-1]
    //     0x3d0d80: ldurb           w17, [x0, #-1]
    //     0x3d0d84: and             x16, x17, x16, lsr #2
    //     0x3d0d88: tst             x16, HEAP, lsr #32
    //     0x3d0d8c: b.eq            #0x3d0d94
    //     0x3d0d90: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d0d94: r16 = "forceDark"
    //     0x3d0d94: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b28] "forceDark"
    //     0x3d0d98: ldr             x16, [x16, #0xb28]
    // 0x3d0d9c: r17 = 399
    //     0x3d0d9c: movz            x17, #0x18f
    // 0x3d0da0: str             w16, [x2, x17]
    // 0x3d0da4: r17 = 403
    //     0x3d0da4: movz            x17, #0x193
    // 0x3d0da8: str             wzr, [x2, x17]
    // 0x3d0dac: r16 = "forceDarkStrategy"
    //     0x3d0dac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b30] "forceDarkStrategy"
    //     0x3d0db0: ldr             x16, [x16, #0xb30]
    // 0x3d0db4: r17 = 407
    //     0x3d0db4: movz            x17, #0x197
    // 0x3d0db8: str             w16, [x2, x17]
    // 0x3d0dbc: r16 = 4
    //     0x3d0dbc: movz            x16, #0x4
    // 0x3d0dc0: r17 = 411
    //     0x3d0dc0: movz            x17, #0x19b
    // 0x3d0dc4: str             w16, [x2, x17]
    // 0x3d0dc8: r16 = "geolocationEnabled"
    //     0x3d0dc8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b38] "geolocationEnabled"
    //     0x3d0dcc: ldr             x16, [x16, #0xb38]
    // 0x3d0dd0: r17 = 415
    //     0x3d0dd0: movz            x17, #0x19f
    // 0x3d0dd4: str             w16, [x2, x17]
    // 0x3d0dd8: LoadField: r0 = r3->field_d7
    //     0x3d0dd8: ldur            w0, [x3, #0xd7]
    // 0x3d0ddc: DecompressPointer r0
    //     0x3d0ddc: add             x0, x0, HEAP, lsl #32
    // 0x3d0de0: r17 = 419
    //     0x3d0de0: movz            x17, #0x1a3
    // 0x3d0de4: str             w0, [x2, x17]
    // 0x3d0de8: r16 = "hardwareAcceleration"
    //     0x3d0de8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b40] "hardwareAcceleration"
    //     0x3d0dec: ldr             x16, [x16, #0xb40]
    // 0x3d0df0: r17 = 423
    //     0x3d0df0: movz            x17, #0x1a7
    // 0x3d0df4: str             w16, [x2, x17]
    // 0x3d0df8: LoadField: r0 = r3->field_db
    //     0x3d0df8: ldur            w0, [x3, #0xdb]
    // 0x3d0dfc: DecompressPointer r0
    //     0x3d0dfc: add             x0, x0, HEAP, lsl #32
    // 0x3d0e00: r17 = 427
    //     0x3d0e00: movz            x17, #0x1ab
    // 0x3d0e04: str             w0, [x2, x17]
    // 0x3d0e08: r16 = "horizontalScrollBarEnabled"
    //     0x3d0e08: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b48] "horizontalScrollBarEnabled"
    //     0x3d0e0c: ldr             x16, [x16, #0xb48]
    // 0x3d0e10: r17 = 431
    //     0x3d0e10: movz            x17, #0x1af
    // 0x3d0e14: str             w16, [x2, x17]
    // 0x3d0e18: LoadField: r0 = r3->field_df
    //     0x3d0e18: ldur            w0, [x3, #0xdf]
    // 0x3d0e1c: DecompressPointer r0
    //     0x3d0e1c: add             x0, x0, HEAP, lsl #32
    // 0x3d0e20: r17 = 435
    //     0x3d0e20: movz            x17, #0x1b3
    // 0x3d0e24: str             w0, [x2, x17]
    // 0x3d0e28: r16 = "horizontalScrollbarThumbColor"
    //     0x3d0e28: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b50] "horizontalScrollbarThumbColor"
    //     0x3d0e2c: ldr             x16, [x16, #0xb50]
    // 0x3d0e30: r17 = 439
    //     0x3d0e30: movz            x17, #0x1b7
    // 0x3d0e34: str             w16, [x2, x17]
    // 0x3d0e38: r17 = 443
    //     0x3d0e38: movz            x17, #0x1bb
    // 0x3d0e3c: str             NULL, [x2, x17]
    // 0x3d0e40: r16 = "horizontalScrollbarTrackColor"
    //     0x3d0e40: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b58] "horizontalScrollbarTrackColor"
    //     0x3d0e44: ldr             x16, [x16, #0xb58]
    // 0x3d0e48: r17 = 447
    //     0x3d0e48: movz            x17, #0x1bf
    // 0x3d0e4c: str             w16, [x2, x17]
    // 0x3d0e50: r17 = 451
    //     0x3d0e50: movz            x17, #0x1c3
    // 0x3d0e54: str             NULL, [x2, x17]
    // 0x3d0e58: r16 = "iframeAllow"
    //     0x3d0e58: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b60] "iframeAllow"
    //     0x3d0e5c: ldr             x16, [x16, #0xb60]
    // 0x3d0e60: r17 = 455
    //     0x3d0e60: movz            x17, #0x1c7
    // 0x3d0e64: str             w16, [x2, x17]
    // 0x3d0e68: LoadField: r0 = r3->field_eb
    //     0x3d0e68: ldur            w0, [x3, #0xeb]
    // 0x3d0e6c: DecompressPointer r0
    //     0x3d0e6c: add             x0, x0, HEAP, lsl #32
    // 0x3d0e70: r17 = 459
    //     0x3d0e70: movz            x17, #0x1cb
    // 0x3d0e74: str             w0, [x2, x17]
    // 0x3d0e78: r16 = "iframeAllowFullscreen"
    //     0x3d0e78: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b68] "iframeAllowFullscreen"
    //     0x3d0e7c: ldr             x16, [x16, #0xb68]
    // 0x3d0e80: r17 = 463
    //     0x3d0e80: movz            x17, #0x1cf
    // 0x3d0e84: str             w16, [x2, x17]
    // 0x3d0e88: LoadField: r0 = r3->field_ef
    //     0x3d0e88: ldur            w0, [x3, #0xef]
    // 0x3d0e8c: DecompressPointer r0
    //     0x3d0e8c: add             x0, x0, HEAP, lsl #32
    // 0x3d0e90: r17 = 467
    //     0x3d0e90: movz            x17, #0x1d3
    // 0x3d0e94: str             w0, [x2, x17]
    // 0x3d0e98: r16 = "iframeCsp"
    //     0x3d0e98: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b70] "iframeCsp"
    //     0x3d0e9c: ldr             x16, [x16, #0xb70]
    // 0x3d0ea0: r17 = 471
    //     0x3d0ea0: movz            x17, #0x1d7
    // 0x3d0ea4: str             w16, [x2, x17]
    // 0x3d0ea8: LoadField: r0 = r3->field_f3
    //     0x3d0ea8: ldur            w0, [x3, #0xf3]
    // 0x3d0eac: DecompressPointer r0
    //     0x3d0eac: add             x0, x0, HEAP, lsl #32
    // 0x3d0eb0: r17 = 475
    //     0x3d0eb0: movz            x17, #0x1db
    // 0x3d0eb4: str             w0, [x2, x17]
    // 0x3d0eb8: r16 = "iframeName"
    //     0x3d0eb8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b78] "iframeName"
    //     0x3d0ebc: ldr             x16, [x16, #0xb78]
    // 0x3d0ec0: r17 = 479
    //     0x3d0ec0: movz            x17, #0x1df
    // 0x3d0ec4: str             w16, [x2, x17]
    // 0x3d0ec8: LoadField: r0 = r3->field_f7
    //     0x3d0ec8: ldur            w0, [x3, #0xf7]
    // 0x3d0ecc: DecompressPointer r0
    //     0x3d0ecc: add             x0, x0, HEAP, lsl #32
    // 0x3d0ed0: r17 = 483
    //     0x3d0ed0: movz            x17, #0x1e3
    // 0x3d0ed4: str             w0, [x2, x17]
    // 0x3d0ed8: r16 = "iframeReferrerPolicy"
    //     0x3d0ed8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b80] "iframeReferrerPolicy"
    //     0x3d0edc: ldr             x16, [x16, #0xb80]
    // 0x3d0ee0: r17 = 487
    //     0x3d0ee0: movz            x17, #0x1e7
    // 0x3d0ee4: str             w16, [x2, x17]
    // 0x3d0ee8: r17 = 491
    //     0x3d0ee8: movz            x17, #0x1eb
    // 0x3d0eec: str             NULL, [x2, x17]
    // 0x3d0ef0: r16 = "iframeSandbox"
    //     0x3d0ef0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b88] "iframeSandbox"
    //     0x3d0ef4: ldr             x16, [x16, #0xb88]
    // 0x3d0ef8: r17 = 495
    //     0x3d0ef8: movz            x17, #0x1ef
    // 0x3d0efc: str             w16, [x2, x17]
    // 0x3d0f00: r17 = 499
    //     0x3d0f00: movz            x17, #0x1f3
    // 0x3d0f04: str             NULL, [x2, x17]
    // 0x3d0f08: r16 = "ignoresViewportScaleLimits"
    //     0x3d0f08: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b90] "ignoresViewportScaleLimits"
    //     0x3d0f0c: ldr             x16, [x16, #0xb90]
    // 0x3d0f10: r17 = 503
    //     0x3d0f10: movz            x17, #0x1f7
    // 0x3d0f14: str             w16, [x2, x17]
    // 0x3d0f18: r17 = 259
    //     0x3d0f18: movz            x17, #0x103
    // 0x3d0f1c: ldr             w0, [x3, x17]
    // 0x3d0f20: DecompressPointer r0
    //     0x3d0f20: add             x0, x0, HEAP, lsl #32
    // 0x3d0f24: r17 = 507
    //     0x3d0f24: movz            x17, #0x1fb
    // 0x3d0f28: str             w0, [x2, x17]
    // 0x3d0f2c: r16 = "incognito"
    //     0x3d0f2c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b98] "incognito"
    //     0x3d0f30: ldr             x16, [x16, #0xb98]
    // 0x3d0f34: r17 = 511
    //     0x3d0f34: movz            x17, #0x1ff
    // 0x3d0f38: str             w16, [x2, x17]
    // 0x3d0f3c: r17 = 263
    //     0x3d0f3c: movz            x17, #0x107
    // 0x3d0f40: ldr             w0, [x3, x17]
    // 0x3d0f44: DecompressPointer r0
    //     0x3d0f44: add             x0, x0, HEAP, lsl #32
    // 0x3d0f48: r17 = 515
    //     0x3d0f48: movz            x17, #0x203
    // 0x3d0f4c: str             w0, [x2, x17]
    // 0x3d0f50: r16 = "initialScale"
    //     0x3d0f50: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ba0] "initialScale"
    //     0x3d0f54: ldr             x16, [x16, #0xba0]
    // 0x3d0f58: r17 = 519
    //     0x3d0f58: movz            x17, #0x207
    // 0x3d0f5c: str             w16, [x2, x17]
    // 0x3d0f60: r17 = 267
    //     0x3d0f60: movz            x17, #0x10b
    // 0x3d0f64: ldr             w0, [x3, x17]
    // 0x3d0f68: DecompressPointer r0
    //     0x3d0f68: add             x0, x0, HEAP, lsl #32
    // 0x3d0f6c: r17 = 523
    //     0x3d0f6c: movz            x17, #0x20b
    // 0x3d0f70: str             w0, [x2, x17]
    // 0x3d0f74: r16 = "interceptOnlyAsyncAjaxRequests"
    //     0x3d0f74: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ba8] "interceptOnlyAsyncAjaxRequests"
    //     0x3d0f78: ldr             x16, [x16, #0xba8]
    // 0x3d0f7c: r17 = 527
    //     0x3d0f7c: movz            x17, #0x20f
    // 0x3d0f80: str             w16, [x2, x17]
    // 0x3d0f84: r17 = 271
    //     0x3d0f84: movz            x17, #0x10f
    // 0x3d0f88: ldr             w0, [x3, x17]
    // 0x3d0f8c: DecompressPointer r0
    //     0x3d0f8c: add             x0, x0, HEAP, lsl #32
    // 0x3d0f90: r17 = 531
    //     0x3d0f90: movz            x17, #0x213
    // 0x3d0f94: str             w0, [x2, x17]
    // 0x3d0f98: r16 = "isDirectionalLockEnabled"
    //     0x3d0f98: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bb0] "isDirectionalLockEnabled"
    //     0x3d0f9c: ldr             x16, [x16, #0xbb0]
    // 0x3d0fa0: r17 = 535
    //     0x3d0fa0: movz            x17, #0x217
    // 0x3d0fa4: str             w16, [x2, x17]
    // 0x3d0fa8: r17 = 275
    //     0x3d0fa8: movz            x17, #0x113
    // 0x3d0fac: ldr             w0, [x3, x17]
    // 0x3d0fb0: DecompressPointer r0
    //     0x3d0fb0: add             x0, x0, HEAP, lsl #32
    // 0x3d0fb4: r17 = 539
    //     0x3d0fb4: movz            x17, #0x21b
    // 0x3d0fb8: str             w0, [x2, x17]
    // 0x3d0fbc: r16 = "isElementFullscreenEnabled"
    //     0x3d0fbc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bb8] "isElementFullscreenEnabled"
    //     0x3d0fc0: ldr             x16, [x16, #0xbb8]
    // 0x3d0fc4: r17 = 543
    //     0x3d0fc4: movz            x17, #0x21f
    // 0x3d0fc8: str             w16, [x2, x17]
    // 0x3d0fcc: r17 = 279
    //     0x3d0fcc: movz            x17, #0x117
    // 0x3d0fd0: ldr             w0, [x3, x17]
    // 0x3d0fd4: DecompressPointer r0
    //     0x3d0fd4: add             x0, x0, HEAP, lsl #32
    // 0x3d0fd8: r17 = 547
    //     0x3d0fd8: movz            x17, #0x223
    // 0x3d0fdc: str             w0, [x2, x17]
    // 0x3d0fe0: r16 = "isFindInteractionEnabled"
    //     0x3d0fe0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc0] "isFindInteractionEnabled"
    //     0x3d0fe4: ldr             x16, [x16, #0xbc0]
    // 0x3d0fe8: r17 = 551
    //     0x3d0fe8: movz            x17, #0x227
    // 0x3d0fec: str             w16, [x2, x17]
    // 0x3d0ff0: r17 = 283
    //     0x3d0ff0: movz            x17, #0x11b
    // 0x3d0ff4: ldr             w0, [x3, x17]
    // 0x3d0ff8: DecompressPointer r0
    //     0x3d0ff8: add             x0, x0, HEAP, lsl #32
    // 0x3d0ffc: r17 = 555
    //     0x3d0ffc: movz            x17, #0x22b
    // 0x3d1000: str             w0, [x2, x17]
    // 0x3d1004: r16 = "isFraudulentWebsiteWarningEnabled"
    //     0x3d1004: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] "isFraudulentWebsiteWarningEnabled"
    //     0x3d1008: ldr             x16, [x16, #0xbc8]
    // 0x3d100c: r17 = 559
    //     0x3d100c: movz            x17, #0x22f
    // 0x3d1010: str             w16, [x2, x17]
    // 0x3d1014: r17 = 287
    //     0x3d1014: movz            x17, #0x11f
    // 0x3d1018: ldr             w0, [x3, x17]
    // 0x3d101c: DecompressPointer r0
    //     0x3d101c: add             x0, x0, HEAP, lsl #32
    // 0x3d1020: r17 = 563
    //     0x3d1020: movz            x17, #0x233
    // 0x3d1024: str             w0, [x2, x17]
    // 0x3d1028: r16 = "isInspectable"
    //     0x3d1028: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bd0] "isInspectable"
    //     0x3d102c: ldr             x16, [x16, #0xbd0]
    // 0x3d1030: r17 = 567
    //     0x3d1030: movz            x17, #0x237
    // 0x3d1034: str             w16, [x2, x17]
    // 0x3d1038: r17 = 291
    //     0x3d1038: movz            x17, #0x123
    // 0x3d103c: ldr             w0, [x3, x17]
    // 0x3d1040: DecompressPointer r0
    //     0x3d1040: add             x0, x0, HEAP, lsl #32
    // 0x3d1044: r17 = 571
    //     0x3d1044: movz            x17, #0x23b
    // 0x3d1048: str             w0, [x2, x17]
    // 0x3d104c: r16 = "isPagingEnabled"
    //     0x3d104c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bd8] "isPagingEnabled"
    //     0x3d1050: ldr             x16, [x16, #0xbd8]
    // 0x3d1054: r17 = 575
    //     0x3d1054: movz            x17, #0x23f
    // 0x3d1058: str             w16, [x2, x17]
    // 0x3d105c: r17 = 295
    //     0x3d105c: movz            x17, #0x127
    // 0x3d1060: ldr             w0, [x3, x17]
    // 0x3d1064: DecompressPointer r0
    //     0x3d1064: add             x0, x0, HEAP, lsl #32
    // 0x3d1068: r17 = 579
    //     0x3d1068: movz            x17, #0x243
    // 0x3d106c: str             w0, [x2, x17]
    // 0x3d1070: r16 = "isSiteSpecificQuirksModeEnabled"
    //     0x3d1070: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be0] "isSiteSpecificQuirksModeEnabled"
    //     0x3d1074: ldr             x16, [x16, #0xbe0]
    // 0x3d1078: r17 = 583
    //     0x3d1078: movz            x17, #0x247
    // 0x3d107c: str             w16, [x2, x17]
    // 0x3d1080: r17 = 299
    //     0x3d1080: movz            x17, #0x12b
    // 0x3d1084: ldr             w0, [x3, x17]
    // 0x3d1088: DecompressPointer r0
    //     0x3d1088: add             x0, x0, HEAP, lsl #32
    // 0x3d108c: r17 = 587
    //     0x3d108c: movz            x17, #0x24b
    // 0x3d1090: str             w0, [x2, x17]
    // 0x3d1094: r16 = "isTextInteractionEnabled"
    //     0x3d1094: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be8] "isTextInteractionEnabled"
    //     0x3d1098: ldr             x16, [x16, #0xbe8]
    // 0x3d109c: r17 = 591
    //     0x3d109c: movz            x17, #0x24f
    // 0x3d10a0: str             w16, [x2, x17]
    // 0x3d10a4: r17 = 303
    //     0x3d10a4: movz            x17, #0x12f
    // 0x3d10a8: ldr             w0, [x3, x17]
    // 0x3d10ac: DecompressPointer r0
    //     0x3d10ac: add             x0, x0, HEAP, lsl #32
    // 0x3d10b0: r17 = 595
    //     0x3d10b0: movz            x17, #0x253
    // 0x3d10b4: str             w0, [x2, x17]
    // 0x3d10b8: r16 = "javaScriptCanOpenWindowsAutomatically"
    //     0x3d10b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bf0] "javaScriptCanOpenWindowsAutomatically"
    //     0x3d10bc: ldr             x16, [x16, #0xbf0]
    // 0x3d10c0: r17 = 599
    //     0x3d10c0: movz            x17, #0x257
    // 0x3d10c4: str             w16, [x2, x17]
    // 0x3d10c8: r17 = 307
    //     0x3d10c8: movz            x17, #0x133
    // 0x3d10cc: ldr             w0, [x3, x17]
    // 0x3d10d0: DecompressPointer r0
    //     0x3d10d0: add             x0, x0, HEAP, lsl #32
    // 0x3d10d4: r17 = 603
    //     0x3d10d4: movz            x17, #0x25b
    // 0x3d10d8: str             w0, [x2, x17]
    // 0x3d10dc: r16 = "javaScriptEnabled"
    //     0x3d10dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bf8] "javaScriptEnabled"
    //     0x3d10e0: ldr             x16, [x16, #0xbf8]
    // 0x3d10e4: r17 = 607
    //     0x3d10e4: movz            x17, #0x25f
    // 0x3d10e8: str             w16, [x2, x17]
    // 0x3d10ec: r17 = 311
    //     0x3d10ec: movz            x17, #0x137
    // 0x3d10f0: ldr             w0, [x3, x17]
    // 0x3d10f4: DecompressPointer r0
    //     0x3d10f4: add             x0, x0, HEAP, lsl #32
    // 0x3d10f8: r17 = 611
    //     0x3d10f8: movz            x17, #0x263
    // 0x3d10fc: str             w0, [x2, x17]
    // 0x3d1100: r16 = "layoutAlgorithm"
    //     0x3d1100: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c00] "layoutAlgorithm"
    //     0x3d1104: ldr             x16, [x16, #0xc00]
    // 0x3d1108: r17 = 615
    //     0x3d1108: movz            x17, #0x267
    // 0x3d110c: str             w16, [x2, x17]
    // 0x3d1110: r17 = 619
    //     0x3d1110: movz            x17, #0x26b
    // 0x3d1114: str             NULL, [x2, x17]
    // 0x3d1118: r16 = "limitsNavigationsToAppBoundDomains"
    //     0x3d1118: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c08] "limitsNavigationsToAppBoundDomains"
    //     0x3d111c: ldr             x16, [x16, #0xc08]
    // 0x3d1120: r17 = 623
    //     0x3d1120: movz            x17, #0x26f
    // 0x3d1124: str             w16, [x2, x17]
    // 0x3d1128: r17 = 319
    //     0x3d1128: movz            x17, #0x13f
    // 0x3d112c: ldr             w0, [x3, x17]
    // 0x3d1130: DecompressPointer r0
    //     0x3d1130: add             x0, x0, HEAP, lsl #32
    // 0x3d1134: r17 = 627
    //     0x3d1134: movz            x17, #0x273
    // 0x3d1138: str             w0, [x2, x17]
    // 0x3d113c: r16 = "loadWithOverviewMode"
    //     0x3d113c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c10] "loadWithOverviewMode"
    //     0x3d1140: ldr             x16, [x16, #0xc10]
    // 0x3d1144: r17 = 631
    //     0x3d1144: movz            x17, #0x277
    // 0x3d1148: str             w16, [x2, x17]
    // 0x3d114c: r17 = 323
    //     0x3d114c: movz            x17, #0x143
    // 0x3d1150: ldr             w0, [x3, x17]
    // 0x3d1154: DecompressPointer r0
    //     0x3d1154: add             x0, x0, HEAP, lsl #32
    // 0x3d1158: r17 = 635
    //     0x3d1158: movz            x17, #0x27b
    // 0x3d115c: str             w0, [x2, x17]
    // 0x3d1160: r16 = "loadsImagesAutomatically"
    //     0x3d1160: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c18] "loadsImagesAutomatically"
    //     0x3d1164: ldr             x16, [x16, #0xc18]
    // 0x3d1168: r17 = 639
    //     0x3d1168: movz            x17, #0x27f
    // 0x3d116c: str             w16, [x2, x17]
    // 0x3d1170: r17 = 327
    //     0x3d1170: movz            x17, #0x147
    // 0x3d1174: ldr             w0, [x3, x17]
    // 0x3d1178: DecompressPointer r0
    //     0x3d1178: add             x0, x0, HEAP, lsl #32
    // 0x3d117c: r17 = 643
    //     0x3d117c: movz            x17, #0x283
    // 0x3d1180: str             w0, [x2, x17]
    // 0x3d1184: r16 = "maximumViewportInset"
    //     0x3d1184: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c20] "maximumViewportInset"
    //     0x3d1188: ldr             x16, [x16, #0xc20]
    // 0x3d118c: r17 = 647
    //     0x3d118c: movz            x17, #0x287
    // 0x3d1190: str             w16, [x2, x17]
    // 0x3d1194: r17 = 651
    //     0x3d1194: movz            x17, #0x28b
    // 0x3d1198: str             NULL, [x2, x17]
    // 0x3d119c: r16 = "maximumZoomScale"
    //     0x3d119c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c28] "maximumZoomScale"
    //     0x3d11a0: ldr             x16, [x16, #0xc28]
    // 0x3d11a4: r17 = 655
    //     0x3d11a4: movz            x17, #0x28f
    // 0x3d11a8: str             w16, [x2, x17]
    // 0x3d11ac: r17 = 335
    //     0x3d11ac: movz            x17, #0x14f
    // 0x3d11b0: ldr             w0, [x3, x17]
    // 0x3d11b4: DecompressPointer r0
    //     0x3d11b4: add             x0, x0, HEAP, lsl #32
    // 0x3d11b8: mov             x1, x2
    // 0x3d11bc: ArrayStore: r1[161] = r0  ; List_4
    //     0x3d11bc: add             x25, x1, #0x293
    //     0x3d11c0: str             w0, [x25]
    //     0x3d11c4: tbz             w0, #0, #0x3d11e0
    //     0x3d11c8: ldurb           w16, [x1, #-1]
    //     0x3d11cc: ldurb           w17, [x0, #-1]
    //     0x3d11d0: and             x16, x17, x16, lsr #2
    //     0x3d11d4: tst             x16, HEAP, lsr #32
    //     0x3d11d8: b.eq            #0x3d11e0
    //     0x3d11dc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d11e0: r16 = "mediaPlaybackRequiresUserGesture"
    //     0x3d11e0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c30] "mediaPlaybackRequiresUserGesture"
    //     0x3d11e4: ldr             x16, [x16, #0xc30]
    // 0x3d11e8: r17 = 663
    //     0x3d11e8: movz            x17, #0x297
    // 0x3d11ec: str             w16, [x2, x17]
    // 0x3d11f0: r17 = 339
    //     0x3d11f0: movz            x17, #0x153
    // 0x3d11f4: ldr             w0, [x3, x17]
    // 0x3d11f8: DecompressPointer r0
    //     0x3d11f8: add             x0, x0, HEAP, lsl #32
    // 0x3d11fc: r17 = 667
    //     0x3d11fc: movz            x17, #0x29b
    // 0x3d1200: str             w0, [x2, x17]
    // 0x3d1204: r16 = "mediaType"
    //     0x3d1204: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c38] "mediaType"
    //     0x3d1208: ldr             x16, [x16, #0xc38]
    // 0x3d120c: r17 = 671
    //     0x3d120c: movz            x17, #0x29f
    // 0x3d1210: str             w16, [x2, x17]
    // 0x3d1214: r17 = 343
    //     0x3d1214: movz            x17, #0x157
    // 0x3d1218: ldr             w0, [x3, x17]
    // 0x3d121c: DecompressPointer r0
    //     0x3d121c: add             x0, x0, HEAP, lsl #32
    // 0x3d1220: r17 = 675
    //     0x3d1220: movz            x17, #0x2a3
    // 0x3d1224: str             w0, [x2, x17]
    // 0x3d1228: r16 = "minimumFontSize"
    //     0x3d1228: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c40] "minimumFontSize"
    //     0x3d122c: ldr             x16, [x16, #0xc40]
    // 0x3d1230: r17 = 679
    //     0x3d1230: movz            x17, #0x2a7
    // 0x3d1234: str             w16, [x2, x17]
    // 0x3d1238: r17 = 347
    //     0x3d1238: movz            x17, #0x15b
    // 0x3d123c: ldr             w0, [x3, x17]
    // 0x3d1240: DecompressPointer r0
    //     0x3d1240: add             x0, x0, HEAP, lsl #32
    // 0x3d1244: r17 = 683
    //     0x3d1244: movz            x17, #0x2ab
    // 0x3d1248: str             w0, [x2, x17]
    // 0x3d124c: r16 = "minimumLogicalFontSize"
    //     0x3d124c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c48] "minimumLogicalFontSize"
    //     0x3d1250: ldr             x16, [x16, #0xc48]
    // 0x3d1254: r17 = 687
    //     0x3d1254: movz            x17, #0x2af
    // 0x3d1258: str             w16, [x2, x17]
    // 0x3d125c: r17 = 351
    //     0x3d125c: movz            x17, #0x15f
    // 0x3d1260: ldr             w0, [x3, x17]
    // 0x3d1264: DecompressPointer r0
    //     0x3d1264: add             x0, x0, HEAP, lsl #32
    // 0x3d1268: r17 = 691
    //     0x3d1268: movz            x17, #0x2b3
    // 0x3d126c: str             w0, [x2, x17]
    // 0x3d1270: r16 = "minimumViewportInset"
    //     0x3d1270: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c50] "minimumViewportInset"
    //     0x3d1274: ldr             x16, [x16, #0xc50]
    // 0x3d1278: r17 = 695
    //     0x3d1278: movz            x17, #0x2b7
    // 0x3d127c: str             w16, [x2, x17]
    // 0x3d1280: r17 = 699
    //     0x3d1280: movz            x17, #0x2bb
    // 0x3d1284: str             NULL, [x2, x17]
    // 0x3d1288: r16 = "minimumZoomScale"
    //     0x3d1288: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c58] "minimumZoomScale"
    //     0x3d128c: ldr             x16, [x16, #0xc58]
    // 0x3d1290: r17 = 703
    //     0x3d1290: movz            x17, #0x2bf
    // 0x3d1294: str             w16, [x2, x17]
    // 0x3d1298: r17 = 359
    //     0x3d1298: movz            x17, #0x167
    // 0x3d129c: ldr             w0, [x3, x17]
    // 0x3d12a0: DecompressPointer r0
    //     0x3d12a0: add             x0, x0, HEAP, lsl #32
    // 0x3d12a4: mov             x1, x2
    // 0x3d12a8: ArrayStore: r1[173] = r0  ; List_4
    //     0x3d12a8: add             x25, x1, #0x2c3
    //     0x3d12ac: str             w0, [x25]
    //     0x3d12b0: tbz             w0, #0, #0x3d12cc
    //     0x3d12b4: ldurb           w16, [x1, #-1]
    //     0x3d12b8: ldurb           w17, [x0, #-1]
    //     0x3d12bc: and             x16, x17, x16, lsr #2
    //     0x3d12c0: tst             x16, HEAP, lsr #32
    //     0x3d12c4: b.eq            #0x3d12cc
    //     0x3d12c8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d12cc: r16 = "mixedContentMode"
    //     0x3d12cc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c60] "mixedContentMode"
    //     0x3d12d0: ldr             x16, [x16, #0xc60]
    // 0x3d12d4: r17 = 711
    //     0x3d12d4: movz            x17, #0x2c7
    // 0x3d12d8: str             w16, [x2, x17]
    // 0x3d12dc: r17 = 715
    //     0x3d12dc: movz            x17, #0x2cb
    // 0x3d12e0: str             NULL, [x2, x17]
    // 0x3d12e4: r16 = "needInitialFocus"
    //     0x3d12e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c68] "needInitialFocus"
    //     0x3d12e8: ldr             x16, [x16, #0xc68]
    // 0x3d12ec: r17 = 719
    //     0x3d12ec: movz            x17, #0x2cf
    // 0x3d12f0: str             w16, [x2, x17]
    // 0x3d12f4: r17 = 367
    //     0x3d12f4: movz            x17, #0x16f
    // 0x3d12f8: ldr             w0, [x3, x17]
    // 0x3d12fc: DecompressPointer r0
    //     0x3d12fc: add             x0, x0, HEAP, lsl #32
    // 0x3d1300: r17 = 723
    //     0x3d1300: movz            x17, #0x2d3
    // 0x3d1304: str             w0, [x2, x17]
    // 0x3d1308: r16 = "networkAvailable"
    //     0x3d1308: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c70] "networkAvailable"
    //     0x3d130c: ldr             x16, [x16, #0xc70]
    // 0x3d1310: r17 = 727
    //     0x3d1310: movz            x17, #0x2d7
    // 0x3d1314: str             w16, [x2, x17]
    // 0x3d1318: r17 = 371
    //     0x3d1318: movz            x17, #0x173
    // 0x3d131c: ldr             w0, [x3, x17]
    // 0x3d1320: DecompressPointer r0
    //     0x3d1320: add             x0, x0, HEAP, lsl #32
    // 0x3d1324: r17 = 731
    //     0x3d1324: movz            x17, #0x2db
    // 0x3d1328: str             w0, [x2, x17]
    // 0x3d132c: r16 = "offscreenPreRaster"
    //     0x3d132c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c78] "offscreenPreRaster"
    //     0x3d1330: ldr             x16, [x16, #0xc78]
    // 0x3d1334: r17 = 735
    //     0x3d1334: movz            x17, #0x2df
    // 0x3d1338: str             w16, [x2, x17]
    // 0x3d133c: r17 = 375
    //     0x3d133c: movz            x17, #0x177
    // 0x3d1340: ldr             w0, [x3, x17]
    // 0x3d1344: DecompressPointer r0
    //     0x3d1344: add             x0, x0, HEAP, lsl #32
    // 0x3d1348: r17 = 739
    //     0x3d1348: movz            x17, #0x2e3
    // 0x3d134c: str             w0, [x2, x17]
    // 0x3d1350: r16 = "overScrollMode"
    //     0x3d1350: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c80] "overScrollMode"
    //     0x3d1354: ldr             x16, [x16, #0xc80]
    // 0x3d1358: r17 = 743
    //     0x3d1358: movz            x17, #0x2e7
    // 0x3d135c: str             w16, [x2, x17]
    // 0x3d1360: r16 = 2
    //     0x3d1360: movz            x16, #0x2
    // 0x3d1364: r17 = 747
    //     0x3d1364: movz            x17, #0x2eb
    // 0x3d1368: str             w16, [x2, x17]
    // 0x3d136c: r16 = "pageZoom"
    //     0x3d136c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c88] "pageZoom"
    //     0x3d1370: ldr             x16, [x16, #0xc88]
    // 0x3d1374: r17 = 751
    //     0x3d1374: movz            x17, #0x2ef
    // 0x3d1378: str             w16, [x2, x17]
    // 0x3d137c: r17 = 383
    //     0x3d137c: movz            x17, #0x17f
    // 0x3d1380: ldr             w0, [x3, x17]
    // 0x3d1384: DecompressPointer r0
    //     0x3d1384: add             x0, x0, HEAP, lsl #32
    // 0x3d1388: mov             x1, x2
    // 0x3d138c: ArrayStore: r1[185] = r0  ; List_4
    //     0x3d138c: add             x25, x1, #0x2f3
    //     0x3d1390: str             w0, [x25]
    //     0x3d1394: tbz             w0, #0, #0x3d13b0
    //     0x3d1398: ldurb           w16, [x1, #-1]
    //     0x3d139c: ldurb           w17, [x0, #-1]
    //     0x3d13a0: and             x16, x17, x16, lsr #2
    //     0x3d13a4: tst             x16, HEAP, lsr #32
    //     0x3d13a8: b.eq            #0x3d13b0
    //     0x3d13ac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d13b0: r16 = "preferredContentMode"
    //     0x3d13b0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c90] "preferredContentMode"
    //     0x3d13b4: ldr             x16, [x16, #0xc90]
    // 0x3d13b8: r17 = 759
    //     0x3d13b8: movz            x17, #0x2f7
    // 0x3d13bc: str             w16, [x2, x17]
    // 0x3d13c0: r17 = 763
    //     0x3d13c0: movz            x17, #0x2fb
    // 0x3d13c4: str             wzr, [x2, x17]
    // 0x3d13c8: r16 = "regexToCancelSubFramesLoading"
    //     0x3d13c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c98] "regexToCancelSubFramesLoading"
    //     0x3d13cc: ldr             x16, [x16, #0xc98]
    // 0x3d13d0: r17 = 767
    //     0x3d13d0: movz            x17, #0x2ff
    // 0x3d13d4: str             w16, [x2, x17]
    // 0x3d13d8: r17 = 391
    //     0x3d13d8: movz            x17, #0x187
    // 0x3d13dc: ldr             w0, [x3, x17]
    // 0x3d13e0: DecompressPointer r0
    //     0x3d13e0: add             x0, x0, HEAP, lsl #32
    // 0x3d13e4: r17 = 771
    //     0x3d13e4: movz            x17, #0x303
    // 0x3d13e8: str             w0, [x2, x17]
    // 0x3d13ec: r16 = "rendererPriorityPolicy"
    //     0x3d13ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ca0] "rendererPriorityPolicy"
    //     0x3d13f0: ldr             x16, [x16, #0xca0]
    // 0x3d13f4: r17 = 775
    //     0x3d13f4: movz            x17, #0x307
    // 0x3d13f8: str             w16, [x2, x17]
    // 0x3d13fc: r17 = 779
    //     0x3d13fc: movz            x17, #0x30b
    // 0x3d1400: str             NULL, [x2, x17]
    // 0x3d1404: r16 = "requestedWithHeaderOriginAllowList"
    //     0x3d1404: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ca8] "requestedWithHeaderOriginAllowList"
    //     0x3d1408: ldr             x16, [x16, #0xca8]
    // 0x3d140c: r17 = 783
    //     0x3d140c: movz            x17, #0x30f
    // 0x3d1410: str             w16, [x2, x17]
    // 0x3d1414: r17 = 787
    //     0x3d1414: movz            x17, #0x313
    // 0x3d1418: str             NULL, [x2, x17]
    // 0x3d141c: r16 = "resourceCustomSchemes"
    //     0x3d141c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cb0] "resourceCustomSchemes"
    //     0x3d1420: ldr             x16, [x16, #0xcb0]
    // 0x3d1424: r17 = 791
    //     0x3d1424: movz            x17, #0x317
    // 0x3d1428: str             w16, [x2, x17]
    // 0x3d142c: r17 = 403
    //     0x3d142c: movz            x17, #0x193
    // 0x3d1430: ldr             w0, [x3, x17]
    // 0x3d1434: DecompressPointer r0
    //     0x3d1434: add             x0, x0, HEAP, lsl #32
    // 0x3d1438: mov             x1, x2
    // 0x3d143c: ArrayStore: r1[195] = r0  ; List_4
    //     0x3d143c: add             x25, x1, #0x31b
    //     0x3d1440: str             w0, [x25]
    //     0x3d1444: tbz             w0, #0, #0x3d1460
    //     0x3d1448: ldurb           w16, [x1, #-1]
    //     0x3d144c: ldurb           w17, [x0, #-1]
    //     0x3d1450: and             x16, x17, x16, lsr #2
    //     0x3d1454: tst             x16, HEAP, lsr #32
    //     0x3d1458: b.eq            #0x3d1460
    //     0x3d145c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d1460: r16 = "safeBrowsingEnabled"
    //     0x3d1460: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cb8] "safeBrowsingEnabled"
    //     0x3d1464: ldr             x16, [x16, #0xcb8]
    // 0x3d1468: r17 = 799
    //     0x3d1468: movz            x17, #0x31f
    // 0x3d146c: str             w16, [x2, x17]
    // 0x3d1470: r17 = 407
    //     0x3d1470: movz            x17, #0x197
    // 0x3d1474: ldr             w0, [x3, x17]
    // 0x3d1478: DecompressPointer r0
    //     0x3d1478: add             x0, x0, HEAP, lsl #32
    // 0x3d147c: r17 = 803
    //     0x3d147c: movz            x17, #0x323
    // 0x3d1480: str             w0, [x2, x17]
    // 0x3d1484: r16 = "sansSerifFontFamily"
    //     0x3d1484: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc0] "sansSerifFontFamily"
    //     0x3d1488: ldr             x16, [x16, #0xcc0]
    // 0x3d148c: r17 = 807
    //     0x3d148c: movz            x17, #0x327
    // 0x3d1490: str             w16, [x2, x17]
    // 0x3d1494: r17 = 411
    //     0x3d1494: movz            x17, #0x19b
    // 0x3d1498: ldr             w0, [x3, x17]
    // 0x3d149c: DecompressPointer r0
    //     0x3d149c: add             x0, x0, HEAP, lsl #32
    // 0x3d14a0: mov             x1, x2
    // 0x3d14a4: ArrayStore: r1[199] = r0  ; List_4
    //     0x3d14a4: add             x25, x1, #0x32b
    //     0x3d14a8: str             w0, [x25]
    //     0x3d14ac: tbz             w0, #0, #0x3d14c8
    //     0x3d14b0: ldurb           w16, [x1, #-1]
    //     0x3d14b4: ldurb           w17, [x0, #-1]
    //     0x3d14b8: and             x16, x17, x16, lsr #2
    //     0x3d14bc: tst             x16, HEAP, lsr #32
    //     0x3d14c0: b.eq            #0x3d14c8
    //     0x3d14c4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d14c8: r16 = "saveFormData"
    //     0x3d14c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] "saveFormData"
    //     0x3d14cc: ldr             x16, [x16, #0xcc8]
    // 0x3d14d0: r17 = 815
    //     0x3d14d0: movz            x17, #0x32f
    // 0x3d14d4: str             w16, [x2, x17]
    // 0x3d14d8: r17 = 415
    //     0x3d14d8: movz            x17, #0x19f
    // 0x3d14dc: ldr             w0, [x3, x17]
    // 0x3d14e0: DecompressPointer r0
    //     0x3d14e0: add             x0, x0, HEAP, lsl #32
    // 0x3d14e4: r17 = 819
    //     0x3d14e4: movz            x17, #0x333
    // 0x3d14e8: str             w0, [x2, x17]
    // 0x3d14ec: r16 = "scrollBarDefaultDelayBeforeFade"
    //     0x3d14ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cd0] "scrollBarDefaultDelayBeforeFade"
    //     0x3d14f0: ldr             x16, [x16, #0xcd0]
    // 0x3d14f4: r17 = 823
    //     0x3d14f4: movz            x17, #0x337
    // 0x3d14f8: str             w16, [x2, x17]
    // 0x3d14fc: r17 = 419
    //     0x3d14fc: movz            x17, #0x1a3
    // 0x3d1500: ldr             w0, [x3, x17]
    // 0x3d1504: DecompressPointer r0
    //     0x3d1504: add             x0, x0, HEAP, lsl #32
    // 0x3d1508: r17 = 827
    //     0x3d1508: movz            x17, #0x33b
    // 0x3d150c: str             w0, [x2, x17]
    // 0x3d1510: r16 = "scrollBarFadeDuration"
    //     0x3d1510: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cd8] "scrollBarFadeDuration"
    //     0x3d1514: ldr             x16, [x16, #0xcd8]
    // 0x3d1518: r17 = 831
    //     0x3d1518: movz            x17, #0x33f
    // 0x3d151c: str             w16, [x2, x17]
    // 0x3d1520: r17 = 423
    //     0x3d1520: movz            x17, #0x1a7
    // 0x3d1524: ldr             w0, [x3, x17]
    // 0x3d1528: DecompressPointer r0
    //     0x3d1528: add             x0, x0, HEAP, lsl #32
    // 0x3d152c: r17 = 835
    //     0x3d152c: movz            x17, #0x343
    // 0x3d1530: str             w0, [x2, x17]
    // 0x3d1534: r16 = "scrollBarStyle"
    //     0x3d1534: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce0] "scrollBarStyle"
    //     0x3d1538: ldr             x16, [x16, #0xce0]
    // 0x3d153c: r17 = 839
    //     0x3d153c: movz            x17, #0x347
    // 0x3d1540: str             w16, [x2, x17]
    // 0x3d1544: r17 = 843
    //     0x3d1544: movz            x17, #0x34b
    // 0x3d1548: str             wzr, [x2, x17]
    // 0x3d154c: r16 = "scrollbarFadingEnabled"
    //     0x3d154c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] "scrollbarFadingEnabled"
    //     0x3d1550: ldr             x16, [x16, #0xce8]
    // 0x3d1554: r17 = 847
    //     0x3d1554: movz            x17, #0x34f
    // 0x3d1558: str             w16, [x2, x17]
    // 0x3d155c: r17 = 431
    //     0x3d155c: movz            x17, #0x1af
    // 0x3d1560: ldr             w0, [x3, x17]
    // 0x3d1564: DecompressPointer r0
    //     0x3d1564: add             x0, x0, HEAP, lsl #32
    // 0x3d1568: r17 = 851
    //     0x3d1568: movz            x17, #0x353
    // 0x3d156c: str             w0, [x2, x17]
    // 0x3d1570: r16 = "scrollsToTop"
    //     0x3d1570: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cf0] "scrollsToTop"
    //     0x3d1574: ldr             x16, [x16, #0xcf0]
    // 0x3d1578: r17 = 855
    //     0x3d1578: movz            x17, #0x357
    // 0x3d157c: str             w16, [x2, x17]
    // 0x3d1580: r17 = 435
    //     0x3d1580: movz            x17, #0x1b3
    // 0x3d1584: ldr             w0, [x3, x17]
    // 0x3d1588: DecompressPointer r0
    //     0x3d1588: add             x0, x0, HEAP, lsl #32
    // 0x3d158c: r17 = 859
    //     0x3d158c: movz            x17, #0x35b
    // 0x3d1590: str             w0, [x2, x17]
    // 0x3d1594: r16 = "selectionGranularity"
    //     0x3d1594: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cf8] "selectionGranularity"
    //     0x3d1598: ldr             x16, [x16, #0xcf8]
    // 0x3d159c: r17 = 863
    //     0x3d159c: movz            x17, #0x35f
    // 0x3d15a0: str             w16, [x2, x17]
    // 0x3d15a4: r17 = 867
    //     0x3d15a4: movz            x17, #0x363
    // 0x3d15a8: str             wzr, [x2, x17]
    // 0x3d15ac: r16 = "serifFontFamily"
    //     0x3d15ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d00] "serifFontFamily"
    //     0x3d15b0: ldr             x16, [x16, #0xd00]
    // 0x3d15b4: r17 = 871
    //     0x3d15b4: movz            x17, #0x367
    // 0x3d15b8: str             w16, [x2, x17]
    // 0x3d15bc: r17 = 443
    //     0x3d15bc: movz            x17, #0x1bb
    // 0x3d15c0: ldr             w0, [x3, x17]
    // 0x3d15c4: DecompressPointer r0
    //     0x3d15c4: add             x0, x0, HEAP, lsl #32
    // 0x3d15c8: mov             x1, x2
    // 0x3d15cc: ArrayStore: r1[215] = r0  ; List_4
    //     0x3d15cc: add             x25, x1, #0x36b
    //     0x3d15d0: str             w0, [x25]
    //     0x3d15d4: tbz             w0, #0, #0x3d15f0
    //     0x3d15d8: ldurb           w16, [x1, #-1]
    //     0x3d15dc: ldurb           w17, [x0, #-1]
    //     0x3d15e0: and             x16, x17, x16, lsr #2
    //     0x3d15e4: tst             x16, HEAP, lsr #32
    //     0x3d15e8: b.eq            #0x3d15f0
    //     0x3d15ec: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d15f0: r16 = "sharedCookiesEnabled"
    //     0x3d15f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d08] "sharedCookiesEnabled"
    //     0x3d15f4: ldr             x16, [x16, #0xd08]
    // 0x3d15f8: r17 = 879
    //     0x3d15f8: movz            x17, #0x36f
    // 0x3d15fc: str             w16, [x2, x17]
    // 0x3d1600: r17 = 447
    //     0x3d1600: movz            x17, #0x1bf
    // 0x3d1604: ldr             w0, [x3, x17]
    // 0x3d1608: DecompressPointer r0
    //     0x3d1608: add             x0, x0, HEAP, lsl #32
    // 0x3d160c: r17 = 883
    //     0x3d160c: movz            x17, #0x373
    // 0x3d1610: str             w0, [x2, x17]
    // 0x3d1614: r16 = "shouldPrintBackgrounds"
    //     0x3d1614: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d10] "shouldPrintBackgrounds"
    //     0x3d1618: ldr             x16, [x16, #0xd10]
    // 0x3d161c: r17 = 887
    //     0x3d161c: movz            x17, #0x377
    // 0x3d1620: str             w16, [x2, x17]
    // 0x3d1624: r17 = 451
    //     0x3d1624: movz            x17, #0x1c3
    // 0x3d1628: ldr             w0, [x3, x17]
    // 0x3d162c: DecompressPointer r0
    //     0x3d162c: add             x0, x0, HEAP, lsl #32
    // 0x3d1630: r17 = 891
    //     0x3d1630: movz            x17, #0x37b
    // 0x3d1634: str             w0, [x2, x17]
    // 0x3d1638: r16 = "standardFontFamily"
    //     0x3d1638: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d18] "standardFontFamily"
    //     0x3d163c: ldr             x16, [x16, #0xd18]
    // 0x3d1640: r17 = 895
    //     0x3d1640: movz            x17, #0x37f
    // 0x3d1644: str             w16, [x2, x17]
    // 0x3d1648: r17 = 455
    //     0x3d1648: movz            x17, #0x1c7
    // 0x3d164c: ldr             w0, [x3, x17]
    // 0x3d1650: DecompressPointer r0
    //     0x3d1650: add             x0, x0, HEAP, lsl #32
    // 0x3d1654: mov             x1, x2
    // 0x3d1658: ArrayStore: r1[221] = r0  ; List_4
    //     0x3d1658: add             x25, x1, #0x383
    //     0x3d165c: str             w0, [x25]
    //     0x3d1660: tbz             w0, #0, #0x3d167c
    //     0x3d1664: ldurb           w16, [x1, #-1]
    //     0x3d1668: ldurb           w17, [x0, #-1]
    //     0x3d166c: and             x16, x17, x16, lsr #2
    //     0x3d1670: tst             x16, HEAP, lsr #32
    //     0x3d1674: b.eq            #0x3d167c
    //     0x3d1678: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d167c: r16 = "supportMultipleWindows"
    //     0x3d167c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d20] "supportMultipleWindows"
    //     0x3d1680: ldr             x16, [x16, #0xd20]
    // 0x3d1684: r17 = 903
    //     0x3d1684: movz            x17, #0x387
    // 0x3d1688: str             w16, [x2, x17]
    // 0x3d168c: r17 = 459
    //     0x3d168c: movz            x17, #0x1cb
    // 0x3d1690: ldr             w0, [x3, x17]
    // 0x3d1694: DecompressPointer r0
    //     0x3d1694: add             x0, x0, HEAP, lsl #32
    // 0x3d1698: r17 = 907
    //     0x3d1698: movz            x17, #0x38b
    // 0x3d169c: str             w0, [x2, x17]
    // 0x3d16a0: r16 = "supportZoom"
    //     0x3d16a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d28] "supportZoom"
    //     0x3d16a4: ldr             x16, [x16, #0xd28]
    // 0x3d16a8: r17 = 911
    //     0x3d16a8: movz            x17, #0x38f
    // 0x3d16ac: str             w16, [x2, x17]
    // 0x3d16b0: r17 = 463
    //     0x3d16b0: movz            x17, #0x1cf
    // 0x3d16b4: ldr             w0, [x3, x17]
    // 0x3d16b8: DecompressPointer r0
    //     0x3d16b8: add             x0, x0, HEAP, lsl #32
    // 0x3d16bc: r17 = 915
    //     0x3d16bc: movz            x17, #0x393
    // 0x3d16c0: str             w0, [x2, x17]
    // 0x3d16c4: r16 = "suppressesIncrementalRendering"
    //     0x3d16c4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d30] "suppressesIncrementalRendering"
    //     0x3d16c8: ldr             x16, [x16, #0xd30]
    // 0x3d16cc: r17 = 919
    //     0x3d16cc: movz            x17, #0x397
    // 0x3d16d0: str             w16, [x2, x17]
    // 0x3d16d4: r17 = 467
    //     0x3d16d4: movz            x17, #0x1d3
    // 0x3d16d8: ldr             w0, [x3, x17]
    // 0x3d16dc: DecompressPointer r0
    //     0x3d16dc: add             x0, x0, HEAP, lsl #32
    // 0x3d16e0: r17 = 923
    //     0x3d16e0: movz            x17, #0x39b
    // 0x3d16e4: str             w0, [x2, x17]
    // 0x3d16e8: r16 = "textZoom"
    //     0x3d16e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d38] "textZoom"
    //     0x3d16ec: ldr             x16, [x16, #0xd38]
    // 0x3d16f0: r17 = 927
    //     0x3d16f0: movz            x17, #0x39f
    // 0x3d16f4: str             w16, [x2, x17]
    // 0x3d16f8: r17 = 471
    //     0x3d16f8: movz            x17, #0x1d7
    // 0x3d16fc: ldr             w0, [x3, x17]
    // 0x3d1700: DecompressPointer r0
    //     0x3d1700: add             x0, x0, HEAP, lsl #32
    // 0x3d1704: r17 = 931
    //     0x3d1704: movz            x17, #0x3a3
    // 0x3d1708: str             w0, [x2, x17]
    // 0x3d170c: r16 = "thirdPartyCookiesEnabled"
    //     0x3d170c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d40] "thirdPartyCookiesEnabled"
    //     0x3d1710: ldr             x16, [x16, #0xd40]
    // 0x3d1714: r17 = 935
    //     0x3d1714: movz            x17, #0x3a7
    // 0x3d1718: str             w16, [x2, x17]
    // 0x3d171c: r17 = 475
    //     0x3d171c: movz            x17, #0x1db
    // 0x3d1720: ldr             w0, [x3, x17]
    // 0x3d1724: DecompressPointer r0
    //     0x3d1724: add             x0, x0, HEAP, lsl #32
    // 0x3d1728: r17 = 939
    //     0x3d1728: movz            x17, #0x3ab
    // 0x3d172c: str             w0, [x2, x17]
    // 0x3d1730: r16 = "transparentBackground"
    //     0x3d1730: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d48] "transparentBackground"
    //     0x3d1734: ldr             x16, [x16, #0xd48]
    // 0x3d1738: r17 = 943
    //     0x3d1738: movz            x17, #0x3af
    // 0x3d173c: str             w16, [x2, x17]
    // 0x3d1740: r17 = 479
    //     0x3d1740: movz            x17, #0x1df
    // 0x3d1744: ldr             w0, [x3, x17]
    // 0x3d1748: DecompressPointer r0
    //     0x3d1748: add             x0, x0, HEAP, lsl #32
    // 0x3d174c: r17 = 947
    //     0x3d174c: movz            x17, #0x3b3
    // 0x3d1750: str             w0, [x2, x17]
    // 0x3d1754: r16 = "underPageBackgroundColor"
    //     0x3d1754: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d50] "underPageBackgroundColor"
    //     0x3d1758: ldr             x16, [x16, #0xd50]
    // 0x3d175c: r17 = 951
    //     0x3d175c: movz            x17, #0x3b7
    // 0x3d1760: str             w16, [x2, x17]
    // 0x3d1764: r17 = 483
    //     0x3d1764: movz            x17, #0x1e3
    // 0x3d1768: ldr             w1, [x3, x17]
    // 0x3d176c: DecompressPointer r1
    //     0x3d176c: add             x1, x1, HEAP, lsl #32
    // 0x3d1770: cmp             w1, NULL
    // 0x3d1774: b.ne            #0x3d1780
    // 0x3d1778: r0 = Null
    //     0x3d1778: mov             x0, NULL
    // 0x3d177c: b               #0x3d178c
    // 0x3d1780: r0 = HexColor.toHex()
    //     0x3d1780: bl              #0x3d1a74  ; [package:flutter_inappwebview_platform_interface/src/util.dart] ::HexColor.toHex
    // 0x3d1784: ldur            x3, [fp, #-8]
    // 0x3d1788: ldur            x2, [fp, #-0x10]
    // 0x3d178c: mov             x1, x2
    // 0x3d1790: ArrayStore: r1[235] = r0  ; List_4
    //     0x3d1790: add             x25, x1, #0x3bb
    //     0x3d1794: str             w0, [x25]
    //     0x3d1798: tbz             w0, #0, #0x3d17b4
    //     0x3d179c: ldurb           w16, [x1, #-1]
    //     0x3d17a0: ldurb           w17, [x0, #-1]
    //     0x3d17a4: and             x16, x17, x16, lsr #2
    //     0x3d17a8: tst             x16, HEAP, lsr #32
    //     0x3d17ac: b.eq            #0x3d17b4
    //     0x3d17b0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d17b4: r16 = "upgradeKnownHostsToHTTPS"
    //     0x3d17b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d58] "upgradeKnownHostsToHTTPS"
    //     0x3d17b8: ldr             x16, [x16, #0xd58]
    // 0x3d17bc: r17 = 959
    //     0x3d17bc: movz            x17, #0x3bf
    // 0x3d17c0: str             w16, [x2, x17]
    // 0x3d17c4: r17 = 487
    //     0x3d17c4: movz            x17, #0x1e7
    // 0x3d17c8: ldr             w0, [x3, x17]
    // 0x3d17cc: DecompressPointer r0
    //     0x3d17cc: add             x0, x0, HEAP, lsl #32
    // 0x3d17d0: r17 = 963
    //     0x3d17d0: movz            x17, #0x3c3
    // 0x3d17d4: str             w0, [x2, x17]
    // 0x3d17d8: r16 = "useHybridComposition"
    //     0x3d17d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d60] "useHybridComposition"
    //     0x3d17dc: ldr             x16, [x16, #0xd60]
    // 0x3d17e0: r17 = 967
    //     0x3d17e0: movz            x17, #0x3c7
    // 0x3d17e4: str             w16, [x2, x17]
    // 0x3d17e8: r17 = 491
    //     0x3d17e8: movz            x17, #0x1eb
    // 0x3d17ec: ldr             w0, [x3, x17]
    // 0x3d17f0: DecompressPointer r0
    //     0x3d17f0: add             x0, x0, HEAP, lsl #32
    // 0x3d17f4: r17 = 971
    //     0x3d17f4: movz            x17, #0x3cb
    // 0x3d17f8: str             w0, [x2, x17]
    // 0x3d17fc: r16 = "useOnDownloadStart"
    //     0x3d17fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d68] "useOnDownloadStart"
    //     0x3d1800: ldr             x16, [x16, #0xd68]
    // 0x3d1804: r17 = 975
    //     0x3d1804: movz            x17, #0x3cf
    // 0x3d1808: str             w16, [x2, x17]
    // 0x3d180c: r17 = 495
    //     0x3d180c: movz            x17, #0x1ef
    // 0x3d1810: ldr             w0, [x3, x17]
    // 0x3d1814: DecompressPointer r0
    //     0x3d1814: add             x0, x0, HEAP, lsl #32
    // 0x3d1818: r17 = 979
    //     0x3d1818: movz            x17, #0x3d3
    // 0x3d181c: str             w0, [x2, x17]
    // 0x3d1820: r16 = "useOnLoadResource"
    //     0x3d1820: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d70] "useOnLoadResource"
    //     0x3d1824: ldr             x16, [x16, #0xd70]
    // 0x3d1828: r17 = 983
    //     0x3d1828: movz            x17, #0x3d7
    // 0x3d182c: str             w16, [x2, x17]
    // 0x3d1830: r17 = 499
    //     0x3d1830: movz            x17, #0x1f3
    // 0x3d1834: ldr             w0, [x3, x17]
    // 0x3d1838: DecompressPointer r0
    //     0x3d1838: add             x0, x0, HEAP, lsl #32
    // 0x3d183c: r17 = 987
    //     0x3d183c: movz            x17, #0x3db
    // 0x3d1840: str             w0, [x2, x17]
    // 0x3d1844: r16 = "useOnNavigationResponse"
    //     0x3d1844: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d78] "useOnNavigationResponse"
    //     0x3d1848: ldr             x16, [x16, #0xd78]
    // 0x3d184c: r17 = 991
    //     0x3d184c: movz            x17, #0x3df
    // 0x3d1850: str             w16, [x2, x17]
    // 0x3d1854: r17 = 503
    //     0x3d1854: movz            x17, #0x1f7
    // 0x3d1858: ldr             w0, [x3, x17]
    // 0x3d185c: DecompressPointer r0
    //     0x3d185c: add             x0, x0, HEAP, lsl #32
    // 0x3d1860: r17 = 995
    //     0x3d1860: movz            x17, #0x3e3
    // 0x3d1864: str             w0, [x2, x17]
    // 0x3d1868: r16 = "useOnRenderProcessGone"
    //     0x3d1868: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d80] "useOnRenderProcessGone"
    //     0x3d186c: ldr             x16, [x16, #0xd80]
    // 0x3d1870: r17 = 999
    //     0x3d1870: movz            x17, #0x3e7
    // 0x3d1874: str             w16, [x2, x17]
    // 0x3d1878: r17 = 507
    //     0x3d1878: movz            x17, #0x1fb
    // 0x3d187c: ldr             w0, [x3, x17]
    // 0x3d1880: DecompressPointer r0
    //     0x3d1880: add             x0, x0, HEAP, lsl #32
    // 0x3d1884: r17 = 1003
    //     0x3d1884: movz            x17, #0x3eb
    // 0x3d1888: str             w0, [x2, x17]
    // 0x3d188c: r16 = "useShouldInterceptAjaxRequest"
    //     0x3d188c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d88] "useShouldInterceptAjaxRequest"
    //     0x3d1890: ldr             x16, [x16, #0xd88]
    // 0x3d1894: r17 = 1007
    //     0x3d1894: movz            x17, #0x3ef
    // 0x3d1898: str             w16, [x2, x17]
    // 0x3d189c: r17 = 511
    //     0x3d189c: movz            x17, #0x1ff
    // 0x3d18a0: ldr             w0, [x3, x17]
    // 0x3d18a4: DecompressPointer r0
    //     0x3d18a4: add             x0, x0, HEAP, lsl #32
    // 0x3d18a8: r17 = 1011
    //     0x3d18a8: movz            x17, #0x3f3
    // 0x3d18ac: str             w0, [x2, x17]
    // 0x3d18b0: r16 = "useShouldInterceptFetchRequest"
    //     0x3d18b0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d90] "useShouldInterceptFetchRequest"
    //     0x3d18b4: ldr             x16, [x16, #0xd90]
    // 0x3d18b8: r17 = 1015
    //     0x3d18b8: movz            x17, #0x3f7
    // 0x3d18bc: str             w16, [x2, x17]
    // 0x3d18c0: r17 = 515
    //     0x3d18c0: movz            x17, #0x203
    // 0x3d18c4: ldr             w0, [x3, x17]
    // 0x3d18c8: DecompressPointer r0
    //     0x3d18c8: add             x0, x0, HEAP, lsl #32
    // 0x3d18cc: r17 = 1019
    //     0x3d18cc: movz            x17, #0x3fb
    // 0x3d18d0: str             w0, [x2, x17]
    // 0x3d18d4: r16 = "useShouldInterceptRequest"
    //     0x3d18d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d98] "useShouldInterceptRequest"
    //     0x3d18d8: ldr             x16, [x16, #0xd98]
    // 0x3d18dc: r17 = 1023
    //     0x3d18dc: movz            x17, #0x3ff
    // 0x3d18e0: str             w16, [x2, x17]
    // 0x3d18e4: r17 = 519
    //     0x3d18e4: movz            x17, #0x207
    // 0x3d18e8: ldr             w0, [x3, x17]
    // 0x3d18ec: DecompressPointer r0
    //     0x3d18ec: add             x0, x0, HEAP, lsl #32
    // 0x3d18f0: r17 = 1027
    //     0x3d18f0: movz            x17, #0x403
    // 0x3d18f4: str             w0, [x2, x17]
    // 0x3d18f8: r16 = "useShouldOverrideUrlLoading"
    //     0x3d18f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12da0] "useShouldOverrideUrlLoading"
    //     0x3d18fc: ldr             x16, [x16, #0xda0]
    // 0x3d1900: r17 = 1031
    //     0x3d1900: movz            x17, #0x407
    // 0x3d1904: str             w16, [x2, x17]
    // 0x3d1908: r17 = 523
    //     0x3d1908: movz            x17, #0x20b
    // 0x3d190c: ldr             w0, [x3, x17]
    // 0x3d1910: DecompressPointer r0
    //     0x3d1910: add             x0, x0, HEAP, lsl #32
    // 0x3d1914: r17 = 1035
    //     0x3d1914: movz            x17, #0x40b
    // 0x3d1918: str             w0, [x2, x17]
    // 0x3d191c: r16 = "useWideViewPort"
    //     0x3d191c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12da8] "useWideViewPort"
    //     0x3d1920: ldr             x16, [x16, #0xda8]
    // 0x3d1924: r17 = 1039
    //     0x3d1924: movz            x17, #0x40f
    // 0x3d1928: str             w16, [x2, x17]
    // 0x3d192c: r17 = 527
    //     0x3d192c: movz            x17, #0x20f
    // 0x3d1930: ldr             w0, [x3, x17]
    // 0x3d1934: DecompressPointer r0
    //     0x3d1934: add             x0, x0, HEAP, lsl #32
    // 0x3d1938: r17 = 1043
    //     0x3d1938: movz            x17, #0x413
    // 0x3d193c: str             w0, [x2, x17]
    // 0x3d1940: r16 = "userAgent"
    //     0x3d1940: add             x16, PP, #0x12, lsl #12  ; [pp+0x12db0] "userAgent"
    //     0x3d1944: ldr             x16, [x16, #0xdb0]
    // 0x3d1948: r17 = 1047
    //     0x3d1948: movz            x17, #0x417
    // 0x3d194c: str             w16, [x2, x17]
    // 0x3d1950: r17 = 531
    //     0x3d1950: movz            x17, #0x213
    // 0x3d1954: ldr             w0, [x3, x17]
    // 0x3d1958: DecompressPointer r0
    //     0x3d1958: add             x0, x0, HEAP, lsl #32
    // 0x3d195c: mov             x1, x2
    // 0x3d1960: ArrayStore: r1[259] = r0  ; List_4
    //     0x3d1960: add             x25, x1, #0x41b
    //     0x3d1964: str             w0, [x25]
    //     0x3d1968: tbz             w0, #0, #0x3d1984
    //     0x3d196c: ldurb           w16, [x1, #-1]
    //     0x3d1970: ldurb           w17, [x0, #-1]
    //     0x3d1974: and             x16, x17, x16, lsr #2
    //     0x3d1978: tst             x16, HEAP, lsr #32
    //     0x3d197c: b.eq            #0x3d1984
    //     0x3d1980: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d1984: r16 = "verticalScrollBarEnabled"
    //     0x3d1984: add             x16, PP, #0x12, lsl #12  ; [pp+0x12db8] "verticalScrollBarEnabled"
    //     0x3d1988: ldr             x16, [x16, #0xdb8]
    // 0x3d198c: r17 = 1055
    //     0x3d198c: movz            x17, #0x41f
    // 0x3d1990: str             w16, [x2, x17]
    // 0x3d1994: r17 = 535
    //     0x3d1994: movz            x17, #0x217
    // 0x3d1998: ldr             w0, [x3, x17]
    // 0x3d199c: DecompressPointer r0
    //     0x3d199c: add             x0, x0, HEAP, lsl #32
    // 0x3d19a0: r17 = 1059
    //     0x3d19a0: movz            x17, #0x423
    // 0x3d19a4: str             w0, [x2, x17]
    // 0x3d19a8: r16 = "verticalScrollbarPosition"
    //     0x3d19a8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dc0] "verticalScrollbarPosition"
    //     0x3d19ac: ldr             x16, [x16, #0xdc0]
    // 0x3d19b0: r17 = 1063
    //     0x3d19b0: movz            x17, #0x427
    // 0x3d19b4: str             w16, [x2, x17]
    // 0x3d19b8: r17 = 1067
    //     0x3d19b8: movz            x17, #0x42b
    // 0x3d19bc: str             wzr, [x2, x17]
    // 0x3d19c0: r16 = "verticalScrollbarThumbColor"
    //     0x3d19c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dc8] "verticalScrollbarThumbColor"
    //     0x3d19c4: ldr             x16, [x16, #0xdc8]
    // 0x3d19c8: r17 = 1071
    //     0x3d19c8: movz            x17, #0x42f
    // 0x3d19cc: str             w16, [x2, x17]
    // 0x3d19d0: r17 = 1075
    //     0x3d19d0: movz            x17, #0x433
    // 0x3d19d4: str             NULL, [x2, x17]
    // 0x3d19d8: r16 = "verticalScrollbarTrackColor"
    //     0x3d19d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd0] "verticalScrollbarTrackColor"
    //     0x3d19dc: ldr             x16, [x16, #0xdd0]
    // 0x3d19e0: r17 = 1079
    //     0x3d19e0: movz            x17, #0x437
    // 0x3d19e4: str             w16, [x2, x17]
    // 0x3d19e8: r17 = 1083
    //     0x3d19e8: movz            x17, #0x43b
    // 0x3d19ec: str             NULL, [x2, x17]
    // 0x3d19f0: r16 = "webViewAssetLoader"
    //     0x3d19f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd8] "webViewAssetLoader"
    //     0x3d19f4: ldr             x16, [x16, #0xdd8]
    // 0x3d19f8: r17 = 1087
    //     0x3d19f8: movz            x17, #0x43f
    // 0x3d19fc: str             w16, [x2, x17]
    // 0x3d1a00: r17 = 1091
    //     0x3d1a00: movz            x17, #0x443
    // 0x3d1a04: str             NULL, [x2, x17]
    // 0x3d1a08: r16 = <String, dynamic>
    //     0x3d1a08: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d1a0c: stp             x2, x16, [SP]
    // 0x3d1a10: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3d1a10: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3d1a14: r0 = Map._fromLiteral()
    //     0x3d1a14: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3d1a18: LeaveFrame
    //     0x3d1a18: mov             SP, fp
    //     0x3d1a1c: ldp             fp, lr, [SP], #0x10
    // 0x3d1a20: ret
    //     0x3d1a20: ret             
    // 0x3d1a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d1a24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d1a28: b               #0x3d06d4
  }
  Map<String, dynamic> toJson(InAppWebViewSettings) {
    // ** addr: 0x3d1a44, size: 0x48
    // 0x3d1a44: EnterFrame
    //     0x3d1a44: stp             fp, lr, [SP, #-0x10]!
    //     0x3d1a48: mov             fp, SP
    // 0x3d1a4c: CheckStackOverflow
    //     0x3d1a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d1a50: cmp             SP, x16
    //     0x3d1a54: b.ls            #0x3d1a6c
    // 0x3d1a58: ldr             x1, [fp, #0x10]
    // 0x3d1a5c: r0 = toMap()
    //     0x3d1a5c: bl              #0x3d06b4  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/in_app_webview_settings.dart] InAppWebViewSettings::toMap
    // 0x3d1a60: LeaveFrame
    //     0x3d1a60: mov             SP, fp
    //     0x3d1a64: ldp             fp, lr, [SP], #0x10
    // 0x3d1a68: ret
    //     0x3d1a68: ret             
    // 0x3d1a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d1a6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d1a70: b               #0x3d1a58
  }
  _ InAppWebViewSettings(/* No info */) {
    // ** addr: 0x3f8f48, size: 0x5a4
    // 0x3f8f48: EnterFrame
    //     0x3f8f48: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8f4c: mov             fp, SP
    // 0x3f8f50: AllocStack(0x20)
    //     0x3f8f50: sub             SP, SP, #0x20
    // 0x3f8f54: SetupParameters(dynamic _ /* r2 => r0 */, {dynamic allowsInlineMediaPlayback = false /* r5, fp-0x10 */, dynamic mediaPlaybackRequiresUserGesture = true /* r6 */, dynamic underPageBackgroundColor = Null /* r7, fp-0x8 */, dynamic useHybridComposition = true /* r8, fp-0x20 */, dynamic useShouldInterceptRequest = Null /* r9, fp-0x18 */, dynamic useShouldOverrideUrlLoading = Null /* r20 */})
    //     0x3f8f54: mov             x0, x2
    //     0x3f8f58: ldur            w2, [x4, #0x13]
    //     0x3f8f5c: ldur            w3, [x4, #0x1f]
    //     0x3f8f60: add             x3, x3, HEAP, lsl #32
    //     0x3f8f64: add             x16, PP, #0x12, lsl #12  ; [pp+0x129c8] "allowsInlineMediaPlayback"
    //     0x3f8f68: ldr             x16, [x16, #0x9c8]
    //     0x3f8f6c: cmp             w3, w16
    //     0x3f8f70: b.ne            #0x3f8f94
    //     0x3f8f74: ldur            w3, [x4, #0x23]
    //     0x3f8f78: add             x3, x3, HEAP, lsl #32
    //     0x3f8f7c: sub             w5, w2, w3
    //     0x3f8f80: add             x3, fp, w5, sxtw #2
    //     0x3f8f84: ldr             x3, [x3, #8]
    //     0x3f8f88: mov             x5, x3
    //     0x3f8f8c: movz            x3, #0x1
    //     0x3f8f90: b               #0x3f8f9c
    //     0x3f8f94: add             x5, NULL, #0x30  ; false
    //     0x3f8f98: movz            x3, #0
    //     0x3f8f9c: stur            x5, [fp, #-0x10]
    //     0x3f8fa0: lsl             x6, x3, #1
    //     0x3f8fa4: lsl             w7, w6, #1
    //     0x3f8fa8: add             w8, w7, #8
    //     0x3f8fac: add             x16, x4, w8, sxtw #1
    //     0x3f8fb0: ldur            w9, [x16, #0xf]
    //     0x3f8fb4: add             x9, x9, HEAP, lsl #32
    //     0x3f8fb8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c30] "mediaPlaybackRequiresUserGesture"
    //     0x3f8fbc: ldr             x16, [x16, #0xc30]
    //     0x3f8fc0: cmp             w9, w16
    //     0x3f8fc4: b.ne            #0x3f8ff8
    //     0x3f8fc8: add             w8, w7, #0xa
    //     0x3f8fcc: add             x16, x4, w8, sxtw #1
    //     0x3f8fd0: ldur            w7, [x16, #0xf]
    //     0x3f8fd4: add             x7, x7, HEAP, lsl #32
    //     0x3f8fd8: sub             w8, w2, w7
    //     0x3f8fdc: add             x7, fp, w8, sxtw #2
    //     0x3f8fe0: ldr             x7, [x7, #8]
    //     0x3f8fe4: add             w8, w6, #2
    //     0x3f8fe8: sbfx            x6, x8, #1, #0x1f
    //     0x3f8fec: mov             x3, x6
    //     0x3f8ff0: mov             x6, x7
    //     0x3f8ff4: b               #0x3f8ffc
    //     0x3f8ff8: add             x6, NULL, #0x20  ; true
    //     0x3f8ffc: lsl             x7, x3, #1
    //     0x3f9000: lsl             w8, w7, #1
    //     0x3f9004: add             w9, w8, #8
    //     0x3f9008: add             x16, x4, w9, sxtw #1
    //     0x3f900c: ldur            w10, [x16, #0xf]
    //     0x3f9010: add             x10, x10, HEAP, lsl #32
    //     0x3f9014: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d50] "underPageBackgroundColor"
    //     0x3f9018: ldr             x16, [x16, #0xd50]
    //     0x3f901c: cmp             w10, w16
    //     0x3f9020: b.ne            #0x3f9054
    //     0x3f9024: add             w9, w8, #0xa
    //     0x3f9028: add             x16, x4, w9, sxtw #1
    //     0x3f902c: ldur            w8, [x16, #0xf]
    //     0x3f9030: add             x8, x8, HEAP, lsl #32
    //     0x3f9034: sub             w9, w2, w8
    //     0x3f9038: add             x8, fp, w9, sxtw #2
    //     0x3f903c: ldr             x8, [x8, #8]
    //     0x3f9040: add             w9, w7, #2
    //     0x3f9044: sbfx            x7, x9, #1, #0x1f
    //     0x3f9048: mov             x3, x7
    //     0x3f904c: mov             x7, x8
    //     0x3f9050: b               #0x3f9058
    //     0x3f9054: mov             x7, NULL
    //     0x3f9058: stur            x7, [fp, #-8]
    //     0x3f905c: lsl             x8, x3, #1
    //     0x3f9060: lsl             w9, w8, #1
    //     0x3f9064: add             w10, w9, #8
    //     0x3f9068: add             x16, x4, w10, sxtw #1
    //     0x3f906c: ldur            w11, [x16, #0xf]
    //     0x3f9070: add             x11, x11, HEAP, lsl #32
    //     0x3f9074: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d60] "useHybridComposition"
    //     0x3f9078: ldr             x16, [x16, #0xd60]
    //     0x3f907c: cmp             w11, w16
    //     0x3f9080: b.ne            #0x3f90b4
    //     0x3f9084: add             w10, w9, #0xa
    //     0x3f9088: add             x16, x4, w10, sxtw #1
    //     0x3f908c: ldur            w9, [x16, #0xf]
    //     0x3f9090: add             x9, x9, HEAP, lsl #32
    //     0x3f9094: sub             w10, w2, w9
    //     0x3f9098: add             x9, fp, w10, sxtw #2
    //     0x3f909c: ldr             x9, [x9, #8]
    //     0x3f90a0: add             w10, w8, #2
    //     0x3f90a4: sbfx            x8, x10, #1, #0x1f
    //     0x3f90a8: mov             x3, x8
    //     0x3f90ac: mov             x8, x9
    //     0x3f90b0: b               #0x3f90b8
    //     0x3f90b4: add             x8, NULL, #0x20  ; true
    //     0x3f90b8: stur            x8, [fp, #-0x20]
    //     0x3f90bc: lsl             x9, x3, #1
    //     0x3f90c0: lsl             w10, w9, #1
    //     0x3f90c4: add             w11, w10, #8
    //     0x3f90c8: add             x16, x4, w11, sxtw #1
    //     0x3f90cc: ldur            w12, [x16, #0xf]
    //     0x3f90d0: add             x12, x12, HEAP, lsl #32
    //     0x3f90d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d98] "useShouldInterceptRequest"
    //     0x3f90d8: ldr             x16, [x16, #0xd98]
    //     0x3f90dc: cmp             w12, w16
    //     0x3f90e0: b.ne            #0x3f9114
    //     0x3f90e4: add             w11, w10, #0xa
    //     0x3f90e8: add             x16, x4, w11, sxtw #1
    //     0x3f90ec: ldur            w10, [x16, #0xf]
    //     0x3f90f0: add             x10, x10, HEAP, lsl #32
    //     0x3f90f4: sub             w11, w2, w10
    //     0x3f90f8: add             x10, fp, w11, sxtw #2
    //     0x3f90fc: ldr             x10, [x10, #8]
    //     0x3f9100: add             w11, w9, #2
    //     0x3f9104: sbfx            x9, x11, #1, #0x1f
    //     0x3f9108: mov             x3, x9
    //     0x3f910c: mov             x9, x10
    //     0x3f9110: b               #0x3f9118
    //     0x3f9114: mov             x9, NULL
    //     0x3f9118: stur            x9, [fp, #-0x18]
    //     0x3f911c: lsl             x10, x3, #1
    //     0x3f9120: lsl             w3, w10, #1
    //     0x3f9124: add             w10, w3, #8
    //     0x3f9128: add             x16, x4, w10, sxtw #1
    //     0x3f912c: ldur            w11, [x16, #0xf]
    //     0x3f9130: add             x11, x11, HEAP, lsl #32
    //     0x3f9134: add             x16, PP, #0x12, lsl #12  ; [pp+0x12da0] "useShouldOverrideUrlLoading"
    //     0x3f9138: ldr             x16, [x16, #0xda0]
    //     0x3f913c: cmp             w11, w16
    //     0x3f9140: b.ne            #0x3f9168
    //     0x3f9144: add             w10, w3, #0xa
    //     0x3f9148: add             x16, x4, w10, sxtw #1
    //     0x3f914c: ldur            w3, [x16, #0xf]
    //     0x3f9150: add             x3, x3, HEAP, lsl #32
    //     0x3f9154: sub             w4, w2, w3
    //     0x3f9158: add             x2, fp, w4, sxtw #2
    //     0x3f915c: ldr             x2, [x2, #8]
    //     0x3f9160: mov             x20, x2
    //     0x3f9164: b               #0x3f916c
    //     0x3f9168: mov             x20, NULL
    // 0x3f916c: r8 = false
    //     0x3f916c: add             x8, NULL, #0x30  ; false
    // 0x3f9170: r9 = true
    //     0x3f9170: add             x9, NULL, #0x20  ; true
    // 0x3f9174: r19 = ""
    //     0x3f9174: ldr             x19, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3f9178: r14 = const []
    //     0x3f9178: ldr             x14, [PP, #0x30d0]  ; [pp+0x30d0] List<String>(0)
    // 0x3f917c: r13 = const []
    //     0x3f917c: add             x13, PP, #0x12, lsl #12  ; [pp+0x12a50] List<ContentBlocker>(0)
    //     0x3f9180: ldr             x13, [x13, #0xa50]
    // 0x3f9184: r5 = Instance_UserPreferredContentMode
    //     0x3f9184: add             x5, PP, #0x16, lsl #12  ; [pp+0x16e30] Obj!UserPreferredContentMode@8979d1
    //     0x3f9188: ldr             x5, [x5, #0xe30]
    // 0x3f918c: r12 = 200
    //     0x3f918c: movz            x12, #0xc8
    // 0x3f9190: r11 = Instance_CacheMode
    //     0x3f9190: add             x11, PP, #0x16, lsl #12  ; [pp+0x16e38] Obj!CacheMode@898741
    //     0x3f9194: ldr             x11, [x11, #0xe38]
    // 0x3f9198: r10 = "cursive"
    //     0x3f9198: add             x10, PP, #0x16, lsl #12  ; [pp+0x16e40] "cursive"
    //     0x3f919c: ldr             x10, [x10, #0xe40]
    // 0x3f91a0: r4 = "UTF-8"
    //     0x3f91a0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16e48] "UTF-8"
    //     0x3f91a4: ldr             x4, [x4, #0xe48]
    // 0x3f91a8: r3 = "fantasy"
    //     0x3f91a8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e50] "fantasy"
    //     0x3f91ac: ldr             x3, [x3, #0xe50]
    // 0x3f91b0: r7 = "monospace"
    //     0x3f91b0: add             x7, PP, #0x16, lsl #12  ; [pp+0x16e58] "monospace"
    //     0x3f91b4: ldr             x7, [x7, #0xe58]
    // 0x3f91b8: r25 = Instance_ForceDark
    //     0x3f91b8: add             x25, PP, #0x16, lsl #12  ; [pp+0x16e60] Obj!ForceDark@898631
    //     0x3f91bc: ldr             x25, [x25, #0xe60]
    // 0x3f91c0: r24 = Instance_ForceDarkStrategy
    //     0x3f91c0: add             x24, PP, #0x16, lsl #12  ; [pp+0x16e68] Obj!ForceDarkStrategy@898611
    //     0x3f91c4: ldr             x24, [x24, #0xe68]
    // 0x3f91c8: r23 = 16
    //     0x3f91c8: movz            x23, #0x10
    // 0x3f91cc: r2 = 16
    //     0x3f91cc: movz            x2, #0x10
    // 0x3f91d0: r17 = 523
    //     0x3f91d0: movz            x17, #0x20b
    // 0x3f91d4: str             w20, [x1, x17]
    // 0x3f91d8: r17 = 531
    //     0x3f91d8: movz            x17, #0x213
    // 0x3f91dc: str             w0, [x1, x17]
    // 0x3f91e0: WriteBarrierInstr(obj = r1, val = r0)
    //     0x3f91e0: ldurb           w16, [x1, #-1]
    //     0x3f91e4: ldurb           w17, [x0, #-1]
    //     0x3f91e8: and             x16, x17, x16, lsr #2
    //     0x3f91ec: tst             x16, HEAP, lsr #32
    //     0x3f91f0: b.eq            #0x3f91f8
    //     0x3f91f4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3f91f8: StoreField: r1->field_4b = r19
    //     0x3f91f8: stur            w19, [x1, #0x4b]
    // 0x3f91fc: r17 = 311
    //     0x3f91fc: movz            x17, #0x137
    // 0x3f9200: str             w9, [x1, x17]
    // 0x3f9204: r17 = 307
    //     0x3f9204: movz            x17, #0x133
    // 0x3f9208: str             w8, [x1, x17]
    // 0x3f920c: r17 = 339
    //     0x3f920c: movz            x17, #0x153
    // 0x3f9210: str             w6, [x1, x17]
    // 0x3f9214: r17 = 535
    //     0x3f9214: movz            x17, #0x217
    // 0x3f9218: str             w9, [x1, x17]
    // 0x3f921c: StoreField: r1->field_df = r9
    //     0x3f921c: stur            w9, [x1, #0xdf]
    // 0x3f9220: r17 = 403
    //     0x3f9220: movz            x17, #0x193
    // 0x3f9224: str             w14, [x1, x17]
    // 0x3f9228: StoreField: r1->field_67 = r13
    //     0x3f9228: stur            w13, [x1, #0x67]
    // 0x3f922c: r17 = 387
    //     0x3f922c: movz            x17, #0x183
    // 0x3f9230: str             w5, [x1, x17]
    // 0x3f9234: r17 = 271
    //     0x3f9234: movz            x17, #0x10f
    // 0x3f9238: str             w9, [x1, x17]
    // 0x3f923c: r17 = 263
    //     0x3f923c: movz            x17, #0x107
    // 0x3f9240: str             w8, [x1, x17]
    // 0x3f9244: StoreField: r1->field_5f = r9
    //     0x3f9244: stur            w9, [x1, #0x5f]
    // 0x3f9248: r17 = 479
    //     0x3f9248: movz            x17, #0x1df
    // 0x3f924c: str             w8, [x1, x17]
    // 0x3f9250: StoreField: r1->field_ab = r8
    //     0x3f9250: stur            w8, [x1, #0xab]
    // 0x3f9254: StoreField: r1->field_9f = r8
    //     0x3f9254: stur            w8, [x1, #0x9f]
    // 0x3f9258: StoreField: r1->field_97 = r8
    //     0x3f9258: stur            w8, [x1, #0x97]
    // 0x3f925c: r17 = 463
    //     0x3f925c: movz            x17, #0x1cf
    // 0x3f9260: str             w9, [x1, x17]
    // 0x3f9264: StoreField: r1->field_1b = r8
    //     0x3f9264: stur            w8, [x1, #0x1b]
    // 0x3f9268: StoreField: r1->field_1f = r8
    //     0x3f9268: stur            w8, [x1, #0x1f]
    // 0x3f926c: r17 = 471
    //     0x3f926c: movz            x17, #0x1d7
    // 0x3f9270: str             w12, [x1, x17]
    // 0x3f9274: StoreField: r1->field_5b = r9
    //     0x3f9274: stur            w9, [x1, #0x5b]
    // 0x3f9278: StoreField: r1->field_b7 = r8
    //     0x3f9278: stur            w8, [x1, #0xb7]
    // 0x3f927c: StoreField: r1->field_77 = r9
    //     0x3f927c: stur            w9, [x1, #0x77]
    // 0x3f9280: StoreField: r1->field_bb = r9
    //     0x3f9280: stur            w9, [x1, #0xbb]
    // 0x3f9284: r17 = 527
    //     0x3f9284: movz            x17, #0x20f
    // 0x3f9288: str             w9, [x1, x17]
    // 0x3f928c: r17 = 407
    //     0x3f928c: movz            x17, #0x197
    // 0x3f9290: str             w9, [x1, x17]
    // 0x3f9294: StoreField: r1->field_13 = r9
    //     0x3f9294: stur            w9, [x1, #0x13]
    // 0x3f9298: ArrayStore: r1[0] = r9  ; List_4
    //     0x3f9298: stur            w9, [x1, #0x17]
    // 0x3f929c: StoreField: r1->field_53 = r8
    //     0x3f929c: stur            w8, [x1, #0x53]
    // 0x3f92a0: StoreField: r1->field_57 = r8
    //     0x3f92a0: stur            w8, [x1, #0x57]
    // 0x3f92a4: StoreField: r1->field_63 = r11
    //     0x3f92a4: stur            w11, [x1, #0x63]
    // 0x3f92a8: StoreField: r1->field_6f = r10
    //     0x3f92a8: stur            w10, [x1, #0x6f]
    // 0x3f92ac: StoreField: r1->field_7f = r2
    //     0x3f92ac: stur            x2, [x1, #0x7f]
    // 0x3f92b0: StoreField: r1->field_87 = r2
    //     0x3f92b0: stur            x2, [x1, #0x87]
    // 0x3f92b4: StoreField: r1->field_8f = r4
    //     0x3f92b4: stur            w4, [x1, #0x8f]
    // 0x3f92b8: StoreField: r1->field_c7 = r3
    //     0x3f92b8: stur            w3, [x1, #0xc7]
    // 0x3f92bc: StoreField: r1->field_cb = r7
    //     0x3f92bc: stur            w7, [x1, #0xcb]
    // 0x3f92c0: StoreField: r1->field_cf = r25
    //     0x3f92c0: stur            w25, [x1, #0xcf]
    // 0x3f92c4: StoreField: r1->field_d3 = r24
    //     0x3f92c4: stur            w24, [x1, #0xd3]
    // 0x3f92c8: StoreField: r1->field_d7 = r9
    //     0x3f92c8: stur            w9, [x1, #0xd7]
    // 0x3f92cc: r17 = 323
    //     0x3f92cc: movz            x17, #0x143
    // 0x3f92d0: str             w9, [x1, x17]
    // 0x3f92d4: r17 = 327
    //     0x3f92d4: movz            x17, #0x147
    // 0x3f92d8: str             w9, [x1, x17]
    // 0x3f92dc: r17 = 351
    //     0x3f92dc: movz            x17, #0x15f
    // 0x3f92e0: str             w23, [x1, x17]
    // 0x3f92e4: r17 = 367
    //     0x3f92e4: movz            x17, #0x16f
    // 0x3f92e8: str             w9, [x1, x17]
    // 0x3f92ec: r17 = 375
    //     0x3f92ec: movz            x17, #0x177
    // 0x3f92f0: str             w8, [x1, x17]
    // 0x3f92f4: r2 = "sans-serif"
    //     0x3f92f4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e70] "sans-serif"
    //     0x3f92f8: ldr             x2, [x2, #0xe70]
    // 0x3f92fc: r17 = 411
    //     0x3f92fc: movz            x17, #0x19b
    // 0x3f9300: str             w2, [x1, x17]
    // 0x3f9304: r17 = 443
    //     0x3f9304: movz            x17, #0x1bb
    // 0x3f9308: str             w2, [x1, x17]
    // 0x3f930c: r17 = 455
    //     0x3f930c: movz            x17, #0x1c7
    // 0x3f9310: str             w2, [x1, x17]
    // 0x3f9314: r17 = 415
    //     0x3f9314: movz            x17, #0x19f
    // 0x3f9318: str             w9, [x1, x17]
    // 0x3f931c: r17 = 475
    //     0x3f931c: movz            x17, #0x1db
    // 0x3f9320: str             w9, [x1, x17]
    // 0x3f9324: StoreField: r1->field_db = r9
    //     0x3f9324: stur            w9, [x1, #0xdb]
    // 0x3f9328: r17 = 267
    //     0x3f9328: movz            x17, #0x10b
    // 0x3f932c: str             wzr, [x1, x17]
    // 0x3f9330: r17 = 459
    //     0x3f9330: movz            x17, #0x1cb
    // 0x3f9334: str             w8, [x1, x17]
    // 0x3f9338: ldur            x2, [fp, #-0x20]
    // 0x3f933c: r17 = 491
    //     0x3f933c: movz            x17, #0x1eb
    // 0x3f9340: str             w2, [x1, x17]
    // 0x3f9344: ldur            x2, [fp, #-0x18]
    // 0x3f9348: r17 = 519
    //     0x3f9348: movz            x17, #0x207
    // 0x3f934c: str             w2, [x1, x17]
    // 0x3f9350: r2 = Instance_OverScrollMode
    //     0x3f9350: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e78] Obj!OverScrollMode@898321
    //     0x3f9354: ldr             x2, [x2, #0xe78]
    // 0x3f9358: r17 = 379
    //     0x3f9358: movz            x17, #0x17b
    // 0x3f935c: str             w2, [x1, x17]
    // 0x3f9360: r2 = Instance_ScrollBarStyle
    //     0x3f9360: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e80] Obj!ScrollBarStyle@898181
    //     0x3f9364: ldr             x2, [x2, #0xe80]
    // 0x3f9368: r17 = 427
    //     0x3f9368: movz            x17, #0x1ab
    // 0x3f936c: str             w2, [x1, x17]
    // 0x3f9370: r2 = Instance_VerticalScrollbarPosition
    //     0x3f9370: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e88] Obj!VerticalScrollbarPosition@897971
    //     0x3f9374: ldr             x2, [x2, #0xe88]
    // 0x3f9378: r17 = 539
    //     0x3f9378: movz            x17, #0x21b
    // 0x3f937c: str             w2, [x1, x17]
    // 0x3f9380: r17 = 431
    //     0x3f9380: movz            x17, #0x1af
    // 0x3f9384: str             w9, [x1, x17]
    // 0x3f9388: StoreField: r1->field_9b = r8
    //     0x3f9388: stur            w8, [x1, #0x9b]
    // 0x3f938c: StoreField: r1->field_b = r8
    //     0x3f938c: stur            w8, [x1, #0xb]
    // 0x3f9390: StoreField: r1->field_c3 = r9
    //     0x3f9390: stur            w9, [x1, #0xc3]
    // 0x3f9394: StoreField: r1->field_b3 = r8
    //     0x3f9394: stur            w8, [x1, #0xb3]
    // 0x3f9398: StoreField: r1->field_bf = r8
    //     0x3f9398: stur            w8, [x1, #0xbf]
    // 0x3f939c: r17 = 467
    //     0x3f939c: movz            x17, #0x1d3
    // 0x3f93a0: str             w8, [x1, x17]
    // 0x3f93a4: StoreField: r1->field_27 = r9
    //     0x3f93a4: stur            w9, [x1, #0x27]
    // 0x3f93a8: StoreField: r1->field_2b = r9
    //     0x3f93a8: stur            w9, [x1, #0x2b]
    // 0x3f93ac: StoreField: r1->field_33 = r9
    //     0x3f93ac: stur            w9, [x1, #0x33]
    // 0x3f93b0: r17 = 259
    //     0x3f93b0: movz            x17, #0x103
    // 0x3f93b4: str             w8, [x1, x17]
    // 0x3f93b8: ldur            x2, [fp, #-0x10]
    // 0x3f93bc: StoreField: r1->field_2f = r2
    //     0x3f93bc: stur            w2, [x1, #0x2f]
    // 0x3f93c0: StoreField: r1->field_37 = r9
    //     0x3f93c0: stur            w9, [x1, #0x37]
    // 0x3f93c4: r17 = 287
    //     0x3f93c4: movz            x17, #0x11f
    // 0x3f93c8: str             w9, [x1, x17]
    // 0x3f93cc: r2 = Instance_SelectionGranularity
    //     0x3f93cc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e90] Obj!SelectionGranularity@898131
    //     0x3f93d0: ldr             x2, [x2, #0xe90]
    // 0x3f93d4: r17 = 439
    //     0x3f93d4: movz            x17, #0x1b7
    // 0x3f93d8: str             w2, [x1, x17]
    // 0x3f93dc: r2 = const [Instance of 'DataDetectorTypes']
    //     0x3f93dc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a78] List<DataDetectorTypes>(1)
    //     0x3f93e0: ldr             x2, [x2, #0xa78]
    // 0x3f93e4: StoreField: r1->field_73 = r2
    //     0x3f93e4: stur            w2, [x1, #0x73]
    // 0x3f93e8: r17 = 447
    //     0x3f93e8: movz            x17, #0x1bf
    // 0x3f93ec: str             w8, [x1, x17]
    // 0x3f93f0: StoreField: r1->field_4f = r8
    //     0x3f93f0: stur            w8, [x1, #0x4f]
    // 0x3f93f4: StoreField: r1->field_7 = r8
    //     0x3f93f4: stur            w8, [x1, #7]
    // 0x3f93f8: r2 = Instance_ScrollViewDecelerationRate
    //     0x3f93f8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e98] Obj!ScrollViewDecelerationRate@898151
    //     0x3f93fc: ldr             x2, [x2, #0xe98]
    // 0x3f9400: StoreField: r1->field_7b = r2
    //     0x3f9400: stur            w2, [x1, #0x7b]
    // 0x3f9404: StoreField: r1->field_3f = r8
    //     0x3f9404: stur            w8, [x1, #0x3f]
    // 0x3f9408: StoreField: r1->field_3b = r8
    //     0x3f9408: stur            w8, [x1, #0x3b]
    // 0x3f940c: r17 = 435
    //     0x3f940c: movz            x17, #0x1b3
    // 0x3f9410: str             w9, [x1, x17]
    // 0x3f9414: r17 = 295
    //     0x3f9414: movz            x17, #0x127
    // 0x3f9418: str             w8, [x1, x17]
    // 0x3f941c: r2 = 1.000000
    //     0x3f941c: ldr             x2, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x3f9420: r17 = 335
    //     0x3f9420: movz            x17, #0x14f
    // 0x3f9424: str             w2, [x1, x17]
    // 0x3f9428: r17 = 359
    //     0x3f9428: movz            x17, #0x167
    // 0x3f942c: str             w2, [x1, x17]
    // 0x3f9430: r3 = Instance_ScrollViewContentInsetAdjustmentBehavior
    //     0x3f9430: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ea0] Obj!ScrollViewContentInsetAdjustmentBehavior@898161
    //     0x3f9434: ldr             x3, [x3, #0xea0]
    // 0x3f9438: StoreField: r1->field_6b = r3
    //     0x3f9438: stur            w3, [x1, #0x6b]
    // 0x3f943c: r17 = 275
    //     0x3f943c: movz            x17, #0x113
    // 0x3f9440: str             w8, [x1, x17]
    // 0x3f9444: r17 = 383
    //     0x3f9444: movz            x17, #0x17f
    // 0x3f9448: str             w2, [x1, x17]
    // 0x3f944c: r17 = 319
    //     0x3f944c: movz            x17, #0x13f
    // 0x3f9450: str             w8, [x1, x17]
    // 0x3f9454: StoreField: r1->field_47 = r8
    //     0x3f9454: stur            w8, [x1, #0x47]
    // 0x3f9458: StoreField: r1->field_a7 = r8
    //     0x3f9458: stur            w8, [x1, #0xa7]
    // 0x3f945c: StoreField: r1->field_a3 = r8
    //     0x3f945c: stur            w8, [x1, #0xa3]
    // 0x3f9460: ldur            x0, [fp, #-8]
    // 0x3f9464: r17 = 483
    //     0x3f9464: movz            x17, #0x1e3
    // 0x3f9468: str             w0, [x1, x17]
    // 0x3f946c: WriteBarrierInstr(obj = r1, val = r0)
    //     0x3f946c: ldurb           w16, [x1, #-1]
    //     0x3f9470: ldurb           w17, [x0, #-1]
    //     0x3f9474: and             x16, x17, x16, lsr #2
    //     0x3f9478: tst             x16, HEAP, lsr #32
    //     0x3f947c: b.eq            #0x3f9484
    //     0x3f9480: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3f9484: r17 = 303
    //     0x3f9484: movz            x17, #0x12f
    // 0x3f9488: str             w9, [x1, x17]
    // 0x3f948c: r17 = 299
    //     0x3f948c: movz            x17, #0x12b
    // 0x3f9490: str             w9, [x1, x17]
    // 0x3f9494: r17 = 487
    //     0x3f9494: movz            x17, #0x1e7
    // 0x3f9498: str             w9, [x1, x17]
    // 0x3f949c: r17 = 279
    //     0x3f949c: movz            x17, #0x117
    // 0x3f94a0: str             w9, [x1, x17]
    // 0x3f94a4: r17 = 283
    //     0x3f94a4: movz            x17, #0x11b
    // 0x3f94a8: str             w8, [x1, x17]
    // 0x3f94ac: r17 = 291
    //     0x3f94ac: movz            x17, #0x123
    // 0x3f94b0: str             w8, [x1, x17]
    // 0x3f94b4: r17 = 451
    //     0x3f94b4: movz            x17, #0x1c3
    // 0x3f94b8: str             w8, [x1, x17]
    // 0x3f94bc: StoreField: r1->field_f = r8
    //     0x3f94bc: stur            w8, [x1, #0xf]
    // 0x3f94c0: r17 = 347
    //     0x3f94c0: movz            x17, #0x15b
    // 0x3f94c4: ldr             w2, [x1, x17]
    // 0x3f94c8: DecompressPointer r2
    //     0x3f94c8: add             x2, x2, HEAP, lsl #32
    // 0x3f94cc: cmp             w2, NULL
    // 0x3f94d0: b.ne            #0x3f94dc
    // 0x3f94d4: r17 = 347
    //     0x3f94d4: movz            x17, #0x15b
    // 0x3f94d8: str             w23, [x1, x17]
    // 0x3f94dc: r0 = Null
    //     0x3f94dc: mov             x0, NULL
    // 0x3f94e0: LeaveFrame
    //     0x3f94e0: mov             SP, fp
    //     0x3f94e4: ldp             fp, lr, [SP], #0x10
    // 0x3f94e8: ret
    //     0x3f94e8: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x757a08, size: 0x142c
    // 0x757a08: EnterFrame
    //     0x757a08: stp             fp, lr, [SP, #-0x10]!
    //     0x757a0c: mov             fp, SP
    // 0x757a10: AllocStack(0x8)
    //     0x757a10: sub             SP, SP, #8
    // 0x757a14: CheckStackOverflow
    //     0x757a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x757a18: cmp             SP, x16
    //     0x757a1c: b.ls            #0x758e2c
    // 0x757a20: r1 = Null
    //     0x757a20: mov             x1, NULL
    // 0x757a24: r2 = 542
    //     0x757a24: movz            x2, #0x21e
    // 0x757a28: r0 = AllocateArray()
    //     0x757a28: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x757a2c: mov             x2, x0
    // 0x757a30: r16 = "InAppWebViewSettings{accessibilityIgnoresInvertColors: "
    //     0x757a30: add             x16, PP, #0x19, lsl #12  ; [pp+0x19608] "InAppWebViewSettings{accessibilityIgnoresInvertColors: "
    //     0x757a34: ldr             x16, [x16, #0x608]
    // 0x757a38: StoreField: r2->field_f = r16
    //     0x757a38: stur            w16, [x2, #0xf]
    // 0x757a3c: ldr             x3, [fp, #0x10]
    // 0x757a40: LoadField: r0 = r3->field_7
    //     0x757a40: ldur            w0, [x3, #7]
    // 0x757a44: DecompressPointer r0
    //     0x757a44: add             x0, x0, HEAP, lsl #32
    // 0x757a48: StoreField: r2->field_13 = r0
    //     0x757a48: stur            w0, [x2, #0x13]
    // 0x757a4c: r16 = ", algorithmicDarkeningAllowed: "
    //     0x757a4c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19610] ", algorithmicDarkeningAllowed: "
    //     0x757a50: ldr             x16, [x16, #0x610]
    // 0x757a54: ArrayStore: r2[0] = r16  ; List_4
    //     0x757a54: stur            w16, [x2, #0x17]
    // 0x757a58: LoadField: r0 = r3->field_b
    //     0x757a58: ldur            w0, [x3, #0xb]
    // 0x757a5c: DecompressPointer r0
    //     0x757a5c: add             x0, x0, HEAP, lsl #32
    // 0x757a60: StoreField: r2->field_1b = r0
    //     0x757a60: stur            w0, [x2, #0x1b]
    // 0x757a64: r16 = ", allowBackgroundAudioPlaying: "
    //     0x757a64: add             x16, PP, #0x19, lsl #12  ; [pp+0x19618] ", allowBackgroundAudioPlaying: "
    //     0x757a68: ldr             x16, [x16, #0x618]
    // 0x757a6c: StoreField: r2->field_1f = r16
    //     0x757a6c: stur            w16, [x2, #0x1f]
    // 0x757a70: LoadField: r0 = r3->field_f
    //     0x757a70: ldur            w0, [x3, #0xf]
    // 0x757a74: DecompressPointer r0
    //     0x757a74: add             x0, x0, HEAP, lsl #32
    // 0x757a78: StoreField: r2->field_23 = r0
    //     0x757a78: stur            w0, [x2, #0x23]
    // 0x757a7c: r16 = ", allowContentAccess: "
    //     0x757a7c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19620] ", allowContentAccess: "
    //     0x757a80: ldr             x16, [x16, #0x620]
    // 0x757a84: StoreField: r2->field_27 = r16
    //     0x757a84: stur            w16, [x2, #0x27]
    // 0x757a88: LoadField: r0 = r3->field_13
    //     0x757a88: ldur            w0, [x3, #0x13]
    // 0x757a8c: DecompressPointer r0
    //     0x757a8c: add             x0, x0, HEAP, lsl #32
    // 0x757a90: StoreField: r2->field_2b = r0
    //     0x757a90: stur            w0, [x2, #0x2b]
    // 0x757a94: r16 = ", allowFileAccess: "
    //     0x757a94: add             x16, PP, #0x19, lsl #12  ; [pp+0x19628] ", allowFileAccess: "
    //     0x757a98: ldr             x16, [x16, #0x628]
    // 0x757a9c: StoreField: r2->field_2f = r16
    //     0x757a9c: stur            w16, [x2, #0x2f]
    // 0x757aa0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x757aa0: ldur            w0, [x3, #0x17]
    // 0x757aa4: DecompressPointer r0
    //     0x757aa4: add             x0, x0, HEAP, lsl #32
    // 0x757aa8: StoreField: r2->field_33 = r0
    //     0x757aa8: stur            w0, [x2, #0x33]
    // 0x757aac: r16 = ", allowFileAccessFromFileURLs: "
    //     0x757aac: add             x16, PP, #0x19, lsl #12  ; [pp+0x19630] ", allowFileAccessFromFileURLs: "
    //     0x757ab0: ldr             x16, [x16, #0x630]
    // 0x757ab4: StoreField: r2->field_37 = r16
    //     0x757ab4: stur            w16, [x2, #0x37]
    // 0x757ab8: LoadField: r0 = r3->field_1b
    //     0x757ab8: ldur            w0, [x3, #0x1b]
    // 0x757abc: DecompressPointer r0
    //     0x757abc: add             x0, x0, HEAP, lsl #32
    // 0x757ac0: StoreField: r2->field_3b = r0
    //     0x757ac0: stur            w0, [x2, #0x3b]
    // 0x757ac4: r16 = ", allowUniversalAccessFromFileURLs: "
    //     0x757ac4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19638] ", allowUniversalAccessFromFileURLs: "
    //     0x757ac8: ldr             x16, [x16, #0x638]
    // 0x757acc: StoreField: r2->field_3f = r16
    //     0x757acc: stur            w16, [x2, #0x3f]
    // 0x757ad0: LoadField: r0 = r3->field_1f
    //     0x757ad0: ldur            w0, [x3, #0x1f]
    // 0x757ad4: DecompressPointer r0
    //     0x757ad4: add             x0, x0, HEAP, lsl #32
    // 0x757ad8: StoreField: r2->field_43 = r0
    //     0x757ad8: stur            w0, [x2, #0x43]
    // 0x757adc: r16 = ", allowingReadAccessTo: "
    //     0x757adc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19640] ", allowingReadAccessTo: "
    //     0x757ae0: ldr             x16, [x16, #0x640]
    // 0x757ae4: StoreField: r2->field_47 = r16
    //     0x757ae4: stur            w16, [x2, #0x47]
    // 0x757ae8: LoadField: r0 = r3->field_23
    //     0x757ae8: ldur            w0, [x3, #0x23]
    // 0x757aec: DecompressPointer r0
    //     0x757aec: add             x0, x0, HEAP, lsl #32
    // 0x757af0: StoreField: r2->field_4b = r0
    //     0x757af0: stur            w0, [x2, #0x4b]
    // 0x757af4: r16 = ", allowsAirPlayForMediaPlayback: "
    //     0x757af4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19648] ", allowsAirPlayForMediaPlayback: "
    //     0x757af8: ldr             x16, [x16, #0x648]
    // 0x757afc: StoreField: r2->field_4f = r16
    //     0x757afc: stur            w16, [x2, #0x4f]
    // 0x757b00: LoadField: r0 = r3->field_27
    //     0x757b00: ldur            w0, [x3, #0x27]
    // 0x757b04: DecompressPointer r0
    //     0x757b04: add             x0, x0, HEAP, lsl #32
    // 0x757b08: StoreField: r2->field_53 = r0
    //     0x757b08: stur            w0, [x2, #0x53]
    // 0x757b0c: r16 = ", allowsBackForwardNavigationGestures: "
    //     0x757b0c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19650] ", allowsBackForwardNavigationGestures: "
    //     0x757b10: ldr             x16, [x16, #0x650]
    // 0x757b14: StoreField: r2->field_57 = r16
    //     0x757b14: stur            w16, [x2, #0x57]
    // 0x757b18: LoadField: r0 = r3->field_2b
    //     0x757b18: ldur            w0, [x3, #0x2b]
    // 0x757b1c: DecompressPointer r0
    //     0x757b1c: add             x0, x0, HEAP, lsl #32
    // 0x757b20: StoreField: r2->field_5b = r0
    //     0x757b20: stur            w0, [x2, #0x5b]
    // 0x757b24: r16 = ", allowsInlineMediaPlayback: "
    //     0x757b24: add             x16, PP, #0x19, lsl #12  ; [pp+0x19658] ", allowsInlineMediaPlayback: "
    //     0x757b28: ldr             x16, [x16, #0x658]
    // 0x757b2c: StoreField: r2->field_5f = r16
    //     0x757b2c: stur            w16, [x2, #0x5f]
    // 0x757b30: LoadField: r0 = r3->field_2f
    //     0x757b30: ldur            w0, [x3, #0x2f]
    // 0x757b34: DecompressPointer r0
    //     0x757b34: add             x0, x0, HEAP, lsl #32
    // 0x757b38: StoreField: r2->field_63 = r0
    //     0x757b38: stur            w0, [x2, #0x63]
    // 0x757b3c: r16 = ", allowsLinkPreview: "
    //     0x757b3c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19660] ", allowsLinkPreview: "
    //     0x757b40: ldr             x16, [x16, #0x660]
    // 0x757b44: StoreField: r2->field_67 = r16
    //     0x757b44: stur            w16, [x2, #0x67]
    // 0x757b48: LoadField: r0 = r3->field_33
    //     0x757b48: ldur            w0, [x3, #0x33]
    // 0x757b4c: DecompressPointer r0
    //     0x757b4c: add             x0, x0, HEAP, lsl #32
    // 0x757b50: StoreField: r2->field_6b = r0
    //     0x757b50: stur            w0, [x2, #0x6b]
    // 0x757b54: r16 = ", allowsPictureInPictureMediaPlayback: "
    //     0x757b54: add             x16, PP, #0x19, lsl #12  ; [pp+0x19668] ", allowsPictureInPictureMediaPlayback: "
    //     0x757b58: ldr             x16, [x16, #0x668]
    // 0x757b5c: StoreField: r2->field_6f = r16
    //     0x757b5c: stur            w16, [x2, #0x6f]
    // 0x757b60: LoadField: r0 = r3->field_37
    //     0x757b60: ldur            w0, [x3, #0x37]
    // 0x757b64: DecompressPointer r0
    //     0x757b64: add             x0, x0, HEAP, lsl #32
    // 0x757b68: StoreField: r2->field_73 = r0
    //     0x757b68: stur            w0, [x2, #0x73]
    // 0x757b6c: r16 = ", alwaysBounceHorizontal: "
    //     0x757b6c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19670] ", alwaysBounceHorizontal: "
    //     0x757b70: ldr             x16, [x16, #0x670]
    // 0x757b74: StoreField: r2->field_77 = r16
    //     0x757b74: stur            w16, [x2, #0x77]
    // 0x757b78: LoadField: r0 = r3->field_3b
    //     0x757b78: ldur            w0, [x3, #0x3b]
    // 0x757b7c: DecompressPointer r0
    //     0x757b7c: add             x0, x0, HEAP, lsl #32
    // 0x757b80: StoreField: r2->field_7b = r0
    //     0x757b80: stur            w0, [x2, #0x7b]
    // 0x757b84: r16 = ", alwaysBounceVertical: "
    //     0x757b84: add             x16, PP, #0x19, lsl #12  ; [pp+0x19678] ", alwaysBounceVertical: "
    //     0x757b88: ldr             x16, [x16, #0x678]
    // 0x757b8c: StoreField: r2->field_7f = r16
    //     0x757b8c: stur            w16, [x2, #0x7f]
    // 0x757b90: LoadField: r0 = r3->field_3f
    //     0x757b90: ldur            w0, [x3, #0x3f]
    // 0x757b94: DecompressPointer r0
    //     0x757b94: add             x0, x0, HEAP, lsl #32
    // 0x757b98: StoreField: r2->field_83 = r0
    //     0x757b98: stur            w0, [x2, #0x83]
    // 0x757b9c: r16 = ", appCachePath: "
    //     0x757b9c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19680] ", appCachePath: "
    //     0x757ba0: ldr             x16, [x16, #0x680]
    // 0x757ba4: StoreField: r2->field_87 = r16
    //     0x757ba4: stur            w16, [x2, #0x87]
    // 0x757ba8: LoadField: r0 = r3->field_43
    //     0x757ba8: ldur            w0, [x3, #0x43]
    // 0x757bac: DecompressPointer r0
    //     0x757bac: add             x0, x0, HEAP, lsl #32
    // 0x757bb0: StoreField: r2->field_8b = r0
    //     0x757bb0: stur            w0, [x2, #0x8b]
    // 0x757bb4: r16 = ", applePayAPIEnabled: "
    //     0x757bb4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19688] ", applePayAPIEnabled: "
    //     0x757bb8: ldr             x16, [x16, #0x688]
    // 0x757bbc: StoreField: r2->field_8f = r16
    //     0x757bbc: stur            w16, [x2, #0x8f]
    // 0x757bc0: LoadField: r0 = r3->field_47
    //     0x757bc0: ldur            w0, [x3, #0x47]
    // 0x757bc4: DecompressPointer r0
    //     0x757bc4: add             x0, x0, HEAP, lsl #32
    // 0x757bc8: StoreField: r2->field_93 = r0
    //     0x757bc8: stur            w0, [x2, #0x93]
    // 0x757bcc: r16 = ", applicationNameForUserAgent: "
    //     0x757bcc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19690] ", applicationNameForUserAgent: "
    //     0x757bd0: ldr             x16, [x16, #0x690]
    // 0x757bd4: StoreField: r2->field_97 = r16
    //     0x757bd4: stur            w16, [x2, #0x97]
    // 0x757bd8: LoadField: r0 = r3->field_4b
    //     0x757bd8: ldur            w0, [x3, #0x4b]
    // 0x757bdc: DecompressPointer r0
    //     0x757bdc: add             x0, x0, HEAP, lsl #32
    // 0x757be0: StoreField: r2->field_9b = r0
    //     0x757be0: stur            w0, [x2, #0x9b]
    // 0x757be4: r16 = ", automaticallyAdjustsScrollIndicatorInsets: "
    //     0x757be4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19698] ", automaticallyAdjustsScrollIndicatorInsets: "
    //     0x757be8: ldr             x16, [x16, #0x698]
    // 0x757bec: StoreField: r2->field_9f = r16
    //     0x757bec: stur            w16, [x2, #0x9f]
    // 0x757bf0: LoadField: r0 = r3->field_4f
    //     0x757bf0: ldur            w0, [x3, #0x4f]
    // 0x757bf4: DecompressPointer r0
    //     0x757bf4: add             x0, x0, HEAP, lsl #32
    // 0x757bf8: StoreField: r2->field_a3 = r0
    //     0x757bf8: stur            w0, [x2, #0xa3]
    // 0x757bfc: r16 = ", blockNetworkImage: "
    //     0x757bfc: add             x16, PP, #0x19, lsl #12  ; [pp+0x196a0] ", blockNetworkImage: "
    //     0x757c00: ldr             x16, [x16, #0x6a0]
    // 0x757c04: StoreField: r2->field_a7 = r16
    //     0x757c04: stur            w16, [x2, #0xa7]
    // 0x757c08: LoadField: r0 = r3->field_53
    //     0x757c08: ldur            w0, [x3, #0x53]
    // 0x757c0c: DecompressPointer r0
    //     0x757c0c: add             x0, x0, HEAP, lsl #32
    // 0x757c10: StoreField: r2->field_ab = r0
    //     0x757c10: stur            w0, [x2, #0xab]
    // 0x757c14: r16 = ", blockNetworkLoads: "
    //     0x757c14: add             x16, PP, #0x19, lsl #12  ; [pp+0x196a8] ", blockNetworkLoads: "
    //     0x757c18: ldr             x16, [x16, #0x6a8]
    // 0x757c1c: StoreField: r2->field_af = r16
    //     0x757c1c: stur            w16, [x2, #0xaf]
    // 0x757c20: LoadField: r0 = r3->field_57
    //     0x757c20: ldur            w0, [x3, #0x57]
    // 0x757c24: DecompressPointer r0
    //     0x757c24: add             x0, x0, HEAP, lsl #32
    // 0x757c28: StoreField: r2->field_b3 = r0
    //     0x757c28: stur            w0, [x2, #0xb3]
    // 0x757c2c: r16 = ", builtInZoomControls: "
    //     0x757c2c: add             x16, PP, #0x19, lsl #12  ; [pp+0x196b0] ", builtInZoomControls: "
    //     0x757c30: ldr             x16, [x16, #0x6b0]
    // 0x757c34: StoreField: r2->field_b7 = r16
    //     0x757c34: stur            w16, [x2, #0xb7]
    // 0x757c38: LoadField: r0 = r3->field_5b
    //     0x757c38: ldur            w0, [x3, #0x5b]
    // 0x757c3c: DecompressPointer r0
    //     0x757c3c: add             x0, x0, HEAP, lsl #32
    // 0x757c40: StoreField: r2->field_bb = r0
    //     0x757c40: stur            w0, [x2, #0xbb]
    // 0x757c44: r16 = ", cacheEnabled: "
    //     0x757c44: add             x16, PP, #0x19, lsl #12  ; [pp+0x196b8] ", cacheEnabled: "
    //     0x757c48: ldr             x16, [x16, #0x6b8]
    // 0x757c4c: StoreField: r2->field_bf = r16
    //     0x757c4c: stur            w16, [x2, #0xbf]
    // 0x757c50: LoadField: r0 = r3->field_5f
    //     0x757c50: ldur            w0, [x3, #0x5f]
    // 0x757c54: DecompressPointer r0
    //     0x757c54: add             x0, x0, HEAP, lsl #32
    // 0x757c58: StoreField: r2->field_c3 = r0
    //     0x757c58: stur            w0, [x2, #0xc3]
    // 0x757c5c: r16 = ", cacheMode: "
    //     0x757c5c: add             x16, PP, #0x19, lsl #12  ; [pp+0x196c0] ", cacheMode: "
    //     0x757c60: ldr             x16, [x16, #0x6c0]
    // 0x757c64: StoreField: r2->field_c7 = r16
    //     0x757c64: stur            w16, [x2, #0xc7]
    // 0x757c68: LoadField: r0 = r3->field_63
    //     0x757c68: ldur            w0, [x3, #0x63]
    // 0x757c6c: DecompressPointer r0
    //     0x757c6c: add             x0, x0, HEAP, lsl #32
    // 0x757c70: StoreField: r2->field_cb = r0
    //     0x757c70: stur            w0, [x2, #0xcb]
    // 0x757c74: r16 = ", contentBlockers: "
    //     0x757c74: add             x16, PP, #0x19, lsl #12  ; [pp+0x196c8] ", contentBlockers: "
    //     0x757c78: ldr             x16, [x16, #0x6c8]
    // 0x757c7c: StoreField: r2->field_cf = r16
    //     0x757c7c: stur            w16, [x2, #0xcf]
    // 0x757c80: LoadField: r0 = r3->field_67
    //     0x757c80: ldur            w0, [x3, #0x67]
    // 0x757c84: DecompressPointer r0
    //     0x757c84: add             x0, x0, HEAP, lsl #32
    // 0x757c88: StoreField: r2->field_d3 = r0
    //     0x757c88: stur            w0, [x2, #0xd3]
    // 0x757c8c: r16 = ", contentInsetAdjustmentBehavior: "
    //     0x757c8c: add             x16, PP, #0x19, lsl #12  ; [pp+0x196d0] ", contentInsetAdjustmentBehavior: "
    //     0x757c90: ldr             x16, [x16, #0x6d0]
    // 0x757c94: StoreField: r2->field_d7 = r16
    //     0x757c94: stur            w16, [x2, #0xd7]
    // 0x757c98: LoadField: r0 = r3->field_6b
    //     0x757c98: ldur            w0, [x3, #0x6b]
    // 0x757c9c: DecompressPointer r0
    //     0x757c9c: add             x0, x0, HEAP, lsl #32
    // 0x757ca0: StoreField: r2->field_db = r0
    //     0x757ca0: stur            w0, [x2, #0xdb]
    // 0x757ca4: r16 = ", cursiveFontFamily: "
    //     0x757ca4: add             x16, PP, #0x19, lsl #12  ; [pp+0x196d8] ", cursiveFontFamily: "
    //     0x757ca8: ldr             x16, [x16, #0x6d8]
    // 0x757cac: StoreField: r2->field_df = r16
    //     0x757cac: stur            w16, [x2, #0xdf]
    // 0x757cb0: LoadField: r0 = r3->field_6f
    //     0x757cb0: ldur            w0, [x3, #0x6f]
    // 0x757cb4: DecompressPointer r0
    //     0x757cb4: add             x0, x0, HEAP, lsl #32
    // 0x757cb8: StoreField: r2->field_e3 = r0
    //     0x757cb8: stur            w0, [x2, #0xe3]
    // 0x757cbc: r16 = ", dataDetectorTypes: "
    //     0x757cbc: add             x16, PP, #0x19, lsl #12  ; [pp+0x196e0] ", dataDetectorTypes: "
    //     0x757cc0: ldr             x16, [x16, #0x6e0]
    // 0x757cc4: StoreField: r2->field_e7 = r16
    //     0x757cc4: stur            w16, [x2, #0xe7]
    // 0x757cc8: LoadField: r0 = r3->field_73
    //     0x757cc8: ldur            w0, [x3, #0x73]
    // 0x757ccc: DecompressPointer r0
    //     0x757ccc: add             x0, x0, HEAP, lsl #32
    // 0x757cd0: StoreField: r2->field_eb = r0
    //     0x757cd0: stur            w0, [x2, #0xeb]
    // 0x757cd4: r16 = ", databaseEnabled: "
    //     0x757cd4: add             x16, PP, #0x19, lsl #12  ; [pp+0x196e8] ", databaseEnabled: "
    //     0x757cd8: ldr             x16, [x16, #0x6e8]
    // 0x757cdc: StoreField: r2->field_ef = r16
    //     0x757cdc: stur            w16, [x2, #0xef]
    // 0x757ce0: LoadField: r0 = r3->field_77
    //     0x757ce0: ldur            w0, [x3, #0x77]
    // 0x757ce4: DecompressPointer r0
    //     0x757ce4: add             x0, x0, HEAP, lsl #32
    // 0x757ce8: StoreField: r2->field_f3 = r0
    //     0x757ce8: stur            w0, [x2, #0xf3]
    // 0x757cec: r16 = ", decelerationRate: "
    //     0x757cec: add             x16, PP, #0x19, lsl #12  ; [pp+0x196f0] ", decelerationRate: "
    //     0x757cf0: ldr             x16, [x16, #0x6f0]
    // 0x757cf4: StoreField: r2->field_f7 = r16
    //     0x757cf4: stur            w16, [x2, #0xf7]
    // 0x757cf8: LoadField: r0 = r3->field_7b
    //     0x757cf8: ldur            w0, [x3, #0x7b]
    // 0x757cfc: DecompressPointer r0
    //     0x757cfc: add             x0, x0, HEAP, lsl #32
    // 0x757d00: StoreField: r2->field_fb = r0
    //     0x757d00: stur            w0, [x2, #0xfb]
    // 0x757d04: r16 = ", defaultFixedFontSize: "
    //     0x757d04: add             x16, PP, #0x19, lsl #12  ; [pp+0x196f8] ", defaultFixedFontSize: "
    //     0x757d08: ldr             x16, [x16, #0x6f8]
    // 0x757d0c: StoreField: r2->field_ff = r16
    //     0x757d0c: stur            w16, [x2, #0xff]
    // 0x757d10: LoadField: r4 = r3->field_7f
    //     0x757d10: ldur            x4, [x3, #0x7f]
    // 0x757d14: r0 = BoxInt64Instr(r4)
    //     0x757d14: sbfiz           x0, x4, #1, #0x1f
    //     0x757d18: cmp             x4, x0, asr #1
    //     0x757d1c: b.eq            #0x757d28
    //     0x757d20: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x757d24: stur            x4, [x0, #7]
    // 0x757d28: mov             x1, x2
    // 0x757d2c: ArrayStore: r1[61] = r0  ; List_4
    //     0x757d2c: add             x25, x1, #0x103
    //     0x757d30: str             w0, [x25]
    //     0x757d34: tbz             w0, #0, #0x757d50
    //     0x757d38: ldurb           w16, [x1, #-1]
    //     0x757d3c: ldurb           w17, [x0, #-1]
    //     0x757d40: and             x16, x17, x16, lsr #2
    //     0x757d44: tst             x16, HEAP, lsr #32
    //     0x757d48: b.eq            #0x757d50
    //     0x757d4c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x757d50: r16 = ", defaultFontSize: "
    //     0x757d50: add             x16, PP, #0x19, lsl #12  ; [pp+0x19700] ", defaultFontSize: "
    //     0x757d54: ldr             x16, [x16, #0x700]
    // 0x757d58: r17 = 263
    //     0x757d58: movz            x17, #0x107
    // 0x757d5c: str             w16, [x2, x17]
    // 0x757d60: LoadField: r4 = r3->field_87
    //     0x757d60: ldur            x4, [x3, #0x87]
    // 0x757d64: r0 = BoxInt64Instr(r4)
    //     0x757d64: sbfiz           x0, x4, #1, #0x1f
    //     0x757d68: cmp             x4, x0, asr #1
    //     0x757d6c: b.eq            #0x757d78
    //     0x757d70: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x757d74: stur            x4, [x0, #7]
    // 0x757d78: mov             x1, x2
    // 0x757d7c: ArrayStore: r1[63] = r0  ; List_4
    //     0x757d7c: add             x25, x1, #0x10b
    //     0x757d80: str             w0, [x25]
    //     0x757d84: tbz             w0, #0, #0x757da0
    //     0x757d88: ldurb           w16, [x1, #-1]
    //     0x757d8c: ldurb           w17, [x0, #-1]
    //     0x757d90: and             x16, x17, x16, lsr #2
    //     0x757d94: tst             x16, HEAP, lsr #32
    //     0x757d98: b.eq            #0x757da0
    //     0x757d9c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x757da0: r16 = ", defaultTextEncodingName: "
    //     0x757da0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19708] ", defaultTextEncodingName: "
    //     0x757da4: ldr             x16, [x16, #0x708]
    // 0x757da8: r17 = 271
    //     0x757da8: movz            x17, #0x10f
    // 0x757dac: str             w16, [x2, x17]
    // 0x757db0: LoadField: r0 = r3->field_8f
    //     0x757db0: ldur            w0, [x3, #0x8f]
    // 0x757db4: DecompressPointer r0
    //     0x757db4: add             x0, x0, HEAP, lsl #32
    // 0x757db8: mov             x1, x2
    // 0x757dbc: ArrayStore: r1[65] = r0  ; List_4
    //     0x757dbc: add             x25, x1, #0x113
    //     0x757dc0: str             w0, [x25]
    //     0x757dc4: tbz             w0, #0, #0x757de0
    //     0x757dc8: ldurb           w16, [x1, #-1]
    //     0x757dcc: ldurb           w17, [x0, #-1]
    //     0x757dd0: and             x16, x17, x16, lsr #2
    //     0x757dd4: tst             x16, HEAP, lsr #32
    //     0x757dd8: b.eq            #0x757de0
    //     0x757ddc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x757de0: r16 = ", defaultVideoPoster: "
    //     0x757de0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19710] ", defaultVideoPoster: "
    //     0x757de4: ldr             x16, [x16, #0x710]
    // 0x757de8: r17 = 279
    //     0x757de8: movz            x17, #0x117
    // 0x757dec: str             w16, [x2, x17]
    // 0x757df0: LoadField: r0 = r3->field_93
    //     0x757df0: ldur            w0, [x3, #0x93]
    // 0x757df4: DecompressPointer r0
    //     0x757df4: add             x0, x0, HEAP, lsl #32
    // 0x757df8: r17 = 283
    //     0x757df8: movz            x17, #0x11b
    // 0x757dfc: str             w0, [x2, x17]
    // 0x757e00: r16 = ", disableContextMenu: "
    //     0x757e00: add             x16, PP, #0x19, lsl #12  ; [pp+0x19718] ", disableContextMenu: "
    //     0x757e04: ldr             x16, [x16, #0x718]
    // 0x757e08: r17 = 287
    //     0x757e08: movz            x17, #0x11f
    // 0x757e0c: str             w16, [x2, x17]
    // 0x757e10: LoadField: r0 = r3->field_97
    //     0x757e10: ldur            w0, [x3, #0x97]
    // 0x757e14: DecompressPointer r0
    //     0x757e14: add             x0, x0, HEAP, lsl #32
    // 0x757e18: r17 = 291
    //     0x757e18: movz            x17, #0x123
    // 0x757e1c: str             w0, [x2, x17]
    // 0x757e20: r16 = ", disableDefaultErrorPage: "
    //     0x757e20: add             x16, PP, #0x19, lsl #12  ; [pp+0x19720] ", disableDefaultErrorPage: "
    //     0x757e24: ldr             x16, [x16, #0x720]
    // 0x757e28: r17 = 295
    //     0x757e28: movz            x17, #0x127
    // 0x757e2c: str             w16, [x2, x17]
    // 0x757e30: LoadField: r0 = r3->field_9b
    //     0x757e30: ldur            w0, [x3, #0x9b]
    // 0x757e34: DecompressPointer r0
    //     0x757e34: add             x0, x0, HEAP, lsl #32
    // 0x757e38: r17 = 299
    //     0x757e38: movz            x17, #0x12b
    // 0x757e3c: str             w0, [x2, x17]
    // 0x757e40: r16 = ", disableHorizontalScroll: "
    //     0x757e40: add             x16, PP, #0x19, lsl #12  ; [pp+0x19728] ", disableHorizontalScroll: "
    //     0x757e44: ldr             x16, [x16, #0x728]
    // 0x757e48: r17 = 303
    //     0x757e48: movz            x17, #0x12f
    // 0x757e4c: str             w16, [x2, x17]
    // 0x757e50: LoadField: r0 = r3->field_9f
    //     0x757e50: ldur            w0, [x3, #0x9f]
    // 0x757e54: DecompressPointer r0
    //     0x757e54: add             x0, x0, HEAP, lsl #32
    // 0x757e58: r17 = 307
    //     0x757e58: movz            x17, #0x133
    // 0x757e5c: str             w0, [x2, x17]
    // 0x757e60: r16 = ", disableInputAccessoryView: "
    //     0x757e60: add             x16, PP, #0x19, lsl #12  ; [pp+0x19730] ", disableInputAccessoryView: "
    //     0x757e64: ldr             x16, [x16, #0x730]
    // 0x757e68: r17 = 311
    //     0x757e68: movz            x17, #0x137
    // 0x757e6c: str             w16, [x2, x17]
    // 0x757e70: LoadField: r0 = r3->field_a3
    //     0x757e70: ldur            w0, [x3, #0xa3]
    // 0x757e74: DecompressPointer r0
    //     0x757e74: add             x0, x0, HEAP, lsl #32
    // 0x757e78: r17 = 315
    //     0x757e78: movz            x17, #0x13b
    // 0x757e7c: str             w0, [x2, x17]
    // 0x757e80: r16 = ", disableLongPressContextMenuOnLinks: "
    //     0x757e80: add             x16, PP, #0x19, lsl #12  ; [pp+0x19738] ", disableLongPressContextMenuOnLinks: "
    //     0x757e84: ldr             x16, [x16, #0x738]
    // 0x757e88: r17 = 319
    //     0x757e88: movz            x17, #0x13f
    // 0x757e8c: str             w16, [x2, x17]
    // 0x757e90: LoadField: r0 = r3->field_a7
    //     0x757e90: ldur            w0, [x3, #0xa7]
    // 0x757e94: DecompressPointer r0
    //     0x757e94: add             x0, x0, HEAP, lsl #32
    // 0x757e98: r17 = 323
    //     0x757e98: movz            x17, #0x143
    // 0x757e9c: str             w0, [x2, x17]
    // 0x757ea0: r16 = ", disableVerticalScroll: "
    //     0x757ea0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19740] ", disableVerticalScroll: "
    //     0x757ea4: ldr             x16, [x16, #0x740]
    // 0x757ea8: r17 = 327
    //     0x757ea8: movz            x17, #0x147
    // 0x757eac: str             w16, [x2, x17]
    // 0x757eb0: LoadField: r0 = r3->field_ab
    //     0x757eb0: ldur            w0, [x3, #0xab]
    // 0x757eb4: DecompressPointer r0
    //     0x757eb4: add             x0, x0, HEAP, lsl #32
    // 0x757eb8: r17 = 331
    //     0x757eb8: movz            x17, #0x14b
    // 0x757ebc: str             w0, [x2, x17]
    // 0x757ec0: r16 = ", disabledActionModeMenuItems: "
    //     0x757ec0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19748] ", disabledActionModeMenuItems: "
    //     0x757ec4: ldr             x16, [x16, #0x748]
    // 0x757ec8: r17 = 335
    //     0x757ec8: movz            x17, #0x14f
    // 0x757ecc: str             w16, [x2, x17]
    // 0x757ed0: LoadField: r0 = r3->field_af
    //     0x757ed0: ldur            w0, [x3, #0xaf]
    // 0x757ed4: DecompressPointer r0
    //     0x757ed4: add             x0, x0, HEAP, lsl #32
    // 0x757ed8: r17 = 339
    //     0x757ed8: movz            x17, #0x153
    // 0x757edc: str             w0, [x2, x17]
    // 0x757ee0: r16 = ", disallowOverScroll: "
    //     0x757ee0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19750] ", disallowOverScroll: "
    //     0x757ee4: ldr             x16, [x16, #0x750]
    // 0x757ee8: r17 = 343
    //     0x757ee8: movz            x17, #0x157
    // 0x757eec: str             w16, [x2, x17]
    // 0x757ef0: LoadField: r0 = r3->field_b3
    //     0x757ef0: ldur            w0, [x3, #0xb3]
    // 0x757ef4: DecompressPointer r0
    //     0x757ef4: add             x0, x0, HEAP, lsl #32
    // 0x757ef8: r17 = 347
    //     0x757ef8: movz            x17, #0x15b
    // 0x757efc: str             w0, [x2, x17]
    // 0x757f00: r16 = ", displayZoomControls: "
    //     0x757f00: add             x16, PP, #0x19, lsl #12  ; [pp+0x19758] ", displayZoomControls: "
    //     0x757f04: ldr             x16, [x16, #0x758]
    // 0x757f08: r17 = 351
    //     0x757f08: movz            x17, #0x15f
    // 0x757f0c: str             w16, [x2, x17]
    // 0x757f10: LoadField: r0 = r3->field_b7
    //     0x757f10: ldur            w0, [x3, #0xb7]
    // 0x757f14: DecompressPointer r0
    //     0x757f14: add             x0, x0, HEAP, lsl #32
    // 0x757f18: r17 = 355
    //     0x757f18: movz            x17, #0x163
    // 0x757f1c: str             w0, [x2, x17]
    // 0x757f20: r16 = ", domStorageEnabled: "
    //     0x757f20: add             x16, PP, #0x19, lsl #12  ; [pp+0x19760] ", domStorageEnabled: "
    //     0x757f24: ldr             x16, [x16, #0x760]
    // 0x757f28: r17 = 359
    //     0x757f28: movz            x17, #0x167
    // 0x757f2c: str             w16, [x2, x17]
    // 0x757f30: LoadField: r0 = r3->field_bb
    //     0x757f30: ldur            w0, [x3, #0xbb]
    // 0x757f34: DecompressPointer r0
    //     0x757f34: add             x0, x0, HEAP, lsl #32
    // 0x757f38: r17 = 363
    //     0x757f38: movz            x17, #0x16b
    // 0x757f3c: str             w0, [x2, x17]
    // 0x757f40: r16 = ", enableViewportScale: "
    //     0x757f40: add             x16, PP, #0x19, lsl #12  ; [pp+0x19768] ", enableViewportScale: "
    //     0x757f44: ldr             x16, [x16, #0x768]
    // 0x757f48: r17 = 367
    //     0x757f48: movz            x17, #0x16f
    // 0x757f4c: str             w16, [x2, x17]
    // 0x757f50: LoadField: r0 = r3->field_bf
    //     0x757f50: ldur            w0, [x3, #0xbf]
    // 0x757f54: DecompressPointer r0
    //     0x757f54: add             x0, x0, HEAP, lsl #32
    // 0x757f58: r17 = 371
    //     0x757f58: movz            x17, #0x173
    // 0x757f5c: str             w0, [x2, x17]
    // 0x757f60: r16 = ", enterpriseAuthenticationAppLinkPolicyEnabled: "
    //     0x757f60: add             x16, PP, #0x19, lsl #12  ; [pp+0x19770] ", enterpriseAuthenticationAppLinkPolicyEnabled: "
    //     0x757f64: ldr             x16, [x16, #0x770]
    // 0x757f68: r17 = 375
    //     0x757f68: movz            x17, #0x177
    // 0x757f6c: str             w16, [x2, x17]
    // 0x757f70: LoadField: r0 = r3->field_c3
    //     0x757f70: ldur            w0, [x3, #0xc3]
    // 0x757f74: DecompressPointer r0
    //     0x757f74: add             x0, x0, HEAP, lsl #32
    // 0x757f78: r17 = 379
    //     0x757f78: movz            x17, #0x17b
    // 0x757f7c: str             w0, [x2, x17]
    // 0x757f80: r16 = ", fantasyFontFamily: "
    //     0x757f80: add             x16, PP, #0x19, lsl #12  ; [pp+0x19778] ", fantasyFontFamily: "
    //     0x757f84: ldr             x16, [x16, #0x778]
    // 0x757f88: r17 = 383
    //     0x757f88: movz            x17, #0x17f
    // 0x757f8c: str             w16, [x2, x17]
    // 0x757f90: LoadField: r0 = r3->field_c7
    //     0x757f90: ldur            w0, [x3, #0xc7]
    // 0x757f94: DecompressPointer r0
    //     0x757f94: add             x0, x0, HEAP, lsl #32
    // 0x757f98: mov             x1, x2
    // 0x757f9c: ArrayStore: r1[93] = r0  ; List_4
    //     0x757f9c: add             x25, x1, #0x183
    //     0x757fa0: str             w0, [x25]
    //     0x757fa4: tbz             w0, #0, #0x757fc0
    //     0x757fa8: ldurb           w16, [x1, #-1]
    //     0x757fac: ldurb           w17, [x0, #-1]
    //     0x757fb0: and             x16, x17, x16, lsr #2
    //     0x757fb4: tst             x16, HEAP, lsr #32
    //     0x757fb8: b.eq            #0x757fc0
    //     0x757fbc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x757fc0: r16 = ", fixedFontFamily: "
    //     0x757fc0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19780] ", fixedFontFamily: "
    //     0x757fc4: ldr             x16, [x16, #0x780]
    // 0x757fc8: r17 = 391
    //     0x757fc8: movz            x17, #0x187
    // 0x757fcc: str             w16, [x2, x17]
    // 0x757fd0: LoadField: r0 = r3->field_cb
    //     0x757fd0: ldur            w0, [x3, #0xcb]
    // 0x757fd4: DecompressPointer r0
    //     0x757fd4: add             x0, x0, HEAP, lsl #32
    // 0x757fd8: mov             x1, x2
    // 0x757fdc: ArrayStore: r1[95] = r0  ; List_4
    //     0x757fdc: add             x25, x1, #0x18b
    //     0x757fe0: str             w0, [x25]
    //     0x757fe4: tbz             w0, #0, #0x758000
    //     0x757fe8: ldurb           w16, [x1, #-1]
    //     0x757fec: ldurb           w17, [x0, #-1]
    //     0x757ff0: and             x16, x17, x16, lsr #2
    //     0x757ff4: tst             x16, HEAP, lsr #32
    //     0x757ff8: b.eq            #0x758000
    //     0x757ffc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x758000: r16 = ", forceDark: "
    //     0x758000: add             x16, PP, #0x19, lsl #12  ; [pp+0x19788] ", forceDark: "
    //     0x758004: ldr             x16, [x16, #0x788]
    // 0x758008: r17 = 399
    //     0x758008: movz            x17, #0x18f
    // 0x75800c: str             w16, [x2, x17]
    // 0x758010: LoadField: r0 = r3->field_cf
    //     0x758010: ldur            w0, [x3, #0xcf]
    // 0x758014: DecompressPointer r0
    //     0x758014: add             x0, x0, HEAP, lsl #32
    // 0x758018: mov             x1, x2
    // 0x75801c: ArrayStore: r1[97] = r0  ; List_4
    //     0x75801c: add             x25, x1, #0x193
    //     0x758020: str             w0, [x25]
    //     0x758024: tbz             w0, #0, #0x758040
    //     0x758028: ldurb           w16, [x1, #-1]
    //     0x75802c: ldurb           w17, [x0, #-1]
    //     0x758030: and             x16, x17, x16, lsr #2
    //     0x758034: tst             x16, HEAP, lsr #32
    //     0x758038: b.eq            #0x758040
    //     0x75803c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x758040: r16 = ", forceDarkStrategy: "
    //     0x758040: add             x16, PP, #0x19, lsl #12  ; [pp+0x19790] ", forceDarkStrategy: "
    //     0x758044: ldr             x16, [x16, #0x790]
    // 0x758048: r17 = 407
    //     0x758048: movz            x17, #0x197
    // 0x75804c: str             w16, [x2, x17]
    // 0x758050: LoadField: r0 = r3->field_d3
    //     0x758050: ldur            w0, [x3, #0xd3]
    // 0x758054: DecompressPointer r0
    //     0x758054: add             x0, x0, HEAP, lsl #32
    // 0x758058: mov             x1, x2
    // 0x75805c: ArrayStore: r1[99] = r0  ; List_4
    //     0x75805c: add             x25, x1, #0x19b
    //     0x758060: str             w0, [x25]
    //     0x758064: tbz             w0, #0, #0x758080
    //     0x758068: ldurb           w16, [x1, #-1]
    //     0x75806c: ldurb           w17, [x0, #-1]
    //     0x758070: and             x16, x17, x16, lsr #2
    //     0x758074: tst             x16, HEAP, lsr #32
    //     0x758078: b.eq            #0x758080
    //     0x75807c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x758080: r16 = ", geolocationEnabled: "
    //     0x758080: add             x16, PP, #0x19, lsl #12  ; [pp+0x19798] ", geolocationEnabled: "
    //     0x758084: ldr             x16, [x16, #0x798]
    // 0x758088: r17 = 415
    //     0x758088: movz            x17, #0x19f
    // 0x75808c: str             w16, [x2, x17]
    // 0x758090: LoadField: r0 = r3->field_d7
    //     0x758090: ldur            w0, [x3, #0xd7]
    // 0x758094: DecompressPointer r0
    //     0x758094: add             x0, x0, HEAP, lsl #32
    // 0x758098: r17 = 419
    //     0x758098: movz            x17, #0x1a3
    // 0x75809c: str             w0, [x2, x17]
    // 0x7580a0: r16 = ", hardwareAcceleration: "
    //     0x7580a0: add             x16, PP, #0x19, lsl #12  ; [pp+0x197a0] ", hardwareAcceleration: "
    //     0x7580a4: ldr             x16, [x16, #0x7a0]
    // 0x7580a8: r17 = 423
    //     0x7580a8: movz            x17, #0x1a7
    // 0x7580ac: str             w16, [x2, x17]
    // 0x7580b0: LoadField: r0 = r3->field_db
    //     0x7580b0: ldur            w0, [x3, #0xdb]
    // 0x7580b4: DecompressPointer r0
    //     0x7580b4: add             x0, x0, HEAP, lsl #32
    // 0x7580b8: r17 = 427
    //     0x7580b8: movz            x17, #0x1ab
    // 0x7580bc: str             w0, [x2, x17]
    // 0x7580c0: r16 = ", horizontalScrollBarEnabled: "
    //     0x7580c0: add             x16, PP, #0x19, lsl #12  ; [pp+0x197a8] ", horizontalScrollBarEnabled: "
    //     0x7580c4: ldr             x16, [x16, #0x7a8]
    // 0x7580c8: r17 = 431
    //     0x7580c8: movz            x17, #0x1af
    // 0x7580cc: str             w16, [x2, x17]
    // 0x7580d0: LoadField: r0 = r3->field_df
    //     0x7580d0: ldur            w0, [x3, #0xdf]
    // 0x7580d4: DecompressPointer r0
    //     0x7580d4: add             x0, x0, HEAP, lsl #32
    // 0x7580d8: r17 = 435
    //     0x7580d8: movz            x17, #0x1b3
    // 0x7580dc: str             w0, [x2, x17]
    // 0x7580e0: r16 = ", horizontalScrollbarThumbColor: "
    //     0x7580e0: add             x16, PP, #0x19, lsl #12  ; [pp+0x197b0] ", horizontalScrollbarThumbColor: "
    //     0x7580e4: ldr             x16, [x16, #0x7b0]
    // 0x7580e8: r17 = 439
    //     0x7580e8: movz            x17, #0x1b7
    // 0x7580ec: str             w16, [x2, x17]
    // 0x7580f0: LoadField: r0 = r3->field_e3
    //     0x7580f0: ldur            w0, [x3, #0xe3]
    // 0x7580f4: DecompressPointer r0
    //     0x7580f4: add             x0, x0, HEAP, lsl #32
    // 0x7580f8: r17 = 443
    //     0x7580f8: movz            x17, #0x1bb
    // 0x7580fc: str             w0, [x2, x17]
    // 0x758100: r16 = ", horizontalScrollbarTrackColor: "
    //     0x758100: add             x16, PP, #0x19, lsl #12  ; [pp+0x197b8] ", horizontalScrollbarTrackColor: "
    //     0x758104: ldr             x16, [x16, #0x7b8]
    // 0x758108: r17 = 447
    //     0x758108: movz            x17, #0x1bf
    // 0x75810c: str             w16, [x2, x17]
    // 0x758110: LoadField: r0 = r3->field_e7
    //     0x758110: ldur            w0, [x3, #0xe7]
    // 0x758114: DecompressPointer r0
    //     0x758114: add             x0, x0, HEAP, lsl #32
    // 0x758118: r17 = 451
    //     0x758118: movz            x17, #0x1c3
    // 0x75811c: str             w0, [x2, x17]
    // 0x758120: r16 = ", iframeAllow: "
    //     0x758120: add             x16, PP, #0x19, lsl #12  ; [pp+0x197c0] ", iframeAllow: "
    //     0x758124: ldr             x16, [x16, #0x7c0]
    // 0x758128: r17 = 455
    //     0x758128: movz            x17, #0x1c7
    // 0x75812c: str             w16, [x2, x17]
    // 0x758130: LoadField: r0 = r3->field_eb
    //     0x758130: ldur            w0, [x3, #0xeb]
    // 0x758134: DecompressPointer r0
    //     0x758134: add             x0, x0, HEAP, lsl #32
    // 0x758138: r17 = 459
    //     0x758138: movz            x17, #0x1cb
    // 0x75813c: str             w0, [x2, x17]
    // 0x758140: r16 = ", iframeAllowFullscreen: "
    //     0x758140: add             x16, PP, #0x19, lsl #12  ; [pp+0x197c8] ", iframeAllowFullscreen: "
    //     0x758144: ldr             x16, [x16, #0x7c8]
    // 0x758148: r17 = 463
    //     0x758148: movz            x17, #0x1cf
    // 0x75814c: str             w16, [x2, x17]
    // 0x758150: LoadField: r0 = r3->field_ef
    //     0x758150: ldur            w0, [x3, #0xef]
    // 0x758154: DecompressPointer r0
    //     0x758154: add             x0, x0, HEAP, lsl #32
    // 0x758158: r17 = 467
    //     0x758158: movz            x17, #0x1d3
    // 0x75815c: str             w0, [x2, x17]
    // 0x758160: r16 = ", iframeCsp: "
    //     0x758160: add             x16, PP, #0x19, lsl #12  ; [pp+0x197d0] ", iframeCsp: "
    //     0x758164: ldr             x16, [x16, #0x7d0]
    // 0x758168: r17 = 471
    //     0x758168: movz            x17, #0x1d7
    // 0x75816c: str             w16, [x2, x17]
    // 0x758170: LoadField: r0 = r3->field_f3
    //     0x758170: ldur            w0, [x3, #0xf3]
    // 0x758174: DecompressPointer r0
    //     0x758174: add             x0, x0, HEAP, lsl #32
    // 0x758178: r17 = 475
    //     0x758178: movz            x17, #0x1db
    // 0x75817c: str             w0, [x2, x17]
    // 0x758180: r16 = ", iframeName: "
    //     0x758180: add             x16, PP, #0x19, lsl #12  ; [pp+0x197d8] ", iframeName: "
    //     0x758184: ldr             x16, [x16, #0x7d8]
    // 0x758188: r17 = 479
    //     0x758188: movz            x17, #0x1df
    // 0x75818c: str             w16, [x2, x17]
    // 0x758190: LoadField: r0 = r3->field_f7
    //     0x758190: ldur            w0, [x3, #0xf7]
    // 0x758194: DecompressPointer r0
    //     0x758194: add             x0, x0, HEAP, lsl #32
    // 0x758198: r17 = 483
    //     0x758198: movz            x17, #0x1e3
    // 0x75819c: str             w0, [x2, x17]
    // 0x7581a0: r16 = ", iframeReferrerPolicy: "
    //     0x7581a0: add             x16, PP, #0x19, lsl #12  ; [pp+0x197e0] ", iframeReferrerPolicy: "
    //     0x7581a4: ldr             x16, [x16, #0x7e0]
    // 0x7581a8: r17 = 487
    //     0x7581a8: movz            x17, #0x1e7
    // 0x7581ac: str             w16, [x2, x17]
    // 0x7581b0: LoadField: r0 = r3->field_fb
    //     0x7581b0: ldur            w0, [x3, #0xfb]
    // 0x7581b4: DecompressPointer r0
    //     0x7581b4: add             x0, x0, HEAP, lsl #32
    // 0x7581b8: r17 = 491
    //     0x7581b8: movz            x17, #0x1eb
    // 0x7581bc: str             w0, [x2, x17]
    // 0x7581c0: r16 = ", iframeSandbox: "
    //     0x7581c0: add             x16, PP, #0x19, lsl #12  ; [pp+0x197e8] ", iframeSandbox: "
    //     0x7581c4: ldr             x16, [x16, #0x7e8]
    // 0x7581c8: r17 = 495
    //     0x7581c8: movz            x17, #0x1ef
    // 0x7581cc: str             w16, [x2, x17]
    // 0x7581d0: LoadField: r0 = r3->field_ff
    //     0x7581d0: ldur            w0, [x3, #0xff]
    // 0x7581d4: DecompressPointer r0
    //     0x7581d4: add             x0, x0, HEAP, lsl #32
    // 0x7581d8: r17 = 499
    //     0x7581d8: movz            x17, #0x1f3
    // 0x7581dc: str             w0, [x2, x17]
    // 0x7581e0: r16 = ", ignoresViewportScaleLimits: "
    //     0x7581e0: add             x16, PP, #0x19, lsl #12  ; [pp+0x197f0] ", ignoresViewportScaleLimits: "
    //     0x7581e4: ldr             x16, [x16, #0x7f0]
    // 0x7581e8: r17 = 503
    //     0x7581e8: movz            x17, #0x1f7
    // 0x7581ec: str             w16, [x2, x17]
    // 0x7581f0: r17 = 259
    //     0x7581f0: movz            x17, #0x103
    // 0x7581f4: ldr             w0, [x3, x17]
    // 0x7581f8: DecompressPointer r0
    //     0x7581f8: add             x0, x0, HEAP, lsl #32
    // 0x7581fc: r17 = 507
    //     0x7581fc: movz            x17, #0x1fb
    // 0x758200: str             w0, [x2, x17]
    // 0x758204: r16 = ", incognito: "
    //     0x758204: add             x16, PP, #0x19, lsl #12  ; [pp+0x197f8] ", incognito: "
    //     0x758208: ldr             x16, [x16, #0x7f8]
    // 0x75820c: r17 = 511
    //     0x75820c: movz            x17, #0x1ff
    // 0x758210: str             w16, [x2, x17]
    // 0x758214: r17 = 263
    //     0x758214: movz            x17, #0x107
    // 0x758218: ldr             w0, [x3, x17]
    // 0x75821c: DecompressPointer r0
    //     0x75821c: add             x0, x0, HEAP, lsl #32
    // 0x758220: r17 = 515
    //     0x758220: movz            x17, #0x203
    // 0x758224: str             w0, [x2, x17]
    // 0x758228: r16 = ", initialScale: "
    //     0x758228: add             x16, PP, #0x19, lsl #12  ; [pp+0x19800] ", initialScale: "
    //     0x75822c: ldr             x16, [x16, #0x800]
    // 0x758230: r17 = 519
    //     0x758230: movz            x17, #0x207
    // 0x758234: str             w16, [x2, x17]
    // 0x758238: r17 = 267
    //     0x758238: movz            x17, #0x10b
    // 0x75823c: ldr             w0, [x3, x17]
    // 0x758240: DecompressPointer r0
    //     0x758240: add             x0, x0, HEAP, lsl #32
    // 0x758244: r17 = 523
    //     0x758244: movz            x17, #0x20b
    // 0x758248: str             w0, [x2, x17]
    // 0x75824c: r16 = ", interceptOnlyAsyncAjaxRequests: "
    //     0x75824c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19808] ", interceptOnlyAsyncAjaxRequests: "
    //     0x758250: ldr             x16, [x16, #0x808]
    // 0x758254: r17 = 527
    //     0x758254: movz            x17, #0x20f
    // 0x758258: str             w16, [x2, x17]
    // 0x75825c: r17 = 271
    //     0x75825c: movz            x17, #0x10f
    // 0x758260: ldr             w0, [x3, x17]
    // 0x758264: DecompressPointer r0
    //     0x758264: add             x0, x0, HEAP, lsl #32
    // 0x758268: r17 = 531
    //     0x758268: movz            x17, #0x213
    // 0x75826c: str             w0, [x2, x17]
    // 0x758270: r16 = ", isDirectionalLockEnabled: "
    //     0x758270: add             x16, PP, #0x19, lsl #12  ; [pp+0x19810] ", isDirectionalLockEnabled: "
    //     0x758274: ldr             x16, [x16, #0x810]
    // 0x758278: r17 = 535
    //     0x758278: movz            x17, #0x217
    // 0x75827c: str             w16, [x2, x17]
    // 0x758280: r17 = 275
    //     0x758280: movz            x17, #0x113
    // 0x758284: ldr             w0, [x3, x17]
    // 0x758288: DecompressPointer r0
    //     0x758288: add             x0, x0, HEAP, lsl #32
    // 0x75828c: r17 = 539
    //     0x75828c: movz            x17, #0x21b
    // 0x758290: str             w0, [x2, x17]
    // 0x758294: r16 = ", isElementFullscreenEnabled: "
    //     0x758294: add             x16, PP, #0x19, lsl #12  ; [pp+0x19818] ", isElementFullscreenEnabled: "
    //     0x758298: ldr             x16, [x16, #0x818]
    // 0x75829c: r17 = 543
    //     0x75829c: movz            x17, #0x21f
    // 0x7582a0: str             w16, [x2, x17]
    // 0x7582a4: r17 = 279
    //     0x7582a4: movz            x17, #0x117
    // 0x7582a8: ldr             w0, [x3, x17]
    // 0x7582ac: DecompressPointer r0
    //     0x7582ac: add             x0, x0, HEAP, lsl #32
    // 0x7582b0: r17 = 547
    //     0x7582b0: movz            x17, #0x223
    // 0x7582b4: str             w0, [x2, x17]
    // 0x7582b8: r16 = ", isFindInteractionEnabled: "
    //     0x7582b8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19820] ", isFindInteractionEnabled: "
    //     0x7582bc: ldr             x16, [x16, #0x820]
    // 0x7582c0: r17 = 551
    //     0x7582c0: movz            x17, #0x227
    // 0x7582c4: str             w16, [x2, x17]
    // 0x7582c8: r17 = 283
    //     0x7582c8: movz            x17, #0x11b
    // 0x7582cc: ldr             w0, [x3, x17]
    // 0x7582d0: DecompressPointer r0
    //     0x7582d0: add             x0, x0, HEAP, lsl #32
    // 0x7582d4: r17 = 555
    //     0x7582d4: movz            x17, #0x22b
    // 0x7582d8: str             w0, [x2, x17]
    // 0x7582dc: r16 = ", isFraudulentWebsiteWarningEnabled: "
    //     0x7582dc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19828] ", isFraudulentWebsiteWarningEnabled: "
    //     0x7582e0: ldr             x16, [x16, #0x828]
    // 0x7582e4: r17 = 559
    //     0x7582e4: movz            x17, #0x22f
    // 0x7582e8: str             w16, [x2, x17]
    // 0x7582ec: r17 = 287
    //     0x7582ec: movz            x17, #0x11f
    // 0x7582f0: ldr             w0, [x3, x17]
    // 0x7582f4: DecompressPointer r0
    //     0x7582f4: add             x0, x0, HEAP, lsl #32
    // 0x7582f8: r17 = 563
    //     0x7582f8: movz            x17, #0x233
    // 0x7582fc: str             w0, [x2, x17]
    // 0x758300: r16 = ", isInspectable: "
    //     0x758300: add             x16, PP, #0x19, lsl #12  ; [pp+0x19830] ", isInspectable: "
    //     0x758304: ldr             x16, [x16, #0x830]
    // 0x758308: r17 = 567
    //     0x758308: movz            x17, #0x237
    // 0x75830c: str             w16, [x2, x17]
    // 0x758310: r17 = 291
    //     0x758310: movz            x17, #0x123
    // 0x758314: ldr             w0, [x3, x17]
    // 0x758318: DecompressPointer r0
    //     0x758318: add             x0, x0, HEAP, lsl #32
    // 0x75831c: r17 = 571
    //     0x75831c: movz            x17, #0x23b
    // 0x758320: str             w0, [x2, x17]
    // 0x758324: r16 = ", isPagingEnabled: "
    //     0x758324: add             x16, PP, #0x19, lsl #12  ; [pp+0x19838] ", isPagingEnabled: "
    //     0x758328: ldr             x16, [x16, #0x838]
    // 0x75832c: r17 = 575
    //     0x75832c: movz            x17, #0x23f
    // 0x758330: str             w16, [x2, x17]
    // 0x758334: r17 = 295
    //     0x758334: movz            x17, #0x127
    // 0x758338: ldr             w0, [x3, x17]
    // 0x75833c: DecompressPointer r0
    //     0x75833c: add             x0, x0, HEAP, lsl #32
    // 0x758340: r17 = 579
    //     0x758340: movz            x17, #0x243
    // 0x758344: str             w0, [x2, x17]
    // 0x758348: r16 = ", isSiteSpecificQuirksModeEnabled: "
    //     0x758348: add             x16, PP, #0x19, lsl #12  ; [pp+0x19840] ", isSiteSpecificQuirksModeEnabled: "
    //     0x75834c: ldr             x16, [x16, #0x840]
    // 0x758350: r17 = 583
    //     0x758350: movz            x17, #0x247
    // 0x758354: str             w16, [x2, x17]
    // 0x758358: r17 = 299
    //     0x758358: movz            x17, #0x12b
    // 0x75835c: ldr             w0, [x3, x17]
    // 0x758360: DecompressPointer r0
    //     0x758360: add             x0, x0, HEAP, lsl #32
    // 0x758364: r17 = 587
    //     0x758364: movz            x17, #0x24b
    // 0x758368: str             w0, [x2, x17]
    // 0x75836c: r16 = ", isTextInteractionEnabled: "
    //     0x75836c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19848] ", isTextInteractionEnabled: "
    //     0x758370: ldr             x16, [x16, #0x848]
    // 0x758374: r17 = 591
    //     0x758374: movz            x17, #0x24f
    // 0x758378: str             w16, [x2, x17]
    // 0x75837c: r17 = 303
    //     0x75837c: movz            x17, #0x12f
    // 0x758380: ldr             w0, [x3, x17]
    // 0x758384: DecompressPointer r0
    //     0x758384: add             x0, x0, HEAP, lsl #32
    // 0x758388: r17 = 595
    //     0x758388: movz            x17, #0x253
    // 0x75838c: str             w0, [x2, x17]
    // 0x758390: r16 = ", javaScriptCanOpenWindowsAutomatically: "
    //     0x758390: add             x16, PP, #0x19, lsl #12  ; [pp+0x19850] ", javaScriptCanOpenWindowsAutomatically: "
    //     0x758394: ldr             x16, [x16, #0x850]
    // 0x758398: r17 = 599
    //     0x758398: movz            x17, #0x257
    // 0x75839c: str             w16, [x2, x17]
    // 0x7583a0: r17 = 307
    //     0x7583a0: movz            x17, #0x133
    // 0x7583a4: ldr             w0, [x3, x17]
    // 0x7583a8: DecompressPointer r0
    //     0x7583a8: add             x0, x0, HEAP, lsl #32
    // 0x7583ac: r17 = 603
    //     0x7583ac: movz            x17, #0x25b
    // 0x7583b0: str             w0, [x2, x17]
    // 0x7583b4: r16 = ", javaScriptEnabled: "
    //     0x7583b4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19858] ", javaScriptEnabled: "
    //     0x7583b8: ldr             x16, [x16, #0x858]
    // 0x7583bc: r17 = 607
    //     0x7583bc: movz            x17, #0x25f
    // 0x7583c0: str             w16, [x2, x17]
    // 0x7583c4: r17 = 311
    //     0x7583c4: movz            x17, #0x137
    // 0x7583c8: ldr             w0, [x3, x17]
    // 0x7583cc: DecompressPointer r0
    //     0x7583cc: add             x0, x0, HEAP, lsl #32
    // 0x7583d0: r17 = 611
    //     0x7583d0: movz            x17, #0x263
    // 0x7583d4: str             w0, [x2, x17]
    // 0x7583d8: r16 = ", layoutAlgorithm: "
    //     0x7583d8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19860] ", layoutAlgorithm: "
    //     0x7583dc: ldr             x16, [x16, #0x860]
    // 0x7583e0: r17 = 615
    //     0x7583e0: movz            x17, #0x267
    // 0x7583e4: str             w16, [x2, x17]
    // 0x7583e8: r17 = 315
    //     0x7583e8: movz            x17, #0x13b
    // 0x7583ec: ldr             w0, [x3, x17]
    // 0x7583f0: DecompressPointer r0
    //     0x7583f0: add             x0, x0, HEAP, lsl #32
    // 0x7583f4: r17 = 619
    //     0x7583f4: movz            x17, #0x26b
    // 0x7583f8: str             w0, [x2, x17]
    // 0x7583fc: r16 = ", limitsNavigationsToAppBoundDomains: "
    //     0x7583fc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19868] ", limitsNavigationsToAppBoundDomains: "
    //     0x758400: ldr             x16, [x16, #0x868]
    // 0x758404: r17 = 623
    //     0x758404: movz            x17, #0x26f
    // 0x758408: str             w16, [x2, x17]
    // 0x75840c: r17 = 319
    //     0x75840c: movz            x17, #0x13f
    // 0x758410: ldr             w0, [x3, x17]
    // 0x758414: DecompressPointer r0
    //     0x758414: add             x0, x0, HEAP, lsl #32
    // 0x758418: r17 = 627
    //     0x758418: movz            x17, #0x273
    // 0x75841c: str             w0, [x2, x17]
    // 0x758420: r16 = ", loadWithOverviewMode: "
    //     0x758420: add             x16, PP, #0x19, lsl #12  ; [pp+0x19870] ", loadWithOverviewMode: "
    //     0x758424: ldr             x16, [x16, #0x870]
    // 0x758428: r17 = 631
    //     0x758428: movz            x17, #0x277
    // 0x75842c: str             w16, [x2, x17]
    // 0x758430: r17 = 323
    //     0x758430: movz            x17, #0x143
    // 0x758434: ldr             w0, [x3, x17]
    // 0x758438: DecompressPointer r0
    //     0x758438: add             x0, x0, HEAP, lsl #32
    // 0x75843c: r17 = 635
    //     0x75843c: movz            x17, #0x27b
    // 0x758440: str             w0, [x2, x17]
    // 0x758444: r16 = ", loadsImagesAutomatically: "
    //     0x758444: add             x16, PP, #0x19, lsl #12  ; [pp+0x19878] ", loadsImagesAutomatically: "
    //     0x758448: ldr             x16, [x16, #0x878]
    // 0x75844c: r17 = 639
    //     0x75844c: movz            x17, #0x27f
    // 0x758450: str             w16, [x2, x17]
    // 0x758454: r17 = 327
    //     0x758454: movz            x17, #0x147
    // 0x758458: ldr             w0, [x3, x17]
    // 0x75845c: DecompressPointer r0
    //     0x75845c: add             x0, x0, HEAP, lsl #32
    // 0x758460: r17 = 643
    //     0x758460: movz            x17, #0x283
    // 0x758464: str             w0, [x2, x17]
    // 0x758468: r16 = ", maximumViewportInset: "
    //     0x758468: add             x16, PP, #0x19, lsl #12  ; [pp+0x19880] ", maximumViewportInset: "
    //     0x75846c: ldr             x16, [x16, #0x880]
    // 0x758470: r17 = 647
    //     0x758470: movz            x17, #0x287
    // 0x758474: str             w16, [x2, x17]
    // 0x758478: r17 = 331
    //     0x758478: movz            x17, #0x14b
    // 0x75847c: ldr             w0, [x3, x17]
    // 0x758480: DecompressPointer r0
    //     0x758480: add             x0, x0, HEAP, lsl #32
    // 0x758484: r17 = 651
    //     0x758484: movz            x17, #0x28b
    // 0x758488: str             w0, [x2, x17]
    // 0x75848c: r16 = ", maximumZoomScale: "
    //     0x75848c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19888] ", maximumZoomScale: "
    //     0x758490: ldr             x16, [x16, #0x888]
    // 0x758494: r17 = 655
    //     0x758494: movz            x17, #0x28f
    // 0x758498: str             w16, [x2, x17]
    // 0x75849c: r17 = 335
    //     0x75849c: movz            x17, #0x14f
    // 0x7584a0: ldr             w0, [x3, x17]
    // 0x7584a4: DecompressPointer r0
    //     0x7584a4: add             x0, x0, HEAP, lsl #32
    // 0x7584a8: mov             x1, x2
    // 0x7584ac: ArrayStore: r1[161] = r0  ; List_4
    //     0x7584ac: add             x25, x1, #0x293
    //     0x7584b0: str             w0, [x25]
    //     0x7584b4: tbz             w0, #0, #0x7584d0
    //     0x7584b8: ldurb           w16, [x1, #-1]
    //     0x7584bc: ldurb           w17, [x0, #-1]
    //     0x7584c0: and             x16, x17, x16, lsr #2
    //     0x7584c4: tst             x16, HEAP, lsr #32
    //     0x7584c8: b.eq            #0x7584d0
    //     0x7584cc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7584d0: r16 = ", mediaPlaybackRequiresUserGesture: "
    //     0x7584d0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19890] ", mediaPlaybackRequiresUserGesture: "
    //     0x7584d4: ldr             x16, [x16, #0x890]
    // 0x7584d8: r17 = 663
    //     0x7584d8: movz            x17, #0x297
    // 0x7584dc: str             w16, [x2, x17]
    // 0x7584e0: r17 = 339
    //     0x7584e0: movz            x17, #0x153
    // 0x7584e4: ldr             w0, [x3, x17]
    // 0x7584e8: DecompressPointer r0
    //     0x7584e8: add             x0, x0, HEAP, lsl #32
    // 0x7584ec: r17 = 667
    //     0x7584ec: movz            x17, #0x29b
    // 0x7584f0: str             w0, [x2, x17]
    // 0x7584f4: r16 = ", mediaType: "
    //     0x7584f4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19898] ", mediaType: "
    //     0x7584f8: ldr             x16, [x16, #0x898]
    // 0x7584fc: r17 = 671
    //     0x7584fc: movz            x17, #0x29f
    // 0x758500: str             w16, [x2, x17]
    // 0x758504: r17 = 343
    //     0x758504: movz            x17, #0x157
    // 0x758508: ldr             w0, [x3, x17]
    // 0x75850c: DecompressPointer r0
    //     0x75850c: add             x0, x0, HEAP, lsl #32
    // 0x758510: r17 = 675
    //     0x758510: movz            x17, #0x2a3
    // 0x758514: str             w0, [x2, x17]
    // 0x758518: r16 = ", minimumFontSize: "
    //     0x758518: add             x16, PP, #0x19, lsl #12  ; [pp+0x198a0] ", minimumFontSize: "
    //     0x75851c: ldr             x16, [x16, #0x8a0]
    // 0x758520: r17 = 679
    //     0x758520: movz            x17, #0x2a7
    // 0x758524: str             w16, [x2, x17]
    // 0x758528: r17 = 347
    //     0x758528: movz            x17, #0x15b
    // 0x75852c: ldr             w0, [x3, x17]
    // 0x758530: DecompressPointer r0
    //     0x758530: add             x0, x0, HEAP, lsl #32
    // 0x758534: r17 = 683
    //     0x758534: movz            x17, #0x2ab
    // 0x758538: str             w0, [x2, x17]
    // 0x75853c: r16 = ", minimumLogicalFontSize: "
    //     0x75853c: add             x16, PP, #0x19, lsl #12  ; [pp+0x198a8] ", minimumLogicalFontSize: "
    //     0x758540: ldr             x16, [x16, #0x8a8]
    // 0x758544: r17 = 687
    //     0x758544: movz            x17, #0x2af
    // 0x758548: str             w16, [x2, x17]
    // 0x75854c: r17 = 351
    //     0x75854c: movz            x17, #0x15f
    // 0x758550: ldr             w0, [x3, x17]
    // 0x758554: DecompressPointer r0
    //     0x758554: add             x0, x0, HEAP, lsl #32
    // 0x758558: r17 = 691
    //     0x758558: movz            x17, #0x2b3
    // 0x75855c: str             w0, [x2, x17]
    // 0x758560: r16 = ", minimumViewportInset: "
    //     0x758560: add             x16, PP, #0x19, lsl #12  ; [pp+0x198b0] ", minimumViewportInset: "
    //     0x758564: ldr             x16, [x16, #0x8b0]
    // 0x758568: r17 = 695
    //     0x758568: movz            x17, #0x2b7
    // 0x75856c: str             w16, [x2, x17]
    // 0x758570: r17 = 355
    //     0x758570: movz            x17, #0x163
    // 0x758574: ldr             w0, [x3, x17]
    // 0x758578: DecompressPointer r0
    //     0x758578: add             x0, x0, HEAP, lsl #32
    // 0x75857c: r17 = 699
    //     0x75857c: movz            x17, #0x2bb
    // 0x758580: str             w0, [x2, x17]
    // 0x758584: r16 = ", minimumZoomScale: "
    //     0x758584: add             x16, PP, #0x19, lsl #12  ; [pp+0x198b8] ", minimumZoomScale: "
    //     0x758588: ldr             x16, [x16, #0x8b8]
    // 0x75858c: r17 = 703
    //     0x75858c: movz            x17, #0x2bf
    // 0x758590: str             w16, [x2, x17]
    // 0x758594: r17 = 359
    //     0x758594: movz            x17, #0x167
    // 0x758598: ldr             w0, [x3, x17]
    // 0x75859c: DecompressPointer r0
    //     0x75859c: add             x0, x0, HEAP, lsl #32
    // 0x7585a0: mov             x1, x2
    // 0x7585a4: ArrayStore: r1[173] = r0  ; List_4
    //     0x7585a4: add             x25, x1, #0x2c3
    //     0x7585a8: str             w0, [x25]
    //     0x7585ac: tbz             w0, #0, #0x7585c8
    //     0x7585b0: ldurb           w16, [x1, #-1]
    //     0x7585b4: ldurb           w17, [x0, #-1]
    //     0x7585b8: and             x16, x17, x16, lsr #2
    //     0x7585bc: tst             x16, HEAP, lsr #32
    //     0x7585c0: b.eq            #0x7585c8
    //     0x7585c4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7585c8: r16 = ", mixedContentMode: "
    //     0x7585c8: add             x16, PP, #0x19, lsl #12  ; [pp+0x198c0] ", mixedContentMode: "
    //     0x7585cc: ldr             x16, [x16, #0x8c0]
    // 0x7585d0: r17 = 711
    //     0x7585d0: movz            x17, #0x2c7
    // 0x7585d4: str             w16, [x2, x17]
    // 0x7585d8: r17 = 363
    //     0x7585d8: movz            x17, #0x16b
    // 0x7585dc: ldr             w0, [x3, x17]
    // 0x7585e0: DecompressPointer r0
    //     0x7585e0: add             x0, x0, HEAP, lsl #32
    // 0x7585e4: r17 = 715
    //     0x7585e4: movz            x17, #0x2cb
    // 0x7585e8: str             w0, [x2, x17]
    // 0x7585ec: r16 = ", needInitialFocus: "
    //     0x7585ec: add             x16, PP, #0x19, lsl #12  ; [pp+0x198c8] ", needInitialFocus: "
    //     0x7585f0: ldr             x16, [x16, #0x8c8]
    // 0x7585f4: r17 = 719
    //     0x7585f4: movz            x17, #0x2cf
    // 0x7585f8: str             w16, [x2, x17]
    // 0x7585fc: r17 = 367
    //     0x7585fc: movz            x17, #0x16f
    // 0x758600: ldr             w0, [x3, x17]
    // 0x758604: DecompressPointer r0
    //     0x758604: add             x0, x0, HEAP, lsl #32
    // 0x758608: r17 = 723
    //     0x758608: movz            x17, #0x2d3
    // 0x75860c: str             w0, [x2, x17]
    // 0x758610: r16 = ", networkAvailable: "
    //     0x758610: add             x16, PP, #0x19, lsl #12  ; [pp+0x198d0] ", networkAvailable: "
    //     0x758614: ldr             x16, [x16, #0x8d0]
    // 0x758618: r17 = 727
    //     0x758618: movz            x17, #0x2d7
    // 0x75861c: str             w16, [x2, x17]
    // 0x758620: r17 = 371
    //     0x758620: movz            x17, #0x173
    // 0x758624: ldr             w0, [x3, x17]
    // 0x758628: DecompressPointer r0
    //     0x758628: add             x0, x0, HEAP, lsl #32
    // 0x75862c: r17 = 731
    //     0x75862c: movz            x17, #0x2db
    // 0x758630: str             w0, [x2, x17]
    // 0x758634: r16 = ", offscreenPreRaster: "
    //     0x758634: add             x16, PP, #0x19, lsl #12  ; [pp+0x198d8] ", offscreenPreRaster: "
    //     0x758638: ldr             x16, [x16, #0x8d8]
    // 0x75863c: r17 = 735
    //     0x75863c: movz            x17, #0x2df
    // 0x758640: str             w16, [x2, x17]
    // 0x758644: r17 = 375
    //     0x758644: movz            x17, #0x177
    // 0x758648: ldr             w0, [x3, x17]
    // 0x75864c: DecompressPointer r0
    //     0x75864c: add             x0, x0, HEAP, lsl #32
    // 0x758650: r17 = 739
    //     0x758650: movz            x17, #0x2e3
    // 0x758654: str             w0, [x2, x17]
    // 0x758658: r16 = ", overScrollMode: "
    //     0x758658: add             x16, PP, #0x19, lsl #12  ; [pp+0x198e0] ", overScrollMode: "
    //     0x75865c: ldr             x16, [x16, #0x8e0]
    // 0x758660: r17 = 743
    //     0x758660: movz            x17, #0x2e7
    // 0x758664: str             w16, [x2, x17]
    // 0x758668: r17 = 379
    //     0x758668: movz            x17, #0x17b
    // 0x75866c: ldr             w0, [x3, x17]
    // 0x758670: DecompressPointer r0
    //     0x758670: add             x0, x0, HEAP, lsl #32
    // 0x758674: mov             x1, x2
    // 0x758678: ArrayStore: r1[183] = r0  ; List_4
    //     0x758678: add             x25, x1, #0x2eb
    //     0x75867c: str             w0, [x25]
    //     0x758680: tbz             w0, #0, #0x75869c
    //     0x758684: ldurb           w16, [x1, #-1]
    //     0x758688: ldurb           w17, [x0, #-1]
    //     0x75868c: and             x16, x17, x16, lsr #2
    //     0x758690: tst             x16, HEAP, lsr #32
    //     0x758694: b.eq            #0x75869c
    //     0x758698: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75869c: r16 = ", pageZoom: "
    //     0x75869c: add             x16, PP, #0x19, lsl #12  ; [pp+0x198e8] ", pageZoom: "
    //     0x7586a0: ldr             x16, [x16, #0x8e8]
    // 0x7586a4: r17 = 751
    //     0x7586a4: movz            x17, #0x2ef
    // 0x7586a8: str             w16, [x2, x17]
    // 0x7586ac: r17 = 383
    //     0x7586ac: movz            x17, #0x17f
    // 0x7586b0: ldr             w0, [x3, x17]
    // 0x7586b4: DecompressPointer r0
    //     0x7586b4: add             x0, x0, HEAP, lsl #32
    // 0x7586b8: mov             x1, x2
    // 0x7586bc: ArrayStore: r1[185] = r0  ; List_4
    //     0x7586bc: add             x25, x1, #0x2f3
    //     0x7586c0: str             w0, [x25]
    //     0x7586c4: tbz             w0, #0, #0x7586e0
    //     0x7586c8: ldurb           w16, [x1, #-1]
    //     0x7586cc: ldurb           w17, [x0, #-1]
    //     0x7586d0: and             x16, x17, x16, lsr #2
    //     0x7586d4: tst             x16, HEAP, lsr #32
    //     0x7586d8: b.eq            #0x7586e0
    //     0x7586dc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7586e0: r16 = ", preferredContentMode: "
    //     0x7586e0: add             x16, PP, #0x19, lsl #12  ; [pp+0x198f0] ", preferredContentMode: "
    //     0x7586e4: ldr             x16, [x16, #0x8f0]
    // 0x7586e8: r17 = 759
    //     0x7586e8: movz            x17, #0x2f7
    // 0x7586ec: str             w16, [x2, x17]
    // 0x7586f0: r17 = 387
    //     0x7586f0: movz            x17, #0x183
    // 0x7586f4: ldr             w0, [x3, x17]
    // 0x7586f8: DecompressPointer r0
    //     0x7586f8: add             x0, x0, HEAP, lsl #32
    // 0x7586fc: mov             x1, x2
    // 0x758700: ArrayStore: r1[187] = r0  ; List_4
    //     0x758700: add             x25, x1, #0x2fb
    //     0x758704: str             w0, [x25]
    //     0x758708: tbz             w0, #0, #0x758724
    //     0x75870c: ldurb           w16, [x1, #-1]
    //     0x758710: ldurb           w17, [x0, #-1]
    //     0x758714: and             x16, x17, x16, lsr #2
    //     0x758718: tst             x16, HEAP, lsr #32
    //     0x75871c: b.eq            #0x758724
    //     0x758720: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x758724: r16 = ", regexToCancelSubFramesLoading: "
    //     0x758724: add             x16, PP, #0x19, lsl #12  ; [pp+0x198f8] ", regexToCancelSubFramesLoading: "
    //     0x758728: ldr             x16, [x16, #0x8f8]
    // 0x75872c: r17 = 767
    //     0x75872c: movz            x17, #0x2ff
    // 0x758730: str             w16, [x2, x17]
    // 0x758734: r17 = 391
    //     0x758734: movz            x17, #0x187
    // 0x758738: ldr             w0, [x3, x17]
    // 0x75873c: DecompressPointer r0
    //     0x75873c: add             x0, x0, HEAP, lsl #32
    // 0x758740: r17 = 771
    //     0x758740: movz            x17, #0x303
    // 0x758744: str             w0, [x2, x17]
    // 0x758748: r16 = ", rendererPriorityPolicy: "
    //     0x758748: add             x16, PP, #0x19, lsl #12  ; [pp+0x19900] ", rendererPriorityPolicy: "
    //     0x75874c: ldr             x16, [x16, #0x900]
    // 0x758750: r17 = 775
    //     0x758750: movz            x17, #0x307
    // 0x758754: str             w16, [x2, x17]
    // 0x758758: r17 = 395
    //     0x758758: movz            x17, #0x18b
    // 0x75875c: ldr             w0, [x3, x17]
    // 0x758760: DecompressPointer r0
    //     0x758760: add             x0, x0, HEAP, lsl #32
    // 0x758764: r17 = 779
    //     0x758764: movz            x17, #0x30b
    // 0x758768: str             w0, [x2, x17]
    // 0x75876c: r16 = ", requestedWithHeaderOriginAllowList: "
    //     0x75876c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19908] ", requestedWithHeaderOriginAllowList: "
    //     0x758770: ldr             x16, [x16, #0x908]
    // 0x758774: r17 = 783
    //     0x758774: movz            x17, #0x30f
    // 0x758778: str             w16, [x2, x17]
    // 0x75877c: r17 = 399
    //     0x75877c: movz            x17, #0x18f
    // 0x758780: ldr             w0, [x3, x17]
    // 0x758784: DecompressPointer r0
    //     0x758784: add             x0, x0, HEAP, lsl #32
    // 0x758788: r17 = 787
    //     0x758788: movz            x17, #0x313
    // 0x75878c: str             w0, [x2, x17]
    // 0x758790: r16 = ", resourceCustomSchemes: "
    //     0x758790: add             x16, PP, #0x19, lsl #12  ; [pp+0x19910] ", resourceCustomSchemes: "
    //     0x758794: ldr             x16, [x16, #0x910]
    // 0x758798: r17 = 791
    //     0x758798: movz            x17, #0x317
    // 0x75879c: str             w16, [x2, x17]
    // 0x7587a0: r17 = 403
    //     0x7587a0: movz            x17, #0x193
    // 0x7587a4: ldr             w0, [x3, x17]
    // 0x7587a8: DecompressPointer r0
    //     0x7587a8: add             x0, x0, HEAP, lsl #32
    // 0x7587ac: mov             x1, x2
    // 0x7587b0: ArrayStore: r1[195] = r0  ; List_4
    //     0x7587b0: add             x25, x1, #0x31b
    //     0x7587b4: str             w0, [x25]
    //     0x7587b8: tbz             w0, #0, #0x7587d4
    //     0x7587bc: ldurb           w16, [x1, #-1]
    //     0x7587c0: ldurb           w17, [x0, #-1]
    //     0x7587c4: and             x16, x17, x16, lsr #2
    //     0x7587c8: tst             x16, HEAP, lsr #32
    //     0x7587cc: b.eq            #0x7587d4
    //     0x7587d0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7587d4: r16 = ", safeBrowsingEnabled: "
    //     0x7587d4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19918] ", safeBrowsingEnabled: "
    //     0x7587d8: ldr             x16, [x16, #0x918]
    // 0x7587dc: r17 = 799
    //     0x7587dc: movz            x17, #0x31f
    // 0x7587e0: str             w16, [x2, x17]
    // 0x7587e4: r17 = 407
    //     0x7587e4: movz            x17, #0x197
    // 0x7587e8: ldr             w0, [x3, x17]
    // 0x7587ec: DecompressPointer r0
    //     0x7587ec: add             x0, x0, HEAP, lsl #32
    // 0x7587f0: r17 = 803
    //     0x7587f0: movz            x17, #0x323
    // 0x7587f4: str             w0, [x2, x17]
    // 0x7587f8: r16 = ", sansSerifFontFamily: "
    //     0x7587f8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19920] ", sansSerifFontFamily: "
    //     0x7587fc: ldr             x16, [x16, #0x920]
    // 0x758800: r17 = 807
    //     0x758800: movz            x17, #0x327
    // 0x758804: str             w16, [x2, x17]
    // 0x758808: r17 = 411
    //     0x758808: movz            x17, #0x19b
    // 0x75880c: ldr             w0, [x3, x17]
    // 0x758810: DecompressPointer r0
    //     0x758810: add             x0, x0, HEAP, lsl #32
    // 0x758814: mov             x1, x2
    // 0x758818: ArrayStore: r1[199] = r0  ; List_4
    //     0x758818: add             x25, x1, #0x32b
    //     0x75881c: str             w0, [x25]
    //     0x758820: tbz             w0, #0, #0x75883c
    //     0x758824: ldurb           w16, [x1, #-1]
    //     0x758828: ldurb           w17, [x0, #-1]
    //     0x75882c: and             x16, x17, x16, lsr #2
    //     0x758830: tst             x16, HEAP, lsr #32
    //     0x758834: b.eq            #0x75883c
    //     0x758838: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75883c: r16 = ", saveFormData: "
    //     0x75883c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19928] ", saveFormData: "
    //     0x758840: ldr             x16, [x16, #0x928]
    // 0x758844: r17 = 815
    //     0x758844: movz            x17, #0x32f
    // 0x758848: str             w16, [x2, x17]
    // 0x75884c: r17 = 415
    //     0x75884c: movz            x17, #0x19f
    // 0x758850: ldr             w0, [x3, x17]
    // 0x758854: DecompressPointer r0
    //     0x758854: add             x0, x0, HEAP, lsl #32
    // 0x758858: r17 = 819
    //     0x758858: movz            x17, #0x333
    // 0x75885c: str             w0, [x2, x17]
    // 0x758860: r16 = ", scrollBarDefaultDelayBeforeFade: "
    //     0x758860: add             x16, PP, #0x19, lsl #12  ; [pp+0x19930] ", scrollBarDefaultDelayBeforeFade: "
    //     0x758864: ldr             x16, [x16, #0x930]
    // 0x758868: r17 = 823
    //     0x758868: movz            x17, #0x337
    // 0x75886c: str             w16, [x2, x17]
    // 0x758870: r17 = 419
    //     0x758870: movz            x17, #0x1a3
    // 0x758874: ldr             w0, [x3, x17]
    // 0x758878: DecompressPointer r0
    //     0x758878: add             x0, x0, HEAP, lsl #32
    // 0x75887c: r17 = 827
    //     0x75887c: movz            x17, #0x33b
    // 0x758880: str             w0, [x2, x17]
    // 0x758884: r16 = ", scrollBarFadeDuration: "
    //     0x758884: add             x16, PP, #0x19, lsl #12  ; [pp+0x19938] ", scrollBarFadeDuration: "
    //     0x758888: ldr             x16, [x16, #0x938]
    // 0x75888c: r17 = 831
    //     0x75888c: movz            x17, #0x33f
    // 0x758890: str             w16, [x2, x17]
    // 0x758894: r17 = 423
    //     0x758894: movz            x17, #0x1a7
    // 0x758898: ldr             w0, [x3, x17]
    // 0x75889c: DecompressPointer r0
    //     0x75889c: add             x0, x0, HEAP, lsl #32
    // 0x7588a0: r17 = 835
    //     0x7588a0: movz            x17, #0x343
    // 0x7588a4: str             w0, [x2, x17]
    // 0x7588a8: r16 = ", scrollBarStyle: "
    //     0x7588a8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19940] ", scrollBarStyle: "
    //     0x7588ac: ldr             x16, [x16, #0x940]
    // 0x7588b0: r17 = 839
    //     0x7588b0: movz            x17, #0x347
    // 0x7588b4: str             w16, [x2, x17]
    // 0x7588b8: r17 = 427
    //     0x7588b8: movz            x17, #0x1ab
    // 0x7588bc: ldr             w0, [x3, x17]
    // 0x7588c0: DecompressPointer r0
    //     0x7588c0: add             x0, x0, HEAP, lsl #32
    // 0x7588c4: mov             x1, x2
    // 0x7588c8: ArrayStore: r1[207] = r0  ; List_4
    //     0x7588c8: add             x25, x1, #0x34b
    //     0x7588cc: str             w0, [x25]
    //     0x7588d0: tbz             w0, #0, #0x7588ec
    //     0x7588d4: ldurb           w16, [x1, #-1]
    //     0x7588d8: ldurb           w17, [x0, #-1]
    //     0x7588dc: and             x16, x17, x16, lsr #2
    //     0x7588e0: tst             x16, HEAP, lsr #32
    //     0x7588e4: b.eq            #0x7588ec
    //     0x7588e8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7588ec: r16 = ", scrollbarFadingEnabled: "
    //     0x7588ec: add             x16, PP, #0x19, lsl #12  ; [pp+0x19948] ", scrollbarFadingEnabled: "
    //     0x7588f0: ldr             x16, [x16, #0x948]
    // 0x7588f4: r17 = 847
    //     0x7588f4: movz            x17, #0x34f
    // 0x7588f8: str             w16, [x2, x17]
    // 0x7588fc: r17 = 431
    //     0x7588fc: movz            x17, #0x1af
    // 0x758900: ldr             w0, [x3, x17]
    // 0x758904: DecompressPointer r0
    //     0x758904: add             x0, x0, HEAP, lsl #32
    // 0x758908: r17 = 851
    //     0x758908: movz            x17, #0x353
    // 0x75890c: str             w0, [x2, x17]
    // 0x758910: r16 = ", scrollsToTop: "
    //     0x758910: add             x16, PP, #0x19, lsl #12  ; [pp+0x19950] ", scrollsToTop: "
    //     0x758914: ldr             x16, [x16, #0x950]
    // 0x758918: r17 = 855
    //     0x758918: movz            x17, #0x357
    // 0x75891c: str             w16, [x2, x17]
    // 0x758920: r17 = 435
    //     0x758920: movz            x17, #0x1b3
    // 0x758924: ldr             w0, [x3, x17]
    // 0x758928: DecompressPointer r0
    //     0x758928: add             x0, x0, HEAP, lsl #32
    // 0x75892c: r17 = 859
    //     0x75892c: movz            x17, #0x35b
    // 0x758930: str             w0, [x2, x17]
    // 0x758934: r16 = ", selectionGranularity: "
    //     0x758934: add             x16, PP, #0x19, lsl #12  ; [pp+0x19958] ", selectionGranularity: "
    //     0x758938: ldr             x16, [x16, #0x958]
    // 0x75893c: r17 = 863
    //     0x75893c: movz            x17, #0x35f
    // 0x758940: str             w16, [x2, x17]
    // 0x758944: r17 = 439
    //     0x758944: movz            x17, #0x1b7
    // 0x758948: ldr             w0, [x3, x17]
    // 0x75894c: DecompressPointer r0
    //     0x75894c: add             x0, x0, HEAP, lsl #32
    // 0x758950: mov             x1, x2
    // 0x758954: ArrayStore: r1[213] = r0  ; List_4
    //     0x758954: add             x25, x1, #0x363
    //     0x758958: str             w0, [x25]
    //     0x75895c: tbz             w0, #0, #0x758978
    //     0x758960: ldurb           w16, [x1, #-1]
    //     0x758964: ldurb           w17, [x0, #-1]
    //     0x758968: and             x16, x17, x16, lsr #2
    //     0x75896c: tst             x16, HEAP, lsr #32
    //     0x758970: b.eq            #0x758978
    //     0x758974: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x758978: r16 = ", serifFontFamily: "
    //     0x758978: add             x16, PP, #0x19, lsl #12  ; [pp+0x19960] ", serifFontFamily: "
    //     0x75897c: ldr             x16, [x16, #0x960]
    // 0x758980: r17 = 871
    //     0x758980: movz            x17, #0x367
    // 0x758984: str             w16, [x2, x17]
    // 0x758988: r17 = 443
    //     0x758988: movz            x17, #0x1bb
    // 0x75898c: ldr             w0, [x3, x17]
    // 0x758990: DecompressPointer r0
    //     0x758990: add             x0, x0, HEAP, lsl #32
    // 0x758994: mov             x1, x2
    // 0x758998: ArrayStore: r1[215] = r0  ; List_4
    //     0x758998: add             x25, x1, #0x36b
    //     0x75899c: str             w0, [x25]
    //     0x7589a0: tbz             w0, #0, #0x7589bc
    //     0x7589a4: ldurb           w16, [x1, #-1]
    //     0x7589a8: ldurb           w17, [x0, #-1]
    //     0x7589ac: and             x16, x17, x16, lsr #2
    //     0x7589b0: tst             x16, HEAP, lsr #32
    //     0x7589b4: b.eq            #0x7589bc
    //     0x7589b8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7589bc: r16 = ", sharedCookiesEnabled: "
    //     0x7589bc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19968] ", sharedCookiesEnabled: "
    //     0x7589c0: ldr             x16, [x16, #0x968]
    // 0x7589c4: r17 = 879
    //     0x7589c4: movz            x17, #0x36f
    // 0x7589c8: str             w16, [x2, x17]
    // 0x7589cc: r17 = 447
    //     0x7589cc: movz            x17, #0x1bf
    // 0x7589d0: ldr             w0, [x3, x17]
    // 0x7589d4: DecompressPointer r0
    //     0x7589d4: add             x0, x0, HEAP, lsl #32
    // 0x7589d8: r17 = 883
    //     0x7589d8: movz            x17, #0x373
    // 0x7589dc: str             w0, [x2, x17]
    // 0x7589e0: r16 = ", shouldPrintBackgrounds: "
    //     0x7589e0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19970] ", shouldPrintBackgrounds: "
    //     0x7589e4: ldr             x16, [x16, #0x970]
    // 0x7589e8: r17 = 887
    //     0x7589e8: movz            x17, #0x377
    // 0x7589ec: str             w16, [x2, x17]
    // 0x7589f0: r17 = 451
    //     0x7589f0: movz            x17, #0x1c3
    // 0x7589f4: ldr             w0, [x3, x17]
    // 0x7589f8: DecompressPointer r0
    //     0x7589f8: add             x0, x0, HEAP, lsl #32
    // 0x7589fc: r17 = 891
    //     0x7589fc: movz            x17, #0x37b
    // 0x758a00: str             w0, [x2, x17]
    // 0x758a04: r16 = ", standardFontFamily: "
    //     0x758a04: add             x16, PP, #0x19, lsl #12  ; [pp+0x19978] ", standardFontFamily: "
    //     0x758a08: ldr             x16, [x16, #0x978]
    // 0x758a0c: r17 = 895
    //     0x758a0c: movz            x17, #0x37f
    // 0x758a10: str             w16, [x2, x17]
    // 0x758a14: r17 = 455
    //     0x758a14: movz            x17, #0x1c7
    // 0x758a18: ldr             w0, [x3, x17]
    // 0x758a1c: DecompressPointer r0
    //     0x758a1c: add             x0, x0, HEAP, lsl #32
    // 0x758a20: mov             x1, x2
    // 0x758a24: ArrayStore: r1[221] = r0  ; List_4
    //     0x758a24: add             x25, x1, #0x383
    //     0x758a28: str             w0, [x25]
    //     0x758a2c: tbz             w0, #0, #0x758a48
    //     0x758a30: ldurb           w16, [x1, #-1]
    //     0x758a34: ldurb           w17, [x0, #-1]
    //     0x758a38: and             x16, x17, x16, lsr #2
    //     0x758a3c: tst             x16, HEAP, lsr #32
    //     0x758a40: b.eq            #0x758a48
    //     0x758a44: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x758a48: r16 = ", supportMultipleWindows: "
    //     0x758a48: add             x16, PP, #0x19, lsl #12  ; [pp+0x19980] ", supportMultipleWindows: "
    //     0x758a4c: ldr             x16, [x16, #0x980]
    // 0x758a50: r17 = 903
    //     0x758a50: movz            x17, #0x387
    // 0x758a54: str             w16, [x2, x17]
    // 0x758a58: r17 = 459
    //     0x758a58: movz            x17, #0x1cb
    // 0x758a5c: ldr             w0, [x3, x17]
    // 0x758a60: DecompressPointer r0
    //     0x758a60: add             x0, x0, HEAP, lsl #32
    // 0x758a64: r17 = 907
    //     0x758a64: movz            x17, #0x38b
    // 0x758a68: str             w0, [x2, x17]
    // 0x758a6c: r16 = ", supportZoom: "
    //     0x758a6c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19988] ", supportZoom: "
    //     0x758a70: ldr             x16, [x16, #0x988]
    // 0x758a74: r17 = 911
    //     0x758a74: movz            x17, #0x38f
    // 0x758a78: str             w16, [x2, x17]
    // 0x758a7c: r17 = 463
    //     0x758a7c: movz            x17, #0x1cf
    // 0x758a80: ldr             w0, [x3, x17]
    // 0x758a84: DecompressPointer r0
    //     0x758a84: add             x0, x0, HEAP, lsl #32
    // 0x758a88: r17 = 915
    //     0x758a88: movz            x17, #0x393
    // 0x758a8c: str             w0, [x2, x17]
    // 0x758a90: r16 = ", suppressesIncrementalRendering: "
    //     0x758a90: add             x16, PP, #0x19, lsl #12  ; [pp+0x19990] ", suppressesIncrementalRendering: "
    //     0x758a94: ldr             x16, [x16, #0x990]
    // 0x758a98: r17 = 919
    //     0x758a98: movz            x17, #0x397
    // 0x758a9c: str             w16, [x2, x17]
    // 0x758aa0: r17 = 467
    //     0x758aa0: movz            x17, #0x1d3
    // 0x758aa4: ldr             w0, [x3, x17]
    // 0x758aa8: DecompressPointer r0
    //     0x758aa8: add             x0, x0, HEAP, lsl #32
    // 0x758aac: r17 = 923
    //     0x758aac: movz            x17, #0x39b
    // 0x758ab0: str             w0, [x2, x17]
    // 0x758ab4: r16 = ", textZoom: "
    //     0x758ab4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19998] ", textZoom: "
    //     0x758ab8: ldr             x16, [x16, #0x998]
    // 0x758abc: r17 = 927
    //     0x758abc: movz            x17, #0x39f
    // 0x758ac0: str             w16, [x2, x17]
    // 0x758ac4: r17 = 471
    //     0x758ac4: movz            x17, #0x1d7
    // 0x758ac8: ldr             w0, [x3, x17]
    // 0x758acc: DecompressPointer r0
    //     0x758acc: add             x0, x0, HEAP, lsl #32
    // 0x758ad0: r17 = 931
    //     0x758ad0: movz            x17, #0x3a3
    // 0x758ad4: str             w0, [x2, x17]
    // 0x758ad8: r16 = ", thirdPartyCookiesEnabled: "
    //     0x758ad8: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a0] ", thirdPartyCookiesEnabled: "
    //     0x758adc: ldr             x16, [x16, #0x9a0]
    // 0x758ae0: r17 = 935
    //     0x758ae0: movz            x17, #0x3a7
    // 0x758ae4: str             w16, [x2, x17]
    // 0x758ae8: r17 = 475
    //     0x758ae8: movz            x17, #0x1db
    // 0x758aec: ldr             w0, [x3, x17]
    // 0x758af0: DecompressPointer r0
    //     0x758af0: add             x0, x0, HEAP, lsl #32
    // 0x758af4: r17 = 939
    //     0x758af4: movz            x17, #0x3ab
    // 0x758af8: str             w0, [x2, x17]
    // 0x758afc: r16 = ", transparentBackground: "
    //     0x758afc: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] ", transparentBackground: "
    //     0x758b00: ldr             x16, [x16, #0x9a8]
    // 0x758b04: r17 = 943
    //     0x758b04: movz            x17, #0x3af
    // 0x758b08: str             w16, [x2, x17]
    // 0x758b0c: r17 = 479
    //     0x758b0c: movz            x17, #0x1df
    // 0x758b10: ldr             w0, [x3, x17]
    // 0x758b14: DecompressPointer r0
    //     0x758b14: add             x0, x0, HEAP, lsl #32
    // 0x758b18: r17 = 947
    //     0x758b18: movz            x17, #0x3b3
    // 0x758b1c: str             w0, [x2, x17]
    // 0x758b20: r16 = ", underPageBackgroundColor: "
    //     0x758b20: add             x16, PP, #0x19, lsl #12  ; [pp+0x199b0] ", underPageBackgroundColor: "
    //     0x758b24: ldr             x16, [x16, #0x9b0]
    // 0x758b28: r17 = 951
    //     0x758b28: movz            x17, #0x3b7
    // 0x758b2c: str             w16, [x2, x17]
    // 0x758b30: r17 = 483
    //     0x758b30: movz            x17, #0x1e3
    // 0x758b34: ldr             w0, [x3, x17]
    // 0x758b38: DecompressPointer r0
    //     0x758b38: add             x0, x0, HEAP, lsl #32
    // 0x758b3c: mov             x1, x2
    // 0x758b40: ArrayStore: r1[235] = r0  ; List_4
    //     0x758b40: add             x25, x1, #0x3bb
    //     0x758b44: str             w0, [x25]
    //     0x758b48: tbz             w0, #0, #0x758b64
    //     0x758b4c: ldurb           w16, [x1, #-1]
    //     0x758b50: ldurb           w17, [x0, #-1]
    //     0x758b54: and             x16, x17, x16, lsr #2
    //     0x758b58: tst             x16, HEAP, lsr #32
    //     0x758b5c: b.eq            #0x758b64
    //     0x758b60: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x758b64: r16 = ", upgradeKnownHostsToHTTPS: "
    //     0x758b64: add             x16, PP, #0x19, lsl #12  ; [pp+0x199b8] ", upgradeKnownHostsToHTTPS: "
    //     0x758b68: ldr             x16, [x16, #0x9b8]
    // 0x758b6c: r17 = 959
    //     0x758b6c: movz            x17, #0x3bf
    // 0x758b70: str             w16, [x2, x17]
    // 0x758b74: r17 = 487
    //     0x758b74: movz            x17, #0x1e7
    // 0x758b78: ldr             w0, [x3, x17]
    // 0x758b7c: DecompressPointer r0
    //     0x758b7c: add             x0, x0, HEAP, lsl #32
    // 0x758b80: r17 = 963
    //     0x758b80: movz            x17, #0x3c3
    // 0x758b84: str             w0, [x2, x17]
    // 0x758b88: r16 = ", useHybridComposition: "
    //     0x758b88: add             x16, PP, #0x19, lsl #12  ; [pp+0x199c0] ", useHybridComposition: "
    //     0x758b8c: ldr             x16, [x16, #0x9c0]
    // 0x758b90: r17 = 967
    //     0x758b90: movz            x17, #0x3c7
    // 0x758b94: str             w16, [x2, x17]
    // 0x758b98: r17 = 491
    //     0x758b98: movz            x17, #0x1eb
    // 0x758b9c: ldr             w0, [x3, x17]
    // 0x758ba0: DecompressPointer r0
    //     0x758ba0: add             x0, x0, HEAP, lsl #32
    // 0x758ba4: r17 = 971
    //     0x758ba4: movz            x17, #0x3cb
    // 0x758ba8: str             w0, [x2, x17]
    // 0x758bac: r16 = ", useOnDownloadStart: "
    //     0x758bac: add             x16, PP, #0x19, lsl #12  ; [pp+0x199c8] ", useOnDownloadStart: "
    //     0x758bb0: ldr             x16, [x16, #0x9c8]
    // 0x758bb4: r17 = 975
    //     0x758bb4: movz            x17, #0x3cf
    // 0x758bb8: str             w16, [x2, x17]
    // 0x758bbc: r17 = 495
    //     0x758bbc: movz            x17, #0x1ef
    // 0x758bc0: ldr             w0, [x3, x17]
    // 0x758bc4: DecompressPointer r0
    //     0x758bc4: add             x0, x0, HEAP, lsl #32
    // 0x758bc8: r17 = 979
    //     0x758bc8: movz            x17, #0x3d3
    // 0x758bcc: str             w0, [x2, x17]
    // 0x758bd0: r16 = ", useOnLoadResource: "
    //     0x758bd0: add             x16, PP, #0x19, lsl #12  ; [pp+0x199d0] ", useOnLoadResource: "
    //     0x758bd4: ldr             x16, [x16, #0x9d0]
    // 0x758bd8: r17 = 983
    //     0x758bd8: movz            x17, #0x3d7
    // 0x758bdc: str             w16, [x2, x17]
    // 0x758be0: r17 = 499
    //     0x758be0: movz            x17, #0x1f3
    // 0x758be4: ldr             w0, [x3, x17]
    // 0x758be8: DecompressPointer r0
    //     0x758be8: add             x0, x0, HEAP, lsl #32
    // 0x758bec: r17 = 987
    //     0x758bec: movz            x17, #0x3db
    // 0x758bf0: str             w0, [x2, x17]
    // 0x758bf4: r16 = ", useOnNavigationResponse: "
    //     0x758bf4: add             x16, PP, #0x19, lsl #12  ; [pp+0x199d8] ", useOnNavigationResponse: "
    //     0x758bf8: ldr             x16, [x16, #0x9d8]
    // 0x758bfc: r17 = 991
    //     0x758bfc: movz            x17, #0x3df
    // 0x758c00: str             w16, [x2, x17]
    // 0x758c04: r17 = 503
    //     0x758c04: movz            x17, #0x1f7
    // 0x758c08: ldr             w0, [x3, x17]
    // 0x758c0c: DecompressPointer r0
    //     0x758c0c: add             x0, x0, HEAP, lsl #32
    // 0x758c10: r17 = 995
    //     0x758c10: movz            x17, #0x3e3
    // 0x758c14: str             w0, [x2, x17]
    // 0x758c18: r16 = ", useOnRenderProcessGone: "
    //     0x758c18: add             x16, PP, #0x19, lsl #12  ; [pp+0x199e0] ", useOnRenderProcessGone: "
    //     0x758c1c: ldr             x16, [x16, #0x9e0]
    // 0x758c20: r17 = 999
    //     0x758c20: movz            x17, #0x3e7
    // 0x758c24: str             w16, [x2, x17]
    // 0x758c28: r17 = 507
    //     0x758c28: movz            x17, #0x1fb
    // 0x758c2c: ldr             w0, [x3, x17]
    // 0x758c30: DecompressPointer r0
    //     0x758c30: add             x0, x0, HEAP, lsl #32
    // 0x758c34: r17 = 1003
    //     0x758c34: movz            x17, #0x3eb
    // 0x758c38: str             w0, [x2, x17]
    // 0x758c3c: r16 = ", useShouldInterceptAjaxRequest: "
    //     0x758c3c: add             x16, PP, #0x19, lsl #12  ; [pp+0x199e8] ", useShouldInterceptAjaxRequest: "
    //     0x758c40: ldr             x16, [x16, #0x9e8]
    // 0x758c44: r17 = 1007
    //     0x758c44: movz            x17, #0x3ef
    // 0x758c48: str             w16, [x2, x17]
    // 0x758c4c: r17 = 511
    //     0x758c4c: movz            x17, #0x1ff
    // 0x758c50: ldr             w0, [x3, x17]
    // 0x758c54: DecompressPointer r0
    //     0x758c54: add             x0, x0, HEAP, lsl #32
    // 0x758c58: r17 = 1011
    //     0x758c58: movz            x17, #0x3f3
    // 0x758c5c: str             w0, [x2, x17]
    // 0x758c60: r16 = ", useShouldInterceptFetchRequest: "
    //     0x758c60: add             x16, PP, #0x19, lsl #12  ; [pp+0x199f0] ", useShouldInterceptFetchRequest: "
    //     0x758c64: ldr             x16, [x16, #0x9f0]
    // 0x758c68: r17 = 1015
    //     0x758c68: movz            x17, #0x3f7
    // 0x758c6c: str             w16, [x2, x17]
    // 0x758c70: r17 = 515
    //     0x758c70: movz            x17, #0x203
    // 0x758c74: ldr             w0, [x3, x17]
    // 0x758c78: DecompressPointer r0
    //     0x758c78: add             x0, x0, HEAP, lsl #32
    // 0x758c7c: r17 = 1019
    //     0x758c7c: movz            x17, #0x3fb
    // 0x758c80: str             w0, [x2, x17]
    // 0x758c84: r16 = ", useShouldInterceptRequest: "
    //     0x758c84: add             x16, PP, #0x19, lsl #12  ; [pp+0x199f8] ", useShouldInterceptRequest: "
    //     0x758c88: ldr             x16, [x16, #0x9f8]
    // 0x758c8c: r17 = 1023
    //     0x758c8c: movz            x17, #0x3ff
    // 0x758c90: str             w16, [x2, x17]
    // 0x758c94: r17 = 519
    //     0x758c94: movz            x17, #0x207
    // 0x758c98: ldr             w0, [x3, x17]
    // 0x758c9c: DecompressPointer r0
    //     0x758c9c: add             x0, x0, HEAP, lsl #32
    // 0x758ca0: r17 = 1027
    //     0x758ca0: movz            x17, #0x403
    // 0x758ca4: str             w0, [x2, x17]
    // 0x758ca8: r16 = ", useShouldOverrideUrlLoading: "
    //     0x758ca8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a00] ", useShouldOverrideUrlLoading: "
    //     0x758cac: ldr             x16, [x16, #0xa00]
    // 0x758cb0: r17 = 1031
    //     0x758cb0: movz            x17, #0x407
    // 0x758cb4: str             w16, [x2, x17]
    // 0x758cb8: r17 = 523
    //     0x758cb8: movz            x17, #0x20b
    // 0x758cbc: ldr             w0, [x3, x17]
    // 0x758cc0: DecompressPointer r0
    //     0x758cc0: add             x0, x0, HEAP, lsl #32
    // 0x758cc4: r17 = 1035
    //     0x758cc4: movz            x17, #0x40b
    // 0x758cc8: str             w0, [x2, x17]
    // 0x758ccc: r16 = ", useWideViewPort: "
    //     0x758ccc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a08] ", useWideViewPort: "
    //     0x758cd0: ldr             x16, [x16, #0xa08]
    // 0x758cd4: r17 = 1039
    //     0x758cd4: movz            x17, #0x40f
    // 0x758cd8: str             w16, [x2, x17]
    // 0x758cdc: r17 = 527
    //     0x758cdc: movz            x17, #0x20f
    // 0x758ce0: ldr             w0, [x3, x17]
    // 0x758ce4: DecompressPointer r0
    //     0x758ce4: add             x0, x0, HEAP, lsl #32
    // 0x758ce8: r17 = 1043
    //     0x758ce8: movz            x17, #0x413
    // 0x758cec: str             w0, [x2, x17]
    // 0x758cf0: r16 = ", userAgent: "
    //     0x758cf0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a10] ", userAgent: "
    //     0x758cf4: ldr             x16, [x16, #0xa10]
    // 0x758cf8: r17 = 1047
    //     0x758cf8: movz            x17, #0x417
    // 0x758cfc: str             w16, [x2, x17]
    // 0x758d00: r17 = 531
    //     0x758d00: movz            x17, #0x213
    // 0x758d04: ldr             w0, [x3, x17]
    // 0x758d08: DecompressPointer r0
    //     0x758d08: add             x0, x0, HEAP, lsl #32
    // 0x758d0c: mov             x1, x2
    // 0x758d10: ArrayStore: r1[259] = r0  ; List_4
    //     0x758d10: add             x25, x1, #0x41b
    //     0x758d14: str             w0, [x25]
    //     0x758d18: tbz             w0, #0, #0x758d34
    //     0x758d1c: ldurb           w16, [x1, #-1]
    //     0x758d20: ldurb           w17, [x0, #-1]
    //     0x758d24: and             x16, x17, x16, lsr #2
    //     0x758d28: tst             x16, HEAP, lsr #32
    //     0x758d2c: b.eq            #0x758d34
    //     0x758d30: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x758d34: r16 = ", verticalScrollBarEnabled: "
    //     0x758d34: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a18] ", verticalScrollBarEnabled: "
    //     0x758d38: ldr             x16, [x16, #0xa18]
    // 0x758d3c: r17 = 1055
    //     0x758d3c: movz            x17, #0x41f
    // 0x758d40: str             w16, [x2, x17]
    // 0x758d44: r17 = 535
    //     0x758d44: movz            x17, #0x217
    // 0x758d48: ldr             w0, [x3, x17]
    // 0x758d4c: DecompressPointer r0
    //     0x758d4c: add             x0, x0, HEAP, lsl #32
    // 0x758d50: r17 = 1059
    //     0x758d50: movz            x17, #0x423
    // 0x758d54: str             w0, [x2, x17]
    // 0x758d58: r16 = ", verticalScrollbarPosition: "
    //     0x758d58: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a20] ", verticalScrollbarPosition: "
    //     0x758d5c: ldr             x16, [x16, #0xa20]
    // 0x758d60: r17 = 1063
    //     0x758d60: movz            x17, #0x427
    // 0x758d64: str             w16, [x2, x17]
    // 0x758d68: r17 = 539
    //     0x758d68: movz            x17, #0x21b
    // 0x758d6c: ldr             w0, [x3, x17]
    // 0x758d70: DecompressPointer r0
    //     0x758d70: add             x0, x0, HEAP, lsl #32
    // 0x758d74: mov             x1, x2
    // 0x758d78: ArrayStore: r1[263] = r0  ; List_4
    //     0x758d78: add             x25, x1, #0x42b
    //     0x758d7c: str             w0, [x25]
    //     0x758d80: tbz             w0, #0, #0x758d9c
    //     0x758d84: ldurb           w16, [x1, #-1]
    //     0x758d88: ldurb           w17, [x0, #-1]
    //     0x758d8c: and             x16, x17, x16, lsr #2
    //     0x758d90: tst             x16, HEAP, lsr #32
    //     0x758d94: b.eq            #0x758d9c
    //     0x758d98: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x758d9c: r16 = ", verticalScrollbarThumbColor: "
    //     0x758d9c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a28] ", verticalScrollbarThumbColor: "
    //     0x758da0: ldr             x16, [x16, #0xa28]
    // 0x758da4: r17 = 1071
    //     0x758da4: movz            x17, #0x42f
    // 0x758da8: str             w16, [x2, x17]
    // 0x758dac: r17 = 543
    //     0x758dac: movz            x17, #0x21f
    // 0x758db0: ldr             w0, [x3, x17]
    // 0x758db4: DecompressPointer r0
    //     0x758db4: add             x0, x0, HEAP, lsl #32
    // 0x758db8: r17 = 1075
    //     0x758db8: movz            x17, #0x433
    // 0x758dbc: str             w0, [x2, x17]
    // 0x758dc0: r16 = ", verticalScrollbarTrackColor: "
    //     0x758dc0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a30] ", verticalScrollbarTrackColor: "
    //     0x758dc4: ldr             x16, [x16, #0xa30]
    // 0x758dc8: r17 = 1079
    //     0x758dc8: movz            x17, #0x437
    // 0x758dcc: str             w16, [x2, x17]
    // 0x758dd0: r17 = 547
    //     0x758dd0: movz            x17, #0x223
    // 0x758dd4: ldr             w0, [x3, x17]
    // 0x758dd8: DecompressPointer r0
    //     0x758dd8: add             x0, x0, HEAP, lsl #32
    // 0x758ddc: r17 = 1083
    //     0x758ddc: movz            x17, #0x43b
    // 0x758de0: str             w0, [x2, x17]
    // 0x758de4: r16 = ", webViewAssetLoader: "
    //     0x758de4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a38] ", webViewAssetLoader: "
    //     0x758de8: ldr             x16, [x16, #0xa38]
    // 0x758dec: r17 = 1087
    //     0x758dec: movz            x17, #0x43f
    // 0x758df0: str             w16, [x2, x17]
    // 0x758df4: r17 = 551
    //     0x758df4: movz            x17, #0x227
    // 0x758df8: ldr             w0, [x3, x17]
    // 0x758dfc: DecompressPointer r0
    //     0x758dfc: add             x0, x0, HEAP, lsl #32
    // 0x758e00: r17 = 1091
    //     0x758e00: movz            x17, #0x443
    // 0x758e04: str             w0, [x2, x17]
    // 0x758e08: r16 = "}"
    //     0x758e08: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x758e0c: ldr             x16, [x16, #0x7b8]
    // 0x758e10: r17 = 1095
    //     0x758e10: movz            x17, #0x447
    // 0x758e14: str             w16, [x2, x17]
    // 0x758e18: str             x2, [SP]
    // 0x758e1c: r0 = _interpolate()
    //     0x758e1c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x758e20: LeaveFrame
    //     0x758e20: mov             SP, fp
    //     0x758e24: ldp             fp, lr, [SP], #0x10
    // 0x758e28: ret
    //     0x758e28: ret             
    // 0x758e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758e2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758e30: b               #0x757a20
  }
  [closure] String <anonymous closure>(dynamic, DataDetectorTypes) {
    // ** addr: 0x759c74, size: 0xc
    // 0x759c74: r0 = "NONE"
    //     0x759c74: add             x0, PP, #0x12, lsl #12  ; [pp+0x12de0] "NONE"
    //     0x759c78: ldr             x0, [x0, #0xde0]
    // 0x759c7c: ret
    //     0x759c7c: ret             
  }
  [closure] Map<String, Map<String, dynamic>> <anonymous closure>(dynamic, ContentBlocker) {
    // ** addr: 0x7cffbc, size: 0x14
    // 0x7cffbc: EnterFrame
    //     0x7cffbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cffc0: mov             fp, SP
    // 0x7cffc4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7cffc4: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7cffc8: r0 = Throw()
    //     0x7cffc8: bl              #0x89e630  ; ThrowStub
    // 0x7cffcc: brk             #0
  }
}
