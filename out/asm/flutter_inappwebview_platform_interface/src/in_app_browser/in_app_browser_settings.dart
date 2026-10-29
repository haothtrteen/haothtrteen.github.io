// lib: , url: package:flutter_inappwebview_platform_interface/src/in_app_browser/in_app_browser_settings.dart

// class id: 1049109, size: 0x8
class :: {
}

// class id: 975, size: 0x80, field offset: 0x8
class InAppBrowserSettings extends Object
    implements BrowserOptions, AndroidOptions, IosOptions {

  Map<String, dynamic> toMap(InAppBrowserSettings) {
    // ** addr: 0x66f0f8, size: 0x37c
    // 0x66f0f8: EnterFrame
    //     0x66f0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x66f0fc: mov             fp, SP
    // 0x66f100: AllocStack(0x20)
    //     0x66f100: sub             SP, SP, #0x20
    // 0x66f104: SetupParameters(InAppBrowserSettings this /* r1 => r0, fp-0x8 */)
    //     0x66f104: mov             x0, x1
    //     0x66f108: stur            x1, [fp, #-8]
    // 0x66f10c: CheckStackOverflow
    //     0x66f10c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66f110: cmp             SP, x16
    //     0x66f114: b.ls            #0x66f454
    // 0x66f118: r1 = Null
    //     0x66f118: mov             x1, NULL
    // 0x66f11c: r2 = 116
    //     0x66f11c: movz            x2, #0x74
    // 0x66f120: r0 = AllocateArray()
    //     0x66f120: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x66f124: stur            x0, [fp, #-0x10]
    // 0x66f128: r16 = "allowGoBackWithBackButton"
    //     0x66f128: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f800] "allowGoBackWithBackButton"
    //     0x66f12c: ldr             x16, [x16, #0x800]
    // 0x66f130: StoreField: r0->field_f = r16
    //     0x66f130: stur            w16, [x0, #0xf]
    // 0x66f134: ldur            x2, [fp, #-8]
    // 0x66f138: LoadField: r1 = r2->field_7
    //     0x66f138: ldur            w1, [x2, #7]
    // 0x66f13c: DecompressPointer r1
    //     0x66f13c: add             x1, x1, HEAP, lsl #32
    // 0x66f140: StoreField: r0->field_13 = r1
    //     0x66f140: stur            w1, [x0, #0x13]
    // 0x66f144: r16 = "closeButtonCaption"
    //     0x66f144: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f808] "closeButtonCaption"
    //     0x66f148: ldr             x16, [x16, #0x808]
    // 0x66f14c: ArrayStore: r0[0] = r16  ; List_4
    //     0x66f14c: stur            w16, [x0, #0x17]
    // 0x66f150: LoadField: r1 = r2->field_b
    //     0x66f150: ldur            w1, [x2, #0xb]
    // 0x66f154: DecompressPointer r1
    //     0x66f154: add             x1, x1, HEAP, lsl #32
    // 0x66f158: StoreField: r0->field_1b = r1
    //     0x66f158: stur            w1, [x0, #0x1b]
    // 0x66f15c: r16 = "closeButtonColor"
    //     0x66f15c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f810] "closeButtonColor"
    //     0x66f160: ldr             x16, [x16, #0x810]
    // 0x66f164: StoreField: r0->field_1f = r16
    //     0x66f164: stur            w16, [x0, #0x1f]
    // 0x66f168: StoreField: r0->field_23 = rNULL
    //     0x66f168: stur            NULL, [x0, #0x23]
    // 0x66f16c: r16 = "closeOnCannotGoBack"
    //     0x66f16c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f818] "closeOnCannotGoBack"
    //     0x66f170: ldr             x16, [x16, #0x818]
    // 0x66f174: StoreField: r0->field_27 = r16
    //     0x66f174: stur            w16, [x0, #0x27]
    // 0x66f178: LoadField: r1 = r2->field_13
    //     0x66f178: ldur            w1, [x2, #0x13]
    // 0x66f17c: DecompressPointer r1
    //     0x66f17c: add             x1, x1, HEAP, lsl #32
    // 0x66f180: StoreField: r0->field_2b = r1
    //     0x66f180: stur            w1, [x0, #0x2b]
    // 0x66f184: r16 = "hidden"
    //     0x66f184: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ce0] "hidden"
    //     0x66f188: ldr             x16, [x16, #0xce0]
    // 0x66f18c: StoreField: r0->field_2f = r16
    //     0x66f18c: stur            w16, [x0, #0x2f]
    // 0x66f190: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x66f190: ldur            w1, [x2, #0x17]
    // 0x66f194: DecompressPointer r1
    //     0x66f194: add             x1, x1, HEAP, lsl #32
    // 0x66f198: StoreField: r0->field_33 = r1
    //     0x66f198: stur            w1, [x0, #0x33]
    // 0x66f19c: r16 = "hideCloseButton"
    //     0x66f19c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f820] "hideCloseButton"
    //     0x66f1a0: ldr             x16, [x16, #0x820]
    // 0x66f1a4: StoreField: r0->field_37 = r16
    //     0x66f1a4: stur            w16, [x0, #0x37]
    // 0x66f1a8: LoadField: r1 = r2->field_1b
    //     0x66f1a8: ldur            w1, [x2, #0x1b]
    // 0x66f1ac: DecompressPointer r1
    //     0x66f1ac: add             x1, x1, HEAP, lsl #32
    // 0x66f1b0: StoreField: r0->field_3b = r1
    //     0x66f1b0: stur            w1, [x0, #0x3b]
    // 0x66f1b4: r16 = "hideDefaultMenuItems"
    //     0x66f1b4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f828] "hideDefaultMenuItems"
    //     0x66f1b8: ldr             x16, [x16, #0x828]
    // 0x66f1bc: StoreField: r0->field_3f = r16
    //     0x66f1bc: stur            w16, [x0, #0x3f]
    // 0x66f1c0: LoadField: r1 = r2->field_1f
    //     0x66f1c0: ldur            w1, [x2, #0x1f]
    // 0x66f1c4: DecompressPointer r1
    //     0x66f1c4: add             x1, x1, HEAP, lsl #32
    // 0x66f1c8: StoreField: r0->field_43 = r1
    //     0x66f1c8: stur            w1, [x0, #0x43]
    // 0x66f1cc: r16 = "hideProgressBar"
    //     0x66f1cc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f830] "hideProgressBar"
    //     0x66f1d0: ldr             x16, [x16, #0x830]
    // 0x66f1d4: StoreField: r0->field_47 = r16
    //     0x66f1d4: stur            w16, [x0, #0x47]
    // 0x66f1d8: LoadField: r1 = r2->field_23
    //     0x66f1d8: ldur            w1, [x2, #0x23]
    // 0x66f1dc: DecompressPointer r1
    //     0x66f1dc: add             x1, x1, HEAP, lsl #32
    // 0x66f1e0: StoreField: r0->field_4b = r1
    //     0x66f1e0: stur            w1, [x0, #0x4b]
    // 0x66f1e4: r16 = "hideTitleBar"
    //     0x66f1e4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f838] "hideTitleBar"
    //     0x66f1e8: ldr             x16, [x16, #0x838]
    // 0x66f1ec: StoreField: r0->field_4f = r16
    //     0x66f1ec: stur            w16, [x0, #0x4f]
    // 0x66f1f0: LoadField: r1 = r2->field_27
    //     0x66f1f0: ldur            w1, [x2, #0x27]
    // 0x66f1f4: DecompressPointer r1
    //     0x66f1f4: add             x1, x1, HEAP, lsl #32
    // 0x66f1f8: StoreField: r0->field_53 = r1
    //     0x66f1f8: stur            w1, [x0, #0x53]
    // 0x66f1fc: r16 = "hideToolbarBottom"
    //     0x66f1fc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f840] "hideToolbarBottom"
    //     0x66f200: ldr             x16, [x16, #0x840]
    // 0x66f204: StoreField: r0->field_57 = r16
    //     0x66f204: stur            w16, [x0, #0x57]
    // 0x66f208: LoadField: r1 = r2->field_2b
    //     0x66f208: ldur            w1, [x2, #0x2b]
    // 0x66f20c: DecompressPointer r1
    //     0x66f20c: add             x1, x1, HEAP, lsl #32
    // 0x66f210: StoreField: r0->field_5b = r1
    //     0x66f210: stur            w1, [x0, #0x5b]
    // 0x66f214: r16 = "hideToolbarTop"
    //     0x66f214: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f848] "hideToolbarTop"
    //     0x66f218: ldr             x16, [x16, #0x848]
    // 0x66f21c: StoreField: r0->field_5f = r16
    //     0x66f21c: stur            w16, [x0, #0x5f]
    // 0x66f220: LoadField: r1 = r2->field_2f
    //     0x66f220: ldur            w1, [x2, #0x2f]
    // 0x66f224: DecompressPointer r1
    //     0x66f224: add             x1, x1, HEAP, lsl #32
    // 0x66f228: StoreField: r0->field_63 = r1
    //     0x66f228: stur            w1, [x0, #0x63]
    // 0x66f22c: r16 = "hideUrlBar"
    //     0x66f22c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f850] "hideUrlBar"
    //     0x66f230: ldr             x16, [x16, #0x850]
    // 0x66f234: StoreField: r0->field_67 = r16
    //     0x66f234: stur            w16, [x0, #0x67]
    // 0x66f238: LoadField: r1 = r2->field_33
    //     0x66f238: ldur            w1, [x2, #0x33]
    // 0x66f23c: DecompressPointer r1
    //     0x66f23c: add             x1, x1, HEAP, lsl #32
    // 0x66f240: StoreField: r0->field_6b = r1
    //     0x66f240: stur            w1, [x0, #0x6b]
    // 0x66f244: r16 = "menuButtonColor"
    //     0x66f244: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f858] "menuButtonColor"
    //     0x66f248: ldr             x16, [x16, #0x858]
    // 0x66f24c: StoreField: r0->field_6f = r16
    //     0x66f24c: stur            w16, [x0, #0x6f]
    // 0x66f250: StoreField: r0->field_73 = rNULL
    //     0x66f250: stur            NULL, [x0, #0x73]
    // 0x66f254: r16 = "presentationStyle"
    //     0x66f254: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f860] "presentationStyle"
    //     0x66f258: ldr             x16, [x16, #0x860]
    // 0x66f25c: StoreField: r0->field_77 = r16
    //     0x66f25c: stur            w16, [x0, #0x77]
    // 0x66f260: StoreField: r0->field_7b = rZR
    //     0x66f260: stur            wzr, [x0, #0x7b]
    // 0x66f264: r16 = "shouldCloseOnBackButtonPressed"
    //     0x66f264: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f868] "shouldCloseOnBackButtonPressed"
    //     0x66f268: ldr             x16, [x16, #0x868]
    // 0x66f26c: StoreField: r0->field_7f = r16
    //     0x66f26c: stur            w16, [x0, #0x7f]
    // 0x66f270: LoadField: r1 = r2->field_3f
    //     0x66f270: ldur            w1, [x2, #0x3f]
    // 0x66f274: DecompressPointer r1
    //     0x66f274: add             x1, x1, HEAP, lsl #32
    // 0x66f278: StoreField: r0->field_83 = r1
    //     0x66f278: stur            w1, [x0, #0x83]
    // 0x66f27c: r16 = "toolbarBottomBackgroundColor"
    //     0x66f27c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f870] "toolbarBottomBackgroundColor"
    //     0x66f280: ldr             x16, [x16, #0x870]
    // 0x66f284: StoreField: r0->field_87 = r16
    //     0x66f284: stur            w16, [x0, #0x87]
    // 0x66f288: StoreField: r0->field_8b = rNULL
    //     0x66f288: stur            NULL, [x0, #0x8b]
    // 0x66f28c: r16 = "toolbarBottomTintColor"
    //     0x66f28c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f878] "toolbarBottomTintColor"
    //     0x66f290: ldr             x16, [x16, #0x878]
    // 0x66f294: StoreField: r0->field_8f = r16
    //     0x66f294: stur            w16, [x0, #0x8f]
    // 0x66f298: StoreField: r0->field_93 = rNULL
    //     0x66f298: stur            NULL, [x0, #0x93]
    // 0x66f29c: r16 = "toolbarBottomTranslucent"
    //     0x66f29c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f880] "toolbarBottomTranslucent"
    //     0x66f2a0: ldr             x16, [x16, #0x880]
    // 0x66f2a4: StoreField: r0->field_97 = r16
    //     0x66f2a4: stur            w16, [x0, #0x97]
    // 0x66f2a8: LoadField: r1 = r2->field_4b
    //     0x66f2a8: ldur            w1, [x2, #0x4b]
    // 0x66f2ac: DecompressPointer r1
    //     0x66f2ac: add             x1, x1, HEAP, lsl #32
    // 0x66f2b0: StoreField: r0->field_9b = r1
    //     0x66f2b0: stur            w1, [x0, #0x9b]
    // 0x66f2b4: r16 = "toolbarTopBackgroundColor"
    //     0x66f2b4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f888] "toolbarTopBackgroundColor"
    //     0x66f2b8: ldr             x16, [x16, #0x888]
    // 0x66f2bc: StoreField: r0->field_9f = r16
    //     0x66f2bc: stur            w16, [x0, #0x9f]
    // 0x66f2c0: LoadField: r1 = r2->field_4f
    //     0x66f2c0: ldur            w1, [x2, #0x4f]
    // 0x66f2c4: DecompressPointer r1
    //     0x66f2c4: add             x1, x1, HEAP, lsl #32
    // 0x66f2c8: r0 = HexColor.toHex()
    //     0x66f2c8: bl              #0x3d1a74  ; [package:flutter_inappwebview_platform_interface/src/util.dart] ::HexColor.toHex
    // 0x66f2cc: ldur            x1, [fp, #-0x10]
    // 0x66f2d0: ArrayStore: r1[37] = r0  ; List_4
    //     0x66f2d0: add             x25, x1, #0xa3
    //     0x66f2d4: str             w0, [x25]
    //     0x66f2d8: tbz             w0, #0, #0x66f2f4
    //     0x66f2dc: ldurb           w16, [x1, #-1]
    //     0x66f2e0: ldurb           w17, [x0, #-1]
    //     0x66f2e4: and             x16, x17, x16, lsr #2
    //     0x66f2e8: tst             x16, HEAP, lsr #32
    //     0x66f2ec: b.eq            #0x66f2f4
    //     0x66f2f0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x66f2f4: ldur            x0, [fp, #-0x10]
    // 0x66f2f8: r16 = "toolbarTopBarTintColor"
    //     0x66f2f8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f890] "toolbarTopBarTintColor"
    //     0x66f2fc: ldr             x16, [x16, #0x890]
    // 0x66f300: StoreField: r0->field_a7 = r16
    //     0x66f300: stur            w16, [x0, #0xa7]
    // 0x66f304: StoreField: r0->field_ab = rNULL
    //     0x66f304: stur            NULL, [x0, #0xab]
    // 0x66f308: r16 = "toolbarTopFixedTitle"
    //     0x66f308: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f898] "toolbarTopFixedTitle"
    //     0x66f30c: ldr             x16, [x16, #0x898]
    // 0x66f310: StoreField: r0->field_af = r16
    //     0x66f310: stur            w16, [x0, #0xaf]
    // 0x66f314: ldur            x2, [fp, #-8]
    // 0x66f318: LoadField: r1 = r2->field_57
    //     0x66f318: ldur            w1, [x2, #0x57]
    // 0x66f31c: DecompressPointer r1
    //     0x66f31c: add             x1, x1, HEAP, lsl #32
    // 0x66f320: StoreField: r0->field_b3 = r1
    //     0x66f320: stur            w1, [x0, #0xb3]
    // 0x66f324: r16 = "toolbarTopTintColor"
    //     0x66f324: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8a0] "toolbarTopTintColor"
    //     0x66f328: ldr             x16, [x16, #0x8a0]
    // 0x66f32c: StoreField: r0->field_b7 = r16
    //     0x66f32c: stur            w16, [x0, #0xb7]
    // 0x66f330: r1 = Instance_Color
    //     0x66f330: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f770] Obj!Color@8a0e11
    //     0x66f334: ldr             x1, [x1, #0x770]
    // 0x66f338: r0 = HexColor.toHex()
    //     0x66f338: bl              #0x3d1a74  ; [package:flutter_inappwebview_platform_interface/src/util.dart] ::HexColor.toHex
    // 0x66f33c: ldur            x1, [fp, #-0x10]
    // 0x66f340: ArrayStore: r1[43] = r0  ; List_4
    //     0x66f340: add             x25, x1, #0xbb
    //     0x66f344: str             w0, [x25]
    //     0x66f348: tbz             w0, #0, #0x66f364
    //     0x66f34c: ldurb           w16, [x1, #-1]
    //     0x66f350: ldurb           w17, [x0, #-1]
    //     0x66f354: and             x16, x17, x16, lsr #2
    //     0x66f358: tst             x16, HEAP, lsr #32
    //     0x66f35c: b.eq            #0x66f364
    //     0x66f360: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x66f364: ldur            x2, [fp, #-0x10]
    // 0x66f368: r16 = "toolbarTopTranslucent"
    //     0x66f368: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8a8] "toolbarTopTranslucent"
    //     0x66f36c: ldr             x16, [x16, #0x8a8]
    // 0x66f370: StoreField: r2->field_bf = r16
    //     0x66f370: stur            w16, [x2, #0xbf]
    // 0x66f374: ldur            x0, [fp, #-8]
    // 0x66f378: LoadField: r1 = r0->field_5f
    //     0x66f378: ldur            w1, [x0, #0x5f]
    // 0x66f37c: DecompressPointer r1
    //     0x66f37c: add             x1, x1, HEAP, lsl #32
    // 0x66f380: StoreField: r2->field_c3 = r1
    //     0x66f380: stur            w1, [x2, #0xc3]
    // 0x66f384: r16 = "transitionStyle"
    //     0x66f384: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8b0] "transitionStyle"
    //     0x66f388: ldr             x16, [x16, #0x8b0]
    // 0x66f38c: StoreField: r2->field_c7 = r16
    //     0x66f38c: stur            w16, [x2, #0xc7]
    // 0x66f390: StoreField: r2->field_cb = rZR
    //     0x66f390: stur            wzr, [x2, #0xcb]
    // 0x66f394: r16 = "windowAlphaValue"
    //     0x66f394: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8b8] "windowAlphaValue"
    //     0x66f398: ldr             x16, [x16, #0x8b8]
    // 0x66f39c: StoreField: r2->field_cf = r16
    //     0x66f39c: stur            w16, [x2, #0xcf]
    // 0x66f3a0: LoadField: d0 = r0->field_67
    //     0x66f3a0: ldur            d0, [x0, #0x67]
    // 0x66f3a4: r0 = inline_Allocate_Double()
    //     0x66f3a4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x66f3a8: add             x0, x0, #0x10
    //     0x66f3ac: cmp             x1, x0
    //     0x66f3b0: b.ls            #0x66f45c
    //     0x66f3b4: str             x0, [THR, #0x60]  ; THR::top
    //     0x66f3b8: sub             x0, x0, #0xf
    //     0x66f3bc: movz            x1, #0xe19c
    //     0x66f3c0: movk            x1, #0x3, lsl #16
    //     0x66f3c4: stur            x1, [x0, #-1]
    // 0x66f3c8: dmb             ishst
    // 0x66f3cc: StoreField: r0->field_7 = d0
    //     0x66f3cc: stur            d0, [x0, #7]
    // 0x66f3d0: mov             x1, x2
    // 0x66f3d4: ArrayStore: r1[49] = r0  ; List_4
    //     0x66f3d4: add             x25, x1, #0xd3
    //     0x66f3d8: str             w0, [x25]
    //     0x66f3dc: tbz             w0, #0, #0x66f3f8
    //     0x66f3e0: ldurb           w16, [x1, #-1]
    //     0x66f3e4: ldurb           w17, [x0, #-1]
    //     0x66f3e8: and             x16, x17, x16, lsr #2
    //     0x66f3ec: tst             x16, HEAP, lsr #32
    //     0x66f3f0: b.eq            #0x66f3f8
    //     0x66f3f4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x66f3f8: r16 = "windowFrame"
    //     0x66f3f8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8c0] "windowFrame"
    //     0x66f3fc: ldr             x16, [x16, #0x8c0]
    // 0x66f400: StoreField: r2->field_d7 = r16
    //     0x66f400: stur            w16, [x2, #0xd7]
    // 0x66f404: StoreField: r2->field_db = rNULL
    //     0x66f404: stur            NULL, [x2, #0xdb]
    // 0x66f408: r16 = "windowStyleMask"
    //     0x66f408: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8c8] "windowStyleMask"
    //     0x66f40c: ldr             x16, [x16, #0x8c8]
    // 0x66f410: StoreField: r2->field_df = r16
    //     0x66f410: stur            w16, [x2, #0xdf]
    // 0x66f414: StoreField: r2->field_e3 = rNULL
    //     0x66f414: stur            NULL, [x2, #0xe3]
    // 0x66f418: r16 = "windowTitlebarSeparatorStyle"
    //     0x66f418: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8d0] "windowTitlebarSeparatorStyle"
    //     0x66f41c: ldr             x16, [x16, #0x8d0]
    // 0x66f420: StoreField: r2->field_e7 = r16
    //     0x66f420: stur            w16, [x2, #0xe7]
    // 0x66f424: StoreField: r2->field_eb = rNULL
    //     0x66f424: stur            NULL, [x2, #0xeb]
    // 0x66f428: r16 = "windowType"
    //     0x66f428: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8d8] "windowType"
    //     0x66f42c: ldr             x16, [x16, #0x8d8]
    // 0x66f430: StoreField: r2->field_ef = r16
    //     0x66f430: stur            w16, [x2, #0xef]
    // 0x66f434: StoreField: r2->field_f3 = rNULL
    //     0x66f434: stur            NULL, [x2, #0xf3]
    // 0x66f438: r16 = <String, dynamic>
    //     0x66f438: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x66f43c: stp             x2, x16, [SP]
    // 0x66f440: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x66f440: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x66f444: r0 = Map._fromLiteral()
    //     0x66f444: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x66f448: LeaveFrame
    //     0x66f448: mov             SP, fp
    //     0x66f44c: ldp             fp, lr, [SP], #0x10
    // 0x66f450: ret
    //     0x66f450: ret             
    // 0x66f454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f454: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f458: b               #0x66f118
    // 0x66f45c: SaveReg d0
    //     0x66f45c: str             q0, [SP, #-0x10]!
    // 0x66f460: SaveReg r2
    //     0x66f460: str             x2, [SP, #-8]!
    // 0x66f464: r0 = AllocateDouble()
    //     0x66f464: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x66f468: RestoreReg r2
    //     0x66f468: ldr             x2, [SP], #8
    // 0x66f46c: RestoreReg d0
    //     0x66f46c: ldr             q0, [SP], #0x10
    // 0x66f470: b               #0x66f3cc
  }
  Map<String, dynamic> toJson(InAppBrowserSettings) {
    // ** addr: 0x66f48c, size: 0x48
    // 0x66f48c: EnterFrame
    //     0x66f48c: stp             fp, lr, [SP, #-0x10]!
    //     0x66f490: mov             fp, SP
    // 0x66f494: CheckStackOverflow
    //     0x66f494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66f498: cmp             SP, x16
    //     0x66f49c: b.ls            #0x66f4b4
    // 0x66f4a0: ldr             x1, [fp, #0x10]
    // 0x66f4a4: r0 = toMap()
    //     0x66f4a4: bl              #0x66f0f8  ; [package:flutter_inappwebview_platform_interface/src/in_app_browser/in_app_browser_settings.dart] InAppBrowserSettings::toMap
    // 0x66f4a8: LeaveFrame
    //     0x66f4a8: mov             SP, fp
    //     0x66f4ac: ldp             fp, lr, [SP], #0x10
    // 0x66f4b0: ret
    //     0x66f4b0: ret             
    // 0x66f4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f4b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f4b8: b               #0x66f4a0
  }
  _ toString(/* No info */) {
    // ** addr: 0x757698, size: 0x370
    // 0x757698: EnterFrame
    //     0x757698: stp             fp, lr, [SP, #-0x10]!
    //     0x75769c: mov             fp, SP
    // 0x7576a0: AllocStack(0x8)
    //     0x7576a0: sub             SP, SP, #8
    // 0x7576a4: CheckStackOverflow
    //     0x7576a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7576a8: cmp             SP, x16
    //     0x7576ac: b.ls            #0x7579e8
    // 0x7576b0: r1 = Null
    //     0x7576b0: mov             x1, NULL
    // 0x7576b4: r2 = 118
    //     0x7576b4: movz            x2, #0x76
    // 0x7576b8: r0 = AllocateArray()
    //     0x7576b8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7576bc: mov             x2, x0
    // 0x7576c0: r16 = "InAppBrowserSettings{allowGoBackWithBackButton: "
    //     0x7576c0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24408] "InAppBrowserSettings{allowGoBackWithBackButton: "
    //     0x7576c4: ldr             x16, [x16, #0x408]
    // 0x7576c8: StoreField: r2->field_f = r16
    //     0x7576c8: stur            w16, [x2, #0xf]
    // 0x7576cc: ldr             x3, [fp, #0x10]
    // 0x7576d0: LoadField: r0 = r3->field_7
    //     0x7576d0: ldur            w0, [x3, #7]
    // 0x7576d4: DecompressPointer r0
    //     0x7576d4: add             x0, x0, HEAP, lsl #32
    // 0x7576d8: StoreField: r2->field_13 = r0
    //     0x7576d8: stur            w0, [x2, #0x13]
    // 0x7576dc: r16 = ", closeButtonCaption: "
    //     0x7576dc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24410] ", closeButtonCaption: "
    //     0x7576e0: ldr             x16, [x16, #0x410]
    // 0x7576e4: ArrayStore: r2[0] = r16  ; List_4
    //     0x7576e4: stur            w16, [x2, #0x17]
    // 0x7576e8: LoadField: r0 = r3->field_b
    //     0x7576e8: ldur            w0, [x3, #0xb]
    // 0x7576ec: DecompressPointer r0
    //     0x7576ec: add             x0, x0, HEAP, lsl #32
    // 0x7576f0: StoreField: r2->field_1b = r0
    //     0x7576f0: stur            w0, [x2, #0x1b]
    // 0x7576f4: r16 = ", closeButtonColor: "
    //     0x7576f4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24418] ", closeButtonColor: "
    //     0x7576f8: ldr             x16, [x16, #0x418]
    // 0x7576fc: StoreField: r2->field_1f = r16
    //     0x7576fc: stur            w16, [x2, #0x1f]
    // 0x757700: LoadField: r0 = r3->field_f
    //     0x757700: ldur            w0, [x3, #0xf]
    // 0x757704: DecompressPointer r0
    //     0x757704: add             x0, x0, HEAP, lsl #32
    // 0x757708: StoreField: r2->field_23 = r0
    //     0x757708: stur            w0, [x2, #0x23]
    // 0x75770c: r16 = ", closeOnCannotGoBack: "
    //     0x75770c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24420] ", closeOnCannotGoBack: "
    //     0x757710: ldr             x16, [x16, #0x420]
    // 0x757714: StoreField: r2->field_27 = r16
    //     0x757714: stur            w16, [x2, #0x27]
    // 0x757718: LoadField: r0 = r3->field_13
    //     0x757718: ldur            w0, [x3, #0x13]
    // 0x75771c: DecompressPointer r0
    //     0x75771c: add             x0, x0, HEAP, lsl #32
    // 0x757720: StoreField: r2->field_2b = r0
    //     0x757720: stur            w0, [x2, #0x2b]
    // 0x757724: r16 = ", hidden: "
    //     0x757724: add             x16, PP, #0x24, lsl #12  ; [pp+0x24428] ", hidden: "
    //     0x757728: ldr             x16, [x16, #0x428]
    // 0x75772c: StoreField: r2->field_2f = r16
    //     0x75772c: stur            w16, [x2, #0x2f]
    // 0x757730: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x757730: ldur            w0, [x3, #0x17]
    // 0x757734: DecompressPointer r0
    //     0x757734: add             x0, x0, HEAP, lsl #32
    // 0x757738: StoreField: r2->field_33 = r0
    //     0x757738: stur            w0, [x2, #0x33]
    // 0x75773c: r16 = ", hideCloseButton: "
    //     0x75773c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24430] ", hideCloseButton: "
    //     0x757740: ldr             x16, [x16, #0x430]
    // 0x757744: StoreField: r2->field_37 = r16
    //     0x757744: stur            w16, [x2, #0x37]
    // 0x757748: LoadField: r0 = r3->field_1b
    //     0x757748: ldur            w0, [x3, #0x1b]
    // 0x75774c: DecompressPointer r0
    //     0x75774c: add             x0, x0, HEAP, lsl #32
    // 0x757750: StoreField: r2->field_3b = r0
    //     0x757750: stur            w0, [x2, #0x3b]
    // 0x757754: r16 = ", hideDefaultMenuItems: "
    //     0x757754: add             x16, PP, #0x24, lsl #12  ; [pp+0x24438] ", hideDefaultMenuItems: "
    //     0x757758: ldr             x16, [x16, #0x438]
    // 0x75775c: StoreField: r2->field_3f = r16
    //     0x75775c: stur            w16, [x2, #0x3f]
    // 0x757760: LoadField: r0 = r3->field_1f
    //     0x757760: ldur            w0, [x3, #0x1f]
    // 0x757764: DecompressPointer r0
    //     0x757764: add             x0, x0, HEAP, lsl #32
    // 0x757768: StoreField: r2->field_43 = r0
    //     0x757768: stur            w0, [x2, #0x43]
    // 0x75776c: r16 = ", hideProgressBar: "
    //     0x75776c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24440] ", hideProgressBar: "
    //     0x757770: ldr             x16, [x16, #0x440]
    // 0x757774: StoreField: r2->field_47 = r16
    //     0x757774: stur            w16, [x2, #0x47]
    // 0x757778: LoadField: r0 = r3->field_23
    //     0x757778: ldur            w0, [x3, #0x23]
    // 0x75777c: DecompressPointer r0
    //     0x75777c: add             x0, x0, HEAP, lsl #32
    // 0x757780: StoreField: r2->field_4b = r0
    //     0x757780: stur            w0, [x2, #0x4b]
    // 0x757784: r16 = ", hideTitleBar: "
    //     0x757784: add             x16, PP, #0x24, lsl #12  ; [pp+0x24448] ", hideTitleBar: "
    //     0x757788: ldr             x16, [x16, #0x448]
    // 0x75778c: StoreField: r2->field_4f = r16
    //     0x75778c: stur            w16, [x2, #0x4f]
    // 0x757790: LoadField: r0 = r3->field_27
    //     0x757790: ldur            w0, [x3, #0x27]
    // 0x757794: DecompressPointer r0
    //     0x757794: add             x0, x0, HEAP, lsl #32
    // 0x757798: StoreField: r2->field_53 = r0
    //     0x757798: stur            w0, [x2, #0x53]
    // 0x75779c: r16 = ", hideToolbarBottom: "
    //     0x75779c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24450] ", hideToolbarBottom: "
    //     0x7577a0: ldr             x16, [x16, #0x450]
    // 0x7577a4: StoreField: r2->field_57 = r16
    //     0x7577a4: stur            w16, [x2, #0x57]
    // 0x7577a8: LoadField: r0 = r3->field_2b
    //     0x7577a8: ldur            w0, [x3, #0x2b]
    // 0x7577ac: DecompressPointer r0
    //     0x7577ac: add             x0, x0, HEAP, lsl #32
    // 0x7577b0: StoreField: r2->field_5b = r0
    //     0x7577b0: stur            w0, [x2, #0x5b]
    // 0x7577b4: r16 = ", hideToolbarTop: "
    //     0x7577b4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24458] ", hideToolbarTop: "
    //     0x7577b8: ldr             x16, [x16, #0x458]
    // 0x7577bc: StoreField: r2->field_5f = r16
    //     0x7577bc: stur            w16, [x2, #0x5f]
    // 0x7577c0: LoadField: r0 = r3->field_2f
    //     0x7577c0: ldur            w0, [x3, #0x2f]
    // 0x7577c4: DecompressPointer r0
    //     0x7577c4: add             x0, x0, HEAP, lsl #32
    // 0x7577c8: StoreField: r2->field_63 = r0
    //     0x7577c8: stur            w0, [x2, #0x63]
    // 0x7577cc: r16 = ", hideUrlBar: "
    //     0x7577cc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24460] ", hideUrlBar: "
    //     0x7577d0: ldr             x16, [x16, #0x460]
    // 0x7577d4: StoreField: r2->field_67 = r16
    //     0x7577d4: stur            w16, [x2, #0x67]
    // 0x7577d8: LoadField: r0 = r3->field_33
    //     0x7577d8: ldur            w0, [x3, #0x33]
    // 0x7577dc: DecompressPointer r0
    //     0x7577dc: add             x0, x0, HEAP, lsl #32
    // 0x7577e0: StoreField: r2->field_6b = r0
    //     0x7577e0: stur            w0, [x2, #0x6b]
    // 0x7577e4: r16 = ", menuButtonColor: "
    //     0x7577e4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24468] ", menuButtonColor: "
    //     0x7577e8: ldr             x16, [x16, #0x468]
    // 0x7577ec: StoreField: r2->field_6f = r16
    //     0x7577ec: stur            w16, [x2, #0x6f]
    // 0x7577f0: LoadField: r0 = r3->field_37
    //     0x7577f0: ldur            w0, [x3, #0x37]
    // 0x7577f4: DecompressPointer r0
    //     0x7577f4: add             x0, x0, HEAP, lsl #32
    // 0x7577f8: StoreField: r2->field_73 = r0
    //     0x7577f8: stur            w0, [x2, #0x73]
    // 0x7577fc: r16 = ", presentationStyle: "
    //     0x7577fc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24470] ", presentationStyle: "
    //     0x757800: ldr             x16, [x16, #0x470]
    // 0x757804: StoreField: r2->field_77 = r16
    //     0x757804: stur            w16, [x2, #0x77]
    // 0x757808: LoadField: r0 = r3->field_3b
    //     0x757808: ldur            w0, [x3, #0x3b]
    // 0x75780c: DecompressPointer r0
    //     0x75780c: add             x0, x0, HEAP, lsl #32
    // 0x757810: StoreField: r2->field_7b = r0
    //     0x757810: stur            w0, [x2, #0x7b]
    // 0x757814: r16 = ", shouldCloseOnBackButtonPressed: "
    //     0x757814: add             x16, PP, #0x24, lsl #12  ; [pp+0x24478] ", shouldCloseOnBackButtonPressed: "
    //     0x757818: ldr             x16, [x16, #0x478]
    // 0x75781c: StoreField: r2->field_7f = r16
    //     0x75781c: stur            w16, [x2, #0x7f]
    // 0x757820: LoadField: r0 = r3->field_3f
    //     0x757820: ldur            w0, [x3, #0x3f]
    // 0x757824: DecompressPointer r0
    //     0x757824: add             x0, x0, HEAP, lsl #32
    // 0x757828: StoreField: r2->field_83 = r0
    //     0x757828: stur            w0, [x2, #0x83]
    // 0x75782c: r16 = ", toolbarBottomBackgroundColor: "
    //     0x75782c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24480] ", toolbarBottomBackgroundColor: "
    //     0x757830: ldr             x16, [x16, #0x480]
    // 0x757834: StoreField: r2->field_87 = r16
    //     0x757834: stur            w16, [x2, #0x87]
    // 0x757838: LoadField: r0 = r3->field_43
    //     0x757838: ldur            w0, [x3, #0x43]
    // 0x75783c: DecompressPointer r0
    //     0x75783c: add             x0, x0, HEAP, lsl #32
    // 0x757840: StoreField: r2->field_8b = r0
    //     0x757840: stur            w0, [x2, #0x8b]
    // 0x757844: r16 = ", toolbarBottomTintColor: "
    //     0x757844: add             x16, PP, #0x24, lsl #12  ; [pp+0x24488] ", toolbarBottomTintColor: "
    //     0x757848: ldr             x16, [x16, #0x488]
    // 0x75784c: StoreField: r2->field_8f = r16
    //     0x75784c: stur            w16, [x2, #0x8f]
    // 0x757850: LoadField: r0 = r3->field_47
    //     0x757850: ldur            w0, [x3, #0x47]
    // 0x757854: DecompressPointer r0
    //     0x757854: add             x0, x0, HEAP, lsl #32
    // 0x757858: StoreField: r2->field_93 = r0
    //     0x757858: stur            w0, [x2, #0x93]
    // 0x75785c: r16 = ", toolbarBottomTranslucent: "
    //     0x75785c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24490] ", toolbarBottomTranslucent: "
    //     0x757860: ldr             x16, [x16, #0x490]
    // 0x757864: StoreField: r2->field_97 = r16
    //     0x757864: stur            w16, [x2, #0x97]
    // 0x757868: LoadField: r0 = r3->field_4b
    //     0x757868: ldur            w0, [x3, #0x4b]
    // 0x75786c: DecompressPointer r0
    //     0x75786c: add             x0, x0, HEAP, lsl #32
    // 0x757870: StoreField: r2->field_9b = r0
    //     0x757870: stur            w0, [x2, #0x9b]
    // 0x757874: r16 = ", toolbarTopBackgroundColor: "
    //     0x757874: add             x16, PP, #0x24, lsl #12  ; [pp+0x24498] ", toolbarTopBackgroundColor: "
    //     0x757878: ldr             x16, [x16, #0x498]
    // 0x75787c: StoreField: r2->field_9f = r16
    //     0x75787c: stur            w16, [x2, #0x9f]
    // 0x757880: LoadField: r0 = r3->field_4f
    //     0x757880: ldur            w0, [x3, #0x4f]
    // 0x757884: DecompressPointer r0
    //     0x757884: add             x0, x0, HEAP, lsl #32
    // 0x757888: StoreField: r2->field_a3 = r0
    //     0x757888: stur            w0, [x2, #0xa3]
    // 0x75788c: r16 = ", toolbarTopBarTintColor: "
    //     0x75788c: add             x16, PP, #0x24, lsl #12  ; [pp+0x244a0] ", toolbarTopBarTintColor: "
    //     0x757890: ldr             x16, [x16, #0x4a0]
    // 0x757894: StoreField: r2->field_a7 = r16
    //     0x757894: stur            w16, [x2, #0xa7]
    // 0x757898: LoadField: r0 = r3->field_53
    //     0x757898: ldur            w0, [x3, #0x53]
    // 0x75789c: DecompressPointer r0
    //     0x75789c: add             x0, x0, HEAP, lsl #32
    // 0x7578a0: StoreField: r2->field_ab = r0
    //     0x7578a0: stur            w0, [x2, #0xab]
    // 0x7578a4: r16 = ", toolbarTopFixedTitle: "
    //     0x7578a4: add             x16, PP, #0x24, lsl #12  ; [pp+0x244a8] ", toolbarTopFixedTitle: "
    //     0x7578a8: ldr             x16, [x16, #0x4a8]
    // 0x7578ac: StoreField: r2->field_af = r16
    //     0x7578ac: stur            w16, [x2, #0xaf]
    // 0x7578b0: LoadField: r0 = r3->field_57
    //     0x7578b0: ldur            w0, [x3, #0x57]
    // 0x7578b4: DecompressPointer r0
    //     0x7578b4: add             x0, x0, HEAP, lsl #32
    // 0x7578b8: StoreField: r2->field_b3 = r0
    //     0x7578b8: stur            w0, [x2, #0xb3]
    // 0x7578bc: r16 = ", toolbarTopTintColor: "
    //     0x7578bc: add             x16, PP, #0x24, lsl #12  ; [pp+0x244b0] ", toolbarTopTintColor: "
    //     0x7578c0: ldr             x16, [x16, #0x4b0]
    // 0x7578c4: StoreField: r2->field_b7 = r16
    //     0x7578c4: stur            w16, [x2, #0xb7]
    // 0x7578c8: LoadField: r0 = r3->field_5b
    //     0x7578c8: ldur            w0, [x3, #0x5b]
    // 0x7578cc: DecompressPointer r0
    //     0x7578cc: add             x0, x0, HEAP, lsl #32
    // 0x7578d0: StoreField: r2->field_bb = r0
    //     0x7578d0: stur            w0, [x2, #0xbb]
    // 0x7578d4: r16 = ", toolbarTopTranslucent: "
    //     0x7578d4: add             x16, PP, #0x24, lsl #12  ; [pp+0x244b8] ", toolbarTopTranslucent: "
    //     0x7578d8: ldr             x16, [x16, #0x4b8]
    // 0x7578dc: StoreField: r2->field_bf = r16
    //     0x7578dc: stur            w16, [x2, #0xbf]
    // 0x7578e0: LoadField: r0 = r3->field_5f
    //     0x7578e0: ldur            w0, [x3, #0x5f]
    // 0x7578e4: DecompressPointer r0
    //     0x7578e4: add             x0, x0, HEAP, lsl #32
    // 0x7578e8: StoreField: r2->field_c3 = r0
    //     0x7578e8: stur            w0, [x2, #0xc3]
    // 0x7578ec: r16 = ", transitionStyle: "
    //     0x7578ec: add             x16, PP, #0x24, lsl #12  ; [pp+0x244c0] ", transitionStyle: "
    //     0x7578f0: ldr             x16, [x16, #0x4c0]
    // 0x7578f4: StoreField: r2->field_c7 = r16
    //     0x7578f4: stur            w16, [x2, #0xc7]
    // 0x7578f8: LoadField: r0 = r3->field_63
    //     0x7578f8: ldur            w0, [x3, #0x63]
    // 0x7578fc: DecompressPointer r0
    //     0x7578fc: add             x0, x0, HEAP, lsl #32
    // 0x757900: StoreField: r2->field_cb = r0
    //     0x757900: stur            w0, [x2, #0xcb]
    // 0x757904: r16 = ", windowAlphaValue: "
    //     0x757904: add             x16, PP, #0x24, lsl #12  ; [pp+0x244c8] ", windowAlphaValue: "
    //     0x757908: ldr             x16, [x16, #0x4c8]
    // 0x75790c: StoreField: r2->field_cf = r16
    //     0x75790c: stur            w16, [x2, #0xcf]
    // 0x757910: LoadField: d0 = r3->field_67
    //     0x757910: ldur            d0, [x3, #0x67]
    // 0x757914: r0 = inline_Allocate_Double()
    //     0x757914: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x757918: add             x0, x0, #0x10
    //     0x75791c: cmp             x1, x0
    //     0x757920: b.ls            #0x7579f0
    //     0x757924: str             x0, [THR, #0x60]  ; THR::top
    //     0x757928: sub             x0, x0, #0xf
    //     0x75792c: movz            x1, #0xe19c
    //     0x757930: movk            x1, #0x3, lsl #16
    //     0x757934: stur            x1, [x0, #-1]
    // 0x757938: dmb             ishst
    // 0x75793c: StoreField: r0->field_7 = d0
    //     0x75793c: stur            d0, [x0, #7]
    // 0x757940: mov             x1, x2
    // 0x757944: ArrayStore: r1[49] = r0  ; List_4
    //     0x757944: add             x25, x1, #0xd3
    //     0x757948: str             w0, [x25]
    //     0x75794c: tbz             w0, #0, #0x757968
    //     0x757950: ldurb           w16, [x1, #-1]
    //     0x757954: ldurb           w17, [x0, #-1]
    //     0x757958: and             x16, x17, x16, lsr #2
    //     0x75795c: tst             x16, HEAP, lsr #32
    //     0x757960: b.eq            #0x757968
    //     0x757964: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x757968: r16 = ", windowFrame: "
    //     0x757968: add             x16, PP, #0x24, lsl #12  ; [pp+0x244d0] ", windowFrame: "
    //     0x75796c: ldr             x16, [x16, #0x4d0]
    // 0x757970: StoreField: r2->field_d7 = r16
    //     0x757970: stur            w16, [x2, #0xd7]
    // 0x757974: LoadField: r0 = r3->field_6f
    //     0x757974: ldur            w0, [x3, #0x6f]
    // 0x757978: DecompressPointer r0
    //     0x757978: add             x0, x0, HEAP, lsl #32
    // 0x75797c: StoreField: r2->field_db = r0
    //     0x75797c: stur            w0, [x2, #0xdb]
    // 0x757980: r16 = ", windowStyleMask: "
    //     0x757980: add             x16, PP, #0x24, lsl #12  ; [pp+0x244d8] ", windowStyleMask: "
    //     0x757984: ldr             x16, [x16, #0x4d8]
    // 0x757988: StoreField: r2->field_df = r16
    //     0x757988: stur            w16, [x2, #0xdf]
    // 0x75798c: LoadField: r0 = r3->field_73
    //     0x75798c: ldur            w0, [x3, #0x73]
    // 0x757990: DecompressPointer r0
    //     0x757990: add             x0, x0, HEAP, lsl #32
    // 0x757994: StoreField: r2->field_e3 = r0
    //     0x757994: stur            w0, [x2, #0xe3]
    // 0x757998: r16 = ", windowTitlebarSeparatorStyle: "
    //     0x757998: add             x16, PP, #0x24, lsl #12  ; [pp+0x244e0] ", windowTitlebarSeparatorStyle: "
    //     0x75799c: ldr             x16, [x16, #0x4e0]
    // 0x7579a0: StoreField: r2->field_e7 = r16
    //     0x7579a0: stur            w16, [x2, #0xe7]
    // 0x7579a4: LoadField: r0 = r3->field_77
    //     0x7579a4: ldur            w0, [x3, #0x77]
    // 0x7579a8: DecompressPointer r0
    //     0x7579a8: add             x0, x0, HEAP, lsl #32
    // 0x7579ac: StoreField: r2->field_eb = r0
    //     0x7579ac: stur            w0, [x2, #0xeb]
    // 0x7579b0: r16 = ", windowType: "
    //     0x7579b0: add             x16, PP, #0x24, lsl #12  ; [pp+0x244e8] ", windowType: "
    //     0x7579b4: ldr             x16, [x16, #0x4e8]
    // 0x7579b8: StoreField: r2->field_ef = r16
    //     0x7579b8: stur            w16, [x2, #0xef]
    // 0x7579bc: LoadField: r0 = r3->field_7b
    //     0x7579bc: ldur            w0, [x3, #0x7b]
    // 0x7579c0: DecompressPointer r0
    //     0x7579c0: add             x0, x0, HEAP, lsl #32
    // 0x7579c4: StoreField: r2->field_f3 = r0
    //     0x7579c4: stur            w0, [x2, #0xf3]
    // 0x7579c8: r16 = "}"
    //     0x7579c8: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x7579cc: ldr             x16, [x16, #0x7b8]
    // 0x7579d0: StoreField: r2->field_f7 = r16
    //     0x7579d0: stur            w16, [x2, #0xf7]
    // 0x7579d4: str             x2, [SP]
    // 0x7579d8: r0 = _interpolate()
    //     0x7579d8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7579dc: LeaveFrame
    //     0x7579dc: mov             SP, fp
    //     0x7579e0: ldp             fp, lr, [SP], #0x10
    // 0x7579e4: ret
    //     0x7579e4: ret             
    // 0x7579e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7579e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7579ec: b               #0x7576b0
    // 0x7579f0: SaveReg d0
    //     0x7579f0: str             q0, [SP, #-0x10]!
    // 0x7579f4: stp             x2, x3, [SP, #-0x10]!
    // 0x7579f8: r0 = AllocateDouble()
    //     0x7579f8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7579fc: ldp             x2, x3, [SP], #0x10
    // 0x757a00: RestoreReg d0
    //     0x757a00: ldr             q0, [SP], #0x10
    // 0x757a04: b               #0x75793c
  }
}

// class id: 977, size: 0x8, field offset: 0x8
abstract class BrowserOptions extends Object {
}

// class id: 978, size: 0x10, field offset: 0x8
class InAppBrowserClassSettings extends Object {

  late InAppBrowserSettings browserSettings; // offset: 0x8
  late InAppWebViewSettings webViewSettings; // offset: 0xc

  Map<String, dynamic> toMap(InAppBrowserClassSettings) {
    // ** addr: 0x66eff8, size: 0xb8
    // 0x66eff8: EnterFrame
    //     0x66eff8: stp             fp, lr, [SP, #-0x10]!
    //     0x66effc: mov             fp, SP
    // 0x66f000: AllocStack(0x20)
    //     0x66f000: sub             SP, SP, #0x20
    // 0x66f004: SetupParameters(InAppBrowserClassSettings this /* r1 => r1, fp-0x8 */)
    //     0x66f004: stur            x1, [fp, #-8]
    // 0x66f008: CheckStackOverflow
    //     0x66f008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66f00c: cmp             SP, x16
    //     0x66f010: b.ls            #0x66f090
    // 0x66f014: r16 = <String, dynamic>
    //     0x66f014: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x66f018: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x66f01c: stp             lr, x16, [SP]
    // 0x66f020: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x66f020: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x66f024: r0 = Map._fromLiteral()
    //     0x66f024: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x66f028: mov             x2, x0
    // 0x66f02c: ldur            x0, [fp, #-8]
    // 0x66f030: stur            x2, [fp, #-0x10]
    // 0x66f034: LoadField: r1 = r0->field_7
    //     0x66f034: ldur            w1, [x0, #7]
    // 0x66f038: DecompressPointer r1
    //     0x66f038: add             x1, x1, HEAP, lsl #32
    // 0x66f03c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66f040: cmp             w1, w16
    // 0x66f044: b.eq            #0x66f098
    // 0x66f048: r0 = toMap()
    //     0x66f048: bl              #0x66f0f8  ; [package:flutter_inappwebview_platform_interface/src/in_app_browser/in_app_browser_settings.dart] InAppBrowserSettings::toMap
    // 0x66f04c: ldur            x1, [fp, #-0x10]
    // 0x66f050: mov             x2, x0
    // 0x66f054: r0 = addAll()
    //     0x66f054: bl              #0x820588  ; [dart:_compact_hash] _Map::addAll
    // 0x66f058: ldur            x0, [fp, #-8]
    // 0x66f05c: LoadField: r1 = r0->field_b
    //     0x66f05c: ldur            w1, [x0, #0xb]
    // 0x66f060: DecompressPointer r1
    //     0x66f060: add             x1, x1, HEAP, lsl #32
    // 0x66f064: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66f068: cmp             w1, w16
    // 0x66f06c: b.eq            #0x66f0a4
    // 0x66f070: r0 = toMap()
    //     0x66f070: bl              #0x3d06b4  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/in_app_webview_settings.dart] InAppWebViewSettings::toMap
    // 0x66f074: ldur            x1, [fp, #-0x10]
    // 0x66f078: mov             x2, x0
    // 0x66f07c: r0 = addAll()
    //     0x66f07c: bl              #0x820588  ; [dart:_compact_hash] _Map::addAll
    // 0x66f080: ldur            x0, [fp, #-0x10]
    // 0x66f084: LeaveFrame
    //     0x66f084: mov             SP, fp
    //     0x66f088: ldp             fp, lr, [SP], #0x10
    // 0x66f08c: ret
    //     0x66f08c: ret             
    // 0x66f090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f090: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f094: b               #0x66f014
    // 0x66f098: r9 = browserSettings
    //     0x66f098: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f7f0] Field <InAppBrowserClassSettings.browserSettings>: late (offset: 0x8)
    //     0x66f09c: ldr             x9, [x9, #0x7f0]
    // 0x66f0a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66f0a0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66f0a4: r9 = webViewSettings
    //     0x66f0a4: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Field <InAppBrowserClassSettings.webViewSettings>: late (offset: 0xc)
    //     0x66f0a8: ldr             x9, [x9, #0x7f8]
    // 0x66f0ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66f0ac: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Map<String, dynamic> toJson(InAppBrowserClassSettings) {
    // ** addr: 0x66f0c8, size: 0x48
    // 0x66f0c8: EnterFrame
    //     0x66f0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x66f0cc: mov             fp, SP
    // 0x66f0d0: CheckStackOverflow
    //     0x66f0d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66f0d4: cmp             SP, x16
    //     0x66f0d8: b.ls            #0x66f0f0
    // 0x66f0dc: ldr             x1, [fp, #0x10]
    // 0x66f0e0: r0 = toMap()
    //     0x66f0e0: bl              #0x66eff8  ; [package:flutter_inappwebview_platform_interface/src/in_app_browser/in_app_browser_settings.dart] InAppBrowserClassSettings::toMap
    // 0x66f0e4: LeaveFrame
    //     0x66f0e4: mov             SP, fp
    //     0x66f0e8: ldp             fp, lr, [SP], #0x10
    // 0x66f0ec: ret
    //     0x66f0ec: ret             
    // 0x66f0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f0f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f0f4: b               #0x66f0dc
  }
  _ toString(/* No info */) {
    // ** addr: 0x7573c8, size: 0x38
    // 0x7573c8: EnterFrame
    //     0x7573c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7573cc: mov             fp, SP
    // 0x7573d0: CheckStackOverflow
    //     0x7573d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7573d4: cmp             SP, x16
    //     0x7573d8: b.ls            #0x7573f8
    // 0x7573dc: ldr             x1, [fp, #0x10]
    // 0x7573e0: r0 = toMap()
    //     0x7573e0: bl              #0x66eff8  ; [package:flutter_inappwebview_platform_interface/src/in_app_browser/in_app_browser_settings.dart] InAppBrowserClassSettings::toMap
    // 0x7573e4: mov             x1, x0
    // 0x7573e8: r0 = mapToString()
    //     0x7573e8: bl              #0x757400  ; [dart:collection] MapBase::mapToString
    // 0x7573ec: LeaveFrame
    //     0x7573ec: mov             SP, fp
    //     0x7573f0: ldp             fp, lr, [SP], #0x10
    // 0x7573f4: ret
    //     0x7573f4: ret             
    // 0x7573f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7573f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7573fc: b               #0x7573dc
  }
}
