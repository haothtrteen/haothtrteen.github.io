// lib: , url: package:flutter/src/widgets/media_query.dart

// class id: 1049000, size: 0x8
class :: {
}

// class id: 1093, size: 0x8, field offset: 0x8
//   const constructor, 
class _UnspecifiedTextScaler extends Object
    implements TextScaler {
}

// class id: 1094, size: 0x78, field offset: 0x8
//   const constructor, 
class MediaQueryData extends Object {

  _ MediaQueryData.fromView(/* No info */) {
    // ** addr: 0x3b84d0, size: 0x670
    // 0x3b84d0: EnterFrame
    //     0x3b84d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b84d4: mov             fp, SP
    // 0x3b84d8: AllocStack(0x28)
    //     0x3b84d8: sub             SP, SP, #0x28
    // 0x3b84dc: SetupParameters(MediaQueryData this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x3b84dc: mov             x0, x2
    //     0x3b84e0: stur            x2, [fp, #-0x10]
    //     0x3b84e4: mov             x2, x3
    //     0x3b84e8: stur            x3, [fp, #-0x18]
    //     0x3b84ec: mov             x3, x1
    //     0x3b84f0: stur            x1, [fp, #-8]
    // 0x3b84f4: CheckStackOverflow
    //     0x3b84f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b84f8: cmp             SP, x16
    //     0x3b84fc: b.ls            #0x3b8b38
    // 0x3b8500: LoadField: r1 = r0->field_13
    //     0x3b8500: ldur            w1, [x0, #0x13]
    // 0x3b8504: DecompressPointer r1
    //     0x3b8504: add             x1, x1, HEAP, lsl #32
    // 0x3b8508: LoadField: r4 = r1->field_13
    //     0x3b8508: ldur            w4, [x1, #0x13]
    // 0x3b850c: DecompressPointer r4
    //     0x3b850c: add             x4, x4, HEAP, lsl #32
    // 0x3b8510: LoadField: d0 = r1->field_b
    //     0x3b8510: ldur            d0, [x1, #0xb]
    // 0x3b8514: mov             x1, x4
    // 0x3b8518: r0 = /()
    //     0x3b8518: bl              #0x3b9398  ; [dart:ui] Size::/
    // 0x3b851c: ldur            x3, [fp, #-8]
    // 0x3b8520: StoreField: r3->field_7 = r0
    //     0x3b8520: stur            w0, [x3, #7]
    //     0x3b8524: ldurb           w16, [x3, #-1]
    //     0x3b8528: ldurb           w17, [x0, #-1]
    //     0x3b852c: and             x16, x17, x16, lsr #2
    //     0x3b8530: tst             x16, HEAP, lsr #32
    //     0x3b8534: b.eq            #0x3b853c
    //     0x3b8538: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3b853c: ldur            x0, [fp, #-0x10]
    // 0x3b8540: LoadField: r1 = r0->field_13
    //     0x3b8540: ldur            w1, [x0, #0x13]
    // 0x3b8544: DecompressPointer r1
    //     0x3b8544: add             x1, x1, HEAP, lsl #32
    // 0x3b8548: LoadField: d0 = r1->field_b
    //     0x3b8548: ldur            d0, [x1, #0xb]
    // 0x3b854c: StoreField: r3->field_b = d0
    //     0x3b854c: stur            d0, [x3, #0xb]
    // 0x3b8550: d0 = 1.000000
    //     0x3b8550: fmov            d0, #1.00000000
    // 0x3b8554: StoreField: r3->field_13 = d0
    //     0x3b8554: stur            d0, [x3, #0x13]
    // 0x3b8558: mov             x1, x0
    // 0x3b855c: ldur            x2, [fp, #-0x18]
    // 0x3b8560: r0 = _textScalerFromView()
    //     0x3b8560: bl              #0x3b9290  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::_textScalerFromView
    // 0x3b8564: ldur            x1, [fp, #-8]
    // 0x3b8568: StoreField: r1->field_1b = r0
    //     0x3b8568: stur            w0, [x1, #0x1b]
    //     0x3b856c: ldurb           w16, [x1, #-1]
    //     0x3b8570: ldurb           w17, [x0, #-1]
    //     0x3b8574: and             x16, x17, x16, lsr #2
    //     0x3b8578: tst             x16, HEAP, lsr #32
    //     0x3b857c: b.eq            #0x3b8584
    //     0x3b8580: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3b8584: ldur            x2, [fp, #-0x18]
    // 0x3b8588: cmp             w2, NULL
    // 0x3b858c: b.ne            #0x3b8598
    // 0x3b8590: r0 = Null
    //     0x3b8590: mov             x0, NULL
    // 0x3b8594: b               #0x3b85a0
    // 0x3b8598: LoadField: r0 = r2->field_1f
    //     0x3b8598: ldur            w0, [x2, #0x1f]
    // 0x3b859c: DecompressPointer r0
    //     0x3b859c: add             x0, x0, HEAP, lsl #32
    // 0x3b85a0: cmp             w0, NULL
    // 0x3b85a4: b.ne            #0x3b85c8
    // 0x3b85a8: ldur            x3, [fp, #-0x10]
    // 0x3b85ac: LoadField: r0 = r3->field_f
    //     0x3b85ac: ldur            w0, [x3, #0xf]
    // 0x3b85b0: DecompressPointer r0
    //     0x3b85b0: add             x0, x0, HEAP, lsl #32
    // 0x3b85b4: LoadField: r4 = r0->field_7
    //     0x3b85b4: ldur            w4, [x0, #7]
    // 0x3b85b8: DecompressPointer r4
    //     0x3b85b8: add             x4, x4, HEAP, lsl #32
    // 0x3b85bc: LoadField: r0 = r4->field_13
    //     0x3b85bc: ldur            w0, [x4, #0x13]
    // 0x3b85c0: DecompressPointer r0
    //     0x3b85c0: add             x0, x0, HEAP, lsl #32
    // 0x3b85c4: b               #0x3b85cc
    // 0x3b85c8: ldur            x3, [fp, #-0x10]
    // 0x3b85cc: StoreField: r1->field_1f = r0
    //     0x3b85cc: stur            w0, [x1, #0x1f]
    //     0x3b85d0: ldurb           w16, [x1, #-1]
    //     0x3b85d4: ldurb           w17, [x0, #-1]
    //     0x3b85d8: and             x16, x17, x16, lsr #2
    //     0x3b85dc: tst             x16, HEAP, lsr #32
    //     0x3b85e0: b.eq            #0x3b85e8
    //     0x3b85e4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3b85e8: LoadField: r0 = r3->field_13
    //     0x3b85e8: ldur            w0, [x3, #0x13]
    // 0x3b85ec: DecompressPointer r0
    //     0x3b85ec: add             x0, x0, HEAP, lsl #32
    // 0x3b85f0: LoadField: r4 = r0->field_23
    //     0x3b85f0: ldur            w4, [x0, #0x23]
    // 0x3b85f4: DecompressPointer r4
    //     0x3b85f4: add             x4, x4, HEAP, lsl #32
    // 0x3b85f8: stur            x4, [fp, #-0x20]
    // 0x3b85fc: LoadField: d0 = r0->field_b
    //     0x3b85fc: ldur            d0, [x0, #0xb]
    // 0x3b8600: stur            d0, [fp, #-0x28]
    // 0x3b8604: r0 = EdgeInsets()
    //     0x3b8604: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3b8608: mov             x1, x0
    // 0x3b860c: ldur            x2, [fp, #-0x20]
    // 0x3b8610: ldur            d0, [fp, #-0x28]
    // 0x3b8614: stur            x0, [fp, #-0x20]
    // 0x3b8618: r0 = EdgeInsets.fromViewPadding()
    //     0x3b8618: bl              #0x3b9258  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x3b861c: ldur            x0, [fp, #-0x20]
    // 0x3b8620: ldur            x1, [fp, #-8]
    // 0x3b8624: StoreField: r1->field_27 = r0
    //     0x3b8624: stur            w0, [x1, #0x27]
    //     0x3b8628: ldurb           w16, [x1, #-1]
    //     0x3b862c: ldurb           w17, [x0, #-1]
    //     0x3b8630: and             x16, x17, x16, lsr #2
    //     0x3b8634: tst             x16, HEAP, lsr #32
    //     0x3b8638: b.eq            #0x3b8640
    //     0x3b863c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3b8640: ldur            x0, [fp, #-0x10]
    // 0x3b8644: LoadField: r2 = r0->field_13
    //     0x3b8644: ldur            w2, [x0, #0x13]
    // 0x3b8648: DecompressPointer r2
    //     0x3b8648: add             x2, x2, HEAP, lsl #32
    // 0x3b864c: LoadField: r3 = r2->field_1b
    //     0x3b864c: ldur            w3, [x2, #0x1b]
    // 0x3b8650: DecompressPointer r3
    //     0x3b8650: add             x3, x3, HEAP, lsl #32
    // 0x3b8654: stur            x3, [fp, #-0x20]
    // 0x3b8658: LoadField: d0 = r2->field_b
    //     0x3b8658: ldur            d0, [x2, #0xb]
    // 0x3b865c: stur            d0, [fp, #-0x28]
    // 0x3b8660: r0 = EdgeInsets()
    //     0x3b8660: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3b8664: mov             x1, x0
    // 0x3b8668: ldur            x2, [fp, #-0x20]
    // 0x3b866c: ldur            d0, [fp, #-0x28]
    // 0x3b8670: stur            x0, [fp, #-0x20]
    // 0x3b8674: r0 = EdgeInsets.fromViewPadding()
    //     0x3b8674: bl              #0x3b9258  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x3b8678: ldur            x0, [fp, #-0x20]
    // 0x3b867c: ldur            x1, [fp, #-8]
    // 0x3b8680: StoreField: r1->field_2b = r0
    //     0x3b8680: stur            w0, [x1, #0x2b]
    //     0x3b8684: ldurb           w16, [x1, #-1]
    //     0x3b8688: ldurb           w17, [x0, #-1]
    //     0x3b868c: and             x16, x17, x16, lsr #2
    //     0x3b8690: tst             x16, HEAP, lsr #32
    //     0x3b8694: b.eq            #0x3b869c
    //     0x3b8698: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3b869c: ldur            x0, [fp, #-0x10]
    // 0x3b86a0: LoadField: r2 = r0->field_13
    //     0x3b86a0: ldur            w2, [x0, #0x13]
    // 0x3b86a4: DecompressPointer r2
    //     0x3b86a4: add             x2, x2, HEAP, lsl #32
    // 0x3b86a8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3b86a8: ldur            w3, [x2, #0x17]
    // 0x3b86ac: DecompressPointer r3
    //     0x3b86ac: add             x3, x3, HEAP, lsl #32
    // 0x3b86b0: stur            x3, [fp, #-0x20]
    // 0x3b86b4: LoadField: d0 = r2->field_b
    //     0x3b86b4: ldur            d0, [x2, #0xb]
    // 0x3b86b8: stur            d0, [fp, #-0x28]
    // 0x3b86bc: r0 = EdgeInsets()
    //     0x3b86bc: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3b86c0: mov             x1, x0
    // 0x3b86c4: ldur            x2, [fp, #-0x20]
    // 0x3b86c8: ldur            d0, [fp, #-0x28]
    // 0x3b86cc: stur            x0, [fp, #-0x20]
    // 0x3b86d0: r0 = EdgeInsets.fromViewPadding()
    //     0x3b86d0: bl              #0x3b9258  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x3b86d4: ldur            x0, [fp, #-0x20]
    // 0x3b86d8: ldur            x1, [fp, #-8]
    // 0x3b86dc: StoreField: r1->field_23 = r0
    //     0x3b86dc: stur            w0, [x1, #0x23]
    //     0x3b86e0: ldurb           w16, [x1, #-1]
    //     0x3b86e4: ldurb           w17, [x0, #-1]
    //     0x3b86e8: and             x16, x17, x16, lsr #2
    //     0x3b86ec: tst             x16, HEAP, lsr #32
    //     0x3b86f0: b.eq            #0x3b86f8
    //     0x3b86f4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3b86f8: ldur            x0, [fp, #-0x10]
    // 0x3b86fc: LoadField: r2 = r0->field_13
    //     0x3b86fc: ldur            w2, [x0, #0x13]
    // 0x3b8700: DecompressPointer r2
    //     0x3b8700: add             x2, x2, HEAP, lsl #32
    // 0x3b8704: LoadField: r3 = r2->field_1f
    //     0x3b8704: ldur            w3, [x2, #0x1f]
    // 0x3b8708: DecompressPointer r3
    //     0x3b8708: add             x3, x3, HEAP, lsl #32
    // 0x3b870c: stur            x3, [fp, #-0x20]
    // 0x3b8710: LoadField: d0 = r2->field_b
    //     0x3b8710: ldur            d0, [x2, #0xb]
    // 0x3b8714: stur            d0, [fp, #-0x28]
    // 0x3b8718: r0 = EdgeInsets()
    //     0x3b8718: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3b871c: mov             x1, x0
    // 0x3b8720: ldur            x2, [fp, #-0x20]
    // 0x3b8724: ldur            d0, [fp, #-0x28]
    // 0x3b8728: stur            x0, [fp, #-0x20]
    // 0x3b872c: r0 = EdgeInsets.fromViewPadding()
    //     0x3b872c: bl              #0x3b9258  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x3b8730: ldur            x0, [fp, #-0x20]
    // 0x3b8734: ldur            x2, [fp, #-8]
    // 0x3b8738: StoreField: r2->field_2f = r0
    //     0x3b8738: stur            w0, [x2, #0x2f]
    //     0x3b873c: ldurb           w16, [x2, #-1]
    //     0x3b8740: ldurb           w17, [x0, #-1]
    //     0x3b8744: and             x16, x17, x16, lsr #2
    //     0x3b8748: tst             x16, HEAP, lsr #32
    //     0x3b874c: b.eq            #0x3b8754
    //     0x3b8750: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3b8754: ldur            x3, [fp, #-0x18]
    // 0x3b8758: cmp             w3, NULL
    // 0x3b875c: b.ne            #0x3b8768
    // 0x3b8760: r0 = Null
    //     0x3b8760: mov             x0, NULL
    // 0x3b8764: b               #0x3b8770
    // 0x3b8768: LoadField: r0 = r3->field_37
    //     0x3b8768: ldur            w0, [x3, #0x37]
    // 0x3b876c: DecompressPointer r0
    //     0x3b876c: add             x0, x0, HEAP, lsl #32
    // 0x3b8770: cmp             w0, NULL
    // 0x3b8774: b.ne            #0x3b87b8
    // 0x3b8778: ldur            x4, [fp, #-0x10]
    // 0x3b877c: LoadField: r0 = r4->field_f
    //     0x3b877c: ldur            w0, [x4, #0xf]
    // 0x3b8780: DecompressPointer r0
    //     0x3b8780: add             x0, x0, HEAP, lsl #32
    // 0x3b8784: LoadField: r1 = r0->field_7
    //     0x3b8784: ldur            w1, [x0, #7]
    // 0x3b8788: DecompressPointer r1
    //     0x3b8788: add             x1, x1, HEAP, lsl #32
    // 0x3b878c: LoadField: r0 = r1->field_7
    //     0x3b878c: ldur            w0, [x1, #7]
    // 0x3b8790: DecompressPointer r0
    //     0x3b8790: add             x0, x0, HEAP, lsl #32
    // 0x3b8794: LoadField: r1 = r0->field_7
    //     0x3b8794: ldur            x1, [x0, #7]
    // 0x3b8798: ubfx            x1, x1, #0, #0x20
    // 0x3b879c: and             w0, w1, #1
    // 0x3b87a0: cbnz            w0, #0x3b87ac
    // 0x3b87a4: r1 = false
    //     0x3b87a4: add             x1, NULL, #0x30  ; false
    // 0x3b87a8: b               #0x3b87b0
    // 0x3b87ac: r1 = true
    //     0x3b87ac: add             x1, NULL, #0x20  ; true
    // 0x3b87b0: mov             x0, x1
    // 0x3b87b4: b               #0x3b87bc
    // 0x3b87b8: ldur            x4, [fp, #-0x10]
    // 0x3b87bc: StoreField: r2->field_37 = r0
    //     0x3b87bc: stur            w0, [x2, #0x37]
    // 0x3b87c0: cmp             w3, NULL
    // 0x3b87c4: b.ne            #0x3b87d0
    // 0x3b87c8: r0 = Null
    //     0x3b87c8: mov             x0, NULL
    // 0x3b87cc: b               #0x3b87d8
    // 0x3b87d0: LoadField: r0 = r3->field_3b
    //     0x3b87d0: ldur            w0, [x3, #0x3b]
    // 0x3b87d4: DecompressPointer r0
    //     0x3b87d4: add             x0, x0, HEAP, lsl #32
    // 0x3b87d8: cmp             w0, NULL
    // 0x3b87dc: b.ne            #0x3b8818
    // 0x3b87e0: LoadField: r0 = r4->field_f
    //     0x3b87e0: ldur            w0, [x4, #0xf]
    // 0x3b87e4: DecompressPointer r0
    //     0x3b87e4: add             x0, x0, HEAP, lsl #32
    // 0x3b87e8: LoadField: r1 = r0->field_7
    //     0x3b87e8: ldur            w1, [x0, #7]
    // 0x3b87ec: DecompressPointer r1
    //     0x3b87ec: add             x1, x1, HEAP, lsl #32
    // 0x3b87f0: LoadField: r0 = r1->field_7
    //     0x3b87f0: ldur            w0, [x1, #7]
    // 0x3b87f4: DecompressPointer r0
    //     0x3b87f4: add             x0, x0, HEAP, lsl #32
    // 0x3b87f8: LoadField: r1 = r0->field_7
    //     0x3b87f8: ldur            x1, [x0, #7]
    // 0x3b87fc: ubfx            x1, x1, #0, #0x20
    // 0x3b8800: and             w0, w1, #2
    // 0x3b8804: cbnz            w0, #0x3b8810
    // 0x3b8808: r1 = false
    //     0x3b8808: add             x1, NULL, #0x30  ; false
    // 0x3b880c: b               #0x3b8814
    // 0x3b8810: r1 = true
    //     0x3b8810: add             x1, NULL, #0x20  ; true
    // 0x3b8814: mov             x0, x1
    // 0x3b8818: StoreField: r2->field_3b = r0
    //     0x3b8818: stur            w0, [x2, #0x3b]
    // 0x3b881c: cmp             w3, NULL
    // 0x3b8820: b.ne            #0x3b882c
    // 0x3b8824: r0 = Null
    //     0x3b8824: mov             x0, NULL
    // 0x3b8828: b               #0x3b8834
    // 0x3b882c: LoadField: r0 = r3->field_47
    //     0x3b882c: ldur            w0, [x3, #0x47]
    // 0x3b8830: DecompressPointer r0
    //     0x3b8830: add             x0, x0, HEAP, lsl #32
    // 0x3b8834: cmp             w0, NULL
    // 0x3b8838: b.ne            #0x3b8874
    // 0x3b883c: LoadField: r0 = r4->field_f
    //     0x3b883c: ldur            w0, [x4, #0xf]
    // 0x3b8840: DecompressPointer r0
    //     0x3b8840: add             x0, x0, HEAP, lsl #32
    // 0x3b8844: LoadField: r1 = r0->field_7
    //     0x3b8844: ldur            w1, [x0, #7]
    // 0x3b8848: DecompressPointer r1
    //     0x3b8848: add             x1, x1, HEAP, lsl #32
    // 0x3b884c: LoadField: r0 = r1->field_7
    //     0x3b884c: ldur            w0, [x1, #7]
    // 0x3b8850: DecompressPointer r0
    //     0x3b8850: add             x0, x0, HEAP, lsl #32
    // 0x3b8854: LoadField: r1 = r0->field_7
    //     0x3b8854: ldur            x1, [x0, #7]
    // 0x3b8858: ubfx            x1, x1, #0, #0x20
    // 0x3b885c: and             w0, w1, #4
    // 0x3b8860: cbnz            w0, #0x3b886c
    // 0x3b8864: r1 = false
    //     0x3b8864: add             x1, NULL, #0x30  ; false
    // 0x3b8868: b               #0x3b8870
    // 0x3b886c: r1 = true
    //     0x3b886c: add             x1, NULL, #0x20  ; true
    // 0x3b8870: mov             x0, x1
    // 0x3b8874: StoreField: r2->field_47 = r0
    //     0x3b8874: stur            w0, [x2, #0x47]
    // 0x3b8878: cmp             w3, NULL
    // 0x3b887c: b.ne            #0x3b8888
    // 0x3b8880: r0 = Null
    //     0x3b8880: mov             x0, NULL
    // 0x3b8884: b               #0x3b8890
    // 0x3b8888: LoadField: r0 = r3->field_4b
    //     0x3b8888: ldur            w0, [x3, #0x4b]
    // 0x3b888c: DecompressPointer r0
    //     0x3b888c: add             x0, x0, HEAP, lsl #32
    // 0x3b8890: cmp             w0, NULL
    // 0x3b8894: b.ne            #0x3b88d0
    // 0x3b8898: LoadField: r0 = r4->field_f
    //     0x3b8898: ldur            w0, [x4, #0xf]
    // 0x3b889c: DecompressPointer r0
    //     0x3b889c: add             x0, x0, HEAP, lsl #32
    // 0x3b88a0: LoadField: r1 = r0->field_7
    //     0x3b88a0: ldur            w1, [x0, #7]
    // 0x3b88a4: DecompressPointer r1
    //     0x3b88a4: add             x1, x1, HEAP, lsl #32
    // 0x3b88a8: LoadField: r0 = r1->field_7
    //     0x3b88a8: ldur            w0, [x1, #7]
    // 0x3b88ac: DecompressPointer r0
    //     0x3b88ac: add             x0, x0, HEAP, lsl #32
    // 0x3b88b0: LoadField: r1 = r0->field_7
    //     0x3b88b0: ldur            x1, [x0, #7]
    // 0x3b88b4: ubfx            x1, x1, #0, #0x20
    // 0x3b88b8: and             w0, w1, #8
    // 0x3b88bc: cbnz            w0, #0x3b88c8
    // 0x3b88c0: r1 = false
    //     0x3b88c0: add             x1, NULL, #0x30  ; false
    // 0x3b88c4: b               #0x3b88cc
    // 0x3b88c8: r1 = true
    //     0x3b88c8: add             x1, NULL, #0x20  ; true
    // 0x3b88cc: mov             x0, x1
    // 0x3b88d0: StoreField: r2->field_4b = r0
    //     0x3b88d0: stur            w0, [x2, #0x4b]
    // 0x3b88d4: cmp             w3, NULL
    // 0x3b88d8: b.ne            #0x3b88e4
    // 0x3b88dc: r0 = Null
    //     0x3b88dc: mov             x0, NULL
    // 0x3b88e0: b               #0x3b88ec
    // 0x3b88e4: LoadField: r0 = r3->field_4f
    //     0x3b88e4: ldur            w0, [x3, #0x4f]
    // 0x3b88e8: DecompressPointer r0
    //     0x3b88e8: add             x0, x0, HEAP, lsl #32
    // 0x3b88ec: cmp             w0, NULL
    // 0x3b88f0: b.ne            #0x3b892c
    // 0x3b88f4: LoadField: r0 = r4->field_f
    //     0x3b88f4: ldur            w0, [x4, #0xf]
    // 0x3b88f8: DecompressPointer r0
    //     0x3b88f8: add             x0, x0, HEAP, lsl #32
    // 0x3b88fc: LoadField: r1 = r0->field_7
    //     0x3b88fc: ldur            w1, [x0, #7]
    // 0x3b8900: DecompressPointer r1
    //     0x3b8900: add             x1, x1, HEAP, lsl #32
    // 0x3b8904: LoadField: r0 = r1->field_7
    //     0x3b8904: ldur            w0, [x1, #7]
    // 0x3b8908: DecompressPointer r0
    //     0x3b8908: add             x0, x0, HEAP, lsl #32
    // 0x3b890c: LoadField: r1 = r0->field_7
    //     0x3b890c: ldur            x1, [x0, #7]
    // 0x3b8910: ubfx            x1, x1, #0, #0x20
    // 0x3b8914: and             w0, w1, #0x80
    // 0x3b8918: cbz             w0, #0x3b8924
    // 0x3b891c: r1 = false
    //     0x3b891c: add             x1, NULL, #0x30  ; false
    // 0x3b8920: b               #0x3b8928
    // 0x3b8924: r1 = true
    //     0x3b8924: add             x1, NULL, #0x20  ; true
    // 0x3b8928: mov             x0, x1
    // 0x3b892c: StoreField: r2->field_4f = r0
    //     0x3b892c: stur            w0, [x2, #0x4f]
    // 0x3b8930: cmp             w3, NULL
    // 0x3b8934: b.ne            #0x3b8940
    // 0x3b8938: r0 = Null
    //     0x3b8938: mov             x0, NULL
    // 0x3b893c: b               #0x3b8948
    // 0x3b8940: LoadField: r0 = r3->field_3f
    //     0x3b8940: ldur            w0, [x3, #0x3f]
    // 0x3b8944: DecompressPointer r0
    //     0x3b8944: add             x0, x0, HEAP, lsl #32
    // 0x3b8948: cmp             w0, NULL
    // 0x3b894c: b.ne            #0x3b8988
    // 0x3b8950: LoadField: r0 = r4->field_f
    //     0x3b8950: ldur            w0, [x4, #0xf]
    // 0x3b8954: DecompressPointer r0
    //     0x3b8954: add             x0, x0, HEAP, lsl #32
    // 0x3b8958: LoadField: r1 = r0->field_7
    //     0x3b8958: ldur            w1, [x0, #7]
    // 0x3b895c: DecompressPointer r1
    //     0x3b895c: add             x1, x1, HEAP, lsl #32
    // 0x3b8960: LoadField: r0 = r1->field_7
    //     0x3b8960: ldur            w0, [x1, #7]
    // 0x3b8964: DecompressPointer r0
    //     0x3b8964: add             x0, x0, HEAP, lsl #32
    // 0x3b8968: LoadField: r1 = r0->field_7
    //     0x3b8968: ldur            x1, [x0, #7]
    // 0x3b896c: ubfx            x1, x1, #0, #0x20
    // 0x3b8970: and             w0, w1, #0x20
    // 0x3b8974: cbnz            w0, #0x3b8980
    // 0x3b8978: r1 = false
    //     0x3b8978: add             x1, NULL, #0x30  ; false
    // 0x3b897c: b               #0x3b8984
    // 0x3b8980: r1 = true
    //     0x3b8980: add             x1, NULL, #0x20  ; true
    // 0x3b8984: mov             x0, x1
    // 0x3b8988: StoreField: r2->field_3f = r0
    //     0x3b8988: stur            w0, [x2, #0x3f]
    // 0x3b898c: cmp             w3, NULL
    // 0x3b8990: b.ne            #0x3b899c
    // 0x3b8994: r0 = Null
    //     0x3b8994: mov             x0, NULL
    // 0x3b8998: b               #0x3b89a4
    // 0x3b899c: LoadField: r0 = r3->field_43
    //     0x3b899c: ldur            w0, [x3, #0x43]
    // 0x3b89a0: DecompressPointer r0
    //     0x3b89a0: add             x0, x0, HEAP, lsl #32
    // 0x3b89a4: cmp             w0, NULL
    // 0x3b89a8: b.ne            #0x3b89e4
    // 0x3b89ac: LoadField: r0 = r4->field_f
    //     0x3b89ac: ldur            w0, [x4, #0xf]
    // 0x3b89b0: DecompressPointer r0
    //     0x3b89b0: add             x0, x0, HEAP, lsl #32
    // 0x3b89b4: LoadField: r1 = r0->field_7
    //     0x3b89b4: ldur            w1, [x0, #7]
    // 0x3b89b8: DecompressPointer r1
    //     0x3b89b8: add             x1, x1, HEAP, lsl #32
    // 0x3b89bc: LoadField: r0 = r1->field_7
    //     0x3b89bc: ldur            w0, [x1, #7]
    // 0x3b89c0: DecompressPointer r0
    //     0x3b89c0: add             x0, x0, HEAP, lsl #32
    // 0x3b89c4: LoadField: r1 = r0->field_7
    //     0x3b89c4: ldur            x1, [x0, #7]
    // 0x3b89c8: ubfx            x1, x1, #0, #0x20
    // 0x3b89cc: and             w0, w1, #0x40
    // 0x3b89d0: cbnz            w0, #0x3b89dc
    // 0x3b89d4: r1 = false
    //     0x3b89d4: add             x1, NULL, #0x30  ; false
    // 0x3b89d8: b               #0x3b89e0
    // 0x3b89dc: r1 = true
    //     0x3b89dc: add             x1, NULL, #0x20  ; true
    // 0x3b89e0: mov             x0, x1
    // 0x3b89e4: StoreField: r2->field_43 = r0
    //     0x3b89e4: stur            w0, [x2, #0x43]
    // 0x3b89e8: cmp             w3, NULL
    // 0x3b89ec: b.ne            #0x3b89f8
    // 0x3b89f0: r0 = Null
    //     0x3b89f0: mov             x0, NULL
    // 0x3b89f4: b               #0x3b8a00
    // 0x3b89f8: LoadField: r0 = r3->field_33
    //     0x3b89f8: ldur            w0, [x3, #0x33]
    // 0x3b89fc: DecompressPointer r0
    //     0x3b89fc: add             x0, x0, HEAP, lsl #32
    // 0x3b8a00: cmp             w0, NULL
    // 0x3b8a04: b.ne            #0x3b8a20
    // 0x3b8a08: LoadField: r0 = r4->field_f
    //     0x3b8a08: ldur            w0, [x4, #0xf]
    // 0x3b8a0c: DecompressPointer r0
    //     0x3b8a0c: add             x0, x0, HEAP, lsl #32
    // 0x3b8a10: LoadField: r1 = r0->field_7
    //     0x3b8a10: ldur            w1, [x0, #7]
    // 0x3b8a14: DecompressPointer r1
    //     0x3b8a14: add             x1, x1, HEAP, lsl #32
    // 0x3b8a18: LoadField: r0 = r1->field_b
    //     0x3b8a18: ldur            w0, [x1, #0xb]
    // 0x3b8a1c: DecompressPointer r0
    //     0x3b8a1c: add             x0, x0, HEAP, lsl #32
    // 0x3b8a20: StoreField: r2->field_33 = r0
    //     0x3b8a20: stur            w0, [x2, #0x33]
    // 0x3b8a24: cmp             w3, NULL
    // 0x3b8a28: b.ne            #0x3b8a34
    // 0x3b8a2c: r0 = Null
    //     0x3b8a2c: mov             x0, NULL
    // 0x3b8a30: b               #0x3b8a3c
    // 0x3b8a34: r0 = Instance_NavigationMode
    //     0x3b8a34: add             x0, PP, #0xe, lsl #12  ; [pp+0xef30] Obj!NavigationMode@8b2be1
    //     0x3b8a38: ldr             x0, [x0, #0xf30]
    // 0x3b8a3c: cmp             w0, NULL
    // 0x3b8a40: b.ne            #0x3b8a4c
    // 0x3b8a44: r0 = Instance_NavigationMode
    //     0x3b8a44: add             x0, PP, #0xe, lsl #12  ; [pp+0xef30] Obj!NavigationMode@8b2be1
    //     0x3b8a48: ldr             x0, [x0, #0xf30]
    // 0x3b8a4c: StoreField: r2->field_53 = r0
    //     0x3b8a4c: stur            w0, [x2, #0x53]
    //     0x3b8a50: ldurb           w16, [x2, #-1]
    //     0x3b8a54: ldurb           w17, [x0, #-1]
    //     0x3b8a58: and             x16, x17, x16, lsr #2
    //     0x3b8a5c: tst             x16, HEAP, lsr #32
    //     0x3b8a60: b.eq            #0x3b8a68
    //     0x3b8a64: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3b8a68: mov             x1, x4
    // 0x3b8a6c: r0 = DeviceGestureSettings.fromView()
    //     0x3b8a6c: bl              #0x3b91b4  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::DeviceGestureSettings.fromView
    // 0x3b8a70: ldur            x2, [fp, #-8]
    // 0x3b8a74: StoreField: r2->field_57 = r0
    //     0x3b8a74: stur            w0, [x2, #0x57]
    //     0x3b8a78: ldurb           w16, [x2, #-1]
    //     0x3b8a7c: ldurb           w17, [x0, #-1]
    //     0x3b8a80: and             x16, x17, x16, lsr #2
    //     0x3b8a84: tst             x16, HEAP, lsr #32
    //     0x3b8a88: b.eq            #0x3b8a90
    //     0x3b8a8c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3b8a90: ldur            x1, [fp, #-0x10]
    // 0x3b8a94: LoadField: r0 = r1->field_13
    //     0x3b8a94: ldur            w0, [x1, #0x13]
    // 0x3b8a98: DecompressPointer r0
    //     0x3b8a98: add             x0, x0, HEAP, lsl #32
    // 0x3b8a9c: LoadField: r3 = r0->field_2b
    //     0x3b8a9c: ldur            w3, [x0, #0x2b]
    // 0x3b8aa0: DecompressPointer r3
    //     0x3b8aa0: add             x3, x3, HEAP, lsl #32
    // 0x3b8aa4: mov             x0, x3
    // 0x3b8aa8: StoreField: r2->field_5b = r0
    //     0x3b8aa8: stur            w0, [x2, #0x5b]
    //     0x3b8aac: ldurb           w16, [x2, #-1]
    //     0x3b8ab0: ldurb           w17, [x0, #-1]
    //     0x3b8ab4: and             x16, x17, x16, lsr #2
    //     0x3b8ab8: tst             x16, HEAP, lsr #32
    //     0x3b8abc: b.eq            #0x3b8ac4
    //     0x3b8ac0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3b8ac4: ldur            x0, [fp, #-0x18]
    // 0x3b8ac8: cmp             w0, NULL
    // 0x3b8acc: b.ne            #0x3b8ad8
    // 0x3b8ad0: r0 = Null
    //     0x3b8ad0: mov             x0, NULL
    // 0x3b8ad4: b               #0x3b8ae4
    // 0x3b8ad8: LoadField: r3 = r0->field_5f
    //     0x3b8ad8: ldur            w3, [x0, #0x5f]
    // 0x3b8adc: DecompressPointer r3
    //     0x3b8adc: add             x3, x3, HEAP, lsl #32
    // 0x3b8ae0: mov             x0, x3
    // 0x3b8ae4: cmp             w0, NULL
    // 0x3b8ae8: b.ne            #0x3b8b00
    // 0x3b8aec: LoadField: r0 = r1->field_f
    //     0x3b8aec: ldur            w0, [x1, #0xf]
    // 0x3b8af0: DecompressPointer r0
    //     0x3b8af0: add             x0, x0, HEAP, lsl #32
    // 0x3b8af4: LoadField: r3 = r0->field_77
    //     0x3b8af4: ldur            w3, [x0, #0x77]
    // 0x3b8af8: DecompressPointer r3
    //     0x3b8af8: add             x3, x3, HEAP, lsl #32
    // 0x3b8afc: mov             x0, x3
    // 0x3b8b00: StoreField: r2->field_5f = r0
    //     0x3b8b00: stur            w0, [x2, #0x5f]
    // 0x3b8b04: r0 = _displayCornerRadiiFromView()
    //     0x3b8b04: bl              #0x3b8b40  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::_displayCornerRadiiFromView
    // 0x3b8b08: ldur            x1, [fp, #-8]
    // 0x3b8b0c: StoreField: r1->field_73 = r0
    //     0x3b8b0c: stur            w0, [x1, #0x73]
    //     0x3b8b10: ldurb           w16, [x1, #-1]
    //     0x3b8b14: ldurb           w17, [x0, #-1]
    //     0x3b8b18: and             x16, x17, x16, lsr #2
    //     0x3b8b1c: tst             x16, HEAP, lsr #32
    //     0x3b8b20: b.eq            #0x3b8b28
    //     0x3b8b24: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3b8b28: r0 = Null
    //     0x3b8b28: mov             x0, NULL
    // 0x3b8b2c: LeaveFrame
    //     0x3b8b2c: mov             SP, fp
    //     0x3b8b30: ldp             fp, lr, [SP], #0x10
    // 0x3b8b34: ret
    //     0x3b8b34: ret             
    // 0x3b8b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8b38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8b3c: b               #0x3b8500
  }
  static _ _displayCornerRadiiFromView(/* No info */) {
    // ** addr: 0x3b8b40, size: 0x108
    // 0x3b8b40: EnterFrame
    //     0x3b8b40: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8b44: mov             fp, SP
    // 0x3b8b48: AllocStack(0x30)
    //     0x3b8b48: sub             SP, SP, #0x30
    // 0x3b8b4c: LoadField: r0 = r1->field_13
    //     0x3b8b4c: ldur            w0, [x1, #0x13]
    // 0x3b8b50: DecompressPointer r0
    //     0x3b8b50: add             x0, x0, HEAP, lsl #32
    // 0x3b8b54: LoadField: r1 = r0->field_2f
    //     0x3b8b54: ldur            w1, [x0, #0x2f]
    // 0x3b8b58: DecompressPointer r1
    //     0x3b8b58: add             x1, x1, HEAP, lsl #32
    // 0x3b8b5c: stur            x1, [fp, #-8]
    // 0x3b8b60: cmp             w1, NULL
    // 0x3b8b64: b.ne            #0x3b8b78
    // 0x3b8b68: r0 = Null
    //     0x3b8b68: mov             x0, NULL
    // 0x3b8b6c: LeaveFrame
    //     0x3b8b6c: mov             SP, fp
    //     0x3b8b70: ldp             fp, lr, [SP], #0x10
    // 0x3b8b74: ret
    //     0x3b8b74: ret             
    // 0x3b8b78: LoadField: d0 = r0->field_b
    //     0x3b8b78: ldur            d0, [x0, #0xb]
    // 0x3b8b7c: stur            d0, [fp, #-0x30]
    // 0x3b8b80: LoadField: d1 = r1->field_7
    //     0x3b8b80: ldur            d1, [x1, #7]
    // 0x3b8b84: fdiv            d2, d1, d0
    // 0x3b8b88: stur            d2, [fp, #-0x28]
    // 0x3b8b8c: r0 = Radius()
    //     0x3b8b8c: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3b8b90: ldur            d0, [fp, #-0x28]
    // 0x3b8b94: stur            x0, [fp, #-0x10]
    // 0x3b8b98: StoreField: r0->field_7 = d0
    //     0x3b8b98: stur            d0, [x0, #7]
    // 0x3b8b9c: StoreField: r0->field_f = d0
    //     0x3b8b9c: stur            d0, [x0, #0xf]
    // 0x3b8ba0: ldur            x1, [fp, #-8]
    // 0x3b8ba4: LoadField: d0 = r1->field_f
    //     0x3b8ba4: ldur            d0, [x1, #0xf]
    // 0x3b8ba8: ldur            d1, [fp, #-0x30]
    // 0x3b8bac: fdiv            d2, d0, d1
    // 0x3b8bb0: stur            d2, [fp, #-0x28]
    // 0x3b8bb4: r0 = Radius()
    //     0x3b8bb4: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3b8bb8: ldur            d0, [fp, #-0x28]
    // 0x3b8bbc: stur            x0, [fp, #-0x18]
    // 0x3b8bc0: StoreField: r0->field_7 = d0
    //     0x3b8bc0: stur            d0, [x0, #7]
    // 0x3b8bc4: StoreField: r0->field_f = d0
    //     0x3b8bc4: stur            d0, [x0, #0xf]
    // 0x3b8bc8: ldur            x1, [fp, #-8]
    // 0x3b8bcc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x3b8bcc: ldur            d0, [x1, #0x17]
    // 0x3b8bd0: ldur            d1, [fp, #-0x30]
    // 0x3b8bd4: fdiv            d2, d0, d1
    // 0x3b8bd8: stur            d2, [fp, #-0x28]
    // 0x3b8bdc: r0 = Radius()
    //     0x3b8bdc: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3b8be0: ldur            d0, [fp, #-0x28]
    // 0x3b8be4: stur            x0, [fp, #-0x20]
    // 0x3b8be8: StoreField: r0->field_7 = d0
    //     0x3b8be8: stur            d0, [x0, #7]
    // 0x3b8bec: StoreField: r0->field_f = d0
    //     0x3b8bec: stur            d0, [x0, #0xf]
    // 0x3b8bf0: ldur            x1, [fp, #-8]
    // 0x3b8bf4: LoadField: d0 = r1->field_1f
    //     0x3b8bf4: ldur            d0, [x1, #0x1f]
    // 0x3b8bf8: ldur            d1, [fp, #-0x30]
    // 0x3b8bfc: fdiv            d2, d0, d1
    // 0x3b8c00: stur            d2, [fp, #-0x28]
    // 0x3b8c04: r0 = Radius()
    //     0x3b8c04: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3b8c08: ldur            d0, [fp, #-0x28]
    // 0x3b8c0c: stur            x0, [fp, #-8]
    // 0x3b8c10: StoreField: r0->field_7 = d0
    //     0x3b8c10: stur            d0, [x0, #7]
    // 0x3b8c14: StoreField: r0->field_f = d0
    //     0x3b8c14: stur            d0, [x0, #0xf]
    // 0x3b8c18: r0 = BorderRadius()
    //     0x3b8c18: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3b8c1c: ldur            x1, [fp, #-0x10]
    // 0x3b8c20: StoreField: r0->field_7 = r1
    //     0x3b8c20: stur            w1, [x0, #7]
    // 0x3b8c24: ldur            x1, [fp, #-0x18]
    // 0x3b8c28: StoreField: r0->field_b = r1
    //     0x3b8c28: stur            w1, [x0, #0xb]
    // 0x3b8c2c: ldur            x1, [fp, #-8]
    // 0x3b8c30: StoreField: r0->field_f = r1
    //     0x3b8c30: stur            w1, [x0, #0xf]
    // 0x3b8c34: ldur            x1, [fp, #-0x20]
    // 0x3b8c38: StoreField: r0->field_13 = r1
    //     0x3b8c38: stur            w1, [x0, #0x13]
    // 0x3b8c3c: LeaveFrame
    //     0x3b8c3c: mov             SP, fp
    //     0x3b8c40: ldp             fp, lr, [SP], #0x10
    // 0x3b8c44: ret
    //     0x3b8c44: ret             
  }
  static _ _textScalerFromView(/* No info */) {
    // ** addr: 0x3b9290, size: 0x98
    // 0x3b9290: EnterFrame
    //     0x3b9290: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9294: mov             fp, SP
    // 0x3b9298: AllocStack(0x10)
    //     0x3b9298: sub             SP, SP, #0x10
    // 0x3b929c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3b929c: stur            x1, [fp, #-8]
    // 0x3b92a0: cmp             w2, NULL
    // 0x3b92a4: b.ne            #0x3b92b0
    // 0x3b92a8: r0 = Null
    //     0x3b92a8: mov             x0, NULL
    // 0x3b92ac: b               #0x3b92e8
    // 0x3b92b0: LoadField: r0 = r2->field_1b
    //     0x3b92b0: ldur            w0, [x2, #0x1b]
    // 0x3b92b4: DecompressPointer r0
    //     0x3b92b4: add             x0, x0, HEAP, lsl #32
    // 0x3b92b8: r16 = Instance__UnspecifiedTextScaler
    //     0x3b92b8: add             x16, PP, #0xe, lsl #12  ; [pp+0xef28] Obj!_UnspecifiedTextScaler@898a01
    //     0x3b92bc: ldr             x16, [x16, #0xf28]
    // 0x3b92c0: cmp             w0, w16
    // 0x3b92c4: b.ne            #0x3b92e8
    // 0x3b92c8: d0 = 1.000000
    //     0x3b92c8: fmov            d0, #1.00000000
    // 0x3b92cc: fcmp            d0, d0
    // 0x3b92d0: b.ne            #0x3b92dc
    // 0x3b92d4: r0 = Instance__LinearTextScaler
    //     0x3b92d4: ldr             x0, [PP, #0x64a0]  ; [pp+0x64a0] Obj!_LinearTextScaler@89a761
    // 0x3b92d8: b               #0x3b92e8
    // 0x3b92dc: r0 = _LinearTextScaler()
    //     0x3b92dc: bl              #0x3b938c  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x3b92e0: d0 = 1.000000
    //     0x3b92e0: fmov            d0, #1.00000000
    // 0x3b92e4: StoreField: r0->field_7 = d0
    //     0x3b92e4: stur            d0, [x0, #7]
    // 0x3b92e8: cmp             w0, NULL
    // 0x3b92ec: b.ne            #0x3b931c
    // 0x3b92f0: ldur            x0, [fp, #-8]
    // 0x3b92f4: LoadField: r1 = r0->field_f
    //     0x3b92f4: ldur            w1, [x0, #0xf]
    // 0x3b92f8: DecompressPointer r1
    //     0x3b92f8: add             x1, x1, HEAP, lsl #32
    // 0x3b92fc: stur            x1, [fp, #-0x10]
    // 0x3b9300: r0 = SystemTextScaler()
    //     0x3b9300: bl              #0x3b9380  ; AllocateSystemTextScalerStub -> SystemTextScaler (size=0x14)
    // 0x3b9304: ldur            x1, [fp, #-0x10]
    // 0x3b9308: StoreField: r0->field_7 = r1
    //     0x3b9308: stur            w1, [x0, #7]
    // 0x3b930c: LoadField: r2 = r1->field_7
    //     0x3b930c: ldur            w2, [x1, #7]
    // 0x3b9310: DecompressPointer r2
    //     0x3b9310: add             x2, x2, HEAP, lsl #32
    // 0x3b9314: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x3b9314: ldur            d0, [x2, #0x17]
    // 0x3b9318: StoreField: r0->field_b = d0
    //     0x3b9318: stur            d0, [x0, #0xb]
    // 0x3b931c: LeaveFrame
    //     0x3b931c: mov             SP, fp
    //     0x3b9320: ldp             fp, lr, [SP], #0x10
    // 0x3b9324: ret
    //     0x3b9324: ret             
  }
  get _ textScaler(/* No info */) {
    // ** addr: 0x3b9328, size: 0x58
    // 0x3b9328: EnterFrame
    //     0x3b9328: stp             fp, lr, [SP, #-0x10]!
    //     0x3b932c: mov             fp, SP
    // 0x3b9330: LoadField: r0 = r1->field_1b
    //     0x3b9330: ldur            w0, [x1, #0x1b]
    // 0x3b9334: DecompressPointer r0
    //     0x3b9334: add             x0, x0, HEAP, lsl #32
    // 0x3b9338: r16 = Instance__UnspecifiedTextScaler
    //     0x3b9338: add             x16, PP, #0xe, lsl #12  ; [pp+0xef28] Obj!_UnspecifiedTextScaler@898a01
    //     0x3b933c: ldr             x16, [x16, #0xf28]
    // 0x3b9340: cmp             w0, w16
    // 0x3b9344: b.eq            #0x3b9354
    // 0x3b9348: LeaveFrame
    //     0x3b9348: mov             SP, fp
    //     0x3b934c: ldp             fp, lr, [SP], #0x10
    // 0x3b9350: ret
    //     0x3b9350: ret             
    // 0x3b9354: d0 = 1.000000
    //     0x3b9354: fmov            d0, #1.00000000
    // 0x3b9358: fcmp            d0, d0
    // 0x3b935c: b.ne            #0x3b9368
    // 0x3b9360: r0 = Instance__LinearTextScaler
    //     0x3b9360: ldr             x0, [PP, #0x64a0]  ; [pp+0x64a0] Obj!_LinearTextScaler@89a761
    // 0x3b9364: b               #0x3b9374
    // 0x3b9368: r0 = _LinearTextScaler()
    //     0x3b9368: bl              #0x3b938c  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x3b936c: d0 = 1.000000
    //     0x3b936c: fmov            d0, #1.00000000
    // 0x3b9370: StoreField: r0->field_7 = d0
    //     0x3b9370: stur            d0, [x0, #7]
    // 0x3b9374: LeaveFrame
    //     0x3b9374: mov             SP, fp
    //     0x3b9378: ldp             fp, lr, [SP], #0x10
    // 0x3b937c: ret
    //     0x3b937c: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x3c5204, size: 0x438
    // 0x3c5204: EnterFrame
    //     0x3c5204: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5208: mov             fp, SP
    // 0x3c520c: AllocStack(0xb0)
    //     0x3c520c: sub             SP, SP, #0xb0
    // 0x3c5210: SetupParameters(MediaQueryData this /* r1 => r1, fp-0x30 */, {dynamic displayFeatures = Null /* r3, fp-0x28 */, dynamic padding = Null /* r5, fp-0x20 */, dynamic textScaler = Null /* r6 */, dynamic viewInsets = Null /* r7, fp-0x18 */, dynamic viewPadding = Null /* r0, fp-0x10 */})
    //     0x3c5210: stur            x1, [fp, #-0x30]
    //     0x3c5214: ldur            w0, [x4, #0x13]
    //     0x3c5218: ldur            w2, [x4, #0x1f]
    //     0x3c521c: add             x2, x2, HEAP, lsl #32
    //     0x3c5220: add             x16, PP, #0x10, lsl #12  ; [pp+0x10438] "displayFeatures"
    //     0x3c5224: ldr             x16, [x16, #0x438]
    //     0x3c5228: cmp             w2, w16
    //     0x3c522c: b.ne            #0x3c5250
    //     0x3c5230: ldur            w2, [x4, #0x23]
    //     0x3c5234: add             x2, x2, HEAP, lsl #32
    //     0x3c5238: sub             w3, w0, w2
    //     0x3c523c: add             x2, fp, w3, sxtw #2
    //     0x3c5240: ldr             x2, [x2, #8]
    //     0x3c5244: mov             x3, x2
    //     0x3c5248: movz            x2, #0x1
    //     0x3c524c: b               #0x3c5258
    //     0x3c5250: mov             x3, NULL
    //     0x3c5254: movz            x2, #0
    //     0x3c5258: stur            x3, [fp, #-0x28]
    //     0x3c525c: lsl             x5, x2, #1
    //     0x3c5260: lsl             w6, w5, #1
    //     0x3c5264: add             w7, w6, #8
    //     0x3c5268: add             x16, x4, w7, sxtw #1
    //     0x3c526c: ldur            w8, [x16, #0xf]
    //     0x3c5270: add             x8, x8, HEAP, lsl #32
    //     0x3c5274: add             x16, PP, #0xd, lsl #12  ; [pp+0xd328] "padding"
    //     0x3c5278: ldr             x16, [x16, #0x328]
    //     0x3c527c: cmp             w8, w16
    //     0x3c5280: b.ne            #0x3c52b4
    //     0x3c5284: add             w2, w6, #0xa
    //     0x3c5288: add             x16, x4, w2, sxtw #1
    //     0x3c528c: ldur            w6, [x16, #0xf]
    //     0x3c5290: add             x6, x6, HEAP, lsl #32
    //     0x3c5294: sub             w2, w0, w6
    //     0x3c5298: add             x6, fp, w2, sxtw #2
    //     0x3c529c: ldr             x6, [x6, #8]
    //     0x3c52a0: add             w2, w5, #2
    //     0x3c52a4: sbfx            x5, x2, #1, #0x1f
    //     0x3c52a8: mov             x2, x5
    //     0x3c52ac: mov             x5, x6
    //     0x3c52b0: b               #0x3c52b8
    //     0x3c52b4: mov             x5, NULL
    //     0x3c52b8: stur            x5, [fp, #-0x20]
    //     0x3c52bc: lsl             x6, x2, #1
    //     0x3c52c0: lsl             w7, w6, #1
    //     0x3c52c4: add             w8, w7, #8
    //     0x3c52c8: add             x16, x4, w8, sxtw #1
    //     0x3c52cc: ldur            w9, [x16, #0xf]
    //     0x3c52d0: add             x9, x9, HEAP, lsl #32
    //     0x3c52d4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10440] "textScaler"
    //     0x3c52d8: ldr             x16, [x16, #0x440]
    //     0x3c52dc: cmp             w9, w16
    //     0x3c52e0: b.ne            #0x3c5314
    //     0x3c52e4: add             w2, w7, #0xa
    //     0x3c52e8: add             x16, x4, w2, sxtw #1
    //     0x3c52ec: ldur            w7, [x16, #0xf]
    //     0x3c52f0: add             x7, x7, HEAP, lsl #32
    //     0x3c52f4: sub             w2, w0, w7
    //     0x3c52f8: add             x7, fp, w2, sxtw #2
    //     0x3c52fc: ldr             x7, [x7, #8]
    //     0x3c5300: add             w2, w6, #2
    //     0x3c5304: sbfx            x6, x2, #1, #0x1f
    //     0x3c5308: mov             x2, x6
    //     0x3c530c: mov             x6, x7
    //     0x3c5310: b               #0x3c5318
    //     0x3c5314: mov             x6, NULL
    //     0x3c5318: lsl             x7, x2, #1
    //     0x3c531c: lsl             w8, w7, #1
    //     0x3c5320: add             w9, w8, #8
    //     0x3c5324: add             x16, x4, w9, sxtw #1
    //     0x3c5328: ldur            w10, [x16, #0xf]
    //     0x3c532c: add             x10, x10, HEAP, lsl #32
    //     0x3c5330: add             x16, PP, #0x10, lsl #12  ; [pp+0x10448] "viewInsets"
    //     0x3c5334: ldr             x16, [x16, #0x448]
    //     0x3c5338: cmp             w10, w16
    //     0x3c533c: b.ne            #0x3c5370
    //     0x3c5340: add             w2, w8, #0xa
    //     0x3c5344: add             x16, x4, w2, sxtw #1
    //     0x3c5348: ldur            w8, [x16, #0xf]
    //     0x3c534c: add             x8, x8, HEAP, lsl #32
    //     0x3c5350: sub             w2, w0, w8
    //     0x3c5354: add             x8, fp, w2, sxtw #2
    //     0x3c5358: ldr             x8, [x8, #8]
    //     0x3c535c: add             w2, w7, #2
    //     0x3c5360: sbfx            x7, x2, #1, #0x1f
    //     0x3c5364: mov             x2, x7
    //     0x3c5368: mov             x7, x8
    //     0x3c536c: b               #0x3c5374
    //     0x3c5370: mov             x7, NULL
    //     0x3c5374: stur            x7, [fp, #-0x18]
    //     0x3c5378: lsl             x8, x2, #1
    //     0x3c537c: lsl             w2, w8, #1
    //     0x3c5380: add             w8, w2, #8
    //     0x3c5384: add             x16, x4, w8, sxtw #1
    //     0x3c5388: ldur            w9, [x16, #0xf]
    //     0x3c538c: add             x9, x9, HEAP, lsl #32
    //     0x3c5390: add             x16, PP, #0x10, lsl #12  ; [pp+0x10450] "viewPadding"
    //     0x3c5394: ldr             x16, [x16, #0x450]
    //     0x3c5398: cmp             w9, w16
    //     0x3c539c: b.ne            #0x3c53c0
    //     0x3c53a0: add             w8, w2, #0xa
    //     0x3c53a4: add             x16, x4, w8, sxtw #1
    //     0x3c53a8: ldur            w2, [x16, #0xf]
    //     0x3c53ac: add             x2, x2, HEAP, lsl #32
    //     0x3c53b0: sub             w4, w0, w2
    //     0x3c53b4: add             x0, fp, w4, sxtw #2
    //     0x3c53b8: ldr             x0, [x0, #8]
    //     0x3c53bc: b               #0x3c53c4
    //     0x3c53c0: mov             x0, NULL
    //     0x3c53c4: stur            x0, [fp, #-0x10]
    // 0x3c53c8: LoadField: r2 = r1->field_7
    //     0x3c53c8: ldur            w2, [x1, #7]
    // 0x3c53cc: DecompressPointer r2
    //     0x3c53cc: add             x2, x2, HEAP, lsl #32
    // 0x3c53d0: stur            x2, [fp, #-8]
    // 0x3c53d4: LoadField: d0 = r1->field_b
    //     0x3c53d4: ldur            d0, [x1, #0xb]
    // 0x3c53d8: stur            d0, [fp, #-0xb0]
    // 0x3c53dc: cmp             w6, NULL
    // 0x3c53e0: b.ne            #0x3c5434
    // 0x3c53e4: LoadField: r4 = r1->field_1b
    //     0x3c53e4: ldur            w4, [x1, #0x1b]
    // 0x3c53e8: DecompressPointer r4
    //     0x3c53e8: add             x4, x4, HEAP, lsl #32
    // 0x3c53ec: r16 = Instance__UnspecifiedTextScaler
    //     0x3c53ec: add             x16, PP, #0xe, lsl #12  ; [pp+0xef28] Obj!_UnspecifiedTextScaler@898a01
    //     0x3c53f0: ldr             x16, [x16, #0xf28]
    // 0x3c53f4: cmp             w4, w16
    // 0x3c53f8: b.eq            #0x3c5408
    // 0x3c53fc: mov             x0, x4
    // 0x3c5400: d0 = 1.000000
    //     0x3c5400: fmov            d0, #1.00000000
    // 0x3c5404: b               #0x3c542c
    // 0x3c5408: d1 = 1.000000
    //     0x3c5408: fmov            d1, #1.00000000
    // 0x3c540c: fcmp            d1, d1
    // 0x3c5410: b.ne            #0x3c5420
    // 0x3c5414: mov             v0.16b, v1.16b
    // 0x3c5418: r0 = Instance__LinearTextScaler
    //     0x3c5418: ldr             x0, [PP, #0x64a0]  ; [pp+0x64a0] Obj!_LinearTextScaler@89a761
    // 0x3c541c: b               #0x3c542c
    // 0x3c5420: r0 = _LinearTextScaler()
    //     0x3c5420: bl              #0x3b938c  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x3c5424: d0 = 1.000000
    //     0x3c5424: fmov            d0, #1.00000000
    // 0x3c5428: StoreField: r0->field_7 = d0
    //     0x3c5428: stur            d0, [x0, #7]
    // 0x3c542c: mov             x2, x0
    // 0x3c5430: b               #0x3c543c
    // 0x3c5434: d0 = 1.000000
    //     0x3c5434: fmov            d0, #1.00000000
    // 0x3c5438: mov             x2, x6
    // 0x3c543c: ldur            x0, [fp, #-0x30]
    // 0x3c5440: ldur            x1, [fp, #-0x20]
    // 0x3c5444: stur            x2, [fp, #-0xa8]
    // 0x3c5448: LoadField: r3 = r0->field_1f
    //     0x3c5448: ldur            w3, [x0, #0x1f]
    // 0x3c544c: DecompressPointer r3
    //     0x3c544c: add             x3, x3, HEAP, lsl #32
    // 0x3c5450: stur            x3, [fp, #-0xa0]
    // 0x3c5454: cmp             w1, NULL
    // 0x3c5458: b.ne            #0x3c546c
    // 0x3c545c: LoadField: r1 = r0->field_27
    //     0x3c545c: ldur            w1, [x0, #0x27]
    // 0x3c5460: DecompressPointer r1
    //     0x3c5460: add             x1, x1, HEAP, lsl #32
    // 0x3c5464: mov             x4, x1
    // 0x3c5468: b               #0x3c5470
    // 0x3c546c: mov             x4, x1
    // 0x3c5470: ldur            x1, [fp, #-0x10]
    // 0x3c5474: stur            x4, [fp, #-0x98]
    // 0x3c5478: cmp             w1, NULL
    // 0x3c547c: b.ne            #0x3c5490
    // 0x3c5480: LoadField: r1 = r0->field_2b
    //     0x3c5480: ldur            w1, [x0, #0x2b]
    // 0x3c5484: DecompressPointer r1
    //     0x3c5484: add             x1, x1, HEAP, lsl #32
    // 0x3c5488: mov             x5, x1
    // 0x3c548c: b               #0x3c5494
    // 0x3c5490: mov             x5, x1
    // 0x3c5494: ldur            x1, [fp, #-0x18]
    // 0x3c5498: stur            x5, [fp, #-0x90]
    // 0x3c549c: cmp             w1, NULL
    // 0x3c54a0: b.ne            #0x3c54b4
    // 0x3c54a4: LoadField: r1 = r0->field_23
    //     0x3c54a4: ldur            w1, [x0, #0x23]
    // 0x3c54a8: DecompressPointer r1
    //     0x3c54a8: add             x1, x1, HEAP, lsl #32
    // 0x3c54ac: mov             x6, x1
    // 0x3c54b0: b               #0x3c54b8
    // 0x3c54b4: mov             x6, x1
    // 0x3c54b8: ldur            x1, [fp, #-0x28]
    // 0x3c54bc: stur            x6, [fp, #-0x88]
    // 0x3c54c0: LoadField: r7 = r0->field_2f
    //     0x3c54c0: ldur            w7, [x0, #0x2f]
    // 0x3c54c4: DecompressPointer r7
    //     0x3c54c4: add             x7, x7, HEAP, lsl #32
    // 0x3c54c8: stur            x7, [fp, #-0x80]
    // 0x3c54cc: LoadField: r8 = r0->field_33
    //     0x3c54cc: ldur            w8, [x0, #0x33]
    // 0x3c54d0: DecompressPointer r8
    //     0x3c54d0: add             x8, x8, HEAP, lsl #32
    // 0x3c54d4: stur            x8, [fp, #-0x78]
    // 0x3c54d8: LoadField: r9 = r0->field_3b
    //     0x3c54d8: ldur            w9, [x0, #0x3b]
    // 0x3c54dc: DecompressPointer r9
    //     0x3c54dc: add             x9, x9, HEAP, lsl #32
    // 0x3c54e0: stur            x9, [fp, #-0x70]
    // 0x3c54e4: LoadField: r10 = r0->field_3f
    //     0x3c54e4: ldur            w10, [x0, #0x3f]
    // 0x3c54e8: DecompressPointer r10
    //     0x3c54e8: add             x10, x10, HEAP, lsl #32
    // 0x3c54ec: stur            x10, [fp, #-0x68]
    // 0x3c54f0: LoadField: r11 = r0->field_43
    //     0x3c54f0: ldur            w11, [x0, #0x43]
    // 0x3c54f4: DecompressPointer r11
    //     0x3c54f4: add             x11, x11, HEAP, lsl #32
    // 0x3c54f8: stur            x11, [fp, #-0x60]
    // 0x3c54fc: LoadField: r12 = r0->field_47
    //     0x3c54fc: ldur            w12, [x0, #0x47]
    // 0x3c5500: DecompressPointer r12
    //     0x3c5500: add             x12, x12, HEAP, lsl #32
    // 0x3c5504: stur            x12, [fp, #-0x58]
    // 0x3c5508: LoadField: r13 = r0->field_37
    //     0x3c5508: ldur            w13, [x0, #0x37]
    // 0x3c550c: DecompressPointer r13
    //     0x3c550c: add             x13, x13, HEAP, lsl #32
    // 0x3c5510: stur            x13, [fp, #-0x50]
    // 0x3c5514: LoadField: r14 = r0->field_4b
    //     0x3c5514: ldur            w14, [x0, #0x4b]
    // 0x3c5518: DecompressPointer r14
    //     0x3c5518: add             x14, x14, HEAP, lsl #32
    // 0x3c551c: stur            x14, [fp, #-0x48]
    // 0x3c5520: LoadField: r19 = r0->field_4f
    //     0x3c5520: ldur            w19, [x0, #0x4f]
    // 0x3c5524: DecompressPointer r19
    //     0x3c5524: add             x19, x19, HEAP, lsl #32
    // 0x3c5528: stur            x19, [fp, #-0x40]
    // 0x3c552c: LoadField: r20 = r0->field_57
    //     0x3c552c: ldur            w20, [x0, #0x57]
    // 0x3c5530: DecompressPointer r20
    //     0x3c5530: add             x20, x20, HEAP, lsl #32
    // 0x3c5534: stur            x20, [fp, #-0x38]
    // 0x3c5538: cmp             w1, NULL
    // 0x3c553c: b.ne            #0x3c5550
    // 0x3c5540: LoadField: r1 = r0->field_5b
    //     0x3c5540: ldur            w1, [x0, #0x5b]
    // 0x3c5544: DecompressPointer r1
    //     0x3c5544: add             x1, x1, HEAP, lsl #32
    // 0x3c5548: mov             x23, x1
    // 0x3c554c: b               #0x3c5554
    // 0x3c5550: mov             x23, x1
    // 0x3c5554: ldur            x1, [fp, #-8]
    // 0x3c5558: ldur            d1, [fp, #-0xb0]
    // 0x3c555c: stur            x23, [fp, #-0x20]
    // 0x3c5560: LoadField: r24 = r0->field_5f
    //     0x3c5560: ldur            w24, [x0, #0x5f]
    // 0x3c5564: DecompressPointer r24
    //     0x3c5564: add             x24, x24, HEAP, lsl #32
    // 0x3c5568: stur            x24, [fp, #-0x18]
    // 0x3c556c: LoadField: r25 = r0->field_73
    //     0x3c556c: ldur            w25, [x0, #0x73]
    // 0x3c5570: DecompressPointer r25
    //     0x3c5570: add             x25, x25, HEAP, lsl #32
    // 0x3c5574: stur            x25, [fp, #-0x10]
    // 0x3c5578: r0 = MediaQueryData()
    //     0x3c5578: bl              #0x3b93dc  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x78)
    // 0x3c557c: ldur            x1, [fp, #-8]
    // 0x3c5580: StoreField: r0->field_7 = r1
    //     0x3c5580: stur            w1, [x0, #7]
    // 0x3c5584: ldur            d0, [fp, #-0xb0]
    // 0x3c5588: StoreField: r0->field_b = d0
    //     0x3c5588: stur            d0, [x0, #0xb]
    // 0x3c558c: ldur            x1, [fp, #-0xa0]
    // 0x3c5590: StoreField: r0->field_1f = r1
    //     0x3c5590: stur            w1, [x0, #0x1f]
    // 0x3c5594: ldur            x1, [fp, #-0x98]
    // 0x3c5598: StoreField: r0->field_27 = r1
    //     0x3c5598: stur            w1, [x0, #0x27]
    // 0x3c559c: ldur            x1, [fp, #-0x88]
    // 0x3c55a0: StoreField: r0->field_23 = r1
    //     0x3c55a0: stur            w1, [x0, #0x23]
    // 0x3c55a4: ldur            x1, [fp, #-0x80]
    // 0x3c55a8: StoreField: r0->field_2f = r1
    //     0x3c55a8: stur            w1, [x0, #0x2f]
    // 0x3c55ac: ldur            x1, [fp, #-0x90]
    // 0x3c55b0: StoreField: r0->field_2b = r1
    //     0x3c55b0: stur            w1, [x0, #0x2b]
    // 0x3c55b4: ldur            x1, [fp, #-0x78]
    // 0x3c55b8: StoreField: r0->field_33 = r1
    //     0x3c55b8: stur            w1, [x0, #0x33]
    // 0x3c55bc: ldur            x1, [fp, #-0x50]
    // 0x3c55c0: StoreField: r0->field_37 = r1
    //     0x3c55c0: stur            w1, [x0, #0x37]
    // 0x3c55c4: ldur            x1, [fp, #-0x70]
    // 0x3c55c8: StoreField: r0->field_3b = r1
    //     0x3c55c8: stur            w1, [x0, #0x3b]
    // 0x3c55cc: ldur            x1, [fp, #-0x68]
    // 0x3c55d0: StoreField: r0->field_3f = r1
    //     0x3c55d0: stur            w1, [x0, #0x3f]
    // 0x3c55d4: ldur            x1, [fp, #-0x60]
    // 0x3c55d8: StoreField: r0->field_43 = r1
    //     0x3c55d8: stur            w1, [x0, #0x43]
    // 0x3c55dc: ldur            x1, [fp, #-0x58]
    // 0x3c55e0: StoreField: r0->field_47 = r1
    //     0x3c55e0: stur            w1, [x0, #0x47]
    // 0x3c55e4: ldur            x1, [fp, #-0x48]
    // 0x3c55e8: StoreField: r0->field_4b = r1
    //     0x3c55e8: stur            w1, [x0, #0x4b]
    // 0x3c55ec: ldur            x1, [fp, #-0x40]
    // 0x3c55f0: StoreField: r0->field_4f = r1
    //     0x3c55f0: stur            w1, [x0, #0x4f]
    // 0x3c55f4: r1 = Instance_NavigationMode
    //     0x3c55f4: add             x1, PP, #0xe, lsl #12  ; [pp+0xef30] Obj!NavigationMode@8b2be1
    //     0x3c55f8: ldr             x1, [x1, #0xf30]
    // 0x3c55fc: StoreField: r0->field_53 = r1
    //     0x3c55fc: stur            w1, [x0, #0x53]
    // 0x3c5600: ldur            x1, [fp, #-0x38]
    // 0x3c5604: StoreField: r0->field_57 = r1
    //     0x3c5604: stur            w1, [x0, #0x57]
    // 0x3c5608: ldur            x1, [fp, #-0x20]
    // 0x3c560c: StoreField: r0->field_5b = r1
    //     0x3c560c: stur            w1, [x0, #0x5b]
    // 0x3c5610: ldur            x1, [fp, #-0x18]
    // 0x3c5614: StoreField: r0->field_5f = r1
    //     0x3c5614: stur            w1, [x0, #0x5f]
    // 0x3c5618: ldur            x1, [fp, #-0x10]
    // 0x3c561c: StoreField: r0->field_73 = r1
    //     0x3c561c: stur            w1, [x0, #0x73]
    // 0x3c5620: d0 = 1.000000
    //     0x3c5620: fmov            d0, #1.00000000
    // 0x3c5624: StoreField: r0->field_13 = d0
    //     0x3c5624: stur            d0, [x0, #0x13]
    // 0x3c5628: ldur            x1, [fp, #-0xa8]
    // 0x3c562c: StoreField: r0->field_1b = r1
    //     0x3c562c: stur            w1, [x0, #0x1b]
    // 0x3c5630: LeaveFrame
    //     0x3c5630: mov             SP, fp
    //     0x3c5634: ldp             fp, lr, [SP], #0x10
    // 0x3c5638: ret
    //     0x3c5638: ret             
  }
  _ removeViewInsets(/* No info */) {
    // ** addr: 0x57fca0, size: 0x3cc
    // 0x57fca0: EnterFrame
    //     0x57fca0: stp             fp, lr, [SP, #-0x10]!
    //     0x57fca4: mov             fp, SP
    // 0x57fca8: AllocStack(0x50)
    //     0x57fca8: sub             SP, SP, #0x50
    // 0x57fcac: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x28 */, {dynamic removeLeft = false /* r3, fp-0x20 */, dynamic removeRight = false /* r5, fp-0x18 */, dynamic removeTop = false /* r2, fp-0x10 */})
    //     0x57fcac: mov             x0, x1
    //     0x57fcb0: stur            x1, [fp, #-0x28]
    //     0x57fcb4: ldur            w1, [x4, #0x13]
    //     0x57fcb8: ldur            w2, [x4, #0x1f]
    //     0x57fcbc: add             x2, x2, HEAP, lsl #32
    //     0x57fcc0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] "removeLeft"
    //     0x57fcc4: ldr             x16, [x16, #0x2d0]
    //     0x57fcc8: cmp             w2, w16
    //     0x57fccc: b.ne            #0x57fcf0
    //     0x57fcd0: ldur            w2, [x4, #0x23]
    //     0x57fcd4: add             x2, x2, HEAP, lsl #32
    //     0x57fcd8: sub             w3, w1, w2
    //     0x57fcdc: add             x2, fp, w3, sxtw #2
    //     0x57fce0: ldr             x2, [x2, #8]
    //     0x57fce4: mov             x3, x2
    //     0x57fce8: movz            x2, #0x1
    //     0x57fcec: b               #0x57fcf8
    //     0x57fcf0: add             x3, NULL, #0x30  ; false
    //     0x57fcf4: movz            x2, #0
    //     0x57fcf8: stur            x3, [fp, #-0x20]
    //     0x57fcfc: lsl             x5, x2, #1
    //     0x57fd00: lsl             w6, w5, #1
    //     0x57fd04: add             w7, w6, #8
    //     0x57fd08: add             x16, x4, w7, sxtw #1
    //     0x57fd0c: ldur            w8, [x16, #0xf]
    //     0x57fd10: add             x8, x8, HEAP, lsl #32
    //     0x57fd14: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] "removeRight"
    //     0x57fd18: ldr             x16, [x16, #0x2d8]
    //     0x57fd1c: cmp             w8, w16
    //     0x57fd20: b.ne            #0x57fd54
    //     0x57fd24: add             w2, w6, #0xa
    //     0x57fd28: add             x16, x4, w2, sxtw #1
    //     0x57fd2c: ldur            w6, [x16, #0xf]
    //     0x57fd30: add             x6, x6, HEAP, lsl #32
    //     0x57fd34: sub             w2, w1, w6
    //     0x57fd38: add             x6, fp, w2, sxtw #2
    //     0x57fd3c: ldr             x6, [x6, #8]
    //     0x57fd40: add             w2, w5, #2
    //     0x57fd44: sbfx            x5, x2, #1, #0x1f
    //     0x57fd48: mov             x2, x5
    //     0x57fd4c: mov             x5, x6
    //     0x57fd50: b               #0x57fd58
    //     0x57fd54: add             x5, NULL, #0x30  ; false
    //     0x57fd58: stur            x5, [fp, #-0x18]
    //     0x57fd5c: lsl             x6, x2, #1
    //     0x57fd60: lsl             w2, w6, #1
    //     0x57fd64: add             w6, w2, #8
    //     0x57fd68: add             x16, x4, w6, sxtw #1
    //     0x57fd6c: ldur            w7, [x16, #0xf]
    //     0x57fd70: add             x7, x7, HEAP, lsl #32
    //     0x57fd74: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2e0] "removeTop"
    //     0x57fd78: ldr             x16, [x16, #0x2e0]
    //     0x57fd7c: cmp             w7, w16
    //     0x57fd80: b.ne            #0x57fda8
    //     0x57fd84: add             w6, w2, #0xa
    //     0x57fd88: add             x16, x4, w6, sxtw #1
    //     0x57fd8c: ldur            w2, [x16, #0xf]
    //     0x57fd90: add             x2, x2, HEAP, lsl #32
    //     0x57fd94: sub             w4, w1, w2
    //     0x57fd98: add             x1, fp, w4, sxtw #2
    //     0x57fd9c: ldr             x1, [x1, #8]
    //     0x57fda0: mov             x2, x1
    //     0x57fda4: b               #0x57fdac
    //     0x57fda8: add             x2, NULL, #0x30  ; false
    //     0x57fdac: stur            x2, [fp, #-0x10]
    // 0x57fdb0: CheckStackOverflow
    //     0x57fdb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57fdb4: cmp             SP, x16
    //     0x57fdb8: b.ls            #0x57ff9c
    // 0x57fdbc: LoadField: r1 = r0->field_2b
    //     0x57fdbc: ldur            w1, [x0, #0x2b]
    // 0x57fdc0: DecompressPointer r1
    //     0x57fdc0: add             x1, x1, HEAP, lsl #32
    // 0x57fdc4: tbnz            w3, #4, #0x57fe14
    // 0x57fdc8: d0 = 0.000000
    //     0x57fdc8: eor             v0.16b, v0.16b, v0.16b
    // 0x57fdcc: LoadField: d1 = r1->field_7
    //     0x57fdcc: ldur            d1, [x1, #7]
    // 0x57fdd0: LoadField: r4 = r0->field_23
    //     0x57fdd0: ldur            w4, [x0, #0x23]
    // 0x57fdd4: DecompressPointer r4
    //     0x57fdd4: add             x4, x4, HEAP, lsl #32
    // 0x57fdd8: LoadField: d2 = r4->field_7
    //     0x57fdd8: ldur            d2, [x4, #7]
    // 0x57fddc: fsub            d3, d1, d2
    // 0x57fde0: fmax            v1.2d, v0.2d, v3.2d
    // 0x57fde4: r4 = inline_Allocate_Double()
    //     0x57fde4: ldp             x4, x6, [THR, #0x60]  ; THR::top
    //     0x57fde8: add             x4, x4, #0x10
    //     0x57fdec: cmp             x6, x4
    //     0x57fdf0: b.ls            #0x57ffa4
    //     0x57fdf4: str             x4, [THR, #0x60]  ; THR::top
    //     0x57fdf8: sub             x4, x4, #0xf
    //     0x57fdfc: movz            x6, #0xe19c
    //     0x57fe00: movk            x6, #0x3, lsl #16
    //     0x57fe04: stur            x6, [x4, #-1]
    // 0x57fe08: dmb             ishst
    // 0x57fe0c: StoreField: r4->field_7 = d1
    //     0x57fe0c: stur            d1, [x4, #7]
    // 0x57fe10: b               #0x57fe1c
    // 0x57fe14: d0 = 0.000000
    //     0x57fe14: eor             v0.16b, v0.16b, v0.16b
    // 0x57fe18: r4 = Null
    //     0x57fe18: mov             x4, NULL
    // 0x57fe1c: tbnz            w2, #4, #0x57fe68
    // 0x57fe20: LoadField: d1 = r1->field_f
    //     0x57fe20: ldur            d1, [x1, #0xf]
    // 0x57fe24: LoadField: r6 = r0->field_23
    //     0x57fe24: ldur            w6, [x0, #0x23]
    // 0x57fe28: DecompressPointer r6
    //     0x57fe28: add             x6, x6, HEAP, lsl #32
    // 0x57fe2c: LoadField: d2 = r6->field_f
    //     0x57fe2c: ldur            d2, [x6, #0xf]
    // 0x57fe30: fsub            d3, d1, d2
    // 0x57fe34: fmax            v1.2d, v0.2d, v3.2d
    // 0x57fe38: r6 = inline_Allocate_Double()
    //     0x57fe38: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0x57fe3c: add             x6, x6, #0x10
    //     0x57fe40: cmp             x7, x6
    //     0x57fe44: b.ls            #0x57ffd0
    //     0x57fe48: str             x6, [THR, #0x60]  ; THR::top
    //     0x57fe4c: sub             x6, x6, #0xf
    //     0x57fe50: movz            x7, #0xe19c
    //     0x57fe54: movk            x7, #0x3, lsl #16
    //     0x57fe58: stur            x7, [x6, #-1]
    // 0x57fe5c: dmb             ishst
    // 0x57fe60: StoreField: r6->field_7 = d1
    //     0x57fe60: stur            d1, [x6, #7]
    // 0x57fe64: b               #0x57fe6c
    // 0x57fe68: r6 = Null
    //     0x57fe68: mov             x6, NULL
    // 0x57fe6c: tbnz            w5, #4, #0x57feb8
    // 0x57fe70: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x57fe70: ldur            d1, [x1, #0x17]
    // 0x57fe74: LoadField: r7 = r0->field_23
    //     0x57fe74: ldur            w7, [x0, #0x23]
    // 0x57fe78: DecompressPointer r7
    //     0x57fe78: add             x7, x7, HEAP, lsl #32
    // 0x57fe7c: ArrayLoad: d2 = r7[0]  ; List_8
    //     0x57fe7c: ldur            d2, [x7, #0x17]
    // 0x57fe80: fsub            d3, d1, d2
    // 0x57fe84: fmax            v1.2d, v0.2d, v3.2d
    // 0x57fe88: r7 = inline_Allocate_Double()
    //     0x57fe88: ldp             x7, x8, [THR, #0x60]  ; THR::top
    //     0x57fe8c: add             x7, x7, #0x10
    //     0x57fe90: cmp             x8, x7
    //     0x57fe94: b.ls            #0x57fffc
    //     0x57fe98: str             x7, [THR, #0x60]  ; THR::top
    //     0x57fe9c: sub             x7, x7, #0xf
    //     0x57fea0: movz            x8, #0xe19c
    //     0x57fea4: movk            x8, #0x3, lsl #16
    //     0x57fea8: stur            x8, [x7, #-1]
    // 0x57feac: dmb             ishst
    // 0x57feb0: StoreField: r7->field_7 = d1
    //     0x57feb0: stur            d1, [x7, #7]
    // 0x57feb4: b               #0x57febc
    // 0x57feb8: r7 = Null
    //     0x57feb8: mov             x7, NULL
    // 0x57febc: LoadField: d1 = r1->field_1f
    //     0x57febc: ldur            d1, [x1, #0x1f]
    // 0x57fec0: LoadField: r8 = r0->field_23
    //     0x57fec0: ldur            w8, [x0, #0x23]
    // 0x57fec4: DecompressPointer r8
    //     0x57fec4: add             x8, x8, HEAP, lsl #32
    // 0x57fec8: stur            x8, [fp, #-8]
    // 0x57fecc: LoadField: d2 = r8->field_1f
    //     0x57fecc: ldur            d2, [x8, #0x1f]
    // 0x57fed0: fsub            d3, d1, d2
    // 0x57fed4: fmax            v1.2d, v0.2d, v3.2d
    // 0x57fed8: r9 = inline_Allocate_Double()
    //     0x57fed8: ldp             x9, x10, [THR, #0x60]  ; THR::top
    //     0x57fedc: add             x9, x9, #0x10
    //     0x57fee0: cmp             x10, x9
    //     0x57fee4: b.ls            #0x580030
    //     0x57fee8: str             x9, [THR, #0x60]  ; THR::top
    //     0x57feec: sub             x9, x9, #0xf
    //     0x57fef0: movz            x10, #0xe19c
    //     0x57fef4: movk            x10, #0x3, lsl #16
    //     0x57fef8: stur            x10, [x9, #-1]
    // 0x57fefc: dmb             ishst
    // 0x57ff00: StoreField: r9->field_7 = d1
    //     0x57ff00: stur            d1, [x9, #7]
    // 0x57ff04: stp             x6, x4, [SP, #0x10]
    // 0x57ff08: stp             x9, x7, [SP]
    // 0x57ff0c: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x57ff0c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x57ff10: ldr             x4, [x4, #0x2e8]
    // 0x57ff14: r0 = copyWith()
    //     0x57ff14: bl              #0x3b606c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x57ff18: mov             x2, x0
    // 0x57ff1c: ldur            x0, [fp, #-0x20]
    // 0x57ff20: stur            x2, [fp, #-0x30]
    // 0x57ff24: tbnz            w0, #4, #0x57ff30
    // 0x57ff28: r1 = 0.000000
    //     0x57ff28: ldr             x1, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x57ff2c: b               #0x57ff34
    // 0x57ff30: r1 = Null
    //     0x57ff30: mov             x1, NULL
    // 0x57ff34: ldur            x0, [fp, #-0x10]
    // 0x57ff38: tbnz            w0, #4, #0x57ff44
    // 0x57ff3c: r3 = 0.000000
    //     0x57ff3c: ldr             x3, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x57ff40: b               #0x57ff48
    // 0x57ff44: r3 = Null
    //     0x57ff44: mov             x3, NULL
    // 0x57ff48: ldur            x0, [fp, #-0x18]
    // 0x57ff4c: tbnz            w0, #4, #0x57ff58
    // 0x57ff50: r0 = 0.000000
    //     0x57ff50: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x57ff54: b               #0x57ff5c
    // 0x57ff58: r0 = Null
    //     0x57ff58: mov             x0, NULL
    // 0x57ff5c: stp             x3, x1, [SP, #0x10]
    // 0x57ff60: r16 = 0.000000
    //     0x57ff60: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x57ff64: stp             x16, x0, [SP]
    // 0x57ff68: ldur            x1, [fp, #-8]
    // 0x57ff6c: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x57ff6c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x57ff70: ldr             x4, [x4, #0x2e8]
    // 0x57ff74: r0 = copyWith()
    //     0x57ff74: bl              #0x3b606c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x57ff78: ldur            x16, [fp, #-0x30]
    // 0x57ff7c: stp             x0, x16, [SP]
    // 0x57ff80: ldur            x1, [fp, #-0x28]
    // 0x57ff84: r4 = const [0, 0x3, 0x2, 0x1, viewInsets, 0x2, viewPadding, 0x1, null]
    //     0x57ff84: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a2f0] List(9) [0, 0x3, 0x2, 0x1, "viewInsets", 0x2, "viewPadding", 0x1, Null]
    //     0x57ff88: ldr             x4, [x4, #0x2f0]
    // 0x57ff8c: r0 = copyWith()
    //     0x57ff8c: bl              #0x3c5204  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x57ff90: LeaveFrame
    //     0x57ff90: mov             SP, fp
    //     0x57ff94: ldp             fp, lr, [SP], #0x10
    // 0x57ff98: ret
    //     0x57ff98: ret             
    // 0x57ff9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ff9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ffa0: b               #0x57fdbc
    // 0x57ffa4: stp             q0, q1, [SP, #-0x20]!
    // 0x57ffa8: stp             x3, x5, [SP, #-0x10]!
    // 0x57ffac: stp             x1, x2, [SP, #-0x10]!
    // 0x57ffb0: SaveReg r0
    //     0x57ffb0: str             x0, [SP, #-8]!
    // 0x57ffb4: r0 = AllocateDouble()
    //     0x57ffb4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x57ffb8: mov             x4, x0
    // 0x57ffbc: RestoreReg r0
    //     0x57ffbc: ldr             x0, [SP], #8
    // 0x57ffc0: ldp             x1, x2, [SP], #0x10
    // 0x57ffc4: ldp             x3, x5, [SP], #0x10
    // 0x57ffc8: ldp             q0, q1, [SP], #0x20
    // 0x57ffcc: b               #0x57fe0c
    // 0x57ffd0: stp             q0, q1, [SP, #-0x20]!
    // 0x57ffd4: stp             x4, x5, [SP, #-0x10]!
    // 0x57ffd8: stp             x2, x3, [SP, #-0x10]!
    // 0x57ffdc: stp             x0, x1, [SP, #-0x10]!
    // 0x57ffe0: r0 = AllocateDouble()
    //     0x57ffe0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x57ffe4: mov             x6, x0
    // 0x57ffe8: ldp             x0, x1, [SP], #0x10
    // 0x57ffec: ldp             x2, x3, [SP], #0x10
    // 0x57fff0: ldp             x4, x5, [SP], #0x10
    // 0x57fff4: ldp             q0, q1, [SP], #0x20
    // 0x57fff8: b               #0x57fe60
    // 0x57fffc: stp             q0, q1, [SP, #-0x20]!
    // 0x580000: stp             x5, x6, [SP, #-0x10]!
    // 0x580004: stp             x3, x4, [SP, #-0x10]!
    // 0x580008: stp             x1, x2, [SP, #-0x10]!
    // 0x58000c: SaveReg r0
    //     0x58000c: str             x0, [SP, #-8]!
    // 0x580010: r0 = AllocateDouble()
    //     0x580010: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x580014: mov             x7, x0
    // 0x580018: RestoreReg r0
    //     0x580018: ldr             x0, [SP], #8
    // 0x58001c: ldp             x1, x2, [SP], #0x10
    // 0x580020: ldp             x3, x4, [SP], #0x10
    // 0x580024: ldp             x5, x6, [SP], #0x10
    // 0x580028: ldp             q0, q1, [SP], #0x20
    // 0x58002c: b               #0x57feb0
    // 0x580030: SaveReg d1
    //     0x580030: str             q1, [SP, #-0x10]!
    // 0x580034: stp             x7, x8, [SP, #-0x10]!
    // 0x580038: stp             x5, x6, [SP, #-0x10]!
    // 0x58003c: stp             x3, x4, [SP, #-0x10]!
    // 0x580040: stp             x1, x2, [SP, #-0x10]!
    // 0x580044: SaveReg r0
    //     0x580044: str             x0, [SP, #-8]!
    // 0x580048: r0 = AllocateDouble()
    //     0x580048: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x58004c: mov             x9, x0
    // 0x580050: RestoreReg r0
    //     0x580050: ldr             x0, [SP], #8
    // 0x580054: ldp             x1, x2, [SP], #0x10
    // 0x580058: ldp             x3, x4, [SP], #0x10
    // 0x58005c: ldp             x5, x6, [SP], #0x10
    // 0x580060: ldp             x7, x8, [SP], #0x10
    // 0x580064: RestoreReg d1
    //     0x580064: ldr             q1, [SP], #0x10
    // 0x580068: b               #0x57ff00
  }
  _ removeViewPadding(/* No info */) {
    // ** addr: 0x581498, size: 0xb0
    // 0x581498: EnterFrame
    //     0x581498: stp             fp, lr, [SP, #-0x10]!
    //     0x58149c: mov             fp, SP
    // 0x5814a0: AllocStack(0x30)
    //     0x5814a0: sub             SP, SP, #0x30
    // 0x5814a4: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x8 */)
    //     0x5814a4: mov             x0, x1
    //     0x5814a8: stur            x1, [fp, #-8]
    // 0x5814ac: CheckStackOverflow
    //     0x5814ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5814b0: cmp             SP, x16
    //     0x5814b4: b.ls            #0x581540
    // 0x5814b8: LoadField: r1 = r0->field_27
    //     0x5814b8: ldur            w1, [x0, #0x27]
    // 0x5814bc: DecompressPointer r1
    //     0x5814bc: add             x1, x1, HEAP, lsl #32
    // 0x5814c0: r16 = 0.000000
    //     0x5814c0: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x5814c4: r30 = 0.000000
    //     0x5814c4: ldr             lr, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x5814c8: stp             lr, x16, [SP, #0x10]
    // 0x5814cc: r16 = 0.000000
    //     0x5814cc: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x5814d0: r30 = 0.000000
    //     0x5814d0: ldr             lr, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x5814d4: stp             lr, x16, [SP]
    // 0x5814d8: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x5814d8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x5814dc: ldr             x4, [x4, #0x2e8]
    // 0x5814e0: r0 = copyWith()
    //     0x5814e0: bl              #0x3b606c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x5814e4: mov             x2, x0
    // 0x5814e8: ldur            x0, [fp, #-8]
    // 0x5814ec: stur            x2, [fp, #-0x10]
    // 0x5814f0: LoadField: r1 = r0->field_2b
    //     0x5814f0: ldur            w1, [x0, #0x2b]
    // 0x5814f4: DecompressPointer r1
    //     0x5814f4: add             x1, x1, HEAP, lsl #32
    // 0x5814f8: r16 = 0.000000
    //     0x5814f8: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x5814fc: r30 = 0.000000
    //     0x5814fc: ldr             lr, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x581500: stp             lr, x16, [SP, #0x10]
    // 0x581504: r16 = 0.000000
    //     0x581504: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x581508: r30 = 0.000000
    //     0x581508: ldr             lr, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x58150c: stp             lr, x16, [SP]
    // 0x581510: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x581510: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x581514: ldr             x4, [x4, #0x2e8]
    // 0x581518: r0 = copyWith()
    //     0x581518: bl              #0x3b606c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x58151c: ldur            x16, [fp, #-0x10]
    // 0x581520: stp             x0, x16, [SP]
    // 0x581524: ldur            x1, [fp, #-8]
    // 0x581528: r4 = const [0, 0x3, 0x2, 0x1, padding, 0x1, viewPadding, 0x2, null]
    //     0x581528: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a2f8] List(9) [0, 0x3, 0x2, 0x1, "padding", 0x1, "viewPadding", 0x2, Null]
    //     0x58152c: ldr             x4, [x4, #0x2f8]
    // 0x581530: r0 = copyWith()
    //     0x581530: bl              #0x3c5204  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x581534: LeaveFrame
    //     0x581534: mov             SP, fp
    //     0x581538: ldp             fp, lr, [SP], #0x10
    // 0x58153c: ret
    //     0x58153c: ret             
    // 0x581540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581540: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581544: b               #0x5814b8
  }
  _ removeDisplayFeatures(/* No info */) {
    // ** addr: 0x58ae48, size: 0x30c
    // 0x58ae48: EnterFrame
    //     0x58ae48: stp             fp, lr, [SP, #-0x10]!
    //     0x58ae4c: mov             fp, SP
    // 0x58ae50: AllocStack(0x90)
    //     0x58ae50: sub             SP, SP, #0x90
    // 0x58ae54: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x58ae54: mov             x0, x1
    //     0x58ae58: stur            x1, [fp, #-8]
    //     0x58ae5c: mov             x1, x2
    //     0x58ae60: stur            x2, [fp, #-0x10]
    // 0x58ae64: CheckStackOverflow
    //     0x58ae64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58ae68: cmp             SP, x16
    //     0x58ae6c: b.ls            #0x58b14c
    // 0x58ae70: r1 = 1
    //     0x58ae70: movz            x1, #0x1
    // 0x58ae74: r0 = AllocateContext()
    //     0x58ae74: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x58ae78: ldur            x1, [fp, #-0x10]
    // 0x58ae7c: stur            x0, [fp, #-0x18]
    // 0x58ae80: StoreField: r0->field_f = r1
    //     0x58ae80: stur            w1, [x0, #0xf]
    // 0x58ae84: r0 = size()
    //     0x58ae84: bl              #0x3b5bf8  ; [dart:ui] Rect::size
    // 0x58ae88: mov             x1, x0
    // 0x58ae8c: ldur            x0, [fp, #-8]
    // 0x58ae90: LoadField: r2 = r0->field_7
    //     0x58ae90: ldur            w2, [x0, #7]
    // 0x58ae94: DecompressPointer r2
    //     0x58ae94: add             x2, x2, HEAP, lsl #32
    // 0x58ae98: stur            x2, [fp, #-0x10]
    // 0x58ae9c: LoadField: d0 = r2->field_7
    //     0x58ae9c: ldur            d0, [x2, #7]
    // 0x58aea0: stur            d0, [fp, #-0x48]
    // 0x58aea4: LoadField: d1 = r1->field_7
    //     0x58aea4: ldur            d1, [x1, #7]
    // 0x58aea8: fcmp            d0, d1
    // 0x58aeac: b.ne            #0x58af10
    // 0x58aeb0: LoadField: d1 = r2->field_f
    //     0x58aeb0: ldur            d1, [x2, #0xf]
    // 0x58aeb4: LoadField: d2 = r1->field_f
    //     0x58aeb4: ldur            d2, [x1, #0xf]
    // 0x58aeb8: fcmp            d1, d2
    // 0x58aebc: b.ne            #0x58af10
    // 0x58aec0: ldur            x3, [fp, #-0x18]
    // 0x58aec4: LoadField: r1 = r3->field_f
    //     0x58aec4: ldur            w1, [x3, #0xf]
    // 0x58aec8: DecompressPointer r1
    //     0x58aec8: add             x1, x1, HEAP, lsl #32
    // 0x58aecc: LoadField: d1 = r1->field_7
    //     0x58aecc: ldur            d1, [x1, #7]
    // 0x58aed0: stur            d1, [fp, #-0x40]
    // 0x58aed4: LoadField: d2 = r1->field_f
    //     0x58aed4: ldur            d2, [x1, #0xf]
    // 0x58aed8: stur            d2, [fp, #-0x38]
    // 0x58aedc: r0 = Offset()
    //     0x58aedc: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x58aee0: ldur            d0, [fp, #-0x40]
    // 0x58aee4: StoreField: r0->field_7 = d0
    //     0x58aee4: stur            d0, [x0, #7]
    // 0x58aee8: ldur            d0, [fp, #-0x38]
    // 0x58aeec: StoreField: r0->field_f = d0
    //     0x58aeec: stur            d0, [x0, #0xf]
    // 0x58aef0: r16 = Instance_Offset
    //     0x58aef0: ldr             x16, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x58aef4: stp             x16, x0, [SP]
    // 0x58aef8: r0 = ==()
    //     0x58aef8: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x58aefc: tbnz            w0, #4, #0x58af10
    // 0x58af00: ldur            x0, [fp, #-8]
    // 0x58af04: LeaveFrame
    //     0x58af04: mov             SP, fp
    //     0x58af08: ldp             fp, lr, [SP], #0x10
    // 0x58af0c: ret
    //     0x58af0c: ret             
    // 0x58af10: ldur            x1, [fp, #-8]
    // 0x58af14: ldur            x3, [fp, #-0x18]
    // 0x58af18: ldur            x0, [fp, #-0x10]
    // 0x58af1c: ldur            d0, [fp, #-0x48]
    // 0x58af20: d1 = 0.000000
    //     0x58af20: eor             v1.16b, v1.16b, v1.16b
    // 0x58af24: LoadField: r2 = r3->field_f
    //     0x58af24: ldur            w2, [x3, #0xf]
    // 0x58af28: DecompressPointer r2
    //     0x58af28: add             x2, x2, HEAP, lsl #32
    // 0x58af2c: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x58af2c: ldur            d2, [x2, #0x17]
    // 0x58af30: fsub            d3, d0, d2
    // 0x58af34: stur            d3, [fp, #-0x70]
    // 0x58af38: LoadField: d0 = r0->field_f
    //     0x58af38: ldur            d0, [x0, #0xf]
    // 0x58af3c: LoadField: d2 = r2->field_1f
    //     0x58af3c: ldur            d2, [x2, #0x1f]
    // 0x58af40: fsub            d4, d0, d2
    // 0x58af44: stur            d4, [fp, #-0x68]
    // 0x58af48: LoadField: r0 = r1->field_27
    //     0x58af48: ldur            w0, [x1, #0x27]
    // 0x58af4c: DecompressPointer r0
    //     0x58af4c: add             x0, x0, HEAP, lsl #32
    // 0x58af50: LoadField: d0 = r0->field_7
    //     0x58af50: ldur            d0, [x0, #7]
    // 0x58af54: LoadField: d2 = r2->field_7
    //     0x58af54: ldur            d2, [x2, #7]
    // 0x58af58: stur            d2, [fp, #-0x60]
    // 0x58af5c: fsub            d5, d0, d2
    // 0x58af60: fmax            v0.2d, v1.2d, v5.2d
    // 0x58af64: stur            d0, [fp, #-0x58]
    // 0x58af68: LoadField: d5 = r0->field_f
    //     0x58af68: ldur            d5, [x0, #0xf]
    // 0x58af6c: LoadField: d6 = r2->field_f
    //     0x58af6c: ldur            d6, [x2, #0xf]
    // 0x58af70: stur            d6, [fp, #-0x50]
    // 0x58af74: fsub            d7, d5, d6
    // 0x58af78: fmax            v5.2d, v1.2d, v7.2d
    // 0x58af7c: stur            d5, [fp, #-0x48]
    // 0x58af80: ArrayLoad: d7 = r0[0]  ; List_8
    //     0x58af80: ldur            d7, [x0, #0x17]
    // 0x58af84: fsub            d8, d7, d3
    // 0x58af88: fmax            v7.2d, v1.2d, v8.2d
    // 0x58af8c: stur            d7, [fp, #-0x40]
    // 0x58af90: LoadField: d8 = r0->field_1f
    //     0x58af90: ldur            d8, [x0, #0x1f]
    // 0x58af94: fsub            d9, d8, d4
    // 0x58af98: fmax            v8.2d, v1.2d, v9.2d
    // 0x58af9c: stur            d8, [fp, #-0x38]
    // 0x58afa0: r0 = EdgeInsets()
    //     0x58afa0: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x58afa4: ldur            d0, [fp, #-0x58]
    // 0x58afa8: stur            x0, [fp, #-0x10]
    // 0x58afac: StoreField: r0->field_7 = d0
    //     0x58afac: stur            d0, [x0, #7]
    // 0x58afb0: ldur            d0, [fp, #-0x48]
    // 0x58afb4: StoreField: r0->field_f = d0
    //     0x58afb4: stur            d0, [x0, #0xf]
    // 0x58afb8: ldur            d0, [fp, #-0x40]
    // 0x58afbc: ArrayStore: r0[0] = d0  ; List_8
    //     0x58afbc: stur            d0, [x0, #0x17]
    // 0x58afc0: ldur            d0, [fp, #-0x38]
    // 0x58afc4: StoreField: r0->field_1f = d0
    //     0x58afc4: stur            d0, [x0, #0x1f]
    // 0x58afc8: ldur            x1, [fp, #-8]
    // 0x58afcc: LoadField: r2 = r1->field_2b
    //     0x58afcc: ldur            w2, [x1, #0x2b]
    // 0x58afd0: DecompressPointer r2
    //     0x58afd0: add             x2, x2, HEAP, lsl #32
    // 0x58afd4: LoadField: d0 = r2->field_7
    //     0x58afd4: ldur            d0, [x2, #7]
    // 0x58afd8: ldur            d1, [fp, #-0x60]
    // 0x58afdc: fsub            d2, d0, d1
    // 0x58afe0: d0 = 0.000000
    //     0x58afe0: eor             v0.16b, v0.16b, v0.16b
    // 0x58afe4: fmax            v3.2d, v0.2d, v2.2d
    // 0x58afe8: stur            d3, [fp, #-0x58]
    // 0x58afec: LoadField: d2 = r2->field_f
    //     0x58afec: ldur            d2, [x2, #0xf]
    // 0x58aff0: ldur            d4, [fp, #-0x50]
    // 0x58aff4: fsub            d5, d2, d4
    // 0x58aff8: fmax            v2.2d, v0.2d, v5.2d
    // 0x58affc: stur            d2, [fp, #-0x48]
    // 0x58b000: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x58b000: ldur            d5, [x2, #0x17]
    // 0x58b004: ldur            d6, [fp, #-0x70]
    // 0x58b008: fsub            d7, d5, d6
    // 0x58b00c: fmax            v5.2d, v0.2d, v7.2d
    // 0x58b010: stur            d5, [fp, #-0x40]
    // 0x58b014: LoadField: d7 = r2->field_1f
    //     0x58b014: ldur            d7, [x2, #0x1f]
    // 0x58b018: ldur            d8, [fp, #-0x68]
    // 0x58b01c: fsub            d9, d7, d8
    // 0x58b020: fmax            v7.2d, v0.2d, v9.2d
    // 0x58b024: stur            d7, [fp, #-0x38]
    // 0x58b028: r0 = EdgeInsets()
    //     0x58b028: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x58b02c: ldur            d0, [fp, #-0x58]
    // 0x58b030: stur            x0, [fp, #-0x20]
    // 0x58b034: StoreField: r0->field_7 = d0
    //     0x58b034: stur            d0, [x0, #7]
    // 0x58b038: ldur            d0, [fp, #-0x48]
    // 0x58b03c: StoreField: r0->field_f = d0
    //     0x58b03c: stur            d0, [x0, #0xf]
    // 0x58b040: ldur            d0, [fp, #-0x40]
    // 0x58b044: ArrayStore: r0[0] = d0  ; List_8
    //     0x58b044: stur            d0, [x0, #0x17]
    // 0x58b048: ldur            d0, [fp, #-0x38]
    // 0x58b04c: StoreField: r0->field_1f = d0
    //     0x58b04c: stur            d0, [x0, #0x1f]
    // 0x58b050: ldur            x1, [fp, #-8]
    // 0x58b054: LoadField: r2 = r1->field_23
    //     0x58b054: ldur            w2, [x1, #0x23]
    // 0x58b058: DecompressPointer r2
    //     0x58b058: add             x2, x2, HEAP, lsl #32
    // 0x58b05c: LoadField: d0 = r2->field_7
    //     0x58b05c: ldur            d0, [x2, #7]
    // 0x58b060: ldur            d1, [fp, #-0x60]
    // 0x58b064: fsub            d2, d0, d1
    // 0x58b068: d0 = 0.000000
    //     0x58b068: eor             v0.16b, v0.16b, v0.16b
    // 0x58b06c: fmax            v1.2d, v0.2d, v2.2d
    // 0x58b070: stur            d1, [fp, #-0x58]
    // 0x58b074: LoadField: d2 = r2->field_f
    //     0x58b074: ldur            d2, [x2, #0xf]
    // 0x58b078: ldur            d3, [fp, #-0x50]
    // 0x58b07c: fsub            d4, d2, d3
    // 0x58b080: fmax            v2.2d, v0.2d, v4.2d
    // 0x58b084: stur            d2, [fp, #-0x48]
    // 0x58b088: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x58b088: ldur            d3, [x2, #0x17]
    // 0x58b08c: ldur            d4, [fp, #-0x70]
    // 0x58b090: fsub            d5, d3, d4
    // 0x58b094: fmax            v3.2d, v0.2d, v5.2d
    // 0x58b098: stur            d3, [fp, #-0x40]
    // 0x58b09c: LoadField: d4 = r2->field_1f
    //     0x58b09c: ldur            d4, [x2, #0x1f]
    // 0x58b0a0: ldur            d5, [fp, #-0x68]
    // 0x58b0a4: fsub            d6, d4, d5
    // 0x58b0a8: fmax            v4.2d, v0.2d, v6.2d
    // 0x58b0ac: stur            d4, [fp, #-0x38]
    // 0x58b0b0: r0 = EdgeInsets()
    //     0x58b0b0: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x58b0b4: ldur            d0, [fp, #-0x58]
    // 0x58b0b8: stur            x0, [fp, #-0x30]
    // 0x58b0bc: StoreField: r0->field_7 = d0
    //     0x58b0bc: stur            d0, [x0, #7]
    // 0x58b0c0: ldur            d0, [fp, #-0x48]
    // 0x58b0c4: StoreField: r0->field_f = d0
    //     0x58b0c4: stur            d0, [x0, #0xf]
    // 0x58b0c8: ldur            d0, [fp, #-0x40]
    // 0x58b0cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x58b0cc: stur            d0, [x0, #0x17]
    // 0x58b0d0: ldur            d0, [fp, #-0x38]
    // 0x58b0d4: StoreField: r0->field_1f = d0
    //     0x58b0d4: stur            d0, [x0, #0x1f]
    // 0x58b0d8: ldur            x2, [fp, #-8]
    // 0x58b0dc: LoadField: r4 = r2->field_5b
    //     0x58b0dc: ldur            w4, [x2, #0x5b]
    // 0x58b0e0: DecompressPointer r4
    //     0x58b0e0: add             x4, x4, HEAP, lsl #32
    // 0x58b0e4: ldur            x3, [fp, #-0x18]
    // 0x58b0e8: stur            x4, [fp, #-0x28]
    // 0x58b0ec: r1 = Function '<anonymous closure>':.
    //     0x58b0ec: add             x1, PP, #0x32, lsl #12  ; [pp+0x32558] AnonymousClosure: (0x58b154), in [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeDisplayFeatures (0x58ae48)
    //     0x58b0f0: ldr             x1, [x1, #0x558]
    // 0x58b0f4: r2 = 64
    //     0x58b0f4: movz            x2, #0x40
    // 0x58b0f8: r0 = AllocateClosure1()
    //     0x58b0f8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x58b0fc: ldur            x1, [fp, #-0x28]
    // 0x58b100: mov             x2, x0
    // 0x58b104: r0 = where()
    //     0x58b104: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x58b108: LoadField: r1 = r0->field_7
    //     0x58b108: ldur            w1, [x0, #7]
    // 0x58b10c: DecompressPointer r1
    //     0x58b10c: add             x1, x1, HEAP, lsl #32
    // 0x58b110: stp             x0, x1, [SP]
    // 0x58b114: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x58b114: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x58b118: r0 = _GrowableList.of()
    //     0x58b118: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x58b11c: ldur            x16, [fp, #-0x10]
    // 0x58b120: ldur            lr, [fp, #-0x20]
    // 0x58b124: stp             lr, x16, [SP, #0x10]
    // 0x58b128: ldur            x16, [fp, #-0x30]
    // 0x58b12c: stp             x0, x16, [SP]
    // 0x58b130: ldur            x1, [fp, #-8]
    // 0x58b134: r4 = const [0, 0x5, 0x4, 0x1, displayFeatures, 0x4, padding, 0x1, viewInsets, 0x3, viewPadding, 0x2, null]
    //     0x58b134: add             x4, PP, #0x32, lsl #12  ; [pp+0x32560] List(13) [0, 0x5, 0x4, 0x1, "displayFeatures", 0x4, "padding", 0x1, "viewInsets", 0x3, "viewPadding", 0x2, Null]
    //     0x58b138: ldr             x4, [x4, #0x560]
    // 0x58b13c: r0 = copyWith()
    //     0x58b13c: bl              #0x3c5204  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x58b140: LeaveFrame
    //     0x58b140: mov             SP, fp
    //     0x58b144: ldp             fp, lr, [SP], #0x10
    // 0x58b148: ret
    //     0x58b148: ret             
    // 0x58b14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b14c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b150: b               #0x58ae70
  }
  [closure] bool <anonymous closure>(dynamic, DisplayFeature) {
    // ** addr: 0x58b154, size: 0x78
    // 0x58b154: ldr             x1, [SP, #8]
    // 0x58b158: LoadField: r2 = r1->field_1f
    //     0x58b158: ldur            w2, [x1, #0x1f]
    // 0x58b15c: DecompressPointer r2
    //     0x58b15c: add             x2, x2, HEAP, lsl #32
    // 0x58b160: LoadField: r1 = r2->field_f
    //     0x58b160: ldur            w1, [x2, #0xf]
    // 0x58b164: DecompressPointer r1
    //     0x58b164: add             x1, x1, HEAP, lsl #32
    // 0x58b168: ldr             x2, [SP]
    // 0x58b16c: LoadField: r3 = r2->field_7
    //     0x58b16c: ldur            w3, [x2, #7]
    // 0x58b170: DecompressPointer r3
    //     0x58b170: add             x3, x3, HEAP, lsl #32
    // 0x58b174: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x58b174: ldur            d0, [x1, #0x17]
    // 0x58b178: LoadField: d1 = r3->field_7
    //     0x58b178: ldur            d1, [x3, #7]
    // 0x58b17c: fcmp            d1, d0
    // 0x58b180: b.ge            #0x58b194
    // 0x58b184: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x58b184: ldur            d0, [x3, #0x17]
    // 0x58b188: LoadField: d1 = r1->field_7
    //     0x58b188: ldur            d1, [x1, #7]
    // 0x58b18c: fcmp            d1, d0
    // 0x58b190: b.lt            #0x58b19c
    // 0x58b194: r0 = false
    //     0x58b194: add             x0, NULL, #0x30  ; false
    // 0x58b198: b               #0x58b1c8
    // 0x58b19c: LoadField: d0 = r1->field_1f
    //     0x58b19c: ldur            d0, [x1, #0x1f]
    // 0x58b1a0: LoadField: d1 = r3->field_f
    //     0x58b1a0: ldur            d1, [x3, #0xf]
    // 0x58b1a4: fcmp            d1, d0
    // 0x58b1a8: b.ge            #0x58b1bc
    // 0x58b1ac: LoadField: d0 = r3->field_1f
    //     0x58b1ac: ldur            d0, [x3, #0x1f]
    // 0x58b1b0: LoadField: d1 = r1->field_f
    //     0x58b1b0: ldur            d1, [x1, #0xf]
    // 0x58b1b4: fcmp            d1, d0
    // 0x58b1b8: b.lt            #0x58b1c4
    // 0x58b1bc: r0 = false
    //     0x58b1bc: add             x0, NULL, #0x30  ; false
    // 0x58b1c0: b               #0x58b1c8
    // 0x58b1c4: r0 = true
    //     0x58b1c4: add             x0, NULL, #0x20  ; true
    // 0x58b1c8: ret
    //     0x58b1c8: ret             
  }
  _ removePadding(/* No info */) {
    // ** addr: 0x58efb8, size: 0x2fc
    // 0x58efb8: EnterFrame
    //     0x58efb8: stp             fp, lr, [SP, #-0x10]!
    //     0x58efbc: mov             fp, SP
    // 0x58efc0: AllocStack(0x58)
    //     0x58efc0: sub             SP, SP, #0x58
    // 0x58efc4: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x58efc4: mov             x0, x1
    //     0x58efc8: stur            x1, [fp, #-0x10]
    //     0x58efcc: stur            x2, [fp, #-0x18]
    //     0x58efd0: stur            x3, [fp, #-0x20]
    //     0x58efd4: stur            x5, [fp, #-0x28]
    //     0x58efd8: stur            x6, [fp, #-0x30]
    // 0x58efdc: CheckStackOverflow
    //     0x58efdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58efe0: cmp             SP, x16
    //     0x58efe4: b.ls            #0x58f204
    // 0x58efe8: tbz             w3, #4, #0x58eff8
    // 0x58efec: tbz             w6, #4, #0x58eff8
    // 0x58eff0: tbz             w5, #4, #0x58eff8
    // 0x58eff4: tbnz            w2, #4, #0x58f1f4
    // 0x58eff8: LoadField: r4 = r0->field_27
    //     0x58eff8: ldur            w4, [x0, #0x27]
    // 0x58effc: DecompressPointer r4
    //     0x58effc: add             x4, x4, HEAP, lsl #32
    // 0x58f000: stur            x4, [fp, #-8]
    // 0x58f004: tbnz            w3, #4, #0x58f010
    // 0x58f008: r1 = 0.000000
    //     0x58f008: ldr             x1, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x58f00c: b               #0x58f014
    // 0x58f010: r1 = Null
    //     0x58f010: mov             x1, NULL
    // 0x58f014: tbnz            w6, #4, #0x58f020
    // 0x58f018: r7 = 0.000000
    //     0x58f018: ldr             x7, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x58f01c: b               #0x58f024
    // 0x58f020: r7 = Null
    //     0x58f020: mov             x7, NULL
    // 0x58f024: tbnz            w5, #4, #0x58f030
    // 0x58f028: r8 = 0.000000
    //     0x58f028: ldr             x8, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x58f02c: b               #0x58f034
    // 0x58f030: r8 = Null
    //     0x58f030: mov             x8, NULL
    // 0x58f034: tbnz            w2, #4, #0x58f040
    // 0x58f038: r9 = 0.000000
    //     0x58f038: ldr             x9, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x58f03c: b               #0x58f044
    // 0x58f040: r9 = Null
    //     0x58f040: mov             x9, NULL
    // 0x58f044: stp             x7, x1, [SP, #0x10]
    // 0x58f048: stp             x9, x8, [SP]
    // 0x58f04c: mov             x1, x4
    // 0x58f050: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x58f050: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x58f054: ldr             x4, [x4, #0x2e8]
    // 0x58f058: r0 = copyWith()
    //     0x58f058: bl              #0x3b606c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x58f05c: mov             x2, x0
    // 0x58f060: ldur            x0, [fp, #-0x10]
    // 0x58f064: stur            x2, [fp, #-0x38]
    // 0x58f068: LoadField: r1 = r0->field_2b
    //     0x58f068: ldur            w1, [x0, #0x2b]
    // 0x58f06c: DecompressPointer r1
    //     0x58f06c: add             x1, x1, HEAP, lsl #32
    // 0x58f070: ldur            x3, [fp, #-0x20]
    // 0x58f074: tbnz            w3, #4, #0x58f0c4
    // 0x58f078: ldur            x3, [fp, #-8]
    // 0x58f07c: d0 = 0.000000
    //     0x58f07c: eor             v0.16b, v0.16b, v0.16b
    // 0x58f080: LoadField: d1 = r1->field_7
    //     0x58f080: ldur            d1, [x1, #7]
    // 0x58f084: LoadField: d2 = r3->field_7
    //     0x58f084: ldur            d2, [x3, #7]
    // 0x58f088: fsub            d3, d1, d2
    // 0x58f08c: fmax            v1.2d, v0.2d, v3.2d
    // 0x58f090: r4 = inline_Allocate_Double()
    //     0x58f090: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x58f094: add             x4, x4, #0x10
    //     0x58f098: cmp             x5, x4
    //     0x58f09c: b.ls            #0x58f20c
    //     0x58f0a0: str             x4, [THR, #0x60]  ; THR::top
    //     0x58f0a4: sub             x4, x4, #0xf
    //     0x58f0a8: movz            x5, #0xe19c
    //     0x58f0ac: movk            x5, #0x3, lsl #16
    //     0x58f0b0: stur            x5, [x4, #-1]
    // 0x58f0b4: dmb             ishst
    // 0x58f0b8: StoreField: r4->field_7 = d1
    //     0x58f0b8: stur            d1, [x4, #7]
    // 0x58f0bc: mov             x5, x4
    // 0x58f0c0: b               #0x58f0d0
    // 0x58f0c4: ldur            x3, [fp, #-8]
    // 0x58f0c8: d0 = 0.000000
    //     0x58f0c8: eor             v0.16b, v0.16b, v0.16b
    // 0x58f0cc: r5 = Null
    //     0x58f0cc: mov             x5, NULL
    // 0x58f0d0: ldur            x4, [fp, #-0x30]
    // 0x58f0d4: tbnz            w4, #4, #0x58f11c
    // 0x58f0d8: LoadField: d1 = r1->field_f
    //     0x58f0d8: ldur            d1, [x1, #0xf]
    // 0x58f0dc: LoadField: d2 = r3->field_f
    //     0x58f0dc: ldur            d2, [x3, #0xf]
    // 0x58f0e0: fsub            d3, d1, d2
    // 0x58f0e4: fmax            v1.2d, v0.2d, v3.2d
    // 0x58f0e8: r4 = inline_Allocate_Double()
    //     0x58f0e8: ldp             x4, x6, [THR, #0x60]  ; THR::top
    //     0x58f0ec: add             x4, x4, #0x10
    //     0x58f0f0: cmp             x6, x4
    //     0x58f0f4: b.ls            #0x58f230
    //     0x58f0f8: str             x4, [THR, #0x60]  ; THR::top
    //     0x58f0fc: sub             x4, x4, #0xf
    //     0x58f100: movz            x6, #0xe19c
    //     0x58f104: movk            x6, #0x3, lsl #16
    //     0x58f108: stur            x6, [x4, #-1]
    // 0x58f10c: dmb             ishst
    // 0x58f110: StoreField: r4->field_7 = d1
    //     0x58f110: stur            d1, [x4, #7]
    // 0x58f114: mov             x6, x4
    // 0x58f118: b               #0x58f120
    // 0x58f11c: r6 = Null
    //     0x58f11c: mov             x6, NULL
    // 0x58f120: ldur            x4, [fp, #-0x28]
    // 0x58f124: tbnz            w4, #4, #0x58f16c
    // 0x58f128: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x58f128: ldur            d1, [x1, #0x17]
    // 0x58f12c: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x58f12c: ldur            d2, [x3, #0x17]
    // 0x58f130: fsub            d3, d1, d2
    // 0x58f134: fmax            v1.2d, v0.2d, v3.2d
    // 0x58f138: r4 = inline_Allocate_Double()
    //     0x58f138: ldp             x4, x7, [THR, #0x60]  ; THR::top
    //     0x58f13c: add             x4, x4, #0x10
    //     0x58f140: cmp             x7, x4
    //     0x58f144: b.ls            #0x58f25c
    //     0x58f148: str             x4, [THR, #0x60]  ; THR::top
    //     0x58f14c: sub             x4, x4, #0xf
    //     0x58f150: movz            x7, #0xe19c
    //     0x58f154: movk            x7, #0x3, lsl #16
    //     0x58f158: stur            x7, [x4, #-1]
    // 0x58f15c: dmb             ishst
    // 0x58f160: StoreField: r4->field_7 = d1
    //     0x58f160: stur            d1, [x4, #7]
    // 0x58f164: mov             x7, x4
    // 0x58f168: b               #0x58f170
    // 0x58f16c: r7 = Null
    //     0x58f16c: mov             x7, NULL
    // 0x58f170: ldur            x4, [fp, #-0x18]
    // 0x58f174: tbnz            w4, #4, #0x58f1b8
    // 0x58f178: LoadField: d1 = r1->field_1f
    //     0x58f178: ldur            d1, [x1, #0x1f]
    // 0x58f17c: LoadField: d2 = r3->field_1f
    //     0x58f17c: ldur            d2, [x3, #0x1f]
    // 0x58f180: fsub            d3, d1, d2
    // 0x58f184: fmax            v1.2d, v0.2d, v3.2d
    // 0x58f188: r3 = inline_Allocate_Double()
    //     0x58f188: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x58f18c: add             x3, x3, #0x10
    //     0x58f190: cmp             x4, x3
    //     0x58f194: b.ls            #0x58f288
    //     0x58f198: str             x3, [THR, #0x60]  ; THR::top
    //     0x58f19c: sub             x3, x3, #0xf
    //     0x58f1a0: movz            x4, #0xe19c
    //     0x58f1a4: movk            x4, #0x3, lsl #16
    //     0x58f1a8: stur            x4, [x3, #-1]
    // 0x58f1ac: dmb             ishst
    // 0x58f1b0: StoreField: r3->field_7 = d1
    //     0x58f1b0: stur            d1, [x3, #7]
    // 0x58f1b4: b               #0x58f1bc
    // 0x58f1b8: r3 = Null
    //     0x58f1b8: mov             x3, NULL
    // 0x58f1bc: stp             x6, x5, [SP, #0x10]
    // 0x58f1c0: stp             x3, x7, [SP]
    // 0x58f1c4: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x58f1c4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x58f1c8: ldr             x4, [x4, #0x2e8]
    // 0x58f1cc: r0 = copyWith()
    //     0x58f1cc: bl              #0x3b606c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x58f1d0: ldur            x16, [fp, #-0x38]
    // 0x58f1d4: stp             x0, x16, [SP]
    // 0x58f1d8: ldur            x1, [fp, #-0x10]
    // 0x58f1dc: r4 = const [0, 0x3, 0x2, 0x1, padding, 0x1, viewPadding, 0x2, null]
    //     0x58f1dc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a2f8] List(9) [0, 0x3, 0x2, 0x1, "padding", 0x1, "viewPadding", 0x2, Null]
    //     0x58f1e0: ldr             x4, [x4, #0x2f8]
    // 0x58f1e4: r0 = copyWith()
    //     0x58f1e4: bl              #0x3c5204  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x58f1e8: LeaveFrame
    //     0x58f1e8: mov             SP, fp
    //     0x58f1ec: ldp             fp, lr, [SP], #0x10
    // 0x58f1f0: ret
    //     0x58f1f0: ret             
    // 0x58f1f4: ldur            x0, [fp, #-0x10]
    // 0x58f1f8: LeaveFrame
    //     0x58f1f8: mov             SP, fp
    //     0x58f1fc: ldp             fp, lr, [SP], #0x10
    // 0x58f200: ret
    //     0x58f200: ret             
    // 0x58f204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f204: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f208: b               #0x58efe8
    // 0x58f20c: stp             q0, q1, [SP, #-0x20]!
    // 0x58f210: stp             x2, x3, [SP, #-0x10]!
    // 0x58f214: stp             x0, x1, [SP, #-0x10]!
    // 0x58f218: r0 = AllocateDouble()
    //     0x58f218: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x58f21c: mov             x4, x0
    // 0x58f220: ldp             x0, x1, [SP], #0x10
    // 0x58f224: ldp             x2, x3, [SP], #0x10
    // 0x58f228: ldp             q0, q1, [SP], #0x20
    // 0x58f22c: b               #0x58f0b8
    // 0x58f230: stp             q0, q1, [SP, #-0x20]!
    // 0x58f234: stp             x3, x5, [SP, #-0x10]!
    // 0x58f238: stp             x1, x2, [SP, #-0x10]!
    // 0x58f23c: SaveReg r0
    //     0x58f23c: str             x0, [SP, #-8]!
    // 0x58f240: r0 = AllocateDouble()
    //     0x58f240: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x58f244: mov             x4, x0
    // 0x58f248: RestoreReg r0
    //     0x58f248: ldr             x0, [SP], #8
    // 0x58f24c: ldp             x1, x2, [SP], #0x10
    // 0x58f250: ldp             x3, x5, [SP], #0x10
    // 0x58f254: ldp             q0, q1, [SP], #0x20
    // 0x58f258: b               #0x58f110
    // 0x58f25c: stp             q0, q1, [SP, #-0x20]!
    // 0x58f260: stp             x5, x6, [SP, #-0x10]!
    // 0x58f264: stp             x2, x3, [SP, #-0x10]!
    // 0x58f268: stp             x0, x1, [SP, #-0x10]!
    // 0x58f26c: r0 = AllocateDouble()
    //     0x58f26c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x58f270: mov             x4, x0
    // 0x58f274: ldp             x0, x1, [SP], #0x10
    // 0x58f278: ldp             x2, x3, [SP], #0x10
    // 0x58f27c: ldp             x5, x6, [SP], #0x10
    // 0x58f280: ldp             q0, q1, [SP], #0x20
    // 0x58f284: b               #0x58f160
    // 0x58f288: SaveReg d1
    //     0x58f288: str             q1, [SP, #-0x10]!
    // 0x58f28c: stp             x6, x7, [SP, #-0x10]!
    // 0x58f290: stp             x2, x5, [SP, #-0x10]!
    // 0x58f294: stp             x0, x1, [SP, #-0x10]!
    // 0x58f298: r0 = AllocateDouble()
    //     0x58f298: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x58f29c: mov             x3, x0
    // 0x58f2a0: ldp             x0, x1, [SP], #0x10
    // 0x58f2a4: ldp             x2, x5, [SP], #0x10
    // 0x58f2a8: ldp             x6, x7, [SP], #0x10
    // 0x58f2ac: RestoreReg d1
    //     0x58f2ac: ldr             q1, [SP], #0x10
    // 0x58f2b0: b               #0x58f1b0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x790f44, size: 0x284
    // 0x790f44: EnterFrame
    //     0x790f44: stp             fp, lr, [SP, #-0x10]!
    //     0x790f48: mov             fp, SP
    // 0x790f4c: AllocStack(0x110)
    //     0x790f4c: sub             SP, SP, #0x110
    // 0x790f50: CheckStackOverflow
    //     0x790f50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x790f54: cmp             SP, x16
    //     0x790f58: b.ls            #0x791188
    // 0x790f5c: ldr             x0, [fp, #0x10]
    // 0x790f60: LoadField: r2 = r0->field_7
    //     0x790f60: ldur            w2, [x0, #7]
    // 0x790f64: DecompressPointer r2
    //     0x790f64: add             x2, x2, HEAP, lsl #32
    // 0x790f68: stur            x2, [fp, #-8]
    // 0x790f6c: LoadField: d0 = r0->field_b
    //     0x790f6c: ldur            d0, [x0, #0xb]
    // 0x790f70: mov             x1, x0
    // 0x790f74: stur            d0, [fp, #-0x80]
    // 0x790f78: r0 = textScaleFactor()
    //     0x790f78: bl              #0x7911c8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0x790f7c: ldr             x0, [fp, #0x10]
    // 0x790f80: stur            d0, [fp, #-0x88]
    // 0x790f84: LoadField: r2 = r0->field_1f
    //     0x790f84: ldur            w2, [x0, #0x1f]
    // 0x790f88: DecompressPointer r2
    //     0x790f88: add             x2, x2, HEAP, lsl #32
    // 0x790f8c: stur            x2, [fp, #-0x68]
    // 0x790f90: LoadField: r3 = r0->field_27
    //     0x790f90: ldur            w3, [x0, #0x27]
    // 0x790f94: DecompressPointer r3
    //     0x790f94: add             x3, x3, HEAP, lsl #32
    // 0x790f98: stur            x3, [fp, #-0x60]
    // 0x790f9c: LoadField: r4 = r0->field_2b
    //     0x790f9c: ldur            w4, [x0, #0x2b]
    // 0x790fa0: DecompressPointer r4
    //     0x790fa0: add             x4, x4, HEAP, lsl #32
    // 0x790fa4: stur            x4, [fp, #-0x58]
    // 0x790fa8: LoadField: r5 = r0->field_23
    //     0x790fa8: ldur            w5, [x0, #0x23]
    // 0x790fac: DecompressPointer r5
    //     0x790fac: add             x5, x5, HEAP, lsl #32
    // 0x790fb0: stur            x5, [fp, #-0x50]
    // 0x790fb4: LoadField: r6 = r0->field_33
    //     0x790fb4: ldur            w6, [x0, #0x33]
    // 0x790fb8: DecompressPointer r6
    //     0x790fb8: add             x6, x6, HEAP, lsl #32
    // 0x790fbc: stur            x6, [fp, #-0x48]
    // 0x790fc0: LoadField: r7 = r0->field_3f
    //     0x790fc0: ldur            w7, [x0, #0x3f]
    // 0x790fc4: DecompressPointer r7
    //     0x790fc4: add             x7, x7, HEAP, lsl #32
    // 0x790fc8: stur            x7, [fp, #-0x40]
    // 0x790fcc: LoadField: r8 = r0->field_43
    //     0x790fcc: ldur            w8, [x0, #0x43]
    // 0x790fd0: DecompressPointer r8
    //     0x790fd0: add             x8, x8, HEAP, lsl #32
    // 0x790fd4: stur            x8, [fp, #-0x38]
    // 0x790fd8: LoadField: r9 = r0->field_47
    //     0x790fd8: ldur            w9, [x0, #0x47]
    // 0x790fdc: DecompressPointer r9
    //     0x790fdc: add             x9, x9, HEAP, lsl #32
    // 0x790fe0: stur            x9, [fp, #-0x30]
    // 0x790fe4: LoadField: r10 = r0->field_3b
    //     0x790fe4: ldur            w10, [x0, #0x3b]
    // 0x790fe8: DecompressPointer r10
    //     0x790fe8: add             x10, x10, HEAP, lsl #32
    // 0x790fec: stur            x10, [fp, #-0x28]
    // 0x790ff0: LoadField: r11 = r0->field_37
    //     0x790ff0: ldur            w11, [x0, #0x37]
    // 0x790ff4: DecompressPointer r11
    //     0x790ff4: add             x11, x11, HEAP, lsl #32
    // 0x790ff8: stur            x11, [fp, #-0x20]
    // 0x790ffc: LoadField: r12 = r0->field_4b
    //     0x790ffc: ldur            w12, [x0, #0x4b]
    // 0x791000: DecompressPointer r12
    //     0x791000: add             x12, x12, HEAP, lsl #32
    // 0x791004: stur            x12, [fp, #-0x18]
    // 0x791008: LoadField: r13 = r0->field_57
    //     0x791008: ldur            w13, [x0, #0x57]
    // 0x79100c: DecompressPointer r13
    //     0x79100c: add             x13, x13, HEAP, lsl #32
    // 0x791010: stur            x13, [fp, #-0x10]
    // 0x791014: LoadField: r1 = r0->field_5b
    //     0x791014: ldur            w1, [x0, #0x5b]
    // 0x791018: DecompressPointer r1
    //     0x791018: add             x1, x1, HEAP, lsl #32
    // 0x79101c: r0 = hashAll()
    //     0x79101c: bl              #0x76ac44  ; [dart:core] Object::hashAll
    // 0x791020: mov             x3, x0
    // 0x791024: ldr             x0, [fp, #0x10]
    // 0x791028: stur            x3, [fp, #-0x78]
    // 0x79102c: LoadField: r4 = r0->field_5f
    //     0x79102c: ldur            w4, [x0, #0x5f]
    // 0x791030: DecompressPointer r4
    //     0x791030: add             x4, x4, HEAP, lsl #32
    // 0x791034: stur            x4, [fp, #-0x70]
    // 0x791038: LoadField: r1 = r0->field_73
    //     0x791038: ldur            w1, [x0, #0x73]
    // 0x79103c: DecompressPointer r1
    //     0x79103c: add             x1, x1, HEAP, lsl #32
    // 0x791040: stp             NULL, NULL, [SP, #8]
    // 0x791044: str             x1, [SP]
    // 0x791048: r1 = Null
    //     0x791048: mov             x1, NULL
    // 0x79104c: r2 = Null
    //     0x79104c: mov             x2, NULL
    // 0x791050: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x791050: add             x4, PP, #8, lsl #12  ; [pp+0x8fa8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x791054: ldr             x4, [x4, #0xfa8]
    // 0x791058: r0 = hash()
    //     0x791058: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x79105c: mov             x2, x0
    // 0x791060: ldur            d0, [fp, #-0x80]
    // 0x791064: r3 = inline_Allocate_Double()
    //     0x791064: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x791068: add             x3, x3, #0x10
    //     0x79106c: cmp             x0, x3
    //     0x791070: b.ls            #0x791190
    //     0x791074: str             x3, [THR, #0x60]  ; THR::top
    //     0x791078: sub             x3, x3, #0xf
    //     0x79107c: movz            x0, #0xe19c
    //     0x791080: movk            x0, #0x3, lsl #16
    //     0x791084: stur            x0, [x3, #-1]
    // 0x791088: dmb             ishst
    // 0x79108c: StoreField: r3->field_7 = d0
    //     0x79108c: stur            d0, [x3, #7]
    // 0x791090: ldur            d0, [fp, #-0x88]
    // 0x791094: r4 = inline_Allocate_Double()
    //     0x791094: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x791098: add             x4, x4, #0x10
    //     0x79109c: cmp             x0, x4
    //     0x7910a0: b.ls            #0x7911ac
    //     0x7910a4: str             x4, [THR, #0x60]  ; THR::top
    //     0x7910a8: sub             x4, x4, #0xf
    //     0x7910ac: movz            x0, #0xe19c
    //     0x7910b0: movk            x0, #0x3, lsl #16
    //     0x7910b4: stur            x0, [x4, #-1]
    // 0x7910b8: dmb             ishst
    // 0x7910bc: StoreField: r4->field_7 = d0
    //     0x7910bc: stur            d0, [x4, #7]
    // 0x7910c0: ldur            x5, [fp, #-0x78]
    // 0x7910c4: r0 = BoxInt64Instr(r5)
    //     0x7910c4: sbfiz           x0, x5, #1, #0x1f
    //     0x7910c8: cmp             x5, x0, asr #1
    //     0x7910cc: b.eq            #0x7910d8
    //     0x7910d0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7910d4: stur            x5, [x0, #7]
    // 0x7910d8: mov             x5, x0
    // 0x7910dc: r0 = BoxInt64Instr(r2)
    //     0x7910dc: sbfiz           x0, x2, #1, #0x1f
    //     0x7910e0: cmp             x2, x0, asr #1
    //     0x7910e4: b.eq            #0x7910f0
    //     0x7910e8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7910ec: stur            x2, [x0, #7]
    // 0x7910f0: ldur            x16, [fp, #-0x68]
    // 0x7910f4: stp             x16, x4, [SP, #0x78]
    // 0x7910f8: ldur            x16, [fp, #-0x60]
    // 0x7910fc: ldur            lr, [fp, #-0x58]
    // 0x791100: stp             lr, x16, [SP, #0x68]
    // 0x791104: ldur            x16, [fp, #-0x50]
    // 0x791108: ldur            lr, [fp, #-0x48]
    // 0x79110c: stp             lr, x16, [SP, #0x58]
    // 0x791110: ldur            x16, [fp, #-0x40]
    // 0x791114: ldur            lr, [fp, #-0x38]
    // 0x791118: stp             lr, x16, [SP, #0x48]
    // 0x79111c: ldur            x16, [fp, #-0x30]
    // 0x791120: ldur            lr, [fp, #-0x28]
    // 0x791124: stp             lr, x16, [SP, #0x38]
    // 0x791128: ldur            x16, [fp, #-0x20]
    // 0x79112c: ldur            lr, [fp, #-0x18]
    // 0x791130: stp             lr, x16, [SP, #0x28]
    // 0x791134: r16 = Instance_NavigationMode
    //     0x791134: add             x16, PP, #0xe, lsl #12  ; [pp+0xef30] Obj!NavigationMode@8b2be1
    //     0x791138: ldr             x16, [x16, #0xf30]
    // 0x79113c: ldur            lr, [fp, #-0x10]
    // 0x791140: stp             lr, x16, [SP, #0x18]
    // 0x791144: ldur            x16, [fp, #-0x70]
    // 0x791148: stp             x16, x5, [SP, #8]
    // 0x79114c: str             x0, [SP]
    // 0x791150: ldur            x1, [fp, #-8]
    // 0x791154: mov             x2, x3
    // 0x791158: r4 = const [0, 0x13, 0x11, 0x13, null]
    //     0x791158: add             x4, PP, #0xe, lsl #12  ; [pp+0xe518] List(5) [0, 0x13, 0x11, 0x13, Null]
    //     0x79115c: ldr             x4, [x4, #0x518]
    // 0x791160: r0 = hash()
    //     0x791160: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x791164: mov             x2, x0
    // 0x791168: r0 = BoxInt64Instr(r2)
    //     0x791168: sbfiz           x0, x2, #1, #0x1f
    //     0x79116c: cmp             x2, x0, asr #1
    //     0x791170: b.eq            #0x79117c
    //     0x791174: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x791178: stur            x2, [x0, #7]
    // 0x79117c: LeaveFrame
    //     0x79117c: mov             SP, fp
    //     0x791180: ldp             fp, lr, [SP], #0x10
    // 0x791184: ret
    //     0x791184: ret             
    // 0x791188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791188: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79118c: b               #0x790f5c
    // 0x791190: SaveReg d0
    //     0x791190: str             q0, [SP, #-0x10]!
    // 0x791194: SaveReg r2
    //     0x791194: str             x2, [SP, #-8]!
    // 0x791198: r0 = AllocateDouble()
    //     0x791198: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x79119c: mov             x3, x0
    // 0x7911a0: RestoreReg r2
    //     0x7911a0: ldr             x2, [SP], #8
    // 0x7911a4: RestoreReg d0
    //     0x7911a4: ldr             q0, [SP], #0x10
    // 0x7911a8: b               #0x79108c
    // 0x7911ac: SaveReg d0
    //     0x7911ac: str             q0, [SP, #-0x10]!
    // 0x7911b0: stp             x2, x3, [SP, #-0x10]!
    // 0x7911b4: r0 = AllocateDouble()
    //     0x7911b4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7911b8: mov             x4, x0
    // 0x7911bc: ldp             x2, x3, [SP], #0x10
    // 0x7911c0: RestoreReg d0
    //     0x7911c0: ldr             q0, [SP], #0x10
    // 0x7911c4: b               #0x7910bc
  }
  get _ textScaleFactor(/* No info */) {
    // ** addr: 0x7911c8, size: 0x80
    // 0x7911c8: EnterFrame
    //     0x7911c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7911cc: mov             fp, SP
    // 0x7911d0: CheckStackOverflow
    //     0x7911d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7911d4: cmp             SP, x16
    //     0x7911d8: b.ls            #0x791240
    // 0x7911dc: LoadField: r0 = r1->field_1b
    //     0x7911dc: ldur            w0, [x1, #0x1b]
    // 0x7911e0: DecompressPointer r0
    //     0x7911e0: add             x0, x0, HEAP, lsl #32
    // 0x7911e4: r16 = Instance__UnspecifiedTextScaler
    //     0x7911e4: add             x16, PP, #0xe, lsl #12  ; [pp+0xef28] Obj!_UnspecifiedTextScaler@898a01
    //     0x7911e8: ldr             x16, [x16, #0xf28]
    // 0x7911ec: cmp             w0, w16
    // 0x7911f0: b.eq            #0x7911fc
    // 0x7911f4: mov             x1, x0
    // 0x7911f8: b               #0x791220
    // 0x7911fc: d0 = 1.000000
    //     0x7911fc: fmov            d0, #1.00000000
    // 0x791200: fcmp            d0, d0
    // 0x791204: b.ne            #0x791210
    // 0x791208: r0 = Instance__LinearTextScaler
    //     0x791208: ldr             x0, [PP, #0x64a0]  ; [pp+0x64a0] Obj!_LinearTextScaler@89a761
    // 0x79120c: b               #0x79121c
    // 0x791210: r0 = _LinearTextScaler()
    //     0x791210: bl              #0x3b938c  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x791214: d0 = 1.000000
    //     0x791214: fmov            d0, #1.00000000
    // 0x791218: StoreField: r0->field_7 = d0
    //     0x791218: stur            d0, [x0, #7]
    // 0x79121c: mov             x1, x0
    // 0x791220: r0 = LoadClassIdInstr(r1)
    //     0x791220: ldur            x0, [x1, #-1]
    //     0x791224: ubfx            x0, x0, #0xc, #0x14
    // 0x791228: r0 = GDT[cid_x0 + -0xddd]()
    //     0x791228: sub             lr, x0, #0xddd
    //     0x79122c: ldr             lr, [x21, lr, lsl #3]
    //     0x791230: blr             lr
    // 0x791234: LeaveFrame
    //     0x791234: mov             SP, fp
    //     0x791238: ldp             fp, lr, [SP], #0x10
    // 0x79123c: ret
    //     0x79123c: ret             
    // 0x791240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791240: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791244: b               #0x7911dc
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x7e827c, size: 0x30
    // 0x7e827c: LoadField: r2 = r1->field_7
    //     0x7e827c: ldur            w2, [x1, #7]
    // 0x7e8280: DecompressPointer r2
    //     0x7e8280: add             x2, x2, HEAP, lsl #32
    // 0x7e8284: LoadField: d0 = r2->field_7
    //     0x7e8284: ldur            d0, [x2, #7]
    // 0x7e8288: LoadField: d1 = r2->field_f
    //     0x7e8288: ldur            d1, [x2, #0xf]
    // 0x7e828c: fcmp            d0, d1
    // 0x7e8290: b.le            #0x7e82a0
    // 0x7e8294: r0 = Instance_Orientation
    //     0x7e8294: add             x0, PP, #0x21, lsl #12  ; [pp+0x210f0] Obj!Orientation@8b2f01
    //     0x7e8298: ldr             x0, [x0, #0xf0]
    // 0x7e829c: b               #0x7e82a8
    // 0x7e82a0: r0 = Instance_Orientation
    //     0x7e82a0: add             x0, PP, #0x21, lsl #12  ; [pp+0x210f8] Obj!Orientation@8b2ee1
    //     0x7e82a4: ldr             x0, [x0, #0xf8]
    // 0x7e82a8: ret
    //     0x7e82a8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x8303f8, size: 0x33c
    // 0x8303f8: EnterFrame
    //     0x8303f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8303fc: mov             fp, SP
    // 0x830400: AllocStack(0x20)
    //     0x830400: sub             SP, SP, #0x20
    // 0x830404: CheckStackOverflow
    //     0x830404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x830408: cmp             SP, x16
    //     0x83040c: b.ls            #0x83072c
    // 0x830410: ldr             x1, [fp, #0x10]
    // 0x830414: cmp             w1, NULL
    // 0x830418: b.ne            #0x83042c
    // 0x83041c: r0 = false
    //     0x83041c: add             x0, NULL, #0x30  ; false
    // 0x830420: LeaveFrame
    //     0x830420: mov             SP, fp
    //     0x830424: ldp             fp, lr, [SP], #0x10
    // 0x830428: ret
    //     0x830428: ret             
    // 0x83042c: str             x1, [SP]
    // 0x830430: r0 = runtimeType()
    //     0x830430: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x830434: r1 = LoadClassIdInstr(r0)
    //     0x830434: ldur            x1, [x0, #-1]
    //     0x830438: ubfx            x1, x1, #0xc, #0x14
    // 0x83043c: r16 = MediaQueryData
    //     0x83043c: add             x16, PP, #0xe, lsl #12  ; [pp+0xef20] Type: MediaQueryData
    //     0x830440: ldr             x16, [x16, #0xf20]
    // 0x830444: stp             x16, x0, [SP]
    // 0x830448: mov             x0, x1
    // 0x83044c: mov             lr, x0
    // 0x830450: ldr             lr, [x21, lr, lsl #3]
    // 0x830454: blr             lr
    // 0x830458: tbz             w0, #4, #0x83046c
    // 0x83045c: r0 = false
    //     0x83045c: add             x0, NULL, #0x30  ; false
    // 0x830460: LeaveFrame
    //     0x830460: mov             SP, fp
    //     0x830464: ldp             fp, lr, [SP], #0x10
    // 0x830468: ret
    //     0x830468: ret             
    // 0x83046c: ldr             x0, [fp, #0x10]
    // 0x830470: r1 = 60
    //     0x830470: movz            x1, #0x3c
    // 0x830474: branchIfSmi(r0, 0x830480)
    //     0x830474: tbz             w0, #0, #0x830480
    // 0x830478: r1 = LoadClassIdInstr(r0)
    //     0x830478: ldur            x1, [x0, #-1]
    //     0x83047c: ubfx            x1, x1, #0xc, #0x14
    // 0x830480: cmp             x1, #0x446
    // 0x830484: b.ne            #0x83071c
    // 0x830488: ldr             x2, [fp, #0x18]
    // 0x83048c: LoadField: r1 = r0->field_7
    //     0x83048c: ldur            w1, [x0, #7]
    // 0x830490: DecompressPointer r1
    //     0x830490: add             x1, x1, HEAP, lsl #32
    // 0x830494: LoadField: r3 = r2->field_7
    //     0x830494: ldur            w3, [x2, #7]
    // 0x830498: DecompressPointer r3
    //     0x830498: add             x3, x3, HEAP, lsl #32
    // 0x83049c: LoadField: d0 = r3->field_7
    //     0x83049c: ldur            d0, [x3, #7]
    // 0x8304a0: LoadField: d1 = r1->field_7
    //     0x8304a0: ldur            d1, [x1, #7]
    // 0x8304a4: fcmp            d0, d1
    // 0x8304a8: b.ne            #0x83071c
    // 0x8304ac: LoadField: d0 = r3->field_f
    //     0x8304ac: ldur            d0, [x3, #0xf]
    // 0x8304b0: LoadField: d1 = r1->field_f
    //     0x8304b0: ldur            d1, [x1, #0xf]
    // 0x8304b4: fcmp            d0, d1
    // 0x8304b8: b.ne            #0x83071c
    // 0x8304bc: LoadField: d0 = r0->field_b
    //     0x8304bc: ldur            d0, [x0, #0xb]
    // 0x8304c0: LoadField: d1 = r2->field_b
    //     0x8304c0: ldur            d1, [x2, #0xb]
    // 0x8304c4: fcmp            d0, d1
    // 0x8304c8: b.ne            #0x83071c
    // 0x8304cc: mov             x1, x0
    // 0x8304d0: r0 = textScaleFactor()
    //     0x8304d0: bl              #0x7911c8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0x8304d4: ldr             x1, [fp, #0x18]
    // 0x8304d8: stur            d0, [fp, #-8]
    // 0x8304dc: r0 = textScaler()
    //     0x8304dc: bl              #0x3b9328  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaler
    // 0x8304e0: r1 = LoadClassIdInstr(r0)
    //     0x8304e0: ldur            x1, [x0, #-1]
    //     0x8304e4: ubfx            x1, x1, #0xc, #0x14
    // 0x8304e8: mov             x16, x0
    // 0x8304ec: mov             x0, x1
    // 0x8304f0: mov             x1, x16
    // 0x8304f4: r0 = GDT[cid_x0 + -0xddd]()
    //     0x8304f4: sub             lr, x0, #0xddd
    //     0x8304f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8304fc: blr             lr
    // 0x830500: mov             v1.16b, v0.16b
    // 0x830504: ldur            d0, [fp, #-8]
    // 0x830508: fcmp            d0, d1
    // 0x83050c: b.ne            #0x83071c
    // 0x830510: ldr             x1, [fp, #0x18]
    // 0x830514: ldr             x0, [fp, #0x10]
    // 0x830518: LoadField: r2 = r0->field_1f
    //     0x830518: ldur            w2, [x0, #0x1f]
    // 0x83051c: DecompressPointer r2
    //     0x83051c: add             x2, x2, HEAP, lsl #32
    // 0x830520: LoadField: r3 = r1->field_1f
    //     0x830520: ldur            w3, [x1, #0x1f]
    // 0x830524: DecompressPointer r3
    //     0x830524: add             x3, x3, HEAP, lsl #32
    // 0x830528: cmp             w2, w3
    // 0x83052c: b.ne            #0x83071c
    // 0x830530: LoadField: r2 = r0->field_27
    //     0x830530: ldur            w2, [x0, #0x27]
    // 0x830534: DecompressPointer r2
    //     0x830534: add             x2, x2, HEAP, lsl #32
    // 0x830538: LoadField: r3 = r1->field_27
    //     0x830538: ldur            w3, [x1, #0x27]
    // 0x83053c: DecompressPointer r3
    //     0x83053c: add             x3, x3, HEAP, lsl #32
    // 0x830540: stp             x3, x2, [SP]
    // 0x830544: r0 = ==()
    //     0x830544: bl              #0x82a6f4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x830548: tbnz            w0, #4, #0x83071c
    // 0x83054c: ldr             x1, [fp, #0x18]
    // 0x830550: ldr             x0, [fp, #0x10]
    // 0x830554: LoadField: r2 = r0->field_2b
    //     0x830554: ldur            w2, [x0, #0x2b]
    // 0x830558: DecompressPointer r2
    //     0x830558: add             x2, x2, HEAP, lsl #32
    // 0x83055c: LoadField: r3 = r1->field_2b
    //     0x83055c: ldur            w3, [x1, #0x2b]
    // 0x830560: DecompressPointer r3
    //     0x830560: add             x3, x3, HEAP, lsl #32
    // 0x830564: stp             x3, x2, [SP]
    // 0x830568: r0 = ==()
    //     0x830568: bl              #0x82a6f4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x83056c: tbnz            w0, #4, #0x83071c
    // 0x830570: ldr             x1, [fp, #0x18]
    // 0x830574: ldr             x0, [fp, #0x10]
    // 0x830578: LoadField: r2 = r0->field_23
    //     0x830578: ldur            w2, [x0, #0x23]
    // 0x83057c: DecompressPointer r2
    //     0x83057c: add             x2, x2, HEAP, lsl #32
    // 0x830580: LoadField: r3 = r1->field_23
    //     0x830580: ldur            w3, [x1, #0x23]
    // 0x830584: DecompressPointer r3
    //     0x830584: add             x3, x3, HEAP, lsl #32
    // 0x830588: stp             x3, x2, [SP]
    // 0x83058c: r0 = ==()
    //     0x83058c: bl              #0x82a6f4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x830590: tbnz            w0, #4, #0x83071c
    // 0x830594: ldr             x1, [fp, #0x18]
    // 0x830598: ldr             x0, [fp, #0x10]
    // 0x83059c: LoadField: r2 = r0->field_2f
    //     0x83059c: ldur            w2, [x0, #0x2f]
    // 0x8305a0: DecompressPointer r2
    //     0x8305a0: add             x2, x2, HEAP, lsl #32
    // 0x8305a4: LoadField: r3 = r1->field_2f
    //     0x8305a4: ldur            w3, [x1, #0x2f]
    // 0x8305a8: DecompressPointer r3
    //     0x8305a8: add             x3, x3, HEAP, lsl #32
    // 0x8305ac: stp             x3, x2, [SP]
    // 0x8305b0: r0 = ==()
    //     0x8305b0: bl              #0x82a6f4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x8305b4: tbnz            w0, #4, #0x83071c
    // 0x8305b8: ldr             x1, [fp, #0x18]
    // 0x8305bc: ldr             x0, [fp, #0x10]
    // 0x8305c0: LoadField: r2 = r0->field_33
    //     0x8305c0: ldur            w2, [x0, #0x33]
    // 0x8305c4: DecompressPointer r2
    //     0x8305c4: add             x2, x2, HEAP, lsl #32
    // 0x8305c8: LoadField: r3 = r1->field_33
    //     0x8305c8: ldur            w3, [x1, #0x33]
    // 0x8305cc: DecompressPointer r3
    //     0x8305cc: add             x3, x3, HEAP, lsl #32
    // 0x8305d0: cmp             w2, w3
    // 0x8305d4: b.ne            #0x83071c
    // 0x8305d8: LoadField: r2 = r0->field_3f
    //     0x8305d8: ldur            w2, [x0, #0x3f]
    // 0x8305dc: DecompressPointer r2
    //     0x8305dc: add             x2, x2, HEAP, lsl #32
    // 0x8305e0: LoadField: r3 = r1->field_3f
    //     0x8305e0: ldur            w3, [x1, #0x3f]
    // 0x8305e4: DecompressPointer r3
    //     0x8305e4: add             x3, x3, HEAP, lsl #32
    // 0x8305e8: cmp             w2, w3
    // 0x8305ec: b.ne            #0x83071c
    // 0x8305f0: LoadField: r2 = r0->field_43
    //     0x8305f0: ldur            w2, [x0, #0x43]
    // 0x8305f4: DecompressPointer r2
    //     0x8305f4: add             x2, x2, HEAP, lsl #32
    // 0x8305f8: LoadField: r3 = r1->field_43
    //     0x8305f8: ldur            w3, [x1, #0x43]
    // 0x8305fc: DecompressPointer r3
    //     0x8305fc: add             x3, x3, HEAP, lsl #32
    // 0x830600: cmp             w2, w3
    // 0x830604: b.ne            #0x83071c
    // 0x830608: LoadField: r2 = r0->field_47
    //     0x830608: ldur            w2, [x0, #0x47]
    // 0x83060c: DecompressPointer r2
    //     0x83060c: add             x2, x2, HEAP, lsl #32
    // 0x830610: LoadField: r3 = r1->field_47
    //     0x830610: ldur            w3, [x1, #0x47]
    // 0x830614: DecompressPointer r3
    //     0x830614: add             x3, x3, HEAP, lsl #32
    // 0x830618: cmp             w2, w3
    // 0x83061c: b.ne            #0x83071c
    // 0x830620: LoadField: r2 = r0->field_3b
    //     0x830620: ldur            w2, [x0, #0x3b]
    // 0x830624: DecompressPointer r2
    //     0x830624: add             x2, x2, HEAP, lsl #32
    // 0x830628: LoadField: r3 = r1->field_3b
    //     0x830628: ldur            w3, [x1, #0x3b]
    // 0x83062c: DecompressPointer r3
    //     0x83062c: add             x3, x3, HEAP, lsl #32
    // 0x830630: cmp             w2, w3
    // 0x830634: b.ne            #0x83071c
    // 0x830638: LoadField: r2 = r0->field_37
    //     0x830638: ldur            w2, [x0, #0x37]
    // 0x83063c: DecompressPointer r2
    //     0x83063c: add             x2, x2, HEAP, lsl #32
    // 0x830640: LoadField: r3 = r1->field_37
    //     0x830640: ldur            w3, [x1, #0x37]
    // 0x830644: DecompressPointer r3
    //     0x830644: add             x3, x3, HEAP, lsl #32
    // 0x830648: cmp             w2, w3
    // 0x83064c: b.ne            #0x83071c
    // 0x830650: LoadField: r2 = r0->field_4b
    //     0x830650: ldur            w2, [x0, #0x4b]
    // 0x830654: DecompressPointer r2
    //     0x830654: add             x2, x2, HEAP, lsl #32
    // 0x830658: LoadField: r3 = r1->field_4b
    //     0x830658: ldur            w3, [x1, #0x4b]
    // 0x83065c: DecompressPointer r3
    //     0x83065c: add             x3, x3, HEAP, lsl #32
    // 0x830660: cmp             w2, w3
    // 0x830664: b.ne            #0x83071c
    // 0x830668: LoadField: r2 = r0->field_4f
    //     0x830668: ldur            w2, [x0, #0x4f]
    // 0x83066c: DecompressPointer r2
    //     0x83066c: add             x2, x2, HEAP, lsl #32
    // 0x830670: LoadField: r3 = r1->field_4f
    //     0x830670: ldur            w3, [x1, #0x4f]
    // 0x830674: DecompressPointer r3
    //     0x830674: add             x3, x3, HEAP, lsl #32
    // 0x830678: cmp             w2, w3
    // 0x83067c: b.ne            #0x83071c
    // 0x830680: LoadField: r2 = r0->field_57
    //     0x830680: ldur            w2, [x0, #0x57]
    // 0x830684: DecompressPointer r2
    //     0x830684: add             x2, x2, HEAP, lsl #32
    // 0x830688: LoadField: r3 = r1->field_57
    //     0x830688: ldur            w3, [x1, #0x57]
    // 0x83068c: DecompressPointer r3
    //     0x83068c: add             x3, x3, HEAP, lsl #32
    // 0x830690: stp             x3, x2, [SP]
    // 0x830694: r0 = ==()
    //     0x830694: bl              #0x826a04  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::==
    // 0x830698: tbnz            w0, #4, #0x83071c
    // 0x83069c: ldr             x1, [fp, #0x18]
    // 0x8306a0: ldr             x0, [fp, #0x10]
    // 0x8306a4: LoadField: r2 = r0->field_5b
    //     0x8306a4: ldur            w2, [x0, #0x5b]
    // 0x8306a8: DecompressPointer r2
    //     0x8306a8: add             x2, x2, HEAP, lsl #32
    // 0x8306ac: LoadField: r3 = r1->field_5b
    //     0x8306ac: ldur            w3, [x1, #0x5b]
    // 0x8306b0: DecompressPointer r3
    //     0x8306b0: add             x3, x3, HEAP, lsl #32
    // 0x8306b4: r16 = <DisplayFeature>
    //     0x8306b4: ldr             x16, [PP, #0xe08]  ; [pp+0xe08] TypeArguments: <DisplayFeature>
    // 0x8306b8: stp             x2, x16, [SP, #8]
    // 0x8306bc: str             x3, [SP]
    // 0x8306c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8306c0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8306c4: r0 = listEquals()
    //     0x8306c4: bl              #0x3b6f4c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8306c8: tbnz            w0, #4, #0x83071c
    // 0x8306cc: ldr             x1, [fp, #0x18]
    // 0x8306d0: ldr             x0, [fp, #0x10]
    // 0x8306d4: LoadField: r2 = r0->field_5f
    //     0x8306d4: ldur            w2, [x0, #0x5f]
    // 0x8306d8: DecompressPointer r2
    //     0x8306d8: add             x2, x2, HEAP, lsl #32
    // 0x8306dc: LoadField: r3 = r1->field_5f
    //     0x8306dc: ldur            w3, [x1, #0x5f]
    // 0x8306e0: DecompressPointer r3
    //     0x8306e0: add             x3, x3, HEAP, lsl #32
    // 0x8306e4: cmp             w2, w3
    // 0x8306e8: b.ne            #0x83071c
    // 0x8306ec: LoadField: r2 = r0->field_73
    //     0x8306ec: ldur            w2, [x0, #0x73]
    // 0x8306f0: DecompressPointer r2
    //     0x8306f0: add             x2, x2, HEAP, lsl #32
    // 0x8306f4: LoadField: r0 = r1->field_73
    //     0x8306f4: ldur            w0, [x1, #0x73]
    // 0x8306f8: DecompressPointer r0
    //     0x8306f8: add             x0, x0, HEAP, lsl #32
    // 0x8306fc: r1 = LoadClassIdInstr(r2)
    //     0x8306fc: ldur            x1, [x2, #-1]
    //     0x830700: ubfx            x1, x1, #0xc, #0x14
    // 0x830704: stp             x0, x2, [SP]
    // 0x830708: mov             x0, x1
    // 0x83070c: mov             lr, x0
    // 0x830710: ldr             lr, [x21, lr, lsl #3]
    // 0x830714: blr             lr
    // 0x830718: b               #0x830720
    // 0x83071c: r0 = false
    //     0x83071c: add             x0, NULL, #0x30  ; false
    // 0x830720: LeaveFrame
    //     0x830720: mov             SP, fp
    //     0x830724: ldp             fp, lr, [SP], #0x10
    // 0x830728: ret
    //     0x830728: ret             
    // 0x83072c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83072c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830730: b               #0x830410
  }
}

// class id: 1326, size: 0x14, field offset: 0x8
class SystemTextScaler extends TextScaler {

  get _ hashCode(/* No info */) {
    // ** addr: 0x78fa98, size: 0x5c
    // 0x78fa98: ldr             x1, [SP]
    // 0x78fa9c: LoadField: d0 = r1->field_b
    //     0x78fa9c: ldur            d0, [x1, #0xb]
    // 0x78faa0: mov             x16, v0.d[0]
    // 0x78faa4: and             x16, x16, #0x7ff0000000000000
    // 0x78faa8: r17 = 9218868437227405312
    //     0x78faa8: orr             x17, xzr, #0x7ff0000000000000
    // 0x78faac: cmp             x16, x17
    // 0x78fab0: b.eq            #0x78fae0
    // 0x78fab4: fcvtzs          x16, d0
    // 0x78fab8: scvtf           d1, x16
    // 0x78fabc: fcmp            d1, d0
    // 0x78fac0: b.ne            #0x78fae0
    // 0x78fac4: r17 = 11601
    //     0x78fac4: movz            x17, #0x2d51
    // 0x78fac8: mul             x1, x16, x17
    // 0x78facc: umulh           x16, x16, x17
    // 0x78fad0: eor             x1, x1, x16
    // 0x78fad4: r1 = 0
    //     0x78fad4: eor             x1, x1, x1, lsr #32
    // 0x78fad8: and             x1, x1, #0x3fffffff
    // 0x78fadc: b               #0x78faec
    // 0x78fae0: r1 = 0.000000
    //     0x78fae0: fmov            x1, d0
    // 0x78fae4: r1 = 0
    //     0x78fae4: eor             x1, x1, x1, lsr #32
    // 0x78fae8: and             x1, x1, #0x3fffffff
    // 0x78faec: lsl             x0, x1, #1
    // 0x78faf0: ret
    //     0x78faf0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x82b074, size: 0xb0
    // 0x82b074: ldr             x1, [SP]
    // 0x82b078: cmp             w1, NULL
    // 0x82b07c: b.ne            #0x82b088
    // 0x82b080: r0 = false
    //     0x82b080: add             x0, NULL, #0x30  ; false
    // 0x82b084: ret
    //     0x82b084: ret             
    // 0x82b088: ldr             x2, [SP, #8]
    // 0x82b08c: cmp             w2, w1
    // 0x82b090: b.ne            #0x82b09c
    // 0x82b094: r0 = true
    //     0x82b094: add             x0, NULL, #0x20  ; true
    // 0x82b098: ret
    //     0x82b098: ret             
    // 0x82b09c: r3 = 60
    //     0x82b09c: movz            x3, #0x3c
    // 0x82b0a0: branchIfSmi(r1, 0x82b0ac)
    //     0x82b0a0: tbz             w1, #0, #0x82b0ac
    // 0x82b0a4: r3 = LoadClassIdInstr(r1)
    //     0x82b0a4: ldur            x3, [x1, #-1]
    //     0x82b0a8: ubfx            x3, x3, #0xc, #0x14
    // 0x82b0ac: cmp             x3, #0x52e
    // 0x82b0b0: b.ne            #0x82b0d4
    // 0x82b0b4: LoadField: d0 = r1->field_b
    //     0x82b0b4: ldur            d0, [x1, #0xb]
    // 0x82b0b8: LoadField: d1 = r2->field_b
    //     0x82b0b8: ldur            d1, [x2, #0xb]
    // 0x82b0bc: fcmp            d1, d0
    // 0x82b0c0: r16 = true
    //     0x82b0c0: add             x16, NULL, #0x20  ; true
    // 0x82b0c4: r17 = false
    //     0x82b0c4: add             x17, NULL, #0x30  ; false
    // 0x82b0c8: csel            x4, x16, x17, eq
    // 0x82b0cc: mov             x0, x4
    // 0x82b0d0: b               #0x82b120
    // 0x82b0d4: r16 = Instance__LinearTextScaler
    //     0x82b0d4: ldr             x16, [PP, #0x64a0]  ; [pp+0x64a0] Obj!_LinearTextScaler@89a761
    // 0x82b0d8: cmp             w1, w16
    // 0x82b0dc: b.eq            #0x82b0fc
    // 0x82b0e0: cmp             x3, #0x52c
    // 0x82b0e4: b.ne            #0x82b11c
    // 0x82b0e8: r3 = Instance__LinearTextScaler
    //     0x82b0e8: ldr             x3, [PP, #0x64a0]  ; [pp+0x64a0] Obj!_LinearTextScaler@89a761
    // 0x82b0ec: LoadField: d0 = r1->field_7
    //     0x82b0ec: ldur            d0, [x1, #7]
    // 0x82b0f0: LoadField: d1 = r3->field_7
    //     0x82b0f0: ldur            d1, [x3, #7]
    // 0x82b0f4: fcmp            d0, d1
    // 0x82b0f8: b.ne            #0x82b11c
    // 0x82b0fc: d0 = 1.000000
    //     0x82b0fc: fmov            d0, #1.00000000
    // 0x82b100: LoadField: d1 = r2->field_b
    //     0x82b100: ldur            d1, [x2, #0xb]
    // 0x82b104: fcmp            d1, d0
    // 0x82b108: r16 = true
    //     0x82b108: add             x16, NULL, #0x20  ; true
    // 0x82b10c: r17 = false
    //     0x82b10c: add             x17, NULL, #0x30  ; false
    // 0x82b110: csel            x1, x16, x17, eq
    // 0x82b114: mov             x0, x1
    // 0x82b118: b               #0x82b120
    // 0x82b11c: r0 = false
    //     0x82b11c: add             x0, NULL, #0x30  ; false
    // 0x82b120: ret
    //     0x82b120: ret             
  }
  const get _ textScaleFactor(/* No info */) {
    // ** addr: 0x86e30c, size: 0x8
    // 0x86e30c: LoadField: d0 = r1->field_b
    //     0x86e30c: ldur            d0, [x1, #0xb]
    // 0x86e310: ret
    //     0x86e310: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x88331c, size: 0x74
    // 0x88331c: EnterFrame
    //     0x88331c: stp             fp, lr, [SP, #-0x10]!
    //     0x883320: mov             fp, SP
    // 0x883324: CheckStackOverflow
    //     0x883324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x883328: cmp             SP, x16
    //     0x88332c: b.ls            #0x883378
    // 0x883330: LoadField: r0 = r1->field_7
    //     0x883330: ldur            w0, [x1, #7]
    // 0x883334: DecompressPointer r0
    //     0x883334: add             x0, x0, HEAP, lsl #32
    // 0x883338: mov             x1, x0
    // 0x88333c: r0 = scaleFontSize()
    //     0x88333c: bl              #0x883390  ; [dart:ui] PlatformDispatcher::scaleFontSize
    // 0x883340: r0 = inline_Allocate_Double()
    //     0x883340: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x883344: add             x0, x0, #0x10
    //     0x883348: cmp             x1, x0
    //     0x88334c: b.ls            #0x883380
    //     0x883350: str             x0, [THR, #0x60]  ; THR::top
    //     0x883354: sub             x0, x0, #0xf
    //     0x883358: movz            x1, #0xe19c
    //     0x88335c: movk            x1, #0x3, lsl #16
    //     0x883360: stur            x1, [x0, #-1]
    // 0x883364: dmb             ishst
    // 0x883368: StoreField: r0->field_7 = d0
    //     0x883368: stur            d0, [x0, #7]
    // 0x88336c: LeaveFrame
    //     0x88336c: mov             SP, fp
    //     0x883370: ldp             fp, lr, [SP], #0x10
    // 0x883374: ret
    //     0x883374: ret             
    // 0x883378: r0 = StackOverflowSharedWithFPURegs()
    //     0x883378: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x88337c: b               #0x883330
    // 0x883380: SaveReg d0
    //     0x883380: str             q0, [SP, #-0x10]!
    // 0x883384: r0 = AllocateDouble()
    //     0x883384: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x883388: RestoreReg d0
    //     0x883388: ldr             q0, [SP], #0x10
    // 0x88338c: b               #0x883368
  }
}

// class id: 3227, size: 0x18, field offset: 0xc
//   const constructor, 
class _MediaQueryFromView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72a680, size: 0x24
    // 0x72a680: EnterFrame
    //     0x72a680: stp             fp, lr, [SP, #-0x10]!
    //     0x72a684: mov             fp, SP
    // 0x72a688: mov             x0, x1
    // 0x72a68c: r1 = <_MediaQueryFromView>
    //     0x72a68c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe660] TypeArguments: <_MediaQueryFromView>
    //     0x72a690: ldr             x1, [x1, #0x660]
    // 0x72a694: r0 = _MediaQueryFromViewState()
    //     0x72a694: bl              #0x72a6a4  ; Allocate_MediaQueryFromViewStateStub -> _MediaQueryFromViewState (size=0x1c)
    // 0x72a698: LeaveFrame
    //     0x72a698: mov             SP, fp
    //     0x72a69c: ldp             fp, lr, [SP], #0x10
    // 0x72a6a0: ret
    //     0x72a6a0: ret             
  }
}

// class id: 3512, size: 0x18, field offset: 0x14
//   const constructor, 
class MediaQuery extends InheritedModel<dynamic> {

  static _ maybeInvertColorsOf(/* No info */) {
    // ** addr: 0x372cc8, size: 0x5c
    // 0x372cc8: EnterFrame
    //     0x372cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x372ccc: mov             fp, SP
    // 0x372cd0: AllocStack(0x8)
    //     0x372cd0: sub             SP, SP, #8
    // 0x372cd4: CheckStackOverflow
    //     0x372cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x372cd8: cmp             SP, x16
    //     0x372cdc: b.ls            #0x372d1c
    // 0x372ce0: r16 = Instance__MediaQueryAspect
    //     0x372ce0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7b8] Obj!_MediaQueryAspect@8b2c21
    //     0x372ce4: ldr             x16, [x16, #0x7b8]
    // 0x372ce8: str             x16, [SP]
    // 0x372cec: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x372cec: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x372cf0: r0 = _maybeOf()
    //     0x372cf0: bl              #0x372e2c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x372cf4: cmp             w0, NULL
    // 0x372cf8: b.ne            #0x372d04
    // 0x372cfc: r0 = Null
    //     0x372cfc: mov             x0, NULL
    // 0x372d00: b               #0x372d10
    // 0x372d04: LoadField: r1 = r0->field_3b
    //     0x372d04: ldur            w1, [x0, #0x3b]
    // 0x372d08: DecompressPointer r1
    //     0x372d08: add             x1, x1, HEAP, lsl #32
    // 0x372d0c: mov             x0, x1
    // 0x372d10: LeaveFrame
    //     0x372d10: mov             SP, fp
    //     0x372d14: ldp             fp, lr, [SP], #0x10
    // 0x372d18: ret
    //     0x372d18: ret             
    // 0x372d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372d1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372d20: b               #0x372ce0
  }
  static _ _maybeOf(/* No info */) {
    // ** addr: 0x372e2c, size: 0x7c
    // 0x372e2c: EnterFrame
    //     0x372e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x372e30: mov             fp, SP
    // 0x372e34: AllocStack(0x18)
    //     0x372e34: sub             SP, SP, #0x18
    // 0x372e38: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x372e38: ldur            w0, [x4, #0x13]
    //     0x372e3c: sub             x2, x0, #2
    //     0x372e40: cmp             w2, #2
    //     0x372e44: b.lt            #0x372e54
    //     0x372e48: add             x0, fp, w2, sxtw #2
    //     0x372e4c: ldr             x0, [x0, #8]
    //     0x372e50: b               #0x372e58
    //     0x372e54: mov             x0, NULL
    // 0x372e58: CheckStackOverflow
    //     0x372e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x372e5c: cmp             SP, x16
    //     0x372e60: b.ls            #0x372ea0
    // 0x372e64: r16 = <MediaQuery>
    //     0x372e64: ldr             x16, [PP, #0x6348]  ; [pp+0x6348] TypeArguments: <MediaQuery>
    // 0x372e68: stp             x1, x16, [SP, #8]
    // 0x372e6c: str             x0, [SP]
    // 0x372e70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x372e70: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x372e74: r0 = inheritFrom()
    //     0x372e74: bl              #0x372ea8  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x372e78: cmp             w0, NULL
    // 0x372e7c: b.ne            #0x372e88
    // 0x372e80: r0 = Null
    //     0x372e80: mov             x0, NULL
    // 0x372e84: b               #0x372e94
    // 0x372e88: LoadField: r1 = r0->field_13
    //     0x372e88: ldur            w1, [x0, #0x13]
    // 0x372e8c: DecompressPointer r1
    //     0x372e8c: add             x1, x1, HEAP, lsl #32
    // 0x372e90: mov             x0, x1
    // 0x372e94: LeaveFrame
    //     0x372e94: mov             SP, fp
    //     0x372e98: ldp             fp, lr, [SP], #0x10
    // 0x372e9c: ret
    //     0x372e9c: ret             
    // 0x372ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372ea0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372ea4: b               #0x372e64
  }
  static _ sizeOf(/* No info */) {
    // ** addr: 0x4922b8, size: 0x48
    // 0x4922b8: EnterFrame
    //     0x4922b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4922bc: mov             fp, SP
    // 0x4922c0: AllocStack(0x8)
    //     0x4922c0: sub             SP, SP, #8
    // 0x4922c4: CheckStackOverflow
    //     0x4922c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4922c8: cmp             SP, x16
    //     0x4922cc: b.ls            #0x4922f8
    // 0x4922d0: r16 = Instance__MediaQueryAspect
    //     0x4922d0: ldr             x16, [PP, #0x6340]  ; [pp+0x6340] Obj!_MediaQueryAspect@8b2c41
    // 0x4922d4: str             x16, [SP]
    // 0x4922d8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4922d8: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4922dc: r0 = _of()
    //     0x4922dc: bl              #0x492300  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x4922e0: LoadField: r1 = r0->field_7
    //     0x4922e0: ldur            w1, [x0, #7]
    // 0x4922e4: DecompressPointer r1
    //     0x4922e4: add             x1, x1, HEAP, lsl #32
    // 0x4922e8: mov             x0, x1
    // 0x4922ec: LeaveFrame
    //     0x4922ec: mov             SP, fp
    //     0x4922f0: ldp             fp, lr, [SP], #0x10
    // 0x4922f4: ret
    //     0x4922f4: ret             
    // 0x4922f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4922f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4922fc: b               #0x4922d0
  }
  static _ _of(/* No info */) {
    // ** addr: 0x492300, size: 0x78
    // 0x492300: EnterFrame
    //     0x492300: stp             fp, lr, [SP, #-0x10]!
    //     0x492304: mov             fp, SP
    // 0x492308: AllocStack(0x18)
    //     0x492308: sub             SP, SP, #0x18
    // 0x49230c: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x49230c: ldur            w0, [x4, #0x13]
    //     0x492310: sub             x2, x0, #2
    //     0x492314: cmp             w2, #2
    //     0x492318: b.lt            #0x492328
    //     0x49231c: add             x0, fp, w2, sxtw #2
    //     0x492320: ldr             x0, [x0, #8]
    //     0x492324: b               #0x49232c
    //     0x492328: mov             x0, NULL
    // 0x49232c: CheckStackOverflow
    //     0x49232c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x492330: cmp             SP, x16
    //     0x492334: b.ls            #0x49236c
    // 0x492338: r16 = <MediaQuery>
    //     0x492338: ldr             x16, [PP, #0x6348]  ; [pp+0x6348] TypeArguments: <MediaQuery>
    // 0x49233c: stp             x1, x16, [SP, #8]
    // 0x492340: str             x0, [SP]
    // 0x492344: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x492344: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x492348: r0 = inheritFrom()
    //     0x492348: bl              #0x372ea8  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x49234c: cmp             w0, NULL
    // 0x492350: b.eq            #0x492374
    // 0x492354: LoadField: r1 = r0->field_13
    //     0x492354: ldur            w1, [x0, #0x13]
    // 0x492358: DecompressPointer r1
    //     0x492358: add             x1, x1, HEAP, lsl #32
    // 0x49235c: mov             x0, x1
    // 0x492360: LeaveFrame
    //     0x492360: mov             SP, fp
    //     0x492364: ldp             fp, lr, [SP], #0x10
    // 0x492368: ret
    //     0x492368: ret             
    // 0x49236c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49236c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492370: b               #0x492338
    // 0x492374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x492374: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeWordSpacingOverrideOf(/* No info */) {
    // ** addr: 0x4965dc, size: 0x40
    // 0x4965dc: EnterFrame
    //     0x4965dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4965e0: mov             fp, SP
    // 0x4965e4: AllocStack(0x8)
    //     0x4965e4: sub             SP, SP, #8
    // 0x4965e8: CheckStackOverflow
    //     0x4965e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4965ec: cmp             SP, x16
    //     0x4965f0: b.ls            #0x496614
    // 0x4965f4: r16 = Instance__MediaQueryAspect
    //     0x4965f4: ldr             x16, [PP, #0x7350]  ; [pp+0x7350] Obj!_MediaQueryAspect@8b2c61
    // 0x4965f8: str             x16, [SP]
    // 0x4965fc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4965fc: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x496600: r0 = _maybeOf()
    //     0x496600: bl              #0x372e2c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x496604: r0 = Null
    //     0x496604: mov             x0, NULL
    // 0x496608: LeaveFrame
    //     0x496608: mov             SP, fp
    //     0x49660c: ldp             fp, lr, [SP], #0x10
    // 0x496610: ret
    //     0x496610: ret             
    // 0x496614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496614: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496618: b               #0x4965f4
  }
  static _ maybeLetterSpacingOverrideOf(/* No info */) {
    // ** addr: 0x49661c, size: 0x40
    // 0x49661c: EnterFrame
    //     0x49661c: stp             fp, lr, [SP, #-0x10]!
    //     0x496620: mov             fp, SP
    // 0x496624: AllocStack(0x8)
    //     0x496624: sub             SP, SP, #8
    // 0x496628: CheckStackOverflow
    //     0x496628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49662c: cmp             SP, x16
    //     0x496630: b.ls            #0x496654
    // 0x496634: r16 = Instance__MediaQueryAspect
    //     0x496634: ldr             x16, [PP, #0x7358]  ; [pp+0x7358] Obj!_MediaQueryAspect@8b2c81
    // 0x496638: str             x16, [SP]
    // 0x49663c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x49663c: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x496640: r0 = _maybeOf()
    //     0x496640: bl              #0x372e2c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x496644: r0 = Null
    //     0x496644: mov             x0, NULL
    // 0x496648: LeaveFrame
    //     0x496648: mov             SP, fp
    //     0x49664c: ldp             fp, lr, [SP], #0x10
    // 0x496650: ret
    //     0x496650: ret             
    // 0x496654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496654: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496658: b               #0x496634
  }
  static _ maybeHighContrastOf(/* No info */) {
    // ** addr: 0x53f044, size: 0x5c
    // 0x53f044: EnterFrame
    //     0x53f044: stp             fp, lr, [SP, #-0x10]!
    //     0x53f048: mov             fp, SP
    // 0x53f04c: AllocStack(0x8)
    //     0x53f04c: sub             SP, SP, #8
    // 0x53f050: CheckStackOverflow
    //     0x53f050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53f054: cmp             SP, x16
    //     0x53f058: b.ls            #0x53f098
    // 0x53f05c: r16 = Instance__MediaQueryAspect
    //     0x53f05c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0d8] Obj!_MediaQueryAspect@8b2ca1
    //     0x53f060: ldr             x16, [x16, #0xd8]
    // 0x53f064: str             x16, [SP]
    // 0x53f068: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x53f068: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x53f06c: r0 = _maybeOf()
    //     0x53f06c: bl              #0x372e2c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x53f070: cmp             w0, NULL
    // 0x53f074: b.ne            #0x53f080
    // 0x53f078: r0 = Null
    //     0x53f078: mov             x0, NULL
    // 0x53f07c: b               #0x53f08c
    // 0x53f080: LoadField: r1 = r0->field_3f
    //     0x53f080: ldur            w1, [x0, #0x3f]
    // 0x53f084: DecompressPointer r1
    //     0x53f084: add             x1, x1, HEAP, lsl #32
    // 0x53f088: mov             x0, x1
    // 0x53f08c: LeaveFrame
    //     0x53f08c: mov             SP, fp
    //     0x53f090: ldp             fp, lr, [SP], #0x10
    // 0x53f094: ret
    //     0x53f094: ret             
    // 0x53f098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f098: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f09c: b               #0x53f05c
  }
  static _ maybePlatformBrightnessOf(/* No info */) {
    // ** addr: 0x53f334, size: 0x5c
    // 0x53f334: EnterFrame
    //     0x53f334: stp             fp, lr, [SP, #-0x10]!
    //     0x53f338: mov             fp, SP
    // 0x53f33c: AllocStack(0x8)
    //     0x53f33c: sub             SP, SP, #8
    // 0x53f340: CheckStackOverflow
    //     0x53f340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53f344: cmp             SP, x16
    //     0x53f348: b.ls            #0x53f388
    // 0x53f34c: r16 = Instance__MediaQueryAspect
    //     0x53f34c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0f0] Obj!_MediaQueryAspect@8b2cc1
    //     0x53f350: ldr             x16, [x16, #0xf0]
    // 0x53f354: str             x16, [SP]
    // 0x53f358: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x53f358: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x53f35c: r0 = _maybeOf()
    //     0x53f35c: bl              #0x372e2c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x53f360: cmp             w0, NULL
    // 0x53f364: b.ne            #0x53f370
    // 0x53f368: r0 = Null
    //     0x53f368: mov             x0, NULL
    // 0x53f36c: b               #0x53f37c
    // 0x53f370: LoadField: r1 = r0->field_1f
    //     0x53f370: ldur            w1, [x0, #0x1f]
    // 0x53f374: DecompressPointer r1
    //     0x53f374: add             x1, x1, HEAP, lsl #32
    // 0x53f378: mov             x0, x1
    // 0x53f37c: LeaveFrame
    //     0x53f37c: mov             SP, fp
    //     0x53f380: ldp             fp, lr, [SP], #0x10
    // 0x53f384: ret
    //     0x53f384: ret             
    // 0x53f388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f388: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f38c: b               #0x53f34c
  }
  static _ gestureSettingsOf(/* No info */) {
    // ** addr: 0x53f8d0, size: 0x4c
    // 0x53f8d0: EnterFrame
    //     0x53f8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x53f8d4: mov             fp, SP
    // 0x53f8d8: AllocStack(0x8)
    //     0x53f8d8: sub             SP, SP, #8
    // 0x53f8dc: CheckStackOverflow
    //     0x53f8dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53f8e0: cmp             SP, x16
    //     0x53f8e4: b.ls            #0x53f914
    // 0x53f8e8: r16 = Instance__MediaQueryAspect
    //     0x53f8e8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25410] Obj!_MediaQueryAspect@8b2ce1
    //     0x53f8ec: ldr             x16, [x16, #0x410]
    // 0x53f8f0: str             x16, [SP]
    // 0x53f8f4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x53f8f4: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x53f8f8: r0 = _of()
    //     0x53f8f8: bl              #0x492300  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x53f8fc: LoadField: r1 = r0->field_57
    //     0x53f8fc: ldur            w1, [x0, #0x57]
    // 0x53f900: DecompressPointer r1
    //     0x53f900: add             x1, x1, HEAP, lsl #32
    // 0x53f904: mov             x0, x1
    // 0x53f908: LeaveFrame
    //     0x53f908: mov             SP, fp
    //     0x53f90c: ldp             fp, lr, [SP], #0x10
    // 0x53f910: ret
    //     0x53f910: ret             
    // 0x53f914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f914: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f918: b               #0x53f8e8
  }
  static _ maybeDevicePixelRatioOf(/* No info */) {
    // ** addr: 0x55c02c, size: 0x98
    // 0x55c02c: EnterFrame
    //     0x55c02c: stp             fp, lr, [SP, #-0x10]!
    //     0x55c030: mov             fp, SP
    // 0x55c034: AllocStack(0x8)
    //     0x55c034: sub             SP, SP, #8
    // 0x55c038: CheckStackOverflow
    //     0x55c038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55c03c: cmp             SP, x16
    //     0x55c040: b.ls            #0x55c0a8
    // 0x55c044: r16 = Instance__MediaQueryAspect
    //     0x55c044: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa98] Obj!_MediaQueryAspect@8b2d01
    //     0x55c048: ldr             x16, [x16, #0xa98]
    // 0x55c04c: str             x16, [SP]
    // 0x55c050: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x55c050: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x55c054: r0 = _maybeOf()
    //     0x55c054: bl              #0x372e2c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x55c058: cmp             w0, NULL
    // 0x55c05c: b.ne            #0x55c068
    // 0x55c060: r0 = Null
    //     0x55c060: mov             x0, NULL
    // 0x55c064: b               #0x55c09c
    // 0x55c068: LoadField: d0 = r0->field_b
    //     0x55c068: ldur            d0, [x0, #0xb]
    // 0x55c06c: r1 = inline_Allocate_Double()
    //     0x55c06c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x55c070: add             x1, x1, #0x10
    //     0x55c074: cmp             x2, x1
    //     0x55c078: b.ls            #0x55c0b0
    //     0x55c07c: str             x1, [THR, #0x60]  ; THR::top
    //     0x55c080: sub             x1, x1, #0xf
    //     0x55c084: movz            x2, #0xe19c
    //     0x55c088: movk            x2, #0x3, lsl #16
    //     0x55c08c: stur            x2, [x1, #-1]
    // 0x55c090: dmb             ishst
    // 0x55c094: StoreField: r1->field_7 = d0
    //     0x55c094: stur            d0, [x1, #7]
    // 0x55c098: mov             x0, x1
    // 0x55c09c: LeaveFrame
    //     0x55c09c: mov             SP, fp
    //     0x55c0a0: ldp             fp, lr, [SP], #0x10
    // 0x55c0a4: ret
    //     0x55c0a4: ret             
    // 0x55c0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c0a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c0ac: b               #0x55c044
    // 0x55c0b0: SaveReg d0
    //     0x55c0b0: str             q0, [SP, #-0x10]!
    // 0x55c0b4: r0 = AllocateDouble()
    //     0x55c0b4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x55c0b8: mov             x1, x0
    // 0x55c0bc: RestoreReg d0
    //     0x55c0bc: ldr             q0, [SP], #0x10
    // 0x55c0c0: b               #0x55c094
  }
  static _ devicePixelRatioOf(/* No info */) {
    // ** addr: 0x55d324, size: 0x44
    // 0x55d324: EnterFrame
    //     0x55d324: stp             fp, lr, [SP, #-0x10]!
    //     0x55d328: mov             fp, SP
    // 0x55d32c: AllocStack(0x8)
    //     0x55d32c: sub             SP, SP, #8
    // 0x55d330: CheckStackOverflow
    //     0x55d330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55d334: cmp             SP, x16
    //     0x55d338: b.ls            #0x55d360
    // 0x55d33c: r16 = Instance__MediaQueryAspect
    //     0x55d33c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa98] Obj!_MediaQueryAspect@8b2d01
    //     0x55d340: ldr             x16, [x16, #0xa98]
    // 0x55d344: str             x16, [SP]
    // 0x55d348: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x55d348: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x55d34c: r0 = _of()
    //     0x55d34c: bl              #0x492300  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x55d350: LoadField: d0 = r0->field_b
    //     0x55d350: ldur            d0, [x0, #0xb]
    // 0x55d354: LeaveFrame
    //     0x55d354: mov             SP, fp
    //     0x55d358: ldp             fp, lr, [SP], #0x10
    // 0x55d35c: ret
    //     0x55d35c: ret             
    // 0x55d360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d360: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d364: b               #0x55d33c
  }
  static _ paddingOf(/* No info */) {
    // ** addr: 0x576cbc, size: 0x4c
    // 0x576cbc: EnterFrame
    //     0x576cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x576cc0: mov             fp, SP
    // 0x576cc4: AllocStack(0x8)
    //     0x576cc4: sub             SP, SP, #8
    // 0x576cc8: CheckStackOverflow
    //     0x576cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x576ccc: cmp             SP, x16
    //     0x576cd0: b.ls            #0x576d00
    // 0x576cd4: r16 = Instance__MediaQueryAspect
    //     0x576cd4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5b0] Obj!_MediaQueryAspect@8b2d21
    //     0x576cd8: ldr             x16, [x16, #0x5b0]
    // 0x576cdc: str             x16, [SP]
    // 0x576ce0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x576ce0: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x576ce4: r0 = _of()
    //     0x576ce4: bl              #0x492300  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x576ce8: LoadField: r1 = r0->field_27
    //     0x576ce8: ldur            w1, [x0, #0x27]
    // 0x576cec: DecompressPointer r1
    //     0x576cec: add             x1, x1, HEAP, lsl #32
    // 0x576cf0: mov             x0, x1
    // 0x576cf4: LeaveFrame
    //     0x576cf4: mov             SP, fp
    //     0x576cf8: ldp             fp, lr, [SP], #0x10
    // 0x576cfc: ret
    //     0x576cfc: ret             
    // 0x576d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576d00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576d04: b               #0x576cd4
  }
  static _ widthOf(/* No info */) {
    // ** addr: 0x576f70, size: 0x4c
    // 0x576f70: EnterFrame
    //     0x576f70: stp             fp, lr, [SP, #-0x10]!
    //     0x576f74: mov             fp, SP
    // 0x576f78: AllocStack(0x8)
    //     0x576f78: sub             SP, SP, #8
    // 0x576f7c: CheckStackOverflow
    //     0x576f7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x576f80: cmp             SP, x16
    //     0x576f84: b.ls            #0x576fb4
    // 0x576f88: r16 = Instance__MediaQueryAspect
    //     0x576f88: add             x16, PP, #0x20, lsl #12  ; [pp+0x200b0] Obj!_MediaQueryAspect@8b2d41
    //     0x576f8c: ldr             x16, [x16, #0xb0]
    // 0x576f90: str             x16, [SP]
    // 0x576f94: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x576f94: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x576f98: r0 = _of()
    //     0x576f98: bl              #0x492300  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x576f9c: LoadField: r1 = r0->field_7
    //     0x576f9c: ldur            w1, [x0, #7]
    // 0x576fa0: DecompressPointer r1
    //     0x576fa0: add             x1, x1, HEAP, lsl #32
    // 0x576fa4: LoadField: d0 = r1->field_7
    //     0x576fa4: ldur            d0, [x1, #7]
    // 0x576fa8: LeaveFrame
    //     0x576fa8: mov             SP, fp
    //     0x576fac: ldp             fp, lr, [SP], #0x10
    // 0x576fb0: ret
    //     0x576fb0: ret             
    // 0x576fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576fb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576fb8: b               #0x576f88
  }
  static _ platformBrightnessOf(/* No info */) {
    // ** addr: 0x577180, size: 0x38
    // 0x577180: EnterFrame
    //     0x577180: stp             fp, lr, [SP, #-0x10]!
    //     0x577184: mov             fp, SP
    // 0x577188: CheckStackOverflow
    //     0x577188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57718c: cmp             SP, x16
    //     0x577190: b.ls            #0x5771b0
    // 0x577194: r0 = maybePlatformBrightnessOf()
    //     0x577194: bl              #0x53f334  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybePlatformBrightnessOf
    // 0x577198: cmp             w0, NULL
    // 0x57719c: b.ne            #0x5771a4
    // 0x5771a0: r0 = Instance_Brightness
    //     0x5771a0: ldr             x0, [PP, #0xbb8]  ; [pp+0xbb8] Obj!Brightness@8b5d41
    // 0x5771a4: LeaveFrame
    //     0x5771a4: mov             SP, fp
    //     0x5771a8: ldp             fp, lr, [SP], #0x10
    // 0x5771ac: ret
    //     0x5771ac: ret             
    // 0x5771b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5771b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5771b4: b               #0x577194
  }
  static _ heightOf(/* No info */) {
    // ** addr: 0x578130, size: 0x4c
    // 0x578130: EnterFrame
    //     0x578130: stp             fp, lr, [SP, #-0x10]!
    //     0x578134: mov             fp, SP
    // 0x578138: AllocStack(0x8)
    //     0x578138: sub             SP, SP, #8
    // 0x57813c: CheckStackOverflow
    //     0x57813c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x578140: cmp             SP, x16
    //     0x578144: b.ls            #0x578174
    // 0x578148: r16 = Instance__MediaQueryAspect
    //     0x578148: add             x16, PP, #0x36, lsl #12  ; [pp+0x362a8] Obj!_MediaQueryAspect@8b2d61
    //     0x57814c: ldr             x16, [x16, #0x2a8]
    // 0x578150: str             x16, [SP]
    // 0x578154: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x578154: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x578158: r0 = _of()
    //     0x578158: bl              #0x492300  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x57815c: LoadField: r1 = r0->field_7
    //     0x57815c: ldur            w1, [x0, #7]
    // 0x578160: DecompressPointer r1
    //     0x578160: add             x1, x1, HEAP, lsl #32
    // 0x578164: LoadField: d0 = r1->field_f
    //     0x578164: ldur            d0, [x1, #0xf]
    // 0x578168: LeaveFrame
    //     0x578168: mov             SP, fp
    //     0x57816c: ldp             fp, lr, [SP], #0x10
    // 0x578170: ret
    //     0x578170: ret             
    // 0x578174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578174: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578178: b               #0x578148
  }
  static _ withClampedTextScaling(/* No info */) {
    // ** addr: 0x57dda4, size: 0xa4
    // 0x57dda4: EnterFrame
    //     0x57dda4: stp             fp, lr, [SP, #-0x10]!
    //     0x57dda8: mov             fp, SP
    // 0x57ddac: AllocStack(0x10)
    //     0x57ddac: sub             SP, SP, #0x10
    // 0x57ddb0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x57ddb0: stur            x1, [fp, #-8]
    //     0x57ddb4: stur            d0, [fp, #-0x10]
    // 0x57ddb8: r1 = 2
    //     0x57ddb8: movz            x1, #0x2
    // 0x57ddbc: r0 = AllocateContext()
    //     0x57ddbc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x57ddc0: mov             x1, x0
    // 0x57ddc4: ldur            x0, [fp, #-8]
    // 0x57ddc8: StoreField: r1->field_f = r0
    //     0x57ddc8: stur            w0, [x1, #0xf]
    // 0x57ddcc: ldur            d0, [fp, #-0x10]
    // 0x57ddd0: r0 = inline_Allocate_Double()
    //     0x57ddd0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x57ddd4: add             x0, x0, #0x10
    //     0x57ddd8: cmp             x2, x0
    //     0x57dddc: b.ls            #0x57de30
    //     0x57dde0: str             x0, [THR, #0x60]  ; THR::top
    //     0x57dde4: sub             x0, x0, #0xf
    //     0x57dde8: movz            x2, #0xe19c
    //     0x57ddec: movk            x2, #0x3, lsl #16
    //     0x57ddf0: stur            x2, [x0, #-1]
    // 0x57ddf4: dmb             ishst
    // 0x57ddf8: StoreField: r0->field_7 = d0
    //     0x57ddf8: stur            d0, [x0, #7]
    // 0x57ddfc: StoreField: r1->field_13 = r0
    //     0x57ddfc: stur            w0, [x1, #0x13]
    // 0x57de00: mov             x3, x1
    // 0x57de04: r1 = Function '<anonymous closure>': static.
    //     0x57de04: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afb8] AnonymousClosure: static (0x57de48), in [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling (0x57dda4)
    //     0x57de08: ldr             x1, [x1, #0xfb8]
    // 0x57de0c: r2 = 64
    //     0x57de0c: movz            x2, #0x40
    // 0x57de10: r0 = AllocateClosure1()
    //     0x57de10: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x57de14: stur            x0, [fp, #-8]
    // 0x57de18: r0 = Builder()
    //     0x57de18: bl              #0x490fb4  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x57de1c: ldur            x1, [fp, #-8]
    // 0x57de20: StoreField: r0->field_b = r1
    //     0x57de20: stur            w1, [x0, #0xb]
    // 0x57de24: LeaveFrame
    //     0x57de24: mov             SP, fp
    //     0x57de28: ldp             fp, lr, [SP], #0x10
    // 0x57de2c: ret
    //     0x57de2c: ret             
    // 0x57de30: SaveReg d0
    //     0x57de30: str             q0, [SP, #-0x10]!
    // 0x57de34: SaveReg r1
    //     0x57de34: str             x1, [SP, #-8]!
    // 0x57de38: r0 = AllocateDouble()
    //     0x57de38: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x57de3c: RestoreReg r1
    //     0x57de3c: ldr             x1, [SP], #8
    // 0x57de40: RestoreReg d0
    //     0x57de40: ldr             q0, [SP], #0x10
    // 0x57de44: b               #0x57ddf8
  }
  [closure] static MediaQuery <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x57de48, size: 0xf4
    // 0x57de48: EnterFrame
    //     0x57de48: stp             fp, lr, [SP, #-0x10]!
    //     0x57de4c: mov             fp, SP
    // 0x57de50: AllocStack(0x20)
    //     0x57de50: sub             SP, SP, #0x20
    // 0x57de54: SetupParameters([dynamic _ /* r0 */])
    //     0x57de54: ldr             x0, [fp, #0x18]
    // 0x57de58: LoadField: r2 = r0->field_1f
    //     0x57de58: ldur            w2, [x0, #0x1f]
    // 0x57de5c: DecompressPointer r2
    //     0x57de5c: add             x2, x2, HEAP, lsl #32
    // 0x57de60: stur            x2, [fp, #-8]
    // 0x57de64: CheckStackOverflow
    //     0x57de64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57de68: cmp             SP, x16
    //     0x57de6c: b.ls            #0x57df34
    // 0x57de70: ldr             x1, [fp, #0x10]
    // 0x57de74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57de74: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57de78: r0 = _of()
    //     0x57de78: bl              #0x492300  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x57de7c: stur            x0, [fp, #-0x10]
    // 0x57de80: LoadField: r1 = r0->field_1b
    //     0x57de80: ldur            w1, [x0, #0x1b]
    // 0x57de84: DecompressPointer r1
    //     0x57de84: add             x1, x1, HEAP, lsl #32
    // 0x57de88: r16 = Instance__UnspecifiedTextScaler
    //     0x57de88: add             x16, PP, #0xe, lsl #12  ; [pp+0xef28] Obj!_UnspecifiedTextScaler@898a01
    //     0x57de8c: ldr             x16, [x16, #0xf28]
    // 0x57de90: cmp             w1, w16
    // 0x57de94: b.ne            #0x57debc
    // 0x57de98: d0 = 1.000000
    //     0x57de98: fmov            d0, #1.00000000
    // 0x57de9c: fcmp            d0, d0
    // 0x57dea0: b.ne            #0x57deac
    // 0x57dea4: r0 = Instance__LinearTextScaler
    //     0x57dea4: ldr             x0, [PP, #0x64a0]  ; [pp+0x64a0] Obj!_LinearTextScaler@89a761
    // 0x57dea8: b               #0x57deb8
    // 0x57deac: r0 = _LinearTextScaler()
    //     0x57deac: bl              #0x3b938c  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x57deb0: d0 = 1.000000
    //     0x57deb0: fmov            d0, #1.00000000
    // 0x57deb4: StoreField: r0->field_7 = d0
    //     0x57deb4: stur            d0, [x0, #7]
    // 0x57deb8: mov             x1, x0
    // 0x57debc: ldur            x2, [fp, #-8]
    // 0x57dec0: LoadField: r0 = r2->field_13
    //     0x57dec0: ldur            w0, [x2, #0x13]
    // 0x57dec4: DecompressPointer r0
    //     0x57dec4: add             x0, x0, HEAP, lsl #32
    // 0x57dec8: LoadField: d0 = r0->field_7
    //     0x57dec8: ldur            d0, [x0, #7]
    // 0x57decc: r0 = LoadClassIdInstr(r1)
    //     0x57decc: ldur            x0, [x1, #-1]
    //     0x57ded0: ubfx            x0, x0, #0xc, #0x14
    // 0x57ded4: r0 = GDT[cid_x0 + -0xee6]()
    //     0x57ded4: sub             lr, x0, #0xee6
    //     0x57ded8: ldr             lr, [x21, lr, lsl #3]
    //     0x57dedc: blr             lr
    // 0x57dee0: str             x0, [SP]
    // 0x57dee4: ldur            x1, [fp, #-0x10]
    // 0x57dee8: r4 = const [0, 0x2, 0x1, 0x1, textScaler, 0x1, null]
    //     0x57dee8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1afc0] List(7) [0, 0x2, 0x1, 0x1, "textScaler", 0x1, Null]
    //     0x57deec: ldr             x4, [x4, #0xfc0]
    // 0x57def0: r0 = copyWith()
    //     0x57def0: bl              #0x3c5204  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x57def4: mov             x2, x0
    // 0x57def8: ldur            x0, [fp, #-8]
    // 0x57defc: stur            x2, [fp, #-0x18]
    // 0x57df00: LoadField: r3 = r0->field_f
    //     0x57df00: ldur            w3, [x0, #0xf]
    // 0x57df04: DecompressPointer r3
    //     0x57df04: add             x3, x3, HEAP, lsl #32
    // 0x57df08: stur            x3, [fp, #-0x10]
    // 0x57df0c: r1 = <_MediaQueryAspect>
    //     0x57df0c: add             x1, PP, #0xe, lsl #12  ; [pp+0xef10] TypeArguments: <_MediaQueryAspect>
    //     0x57df10: ldr             x1, [x1, #0xf10]
    // 0x57df14: r0 = MediaQuery()
    //     0x57df14: bl              #0x3c51f8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x57df18: ldur            x1, [fp, #-0x18]
    // 0x57df1c: StoreField: r0->field_13 = r1
    //     0x57df1c: stur            w1, [x0, #0x13]
    // 0x57df20: ldur            x1, [fp, #-0x10]
    // 0x57df24: StoreField: r0->field_b = r1
    //     0x57df24: stur            w1, [x0, #0xb]
    // 0x57df28: LeaveFrame
    //     0x57df28: mov             SP, fp
    //     0x57df2c: ldp             fp, lr, [SP], #0x10
    // 0x57df30: ret
    //     0x57df30: ret             
    // 0x57df34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57df34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57df38: b               #0x57de70
  }
  _ MediaQuery.removeViewInsets(/* No info */) {
    // ** addr: 0x57fbf0, size: 0xb0
    // 0x57fbf0: EnterFrame
    //     0x57fbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x57fbf4: mov             fp, SP
    // 0x57fbf8: AllocStack(0x28)
    //     0x57fbf8: sub             SP, SP, #0x28
    // 0x57fbfc: SetupParameters(MediaQuery this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x57fbfc: mov             x0, x2
    //     0x57fc00: stur            x2, [fp, #-0x10]
    //     0x57fc04: mov             x2, x1
    //     0x57fc08: stur            x1, [fp, #-8]
    //     0x57fc0c: mov             x1, x3
    // 0x57fc10: CheckStackOverflow
    //     0x57fc10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57fc14: cmp             SP, x16
    //     0x57fc18: b.ls            #0x57fc98
    // 0x57fc1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57fc1c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57fc20: r0 = _of()
    //     0x57fc20: bl              #0x492300  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x57fc24: r16 = true
    //     0x57fc24: add             x16, NULL, #0x20  ; true
    // 0x57fc28: r30 = true
    //     0x57fc28: add             lr, NULL, #0x20  ; true
    // 0x57fc2c: stp             lr, x16, [SP, #8]
    // 0x57fc30: r16 = true
    //     0x57fc30: add             x16, NULL, #0x20  ; true
    // 0x57fc34: str             x16, [SP]
    // 0x57fc38: mov             x1, x0
    // 0x57fc3c: r4 = const [0, 0x4, 0x3, 0x1, removeLeft, 0x1, removeRight, 0x3, removeTop, 0x2, null]
    //     0x57fc3c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] List(11) [0, 0x4, 0x3, 0x1, "removeLeft", 0x1, "removeRight", 0x3, "removeTop", 0x2, Null]
    //     0x57fc40: ldr             x4, [x4, #0x2c8]
    // 0x57fc44: r0 = removeViewInsets()
    //     0x57fc44: bl              #0x57fca0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeViewInsets
    // 0x57fc48: ldur            x1, [fp, #-8]
    // 0x57fc4c: StoreField: r1->field_13 = r0
    //     0x57fc4c: stur            w0, [x1, #0x13]
    //     0x57fc50: ldurb           w16, [x1, #-1]
    //     0x57fc54: ldurb           w17, [x0, #-1]
    //     0x57fc58: and             x16, x17, x16, lsr #2
    //     0x57fc5c: tst             x16, HEAP, lsr #32
    //     0x57fc60: b.eq            #0x57fc68
    //     0x57fc64: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x57fc68: ldur            x0, [fp, #-0x10]
    // 0x57fc6c: StoreField: r1->field_b = r0
    //     0x57fc6c: stur            w0, [x1, #0xb]
    //     0x57fc70: ldurb           w16, [x1, #-1]
    //     0x57fc74: ldurb           w17, [x0, #-1]
    //     0x57fc78: and             x16, x17, x16, lsr #2
    //     0x57fc7c: tst             x16, HEAP, lsr #32
    //     0x57fc80: b.eq            #0x57fc88
    //     0x57fc84: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x57fc88: r0 = Null
    //     0x57fc88: mov             x0, NULL
    // 0x57fc8c: LeaveFrame
    //     0x57fc8c: mov             SP, fp
    //     0x57fc90: ldp             fp, lr, [SP], #0x10
    // 0x57fc94: ret
    //     0x57fc94: ret             
    // 0x57fc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57fc98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57fc9c: b               #0x57fc1c
  }
  static _ viewInsetsOf(/* No info */) {
    // ** addr: 0x580084, size: 0x4c
    // 0x580084: EnterFrame
    //     0x580084: stp             fp, lr, [SP, #-0x10]!
    //     0x580088: mov             fp, SP
    // 0x58008c: AllocStack(0x8)
    //     0x58008c: sub             SP, SP, #8
    // 0x580090: CheckStackOverflow
    //     0x580090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x580094: cmp             SP, x16
    //     0x580098: b.ls            #0x5800c8
    // 0x58009c: r16 = Instance__MediaQueryAspect
    //     0x58009c: add             x16, PP, #0x20, lsl #12  ; [pp+0x206a0] Obj!_MediaQueryAspect@8b2d81
    //     0x5800a0: ldr             x16, [x16, #0x6a0]
    // 0x5800a4: str             x16, [SP]
    // 0x5800a8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5800a8: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5800ac: r0 = _of()
    //     0x5800ac: bl              #0x492300  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5800b0: LoadField: r1 = r0->field_23
    //     0x5800b0: ldur            w1, [x0, #0x23]
    // 0x5800b4: DecompressPointer r1
    //     0x5800b4: add             x1, x1, HEAP, lsl #32
    // 0x5800b8: mov             x0, x1
    // 0x5800bc: LeaveFrame
    //     0x5800bc: mov             SP, fp
    //     0x5800c0: ldp             fp, lr, [SP], #0x10
    // 0x5800c4: ret
    //     0x5800c4: ret             
    // 0x5800c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5800c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5800cc: b               #0x58009c
  }
  static _ textScalerOf(/* No info */) {
    // ** addr: 0x580ac8, size: 0x38
    // 0x580ac8: EnterFrame
    //     0x580ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x580acc: mov             fp, SP
    // 0x580ad0: CheckStackOverflow
    //     0x580ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x580ad4: cmp             SP, x16
    //     0x580ad8: b.ls            #0x580af8
    // 0x580adc: r0 = maybeTextScalerOf()
    //     0x580adc: bl              #0x580b00  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeTextScalerOf
    // 0x580ae0: cmp             w0, NULL
    // 0x580ae4: b.ne            #0x580aec
    // 0x580ae8: r0 = Instance__LinearTextScaler
    //     0x580ae8: ldr             x0, [PP, #0x64a0]  ; [pp+0x64a0] Obj!_LinearTextScaler@89a761
    // 0x580aec: LeaveFrame
    //     0x580aec: mov             SP, fp
    //     0x580af0: ldp             fp, lr, [SP], #0x10
    // 0x580af4: ret
    //     0x580af4: ret             
    // 0x580af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580af8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580afc: b               #0x580adc
  }
  static _ maybeTextScalerOf(/* No info */) {
    // ** addr: 0x580b00, size: 0x90
    // 0x580b00: EnterFrame
    //     0x580b00: stp             fp, lr, [SP, #-0x10]!
    //     0x580b04: mov             fp, SP
    // 0x580b08: AllocStack(0x8)
    //     0x580b08: sub             SP, SP, #8
    // 0x580b0c: CheckStackOverflow
    //     0x580b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x580b10: cmp             SP, x16
    //     0x580b14: b.ls            #0x580b88
    // 0x580b18: r16 = Instance__MediaQueryAspect
    //     0x580b18: add             x16, PP, #0x17, lsl #12  ; [pp+0x17788] Obj!_MediaQueryAspect@8b2da1
    //     0x580b1c: ldr             x16, [x16, #0x788]
    // 0x580b20: str             x16, [SP]
    // 0x580b24: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x580b24: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x580b28: r0 = _maybeOf()
    //     0x580b28: bl              #0x372e2c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x580b2c: cmp             w0, NULL
    // 0x580b30: b.ne            #0x580b3c
    // 0x580b34: r0 = Null
    //     0x580b34: mov             x0, NULL
    // 0x580b38: b               #0x580b7c
    // 0x580b3c: LoadField: r1 = r0->field_1b
    //     0x580b3c: ldur            w1, [x0, #0x1b]
    // 0x580b40: DecompressPointer r1
    //     0x580b40: add             x1, x1, HEAP, lsl #32
    // 0x580b44: r16 = Instance__UnspecifiedTextScaler
    //     0x580b44: add             x16, PP, #0xe, lsl #12  ; [pp+0xef28] Obj!_UnspecifiedTextScaler@898a01
    //     0x580b48: ldr             x16, [x16, #0xf28]
    // 0x580b4c: cmp             w1, w16
    // 0x580b50: b.ne            #0x580b78
    // 0x580b54: d0 = 1.000000
    //     0x580b54: fmov            d0, #1.00000000
    // 0x580b58: fcmp            d0, d0
    // 0x580b5c: b.ne            #0x580b68
    // 0x580b60: r1 = Instance__LinearTextScaler
    //     0x580b60: ldr             x1, [PP, #0x64a0]  ; [pp+0x64a0] Obj!_LinearTextScaler@89a761
    // 0x580b64: b               #0x580b78
    // 0x580b68: r0 = _LinearTextScaler()
    //     0x580b68: bl              #0x3b938c  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x580b6c: d0 = 1.000000
    //     0x580b6c: fmov            d0, #1.00000000
    // 0x580b70: StoreField: r0->field_7 = d0
    //     0x580b70: stur            d0, [x0, #7]
    // 0x580b74: mov             x1, x0
    // 0x580b78: mov             x0, x1
    // 0x580b7c: LeaveFrame
    //     0x580b7c: mov             SP, fp
    //     0x580b80: ldp             fp, lr, [SP], #0x10
    // 0x580b84: ret
    //     0x580b84: ret             
    // 0x580b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580b88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580b8c: b               #0x580b18
  }
  static _ maybeGestureSettingsOf(/* No info */) {
    // ** addr: 0x58c378, size: 0x5c
    // 0x58c378: EnterFrame
    //     0x58c378: stp             fp, lr, [SP, #-0x10]!
    //     0x58c37c: mov             fp, SP
    // 0x58c380: AllocStack(0x8)
    //     0x58c380: sub             SP, SP, #8
    // 0x58c384: CheckStackOverflow
    //     0x58c384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58c388: cmp             SP, x16
    //     0x58c38c: b.ls            #0x58c3cc
    // 0x58c390: r16 = Instance__MediaQueryAspect
    //     0x58c390: add             x16, PP, #0x25, lsl #12  ; [pp+0x25410] Obj!_MediaQueryAspect@8b2ce1
    //     0x58c394: ldr             x16, [x16, #0x410]
    // 0x58c398: str             x16, [SP]
    // 0x58c39c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x58c39c: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x58c3a0: r0 = _maybeOf()
    //     0x58c3a0: bl              #0x372e2c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x58c3a4: cmp             w0, NULL
    // 0x58c3a8: b.ne            #0x58c3b4
    // 0x58c3ac: r0 = Null
    //     0x58c3ac: mov             x0, NULL
    // 0x58c3b0: b               #0x58c3c0
    // 0x58c3b4: LoadField: r1 = r0->field_57
    //     0x58c3b4: ldur            w1, [x0, #0x57]
    // 0x58c3b8: DecompressPointer r1
    //     0x58c3b8: add             x1, x1, HEAP, lsl #32
    // 0x58c3bc: mov             x0, x1
    // 0x58c3c0: LeaveFrame
    //     0x58c3c0: mov             SP, fp
    //     0x58c3c4: ldp             fp, lr, [SP], #0x10
    // 0x58c3c8: ret
    //     0x58c3c8: ret             
    // 0x58c3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c3cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c3d0: b               #0x58c390
  }
  _ MediaQuery.removePadding(/* No info */) {
    // ** addr: 0x58edbc, size: 0x1fc
    // 0x58edbc: EnterFrame
    //     0x58edbc: stp             fp, lr, [SP, #-0x10]!
    //     0x58edc0: mov             fp, SP
    // 0x58edc4: AllocStack(0x30)
    //     0x58edc4: sub             SP, SP, #0x30
    // 0x58edc8: SetupParameters(MediaQuery this /* r1 => r2, fp-0x28 */, dynamic _ /* r2 => r0, fp-0x30 */, dynamic _ /* r3 => r1 */, {dynamic removeBottom = false /* r6, fp-0x20 */, dynamic removeLeft = false /* r7, fp-0x18 */, dynamic removeRight = false /* r8, fp-0x10 */, dynamic removeTop = false /* r3, fp-0x8 */})
    //     0x58edc8: mov             x0, x2
    //     0x58edcc: stur            x2, [fp, #-0x30]
    //     0x58edd0: mov             x2, x1
    //     0x58edd4: stur            x1, [fp, #-0x28]
    //     0x58edd8: mov             x1, x3
    //     0x58eddc: ldur            w3, [x4, #0x13]
    //     0x58ede0: ldur            w5, [x4, #0x1f]
    //     0x58ede4: add             x5, x5, HEAP, lsl #32
    //     0x58ede8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5a8] "removeBottom"
    //     0x58edec: ldr             x16, [x16, #0x5a8]
    //     0x58edf0: cmp             w5, w16
    //     0x58edf4: b.ne            #0x58ee18
    //     0x58edf8: ldur            w5, [x4, #0x23]
    //     0x58edfc: add             x5, x5, HEAP, lsl #32
    //     0x58ee00: sub             w6, w3, w5
    //     0x58ee04: add             x5, fp, w6, sxtw #2
    //     0x58ee08: ldr             x5, [x5, #8]
    //     0x58ee0c: mov             x6, x5
    //     0x58ee10: movz            x5, #0x1
    //     0x58ee14: b               #0x58ee20
    //     0x58ee18: add             x6, NULL, #0x30  ; false
    //     0x58ee1c: movz            x5, #0
    //     0x58ee20: stur            x6, [fp, #-0x20]
    //     0x58ee24: lsl             x7, x5, #1
    //     0x58ee28: lsl             w8, w7, #1
    //     0x58ee2c: add             w9, w8, #8
    //     0x58ee30: add             x16, x4, w9, sxtw #1
    //     0x58ee34: ldur            w10, [x16, #0xf]
    //     0x58ee38: add             x10, x10, HEAP, lsl #32
    //     0x58ee3c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] "removeLeft"
    //     0x58ee40: ldr             x16, [x16, #0x2d0]
    //     0x58ee44: cmp             w10, w16
    //     0x58ee48: b.ne            #0x58ee7c
    //     0x58ee4c: add             w5, w8, #0xa
    //     0x58ee50: add             x16, x4, w5, sxtw #1
    //     0x58ee54: ldur            w8, [x16, #0xf]
    //     0x58ee58: add             x8, x8, HEAP, lsl #32
    //     0x58ee5c: sub             w5, w3, w8
    //     0x58ee60: add             x8, fp, w5, sxtw #2
    //     0x58ee64: ldr             x8, [x8, #8]
    //     0x58ee68: add             w5, w7, #2
    //     0x58ee6c: sbfx            x7, x5, #1, #0x1f
    //     0x58ee70: mov             x5, x7
    //     0x58ee74: mov             x7, x8
    //     0x58ee78: b               #0x58ee80
    //     0x58ee7c: add             x7, NULL, #0x30  ; false
    //     0x58ee80: stur            x7, [fp, #-0x18]
    //     0x58ee84: lsl             x8, x5, #1
    //     0x58ee88: lsl             w9, w8, #1
    //     0x58ee8c: add             w10, w9, #8
    //     0x58ee90: add             x16, x4, w10, sxtw #1
    //     0x58ee94: ldur            w11, [x16, #0xf]
    //     0x58ee98: add             x11, x11, HEAP, lsl #32
    //     0x58ee9c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] "removeRight"
    //     0x58eea0: ldr             x16, [x16, #0x2d8]
    //     0x58eea4: cmp             w11, w16
    //     0x58eea8: b.ne            #0x58eedc
    //     0x58eeac: add             w5, w9, #0xa
    //     0x58eeb0: add             x16, x4, w5, sxtw #1
    //     0x58eeb4: ldur            w9, [x16, #0xf]
    //     0x58eeb8: add             x9, x9, HEAP, lsl #32
    //     0x58eebc: sub             w5, w3, w9
    //     0x58eec0: add             x9, fp, w5, sxtw #2
    //     0x58eec4: ldr             x9, [x9, #8]
    //     0x58eec8: add             w5, w8, #2
    //     0x58eecc: sbfx            x8, x5, #1, #0x1f
    //     0x58eed0: mov             x5, x8
    //     0x58eed4: mov             x8, x9
    //     0x58eed8: b               #0x58eee0
    //     0x58eedc: add             x8, NULL, #0x30  ; false
    //     0x58eee0: stur            x8, [fp, #-0x10]
    //     0x58eee4: lsl             x9, x5, #1
    //     0x58eee8: lsl             w5, w9, #1
    //     0x58eeec: add             w9, w5, #8
    //     0x58eef0: add             x16, x4, w9, sxtw #1
    //     0x58eef4: ldur            w10, [x16, #0xf]
    //     0x58eef8: add             x10, x10, HEAP, lsl #32
    //     0x58eefc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2e0] "removeTop"
    //     0x58ef00: ldr             x16, [x16, #0x2e0]
    //     0x58ef04: cmp             w10, w16
    //     0x58ef08: b.ne            #0x58ef2c
    //     0x58ef0c: add             w9, w5, #0xa
    //     0x58ef10: add             x16, x4, w9, sxtw #1
    //     0x58ef14: ldur            w5, [x16, #0xf]
    //     0x58ef18: add             x5, x5, HEAP, lsl #32
    //     0x58ef1c: sub             w4, w3, w5
    //     0x58ef20: add             x3, fp, w4, sxtw #2
    //     0x58ef24: ldr             x3, [x3, #8]
    //     0x58ef28: b               #0x58ef30
    //     0x58ef2c: add             x3, NULL, #0x30  ; false
    //     0x58ef30: stur            x3, [fp, #-8]
    // 0x58ef34: CheckStackOverflow
    //     0x58ef34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58ef38: cmp             SP, x16
    //     0x58ef3c: b.ls            #0x58efb0
    // 0x58ef40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x58ef40: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x58ef44: r0 = _of()
    //     0x58ef44: bl              #0x492300  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x58ef48: mov             x1, x0
    // 0x58ef4c: ldur            x2, [fp, #-0x20]
    // 0x58ef50: ldur            x3, [fp, #-0x18]
    // 0x58ef54: ldur            x5, [fp, #-0x10]
    // 0x58ef58: ldur            x6, [fp, #-8]
    // 0x58ef5c: r0 = removePadding()
    //     0x58ef5c: bl              #0x58efb8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0x58ef60: ldur            x1, [fp, #-0x28]
    // 0x58ef64: StoreField: r1->field_13 = r0
    //     0x58ef64: stur            w0, [x1, #0x13]
    //     0x58ef68: ldurb           w16, [x1, #-1]
    //     0x58ef6c: ldurb           w17, [x0, #-1]
    //     0x58ef70: and             x16, x17, x16, lsr #2
    //     0x58ef74: tst             x16, HEAP, lsr #32
    //     0x58ef78: b.eq            #0x58ef80
    //     0x58ef7c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x58ef80: ldur            x0, [fp, #-0x30]
    // 0x58ef84: StoreField: r1->field_b = r0
    //     0x58ef84: stur            w0, [x1, #0xb]
    //     0x58ef88: ldurb           w16, [x1, #-1]
    //     0x58ef8c: ldurb           w17, [x0, #-1]
    //     0x58ef90: and             x16, x17, x16, lsr #2
    //     0x58ef94: tst             x16, HEAP, lsr #32
    //     0x58ef98: b.eq            #0x58efa0
    //     0x58ef9c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x58efa0: r0 = Null
    //     0x58efa0: mov             x0, NULL
    // 0x58efa4: LeaveFrame
    //     0x58efa4: mov             SP, fp
    //     0x58efa8: ldp             fp, lr, [SP], #0x10
    // 0x58efac: ret
    //     0x58efac: ret             
    // 0x58efb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58efb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58efb4: b               #0x58ef40
  }
  static _ maybeLineHeightScaleFactorOverrideOf(/* No info */) {
    // ** addr: 0x59016c, size: 0x44
    // 0x59016c: EnterFrame
    //     0x59016c: stp             fp, lr, [SP, #-0x10]!
    //     0x590170: mov             fp, SP
    // 0x590174: AllocStack(0x8)
    //     0x590174: sub             SP, SP, #8
    // 0x590178: CheckStackOverflow
    //     0x590178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59017c: cmp             SP, x16
    //     0x590180: b.ls            #0x5901a8
    // 0x590184: r16 = Instance__MediaQueryAspect
    //     0x590184: add             x16, PP, #0x17, lsl #12  ; [pp+0x17798] Obj!_MediaQueryAspect@8b2dc1
    //     0x590188: ldr             x16, [x16, #0x798]
    // 0x59018c: str             x16, [SP]
    // 0x590190: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x590190: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x590194: r0 = _maybeOf()
    //     0x590194: bl              #0x372e2c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x590198: r0 = Null
    //     0x590198: mov             x0, NULL
    // 0x59019c: LeaveFrame
    //     0x59019c: mov             SP, fp
    //     0x5901a0: ldp             fp, lr, [SP], #0x10
    // 0x5901a4: ret
    //     0x5901a4: ret             
    // 0x5901a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5901a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5901ac: b               #0x590184
  }
  static _ boldTextOf(/* No info */) {
    // ** addr: 0x5901b0, size: 0x38
    // 0x5901b0: EnterFrame
    //     0x5901b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5901b4: mov             fp, SP
    // 0x5901b8: CheckStackOverflow
    //     0x5901b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5901bc: cmp             SP, x16
    //     0x5901c0: b.ls            #0x5901e0
    // 0x5901c4: r0 = maybeBoldTextOf()
    //     0x5901c4: bl              #0x5901e8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeBoldTextOf
    // 0x5901c8: cmp             w0, NULL
    // 0x5901cc: b.ne            #0x5901d4
    // 0x5901d0: r0 = false
    //     0x5901d0: add             x0, NULL, #0x30  ; false
    // 0x5901d4: LeaveFrame
    //     0x5901d4: mov             SP, fp
    //     0x5901d8: ldp             fp, lr, [SP], #0x10
    // 0x5901dc: ret
    //     0x5901dc: ret             
    // 0x5901e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5901e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5901e4: b               #0x5901c4
  }
  static _ maybeBoldTextOf(/* No info */) {
    // ** addr: 0x5901e8, size: 0x5c
    // 0x5901e8: EnterFrame
    //     0x5901e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5901ec: mov             fp, SP
    // 0x5901f0: AllocStack(0x8)
    //     0x5901f0: sub             SP, SP, #8
    // 0x5901f4: CheckStackOverflow
    //     0x5901f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5901f8: cmp             SP, x16
    //     0x5901fc: b.ls            #0x59023c
    // 0x590200: r16 = Instance__MediaQueryAspect
    //     0x590200: add             x16, PP, #0x17, lsl #12  ; [pp+0x177a0] Obj!_MediaQueryAspect@8b2de1
    //     0x590204: ldr             x16, [x16, #0x7a0]
    // 0x590208: str             x16, [SP]
    // 0x59020c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x59020c: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x590210: r0 = _maybeOf()
    //     0x590210: bl              #0x372e2c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x590214: cmp             w0, NULL
    // 0x590218: b.ne            #0x590224
    // 0x59021c: r0 = Null
    //     0x59021c: mov             x0, NULL
    // 0x590220: b               #0x590230
    // 0x590224: LoadField: r1 = r0->field_4b
    //     0x590224: ldur            w1, [x0, #0x4b]
    // 0x590228: DecompressPointer r1
    //     0x590228: add             x1, x1, HEAP, lsl #32
    // 0x59022c: mov             x0, x1
    // 0x590230: LeaveFrame
    //     0x590230: mov             SP, fp
    //     0x590234: ldp             fp, lr, [SP], #0x10
    // 0x590238: ret
    //     0x590238: ret             
    // 0x59023c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59023c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590240: b               #0x590200
  }
  static _ maybeNavigationModeOf(/* No info */) {
    // ** addr: 0x5e4d74, size: 0x58
    // 0x5e4d74: EnterFrame
    //     0x5e4d74: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4d78: mov             fp, SP
    // 0x5e4d7c: AllocStack(0x8)
    //     0x5e4d7c: sub             SP, SP, #8
    // 0x5e4d80: CheckStackOverflow
    //     0x5e4d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e4d84: cmp             SP, x16
    //     0x5e4d88: b.ls            #0x5e4dc4
    // 0x5e4d8c: r16 = Instance__MediaQueryAspect
    //     0x5e4d8c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21db0] Obj!_MediaQueryAspect@8b2e01
    //     0x5e4d90: ldr             x16, [x16, #0xdb0]
    // 0x5e4d94: str             x16, [SP]
    // 0x5e4d98: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5e4d98: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5e4d9c: r0 = _maybeOf()
    //     0x5e4d9c: bl              #0x372e2c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x5e4da0: cmp             w0, NULL
    // 0x5e4da4: b.ne            #0x5e4db0
    // 0x5e4da8: r0 = Null
    //     0x5e4da8: mov             x0, NULL
    // 0x5e4dac: b               #0x5e4db8
    // 0x5e4db0: r0 = Instance_NavigationMode
    //     0x5e4db0: add             x0, PP, #0xe, lsl #12  ; [pp+0xef30] Obj!NavigationMode@8b2be1
    //     0x5e4db4: ldr             x0, [x0, #0xf30]
    // 0x5e4db8: LeaveFrame
    //     0x5e4db8: mov             SP, fp
    //     0x5e4dbc: ldp             fp, lr, [SP], #0x10
    // 0x5e4dc0: ret
    //     0x5e4dc0: ret             
    // 0x5e4dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4dc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4dc8: b               #0x5e4d8c
  }
  static _ supportsAnnounceOf(/* No info */) {
    // ** addr: 0x5e6f20, size: 0x38
    // 0x5e6f20: EnterFrame
    //     0x5e6f20: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6f24: mov             fp, SP
    // 0x5e6f28: CheckStackOverflow
    //     0x5e6f28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e6f2c: cmp             SP, x16
    //     0x5e6f30: b.ls            #0x5e6f50
    // 0x5e6f34: r0 = maybeSupportsAnnounceOf()
    //     0x5e6f34: bl              #0x5e6f58  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeSupportsAnnounceOf
    // 0x5e6f38: cmp             w0, NULL
    // 0x5e6f3c: b.ne            #0x5e6f44
    // 0x5e6f40: r0 = false
    //     0x5e6f40: add             x0, NULL, #0x30  ; false
    // 0x5e6f44: LeaveFrame
    //     0x5e6f44: mov             SP, fp
    //     0x5e6f48: ldp             fp, lr, [SP], #0x10
    // 0x5e6f4c: ret
    //     0x5e6f4c: ret             
    // 0x5e6f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6f50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6f54: b               #0x5e6f34
  }
  static _ maybeSupportsAnnounceOf(/* No info */) {
    // ** addr: 0x5e6f58, size: 0x5c
    // 0x5e6f58: EnterFrame
    //     0x5e6f58: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6f5c: mov             fp, SP
    // 0x5e6f60: AllocStack(0x8)
    //     0x5e6f60: sub             SP, SP, #8
    // 0x5e6f64: CheckStackOverflow
    //     0x5e6f64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e6f68: cmp             SP, x16
    //     0x5e6f6c: b.ls            #0x5e6fac
    // 0x5e6f70: r16 = Instance__MediaQueryAspect
    //     0x5e6f70: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ef0] Obj!_MediaQueryAspect@8b2e21
    //     0x5e6f74: ldr             x16, [x16, #0xef0]
    // 0x5e6f78: str             x16, [SP]
    // 0x5e6f7c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5e6f7c: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5e6f80: r0 = _maybeOf()
    //     0x5e6f80: bl              #0x372e2c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x5e6f84: cmp             w0, NULL
    // 0x5e6f88: b.ne            #0x5e6f94
    // 0x5e6f8c: r0 = Null
    //     0x5e6f8c: mov             x0, NULL
    // 0x5e6f90: b               #0x5e6fa0
    // 0x5e6f94: LoadField: r1 = r0->field_4f
    //     0x5e6f94: ldur            w1, [x0, #0x4f]
    // 0x5e6f98: DecompressPointer r1
    //     0x5e6f98: add             x1, x1, HEAP, lsl #32
    // 0x5e6f9c: mov             x0, x1
    // 0x5e6fa0: LeaveFrame
    //     0x5e6fa0: mov             SP, fp
    //     0x5e6fa4: ldp             fp, lr, [SP], #0x10
    // 0x5e6fa8: ret
    //     0x5e6fa8: ret             
    // 0x5e6fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6fac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6fb0: b               #0x5e6f70
  }
  static _ displayCornerRadiiOf(/* No info */) {
    // ** addr: 0x6172b0, size: 0x4c
    // 0x6172b0: EnterFrame
    //     0x6172b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6172b4: mov             fp, SP
    // 0x6172b8: AllocStack(0x8)
    //     0x6172b8: sub             SP, SP, #8
    // 0x6172bc: CheckStackOverflow
    //     0x6172bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6172c0: cmp             SP, x16
    //     0x6172c4: b.ls            #0x6172f4
    // 0x6172c8: r16 = Instance__MediaQueryAspect
    //     0x6172c8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f48] Obj!_MediaQueryAspect@8b2e41
    //     0x6172cc: ldr             x16, [x16, #0xf48]
    // 0x6172d0: str             x16, [SP]
    // 0x6172d4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6172d4: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6172d8: r0 = _of()
    //     0x6172d8: bl              #0x492300  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6172dc: LoadField: r1 = r0->field_73
    //     0x6172dc: ldur            w1, [x0, #0x73]
    // 0x6172e0: DecompressPointer r1
    //     0x6172e0: add             x1, x1, HEAP, lsl #32
    // 0x6172e4: mov             x0, x1
    // 0x6172e8: LeaveFrame
    //     0x6172e8: mov             SP, fp
    //     0x6172ec: ldp             fp, lr, [SP], #0x10
    // 0x6172f0: ret
    //     0x6172f0: ret             
    // 0x6172f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6172f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6172f8: b               #0x6172c8
  }
  static _ accessibleNavigationOf(/* No info */) {
    // ** addr: 0x61bb70, size: 0x4c
    // 0x61bb70: EnterFrame
    //     0x61bb70: stp             fp, lr, [SP, #-0x10]!
    //     0x61bb74: mov             fp, SP
    // 0x61bb78: AllocStack(0x8)
    //     0x61bb78: sub             SP, SP, #8
    // 0x61bb7c: CheckStackOverflow
    //     0x61bb7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61bb80: cmp             SP, x16
    //     0x61bb84: b.ls            #0x61bbb4
    // 0x61bb88: r16 = Instance__MediaQueryAspect
    //     0x61bb88: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b0b0] Obj!_MediaQueryAspect@8b2e61
    //     0x61bb8c: ldr             x16, [x16, #0xb0]
    // 0x61bb90: str             x16, [SP]
    // 0x61bb94: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x61bb94: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x61bb98: r0 = _of()
    //     0x61bb98: bl              #0x492300  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x61bb9c: LoadField: r1 = r0->field_37
    //     0x61bb9c: ldur            w1, [x0, #0x37]
    // 0x61bba0: DecompressPointer r1
    //     0x61bba0: add             x1, x1, HEAP, lsl #32
    // 0x61bba4: mov             x0, x1
    // 0x61bba8: LeaveFrame
    //     0x61bba8: mov             SP, fp
    //     0x61bbac: ldp             fp, lr, [SP], #0x10
    // 0x61bbb0: ret
    //     0x61bbb0: ret             
    // 0x61bbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61bbb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61bbb8: b               #0x61bb88
  }
  static _ viewPaddingOf(/* No info */) {
    // ** addr: 0x61cc3c, size: 0x4c
    // 0x61cc3c: EnterFrame
    //     0x61cc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x61cc40: mov             fp, SP
    // 0x61cc44: AllocStack(0x8)
    //     0x61cc44: sub             SP, SP, #8
    // 0x61cc48: CheckStackOverflow
    //     0x61cc48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61cc4c: cmp             SP, x16
    //     0x61cc50: b.ls            #0x61cc80
    // 0x61cc54: r16 = Instance__MediaQueryAspect
    //     0x61cc54: add             x16, PP, #0x22, lsl #12  ; [pp+0x22330] Obj!_MediaQueryAspect@8b2e81
    //     0x61cc58: ldr             x16, [x16, #0x330]
    // 0x61cc5c: str             x16, [SP]
    // 0x61cc60: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x61cc60: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x61cc64: r0 = _of()
    //     0x61cc64: bl              #0x492300  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x61cc68: LoadField: r1 = r0->field_2b
    //     0x61cc68: ldur            w1, [x0, #0x2b]
    // 0x61cc6c: DecompressPointer r1
    //     0x61cc6c: add             x1, x1, HEAP, lsl #32
    // 0x61cc70: mov             x0, x1
    // 0x61cc74: LeaveFrame
    //     0x61cc74: mov             SP, fp
    //     0x61cc78: ldp             fp, lr, [SP], #0x10
    // 0x61cc7c: ret
    //     0x61cc7c: ret             
    // 0x61cc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61cc80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61cc84: b               #0x61cc54
  }
  static _ navigationModeOf(/* No info */) {
    // ** addr: 0x624a50, size: 0x48
    // 0x624a50: EnterFrame
    //     0x624a50: stp             fp, lr, [SP, #-0x10]!
    //     0x624a54: mov             fp, SP
    // 0x624a58: AllocStack(0x8)
    //     0x624a58: sub             SP, SP, #8
    // 0x624a5c: CheckStackOverflow
    //     0x624a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x624a60: cmp             SP, x16
    //     0x624a64: b.ls            #0x624a90
    // 0x624a68: r16 = Instance__MediaQueryAspect
    //     0x624a68: add             x16, PP, #0x21, lsl #12  ; [pp+0x21db0] Obj!_MediaQueryAspect@8b2e01
    //     0x624a6c: ldr             x16, [x16, #0xdb0]
    // 0x624a70: str             x16, [SP]
    // 0x624a74: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x624a74: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x624a78: r0 = _of()
    //     0x624a78: bl              #0x492300  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x624a7c: r0 = Instance_NavigationMode
    //     0x624a7c: add             x0, PP, #0xe, lsl #12  ; [pp+0xef30] Obj!NavigationMode@8b2be1
    //     0x624a80: ldr             x0, [x0, #0xf30]
    // 0x624a84: LeaveFrame
    //     0x624a84: mov             SP, fp
    //     0x624a88: ldp             fp, lr, [SP], #0x10
    // 0x624a8c: ret
    //     0x624a8c: ret             
    // 0x624a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624a90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624a94: b               #0x624a68
  }
  static _ highContrastOf(/* No info */) {
    // ** addr: 0x635974, size: 0x38
    // 0x635974: EnterFrame
    //     0x635974: stp             fp, lr, [SP, #-0x10]!
    //     0x635978: mov             fp, SP
    // 0x63597c: CheckStackOverflow
    //     0x63597c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x635980: cmp             SP, x16
    //     0x635984: b.ls            #0x6359a4
    // 0x635988: r0 = maybeHighContrastOf()
    //     0x635988: bl              #0x53f044  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeHighContrastOf
    // 0x63598c: cmp             w0, NULL
    // 0x635990: b.ne            #0x635998
    // 0x635994: r0 = false
    //     0x635994: add             x0, NULL, #0x30  ; false
    // 0x635998: LeaveFrame
    //     0x635998: mov             SP, fp
    //     0x63599c: ldp             fp, lr, [SP], #0x10
    // 0x6359a0: ret
    //     0x6359a0: ret             
    // 0x6359a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6359a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6359a8: b               #0x635988
  }
  static _ maybeViewInsetsOf(/* No info */) {
    // ** addr: 0x641c18, size: 0x5c
    // 0x641c18: EnterFrame
    //     0x641c18: stp             fp, lr, [SP, #-0x10]!
    //     0x641c1c: mov             fp, SP
    // 0x641c20: AllocStack(0x8)
    //     0x641c20: sub             SP, SP, #8
    // 0x641c24: CheckStackOverflow
    //     0x641c24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x641c28: cmp             SP, x16
    //     0x641c2c: b.ls            #0x641c6c
    // 0x641c30: r16 = Instance__MediaQueryAspect
    //     0x641c30: add             x16, PP, #0x20, lsl #12  ; [pp+0x206a0] Obj!_MediaQueryAspect@8b2d81
    //     0x641c34: ldr             x16, [x16, #0x6a0]
    // 0x641c38: str             x16, [SP]
    // 0x641c3c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x641c3c: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x641c40: r0 = _maybeOf()
    //     0x641c40: bl              #0x372e2c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x641c44: cmp             w0, NULL
    // 0x641c48: b.ne            #0x641c54
    // 0x641c4c: r0 = Null
    //     0x641c4c: mov             x0, NULL
    // 0x641c50: b               #0x641c60
    // 0x641c54: LoadField: r1 = r0->field_23
    //     0x641c54: ldur            w1, [x0, #0x23]
    // 0x641c58: DecompressPointer r1
    //     0x641c58: add             x1, x1, HEAP, lsl #32
    // 0x641c5c: mov             x0, x1
    // 0x641c60: LeaveFrame
    //     0x641c60: mov             SP, fp
    //     0x641c64: ldp             fp, lr, [SP], #0x10
    // 0x641c68: ret
    //     0x641c68: ret             
    // 0x641c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641c6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641c70: b               #0x641c30
  }
  static _ fromView(/* No info */) {
    // ** addr: 0x6435b4, size: 0x3c
    // 0x6435b4: EnterFrame
    //     0x6435b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6435b8: mov             fp, SP
    // 0x6435bc: AllocStack(0x10)
    //     0x6435bc: sub             SP, SP, #0x10
    // 0x6435c0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6435c0: stur            x1, [fp, #-8]
    //     0x6435c4: stur            x2, [fp, #-0x10]
    // 0x6435c8: r0 = _MediaQueryFromView()
    //     0x6435c8: bl              #0x6435f0  ; Allocate_MediaQueryFromViewStub -> _MediaQueryFromView (size=0x18)
    // 0x6435cc: ldur            x1, [fp, #-0x10]
    // 0x6435d0: StoreField: r0->field_b = r1
    //     0x6435d0: stur            w1, [x0, #0xb]
    // 0x6435d4: r1 = false
    //     0x6435d4: add             x1, NULL, #0x30  ; false
    // 0x6435d8: StoreField: r0->field_f = r1
    //     0x6435d8: stur            w1, [x0, #0xf]
    // 0x6435dc: ldur            x1, [fp, #-8]
    // 0x6435e0: StoreField: r0->field_13 = r1
    //     0x6435e0: stur            w1, [x0, #0x13]
    // 0x6435e4: LeaveFrame
    //     0x6435e4: mov             SP, fp
    //     0x6435e8: ldp             fp, lr, [SP], #0x10
    // 0x6435ec: ret
    //     0x6435ec: ret             
  }
  static _ orientationOf(/* No info */) {
    // ** addr: 0x720ce8, size: 0x6c
    // 0x720ce8: EnterFrame
    //     0x720ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x720cec: mov             fp, SP
    // 0x720cf0: AllocStack(0x8)
    //     0x720cf0: sub             SP, SP, #8
    // 0x720cf4: CheckStackOverflow
    //     0x720cf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x720cf8: cmp             SP, x16
    //     0x720cfc: b.ls            #0x720d4c
    // 0x720d00: r16 = Instance__MediaQueryAspect
    //     0x720d00: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c178] Obj!_MediaQueryAspect@8b2ea1
    //     0x720d04: ldr             x16, [x16, #0x178]
    // 0x720d08: str             x16, [SP]
    // 0x720d0c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x720d0c: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x720d10: r0 = _of()
    //     0x720d10: bl              #0x492300  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x720d14: LoadField: r1 = r0->field_7
    //     0x720d14: ldur            w1, [x0, #7]
    // 0x720d18: DecompressPointer r1
    //     0x720d18: add             x1, x1, HEAP, lsl #32
    // 0x720d1c: LoadField: d0 = r1->field_7
    //     0x720d1c: ldur            d0, [x1, #7]
    // 0x720d20: LoadField: d1 = r1->field_f
    //     0x720d20: ldur            d1, [x1, #0xf]
    // 0x720d24: fcmp            d0, d1
    // 0x720d28: b.le            #0x720d38
    // 0x720d2c: r0 = Instance_Orientation
    //     0x720d2c: add             x0, PP, #0x21, lsl #12  ; [pp+0x210f0] Obj!Orientation@8b2f01
    //     0x720d30: ldr             x0, [x0, #0xf0]
    // 0x720d34: b               #0x720d40
    // 0x720d38: r0 = Instance_Orientation
    //     0x720d38: add             x0, PP, #0x21, lsl #12  ; [pp+0x210f8] Obj!Orientation@8b2ee1
    //     0x720d3c: ldr             x0, [x0, #0xf8]
    // 0x720d40: LeaveFrame
    //     0x720d40: mov             SP, fp
    //     0x720d44: ldp             fp, lr, [SP], #0x10
    // 0x720d48: ret
    //     0x720d48: ret             
    // 0x720d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720d4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720d50: b               #0x720d00
  }
  static _ maybeDisableAnimationsOf(/* No info */) {
    // ** addr: 0x720fc0, size: 0x5c
    // 0x720fc0: EnterFrame
    //     0x720fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x720fc4: mov             fp, SP
    // 0x720fc8: AllocStack(0x8)
    //     0x720fc8: sub             SP, SP, #8
    // 0x720fcc: CheckStackOverflow
    //     0x720fcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x720fd0: cmp             SP, x16
    //     0x720fd4: b.ls            #0x721014
    // 0x720fd8: r16 = Instance__MediaQueryAspect
    //     0x720fd8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!_MediaQueryAspect@8b2ec1
    //     0x720fdc: ldr             x16, [x16, #0xb08]
    // 0x720fe0: str             x16, [SP]
    // 0x720fe4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x720fe4: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x720fe8: r0 = _maybeOf()
    //     0x720fe8: bl              #0x372e2c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x720fec: cmp             w0, NULL
    // 0x720ff0: b.ne            #0x720ffc
    // 0x720ff4: r0 = Null
    //     0x720ff4: mov             x0, NULL
    // 0x720ff8: b               #0x721008
    // 0x720ffc: LoadField: r1 = r0->field_47
    //     0x720ffc: ldur            w1, [x0, #0x47]
    // 0x721000: DecompressPointer r1
    //     0x721000: add             x1, x1, HEAP, lsl #32
    // 0x721004: mov             x0, x1
    // 0x721008: LeaveFrame
    //     0x721008: mov             SP, fp
    //     0x72100c: ldp             fp, lr, [SP], #0x10
    // 0x721010: ret
    //     0x721010: ret             
    // 0x721014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721014: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721018: b               #0x720fd8
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a3fe8, size: 0x9c
    // 0x7a3fe8: EnterFrame
    //     0x7a3fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3fec: mov             fp, SP
    // 0x7a3ff0: AllocStack(0x20)
    //     0x7a3ff0: sub             SP, SP, #0x20
    // 0x7a3ff4: SetupParameters(MediaQuery this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a3ff4: mov             x4, x1
    //     0x7a3ff8: mov             x3, x2
    //     0x7a3ffc: stur            x1, [fp, #-8]
    //     0x7a4000: stur            x2, [fp, #-0x10]
    // 0x7a4004: CheckStackOverflow
    //     0x7a4004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a4008: cmp             SP, x16
    //     0x7a400c: b.ls            #0x7a407c
    // 0x7a4010: mov             x0, x3
    // 0x7a4014: r2 = Null
    //     0x7a4014: mov             x2, NULL
    // 0x7a4018: r1 = Null
    //     0x7a4018: mov             x1, NULL
    // 0x7a401c: r4 = 60
    //     0x7a401c: movz            x4, #0x3c
    // 0x7a4020: branchIfSmi(r0, 0x7a402c)
    //     0x7a4020: tbz             w0, #0, #0x7a402c
    // 0x7a4024: r4 = LoadClassIdInstr(r0)
    //     0x7a4024: ldur            x4, [x0, #-1]
    //     0x7a4028: ubfx            x4, x4, #0xc, #0x14
    // 0x7a402c: cmp             x4, #0xdb8
    // 0x7a4030: b.eq            #0x7a4048
    // 0x7a4034: r8 = MediaQuery
    //     0x7a4034: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a788] Type: MediaQuery
    //     0x7a4038: ldr             x8, [x8, #0x788]
    // 0x7a403c: r3 = Null
    //     0x7a403c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a790] Null
    //     0x7a4040: ldr             x3, [x3, #0x790]
    // 0x7a4044: r0 = DefaultTypeTest()
    //     0x7a4044: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a4048: ldur            x0, [fp, #-8]
    // 0x7a404c: LoadField: r1 = r0->field_13
    //     0x7a404c: ldur            w1, [x0, #0x13]
    // 0x7a4050: DecompressPointer r1
    //     0x7a4050: add             x1, x1, HEAP, lsl #32
    // 0x7a4054: ldur            x0, [fp, #-0x10]
    // 0x7a4058: LoadField: r2 = r0->field_13
    //     0x7a4058: ldur            w2, [x0, #0x13]
    // 0x7a405c: DecompressPointer r2
    //     0x7a405c: add             x2, x2, HEAP, lsl #32
    // 0x7a4060: stp             x2, x1, [SP]
    // 0x7a4064: r0 = ==()
    //     0x7a4064: bl              #0x8303f8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0x7a4068: eor             x1, x0, #0x10
    // 0x7a406c: mov             x0, x1
    // 0x7a4070: LeaveFrame
    //     0x7a4070: mov             SP, fp
    //     0x7a4074: ldp             fp, lr, [SP], #0x10
    // 0x7a4078: ret
    //     0x7a4078: ret             
    // 0x7a407c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a407c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4080: b               #0x7a4010
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0x7e78fc, size: 0xf8
    // 0x7e78fc: EnterFrame
    //     0x7e78fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7900: mov             fp, SP
    // 0x7e7904: AllocStack(0x20)
    //     0x7e7904: sub             SP, SP, #0x20
    // 0x7e7908: SetupParameters(MediaQuery this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7e7908: stur            x1, [fp, #-8]
    //     0x7e790c: mov             x16, x2
    //     0x7e7910: mov             x2, x1
    //     0x7e7914: mov             x1, x16
    //     0x7e7918: mov             x0, x3
    //     0x7e791c: stur            x1, [fp, #-0x10]
    //     0x7e7920: stur            x3, [fp, #-0x18]
    // 0x7e7924: CheckStackOverflow
    //     0x7e7924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e7928: cmp             SP, x16
    //     0x7e792c: b.ls            #0x7e79ec
    // 0x7e7930: r1 = 2
    //     0x7e7930: movz            x1, #0x2
    // 0x7e7934: r0 = AllocateContext()
    //     0x7e7934: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7e7938: mov             x3, x0
    // 0x7e793c: ldur            x0, [fp, #-8]
    // 0x7e7940: stur            x3, [fp, #-0x20]
    // 0x7e7944: StoreField: r3->field_f = r0
    //     0x7e7944: stur            w0, [x3, #0xf]
    // 0x7e7948: ldur            x0, [fp, #-0x10]
    // 0x7e794c: StoreField: r3->field_13 = r0
    //     0x7e794c: stur            w0, [x3, #0x13]
    // 0x7e7950: r2 = Null
    //     0x7e7950: mov             x2, NULL
    // 0x7e7954: r1 = Null
    //     0x7e7954: mov             x1, NULL
    // 0x7e7958: r4 = 60
    //     0x7e7958: movz            x4, #0x3c
    // 0x7e795c: branchIfSmi(r0, 0x7e7968)
    //     0x7e795c: tbz             w0, #0, #0x7e7968
    // 0x7e7960: r4 = LoadClassIdInstr(r0)
    //     0x7e7960: ldur            x4, [x0, #-1]
    //     0x7e7964: ubfx            x4, x4, #0xc, #0x14
    // 0x7e7968: cmp             x4, #0xdb8
    // 0x7e796c: b.eq            #0x7e7984
    // 0x7e7970: r8 = MediaQuery
    //     0x7e7970: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a788] Type: MediaQuery
    //     0x7e7974: ldr             x8, [x8, #0x788]
    // 0x7e7978: r3 = Null
    //     0x7e7978: add             x3, PP, #0x25, lsl #12  ; [pp+0x25330] Null
    //     0x7e797c: ldr             x3, [x3, #0x330]
    // 0x7e7980: r0 = DefaultTypeTest()
    //     0x7e7980: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7e7984: ldur            x0, [fp, #-0x18]
    // 0x7e7988: r2 = Null
    //     0x7e7988: mov             x2, NULL
    // 0x7e798c: r1 = Null
    //     0x7e798c: mov             x1, NULL
    // 0x7e7990: r8 = Set<Object>
    //     0x7e7990: add             x8, PP, #0x21, lsl #12  ; [pp+0x21098] Type: Set<Object>
    //     0x7e7994: ldr             x8, [x8, #0x98]
    // 0x7e7998: r3 = Null
    //     0x7e7998: add             x3, PP, #0x25, lsl #12  ; [pp+0x25340] Null
    //     0x7e799c: ldr             x3, [x3, #0x340]
    // 0x7e79a0: r0 = Set<Object>()
    //     0x7e79a0: bl              #0x7e82ac  ; IsType_Set<Object>_Stub
    // 0x7e79a4: ldur            x3, [fp, #-0x20]
    // 0x7e79a8: r1 = Function '<anonymous closure>':.
    //     0x7e79a8: add             x1, PP, #0x21, lsl #12  ; [pp+0x210b0] AnonymousClosure: (0x7e79f4), in [package:flutter/src/widgets/media_query.dart] MediaQuery::updateShouldNotifyDependent (0x7e78fc)
    //     0x7e79ac: ldr             x1, [x1, #0xb0]
    // 0x7e79b0: r2 = 64
    //     0x7e79b0: movz            x2, #0x40
    // 0x7e79b4: r0 = AllocateClosure1()
    //     0x7e79b4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7e79b8: ldur            x1, [fp, #-0x18]
    // 0x7e79bc: r2 = LoadClassIdInstr(r1)
    //     0x7e79bc: ldur            x2, [x1, #-1]
    //     0x7e79c0: ubfx            x2, x2, #0xc, #0x14
    // 0x7e79c4: mov             x16, x0
    // 0x7e79c8: mov             x0, x2
    // 0x7e79cc: mov             x2, x16
    // 0x7e79d0: r0 = GDT[cid_x0 + 0xb9f3]()
    //     0x7e79d0: movz            x17, #0xb9f3
    //     0x7e79d4: add             lr, x0, x17
    //     0x7e79d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e79dc: blr             lr
    // 0x7e79e0: LeaveFrame
    //     0x7e79e0: mov             SP, fp
    //     0x7e79e4: ldp             fp, lr, [SP], #0x10
    // 0x7e79e8: ret
    //     0x7e79e8: ret             
    // 0x7e79ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e79ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e79f0: b               #0x7e7930
  }
  [closure] bool <anonymous closure>(dynamic, Object) {
    // ** addr: 0x7e79f4, size: 0x888
    // 0x7e79f4: EnterFrame
    //     0x7e79f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e79f8: mov             fp, SP
    // 0x7e79fc: AllocStack(0x28)
    //     0x7e79fc: sub             SP, SP, #0x28
    // 0x7e7a00: SetupParameters([dynamic _ /* r0 */])
    //     0x7e7a00: ldr             x0, [fp, #0x18]
    // 0x7e7a04: LoadField: r2 = r0->field_1f
    //     0x7e7a04: ldur            w2, [x0, #0x1f]
    // 0x7e7a08: DecompressPointer r2
    //     0x7e7a08: add             x2, x2, HEAP, lsl #32
    // 0x7e7a0c: stur            x2, [fp, #-8]
    // 0x7e7a10: CheckStackOverflow
    //     0x7e7a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e7a14: cmp             SP, x16
    //     0x7e7a18: b.ls            #0x7e8274
    // 0x7e7a1c: ldr             x0, [fp, #0x10]
    // 0x7e7a20: r1 = 60
    //     0x7e7a20: movz            x1, #0x3c
    // 0x7e7a24: branchIfSmi(r0, 0x7e7a30)
    //     0x7e7a24: tbz             w0, #0, #0x7e7a30
    // 0x7e7a28: r1 = LoadClassIdInstr(r0)
    //     0x7e7a28: ldur            x1, [x0, #-1]
    //     0x7e7a2c: ubfx            x1, x1, #0xc, #0x14
    // 0x7e7a30: r17 = 4557
    //     0x7e7a30: movz            x17, #0x11cd
    // 0x7e7a34: cmp             x1, x17
    // 0x7e7a38: b.ne            #0x7e8264
    // 0x7e7a3c: LoadField: r3 = r0->field_7
    //     0x7e7a3c: ldur            x3, [x0, #7]
    // 0x7e7a40: r0 = BoxInt64Instr(r3)
    //     0x7e7a40: sbfiz           x0, x3, #1, #0x1f
    //     0x7e7a44: cmp             x3, x0, asr #1
    //     0x7e7a48: b.eq            #0x7e7a54
    //     0x7e7a4c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e7a50: stur            x3, [x0, #7]
    // 0x7e7a54: r1 = _Int32List
    //     0x7e7a54: add             x1, PP, #0x21, lsl #12  ; [pp+0x210e8] _Int32List(29) [0x7c, 0xe4, 0x134, 0x184, 0x1dc, 0x220, 0x27c, 0x358, 0x3a4, 0x3e8, 0x42c, 0x470, 0x4b4, 0x500, 0x54c, 0x598, 0x5e4, 0x630, 0x67c, 0x6c8, 0x714, 0x71c, 0x760, 0x7ac, 0x7f8, 0x800, 0x808, 0x810, 0x818]
    //     0x7e7a58: ldr             x1, [x1, #0xe8]
    // 0x7e7a5c: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x7e7a5c: add             x16, x1, w0, sxtw #1
    //     0x7e7a60: ldursw          x1, [x16, #0x17]
    // 0x7e7a64: adr             x3, #0x7e79f4
    // 0x7e7a68: add             x3, x3, x1
    // 0x7e7a6c: br              x3
    // 0x7e7a70: LoadField: r0 = r2->field_f
    //     0x7e7a70: ldur            w0, [x2, #0xf]
    // 0x7e7a74: DecompressPointer r0
    //     0x7e7a74: add             x0, x0, HEAP, lsl #32
    // 0x7e7a78: LoadField: r1 = r0->field_13
    //     0x7e7a78: ldur            w1, [x0, #0x13]
    // 0x7e7a7c: DecompressPointer r1
    //     0x7e7a7c: add             x1, x1, HEAP, lsl #32
    // 0x7e7a80: LoadField: r0 = r1->field_7
    //     0x7e7a80: ldur            w0, [x1, #7]
    // 0x7e7a84: DecompressPointer r0
    //     0x7e7a84: add             x0, x0, HEAP, lsl #32
    // 0x7e7a88: LoadField: r1 = r2->field_13
    //     0x7e7a88: ldur            w1, [x2, #0x13]
    // 0x7e7a8c: DecompressPointer r1
    //     0x7e7a8c: add             x1, x1, HEAP, lsl #32
    // 0x7e7a90: LoadField: r2 = r1->field_13
    //     0x7e7a90: ldur            w2, [x1, #0x13]
    // 0x7e7a94: DecompressPointer r2
    //     0x7e7a94: add             x2, x2, HEAP, lsl #32
    // 0x7e7a98: LoadField: r1 = r2->field_7
    //     0x7e7a98: ldur            w1, [x2, #7]
    // 0x7e7a9c: DecompressPointer r1
    //     0x7e7a9c: add             x1, x1, HEAP, lsl #32
    // 0x7e7aa0: LoadField: d0 = r1->field_7
    //     0x7e7aa0: ldur            d0, [x1, #7]
    // 0x7e7aa4: LoadField: d1 = r0->field_7
    //     0x7e7aa4: ldur            d1, [x0, #7]
    // 0x7e7aa8: fcmp            d0, d1
    // 0x7e7aac: b.ne            #0x7e7acc
    // 0x7e7ab0: LoadField: d0 = r1->field_f
    //     0x7e7ab0: ldur            d0, [x1, #0xf]
    // 0x7e7ab4: LoadField: d1 = r0->field_f
    //     0x7e7ab4: ldur            d1, [x0, #0xf]
    // 0x7e7ab8: fcmp            d0, d1
    // 0x7e7abc: r16 = true
    //     0x7e7abc: add             x16, NULL, #0x20  ; true
    // 0x7e7ac0: r17 = false
    //     0x7e7ac0: add             x17, NULL, #0x30  ; false
    // 0x7e7ac4: csel            x0, x16, x17, eq
    // 0x7e7ac8: b               #0x7e7ad0
    // 0x7e7acc: r0 = false
    //     0x7e7acc: add             x0, NULL, #0x30  ; false
    // 0x7e7ad0: eor             x1, x0, #0x10
    // 0x7e7ad4: b               #0x7e825c
    // 0x7e7ad8: LoadField: r0 = r2->field_f
    //     0x7e7ad8: ldur            w0, [x2, #0xf]
    // 0x7e7adc: DecompressPointer r0
    //     0x7e7adc: add             x0, x0, HEAP, lsl #32
    // 0x7e7ae0: LoadField: r1 = r0->field_13
    //     0x7e7ae0: ldur            w1, [x0, #0x13]
    // 0x7e7ae4: DecompressPointer r1
    //     0x7e7ae4: add             x1, x1, HEAP, lsl #32
    // 0x7e7ae8: LoadField: r0 = r1->field_7
    //     0x7e7ae8: ldur            w0, [x1, #7]
    // 0x7e7aec: DecompressPointer r0
    //     0x7e7aec: add             x0, x0, HEAP, lsl #32
    // 0x7e7af0: LoadField: d0 = r0->field_7
    //     0x7e7af0: ldur            d0, [x0, #7]
    // 0x7e7af4: LoadField: r0 = r2->field_13
    //     0x7e7af4: ldur            w0, [x2, #0x13]
    // 0x7e7af8: DecompressPointer r0
    //     0x7e7af8: add             x0, x0, HEAP, lsl #32
    // 0x7e7afc: LoadField: r1 = r0->field_13
    //     0x7e7afc: ldur            w1, [x0, #0x13]
    // 0x7e7b00: DecompressPointer r1
    //     0x7e7b00: add             x1, x1, HEAP, lsl #32
    // 0x7e7b04: LoadField: r0 = r1->field_7
    //     0x7e7b04: ldur            w0, [x1, #7]
    // 0x7e7b08: DecompressPointer r0
    //     0x7e7b08: add             x0, x0, HEAP, lsl #32
    // 0x7e7b0c: LoadField: d1 = r0->field_7
    //     0x7e7b0c: ldur            d1, [x0, #7]
    // 0x7e7b10: fcmp            d0, d1
    // 0x7e7b14: r16 = true
    //     0x7e7b14: add             x16, NULL, #0x20  ; true
    // 0x7e7b18: r17 = false
    //     0x7e7b18: add             x17, NULL, #0x30  ; false
    // 0x7e7b1c: csel            x0, x16, x17, ne
    // 0x7e7b20: mov             x1, x0
    // 0x7e7b24: b               #0x7e825c
    // 0x7e7b28: LoadField: r0 = r2->field_f
    //     0x7e7b28: ldur            w0, [x2, #0xf]
    // 0x7e7b2c: DecompressPointer r0
    //     0x7e7b2c: add             x0, x0, HEAP, lsl #32
    // 0x7e7b30: LoadField: r1 = r0->field_13
    //     0x7e7b30: ldur            w1, [x0, #0x13]
    // 0x7e7b34: DecompressPointer r1
    //     0x7e7b34: add             x1, x1, HEAP, lsl #32
    // 0x7e7b38: LoadField: r0 = r1->field_7
    //     0x7e7b38: ldur            w0, [x1, #7]
    // 0x7e7b3c: DecompressPointer r0
    //     0x7e7b3c: add             x0, x0, HEAP, lsl #32
    // 0x7e7b40: LoadField: d0 = r0->field_f
    //     0x7e7b40: ldur            d0, [x0, #0xf]
    // 0x7e7b44: LoadField: r0 = r2->field_13
    //     0x7e7b44: ldur            w0, [x2, #0x13]
    // 0x7e7b48: DecompressPointer r0
    //     0x7e7b48: add             x0, x0, HEAP, lsl #32
    // 0x7e7b4c: LoadField: r1 = r0->field_13
    //     0x7e7b4c: ldur            w1, [x0, #0x13]
    // 0x7e7b50: DecompressPointer r1
    //     0x7e7b50: add             x1, x1, HEAP, lsl #32
    // 0x7e7b54: LoadField: r0 = r1->field_7
    //     0x7e7b54: ldur            w0, [x1, #7]
    // 0x7e7b58: DecompressPointer r0
    //     0x7e7b58: add             x0, x0, HEAP, lsl #32
    // 0x7e7b5c: LoadField: d1 = r0->field_f
    //     0x7e7b5c: ldur            d1, [x0, #0xf]
    // 0x7e7b60: fcmp            d0, d1
    // 0x7e7b64: r16 = true
    //     0x7e7b64: add             x16, NULL, #0x20  ; true
    // 0x7e7b68: r17 = false
    //     0x7e7b68: add             x17, NULL, #0x30  ; false
    // 0x7e7b6c: csel            x0, x16, x17, ne
    // 0x7e7b70: mov             x1, x0
    // 0x7e7b74: b               #0x7e825c
    // 0x7e7b78: LoadField: r0 = r2->field_f
    //     0x7e7b78: ldur            w0, [x2, #0xf]
    // 0x7e7b7c: DecompressPointer r0
    //     0x7e7b7c: add             x0, x0, HEAP, lsl #32
    // 0x7e7b80: LoadField: r1 = r0->field_13
    //     0x7e7b80: ldur            w1, [x0, #0x13]
    // 0x7e7b84: DecompressPointer r1
    //     0x7e7b84: add             x1, x1, HEAP, lsl #32
    // 0x7e7b88: r0 = orientation()
    //     0x7e7b88: bl              #0x7e827c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::orientation
    // 0x7e7b8c: mov             x2, x0
    // 0x7e7b90: ldur            x0, [fp, #-8]
    // 0x7e7b94: stur            x2, [fp, #-0x10]
    // 0x7e7b98: LoadField: r1 = r0->field_13
    //     0x7e7b98: ldur            w1, [x0, #0x13]
    // 0x7e7b9c: DecompressPointer r1
    //     0x7e7b9c: add             x1, x1, HEAP, lsl #32
    // 0x7e7ba0: LoadField: r0 = r1->field_13
    //     0x7e7ba0: ldur            w0, [x1, #0x13]
    // 0x7e7ba4: DecompressPointer r0
    //     0x7e7ba4: add             x0, x0, HEAP, lsl #32
    // 0x7e7ba8: mov             x1, x0
    // 0x7e7bac: r0 = orientation()
    //     0x7e7bac: bl              #0x7e827c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::orientation
    // 0x7e7bb0: mov             x1, x0
    // 0x7e7bb4: ldur            x0, [fp, #-0x10]
    // 0x7e7bb8: cmp             w0, w1
    // 0x7e7bbc: r16 = true
    //     0x7e7bbc: add             x16, NULL, #0x20  ; true
    // 0x7e7bc0: r17 = false
    //     0x7e7bc0: add             x17, NULL, #0x30  ; false
    // 0x7e7bc4: csel            x2, x16, x17, ne
    // 0x7e7bc8: mov             x1, x2
    // 0x7e7bcc: b               #0x7e825c
    // 0x7e7bd0: mov             x0, x2
    // 0x7e7bd4: LoadField: r1 = r0->field_f
    //     0x7e7bd4: ldur            w1, [x0, #0xf]
    // 0x7e7bd8: DecompressPointer r1
    //     0x7e7bd8: add             x1, x1, HEAP, lsl #32
    // 0x7e7bdc: LoadField: r2 = r1->field_13
    //     0x7e7bdc: ldur            w2, [x1, #0x13]
    // 0x7e7be0: DecompressPointer r2
    //     0x7e7be0: add             x2, x2, HEAP, lsl #32
    // 0x7e7be4: LoadField: d0 = r2->field_b
    //     0x7e7be4: ldur            d0, [x2, #0xb]
    // 0x7e7be8: LoadField: r1 = r0->field_13
    //     0x7e7be8: ldur            w1, [x0, #0x13]
    // 0x7e7bec: DecompressPointer r1
    //     0x7e7bec: add             x1, x1, HEAP, lsl #32
    // 0x7e7bf0: LoadField: r0 = r1->field_13
    //     0x7e7bf0: ldur            w0, [x1, #0x13]
    // 0x7e7bf4: DecompressPointer r0
    //     0x7e7bf4: add             x0, x0, HEAP, lsl #32
    // 0x7e7bf8: LoadField: d1 = r0->field_b
    //     0x7e7bf8: ldur            d1, [x0, #0xb]
    // 0x7e7bfc: fcmp            d0, d1
    // 0x7e7c00: r16 = true
    //     0x7e7c00: add             x16, NULL, #0x20  ; true
    // 0x7e7c04: r17 = false
    //     0x7e7c04: add             x17, NULL, #0x30  ; false
    // 0x7e7c08: csel            x0, x16, x17, ne
    // 0x7e7c0c: mov             x1, x0
    // 0x7e7c10: b               #0x7e825c
    // 0x7e7c14: mov             x0, x2
    // 0x7e7c18: LoadField: r1 = r0->field_f
    //     0x7e7c18: ldur            w1, [x0, #0xf]
    // 0x7e7c1c: DecompressPointer r1
    //     0x7e7c1c: add             x1, x1, HEAP, lsl #32
    // 0x7e7c20: LoadField: r2 = r1->field_13
    //     0x7e7c20: ldur            w2, [x1, #0x13]
    // 0x7e7c24: DecompressPointer r2
    //     0x7e7c24: add             x2, x2, HEAP, lsl #32
    // 0x7e7c28: mov             x1, x2
    // 0x7e7c2c: r0 = textScaleFactor()
    //     0x7e7c2c: bl              #0x7911c8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0x7e7c30: ldur            x0, [fp, #-8]
    // 0x7e7c34: stur            d0, [fp, #-0x18]
    // 0x7e7c38: LoadField: r1 = r0->field_13
    //     0x7e7c38: ldur            w1, [x0, #0x13]
    // 0x7e7c3c: DecompressPointer r1
    //     0x7e7c3c: add             x1, x1, HEAP, lsl #32
    // 0x7e7c40: LoadField: r0 = r1->field_13
    //     0x7e7c40: ldur            w0, [x1, #0x13]
    // 0x7e7c44: DecompressPointer r0
    //     0x7e7c44: add             x0, x0, HEAP, lsl #32
    // 0x7e7c48: mov             x1, x0
    // 0x7e7c4c: r0 = textScaleFactor()
    //     0x7e7c4c: bl              #0x7911c8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0x7e7c50: mov             v1.16b, v0.16b
    // 0x7e7c54: ldur            d0, [fp, #-0x18]
    // 0x7e7c58: fcmp            d0, d1
    // 0x7e7c5c: r16 = true
    //     0x7e7c5c: add             x16, NULL, #0x20  ; true
    // 0x7e7c60: r17 = false
    //     0x7e7c60: add             x17, NULL, #0x30  ; false
    // 0x7e7c64: csel            x0, x16, x17, ne
    // 0x7e7c68: mov             x1, x0
    // 0x7e7c6c: b               #0x7e825c
    // 0x7e7c70: mov             x0, x2
    // 0x7e7c74: LoadField: r1 = r0->field_f
    //     0x7e7c74: ldur            w1, [x0, #0xf]
    // 0x7e7c78: DecompressPointer r1
    //     0x7e7c78: add             x1, x1, HEAP, lsl #32
    // 0x7e7c7c: LoadField: r2 = r1->field_13
    //     0x7e7c7c: ldur            w2, [x1, #0x13]
    // 0x7e7c80: DecompressPointer r2
    //     0x7e7c80: add             x2, x2, HEAP, lsl #32
    // 0x7e7c84: LoadField: r1 = r2->field_1b
    //     0x7e7c84: ldur            w1, [x2, #0x1b]
    // 0x7e7c88: DecompressPointer r1
    //     0x7e7c88: add             x1, x1, HEAP, lsl #32
    // 0x7e7c8c: r16 = Instance__UnspecifiedTextScaler
    //     0x7e7c8c: add             x16, PP, #0xe, lsl #12  ; [pp+0xef28] Obj!_UnspecifiedTextScaler@898a01
    //     0x7e7c90: ldr             x16, [x16, #0xf28]
    // 0x7e7c94: cmp             w1, w16
    // 0x7e7c98: b.eq            #0x7e7ca4
    // 0x7e7c9c: d0 = 1.000000
    //     0x7e7c9c: fmov            d0, #1.00000000
    // 0x7e7ca0: b               #0x7e7ccc
    // 0x7e7ca4: d0 = 1.000000
    //     0x7e7ca4: fmov            d0, #1.00000000
    // 0x7e7ca8: fcmp            d0, d0
    // 0x7e7cac: b.ne            #0x7e7cb8
    // 0x7e7cb0: r0 = Instance__LinearTextScaler
    //     0x7e7cb0: ldr             x0, [PP, #0x64a0]  ; [pp+0x64a0] Obj!_LinearTextScaler@89a761
    // 0x7e7cb4: b               #0x7e7cc4
    // 0x7e7cb8: r0 = _LinearTextScaler()
    //     0x7e7cb8: bl              #0x3b938c  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x7e7cbc: d0 = 1.000000
    //     0x7e7cbc: fmov            d0, #1.00000000
    // 0x7e7cc0: StoreField: r0->field_7 = d0
    //     0x7e7cc0: stur            d0, [x0, #7]
    // 0x7e7cc4: mov             x1, x0
    // 0x7e7cc8: ldur            x0, [fp, #-8]
    // 0x7e7ccc: stur            x1, [fp, #-0x10]
    // 0x7e7cd0: LoadField: r2 = r0->field_13
    //     0x7e7cd0: ldur            w2, [x0, #0x13]
    // 0x7e7cd4: DecompressPointer r2
    //     0x7e7cd4: add             x2, x2, HEAP, lsl #32
    // 0x7e7cd8: LoadField: r0 = r2->field_13
    //     0x7e7cd8: ldur            w0, [x2, #0x13]
    // 0x7e7cdc: DecompressPointer r0
    //     0x7e7cdc: add             x0, x0, HEAP, lsl #32
    // 0x7e7ce0: LoadField: r2 = r0->field_1b
    //     0x7e7ce0: ldur            w2, [x0, #0x1b]
    // 0x7e7ce4: DecompressPointer r2
    //     0x7e7ce4: add             x2, x2, HEAP, lsl #32
    // 0x7e7ce8: r16 = Instance__UnspecifiedTextScaler
    //     0x7e7ce8: add             x16, PP, #0xe, lsl #12  ; [pp+0xef28] Obj!_UnspecifiedTextScaler@898a01
    //     0x7e7cec: ldr             x16, [x16, #0xf28]
    // 0x7e7cf0: cmp             w2, w16
    // 0x7e7cf4: b.eq            #0x7e7d04
    // 0x7e7cf8: mov             x0, x1
    // 0x7e7cfc: mov             x1, x2
    // 0x7e7d00: b               #0x7e7d28
    // 0x7e7d04: fcmp            d0, d0
    // 0x7e7d08: b.ne            #0x7e7d14
    // 0x7e7d0c: r0 = Instance__LinearTextScaler
    //     0x7e7d0c: ldr             x0, [PP, #0x64a0]  ; [pp+0x64a0] Obj!_LinearTextScaler@89a761
    // 0x7e7d10: b               #0x7e7d20
    // 0x7e7d14: r0 = _LinearTextScaler()
    //     0x7e7d14: bl              #0x3b938c  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x7e7d18: d0 = 1.000000
    //     0x7e7d18: fmov            d0, #1.00000000
    // 0x7e7d1c: StoreField: r0->field_7 = d0
    //     0x7e7d1c: stur            d0, [x0, #7]
    // 0x7e7d20: mov             x1, x0
    // 0x7e7d24: ldur            x0, [fp, #-0x10]
    // 0x7e7d28: r2 = LoadClassIdInstr(r0)
    //     0x7e7d28: ldur            x2, [x0, #-1]
    //     0x7e7d2c: ubfx            x2, x2, #0xc, #0x14
    // 0x7e7d30: stp             x1, x0, [SP]
    // 0x7e7d34: mov             x0, x2
    // 0x7e7d38: mov             lr, x0
    // 0x7e7d3c: ldr             lr, [x21, lr, lsl #3]
    // 0x7e7d40: blr             lr
    // 0x7e7d44: eor             x1, x0, #0x10
    // 0x7e7d48: b               #0x7e825c
    // 0x7e7d4c: mov             x0, x2
    // 0x7e7d50: LoadField: r1 = r0->field_f
    //     0x7e7d50: ldur            w1, [x0, #0xf]
    // 0x7e7d54: DecompressPointer r1
    //     0x7e7d54: add             x1, x1, HEAP, lsl #32
    // 0x7e7d58: LoadField: r2 = r1->field_13
    //     0x7e7d58: ldur            w2, [x1, #0x13]
    // 0x7e7d5c: DecompressPointer r2
    //     0x7e7d5c: add             x2, x2, HEAP, lsl #32
    // 0x7e7d60: LoadField: r1 = r2->field_1f
    //     0x7e7d60: ldur            w1, [x2, #0x1f]
    // 0x7e7d64: DecompressPointer r1
    //     0x7e7d64: add             x1, x1, HEAP, lsl #32
    // 0x7e7d68: LoadField: r2 = r0->field_13
    //     0x7e7d68: ldur            w2, [x0, #0x13]
    // 0x7e7d6c: DecompressPointer r2
    //     0x7e7d6c: add             x2, x2, HEAP, lsl #32
    // 0x7e7d70: LoadField: r0 = r2->field_13
    //     0x7e7d70: ldur            w0, [x2, #0x13]
    // 0x7e7d74: DecompressPointer r0
    //     0x7e7d74: add             x0, x0, HEAP, lsl #32
    // 0x7e7d78: LoadField: r2 = r0->field_1f
    //     0x7e7d78: ldur            w2, [x0, #0x1f]
    // 0x7e7d7c: DecompressPointer r2
    //     0x7e7d7c: add             x2, x2, HEAP, lsl #32
    // 0x7e7d80: cmp             w1, w2
    // 0x7e7d84: r16 = true
    //     0x7e7d84: add             x16, NULL, #0x20  ; true
    // 0x7e7d88: r17 = false
    //     0x7e7d88: add             x17, NULL, #0x30  ; false
    // 0x7e7d8c: csel            x0, x16, x17, ne
    // 0x7e7d90: mov             x1, x0
    // 0x7e7d94: b               #0x7e825c
    // 0x7e7d98: mov             x0, x2
    // 0x7e7d9c: LoadField: r1 = r0->field_f
    //     0x7e7d9c: ldur            w1, [x0, #0xf]
    // 0x7e7da0: DecompressPointer r1
    //     0x7e7da0: add             x1, x1, HEAP, lsl #32
    // 0x7e7da4: LoadField: r2 = r1->field_13
    //     0x7e7da4: ldur            w2, [x1, #0x13]
    // 0x7e7da8: DecompressPointer r2
    //     0x7e7da8: add             x2, x2, HEAP, lsl #32
    // 0x7e7dac: LoadField: r1 = r2->field_27
    //     0x7e7dac: ldur            w1, [x2, #0x27]
    // 0x7e7db0: DecompressPointer r1
    //     0x7e7db0: add             x1, x1, HEAP, lsl #32
    // 0x7e7db4: LoadField: r2 = r0->field_13
    //     0x7e7db4: ldur            w2, [x0, #0x13]
    // 0x7e7db8: DecompressPointer r2
    //     0x7e7db8: add             x2, x2, HEAP, lsl #32
    // 0x7e7dbc: LoadField: r0 = r2->field_13
    //     0x7e7dbc: ldur            w0, [x2, #0x13]
    // 0x7e7dc0: DecompressPointer r0
    //     0x7e7dc0: add             x0, x0, HEAP, lsl #32
    // 0x7e7dc4: LoadField: r2 = r0->field_27
    //     0x7e7dc4: ldur            w2, [x0, #0x27]
    // 0x7e7dc8: DecompressPointer r2
    //     0x7e7dc8: add             x2, x2, HEAP, lsl #32
    // 0x7e7dcc: stp             x2, x1, [SP]
    // 0x7e7dd0: r0 = ==()
    //     0x7e7dd0: bl              #0x82a6f4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x7e7dd4: eor             x1, x0, #0x10
    // 0x7e7dd8: b               #0x7e825c
    // 0x7e7ddc: mov             x0, x2
    // 0x7e7de0: LoadField: r1 = r0->field_f
    //     0x7e7de0: ldur            w1, [x0, #0xf]
    // 0x7e7de4: DecompressPointer r1
    //     0x7e7de4: add             x1, x1, HEAP, lsl #32
    // 0x7e7de8: LoadField: r2 = r1->field_13
    //     0x7e7de8: ldur            w2, [x1, #0x13]
    // 0x7e7dec: DecompressPointer r2
    //     0x7e7dec: add             x2, x2, HEAP, lsl #32
    // 0x7e7df0: LoadField: r1 = r2->field_23
    //     0x7e7df0: ldur            w1, [x2, #0x23]
    // 0x7e7df4: DecompressPointer r1
    //     0x7e7df4: add             x1, x1, HEAP, lsl #32
    // 0x7e7df8: LoadField: r2 = r0->field_13
    //     0x7e7df8: ldur            w2, [x0, #0x13]
    // 0x7e7dfc: DecompressPointer r2
    //     0x7e7dfc: add             x2, x2, HEAP, lsl #32
    // 0x7e7e00: LoadField: r0 = r2->field_13
    //     0x7e7e00: ldur            w0, [x2, #0x13]
    // 0x7e7e04: DecompressPointer r0
    //     0x7e7e04: add             x0, x0, HEAP, lsl #32
    // 0x7e7e08: LoadField: r2 = r0->field_23
    //     0x7e7e08: ldur            w2, [x0, #0x23]
    // 0x7e7e0c: DecompressPointer r2
    //     0x7e7e0c: add             x2, x2, HEAP, lsl #32
    // 0x7e7e10: stp             x2, x1, [SP]
    // 0x7e7e14: r0 = ==()
    //     0x7e7e14: bl              #0x82a6f4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x7e7e18: eor             x1, x0, #0x10
    // 0x7e7e1c: b               #0x7e825c
    // 0x7e7e20: mov             x0, x2
    // 0x7e7e24: LoadField: r1 = r0->field_f
    //     0x7e7e24: ldur            w1, [x0, #0xf]
    // 0x7e7e28: DecompressPointer r1
    //     0x7e7e28: add             x1, x1, HEAP, lsl #32
    // 0x7e7e2c: LoadField: r2 = r1->field_13
    //     0x7e7e2c: ldur            w2, [x1, #0x13]
    // 0x7e7e30: DecompressPointer r2
    //     0x7e7e30: add             x2, x2, HEAP, lsl #32
    // 0x7e7e34: LoadField: r1 = r2->field_2f
    //     0x7e7e34: ldur            w1, [x2, #0x2f]
    // 0x7e7e38: DecompressPointer r1
    //     0x7e7e38: add             x1, x1, HEAP, lsl #32
    // 0x7e7e3c: LoadField: r2 = r0->field_13
    //     0x7e7e3c: ldur            w2, [x0, #0x13]
    // 0x7e7e40: DecompressPointer r2
    //     0x7e7e40: add             x2, x2, HEAP, lsl #32
    // 0x7e7e44: LoadField: r0 = r2->field_13
    //     0x7e7e44: ldur            w0, [x2, #0x13]
    // 0x7e7e48: DecompressPointer r0
    //     0x7e7e48: add             x0, x0, HEAP, lsl #32
    // 0x7e7e4c: LoadField: r2 = r0->field_2f
    //     0x7e7e4c: ldur            w2, [x0, #0x2f]
    // 0x7e7e50: DecompressPointer r2
    //     0x7e7e50: add             x2, x2, HEAP, lsl #32
    // 0x7e7e54: stp             x2, x1, [SP]
    // 0x7e7e58: r0 = ==()
    //     0x7e7e58: bl              #0x82a6f4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x7e7e5c: eor             x1, x0, #0x10
    // 0x7e7e60: b               #0x7e825c
    // 0x7e7e64: mov             x0, x2
    // 0x7e7e68: LoadField: r1 = r0->field_f
    //     0x7e7e68: ldur            w1, [x0, #0xf]
    // 0x7e7e6c: DecompressPointer r1
    //     0x7e7e6c: add             x1, x1, HEAP, lsl #32
    // 0x7e7e70: LoadField: r2 = r1->field_13
    //     0x7e7e70: ldur            w2, [x1, #0x13]
    // 0x7e7e74: DecompressPointer r2
    //     0x7e7e74: add             x2, x2, HEAP, lsl #32
    // 0x7e7e78: LoadField: r1 = r2->field_2b
    //     0x7e7e78: ldur            w1, [x2, #0x2b]
    // 0x7e7e7c: DecompressPointer r1
    //     0x7e7e7c: add             x1, x1, HEAP, lsl #32
    // 0x7e7e80: LoadField: r2 = r0->field_13
    //     0x7e7e80: ldur            w2, [x0, #0x13]
    // 0x7e7e84: DecompressPointer r2
    //     0x7e7e84: add             x2, x2, HEAP, lsl #32
    // 0x7e7e88: LoadField: r0 = r2->field_13
    //     0x7e7e88: ldur            w0, [x2, #0x13]
    // 0x7e7e8c: DecompressPointer r0
    //     0x7e7e8c: add             x0, x0, HEAP, lsl #32
    // 0x7e7e90: LoadField: r2 = r0->field_2b
    //     0x7e7e90: ldur            w2, [x0, #0x2b]
    // 0x7e7e94: DecompressPointer r2
    //     0x7e7e94: add             x2, x2, HEAP, lsl #32
    // 0x7e7e98: stp             x2, x1, [SP]
    // 0x7e7e9c: r0 = ==()
    //     0x7e7e9c: bl              #0x82a6f4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x7e7ea0: eor             x1, x0, #0x10
    // 0x7e7ea4: b               #0x7e825c
    // 0x7e7ea8: mov             x0, x2
    // 0x7e7eac: LoadField: r1 = r0->field_f
    //     0x7e7eac: ldur            w1, [x0, #0xf]
    // 0x7e7eb0: DecompressPointer r1
    //     0x7e7eb0: add             x1, x1, HEAP, lsl #32
    // 0x7e7eb4: LoadField: r2 = r1->field_13
    //     0x7e7eb4: ldur            w2, [x1, #0x13]
    // 0x7e7eb8: DecompressPointer r2
    //     0x7e7eb8: add             x2, x2, HEAP, lsl #32
    // 0x7e7ebc: LoadField: r1 = r2->field_33
    //     0x7e7ebc: ldur            w1, [x2, #0x33]
    // 0x7e7ec0: DecompressPointer r1
    //     0x7e7ec0: add             x1, x1, HEAP, lsl #32
    // 0x7e7ec4: LoadField: r2 = r0->field_13
    //     0x7e7ec4: ldur            w2, [x0, #0x13]
    // 0x7e7ec8: DecompressPointer r2
    //     0x7e7ec8: add             x2, x2, HEAP, lsl #32
    // 0x7e7ecc: LoadField: r0 = r2->field_13
    //     0x7e7ecc: ldur            w0, [x2, #0x13]
    // 0x7e7ed0: DecompressPointer r0
    //     0x7e7ed0: add             x0, x0, HEAP, lsl #32
    // 0x7e7ed4: LoadField: r2 = r0->field_33
    //     0x7e7ed4: ldur            w2, [x0, #0x33]
    // 0x7e7ed8: DecompressPointer r2
    //     0x7e7ed8: add             x2, x2, HEAP, lsl #32
    // 0x7e7edc: cmp             w1, w2
    // 0x7e7ee0: r16 = true
    //     0x7e7ee0: add             x16, NULL, #0x20  ; true
    // 0x7e7ee4: r17 = false
    //     0x7e7ee4: add             x17, NULL, #0x30  ; false
    // 0x7e7ee8: csel            x0, x16, x17, ne
    // 0x7e7eec: mov             x1, x0
    // 0x7e7ef0: b               #0x7e825c
    // 0x7e7ef4: mov             x0, x2
    // 0x7e7ef8: LoadField: r1 = r0->field_f
    //     0x7e7ef8: ldur            w1, [x0, #0xf]
    // 0x7e7efc: DecompressPointer r1
    //     0x7e7efc: add             x1, x1, HEAP, lsl #32
    // 0x7e7f00: LoadField: r2 = r1->field_13
    //     0x7e7f00: ldur            w2, [x1, #0x13]
    // 0x7e7f04: DecompressPointer r2
    //     0x7e7f04: add             x2, x2, HEAP, lsl #32
    // 0x7e7f08: LoadField: r1 = r2->field_37
    //     0x7e7f08: ldur            w1, [x2, #0x37]
    // 0x7e7f0c: DecompressPointer r1
    //     0x7e7f0c: add             x1, x1, HEAP, lsl #32
    // 0x7e7f10: LoadField: r2 = r0->field_13
    //     0x7e7f10: ldur            w2, [x0, #0x13]
    // 0x7e7f14: DecompressPointer r2
    //     0x7e7f14: add             x2, x2, HEAP, lsl #32
    // 0x7e7f18: LoadField: r0 = r2->field_13
    //     0x7e7f18: ldur            w0, [x2, #0x13]
    // 0x7e7f1c: DecompressPointer r0
    //     0x7e7f1c: add             x0, x0, HEAP, lsl #32
    // 0x7e7f20: LoadField: r2 = r0->field_37
    //     0x7e7f20: ldur            w2, [x0, #0x37]
    // 0x7e7f24: DecompressPointer r2
    //     0x7e7f24: add             x2, x2, HEAP, lsl #32
    // 0x7e7f28: cmp             w1, w2
    // 0x7e7f2c: r16 = true
    //     0x7e7f2c: add             x16, NULL, #0x20  ; true
    // 0x7e7f30: r17 = false
    //     0x7e7f30: add             x17, NULL, #0x30  ; false
    // 0x7e7f34: csel            x0, x16, x17, ne
    // 0x7e7f38: mov             x1, x0
    // 0x7e7f3c: b               #0x7e825c
    // 0x7e7f40: mov             x0, x2
    // 0x7e7f44: LoadField: r1 = r0->field_f
    //     0x7e7f44: ldur            w1, [x0, #0xf]
    // 0x7e7f48: DecompressPointer r1
    //     0x7e7f48: add             x1, x1, HEAP, lsl #32
    // 0x7e7f4c: LoadField: r2 = r1->field_13
    //     0x7e7f4c: ldur            w2, [x1, #0x13]
    // 0x7e7f50: DecompressPointer r2
    //     0x7e7f50: add             x2, x2, HEAP, lsl #32
    // 0x7e7f54: LoadField: r1 = r2->field_3b
    //     0x7e7f54: ldur            w1, [x2, #0x3b]
    // 0x7e7f58: DecompressPointer r1
    //     0x7e7f58: add             x1, x1, HEAP, lsl #32
    // 0x7e7f5c: LoadField: r2 = r0->field_13
    //     0x7e7f5c: ldur            w2, [x0, #0x13]
    // 0x7e7f60: DecompressPointer r2
    //     0x7e7f60: add             x2, x2, HEAP, lsl #32
    // 0x7e7f64: LoadField: r0 = r2->field_13
    //     0x7e7f64: ldur            w0, [x2, #0x13]
    // 0x7e7f68: DecompressPointer r0
    //     0x7e7f68: add             x0, x0, HEAP, lsl #32
    // 0x7e7f6c: LoadField: r2 = r0->field_3b
    //     0x7e7f6c: ldur            w2, [x0, #0x3b]
    // 0x7e7f70: DecompressPointer r2
    //     0x7e7f70: add             x2, x2, HEAP, lsl #32
    // 0x7e7f74: cmp             w1, w2
    // 0x7e7f78: r16 = true
    //     0x7e7f78: add             x16, NULL, #0x20  ; true
    // 0x7e7f7c: r17 = false
    //     0x7e7f7c: add             x17, NULL, #0x30  ; false
    // 0x7e7f80: csel            x0, x16, x17, ne
    // 0x7e7f84: mov             x1, x0
    // 0x7e7f88: b               #0x7e825c
    // 0x7e7f8c: mov             x0, x2
    // 0x7e7f90: LoadField: r1 = r0->field_f
    //     0x7e7f90: ldur            w1, [x0, #0xf]
    // 0x7e7f94: DecompressPointer r1
    //     0x7e7f94: add             x1, x1, HEAP, lsl #32
    // 0x7e7f98: LoadField: r2 = r1->field_13
    //     0x7e7f98: ldur            w2, [x1, #0x13]
    // 0x7e7f9c: DecompressPointer r2
    //     0x7e7f9c: add             x2, x2, HEAP, lsl #32
    // 0x7e7fa0: LoadField: r1 = r2->field_3f
    //     0x7e7fa0: ldur            w1, [x2, #0x3f]
    // 0x7e7fa4: DecompressPointer r1
    //     0x7e7fa4: add             x1, x1, HEAP, lsl #32
    // 0x7e7fa8: LoadField: r2 = r0->field_13
    //     0x7e7fa8: ldur            w2, [x0, #0x13]
    // 0x7e7fac: DecompressPointer r2
    //     0x7e7fac: add             x2, x2, HEAP, lsl #32
    // 0x7e7fb0: LoadField: r0 = r2->field_13
    //     0x7e7fb0: ldur            w0, [x2, #0x13]
    // 0x7e7fb4: DecompressPointer r0
    //     0x7e7fb4: add             x0, x0, HEAP, lsl #32
    // 0x7e7fb8: LoadField: r2 = r0->field_3f
    //     0x7e7fb8: ldur            w2, [x0, #0x3f]
    // 0x7e7fbc: DecompressPointer r2
    //     0x7e7fbc: add             x2, x2, HEAP, lsl #32
    // 0x7e7fc0: cmp             w1, w2
    // 0x7e7fc4: r16 = true
    //     0x7e7fc4: add             x16, NULL, #0x20  ; true
    // 0x7e7fc8: r17 = false
    //     0x7e7fc8: add             x17, NULL, #0x30  ; false
    // 0x7e7fcc: csel            x0, x16, x17, ne
    // 0x7e7fd0: mov             x1, x0
    // 0x7e7fd4: b               #0x7e825c
    // 0x7e7fd8: mov             x0, x2
    // 0x7e7fdc: LoadField: r1 = r0->field_f
    //     0x7e7fdc: ldur            w1, [x0, #0xf]
    // 0x7e7fe0: DecompressPointer r1
    //     0x7e7fe0: add             x1, x1, HEAP, lsl #32
    // 0x7e7fe4: LoadField: r2 = r1->field_13
    //     0x7e7fe4: ldur            w2, [x1, #0x13]
    // 0x7e7fe8: DecompressPointer r2
    //     0x7e7fe8: add             x2, x2, HEAP, lsl #32
    // 0x7e7fec: LoadField: r1 = r2->field_43
    //     0x7e7fec: ldur            w1, [x2, #0x43]
    // 0x7e7ff0: DecompressPointer r1
    //     0x7e7ff0: add             x1, x1, HEAP, lsl #32
    // 0x7e7ff4: LoadField: r2 = r0->field_13
    //     0x7e7ff4: ldur            w2, [x0, #0x13]
    // 0x7e7ff8: DecompressPointer r2
    //     0x7e7ff8: add             x2, x2, HEAP, lsl #32
    // 0x7e7ffc: LoadField: r0 = r2->field_13
    //     0x7e7ffc: ldur            w0, [x2, #0x13]
    // 0x7e8000: DecompressPointer r0
    //     0x7e8000: add             x0, x0, HEAP, lsl #32
    // 0x7e8004: LoadField: r2 = r0->field_43
    //     0x7e8004: ldur            w2, [x0, #0x43]
    // 0x7e8008: DecompressPointer r2
    //     0x7e8008: add             x2, x2, HEAP, lsl #32
    // 0x7e800c: cmp             w1, w2
    // 0x7e8010: r16 = true
    //     0x7e8010: add             x16, NULL, #0x20  ; true
    // 0x7e8014: r17 = false
    //     0x7e8014: add             x17, NULL, #0x30  ; false
    // 0x7e8018: csel            x0, x16, x17, ne
    // 0x7e801c: mov             x1, x0
    // 0x7e8020: b               #0x7e825c
    // 0x7e8024: mov             x0, x2
    // 0x7e8028: LoadField: r1 = r0->field_f
    //     0x7e8028: ldur            w1, [x0, #0xf]
    // 0x7e802c: DecompressPointer r1
    //     0x7e802c: add             x1, x1, HEAP, lsl #32
    // 0x7e8030: LoadField: r2 = r1->field_13
    //     0x7e8030: ldur            w2, [x1, #0x13]
    // 0x7e8034: DecompressPointer r2
    //     0x7e8034: add             x2, x2, HEAP, lsl #32
    // 0x7e8038: LoadField: r1 = r2->field_47
    //     0x7e8038: ldur            w1, [x2, #0x47]
    // 0x7e803c: DecompressPointer r1
    //     0x7e803c: add             x1, x1, HEAP, lsl #32
    // 0x7e8040: LoadField: r2 = r0->field_13
    //     0x7e8040: ldur            w2, [x0, #0x13]
    // 0x7e8044: DecompressPointer r2
    //     0x7e8044: add             x2, x2, HEAP, lsl #32
    // 0x7e8048: LoadField: r0 = r2->field_13
    //     0x7e8048: ldur            w0, [x2, #0x13]
    // 0x7e804c: DecompressPointer r0
    //     0x7e804c: add             x0, x0, HEAP, lsl #32
    // 0x7e8050: LoadField: r2 = r0->field_47
    //     0x7e8050: ldur            w2, [x0, #0x47]
    // 0x7e8054: DecompressPointer r2
    //     0x7e8054: add             x2, x2, HEAP, lsl #32
    // 0x7e8058: cmp             w1, w2
    // 0x7e805c: r16 = true
    //     0x7e805c: add             x16, NULL, #0x20  ; true
    // 0x7e8060: r17 = false
    //     0x7e8060: add             x17, NULL, #0x30  ; false
    // 0x7e8064: csel            x0, x16, x17, ne
    // 0x7e8068: mov             x1, x0
    // 0x7e806c: b               #0x7e825c
    // 0x7e8070: mov             x0, x2
    // 0x7e8074: LoadField: r1 = r0->field_f
    //     0x7e8074: ldur            w1, [x0, #0xf]
    // 0x7e8078: DecompressPointer r1
    //     0x7e8078: add             x1, x1, HEAP, lsl #32
    // 0x7e807c: LoadField: r2 = r1->field_13
    //     0x7e807c: ldur            w2, [x1, #0x13]
    // 0x7e8080: DecompressPointer r2
    //     0x7e8080: add             x2, x2, HEAP, lsl #32
    // 0x7e8084: LoadField: r1 = r2->field_4b
    //     0x7e8084: ldur            w1, [x2, #0x4b]
    // 0x7e8088: DecompressPointer r1
    //     0x7e8088: add             x1, x1, HEAP, lsl #32
    // 0x7e808c: LoadField: r2 = r0->field_13
    //     0x7e808c: ldur            w2, [x0, #0x13]
    // 0x7e8090: DecompressPointer r2
    //     0x7e8090: add             x2, x2, HEAP, lsl #32
    // 0x7e8094: LoadField: r0 = r2->field_13
    //     0x7e8094: ldur            w0, [x2, #0x13]
    // 0x7e8098: DecompressPointer r0
    //     0x7e8098: add             x0, x0, HEAP, lsl #32
    // 0x7e809c: LoadField: r2 = r0->field_4b
    //     0x7e809c: ldur            w2, [x0, #0x4b]
    // 0x7e80a0: DecompressPointer r2
    //     0x7e80a0: add             x2, x2, HEAP, lsl #32
    // 0x7e80a4: cmp             w1, w2
    // 0x7e80a8: r16 = true
    //     0x7e80a8: add             x16, NULL, #0x20  ; true
    // 0x7e80ac: r17 = false
    //     0x7e80ac: add             x17, NULL, #0x30  ; false
    // 0x7e80b0: csel            x0, x16, x17, ne
    // 0x7e80b4: mov             x1, x0
    // 0x7e80b8: b               #0x7e825c
    // 0x7e80bc: mov             x0, x2
    // 0x7e80c0: LoadField: r1 = r0->field_f
    //     0x7e80c0: ldur            w1, [x0, #0xf]
    // 0x7e80c4: DecompressPointer r1
    //     0x7e80c4: add             x1, x1, HEAP, lsl #32
    // 0x7e80c8: LoadField: r2 = r1->field_13
    //     0x7e80c8: ldur            w2, [x1, #0x13]
    // 0x7e80cc: DecompressPointer r2
    //     0x7e80cc: add             x2, x2, HEAP, lsl #32
    // 0x7e80d0: LoadField: r1 = r2->field_4f
    //     0x7e80d0: ldur            w1, [x2, #0x4f]
    // 0x7e80d4: DecompressPointer r1
    //     0x7e80d4: add             x1, x1, HEAP, lsl #32
    // 0x7e80d8: LoadField: r2 = r0->field_13
    //     0x7e80d8: ldur            w2, [x0, #0x13]
    // 0x7e80dc: DecompressPointer r2
    //     0x7e80dc: add             x2, x2, HEAP, lsl #32
    // 0x7e80e0: LoadField: r0 = r2->field_13
    //     0x7e80e0: ldur            w0, [x2, #0x13]
    // 0x7e80e4: DecompressPointer r0
    //     0x7e80e4: add             x0, x0, HEAP, lsl #32
    // 0x7e80e8: LoadField: r2 = r0->field_4f
    //     0x7e80e8: ldur            w2, [x0, #0x4f]
    // 0x7e80ec: DecompressPointer r2
    //     0x7e80ec: add             x2, x2, HEAP, lsl #32
    // 0x7e80f0: cmp             w1, w2
    // 0x7e80f4: r16 = true
    //     0x7e80f4: add             x16, NULL, #0x20  ; true
    // 0x7e80f8: r17 = false
    //     0x7e80f8: add             x17, NULL, #0x30  ; false
    // 0x7e80fc: csel            x0, x16, x17, ne
    // 0x7e8100: mov             x1, x0
    // 0x7e8104: b               #0x7e825c
    // 0x7e8108: r1 = false
    //     0x7e8108: add             x1, NULL, #0x30  ; false
    // 0x7e810c: b               #0x7e825c
    // 0x7e8110: mov             x0, x2
    // 0x7e8114: LoadField: r1 = r0->field_f
    //     0x7e8114: ldur            w1, [x0, #0xf]
    // 0x7e8118: DecompressPointer r1
    //     0x7e8118: add             x1, x1, HEAP, lsl #32
    // 0x7e811c: LoadField: r2 = r1->field_13
    //     0x7e811c: ldur            w2, [x1, #0x13]
    // 0x7e8120: DecompressPointer r2
    //     0x7e8120: add             x2, x2, HEAP, lsl #32
    // 0x7e8124: LoadField: r1 = r2->field_57
    //     0x7e8124: ldur            w1, [x2, #0x57]
    // 0x7e8128: DecompressPointer r1
    //     0x7e8128: add             x1, x1, HEAP, lsl #32
    // 0x7e812c: LoadField: r2 = r0->field_13
    //     0x7e812c: ldur            w2, [x0, #0x13]
    // 0x7e8130: DecompressPointer r2
    //     0x7e8130: add             x2, x2, HEAP, lsl #32
    // 0x7e8134: LoadField: r0 = r2->field_13
    //     0x7e8134: ldur            w0, [x2, #0x13]
    // 0x7e8138: DecompressPointer r0
    //     0x7e8138: add             x0, x0, HEAP, lsl #32
    // 0x7e813c: LoadField: r2 = r0->field_57
    //     0x7e813c: ldur            w2, [x0, #0x57]
    // 0x7e8140: DecompressPointer r2
    //     0x7e8140: add             x2, x2, HEAP, lsl #32
    // 0x7e8144: stp             x2, x1, [SP]
    // 0x7e8148: r0 = ==()
    //     0x7e8148: bl              #0x826a04  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::==
    // 0x7e814c: eor             x1, x0, #0x10
    // 0x7e8150: b               #0x7e825c
    // 0x7e8154: mov             x0, x2
    // 0x7e8158: LoadField: r1 = r0->field_f
    //     0x7e8158: ldur            w1, [x0, #0xf]
    // 0x7e815c: DecompressPointer r1
    //     0x7e815c: add             x1, x1, HEAP, lsl #32
    // 0x7e8160: LoadField: r2 = r1->field_13
    //     0x7e8160: ldur            w2, [x1, #0x13]
    // 0x7e8164: DecompressPointer r2
    //     0x7e8164: add             x2, x2, HEAP, lsl #32
    // 0x7e8168: LoadField: r1 = r2->field_5b
    //     0x7e8168: ldur            w1, [x2, #0x5b]
    // 0x7e816c: DecompressPointer r1
    //     0x7e816c: add             x1, x1, HEAP, lsl #32
    // 0x7e8170: LoadField: r2 = r0->field_13
    //     0x7e8170: ldur            w2, [x0, #0x13]
    // 0x7e8174: DecompressPointer r2
    //     0x7e8174: add             x2, x2, HEAP, lsl #32
    // 0x7e8178: LoadField: r0 = r2->field_13
    //     0x7e8178: ldur            w0, [x2, #0x13]
    // 0x7e817c: DecompressPointer r0
    //     0x7e817c: add             x0, x0, HEAP, lsl #32
    // 0x7e8180: LoadField: r2 = r0->field_5b
    //     0x7e8180: ldur            w2, [x0, #0x5b]
    // 0x7e8184: DecompressPointer r2
    //     0x7e8184: add             x2, x2, HEAP, lsl #32
    // 0x7e8188: cmp             w1, w2
    // 0x7e818c: r16 = true
    //     0x7e818c: add             x16, NULL, #0x20  ; true
    // 0x7e8190: r17 = false
    //     0x7e8190: add             x17, NULL, #0x30  ; false
    // 0x7e8194: csel            x0, x16, x17, ne
    // 0x7e8198: mov             x1, x0
    // 0x7e819c: b               #0x7e825c
    // 0x7e81a0: mov             x0, x2
    // 0x7e81a4: LoadField: r1 = r0->field_f
    //     0x7e81a4: ldur            w1, [x0, #0xf]
    // 0x7e81a8: DecompressPointer r1
    //     0x7e81a8: add             x1, x1, HEAP, lsl #32
    // 0x7e81ac: LoadField: r2 = r1->field_13
    //     0x7e81ac: ldur            w2, [x1, #0x13]
    // 0x7e81b0: DecompressPointer r2
    //     0x7e81b0: add             x2, x2, HEAP, lsl #32
    // 0x7e81b4: LoadField: r1 = r2->field_5f
    //     0x7e81b4: ldur            w1, [x2, #0x5f]
    // 0x7e81b8: DecompressPointer r1
    //     0x7e81b8: add             x1, x1, HEAP, lsl #32
    // 0x7e81bc: LoadField: r2 = r0->field_13
    //     0x7e81bc: ldur            w2, [x0, #0x13]
    // 0x7e81c0: DecompressPointer r2
    //     0x7e81c0: add             x2, x2, HEAP, lsl #32
    // 0x7e81c4: LoadField: r0 = r2->field_13
    //     0x7e81c4: ldur            w0, [x2, #0x13]
    // 0x7e81c8: DecompressPointer r0
    //     0x7e81c8: add             x0, x0, HEAP, lsl #32
    // 0x7e81cc: LoadField: r2 = r0->field_5f
    //     0x7e81cc: ldur            w2, [x0, #0x5f]
    // 0x7e81d0: DecompressPointer r2
    //     0x7e81d0: add             x2, x2, HEAP, lsl #32
    // 0x7e81d4: cmp             w1, w2
    // 0x7e81d8: r16 = true
    //     0x7e81d8: add             x16, NULL, #0x20  ; true
    // 0x7e81dc: r17 = false
    //     0x7e81dc: add             x17, NULL, #0x30  ; false
    // 0x7e81e0: csel            x0, x16, x17, ne
    // 0x7e81e4: mov             x1, x0
    // 0x7e81e8: b               #0x7e825c
    // 0x7e81ec: r1 = false
    //     0x7e81ec: add             x1, NULL, #0x30  ; false
    // 0x7e81f0: b               #0x7e825c
    // 0x7e81f4: r1 = false
    //     0x7e81f4: add             x1, NULL, #0x30  ; false
    // 0x7e81f8: b               #0x7e825c
    // 0x7e81fc: r1 = false
    //     0x7e81fc: add             x1, NULL, #0x30  ; false
    // 0x7e8200: b               #0x7e825c
    // 0x7e8204: r1 = false
    //     0x7e8204: add             x1, NULL, #0x30  ; false
    // 0x7e8208: b               #0x7e825c
    // 0x7e820c: mov             x0, x2
    // 0x7e8210: LoadField: r1 = r0->field_f
    //     0x7e8210: ldur            w1, [x0, #0xf]
    // 0x7e8214: DecompressPointer r1
    //     0x7e8214: add             x1, x1, HEAP, lsl #32
    // 0x7e8218: LoadField: r2 = r1->field_13
    //     0x7e8218: ldur            w2, [x1, #0x13]
    // 0x7e821c: DecompressPointer r2
    //     0x7e821c: add             x2, x2, HEAP, lsl #32
    // 0x7e8220: LoadField: r1 = r2->field_73
    //     0x7e8220: ldur            w1, [x2, #0x73]
    // 0x7e8224: DecompressPointer r1
    //     0x7e8224: add             x1, x1, HEAP, lsl #32
    // 0x7e8228: LoadField: r2 = r0->field_13
    //     0x7e8228: ldur            w2, [x0, #0x13]
    // 0x7e822c: DecompressPointer r2
    //     0x7e822c: add             x2, x2, HEAP, lsl #32
    // 0x7e8230: LoadField: r0 = r2->field_13
    //     0x7e8230: ldur            w0, [x2, #0x13]
    // 0x7e8234: DecompressPointer r0
    //     0x7e8234: add             x0, x0, HEAP, lsl #32
    // 0x7e8238: LoadField: r2 = r0->field_73
    //     0x7e8238: ldur            w2, [x0, #0x73]
    // 0x7e823c: DecompressPointer r2
    //     0x7e823c: add             x2, x2, HEAP, lsl #32
    // 0x7e8240: r0 = LoadClassIdInstr(r1)
    //     0x7e8240: ldur            x0, [x1, #-1]
    //     0x7e8244: ubfx            x0, x0, #0xc, #0x14
    // 0x7e8248: stp             x2, x1, [SP]
    // 0x7e824c: mov             lr, x0
    // 0x7e8250: ldr             lr, [x21, lr, lsl #3]
    // 0x7e8254: blr             lr
    // 0x7e8258: eor             x1, x0, #0x10
    // 0x7e825c: mov             x0, x1
    // 0x7e8260: b               #0x7e8268
    // 0x7e8264: r0 = false
    //     0x7e8264: add             x0, NULL, #0x30  ; false
    // 0x7e8268: LeaveFrame
    //     0x7e8268: mov             SP, fp
    //     0x7e826c: ldp             fp, lr, [SP], #0x10
    // 0x7e8270: ret
    //     0x7e8270: ret             
    // 0x7e8274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8274: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8278: b               #0x7e7a1c
  }
}

// class id: 3712, size: 0x1c, field offset: 0x14
class _MediaQueryFromViewState extends _MixinApplication176&State&WidgetsBindingObserver {

  _ didChangeMetrics(/* No info */) {
    // ** addr: 0x3b8394, size: 0x30
    // 0x3b8394: EnterFrame
    //     0x3b8394: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8398: mov             fp, SP
    // 0x3b839c: CheckStackOverflow
    //     0x3b839c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b83a0: cmp             SP, x16
    //     0x3b83a4: b.ls            #0x3b83bc
    // 0x3b83a8: r0 = _updateData()
    //     0x3b83a8: bl              #0x3b83e4  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x3b83ac: r0 = Null
    //     0x3b83ac: mov             x0, NULL
    // 0x3b83b0: LeaveFrame
    //     0x3b83b0: mov             SP, fp
    //     0x3b83b4: ldp             fp, lr, [SP], #0x10
    // 0x3b83b8: ret
    //     0x3b83b8: ret             
    // 0x3b83bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b83bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b83c0: b               #0x3b83a8
  }
  _ _updateData(/* No info */) {
    // ** addr: 0x3b83e4, size: 0xec
    // 0x3b83e4: EnterFrame
    //     0x3b83e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b83e8: mov             fp, SP
    // 0x3b83ec: AllocStack(0x30)
    //     0x3b83ec: sub             SP, SP, #0x30
    // 0x3b83f0: SetupParameters(_MediaQueryFromViewState this /* r1 => r1, fp-0x8 */)
    //     0x3b83f0: stur            x1, [fp, #-8]
    // 0x3b83f4: CheckStackOverflow
    //     0x3b83f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b83f8: cmp             SP, x16
    //     0x3b83fc: b.ls            #0x3b84c4
    // 0x3b8400: r1 = 2
    //     0x3b8400: movz            x1, #0x2
    // 0x3b8404: r0 = AllocateContext()
    //     0x3b8404: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3b8408: ldur            x1, [fp, #-8]
    // 0x3b840c: stur            x0, [fp, #-0x20]
    // 0x3b8410: StoreField: r0->field_f = r1
    //     0x3b8410: stur            w1, [x0, #0xf]
    // 0x3b8414: LoadField: r2 = r1->field_b
    //     0x3b8414: ldur            w2, [x1, #0xb]
    // 0x3b8418: DecompressPointer r2
    //     0x3b8418: add             x2, x2, HEAP, lsl #32
    // 0x3b841c: cmp             w2, NULL
    // 0x3b8420: b.eq            #0x3b84cc
    // 0x3b8424: LoadField: r3 = r2->field_b
    //     0x3b8424: ldur            w3, [x2, #0xb]
    // 0x3b8428: DecompressPointer r3
    //     0x3b8428: add             x3, x3, HEAP, lsl #32
    // 0x3b842c: stur            x3, [fp, #-0x18]
    // 0x3b8430: LoadField: r2 = r1->field_13
    //     0x3b8430: ldur            w2, [x1, #0x13]
    // 0x3b8434: DecompressPointer r2
    //     0x3b8434: add             x2, x2, HEAP, lsl #32
    // 0x3b8438: stur            x2, [fp, #-0x10]
    // 0x3b843c: r0 = MediaQueryData()
    //     0x3b843c: bl              #0x3b93dc  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x78)
    // 0x3b8440: mov             x1, x0
    // 0x3b8444: ldur            x2, [fp, #-0x18]
    // 0x3b8448: ldur            x3, [fp, #-0x10]
    // 0x3b844c: stur            x0, [fp, #-0x10]
    // 0x3b8450: r0 = MediaQueryData.fromView()
    //     0x3b8450: bl              #0x3b84d0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::MediaQueryData.fromView
    // 0x3b8454: ldur            x0, [fp, #-0x10]
    // 0x3b8458: ldur            x3, [fp, #-0x20]
    // 0x3b845c: StoreField: r3->field_13 = r0
    //     0x3b845c: stur            w0, [x3, #0x13]
    //     0x3b8460: ldurb           w16, [x3, #-1]
    //     0x3b8464: ldurb           w17, [x0, #-1]
    //     0x3b8468: and             x16, x17, x16, lsr #2
    //     0x3b846c: tst             x16, HEAP, lsr #32
    //     0x3b8470: b.eq            #0x3b8478
    //     0x3b8474: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3b8478: ldur            x1, [fp, #-8]
    // 0x3b847c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3b847c: ldur            w0, [x1, #0x17]
    // 0x3b8480: DecompressPointer r0
    //     0x3b8480: add             x0, x0, HEAP, lsl #32
    // 0x3b8484: ldur            x16, [fp, #-0x10]
    // 0x3b8488: stp             x0, x16, [SP]
    // 0x3b848c: r0 = ==()
    //     0x3b848c: bl              #0x8303f8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0x3b8490: tbz             w0, #4, #0x3b84b4
    // 0x3b8494: ldur            x3, [fp, #-0x20]
    // 0x3b8498: r1 = Function '<anonymous closure>':.
    //     0x3b8498: add             x1, PP, #0xe, lsl #12  ; [pp+0xef18] AnonymousClosure: (0x3b93e8), in [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData (0x3b83e4)
    //     0x3b849c: ldr             x1, [x1, #0xf18]
    // 0x3b84a0: r2 = 64
    //     0x3b84a0: movz            x2, #0x40
    // 0x3b84a4: r0 = AllocateClosure1()
    //     0x3b84a4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3b84a8: ldur            x1, [fp, #-8]
    // 0x3b84ac: mov             x2, x0
    // 0x3b84b0: r0 = setState()
    //     0x3b84b0: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3b84b4: r0 = Null
    //     0x3b84b4: mov             x0, NULL
    // 0x3b84b8: LeaveFrame
    //     0x3b84b8: mov             SP, fp
    //     0x3b84bc: ldp             fp, lr, [SP], #0x10
    // 0x3b84c0: ret
    //     0x3b84c0: ret             
    // 0x3b84c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b84c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b84c8: b               #0x3b8400
    // 0x3b84cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b84cc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3b93e8, size: 0x48
    // 0x3b93e8: ldr             x1, [SP]
    // 0x3b93ec: LoadField: r2 = r1->field_1f
    //     0x3b93ec: ldur            w2, [x1, #0x1f]
    // 0x3b93f0: DecompressPointer r2
    //     0x3b93f0: add             x2, x2, HEAP, lsl #32
    // 0x3b93f4: LoadField: r1 = r2->field_f
    //     0x3b93f4: ldur            w1, [x2, #0xf]
    // 0x3b93f8: DecompressPointer r1
    //     0x3b93f8: add             x1, x1, HEAP, lsl #32
    // 0x3b93fc: LoadField: r0 = r2->field_13
    //     0x3b93fc: ldur            w0, [x2, #0x13]
    // 0x3b9400: DecompressPointer r0
    //     0x3b9400: add             x0, x0, HEAP, lsl #32
    // 0x3b9404: ArrayStore: r1[0] = r0  ; List_4
    //     0x3b9404: stur            w0, [x1, #0x17]
    //     0x3b9408: ldurb           w16, [x1, #-1]
    //     0x3b940c: ldurb           w17, [x0, #-1]
    //     0x3b9410: and             x16, x17, x16, lsr #2
    //     0x3b9414: tst             x16, HEAP, lsr #32
    //     0x3b9418: b.eq            #0x3b9428
    //     0x3b941c: str             lr, [SP, #-8]!
    //     0x3b9420: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    //     0x3b9424: ldr             lr, [SP], #8
    // 0x3b9428: r0 = Null
    //     0x3b9428: mov             x0, NULL
    // 0x3b942c: ret
    //     0x3b942c: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5f8364, size: 0xfc
    // 0x5f8364: EnterFrame
    //     0x5f8364: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8368: mov             fp, SP
    // 0x5f836c: AllocStack(0x10)
    //     0x5f836c: sub             SP, SP, #0x10
    // 0x5f8370: SetupParameters(_MediaQueryFromViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5f8370: mov             x4, x1
    //     0x5f8374: mov             x3, x2
    //     0x5f8378: stur            x1, [fp, #-8]
    //     0x5f837c: stur            x2, [fp, #-0x10]
    // 0x5f8380: CheckStackOverflow
    //     0x5f8380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f8384: cmp             SP, x16
    //     0x5f8388: b.ls            #0x5f8454
    // 0x5f838c: mov             x0, x3
    // 0x5f8390: r2 = Null
    //     0x5f8390: mov             x2, NULL
    // 0x5f8394: r1 = Null
    //     0x5f8394: mov             x1, NULL
    // 0x5f8398: r4 = 60
    //     0x5f8398: movz            x4, #0x3c
    // 0x5f839c: branchIfSmi(r0, 0x5f83a8)
    //     0x5f839c: tbz             w0, #0, #0x5f83a8
    // 0x5f83a0: r4 = LoadClassIdInstr(r0)
    //     0x5f83a0: ldur            x4, [x0, #-1]
    //     0x5f83a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5f83a8: cmp             x4, #0xc9b
    // 0x5f83ac: b.eq            #0x5f83c4
    // 0x5f83b0: r8 = _MediaQueryFromView
    //     0x5f83b0: add             x8, PP, #0xe, lsl #12  ; [pp+0xef38] Type: _MediaQueryFromView
    //     0x5f83b4: ldr             x8, [x8, #0xf38]
    // 0x5f83b8: r3 = Null
    //     0x5f83b8: add             x3, PP, #0xe, lsl #12  ; [pp+0xef40] Null
    //     0x5f83bc: ldr             x3, [x3, #0xf40]
    // 0x5f83c0: r0 = _MediaQueryFromView()
    //     0x5f83c0: bl              #0x3b83c4  ; IsType__MediaQueryFromView_Stub
    // 0x5f83c4: ldur            x3, [fp, #-8]
    // 0x5f83c8: LoadField: r2 = r3->field_7
    //     0x5f83c8: ldur            w2, [x3, #7]
    // 0x5f83cc: DecompressPointer r2
    //     0x5f83cc: add             x2, x2, HEAP, lsl #32
    // 0x5f83d0: ldur            x0, [fp, #-0x10]
    // 0x5f83d4: r1 = Null
    //     0x5f83d4: mov             x1, NULL
    // 0x5f83d8: cmp             w2, NULL
    // 0x5f83dc: b.eq            #0x5f8400
    // 0x5f83e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f83e0: ldur            w4, [x2, #0x17]
    // 0x5f83e4: DecompressPointer r4
    //     0x5f83e4: add             x4, x4, HEAP, lsl #32
    // 0x5f83e8: r8 = X0 bound StatefulWidget
    //     0x5f83e8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5f83ec: ldr             x8, [x8, #0x7e0]
    // 0x5f83f0: LoadField: r9 = r4->field_7
    //     0x5f83f0: ldur            x9, [x4, #7]
    // 0x5f83f4: r3 = Null
    //     0x5f83f4: add             x3, PP, #0xe, lsl #12  ; [pp+0xef50] Null
    //     0x5f83f8: ldr             x3, [x3, #0xf50]
    // 0x5f83fc: blr             x9
    // 0x5f8400: ldur            x1, [fp, #-8]
    // 0x5f8404: LoadField: r0 = r1->field_b
    //     0x5f8404: ldur            w0, [x1, #0xb]
    // 0x5f8408: DecompressPointer r0
    //     0x5f8408: add             x0, x0, HEAP, lsl #32
    // 0x5f840c: cmp             w0, NULL
    // 0x5f8410: b.eq            #0x5f845c
    // 0x5f8414: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5f8414: ldur            w2, [x1, #0x17]
    // 0x5f8418: DecompressPointer r2
    //     0x5f8418: add             x2, x2, HEAP, lsl #32
    // 0x5f841c: cmp             w2, NULL
    // 0x5f8420: b.eq            #0x5f8440
    // 0x5f8424: ldur            x2, [fp, #-0x10]
    // 0x5f8428: LoadField: r3 = r2->field_b
    //     0x5f8428: ldur            w3, [x2, #0xb]
    // 0x5f842c: DecompressPointer r3
    //     0x5f842c: add             x3, x3, HEAP, lsl #32
    // 0x5f8430: LoadField: r2 = r0->field_b
    //     0x5f8430: ldur            w2, [x0, #0xb]
    // 0x5f8434: DecompressPointer r2
    //     0x5f8434: add             x2, x2, HEAP, lsl #32
    // 0x5f8438: cmp             w3, w2
    // 0x5f843c: b.eq            #0x5f8444
    // 0x5f8440: r0 = _updateData()
    //     0x5f8440: bl              #0x3b83e4  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x5f8444: r0 = Null
    //     0x5f8444: mov             x0, NULL
    // 0x5f8448: LeaveFrame
    //     0x5f8448: mov             SP, fp
    //     0x5f844c: ldp             fp, lr, [SP], #0x10
    // 0x5f8450: ret
    //     0x5f8450: ret             
    // 0x5f8454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8454: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8458: b               #0x5f838c
    // 0x5f845c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f845c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x63db8c, size: 0x6c
    // 0x63db8c: EnterFrame
    //     0x63db8c: stp             fp, lr, [SP, #-0x10]!
    //     0x63db90: mov             fp, SP
    // 0x63db94: AllocStack(0x10)
    //     0x63db94: sub             SP, SP, #0x10
    // 0x63db98: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x63db98: ldur            w0, [x1, #0x17]
    // 0x63db9c: DecompressPointer r0
    //     0x63db9c: add             x0, x0, HEAP, lsl #32
    // 0x63dba0: stur            x0, [fp, #-0x10]
    // 0x63dba4: cmp             w0, NULL
    // 0x63dba8: b.eq            #0x63dbf0
    // 0x63dbac: LoadField: r2 = r1->field_b
    //     0x63dbac: ldur            w2, [x1, #0xb]
    // 0x63dbb0: DecompressPointer r2
    //     0x63dbb0: add             x2, x2, HEAP, lsl #32
    // 0x63dbb4: cmp             w2, NULL
    // 0x63dbb8: b.eq            #0x63dbf4
    // 0x63dbbc: LoadField: r3 = r2->field_13
    //     0x63dbbc: ldur            w3, [x2, #0x13]
    // 0x63dbc0: DecompressPointer r3
    //     0x63dbc0: add             x3, x3, HEAP, lsl #32
    // 0x63dbc4: stur            x3, [fp, #-8]
    // 0x63dbc8: r1 = <_MediaQueryAspect>
    //     0x63dbc8: add             x1, PP, #0xe, lsl #12  ; [pp+0xef10] TypeArguments: <_MediaQueryAspect>
    //     0x63dbcc: ldr             x1, [x1, #0xf10]
    // 0x63dbd0: r0 = MediaQuery()
    //     0x63dbd0: bl              #0x3c51f8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x63dbd4: ldur            x1, [fp, #-0x10]
    // 0x63dbd8: StoreField: r0->field_13 = r1
    //     0x63dbd8: stur            w1, [x0, #0x13]
    // 0x63dbdc: ldur            x1, [fp, #-8]
    // 0x63dbe0: StoreField: r0->field_b = r1
    //     0x63dbe0: stur            w1, [x0, #0xb]
    // 0x63dbe4: LeaveFrame
    //     0x63dbe4: mov             SP, fp
    //     0x63dbe8: ldp             fp, lr, [SP], #0x10
    // 0x63dbec: ret
    //     0x63dbec: ret             
    // 0x63dbf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63dbf0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63dbf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63dbf4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f4650, size: 0x48
    // 0x6f4650: EnterFrame
    //     0x6f4650: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4654: mov             fp, SP
    // 0x6f4658: mov             x2, x1
    // 0x6f465c: CheckStackOverflow
    //     0x6f465c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f4660: cmp             SP, x16
    //     0x6f4664: b.ls            #0x6f468c
    // 0x6f4668: r1 = LoadStaticField(0x4ac)
    //     0x6f4668: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6f466c: ldr             x1, [x1, #0x958]
    // 0x6f4670: cmp             w1, NULL
    // 0x6f4674: b.eq            #0x6f4694
    // 0x6f4678: r0 = removeObserver()
    //     0x6f4678: bl              #0x5f03b0  ; [dart:mixin_deduplication] _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x6f467c: r0 = Null
    //     0x6f467c: mov             x0, NULL
    // 0x6f4680: LeaveFrame
    //     0x6f4680: mov             SP, fp
    //     0x6f4684: ldp             fp, lr, [SP], #0x10
    // 0x6f4688: ret
    //     0x6f4688: ret             
    // 0x6f468c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f468c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4690: b               #0x6f4668
    // 0x6f4694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4694: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x702230, size: 0xcc
    // 0x702230: EnterFrame
    //     0x702230: stp             fp, lr, [SP, #-0x10]!
    //     0x702234: mov             fp, SP
    // 0x702238: AllocStack(0x18)
    //     0x702238: sub             SP, SP, #0x18
    // 0x70223c: SetupParameters(_MediaQueryFromViewState this /* r1 => r0, fp-0x18 */)
    //     0x70223c: mov             x0, x1
    //     0x702240: stur            x1, [fp, #-0x18]
    // 0x702244: CheckStackOverflow
    //     0x702244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x702248: cmp             SP, x16
    //     0x70224c: b.ls            #0x7022f0
    // 0x702250: r1 = LoadStaticField(0x4ac)
    //     0x702250: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x702254: ldr             x1, [x1, #0x958]
    // 0x702258: cmp             w1, NULL
    // 0x70225c: b.eq            #0x7022f8
    // 0x702260: LoadField: r2 = r1->field_f3
    //     0x702260: ldur            w2, [x1, #0xf3]
    // 0x702264: DecompressPointer r2
    //     0x702264: add             x2, x2, HEAP, lsl #32
    // 0x702268: stur            x2, [fp, #-0x10]
    // 0x70226c: LoadField: r1 = r2->field_b
    //     0x70226c: ldur            w1, [x2, #0xb]
    // 0x702270: LoadField: r3 = r2->field_f
    //     0x702270: ldur            w3, [x2, #0xf]
    // 0x702274: DecompressPointer r3
    //     0x702274: add             x3, x3, HEAP, lsl #32
    // 0x702278: LoadField: r4 = r3->field_b
    //     0x702278: ldur            w4, [x3, #0xb]
    // 0x70227c: r3 = LoadInt32Instr(r1)
    //     0x70227c: sbfx            x3, x1, #1, #0x1f
    // 0x702280: stur            x3, [fp, #-8]
    // 0x702284: r1 = LoadInt32Instr(r4)
    //     0x702284: sbfx            x1, x4, #1, #0x1f
    // 0x702288: cmp             x3, x1
    // 0x70228c: b.ne            #0x702298
    // 0x702290: mov             x1, x2
    // 0x702294: r0 = _growToNextCapacity()
    //     0x702294: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x702298: ldur            x2, [fp, #-0x10]
    // 0x70229c: ldur            x3, [fp, #-8]
    // 0x7022a0: add             x4, x3, #1
    // 0x7022a4: lsl             x5, x4, #1
    // 0x7022a8: StoreField: r2->field_b = r5
    //     0x7022a8: stur            w5, [x2, #0xb]
    // 0x7022ac: LoadField: r1 = r2->field_f
    //     0x7022ac: ldur            w1, [x2, #0xf]
    // 0x7022b0: DecompressPointer r1
    //     0x7022b0: add             x1, x1, HEAP, lsl #32
    // 0x7022b4: ldur            x0, [fp, #-0x18]
    // 0x7022b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7022b8: add             x25, x1, x3, lsl #2
    //     0x7022bc: add             x25, x25, #0xf
    //     0x7022c0: str             w0, [x25]
    //     0x7022c4: tbz             w0, #0, #0x7022e0
    //     0x7022c8: ldurb           w16, [x1, #-1]
    //     0x7022cc: ldurb           w17, [x0, #-1]
    //     0x7022d0: and             x16, x17, x16, lsr #2
    //     0x7022d4: tst             x16, HEAP, lsr #32
    //     0x7022d8: b.eq            #0x7022e0
    //     0x7022dc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7022e0: r0 = Null
    //     0x7022e0: mov             x0, NULL
    // 0x7022e4: LeaveFrame
    //     0x7022e4: mov             SP, fp
    //     0x7022e8: ldp             fp, lr, [SP], #0x10
    // 0x7022ec: ret
    //     0x7022ec: ret             
    // 0x7022f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7022f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7022f4: b               #0x702250
    // 0x7022f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7022f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x721768, size: 0x48
    // 0x721768: EnterFrame
    //     0x721768: stp             fp, lr, [SP, #-0x10]!
    //     0x72176c: mov             fp, SP
    // 0x721770: AllocStack(0x8)
    //     0x721770: sub             SP, SP, #8
    // 0x721774: SetupParameters(_MediaQueryFromViewState this /* r1 => r0, fp-0x8 */)
    //     0x721774: mov             x0, x1
    //     0x721778: stur            x1, [fp, #-8]
    // 0x72177c: CheckStackOverflow
    //     0x72177c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x721780: cmp             SP, x16
    //     0x721784: b.ls            #0x7217a8
    // 0x721788: mov             x1, x0
    // 0x72178c: r0 = _updateParentData()
    //     0x72178c: bl              #0x7217b0  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateParentData
    // 0x721790: ldur            x1, [fp, #-8]
    // 0x721794: r0 = _updateData()
    //     0x721794: bl              #0x3b83e4  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x721798: r0 = Null
    //     0x721798: mov             x0, NULL
    // 0x72179c: LeaveFrame
    //     0x72179c: mov             SP, fp
    //     0x7217a0: ldp             fp, lr, [SP], #0x10
    // 0x7217a4: ret
    //     0x7217a4: ret             
    // 0x7217a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7217a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7217ac: b               #0x721788
  }
  _ _updateParentData(/* No info */) {
    // ** addr: 0x7217b0, size: 0x8c
    // 0x7217b0: EnterFrame
    //     0x7217b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7217b4: mov             fp, SP
    // 0x7217b8: AllocStack(0x8)
    //     0x7217b8: sub             SP, SP, #8
    // 0x7217bc: SetupParameters(_MediaQueryFromViewState this /* r1 => r0, fp-0x8 */)
    //     0x7217bc: mov             x0, x1
    //     0x7217c0: stur            x1, [fp, #-8]
    // 0x7217c4: CheckStackOverflow
    //     0x7217c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7217c8: cmp             SP, x16
    //     0x7217cc: b.ls            #0x72182c
    // 0x7217d0: LoadField: r1 = r0->field_b
    //     0x7217d0: ldur            w1, [x0, #0xb]
    // 0x7217d4: DecompressPointer r1
    //     0x7217d4: add             x1, x1, HEAP, lsl #32
    // 0x7217d8: cmp             w1, NULL
    // 0x7217dc: b.eq            #0x721834
    // 0x7217e0: LoadField: r1 = r0->field_f
    //     0x7217e0: ldur            w1, [x0, #0xf]
    // 0x7217e4: DecompressPointer r1
    //     0x7217e4: add             x1, x1, HEAP, lsl #32
    // 0x7217e8: cmp             w1, NULL
    // 0x7217ec: b.eq            #0x721838
    // 0x7217f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7217f0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7217f4: r0 = _maybeOf()
    //     0x7217f4: bl              #0x372e2c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x7217f8: ldur            x1, [fp, #-8]
    // 0x7217fc: StoreField: r1->field_13 = r0
    //     0x7217fc: stur            w0, [x1, #0x13]
    //     0x721800: ldurb           w16, [x1, #-1]
    //     0x721804: ldurb           w17, [x0, #-1]
    //     0x721808: and             x16, x17, x16, lsr #2
    //     0x72180c: tst             x16, HEAP, lsr #32
    //     0x721810: b.eq            #0x721818
    //     0x721814: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x721818: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x721818: stur            NULL, [x1, #0x17]
    // 0x72181c: r0 = Null
    //     0x72181c: mov             x0, NULL
    // 0x721820: LeaveFrame
    //     0x721820: mov             SP, fp
    //     0x721824: ldp             fp, lr, [SP], #0x10
    // 0x721828: ret
    //     0x721828: ret             
    // 0x72182c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72182c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721830: b               #0x7217d0
    // 0x721834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721834: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x721838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721838: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangePlatformBrightness(/* No info */) {
    // ** addr: 0x7535c8, size: 0x40
    // 0x7535c8: EnterFrame
    //     0x7535c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7535cc: mov             fp, SP
    // 0x7535d0: CheckStackOverflow
    //     0x7535d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7535d4: cmp             SP, x16
    //     0x7535d8: b.ls            #0x753600
    // 0x7535dc: LoadField: r0 = r1->field_13
    //     0x7535dc: ldur            w0, [x1, #0x13]
    // 0x7535e0: DecompressPointer r0
    //     0x7535e0: add             x0, x0, HEAP, lsl #32
    // 0x7535e4: cmp             w0, NULL
    // 0x7535e8: b.ne            #0x7535f0
    // 0x7535ec: r0 = _updateData()
    //     0x7535ec: bl              #0x3b83e4  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x7535f0: r0 = Null
    //     0x7535f0: mov             x0, NULL
    // 0x7535f4: LeaveFrame
    //     0x7535f4: mov             SP, fp
    //     0x7535f8: ldp             fp, lr, [SP], #0x10
    // 0x7535fc: ret
    //     0x7535fc: ret             
    // 0x753600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753600: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753604: b               #0x7535dc
  }
}

// class id: 4556, size: 0x14, field offset: 0x14
enum NavigationMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7993cc, size: 0x64
    // 0x7993cc: EnterFrame
    //     0x7993cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7993d0: mov             fp, SP
    // 0x7993d4: AllocStack(0x10)
    //     0x7993d4: sub             SP, SP, #0x10
    // 0x7993d8: SetupParameters(NavigationMode this /* r1 => r0, fp-0x8 */)
    //     0x7993d8: mov             x0, x1
    //     0x7993dc: stur            x1, [fp, #-8]
    // 0x7993e0: CheckStackOverflow
    //     0x7993e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7993e4: cmp             SP, x16
    //     0x7993e8: b.ls            #0x799428
    // 0x7993ec: r1 = Null
    //     0x7993ec: mov             x1, NULL
    // 0x7993f0: r2 = 4
    //     0x7993f0: movz            x2, #0x4
    // 0x7993f4: r0 = AllocateArray()
    //     0x7993f4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7993f8: r16 = "NavigationMode."
    //     0x7993f8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17880] "NavigationMode."
    //     0x7993fc: ldr             x16, [x16, #0x880]
    // 0x799400: StoreField: r0->field_f = r16
    //     0x799400: stur            w16, [x0, #0xf]
    // 0x799404: ldur            x1, [fp, #-8]
    // 0x799408: LoadField: r2 = r1->field_f
    //     0x799408: ldur            w2, [x1, #0xf]
    // 0x79940c: DecompressPointer r2
    //     0x79940c: add             x2, x2, HEAP, lsl #32
    // 0x799410: StoreField: r0->field_13 = r2
    //     0x799410: stur            w2, [x0, #0x13]
    // 0x799414: str             x0, [SP]
    // 0x799418: r0 = _interpolate()
    //     0x799418: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x79941c: LeaveFrame
    //     0x79941c: mov             SP, fp
    //     0x799420: ldp             fp, lr, [SP], #0x10
    // 0x799424: ret
    //     0x799424: ret             
    // 0x799428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799428: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79942c: b               #0x7993ec
  }
}

// class id: 4557, size: 0x14, field offset: 0x14
enum _MediaQueryAspect extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799368, size: 0x64
    // 0x799368: EnterFrame
    //     0x799368: stp             fp, lr, [SP, #-0x10]!
    //     0x79936c: mov             fp, SP
    // 0x799370: AllocStack(0x10)
    //     0x799370: sub             SP, SP, #0x10
    // 0x799374: SetupParameters(_MediaQueryAspect this /* r1 => r0, fp-0x8 */)
    //     0x799374: mov             x0, x1
    //     0x799378: stur            x1, [fp, #-8]
    // 0x79937c: CheckStackOverflow
    //     0x79937c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799380: cmp             SP, x16
    //     0x799384: b.ls            #0x7993c4
    // 0x799388: r1 = Null
    //     0x799388: mov             x1, NULL
    // 0x79938c: r2 = 4
    //     0x79938c: movz            x2, #0x4
    // 0x799390: r0 = AllocateArray()
    //     0x799390: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x799394: r16 = "_MediaQueryAspect."
    //     0x799394: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] "_MediaQueryAspect."
    //     0x799398: ldr             x16, [x16, #0x290]
    // 0x79939c: StoreField: r0->field_f = r16
    //     0x79939c: stur            w16, [x0, #0xf]
    // 0x7993a0: ldur            x1, [fp, #-8]
    // 0x7993a4: LoadField: r2 = r1->field_f
    //     0x7993a4: ldur            w2, [x1, #0xf]
    // 0x7993a8: DecompressPointer r2
    //     0x7993a8: add             x2, x2, HEAP, lsl #32
    // 0x7993ac: StoreField: r0->field_13 = r2
    //     0x7993ac: stur            w2, [x0, #0x13]
    // 0x7993b0: str             x0, [SP]
    // 0x7993b4: r0 = _interpolate()
    //     0x7993b4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7993b8: LeaveFrame
    //     0x7993b8: mov             SP, fp
    //     0x7993bc: ldp             fp, lr, [SP], #0x10
    // 0x7993c0: ret
    //     0x7993c0: ret             
    // 0x7993c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7993c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7993c8: b               #0x799388
  }
}

// class id: 4558, size: 0x14, field offset: 0x14
enum Orientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799304, size: 0x64
    // 0x799304: EnterFrame
    //     0x799304: stp             fp, lr, [SP, #-0x10]!
    //     0x799308: mov             fp, SP
    // 0x79930c: AllocStack(0x10)
    //     0x79930c: sub             SP, SP, #0x10
    // 0x799310: SetupParameters(Orientation this /* r1 => r0, fp-0x8 */)
    //     0x799310: mov             x0, x1
    //     0x799314: stur            x1, [fp, #-8]
    // 0x799318: CheckStackOverflow
    //     0x799318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79931c: cmp             SP, x16
    //     0x799320: b.ls            #0x799360
    // 0x799324: r1 = Null
    //     0x799324: mov             x1, NULL
    // 0x799328: r2 = 4
    //     0x799328: movz            x2, #0x4
    // 0x79932c: r0 = AllocateArray()
    //     0x79932c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x799330: r16 = "Orientation."
    //     0x799330: add             x16, PP, #0x25, lsl #12  ; [pp+0x25328] "Orientation."
    //     0x799334: ldr             x16, [x16, #0x328]
    // 0x799338: StoreField: r0->field_f = r16
    //     0x799338: stur            w16, [x0, #0xf]
    // 0x79933c: ldur            x1, [fp, #-8]
    // 0x799340: LoadField: r2 = r1->field_f
    //     0x799340: ldur            w2, [x1, #0xf]
    // 0x799344: DecompressPointer r2
    //     0x799344: add             x2, x2, HEAP, lsl #32
    // 0x799348: StoreField: r0->field_13 = r2
    //     0x799348: stur            w2, [x0, #0x13]
    // 0x79934c: str             x0, [SP]
    // 0x799350: r0 = _interpolate()
    //     0x799350: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x799354: LeaveFrame
    //     0x799354: mov             SP, fp
    //     0x799358: ldp             fp, lr, [SP], #0x10
    // 0x79935c: ret
    //     0x79935c: ret             
    // 0x799360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799360: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799364: b               #0x799324
  }
}
