// lib: , url: package:http/src/utils.dart

// class id: 1049268, size: 0x8
class :: {

  static _ toByteStream(/* No info */) {
    // ** addr: 0x408234, size: 0x34
    // 0x408234: EnterFrame
    //     0x408234: stp             fp, lr, [SP, #-0x10]!
    //     0x408238: mov             fp, SP
    // 0x40823c: AllocStack(0x8)
    //     0x40823c: sub             SP, SP, #8
    // 0x408240: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x408240: mov             x0, x1
    //     0x408244: stur            x1, [fp, #-8]
    // 0x408248: r1 = <List<int>>
    //     0x408248: add             x1, PP, #0x11, lsl #12  ; [pp+0x11088] TypeArguments: <List<int>>
    //     0x40824c: ldr             x1, [x1, #0x88]
    // 0x408250: r0 = ByteStream()
    //     0x408250: bl              #0x408268  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0x408254: ldur            x1, [fp, #-8]
    // 0x408258: StoreField: r0->field_b = r1
    //     0x408258: stur            w1, [x0, #0xb]
    // 0x40825c: LeaveFrame
    //     0x40825c: mov             SP, fp
    //     0x408260: ldp             fp, lr, [SP], #0x10
    // 0x408264: ret
    //     0x408264: ret             
  }
  static _ toUint8List(/* No info */) {
    // ** addr: 0x4239e4, size: 0xb8
    // 0x4239e4: EnterFrame
    //     0x4239e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4239e8: mov             fp, SP
    // 0x4239ec: AllocStack(0x10)
    //     0x4239ec: sub             SP, SP, #0x10
    // 0x4239f0: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x4239f0: mov             x0, x1
    // 0x4239f4: CheckStackOverflow
    //     0x4239f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4239f8: cmp             SP, x16
    //     0x4239fc: b.ls            #0x423a94
    // 0x423a00: r1 = LoadClassIdInstr(r0)
    //     0x423a00: ldur            x1, [x0, #-1]
    //     0x423a04: ubfx            x1, x1, #0xc, #0x14
    // 0x423a08: sub             x16, x1, #0x75
    // 0x423a0c: cmp             x16, #3
    // 0x423a10: b.hi            #0x423a20
    // 0x423a14: LeaveFrame
    //     0x423a14: mov             SP, fp
    //     0x423a18: ldp             fp, lr, [SP], #0x10
    // 0x423a1c: ret
    //     0x423a1c: ret             
    // 0x423a20: sub             x16, x1, #0x71
    // 0x423a24: cmp             x16, #0x39
    // 0x423a28: b.hi            #0x423a80
    // 0x423a2c: r1 = LoadClassIdInstr(r0)
    //     0x423a2c: ldur            x1, [x0, #-1]
    //     0x423a30: ubfx            x1, x1, #0xc, #0x14
    // 0x423a34: mov             x16, x0
    // 0x423a38: mov             x0, x1
    // 0x423a3c: mov             x1, x16
    // 0x423a40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x423a40: sub             lr, x0, #1, lsl #12
    //     0x423a44: ldr             lr, [x21, lr, lsl #3]
    //     0x423a48: blr             lr
    // 0x423a4c: r1 = LoadClassIdInstr(r0)
    //     0x423a4c: ldur            x1, [x0, #-1]
    //     0x423a50: ubfx            x1, x1, #0xc, #0x14
    // 0x423a54: stp             NULL, xzr, [SP]
    // 0x423a58: mov             x16, x0
    // 0x423a5c: mov             x0, x1
    // 0x423a60: mov             x1, x16
    // 0x423a64: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x423a64: ldr             x4, [PP, #0x7c0]  ; [pp+0x7c0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x423a68: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x423a68: sub             lr, x0, #0xfb1
    //     0x423a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x423a70: blr             lr
    // 0x423a74: LeaveFrame
    //     0x423a74: mov             SP, fp
    //     0x423a78: ldp             fp, lr, [SP], #0x10
    // 0x423a7c: ret
    //     0x423a7c: ret             
    // 0x423a80: mov             x1, x0
    // 0x423a84: r0 = Uint8List.fromList()
    //     0x423a84: bl              #0x3efddc  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x423a88: LeaveFrame
    //     0x423a88: mov             SP, fp
    //     0x423a8c: ldp             fp, lr, [SP], #0x10
    // 0x423a90: ret
    //     0x423a90: ret             
    // 0x423a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423a94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423a98: b               #0x423a00
  }
  static _ encodingForContentTypeHeader(/* No info */) {
    // ** addr: 0x6af538, size: 0x128
    // 0x6af538: EnterFrame
    //     0x6af538: stp             fp, lr, [SP, #-0x10]!
    //     0x6af53c: mov             fp, SP
    // 0x6af540: AllocStack(0x20)
    //     0x6af540: sub             SP, SP, #0x20
    // 0x6af544: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6af544: mov             x3, x1
    //     0x6af548: stur            x1, [fp, #-8]
    // 0x6af54c: CheckStackOverflow
    //     0x6af54c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6af550: cmp             SP, x16
    //     0x6af554: b.ls            #0x6af658
    // 0x6af558: LoadField: r0 = r3->field_f
    //     0x6af558: ldur            w0, [x3, #0xf]
    // 0x6af55c: DecompressPointer r0
    //     0x6af55c: add             x0, x0, HEAP, lsl #32
    // 0x6af560: LoadField: r1 = r0->field_b
    //     0x6af560: ldur            w1, [x0, #0xb]
    // 0x6af564: DecompressPointer r1
    //     0x6af564: add             x1, x1, HEAP, lsl #32
    // 0x6af568: r0 = LoadClassIdInstr(r1)
    //     0x6af568: ldur            x0, [x1, #-1]
    //     0x6af56c: ubfx            x0, x0, #0xc, #0x14
    // 0x6af570: r2 = "charset"
    //     0x6af570: add             x2, PP, #0x11, lsl #12  ; [pp+0x11938] "charset"
    //     0x6af574: ldr             x2, [x2, #0x938]
    // 0x6af578: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6af578: add             lr, x0, #0x3e1
    //     0x6af57c: ldr             lr, [x21, lr, lsl #3]
    //     0x6af580: blr             lr
    // 0x6af584: mov             x2, x0
    // 0x6af588: ldur            x1, [fp, #-8]
    // 0x6af58c: stur            x2, [fp, #-0x10]
    // 0x6af590: LoadField: r0 = r1->field_7
    //     0x6af590: ldur            w0, [x1, #7]
    // 0x6af594: DecompressPointer r0
    //     0x6af594: add             x0, x0, HEAP, lsl #32
    // 0x6af598: r3 = LoadClassIdInstr(r0)
    //     0x6af598: ldur            x3, [x0, #-1]
    //     0x6af59c: ubfx            x3, x3, #0xc, #0x14
    // 0x6af5a0: r16 = "application"
    //     0x6af5a0: add             x16, PP, #0x23, lsl #12  ; [pp+0x237f8] "application"
    //     0x6af5a4: ldr             x16, [x16, #0x7f8]
    // 0x6af5a8: stp             x16, x0, [SP]
    // 0x6af5ac: mov             x0, x3
    // 0x6af5b0: mov             lr, x0
    // 0x6af5b4: ldr             lr, [x21, lr, lsl #3]
    // 0x6af5b8: blr             lr
    // 0x6af5bc: tbnz            w0, #4, #0x6af614
    // 0x6af5c0: ldur            x0, [fp, #-8]
    // 0x6af5c4: LoadField: r1 = r0->field_b
    //     0x6af5c4: ldur            w1, [x0, #0xb]
    // 0x6af5c8: DecompressPointer r1
    //     0x6af5c8: add             x1, x1, HEAP, lsl #32
    // 0x6af5cc: r0 = LoadClassIdInstr(r1)
    //     0x6af5cc: ldur            x0, [x1, #-1]
    //     0x6af5d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6af5d4: r16 = "json"
    //     0x6af5d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1deb0] "json"
    //     0x6af5d8: ldr             x16, [x16, #0xeb0]
    // 0x6af5dc: stp             x16, x1, [SP]
    // 0x6af5e0: mov             lr, x0
    // 0x6af5e4: ldr             lr, [x21, lr, lsl #3]
    // 0x6af5e8: blr             lr
    // 0x6af5ec: tbnz            w0, #4, #0x6af60c
    // 0x6af5f0: ldur            x1, [fp, #-0x10]
    // 0x6af5f4: cmp             w1, NULL
    // 0x6af5f8: b.ne            #0x6af618
    // 0x6af5fc: r0 = Instance_Utf8Codec
    //     0x6af5fc: ldr             x0, [PP, #0x7c8]  ; [pp+0x7c8] Obj!Utf8Codec@8b17c1
    // 0x6af600: LeaveFrame
    //     0x6af600: mov             SP, fp
    //     0x6af604: ldp             fp, lr, [SP], #0x10
    // 0x6af608: ret
    //     0x6af608: ret             
    // 0x6af60c: ldur            x1, [fp, #-0x10]
    // 0x6af610: b               #0x6af618
    // 0x6af614: ldur            x1, [fp, #-0x10]
    // 0x6af618: cmp             w1, NULL
    // 0x6af61c: b.eq            #0x6af644
    // 0x6af620: r0 = getByName()
    //     0x6af620: bl              #0x6a7d20  ; [dart:convert] Encoding::getByName
    // 0x6af624: cmp             w0, NULL
    // 0x6af628: b.ne            #0x6af638
    // 0x6af62c: r1 = Instance_Latin1Codec
    //     0x6af62c: add             x1, PP, #0x11, lsl #12  ; [pp+0x119e8] Obj!Latin1Codec@8b17d1
    //     0x6af630: ldr             x1, [x1, #0x9e8]
    // 0x6af634: b               #0x6af63c
    // 0x6af638: mov             x1, x0
    // 0x6af63c: mov             x0, x1
    // 0x6af640: b               #0x6af64c
    // 0x6af644: r0 = Instance_Latin1Codec
    //     0x6af644: add             x0, PP, #0x11, lsl #12  ; [pp+0x119e8] Obj!Latin1Codec@8b17d1
    //     0x6af648: ldr             x0, [x0, #0x9e8]
    // 0x6af64c: LeaveFrame
    //     0x6af64c: mov             SP, fp
    //     0x6af650: ldp             fp, lr, [SP], #0x10
    // 0x6af654: ret
    //     0x6af654: ret             
    // 0x6af658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af658: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af65c: b               #0x6af558
  }
}
