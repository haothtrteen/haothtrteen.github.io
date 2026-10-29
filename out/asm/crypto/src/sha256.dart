// lib: , url: package:crypto/src/sha256.dart

// class id: 1048614, size: 0x8
class :: {
}

// class id: 1826, size: 0x40, field offset: 0x38
abstract class _Sha32BitSink extends HashSink {

  _ _Sha32BitSink(/* No info */) {
    // ** addr: 0x7c0454, size: 0x114
    // 0x7c0454: EnterFrame
    //     0x7c0454: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0458: mov             fp, SP
    // 0x7c045c: AllocStack(0x18)
    //     0x7c045c: sub             SP, SP, #0x18
    // 0x7c0460: SetupParameters(_Sha32BitSink this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r16 */)
    //     0x7c0460: stur            x1, [fp, #-8]
    //     0x7c0464: mov             x16, x2
    //     0x7c0468: mov             x2, x1
    // 0x7c046c: mov             x1, x16
    // 0x7c0470: mov             x0, x3
    // 0x7c0474: stur            x1, [fp, #-0x10]
    // 0x7c0478: stur            x3, [fp, #-0x18]
    // 0x7c047c: r4 = 128
    //     0x7c047c: movz            x4, #0x80
    // 0x7c0480: r0 = AllocateUint32Array()
    //     0x7c0480: bl              #0x8b2894  ; AllocateUint32ArrayStub
    // 0x7c0484: ldur            x1, [fp, #-8]
    // 0x7c0488: StoreField: r1->field_3b = r0
    //     0x7c0488: stur            w0, [x1, #0x3b]
    //     0x7c048c: ldurb           w16, [x1, #-1]
    //     0x7c0490: ldurb           w17, [x0, #-1]
    //     0x7c0494: and             x16, x17, x16, lsr #2
    //     0x7c0498: tst             x16, HEAP, lsr #32
    //     0x7c049c: b.eq            #0x7c04a4
    //     0x7c04a0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7c04a4: ldur            x0, [fp, #-0x18]
    // 0x7c04a8: StoreField: r1->field_37 = r0
    //     0x7c04a8: stur            w0, [x1, #0x37]
    //     0x7c04ac: ldurb           w16, [x1, #-1]
    //     0x7c04b0: ldurb           w17, [x0, #-1]
    //     0x7c04b4: and             x16, x17, x16, lsr #2
    //     0x7c04b8: tst             x16, HEAP, lsr #32
    //     0x7c04bc: b.eq            #0x7c04c4
    //     0x7c04c0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7c04c4: StoreField: r1->field_23 = rZR
    //     0x7c04c4: stur            xzr, [x1, #0x23]
    // 0x7c04c8: r0 = false
    //     0x7c04c8: add             x0, NULL, #0x30  ; false
    // 0x7c04cc: StoreField: r1->field_2b = r0
    //     0x7c04cc: stur            w0, [x1, #0x2b]
    // 0x7c04d0: ldur            x0, [fp, #-0x10]
    // 0x7c04d4: StoreField: r1->field_7 = r0
    //     0x7c04d4: stur            w0, [x1, #7]
    //     0x7c04d8: ldurb           w16, [x1, #-1]
    //     0x7c04dc: ldurb           w17, [x0, #-1]
    //     0x7c04e0: and             x16, x17, x16, lsr #2
    //     0x7c04e4: tst             x16, HEAP, lsr #32
    //     0x7c04e8: b.eq            #0x7c04f0
    //     0x7c04ec: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7c04f0: r0 = Instance_Endian
    //     0x7c04f0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27d50] Obj!Endian@8b16f1
    //     0x7c04f4: ldr             x0, [x0, #0xd50]
    // 0x7c04f8: StoreField: r1->field_b = r0
    //     0x7c04f8: stur            w0, [x1, #0xb]
    // 0x7c04fc: r0 = 8
    //     0x7c04fc: movz            x0, #0x8
    // 0x7c0500: StoreField: r1->field_2f = r0
    //     0x7c0500: stur            x0, [x1, #0x2f]
    // 0x7c0504: r4 = 128
    //     0x7c0504: movz            x4, #0x80
    // 0x7c0508: r0 = AllocateUint8Array()
    //     0x7c0508: bl              #0x8b2c5c  ; AllocateUint8ArrayStub
    // 0x7c050c: ldur            x1, [fp, #-8]
    // 0x7c0510: StoreField: r1->field_13 = r0
    //     0x7c0510: stur            w0, [x1, #0x13]
    //     0x7c0514: ldurb           w16, [x1, #-1]
    //     0x7c0518: ldurb           w17, [x0, #-1]
    //     0x7c051c: and             x16, x17, x16, lsr #2
    //     0x7c0520: tst             x16, HEAP, lsr #32
    //     0x7c0524: b.eq            #0x7c052c
    //     0x7c0528: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7c052c: ArrayStore: r1[0] = rZR  ; List_8
    //     0x7c052c: stur            xzr, [x1, #0x17]
    // 0x7c0530: r4 = 32
    //     0x7c0530: movz            x4, #0x20
    // 0x7c0534: r0 = AllocateUint32Array()
    //     0x7c0534: bl              #0x8b2894  ; AllocateUint32ArrayStub
    // 0x7c0538: ldur            x1, [fp, #-8]
    // 0x7c053c: StoreField: r1->field_1f = r0
    //     0x7c053c: stur            w0, [x1, #0x1f]
    //     0x7c0540: ldurb           w16, [x1, #-1]
    //     0x7c0544: ldurb           w17, [x0, #-1]
    //     0x7c0548: and             x16, x17, x16, lsr #2
    //     0x7c054c: tst             x16, HEAP, lsr #32
    //     0x7c0550: b.eq            #0x7c0558
    //     0x7c0554: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7c0558: r0 = Null
    //     0x7c0558: mov             x0, NULL
    // 0x7c055c: LeaveFrame
    //     0x7c055c: mov             SP, fp
    //     0x7c0560: ldp             fp, lr, [SP], #0x10
    // 0x7c0564: ret
    //     0x7c0564: ret             
  }
  _ updateHash(/* No info */) {
    // ** addr: 0x8704a8, size: 0x584
    // 0x8704a8: EnterFrame
    //     0x8704a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8704ac: mov             fp, SP
    // 0x8704b0: AllocStack(0x38)
    //     0x8704b0: sub             SP, SP, #0x38
    // 0x8704b4: SetupParameters(_Sha32BitSink this /* r1 => r3 */)
    //     0x8704b4: mov             x3, x1
    // 0x8704b8: LoadField: r4 = r3->field_3b
    //     0x8704b8: ldur            w4, [x3, #0x3b]
    // 0x8704bc: DecompressPointer r4
    //     0x8704bc: add             x4, x4, HEAP, lsl #32
    // 0x8704c0: LoadField: r5 = r2->field_13
    //     0x8704c0: ldur            w5, [x2, #0x13]
    // 0x8704c4: r6 = LoadInt32Instr(r5)
    //     0x8704c4: sbfx            x6, x5, #1, #0x1f
    // 0x8704c8: LoadField: r5 = r4->field_13
    //     0x8704c8: ldur            w5, [x4, #0x13]
    // 0x8704cc: r7 = LoadInt32Instr(r5)
    //     0x8704cc: sbfx            x7, x5, #1, #0x1f
    // 0x8704d0: r5 = 0
    //     0x8704d0: movz            x5, #0
    // 0x8704d4: CheckStackOverflow
    //     0x8704d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8704d8: cmp             SP, x16
    //     0x8704dc: b.ls            #0x8709e4
    // 0x8704e0: cmp             x5, #0x10
    // 0x8704e4: b.ge            #0x870524
    // 0x8704e8: mov             x0, x6
    // 0x8704ec: mov             x1, x5
    // 0x8704f0: cmp             x1, x0
    // 0x8704f4: b.hs            #0x8709ec
    // 0x8704f8: ArrayLoad: r8 = r2[r5]  ; List_4
    //     0x8704f8: add             x16, x2, x5, lsl #2
    //     0x8704fc: ldur            w8, [x16, #0x17]
    // 0x870500: mov             x0, x7
    // 0x870504: mov             x1, x5
    // 0x870508: cmp             x1, x0
    // 0x87050c: b.hs            #0x8709f0
    // 0x870510: ArrayStore: r4[r5] = r8  ; List_4
    //     0x870510: add             x9, x4, x5, lsl #2
    //     0x870514: stur            w8, [x9, #0x17]
    // 0x870518: add             x0, x5, #1
    // 0x87051c: mov             x5, x0
    // 0x870520: b               #0x8704d4
    // 0x870524: LoadField: r2 = r4->field_13
    //     0x870524: ldur            w2, [x4, #0x13]
    // 0x870528: r5 = LoadInt32Instr(r2)
    //     0x870528: sbfx            x5, x2, #1, #0x1f
    // 0x87052c: r2 = 16
    //     0x87052c: movz            x2, #0x10
    // 0x870530: CheckStackOverflow
    //     0x870530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x870534: cmp             SP, x16
    //     0x870538: b.ls            #0x8709f4
    // 0x87053c: cmp             x2, #0x40
    // 0x870540: b.ge            #0x870614
    // 0x870544: sub             x6, x2, #2
    // 0x870548: ArrayLoad: r7 = r4[r6]  ; List_4
    //     0x870548: add             x16, x4, x6, lsl #2
    //     0x87054c: ldur            w7, [x16, #0x17]
    // 0x870550: mov             x6, x7
    // 0x870554: ubfx            x6, x6, #0, #0x20
    // 0x870558: asr             x8, x6, #0x11
    // 0x87055c: lsl             w9, w7, #0xf
    // 0x870560: ubfx            x9, x9, #0, #0x20
    // 0x870564: orr             x10, x8, x9
    // 0x870568: asr             x8, x6, #0x13
    // 0x87056c: lsl             w9, w7, #0xd
    // 0x870570: ubfx            x9, x9, #0, #0x20
    // 0x870574: orr             x7, x8, x9
    // 0x870578: eor             x8, x10, x7
    // 0x87057c: asr             x7, x6, #0xa
    // 0x870580: eor             x6, x8, x7
    // 0x870584: sub             x7, x2, #7
    // 0x870588: ArrayLoad: r8 = r4[r7]  ; List_4
    //     0x870588: add             x16, x4, x7, lsl #2
    //     0x87058c: ldur            w8, [x16, #0x17]
    // 0x870590: ubfx            x6, x6, #0, #0x20
    // 0x870594: add             w7, w6, w8
    // 0x870598: sub             x6, x2, #0xf
    // 0x87059c: ArrayLoad: r8 = r4[r6]  ; List_4
    //     0x87059c: add             x16, x4, x6, lsl #2
    //     0x8705a0: ldur            w8, [x16, #0x17]
    // 0x8705a4: mov             x6, x8
    // 0x8705a8: ubfx            x6, x6, #0, #0x20
    // 0x8705ac: asr             x9, x6, #7
    // 0x8705b0: lsl             w10, w8, #0x19
    // 0x8705b4: ubfx            x10, x10, #0, #0x20
    // 0x8705b8: orr             x11, x9, x10
    // 0x8705bc: asr             x9, x6, #0x12
    // 0x8705c0: lsl             w10, w8, #0xe
    // 0x8705c4: ubfx            x10, x10, #0, #0x20
    // 0x8705c8: orr             x8, x9, x10
    // 0x8705cc: eor             x9, x11, x8
    // 0x8705d0: asr             x8, x6, #3
    // 0x8705d4: eor             x6, x9, x8
    // 0x8705d8: sub             x8, x2, #0x10
    // 0x8705dc: ArrayLoad: r9 = r4[r8]  ; List_4
    //     0x8705dc: add             x16, x4, x8, lsl #2
    //     0x8705e0: ldur            w9, [x16, #0x17]
    // 0x8705e4: ubfx            x6, x6, #0, #0x20
    // 0x8705e8: add             w8, w6, w9
    // 0x8705ec: add             w6, w7, w8
    // 0x8705f0: mov             x0, x5
    // 0x8705f4: mov             x1, x2
    // 0x8705f8: cmp             x1, x0
    // 0x8705fc: b.hs            #0x8709fc
    // 0x870600: ArrayStore: r4[r2] = r6  ; List_4
    //     0x870600: add             x7, x4, x2, lsl #2
    //     0x870604: stur            w6, [x7, #0x17]
    // 0x870608: add             x0, x2, #1
    // 0x87060c: mov             x2, x0
    // 0x870610: b               #0x870530
    // 0x870614: LoadField: r2 = r3->field_37
    //     0x870614: ldur            w2, [x3, #0x37]
    // 0x870618: DecompressPointer r2
    //     0x870618: add             x2, x2, HEAP, lsl #32
    // 0x87061c: LoadField: r3 = r2->field_13
    //     0x87061c: ldur            w3, [x2, #0x13]
    // 0x870620: r5 = LoadInt32Instr(r3)
    //     0x870620: sbfx            x5, x3, #1, #0x1f
    // 0x870624: mov             x0, x5
    // 0x870628: r1 = 0
    //     0x870628: movz            x1, #0
    // 0x87062c: cmp             x1, x0
    // 0x870630: b.hs            #0x870a00
    // 0x870634: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x870634: ldur            w3, [x2, #0x17]
    // 0x870638: mov             x0, x5
    // 0x87063c: r1 = 1
    //     0x87063c: movz            x1, #0x1
    // 0x870640: cmp             x1, x0
    // 0x870644: b.hs            #0x870a04
    // 0x870648: LoadField: r6 = r2->field_1b
    //     0x870648: ldur            w6, [x2, #0x1b]
    // 0x87064c: mov             x0, x5
    // 0x870650: r1 = 2
    //     0x870650: movz            x1, #0x2
    // 0x870654: cmp             x1, x0
    // 0x870658: b.hs            #0x870a08
    // 0x87065c: LoadField: r7 = r2->field_1f
    //     0x87065c: ldur            w7, [x2, #0x1f]
    // 0x870660: mov             x0, x5
    // 0x870664: r1 = 3
    //     0x870664: movz            x1, #0x3
    // 0x870668: cmp             x1, x0
    // 0x87066c: b.hs            #0x870a0c
    // 0x870670: LoadField: r8 = r2->field_23
    //     0x870670: ldur            w8, [x2, #0x23]
    // 0x870674: mov             x0, x5
    // 0x870678: r1 = 4
    //     0x870678: movz            x1, #0x4
    // 0x87067c: cmp             x1, x0
    // 0x870680: b.hs            #0x870a10
    // 0x870684: LoadField: r9 = r2->field_27
    //     0x870684: ldur            w9, [x2, #0x27]
    // 0x870688: mov             x0, x5
    // 0x87068c: stur            x9, [fp, #-0x38]
    // 0x870690: r1 = 5
    //     0x870690: movz            x1, #0x5
    // 0x870694: cmp             x1, x0
    // 0x870698: b.hs            #0x870a14
    // 0x87069c: LoadField: r10 = r2->field_2b
    //     0x87069c: ldur            w10, [x2, #0x2b]
    // 0x8706a0: mov             x0, x5
    // 0x8706a4: stur            x10, [fp, #-0x28]
    // 0x8706a8: r1 = 6
    //     0x8706a8: movz            x1, #0x6
    // 0x8706ac: cmp             x1, x0
    // 0x8706b0: b.hs            #0x870a18
    // 0x8706b4: LoadField: r11 = r2->field_2f
    //     0x8706b4: ldur            w11, [x2, #0x2f]
    // 0x8706b8: mov             x0, x5
    // 0x8706bc: stur            x11, [fp, #-0x18]
    // 0x8706c0: r1 = 7
    //     0x8706c0: movz            x1, #0x7
    // 0x8706c4: cmp             x1, x0
    // 0x8706c8: b.hs            #0x870a1c
    // 0x8706cc: LoadField: r5 = r2->field_33
    //     0x8706cc: ldur            w5, [x2, #0x33]
    // 0x8706d0: stur            x5, [fp, #-8]
    // 0x8706d4: mov             x12, x3
    // 0x8706d8: ubfx            x12, x12, #0, #0x20
    // 0x8706dc: mov             x13, x6
    // 0x8706e0: ubfx            x13, x13, #0, #0x20
    // 0x8706e4: mov             x14, x7
    // 0x8706e8: ubfx            x14, x14, #0, #0x20
    // 0x8706ec: mov             x19, x8
    // 0x8706f0: ubfx            x19, x19, #0, #0x20
    // 0x8706f4: mov             x20, x9
    // 0x8706f8: ubfx            x20, x20, #0, #0x20
    // 0x8706fc: mov             x23, x10
    // 0x870700: ubfx            x23, x23, #0, #0x20
    // 0x870704: mov             x24, x11
    // 0x870708: ubfx            x24, x24, #0, #0x20
    // 0x87070c: mov             x25, x5
    // 0x870710: ubfx            x25, x25, #0, #0x20
    // 0x870714: LoadField: r0 = r4->field_13
    //     0x870714: ldur            w0, [x4, #0x13]
    // 0x870718: r1 = LoadInt32Instr(r0)
    //     0x870718: sbfx            x1, x0, #1, #0x1f
    // 0x87071c: mov             x5, x12
    // 0x870720: mov             x0, x13
    // 0x870724: mov             x16, x25
    // 0x870728: mov             x25, x14
    // 0x87072c: mov             x14, x16
    // 0x870730: mov             x16, x24
    // 0x870734: mov             x24, x19
    // 0x870738: mov             x19, x16
    // 0x87073c: mov             x16, x23
    // 0x870740: mov             x23, x20
    // 0x870744: mov             x20, x16
    // 0x870748: r13 = 0
    //     0x870748: movz            x13, #0
    // 0x87074c: r12 = const [1116352408, 1899447441, 3049323471, 3921009573, 0x3956c25b, 1508970993, 2453635748, 2870763221, 3624381080, 0x12835b01, 0x243185be, 1426881987, 1925078388, 2162078206, 2614888103, 3248222580, 3835390401, 4022224774, 0xfc19dc6, 0x240ca1cc, 0x2de92c6f, 1249150122, 1555081692, 1996064986, 2554220882, 2821834349, 2952996808, 3210313671, 3336571891, 3584528711, 0x6ca6351, 0x14292967, 0x27b70a85, 0x2e1b2138, 1294757372, 1396182291, 1695183700, 1986661051, 2177026350, 2456956037, 2730485921, 2820302411, 3259730800, 3345764771, 3516065817, 3600352804, 4094571909, 0x106aa070, 0x19a4c116, 0x1e376c08, 0x2748774c, 0x34b0bcb5, 0x391c0cb3, 1322822218, 1537002063, 1747873779, 1955562222, 2024104815, 2227730452, 2361852424, 2428436474, 2756734187, 3204031479, 3329325298]
    //     0x87074c: add             x12, PP, #0x35, lsl #12  ; [pp+0x352a8] List<int>(64)
    //     0x870750: ldr             x12, [x12, #0x2a8]
    // 0x870754: stur            x14, [fp, #-0x10]
    // 0x870758: stur            x19, [fp, #-0x20]
    // 0x87075c: stur            x20, [fp, #-0x30]
    // 0x870760: CheckStackOverflow
    //     0x870760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x870764: cmp             SP, x16
    //     0x870768: b.ls            #0x870a20
    // 0x87076c: cmp             x13, #0x40
    // 0x870770: b.ge            #0x870954
    // 0x870774: mov             x14, x23
    // 0x870778: ubfx            x14, x14, #0, #0x20
    // 0x87077c: lsr             w11, w14, #6
    // 0x870780: mov             x14, x23
    // 0x870784: ubfx            x14, x14, #0, #0x20
    // 0x870788: lsl             w19, w14, #0x1a
    // 0x87078c: orr             x14, x11, x19
    // 0x870790: mov             x11, x23
    // 0x870794: ubfx            x11, x11, #0, #0x20
    // 0x870798: lsr             w19, w11, #0xb
    // 0x87079c: mov             x11, x23
    // 0x8707a0: ubfx            x11, x11, #0, #0x20
    // 0x8707a4: lsl             w10, w11, #0x15
    // 0x8707a8: orr             x11, x19, x10
    // 0x8707ac: eor             x10, x14, x11
    // 0x8707b0: mov             x11, x23
    // 0x8707b4: ubfx            x11, x11, #0, #0x20
    // 0x8707b8: lsr             w14, w11, #0x19
    // 0x8707bc: mov             x11, x23
    // 0x8707c0: ubfx            x11, x11, #0, #0x20
    // 0x8707c4: lsl             w19, w11, #7
    // 0x8707c8: orr             x11, x14, x19
    // 0x8707cc: eor             x14, x10, x11
    // 0x8707d0: ldur            x10, [fp, #-0x10]
    // 0x8707d4: ubfx            x10, x10, #0, #0x20
    // 0x8707d8: add             w11, w10, w14
    // 0x8707dc: mov             x10, x23
    // 0x8707e0: ubfx            x10, x10, #0, #0x20
    // 0x8707e4: mov             x14, x20
    // 0x8707e8: ubfx            x14, x14, #0, #0x20
    // 0x8707ec: and             x19, x10, x14
    // 0x8707f0: mov             x10, x23
    // 0x8707f4: ubfx            x10, x10, #0, #0x20
    // 0x8707f8: mvn             w14, w10
    // 0x8707fc: ldur            x10, [fp, #-0x20]
    // 0x870800: ubfx            x10, x10, #0, #0x20
    // 0x870804: and             x20, x14, x10
    // 0x870808: ubfx            x19, x19, #0, #0x20
    // 0x87080c: ubfx            x20, x20, #0, #0x20
    // 0x870810: eor             x10, x19, x20
    // 0x870814: ArrayLoad: r14 = r12[r13]  ; Unknown_4
    //     0x870814: add             x16, x12, x13, lsl #2
    //     0x870818: ldur            w14, [x16, #0xf]
    // 0x87081c: DecompressPointer r14
    //     0x87081c: add             x14, x14, HEAP, lsl #32
    // 0x870820: mov             x19, x0
    // 0x870824: mov             x0, x1
    // 0x870828: mov             x20, x1
    // 0x87082c: mov             x1, x13
    // 0x870830: cmp             x1, x0
    // 0x870834: b.hs            #0x870a28
    // 0x870838: ArrayLoad: r1 = r4[r13]  ; List_4
    //     0x870838: add             x16, x4, x13, lsl #2
    //     0x87083c: ldur            w1, [x16, #0x17]
    // 0x870840: r0 = LoadInt32Instr(r14)
    //     0x870840: sbfx            x0, x14, #1, #0x1f
    //     0x870844: tbz             w14, #0, #0x87084c
    //     0x870848: ldur            x0, [x14, #7]
    // 0x87084c: add             w14, w0, w1
    // 0x870850: ubfx            x10, x10, #0, #0x20
    // 0x870854: add             w1, w10, w14
    // 0x870858: add             w10, w11, w1
    // 0x87085c: mov             x1, x5
    // 0x870860: ubfx            x1, x1, #0, #0x20
    // 0x870864: lsr             w11, w1, #2
    // 0x870868: mov             x1, x5
    // 0x87086c: ubfx            x1, x1, #0, #0x20
    // 0x870870: lsl             w14, w1, #0x1e
    // 0x870874: orr             x1, x11, x14
    // 0x870878: mov             x11, x5
    // 0x87087c: ubfx            x11, x11, #0, #0x20
    // 0x870880: lsr             w14, w11, #0xd
    // 0x870884: mov             x11, x5
    // 0x870888: ubfx            x11, x11, #0, #0x20
    // 0x87088c: lsl             w0, w11, #0x13
    // 0x870890: orr             x11, x14, x0
    // 0x870894: eor             x14, x1, x11
    // 0x870898: mov             x1, x5
    // 0x87089c: ubfx            x1, x1, #0, #0x20
    // 0x8708a0: lsr             w11, w1, #0x16
    // 0x8708a4: mov             x1, x5
    // 0x8708a8: ubfx            x1, x1, #0, #0x20
    // 0x8708ac: lsl             w0, w1, #0xa
    // 0x8708b0: orr             x1, x11, x0
    // 0x8708b4: eor             x11, x14, x1
    // 0x8708b8: mov             x1, x5
    // 0x8708bc: ubfx            x1, x1, #0, #0x20
    // 0x8708c0: mov             x14, x19
    // 0x8708c4: ubfx            x14, x14, #0, #0x20
    // 0x8708c8: and             x0, x1, x14
    // 0x8708cc: mov             x1, x5
    // 0x8708d0: ubfx            x1, x1, #0, #0x20
    // 0x8708d4: mov             x14, x25
    // 0x8708d8: ubfx            x14, x14, #0, #0x20
    // 0x8708dc: and             x9, x1, x14
    // 0x8708e0: eor             x1, x0, x9
    // 0x8708e4: mov             x9, x19
    // 0x8708e8: ubfx            x9, x9, #0, #0x20
    // 0x8708ec: mov             x14, x25
    // 0x8708f0: ubfx            x14, x14, #0, #0x20
    // 0x8708f4: and             x0, x9, x14
    // 0x8708f8: eor             x9, x1, x0
    // 0x8708fc: add             w1, w11, w9
    // 0x870900: mov             x9, x24
    // 0x870904: ubfx            x9, x9, #0, #0x20
    // 0x870908: add             w11, w9, w10
    // 0x87090c: add             w9, w10, w1
    // 0x870910: add             x1, x13, #1
    // 0x870914: ubfx            x11, x11, #0, #0x20
    // 0x870918: ubfx            x9, x9, #0, #0x20
    // 0x87091c: mov             x0, x5
    // 0x870920: mov             x5, x9
    // 0x870924: mov             x24, x25
    // 0x870928: mov             x25, x19
    // 0x87092c: mov             x13, x1
    // 0x870930: mov             x1, x20
    // 0x870934: mov             x20, x23
    // 0x870938: mov             x23, x11
    // 0x87093c: ldur            x19, [fp, #-0x30]
    // 0x870940: ldur            x14, [fp, #-0x20]
    // 0x870944: ldur            x9, [fp, #-0x38]
    // 0x870948: ldur            x10, [fp, #-0x28]
    // 0x87094c: ldur            x11, [fp, #-0x18]
    // 0x870950: b               #0x870754
    // 0x870954: mov             x19, x0
    // 0x870958: mov             x1, x9
    // 0x87095c: mov             x4, x10
    // 0x870960: mov             x9, x11
    // 0x870964: ldur            x10, [fp, #-8]
    // 0x870968: ubfx            x5, x5, #0, #0x20
    // 0x87096c: add             w11, w5, w3
    // 0x870970: ArrayStore: r2[0] = r11  ; List_4
    //     0x870970: stur            w11, [x2, #0x17]
    // 0x870974: ubfx            x19, x19, #0, #0x20
    // 0x870978: add             w3, w19, w6
    // 0x87097c: StoreField: r2->field_1b = r3
    //     0x87097c: stur            w3, [x2, #0x1b]
    // 0x870980: ubfx            x25, x25, #0, #0x20
    // 0x870984: add             w3, w25, w7
    // 0x870988: StoreField: r2->field_1f = r3
    //     0x870988: stur            w3, [x2, #0x1f]
    // 0x87098c: ubfx            x24, x24, #0, #0x20
    // 0x870990: add             w3, w24, w8
    // 0x870994: StoreField: r2->field_23 = r3
    //     0x870994: stur            w3, [x2, #0x23]
    // 0x870998: ubfx            x23, x23, #0, #0x20
    // 0x87099c: add             w3, w23, w1
    // 0x8709a0: StoreField: r2->field_27 = r3
    //     0x8709a0: stur            w3, [x2, #0x27]
    // 0x8709a4: ldur            x1, [fp, #-0x30]
    // 0x8709a8: ubfx            x1, x1, #0, #0x20
    // 0x8709ac: add             w3, w1, w4
    // 0x8709b0: StoreField: r2->field_2b = r3
    //     0x8709b0: stur            w3, [x2, #0x2b]
    // 0x8709b4: ldur            x1, [fp, #-0x20]
    // 0x8709b8: ubfx            x1, x1, #0, #0x20
    // 0x8709bc: add             w3, w1, w9
    // 0x8709c0: StoreField: r2->field_2f = r3
    //     0x8709c0: stur            w3, [x2, #0x2f]
    // 0x8709c4: ldur            x1, [fp, #-0x10]
    // 0x8709c8: ubfx            x1, x1, #0, #0x20
    // 0x8709cc: add             w3, w1, w10
    // 0x8709d0: StoreField: r2->field_33 = r3
    //     0x8709d0: stur            w3, [x2, #0x33]
    // 0x8709d4: r0 = Null
    //     0x8709d4: mov             x0, NULL
    // 0x8709d8: LeaveFrame
    //     0x8709d8: mov             SP, fp
    //     0x8709dc: ldp             fp, lr, [SP], #0x10
    // 0x8709e0: ret
    //     0x8709e0: ret             
    // 0x8709e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8709e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8709e8: b               #0x8704e0
    // 0x8709ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8709ec: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8709f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8709f0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8709f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8709f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8709f8: b               #0x87053c
    // 0x8709fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8709fc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870a00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870a00: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870a04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870a04: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870a08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870a08: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870a0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870a0c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870a10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870a10: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870a14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870a14: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870a18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870a18: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870a1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870a1c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870a20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870a24: b               #0x87076c
    // 0x870a28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870a28: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1827, size: 0x40, field offset: 0x40
class _Sha256Sink extends _Sha32BitSink {

  _ _Sha256Sink(/* No info */) {
    // ** addr: 0x7c0350, size: 0x104
    // 0x7c0350: EnterFrame
    //     0x7c0350: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0354: mov             fp, SP
    // 0x7c0358: AllocStack(0x20)
    //     0x7c0358: sub             SP, SP, #0x20
    // 0x7c035c: r0 = 16
    //     0x7c035c: movz            x0, #0x10
    // 0x7c0360: mov             x4, x1
    // 0x7c0364: mov             x3, x2
    // 0x7c0368: stur            x1, [fp, #-8]
    // 0x7c036c: stur            x2, [fp, #-0x10]
    // 0x7c0370: CheckStackOverflow
    //     0x7c0370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c0374: cmp             SP, x16
    //     0x7c0378: b.ls            #0x7c044c
    // 0x7c037c: mov             x2, x0
    // 0x7c0380: r1 = Null
    //     0x7c0380: mov             x1, NULL
    // 0x7c0384: r0 = AllocateArray()
    //     0x7c0384: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7c0388: stur            x0, [fp, #-0x18]
    // 0x7c038c: r16 = 1779033703
    //     0x7c038c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d58] 0x6a09e667
    //     0x7c0390: ldr             x16, [x16, #0xd58]
    // 0x7c0394: StoreField: r0->field_f = r16
    //     0x7c0394: stur            w16, [x0, #0xf]
    // 0x7c0398: r16 = 3144134277
    //     0x7c0398: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d60] 0xbb67ae85
    //     0x7c039c: ldr             x16, [x16, #0xd60]
    // 0x7c03a0: StoreField: r0->field_13 = r16
    //     0x7c03a0: stur            w16, [x0, #0x13]
    // 0x7c03a4: r16 = 2027808484
    //     0x7c03a4: movz            x16, #0xe6e4
    //     0x7c03a8: movk            x16, #0x78dd, lsl #16
    // 0x7c03ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c03ac: stur            w16, [x0, #0x17]
    // 0x7c03b0: r16 = 2773480762
    //     0x7c03b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d68] 0xa54ff53a
    //     0x7c03b4: ldr             x16, [x16, #0xd68]
    // 0x7c03b8: StoreField: r0->field_1b = r16
    //     0x7c03b8: stur            w16, [x0, #0x1b]
    // 0x7c03bc: r16 = 1359893119
    //     0x7c03bc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d70] 0x510e527f
    //     0x7c03c0: ldr             x16, [x16, #0xd70]
    // 0x7c03c4: StoreField: r0->field_1f = r16
    //     0x7c03c4: stur            w16, [x0, #0x1f]
    // 0x7c03c8: r16 = 2600822924
    //     0x7c03c8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d78] 0x9b05688c
    //     0x7c03cc: ldr             x16, [x16, #0xd78]
    // 0x7c03d0: StoreField: r0->field_23 = r16
    //     0x7c03d0: stur            w16, [x0, #0x23]
    // 0x7c03d4: r16 = 1057469270
    //     0x7c03d4: movz            x16, #0xb356
    //     0x7c03d8: movk            x16, #0x3f07, lsl #16
    // 0x7c03dc: StoreField: r0->field_27 = r16
    //     0x7c03dc: stur            w16, [x0, #0x27]
    // 0x7c03e0: r16 = 1541459225
    //     0x7c03e0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d80] 0x5be0cd19
    //     0x7c03e4: ldr             x16, [x16, #0xd80]
    // 0x7c03e8: StoreField: r0->field_2b = r16
    //     0x7c03e8: stur            w16, [x0, #0x2b]
    // 0x7c03ec: r1 = <int>
    //     0x7c03ec: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x7c03f0: r0 = AllocateGrowableArray()
    //     0x7c03f0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x7c03f4: mov             x1, x0
    // 0x7c03f8: ldur            x0, [fp, #-0x18]
    // 0x7c03fc: stur            x1, [fp, #-0x20]
    // 0x7c0400: StoreField: r1->field_f = r0
    //     0x7c0400: stur            w0, [x1, #0xf]
    // 0x7c0404: r4 = 16
    //     0x7c0404: movz            x4, #0x10
    // 0x7c0408: StoreField: r1->field_b = r4
    //     0x7c0408: stur            w4, [x1, #0xb]
    // 0x7c040c: r0 = AllocateUint32Array()
    //     0x7c040c: bl              #0x8b2894  ; AllocateUint32ArrayStub
    // 0x7c0410: mov             x1, x0
    // 0x7c0414: ldur            x5, [fp, #-0x20]
    // 0x7c0418: r2 = 0
    //     0x7c0418: movz            x2, #0
    // 0x7c041c: r3 = 8
    //     0x7c041c: movz            x3, #0x8
    // 0x7c0420: r6 = 0
    //     0x7c0420: movz            x6, #0
    // 0x7c0424: stur            x0, [fp, #-0x18]
    // 0x7c0428: r0 = _slowSetRange()
    //     0x7c0428: bl              #0x74c1a0  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x7c042c: ldur            x1, [fp, #-8]
    // 0x7c0430: ldur            x2, [fp, #-0x10]
    // 0x7c0434: ldur            x3, [fp, #-0x18]
    // 0x7c0438: r0 = _Sha32BitSink()
    //     0x7c0438: bl              #0x7c0454  ; [package:crypto/src/sha256.dart] _Sha32BitSink::_Sha32BitSink
    // 0x7c043c: r0 = Null
    //     0x7c043c: mov             x0, NULL
    // 0x7c0440: LeaveFrame
    //     0x7c0440: mov             SP, fp
    //     0x7c0444: ldp             fp, lr, [SP], #0x10
    // 0x7c0448: ret
    //     0x7c0448: ret             
    // 0x7c044c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c044c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0450: b               #0x7c037c
  }
}

// class id: 4180, size: 0xc, field offset: 0xc
//   const constructor, 
class _Sha256 extends Hash {

  _ startChunkedConversion(/* No info */) {
    // ** addr: 0x81c1c8, size: 0x50
    // 0x81c1c8: EnterFrame
    //     0x81c1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x81c1cc: mov             fp, SP
    // 0x81c1d0: AllocStack(0x8)
    //     0x81c1d0: sub             SP, SP, #8
    // 0x81c1d4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x81c1d4: stur            x2, [fp, #-8]
    // 0x81c1d8: CheckStackOverflow
    //     0x81c1d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81c1dc: cmp             SP, x16
    //     0x81c1e0: b.ls            #0x81c210
    // 0x81c1e4: r0 = _Sha256Sink()
    //     0x81c1e4: bl              #0x7c0568  ; Allocate_Sha256SinkStub -> _Sha256Sink (size=0x40)
    // 0x81c1e8: mov             x1, x0
    // 0x81c1ec: ldur            x2, [fp, #-8]
    // 0x81c1f0: stur            x0, [fp, #-8]
    // 0x81c1f4: r0 = _Sha256Sink()
    //     0x81c1f4: bl              #0x7c0350  ; [package:crypto/src/sha256.dart] _Sha256Sink::_Sha256Sink
    // 0x81c1f8: r0 = _ByteAdapterSink()
    //     0x81c1f8: bl              #0x7c0344  ; Allocate_ByteAdapterSinkStub -> _ByteAdapterSink (size=0xc)
    // 0x81c1fc: ldur            x1, [fp, #-8]
    // 0x81c200: StoreField: r0->field_7 = r1
    //     0x81c200: stur            w1, [x0, #7]
    // 0x81c204: LeaveFrame
    //     0x81c204: mov             SP, fp
    //     0x81c208: ldp             fp, lr, [SP], #0x10
    // 0x81c20c: ret
    //     0x81c20c: ret             
    // 0x81c210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c210: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c214: b               #0x81c1e4
  }
}
