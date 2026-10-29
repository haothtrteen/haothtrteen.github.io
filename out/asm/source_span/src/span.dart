// lib: , url: package:source_span/src/span.dart

// class id: 1049494, size: 0x8
class :: {
}

// class id: 215, size: 0x8, field offset: 0x8
abstract class SourceSpan extends Object
    implements Comparable<X0> {
}

// class id: 221, size: 0x14, field offset: 0x8
abstract class SourceSpanBase extends SourceSpanMixin {

  _ SourceSpanBase(/* No info */) {
    // ** addr: 0x766454, size: 0x2bc
    // 0x766454: EnterFrame
    //     0x766454: stp             fp, lr, [SP, #-0x10]!
    //     0x766458: mov             fp, SP
    // 0x76645c: AllocStack(0x30)
    //     0x76645c: sub             SP, SP, #0x30
    // 0x766460: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0x766460: mov             x4, x2
    //     0x766464: stur            x2, [fp, #-8]
    //     0x766468: mov             x2, x5
    //     0x76646c: stur            x3, [fp, #-0x10]
    //     0x766470: stur            x5, [fp, #-0x18]
    // 0x766474: CheckStackOverflow
    //     0x766474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x766478: cmp             SP, x16
    //     0x76647c: b.ls            #0x766708
    // 0x766480: mov             x0, x4
    // 0x766484: StoreField: r1->field_7 = r0
    //     0x766484: stur            w0, [x1, #7]
    //     0x766488: ldurb           w16, [x1, #-1]
    //     0x76648c: ldurb           w17, [x0, #-1]
    //     0x766490: and             x16, x17, x16, lsr #2
    //     0x766494: tst             x16, HEAP, lsr #32
    //     0x766498: b.eq            #0x7664a0
    //     0x76649c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7664a0: mov             x0, x3
    // 0x7664a4: StoreField: r1->field_b = r0
    //     0x7664a4: stur            w0, [x1, #0xb]
    //     0x7664a8: ldurb           w16, [x1, #-1]
    //     0x7664ac: ldurb           w17, [x0, #-1]
    //     0x7664b0: and             x16, x17, x16, lsr #2
    //     0x7664b4: tst             x16, HEAP, lsr #32
    //     0x7664b8: b.eq            #0x7664c0
    //     0x7664bc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7664c0: mov             x0, x2
    // 0x7664c4: StoreField: r1->field_f = r0
    //     0x7664c4: stur            w0, [x1, #0xf]
    //     0x7664c8: ldurb           w16, [x1, #-1]
    //     0x7664cc: ldurb           w17, [x0, #-1]
    //     0x7664d0: and             x16, x17, x16, lsr #2
    //     0x7664d4: tst             x16, HEAP, lsr #32
    //     0x7664d8: b.eq            #0x7664e0
    //     0x7664dc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7664e0: r0 = LoadClassIdInstr(r3)
    //     0x7664e0: ldur            x0, [x3, #-1]
    //     0x7664e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7664e8: mov             x1, x3
    // 0x7664ec: r0 = GDT[cid_x0 + -0xffb]()
    //     0x7664ec: sub             lr, x0, #0xffb
    //     0x7664f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7664f4: blr             lr
    // 0x7664f8: ldur            x2, [fp, #-8]
    // 0x7664fc: r0 = LoadClassIdInstr(r2)
    //     0x7664fc: ldur            x0, [x2, #-1]
    //     0x766500: ubfx            x0, x0, #0xc, #0x14
    // 0x766504: mov             x1, x2
    // 0x766508: r0 = GDT[cid_x0 + -0xffb]()
    //     0x766508: sub             lr, x0, #0xffb
    //     0x76650c: ldr             lr, [x21, lr, lsl #3]
    //     0x766510: blr             lr
    // 0x766514: ldur            x2, [fp, #-0x10]
    // 0x766518: r0 = LoadClassIdInstr(r2)
    //     0x766518: ldur            x0, [x2, #-1]
    //     0x76651c: ubfx            x0, x0, #0xc, #0x14
    // 0x766520: mov             x1, x2
    // 0x766524: r0 = GDT[cid_x0 + -0xfff]()
    //     0x766524: sub             lr, x0, #0xfff
    //     0x766528: ldr             lr, [x21, lr, lsl #3]
    //     0x76652c: blr             lr
    // 0x766530: mov             x3, x0
    // 0x766534: ldur            x2, [fp, #-8]
    // 0x766538: stur            x3, [fp, #-0x20]
    // 0x76653c: r0 = LoadClassIdInstr(r2)
    //     0x76653c: ldur            x0, [x2, #-1]
    //     0x766540: ubfx            x0, x0, #0xc, #0x14
    // 0x766544: mov             x1, x2
    // 0x766548: r0 = GDT[cid_x0 + -0xfff]()
    //     0x766548: sub             lr, x0, #0xfff
    //     0x76654c: ldr             lr, [x21, lr, lsl #3]
    //     0x766550: blr             lr
    // 0x766554: mov             x1, x0
    // 0x766558: ldur            x0, [fp, #-0x20]
    // 0x76655c: cmp             x0, x1
    // 0x766560: b.lt            #0x7665b4
    // 0x766564: ldur            x3, [fp, #-8]
    // 0x766568: ldur            x4, [fp, #-0x18]
    // 0x76656c: LoadField: r5 = r4->field_7
    //     0x76656c: ldur            w5, [x4, #7]
    // 0x766570: stur            x5, [fp, #-0x28]
    // 0x766574: r0 = LoadClassIdInstr(r3)
    //     0x766574: ldur            x0, [x3, #-1]
    //     0x766578: ubfx            x0, x0, #0xc, #0x14
    // 0x76657c: mov             x1, x3
    // 0x766580: ldur            x2, [fp, #-0x10]
    // 0x766584: r0 = GDT[cid_x0 + -0xff3]()
    //     0x766584: sub             lr, x0, #0xff3
    //     0x766588: ldr             lr, [x21, lr, lsl #3]
    //     0x76658c: blr             lr
    // 0x766590: mov             x1, x0
    // 0x766594: ldur            x0, [fp, #-0x28]
    // 0x766598: r2 = LoadInt32Instr(r0)
    //     0x766598: sbfx            x2, x0, #1, #0x1f
    // 0x76659c: cmp             x2, x1
    // 0x7665a0: b.ne            #0x766628
    // 0x7665a4: r0 = Null
    //     0x7665a4: mov             x0, NULL
    // 0x7665a8: LeaveFrame
    //     0x7665a8: mov             SP, fp
    //     0x7665ac: ldp             fp, lr, [SP], #0x10
    // 0x7665b0: ret
    //     0x7665b0: ret             
    // 0x7665b4: ldur            x0, [fp, #-8]
    // 0x7665b8: ldur            x3, [fp, #-0x10]
    // 0x7665bc: r1 = Null
    //     0x7665bc: mov             x1, NULL
    // 0x7665c0: r2 = 10
    //     0x7665c0: movz            x2, #0xa
    // 0x7665c4: r0 = AllocateArray()
    //     0x7665c4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7665c8: r16 = "End "
    //     0x7665c8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27708] "End "
    //     0x7665cc: ldr             x16, [x16, #0x708]
    // 0x7665d0: StoreField: r0->field_f = r16
    //     0x7665d0: stur            w16, [x0, #0xf]
    // 0x7665d4: ldur            x3, [fp, #-0x10]
    // 0x7665d8: StoreField: r0->field_13 = r3
    //     0x7665d8: stur            w3, [x0, #0x13]
    // 0x7665dc: r16 = " must come after start "
    //     0x7665dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27710] " must come after start "
    //     0x7665e0: ldr             x16, [x16, #0x710]
    // 0x7665e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7665e4: stur            w16, [x0, #0x17]
    // 0x7665e8: ldur            x4, [fp, #-8]
    // 0x7665ec: StoreField: r0->field_1b = r4
    //     0x7665ec: stur            w4, [x0, #0x1b]
    // 0x7665f0: r16 = "."
    //     0x7665f0: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7665f4: StoreField: r0->field_1f = r16
    //     0x7665f4: stur            w16, [x0, #0x1f]
    // 0x7665f8: str             x0, [SP]
    // 0x7665fc: r0 = _interpolate()
    //     0x7665fc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x766600: stur            x0, [fp, #-0x28]
    // 0x766604: r0 = ArgumentError()
    //     0x766604: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x766608: mov             x1, x0
    // 0x76660c: ldur            x0, [fp, #-0x28]
    // 0x766610: ArrayStore: r1[0] = r0  ; List_4
    //     0x766610: stur            w0, [x1, #0x17]
    // 0x766614: r0 = false
    //     0x766614: add             x0, NULL, #0x30  ; false
    // 0x766618: StoreField: r1->field_b = r0
    //     0x766618: stur            w0, [x1, #0xb]
    // 0x76661c: mov             x0, x1
    // 0x766620: r0 = Throw()
    //     0x766620: bl              #0x89e630  ; ThrowStub
    // 0x766624: brk             #0
    // 0x766628: ldur            x4, [fp, #-8]
    // 0x76662c: ldur            x3, [fp, #-0x10]
    // 0x766630: ldur            x5, [fp, #-0x18]
    // 0x766634: r0 = false
    //     0x766634: add             x0, NULL, #0x30  ; false
    // 0x766638: r1 = Null
    //     0x766638: mov             x1, NULL
    // 0x76663c: r2 = 10
    //     0x76663c: movz            x2, #0xa
    // 0x766640: r0 = AllocateArray()
    //     0x766640: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x766644: mov             x3, x0
    // 0x766648: stur            x3, [fp, #-0x28]
    // 0x76664c: r16 = "Text \""
    //     0x76664c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32070] "Text \""
    //     0x766650: ldr             x16, [x16, #0x70]
    // 0x766654: StoreField: r3->field_f = r16
    //     0x766654: stur            w16, [x3, #0xf]
    // 0x766658: ldur            x0, [fp, #-0x18]
    // 0x76665c: StoreField: r3->field_13 = r0
    //     0x76665c: stur            w0, [x3, #0x13]
    // 0x766660: r16 = "\" must be "
    //     0x766660: add             x16, PP, #0x32, lsl #12  ; [pp+0x32078] "\" must be "
    //     0x766664: ldr             x16, [x16, #0x78]
    // 0x766668: ArrayStore: r3[0] = r16  ; List_4
    //     0x766668: stur            w16, [x3, #0x17]
    // 0x76666c: ldur            x1, [fp, #-8]
    // 0x766670: r0 = LoadClassIdInstr(r1)
    //     0x766670: ldur            x0, [x1, #-1]
    //     0x766674: ubfx            x0, x0, #0xc, #0x14
    // 0x766678: ldur            x2, [fp, #-0x10]
    // 0x76667c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x76667c: sub             lr, x0, #0xff3
    //     0x766680: ldr             lr, [x21, lr, lsl #3]
    //     0x766684: blr             lr
    // 0x766688: mov             x2, x0
    // 0x76668c: r0 = BoxInt64Instr(r2)
    //     0x76668c: sbfiz           x0, x2, #1, #0x1f
    //     0x766690: cmp             x2, x0, asr #1
    //     0x766694: b.eq            #0x7666a0
    //     0x766698: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76669c: stur            x2, [x0, #7]
    // 0x7666a0: ldur            x1, [fp, #-0x28]
    // 0x7666a4: ArrayStore: r1[3] = r0  ; List_4
    //     0x7666a4: add             x25, x1, #0x1b
    //     0x7666a8: str             w0, [x25]
    //     0x7666ac: tbz             w0, #0, #0x7666c8
    //     0x7666b0: ldurb           w16, [x1, #-1]
    //     0x7666b4: ldurb           w17, [x0, #-1]
    //     0x7666b8: and             x16, x17, x16, lsr #2
    //     0x7666bc: tst             x16, HEAP, lsr #32
    //     0x7666c0: b.eq            #0x7666c8
    //     0x7666c4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7666c8: ldur            x0, [fp, #-0x28]
    // 0x7666cc: r16 = " characters long."
    //     0x7666cc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32080] " characters long."
    //     0x7666d0: ldr             x16, [x16, #0x80]
    // 0x7666d4: StoreField: r0->field_1f = r16
    //     0x7666d4: stur            w16, [x0, #0x1f]
    // 0x7666d8: str             x0, [SP]
    // 0x7666dc: r0 = _interpolate()
    //     0x7666dc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7666e0: stur            x0, [fp, #-8]
    // 0x7666e4: r0 = ArgumentError()
    //     0x7666e4: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7666e8: mov             x1, x0
    // 0x7666ec: ldur            x0, [fp, #-8]
    // 0x7666f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7666f0: stur            w0, [x1, #0x17]
    // 0x7666f4: r0 = false
    //     0x7666f4: add             x0, NULL, #0x30  ; false
    // 0x7666f8: StoreField: r1->field_b = r0
    //     0x7666f8: stur            w0, [x1, #0xb]
    // 0x7666fc: mov             x0, x1
    // 0x766700: r0 = Throw()
    //     0x766700: bl              #0x89e630  ; ThrowStub
    // 0x766704: brk             #0
    // 0x766708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766708: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76670c: b               #0x766480
  }
  const get _ text(/* No info */) {
    // ** addr: 0x891208, size: 0xc
    // 0x891208: LoadField: r0 = r1->field_f
    //     0x891208: ldur            w0, [x1, #0xf]
    // 0x89120c: DecompressPointer r0
    //     0x89120c: add             x0, x0, HEAP, lsl #32
    // 0x891210: ret
    //     0x891210: ret             
  }
  const get _ start(/* No info */) {
    // ** addr: 0x8916dc, size: 0xc
    // 0x8916dc: LoadField: r0 = r1->field_7
    //     0x8916dc: ldur            w0, [x1, #7]
    // 0x8916e0: DecompressPointer r0
    //     0x8916e0: add             x0, x0, HEAP, lsl #32
    // 0x8916e4: ret
    //     0x8916e4: ret             
  }
  const get _ end(/* No info */) {
    // ** addr: 0x8916e8, size: 0xc
    // 0x8916e8: LoadField: r0 = r1->field_b
    //     0x8916e8: ldur            w0, [x1, #0xb]
    // 0x8916ec: DecompressPointer r0
    //     0x8916ec: add             x0, x0, HEAP, lsl #32
    // 0x8916f0: ret
    //     0x8916f0: ret             
  }
}
