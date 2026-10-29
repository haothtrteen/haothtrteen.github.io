// lib: , url: package:uuid/parsing.dart

// class id: 1049521, size: 0x8
class :: {
}

// class id: 192, size: 0x8, field offset: 0x8
abstract class UuidParsing extends Object {

  static late final List<String> _byteToHex; // offset: 0x1168

  static _ unparse(/* No info */) {
    // ** addr: 0x6b5318, size: 0x4e8
    // 0x6b5318: EnterFrame
    //     0x6b5318: stp             fp, lr, [SP, #-0x10]!
    //     0x6b531c: mov             fp, SP
    // 0x6b5320: AllocStack(0x38)
    //     0x6b5320: sub             SP, SP, #0x38
    // 0x6b5324: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x6b5324: stur            x1, [fp, #-0x10]
    // 0x6b5328: CheckStackOverflow
    //     0x6b5328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b532c: cmp             SP, x16
    //     0x6b5330: b.ls            #0x6b5778
    // 0x6b5334: LoadField: r0 = r1->field_13
    //     0x6b5334: ldur            w0, [x1, #0x13]
    // 0x6b5338: stur            x0, [fp, #-0x30]
    // 0x6b533c: r2 = LoadInt32Instr(r0)
    //     0x6b533c: sbfx            x2, x0, #1, #0x1f
    // 0x6b5340: stur            x2, [fp, #-8]
    // 0x6b5344: cmp             x2, #0x10
    // 0x6b5348: b.lt            #0x6b5720
    // 0x6b534c: r0 = LoadStaticField(0x1168)
    //     0x6b534c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6b5350: ldr             x0, [x0, #0x22d0]
    // 0x6b5354: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b5358: cmp             w0, w16
    // 0x6b535c: b.ne            #0x6b536c
    // 0x6b5360: r2 = _byteToHex
    //     0x6b5360: add             x2, PP, #0x27, lsl #12  ; [pp+0x27960] Field <UuidParsing._byteToHex@950230318>: static late final (offset: 0x1168)
    //     0x6b5364: ldr             x2, [x2, #0x960]
    // 0x6b5368: r0 = InitLateFinalStaticField()
    //     0x6b5368: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6b536c: mov             x2, x0
    // 0x6b5370: ldur            x0, [fp, #-8]
    // 0x6b5374: r1 = 0
    //     0x6b5374: movz            x1, #0
    // 0x6b5378: cmp             x1, x0
    // 0x6b537c: b.hs            #0x6b5780
    // 0x6b5380: ldur            x3, [fp, #-0x10]
    // 0x6b5384: ArrayLoad: r4 = r3[0]  ; List_1
    //     0x6b5384: ldrb            w4, [x3, #0x17]
    // 0x6b5388: LoadField: r0 = r2->field_b
    //     0x6b5388: ldur            w0, [x2, #0xb]
    // 0x6b538c: r5 = LoadInt32Instr(r0)
    //     0x6b538c: sbfx            x5, x0, #1, #0x1f
    // 0x6b5390: mov             x0, x5
    // 0x6b5394: mov             x1, x4
    // 0x6b5398: stur            x5, [fp, #-0x28]
    // 0x6b539c: cmp             x1, x0
    // 0x6b53a0: b.hs            #0x6b5784
    // 0x6b53a4: LoadField: r0 = r2->field_f
    //     0x6b53a4: ldur            w0, [x2, #0xf]
    // 0x6b53a8: DecompressPointer r0
    //     0x6b53a8: add             x0, x0, HEAP, lsl #32
    // 0x6b53ac: stur            x0, [fp, #-0x20]
    // 0x6b53b0: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x6b53b0: add             x16, x0, x4, lsl #2
    //     0x6b53b4: ldur            w6, [x16, #0xf]
    // 0x6b53b8: DecompressPointer r6
    //     0x6b53b8: add             x6, x6, HEAP, lsl #32
    // 0x6b53bc: stur            x6, [fp, #-0x18]
    // 0x6b53c0: r1 = Null
    //     0x6b53c0: mov             x1, NULL
    // 0x6b53c4: r2 = 40
    //     0x6b53c4: movz            x2, #0x28
    // 0x6b53c8: r0 = AllocateArray()
    //     0x6b53c8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6b53cc: mov             x2, x0
    // 0x6b53d0: ldur            x0, [fp, #-0x18]
    // 0x6b53d4: StoreField: r2->field_f = r0
    //     0x6b53d4: stur            w0, [x2, #0xf]
    // 0x6b53d8: ldur            x0, [fp, #-8]
    // 0x6b53dc: r1 = 1
    //     0x6b53dc: movz            x1, #0x1
    // 0x6b53e0: cmp             x1, x0
    // 0x6b53e4: b.hs            #0x6b5788
    // 0x6b53e8: ldur            x3, [fp, #-0x10]
    // 0x6b53ec: ArrayLoad: r4 = r3[1]  ; TypedUnsigned_1
    //     0x6b53ec: ldrb            w4, [x3, #0x18]
    // 0x6b53f0: ldur            x0, [fp, #-0x28]
    // 0x6b53f4: mov             x1, x4
    // 0x6b53f8: cmp             x1, x0
    // 0x6b53fc: b.hs            #0x6b578c
    // 0x6b5400: ldur            x5, [fp, #-0x20]
    // 0x6b5404: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6b5404: add             x16, x5, x4, lsl #2
    //     0x6b5408: ldur            w0, [x16, #0xf]
    // 0x6b540c: DecompressPointer r0
    //     0x6b540c: add             x0, x0, HEAP, lsl #32
    // 0x6b5410: StoreField: r2->field_13 = r0
    //     0x6b5410: stur            w0, [x2, #0x13]
    // 0x6b5414: ldur            x0, [fp, #-8]
    // 0x6b5418: r1 = 2
    //     0x6b5418: movz            x1, #0x2
    // 0x6b541c: cmp             x1, x0
    // 0x6b5420: b.hs            #0x6b5790
    // 0x6b5424: ArrayLoad: r4 = r3[2]  ; TypedUnsigned_1
    //     0x6b5424: ldrb            w4, [x3, #0x19]
    // 0x6b5428: ldur            x0, [fp, #-0x28]
    // 0x6b542c: mov             x1, x4
    // 0x6b5430: cmp             x1, x0
    // 0x6b5434: b.hs            #0x6b5794
    // 0x6b5438: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6b5438: add             x16, x5, x4, lsl #2
    //     0x6b543c: ldur            w0, [x16, #0xf]
    // 0x6b5440: DecompressPointer r0
    //     0x6b5440: add             x0, x0, HEAP, lsl #32
    // 0x6b5444: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b5444: stur            w0, [x2, #0x17]
    // 0x6b5448: ldur            x0, [fp, #-8]
    // 0x6b544c: r1 = 3
    //     0x6b544c: movz            x1, #0x3
    // 0x6b5450: cmp             x1, x0
    // 0x6b5454: b.hs            #0x6b5798
    // 0x6b5458: ArrayLoad: r4 = r3[3]  ; TypedUnsigned_1
    //     0x6b5458: ldrb            w4, [x3, #0x1a]
    // 0x6b545c: ldur            x0, [fp, #-0x28]
    // 0x6b5460: mov             x1, x4
    // 0x6b5464: cmp             x1, x0
    // 0x6b5468: b.hs            #0x6b579c
    // 0x6b546c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6b546c: add             x16, x5, x4, lsl #2
    //     0x6b5470: ldur            w0, [x16, #0xf]
    // 0x6b5474: DecompressPointer r0
    //     0x6b5474: add             x0, x0, HEAP, lsl #32
    // 0x6b5478: StoreField: r2->field_1b = r0
    //     0x6b5478: stur            w0, [x2, #0x1b]
    // 0x6b547c: r16 = "-"
    //     0x6b547c: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x6b5480: StoreField: r2->field_1f = r16
    //     0x6b5480: stur            w16, [x2, #0x1f]
    // 0x6b5484: ldur            x0, [fp, #-8]
    // 0x6b5488: r1 = 4
    //     0x6b5488: movz            x1, #0x4
    // 0x6b548c: cmp             x1, x0
    // 0x6b5490: b.hs            #0x6b57a0
    // 0x6b5494: ArrayLoad: r4 = r3[4]  ; TypedUnsigned_1
    //     0x6b5494: ldrb            w4, [x3, #0x1b]
    // 0x6b5498: ldur            x0, [fp, #-0x28]
    // 0x6b549c: mov             x1, x4
    // 0x6b54a0: cmp             x1, x0
    // 0x6b54a4: b.hs            #0x6b57a4
    // 0x6b54a8: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6b54a8: add             x16, x5, x4, lsl #2
    //     0x6b54ac: ldur            w0, [x16, #0xf]
    // 0x6b54b0: DecompressPointer r0
    //     0x6b54b0: add             x0, x0, HEAP, lsl #32
    // 0x6b54b4: StoreField: r2->field_23 = r0
    //     0x6b54b4: stur            w0, [x2, #0x23]
    // 0x6b54b8: ldur            x0, [fp, #-8]
    // 0x6b54bc: r1 = 5
    //     0x6b54bc: movz            x1, #0x5
    // 0x6b54c0: cmp             x1, x0
    // 0x6b54c4: b.hs            #0x6b57a8
    // 0x6b54c8: ArrayLoad: r4 = r3[5]  ; TypedUnsigned_1
    //     0x6b54c8: ldrb            w4, [x3, #0x1c]
    // 0x6b54cc: ldur            x0, [fp, #-0x28]
    // 0x6b54d0: mov             x1, x4
    // 0x6b54d4: cmp             x1, x0
    // 0x6b54d8: b.hs            #0x6b57ac
    // 0x6b54dc: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6b54dc: add             x16, x5, x4, lsl #2
    //     0x6b54e0: ldur            w0, [x16, #0xf]
    // 0x6b54e4: DecompressPointer r0
    //     0x6b54e4: add             x0, x0, HEAP, lsl #32
    // 0x6b54e8: StoreField: r2->field_27 = r0
    //     0x6b54e8: stur            w0, [x2, #0x27]
    // 0x6b54ec: r16 = "-"
    //     0x6b54ec: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x6b54f0: StoreField: r2->field_2b = r16
    //     0x6b54f0: stur            w16, [x2, #0x2b]
    // 0x6b54f4: ldur            x0, [fp, #-8]
    // 0x6b54f8: r1 = 6
    //     0x6b54f8: movz            x1, #0x6
    // 0x6b54fc: cmp             x1, x0
    // 0x6b5500: b.hs            #0x6b57b0
    // 0x6b5504: ArrayLoad: r4 = r3[6]  ; TypedUnsigned_1
    //     0x6b5504: ldrb            w4, [x3, #0x1d]
    // 0x6b5508: ldur            x0, [fp, #-0x28]
    // 0x6b550c: mov             x1, x4
    // 0x6b5510: cmp             x1, x0
    // 0x6b5514: b.hs            #0x6b57b4
    // 0x6b5518: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6b5518: add             x16, x5, x4, lsl #2
    //     0x6b551c: ldur            w0, [x16, #0xf]
    // 0x6b5520: DecompressPointer r0
    //     0x6b5520: add             x0, x0, HEAP, lsl #32
    // 0x6b5524: StoreField: r2->field_2f = r0
    //     0x6b5524: stur            w0, [x2, #0x2f]
    // 0x6b5528: ldur            x0, [fp, #-8]
    // 0x6b552c: r1 = 7
    //     0x6b552c: movz            x1, #0x7
    // 0x6b5530: cmp             x1, x0
    // 0x6b5534: b.hs            #0x6b57b8
    // 0x6b5538: ArrayLoad: r4 = r3[7]  ; TypedUnsigned_1
    //     0x6b5538: ldrb            w4, [x3, #0x1e]
    // 0x6b553c: ldur            x0, [fp, #-0x28]
    // 0x6b5540: mov             x1, x4
    // 0x6b5544: cmp             x1, x0
    // 0x6b5548: b.hs            #0x6b57bc
    // 0x6b554c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6b554c: add             x16, x5, x4, lsl #2
    //     0x6b5550: ldur            w0, [x16, #0xf]
    // 0x6b5554: DecompressPointer r0
    //     0x6b5554: add             x0, x0, HEAP, lsl #32
    // 0x6b5558: StoreField: r2->field_33 = r0
    //     0x6b5558: stur            w0, [x2, #0x33]
    // 0x6b555c: r16 = "-"
    //     0x6b555c: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x6b5560: StoreField: r2->field_37 = r16
    //     0x6b5560: stur            w16, [x2, #0x37]
    // 0x6b5564: ldur            x0, [fp, #-8]
    // 0x6b5568: r1 = 8
    //     0x6b5568: movz            x1, #0x8
    // 0x6b556c: cmp             x1, x0
    // 0x6b5570: b.hs            #0x6b57c0
    // 0x6b5574: ArrayLoad: r4 = r3[8]  ; TypedUnsigned_1
    //     0x6b5574: ldrb            w4, [x3, #0x1f]
    // 0x6b5578: ldur            x0, [fp, #-0x28]
    // 0x6b557c: mov             x1, x4
    // 0x6b5580: cmp             x1, x0
    // 0x6b5584: b.hs            #0x6b57c4
    // 0x6b5588: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6b5588: add             x16, x5, x4, lsl #2
    //     0x6b558c: ldur            w0, [x16, #0xf]
    // 0x6b5590: DecompressPointer r0
    //     0x6b5590: add             x0, x0, HEAP, lsl #32
    // 0x6b5594: StoreField: r2->field_3b = r0
    //     0x6b5594: stur            w0, [x2, #0x3b]
    // 0x6b5598: ldur            x0, [fp, #-8]
    // 0x6b559c: r1 = 9
    //     0x6b559c: movz            x1, #0x9
    // 0x6b55a0: cmp             x1, x0
    // 0x6b55a4: b.hs            #0x6b57c8
    // 0x6b55a8: ArrayLoad: r4 = r3[9]  ; TypedUnsigned_1
    //     0x6b55a8: ldrb            w4, [x3, #0x20]
    // 0x6b55ac: ldur            x0, [fp, #-0x28]
    // 0x6b55b0: mov             x1, x4
    // 0x6b55b4: cmp             x1, x0
    // 0x6b55b8: b.hs            #0x6b57cc
    // 0x6b55bc: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6b55bc: add             x16, x5, x4, lsl #2
    //     0x6b55c0: ldur            w0, [x16, #0xf]
    // 0x6b55c4: DecompressPointer r0
    //     0x6b55c4: add             x0, x0, HEAP, lsl #32
    // 0x6b55c8: StoreField: r2->field_3f = r0
    //     0x6b55c8: stur            w0, [x2, #0x3f]
    // 0x6b55cc: r16 = "-"
    //     0x6b55cc: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x6b55d0: StoreField: r2->field_43 = r16
    //     0x6b55d0: stur            w16, [x2, #0x43]
    // 0x6b55d4: ldur            x0, [fp, #-8]
    // 0x6b55d8: r1 = 10
    //     0x6b55d8: movz            x1, #0xa
    // 0x6b55dc: cmp             x1, x0
    // 0x6b55e0: b.hs            #0x6b57d0
    // 0x6b55e4: ArrayLoad: r4 = r3[10]  ; TypedUnsigned_1
    //     0x6b55e4: ldrb            w4, [x3, #0x21]
    // 0x6b55e8: ldur            x0, [fp, #-0x28]
    // 0x6b55ec: mov             x1, x4
    // 0x6b55f0: cmp             x1, x0
    // 0x6b55f4: b.hs            #0x6b57d4
    // 0x6b55f8: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6b55f8: add             x16, x5, x4, lsl #2
    //     0x6b55fc: ldur            w0, [x16, #0xf]
    // 0x6b5600: DecompressPointer r0
    //     0x6b5600: add             x0, x0, HEAP, lsl #32
    // 0x6b5604: StoreField: r2->field_47 = r0
    //     0x6b5604: stur            w0, [x2, #0x47]
    // 0x6b5608: ldur            x0, [fp, #-8]
    // 0x6b560c: r1 = 11
    //     0x6b560c: movz            x1, #0xb
    // 0x6b5610: cmp             x1, x0
    // 0x6b5614: b.hs            #0x6b57d8
    // 0x6b5618: ArrayLoad: r4 = r3[11]  ; TypedUnsigned_1
    //     0x6b5618: ldrb            w4, [x3, #0x22]
    // 0x6b561c: ldur            x0, [fp, #-0x28]
    // 0x6b5620: mov             x1, x4
    // 0x6b5624: cmp             x1, x0
    // 0x6b5628: b.hs            #0x6b57dc
    // 0x6b562c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6b562c: add             x16, x5, x4, lsl #2
    //     0x6b5630: ldur            w0, [x16, #0xf]
    // 0x6b5634: DecompressPointer r0
    //     0x6b5634: add             x0, x0, HEAP, lsl #32
    // 0x6b5638: StoreField: r2->field_4b = r0
    //     0x6b5638: stur            w0, [x2, #0x4b]
    // 0x6b563c: ldur            x0, [fp, #-8]
    // 0x6b5640: r1 = 12
    //     0x6b5640: movz            x1, #0xc
    // 0x6b5644: cmp             x1, x0
    // 0x6b5648: b.hs            #0x6b57e0
    // 0x6b564c: ArrayLoad: r4 = r3[12]  ; TypedUnsigned_1
    //     0x6b564c: ldrb            w4, [x3, #0x23]
    // 0x6b5650: ldur            x0, [fp, #-0x28]
    // 0x6b5654: mov             x1, x4
    // 0x6b5658: cmp             x1, x0
    // 0x6b565c: b.hs            #0x6b57e4
    // 0x6b5660: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6b5660: add             x16, x5, x4, lsl #2
    //     0x6b5664: ldur            w0, [x16, #0xf]
    // 0x6b5668: DecompressPointer r0
    //     0x6b5668: add             x0, x0, HEAP, lsl #32
    // 0x6b566c: StoreField: r2->field_4f = r0
    //     0x6b566c: stur            w0, [x2, #0x4f]
    // 0x6b5670: ldur            x0, [fp, #-8]
    // 0x6b5674: r1 = 13
    //     0x6b5674: movz            x1, #0xd
    // 0x6b5678: cmp             x1, x0
    // 0x6b567c: b.hs            #0x6b57e8
    // 0x6b5680: ArrayLoad: r4 = r3[13]  ; TypedUnsigned_1
    //     0x6b5680: ldrb            w4, [x3, #0x24]
    // 0x6b5684: ldur            x0, [fp, #-0x28]
    // 0x6b5688: mov             x1, x4
    // 0x6b568c: cmp             x1, x0
    // 0x6b5690: b.hs            #0x6b57ec
    // 0x6b5694: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6b5694: add             x16, x5, x4, lsl #2
    //     0x6b5698: ldur            w0, [x16, #0xf]
    // 0x6b569c: DecompressPointer r0
    //     0x6b569c: add             x0, x0, HEAP, lsl #32
    // 0x6b56a0: StoreField: r2->field_53 = r0
    //     0x6b56a0: stur            w0, [x2, #0x53]
    // 0x6b56a4: ldur            x0, [fp, #-8]
    // 0x6b56a8: r1 = 14
    //     0x6b56a8: movz            x1, #0xe
    // 0x6b56ac: cmp             x1, x0
    // 0x6b56b0: b.hs            #0x6b57f0
    // 0x6b56b4: ArrayLoad: r4 = r3[14]  ; TypedUnsigned_1
    //     0x6b56b4: ldrb            w4, [x3, #0x25]
    // 0x6b56b8: ldur            x0, [fp, #-0x28]
    // 0x6b56bc: mov             x1, x4
    // 0x6b56c0: cmp             x1, x0
    // 0x6b56c4: b.hs            #0x6b57f4
    // 0x6b56c8: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6b56c8: add             x16, x5, x4, lsl #2
    //     0x6b56cc: ldur            w0, [x16, #0xf]
    // 0x6b56d0: DecompressPointer r0
    //     0x6b56d0: add             x0, x0, HEAP, lsl #32
    // 0x6b56d4: StoreField: r2->field_57 = r0
    //     0x6b56d4: stur            w0, [x2, #0x57]
    // 0x6b56d8: ldur            x0, [fp, #-8]
    // 0x6b56dc: r1 = 15
    //     0x6b56dc: movz            x1, #0xf
    // 0x6b56e0: cmp             x1, x0
    // 0x6b56e4: b.hs            #0x6b57f8
    // 0x6b56e8: ArrayLoad: r4 = r3[15]  ; TypedUnsigned_1
    //     0x6b56e8: ldrb            w4, [x3, #0x26]
    // 0x6b56ec: ldur            x0, [fp, #-0x28]
    // 0x6b56f0: mov             x1, x4
    // 0x6b56f4: cmp             x1, x0
    // 0x6b56f8: b.hs            #0x6b57fc
    // 0x6b56fc: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6b56fc: add             x16, x5, x4, lsl #2
    //     0x6b5700: ldur            w0, [x16, #0xf]
    // 0x6b5704: DecompressPointer r0
    //     0x6b5704: add             x0, x0, HEAP, lsl #32
    // 0x6b5708: StoreField: r2->field_5b = r0
    //     0x6b5708: stur            w0, [x2, #0x5b]
    // 0x6b570c: str             x2, [SP]
    // 0x6b5710: r0 = _interpolate()
    //     0x6b5710: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6b5714: LeaveFrame
    //     0x6b5714: mov             SP, fp
    //     0x6b5718: ldp             fp, lr, [SP], #0x10
    // 0x6b571c: ret
    //     0x6b571c: ret             
    // 0x6b5720: r1 = Null
    //     0x6b5720: mov             x1, NULL
    // 0x6b5724: r2 = 6
    //     0x6b5724: movz            x2, #0x6
    // 0x6b5728: r0 = AllocateArray()
    //     0x6b5728: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6b572c: r16 = "buffer too small: need 16: length="
    //     0x6b572c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27968] "buffer too small: need 16: length="
    //     0x6b5730: ldr             x16, [x16, #0x968]
    // 0x6b5734: StoreField: r0->field_f = r16
    //     0x6b5734: stur            w16, [x0, #0xf]
    // 0x6b5738: ldur            x1, [fp, #-0x30]
    // 0x6b573c: StoreField: r0->field_13 = r1
    //     0x6b573c: stur            w1, [x0, #0x13]
    // 0x6b5740: r16 = ""
    //     0x6b5740: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6b5744: ArrayStore: r0[0] = r16  ; List_4
    //     0x6b5744: stur            w16, [x0, #0x17]
    // 0x6b5748: str             x0, [SP]
    // 0x6b574c: r0 = _interpolate()
    //     0x6b574c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6b5750: stur            x0, [fp, #-0x10]
    // 0x6b5754: r0 = RangeError()
    //     0x6b5754: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x6b5758: mov             x1, x0
    // 0x6b575c: ldur            x0, [fp, #-0x10]
    // 0x6b5760: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b5760: stur            w0, [x1, #0x17]
    // 0x6b5764: r0 = false
    //     0x6b5764: add             x0, NULL, #0x30  ; false
    // 0x6b5768: StoreField: r1->field_b = r0
    //     0x6b5768: stur            w0, [x1, #0xb]
    // 0x6b576c: mov             x0, x1
    // 0x6b5770: r0 = Throw()
    //     0x6b5770: bl              #0x89e630  ; ThrowStub
    // 0x6b5774: brk             #0
    // 0x6b5778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5778: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b577c: b               #0x6b5334
    // 0x6b5780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b5780: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b5784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b5784: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b5788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b5788: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b578c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b578c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b5790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b5790: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b5794: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b5794: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b5798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b5798: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b579c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b579c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b57a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b57a0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b57a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b57a4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b57a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b57a8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b57ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b57ac: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b57b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b57b0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b57b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b57b4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b57b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b57b8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b57bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b57bc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b57c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b57c0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b57c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b57c4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b57c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b57c8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b57cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b57cc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b57d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b57d0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b57d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b57d4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b57d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b57d8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b57dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b57dc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b57e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b57e0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b57e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b57e4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b57e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b57e8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b57ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b57ec: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b57f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b57f0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b57f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b57f4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b57f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b57f8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b57fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b57fc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<String> _byteToHex() {
    // ** addr: 0x6b5800, size: 0xe4
    // 0x6b5800: EnterFrame
    //     0x6b5800: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5804: mov             fp, SP
    // 0x6b5808: AllocStack(0x30)
    //     0x6b5808: sub             SP, SP, #0x30
    // 0x6b580c: r0 = 256
    //     0x6b580c: movz            x0, #0x100
    // 0x6b5810: CheckStackOverflow
    //     0x6b5810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b5814: cmp             SP, x16
    //     0x6b5818: b.ls            #0x6b58d4
    // 0x6b581c: r16 = <String>
    //     0x6b581c: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6b5820: stp             x0, x16, [SP]
    // 0x6b5824: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b5824: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b5828: r0 = _GrowableList()
    //     0x6b5828: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b582c: stur            x0, [fp, #-0x20]
    // 0x6b5830: LoadField: r1 = r0->field_b
    //     0x6b5830: ldur            w1, [x0, #0xb]
    // 0x6b5834: r3 = LoadInt32Instr(r1)
    //     0x6b5834: sbfx            x3, x1, #1, #0x1f
    // 0x6b5838: stur            x3, [fp, #-0x18]
    // 0x6b583c: LoadField: r4 = r0->field_f
    //     0x6b583c: ldur            w4, [x0, #0xf]
    // 0x6b5840: DecompressPointer r4
    //     0x6b5840: add             x4, x4, HEAP, lsl #32
    // 0x6b5844: stur            x4, [fp, #-0x10]
    // 0x6b5848: r5 = 0
    //     0x6b5848: movz            x5, #0
    // 0x6b584c: stur            x5, [fp, #-8]
    // 0x6b5850: CheckStackOverflow
    //     0x6b5850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b5854: cmp             SP, x16
    //     0x6b5858: b.ls            #0x6b58dc
    // 0x6b585c: cmp             x5, x3
    // 0x6b5860: b.ge            #0x6b58c4
    // 0x6b5864: lsl             x1, x5, #1
    // 0x6b5868: r2 = 16
    //     0x6b5868: movz            x2, #0x10
    // 0x6b586c: r0 = _toPow2String()
    //     0x6b586c: bl              #0x3b1b6c  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x6b5870: mov             x1, x0
    // 0x6b5874: r2 = 2
    //     0x6b5874: movz            x2, #0x2
    // 0x6b5878: r3 = "0"
    //     0x6b5878: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x6b587c: r0 = padLeft()
    //     0x6b587c: bl              #0x892ba0  ; [dart:core] _OneByteString::padLeft
    // 0x6b5880: ldur            x1, [fp, #-0x10]
    // 0x6b5884: ldur            x2, [fp, #-8]
    // 0x6b5888: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6b5888: add             x25, x1, x2, lsl #2
    //     0x6b588c: add             x25, x25, #0xf
    //     0x6b5890: str             w0, [x25]
    //     0x6b5894: tbz             w0, #0, #0x6b58b0
    //     0x6b5898: ldurb           w16, [x1, #-1]
    //     0x6b589c: ldurb           w17, [x0, #-1]
    //     0x6b58a0: and             x16, x17, x16, lsr #2
    //     0x6b58a4: tst             x16, HEAP, lsr #32
    //     0x6b58a8: b.eq            #0x6b58b0
    //     0x6b58ac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6b58b0: add             x5, x2, #1
    // 0x6b58b4: ldur            x0, [fp, #-0x20]
    // 0x6b58b8: ldur            x4, [fp, #-0x10]
    // 0x6b58bc: ldur            x3, [fp, #-0x18]
    // 0x6b58c0: b               #0x6b584c
    // 0x6b58c4: ldur            x0, [fp, #-0x20]
    // 0x6b58c8: LeaveFrame
    //     0x6b58c8: mov             SP, fp
    //     0x6b58cc: ldp             fp, lr, [SP], #0x10
    // 0x6b58d0: ret
    //     0x6b58d0: ret             
    // 0x6b58d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b58d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b58d8: b               #0x6b581c
    // 0x6b58dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b58dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b58e0: b               #0x6b585c
  }
}
