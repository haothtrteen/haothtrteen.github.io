// lib: , url: package:flutter_inappwebview_android/src/in_app_webview/in_app_webview.dart

// class id: 1049095, size: 0x8
class :: {
}

// class id: 966, size: 0x19c, field offset: 0x194
class AndroidInAppWebViewWidgetCreationParams extends PlatformInAppWebViewWidgetCreationParams {

  _ AndroidInAppWebViewWidgetCreationParams.fromPlatformInAppWebViewWidgetCreationParams(/* No info */) {
    // ** addr: 0x667b74, size: 0x4ac
    // 0x667b74: EnterFrame
    //     0x667b74: stp             fp, lr, [SP, #-0x10]!
    //     0x667b78: mov             fp, SP
    // 0x667b7c: AllocStack(0x78)
    //     0x667b7c: sub             SP, SP, #0x78
    // 0x667b80: SetupParameters(AndroidInAppWebViewWidgetCreationParams this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x667b80: mov             x4, x1
    //     0x667b84: mov             x3, x2
    //     0x667b88: stur            x1, [fp, #-0x18]
    //     0x667b8c: stur            x2, [fp, #-0x20]
    // 0x667b90: LoadField: r5 = r3->field_b
    //     0x667b90: ldur            w5, [x3, #0xb]
    // 0x667b94: DecompressPointer r5
    //     0x667b94: add             x5, x5, HEAP, lsl #32
    // 0x667b98: stur            x5, [fp, #-0x10]
    // 0x667b9c: LoadField: r6 = r3->field_13
    //     0x667b9c: ldur            w6, [x3, #0x13]
    // 0x667ba0: DecompressPointer r6
    //     0x667ba0: add             x6, x6, HEAP, lsl #32
    // 0x667ba4: mov             x0, x6
    // 0x667ba8: stur            x6, [fp, #-8]
    // 0x667bac: r2 = Null
    //     0x667bac: mov             x2, NULL
    // 0x667bb0: r1 = Null
    //     0x667bb0: mov             x1, NULL
    // 0x667bb4: r8 = ((dynamic this, dynamic) => void?)?
    //     0x667bb4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e50] FunctionType: ((dynamic this, dynamic) => void?)?
    //     0x667bb8: ldr             x8, [x8, #0xe50]
    // 0x667bbc: r3 = Null
    //     0x667bbc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f608] Null
    //     0x667bc0: ldr             x3, [x3, #0x608]
    // 0x667bc4: r0 = DefaultNullableTypeTest()
    //     0x667bc4: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x667bc8: ldur            x3, [fp, #-0x20]
    // 0x667bcc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x667bcc: ldur            w4, [x3, #0x17]
    // 0x667bd0: DecompressPointer r4
    //     0x667bd0: add             x4, x4, HEAP, lsl #32
    // 0x667bd4: mov             x0, x4
    // 0x667bd8: stur            x4, [fp, #-0x28]
    // 0x667bdc: r2 = Null
    //     0x667bdc: mov             x2, NULL
    // 0x667be0: r1 = Null
    //     0x667be0: mov             x1, NULL
    // 0x667be4: r8 = ((dynamic this, dynamic, WebUri?) => void?)?
    //     0x667be4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12ee0] FunctionType: ((dynamic this, dynamic, WebUri?) => void?)?
    //     0x667be8: ldr             x8, [x8, #0xee0]
    // 0x667bec: r3 = Null
    //     0x667bec: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f618] Null
    //     0x667bf0: ldr             x3, [x3, #0x618]
    // 0x667bf4: r0 = DefaultNullableTypeTest()
    //     0x667bf4: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x667bf8: ldur            x3, [fp, #-0x20]
    // 0x667bfc: LoadField: r4 = r3->field_1b
    //     0x667bfc: ldur            w4, [x3, #0x1b]
    // 0x667c00: DecompressPointer r4
    //     0x667c00: add             x4, x4, HEAP, lsl #32
    // 0x667c04: mov             x0, x4
    // 0x667c08: stur            x4, [fp, #-0x30]
    // 0x667c0c: r2 = Null
    //     0x667c0c: mov             x2, NULL
    // 0x667c10: r1 = Null
    //     0x667c10: mov             x1, NULL
    // 0x667c14: r8 = ((dynamic this, dynamic, WebUri?) => void?)?
    //     0x667c14: add             x8, PP, #0x12, lsl #12  ; [pp+0x12ee0] FunctionType: ((dynamic this, dynamic, WebUri?) => void?)?
    //     0x667c18: ldr             x8, [x8, #0xee0]
    // 0x667c1c: r3 = Null
    //     0x667c1c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f628] Null
    //     0x667c20: ldr             x3, [x3, #0x628]
    // 0x667c24: r0 = DefaultNullableTypeTest()
    //     0x667c24: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x667c28: ldur            x3, [fp, #-0x20]
    // 0x667c2c: LoadField: r4 = r3->field_23
    //     0x667c2c: ldur            w4, [x3, #0x23]
    // 0x667c30: DecompressPointer r4
    //     0x667c30: add             x4, x4, HEAP, lsl #32
    // 0x667c34: mov             x0, x4
    // 0x667c38: stur            x4, [fp, #-0x38]
    // 0x667c3c: r2 = Null
    //     0x667c3c: mov             x2, NULL
    // 0x667c40: r1 = Null
    //     0x667c40: mov             x1, NULL
    // 0x667c44: r8 = ((dynamic this, dynamic, WebResourceRequest, WebResourceError) => void?)?
    //     0x667c44: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f98] FunctionType: ((dynamic this, dynamic, WebResourceRequest, WebResourceError) => void?)?
    //     0x667c48: ldr             x8, [x8, #0xf98]
    // 0x667c4c: r3 = Null
    //     0x667c4c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f638] Null
    //     0x667c50: ldr             x3, [x3, #0x638]
    // 0x667c54: r0 = DefaultNullableTypeTest()
    //     0x667c54: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x667c58: ldur            x3, [fp, #-0x20]
    // 0x667c5c: LoadField: r4 = r3->field_2b
    //     0x667c5c: ldur            w4, [x3, #0x2b]
    // 0x667c60: DecompressPointer r4
    //     0x667c60: add             x4, x4, HEAP, lsl #32
    // 0x667c64: mov             x0, x4
    // 0x667c68: stur            x4, [fp, #-0x40]
    // 0x667c6c: r2 = Null
    //     0x667c6c: mov             x2, NULL
    // 0x667c70: r1 = Null
    //     0x667c70: mov             x1, NULL
    // 0x667c74: r8 = ((dynamic this, dynamic, WebResourceRequest, WebResourceResponse) => void?)?
    //     0x667c74: add             x8, PP, #0x13, lsl #12  ; [pp+0x13048] FunctionType: ((dynamic this, dynamic, WebResourceRequest, WebResourceResponse) => void?)?
    //     0x667c78: ldr             x8, [x8, #0x48]
    // 0x667c7c: r3 = Null
    //     0x667c7c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f648] Null
    //     0x667c80: ldr             x3, [x3, #0x648]
    // 0x667c84: r0 = DefaultNullableTypeTest()
    //     0x667c84: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x667c88: ldur            x3, [fp, #-0x20]
    // 0x667c8c: LoadField: r4 = r3->field_2f
    //     0x667c8c: ldur            w4, [x3, #0x2f]
    // 0x667c90: DecompressPointer r4
    //     0x667c90: add             x4, x4, HEAP, lsl #32
    // 0x667c94: mov             x0, x4
    // 0x667c98: stur            x4, [fp, #-0x48]
    // 0x667c9c: r2 = Null
    //     0x667c9c: mov             x2, NULL
    // 0x667ca0: r1 = Null
    //     0x667ca0: mov             x1, NULL
    // 0x667ca4: r8 = ((dynamic this, dynamic, int) => void?)?
    //     0x667ca4: add             x8, PP, #0x13, lsl #12  ; [pp+0x130f0] FunctionType: ((dynamic this, dynamic, int) => void?)?
    //     0x667ca8: ldr             x8, [x8, #0xf0]
    // 0x667cac: r3 = Null
    //     0x667cac: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f658] Null
    //     0x667cb0: ldr             x3, [x3, #0x658]
    // 0x667cb4: r0 = DefaultNullableTypeTest()
    //     0x667cb4: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x667cb8: ldur            x3, [fp, #-0x20]
    // 0x667cbc: LoadField: r4 = r3->field_33
    //     0x667cbc: ldur            w4, [x3, #0x33]
    // 0x667cc0: DecompressPointer r4
    //     0x667cc0: add             x4, x4, HEAP, lsl #32
    // 0x667cc4: mov             x0, x4
    // 0x667cc8: stur            x4, [fp, #-0x50]
    // 0x667ccc: r2 = Null
    //     0x667ccc: mov             x2, NULL
    // 0x667cd0: r1 = Null
    //     0x667cd0: mov             x1, NULL
    // 0x667cd4: r8 = ((dynamic this, dynamic, ConsoleMessage) => void?)?
    //     0x667cd4: add             x8, PP, #0x13, lsl #12  ; [pp+0x131b0] FunctionType: ((dynamic this, dynamic, ConsoleMessage) => void?)?
    //     0x667cd8: ldr             x8, [x8, #0x1b0]
    // 0x667cdc: r3 = Null
    //     0x667cdc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f668] Null
    //     0x667ce0: ldr             x3, [x3, #0x668]
    // 0x667ce4: r0 = DefaultNullableTypeTest()
    //     0x667ce4: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x667ce8: ldur            x3, [fp, #-0x20]
    // 0x667cec: LoadField: r4 = r3->field_37
    //     0x667cec: ldur            w4, [x3, #0x37]
    // 0x667cf0: DecompressPointer r4
    //     0x667cf0: add             x4, x4, HEAP, lsl #32
    // 0x667cf4: mov             x0, x4
    // 0x667cf8: stur            x4, [fp, #-0x58]
    // 0x667cfc: r2 = Null
    //     0x667cfc: mov             x2, NULL
    // 0x667d00: r1 = Null
    //     0x667d00: mov             x1, NULL
    // 0x667d04: r8 = ((dynamic this, dynamic, NavigationAction) => Future<NavigationActionPolicy?>)?
    //     0x667d04: add             x8, PP, #0x12, lsl #12  ; [pp+0x12de8] FunctionType: ((dynamic this, dynamic, NavigationAction) => Future<NavigationActionPolicy?>)?
    //     0x667d08: ldr             x8, [x8, #0xde8]
    // 0x667d0c: r3 = Null
    //     0x667d0c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f678] Null
    //     0x667d10: ldr             x3, [x3, #0x678]
    // 0x667d14: r0 = DefaultNullableTypeTest()
    //     0x667d14: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x667d18: ldur            x3, [fp, #-0x20]
    // 0x667d1c: LoadField: r4 = r3->field_8f
    //     0x667d1c: ldur            w4, [x3, #0x8f]
    // 0x667d20: DecompressPointer r4
    //     0x667d20: add             x4, x4, HEAP, lsl #32
    // 0x667d24: mov             x0, x4
    // 0x667d28: stur            x4, [fp, #-0x60]
    // 0x667d2c: r2 = Null
    //     0x667d2c: mov             x2, NULL
    // 0x667d30: r1 = Null
    //     0x667d30: mov             x1, NULL
    // 0x667d34: r8 = ((dynamic this, dynamic, WebUri?, bool?) => void?)?
    //     0x667d34: add             x8, PP, #0x13, lsl #12  ; [pp+0x138d8] FunctionType: ((dynamic this, dynamic, WebUri?, bool?) => void?)?
    //     0x667d38: ldr             x8, [x8, #0x8d8]
    // 0x667d3c: r3 = Null
    //     0x667d3c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f688] Null
    //     0x667d40: ldr             x3, [x3, #0x688]
    // 0x667d44: r0 = DefaultNullableTypeTest()
    //     0x667d44: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x667d48: ldur            x3, [fp, #-0x20]
    // 0x667d4c: LoadField: r4 = r3->field_ab
    //     0x667d4c: ldur            w4, [x3, #0xab]
    // 0x667d50: DecompressPointer r4
    //     0x667d50: add             x4, x4, HEAP, lsl #32
    // 0x667d54: mov             x0, x4
    // 0x667d58: stur            x4, [fp, #-0x68]
    // 0x667d5c: r2 = Null
    //     0x667d5c: mov             x2, NULL
    // 0x667d60: r1 = Null
    //     0x667d60: mov             x1, NULL
    // 0x667d64: r8 = ((dynamic this, dynamic, String?) => void?)?
    //     0x667d64: add             x8, PP, #0x13, lsl #12  ; [pp+0x132f8] FunctionType: ((dynamic this, dynamic, String?) => void?)?
    //     0x667d68: ldr             x8, [x8, #0x2f8]
    // 0x667d6c: r3 = Null
    //     0x667d6c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f698] Null
    //     0x667d70: ldr             x3, [x3, #0x698]
    // 0x667d74: r0 = DefaultNullableTypeTest()
    //     0x667d74: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x667d78: ldur            x3, [fp, #-0x20]
    // 0x667d7c: LoadField: r4 = r3->field_db
    //     0x667d7c: ldur            w4, [x3, #0xdb]
    // 0x667d80: DecompressPointer r4
    //     0x667d80: add             x4, x4, HEAP, lsl #32
    // 0x667d84: mov             x0, x4
    // 0x667d88: stur            x4, [fp, #-0x70]
    // 0x667d8c: r2 = Null
    //     0x667d8c: mov             x2, NULL
    // 0x667d90: r1 = Null
    //     0x667d90: mov             x1, NULL
    // 0x667d94: r8 = ((dynamic this, dynamic, WebResourceRequest) => Future<WebResourceResponse?>)?
    //     0x667d94: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e00] FunctionType: ((dynamic this, dynamic, WebResourceRequest) => Future<WebResourceResponse?>)?
    //     0x667d98: ldr             x8, [x8, #0xe00]
    // 0x667d9c: r3 = Null
    //     0x667d9c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f6a8] Null
    //     0x667da0: ldr             x3, [x3, #0x6a8]
    // 0x667da4: r0 = DefaultNullableTypeTest()
    //     0x667da4: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x667da8: ldur            x3, [fp, #-0x20]
    // 0x667dac: LoadField: r4 = r3->field_f3
    //     0x667dac: ldur            w4, [x3, #0xf3]
    // 0x667db0: DecompressPointer r4
    //     0x667db0: add             x4, x4, HEAP, lsl #32
    // 0x667db4: mov             x0, x4
    // 0x667db8: stur            x4, [fp, #-0x78]
    // 0x667dbc: r2 = Null
    //     0x667dbc: mov             x2, NULL
    // 0x667dc0: r1 = Null
    //     0x667dc0: mov             x1, NULL
    // 0x667dc4: r8 = ((dynamic this, dynamic, RenderProcessGoneDetail) => void?)?
    //     0x667dc4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e18] FunctionType: ((dynamic this, dynamic, RenderProcessGoneDetail) => void?)?
    //     0x667dc8: ldr             x8, [x8, #0xe18]
    // 0x667dcc: r3 = Null
    //     0x667dcc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f6b8] Null
    //     0x667dd0: ldr             x3, [x3, #0x6b8]
    // 0x667dd4: r0 = DefaultNullableTypeTest()
    //     0x667dd4: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x667dd8: ldur            x1, [fp, #-0x20]
    // 0x667ddc: r17 = 343
    //     0x667ddc: movz            x17, #0x157
    // 0x667de0: ldr             w2, [x1, x17]
    // 0x667de4: DecompressPointer r2
    //     0x667de4: add             x2, x2, HEAP, lsl #32
    // 0x667de8: r17 = 359
    //     0x667de8: movz            x17, #0x167
    // 0x667dec: ldr             w3, [x1, x17]
    // 0x667df0: DecompressPointer r3
    //     0x667df0: add             x3, x3, HEAP, lsl #32
    // 0x667df4: r17 = 367
    //     0x667df4: movz            x17, #0x16f
    // 0x667df8: ldr             w4, [x1, x17]
    // 0x667dfc: DecompressPointer r4
    //     0x667dfc: add             x4, x4, HEAP, lsl #32
    // 0x667e00: ldur            x0, [fp, #-0x10]
    // 0x667e04: ldur            x1, [fp, #-0x18]
    // 0x667e08: StoreField: r1->field_b = r0
    //     0x667e08: stur            w0, [x1, #0xb]
    //     0x667e0c: ldurb           w16, [x1, #-1]
    //     0x667e10: ldurb           w17, [x0, #-1]
    //     0x667e14: and             x16, x17, x16, lsr #2
    //     0x667e18: tst             x16, HEAP, lsr #32
    //     0x667e1c: b.eq            #0x667e24
    //     0x667e20: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x667e24: ldur            x0, [fp, #-8]
    // 0x667e28: StoreField: r1->field_13 = r0
    //     0x667e28: stur            w0, [x1, #0x13]
    //     0x667e2c: ldurb           w16, [x1, #-1]
    //     0x667e30: ldurb           w17, [x0, #-1]
    //     0x667e34: and             x16, x17, x16, lsr #2
    //     0x667e38: tst             x16, HEAP, lsr #32
    //     0x667e3c: b.eq            #0x667e44
    //     0x667e40: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x667e44: ldur            x0, [fp, #-0x28]
    // 0x667e48: ArrayStore: r1[0] = r0  ; List_4
    //     0x667e48: stur            w0, [x1, #0x17]
    //     0x667e4c: ldurb           w16, [x1, #-1]
    //     0x667e50: ldurb           w17, [x0, #-1]
    //     0x667e54: and             x16, x17, x16, lsr #2
    //     0x667e58: tst             x16, HEAP, lsr #32
    //     0x667e5c: b.eq            #0x667e64
    //     0x667e60: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x667e64: ldur            x0, [fp, #-0x30]
    // 0x667e68: StoreField: r1->field_1b = r0
    //     0x667e68: stur            w0, [x1, #0x1b]
    //     0x667e6c: ldurb           w16, [x1, #-1]
    //     0x667e70: ldurb           w17, [x0, #-1]
    //     0x667e74: and             x16, x17, x16, lsr #2
    //     0x667e78: tst             x16, HEAP, lsr #32
    //     0x667e7c: b.eq            #0x667e84
    //     0x667e80: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x667e84: ldur            x0, [fp, #-0x38]
    // 0x667e88: StoreField: r1->field_23 = r0
    //     0x667e88: stur            w0, [x1, #0x23]
    //     0x667e8c: ldurb           w16, [x1, #-1]
    //     0x667e90: ldurb           w17, [x0, #-1]
    //     0x667e94: and             x16, x17, x16, lsr #2
    //     0x667e98: tst             x16, HEAP, lsr #32
    //     0x667e9c: b.eq            #0x667ea4
    //     0x667ea0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x667ea4: ldur            x0, [fp, #-0x40]
    // 0x667ea8: StoreField: r1->field_2b = r0
    //     0x667ea8: stur            w0, [x1, #0x2b]
    //     0x667eac: ldurb           w16, [x1, #-1]
    //     0x667eb0: ldurb           w17, [x0, #-1]
    //     0x667eb4: and             x16, x17, x16, lsr #2
    //     0x667eb8: tst             x16, HEAP, lsr #32
    //     0x667ebc: b.eq            #0x667ec4
    //     0x667ec0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x667ec4: ldur            x0, [fp, #-0x48]
    // 0x667ec8: StoreField: r1->field_2f = r0
    //     0x667ec8: stur            w0, [x1, #0x2f]
    //     0x667ecc: ldurb           w16, [x1, #-1]
    //     0x667ed0: ldurb           w17, [x0, #-1]
    //     0x667ed4: and             x16, x17, x16, lsr #2
    //     0x667ed8: tst             x16, HEAP, lsr #32
    //     0x667edc: b.eq            #0x667ee4
    //     0x667ee0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x667ee4: ldur            x0, [fp, #-0x50]
    // 0x667ee8: StoreField: r1->field_33 = r0
    //     0x667ee8: stur            w0, [x1, #0x33]
    //     0x667eec: ldurb           w16, [x1, #-1]
    //     0x667ef0: ldurb           w17, [x0, #-1]
    //     0x667ef4: and             x16, x17, x16, lsr #2
    //     0x667ef8: tst             x16, HEAP, lsr #32
    //     0x667efc: b.eq            #0x667f04
    //     0x667f00: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x667f04: ldur            x0, [fp, #-0x58]
    // 0x667f08: StoreField: r1->field_37 = r0
    //     0x667f08: stur            w0, [x1, #0x37]
    //     0x667f0c: ldurb           w16, [x1, #-1]
    //     0x667f10: ldurb           w17, [x0, #-1]
    //     0x667f14: and             x16, x17, x16, lsr #2
    //     0x667f18: tst             x16, HEAP, lsr #32
    //     0x667f1c: b.eq            #0x667f24
    //     0x667f20: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x667f24: ldur            x0, [fp, #-0x60]
    // 0x667f28: StoreField: r1->field_8f = r0
    //     0x667f28: stur            w0, [x1, #0x8f]
    //     0x667f2c: ldurb           w16, [x1, #-1]
    //     0x667f30: ldurb           w17, [x0, #-1]
    //     0x667f34: and             x16, x17, x16, lsr #2
    //     0x667f38: tst             x16, HEAP, lsr #32
    //     0x667f3c: b.eq            #0x667f44
    //     0x667f40: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x667f44: ldur            x0, [fp, #-0x68]
    // 0x667f48: StoreField: r1->field_ab = r0
    //     0x667f48: stur            w0, [x1, #0xab]
    //     0x667f4c: ldurb           w16, [x1, #-1]
    //     0x667f50: ldurb           w17, [x0, #-1]
    //     0x667f54: and             x16, x17, x16, lsr #2
    //     0x667f58: tst             x16, HEAP, lsr #32
    //     0x667f5c: b.eq            #0x667f64
    //     0x667f60: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x667f64: ldur            x0, [fp, #-0x70]
    // 0x667f68: StoreField: r1->field_db = r0
    //     0x667f68: stur            w0, [x1, #0xdb]
    //     0x667f6c: ldurb           w16, [x1, #-1]
    //     0x667f70: ldurb           w17, [x0, #-1]
    //     0x667f74: and             x16, x17, x16, lsr #2
    //     0x667f78: tst             x16, HEAP, lsr #32
    //     0x667f7c: b.eq            #0x667f84
    //     0x667f80: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x667f84: ldur            x0, [fp, #-0x78]
    // 0x667f88: StoreField: r1->field_f3 = r0
    //     0x667f88: stur            w0, [x1, #0xf3]
    //     0x667f8c: ldurb           w16, [x1, #-1]
    //     0x667f90: ldurb           w17, [x0, #-1]
    //     0x667f94: and             x16, x17, x16, lsr #2
    //     0x667f98: tst             x16, HEAP, lsr #32
    //     0x667f9c: b.eq            #0x667fa4
    //     0x667fa0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x667fa4: mov             x0, x2
    // 0x667fa8: r17 = 343
    //     0x667fa8: movz            x17, #0x157
    // 0x667fac: str             w0, [x1, x17]
    // 0x667fb0: WriteBarrierInstr(obj = r1, val = r0)
    //     0x667fb0: ldurb           w16, [x1, #-1]
    //     0x667fb4: ldurb           w17, [x0, #-1]
    //     0x667fb8: and             x16, x17, x16, lsr #2
    //     0x667fbc: tst             x16, HEAP, lsr #32
    //     0x667fc0: b.eq            #0x667fc8
    //     0x667fc4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x667fc8: mov             x0, x3
    // 0x667fcc: r17 = 359
    //     0x667fcc: movz            x17, #0x167
    // 0x667fd0: str             w0, [x1, x17]
    // 0x667fd4: WriteBarrierInstr(obj = r1, val = r0)
    //     0x667fd4: ldurb           w16, [x1, #-1]
    //     0x667fd8: ldurb           w17, [x0, #-1]
    //     0x667fdc: and             x16, x17, x16, lsr #2
    //     0x667fe0: tst             x16, HEAP, lsr #32
    //     0x667fe4: b.eq            #0x667fec
    //     0x667fe8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x667fec: mov             x0, x4
    // 0x667ff0: r17 = 367
    //     0x667ff0: movz            x17, #0x16f
    // 0x667ff4: str             w0, [x1, x17]
    // 0x667ff8: WriteBarrierInstr(obj = r1, val = r0)
    //     0x667ff8: ldurb           w16, [x1, #-1]
    //     0x667ffc: ldurb           w17, [x0, #-1]
    //     0x668000: and             x16, x17, x16, lsr #2
    //     0x668004: tst             x16, HEAP, lsr #32
    //     0x668008: b.eq            #0x668010
    //     0x66800c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x668010: r0 = Null
    //     0x668010: mov             x0, NULL
    // 0x668014: LeaveFrame
    //     0x668014: mov             SP, fp
    //     0x668018: ldp             fp, lr, [SP], #0x10
    // 0x66801c: ret
    //     0x66801c: ret             
  }
  const get _ findInteractionController(/* No info */) {
    // ** addr: 0x88a96c, size: 0x10
    // 0x88a96c: r17 = 403
    //     0x88a96c: movz            x17, #0x193
    // 0x88a970: ldr             w0, [x1, x17]
    // 0x88a974: DecompressPointer r0
    //     0x88a974: add             x0, x0, HEAP, lsl #32
    // 0x88a978: ret
    //     0x88a978: ret             
  }
}

// class id: 1994, size: 0x10, field offset: 0xc
class AndroidInAppWebViewWidget extends PlatformInAppWebViewWidget {

  _ build(/* No info */) {
    // ** addr: 0x665c2c, size: 0x138
    // 0x665c2c: EnterFrame
    //     0x665c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x665c30: mov             fp, SP
    // 0x665c34: AllocStack(0x18)
    //     0x665c34: sub             SP, SP, #0x18
    // 0x665c38: SetupParameters(AndroidInAppWebViewWidget this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x665c38: stur            x1, [fp, #-8]
    //     0x665c3c: stur            x2, [fp, #-0x10]
    // 0x665c40: CheckStackOverflow
    //     0x665c40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665c44: cmp             SP, x16
    //     0x665c48: b.ls            #0x665d5c
    // 0x665c4c: r1 = 5
    //     0x665c4c: movz            x1, #0x5
    // 0x665c50: r0 = AllocateContext()
    //     0x665c50: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x665c54: ldur            x1, [fp, #-8]
    // 0x665c58: stur            x0, [fp, #-0x18]
    // 0x665c5c: StoreField: r0->field_f = r1
    //     0x665c5c: stur            w1, [x0, #0xf]
    // 0x665c60: ldur            x2, [fp, #-0x10]
    // 0x665c64: StoreField: r0->field_13 = r2
    //     0x665c64: stur            w2, [x0, #0x13]
    // 0x665c68: LoadField: r2 = r1->field_7
    //     0x665c68: ldur            w2, [x1, #7]
    // 0x665c6c: DecompressPointer r2
    //     0x665c6c: add             x2, x2, HEAP, lsl #32
    // 0x665c70: r17 = 359
    //     0x665c70: movz            x17, #0x167
    // 0x665c74: ldr             w3, [x2, x17]
    // 0x665c78: DecompressPointer r3
    //     0x665c78: add             x3, x3, HEAP, lsl #32
    // 0x665c7c: mov             x2, x3
    // 0x665c80: stur            x3, [fp, #-0x10]
    // 0x665c84: r0 = _inferInitialSettings()
    //     0x665c84: bl              #0x665d70  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview.dart] AndroidInAppWebViewWidget::_inferInitialSettings
    // 0x665c88: ldur            x1, [fp, #-0x10]
    // 0x665c8c: r0 = toMap()
    //     0x665c8c: bl              #0x3d06b4  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/in_app_webview_settings.dart] InAppWebViewSettings::toMap
    // 0x665c90: ldur            x3, [fp, #-0x18]
    // 0x665c94: ArrayStore: r3[0] = r0  ; List_4
    //     0x665c94: stur            w0, [x3, #0x17]
    //     0x665c98: ldurb           w16, [x3, #-1]
    //     0x665c9c: ldurb           w17, [x0, #-1]
    //     0x665ca0: and             x16, x17, x16, lsr #2
    //     0x665ca4: tst             x16, HEAP, lsr #32
    //     0x665ca8: b.eq            #0x665cb0
    //     0x665cac: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x665cb0: r0 = PullToRefreshSettings()
    //     0x665cb0: bl              #0x3d06a8  ; AllocatePullToRefreshSettingsStub -> PullToRefreshSettings (size=0x24)
    // 0x665cb4: mov             x1, x0
    // 0x665cb8: r0 = false
    //     0x665cb8: add             x0, NULL, #0x30  ; false
    // 0x665cbc: ArrayStore: r1[0] = r0  ; List_4
    //     0x665cbc: stur            w0, [x1, #0x17]
    // 0x665cc0: r0 = toMap()
    //     0x665cc0: bl              #0x3d0588  ; [package:flutter_inappwebview_platform_interface/src/pull_to_refresh/pull_to_refresh_settings.dart] PullToRefreshSettings::toMap
    // 0x665cc4: ldur            x3, [fp, #-0x18]
    // 0x665cc8: StoreField: r3->field_1b = r0
    //     0x665cc8: stur            w0, [x3, #0x1b]
    //     0x665ccc: ldurb           w16, [x3, #-1]
    //     0x665cd0: ldurb           w17, [x0, #-1]
    //     0x665cd4: and             x16, x17, x16, lsr #2
    //     0x665cd8: tst             x16, HEAP, lsr #32
    //     0x665cdc: b.eq            #0x665ce4
    //     0x665ce0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x665ce4: ldur            x0, [fp, #-0x10]
    // 0x665ce8: r17 = 491
    //     0x665ce8: movz            x17, #0x1eb
    // 0x665cec: ldr             w1, [x0, x17]
    // 0x665cf0: DecompressPointer r1
    //     0x665cf0: add             x1, x1, HEAP, lsl #32
    // 0x665cf4: StoreField: r3->field_1f = r1
    //     0x665cf4: stur            w1, [x3, #0x1f]
    // 0x665cf8: r0 = PlatformViewLink()
    //     0x665cf8: bl              #0x665d64  ; AllocatePlatformViewLinkStub -> PlatformViewLink (size=0x18)
    // 0x665cfc: mov             x2, x0
    // 0x665d00: r0 = "com.pichillilorenzo/flutter_inappwebview"
    //     0x665d00: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ae38] "com.pichillilorenzo/flutter_inappwebview"
    //     0x665d04: ldr             x0, [x0, #0xe38]
    // 0x665d08: stur            x2, [fp, #-8]
    // 0x665d0c: StoreField: r2->field_13 = r0
    //     0x665d0c: stur            w0, [x2, #0x13]
    // 0x665d10: ldur            x3, [fp, #-0x18]
    // 0x665d14: r1 = Function '<anonymous closure>':.
    //     0x665d14: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae40] AnonymousClosure: (0x666d88), in [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview.dart] AndroidInAppWebViewWidget::build (0x665c2c)
    //     0x665d18: ldr             x1, [x1, #0xe40]
    // 0x665d1c: r2 = 64
    //     0x665d1c: movz            x2, #0x40
    // 0x665d20: r0 = AllocateClosure1()
    //     0x665d20: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x665d24: mov             x1, x0
    // 0x665d28: ldur            x0, [fp, #-8]
    // 0x665d2c: StoreField: r0->field_b = r1
    //     0x665d2c: stur            w1, [x0, #0xb]
    // 0x665d30: ldur            x3, [fp, #-0x18]
    // 0x665d34: r1 = Function '<anonymous closure>':.
    //     0x665d34: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae48] AnonymousClosure: (0x665ee4), in [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview.dart] AndroidInAppWebViewWidget::build (0x665c2c)
    //     0x665d38: ldr             x1, [x1, #0xe48]
    // 0x665d3c: r2 = 64
    //     0x665d3c: movz            x2, #0x40
    // 0x665d40: r0 = AllocateClosure1()
    //     0x665d40: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x665d44: mov             x1, x0
    // 0x665d48: ldur            x0, [fp, #-8]
    // 0x665d4c: StoreField: r0->field_f = r1
    //     0x665d4c: stur            w1, [x0, #0xf]
    // 0x665d50: LeaveFrame
    //     0x665d50: mov             SP, fp
    //     0x665d54: ldp             fp, lr, [SP], #0x10
    // 0x665d58: ret
    //     0x665d58: ret             
    // 0x665d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665d5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665d60: b               #0x665c4c
  }
  _ _inferInitialSettings(/* No info */) {
    // ** addr: 0x665d70, size: 0x174
    // 0x665d70: EnterFrame
    //     0x665d70: stp             fp, lr, [SP, #-0x10]!
    //     0x665d74: mov             fp, SP
    // 0x665d78: AllocStack(0x18)
    //     0x665d78: sub             SP, SP, #0x18
    // 0x665d7c: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x665d7c: mov             x3, x2
    //     0x665d80: stur            x2, [fp, #-0x18]
    // 0x665d84: LoadField: r4 = r1->field_7
    //     0x665d84: ldur            w4, [x1, #7]
    // 0x665d88: DecompressPointer r4
    //     0x665d88: add             x4, x4, HEAP, lsl #32
    // 0x665d8c: stur            x4, [fp, #-0x10]
    // 0x665d90: LoadField: r5 = r4->field_37
    //     0x665d90: ldur            w5, [x4, #0x37]
    // 0x665d94: DecompressPointer r5
    //     0x665d94: add             x5, x5, HEAP, lsl #32
    // 0x665d98: mov             x0, x5
    // 0x665d9c: stur            x5, [fp, #-8]
    // 0x665da0: r2 = Null
    //     0x665da0: mov             x2, NULL
    // 0x665da4: r1 = Null
    //     0x665da4: mov             x1, NULL
    // 0x665da8: r8 = ((dynamic this, dynamic, NavigationAction) => Future<NavigationActionPolicy?>)?
    //     0x665da8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12de8] FunctionType: ((dynamic this, dynamic, NavigationAction) => Future<NavigationActionPolicy?>)?
    //     0x665dac: ldr             x8, [x8, #0xde8]
    // 0x665db0: r3 = Null
    //     0x665db0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af40] Null
    //     0x665db4: ldr             x3, [x3, #0xf40]
    // 0x665db8: r0 = DefaultNullableTypeTest()
    //     0x665db8: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x665dbc: ldur            x0, [fp, #-8]
    // 0x665dc0: cmp             w0, NULL
    // 0x665dc4: b.eq            #0x665df8
    // 0x665dc8: ldur            x3, [fp, #-0x18]
    // 0x665dcc: r17 = 523
    //     0x665dcc: movz            x17, #0x20b
    // 0x665dd0: ldr             w0, [x3, x17]
    // 0x665dd4: DecompressPointer r0
    //     0x665dd4: add             x0, x0, HEAP, lsl #32
    // 0x665dd8: cmp             w0, NULL
    // 0x665ddc: b.ne            #0x665df0
    // 0x665de0: r4 = true
    //     0x665de0: add             x4, NULL, #0x20  ; true
    // 0x665de4: r17 = 523
    //     0x665de4: movz            x17, #0x20b
    // 0x665de8: str             w4, [x3, x17]
    // 0x665dec: b               #0x665e00
    // 0x665df0: r4 = true
    //     0x665df0: add             x4, NULL, #0x20  ; true
    // 0x665df4: b               #0x665e00
    // 0x665df8: ldur            x3, [fp, #-0x18]
    // 0x665dfc: r4 = true
    //     0x665dfc: add             x4, NULL, #0x20  ; true
    // 0x665e00: ldur            x5, [fp, #-0x10]
    // 0x665e04: LoadField: r6 = r5->field_db
    //     0x665e04: ldur            w6, [x5, #0xdb]
    // 0x665e08: DecompressPointer r6
    //     0x665e08: add             x6, x6, HEAP, lsl #32
    // 0x665e0c: mov             x0, x6
    // 0x665e10: stur            x6, [fp, #-8]
    // 0x665e14: r2 = Null
    //     0x665e14: mov             x2, NULL
    // 0x665e18: r1 = Null
    //     0x665e18: mov             x1, NULL
    // 0x665e1c: r8 = ((dynamic this, dynamic, WebResourceRequest) => Future<WebResourceResponse?>)?
    //     0x665e1c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e00] FunctionType: ((dynamic this, dynamic, WebResourceRequest) => Future<WebResourceResponse?>)?
    //     0x665e20: ldr             x8, [x8, #0xe00]
    // 0x665e24: r3 = Null
    //     0x665e24: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af50] Null
    //     0x665e28: ldr             x3, [x3, #0xf50]
    // 0x665e2c: r0 = DefaultNullableTypeTest()
    //     0x665e2c: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x665e30: ldur            x0, [fp, #-8]
    // 0x665e34: cmp             w0, NULL
    // 0x665e38: b.eq            #0x665e6c
    // 0x665e3c: ldur            x3, [fp, #-0x18]
    // 0x665e40: r17 = 519
    //     0x665e40: movz            x17, #0x207
    // 0x665e44: ldr             w0, [x3, x17]
    // 0x665e48: DecompressPointer r0
    //     0x665e48: add             x0, x0, HEAP, lsl #32
    // 0x665e4c: cmp             w0, NULL
    // 0x665e50: b.ne            #0x665e64
    // 0x665e54: r4 = true
    //     0x665e54: add             x4, NULL, #0x20  ; true
    // 0x665e58: r17 = 519
    //     0x665e58: movz            x17, #0x207
    // 0x665e5c: str             w4, [x3, x17]
    // 0x665e60: b               #0x665e74
    // 0x665e64: r4 = true
    //     0x665e64: add             x4, NULL, #0x20  ; true
    // 0x665e68: b               #0x665e74
    // 0x665e6c: ldur            x3, [fp, #-0x18]
    // 0x665e70: r4 = true
    //     0x665e70: add             x4, NULL, #0x20  ; true
    // 0x665e74: ldur            x0, [fp, #-0x10]
    // 0x665e78: LoadField: r5 = r0->field_f3
    //     0x665e78: ldur            w5, [x0, #0xf3]
    // 0x665e7c: DecompressPointer r5
    //     0x665e7c: add             x5, x5, HEAP, lsl #32
    // 0x665e80: mov             x0, x5
    // 0x665e84: stur            x5, [fp, #-8]
    // 0x665e88: r2 = Null
    //     0x665e88: mov             x2, NULL
    // 0x665e8c: r1 = Null
    //     0x665e8c: mov             x1, NULL
    // 0x665e90: r8 = ((dynamic this, dynamic, RenderProcessGoneDetail) => void?)?
    //     0x665e90: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e18] FunctionType: ((dynamic this, dynamic, RenderProcessGoneDetail) => void?)?
    //     0x665e94: ldr             x8, [x8, #0xe18]
    // 0x665e98: r3 = Null
    //     0x665e98: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af60] Null
    //     0x665e9c: ldr             x3, [x3, #0xf60]
    // 0x665ea0: r0 = DefaultNullableTypeTest()
    //     0x665ea0: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x665ea4: ldur            x1, [fp, #-8]
    // 0x665ea8: cmp             w1, NULL
    // 0x665eac: b.eq            #0x665ed4
    // 0x665eb0: ldur            x1, [fp, #-0x18]
    // 0x665eb4: r17 = 507
    //     0x665eb4: movz            x17, #0x1fb
    // 0x665eb8: ldr             w2, [x1, x17]
    // 0x665ebc: DecompressPointer r2
    //     0x665ebc: add             x2, x2, HEAP, lsl #32
    // 0x665ec0: cmp             w2, NULL
    // 0x665ec4: b.ne            #0x665ed4
    // 0x665ec8: r2 = true
    //     0x665ec8: add             x2, NULL, #0x20  ; true
    // 0x665ecc: r17 = 507
    //     0x665ecc: movz            x17, #0x1fb
    // 0x665ed0: str             w2, [x1, x17]
    // 0x665ed4: r0 = Null
    //     0x665ed4: mov             x0, NULL
    // 0x665ed8: LeaveFrame
    //     0x665ed8: mov             SP, fp
    //     0x665edc: ldp             fp, lr, [SP], #0x10
    // 0x665ee0: ret
    //     0x665ee0: ret             
  }
  [closure] AndroidViewController <anonymous closure>(dynamic, PlatformViewCreationParams) {
    // ** addr: 0x665ee4, size: 0x4d0
    // 0x665ee4: EnterFrame
    //     0x665ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x665ee8: mov             fp, SP
    // 0x665eec: AllocStack(0x58)
    //     0x665eec: sub             SP, SP, #0x58
    // 0x665ef0: SetupParameters([dynamic _ /* r0 */])
    //     0x665ef0: ldr             x0, [fp, #0x18]
    // 0x665ef4: LoadField: r3 = r0->field_1f
    //     0x665ef4: ldur            w3, [x0, #0x1f]
    // 0x665ef8: DecompressPointer r3
    //     0x665ef8: add             x3, x3, HEAP, lsl #32
    // 0x665efc: stur            x3, [fp, #-0x18]
    // 0x665f00: CheckStackOverflow
    //     0x665f00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665f04: cmp             SP, x16
    //     0x665f08: b.ls            #0x6663ac
    // 0x665f0c: LoadField: r0 = r3->field_1f
    //     0x665f0c: ldur            w0, [x3, #0x1f]
    // 0x665f10: DecompressPointer r0
    //     0x665f10: add             x0, x0, HEAP, lsl #32
    // 0x665f14: ldr             x2, [fp, #0x10]
    // 0x665f18: stur            x0, [fp, #-0x10]
    // 0x665f1c: LoadField: r5 = r2->field_7
    //     0x665f1c: ldur            x5, [x2, #7]
    // 0x665f20: stur            x5, [fp, #-8]
    // 0x665f24: LoadField: r1 = r3->field_13
    //     0x665f24: ldur            w1, [x3, #0x13]
    // 0x665f28: DecompressPointer r1
    //     0x665f28: add             x1, x1, HEAP, lsl #32
    // 0x665f2c: r0 = maybeOf()
    //     0x665f2c: bl              #0x5581a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x665f30: cmp             w0, NULL
    // 0x665f34: b.ne            #0x665f40
    // 0x665f38: r6 = Instance_TextDirection
    //     0x665f38: ldr             x6, [PP, #0x4600]  ; [pp+0x4600] Obj!TextDirection@8b5e81
    // 0x665f3c: b               #0x665f44
    // 0x665f40: mov             x6, x0
    // 0x665f44: ldur            x3, [fp, #-0x18]
    // 0x665f48: stur            x6, [fp, #-0x20]
    // 0x665f4c: r1 = Null
    //     0x665f4c: mov             x1, NULL
    // 0x665f50: r2 = 40
    //     0x665f50: movz            x2, #0x28
    // 0x665f54: r0 = AllocateArray()
    //     0x665f54: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x665f58: stur            x0, [fp, #-0x28]
    // 0x665f5c: r16 = "initialUrlRequest"
    //     0x665f5c: add             x16, PP, #0x12, lsl #12  ; [pp+0x128d8] "initialUrlRequest"
    //     0x665f60: ldr             x16, [x16, #0x8d8]
    // 0x665f64: StoreField: r0->field_f = r16
    //     0x665f64: stur            w16, [x0, #0xf]
    // 0x665f68: ldur            x3, [fp, #-0x18]
    // 0x665f6c: LoadField: r1 = r3->field_f
    //     0x665f6c: ldur            w1, [x3, #0xf]
    // 0x665f70: DecompressPointer r1
    //     0x665f70: add             x1, x1, HEAP, lsl #32
    // 0x665f74: LoadField: r2 = r1->field_7
    //     0x665f74: ldur            w2, [x1, #7]
    // 0x665f78: DecompressPointer r2
    //     0x665f78: add             x2, x2, HEAP, lsl #32
    // 0x665f7c: r17 = 343
    //     0x665f7c: movz            x17, #0x157
    // 0x665f80: ldr             w1, [x2, x17]
    // 0x665f84: DecompressPointer r1
    //     0x665f84: add             x1, x1, HEAP, lsl #32
    // 0x665f88: r0 = toMap()
    //     0x665f88: bl              #0x3ed2c4  ; [package:flutter_inappwebview_platform_interface/src/types/url_request.dart] URLRequest::toMap
    // 0x665f8c: ldur            x1, [fp, #-0x28]
    // 0x665f90: ArrayStore: r1[1] = r0  ; List_4
    //     0x665f90: add             x25, x1, #0x13
    //     0x665f94: str             w0, [x25]
    //     0x665f98: tbz             w0, #0, #0x665fb4
    //     0x665f9c: ldurb           w16, [x1, #-1]
    //     0x665fa0: ldurb           w17, [x0, #-1]
    //     0x665fa4: and             x16, x17, x16, lsr #2
    //     0x665fa8: tst             x16, HEAP, lsr #32
    //     0x665fac: b.eq            #0x665fb4
    //     0x665fb0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x665fb4: ldur            x2, [fp, #-0x28]
    // 0x665fb8: r16 = "initialFile"
    //     0x665fb8: add             x16, PP, #0x12, lsl #12  ; [pp+0x128e0] "initialFile"
    //     0x665fbc: ldr             x16, [x16, #0x8e0]
    // 0x665fc0: ArrayStore: r2[0] = r16  ; List_4
    //     0x665fc0: stur            w16, [x2, #0x17]
    // 0x665fc4: ldur            x3, [fp, #-0x18]
    // 0x665fc8: LoadField: r0 = r3->field_f
    //     0x665fc8: ldur            w0, [x3, #0xf]
    // 0x665fcc: DecompressPointer r0
    //     0x665fcc: add             x0, x0, HEAP, lsl #32
    // 0x665fd0: LoadField: r1 = r0->field_7
    //     0x665fd0: ldur            w1, [x0, #7]
    // 0x665fd4: DecompressPointer r1
    //     0x665fd4: add             x1, x1, HEAP, lsl #32
    // 0x665fd8: r17 = 347
    //     0x665fd8: movz            x17, #0x15b
    // 0x665fdc: ldr             w0, [x1, x17]
    // 0x665fe0: DecompressPointer r0
    //     0x665fe0: add             x0, x0, HEAP, lsl #32
    // 0x665fe4: StoreField: r2->field_1b = r0
    //     0x665fe4: stur            w0, [x2, #0x1b]
    // 0x665fe8: r16 = "initialData"
    //     0x665fe8: add             x16, PP, #0x12, lsl #12  ; [pp+0x128e8] "initialData"
    //     0x665fec: ldr             x16, [x16, #0x8e8]
    // 0x665ff0: StoreField: r2->field_1f = r16
    //     0x665ff0: stur            w16, [x2, #0x1f]
    // 0x665ff4: StoreField: r2->field_23 = rNULL
    //     0x665ff4: stur            NULL, [x2, #0x23]
    // 0x665ff8: r16 = "initialSettings"
    //     0x665ff8: add             x16, PP, #0x12, lsl #12  ; [pp+0x128f0] "initialSettings"
    //     0x665ffc: ldr             x16, [x16, #0x8f0]
    // 0x666000: StoreField: r2->field_27 = r16
    //     0x666000: stur            w16, [x2, #0x27]
    // 0x666004: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x666004: ldur            w0, [x3, #0x17]
    // 0x666008: DecompressPointer r0
    //     0x666008: add             x0, x0, HEAP, lsl #32
    // 0x66600c: mov             x1, x2
    // 0x666010: ArrayStore: r1[7] = r0  ; List_4
    //     0x666010: add             x25, x1, #0x2b
    //     0x666014: str             w0, [x25]
    //     0x666018: tbz             w0, #0, #0x666034
    //     0x66601c: ldurb           w16, [x1, #-1]
    //     0x666020: ldurb           w17, [x0, #-1]
    //     0x666024: and             x16, x17, x16, lsr #2
    //     0x666028: tst             x16, HEAP, lsr #32
    //     0x66602c: b.eq            #0x666034
    //     0x666030: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x666034: r16 = "contextMenu"
    //     0x666034: add             x16, PP, #0x12, lsl #12  ; [pp+0x128f8] "contextMenu"
    //     0x666038: ldr             x16, [x16, #0x8f8]
    // 0x66603c: StoreField: r2->field_2f = r16
    //     0x66603c: stur            w16, [x2, #0x2f]
    // 0x666040: r16 = <String, dynamic>
    //     0x666040: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x666044: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x666048: stp             lr, x16, [SP]
    // 0x66604c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x66604c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x666050: r0 = Map._fromLiteral()
    //     0x666050: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x666054: ldur            x1, [fp, #-0x28]
    // 0x666058: ArrayStore: r1[9] = r0  ; List_4
    //     0x666058: add             x25, x1, #0x33
    //     0x66605c: str             w0, [x25]
    //     0x666060: tbz             w0, #0, #0x66607c
    //     0x666064: ldurb           w16, [x1, #-1]
    //     0x666068: ldurb           w17, [x0, #-1]
    //     0x66606c: and             x16, x17, x16, lsr #2
    //     0x666070: tst             x16, HEAP, lsr #32
    //     0x666074: b.eq            #0x66607c
    //     0x666078: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x66607c: ldur            x0, [fp, #-0x28]
    // 0x666080: r16 = "windowId"
    //     0x666080: add             x16, PP, #0x12, lsl #12  ; [pp+0x12900] "windowId"
    //     0x666084: ldr             x16, [x16, #0x900]
    // 0x666088: StoreField: r0->field_37 = r16
    //     0x666088: stur            w16, [x0, #0x37]
    // 0x66608c: ldur            x2, [fp, #-0x18]
    // 0x666090: LoadField: r1 = r2->field_f
    //     0x666090: ldur            w1, [x2, #0xf]
    // 0x666094: DecompressPointer r1
    //     0x666094: add             x1, x1, HEAP, lsl #32
    // 0x666098: LoadField: r3 = r1->field_7
    //     0x666098: ldur            w3, [x1, #7]
    // 0x66609c: DecompressPointer r3
    //     0x66609c: add             x3, x3, HEAP, lsl #32
    // 0x6660a0: LoadField: r1 = r3->field_f
    //     0x6660a0: ldur            w1, [x3, #0xf]
    // 0x6660a4: DecompressPointer r1
    //     0x6660a4: add             x1, x1, HEAP, lsl #32
    // 0x6660a8: StoreField: r0->field_3b = r1
    //     0x6660a8: stur            w1, [x0, #0x3b]
    // 0x6660ac: r16 = "headlessWebViewId"
    //     0x6660ac: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae50] "headlessWebViewId"
    //     0x6660b0: ldr             x16, [x16, #0xe50]
    // 0x6660b4: StoreField: r0->field_3f = r16
    //     0x6660b4: stur            w16, [x0, #0x3f]
    // 0x6660b8: StoreField: r0->field_43 = rNULL
    //     0x6660b8: stur            NULL, [x0, #0x43]
    // 0x6660bc: r16 = "initialUserScripts"
    //     0x6660bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12908] "initialUserScripts"
    //     0x6660c0: ldr             x16, [x16, #0x908]
    // 0x6660c4: StoreField: r0->field_47 = r16
    //     0x6660c4: stur            w16, [x0, #0x47]
    // 0x6660c8: r17 = 367
    //     0x6660c8: movz            x17, #0x16f
    // 0x6660cc: ldr             w4, [x3, x17]
    // 0x6660d0: DecompressPointer r4
    //     0x6660d0: add             x4, x4, HEAP, lsl #32
    // 0x6660d4: stur            x4, [fp, #-0x30]
    // 0x6660d8: cmp             w4, NULL
    // 0x6660dc: b.ne            #0x6660e8
    // 0x6660e0: r0 = Null
    //     0x6660e0: mov             x0, NULL
    // 0x6660e4: b               #0x666128
    // 0x6660e8: r1 = Function '<anonymous closure>':.
    //     0x6660e8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae58] AnonymousClosure: (0x3f7320), in [package:flutter_inappwebview_android/src/in_app_webview/headless_in_app_webview.dart] AndroidHeadlessInAppWebView::run (0x3d03e8)
    //     0x6660ec: ldr             x1, [x1, #0xe58]
    // 0x6660f0: r3 = Null
    //     0x6660f0: mov             x3, NULL
    // 0x6660f4: r2 = 64
    //     0x6660f4: movz            x2, #0x40
    // 0x6660f8: r0 = AllocateClosure1()
    //     0x6660f8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6660fc: r16 = <Map<String, dynamic>>
    //     0x6660fc: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] TypeArguments: <Map<String, dynamic>>
    // 0x666100: ldur            lr, [fp, #-0x30]
    // 0x666104: stp             lr, x16, [SP, #8]
    // 0x666108: str             x0, [SP]
    // 0x66610c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66610c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x666110: r0 = map()
    //     0x666110: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x666114: LoadField: r1 = r0->field_7
    //     0x666114: ldur            w1, [x0, #7]
    // 0x666118: DecompressPointer r1
    //     0x666118: add             x1, x1, HEAP, lsl #32
    // 0x66611c: stp             x0, x1, [SP]
    // 0x666120: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x666120: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x666124: r0 = _GrowableList.of()
    //     0x666124: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x666128: cmp             w0, NULL
    // 0x66612c: b.ne            #0x666140
    // 0x666130: r16 = <Map<String, dynamic>>
    //     0x666130: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] TypeArguments: <Map<String, dynamic>>
    // 0x666134: stp             xzr, x16, [SP]
    // 0x666138: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x666138: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66613c: r0 = _GrowableList()
    //     0x66613c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x666140: ldr             x4, [fp, #0x10]
    // 0x666144: ldur            x3, [fp, #-0x18]
    // 0x666148: ldur            x2, [fp, #-0x28]
    // 0x66614c: mov             x1, x2
    // 0x666150: ArrayStore: r1[15] = r0  ; List_4
    //     0x666150: add             x25, x1, #0x4b
    //     0x666154: str             w0, [x25]
    //     0x666158: tbz             w0, #0, #0x666174
    //     0x66615c: ldurb           w16, [x1, #-1]
    //     0x666160: ldurb           w17, [x0, #-1]
    //     0x666164: and             x16, x17, x16, lsr #2
    //     0x666168: tst             x16, HEAP, lsr #32
    //     0x66616c: b.eq            #0x666174
    //     0x666170: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x666174: r16 = "pullToRefreshSettings"
    //     0x666174: add             x16, PP, #0x12, lsl #12  ; [pp+0x12918] "pullToRefreshSettings"
    //     0x666178: ldr             x16, [x16, #0x918]
    // 0x66617c: StoreField: r2->field_4f = r16
    //     0x66617c: stur            w16, [x2, #0x4f]
    // 0x666180: LoadField: r0 = r3->field_1b
    //     0x666180: ldur            w0, [x3, #0x1b]
    // 0x666184: DecompressPointer r0
    //     0x666184: add             x0, x0, HEAP, lsl #32
    // 0x666188: mov             x1, x2
    // 0x66618c: ArrayStore: r1[17] = r0  ; List_4
    //     0x66618c: add             x25, x1, #0x53
    //     0x666190: str             w0, [x25]
    //     0x666194: tbz             w0, #0, #0x6661b0
    //     0x666198: ldurb           w16, [x1, #-1]
    //     0x66619c: ldurb           w17, [x0, #-1]
    //     0x6661a0: and             x16, x17, x16, lsr #2
    //     0x6661a4: tst             x16, HEAP, lsr #32
    //     0x6661a8: b.eq            #0x6661b0
    //     0x6661ac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6661b0: r16 = "keepAliveId"
    //     0x6661b0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae60] "keepAliveId"
    //     0x6661b4: ldr             x16, [x16, #0xe60]
    // 0x6661b8: StoreField: r2->field_57 = r16
    //     0x6661b8: stur            w16, [x2, #0x57]
    // 0x6661bc: StoreField: r2->field_5b = rNULL
    //     0x6661bc: stur            NULL, [x2, #0x5b]
    // 0x6661c0: r16 = <String, dynamic>
    //     0x6661c0: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x6661c4: stp             x2, x16, [SP]
    // 0x6661c8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6661c8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6661cc: r0 = Map._fromLiteral()
    //     0x6661cc: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6661d0: mov             x1, x0
    // 0x6661d4: ldur            x0, [fp, #-0x18]
    // 0x6661d8: LoadField: r2 = r0->field_f
    //     0x6661d8: ldur            w2, [x0, #0xf]
    // 0x6661dc: DecompressPointer r2
    //     0x6661dc: add             x2, x2, HEAP, lsl #32
    // 0x6661e0: mov             x16, x1
    // 0x6661e4: mov             x1, x2
    // 0x6661e8: mov             x2, x16
    // 0x6661ec: ldur            x3, [fp, #-0x10]
    // 0x6661f0: ldur            x5, [fp, #-8]
    // 0x6661f4: ldur            x6, [fp, #-0x20]
    // 0x6661f8: r0 = _createAndroidViewController()
    //     0x6661f8: bl              #0x6663b4  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview.dart] AndroidInAppWebViewWidget::_createAndroidViewController
    // 0x6661fc: mov             x3, x0
    // 0x666200: ldr             x0, [fp, #0x10]
    // 0x666204: stur            x3, [fp, #-0x30]
    // 0x666208: LoadField: r4 = r0->field_f
    //     0x666208: ldur            w4, [x0, #0xf]
    // 0x66620c: DecompressPointer r4
    //     0x66620c: add             x4, x4, HEAP, lsl #32
    // 0x666210: stur            x4, [fp, #-0x28]
    // 0x666214: LoadField: r5 = r3->field_23
    //     0x666214: ldur            w5, [x3, #0x23]
    // 0x666218: DecompressPointer r5
    //     0x666218: add             x5, x5, HEAP, lsl #32
    // 0x66621c: stur            x5, [fp, #-0x20]
    // 0x666220: LoadField: r6 = r5->field_7
    //     0x666220: ldur            w6, [x5, #7]
    // 0x666224: DecompressPointer r6
    //     0x666224: add             x6, x6, HEAP, lsl #32
    // 0x666228: mov             x0, x4
    // 0x66622c: mov             x2, x6
    // 0x666230: stur            x6, [fp, #-0x10]
    // 0x666234: r1 = Null
    //     0x666234: mov             x1, NULL
    // 0x666238: cmp             w2, NULL
    // 0x66623c: b.eq            #0x66625c
    // 0x666240: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x666240: ldur            w4, [x2, #0x17]
    // 0x666244: DecompressPointer r4
    //     0x666244: add             x4, x4, HEAP, lsl #32
    // 0x666248: r8 = X0
    //     0x666248: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x66624c: LoadField: r9 = r4->field_7
    //     0x66624c: ldur            x9, [x4, #7]
    // 0x666250: r3 = Null
    //     0x666250: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae68] Null
    //     0x666254: ldr             x3, [x3, #0xe68]
    // 0x666258: blr             x9
    // 0x66625c: ldur            x0, [fp, #-0x20]
    // 0x666260: LoadField: r1 = r0->field_b
    //     0x666260: ldur            w1, [x0, #0xb]
    // 0x666264: LoadField: r2 = r0->field_f
    //     0x666264: ldur            w2, [x0, #0xf]
    // 0x666268: DecompressPointer r2
    //     0x666268: add             x2, x2, HEAP, lsl #32
    // 0x66626c: LoadField: r3 = r2->field_b
    //     0x66626c: ldur            w3, [x2, #0xb]
    // 0x666270: r2 = LoadInt32Instr(r1)
    //     0x666270: sbfx            x2, x1, #1, #0x1f
    // 0x666274: stur            x2, [fp, #-8]
    // 0x666278: r1 = LoadInt32Instr(r3)
    //     0x666278: sbfx            x1, x3, #1, #0x1f
    // 0x66627c: cmp             x2, x1
    // 0x666280: b.ne            #0x66628c
    // 0x666284: mov             x1, x0
    // 0x666288: r0 = _growToNextCapacity()
    //     0x666288: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66628c: ldur            x2, [fp, #-0x20]
    // 0x666290: ldur            x3, [fp, #-8]
    // 0x666294: add             x4, x3, #1
    // 0x666298: stur            x4, [fp, #-0x40]
    // 0x66629c: lsl             x0, x4, #1
    // 0x6662a0: StoreField: r2->field_b = r0
    //     0x6662a0: stur            w0, [x2, #0xb]
    // 0x6662a4: LoadField: r5 = r2->field_f
    //     0x6662a4: ldur            w5, [x2, #0xf]
    // 0x6662a8: DecompressPointer r5
    //     0x6662a8: add             x5, x5, HEAP, lsl #32
    // 0x6662ac: mov             x1, x5
    // 0x6662b0: ldur            x0, [fp, #-0x28]
    // 0x6662b4: stur            x5, [fp, #-0x38]
    // 0x6662b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6662b8: add             x25, x1, x3, lsl #2
    //     0x6662bc: add             x25, x25, #0xf
    //     0x6662c0: str             w0, [x25]
    //     0x6662c4: tbz             w0, #0, #0x6662e0
    //     0x6662c8: ldurb           w16, [x1, #-1]
    //     0x6662cc: ldurb           w17, [x0, #-1]
    //     0x6662d0: and             x16, x17, x16, lsr #2
    //     0x6662d4: tst             x16, HEAP, lsr #32
    //     0x6662d8: b.eq            #0x6662e0
    //     0x6662dc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6662e0: ldur            x3, [fp, #-0x18]
    // 0x6662e4: r1 = Function '<anonymous closure>':.
    //     0x6662e4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae78] AnonymousClosure: (0x666b4c), in [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview.dart] AndroidInAppWebViewWidget::build (0x665c2c)
    //     0x6662e8: ldr             x1, [x1, #0xe78]
    // 0x6662ec: r2 = 64
    //     0x6662ec: movz            x2, #0x40
    // 0x6662f0: r0 = AllocateClosure1()
    //     0x6662f0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6662f4: ldur            x2, [fp, #-0x10]
    // 0x6662f8: mov             x3, x0
    // 0x6662fc: r1 = Null
    //     0x6662fc: mov             x1, NULL
    // 0x666300: stur            x3, [fp, #-0x10]
    // 0x666304: cmp             w2, NULL
    // 0x666308: b.eq            #0x666328
    // 0x66630c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66630c: ldur            w4, [x2, #0x17]
    // 0x666310: DecompressPointer r4
    //     0x666310: add             x4, x4, HEAP, lsl #32
    // 0x666314: r8 = X0
    //     0x666314: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x666318: LoadField: r9 = r4->field_7
    //     0x666318: ldur            x9, [x4, #7]
    // 0x66631c: r3 = Null
    //     0x66631c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae80] Null
    //     0x666320: ldr             x3, [x3, #0xe80]
    // 0x666324: blr             x9
    // 0x666328: ldur            x0, [fp, #-0x38]
    // 0x66632c: LoadField: r1 = r0->field_b
    //     0x66632c: ldur            w1, [x0, #0xb]
    // 0x666330: r0 = LoadInt32Instr(r1)
    //     0x666330: sbfx            x0, x1, #1, #0x1f
    // 0x666334: ldur            x2, [fp, #-0x40]
    // 0x666338: cmp             x2, x0
    // 0x66633c: b.ne            #0x666348
    // 0x666340: ldur            x1, [fp, #-0x20]
    // 0x666344: r0 = _growToNextCapacity()
    //     0x666344: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x666348: ldur            x0, [fp, #-0x20]
    // 0x66634c: ldur            x2, [fp, #-0x40]
    // 0x666350: add             x1, x2, #1
    // 0x666354: lsl             x3, x1, #1
    // 0x666358: StoreField: r0->field_b = r3
    //     0x666358: stur            w3, [x0, #0xb]
    // 0x66635c: LoadField: r1 = r0->field_f
    //     0x66635c: ldur            w1, [x0, #0xf]
    // 0x666360: DecompressPointer r1
    //     0x666360: add             x1, x1, HEAP, lsl #32
    // 0x666364: ldur            x0, [fp, #-0x10]
    // 0x666368: ArrayStore: r1[r2] = r0  ; List_4
    //     0x666368: add             x25, x1, x2, lsl #2
    //     0x66636c: add             x25, x25, #0xf
    //     0x666370: str             w0, [x25]
    //     0x666374: tbz             w0, #0, #0x666390
    //     0x666378: ldurb           w16, [x1, #-1]
    //     0x66637c: ldurb           w17, [x0, #-1]
    //     0x666380: and             x16, x17, x16, lsr #2
    //     0x666384: tst             x16, HEAP, lsr #32
    //     0x666388: b.eq            #0x666390
    //     0x66638c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x666390: ldur            x1, [fp, #-0x30]
    // 0x666394: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x666394: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x666398: r0 = create()
    //     0x666398: bl              #0x46dc68  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0x66639c: ldur            x0, [fp, #-0x30]
    // 0x6663a0: LeaveFrame
    //     0x6663a0: mov             SP, fp
    //     0x6663a4: ldp             fp, lr, [SP], #0x10
    // 0x6663a8: ret
    //     0x6663a8: ret             
    // 0x6663ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6663ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6663b0: b               #0x665f0c
  }
  _ _createAndroidViewController(/* No info */) {
    // ** addr: 0x6663b4, size: 0x54
    // 0x6663b4: EnterFrame
    //     0x6663b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6663b8: mov             fp, SP
    // 0x6663bc: mov             x4, x1
    // 0x6663c0: mov             x1, x2
    // 0x6663c4: mov             x0, x3
    // 0x6663c8: mov             x2, x5
    // 0x6663cc: mov             x3, x6
    // 0x6663d0: CheckStackOverflow
    //     0x6663d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6663d4: cmp             SP, x16
    //     0x6663d8: b.ls            #0x666400
    // 0x6663dc: tbnz            w0, #4, #0x6663f0
    // 0x6663e0: r0 = initExpensiveAndroidView()
    //     0x6663e0: bl              #0x666a58  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::initExpensiveAndroidView
    // 0x6663e4: LeaveFrame
    //     0x6663e4: mov             SP, fp
    //     0x6663e8: ldp             fp, lr, [SP], #0x10
    // 0x6663ec: ret
    //     0x6663ec: ret             
    // 0x6663f0: r0 = initSurfaceAndroidView()
    //     0x6663f0: bl              #0x666408  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::initSurfaceAndroidView
    // 0x6663f4: LeaveFrame
    //     0x6663f4: mov             SP, fp
    //     0x6663f8: ldp             fp, lr, [SP], #0x10
    // 0x6663fc: ret
    //     0x6663fc: ret             
    // 0x666400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666400: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666404: b               #0x6663dc
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x666b4c, size: 0x58
    // 0x666b4c: EnterFrame
    //     0x666b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x666b50: mov             fp, SP
    // 0x666b54: ldr             x0, [fp, #0x18]
    // 0x666b58: LoadField: r1 = r0->field_1f
    //     0x666b58: ldur            w1, [x0, #0x1f]
    // 0x666b5c: DecompressPointer r1
    //     0x666b5c: add             x1, x1, HEAP, lsl #32
    // 0x666b60: CheckStackOverflow
    //     0x666b60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x666b64: cmp             SP, x16
    //     0x666b68: b.ls            #0x666b9c
    // 0x666b6c: LoadField: r0 = r1->field_f
    //     0x666b6c: ldur            w0, [x1, #0xf]
    // 0x666b70: DecompressPointer r0
    //     0x666b70: add             x0, x0, HEAP, lsl #32
    // 0x666b74: ldr             x1, [fp, #0x10]
    // 0x666b78: r2 = LoadInt32Instr(r1)
    //     0x666b78: sbfx            x2, x1, #1, #0x1f
    //     0x666b7c: tbz             w1, #0, #0x666b84
    //     0x666b80: ldur            x2, [x1, #7]
    // 0x666b84: mov             x1, x0
    // 0x666b88: r0 = _onPlatformViewCreated()
    //     0x666b88: bl              #0x666ba4  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview.dart] AndroidInAppWebViewWidget::_onPlatformViewCreated
    // 0x666b8c: r0 = Null
    //     0x666b8c: mov             x0, NULL
    // 0x666b90: LeaveFrame
    //     0x666b90: mov             SP, fp
    //     0x666b94: ldp             fp, lr, [SP], #0x10
    // 0x666b98: ret
    //     0x666b98: ret             
    // 0x666b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666b9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666ba0: b               #0x666b6c
  }
  _ _onPlatformViewCreated(/* No info */) {
    // ** addr: 0x666ba4, size: 0x1d8
    // 0x666ba4: EnterFrame
    //     0x666ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x666ba8: mov             fp, SP
    // 0x666bac: AllocStack(0x30)
    //     0x666bac: sub             SP, SP, #0x30
    // 0x666bb0: SetupParameters(AndroidInAppWebViewWidget this /* r1 => r3, fp-0x18 */)
    //     0x666bb0: mov             x3, x1
    //     0x666bb4: stur            x1, [fp, #-0x18]
    // 0x666bb8: CheckStackOverflow
    //     0x666bb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x666bbc: cmp             SP, x16
    //     0x666bc0: b.ls            #0x666d64
    // 0x666bc4: LoadField: r4 = r3->field_7
    //     0x666bc4: ldur            w4, [x3, #7]
    // 0x666bc8: DecompressPointer r4
    //     0x666bc8: add             x4, x4, HEAP, lsl #32
    // 0x666bcc: stur            x4, [fp, #-0x10]
    // 0x666bd0: r0 = BoxInt64Instr(r2)
    //     0x666bd0: sbfiz           x0, x2, #1, #0x1f
    //     0x666bd4: cmp             x2, x0, asr #1
    //     0x666bd8: b.eq            #0x666be4
    //     0x666bdc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x666be0: stur            x2, [x0, #7]
    // 0x666be4: stur            x0, [fp, #-8]
    // 0x666be8: r0 = PlatformInAppWebViewControllerCreationParams()
    //     0x666be8: bl              #0x666d7c  ; AllocatePlatformInAppWebViewControllerCreationParamsStub -> PlatformInAppWebViewControllerCreationParams (size=0x10)
    // 0x666bec: mov             x1, x0
    // 0x666bf0: ldur            x0, [fp, #-8]
    // 0x666bf4: stur            x1, [fp, #-0x20]
    // 0x666bf8: StoreField: r1->field_7 = r0
    //     0x666bf8: stur            w0, [x1, #7]
    // 0x666bfc: ldur            x2, [fp, #-0x10]
    // 0x666c00: StoreField: r1->field_b = r2
    //     0x666c00: stur            w2, [x1, #0xb]
    // 0x666c04: r0 = AndroidInAppWebViewController()
    //     0x666c04: bl              #0x3f6dc4  ; AllocateAndroidInAppWebViewControllerStub -> AndroidInAppWebViewController (size=0x38)
    // 0x666c08: mov             x1, x0
    // 0x666c0c: ldur            x2, [fp, #-0x20]
    // 0x666c10: stur            x0, [fp, #-0x20]
    // 0x666c14: r0 = AndroidInAppWebViewController()
    //     0x666c14: bl              #0x3d262c  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::AndroidInAppWebViewController
    // 0x666c18: ldur            x0, [fp, #-0x20]
    // 0x666c1c: ldur            x1, [fp, #-0x18]
    // 0x666c20: StoreField: r1->field_b = r0
    //     0x666c20: stur            w0, [x1, #0xb]
    //     0x666c24: ldurb           w16, [x1, #-1]
    //     0x666c28: ldurb           w17, [x0, #-1]
    //     0x666c2c: and             x16, x17, x16, lsr #2
    //     0x666c30: tst             x16, HEAP, lsr #32
    //     0x666c34: b.eq            #0x666c3c
    //     0x666c38: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x666c3c: r16 = AndroidInAppWebViewWidget
    //     0x666c3c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae30] Type: AndroidInAppWebViewWidget
    //     0x666c40: ldr             x16, [x16, #0xe30]
    // 0x666c44: str             x16, [SP]
    // 0x666c48: r0 = toString()
    //     0x666c48: bl              #0x76a990  ; [dart:core] _AbstractType::toString
    // 0x666c4c: ldur            x0, [fp, #-8]
    // 0x666c50: r1 = 60
    //     0x666c50: movz            x1, #0x3c
    // 0x666c54: branchIfSmi(r0, 0x666c60)
    //     0x666c54: tbz             w0, #0, #0x666c60
    // 0x666c58: r1 = LoadClassIdInstr(r0)
    //     0x666c58: ldur            x1, [x0, #-1]
    //     0x666c5c: ubfx            x1, x1, #0xc, #0x14
    // 0x666c60: str             x0, [SP]
    // 0x666c64: mov             x0, x1
    // 0x666c68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x666c68: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x666c6c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x666c6c: movz            x17, #0x33cf
    //     0x666c70: add             lr, x0, x17
    //     0x666c74: ldr             lr, [x21, lr, lsl #3]
    //     0x666c78: blr             lr
    // 0x666c7c: r0 = LoadStaticField(0x480)
    //     0x666c7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x666c80: ldr             x0, [x0, #0x900]
    // 0x666c84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x666c88: cmp             w0, w16
    // 0x666c8c: b.ne            #0x666c9c
    // 0x666c90: r2 = debugLoggingSettings
    //     0x666c90: add             x2, PP, #0x14, lsl #12  ; [pp+0x143c8] Field <PlatformInAppWebViewController.debugLoggingSettings>: static late (offset: 0x480)
    //     0x666c94: ldr             x2, [x2, #0x3c8]
    // 0x666c98: r0 = InitLateStaticField()
    //     0x666c98: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x666c9c: stp             xzr, NULL, [SP]
    // 0x666ca0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x666ca0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x666ca4: r0 = _GrowableList()
    //     0x666ca4: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x666ca8: ldur            x3, [fp, #-0x10]
    // 0x666cac: LoadField: r4 = r3->field_13
    //     0x666cac: ldur            w4, [x3, #0x13]
    // 0x666cb0: DecompressPointer r4
    //     0x666cb0: add             x4, x4, HEAP, lsl #32
    // 0x666cb4: mov             x0, x4
    // 0x666cb8: stur            x4, [fp, #-8]
    // 0x666cbc: r2 = Null
    //     0x666cbc: mov             x2, NULL
    // 0x666cc0: r1 = Null
    //     0x666cc0: mov             x1, NULL
    // 0x666cc4: r8 = ((dynamic this, dynamic) => void?)?
    //     0x666cc4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e50] FunctionType: ((dynamic this, dynamic) => void?)?
    //     0x666cc8: ldr             x8, [x8, #0xe50]
    // 0x666ccc: r3 = Null
    //     0x666ccc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae90] Null
    //     0x666cd0: ldr             x3, [x3, #0xe90]
    // 0x666cd4: r0 = DefaultNullableTypeTest()
    //     0x666cd4: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x666cd8: ldur            x0, [fp, #-0x10]
    // 0x666cdc: LoadField: r1 = r0->field_b
    //     0x666cdc: ldur            w1, [x0, #0xb]
    // 0x666ce0: DecompressPointer r1
    //     0x666ce0: add             x1, x1, HEAP, lsl #32
    // 0x666ce4: ldur            x2, [fp, #-0x18]
    // 0x666ce8: LoadField: r0 = r2->field_b
    //     0x666ce8: ldur            w0, [x2, #0xb]
    // 0x666cec: DecompressPointer r0
    //     0x666cec: add             x0, x0, HEAP, lsl #32
    // 0x666cf0: cmp             w0, NULL
    // 0x666cf4: b.eq            #0x666d6c
    // 0x666cf8: cmp             w1, NULL
    // 0x666cfc: b.eq            #0x666d70
    // 0x666d00: stp             x0, x1, [SP]
    // 0x666d04: mov             x0, x1
    // 0x666d08: ClosureCall
    //     0x666d08: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x666d0c: ldur            x2, [x0, #7]
    //     0x666d10: blr             x2
    // 0x666d14: cmp             w0, NULL
    // 0x666d18: b.ne            #0x666d34
    // 0x666d1c: ldur            x0, [fp, #-0x18]
    // 0x666d20: LoadField: r1 = r0->field_b
    //     0x666d20: ldur            w1, [x0, #0xb]
    // 0x666d24: DecompressPointer r1
    //     0x666d24: add             x1, x1, HEAP, lsl #32
    // 0x666d28: cmp             w1, NULL
    // 0x666d2c: b.eq            #0x666d74
    // 0x666d30: b               #0x666d38
    // 0x666d34: mov             x1, x0
    // 0x666d38: ldur            x0, [fp, #-8]
    // 0x666d3c: cmp             w0, NULL
    // 0x666d40: b.eq            #0x666d78
    // 0x666d44: stp             x1, x0, [SP]
    // 0x666d48: ClosureCall
    //     0x666d48: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x666d4c: ldur            x2, [x0, #7]
    //     0x666d50: blr             x2
    // 0x666d54: r0 = Null
    //     0x666d54: mov             x0, NULL
    // 0x666d58: LeaveFrame
    //     0x666d58: mov             SP, fp
    //     0x666d5c: ldp             fp, lr, [SP], #0x10
    // 0x666d60: ret
    //     0x666d60: ret             
    // 0x666d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666d64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666d68: b               #0x666bc4
    // 0x666d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x666d6c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x666d70: r0 = NullErrorSharedWithoutFPURegs()
    //     0x666d70: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x666d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x666d74: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x666d78: r0 = NullErrorSharedWithoutFPURegs()
    //     0x666d78: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] AndroidViewSurface <anonymous closure>(dynamic, BuildContext, PlatformViewController) {
    // ** addr: 0x666d88, size: 0x6c
    // 0x666d88: EnterFrame
    //     0x666d88: stp             fp, lr, [SP, #-0x10]!
    //     0x666d8c: mov             fp, SP
    // 0x666d90: ldr             x0, [fp, #0x10]
    // 0x666d94: r2 = Null
    //     0x666d94: mov             x2, NULL
    // 0x666d98: r1 = Null
    //     0x666d98: mov             x1, NULL
    // 0x666d9c: r4 = LoadClassIdInstr(r0)
    //     0x666d9c: ldur            x4, [x0, #-1]
    //     0x666da0: ubfx            x4, x4, #0xc, #0x14
    // 0x666da4: sub             x4, x4, #0x4a5
    // 0x666da8: cmp             x4, #1
    // 0x666dac: b.ls            #0x666dc4
    // 0x666db0: r8 = AndroidViewController
    //     0x666db0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2af18] Type: AndroidViewController
    //     0x666db4: ldr             x8, [x8, #0xf18]
    // 0x666db8: r3 = Null
    //     0x666db8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af20] Null
    //     0x666dbc: ldr             x3, [x3, #0xf20]
    // 0x666dc0: r0 = DefaultTypeTest()
    //     0x666dc0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x666dc4: r0 = AndroidViewSurface()
    //     0x666dc4: bl              #0x666df4  ; AllocateAndroidViewSurfaceStub -> AndroidViewSurface (size=0x18)
    // 0x666dc8: ldr             x1, [fp, #0x10]
    // 0x666dcc: StoreField: r0->field_b = r1
    //     0x666dcc: stur            w1, [x0, #0xb]
    // 0x666dd0: r1 = Instance_PlatformViewHitTestBehavior
    //     0x666dd0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af30] Obj!PlatformViewHitTestBehavior@8b41a1
    //     0x666dd4: ldr             x1, [x1, #0xf30]
    // 0x666dd8: StoreField: r0->field_13 = r1
    //     0x666dd8: stur            w1, [x0, #0x13]
    // 0x666ddc: r1 = _ConstSet len:0
    //     0x666ddc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af38] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x666de0: ldr             x1, [x1, #0xf38]
    // 0x666de4: StoreField: r0->field_f = r1
    //     0x666de4: stur            w1, [x0, #0xf]
    // 0x666de8: LeaveFrame
    //     0x666de8: mov             SP, fp
    //     0x666dec: ldp             fp, lr, [SP], #0x10
    // 0x666df0: ret
    //     0x666df0: ret             
  }
  _ AndroidInAppWebViewWidget(/* No info */) {
    // ** addr: 0x667aac, size: 0xc8
    // 0x667aac: EnterFrame
    //     0x667aac: stp             fp, lr, [SP, #-0x10]!
    //     0x667ab0: mov             fp, SP
    // 0x667ab4: AllocStack(0x10)
    //     0x667ab4: sub             SP, SP, #0x10
    // 0x667ab8: SetupParameters(AndroidInAppWebViewWidget this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x667ab8: mov             x0, x1
    //     0x667abc: stur            x1, [fp, #-8]
    //     0x667ac0: stur            x2, [fp, #-0x10]
    // 0x667ac4: CheckStackOverflow
    //     0x667ac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x667ac8: cmp             SP, x16
    //     0x667acc: b.ls            #0x667b6c
    // 0x667ad0: r1 = Null
    //     0x667ad0: mov             x1, NULL
    // 0x667ad4: r0 = AndroidInAppWebViewWidgetCreationParams()
    //     0x667ad4: bl              #0x668020  ; AllocateAndroidInAppWebViewWidgetCreationParamsStub -> AndroidInAppWebViewWidgetCreationParams (size=0x19c)
    // 0x667ad8: mov             x1, x0
    // 0x667adc: ldur            x2, [fp, #-0x10]
    // 0x667ae0: stur            x0, [fp, #-0x10]
    // 0x667ae4: r0 = AndroidInAppWebViewWidgetCreationParams.fromPlatformInAppWebViewWidgetCreationParams()
    //     0x667ae4: bl              #0x667b74  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview.dart] AndroidInAppWebViewWidgetCreationParams::AndroidInAppWebViewWidgetCreationParams.fromPlatformInAppWebViewWidgetCreationParams
    // 0x667ae8: ldur            x0, [fp, #-0x10]
    // 0x667aec: ldur            x2, [fp, #-8]
    // 0x667af0: StoreField: r2->field_7 = r0
    //     0x667af0: stur            w0, [x2, #7]
    //     0x667af4: ldurb           w16, [x2, #-1]
    //     0x667af8: ldurb           w17, [x0, #-1]
    //     0x667afc: and             x16, x17, x16, lsr #2
    //     0x667b00: tst             x16, HEAP, lsr #32
    //     0x667b04: b.eq            #0x667b0c
    //     0x667b08: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x667b0c: r0 = LoadStaticField(0xd40)
    //     0x667b0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x667b10: ldr             x0, [x0, #0x1a80]
    // 0x667b14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x667b18: cmp             w0, w16
    // 0x667b1c: b.ne            #0x667b2c
    // 0x667b20: r2 = _token
    //     0x667b20: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f600] Field <PlatformInAppWebViewWidget._token@559215780>: static late final (offset: 0xd40)
    //     0x667b24: ldr             x2, [x2, #0x600]
    // 0x667b28: r0 = InitLateFinalStaticField()
    //     0x667b28: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x667b2c: stur            x0, [fp, #-0x10]
    // 0x667b30: r0 = LoadStaticField(0x46c)
    //     0x667b30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x667b34: ldr             x0, [x0, #0x8d8]
    // 0x667b38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x667b3c: cmp             w0, w16
    // 0x667b40: b.ne            #0x667b4c
    // 0x667b44: r2 = _instanceTokens
    //     0x667b44: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <PlatformInterface._instanceTokens@229304592>: static late final (offset: 0x46c)
    // 0x667b48: r0 = InitLateFinalStaticField()
    //     0x667b48: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x667b4c: mov             x1, x0
    // 0x667b50: ldur            x2, [fp, #-8]
    // 0x667b54: ldur            x3, [fp, #-0x10]
    // 0x667b58: r0 = []=()
    //     0x667b58: bl              #0x3927b8  ; [dart:core] Expando::[]=
    // 0x667b5c: r0 = Null
    //     0x667b5c: mov             x0, NULL
    // 0x667b60: LeaveFrame
    //     0x667b60: mov             SP, fp
    //     0x667b64: ldp             fp, lr, [SP], #0x10
    // 0x667b68: ret
    //     0x667b68: ret             
    // 0x667b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667b6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667b70: b               #0x667ad0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f9cd0, size: 0x100
    // 0x6f9cd0: EnterFrame
    //     0x6f9cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9cd4: mov             fp, SP
    // 0x6f9cd8: AllocStack(0x20)
    //     0x6f9cd8: sub             SP, SP, #0x20
    // 0x6f9cdc: SetupParameters(AndroidInAppWebViewWidget this /* r1 => r1, fp-0x10 */)
    //     0x6f9cdc: stur            x1, [fp, #-0x10]
    // 0x6f9ce0: CheckStackOverflow
    //     0x6f9ce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9ce4: cmp             SP, x16
    //     0x6f9ce8: b.ls            #0x6f9dc8
    // 0x6f9cec: LoadField: r0 = r1->field_b
    //     0x6f9cec: ldur            w0, [x1, #0xb]
    // 0x6f9cf0: DecompressPointer r0
    //     0x6f9cf0: add             x0, x0, HEAP, lsl #32
    // 0x6f9cf4: cmp             w0, NULL
    // 0x6f9cf8: b.ne            #0x6f9d04
    // 0x6f9cfc: r0 = Null
    //     0x6f9cfc: mov             x0, NULL
    // 0x6f9d00: b               #0x6f9d14
    // 0x6f9d04: LoadField: r2 = r0->field_7
    //     0x6f9d04: ldur            w2, [x0, #7]
    // 0x6f9d08: DecompressPointer r2
    //     0x6f9d08: add             x2, x2, HEAP, lsl #32
    // 0x6f9d0c: LoadField: r0 = r2->field_7
    //     0x6f9d0c: ldur            w0, [x2, #7]
    // 0x6f9d10: DecompressPointer r0
    //     0x6f9d10: add             x0, x0, HEAP, lsl #32
    // 0x6f9d14: stur            x0, [fp, #-8]
    // 0x6f9d18: r16 = AndroidInAppWebViewWidget
    //     0x6f9d18: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae30] Type: AndroidInAppWebViewWidget
    //     0x6f9d1c: ldr             x16, [x16, #0xe30]
    // 0x6f9d20: str             x16, [SP]
    // 0x6f9d24: r0 = toString()
    //     0x6f9d24: bl              #0x76a990  ; [dart:core] _AbstractType::toString
    // 0x6f9d28: ldur            x0, [fp, #-8]
    // 0x6f9d2c: cmp             w0, NULL
    // 0x6f9d30: b.eq            #0x6f9d60
    // 0x6f9d34: r1 = 60
    //     0x6f9d34: movz            x1, #0x3c
    // 0x6f9d38: branchIfSmi(r0, 0x6f9d44)
    //     0x6f9d38: tbz             w0, #0, #0x6f9d44
    // 0x6f9d3c: r1 = LoadClassIdInstr(r0)
    //     0x6f9d3c: ldur            x1, [x0, #-1]
    //     0x6f9d40: ubfx            x1, x1, #0xc, #0x14
    // 0x6f9d44: str             x0, [SP]
    // 0x6f9d48: mov             x0, x1
    // 0x6f9d4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6f9d4c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6f9d50: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6f9d50: movz            x17, #0x33cf
    //     0x6f9d54: add             lr, x0, x17
    //     0x6f9d58: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9d5c: blr             lr
    // 0x6f9d60: ldur            x0, [fp, #-0x10]
    // 0x6f9d64: r0 = LoadStaticField(0x480)
    //     0x6f9d64: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6f9d68: ldr             x0, [x0, #0x900]
    // 0x6f9d6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f9d70: cmp             w0, w16
    // 0x6f9d74: b.ne            #0x6f9d84
    // 0x6f9d78: r2 = debugLoggingSettings
    //     0x6f9d78: add             x2, PP, #0x14, lsl #12  ; [pp+0x143c8] Field <PlatformInAppWebViewController.debugLoggingSettings>: static late (offset: 0x480)
    //     0x6f9d7c: ldr             x2, [x2, #0x3c8]
    // 0x6f9d80: r0 = InitLateStaticField()
    //     0x6f9d80: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6f9d84: stp             xzr, NULL, [SP]
    // 0x6f9d88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6f9d88: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6f9d8c: r0 = _GrowableList()
    //     0x6f9d8c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f9d90: ldur            x0, [fp, #-0x10]
    // 0x6f9d94: LoadField: r1 = r0->field_b
    //     0x6f9d94: ldur            w1, [x0, #0xb]
    // 0x6f9d98: DecompressPointer r1
    //     0x6f9d98: add             x1, x1, HEAP, lsl #32
    // 0x6f9d9c: cmp             w1, NULL
    // 0x6f9da0: b.ne            #0x6f9dac
    // 0x6f9da4: mov             x1, x0
    // 0x6f9da8: b               #0x6f9db4
    // 0x6f9dac: r0 = dispose()
    //     0x6f9dac: bl              #0x3cf26c  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::dispose
    // 0x6f9db0: ldur            x1, [fp, #-0x10]
    // 0x6f9db4: StoreField: r1->field_b = rNULL
    //     0x6f9db4: stur            NULL, [x1, #0xb]
    // 0x6f9db8: r0 = Null
    //     0x6f9db8: mov             x0, NULL
    // 0x6f9dbc: LeaveFrame
    //     0x6f9dbc: mov             SP, fp
    //     0x6f9dc0: ldp             fp, lr, [SP], #0x10
    // 0x6f9dc4: ret
    //     0x6f9dc4: ret             
    // 0x6f9dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9dc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9dcc: b               #0x6f9cec
  }
}
