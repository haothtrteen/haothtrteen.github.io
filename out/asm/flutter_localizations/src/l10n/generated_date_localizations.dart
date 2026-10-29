// lib: , url: package:flutter_localizations/src/l10n/generated_date_localizations.dart

// class id: 1049249, size: 0x8
class :: {

  static late final Map<String, DateSymbols> dateSymbols; // offset: 0xefc

  static Map<String, DateSymbols> dateSymbols() {
    // ** addr: 0x7a7c9c, size: 0x1fe4
    // 0x7a7c9c: EnterFrame
    //     0x7a7c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7ca0: mov             fp, SP
    // 0x7a7ca4: AllocStack(0x18)
    //     0x7a7ca4: sub             SP, SP, #0x18
    // 0x7a7ca8: CheckStackOverflow
    //     0x7a7ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a7cac: cmp             SP, x16
    //     0x7a7cb0: b.ls            #0x7a9c78
    // 0x7a7cb4: r1 = Null
    //     0x7a7cb4: mov             x1, NULL
    // 0x7a7cb8: r2 = 392
    //     0x7a7cb8: movz            x2, #0x188
    // 0x7a7cbc: r0 = AllocateArray()
    //     0x7a7cbc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7a7cc0: stur            x0, [fp, #-8]
    // 0x7a7cc4: r16 = "af"
    //     0x7a7cc4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f10] "af"
    //     0x7a7cc8: ldr             x16, [x16, #0xf10]
    // 0x7a7ccc: StoreField: r0->field_f = r16
    //     0x7a7ccc: stur            w16, [x0, #0xf]
    // 0x7a7cd0: r0 = DateSymbols()
    //     0x7a7cd0: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a7cd4: mov             x1, x0
    // 0x7a7cd8: r0 = "af"
    //     0x7a7cd8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f10] "af"
    //     0x7a7cdc: ldr             x0, [x0, #0xf10]
    // 0x7a7ce0: StoreField: r1->field_7 = r0
    //     0x7a7ce0: stur            w0, [x1, #7]
    // 0x7a7ce4: mov             x0, x1
    // 0x7a7ce8: ldur            x1, [fp, #-8]
    // 0x7a7cec: ArrayStore: r1[1] = r0  ; List_4
    //     0x7a7cec: add             x25, x1, #0x13
    //     0x7a7cf0: str             w0, [x25]
    //     0x7a7cf4: tbz             w0, #0, #0x7a7d10
    //     0x7a7cf8: ldurb           w16, [x1, #-1]
    //     0x7a7cfc: ldurb           w17, [x0, #-1]
    //     0x7a7d00: and             x16, x17, x16, lsr #2
    //     0x7a7d04: tst             x16, HEAP, lsr #32
    //     0x7a7d08: b.eq            #0x7a7d10
    //     0x7a7d0c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a7d10: ldur            x1, [fp, #-8]
    // 0x7a7d14: r16 = "am"
    //     0x7a7d14: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f18] "am"
    //     0x7a7d18: ldr             x16, [x16, #0xf18]
    // 0x7a7d1c: ArrayStore: r1[0] = r16  ; List_4
    //     0x7a7d1c: stur            w16, [x1, #0x17]
    // 0x7a7d20: r0 = DateSymbols()
    //     0x7a7d20: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a7d24: mov             x1, x0
    // 0x7a7d28: r0 = "am"
    //     0x7a7d28: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f18] "am"
    //     0x7a7d2c: ldr             x0, [x0, #0xf18]
    // 0x7a7d30: StoreField: r1->field_7 = r0
    //     0x7a7d30: stur            w0, [x1, #7]
    // 0x7a7d34: mov             x0, x1
    // 0x7a7d38: ldur            x1, [fp, #-8]
    // 0x7a7d3c: ArrayStore: r1[3] = r0  ; List_4
    //     0x7a7d3c: add             x25, x1, #0x1b
    //     0x7a7d40: str             w0, [x25]
    //     0x7a7d44: tbz             w0, #0, #0x7a7d60
    //     0x7a7d48: ldurb           w16, [x1, #-1]
    //     0x7a7d4c: ldurb           w17, [x0, #-1]
    //     0x7a7d50: and             x16, x17, x16, lsr #2
    //     0x7a7d54: tst             x16, HEAP, lsr #32
    //     0x7a7d58: b.eq            #0x7a7d60
    //     0x7a7d5c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a7d60: ldur            x1, [fp, #-8]
    // 0x7a7d64: r16 = "ar"
    //     0x7a7d64: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f20] "ar"
    //     0x7a7d68: ldr             x16, [x16, #0xf20]
    // 0x7a7d6c: StoreField: r1->field_1f = r16
    //     0x7a7d6c: stur            w16, [x1, #0x1f]
    // 0x7a7d70: r0 = DateSymbols()
    //     0x7a7d70: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a7d74: mov             x1, x0
    // 0x7a7d78: r0 = "ar"
    //     0x7a7d78: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f20] "ar"
    //     0x7a7d7c: ldr             x0, [x0, #0xf20]
    // 0x7a7d80: StoreField: r1->field_7 = r0
    //     0x7a7d80: stur            w0, [x1, #7]
    // 0x7a7d84: mov             x0, x1
    // 0x7a7d88: ldur            x1, [fp, #-8]
    // 0x7a7d8c: ArrayStore: r1[5] = r0  ; List_4
    //     0x7a7d8c: add             x25, x1, #0x23
    //     0x7a7d90: str             w0, [x25]
    //     0x7a7d94: tbz             w0, #0, #0x7a7db0
    //     0x7a7d98: ldurb           w16, [x1, #-1]
    //     0x7a7d9c: ldurb           w17, [x0, #-1]
    //     0x7a7da0: and             x16, x17, x16, lsr #2
    //     0x7a7da4: tst             x16, HEAP, lsr #32
    //     0x7a7da8: b.eq            #0x7a7db0
    //     0x7a7dac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a7db0: ldur            x1, [fp, #-8]
    // 0x7a7db4: r16 = "as"
    //     0x7a7db4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f28] "as"
    //     0x7a7db8: ldr             x16, [x16, #0xf28]
    // 0x7a7dbc: StoreField: r1->field_27 = r16
    //     0x7a7dbc: stur            w16, [x1, #0x27]
    // 0x7a7dc0: r0 = DateSymbols()
    //     0x7a7dc0: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a7dc4: mov             x1, x0
    // 0x7a7dc8: r0 = "as"
    //     0x7a7dc8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f28] "as"
    //     0x7a7dcc: ldr             x0, [x0, #0xf28]
    // 0x7a7dd0: StoreField: r1->field_7 = r0
    //     0x7a7dd0: stur            w0, [x1, #7]
    // 0x7a7dd4: mov             x0, x1
    // 0x7a7dd8: ldur            x1, [fp, #-8]
    // 0x7a7ddc: ArrayStore: r1[7] = r0  ; List_4
    //     0x7a7ddc: add             x25, x1, #0x2b
    //     0x7a7de0: str             w0, [x25]
    //     0x7a7de4: tbz             w0, #0, #0x7a7e00
    //     0x7a7de8: ldurb           w16, [x1, #-1]
    //     0x7a7dec: ldurb           w17, [x0, #-1]
    //     0x7a7df0: and             x16, x17, x16, lsr #2
    //     0x7a7df4: tst             x16, HEAP, lsr #32
    //     0x7a7df8: b.eq            #0x7a7e00
    //     0x7a7dfc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a7e00: ldur            x1, [fp, #-8]
    // 0x7a7e04: r16 = "az"
    //     0x7a7e04: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f30] "az"
    //     0x7a7e08: ldr             x16, [x16, #0xf30]
    // 0x7a7e0c: StoreField: r1->field_2f = r16
    //     0x7a7e0c: stur            w16, [x1, #0x2f]
    // 0x7a7e10: r0 = DateSymbols()
    //     0x7a7e10: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a7e14: mov             x1, x0
    // 0x7a7e18: r0 = "az"
    //     0x7a7e18: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f30] "az"
    //     0x7a7e1c: ldr             x0, [x0, #0xf30]
    // 0x7a7e20: StoreField: r1->field_7 = r0
    //     0x7a7e20: stur            w0, [x1, #7]
    // 0x7a7e24: mov             x0, x1
    // 0x7a7e28: ldur            x1, [fp, #-8]
    // 0x7a7e2c: ArrayStore: r1[9] = r0  ; List_4
    //     0x7a7e2c: add             x25, x1, #0x33
    //     0x7a7e30: str             w0, [x25]
    //     0x7a7e34: tbz             w0, #0, #0x7a7e50
    //     0x7a7e38: ldurb           w16, [x1, #-1]
    //     0x7a7e3c: ldurb           w17, [x0, #-1]
    //     0x7a7e40: and             x16, x17, x16, lsr #2
    //     0x7a7e44: tst             x16, HEAP, lsr #32
    //     0x7a7e48: b.eq            #0x7a7e50
    //     0x7a7e4c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a7e50: ldur            x1, [fp, #-8]
    // 0x7a7e54: r16 = "be"
    //     0x7a7e54: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f38] "be"
    //     0x7a7e58: ldr             x16, [x16, #0xf38]
    // 0x7a7e5c: StoreField: r1->field_37 = r16
    //     0x7a7e5c: stur            w16, [x1, #0x37]
    // 0x7a7e60: r0 = DateSymbols()
    //     0x7a7e60: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a7e64: mov             x1, x0
    // 0x7a7e68: r0 = "be"
    //     0x7a7e68: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f38] "be"
    //     0x7a7e6c: ldr             x0, [x0, #0xf38]
    // 0x7a7e70: StoreField: r1->field_7 = r0
    //     0x7a7e70: stur            w0, [x1, #7]
    // 0x7a7e74: mov             x0, x1
    // 0x7a7e78: ldur            x1, [fp, #-8]
    // 0x7a7e7c: ArrayStore: r1[11] = r0  ; List_4
    //     0x7a7e7c: add             x25, x1, #0x3b
    //     0x7a7e80: str             w0, [x25]
    //     0x7a7e84: tbz             w0, #0, #0x7a7ea0
    //     0x7a7e88: ldurb           w16, [x1, #-1]
    //     0x7a7e8c: ldurb           w17, [x0, #-1]
    //     0x7a7e90: and             x16, x17, x16, lsr #2
    //     0x7a7e94: tst             x16, HEAP, lsr #32
    //     0x7a7e98: b.eq            #0x7a7ea0
    //     0x7a7e9c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a7ea0: ldur            x1, [fp, #-8]
    // 0x7a7ea4: r16 = "bg"
    //     0x7a7ea4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f40] "bg"
    //     0x7a7ea8: ldr             x16, [x16, #0xf40]
    // 0x7a7eac: StoreField: r1->field_3f = r16
    //     0x7a7eac: stur            w16, [x1, #0x3f]
    // 0x7a7eb0: r0 = DateSymbols()
    //     0x7a7eb0: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a7eb4: mov             x1, x0
    // 0x7a7eb8: r0 = "bg"
    //     0x7a7eb8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f40] "bg"
    //     0x7a7ebc: ldr             x0, [x0, #0xf40]
    // 0x7a7ec0: StoreField: r1->field_7 = r0
    //     0x7a7ec0: stur            w0, [x1, #7]
    // 0x7a7ec4: mov             x0, x1
    // 0x7a7ec8: ldur            x1, [fp, #-8]
    // 0x7a7ecc: ArrayStore: r1[13] = r0  ; List_4
    //     0x7a7ecc: add             x25, x1, #0x43
    //     0x7a7ed0: str             w0, [x25]
    //     0x7a7ed4: tbz             w0, #0, #0x7a7ef0
    //     0x7a7ed8: ldurb           w16, [x1, #-1]
    //     0x7a7edc: ldurb           w17, [x0, #-1]
    //     0x7a7ee0: and             x16, x17, x16, lsr #2
    //     0x7a7ee4: tst             x16, HEAP, lsr #32
    //     0x7a7ee8: b.eq            #0x7a7ef0
    //     0x7a7eec: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a7ef0: ldur            x1, [fp, #-8]
    // 0x7a7ef4: r16 = "bn"
    //     0x7a7ef4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f48] "bn"
    //     0x7a7ef8: ldr             x16, [x16, #0xf48]
    // 0x7a7efc: StoreField: r1->field_47 = r16
    //     0x7a7efc: stur            w16, [x1, #0x47]
    // 0x7a7f00: r0 = DateSymbols()
    //     0x7a7f00: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a7f04: mov             x1, x0
    // 0x7a7f08: r0 = "bn"
    //     0x7a7f08: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f48] "bn"
    //     0x7a7f0c: ldr             x0, [x0, #0xf48]
    // 0x7a7f10: StoreField: r1->field_7 = r0
    //     0x7a7f10: stur            w0, [x1, #7]
    // 0x7a7f14: mov             x0, x1
    // 0x7a7f18: ldur            x1, [fp, #-8]
    // 0x7a7f1c: ArrayStore: r1[15] = r0  ; List_4
    //     0x7a7f1c: add             x25, x1, #0x4b
    //     0x7a7f20: str             w0, [x25]
    //     0x7a7f24: tbz             w0, #0, #0x7a7f40
    //     0x7a7f28: ldurb           w16, [x1, #-1]
    //     0x7a7f2c: ldurb           w17, [x0, #-1]
    //     0x7a7f30: and             x16, x17, x16, lsr #2
    //     0x7a7f34: tst             x16, HEAP, lsr #32
    //     0x7a7f38: b.eq            #0x7a7f40
    //     0x7a7f3c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a7f40: ldur            x1, [fp, #-8]
    // 0x7a7f44: r16 = "bs"
    //     0x7a7f44: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f58] "bs"
    //     0x7a7f48: ldr             x16, [x16, #0xf58]
    // 0x7a7f4c: StoreField: r1->field_4f = r16
    //     0x7a7f4c: stur            w16, [x1, #0x4f]
    // 0x7a7f50: r0 = DateSymbols()
    //     0x7a7f50: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a7f54: mov             x1, x0
    // 0x7a7f58: r0 = "bs"
    //     0x7a7f58: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f58] "bs"
    //     0x7a7f5c: ldr             x0, [x0, #0xf58]
    // 0x7a7f60: StoreField: r1->field_7 = r0
    //     0x7a7f60: stur            w0, [x1, #7]
    // 0x7a7f64: mov             x0, x1
    // 0x7a7f68: ldur            x1, [fp, #-8]
    // 0x7a7f6c: ArrayStore: r1[17] = r0  ; List_4
    //     0x7a7f6c: add             x25, x1, #0x53
    //     0x7a7f70: str             w0, [x25]
    //     0x7a7f74: tbz             w0, #0, #0x7a7f90
    //     0x7a7f78: ldurb           w16, [x1, #-1]
    //     0x7a7f7c: ldurb           w17, [x0, #-1]
    //     0x7a7f80: and             x16, x17, x16, lsr #2
    //     0x7a7f84: tst             x16, HEAP, lsr #32
    //     0x7a7f88: b.eq            #0x7a7f90
    //     0x7a7f8c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a7f90: ldur            x1, [fp, #-8]
    // 0x7a7f94: r16 = "ca"
    //     0x7a7f94: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f60] "ca"
    //     0x7a7f98: ldr             x16, [x16, #0xf60]
    // 0x7a7f9c: StoreField: r1->field_57 = r16
    //     0x7a7f9c: stur            w16, [x1, #0x57]
    // 0x7a7fa0: r0 = DateSymbols()
    //     0x7a7fa0: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a7fa4: mov             x1, x0
    // 0x7a7fa8: r0 = "ca"
    //     0x7a7fa8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f60] "ca"
    //     0x7a7fac: ldr             x0, [x0, #0xf60]
    // 0x7a7fb0: StoreField: r1->field_7 = r0
    //     0x7a7fb0: stur            w0, [x1, #7]
    // 0x7a7fb4: mov             x0, x1
    // 0x7a7fb8: ldur            x1, [fp, #-8]
    // 0x7a7fbc: ArrayStore: r1[19] = r0  ; List_4
    //     0x7a7fbc: add             x25, x1, #0x5b
    //     0x7a7fc0: str             w0, [x25]
    //     0x7a7fc4: tbz             w0, #0, #0x7a7fe0
    //     0x7a7fc8: ldurb           w16, [x1, #-1]
    //     0x7a7fcc: ldurb           w17, [x0, #-1]
    //     0x7a7fd0: and             x16, x17, x16, lsr #2
    //     0x7a7fd4: tst             x16, HEAP, lsr #32
    //     0x7a7fd8: b.eq            #0x7a7fe0
    //     0x7a7fdc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a7fe0: ldur            x1, [fp, #-8]
    // 0x7a7fe4: r16 = "cs"
    //     0x7a7fe4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f68] "cs"
    //     0x7a7fe8: ldr             x16, [x16, #0xf68]
    // 0x7a7fec: StoreField: r1->field_5f = r16
    //     0x7a7fec: stur            w16, [x1, #0x5f]
    // 0x7a7ff0: r0 = DateSymbols()
    //     0x7a7ff0: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a7ff4: mov             x1, x0
    // 0x7a7ff8: r0 = "cs"
    //     0x7a7ff8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f68] "cs"
    //     0x7a7ffc: ldr             x0, [x0, #0xf68]
    // 0x7a8000: StoreField: r1->field_7 = r0
    //     0x7a8000: stur            w0, [x1, #7]
    // 0x7a8004: mov             x0, x1
    // 0x7a8008: ldur            x1, [fp, #-8]
    // 0x7a800c: ArrayStore: r1[21] = r0  ; List_4
    //     0x7a800c: add             x25, x1, #0x63
    //     0x7a8010: str             w0, [x25]
    //     0x7a8014: tbz             w0, #0, #0x7a8030
    //     0x7a8018: ldurb           w16, [x1, #-1]
    //     0x7a801c: ldurb           w17, [x0, #-1]
    //     0x7a8020: and             x16, x17, x16, lsr #2
    //     0x7a8024: tst             x16, HEAP, lsr #32
    //     0x7a8028: b.eq            #0x7a8030
    //     0x7a802c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8030: ldur            x1, [fp, #-8]
    // 0x7a8034: r16 = "cy"
    //     0x7a8034: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f70] "cy"
    //     0x7a8038: ldr             x16, [x16, #0xf70]
    // 0x7a803c: StoreField: r1->field_67 = r16
    //     0x7a803c: stur            w16, [x1, #0x67]
    // 0x7a8040: r0 = DateSymbols()
    //     0x7a8040: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a8044: mov             x1, x0
    // 0x7a8048: r0 = "cy"
    //     0x7a8048: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f70] "cy"
    //     0x7a804c: ldr             x0, [x0, #0xf70]
    // 0x7a8050: StoreField: r1->field_7 = r0
    //     0x7a8050: stur            w0, [x1, #7]
    // 0x7a8054: mov             x0, x1
    // 0x7a8058: ldur            x1, [fp, #-8]
    // 0x7a805c: ArrayStore: r1[23] = r0  ; List_4
    //     0x7a805c: add             x25, x1, #0x6b
    //     0x7a8060: str             w0, [x25]
    //     0x7a8064: tbz             w0, #0, #0x7a8080
    //     0x7a8068: ldurb           w16, [x1, #-1]
    //     0x7a806c: ldurb           w17, [x0, #-1]
    //     0x7a8070: and             x16, x17, x16, lsr #2
    //     0x7a8074: tst             x16, HEAP, lsr #32
    //     0x7a8078: b.eq            #0x7a8080
    //     0x7a807c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8080: ldur            x1, [fp, #-8]
    // 0x7a8084: r16 = "da"
    //     0x7a8084: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f78] "da"
    //     0x7a8088: ldr             x16, [x16, #0xf78]
    // 0x7a808c: StoreField: r1->field_6f = r16
    //     0x7a808c: stur            w16, [x1, #0x6f]
    // 0x7a8090: r0 = DateSymbols()
    //     0x7a8090: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a8094: mov             x1, x0
    // 0x7a8098: r0 = "da"
    //     0x7a8098: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f78] "da"
    //     0x7a809c: ldr             x0, [x0, #0xf78]
    // 0x7a80a0: StoreField: r1->field_7 = r0
    //     0x7a80a0: stur            w0, [x1, #7]
    // 0x7a80a4: mov             x0, x1
    // 0x7a80a8: ldur            x1, [fp, #-8]
    // 0x7a80ac: ArrayStore: r1[25] = r0  ; List_4
    //     0x7a80ac: add             x25, x1, #0x73
    //     0x7a80b0: str             w0, [x25]
    //     0x7a80b4: tbz             w0, #0, #0x7a80d0
    //     0x7a80b8: ldurb           w16, [x1, #-1]
    //     0x7a80bc: ldurb           w17, [x0, #-1]
    //     0x7a80c0: and             x16, x17, x16, lsr #2
    //     0x7a80c4: tst             x16, HEAP, lsr #32
    //     0x7a80c8: b.eq            #0x7a80d0
    //     0x7a80cc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a80d0: ldur            x1, [fp, #-8]
    // 0x7a80d4: r16 = "de"
    //     0x7a80d4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f80] "de"
    //     0x7a80d8: ldr             x16, [x16, #0xf80]
    // 0x7a80dc: StoreField: r1->field_77 = r16
    //     0x7a80dc: stur            w16, [x1, #0x77]
    // 0x7a80e0: r0 = DateSymbols()
    //     0x7a80e0: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a80e4: mov             x1, x0
    // 0x7a80e8: r0 = "de"
    //     0x7a80e8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f80] "de"
    //     0x7a80ec: ldr             x0, [x0, #0xf80]
    // 0x7a80f0: StoreField: r1->field_7 = r0
    //     0x7a80f0: stur            w0, [x1, #7]
    // 0x7a80f4: mov             x0, x1
    // 0x7a80f8: ldur            x1, [fp, #-8]
    // 0x7a80fc: ArrayStore: r1[27] = r0  ; List_4
    //     0x7a80fc: add             x25, x1, #0x7b
    //     0x7a8100: str             w0, [x25]
    //     0x7a8104: tbz             w0, #0, #0x7a8120
    //     0x7a8108: ldurb           w16, [x1, #-1]
    //     0x7a810c: ldurb           w17, [x0, #-1]
    //     0x7a8110: and             x16, x17, x16, lsr #2
    //     0x7a8114: tst             x16, HEAP, lsr #32
    //     0x7a8118: b.eq            #0x7a8120
    //     0x7a811c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8120: ldur            x1, [fp, #-8]
    // 0x7a8124: r16 = "de_CH"
    //     0x7a8124: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f90] "de_CH"
    //     0x7a8128: ldr             x16, [x16, #0xf90]
    // 0x7a812c: StoreField: r1->field_7f = r16
    //     0x7a812c: stur            w16, [x1, #0x7f]
    // 0x7a8130: r0 = DateSymbols()
    //     0x7a8130: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a8134: mov             x1, x0
    // 0x7a8138: r0 = "de_CH"
    //     0x7a8138: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f90] "de_CH"
    //     0x7a813c: ldr             x0, [x0, #0xf90]
    // 0x7a8140: StoreField: r1->field_7 = r0
    //     0x7a8140: stur            w0, [x1, #7]
    // 0x7a8144: mov             x0, x1
    // 0x7a8148: ldur            x1, [fp, #-8]
    // 0x7a814c: ArrayStore: r1[29] = r0  ; List_4
    //     0x7a814c: add             x25, x1, #0x83
    //     0x7a8150: str             w0, [x25]
    //     0x7a8154: tbz             w0, #0, #0x7a8170
    //     0x7a8158: ldurb           w16, [x1, #-1]
    //     0x7a815c: ldurb           w17, [x0, #-1]
    //     0x7a8160: and             x16, x17, x16, lsr #2
    //     0x7a8164: tst             x16, HEAP, lsr #32
    //     0x7a8168: b.eq            #0x7a8170
    //     0x7a816c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8170: ldur            x1, [fp, #-8]
    // 0x7a8174: r16 = "el"
    //     0x7a8174: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f98] "el"
    //     0x7a8178: ldr             x16, [x16, #0xf98]
    // 0x7a817c: StoreField: r1->field_87 = r16
    //     0x7a817c: stur            w16, [x1, #0x87]
    // 0x7a8180: r0 = DateSymbols()
    //     0x7a8180: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a8184: mov             x1, x0
    // 0x7a8188: r0 = "el"
    //     0x7a8188: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f98] "el"
    //     0x7a818c: ldr             x0, [x0, #0xf98]
    // 0x7a8190: StoreField: r1->field_7 = r0
    //     0x7a8190: stur            w0, [x1, #7]
    // 0x7a8194: mov             x0, x1
    // 0x7a8198: ldur            x1, [fp, #-8]
    // 0x7a819c: ArrayStore: r1[31] = r0  ; List_4
    //     0x7a819c: add             x25, x1, #0x8b
    //     0x7a81a0: str             w0, [x25]
    //     0x7a81a4: tbz             w0, #0, #0x7a81c0
    //     0x7a81a8: ldurb           w16, [x1, #-1]
    //     0x7a81ac: ldurb           w17, [x0, #-1]
    //     0x7a81b0: and             x16, x17, x16, lsr #2
    //     0x7a81b4: tst             x16, HEAP, lsr #32
    //     0x7a81b8: b.eq            #0x7a81c0
    //     0x7a81bc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a81c0: ldur            x1, [fp, #-8]
    // 0x7a81c4: r16 = "en"
    //     0x7a81c4: ldr             x16, [PP, #0x3328]  ; [pp+0x3328] "en"
    // 0x7a81c8: StoreField: r1->field_8f = r16
    //     0x7a81c8: stur            w16, [x1, #0x8f]
    // 0x7a81cc: r0 = DateSymbols()
    //     0x7a81cc: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a81d0: mov             x1, x0
    // 0x7a81d4: r0 = "en"
    //     0x7a81d4: ldr             x0, [PP, #0x3328]  ; [pp+0x3328] "en"
    // 0x7a81d8: StoreField: r1->field_7 = r0
    //     0x7a81d8: stur            w0, [x1, #7]
    // 0x7a81dc: mov             x0, x1
    // 0x7a81e0: ldur            x1, [fp, #-8]
    // 0x7a81e4: ArrayStore: r1[33] = r0  ; List_4
    //     0x7a81e4: add             x25, x1, #0x93
    //     0x7a81e8: str             w0, [x25]
    //     0x7a81ec: tbz             w0, #0, #0x7a8208
    //     0x7a81f0: ldurb           w16, [x1, #-1]
    //     0x7a81f4: ldurb           w17, [x0, #-1]
    //     0x7a81f8: and             x16, x17, x16, lsr #2
    //     0x7a81fc: tst             x16, HEAP, lsr #32
    //     0x7a8200: b.eq            #0x7a8208
    //     0x7a8204: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8208: ldur            x1, [fp, #-8]
    // 0x7a820c: r16 = "en_AU"
    //     0x7a820c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fa8] "en_AU"
    //     0x7a8210: ldr             x16, [x16, #0xfa8]
    // 0x7a8214: StoreField: r1->field_97 = r16
    //     0x7a8214: stur            w16, [x1, #0x97]
    // 0x7a8218: r0 = DateSymbols()
    //     0x7a8218: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a821c: mov             x1, x0
    // 0x7a8220: r0 = "en_AU"
    //     0x7a8220: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fa8] "en_AU"
    //     0x7a8224: ldr             x0, [x0, #0xfa8]
    // 0x7a8228: StoreField: r1->field_7 = r0
    //     0x7a8228: stur            w0, [x1, #7]
    // 0x7a822c: mov             x0, x1
    // 0x7a8230: ldur            x1, [fp, #-8]
    // 0x7a8234: ArrayStore: r1[35] = r0  ; List_4
    //     0x7a8234: add             x25, x1, #0x9b
    //     0x7a8238: str             w0, [x25]
    //     0x7a823c: tbz             w0, #0, #0x7a8258
    //     0x7a8240: ldurb           w16, [x1, #-1]
    //     0x7a8244: ldurb           w17, [x0, #-1]
    //     0x7a8248: and             x16, x17, x16, lsr #2
    //     0x7a824c: tst             x16, HEAP, lsr #32
    //     0x7a8250: b.eq            #0x7a8258
    //     0x7a8254: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8258: ldur            x1, [fp, #-8]
    // 0x7a825c: r16 = "en_CA"
    //     0x7a825c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fb8] "en_CA"
    //     0x7a8260: ldr             x16, [x16, #0xfb8]
    // 0x7a8264: StoreField: r1->field_9f = r16
    //     0x7a8264: stur            w16, [x1, #0x9f]
    // 0x7a8268: r0 = DateSymbols()
    //     0x7a8268: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a826c: mov             x1, x0
    // 0x7a8270: r0 = "en_CA"
    //     0x7a8270: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fb8] "en_CA"
    //     0x7a8274: ldr             x0, [x0, #0xfb8]
    // 0x7a8278: StoreField: r1->field_7 = r0
    //     0x7a8278: stur            w0, [x1, #7]
    // 0x7a827c: mov             x0, x1
    // 0x7a8280: ldur            x1, [fp, #-8]
    // 0x7a8284: ArrayStore: r1[37] = r0  ; List_4
    //     0x7a8284: add             x25, x1, #0xa3
    //     0x7a8288: str             w0, [x25]
    //     0x7a828c: tbz             w0, #0, #0x7a82a8
    //     0x7a8290: ldurb           w16, [x1, #-1]
    //     0x7a8294: ldurb           w17, [x0, #-1]
    //     0x7a8298: and             x16, x17, x16, lsr #2
    //     0x7a829c: tst             x16, HEAP, lsr #32
    //     0x7a82a0: b.eq            #0x7a82a8
    //     0x7a82a4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a82a8: ldur            x1, [fp, #-8]
    // 0x7a82ac: r16 = "en_GB"
    //     0x7a82ac: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fc8] "en_GB"
    //     0x7a82b0: ldr             x16, [x16, #0xfc8]
    // 0x7a82b4: StoreField: r1->field_a7 = r16
    //     0x7a82b4: stur            w16, [x1, #0xa7]
    // 0x7a82b8: r0 = DateSymbols()
    //     0x7a82b8: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a82bc: mov             x1, x0
    // 0x7a82c0: r0 = "en_GB"
    //     0x7a82c0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fc8] "en_GB"
    //     0x7a82c4: ldr             x0, [x0, #0xfc8]
    // 0x7a82c8: StoreField: r1->field_7 = r0
    //     0x7a82c8: stur            w0, [x1, #7]
    // 0x7a82cc: mov             x0, x1
    // 0x7a82d0: ldur            x1, [fp, #-8]
    // 0x7a82d4: ArrayStore: r1[39] = r0  ; List_4
    //     0x7a82d4: add             x25, x1, #0xab
    //     0x7a82d8: str             w0, [x25]
    //     0x7a82dc: tbz             w0, #0, #0x7a82f8
    //     0x7a82e0: ldurb           w16, [x1, #-1]
    //     0x7a82e4: ldurb           w17, [x0, #-1]
    //     0x7a82e8: and             x16, x17, x16, lsr #2
    //     0x7a82ec: tst             x16, HEAP, lsr #32
    //     0x7a82f0: b.eq            #0x7a82f8
    //     0x7a82f4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a82f8: ldur            x1, [fp, #-8]
    // 0x7a82fc: r16 = "en_IE"
    //     0x7a82fc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fd8] "en_IE"
    //     0x7a8300: ldr             x16, [x16, #0xfd8]
    // 0x7a8304: StoreField: r1->field_af = r16
    //     0x7a8304: stur            w16, [x1, #0xaf]
    // 0x7a8308: r0 = DateSymbols()
    //     0x7a8308: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a830c: mov             x1, x0
    // 0x7a8310: r0 = "en_IE"
    //     0x7a8310: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fd8] "en_IE"
    //     0x7a8314: ldr             x0, [x0, #0xfd8]
    // 0x7a8318: StoreField: r1->field_7 = r0
    //     0x7a8318: stur            w0, [x1, #7]
    // 0x7a831c: mov             x0, x1
    // 0x7a8320: ldur            x1, [fp, #-8]
    // 0x7a8324: ArrayStore: r1[41] = r0  ; List_4
    //     0x7a8324: add             x25, x1, #0xb3
    //     0x7a8328: str             w0, [x25]
    //     0x7a832c: tbz             w0, #0, #0x7a8348
    //     0x7a8330: ldurb           w16, [x1, #-1]
    //     0x7a8334: ldurb           w17, [x0, #-1]
    //     0x7a8338: and             x16, x17, x16, lsr #2
    //     0x7a833c: tst             x16, HEAP, lsr #32
    //     0x7a8340: b.eq            #0x7a8348
    //     0x7a8344: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8348: ldur            x1, [fp, #-8]
    // 0x7a834c: r16 = "en_IN"
    //     0x7a834c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fe8] "en_IN"
    //     0x7a8350: ldr             x16, [x16, #0xfe8]
    // 0x7a8354: StoreField: r1->field_b7 = r16
    //     0x7a8354: stur            w16, [x1, #0xb7]
    // 0x7a8358: r0 = DateSymbols()
    //     0x7a8358: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a835c: mov             x1, x0
    // 0x7a8360: r0 = "en_IN"
    //     0x7a8360: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fe8] "en_IN"
    //     0x7a8364: ldr             x0, [x0, #0xfe8]
    // 0x7a8368: StoreField: r1->field_7 = r0
    //     0x7a8368: stur            w0, [x1, #7]
    // 0x7a836c: mov             x0, x1
    // 0x7a8370: ldur            x1, [fp, #-8]
    // 0x7a8374: ArrayStore: r1[43] = r0  ; List_4
    //     0x7a8374: add             x25, x1, #0xbb
    //     0x7a8378: str             w0, [x25]
    //     0x7a837c: tbz             w0, #0, #0x7a8398
    //     0x7a8380: ldurb           w16, [x1, #-1]
    //     0x7a8384: ldurb           w17, [x0, #-1]
    //     0x7a8388: and             x16, x17, x16, lsr #2
    //     0x7a838c: tst             x16, HEAP, lsr #32
    //     0x7a8390: b.eq            #0x7a8398
    //     0x7a8394: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8398: ldur            x1, [fp, #-8]
    // 0x7a839c: r16 = "en_NZ"
    //     0x7a839c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ff8] "en_NZ"
    //     0x7a83a0: ldr             x16, [x16, #0xff8]
    // 0x7a83a4: StoreField: r1->field_bf = r16
    //     0x7a83a4: stur            w16, [x1, #0xbf]
    // 0x7a83a8: r0 = DateSymbols()
    //     0x7a83a8: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a83ac: mov             x1, x0
    // 0x7a83b0: r0 = "en_NZ"
    //     0x7a83b0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ff8] "en_NZ"
    //     0x7a83b4: ldr             x0, [x0, #0xff8]
    // 0x7a83b8: StoreField: r1->field_7 = r0
    //     0x7a83b8: stur            w0, [x1, #7]
    // 0x7a83bc: mov             x0, x1
    // 0x7a83c0: ldur            x1, [fp, #-8]
    // 0x7a83c4: ArrayStore: r1[45] = r0  ; List_4
    //     0x7a83c4: add             x25, x1, #0xc3
    //     0x7a83c8: str             w0, [x25]
    //     0x7a83cc: tbz             w0, #0, #0x7a83e8
    //     0x7a83d0: ldurb           w16, [x1, #-1]
    //     0x7a83d4: ldurb           w17, [x0, #-1]
    //     0x7a83d8: and             x16, x17, x16, lsr #2
    //     0x7a83dc: tst             x16, HEAP, lsr #32
    //     0x7a83e0: b.eq            #0x7a83e8
    //     0x7a83e4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a83e8: ldur            x1, [fp, #-8]
    // 0x7a83ec: r16 = "en_SG"
    //     0x7a83ec: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a008] "en_SG"
    //     0x7a83f0: ldr             x16, [x16, #8]
    // 0x7a83f4: StoreField: r1->field_c7 = r16
    //     0x7a83f4: stur            w16, [x1, #0xc7]
    // 0x7a83f8: r0 = DateSymbols()
    //     0x7a83f8: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a83fc: mov             x1, x0
    // 0x7a8400: r0 = "en_SG"
    //     0x7a8400: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a008] "en_SG"
    //     0x7a8404: ldr             x0, [x0, #8]
    // 0x7a8408: StoreField: r1->field_7 = r0
    //     0x7a8408: stur            w0, [x1, #7]
    // 0x7a840c: mov             x0, x1
    // 0x7a8410: ldur            x1, [fp, #-8]
    // 0x7a8414: ArrayStore: r1[47] = r0  ; List_4
    //     0x7a8414: add             x25, x1, #0xcb
    //     0x7a8418: str             w0, [x25]
    //     0x7a841c: tbz             w0, #0, #0x7a8438
    //     0x7a8420: ldurb           w16, [x1, #-1]
    //     0x7a8424: ldurb           w17, [x0, #-1]
    //     0x7a8428: and             x16, x17, x16, lsr #2
    //     0x7a842c: tst             x16, HEAP, lsr #32
    //     0x7a8430: b.eq            #0x7a8438
    //     0x7a8434: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8438: ldur            x1, [fp, #-8]
    // 0x7a843c: r16 = "en_US"
    //     0x7a843c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d0] "en_US"
    //     0x7a8440: ldr             x16, [x16, #0x4d0]
    // 0x7a8444: StoreField: r1->field_cf = r16
    //     0x7a8444: stur            w16, [x1, #0xcf]
    // 0x7a8448: r0 = DateSymbols()
    //     0x7a8448: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a844c: mov             x1, x0
    // 0x7a8450: r0 = "en_US"
    //     0x7a8450: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a4d0] "en_US"
    //     0x7a8454: ldr             x0, [x0, #0x4d0]
    // 0x7a8458: StoreField: r1->field_7 = r0
    //     0x7a8458: stur            w0, [x1, #7]
    // 0x7a845c: mov             x0, x1
    // 0x7a8460: ldur            x1, [fp, #-8]
    // 0x7a8464: ArrayStore: r1[49] = r0  ; List_4
    //     0x7a8464: add             x25, x1, #0xd3
    //     0x7a8468: str             w0, [x25]
    //     0x7a846c: tbz             w0, #0, #0x7a8488
    //     0x7a8470: ldurb           w16, [x1, #-1]
    //     0x7a8474: ldurb           w17, [x0, #-1]
    //     0x7a8478: and             x16, x17, x16, lsr #2
    //     0x7a847c: tst             x16, HEAP, lsr #32
    //     0x7a8480: b.eq            #0x7a8488
    //     0x7a8484: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8488: ldur            x1, [fp, #-8]
    // 0x7a848c: r16 = "en_ZA"
    //     0x7a848c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a018] "en_ZA"
    //     0x7a8490: ldr             x16, [x16, #0x18]
    // 0x7a8494: StoreField: r1->field_d7 = r16
    //     0x7a8494: stur            w16, [x1, #0xd7]
    // 0x7a8498: r0 = DateSymbols()
    //     0x7a8498: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a849c: mov             x1, x0
    // 0x7a84a0: r0 = "en_ZA"
    //     0x7a84a0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a018] "en_ZA"
    //     0x7a84a4: ldr             x0, [x0, #0x18]
    // 0x7a84a8: StoreField: r1->field_7 = r0
    //     0x7a84a8: stur            w0, [x1, #7]
    // 0x7a84ac: mov             x0, x1
    // 0x7a84b0: ldur            x1, [fp, #-8]
    // 0x7a84b4: ArrayStore: r1[51] = r0  ; List_4
    //     0x7a84b4: add             x25, x1, #0xdb
    //     0x7a84b8: str             w0, [x25]
    //     0x7a84bc: tbz             w0, #0, #0x7a84d8
    //     0x7a84c0: ldurb           w16, [x1, #-1]
    //     0x7a84c4: ldurb           w17, [x0, #-1]
    //     0x7a84c8: and             x16, x17, x16, lsr #2
    //     0x7a84cc: tst             x16, HEAP, lsr #32
    //     0x7a84d0: b.eq            #0x7a84d8
    //     0x7a84d4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a84d8: ldur            x1, [fp, #-8]
    // 0x7a84dc: r16 = "es"
    //     0x7a84dc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a020] "es"
    //     0x7a84e0: ldr             x16, [x16, #0x20]
    // 0x7a84e4: StoreField: r1->field_df = r16
    //     0x7a84e4: stur            w16, [x1, #0xdf]
    // 0x7a84e8: r0 = DateSymbols()
    //     0x7a84e8: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a84ec: mov             x1, x0
    // 0x7a84f0: r0 = "es"
    //     0x7a84f0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a020] "es"
    //     0x7a84f4: ldr             x0, [x0, #0x20]
    // 0x7a84f8: StoreField: r1->field_7 = r0
    //     0x7a84f8: stur            w0, [x1, #7]
    // 0x7a84fc: mov             x0, x1
    // 0x7a8500: ldur            x1, [fp, #-8]
    // 0x7a8504: ArrayStore: r1[53] = r0  ; List_4
    //     0x7a8504: add             x25, x1, #0xe3
    //     0x7a8508: str             w0, [x25]
    //     0x7a850c: tbz             w0, #0, #0x7a8528
    //     0x7a8510: ldurb           w16, [x1, #-1]
    //     0x7a8514: ldurb           w17, [x0, #-1]
    //     0x7a8518: and             x16, x17, x16, lsr #2
    //     0x7a851c: tst             x16, HEAP, lsr #32
    //     0x7a8520: b.eq            #0x7a8528
    //     0x7a8524: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8528: ldur            x1, [fp, #-8]
    // 0x7a852c: r16 = "es_419"
    //     0x7a852c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a030] "es_419"
    //     0x7a8530: ldr             x16, [x16, #0x30]
    // 0x7a8534: StoreField: r1->field_e7 = r16
    //     0x7a8534: stur            w16, [x1, #0xe7]
    // 0x7a8538: r0 = DateSymbols()
    //     0x7a8538: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a853c: mov             x1, x0
    // 0x7a8540: r0 = "es_419"
    //     0x7a8540: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a030] "es_419"
    //     0x7a8544: ldr             x0, [x0, #0x30]
    // 0x7a8548: StoreField: r1->field_7 = r0
    //     0x7a8548: stur            w0, [x1, #7]
    // 0x7a854c: mov             x0, x1
    // 0x7a8550: ldur            x1, [fp, #-8]
    // 0x7a8554: ArrayStore: r1[55] = r0  ; List_4
    //     0x7a8554: add             x25, x1, #0xeb
    //     0x7a8558: str             w0, [x25]
    //     0x7a855c: tbz             w0, #0, #0x7a8578
    //     0x7a8560: ldurb           w16, [x1, #-1]
    //     0x7a8564: ldurb           w17, [x0, #-1]
    //     0x7a8568: and             x16, x17, x16, lsr #2
    //     0x7a856c: tst             x16, HEAP, lsr #32
    //     0x7a8570: b.eq            #0x7a8578
    //     0x7a8574: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8578: ldur            x1, [fp, #-8]
    // 0x7a857c: r16 = "es_MX"
    //     0x7a857c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0d0] "es_MX"
    //     0x7a8580: ldr             x16, [x16, #0xd0]
    // 0x7a8584: StoreField: r1->field_ef = r16
    //     0x7a8584: stur            w16, [x1, #0xef]
    // 0x7a8588: r0 = DateSymbols()
    //     0x7a8588: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a858c: mov             x1, x0
    // 0x7a8590: r0 = "es_MX"
    //     0x7a8590: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0d0] "es_MX"
    //     0x7a8594: ldr             x0, [x0, #0xd0]
    // 0x7a8598: StoreField: r1->field_7 = r0
    //     0x7a8598: stur            w0, [x1, #7]
    // 0x7a859c: mov             x0, x1
    // 0x7a85a0: ldur            x1, [fp, #-8]
    // 0x7a85a4: ArrayStore: r1[57] = r0  ; List_4
    //     0x7a85a4: add             x25, x1, #0xf3
    //     0x7a85a8: str             w0, [x25]
    //     0x7a85ac: tbz             w0, #0, #0x7a85c8
    //     0x7a85b0: ldurb           w16, [x1, #-1]
    //     0x7a85b4: ldurb           w17, [x0, #-1]
    //     0x7a85b8: and             x16, x17, x16, lsr #2
    //     0x7a85bc: tst             x16, HEAP, lsr #32
    //     0x7a85c0: b.eq            #0x7a85c8
    //     0x7a85c4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a85c8: ldur            x1, [fp, #-8]
    // 0x7a85cc: r16 = "es_US"
    //     0x7a85cc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a140] "es_US"
    //     0x7a85d0: ldr             x16, [x16, #0x140]
    // 0x7a85d4: StoreField: r1->field_f7 = r16
    //     0x7a85d4: stur            w16, [x1, #0xf7]
    // 0x7a85d8: r0 = DateSymbols()
    //     0x7a85d8: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a85dc: mov             x1, x0
    // 0x7a85e0: r0 = "es_US"
    //     0x7a85e0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a140] "es_US"
    //     0x7a85e4: ldr             x0, [x0, #0x140]
    // 0x7a85e8: StoreField: r1->field_7 = r0
    //     0x7a85e8: stur            w0, [x1, #7]
    // 0x7a85ec: mov             x0, x1
    // 0x7a85f0: ldur            x1, [fp, #-8]
    // 0x7a85f4: ArrayStore: r1[59] = r0  ; List_4
    //     0x7a85f4: add             x25, x1, #0xfb
    //     0x7a85f8: str             w0, [x25]
    //     0x7a85fc: tbz             w0, #0, #0x7a8618
    //     0x7a8600: ldurb           w16, [x1, #-1]
    //     0x7a8604: ldurb           w17, [x0, #-1]
    //     0x7a8608: and             x16, x17, x16, lsr #2
    //     0x7a860c: tst             x16, HEAP, lsr #32
    //     0x7a8610: b.eq            #0x7a8618
    //     0x7a8614: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8618: ldur            x1, [fp, #-8]
    // 0x7a861c: r16 = "et"
    //     0x7a861c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a168] "et"
    //     0x7a8620: ldr             x16, [x16, #0x168]
    // 0x7a8624: StoreField: r1->field_ff = r16
    //     0x7a8624: stur            w16, [x1, #0xff]
    // 0x7a8628: r0 = DateSymbols()
    //     0x7a8628: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a862c: mov             x1, x0
    // 0x7a8630: r0 = "et"
    //     0x7a8630: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a168] "et"
    //     0x7a8634: ldr             x0, [x0, #0x168]
    // 0x7a8638: StoreField: r1->field_7 = r0
    //     0x7a8638: stur            w0, [x1, #7]
    // 0x7a863c: mov             x0, x1
    // 0x7a8640: ldur            x1, [fp, #-8]
    // 0x7a8644: ArrayStore: r1[61] = r0  ; List_4
    //     0x7a8644: add             x25, x1, #0x103
    //     0x7a8648: str             w0, [x25]
    //     0x7a864c: tbz             w0, #0, #0x7a8668
    //     0x7a8650: ldurb           w16, [x1, #-1]
    //     0x7a8654: ldurb           w17, [x0, #-1]
    //     0x7a8658: and             x16, x17, x16, lsr #2
    //     0x7a865c: tst             x16, HEAP, lsr #32
    //     0x7a8660: b.eq            #0x7a8668
    //     0x7a8664: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8668: ldur            x1, [fp, #-8]
    // 0x7a866c: r16 = "eu"
    //     0x7a866c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a170] "eu"
    //     0x7a8670: ldr             x16, [x16, #0x170]
    // 0x7a8674: r17 = 263
    //     0x7a8674: movz            x17, #0x107
    // 0x7a8678: str             w16, [x1, x17]
    // 0x7a867c: r0 = DateSymbols()
    //     0x7a867c: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a8680: mov             x1, x0
    // 0x7a8684: r0 = "eu"
    //     0x7a8684: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a170] "eu"
    //     0x7a8688: ldr             x0, [x0, #0x170]
    // 0x7a868c: StoreField: r1->field_7 = r0
    //     0x7a868c: stur            w0, [x1, #7]
    // 0x7a8690: mov             x0, x1
    // 0x7a8694: ldur            x1, [fp, #-8]
    // 0x7a8698: ArrayStore: r1[63] = r0  ; List_4
    //     0x7a8698: add             x25, x1, #0x10b
    //     0x7a869c: str             w0, [x25]
    //     0x7a86a0: tbz             w0, #0, #0x7a86bc
    //     0x7a86a4: ldurb           w16, [x1, #-1]
    //     0x7a86a8: ldurb           w17, [x0, #-1]
    //     0x7a86ac: and             x16, x17, x16, lsr #2
    //     0x7a86b0: tst             x16, HEAP, lsr #32
    //     0x7a86b4: b.eq            #0x7a86bc
    //     0x7a86b8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a86bc: ldur            x1, [fp, #-8]
    // 0x7a86c0: r16 = "fa"
    //     0x7a86c0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a178] "fa"
    //     0x7a86c4: ldr             x16, [x16, #0x178]
    // 0x7a86c8: r17 = 271
    //     0x7a86c8: movz            x17, #0x10f
    // 0x7a86cc: str             w16, [x1, x17]
    // 0x7a86d0: r0 = DateSymbols()
    //     0x7a86d0: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a86d4: mov             x1, x0
    // 0x7a86d8: r0 = "fa"
    //     0x7a86d8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a178] "fa"
    //     0x7a86dc: ldr             x0, [x0, #0x178]
    // 0x7a86e0: StoreField: r1->field_7 = r0
    //     0x7a86e0: stur            w0, [x1, #7]
    // 0x7a86e4: mov             x0, x1
    // 0x7a86e8: ldur            x1, [fp, #-8]
    // 0x7a86ec: ArrayStore: r1[65] = r0  ; List_4
    //     0x7a86ec: add             x25, x1, #0x113
    //     0x7a86f0: str             w0, [x25]
    //     0x7a86f4: tbz             w0, #0, #0x7a8710
    //     0x7a86f8: ldurb           w16, [x1, #-1]
    //     0x7a86fc: ldurb           w17, [x0, #-1]
    //     0x7a8700: and             x16, x17, x16, lsr #2
    //     0x7a8704: tst             x16, HEAP, lsr #32
    //     0x7a8708: b.eq            #0x7a8710
    //     0x7a870c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8710: ldur            x1, [fp, #-8]
    // 0x7a8714: r16 = "fi"
    //     0x7a8714: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a180] "fi"
    //     0x7a8718: ldr             x16, [x16, #0x180]
    // 0x7a871c: r17 = 279
    //     0x7a871c: movz            x17, #0x117
    // 0x7a8720: str             w16, [x1, x17]
    // 0x7a8724: r0 = DateSymbols()
    //     0x7a8724: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a8728: mov             x1, x0
    // 0x7a872c: r0 = "fi"
    //     0x7a872c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a180] "fi"
    //     0x7a8730: ldr             x0, [x0, #0x180]
    // 0x7a8734: StoreField: r1->field_7 = r0
    //     0x7a8734: stur            w0, [x1, #7]
    // 0x7a8738: mov             x0, x1
    // 0x7a873c: ldur            x1, [fp, #-8]
    // 0x7a8740: ArrayStore: r1[67] = r0  ; List_4
    //     0x7a8740: add             x25, x1, #0x11b
    //     0x7a8744: str             w0, [x25]
    //     0x7a8748: tbz             w0, #0, #0x7a8764
    //     0x7a874c: ldurb           w16, [x1, #-1]
    //     0x7a8750: ldurb           w17, [x0, #-1]
    //     0x7a8754: and             x16, x17, x16, lsr #2
    //     0x7a8758: tst             x16, HEAP, lsr #32
    //     0x7a875c: b.eq            #0x7a8764
    //     0x7a8760: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8764: ldur            x1, [fp, #-8]
    // 0x7a8768: r16 = "fil"
    //     0x7a8768: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a188] "fil"
    //     0x7a876c: ldr             x16, [x16, #0x188]
    // 0x7a8770: r17 = 287
    //     0x7a8770: movz            x17, #0x11f
    // 0x7a8774: str             w16, [x1, x17]
    // 0x7a8778: r0 = DateSymbols()
    //     0x7a8778: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a877c: mov             x1, x0
    // 0x7a8780: r0 = "fil"
    //     0x7a8780: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a188] "fil"
    //     0x7a8784: ldr             x0, [x0, #0x188]
    // 0x7a8788: StoreField: r1->field_7 = r0
    //     0x7a8788: stur            w0, [x1, #7]
    // 0x7a878c: mov             x0, x1
    // 0x7a8790: ldur            x1, [fp, #-8]
    // 0x7a8794: ArrayStore: r1[69] = r0  ; List_4
    //     0x7a8794: add             x25, x1, #0x123
    //     0x7a8798: str             w0, [x25]
    //     0x7a879c: tbz             w0, #0, #0x7a87b8
    //     0x7a87a0: ldurb           w16, [x1, #-1]
    //     0x7a87a4: ldurb           w17, [x0, #-1]
    //     0x7a87a8: and             x16, x17, x16, lsr #2
    //     0x7a87ac: tst             x16, HEAP, lsr #32
    //     0x7a87b0: b.eq            #0x7a87b8
    //     0x7a87b4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a87b8: ldur            x1, [fp, #-8]
    // 0x7a87bc: r16 = "fr"
    //     0x7a87bc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e228] "fr"
    //     0x7a87c0: ldr             x16, [x16, #0x228]
    // 0x7a87c4: r17 = 295
    //     0x7a87c4: movz            x17, #0x127
    // 0x7a87c8: str             w16, [x1, x17]
    // 0x7a87cc: r0 = DateSymbols()
    //     0x7a87cc: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a87d0: mov             x1, x0
    // 0x7a87d4: r0 = "fr"
    //     0x7a87d4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e228] "fr"
    //     0x7a87d8: ldr             x0, [x0, #0x228]
    // 0x7a87dc: StoreField: r1->field_7 = r0
    //     0x7a87dc: stur            w0, [x1, #7]
    // 0x7a87e0: mov             x0, x1
    // 0x7a87e4: ldur            x1, [fp, #-8]
    // 0x7a87e8: ArrayStore: r1[71] = r0  ; List_4
    //     0x7a87e8: add             x25, x1, #0x12b
    //     0x7a87ec: str             w0, [x25]
    //     0x7a87f0: tbz             w0, #0, #0x7a880c
    //     0x7a87f4: ldurb           w16, [x1, #-1]
    //     0x7a87f8: ldurb           w17, [x0, #-1]
    //     0x7a87fc: and             x16, x17, x16, lsr #2
    //     0x7a8800: tst             x16, HEAP, lsr #32
    //     0x7a8804: b.eq            #0x7a880c
    //     0x7a8808: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a880c: ldur            x1, [fp, #-8]
    // 0x7a8810: r16 = "fr_CA"
    //     0x7a8810: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a190] "fr_CA"
    //     0x7a8814: ldr             x16, [x16, #0x190]
    // 0x7a8818: r17 = 303
    //     0x7a8818: movz            x17, #0x12f
    // 0x7a881c: str             w16, [x1, x17]
    // 0x7a8820: r0 = DateSymbols()
    //     0x7a8820: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a8824: mov             x1, x0
    // 0x7a8828: r0 = "fr_CA"
    //     0x7a8828: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a190] "fr_CA"
    //     0x7a882c: ldr             x0, [x0, #0x190]
    // 0x7a8830: StoreField: r1->field_7 = r0
    //     0x7a8830: stur            w0, [x1, #7]
    // 0x7a8834: mov             x0, x1
    // 0x7a8838: ldur            x1, [fp, #-8]
    // 0x7a883c: ArrayStore: r1[73] = r0  ; List_4
    //     0x7a883c: add             x25, x1, #0x133
    //     0x7a8840: str             w0, [x25]
    //     0x7a8844: tbz             w0, #0, #0x7a8860
    //     0x7a8848: ldurb           w16, [x1, #-1]
    //     0x7a884c: ldurb           w17, [x0, #-1]
    //     0x7a8850: and             x16, x17, x16, lsr #2
    //     0x7a8854: tst             x16, HEAP, lsr #32
    //     0x7a8858: b.eq            #0x7a8860
    //     0x7a885c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8860: ldur            x1, [fp, #-8]
    // 0x7a8864: r16 = "ga"
    //     0x7a8864: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a198] "ga"
    //     0x7a8868: ldr             x16, [x16, #0x198]
    // 0x7a886c: r17 = 311
    //     0x7a886c: movz            x17, #0x137
    // 0x7a8870: str             w16, [x1, x17]
    // 0x7a8874: r0 = DateSymbols()
    //     0x7a8874: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a8878: mov             x1, x0
    // 0x7a887c: r0 = "ga"
    //     0x7a887c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a198] "ga"
    //     0x7a8880: ldr             x0, [x0, #0x198]
    // 0x7a8884: StoreField: r1->field_7 = r0
    //     0x7a8884: stur            w0, [x1, #7]
    // 0x7a8888: mov             x0, x1
    // 0x7a888c: ldur            x1, [fp, #-8]
    // 0x7a8890: ArrayStore: r1[75] = r0  ; List_4
    //     0x7a8890: add             x25, x1, #0x13b
    //     0x7a8894: str             w0, [x25]
    //     0x7a8898: tbz             w0, #0, #0x7a88b4
    //     0x7a889c: ldurb           w16, [x1, #-1]
    //     0x7a88a0: ldurb           w17, [x0, #-1]
    //     0x7a88a4: and             x16, x17, x16, lsr #2
    //     0x7a88a8: tst             x16, HEAP, lsr #32
    //     0x7a88ac: b.eq            #0x7a88b4
    //     0x7a88b0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a88b4: ldur            x1, [fp, #-8]
    // 0x7a88b8: r16 = "gl"
    //     0x7a88b8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1a0] "gl"
    //     0x7a88bc: ldr             x16, [x16, #0x1a0]
    // 0x7a88c0: r17 = 319
    //     0x7a88c0: movz            x17, #0x13f
    // 0x7a88c4: str             w16, [x1, x17]
    // 0x7a88c8: r0 = DateSymbols()
    //     0x7a88c8: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a88cc: mov             x1, x0
    // 0x7a88d0: r0 = "gl"
    //     0x7a88d0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1a0] "gl"
    //     0x7a88d4: ldr             x0, [x0, #0x1a0]
    // 0x7a88d8: StoreField: r1->field_7 = r0
    //     0x7a88d8: stur            w0, [x1, #7]
    // 0x7a88dc: mov             x0, x1
    // 0x7a88e0: ldur            x1, [fp, #-8]
    // 0x7a88e4: ArrayStore: r1[77] = r0  ; List_4
    //     0x7a88e4: add             x25, x1, #0x143
    //     0x7a88e8: str             w0, [x25]
    //     0x7a88ec: tbz             w0, #0, #0x7a8908
    //     0x7a88f0: ldurb           w16, [x1, #-1]
    //     0x7a88f4: ldurb           w17, [x0, #-1]
    //     0x7a88f8: and             x16, x17, x16, lsr #2
    //     0x7a88fc: tst             x16, HEAP, lsr #32
    //     0x7a8900: b.eq            #0x7a8908
    //     0x7a8904: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8908: ldur            x1, [fp, #-8]
    // 0x7a890c: r16 = "gsw"
    //     0x7a890c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1a8] "gsw"
    //     0x7a8910: ldr             x16, [x16, #0x1a8]
    // 0x7a8914: r17 = 327
    //     0x7a8914: movz            x17, #0x147
    // 0x7a8918: str             w16, [x1, x17]
    // 0x7a891c: r0 = DateSymbols()
    //     0x7a891c: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a8920: mov             x1, x0
    // 0x7a8924: r0 = "gsw"
    //     0x7a8924: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1a8] "gsw"
    //     0x7a8928: ldr             x0, [x0, #0x1a8]
    // 0x7a892c: StoreField: r1->field_7 = r0
    //     0x7a892c: stur            w0, [x1, #7]
    // 0x7a8930: mov             x0, x1
    // 0x7a8934: ldur            x1, [fp, #-8]
    // 0x7a8938: ArrayStore: r1[79] = r0  ; List_4
    //     0x7a8938: add             x25, x1, #0x14b
    //     0x7a893c: str             w0, [x25]
    //     0x7a8940: tbz             w0, #0, #0x7a895c
    //     0x7a8944: ldurb           w16, [x1, #-1]
    //     0x7a8948: ldurb           w17, [x0, #-1]
    //     0x7a894c: and             x16, x17, x16, lsr #2
    //     0x7a8950: tst             x16, HEAP, lsr #32
    //     0x7a8954: b.eq            #0x7a895c
    //     0x7a8958: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a895c: ldur            x1, [fp, #-8]
    // 0x7a8960: r16 = "gu"
    //     0x7a8960: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1b0] "gu"
    //     0x7a8964: ldr             x16, [x16, #0x1b0]
    // 0x7a8968: r17 = 335
    //     0x7a8968: movz            x17, #0x14f
    // 0x7a896c: str             w16, [x1, x17]
    // 0x7a8970: r0 = DateSymbols()
    //     0x7a8970: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a8974: mov             x1, x0
    // 0x7a8978: r0 = "gu"
    //     0x7a8978: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1b0] "gu"
    //     0x7a897c: ldr             x0, [x0, #0x1b0]
    // 0x7a8980: StoreField: r1->field_7 = r0
    //     0x7a8980: stur            w0, [x1, #7]
    // 0x7a8984: mov             x0, x1
    // 0x7a8988: ldur            x1, [fp, #-8]
    // 0x7a898c: ArrayStore: r1[81] = r0  ; List_4
    //     0x7a898c: add             x25, x1, #0x153
    //     0x7a8990: str             w0, [x25]
    //     0x7a8994: tbz             w0, #0, #0x7a89b0
    //     0x7a8998: ldurb           w16, [x1, #-1]
    //     0x7a899c: ldurb           w17, [x0, #-1]
    //     0x7a89a0: and             x16, x17, x16, lsr #2
    //     0x7a89a4: tst             x16, HEAP, lsr #32
    //     0x7a89a8: b.eq            #0x7a89b0
    //     0x7a89ac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a89b0: ldur            x1, [fp, #-8]
    // 0x7a89b4: r16 = "he"
    //     0x7a89b4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1b8] "he"
    //     0x7a89b8: ldr             x16, [x16, #0x1b8]
    // 0x7a89bc: r17 = 343
    //     0x7a89bc: movz            x17, #0x157
    // 0x7a89c0: str             w16, [x1, x17]
    // 0x7a89c4: r0 = DateSymbols()
    //     0x7a89c4: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a89c8: mov             x1, x0
    // 0x7a89cc: r0 = "he"
    //     0x7a89cc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1b8] "he"
    //     0x7a89d0: ldr             x0, [x0, #0x1b8]
    // 0x7a89d4: StoreField: r1->field_7 = r0
    //     0x7a89d4: stur            w0, [x1, #7]
    // 0x7a89d8: mov             x0, x1
    // 0x7a89dc: ldur            x1, [fp, #-8]
    // 0x7a89e0: ArrayStore: r1[83] = r0  ; List_4
    //     0x7a89e0: add             x25, x1, #0x15b
    //     0x7a89e4: str             w0, [x25]
    //     0x7a89e8: tbz             w0, #0, #0x7a8a04
    //     0x7a89ec: ldurb           w16, [x1, #-1]
    //     0x7a89f0: ldurb           w17, [x0, #-1]
    //     0x7a89f4: and             x16, x17, x16, lsr #2
    //     0x7a89f8: tst             x16, HEAP, lsr #32
    //     0x7a89fc: b.eq            #0x7a8a04
    //     0x7a8a00: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8a04: ldur            x1, [fp, #-8]
    // 0x7a8a08: r16 = "hi"
    //     0x7a8a08: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1c0] "hi"
    //     0x7a8a0c: ldr             x16, [x16, #0x1c0]
    // 0x7a8a10: r17 = 351
    //     0x7a8a10: movz            x17, #0x15f
    // 0x7a8a14: str             w16, [x1, x17]
    // 0x7a8a18: r0 = DateSymbols()
    //     0x7a8a18: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a8a1c: mov             x1, x0
    // 0x7a8a20: r0 = "hi"
    //     0x7a8a20: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1c0] "hi"
    //     0x7a8a24: ldr             x0, [x0, #0x1c0]
    // 0x7a8a28: StoreField: r1->field_7 = r0
    //     0x7a8a28: stur            w0, [x1, #7]
    // 0x7a8a2c: mov             x0, x1
    // 0x7a8a30: ldur            x1, [fp, #-8]
    // 0x7a8a34: ArrayStore: r1[85] = r0  ; List_4
    //     0x7a8a34: add             x25, x1, #0x163
    //     0x7a8a38: str             w0, [x25]
    //     0x7a8a3c: tbz             w0, #0, #0x7a8a58
    //     0x7a8a40: ldurb           w16, [x1, #-1]
    //     0x7a8a44: ldurb           w17, [x0, #-1]
    //     0x7a8a48: and             x16, x17, x16, lsr #2
    //     0x7a8a4c: tst             x16, HEAP, lsr #32
    //     0x7a8a50: b.eq            #0x7a8a58
    //     0x7a8a54: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8a58: ldur            x1, [fp, #-8]
    // 0x7a8a5c: r16 = "hr"
    //     0x7a8a5c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1c8] "hr"
    //     0x7a8a60: ldr             x16, [x16, #0x1c8]
    // 0x7a8a64: r17 = 359
    //     0x7a8a64: movz            x17, #0x167
    // 0x7a8a68: str             w16, [x1, x17]
    // 0x7a8a6c: r0 = DateSymbols()
    //     0x7a8a6c: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a8a70: mov             x1, x0
    // 0x7a8a74: r0 = "hr"
    //     0x7a8a74: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1c8] "hr"
    //     0x7a8a78: ldr             x0, [x0, #0x1c8]
    // 0x7a8a7c: StoreField: r1->field_7 = r0
    //     0x7a8a7c: stur            w0, [x1, #7]
    // 0x7a8a80: mov             x0, x1
    // 0x7a8a84: ldur            x1, [fp, #-8]
    // 0x7a8a88: ArrayStore: r1[87] = r0  ; List_4
    //     0x7a8a88: add             x25, x1, #0x16b
    //     0x7a8a8c: str             w0, [x25]
    //     0x7a8a90: tbz             w0, #0, #0x7a8aac
    //     0x7a8a94: ldurb           w16, [x1, #-1]
    //     0x7a8a98: ldurb           w17, [x0, #-1]
    //     0x7a8a9c: and             x16, x17, x16, lsr #2
    //     0x7a8aa0: tst             x16, HEAP, lsr #32
    //     0x7a8aa4: b.eq            #0x7a8aac
    //     0x7a8aa8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8aac: ldur            x1, [fp, #-8]
    // 0x7a8ab0: r16 = "hu"
    //     0x7a8ab0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1d0] "hu"
    //     0x7a8ab4: ldr             x16, [x16, #0x1d0]
    // 0x7a8ab8: r17 = 367
    //     0x7a8ab8: movz            x17, #0x16f
    // 0x7a8abc: str             w16, [x1, x17]
    // 0x7a8ac0: r0 = DateSymbols()
    //     0x7a8ac0: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a8ac4: mov             x1, x0
    // 0x7a8ac8: r0 = "hu"
    //     0x7a8ac8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1d0] "hu"
    //     0x7a8acc: ldr             x0, [x0, #0x1d0]
    // 0x7a8ad0: StoreField: r1->field_7 = r0
    //     0x7a8ad0: stur            w0, [x1, #7]
    // 0x7a8ad4: mov             x0, x1
    // 0x7a8ad8: ldur            x1, [fp, #-8]
    // 0x7a8adc: ArrayStore: r1[89] = r0  ; List_4
    //     0x7a8adc: add             x25, x1, #0x173
    //     0x7a8ae0: str             w0, [x25]
    //     0x7a8ae4: tbz             w0, #0, #0x7a8b00
    //     0x7a8ae8: ldurb           w16, [x1, #-1]
    //     0x7a8aec: ldurb           w17, [x0, #-1]
    //     0x7a8af0: and             x16, x17, x16, lsr #2
    //     0x7a8af4: tst             x16, HEAP, lsr #32
    //     0x7a8af8: b.eq            #0x7a8b00
    //     0x7a8afc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8b00: ldur            x1, [fp, #-8]
    // 0x7a8b04: r16 = "hy"
    //     0x7a8b04: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1d8] "hy"
    //     0x7a8b08: ldr             x16, [x16, #0x1d8]
    // 0x7a8b0c: r17 = 375
    //     0x7a8b0c: movz            x17, #0x177
    // 0x7a8b10: str             w16, [x1, x17]
    // 0x7a8b14: r0 = DateSymbols()
    //     0x7a8b14: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a8b18: mov             x1, x0
    // 0x7a8b1c: r0 = "hy"
    //     0x7a8b1c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1d8] "hy"
    //     0x7a8b20: ldr             x0, [x0, #0x1d8]
    // 0x7a8b24: StoreField: r1->field_7 = r0
    //     0x7a8b24: stur            w0, [x1, #7]
    // 0x7a8b28: mov             x0, x1
    // 0x7a8b2c: ldur            x1, [fp, #-8]
    // 0x7a8b30: ArrayStore: r1[91] = r0  ; List_4
    //     0x7a8b30: add             x25, x1, #0x17b
    //     0x7a8b34: str             w0, [x25]
    //     0x7a8b38: tbz             w0, #0, #0x7a8b54
    //     0x7a8b3c: ldurb           w16, [x1, #-1]
    //     0x7a8b40: ldurb           w17, [x0, #-1]
    //     0x7a8b44: and             x16, x17, x16, lsr #2
    //     0x7a8b48: tst             x16, HEAP, lsr #32
    //     0x7a8b4c: b.eq            #0x7a8b54
    //     0x7a8b50: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8b54: ldur            x1, [fp, #-8]
    // 0x7a8b58: r16 = "id"
    //     0x7a8b58: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x7a8b5c: r17 = 383
    //     0x7a8b5c: movz            x17, #0x17f
    // 0x7a8b60: str             w16, [x1, x17]
    // 0x7a8b64: r0 = DateSymbols()
    //     0x7a8b64: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a8b68: mov             x1, x0
    // 0x7a8b6c: r0 = "id"
    //     0x7a8b6c: ldr             x0, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x7a8b70: StoreField: r1->field_7 = r0
    //     0x7a8b70: stur            w0, [x1, #7]
    // 0x7a8b74: mov             x0, x1
    // 0x7a8b78: ldur            x1, [fp, #-8]
    // 0x7a8b7c: ArrayStore: r1[93] = r0  ; List_4
    //     0x7a8b7c: add             x25, x1, #0x183
    //     0x7a8b80: str             w0, [x25]
    //     0x7a8b84: tbz             w0, #0, #0x7a8ba0
    //     0x7a8b88: ldurb           w16, [x1, #-1]
    //     0x7a8b8c: ldurb           w17, [x0, #-1]
    //     0x7a8b90: and             x16, x17, x16, lsr #2
    //     0x7a8b94: tst             x16, HEAP, lsr #32
    //     0x7a8b98: b.eq            #0x7a8ba0
    //     0x7a8b9c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8ba0: ldur            x1, [fp, #-8]
    // 0x7a8ba4: r16 = "is"
    //     0x7a8ba4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1e0] "is"
    //     0x7a8ba8: ldr             x16, [x16, #0x1e0]
    // 0x7a8bac: r17 = 391
    //     0x7a8bac: movz            x17, #0x187
    // 0x7a8bb0: str             w16, [x1, x17]
    // 0x7a8bb4: r0 = DateSymbols()
    //     0x7a8bb4: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a8bb8: mov             x1, x0
    // 0x7a8bbc: r0 = "is"
    //     0x7a8bbc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1e0] "is"
    //     0x7a8bc0: ldr             x0, [x0, #0x1e0]
    // 0x7a8bc4: StoreField: r1->field_7 = r0
    //     0x7a8bc4: stur            w0, [x1, #7]
    // 0x7a8bc8: mov             x0, x1
    // 0x7a8bcc: ldur            x1, [fp, #-8]
    // 0x7a8bd0: ArrayStore: r1[95] = r0  ; List_4
    //     0x7a8bd0: add             x25, x1, #0x18b
    //     0x7a8bd4: str             w0, [x25]
    //     0x7a8bd8: tbz             w0, #0, #0x7a8bf4
    //     0x7a8bdc: ldurb           w16, [x1, #-1]
    //     0x7a8be0: ldurb           w17, [x0, #-1]
    //     0x7a8be4: and             x16, x17, x16, lsr #2
    //     0x7a8be8: tst             x16, HEAP, lsr #32
    //     0x7a8bec: b.eq            #0x7a8bf4
    //     0x7a8bf0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8bf4: ldur            x1, [fp, #-8]
    // 0x7a8bf8: r16 = "it"
    //     0x7a8bf8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1e8] "it"
    //     0x7a8bfc: ldr             x16, [x16, #0x1e8]
    // 0x7a8c00: r17 = 399
    //     0x7a8c00: movz            x17, #0x18f
    // 0x7a8c04: str             w16, [x1, x17]
    // 0x7a8c08: r0 = DateSymbols()
    //     0x7a8c08: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a8c0c: mov             x1, x0
    // 0x7a8c10: r0 = "it"
    //     0x7a8c10: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1e8] "it"
    //     0x7a8c14: ldr             x0, [x0, #0x1e8]
    // 0x7a8c18: StoreField: r1->field_7 = r0
    //     0x7a8c18: stur            w0, [x1, #7]
    // 0x7a8c1c: mov             x0, x1
    // 0x7a8c20: ldur            x1, [fp, #-8]
    // 0x7a8c24: ArrayStore: r1[97] = r0  ; List_4
    //     0x7a8c24: add             x25, x1, #0x193
    //     0x7a8c28: str             w0, [x25]
    //     0x7a8c2c: tbz             w0, #0, #0x7a8c48
    //     0x7a8c30: ldurb           w16, [x1, #-1]
    //     0x7a8c34: ldurb           w17, [x0, #-1]
    //     0x7a8c38: and             x16, x17, x16, lsr #2
    //     0x7a8c3c: tst             x16, HEAP, lsr #32
    //     0x7a8c40: b.eq            #0x7a8c48
    //     0x7a8c44: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8c48: ldur            x1, [fp, #-8]
    // 0x7a8c4c: r16 = "ja"
    //     0x7a8c4c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1f0] "ja"
    //     0x7a8c50: ldr             x16, [x16, #0x1f0]
    // 0x7a8c54: r17 = 407
    //     0x7a8c54: movz            x17, #0x197
    // 0x7a8c58: str             w16, [x1, x17]
    // 0x7a8c5c: r0 = DateSymbols()
    //     0x7a8c5c: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a8c60: mov             x1, x0
    // 0x7a8c64: r0 = "ja"
    //     0x7a8c64: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1f0] "ja"
    //     0x7a8c68: ldr             x0, [x0, #0x1f0]
    // 0x7a8c6c: StoreField: r1->field_7 = r0
    //     0x7a8c6c: stur            w0, [x1, #7]
    // 0x7a8c70: mov             x0, x1
    // 0x7a8c74: ldur            x1, [fp, #-8]
    // 0x7a8c78: ArrayStore: r1[99] = r0  ; List_4
    //     0x7a8c78: add             x25, x1, #0x19b
    //     0x7a8c7c: str             w0, [x25]
    //     0x7a8c80: tbz             w0, #0, #0x7a8c9c
    //     0x7a8c84: ldurb           w16, [x1, #-1]
    //     0x7a8c88: ldurb           w17, [x0, #-1]
    //     0x7a8c8c: and             x16, x17, x16, lsr #2
    //     0x7a8c90: tst             x16, HEAP, lsr #32
    //     0x7a8c94: b.eq            #0x7a8c9c
    //     0x7a8c98: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8c9c: ldur            x1, [fp, #-8]
    // 0x7a8ca0: r16 = "ka"
    //     0x7a8ca0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1f8] "ka"
    //     0x7a8ca4: ldr             x16, [x16, #0x1f8]
    // 0x7a8ca8: r17 = 415
    //     0x7a8ca8: movz            x17, #0x19f
    // 0x7a8cac: str             w16, [x1, x17]
    // 0x7a8cb0: r0 = DateSymbols()
    //     0x7a8cb0: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a8cb4: mov             x1, x0
    // 0x7a8cb8: r0 = "ka"
    //     0x7a8cb8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1f8] "ka"
    //     0x7a8cbc: ldr             x0, [x0, #0x1f8]
    // 0x7a8cc0: StoreField: r1->field_7 = r0
    //     0x7a8cc0: stur            w0, [x1, #7]
    // 0x7a8cc4: mov             x0, x1
    // 0x7a8cc8: ldur            x1, [fp, #-8]
    // 0x7a8ccc: ArrayStore: r1[101] = r0  ; List_4
    //     0x7a8ccc: add             x25, x1, #0x1a3
    //     0x7a8cd0: str             w0, [x25]
    //     0x7a8cd4: tbz             w0, #0, #0x7a8cf0
    //     0x7a8cd8: ldurb           w16, [x1, #-1]
    //     0x7a8cdc: ldurb           w17, [x0, #-1]
    //     0x7a8ce0: and             x16, x17, x16, lsr #2
    //     0x7a8ce4: tst             x16, HEAP, lsr #32
    //     0x7a8ce8: b.eq            #0x7a8cf0
    //     0x7a8cec: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8cf0: ldur            x1, [fp, #-8]
    // 0x7a8cf4: r16 = "kk"
    //     0x7a8cf4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a200] "kk"
    //     0x7a8cf8: ldr             x16, [x16, #0x200]
    // 0x7a8cfc: r17 = 423
    //     0x7a8cfc: movz            x17, #0x1a7
    // 0x7a8d00: str             w16, [x1, x17]
    // 0x7a8d04: r0 = DateSymbols()
    //     0x7a8d04: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a8d08: mov             x1, x0
    // 0x7a8d0c: r0 = "kk"
    //     0x7a8d0c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a200] "kk"
    //     0x7a8d10: ldr             x0, [x0, #0x200]
    // 0x7a8d14: StoreField: r1->field_7 = r0
    //     0x7a8d14: stur            w0, [x1, #7]
    // 0x7a8d18: mov             x0, x1
    // 0x7a8d1c: ldur            x1, [fp, #-8]
    // 0x7a8d20: ArrayStore: r1[103] = r0  ; List_4
    //     0x7a8d20: add             x25, x1, #0x1ab
    //     0x7a8d24: str             w0, [x25]
    //     0x7a8d28: tbz             w0, #0, #0x7a8d44
    //     0x7a8d2c: ldurb           w16, [x1, #-1]
    //     0x7a8d30: ldurb           w17, [x0, #-1]
    //     0x7a8d34: and             x16, x17, x16, lsr #2
    //     0x7a8d38: tst             x16, HEAP, lsr #32
    //     0x7a8d3c: b.eq            #0x7a8d44
    //     0x7a8d40: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8d44: ldur            x1, [fp, #-8]
    // 0x7a8d48: r16 = "km"
    //     0x7a8d48: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a208] "km"
    //     0x7a8d4c: ldr             x16, [x16, #0x208]
    // 0x7a8d50: r17 = 431
    //     0x7a8d50: movz            x17, #0x1af
    // 0x7a8d54: str             w16, [x1, x17]
    // 0x7a8d58: r0 = DateSymbols()
    //     0x7a8d58: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a8d5c: mov             x1, x0
    // 0x7a8d60: r0 = "km"
    //     0x7a8d60: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a208] "km"
    //     0x7a8d64: ldr             x0, [x0, #0x208]
    // 0x7a8d68: StoreField: r1->field_7 = r0
    //     0x7a8d68: stur            w0, [x1, #7]
    // 0x7a8d6c: mov             x0, x1
    // 0x7a8d70: ldur            x1, [fp, #-8]
    // 0x7a8d74: ArrayStore: r1[105] = r0  ; List_4
    //     0x7a8d74: add             x25, x1, #0x1b3
    //     0x7a8d78: str             w0, [x25]
    //     0x7a8d7c: tbz             w0, #0, #0x7a8d98
    //     0x7a8d80: ldurb           w16, [x1, #-1]
    //     0x7a8d84: ldurb           w17, [x0, #-1]
    //     0x7a8d88: and             x16, x17, x16, lsr #2
    //     0x7a8d8c: tst             x16, HEAP, lsr #32
    //     0x7a8d90: b.eq            #0x7a8d98
    //     0x7a8d94: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8d98: ldur            x1, [fp, #-8]
    // 0x7a8d9c: r16 = "kn"
    //     0x7a8d9c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a210] "kn"
    //     0x7a8da0: ldr             x16, [x16, #0x210]
    // 0x7a8da4: r17 = 439
    //     0x7a8da4: movz            x17, #0x1b7
    // 0x7a8da8: str             w16, [x1, x17]
    // 0x7a8dac: r0 = DateSymbols()
    //     0x7a8dac: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a8db0: mov             x1, x0
    // 0x7a8db4: r0 = "kn"
    //     0x7a8db4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a210] "kn"
    //     0x7a8db8: ldr             x0, [x0, #0x210]
    // 0x7a8dbc: StoreField: r1->field_7 = r0
    //     0x7a8dbc: stur            w0, [x1, #7]
    // 0x7a8dc0: mov             x0, x1
    // 0x7a8dc4: ldur            x1, [fp, #-8]
    // 0x7a8dc8: ArrayStore: r1[107] = r0  ; List_4
    //     0x7a8dc8: add             x25, x1, #0x1bb
    //     0x7a8dcc: str             w0, [x25]
    //     0x7a8dd0: tbz             w0, #0, #0x7a8dec
    //     0x7a8dd4: ldurb           w16, [x1, #-1]
    //     0x7a8dd8: ldurb           w17, [x0, #-1]
    //     0x7a8ddc: and             x16, x17, x16, lsr #2
    //     0x7a8de0: tst             x16, HEAP, lsr #32
    //     0x7a8de4: b.eq            #0x7a8dec
    //     0x7a8de8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8dec: ldur            x1, [fp, #-8]
    // 0x7a8df0: r16 = "ko"
    //     0x7a8df0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a218] "ko"
    //     0x7a8df4: ldr             x16, [x16, #0x218]
    // 0x7a8df8: r17 = 447
    //     0x7a8df8: movz            x17, #0x1bf
    // 0x7a8dfc: str             w16, [x1, x17]
    // 0x7a8e00: r0 = DateSymbols()
    //     0x7a8e00: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a8e04: mov             x1, x0
    // 0x7a8e08: r0 = "ko"
    //     0x7a8e08: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a218] "ko"
    //     0x7a8e0c: ldr             x0, [x0, #0x218]
    // 0x7a8e10: StoreField: r1->field_7 = r0
    //     0x7a8e10: stur            w0, [x1, #7]
    // 0x7a8e14: mov             x0, x1
    // 0x7a8e18: ldur            x1, [fp, #-8]
    // 0x7a8e1c: ArrayStore: r1[109] = r0  ; List_4
    //     0x7a8e1c: add             x25, x1, #0x1c3
    //     0x7a8e20: str             w0, [x25]
    //     0x7a8e24: tbz             w0, #0, #0x7a8e40
    //     0x7a8e28: ldurb           w16, [x1, #-1]
    //     0x7a8e2c: ldurb           w17, [x0, #-1]
    //     0x7a8e30: and             x16, x17, x16, lsr #2
    //     0x7a8e34: tst             x16, HEAP, lsr #32
    //     0x7a8e38: b.eq            #0x7a8e40
    //     0x7a8e3c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8e40: ldur            x1, [fp, #-8]
    // 0x7a8e44: r16 = "ky"
    //     0x7a8e44: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a220] "ky"
    //     0x7a8e48: ldr             x16, [x16, #0x220]
    // 0x7a8e4c: r17 = 455
    //     0x7a8e4c: movz            x17, #0x1c7
    // 0x7a8e50: str             w16, [x1, x17]
    // 0x7a8e54: r0 = DateSymbols()
    //     0x7a8e54: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a8e58: mov             x1, x0
    // 0x7a8e5c: r0 = "ky"
    //     0x7a8e5c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a220] "ky"
    //     0x7a8e60: ldr             x0, [x0, #0x220]
    // 0x7a8e64: StoreField: r1->field_7 = r0
    //     0x7a8e64: stur            w0, [x1, #7]
    // 0x7a8e68: mov             x0, x1
    // 0x7a8e6c: ldur            x1, [fp, #-8]
    // 0x7a8e70: ArrayStore: r1[111] = r0  ; List_4
    //     0x7a8e70: add             x25, x1, #0x1cb
    //     0x7a8e74: str             w0, [x25]
    //     0x7a8e78: tbz             w0, #0, #0x7a8e94
    //     0x7a8e7c: ldurb           w16, [x1, #-1]
    //     0x7a8e80: ldurb           w17, [x0, #-1]
    //     0x7a8e84: and             x16, x17, x16, lsr #2
    //     0x7a8e88: tst             x16, HEAP, lsr #32
    //     0x7a8e8c: b.eq            #0x7a8e94
    //     0x7a8e90: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8e94: ldur            x1, [fp, #-8]
    // 0x7a8e98: r16 = "lo"
    //     0x7a8e98: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a228] "lo"
    //     0x7a8e9c: ldr             x16, [x16, #0x228]
    // 0x7a8ea0: r17 = 463
    //     0x7a8ea0: movz            x17, #0x1cf
    // 0x7a8ea4: str             w16, [x1, x17]
    // 0x7a8ea8: r0 = DateSymbols()
    //     0x7a8ea8: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a8eac: mov             x1, x0
    // 0x7a8eb0: r0 = "lo"
    //     0x7a8eb0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a228] "lo"
    //     0x7a8eb4: ldr             x0, [x0, #0x228]
    // 0x7a8eb8: StoreField: r1->field_7 = r0
    //     0x7a8eb8: stur            w0, [x1, #7]
    // 0x7a8ebc: mov             x0, x1
    // 0x7a8ec0: ldur            x1, [fp, #-8]
    // 0x7a8ec4: ArrayStore: r1[113] = r0  ; List_4
    //     0x7a8ec4: add             x25, x1, #0x1d3
    //     0x7a8ec8: str             w0, [x25]
    //     0x7a8ecc: tbz             w0, #0, #0x7a8ee8
    //     0x7a8ed0: ldurb           w16, [x1, #-1]
    //     0x7a8ed4: ldurb           w17, [x0, #-1]
    //     0x7a8ed8: and             x16, x17, x16, lsr #2
    //     0x7a8edc: tst             x16, HEAP, lsr #32
    //     0x7a8ee0: b.eq            #0x7a8ee8
    //     0x7a8ee4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8ee8: ldur            x1, [fp, #-8]
    // 0x7a8eec: r16 = "lt"
    //     0x7a8eec: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a230] "lt"
    //     0x7a8ef0: ldr             x16, [x16, #0x230]
    // 0x7a8ef4: r17 = 471
    //     0x7a8ef4: movz            x17, #0x1d7
    // 0x7a8ef8: str             w16, [x1, x17]
    // 0x7a8efc: r0 = DateSymbols()
    //     0x7a8efc: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a8f00: mov             x1, x0
    // 0x7a8f04: r0 = "lt"
    //     0x7a8f04: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a230] "lt"
    //     0x7a8f08: ldr             x0, [x0, #0x230]
    // 0x7a8f0c: StoreField: r1->field_7 = r0
    //     0x7a8f0c: stur            w0, [x1, #7]
    // 0x7a8f10: mov             x0, x1
    // 0x7a8f14: ldur            x1, [fp, #-8]
    // 0x7a8f18: ArrayStore: r1[115] = r0  ; List_4
    //     0x7a8f18: add             x25, x1, #0x1db
    //     0x7a8f1c: str             w0, [x25]
    //     0x7a8f20: tbz             w0, #0, #0x7a8f3c
    //     0x7a8f24: ldurb           w16, [x1, #-1]
    //     0x7a8f28: ldurb           w17, [x0, #-1]
    //     0x7a8f2c: and             x16, x17, x16, lsr #2
    //     0x7a8f30: tst             x16, HEAP, lsr #32
    //     0x7a8f34: b.eq            #0x7a8f3c
    //     0x7a8f38: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8f3c: ldur            x1, [fp, #-8]
    // 0x7a8f40: r16 = "lv"
    //     0x7a8f40: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a238] "lv"
    //     0x7a8f44: ldr             x16, [x16, #0x238]
    // 0x7a8f48: r17 = 479
    //     0x7a8f48: movz            x17, #0x1df
    // 0x7a8f4c: str             w16, [x1, x17]
    // 0x7a8f50: r0 = DateSymbols()
    //     0x7a8f50: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a8f54: mov             x1, x0
    // 0x7a8f58: r0 = "lv"
    //     0x7a8f58: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a238] "lv"
    //     0x7a8f5c: ldr             x0, [x0, #0x238]
    // 0x7a8f60: StoreField: r1->field_7 = r0
    //     0x7a8f60: stur            w0, [x1, #7]
    // 0x7a8f64: mov             x0, x1
    // 0x7a8f68: ldur            x1, [fp, #-8]
    // 0x7a8f6c: ArrayStore: r1[117] = r0  ; List_4
    //     0x7a8f6c: add             x25, x1, #0x1e3
    //     0x7a8f70: str             w0, [x25]
    //     0x7a8f74: tbz             w0, #0, #0x7a8f90
    //     0x7a8f78: ldurb           w16, [x1, #-1]
    //     0x7a8f7c: ldurb           w17, [x0, #-1]
    //     0x7a8f80: and             x16, x17, x16, lsr #2
    //     0x7a8f84: tst             x16, HEAP, lsr #32
    //     0x7a8f88: b.eq            #0x7a8f90
    //     0x7a8f8c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8f90: ldur            x1, [fp, #-8]
    // 0x7a8f94: r16 = "mk"
    //     0x7a8f94: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a240] "mk"
    //     0x7a8f98: ldr             x16, [x16, #0x240]
    // 0x7a8f9c: r17 = 487
    //     0x7a8f9c: movz            x17, #0x1e7
    // 0x7a8fa0: str             w16, [x1, x17]
    // 0x7a8fa4: r0 = DateSymbols()
    //     0x7a8fa4: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a8fa8: mov             x1, x0
    // 0x7a8fac: r0 = "mk"
    //     0x7a8fac: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a240] "mk"
    //     0x7a8fb0: ldr             x0, [x0, #0x240]
    // 0x7a8fb4: StoreField: r1->field_7 = r0
    //     0x7a8fb4: stur            w0, [x1, #7]
    // 0x7a8fb8: mov             x0, x1
    // 0x7a8fbc: ldur            x1, [fp, #-8]
    // 0x7a8fc0: ArrayStore: r1[119] = r0  ; List_4
    //     0x7a8fc0: add             x25, x1, #0x1eb
    //     0x7a8fc4: str             w0, [x25]
    //     0x7a8fc8: tbz             w0, #0, #0x7a8fe4
    //     0x7a8fcc: ldurb           w16, [x1, #-1]
    //     0x7a8fd0: ldurb           w17, [x0, #-1]
    //     0x7a8fd4: and             x16, x17, x16, lsr #2
    //     0x7a8fd8: tst             x16, HEAP, lsr #32
    //     0x7a8fdc: b.eq            #0x7a8fe4
    //     0x7a8fe0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a8fe4: ldur            x1, [fp, #-8]
    // 0x7a8fe8: r16 = "ml"
    //     0x7a8fe8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a248] "ml"
    //     0x7a8fec: ldr             x16, [x16, #0x248]
    // 0x7a8ff0: r17 = 495
    //     0x7a8ff0: movz            x17, #0x1ef
    // 0x7a8ff4: str             w16, [x1, x17]
    // 0x7a8ff8: r0 = DateSymbols()
    //     0x7a8ff8: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a8ffc: mov             x1, x0
    // 0x7a9000: r0 = "ml"
    //     0x7a9000: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a248] "ml"
    //     0x7a9004: ldr             x0, [x0, #0x248]
    // 0x7a9008: StoreField: r1->field_7 = r0
    //     0x7a9008: stur            w0, [x1, #7]
    // 0x7a900c: mov             x0, x1
    // 0x7a9010: ldur            x1, [fp, #-8]
    // 0x7a9014: ArrayStore: r1[121] = r0  ; List_4
    //     0x7a9014: add             x25, x1, #0x1f3
    //     0x7a9018: str             w0, [x25]
    //     0x7a901c: tbz             w0, #0, #0x7a9038
    //     0x7a9020: ldurb           w16, [x1, #-1]
    //     0x7a9024: ldurb           w17, [x0, #-1]
    //     0x7a9028: and             x16, x17, x16, lsr #2
    //     0x7a902c: tst             x16, HEAP, lsr #32
    //     0x7a9030: b.eq            #0x7a9038
    //     0x7a9034: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a9038: ldur            x1, [fp, #-8]
    // 0x7a903c: r16 = "mn"
    //     0x7a903c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a250] "mn"
    //     0x7a9040: ldr             x16, [x16, #0x250]
    // 0x7a9044: r17 = 503
    //     0x7a9044: movz            x17, #0x1f7
    // 0x7a9048: str             w16, [x1, x17]
    // 0x7a904c: r0 = DateSymbols()
    //     0x7a904c: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a9050: mov             x1, x0
    // 0x7a9054: r0 = "mn"
    //     0x7a9054: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a250] "mn"
    //     0x7a9058: ldr             x0, [x0, #0x250]
    // 0x7a905c: StoreField: r1->field_7 = r0
    //     0x7a905c: stur            w0, [x1, #7]
    // 0x7a9060: mov             x0, x1
    // 0x7a9064: ldur            x1, [fp, #-8]
    // 0x7a9068: ArrayStore: r1[123] = r0  ; List_4
    //     0x7a9068: add             x25, x1, #0x1fb
    //     0x7a906c: str             w0, [x25]
    //     0x7a9070: tbz             w0, #0, #0x7a908c
    //     0x7a9074: ldurb           w16, [x1, #-1]
    //     0x7a9078: ldurb           w17, [x0, #-1]
    //     0x7a907c: and             x16, x17, x16, lsr #2
    //     0x7a9080: tst             x16, HEAP, lsr #32
    //     0x7a9084: b.eq            #0x7a908c
    //     0x7a9088: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a908c: ldur            x1, [fp, #-8]
    // 0x7a9090: r16 = "mr"
    //     0x7a9090: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a258] "mr"
    //     0x7a9094: ldr             x16, [x16, #0x258]
    // 0x7a9098: r17 = 511
    //     0x7a9098: movz            x17, #0x1ff
    // 0x7a909c: str             w16, [x1, x17]
    // 0x7a90a0: r0 = DateSymbols()
    //     0x7a90a0: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a90a4: mov             x1, x0
    // 0x7a90a8: r0 = "mr"
    //     0x7a90a8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a258] "mr"
    //     0x7a90ac: ldr             x0, [x0, #0x258]
    // 0x7a90b0: StoreField: r1->field_7 = r0
    //     0x7a90b0: stur            w0, [x1, #7]
    // 0x7a90b4: mov             x0, x1
    // 0x7a90b8: ldur            x1, [fp, #-8]
    // 0x7a90bc: ArrayStore: r1[125] = r0  ; List_4
    //     0x7a90bc: add             x25, x1, #0x203
    //     0x7a90c0: str             w0, [x25]
    //     0x7a90c4: tbz             w0, #0, #0x7a90e0
    //     0x7a90c8: ldurb           w16, [x1, #-1]
    //     0x7a90cc: ldurb           w17, [x0, #-1]
    //     0x7a90d0: and             x16, x17, x16, lsr #2
    //     0x7a90d4: tst             x16, HEAP, lsr #32
    //     0x7a90d8: b.eq            #0x7a90e0
    //     0x7a90dc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a90e0: ldur            x1, [fp, #-8]
    // 0x7a90e4: r16 = "ms"
    //     0x7a90e4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a260] "ms"
    //     0x7a90e8: ldr             x16, [x16, #0x260]
    // 0x7a90ec: r17 = 519
    //     0x7a90ec: movz            x17, #0x207
    // 0x7a90f0: str             w16, [x1, x17]
    // 0x7a90f4: r0 = DateSymbols()
    //     0x7a90f4: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a90f8: mov             x1, x0
    // 0x7a90fc: r0 = "ms"
    //     0x7a90fc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a260] "ms"
    //     0x7a9100: ldr             x0, [x0, #0x260]
    // 0x7a9104: StoreField: r1->field_7 = r0
    //     0x7a9104: stur            w0, [x1, #7]
    // 0x7a9108: mov             x0, x1
    // 0x7a910c: ldur            x1, [fp, #-8]
    // 0x7a9110: ArrayStore: r1[127] = r0  ; List_4
    //     0x7a9110: add             x25, x1, #0x20b
    //     0x7a9114: str             w0, [x25]
    //     0x7a9118: tbz             w0, #0, #0x7a9134
    //     0x7a911c: ldurb           w16, [x1, #-1]
    //     0x7a9120: ldurb           w17, [x0, #-1]
    //     0x7a9124: and             x16, x17, x16, lsr #2
    //     0x7a9128: tst             x16, HEAP, lsr #32
    //     0x7a912c: b.eq            #0x7a9134
    //     0x7a9130: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a9134: ldur            x1, [fp, #-8]
    // 0x7a9138: r16 = "my"
    //     0x7a9138: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a268] "my"
    //     0x7a913c: ldr             x16, [x16, #0x268]
    // 0x7a9140: r17 = 527
    //     0x7a9140: movz            x17, #0x20f
    // 0x7a9144: str             w16, [x1, x17]
    // 0x7a9148: r0 = DateSymbols()
    //     0x7a9148: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a914c: mov             x1, x0
    // 0x7a9150: r0 = "my"
    //     0x7a9150: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a268] "my"
    //     0x7a9154: ldr             x0, [x0, #0x268]
    // 0x7a9158: StoreField: r1->field_7 = r0
    //     0x7a9158: stur            w0, [x1, #7]
    // 0x7a915c: mov             x0, x1
    // 0x7a9160: ldur            x1, [fp, #-8]
    // 0x7a9164: ArrayStore: r1[129] = r0  ; List_4
    //     0x7a9164: add             x25, x1, #0x213
    //     0x7a9168: str             w0, [x25]
    //     0x7a916c: tbz             w0, #0, #0x7a9188
    //     0x7a9170: ldurb           w16, [x1, #-1]
    //     0x7a9174: ldurb           w17, [x0, #-1]
    //     0x7a9178: and             x16, x17, x16, lsr #2
    //     0x7a917c: tst             x16, HEAP, lsr #32
    //     0x7a9180: b.eq            #0x7a9188
    //     0x7a9184: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a9188: ldur            x1, [fp, #-8]
    // 0x7a918c: r16 = "nb"
    //     0x7a918c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a270] "nb"
    //     0x7a9190: ldr             x16, [x16, #0x270]
    // 0x7a9194: r17 = 535
    //     0x7a9194: movz            x17, #0x217
    // 0x7a9198: str             w16, [x1, x17]
    // 0x7a919c: r0 = DateSymbols()
    //     0x7a919c: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a91a0: mov             x1, x0
    // 0x7a91a4: r0 = "nb"
    //     0x7a91a4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a270] "nb"
    //     0x7a91a8: ldr             x0, [x0, #0x270]
    // 0x7a91ac: StoreField: r1->field_7 = r0
    //     0x7a91ac: stur            w0, [x1, #7]
    // 0x7a91b0: mov             x0, x1
    // 0x7a91b4: ldur            x1, [fp, #-8]
    // 0x7a91b8: ArrayStore: r1[131] = r0  ; List_4
    //     0x7a91b8: add             x25, x1, #0x21b
    //     0x7a91bc: str             w0, [x25]
    //     0x7a91c0: tbz             w0, #0, #0x7a91dc
    //     0x7a91c4: ldurb           w16, [x1, #-1]
    //     0x7a91c8: ldurb           w17, [x0, #-1]
    //     0x7a91cc: and             x16, x17, x16, lsr #2
    //     0x7a91d0: tst             x16, HEAP, lsr #32
    //     0x7a91d4: b.eq            #0x7a91dc
    //     0x7a91d8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a91dc: ldur            x1, [fp, #-8]
    // 0x7a91e0: r16 = "ne"
    //     0x7a91e0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a278] "ne"
    //     0x7a91e4: ldr             x16, [x16, #0x278]
    // 0x7a91e8: r17 = 543
    //     0x7a91e8: movz            x17, #0x21f
    // 0x7a91ec: str             w16, [x1, x17]
    // 0x7a91f0: r0 = DateSymbols()
    //     0x7a91f0: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a91f4: mov             x1, x0
    // 0x7a91f8: r0 = "ne"
    //     0x7a91f8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a278] "ne"
    //     0x7a91fc: ldr             x0, [x0, #0x278]
    // 0x7a9200: StoreField: r1->field_7 = r0
    //     0x7a9200: stur            w0, [x1, #7]
    // 0x7a9204: mov             x0, x1
    // 0x7a9208: ldur            x1, [fp, #-8]
    // 0x7a920c: ArrayStore: r1[133] = r0  ; List_4
    //     0x7a920c: add             x25, x1, #0x223
    //     0x7a9210: str             w0, [x25]
    //     0x7a9214: tbz             w0, #0, #0x7a9230
    //     0x7a9218: ldurb           w16, [x1, #-1]
    //     0x7a921c: ldurb           w17, [x0, #-1]
    //     0x7a9220: and             x16, x17, x16, lsr #2
    //     0x7a9224: tst             x16, HEAP, lsr #32
    //     0x7a9228: b.eq            #0x7a9230
    //     0x7a922c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a9230: ldur            x1, [fp, #-8]
    // 0x7a9234: r16 = "nl"
    //     0x7a9234: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a280] "nl"
    //     0x7a9238: ldr             x16, [x16, #0x280]
    // 0x7a923c: r17 = 551
    //     0x7a923c: movz            x17, #0x227
    // 0x7a9240: str             w16, [x1, x17]
    // 0x7a9244: r0 = DateSymbols()
    //     0x7a9244: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a9248: mov             x1, x0
    // 0x7a924c: r0 = "nl"
    //     0x7a924c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a280] "nl"
    //     0x7a9250: ldr             x0, [x0, #0x280]
    // 0x7a9254: StoreField: r1->field_7 = r0
    //     0x7a9254: stur            w0, [x1, #7]
    // 0x7a9258: mov             x0, x1
    // 0x7a925c: ldur            x1, [fp, #-8]
    // 0x7a9260: ArrayStore: r1[135] = r0  ; List_4
    //     0x7a9260: add             x25, x1, #0x22b
    //     0x7a9264: str             w0, [x25]
    //     0x7a9268: tbz             w0, #0, #0x7a9284
    //     0x7a926c: ldurb           w16, [x1, #-1]
    //     0x7a9270: ldurb           w17, [x0, #-1]
    //     0x7a9274: and             x16, x17, x16, lsr #2
    //     0x7a9278: tst             x16, HEAP, lsr #32
    //     0x7a927c: b.eq            #0x7a9284
    //     0x7a9280: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a9284: ldur            x1, [fp, #-8]
    // 0x7a9288: r16 = "no"
    //     0x7a9288: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ca8] "no"
    //     0x7a928c: ldr             x16, [x16, #0xca8]
    // 0x7a9290: r17 = 559
    //     0x7a9290: movz            x17, #0x22f
    // 0x7a9294: str             w16, [x1, x17]
    // 0x7a9298: r0 = DateSymbols()
    //     0x7a9298: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a929c: mov             x1, x0
    // 0x7a92a0: r0 = "no"
    //     0x7a92a0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27ca8] "no"
    //     0x7a92a4: ldr             x0, [x0, #0xca8]
    // 0x7a92a8: StoreField: r1->field_7 = r0
    //     0x7a92a8: stur            w0, [x1, #7]
    // 0x7a92ac: mov             x0, x1
    // 0x7a92b0: ldur            x1, [fp, #-8]
    // 0x7a92b4: ArrayStore: r1[137] = r0  ; List_4
    //     0x7a92b4: add             x25, x1, #0x233
    //     0x7a92b8: str             w0, [x25]
    //     0x7a92bc: tbz             w0, #0, #0x7a92d8
    //     0x7a92c0: ldurb           w16, [x1, #-1]
    //     0x7a92c4: ldurb           w17, [x0, #-1]
    //     0x7a92c8: and             x16, x17, x16, lsr #2
    //     0x7a92cc: tst             x16, HEAP, lsr #32
    //     0x7a92d0: b.eq            #0x7a92d8
    //     0x7a92d4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a92d8: ldur            x1, [fp, #-8]
    // 0x7a92dc: r16 = "or"
    //     0x7a92dc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a288] "or"
    //     0x7a92e0: ldr             x16, [x16, #0x288]
    // 0x7a92e4: r17 = 567
    //     0x7a92e4: movz            x17, #0x237
    // 0x7a92e8: str             w16, [x1, x17]
    // 0x7a92ec: r0 = DateSymbols()
    //     0x7a92ec: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a92f0: mov             x1, x0
    // 0x7a92f4: r0 = "or"
    //     0x7a92f4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a288] "or"
    //     0x7a92f8: ldr             x0, [x0, #0x288]
    // 0x7a92fc: StoreField: r1->field_7 = r0
    //     0x7a92fc: stur            w0, [x1, #7]
    // 0x7a9300: mov             x0, x1
    // 0x7a9304: ldur            x1, [fp, #-8]
    // 0x7a9308: ArrayStore: r1[139] = r0  ; List_4
    //     0x7a9308: add             x25, x1, #0x23b
    //     0x7a930c: str             w0, [x25]
    //     0x7a9310: tbz             w0, #0, #0x7a932c
    //     0x7a9314: ldurb           w16, [x1, #-1]
    //     0x7a9318: ldurb           w17, [x0, #-1]
    //     0x7a931c: and             x16, x17, x16, lsr #2
    //     0x7a9320: tst             x16, HEAP, lsr #32
    //     0x7a9324: b.eq            #0x7a932c
    //     0x7a9328: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a932c: ldur            x1, [fp, #-8]
    // 0x7a9330: r16 = "pa"
    //     0x7a9330: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a290] "pa"
    //     0x7a9334: ldr             x16, [x16, #0x290]
    // 0x7a9338: r17 = 575
    //     0x7a9338: movz            x17, #0x23f
    // 0x7a933c: str             w16, [x1, x17]
    // 0x7a9340: r0 = DateSymbols()
    //     0x7a9340: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a9344: mov             x1, x0
    // 0x7a9348: r0 = "pa"
    //     0x7a9348: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a290] "pa"
    //     0x7a934c: ldr             x0, [x0, #0x290]
    // 0x7a9350: StoreField: r1->field_7 = r0
    //     0x7a9350: stur            w0, [x1, #7]
    // 0x7a9354: mov             x0, x1
    // 0x7a9358: ldur            x1, [fp, #-8]
    // 0x7a935c: ArrayStore: r1[141] = r0  ; List_4
    //     0x7a935c: add             x25, x1, #0x243
    //     0x7a9360: str             w0, [x25]
    //     0x7a9364: tbz             w0, #0, #0x7a9380
    //     0x7a9368: ldurb           w16, [x1, #-1]
    //     0x7a936c: ldurb           w17, [x0, #-1]
    //     0x7a9370: and             x16, x17, x16, lsr #2
    //     0x7a9374: tst             x16, HEAP, lsr #32
    //     0x7a9378: b.eq            #0x7a9380
    //     0x7a937c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a9380: ldur            x1, [fp, #-8]
    // 0x7a9384: r16 = "pl"
    //     0x7a9384: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a298] "pl"
    //     0x7a9388: ldr             x16, [x16, #0x298]
    // 0x7a938c: r17 = 583
    //     0x7a938c: movz            x17, #0x247
    // 0x7a9390: str             w16, [x1, x17]
    // 0x7a9394: r0 = DateSymbols()
    //     0x7a9394: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a9398: mov             x1, x0
    // 0x7a939c: r0 = "pl"
    //     0x7a939c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a298] "pl"
    //     0x7a93a0: ldr             x0, [x0, #0x298]
    // 0x7a93a4: StoreField: r1->field_7 = r0
    //     0x7a93a4: stur            w0, [x1, #7]
    // 0x7a93a8: mov             x0, x1
    // 0x7a93ac: ldur            x1, [fp, #-8]
    // 0x7a93b0: ArrayStore: r1[143] = r0  ; List_4
    //     0x7a93b0: add             x25, x1, #0x24b
    //     0x7a93b4: str             w0, [x25]
    //     0x7a93b8: tbz             w0, #0, #0x7a93d4
    //     0x7a93bc: ldurb           w16, [x1, #-1]
    //     0x7a93c0: ldurb           w17, [x0, #-1]
    //     0x7a93c4: and             x16, x17, x16, lsr #2
    //     0x7a93c8: tst             x16, HEAP, lsr #32
    //     0x7a93cc: b.eq            #0x7a93d4
    //     0x7a93d0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a93d4: ldur            x1, [fp, #-8]
    // 0x7a93d8: r16 = "ps"
    //     0x7a93d8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2a0] "ps"
    //     0x7a93dc: ldr             x16, [x16, #0x2a0]
    // 0x7a93e0: r17 = 591
    //     0x7a93e0: movz            x17, #0x24f
    // 0x7a93e4: str             w16, [x1, x17]
    // 0x7a93e8: r0 = DateSymbols()
    //     0x7a93e8: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a93ec: mov             x1, x0
    // 0x7a93f0: r0 = "ps"
    //     0x7a93f0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2a0] "ps"
    //     0x7a93f4: ldr             x0, [x0, #0x2a0]
    // 0x7a93f8: StoreField: r1->field_7 = r0
    //     0x7a93f8: stur            w0, [x1, #7]
    // 0x7a93fc: mov             x0, x1
    // 0x7a9400: ldur            x1, [fp, #-8]
    // 0x7a9404: ArrayStore: r1[145] = r0  ; List_4
    //     0x7a9404: add             x25, x1, #0x253
    //     0x7a9408: str             w0, [x25]
    //     0x7a940c: tbz             w0, #0, #0x7a9428
    //     0x7a9410: ldurb           w16, [x1, #-1]
    //     0x7a9414: ldurb           w17, [x0, #-1]
    //     0x7a9418: and             x16, x17, x16, lsr #2
    //     0x7a941c: tst             x16, HEAP, lsr #32
    //     0x7a9420: b.eq            #0x7a9428
    //     0x7a9424: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a9428: ldur            x1, [fp, #-8]
    // 0x7a942c: r16 = "pt"
    //     0x7a942c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2a8] "pt"
    //     0x7a9430: ldr             x16, [x16, #0x2a8]
    // 0x7a9434: r17 = 599
    //     0x7a9434: movz            x17, #0x257
    // 0x7a9438: str             w16, [x1, x17]
    // 0x7a943c: r0 = DateSymbols()
    //     0x7a943c: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a9440: mov             x1, x0
    // 0x7a9444: r0 = "pt"
    //     0x7a9444: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2a8] "pt"
    //     0x7a9448: ldr             x0, [x0, #0x2a8]
    // 0x7a944c: StoreField: r1->field_7 = r0
    //     0x7a944c: stur            w0, [x1, #7]
    // 0x7a9450: mov             x0, x1
    // 0x7a9454: ldur            x1, [fp, #-8]
    // 0x7a9458: ArrayStore: r1[147] = r0  ; List_4
    //     0x7a9458: add             x25, x1, #0x25b
    //     0x7a945c: str             w0, [x25]
    //     0x7a9460: tbz             w0, #0, #0x7a947c
    //     0x7a9464: ldurb           w16, [x1, #-1]
    //     0x7a9468: ldurb           w17, [x0, #-1]
    //     0x7a946c: and             x16, x17, x16, lsr #2
    //     0x7a9470: tst             x16, HEAP, lsr #32
    //     0x7a9474: b.eq            #0x7a947c
    //     0x7a9478: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a947c: ldur            x1, [fp, #-8]
    // 0x7a9480: r16 = "pt_PT"
    //     0x7a9480: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2b8] "pt_PT"
    //     0x7a9484: ldr             x16, [x16, #0x2b8]
    // 0x7a9488: r17 = 607
    //     0x7a9488: movz            x17, #0x25f
    // 0x7a948c: str             w16, [x1, x17]
    // 0x7a9490: r0 = DateSymbols()
    //     0x7a9490: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a9494: mov             x1, x0
    // 0x7a9498: r0 = "pt_PT"
    //     0x7a9498: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2b8] "pt_PT"
    //     0x7a949c: ldr             x0, [x0, #0x2b8]
    // 0x7a94a0: StoreField: r1->field_7 = r0
    //     0x7a94a0: stur            w0, [x1, #7]
    // 0x7a94a4: mov             x0, x1
    // 0x7a94a8: ldur            x1, [fp, #-8]
    // 0x7a94ac: ArrayStore: r1[149] = r0  ; List_4
    //     0x7a94ac: add             x25, x1, #0x263
    //     0x7a94b0: str             w0, [x25]
    //     0x7a94b4: tbz             w0, #0, #0x7a94d0
    //     0x7a94b8: ldurb           w16, [x1, #-1]
    //     0x7a94bc: ldurb           w17, [x0, #-1]
    //     0x7a94c0: and             x16, x17, x16, lsr #2
    //     0x7a94c4: tst             x16, HEAP, lsr #32
    //     0x7a94c8: b.eq            #0x7a94d0
    //     0x7a94cc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a94d0: ldur            x1, [fp, #-8]
    // 0x7a94d4: r16 = "ro"
    //     0x7a94d4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2c0] "ro"
    //     0x7a94d8: ldr             x16, [x16, #0x2c0]
    // 0x7a94dc: r17 = 615
    //     0x7a94dc: movz            x17, #0x267
    // 0x7a94e0: str             w16, [x1, x17]
    // 0x7a94e4: r0 = DateSymbols()
    //     0x7a94e4: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a94e8: mov             x1, x0
    // 0x7a94ec: r0 = "ro"
    //     0x7a94ec: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2c0] "ro"
    //     0x7a94f0: ldr             x0, [x0, #0x2c0]
    // 0x7a94f4: StoreField: r1->field_7 = r0
    //     0x7a94f4: stur            w0, [x1, #7]
    // 0x7a94f8: mov             x0, x1
    // 0x7a94fc: ldur            x1, [fp, #-8]
    // 0x7a9500: ArrayStore: r1[151] = r0  ; List_4
    //     0x7a9500: add             x25, x1, #0x26b
    //     0x7a9504: str             w0, [x25]
    //     0x7a9508: tbz             w0, #0, #0x7a9524
    //     0x7a950c: ldurb           w16, [x1, #-1]
    //     0x7a9510: ldurb           w17, [x0, #-1]
    //     0x7a9514: and             x16, x17, x16, lsr #2
    //     0x7a9518: tst             x16, HEAP, lsr #32
    //     0x7a951c: b.eq            #0x7a9524
    //     0x7a9520: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a9524: ldur            x1, [fp, #-8]
    // 0x7a9528: r16 = "ru"
    //     0x7a9528: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2c8] "ru"
    //     0x7a952c: ldr             x16, [x16, #0x2c8]
    // 0x7a9530: r17 = 623
    //     0x7a9530: movz            x17, #0x26f
    // 0x7a9534: str             w16, [x1, x17]
    // 0x7a9538: r0 = DateSymbols()
    //     0x7a9538: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a953c: mov             x1, x0
    // 0x7a9540: r0 = "ru"
    //     0x7a9540: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2c8] "ru"
    //     0x7a9544: ldr             x0, [x0, #0x2c8]
    // 0x7a9548: StoreField: r1->field_7 = r0
    //     0x7a9548: stur            w0, [x1, #7]
    // 0x7a954c: mov             x0, x1
    // 0x7a9550: ldur            x1, [fp, #-8]
    // 0x7a9554: ArrayStore: r1[153] = r0  ; List_4
    //     0x7a9554: add             x25, x1, #0x273
    //     0x7a9558: str             w0, [x25]
    //     0x7a955c: tbz             w0, #0, #0x7a9578
    //     0x7a9560: ldurb           w16, [x1, #-1]
    //     0x7a9564: ldurb           w17, [x0, #-1]
    //     0x7a9568: and             x16, x17, x16, lsr #2
    //     0x7a956c: tst             x16, HEAP, lsr #32
    //     0x7a9570: b.eq            #0x7a9578
    //     0x7a9574: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a9578: ldur            x1, [fp, #-8]
    // 0x7a957c: r16 = "si"
    //     0x7a957c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2d0] "si"
    //     0x7a9580: ldr             x16, [x16, #0x2d0]
    // 0x7a9584: r17 = 631
    //     0x7a9584: movz            x17, #0x277
    // 0x7a9588: str             w16, [x1, x17]
    // 0x7a958c: r0 = DateSymbols()
    //     0x7a958c: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a9590: mov             x1, x0
    // 0x7a9594: r0 = "si"
    //     0x7a9594: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2d0] "si"
    //     0x7a9598: ldr             x0, [x0, #0x2d0]
    // 0x7a959c: StoreField: r1->field_7 = r0
    //     0x7a959c: stur            w0, [x1, #7]
    // 0x7a95a0: mov             x0, x1
    // 0x7a95a4: ldur            x1, [fp, #-8]
    // 0x7a95a8: ArrayStore: r1[155] = r0  ; List_4
    //     0x7a95a8: add             x25, x1, #0x27b
    //     0x7a95ac: str             w0, [x25]
    //     0x7a95b0: tbz             w0, #0, #0x7a95cc
    //     0x7a95b4: ldurb           w16, [x1, #-1]
    //     0x7a95b8: ldurb           w17, [x0, #-1]
    //     0x7a95bc: and             x16, x17, x16, lsr #2
    //     0x7a95c0: tst             x16, HEAP, lsr #32
    //     0x7a95c4: b.eq            #0x7a95cc
    //     0x7a95c8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a95cc: ldur            x1, [fp, #-8]
    // 0x7a95d0: r16 = "sk"
    //     0x7a95d0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2d8] "sk"
    //     0x7a95d4: ldr             x16, [x16, #0x2d8]
    // 0x7a95d8: r17 = 639
    //     0x7a95d8: movz            x17, #0x27f
    // 0x7a95dc: str             w16, [x1, x17]
    // 0x7a95e0: r0 = DateSymbols()
    //     0x7a95e0: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a95e4: mov             x1, x0
    // 0x7a95e8: r0 = "sk"
    //     0x7a95e8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2d8] "sk"
    //     0x7a95ec: ldr             x0, [x0, #0x2d8]
    // 0x7a95f0: StoreField: r1->field_7 = r0
    //     0x7a95f0: stur            w0, [x1, #7]
    // 0x7a95f4: mov             x0, x1
    // 0x7a95f8: ldur            x1, [fp, #-8]
    // 0x7a95fc: ArrayStore: r1[157] = r0  ; List_4
    //     0x7a95fc: add             x25, x1, #0x283
    //     0x7a9600: str             w0, [x25]
    //     0x7a9604: tbz             w0, #0, #0x7a9620
    //     0x7a9608: ldurb           w16, [x1, #-1]
    //     0x7a960c: ldurb           w17, [x0, #-1]
    //     0x7a9610: and             x16, x17, x16, lsr #2
    //     0x7a9614: tst             x16, HEAP, lsr #32
    //     0x7a9618: b.eq            #0x7a9620
    //     0x7a961c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a9620: ldur            x1, [fp, #-8]
    // 0x7a9624: r16 = "sl"
    //     0x7a9624: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2e0] "sl"
    //     0x7a9628: ldr             x16, [x16, #0x2e0]
    // 0x7a962c: r17 = 647
    //     0x7a962c: movz            x17, #0x287
    // 0x7a9630: str             w16, [x1, x17]
    // 0x7a9634: r0 = DateSymbols()
    //     0x7a9634: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a9638: mov             x1, x0
    // 0x7a963c: r0 = "sl"
    //     0x7a963c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2e0] "sl"
    //     0x7a9640: ldr             x0, [x0, #0x2e0]
    // 0x7a9644: StoreField: r1->field_7 = r0
    //     0x7a9644: stur            w0, [x1, #7]
    // 0x7a9648: mov             x0, x1
    // 0x7a964c: ldur            x1, [fp, #-8]
    // 0x7a9650: ArrayStore: r1[159] = r0  ; List_4
    //     0x7a9650: add             x25, x1, #0x28b
    //     0x7a9654: str             w0, [x25]
    //     0x7a9658: tbz             w0, #0, #0x7a9674
    //     0x7a965c: ldurb           w16, [x1, #-1]
    //     0x7a9660: ldurb           w17, [x0, #-1]
    //     0x7a9664: and             x16, x17, x16, lsr #2
    //     0x7a9668: tst             x16, HEAP, lsr #32
    //     0x7a966c: b.eq            #0x7a9674
    //     0x7a9670: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a9674: ldur            x1, [fp, #-8]
    // 0x7a9678: r16 = "sq"
    //     0x7a9678: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] "sq"
    //     0x7a967c: ldr             x16, [x16, #0x2e8]
    // 0x7a9680: r17 = 655
    //     0x7a9680: movz            x17, #0x28f
    // 0x7a9684: str             w16, [x1, x17]
    // 0x7a9688: r0 = DateSymbols()
    //     0x7a9688: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a968c: mov             x1, x0
    // 0x7a9690: r0 = "sq"
    //     0x7a9690: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] "sq"
    //     0x7a9694: ldr             x0, [x0, #0x2e8]
    // 0x7a9698: StoreField: r1->field_7 = r0
    //     0x7a9698: stur            w0, [x1, #7]
    // 0x7a969c: mov             x0, x1
    // 0x7a96a0: ldur            x1, [fp, #-8]
    // 0x7a96a4: ArrayStore: r1[161] = r0  ; List_4
    //     0x7a96a4: add             x25, x1, #0x293
    //     0x7a96a8: str             w0, [x25]
    //     0x7a96ac: tbz             w0, #0, #0x7a96c8
    //     0x7a96b0: ldurb           w16, [x1, #-1]
    //     0x7a96b4: ldurb           w17, [x0, #-1]
    //     0x7a96b8: and             x16, x17, x16, lsr #2
    //     0x7a96bc: tst             x16, HEAP, lsr #32
    //     0x7a96c0: b.eq            #0x7a96c8
    //     0x7a96c4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a96c8: ldur            x1, [fp, #-8]
    // 0x7a96cc: r16 = "sr"
    //     0x7a96cc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] "sr"
    //     0x7a96d0: ldr             x16, [x16, #0x2f0]
    // 0x7a96d4: r17 = 663
    //     0x7a96d4: movz            x17, #0x297
    // 0x7a96d8: str             w16, [x1, x17]
    // 0x7a96dc: r0 = DateSymbols()
    //     0x7a96dc: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a96e0: mov             x1, x0
    // 0x7a96e4: r0 = "sr"
    //     0x7a96e4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] "sr"
    //     0x7a96e8: ldr             x0, [x0, #0x2f0]
    // 0x7a96ec: StoreField: r1->field_7 = r0
    //     0x7a96ec: stur            w0, [x1, #7]
    // 0x7a96f0: mov             x0, x1
    // 0x7a96f4: ldur            x1, [fp, #-8]
    // 0x7a96f8: ArrayStore: r1[163] = r0  ; List_4
    //     0x7a96f8: add             x25, x1, #0x29b
    //     0x7a96fc: str             w0, [x25]
    //     0x7a9700: tbz             w0, #0, #0x7a971c
    //     0x7a9704: ldurb           w16, [x1, #-1]
    //     0x7a9708: ldurb           w17, [x0, #-1]
    //     0x7a970c: and             x16, x17, x16, lsr #2
    //     0x7a9710: tst             x16, HEAP, lsr #32
    //     0x7a9714: b.eq            #0x7a971c
    //     0x7a9718: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a971c: ldur            x1, [fp, #-8]
    // 0x7a9720: r16 = "sr_Latn"
    //     0x7a9720: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a310] "sr_Latn"
    //     0x7a9724: ldr             x16, [x16, #0x310]
    // 0x7a9728: r17 = 671
    //     0x7a9728: movz            x17, #0x29f
    // 0x7a972c: str             w16, [x1, x17]
    // 0x7a9730: r0 = DateSymbols()
    //     0x7a9730: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a9734: mov             x1, x0
    // 0x7a9738: r0 = "sr_Latn"
    //     0x7a9738: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a310] "sr_Latn"
    //     0x7a973c: ldr             x0, [x0, #0x310]
    // 0x7a9740: StoreField: r1->field_7 = r0
    //     0x7a9740: stur            w0, [x1, #7]
    // 0x7a9744: mov             x0, x1
    // 0x7a9748: ldur            x1, [fp, #-8]
    // 0x7a974c: ArrayStore: r1[165] = r0  ; List_4
    //     0x7a974c: add             x25, x1, #0x2a3
    //     0x7a9750: str             w0, [x25]
    //     0x7a9754: tbz             w0, #0, #0x7a9770
    //     0x7a9758: ldurb           w16, [x1, #-1]
    //     0x7a975c: ldurb           w17, [x0, #-1]
    //     0x7a9760: and             x16, x17, x16, lsr #2
    //     0x7a9764: tst             x16, HEAP, lsr #32
    //     0x7a9768: b.eq            #0x7a9770
    //     0x7a976c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a9770: ldur            x1, [fp, #-8]
    // 0x7a9774: r16 = "sv"
    //     0x7a9774: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a318] "sv"
    //     0x7a9778: ldr             x16, [x16, #0x318]
    // 0x7a977c: r17 = 679
    //     0x7a977c: movz            x17, #0x2a7
    // 0x7a9780: str             w16, [x1, x17]
    // 0x7a9784: r0 = DateSymbols()
    //     0x7a9784: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a9788: mov             x1, x0
    // 0x7a978c: r0 = "sv"
    //     0x7a978c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a318] "sv"
    //     0x7a9790: ldr             x0, [x0, #0x318]
    // 0x7a9794: StoreField: r1->field_7 = r0
    //     0x7a9794: stur            w0, [x1, #7]
    // 0x7a9798: mov             x0, x1
    // 0x7a979c: ldur            x1, [fp, #-8]
    // 0x7a97a0: ArrayStore: r1[167] = r0  ; List_4
    //     0x7a97a0: add             x25, x1, #0x2ab
    //     0x7a97a4: str             w0, [x25]
    //     0x7a97a8: tbz             w0, #0, #0x7a97c4
    //     0x7a97ac: ldurb           w16, [x1, #-1]
    //     0x7a97b0: ldurb           w17, [x0, #-1]
    //     0x7a97b4: and             x16, x17, x16, lsr #2
    //     0x7a97b8: tst             x16, HEAP, lsr #32
    //     0x7a97bc: b.eq            #0x7a97c4
    //     0x7a97c0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a97c4: ldur            x1, [fp, #-8]
    // 0x7a97c8: r16 = "sw"
    //     0x7a97c8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a320] "sw"
    //     0x7a97cc: ldr             x16, [x16, #0x320]
    // 0x7a97d0: r17 = 687
    //     0x7a97d0: movz            x17, #0x2af
    // 0x7a97d4: str             w16, [x1, x17]
    // 0x7a97d8: r0 = DateSymbols()
    //     0x7a97d8: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a97dc: mov             x1, x0
    // 0x7a97e0: r0 = "sw"
    //     0x7a97e0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a320] "sw"
    //     0x7a97e4: ldr             x0, [x0, #0x320]
    // 0x7a97e8: StoreField: r1->field_7 = r0
    //     0x7a97e8: stur            w0, [x1, #7]
    // 0x7a97ec: mov             x0, x1
    // 0x7a97f0: ldur            x1, [fp, #-8]
    // 0x7a97f4: ArrayStore: r1[169] = r0  ; List_4
    //     0x7a97f4: add             x25, x1, #0x2b3
    //     0x7a97f8: str             w0, [x25]
    //     0x7a97fc: tbz             w0, #0, #0x7a9818
    //     0x7a9800: ldurb           w16, [x1, #-1]
    //     0x7a9804: ldurb           w17, [x0, #-1]
    //     0x7a9808: and             x16, x17, x16, lsr #2
    //     0x7a980c: tst             x16, HEAP, lsr #32
    //     0x7a9810: b.eq            #0x7a9818
    //     0x7a9814: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a9818: ldur            x1, [fp, #-8]
    // 0x7a981c: r16 = "ta"
    //     0x7a981c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a328] "ta"
    //     0x7a9820: ldr             x16, [x16, #0x328]
    // 0x7a9824: r17 = 695
    //     0x7a9824: movz            x17, #0x2b7
    // 0x7a9828: str             w16, [x1, x17]
    // 0x7a982c: r0 = DateSymbols()
    //     0x7a982c: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a9830: mov             x1, x0
    // 0x7a9834: r0 = "ta"
    //     0x7a9834: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a328] "ta"
    //     0x7a9838: ldr             x0, [x0, #0x328]
    // 0x7a983c: StoreField: r1->field_7 = r0
    //     0x7a983c: stur            w0, [x1, #7]
    // 0x7a9840: mov             x0, x1
    // 0x7a9844: ldur            x1, [fp, #-8]
    // 0x7a9848: ArrayStore: r1[171] = r0  ; List_4
    //     0x7a9848: add             x25, x1, #0x2bb
    //     0x7a984c: str             w0, [x25]
    //     0x7a9850: tbz             w0, #0, #0x7a986c
    //     0x7a9854: ldurb           w16, [x1, #-1]
    //     0x7a9858: ldurb           w17, [x0, #-1]
    //     0x7a985c: and             x16, x17, x16, lsr #2
    //     0x7a9860: tst             x16, HEAP, lsr #32
    //     0x7a9864: b.eq            #0x7a986c
    //     0x7a9868: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a986c: ldur            x1, [fp, #-8]
    // 0x7a9870: r16 = "te"
    //     0x7a9870: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a330] "te"
    //     0x7a9874: ldr             x16, [x16, #0x330]
    // 0x7a9878: r17 = 703
    //     0x7a9878: movz            x17, #0x2bf
    // 0x7a987c: str             w16, [x1, x17]
    // 0x7a9880: r0 = DateSymbols()
    //     0x7a9880: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a9884: mov             x1, x0
    // 0x7a9888: r0 = "te"
    //     0x7a9888: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a330] "te"
    //     0x7a988c: ldr             x0, [x0, #0x330]
    // 0x7a9890: StoreField: r1->field_7 = r0
    //     0x7a9890: stur            w0, [x1, #7]
    // 0x7a9894: mov             x0, x1
    // 0x7a9898: ldur            x1, [fp, #-8]
    // 0x7a989c: ArrayStore: r1[173] = r0  ; List_4
    //     0x7a989c: add             x25, x1, #0x2c3
    //     0x7a98a0: str             w0, [x25]
    //     0x7a98a4: tbz             w0, #0, #0x7a98c0
    //     0x7a98a8: ldurb           w16, [x1, #-1]
    //     0x7a98ac: ldurb           w17, [x0, #-1]
    //     0x7a98b0: and             x16, x17, x16, lsr #2
    //     0x7a98b4: tst             x16, HEAP, lsr #32
    //     0x7a98b8: b.eq            #0x7a98c0
    //     0x7a98bc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a98c0: ldur            x1, [fp, #-8]
    // 0x7a98c4: r16 = "th"
    //     0x7a98c4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a338] "th"
    //     0x7a98c8: ldr             x16, [x16, #0x338]
    // 0x7a98cc: r17 = 711
    //     0x7a98cc: movz            x17, #0x2c7
    // 0x7a98d0: str             w16, [x1, x17]
    // 0x7a98d4: r0 = DateSymbols()
    //     0x7a98d4: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a98d8: mov             x1, x0
    // 0x7a98dc: r0 = "th"
    //     0x7a98dc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a338] "th"
    //     0x7a98e0: ldr             x0, [x0, #0x338]
    // 0x7a98e4: StoreField: r1->field_7 = r0
    //     0x7a98e4: stur            w0, [x1, #7]
    // 0x7a98e8: mov             x0, x1
    // 0x7a98ec: ldur            x1, [fp, #-8]
    // 0x7a98f0: ArrayStore: r1[175] = r0  ; List_4
    //     0x7a98f0: add             x25, x1, #0x2cb
    //     0x7a98f4: str             w0, [x25]
    //     0x7a98f8: tbz             w0, #0, #0x7a9914
    //     0x7a98fc: ldurb           w16, [x1, #-1]
    //     0x7a9900: ldurb           w17, [x0, #-1]
    //     0x7a9904: and             x16, x17, x16, lsr #2
    //     0x7a9908: tst             x16, HEAP, lsr #32
    //     0x7a990c: b.eq            #0x7a9914
    //     0x7a9910: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a9914: ldur            x1, [fp, #-8]
    // 0x7a9918: r16 = "tl"
    //     0x7a9918: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a340] "tl"
    //     0x7a991c: ldr             x16, [x16, #0x340]
    // 0x7a9920: r17 = 719
    //     0x7a9920: movz            x17, #0x2cf
    // 0x7a9924: str             w16, [x1, x17]
    // 0x7a9928: r0 = DateSymbols()
    //     0x7a9928: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a992c: mov             x1, x0
    // 0x7a9930: r0 = "tl"
    //     0x7a9930: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a340] "tl"
    //     0x7a9934: ldr             x0, [x0, #0x340]
    // 0x7a9938: StoreField: r1->field_7 = r0
    //     0x7a9938: stur            w0, [x1, #7]
    // 0x7a993c: mov             x0, x1
    // 0x7a9940: ldur            x1, [fp, #-8]
    // 0x7a9944: ArrayStore: r1[177] = r0  ; List_4
    //     0x7a9944: add             x25, x1, #0x2d3
    //     0x7a9948: str             w0, [x25]
    //     0x7a994c: tbz             w0, #0, #0x7a9968
    //     0x7a9950: ldurb           w16, [x1, #-1]
    //     0x7a9954: ldurb           w17, [x0, #-1]
    //     0x7a9958: and             x16, x17, x16, lsr #2
    //     0x7a995c: tst             x16, HEAP, lsr #32
    //     0x7a9960: b.eq            #0x7a9968
    //     0x7a9964: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a9968: ldur            x1, [fp, #-8]
    // 0x7a996c: r16 = "tr"
    //     0x7a996c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a348] "tr"
    //     0x7a9970: ldr             x16, [x16, #0x348]
    // 0x7a9974: r17 = 727
    //     0x7a9974: movz            x17, #0x2d7
    // 0x7a9978: str             w16, [x1, x17]
    // 0x7a997c: r0 = DateSymbols()
    //     0x7a997c: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a9980: mov             x1, x0
    // 0x7a9984: r0 = "tr"
    //     0x7a9984: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a348] "tr"
    //     0x7a9988: ldr             x0, [x0, #0x348]
    // 0x7a998c: StoreField: r1->field_7 = r0
    //     0x7a998c: stur            w0, [x1, #7]
    // 0x7a9990: mov             x0, x1
    // 0x7a9994: ldur            x1, [fp, #-8]
    // 0x7a9998: ArrayStore: r1[179] = r0  ; List_4
    //     0x7a9998: add             x25, x1, #0x2db
    //     0x7a999c: str             w0, [x25]
    //     0x7a99a0: tbz             w0, #0, #0x7a99bc
    //     0x7a99a4: ldurb           w16, [x1, #-1]
    //     0x7a99a8: ldurb           w17, [x0, #-1]
    //     0x7a99ac: and             x16, x17, x16, lsr #2
    //     0x7a99b0: tst             x16, HEAP, lsr #32
    //     0x7a99b4: b.eq            #0x7a99bc
    //     0x7a99b8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a99bc: ldur            x1, [fp, #-8]
    // 0x7a99c0: r16 = "uk"
    //     0x7a99c0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a358] "uk"
    //     0x7a99c4: ldr             x16, [x16, #0x358]
    // 0x7a99c8: r17 = 735
    //     0x7a99c8: movz            x17, #0x2df
    // 0x7a99cc: str             w16, [x1, x17]
    // 0x7a99d0: r0 = DateSymbols()
    //     0x7a99d0: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a99d4: mov             x1, x0
    // 0x7a99d8: r0 = "uk"
    //     0x7a99d8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a358] "uk"
    //     0x7a99dc: ldr             x0, [x0, #0x358]
    // 0x7a99e0: StoreField: r1->field_7 = r0
    //     0x7a99e0: stur            w0, [x1, #7]
    // 0x7a99e4: mov             x0, x1
    // 0x7a99e8: ldur            x1, [fp, #-8]
    // 0x7a99ec: ArrayStore: r1[181] = r0  ; List_4
    //     0x7a99ec: add             x25, x1, #0x2e3
    //     0x7a99f0: str             w0, [x25]
    //     0x7a99f4: tbz             w0, #0, #0x7a9a10
    //     0x7a99f8: ldurb           w16, [x1, #-1]
    //     0x7a99fc: ldurb           w17, [x0, #-1]
    //     0x7a9a00: and             x16, x17, x16, lsr #2
    //     0x7a9a04: tst             x16, HEAP, lsr #32
    //     0x7a9a08: b.eq            #0x7a9a10
    //     0x7a9a0c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a9a10: ldur            x1, [fp, #-8]
    // 0x7a9a14: r16 = "ur"
    //     0x7a9a14: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a360] "ur"
    //     0x7a9a18: ldr             x16, [x16, #0x360]
    // 0x7a9a1c: r17 = 743
    //     0x7a9a1c: movz            x17, #0x2e7
    // 0x7a9a20: str             w16, [x1, x17]
    // 0x7a9a24: r0 = DateSymbols()
    //     0x7a9a24: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a9a28: mov             x1, x0
    // 0x7a9a2c: r0 = "ur"
    //     0x7a9a2c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a360] "ur"
    //     0x7a9a30: ldr             x0, [x0, #0x360]
    // 0x7a9a34: StoreField: r1->field_7 = r0
    //     0x7a9a34: stur            w0, [x1, #7]
    // 0x7a9a38: mov             x0, x1
    // 0x7a9a3c: ldur            x1, [fp, #-8]
    // 0x7a9a40: ArrayStore: r1[183] = r0  ; List_4
    //     0x7a9a40: add             x25, x1, #0x2eb
    //     0x7a9a44: str             w0, [x25]
    //     0x7a9a48: tbz             w0, #0, #0x7a9a64
    //     0x7a9a4c: ldurb           w16, [x1, #-1]
    //     0x7a9a50: ldurb           w17, [x0, #-1]
    //     0x7a9a54: and             x16, x17, x16, lsr #2
    //     0x7a9a58: tst             x16, HEAP, lsr #32
    //     0x7a9a5c: b.eq            #0x7a9a64
    //     0x7a9a60: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a9a64: ldur            x1, [fp, #-8]
    // 0x7a9a68: r16 = "uz"
    //     0x7a9a68: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a368] "uz"
    //     0x7a9a6c: ldr             x16, [x16, #0x368]
    // 0x7a9a70: r17 = 751
    //     0x7a9a70: movz            x17, #0x2ef
    // 0x7a9a74: str             w16, [x1, x17]
    // 0x7a9a78: r0 = DateSymbols()
    //     0x7a9a78: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a9a7c: mov             x1, x0
    // 0x7a9a80: r0 = "uz"
    //     0x7a9a80: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a368] "uz"
    //     0x7a9a84: ldr             x0, [x0, #0x368]
    // 0x7a9a88: StoreField: r1->field_7 = r0
    //     0x7a9a88: stur            w0, [x1, #7]
    // 0x7a9a8c: mov             x0, x1
    // 0x7a9a90: ldur            x1, [fp, #-8]
    // 0x7a9a94: ArrayStore: r1[185] = r0  ; List_4
    //     0x7a9a94: add             x25, x1, #0x2f3
    //     0x7a9a98: str             w0, [x25]
    //     0x7a9a9c: tbz             w0, #0, #0x7a9ab8
    //     0x7a9aa0: ldurb           w16, [x1, #-1]
    //     0x7a9aa4: ldurb           w17, [x0, #-1]
    //     0x7a9aa8: and             x16, x17, x16, lsr #2
    //     0x7a9aac: tst             x16, HEAP, lsr #32
    //     0x7a9ab0: b.eq            #0x7a9ab8
    //     0x7a9ab4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a9ab8: ldur            x1, [fp, #-8]
    // 0x7a9abc: r16 = "vi"
    //     0x7a9abc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a370] "vi"
    //     0x7a9ac0: ldr             x16, [x16, #0x370]
    // 0x7a9ac4: r17 = 759
    //     0x7a9ac4: movz            x17, #0x2f7
    // 0x7a9ac8: str             w16, [x1, x17]
    // 0x7a9acc: r0 = DateSymbols()
    //     0x7a9acc: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a9ad0: mov             x1, x0
    // 0x7a9ad4: r0 = "vi"
    //     0x7a9ad4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a370] "vi"
    //     0x7a9ad8: ldr             x0, [x0, #0x370]
    // 0x7a9adc: StoreField: r1->field_7 = r0
    //     0x7a9adc: stur            w0, [x1, #7]
    // 0x7a9ae0: mov             x0, x1
    // 0x7a9ae4: ldur            x1, [fp, #-8]
    // 0x7a9ae8: ArrayStore: r1[187] = r0  ; List_4
    //     0x7a9ae8: add             x25, x1, #0x2fb
    //     0x7a9aec: str             w0, [x25]
    //     0x7a9af0: tbz             w0, #0, #0x7a9b0c
    //     0x7a9af4: ldurb           w16, [x1, #-1]
    //     0x7a9af8: ldurb           w17, [x0, #-1]
    //     0x7a9afc: and             x16, x17, x16, lsr #2
    //     0x7a9b00: tst             x16, HEAP, lsr #32
    //     0x7a9b04: b.eq            #0x7a9b0c
    //     0x7a9b08: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a9b0c: ldur            x1, [fp, #-8]
    // 0x7a9b10: r16 = "zh"
    //     0x7a9b10: ldr             x16, [PP, #0x3320]  ; [pp+0x3320] "zh"
    // 0x7a9b14: r17 = 767
    //     0x7a9b14: movz            x17, #0x2ff
    // 0x7a9b18: str             w16, [x1, x17]
    // 0x7a9b1c: r0 = DateSymbols()
    //     0x7a9b1c: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a9b20: mov             x1, x0
    // 0x7a9b24: r0 = "zh"
    //     0x7a9b24: ldr             x0, [PP, #0x3320]  ; [pp+0x3320] "zh"
    // 0x7a9b28: StoreField: r1->field_7 = r0
    //     0x7a9b28: stur            w0, [x1, #7]
    // 0x7a9b2c: mov             x0, x1
    // 0x7a9b30: ldur            x1, [fp, #-8]
    // 0x7a9b34: ArrayStore: r1[189] = r0  ; List_4
    //     0x7a9b34: add             x25, x1, #0x303
    //     0x7a9b38: str             w0, [x25]
    //     0x7a9b3c: tbz             w0, #0, #0x7a9b58
    //     0x7a9b40: ldurb           w16, [x1, #-1]
    //     0x7a9b44: ldurb           w17, [x0, #-1]
    //     0x7a9b48: and             x16, x17, x16, lsr #2
    //     0x7a9b4c: tst             x16, HEAP, lsr #32
    //     0x7a9b50: b.eq            #0x7a9b58
    //     0x7a9b54: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a9b58: ldur            x1, [fp, #-8]
    // 0x7a9b5c: r16 = "zh_HK"
    //     0x7a9b5c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a850] "zh_HK"
    //     0x7a9b60: ldr             x16, [x16, #0x850]
    // 0x7a9b64: r17 = 775
    //     0x7a9b64: movz            x17, #0x307
    // 0x7a9b68: str             w16, [x1, x17]
    // 0x7a9b6c: r0 = DateSymbols()
    //     0x7a9b6c: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a9b70: mov             x1, x0
    // 0x7a9b74: r0 = "zh_HK"
    //     0x7a9b74: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a850] "zh_HK"
    //     0x7a9b78: ldr             x0, [x0, #0x850]
    // 0x7a9b7c: StoreField: r1->field_7 = r0
    //     0x7a9b7c: stur            w0, [x1, #7]
    // 0x7a9b80: mov             x0, x1
    // 0x7a9b84: ldur            x1, [fp, #-8]
    // 0x7a9b88: ArrayStore: r1[191] = r0  ; List_4
    //     0x7a9b88: add             x25, x1, #0x30b
    //     0x7a9b8c: str             w0, [x25]
    //     0x7a9b90: tbz             w0, #0, #0x7a9bac
    //     0x7a9b94: ldurb           w16, [x1, #-1]
    //     0x7a9b98: ldurb           w17, [x0, #-1]
    //     0x7a9b9c: and             x16, x17, x16, lsr #2
    //     0x7a9ba0: tst             x16, HEAP, lsr #32
    //     0x7a9ba4: b.eq            #0x7a9bac
    //     0x7a9ba8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a9bac: ldur            x1, [fp, #-8]
    // 0x7a9bb0: r16 = "zh_TW"
    //     0x7a9bb0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a860] "zh_TW"
    //     0x7a9bb4: ldr             x16, [x16, #0x860]
    // 0x7a9bb8: r17 = 783
    //     0x7a9bb8: movz            x17, #0x30f
    // 0x7a9bbc: str             w16, [x1, x17]
    // 0x7a9bc0: r0 = DateSymbols()
    //     0x7a9bc0: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a9bc4: mov             x1, x0
    // 0x7a9bc8: r0 = "zh_TW"
    //     0x7a9bc8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a860] "zh_TW"
    //     0x7a9bcc: ldr             x0, [x0, #0x860]
    // 0x7a9bd0: StoreField: r1->field_7 = r0
    //     0x7a9bd0: stur            w0, [x1, #7]
    // 0x7a9bd4: mov             x0, x1
    // 0x7a9bd8: ldur            x1, [fp, #-8]
    // 0x7a9bdc: ArrayStore: r1[193] = r0  ; List_4
    //     0x7a9bdc: add             x25, x1, #0x313
    //     0x7a9be0: str             w0, [x25]
    //     0x7a9be4: tbz             w0, #0, #0x7a9c00
    //     0x7a9be8: ldurb           w16, [x1, #-1]
    //     0x7a9bec: ldurb           w17, [x0, #-1]
    //     0x7a9bf0: and             x16, x17, x16, lsr #2
    //     0x7a9bf4: tst             x16, HEAP, lsr #32
    //     0x7a9bf8: b.eq            #0x7a9c00
    //     0x7a9bfc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a9c00: ldur            x1, [fp, #-8]
    // 0x7a9c04: r16 = "zu"
    //     0x7a9c04: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3b8] "zu"
    //     0x7a9c08: ldr             x16, [x16, #0x3b8]
    // 0x7a9c0c: r17 = 791
    //     0x7a9c0c: movz            x17, #0x317
    // 0x7a9c10: str             w16, [x1, x17]
    // 0x7a9c14: r0 = DateSymbols()
    //     0x7a9c14: bl              #0x7a776c  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7a9c18: mov             x1, x0
    // 0x7a9c1c: r0 = "zu"
    //     0x7a9c1c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a3b8] "zu"
    //     0x7a9c20: ldr             x0, [x0, #0x3b8]
    // 0x7a9c24: StoreField: r1->field_7 = r0
    //     0x7a9c24: stur            w0, [x1, #7]
    // 0x7a9c28: mov             x0, x1
    // 0x7a9c2c: ldur            x1, [fp, #-8]
    // 0x7a9c30: ArrayStore: r1[195] = r0  ; List_4
    //     0x7a9c30: add             x25, x1, #0x31b
    //     0x7a9c34: str             w0, [x25]
    //     0x7a9c38: tbz             w0, #0, #0x7a9c54
    //     0x7a9c3c: ldurb           w16, [x1, #-1]
    //     0x7a9c40: ldurb           w17, [x0, #-1]
    //     0x7a9c44: and             x16, x17, x16, lsr #2
    //     0x7a9c48: tst             x16, HEAP, lsr #32
    //     0x7a9c4c: b.eq            #0x7a9c54
    //     0x7a9c50: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7a9c54: r16 = <String, DateSymbols>
    //     0x7a9c54: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a9a0] TypeArguments: <String, DateSymbols>
    //     0x7a9c58: ldr             x16, [x16, #0x9a0]
    // 0x7a9c5c: ldur            lr, [fp, #-8]
    // 0x7a9c60: stp             lr, x16, [SP]
    // 0x7a9c64: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7a9c64: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7a9c68: r0 = Map._fromLiteral()
    //     0x7a9c68: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x7a9c6c: LeaveFrame
    //     0x7a9c6c: mov             SP, fp
    //     0x7a9c70: ldp             fp, lr, [SP], #0x10
    // 0x7a9c74: ret
    //     0x7a9c74: ret             
    // 0x7a9c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9c78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9c7c: b               #0x7a7cb4
  }
}
