// lib: , url: package:flutter_inappwebview_android/src/in_app_webview/headless_in_app_webview.dart

// class id: 1049094, size: 0x8
class :: {
}

// class id: 968, size: 0x188, field offset: 0x180
class AndroidHeadlessInAppWebViewCreationParams extends PlatformHeadlessInAppWebViewCreationParams {

  _ AndroidHeadlessInAppWebViewCreationParams.fromPlatformHeadlessInAppWebViewCreationParams(/* No info */) {
    // ** addr: 0x3f8248, size: 0x4b8
    // 0x3f8248: EnterFrame
    //     0x3f8248: stp             fp, lr, [SP, #-0x10]!
    //     0x3f824c: mov             fp, SP
    // 0x3f8250: AllocStack(0x78)
    //     0x3f8250: sub             SP, SP, #0x78
    // 0x3f8254: SetupParameters(AndroidHeadlessInAppWebViewCreationParams this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x3f8254: mov             x4, x1
    //     0x3f8258: mov             x3, x2
    //     0x3f825c: stur            x1, [fp, #-0x18]
    //     0x3f8260: stur            x2, [fp, #-0x20]
    // 0x3f8264: LoadField: r5 = r3->field_b
    //     0x3f8264: ldur            w5, [x3, #0xb]
    // 0x3f8268: DecompressPointer r5
    //     0x3f8268: add             x5, x5, HEAP, lsl #32
    // 0x3f826c: stur            x5, [fp, #-0x10]
    // 0x3f8270: LoadField: r6 = r3->field_13
    //     0x3f8270: ldur            w6, [x3, #0x13]
    // 0x3f8274: DecompressPointer r6
    //     0x3f8274: add             x6, x6, HEAP, lsl #32
    // 0x3f8278: mov             x0, x6
    // 0x3f827c: stur            x6, [fp, #-8]
    // 0x3f8280: r2 = Null
    //     0x3f8280: mov             x2, NULL
    // 0x3f8284: r1 = Null
    //     0x3f8284: mov             x1, NULL
    // 0x3f8288: r8 = ((dynamic this, dynamic) => void?)?
    //     0x3f8288: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e50] FunctionType: ((dynamic this, dynamic) => void?)?
    //     0x3f828c: ldr             x8, [x8, #0xe50]
    // 0x3f8290: r3 = Null
    //     0x3f8290: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d38] Null
    //     0x3f8294: ldr             x3, [x3, #0xd38]
    // 0x3f8298: r0 = DefaultNullableTypeTest()
    //     0x3f8298: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f829c: ldur            x3, [fp, #-0x20]
    // 0x3f82a0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x3f82a0: ldur            w4, [x3, #0x17]
    // 0x3f82a4: DecompressPointer r4
    //     0x3f82a4: add             x4, x4, HEAP, lsl #32
    // 0x3f82a8: mov             x0, x4
    // 0x3f82ac: stur            x4, [fp, #-0x28]
    // 0x3f82b0: r2 = Null
    //     0x3f82b0: mov             x2, NULL
    // 0x3f82b4: r1 = Null
    //     0x3f82b4: mov             x1, NULL
    // 0x3f82b8: r8 = ((dynamic this, dynamic, WebUri?) => void?)?
    //     0x3f82b8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12ee0] FunctionType: ((dynamic this, dynamic, WebUri?) => void?)?
    //     0x3f82bc: ldr             x8, [x8, #0xee0]
    // 0x3f82c0: r3 = Null
    //     0x3f82c0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d48] Null
    //     0x3f82c4: ldr             x3, [x3, #0xd48]
    // 0x3f82c8: r0 = DefaultNullableTypeTest()
    //     0x3f82c8: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f82cc: ldur            x3, [fp, #-0x20]
    // 0x3f82d0: LoadField: r4 = r3->field_1b
    //     0x3f82d0: ldur            w4, [x3, #0x1b]
    // 0x3f82d4: DecompressPointer r4
    //     0x3f82d4: add             x4, x4, HEAP, lsl #32
    // 0x3f82d8: mov             x0, x4
    // 0x3f82dc: stur            x4, [fp, #-0x30]
    // 0x3f82e0: r2 = Null
    //     0x3f82e0: mov             x2, NULL
    // 0x3f82e4: r1 = Null
    //     0x3f82e4: mov             x1, NULL
    // 0x3f82e8: r8 = ((dynamic this, dynamic, WebUri?) => void?)?
    //     0x3f82e8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12ee0] FunctionType: ((dynamic this, dynamic, WebUri?) => void?)?
    //     0x3f82ec: ldr             x8, [x8, #0xee0]
    // 0x3f82f0: r3 = Null
    //     0x3f82f0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d58] Null
    //     0x3f82f4: ldr             x3, [x3, #0xd58]
    // 0x3f82f8: r0 = DefaultNullableTypeTest()
    //     0x3f82f8: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f82fc: ldur            x3, [fp, #-0x20]
    // 0x3f8300: LoadField: r4 = r3->field_23
    //     0x3f8300: ldur            w4, [x3, #0x23]
    // 0x3f8304: DecompressPointer r4
    //     0x3f8304: add             x4, x4, HEAP, lsl #32
    // 0x3f8308: mov             x0, x4
    // 0x3f830c: stur            x4, [fp, #-0x38]
    // 0x3f8310: r2 = Null
    //     0x3f8310: mov             x2, NULL
    // 0x3f8314: r1 = Null
    //     0x3f8314: mov             x1, NULL
    // 0x3f8318: r8 = ((dynamic this, dynamic, WebResourceRequest, WebResourceError) => void?)?
    //     0x3f8318: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f98] FunctionType: ((dynamic this, dynamic, WebResourceRequest, WebResourceError) => void?)?
    //     0x3f831c: ldr             x8, [x8, #0xf98]
    // 0x3f8320: r3 = Null
    //     0x3f8320: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d68] Null
    //     0x3f8324: ldr             x3, [x3, #0xd68]
    // 0x3f8328: r0 = DefaultNullableTypeTest()
    //     0x3f8328: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f832c: ldur            x3, [fp, #-0x20]
    // 0x3f8330: LoadField: r4 = r3->field_2b
    //     0x3f8330: ldur            w4, [x3, #0x2b]
    // 0x3f8334: DecompressPointer r4
    //     0x3f8334: add             x4, x4, HEAP, lsl #32
    // 0x3f8338: mov             x0, x4
    // 0x3f833c: stur            x4, [fp, #-0x40]
    // 0x3f8340: r2 = Null
    //     0x3f8340: mov             x2, NULL
    // 0x3f8344: r1 = Null
    //     0x3f8344: mov             x1, NULL
    // 0x3f8348: r8 = ((dynamic this, dynamic, WebResourceRequest, WebResourceResponse) => void?)?
    //     0x3f8348: add             x8, PP, #0x13, lsl #12  ; [pp+0x13048] FunctionType: ((dynamic this, dynamic, WebResourceRequest, WebResourceResponse) => void?)?
    //     0x3f834c: ldr             x8, [x8, #0x48]
    // 0x3f8350: r3 = Null
    //     0x3f8350: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d78] Null
    //     0x3f8354: ldr             x3, [x3, #0xd78]
    // 0x3f8358: r0 = DefaultNullableTypeTest()
    //     0x3f8358: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f835c: ldur            x3, [fp, #-0x20]
    // 0x3f8360: LoadField: r4 = r3->field_2f
    //     0x3f8360: ldur            w4, [x3, #0x2f]
    // 0x3f8364: DecompressPointer r4
    //     0x3f8364: add             x4, x4, HEAP, lsl #32
    // 0x3f8368: mov             x0, x4
    // 0x3f836c: stur            x4, [fp, #-0x48]
    // 0x3f8370: r2 = Null
    //     0x3f8370: mov             x2, NULL
    // 0x3f8374: r1 = Null
    //     0x3f8374: mov             x1, NULL
    // 0x3f8378: r8 = ((dynamic this, dynamic, int) => void?)?
    //     0x3f8378: add             x8, PP, #0x13, lsl #12  ; [pp+0x130f0] FunctionType: ((dynamic this, dynamic, int) => void?)?
    //     0x3f837c: ldr             x8, [x8, #0xf0]
    // 0x3f8380: r3 = Null
    //     0x3f8380: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d88] Null
    //     0x3f8384: ldr             x3, [x3, #0xd88]
    // 0x3f8388: r0 = DefaultNullableTypeTest()
    //     0x3f8388: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f838c: ldur            x3, [fp, #-0x20]
    // 0x3f8390: LoadField: r4 = r3->field_33
    //     0x3f8390: ldur            w4, [x3, #0x33]
    // 0x3f8394: DecompressPointer r4
    //     0x3f8394: add             x4, x4, HEAP, lsl #32
    // 0x3f8398: mov             x0, x4
    // 0x3f839c: stur            x4, [fp, #-0x50]
    // 0x3f83a0: r2 = Null
    //     0x3f83a0: mov             x2, NULL
    // 0x3f83a4: r1 = Null
    //     0x3f83a4: mov             x1, NULL
    // 0x3f83a8: r8 = ((dynamic this, dynamic, ConsoleMessage) => void?)?
    //     0x3f83a8: add             x8, PP, #0x13, lsl #12  ; [pp+0x131b0] FunctionType: ((dynamic this, dynamic, ConsoleMessage) => void?)?
    //     0x3f83ac: ldr             x8, [x8, #0x1b0]
    // 0x3f83b0: r3 = Null
    //     0x3f83b0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d98] Null
    //     0x3f83b4: ldr             x3, [x3, #0xd98]
    // 0x3f83b8: r0 = DefaultNullableTypeTest()
    //     0x3f83b8: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f83bc: ldur            x3, [fp, #-0x20]
    // 0x3f83c0: LoadField: r4 = r3->field_37
    //     0x3f83c0: ldur            w4, [x3, #0x37]
    // 0x3f83c4: DecompressPointer r4
    //     0x3f83c4: add             x4, x4, HEAP, lsl #32
    // 0x3f83c8: mov             x0, x4
    // 0x3f83cc: stur            x4, [fp, #-0x58]
    // 0x3f83d0: r2 = Null
    //     0x3f83d0: mov             x2, NULL
    // 0x3f83d4: r1 = Null
    //     0x3f83d4: mov             x1, NULL
    // 0x3f83d8: r8 = ((dynamic this, dynamic, NavigationAction) => Future<NavigationActionPolicy?>)?
    //     0x3f83d8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12de8] FunctionType: ((dynamic this, dynamic, NavigationAction) => Future<NavigationActionPolicy?>)?
    //     0x3f83dc: ldr             x8, [x8, #0xde8]
    // 0x3f83e0: r3 = Null
    //     0x3f83e0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16da8] Null
    //     0x3f83e4: ldr             x3, [x3, #0xda8]
    // 0x3f83e8: r0 = DefaultNullableTypeTest()
    //     0x3f83e8: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f83ec: ldur            x3, [fp, #-0x20]
    // 0x3f83f0: LoadField: r4 = r3->field_8f
    //     0x3f83f0: ldur            w4, [x3, #0x8f]
    // 0x3f83f4: DecompressPointer r4
    //     0x3f83f4: add             x4, x4, HEAP, lsl #32
    // 0x3f83f8: mov             x0, x4
    // 0x3f83fc: stur            x4, [fp, #-0x60]
    // 0x3f8400: r2 = Null
    //     0x3f8400: mov             x2, NULL
    // 0x3f8404: r1 = Null
    //     0x3f8404: mov             x1, NULL
    // 0x3f8408: r8 = ((dynamic this, dynamic, WebUri?, bool?) => void?)?
    //     0x3f8408: add             x8, PP, #0x13, lsl #12  ; [pp+0x138d8] FunctionType: ((dynamic this, dynamic, WebUri?, bool?) => void?)?
    //     0x3f840c: ldr             x8, [x8, #0x8d8]
    // 0x3f8410: r3 = Null
    //     0x3f8410: add             x3, PP, #0x16, lsl #12  ; [pp+0x16db8] Null
    //     0x3f8414: ldr             x3, [x3, #0xdb8]
    // 0x3f8418: r0 = DefaultNullableTypeTest()
    //     0x3f8418: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f841c: ldur            x3, [fp, #-0x20]
    // 0x3f8420: LoadField: r4 = r3->field_ab
    //     0x3f8420: ldur            w4, [x3, #0xab]
    // 0x3f8424: DecompressPointer r4
    //     0x3f8424: add             x4, x4, HEAP, lsl #32
    // 0x3f8428: mov             x0, x4
    // 0x3f842c: stur            x4, [fp, #-0x68]
    // 0x3f8430: r2 = Null
    //     0x3f8430: mov             x2, NULL
    // 0x3f8434: r1 = Null
    //     0x3f8434: mov             x1, NULL
    // 0x3f8438: r8 = ((dynamic this, dynamic, String?) => void?)?
    //     0x3f8438: add             x8, PP, #0x13, lsl #12  ; [pp+0x132f8] FunctionType: ((dynamic this, dynamic, String?) => void?)?
    //     0x3f843c: ldr             x8, [x8, #0x2f8]
    // 0x3f8440: r3 = Null
    //     0x3f8440: add             x3, PP, #0x16, lsl #12  ; [pp+0x16dc8] Null
    //     0x3f8444: ldr             x3, [x3, #0xdc8]
    // 0x3f8448: r0 = DefaultNullableTypeTest()
    //     0x3f8448: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f844c: ldur            x3, [fp, #-0x20]
    // 0x3f8450: LoadField: r4 = r3->field_db
    //     0x3f8450: ldur            w4, [x3, #0xdb]
    // 0x3f8454: DecompressPointer r4
    //     0x3f8454: add             x4, x4, HEAP, lsl #32
    // 0x3f8458: mov             x0, x4
    // 0x3f845c: stur            x4, [fp, #-0x70]
    // 0x3f8460: r2 = Null
    //     0x3f8460: mov             x2, NULL
    // 0x3f8464: r1 = Null
    //     0x3f8464: mov             x1, NULL
    // 0x3f8468: r8 = ((dynamic this, dynamic, WebResourceRequest) => Future<WebResourceResponse?>)?
    //     0x3f8468: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e00] FunctionType: ((dynamic this, dynamic, WebResourceRequest) => Future<WebResourceResponse?>)?
    //     0x3f846c: ldr             x8, [x8, #0xe00]
    // 0x3f8470: r3 = Null
    //     0x3f8470: add             x3, PP, #0x16, lsl #12  ; [pp+0x16dd8] Null
    //     0x3f8474: ldr             x3, [x3, #0xdd8]
    // 0x3f8478: r0 = DefaultNullableTypeTest()
    //     0x3f8478: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f847c: ldur            x3, [fp, #-0x20]
    // 0x3f8480: LoadField: r4 = r3->field_f3
    //     0x3f8480: ldur            w4, [x3, #0xf3]
    // 0x3f8484: DecompressPointer r4
    //     0x3f8484: add             x4, x4, HEAP, lsl #32
    // 0x3f8488: mov             x0, x4
    // 0x3f848c: stur            x4, [fp, #-0x78]
    // 0x3f8490: r2 = Null
    //     0x3f8490: mov             x2, NULL
    // 0x3f8494: r1 = Null
    //     0x3f8494: mov             x1, NULL
    // 0x3f8498: r8 = ((dynamic this, dynamic, RenderProcessGoneDetail) => void?)?
    //     0x3f8498: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e18] FunctionType: ((dynamic this, dynamic, RenderProcessGoneDetail) => void?)?
    //     0x3f849c: ldr             x8, [x8, #0xe18]
    // 0x3f84a0: r3 = Null
    //     0x3f84a0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16de8] Null
    //     0x3f84a4: ldr             x3, [x3, #0xde8]
    // 0x3f84a8: r0 = DefaultNullableTypeTest()
    //     0x3f84a8: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f84ac: ldur            x1, [fp, #-0x20]
    // 0x3f84b0: r17 = 343
    //     0x3f84b0: movz            x17, #0x157
    // 0x3f84b4: ldr             w2, [x1, x17]
    // 0x3f84b8: DecompressPointer r2
    //     0x3f84b8: add             x2, x2, HEAP, lsl #32
    // 0x3f84bc: r17 = 359
    //     0x3f84bc: movz            x17, #0x167
    // 0x3f84c0: ldr             w3, [x1, x17]
    // 0x3f84c4: DecompressPointer r3
    //     0x3f84c4: add             x3, x3, HEAP, lsl #32
    // 0x3f84c8: r17 = 367
    //     0x3f84c8: movz            x17, #0x16f
    // 0x3f84cc: ldr             w4, [x1, x17]
    // 0x3f84d0: DecompressPointer r4
    //     0x3f84d0: add             x4, x4, HEAP, lsl #32
    // 0x3f84d4: ldur            x5, [fp, #-0x18]
    // 0x3f84d8: r1 = Instance_Size
    //     0x3f84d8: ldr             x1, [PP, #0x7378]  ; [pp+0x7378] Obj!Size@8a1211
    // 0x3f84dc: r17 = 379
    //     0x3f84dc: movz            x17, #0x17b
    // 0x3f84e0: str             w1, [x5, x17]
    // 0x3f84e4: ldur            x0, [fp, #-0x10]
    // 0x3f84e8: StoreField: r5->field_b = r0
    //     0x3f84e8: stur            w0, [x5, #0xb]
    //     0x3f84ec: ldurb           w16, [x5, #-1]
    //     0x3f84f0: ldurb           w17, [x0, #-1]
    //     0x3f84f4: and             x16, x17, x16, lsr #2
    //     0x3f84f8: tst             x16, HEAP, lsr #32
    //     0x3f84fc: b.eq            #0x3f8504
    //     0x3f8500: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x3f8504: ldur            x0, [fp, #-8]
    // 0x3f8508: StoreField: r5->field_13 = r0
    //     0x3f8508: stur            w0, [x5, #0x13]
    //     0x3f850c: ldurb           w16, [x5, #-1]
    //     0x3f8510: ldurb           w17, [x0, #-1]
    //     0x3f8514: and             x16, x17, x16, lsr #2
    //     0x3f8518: tst             x16, HEAP, lsr #32
    //     0x3f851c: b.eq            #0x3f8524
    //     0x3f8520: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x3f8524: ldur            x0, [fp, #-0x28]
    // 0x3f8528: ArrayStore: r5[0] = r0  ; List_4
    //     0x3f8528: stur            w0, [x5, #0x17]
    //     0x3f852c: ldurb           w16, [x5, #-1]
    //     0x3f8530: ldurb           w17, [x0, #-1]
    //     0x3f8534: and             x16, x17, x16, lsr #2
    //     0x3f8538: tst             x16, HEAP, lsr #32
    //     0x3f853c: b.eq            #0x3f8544
    //     0x3f8540: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x3f8544: ldur            x0, [fp, #-0x30]
    // 0x3f8548: StoreField: r5->field_1b = r0
    //     0x3f8548: stur            w0, [x5, #0x1b]
    //     0x3f854c: ldurb           w16, [x5, #-1]
    //     0x3f8550: ldurb           w17, [x0, #-1]
    //     0x3f8554: and             x16, x17, x16, lsr #2
    //     0x3f8558: tst             x16, HEAP, lsr #32
    //     0x3f855c: b.eq            #0x3f8564
    //     0x3f8560: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x3f8564: ldur            x0, [fp, #-0x38]
    // 0x3f8568: StoreField: r5->field_23 = r0
    //     0x3f8568: stur            w0, [x5, #0x23]
    //     0x3f856c: ldurb           w16, [x5, #-1]
    //     0x3f8570: ldurb           w17, [x0, #-1]
    //     0x3f8574: and             x16, x17, x16, lsr #2
    //     0x3f8578: tst             x16, HEAP, lsr #32
    //     0x3f857c: b.eq            #0x3f8584
    //     0x3f8580: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x3f8584: ldur            x0, [fp, #-0x40]
    // 0x3f8588: StoreField: r5->field_2b = r0
    //     0x3f8588: stur            w0, [x5, #0x2b]
    //     0x3f858c: ldurb           w16, [x5, #-1]
    //     0x3f8590: ldurb           w17, [x0, #-1]
    //     0x3f8594: and             x16, x17, x16, lsr #2
    //     0x3f8598: tst             x16, HEAP, lsr #32
    //     0x3f859c: b.eq            #0x3f85a4
    //     0x3f85a0: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x3f85a4: ldur            x0, [fp, #-0x48]
    // 0x3f85a8: StoreField: r5->field_2f = r0
    //     0x3f85a8: stur            w0, [x5, #0x2f]
    //     0x3f85ac: ldurb           w16, [x5, #-1]
    //     0x3f85b0: ldurb           w17, [x0, #-1]
    //     0x3f85b4: and             x16, x17, x16, lsr #2
    //     0x3f85b8: tst             x16, HEAP, lsr #32
    //     0x3f85bc: b.eq            #0x3f85c4
    //     0x3f85c0: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x3f85c4: ldur            x0, [fp, #-0x50]
    // 0x3f85c8: StoreField: r5->field_33 = r0
    //     0x3f85c8: stur            w0, [x5, #0x33]
    //     0x3f85cc: ldurb           w16, [x5, #-1]
    //     0x3f85d0: ldurb           w17, [x0, #-1]
    //     0x3f85d4: and             x16, x17, x16, lsr #2
    //     0x3f85d8: tst             x16, HEAP, lsr #32
    //     0x3f85dc: b.eq            #0x3f85e4
    //     0x3f85e0: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x3f85e4: ldur            x0, [fp, #-0x58]
    // 0x3f85e8: StoreField: r5->field_37 = r0
    //     0x3f85e8: stur            w0, [x5, #0x37]
    //     0x3f85ec: ldurb           w16, [x5, #-1]
    //     0x3f85f0: ldurb           w17, [x0, #-1]
    //     0x3f85f4: and             x16, x17, x16, lsr #2
    //     0x3f85f8: tst             x16, HEAP, lsr #32
    //     0x3f85fc: b.eq            #0x3f8604
    //     0x3f8600: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x3f8604: ldur            x0, [fp, #-0x60]
    // 0x3f8608: StoreField: r5->field_8f = r0
    //     0x3f8608: stur            w0, [x5, #0x8f]
    //     0x3f860c: ldurb           w16, [x5, #-1]
    //     0x3f8610: ldurb           w17, [x0, #-1]
    //     0x3f8614: and             x16, x17, x16, lsr #2
    //     0x3f8618: tst             x16, HEAP, lsr #32
    //     0x3f861c: b.eq            #0x3f8624
    //     0x3f8620: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x3f8624: ldur            x0, [fp, #-0x68]
    // 0x3f8628: StoreField: r5->field_ab = r0
    //     0x3f8628: stur            w0, [x5, #0xab]
    //     0x3f862c: ldurb           w16, [x5, #-1]
    //     0x3f8630: ldurb           w17, [x0, #-1]
    //     0x3f8634: and             x16, x17, x16, lsr #2
    //     0x3f8638: tst             x16, HEAP, lsr #32
    //     0x3f863c: b.eq            #0x3f8644
    //     0x3f8640: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x3f8644: ldur            x0, [fp, #-0x70]
    // 0x3f8648: StoreField: r5->field_db = r0
    //     0x3f8648: stur            w0, [x5, #0xdb]
    //     0x3f864c: ldurb           w16, [x5, #-1]
    //     0x3f8650: ldurb           w17, [x0, #-1]
    //     0x3f8654: and             x16, x17, x16, lsr #2
    //     0x3f8658: tst             x16, HEAP, lsr #32
    //     0x3f865c: b.eq            #0x3f8664
    //     0x3f8660: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x3f8664: ldur            x0, [fp, #-0x78]
    // 0x3f8668: StoreField: r5->field_f3 = r0
    //     0x3f8668: stur            w0, [x5, #0xf3]
    //     0x3f866c: ldurb           w16, [x5, #-1]
    //     0x3f8670: ldurb           w17, [x0, #-1]
    //     0x3f8674: and             x16, x17, x16, lsr #2
    //     0x3f8678: tst             x16, HEAP, lsr #32
    //     0x3f867c: b.eq            #0x3f8684
    //     0x3f8680: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x3f8684: mov             x0, x2
    // 0x3f8688: r17 = 343
    //     0x3f8688: movz            x17, #0x157
    // 0x3f868c: str             w0, [x5, x17]
    // 0x3f8690: WriteBarrierInstr(obj = r5, val = r0)
    //     0x3f8690: ldurb           w16, [x5, #-1]
    //     0x3f8694: ldurb           w17, [x0, #-1]
    //     0x3f8698: and             x16, x17, x16, lsr #2
    //     0x3f869c: tst             x16, HEAP, lsr #32
    //     0x3f86a0: b.eq            #0x3f86a8
    //     0x3f86a4: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x3f86a8: mov             x0, x3
    // 0x3f86ac: r17 = 359
    //     0x3f86ac: movz            x17, #0x167
    // 0x3f86b0: str             w0, [x5, x17]
    // 0x3f86b4: WriteBarrierInstr(obj = r5, val = r0)
    //     0x3f86b4: ldurb           w16, [x5, #-1]
    //     0x3f86b8: ldurb           w17, [x0, #-1]
    //     0x3f86bc: and             x16, x17, x16, lsr #2
    //     0x3f86c0: tst             x16, HEAP, lsr #32
    //     0x3f86c4: b.eq            #0x3f86cc
    //     0x3f86c8: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x3f86cc: mov             x0, x4
    // 0x3f86d0: r17 = 367
    //     0x3f86d0: movz            x17, #0x16f
    // 0x3f86d4: str             w0, [x5, x17]
    // 0x3f86d8: WriteBarrierInstr(obj = r5, val = r0)
    //     0x3f86d8: ldurb           w16, [x5, #-1]
    //     0x3f86dc: ldurb           w17, [x0, #-1]
    //     0x3f86e0: and             x16, x17, x16, lsr #2
    //     0x3f86e4: tst             x16, HEAP, lsr #32
    //     0x3f86e8: b.eq            #0x3f86f0
    //     0x3f86ec: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x3f86f0: r0 = Null
    //     0x3f86f0: mov             x0, NULL
    // 0x3f86f4: LeaveFrame
    //     0x3f86f4: mov             SP, fp
    //     0x3f86f8: ldp             fp, lr, [SP], #0x10
    // 0x3f86fc: ret
    //     0x3f86fc: ret             
  }
  const get _ findInteractionController(/* No info */) {
    // ** addr: 0x88a95c, size: 0x10
    // 0x88a95c: r17 = 383
    //     0x88a95c: movz            x17, #0x17f
    // 0x88a960: ldr             w0, [x1, x17]
    // 0x88a964: DecompressPointer r0
    //     0x88a964: add             x0, x0, HEAP, lsl #32
    // 0x88a968: ret
    //     0x88a968: ret             
  }
}

// class id: 2019, size: 0x28, field offset: 0x14
class AndroidHeadlessInAppWebView extends _MixinApplication401&PlatformHeadlessInAppWebView&ChannelController {

  late final String id; // offset: 0x14

  _ dispose(/* No info */) async {
    // ** addr: 0x3cf180, size: 0xec
    // 0x3cf180: EnterFrame
    //     0x3cf180: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf184: mov             fp, SP
    // 0x3cf188: AllocStack(0x38)
    //     0x3cf188: sub             SP, SP, #0x38
    // 0x3cf18c: SetupParameters(AndroidHeadlessInAppWebView this /* r1 => r1, fp-0x10 */)
    //     0x3cf18c: stur            NULL, [fp, #-8]
    //     0x3cf190: stur            x1, [fp, #-0x10]
    // 0x3cf194: CheckStackOverflow
    //     0x3cf194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cf198: cmp             SP, x16
    //     0x3cf19c: b.ls            #0x3cf264
    // 0x3cf1a0: InitAsync() -> Future<void?>
    //     0x3cf1a0: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x3cf1a4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x3cf1a8: ldur            x1, [fp, #-0x10]
    // 0x3cf1ac: LoadField: r0 = r1->field_1b
    //     0x3cf1ac: ldur            w0, [x1, #0x1b]
    // 0x3cf1b0: DecompressPointer r0
    //     0x3cf1b0: add             x0, x0, HEAP, lsl #32
    // 0x3cf1b4: tbz             w0, #4, #0x3cf1c0
    // 0x3cf1b8: r0 = Null
    //     0x3cf1b8: mov             x0, NULL
    // 0x3cf1bc: r0 = ReturnAsyncNotFuture()
    //     0x3cf1bc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3cf1c0: r16 = <String, dynamic>
    //     0x3cf1c0: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3cf1c4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x3cf1c8: stp             lr, x16, [SP]
    // 0x3cf1cc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3cf1cc: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3cf1d0: r0 = Map._fromLiteral()
    //     0x3cf1d0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3cf1d4: ldur            x1, [fp, #-0x10]
    // 0x3cf1d8: LoadField: r2 = r1->field_b
    //     0x3cf1d8: ldur            w2, [x1, #0xb]
    // 0x3cf1dc: DecompressPointer r2
    //     0x3cf1dc: add             x2, x2, HEAP, lsl #32
    // 0x3cf1e0: cmp             w2, NULL
    // 0x3cf1e4: b.ne            #0x3cf1f0
    // 0x3cf1e8: r2 = Null
    //     0x3cf1e8: mov             x2, NULL
    // 0x3cf1ec: b               #0x3cf210
    // 0x3cf1f0: stp             x2, NULL, [SP, #0x10]
    // 0x3cf1f4: r16 = "dispose"
    //     0x3cf1f4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d70] "dispose"
    //     0x3cf1f8: ldr             x16, [x16, #0xd70]
    // 0x3cf1fc: stp             x0, x16, [SP]
    // 0x3cf200: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3cf200: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3cf204: r0 = invokeMethod()
    //     0x3cf204: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x3cf208: mov             x2, x0
    // 0x3cf20c: ldur            x1, [fp, #-0x10]
    // 0x3cf210: mov             x0, x2
    // 0x3cf214: stur            x2, [fp, #-0x18]
    // 0x3cf218: r0 = Await()
    //     0x3cf218: bl              #0x89dd94  ; AwaitStub
    // 0x3cf21c: ldur            x1, [fp, #-0x10]
    // 0x3cf220: r0 = InternalChannelController.disposeChannel()
    //     0x3cf220: bl              #0x3cf570  ; [package:flutter_inappwebview_platform_interface/src/util.dart] ::InternalChannelController.disposeChannel
    // 0x3cf224: ldur            x0, [fp, #-0x10]
    // 0x3cf228: r1 = false
    //     0x3cf228: add             x1, NULL, #0x30  ; false
    // 0x3cf22c: ArrayStore: r0[0] = r1  ; List_4
    //     0x3cf22c: stur            w1, [x0, #0x17]
    // 0x3cf230: StoreField: r0->field_1b = r1
    //     0x3cf230: stur            w1, [x0, #0x1b]
    // 0x3cf234: LoadField: r1 = r0->field_1f
    //     0x3cf234: ldur            w1, [x0, #0x1f]
    // 0x3cf238: DecompressPointer r1
    //     0x3cf238: add             x1, x1, HEAP, lsl #32
    // 0x3cf23c: cmp             w1, NULL
    // 0x3cf240: b.ne            #0x3cf24c
    // 0x3cf244: mov             x1, x0
    // 0x3cf248: b               #0x3cf254
    // 0x3cf24c: r0 = dispose()
    //     0x3cf24c: bl              #0x3cf26c  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::dispose
    // 0x3cf250: ldur            x1, [fp, #-0x10]
    // 0x3cf254: StoreField: r1->field_1f = rNULL
    //     0x3cf254: stur            NULL, [x1, #0x1f]
    // 0x3cf258: StoreField: r1->field_23 = rNULL
    //     0x3cf258: stur            NULL, [x1, #0x23]
    // 0x3cf25c: r0 = Null
    //     0x3cf25c: mov             x0, NULL
    // 0x3cf260: r0 = ReturnAsyncNotFuture()
    //     0x3cf260: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3cf264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cf264: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cf268: b               #0x3cf1a0
  }
  _ run(/* No info */) async {
    // ** addr: 0x3d03e8, size: 0x1a0
    // 0x3d03e8: EnterFrame
    //     0x3d03e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d03ec: mov             fp, SP
    // 0x3d03f0: AllocStack(0x40)
    //     0x3d03f0: sub             SP, SP, #0x40
    // 0x3d03f4: SetupParameters(AndroidHeadlessInAppWebView this /* r1 => r1, fp-0x10 */)
    //     0x3d03f4: stur            NULL, [fp, #-8]
    //     0x3d03f8: stur            x1, [fp, #-0x10]
    // 0x3d03fc: CheckStackOverflow
    //     0x3d03fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d0400: cmp             SP, x16
    //     0x3d0404: b.ls            #0x3d0580
    // 0x3d0408: r1 = 3
    //     0x3d0408: movz            x1, #0x3
    // 0x3d040c: r0 = AllocateContext()
    //     0x3d040c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3d0410: mov             x2, x0
    // 0x3d0414: ldur            x1, [fp, #-0x10]
    // 0x3d0418: stur            x2, [fp, #-0x18]
    // 0x3d041c: StoreField: r2->field_f = r1
    //     0x3d041c: stur            w1, [x2, #0xf]
    // 0x3d0420: InitAsync() -> Future<void?>
    //     0x3d0420: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x3d0424: bl              #0x89dbd8  ; InitAsyncStub
    // 0x3d0428: ldur            x0, [fp, #-0x10]
    // 0x3d042c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3d042c: ldur            w1, [x0, #0x17]
    // 0x3d0430: DecompressPointer r1
    //     0x3d0430: add             x1, x1, HEAP, lsl #32
    // 0x3d0434: tbnz            w1, #4, #0x3d0440
    // 0x3d0438: r0 = Null
    //     0x3d0438: mov             x0, NULL
    // 0x3d043c: r0 = ReturnAsyncNotFuture()
    //     0x3d043c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d0440: ldur            x3, [fp, #-0x18]
    // 0x3d0444: r2 = true
    //     0x3d0444: add             x2, NULL, #0x20  ; true
    // 0x3d0448: ArrayStore: r0[0] = r2  ; List_4
    //     0x3d0448: stur            w2, [x0, #0x17]
    // 0x3d044c: mov             x1, x0
    // 0x3d0450: r0 = _init()
    //     0x3d0450: bl              #0x3d21cc  ; [package:flutter_inappwebview_android/src/in_app_webview/headless_in_app_webview.dart] AndroidHeadlessInAppWebView::_init
    // 0x3d0454: ldur            x0, [fp, #-0x10]
    // 0x3d0458: LoadField: r1 = r0->field_7
    //     0x3d0458: ldur            w1, [x0, #7]
    // 0x3d045c: DecompressPointer r1
    //     0x3d045c: add             x1, x1, HEAP, lsl #32
    // 0x3d0460: r17 = 359
    //     0x3d0460: movz            x17, #0x167
    // 0x3d0464: ldr             w3, [x1, x17]
    // 0x3d0468: DecompressPointer r3
    //     0x3d0468: add             x3, x3, HEAP, lsl #32
    // 0x3d046c: mov             x1, x0
    // 0x3d0470: mov             x2, x3
    // 0x3d0474: stur            x3, [fp, #-0x20]
    // 0x3d0478: r0 = _inferInitialSettings()
    //     0x3d0478: bl              #0x3d1c38  ; [package:flutter_inappwebview_android/src/in_app_webview/headless_in_app_webview.dart] AndroidHeadlessInAppWebView::_inferInitialSettings
    // 0x3d047c: ldur            x1, [fp, #-0x20]
    // 0x3d0480: r0 = toMap()
    //     0x3d0480: bl              #0x3d06b4  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/in_app_webview_settings.dart] InAppWebViewSettings::toMap
    // 0x3d0484: ldur            x3, [fp, #-0x18]
    // 0x3d0488: StoreField: r3->field_13 = r0
    //     0x3d0488: stur            w0, [x3, #0x13]
    //     0x3d048c: ldurb           w16, [x3, #-1]
    //     0x3d0490: ldurb           w17, [x0, #-1]
    //     0x3d0494: and             x16, x17, x16, lsr #2
    //     0x3d0498: tst             x16, HEAP, lsr #32
    //     0x3d049c: b.eq            #0x3d04a4
    //     0x3d04a0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3d04a4: r0 = PullToRefreshSettings()
    //     0x3d04a4: bl              #0x3d06a8  ; AllocatePullToRefreshSettingsStub -> PullToRefreshSettings (size=0x24)
    // 0x3d04a8: mov             x1, x0
    // 0x3d04ac: r0 = false
    //     0x3d04ac: add             x0, NULL, #0x30  ; false
    // 0x3d04b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x3d04b0: stur            w0, [x1, #0x17]
    // 0x3d04b4: r0 = toMap()
    //     0x3d04b4: bl              #0x3d0588  ; [package:flutter_inappwebview_platform_interface/src/pull_to_refresh/pull_to_refresh_settings.dart] PullToRefreshSettings::toMap
    // 0x3d04b8: ldur            x3, [fp, #-0x18]
    // 0x3d04bc: ArrayStore: r3[0] = r0  ; List_4
    //     0x3d04bc: stur            w0, [x3, #0x17]
    //     0x3d04c0: ldurb           w16, [x3, #-1]
    //     0x3d04c4: ldurb           w17, [x0, #-1]
    //     0x3d04c8: and             x16, x17, x16, lsr #2
    //     0x3d04cc: tst             x16, HEAP, lsr #32
    //     0x3d04d0: b.eq            #0x3d04d8
    //     0x3d04d4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3d04d8: r16 = <String, dynamic>
    //     0x3d04d8: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d04dc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x3d04e0: stp             lr, x16, [SP]
    // 0x3d04e4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3d04e4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3d04e8: r0 = Map._fromLiteral()
    //     0x3d04e8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3d04ec: ldur            x3, [fp, #-0x18]
    // 0x3d04f0: r1 = Function '<anonymous closure>':.
    //     0x3d04f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x128b0] AnonymousClosure: (0x3f7608), in [package:flutter_inappwebview_android/src/in_app_webview/headless_in_app_webview.dart] AndroidHeadlessInAppWebView::run (0x3d03e8)
    //     0x3d04f4: ldr             x1, [x1, #0x8b0]
    // 0x3d04f8: stur            x0, [fp, #-0x20]
    // 0x3d04fc: r2 = 64
    //     0x3d04fc: movz            x2, #0x40
    // 0x3d0500: r0 = AllocateClosure1()
    //     0x3d0500: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3d0504: ldur            x1, [fp, #-0x20]
    // 0x3d0508: mov             x3, x0
    // 0x3d050c: r2 = "id"
    //     0x3d050c: ldr             x2, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x3d0510: r0 = putIfAbsent()
    //     0x3d0510: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x3d0514: ldur            x3, [fp, #-0x18]
    // 0x3d0518: r1 = Function '<anonymous closure>':.
    //     0x3d0518: add             x1, PP, #0x12, lsl #12  ; [pp+0x128b8] AnonymousClosure: (0x3f6f48), in [package:flutter_inappwebview_android/src/in_app_webview/headless_in_app_webview.dart] AndroidHeadlessInAppWebView::run (0x3d03e8)
    //     0x3d051c: ldr             x1, [x1, #0x8b8]
    // 0x3d0520: r2 = 64
    //     0x3d0520: movz            x2, #0x40
    // 0x3d0524: r0 = AllocateClosure1()
    //     0x3d0524: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3d0528: ldur            x1, [fp, #-0x20]
    // 0x3d052c: mov             x3, x0
    // 0x3d0530: r2 = "params"
    //     0x3d0530: add             x2, PP, #0x12, lsl #12  ; [pp+0x128c0] "params"
    //     0x3d0534: ldr             x2, [x2, #0x8c0]
    // 0x3d0538: r0 = putIfAbsent()
    //     0x3d0538: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x3d053c: r16 = Instance_MethodChannel
    //     0x3d053c: add             x16, PP, #0x12, lsl #12  ; [pp+0x128c8] Obj!MethodChannel@899f51
    //     0x3d0540: ldr             x16, [x16, #0x8c8]
    // 0x3d0544: stp             x16, NULL, [SP, #0x10]
    // 0x3d0548: r16 = "run"
    //     0x3d0548: add             x16, PP, #0x12, lsl #12  ; [pp+0x128d0] "run"
    //     0x3d054c: ldr             x16, [x16, #0x8d0]
    // 0x3d0550: ldur            lr, [fp, #-0x20]
    // 0x3d0554: stp             lr, x16, [SP]
    // 0x3d0558: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3d0558: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3d055c: r0 = invokeMethod()
    //     0x3d055c: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x3d0560: mov             x1, x0
    // 0x3d0564: stur            x1, [fp, #-0x20]
    // 0x3d0568: r0 = Await()
    //     0x3d0568: bl              #0x89dd94  ; AwaitStub
    // 0x3d056c: ldur            x1, [fp, #-0x10]
    // 0x3d0570: r2 = true
    //     0x3d0570: add             x2, NULL, #0x20  ; true
    // 0x3d0574: StoreField: r1->field_1b = r2
    //     0x3d0574: stur            w2, [x1, #0x1b]
    // 0x3d0578: r0 = Null
    //     0x3d0578: mov             x0, NULL
    // 0x3d057c: r0 = ReturnAsyncNotFuture()
    //     0x3d057c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d0580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d0580: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d0584: b               #0x3d0408
  }
  _ _inferInitialSettings(/* No info */) {
    // ** addr: 0x3d1c38, size: 0x174
    // 0x3d1c38: EnterFrame
    //     0x3d1c38: stp             fp, lr, [SP, #-0x10]!
    //     0x3d1c3c: mov             fp, SP
    // 0x3d1c40: AllocStack(0x18)
    //     0x3d1c40: sub             SP, SP, #0x18
    // 0x3d1c44: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x3d1c44: mov             x3, x2
    //     0x3d1c48: stur            x2, [fp, #-0x18]
    // 0x3d1c4c: LoadField: r4 = r1->field_7
    //     0x3d1c4c: ldur            w4, [x1, #7]
    // 0x3d1c50: DecompressPointer r4
    //     0x3d1c50: add             x4, x4, HEAP, lsl #32
    // 0x3d1c54: stur            x4, [fp, #-0x10]
    // 0x3d1c58: LoadField: r5 = r4->field_37
    //     0x3d1c58: ldur            w5, [x4, #0x37]
    // 0x3d1c5c: DecompressPointer r5
    //     0x3d1c5c: add             x5, x5, HEAP, lsl #32
    // 0x3d1c60: mov             x0, x5
    // 0x3d1c64: stur            x5, [fp, #-8]
    // 0x3d1c68: r2 = Null
    //     0x3d1c68: mov             x2, NULL
    // 0x3d1c6c: r1 = Null
    //     0x3d1c6c: mov             x1, NULL
    // 0x3d1c70: r8 = ((dynamic this, dynamic, NavigationAction) => Future<NavigationActionPolicy?>)?
    //     0x3d1c70: add             x8, PP, #0x12, lsl #12  ; [pp+0x12de8] FunctionType: ((dynamic this, dynamic, NavigationAction) => Future<NavigationActionPolicy?>)?
    //     0x3d1c74: ldr             x8, [x8, #0xde8]
    // 0x3d1c78: r3 = Null
    //     0x3d1c78: add             x3, PP, #0x12, lsl #12  ; [pp+0x12df0] Null
    //     0x3d1c7c: ldr             x3, [x3, #0xdf0]
    // 0x3d1c80: r0 = DefaultNullableTypeTest()
    //     0x3d1c80: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d1c84: ldur            x0, [fp, #-8]
    // 0x3d1c88: cmp             w0, NULL
    // 0x3d1c8c: b.eq            #0x3d1cc0
    // 0x3d1c90: ldur            x3, [fp, #-0x18]
    // 0x3d1c94: r17 = 523
    //     0x3d1c94: movz            x17, #0x20b
    // 0x3d1c98: ldr             w0, [x3, x17]
    // 0x3d1c9c: DecompressPointer r0
    //     0x3d1c9c: add             x0, x0, HEAP, lsl #32
    // 0x3d1ca0: cmp             w0, NULL
    // 0x3d1ca4: b.ne            #0x3d1cb8
    // 0x3d1ca8: r4 = true
    //     0x3d1ca8: add             x4, NULL, #0x20  ; true
    // 0x3d1cac: r17 = 523
    //     0x3d1cac: movz            x17, #0x20b
    // 0x3d1cb0: str             w4, [x3, x17]
    // 0x3d1cb4: b               #0x3d1cc8
    // 0x3d1cb8: r4 = true
    //     0x3d1cb8: add             x4, NULL, #0x20  ; true
    // 0x3d1cbc: b               #0x3d1cc8
    // 0x3d1cc0: ldur            x3, [fp, #-0x18]
    // 0x3d1cc4: r4 = true
    //     0x3d1cc4: add             x4, NULL, #0x20  ; true
    // 0x3d1cc8: ldur            x5, [fp, #-0x10]
    // 0x3d1ccc: LoadField: r6 = r5->field_db
    //     0x3d1ccc: ldur            w6, [x5, #0xdb]
    // 0x3d1cd0: DecompressPointer r6
    //     0x3d1cd0: add             x6, x6, HEAP, lsl #32
    // 0x3d1cd4: mov             x0, x6
    // 0x3d1cd8: stur            x6, [fp, #-8]
    // 0x3d1cdc: r2 = Null
    //     0x3d1cdc: mov             x2, NULL
    // 0x3d1ce0: r1 = Null
    //     0x3d1ce0: mov             x1, NULL
    // 0x3d1ce4: r8 = ((dynamic this, dynamic, WebResourceRequest) => Future<WebResourceResponse?>)?
    //     0x3d1ce4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e00] FunctionType: ((dynamic this, dynamic, WebResourceRequest) => Future<WebResourceResponse?>)?
    //     0x3d1ce8: ldr             x8, [x8, #0xe00]
    // 0x3d1cec: r3 = Null
    //     0x3d1cec: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e08] Null
    //     0x3d1cf0: ldr             x3, [x3, #0xe08]
    // 0x3d1cf4: r0 = DefaultNullableTypeTest()
    //     0x3d1cf4: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d1cf8: ldur            x0, [fp, #-8]
    // 0x3d1cfc: cmp             w0, NULL
    // 0x3d1d00: b.eq            #0x3d1d34
    // 0x3d1d04: ldur            x3, [fp, #-0x18]
    // 0x3d1d08: r17 = 519
    //     0x3d1d08: movz            x17, #0x207
    // 0x3d1d0c: ldr             w0, [x3, x17]
    // 0x3d1d10: DecompressPointer r0
    //     0x3d1d10: add             x0, x0, HEAP, lsl #32
    // 0x3d1d14: cmp             w0, NULL
    // 0x3d1d18: b.ne            #0x3d1d2c
    // 0x3d1d1c: r4 = true
    //     0x3d1d1c: add             x4, NULL, #0x20  ; true
    // 0x3d1d20: r17 = 519
    //     0x3d1d20: movz            x17, #0x207
    // 0x3d1d24: str             w4, [x3, x17]
    // 0x3d1d28: b               #0x3d1d3c
    // 0x3d1d2c: r4 = true
    //     0x3d1d2c: add             x4, NULL, #0x20  ; true
    // 0x3d1d30: b               #0x3d1d3c
    // 0x3d1d34: ldur            x3, [fp, #-0x18]
    // 0x3d1d38: r4 = true
    //     0x3d1d38: add             x4, NULL, #0x20  ; true
    // 0x3d1d3c: ldur            x0, [fp, #-0x10]
    // 0x3d1d40: LoadField: r5 = r0->field_f3
    //     0x3d1d40: ldur            w5, [x0, #0xf3]
    // 0x3d1d44: DecompressPointer r5
    //     0x3d1d44: add             x5, x5, HEAP, lsl #32
    // 0x3d1d48: mov             x0, x5
    // 0x3d1d4c: stur            x5, [fp, #-8]
    // 0x3d1d50: r2 = Null
    //     0x3d1d50: mov             x2, NULL
    // 0x3d1d54: r1 = Null
    //     0x3d1d54: mov             x1, NULL
    // 0x3d1d58: r8 = ((dynamic this, dynamic, RenderProcessGoneDetail) => void?)?
    //     0x3d1d58: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e18] FunctionType: ((dynamic this, dynamic, RenderProcessGoneDetail) => void?)?
    //     0x3d1d5c: ldr             x8, [x8, #0xe18]
    // 0x3d1d60: r3 = Null
    //     0x3d1d60: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e20] Null
    //     0x3d1d64: ldr             x3, [x3, #0xe20]
    // 0x3d1d68: r0 = DefaultNullableTypeTest()
    //     0x3d1d68: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d1d6c: ldur            x1, [fp, #-8]
    // 0x3d1d70: cmp             w1, NULL
    // 0x3d1d74: b.eq            #0x3d1d9c
    // 0x3d1d78: ldur            x1, [fp, #-0x18]
    // 0x3d1d7c: r17 = 507
    //     0x3d1d7c: movz            x17, #0x1fb
    // 0x3d1d80: ldr             w2, [x1, x17]
    // 0x3d1d84: DecompressPointer r2
    //     0x3d1d84: add             x2, x2, HEAP, lsl #32
    // 0x3d1d88: cmp             w2, NULL
    // 0x3d1d8c: b.ne            #0x3d1d9c
    // 0x3d1d90: r2 = true
    //     0x3d1d90: add             x2, NULL, #0x20  ; true
    // 0x3d1d94: r17 = 507
    //     0x3d1d94: movz            x17, #0x1fb
    // 0x3d1d98: str             w2, [x1, x17]
    // 0x3d1d9c: r0 = Null
    //     0x3d1d9c: mov             x0, NULL
    // 0x3d1da0: LeaveFrame
    //     0x3d1da0: mov             SP, fp
    //     0x3d1da4: ldp             fp, lr, [SP], #0x10
    // 0x3d1da8: ret
    //     0x3d1da8: ret             
  }
  _ _init(/* No info */) {
    // ** addr: 0x3d21cc, size: 0x1e0
    // 0x3d21cc: EnterFrame
    //     0x3d21cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d21d0: mov             fp, SP
    // 0x3d21d4: AllocStack(0x30)
    //     0x3d21d4: sub             SP, SP, #0x30
    // 0x3d21d8: SetupParameters(AndroidHeadlessInAppWebView this /* r1 => r3, fp-0x18 */)
    //     0x3d21d8: mov             x3, x1
    //     0x3d21dc: stur            x1, [fp, #-0x18]
    // 0x3d21e0: CheckStackOverflow
    //     0x3d21e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d21e4: cmp             SP, x16
    //     0x3d21e8: b.ls            #0x3d2390
    // 0x3d21ec: LoadField: r0 = r3->field_13
    //     0x3d21ec: ldur            w0, [x3, #0x13]
    // 0x3d21f0: DecompressPointer r0
    //     0x3d21f0: add             x0, x0, HEAP, lsl #32
    // 0x3d21f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d21f8: cmp             w0, w16
    // 0x3d21fc: b.eq            #0x3d2398
    // 0x3d2200: stur            x0, [fp, #-0x10]
    // 0x3d2204: LoadField: r1 = r3->field_7
    //     0x3d2204: ldur            w1, [x3, #7]
    // 0x3d2208: DecompressPointer r1
    //     0x3d2208: add             x1, x1, HEAP, lsl #32
    // 0x3d220c: stur            x1, [fp, #-8]
    // 0x3d2210: r0 = AndroidInAppWebViewControllerCreationParams()
    //     0x3d2210: bl              #0x3f6dd0  ; AllocateAndroidInAppWebViewControllerCreationParamsStub -> AndroidInAppWebViewControllerCreationParams (size=0x10)
    // 0x3d2214: mov             x1, x0
    // 0x3d2218: ldur            x0, [fp, #-0x10]
    // 0x3d221c: stur            x1, [fp, #-0x20]
    // 0x3d2220: StoreField: r1->field_7 = r0
    //     0x3d2220: stur            w0, [x1, #7]
    // 0x3d2224: ldur            x0, [fp, #-8]
    // 0x3d2228: StoreField: r1->field_b = r0
    //     0x3d2228: stur            w0, [x1, #0xb]
    // 0x3d222c: r0 = AndroidInAppWebViewController()
    //     0x3d222c: bl              #0x3f6dc4  ; AllocateAndroidInAppWebViewControllerStub -> AndroidInAppWebViewController (size=0x38)
    // 0x3d2230: mov             x1, x0
    // 0x3d2234: ldur            x2, [fp, #-0x20]
    // 0x3d2238: stur            x0, [fp, #-0x10]
    // 0x3d223c: r0 = AndroidInAppWebViewController()
    //     0x3d223c: bl              #0x3d262c  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::AndroidInAppWebViewController
    // 0x3d2240: ldur            x0, [fp, #-0x10]
    // 0x3d2244: ldur            x3, [fp, #-0x18]
    // 0x3d2248: StoreField: r3->field_1f = r0
    //     0x3d2248: stur            w0, [x3, #0x1f]
    //     0x3d224c: ldurb           w16, [x3, #-1]
    //     0x3d2250: ldurb           w17, [x0, #-1]
    //     0x3d2254: and             x16, x17, x16, lsr #2
    //     0x3d2258: tst             x16, HEAP, lsr #32
    //     0x3d225c: b.eq            #0x3d2264
    //     0x3d2260: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3d2264: ldur            x0, [fp, #-8]
    // 0x3d2268: LoadField: r1 = r0->field_b
    //     0x3d2268: ldur            w1, [x0, #0xb]
    // 0x3d226c: DecompressPointer r1
    //     0x3d226c: add             x1, x1, HEAP, lsl #32
    // 0x3d2270: cmp             w1, NULL
    // 0x3d2274: b.eq            #0x3d23a4
    // 0x3d2278: ldur            x16, [fp, #-0x10]
    // 0x3d227c: stp             x16, x1, [SP]
    // 0x3d2280: mov             x0, x1
    // 0x3d2284: ClosureCall
    //     0x3d2284: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3d2288: ldur            x2, [x0, #7]
    //     0x3d228c: blr             x2
    // 0x3d2290: cmp             w0, NULL
    // 0x3d2294: b.ne            #0x3d22b0
    // 0x3d2298: ldur            x3, [fp, #-0x18]
    // 0x3d229c: LoadField: r0 = r3->field_1f
    //     0x3d229c: ldur            w0, [x3, #0x1f]
    // 0x3d22a0: DecompressPointer r0
    //     0x3d22a0: add             x0, x0, HEAP, lsl #32
    // 0x3d22a4: cmp             w0, NULL
    // 0x3d22a8: b.eq            #0x3d23a8
    // 0x3d22ac: b               #0x3d22b4
    // 0x3d22b0: ldur            x3, [fp, #-0x18]
    // 0x3d22b4: StoreField: r3->field_23 = r0
    //     0x3d22b4: stur            w0, [x3, #0x23]
    //     0x3d22b8: tbz             w0, #0, #0x3d22d4
    //     0x3d22bc: ldurb           w16, [x3, #-1]
    //     0x3d22c0: ldurb           w17, [x0, #-1]
    //     0x3d22c4: and             x16, x17, x16, lsr #2
    //     0x3d22c8: tst             x16, HEAP, lsr #32
    //     0x3d22cc: b.eq            #0x3d22d4
    //     0x3d22d0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3d22d4: r1 = Null
    //     0x3d22d4: mov             x1, NULL
    // 0x3d22d8: r2 = 4
    //     0x3d22d8: movz            x2, #0x4
    // 0x3d22dc: r0 = AllocateArray()
    //     0x3d22dc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3d22e0: r16 = "com.pichillilorenzo/flutter_headless_inappwebview_"
    //     0x3d22e0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e30] "com.pichillilorenzo/flutter_headless_inappwebview_"
    //     0x3d22e4: ldr             x16, [x16, #0xe30]
    // 0x3d22e8: StoreField: r0->field_f = r16
    //     0x3d22e8: stur            w16, [x0, #0xf]
    // 0x3d22ec: ldur            x3, [fp, #-0x18]
    // 0x3d22f0: LoadField: r1 = r3->field_13
    //     0x3d22f0: ldur            w1, [x3, #0x13]
    // 0x3d22f4: DecompressPointer r1
    //     0x3d22f4: add             x1, x1, HEAP, lsl #32
    // 0x3d22f8: StoreField: r0->field_13 = r1
    //     0x3d22f8: stur            w1, [x0, #0x13]
    // 0x3d22fc: str             x0, [SP]
    // 0x3d2300: r0 = _interpolate()
    //     0x3d2300: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3d2304: stur            x0, [fp, #-8]
    // 0x3d2308: r0 = MethodChannel()
    //     0x3d2308: bl              #0x3d2620  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x3d230c: mov             x1, x0
    // 0x3d2310: ldur            x0, [fp, #-8]
    // 0x3d2314: StoreField: r1->field_7 = r0
    //     0x3d2314: stur            w0, [x1, #7]
    // 0x3d2318: r0 = Instance_StandardMethodCodec
    //     0x3d2318: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!StandardMethodCodec@89a291
    //     0x3d231c: ldr             x0, [x0, #0xe38]
    // 0x3d2320: StoreField: r1->field_b = r0
    //     0x3d2320: stur            w0, [x1, #0xb]
    // 0x3d2324: mov             x0, x1
    // 0x3d2328: ldur            x2, [fp, #-0x18]
    // 0x3d232c: StoreField: r2->field_b = r0
    //     0x3d232c: stur            w0, [x2, #0xb]
    //     0x3d2330: ldurb           w16, [x2, #-1]
    //     0x3d2334: ldurb           w17, [x0, #-1]
    //     0x3d2338: and             x16, x17, x16, lsr #2
    //     0x3d233c: tst             x16, HEAP, lsr #32
    //     0x3d2340: b.eq            #0x3d2348
    //     0x3d2344: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3d2348: mov             x3, x2
    // 0x3d234c: r1 = Function '_handleMethod@608092078':.
    //     0x3d234c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e40] AnonymousClosure: (0x3f6ddc), in [package:flutter_inappwebview_android/src/in_app_webview/headless_in_app_webview.dart] AndroidHeadlessInAppWebView::_handleMethod (0x3f6e18)
    //     0x3d2350: ldr             x1, [x1, #0xe40]
    // 0x3d2354: r2 = 64
    //     0x3d2354: movz            x2, #0x40
    // 0x3d2358: r0 = AllocateClosure1()
    //     0x3d2358: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3d235c: ldur            x1, [fp, #-0x18]
    // 0x3d2360: StoreField: r1->field_f = r0
    //     0x3d2360: stur            w0, [x1, #0xf]
    //     0x3d2364: ldurb           w16, [x1, #-1]
    //     0x3d2368: ldurb           w17, [x0, #-1]
    //     0x3d236c: and             x16, x17, x16, lsr #2
    //     0x3d2370: tst             x16, HEAP, lsr #32
    //     0x3d2374: b.eq            #0x3d237c
    //     0x3d2378: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3d237c: r0 = InternalChannelController.initMethodCallHandler()
    //     0x3d237c: bl              #0x3d23ac  ; [package:flutter_inappwebview_platform_interface/src/util.dart] ::InternalChannelController.initMethodCallHandler
    // 0x3d2380: r0 = Null
    //     0x3d2380: mov             x0, NULL
    // 0x3d2384: LeaveFrame
    //     0x3d2384: mov             SP, fp
    //     0x3d2388: ldp             fp, lr, [SP], #0x10
    // 0x3d238c: ret
    //     0x3d238c: ret             
    // 0x3d2390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2390: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2394: b               #0x3d21ec
    // 0x3d2398: r9 = id
    //     0x3d2398: add             x9, PP, #0x12, lsl #12  ; [pp+0x12960] Field <AndroidHeadlessInAppWebView.id>: late final (offset: 0x14)
    //     0x3d239c: ldr             x9, [x9, #0x960]
    // 0x3d23a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d23a0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3d23a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3d23a4: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x3d23a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d23a8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> _handleMethod(dynamic, MethodCall) {
    // ** addr: 0x3f6ddc, size: 0x3c
    // 0x3f6ddc: EnterFrame
    //     0x3f6ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6de0: mov             fp, SP
    // 0x3f6de4: ldr             x0, [fp, #0x18]
    // 0x3f6de8: LoadField: r1 = r0->field_1f
    //     0x3f6de8: ldur            w1, [x0, #0x1f]
    // 0x3f6dec: DecompressPointer r1
    //     0x3f6dec: add             x1, x1, HEAP, lsl #32
    // 0x3f6df0: CheckStackOverflow
    //     0x3f6df0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f6df4: cmp             SP, x16
    //     0x3f6df8: b.ls            #0x3f6e10
    // 0x3f6dfc: ldr             x2, [fp, #0x10]
    // 0x3f6e00: r0 = _handleMethod()
    //     0x3f6e00: bl              #0x3f6e18  ; [package:flutter_inappwebview_android/src/in_app_webview/headless_in_app_webview.dart] AndroidHeadlessInAppWebView::_handleMethod
    // 0x3f6e04: LeaveFrame
    //     0x3f6e04: mov             SP, fp
    //     0x3f6e08: ldp             fp, lr, [SP], #0x10
    // 0x3f6e0c: ret
    //     0x3f6e0c: ret             
    // 0x3f6e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6e10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6e14: b               #0x3f6dfc
  }
  _ _handleMethod(/* No info */) async {
    // ** addr: 0x3f6e18, size: 0x130
    // 0x3f6e18: EnterFrame
    //     0x3f6e18: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6e1c: mov             fp, SP
    // 0x3f6e20: AllocStack(0x30)
    //     0x3f6e20: sub             SP, SP, #0x30
    // 0x3f6e24: SetupParameters(AndroidHeadlessInAppWebView this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3f6e24: stur            NULL, [fp, #-8]
    //     0x3f6e28: stur            x1, [fp, #-0x10]
    //     0x3f6e2c: stur            x2, [fp, #-0x18]
    // 0x3f6e30: CheckStackOverflow
    //     0x3f6e30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f6e34: cmp             SP, x16
    //     0x3f6e38: b.ls            #0x3f6f3c
    // 0x3f6e3c: InitAsync() -> Future
    //     0x3f6e3c: mov             x0, NULL
    //     0x3f6e40: bl              #0x89dbd8  ; InitAsyncStub
    // 0x3f6e44: ldur            x0, [fp, #-0x18]
    // 0x3f6e48: LoadField: r1 = r0->field_7
    //     0x3f6e48: ldur            w1, [x0, #7]
    // 0x3f6e4c: DecompressPointer r1
    //     0x3f6e4c: add             x1, x1, HEAP, lsl #32
    // 0x3f6e50: stur            x1, [fp, #-0x20]
    // 0x3f6e54: r16 = "onWebViewCreated"
    //     0x3f6e54: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e48] "onWebViewCreated"
    //     0x3f6e58: ldr             x16, [x16, #0xe48]
    // 0x3f6e5c: stp             x1, x16, [SP]
    // 0x3f6e60: r0 = ==()
    //     0x3f6e60: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3f6e64: tbnz            w0, #4, #0x3f6ee4
    // 0x3f6e68: ldur            x3, [fp, #-0x10]
    // 0x3f6e6c: LoadField: r0 = r3->field_7
    //     0x3f6e6c: ldur            w0, [x3, #7]
    // 0x3f6e70: DecompressPointer r0
    //     0x3f6e70: add             x0, x0, HEAP, lsl #32
    // 0x3f6e74: LoadField: r4 = r0->field_13
    //     0x3f6e74: ldur            w4, [x0, #0x13]
    // 0x3f6e78: DecompressPointer r4
    //     0x3f6e78: add             x4, x4, HEAP, lsl #32
    // 0x3f6e7c: mov             x0, x4
    // 0x3f6e80: stur            x4, [fp, #-0x18]
    // 0x3f6e84: r2 = Null
    //     0x3f6e84: mov             x2, NULL
    // 0x3f6e88: r1 = Null
    //     0x3f6e88: mov             x1, NULL
    // 0x3f6e8c: r8 = ((dynamic this, dynamic) => void?)?
    //     0x3f6e8c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e50] FunctionType: ((dynamic this, dynamic) => void?)?
    //     0x3f6e90: ldr             x8, [x8, #0xe50]
    // 0x3f6e94: r3 = Null
    //     0x3f6e94: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e58] Null
    //     0x3f6e98: ldr             x3, [x3, #0xe58]
    // 0x3f6e9c: r0 = DefaultNullableTypeTest()
    //     0x3f6e9c: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f6ea0: ldur            x0, [fp, #-0x10]
    // 0x3f6ea4: LoadField: r1 = r0->field_1f
    //     0x3f6ea4: ldur            w1, [x0, #0x1f]
    // 0x3f6ea8: DecompressPointer r1
    //     0x3f6ea8: add             x1, x1, HEAP, lsl #32
    // 0x3f6eac: cmp             w1, NULL
    // 0x3f6eb0: b.eq            #0x3f6edc
    // 0x3f6eb4: ldur            x1, [fp, #-0x18]
    // 0x3f6eb8: LoadField: r2 = r0->field_23
    //     0x3f6eb8: ldur            w2, [x0, #0x23]
    // 0x3f6ebc: DecompressPointer r2
    //     0x3f6ebc: add             x2, x2, HEAP, lsl #32
    // 0x3f6ec0: cmp             w1, NULL
    // 0x3f6ec4: b.eq            #0x3f6f44
    // 0x3f6ec8: stp             x2, x1, [SP]
    // 0x3f6ecc: mov             x0, x1
    // 0x3f6ed0: ClosureCall
    //     0x3f6ed0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3f6ed4: ldur            x2, [x0, #7]
    //     0x3f6ed8: blr             x2
    // 0x3f6edc: r0 = Null
    //     0x3f6edc: mov             x0, NULL
    // 0x3f6ee0: r0 = ReturnAsyncNotFuture()
    //     0x3f6ee0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3f6ee4: ldur            x0, [fp, #-0x20]
    // 0x3f6ee8: r1 = Null
    //     0x3f6ee8: mov             x1, NULL
    // 0x3f6eec: r2 = 6
    //     0x3f6eec: movz            x2, #0x6
    // 0x3f6ef0: r0 = AllocateArray()
    //     0x3f6ef0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3f6ef4: r16 = "Unimplemented "
    //     0x3f6ef4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e68] "Unimplemented "
    //     0x3f6ef8: ldr             x16, [x16, #0xe68]
    // 0x3f6efc: StoreField: r0->field_f = r16
    //     0x3f6efc: stur            w16, [x0, #0xf]
    // 0x3f6f00: ldur            x1, [fp, #-0x20]
    // 0x3f6f04: StoreField: r0->field_13 = r1
    //     0x3f6f04: stur            w1, [x0, #0x13]
    // 0x3f6f08: r16 = " method"
    //     0x3f6f08: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e70] " method"
    //     0x3f6f0c: ldr             x16, [x16, #0xe70]
    // 0x3f6f10: ArrayStore: r0[0] = r16  ; List_4
    //     0x3f6f10: stur            w16, [x0, #0x17]
    // 0x3f6f14: str             x0, [SP]
    // 0x3f6f18: r0 = _interpolate()
    //     0x3f6f18: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3f6f1c: stur            x0, [fp, #-0x10]
    // 0x3f6f20: r0 = UnimplementedError()
    //     0x3f6f20: bl              #0x3d8e10  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x3f6f24: mov             x1, x0
    // 0x3f6f28: ldur            x0, [fp, #-0x10]
    // 0x3f6f2c: StoreField: r1->field_b = r0
    //     0x3f6f2c: stur            w0, [x1, #0xb]
    // 0x3f6f30: mov             x0, x1
    // 0x3f6f34: r0 = Throw()
    //     0x3f6f34: bl              #0x89e630  ; ThrowStub
    // 0x3f6f38: brk             #0
    // 0x3f6f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6f3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6f40: b               #0x3f6e3c
    // 0x3f6f44: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3f6f44: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic) {
    // ** addr: 0x3f6f48, size: 0x2d8
    // 0x3f6f48: EnterFrame
    //     0x3f6f48: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6f4c: mov             fp, SP
    // 0x3f6f50: AllocStack(0x30)
    //     0x3f6f50: sub             SP, SP, #0x30
    // 0x3f6f54: SetupParameters([dynamic _ /* r0 */])
    //     0x3f6f54: ldr             x0, [fp, #0x10]
    // 0x3f6f58: LoadField: r3 = r0->field_1f
    //     0x3f6f58: ldur            w3, [x0, #0x1f]
    // 0x3f6f5c: DecompressPointer r3
    //     0x3f6f5c: add             x3, x3, HEAP, lsl #32
    // 0x3f6f60: stur            x3, [fp, #-8]
    // 0x3f6f64: CheckStackOverflow
    //     0x3f6f64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f6f68: cmp             SP, x16
    //     0x3f6f6c: b.ls            #0x3f7218
    // 0x3f6f70: r1 = Null
    //     0x3f6f70: mov             x1, NULL
    // 0x3f6f74: r2 = 36
    //     0x3f6f74: movz            x2, #0x24
    // 0x3f6f78: r0 = AllocateArray()
    //     0x3f6f78: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3f6f7c: stur            x0, [fp, #-0x10]
    // 0x3f6f80: r16 = "initialUrlRequest"
    //     0x3f6f80: add             x16, PP, #0x12, lsl #12  ; [pp+0x128d8] "initialUrlRequest"
    //     0x3f6f84: ldr             x16, [x16, #0x8d8]
    // 0x3f6f88: StoreField: r0->field_f = r16
    //     0x3f6f88: stur            w16, [x0, #0xf]
    // 0x3f6f8c: ldur            x2, [fp, #-8]
    // 0x3f6f90: LoadField: r1 = r2->field_f
    //     0x3f6f90: ldur            w1, [x2, #0xf]
    // 0x3f6f94: DecompressPointer r1
    //     0x3f6f94: add             x1, x1, HEAP, lsl #32
    // 0x3f6f98: LoadField: r3 = r1->field_7
    //     0x3f6f98: ldur            w3, [x1, #7]
    // 0x3f6f9c: DecompressPointer r3
    //     0x3f6f9c: add             x3, x3, HEAP, lsl #32
    // 0x3f6fa0: r17 = 343
    //     0x3f6fa0: movz            x17, #0x157
    // 0x3f6fa4: ldr             w1, [x3, x17]
    // 0x3f6fa8: DecompressPointer r1
    //     0x3f6fa8: add             x1, x1, HEAP, lsl #32
    // 0x3f6fac: r0 = toMap()
    //     0x3f6fac: bl              #0x3ed2c4  ; [package:flutter_inappwebview_platform_interface/src/types/url_request.dart] URLRequest::toMap
    // 0x3f6fb0: ldur            x1, [fp, #-0x10]
    // 0x3f6fb4: ArrayStore: r1[1] = r0  ; List_4
    //     0x3f6fb4: add             x25, x1, #0x13
    //     0x3f6fb8: str             w0, [x25]
    //     0x3f6fbc: tbz             w0, #0, #0x3f6fd8
    //     0x3f6fc0: ldurb           w16, [x1, #-1]
    //     0x3f6fc4: ldurb           w17, [x0, #-1]
    //     0x3f6fc8: and             x16, x17, x16, lsr #2
    //     0x3f6fcc: tst             x16, HEAP, lsr #32
    //     0x3f6fd0: b.eq            #0x3f6fd8
    //     0x3f6fd4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f6fd8: ldur            x2, [fp, #-0x10]
    // 0x3f6fdc: r16 = "initialFile"
    //     0x3f6fdc: add             x16, PP, #0x12, lsl #12  ; [pp+0x128e0] "initialFile"
    //     0x3f6fe0: ldr             x16, [x16, #0x8e0]
    // 0x3f6fe4: ArrayStore: r2[0] = r16  ; List_4
    //     0x3f6fe4: stur            w16, [x2, #0x17]
    // 0x3f6fe8: ldur            x3, [fp, #-8]
    // 0x3f6fec: LoadField: r0 = r3->field_f
    //     0x3f6fec: ldur            w0, [x3, #0xf]
    // 0x3f6ff0: DecompressPointer r0
    //     0x3f6ff0: add             x0, x0, HEAP, lsl #32
    // 0x3f6ff4: LoadField: r1 = r0->field_7
    //     0x3f6ff4: ldur            w1, [x0, #7]
    // 0x3f6ff8: DecompressPointer r1
    //     0x3f6ff8: add             x1, x1, HEAP, lsl #32
    // 0x3f6ffc: r17 = 347
    //     0x3f6ffc: movz            x17, #0x15b
    // 0x3f7000: ldr             w0, [x1, x17]
    // 0x3f7004: DecompressPointer r0
    //     0x3f7004: add             x0, x0, HEAP, lsl #32
    // 0x3f7008: StoreField: r2->field_1b = r0
    //     0x3f7008: stur            w0, [x2, #0x1b]
    // 0x3f700c: r16 = "initialData"
    //     0x3f700c: add             x16, PP, #0x12, lsl #12  ; [pp+0x128e8] "initialData"
    //     0x3f7010: ldr             x16, [x16, #0x8e8]
    // 0x3f7014: StoreField: r2->field_1f = r16
    //     0x3f7014: stur            w16, [x2, #0x1f]
    // 0x3f7018: StoreField: r2->field_23 = rNULL
    //     0x3f7018: stur            NULL, [x2, #0x23]
    // 0x3f701c: r16 = "initialSettings"
    //     0x3f701c: add             x16, PP, #0x12, lsl #12  ; [pp+0x128f0] "initialSettings"
    //     0x3f7020: ldr             x16, [x16, #0x8f0]
    // 0x3f7024: StoreField: r2->field_27 = r16
    //     0x3f7024: stur            w16, [x2, #0x27]
    // 0x3f7028: LoadField: r0 = r3->field_13
    //     0x3f7028: ldur            w0, [x3, #0x13]
    // 0x3f702c: DecompressPointer r0
    //     0x3f702c: add             x0, x0, HEAP, lsl #32
    // 0x3f7030: mov             x1, x2
    // 0x3f7034: ArrayStore: r1[7] = r0  ; List_4
    //     0x3f7034: add             x25, x1, #0x2b
    //     0x3f7038: str             w0, [x25]
    //     0x3f703c: tbz             w0, #0, #0x3f7058
    //     0x3f7040: ldurb           w16, [x1, #-1]
    //     0x3f7044: ldurb           w17, [x0, #-1]
    //     0x3f7048: and             x16, x17, x16, lsr #2
    //     0x3f704c: tst             x16, HEAP, lsr #32
    //     0x3f7050: b.eq            #0x3f7058
    //     0x3f7054: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f7058: r16 = "contextMenu"
    //     0x3f7058: add             x16, PP, #0x12, lsl #12  ; [pp+0x128f8] "contextMenu"
    //     0x3f705c: ldr             x16, [x16, #0x8f8]
    // 0x3f7060: StoreField: r2->field_2f = r16
    //     0x3f7060: stur            w16, [x2, #0x2f]
    // 0x3f7064: r16 = <String, dynamic>
    //     0x3f7064: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3f7068: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x3f706c: stp             lr, x16, [SP]
    // 0x3f7070: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3f7070: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3f7074: r0 = Map._fromLiteral()
    //     0x3f7074: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3f7078: ldur            x1, [fp, #-0x10]
    // 0x3f707c: ArrayStore: r1[9] = r0  ; List_4
    //     0x3f707c: add             x25, x1, #0x33
    //     0x3f7080: str             w0, [x25]
    //     0x3f7084: tbz             w0, #0, #0x3f70a0
    //     0x3f7088: ldurb           w16, [x1, #-1]
    //     0x3f708c: ldurb           w17, [x0, #-1]
    //     0x3f7090: and             x16, x17, x16, lsr #2
    //     0x3f7094: tst             x16, HEAP, lsr #32
    //     0x3f7098: b.eq            #0x3f70a0
    //     0x3f709c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f70a0: ldur            x0, [fp, #-0x10]
    // 0x3f70a4: r16 = "windowId"
    //     0x3f70a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12900] "windowId"
    //     0x3f70a8: ldr             x16, [x16, #0x900]
    // 0x3f70ac: StoreField: r0->field_37 = r16
    //     0x3f70ac: stur            w16, [x0, #0x37]
    // 0x3f70b0: ldur            x2, [fp, #-8]
    // 0x3f70b4: LoadField: r1 = r2->field_f
    //     0x3f70b4: ldur            w1, [x2, #0xf]
    // 0x3f70b8: DecompressPointer r1
    //     0x3f70b8: add             x1, x1, HEAP, lsl #32
    // 0x3f70bc: LoadField: r3 = r1->field_7
    //     0x3f70bc: ldur            w3, [x1, #7]
    // 0x3f70c0: DecompressPointer r3
    //     0x3f70c0: add             x3, x3, HEAP, lsl #32
    // 0x3f70c4: LoadField: r1 = r3->field_f
    //     0x3f70c4: ldur            w1, [x3, #0xf]
    // 0x3f70c8: DecompressPointer r1
    //     0x3f70c8: add             x1, x1, HEAP, lsl #32
    // 0x3f70cc: StoreField: r0->field_3b = r1
    //     0x3f70cc: stur            w1, [x0, #0x3b]
    // 0x3f70d0: r16 = "initialUserScripts"
    //     0x3f70d0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12908] "initialUserScripts"
    //     0x3f70d4: ldr             x16, [x16, #0x908]
    // 0x3f70d8: StoreField: r0->field_3f = r16
    //     0x3f70d8: stur            w16, [x0, #0x3f]
    // 0x3f70dc: r17 = 367
    //     0x3f70dc: movz            x17, #0x16f
    // 0x3f70e0: ldr             w4, [x3, x17]
    // 0x3f70e4: DecompressPointer r4
    //     0x3f70e4: add             x4, x4, HEAP, lsl #32
    // 0x3f70e8: stur            x4, [fp, #-0x18]
    // 0x3f70ec: cmp             w4, NULL
    // 0x3f70f0: b.ne            #0x3f70fc
    // 0x3f70f4: r0 = Null
    //     0x3f70f4: mov             x0, NULL
    // 0x3f70f8: b               #0x3f713c
    // 0x3f70fc: r1 = Function '<anonymous closure>':.
    //     0x3f70fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12910] AnonymousClosure: (0x3f7320), in [package:flutter_inappwebview_android/src/in_app_webview/headless_in_app_webview.dart] AndroidHeadlessInAppWebView::run (0x3d03e8)
    //     0x3f7100: ldr             x1, [x1, #0x910]
    // 0x3f7104: r3 = Null
    //     0x3f7104: mov             x3, NULL
    // 0x3f7108: r2 = 64
    //     0x3f7108: movz            x2, #0x40
    // 0x3f710c: r0 = AllocateClosure1()
    //     0x3f710c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f7110: r16 = <Map<String, dynamic>>
    //     0x3f7110: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] TypeArguments: <Map<String, dynamic>>
    // 0x3f7114: ldur            lr, [fp, #-0x18]
    // 0x3f7118: stp             lr, x16, [SP, #8]
    // 0x3f711c: str             x0, [SP]
    // 0x3f7120: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3f7120: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3f7124: r0 = map()
    //     0x3f7124: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x3f7128: LoadField: r1 = r0->field_7
    //     0x3f7128: ldur            w1, [x0, #7]
    // 0x3f712c: DecompressPointer r1
    //     0x3f712c: add             x1, x1, HEAP, lsl #32
    // 0x3f7130: stp             x0, x1, [SP]
    // 0x3f7134: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3f7134: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3f7138: r0 = _GrowableList.of()
    //     0x3f7138: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3f713c: cmp             w0, NULL
    // 0x3f7140: b.ne            #0x3f7154
    // 0x3f7144: r16 = <Map<String, dynamic>>
    //     0x3f7144: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] TypeArguments: <Map<String, dynamic>>
    // 0x3f7148: stp             xzr, x16, [SP]
    // 0x3f714c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3f714c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3f7150: r0 = _GrowableList()
    //     0x3f7150: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3f7154: ldur            x3, [fp, #-8]
    // 0x3f7158: ldur            x2, [fp, #-0x10]
    // 0x3f715c: mov             x1, x2
    // 0x3f7160: ArrayStore: r1[13] = r0  ; List_4
    //     0x3f7160: add             x25, x1, #0x43
    //     0x3f7164: str             w0, [x25]
    //     0x3f7168: tbz             w0, #0, #0x3f7184
    //     0x3f716c: ldurb           w16, [x1, #-1]
    //     0x3f7170: ldurb           w17, [x0, #-1]
    //     0x3f7174: and             x16, x17, x16, lsr #2
    //     0x3f7178: tst             x16, HEAP, lsr #32
    //     0x3f717c: b.eq            #0x3f7184
    //     0x3f7180: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f7184: r16 = "pullToRefreshSettings"
    //     0x3f7184: add             x16, PP, #0x12, lsl #12  ; [pp+0x12918] "pullToRefreshSettings"
    //     0x3f7188: ldr             x16, [x16, #0x918]
    // 0x3f718c: StoreField: r2->field_47 = r16
    //     0x3f718c: stur            w16, [x2, #0x47]
    // 0x3f7190: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x3f7190: ldur            w0, [x3, #0x17]
    // 0x3f7194: DecompressPointer r0
    //     0x3f7194: add             x0, x0, HEAP, lsl #32
    // 0x3f7198: mov             x1, x2
    // 0x3f719c: ArrayStore: r1[15] = r0  ; List_4
    //     0x3f719c: add             x25, x1, #0x4b
    //     0x3f71a0: str             w0, [x25]
    //     0x3f71a4: tbz             w0, #0, #0x3f71c0
    //     0x3f71a8: ldurb           w16, [x1, #-1]
    //     0x3f71ac: ldurb           w17, [x0, #-1]
    //     0x3f71b0: and             x16, x17, x16, lsr #2
    //     0x3f71b4: tst             x16, HEAP, lsr #32
    //     0x3f71b8: b.eq            #0x3f71c0
    //     0x3f71bc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f71c0: r16 = "initialSize"
    //     0x3f71c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12920] "initialSize"
    //     0x3f71c4: ldr             x16, [x16, #0x920]
    // 0x3f71c8: StoreField: r2->field_4f = r16
    //     0x3f71c8: stur            w16, [x2, #0x4f]
    // 0x3f71cc: r0 = MapSize.toMap()
    //     0x3f71cc: bl              #0x3f7220  ; [package:flutter_inappwebview_platform_interface/src/util.dart] ::MapSize.toMap
    // 0x3f71d0: ldur            x1, [fp, #-0x10]
    // 0x3f71d4: ArrayStore: r1[17] = r0  ; List_4
    //     0x3f71d4: add             x25, x1, #0x53
    //     0x3f71d8: str             w0, [x25]
    //     0x3f71dc: tbz             w0, #0, #0x3f71f8
    //     0x3f71e0: ldurb           w16, [x1, #-1]
    //     0x3f71e4: ldurb           w17, [x0, #-1]
    //     0x3f71e8: and             x16, x17, x16, lsr #2
    //     0x3f71ec: tst             x16, HEAP, lsr #32
    //     0x3f71f0: b.eq            #0x3f71f8
    //     0x3f71f4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f71f8: r16 = <String, dynamic>
    //     0x3f71f8: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3f71fc: ldur            lr, [fp, #-0x10]
    // 0x3f7200: stp             lr, x16, [SP]
    // 0x3f7204: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3f7204: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3f7208: r0 = Map._fromLiteral()
    //     0x3f7208: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3f720c: LeaveFrame
    //     0x3f720c: mov             SP, fp
    //     0x3f7210: ldp             fp, lr, [SP], #0x10
    // 0x3f7214: ret
    //     0x3f7214: ret             
    // 0x3f7218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7218: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f721c: b               #0x3f6f70
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, UserScript) {
    // ** addr: 0x3f7320, size: 0x30
    // 0x3f7320: EnterFrame
    //     0x3f7320: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7324: mov             fp, SP
    // 0x3f7328: CheckStackOverflow
    //     0x3f7328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f732c: cmp             SP, x16
    //     0x3f7330: b.ls            #0x3f7348
    // 0x3f7334: ldr             x1, [fp, #0x10]
    // 0x3f7338: r0 = toMap()
    //     0x3f7338: bl              #0x3f7350  ; [package:flutter_inappwebview_platform_interface/src/types/user_script.dart] UserScript::toMap
    // 0x3f733c: LeaveFrame
    //     0x3f733c: mov             SP, fp
    //     0x3f7340: ldp             fp, lr, [SP], #0x10
    // 0x3f7344: ret
    //     0x3f7344: ret             
    // 0x3f7348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7348: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f734c: b               #0x3f7334
  }
  [closure] String <anonymous closure>(dynamic) {
    // ** addr: 0x3f7608, size: 0x40
    // 0x3f7608: ldr             x1, [SP]
    // 0x3f760c: LoadField: r2 = r1->field_1f
    //     0x3f760c: ldur            w2, [x1, #0x1f]
    // 0x3f7610: DecompressPointer r2
    //     0x3f7610: add             x2, x2, HEAP, lsl #32
    // 0x3f7614: LoadField: r1 = r2->field_f
    //     0x3f7614: ldur            w1, [x2, #0xf]
    // 0x3f7618: DecompressPointer r1
    //     0x3f7618: add             x1, x1, HEAP, lsl #32
    // 0x3f761c: LoadField: r0 = r1->field_13
    //     0x3f761c: ldur            w0, [x1, #0x13]
    // 0x3f7620: DecompressPointer r0
    //     0x3f7620: add             x0, x0, HEAP, lsl #32
    // 0x3f7624: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f7628: cmp             w0, w16
    // 0x3f762c: b.eq            #0x3f7634
    // 0x3f7630: ret
    //     0x3f7630: ret             
    // 0x3f7634: EnterFrame
    //     0x3f7634: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7638: mov             fp, SP
    // 0x3f763c: r9 = id
    //     0x3f763c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12960] Field <AndroidHeadlessInAppWebView.id>: late final (offset: 0x14)
    //     0x3f7640: ldr             x9, [x9, #0x960]
    // 0x3f7644: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3f7644: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ AndroidHeadlessInAppWebView(/* No info */) {
    // ** addr: 0x3f7b40, size: 0x124
    // 0x3f7b40: EnterFrame
    //     0x3f7b40: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7b44: mov             fp, SP
    // 0x3f7b48: AllocStack(0x18)
    //     0x3f7b48: sub             SP, SP, #0x18
    // 0x3f7b4c: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f7b50: r0 = false
    //     0x3f7b50: add             x0, NULL, #0x30  ; false
    // 0x3f7b54: mov             x4, x1
    // 0x3f7b58: stur            x1, [fp, #-8]
    // 0x3f7b5c: stur            x2, [fp, #-0x10]
    // 0x3f7b60: CheckStackOverflow
    //     0x3f7b60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f7b64: cmp             SP, x16
    //     0x3f7b68: b.ls            #0x3f7c5c
    // 0x3f7b6c: StoreField: r4->field_13 = r3
    //     0x3f7b6c: stur            w3, [x4, #0x13]
    // 0x3f7b70: ArrayStore: r4[0] = r0  ; List_4
    //     0x3f7b70: stur            w0, [x4, #0x17]
    // 0x3f7b74: StoreField: r4->field_1b = r0
    //     0x3f7b74: stur            w0, [x4, #0x1b]
    // 0x3f7b78: r1 = Null
    //     0x3f7b78: mov             x1, NULL
    // 0x3f7b7c: r0 = AndroidHeadlessInAppWebViewCreationParams()
    //     0x3f7b7c: bl              #0x3f8700  ; AllocateAndroidHeadlessInAppWebViewCreationParamsStub -> AndroidHeadlessInAppWebViewCreationParams (size=0x188)
    // 0x3f7b80: mov             x1, x0
    // 0x3f7b84: ldur            x2, [fp, #-0x10]
    // 0x3f7b88: stur            x0, [fp, #-0x10]
    // 0x3f7b8c: r0 = AndroidHeadlessInAppWebViewCreationParams.fromPlatformHeadlessInAppWebViewCreationParams()
    //     0x3f7b8c: bl              #0x3f8248  ; [package:flutter_inappwebview_android/src/in_app_webview/headless_in_app_webview.dart] AndroidHeadlessInAppWebViewCreationParams::AndroidHeadlessInAppWebViewCreationParams.fromPlatformHeadlessInAppWebViewCreationParams
    // 0x3f7b90: ldur            x0, [fp, #-0x10]
    // 0x3f7b94: ldur            x2, [fp, #-8]
    // 0x3f7b98: StoreField: r2->field_7 = r0
    //     0x3f7b98: stur            w0, [x2, #7]
    //     0x3f7b9c: ldurb           w16, [x2, #-1]
    //     0x3f7ba0: ldurb           w17, [x0, #-1]
    //     0x3f7ba4: and             x16, x17, x16, lsr #2
    //     0x3f7ba8: tst             x16, HEAP, lsr #32
    //     0x3f7bac: b.eq            #0x3f7bb4
    //     0x3f7bb0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3f7bb4: r0 = LoadStaticField(0x488)
    //     0x3f7bb4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f7bb8: ldr             x0, [x0, #0x910]
    // 0x3f7bbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f7bc0: cmp             w0, w16
    // 0x3f7bc4: b.ne            #0x3f7bd4
    // 0x3f7bc8: r2 = _token
    //     0x3f7bc8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cf8] Field <PlatformHeadlessInAppWebView._token@228030255>: static late final (offset: 0x488)
    //     0x3f7bcc: ldr             x2, [x2, #0xcf8]
    // 0x3f7bd0: r0 = InitLateFinalStaticField()
    //     0x3f7bd0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f7bd4: stur            x0, [fp, #-0x10]
    // 0x3f7bd8: r0 = LoadStaticField(0x46c)
    //     0x3f7bd8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f7bdc: ldr             x0, [x0, #0x8d8]
    // 0x3f7be0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f7be4: cmp             w0, w16
    // 0x3f7be8: b.ne            #0x3f7bf4
    // 0x3f7bec: r2 = _instanceTokens
    //     0x3f7bec: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <PlatformInterface._instanceTokens@229304592>: static late final (offset: 0x46c)
    // 0x3f7bf0: r0 = InitLateFinalStaticField()
    //     0x3f7bf0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f7bf4: mov             x1, x0
    // 0x3f7bf8: ldur            x2, [fp, #-8]
    // 0x3f7bfc: ldur            x3, [fp, #-0x10]
    // 0x3f7c00: r0 = []=()
    //     0x3f7c00: bl              #0x3927b8  ; [dart:core] Expando::[]=
    // 0x3f7c04: r0 = generate()
    //     0x3f7c04: bl              #0x3f7c64  ; [package:flutter_inappwebview_platform_interface/src/util.dart] IdGenerator::generate
    // 0x3f7c08: ldur            x1, [fp, #-8]
    // 0x3f7c0c: LoadField: r2 = r1->field_13
    //     0x3f7c0c: ldur            w2, [x1, #0x13]
    // 0x3f7c10: DecompressPointer r2
    //     0x3f7c10: add             x2, x2, HEAP, lsl #32
    // 0x3f7c14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f7c18: cmp             w2, w16
    // 0x3f7c1c: b.ne            #0x3f7c4c
    // 0x3f7c20: StoreField: r1->field_13 = r0
    //     0x3f7c20: stur            w0, [x1, #0x13]
    //     0x3f7c24: ldurb           w16, [x1, #-1]
    //     0x3f7c28: ldurb           w17, [x0, #-1]
    //     0x3f7c2c: and             x16, x17, x16, lsr #2
    //     0x3f7c30: tst             x16, HEAP, lsr #32
    //     0x3f7c34: b.eq            #0x3f7c3c
    //     0x3f7c38: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3f7c3c: r0 = Null
    //     0x3f7c3c: mov             x0, NULL
    // 0x3f7c40: LeaveFrame
    //     0x3f7c40: mov             SP, fp
    //     0x3f7c44: ldp             fp, lr, [SP], #0x10
    // 0x3f7c48: ret
    //     0x3f7c48: ret             
    // 0x3f7c4c: r16 = "id"
    //     0x3f7c4c: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x3f7c50: str             x16, [SP]
    // 0x3f7c54: r0 = _throwFieldAlreadyInitialized()
    //     0x3f7c54: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x3f7c58: brk             #0
    // 0x3f7c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7c5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7c60: b               #0x3f7b6c
  }
}
