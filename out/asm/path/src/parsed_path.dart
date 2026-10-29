// lib: , url: package:path/src/parsed_path.dart

// class id: 1049456, size: 0x8
class :: {
}

// class id: 245, size: 0x1c, field offset: 0x8
class ParsedPath extends Object {

  factory _ ParsedPath.parse(/* No info */) {
    // ** addr: 0x45318c, size: 0x66c
    // 0x45318c: EnterFrame
    //     0x45318c: stp             fp, lr, [SP, #-0x10]!
    //     0x453190: mov             fp, SP
    // 0x453194: AllocStack(0x80)
    //     0x453194: sub             SP, SP, #0x80
    // 0x453198: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x453198: mov             x3, x1
    //     0x45319c: mov             x0, x2
    //     0x4531a0: stur            x1, [fp, #-8]
    //     0x4531a4: stur            x2, [fp, #-0x10]
    // 0x4531a8: CheckStackOverflow
    //     0x4531a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4531ac: cmp             SP, x16
    //     0x4531b0: b.ls            #0x4537e0
    // 0x4531b4: mov             x1, x0
    // 0x4531b8: mov             x2, x3
    // 0x4531bc: r0 = getRoot()
    //     0x4531bc: bl              #0x453804  ; [package:path/src/internal_style.dart] InternalStyle::getRoot
    // 0x4531c0: mov             x3, x0
    // 0x4531c4: ldur            x0, [fp, #-0x10]
    // 0x4531c8: stur            x3, [fp, #-0x20]
    // 0x4531cc: r4 = LoadClassIdInstr(r0)
    //     0x4531cc: ldur            x4, [x0, #-1]
    //     0x4531d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4531d4: stur            x4, [fp, #-0x18]
    // 0x4531d8: cmp             x4, #0xf8
    // 0x4531dc: b.ne            #0x453210
    // 0x4531e0: mov             x1, x0
    // 0x4531e4: ldur            x2, [fp, #-8]
    // 0x4531e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4531e8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4531ec: r0 = rootLength()
    //     0x4531ec: bl              #0x89074c  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x4531f0: cmp             x0, #1
    // 0x4531f4: r16 = true
    //     0x4531f4: add             x16, NULL, #0x20  ; true
    // 0x4531f8: r17 = false
    //     0x4531f8: add             x17, NULL, #0x30  ; false
    // 0x4531fc: csel            x1, x16, x17, eq
    // 0x453200: mov             x4, x1
    // 0x453204: ldur            x2, [fp, #-8]
    // 0x453208: ldur            x3, [fp, #-0x18]
    // 0x45320c: b               #0x453288
    // 0x453210: mov             x3, x4
    // 0x453214: cmp             x3, #0xf9
    // 0x453218: b.ne            #0x453280
    // 0x45321c: ldur            x2, [fp, #-8]
    // 0x453220: LoadField: r0 = r2->field_7
    //     0x453220: ldur            w0, [x2, #7]
    // 0x453224: cbz             w0, #0x453274
    // 0x453228: r1 = LoadInt32Instr(r0)
    //     0x453228: sbfx            x1, x0, #1, #0x1f
    // 0x45322c: mov             x0, x1
    // 0x453230: r1 = 0
    //     0x453230: movz            x1, #0
    // 0x453234: cmp             x1, x0
    // 0x453238: b.hs            #0x4537e8
    // 0x45323c: r0 = LoadClassIdInstr(r2)
    //     0x45323c: ldur            x0, [x2, #-1]
    //     0x453240: ubfx            x0, x0, #0xc, #0x14
    // 0x453244: lsl             x0, x0, #1
    // 0x453248: cmp             w0, #0xbc
    // 0x45324c: b.ne            #0x453258
    // 0x453250: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x453250: ldrb            w0, [x2, #0xf]
    // 0x453254: b               #0x45325c
    // 0x453258: ldurh           w0, [x2, #0xf]
    // 0x45325c: cmp             x0, #0x2f
    // 0x453260: r16 = true
    //     0x453260: add             x16, NULL, #0x20  ; true
    // 0x453264: r17 = false
    //     0x453264: add             x17, NULL, #0x30  ; false
    // 0x453268: csel            x1, x16, x17, eq
    // 0x45326c: mov             x0, x1
    // 0x453270: b               #0x453278
    // 0x453274: r0 = false
    //     0x453274: add             x0, NULL, #0x30  ; false
    // 0x453278: mov             x4, x0
    // 0x45327c: b               #0x453288
    // 0x453280: ldur            x2, [fp, #-8]
    // 0x453284: r4 = false
    //     0x453284: add             x4, NULL, #0x30  ; false
    // 0x453288: ldur            x0, [fp, #-0x20]
    // 0x45328c: stur            x4, [fp, #-0x28]
    // 0x453290: cmp             w0, NULL
    // 0x453294: b.eq            #0x4532b8
    // 0x453298: LoadField: r1 = r0->field_7
    //     0x453298: ldur            w1, [x0, #7]
    // 0x45329c: r5 = LoadInt32Instr(r1)
    //     0x45329c: sbfx            x5, x1, #1, #0x1f
    // 0x4532a0: mov             x1, x2
    // 0x4532a4: mov             x2, x5
    // 0x4532a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4532a8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4532ac: r0 = substring()
    //     0x4532ac: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x4532b0: mov             x1, x0
    // 0x4532b4: b               #0x4532bc
    // 0x4532b8: mov             x1, x2
    // 0x4532bc: stur            x1, [fp, #-8]
    // 0x4532c0: r16 = <String>
    //     0x4532c0: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x4532c4: stp             xzr, x16, [SP]
    // 0x4532c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4532c8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4532cc: r0 = _GrowableList()
    //     0x4532cc: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4532d0: stur            x0, [fp, #-0x30]
    // 0x4532d4: r16 = <String>
    //     0x4532d4: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x4532d8: stp             xzr, x16, [SP]
    // 0x4532dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4532dc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4532e0: r0 = _GrowableList()
    //     0x4532e0: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4532e4: mov             x3, x0
    // 0x4532e8: ldur            x2, [fp, #-8]
    // 0x4532ec: stur            x3, [fp, #-0x40]
    // 0x4532f0: LoadField: r4 = r2->field_7
    //     0x4532f0: ldur            w4, [x2, #7]
    // 0x4532f4: stur            x4, [fp, #-0x38]
    // 0x4532f8: cbz             w4, #0x453414
    // 0x4532fc: r0 = LoadInt32Instr(r4)
    //     0x4532fc: sbfx            x0, x4, #1, #0x1f
    // 0x453300: r1 = 0
    //     0x453300: movz            x1, #0
    // 0x453304: cmp             x1, x0
    // 0x453308: b.hs            #0x4537ec
    // 0x45330c: r0 = LoadClassIdInstr(r2)
    //     0x45330c: ldur            x0, [x2, #-1]
    //     0x453310: ubfx            x0, x0, #0xc, #0x14
    // 0x453314: lsl             x0, x0, #1
    // 0x453318: cmp             w0, #0xbc
    // 0x45331c: b.ne            #0x45332c
    // 0x453320: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x453320: ldrb            w0, [x2, #0xf]
    // 0x453324: mov             x1, x0
    // 0x453328: b               #0x453334
    // 0x45332c: ldurh           w0, [x2, #0xf]
    // 0x453330: mov             x1, x0
    // 0x453334: ldur            x0, [fp, #-0x18]
    // 0x453338: cmp             x0, #0xf8
    // 0x45333c: b.ne            #0x453358
    // 0x453340: cmp             x1, #0x2f
    // 0x453344: b.eq            #0x453378
    // 0x453348: cmp             x1, #0x5c
    // 0x45334c: b.eq            #0x453378
    // 0x453350: mov             x2, x3
    // 0x453354: b               #0x453418
    // 0x453358: cmp             x0, #0xf9
    // 0x45335c: b.ne            #0x453370
    // 0x453360: cmp             x1, #0x2f
    // 0x453364: b.eq            #0x453378
    // 0x453368: mov             x2, x3
    // 0x45336c: b               #0x453418
    // 0x453370: cmp             x1, #0x2f
    // 0x453374: b.ne            #0x45340c
    // 0x453378: stp             xzr, x2, [SP]
    // 0x45337c: r0 = []()
    //     0x45337c: bl              #0x3768d8  ; [dart:core] _StringBase::[]
    // 0x453380: mov             x2, x0
    // 0x453384: ldur            x0, [fp, #-0x40]
    // 0x453388: stur            x2, [fp, #-0x50]
    // 0x45338c: LoadField: r1 = r0->field_b
    //     0x45338c: ldur            w1, [x0, #0xb]
    // 0x453390: LoadField: r3 = r0->field_f
    //     0x453390: ldur            w3, [x0, #0xf]
    // 0x453394: DecompressPointer r3
    //     0x453394: add             x3, x3, HEAP, lsl #32
    // 0x453398: LoadField: r4 = r3->field_b
    //     0x453398: ldur            w4, [x3, #0xb]
    // 0x45339c: r3 = LoadInt32Instr(r1)
    //     0x45339c: sbfx            x3, x1, #1, #0x1f
    // 0x4533a0: stur            x3, [fp, #-0x48]
    // 0x4533a4: r1 = LoadInt32Instr(r4)
    //     0x4533a4: sbfx            x1, x4, #1, #0x1f
    // 0x4533a8: cmp             x3, x1
    // 0x4533ac: b.ne            #0x4533b8
    // 0x4533b0: mov             x1, x0
    // 0x4533b4: r0 = _growToNextCapacity()
    //     0x4533b4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4533b8: ldur            x2, [fp, #-0x40]
    // 0x4533bc: ldur            x3, [fp, #-0x48]
    // 0x4533c0: add             x0, x3, #1
    // 0x4533c4: lsl             x1, x0, #1
    // 0x4533c8: StoreField: r2->field_b = r1
    //     0x4533c8: stur            w1, [x2, #0xb]
    // 0x4533cc: LoadField: r1 = r2->field_f
    //     0x4533cc: ldur            w1, [x2, #0xf]
    // 0x4533d0: DecompressPointer r1
    //     0x4533d0: add             x1, x1, HEAP, lsl #32
    // 0x4533d4: ldur            x0, [fp, #-0x50]
    // 0x4533d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4533d8: add             x25, x1, x3, lsl #2
    //     0x4533dc: add             x25, x25, #0xf
    //     0x4533e0: str             w0, [x25]
    //     0x4533e4: tbz             w0, #0, #0x453400
    //     0x4533e8: ldurb           w16, [x1, #-1]
    //     0x4533ec: ldurb           w17, [x0, #-1]
    //     0x4533f0: and             x16, x17, x16, lsr #2
    //     0x4533f4: tst             x16, HEAP, lsr #32
    //     0x4533f8: b.eq            #0x453400
    //     0x4533fc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x453400: mov             x0, x2
    // 0x453404: r2 = 1
    //     0x453404: movz            x2, #0x1
    // 0x453408: b               #0x453470
    // 0x45340c: mov             x2, x3
    // 0x453410: b               #0x453418
    // 0x453414: mov             x2, x3
    // 0x453418: LoadField: r0 = r2->field_b
    //     0x453418: ldur            w0, [x2, #0xb]
    // 0x45341c: LoadField: r1 = r2->field_f
    //     0x45341c: ldur            w1, [x2, #0xf]
    // 0x453420: DecompressPointer r1
    //     0x453420: add             x1, x1, HEAP, lsl #32
    // 0x453424: LoadField: r3 = r1->field_b
    //     0x453424: ldur            w3, [x1, #0xb]
    // 0x453428: r4 = LoadInt32Instr(r0)
    //     0x453428: sbfx            x4, x0, #1, #0x1f
    // 0x45342c: stur            x4, [fp, #-0x48]
    // 0x453430: r0 = LoadInt32Instr(r3)
    //     0x453430: sbfx            x0, x3, #1, #0x1f
    // 0x453434: cmp             x4, x0
    // 0x453438: b.ne            #0x453444
    // 0x45343c: mov             x1, x2
    // 0x453440: r0 = _growToNextCapacity()
    //     0x453440: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x453444: ldur            x0, [fp, #-0x40]
    // 0x453448: ldur            x1, [fp, #-0x48]
    // 0x45344c: add             x2, x1, #1
    // 0x453450: lsl             x3, x2, #1
    // 0x453454: StoreField: r0->field_b = r3
    //     0x453454: stur            w3, [x0, #0xb]
    // 0x453458: LoadField: r2 = r0->field_f
    //     0x453458: ldur            w2, [x0, #0xf]
    // 0x45345c: DecompressPointer r2
    //     0x45345c: add             x2, x2, HEAP, lsl #32
    // 0x453460: add             x3, x2, x1, lsl #2
    // 0x453464: r16 = ""
    //     0x453464: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x453468: StoreField: r3->field_f = r16
    //     0x453468: stur            w16, [x3, #0xf]
    // 0x45346c: r2 = 0
    //     0x45346c: movz            x2, #0
    // 0x453470: ldur            x4, [fp, #-8]
    // 0x453474: ldur            x1, [fp, #-0x38]
    // 0x453478: r5 = LoadInt32Instr(r1)
    //     0x453478: sbfx            x5, x1, #1, #0x1f
    // 0x45347c: stur            x5, [fp, #-0x60]
    // 0x453480: r6 = LoadClassIdInstr(r4)
    //     0x453480: ldur            x6, [x4, #-1]
    //     0x453484: ubfx            x6, x6, #0xc, #0x14
    // 0x453488: lsl             x6, x6, #1
    // 0x45348c: stur            x6, [fp, #-0x50]
    // 0x453490: mov             x10, x2
    // 0x453494: mov             x9, x2
    // 0x453498: ldur            x8, [fp, #-0x30]
    // 0x45349c: ldur            x7, [fp, #-0x18]
    // 0x4534a0: stur            x10, [fp, #-0x48]
    // 0x4534a4: stur            x9, [fp, #-0x58]
    // 0x4534a8: CheckStackOverflow
    //     0x4534a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4534ac: cmp             SP, x16
    //     0x4534b0: b.ls            #0x4537f0
    // 0x4534b4: cmp             x9, x5
    // 0x4534b8: b.ge            #0x453694
    // 0x4534bc: cmp             w6, #0xbc
    // 0x4534c0: b.ne            #0x4534d0
    // 0x4534c4: ArrayLoad: r1 = r4[r9]  ; TypedUnsigned_1
    //     0x4534c4: add             x16, x4, x9
    //     0x4534c8: ldrb            w1, [x16, #0xf]
    // 0x4534cc: b               #0x4534d8
    // 0x4534d0: add             x16, x4, x9, lsl #1
    // 0x4534d4: ldurh           w1, [x16, #0xf]
    // 0x4534d8: cmp             x7, #0xf8
    // 0x4534dc: b.ne            #0x4534fc
    // 0x4534e0: cmp             x1, #0x2f
    // 0x4534e4: b.eq            #0x453520
    // 0x4534e8: cmp             x1, #0x5c
    // 0x4534ec: b.eq            #0x453520
    // 0x4534f0: mov             x3, x0
    // 0x4534f4: mov             x4, x9
    // 0x4534f8: b               #0x453678
    // 0x4534fc: cmp             x7, #0xf9
    // 0x453500: b.ne            #0x453518
    // 0x453504: cmp             x1, #0x2f
    // 0x453508: b.eq            #0x453520
    // 0x45350c: mov             x3, x0
    // 0x453510: mov             x4, x9
    // 0x453514: b               #0x453678
    // 0x453518: cmp             x1, #0x2f
    // 0x45351c: b.ne            #0x453670
    // 0x453520: lsl             x11, x9, #1
    // 0x453524: mov             x1, x10
    // 0x453528: mov             x2, x11
    // 0x45352c: mov             x3, x5
    // 0x453530: stur            x11, [fp, #-0x38]
    // 0x453534: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x453534: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x453538: r0 = checkValidRange()
    //     0x453538: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x45353c: ldur            x1, [fp, #-8]
    // 0x453540: ldur            x2, [fp, #-0x48]
    // 0x453544: mov             x3, x0
    // 0x453548: r0 = _substringUnchecked()
    //     0x453548: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x45354c: mov             x2, x0
    // 0x453550: ldur            x0, [fp, #-0x30]
    // 0x453554: stur            x2, [fp, #-0x70]
    // 0x453558: LoadField: r1 = r0->field_b
    //     0x453558: ldur            w1, [x0, #0xb]
    // 0x45355c: LoadField: r3 = r0->field_f
    //     0x45355c: ldur            w3, [x0, #0xf]
    // 0x453560: DecompressPointer r3
    //     0x453560: add             x3, x3, HEAP, lsl #32
    // 0x453564: LoadField: r4 = r3->field_b
    //     0x453564: ldur            w4, [x3, #0xb]
    // 0x453568: r3 = LoadInt32Instr(r1)
    //     0x453568: sbfx            x3, x1, #1, #0x1f
    // 0x45356c: stur            x3, [fp, #-0x68]
    // 0x453570: r1 = LoadInt32Instr(r4)
    //     0x453570: sbfx            x1, x4, #1, #0x1f
    // 0x453574: cmp             x3, x1
    // 0x453578: b.ne            #0x453584
    // 0x45357c: mov             x1, x0
    // 0x453580: r0 = _growToNextCapacity()
    //     0x453580: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x453584: ldur            x2, [fp, #-0x30]
    // 0x453588: ldur            x4, [fp, #-0x40]
    // 0x45358c: ldur            x3, [fp, #-0x68]
    // 0x453590: add             x0, x3, #1
    // 0x453594: lsl             x1, x0, #1
    // 0x453598: StoreField: r2->field_b = r1
    //     0x453598: stur            w1, [x2, #0xb]
    // 0x45359c: LoadField: r1 = r2->field_f
    //     0x45359c: ldur            w1, [x2, #0xf]
    // 0x4535a0: DecompressPointer r1
    //     0x4535a0: add             x1, x1, HEAP, lsl #32
    // 0x4535a4: ldur            x0, [fp, #-0x70]
    // 0x4535a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4535a8: add             x25, x1, x3, lsl #2
    //     0x4535ac: add             x25, x25, #0xf
    //     0x4535b0: str             w0, [x25]
    //     0x4535b4: tbz             w0, #0, #0x4535d0
    //     0x4535b8: ldurb           w16, [x1, #-1]
    //     0x4535bc: ldurb           w17, [x0, #-1]
    //     0x4535c0: and             x16, x17, x16, lsr #2
    //     0x4535c4: tst             x16, HEAP, lsr #32
    //     0x4535c8: b.eq            #0x4535d0
    //     0x4535cc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4535d0: ldur            x16, [fp, #-8]
    // 0x4535d4: ldur            lr, [fp, #-0x38]
    // 0x4535d8: stp             lr, x16, [SP]
    // 0x4535dc: r0 = []()
    //     0x4535dc: bl              #0x3768d8  ; [dart:core] _StringBase::[]
    // 0x4535e0: mov             x2, x0
    // 0x4535e4: ldur            x0, [fp, #-0x40]
    // 0x4535e8: stur            x2, [fp, #-0x38]
    // 0x4535ec: LoadField: r1 = r0->field_b
    //     0x4535ec: ldur            w1, [x0, #0xb]
    // 0x4535f0: LoadField: r3 = r0->field_f
    //     0x4535f0: ldur            w3, [x0, #0xf]
    // 0x4535f4: DecompressPointer r3
    //     0x4535f4: add             x3, x3, HEAP, lsl #32
    // 0x4535f8: LoadField: r4 = r3->field_b
    //     0x4535f8: ldur            w4, [x3, #0xb]
    // 0x4535fc: r3 = LoadInt32Instr(r1)
    //     0x4535fc: sbfx            x3, x1, #1, #0x1f
    // 0x453600: stur            x3, [fp, #-0x68]
    // 0x453604: r1 = LoadInt32Instr(r4)
    //     0x453604: sbfx            x1, x4, #1, #0x1f
    // 0x453608: cmp             x3, x1
    // 0x45360c: b.ne            #0x453618
    // 0x453610: mov             x1, x0
    // 0x453614: r0 = _growToNextCapacity()
    //     0x453614: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x453618: ldur            x3, [fp, #-0x40]
    // 0x45361c: ldur            x4, [fp, #-0x58]
    // 0x453620: ldur            x2, [fp, #-0x68]
    // 0x453624: add             x0, x2, #1
    // 0x453628: lsl             x1, x0, #1
    // 0x45362c: StoreField: r3->field_b = r1
    //     0x45362c: stur            w1, [x3, #0xb]
    // 0x453630: LoadField: r1 = r3->field_f
    //     0x453630: ldur            w1, [x3, #0xf]
    // 0x453634: DecompressPointer r1
    //     0x453634: add             x1, x1, HEAP, lsl #32
    // 0x453638: ldur            x0, [fp, #-0x38]
    // 0x45363c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x45363c: add             x25, x1, x2, lsl #2
    //     0x453640: add             x25, x25, #0xf
    //     0x453644: str             w0, [x25]
    //     0x453648: tbz             w0, #0, #0x453664
    //     0x45364c: ldurb           w16, [x1, #-1]
    //     0x453650: ldurb           w17, [x0, #-1]
    //     0x453654: and             x16, x17, x16, lsr #2
    //     0x453658: tst             x16, HEAP, lsr #32
    //     0x45365c: b.eq            #0x453664
    //     0x453660: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x453664: add             x0, x4, #1
    // 0x453668: mov             x10, x0
    // 0x45366c: b               #0x45367c
    // 0x453670: mov             x3, x0
    // 0x453674: mov             x4, x9
    // 0x453678: ldur            x10, [fp, #-0x48]
    // 0x45367c: add             x9, x4, #1
    // 0x453680: ldur            x4, [fp, #-8]
    // 0x453684: mov             x0, x3
    // 0x453688: ldur            x6, [fp, #-0x50]
    // 0x45368c: ldur            x5, [fp, #-0x60]
    // 0x453690: b               #0x453498
    // 0x453694: mov             x3, x0
    // 0x453698: mov             x2, x10
    // 0x45369c: mov             x0, x5
    // 0x4536a0: cmp             x2, x0
    // 0x4536a4: b.ge            #0x453794
    // 0x4536a8: ldur            x0, [fp, #-0x30]
    // 0x4536ac: ldur            x1, [fp, #-8]
    // 0x4536b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4536b0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4536b4: r0 = substring()
    //     0x4536b4: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x4536b8: mov             x2, x0
    // 0x4536bc: ldur            x0, [fp, #-0x30]
    // 0x4536c0: stur            x2, [fp, #-8]
    // 0x4536c4: LoadField: r1 = r0->field_b
    //     0x4536c4: ldur            w1, [x0, #0xb]
    // 0x4536c8: LoadField: r3 = r0->field_f
    //     0x4536c8: ldur            w3, [x0, #0xf]
    // 0x4536cc: DecompressPointer r3
    //     0x4536cc: add             x3, x3, HEAP, lsl #32
    // 0x4536d0: LoadField: r4 = r3->field_b
    //     0x4536d0: ldur            w4, [x3, #0xb]
    // 0x4536d4: r3 = LoadInt32Instr(r1)
    //     0x4536d4: sbfx            x3, x1, #1, #0x1f
    // 0x4536d8: stur            x3, [fp, #-0x18]
    // 0x4536dc: r1 = LoadInt32Instr(r4)
    //     0x4536dc: sbfx            x1, x4, #1, #0x1f
    // 0x4536e0: cmp             x3, x1
    // 0x4536e4: b.ne            #0x4536f0
    // 0x4536e8: mov             x1, x0
    // 0x4536ec: r0 = _growToNextCapacity()
    //     0x4536ec: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4536f0: ldur            x2, [fp, #-0x30]
    // 0x4536f4: ldur            x4, [fp, #-0x40]
    // 0x4536f8: ldur            x3, [fp, #-0x18]
    // 0x4536fc: add             x0, x3, #1
    // 0x453700: lsl             x1, x0, #1
    // 0x453704: StoreField: r2->field_b = r1
    //     0x453704: stur            w1, [x2, #0xb]
    // 0x453708: LoadField: r1 = r2->field_f
    //     0x453708: ldur            w1, [x2, #0xf]
    // 0x45370c: DecompressPointer r1
    //     0x45370c: add             x1, x1, HEAP, lsl #32
    // 0x453710: ldur            x0, [fp, #-8]
    // 0x453714: ArrayStore: r1[r3] = r0  ; List_4
    //     0x453714: add             x25, x1, x3, lsl #2
    //     0x453718: add             x25, x25, #0xf
    //     0x45371c: str             w0, [x25]
    //     0x453720: tbz             w0, #0, #0x45373c
    //     0x453724: ldurb           w16, [x1, #-1]
    //     0x453728: ldurb           w17, [x0, #-1]
    //     0x45372c: and             x16, x17, x16, lsr #2
    //     0x453730: tst             x16, HEAP, lsr #32
    //     0x453734: b.eq            #0x45373c
    //     0x453738: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x45373c: LoadField: r0 = r4->field_b
    //     0x45373c: ldur            w0, [x4, #0xb]
    // 0x453740: LoadField: r1 = r4->field_f
    //     0x453740: ldur            w1, [x4, #0xf]
    // 0x453744: DecompressPointer r1
    //     0x453744: add             x1, x1, HEAP, lsl #32
    // 0x453748: LoadField: r3 = r1->field_b
    //     0x453748: ldur            w3, [x1, #0xb]
    // 0x45374c: r5 = LoadInt32Instr(r0)
    //     0x45374c: sbfx            x5, x0, #1, #0x1f
    // 0x453750: stur            x5, [fp, #-0x18]
    // 0x453754: r0 = LoadInt32Instr(r3)
    //     0x453754: sbfx            x0, x3, #1, #0x1f
    // 0x453758: cmp             x5, x0
    // 0x45375c: b.ne            #0x453768
    // 0x453760: mov             x1, x4
    // 0x453764: r0 = _growToNextCapacity()
    //     0x453764: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x453768: ldur            x0, [fp, #-0x40]
    // 0x45376c: ldur            x1, [fp, #-0x18]
    // 0x453770: add             x2, x1, #1
    // 0x453774: lsl             x3, x2, #1
    // 0x453778: StoreField: r0->field_b = r3
    //     0x453778: stur            w3, [x0, #0xb]
    // 0x45377c: LoadField: r2 = r0->field_f
    //     0x45377c: ldur            w2, [x0, #0xf]
    // 0x453780: DecompressPointer r2
    //     0x453780: add             x2, x2, HEAP, lsl #32
    // 0x453784: add             x3, x2, x1, lsl #2
    // 0x453788: r16 = ""
    //     0x453788: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x45378c: StoreField: r3->field_f = r16
    //     0x45378c: stur            w16, [x3, #0xf]
    // 0x453790: b               #0x453798
    // 0x453794: mov             x0, x3
    // 0x453798: ldur            x4, [fp, #-0x10]
    // 0x45379c: ldur            x2, [fp, #-0x20]
    // 0x4537a0: ldur            x1, [fp, #-0x30]
    // 0x4537a4: ldur            x3, [fp, #-0x28]
    // 0x4537a8: r0 = ParsedPath()
    //     0x4537a8: bl              #0x4537f8  ; AllocateParsedPathStub -> ParsedPath (size=0x1c)
    // 0x4537ac: ldur            x1, [fp, #-0x10]
    // 0x4537b0: StoreField: r0->field_7 = r1
    //     0x4537b0: stur            w1, [x0, #7]
    // 0x4537b4: ldur            x1, [fp, #-0x20]
    // 0x4537b8: StoreField: r0->field_b = r1
    //     0x4537b8: stur            w1, [x0, #0xb]
    // 0x4537bc: ldur            x1, [fp, #-0x28]
    // 0x4537c0: StoreField: r0->field_f = r1
    //     0x4537c0: stur            w1, [x0, #0xf]
    // 0x4537c4: ldur            x1, [fp, #-0x30]
    // 0x4537c8: StoreField: r0->field_13 = r1
    //     0x4537c8: stur            w1, [x0, #0x13]
    // 0x4537cc: ldur            x1, [fp, #-0x40]
    // 0x4537d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x4537d0: stur            w1, [x0, #0x17]
    // 0x4537d4: LeaveFrame
    //     0x4537d4: mov             SP, fp
    //     0x4537d8: ldp             fp, lr, [SP], #0x10
    // 0x4537dc: ret
    //     0x4537dc: ret             
    // 0x4537e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4537e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4537e4: b               #0x4531b4
    // 0x4537e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4537e8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4537ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4537ec: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4537f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4537f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4537f4: b               #0x4534b4
  }
  _ normalize(/* No info */) {
    // ** addr: 0x6b31f0, size: 0x610
    // 0x6b31f0: EnterFrame
    //     0x6b31f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b31f4: mov             fp, SP
    // 0x6b31f8: AllocStack(0x58)
    //     0x6b31f8: sub             SP, SP, #0x58
    // 0x6b31fc: SetupParameters(ParsedPath this /* r1 => r1, fp-0x8 */)
    //     0x6b31fc: stur            x1, [fp, #-8]
    // 0x6b3200: CheckStackOverflow
    //     0x6b3200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b3204: cmp             SP, x16
    //     0x6b3208: b.ls            #0x6b37d4
    // 0x6b320c: r16 = <String>
    //     0x6b320c: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6b3210: stp             xzr, x16, [SP]
    // 0x6b3214: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b3214: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b3218: r0 = _GrowableList()
    //     0x6b3218: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b321c: mov             x2, x0
    // 0x6b3220: ldur            x1, [fp, #-8]
    // 0x6b3224: stur            x2, [fp, #-0x38]
    // 0x6b3228: LoadField: r3 = r1->field_13
    //     0x6b3228: ldur            w3, [x1, #0x13]
    // 0x6b322c: DecompressPointer r3
    //     0x6b322c: add             x3, x3, HEAP, lsl #32
    // 0x6b3230: stur            x3, [fp, #-0x30]
    // 0x6b3234: LoadField: r0 = r3->field_b
    //     0x6b3234: ldur            w0, [x3, #0xb]
    // 0x6b3238: r4 = LoadInt32Instr(r0)
    //     0x6b3238: sbfx            x4, x0, #1, #0x1f
    // 0x6b323c: stur            x4, [fp, #-0x28]
    // 0x6b3240: r5 = 0
    //     0x6b3240: movz            x5, #0
    // 0x6b3244: r0 = 0
    //     0x6b3244: movz            x0, #0
    // 0x6b3248: stur            x5, [fp, #-0x20]
    // 0x6b324c: CheckStackOverflow
    //     0x6b324c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b3250: cmp             SP, x16
    //     0x6b3254: b.ls            #0x6b37dc
    // 0x6b3258: LoadField: r6 = r3->field_b
    //     0x6b3258: ldur            w6, [x3, #0xb]
    // 0x6b325c: r7 = LoadInt32Instr(r6)
    //     0x6b325c: sbfx            x7, x6, #1, #0x1f
    // 0x6b3260: cmp             x4, x7
    // 0x6b3264: b.ne            #0x6b37b4
    // 0x6b3268: cmp             x0, x7
    // 0x6b326c: b.ge            #0x6b33e4
    // 0x6b3270: LoadField: r6 = r3->field_f
    //     0x6b3270: ldur            w6, [x3, #0xf]
    // 0x6b3274: DecompressPointer r6
    //     0x6b3274: add             x6, x6, HEAP, lsl #32
    // 0x6b3278: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x6b3278: add             x16, x6, x0, lsl #2
    //     0x6b327c: ldur            w7, [x16, #0xf]
    // 0x6b3280: DecompressPointer r7
    //     0x6b3280: add             x7, x7, HEAP, lsl #32
    // 0x6b3284: stur            x7, [fp, #-0x18]
    // 0x6b3288: add             x6, x0, #1
    // 0x6b328c: stur            x6, [fp, #-0x10]
    // 0x6b3290: r0 = LoadClassIdInstr(r7)
    //     0x6b3290: ldur            x0, [x7, #-1]
    //     0x6b3294: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3298: r16 = "."
    //     0x6b3298: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x6b329c: stp             x16, x7, [SP]
    // 0x6b32a0: mov             lr, x0
    // 0x6b32a4: ldr             lr, [x21, lr, lsl #3]
    // 0x6b32a8: blr             lr
    // 0x6b32ac: tbz             w0, #4, #0x6b32d4
    // 0x6b32b0: ldur            x1, [fp, #-0x18]
    // 0x6b32b4: r0 = LoadClassIdInstr(r1)
    //     0x6b32b4: ldur            x0, [x1, #-1]
    //     0x6b32b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b32bc: r16 = ""
    //     0x6b32bc: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6b32c0: stp             x16, x1, [SP]
    // 0x6b32c4: mov             lr, x0
    // 0x6b32c8: ldr             lr, [x21, lr, lsl #3]
    // 0x6b32cc: blr             lr
    // 0x6b32d0: tbnz            w0, #4, #0x6b32e0
    // 0x6b32d4: ldur            x5, [fp, #-0x20]
    // 0x6b32d8: ldur            x3, [fp, #-0x38]
    // 0x6b32dc: b               #0x6b33cc
    // 0x6b32e0: ldur            x1, [fp, #-0x18]
    // 0x6b32e4: r0 = LoadClassIdInstr(r1)
    //     0x6b32e4: ldur            x0, [x1, #-1]
    //     0x6b32e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b32ec: r16 = ".."
    //     0x6b32ec: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] ".."
    // 0x6b32f0: stp             x16, x1, [SP]
    // 0x6b32f4: mov             lr, x0
    // 0x6b32f8: ldr             lr, [x21, lr, lsl #3]
    // 0x6b32fc: blr             lr
    // 0x6b3300: tbnz            w0, #4, #0x6b3348
    // 0x6b3304: ldur            x3, [fp, #-0x38]
    // 0x6b3308: LoadField: r0 = r3->field_b
    //     0x6b3308: ldur            w0, [x3, #0xb]
    // 0x6b330c: r1 = LoadInt32Instr(r0)
    //     0x6b330c: sbfx            x1, x0, #1, #0x1f
    // 0x6b3310: cbz             x1, #0x6b3338
    // 0x6b3314: sub             x2, x1, #1
    // 0x6b3318: mov             x0, x1
    // 0x6b331c: mov             x1, x2
    // 0x6b3320: cmp             x1, x0
    // 0x6b3324: b.hs            #0x6b37e4
    // 0x6b3328: mov             x1, x3
    // 0x6b332c: r0 = length=()
    //     0x6b332c: bl              #0x45f0ac  ; [dart:core] _GrowableList::length=
    // 0x6b3330: ldur            x1, [fp, #-0x20]
    // 0x6b3334: b               #0x6b3340
    // 0x6b3338: ldur            x0, [fp, #-0x20]
    // 0x6b333c: add             x1, x0, #1
    // 0x6b3340: ldur            x3, [fp, #-0x38]
    // 0x6b3344: b               #0x6b33c8
    // 0x6b3348: ldur            x2, [fp, #-0x38]
    // 0x6b334c: ldur            x0, [fp, #-0x20]
    // 0x6b3350: LoadField: r1 = r2->field_b
    //     0x6b3350: ldur            w1, [x2, #0xb]
    // 0x6b3354: LoadField: r3 = r2->field_f
    //     0x6b3354: ldur            w3, [x2, #0xf]
    // 0x6b3358: DecompressPointer r3
    //     0x6b3358: add             x3, x3, HEAP, lsl #32
    // 0x6b335c: LoadField: r4 = r3->field_b
    //     0x6b335c: ldur            w4, [x3, #0xb]
    // 0x6b3360: r3 = LoadInt32Instr(r1)
    //     0x6b3360: sbfx            x3, x1, #1, #0x1f
    // 0x6b3364: stur            x3, [fp, #-0x40]
    // 0x6b3368: r1 = LoadInt32Instr(r4)
    //     0x6b3368: sbfx            x1, x4, #1, #0x1f
    // 0x6b336c: cmp             x3, x1
    // 0x6b3370: b.ne            #0x6b337c
    // 0x6b3374: mov             x1, x2
    // 0x6b3378: r0 = _growToNextCapacity()
    //     0x6b3378: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b337c: ldur            x3, [fp, #-0x38]
    // 0x6b3380: ldur            x2, [fp, #-0x40]
    // 0x6b3384: add             x0, x2, #1
    // 0x6b3388: lsl             x1, x0, #1
    // 0x6b338c: StoreField: r3->field_b = r1
    //     0x6b338c: stur            w1, [x3, #0xb]
    // 0x6b3390: LoadField: r1 = r3->field_f
    //     0x6b3390: ldur            w1, [x3, #0xf]
    // 0x6b3394: DecompressPointer r1
    //     0x6b3394: add             x1, x1, HEAP, lsl #32
    // 0x6b3398: ldur            x0, [fp, #-0x18]
    // 0x6b339c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6b339c: add             x25, x1, x2, lsl #2
    //     0x6b33a0: add             x25, x25, #0xf
    //     0x6b33a4: str             w0, [x25]
    //     0x6b33a8: tbz             w0, #0, #0x6b33c4
    //     0x6b33ac: ldurb           w16, [x1, #-1]
    //     0x6b33b0: ldurb           w17, [x0, #-1]
    //     0x6b33b4: and             x16, x17, x16, lsr #2
    //     0x6b33b8: tst             x16, HEAP, lsr #32
    //     0x6b33bc: b.eq            #0x6b33c4
    //     0x6b33c0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6b33c4: ldur            x1, [fp, #-0x20]
    // 0x6b33c8: mov             x5, x1
    // 0x6b33cc: ldur            x0, [fp, #-0x10]
    // 0x6b33d0: ldur            x1, [fp, #-8]
    // 0x6b33d4: mov             x2, x3
    // 0x6b33d8: ldur            x3, [fp, #-0x30]
    // 0x6b33dc: ldur            x4, [fp, #-0x28]
    // 0x6b33e0: b               #0x6b3248
    // 0x6b33e4: mov             x4, x1
    // 0x6b33e8: mov             x3, x2
    // 0x6b33ec: LoadField: r0 = r4->field_b
    //     0x6b33ec: ldur            w0, [x4, #0xb]
    // 0x6b33f0: DecompressPointer r0
    //     0x6b33f0: add             x0, x0, HEAP, lsl #32
    // 0x6b33f4: cmp             w0, NULL
    // 0x6b33f8: b.ne            #0x6b3464
    // 0x6b33fc: ldur            x5, [fp, #-0x20]
    // 0x6b3400: r0 = BoxInt64Instr(r5)
    //     0x6b3400: sbfiz           x0, x5, #1, #0x1f
    //     0x6b3404: cmp             x5, x0, asr #1
    //     0x6b3408: b.eq            #0x6b3414
    //     0x6b340c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b3410: stur            x5, [x0, #7]
    // 0x6b3414: mov             x2, x0
    // 0x6b3418: r1 = <String>
    //     0x6b3418: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6b341c: r0 = AllocateArray()
    //     0x6b341c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6b3420: ldur            x1, [fp, #-0x20]
    // 0x6b3424: r2 = 0
    //     0x6b3424: movz            x2, #0
    // 0x6b3428: CheckStackOverflow
    //     0x6b3428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b342c: cmp             SP, x16
    //     0x6b3430: b.ls            #0x6b37e8
    // 0x6b3434: cmp             x2, x1
    // 0x6b3438: b.ge            #0x6b3454
    // 0x6b343c: add             x3, x0, x2, lsl #2
    // 0x6b3440: r16 = ".."
    //     0x6b3440: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] ".."
    // 0x6b3444: StoreField: r3->field_f = r16
    //     0x6b3444: stur            w16, [x3, #0xf]
    // 0x6b3448: add             x3, x2, #1
    // 0x6b344c: mov             x2, x3
    // 0x6b3450: b               #0x6b3428
    // 0x6b3454: ldur            x1, [fp, #-0x38]
    // 0x6b3458: mov             x3, x0
    // 0x6b345c: r2 = 0
    //     0x6b345c: movz            x2, #0
    // 0x6b3460: r0 = insertAll()
    //     0x6b3460: bl              #0x3c0ebc  ; [dart:core] _GrowableList::insertAll
    // 0x6b3464: ldur            x0, [fp, #-0x38]
    // 0x6b3468: LoadField: r1 = r0->field_b
    //     0x6b3468: ldur            w1, [x0, #0xb]
    // 0x6b346c: r2 = LoadInt32Instr(r1)
    //     0x6b346c: sbfx            x2, x1, #1, #0x1f
    // 0x6b3470: stur            x2, [fp, #-0x10]
    // 0x6b3474: cbnz            x2, #0x6b34e0
    // 0x6b3478: ldur            x3, [fp, #-8]
    // 0x6b347c: LoadField: r4 = r3->field_b
    //     0x6b347c: ldur            w4, [x3, #0xb]
    // 0x6b3480: DecompressPointer r4
    //     0x6b3480: add             x4, x4, HEAP, lsl #32
    // 0x6b3484: cmp             w4, NULL
    // 0x6b3488: b.ne            #0x6b34d8
    // 0x6b348c: LoadField: r1 = r0->field_f
    //     0x6b348c: ldur            w1, [x0, #0xf]
    // 0x6b3490: DecompressPointer r1
    //     0x6b3490: add             x1, x1, HEAP, lsl #32
    // 0x6b3494: LoadField: r4 = r1->field_b
    //     0x6b3494: ldur            w4, [x1, #0xb]
    // 0x6b3498: r1 = LoadInt32Instr(r4)
    //     0x6b3498: sbfx            x1, x4, #1, #0x1f
    // 0x6b349c: cmp             x2, x1
    // 0x6b34a0: b.ne            #0x6b34ac
    // 0x6b34a4: mov             x1, x0
    // 0x6b34a8: r0 = _growToNextCapacity()
    //     0x6b34a8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b34ac: ldur            x2, [fp, #-0x38]
    // 0x6b34b0: ldur            x0, [fp, #-0x10]
    // 0x6b34b4: r1 = 2
    //     0x6b34b4: movz            x1, #0x2
    // 0x6b34b8: StoreField: r2->field_b = r1
    //     0x6b34b8: stur            w1, [x2, #0xb]
    // 0x6b34bc: LoadField: r1 = r2->field_f
    //     0x6b34bc: ldur            w1, [x2, #0xf]
    // 0x6b34c0: DecompressPointer r1
    //     0x6b34c0: add             x1, x1, HEAP, lsl #32
    // 0x6b34c4: add             x3, x1, x0, lsl #2
    // 0x6b34c8: r16 = "."
    //     0x6b34c8: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x6b34cc: StoreField: r3->field_f = r16
    //     0x6b34cc: stur            w16, [x3, #0xf]
    // 0x6b34d0: r3 = 1
    //     0x6b34d0: movz            x3, #0x1
    // 0x6b34d4: b               #0x6b34ec
    // 0x6b34d8: mov             x2, x0
    // 0x6b34dc: b               #0x6b34e4
    // 0x6b34e0: mov             x2, x0
    // 0x6b34e4: r0 = LoadInt32Instr(r1)
    //     0x6b34e4: sbfx            x0, x1, #1, #0x1f
    // 0x6b34e8: mov             x3, x0
    // 0x6b34ec: ldur            x1, [fp, #-8]
    // 0x6b34f0: mov             x0, x2
    // 0x6b34f4: StoreField: r1->field_13 = r0
    //     0x6b34f4: stur            w0, [x1, #0x13]
    //     0x6b34f8: ldurb           w16, [x1, #-1]
    //     0x6b34fc: ldurb           w17, [x0, #-1]
    //     0x6b3500: and             x16, x17, x16, lsr #2
    //     0x6b3504: tst             x16, HEAP, lsr #32
    //     0x6b3508: b.eq            #0x6b3510
    //     0x6b350c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6b3510: add             x0, x3, #1
    // 0x6b3514: LoadField: r3 = r1->field_7
    //     0x6b3514: ldur            w3, [x1, #7]
    // 0x6b3518: DecompressPointer r3
    //     0x6b3518: add             x3, x3, HEAP, lsl #32
    // 0x6b351c: r4 = LoadClassIdInstr(r3)
    //     0x6b351c: ldur            x4, [x3, #-1]
    //     0x6b3520: ubfx            x4, x4, #0xc, #0x14
    // 0x6b3524: cmp             x4, #0xf8
    // 0x6b3528: b.ne            #0x6b353c
    // 0x6b352c: LoadField: r4 = r3->field_b
    //     0x6b352c: ldur            w4, [x3, #0xb]
    // 0x6b3530: DecompressPointer r4
    //     0x6b3530: add             x4, x4, HEAP, lsl #32
    // 0x6b3534: mov             x3, x4
    // 0x6b3538: b               #0x6b3560
    // 0x6b353c: cmp             x4, #0xf9
    // 0x6b3540: b.ne            #0x6b3554
    // 0x6b3544: LoadField: r4 = r3->field_b
    //     0x6b3544: ldur            w4, [x3, #0xb]
    // 0x6b3548: DecompressPointer r4
    //     0x6b3548: add             x4, x4, HEAP, lsl #32
    // 0x6b354c: mov             x3, x4
    // 0x6b3550: b               #0x6b3560
    // 0x6b3554: LoadField: r4 = r3->field_b
    //     0x6b3554: ldur            w4, [x3, #0xb]
    // 0x6b3558: DecompressPointer r4
    //     0x6b3558: add             x4, x4, HEAP, lsl #32
    // 0x6b355c: mov             x3, x4
    // 0x6b3560: r16 = <String>
    //     0x6b3560: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6b3564: stp             x0, x16, [SP, #8]
    // 0x6b3568: str             x3, [SP]
    // 0x6b356c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b356c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b3570: r0 = _GrowableList.filled()
    //     0x6b3570: bl              #0x469378  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x6b3574: ldur            x3, [fp, #-8]
    // 0x6b3578: ArrayStore: r3[0] = r0  ; List_4
    //     0x6b3578: stur            w0, [x3, #0x17]
    //     0x6b357c: ldurb           w16, [x3, #-1]
    //     0x6b3580: ldurb           w17, [x0, #-1]
    //     0x6b3584: and             x16, x17, x16, lsr #2
    //     0x6b3588: tst             x16, HEAP, lsr #32
    //     0x6b358c: b.eq            #0x6b3594
    //     0x6b3590: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6b3594: LoadField: r2 = r3->field_b
    //     0x6b3594: ldur            w2, [x3, #0xb]
    // 0x6b3598: DecompressPointer r2
    //     0x6b3598: add             x2, x2, HEAP, lsl #32
    // 0x6b359c: cmp             w2, NULL
    // 0x6b35a0: b.ne            #0x6b35ac
    // 0x6b35a4: mov             x2, x3
    // 0x6b35a8: b               #0x6b36d0
    // 0x6b35ac: ldur            x0, [fp, #-0x38]
    // 0x6b35b0: LoadField: r1 = r0->field_b
    //     0x6b35b0: ldur            w1, [x0, #0xb]
    // 0x6b35b4: cbnz            w1, #0x6b35c0
    // 0x6b35b8: mov             x2, x3
    // 0x6b35bc: b               #0x6b36d0
    // 0x6b35c0: LoadField: r1 = r3->field_7
    //     0x6b35c0: ldur            w1, [x3, #7]
    // 0x6b35c4: DecompressPointer r1
    //     0x6b35c4: add             x1, x1, HEAP, lsl #32
    // 0x6b35c8: r0 = LoadClassIdInstr(r1)
    //     0x6b35c8: ldur            x0, [x1, #-1]
    //     0x6b35cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6b35d0: cmp             x0, #0xf8
    // 0x6b35d4: b.ne            #0x6b3654
    // 0x6b35d8: LoadField: r0 = r2->field_7
    //     0x6b35d8: ldur            w0, [x2, #7]
    // 0x6b35dc: cbz             w0, #0x6b36cc
    // 0x6b35e0: r1 = LoadInt32Instr(r0)
    //     0x6b35e0: sbfx            x1, x0, #1, #0x1f
    // 0x6b35e4: sub             x4, x1, #1
    // 0x6b35e8: mov             x0, x1
    // 0x6b35ec: mov             x1, x4
    // 0x6b35f0: cmp             x1, x0
    // 0x6b35f4: b.hs            #0x6b37f0
    // 0x6b35f8: r0 = LoadClassIdInstr(r2)
    //     0x6b35f8: ldur            x0, [x2, #-1]
    //     0x6b35fc: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3600: lsl             x0, x0, #1
    // 0x6b3604: cmp             w0, #0xbc
    // 0x6b3608: b.ne            #0x6b3618
    // 0x6b360c: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x6b360c: add             x16, x2, x4
    //     0x6b3610: ldrb            w0, [x16, #0xf]
    // 0x6b3614: b               #0x6b3620
    // 0x6b3618: add             x16, x2, x4, lsl #1
    // 0x6b361c: ldurh           w0, [x16, #0xf]
    // 0x6b3620: cmp             x0, #0x2f
    // 0x6b3624: b.ne            #0x6b3630
    // 0x6b3628: r0 = true
    //     0x6b3628: add             x0, NULL, #0x20  ; true
    // 0x6b362c: b               #0x6b3644
    // 0x6b3630: cmp             x0, #0x5c
    // 0x6b3634: r16 = true
    //     0x6b3634: add             x16, NULL, #0x20  ; true
    // 0x6b3638: r17 = false
    //     0x6b3638: add             x17, NULL, #0x30  ; false
    // 0x6b363c: csel            x1, x16, x17, eq
    // 0x6b3640: mov             x0, x1
    // 0x6b3644: eor             x1, x0, #0x10
    // 0x6b3648: tbnz            w1, #4, #0x6b36cc
    // 0x6b364c: mov             x2, x3
    // 0x6b3650: b               #0x6b3708
    // 0x6b3654: cmp             x0, #0xfa
    // 0x6b3658: b.ne            #0x6b36b4
    // 0x6b365c: LoadField: r0 = r2->field_7
    //     0x6b365c: ldur            w0, [x2, #7]
    // 0x6b3660: cbz             w0, #0x6b36cc
    // 0x6b3664: r1 = LoadInt32Instr(r0)
    //     0x6b3664: sbfx            x1, x0, #1, #0x1f
    // 0x6b3668: sub             x4, x1, #1
    // 0x6b366c: mov             x0, x1
    // 0x6b3670: mov             x1, x4
    // 0x6b3674: cmp             x1, x0
    // 0x6b3678: b.hs            #0x6b37f4
    // 0x6b367c: r0 = LoadClassIdInstr(r2)
    //     0x6b367c: ldur            x0, [x2, #-1]
    //     0x6b3680: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3684: lsl             x0, x0, #1
    // 0x6b3688: cmp             w0, #0xbc
    // 0x6b368c: b.ne            #0x6b369c
    // 0x6b3690: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x6b3690: add             x16, x2, x4
    //     0x6b3694: ldrb            w0, [x16, #0xf]
    // 0x6b3698: b               #0x6b36a4
    // 0x6b369c: add             x16, x2, x4, lsl #1
    // 0x6b36a0: ldurh           w0, [x16, #0xf]
    // 0x6b36a4: cmp             x0, #0x2f
    // 0x6b36a8: b.eq            #0x6b36cc
    // 0x6b36ac: mov             x2, x3
    // 0x6b36b0: b               #0x6b3708
    // 0x6b36b4: r0 = LoadClassIdInstr(r1)
    //     0x6b36b4: ldur            x0, [x1, #-1]
    //     0x6b36b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b36bc: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x6b36bc: sub             lr, x0, #0xfe4
    //     0x6b36c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b36c4: blr             lr
    // 0x6b36c8: tbz             w0, #4, #0x6b3704
    // 0x6b36cc: ldur            x2, [fp, #-8]
    // 0x6b36d0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6b36d0: ldur            w3, [x2, #0x17]
    // 0x6b36d4: DecompressPointer r3
    //     0x6b36d4: add             x3, x3, HEAP, lsl #32
    // 0x6b36d8: LoadField: r0 = r3->field_b
    //     0x6b36d8: ldur            w0, [x3, #0xb]
    // 0x6b36dc: r1 = LoadInt32Instr(r0)
    //     0x6b36dc: sbfx            x1, x0, #1, #0x1f
    // 0x6b36e0: mov             x0, x1
    // 0x6b36e4: r1 = 0
    //     0x6b36e4: movz            x1, #0
    // 0x6b36e8: cmp             x1, x0
    // 0x6b36ec: b.hs            #0x6b37f8
    // 0x6b36f0: LoadField: r0 = r3->field_f
    //     0x6b36f0: ldur            w0, [x3, #0xf]
    // 0x6b36f4: DecompressPointer r0
    //     0x6b36f4: add             x0, x0, HEAP, lsl #32
    // 0x6b36f8: r16 = ""
    //     0x6b36f8: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6b36fc: StoreField: r0->field_f = r16
    //     0x6b36fc: stur            w16, [x0, #0xf]
    // 0x6b3700: b               #0x6b3708
    // 0x6b3704: ldur            x2, [fp, #-8]
    // 0x6b3708: LoadField: r0 = r2->field_b
    //     0x6b3708: ldur            w0, [x2, #0xb]
    // 0x6b370c: DecompressPointer r0
    //     0x6b370c: add             x0, x0, HEAP, lsl #32
    // 0x6b3710: cmp             w0, NULL
    // 0x6b3714: b.eq            #0x6b379c
    // 0x6b3718: LoadField: r0 = r2->field_7
    //     0x6b3718: ldur            w0, [x2, #7]
    // 0x6b371c: DecompressPointer r0
    //     0x6b371c: add             x0, x0, HEAP, lsl #32
    // 0x6b3720: stur            x0, [fp, #-0x18]
    // 0x6b3724: r0 = LoadStaticField(0x10f8)
    //     0x6b3724: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6b3728: ldr             x0, [x0, #0x21f0]
    // 0x6b372c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b3730: cmp             w0, w16
    // 0x6b3734: b.ne            #0x6b3740
    // 0x6b3738: r2 = windows
    //     0x6b3738: ldr             x2, [PP, #0x7fa8]  ; [pp+0x7fa8] Field <Style.windows>: static late final (offset: 0x10f8)
    // 0x6b373c: r0 = InitLateFinalStaticField()
    //     0x6b373c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6b3740: mov             x1, x0
    // 0x6b3744: ldur            x0, [fp, #-0x18]
    // 0x6b3748: cmp             w0, w1
    // 0x6b374c: b.ne            #0x6b3794
    // 0x6b3750: ldur            x0, [fp, #-8]
    // 0x6b3754: LoadField: r1 = r0->field_b
    //     0x6b3754: ldur            w1, [x0, #0xb]
    // 0x6b3758: DecompressPointer r1
    //     0x6b3758: add             x1, x1, HEAP, lsl #32
    // 0x6b375c: cmp             w1, NULL
    // 0x6b3760: b.eq            #0x6b37fc
    // 0x6b3764: r2 = "/"
    //     0x6b3764: ldr             x2, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x6b3768: r3 = "\\"
    //     0x6b3768: ldr             x3, [PP, #0x1000]  ; [pp+0x1000] "\\"
    // 0x6b376c: r0 = replaceAll()
    //     0x6b376c: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6b3770: ldur            x1, [fp, #-8]
    // 0x6b3774: StoreField: r1->field_b = r0
    //     0x6b3774: stur            w0, [x1, #0xb]
    //     0x6b3778: ldurb           w16, [x1, #-1]
    //     0x6b377c: ldurb           w17, [x0, #-1]
    //     0x6b3780: and             x16, x17, x16, lsr #2
    //     0x6b3784: tst             x16, HEAP, lsr #32
    //     0x6b3788: b.eq            #0x6b3790
    //     0x6b378c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6b3790: b               #0x6b37a0
    // 0x6b3794: ldur            x1, [fp, #-8]
    // 0x6b3798: b               #0x6b37a0
    // 0x6b379c: mov             x1, x2
    // 0x6b37a0: r0 = removeTrailingSeparators()
    //     0x6b37a0: bl              #0x6b3800  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x6b37a4: r0 = Null
    //     0x6b37a4: mov             x0, NULL
    // 0x6b37a8: LeaveFrame
    //     0x6b37a8: mov             SP, fp
    //     0x6b37ac: ldp             fp, lr, [SP], #0x10
    // 0x6b37b0: ret
    //     0x6b37b0: ret             
    // 0x6b37b4: mov             x0, x3
    // 0x6b37b8: r0 = ConcurrentModificationError()
    //     0x6b37b8: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6b37bc: mov             x1, x0
    // 0x6b37c0: ldur            x0, [fp, #-0x30]
    // 0x6b37c4: StoreField: r1->field_b = r0
    //     0x6b37c4: stur            w0, [x1, #0xb]
    // 0x6b37c8: mov             x0, x1
    // 0x6b37cc: r0 = Throw()
    //     0x6b37cc: bl              #0x89e630  ; ThrowStub
    // 0x6b37d0: brk             #0
    // 0x6b37d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b37d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b37d8: b               #0x6b320c
    // 0x6b37dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b37dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b37e0: b               #0x6b3258
    // 0x6b37e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b37e4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b37e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b37e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b37ec: b               #0x6b3434
    // 0x6b37f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b37f0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b37f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b37f4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b37f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b37f8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b37fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b37fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeTrailingSeparators(/* No info */) {
    // ** addr: 0x6b3800, size: 0x17c
    // 0x6b3800: EnterFrame
    //     0x6b3800: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3804: mov             fp, SP
    // 0x6b3808: AllocStack(0x18)
    //     0x6b3808: sub             SP, SP, #0x18
    // 0x6b380c: SetupParameters(ParsedPath this /* r1 => r2, fp-0x8 */)
    //     0x6b380c: mov             x2, x1
    //     0x6b3810: stur            x1, [fp, #-8]
    // 0x6b3814: CheckStackOverflow
    //     0x6b3814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b3818: cmp             SP, x16
    //     0x6b381c: b.ls            #0x6b395c
    // 0x6b3820: CheckStackOverflow
    //     0x6b3820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b3824: cmp             SP, x16
    //     0x6b3828: b.ls            #0x6b3964
    // 0x6b382c: LoadField: r3 = r2->field_13
    //     0x6b382c: ldur            w3, [x2, #0x13]
    // 0x6b3830: DecompressPointer r3
    //     0x6b3830: add             x3, x3, HEAP, lsl #32
    // 0x6b3834: LoadField: r0 = r3->field_b
    //     0x6b3834: ldur            w0, [x3, #0xb]
    // 0x6b3838: r1 = LoadInt32Instr(r0)
    //     0x6b3838: sbfx            x1, x0, #1, #0x1f
    // 0x6b383c: cbz             w0, #0x6b3900
    // 0x6b3840: cmp             x1, #0
    // 0x6b3844: b.le            #0x6b3950
    // 0x6b3848: sub             x4, x1, #1
    // 0x6b384c: mov             x0, x1
    // 0x6b3850: mov             x1, x4
    // 0x6b3854: cmp             x1, x0
    // 0x6b3858: b.hs            #0x6b396c
    // 0x6b385c: LoadField: r0 = r3->field_f
    //     0x6b385c: ldur            w0, [x3, #0xf]
    // 0x6b3860: DecompressPointer r0
    //     0x6b3860: add             x0, x0, HEAP, lsl #32
    // 0x6b3864: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6b3864: add             x16, x0, x4, lsl #2
    //     0x6b3868: ldur            w1, [x16, #0xf]
    // 0x6b386c: DecompressPointer r1
    //     0x6b386c: add             x1, x1, HEAP, lsl #32
    // 0x6b3870: r0 = LoadClassIdInstr(r1)
    //     0x6b3870: ldur            x0, [x1, #-1]
    //     0x6b3874: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3878: r16 = ""
    //     0x6b3878: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6b387c: stp             x16, x1, [SP]
    // 0x6b3880: mov             lr, x0
    // 0x6b3884: ldr             lr, [x21, lr, lsl #3]
    // 0x6b3888: blr             lr
    // 0x6b388c: tbnz            w0, #4, #0x6b3900
    // 0x6b3890: ldur            x3, [fp, #-8]
    // 0x6b3894: LoadField: r2 = r3->field_13
    //     0x6b3894: ldur            w2, [x3, #0x13]
    // 0x6b3898: DecompressPointer r2
    //     0x6b3898: add             x2, x2, HEAP, lsl #32
    // 0x6b389c: LoadField: r0 = r2->field_b
    //     0x6b389c: ldur            w0, [x2, #0xb]
    // 0x6b38a0: r1 = LoadInt32Instr(r0)
    //     0x6b38a0: sbfx            x1, x0, #1, #0x1f
    // 0x6b38a4: sub             x4, x1, #1
    // 0x6b38a8: mov             x0, x1
    // 0x6b38ac: mov             x1, x4
    // 0x6b38b0: cmp             x1, x0
    // 0x6b38b4: b.hs            #0x6b3970
    // 0x6b38b8: mov             x1, x2
    // 0x6b38bc: mov             x2, x4
    // 0x6b38c0: r0 = length=()
    //     0x6b38c0: bl              #0x45f0ac  ; [dart:core] _GrowableList::length=
    // 0x6b38c4: ldur            x3, [fp, #-8]
    // 0x6b38c8: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x6b38c8: ldur            w2, [x3, #0x17]
    // 0x6b38cc: DecompressPointer r2
    //     0x6b38cc: add             x2, x2, HEAP, lsl #32
    // 0x6b38d0: LoadField: r0 = r2->field_b
    //     0x6b38d0: ldur            w0, [x2, #0xb]
    // 0x6b38d4: r1 = LoadInt32Instr(r0)
    //     0x6b38d4: sbfx            x1, x0, #1, #0x1f
    // 0x6b38d8: sub             x4, x1, #1
    // 0x6b38dc: mov             x0, x1
    // 0x6b38e0: mov             x1, x4
    // 0x6b38e4: cmp             x1, x0
    // 0x6b38e8: b.hs            #0x6b3974
    // 0x6b38ec: mov             x1, x2
    // 0x6b38f0: mov             x2, x4
    // 0x6b38f4: r0 = length=()
    //     0x6b38f4: bl              #0x45f0ac  ; [dart:core] _GrowableList::length=
    // 0x6b38f8: ldur            x2, [fp, #-8]
    // 0x6b38fc: b               #0x6b3820
    // 0x6b3900: ldur            x0, [fp, #-8]
    // 0x6b3904: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6b3904: ldur            w2, [x0, #0x17]
    // 0x6b3908: DecompressPointer r2
    //     0x6b3908: add             x2, x2, HEAP, lsl #32
    // 0x6b390c: LoadField: r0 = r2->field_b
    //     0x6b390c: ldur            w0, [x2, #0xb]
    // 0x6b3910: r1 = LoadInt32Instr(r0)
    //     0x6b3910: sbfx            x1, x0, #1, #0x1f
    // 0x6b3914: cbz             w0, #0x6b3940
    // 0x6b3918: sub             x3, x1, #1
    // 0x6b391c: mov             x0, x1
    // 0x6b3920: mov             x1, x3
    // 0x6b3924: cmp             x1, x0
    // 0x6b3928: b.hs            #0x6b3978
    // 0x6b392c: LoadField: r0 = r2->field_f
    //     0x6b392c: ldur            w0, [x2, #0xf]
    // 0x6b3930: DecompressPointer r0
    //     0x6b3930: add             x0, x0, HEAP, lsl #32
    // 0x6b3934: add             x1, x0, x3, lsl #2
    // 0x6b3938: r16 = ""
    //     0x6b3938: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6b393c: StoreField: r1->field_f = r16
    //     0x6b393c: stur            w16, [x1, #0xf]
    // 0x6b3940: r0 = Null
    //     0x6b3940: mov             x0, NULL
    // 0x6b3944: LeaveFrame
    //     0x6b3944: mov             SP, fp
    //     0x6b3948: ldp             fp, lr, [SP], #0x10
    // 0x6b394c: ret
    //     0x6b394c: ret             
    // 0x6b3950: r0 = noElement()
    //     0x6b3950: bl              #0x377524  ; [dart:_internal] IterableElementError::noElement
    // 0x6b3954: r0 = Throw()
    //     0x6b3954: bl              #0x89e630  ; ThrowStub
    // 0x6b3958: brk             #0
    // 0x6b395c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b395c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3960: b               #0x6b3820
    // 0x6b3964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3964: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3968: b               #0x6b382c
    // 0x6b396c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b396c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b3970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b3970: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b3974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b3974: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b3978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b3978: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ basename(/* No info */) {
    // ** addr: 0x6b4b20, size: 0x8c
    // 0x6b4b20: EnterFrame
    //     0x6b4b20: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4b24: mov             fp, SP
    // 0x6b4b28: AllocStack(0x10)
    //     0x6b4b28: sub             SP, SP, #0x10
    // 0x6b4b2c: SetupParameters(ParsedPath this /* r1 => r0, fp-0x8 */)
    //     0x6b4b2c: mov             x0, x1
    //     0x6b4b30: stur            x1, [fp, #-8]
    // 0x6b4b34: CheckStackOverflow
    //     0x6b4b34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b4b38: cmp             SP, x16
    //     0x6b4b3c: b.ls            #0x6b4ba4
    // 0x6b4b40: mov             x1, x0
    // 0x6b4b44: r0 = clone()
    //     0x6b4b44: bl              #0x6b4bac  ; [package:path/src/parsed_path.dart] ParsedPath::clone
    // 0x6b4b48: mov             x1, x0
    // 0x6b4b4c: stur            x0, [fp, #-0x10]
    // 0x6b4b50: r0 = removeTrailingSeparators()
    //     0x6b4b50: bl              #0x6b3800  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x6b4b54: ldur            x0, [fp, #-0x10]
    // 0x6b4b58: LoadField: r1 = r0->field_13
    //     0x6b4b58: ldur            w1, [x0, #0x13]
    // 0x6b4b5c: DecompressPointer r1
    //     0x6b4b5c: add             x1, x1, HEAP, lsl #32
    // 0x6b4b60: LoadField: r0 = r1->field_b
    //     0x6b4b60: ldur            w0, [x1, #0xb]
    // 0x6b4b64: cbnz            w0, #0x6b4b94
    // 0x6b4b68: ldur            x0, [fp, #-8]
    // 0x6b4b6c: LoadField: r1 = r0->field_b
    //     0x6b4b6c: ldur            w1, [x0, #0xb]
    // 0x6b4b70: DecompressPointer r1
    //     0x6b4b70: add             x1, x1, HEAP, lsl #32
    // 0x6b4b74: cmp             w1, NULL
    // 0x6b4b78: b.ne            #0x6b4b84
    // 0x6b4b7c: r0 = ""
    //     0x6b4b7c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6b4b80: b               #0x6b4b88
    // 0x6b4b84: mov             x0, x1
    // 0x6b4b88: LeaveFrame
    //     0x6b4b88: mov             SP, fp
    //     0x6b4b8c: ldp             fp, lr, [SP], #0x10
    // 0x6b4b90: ret
    //     0x6b4b90: ret             
    // 0x6b4b94: r0 = last()
    //     0x6b4b94: bl              #0x4be274  ; [dart:core] _GrowableList::last
    // 0x6b4b98: LeaveFrame
    //     0x6b4b98: mov             SP, fp
    //     0x6b4b9c: ldp             fp, lr, [SP], #0x10
    // 0x6b4ba0: ret
    //     0x6b4ba0: ret             
    // 0x6b4ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4ba4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4ba8: b               #0x6b4b40
  }
  _ clone(/* No info */) {
    // ** addr: 0x6b4bac, size: 0xc0
    // 0x6b4bac: EnterFrame
    //     0x6b4bac: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4bb0: mov             fp, SP
    // 0x6b4bb4: AllocStack(0x38)
    //     0x6b4bb4: sub             SP, SP, #0x38
    // 0x6b4bb8: SetupParameters(ParsedPath this /* r1 => r1, fp-0x20 */)
    //     0x6b4bb8: stur            x1, [fp, #-0x20]
    // 0x6b4bbc: CheckStackOverflow
    //     0x6b4bbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b4bc0: cmp             SP, x16
    //     0x6b4bc4: b.ls            #0x6b4c64
    // 0x6b4bc8: LoadField: r0 = r1->field_7
    //     0x6b4bc8: ldur            w0, [x1, #7]
    // 0x6b4bcc: DecompressPointer r0
    //     0x6b4bcc: add             x0, x0, HEAP, lsl #32
    // 0x6b4bd0: stur            x0, [fp, #-0x18]
    // 0x6b4bd4: LoadField: r2 = r1->field_b
    //     0x6b4bd4: ldur            w2, [x1, #0xb]
    // 0x6b4bd8: DecompressPointer r2
    //     0x6b4bd8: add             x2, x2, HEAP, lsl #32
    // 0x6b4bdc: stur            x2, [fp, #-0x10]
    // 0x6b4be0: LoadField: r3 = r1->field_f
    //     0x6b4be0: ldur            w3, [x1, #0xf]
    // 0x6b4be4: DecompressPointer r3
    //     0x6b4be4: add             x3, x3, HEAP, lsl #32
    // 0x6b4be8: stur            x3, [fp, #-8]
    // 0x6b4bec: LoadField: r4 = r1->field_13
    //     0x6b4bec: ldur            w4, [x1, #0x13]
    // 0x6b4bf0: DecompressPointer r4
    //     0x6b4bf0: add             x4, x4, HEAP, lsl #32
    // 0x6b4bf4: r16 = <String>
    //     0x6b4bf4: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6b4bf8: stp             x4, x16, [SP]
    // 0x6b4bfc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b4bfc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b4c00: r0 = List.from()
    //     0x6b4c00: bl              #0x3cdb40  ; [dart:core] List::List.from
    // 0x6b4c04: mov             x1, x0
    // 0x6b4c08: ldur            x0, [fp, #-0x20]
    // 0x6b4c0c: stur            x1, [fp, #-0x28]
    // 0x6b4c10: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6b4c10: ldur            w2, [x0, #0x17]
    // 0x6b4c14: DecompressPointer r2
    //     0x6b4c14: add             x2, x2, HEAP, lsl #32
    // 0x6b4c18: r16 = <String>
    //     0x6b4c18: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6b4c1c: stp             x2, x16, [SP]
    // 0x6b4c20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b4c20: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b4c24: r0 = List.from()
    //     0x6b4c24: bl              #0x3cdb40  ; [dart:core] List::List.from
    // 0x6b4c28: stur            x0, [fp, #-0x20]
    // 0x6b4c2c: r0 = ParsedPath()
    //     0x6b4c2c: bl              #0x4537f8  ; AllocateParsedPathStub -> ParsedPath (size=0x1c)
    // 0x6b4c30: ldur            x1, [fp, #-0x18]
    // 0x6b4c34: StoreField: r0->field_7 = r1
    //     0x6b4c34: stur            w1, [x0, #7]
    // 0x6b4c38: ldur            x1, [fp, #-0x10]
    // 0x6b4c3c: StoreField: r0->field_b = r1
    //     0x6b4c3c: stur            w1, [x0, #0xb]
    // 0x6b4c40: ldur            x1, [fp, #-8]
    // 0x6b4c44: StoreField: r0->field_f = r1
    //     0x6b4c44: stur            w1, [x0, #0xf]
    // 0x6b4c48: ldur            x1, [fp, #-0x28]
    // 0x6b4c4c: StoreField: r0->field_13 = r1
    //     0x6b4c4c: stur            w1, [x0, #0x13]
    // 0x6b4c50: ldur            x1, [fp, #-0x20]
    // 0x6b4c54: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b4c54: stur            w1, [x0, #0x17]
    // 0x6b4c58: LeaveFrame
    //     0x6b4c58: mov             SP, fp
    //     0x6b4c5c: ldp             fp, lr, [SP], #0x10
    // 0x6b4c60: ret
    //     0x6b4c60: ret             
    // 0x6b4c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4c64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4c68: b               #0x6b4bc8
  }
  _ toString(/* No info */) {
    // ** addr: 0x75f890, size: 0x1a8
    // 0x75f890: EnterFrame
    //     0x75f890: stp             fp, lr, [SP, #-0x10]!
    //     0x75f894: mov             fp, SP
    // 0x75f898: AllocStack(0x18)
    //     0x75f898: sub             SP, SP, #0x18
    // 0x75f89c: CheckStackOverflow
    //     0x75f89c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75f8a0: cmp             SP, x16
    //     0x75f8a4: b.ls            #0x75fa20
    // 0x75f8a8: r0 = StringBuffer()
    //     0x75f8a8: bl              #0x381c74  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x75f8ac: mov             x1, x0
    // 0x75f8b0: stur            x0, [fp, #-8]
    // 0x75f8b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75f8b4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75f8b8: r0 = StringBuffer()
    //     0x75f8b8: bl              #0x3815cc  ; [dart:core] StringBuffer::StringBuffer
    // 0x75f8bc: ldr             x0, [fp, #0x10]
    // 0x75f8c0: LoadField: r2 = r0->field_b
    //     0x75f8c0: ldur            w2, [x0, #0xb]
    // 0x75f8c4: DecompressPointer r2
    //     0x75f8c4: add             x2, x2, HEAP, lsl #32
    // 0x75f8c8: cmp             w2, NULL
    // 0x75f8cc: b.eq            #0x75f8d8
    // 0x75f8d0: ldur            x1, [fp, #-8]
    // 0x75f8d4: r0 = write()
    //     0x75f8d4: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x75f8d8: r3 = 0
    //     0x75f8d8: movz            x3, #0
    // 0x75f8dc: ldr             x2, [fp, #0x10]
    // 0x75f8e0: stur            x3, [fp, #-0x10]
    // 0x75f8e4: CheckStackOverflow
    //     0x75f8e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75f8e8: cmp             SP, x16
    //     0x75f8ec: b.ls            #0x75fa28
    // 0x75f8f0: LoadField: r0 = r2->field_13
    //     0x75f8f0: ldur            w0, [x2, #0x13]
    // 0x75f8f4: DecompressPointer r0
    //     0x75f8f4: add             x0, x0, HEAP, lsl #32
    // 0x75f8f8: LoadField: r1 = r0->field_b
    //     0x75f8f8: ldur            w1, [x0, #0xb]
    // 0x75f8fc: r0 = LoadInt32Instr(r1)
    //     0x75f8fc: sbfx            x0, x1, #1, #0x1f
    // 0x75f900: cmp             x3, x0
    // 0x75f904: b.ge            #0x75f9ec
    // 0x75f908: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75f908: ldur            w4, [x2, #0x17]
    // 0x75f90c: DecompressPointer r4
    //     0x75f90c: add             x4, x4, HEAP, lsl #32
    // 0x75f910: LoadField: r0 = r4->field_b
    //     0x75f910: ldur            w0, [x4, #0xb]
    // 0x75f914: r1 = LoadInt32Instr(r0)
    //     0x75f914: sbfx            x1, x0, #1, #0x1f
    // 0x75f918: mov             x0, x1
    // 0x75f91c: mov             x1, x3
    // 0x75f920: cmp             x1, x0
    // 0x75f924: b.hs            #0x75fa30
    // 0x75f928: LoadField: r0 = r4->field_f
    //     0x75f928: ldur            w0, [x4, #0xf]
    // 0x75f92c: DecompressPointer r0
    //     0x75f92c: add             x0, x0, HEAP, lsl #32
    // 0x75f930: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x75f930: add             x16, x0, x3, lsl #2
    //     0x75f934: ldur            w1, [x16, #0xf]
    // 0x75f938: DecompressPointer r1
    //     0x75f938: add             x1, x1, HEAP, lsl #32
    // 0x75f93c: r0 = LoadClassIdInstr(r1)
    //     0x75f93c: ldur            x0, [x1, #-1]
    //     0x75f940: ubfx            x0, x0, #0xc, #0x14
    // 0x75f944: str             x1, [SP]
    // 0x75f948: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x75f948: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x75f94c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x75f94c: movz            x17, #0x33cf
    //     0x75f950: add             lr, x0, x17
    //     0x75f954: ldr             lr, [x21, lr, lsl #3]
    //     0x75f958: blr             lr
    // 0x75f95c: LoadField: r1 = r0->field_7
    //     0x75f95c: ldur            w1, [x0, #7]
    // 0x75f960: cbz             w1, #0x75f970
    // 0x75f964: ldur            x1, [fp, #-8]
    // 0x75f968: mov             x2, x0
    // 0x75f96c: r0 = _writeString()
    //     0x75f96c: bl              #0x38168c  ; [dart:core] StringBuffer::_writeString
    // 0x75f970: ldr             x2, [fp, #0x10]
    // 0x75f974: ldur            x3, [fp, #-0x10]
    // 0x75f978: LoadField: r4 = r2->field_13
    //     0x75f978: ldur            w4, [x2, #0x13]
    // 0x75f97c: DecompressPointer r4
    //     0x75f97c: add             x4, x4, HEAP, lsl #32
    // 0x75f980: LoadField: r0 = r4->field_b
    //     0x75f980: ldur            w0, [x4, #0xb]
    // 0x75f984: r1 = LoadInt32Instr(r0)
    //     0x75f984: sbfx            x1, x0, #1, #0x1f
    // 0x75f988: mov             x0, x1
    // 0x75f98c: mov             x1, x3
    // 0x75f990: cmp             x1, x0
    // 0x75f994: b.hs            #0x75fa34
    // 0x75f998: LoadField: r0 = r4->field_f
    //     0x75f998: ldur            w0, [x4, #0xf]
    // 0x75f99c: DecompressPointer r0
    //     0x75f99c: add             x0, x0, HEAP, lsl #32
    // 0x75f9a0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x75f9a0: add             x16, x0, x3, lsl #2
    //     0x75f9a4: ldur            w1, [x16, #0xf]
    // 0x75f9a8: DecompressPointer r1
    //     0x75f9a8: add             x1, x1, HEAP, lsl #32
    // 0x75f9ac: r0 = LoadClassIdInstr(r1)
    //     0x75f9ac: ldur            x0, [x1, #-1]
    //     0x75f9b0: ubfx            x0, x0, #0xc, #0x14
    // 0x75f9b4: str             x1, [SP]
    // 0x75f9b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x75f9b8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x75f9bc: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x75f9bc: movz            x17, #0x33cf
    //     0x75f9c0: add             lr, x0, x17
    //     0x75f9c4: ldr             lr, [x21, lr, lsl #3]
    //     0x75f9c8: blr             lr
    // 0x75f9cc: LoadField: r1 = r0->field_7
    //     0x75f9cc: ldur            w1, [x0, #7]
    // 0x75f9d0: cbz             w1, #0x75f9e0
    // 0x75f9d4: ldur            x1, [fp, #-8]
    // 0x75f9d8: mov             x2, x0
    // 0x75f9dc: r0 = _writeString()
    //     0x75f9dc: bl              #0x38168c  ; [dart:core] StringBuffer::_writeString
    // 0x75f9e0: ldur            x0, [fp, #-0x10]
    // 0x75f9e4: add             x3, x0, #1
    // 0x75f9e8: b               #0x75f8dc
    // 0x75f9ec: mov             x0, x2
    // 0x75f9f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75f9f0: ldur            w1, [x0, #0x17]
    // 0x75f9f4: DecompressPointer r1
    //     0x75f9f4: add             x1, x1, HEAP, lsl #32
    // 0x75f9f8: r0 = last()
    //     0x75f9f8: bl              #0x4be274  ; [dart:core] _GrowableList::last
    // 0x75f9fc: ldur            x1, [fp, #-8]
    // 0x75fa00: mov             x2, x0
    // 0x75fa04: r0 = write()
    //     0x75fa04: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x75fa08: ldur            x16, [fp, #-8]
    // 0x75fa0c: str             x16, [SP]
    // 0x75fa10: r0 = toString()
    //     0x75fa10: bl              #0x73ef10  ; [dart:core] StringBuffer::toString
    // 0x75fa14: LeaveFrame
    //     0x75fa14: mov             SP, fp
    //     0x75fa18: ldp             fp, lr, [SP], #0x10
    // 0x75fa1c: ret
    //     0x75fa1c: ret             
    // 0x75fa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75fa20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75fa24: b               #0x75f8a8
    // 0x75fa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75fa28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75fa2c: b               #0x75f8f0
    // 0x75fa30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75fa30: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75fa34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75fa34: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
