// lib: , url: package:source_span/src/span_with_context.dart

// class id: 1049497, size: 0x8
class :: {
}

// class id: 222, size: 0x18, field offset: 0x14
class SourceSpanWithContext extends SourceSpanBase {

  _ SourceSpanWithContext(/* No info */) {
    // ** addr: 0x766200, size: 0x254
    // 0x766200: EnterFrame
    //     0x766200: stp             fp, lr, [SP, #-0x10]!
    //     0x766204: mov             fp, SP
    // 0x766208: AllocStack(0x28)
    //     0x766208: sub             SP, SP, #0x28
    // 0x76620c: SetupParameters(dynamic _ /* r2 => r7, fp-0x8 */, dynamic _ /* r5 => r6, fp-0x10 */, dynamic _ /* r6 => r4, fp-0x18 */)
    //     0x76620c: mov             x7, x2
    //     0x766210: mov             x4, x6
    //     0x766214: stur            x6, [fp, #-0x18]
    //     0x766218: mov             x6, x5
    //     0x76621c: stur            x2, [fp, #-8]
    //     0x766220: stur            x5, [fp, #-0x10]
    // 0x766224: CheckStackOverflow
    //     0x766224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x766228: cmp             SP, x16
    //     0x76622c: b.ls            #0x76644c
    // 0x766230: mov             x0, x4
    // 0x766234: StoreField: r1->field_13 = r0
    //     0x766234: stur            w0, [x1, #0x13]
    //     0x766238: ldurb           w16, [x1, #-1]
    //     0x76623c: ldurb           w17, [x0, #-1]
    //     0x766240: and             x16, x17, x16, lsr #2
    //     0x766244: tst             x16, HEAP, lsr #32
    //     0x766248: b.eq            #0x766250
    //     0x76624c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x766250: mov             x2, x7
    // 0x766254: mov             x5, x6
    // 0x766258: r0 = SourceSpanBase()
    //     0x766258: bl              #0x766454  ; [package:source_span/src/span.dart] SourceSpanBase::SourceSpanBase
    // 0x76625c: ldur            x3, [fp, #-0x18]
    // 0x766260: r0 = LoadClassIdInstr(r3)
    //     0x766260: ldur            x0, [x3, #-1]
    //     0x766264: ubfx            x0, x0, #0xc, #0x14
    // 0x766268: mov             x1, x3
    // 0x76626c: ldur            x2, [fp, #-0x10]
    // 0x766270: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x766270: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x766274: r0 = GDT[cid_x0 + -0x1000]()
    //     0x766274: sub             lr, x0, #1, lsl #12
    //     0x766278: ldr             lr, [x21, lr, lsl #3]
    //     0x76627c: blr             lr
    // 0x766280: tbnz            w0, #4, #0x7662c8
    // 0x766284: ldur            x2, [fp, #-8]
    // 0x766288: r0 = LoadClassIdInstr(r2)
    //     0x766288: ldur            x0, [x2, #-1]
    //     0x76628c: ubfx            x0, x0, #0xc, #0x14
    // 0x766290: mov             x1, x2
    // 0x766294: r0 = GDT[cid_x0 + -0xffc]()
    //     0x766294: sub             lr, x0, #0xffc
    //     0x766298: ldr             lr, [x21, lr, lsl #3]
    //     0x76629c: blr             lr
    // 0x7662a0: ldur            x1, [fp, #-0x18]
    // 0x7662a4: ldur            x2, [fp, #-0x10]
    // 0x7662a8: mov             x3, x0
    // 0x7662ac: r0 = findLineStart()
    //     0x7662ac: bl              #0x765a6c  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x7662b0: cmp             w0, NULL
    // 0x7662b4: b.eq            #0x76633c
    // 0x7662b8: r0 = Null
    //     0x7662b8: mov             x0, NULL
    // 0x7662bc: LeaveFrame
    //     0x7662bc: mov             SP, fp
    //     0x7662c0: ldp             fp, lr, [SP], #0x10
    // 0x7662c4: ret
    //     0x7662c4: ret             
    // 0x7662c8: ldur            x3, [fp, #-0x10]
    // 0x7662cc: ldur            x0, [fp, #-0x18]
    // 0x7662d0: r1 = Null
    //     0x7662d0: mov             x1, NULL
    // 0x7662d4: r2 = 10
    //     0x7662d4: movz            x2, #0xa
    // 0x7662d8: r0 = AllocateArray()
    //     0x7662d8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7662dc: r16 = "The context line \""
    //     0x7662dc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32048] "The context line \""
    //     0x7662e0: ldr             x16, [x16, #0x48]
    // 0x7662e4: StoreField: r0->field_f = r16
    //     0x7662e4: stur            w16, [x0, #0xf]
    // 0x7662e8: ldur            x3, [fp, #-0x18]
    // 0x7662ec: StoreField: r0->field_13 = r3
    //     0x7662ec: stur            w3, [x0, #0x13]
    // 0x7662f0: r16 = "\" must contain \""
    //     0x7662f0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32050] "\" must contain \""
    //     0x7662f4: ldr             x16, [x16, #0x50]
    // 0x7662f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x7662f8: stur            w16, [x0, #0x17]
    // 0x7662fc: ldur            x4, [fp, #-0x10]
    // 0x766300: StoreField: r0->field_1b = r4
    //     0x766300: stur            w4, [x0, #0x1b]
    // 0x766304: r16 = "\"."
    //     0x766304: ldr             x16, [PP, #0x1538]  ; [pp+0x1538] "\"."
    // 0x766308: StoreField: r0->field_1f = r16
    //     0x766308: stur            w16, [x0, #0x1f]
    // 0x76630c: str             x0, [SP]
    // 0x766310: r0 = _interpolate()
    //     0x766310: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x766314: stur            x0, [fp, #-0x20]
    // 0x766318: r0 = ArgumentError()
    //     0x766318: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x76631c: mov             x1, x0
    // 0x766320: ldur            x0, [fp, #-0x20]
    // 0x766324: ArrayStore: r1[0] = r0  ; List_4
    //     0x766324: stur            w0, [x1, #0x17]
    // 0x766328: r0 = false
    //     0x766328: add             x0, NULL, #0x30  ; false
    // 0x76632c: StoreField: r1->field_b = r0
    //     0x76632c: stur            w0, [x1, #0xb]
    // 0x766330: mov             x0, x1
    // 0x766334: r0 = Throw()
    //     0x766334: bl              #0x89e630  ; ThrowStub
    // 0x766338: brk             #0
    // 0x76633c: ldur            x5, [fp, #-8]
    // 0x766340: ldur            x4, [fp, #-0x10]
    // 0x766344: ldur            x3, [fp, #-0x18]
    // 0x766348: r0 = false
    //     0x766348: add             x0, NULL, #0x30  ; false
    // 0x76634c: r1 = Null
    //     0x76634c: mov             x1, NULL
    // 0x766350: r2 = 14
    //     0x766350: movz            x2, #0xe
    // 0x766354: r0 = AllocateArray()
    //     0x766354: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x766358: mov             x2, x0
    // 0x76635c: stur            x2, [fp, #-0x20]
    // 0x766360: r16 = "The span text \""
    //     0x766360: add             x16, PP, #0x32, lsl #12  ; [pp+0x32058] "The span text \""
    //     0x766364: ldr             x16, [x16, #0x58]
    // 0x766368: StoreField: r2->field_f = r16
    //     0x766368: stur            w16, [x2, #0xf]
    // 0x76636c: ldur            x0, [fp, #-0x10]
    // 0x766370: StoreField: r2->field_13 = r0
    //     0x766370: stur            w0, [x2, #0x13]
    // 0x766374: r16 = "\" must start at column "
    //     0x766374: add             x16, PP, #0x32, lsl #12  ; [pp+0x32060] "\" must start at column "
    //     0x766378: ldr             x16, [x16, #0x60]
    // 0x76637c: ArrayStore: r2[0] = r16  ; List_4
    //     0x76637c: stur            w16, [x2, #0x17]
    // 0x766380: ldur            x1, [fp, #-8]
    // 0x766384: r0 = LoadClassIdInstr(r1)
    //     0x766384: ldur            x0, [x1, #-1]
    //     0x766388: ubfx            x0, x0, #0xc, #0x14
    // 0x76638c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x76638c: sub             lr, x0, #0xffc
    //     0x766390: ldr             lr, [x21, lr, lsl #3]
    //     0x766394: blr             lr
    // 0x766398: add             x2, x0, #1
    // 0x76639c: r0 = BoxInt64Instr(r2)
    //     0x76639c: sbfiz           x0, x2, #1, #0x1f
    //     0x7663a0: cmp             x2, x0, asr #1
    //     0x7663a4: b.eq            #0x7663b0
    //     0x7663a8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7663ac: stur            x2, [x0, #7]
    // 0x7663b0: ldur            x1, [fp, #-0x20]
    // 0x7663b4: ArrayStore: r1[3] = r0  ; List_4
    //     0x7663b4: add             x25, x1, #0x1b
    //     0x7663b8: str             w0, [x25]
    //     0x7663bc: tbz             w0, #0, #0x7663d8
    //     0x7663c0: ldurb           w16, [x1, #-1]
    //     0x7663c4: ldurb           w17, [x0, #-1]
    //     0x7663c8: and             x16, x17, x16, lsr #2
    //     0x7663cc: tst             x16, HEAP, lsr #32
    //     0x7663d0: b.eq            #0x7663d8
    //     0x7663d4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7663d8: ldur            x2, [fp, #-0x20]
    // 0x7663dc: r16 = " in a line within \""
    //     0x7663dc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32068] " in a line within \""
    //     0x7663e0: ldr             x16, [x16, #0x68]
    // 0x7663e4: StoreField: r2->field_1f = r16
    //     0x7663e4: stur            w16, [x2, #0x1f]
    // 0x7663e8: mov             x1, x2
    // 0x7663ec: ldur            x0, [fp, #-0x18]
    // 0x7663f0: ArrayStore: r1[5] = r0  ; List_4
    //     0x7663f0: add             x25, x1, #0x23
    //     0x7663f4: str             w0, [x25]
    //     0x7663f8: tbz             w0, #0, #0x766414
    //     0x7663fc: ldurb           w16, [x1, #-1]
    //     0x766400: ldurb           w17, [x0, #-1]
    //     0x766404: and             x16, x17, x16, lsr #2
    //     0x766408: tst             x16, HEAP, lsr #32
    //     0x76640c: b.eq            #0x766414
    //     0x766410: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x766414: r16 = "\"."
    //     0x766414: ldr             x16, [PP, #0x1538]  ; [pp+0x1538] "\"."
    // 0x766418: StoreField: r2->field_27 = r16
    //     0x766418: stur            w16, [x2, #0x27]
    // 0x76641c: str             x2, [SP]
    // 0x766420: r0 = _interpolate()
    //     0x766420: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x766424: stur            x0, [fp, #-8]
    // 0x766428: r0 = ArgumentError()
    //     0x766428: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x76642c: mov             x1, x0
    // 0x766430: ldur            x0, [fp, #-8]
    // 0x766434: ArrayStore: r1[0] = r0  ; List_4
    //     0x766434: stur            w0, [x1, #0x17]
    // 0x766438: r0 = false
    //     0x766438: add             x0, NULL, #0x30  ; false
    // 0x76643c: StoreField: r1->field_b = r0
    //     0x76643c: stur            w0, [x1, #0xb]
    // 0x766440: mov             x0, x1
    // 0x766444: r0 = Throw()
    //     0x766444: bl              #0x89e630  ; ThrowStub
    // 0x766448: brk             #0
    // 0x76644c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76644c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766450: b               #0x766230
  }
  get _ context(/* No info */) {
    // ** addr: 0x8911fc, size: 0xc
    // 0x8911fc: LoadField: r0 = r1->field_13
    //     0x8911fc: ldur            w0, [x1, #0x13]
    // 0x891200: DecompressPointer r0
    //     0x891200: add             x0, x0, HEAP, lsl #32
    // 0x891204: ret
    //     0x891204: ret             
  }
}
