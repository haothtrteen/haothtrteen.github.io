// lib: , url: package:crypto/src/sha1.dart

// class id: 1048613, size: 0x8
class :: {
}

// class id: 1828, size: 0x40, field offset: 0x38
class _Sha1Sink extends HashSink {

  _ _Sha1Sink(/* No info */) {
    // ** addr: 0x7c01e4, size: 0x154
    // 0x7c01e4: EnterFrame
    //     0x7c01e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c01e8: mov             fp, SP
    // 0x7c01ec: AllocStack(0x18)
    //     0x7c01ec: sub             SP, SP, #0x18
    // 0x7c01f0: SetupParameters(_Sha1Sink this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7c01f0: mov             x0, x2
    //     0x7c01f4: stur            x1, [fp, #-8]
    //     0x7c01f8: stur            x2, [fp, #-0x10]
    // 0x7c01fc: r4 = 10
    //     0x7c01fc: movz            x4, #0xa
    // 0x7c0200: r0 = AllocateUint32Array()
    //     0x7c0200: bl              #0x8b2894  ; AllocateUint32ArrayStub
    // 0x7c0204: mov             x2, x0
    // 0x7c0208: ldur            x1, [fp, #-8]
    // 0x7c020c: stur            x2, [fp, #-0x18]
    // 0x7c0210: StoreField: r1->field_37 = r0
    //     0x7c0210: stur            w0, [x1, #0x37]
    //     0x7c0214: ldurb           w16, [x1, #-1]
    //     0x7c0218: ldurb           w17, [x0, #-1]
    //     0x7c021c: and             x16, x17, x16, lsr #2
    //     0x7c0220: tst             x16, HEAP, lsr #32
    //     0x7c0224: b.eq            #0x7c022c
    //     0x7c0228: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7c022c: r4 = 160
    //     0x7c022c: movz            x4, #0xa0
    // 0x7c0230: r0 = AllocateUint32Array()
    //     0x7c0230: bl              #0x8b2894  ; AllocateUint32ArrayStub
    // 0x7c0234: ldur            x1, [fp, #-8]
    // 0x7c0238: StoreField: r1->field_3b = r0
    //     0x7c0238: stur            w0, [x1, #0x3b]
    //     0x7c023c: ldurb           w16, [x1, #-1]
    //     0x7c0240: ldurb           w17, [x0, #-1]
    //     0x7c0244: and             x16, x17, x16, lsr #2
    //     0x7c0248: tst             x16, HEAP, lsr #32
    //     0x7c024c: b.eq            #0x7c0254
    //     0x7c0250: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7c0254: StoreField: r1->field_23 = rZR
    //     0x7c0254: stur            xzr, [x1, #0x23]
    // 0x7c0258: r0 = false
    //     0x7c0258: add             x0, NULL, #0x30  ; false
    // 0x7c025c: StoreField: r1->field_2b = r0
    //     0x7c025c: stur            w0, [x1, #0x2b]
    // 0x7c0260: ldur            x0, [fp, #-0x10]
    // 0x7c0264: StoreField: r1->field_7 = r0
    //     0x7c0264: stur            w0, [x1, #7]
    //     0x7c0268: ldurb           w16, [x1, #-1]
    //     0x7c026c: ldurb           w17, [x0, #-1]
    //     0x7c0270: and             x16, x17, x16, lsr #2
    //     0x7c0274: tst             x16, HEAP, lsr #32
    //     0x7c0278: b.eq            #0x7c0280
    //     0x7c027c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7c0280: r0 = Instance_Endian
    //     0x7c0280: add             x0, PP, #0x27, lsl #12  ; [pp+0x27d50] Obj!Endian@8b16f1
    //     0x7c0284: ldr             x0, [x0, #0xd50]
    // 0x7c0288: StoreField: r1->field_b = r0
    //     0x7c0288: stur            w0, [x1, #0xb]
    // 0x7c028c: r0 = 8
    //     0x7c028c: movz            x0, #0x8
    // 0x7c0290: StoreField: r1->field_2f = r0
    //     0x7c0290: stur            x0, [x1, #0x2f]
    // 0x7c0294: r4 = 128
    //     0x7c0294: movz            x4, #0x80
    // 0x7c0298: r0 = AllocateUint8Array()
    //     0x7c0298: bl              #0x8b2c5c  ; AllocateUint8ArrayStub
    // 0x7c029c: ldur            x1, [fp, #-8]
    // 0x7c02a0: StoreField: r1->field_13 = r0
    //     0x7c02a0: stur            w0, [x1, #0x13]
    //     0x7c02a4: ldurb           w16, [x1, #-1]
    //     0x7c02a8: ldurb           w17, [x0, #-1]
    //     0x7c02ac: and             x16, x17, x16, lsr #2
    //     0x7c02b0: tst             x16, HEAP, lsr #32
    //     0x7c02b4: b.eq            #0x7c02bc
    //     0x7c02b8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7c02bc: ArrayStore: r1[0] = rZR  ; List_8
    //     0x7c02bc: stur            xzr, [x1, #0x17]
    // 0x7c02c0: r4 = 32
    //     0x7c02c0: movz            x4, #0x20
    // 0x7c02c4: r0 = AllocateUint32Array()
    //     0x7c02c4: bl              #0x8b2894  ; AllocateUint32ArrayStub
    // 0x7c02c8: ldur            x1, [fp, #-8]
    // 0x7c02cc: StoreField: r1->field_1f = r0
    //     0x7c02cc: stur            w0, [x1, #0x1f]
    //     0x7c02d0: ldurb           w16, [x1, #-1]
    //     0x7c02d4: ldurb           w17, [x0, #-1]
    //     0x7c02d8: and             x16, x17, x16, lsr #2
    //     0x7c02dc: tst             x16, HEAP, lsr #32
    //     0x7c02e0: b.eq            #0x7c02e8
    //     0x7c02e4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7c02e8: ldur            x1, [fp, #-0x18]
    // 0x7c02ec: r2 = 1732584193
    //     0x7c02ec: movz            x2, #0x2301
    //     0x7c02f0: movk            x2, #0x6745, lsl #16
    // 0x7c02f4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7c02f4: stur            w2, [x1, #0x17]
    // 0x7c02f8: r2 = 4023233417
    //     0x7c02f8: movz            x2, #0xab89
    //     0x7c02fc: movk            x2, #0xefcd, lsl #16
    // 0x7c0300: StoreField: r1->field_1b = r2
    //     0x7c0300: stur            w2, [x1, #0x1b]
    // 0x7c0304: r2 = 2562383102
    //     0x7c0304: movz            x2, #0xdcfe
    //     0x7c0308: movk            x2, #0x98ba, lsl #16
    // 0x7c030c: StoreField: r1->field_1f = r2
    //     0x7c030c: stur            w2, [x1, #0x1f]
    // 0x7c0310: r2 = 271733878
    //     0x7c0310: movz            x2, #0x5476
    //     0x7c0314: movk            x2, #0x1032, lsl #16
    // 0x7c0318: StoreField: r1->field_23 = r2
    //     0x7c0318: stur            w2, [x1, #0x23]
    // 0x7c031c: r2 = 3285377520
    //     0x7c031c: movz            x2, #0xe1f0
    //     0x7c0320: movk            x2, #0xc3d2, lsl #16
    // 0x7c0324: StoreField: r1->field_27 = r2
    //     0x7c0324: stur            w2, [x1, #0x27]
    // 0x7c0328: r0 = Null
    //     0x7c0328: mov             x0, NULL
    // 0x7c032c: LeaveFrame
    //     0x7c032c: mov             SP, fp
    //     0x7c0330: ldp             fp, lr, [SP], #0x10
    // 0x7c0334: ret
    //     0x7c0334: ret             
  }
  _ updateHash(/* No info */) {
    // ** addr: 0x870078, size: 0x430
    // 0x870078: EnterFrame
    //     0x870078: stp             fp, lr, [SP, #-0x10]!
    //     0x87007c: mov             fp, SP
    // 0x870080: mov             x3, x1
    // 0x870084: LoadField: r4 = r3->field_37
    //     0x870084: ldur            w4, [x3, #0x37]
    // 0x870088: DecompressPointer r4
    //     0x870088: add             x4, x4, HEAP, lsl #32
    // 0x87008c: LoadField: r5 = r4->field_13
    //     0x87008c: ldur            w5, [x4, #0x13]
    // 0x870090: r6 = LoadInt32Instr(r5)
    //     0x870090: sbfx            x6, x5, #1, #0x1f
    // 0x870094: mov             x0, x6
    // 0x870098: r1 = 0
    //     0x870098: movz            x1, #0
    // 0x87009c: cmp             x1, x0
    // 0x8700a0: b.hs            #0x87046c
    // 0x8700a4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x8700a4: ldur            w5, [x4, #0x17]
    // 0x8700a8: mov             x0, x6
    // 0x8700ac: r1 = 1
    //     0x8700ac: movz            x1, #0x1
    // 0x8700b0: cmp             x1, x0
    // 0x8700b4: b.hs            #0x870470
    // 0x8700b8: LoadField: r7 = r4->field_1b
    //     0x8700b8: ldur            w7, [x4, #0x1b]
    // 0x8700bc: mov             x0, x6
    // 0x8700c0: r1 = 2
    //     0x8700c0: movz            x1, #0x2
    // 0x8700c4: cmp             x1, x0
    // 0x8700c8: b.hs            #0x870474
    // 0x8700cc: LoadField: r8 = r4->field_1f
    //     0x8700cc: ldur            w8, [x4, #0x1f]
    // 0x8700d0: mov             x0, x6
    // 0x8700d4: r1 = 3
    //     0x8700d4: movz            x1, #0x3
    // 0x8700d8: cmp             x1, x0
    // 0x8700dc: b.hs            #0x870478
    // 0x8700e0: LoadField: r9 = r4->field_23
    //     0x8700e0: ldur            w9, [x4, #0x23]
    // 0x8700e4: mov             x0, x6
    // 0x8700e8: r1 = 4
    //     0x8700e8: movz            x1, #0x4
    // 0x8700ec: cmp             x1, x0
    // 0x8700f0: b.hs            #0x87047c
    // 0x8700f4: LoadField: r6 = r4->field_27
    //     0x8700f4: ldur            w6, [x4, #0x27]
    // 0x8700f8: ubfx            x5, x5, #0, #0x20
    // 0x8700fc: ubfx            x7, x7, #0, #0x20
    // 0x870100: ubfx            x8, x8, #0, #0x20
    // 0x870104: ubfx            x9, x9, #0, #0x20
    // 0x870108: ubfx            x6, x6, #0, #0x20
    // 0x87010c: LoadField: r10 = r3->field_3b
    //     0x87010c: ldur            w10, [x3, #0x3b]
    // 0x870110: DecompressPointer r10
    //     0x870110: add             x10, x10, HEAP, lsl #32
    // 0x870114: LoadField: r3 = r10->field_13
    //     0x870114: ldur            w3, [x10, #0x13]
    // 0x870118: r11 = LoadInt32Instr(r3)
    //     0x870118: sbfx            x11, x3, #1, #0x1f
    // 0x87011c: LoadField: r12 = r2->field_13
    //     0x87011c: ldur            w12, [x2, #0x13]
    // 0x870120: r13 = LoadInt32Instr(r12)
    //     0x870120: sbfx            x13, x12, #1, #0x1f
    // 0x870124: r12 = LoadInt32Instr(r3)
    //     0x870124: sbfx            x12, x3, #1, #0x1f
    // 0x870128: mov             x14, x5
    // 0x87012c: mov             x16, x9
    // 0x870130: mov             x9, x7
    // 0x870134: mov             x7, x16
    // 0x870138: r5 = 0
    //     0x870138: movz            x5, #0
    // 0x87013c: CheckStackOverflow
    //     0x87013c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x870140: cmp             SP, x16
    //     0x870144: b.ls            #0x870480
    // 0x870148: cmp             x5, #0x50
    // 0x87014c: b.ge            #0x87040c
    // 0x870150: cmp             x5, #0x10
    // 0x870154: b.ge            #0x87018c
    // 0x870158: mov             x0, x13
    // 0x87015c: mov             x1, x5
    // 0x870160: cmp             x1, x0
    // 0x870164: b.hs            #0x870488
    // 0x870168: ArrayLoad: r19 = r2[r5]  ; List_4
    //     0x870168: add             x16, x2, x5, lsl #2
    //     0x87016c: ldur            w19, [x16, #0x17]
    // 0x870170: mov             x0, x12
    // 0x870174: mov             x1, x5
    // 0x870178: cmp             x1, x0
    // 0x87017c: b.hs            #0x87048c
    // 0x870180: ArrayStore: r10[r5] = r19  ; List_4
    //     0x870180: add             x20, x10, x5, lsl #2
    //     0x870184: stur            w19, [x20, #0x17]
    // 0x870188: b               #0x870248
    // 0x87018c: sub             x19, x5, #3
    // 0x870190: mov             x0, x11
    // 0x870194: mov             x1, x19
    // 0x870198: cmp             x1, x0
    // 0x87019c: b.hs            #0x870490
    // 0x8701a0: ArrayLoad: r20 = r10[r19]  ; List_4
    //     0x8701a0: add             x16, x10, x19, lsl #2
    //     0x8701a4: ldur            w20, [x16, #0x17]
    // 0x8701a8: sub             x19, x5, #8
    // 0x8701ac: mov             x0, x11
    // 0x8701b0: mov             x1, x19
    // 0x8701b4: cmp             x1, x0
    // 0x8701b8: b.hs            #0x870494
    // 0x8701bc: ArrayLoad: r23 = r10[r19]  ; List_4
    //     0x8701bc: add             x16, x10, x19, lsl #2
    //     0x8701c0: ldur            w23, [x16, #0x17]
    // 0x8701c4: ubfx            x20, x20, #0, #0x20
    // 0x8701c8: ubfx            x23, x23, #0, #0x20
    // 0x8701cc: eor             x19, x20, x23
    // 0x8701d0: sub             x20, x5, #0xe
    // 0x8701d4: mov             x0, x11
    // 0x8701d8: mov             x1, x20
    // 0x8701dc: cmp             x1, x0
    // 0x8701e0: b.hs            #0x870498
    // 0x8701e4: ArrayLoad: r23 = r10[r20]  ; List_4
    //     0x8701e4: add             x16, x10, x20, lsl #2
    //     0x8701e8: ldur            w23, [x16, #0x17]
    // 0x8701ec: ubfx            x23, x23, #0, #0x20
    // 0x8701f0: eor             x20, x19, x23
    // 0x8701f4: sub             x19, x5, #0x10
    // 0x8701f8: mov             x0, x11
    // 0x8701fc: mov             x1, x19
    // 0x870200: cmp             x1, x0
    // 0x870204: b.hs            #0x87049c
    // 0x870208: ArrayLoad: r23 = r10[r19]  ; List_4
    //     0x870208: add             x16, x10, x19, lsl #2
    //     0x87020c: ldur            w23, [x16, #0x17]
    // 0x870210: ubfx            x20, x20, #0, #0x20
    // 0x870214: eor             x19, x20, x23
    // 0x870218: lsl             w20, w19, #1
    // 0x87021c: ubfx            x19, x19, #0, #0x20
    // 0x870220: asr             x23, x19, #0x1f
    // 0x870224: ubfx            x20, x20, #0, #0x20
    // 0x870228: orr             x19, x20, x23
    // 0x87022c: mov             x0, x11
    // 0x870230: mov             x1, x5
    // 0x870234: cmp             x1, x0
    // 0x870238: b.hs            #0x8704a0
    // 0x87023c: ubfx            x19, x19, #0, #0x20
    // 0x870240: ArrayStore: r10[r5] = r19  ; List_4
    //     0x870240: add             x20, x10, x5, lsl #2
    //     0x870244: stur            w19, [x20, #0x17]
    // 0x870248: mov             x19, x14
    // 0x87024c: ubfx            x19, x19, #0, #0x20
    // 0x870250: lsl             w20, w19, #5
    // 0x870254: mov             x19, x14
    // 0x870258: ubfx            x19, x19, #0, #0x20
    // 0x87025c: lsr             w23, w19, #0x1b
    // 0x870260: orr             x19, x20, x23
    // 0x870264: mov             x20, x6
    // 0x870268: ubfx            x20, x20, #0, #0x20
    // 0x87026c: add             w23, w19, w20
    // 0x870270: r0 = LoadInt32Instr(r3)
    //     0x870270: sbfx            x0, x3, #1, #0x1f
    // 0x870274: mov             x1, x5
    // 0x870278: cmp             x1, x0
    // 0x87027c: b.hs            #0x8704a4
    // 0x870280: ArrayLoad: r1 = r10[r5]  ; List_4
    //     0x870280: add             x16, x10, x5, lsl #2
    //     0x870284: ldur            w1, [x16, #0x17]
    // 0x870288: add             w19, w23, w1
    // 0x87028c: cmp             x5, #0x14
    // 0x870290: b.ge            #0x8702e0
    // 0x870294: mov             x1, x9
    // 0x870298: ubfx            x1, x1, #0, #0x20
    // 0x87029c: mov             x20, x8
    // 0x8702a0: ubfx            x20, x20, #0, #0x20
    // 0x8702a4: and             x23, x1, x20
    // 0x8702a8: mov             x1, x9
    // 0x8702ac: ubfx            x1, x1, #0, #0x20
    // 0x8702b0: mvn             w20, w1
    // 0x8702b4: mov             x1, x7
    // 0x8702b8: ubfx            x1, x1, #0, #0x20
    // 0x8702bc: and             x24, x20, x1
    // 0x8702c0: orr             x1, x23, x24
    // 0x8702c4: add             w20, w19, w1
    // 0x8702c8: r17 = 1518500249
    //     0x8702c8: movz            x17, #0x7999
    //     0x8702cc: movk            x17, #0x5a82, lsl #16
    // 0x8702d0: add             w1, w20, w17
    // 0x8702d4: ubfx            x1, x1, #0, #0x20
    // 0x8702d8: mov             x0, x1
    // 0x8702dc: b               #0x8703c8
    // 0x8702e0: cmp             x5, #0x28
    // 0x8702e4: b.ge            #0x870324
    // 0x8702e8: mov             x1, x9
    // 0x8702ec: ubfx            x1, x1, #0, #0x20
    // 0x8702f0: mov             x20, x8
    // 0x8702f4: ubfx            x20, x20, #0, #0x20
    // 0x8702f8: eor             x23, x1, x20
    // 0x8702fc: mov             x1, x7
    // 0x870300: ubfx            x1, x1, #0, #0x20
    // 0x870304: eor             x20, x23, x1
    // 0x870308: add             w1, w19, w20
    // 0x87030c: r17 = 1859775393
    //     0x87030c: movz            x17, #0xeba1
    //     0x870310: movk            x17, #0x6ed9, lsl #16
    // 0x870314: add             w20, w1, w17
    // 0x870318: ubfx            x20, x20, #0, #0x20
    // 0x87031c: mov             x1, x20
    // 0x870320: b               #0x8703c4
    // 0x870324: cmp             x5, #0x3c
    // 0x870328: b.ge            #0x87038c
    // 0x87032c: mov             x1, x9
    // 0x870330: ubfx            x1, x1, #0, #0x20
    // 0x870334: mov             x20, x8
    // 0x870338: ubfx            x20, x20, #0, #0x20
    // 0x87033c: and             x23, x1, x20
    // 0x870340: mov             x1, x9
    // 0x870344: ubfx            x1, x1, #0, #0x20
    // 0x870348: mov             x20, x7
    // 0x87034c: ubfx            x20, x20, #0, #0x20
    // 0x870350: and             x24, x1, x20
    // 0x870354: orr             x1, x23, x24
    // 0x870358: mov             x20, x8
    // 0x87035c: ubfx            x20, x20, #0, #0x20
    // 0x870360: mov             x23, x7
    // 0x870364: ubfx            x23, x23, #0, #0x20
    // 0x870368: and             x24, x20, x23
    // 0x87036c: orr             x20, x1, x24
    // 0x870370: add             w1, w19, w20
    // 0x870374: r17 = 2400959708
    //     0x870374: movz            x17, #0xbcdc
    //     0x870378: movk            x17, #0x8f1b, lsl #16
    // 0x87037c: add             w20, w1, w17
    // 0x870380: ubfx            x20, x20, #0, #0x20
    // 0x870384: mov             x1, x20
    // 0x870388: b               #0x8703c4
    // 0x87038c: mov             x1, x9
    // 0x870390: ubfx            x1, x1, #0, #0x20
    // 0x870394: mov             x20, x8
    // 0x870398: ubfx            x20, x20, #0, #0x20
    // 0x87039c: eor             x23, x1, x20
    // 0x8703a0: mov             x1, x7
    // 0x8703a4: ubfx            x1, x1, #0, #0x20
    // 0x8703a8: eor             x20, x23, x1
    // 0x8703ac: add             w1, w19, w20
    // 0x8703b0: r17 = 3395469782
    //     0x8703b0: movz            x17, #0xc1d6
    //     0x8703b4: movk            x17, #0xca62, lsl #16
    // 0x8703b8: add             w19, w1, w17
    // 0x8703bc: ubfx            x19, x19, #0, #0x20
    // 0x8703c0: mov             x1, x19
    // 0x8703c4: mov             x0, x1
    // 0x8703c8: mov             x1, x9
    // 0x8703cc: ubfx            x1, x1, #0, #0x20
    // 0x8703d0: lsl             w19, w1, #0x1e
    // 0x8703d4: asr             x1, x9, #2
    // 0x8703d8: ubfx            x19, x19, #0, #0x20
    // 0x8703dc: orr             x6, x19, x1
    // 0x8703e0: add             x1, x5, #1
    // 0x8703e4: mov             x9, x14
    // 0x8703e8: mov             x14, x0
    // 0x8703ec: mov             x16, x7
    // 0x8703f0: mov             x7, x6
    // 0x8703f4: mov             x6, x16
    // 0x8703f8: mov             x16, x8
    // 0x8703fc: mov             x8, x7
    // 0x870400: mov             x7, x16
    // 0x870404: mov             x5, x1
    // 0x870408: b               #0x87013c
    // 0x87040c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x87040c: ldur            w1, [x4, #0x17]
    // 0x870410: ubfx            x14, x14, #0, #0x20
    // 0x870414: add             w2, w14, w1
    // 0x870418: ArrayStore: r4[0] = r2  ; List_4
    //     0x870418: stur            w2, [x4, #0x17]
    // 0x87041c: LoadField: r1 = r4->field_1b
    //     0x87041c: ldur            w1, [x4, #0x1b]
    // 0x870420: ubfx            x9, x9, #0, #0x20
    // 0x870424: add             w2, w9, w1
    // 0x870428: StoreField: r4->field_1b = r2
    //     0x870428: stur            w2, [x4, #0x1b]
    // 0x87042c: LoadField: r1 = r4->field_1f
    //     0x87042c: ldur            w1, [x4, #0x1f]
    // 0x870430: ubfx            x8, x8, #0, #0x20
    // 0x870434: add             w2, w8, w1
    // 0x870438: StoreField: r4->field_1f = r2
    //     0x870438: stur            w2, [x4, #0x1f]
    // 0x87043c: LoadField: r1 = r4->field_23
    //     0x87043c: ldur            w1, [x4, #0x23]
    // 0x870440: ubfx            x7, x7, #0, #0x20
    // 0x870444: add             w2, w7, w1
    // 0x870448: StoreField: r4->field_23 = r2
    //     0x870448: stur            w2, [x4, #0x23]
    // 0x87044c: LoadField: r1 = r4->field_27
    //     0x87044c: ldur            w1, [x4, #0x27]
    // 0x870450: ubfx            x6, x6, #0, #0x20
    // 0x870454: add             w2, w6, w1
    // 0x870458: StoreField: r4->field_27 = r2
    //     0x870458: stur            w2, [x4, #0x27]
    // 0x87045c: r0 = Null
    //     0x87045c: mov             x0, NULL
    // 0x870460: LeaveFrame
    //     0x870460: mov             SP, fp
    //     0x870464: ldp             fp, lr, [SP], #0x10
    // 0x870468: ret
    //     0x870468: ret             
    // 0x87046c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87046c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870470: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870474: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870478: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87047c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87047c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870480: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870484: b               #0x870148
    // 0x870488: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870488: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87048c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87048c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870490: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870494: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870498: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87049c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87049c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8704a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8704a0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8704a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8704a4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4181, size: 0xc, field offset: 0xc
//   const constructor, 
class _Sha1 extends Hash {

  _ startChunkedConversion(/* No info */) {
    // ** addr: 0x81c178, size: 0x50
    // 0x81c178: EnterFrame
    //     0x81c178: stp             fp, lr, [SP, #-0x10]!
    //     0x81c17c: mov             fp, SP
    // 0x81c180: AllocStack(0x8)
    //     0x81c180: sub             SP, SP, #8
    // 0x81c184: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x81c184: stur            x2, [fp, #-8]
    // 0x81c188: CheckStackOverflow
    //     0x81c188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81c18c: cmp             SP, x16
    //     0x81c190: b.ls            #0x81c1c0
    // 0x81c194: r0 = _Sha1Sink()
    //     0x81c194: bl              #0x7c0338  ; Allocate_Sha1SinkStub -> _Sha1Sink (size=0x40)
    // 0x81c198: mov             x1, x0
    // 0x81c19c: ldur            x2, [fp, #-8]
    // 0x81c1a0: stur            x0, [fp, #-8]
    // 0x81c1a4: r0 = _Sha1Sink()
    //     0x81c1a4: bl              #0x7c01e4  ; [package:crypto/src/sha1.dart] _Sha1Sink::_Sha1Sink
    // 0x81c1a8: r0 = _ByteAdapterSink()
    //     0x81c1a8: bl              #0x7c0344  ; Allocate_ByteAdapterSinkStub -> _ByteAdapterSink (size=0xc)
    // 0x81c1ac: ldur            x1, [fp, #-8]
    // 0x81c1b0: StoreField: r0->field_7 = r1
    //     0x81c1b0: stur            w1, [x0, #7]
    // 0x81c1b4: LeaveFrame
    //     0x81c1b4: mov             SP, fp
    //     0x81c1b8: ldp             fp, lr, [SP], #0x10
    // 0x81c1bc: ret
    //     0x81c1bc: ret             
    // 0x81c1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c1c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c1c4: b               #0x81c194
  }
}
