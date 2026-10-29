// lib: , url: package:iwphone/core/services/danmaku.dart

// class id: 1049311, size: 0x8
class :: {

  [closure] static int <anonymous closure>(dynamic, DanmakuComment, DanmakuComment) {
    // ** addr: 0x6c13e4, size: 0x78
    // 0x6c13e4: EnterFrame
    //     0x6c13e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c13e8: mov             fp, SP
    // 0x6c13ec: CheckStackOverflow
    //     0x6c13ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c13f0: cmp             SP, x16
    //     0x6c13f4: b.ls            #0x6c1454
    // 0x6c13f8: ldr             x0, [fp, #0x18]
    // 0x6c13fc: LoadField: r2 = r0->field_7
    //     0x6c13fc: ldur            x2, [x0, #7]
    // 0x6c1400: ldr             x0, [fp, #0x10]
    // 0x6c1404: LoadField: r3 = r0->field_7
    //     0x6c1404: ldur            x3, [x0, #7]
    // 0x6c1408: r0 = BoxInt64Instr(r2)
    //     0x6c1408: sbfiz           x0, x2, #1, #0x1f
    //     0x6c140c: cmp             x2, x0, asr #1
    //     0x6c1410: b.eq            #0x6c141c
    //     0x6c1414: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c1418: stur            x2, [x0, #7]
    // 0x6c141c: mov             x2, x0
    // 0x6c1420: r0 = BoxInt64Instr(r3)
    //     0x6c1420: sbfiz           x0, x3, #1, #0x1f
    //     0x6c1424: cmp             x3, x0, asr #1
    //     0x6c1428: b.eq            #0x6c1434
    //     0x6c142c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c1430: stur            x3, [x0, #7]
    // 0x6c1434: mov             x1, x2
    // 0x6c1438: mov             x2, x0
    // 0x6c143c: r0 = compareTo()
    //     0x6c143c: bl              #0x46b978  ; [dart:core] _IntegerImplementation::compareTo
    // 0x6c1440: lsl             x1, x0, #1
    // 0x6c1444: mov             x0, x1
    // 0x6c1448: LeaveFrame
    //     0x6c1448: mov             SP, fp
    //     0x6c144c: ldp             fp, lr, [SP], #0x10
    // 0x6c1450: ret
    //     0x6c1450: ret             
    // 0x6c1454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1454: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1458: b               #0x6c13f8
  }
  static _ parseBilibiliXml(/* No info */) {
    // ** addr: 0x6c145c, size: 0x4a8
    // 0x6c145c: EnterFrame
    //     0x6c145c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1460: mov             fp, SP
    // 0x6c1464: AllocStack(0x70)
    //     0x6c1464: sub             SP, SP, #0x70
    // 0x6c1468: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x6c1468: mov             x2, x1
    //     0x6c146c: stur            x1, [fp, #-8]
    // 0x6c1470: CheckStackOverflow
    //     0x6c1470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c1474: cmp             SP, x16
    //     0x6c1478: b.ls            #0x6c18c4
    // 0x6c147c: r16 = <DanmakuComment>
    //     0x6c147c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28550] TypeArguments: <DanmakuComment>
    //     0x6c1480: ldr             x16, [x16, #0x550]
    // 0x6c1484: stp             xzr, x16, [SP]
    // 0x6c1488: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c1488: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c148c: r0 = _GrowableList()
    //     0x6c148c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c1490: stur            x0, [fp, #-0x10]
    // 0x6c1494: r16 = "<d\\s+p=\"([^\"]*)\"[^>]*>([\\s\\S]*\?)</d>"
    //     0x6c1494: add             x16, PP, #0x28, lsl #12  ; [pp+0x28558] "<d\\s+p=\"([^\"]*)\"[^>]*>([\\s\\S]*\?)</d>"
    //     0x6c1498: ldr             x16, [x16, #0x558]
    // 0x6c149c: r30 = false
    //     0x6c149c: add             lr, NULL, #0x30  ; false
    // 0x6c14a0: stp             lr, x16, [SP, #0x18]
    // 0x6c14a4: r16 = true
    //     0x6c14a4: add             x16, NULL, #0x20  ; true
    // 0x6c14a8: r30 = false
    //     0x6c14a8: add             lr, NULL, #0x30  ; false
    // 0x6c14ac: stp             lr, x16, [SP, #8]
    // 0x6c14b0: r16 = false
    //     0x6c14b0: add             x16, NULL, #0x30  ; false
    // 0x6c14b4: str             x16, [SP]
    // 0x6c14b8: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6c14b8: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6c14bc: r0 = _RegExp()
    //     0x6c14bc: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6c14c0: mov             x1, x0
    // 0x6c14c4: ldur            x2, [fp, #-8]
    // 0x6c14c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c14c8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c14cc: r0 = allMatches()
    //     0x6c14cc: bl              #0x893a38  ; [dart:core] _RegExp::allMatches
    // 0x6c14d0: LoadField: r1 = r0->field_b
    //     0x6c14d0: ldur            w1, [x0, #0xb]
    // 0x6c14d4: DecompressPointer r1
    //     0x6c14d4: add             x1, x1, HEAP, lsl #32
    // 0x6c14d8: stur            x1, [fp, #-0x18]
    // 0x6c14dc: LoadField: r2 = r0->field_f
    //     0x6c14dc: ldur            w2, [x0, #0xf]
    // 0x6c14e0: DecompressPointer r2
    //     0x6c14e0: add             x2, x2, HEAP, lsl #32
    // 0x6c14e4: stur            x2, [fp, #-8]
    // 0x6c14e8: r0 = _AllMatchesIterator()
    //     0x6c14e8: bl              #0x4463f8  ; Allocate_AllMatchesIteratorStub -> _AllMatchesIterator (size=0x1c)
    // 0x6c14ec: mov             x2, x0
    // 0x6c14f0: ldur            x0, [fp, #-0x18]
    // 0x6c14f4: stur            x2, [fp, #-0x20]
    // 0x6c14f8: StoreField: r2->field_13 = r0
    //     0x6c14f8: stur            w0, [x2, #0x13]
    // 0x6c14fc: ldur            x0, [fp, #-8]
    // 0x6c1500: StoreField: r2->field_7 = r0
    //     0x6c1500: stur            w0, [x2, #7]
    // 0x6c1504: StoreField: r2->field_b = rZR
    //     0x6c1504: stur            xzr, [x2, #0xb]
    // 0x6c1508: ldur            x0, [fp, #-0x10]
    // 0x6c150c: CheckStackOverflow
    //     0x6c150c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c1510: cmp             SP, x16
    //     0x6c1514: b.ls            #0x6c18cc
    // 0x6c1518: mov             x1, x2
    // 0x6c151c: r0 = moveNext()
    //     0x6c151c: bl              #0x7e5b3c  ; [dart:core] _AllMatchesIterator::moveNext
    // 0x6c1520: tbnz            w0, #4, #0x6c188c
    // 0x6c1524: ldur            x3, [fp, #-0x20]
    // 0x6c1528: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6c1528: ldur            w4, [x3, #0x17]
    // 0x6c152c: DecompressPointer r4
    //     0x6c152c: add             x4, x4, HEAP, lsl #32
    // 0x6c1530: stur            x4, [fp, #-8]
    // 0x6c1534: cmp             w4, NULL
    // 0x6c1538: b.ne            #0x6c1570
    // 0x6c153c: mov             x0, x4
    // 0x6c1540: r2 = Null
    //     0x6c1540: mov             x2, NULL
    // 0x6c1544: r1 = Null
    //     0x6c1544: mov             x1, NULL
    // 0x6c1548: r4 = LoadClassIdInstr(r0)
    //     0x6c1548: ldur            x4, [x0, #-1]
    //     0x6c154c: ubfx            x4, x4, #0xc, #0x14
    // 0x6c1550: r17 = 4378
    //     0x6c1550: movz            x17, #0x111a
    // 0x6c1554: cmp             x4, x17
    // 0x6c1558: b.eq            #0x6c1570
    // 0x6c155c: r8 = RegExpMatch
    //     0x6c155c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc9c8] Type: RegExpMatch
    //     0x6c1560: ldr             x8, [x8, #0x9c8]
    // 0x6c1564: r3 = Null
    //     0x6c1564: add             x3, PP, #0x28, lsl #12  ; [pp+0x28560] Null
    //     0x6c1568: ldr             x3, [x3, #0x560]
    // 0x6c156c: r0 = RegExpMatch()
    //     0x6c156c: bl              #0x3a3d68  ; IsType_RegExpMatch_Stub
    // 0x6c1570: ldur            x1, [fp, #-8]
    // 0x6c1574: r2 = 2
    //     0x6c1574: movz            x2, #0x2
    // 0x6c1578: r0 = []()
    //     0x6c1578: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x6c157c: cmp             w0, NULL
    // 0x6c1580: b.eq            #0x6c18d4
    // 0x6c1584: r1 = LoadClassIdInstr(r0)
    //     0x6c1584: ldur            x1, [x0, #-1]
    //     0x6c1588: ubfx            x1, x1, #0xc, #0x14
    // 0x6c158c: mov             x16, x0
    // 0x6c1590: mov             x0, x1
    // 0x6c1594: mov             x1, x16
    // 0x6c1598: r2 = ","
    //     0x6c1598: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x6c159c: ldr             x2, [x2, #0x520]
    // 0x6c15a0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6c15a0: sub             lr, x0, #0xffc
    //     0x6c15a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c15a8: blr             lr
    // 0x6c15ac: mov             x2, x0
    // 0x6c15b0: stur            x2, [fp, #-0x18]
    // 0x6c15b4: LoadField: r0 = r2->field_b
    //     0x6c15b4: ldur            w0, [x2, #0xb]
    // 0x6c15b8: r1 = LoadInt32Instr(r0)
    //     0x6c15b8: sbfx            x1, x0, #1, #0x1f
    // 0x6c15bc: cmp             x1, #3
    // 0x6c15c0: b.ge            #0x6c15cc
    // 0x6c15c4: ldur            x2, [fp, #-0x10]
    // 0x6c15c8: b               #0x6c1880
    // 0x6c15cc: mov             x0, x1
    // 0x6c15d0: r1 = 0
    //     0x6c15d0: movz            x1, #0
    // 0x6c15d4: cmp             x1, x0
    // 0x6c15d8: b.hs            #0x6c18d8
    // 0x6c15dc: LoadField: r0 = r2->field_f
    //     0x6c15dc: ldur            w0, [x2, #0xf]
    // 0x6c15e0: DecompressPointer r0
    //     0x6c15e0: add             x0, x0, HEAP, lsl #32
    // 0x6c15e4: LoadField: r1 = r0->field_f
    //     0x6c15e4: ldur            w1, [x0, #0xf]
    // 0x6c15e8: DecompressPointer r1
    //     0x6c15e8: add             x1, x1, HEAP, lsl #32
    // 0x6c15ec: r0 = _parse()
    //     0x6c15ec: bl              #0x398480  ; [dart:core] double::_parse
    // 0x6c15f0: mov             x3, x0
    // 0x6c15f4: ldur            x2, [fp, #-0x18]
    // 0x6c15f8: stur            x3, [fp, #-0x28]
    // 0x6c15fc: LoadField: r0 = r2->field_b
    //     0x6c15fc: ldur            w0, [x2, #0xb]
    // 0x6c1600: r1 = LoadInt32Instr(r0)
    //     0x6c1600: sbfx            x1, x0, #1, #0x1f
    // 0x6c1604: mov             x0, x1
    // 0x6c1608: r1 = 1
    //     0x6c1608: movz            x1, #0x1
    // 0x6c160c: cmp             x1, x0
    // 0x6c1610: b.hs            #0x6c18dc
    // 0x6c1614: LoadField: r0 = r2->field_f
    //     0x6c1614: ldur            w0, [x2, #0xf]
    // 0x6c1618: DecompressPointer r0
    //     0x6c1618: add             x0, x0, HEAP, lsl #32
    // 0x6c161c: LoadField: r1 = r0->field_13
    //     0x6c161c: ldur            w1, [x0, #0x13]
    // 0x6c1620: DecompressPointer r1
    //     0x6c1620: add             x1, x1, HEAP, lsl #32
    // 0x6c1624: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c1624: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c1628: r0 = tryParse()
    //     0x6c1628: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x6c162c: mov             x3, x0
    // 0x6c1630: ldur            x2, [fp, #-0x18]
    // 0x6c1634: stur            x3, [fp, #-0x30]
    // 0x6c1638: LoadField: r0 = r2->field_b
    //     0x6c1638: ldur            w0, [x2, #0xb]
    // 0x6c163c: r1 = LoadInt32Instr(r0)
    //     0x6c163c: sbfx            x1, x0, #1, #0x1f
    // 0x6c1640: mov             x0, x1
    // 0x6c1644: r1 = 2
    //     0x6c1644: movz            x1, #0x2
    // 0x6c1648: cmp             x1, x0
    // 0x6c164c: b.hs            #0x6c18e0
    // 0x6c1650: LoadField: r0 = r2->field_f
    //     0x6c1650: ldur            w0, [x2, #0xf]
    // 0x6c1654: DecompressPointer r0
    //     0x6c1654: add             x0, x0, HEAP, lsl #32
    // 0x6c1658: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c1658: ldur            w1, [x0, #0x17]
    // 0x6c165c: DecompressPointer r1
    //     0x6c165c: add             x1, x1, HEAP, lsl #32
    // 0x6c1660: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c1660: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c1664: r0 = tryParse()
    //     0x6c1664: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x6c1668: mov             x3, x0
    // 0x6c166c: ldur            x0, [fp, #-0x28]
    // 0x6c1670: stur            x3, [fp, #-0x18]
    // 0x6c1674: cmp             w0, NULL
    // 0x6c1678: b.eq            #0x6c1688
    // 0x6c167c: ldur            x4, [fp, #-0x30]
    // 0x6c1680: cmp             w4, NULL
    // 0x6c1684: b.ne            #0x6c1690
    // 0x6c1688: ldur            x2, [fp, #-0x10]
    // 0x6c168c: b               #0x6c1880
    // 0x6c1690: ldur            x1, [fp, #-8]
    // 0x6c1694: r2 = 4
    //     0x6c1694: movz            x2, #0x4
    // 0x6c1698: r0 = []()
    //     0x6c1698: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x6c169c: cmp             w0, NULL
    // 0x6c16a0: b.eq            #0x6c18e4
    // 0x6c16a4: mov             x1, x0
    // 0x6c16a8: r0 = _unescapeXml()
    //     0x6c16a8: bl              #0x6c1910  ; [package:iwphone/core/services/danmaku.dart] ::_unescapeXml
    // 0x6c16ac: stur            x0, [fp, #-0x38]
    // 0x6c16b0: LoadField: r2 = r0->field_7
    //     0x6c16b0: ldur            w2, [x0, #7]
    // 0x6c16b4: mov             x1, x0
    // 0x6c16b8: stur            x2, [fp, #-8]
    // 0x6c16bc: r0 = _firstNonWhitespace()
    //     0x6c16bc: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x6c16c0: mov             x2, x0
    // 0x6c16c4: ldur            x0, [fp, #-8]
    // 0x6c16c8: stur            x2, [fp, #-0x48]
    // 0x6c16cc: r3 = LoadInt32Instr(r0)
    //     0x6c16cc: sbfx            x3, x0, #1, #0x1f
    // 0x6c16d0: stur            x3, [fp, #-0x40]
    // 0x6c16d4: cmp             x3, x2
    // 0x6c16d8: b.ne            #0x6c16e4
    // 0x6c16dc: r0 = ""
    //     0x6c16dc: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c16e0: b               #0x6c1714
    // 0x6c16e4: ldur            x1, [fp, #-0x38]
    // 0x6c16e8: r0 = _lastNonWhitespace()
    //     0x6c16e8: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x6c16ec: add             x3, x0, #1
    // 0x6c16f0: ldur            x2, [fp, #-0x48]
    // 0x6c16f4: cbnz            x2, #0x6c170c
    // 0x6c16f8: ldur            x0, [fp, #-0x40]
    // 0x6c16fc: cmp             x3, x0
    // 0x6c1700: b.ne            #0x6c170c
    // 0x6c1704: ldur            x0, [fp, #-0x38]
    // 0x6c1708: b               #0x6c1714
    // 0x6c170c: ldur            x1, [fp, #-0x38]
    // 0x6c1710: r0 = _substringUnchecked()
    //     0x6c1710: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6c1714: LoadField: r1 = r0->field_7
    //     0x6c1714: ldur            w1, [x0, #7]
    // 0x6c1718: cbnz            w1, #0x6c1724
    // 0x6c171c: ldur            x2, [fp, #-0x10]
    // 0x6c1720: b               #0x6c1880
    // 0x6c1724: ldur            x19, [fp, #-0x18]
    // 0x6c1728: ldur            x0, [fp, #-0x28]
    // 0x6c172c: d1 = 1000.000000
    //     0x6c172c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b08] IMM: double(1000) from 0x408f400000000000
    //     0x6c1730: ldr             d1, [x17, #0xb08]
    // 0x6c1734: LoadField: d0 = r0->field_7
    //     0x6c1734: ldur            d0, [x0, #7]
    // 0x6c1738: fmul            d2, d0, d1
    // 0x6c173c: mov             v0.16b, v2.16b
    // 0x6c1740: stp             fp, lr, [SP, #-0x10]!
    // 0x6c1744: mov             fp, SP
    // 0x6c1748: CallRuntime_LibcRound(double) -> double
    //     0x6c1748: and             SP, SP, #0xfffffffffffffff0
    //     0x6c174c: mov             sp, SP
    //     0x6c1750: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x6c1754: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x6c1758: blr             x16
    //     0x6c175c: movz            x16, #0x8
    //     0x6c1760: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x6c1764: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x6c1768: sub             sp, x16, #1, lsl #12
    //     0x6c176c: mov             SP, fp
    //     0x6c1770: ldp             fp, lr, [SP], #0x10
    // 0x6c1774: fcmp            d0, d0
    // 0x6c1778: b.vs            #0x6c18e8
    // 0x6c177c: fcvtzs          x0, d0
    // 0x6c1780: asr             x16, x0, #0x1e
    // 0x6c1784: cmp             x16, x0, asr #63
    // 0x6c1788: b.ne            #0x6c18e8
    // 0x6c178c: lsl             x0, x0, #1
    // 0x6c1790: cmp             w19, NULL
    // 0x6c1794: b.ne            #0x6c17a0
    // 0x6c1798: r4 = 16777215
    //     0x6c1798: orr             x4, xzr, #0xffffff
    // 0x6c179c: b               #0x6c17b0
    // 0x6c17a0: r1 = LoadInt32Instr(r19)
    //     0x6c17a0: sbfx            x1, x19, #1, #0x1f
    //     0x6c17a4: tbz             w19, #0, #0x6c17ac
    //     0x6c17a8: ldur            x1, [x19, #7]
    // 0x6c17ac: mov             x4, x1
    // 0x6c17b0: ldur            x3, [fp, #-0x10]
    // 0x6c17b4: ldur            x2, [fp, #-0x30]
    // 0x6c17b8: ldur            x1, [fp, #-0x38]
    // 0x6c17bc: stur            x4, [fp, #-0x48]
    // 0x6c17c0: r5 = LoadInt32Instr(r0)
    //     0x6c17c0: sbfx            x5, x0, #1, #0x1f
    //     0x6c17c4: tbz             w0, #0, #0x6c17cc
    //     0x6c17c8: ldur            x5, [x0, #7]
    // 0x6c17cc: stur            x5, [fp, #-0x40]
    // 0x6c17d0: r0 = DanmakuComment()
    //     0x6c17d0: bl              #0x6c1904  ; AllocateDanmakuCommentStub -> DanmakuComment (size=0x24)
    // 0x6c17d4: mov             x2, x0
    // 0x6c17d8: ldur            x0, [fp, #-0x40]
    // 0x6c17dc: stur            x2, [fp, #-8]
    // 0x6c17e0: StoreField: r2->field_7 = r0
    //     0x6c17e0: stur            x0, [x2, #7]
    // 0x6c17e4: ldur            x0, [fp, #-0x38]
    // 0x6c17e8: StoreField: r2->field_f = r0
    //     0x6c17e8: stur            w0, [x2, #0xf]
    // 0x6c17ec: ldur            x0, [fp, #-0x30]
    // 0x6c17f0: r1 = LoadInt32Instr(r0)
    //     0x6c17f0: sbfx            x1, x0, #1, #0x1f
    //     0x6c17f4: tbz             w0, #0, #0x6c17fc
    //     0x6c17f8: ldur            x1, [x0, #7]
    // 0x6c17fc: StoreField: r2->field_13 = r1
    //     0x6c17fc: stur            x1, [x2, #0x13]
    // 0x6c1800: ldur            x0, [fp, #-0x48]
    // 0x6c1804: StoreField: r2->field_1b = r0
    //     0x6c1804: stur            x0, [x2, #0x1b]
    // 0x6c1808: ldur            x0, [fp, #-0x10]
    // 0x6c180c: LoadField: r1 = r0->field_b
    //     0x6c180c: ldur            w1, [x0, #0xb]
    // 0x6c1810: LoadField: r3 = r0->field_f
    //     0x6c1810: ldur            w3, [x0, #0xf]
    // 0x6c1814: DecompressPointer r3
    //     0x6c1814: add             x3, x3, HEAP, lsl #32
    // 0x6c1818: LoadField: r4 = r3->field_b
    //     0x6c1818: ldur            w4, [x3, #0xb]
    // 0x6c181c: r3 = LoadInt32Instr(r1)
    //     0x6c181c: sbfx            x3, x1, #1, #0x1f
    // 0x6c1820: stur            x3, [fp, #-0x40]
    // 0x6c1824: r1 = LoadInt32Instr(r4)
    //     0x6c1824: sbfx            x1, x4, #1, #0x1f
    // 0x6c1828: cmp             x3, x1
    // 0x6c182c: b.ne            #0x6c1838
    // 0x6c1830: mov             x1, x0
    // 0x6c1834: r0 = _growToNextCapacity()
    //     0x6c1834: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c1838: ldur            x2, [fp, #-0x10]
    // 0x6c183c: ldur            x3, [fp, #-0x40]
    // 0x6c1840: add             x0, x3, #1
    // 0x6c1844: lsl             x1, x0, #1
    // 0x6c1848: StoreField: r2->field_b = r1
    //     0x6c1848: stur            w1, [x2, #0xb]
    // 0x6c184c: LoadField: r1 = r2->field_f
    //     0x6c184c: ldur            w1, [x2, #0xf]
    // 0x6c1850: DecompressPointer r1
    //     0x6c1850: add             x1, x1, HEAP, lsl #32
    // 0x6c1854: ldur            x0, [fp, #-8]
    // 0x6c1858: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c1858: add             x25, x1, x3, lsl #2
    //     0x6c185c: add             x25, x25, #0xf
    //     0x6c1860: str             w0, [x25]
    //     0x6c1864: tbz             w0, #0, #0x6c1880
    //     0x6c1868: ldurb           w16, [x1, #-1]
    //     0x6c186c: ldurb           w17, [x0, #-1]
    //     0x6c1870: and             x16, x17, x16, lsr #2
    //     0x6c1874: tst             x16, HEAP, lsr #32
    //     0x6c1878: b.eq            #0x6c1880
    //     0x6c187c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6c1880: mov             x0, x2
    // 0x6c1884: ldur            x2, [fp, #-0x20]
    // 0x6c1888: b               #0x6c150c
    // 0x6c188c: ldur            x2, [fp, #-0x10]
    // 0x6c1890: r1 = Function '<anonymous closure>': static.
    //     0x6c1890: add             x1, PP, #0x28, lsl #12  ; [pp+0x28570] AnonymousClosure: static (0x6c13e4), in [package:iwphone/core/services/danmaku.dart] ::parseBilibiliXml (0x6c145c)
    //     0x6c1894: ldr             x1, [x1, #0x570]
    // 0x6c1898: r3 = Null
    //     0x6c1898: mov             x3, NULL
    // 0x6c189c: r2 = 64
    //     0x6c189c: movz            x2, #0x40
    // 0x6c18a0: r0 = AllocateClosure1()
    //     0x6c18a0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6c18a4: str             x0, [SP]
    // 0x6c18a8: ldur            x1, [fp, #-0x10]
    // 0x6c18ac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6c18ac: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6c18b0: r0 = sort()
    //     0x6c18b0: bl              #0x45f6b0  ; [dart:collection] ListBase::sort
    // 0x6c18b4: ldur            x0, [fp, #-0x10]
    // 0x6c18b8: LeaveFrame
    //     0x6c18b8: mov             SP, fp
    //     0x6c18bc: ldp             fp, lr, [SP], #0x10
    // 0x6c18c0: ret
    //     0x6c18c0: ret             
    // 0x6c18c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c18c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c18c8: b               #0x6c147c
    // 0x6c18cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c18cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c18d0: b               #0x6c1518
    // 0x6c18d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c18d4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c18d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c18d8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c18dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c18dc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c18e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c18e0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c18e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c18e4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c18e8: SaveReg d0
    //     0x6c18e8: str             q0, [SP, #-0x10]!
    // 0x6c18ec: SaveReg r19
    //     0x6c18ec: str             x19, [SP, #-8]!
    // 0x6c18f0: r0 = 78
    //     0x6c18f0: movz            x0, #0x4e
    // 0x6c18f4: r0 = DoubleToInteger()
    //     0x6c18f4: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x6c18f8: RestoreReg r19
    //     0x6c18f8: ldr             x19, [SP], #8
    // 0x6c18fc: RestoreReg d0
    //     0x6c18fc: ldr             q0, [SP], #0x10
    // 0x6c1900: b               #0x6c1790
  }
  static _ _unescapeXml(/* No info */) {
    // ** addr: 0x6c1910, size: 0x150
    // 0x6c1910: EnterFrame
    //     0x6c1910: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1914: mov             fp, SP
    // 0x6c1918: AllocStack(0x38)
    //     0x6c1918: sub             SP, SP, #0x38
    // 0x6c191c: CheckStackOverflow
    //     0x6c191c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c1920: cmp             SP, x16
    //     0x6c1924: b.ls            #0x6c1a58
    // 0x6c1928: r2 = "&lt;"
    //     0x6c1928: add             x2, PP, #0x28, lsl #12  ; [pp+0x28578] "&lt;"
    //     0x6c192c: ldr             x2, [x2, #0x578]
    // 0x6c1930: r3 = "<"
    //     0x6c1930: ldr             x3, [PP, #0x2688]  ; [pp+0x2688] "<"
    // 0x6c1934: r0 = replaceAll()
    //     0x6c1934: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6c1938: mov             x1, x0
    // 0x6c193c: r2 = "&gt;"
    //     0x6c193c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28580] "&gt;"
    //     0x6c1940: ldr             x2, [x2, #0x580]
    // 0x6c1944: r3 = ">"
    //     0x6c1944: ldr             x3, [PP, #0x2618]  ; [pp+0x2618] ">"
    // 0x6c1948: r0 = replaceAll()
    //     0x6c1948: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6c194c: mov             x1, x0
    // 0x6c1950: r2 = "&quot;"
    //     0x6c1950: add             x2, PP, #0x28, lsl #12  ; [pp+0x28588] "&quot;"
    //     0x6c1954: ldr             x2, [x2, #0x588]
    // 0x6c1958: r3 = "\""
    //     0x6c1958: ldr             x3, [PP, #0x2b70]  ; [pp+0x2b70] "\""
    // 0x6c195c: r0 = replaceAll()
    //     0x6c195c: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6c1960: mov             x1, x0
    // 0x6c1964: r2 = "&apos;"
    //     0x6c1964: add             x2, PP, #0x28, lsl #12  ; [pp+0x28590] "&apos;"
    //     0x6c1968: ldr             x2, [x2, #0x590]
    // 0x6c196c: r3 = "\'"
    //     0x6c196c: ldr             x3, [PP, #0x2918]  ; [pp+0x2918] "\'"
    // 0x6c1970: r0 = replaceAll()
    //     0x6c1970: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6c1974: mov             x1, x0
    // 0x6c1978: r2 = "&#39;"
    //     0x6c1978: add             x2, PP, #0x28, lsl #12  ; [pp+0x28598] "&#39;"
    //     0x6c197c: ldr             x2, [x2, #0x598]
    // 0x6c1980: r3 = "\'"
    //     0x6c1980: ldr             x3, [PP, #0x2918]  ; [pp+0x2918] "\'"
    // 0x6c1984: r0 = replaceAll()
    //     0x6c1984: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6c1988: mov             x1, x0
    // 0x6c198c: r2 = "&amp;"
    //     0x6c198c: add             x2, PP, #0x28, lsl #12  ; [pp+0x285a0] "&amp;"
    //     0x6c1990: ldr             x2, [x2, #0x5a0]
    // 0x6c1994: r3 = "&"
    //     0x6c1994: ldr             x3, [PP, #0x1098]  ; [pp+0x1098] "&"
    // 0x6c1998: r0 = replaceAll()
    //     0x6c1998: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6c199c: stur            x0, [fp, #-8]
    // 0x6c19a0: r16 = "&#x([0-9a-fA-F]+);"
    //     0x6c19a0: add             x16, PP, #0x28, lsl #12  ; [pp+0x285a8] "&#x([0-9a-fA-F]+);"
    //     0x6c19a4: ldr             x16, [x16, #0x5a8]
    // 0x6c19a8: r30 = false
    //     0x6c19a8: add             lr, NULL, #0x30  ; false
    // 0x6c19ac: stp             lr, x16, [SP, #0x18]
    // 0x6c19b0: r16 = true
    //     0x6c19b0: add             x16, NULL, #0x20  ; true
    // 0x6c19b4: r30 = false
    //     0x6c19b4: add             lr, NULL, #0x30  ; false
    // 0x6c19b8: stp             lr, x16, [SP, #8]
    // 0x6c19bc: r16 = false
    //     0x6c19bc: add             x16, NULL, #0x30  ; false
    // 0x6c19c0: str             x16, [SP]
    // 0x6c19c4: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6c19c4: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6c19c8: r0 = _RegExp()
    //     0x6c19c8: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6c19cc: r1 = Function '<anonymous closure>': static.
    //     0x6c19cc: add             x1, PP, #0x28, lsl #12  ; [pp+0x285b0] AnonymousClosure: static (0x6c1ac4), in [package:iwphone/core/services/danmaku.dart] ::_unescapeXml (0x6c1910)
    //     0x6c19d0: ldr             x1, [x1, #0x5b0]
    // 0x6c19d4: r3 = Null
    //     0x6c19d4: mov             x3, NULL
    // 0x6c19d8: stur            x0, [fp, #-0x10]
    // 0x6c19dc: r2 = 64
    //     0x6c19dc: movz            x2, #0x40
    // 0x6c19e0: r0 = AllocateClosure1()
    //     0x6c19e0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6c19e4: ldur            x1, [fp, #-8]
    // 0x6c19e8: ldur            x2, [fp, #-0x10]
    // 0x6c19ec: mov             x3, x0
    // 0x6c19f0: r0 = replaceAllMapped()
    //     0x6c19f0: bl              #0x68a52c  ; [dart:core] _StringBase::replaceAllMapped
    // 0x6c19f4: stur            x0, [fp, #-8]
    // 0x6c19f8: r16 = "&#(\\d+);"
    //     0x6c19f8: add             x16, PP, #0x28, lsl #12  ; [pp+0x285b8] "&#(\\d+);"
    //     0x6c19fc: ldr             x16, [x16, #0x5b8]
    // 0x6c1a00: r30 = false
    //     0x6c1a00: add             lr, NULL, #0x30  ; false
    // 0x6c1a04: stp             lr, x16, [SP, #0x18]
    // 0x6c1a08: r16 = true
    //     0x6c1a08: add             x16, NULL, #0x20  ; true
    // 0x6c1a0c: r30 = false
    //     0x6c1a0c: add             lr, NULL, #0x30  ; false
    // 0x6c1a10: stp             lr, x16, [SP, #8]
    // 0x6c1a14: r16 = false
    //     0x6c1a14: add             x16, NULL, #0x30  ; false
    // 0x6c1a18: str             x16, [SP]
    // 0x6c1a1c: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6c1a1c: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6c1a20: r0 = _RegExp()
    //     0x6c1a20: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6c1a24: r1 = Function '<anonymous closure>': static.
    //     0x6c1a24: add             x1, PP, #0x28, lsl #12  ; [pp+0x285c0] AnonymousClosure: static (0x6c1a60), in [package:iwphone/core/services/danmaku.dart] ::_unescapeXml (0x6c1910)
    //     0x6c1a28: ldr             x1, [x1, #0x5c0]
    // 0x6c1a2c: r3 = Null
    //     0x6c1a2c: mov             x3, NULL
    // 0x6c1a30: stur            x0, [fp, #-0x10]
    // 0x6c1a34: r2 = 64
    //     0x6c1a34: movz            x2, #0x40
    // 0x6c1a38: r0 = AllocateClosure1()
    //     0x6c1a38: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6c1a3c: ldur            x1, [fp, #-8]
    // 0x6c1a40: ldur            x2, [fp, #-0x10]
    // 0x6c1a44: mov             x3, x0
    // 0x6c1a48: r0 = replaceAllMapped()
    //     0x6c1a48: bl              #0x68a52c  ; [dart:core] _StringBase::replaceAllMapped
    // 0x6c1a4c: LeaveFrame
    //     0x6c1a4c: mov             SP, fp
    //     0x6c1a50: ldp             fp, lr, [SP], #0x10
    // 0x6c1a54: ret
    //     0x6c1a54: ret             
    // 0x6c1a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1a58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1a5c: b               #0x6c1928
  }
  [closure] static String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x6c1a60, size: 0x64
    // 0x6c1a60: EnterFrame
    //     0x6c1a60: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1a64: mov             fp, SP
    // 0x6c1a68: CheckStackOverflow
    //     0x6c1a68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c1a6c: cmp             SP, x16
    //     0x6c1a70: b.ls            #0x6c1ab8
    // 0x6c1a74: ldr             x1, [fp, #0x10]
    // 0x6c1a78: r0 = LoadClassIdInstr(r1)
    //     0x6c1a78: ldur            x0, [x1, #-1]
    //     0x6c1a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1a80: r2 = 1
    //     0x6c1a80: movz            x2, #0x1
    // 0x6c1a84: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x6c1a84: sub             lr, x0, #0xfb4
    //     0x6c1a88: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1a8c: blr             lr
    // 0x6c1a90: cmp             w0, NULL
    // 0x6c1a94: b.eq            #0x6c1ac0
    // 0x6c1a98: mov             x1, x0
    // 0x6c1a9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c1a9c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c1aa0: r0 = parse()
    //     0x6c1aa0: bl              #0x3782f8  ; [dart:core] int::parse
    // 0x6c1aa4: mov             x1, x0
    // 0x6c1aa8: r0 = String.fromCharCode()
    //     0x6c1aa8: bl              #0x382ee8  ; [dart:core] String::String.fromCharCode
    // 0x6c1aac: LeaveFrame
    //     0x6c1aac: mov             SP, fp
    //     0x6c1ab0: ldp             fp, lr, [SP], #0x10
    // 0x6c1ab4: ret
    //     0x6c1ab4: ret             
    // 0x6c1ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1ab8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1abc: b               #0x6c1a74
    // 0x6c1ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c1ac0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x6c1ac4, size: 0x74
    // 0x6c1ac4: EnterFrame
    //     0x6c1ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1ac8: mov             fp, SP
    // 0x6c1acc: AllocStack(0x8)
    //     0x6c1acc: sub             SP, SP, #8
    // 0x6c1ad0: CheckStackOverflow
    //     0x6c1ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c1ad4: cmp             SP, x16
    //     0x6c1ad8: b.ls            #0x6c1b2c
    // 0x6c1adc: ldr             x1, [fp, #0x10]
    // 0x6c1ae0: r0 = LoadClassIdInstr(r1)
    //     0x6c1ae0: ldur            x0, [x1, #-1]
    //     0x6c1ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1ae8: r2 = 1
    //     0x6c1ae8: movz            x2, #0x1
    // 0x6c1aec: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x6c1aec: sub             lr, x0, #0xfb4
    //     0x6c1af0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1af4: blr             lr
    // 0x6c1af8: cmp             w0, NULL
    // 0x6c1afc: b.eq            #0x6c1b34
    // 0x6c1b00: r16 = 32
    //     0x6c1b00: movz            x16, #0x20
    // 0x6c1b04: str             x16, [SP]
    // 0x6c1b08: mov             x1, x0
    // 0x6c1b0c: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x6c1b0c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11438] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    //     0x6c1b10: ldr             x4, [x4, #0x438]
    // 0x6c1b14: r0 = parse()
    //     0x6c1b14: bl              #0x3782f8  ; [dart:core] int::parse
    // 0x6c1b18: mov             x1, x0
    // 0x6c1b1c: r0 = String.fromCharCode()
    //     0x6c1b1c: bl              #0x382ee8  ; [dart:core] String::String.fromCharCode
    // 0x6c1b20: LeaveFrame
    //     0x6c1b20: mov             SP, fp
    //     0x6c1b24: ldp             fp, lr, [SP], #0x10
    // 0x6c1b28: ret
    //     0x6c1b28: ret             
    // 0x6c1b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1b2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1b30: b               #0x6c1adc
    // 0x6c1b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c1b34: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ danmakuTitleOf(/* No info */) {
    // ** addr: 0x6c1d9c, size: 0x2bc
    // 0x6c1d9c: EnterFrame
    //     0x6c1d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1da0: mov             fp, SP
    // 0x6c1da4: AllocStack(0x30)
    //     0x6c1da4: sub             SP, SP, #0x30
    // 0x6c1da8: CheckStackOverflow
    //     0x6c1da8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c1dac: cmp             SP, x16
    //     0x6c1db0: b.ls            #0x6c2050
    // 0x6c1db4: r0 = trim()
    //     0x6c1db4: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6c1db8: stur            x0, [fp, #-8]
    // 0x6c1dbc: LoadField: r1 = r0->field_7
    //     0x6c1dbc: ldur            w1, [x0, #7]
    // 0x6c1dc0: cbnz            w1, #0x6c1dd4
    // 0x6c1dc4: r0 = ""
    //     0x6c1dc4: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c1dc8: LeaveFrame
    //     0x6c1dc8: mov             SP, fp
    //     0x6c1dcc: ldp             fp, lr, [SP], #0x10
    // 0x6c1dd0: ret
    //     0x6c1dd0: ret             
    // 0x6c1dd4: r16 = "\\s+[-_|—]\\s+|\\s*[|｜]\\s*"
    //     0x6c1dd4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28848] "\\s+[-_|—]\\s+|\\s*[|｜]\\s*"
    //     0x6c1dd8: ldr             x16, [x16, #0x848]
    // 0x6c1ddc: r30 = false
    //     0x6c1ddc: add             lr, NULL, #0x30  ; false
    // 0x6c1de0: stp             lr, x16, [SP, #0x18]
    // 0x6c1de4: r16 = true
    //     0x6c1de4: add             x16, NULL, #0x20  ; true
    // 0x6c1de8: r30 = false
    //     0x6c1de8: add             lr, NULL, #0x30  ; false
    // 0x6c1dec: stp             lr, x16, [SP, #8]
    // 0x6c1df0: r16 = false
    //     0x6c1df0: add             x16, NULL, #0x30  ; false
    // 0x6c1df4: str             x16, [SP]
    // 0x6c1df8: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6c1df8: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6c1dfc: r0 = _RegExp()
    //     0x6c1dfc: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6c1e00: ldur            x1, [fp, #-8]
    // 0x6c1e04: r2 = LoadClassIdInstr(r1)
    //     0x6c1e04: ldur            x2, [x1, #-1]
    //     0x6c1e08: ubfx            x2, x2, #0xc, #0x14
    // 0x6c1e0c: mov             x16, x0
    // 0x6c1e10: mov             x0, x2
    // 0x6c1e14: mov             x2, x16
    // 0x6c1e18: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6c1e18: sub             lr, x0, #0xffc
    //     0x6c1e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1e20: blr             lr
    // 0x6c1e24: mov             x1, x0
    // 0x6c1e28: r0 = first()
    //     0x6c1e28: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x6c1e2c: mov             x1, x0
    // 0x6c1e30: r0 = trim()
    //     0x6c1e30: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6c1e34: stur            x0, [fp, #-8]
    // 0x6c1e38: r16 = "更新至第\?\\s*\\d+\\s*[集话話期]"
    //     0x6c1e38: add             x16, PP, #0x28, lsl #12  ; [pp+0x28850] "更新至第\?\\s*\\d+\\s*[集话話期]"
    //     0x6c1e3c: ldr             x16, [x16, #0x850]
    // 0x6c1e40: r30 = false
    //     0x6c1e40: add             lr, NULL, #0x30  ; false
    // 0x6c1e44: stp             lr, x16, [SP, #0x18]
    // 0x6c1e48: r16 = true
    //     0x6c1e48: add             x16, NULL, #0x20  ; true
    // 0x6c1e4c: r30 = false
    //     0x6c1e4c: add             lr, NULL, #0x30  ; false
    // 0x6c1e50: stp             lr, x16, [SP, #8]
    // 0x6c1e54: r16 = false
    //     0x6c1e54: add             x16, NULL, #0x30  ; false
    // 0x6c1e58: str             x16, [SP]
    // 0x6c1e5c: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6c1e5c: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6c1e60: r0 = _RegExp()
    //     0x6c1e60: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6c1e64: ldur            x1, [fp, #-8]
    // 0x6c1e68: mov             x2, x0
    // 0x6c1e6c: r3 = ""
    //     0x6c1e6c: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c1e70: r0 = replaceAll()
    //     0x6c1e70: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6c1e74: stur            x0, [fp, #-8]
    // 0x6c1e78: r16 = "第\\s*\\d+\\s*[集话話期]"
    //     0x6c1e78: add             x16, PP, #0x28, lsl #12  ; [pp+0x28858] "第\\s*\\d+\\s*[集话話期]"
    //     0x6c1e7c: ldr             x16, [x16, #0x858]
    // 0x6c1e80: r30 = false
    //     0x6c1e80: add             lr, NULL, #0x30  ; false
    // 0x6c1e84: stp             lr, x16, [SP, #0x18]
    // 0x6c1e88: r16 = true
    //     0x6c1e88: add             x16, NULL, #0x20  ; true
    // 0x6c1e8c: r30 = false
    //     0x6c1e8c: add             lr, NULL, #0x30  ; false
    // 0x6c1e90: stp             lr, x16, [SP, #8]
    // 0x6c1e94: r16 = false
    //     0x6c1e94: add             x16, NULL, #0x30  ; false
    // 0x6c1e98: str             x16, [SP]
    // 0x6c1e9c: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6c1e9c: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6c1ea0: r0 = _RegExp()
    //     0x6c1ea0: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6c1ea4: ldur            x1, [fp, #-8]
    // 0x6c1ea8: mov             x2, x0
    // 0x6c1eac: r3 = ""
    //     0x6c1eac: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c1eb0: r0 = replaceAll()
    //     0x6c1eb0: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6c1eb4: stur            x0, [fp, #-8]
    // 0x6c1eb8: r16 = "全\\s*\\d+\\s*[集话話]"
    //     0x6c1eb8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28860] "全\\s*\\d+\\s*[集话話]"
    //     0x6c1ebc: ldr             x16, [x16, #0x860]
    // 0x6c1ec0: r30 = false
    //     0x6c1ec0: add             lr, NULL, #0x30  ; false
    // 0x6c1ec4: stp             lr, x16, [SP, #0x18]
    // 0x6c1ec8: r16 = true
    //     0x6c1ec8: add             x16, NULL, #0x20  ; true
    // 0x6c1ecc: r30 = false
    //     0x6c1ecc: add             lr, NULL, #0x30  ; false
    // 0x6c1ed0: stp             lr, x16, [SP, #8]
    // 0x6c1ed4: r16 = false
    //     0x6c1ed4: add             x16, NULL, #0x30  ; false
    // 0x6c1ed8: str             x16, [SP]
    // 0x6c1edc: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6c1edc: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6c1ee0: r0 = _RegExp()
    //     0x6c1ee0: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6c1ee4: ldur            x1, [fp, #-8]
    // 0x6c1ee8: mov             x2, x0
    // 0x6c1eec: r3 = ""
    //     0x6c1eec: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c1ef0: r0 = replaceAll()
    //     0x6c1ef0: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6c1ef4: stur            x0, [fp, #-8]
    // 0x6c1ef8: r16 = "[\\[【(（]\\s*\\d{4}\\s*[\\]】)）]"
    //     0x6c1ef8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28868] "[\\[【(（]\\s*\\d{4}\\s*[\\]】)）]"
    //     0x6c1efc: ldr             x16, [x16, #0x868]
    // 0x6c1f00: r30 = false
    //     0x6c1f00: add             lr, NULL, #0x30  ; false
    // 0x6c1f04: stp             lr, x16, [SP, #0x18]
    // 0x6c1f08: r16 = true
    //     0x6c1f08: add             x16, NULL, #0x20  ; true
    // 0x6c1f0c: r30 = false
    //     0x6c1f0c: add             lr, NULL, #0x30  ; false
    // 0x6c1f10: stp             lr, x16, [SP, #8]
    // 0x6c1f14: r16 = false
    //     0x6c1f14: add             x16, NULL, #0x30  ; false
    // 0x6c1f18: str             x16, [SP]
    // 0x6c1f1c: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6c1f1c: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6c1f20: r0 = _RegExp()
    //     0x6c1f20: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6c1f24: ldur            x1, [fp, #-8]
    // 0x6c1f28: mov             x2, x0
    // 0x6c1f2c: r3 = ""
    //     0x6c1f2c: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c1f30: r0 = replaceAll()
    //     0x6c1f30: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6c1f34: stur            x0, [fp, #-8]
    // 0x6c1f38: r16 = "(在线观看|免费观看|高清完整版|完整版|未删减版|无修版)"
    //     0x6c1f38: add             x16, PP, #0x28, lsl #12  ; [pp+0x28870] "(在线观看|免费观看|高清完整版|完整版|未删减版|无修版)"
    //     0x6c1f3c: ldr             x16, [x16, #0x870]
    // 0x6c1f40: r30 = false
    //     0x6c1f40: add             lr, NULL, #0x30  ; false
    // 0x6c1f44: stp             lr, x16, [SP, #0x18]
    // 0x6c1f48: r16 = true
    //     0x6c1f48: add             x16, NULL, #0x20  ; true
    // 0x6c1f4c: r30 = false
    //     0x6c1f4c: add             lr, NULL, #0x30  ; false
    // 0x6c1f50: stp             lr, x16, [SP, #8]
    // 0x6c1f54: r16 = false
    //     0x6c1f54: add             x16, NULL, #0x30  ; false
    // 0x6c1f58: str             x16, [SP]
    // 0x6c1f5c: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6c1f5c: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6c1f60: r0 = _RegExp()
    //     0x6c1f60: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6c1f64: ldur            x1, [fp, #-8]
    // 0x6c1f68: mov             x2, x0
    // 0x6c1f6c: r3 = ""
    //     0x6c1f6c: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c1f70: r0 = replaceAll()
    //     0x6c1f70: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6c1f74: stur            x0, [fp, #-8]
    // 0x6c1f78: r16 = "[\\[【(（]\\s*[\\]】)）]"
    //     0x6c1f78: add             x16, PP, #0x28, lsl #12  ; [pp+0x28878] "[\\[【(（]\\s*[\\]】)）]"
    //     0x6c1f7c: ldr             x16, [x16, #0x878]
    // 0x6c1f80: r30 = false
    //     0x6c1f80: add             lr, NULL, #0x30  ; false
    // 0x6c1f84: stp             lr, x16, [SP, #0x18]
    // 0x6c1f88: r16 = true
    //     0x6c1f88: add             x16, NULL, #0x20  ; true
    // 0x6c1f8c: r30 = false
    //     0x6c1f8c: add             lr, NULL, #0x30  ; false
    // 0x6c1f90: stp             lr, x16, [SP, #8]
    // 0x6c1f94: r16 = false
    //     0x6c1f94: add             x16, NULL, #0x30  ; false
    // 0x6c1f98: str             x16, [SP]
    // 0x6c1f9c: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6c1f9c: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6c1fa0: r0 = _RegExp()
    //     0x6c1fa0: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6c1fa4: ldur            x1, [fp, #-8]
    // 0x6c1fa8: mov             x2, x0
    // 0x6c1fac: r3 = ""
    //     0x6c1fac: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c1fb0: r0 = replaceAll()
    //     0x6c1fb0: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6c1fb4: stur            x0, [fp, #-8]
    // 0x6c1fb8: r16 = "\\s+"
    //     0x6c1fb8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e300] "\\s+"
    //     0x6c1fbc: ldr             x16, [x16, #0x300]
    // 0x6c1fc0: r30 = false
    //     0x6c1fc0: add             lr, NULL, #0x30  ; false
    // 0x6c1fc4: stp             lr, x16, [SP, #0x18]
    // 0x6c1fc8: r16 = true
    //     0x6c1fc8: add             x16, NULL, #0x20  ; true
    // 0x6c1fcc: r30 = false
    //     0x6c1fcc: add             lr, NULL, #0x30  ; false
    // 0x6c1fd0: stp             lr, x16, [SP, #8]
    // 0x6c1fd4: r16 = false
    //     0x6c1fd4: add             x16, NULL, #0x30  ; false
    // 0x6c1fd8: str             x16, [SP]
    // 0x6c1fdc: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6c1fdc: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6c1fe0: r0 = _RegExp()
    //     0x6c1fe0: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6c1fe4: ldur            x1, [fp, #-8]
    // 0x6c1fe8: mov             x2, x0
    // 0x6c1fec: r3 = " "
    //     0x6c1fec: ldr             x3, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x6c1ff0: r0 = replaceAll()
    //     0x6c1ff0: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6c1ff4: mov             x1, x0
    // 0x6c1ff8: r0 = trim()
    //     0x6c1ff8: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6c1ffc: stur            x0, [fp, #-8]
    // 0x6c2000: r16 = "[\\s\\-_·:：,，.。!！\?？/|]+$"
    //     0x6c2000: add             x16, PP, #0x28, lsl #12  ; [pp+0x28880] "[\\s\\-_·:：,，.。!！\?？/|]+$"
    //     0x6c2004: ldr             x16, [x16, #0x880]
    // 0x6c2008: r30 = false
    //     0x6c2008: add             lr, NULL, #0x30  ; false
    // 0x6c200c: stp             lr, x16, [SP, #0x18]
    // 0x6c2010: r16 = true
    //     0x6c2010: add             x16, NULL, #0x20  ; true
    // 0x6c2014: r30 = false
    //     0x6c2014: add             lr, NULL, #0x30  ; false
    // 0x6c2018: stp             lr, x16, [SP, #8]
    // 0x6c201c: r16 = false
    //     0x6c201c: add             x16, NULL, #0x30  ; false
    // 0x6c2020: str             x16, [SP]
    // 0x6c2024: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6c2024: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6c2028: r0 = _RegExp()
    //     0x6c2028: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6c202c: ldur            x1, [fp, #-8]
    // 0x6c2030: mov             x2, x0
    // 0x6c2034: r3 = ""
    //     0x6c2034: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c2038: r0 = replaceAll()
    //     0x6c2038: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6c203c: mov             x1, x0
    // 0x6c2040: r0 = trim()
    //     0x6c2040: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6c2044: LeaveFrame
    //     0x6c2044: mov             SP, fp
    //     0x6c2048: ldp             fp, lr, [SP], #0x10
    // 0x6c204c: ret
    //     0x6c204c: ret             
    // 0x6c2050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2050: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2054: b               #0x6c1db4
  }
  static _ decodeDanmakuBytes(/* No info */) {
    // ** addr: 0x6c2df0, size: 0x1b0
    // 0x6c2df0: EnterFrame
    //     0x6c2df0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2df4: mov             fp, SP
    // 0x6c2df8: AllocStack(0x60)
    //     0x6c2df8: sub             SP, SP, #0x60
    // 0x6c2dfc: SetupParameters(dynamic _ /* r1 => r2, fp-0x48 */)
    //     0x6c2dfc: mov             x2, x1
    //     0x6c2e00: stur            x1, [fp, #-0x48]
    // 0x6c2e04: CheckStackOverflow
    //     0x6c2e04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c2e08: cmp             SP, x16
    //     0x6c2e0c: b.ls            #0x6c2f98
    // 0x6c2e10: LoadField: r0 = r2->field_13
    //     0x6c2e10: ldur            w0, [x2, #0x13]
    // 0x6c2e14: r1 = LoadInt32Instr(r0)
    //     0x6c2e14: sbfx            x1, x0, #1, #0x1f
    // 0x6c2e18: cmp             x1, #2
    // 0x6c2e1c: b.lt            #0x6c2e94
    // 0x6c2e20: r0 = LoadClassIdInstr(r2)
    //     0x6c2e20: ldur            x0, [x2, #-1]
    //     0x6c2e24: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2e28: stp             xzr, x2, [SP]
    // 0x6c2e2c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x6c2e2c: sub             lr, x0, #0xdd8
    //     0x6c2e30: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2e34: blr             lr
    // 0x6c2e38: cmp             w0, #0x3e
    // 0x6c2e3c: b.ne            #0x6c2e94
    // 0x6c2e40: ldur            x2, [fp, #-0x48]
    // 0x6c2e44: r0 = LoadClassIdInstr(r2)
    //     0x6c2e44: ldur            x0, [x2, #-1]
    //     0x6c2e48: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2e4c: r16 = 2
    //     0x6c2e4c: movz            x16, #0x2
    // 0x6c2e50: stp             x16, x2, [SP]
    // 0x6c2e54: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x6c2e54: sub             lr, x0, #0xdd8
    //     0x6c2e58: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2e5c: blr             lr
    // 0x6c2e60: cmp             w0, #0x116
    // 0x6c2e64: b.ne            #0x6c2e94
    // 0x6c2e68: ldur            x2, [fp, #-0x48]
    // 0x6c2e6c: r1 = Instance_GZipCodec
    //     0x6c2e6c: ldr             x1, [PP, #0x5240]  ; [pp+0x5240] Obj!GZipCodec@8b1761
    // 0x6c2e70: r0 = decode()
    //     0x6c2e70: bl              #0x7da43c  ; [dart:convert] Codec::decode
    // 0x6c2e74: mov             x2, x0
    // 0x6c2e78: r1 = Instance_Utf8Codec
    //     0x6c2e78: ldr             x1, [PP, #0x7c8]  ; [pp+0x7c8] Obj!Utf8Codec@8b17c1
    // 0x6c2e7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c2e7c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c2e80: r0 = decode()
    //     0x6c2e80: bl              #0x7da304  ; [dart:convert] Utf8Codec::decode
    // 0x6c2e84: LeaveFrame
    //     0x6c2e84: mov             SP, fp
    //     0x6c2e88: ldp             fp, lr, [SP], #0x10
    // 0x6c2e8c: ret
    //     0x6c2e8c: ret             
    // 0x6c2e90: sub             SP, fp, #0x60
    // 0x6c2e94: ldur            x2, [fp, #-0x48]
    // 0x6c2e98: r1 = Instance_Utf8Decoder
    //     0x6c2e98: ldr             x1, [PP, #0x8e0]  ; [pp+0x8e0] Obj!Utf8Decoder@8b1831
    // 0x6c2e9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c2e9c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c2ea0: r0 = convert()
    //     0x6c2ea0: bl              #0x7beed8  ; [dart:convert] Utf8Decoder::convert
    // 0x6c2ea4: LeaveFrame
    //     0x6c2ea4: mov             SP, fp
    //     0x6c2ea8: ldp             fp, lr, [SP], #0x10
    // 0x6c2eac: ret
    //     0x6c2eac: ret             
    // 0x6c2eb0: sub             SP, fp, #0x60
    // 0x6c2eb4: r1 = <List<int>, List<int>>
    //     0x6c2eb4: ldr             x1, [PP, #0x5268]  ; [pp+0x5268] TypeArguments: <List<int>, List<int>>
    // 0x6c2eb8: r0 = ZLibDecoder()
    //     0x6c2eb8: bl              #0x6c2fa0  ; AllocateZLibDecoderStub -> ZLibDecoder (size=0x20)
    // 0x6c2ebc: mov             x1, x0
    // 0x6c2ec0: r0 = false
    //     0x6c2ec0: add             x0, NULL, #0x30  ; false
    // 0x6c2ec4: StoreField: r1->field_b = r0
    //     0x6c2ec4: stur            w0, [x1, #0xb]
    // 0x6c2ec8: r3 = 15
    //     0x6c2ec8: movz            x3, #0xf
    // 0x6c2ecc: StoreField: r1->field_f = r3
    //     0x6c2ecc: stur            x3, [x1, #0xf]
    // 0x6c2ed0: StoreField: r1->field_1b = r0
    //     0x6c2ed0: stur            w0, [x1, #0x1b]
    // 0x6c2ed4: ldur            x2, [fp, #-0x48]
    // 0x6c2ed8: r0 = convert()
    //     0x6c2ed8: bl              #0x7c0028  ; [dart:io] ZLibDecoder::convert
    // 0x6c2edc: mov             x2, x0
    // 0x6c2ee0: r1 = Instance_Utf8Decoder
    //     0x6c2ee0: ldr             x1, [PP, #0x8e0]  ; [pp+0x8e0] Obj!Utf8Decoder@8b1831
    // 0x6c2ee4: stur            x0, [fp, #-0x50]
    // 0x6c2ee8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c2ee8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c2eec: r0 = convert()
    //     0x6c2eec: bl              #0x7beed8  ; [dart:convert] Utf8Decoder::convert
    // 0x6c2ef0: LeaveFrame
    //     0x6c2ef0: mov             SP, fp
    //     0x6c2ef4: ldp             fp, lr, [SP], #0x10
    // 0x6c2ef8: ret
    //     0x6c2ef8: ret             
    // 0x6c2efc: sub             SP, fp, #0x60
    // 0x6c2f00: r1 = <List<int>, List<int>>
    //     0x6c2f00: ldr             x1, [PP, #0x5268]  ; [pp+0x5268] TypeArguments: <List<int>, List<int>>
    // 0x6c2f04: r0 = ZLibDecoder()
    //     0x6c2f04: bl              #0x6c2fa0  ; AllocateZLibDecoderStub -> ZLibDecoder (size=0x20)
    // 0x6c2f08: mov             x1, x0
    // 0x6c2f0c: r0 = false
    //     0x6c2f0c: add             x0, NULL, #0x30  ; false
    // 0x6c2f10: StoreField: r1->field_b = r0
    //     0x6c2f10: stur            w0, [x1, #0xb]
    // 0x6c2f14: r0 = 15
    //     0x6c2f14: movz            x0, #0xf
    // 0x6c2f18: StoreField: r1->field_f = r0
    //     0x6c2f18: stur            x0, [x1, #0xf]
    // 0x6c2f1c: r0 = true
    //     0x6c2f1c: add             x0, NULL, #0x20  ; true
    // 0x6c2f20: StoreField: r1->field_1b = r0
    //     0x6c2f20: stur            w0, [x1, #0x1b]
    // 0x6c2f24: ldur            x2, [fp, #-0x48]
    // 0x6c2f28: r0 = convert()
    //     0x6c2f28: bl              #0x7c0028  ; [dart:io] ZLibDecoder::convert
    // 0x6c2f2c: mov             x2, x0
    // 0x6c2f30: r1 = Instance_Utf8Decoder
    //     0x6c2f30: ldr             x1, [PP, #0x8e0]  ; [pp+0x8e0] Obj!Utf8Decoder@8b1831
    // 0x6c2f34: stur            x0, [fp, #-0x50]
    // 0x6c2f38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c2f38: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c2f3c: r0 = convert()
    //     0x6c2f3c: bl              #0x7beed8  ; [dart:convert] Utf8Decoder::convert
    // 0x6c2f40: LeaveFrame
    //     0x6c2f40: mov             SP, fp
    //     0x6c2f44: ldp             fp, lr, [SP], #0x10
    // 0x6c2f48: ret
    //     0x6c2f48: ret             
    // 0x6c2f4c: sub             SP, fp, #0x60
    // 0x6c2f50: ldur            x2, [fp, #-0x48]
    // 0x6c2f54: r1 = Instance_GZipCodec
    //     0x6c2f54: ldr             x1, [PP, #0x5240]  ; [pp+0x5240] Obj!GZipCodec@8b1761
    // 0x6c2f58: r0 = decode()
    //     0x6c2f58: bl              #0x7da43c  ; [dart:convert] Codec::decode
    // 0x6c2f5c: mov             x2, x0
    // 0x6c2f60: r1 = Instance_Utf8Codec
    //     0x6c2f60: ldr             x1, [PP, #0x7c8]  ; [pp+0x7c8] Obj!Utf8Codec@8b17c1
    // 0x6c2f64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c2f64: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c2f68: r0 = decode()
    //     0x6c2f68: bl              #0x7da304  ; [dart:convert] Utf8Codec::decode
    // 0x6c2f6c: LeaveFrame
    //     0x6c2f6c: mov             SP, fp
    //     0x6c2f70: ldp             fp, lr, [SP], #0x10
    // 0x6c2f74: ret
    //     0x6c2f74: ret             
    // 0x6c2f78: sub             SP, fp, #0x60
    // 0x6c2f7c: ldur            x2, [fp, #-0x48]
    // 0x6c2f80: r1 = Instance_Utf8Decoder
    //     0x6c2f80: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] Obj!Utf8Decoder@8b1821
    // 0x6c2f84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c2f84: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c2f88: r0 = convert()
    //     0x6c2f88: bl              #0x7beed8  ; [dart:convert] Utf8Decoder::convert
    // 0x6c2f8c: LeaveFrame
    //     0x6c2f8c: mov             SP, fp
    //     0x6c2f90: ldp             fp, lr, [SP], #0x10
    // 0x6c2f94: ret
    //     0x6c2f94: ret             
    // 0x6c2f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2f98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2f9c: b               #0x6c2e10
  }
  static _ episodeNumberFrom(/* No info */) {
    // ** addr: 0x6c3570, size: 0x2c0
    // 0x6c3570: EnterFrame
    //     0x6c3570: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3574: mov             fp, SP
    // 0x6c3578: AllocStack(0x68)
    //     0x6c3578: sub             SP, SP, #0x68
    // 0x6c357c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6c357c: mov             x0, x1
    //     0x6c3580: stur            x1, [fp, #-8]
    // 0x6c3584: CheckStackOverflow
    //     0x6c3584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c3588: cmp             SP, x16
    //     0x6c358c: b.ls            #0x6c381c
    // 0x6c3590: mov             x1, x0
    // 0x6c3594: r0 = trim()
    //     0x6c3594: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6c3598: LoadField: r1 = r0->field_7
    //     0x6c3598: ldur            w1, [x0, #7]
    // 0x6c359c: cbnz            w1, #0x6c35b0
    // 0x6c35a0: r0 = Null
    //     0x6c35a0: mov             x0, NULL
    // 0x6c35a4: LeaveFrame
    //     0x6c35a4: mov             SP, fp
    //     0x6c35a8: ldp             fp, lr, [SP], #0x10
    // 0x6c35ac: ret
    //     0x6c35ac: ret             
    // 0x6c35b0: r16 = "第\\s*(\\d+)\\s*[集话話期]"
    //     0x6c35b0: add             x16, PP, #0x28, lsl #12  ; [pp+0x285f0] "第\\s*(\\d+)\\s*[集话話期]"
    //     0x6c35b4: ldr             x16, [x16, #0x5f0]
    // 0x6c35b8: r30 = false
    //     0x6c35b8: add             lr, NULL, #0x30  ; false
    // 0x6c35bc: stp             lr, x16, [SP, #0x18]
    // 0x6c35c0: r16 = true
    //     0x6c35c0: add             x16, NULL, #0x20  ; true
    // 0x6c35c4: r30 = false
    //     0x6c35c4: add             lr, NULL, #0x30  ; false
    // 0x6c35c8: stp             lr, x16, [SP, #8]
    // 0x6c35cc: r16 = false
    //     0x6c35cc: add             x16, NULL, #0x30  ; false
    // 0x6c35d0: str             x16, [SP]
    // 0x6c35d4: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6c35d4: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6c35d8: r0 = _RegExp()
    //     0x6c35d8: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6c35dc: stur            x0, [fp, #-0x10]
    // 0x6c35e0: r16 = "[\\[【(（]\\s*(\\d{1,4})\\s*[\\]】)）]"
    //     0x6c35e0: add             x16, PP, #0x28, lsl #12  ; [pp+0x285f8] "[\\[【(（]\\s*(\\d{1,4})\\s*[\\]】)）]"
    //     0x6c35e4: ldr             x16, [x16, #0x5f8]
    // 0x6c35e8: r30 = false
    //     0x6c35e8: add             lr, NULL, #0x30  ; false
    // 0x6c35ec: stp             lr, x16, [SP, #0x18]
    // 0x6c35f0: r16 = true
    //     0x6c35f0: add             x16, NULL, #0x20  ; true
    // 0x6c35f4: r30 = false
    //     0x6c35f4: add             lr, NULL, #0x30  ; false
    // 0x6c35f8: stp             lr, x16, [SP, #8]
    // 0x6c35fc: r16 = false
    //     0x6c35fc: add             x16, NULL, #0x30  ; false
    // 0x6c3600: str             x16, [SP]
    // 0x6c3604: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6c3604: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6c3608: r0 = _RegExp()
    //     0x6c3608: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6c360c: stur            x0, [fp, #-0x18]
    // 0x6c3610: r16 = "\\bS\\d{1,2}E(\\d{1,4})\\b"
    //     0x6c3610: add             x16, PP, #0x28, lsl #12  ; [pp+0x28600] "\\bS\\d{1,2}E(\\d{1,4})\\b"
    //     0x6c3614: ldr             x16, [x16, #0x600]
    // 0x6c3618: r30 = false
    //     0x6c3618: add             lr, NULL, #0x30  ; false
    // 0x6c361c: stp             lr, x16, [SP, #0x18]
    // 0x6c3620: r16 = false
    //     0x6c3620: add             x16, NULL, #0x30  ; false
    // 0x6c3624: r30 = false
    //     0x6c3624: add             lr, NULL, #0x30  ; false
    // 0x6c3628: stp             lr, x16, [SP, #8]
    // 0x6c362c: r16 = false
    //     0x6c362c: add             x16, NULL, #0x30  ; false
    // 0x6c3630: str             x16, [SP]
    // 0x6c3634: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6c3634: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6c3638: r0 = _RegExp()
    //     0x6c3638: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6c363c: stur            x0, [fp, #-0x20]
    // 0x6c3640: r16 = "\\bEP\?\\s*[.\\-_]\?\\s*(\\d{1,4})\\b"
    //     0x6c3640: add             x16, PP, #0x28, lsl #12  ; [pp+0x28608] "\\bEP\?\\s*[.\\-_]\?\\s*(\\d{1,4})\\b"
    //     0x6c3644: ldr             x16, [x16, #0x608]
    // 0x6c3648: r30 = false
    //     0x6c3648: add             lr, NULL, #0x30  ; false
    // 0x6c364c: stp             lr, x16, [SP, #0x18]
    // 0x6c3650: r16 = false
    //     0x6c3650: add             x16, NULL, #0x30  ; false
    // 0x6c3654: r30 = false
    //     0x6c3654: add             lr, NULL, #0x30  ; false
    // 0x6c3658: stp             lr, x16, [SP, #8]
    // 0x6c365c: r16 = false
    //     0x6c365c: add             x16, NULL, #0x30  ; false
    // 0x6c3660: str             x16, [SP]
    // 0x6c3664: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6c3664: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6c3668: r0 = _RegExp()
    //     0x6c3668: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6c366c: stur            x0, [fp, #-0x28]
    // 0x6c3670: r16 = "^(\\d{1,4})$"
    //     0x6c3670: add             x16, PP, #0x28, lsl #12  ; [pp+0x28610] "^(\\d{1,4})$"
    //     0x6c3674: ldr             x16, [x16, #0x610]
    // 0x6c3678: r30 = false
    //     0x6c3678: add             lr, NULL, #0x30  ; false
    // 0x6c367c: stp             lr, x16, [SP, #0x18]
    // 0x6c3680: r16 = true
    //     0x6c3680: add             x16, NULL, #0x20  ; true
    // 0x6c3684: r30 = false
    //     0x6c3684: add             lr, NULL, #0x30  ; false
    // 0x6c3688: stp             lr, x16, [SP, #8]
    // 0x6c368c: r16 = false
    //     0x6c368c: add             x16, NULL, #0x30  ; false
    // 0x6c3690: str             x16, [SP]
    // 0x6c3694: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6c3694: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6c3698: r0 = _RegExp()
    //     0x6c3698: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6c369c: r1 = Null
    //     0x6c369c: mov             x1, NULL
    // 0x6c36a0: r2 = 10
    //     0x6c36a0: movz            x2, #0xa
    // 0x6c36a4: stur            x0, [fp, #-0x30]
    // 0x6c36a8: r0 = AllocateArray()
    //     0x6c36a8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c36ac: mov             x3, x0
    // 0x6c36b0: ldur            x0, [fp, #-0x10]
    // 0x6c36b4: stur            x3, [fp, #-0x40]
    // 0x6c36b8: StoreField: r3->field_f = r0
    //     0x6c36b8: stur            w0, [x3, #0xf]
    // 0x6c36bc: ldur            x0, [fp, #-0x18]
    // 0x6c36c0: StoreField: r3->field_13 = r0
    //     0x6c36c0: stur            w0, [x3, #0x13]
    // 0x6c36c4: ldur            x0, [fp, #-0x20]
    // 0x6c36c8: ArrayStore: r3[0] = r0  ; List_4
    //     0x6c36c8: stur            w0, [x3, #0x17]
    // 0x6c36cc: ldur            x0, [fp, #-0x28]
    // 0x6c36d0: StoreField: r3->field_1b = r0
    //     0x6c36d0: stur            w0, [x3, #0x1b]
    // 0x6c36d4: ldur            x0, [fp, #-0x30]
    // 0x6c36d8: StoreField: r3->field_1f = r0
    //     0x6c36d8: stur            w0, [x3, #0x1f]
    // 0x6c36dc: r0 = 0
    //     0x6c36dc: movz            x0, #0
    // 0x6c36e0: ldur            x4, [fp, #-8]
    // 0x6c36e4: CheckStackOverflow
    //     0x6c36e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c36e8: cmp             SP, x16
    //     0x6c36ec: b.ls            #0x6c3824
    // 0x6c36f0: cmp             x0, #5
    // 0x6c36f4: b.ge            #0x6c380c
    // 0x6c36f8: ArrayLoad: r5 = r3[r0]  ; Unknown_4
    //     0x6c36f8: add             x16, x3, x0, lsl #2
    //     0x6c36fc: ldur            w5, [x16, #0xf]
    // 0x6c3700: DecompressPointer r5
    //     0x6c3700: add             x5, x5, HEAP, lsl #32
    // 0x6c3704: stur            x5, [fp, #-0x10]
    // 0x6c3708: add             x6, x0, #1
    // 0x6c370c: stur            x6, [fp, #-0x38]
    // 0x6c3710: cmp             w5, NULL
    // 0x6c3714: b.ne            #0x6c3750
    // 0x6c3718: mov             x0, x5
    // 0x6c371c: r2 = Null
    //     0x6c371c: mov             x2, NULL
    // 0x6c3720: r1 = Null
    //     0x6c3720: mov             x1, NULL
    // 0x6c3724: r4 = 60
    //     0x6c3724: movz            x4, #0x3c
    // 0x6c3728: branchIfSmi(r0, 0x6c3734)
    //     0x6c3728: tbz             w0, #0, #0x6c3734
    // 0x6c372c: r4 = LoadClassIdInstr(r0)
    //     0x6c372c: ldur            x4, [x0, #-1]
    //     0x6c3730: ubfx            x4, x4, #0xc, #0x14
    // 0x6c3734: cmp             x4, #0x4f
    // 0x6c3738: b.eq            #0x6c3750
    // 0x6c373c: r8 = RegExp
    //     0x6c373c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28618] Type: RegExp
    //     0x6c3740: ldr             x8, [x8, #0x618]
    // 0x6c3744: r3 = Null
    //     0x6c3744: add             x3, PP, #0x28, lsl #12  ; [pp+0x28620] Null
    //     0x6c3748: ldr             x3, [x3, #0x620]
    // 0x6c374c: r0 = RegExp()
    //     0x6c374c: bl              #0x3881d8  ; IsType_RegExp_Stub
    // 0x6c3750: ldur            x16, [fp, #-0x10]
    // 0x6c3754: ldur            lr, [fp, #-8]
    // 0x6c3758: stp             lr, x16, [SP, #8]
    // 0x6c375c: str             xzr, [SP]
    // 0x6c3760: r0 = _ExecuteMatch()
    //     0x6c3760: bl              #0x3a407c  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x6c3764: stur            x0, [fp, #-0x18]
    // 0x6c3768: cmp             w0, NULL
    // 0x6c376c: b.ne            #0x6c377c
    // 0x6c3770: ldur            x0, [fp, #-8]
    // 0x6c3774: r1 = Null
    //     0x6c3774: mov             x1, NULL
    // 0x6c3778: b               #0x6c37a4
    // 0x6c377c: ldur            x1, [fp, #-8]
    // 0x6c3780: ldur            x2, [fp, #-0x10]
    // 0x6c3784: r0 = _RegExpMatch()
    //     0x6c3784: bl              #0x3a4070  ; Allocate_RegExpMatchStub -> _RegExpMatch (size=0x14)
    // 0x6c3788: mov             x1, x0
    // 0x6c378c: ldur            x0, [fp, #-0x10]
    // 0x6c3790: StoreField: r1->field_7 = r0
    //     0x6c3790: stur            w0, [x1, #7]
    // 0x6c3794: ldur            x0, [fp, #-8]
    // 0x6c3798: StoreField: r1->field_b = r0
    //     0x6c3798: stur            w0, [x1, #0xb]
    // 0x6c379c: ldur            x2, [fp, #-0x18]
    // 0x6c37a0: StoreField: r1->field_f = r2
    //     0x6c37a0: stur            w2, [x1, #0xf]
    // 0x6c37a4: cmp             w1, NULL
    // 0x6c37a8: b.ne            #0x6c37b4
    // 0x6c37ac: r0 = Null
    //     0x6c37ac: mov             x0, NULL
    // 0x6c37b0: b               #0x6c37d8
    // 0x6c37b4: r2 = 2
    //     0x6c37b4: movz            x2, #0x2
    // 0x6c37b8: r0 = []()
    //     0x6c37b8: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x6c37bc: cmp             w0, NULL
    // 0x6c37c0: b.eq            #0x6c382c
    // 0x6c37c4: mov             x1, x0
    // 0x6c37c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c37c8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c37cc: r0 = tryParse()
    //     0x6c37cc: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x6c37d0: mov             x1, x0
    // 0x6c37d4: mov             x0, x1
    // 0x6c37d8: cmp             w0, NULL
    // 0x6c37dc: b.eq            #0x6c3800
    // 0x6c37e0: r1 = LoadInt32Instr(r0)
    //     0x6c37e0: sbfx            x1, x0, #1, #0x1f
    //     0x6c37e4: tbz             w0, #0, #0x6c37ec
    //     0x6c37e8: ldur            x1, [x0, #7]
    // 0x6c37ec: cmp             x1, #0
    // 0x6c37f0: b.le            #0x6c3800
    // 0x6c37f4: LeaveFrame
    //     0x6c37f4: mov             SP, fp
    //     0x6c37f8: ldp             fp, lr, [SP], #0x10
    // 0x6c37fc: ret
    //     0x6c37fc: ret             
    // 0x6c3800: ldur            x0, [fp, #-0x38]
    // 0x6c3804: ldur            x3, [fp, #-0x40]
    // 0x6c3808: b               #0x6c36e0
    // 0x6c380c: r0 = Null
    //     0x6c380c: mov             x0, NULL
    // 0x6c3810: LeaveFrame
    //     0x6c3810: mov             SP, fp
    //     0x6c3814: ldp             fp, lr, [SP], #0x10
    // 0x6c3818: ret
    //     0x6c3818: ret             
    // 0x6c381c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c381c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3820: b               #0x6c3590
    // 0x6c3824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3824: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3828: b               #0x6c36f0
    // 0x6c382c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c382c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ parseDanmakuJson(/* No info */) {
    // ** addr: 0x6c49f4, size: 0x734
    // 0x6c49f4: EnterFrame
    //     0x6c49f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c49f8: mov             fp, SP
    // 0x6c49fc: AllocStack(0x58)
    //     0x6c49fc: sub             SP, SP, #0x58
    // 0x6c4a00: CheckStackOverflow
    //     0x6c4a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c4a04: cmp             SP, x16
    //     0x6c4a08: b.ls            #0x6c50f0
    // 0x6c4a0c: r0 = jsonDecode()
    //     0x6c4a0c: bl              #0x3dc41c  ; [dart:convert] ::jsonDecode
    // 0x6c4a10: mov             x3, x0
    // 0x6c4a14: r2 = Null
    //     0x6c4a14: mov             x2, NULL
    // 0x6c4a18: r1 = Null
    //     0x6c4a18: mov             x1, NULL
    // 0x6c4a1c: stur            x3, [fp, #-8]
    // 0x6c4a20: cmp             w0, NULL
    // 0x6c4a24: b.eq            #0x6c4ab4
    // 0x6c4a28: branchIfSmi(r0, 0x6c4ab4)
    //     0x6c4a28: tbz             w0, #0, #0x6c4ab4
    // 0x6c4a2c: r3 = LoadClassIdInstr(r0)
    //     0x6c4a2c: ldur            x3, [x0, #-1]
    //     0x6c4a30: ubfx            x3, x3, #0xc, #0x14
    // 0x6c4a34: r17 = 4415
    //     0x6c4a34: movz            x17, #0x113f
    // 0x6c4a38: cmp             x3, x17
    // 0x6c4a3c: b.eq            #0x6c4abc
    // 0x6c4a40: r4 = LoadClassIdInstr(r0)
    //     0x6c4a40: ldur            x4, [x0, #-1]
    //     0x6c4a44: ubfx            x4, x4, #0xc, #0x14
    // 0x6c4a48: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6c4a4c: ldr             x3, [x3, #0x18]
    // 0x6c4a50: ldr             x3, [x3, x4, lsl #3]
    // 0x6c4a54: LoadField: r3 = r3->field_2b
    //     0x6c4a54: ldur            w3, [x3, #0x2b]
    // 0x6c4a58: DecompressPointer r3
    //     0x6c4a58: add             x3, x3, HEAP, lsl #32
    // 0x6c4a5c: cmp             w3, NULL
    // 0x6c4a60: b.eq            #0x6c4ab4
    // 0x6c4a64: LoadField: r3 = r3->field_f
    //     0x6c4a64: ldur            w3, [x3, #0xf]
    // 0x6c4a68: lsr             x3, x3, #3
    // 0x6c4a6c: r17 = 4415
    //     0x6c4a6c: movz            x17, #0x113f
    // 0x6c4a70: cmp             x3, x17
    // 0x6c4a74: b.eq            #0x6c4abc
    // 0x6c4a78: r3 = SubtypeTestCache
    //     0x6c4a78: add             x3, PP, #0x28, lsl #12  ; [pp+0x28790] SubtypeTestCache
    //     0x6c4a7c: ldr             x3, [x3, #0x790]
    // 0x6c4a80: r30 = Subtype1TestCacheStub
    //     0x6c4a80: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6c4a84: LoadField: r30 = r30->field_7
    //     0x6c4a84: ldur            lr, [lr, #7]
    // 0x6c4a88: blr             lr
    // 0x6c4a8c: cmp             w7, NULL
    // 0x6c4a90: b.eq            #0x6c4a9c
    // 0x6c4a94: tbnz            w7, #4, #0x6c4ab4
    // 0x6c4a98: b               #0x6c4abc
    // 0x6c4a9c: r8 = Map
    //     0x6c4a9c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28798] Type: Map
    //     0x6c4aa0: ldr             x8, [x8, #0x798]
    // 0x6c4aa4: r3 = SubtypeTestCache
    //     0x6c4aa4: add             x3, PP, #0x28, lsl #12  ; [pp+0x287a0] SubtypeTestCache
    //     0x6c4aa8: ldr             x3, [x3, #0x7a0]
    // 0x6c4aac: r0 = InstanceOf()
    //     0x6c4aac: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6c4ab0: b               #0x6c4ac0
    // 0x6c4ab4: r0 = false
    //     0x6c4ab4: add             x0, NULL, #0x30  ; false
    // 0x6c4ab8: b               #0x6c4ac0
    // 0x6c4abc: r0 = true
    //     0x6c4abc: add             x0, NULL, #0x20  ; true
    // 0x6c4ac0: tbz             w0, #4, #0x6c4ad8
    // 0x6c4ac4: r0 = const []
    //     0x6c4ac4: add             x0, PP, #0x28, lsl #12  ; [pp+0x281f8] List<DanmakuComment>(0)
    //     0x6c4ac8: ldr             x0, [x0, #0x1f8]
    // 0x6c4acc: LeaveFrame
    //     0x6c4acc: mov             SP, fp
    //     0x6c4ad0: ldp             fp, lr, [SP], #0x10
    // 0x6c4ad4: ret
    //     0x6c4ad4: ret             
    // 0x6c4ad8: ldur            x1, [fp, #-8]
    // 0x6c4adc: r0 = LoadClassIdInstr(r1)
    //     0x6c4adc: ldur            x0, [x1, #-1]
    //     0x6c4ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4ae4: r2 = "comments"
    //     0x6c4ae4: add             x2, PP, #0x28, lsl #12  ; [pp+0x287a8] "comments"
    //     0x6c4ae8: ldr             x2, [x2, #0x7a8]
    // 0x6c4aec: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c4aec: add             lr, x0, #0x3e1
    //     0x6c4af0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4af4: blr             lr
    // 0x6c4af8: mov             x3, x0
    // 0x6c4afc: r2 = Null
    //     0x6c4afc: mov             x2, NULL
    // 0x6c4b00: r1 = Null
    //     0x6c4b00: mov             x1, NULL
    // 0x6c4b04: stur            x3, [fp, #-8]
    // 0x6c4b08: cmp             w0, NULL
    // 0x6c4b0c: b.eq            #0x6c4ba8
    // 0x6c4b10: branchIfSmi(r0, 0x6c4ba8)
    //     0x6c4b10: tbz             w0, #0, #0x6c4ba8
    // 0x6c4b14: r3 = LoadClassIdInstr(r0)
    //     0x6c4b14: ldur            x3, [x0, #-1]
    //     0x6c4b18: ubfx            x3, x3, #0xc, #0x14
    // 0x6c4b1c: r17 = 4416
    //     0x6c4b1c: movz            x17, #0x1140
    // 0x6c4b20: cmp             x3, x17
    // 0x6c4b24: b.eq            #0x6c4bb0
    // 0x6c4b28: sub             x3, x3, #0x5a
    // 0x6c4b2c: cmp             x3, #2
    // 0x6c4b30: b.ls            #0x6c4bb0
    // 0x6c4b34: r4 = LoadClassIdInstr(r0)
    //     0x6c4b34: ldur            x4, [x0, #-1]
    //     0x6c4b38: ubfx            x4, x4, #0xc, #0x14
    // 0x6c4b3c: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6c4b40: ldr             x3, [x3, #0x18]
    // 0x6c4b44: ldr             x3, [x3, x4, lsl #3]
    // 0x6c4b48: LoadField: r3 = r3->field_2b
    //     0x6c4b48: ldur            w3, [x3, #0x2b]
    // 0x6c4b4c: DecompressPointer r3
    //     0x6c4b4c: add             x3, x3, HEAP, lsl #32
    // 0x6c4b50: cmp             w3, NULL
    // 0x6c4b54: b.eq            #0x6c4ba8
    // 0x6c4b58: LoadField: r3 = r3->field_f
    //     0x6c4b58: ldur            w3, [x3, #0xf]
    // 0x6c4b5c: lsr             x3, x3, #3
    // 0x6c4b60: r17 = 4416
    //     0x6c4b60: movz            x17, #0x1140
    // 0x6c4b64: cmp             x3, x17
    // 0x6c4b68: b.eq            #0x6c4bb0
    // 0x6c4b6c: r3 = SubtypeTestCache
    //     0x6c4b6c: add             x3, PP, #0x28, lsl #12  ; [pp+0x287b0] SubtypeTestCache
    //     0x6c4b70: ldr             x3, [x3, #0x7b0]
    // 0x6c4b74: r30 = Subtype1TestCacheStub
    //     0x6c4b74: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6c4b78: LoadField: r30 = r30->field_7
    //     0x6c4b78: ldur            lr, [lr, #7]
    // 0x6c4b7c: blr             lr
    // 0x6c4b80: cmp             w7, NULL
    // 0x6c4b84: b.eq            #0x6c4b90
    // 0x6c4b88: tbnz            w7, #4, #0x6c4ba8
    // 0x6c4b8c: b               #0x6c4bb0
    // 0x6c4b90: r8 = List
    //     0x6c4b90: add             x8, PP, #0x28, lsl #12  ; [pp+0x287b8] Type: List
    //     0x6c4b94: ldr             x8, [x8, #0x7b8]
    // 0x6c4b98: r3 = SubtypeTestCache
    //     0x6c4b98: add             x3, PP, #0x28, lsl #12  ; [pp+0x287c0] SubtypeTestCache
    //     0x6c4b9c: ldr             x3, [x3, #0x7c0]
    // 0x6c4ba0: r0 = InstanceOf()
    //     0x6c4ba0: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6c4ba4: b               #0x6c4bb4
    // 0x6c4ba8: r0 = false
    //     0x6c4ba8: add             x0, NULL, #0x30  ; false
    // 0x6c4bac: b               #0x6c4bb4
    // 0x6c4bb0: r0 = true
    //     0x6c4bb0: add             x0, NULL, #0x20  ; true
    // 0x6c4bb4: tbz             w0, #4, #0x6c4bcc
    // 0x6c4bb8: r0 = const []
    //     0x6c4bb8: add             x0, PP, #0x28, lsl #12  ; [pp+0x281f8] List<DanmakuComment>(0)
    //     0x6c4bbc: ldr             x0, [x0, #0x1f8]
    // 0x6c4bc0: LeaveFrame
    //     0x6c4bc0: mov             SP, fp
    //     0x6c4bc4: ldp             fp, lr, [SP], #0x10
    // 0x6c4bc8: ret
    //     0x6c4bc8: ret             
    // 0x6c4bcc: ldur            x1, [fp, #-8]
    // 0x6c4bd0: r16 = <DanmakuComment>
    //     0x6c4bd0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28550] TypeArguments: <DanmakuComment>
    //     0x6c4bd4: ldr             x16, [x16, #0x550]
    // 0x6c4bd8: stp             xzr, x16, [SP]
    // 0x6c4bdc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c4bdc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c4be0: r0 = _GrowableList()
    //     0x6c4be0: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c4be4: mov             x2, x0
    // 0x6c4be8: ldur            x1, [fp, #-8]
    // 0x6c4bec: stur            x2, [fp, #-0x10]
    // 0x6c4bf0: r0 = LoadClassIdInstr(r1)
    //     0x6c4bf0: ldur            x0, [x1, #-1]
    //     0x6c4bf4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4bf8: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x6c4bf8: movz            x17, #0x9eea
    //     0x6c4bfc: add             lr, x0, x17
    //     0x6c4c00: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4c04: blr             lr
    // 0x6c4c08: mov             x2, x0
    // 0x6c4c0c: stur            x2, [fp, #-8]
    // 0x6c4c10: ldur            x3, [fp, #-0x10]
    // 0x6c4c14: CheckStackOverflow
    //     0x6c4c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c4c18: cmp             SP, x16
    //     0x6c4c1c: b.ls            #0x6c50f8
    // 0x6c4c20: r0 = LoadClassIdInstr(r2)
    //     0x6c4c20: ldur            x0, [x2, #-1]
    //     0x6c4c24: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4c28: mov             x1, x2
    // 0x6c4c2c: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x6c4c2c: add             lr, x0, #0x3e3
    //     0x6c4c30: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4c34: blr             lr
    // 0x6c4c38: tbnz            w0, #4, #0x6c50b8
    // 0x6c4c3c: ldur            x2, [fp, #-8]
    // 0x6c4c40: r0 = LoadClassIdInstr(r2)
    //     0x6c4c40: ldur            x0, [x2, #-1]
    //     0x6c4c44: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4c48: mov             x1, x2
    // 0x6c4c4c: r0 = GDT[cid_x0 + 0x416]()
    //     0x6c4c4c: add             lr, x0, #0x416
    //     0x6c4c50: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4c54: blr             lr
    // 0x6c4c58: mov             x3, x0
    // 0x6c4c5c: r2 = Null
    //     0x6c4c5c: mov             x2, NULL
    // 0x6c4c60: r1 = Null
    //     0x6c4c60: mov             x1, NULL
    // 0x6c4c64: stur            x3, [fp, #-0x18]
    // 0x6c4c68: cmp             w0, NULL
    // 0x6c4c6c: b.eq            #0x6c4cfc
    // 0x6c4c70: branchIfSmi(r0, 0x6c4cfc)
    //     0x6c4c70: tbz             w0, #0, #0x6c4cfc
    // 0x6c4c74: r3 = LoadClassIdInstr(r0)
    //     0x6c4c74: ldur            x3, [x0, #-1]
    //     0x6c4c78: ubfx            x3, x3, #0xc, #0x14
    // 0x6c4c7c: r17 = 4415
    //     0x6c4c7c: movz            x17, #0x113f
    // 0x6c4c80: cmp             x3, x17
    // 0x6c4c84: b.eq            #0x6c4d04
    // 0x6c4c88: r4 = LoadClassIdInstr(r0)
    //     0x6c4c88: ldur            x4, [x0, #-1]
    //     0x6c4c8c: ubfx            x4, x4, #0xc, #0x14
    // 0x6c4c90: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6c4c94: ldr             x3, [x3, #0x18]
    // 0x6c4c98: ldr             x3, [x3, x4, lsl #3]
    // 0x6c4c9c: LoadField: r3 = r3->field_2b
    //     0x6c4c9c: ldur            w3, [x3, #0x2b]
    // 0x6c4ca0: DecompressPointer r3
    //     0x6c4ca0: add             x3, x3, HEAP, lsl #32
    // 0x6c4ca4: cmp             w3, NULL
    // 0x6c4ca8: b.eq            #0x6c4cfc
    // 0x6c4cac: LoadField: r3 = r3->field_f
    //     0x6c4cac: ldur            w3, [x3, #0xf]
    // 0x6c4cb0: lsr             x3, x3, #3
    // 0x6c4cb4: r17 = 4415
    //     0x6c4cb4: movz            x17, #0x113f
    // 0x6c4cb8: cmp             x3, x17
    // 0x6c4cbc: b.eq            #0x6c4d04
    // 0x6c4cc0: r3 = SubtypeTestCache
    //     0x6c4cc0: add             x3, PP, #0x28, lsl #12  ; [pp+0x287c8] SubtypeTestCache
    //     0x6c4cc4: ldr             x3, [x3, #0x7c8]
    // 0x6c4cc8: r30 = Subtype1TestCacheStub
    //     0x6c4cc8: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6c4ccc: LoadField: r30 = r30->field_7
    //     0x6c4ccc: ldur            lr, [lr, #7]
    // 0x6c4cd0: blr             lr
    // 0x6c4cd4: cmp             w7, NULL
    // 0x6c4cd8: b.eq            #0x6c4ce4
    // 0x6c4cdc: tbnz            w7, #4, #0x6c4cfc
    // 0x6c4ce0: b               #0x6c4d04
    // 0x6c4ce4: r8 = Map
    //     0x6c4ce4: add             x8, PP, #0x28, lsl #12  ; [pp+0x287d0] Type: Map
    //     0x6c4ce8: ldr             x8, [x8, #0x7d0]
    // 0x6c4cec: r3 = SubtypeTestCache
    //     0x6c4cec: add             x3, PP, #0x28, lsl #12  ; [pp+0x287d8] SubtypeTestCache
    //     0x6c4cf0: ldr             x3, [x3, #0x7d8]
    // 0x6c4cf4: r0 = InstanceOf()
    //     0x6c4cf4: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6c4cf8: b               #0x6c4d08
    // 0x6c4cfc: r0 = false
    //     0x6c4cfc: add             x0, NULL, #0x30  ; false
    // 0x6c4d00: b               #0x6c4d08
    // 0x6c4d04: r0 = true
    //     0x6c4d04: add             x0, NULL, #0x20  ; true
    // 0x6c4d08: tbz             w0, #4, #0x6c4d14
    // 0x6c4d0c: ldur            x2, [fp, #-0x10]
    // 0x6c4d10: b               #0x6c50ac
    // 0x6c4d14: ldur            x3, [fp, #-0x18]
    // 0x6c4d18: r0 = LoadClassIdInstr(r3)
    //     0x6c4d18: ldur            x0, [x3, #-1]
    //     0x6c4d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4d20: mov             x1, x3
    // 0x6c4d24: r2 = "p"
    //     0x6c4d24: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8f0] "p"
    //     0x6c4d28: ldr             x2, [x2, #0x8f0]
    // 0x6c4d2c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c4d2c: add             lr, x0, #0x3e1
    //     0x6c4d30: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4d34: blr             lr
    // 0x6c4d38: cmp             w0, NULL
    // 0x6c4d3c: b.ne            #0x6c4d44
    // 0x6c4d40: r0 = ""
    //     0x6c4d40: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c4d44: r1 = 60
    //     0x6c4d44: movz            x1, #0x3c
    // 0x6c4d48: branchIfSmi(r0, 0x6c4d54)
    //     0x6c4d48: tbz             w0, #0, #0x6c4d54
    // 0x6c4d4c: r1 = LoadClassIdInstr(r0)
    //     0x6c4d4c: ldur            x1, [x0, #-1]
    //     0x6c4d50: ubfx            x1, x1, #0xc, #0x14
    // 0x6c4d54: str             x0, [SP]
    // 0x6c4d58: mov             x0, x1
    // 0x6c4d5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6c4d5c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6c4d60: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6c4d60: movz            x17, #0x33cf
    //     0x6c4d64: add             lr, x0, x17
    //     0x6c4d68: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4d6c: blr             lr
    // 0x6c4d70: r1 = LoadClassIdInstr(r0)
    //     0x6c4d70: ldur            x1, [x0, #-1]
    //     0x6c4d74: ubfx            x1, x1, #0xc, #0x14
    // 0x6c4d78: mov             x16, x0
    // 0x6c4d7c: mov             x0, x1
    // 0x6c4d80: mov             x1, x16
    // 0x6c4d84: r2 = ","
    //     0x6c4d84: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x6c4d88: ldr             x2, [x2, #0x520]
    // 0x6c4d8c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6c4d8c: sub             lr, x0, #0xffc
    //     0x6c4d90: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4d94: blr             lr
    // 0x6c4d98: mov             x2, x0
    // 0x6c4d9c: stur            x2, [fp, #-0x20]
    // 0x6c4da0: LoadField: r0 = r2->field_b
    //     0x6c4da0: ldur            w0, [x2, #0xb]
    // 0x6c4da4: r1 = LoadInt32Instr(r0)
    //     0x6c4da4: sbfx            x1, x0, #1, #0x1f
    // 0x6c4da8: cmp             x1, #3
    // 0x6c4dac: b.ge            #0x6c4db8
    // 0x6c4db0: ldur            x2, [fp, #-0x10]
    // 0x6c4db4: b               #0x6c50ac
    // 0x6c4db8: ldur            x3, [fp, #-0x18]
    // 0x6c4dbc: mov             x0, x1
    // 0x6c4dc0: r1 = 0
    //     0x6c4dc0: movz            x1, #0
    // 0x6c4dc4: cmp             x1, x0
    // 0x6c4dc8: b.hs            #0x6c5100
    // 0x6c4dcc: LoadField: r0 = r2->field_f
    //     0x6c4dcc: ldur            w0, [x2, #0xf]
    // 0x6c4dd0: DecompressPointer r0
    //     0x6c4dd0: add             x0, x0, HEAP, lsl #32
    // 0x6c4dd4: LoadField: r1 = r0->field_f
    //     0x6c4dd4: ldur            w1, [x0, #0xf]
    // 0x6c4dd8: DecompressPointer r1
    //     0x6c4dd8: add             x1, x1, HEAP, lsl #32
    // 0x6c4ddc: r0 = _parse()
    //     0x6c4ddc: bl              #0x398480  ; [dart:core] double::_parse
    // 0x6c4de0: mov             x3, x0
    // 0x6c4de4: ldur            x2, [fp, #-0x20]
    // 0x6c4de8: stur            x3, [fp, #-0x28]
    // 0x6c4dec: LoadField: r0 = r2->field_b
    //     0x6c4dec: ldur            w0, [x2, #0xb]
    // 0x6c4df0: r1 = LoadInt32Instr(r0)
    //     0x6c4df0: sbfx            x1, x0, #1, #0x1f
    // 0x6c4df4: mov             x0, x1
    // 0x6c4df8: r1 = 1
    //     0x6c4df8: movz            x1, #0x1
    // 0x6c4dfc: cmp             x1, x0
    // 0x6c4e00: b.hs            #0x6c5104
    // 0x6c4e04: LoadField: r0 = r2->field_f
    //     0x6c4e04: ldur            w0, [x2, #0xf]
    // 0x6c4e08: DecompressPointer r0
    //     0x6c4e08: add             x0, x0, HEAP, lsl #32
    // 0x6c4e0c: LoadField: r1 = r0->field_13
    //     0x6c4e0c: ldur            w1, [x0, #0x13]
    // 0x6c4e10: DecompressPointer r1
    //     0x6c4e10: add             x1, x1, HEAP, lsl #32
    // 0x6c4e14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c4e14: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c4e18: r0 = tryParse()
    //     0x6c4e18: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x6c4e1c: mov             x3, x0
    // 0x6c4e20: ldur            x2, [fp, #-0x20]
    // 0x6c4e24: stur            x3, [fp, #-0x30]
    // 0x6c4e28: LoadField: r0 = r2->field_b
    //     0x6c4e28: ldur            w0, [x2, #0xb]
    // 0x6c4e2c: r1 = LoadInt32Instr(r0)
    //     0x6c4e2c: sbfx            x1, x0, #1, #0x1f
    // 0x6c4e30: mov             x0, x1
    // 0x6c4e34: r1 = 2
    //     0x6c4e34: movz            x1, #0x2
    // 0x6c4e38: cmp             x1, x0
    // 0x6c4e3c: b.hs            #0x6c5108
    // 0x6c4e40: LoadField: r0 = r2->field_f
    //     0x6c4e40: ldur            w0, [x2, #0xf]
    // 0x6c4e44: DecompressPointer r0
    //     0x6c4e44: add             x0, x0, HEAP, lsl #32
    // 0x6c4e48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c4e48: ldur            w1, [x0, #0x17]
    // 0x6c4e4c: DecompressPointer r1
    //     0x6c4e4c: add             x1, x1, HEAP, lsl #32
    // 0x6c4e50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c4e50: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c4e54: r0 = tryParse()
    //     0x6c4e54: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x6c4e58: mov             x3, x0
    // 0x6c4e5c: ldur            x1, [fp, #-0x18]
    // 0x6c4e60: stur            x3, [fp, #-0x20]
    // 0x6c4e64: r0 = LoadClassIdInstr(r1)
    //     0x6c4e64: ldur            x0, [x1, #-1]
    //     0x6c4e68: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4e6c: r2 = "m"
    //     0x6c4e6c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26de0] "m"
    //     0x6c4e70: ldr             x2, [x2, #0xde0]
    // 0x6c4e74: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c4e74: add             lr, x0, #0x3e1
    //     0x6c4e78: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4e7c: blr             lr
    // 0x6c4e80: cmp             w0, NULL
    // 0x6c4e84: b.ne            #0x6c4e8c
    // 0x6c4e88: r0 = ""
    //     0x6c4e88: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c4e8c: ldur            x1, [fp, #-0x28]
    // 0x6c4e90: r2 = 60
    //     0x6c4e90: movz            x2, #0x3c
    // 0x6c4e94: branchIfSmi(r0, 0x6c4ea0)
    //     0x6c4e94: tbz             w0, #0, #0x6c4ea0
    // 0x6c4e98: r2 = LoadClassIdInstr(r0)
    //     0x6c4e98: ldur            x2, [x0, #-1]
    //     0x6c4e9c: ubfx            x2, x2, #0xc, #0x14
    // 0x6c4ea0: str             x0, [SP]
    // 0x6c4ea4: mov             x0, x2
    // 0x6c4ea8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6c4ea8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6c4eac: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6c4eac: movz            x17, #0x33cf
    //     0x6c4eb0: add             lr, x0, x17
    //     0x6c4eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4eb8: blr             lr
    // 0x6c4ebc: mov             x2, x0
    // 0x6c4ec0: ldur            x0, [fp, #-0x28]
    // 0x6c4ec4: stur            x2, [fp, #-0x38]
    // 0x6c4ec8: cmp             w0, NULL
    // 0x6c4ecc: b.eq            #0x6c4f48
    // 0x6c4ed0: ldur            x3, [fp, #-0x30]
    // 0x6c4ed4: cmp             w3, NULL
    // 0x6c4ed8: b.eq            #0x6c4f48
    // 0x6c4edc: LoadField: r4 = r2->field_7
    //     0x6c4edc: ldur            w4, [x2, #7]
    // 0x6c4ee0: mov             x1, x2
    // 0x6c4ee4: stur            x4, [fp, #-0x18]
    // 0x6c4ee8: r0 = _firstNonWhitespace()
    //     0x6c4ee8: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x6c4eec: mov             x2, x0
    // 0x6c4ef0: ldur            x0, [fp, #-0x18]
    // 0x6c4ef4: stur            x2, [fp, #-0x48]
    // 0x6c4ef8: r3 = LoadInt32Instr(r0)
    //     0x6c4ef8: sbfx            x3, x0, #1, #0x1f
    // 0x6c4efc: stur            x3, [fp, #-0x40]
    // 0x6c4f00: cmp             x3, x2
    // 0x6c4f04: b.ne            #0x6c4f10
    // 0x6c4f08: r0 = ""
    //     0x6c4f08: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c4f0c: b               #0x6c4f40
    // 0x6c4f10: ldur            x1, [fp, #-0x38]
    // 0x6c4f14: r0 = _lastNonWhitespace()
    //     0x6c4f14: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x6c4f18: add             x3, x0, #1
    // 0x6c4f1c: ldur            x2, [fp, #-0x48]
    // 0x6c4f20: cbnz            x2, #0x6c4f38
    // 0x6c4f24: ldur            x0, [fp, #-0x40]
    // 0x6c4f28: cmp             x3, x0
    // 0x6c4f2c: b.ne            #0x6c4f38
    // 0x6c4f30: ldur            x0, [fp, #-0x38]
    // 0x6c4f34: b               #0x6c4f40
    // 0x6c4f38: ldur            x1, [fp, #-0x38]
    // 0x6c4f3c: r0 = _substringUnchecked()
    //     0x6c4f3c: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6c4f40: LoadField: r1 = r0->field_7
    //     0x6c4f40: ldur            w1, [x0, #7]
    // 0x6c4f44: cbnz            w1, #0x6c4f50
    // 0x6c4f48: ldur            x2, [fp, #-0x10]
    // 0x6c4f4c: b               #0x6c50ac
    // 0x6c4f50: ldur            x19, [fp, #-0x20]
    // 0x6c4f54: ldur            x0, [fp, #-0x28]
    // 0x6c4f58: d1 = 1000.000000
    //     0x6c4f58: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b08] IMM: double(1000) from 0x408f400000000000
    //     0x6c4f5c: ldr             d1, [x17, #0xb08]
    // 0x6c4f60: LoadField: d0 = r0->field_7
    //     0x6c4f60: ldur            d0, [x0, #7]
    // 0x6c4f64: fmul            d2, d0, d1
    // 0x6c4f68: mov             v0.16b, v2.16b
    // 0x6c4f6c: stp             fp, lr, [SP, #-0x10]!
    // 0x6c4f70: mov             fp, SP
    // 0x6c4f74: CallRuntime_LibcRound(double) -> double
    //     0x6c4f74: and             SP, SP, #0xfffffffffffffff0
    //     0x6c4f78: mov             sp, SP
    //     0x6c4f7c: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x6c4f80: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x6c4f84: blr             x16
    //     0x6c4f88: movz            x16, #0x8
    //     0x6c4f8c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x6c4f90: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x6c4f94: sub             sp, x16, #1, lsl #12
    //     0x6c4f98: mov             SP, fp
    //     0x6c4f9c: ldp             fp, lr, [SP], #0x10
    // 0x6c4fa0: fcmp            d0, d0
    // 0x6c4fa4: b.vs            #0x6c510c
    // 0x6c4fa8: fcvtzs          x0, d0
    // 0x6c4fac: asr             x16, x0, #0x1e
    // 0x6c4fb0: cmp             x16, x0, asr #63
    // 0x6c4fb4: b.ne            #0x6c510c
    // 0x6c4fb8: lsl             x0, x0, #1
    // 0x6c4fbc: cmp             w19, NULL
    // 0x6c4fc0: b.ne            #0x6c4fcc
    // 0x6c4fc4: r4 = 16777215
    //     0x6c4fc4: orr             x4, xzr, #0xffffff
    // 0x6c4fc8: b               #0x6c4fdc
    // 0x6c4fcc: r1 = LoadInt32Instr(r19)
    //     0x6c4fcc: sbfx            x1, x19, #1, #0x1f
    //     0x6c4fd0: tbz             w19, #0, #0x6c4fd8
    //     0x6c4fd4: ldur            x1, [x19, #7]
    // 0x6c4fd8: mov             x4, x1
    // 0x6c4fdc: ldur            x3, [fp, #-0x10]
    // 0x6c4fe0: ldur            x2, [fp, #-0x30]
    // 0x6c4fe4: ldur            x1, [fp, #-0x38]
    // 0x6c4fe8: stur            x4, [fp, #-0x48]
    // 0x6c4fec: r5 = LoadInt32Instr(r0)
    //     0x6c4fec: sbfx            x5, x0, #1, #0x1f
    //     0x6c4ff0: tbz             w0, #0, #0x6c4ff8
    //     0x6c4ff4: ldur            x5, [x0, #7]
    // 0x6c4ff8: stur            x5, [fp, #-0x40]
    // 0x6c4ffc: r0 = DanmakuComment()
    //     0x6c4ffc: bl              #0x6c1904  ; AllocateDanmakuCommentStub -> DanmakuComment (size=0x24)
    // 0x6c5000: mov             x2, x0
    // 0x6c5004: ldur            x0, [fp, #-0x40]
    // 0x6c5008: stur            x2, [fp, #-0x18]
    // 0x6c500c: StoreField: r2->field_7 = r0
    //     0x6c500c: stur            x0, [x2, #7]
    // 0x6c5010: ldur            x0, [fp, #-0x38]
    // 0x6c5014: StoreField: r2->field_f = r0
    //     0x6c5014: stur            w0, [x2, #0xf]
    // 0x6c5018: ldur            x0, [fp, #-0x30]
    // 0x6c501c: r1 = LoadInt32Instr(r0)
    //     0x6c501c: sbfx            x1, x0, #1, #0x1f
    //     0x6c5020: tbz             w0, #0, #0x6c5028
    //     0x6c5024: ldur            x1, [x0, #7]
    // 0x6c5028: StoreField: r2->field_13 = r1
    //     0x6c5028: stur            x1, [x2, #0x13]
    // 0x6c502c: ldur            x0, [fp, #-0x48]
    // 0x6c5030: StoreField: r2->field_1b = r0
    //     0x6c5030: stur            x0, [x2, #0x1b]
    // 0x6c5034: ldur            x0, [fp, #-0x10]
    // 0x6c5038: LoadField: r1 = r0->field_b
    //     0x6c5038: ldur            w1, [x0, #0xb]
    // 0x6c503c: LoadField: r3 = r0->field_f
    //     0x6c503c: ldur            w3, [x0, #0xf]
    // 0x6c5040: DecompressPointer r3
    //     0x6c5040: add             x3, x3, HEAP, lsl #32
    // 0x6c5044: LoadField: r4 = r3->field_b
    //     0x6c5044: ldur            w4, [x3, #0xb]
    // 0x6c5048: r3 = LoadInt32Instr(r1)
    //     0x6c5048: sbfx            x3, x1, #1, #0x1f
    // 0x6c504c: stur            x3, [fp, #-0x40]
    // 0x6c5050: r1 = LoadInt32Instr(r4)
    //     0x6c5050: sbfx            x1, x4, #1, #0x1f
    // 0x6c5054: cmp             x3, x1
    // 0x6c5058: b.ne            #0x6c5064
    // 0x6c505c: mov             x1, x0
    // 0x6c5060: r0 = _growToNextCapacity()
    //     0x6c5060: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c5064: ldur            x2, [fp, #-0x10]
    // 0x6c5068: ldur            x3, [fp, #-0x40]
    // 0x6c506c: add             x0, x3, #1
    // 0x6c5070: lsl             x1, x0, #1
    // 0x6c5074: StoreField: r2->field_b = r1
    //     0x6c5074: stur            w1, [x2, #0xb]
    // 0x6c5078: LoadField: r1 = r2->field_f
    //     0x6c5078: ldur            w1, [x2, #0xf]
    // 0x6c507c: DecompressPointer r1
    //     0x6c507c: add             x1, x1, HEAP, lsl #32
    // 0x6c5080: ldur            x0, [fp, #-0x18]
    // 0x6c5084: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c5084: add             x25, x1, x3, lsl #2
    //     0x6c5088: add             x25, x25, #0xf
    //     0x6c508c: str             w0, [x25]
    //     0x6c5090: tbz             w0, #0, #0x6c50ac
    //     0x6c5094: ldurb           w16, [x1, #-1]
    //     0x6c5098: ldurb           w17, [x0, #-1]
    //     0x6c509c: and             x16, x17, x16, lsr #2
    //     0x6c50a0: tst             x16, HEAP, lsr #32
    //     0x6c50a4: b.eq            #0x6c50ac
    //     0x6c50a8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6c50ac: mov             x3, x2
    // 0x6c50b0: ldur            x2, [fp, #-8]
    // 0x6c50b4: b               #0x6c4c14
    // 0x6c50b8: ldur            x2, [fp, #-0x10]
    // 0x6c50bc: r1 = Function '<anonymous closure>': static.
    //     0x6c50bc: add             x1, PP, #0x28, lsl #12  ; [pp+0x287e0] AnonymousClosure: static (0x6c13e4), in [package:iwphone/core/services/danmaku.dart] ::parseBilibiliXml (0x6c145c)
    //     0x6c50c0: ldr             x1, [x1, #0x7e0]
    // 0x6c50c4: r3 = Null
    //     0x6c50c4: mov             x3, NULL
    // 0x6c50c8: r2 = 64
    //     0x6c50c8: movz            x2, #0x40
    // 0x6c50cc: r0 = AllocateClosure1()
    //     0x6c50cc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6c50d0: str             x0, [SP]
    // 0x6c50d4: ldur            x1, [fp, #-0x10]
    // 0x6c50d8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6c50d8: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6c50dc: r0 = sort()
    //     0x6c50dc: bl              #0x45f6b0  ; [dart:collection] ListBase::sort
    // 0x6c50e0: ldur            x0, [fp, #-0x10]
    // 0x6c50e4: LeaveFrame
    //     0x6c50e4: mov             SP, fp
    //     0x6c50e8: ldp             fp, lr, [SP], #0x10
    // 0x6c50ec: ret
    //     0x6c50ec: ret             
    // 0x6c50f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c50f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c50f4: b               #0x6c4a0c
    // 0x6c50f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c50f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c50fc: b               #0x6c4c20
    // 0x6c5100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c5100: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c5104: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c5104: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c5108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c5108: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c510c: SaveReg d0
    //     0x6c510c: str             q0, [SP, #-0x10]!
    // 0x6c5110: SaveReg r19
    //     0x6c5110: str             x19, [SP, #-8]!
    // 0x6c5114: r0 = 78
    //     0x6c5114: movz            x0, #0x4e
    // 0x6c5118: r0 = DoubleToInteger()
    //     0x6c5118: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x6c511c: RestoreReg r19
    //     0x6c511c: ldr             x19, [SP], #8
    // 0x6c5120: RestoreReg d0
    //     0x6c5120: ldr             q0, [SP], #0x10
    // 0x6c5124: b               #0x6c4fbc
  }
  static _ bilibiliRefOf(/* No info */) {
    // ** addr: 0x6c6604, size: 0x50c
    // 0x6c6604: EnterFrame
    //     0x6c6604: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6608: mov             fp, SP
    // 0x6c660c: AllocStack(0x60)
    //     0x6c660c: sub             SP, SP, #0x60
    // 0x6c6610: CheckStackOverflow
    //     0x6c6610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c6614: cmp             SP, x16
    //     0x6c6618: b.ls            #0x6c6af8
    // 0x6c661c: r0 = trim()
    //     0x6c661c: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6c6620: mov             x3, x0
    // 0x6c6624: stur            x3, [fp, #-8]
    // 0x6c6628: LoadField: r0 = r3->field_7
    //     0x6c6628: ldur            w0, [x3, #7]
    // 0x6c662c: cbnz            w0, #0x6c6640
    // 0x6c6630: r0 = Null
    //     0x6c6630: mov             x0, NULL
    // 0x6c6634: LeaveFrame
    //     0x6c6634: mov             SP, fp
    //     0x6c6638: ldp             fp, lr, [SP], #0x10
    // 0x6c663c: ret
    //     0x6c663c: ret             
    // 0x6c6640: r0 = LoadClassIdInstr(r3)
    //     0x6c6640: ldur            x0, [x3, #-1]
    //     0x6c6644: ubfx            x0, x0, #0xc, #0x14
    // 0x6c6648: mov             x1, x3
    // 0x6c664c: r2 = "://"
    //     0x6c664c: add             x2, PP, #0xa, lsl #12  ; [pp+0xafb8] "://"
    //     0x6c6650: ldr             x2, [x2, #0xfb8]
    // 0x6c6654: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c6654: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c6658: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6c6658: sub             lr, x0, #1, lsl #12
    //     0x6c665c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c6660: blr             lr
    // 0x6c6664: tbnz            w0, #4, #0x6c6670
    // 0x6c6668: ldur            x1, [fp, #-8]
    // 0x6c666c: b               #0x6c66a0
    // 0x6c6670: ldur            x0, [fp, #-8]
    // 0x6c6674: r1 = Null
    //     0x6c6674: mov             x1, NULL
    // 0x6c6678: r2 = 4
    //     0x6c6678: movz            x2, #0x4
    // 0x6c667c: r0 = AllocateArray()
    //     0x6c667c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c6680: r16 = "https://"
    //     0x6c6680: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5c8] "https://"
    //     0x6c6684: ldr             x16, [x16, #0x5c8]
    // 0x6c6688: StoreField: r0->field_f = r16
    //     0x6c6688: stur            w16, [x0, #0xf]
    // 0x6c668c: ldur            x2, [fp, #-8]
    // 0x6c6690: StoreField: r0->field_13 = r2
    //     0x6c6690: stur            w2, [x0, #0x13]
    // 0x6c6694: str             x0, [SP]
    // 0x6c6698: r0 = _interpolate()
    //     0x6c6698: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c669c: mov             x1, x0
    // 0x6c66a0: r0 = tryParse()
    //     0x6c66a0: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x6c66a4: cmp             w0, NULL
    // 0x6c66a8: b.ne            #0x6c66b4
    // 0x6c66ac: r0 = Null
    //     0x6c66ac: mov             x0, NULL
    // 0x6c66b0: b               #0x6c66d4
    // 0x6c66b4: r1 = LoadClassIdInstr(r0)
    //     0x6c66b4: ldur            x1, [x0, #-1]
    //     0x6c66b8: ubfx            x1, x1, #0xc, #0x14
    // 0x6c66bc: mov             x16, x0
    // 0x6c66c0: mov             x0, x1
    // 0x6c66c4: mov             x1, x16
    // 0x6c66c8: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x6c66c8: sub             lr, x0, #0xfe5
    //     0x6c66cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6c66d0: blr             lr
    // 0x6c66d4: cmp             w0, NULL
    // 0x6c66d8: b.ne            #0x6c66e0
    // 0x6c66dc: r0 = ""
    //     0x6c66dc: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c66e0: r1 = LoadClassIdInstr(r0)
    //     0x6c66e0: ldur            x1, [x0, #-1]
    //     0x6c66e4: ubfx            x1, x1, #0xc, #0x14
    // 0x6c66e8: str             x0, [SP]
    // 0x6c66ec: mov             x0, x1
    // 0x6c66f0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6c66f0: sub             lr, x0, #0xffe
    //     0x6c66f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c66f8: blr             lr
    // 0x6c66fc: mov             x1, x0
    // 0x6c6700: stur            x1, [fp, #-0x10]
    // 0x6c6704: r0 = LoadClassIdInstr(r1)
    //     0x6c6704: ldur            x0, [x1, #-1]
    //     0x6c6708: ubfx            x0, x0, #0xc, #0x14
    // 0x6c670c: r16 = "bilibili.com"
    //     0x6c670c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f28] "bilibili.com"
    //     0x6c6710: ldr             x16, [x16, #0xf28]
    // 0x6c6714: stp             x16, x1, [SP]
    // 0x6c6718: mov             lr, x0
    // 0x6c671c: ldr             lr, [x21, lr, lsl #3]
    // 0x6c6720: blr             lr
    // 0x6c6724: tbz             w0, #4, #0x6c67b8
    // 0x6c6728: ldur            x0, [fp, #-0x10]
    // 0x6c672c: LoadField: r1 = r0->field_7
    //     0x6c672c: ldur            w1, [x0, #7]
    // 0x6c6730: r2 = LoadInt32Instr(r1)
    //     0x6c6730: sbfx            x2, x1, #1, #0x1f
    // 0x6c6734: stur            x2, [fp, #-0x18]
    // 0x6c6738: sub             x1, x2, #0xd
    // 0x6c673c: lsl             x3, x1, #1
    // 0x6c6740: stp             x3, x0, [SP, #8]
    // 0x6c6744: r16 = ".bilibili.com"
    //     0x6c6744: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f30] ".bilibili.com"
    //     0x6c6748: ldr             x16, [x16, #0xf30]
    // 0x6c674c: str             x16, [SP]
    // 0x6c6750: r0 = _substringMatches()
    //     0x6c6750: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x6c6754: tbz             w0, #4, #0x6c67b8
    // 0x6c6758: ldur            x1, [fp, #-0x10]
    // 0x6c675c: r0 = LoadClassIdInstr(r1)
    //     0x6c675c: ldur            x0, [x1, #-1]
    //     0x6c6760: ubfx            x0, x0, #0xc, #0x14
    // 0x6c6764: r16 = "b23.tv"
    //     0x6c6764: add             x16, PP, #0x28, lsl #12  ; [pp+0x289b8] "b23.tv"
    //     0x6c6768: ldr             x16, [x16, #0x9b8]
    // 0x6c676c: stp             x16, x1, [SP]
    // 0x6c6770: mov             lr, x0
    // 0x6c6774: ldr             lr, [x21, lr, lsl #3]
    // 0x6c6778: blr             lr
    // 0x6c677c: tbz             w0, #4, #0x6c67b8
    // 0x6c6780: ldur            x0, [fp, #-0x18]
    // 0x6c6784: sub             x1, x0, #7
    // 0x6c6788: lsl             x0, x1, #1
    // 0x6c678c: ldur            x16, [fp, #-0x10]
    // 0x6c6790: stp             x0, x16, [SP, #8]
    // 0x6c6794: r16 = ".b23.tv"
    //     0x6c6794: add             x16, PP, #0x28, lsl #12  ; [pp+0x289c0] ".b23.tv"
    //     0x6c6798: ldr             x16, [x16, #0x9c0]
    // 0x6c679c: str             x16, [SP]
    // 0x6c67a0: r0 = _substringMatches()
    //     0x6c67a0: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x6c67a4: tbz             w0, #4, #0x6c67b8
    // 0x6c67a8: r0 = Null
    //     0x6c67a8: mov             x0, NULL
    // 0x6c67ac: LeaveFrame
    //     0x6c67ac: mov             SP, fp
    //     0x6c67b0: ldp             fp, lr, [SP], #0x10
    // 0x6c67b4: ret
    //     0x6c67b4: ret             
    // 0x6c67b8: r16 = "(BV[0-9A-Za-z]{10})"
    //     0x6c67b8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4c8] "(BV[0-9A-Za-z]{10})"
    //     0x6c67bc: ldr             x16, [x16, #0x4c8]
    // 0x6c67c0: r30 = false
    //     0x6c67c0: add             lr, NULL, #0x30  ; false
    // 0x6c67c4: stp             lr, x16, [SP, #0x18]
    // 0x6c67c8: r16 = true
    //     0x6c67c8: add             x16, NULL, #0x20  ; true
    // 0x6c67cc: r30 = false
    //     0x6c67cc: add             lr, NULL, #0x30  ; false
    // 0x6c67d0: stp             lr, x16, [SP, #8]
    // 0x6c67d4: r16 = false
    //     0x6c67d4: add             x16, NULL, #0x30  ; false
    // 0x6c67d8: str             x16, [SP]
    // 0x6c67dc: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6c67dc: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6c67e0: r0 = _RegExp()
    //     0x6c67e0: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6c67e4: mov             x1, x0
    // 0x6c67e8: ldur            x2, [fp, #-8]
    // 0x6c67ec: r0 = firstMatch()
    //     0x6c67ec: bl              #0x3a3ff0  ; [dart:core] _RegExp::firstMatch
    // 0x6c67f0: cmp             w0, NULL
    // 0x6c67f4: b.ne            #0x6c6800
    // 0x6c67f8: r0 = Null
    //     0x6c67f8: mov             x0, NULL
    // 0x6c67fc: b               #0x6c680c
    // 0x6c6800: mov             x1, x0
    // 0x6c6804: r2 = 2
    //     0x6c6804: movz            x2, #0x2
    // 0x6c6808: r0 = []()
    //     0x6c6808: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x6c680c: stur            x0, [fp, #-0x10]
    // 0x6c6810: r16 = "/av(\\d+)"
    //     0x6c6810: add             x16, PP, #0x28, lsl #12  ; [pp+0x289c8] "/av(\\d+)"
    //     0x6c6814: ldr             x16, [x16, #0x9c8]
    // 0x6c6818: r30 = false
    //     0x6c6818: add             lr, NULL, #0x30  ; false
    // 0x6c681c: stp             lr, x16, [SP, #0x18]
    // 0x6c6820: r16 = false
    //     0x6c6820: add             x16, NULL, #0x30  ; false
    // 0x6c6824: r30 = false
    //     0x6c6824: add             lr, NULL, #0x30  ; false
    // 0x6c6828: stp             lr, x16, [SP, #8]
    // 0x6c682c: r16 = false
    //     0x6c682c: add             x16, NULL, #0x30  ; false
    // 0x6c6830: str             x16, [SP]
    // 0x6c6834: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6c6834: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6c6838: r0 = _RegExp()
    //     0x6c6838: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6c683c: mov             x1, x0
    // 0x6c6840: ldur            x2, [fp, #-8]
    // 0x6c6844: r0 = firstMatch()
    //     0x6c6844: bl              #0x3a3ff0  ; [dart:core] _RegExp::firstMatch
    // 0x6c6848: stur            x0, [fp, #-0x20]
    // 0x6c684c: r16 = "/ep(\\d+)"
    //     0x6c684c: add             x16, PP, #0x28, lsl #12  ; [pp+0x289d0] "/ep(\\d+)"
    //     0x6c6850: ldr             x16, [x16, #0x9d0]
    // 0x6c6854: r30 = false
    //     0x6c6854: add             lr, NULL, #0x30  ; false
    // 0x6c6858: stp             lr, x16, [SP, #0x18]
    // 0x6c685c: r16 = false
    //     0x6c685c: add             x16, NULL, #0x30  ; false
    // 0x6c6860: r30 = false
    //     0x6c6860: add             lr, NULL, #0x30  ; false
    // 0x6c6864: stp             lr, x16, [SP, #8]
    // 0x6c6868: r16 = false
    //     0x6c6868: add             x16, NULL, #0x30  ; false
    // 0x6c686c: str             x16, [SP]
    // 0x6c6870: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6c6870: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6c6874: r0 = _RegExp()
    //     0x6c6874: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6c6878: mov             x1, x0
    // 0x6c687c: ldur            x2, [fp, #-8]
    // 0x6c6880: r0 = firstMatch()
    //     0x6c6880: bl              #0x3a3ff0  ; [dart:core] _RegExp::firstMatch
    // 0x6c6884: stur            x0, [fp, #-0x28]
    // 0x6c6888: r16 = "/ss(\\d+)"
    //     0x6c6888: add             x16, PP, #0x28, lsl #12  ; [pp+0x289d8] "/ss(\\d+)"
    //     0x6c688c: ldr             x16, [x16, #0x9d8]
    // 0x6c6890: r30 = false
    //     0x6c6890: add             lr, NULL, #0x30  ; false
    // 0x6c6894: stp             lr, x16, [SP, #0x18]
    // 0x6c6898: r16 = false
    //     0x6c6898: add             x16, NULL, #0x30  ; false
    // 0x6c689c: r30 = false
    //     0x6c689c: add             lr, NULL, #0x30  ; false
    // 0x6c68a0: stp             lr, x16, [SP, #8]
    // 0x6c68a4: r16 = false
    //     0x6c68a4: add             x16, NULL, #0x30  ; false
    // 0x6c68a8: str             x16, [SP]
    // 0x6c68ac: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6c68ac: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6c68b0: r0 = _RegExp()
    //     0x6c68b0: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6c68b4: mov             x1, x0
    // 0x6c68b8: ldur            x2, [fp, #-8]
    // 0x6c68bc: r0 = firstMatch()
    //     0x6c68bc: bl              #0x3a3ff0  ; [dart:core] _RegExp::firstMatch
    // 0x6c68c0: stur            x0, [fp, #-0x30]
    // 0x6c68c4: r16 = "[\?&]p=(\\d+)"
    //     0x6c68c4: add             x16, PP, #0x28, lsl #12  ; [pp+0x289e0] "[\?&]p=(\\d+)"
    //     0x6c68c8: ldr             x16, [x16, #0x9e0]
    // 0x6c68cc: r30 = false
    //     0x6c68cc: add             lr, NULL, #0x30  ; false
    // 0x6c68d0: stp             lr, x16, [SP, #0x18]
    // 0x6c68d4: r16 = true
    //     0x6c68d4: add             x16, NULL, #0x20  ; true
    // 0x6c68d8: r30 = false
    //     0x6c68d8: add             lr, NULL, #0x30  ; false
    // 0x6c68dc: stp             lr, x16, [SP, #8]
    // 0x6c68e0: r16 = false
    //     0x6c68e0: add             x16, NULL, #0x30  ; false
    // 0x6c68e4: str             x16, [SP]
    // 0x6c68e8: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6c68e8: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6c68ec: r0 = _RegExp()
    //     0x6c68ec: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6c68f0: mov             x1, x0
    // 0x6c68f4: ldur            x2, [fp, #-8]
    // 0x6c68f8: r0 = firstMatch()
    //     0x6c68f8: bl              #0x3a3ff0  ; [dart:core] _RegExp::firstMatch
    // 0x6c68fc: mov             x3, x0
    // 0x6c6900: ldur            x0, [fp, #-0x10]
    // 0x6c6904: stur            x3, [fp, #-0x38]
    // 0x6c6908: cmp             w0, NULL
    // 0x6c690c: b.ne            #0x6c69a4
    // 0x6c6910: ldur            x1, [fp, #-0x20]
    // 0x6c6914: cmp             w1, NULL
    // 0x6c6918: b.ne            #0x6c6994
    // 0x6c691c: ldur            x4, [fp, #-0x28]
    // 0x6c6920: cmp             w4, NULL
    // 0x6c6924: b.ne            #0x6c6988
    // 0x6c6928: ldur            x5, [fp, #-0x30]
    // 0x6c692c: cmp             w5, NULL
    // 0x6c6930: b.ne            #0x6c6980
    // 0x6c6934: ldur            x1, [fp, #-8]
    // 0x6c6938: r0 = _cidFromXmlUrl()
    //     0x6c6938: bl              #0x6c6b1c  ; [package:iwphone/core/services/danmaku.dart] ::_cidFromXmlUrl
    // 0x6c693c: stur            x0, [fp, #-8]
    // 0x6c6940: cmp             w0, NULL
    // 0x6c6944: b.eq            #0x6c6970
    // 0x6c6948: r0 = BilibiliRef()
    //     0x6c6948: bl              #0x6c6b10  ; AllocateBilibiliRefStub -> BilibiliRef (size=0x24)
    // 0x6c694c: mov             x1, x0
    // 0x6c6950: ldur            x0, [fp, #-8]
    // 0x6c6954: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c6954: stur            w0, [x1, #0x17]
    // 0x6c6958: r6 = 1
    //     0x6c6958: movz            x6, #0x1
    // 0x6c695c: StoreField: r1->field_1b = r6
    //     0x6c695c: stur            x6, [x1, #0x1b]
    // 0x6c6960: mov             x0, x1
    // 0x6c6964: LeaveFrame
    //     0x6c6964: mov             SP, fp
    //     0x6c6968: ldp             fp, lr, [SP], #0x10
    // 0x6c696c: ret
    //     0x6c696c: ret             
    // 0x6c6970: r0 = Null
    //     0x6c6970: mov             x0, NULL
    // 0x6c6974: LeaveFrame
    //     0x6c6974: mov             SP, fp
    //     0x6c6978: ldp             fp, lr, [SP], #0x10
    // 0x6c697c: ret
    //     0x6c697c: ret             
    // 0x6c6980: r6 = 1
    //     0x6c6980: movz            x6, #0x1
    // 0x6c6984: b               #0x6c69b4
    // 0x6c6988: ldur            x5, [fp, #-0x30]
    // 0x6c698c: r6 = 1
    //     0x6c698c: movz            x6, #0x1
    // 0x6c6990: b               #0x6c69b4
    // 0x6c6994: ldur            x4, [fp, #-0x28]
    // 0x6c6998: ldur            x5, [fp, #-0x30]
    // 0x6c699c: r6 = 1
    //     0x6c699c: movz            x6, #0x1
    // 0x6c69a0: b               #0x6c69b4
    // 0x6c69a4: ldur            x1, [fp, #-0x20]
    // 0x6c69a8: ldur            x4, [fp, #-0x28]
    // 0x6c69ac: ldur            x5, [fp, #-0x30]
    // 0x6c69b0: r6 = 1
    //     0x6c69b0: movz            x6, #0x1
    // 0x6c69b4: cmp             w1, NULL
    // 0x6c69b8: b.ne            #0x6c69c8
    // 0x6c69bc: mov             x1, x4
    // 0x6c69c0: r0 = Null
    //     0x6c69c0: mov             x0, NULL
    // 0x6c69c4: b               #0x6c69e8
    // 0x6c69c8: r2 = 2
    //     0x6c69c8: movz            x2, #0x2
    // 0x6c69cc: r0 = []()
    //     0x6c69cc: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x6c69d0: cmp             w0, NULL
    // 0x6c69d4: b.eq            #0x6c6b00
    // 0x6c69d8: mov             x1, x0
    // 0x6c69dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c69dc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c69e0: r0 = tryParse()
    //     0x6c69e0: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x6c69e4: ldur            x1, [fp, #-0x28]
    // 0x6c69e8: stur            x0, [fp, #-8]
    // 0x6c69ec: cmp             w1, NULL
    // 0x6c69f0: b.ne            #0x6c69fc
    // 0x6c69f4: r0 = Null
    //     0x6c69f4: mov             x0, NULL
    // 0x6c69f8: b               #0x6c6a18
    // 0x6c69fc: r2 = 2
    //     0x6c69fc: movz            x2, #0x2
    // 0x6c6a00: r0 = []()
    //     0x6c6a00: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x6c6a04: cmp             w0, NULL
    // 0x6c6a08: b.eq            #0x6c6b04
    // 0x6c6a0c: mov             x1, x0
    // 0x6c6a10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c6a10: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c6a14: r0 = tryParse()
    //     0x6c6a14: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x6c6a18: ldur            x1, [fp, #-0x30]
    // 0x6c6a1c: stur            x0, [fp, #-0x20]
    // 0x6c6a20: cmp             w1, NULL
    // 0x6c6a24: b.ne            #0x6c6a30
    // 0x6c6a28: r0 = Null
    //     0x6c6a28: mov             x0, NULL
    // 0x6c6a2c: b               #0x6c6a4c
    // 0x6c6a30: r2 = 2
    //     0x6c6a30: movz            x2, #0x2
    // 0x6c6a34: r0 = []()
    //     0x6c6a34: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x6c6a38: cmp             w0, NULL
    // 0x6c6a3c: b.eq            #0x6c6b08
    // 0x6c6a40: mov             x1, x0
    // 0x6c6a44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c6a44: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c6a48: r0 = tryParse()
    //     0x6c6a48: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x6c6a4c: ldur            x1, [fp, #-0x38]
    // 0x6c6a50: stur            x0, [fp, #-0x28]
    // 0x6c6a54: cmp             w1, NULL
    // 0x6c6a58: b.ne            #0x6c6a64
    // 0x6c6a5c: r4 = 1
    //     0x6c6a5c: movz            x4, #0x1
    // 0x6c6a60: b               #0x6c6ab0
    // 0x6c6a64: r2 = 2
    //     0x6c6a64: movz            x2, #0x2
    // 0x6c6a68: r0 = []()
    //     0x6c6a68: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x6c6a6c: cmp             w0, NULL
    // 0x6c6a70: b.eq            #0x6c6b0c
    // 0x6c6a74: mov             x1, x0
    // 0x6c6a78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c6a78: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c6a7c: r0 = tryParse()
    //     0x6c6a7c: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x6c6a80: cmp             w0, NULL
    // 0x6c6a84: b.ne            #0x6c6a90
    // 0x6c6a88: r1 = 1
    //     0x6c6a88: movz            x1, #0x1
    // 0x6c6a8c: b               #0x6c6a9c
    // 0x6c6a90: r1 = LoadInt32Instr(r0)
    //     0x6c6a90: sbfx            x1, x0, #1, #0x1f
    //     0x6c6a94: tbz             w0, #0, #0x6c6a9c
    //     0x6c6a98: ldur            x1, [x0, #7]
    // 0x6c6a9c: r0 = 1
    //     0x6c6a9c: movz            x0, #0x1
    // 0x6c6aa0: cmp             x0, x1
    // 0x6c6aa4: csel            x2, x1, x0, lt
    // 0x6c6aa8: mov             x4, x2
    // 0x6c6aac: ldur            x0, [fp, #-0x28]
    // 0x6c6ab0: ldur            x3, [fp, #-0x10]
    // 0x6c6ab4: ldur            x2, [fp, #-8]
    // 0x6c6ab8: ldur            x1, [fp, #-0x20]
    // 0x6c6abc: stur            x4, [fp, #-0x18]
    // 0x6c6ac0: r0 = BilibiliRef()
    //     0x6c6ac0: bl              #0x6c6b10  ; AllocateBilibiliRefStub -> BilibiliRef (size=0x24)
    // 0x6c6ac4: ldur            x1, [fp, #-0x10]
    // 0x6c6ac8: StoreField: r0->field_7 = r1
    //     0x6c6ac8: stur            w1, [x0, #7]
    // 0x6c6acc: ldur            x1, [fp, #-8]
    // 0x6c6ad0: StoreField: r0->field_b = r1
    //     0x6c6ad0: stur            w1, [x0, #0xb]
    // 0x6c6ad4: ldur            x1, [fp, #-0x20]
    // 0x6c6ad8: StoreField: r0->field_f = r1
    //     0x6c6ad8: stur            w1, [x0, #0xf]
    // 0x6c6adc: ldur            x1, [fp, #-0x28]
    // 0x6c6ae0: StoreField: r0->field_13 = r1
    //     0x6c6ae0: stur            w1, [x0, #0x13]
    // 0x6c6ae4: ldur            x1, [fp, #-0x18]
    // 0x6c6ae8: StoreField: r0->field_1b = r1
    //     0x6c6ae8: stur            x1, [x0, #0x1b]
    // 0x6c6aec: LeaveFrame
    //     0x6c6aec: mov             SP, fp
    //     0x6c6af0: ldp             fp, lr, [SP], #0x10
    // 0x6c6af4: ret
    //     0x6c6af4: ret             
    // 0x6c6af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6af8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6afc: b               #0x6c661c
    // 0x6c6b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c6b00: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c6b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c6b04: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c6b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c6b08: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c6b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c6b0c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _cidFromXmlUrl(/* No info */) {
    // ** addr: 0x6c6b1c, size: 0x144
    // 0x6c6b1c: EnterFrame
    //     0x6c6b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6b20: mov             fp, SP
    // 0x6c6b24: AllocStack(0x30)
    //     0x6c6b24: sub             SP, SP, #0x30
    // 0x6c6b28: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x6c6b28: mov             x2, x1
    //     0x6c6b2c: stur            x1, [fp, #-8]
    // 0x6c6b30: CheckStackOverflow
    //     0x6c6b30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c6b34: cmp             SP, x16
    //     0x6c6b38: b.ls            #0x6c6c50
    // 0x6c6b3c: r16 = "(\?:comment\\.bilibili\\.com/|/dm/|oid=)(\\d{5,})"
    //     0x6c6b3c: add             x16, PP, #0x28, lsl #12  ; [pp+0x289e8] "(\?:comment\\.bilibili\\.com/|/dm/|oid=)(\\d{5,})"
    //     0x6c6b40: ldr             x16, [x16, #0x9e8]
    // 0x6c6b44: r30 = false
    //     0x6c6b44: add             lr, NULL, #0x30  ; false
    // 0x6c6b48: stp             lr, x16, [SP, #0x18]
    // 0x6c6b4c: r16 = true
    //     0x6c6b4c: add             x16, NULL, #0x20  ; true
    // 0x6c6b50: r30 = false
    //     0x6c6b50: add             lr, NULL, #0x30  ; false
    // 0x6c6b54: stp             lr, x16, [SP, #8]
    // 0x6c6b58: r16 = false
    //     0x6c6b58: add             x16, NULL, #0x30  ; false
    // 0x6c6b5c: str             x16, [SP]
    // 0x6c6b60: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6c6b60: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6c6b64: r0 = _RegExp()
    //     0x6c6b64: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6c6b68: mov             x1, x0
    // 0x6c6b6c: ldur            x2, [fp, #-8]
    // 0x6c6b70: r0 = firstMatch()
    //     0x6c6b70: bl              #0x3a3ff0  ; [dart:core] _RegExp::firstMatch
    // 0x6c6b74: cmp             w0, NULL
    // 0x6c6b78: b.eq            #0x6c6ba8
    // 0x6c6b7c: mov             x1, x0
    // 0x6c6b80: r2 = 2
    //     0x6c6b80: movz            x2, #0x2
    // 0x6c6b84: r0 = []()
    //     0x6c6b84: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x6c6b88: cmp             w0, NULL
    // 0x6c6b8c: b.eq            #0x6c6c58
    // 0x6c6b90: mov             x1, x0
    // 0x6c6b94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c6b94: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c6b98: r0 = tryParse()
    //     0x6c6b98: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x6c6b9c: LeaveFrame
    //     0x6c6b9c: mov             SP, fp
    //     0x6c6ba0: ldp             fp, lr, [SP], #0x10
    // 0x6c6ba4: ret
    //     0x6c6ba4: ret             
    // 0x6c6ba8: ldur            x3, [fp, #-8]
    // 0x6c6bac: r0 = LoadClassIdInstr(r3)
    //     0x6c6bac: ldur            x0, [x3, #-1]
    //     0x6c6bb0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c6bb4: mov             x1, x3
    // 0x6c6bb8: r2 = ".xml"
    //     0x6c6bb8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28530] ".xml"
    //     0x6c6bbc: ldr             x2, [x2, #0x530]
    // 0x6c6bc0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c6bc0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c6bc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6c6bc4: sub             lr, x0, #1, lsl #12
    //     0x6c6bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c6bcc: blr             lr
    // 0x6c6bd0: tbnz            w0, #4, #0x6c6c40
    // 0x6c6bd4: r16 = "(\\d{5,})"
    //     0x6c6bd4: add             x16, PP, #0x28, lsl #12  ; [pp+0x289f0] "(\\d{5,})"
    //     0x6c6bd8: ldr             x16, [x16, #0x9f0]
    // 0x6c6bdc: r30 = false
    //     0x6c6bdc: add             lr, NULL, #0x30  ; false
    // 0x6c6be0: stp             lr, x16, [SP, #0x18]
    // 0x6c6be4: r16 = true
    //     0x6c6be4: add             x16, NULL, #0x20  ; true
    // 0x6c6be8: r30 = false
    //     0x6c6be8: add             lr, NULL, #0x30  ; false
    // 0x6c6bec: stp             lr, x16, [SP, #8]
    // 0x6c6bf0: r16 = false
    //     0x6c6bf0: add             x16, NULL, #0x30  ; false
    // 0x6c6bf4: str             x16, [SP]
    // 0x6c6bf8: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6c6bf8: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6c6bfc: r0 = _RegExp()
    //     0x6c6bfc: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6c6c00: mov             x1, x0
    // 0x6c6c04: ldur            x2, [fp, #-8]
    // 0x6c6c08: r0 = firstMatch()
    //     0x6c6c08: bl              #0x3a3ff0  ; [dart:core] _RegExp::firstMatch
    // 0x6c6c0c: cmp             w0, NULL
    // 0x6c6c10: b.eq            #0x6c6c40
    // 0x6c6c14: mov             x1, x0
    // 0x6c6c18: r2 = 2
    //     0x6c6c18: movz            x2, #0x2
    // 0x6c6c1c: r0 = []()
    //     0x6c6c1c: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x6c6c20: cmp             w0, NULL
    // 0x6c6c24: b.eq            #0x6c6c5c
    // 0x6c6c28: mov             x1, x0
    // 0x6c6c2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c6c2c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c6c30: r0 = tryParse()
    //     0x6c6c30: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x6c6c34: LeaveFrame
    //     0x6c6c34: mov             SP, fp
    //     0x6c6c38: ldp             fp, lr, [SP], #0x10
    // 0x6c6c3c: ret
    //     0x6c6c3c: ret             
    // 0x6c6c40: r0 = Null
    //     0x6c6c40: mov             x0, NULL
    // 0x6c6c44: LeaveFrame
    //     0x6c6c44: mov             SP, fp
    //     0x6c6c48: ldp             fp, lr, [SP], #0x10
    // 0x6c6c4c: ret
    //     0x6c6c4c: ret             
    // 0x6c6c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6c50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6c54: b               #0x6c6b3c
    // 0x6c6c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c6c58: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c6c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c6c5c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 372, size: 0x14, field offset: 0x8
//   const constructor, 
class _Attempt extends Object {

  _TwoByteString field_8;
  _TwoByteString field_10;
}

// class id: 373, size: 0x18, field offset: 0x8
class DanmakuService extends Object {

  static late final DanmakuService instance; // offset: 0xfdc

  static _ _asInt(/* No info */) {
    // ** addr: 0x442b80, size: 0xec
    // 0x442b80: EnterFrame
    //     0x442b80: stp             fp, lr, [SP, #-0x10]!
    //     0x442b84: mov             fp, SP
    // 0x442b88: AllocStack(0x8)
    //     0x442b88: sub             SP, SP, #8
    // 0x442b8c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x442b8c: mov             x0, x1
    // 0x442b90: CheckStackOverflow
    //     0x442b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x442b94: cmp             SP, x16
    //     0x442b98: b.ls            #0x442c64
    // 0x442b9c: r1 = 60
    //     0x442b9c: movz            x1, #0x3c
    // 0x442ba0: branchIfSmi(r0, 0x442bac)
    //     0x442ba0: tbz             w0, #0, #0x442bac
    // 0x442ba4: r1 = LoadClassIdInstr(r0)
    //     0x442ba4: ldur            x1, [x0, #-1]
    //     0x442ba8: ubfx            x1, x1, #0xc, #0x14
    // 0x442bac: sub             x16, x1, #0x3c
    // 0x442bb0: cmp             x16, #1
    // 0x442bb4: b.hi            #0x442bc4
    // 0x442bb8: LeaveFrame
    //     0x442bb8: mov             SP, fp
    //     0x442bbc: ldp             fp, lr, [SP], #0x10
    // 0x442bc0: ret
    //     0x442bc0: ret             
    // 0x442bc4: sub             x16, x1, #0x3c
    // 0x442bc8: cmp             x16, #2
    // 0x442bcc: b.hi            #0x442c00
    // 0x442bd0: r1 = 60
    //     0x442bd0: movz            x1, #0x3c
    // 0x442bd4: branchIfSmi(r0, 0x442be0)
    //     0x442bd4: tbz             w0, #0, #0x442be0
    // 0x442bd8: r1 = LoadClassIdInstr(r0)
    //     0x442bd8: ldur            x1, [x0, #-1]
    //     0x442bdc: ubfx            x1, x1, #0xc, #0x14
    // 0x442be0: str             x0, [SP]
    // 0x442be4: mov             x0, x1
    // 0x442be8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x442be8: sub             lr, x0, #0xffd
    //     0x442bec: ldr             lr, [x21, lr, lsl #3]
    //     0x442bf0: blr             lr
    // 0x442bf4: LeaveFrame
    //     0x442bf4: mov             SP, fp
    //     0x442bf8: ldp             fp, lr, [SP], #0x10
    // 0x442bfc: ret
    //     0x442bfc: ret             
    // 0x442c00: cmp             w0, NULL
    // 0x442c04: b.ne            #0x442c10
    // 0x442c08: r0 = Null
    //     0x442c08: mov             x0, NULL
    // 0x442c0c: b               #0x442c3c
    // 0x442c10: r1 = 60
    //     0x442c10: movz            x1, #0x3c
    // 0x442c14: branchIfSmi(r0, 0x442c20)
    //     0x442c14: tbz             w0, #0, #0x442c20
    // 0x442c18: r1 = LoadClassIdInstr(r0)
    //     0x442c18: ldur            x1, [x0, #-1]
    //     0x442c1c: ubfx            x1, x1, #0xc, #0x14
    // 0x442c20: str             x0, [SP]
    // 0x442c24: mov             x0, x1
    // 0x442c28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x442c28: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x442c2c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x442c2c: movz            x17, #0x33cf
    //     0x442c30: add             lr, x0, x17
    //     0x442c34: ldr             lr, [x21, lr, lsl #3]
    //     0x442c38: blr             lr
    // 0x442c3c: cmp             w0, NULL
    // 0x442c40: b.ne            #0x442c4c
    // 0x442c44: r1 = ""
    //     0x442c44: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x442c48: b               #0x442c50
    // 0x442c4c: mov             x1, x0
    // 0x442c50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x442c50: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x442c54: r0 = tryParse()
    //     0x442c54: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x442c58: LeaveFrame
    //     0x442c58: mov             SP, fp
    //     0x442c5c: ldp             fp, lr, [SP], #0x10
    // 0x442c60: ret
    //     0x442c60: ret             
    // 0x442c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442c64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442c68: b               #0x442b9c
  }
  _ autoLoad(/* No info */) async {
    // ** addr: 0x6c04e0, size: 0x894
    // 0x6c04e0: EnterFrame
    //     0x6c04e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c04e4: mov             fp, SP
    // 0x6c04e8: AllocStack(0x68)
    //     0x6c04e8: sub             SP, SP, #0x68
    // 0x6c04ec: SetupParameters(DanmakuService this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */, dynamic _ /* r5 => r5, fp-0x38 */, dynamic _ /* r6 => r6, fp-0x40 */, dynamic _ /* r7 => r7, fp-0x48 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r8, fp-0x10 */)
    //     0x6c04ec: stur            NULL, [fp, #-8]
    //     0x6c04f0: movz            x0, #0
    //     0x6c04f4: stur            x1, [fp, #-0x20]
    //     0x6c04f8: stur            x2, [fp, #-0x28]
    //     0x6c04fc: stur            x3, [fp, #-0x30]
    //     0x6c0500: stur            x5, [fp, #-0x38]
    //     0x6c0504: stur            x6, [fp, #-0x40]
    //     0x6c0508: stur            x7, [fp, #-0x48]
    //     0x6c050c: add             x4, fp, w0, sxtw #2
    //     0x6c0510: ldr             x4, [x4, #0x18]
    //     0x6c0514: stur            x4, [fp, #-0x18]
    //     0x6c0518: add             x8, fp, w0, sxtw #2
    //     0x6c051c: ldr             x8, [x8, #0x10]
    //     0x6c0520: stur            x8, [fp, #-0x10]
    // 0x6c0524: CheckStackOverflow
    //     0x6c0524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c0528: cmp             SP, x16
    //     0x6c052c: b.ls            #0x6c0d64
    // 0x6c0530: r1 = 6
    //     0x6c0530: movz            x1, #0x6
    // 0x6c0534: r0 = AllocateContext()
    //     0x6c0534: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6c0538: mov             x2, x0
    // 0x6c053c: ldur            x1, [fp, #-0x20]
    // 0x6c0540: stur            x2, [fp, #-0x50]
    // 0x6c0544: StoreField: r2->field_f = r1
    //     0x6c0544: stur            w1, [x2, #0xf]
    // 0x6c0548: ldur            x0, [fp, #-0x28]
    // 0x6c054c: StoreField: r2->field_13 = r0
    //     0x6c054c: stur            w0, [x2, #0x13]
    // 0x6c0550: ldur            x0, [fp, #-0x30]
    // 0x6c0554: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c0554: stur            w0, [x2, #0x17]
    // 0x6c0558: ldur            x0, [fp, #-0x38]
    // 0x6c055c: StoreField: r2->field_1b = r0
    //     0x6c055c: stur            w0, [x2, #0x1b]
    // 0x6c0560: ldur            x0, [fp, #-0x18]
    // 0x6c0564: StoreField: r2->field_1f = r0
    //     0x6c0564: stur            w0, [x2, #0x1f]
    // 0x6c0568: InitAsync() -> Future<DanmakuLoadResult>
    //     0x6c0568: add             x0, PP, #0x28, lsl #12  ; [pp+0x283b8] TypeArguments: <DanmakuLoadResult>
    //     0x6c056c: ldr             x0, [x0, #0x3b8]
    //     0x6c0570: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6c0574: ldur            x1, [fp, #-0x10]
    // 0x6c0578: r0 = danmakuTitleOf()
    //     0x6c0578: bl              #0x6c1d9c  ; [package:iwphone/core/services/danmaku.dart] ::danmakuTitleOf
    // 0x6c057c: mov             x2, x0
    // 0x6c0580: ldur            x3, [fp, #-0x50]
    // 0x6c0584: stur            x2, [fp, #-0x10]
    // 0x6c0588: StoreField: r3->field_23 = r0
    //     0x6c0588: stur            w0, [x3, #0x23]
    //     0x6c058c: ldurb           w16, [x3, #-1]
    //     0x6c0590: ldurb           w17, [x0, #-1]
    //     0x6c0594: and             x16, x17, x16, lsr #2
    //     0x6c0598: tst             x16, HEAP, lsr #32
    //     0x6c059c: b.eq            #0x6c05a4
    //     0x6c05a0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6c05a4: LoadField: r0 = r2->field_7
    //     0x6c05a4: ldur            w0, [x2, #7]
    // 0x6c05a8: cbnz            w0, #0x6c05b8
    // 0x6c05ac: r0 = Instance_DanmakuLoadResult
    //     0x6c05ac: add             x0, PP, #0x28, lsl #12  ; [pp+0x283c0] Obj!DanmakuLoadResult@896641
    //     0x6c05b0: ldr             x0, [x0, #0x3c0]
    // 0x6c05b4: r0 = ReturnAsyncNotFuture()
    //     0x6c05b4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6c05b8: ldur            x0, [fp, #-0x48]
    // 0x6c05bc: LoadField: r1 = r3->field_13
    //     0x6c05bc: ldur            w1, [x3, #0x13]
    // 0x6c05c0: DecompressPointer r1
    //     0x6c05c0: add             x1, x1, HEAP, lsl #32
    // 0x6c05c4: r0 = trim()
    //     0x6c05c4: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6c05c8: LoadField: r1 = r0->field_7
    //     0x6c05c8: ldur            w1, [x0, #7]
    // 0x6c05cc: cbnz            w1, #0x6c05d8
    // 0x6c05d0: r0 = false
    //     0x6c05d0: add             x0, NULL, #0x30  ; false
    // 0x6c05d4: b               #0x6c05dc
    // 0x6c05d8: r0 = true
    //     0x6c05d8: add             x0, NULL, #0x20  ; true
    // 0x6c05dc: ldur            x2, [fp, #-0x48]
    // 0x6c05e0: stur            x0, [fp, #-0x18]
    // 0x6c05e4: tbnz            w2, #4, #0x6c062c
    // 0x6c05e8: ldur            x3, [fp, #-0x50]
    // 0x6c05ec: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6c05ec: ldur            w1, [x3, #0x17]
    // 0x6c05f0: DecompressPointer r1
    //     0x6c05f0: add             x1, x1, HEAP, lsl #32
    // 0x6c05f4: r0 = trim()
    //     0x6c05f4: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6c05f8: LoadField: r1 = r0->field_7
    //     0x6c05f8: ldur            w1, [x0, #7]
    // 0x6c05fc: cbz             w1, #0x6c062c
    // 0x6c0600: ldur            x3, [fp, #-0x50]
    // 0x6c0604: LoadField: r1 = r3->field_1b
    //     0x6c0604: ldur            w1, [x3, #0x1b]
    // 0x6c0608: DecompressPointer r1
    //     0x6c0608: add             x1, x1, HEAP, lsl #32
    // 0x6c060c: r0 = trim()
    //     0x6c060c: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6c0610: LoadField: r1 = r0->field_7
    //     0x6c0610: ldur            w1, [x0, #7]
    // 0x6c0614: cbnz            w1, #0x6c0620
    // 0x6c0618: r0 = false
    //     0x6c0618: add             x0, NULL, #0x30  ; false
    // 0x6c061c: b               #0x6c0624
    // 0x6c0620: r0 = true
    //     0x6c0620: add             x0, NULL, #0x20  ; true
    // 0x6c0624: mov             x6, x0
    // 0x6c0628: b               #0x6c0630
    // 0x6c062c: r6 = false
    //     0x6c062c: add             x6, NULL, #0x30  ; false
    // 0x6c0630: ldur            x5, [fp, #-0x40]
    // 0x6c0634: ldur            x3, [fp, #-0x50]
    // 0x6c0638: ldur            x4, [fp, #-0x10]
    // 0x6c063c: ldur            x0, [fp, #-0x18]
    // 0x6c0640: stur            x6, [fp, #-0x28]
    // 0x6c0644: r1 = Null
    //     0x6c0644: mov             x1, NULL
    // 0x6c0648: r2 = 24
    //     0x6c0648: movz            x2, #0x18
    // 0x6c064c: r0 = AllocateArray()
    //     0x6c064c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c0650: r16 = "auto|"
    //     0x6c0650: add             x16, PP, #0x28, lsl #12  ; [pp+0x28380] "auto|"
    //     0x6c0654: ldr             x16, [x16, #0x380]
    // 0x6c0658: StoreField: r0->field_f = r16
    //     0x6c0658: stur            w16, [x0, #0xf]
    // 0x6c065c: ldur            x1, [fp, #-0x18]
    // 0x6c0660: StoreField: r0->field_13 = r1
    //     0x6c0660: stur            w1, [x0, #0x13]
    // 0x6c0664: r16 = "|"
    //     0x6c0664: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d30] "|"
    //     0x6c0668: ldr             x16, [x16, #0xd30]
    // 0x6c066c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c066c: stur            w16, [x0, #0x17]
    // 0x6c0670: ldur            x2, [fp, #-0x40]
    // 0x6c0674: StoreField: r0->field_1b = r2
    //     0x6c0674: stur            w2, [x0, #0x1b]
    // 0x6c0678: r16 = "|"
    //     0x6c0678: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d30] "|"
    //     0x6c067c: ldr             x16, [x16, #0xd30]
    // 0x6c0680: StoreField: r0->field_1f = r16
    //     0x6c0680: stur            w16, [x0, #0x1f]
    // 0x6c0684: ldur            x3, [fp, #-0x28]
    // 0x6c0688: StoreField: r0->field_23 = r3
    //     0x6c0688: stur            w3, [x0, #0x23]
    // 0x6c068c: r16 = "|"
    //     0x6c068c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d30] "|"
    //     0x6c0690: ldr             x16, [x16, #0xd30]
    // 0x6c0694: StoreField: r0->field_27 = r16
    //     0x6c0694: stur            w16, [x0, #0x27]
    // 0x6c0698: ldur            x4, [fp, #-0x50]
    // 0x6c069c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x6c069c: ldur            w5, [x4, #0x17]
    // 0x6c06a0: DecompressPointer r5
    //     0x6c06a0: add             x5, x5, HEAP, lsl #32
    // 0x6c06a4: StoreField: r0->field_2b = r5
    //     0x6c06a4: stur            w5, [x0, #0x2b]
    // 0x6c06a8: r16 = "|"
    //     0x6c06a8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d30] "|"
    //     0x6c06ac: ldr             x16, [x16, #0xd30]
    // 0x6c06b0: StoreField: r0->field_2f = r16
    //     0x6c06b0: stur            w16, [x0, #0x2f]
    // 0x6c06b4: ldur            x5, [fp, #-0x10]
    // 0x6c06b8: StoreField: r0->field_33 = r5
    //     0x6c06b8: stur            w5, [x0, #0x33]
    // 0x6c06bc: r16 = "|"
    //     0x6c06bc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d30] "|"
    //     0x6c06c0: ldr             x16, [x16, #0xd30]
    // 0x6c06c4: StoreField: r0->field_37 = r16
    //     0x6c06c4: stur            w16, [x0, #0x37]
    // 0x6c06c8: LoadField: r6 = r4->field_1f
    //     0x6c06c8: ldur            w6, [x4, #0x1f]
    // 0x6c06cc: DecompressPointer r6
    //     0x6c06cc: add             x6, x6, HEAP, lsl #32
    // 0x6c06d0: StoreField: r0->field_3b = r6
    //     0x6c06d0: stur            w6, [x0, #0x3b]
    // 0x6c06d4: str             x0, [SP]
    // 0x6c06d8: r0 = _interpolate()
    //     0x6c06d8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c06dc: ldur            x1, [fp, #-0x20]
    // 0x6c06e0: mov             x2, x0
    // 0x6c06e4: stur            x0, [fp, #-0x30]
    // 0x6c06e8: r0 = of()
    //     0x6c06e8: bl              #0x6c1d44  ; [package:iwphone/core/rules/rule_health.dart] RuleHealth::of
    // 0x6c06ec: cmp             w0, NULL
    // 0x6c06f0: b.eq            #0x6c06f8
    // 0x6c06f4: r0 = ReturnAsyncNotFuture()
    //     0x6c06f4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6c06f8: ldur            x0, [fp, #-0x18]
    // 0x6c06fc: r16 = <Future<_Attempt>>
    //     0x6c06fc: add             x16, PP, #0x28, lsl #12  ; [pp+0x283c8] TypeArguments: <Future<_Attempt>>
    //     0x6c0700: ldr             x16, [x16, #0x3c8]
    // 0x6c0704: stp             xzr, x16, [SP]
    // 0x6c0708: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c0708: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c070c: r0 = _GrowableList()
    //     0x6c070c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c0710: mov             x2, x0
    // 0x6c0714: ldur            x0, [fp, #-0x18]
    // 0x6c0718: stur            x2, [fp, #-0x38]
    // 0x6c071c: tbnz            w0, #4, #0x6c07c8
    // 0x6c0720: ldur            x3, [fp, #-0x50]
    // 0x6c0724: r1 = Function '<anonymous closure>':.
    //     0x6c0724: add             x1, PP, #0x28, lsl #12  ; [pp+0x283d0] AnonymousClosure: (0x6c54b0), in [package:iwphone/core/services/danmaku.dart] DanmakuService::autoLoad (0x6c04e0)
    //     0x6c0728: ldr             x1, [x1, #0x3d0]
    // 0x6c072c: r2 = 64
    //     0x6c072c: movz            x2, #0x40
    // 0x6c0730: r0 = AllocateClosure1()
    //     0x6c0730: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6c0734: ldur            x1, [fp, #-0x20]
    // 0x6c0738: mov             x3, x0
    // 0x6c073c: r2 = "自建接口"
    //     0x6c073c: add             x2, PP, #0x28, lsl #12  ; [pp+0x283d8] "自建接口"
    //     0x6c0740: ldr             x2, [x2, #0x3d8]
    // 0x6c0744: r0 = _attempt()
    //     0x6c0744: bl              #0x6c1b64  ; [package:iwphone/core/services/danmaku.dart] DanmakuService::_attempt
    // 0x6c0748: mov             x2, x0
    // 0x6c074c: ldur            x0, [fp, #-0x38]
    // 0x6c0750: stur            x2, [fp, #-0x18]
    // 0x6c0754: LoadField: r1 = r0->field_b
    //     0x6c0754: ldur            w1, [x0, #0xb]
    // 0x6c0758: LoadField: r3 = r0->field_f
    //     0x6c0758: ldur            w3, [x0, #0xf]
    // 0x6c075c: DecompressPointer r3
    //     0x6c075c: add             x3, x3, HEAP, lsl #32
    // 0x6c0760: LoadField: r4 = r3->field_b
    //     0x6c0760: ldur            w4, [x3, #0xb]
    // 0x6c0764: r3 = LoadInt32Instr(r1)
    //     0x6c0764: sbfx            x3, x1, #1, #0x1f
    // 0x6c0768: stur            x3, [fp, #-0x58]
    // 0x6c076c: r1 = LoadInt32Instr(r4)
    //     0x6c076c: sbfx            x1, x4, #1, #0x1f
    // 0x6c0770: cmp             x3, x1
    // 0x6c0774: b.ne            #0x6c0780
    // 0x6c0778: mov             x1, x0
    // 0x6c077c: r0 = _growToNextCapacity()
    //     0x6c077c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c0780: ldur            x2, [fp, #-0x38]
    // 0x6c0784: ldur            x3, [fp, #-0x58]
    // 0x6c0788: add             x0, x3, #1
    // 0x6c078c: lsl             x1, x0, #1
    // 0x6c0790: StoreField: r2->field_b = r1
    //     0x6c0790: stur            w1, [x2, #0xb]
    // 0x6c0794: LoadField: r1 = r2->field_f
    //     0x6c0794: ldur            w1, [x2, #0xf]
    // 0x6c0798: DecompressPointer r1
    //     0x6c0798: add             x1, x1, HEAP, lsl #32
    // 0x6c079c: ldur            x0, [fp, #-0x18]
    // 0x6c07a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c07a0: add             x25, x1, x3, lsl #2
    //     0x6c07a4: add             x25, x25, #0xf
    //     0x6c07a8: str             w0, [x25]
    //     0x6c07ac: tbz             w0, #0, #0x6c07c8
    //     0x6c07b0: ldurb           w16, [x1, #-1]
    //     0x6c07b4: ldurb           w17, [x0, #-1]
    //     0x6c07b8: and             x16, x17, x16, lsr #2
    //     0x6c07bc: tst             x16, HEAP, lsr #32
    //     0x6c07c0: b.eq            #0x6c07c8
    //     0x6c07c4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6c07c8: ldur            x0, [fp, #-0x28]
    // 0x6c07cc: tbnz            w0, #4, #0x6c087c
    // 0x6c07d0: ldur            x3, [fp, #-0x50]
    // 0x6c07d4: r1 = Function '<anonymous closure>':.
    //     0x6c07d4: add             x1, PP, #0x28, lsl #12  ; [pp+0x283e0] AnonymousClosure: (0x6c3c9c), in [package:iwphone/core/services/danmaku.dart] DanmakuService::autoLoad (0x6c04e0)
    //     0x6c07d8: ldr             x1, [x1, #0x3e0]
    // 0x6c07dc: r2 = 64
    //     0x6c07dc: movz            x2, #0x40
    // 0x6c07e0: r0 = AllocateClosure1()
    //     0x6c07e0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6c07e4: ldur            x1, [fp, #-0x20]
    // 0x6c07e8: mov             x3, x0
    // 0x6c07ec: r2 = "弹弹play"
    //     0x6c07ec: add             x2, PP, #0x18, lsl #12  ; [pp+0x18480] "弹弹play"
    //     0x6c07f0: ldr             x2, [x2, #0x480]
    // 0x6c07f4: r0 = _attempt()
    //     0x6c07f4: bl              #0x6c1b64  ; [package:iwphone/core/services/danmaku.dart] DanmakuService::_attempt
    // 0x6c07f8: mov             x2, x0
    // 0x6c07fc: ldur            x0, [fp, #-0x38]
    // 0x6c0800: stur            x2, [fp, #-0x18]
    // 0x6c0804: LoadField: r1 = r0->field_b
    //     0x6c0804: ldur            w1, [x0, #0xb]
    // 0x6c0808: LoadField: r3 = r0->field_f
    //     0x6c0808: ldur            w3, [x0, #0xf]
    // 0x6c080c: DecompressPointer r3
    //     0x6c080c: add             x3, x3, HEAP, lsl #32
    // 0x6c0810: LoadField: r4 = r3->field_b
    //     0x6c0810: ldur            w4, [x3, #0xb]
    // 0x6c0814: r3 = LoadInt32Instr(r1)
    //     0x6c0814: sbfx            x3, x1, #1, #0x1f
    // 0x6c0818: stur            x3, [fp, #-0x58]
    // 0x6c081c: r1 = LoadInt32Instr(r4)
    //     0x6c081c: sbfx            x1, x4, #1, #0x1f
    // 0x6c0820: cmp             x3, x1
    // 0x6c0824: b.ne            #0x6c0830
    // 0x6c0828: mov             x1, x0
    // 0x6c082c: r0 = _growToNextCapacity()
    //     0x6c082c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c0830: ldur            x2, [fp, #-0x38]
    // 0x6c0834: ldur            x3, [fp, #-0x58]
    // 0x6c0838: add             x0, x3, #1
    // 0x6c083c: lsl             x1, x0, #1
    // 0x6c0840: StoreField: r2->field_b = r1
    //     0x6c0840: stur            w1, [x2, #0xb]
    // 0x6c0844: LoadField: r1 = r2->field_f
    //     0x6c0844: ldur            w1, [x2, #0xf]
    // 0x6c0848: DecompressPointer r1
    //     0x6c0848: add             x1, x1, HEAP, lsl #32
    // 0x6c084c: ldur            x0, [fp, #-0x18]
    // 0x6c0850: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c0850: add             x25, x1, x3, lsl #2
    //     0x6c0854: add             x25, x25, #0xf
    //     0x6c0858: str             w0, [x25]
    //     0x6c085c: tbz             w0, #0, #0x6c0878
    //     0x6c0860: ldurb           w16, [x1, #-1]
    //     0x6c0864: ldurb           w17, [x0, #-1]
    //     0x6c0868: and             x16, x17, x16, lsr #2
    //     0x6c086c: tst             x16, HEAP, lsr #32
    //     0x6c0870: b.eq            #0x6c0878
    //     0x6c0874: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6c0878: b               #0x6c0968
    // 0x6c087c: ldur            x0, [fp, #-0x48]
    // 0x6c0880: tbnz            w0, #4, #0x6c0968
    // 0x6c0884: r1 = <_Attempt>
    //     0x6c0884: add             x1, PP, #0x28, lsl #12  ; [pp+0x283e8] TypeArguments: <_Attempt>
    //     0x6c0888: ldr             x1, [x1, #0x3e8]
    // 0x6c088c: r0 = _Future()
    //     0x6c088c: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6c0890: stur            x0, [fp, #-0x18]
    // 0x6c0894: StoreField: r0->field_b = rZR
    //     0x6c0894: stur            xzr, [x0, #0xb]
    // 0x6c0898: r0 = LoadStaticField(0x368)
    //     0x6c0898: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6c089c: ldr             x0, [x0, #0x6d0]
    // 0x6c08a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6c08a4: cmp             w0, w16
    // 0x6c08a8: b.ne            #0x6c08b4
    // 0x6c08ac: r2 = _current
    //     0x6c08ac: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x6c08b0: r0 = InitLateStaticField()
    //     0x6c08b0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6c08b4: mov             x1, x0
    // 0x6c08b8: ldur            x0, [fp, #-0x18]
    // 0x6c08bc: StoreField: r0->field_13 = r1
    //     0x6c08bc: stur            w1, [x0, #0x13]
    // 0x6c08c0: mov             x1, x0
    // 0x6c08c4: r2 = Instance__Attempt
    //     0x6c08c4: add             x2, PP, #0x28, lsl #12  ; [pp+0x283f0] Obj!_Attempt@896581
    //     0x6c08c8: ldr             x2, [x2, #0x3f0]
    // 0x6c08cc: r0 = _asyncComplete()
    //     0x6c08cc: bl              #0x38ba0c  ; [dart:async] _Future::_asyncComplete
    // 0x6c08d0: ldur            x0, [fp, #-0x18]
    // 0x6c08d4: r2 = Null
    //     0x6c08d4: mov             x2, NULL
    // 0x6c08d8: r1 = Null
    //     0x6c08d8: mov             x1, NULL
    // 0x6c08dc: r8 = Future<_Attempt>
    //     0x6c08dc: add             x8, PP, #0x28, lsl #12  ; [pp+0x283f8] Type: Future<_Attempt>
    //     0x6c08e0: ldr             x8, [x8, #0x3f8]
    // 0x6c08e4: r3 = Null
    //     0x6c08e4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28400] Null
    //     0x6c08e8: ldr             x3, [x3, #0x400]
    // 0x6c08ec: r0 = Future<_Attempt>()
    //     0x6c08ec: bl              #0x6c3c20  ; IsType_Future<_Attempt>_Stub
    // 0x6c08f0: ldur            x0, [fp, #-0x38]
    // 0x6c08f4: LoadField: r1 = r0->field_b
    //     0x6c08f4: ldur            w1, [x0, #0xb]
    // 0x6c08f8: LoadField: r2 = r0->field_f
    //     0x6c08f8: ldur            w2, [x0, #0xf]
    // 0x6c08fc: DecompressPointer r2
    //     0x6c08fc: add             x2, x2, HEAP, lsl #32
    // 0x6c0900: LoadField: r3 = r2->field_b
    //     0x6c0900: ldur            w3, [x2, #0xb]
    // 0x6c0904: r2 = LoadInt32Instr(r1)
    //     0x6c0904: sbfx            x2, x1, #1, #0x1f
    // 0x6c0908: stur            x2, [fp, #-0x58]
    // 0x6c090c: r1 = LoadInt32Instr(r3)
    //     0x6c090c: sbfx            x1, x3, #1, #0x1f
    // 0x6c0910: cmp             x2, x1
    // 0x6c0914: b.ne            #0x6c0920
    // 0x6c0918: mov             x1, x0
    // 0x6c091c: r0 = _growToNextCapacity()
    //     0x6c091c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c0920: ldur            x2, [fp, #-0x38]
    // 0x6c0924: ldur            x3, [fp, #-0x58]
    // 0x6c0928: add             x0, x3, #1
    // 0x6c092c: lsl             x1, x0, #1
    // 0x6c0930: StoreField: r2->field_b = r1
    //     0x6c0930: stur            w1, [x2, #0xb]
    // 0x6c0934: LoadField: r1 = r2->field_f
    //     0x6c0934: ldur            w1, [x2, #0xf]
    // 0x6c0938: DecompressPointer r1
    //     0x6c0938: add             x1, x1, HEAP, lsl #32
    // 0x6c093c: ldur            x0, [fp, #-0x18]
    // 0x6c0940: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c0940: add             x25, x1, x3, lsl #2
    //     0x6c0944: add             x25, x25, #0xf
    //     0x6c0948: str             w0, [x25]
    //     0x6c094c: tbz             w0, #0, #0x6c0968
    //     0x6c0950: ldurb           w16, [x1, #-1]
    //     0x6c0954: ldurb           w17, [x0, #-1]
    //     0x6c0958: and             x16, x17, x16, lsr #2
    //     0x6c095c: tst             x16, HEAP, lsr #32
    //     0x6c0960: b.eq            #0x6c0968
    //     0x6c0964: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6c0968: ldur            x0, [fp, #-0x40]
    // 0x6c096c: tbnz            w0, #4, #0x6c0a18
    // 0x6c0970: ldur            x3, [fp, #-0x50]
    // 0x6c0974: r1 = Function '<anonymous closure>':.
    //     0x6c0974: add             x1, PP, #0x28, lsl #12  ; [pp+0x28410] AnonymousClosure: (0x6c2058), in [package:iwphone/core/services/danmaku.dart] DanmakuService::autoLoad (0x6c04e0)
    //     0x6c0978: ldr             x1, [x1, #0x410]
    // 0x6c097c: r2 = 64
    //     0x6c097c: movz            x2, #0x40
    // 0x6c0980: r0 = AllocateClosure1()
    //     0x6c0980: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6c0984: ldur            x1, [fp, #-0x20]
    // 0x6c0988: mov             x3, x0
    // 0x6c098c: r2 = "B 站"
    //     0x6c098c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18460] "B 站"
    //     0x6c0990: ldr             x2, [x2, #0x460]
    // 0x6c0994: r0 = _attempt()
    //     0x6c0994: bl              #0x6c1b64  ; [package:iwphone/core/services/danmaku.dart] DanmakuService::_attempt
    // 0x6c0998: mov             x2, x0
    // 0x6c099c: ldur            x0, [fp, #-0x38]
    // 0x6c09a0: stur            x2, [fp, #-0x18]
    // 0x6c09a4: LoadField: r1 = r0->field_b
    //     0x6c09a4: ldur            w1, [x0, #0xb]
    // 0x6c09a8: LoadField: r3 = r0->field_f
    //     0x6c09a8: ldur            w3, [x0, #0xf]
    // 0x6c09ac: DecompressPointer r3
    //     0x6c09ac: add             x3, x3, HEAP, lsl #32
    // 0x6c09b0: LoadField: r4 = r3->field_b
    //     0x6c09b0: ldur            w4, [x3, #0xb]
    // 0x6c09b4: r3 = LoadInt32Instr(r1)
    //     0x6c09b4: sbfx            x3, x1, #1, #0x1f
    // 0x6c09b8: stur            x3, [fp, #-0x58]
    // 0x6c09bc: r1 = LoadInt32Instr(r4)
    //     0x6c09bc: sbfx            x1, x4, #1, #0x1f
    // 0x6c09c0: cmp             x3, x1
    // 0x6c09c4: b.ne            #0x6c09d0
    // 0x6c09c8: mov             x1, x0
    // 0x6c09cc: r0 = _growToNextCapacity()
    //     0x6c09cc: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c09d0: ldur            x2, [fp, #-0x38]
    // 0x6c09d4: ldur            x3, [fp, #-0x58]
    // 0x6c09d8: add             x0, x3, #1
    // 0x6c09dc: lsl             x1, x0, #1
    // 0x6c09e0: StoreField: r2->field_b = r1
    //     0x6c09e0: stur            w1, [x2, #0xb]
    // 0x6c09e4: LoadField: r1 = r2->field_f
    //     0x6c09e4: ldur            w1, [x2, #0xf]
    // 0x6c09e8: DecompressPointer r1
    //     0x6c09e8: add             x1, x1, HEAP, lsl #32
    // 0x6c09ec: ldur            x0, [fp, #-0x18]
    // 0x6c09f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c09f0: add             x25, x1, x3, lsl #2
    //     0x6c09f4: add             x25, x25, #0xf
    //     0x6c09f8: str             w0, [x25]
    //     0x6c09fc: tbz             w0, #0, #0x6c0a18
    //     0x6c0a00: ldurb           w16, [x1, #-1]
    //     0x6c0a04: ldurb           w17, [x0, #-1]
    //     0x6c0a08: and             x16, x17, x16, lsr #2
    //     0x6c0a0c: tst             x16, HEAP, lsr #32
    //     0x6c0a10: b.eq            #0x6c0a18
    //     0x6c0a14: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6c0a18: LoadField: r0 = r2->field_b
    //     0x6c0a18: ldur            w0, [x2, #0xb]
    // 0x6c0a1c: cbnz            w0, #0x6c0a2c
    // 0x6c0a20: r0 = Instance_DanmakuLoadResult
    //     0x6c0a20: add             x0, PP, #0x28, lsl #12  ; [pp+0x28418] Obj!DanmakuLoadResult@8965a1
    //     0x6c0a24: ldr             x0, [x0, #0x418]
    // 0x6c0a28: r0 = ReturnAsyncNotFuture()
    //     0x6c0a28: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6c0a2c: r16 = <_Attempt>
    //     0x6c0a2c: add             x16, PP, #0x28, lsl #12  ; [pp+0x283e8] TypeArguments: <_Attempt>
    //     0x6c0a30: ldr             x16, [x16, #0x3e8]
    // 0x6c0a34: stp             x2, x16, [SP]
    // 0x6c0a38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c0a38: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c0a3c: r0 = wait()
    //     0x6c0a3c: bl              #0x39cb60  ; [dart:async] Future::wait
    // 0x6c0a40: mov             x1, x0
    // 0x6c0a44: stur            x1, [fp, #-0x18]
    // 0x6c0a48: r0 = Await()
    //     0x6c0a48: bl              #0x89dd94  ; AwaitStub
    // 0x6c0a4c: stur            x0, [fp, #-0x18]
    // 0x6c0a50: r16 = <String>
    //     0x6c0a50: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6c0a54: stp             xzr, x16, [SP]
    // 0x6c0a58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c0a58: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c0a5c: r0 = _GrowableList()
    //     0x6c0a5c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c0a60: stur            x0, [fp, #-0x28]
    // 0x6c0a64: r16 = <DanmakuLoadResult>
    //     0x6c0a64: add             x16, PP, #0x28, lsl #12  ; [pp+0x283b8] TypeArguments: <DanmakuLoadResult>
    //     0x6c0a68: ldr             x16, [x16, #0x3b8]
    // 0x6c0a6c: stp             xzr, x16, [SP]
    // 0x6c0a70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c0a70: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c0a74: r0 = _GrowableList()
    //     0x6c0a74: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c0a78: mov             x2, x0
    // 0x6c0a7c: ldur            x1, [fp, #-0x18]
    // 0x6c0a80: stur            x2, [fp, #-0x38]
    // 0x6c0a84: r0 = LoadClassIdInstr(r1)
    //     0x6c0a84: ldur            x0, [x1, #-1]
    //     0x6c0a88: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0a8c: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x6c0a8c: movz            x17, #0x9eea
    //     0x6c0a90: add             lr, x0, x17
    //     0x6c0a94: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0a98: blr             lr
    // 0x6c0a9c: mov             x2, x0
    // 0x6c0aa0: stur            x2, [fp, #-0x18]
    // 0x6c0aa4: ldur            x4, [fp, #-0x28]
    // 0x6c0aa8: ldur            x3, [fp, #-0x38]
    // 0x6c0aac: CheckStackOverflow
    //     0x6c0aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c0ab0: cmp             SP, x16
    //     0x6c0ab4: b.ls            #0x6c0d6c
    // 0x6c0ab8: r0 = LoadClassIdInstr(r2)
    //     0x6c0ab8: ldur            x0, [x2, #-1]
    //     0x6c0abc: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0ac0: mov             x1, x2
    // 0x6c0ac4: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x6c0ac4: add             lr, x0, #0x3e3
    //     0x6c0ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0acc: blr             lr
    // 0x6c0ad0: tbnz            w0, #4, #0x6c0ce0
    // 0x6c0ad4: ldur            x2, [fp, #-0x18]
    // 0x6c0ad8: r0 = LoadClassIdInstr(r2)
    //     0x6c0ad8: ldur            x0, [x2, #-1]
    //     0x6c0adc: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0ae0: mov             x1, x2
    // 0x6c0ae4: r0 = GDT[cid_x0 + 0x416]()
    //     0x6c0ae4: add             lr, x0, #0x416
    //     0x6c0ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0aec: blr             lr
    // 0x6c0af0: mov             x2, x0
    // 0x6c0af4: stur            x2, [fp, #-0x48]
    // 0x6c0af8: LoadField: r3 = r2->field_b
    //     0x6c0af8: ldur            w3, [x2, #0xb]
    // 0x6c0afc: DecompressPointer r3
    //     0x6c0afc: add             x3, x3, HEAP, lsl #32
    // 0x6c0b00: stur            x3, [fp, #-0x40]
    // 0x6c0b04: cmp             w3, NULL
    // 0x6c0b08: b.eq            #0x6c0bb8
    // 0x6c0b0c: LoadField: r1 = r3->field_7
    //     0x6c0b0c: ldur            w1, [x3, #7]
    // 0x6c0b10: DecompressPointer r1
    //     0x6c0b10: add             x1, x1, HEAP, lsl #32
    // 0x6c0b14: r0 = LoadClassIdInstr(r1)
    //     0x6c0b14: ldur            x0, [x1, #-1]
    //     0x6c0b18: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0b1c: r0 = GDT[cid_x0 + 0xb414]()
    //     0x6c0b1c: movz            x17, #0xb414
    //     0x6c0b20: add             lr, x0, x17
    //     0x6c0b24: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0b28: blr             lr
    // 0x6c0b2c: tbnz            w0, #4, #0x6c0bb0
    // 0x6c0b30: ldur            x0, [fp, #-0x38]
    // 0x6c0b34: LoadField: r1 = r0->field_b
    //     0x6c0b34: ldur            w1, [x0, #0xb]
    // 0x6c0b38: LoadField: r2 = r0->field_f
    //     0x6c0b38: ldur            w2, [x0, #0xf]
    // 0x6c0b3c: DecompressPointer r2
    //     0x6c0b3c: add             x2, x2, HEAP, lsl #32
    // 0x6c0b40: LoadField: r3 = r2->field_b
    //     0x6c0b40: ldur            w3, [x2, #0xb]
    // 0x6c0b44: r2 = LoadInt32Instr(r1)
    //     0x6c0b44: sbfx            x2, x1, #1, #0x1f
    // 0x6c0b48: stur            x2, [fp, #-0x58]
    // 0x6c0b4c: r1 = LoadInt32Instr(r3)
    //     0x6c0b4c: sbfx            x1, x3, #1, #0x1f
    // 0x6c0b50: cmp             x2, x1
    // 0x6c0b54: b.ne            #0x6c0b60
    // 0x6c0b58: mov             x1, x0
    // 0x6c0b5c: r0 = _growToNextCapacity()
    //     0x6c0b5c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c0b60: ldur            x3, [fp, #-0x38]
    // 0x6c0b64: ldur            x2, [fp, #-0x58]
    // 0x6c0b68: add             x0, x2, #1
    // 0x6c0b6c: lsl             x1, x0, #1
    // 0x6c0b70: StoreField: r3->field_b = r1
    //     0x6c0b70: stur            w1, [x3, #0xb]
    // 0x6c0b74: LoadField: r1 = r3->field_f
    //     0x6c0b74: ldur            w1, [x3, #0xf]
    // 0x6c0b78: DecompressPointer r1
    //     0x6c0b78: add             x1, x1, HEAP, lsl #32
    // 0x6c0b7c: ldur            x0, [fp, #-0x40]
    // 0x6c0b80: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c0b80: add             x25, x1, x2, lsl #2
    //     0x6c0b84: add             x25, x25, #0xf
    //     0x6c0b88: str             w0, [x25]
    //     0x6c0b8c: tbz             w0, #0, #0x6c0ba8
    //     0x6c0b90: ldurb           w16, [x1, #-1]
    //     0x6c0b94: ldurb           w17, [x0, #-1]
    //     0x6c0b98: and             x16, x17, x16, lsr #2
    //     0x6c0b9c: tst             x16, HEAP, lsr #32
    //     0x6c0ba0: b.eq            #0x6c0ba8
    //     0x6c0ba4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6c0ba8: ldur            x2, [fp, #-0x28]
    // 0x6c0bac: b               #0x6c0cd4
    // 0x6c0bb0: ldur            x3, [fp, #-0x38]
    // 0x6c0bb4: b               #0x6c0bbc
    // 0x6c0bb8: ldur            x3, [fp, #-0x38]
    // 0x6c0bbc: ldur            x0, [fp, #-0x48]
    // 0x6c0bc0: LoadField: r4 = r0->field_7
    //     0x6c0bc0: ldur            w4, [x0, #7]
    // 0x6c0bc4: DecompressPointer r4
    //     0x6c0bc4: add             x4, x4, HEAP, lsl #32
    // 0x6c0bc8: stur            x4, [fp, #-0x50]
    // 0x6c0bcc: r1 = Null
    //     0x6c0bcc: mov             x1, NULL
    // 0x6c0bd0: r2 = 6
    //     0x6c0bd0: movz            x2, #0x6
    // 0x6c0bd4: r0 = AllocateArray()
    //     0x6c0bd4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c0bd8: mov             x1, x0
    // 0x6c0bdc: ldur            x0, [fp, #-0x50]
    // 0x6c0be0: StoreField: r1->field_f = r0
    //     0x6c0be0: stur            w0, [x1, #0xf]
    // 0x6c0be4: r16 = "："
    //     0x6c0be4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23678] "："
    //     0x6c0be8: ldr             x16, [x16, #0x678]
    // 0x6c0bec: StoreField: r1->field_13 = r16
    //     0x6c0bec: stur            w16, [x1, #0x13]
    // 0x6c0bf0: ldur            x0, [fp, #-0x48]
    // 0x6c0bf4: LoadField: r2 = r0->field_f
    //     0x6c0bf4: ldur            w2, [x0, #0xf]
    // 0x6c0bf8: DecompressPointer r2
    //     0x6c0bf8: add             x2, x2, HEAP, lsl #32
    // 0x6c0bfc: cmp             w2, NULL
    // 0x6c0c00: b.ne            #0x6c0c28
    // 0x6c0c04: ldur            x0, [fp, #-0x40]
    // 0x6c0c08: cmp             w0, NULL
    // 0x6c0c0c: b.ne            #0x6c0c18
    // 0x6c0c10: r0 = Null
    //     0x6c0c10: mov             x0, NULL
    // 0x6c0c14: b               #0x6c0c2c
    // 0x6c0c18: LoadField: r2 = r0->field_13
    //     0x6c0c18: ldur            w2, [x0, #0x13]
    // 0x6c0c1c: DecompressPointer r2
    //     0x6c0c1c: add             x2, x2, HEAP, lsl #32
    // 0x6c0c20: mov             x0, x2
    // 0x6c0c24: b               #0x6c0c2c
    // 0x6c0c28: mov             x0, x2
    // 0x6c0c2c: cmp             w0, NULL
    // 0x6c0c30: b.ne            #0x6c0c40
    // 0x6c0c34: r2 = "没有找到弹幕"
    //     0x6c0c34: add             x2, PP, #0x28, lsl #12  ; [pp+0x283a0] "没有找到弹幕"
    //     0x6c0c38: ldr             x2, [x2, #0x3a0]
    // 0x6c0c3c: b               #0x6c0c44
    // 0x6c0c40: mov             x2, x0
    // 0x6c0c44: ldur            x0, [fp, #-0x28]
    // 0x6c0c48: ArrayStore: r1[0] = r2  ; List_4
    //     0x6c0c48: stur            w2, [x1, #0x17]
    // 0x6c0c4c: str             x1, [SP]
    // 0x6c0c50: r0 = _interpolate()
    //     0x6c0c50: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c0c54: mov             x2, x0
    // 0x6c0c58: ldur            x0, [fp, #-0x28]
    // 0x6c0c5c: stur            x2, [fp, #-0x40]
    // 0x6c0c60: LoadField: r1 = r0->field_b
    //     0x6c0c60: ldur            w1, [x0, #0xb]
    // 0x6c0c64: LoadField: r3 = r0->field_f
    //     0x6c0c64: ldur            w3, [x0, #0xf]
    // 0x6c0c68: DecompressPointer r3
    //     0x6c0c68: add             x3, x3, HEAP, lsl #32
    // 0x6c0c6c: LoadField: r4 = r3->field_b
    //     0x6c0c6c: ldur            w4, [x3, #0xb]
    // 0x6c0c70: r3 = LoadInt32Instr(r1)
    //     0x6c0c70: sbfx            x3, x1, #1, #0x1f
    // 0x6c0c74: stur            x3, [fp, #-0x58]
    // 0x6c0c78: r1 = LoadInt32Instr(r4)
    //     0x6c0c78: sbfx            x1, x4, #1, #0x1f
    // 0x6c0c7c: cmp             x3, x1
    // 0x6c0c80: b.ne            #0x6c0c8c
    // 0x6c0c84: mov             x1, x0
    // 0x6c0c88: r0 = _growToNextCapacity()
    //     0x6c0c88: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c0c8c: ldur            x2, [fp, #-0x28]
    // 0x6c0c90: ldur            x3, [fp, #-0x58]
    // 0x6c0c94: add             x0, x3, #1
    // 0x6c0c98: lsl             x1, x0, #1
    // 0x6c0c9c: StoreField: r2->field_b = r1
    //     0x6c0c9c: stur            w1, [x2, #0xb]
    // 0x6c0ca0: LoadField: r1 = r2->field_f
    //     0x6c0ca0: ldur            w1, [x2, #0xf]
    // 0x6c0ca4: DecompressPointer r1
    //     0x6c0ca4: add             x1, x1, HEAP, lsl #32
    // 0x6c0ca8: ldur            x0, [fp, #-0x40]
    // 0x6c0cac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c0cac: add             x25, x1, x3, lsl #2
    //     0x6c0cb0: add             x25, x25, #0xf
    //     0x6c0cb4: str             w0, [x25]
    //     0x6c0cb8: tbz             w0, #0, #0x6c0cd4
    //     0x6c0cbc: ldurb           w16, [x1, #-1]
    //     0x6c0cc0: ldurb           w17, [x0, #-1]
    //     0x6c0cc4: and             x16, x17, x16, lsr #2
    //     0x6c0cc8: tst             x16, HEAP, lsr #32
    //     0x6c0ccc: b.eq            #0x6c0cd4
    //     0x6c0cd0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6c0cd4: mov             x4, x2
    // 0x6c0cd8: ldur            x2, [fp, #-0x18]
    // 0x6c0cdc: b               #0x6c0aa8
    // 0x6c0ce0: ldur            x2, [fp, #-0x28]
    // 0x6c0ce4: ldur            x0, [fp, #-0x38]
    // 0x6c0ce8: LoadField: r1 = r0->field_b
    //     0x6c0ce8: ldur            w1, [x0, #0xb]
    // 0x6c0cec: cbnz            w1, #0x6c0d44
    // 0x6c0cf0: ldur            x0, [fp, #-0x10]
    // 0x6c0cf4: r16 = "；"
    //     0x6c0cf4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28420] "；"
    //     0x6c0cf8: ldr             x16, [x16, #0x420]
    // 0x6c0cfc: str             x16, [SP]
    // 0x6c0d00: mov             x1, x2
    // 0x6c0d04: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6c0d04: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6c0d08: r0 = join()
    //     0x6c0d08: bl              #0x515030  ; [dart:core] _GrowableList::join
    // 0x6c0d0c: stur            x0, [fp, #-0x18]
    // 0x6c0d10: r0 = DanmakuLoadResult()
    //     0x6c0d10: bl              #0x6c1b58  ; AllocateDanmakuLoadResultStub -> DanmakuLoadResult (size=0x18)
    // 0x6c0d14: mov             x1, x0
    // 0x6c0d18: r0 = const []
    //     0x6c0d18: add             x0, PP, #0x28, lsl #12  ; [pp+0x281f8] List<DanmakuComment>(0)
    //     0x6c0d1c: ldr             x0, [x0, #0x1f8]
    // 0x6c0d20: StoreField: r1->field_7 = r0
    //     0x6c0d20: stur            w0, [x1, #7]
    // 0x6c0d24: r0 = ""
    //     0x6c0d24: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c0d28: StoreField: r1->field_b = r0
    //     0x6c0d28: stur            w0, [x1, #0xb]
    // 0x6c0d2c: ldur            x0, [fp, #-0x10]
    // 0x6c0d30: StoreField: r1->field_f = r0
    //     0x6c0d30: stur            w0, [x1, #0xf]
    // 0x6c0d34: ldur            x0, [fp, #-0x18]
    // 0x6c0d38: StoreField: r1->field_13 = r0
    //     0x6c0d38: stur            w0, [x1, #0x13]
    // 0x6c0d3c: mov             x0, x1
    // 0x6c0d40: r0 = ReturnAsyncNotFuture()
    //     0x6c0d40: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6c0d44: ldur            x1, [fp, #-0x20]
    // 0x6c0d48: mov             x2, x0
    // 0x6c0d4c: r0 = _merge()
    //     0x6c0d4c: bl              #0x6c0f84  ; [package:iwphone/core/services/danmaku.dart] DanmakuService::_merge
    // 0x6c0d50: ldur            x1, [fp, #-0x20]
    // 0x6c0d54: ldur            x2, [fp, #-0x30]
    // 0x6c0d58: mov             x3, x0
    // 0x6c0d5c: r0 = _remember()
    //     0x6c0d5c: bl              #0x6c0d74  ; [package:iwphone/core/services/danmaku.dart] DanmakuService::_remember
    // 0x6c0d60: r0 = ReturnAsyncNotFuture()
    //     0x6c0d60: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6c0d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0d64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0d68: b               #0x6c0530
    // 0x6c0d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0d6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0d70: b               #0x6c0ab8
  }
  _ _remember(/* No info */) {
    // ** addr: 0x6c0d74, size: 0x210
    // 0x6c0d74: EnterFrame
    //     0x6c0d74: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0d78: mov             fp, SP
    // 0x6c0d7c: AllocStack(0x30)
    //     0x6c0d7c: sub             SP, SP, #0x30
    // 0x6c0d80: SetupParameters(DanmakuService this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x6c0d80: mov             x4, x1
    //     0x6c0d84: stur            x2, [fp, #-0x10]
    //     0x6c0d88: mov             x16, x3
    //     0x6c0d8c: mov             x3, x2
    //     0x6c0d90: mov             x2, x16
    //     0x6c0d94: stur            x1, [fp, #-8]
    //     0x6c0d98: stur            x2, [fp, #-0x18]
    // 0x6c0d9c: CheckStackOverflow
    //     0x6c0d9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c0da0: cmp             SP, x16
    //     0x6c0da4: b.ls            #0x6c0f68
    // 0x6c0da8: LoadField: r1 = r2->field_7
    //     0x6c0da8: ldur            w1, [x2, #7]
    // 0x6c0dac: DecompressPointer r1
    //     0x6c0dac: add             x1, x1, HEAP, lsl #32
    // 0x6c0db0: r0 = LoadClassIdInstr(r1)
    //     0x6c0db0: ldur            x0, [x1, #-1]
    //     0x6c0db4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0db8: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x6c0db8: movz            x17, #0xaf07
    //     0x6c0dbc: add             lr, x0, x17
    //     0x6c0dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0dc4: blr             lr
    // 0x6c0dc8: tbnz            w0, #4, #0x6c0ddc
    // 0x6c0dcc: ldur            x0, [fp, #-0x18]
    // 0x6c0dd0: LeaveFrame
    //     0x6c0dd0: mov             SP, fp
    //     0x6c0dd4: ldp             fp, lr, [SP], #0x10
    // 0x6c0dd8: ret
    //     0x6c0dd8: ret             
    // 0x6c0ddc: ldur            x0, [fp, #-8]
    // 0x6c0de0: LoadField: r4 = r0->field_f
    //     0x6c0de0: ldur            w4, [x0, #0xf]
    // 0x6c0de4: DecompressPointer r4
    //     0x6c0de4: add             x4, x4, HEAP, lsl #32
    // 0x6c0de8: mov             x1, x4
    // 0x6c0dec: ldur            x2, [fp, #-0x10]
    // 0x6c0df0: ldur            x3, [fp, #-0x18]
    // 0x6c0df4: stur            x4, [fp, #-0x20]
    // 0x6c0df8: r0 = []=()
    //     0x6c0df8: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6c0dfc: ldur            x0, [fp, #-8]
    // 0x6c0e00: LoadField: r2 = r0->field_13
    //     0x6c0e00: ldur            w2, [x0, #0x13]
    // 0x6c0e04: DecompressPointer r2
    //     0x6c0e04: add             x2, x2, HEAP, lsl #32
    // 0x6c0e08: stur            x2, [fp, #-0x30]
    // 0x6c0e0c: LoadField: r0 = r2->field_b
    //     0x6c0e0c: ldur            w0, [x2, #0xb]
    // 0x6c0e10: LoadField: r1 = r2->field_f
    //     0x6c0e10: ldur            w1, [x2, #0xf]
    // 0x6c0e14: DecompressPointer r1
    //     0x6c0e14: add             x1, x1, HEAP, lsl #32
    // 0x6c0e18: LoadField: r3 = r1->field_b
    //     0x6c0e18: ldur            w3, [x1, #0xb]
    // 0x6c0e1c: r4 = LoadInt32Instr(r0)
    //     0x6c0e1c: sbfx            x4, x0, #1, #0x1f
    // 0x6c0e20: stur            x4, [fp, #-0x28]
    // 0x6c0e24: r0 = LoadInt32Instr(r3)
    //     0x6c0e24: sbfx            x0, x3, #1, #0x1f
    // 0x6c0e28: cmp             x4, x0
    // 0x6c0e2c: b.ne            #0x6c0e38
    // 0x6c0e30: mov             x1, x2
    // 0x6c0e34: r0 = _growToNextCapacity()
    //     0x6c0e34: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c0e38: ldur            x3, [fp, #-0x30]
    // 0x6c0e3c: ldur            x2, [fp, #-0x28]
    // 0x6c0e40: add             x0, x2, #1
    // 0x6c0e44: lsl             x1, x0, #1
    // 0x6c0e48: StoreField: r3->field_b = r1
    //     0x6c0e48: stur            w1, [x3, #0xb]
    // 0x6c0e4c: LoadField: r1 = r3->field_f
    //     0x6c0e4c: ldur            w1, [x3, #0xf]
    // 0x6c0e50: DecompressPointer r1
    //     0x6c0e50: add             x1, x1, HEAP, lsl #32
    // 0x6c0e54: ldur            x0, [fp, #-0x10]
    // 0x6c0e58: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c0e58: add             x25, x1, x2, lsl #2
    //     0x6c0e5c: add             x25, x25, #0xf
    //     0x6c0e60: str             w0, [x25]
    //     0x6c0e64: tbz             w0, #0, #0x6c0e80
    //     0x6c0e68: ldurb           w16, [x1, #-1]
    //     0x6c0e6c: ldurb           w17, [x0, #-1]
    //     0x6c0e70: and             x16, x17, x16, lsr #2
    //     0x6c0e74: tst             x16, HEAP, lsr #32
    //     0x6c0e78: b.eq            #0x6c0e80
    //     0x6c0e7c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6c0e80: CheckStackOverflow
    //     0x6c0e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c0e84: cmp             SP, x16
    //     0x6c0e88: b.ls            #0x6c0f70
    // 0x6c0e8c: LoadField: r0 = r3->field_b
    //     0x6c0e8c: ldur            w0, [x3, #0xb]
    // 0x6c0e90: r2 = LoadInt32Instr(r0)
    //     0x6c0e90: sbfx            x2, x0, #1, #0x1f
    // 0x6c0e94: cmp             x2, #0xc
    // 0x6c0e98: b.le            #0x6c0f58
    // 0x6c0e9c: mov             x0, x2
    // 0x6c0ea0: r1 = 0
    //     0x6c0ea0: movz            x1, #0
    // 0x6c0ea4: cmp             x1, x0
    // 0x6c0ea8: b.hs            #0x6c0f78
    // 0x6c0eac: LoadField: r4 = r3->field_f
    //     0x6c0eac: ldur            w4, [x3, #0xf]
    // 0x6c0eb0: DecompressPointer r4
    //     0x6c0eb0: add             x4, x4, HEAP, lsl #32
    // 0x6c0eb4: LoadField: r5 = r4->field_f
    //     0x6c0eb4: ldur            w5, [x4, #0xf]
    // 0x6c0eb8: DecompressPointer r5
    //     0x6c0eb8: add             x5, x5, HEAP, lsl #32
    // 0x6c0ebc: stur            x5, [fp, #-8]
    // 0x6c0ec0: sub             x6, x2, #1
    // 0x6c0ec4: cmp             x6, #0
    // 0x6c0ec8: b.le            #0x6c0f38
    // 0x6c0ecc: add             x2, x6, #1
    // 0x6c0ed0: r8 = 1
    //     0x6c0ed0: movz            x8, #0x1
    // 0x6c0ed4: r7 = 0
    //     0x6c0ed4: movz            x7, #0
    // 0x6c0ed8: CheckStackOverflow
    //     0x6c0ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c0edc: cmp             SP, x16
    //     0x6c0ee0: b.ls            #0x6c0f7c
    // 0x6c0ee4: cmp             x8, x2
    // 0x6c0ee8: b.ge            #0x6c0f38
    // 0x6c0eec: ArrayLoad: r0 = r4[r8]  ; Unknown_4
    //     0x6c0eec: add             x16, x4, x8, lsl #2
    //     0x6c0ef0: ldur            w0, [x16, #0xf]
    // 0x6c0ef4: DecompressPointer r0
    //     0x6c0ef4: add             x0, x0, HEAP, lsl #32
    // 0x6c0ef8: mov             x1, x4
    // 0x6c0efc: ArrayStore: r1[r7] = r0  ; List_4
    //     0x6c0efc: add             x25, x1, x7, lsl #2
    //     0x6c0f00: add             x25, x25, #0xf
    //     0x6c0f04: str             w0, [x25]
    //     0x6c0f08: tbz             w0, #0, #0x6c0f24
    //     0x6c0f0c: ldurb           w16, [x1, #-1]
    //     0x6c0f10: ldurb           w17, [x0, #-1]
    //     0x6c0f14: and             x16, x17, x16, lsr #2
    //     0x6c0f18: tst             x16, HEAP, lsr #32
    //     0x6c0f1c: b.eq            #0x6c0f24
    //     0x6c0f20: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6c0f24: add             x0, x8, #1
    // 0x6c0f28: add             x1, x7, #1
    // 0x6c0f2c: mov             x8, x0
    // 0x6c0f30: mov             x7, x1
    // 0x6c0f34: b               #0x6c0ed8
    // 0x6c0f38: mov             x1, x3
    // 0x6c0f3c: mov             x2, x6
    // 0x6c0f40: r0 = length=()
    //     0x6c0f40: bl              #0x45f0ac  ; [dart:core] _GrowableList::length=
    // 0x6c0f44: ldur            x1, [fp, #-0x20]
    // 0x6c0f48: ldur            x2, [fp, #-8]
    // 0x6c0f4c: r0 = remove()
    //     0x6c0f4c: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6c0f50: ldur            x3, [fp, #-0x30]
    // 0x6c0f54: b               #0x6c0e80
    // 0x6c0f58: ldur            x0, [fp, #-0x18]
    // 0x6c0f5c: LeaveFrame
    //     0x6c0f5c: mov             SP, fp
    //     0x6c0f60: ldp             fp, lr, [SP], #0x10
    // 0x6c0f64: ret
    //     0x6c0f64: ret             
    // 0x6c0f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0f68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0f6c: b               #0x6c0da8
    // 0x6c0f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0f70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0f74: b               #0x6c0e8c
    // 0x6c0f78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c0f78: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c0f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0f7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0f80: b               #0x6c0ee4
  }
  _ _merge(/* No info */) {
    // ** addr: 0x6c0f84, size: 0x440
    // 0x6c0f84: EnterFrame
    //     0x6c0f84: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0f88: mov             fp, SP
    // 0x6c0f8c: AllocStack(0x60)
    //     0x6c0f8c: sub             SP, SP, #0x60
    // 0x6c0f90: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6c0f90: mov             x0, x2
    //     0x6c0f94: stur            x2, [fp, #-8]
    // 0x6c0f98: CheckStackOverflow
    //     0x6c0f98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c0f9c: cmp             SP, x16
    //     0x6c0fa0: b.ls            #0x6c13ac
    // 0x6c0fa4: r1 = <String>
    //     0x6c0fa4: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6c0fa8: r0 = _Set()
    //     0x6c0fa8: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6c0fac: mov             x1, x0
    // 0x6c0fb0: r0 = _Uint32List
    //     0x6c0fb0: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x6c0fb4: stur            x1, [fp, #-0x10]
    // 0x6c0fb8: StoreField: r1->field_1b = r0
    //     0x6c0fb8: stur            w0, [x1, #0x1b]
    // 0x6c0fbc: StoreField: r1->field_b = rZR
    //     0x6c0fbc: stur            wzr, [x1, #0xb]
    // 0x6c0fc0: r0 = const []
    //     0x6c0fc0: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x6c0fc4: StoreField: r1->field_f = r0
    //     0x6c0fc4: stur            w0, [x1, #0xf]
    // 0x6c0fc8: StoreField: r1->field_13 = rZR
    //     0x6c0fc8: stur            wzr, [x1, #0x13]
    // 0x6c0fcc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6c0fcc: stur            wzr, [x1, #0x17]
    // 0x6c0fd0: r16 = <DanmakuComment>
    //     0x6c0fd0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28550] TypeArguments: <DanmakuComment>
    //     0x6c0fd4: ldr             x16, [x16, #0x550]
    // 0x6c0fd8: stp             xzr, x16, [SP]
    // 0x6c0fdc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c0fdc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c0fe0: r0 = _GrowableList()
    //     0x6c0fe0: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c0fe4: mov             x3, x0
    // 0x6c0fe8: ldur            x2, [fp, #-8]
    // 0x6c0fec: stur            x3, [fp, #-0x28]
    // 0x6c0ff0: LoadField: r0 = r2->field_b
    //     0x6c0ff0: ldur            w0, [x2, #0xb]
    // 0x6c0ff4: r4 = LoadInt32Instr(r0)
    //     0x6c0ff4: sbfx            x4, x0, #1, #0x1f
    // 0x6c0ff8: stur            x4, [fp, #-0x20]
    // 0x6c0ffc: r0 = 0
    //     0x6c0ffc: movz            x0, #0
    // 0x6c1000: CheckStackOverflow
    //     0x6c1000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c1004: cmp             SP, x16
    //     0x6c1008: b.ls            #0x6c13b4
    // 0x6c100c: LoadField: r1 = r2->field_b
    //     0x6c100c: ldur            w1, [x2, #0xb]
    // 0x6c1010: r5 = LoadInt32Instr(r1)
    //     0x6c1010: sbfx            x5, x1, #1, #0x1f
    // 0x6c1014: cmp             x4, x5
    // 0x6c1018: b.ne            #0x6c138c
    // 0x6c101c: cmp             x0, x5
    // 0x6c1020: b.ge            #0x6c1250
    // 0x6c1024: LoadField: r1 = r2->field_f
    //     0x6c1024: ldur            w1, [x2, #0xf]
    // 0x6c1028: DecompressPointer r1
    //     0x6c1028: add             x1, x1, HEAP, lsl #32
    // 0x6c102c: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x6c102c: add             x16, x1, x0, lsl #2
    //     0x6c1030: ldur            w5, [x16, #0xf]
    // 0x6c1034: DecompressPointer r5
    //     0x6c1034: add             x5, x5, HEAP, lsl #32
    // 0x6c1038: add             x6, x0, #1
    // 0x6c103c: stur            x6, [fp, #-0x18]
    // 0x6c1040: LoadField: r1 = r5->field_7
    //     0x6c1040: ldur            w1, [x5, #7]
    // 0x6c1044: DecompressPointer r1
    //     0x6c1044: add             x1, x1, HEAP, lsl #32
    // 0x6c1048: r0 = LoadClassIdInstr(r1)
    //     0x6c1048: ldur            x0, [x1, #-1]
    //     0x6c104c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1050: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x6c1050: movz            x17, #0x9eea
    //     0x6c1054: add             lr, x0, x17
    //     0x6c1058: ldr             lr, [x21, lr, lsl #3]
    //     0x6c105c: blr             lr
    // 0x6c1060: mov             x2, x0
    // 0x6c1064: stur            x2, [fp, #-0x30]
    // 0x6c1068: ldur            x3, [fp, #-0x28]
    // 0x6c106c: CheckStackOverflow
    //     0x6c106c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c1070: cmp             SP, x16
    //     0x6c1074: b.ls            #0x6c13bc
    // 0x6c1078: r0 = LoadClassIdInstr(r2)
    //     0x6c1078: ldur            x0, [x2, #-1]
    //     0x6c107c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1080: mov             x1, x2
    // 0x6c1084: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x6c1084: add             lr, x0, #0x3e3
    //     0x6c1088: ldr             lr, [x21, lr, lsl #3]
    //     0x6c108c: blr             lr
    // 0x6c1090: tbnz            w0, #4, #0x6c1238
    // 0x6c1094: ldur            x2, [fp, #-0x30]
    // 0x6c1098: r0 = LoadClassIdInstr(r2)
    //     0x6c1098: ldur            x0, [x2, #-1]
    //     0x6c109c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c10a0: mov             x1, x2
    // 0x6c10a4: r0 = GDT[cid_x0 + 0x416]()
    //     0x6c10a4: add             lr, x0, #0x416
    //     0x6c10a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c10ac: blr             lr
    // 0x6c10b0: mov             x3, x0
    // 0x6c10b4: stur            x3, [fp, #-0x40]
    // 0x6c10b8: LoadField: r2 = r3->field_7
    //     0x6c10b8: ldur            x2, [x3, #7]
    // 0x6c10bc: r0 = BoxInt64Instr(r2)
    //     0x6c10bc: sbfiz           x0, x2, #1, #0x1f
    //     0x6c10c0: cmp             x2, x0, asr #1
    //     0x6c10c4: b.eq            #0x6c10d0
    //     0x6c10c8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c10cc: stur            x2, [x0, #7]
    // 0x6c10d0: r1 = Null
    //     0x6c10d0: mov             x1, NULL
    // 0x6c10d4: r2 = 10
    //     0x6c10d4: movz            x2, #0xa
    // 0x6c10d8: stur            x0, [fp, #-0x38]
    // 0x6c10dc: r0 = AllocateArray()
    //     0x6c10dc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c10e0: mov             x2, x0
    // 0x6c10e4: ldur            x0, [fp, #-0x38]
    // 0x6c10e8: StoreField: r2->field_f = r0
    //     0x6c10e8: stur            w0, [x2, #0xf]
    // 0x6c10ec: r16 = "|"
    //     0x6c10ec: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d30] "|"
    //     0x6c10f0: ldr             x16, [x16, #0xd30]
    // 0x6c10f4: StoreField: r2->field_13 = r16
    //     0x6c10f4: stur            w16, [x2, #0x13]
    // 0x6c10f8: ldur            x3, [fp, #-0x40]
    // 0x6c10fc: LoadField: r4 = r3->field_13
    //     0x6c10fc: ldur            x4, [x3, #0x13]
    // 0x6c1100: r0 = BoxInt64Instr(r4)
    //     0x6c1100: sbfiz           x0, x4, #1, #0x1f
    //     0x6c1104: cmp             x4, x0, asr #1
    //     0x6c1108: b.eq            #0x6c1114
    //     0x6c110c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c1110: stur            x4, [x0, #7]
    // 0x6c1114: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c1114: stur            w0, [x2, #0x17]
    // 0x6c1118: r16 = "|"
    //     0x6c1118: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d30] "|"
    //     0x6c111c: ldr             x16, [x16, #0xd30]
    // 0x6c1120: StoreField: r2->field_1b = r16
    //     0x6c1120: stur            w16, [x2, #0x1b]
    // 0x6c1124: LoadField: r0 = r3->field_f
    //     0x6c1124: ldur            w0, [x3, #0xf]
    // 0x6c1128: DecompressPointer r0
    //     0x6c1128: add             x0, x0, HEAP, lsl #32
    // 0x6c112c: StoreField: r2->field_1f = r0
    //     0x6c112c: stur            w0, [x2, #0x1f]
    // 0x6c1130: str             x2, [SP]
    // 0x6c1134: r0 = _interpolate()
    //     0x6c1134: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c1138: mov             x1, x0
    // 0x6c113c: stur            x1, [fp, #-0x38]
    // 0x6c1140: r0 = LoadClassIdInstr(r1)
    //     0x6c1140: ldur            x0, [x1, #-1]
    //     0x6c1144: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1148: str             x1, [SP]
    // 0x6c114c: r0 = GDT[cid_x0 + 0x211b]()
    //     0x6c114c: movz            x17, #0x211b
    //     0x6c1150: add             lr, x0, x17
    //     0x6c1154: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1158: blr             lr
    // 0x6c115c: r3 = LoadInt32Instr(r0)
    //     0x6c115c: sbfx            x3, x0, #1, #0x1f
    //     0x6c1160: tbz             w0, #0, #0x6c1168
    //     0x6c1164: ldur            x3, [x0, #7]
    // 0x6c1168: ldur            x1, [fp, #-0x10]
    // 0x6c116c: ldur            x2, [fp, #-0x38]
    // 0x6c1170: r0 = _add()
    //     0x6c1170: bl              #0x3c0588  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x6c1174: tbnz            w0, #4, #0x6c1228
    // 0x6c1178: ldur            x3, [fp, #-0x28]
    // 0x6c117c: ldur            x0, [fp, #-0x40]
    // 0x6c1180: r2 = Null
    //     0x6c1180: mov             x2, NULL
    // 0x6c1184: r1 = Null
    //     0x6c1184: mov             x1, NULL
    // 0x6c1188: r4 = LoadClassIdInstr(r0)
    //     0x6c1188: ldur            x4, [x0, #-1]
    //     0x6c118c: ubfx            x4, x4, #0xc, #0x14
    // 0x6c1190: cmp             x4, #0x178
    // 0x6c1194: b.eq            #0x6c11ac
    // 0x6c1198: r8 = DanmakuComment
    //     0x6c1198: add             x8, PP, #0x28, lsl #12  ; [pp+0x28810] Type: DanmakuComment
    //     0x6c119c: ldr             x8, [x8, #0x810]
    // 0x6c11a0: r3 = Null
    //     0x6c11a0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28818] Null
    //     0x6c11a4: ldr             x3, [x3, #0x818]
    // 0x6c11a8: r0 = DanmakuComment()
    //     0x6c11a8: bl              #0x6c1b38  ; IsType_DanmakuComment_Stub
    // 0x6c11ac: ldur            x0, [fp, #-0x28]
    // 0x6c11b0: LoadField: r1 = r0->field_b
    //     0x6c11b0: ldur            w1, [x0, #0xb]
    // 0x6c11b4: LoadField: r2 = r0->field_f
    //     0x6c11b4: ldur            w2, [x0, #0xf]
    // 0x6c11b8: DecompressPointer r2
    //     0x6c11b8: add             x2, x2, HEAP, lsl #32
    // 0x6c11bc: LoadField: r3 = r2->field_b
    //     0x6c11bc: ldur            w3, [x2, #0xb]
    // 0x6c11c0: r2 = LoadInt32Instr(r1)
    //     0x6c11c0: sbfx            x2, x1, #1, #0x1f
    // 0x6c11c4: stur            x2, [fp, #-0x48]
    // 0x6c11c8: r1 = LoadInt32Instr(r3)
    //     0x6c11c8: sbfx            x1, x3, #1, #0x1f
    // 0x6c11cc: cmp             x2, x1
    // 0x6c11d0: b.ne            #0x6c11dc
    // 0x6c11d4: mov             x1, x0
    // 0x6c11d8: r0 = _growToNextCapacity()
    //     0x6c11d8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c11dc: ldur            x2, [fp, #-0x28]
    // 0x6c11e0: ldur            x3, [fp, #-0x48]
    // 0x6c11e4: add             x0, x3, #1
    // 0x6c11e8: lsl             x1, x0, #1
    // 0x6c11ec: StoreField: r2->field_b = r1
    //     0x6c11ec: stur            w1, [x2, #0xb]
    // 0x6c11f0: LoadField: r1 = r2->field_f
    //     0x6c11f0: ldur            w1, [x2, #0xf]
    // 0x6c11f4: DecompressPointer r1
    //     0x6c11f4: add             x1, x1, HEAP, lsl #32
    // 0x6c11f8: ldur            x0, [fp, #-0x40]
    // 0x6c11fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c11fc: add             x25, x1, x3, lsl #2
    //     0x6c1200: add             x25, x25, #0xf
    //     0x6c1204: str             w0, [x25]
    //     0x6c1208: tbz             w0, #0, #0x6c1224
    //     0x6c120c: ldurb           w16, [x1, #-1]
    //     0x6c1210: ldurb           w17, [x0, #-1]
    //     0x6c1214: and             x16, x17, x16, lsr #2
    //     0x6c1218: tst             x16, HEAP, lsr #32
    //     0x6c121c: b.eq            #0x6c1224
    //     0x6c1220: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6c1224: b               #0x6c122c
    // 0x6c1228: ldur            x2, [fp, #-0x28]
    // 0x6c122c: mov             x3, x2
    // 0x6c1230: ldur            x2, [fp, #-0x30]
    // 0x6c1234: b               #0x6c106c
    // 0x6c1238: ldur            x2, [fp, #-0x28]
    // 0x6c123c: ldur            x0, [fp, #-0x18]
    // 0x6c1240: mov             x3, x2
    // 0x6c1244: ldur            x2, [fp, #-8]
    // 0x6c1248: ldur            x4, [fp, #-0x20]
    // 0x6c124c: b               #0x6c1000
    // 0x6c1250: mov             x2, x3
    // 0x6c1254: r1 = Function '<anonymous closure>':.
    //     0x6c1254: add             x1, PP, #0x28, lsl #12  ; [pp+0x28828] AnonymousClosure: static (0x6c13e4), in [package:iwphone/core/services/danmaku.dart] ::parseBilibiliXml (0x6c145c)
    //     0x6c1258: ldr             x1, [x1, #0x828]
    // 0x6c125c: r3 = Null
    //     0x6c125c: mov             x3, NULL
    // 0x6c1260: r2 = 64
    //     0x6c1260: movz            x2, #0x40
    // 0x6c1264: r0 = AllocateClosure1()
    //     0x6c1264: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6c1268: str             x0, [SP]
    // 0x6c126c: ldur            x1, [fp, #-0x28]
    // 0x6c1270: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6c1270: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6c1274: r0 = sort()
    //     0x6c1274: bl              #0x45f6b0  ; [dart:collection] ListBase::sort
    // 0x6c1278: ldur            x1, [fp, #-0x28]
    // 0x6c127c: LoadField: r0 = r1->field_b
    //     0x6c127c: ldur            w0, [x1, #0xb]
    // 0x6c1280: r2 = LoadInt32Instr(r0)
    //     0x6c1280: sbfx            x2, x0, #1, #0x1f
    // 0x6c1284: r17 = 20000
    //     0x6c1284: movz            x17, #0x4e20
    // 0x6c1288: cmp             x2, x17
    // 0x6c128c: b.le            #0x6c12a8
    // 0x6c1290: r16 = 40000
    //     0x6c1290: movz            x16, #0x9c40
    // 0x6c1294: str             x16, [SP]
    // 0x6c1298: r2 = 0
    //     0x6c1298: movz            x2, #0
    // 0x6c129c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6c129c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6c12a0: r0 = sublist()
    //     0x6c12a0: bl              #0x464adc  ; [dart:core] _GrowableList::sublist
    // 0x6c12a4: b               #0x6c12ac
    // 0x6c12a8: mov             x0, x1
    // 0x6c12ac: stur            x0, [fp, #-0x10]
    // 0x6c12b0: r1 = Function '<anonymous closure>':.
    //     0x6c12b0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28830] Function: [dart:ui] Paint::_objects (0x73ec44)
    //     0x6c12b4: ldr             x1, [x1, #0x830]
    // 0x6c12b8: r3 = Null
    //     0x6c12b8: mov             x3, NULL
    // 0x6c12bc: r2 = 64
    //     0x6c12bc: movz            x2, #0x40
    // 0x6c12c0: r0 = AllocateClosure1()
    //     0x6c12c0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6c12c4: r16 = <String>
    //     0x6c12c4: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6c12c8: ldur            lr, [fp, #-8]
    // 0x6c12cc: stp             lr, x16, [SP, #8]
    // 0x6c12d0: str             x0, [SP]
    // 0x6c12d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c12d4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c12d8: r0 = map()
    //     0x6c12d8: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x6c12dc: r1 = Function '<anonymous closure>':.
    //     0x6c12dc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28838] AnonymousClosure: static (0x3a42b0), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x3a3514)
    //     0x6c12e0: ldr             x1, [x1, #0x838]
    // 0x6c12e4: r3 = Null
    //     0x6c12e4: mov             x3, NULL
    // 0x6c12e8: stur            x0, [fp, #-0x28]
    // 0x6c12ec: r2 = 64
    //     0x6c12ec: movz            x2, #0x40
    // 0x6c12f0: r0 = AllocateClosure1()
    //     0x6c12f0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6c12f4: ldur            x1, [fp, #-0x28]
    // 0x6c12f8: mov             x2, x0
    // 0x6c12fc: r0 = where()
    //     0x6c12fc: bl              #0x4f9a30  ; [dart:_internal] ListIterable::where
    // 0x6c1300: r16 = " + "
    //     0x6c1300: add             x16, PP, #0x28, lsl #12  ; [pp+0x28840] " + "
    //     0x6c1304: ldr             x16, [x16, #0x840]
    // 0x6c1308: str             x16, [SP]
    // 0x6c130c: mov             x1, x0
    // 0x6c1310: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6c1310: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6c1314: r0 = join()
    //     0x6c1314: bl              #0x4fa554  ; [dart:core] Iterable::join
    // 0x6c1318: ldur            x1, [fp, #-8]
    // 0x6c131c: stur            x0, [fp, #-0x28]
    // 0x6c1320: r0 = first()
    //     0x6c1320: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x6c1324: LoadField: r1 = r0->field_f
    //     0x6c1324: ldur            w1, [x0, #0xf]
    // 0x6c1328: DecompressPointer r1
    //     0x6c1328: add             x1, x1, HEAP, lsl #32
    // 0x6c132c: ldur            x0, [fp, #-0x10]
    // 0x6c1330: stur            x1, [fp, #-0x38]
    // 0x6c1334: LoadField: r2 = r0->field_b
    //     0x6c1334: ldur            w2, [x0, #0xb]
    // 0x6c1338: cbnz            w2, #0x6c1348
    // 0x6c133c: r3 = "这个剧集还没有弹幕"
    //     0x6c133c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28778] "这个剧集还没有弹幕"
    //     0x6c1340: ldr             x3, [x3, #0x778]
    // 0x6c1344: b               #0x6c134c
    // 0x6c1348: r3 = Null
    //     0x6c1348: mov             x3, NULL
    // 0x6c134c: ldur            x2, [fp, #-0x28]
    // 0x6c1350: stur            x3, [fp, #-0x30]
    // 0x6c1354: r0 = DanmakuLoadResult()
    //     0x6c1354: bl              #0x6c1b58  ; AllocateDanmakuLoadResultStub -> DanmakuLoadResult (size=0x18)
    // 0x6c1358: mov             x1, x0
    // 0x6c135c: ldur            x0, [fp, #-0x10]
    // 0x6c1360: StoreField: r1->field_7 = r0
    //     0x6c1360: stur            w0, [x1, #7]
    // 0x6c1364: ldur            x0, [fp, #-0x28]
    // 0x6c1368: StoreField: r1->field_b = r0
    //     0x6c1368: stur            w0, [x1, #0xb]
    // 0x6c136c: ldur            x0, [fp, #-0x38]
    // 0x6c1370: StoreField: r1->field_f = r0
    //     0x6c1370: stur            w0, [x1, #0xf]
    // 0x6c1374: ldur            x0, [fp, #-0x30]
    // 0x6c1378: StoreField: r1->field_13 = r0
    //     0x6c1378: stur            w0, [x1, #0x13]
    // 0x6c137c: mov             x0, x1
    // 0x6c1380: LeaveFrame
    //     0x6c1380: mov             SP, fp
    //     0x6c1384: ldp             fp, lr, [SP], #0x10
    // 0x6c1388: ret
    //     0x6c1388: ret             
    // 0x6c138c: mov             x0, x2
    // 0x6c1390: r0 = ConcurrentModificationError()
    //     0x6c1390: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6c1394: mov             x1, x0
    // 0x6c1398: ldur            x0, [fp, #-8]
    // 0x6c139c: StoreField: r1->field_b = r0
    //     0x6c139c: stur            w0, [x1, #0xb]
    // 0x6c13a0: mov             x0, x1
    // 0x6c13a4: r0 = Throw()
    //     0x6c13a4: bl              #0x89e630  ; ThrowStub
    // 0x6c13a8: brk             #0
    // 0x6c13ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c13ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c13b0: b               #0x6c0fa4
    // 0x6c13b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c13b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c13b8: b               #0x6c100c
    // 0x6c13bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c13bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c13c0: b               #0x6c1078
  }
  _ _attempt(/* No info */) async {
    // ** addr: 0x6c1b64, size: 0xf4
    // 0x6c1b64: EnterFrame
    //     0x6c1b64: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1b68: mov             fp, SP
    // 0x6c1b6c: AllocStack(0x88)
    //     0x6c1b6c: sub             SP, SP, #0x88
    // 0x6c1b70: SetupParameters(DanmakuService this /* r1 => r3, fp-0x70 */, dynamic _ /* r3 => r1, fp-0x78 */)
    //     0x6c1b70: stur            NULL, [fp, #-8]
    //     0x6c1b74: stur            x1, [fp, #-0x68]
    //     0x6c1b78: mov             x16, x3
    //     0x6c1b7c: mov             x3, x1
    //     0x6c1b80: mov             x1, x16
    //     0x6c1b84: stur            x2, [fp, #-0x70]
    //     0x6c1b88: stur            x1, [fp, #-0x78]
    // 0x6c1b8c: CheckStackOverflow
    //     0x6c1b8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c1b90: cmp             SP, x16
    //     0x6c1b94: b.ls            #0x6c1c50
    // 0x6c1b98: InitAsync() -> Future<_Attempt>
    //     0x6c1b98: add             x0, PP, #0x28, lsl #12  ; [pp+0x283e8] TypeArguments: <_Attempt>
    //     0x6c1b9c: ldr             x0, [x0, #0x3e8]
    //     0x6c1ba0: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6c1ba4: r0 = _Attempt()
    //     0x6c1ba4: bl              #0x6c1d18  ; Allocate_AttemptStub -> _Attempt (size=0x14)
    // 0x6c1ba8: mov             x1, x0
    // 0x6c1bac: stur            x1, [fp, #-0x68]
    // 0x6c1bb0: ldur            x16, [fp, #-0x78]
    // 0x6c1bb4: str             x16, [SP]
    // 0x6c1bb8: ldur            x0, [fp, #-0x78]
    // 0x6c1bbc: ClosureCall
    //     0x6c1bbc: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6c1bc0: ldur            x2, [x0, #7]
    //     0x6c1bc4: blr             x2
    // 0x6c1bc8: mov             x1, x0
    // 0x6c1bcc: stur            x1, [fp, #-0x80]
    // 0x6c1bd0: r0 = Await()
    //     0x6c1bd0: bl              #0x89dd94  ; AwaitStub
    // 0x6c1bd4: mov             x2, x0
    // 0x6c1bd8: ldur            x0, [fp, #-0x70]
    // 0x6c1bdc: ldur            x1, [fp, #-0x68]
    // 0x6c1be0: StoreField: r1->field_7 = r0
    //     0x6c1be0: stur            w0, [x1, #7]
    //     0x6c1be4: ldurb           w16, [x1, #-1]
    //     0x6c1be8: ldurb           w17, [x0, #-1]
    //     0x6c1bec: and             x16, x17, x16, lsr #2
    //     0x6c1bf0: tst             x16, HEAP, lsr #32
    //     0x6c1bf4: b.eq            #0x6c1bfc
    //     0x6c1bf8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6c1bfc: mov             x0, x2
    // 0x6c1c00: StoreField: r1->field_b = r0
    //     0x6c1c00: stur            w0, [x1, #0xb]
    //     0x6c1c04: ldurb           w16, [x1, #-1]
    //     0x6c1c08: ldurb           w17, [x0, #-1]
    //     0x6c1c0c: and             x16, x17, x16, lsr #2
    //     0x6c1c10: tst             x16, HEAP, lsr #32
    //     0x6c1c14: b.eq            #0x6c1c1c
    //     0x6c1c18: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6c1c1c: mov             x0, x1
    // 0x6c1c20: r0 = ReturnAsyncNotFuture()
    //     0x6c1c20: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6c1c24: sub             SP, fp, #0x88
    // 0x6c1c28: ldur            x2, [fp, #-0x70]
    // 0x6c1c2c: mov             x1, x0
    // 0x6c1c30: r0 = _short()
    //     0x6c1c30: bl              #0x6c1c58  ; [package:iwphone/core/services/danmaku.dart] DanmakuService::_short
    // 0x6c1c34: stur            x0, [fp, #-0x68]
    // 0x6c1c38: r0 = _Attempt()
    //     0x6c1c38: bl              #0x6c1d18  ; Allocate_AttemptStub -> _Attempt (size=0x14)
    // 0x6c1c3c: ldur            x1, [fp, #-0x70]
    // 0x6c1c40: StoreField: r0->field_7 = r1
    //     0x6c1c40: stur            w1, [x0, #7]
    // 0x6c1c44: ldur            x1, [fp, #-0x68]
    // 0x6c1c48: StoreField: r0->field_f = r1
    //     0x6c1c48: stur            w1, [x0, #0xf]
    // 0x6c1c4c: r0 = ReturnAsyncNotFuture()
    //     0x6c1c4c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6c1c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1c50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1c54: b               #0x6c1b98
  }
  static _ _short(/* No info */) {
    // ** addr: 0x6c1c58, size: 0xc0
    // 0x6c1c58: EnterFrame
    //     0x6c1c58: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1c5c: mov             fp, SP
    // 0x6c1c60: AllocStack(0x10)
    //     0x6c1c60: sub             SP, SP, #0x10
    // 0x6c1c64: CheckStackOverflow
    //     0x6c1c64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c1c68: cmp             SP, x16
    //     0x6c1c6c: b.ls            #0x6c1d10
    // 0x6c1c70: r0 = 60
    //     0x6c1c70: movz            x0, #0x3c
    // 0x6c1c74: branchIfSmi(r1, 0x6c1c80)
    //     0x6c1c74: tbz             w1, #0, #0x6c1c80
    // 0x6c1c78: r0 = LoadClassIdInstr(r1)
    //     0x6c1c78: ldur            x0, [x1, #-1]
    //     0x6c1c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1c80: str             x1, [SP]
    // 0x6c1c84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6c1c84: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6c1c88: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6c1c88: movz            x17, #0x33cf
    //     0x6c1c8c: add             lr, x0, x17
    //     0x6c1c90: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1c94: blr             lr
    // 0x6c1c98: mov             x1, x0
    // 0x6c1c9c: r2 = "Exception: "
    //     0x6c1c9c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac58] "Exception: "
    //     0x6c1ca0: ldr             x2, [x2, #0xc58]
    // 0x6c1ca4: r3 = ""
    //     0x6c1ca4: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c1ca8: r0 = replaceFirst()
    //     0x6c1ca8: bl              #0x3a3d98  ; [dart:core] _StringBase::replaceFirst
    // 0x6c1cac: LoadField: r1 = r0->field_7
    //     0x6c1cac: ldur            w1, [x0, #7]
    // 0x6c1cb0: r2 = LoadInt32Instr(r1)
    //     0x6c1cb0: sbfx            x2, x1, #1, #0x1f
    // 0x6c1cb4: cmp             x2, #0x78
    // 0x6c1cb8: b.le            #0x6c1d04
    // 0x6c1cbc: r16 = 240
    //     0x6c1cbc: movz            x16, #0xf0
    // 0x6c1cc0: str             x16, [SP]
    // 0x6c1cc4: mov             x1, x0
    // 0x6c1cc8: r2 = 0
    //     0x6c1cc8: movz            x2, #0
    // 0x6c1ccc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6c1ccc: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6c1cd0: r0 = substring()
    //     0x6c1cd0: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x6c1cd4: r1 = Null
    //     0x6c1cd4: mov             x1, NULL
    // 0x6c1cd8: r2 = 4
    //     0x6c1cd8: movz            x2, #0x4
    // 0x6c1cdc: stur            x0, [fp, #-8]
    // 0x6c1ce0: r0 = AllocateArray()
    //     0x6c1ce0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c1ce4: mov             x1, x0
    // 0x6c1ce8: ldur            x0, [fp, #-8]
    // 0x6c1cec: StoreField: r1->field_f = r0
    //     0x6c1cec: stur            w0, [x1, #0xf]
    // 0x6c1cf0: r16 = "…"
    //     0x6c1cf0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1c0] "…"
    //     0x6c1cf4: ldr             x16, [x16, #0x1c0]
    // 0x6c1cf8: StoreField: r1->field_13 = r16
    //     0x6c1cf8: stur            w16, [x1, #0x13]
    // 0x6c1cfc: str             x1, [SP]
    // 0x6c1d00: r0 = _interpolate()
    //     0x6c1d00: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c1d04: LeaveFrame
    //     0x6c1d04: mov             SP, fp
    //     0x6c1d08: ldp             fp, lr, [SP], #0x10
    // 0x6c1d0c: ret
    //     0x6c1d0c: ret             
    // 0x6c1d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1d10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1d14: b               #0x6c1c70
  }
  [closure] Future<DanmakuLoadResult> <anonymous closure>(dynamic) {
    // ** addr: 0x6c2058, size: 0x54
    // 0x6c2058: EnterFrame
    //     0x6c2058: stp             fp, lr, [SP, #-0x10]!
    //     0x6c205c: mov             fp, SP
    // 0x6c2060: ldr             x0, [fp, #0x10]
    // 0x6c2064: LoadField: r1 = r0->field_1f
    //     0x6c2064: ldur            w1, [x0, #0x1f]
    // 0x6c2068: DecompressPointer r1
    //     0x6c2068: add             x1, x1, HEAP, lsl #32
    // 0x6c206c: CheckStackOverflow
    //     0x6c206c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c2070: cmp             SP, x16
    //     0x6c2074: b.ls            #0x6c20a4
    // 0x6c2078: LoadField: r0 = r1->field_f
    //     0x6c2078: ldur            w0, [x1, #0xf]
    // 0x6c207c: DecompressPointer r0
    //     0x6c207c: add             x0, x0, HEAP, lsl #32
    // 0x6c2080: LoadField: r2 = r1->field_1f
    //     0x6c2080: ldur            w2, [x1, #0x1f]
    // 0x6c2084: DecompressPointer r2
    //     0x6c2084: add             x2, x2, HEAP, lsl #32
    // 0x6c2088: LoadField: r3 = r1->field_23
    //     0x6c2088: ldur            w3, [x1, #0x23]
    // 0x6c208c: DecompressPointer r3
    //     0x6c208c: add             x3, x3, HEAP, lsl #32
    // 0x6c2090: mov             x1, x0
    // 0x6c2094: r0 = _loadFromBilibiliSearch()
    //     0x6c2094: bl              #0x6c20ac  ; [package:iwphone/core/services/danmaku.dart] DanmakuService::_loadFromBilibiliSearch
    // 0x6c2098: LeaveFrame
    //     0x6c2098: mov             SP, fp
    //     0x6c209c: ldp             fp, lr, [SP], #0x10
    // 0x6c20a0: ret
    //     0x6c20a0: ret             
    // 0x6c20a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c20a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c20a8: b               #0x6c2078
  }
  _ _loadFromBilibiliSearch(/* No info */) async {
    // ** addr: 0x6c20ac, size: 0xb34
    // 0x6c20ac: EnterFrame
    //     0x6c20ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6c20b0: mov             fp, SP
    // 0x6c20b4: AllocStack(0x70)
    //     0x6c20b4: sub             SP, SP, #0x70
    // 0x6c20b8: SetupParameters(DanmakuService this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x6c20b8: stur            NULL, [fp, #-8]
    //     0x6c20bc: stur            x1, [fp, #-0x10]
    //     0x6c20c0: mov             x16, x3
    //     0x6c20c4: mov             x3, x1
    //     0x6c20c8: mov             x1, x16
    //     0x6c20cc: stur            x2, [fp, #-0x18]
    //     0x6c20d0: stur            x1, [fp, #-0x20]
    // 0x6c20d4: CheckStackOverflow
    //     0x6c20d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c20d8: cmp             SP, x16
    //     0x6c20dc: b.ls            #0x6c2bd0
    // 0x6c20e0: InitAsync() -> Future<DanmakuLoadResult>
    //     0x6c20e0: add             x0, PP, #0x28, lsl #12  ; [pp+0x283b8] TypeArguments: <DanmakuLoadResult>
    //     0x6c20e4: ldr             x0, [x0, #0x3b8]
    //     0x6c20e8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6c20ec: ldur            x1, [fp, #-0x20]
    // 0x6c20f0: r0 = encodeQueryComponent()
    //     0x6c20f0: bl              #0x3848a8  ; [dart:core] Uri::encodeQueryComponent
    // 0x6c20f4: r1 = Null
    //     0x6c20f4: mov             x1, NULL
    // 0x6c20f8: r2 = 4
    //     0x6c20f8: movz            x2, #0x4
    // 0x6c20fc: stur            x0, [fp, #-0x28]
    // 0x6c2100: r0 = AllocateArray()
    //     0x6c2100: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c2104: r16 = "https://api.bilibili.com/x/web-interface/search/type\?search_type=media_bangumi&page=1&keyword="
    //     0x6c2104: add             x16, PP, #0x28, lsl #12  ; [pp+0x28428] "https://api.bilibili.com/x/web-interface/search/type\?search_type=media_bangumi&page=1&keyword="
    //     0x6c2108: ldr             x16, [x16, #0x428]
    // 0x6c210c: StoreField: r0->field_f = r16
    //     0x6c210c: stur            w16, [x0, #0xf]
    // 0x6c2110: ldur            x1, [fp, #-0x28]
    // 0x6c2114: StoreField: r0->field_13 = r1
    //     0x6c2114: stur            w1, [x0, #0x13]
    // 0x6c2118: str             x0, [SP]
    // 0x6c211c: r0 = _interpolate()
    //     0x6c211c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c2120: ldur            x1, [fp, #-0x10]
    // 0x6c2124: mov             x2, x0
    // 0x6c2128: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c2128: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c212c: r0 = _getJson()
    //     0x6c212c: bl              #0x6c3830  ; [package:iwphone/core/services/danmaku.dart] DanmakuService::_getJson
    // 0x6c2130: mov             x1, x0
    // 0x6c2134: stur            x1, [fp, #-0x28]
    // 0x6c2138: r0 = Await()
    //     0x6c2138: bl              #0x89dd94  ; AwaitStub
    // 0x6c213c: r1 = LoadClassIdInstr(r0)
    //     0x6c213c: ldur            x1, [x0, #-1]
    //     0x6c2140: ubfx            x1, x1, #0xc, #0x14
    // 0x6c2144: mov             x16, x0
    // 0x6c2148: mov             x0, x1
    // 0x6c214c: mov             x1, x16
    // 0x6c2150: r2 = "data"
    //     0x6c2150: ldr             x2, [PP, #0x13d0]  ; [pp+0x13d0] "data"
    // 0x6c2154: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c2154: add             lr, x0, #0x3e1
    //     0x6c2158: ldr             lr, [x21, lr, lsl #3]
    //     0x6c215c: blr             lr
    // 0x6c2160: mov             x3, x0
    // 0x6c2164: r2 = Null
    //     0x6c2164: mov             x2, NULL
    // 0x6c2168: r1 = Null
    //     0x6c2168: mov             x1, NULL
    // 0x6c216c: stur            x3, [fp, #-0x28]
    // 0x6c2170: cmp             w0, NULL
    // 0x6c2174: b.eq            #0x6c2204
    // 0x6c2178: branchIfSmi(r0, 0x6c2204)
    //     0x6c2178: tbz             w0, #0, #0x6c2204
    // 0x6c217c: r3 = LoadClassIdInstr(r0)
    //     0x6c217c: ldur            x3, [x0, #-1]
    //     0x6c2180: ubfx            x3, x3, #0xc, #0x14
    // 0x6c2184: r17 = 4415
    //     0x6c2184: movz            x17, #0x113f
    // 0x6c2188: cmp             x3, x17
    // 0x6c218c: b.eq            #0x6c220c
    // 0x6c2190: r4 = LoadClassIdInstr(r0)
    //     0x6c2190: ldur            x4, [x0, #-1]
    //     0x6c2194: ubfx            x4, x4, #0xc, #0x14
    // 0x6c2198: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6c219c: ldr             x3, [x3, #0x18]
    // 0x6c21a0: ldr             x3, [x3, x4, lsl #3]
    // 0x6c21a4: LoadField: r3 = r3->field_2b
    //     0x6c21a4: ldur            w3, [x3, #0x2b]
    // 0x6c21a8: DecompressPointer r3
    //     0x6c21a8: add             x3, x3, HEAP, lsl #32
    // 0x6c21ac: cmp             w3, NULL
    // 0x6c21b0: b.eq            #0x6c2204
    // 0x6c21b4: LoadField: r3 = r3->field_f
    //     0x6c21b4: ldur            w3, [x3, #0xf]
    // 0x6c21b8: lsr             x3, x3, #3
    // 0x6c21bc: r17 = 4415
    //     0x6c21bc: movz            x17, #0x113f
    // 0x6c21c0: cmp             x3, x17
    // 0x6c21c4: b.eq            #0x6c220c
    // 0x6c21c8: r3 = SubtypeTestCache
    //     0x6c21c8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28430] SubtypeTestCache
    //     0x6c21cc: ldr             x3, [x3, #0x430]
    // 0x6c21d0: r30 = Subtype1TestCacheStub
    //     0x6c21d0: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6c21d4: LoadField: r30 = r30->field_7
    //     0x6c21d4: ldur            lr, [lr, #7]
    // 0x6c21d8: blr             lr
    // 0x6c21dc: cmp             w7, NULL
    // 0x6c21e0: b.eq            #0x6c21ec
    // 0x6c21e4: tbnz            w7, #4, #0x6c2204
    // 0x6c21e8: b               #0x6c220c
    // 0x6c21ec: r8 = Map
    //     0x6c21ec: add             x8, PP, #0x28, lsl #12  ; [pp+0x28438] Type: Map
    //     0x6c21f0: ldr             x8, [x8, #0x438]
    // 0x6c21f4: r3 = SubtypeTestCache
    //     0x6c21f4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28440] SubtypeTestCache
    //     0x6c21f8: ldr             x3, [x3, #0x440]
    // 0x6c21fc: r0 = InstanceOf()
    //     0x6c21fc: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6c2200: b               #0x6c2210
    // 0x6c2204: r0 = false
    //     0x6c2204: add             x0, NULL, #0x30  ; false
    // 0x6c2208: b               #0x6c2210
    // 0x6c220c: r0 = true
    //     0x6c220c: add             x0, NULL, #0x20  ; true
    // 0x6c2210: tbnz            w0, #4, #0x6c223c
    // 0x6c2214: ldur            x1, [fp, #-0x28]
    // 0x6c2218: r0 = LoadClassIdInstr(r1)
    //     0x6c2218: ldur            x0, [x1, #-1]
    //     0x6c221c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2220: r2 = "result"
    //     0x6c2220: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e178] "result"
    //     0x6c2224: ldr             x2, [x2, #0x178]
    // 0x6c2228: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c2228: add             lr, x0, #0x3e1
    //     0x6c222c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2230: blr             lr
    // 0x6c2234: mov             x3, x0
    // 0x6c2238: b               #0x6c2240
    // 0x6c223c: r3 = Null
    //     0x6c223c: mov             x3, NULL
    // 0x6c2240: mov             x0, x3
    // 0x6c2244: stur            x3, [fp, #-0x28]
    // 0x6c2248: r2 = Null
    //     0x6c2248: mov             x2, NULL
    // 0x6c224c: r1 = Null
    //     0x6c224c: mov             x1, NULL
    // 0x6c2250: cmp             w0, NULL
    // 0x6c2254: b.eq            #0x6c22f0
    // 0x6c2258: branchIfSmi(r0, 0x6c22f0)
    //     0x6c2258: tbz             w0, #0, #0x6c22f0
    // 0x6c225c: r3 = LoadClassIdInstr(r0)
    //     0x6c225c: ldur            x3, [x0, #-1]
    //     0x6c2260: ubfx            x3, x3, #0xc, #0x14
    // 0x6c2264: r17 = 4416
    //     0x6c2264: movz            x17, #0x1140
    // 0x6c2268: cmp             x3, x17
    // 0x6c226c: b.eq            #0x6c22f8
    // 0x6c2270: sub             x3, x3, #0x5a
    // 0x6c2274: cmp             x3, #2
    // 0x6c2278: b.ls            #0x6c22f8
    // 0x6c227c: r4 = LoadClassIdInstr(r0)
    //     0x6c227c: ldur            x4, [x0, #-1]
    //     0x6c2280: ubfx            x4, x4, #0xc, #0x14
    // 0x6c2284: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6c2288: ldr             x3, [x3, #0x18]
    // 0x6c228c: ldr             x3, [x3, x4, lsl #3]
    // 0x6c2290: LoadField: r3 = r3->field_2b
    //     0x6c2290: ldur            w3, [x3, #0x2b]
    // 0x6c2294: DecompressPointer r3
    //     0x6c2294: add             x3, x3, HEAP, lsl #32
    // 0x6c2298: cmp             w3, NULL
    // 0x6c229c: b.eq            #0x6c22f0
    // 0x6c22a0: LoadField: r3 = r3->field_f
    //     0x6c22a0: ldur            w3, [x3, #0xf]
    // 0x6c22a4: lsr             x3, x3, #3
    // 0x6c22a8: r17 = 4416
    //     0x6c22a8: movz            x17, #0x1140
    // 0x6c22ac: cmp             x3, x17
    // 0x6c22b0: b.eq            #0x6c22f8
    // 0x6c22b4: r3 = SubtypeTestCache
    //     0x6c22b4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28448] SubtypeTestCache
    //     0x6c22b8: ldr             x3, [x3, #0x448]
    // 0x6c22bc: r30 = Subtype1TestCacheStub
    //     0x6c22bc: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6c22c0: LoadField: r30 = r30->field_7
    //     0x6c22c0: ldur            lr, [lr, #7]
    // 0x6c22c4: blr             lr
    // 0x6c22c8: cmp             w7, NULL
    // 0x6c22cc: b.eq            #0x6c22d8
    // 0x6c22d0: tbnz            w7, #4, #0x6c22f0
    // 0x6c22d4: b               #0x6c22f8
    // 0x6c22d8: r8 = List
    //     0x6c22d8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28450] Type: List
    //     0x6c22dc: ldr             x8, [x8, #0x450]
    // 0x6c22e0: r3 = SubtypeTestCache
    //     0x6c22e0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28458] SubtypeTestCache
    //     0x6c22e4: ldr             x3, [x3, #0x458]
    // 0x6c22e8: r0 = InstanceOf()
    //     0x6c22e8: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6c22ec: b               #0x6c22fc
    // 0x6c22f0: r0 = false
    //     0x6c22f0: add             x0, NULL, #0x30  ; false
    // 0x6c22f4: b               #0x6c22fc
    // 0x6c22f8: r0 = true
    //     0x6c22f8: add             x0, NULL, #0x20  ; true
    // 0x6c22fc: tbnz            w0, #4, #0x6c2b08
    // 0x6c2300: ldur            x2, [fp, #-0x28]
    // 0x6c2304: r0 = LoadClassIdInstr(r2)
    //     0x6c2304: ldur            x0, [x2, #-1]
    //     0x6c2308: ubfx            x0, x0, #0xc, #0x14
    // 0x6c230c: mov             x1, x2
    // 0x6c2310: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x6c2310: movz            x17, #0xaf07
    //     0x6c2314: add             lr, x0, x17
    //     0x6c2318: ldr             lr, [x21, lr, lsl #3]
    //     0x6c231c: blr             lr
    // 0x6c2320: tbz             w0, #4, #0x6c2b08
    // 0x6c2324: ldur            x1, [fp, #-0x28]
    // 0x6c2328: r0 = LoadClassIdInstr(r1)
    //     0x6c2328: ldur            x0, [x1, #-1]
    //     0x6c232c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2330: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x6c2330: movz            x17, #0x9eea
    //     0x6c2334: add             lr, x0, x17
    //     0x6c2338: ldr             lr, [x21, lr, lsl #3]
    //     0x6c233c: blr             lr
    // 0x6c2340: mov             x2, x0
    // 0x6c2344: stur            x2, [fp, #-0x30]
    // 0x6c2348: r3 = Null
    //     0x6c2348: mov             x3, NULL
    // 0x6c234c: d0 = 0.000000
    //     0x6c234c: eor             v0.16b, v0.16b, v0.16b
    // 0x6c2350: stur            x3, [fp, #-0x28]
    // 0x6c2354: stur            d0, [fp, #-0x48]
    // 0x6c2358: CheckStackOverflow
    //     0x6c2358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c235c: cmp             SP, x16
    //     0x6c2360: b.ls            #0x6c2bd8
    // 0x6c2364: r0 = LoadClassIdInstr(r2)
    //     0x6c2364: ldur            x0, [x2, #-1]
    //     0x6c2368: ubfx            x0, x0, #0xc, #0x14
    // 0x6c236c: mov             x1, x2
    // 0x6c2370: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x6c2370: add             lr, x0, #0x3e3
    //     0x6c2374: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2378: blr             lr
    // 0x6c237c: tbnz            w0, #4, #0x6c2538
    // 0x6c2380: ldur            x2, [fp, #-0x30]
    // 0x6c2384: r0 = LoadClassIdInstr(r2)
    //     0x6c2384: ldur            x0, [x2, #-1]
    //     0x6c2388: ubfx            x0, x0, #0xc, #0x14
    // 0x6c238c: mov             x1, x2
    // 0x6c2390: r0 = GDT[cid_x0 + 0x416]()
    //     0x6c2390: add             lr, x0, #0x416
    //     0x6c2394: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2398: blr             lr
    // 0x6c239c: mov             x3, x0
    // 0x6c23a0: r2 = Null
    //     0x6c23a0: mov             x2, NULL
    // 0x6c23a4: r1 = Null
    //     0x6c23a4: mov             x1, NULL
    // 0x6c23a8: stur            x3, [fp, #-0x38]
    // 0x6c23ac: cmp             w0, NULL
    // 0x6c23b0: b.eq            #0x6c2440
    // 0x6c23b4: branchIfSmi(r0, 0x6c2440)
    //     0x6c23b4: tbz             w0, #0, #0x6c2440
    // 0x6c23b8: r3 = LoadClassIdInstr(r0)
    //     0x6c23b8: ldur            x3, [x0, #-1]
    //     0x6c23bc: ubfx            x3, x3, #0xc, #0x14
    // 0x6c23c0: r17 = 4415
    //     0x6c23c0: movz            x17, #0x113f
    // 0x6c23c4: cmp             x3, x17
    // 0x6c23c8: b.eq            #0x6c2448
    // 0x6c23cc: r4 = LoadClassIdInstr(r0)
    //     0x6c23cc: ldur            x4, [x0, #-1]
    //     0x6c23d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6c23d4: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6c23d8: ldr             x3, [x3, #0x18]
    // 0x6c23dc: ldr             x3, [x3, x4, lsl #3]
    // 0x6c23e0: LoadField: r3 = r3->field_2b
    //     0x6c23e0: ldur            w3, [x3, #0x2b]
    // 0x6c23e4: DecompressPointer r3
    //     0x6c23e4: add             x3, x3, HEAP, lsl #32
    // 0x6c23e8: cmp             w3, NULL
    // 0x6c23ec: b.eq            #0x6c2440
    // 0x6c23f0: LoadField: r3 = r3->field_f
    //     0x6c23f0: ldur            w3, [x3, #0xf]
    // 0x6c23f4: lsr             x3, x3, #3
    // 0x6c23f8: r17 = 4415
    //     0x6c23f8: movz            x17, #0x113f
    // 0x6c23fc: cmp             x3, x17
    // 0x6c2400: b.eq            #0x6c2448
    // 0x6c2404: r3 = SubtypeTestCache
    //     0x6c2404: add             x3, PP, #0x28, lsl #12  ; [pp+0x28460] SubtypeTestCache
    //     0x6c2408: ldr             x3, [x3, #0x460]
    // 0x6c240c: r30 = Subtype1TestCacheStub
    //     0x6c240c: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6c2410: LoadField: r30 = r30->field_7
    //     0x6c2410: ldur            lr, [lr, #7]
    // 0x6c2414: blr             lr
    // 0x6c2418: cmp             w7, NULL
    // 0x6c241c: b.eq            #0x6c2428
    // 0x6c2420: tbnz            w7, #4, #0x6c2440
    // 0x6c2424: b               #0x6c2448
    // 0x6c2428: r8 = Map
    //     0x6c2428: add             x8, PP, #0x28, lsl #12  ; [pp+0x28468] Type: Map
    //     0x6c242c: ldr             x8, [x8, #0x468]
    // 0x6c2430: r3 = SubtypeTestCache
    //     0x6c2430: add             x3, PP, #0x28, lsl #12  ; [pp+0x28470] SubtypeTestCache
    //     0x6c2434: ldr             x3, [x3, #0x470]
    // 0x6c2438: r0 = InstanceOf()
    //     0x6c2438: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6c243c: b               #0x6c244c
    // 0x6c2440: r0 = false
    //     0x6c2440: add             x0, NULL, #0x30  ; false
    // 0x6c2444: b               #0x6c244c
    // 0x6c2448: r0 = true
    //     0x6c2448: add             x0, NULL, #0x20  ; true
    // 0x6c244c: tbz             w0, #4, #0x6c245c
    // 0x6c2450: ldur            x3, [fp, #-0x28]
    // 0x6c2454: ldur            d0, [fp, #-0x48]
    // 0x6c2458: b               #0x6c2530
    // 0x6c245c: ldur            x3, [fp, #-0x38]
    // 0x6c2460: r0 = LoadClassIdInstr(r3)
    //     0x6c2460: ldur            x0, [x3, #-1]
    //     0x6c2464: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2468: mov             x1, x3
    // 0x6c246c: r2 = "title"
    //     0x6c246c: ldr             x2, [PP, #0x3208]  ; [pp+0x3208] "title"
    // 0x6c2470: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c2470: add             lr, x0, #0x3e1
    //     0x6c2474: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2478: blr             lr
    // 0x6c247c: cmp             w0, NULL
    // 0x6c2480: b.ne            #0x6c2488
    // 0x6c2484: r0 = ""
    //     0x6c2484: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c2488: ldur            d0, [fp, #-0x48]
    // 0x6c248c: r1 = 60
    //     0x6c248c: movz            x1, #0x3c
    // 0x6c2490: branchIfSmi(r0, 0x6c249c)
    //     0x6c2490: tbz             w0, #0, #0x6c249c
    // 0x6c2494: r1 = LoadClassIdInstr(r0)
    //     0x6c2494: ldur            x1, [x0, #-1]
    //     0x6c2498: ubfx            x1, x1, #0xc, #0x14
    // 0x6c249c: str             x0, [SP]
    // 0x6c24a0: mov             x0, x1
    // 0x6c24a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6c24a4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6c24a8: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6c24a8: movz            x17, #0x33cf
    //     0x6c24ac: add             lr, x0, x17
    //     0x6c24b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c24b4: blr             lr
    // 0x6c24b8: stur            x0, [fp, #-0x40]
    // 0x6c24bc: r16 = "<[^>]+>"
    //     0x6c24bc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28478] "<[^>]+>"
    //     0x6c24c0: ldr             x16, [x16, #0x478]
    // 0x6c24c4: r30 = false
    //     0x6c24c4: add             lr, NULL, #0x30  ; false
    // 0x6c24c8: stp             lr, x16, [SP, #0x18]
    // 0x6c24cc: r16 = true
    //     0x6c24cc: add             x16, NULL, #0x20  ; true
    // 0x6c24d0: r30 = false
    //     0x6c24d0: add             lr, NULL, #0x30  ; false
    // 0x6c24d4: stp             lr, x16, [SP, #8]
    // 0x6c24d8: r16 = false
    //     0x6c24d8: add             x16, NULL, #0x30  ; false
    // 0x6c24dc: str             x16, [SP]
    // 0x6c24e0: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6c24e0: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6c24e4: r0 = _RegExp()
    //     0x6c24e4: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6c24e8: ldur            x1, [fp, #-0x40]
    // 0x6c24ec: mov             x2, x0
    // 0x6c24f0: r3 = ""
    //     0x6c24f0: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c24f4: r0 = replaceAll()
    //     0x6c24f4: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6c24f8: mov             x1, x0
    // 0x6c24fc: r0 = trim()
    //     0x6c24fc: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6c2500: ldur            x1, [fp, #-0x20]
    // 0x6c2504: mov             x2, x0
    // 0x6c2508: r0 = titleScore()
    //     0x6c2508: bl              #0x3cc7e8  ; [package:iwphone/core/services/aggregated_search.dart] ::titleScore
    // 0x6c250c: mov             v1.16b, v0.16b
    // 0x6c2510: ldur            d0, [fp, #-0x48]
    // 0x6c2514: fcmp            d1, d0
    // 0x6c2518: b.le            #0x6c2528
    // 0x6c251c: ldur            x0, [fp, #-0x38]
    // 0x6c2520: mov             v0.16b, v1.16b
    // 0x6c2524: b               #0x6c252c
    // 0x6c2528: ldur            x0, [fp, #-0x28]
    // 0x6c252c: mov             x3, x0
    // 0x6c2530: ldur            x2, [fp, #-0x30]
    // 0x6c2534: b               #0x6c2350
    // 0x6c2538: ldur            x3, [fp, #-0x28]
    // 0x6c253c: ldur            d0, [fp, #-0x48]
    // 0x6c2540: cmp             w3, NULL
    // 0x6c2544: b.eq            #0x6c2b48
    // 0x6c2548: d1 = 40.000000
    //     0x6c2548: add             x17, PP, #0xd, lsl #12  ; [pp+0xd648] IMM: double(40) from 0x4044000000000000
    //     0x6c254c: ldr             d1, [x17, #0x648]
    // 0x6c2550: fcmp            d1, d0
    // 0x6c2554: b.gt            #0x6c2b50
    // 0x6c2558: r0 = LoadClassIdInstr(r3)
    //     0x6c2558: ldur            x0, [x3, #-1]
    //     0x6c255c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2560: mov             x1, x3
    // 0x6c2564: r2 = "season_id"
    //     0x6c2564: add             x2, PP, #0x28, lsl #12  ; [pp+0x28480] "season_id"
    //     0x6c2568: ldr             x2, [x2, #0x480]
    // 0x6c256c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c256c: add             lr, x0, #0x3e1
    //     0x6c2570: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2574: blr             lr
    // 0x6c2578: mov             x1, x0
    // 0x6c257c: r0 = _asInt()
    //     0x6c257c: bl              #0x442b80  ; [package:iwphone/core/services/danmaku.dart] DanmakuService::_asInt
    // 0x6c2580: cmp             w0, NULL
    // 0x6c2584: b.ne            #0x6c25b4
    // 0x6c2588: ldur            x3, [fp, #-0x28]
    // 0x6c258c: r0 = LoadClassIdInstr(r3)
    //     0x6c258c: ldur            x0, [x3, #-1]
    //     0x6c2590: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2594: mov             x1, x3
    // 0x6c2598: r2 = "media_id"
    //     0x6c2598: add             x2, PP, #0x28, lsl #12  ; [pp+0x28488] "media_id"
    //     0x6c259c: ldr             x2, [x2, #0x488]
    // 0x6c25a0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c25a0: add             lr, x0, #0x3e1
    //     0x6c25a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c25a8: blr             lr
    // 0x6c25ac: mov             x1, x0
    // 0x6c25b0: r0 = _asInt()
    //     0x6c25b0: bl              #0x442b80  ; [package:iwphone/core/services/danmaku.dart] DanmakuService::_asInt
    // 0x6c25b4: stur            x0, [fp, #-0x30]
    // 0x6c25b8: cmp             w0, NULL
    // 0x6c25bc: b.eq            #0x6c2b90
    // 0x6c25c0: r1 = Null
    //     0x6c25c0: mov             x1, NULL
    // 0x6c25c4: r2 = 4
    //     0x6c25c4: movz            x2, #0x4
    // 0x6c25c8: r0 = AllocateArray()
    //     0x6c25c8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c25cc: r16 = "https://api.bilibili.com/pgc/view/web/season\?season_id="
    //     0x6c25cc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28490] "https://api.bilibili.com/pgc/view/web/season\?season_id="
    //     0x6c25d0: ldr             x16, [x16, #0x490]
    // 0x6c25d4: StoreField: r0->field_f = r16
    //     0x6c25d4: stur            w16, [x0, #0xf]
    // 0x6c25d8: ldur            x1, [fp, #-0x30]
    // 0x6c25dc: StoreField: r0->field_13 = r1
    //     0x6c25dc: stur            w1, [x0, #0x13]
    // 0x6c25e0: str             x0, [SP]
    // 0x6c25e4: r0 = _interpolate()
    //     0x6c25e4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c25e8: ldur            x1, [fp, #-0x10]
    // 0x6c25ec: mov             x2, x0
    // 0x6c25f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c25f0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c25f4: r0 = _getJson()
    //     0x6c25f4: bl              #0x6c3830  ; [package:iwphone/core/services/danmaku.dart] DanmakuService::_getJson
    // 0x6c25f8: mov             x1, x0
    // 0x6c25fc: stur            x1, [fp, #-0x30]
    // 0x6c2600: r0 = Await()
    //     0x6c2600: bl              #0x89dd94  ; AwaitStub
    // 0x6c2604: r1 = LoadClassIdInstr(r0)
    //     0x6c2604: ldur            x1, [x0, #-1]
    //     0x6c2608: ubfx            x1, x1, #0xc, #0x14
    // 0x6c260c: mov             x16, x0
    // 0x6c2610: mov             x0, x1
    // 0x6c2614: mov             x1, x16
    // 0x6c2618: r2 = "data"
    //     0x6c2618: ldr             x2, [PP, #0x13d0]  ; [pp+0x13d0] "data"
    // 0x6c261c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c261c: add             lr, x0, #0x3e1
    //     0x6c2620: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2624: blr             lr
    // 0x6c2628: mov             x3, x0
    // 0x6c262c: r2 = Null
    //     0x6c262c: mov             x2, NULL
    // 0x6c2630: r1 = Null
    //     0x6c2630: mov             x1, NULL
    // 0x6c2634: stur            x3, [fp, #-0x30]
    // 0x6c2638: cmp             w0, NULL
    // 0x6c263c: b.eq            #0x6c26cc
    // 0x6c2640: branchIfSmi(r0, 0x6c26cc)
    //     0x6c2640: tbz             w0, #0, #0x6c26cc
    // 0x6c2644: r3 = LoadClassIdInstr(r0)
    //     0x6c2644: ldur            x3, [x0, #-1]
    //     0x6c2648: ubfx            x3, x3, #0xc, #0x14
    // 0x6c264c: r17 = 4415
    //     0x6c264c: movz            x17, #0x113f
    // 0x6c2650: cmp             x3, x17
    // 0x6c2654: b.eq            #0x6c26d4
    // 0x6c2658: r4 = LoadClassIdInstr(r0)
    //     0x6c2658: ldur            x4, [x0, #-1]
    //     0x6c265c: ubfx            x4, x4, #0xc, #0x14
    // 0x6c2660: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6c2664: ldr             x3, [x3, #0x18]
    // 0x6c2668: ldr             x3, [x3, x4, lsl #3]
    // 0x6c266c: LoadField: r3 = r3->field_2b
    //     0x6c266c: ldur            w3, [x3, #0x2b]
    // 0x6c2670: DecompressPointer r3
    //     0x6c2670: add             x3, x3, HEAP, lsl #32
    // 0x6c2674: cmp             w3, NULL
    // 0x6c2678: b.eq            #0x6c26cc
    // 0x6c267c: LoadField: r3 = r3->field_f
    //     0x6c267c: ldur            w3, [x3, #0xf]
    // 0x6c2680: lsr             x3, x3, #3
    // 0x6c2684: r17 = 4415
    //     0x6c2684: movz            x17, #0x113f
    // 0x6c2688: cmp             x3, x17
    // 0x6c268c: b.eq            #0x6c26d4
    // 0x6c2690: r3 = SubtypeTestCache
    //     0x6c2690: add             x3, PP, #0x28, lsl #12  ; [pp+0x28498] SubtypeTestCache
    //     0x6c2694: ldr             x3, [x3, #0x498]
    // 0x6c2698: r30 = Subtype1TestCacheStub
    //     0x6c2698: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6c269c: LoadField: r30 = r30->field_7
    //     0x6c269c: ldur            lr, [lr, #7]
    // 0x6c26a0: blr             lr
    // 0x6c26a4: cmp             w7, NULL
    // 0x6c26a8: b.eq            #0x6c26b4
    // 0x6c26ac: tbnz            w7, #4, #0x6c26cc
    // 0x6c26b0: b               #0x6c26d4
    // 0x6c26b4: r8 = Map
    //     0x6c26b4: add             x8, PP, #0x28, lsl #12  ; [pp+0x284a0] Type: Map
    //     0x6c26b8: ldr             x8, [x8, #0x4a0]
    // 0x6c26bc: r3 = SubtypeTestCache
    //     0x6c26bc: add             x3, PP, #0x28, lsl #12  ; [pp+0x284a8] SubtypeTestCache
    //     0x6c26c0: ldr             x3, [x3, #0x4a8]
    // 0x6c26c4: r0 = InstanceOf()
    //     0x6c26c4: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6c26c8: b               #0x6c26d8
    // 0x6c26cc: r0 = false
    //     0x6c26cc: add             x0, NULL, #0x30  ; false
    // 0x6c26d0: b               #0x6c26d8
    // 0x6c26d4: r0 = true
    //     0x6c26d4: add             x0, NULL, #0x20  ; true
    // 0x6c26d8: tbnz            w0, #4, #0x6c2704
    // 0x6c26dc: ldur            x1, [fp, #-0x30]
    // 0x6c26e0: r0 = LoadClassIdInstr(r1)
    //     0x6c26e0: ldur            x0, [x1, #-1]
    //     0x6c26e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c26e8: r2 = "episodes"
    //     0x6c26e8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ec50] "episodes"
    //     0x6c26ec: ldr             x2, [x2, #0xc50]
    // 0x6c26f0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c26f0: add             lr, x0, #0x3e1
    //     0x6c26f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c26f8: blr             lr
    // 0x6c26fc: mov             x3, x0
    // 0x6c2700: b               #0x6c2708
    // 0x6c2704: r3 = Null
    //     0x6c2704: mov             x3, NULL
    // 0x6c2708: mov             x0, x3
    // 0x6c270c: stur            x3, [fp, #-0x30]
    // 0x6c2710: r2 = Null
    //     0x6c2710: mov             x2, NULL
    // 0x6c2714: r1 = Null
    //     0x6c2714: mov             x1, NULL
    // 0x6c2718: cmp             w0, NULL
    // 0x6c271c: b.eq            #0x6c27b8
    // 0x6c2720: branchIfSmi(r0, 0x6c27b8)
    //     0x6c2720: tbz             w0, #0, #0x6c27b8
    // 0x6c2724: r3 = LoadClassIdInstr(r0)
    //     0x6c2724: ldur            x3, [x0, #-1]
    //     0x6c2728: ubfx            x3, x3, #0xc, #0x14
    // 0x6c272c: r17 = 4416
    //     0x6c272c: movz            x17, #0x1140
    // 0x6c2730: cmp             x3, x17
    // 0x6c2734: b.eq            #0x6c27c0
    // 0x6c2738: sub             x3, x3, #0x5a
    // 0x6c273c: cmp             x3, #2
    // 0x6c2740: b.ls            #0x6c27c0
    // 0x6c2744: r4 = LoadClassIdInstr(r0)
    //     0x6c2744: ldur            x4, [x0, #-1]
    //     0x6c2748: ubfx            x4, x4, #0xc, #0x14
    // 0x6c274c: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6c2750: ldr             x3, [x3, #0x18]
    // 0x6c2754: ldr             x3, [x3, x4, lsl #3]
    // 0x6c2758: LoadField: r3 = r3->field_2b
    //     0x6c2758: ldur            w3, [x3, #0x2b]
    // 0x6c275c: DecompressPointer r3
    //     0x6c275c: add             x3, x3, HEAP, lsl #32
    // 0x6c2760: cmp             w3, NULL
    // 0x6c2764: b.eq            #0x6c27b8
    // 0x6c2768: LoadField: r3 = r3->field_f
    //     0x6c2768: ldur            w3, [x3, #0xf]
    // 0x6c276c: lsr             x3, x3, #3
    // 0x6c2770: r17 = 4416
    //     0x6c2770: movz            x17, #0x1140
    // 0x6c2774: cmp             x3, x17
    // 0x6c2778: b.eq            #0x6c27c0
    // 0x6c277c: r3 = SubtypeTestCache
    //     0x6c277c: add             x3, PP, #0x28, lsl #12  ; [pp+0x284b0] SubtypeTestCache
    //     0x6c2780: ldr             x3, [x3, #0x4b0]
    // 0x6c2784: r30 = Subtype1TestCacheStub
    //     0x6c2784: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6c2788: LoadField: r30 = r30->field_7
    //     0x6c2788: ldur            lr, [lr, #7]
    // 0x6c278c: blr             lr
    // 0x6c2790: cmp             w7, NULL
    // 0x6c2794: b.eq            #0x6c27a0
    // 0x6c2798: tbnz            w7, #4, #0x6c27b8
    // 0x6c279c: b               #0x6c27c0
    // 0x6c27a0: r8 = List
    //     0x6c27a0: add             x8, PP, #0x28, lsl #12  ; [pp+0x284b8] Type: List
    //     0x6c27a4: ldr             x8, [x8, #0x4b8]
    // 0x6c27a8: r3 = SubtypeTestCache
    //     0x6c27a8: add             x3, PP, #0x28, lsl #12  ; [pp+0x284c0] SubtypeTestCache
    //     0x6c27ac: ldr             x3, [x3, #0x4c0]
    // 0x6c27b0: r0 = InstanceOf()
    //     0x6c27b0: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6c27b4: b               #0x6c27c4
    // 0x6c27b8: r0 = false
    //     0x6c27b8: add             x0, NULL, #0x30  ; false
    // 0x6c27bc: b               #0x6c27c4
    // 0x6c27c0: r0 = true
    //     0x6c27c0: add             x0, NULL, #0x20  ; true
    // 0x6c27c4: tbnz            w0, #4, #0x6c2ba0
    // 0x6c27c8: ldur            x2, [fp, #-0x30]
    // 0x6c27cc: r0 = LoadClassIdInstr(r2)
    //     0x6c27cc: ldur            x0, [x2, #-1]
    //     0x6c27d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c27d4: mov             x1, x2
    // 0x6c27d8: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x6c27d8: movz            x17, #0xaf07
    //     0x6c27dc: add             lr, x0, x17
    //     0x6c27e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c27e4: blr             lr
    // 0x6c27e8: tbz             w0, #4, #0x6c2ba0
    // 0x6c27ec: ldur            x1, [fp, #-0x30]
    // 0x6c27f0: ldur            x2, [fp, #-0x18]
    // 0x6c27f4: r0 = _pickEpisode()
    //     0x6c27f4: bl              #0x6c2fac  ; [package:iwphone/core/services/danmaku.dart] DanmakuService::_pickEpisode
    // 0x6c27f8: mov             x3, x0
    // 0x6c27fc: stur            x3, [fp, #-0x18]
    // 0x6c2800: cmp             w3, NULL
    // 0x6c2804: b.eq            #0x6c2bb0
    // 0x6c2808: r0 = LoadClassIdInstr(r3)
    //     0x6c2808: ldur            x0, [x3, #-1]
    //     0x6c280c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2810: mov             x1, x3
    // 0x6c2814: r2 = "cid"
    //     0x6c2814: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e078] "cid"
    //     0x6c2818: ldr             x2, [x2, #0x78]
    // 0x6c281c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c281c: add             lr, x0, #0x3e1
    //     0x6c2820: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2824: blr             lr
    // 0x6c2828: mov             x1, x0
    // 0x6c282c: r0 = _asInt()
    //     0x6c282c: bl              #0x442b80  ; [package:iwphone/core/services/danmaku.dart] DanmakuService::_asInt
    // 0x6c2830: cmp             w0, NULL
    // 0x6c2834: b.eq            #0x6c2bc0
    // 0x6c2838: ldur            x3, [fp, #-0x28]
    // 0x6c283c: r2 = LoadInt32Instr(r0)
    //     0x6c283c: sbfx            x2, x0, #1, #0x1f
    //     0x6c2840: tbz             w0, #0, #0x6c2848
    //     0x6c2844: ldur            x2, [x0, #7]
    // 0x6c2848: ldur            x1, [fp, #-0x10]
    // 0x6c284c: r0 = _fetchBilibiliXml()
    //     0x6c284c: bl              #0x6c2c54  ; [package:iwphone/core/services/danmaku.dart] DanmakuService::_fetchBilibiliXml
    // 0x6c2850: mov             x1, x0
    // 0x6c2854: stur            x1, [fp, #-0x10]
    // 0x6c2858: r0 = Await()
    //     0x6c2858: bl              #0x89dd94  ; AwaitStub
    // 0x6c285c: mov             x3, x0
    // 0x6c2860: ldur            x1, [fp, #-0x28]
    // 0x6c2864: stur            x3, [fp, #-0x10]
    // 0x6c2868: r0 = LoadClassIdInstr(r1)
    //     0x6c2868: ldur            x0, [x1, #-1]
    //     0x6c286c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2870: r2 = "title"
    //     0x6c2870: ldr             x2, [PP, #0x3208]  ; [pp+0x3208] "title"
    // 0x6c2874: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c2874: add             lr, x0, #0x3e1
    //     0x6c2878: ldr             lr, [x21, lr, lsl #3]
    //     0x6c287c: blr             lr
    // 0x6c2880: cmp             w0, NULL
    // 0x6c2884: b.ne            #0x6c288c
    // 0x6c2888: ldur            x0, [fp, #-0x20]
    // 0x6c288c: ldur            x1, [fp, #-0x18]
    // 0x6c2890: r2 = 60
    //     0x6c2890: movz            x2, #0x3c
    // 0x6c2894: branchIfSmi(r0, 0x6c28a0)
    //     0x6c2894: tbz             w0, #0, #0x6c28a0
    // 0x6c2898: r2 = LoadClassIdInstr(r0)
    //     0x6c2898: ldur            x2, [x0, #-1]
    //     0x6c289c: ubfx            x2, x2, #0xc, #0x14
    // 0x6c28a0: str             x0, [SP]
    // 0x6c28a4: mov             x0, x2
    // 0x6c28a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6c28a8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6c28ac: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6c28ac: movz            x17, #0x33cf
    //     0x6c28b0: add             lr, x0, x17
    //     0x6c28b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c28b8: blr             lr
    // 0x6c28bc: mov             x1, x0
    // 0x6c28c0: r0 = _stripTags()
    //     0x6c28c0: bl              #0x6c2be0  ; [package:iwphone/core/services/danmaku.dart] DanmakuService::_stripTags
    // 0x6c28c4: mov             x4, x0
    // 0x6c28c8: ldur            x3, [fp, #-0x18]
    // 0x6c28cc: stur            x4, [fp, #-0x28]
    // 0x6c28d0: r0 = LoadClassIdInstr(r3)
    //     0x6c28d0: ldur            x0, [x3, #-1]
    //     0x6c28d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c28d8: mov             x1, x3
    // 0x6c28dc: r2 = "title"
    //     0x6c28dc: ldr             x2, [PP, #0x3208]  ; [pp+0x3208] "title"
    // 0x6c28e0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c28e0: add             lr, x0, #0x3e1
    //     0x6c28e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c28e8: blr             lr
    // 0x6c28ec: cmp             w0, NULL
    // 0x6c28f0: b.ne            #0x6c28f8
    // 0x6c28f4: r0 = ""
    //     0x6c28f4: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c28f8: r1 = 60
    //     0x6c28f8: movz            x1, #0x3c
    // 0x6c28fc: branchIfSmi(r0, 0x6c2908)
    //     0x6c28fc: tbz             w0, #0, #0x6c2908
    // 0x6c2900: r1 = LoadClassIdInstr(r0)
    //     0x6c2900: ldur            x1, [x0, #-1]
    //     0x6c2904: ubfx            x1, x1, #0xc, #0x14
    // 0x6c2908: str             x0, [SP]
    // 0x6c290c: mov             x0, x1
    // 0x6c2910: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6c2910: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6c2914: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6c2914: movz            x17, #0x33cf
    //     0x6c2918: add             lr, x0, x17
    //     0x6c291c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2920: blr             lr
    // 0x6c2924: mov             x1, x0
    // 0x6c2928: r0 = trim()
    //     0x6c2928: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6c292c: LoadField: r1 = r0->field_7
    //     0x6c292c: ldur            w1, [x0, #7]
    // 0x6c2930: cbnz            w1, #0x6c2994
    // 0x6c2934: ldur            x1, [fp, #-0x18]
    // 0x6c2938: r0 = LoadClassIdInstr(r1)
    //     0x6c2938: ldur            x0, [x1, #-1]
    //     0x6c293c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2940: r2 = "long_title"
    //     0x6c2940: add             x2, PP, #0x28, lsl #12  ; [pp+0x284c8] "long_title"
    //     0x6c2944: ldr             x2, [x2, #0x4c8]
    // 0x6c2948: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c2948: add             lr, x0, #0x3e1
    //     0x6c294c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2950: blr             lr
    // 0x6c2954: cmp             w0, NULL
    // 0x6c2958: b.ne            #0x6c2960
    // 0x6c295c: r0 = ""
    //     0x6c295c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c2960: r1 = 60
    //     0x6c2960: movz            x1, #0x3c
    // 0x6c2964: branchIfSmi(r0, 0x6c2970)
    //     0x6c2964: tbz             w0, #0, #0x6c2970
    // 0x6c2968: r1 = LoadClassIdInstr(r0)
    //     0x6c2968: ldur            x1, [x0, #-1]
    //     0x6c296c: ubfx            x1, x1, #0xc, #0x14
    // 0x6c2970: str             x0, [SP]
    // 0x6c2974: mov             x0, x1
    // 0x6c2978: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6c2978: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6c297c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6c297c: movz            x17, #0x33cf
    //     0x6c2980: add             lr, x0, x17
    //     0x6c2984: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2988: blr             lr
    // 0x6c298c: mov             x3, x0
    // 0x6c2990: b               #0x6c29ec
    // 0x6c2994: ldur            x1, [fp, #-0x18]
    // 0x6c2998: r0 = LoadClassIdInstr(r1)
    //     0x6c2998: ldur            x0, [x1, #-1]
    //     0x6c299c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c29a0: r2 = "title"
    //     0x6c29a0: ldr             x2, [PP, #0x3208]  ; [pp+0x3208] "title"
    // 0x6c29a4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c29a4: add             lr, x0, #0x3e1
    //     0x6c29a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c29ac: blr             lr
    // 0x6c29b0: cmp             w0, NULL
    // 0x6c29b4: b.ne            #0x6c29bc
    // 0x6c29b8: r0 = ""
    //     0x6c29b8: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c29bc: r1 = 60
    //     0x6c29bc: movz            x1, #0x3c
    // 0x6c29c0: branchIfSmi(r0, 0x6c29cc)
    //     0x6c29c0: tbz             w0, #0, #0x6c29cc
    // 0x6c29c4: r1 = LoadClassIdInstr(r0)
    //     0x6c29c4: ldur            x1, [x0, #-1]
    //     0x6c29c8: ubfx            x1, x1, #0xc, #0x14
    // 0x6c29cc: str             x0, [SP]
    // 0x6c29d0: mov             x0, x1
    // 0x6c29d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6c29d4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6c29d8: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6c29d8: movz            x17, #0x33cf
    //     0x6c29dc: add             lr, x0, x17
    //     0x6c29e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c29e4: blr             lr
    // 0x6c29e8: mov             x3, x0
    // 0x6c29ec: ldur            x0, [fp, #-0x28]
    // 0x6c29f0: stur            x3, [fp, #-0x18]
    // 0x6c29f4: r1 = Null
    //     0x6c29f4: mov             x1, NULL
    // 0x6c29f8: r2 = 6
    //     0x6c29f8: movz            x2, #0x6
    // 0x6c29fc: r0 = AllocateArray()
    //     0x6c29fc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c2a00: stur            x0, [fp, #-0x30]
    // 0x6c2a04: r16 = "B 站 · "
    //     0x6c2a04: add             x16, PP, #0x28, lsl #12  ; [pp+0x284d0] "B 站 · "
    //     0x6c2a08: ldr             x16, [x16, #0x4d0]
    // 0x6c2a0c: StoreField: r0->field_f = r16
    //     0x6c2a0c: stur            w16, [x0, #0xf]
    // 0x6c2a10: ldur            x3, [fp, #-0x28]
    // 0x6c2a14: StoreField: r0->field_13 = r3
    //     0x6c2a14: stur            w3, [x0, #0x13]
    // 0x6c2a18: ldur            x4, [fp, #-0x18]
    // 0x6c2a1c: LoadField: r1 = r4->field_7
    //     0x6c2a1c: ldur            w1, [x4, #7]
    // 0x6c2a20: cbnz            w1, #0x6c2a2c
    // 0x6c2a24: r0 = ""
    //     0x6c2a24: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c2a28: b               #0x6c2a54
    // 0x6c2a2c: r1 = Null
    //     0x6c2a2c: mov             x1, NULL
    // 0x6c2a30: r2 = 4
    //     0x6c2a30: movz            x2, #0x4
    // 0x6c2a34: r0 = AllocateArray()
    //     0x6c2a34: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c2a38: r16 = " · "
    //     0x6c2a38: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaa8] " · "
    //     0x6c2a3c: ldr             x16, [x16, #0xaa8]
    // 0x6c2a40: StoreField: r0->field_f = r16
    //     0x6c2a40: stur            w16, [x0, #0xf]
    // 0x6c2a44: ldur            x1, [fp, #-0x18]
    // 0x6c2a48: StoreField: r0->field_13 = r1
    //     0x6c2a48: stur            w1, [x0, #0x13]
    // 0x6c2a4c: str             x0, [SP]
    // 0x6c2a50: r0 = _interpolate()
    //     0x6c2a50: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c2a54: ldur            x2, [fp, #-0x10]
    // 0x6c2a58: ldur            x1, [fp, #-0x30]
    // 0x6c2a5c: ArrayStore: r1[2] = r0  ; List_4
    //     0x6c2a5c: add             x25, x1, #0x17
    //     0x6c2a60: str             w0, [x25]
    //     0x6c2a64: tbz             w0, #0, #0x6c2a80
    //     0x6c2a68: ldurb           w16, [x1, #-1]
    //     0x6c2a6c: ldurb           w17, [x0, #-1]
    //     0x6c2a70: and             x16, x17, x16, lsr #2
    //     0x6c2a74: tst             x16, HEAP, lsr #32
    //     0x6c2a78: b.eq            #0x6c2a80
    //     0x6c2a7c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6c2a80: ldur            x16, [fp, #-0x30]
    // 0x6c2a84: str             x16, [SP]
    // 0x6c2a88: r0 = _interpolate()
    //     0x6c2a88: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c2a8c: mov             x3, x0
    // 0x6c2a90: ldur            x2, [fp, #-0x10]
    // 0x6c2a94: stur            x3, [fp, #-0x18]
    // 0x6c2a98: r0 = LoadClassIdInstr(r2)
    //     0x6c2a98: ldur            x0, [x2, #-1]
    //     0x6c2a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2aa0: mov             x1, x2
    // 0x6c2aa4: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x6c2aa4: movz            x17, #0xaf07
    //     0x6c2aa8: add             lr, x0, x17
    //     0x6c2aac: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2ab0: blr             lr
    // 0x6c2ab4: tbnz            w0, #4, #0x6c2ac4
    // 0x6c2ab8: r3 = "这一集还没有弹幕"
    //     0x6c2ab8: add             x3, PP, #0x28, lsl #12  ; [pp+0x284d8] "这一集还没有弹幕"
    //     0x6c2abc: ldr             x3, [x3, #0x4d8]
    // 0x6c2ac0: b               #0x6c2ac8
    // 0x6c2ac4: r3 = Null
    //     0x6c2ac4: mov             x3, NULL
    // 0x6c2ac8: ldur            x0, [fp, #-0x10]
    // 0x6c2acc: ldur            x2, [fp, #-0x28]
    // 0x6c2ad0: ldur            x1, [fp, #-0x18]
    // 0x6c2ad4: stur            x3, [fp, #-0x30]
    // 0x6c2ad8: r0 = DanmakuLoadResult()
    //     0x6c2ad8: bl              #0x6c1b58  ; AllocateDanmakuLoadResultStub -> DanmakuLoadResult (size=0x18)
    // 0x6c2adc: mov             x1, x0
    // 0x6c2ae0: ldur            x0, [fp, #-0x10]
    // 0x6c2ae4: StoreField: r1->field_7 = r0
    //     0x6c2ae4: stur            w0, [x1, #7]
    // 0x6c2ae8: ldur            x0, [fp, #-0x18]
    // 0x6c2aec: StoreField: r1->field_b = r0
    //     0x6c2aec: stur            w0, [x1, #0xb]
    // 0x6c2af0: ldur            x0, [fp, #-0x28]
    // 0x6c2af4: StoreField: r1->field_f = r0
    //     0x6c2af4: stur            w0, [x1, #0xf]
    // 0x6c2af8: ldur            x0, [fp, #-0x30]
    // 0x6c2afc: StoreField: r1->field_13 = r0
    //     0x6c2afc: stur            w0, [x1, #0x13]
    // 0x6c2b00: mov             x0, x1
    // 0x6c2b04: r0 = ReturnAsyncNotFuture()
    //     0x6c2b04: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6c2b08: ldur            x0, [fp, #-0x20]
    // 0x6c2b0c: r1 = Null
    //     0x6c2b0c: mov             x1, NULL
    // 0x6c2b10: r2 = 6
    //     0x6c2b10: movz            x2, #0x6
    // 0x6c2b14: r0 = AllocateArray()
    //     0x6c2b14: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c2b18: r16 = "B 站没有搜到「"
    //     0x6c2b18: add             x16, PP, #0x28, lsl #12  ; [pp+0x284e0] "B 站没有搜到「"
    //     0x6c2b1c: ldr             x16, [x16, #0x4e0]
    // 0x6c2b20: StoreField: r0->field_f = r16
    //     0x6c2b20: stur            w16, [x0, #0xf]
    // 0x6c2b24: ldur            x3, [fp, #-0x20]
    // 0x6c2b28: StoreField: r0->field_13 = r3
    //     0x6c2b28: stur            w3, [x0, #0x13]
    // 0x6c2b2c: r16 = "」的番剧"
    //     0x6c2b2c: add             x16, PP, #0x28, lsl #12  ; [pp+0x284e8] "」的番剧"
    //     0x6c2b30: ldr             x16, [x16, #0x4e8]
    // 0x6c2b34: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c2b34: stur            w16, [x0, #0x17]
    // 0x6c2b38: str             x0, [SP]
    // 0x6c2b3c: r0 = _interpolate()
    //     0x6c2b3c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c2b40: r0 = Throw()
    //     0x6c2b40: bl              #0x89e630  ; ThrowStub
    // 0x6c2b44: brk             #0
    // 0x6c2b48: ldur            x3, [fp, #-0x20]
    // 0x6c2b4c: b               #0x6c2b54
    // 0x6c2b50: ldur            x3, [fp, #-0x20]
    // 0x6c2b54: r1 = Null
    //     0x6c2b54: mov             x1, NULL
    // 0x6c2b58: r2 = 6
    //     0x6c2b58: movz            x2, #0x6
    // 0x6c2b5c: r0 = AllocateArray()
    //     0x6c2b5c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c2b60: r16 = "B 站结果和「"
    //     0x6c2b60: add             x16, PP, #0x28, lsl #12  ; [pp+0x284f0] "B 站结果和「"
    //     0x6c2b64: ldr             x16, [x16, #0x4f0]
    // 0x6c2b68: StoreField: r0->field_f = r16
    //     0x6c2b68: stur            w16, [x0, #0xf]
    // 0x6c2b6c: ldur            x1, [fp, #-0x20]
    // 0x6c2b70: StoreField: r0->field_13 = r1
    //     0x6c2b70: stur            w1, [x0, #0x13]
    // 0x6c2b74: r16 = "」对不上"
    //     0x6c2b74: add             x16, PP, #0x28, lsl #12  ; [pp+0x284f8] "」对不上"
    //     0x6c2b78: ldr             x16, [x16, #0x4f8]
    // 0x6c2b7c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c2b7c: stur            w16, [x0, #0x17]
    // 0x6c2b80: str             x0, [SP]
    // 0x6c2b84: r0 = _interpolate()
    //     0x6c2b84: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c2b88: r0 = Throw()
    //     0x6c2b88: bl              #0x89e630  ; ThrowStub
    // 0x6c2b8c: brk             #0
    // 0x6c2b90: r0 = "B 站结果里没有 season_id"
    //     0x6c2b90: add             x0, PP, #0x28, lsl #12  ; [pp+0x28500] "B 站结果里没有 season_id"
    //     0x6c2b94: ldr             x0, [x0, #0x500]
    // 0x6c2b98: r0 = Throw()
    //     0x6c2b98: bl              #0x89e630  ; ThrowStub
    // 0x6c2b9c: brk             #0
    // 0x6c2ba0: r0 = "这部番在 B 站没有可用的剧集"
    //     0x6c2ba0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28508] "这部番在 B 站没有可用的剧集"
    //     0x6c2ba4: ldr             x0, [x0, #0x508]
    // 0x6c2ba8: r0 = Throw()
    //     0x6c2ba8: bl              #0x89e630  ; ThrowStub
    // 0x6c2bac: brk             #0
    // 0x6c2bb0: r0 = "没有找到对应的集数"
    //     0x6c2bb0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28510] "没有找到对应的集数"
    //     0x6c2bb4: ldr             x0, [x0, #0x510]
    // 0x6c2bb8: r0 = Throw()
    //     0x6c2bb8: bl              #0x89e630  ; ThrowStub
    // 0x6c2bbc: brk             #0
    // 0x6c2bc0: r0 = "这一集没有 cid"
    //     0x6c2bc0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28518] "这一集没有 cid"
    //     0x6c2bc4: ldr             x0, [x0, #0x518]
    // 0x6c2bc8: r0 = Throw()
    //     0x6c2bc8: bl              #0x89e630  ; ThrowStub
    // 0x6c2bcc: brk             #0
    // 0x6c2bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2bd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2bd4: b               #0x6c20e0
    // 0x6c2bd8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6c2bd8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x6c2bdc: b               #0x6c2364
  }
  static _ _stripTags(/* No info */) {
    // ** addr: 0x6c2be0, size: 0x74
    // 0x6c2be0: EnterFrame
    //     0x6c2be0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2be4: mov             fp, SP
    // 0x6c2be8: AllocStack(0x30)
    //     0x6c2be8: sub             SP, SP, #0x30
    // 0x6c2bec: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6c2bec: stur            x1, [fp, #-8]
    // 0x6c2bf0: CheckStackOverflow
    //     0x6c2bf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c2bf4: cmp             SP, x16
    //     0x6c2bf8: b.ls            #0x6c2c4c
    // 0x6c2bfc: r16 = "<[^>]+>"
    //     0x6c2bfc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28478] "<[^>]+>"
    //     0x6c2c00: ldr             x16, [x16, #0x478]
    // 0x6c2c04: r30 = false
    //     0x6c2c04: add             lr, NULL, #0x30  ; false
    // 0x6c2c08: stp             lr, x16, [SP, #0x18]
    // 0x6c2c0c: r16 = true
    //     0x6c2c0c: add             x16, NULL, #0x20  ; true
    // 0x6c2c10: r30 = false
    //     0x6c2c10: add             lr, NULL, #0x30  ; false
    // 0x6c2c14: stp             lr, x16, [SP, #8]
    // 0x6c2c18: r16 = false
    //     0x6c2c18: add             x16, NULL, #0x30  ; false
    // 0x6c2c1c: str             x16, [SP]
    // 0x6c2c20: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6c2c20: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6c2c24: r0 = _RegExp()
    //     0x6c2c24: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6c2c28: ldur            x1, [fp, #-8]
    // 0x6c2c2c: mov             x2, x0
    // 0x6c2c30: r3 = ""
    //     0x6c2c30: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c2c34: r0 = replaceAll()
    //     0x6c2c34: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6c2c38: mov             x1, x0
    // 0x6c2c3c: r0 = trim()
    //     0x6c2c3c: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6c2c40: LeaveFrame
    //     0x6c2c40: mov             SP, fp
    //     0x6c2c44: ldp             fp, lr, [SP], #0x10
    // 0x6c2c48: ret
    //     0x6c2c48: ret             
    // 0x6c2c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2c4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2c50: b               #0x6c2bfc
  }
  _ _fetchBilibiliXml(/* No info */) async {
    // ** addr: 0x6c2c54, size: 0x19c
    // 0x6c2c54: EnterFrame
    //     0x6c2c54: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2c58: mov             fp, SP
    // 0x6c2c5c: AllocStack(0x30)
    //     0x6c2c5c: sub             SP, SP, #0x30
    // 0x6c2c60: SetupParameters(DanmakuService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6c2c60: stur            NULL, [fp, #-8]
    //     0x6c2c64: stur            x1, [fp, #-0x10]
    //     0x6c2c68: stur            x2, [fp, #-0x18]
    // 0x6c2c6c: CheckStackOverflow
    //     0x6c2c6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c2c70: cmp             SP, x16
    //     0x6c2c74: b.ls            #0x6c2de8
    // 0x6c2c78: InitAsync() -> Future<List<DanmakuComment>>
    //     0x6c2c78: add             x0, PP, #0x28, lsl #12  ; [pp+0x28520] TypeArguments: <List<DanmakuComment>>
    //     0x6c2c7c: ldr             x0, [x0, #0x520]
    //     0x6c2c80: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6c2c84: ldur            x0, [fp, #-0x10]
    // 0x6c2c88: LoadField: r3 = r0->field_7
    //     0x6c2c88: ldur            w3, [x0, #7]
    // 0x6c2c8c: DecompressPointer r3
    //     0x6c2c8c: add             x3, x3, HEAP, lsl #32
    // 0x6c2c90: stur            x3, [fp, #-0x20]
    // 0x6c2c94: r1 = Null
    //     0x6c2c94: mov             x1, NULL
    // 0x6c2c98: r2 = 6
    //     0x6c2c98: movz            x2, #0x6
    // 0x6c2c9c: r0 = AllocateArray()
    //     0x6c2c9c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c2ca0: mov             x2, x0
    // 0x6c2ca4: r16 = "https://comment.bilibili.com/"
    //     0x6c2ca4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28528] "https://comment.bilibili.com/"
    //     0x6c2ca8: ldr             x16, [x16, #0x528]
    // 0x6c2cac: StoreField: r2->field_f = r16
    //     0x6c2cac: stur            w16, [x2, #0xf]
    // 0x6c2cb0: ldur            x3, [fp, #-0x18]
    // 0x6c2cb4: r0 = BoxInt64Instr(r3)
    //     0x6c2cb4: sbfiz           x0, x3, #1, #0x1f
    //     0x6c2cb8: cmp             x3, x0, asr #1
    //     0x6c2cbc: b.eq            #0x6c2cc8
    //     0x6c2cc0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c2cc4: stur            x3, [x0, #7]
    // 0x6c2cc8: StoreField: r2->field_13 = r0
    //     0x6c2cc8: stur            w0, [x2, #0x13]
    // 0x6c2ccc: r16 = ".xml"
    //     0x6c2ccc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28530] ".xml"
    //     0x6c2cd0: ldr             x16, [x16, #0x530]
    // 0x6c2cd4: ArrayStore: r2[0] = r16  ; List_4
    //     0x6c2cd4: stur            w16, [x2, #0x17]
    // 0x6c2cd8: str             x2, [SP]
    // 0x6c2cdc: r0 = _interpolate()
    //     0x6c2cdc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c2ce0: mov             x1, x0
    // 0x6c2ce4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c2ce4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c2ce8: r0 = parse()
    //     0x6c2ce8: bl              #0x3934d0  ; [dart:core] Uri::parse
    // 0x6c2cec: r16 = _ConstMap len:3
    //     0x6c2cec: add             x16, PP, #0x28, lsl #12  ; [pp+0x28538] Map<String, String>(3)
    //     0x6c2cf0: ldr             x16, [x16, #0x538]
    // 0x6c2cf4: str             x16, [SP]
    // 0x6c2cf8: ldur            x1, [fp, #-0x20]
    // 0x6c2cfc: mov             x2, x0
    // 0x6c2d00: r4 = const [0, 0x3, 0x1, 0x2, headers, 0x2, null]
    //     0x6c2d00: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cbb0] List(7) [0, 0x3, 0x1, 0x2, "headers", 0x2, Null]
    //     0x6c2d04: ldr             x4, [x4, #0xbb0]
    // 0x6c2d08: r0 = get()
    //     0x6c2d08: bl              #0x43e688  ; [package:http/src/base_client.dart] BaseClient::get
    // 0x6c2d0c: r16 = Instance_Duration
    //     0x6c2d0c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11068] Obj!Duration@8b6e61
    //     0x6c2d10: ldr             x16, [x16, #0x68]
    // 0x6c2d14: stp             x16, x0, [SP]
    // 0x6c2d18: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6c2d18: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6c2d1c: r0 = timeout()
    //     0x6c2d1c: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x6c2d20: mov             x1, x0
    // 0x6c2d24: stur            x1, [fp, #-0x10]
    // 0x6c2d28: r0 = Await()
    //     0x6c2d28: bl              #0x89dd94  ; AwaitStub
    // 0x6c2d2c: LoadField: r3 = r0->field_b
    //     0x6c2d2c: ldur            x3, [x0, #0xb]
    // 0x6c2d30: stur            x3, [fp, #-0x18]
    // 0x6c2d34: cmp             x3, #0xc8
    // 0x6c2d38: b.ne            #0x6c2d90
    // 0x6c2d3c: LoadField: r1 = r0->field_27
    //     0x6c2d3c: ldur            w1, [x0, #0x27]
    // 0x6c2d40: DecompressPointer r1
    //     0x6c2d40: add             x1, x1, HEAP, lsl #32
    // 0x6c2d44: LoadField: r0 = r1->field_13
    //     0x6c2d44: ldur            w0, [x1, #0x13]
    // 0x6c2d48: r2 = LoadInt32Instr(r0)
    //     0x6c2d48: sbfx            x2, x0, #1, #0x1f
    // 0x6c2d4c: cmp             x2, #0x800, lsl #12
    // 0x6c2d50: b.gt            #0x6c2dd8
    // 0x6c2d54: r0 = decodeDanmakuBytes()
    //     0x6c2d54: bl              #0x6c2df0  ; [package:iwphone/core/services/danmaku.dart] ::decodeDanmakuBytes
    // 0x6c2d58: mov             x1, x0
    // 0x6c2d5c: r0 = parseBilibiliXml()
    //     0x6c2d5c: bl              #0x6c145c  ; [package:iwphone/core/services/danmaku.dart] ::parseBilibiliXml
    // 0x6c2d60: LoadField: r1 = r0->field_b
    //     0x6c2d60: ldur            w1, [x0, #0xb]
    // 0x6c2d64: r2 = LoadInt32Instr(r1)
    //     0x6c2d64: sbfx            x2, x1, #1, #0x1f
    // 0x6c2d68: r17 = 20000
    //     0x6c2d68: movz            x17, #0x4e20
    // 0x6c2d6c: cmp             x2, x17
    // 0x6c2d70: b.le            #0x6c2d8c
    // 0x6c2d74: r16 = 40000
    //     0x6c2d74: movz            x16, #0x9c40
    // 0x6c2d78: str             x16, [SP]
    // 0x6c2d7c: mov             x1, x0
    // 0x6c2d80: r2 = 0
    //     0x6c2d80: movz            x2, #0
    // 0x6c2d84: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6c2d84: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6c2d88: r0 = sublist()
    //     0x6c2d88: bl              #0x464adc  ; [dart:core] _GrowableList::sublist
    // 0x6c2d8c: r0 = ReturnAsync()
    //     0x6c2d8c: b               #0x89db34  ; ReturnAsyncStub
    // 0x6c2d90: r1 = Null
    //     0x6c2d90: mov             x1, NULL
    // 0x6c2d94: r2 = 4
    //     0x6c2d94: movz            x2, #0x4
    // 0x6c2d98: r0 = AllocateArray()
    //     0x6c2d98: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c2d9c: mov             x2, x0
    // 0x6c2da0: r16 = "B 站弹幕接口返回 HTTP "
    //     0x6c2da0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28540] "B 站弹幕接口返回 HTTP "
    //     0x6c2da4: ldr             x16, [x16, #0x540]
    // 0x6c2da8: StoreField: r2->field_f = r16
    //     0x6c2da8: stur            w16, [x2, #0xf]
    // 0x6c2dac: ldur            x3, [fp, #-0x18]
    // 0x6c2db0: r0 = BoxInt64Instr(r3)
    //     0x6c2db0: sbfiz           x0, x3, #1, #0x1f
    //     0x6c2db4: cmp             x3, x0, asr #1
    //     0x6c2db8: b.eq            #0x6c2dc4
    //     0x6c2dbc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c2dc0: stur            x3, [x0, #7]
    // 0x6c2dc4: StoreField: r2->field_13 = r0
    //     0x6c2dc4: stur            w0, [x2, #0x13]
    // 0x6c2dc8: str             x2, [SP]
    // 0x6c2dcc: r0 = _interpolate()
    //     0x6c2dcc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c2dd0: r0 = Throw()
    //     0x6c2dd0: bl              #0x89e630  ; ThrowStub
    // 0x6c2dd4: brk             #0
    // 0x6c2dd8: r0 = "弹幕文件过大"
    //     0x6c2dd8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28548] "弹幕文件过大"
    //     0x6c2ddc: ldr             x0, [x0, #0x548]
    // 0x6c2de0: r0 = Throw()
    //     0x6c2de0: bl              #0x89e630  ; ThrowStub
    // 0x6c2de4: brk             #0
    // 0x6c2de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2de8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2dec: b               #0x6c2c78
  }
  static _ _pickEpisode(/* No info */) {
    // ** addr: 0x6c2fac, size: 0x5c4
    // 0x6c2fac: EnterFrame
    //     0x6c2fac: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2fb0: mov             fp, SP
    // 0x6c2fb4: AllocStack(0x58)
    //     0x6c2fb4: sub             SP, SP, #0x58
    // 0x6c2fb8: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x6c2fb8: mov             x0, x1
    //     0x6c2fbc: mov             x1, x2
    //     0x6c2fc0: stur            x2, [fp, #-8]
    // 0x6c2fc4: CheckStackOverflow
    //     0x6c2fc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c2fc8: cmp             SP, x16
    //     0x6c2fcc: b.ls            #0x6c3550
    // 0x6c2fd0: r2 = LoadClassIdInstr(r0)
    //     0x6c2fd0: ldur            x2, [x0, #-1]
    //     0x6c2fd4: ubfx            x2, x2, #0xc, #0x14
    // 0x6c2fd8: r16 = <Map>
    //     0x6c2fd8: ldr             x16, [PP, #0x3408]  ; [pp+0x3408] TypeArguments: <Map>
    // 0x6c2fdc: stp             x0, x16, [SP]
    // 0x6c2fe0: mov             x0, x2
    // 0x6c2fe4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c2fe4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c2fe8: r0 = GDT[cid_x0 + 0xd164]()
    //     0x6c2fe8: movz            x17, #0xd164
    //     0x6c2fec: add             lr, x0, x17
    //     0x6c2ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2ff4: blr             lr
    // 0x6c2ff8: LoadField: r1 = r0->field_7
    //     0x6c2ff8: ldur            w1, [x0, #7]
    // 0x6c2ffc: DecompressPointer r1
    //     0x6c2ffc: add             x1, x1, HEAP, lsl #32
    // 0x6c3000: stp             x0, x1, [SP]
    // 0x6c3004: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c3004: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c3008: r0 = _List.of()
    //     0x6c3008: bl              #0x3adb3c  ; [dart:core] _List::_List.of
    // 0x6c300c: stur            x0, [fp, #-0x18]
    // 0x6c3010: LoadField: r1 = r0->field_b
    //     0x6c3010: ldur            w1, [x0, #0xb]
    // 0x6c3014: r2 = LoadInt32Instr(r1)
    //     0x6c3014: sbfx            x2, x1, #1, #0x1f
    // 0x6c3018: stur            x2, [fp, #-0x10]
    // 0x6c301c: cbnz            x2, #0x6c3030
    // 0x6c3020: r0 = Null
    //     0x6c3020: mov             x0, NULL
    // 0x6c3024: LeaveFrame
    //     0x6c3024: mov             SP, fp
    //     0x6c3028: ldp             fp, lr, [SP], #0x10
    // 0x6c302c: ret
    //     0x6c302c: ret             
    // 0x6c3030: ldur            x1, [fp, #-8]
    // 0x6c3034: r0 = episodeNumberFrom()
    //     0x6c3034: bl              #0x6c3570  ; [package:iwphone/core/services/danmaku.dart] ::episodeNumberFrom
    // 0x6c3038: mov             x3, x0
    // 0x6c303c: stur            x3, [fp, #-0x38]
    // 0x6c3040: cmp             w3, NULL
    // 0x6c3044: b.eq            #0x6c32e4
    // 0x6c3048: ldur            x4, [fp, #-0x18]
    // 0x6c304c: LoadField: r5 = r4->field_7
    //     0x6c304c: ldur            w5, [x4, #7]
    // 0x6c3050: DecompressPointer r5
    //     0x6c3050: add             x5, x5, HEAP, lsl #32
    // 0x6c3054: stur            x5, [fp, #-0x30]
    // 0x6c3058: r0 = 0
    //     0x6c3058: movz            x0, #0
    // 0x6c305c: ldur            x6, [fp, #-0x10]
    // 0x6c3060: CheckStackOverflow
    //     0x6c3060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c3064: cmp             SP, x16
    //     0x6c3068: b.ls            #0x6c3558
    // 0x6c306c: cmp             x0, x6
    // 0x6c3070: b.ge            #0x6c327c
    // 0x6c3074: ArrayLoad: r7 = r4[r0]  ; Unknown_4
    //     0x6c3074: add             x16, x4, x0, lsl #2
    //     0x6c3078: ldur            w7, [x16, #0xf]
    // 0x6c307c: DecompressPointer r7
    //     0x6c307c: add             x7, x7, HEAP, lsl #32
    // 0x6c3080: stur            x7, [fp, #-0x28]
    // 0x6c3084: add             x8, x0, #1
    // 0x6c3088: stur            x8, [fp, #-0x20]
    // 0x6c308c: cmp             w7, NULL
    // 0x6c3090: b.ne            #0x6c30c4
    // 0x6c3094: mov             x0, x7
    // 0x6c3098: mov             x2, x5
    // 0x6c309c: r1 = Null
    //     0x6c309c: mov             x1, NULL
    // 0x6c30a0: cmp             w2, NULL
    // 0x6c30a4: b.eq            #0x6c30c4
    // 0x6c30a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6c30a8: ldur            w4, [x2, #0x17]
    // 0x6c30ac: DecompressPointer r4
    //     0x6c30ac: add             x4, x4, HEAP, lsl #32
    // 0x6c30b0: r8 = X0
    //     0x6c30b0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x6c30b4: LoadField: r9 = r4->field_7
    //     0x6c30b4: ldur            x9, [x4, #7]
    // 0x6c30b8: r3 = Null
    //     0x6c30b8: add             x3, PP, #0x28, lsl #12  ; [pp+0x285c8] Null
    //     0x6c30bc: ldr             x3, [x3, #0x5c8]
    // 0x6c30c0: blr             x9
    // 0x6c30c4: ldur            x3, [fp, #-0x28]
    // 0x6c30c8: r0 = LoadClassIdInstr(r3)
    //     0x6c30c8: ldur            x0, [x3, #-1]
    //     0x6c30cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6c30d0: mov             x1, x3
    // 0x6c30d4: r2 = "title"
    //     0x6c30d4: ldr             x2, [PP, #0x3208]  ; [pp+0x3208] "title"
    // 0x6c30d8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c30d8: add             lr, x0, #0x3e1
    //     0x6c30dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6c30e0: blr             lr
    // 0x6c30e4: mov             x1, x0
    // 0x6c30e8: cmp             w1, NULL
    // 0x6c30ec: b.ne            #0x6c30f8
    // 0x6c30f0: r3 = ""
    //     0x6c30f0: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c30f4: b               #0x6c30fc
    // 0x6c30f8: mov             x3, x1
    // 0x6c30fc: ldur            x0, [fp, #-0x28]
    // 0x6c3100: stur            x3, [fp, #-0x40]
    // 0x6c3104: r1 = Null
    //     0x6c3104: mov             x1, NULL
    // 0x6c3108: r2 = 10
    //     0x6c3108: movz            x2, #0xa
    // 0x6c310c: r0 = AllocateArray()
    //     0x6c310c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c3110: mov             x3, x0
    // 0x6c3114: ldur            x0, [fp, #-0x40]
    // 0x6c3118: stur            x3, [fp, #-0x48]
    // 0x6c311c: StoreField: r3->field_f = r0
    //     0x6c311c: stur            w0, [x3, #0xf]
    // 0x6c3120: r16 = " "
    //     0x6c3120: ldr             x16, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x6c3124: StoreField: r3->field_13 = r16
    //     0x6c3124: stur            w16, [x3, #0x13]
    // 0x6c3128: ldur            x4, [fp, #-0x28]
    // 0x6c312c: r0 = LoadClassIdInstr(r4)
    //     0x6c312c: ldur            x0, [x4, #-1]
    //     0x6c3130: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3134: mov             x1, x4
    // 0x6c3138: r2 = "long_title"
    //     0x6c3138: add             x2, PP, #0x28, lsl #12  ; [pp+0x284c8] "long_title"
    //     0x6c313c: ldr             x2, [x2, #0x4c8]
    // 0x6c3140: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c3140: add             lr, x0, #0x3e1
    //     0x6c3144: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3148: blr             lr
    // 0x6c314c: mov             x1, x0
    // 0x6c3150: cmp             w1, NULL
    // 0x6c3154: b.ne            #0x6c3160
    // 0x6c3158: r0 = ""
    //     0x6c3158: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c315c: b               #0x6c3164
    // 0x6c3160: mov             x0, x1
    // 0x6c3164: ldur            x3, [fp, #-0x48]
    // 0x6c3168: ldur            x4, [fp, #-0x28]
    // 0x6c316c: mov             x1, x3
    // 0x6c3170: ArrayStore: r1[2] = r0  ; List_4
    //     0x6c3170: add             x25, x1, #0x17
    //     0x6c3174: str             w0, [x25]
    //     0x6c3178: tbz             w0, #0, #0x6c3194
    //     0x6c317c: ldurb           w16, [x1, #-1]
    //     0x6c3180: ldurb           w17, [x0, #-1]
    //     0x6c3184: and             x16, x17, x16, lsr #2
    //     0x6c3188: tst             x16, HEAP, lsr #32
    //     0x6c318c: b.eq            #0x6c3194
    //     0x6c3190: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6c3194: r16 = " "
    //     0x6c3194: ldr             x16, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x6c3198: StoreField: r3->field_1b = r16
    //     0x6c3198: stur            w16, [x3, #0x1b]
    // 0x6c319c: r0 = LoadClassIdInstr(r4)
    //     0x6c319c: ldur            x0, [x4, #-1]
    //     0x6c31a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c31a4: mov             x1, x4
    // 0x6c31a8: r2 = "episodeTitle"
    //     0x6c31a8: add             x2, PP, #0x28, lsl #12  ; [pp+0x285d8] "episodeTitle"
    //     0x6c31ac: ldr             x2, [x2, #0x5d8]
    // 0x6c31b0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c31b0: add             lr, x0, #0x3e1
    //     0x6c31b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c31b8: blr             lr
    // 0x6c31bc: mov             x1, x0
    // 0x6c31c0: cmp             w1, NULL
    // 0x6c31c4: b.ne            #0x6c31d0
    // 0x6c31c8: r0 = ""
    //     0x6c31c8: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c31cc: b               #0x6c31d4
    // 0x6c31d0: mov             x0, x1
    // 0x6c31d4: ldur            x2, [fp, #-0x38]
    // 0x6c31d8: ldur            x1, [fp, #-0x48]
    // 0x6c31dc: ArrayStore: r1[4] = r0  ; List_4
    //     0x6c31dc: add             x25, x1, #0x1f
    //     0x6c31e0: str             w0, [x25]
    //     0x6c31e4: tbz             w0, #0, #0x6c3200
    //     0x6c31e8: ldurb           w16, [x1, #-1]
    //     0x6c31ec: ldurb           w17, [x0, #-1]
    //     0x6c31f0: and             x16, x17, x16, lsr #2
    //     0x6c31f4: tst             x16, HEAP, lsr #32
    //     0x6c31f8: b.eq            #0x6c3200
    //     0x6c31fc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6c3200: ldur            x16, [fp, #-0x48]
    // 0x6c3204: str             x16, [SP]
    // 0x6c3208: r0 = _interpolate()
    //     0x6c3208: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c320c: mov             x1, x0
    // 0x6c3210: r0 = episodeNumberFrom()
    //     0x6c3210: bl              #0x6c3570  ; [package:iwphone/core/services/danmaku.dart] ::episodeNumberFrom
    // 0x6c3214: ldur            x1, [fp, #-0x38]
    // 0x6c3218: cmp             w0, w1
    // 0x6c321c: b.eq            #0x6c326c
    // 0x6c3220: and             w16, w0, w1
    // 0x6c3224: branchIfSmi(r16, 0x6c3258)
    //     0x6c3224: tbz             w16, #0, #0x6c3258
    // 0x6c3228: r16 = LoadClassIdInstr(r0)
    //     0x6c3228: ldur            x16, [x0, #-1]
    //     0x6c322c: ubfx            x16, x16, #0xc, #0x14
    // 0x6c3230: cmp             x16, #0x3d
    // 0x6c3234: b.ne            #0x6c3258
    // 0x6c3238: r16 = LoadClassIdInstr(r1)
    //     0x6c3238: ldur            x16, [x1, #-1]
    //     0x6c323c: ubfx            x16, x16, #0xc, #0x14
    // 0x6c3240: cmp             x16, #0x3d
    // 0x6c3244: b.ne            #0x6c3258
    // 0x6c3248: LoadField: r16 = r0->field_7
    //     0x6c3248: ldur            x16, [x0, #7]
    // 0x6c324c: LoadField: r17 = r1->field_7
    //     0x6c324c: ldur            x17, [x1, #7]
    // 0x6c3250: cmp             x16, x17
    // 0x6c3254: b.eq            #0x6c326c
    // 0x6c3258: ldur            x0, [fp, #-0x20]
    // 0x6c325c: mov             x3, x1
    // 0x6c3260: ldur            x5, [fp, #-0x30]
    // 0x6c3264: ldur            x4, [fp, #-0x18]
    // 0x6c3268: b               #0x6c305c
    // 0x6c326c: ldur            x0, [fp, #-0x28]
    // 0x6c3270: LeaveFrame
    //     0x6c3270: mov             SP, fp
    //     0x6c3274: ldp             fp, lr, [SP], #0x10
    // 0x6c3278: ret
    //     0x6c3278: ret             
    // 0x6c327c: mov             x1, x3
    // 0x6c3280: r0 = LoadInt32Instr(r1)
    //     0x6c3280: sbfx            x0, x1, #1, #0x1f
    //     0x6c3284: tbz             w1, #0, #0x6c328c
    //     0x6c3288: ldur            x0, [x1, #7]
    // 0x6c328c: cmp             x0, #1
    // 0x6c3290: b.lt            #0x6c32d8
    // 0x6c3294: ldur            x2, [fp, #-0x10]
    // 0x6c3298: cmp             x0, x2
    // 0x6c329c: b.gt            #0x6c32d0
    // 0x6c32a0: ldur            x3, [fp, #-0x18]
    // 0x6c32a4: sub             x4, x0, #1
    // 0x6c32a8: mov             x0, x2
    // 0x6c32ac: mov             x1, x4
    // 0x6c32b0: cmp             x1, x0
    // 0x6c32b4: b.hs            #0x6c3560
    // 0x6c32b8: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x6c32b8: add             x16, x3, x4, lsl #2
    //     0x6c32bc: ldur            w0, [x16, #0xf]
    // 0x6c32c0: DecompressPointer r0
    //     0x6c32c0: add             x0, x0, HEAP, lsl #32
    // 0x6c32c4: LeaveFrame
    //     0x6c32c4: mov             SP, fp
    //     0x6c32c8: ldp             fp, lr, [SP], #0x10
    // 0x6c32cc: ret
    //     0x6c32cc: ret             
    // 0x6c32d0: ldur            x3, [fp, #-0x18]
    // 0x6c32d4: b               #0x6c32ec
    // 0x6c32d8: ldur            x3, [fp, #-0x18]
    // 0x6c32dc: ldur            x2, [fp, #-0x10]
    // 0x6c32e0: b               #0x6c32ec
    // 0x6c32e4: ldur            x3, [fp, #-0x18]
    // 0x6c32e8: ldur            x2, [fp, #-0x10]
    // 0x6c32ec: ldur            x1, [fp, #-8]
    // 0x6c32f0: r0 = trim()
    //     0x6c32f0: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6c32f4: mov             x3, x0
    // 0x6c32f8: stur            x3, [fp, #-0x30]
    // 0x6c32fc: LoadField: r0 = r3->field_7
    //     0x6c32fc: ldur            w0, [x3, #7]
    // 0x6c3300: cbz             w0, #0x6c3514
    // 0x6c3304: ldur            x4, [fp, #-0x18]
    // 0x6c3308: LoadField: r5 = r4->field_7
    //     0x6c3308: ldur            w5, [x4, #7]
    // 0x6c330c: DecompressPointer r5
    //     0x6c330c: add             x5, x5, HEAP, lsl #32
    // 0x6c3310: stur            x5, [fp, #-0x28]
    // 0x6c3314: r0 = 0
    //     0x6c3314: movz            x0, #0
    // 0x6c3318: ldur            x6, [fp, #-0x10]
    // 0x6c331c: CheckStackOverflow
    //     0x6c331c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c3320: cmp             SP, x16
    //     0x6c3324: b.ls            #0x6c3564
    // 0x6c3328: cmp             x0, x6
    // 0x6c332c: b.ge            #0x6c3514
    // 0x6c3330: ArrayLoad: r7 = r4[r0]  ; Unknown_4
    //     0x6c3330: add             x16, x4, x0, lsl #2
    //     0x6c3334: ldur            w7, [x16, #0xf]
    // 0x6c3338: DecompressPointer r7
    //     0x6c3338: add             x7, x7, HEAP, lsl #32
    // 0x6c333c: stur            x7, [fp, #-8]
    // 0x6c3340: add             x8, x0, #1
    // 0x6c3344: stur            x8, [fp, #-0x20]
    // 0x6c3348: cmp             w7, NULL
    // 0x6c334c: b.ne            #0x6c3380
    // 0x6c3350: mov             x0, x7
    // 0x6c3354: mov             x2, x5
    // 0x6c3358: r1 = Null
    //     0x6c3358: mov             x1, NULL
    // 0x6c335c: cmp             w2, NULL
    // 0x6c3360: b.eq            #0x6c3380
    // 0x6c3364: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6c3364: ldur            w4, [x2, #0x17]
    // 0x6c3368: DecompressPointer r4
    //     0x6c3368: add             x4, x4, HEAP, lsl #32
    // 0x6c336c: r8 = X0
    //     0x6c336c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x6c3370: LoadField: r9 = r4->field_7
    //     0x6c3370: ldur            x9, [x4, #7]
    // 0x6c3374: r3 = Null
    //     0x6c3374: add             x3, PP, #0x28, lsl #12  ; [pp+0x285e0] Null
    //     0x6c3378: ldr             x3, [x3, #0x5e0]
    // 0x6c337c: blr             x9
    // 0x6c3380: ldur            x3, [fp, #-8]
    // 0x6c3384: r0 = LoadClassIdInstr(r3)
    //     0x6c3384: ldur            x0, [x3, #-1]
    //     0x6c3388: ubfx            x0, x0, #0xc, #0x14
    // 0x6c338c: mov             x1, x3
    // 0x6c3390: r2 = "title"
    //     0x6c3390: ldr             x2, [PP, #0x3208]  ; [pp+0x3208] "title"
    // 0x6c3394: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c3394: add             lr, x0, #0x3e1
    //     0x6c3398: ldr             lr, [x21, lr, lsl #3]
    //     0x6c339c: blr             lr
    // 0x6c33a0: mov             x1, x0
    // 0x6c33a4: cmp             w1, NULL
    // 0x6c33a8: b.ne            #0x6c33b4
    // 0x6c33ac: r3 = ""
    //     0x6c33ac: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c33b0: b               #0x6c33b8
    // 0x6c33b4: mov             x3, x1
    // 0x6c33b8: ldur            x0, [fp, #-8]
    // 0x6c33bc: stur            x3, [fp, #-0x38]
    // 0x6c33c0: r1 = Null
    //     0x6c33c0: mov             x1, NULL
    // 0x6c33c4: r2 = 10
    //     0x6c33c4: movz            x2, #0xa
    // 0x6c33c8: r0 = AllocateArray()
    //     0x6c33c8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c33cc: mov             x3, x0
    // 0x6c33d0: ldur            x0, [fp, #-0x38]
    // 0x6c33d4: stur            x3, [fp, #-0x40]
    // 0x6c33d8: StoreField: r3->field_f = r0
    //     0x6c33d8: stur            w0, [x3, #0xf]
    // 0x6c33dc: r16 = " "
    //     0x6c33dc: ldr             x16, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x6c33e0: StoreField: r3->field_13 = r16
    //     0x6c33e0: stur            w16, [x3, #0x13]
    // 0x6c33e4: ldur            x4, [fp, #-8]
    // 0x6c33e8: r0 = LoadClassIdInstr(r4)
    //     0x6c33e8: ldur            x0, [x4, #-1]
    //     0x6c33ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6c33f0: mov             x1, x4
    // 0x6c33f4: r2 = "long_title"
    //     0x6c33f4: add             x2, PP, #0x28, lsl #12  ; [pp+0x284c8] "long_title"
    //     0x6c33f8: ldr             x2, [x2, #0x4c8]
    // 0x6c33fc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c33fc: add             lr, x0, #0x3e1
    //     0x6c3400: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3404: blr             lr
    // 0x6c3408: mov             x1, x0
    // 0x6c340c: cmp             w1, NULL
    // 0x6c3410: b.ne            #0x6c341c
    // 0x6c3414: r0 = ""
    //     0x6c3414: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c3418: b               #0x6c3420
    // 0x6c341c: mov             x0, x1
    // 0x6c3420: ldur            x3, [fp, #-0x40]
    // 0x6c3424: ldur            x4, [fp, #-8]
    // 0x6c3428: mov             x1, x3
    // 0x6c342c: ArrayStore: r1[2] = r0  ; List_4
    //     0x6c342c: add             x25, x1, #0x17
    //     0x6c3430: str             w0, [x25]
    //     0x6c3434: tbz             w0, #0, #0x6c3450
    //     0x6c3438: ldurb           w16, [x1, #-1]
    //     0x6c343c: ldurb           w17, [x0, #-1]
    //     0x6c3440: and             x16, x17, x16, lsr #2
    //     0x6c3444: tst             x16, HEAP, lsr #32
    //     0x6c3448: b.eq            #0x6c3450
    //     0x6c344c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6c3450: r16 = " "
    //     0x6c3450: ldr             x16, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x6c3454: StoreField: r3->field_1b = r16
    //     0x6c3454: stur            w16, [x3, #0x1b]
    // 0x6c3458: r0 = LoadClassIdInstr(r4)
    //     0x6c3458: ldur            x0, [x4, #-1]
    //     0x6c345c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3460: mov             x1, x4
    // 0x6c3464: r2 = "episodeTitle"
    //     0x6c3464: add             x2, PP, #0x28, lsl #12  ; [pp+0x285d8] "episodeTitle"
    //     0x6c3468: ldr             x2, [x2, #0x5d8]
    // 0x6c346c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c346c: add             lr, x0, #0x3e1
    //     0x6c3470: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3474: blr             lr
    // 0x6c3478: mov             x1, x0
    // 0x6c347c: cmp             w1, NULL
    // 0x6c3480: b.ne            #0x6c348c
    // 0x6c3484: r0 = ""
    //     0x6c3484: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c3488: b               #0x6c3490
    // 0x6c348c: mov             x0, x1
    // 0x6c3490: ldur            x1, [fp, #-0x40]
    // 0x6c3494: ArrayStore: r1[4] = r0  ; List_4
    //     0x6c3494: add             x25, x1, #0x1f
    //     0x6c3498: str             w0, [x25]
    //     0x6c349c: tbz             w0, #0, #0x6c34b8
    //     0x6c34a0: ldurb           w16, [x1, #-1]
    //     0x6c34a4: ldurb           w17, [x0, #-1]
    //     0x6c34a8: and             x16, x17, x16, lsr #2
    //     0x6c34ac: tst             x16, HEAP, lsr #32
    //     0x6c34b0: b.eq            #0x6c34b8
    //     0x6c34b4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6c34b8: ldur            x16, [fp, #-0x40]
    // 0x6c34bc: str             x16, [SP]
    // 0x6c34c0: r0 = _interpolate()
    //     0x6c34c0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c34c4: r1 = LoadClassIdInstr(r0)
    //     0x6c34c4: ldur            x1, [x0, #-1]
    //     0x6c34c8: ubfx            x1, x1, #0xc, #0x14
    // 0x6c34cc: mov             x16, x0
    // 0x6c34d0: mov             x0, x1
    // 0x6c34d4: mov             x1, x16
    // 0x6c34d8: ldur            x2, [fp, #-0x30]
    // 0x6c34dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c34dc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c34e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6c34e0: sub             lr, x0, #1, lsl #12
    //     0x6c34e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c34e8: blr             lr
    // 0x6c34ec: tbz             w0, #4, #0x6c3504
    // 0x6c34f0: ldur            x0, [fp, #-0x20]
    // 0x6c34f4: ldur            x3, [fp, #-0x30]
    // 0x6c34f8: ldur            x5, [fp, #-0x28]
    // 0x6c34fc: ldur            x4, [fp, #-0x18]
    // 0x6c3500: b               #0x6c3318
    // 0x6c3504: ldur            x0, [fp, #-8]
    // 0x6c3508: LeaveFrame
    //     0x6c3508: mov             SP, fp
    //     0x6c350c: ldp             fp, lr, [SP], #0x10
    // 0x6c3510: ret
    //     0x6c3510: ret             
    // 0x6c3514: ldur            x0, [fp, #-0x10]
    // 0x6c3518: cmp             x0, #0
    // 0x6c351c: b.le            #0x6c3544
    // 0x6c3520: ldur            x2, [fp, #-0x18]
    // 0x6c3524: r1 = 0
    //     0x6c3524: movz            x1, #0
    // 0x6c3528: cmp             x1, x0
    // 0x6c352c: b.hs            #0x6c356c
    // 0x6c3530: LoadField: r0 = r2->field_f
    //     0x6c3530: ldur            w0, [x2, #0xf]
    // 0x6c3534: DecompressPointer r0
    //     0x6c3534: add             x0, x0, HEAP, lsl #32
    // 0x6c3538: LeaveFrame
    //     0x6c3538: mov             SP, fp
    //     0x6c353c: ldp             fp, lr, [SP], #0x10
    // 0x6c3540: ret
    //     0x6c3540: ret             
    // 0x6c3544: r0 = noElement()
    //     0x6c3544: bl              #0x377524  ; [dart:_internal] IterableElementError::noElement
    // 0x6c3548: r0 = Throw()
    //     0x6c3548: bl              #0x89e630  ; ThrowStub
    // 0x6c354c: brk             #0
    // 0x6c3550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3550: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3554: b               #0x6c2fd0
    // 0x6c3558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3558: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c355c: b               #0x6c306c
    // 0x6c3560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c3560: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c3564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3564: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3568: b               #0x6c3328
    // 0x6c356c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c356c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getJson(/* No info */) async {
    // ** addr: 0x6c3830, size: 0x3f0
    // 0x6c3830: EnterFrame
    //     0x6c3830: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3834: mov             fp, SP
    // 0x6c3838: AllocStack(0x48)
    //     0x6c3838: sub             SP, SP, #0x48
    // 0x6c383c: SetupParameters(DanmakuService this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x6c383c: stur            NULL, [fp, #-8]
    //     0x6c3840: stur            x1, [fp, #-0x20]
    //     0x6c3844: mov             x16, x2
    //     0x6c3848: mov             x2, x1
    //     0x6c384c: mov             x1, x16
    //     0x6c3850: stur            x1, [fp, #-0x28]
    // 0x6c3854: LoadField: r0 = r4->field_13
    //     0x6c3854: ldur            w0, [x4, #0x13]
    // 0x6c3858: LoadField: r3 = r4->field_1f
    //     0x6c3858: ldur            w3, [x4, #0x1f]
    // 0x6c385c: DecompressPointer r3
    //     0x6c385c: add             x3, x3, HEAP, lsl #32
    // 0x6c3860: r16 = "headers"
    //     0x6c3860: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fd0] "headers"
    //     0x6c3864: ldr             x16, [x16, #0xfd0]
    // 0x6c3868: cmp             w3, w16
    // 0x6c386c: b.ne            #0x6c3890
    // 0x6c3870: LoadField: r3 = r4->field_23
    //     0x6c3870: ldur            w3, [x4, #0x23]
    // 0x6c3874: DecompressPointer r3
    //     0x6c3874: add             x3, x3, HEAP, lsl #32
    // 0x6c3878: sub             w5, w0, w3
    // 0x6c387c: add             x3, fp, w5, sxtw #2
    // 0x6c3880: ldr             x3, [x3, #8]
    // 0x6c3884: mov             x5, x3
    // 0x6c3888: r3 = 1
    //     0x6c3888: movz            x3, #0x1
    // 0x6c388c: b               #0x6c3898
    // 0x6c3890: r5 = Null
    //     0x6c3890: mov             x5, NULL
    // 0x6c3894: r3 = 0
    //     0x6c3894: movz            x3, #0
    // 0x6c3898: stur            x5, [fp, #-0x18]
    // 0x6c389c: lsl             x6, x3, #1
    // 0x6c38a0: lsl             w3, w6, #1
    // 0x6c38a4: add             w6, w3, #8
    // 0x6c38a8: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x6c38a8: add             x16, x4, w6, sxtw #1
    //     0x6c38ac: ldur            w7, [x16, #0xf]
    // 0x6c38b0: DecompressPointer r7
    //     0x6c38b0: add             x7, x7, HEAP, lsl #32
    // 0x6c38b4: r16 = "withBilibiliHeaders"
    //     0x6c38b4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28630] "withBilibiliHeaders"
    //     0x6c38b8: ldr             x16, [x16, #0x630]
    // 0x6c38bc: cmp             w7, w16
    // 0x6c38c0: b.ne            #0x6c38e8
    // 0x6c38c4: add             w6, w3, #0xa
    // 0x6c38c8: ArrayLoad: r3 = r4[r6]  ; Unknown_4
    //     0x6c38c8: add             x16, x4, w6, sxtw #1
    //     0x6c38cc: ldur            w3, [x16, #0xf]
    // 0x6c38d0: DecompressPointer r3
    //     0x6c38d0: add             x3, x3, HEAP, lsl #32
    // 0x6c38d4: sub             w4, w0, w3
    // 0x6c38d8: add             x0, fp, w4, sxtw #2
    // 0x6c38dc: ldr             x0, [x0, #8]
    // 0x6c38e0: mov             x3, x0
    // 0x6c38e4: b               #0x6c38ec
    // 0x6c38e8: r3 = true
    //     0x6c38e8: add             x3, NULL, #0x20  ; true
    // 0x6c38ec: stur            x3, [fp, #-0x10]
    // 0x6c38f0: CheckStackOverflow
    //     0x6c38f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c38f4: cmp             SP, x16
    //     0x6c38f8: b.ls            #0x6c3c18
    // 0x6c38fc: InitAsync() -> Future<Map<String, dynamic>>
    //     0x6c38fc: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] TypeArguments: <Map<String, dynamic>>
    //     0x6c3900: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6c3904: ldur            x0, [fp, #-0x20]
    // 0x6c3908: LoadField: r2 = r0->field_7
    //     0x6c3908: ldur            w2, [x0, #7]
    // 0x6c390c: DecompressPointer r2
    //     0x6c390c: add             x2, x2, HEAP, lsl #32
    // 0x6c3910: ldur            x1, [fp, #-0x28]
    // 0x6c3914: stur            x2, [fp, #-0x30]
    // 0x6c3918: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c3918: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c391c: r0 = parse()
    //     0x6c391c: bl              #0x3934d0  ; [dart:core] Uri::parse
    // 0x6c3920: stur            x0, [fp, #-0x20]
    // 0x6c3924: r16 = <String, String>
    //     0x6c3924: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x6c3928: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6c392c: stp             lr, x16, [SP]
    // 0x6c3930: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6c3930: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6c3934: r0 = Map._fromLiteral()
    //     0x6c3934: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6c3938: mov             x4, x0
    // 0x6c393c: ldur            x0, [fp, #-0x10]
    // 0x6c3940: stur            x4, [fp, #-0x28]
    // 0x6c3944: tbnz            w0, #4, #0x6c3960
    // 0x6c3948: mov             x1, x4
    // 0x6c394c: r2 = "Referer"
    //     0x6c394c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dfe8] "Referer"
    //     0x6c3950: ldr             x2, [x2, #0xfe8]
    // 0x6c3954: r3 = "https://www.bilibili.com/"
    //     0x6c3954: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e490] "https://www.bilibili.com/"
    //     0x6c3958: ldr             x3, [x3, #0x490]
    // 0x6c395c: r0 = []=()
    //     0x6c395c: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6c3960: ldur            x0, [fp, #-0x18]
    // 0x6c3964: ldur            x1, [fp, #-0x28]
    // 0x6c3968: r2 = "User-Agent"
    //     0x6c3968: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dff8] "User-Agent"
    //     0x6c396c: ldr             x2, [x2, #0xff8]
    // 0x6c3970: r3 = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"
    //     0x6c3970: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e30] "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"
    //     0x6c3974: ldr             x3, [x3, #0xe30]
    // 0x6c3978: r0 = []=()
    //     0x6c3978: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6c397c: ldur            x1, [fp, #-0x28]
    // 0x6c3980: r2 = "Accept"
    //     0x6c3980: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e000] "Accept"
    //     0x6c3984: ldr             x2, [x2]
    // 0x6c3988: r3 = "application/json, text/plain, */*"
    //     0x6c3988: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e4a8] "application/json, text/plain, */*"
    //     0x6c398c: ldr             x3, [x3, #0x4a8]
    // 0x6c3990: r0 = []=()
    //     0x6c3990: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6c3994: ldur            x2, [fp, #-0x18]
    // 0x6c3998: cmp             w2, NULL
    // 0x6c399c: b.eq            #0x6c39a8
    // 0x6c39a0: ldur            x1, [fp, #-0x28]
    // 0x6c39a4: r0 = addAll()
    //     0x6c39a4: bl              #0x820588  ; [dart:_compact_hash] _Map::addAll
    // 0x6c39a8: ldur            x16, [fp, #-0x28]
    // 0x6c39ac: str             x16, [SP]
    // 0x6c39b0: ldur            x1, [fp, #-0x30]
    // 0x6c39b4: ldur            x2, [fp, #-0x20]
    // 0x6c39b8: r4 = const [0, 0x3, 0x1, 0x2, headers, 0x2, null]
    //     0x6c39b8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cbb0] List(7) [0, 0x3, 0x1, 0x2, "headers", 0x2, Null]
    //     0x6c39bc: ldr             x4, [x4, #0xbb0]
    // 0x6c39c0: r0 = get()
    //     0x6c39c0: bl              #0x43e688  ; [package:http/src/base_client.dart] BaseClient::get
    // 0x6c39c4: r16 = Instance_Duration
    //     0x6c39c4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11068] Obj!Duration@8b6e61
    //     0x6c39c8: ldr             x16, [x16, #0x68]
    // 0x6c39cc: stp             x16, x0, [SP]
    // 0x6c39d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6c39d0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6c39d4: r0 = timeout()
    //     0x6c39d4: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x6c39d8: mov             x1, x0
    // 0x6c39dc: stur            x1, [fp, #-0x10]
    // 0x6c39e0: r0 = Await()
    //     0x6c39e0: bl              #0x89dd94  ; AwaitStub
    // 0x6c39e4: LoadField: r3 = r0->field_b
    //     0x6c39e4: ldur            x3, [x0, #0xb]
    // 0x6c39e8: stur            x3, [fp, #-0x38]
    // 0x6c39ec: cmp             x3, #0x19c
    // 0x6c39f0: b.eq            #0x6c3af4
    // 0x6c39f4: cmp             x3, #0x193
    // 0x6c39f8: b.eq            #0x6c3b04
    // 0x6c39fc: cmp             x3, #0xc8
    // 0x6c3a00: b.ne            #0x6c3b14
    // 0x6c3a04: LoadField: r2 = r0->field_27
    //     0x6c3a04: ldur            w2, [x0, #0x27]
    // 0x6c3a08: DecompressPointer r2
    //     0x6c3a08: add             x2, x2, HEAP, lsl #32
    // 0x6c3a0c: LoadField: r0 = r2->field_13
    //     0x6c3a0c: ldur            w0, [x2, #0x13]
    // 0x6c3a10: r1 = LoadInt32Instr(r0)
    //     0x6c3a10: sbfx            x1, x0, #1, #0x1f
    // 0x6c3a14: cmp             x1, #0x800, lsl #12
    // 0x6c3a18: b.gt            #0x6c3b5c
    // 0x6c3a1c: r1 = Instance_Utf8Decoder
    //     0x6c3a1c: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] Obj!Utf8Decoder@8b1821
    // 0x6c3a20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c3a20: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c3a24: r0 = convert()
    //     0x6c3a24: bl              #0x7beed8  ; [dart:convert] Utf8Decoder::convert
    // 0x6c3a28: mov             x1, x0
    // 0x6c3a2c: r0 = jsonDecode()
    //     0x6c3a2c: bl              #0x3dc41c  ; [dart:convert] ::jsonDecode
    // 0x6c3a30: mov             x3, x0
    // 0x6c3a34: r2 = Null
    //     0x6c3a34: mov             x2, NULL
    // 0x6c3a38: r1 = Null
    //     0x6c3a38: mov             x1, NULL
    // 0x6c3a3c: stur            x3, [fp, #-0x10]
    // 0x6c3a40: cmp             w0, NULL
    // 0x6c3a44: b.eq            #0x6c3a88
    // 0x6c3a48: branchIfSmi(r0, 0x6c3a88)
    //     0x6c3a48: tbz             w0, #0, #0x6c3a88
    // 0x6c3a4c: r3 = SubtypeTestCache
    //     0x6c3a4c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28638] SubtypeTestCache
    //     0x6c3a50: ldr             x3, [x3, #0x638]
    // 0x6c3a54: r30 = Subtype2TestCacheStub
    //     0x6c3a54: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x8b0194)
    // 0x6c3a58: LoadField: r30 = r30->field_7
    //     0x6c3a58: ldur            lr, [lr, #7]
    // 0x6c3a5c: blr             lr
    // 0x6c3a60: cmp             w7, NULL
    // 0x6c3a64: b.eq            #0x6c3a70
    // 0x6c3a68: tbnz            w7, #4, #0x6c3a88
    // 0x6c3a6c: b               #0x6c3a90
    // 0x6c3a70: r8 = Map<String, dynamic>
    //     0x6c3a70: add             x8, PP, #0x28, lsl #12  ; [pp+0x28640] Type: Map<String, dynamic>
    //     0x6c3a74: ldr             x8, [x8, #0x640]
    // 0x6c3a78: r3 = SubtypeTestCache
    //     0x6c3a78: add             x3, PP, #0x28, lsl #12  ; [pp+0x28648] SubtypeTestCache
    //     0x6c3a7c: ldr             x3, [x3, #0x648]
    // 0x6c3a80: r0 = InstanceOf()
    //     0x6c3a80: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6c3a84: b               #0x6c3a94
    // 0x6c3a88: r0 = false
    //     0x6c3a88: add             x0, NULL, #0x30  ; false
    // 0x6c3a8c: b               #0x6c3a94
    // 0x6c3a90: r0 = true
    //     0x6c3a90: add             x0, NULL, #0x20  ; true
    // 0x6c3a94: tbnz            w0, #4, #0x6c3b6c
    // 0x6c3a98: ldur            x3, [fp, #-0x10]
    // 0x6c3a9c: r0 = LoadClassIdInstr(r3)
    //     0x6c3a9c: ldur            x0, [x3, #-1]
    //     0x6c3aa0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3aa4: mov             x1, x3
    // 0x6c3aa8: r2 = "code"
    //     0x6c3aa8: ldr             x2, [PP, #0x5c10]  ; [pp+0x5c10] "code"
    // 0x6c3aac: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c3aac: add             lr, x0, #0x3e1
    //     0x6c3ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3ab4: blr             lr
    // 0x6c3ab8: mov             x1, x0
    // 0x6c3abc: stur            x1, [fp, #-0x18]
    // 0x6c3ac0: cmp             w1, NULL
    // 0x6c3ac4: b.eq            #0x6c3aec
    // 0x6c3ac8: r0 = 60
    //     0x6c3ac8: movz            x0, #0x3c
    // 0x6c3acc: branchIfSmi(r1, 0x6c3ad8)
    //     0x6c3acc: tbz             w1, #0, #0x6c3ad8
    // 0x6c3ad0: r0 = LoadClassIdInstr(r1)
    //     0x6c3ad0: ldur            x0, [x1, #-1]
    //     0x6c3ad4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3ad8: stp             xzr, x1, [SP]
    // 0x6c3adc: mov             lr, x0
    // 0x6c3ae0: ldr             lr, [x21, lr, lsl #3]
    // 0x6c3ae4: blr             lr
    // 0x6c3ae8: tbnz            w0, #4, #0x6c3b7c
    // 0x6c3aec: ldur            x0, [fp, #-0x10]
    // 0x6c3af0: r0 = ReturnAsyncNotFuture()
    //     0x6c3af0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6c3af4: r0 = "B 站风控拦了这次请求（412），换个网络或稍后再试"
    //     0x6c3af4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28650] "B 站风控拦了这次请求（412），换个网络或稍后再试"
    //     0x6c3af8: ldr             x0, [x0, #0x650]
    // 0x6c3afc: r0 = Throw()
    //     0x6c3afc: bl              #0x89e630  ; ThrowStub
    // 0x6c3b00: brk             #0
    // 0x6c3b04: r0 = "接口拒绝访问（403）"
    //     0x6c3b04: add             x0, PP, #0x28, lsl #12  ; [pp+0x28658] "接口拒绝访问（403）"
    //     0x6c3b08: ldr             x0, [x0, #0x658]
    // 0x6c3b0c: r0 = Throw()
    //     0x6c3b0c: bl              #0x89e630  ; ThrowStub
    // 0x6c3b10: brk             #0
    // 0x6c3b14: r1 = Null
    //     0x6c3b14: mov             x1, NULL
    // 0x6c3b18: r2 = 4
    //     0x6c3b18: movz            x2, #0x4
    // 0x6c3b1c: r0 = AllocateArray()
    //     0x6c3b1c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c3b20: mov             x2, x0
    // 0x6c3b24: r16 = "接口返回 HTTP "
    //     0x6c3b24: add             x16, PP, #0x28, lsl #12  ; [pp+0x28660] "接口返回 HTTP "
    //     0x6c3b28: ldr             x16, [x16, #0x660]
    // 0x6c3b2c: StoreField: r2->field_f = r16
    //     0x6c3b2c: stur            w16, [x2, #0xf]
    // 0x6c3b30: ldur            x3, [fp, #-0x38]
    // 0x6c3b34: r0 = BoxInt64Instr(r3)
    //     0x6c3b34: sbfiz           x0, x3, #1, #0x1f
    //     0x6c3b38: cmp             x3, x0, asr #1
    //     0x6c3b3c: b.eq            #0x6c3b48
    //     0x6c3b40: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c3b44: stur            x3, [x0, #7]
    // 0x6c3b48: StoreField: r2->field_13 = r0
    //     0x6c3b48: stur            w0, [x2, #0x13]
    // 0x6c3b4c: str             x2, [SP]
    // 0x6c3b50: r0 = _interpolate()
    //     0x6c3b50: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c3b54: r0 = Throw()
    //     0x6c3b54: bl              #0x89e630  ; ThrowStub
    // 0x6c3b58: brk             #0
    // 0x6c3b5c: r0 = "返回内容过大"
    //     0x6c3b5c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28668] "返回内容过大"
    //     0x6c3b60: ldr             x0, [x0, #0x668]
    // 0x6c3b64: r0 = Throw()
    //     0x6c3b64: bl              #0x89e630  ; ThrowStub
    // 0x6c3b68: brk             #0
    // 0x6c3b6c: r0 = "返回的不是 JSON 对象"
    //     0x6c3b6c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28670] "返回的不是 JSON 对象"
    //     0x6c3b70: ldr             x0, [x0, #0x670]
    // 0x6c3b74: r0 = Throw()
    //     0x6c3b74: bl              #0x89e630  ; ThrowStub
    // 0x6c3b78: brk             #0
    // 0x6c3b7c: ldur            x0, [fp, #-0x10]
    // 0x6c3b80: r1 = Null
    //     0x6c3b80: mov             x1, NULL
    // 0x6c3b84: r2 = 4
    //     0x6c3b84: movz            x2, #0x4
    // 0x6c3b88: r0 = AllocateArray()
    //     0x6c3b88: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c3b8c: stur            x0, [fp, #-0x20]
    // 0x6c3b90: r16 = "接口错误 "
    //     0x6c3b90: add             x16, PP, #0x28, lsl #12  ; [pp+0x28678] "接口错误 "
    //     0x6c3b94: ldr             x16, [x16, #0x678]
    // 0x6c3b98: StoreField: r0->field_f = r16
    //     0x6c3b98: stur            w16, [x0, #0xf]
    // 0x6c3b9c: ldur            x1, [fp, #-0x10]
    // 0x6c3ba0: r2 = "message"
    //     0x6c3ba0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14620] "message"
    //     0x6c3ba4: ldr             x2, [x2, #0x620]
    // 0x6c3ba8: r0 = _getValueOrData()
    //     0x6c3ba8: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6c3bac: mov             x1, x0
    // 0x6c3bb0: ldur            x0, [fp, #-0x10]
    // 0x6c3bb4: LoadField: r2 = r0->field_f
    //     0x6c3bb4: ldur            w2, [x0, #0xf]
    // 0x6c3bb8: DecompressPointer r2
    //     0x6c3bb8: add             x2, x2, HEAP, lsl #32
    // 0x6c3bbc: cmp             w2, w1
    // 0x6c3bc0: b.ne            #0x6c3bcc
    // 0x6c3bc4: r0 = Null
    //     0x6c3bc4: mov             x0, NULL
    // 0x6c3bc8: b               #0x6c3bd0
    // 0x6c3bcc: mov             x0, x1
    // 0x6c3bd0: cmp             w0, NULL
    // 0x6c3bd4: b.ne            #0x6c3bdc
    // 0x6c3bd8: ldur            x0, [fp, #-0x18]
    // 0x6c3bdc: ldur            x1, [fp, #-0x20]
    // 0x6c3be0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6c3be0: add             x25, x1, #0x13
    //     0x6c3be4: str             w0, [x25]
    //     0x6c3be8: tbz             w0, #0, #0x6c3c04
    //     0x6c3bec: ldurb           w16, [x1, #-1]
    //     0x6c3bf0: ldurb           w17, [x0, #-1]
    //     0x6c3bf4: and             x16, x17, x16, lsr #2
    //     0x6c3bf8: tst             x16, HEAP, lsr #32
    //     0x6c3bfc: b.eq            #0x6c3c04
    //     0x6c3c00: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6c3c04: ldur            x16, [fp, #-0x20]
    // 0x6c3c08: str             x16, [SP]
    // 0x6c3c0c: r0 = _interpolate()
    //     0x6c3c0c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c3c10: r0 = Throw()
    //     0x6c3c10: bl              #0x89e630  ; ThrowStub
    // 0x6c3c14: brk             #0
    // 0x6c3c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3c18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3c1c: b               #0x6c38fc
  }
  [closure] Future<DanmakuLoadResult> <anonymous closure>(dynamic) {
    // ** addr: 0x6c3c9c, size: 0x88
    // 0x6c3c9c: EnterFrame
    //     0x6c3c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3ca0: mov             fp, SP
    // 0x6c3ca4: AllocStack(0x18)
    //     0x6c3ca4: sub             SP, SP, #0x18
    // 0x6c3ca8: SetupParameters([dynamic _ /* r0 */])
    //     0x6c3ca8: ldr             x0, [fp, #0x10]
    // 0x6c3cac: LoadField: r1 = r0->field_1f
    //     0x6c3cac: ldur            w1, [x0, #0x1f]
    // 0x6c3cb0: DecompressPointer r1
    //     0x6c3cb0: add             x1, x1, HEAP, lsl #32
    // 0x6c3cb4: CheckStackOverflow
    //     0x6c3cb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c3cb8: cmp             SP, x16
    //     0x6c3cbc: b.ls            #0x6c3d1c
    // 0x6c3cc0: LoadField: r0 = r1->field_f
    //     0x6c3cc0: ldur            w0, [x1, #0xf]
    // 0x6c3cc4: DecompressPointer r0
    //     0x6c3cc4: add             x0, x0, HEAP, lsl #32
    // 0x6c3cc8: LoadField: r3 = r1->field_1f
    //     0x6c3cc8: ldur            w3, [x1, #0x1f]
    // 0x6c3ccc: DecompressPointer r3
    //     0x6c3ccc: add             x3, x3, HEAP, lsl #32
    // 0x6c3cd0: LoadField: r5 = r1->field_23
    //     0x6c3cd0: ldur            w5, [x1, #0x23]
    // 0x6c3cd4: DecompressPointer r5
    //     0x6c3cd4: add             x5, x5, HEAP, lsl #32
    // 0x6c3cd8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6c3cd8: ldur            w2, [x1, #0x17]
    // 0x6c3cdc: DecompressPointer r2
    //     0x6c3cdc: add             x2, x2, HEAP, lsl #32
    // 0x6c3ce0: LoadField: r4 = r1->field_1b
    //     0x6c3ce0: ldur            w4, [x1, #0x1b]
    // 0x6c3ce4: DecompressPointer r4
    //     0x6c3ce4: add             x4, x4, HEAP, lsl #32
    // 0x6c3ce8: stp             x4, x2, [SP, #8]
    // 0x6c3cec: r16 = "弹弹play"
    //     0x6c3cec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18480] "弹弹play"
    //     0x6c3cf0: ldr             x16, [x16, #0x480]
    // 0x6c3cf4: str             x16, [SP]
    // 0x6c3cf8: mov             x1, x0
    // 0x6c3cfc: r2 = "https://api.dandanplay.net"
    //     0x6c3cfc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28680] "https://api.dandanplay.net"
    //     0x6c3d00: ldr             x2, [x2, #0x680]
    // 0x6c3d04: r4 = const [0, 0x7, 0x3, 0x4, appId, 0x4, appSecret, 0x5, label, 0x6, null]
    //     0x6c3d04: add             x4, PP, #0x28, lsl #12  ; [pp+0x28688] List(11) [0, 0x7, 0x3, 0x4, "appId", 0x4, "appSecret", 0x5, "label", 0x6, Null]
    //     0x6c3d08: ldr             x4, [x4, #0x688]
    // 0x6c3d0c: r0 = _loadFromApi()
    //     0x6c3d0c: bl              #0x6c3d24  ; [package:iwphone/core/services/danmaku.dart] DanmakuService::_loadFromApi
    // 0x6c3d10: LeaveFrame
    //     0x6c3d10: mov             SP, fp
    //     0x6c3d14: ldp             fp, lr, [SP], #0x10
    // 0x6c3d18: ret
    //     0x6c3d18: ret             
    // 0x6c3d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3d1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3d20: b               #0x6c3cc0
  }
  _ _loadFromApi(/* No info */) async {
    // ** addr: 0x6c3d24, size: 0xcd0
    // 0x6c3d24: EnterFrame
    //     0x6c3d24: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3d28: mov             fp, SP
    // 0x6c3d2c: AllocStack(0x80)
    //     0x6c3d2c: sub             SP, SP, #0x80
    // 0x6c3d30: SetupParameters(DanmakuService this /* r1 => r5, fp-0x30 */, dynamic _ /* r5 => r2, fp-0x40 */)
    //     0x6c3d30: stur            NULL, [fp, #-8]
    //     0x6c3d34: stur            x1, [fp, #-0x28]
    //     0x6c3d38: mov             x16, x5
    //     0x6c3d3c: mov             x5, x1
    //     0x6c3d40: mov             x1, x16
    //     0x6c3d44: stur            x2, [fp, #-0x30]
    //     0x6c3d48: mov             x16, x3
    //     0x6c3d4c: mov             x3, x2
    //     0x6c3d50: mov             x2, x16
    //     0x6c3d54: stur            x2, [fp, #-0x38]
    //     0x6c3d58: stur            x1, [fp, #-0x40]
    // 0x6c3d5c: LoadField: r0 = r4->field_13
    //     0x6c3d5c: ldur            w0, [x4, #0x13]
    // 0x6c3d60: LoadField: r6 = r4->field_1f
    //     0x6c3d60: ldur            w6, [x4, #0x1f]
    // 0x6c3d64: DecompressPointer r6
    //     0x6c3d64: add             x6, x6, HEAP, lsl #32
    // 0x6c3d68: r16 = "appId"
    //     0x6c3d68: add             x16, PP, #0x28, lsl #12  ; [pp+0x28690] "appId"
    //     0x6c3d6c: ldr             x16, [x16, #0x690]
    // 0x6c3d70: cmp             w6, w16
    // 0x6c3d74: b.ne            #0x6c3d98
    // 0x6c3d78: LoadField: r6 = r4->field_23
    //     0x6c3d78: ldur            w6, [x4, #0x23]
    // 0x6c3d7c: DecompressPointer r6
    //     0x6c3d7c: add             x6, x6, HEAP, lsl #32
    // 0x6c3d80: sub             w7, w0, w6
    // 0x6c3d84: add             x6, fp, w7, sxtw #2
    // 0x6c3d88: ldr             x6, [x6, #8]
    // 0x6c3d8c: mov             x7, x6
    // 0x6c3d90: r6 = 1
    //     0x6c3d90: movz            x6, #0x1
    // 0x6c3d94: b               #0x6c3da0
    // 0x6c3d98: r7 = Null
    //     0x6c3d98: mov             x7, NULL
    // 0x6c3d9c: r6 = 0
    //     0x6c3d9c: movz            x6, #0
    // 0x6c3da0: stur            x7, [fp, #-0x20]
    // 0x6c3da4: lsl             x8, x6, #1
    // 0x6c3da8: lsl             w9, w8, #1
    // 0x6c3dac: add             w10, w9, #8
    // 0x6c3db0: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x6c3db0: add             x16, x4, w10, sxtw #1
    //     0x6c3db4: ldur            w11, [x16, #0xf]
    // 0x6c3db8: DecompressPointer r11
    //     0x6c3db8: add             x11, x11, HEAP, lsl #32
    // 0x6c3dbc: r16 = "appSecret"
    //     0x6c3dbc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28698] "appSecret"
    //     0x6c3dc0: ldr             x16, [x16, #0x698]
    // 0x6c3dc4: cmp             w11, w16
    // 0x6c3dc8: b.ne            #0x6c3dfc
    // 0x6c3dcc: add             w6, w9, #0xa
    // 0x6c3dd0: ArrayLoad: r9 = r4[r6]  ; Unknown_4
    //     0x6c3dd0: add             x16, x4, w6, sxtw #1
    //     0x6c3dd4: ldur            w9, [x16, #0xf]
    // 0x6c3dd8: DecompressPointer r9
    //     0x6c3dd8: add             x9, x9, HEAP, lsl #32
    // 0x6c3ddc: sub             w6, w0, w9
    // 0x6c3de0: add             x9, fp, w6, sxtw #2
    // 0x6c3de4: ldr             x9, [x9, #8]
    // 0x6c3de8: add             w6, w8, #2
    // 0x6c3dec: r8 = LoadInt32Instr(r6)
    //     0x6c3dec: sbfx            x8, x6, #1, #0x1f
    // 0x6c3df0: mov             x6, x8
    // 0x6c3df4: mov             x8, x9
    // 0x6c3df8: b               #0x6c3e00
    // 0x6c3dfc: r8 = Null
    //     0x6c3dfc: mov             x8, NULL
    // 0x6c3e00: stur            x8, [fp, #-0x18]
    // 0x6c3e04: lsl             x9, x6, #1
    // 0x6c3e08: lsl             w6, w9, #1
    // 0x6c3e0c: add             w9, w6, #8
    // 0x6c3e10: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x6c3e10: add             x16, x4, w9, sxtw #1
    //     0x6c3e14: ldur            w10, [x16, #0xf]
    // 0x6c3e18: DecompressPointer r10
    //     0x6c3e18: add             x10, x10, HEAP, lsl #32
    // 0x6c3e1c: r16 = "label"
    //     0x6c3e1c: add             x16, PP, #0xe, lsl #12  ; [pp+0xed88] "label"
    //     0x6c3e20: ldr             x16, [x16, #0xd88]
    // 0x6c3e24: cmp             w10, w16
    // 0x6c3e28: b.ne            #0x6c3e50
    // 0x6c3e2c: add             w9, w6, #0xa
    // 0x6c3e30: ArrayLoad: r6 = r4[r9]  ; Unknown_4
    //     0x6c3e30: add             x16, x4, w9, sxtw #1
    //     0x6c3e34: ldur            w6, [x16, #0xf]
    // 0x6c3e38: DecompressPointer r6
    //     0x6c3e38: add             x6, x6, HEAP, lsl #32
    // 0x6c3e3c: sub             w4, w0, w6
    // 0x6c3e40: add             x0, fp, w4, sxtw #2
    // 0x6c3e44: ldr             x0, [x0, #8]
    // 0x6c3e48: mov             x4, x0
    // 0x6c3e4c: b               #0x6c3e58
    // 0x6c3e50: r4 = "自建接口"
    //     0x6c3e50: add             x4, PP, #0x28, lsl #12  ; [pp+0x283d8] "自建接口"
    //     0x6c3e54: ldr             x4, [x4, #0x3d8]
    // 0x6c3e58: stur            x4, [fp, #-0x10]
    // 0x6c3e5c: CheckStackOverflow
    //     0x6c3e5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c3e60: cmp             SP, x16
    //     0x6c3e64: b.ls            #0x6c49e4
    // 0x6c3e68: InitAsync() -> Future<DanmakuLoadResult>
    //     0x6c3e68: add             x0, PP, #0x28, lsl #12  ; [pp+0x283b8] TypeArguments: <DanmakuLoadResult>
    //     0x6c3e6c: ldr             x0, [x0, #0x3b8]
    //     0x6c3e70: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6c3e74: ldur            x1, [fp, #-0x30]
    // 0x6c3e78: r0 = _normalizeBase()
    //     0x6c3e78: bl              #0x6c5358  ; [package:iwphone/core/services/danmaku.dart] DanmakuService::_normalizeBase
    // 0x6c3e7c: ldur            x1, [fp, #-0x38]
    // 0x6c3e80: stur            x0, [fp, #-0x30]
    // 0x6c3e84: r0 = episodeNumberFrom()
    //     0x6c3e84: bl              #0x6c3570  ; [package:iwphone/core/services/danmaku.dart] ::episodeNumberFrom
    // 0x6c3e88: ldur            x1, [fp, #-0x40]
    // 0x6c3e8c: stur            x0, [fp, #-0x48]
    // 0x6c3e90: r0 = encodeQueryComponent()
    //     0x6c3e90: bl              #0x3848a8  ; [dart:core] Uri::encodeQueryComponent
    // 0x6c3e94: r1 = Null
    //     0x6c3e94: mov             x1, NULL
    // 0x6c3e98: r2 = 10
    //     0x6c3e98: movz            x2, #0xa
    // 0x6c3e9c: stur            x0, [fp, #-0x50]
    // 0x6c3ea0: r0 = AllocateArray()
    //     0x6c3ea0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c3ea4: mov             x3, x0
    // 0x6c3ea8: ldur            x0, [fp, #-0x30]
    // 0x6c3eac: stur            x3, [fp, #-0x58]
    // 0x6c3eb0: StoreField: r3->field_f = r0
    //     0x6c3eb0: stur            w0, [x3, #0xf]
    // 0x6c3eb4: r16 = "/api/v2/search/episodes"
    //     0x6c3eb4: add             x16, PP, #0x28, lsl #12  ; [pp+0x286a0] "/api/v2/search/episodes"
    //     0x6c3eb8: ldr             x16, [x16, #0x6a0]
    // 0x6c3ebc: StoreField: r3->field_13 = r16
    //     0x6c3ebc: stur            w16, [x3, #0x13]
    // 0x6c3ec0: r16 = "\?anime="
    //     0x6c3ec0: add             x16, PP, #0x28, lsl #12  ; [pp+0x286a8] "\?anime="
    //     0x6c3ec4: ldr             x16, [x16, #0x6a8]
    // 0x6c3ec8: ArrayStore: r3[0] = r16  ; List_4
    //     0x6c3ec8: stur            w16, [x3, #0x17]
    // 0x6c3ecc: ldur            x1, [fp, #-0x50]
    // 0x6c3ed0: StoreField: r3->field_1b = r1
    //     0x6c3ed0: stur            w1, [x3, #0x1b]
    // 0x6c3ed4: ldur            x4, [fp, #-0x48]
    // 0x6c3ed8: cmp             w4, NULL
    // 0x6c3edc: b.ne            #0x6c3ee8
    // 0x6c3ee0: r0 = ""
    //     0x6c3ee0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c3ee4: b               #0x6c3f10
    // 0x6c3ee8: r1 = Null
    //     0x6c3ee8: mov             x1, NULL
    // 0x6c3eec: r2 = 4
    //     0x6c3eec: movz            x2, #0x4
    // 0x6c3ef0: r0 = AllocateArray()
    //     0x6c3ef0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c3ef4: r16 = "&episode="
    //     0x6c3ef4: add             x16, PP, #0x28, lsl #12  ; [pp+0x286b0] "&episode="
    //     0x6c3ef8: ldr             x16, [x16, #0x6b0]
    // 0x6c3efc: StoreField: r0->field_f = r16
    //     0x6c3efc: stur            w16, [x0, #0xf]
    // 0x6c3f00: ldur            x1, [fp, #-0x48]
    // 0x6c3f04: StoreField: r0->field_13 = r1
    //     0x6c3f04: stur            w1, [x0, #0x13]
    // 0x6c3f08: str             x0, [SP]
    // 0x6c3f0c: r0 = _interpolate()
    //     0x6c3f0c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c3f10: ldur            x3, [fp, #-0x20]
    // 0x6c3f14: ldur            x1, [fp, #-0x58]
    // 0x6c3f18: ArrayStore: r1[4] = r0  ; List_4
    //     0x6c3f18: add             x25, x1, #0x1f
    //     0x6c3f1c: str             w0, [x25]
    //     0x6c3f20: tbz             w0, #0, #0x6c3f3c
    //     0x6c3f24: ldurb           w16, [x1, #-1]
    //     0x6c3f28: ldurb           w17, [x0, #-1]
    //     0x6c3f2c: and             x16, x17, x16, lsr #2
    //     0x6c3f30: tst             x16, HEAP, lsr #32
    //     0x6c3f34: b.eq            #0x6c3f3c
    //     0x6c3f38: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6c3f3c: ldur            x16, [fp, #-0x58]
    // 0x6c3f40: str             x16, [SP]
    // 0x6c3f44: r0 = _interpolate()
    //     0x6c3f44: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c3f48: ldur            x1, [fp, #-0x28]
    // 0x6c3f4c: ldur            x3, [fp, #-0x20]
    // 0x6c3f50: ldur            x5, [fp, #-0x18]
    // 0x6c3f54: r2 = "/api/v2/search/episodes"
    //     0x6c3f54: add             x2, PP, #0x28, lsl #12  ; [pp+0x286a0] "/api/v2/search/episodes"
    //     0x6c3f58: ldr             x2, [x2, #0x6a0]
    // 0x6c3f5c: stur            x0, [fp, #-0x48]
    // 0x6c3f60: r0 = _authHeaders()
    //     0x6c3f60: bl              #0x6c5128  ; [package:iwphone/core/services/danmaku.dart] DanmakuService::_authHeaders
    // 0x6c3f64: ldur            x3, [fp, #-0x20]
    // 0x6c3f68: cmp             w3, NULL
    // 0x6c3f6c: r16 = true
    //     0x6c3f6c: add             x16, NULL, #0x20  ; true
    // 0x6c3f70: r17 = false
    //     0x6c3f70: add             x17, NULL, #0x30  ; false
    // 0x6c3f74: csel            x1, x16, x17, eq
    // 0x6c3f78: stp             x1, x0, [SP]
    // 0x6c3f7c: ldur            x1, [fp, #-0x28]
    // 0x6c3f80: ldur            x2, [fp, #-0x48]
    // 0x6c3f84: r4 = const [0, 0x4, 0x2, 0x2, headers, 0x2, withBilibiliHeaders, 0x3, null]
    //     0x6c3f84: add             x4, PP, #0x28, lsl #12  ; [pp+0x286b8] List(9) [0, 0x4, 0x2, 0x2, "headers", 0x2, "withBilibiliHeaders", 0x3, Null]
    //     0x6c3f88: ldr             x4, [x4, #0x6b8]
    // 0x6c3f8c: r0 = _getJson()
    //     0x6c3f8c: bl              #0x6c3830  ; [package:iwphone/core/services/danmaku.dart] DanmakuService::_getJson
    // 0x6c3f90: mov             x1, x0
    // 0x6c3f94: stur            x1, [fp, #-0x48]
    // 0x6c3f98: r0 = Await()
    //     0x6c3f98: bl              #0x89dd94  ; AwaitStub
    // 0x6c3f9c: r1 = LoadClassIdInstr(r0)
    //     0x6c3f9c: ldur            x1, [x0, #-1]
    //     0x6c3fa0: ubfx            x1, x1, #0xc, #0x14
    // 0x6c3fa4: mov             x16, x0
    // 0x6c3fa8: mov             x0, x1
    // 0x6c3fac: mov             x1, x16
    // 0x6c3fb0: r2 = "animes"
    //     0x6c3fb0: add             x2, PP, #0x28, lsl #12  ; [pp+0x286c0] "animes"
    //     0x6c3fb4: ldr             x2, [x2, #0x6c0]
    // 0x6c3fb8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c3fb8: add             lr, x0, #0x3e1
    //     0x6c3fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3fc0: blr             lr
    // 0x6c3fc4: mov             x3, x0
    // 0x6c3fc8: r2 = Null
    //     0x6c3fc8: mov             x2, NULL
    // 0x6c3fcc: r1 = Null
    //     0x6c3fcc: mov             x1, NULL
    // 0x6c3fd0: stur            x3, [fp, #-0x48]
    // 0x6c3fd4: cmp             w0, NULL
    // 0x6c3fd8: b.eq            #0x6c4074
    // 0x6c3fdc: branchIfSmi(r0, 0x6c4074)
    //     0x6c3fdc: tbz             w0, #0, #0x6c4074
    // 0x6c3fe0: r3 = LoadClassIdInstr(r0)
    //     0x6c3fe0: ldur            x3, [x0, #-1]
    //     0x6c3fe4: ubfx            x3, x3, #0xc, #0x14
    // 0x6c3fe8: r17 = 4416
    //     0x6c3fe8: movz            x17, #0x1140
    // 0x6c3fec: cmp             x3, x17
    // 0x6c3ff0: b.eq            #0x6c407c
    // 0x6c3ff4: sub             x3, x3, #0x5a
    // 0x6c3ff8: cmp             x3, #2
    // 0x6c3ffc: b.ls            #0x6c407c
    // 0x6c4000: r4 = LoadClassIdInstr(r0)
    //     0x6c4000: ldur            x4, [x0, #-1]
    //     0x6c4004: ubfx            x4, x4, #0xc, #0x14
    // 0x6c4008: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6c400c: ldr             x3, [x3, #0x18]
    // 0x6c4010: ldr             x3, [x3, x4, lsl #3]
    // 0x6c4014: LoadField: r3 = r3->field_2b
    //     0x6c4014: ldur            w3, [x3, #0x2b]
    // 0x6c4018: DecompressPointer r3
    //     0x6c4018: add             x3, x3, HEAP, lsl #32
    // 0x6c401c: cmp             w3, NULL
    // 0x6c4020: b.eq            #0x6c4074
    // 0x6c4024: LoadField: r3 = r3->field_f
    //     0x6c4024: ldur            w3, [x3, #0xf]
    // 0x6c4028: lsr             x3, x3, #3
    // 0x6c402c: r17 = 4416
    //     0x6c402c: movz            x17, #0x1140
    // 0x6c4030: cmp             x3, x17
    // 0x6c4034: b.eq            #0x6c407c
    // 0x6c4038: r3 = SubtypeTestCache
    //     0x6c4038: add             x3, PP, #0x28, lsl #12  ; [pp+0x286c8] SubtypeTestCache
    //     0x6c403c: ldr             x3, [x3, #0x6c8]
    // 0x6c4040: r30 = Subtype1TestCacheStub
    //     0x6c4040: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6c4044: LoadField: r30 = r30->field_7
    //     0x6c4044: ldur            lr, [lr, #7]
    // 0x6c4048: blr             lr
    // 0x6c404c: cmp             w7, NULL
    // 0x6c4050: b.eq            #0x6c405c
    // 0x6c4054: tbnz            w7, #4, #0x6c4074
    // 0x6c4058: b               #0x6c407c
    // 0x6c405c: r8 = List
    //     0x6c405c: add             x8, PP, #0x28, lsl #12  ; [pp+0x286d0] Type: List
    //     0x6c4060: ldr             x8, [x8, #0x6d0]
    // 0x6c4064: r3 = SubtypeTestCache
    //     0x6c4064: add             x3, PP, #0x28, lsl #12  ; [pp+0x286d8] SubtypeTestCache
    //     0x6c4068: ldr             x3, [x3, #0x6d8]
    // 0x6c406c: r0 = InstanceOf()
    //     0x6c406c: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6c4070: b               #0x6c4080
    // 0x6c4074: r0 = false
    //     0x6c4074: add             x0, NULL, #0x30  ; false
    // 0x6c4078: b               #0x6c4080
    // 0x6c407c: r0 = true
    //     0x6c407c: add             x0, NULL, #0x20  ; true
    // 0x6c4080: tbnz            w0, #4, #0x6c40a8
    // 0x6c4084: ldur            x2, [fp, #-0x48]
    // 0x6c4088: r0 = LoadClassIdInstr(r2)
    //     0x6c4088: ldur            x0, [x2, #-1]
    //     0x6c408c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4090: mov             x1, x2
    // 0x6c4094: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x6c4094: movz            x17, #0xaf07
    //     0x6c4098: add             lr, x0, x17
    //     0x6c409c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c40a0: blr             lr
    // 0x6c40a4: tbnz            w0, #4, #0x6c40b4
    // 0x6c40a8: r0 = Instance_DanmakuLoadResult
    //     0x6c40a8: add             x0, PP, #0x28, lsl #12  ; [pp+0x286e0] Obj!DanmakuLoadResult@896621
    //     0x6c40ac: ldr             x0, [x0, #0x6e0]
    // 0x6c40b0: r0 = ReturnAsyncNotFuture()
    //     0x6c40b0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6c40b4: ldur            x2, [fp, #-0x48]
    // 0x6c40b8: r0 = LoadClassIdInstr(r2)
    //     0x6c40b8: ldur            x0, [x2, #-1]
    //     0x6c40bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6c40c0: mov             x1, x2
    // 0x6c40c4: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x6c40c4: movz            x17, #0x9eea
    //     0x6c40c8: add             lr, x0, x17
    //     0x6c40cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6c40d0: blr             lr
    // 0x6c40d4: mov             x2, x0
    // 0x6c40d8: stur            x2, [fp, #-0x58]
    // 0x6c40dc: r3 = Null
    //     0x6c40dc: mov             x3, NULL
    // 0x6c40e0: d0 = 0.000000
    //     0x6c40e0: eor             v0.16b, v0.16b, v0.16b
    // 0x6c40e4: stur            x3, [fp, #-0x50]
    // 0x6c40e8: stur            d0, [fp, #-0x70]
    // 0x6c40ec: CheckStackOverflow
    //     0x6c40ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c40f0: cmp             SP, x16
    //     0x6c40f4: b.ls            #0x6c49ec
    // 0x6c40f8: r0 = LoadClassIdInstr(r2)
    //     0x6c40f8: ldur            x0, [x2, #-1]
    //     0x6c40fc: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4100: mov             x1, x2
    // 0x6c4104: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x6c4104: add             lr, x0, #0x3e3
    //     0x6c4108: ldr             lr, [x21, lr, lsl #3]
    //     0x6c410c: blr             lr
    // 0x6c4110: tbnz            w0, #4, #0x6c4288
    // 0x6c4114: ldur            x2, [fp, #-0x58]
    // 0x6c4118: r0 = LoadClassIdInstr(r2)
    //     0x6c4118: ldur            x0, [x2, #-1]
    //     0x6c411c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4120: mov             x1, x2
    // 0x6c4124: r0 = GDT[cid_x0 + 0x416]()
    //     0x6c4124: add             lr, x0, #0x416
    //     0x6c4128: ldr             lr, [x21, lr, lsl #3]
    //     0x6c412c: blr             lr
    // 0x6c4130: mov             x3, x0
    // 0x6c4134: r2 = Null
    //     0x6c4134: mov             x2, NULL
    // 0x6c4138: r1 = Null
    //     0x6c4138: mov             x1, NULL
    // 0x6c413c: stur            x3, [fp, #-0x60]
    // 0x6c4140: cmp             w0, NULL
    // 0x6c4144: b.eq            #0x6c41d4
    // 0x6c4148: branchIfSmi(r0, 0x6c41d4)
    //     0x6c4148: tbz             w0, #0, #0x6c41d4
    // 0x6c414c: r3 = LoadClassIdInstr(r0)
    //     0x6c414c: ldur            x3, [x0, #-1]
    //     0x6c4150: ubfx            x3, x3, #0xc, #0x14
    // 0x6c4154: r17 = 4415
    //     0x6c4154: movz            x17, #0x113f
    // 0x6c4158: cmp             x3, x17
    // 0x6c415c: b.eq            #0x6c41dc
    // 0x6c4160: r4 = LoadClassIdInstr(r0)
    //     0x6c4160: ldur            x4, [x0, #-1]
    //     0x6c4164: ubfx            x4, x4, #0xc, #0x14
    // 0x6c4168: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6c416c: ldr             x3, [x3, #0x18]
    // 0x6c4170: ldr             x3, [x3, x4, lsl #3]
    // 0x6c4174: LoadField: r3 = r3->field_2b
    //     0x6c4174: ldur            w3, [x3, #0x2b]
    // 0x6c4178: DecompressPointer r3
    //     0x6c4178: add             x3, x3, HEAP, lsl #32
    // 0x6c417c: cmp             w3, NULL
    // 0x6c4180: b.eq            #0x6c41d4
    // 0x6c4184: LoadField: r3 = r3->field_f
    //     0x6c4184: ldur            w3, [x3, #0xf]
    // 0x6c4188: lsr             x3, x3, #3
    // 0x6c418c: r17 = 4415
    //     0x6c418c: movz            x17, #0x113f
    // 0x6c4190: cmp             x3, x17
    // 0x6c4194: b.eq            #0x6c41dc
    // 0x6c4198: r3 = SubtypeTestCache
    //     0x6c4198: add             x3, PP, #0x28, lsl #12  ; [pp+0x286e8] SubtypeTestCache
    //     0x6c419c: ldr             x3, [x3, #0x6e8]
    // 0x6c41a0: r30 = Subtype1TestCacheStub
    //     0x6c41a0: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6c41a4: LoadField: r30 = r30->field_7
    //     0x6c41a4: ldur            lr, [lr, #7]
    // 0x6c41a8: blr             lr
    // 0x6c41ac: cmp             w7, NULL
    // 0x6c41b0: b.eq            #0x6c41bc
    // 0x6c41b4: tbnz            w7, #4, #0x6c41d4
    // 0x6c41b8: b               #0x6c41dc
    // 0x6c41bc: r8 = Map
    //     0x6c41bc: add             x8, PP, #0x28, lsl #12  ; [pp+0x286f0] Type: Map
    //     0x6c41c0: ldr             x8, [x8, #0x6f0]
    // 0x6c41c4: r3 = SubtypeTestCache
    //     0x6c41c4: add             x3, PP, #0x28, lsl #12  ; [pp+0x286f8] SubtypeTestCache
    //     0x6c41c8: ldr             x3, [x3, #0x6f8]
    // 0x6c41cc: r0 = InstanceOf()
    //     0x6c41cc: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6c41d0: b               #0x6c41e0
    // 0x6c41d4: r0 = false
    //     0x6c41d4: add             x0, NULL, #0x30  ; false
    // 0x6c41d8: b               #0x6c41e0
    // 0x6c41dc: r0 = true
    //     0x6c41dc: add             x0, NULL, #0x20  ; true
    // 0x6c41e0: tbz             w0, #4, #0x6c41f0
    // 0x6c41e4: ldur            x3, [fp, #-0x50]
    // 0x6c41e8: ldur            d0, [fp, #-0x70]
    // 0x6c41ec: b               #0x6c4280
    // 0x6c41f0: ldur            x3, [fp, #-0x60]
    // 0x6c41f4: r0 = LoadClassIdInstr(r3)
    //     0x6c41f4: ldur            x0, [x3, #-1]
    //     0x6c41f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c41fc: mov             x1, x3
    // 0x6c4200: r2 = "animeTitle"
    //     0x6c4200: add             x2, PP, #0x28, lsl #12  ; [pp+0x28700] "animeTitle"
    //     0x6c4204: ldr             x2, [x2, #0x700]
    // 0x6c4208: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c4208: add             lr, x0, #0x3e1
    //     0x6c420c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4210: blr             lr
    // 0x6c4214: cmp             w0, NULL
    // 0x6c4218: b.ne            #0x6c4220
    // 0x6c421c: r0 = ""
    //     0x6c421c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c4220: ldur            d0, [fp, #-0x70]
    // 0x6c4224: r1 = 60
    //     0x6c4224: movz            x1, #0x3c
    // 0x6c4228: branchIfSmi(r0, 0x6c4234)
    //     0x6c4228: tbz             w0, #0, #0x6c4234
    // 0x6c422c: r1 = LoadClassIdInstr(r0)
    //     0x6c422c: ldur            x1, [x0, #-1]
    //     0x6c4230: ubfx            x1, x1, #0xc, #0x14
    // 0x6c4234: str             x0, [SP]
    // 0x6c4238: mov             x0, x1
    // 0x6c423c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6c423c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6c4240: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6c4240: movz            x17, #0x33cf
    //     0x6c4244: add             lr, x0, x17
    //     0x6c4248: ldr             lr, [x21, lr, lsl #3]
    //     0x6c424c: blr             lr
    // 0x6c4250: ldur            x1, [fp, #-0x40]
    // 0x6c4254: mov             x2, x0
    // 0x6c4258: r0 = titleScore()
    //     0x6c4258: bl              #0x3cc7e8  ; [package:iwphone/core/services/aggregated_search.dart] ::titleScore
    // 0x6c425c: mov             v1.16b, v0.16b
    // 0x6c4260: ldur            d0, [fp, #-0x70]
    // 0x6c4264: fcmp            d1, d0
    // 0x6c4268: b.le            #0x6c4278
    // 0x6c426c: ldur            x0, [fp, #-0x60]
    // 0x6c4270: mov             v0.16b, v1.16b
    // 0x6c4274: b               #0x6c427c
    // 0x6c4278: ldur            x0, [fp, #-0x50]
    // 0x6c427c: mov             x3, x0
    // 0x6c4280: ldur            x2, [fp, #-0x58]
    // 0x6c4284: b               #0x6c40e4
    // 0x6c4288: ldur            x0, [fp, #-0x50]
    // 0x6c428c: cmp             w0, NULL
    // 0x6c4290: b.ne            #0x6c43b0
    // 0x6c4294: ldur            x2, [fp, #-0x48]
    // 0x6c4298: r0 = LoadClassIdInstr(r2)
    //     0x6c4298: ldur            x0, [x2, #-1]
    //     0x6c429c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c42a0: mov             x1, x2
    // 0x6c42a4: r0 = GDT[cid_x0 + 0xc1ee]()
    //     0x6c42a4: movz            x17, #0xc1ee
    //     0x6c42a8: add             lr, x0, x17
    //     0x6c42ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6c42b0: blr             lr
    // 0x6c42b4: r2 = Null
    //     0x6c42b4: mov             x2, NULL
    // 0x6c42b8: r1 = Null
    //     0x6c42b8: mov             x1, NULL
    // 0x6c42bc: cmp             w0, NULL
    // 0x6c42c0: b.eq            #0x6c4350
    // 0x6c42c4: branchIfSmi(r0, 0x6c4350)
    //     0x6c42c4: tbz             w0, #0, #0x6c4350
    // 0x6c42c8: r3 = LoadClassIdInstr(r0)
    //     0x6c42c8: ldur            x3, [x0, #-1]
    //     0x6c42cc: ubfx            x3, x3, #0xc, #0x14
    // 0x6c42d0: r17 = 4415
    //     0x6c42d0: movz            x17, #0x113f
    // 0x6c42d4: cmp             x3, x17
    // 0x6c42d8: b.eq            #0x6c4358
    // 0x6c42dc: r4 = LoadClassIdInstr(r0)
    //     0x6c42dc: ldur            x4, [x0, #-1]
    //     0x6c42e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6c42e4: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6c42e8: ldr             x3, [x3, #0x18]
    // 0x6c42ec: ldr             x3, [x3, x4, lsl #3]
    // 0x6c42f0: LoadField: r3 = r3->field_2b
    //     0x6c42f0: ldur            w3, [x3, #0x2b]
    // 0x6c42f4: DecompressPointer r3
    //     0x6c42f4: add             x3, x3, HEAP, lsl #32
    // 0x6c42f8: cmp             w3, NULL
    // 0x6c42fc: b.eq            #0x6c4350
    // 0x6c4300: LoadField: r3 = r3->field_f
    //     0x6c4300: ldur            w3, [x3, #0xf]
    // 0x6c4304: lsr             x3, x3, #3
    // 0x6c4308: r17 = 4415
    //     0x6c4308: movz            x17, #0x113f
    // 0x6c430c: cmp             x3, x17
    // 0x6c4310: b.eq            #0x6c4358
    // 0x6c4314: r3 = SubtypeTestCache
    //     0x6c4314: add             x3, PP, #0x28, lsl #12  ; [pp+0x28708] SubtypeTestCache
    //     0x6c4318: ldr             x3, [x3, #0x708]
    // 0x6c431c: r30 = Subtype1TestCacheStub
    //     0x6c431c: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6c4320: LoadField: r30 = r30->field_7
    //     0x6c4320: ldur            lr, [lr, #7]
    // 0x6c4324: blr             lr
    // 0x6c4328: cmp             w7, NULL
    // 0x6c432c: b.eq            #0x6c4338
    // 0x6c4330: tbnz            w7, #4, #0x6c4350
    // 0x6c4334: b               #0x6c4358
    // 0x6c4338: r8 = Map
    //     0x6c4338: add             x8, PP, #0x28, lsl #12  ; [pp+0x28710] Type: Map
    //     0x6c433c: ldr             x8, [x8, #0x710]
    // 0x6c4340: r3 = SubtypeTestCache
    //     0x6c4340: add             x3, PP, #0x28, lsl #12  ; [pp+0x28718] SubtypeTestCache
    //     0x6c4344: ldr             x3, [x3, #0x718]
    // 0x6c4348: r0 = InstanceOf()
    //     0x6c4348: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6c434c: b               #0x6c435c
    // 0x6c4350: r0 = false
    //     0x6c4350: add             x0, NULL, #0x30  ; false
    // 0x6c4354: b               #0x6c435c
    // 0x6c4358: r0 = true
    //     0x6c4358: add             x0, NULL, #0x20  ; true
    // 0x6c435c: tbnz            w0, #4, #0x6c43a4
    // 0x6c4360: ldur            x1, [fp, #-0x48]
    // 0x6c4364: r0 = LoadClassIdInstr(r1)
    //     0x6c4364: ldur            x0, [x1, #-1]
    //     0x6c4368: ubfx            x0, x0, #0xc, #0x14
    // 0x6c436c: r0 = GDT[cid_x0 + 0xc1ee]()
    //     0x6c436c: movz            x17, #0xc1ee
    //     0x6c4370: add             lr, x0, x17
    //     0x6c4374: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4378: blr             lr
    // 0x6c437c: mov             x3, x0
    // 0x6c4380: r2 = Null
    //     0x6c4380: mov             x2, NULL
    // 0x6c4384: r1 = Null
    //     0x6c4384: mov             x1, NULL
    // 0x6c4388: stur            x3, [fp, #-0x48]
    // 0x6c438c: r8 = Map
    //     0x6c438c: ldr             x8, [PP, #0x3e28]  ; [pp+0x3e28] Type: Map
    // 0x6c4390: r3 = Null
    //     0x6c4390: add             x3, PP, #0x28, lsl #12  ; [pp+0x28720] Null
    //     0x6c4394: ldr             x3, [x3, #0x720]
    // 0x6c4398: r0 = Map()
    //     0x6c4398: bl              #0x89861c  ; IsType_Map_Stub
    // 0x6c439c: ldur            x0, [fp, #-0x48]
    // 0x6c43a0: b               #0x6c43a8
    // 0x6c43a4: r0 = Null
    //     0x6c43a4: mov             x0, NULL
    // 0x6c43a8: mov             x3, x0
    // 0x6c43ac: b               #0x6c43b4
    // 0x6c43b0: mov             x3, x0
    // 0x6c43b4: stur            x3, [fp, #-0x48]
    // 0x6c43b8: cmp             w3, NULL
    // 0x6c43bc: b.ne            #0x6c43cc
    // 0x6c43c0: r0 = Instance_DanmakuLoadResult
    //     0x6c43c0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28730] Obj!DanmakuLoadResult@896601
    //     0x6c43c4: ldr             x0, [x0, #0x730]
    // 0x6c43c8: r0 = ReturnAsyncNotFuture()
    //     0x6c43c8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6c43cc: r0 = LoadClassIdInstr(r3)
    //     0x6c43cc: ldur            x0, [x3, #-1]
    //     0x6c43d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c43d4: mov             x1, x3
    // 0x6c43d8: r2 = "episodes"
    //     0x6c43d8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ec50] "episodes"
    //     0x6c43dc: ldr             x2, [x2, #0xc50]
    // 0x6c43e0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c43e0: add             lr, x0, #0x3e1
    //     0x6c43e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c43e8: blr             lr
    // 0x6c43ec: mov             x3, x0
    // 0x6c43f0: r2 = Null
    //     0x6c43f0: mov             x2, NULL
    // 0x6c43f4: r1 = Null
    //     0x6c43f4: mov             x1, NULL
    // 0x6c43f8: stur            x3, [fp, #-0x50]
    // 0x6c43fc: cmp             w0, NULL
    // 0x6c4400: b.eq            #0x6c449c
    // 0x6c4404: branchIfSmi(r0, 0x6c449c)
    //     0x6c4404: tbz             w0, #0, #0x6c449c
    // 0x6c4408: r3 = LoadClassIdInstr(r0)
    //     0x6c4408: ldur            x3, [x0, #-1]
    //     0x6c440c: ubfx            x3, x3, #0xc, #0x14
    // 0x6c4410: r17 = 4416
    //     0x6c4410: movz            x17, #0x1140
    // 0x6c4414: cmp             x3, x17
    // 0x6c4418: b.eq            #0x6c44a4
    // 0x6c441c: sub             x3, x3, #0x5a
    // 0x6c4420: cmp             x3, #2
    // 0x6c4424: b.ls            #0x6c44a4
    // 0x6c4428: r4 = LoadClassIdInstr(r0)
    //     0x6c4428: ldur            x4, [x0, #-1]
    //     0x6c442c: ubfx            x4, x4, #0xc, #0x14
    // 0x6c4430: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6c4434: ldr             x3, [x3, #0x18]
    // 0x6c4438: ldr             x3, [x3, x4, lsl #3]
    // 0x6c443c: LoadField: r3 = r3->field_2b
    //     0x6c443c: ldur            w3, [x3, #0x2b]
    // 0x6c4440: DecompressPointer r3
    //     0x6c4440: add             x3, x3, HEAP, lsl #32
    // 0x6c4444: cmp             w3, NULL
    // 0x6c4448: b.eq            #0x6c449c
    // 0x6c444c: LoadField: r3 = r3->field_f
    //     0x6c444c: ldur            w3, [x3, #0xf]
    // 0x6c4450: lsr             x3, x3, #3
    // 0x6c4454: r17 = 4416
    //     0x6c4454: movz            x17, #0x1140
    // 0x6c4458: cmp             x3, x17
    // 0x6c445c: b.eq            #0x6c44a4
    // 0x6c4460: r3 = SubtypeTestCache
    //     0x6c4460: add             x3, PP, #0x28, lsl #12  ; [pp+0x28738] SubtypeTestCache
    //     0x6c4464: ldr             x3, [x3, #0x738]
    // 0x6c4468: r30 = Subtype1TestCacheStub
    //     0x6c4468: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6c446c: LoadField: r30 = r30->field_7
    //     0x6c446c: ldur            lr, [lr, #7]
    // 0x6c4470: blr             lr
    // 0x6c4474: cmp             w7, NULL
    // 0x6c4478: b.eq            #0x6c4484
    // 0x6c447c: tbnz            w7, #4, #0x6c449c
    // 0x6c4480: b               #0x6c44a4
    // 0x6c4484: r8 = List
    //     0x6c4484: add             x8, PP, #0x28, lsl #12  ; [pp+0x28740] Type: List
    //     0x6c4488: ldr             x8, [x8, #0x740]
    // 0x6c448c: r3 = SubtypeTestCache
    //     0x6c448c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28748] SubtypeTestCache
    //     0x6c4490: ldr             x3, [x3, #0x748]
    // 0x6c4494: r0 = InstanceOf()
    //     0x6c4494: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6c4498: b               #0x6c44a8
    // 0x6c449c: r0 = false
    //     0x6c449c: add             x0, NULL, #0x30  ; false
    // 0x6c44a0: b               #0x6c44a8
    // 0x6c44a4: r0 = true
    //     0x6c44a4: add             x0, NULL, #0x20  ; true
    // 0x6c44a8: tbnz            w0, #4, #0x6c44d0
    // 0x6c44ac: ldur            x2, [fp, #-0x50]
    // 0x6c44b0: r0 = LoadClassIdInstr(r2)
    //     0x6c44b0: ldur            x0, [x2, #-1]
    //     0x6c44b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c44b8: mov             x1, x2
    // 0x6c44bc: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x6c44bc: movz            x17, #0xaf07
    //     0x6c44c0: add             lr, x0, x17
    //     0x6c44c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c44c8: blr             lr
    // 0x6c44cc: tbnz            w0, #4, #0x6c44dc
    // 0x6c44d0: r0 = Instance_DanmakuLoadResult
    //     0x6c44d0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28750] Obj!DanmakuLoadResult@8965e1
    //     0x6c44d4: ldr             x0, [x0, #0x750]
    // 0x6c44d8: r0 = ReturnAsyncNotFuture()
    //     0x6c44d8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6c44dc: ldur            x1, [fp, #-0x50]
    // 0x6c44e0: ldur            x2, [fp, #-0x38]
    // 0x6c44e4: r0 = _pickEpisode()
    //     0x6c44e4: bl              #0x6c2fac  ; [package:iwphone/core/services/danmaku.dart] DanmakuService::_pickEpisode
    // 0x6c44e8: mov             x3, x0
    // 0x6c44ec: stur            x3, [fp, #-0x38]
    // 0x6c44f0: cmp             w3, NULL
    // 0x6c44f4: b.ne            #0x6c4500
    // 0x6c44f8: r0 = Null
    //     0x6c44f8: mov             x0, NULL
    // 0x6c44fc: b               #0x6c4520
    // 0x6c4500: r0 = LoadClassIdInstr(r3)
    //     0x6c4500: ldur            x0, [x3, #-1]
    //     0x6c4504: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4508: mov             x1, x3
    // 0x6c450c: r2 = "episodeId"
    //     0x6c450c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28758] "episodeId"
    //     0x6c4510: ldr             x2, [x2, #0x758]
    // 0x6c4514: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c4514: add             lr, x0, #0x3e1
    //     0x6c4518: ldr             lr, [x21, lr, lsl #3]
    //     0x6c451c: blr             lr
    // 0x6c4520: stur            x0, [fp, #-0x50]
    // 0x6c4524: cmp             w0, NULL
    // 0x6c4528: b.ne            #0x6c4538
    // 0x6c452c: r0 = Instance_DanmakuLoadResult
    //     0x6c452c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28760] Obj!DanmakuLoadResult@8965c1
    //     0x6c4530: ldr             x0, [x0, #0x760]
    // 0x6c4534: r0 = ReturnAsyncNotFuture()
    //     0x6c4534: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6c4538: ldur            x4, [fp, #-0x28]
    // 0x6c453c: ldur            x3, [fp, #-0x30]
    // 0x6c4540: r1 = Null
    //     0x6c4540: mov             x1, NULL
    // 0x6c4544: r2 = 4
    //     0x6c4544: movz            x2, #0x4
    // 0x6c4548: r0 = AllocateArray()
    //     0x6c4548: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c454c: r16 = "/api/v2/comment/"
    //     0x6c454c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28768] "/api/v2/comment/"
    //     0x6c4550: ldr             x16, [x16, #0x768]
    // 0x6c4554: StoreField: r0->field_f = r16
    //     0x6c4554: stur            w16, [x0, #0xf]
    // 0x6c4558: ldur            x1, [fp, #-0x50]
    // 0x6c455c: StoreField: r0->field_13 = r1
    //     0x6c455c: stur            w1, [x0, #0x13]
    // 0x6c4560: str             x0, [SP]
    // 0x6c4564: r0 = _interpolate()
    //     0x6c4564: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c4568: mov             x3, x0
    // 0x6c456c: ldur            x0, [fp, #-0x28]
    // 0x6c4570: stur            x3, [fp, #-0x58]
    // 0x6c4574: LoadField: r4 = r0->field_7
    //     0x6c4574: ldur            w4, [x0, #7]
    // 0x6c4578: DecompressPointer r4
    //     0x6c4578: add             x4, x4, HEAP, lsl #32
    // 0x6c457c: stur            x4, [fp, #-0x50]
    // 0x6c4580: r1 = Null
    //     0x6c4580: mov             x1, NULL
    // 0x6c4584: r2 = 6
    //     0x6c4584: movz            x2, #0x6
    // 0x6c4588: r0 = AllocateArray()
    //     0x6c4588: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c458c: mov             x1, x0
    // 0x6c4590: ldur            x0, [fp, #-0x30]
    // 0x6c4594: StoreField: r1->field_f = r0
    //     0x6c4594: stur            w0, [x1, #0xf]
    // 0x6c4598: ldur            x2, [fp, #-0x58]
    // 0x6c459c: StoreField: r1->field_13 = r2
    //     0x6c459c: stur            w2, [x1, #0x13]
    // 0x6c45a0: r16 = "\?withRelated=true&chConvert=1"
    //     0x6c45a0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28770] "\?withRelated=true&chConvert=1"
    //     0x6c45a4: ldr             x16, [x16, #0x770]
    // 0x6c45a8: ArrayStore: r1[0] = r16  ; List_4
    //     0x6c45a8: stur            w16, [x1, #0x17]
    // 0x6c45ac: str             x1, [SP]
    // 0x6c45b0: r0 = _interpolate()
    //     0x6c45b0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c45b4: mov             x1, x0
    // 0x6c45b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c45b8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c45bc: r0 = parse()
    //     0x6c45bc: bl              #0x3934d0  ; [dart:core] Uri::parse
    // 0x6c45c0: stur            x0, [fp, #-0x30]
    // 0x6c45c4: r16 = <String, String>
    //     0x6c45c4: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x6c45c8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6c45cc: stp             lr, x16, [SP]
    // 0x6c45d0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6c45d0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6c45d4: r0 = Map._fromLiteral()
    //     0x6c45d4: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6c45d8: mov             x1, x0
    // 0x6c45dc: r2 = "Accept"
    //     0x6c45dc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e000] "Accept"
    //     0x6c45e0: ldr             x2, [x2]
    // 0x6c45e4: r3 = "application/json"
    //     0x6c45e4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f10] "application/json"
    //     0x6c45e8: ldr             x3, [x3, #0xf10]
    // 0x6c45ec: stur            x0, [fp, #-0x60]
    // 0x6c45f0: r0 = []=()
    //     0x6c45f0: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6c45f4: ldur            x1, [fp, #-0x60]
    // 0x6c45f8: r2 = "User-Agent"
    //     0x6c45f8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dff8] "User-Agent"
    //     0x6c45fc: ldr             x2, [x2, #0xff8]
    // 0x6c4600: r3 = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"
    //     0x6c4600: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e30] "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"
    //     0x6c4604: ldr             x3, [x3, #0xe30]
    // 0x6c4608: r0 = []=()
    //     0x6c4608: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6c460c: ldur            x1, [fp, #-0x28]
    // 0x6c4610: ldur            x2, [fp, #-0x58]
    // 0x6c4614: ldur            x3, [fp, #-0x20]
    // 0x6c4618: ldur            x5, [fp, #-0x18]
    // 0x6c461c: r0 = _authHeaders()
    //     0x6c461c: bl              #0x6c5128  ; [package:iwphone/core/services/danmaku.dart] DanmakuService::_authHeaders
    // 0x6c4620: cmp             w0, NULL
    // 0x6c4624: b.eq            #0x6c4634
    // 0x6c4628: ldur            x1, [fp, #-0x60]
    // 0x6c462c: mov             x2, x0
    // 0x6c4630: r0 = addAll()
    //     0x6c4630: bl              #0x820588  ; [dart:_compact_hash] _Map::addAll
    // 0x6c4634: ldur            x16, [fp, #-0x60]
    // 0x6c4638: str             x16, [SP]
    // 0x6c463c: ldur            x1, [fp, #-0x50]
    // 0x6c4640: ldur            x2, [fp, #-0x30]
    // 0x6c4644: r4 = const [0, 0x3, 0x1, 0x2, headers, 0x2, null]
    //     0x6c4644: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cbb0] List(7) [0, 0x3, 0x1, 0x2, "headers", 0x2, Null]
    //     0x6c4648: ldr             x4, [x4, #0xbb0]
    // 0x6c464c: r0 = get()
    //     0x6c464c: bl              #0x43e688  ; [package:http/src/base_client.dart] BaseClient::get
    // 0x6c4650: r16 = Instance_Duration
    //     0x6c4650: add             x16, PP, #0x11, lsl #12  ; [pp+0x11068] Obj!Duration@8b6e61
    //     0x6c4654: ldr             x16, [x16, #0x68]
    // 0x6c4658: stp             x16, x0, [SP]
    // 0x6c465c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6c465c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6c4660: r0 = timeout()
    //     0x6c4660: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x6c4664: mov             x1, x0
    // 0x6c4668: stur            x1, [fp, #-0x18]
    // 0x6c466c: r0 = Await()
    //     0x6c466c: bl              #0x89dd94  ; AwaitStub
    // 0x6c4670: LoadField: r3 = r0->field_b
    //     0x6c4670: ldur            x3, [x0, #0xb]
    // 0x6c4674: stur            x3, [fp, #-0x68]
    // 0x6c4678: cmp             x3, #0x191
    // 0x6c467c: b.eq            #0x6c4964
    // 0x6c4680: cmp             x3, #0x193
    // 0x6c4684: b.eq            #0x6c4964
    // 0x6c4688: cmp             x3, #0xc8
    // 0x6c468c: b.ne            #0x6c498c
    // 0x6c4690: LoadField: r2 = r0->field_27
    //     0x6c4690: ldur            w2, [x0, #0x27]
    // 0x6c4694: DecompressPointer r2
    //     0x6c4694: add             x2, x2, HEAP, lsl #32
    // 0x6c4698: LoadField: r0 = r2->field_13
    //     0x6c4698: ldur            w0, [x2, #0x13]
    // 0x6c469c: r1 = LoadInt32Instr(r0)
    //     0x6c469c: sbfx            x1, x0, #1, #0x1f
    // 0x6c46a0: cmp             x1, #0x800, lsl #12
    // 0x6c46a4: b.gt            #0x6c49d4
    // 0x6c46a8: r1 = Instance_Utf8Decoder
    //     0x6c46a8: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] Obj!Utf8Decoder@8b1821
    // 0x6c46ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c46ac: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c46b0: r0 = convert()
    //     0x6c46b0: bl              #0x7beed8  ; [dart:convert] Utf8Decoder::convert
    // 0x6c46b4: mov             x1, x0
    // 0x6c46b8: stur            x0, [fp, #-0x18]
    // 0x6c46bc: r0 = trimLeft()
    //     0x6c46bc: bl              #0x3a1640  ; [dart:core] _StringBase::trimLeft
    // 0x6c46c0: mov             x1, x0
    // 0x6c46c4: r2 = "<"
    //     0x6c46c4: ldr             x2, [PP, #0x2688]  ; [pp+0x2688] "<"
    // 0x6c46c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c46c8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c46cc: r0 = startsWith()
    //     0x6c46cc: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x6c46d0: tbnz            w0, #4, #0x6c46e4
    // 0x6c46d4: ldur            x1, [fp, #-0x18]
    // 0x6c46d8: r0 = parseBilibiliXml()
    //     0x6c46d8: bl              #0x6c145c  ; [package:iwphone/core/services/danmaku.dart] ::parseBilibiliXml
    // 0x6c46dc: mov             x3, x0
    // 0x6c46e0: b               #0x6c46f0
    // 0x6c46e4: ldur            x1, [fp, #-0x18]
    // 0x6c46e8: r0 = parseDanmakuJson()
    //     0x6c46e8: bl              #0x6c49f4  ; [package:iwphone/core/services/danmaku.dart] ::parseDanmakuJson
    // 0x6c46ec: mov             x3, x0
    // 0x6c46f0: ldur            x1, [fp, #-0x48]
    // 0x6c46f4: stur            x3, [fp, #-0x18]
    // 0x6c46f8: r0 = LoadClassIdInstr(r1)
    //     0x6c46f8: ldur            x0, [x1, #-1]
    //     0x6c46fc: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4700: r2 = "animeTitle"
    //     0x6c4700: add             x2, PP, #0x28, lsl #12  ; [pp+0x28700] "animeTitle"
    //     0x6c4704: ldr             x2, [x2, #0x700]
    // 0x6c4708: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c4708: add             lr, x0, #0x3e1
    //     0x6c470c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4710: blr             lr
    // 0x6c4714: cmp             w0, NULL
    // 0x6c4718: b.ne            #0x6c4720
    // 0x6c471c: ldur            x0, [fp, #-0x40]
    // 0x6c4720: ldur            x1, [fp, #-0x38]
    // 0x6c4724: r2 = 60
    //     0x6c4724: movz            x2, #0x3c
    // 0x6c4728: branchIfSmi(r0, 0x6c4734)
    //     0x6c4728: tbz             w0, #0, #0x6c4734
    // 0x6c472c: r2 = LoadClassIdInstr(r0)
    //     0x6c472c: ldur            x2, [x0, #-1]
    //     0x6c4730: ubfx            x2, x2, #0xc, #0x14
    // 0x6c4734: str             x0, [SP]
    // 0x6c4738: mov             x0, x2
    // 0x6c473c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6c473c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6c4740: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6c4740: movz            x17, #0x33cf
    //     0x6c4744: add             lr, x0, x17
    //     0x6c4748: ldr             lr, [x21, lr, lsl #3]
    //     0x6c474c: blr             lr
    // 0x6c4750: mov             x3, x0
    // 0x6c4754: ldur            x1, [fp, #-0x38]
    // 0x6c4758: stur            x3, [fp, #-0x28]
    // 0x6c475c: cmp             w1, NULL
    // 0x6c4760: b.ne            #0x6c476c
    // 0x6c4764: r0 = Null
    //     0x6c4764: mov             x0, NULL
    // 0x6c4768: b               #0x6c4788
    // 0x6c476c: r0 = LoadClassIdInstr(r1)
    //     0x6c476c: ldur            x0, [x1, #-1]
    //     0x6c4770: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4774: r2 = "episodeTitle"
    //     0x6c4774: add             x2, PP, #0x28, lsl #12  ; [pp+0x285d8] "episodeTitle"
    //     0x6c4778: ldr             x2, [x2, #0x5d8]
    // 0x6c477c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c477c: add             lr, x0, #0x3e1
    //     0x6c4780: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4784: blr             lr
    // 0x6c4788: cmp             w0, NULL
    // 0x6c478c: b.ne            #0x6c4794
    // 0x6c4790: r0 = ""
    //     0x6c4790: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c4794: ldur            x1, [fp, #-0x18]
    // 0x6c4798: r2 = 60
    //     0x6c4798: movz            x2, #0x3c
    // 0x6c479c: branchIfSmi(r0, 0x6c47a8)
    //     0x6c479c: tbz             w0, #0, #0x6c47a8
    // 0x6c47a0: r2 = LoadClassIdInstr(r0)
    //     0x6c47a0: ldur            x2, [x0, #-1]
    //     0x6c47a4: ubfx            x2, x2, #0xc, #0x14
    // 0x6c47a8: str             x0, [SP]
    // 0x6c47ac: mov             x0, x2
    // 0x6c47b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6c47b0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6c47b4: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6c47b4: movz            x17, #0x33cf
    //     0x6c47b8: add             lr, x0, x17
    //     0x6c47bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6c47c0: blr             lr
    // 0x6c47c4: mov             x2, x0
    // 0x6c47c8: ldur            x1, [fp, #-0x18]
    // 0x6c47cc: stur            x2, [fp, #-0x30]
    // 0x6c47d0: r0 = LoadClassIdInstr(r1)
    //     0x6c47d0: ldur            x0, [x1, #-1]
    //     0x6c47d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c47d8: str             x1, [SP]
    // 0x6c47dc: r0 = GDT[cid_x0 + 0x8227]()
    //     0x6c47dc: movz            x17, #0x8227
    //     0x6c47e0: add             lr, x0, x17
    //     0x6c47e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c47e8: blr             lr
    // 0x6c47ec: r1 = LoadInt32Instr(r0)
    //     0x6c47ec: sbfx            x1, x0, #1, #0x1f
    // 0x6c47f0: r17 = 20000
    //     0x6c47f0: movz            x17, #0x4e20
    // 0x6c47f4: cmp             x1, x17
    // 0x6c47f8: b.le            #0x6c4834
    // 0x6c47fc: ldur            x3, [fp, #-0x18]
    // 0x6c4800: r0 = LoadClassIdInstr(r3)
    //     0x6c4800: ldur            x0, [x3, #-1]
    //     0x6c4804: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4808: r16 = 40000
    //     0x6c4808: movz            x16, #0x9c40
    // 0x6c480c: str             x16, [SP]
    // 0x6c4810: mov             x1, x3
    // 0x6c4814: r2 = 0
    //     0x6c4814: movz            x2, #0
    // 0x6c4818: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6c4818: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6c481c: r0 = GDT[cid_x0 + 0xdd1b]()
    //     0x6c481c: movz            x17, #0xdd1b
    //     0x6c4820: add             lr, x0, x17
    //     0x6c4824: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4828: blr             lr
    // 0x6c482c: mov             x5, x0
    // 0x6c4830: b               #0x6c4838
    // 0x6c4834: ldur            x5, [fp, #-0x18]
    // 0x6c4838: ldur            x4, [fp, #-0x10]
    // 0x6c483c: ldur            x3, [fp, #-0x28]
    // 0x6c4840: ldur            x0, [fp, #-0x30]
    // 0x6c4844: stur            x5, [fp, #-0x38]
    // 0x6c4848: r1 = Null
    //     0x6c4848: mov             x1, NULL
    // 0x6c484c: r2 = 8
    //     0x6c484c: movz            x2, #0x8
    // 0x6c4850: r0 = AllocateArray()
    //     0x6c4850: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c4854: mov             x3, x0
    // 0x6c4858: ldur            x0, [fp, #-0x10]
    // 0x6c485c: stur            x3, [fp, #-0x40]
    // 0x6c4860: StoreField: r3->field_f = r0
    //     0x6c4860: stur            w0, [x3, #0xf]
    // 0x6c4864: r16 = " · "
    //     0x6c4864: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaa8] " · "
    //     0x6c4868: ldr             x16, [x16, #0xaa8]
    // 0x6c486c: StoreField: r3->field_13 = r16
    //     0x6c486c: stur            w16, [x3, #0x13]
    // 0x6c4870: ldur            x0, [fp, #-0x28]
    // 0x6c4874: ArrayStore: r3[0] = r0  ; List_4
    //     0x6c4874: stur            w0, [x3, #0x17]
    // 0x6c4878: ldur            x4, [fp, #-0x30]
    // 0x6c487c: LoadField: r1 = r4->field_7
    //     0x6c487c: ldur            w1, [x4, #7]
    // 0x6c4880: cbnz            w1, #0x6c488c
    // 0x6c4884: r0 = ""
    //     0x6c4884: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c4888: b               #0x6c48b4
    // 0x6c488c: r1 = Null
    //     0x6c488c: mov             x1, NULL
    // 0x6c4890: r2 = 4
    //     0x6c4890: movz            x2, #0x4
    // 0x6c4894: r0 = AllocateArray()
    //     0x6c4894: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c4898: r16 = " · "
    //     0x6c4898: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaa8] " · "
    //     0x6c489c: ldr             x16, [x16, #0xaa8]
    // 0x6c48a0: StoreField: r0->field_f = r16
    //     0x6c48a0: stur            w16, [x0, #0xf]
    // 0x6c48a4: ldur            x1, [fp, #-0x30]
    // 0x6c48a8: StoreField: r0->field_13 = r1
    //     0x6c48a8: stur            w1, [x0, #0x13]
    // 0x6c48ac: str             x0, [SP]
    // 0x6c48b0: r0 = _interpolate()
    //     0x6c48b0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c48b4: ldur            x2, [fp, #-0x18]
    // 0x6c48b8: ldur            x1, [fp, #-0x40]
    // 0x6c48bc: ArrayStore: r1[3] = r0  ; List_4
    //     0x6c48bc: add             x25, x1, #0x1b
    //     0x6c48c0: str             w0, [x25]
    //     0x6c48c4: tbz             w0, #0, #0x6c48e0
    //     0x6c48c8: ldurb           w16, [x1, #-1]
    //     0x6c48cc: ldurb           w17, [x0, #-1]
    //     0x6c48d0: and             x16, x17, x16, lsr #2
    //     0x6c48d4: tst             x16, HEAP, lsr #32
    //     0x6c48d8: b.eq            #0x6c48e0
    //     0x6c48dc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6c48e0: ldur            x16, [fp, #-0x40]
    // 0x6c48e4: str             x16, [SP]
    // 0x6c48e8: r0 = _interpolate()
    //     0x6c48e8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c48ec: mov             x2, x0
    // 0x6c48f0: ldur            x1, [fp, #-0x18]
    // 0x6c48f4: stur            x2, [fp, #-0x10]
    // 0x6c48f8: r0 = LoadClassIdInstr(r1)
    //     0x6c48f8: ldur            x0, [x1, #-1]
    //     0x6c48fc: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4900: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x6c4900: movz            x17, #0xaf07
    //     0x6c4904: add             lr, x0, x17
    //     0x6c4908: ldr             lr, [x21, lr, lsl #3]
    //     0x6c490c: blr             lr
    // 0x6c4910: tbnz            w0, #4, #0x6c4920
    // 0x6c4914: r3 = "这个剧集还没有弹幕"
    //     0x6c4914: add             x3, PP, #0x28, lsl #12  ; [pp+0x28778] "这个剧集还没有弹幕"
    //     0x6c4918: ldr             x3, [x3, #0x778]
    // 0x6c491c: b               #0x6c4924
    // 0x6c4920: r3 = Null
    //     0x6c4920: mov             x3, NULL
    // 0x6c4924: ldur            x1, [fp, #-0x28]
    // 0x6c4928: ldur            x2, [fp, #-0x38]
    // 0x6c492c: ldur            x0, [fp, #-0x10]
    // 0x6c4930: stur            x3, [fp, #-0x18]
    // 0x6c4934: r0 = DanmakuLoadResult()
    //     0x6c4934: bl              #0x6c1b58  ; AllocateDanmakuLoadResultStub -> DanmakuLoadResult (size=0x18)
    // 0x6c4938: mov             x1, x0
    // 0x6c493c: ldur            x0, [fp, #-0x38]
    // 0x6c4940: StoreField: r1->field_7 = r0
    //     0x6c4940: stur            w0, [x1, #7]
    // 0x6c4944: ldur            x0, [fp, #-0x10]
    // 0x6c4948: StoreField: r1->field_b = r0
    //     0x6c4948: stur            w0, [x1, #0xb]
    // 0x6c494c: ldur            x0, [fp, #-0x28]
    // 0x6c4950: StoreField: r1->field_f = r0
    //     0x6c4950: stur            w0, [x1, #0xf]
    // 0x6c4954: ldur            x0, [fp, #-0x18]
    // 0x6c4958: StoreField: r1->field_13 = r0
    //     0x6c4958: stur            w0, [x1, #0x13]
    // 0x6c495c: mov             x0, x1
    // 0x6c4960: r0 = ReturnAsyncNotFuture()
    //     0x6c4960: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6c4964: ldur            x0, [fp, #-0x20]
    // 0x6c4968: cmp             w0, NULL
    // 0x6c496c: b.ne            #0x6c497c
    // 0x6c4970: r0 = "接口需要鉴权（官方弹弹play 要 AppId/AppSecret，建议自建 danmu_api）"
    //     0x6c4970: add             x0, PP, #0x28, lsl #12  ; [pp+0x28780] "接口需要鉴权（官方弹弹play 要 AppId/AppSecret，建议自建 danmu_api）"
    //     0x6c4974: ldr             x0, [x0, #0x780]
    // 0x6c4978: b               #0x6c4984
    // 0x6c497c: r0 = "弹弹play 拒绝访问，检查 AppId / AppSecret 与设备时间"
    //     0x6c497c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28788] "弹弹play 拒绝访问，检查 AppId / AppSecret 与设备时间"
    //     0x6c4980: ldr             x0, [x0, #0x788]
    // 0x6c4984: r0 = Throw()
    //     0x6c4984: bl              #0x89e630  ; ThrowStub
    // 0x6c4988: brk             #0
    // 0x6c498c: r1 = Null
    //     0x6c498c: mov             x1, NULL
    // 0x6c4990: r2 = 4
    //     0x6c4990: movz            x2, #0x4
    // 0x6c4994: r0 = AllocateArray()
    //     0x6c4994: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c4998: mov             x2, x0
    // 0x6c499c: r16 = "接口返回 HTTP "
    //     0x6c499c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28660] "接口返回 HTTP "
    //     0x6c49a0: ldr             x16, [x16, #0x660]
    // 0x6c49a4: StoreField: r2->field_f = r16
    //     0x6c49a4: stur            w16, [x2, #0xf]
    // 0x6c49a8: ldur            x3, [fp, #-0x68]
    // 0x6c49ac: r0 = BoxInt64Instr(r3)
    //     0x6c49ac: sbfiz           x0, x3, #1, #0x1f
    //     0x6c49b0: cmp             x3, x0, asr #1
    //     0x6c49b4: b.eq            #0x6c49c0
    //     0x6c49b8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c49bc: stur            x3, [x0, #7]
    // 0x6c49c0: StoreField: r2->field_13 = r0
    //     0x6c49c0: stur            w0, [x2, #0x13]
    // 0x6c49c4: str             x2, [SP]
    // 0x6c49c8: r0 = _interpolate()
    //     0x6c49c8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c49cc: r0 = Throw()
    //     0x6c49cc: bl              #0x89e630  ; ThrowStub
    // 0x6c49d0: brk             #0
    // 0x6c49d4: r0 = "弹幕文件过大"
    //     0x6c49d4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28548] "弹幕文件过大"
    //     0x6c49d8: ldr             x0, [x0, #0x548]
    // 0x6c49dc: r0 = Throw()
    //     0x6c49dc: bl              #0x89e630  ; ThrowStub
    // 0x6c49e0: brk             #0
    // 0x6c49e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c49e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c49e8: b               #0x6c3e68
    // 0x6c49ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x6c49ec: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x6c49f0: b               #0x6c40f8
  }
  _ _authHeaders(/* No info */) {
    // ** addr: 0x6c5128, size: 0x230
    // 0x6c5128: EnterFrame
    //     0x6c5128: stp             fp, lr, [SP, #-0x10]!
    //     0x6c512c: mov             fp, SP
    // 0x6c5130: AllocStack(0x38)
    //     0x6c5130: sub             SP, SP, #0x38
    // 0x6c5134: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x6c5134: stur            x2, [fp, #-8]
    //     0x6c5138: mov             x16, x3
    //     0x6c513c: mov             x3, x2
    //     0x6c5140: mov             x2, x16
    //     0x6c5144: mov             x0, x5
    //     0x6c5148: stur            x2, [fp, #-0x10]
    //     0x6c514c: stur            x5, [fp, #-0x18]
    // 0x6c5150: CheckStackOverflow
    //     0x6c5150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c5154: cmp             SP, x16
    //     0x6c5158: b.ls            #0x6c5350
    // 0x6c515c: cmp             w2, NULL
    // 0x6c5160: b.eq            #0x6c5174
    // 0x6c5164: mov             x1, x2
    // 0x6c5168: r0 = trim()
    //     0x6c5168: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6c516c: LoadField: r1 = r0->field_7
    //     0x6c516c: ldur            w1, [x0, #7]
    // 0x6c5170: cbnz            w1, #0x6c5184
    // 0x6c5174: r0 = Null
    //     0x6c5174: mov             x0, NULL
    // 0x6c5178: LeaveFrame
    //     0x6c5178: mov             SP, fp
    //     0x6c517c: ldp             fp, lr, [SP], #0x10
    // 0x6c5180: ret
    //     0x6c5180: ret             
    // 0x6c5184: ldur            x1, [fp, #-0x18]
    // 0x6c5188: r0 = trim()
    //     0x6c5188: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6c518c: LoadField: r1 = r0->field_7
    //     0x6c518c: ldur            w1, [x0, #7]
    // 0x6c5190: cbnz            w1, #0x6c51a4
    // 0x6c5194: r0 = Null
    //     0x6c5194: mov             x0, NULL
    // 0x6c5198: LeaveFrame
    //     0x6c5198: mov             SP, fp
    //     0x6c519c: ldp             fp, lr, [SP], #0x10
    // 0x6c51a0: ret
    //     0x6c51a0: ret             
    // 0x6c51a4: r0 = _getCurrentMicros()
    //     0x6c51a4: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6c51a8: r1 = LoadInt32Instr(r0)
    //     0x6c51a8: sbfx            x1, x0, #1, #0x1f
    //     0x6c51ac: tbz             w0, #0, #0x6c51b4
    //     0x6c51b0: ldur            x1, [x0, #7]
    // 0x6c51b4: tbz             x1, #0x3f, #0x6c51c0
    // 0x6c51b8: r5 = 999
    //     0x6c51b8: movz            x5, #0x3e7
    // 0x6c51bc: b               #0x6c51c4
    // 0x6c51c0: r5 = 0
    //     0x6c51c0: movz            x5, #0
    // 0x6c51c4: ldur            x4, [fp, #-8]
    // 0x6c51c8: ldur            x3, [fp, #-0x10]
    // 0x6c51cc: ldur            x0, [fp, #-0x18]
    // 0x6c51d0: r2 = 1000
    //     0x6c51d0: movz            x2, #0x3e8
    // 0x6c51d4: sub             x6, x1, x5
    // 0x6c51d8: sdiv            x1, x6, x2
    // 0x6c51dc: sdiv            x5, x1, x2
    // 0x6c51e0: stur            x5, [fp, #-0x20]
    // 0x6c51e4: r1 = Null
    //     0x6c51e4: mov             x1, NULL
    // 0x6c51e8: r2 = 8
    //     0x6c51e8: movz            x2, #0x8
    // 0x6c51ec: r0 = AllocateArray()
    //     0x6c51ec: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c51f0: mov             x3, x0
    // 0x6c51f4: ldur            x2, [fp, #-0x10]
    // 0x6c51f8: StoreField: r3->field_f = r2
    //     0x6c51f8: stur            w2, [x3, #0xf]
    // 0x6c51fc: ldur            x4, [fp, #-0x20]
    // 0x6c5200: r0 = BoxInt64Instr(r4)
    //     0x6c5200: sbfiz           x0, x4, #1, #0x1f
    //     0x6c5204: cmp             x4, x0, asr #1
    //     0x6c5208: b.eq            #0x6c5214
    //     0x6c520c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c5210: stur            x4, [x0, #7]
    // 0x6c5214: stur            x0, [fp, #-0x28]
    // 0x6c5218: StoreField: r3->field_13 = r0
    //     0x6c5218: stur            w0, [x3, #0x13]
    // 0x6c521c: ldur            x1, [fp, #-8]
    // 0x6c5220: ArrayStore: r3[0] = r1  ; List_4
    //     0x6c5220: stur            w1, [x3, #0x17]
    // 0x6c5224: ldur            x1, [fp, #-0x18]
    // 0x6c5228: StoreField: r3->field_1b = r1
    //     0x6c5228: stur            w1, [x3, #0x1b]
    // 0x6c522c: str             x3, [SP]
    // 0x6c5230: r0 = _interpolate()
    //     0x6c5230: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c5234: mov             x2, x0
    // 0x6c5238: r1 = Instance_Utf8Encoder
    //     0x6c5238: ldr             x1, [PP, #0xfe0]  ; [pp+0xfe0] Obj!Utf8Encoder@8b1841
    // 0x6c523c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c523c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c5240: r0 = convert()
    //     0x6c5240: bl              #0x7be74c  ; [dart:convert] Utf8Encoder::convert
    // 0x6c5244: mov             x2, x0
    // 0x6c5248: r1 = Instance__Sha256
    //     0x6c5248: add             x1, PP, #0x28, lsl #12  ; [pp+0x287e8] Obj!_Sha256@8b17f1
    //     0x6c524c: ldr             x1, [x1, #0x7e8]
    // 0x6c5250: r0 = convert()
    //     0x6c5250: bl              #0x7c0104  ; [package:crypto/src/hash.dart] Hash::convert
    // 0x6c5254: LoadField: r2 = r0->field_7
    //     0x6c5254: ldur            w2, [x0, #7]
    // 0x6c5258: DecompressPointer r2
    //     0x6c5258: add             x2, x2, HEAP, lsl #32
    // 0x6c525c: r1 = Instance_Base64Codec
    //     0x6c525c: ldr             x1, [PP, #0x13e0]  ; [pp+0x13e0] Obj!Base64Codec@8b17a1
    // 0x6c5260: r0 = encode()
    //     0x6c5260: bl              #0x7da6d4  ; [dart:convert] Codec::encode
    // 0x6c5264: r1 = Null
    //     0x6c5264: mov             x1, NULL
    // 0x6c5268: r2 = 12
    //     0x6c5268: movz            x2, #0xc
    // 0x6c526c: stur            x0, [fp, #-8]
    // 0x6c5270: r0 = AllocateArray()
    //     0x6c5270: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c5274: stur            x0, [fp, #-0x18]
    // 0x6c5278: r16 = "X-AppId"
    //     0x6c5278: add             x16, PP, #0x28, lsl #12  ; [pp+0x287f0] "X-AppId"
    //     0x6c527c: ldr             x16, [x16, #0x7f0]
    // 0x6c5280: StoreField: r0->field_f = r16
    //     0x6c5280: stur            w16, [x0, #0xf]
    // 0x6c5284: ldur            x1, [fp, #-0x10]
    // 0x6c5288: r0 = trim()
    //     0x6c5288: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6c528c: ldur            x1, [fp, #-0x18]
    // 0x6c5290: ArrayStore: r1[1] = r0  ; List_4
    //     0x6c5290: add             x25, x1, #0x13
    //     0x6c5294: str             w0, [x25]
    //     0x6c5298: tbz             w0, #0, #0x6c52b4
    //     0x6c529c: ldurb           w16, [x1, #-1]
    //     0x6c52a0: ldurb           w17, [x0, #-1]
    //     0x6c52a4: and             x16, x17, x16, lsr #2
    //     0x6c52a8: tst             x16, HEAP, lsr #32
    //     0x6c52ac: b.eq            #0x6c52b4
    //     0x6c52b0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6c52b4: ldur            x1, [fp, #-0x18]
    // 0x6c52b8: r16 = "X-Timestamp"
    //     0x6c52b8: add             x16, PP, #0x28, lsl #12  ; [pp+0x287f8] "X-Timestamp"
    //     0x6c52bc: ldr             x16, [x16, #0x7f8]
    // 0x6c52c0: ArrayStore: r1[0] = r16  ; List_4
    //     0x6c52c0: stur            w16, [x1, #0x17]
    // 0x6c52c4: ldur            x16, [fp, #-0x28]
    // 0x6c52c8: str             x16, [SP]
    // 0x6c52cc: r0 = _interpolateSingle()
    //     0x6c52cc: bl              #0x3769cc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6c52d0: ldur            x1, [fp, #-0x18]
    // 0x6c52d4: ArrayStore: r1[3] = r0  ; List_4
    //     0x6c52d4: add             x25, x1, #0x1b
    //     0x6c52d8: str             w0, [x25]
    //     0x6c52dc: tbz             w0, #0, #0x6c52f8
    //     0x6c52e0: ldurb           w16, [x1, #-1]
    //     0x6c52e4: ldurb           w17, [x0, #-1]
    //     0x6c52e8: and             x16, x17, x16, lsr #2
    //     0x6c52ec: tst             x16, HEAP, lsr #32
    //     0x6c52f0: b.eq            #0x6c52f8
    //     0x6c52f4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6c52f8: ldur            x2, [fp, #-0x18]
    // 0x6c52fc: r16 = "X-Signature"
    //     0x6c52fc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28800] "X-Signature"
    //     0x6c5300: ldr             x16, [x16, #0x800]
    // 0x6c5304: StoreField: r2->field_1f = r16
    //     0x6c5304: stur            w16, [x2, #0x1f]
    // 0x6c5308: mov             x1, x2
    // 0x6c530c: ldur            x0, [fp, #-8]
    // 0x6c5310: ArrayStore: r1[5] = r0  ; List_4
    //     0x6c5310: add             x25, x1, #0x23
    //     0x6c5314: str             w0, [x25]
    //     0x6c5318: tbz             w0, #0, #0x6c5334
    //     0x6c531c: ldurb           w16, [x1, #-1]
    //     0x6c5320: ldurb           w17, [x0, #-1]
    //     0x6c5324: and             x16, x17, x16, lsr #2
    //     0x6c5328: tst             x16, HEAP, lsr #32
    //     0x6c532c: b.eq            #0x6c5334
    //     0x6c5330: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6c5334: r16 = <String, String>
    //     0x6c5334: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x6c5338: stp             x2, x16, [SP]
    // 0x6c533c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6c533c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6c5340: r0 = Map._fromLiteral()
    //     0x6c5340: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6c5344: LeaveFrame
    //     0x6c5344: mov             SP, fp
    //     0x6c5348: ldp             fp, lr, [SP], #0x10
    // 0x6c534c: ret
    //     0x6c534c: ret             
    // 0x6c5350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5350: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5354: b               #0x6c515c
  }
  static _ _normalizeBase(/* No info */) {
    // ** addr: 0x6c5358, size: 0x158
    // 0x6c5358: EnterFrame
    //     0x6c5358: stp             fp, lr, [SP, #-0x10]!
    //     0x6c535c: mov             fp, SP
    // 0x6c5360: AllocStack(0x30)
    //     0x6c5360: sub             SP, SP, #0x30
    // 0x6c5364: CheckStackOverflow
    //     0x6c5364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c5368: cmp             SP, x16
    //     0x6c536c: b.ls            #0x6c54a0
    // 0x6c5370: r0 = trim()
    //     0x6c5370: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6c5374: mov             x3, x0
    // 0x6c5378: stur            x3, [fp, #-8]
    // 0x6c537c: r0 = LoadClassIdInstr(r3)
    //     0x6c537c: ldur            x0, [x3, #-1]
    //     0x6c5380: ubfx            x0, x0, #0xc, #0x14
    // 0x6c5384: mov             x1, x3
    // 0x6c5388: r2 = "://"
    //     0x6c5388: add             x2, PP, #0xa, lsl #12  ; [pp+0xafb8] "://"
    //     0x6c538c: ldr             x2, [x2, #0xfb8]
    // 0x6c5390: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c5390: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c5394: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6c5394: sub             lr, x0, #1, lsl #12
    //     0x6c5398: ldr             lr, [x21, lr, lsl #3]
    //     0x6c539c: blr             lr
    // 0x6c53a0: tbz             w0, #4, #0x6c53d4
    // 0x6c53a4: ldur            x0, [fp, #-8]
    // 0x6c53a8: r1 = Null
    //     0x6c53a8: mov             x1, NULL
    // 0x6c53ac: r2 = 4
    //     0x6c53ac: movz            x2, #0x4
    // 0x6c53b0: r0 = AllocateArray()
    //     0x6c53b0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c53b4: r16 = "https://"
    //     0x6c53b4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5c8] "https://"
    //     0x6c53b8: ldr             x16, [x16, #0x5c8]
    // 0x6c53bc: StoreField: r0->field_f = r16
    //     0x6c53bc: stur            w16, [x0, #0xf]
    // 0x6c53c0: ldur            x1, [fp, #-8]
    // 0x6c53c4: StoreField: r0->field_13 = r1
    //     0x6c53c4: stur            w1, [x0, #0x13]
    // 0x6c53c8: str             x0, [SP]
    // 0x6c53cc: r0 = _interpolate()
    //     0x6c53cc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c53d0: b               #0x6c53dc
    // 0x6c53d4: ldur            x1, [fp, #-8]
    // 0x6c53d8: mov             x0, x1
    // 0x6c53dc: mov             x1, x0
    // 0x6c53e0: stur            x1, [fp, #-0x18]
    // 0x6c53e4: CheckStackOverflow
    //     0x6c53e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c53e8: cmp             SP, x16
    //     0x6c53ec: b.ls            #0x6c54a8
    // 0x6c53f0: LoadField: r0 = r1->field_7
    //     0x6c53f0: ldur            w0, [x1, #7]
    // 0x6c53f4: r3 = LoadInt32Instr(r0)
    //     0x6c53f4: sbfx            x3, x0, #1, #0x1f
    // 0x6c53f8: stur            x3, [fp, #-0x10]
    // 0x6c53fc: sub             x0, x3, #1
    // 0x6c5400: lsl             x2, x0, #1
    // 0x6c5404: stur            x2, [fp, #-8]
    // 0x6c5408: stp             x2, x1, [SP, #8]
    // 0x6c540c: r16 = "/"
    //     0x6c540c: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x6c5410: str             x16, [SP]
    // 0x6c5414: r0 = _substringMatches()
    //     0x6c5414: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x6c5418: tbnz            w0, #4, #0x6c5448
    // 0x6c541c: ldur            x2, [fp, #-8]
    // 0x6c5420: ldur            x3, [fp, #-0x10]
    // 0x6c5424: r1 = 0
    //     0x6c5424: movz            x1, #0
    // 0x6c5428: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6c5428: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6c542c: r0 = checkValidRange()
    //     0x6c542c: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x6c5430: ldur            x1, [fp, #-0x18]
    // 0x6c5434: mov             x3, x0
    // 0x6c5438: r2 = 0
    //     0x6c5438: movz            x2, #0
    // 0x6c543c: r0 = _substringUnchecked()
    //     0x6c543c: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6c5440: mov             x1, x0
    // 0x6c5444: b               #0x6c53e0
    // 0x6c5448: ldur            x0, [fp, #-0x10]
    // 0x6c544c: sub             x1, x0, #7
    // 0x6c5450: lsl             x0, x1, #1
    // 0x6c5454: stur            x0, [fp, #-8]
    // 0x6c5458: ldur            x16, [fp, #-0x18]
    // 0x6c545c: stp             x0, x16, [SP, #8]
    // 0x6c5460: r16 = "/api/v2"
    //     0x6c5460: add             x16, PP, #0x28, lsl #12  ; [pp+0x28808] "/api/v2"
    //     0x6c5464: ldr             x16, [x16, #0x808]
    // 0x6c5468: str             x16, [SP]
    // 0x6c546c: r0 = _substringMatches()
    //     0x6c546c: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x6c5470: tbnz            w0, #4, #0x6c5490
    // 0x6c5474: ldur            x16, [fp, #-8]
    // 0x6c5478: str             x16, [SP]
    // 0x6c547c: ldur            x1, [fp, #-0x18]
    // 0x6c5480: r2 = 0
    //     0x6c5480: movz            x2, #0
    // 0x6c5484: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6c5484: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6c5488: r0 = substring()
    //     0x6c5488: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x6c548c: b               #0x6c5494
    // 0x6c5490: ldur            x0, [fp, #-0x18]
    // 0x6c5494: LeaveFrame
    //     0x6c5494: mov             SP, fp
    //     0x6c5498: ldp             fp, lr, [SP], #0x10
    // 0x6c549c: ret
    //     0x6c549c: ret             
    // 0x6c54a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c54a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c54a4: b               #0x6c5370
    // 0x6c54a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c54a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c54ac: b               #0x6c53f0
  }
  [closure] Future<DanmakuLoadResult> <anonymous closure>(dynamic) {
    // ** addr: 0x6c54b0, size: 0x60
    // 0x6c54b0: EnterFrame
    //     0x6c54b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c54b4: mov             fp, SP
    // 0x6c54b8: ldr             x0, [fp, #0x10]
    // 0x6c54bc: LoadField: r1 = r0->field_1f
    //     0x6c54bc: ldur            w1, [x0, #0x1f]
    // 0x6c54c0: DecompressPointer r1
    //     0x6c54c0: add             x1, x1, HEAP, lsl #32
    // 0x6c54c4: CheckStackOverflow
    //     0x6c54c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c54c8: cmp             SP, x16
    //     0x6c54cc: b.ls            #0x6c5508
    // 0x6c54d0: LoadField: r0 = r1->field_f
    //     0x6c54d0: ldur            w0, [x1, #0xf]
    // 0x6c54d4: DecompressPointer r0
    //     0x6c54d4: add             x0, x0, HEAP, lsl #32
    // 0x6c54d8: LoadField: r2 = r1->field_13
    //     0x6c54d8: ldur            w2, [x1, #0x13]
    // 0x6c54dc: DecompressPointer r2
    //     0x6c54dc: add             x2, x2, HEAP, lsl #32
    // 0x6c54e0: LoadField: r3 = r1->field_1f
    //     0x6c54e0: ldur            w3, [x1, #0x1f]
    // 0x6c54e4: DecompressPointer r3
    //     0x6c54e4: add             x3, x3, HEAP, lsl #32
    // 0x6c54e8: LoadField: r5 = r1->field_23
    //     0x6c54e8: ldur            w5, [x1, #0x23]
    // 0x6c54ec: DecompressPointer r5
    //     0x6c54ec: add             x5, x5, HEAP, lsl #32
    // 0x6c54f0: mov             x1, x0
    // 0x6c54f4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6c54f4: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6c54f8: r0 = _loadFromApi()
    //     0x6c54f8: bl              #0x6c3d24  ; [package:iwphone/core/services/danmaku.dart] DanmakuService::_loadFromApi
    // 0x6c54fc: LeaveFrame
    //     0x6c54fc: mov             SP, fp
    //     0x6c5500: ldp             fp, lr, [SP], #0x10
    // 0x6c5504: ret
    //     0x6c5504: ret             
    // 0x6c5508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5508: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c550c: b               #0x6c54d0
  }
  _ loadFromUrl(/* No info */) async {
    // ** addr: 0x6c5510, size: 0x284
    // 0x6c5510: EnterFrame
    //     0x6c5510: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5514: mov             fp, SP
    // 0x6c5518: AllocStack(0xd8)
    //     0x6c5518: sub             SP, SP, #0xd8
    // 0x6c551c: SetupParameters(DanmakuService this /* r1 => r2, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xb0 */)
    //     0x6c551c: stur            NULL, [fp, #-8]
    //     0x6c5520: stur            x1, [fp, #-0xa8]
    //     0x6c5524: mov             x16, x2
    //     0x6c5528: mov             x2, x1
    //     0x6c552c: mov             x1, x16
    //     0x6c5530: stur            x1, [fp, #-0xb0]
    // 0x6c5534: CheckStackOverflow
    //     0x6c5534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c5538: cmp             SP, x16
    //     0x6c553c: b.ls            #0x6c578c
    // 0x6c5540: InitAsync() -> Future<DanmakuLoadResult>
    //     0x6c5540: add             x0, PP, #0x28, lsl #12  ; [pp+0x283b8] TypeArguments: <DanmakuLoadResult>
    //     0x6c5544: ldr             x0, [x0, #0x3b8]
    //     0x6c5548: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6c554c: ldur            x1, [fp, #-0xb0]
    // 0x6c5550: r0 = trim()
    //     0x6c5550: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6c5554: stur            x0, [fp, #-0xb0]
    // 0x6c5558: LoadField: r1 = r0->field_7
    //     0x6c5558: ldur            w1, [x0, #7]
    // 0x6c555c: cbnz            w1, #0x6c556c
    // 0x6c5560: r0 = Instance_DanmakuLoadResult
    //     0x6c5560: add             x0, PP, #0x28, lsl #12  ; [pp+0x28888] Obj!DanmakuLoadResult@8966a1
    //     0x6c5564: ldr             x0, [x0, #0x888]
    // 0x6c5568: r0 = ReturnAsyncNotFuture()
    //     0x6c5568: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6c556c: r1 = Null
    //     0x6c556c: mov             x1, NULL
    // 0x6c5570: r2 = 4
    //     0x6c5570: movz            x2, #0x4
    // 0x6c5574: r0 = AllocateArray()
    //     0x6c5574: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c5578: r16 = "url|"
    //     0x6c5578: add             x16, PP, #0x28, lsl #12  ; [pp+0x28378] "url|"
    //     0x6c557c: ldr             x16, [x16, #0x378]
    // 0x6c5580: StoreField: r0->field_f = r16
    //     0x6c5580: stur            w16, [x0, #0xf]
    // 0x6c5584: ldur            x1, [fp, #-0xb0]
    // 0x6c5588: StoreField: r0->field_13 = r1
    //     0x6c5588: stur            w1, [x0, #0x13]
    // 0x6c558c: str             x0, [SP]
    // 0x6c5590: r0 = _interpolate()
    //     0x6c5590: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c5594: ldur            x1, [fp, #-0xa8]
    // 0x6c5598: mov             x2, x0
    // 0x6c559c: stur            x0, [fp, #-0xb8]
    // 0x6c55a0: r0 = of()
    //     0x6c55a0: bl              #0x6c1d44  ; [package:iwphone/core/rules/rule_health.dart] RuleHealth::of
    // 0x6c55a4: cmp             w0, NULL
    // 0x6c55a8: b.eq            #0x6c55b0
    // 0x6c55ac: r0 = ReturnAsyncNotFuture()
    //     0x6c55ac: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6c55b0: ldur            x1, [fp, #-0xb0]
    // 0x6c55b4: r0 = bilibiliRefOf()
    //     0x6c55b4: bl              #0x6c6604  ; [package:iwphone/core/services/danmaku.dart] ::bilibiliRefOf
    // 0x6c55b8: stur            x0, [fp, #-0xb0]
    // 0x6c55bc: cmp             w0, NULL
    // 0x6c55c0: b.ne            #0x6c55d0
    // 0x6c55c4: r0 = Instance_DanmakuLoadResult
    //     0x6c55c4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28890] Obj!DanmakuLoadResult@896681
    //     0x6c55c8: ldr             x0, [x0, #0x890]
    // 0x6c55cc: r0 = ReturnAsyncNotFuture()
    //     0x6c55cc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6c55d0: ldur            x1, [fp, #-0xa8]
    // 0x6c55d4: mov             x2, x0
    // 0x6c55d8: r0 = _resolveCid()
    //     0x6c55d8: bl              #0x6c5794  ; [package:iwphone/core/services/danmaku.dart] DanmakuService::_resolveCid
    // 0x6c55dc: mov             x1, x0
    // 0x6c55e0: stur            x1, [fp, #-0xc0]
    // 0x6c55e4: r0 = Await()
    //     0x6c55e4: bl              #0x89dd94  ; AwaitStub
    // 0x6c55e8: stur            x0, [fp, #-0xb0]
    // 0x6c55ec: cmp             w0, NULL
    // 0x6c55f0: b.ne            #0x6c5600
    // 0x6c55f4: r0 = Instance_DanmakuLoadResult
    //     0x6c55f4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28898] Obj!DanmakuLoadResult@896661
    //     0x6c55f8: ldr             x0, [x0, #0x898]
    // 0x6c55fc: r0 = ReturnAsyncNotFuture()
    //     0x6c55fc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6c5600: r2 = LoadInt32Instr(r0)
    //     0x6c5600: sbfx            x2, x0, #1, #0x1f
    //     0x6c5604: tbz             w0, #0, #0x6c560c
    //     0x6c5608: ldur            x2, [x0, #7]
    // 0x6c560c: ldur            x1, [fp, #-0xa8]
    // 0x6c5610: r0 = _fetchBilibiliXml()
    //     0x6c5610: bl              #0x6c2c54  ; [package:iwphone/core/services/danmaku.dart] DanmakuService::_fetchBilibiliXml
    // 0x6c5614: mov             x1, x0
    // 0x6c5618: stur            x1, [fp, #-0xc0]
    // 0x6c561c: r0 = Await()
    //     0x6c561c: bl              #0x89dd94  ; AwaitStub
    // 0x6c5620: r1 = Null
    //     0x6c5620: mov             x1, NULL
    // 0x6c5624: r2 = 4
    //     0x6c5624: movz            x2, #0x4
    // 0x6c5628: stur            x0, [fp, #-0xc0]
    // 0x6c562c: r0 = AllocateArray()
    //     0x6c562c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c5630: r16 = "B 站 · cid "
    //     0x6c5630: add             x16, PP, #0x28, lsl #12  ; [pp+0x288a0] "B 站 · cid "
    //     0x6c5634: ldr             x16, [x16, #0x8a0]
    // 0x6c5638: StoreField: r0->field_f = r16
    //     0x6c5638: stur            w16, [x0, #0xf]
    // 0x6c563c: ldur            x1, [fp, #-0xb0]
    // 0x6c5640: StoreField: r0->field_13 = r1
    //     0x6c5640: stur            w1, [x0, #0x13]
    // 0x6c5644: str             x0, [SP]
    // 0x6c5648: r0 = _interpolate()
    //     0x6c5648: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c564c: r1 = Null
    //     0x6c564c: mov             x1, NULL
    // 0x6c5650: r2 = 4
    //     0x6c5650: movz            x2, #0x4
    // 0x6c5654: stur            x0, [fp, #-0xc8]
    // 0x6c5658: r0 = AllocateArray()
    //     0x6c5658: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c565c: r16 = "cid "
    //     0x6c565c: add             x16, PP, #0x28, lsl #12  ; [pp+0x288a8] "cid "
    //     0x6c5660: ldr             x16, [x16, #0x8a8]
    // 0x6c5664: StoreField: r0->field_f = r16
    //     0x6c5664: stur            w16, [x0, #0xf]
    // 0x6c5668: ldur            x1, [fp, #-0xb0]
    // 0x6c566c: StoreField: r0->field_13 = r1
    //     0x6c566c: stur            w1, [x0, #0x13]
    // 0x6c5670: str             x0, [SP]
    // 0x6c5674: r0 = _interpolate()
    //     0x6c5674: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c5678: mov             x3, x0
    // 0x6c567c: ldur            x2, [fp, #-0xc0]
    // 0x6c5680: stur            x3, [fp, #-0xd0]
    // 0x6c5684: r0 = LoadClassIdInstr(r2)
    //     0x6c5684: ldur            x0, [x2, #-1]
    //     0x6c5688: ubfx            x0, x0, #0xc, #0x14
    // 0x6c568c: mov             x1, x2
    // 0x6c5690: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x6c5690: movz            x17, #0xaf07
    //     0x6c5694: add             lr, x0, x17
    //     0x6c5698: ldr             lr, [x21, lr, lsl #3]
    //     0x6c569c: blr             lr
    // 0x6c56a0: tbnz            w0, #4, #0x6c56b0
    // 0x6c56a4: r3 = "这个 cid 没有弹幕"
    //     0x6c56a4: add             x3, PP, #0x28, lsl #12  ; [pp+0x288b0] "这个 cid 没有弹幕"
    //     0x6c56a8: ldr             x3, [x3, #0x8b0]
    // 0x6c56ac: b               #0x6c56b4
    // 0x6c56b0: r3 = Null
    //     0x6c56b0: mov             x3, NULL
    // 0x6c56b4: ldur            x0, [fp, #-0xc0]
    // 0x6c56b8: ldur            x2, [fp, #-0xc8]
    // 0x6c56bc: ldur            x1, [fp, #-0xd0]
    // 0x6c56c0: stur            x3, [fp, #-0xb0]
    // 0x6c56c4: r0 = DanmakuLoadResult()
    //     0x6c56c4: bl              #0x6c1b58  ; AllocateDanmakuLoadResultStub -> DanmakuLoadResult (size=0x18)
    // 0x6c56c8: mov             x1, x0
    // 0x6c56cc: ldur            x0, [fp, #-0xc0]
    // 0x6c56d0: StoreField: r1->field_7 = r0
    //     0x6c56d0: stur            w0, [x1, #7]
    // 0x6c56d4: ldur            x4, [fp, #-0xc8]
    // 0x6c56d8: StoreField: r1->field_b = r4
    //     0x6c56d8: stur            w4, [x1, #0xb]
    // 0x6c56dc: ldur            x5, [fp, #-0xd0]
    // 0x6c56e0: StoreField: r1->field_f = r5
    //     0x6c56e0: stur            w5, [x1, #0xf]
    // 0x6c56e4: ldur            x6, [fp, #-0xb0]
    // 0x6c56e8: StoreField: r1->field_13 = r6
    //     0x6c56e8: stur            w6, [x1, #0x13]
    // 0x6c56ec: mov             x3, x1
    // 0x6c56f0: ldur            x1, [fp, #-0xa8]
    // 0x6c56f4: ldur            x2, [fp, #-0xb8]
    // 0x6c56f8: r0 = _remember()
    //     0x6c56f8: bl              #0x6c0d74  ; [package:iwphone/core/services/danmaku.dart] DanmakuService::_remember
    // 0x6c56fc: r0 = ReturnAsyncNotFuture()
    //     0x6c56fc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6c5700: sub             SP, fp, #0xd8
    // 0x6c5704: stur            x0, [fp, #-0xa8]
    // 0x6c5708: r1 = Null
    //     0x6c5708: mov             x1, NULL
    // 0x6c570c: r2 = 4
    //     0x6c570c: movz            x2, #0x4
    // 0x6c5710: r0 = AllocateArray()
    //     0x6c5710: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c5714: stur            x0, [fp, #-0xb0]
    // 0x6c5718: r16 = "加载失败："
    //     0x6c5718: add             x16, PP, #0x28, lsl #12  ; [pp+0x288b8] "加载失败："
    //     0x6c571c: ldr             x16, [x16, #0x8b8]
    // 0x6c5720: StoreField: r0->field_f = r16
    //     0x6c5720: stur            w16, [x0, #0xf]
    // 0x6c5724: ldur            x1, [fp, #-0xa8]
    // 0x6c5728: r0 = _short()
    //     0x6c5728: bl              #0x6c1c58  ; [package:iwphone/core/services/danmaku.dart] DanmakuService::_short
    // 0x6c572c: ldur            x1, [fp, #-0xb0]
    // 0x6c5730: ArrayStore: r1[1] = r0  ; List_4
    //     0x6c5730: add             x25, x1, #0x13
    //     0x6c5734: str             w0, [x25]
    //     0x6c5738: tbz             w0, #0, #0x6c5754
    //     0x6c573c: ldurb           w16, [x1, #-1]
    //     0x6c5740: ldurb           w17, [x0, #-1]
    //     0x6c5744: and             x16, x17, x16, lsr #2
    //     0x6c5748: tst             x16, HEAP, lsr #32
    //     0x6c574c: b.eq            #0x6c5754
    //     0x6c5750: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6c5754: ldur            x16, [fp, #-0xb0]
    // 0x6c5758: str             x16, [SP]
    // 0x6c575c: r0 = _interpolate()
    //     0x6c575c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c5760: stur            x0, [fp, #-0xa8]
    // 0x6c5764: r0 = DanmakuLoadResult()
    //     0x6c5764: bl              #0x6c1b58  ; AllocateDanmakuLoadResultStub -> DanmakuLoadResult (size=0x18)
    // 0x6c5768: r1 = const []
    //     0x6c5768: add             x1, PP, #0x28, lsl #12  ; [pp+0x281f8] List<DanmakuComment>(0)
    //     0x6c576c: ldr             x1, [x1, #0x1f8]
    // 0x6c5770: StoreField: r0->field_7 = r1
    //     0x6c5770: stur            w1, [x0, #7]
    // 0x6c5774: r1 = ""
    //     0x6c5774: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c5778: StoreField: r0->field_b = r1
    //     0x6c5778: stur            w1, [x0, #0xb]
    // 0x6c577c: StoreField: r0->field_f = r1
    //     0x6c577c: stur            w1, [x0, #0xf]
    // 0x6c5780: ldur            x1, [fp, #-0xa8]
    // 0x6c5784: StoreField: r0->field_13 = r1
    //     0x6c5784: stur            w1, [x0, #0x13]
    // 0x6c5788: r0 = ReturnAsyncNotFuture()
    //     0x6c5788: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6c578c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c578c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5790: b               #0x6c5540
  }
  _ _resolveCid(/* No info */) async {
    // ** addr: 0x6c5794, size: 0xe70
    // 0x6c5794: EnterFrame
    //     0x6c5794: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5798: mov             fp, SP
    // 0x6c579c: AllocStack(0x50)
    //     0x6c579c: sub             SP, SP, #0x50
    // 0x6c57a0: SetupParameters(DanmakuService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6c57a0: stur            NULL, [fp, #-8]
    //     0x6c57a4: stur            x1, [fp, #-0x10]
    //     0x6c57a8: stur            x2, [fp, #-0x18]
    // 0x6c57ac: CheckStackOverflow
    //     0x6c57ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c57b0: cmp             SP, x16
    //     0x6c57b4: b.ls            #0x6c65e4
    // 0x6c57b8: InitAsync() -> Future<int?>
    //     0x6c57b8: ldr             x0, [PP, #0x3c40]  ; [pp+0x3c40] TypeArguments: <int?>
    //     0x6c57bc: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6c57c0: ldur            x0, [fp, #-0x18]
    // 0x6c57c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c57c4: ldur            w1, [x0, #0x17]
    // 0x6c57c8: DecompressPointer r1
    //     0x6c57c8: add             x1, x1, HEAP, lsl #32
    // 0x6c57cc: cmp             w1, NULL
    // 0x6c57d0: b.eq            #0x6c57dc
    // 0x6c57d4: mov             x0, x1
    // 0x6c57d8: r0 = ReturnAsyncNotFuture()
    //     0x6c57d8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6c57dc: LoadField: r3 = r0->field_f
    //     0x6c57dc: ldur            w3, [x0, #0xf]
    // 0x6c57e0: DecompressPointer r3
    //     0x6c57e0: add             x3, x3, HEAP, lsl #32
    // 0x6c57e4: stur            x3, [fp, #-0x20]
    // 0x6c57e8: cmp             w3, NULL
    // 0x6c57ec: b.eq            #0x6c5e74
    // 0x6c57f0: r1 = Null
    //     0x6c57f0: mov             x1, NULL
    // 0x6c57f4: r2 = 4
    //     0x6c57f4: movz            x2, #0x4
    // 0x6c57f8: r0 = AllocateArray()
    //     0x6c57f8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c57fc: r16 = "https://api.bilibili.com/pgc/view/web/season\?ep_id="
    //     0x6c57fc: add             x16, PP, #0x28, lsl #12  ; [pp+0x288c0] "https://api.bilibili.com/pgc/view/web/season\?ep_id="
    //     0x6c5800: ldr             x16, [x16, #0x8c0]
    // 0x6c5804: StoreField: r0->field_f = r16
    //     0x6c5804: stur            w16, [x0, #0xf]
    // 0x6c5808: ldur            x1, [fp, #-0x20]
    // 0x6c580c: StoreField: r0->field_13 = r1
    //     0x6c580c: stur            w1, [x0, #0x13]
    // 0x6c5810: str             x0, [SP]
    // 0x6c5814: r0 = _interpolate()
    //     0x6c5814: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c5818: ldur            x1, [fp, #-0x10]
    // 0x6c581c: mov             x2, x0
    // 0x6c5820: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c5820: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c5824: r0 = _getJson()
    //     0x6c5824: bl              #0x6c3830  ; [package:iwphone/core/services/danmaku.dart] DanmakuService::_getJson
    // 0x6c5828: mov             x1, x0
    // 0x6c582c: stur            x1, [fp, #-0x28]
    // 0x6c5830: r0 = Await()
    //     0x6c5830: bl              #0x89dd94  ; AwaitStub
    // 0x6c5834: r1 = LoadClassIdInstr(r0)
    //     0x6c5834: ldur            x1, [x0, #-1]
    //     0x6c5838: ubfx            x1, x1, #0xc, #0x14
    // 0x6c583c: mov             x16, x0
    // 0x6c5840: mov             x0, x1
    // 0x6c5844: mov             x1, x16
    // 0x6c5848: r2 = "data"
    //     0x6c5848: ldr             x2, [PP, #0x13d0]  ; [pp+0x13d0] "data"
    // 0x6c584c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c584c: add             lr, x0, #0x3e1
    //     0x6c5850: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5854: blr             lr
    // 0x6c5858: mov             x3, x0
    // 0x6c585c: r2 = Null
    //     0x6c585c: mov             x2, NULL
    // 0x6c5860: r1 = Null
    //     0x6c5860: mov             x1, NULL
    // 0x6c5864: stur            x3, [fp, #-0x28]
    // 0x6c5868: cmp             w0, NULL
    // 0x6c586c: b.eq            #0x6c58fc
    // 0x6c5870: branchIfSmi(r0, 0x6c58fc)
    //     0x6c5870: tbz             w0, #0, #0x6c58fc
    // 0x6c5874: r3 = LoadClassIdInstr(r0)
    //     0x6c5874: ldur            x3, [x0, #-1]
    //     0x6c5878: ubfx            x3, x3, #0xc, #0x14
    // 0x6c587c: r17 = 4415
    //     0x6c587c: movz            x17, #0x113f
    // 0x6c5880: cmp             x3, x17
    // 0x6c5884: b.eq            #0x6c5904
    // 0x6c5888: r4 = LoadClassIdInstr(r0)
    //     0x6c5888: ldur            x4, [x0, #-1]
    //     0x6c588c: ubfx            x4, x4, #0xc, #0x14
    // 0x6c5890: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6c5894: ldr             x3, [x3, #0x18]
    // 0x6c5898: ldr             x3, [x3, x4, lsl #3]
    // 0x6c589c: LoadField: r3 = r3->field_2b
    //     0x6c589c: ldur            w3, [x3, #0x2b]
    // 0x6c58a0: DecompressPointer r3
    //     0x6c58a0: add             x3, x3, HEAP, lsl #32
    // 0x6c58a4: cmp             w3, NULL
    // 0x6c58a8: b.eq            #0x6c58fc
    // 0x6c58ac: LoadField: r3 = r3->field_f
    //     0x6c58ac: ldur            w3, [x3, #0xf]
    // 0x6c58b0: lsr             x3, x3, #3
    // 0x6c58b4: r17 = 4415
    //     0x6c58b4: movz            x17, #0x113f
    // 0x6c58b8: cmp             x3, x17
    // 0x6c58bc: b.eq            #0x6c5904
    // 0x6c58c0: r3 = SubtypeTestCache
    //     0x6c58c0: add             x3, PP, #0x28, lsl #12  ; [pp+0x288c8] SubtypeTestCache
    //     0x6c58c4: ldr             x3, [x3, #0x8c8]
    // 0x6c58c8: r30 = Subtype1TestCacheStub
    //     0x6c58c8: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6c58cc: LoadField: r30 = r30->field_7
    //     0x6c58cc: ldur            lr, [lr, #7]
    // 0x6c58d0: blr             lr
    // 0x6c58d4: cmp             w7, NULL
    // 0x6c58d8: b.eq            #0x6c58e4
    // 0x6c58dc: tbnz            w7, #4, #0x6c58fc
    // 0x6c58e0: b               #0x6c5904
    // 0x6c58e4: r8 = Map
    //     0x6c58e4: add             x8, PP, #0x28, lsl #12  ; [pp+0x288d0] Type: Map
    //     0x6c58e8: ldr             x8, [x8, #0x8d0]
    // 0x6c58ec: r3 = SubtypeTestCache
    //     0x6c58ec: add             x3, PP, #0x28, lsl #12  ; [pp+0x288d8] SubtypeTestCache
    //     0x6c58f0: ldr             x3, [x3, #0x8d8]
    // 0x6c58f4: r0 = InstanceOf()
    //     0x6c58f4: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6c58f8: b               #0x6c5908
    // 0x6c58fc: r0 = false
    //     0x6c58fc: add             x0, NULL, #0x30  ; false
    // 0x6c5900: b               #0x6c5908
    // 0x6c5904: r0 = true
    //     0x6c5904: add             x0, NULL, #0x20  ; true
    // 0x6c5908: tbnz            w0, #4, #0x6c5934
    // 0x6c590c: ldur            x1, [fp, #-0x28]
    // 0x6c5910: r0 = LoadClassIdInstr(r1)
    //     0x6c5910: ldur            x0, [x1, #-1]
    //     0x6c5914: ubfx            x0, x0, #0xc, #0x14
    // 0x6c5918: r2 = "episodes"
    //     0x6c5918: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ec50] "episodes"
    //     0x6c591c: ldr             x2, [x2, #0xc50]
    // 0x6c5920: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c5920: add             lr, x0, #0x3e1
    //     0x6c5924: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5928: blr             lr
    // 0x6c592c: mov             x3, x0
    // 0x6c5930: b               #0x6c5938
    // 0x6c5934: r3 = Null
    //     0x6c5934: mov             x3, NULL
    // 0x6c5938: mov             x0, x3
    // 0x6c593c: stur            x3, [fp, #-0x28]
    // 0x6c5940: r2 = Null
    //     0x6c5940: mov             x2, NULL
    // 0x6c5944: r1 = Null
    //     0x6c5944: mov             x1, NULL
    // 0x6c5948: cmp             w0, NULL
    // 0x6c594c: b.eq            #0x6c59e8
    // 0x6c5950: branchIfSmi(r0, 0x6c59e8)
    //     0x6c5950: tbz             w0, #0, #0x6c59e8
    // 0x6c5954: r3 = LoadClassIdInstr(r0)
    //     0x6c5954: ldur            x3, [x0, #-1]
    //     0x6c5958: ubfx            x3, x3, #0xc, #0x14
    // 0x6c595c: r17 = 4416
    //     0x6c595c: movz            x17, #0x1140
    // 0x6c5960: cmp             x3, x17
    // 0x6c5964: b.eq            #0x6c59f0
    // 0x6c5968: sub             x3, x3, #0x5a
    // 0x6c596c: cmp             x3, #2
    // 0x6c5970: b.ls            #0x6c59f0
    // 0x6c5974: r4 = LoadClassIdInstr(r0)
    //     0x6c5974: ldur            x4, [x0, #-1]
    //     0x6c5978: ubfx            x4, x4, #0xc, #0x14
    // 0x6c597c: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6c5980: ldr             x3, [x3, #0x18]
    // 0x6c5984: ldr             x3, [x3, x4, lsl #3]
    // 0x6c5988: LoadField: r3 = r3->field_2b
    //     0x6c5988: ldur            w3, [x3, #0x2b]
    // 0x6c598c: DecompressPointer r3
    //     0x6c598c: add             x3, x3, HEAP, lsl #32
    // 0x6c5990: cmp             w3, NULL
    // 0x6c5994: b.eq            #0x6c59e8
    // 0x6c5998: LoadField: r3 = r3->field_f
    //     0x6c5998: ldur            w3, [x3, #0xf]
    // 0x6c599c: lsr             x3, x3, #3
    // 0x6c59a0: r17 = 4416
    //     0x6c59a0: movz            x17, #0x1140
    // 0x6c59a4: cmp             x3, x17
    // 0x6c59a8: b.eq            #0x6c59f0
    // 0x6c59ac: r3 = SubtypeTestCache
    //     0x6c59ac: add             x3, PP, #0x28, lsl #12  ; [pp+0x288e0] SubtypeTestCache
    //     0x6c59b0: ldr             x3, [x3, #0x8e0]
    // 0x6c59b4: r30 = Subtype1TestCacheStub
    //     0x6c59b4: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6c59b8: LoadField: r30 = r30->field_7
    //     0x6c59b8: ldur            lr, [lr, #7]
    // 0x6c59bc: blr             lr
    // 0x6c59c0: cmp             w7, NULL
    // 0x6c59c4: b.eq            #0x6c59d0
    // 0x6c59c8: tbnz            w7, #4, #0x6c59e8
    // 0x6c59cc: b               #0x6c59f0
    // 0x6c59d0: r8 = List
    //     0x6c59d0: add             x8, PP, #0x28, lsl #12  ; [pp+0x288e8] Type: List
    //     0x6c59d4: ldr             x8, [x8, #0x8e8]
    // 0x6c59d8: r3 = SubtypeTestCache
    //     0x6c59d8: add             x3, PP, #0x28, lsl #12  ; [pp+0x288f0] SubtypeTestCache
    //     0x6c59dc: ldr             x3, [x3, #0x8f0]
    // 0x6c59e0: r0 = InstanceOf()
    //     0x6c59e0: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6c59e4: b               #0x6c59f4
    // 0x6c59e8: r0 = false
    //     0x6c59e8: add             x0, NULL, #0x30  ; false
    // 0x6c59ec: b               #0x6c59f4
    // 0x6c59f0: r0 = true
    //     0x6c59f0: add             x0, NULL, #0x20  ; true
    // 0x6c59f4: tbnz            w0, #4, #0x6c5e6c
    // 0x6c59f8: ldur            x2, [fp, #-0x28]
    // 0x6c59fc: r0 = LoadClassIdInstr(r2)
    //     0x6c59fc: ldur            x0, [x2, #-1]
    //     0x6c5a00: ubfx            x0, x0, #0xc, #0x14
    // 0x6c5a04: mov             x1, x2
    // 0x6c5a08: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x6c5a08: movz            x17, #0x9eea
    //     0x6c5a0c: add             lr, x0, x17
    //     0x6c5a10: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5a14: blr             lr
    // 0x6c5a18: mov             x2, x0
    // 0x6c5a1c: stur            x2, [fp, #-0x30]
    // 0x6c5a20: ldur            x3, [fp, #-0x20]
    // 0x6c5a24: CheckStackOverflow
    //     0x6c5a24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c5a28: cmp             SP, x16
    //     0x6c5a2c: b.ls            #0x6c65ec
    // 0x6c5a30: r0 = LoadClassIdInstr(r2)
    //     0x6c5a30: ldur            x0, [x2, #-1]
    //     0x6c5a34: ubfx            x0, x0, #0xc, #0x14
    // 0x6c5a38: mov             x1, x2
    // 0x6c5a3c: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x6c5a3c: add             lr, x0, #0x3e3
    //     0x6c5a40: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5a44: blr             lr
    // 0x6c5a48: tbnz            w0, #4, #0x6c5c74
    // 0x6c5a4c: ldur            x2, [fp, #-0x30]
    // 0x6c5a50: r0 = LoadClassIdInstr(r2)
    //     0x6c5a50: ldur            x0, [x2, #-1]
    //     0x6c5a54: ubfx            x0, x0, #0xc, #0x14
    // 0x6c5a58: mov             x1, x2
    // 0x6c5a5c: r0 = GDT[cid_x0 + 0x416]()
    //     0x6c5a5c: add             lr, x0, #0x416
    //     0x6c5a60: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5a64: blr             lr
    // 0x6c5a68: mov             x3, x0
    // 0x6c5a6c: r2 = Null
    //     0x6c5a6c: mov             x2, NULL
    // 0x6c5a70: r1 = Null
    //     0x6c5a70: mov             x1, NULL
    // 0x6c5a74: stur            x3, [fp, #-0x38]
    // 0x6c5a78: cmp             w0, NULL
    // 0x6c5a7c: b.eq            #0x6c5b0c
    // 0x6c5a80: branchIfSmi(r0, 0x6c5b0c)
    //     0x6c5a80: tbz             w0, #0, #0x6c5b0c
    // 0x6c5a84: r3 = LoadClassIdInstr(r0)
    //     0x6c5a84: ldur            x3, [x0, #-1]
    //     0x6c5a88: ubfx            x3, x3, #0xc, #0x14
    // 0x6c5a8c: r17 = 4415
    //     0x6c5a8c: movz            x17, #0x113f
    // 0x6c5a90: cmp             x3, x17
    // 0x6c5a94: b.eq            #0x6c5b14
    // 0x6c5a98: r4 = LoadClassIdInstr(r0)
    //     0x6c5a98: ldur            x4, [x0, #-1]
    //     0x6c5a9c: ubfx            x4, x4, #0xc, #0x14
    // 0x6c5aa0: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6c5aa4: ldr             x3, [x3, #0x18]
    // 0x6c5aa8: ldr             x3, [x3, x4, lsl #3]
    // 0x6c5aac: LoadField: r3 = r3->field_2b
    //     0x6c5aac: ldur            w3, [x3, #0x2b]
    // 0x6c5ab0: DecompressPointer r3
    //     0x6c5ab0: add             x3, x3, HEAP, lsl #32
    // 0x6c5ab4: cmp             w3, NULL
    // 0x6c5ab8: b.eq            #0x6c5b0c
    // 0x6c5abc: LoadField: r3 = r3->field_f
    //     0x6c5abc: ldur            w3, [x3, #0xf]
    // 0x6c5ac0: lsr             x3, x3, #3
    // 0x6c5ac4: r17 = 4415
    //     0x6c5ac4: movz            x17, #0x113f
    // 0x6c5ac8: cmp             x3, x17
    // 0x6c5acc: b.eq            #0x6c5b14
    // 0x6c5ad0: r3 = SubtypeTestCache
    //     0x6c5ad0: add             x3, PP, #0x28, lsl #12  ; [pp+0x288f8] SubtypeTestCache
    //     0x6c5ad4: ldr             x3, [x3, #0x8f8]
    // 0x6c5ad8: r30 = Subtype1TestCacheStub
    //     0x6c5ad8: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6c5adc: LoadField: r30 = r30->field_7
    //     0x6c5adc: ldur            lr, [lr, #7]
    // 0x6c5ae0: blr             lr
    // 0x6c5ae4: cmp             w7, NULL
    // 0x6c5ae8: b.eq            #0x6c5af4
    // 0x6c5aec: tbnz            w7, #4, #0x6c5b0c
    // 0x6c5af0: b               #0x6c5b14
    // 0x6c5af4: r8 = Map
    //     0x6c5af4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28900] Type: Map
    //     0x6c5af8: ldr             x8, [x8, #0x900]
    // 0x6c5afc: r3 = SubtypeTestCache
    //     0x6c5afc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28908] SubtypeTestCache
    //     0x6c5b00: ldr             x3, [x3, #0x908]
    // 0x6c5b04: r0 = InstanceOf()
    //     0x6c5b04: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6c5b08: b               #0x6c5b18
    // 0x6c5b0c: r0 = false
    //     0x6c5b0c: add             x0, NULL, #0x30  ; false
    // 0x6c5b10: b               #0x6c5b18
    // 0x6c5b14: r0 = true
    //     0x6c5b14: add             x0, NULL, #0x20  ; true
    // 0x6c5b18: tbnz            w0, #4, #0x6c5c64
    // 0x6c5b1c: ldur            x3, [fp, #-0x38]
    // 0x6c5b20: r0 = LoadClassIdInstr(r3)
    //     0x6c5b20: ldur            x0, [x3, #-1]
    //     0x6c5b24: ubfx            x0, x0, #0xc, #0x14
    // 0x6c5b28: mov             x1, x3
    // 0x6c5b2c: r2 = "id"
    //     0x6c5b2c: ldr             x2, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x6c5b30: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c5b30: add             lr, x0, #0x3e1
    //     0x6c5b34: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5b38: blr             lr
    // 0x6c5b3c: r1 = 60
    //     0x6c5b3c: movz            x1, #0x3c
    // 0x6c5b40: branchIfSmi(r0, 0x6c5b4c)
    //     0x6c5b40: tbz             w0, #0, #0x6c5b4c
    // 0x6c5b44: r1 = LoadClassIdInstr(r0)
    //     0x6c5b44: ldur            x1, [x0, #-1]
    //     0x6c5b48: ubfx            x1, x1, #0xc, #0x14
    // 0x6c5b4c: sub             x16, x1, #0x3c
    // 0x6c5b50: cmp             x16, #1
    // 0x6c5b54: b.hi            #0x6c5b60
    // 0x6c5b58: mov             x1, x0
    // 0x6c5b5c: b               #0x6c5bf4
    // 0x6c5b60: sub             x16, x1, #0x3c
    // 0x6c5b64: cmp             x16, #2
    // 0x6c5b68: b.hi            #0x6c5b98
    // 0x6c5b6c: r1 = 60
    //     0x6c5b6c: movz            x1, #0x3c
    // 0x6c5b70: branchIfSmi(r0, 0x6c5b7c)
    //     0x6c5b70: tbz             w0, #0, #0x6c5b7c
    // 0x6c5b74: r1 = LoadClassIdInstr(r0)
    //     0x6c5b74: ldur            x1, [x0, #-1]
    //     0x6c5b78: ubfx            x1, x1, #0xc, #0x14
    // 0x6c5b7c: str             x0, [SP]
    // 0x6c5b80: mov             x0, x1
    // 0x6c5b84: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6c5b84: sub             lr, x0, #0xffd
    //     0x6c5b88: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5b8c: blr             lr
    // 0x6c5b90: mov             x1, x0
    // 0x6c5b94: b               #0x6c5bf4
    // 0x6c5b98: cmp             w0, NULL
    // 0x6c5b9c: b.ne            #0x6c5ba8
    // 0x6c5ba0: r0 = Null
    //     0x6c5ba0: mov             x0, NULL
    // 0x6c5ba4: b               #0x6c5bd4
    // 0x6c5ba8: r1 = 60
    //     0x6c5ba8: movz            x1, #0x3c
    // 0x6c5bac: branchIfSmi(r0, 0x6c5bb8)
    //     0x6c5bac: tbz             w0, #0, #0x6c5bb8
    // 0x6c5bb0: r1 = LoadClassIdInstr(r0)
    //     0x6c5bb0: ldur            x1, [x0, #-1]
    //     0x6c5bb4: ubfx            x1, x1, #0xc, #0x14
    // 0x6c5bb8: str             x0, [SP]
    // 0x6c5bbc: mov             x0, x1
    // 0x6c5bc0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6c5bc0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6c5bc4: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6c5bc4: movz            x17, #0x33cf
    //     0x6c5bc8: add             lr, x0, x17
    //     0x6c5bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5bd0: blr             lr
    // 0x6c5bd4: cmp             w0, NULL
    // 0x6c5bd8: b.ne            #0x6c5be4
    // 0x6c5bdc: r1 = ""
    //     0x6c5bdc: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c5be0: b               #0x6c5be8
    // 0x6c5be4: mov             x1, x0
    // 0x6c5be8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c5be8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c5bec: r0 = tryParse()
    //     0x6c5bec: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x6c5bf0: mov             x1, x0
    // 0x6c5bf4: ldur            x0, [fp, #-0x20]
    // 0x6c5bf8: cmp             w1, w0
    // 0x6c5bfc: b.eq            #0x6c5c38
    // 0x6c5c00: and             w16, w1, w0
    // 0x6c5c04: branchIfSmi(r16, 0x6c5c68)
    //     0x6c5c04: tbz             w16, #0, #0x6c5c68
    // 0x6c5c08: r16 = LoadClassIdInstr(r1)
    //     0x6c5c08: ldur            x16, [x1, #-1]
    //     0x6c5c0c: ubfx            x16, x16, #0xc, #0x14
    // 0x6c5c10: cmp             x16, #0x3d
    // 0x6c5c14: b.ne            #0x6c5c68
    // 0x6c5c18: r16 = LoadClassIdInstr(r0)
    //     0x6c5c18: ldur            x16, [x0, #-1]
    //     0x6c5c1c: ubfx            x16, x16, #0xc, #0x14
    // 0x6c5c20: cmp             x16, #0x3d
    // 0x6c5c24: b.ne            #0x6c5c68
    // 0x6c5c28: LoadField: r16 = r1->field_7
    //     0x6c5c28: ldur            x16, [x1, #7]
    // 0x6c5c2c: LoadField: r17 = r0->field_7
    //     0x6c5c2c: ldur            x17, [x0, #7]
    // 0x6c5c30: cmp             x16, x17
    // 0x6c5c34: b.ne            #0x6c5c68
    // 0x6c5c38: ldur            x1, [fp, #-0x38]
    // 0x6c5c3c: r0 = LoadClassIdInstr(r1)
    //     0x6c5c3c: ldur            x0, [x1, #-1]
    //     0x6c5c40: ubfx            x0, x0, #0xc, #0x14
    // 0x6c5c44: r2 = "cid"
    //     0x6c5c44: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e078] "cid"
    //     0x6c5c48: ldr             x2, [x2, #0x78]
    // 0x6c5c4c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c5c4c: add             lr, x0, #0x3e1
    //     0x6c5c50: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5c54: blr             lr
    // 0x6c5c58: mov             x1, x0
    // 0x6c5c5c: r0 = _asInt()
    //     0x6c5c5c: bl              #0x442b80  ; [package:iwphone/core/services/danmaku.dart] DanmakuService::_asInt
    // 0x6c5c60: r0 = ReturnAsyncNotFuture()
    //     0x6c5c60: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6c5c64: ldur            x0, [fp, #-0x20]
    // 0x6c5c68: mov             x3, x0
    // 0x6c5c6c: ldur            x2, [fp, #-0x30]
    // 0x6c5c70: b               #0x6c5a24
    // 0x6c5c74: ldur            x1, [fp, #-0x28]
    // 0x6c5c78: r0 = LoadClassIdInstr(r1)
    //     0x6c5c78: ldur            x0, [x1, #-1]
    //     0x6c5c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c5c80: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x6c5c80: movz            x17, #0x9eea
    //     0x6c5c84: add             lr, x0, x17
    //     0x6c5c88: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5c8c: blr             lr
    // 0x6c5c90: mov             x2, x0
    // 0x6c5c94: stur            x2, [fp, #-0x20]
    // 0x6c5c98: CheckStackOverflow
    //     0x6c5c98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c5c9c: cmp             SP, x16
    //     0x6c5ca0: b.ls            #0x6c65f4
    // 0x6c5ca4: r0 = LoadClassIdInstr(r2)
    //     0x6c5ca4: ldur            x0, [x2, #-1]
    //     0x6c5ca8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c5cac: mov             x1, x2
    // 0x6c5cb0: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x6c5cb0: add             lr, x0, #0x3e3
    //     0x6c5cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5cb8: blr             lr
    // 0x6c5cbc: tbnz            w0, #4, #0x6c5e6c
    // 0x6c5cc0: ldur            x2, [fp, #-0x20]
    // 0x6c5cc4: r0 = LoadClassIdInstr(r2)
    //     0x6c5cc4: ldur            x0, [x2, #-1]
    //     0x6c5cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c5ccc: mov             x1, x2
    // 0x6c5cd0: r0 = GDT[cid_x0 + 0x416]()
    //     0x6c5cd0: add             lr, x0, #0x416
    //     0x6c5cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5cd8: blr             lr
    // 0x6c5cdc: mov             x3, x0
    // 0x6c5ce0: r2 = Null
    //     0x6c5ce0: mov             x2, NULL
    // 0x6c5ce4: r1 = Null
    //     0x6c5ce4: mov             x1, NULL
    // 0x6c5ce8: stur            x3, [fp, #-0x28]
    // 0x6c5cec: cmp             w0, NULL
    // 0x6c5cf0: b.eq            #0x6c5d80
    // 0x6c5cf4: branchIfSmi(r0, 0x6c5d80)
    //     0x6c5cf4: tbz             w0, #0, #0x6c5d80
    // 0x6c5cf8: r3 = LoadClassIdInstr(r0)
    //     0x6c5cf8: ldur            x3, [x0, #-1]
    //     0x6c5cfc: ubfx            x3, x3, #0xc, #0x14
    // 0x6c5d00: r17 = 4415
    //     0x6c5d00: movz            x17, #0x113f
    // 0x6c5d04: cmp             x3, x17
    // 0x6c5d08: b.eq            #0x6c5d88
    // 0x6c5d0c: r4 = LoadClassIdInstr(r0)
    //     0x6c5d0c: ldur            x4, [x0, #-1]
    //     0x6c5d10: ubfx            x4, x4, #0xc, #0x14
    // 0x6c5d14: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6c5d18: ldr             x3, [x3, #0x18]
    // 0x6c5d1c: ldr             x3, [x3, x4, lsl #3]
    // 0x6c5d20: LoadField: r3 = r3->field_2b
    //     0x6c5d20: ldur            w3, [x3, #0x2b]
    // 0x6c5d24: DecompressPointer r3
    //     0x6c5d24: add             x3, x3, HEAP, lsl #32
    // 0x6c5d28: cmp             w3, NULL
    // 0x6c5d2c: b.eq            #0x6c5d80
    // 0x6c5d30: LoadField: r3 = r3->field_f
    //     0x6c5d30: ldur            w3, [x3, #0xf]
    // 0x6c5d34: lsr             x3, x3, #3
    // 0x6c5d38: r17 = 4415
    //     0x6c5d38: movz            x17, #0x113f
    // 0x6c5d3c: cmp             x3, x17
    // 0x6c5d40: b.eq            #0x6c5d88
    // 0x6c5d44: r3 = SubtypeTestCache
    //     0x6c5d44: add             x3, PP, #0x28, lsl #12  ; [pp+0x28910] SubtypeTestCache
    //     0x6c5d48: ldr             x3, [x3, #0x910]
    // 0x6c5d4c: r30 = Subtype1TestCacheStub
    //     0x6c5d4c: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6c5d50: LoadField: r30 = r30->field_7
    //     0x6c5d50: ldur            lr, [lr, #7]
    // 0x6c5d54: blr             lr
    // 0x6c5d58: cmp             w7, NULL
    // 0x6c5d5c: b.eq            #0x6c5d68
    // 0x6c5d60: tbnz            w7, #4, #0x6c5d80
    // 0x6c5d64: b               #0x6c5d88
    // 0x6c5d68: r8 = Map
    //     0x6c5d68: add             x8, PP, #0x28, lsl #12  ; [pp+0x28918] Type: Map
    //     0x6c5d6c: ldr             x8, [x8, #0x918]
    // 0x6c5d70: r3 = SubtypeTestCache
    //     0x6c5d70: add             x3, PP, #0x28, lsl #12  ; [pp+0x28920] SubtypeTestCache
    //     0x6c5d74: ldr             x3, [x3, #0x920]
    // 0x6c5d78: r0 = InstanceOf()
    //     0x6c5d78: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6c5d7c: b               #0x6c5d8c
    // 0x6c5d80: r0 = false
    //     0x6c5d80: add             x0, NULL, #0x30  ; false
    // 0x6c5d84: b               #0x6c5d8c
    // 0x6c5d88: r0 = true
    //     0x6c5d88: add             x0, NULL, #0x20  ; true
    // 0x6c5d8c: tbnz            w0, #4, #0x6c5e64
    // 0x6c5d90: ldur            x1, [fp, #-0x28]
    // 0x6c5d94: r0 = LoadClassIdInstr(r1)
    //     0x6c5d94: ldur            x0, [x1, #-1]
    //     0x6c5d98: ubfx            x0, x0, #0xc, #0x14
    // 0x6c5d9c: r2 = "cid"
    //     0x6c5d9c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e078] "cid"
    //     0x6c5da0: ldr             x2, [x2, #0x78]
    // 0x6c5da4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c5da4: add             lr, x0, #0x3e1
    //     0x6c5da8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5dac: blr             lr
    // 0x6c5db0: r1 = 60
    //     0x6c5db0: movz            x1, #0x3c
    // 0x6c5db4: branchIfSmi(r0, 0x6c5dc0)
    //     0x6c5db4: tbz             w0, #0, #0x6c5dc0
    // 0x6c5db8: r1 = LoadClassIdInstr(r0)
    //     0x6c5db8: ldur            x1, [x0, #-1]
    //     0x6c5dbc: ubfx            x1, x1, #0xc, #0x14
    // 0x6c5dc0: sub             x16, x1, #0x3c
    // 0x6c5dc4: cmp             x16, #1
    // 0x6c5dc8: b.ls            #0x6c5e58
    // 0x6c5dcc: sub             x16, x1, #0x3c
    // 0x6c5dd0: cmp             x16, #2
    // 0x6c5dd4: b.hi            #0x6c5e00
    // 0x6c5dd8: r1 = 60
    //     0x6c5dd8: movz            x1, #0x3c
    // 0x6c5ddc: branchIfSmi(r0, 0x6c5de8)
    //     0x6c5ddc: tbz             w0, #0, #0x6c5de8
    // 0x6c5de0: r1 = LoadClassIdInstr(r0)
    //     0x6c5de0: ldur            x1, [x0, #-1]
    //     0x6c5de4: ubfx            x1, x1, #0xc, #0x14
    // 0x6c5de8: str             x0, [SP]
    // 0x6c5dec: mov             x0, x1
    // 0x6c5df0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6c5df0: sub             lr, x0, #0xffd
    //     0x6c5df4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5df8: blr             lr
    // 0x6c5dfc: b               #0x6c5e58
    // 0x6c5e00: cmp             w0, NULL
    // 0x6c5e04: b.ne            #0x6c5e10
    // 0x6c5e08: r0 = Null
    //     0x6c5e08: mov             x0, NULL
    // 0x6c5e0c: b               #0x6c5e3c
    // 0x6c5e10: r1 = 60
    //     0x6c5e10: movz            x1, #0x3c
    // 0x6c5e14: branchIfSmi(r0, 0x6c5e20)
    //     0x6c5e14: tbz             w0, #0, #0x6c5e20
    // 0x6c5e18: r1 = LoadClassIdInstr(r0)
    //     0x6c5e18: ldur            x1, [x0, #-1]
    //     0x6c5e1c: ubfx            x1, x1, #0xc, #0x14
    // 0x6c5e20: str             x0, [SP]
    // 0x6c5e24: mov             x0, x1
    // 0x6c5e28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6c5e28: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6c5e2c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6c5e2c: movz            x17, #0x33cf
    //     0x6c5e30: add             lr, x0, x17
    //     0x6c5e34: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5e38: blr             lr
    // 0x6c5e3c: cmp             w0, NULL
    // 0x6c5e40: b.ne            #0x6c5e4c
    // 0x6c5e44: r1 = ""
    //     0x6c5e44: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c5e48: b               #0x6c5e50
    // 0x6c5e4c: mov             x1, x0
    // 0x6c5e50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c5e50: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c5e54: r0 = tryParse()
    //     0x6c5e54: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x6c5e58: cmp             w0, NULL
    // 0x6c5e5c: b.eq            #0x6c5e64
    // 0x6c5e60: r0 = ReturnAsyncNotFuture()
    //     0x6c5e60: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6c5e64: ldur            x2, [fp, #-0x20]
    // 0x6c5e68: b               #0x6c5c98
    // 0x6c5e6c: r0 = Null
    //     0x6c5e6c: mov             x0, NULL
    // 0x6c5e70: r0 = ReturnAsyncNotFuture()
    //     0x6c5e70: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6c5e74: LoadField: r3 = r0->field_13
    //     0x6c5e74: ldur            w3, [x0, #0x13]
    // 0x6c5e78: DecompressPointer r3
    //     0x6c5e78: add             x3, x3, HEAP, lsl #32
    // 0x6c5e7c: stur            x3, [fp, #-0x20]
    // 0x6c5e80: cmp             w3, NULL
    // 0x6c5e84: b.eq            #0x6c6290
    // 0x6c5e88: r1 = Null
    //     0x6c5e88: mov             x1, NULL
    // 0x6c5e8c: r2 = 4
    //     0x6c5e8c: movz            x2, #0x4
    // 0x6c5e90: r0 = AllocateArray()
    //     0x6c5e90: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c5e94: r16 = "https://api.bilibili.com/pgc/view/web/season\?season_id="
    //     0x6c5e94: add             x16, PP, #0x28, lsl #12  ; [pp+0x28490] "https://api.bilibili.com/pgc/view/web/season\?season_id="
    //     0x6c5e98: ldr             x16, [x16, #0x490]
    // 0x6c5e9c: StoreField: r0->field_f = r16
    //     0x6c5e9c: stur            w16, [x0, #0xf]
    // 0x6c5ea0: ldur            x1, [fp, #-0x20]
    // 0x6c5ea4: StoreField: r0->field_13 = r1
    //     0x6c5ea4: stur            w1, [x0, #0x13]
    // 0x6c5ea8: str             x0, [SP]
    // 0x6c5eac: r0 = _interpolate()
    //     0x6c5eac: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c5eb0: ldur            x1, [fp, #-0x10]
    // 0x6c5eb4: mov             x2, x0
    // 0x6c5eb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c5eb8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c5ebc: r0 = _getJson()
    //     0x6c5ebc: bl              #0x6c3830  ; [package:iwphone/core/services/danmaku.dart] DanmakuService::_getJson
    // 0x6c5ec0: mov             x1, x0
    // 0x6c5ec4: stur            x1, [fp, #-0x20]
    // 0x6c5ec8: r0 = Await()
    //     0x6c5ec8: bl              #0x89dd94  ; AwaitStub
    // 0x6c5ecc: r1 = LoadClassIdInstr(r0)
    //     0x6c5ecc: ldur            x1, [x0, #-1]
    //     0x6c5ed0: ubfx            x1, x1, #0xc, #0x14
    // 0x6c5ed4: mov             x16, x0
    // 0x6c5ed8: mov             x0, x1
    // 0x6c5edc: mov             x1, x16
    // 0x6c5ee0: r2 = "data"
    //     0x6c5ee0: ldr             x2, [PP, #0x13d0]  ; [pp+0x13d0] "data"
    // 0x6c5ee4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c5ee4: add             lr, x0, #0x3e1
    //     0x6c5ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5eec: blr             lr
    // 0x6c5ef0: mov             x3, x0
    // 0x6c5ef4: r2 = Null
    //     0x6c5ef4: mov             x2, NULL
    // 0x6c5ef8: r1 = Null
    //     0x6c5ef8: mov             x1, NULL
    // 0x6c5efc: stur            x3, [fp, #-0x20]
    // 0x6c5f00: cmp             w0, NULL
    // 0x6c5f04: b.eq            #0x6c5f94
    // 0x6c5f08: branchIfSmi(r0, 0x6c5f94)
    //     0x6c5f08: tbz             w0, #0, #0x6c5f94
    // 0x6c5f0c: r3 = LoadClassIdInstr(r0)
    //     0x6c5f0c: ldur            x3, [x0, #-1]
    //     0x6c5f10: ubfx            x3, x3, #0xc, #0x14
    // 0x6c5f14: r17 = 4415
    //     0x6c5f14: movz            x17, #0x113f
    // 0x6c5f18: cmp             x3, x17
    // 0x6c5f1c: b.eq            #0x6c5f9c
    // 0x6c5f20: r4 = LoadClassIdInstr(r0)
    //     0x6c5f20: ldur            x4, [x0, #-1]
    //     0x6c5f24: ubfx            x4, x4, #0xc, #0x14
    // 0x6c5f28: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6c5f2c: ldr             x3, [x3, #0x18]
    // 0x6c5f30: ldr             x3, [x3, x4, lsl #3]
    // 0x6c5f34: LoadField: r3 = r3->field_2b
    //     0x6c5f34: ldur            w3, [x3, #0x2b]
    // 0x6c5f38: DecompressPointer r3
    //     0x6c5f38: add             x3, x3, HEAP, lsl #32
    // 0x6c5f3c: cmp             w3, NULL
    // 0x6c5f40: b.eq            #0x6c5f94
    // 0x6c5f44: LoadField: r3 = r3->field_f
    //     0x6c5f44: ldur            w3, [x3, #0xf]
    // 0x6c5f48: lsr             x3, x3, #3
    // 0x6c5f4c: r17 = 4415
    //     0x6c5f4c: movz            x17, #0x113f
    // 0x6c5f50: cmp             x3, x17
    // 0x6c5f54: b.eq            #0x6c5f9c
    // 0x6c5f58: r3 = SubtypeTestCache
    //     0x6c5f58: add             x3, PP, #0x28, lsl #12  ; [pp+0x28928] SubtypeTestCache
    //     0x6c5f5c: ldr             x3, [x3, #0x928]
    // 0x6c5f60: r30 = Subtype1TestCacheStub
    //     0x6c5f60: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6c5f64: LoadField: r30 = r30->field_7
    //     0x6c5f64: ldur            lr, [lr, #7]
    // 0x6c5f68: blr             lr
    // 0x6c5f6c: cmp             w7, NULL
    // 0x6c5f70: b.eq            #0x6c5f7c
    // 0x6c5f74: tbnz            w7, #4, #0x6c5f94
    // 0x6c5f78: b               #0x6c5f9c
    // 0x6c5f7c: r8 = Map
    //     0x6c5f7c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28930] Type: Map
    //     0x6c5f80: ldr             x8, [x8, #0x930]
    // 0x6c5f84: r3 = SubtypeTestCache
    //     0x6c5f84: add             x3, PP, #0x28, lsl #12  ; [pp+0x28938] SubtypeTestCache
    //     0x6c5f88: ldr             x3, [x3, #0x938]
    // 0x6c5f8c: r0 = InstanceOf()
    //     0x6c5f8c: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6c5f90: b               #0x6c5fa0
    // 0x6c5f94: r0 = false
    //     0x6c5f94: add             x0, NULL, #0x30  ; false
    // 0x6c5f98: b               #0x6c5fa0
    // 0x6c5f9c: r0 = true
    //     0x6c5f9c: add             x0, NULL, #0x20  ; true
    // 0x6c5fa0: tbnz            w0, #4, #0x6c5fcc
    // 0x6c5fa4: ldur            x1, [fp, #-0x20]
    // 0x6c5fa8: r0 = LoadClassIdInstr(r1)
    //     0x6c5fa8: ldur            x0, [x1, #-1]
    //     0x6c5fac: ubfx            x0, x0, #0xc, #0x14
    // 0x6c5fb0: r2 = "episodes"
    //     0x6c5fb0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ec50] "episodes"
    //     0x6c5fb4: ldr             x2, [x2, #0xc50]
    // 0x6c5fb8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c5fb8: add             lr, x0, #0x3e1
    //     0x6c5fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5fc0: blr             lr
    // 0x6c5fc4: mov             x3, x0
    // 0x6c5fc8: b               #0x6c5fd0
    // 0x6c5fcc: r3 = Null
    //     0x6c5fcc: mov             x3, NULL
    // 0x6c5fd0: mov             x0, x3
    // 0x6c5fd4: stur            x3, [fp, #-0x20]
    // 0x6c5fd8: r2 = Null
    //     0x6c5fd8: mov             x2, NULL
    // 0x6c5fdc: r1 = Null
    //     0x6c5fdc: mov             x1, NULL
    // 0x6c5fe0: cmp             w0, NULL
    // 0x6c5fe4: b.eq            #0x6c6080
    // 0x6c5fe8: branchIfSmi(r0, 0x6c6080)
    //     0x6c5fe8: tbz             w0, #0, #0x6c6080
    // 0x6c5fec: r3 = LoadClassIdInstr(r0)
    //     0x6c5fec: ldur            x3, [x0, #-1]
    //     0x6c5ff0: ubfx            x3, x3, #0xc, #0x14
    // 0x6c5ff4: r17 = 4416
    //     0x6c5ff4: movz            x17, #0x1140
    // 0x6c5ff8: cmp             x3, x17
    // 0x6c5ffc: b.eq            #0x6c6088
    // 0x6c6000: sub             x3, x3, #0x5a
    // 0x6c6004: cmp             x3, #2
    // 0x6c6008: b.ls            #0x6c6088
    // 0x6c600c: r4 = LoadClassIdInstr(r0)
    //     0x6c600c: ldur            x4, [x0, #-1]
    //     0x6c6010: ubfx            x4, x4, #0xc, #0x14
    // 0x6c6014: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6c6018: ldr             x3, [x3, #0x18]
    // 0x6c601c: ldr             x3, [x3, x4, lsl #3]
    // 0x6c6020: LoadField: r3 = r3->field_2b
    //     0x6c6020: ldur            w3, [x3, #0x2b]
    // 0x6c6024: DecompressPointer r3
    //     0x6c6024: add             x3, x3, HEAP, lsl #32
    // 0x6c6028: cmp             w3, NULL
    // 0x6c602c: b.eq            #0x6c6080
    // 0x6c6030: LoadField: r3 = r3->field_f
    //     0x6c6030: ldur            w3, [x3, #0xf]
    // 0x6c6034: lsr             x3, x3, #3
    // 0x6c6038: r17 = 4416
    //     0x6c6038: movz            x17, #0x1140
    // 0x6c603c: cmp             x3, x17
    // 0x6c6040: b.eq            #0x6c6088
    // 0x6c6044: r3 = SubtypeTestCache
    //     0x6c6044: add             x3, PP, #0x28, lsl #12  ; [pp+0x28940] SubtypeTestCache
    //     0x6c6048: ldr             x3, [x3, #0x940]
    // 0x6c604c: r30 = Subtype1TestCacheStub
    //     0x6c604c: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6c6050: LoadField: r30 = r30->field_7
    //     0x6c6050: ldur            lr, [lr, #7]
    // 0x6c6054: blr             lr
    // 0x6c6058: cmp             w7, NULL
    // 0x6c605c: b.eq            #0x6c6068
    // 0x6c6060: tbnz            w7, #4, #0x6c6080
    // 0x6c6064: b               #0x6c6088
    // 0x6c6068: r8 = List
    //     0x6c6068: add             x8, PP, #0x28, lsl #12  ; [pp+0x28948] Type: List
    //     0x6c606c: ldr             x8, [x8, #0x948]
    // 0x6c6070: r3 = SubtypeTestCache
    //     0x6c6070: add             x3, PP, #0x28, lsl #12  ; [pp+0x28950] SubtypeTestCache
    //     0x6c6074: ldr             x3, [x3, #0x950]
    // 0x6c6078: r0 = InstanceOf()
    //     0x6c6078: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6c607c: b               #0x6c608c
    // 0x6c6080: r0 = false
    //     0x6c6080: add             x0, NULL, #0x30  ; false
    // 0x6c6084: b               #0x6c608c
    // 0x6c6088: r0 = true
    //     0x6c6088: add             x0, NULL, #0x20  ; true
    // 0x6c608c: tbnz            w0, #4, #0x6c6288
    // 0x6c6090: ldur            x1, [fp, #-0x20]
    // 0x6c6094: r0 = LoadClassIdInstr(r1)
    //     0x6c6094: ldur            x0, [x1, #-1]
    //     0x6c6098: ubfx            x0, x0, #0xc, #0x14
    // 0x6c609c: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x6c609c: movz            x17, #0x9eea
    //     0x6c60a0: add             lr, x0, x17
    //     0x6c60a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c60a8: blr             lr
    // 0x6c60ac: mov             x2, x0
    // 0x6c60b0: stur            x2, [fp, #-0x20]
    // 0x6c60b4: CheckStackOverflow
    //     0x6c60b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c60b8: cmp             SP, x16
    //     0x6c60bc: b.ls            #0x6c65fc
    // 0x6c60c0: r0 = LoadClassIdInstr(r2)
    //     0x6c60c0: ldur            x0, [x2, #-1]
    //     0x6c60c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c60c8: mov             x1, x2
    // 0x6c60cc: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x6c60cc: add             lr, x0, #0x3e3
    //     0x6c60d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c60d4: blr             lr
    // 0x6c60d8: tbnz            w0, #4, #0x6c6288
    // 0x6c60dc: ldur            x2, [fp, #-0x20]
    // 0x6c60e0: r0 = LoadClassIdInstr(r2)
    //     0x6c60e0: ldur            x0, [x2, #-1]
    //     0x6c60e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c60e8: mov             x1, x2
    // 0x6c60ec: r0 = GDT[cid_x0 + 0x416]()
    //     0x6c60ec: add             lr, x0, #0x416
    //     0x6c60f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c60f4: blr             lr
    // 0x6c60f8: mov             x3, x0
    // 0x6c60fc: r2 = Null
    //     0x6c60fc: mov             x2, NULL
    // 0x6c6100: r1 = Null
    //     0x6c6100: mov             x1, NULL
    // 0x6c6104: stur            x3, [fp, #-0x28]
    // 0x6c6108: cmp             w0, NULL
    // 0x6c610c: b.eq            #0x6c619c
    // 0x6c6110: branchIfSmi(r0, 0x6c619c)
    //     0x6c6110: tbz             w0, #0, #0x6c619c
    // 0x6c6114: r3 = LoadClassIdInstr(r0)
    //     0x6c6114: ldur            x3, [x0, #-1]
    //     0x6c6118: ubfx            x3, x3, #0xc, #0x14
    // 0x6c611c: r17 = 4415
    //     0x6c611c: movz            x17, #0x113f
    // 0x6c6120: cmp             x3, x17
    // 0x6c6124: b.eq            #0x6c61a4
    // 0x6c6128: r4 = LoadClassIdInstr(r0)
    //     0x6c6128: ldur            x4, [x0, #-1]
    //     0x6c612c: ubfx            x4, x4, #0xc, #0x14
    // 0x6c6130: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6c6134: ldr             x3, [x3, #0x18]
    // 0x6c6138: ldr             x3, [x3, x4, lsl #3]
    // 0x6c613c: LoadField: r3 = r3->field_2b
    //     0x6c613c: ldur            w3, [x3, #0x2b]
    // 0x6c6140: DecompressPointer r3
    //     0x6c6140: add             x3, x3, HEAP, lsl #32
    // 0x6c6144: cmp             w3, NULL
    // 0x6c6148: b.eq            #0x6c619c
    // 0x6c614c: LoadField: r3 = r3->field_f
    //     0x6c614c: ldur            w3, [x3, #0xf]
    // 0x6c6150: lsr             x3, x3, #3
    // 0x6c6154: r17 = 4415
    //     0x6c6154: movz            x17, #0x113f
    // 0x6c6158: cmp             x3, x17
    // 0x6c615c: b.eq            #0x6c61a4
    // 0x6c6160: r3 = SubtypeTestCache
    //     0x6c6160: add             x3, PP, #0x28, lsl #12  ; [pp+0x28958] SubtypeTestCache
    //     0x6c6164: ldr             x3, [x3, #0x958]
    // 0x6c6168: r30 = Subtype1TestCacheStub
    //     0x6c6168: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6c616c: LoadField: r30 = r30->field_7
    //     0x6c616c: ldur            lr, [lr, #7]
    // 0x6c6170: blr             lr
    // 0x6c6174: cmp             w7, NULL
    // 0x6c6178: b.eq            #0x6c6184
    // 0x6c617c: tbnz            w7, #4, #0x6c619c
    // 0x6c6180: b               #0x6c61a4
    // 0x6c6184: r8 = Map
    //     0x6c6184: add             x8, PP, #0x28, lsl #12  ; [pp+0x28960] Type: Map
    //     0x6c6188: ldr             x8, [x8, #0x960]
    // 0x6c618c: r3 = SubtypeTestCache
    //     0x6c618c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28968] SubtypeTestCache
    //     0x6c6190: ldr             x3, [x3, #0x968]
    // 0x6c6194: r0 = InstanceOf()
    //     0x6c6194: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6c6198: b               #0x6c61a8
    // 0x6c619c: r0 = false
    //     0x6c619c: add             x0, NULL, #0x30  ; false
    // 0x6c61a0: b               #0x6c61a8
    // 0x6c61a4: r0 = true
    //     0x6c61a4: add             x0, NULL, #0x20  ; true
    // 0x6c61a8: tbnz            w0, #4, #0x6c6280
    // 0x6c61ac: ldur            x1, [fp, #-0x28]
    // 0x6c61b0: r0 = LoadClassIdInstr(r1)
    //     0x6c61b0: ldur            x0, [x1, #-1]
    //     0x6c61b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c61b8: r2 = "cid"
    //     0x6c61b8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e078] "cid"
    //     0x6c61bc: ldr             x2, [x2, #0x78]
    // 0x6c61c0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c61c0: add             lr, x0, #0x3e1
    //     0x6c61c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c61c8: blr             lr
    // 0x6c61cc: r1 = 60
    //     0x6c61cc: movz            x1, #0x3c
    // 0x6c61d0: branchIfSmi(r0, 0x6c61dc)
    //     0x6c61d0: tbz             w0, #0, #0x6c61dc
    // 0x6c61d4: r1 = LoadClassIdInstr(r0)
    //     0x6c61d4: ldur            x1, [x0, #-1]
    //     0x6c61d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6c61dc: sub             x16, x1, #0x3c
    // 0x6c61e0: cmp             x16, #1
    // 0x6c61e4: b.ls            #0x6c6274
    // 0x6c61e8: sub             x16, x1, #0x3c
    // 0x6c61ec: cmp             x16, #2
    // 0x6c61f0: b.hi            #0x6c621c
    // 0x6c61f4: r1 = 60
    //     0x6c61f4: movz            x1, #0x3c
    // 0x6c61f8: branchIfSmi(r0, 0x6c6204)
    //     0x6c61f8: tbz             w0, #0, #0x6c6204
    // 0x6c61fc: r1 = LoadClassIdInstr(r0)
    //     0x6c61fc: ldur            x1, [x0, #-1]
    //     0x6c6200: ubfx            x1, x1, #0xc, #0x14
    // 0x6c6204: str             x0, [SP]
    // 0x6c6208: mov             x0, x1
    // 0x6c620c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6c620c: sub             lr, x0, #0xffd
    //     0x6c6210: ldr             lr, [x21, lr, lsl #3]
    //     0x6c6214: blr             lr
    // 0x6c6218: b               #0x6c6274
    // 0x6c621c: cmp             w0, NULL
    // 0x6c6220: b.ne            #0x6c622c
    // 0x6c6224: r0 = Null
    //     0x6c6224: mov             x0, NULL
    // 0x6c6228: b               #0x6c6258
    // 0x6c622c: r1 = 60
    //     0x6c622c: movz            x1, #0x3c
    // 0x6c6230: branchIfSmi(r0, 0x6c623c)
    //     0x6c6230: tbz             w0, #0, #0x6c623c
    // 0x6c6234: r1 = LoadClassIdInstr(r0)
    //     0x6c6234: ldur            x1, [x0, #-1]
    //     0x6c6238: ubfx            x1, x1, #0xc, #0x14
    // 0x6c623c: str             x0, [SP]
    // 0x6c6240: mov             x0, x1
    // 0x6c6244: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6c6244: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6c6248: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6c6248: movz            x17, #0x33cf
    //     0x6c624c: add             lr, x0, x17
    //     0x6c6250: ldr             lr, [x21, lr, lsl #3]
    //     0x6c6254: blr             lr
    // 0x6c6258: cmp             w0, NULL
    // 0x6c625c: b.ne            #0x6c6268
    // 0x6c6260: r1 = ""
    //     0x6c6260: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c6264: b               #0x6c626c
    // 0x6c6268: mov             x1, x0
    // 0x6c626c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c626c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c6270: r0 = tryParse()
    //     0x6c6270: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x6c6274: cmp             w0, NULL
    // 0x6c6278: b.eq            #0x6c6280
    // 0x6c627c: r0 = ReturnAsyncNotFuture()
    //     0x6c627c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6c6280: ldur            x2, [fp, #-0x20]
    // 0x6c6284: b               #0x6c60b4
    // 0x6c6288: r0 = Null
    //     0x6c6288: mov             x0, NULL
    // 0x6c628c: r0 = ReturnAsyncNotFuture()
    //     0x6c628c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6c6290: LoadField: r3 = r0->field_7
    //     0x6c6290: ldur            w3, [x0, #7]
    // 0x6c6294: DecompressPointer r3
    //     0x6c6294: add             x3, x3, HEAP, lsl #32
    // 0x6c6298: stur            x3, [fp, #-0x20]
    // 0x6c629c: cmp             w3, NULL
    // 0x6c62a0: b.eq            #0x6c62d0
    // 0x6c62a4: r1 = Null
    //     0x6c62a4: mov             x1, NULL
    // 0x6c62a8: r2 = 4
    //     0x6c62a8: movz            x2, #0x4
    // 0x6c62ac: r0 = AllocateArray()
    //     0x6c62ac: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c62b0: r16 = "bvid="
    //     0x6c62b0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28970] "bvid="
    //     0x6c62b4: ldr             x16, [x16, #0x970]
    // 0x6c62b8: StoreField: r0->field_f = r16
    //     0x6c62b8: stur            w16, [x0, #0xf]
    // 0x6c62bc: ldur            x1, [fp, #-0x20]
    // 0x6c62c0: StoreField: r0->field_13 = r1
    //     0x6c62c0: stur            w1, [x0, #0x13]
    // 0x6c62c4: str             x0, [SP]
    // 0x6c62c8: r0 = _interpolate()
    //     0x6c62c8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c62cc: b               #0x6c6300
    // 0x6c62d0: r1 = Null
    //     0x6c62d0: mov             x1, NULL
    // 0x6c62d4: r2 = 4
    //     0x6c62d4: movz            x2, #0x4
    // 0x6c62d8: r0 = AllocateArray()
    //     0x6c62d8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c62dc: r16 = "aid="
    //     0x6c62dc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28978] "aid="
    //     0x6c62e0: ldr             x16, [x16, #0x978]
    // 0x6c62e4: StoreField: r0->field_f = r16
    //     0x6c62e4: stur            w16, [x0, #0xf]
    // 0x6c62e8: ldur            x1, [fp, #-0x18]
    // 0x6c62ec: LoadField: r2 = r1->field_b
    //     0x6c62ec: ldur            w2, [x1, #0xb]
    // 0x6c62f0: DecompressPointer r2
    //     0x6c62f0: add             x2, x2, HEAP, lsl #32
    // 0x6c62f4: StoreField: r0->field_13 = r2
    //     0x6c62f4: stur            w2, [x0, #0x13]
    // 0x6c62f8: str             x0, [SP]
    // 0x6c62fc: r0 = _interpolate()
    //     0x6c62fc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c6300: stur            x0, [fp, #-0x20]
    // 0x6c6304: r1 = Null
    //     0x6c6304: mov             x1, NULL
    // 0x6c6308: r2 = 4
    //     0x6c6308: movz            x2, #0x4
    // 0x6c630c: r0 = AllocateArray()
    //     0x6c630c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6c6310: r16 = "https://api.bilibili.com/x/player/pagelist\?"
    //     0x6c6310: add             x16, PP, #0x28, lsl #12  ; [pp+0x28980] "https://api.bilibili.com/x/player/pagelist\?"
    //     0x6c6314: ldr             x16, [x16, #0x980]
    // 0x6c6318: StoreField: r0->field_f = r16
    //     0x6c6318: stur            w16, [x0, #0xf]
    // 0x6c631c: ldur            x1, [fp, #-0x20]
    // 0x6c6320: StoreField: r0->field_13 = r1
    //     0x6c6320: stur            w1, [x0, #0x13]
    // 0x6c6324: str             x0, [SP]
    // 0x6c6328: r0 = _interpolate()
    //     0x6c6328: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6c632c: ldur            x1, [fp, #-0x10]
    // 0x6c6330: mov             x2, x0
    // 0x6c6334: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c6334: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c6338: r0 = _getJson()
    //     0x6c6338: bl              #0x6c3830  ; [package:iwphone/core/services/danmaku.dart] DanmakuService::_getJson
    // 0x6c633c: mov             x1, x0
    // 0x6c6340: stur            x1, [fp, #-0x10]
    // 0x6c6344: r0 = Await()
    //     0x6c6344: bl              #0x89dd94  ; AwaitStub
    // 0x6c6348: r1 = LoadClassIdInstr(r0)
    //     0x6c6348: ldur            x1, [x0, #-1]
    //     0x6c634c: ubfx            x1, x1, #0xc, #0x14
    // 0x6c6350: mov             x16, x0
    // 0x6c6354: mov             x0, x1
    // 0x6c6358: mov             x1, x16
    // 0x6c635c: r2 = "data"
    //     0x6c635c: ldr             x2, [PP, #0x13d0]  ; [pp+0x13d0] "data"
    // 0x6c6360: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c6360: add             lr, x0, #0x3e1
    //     0x6c6364: ldr             lr, [x21, lr, lsl #3]
    //     0x6c6368: blr             lr
    // 0x6c636c: mov             x3, x0
    // 0x6c6370: r2 = Null
    //     0x6c6370: mov             x2, NULL
    // 0x6c6374: r1 = Null
    //     0x6c6374: mov             x1, NULL
    // 0x6c6378: stur            x3, [fp, #-0x10]
    // 0x6c637c: cmp             w0, NULL
    // 0x6c6380: b.eq            #0x6c641c
    // 0x6c6384: branchIfSmi(r0, 0x6c641c)
    //     0x6c6384: tbz             w0, #0, #0x6c641c
    // 0x6c6388: r3 = LoadClassIdInstr(r0)
    //     0x6c6388: ldur            x3, [x0, #-1]
    //     0x6c638c: ubfx            x3, x3, #0xc, #0x14
    // 0x6c6390: r17 = 4416
    //     0x6c6390: movz            x17, #0x1140
    // 0x6c6394: cmp             x3, x17
    // 0x6c6398: b.eq            #0x6c6424
    // 0x6c639c: sub             x3, x3, #0x5a
    // 0x6c63a0: cmp             x3, #2
    // 0x6c63a4: b.ls            #0x6c6424
    // 0x6c63a8: r4 = LoadClassIdInstr(r0)
    //     0x6c63a8: ldur            x4, [x0, #-1]
    //     0x6c63ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6c63b0: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6c63b4: ldr             x3, [x3, #0x18]
    // 0x6c63b8: ldr             x3, [x3, x4, lsl #3]
    // 0x6c63bc: LoadField: r3 = r3->field_2b
    //     0x6c63bc: ldur            w3, [x3, #0x2b]
    // 0x6c63c0: DecompressPointer r3
    //     0x6c63c0: add             x3, x3, HEAP, lsl #32
    // 0x6c63c4: cmp             w3, NULL
    // 0x6c63c8: b.eq            #0x6c641c
    // 0x6c63cc: LoadField: r3 = r3->field_f
    //     0x6c63cc: ldur            w3, [x3, #0xf]
    // 0x6c63d0: lsr             x3, x3, #3
    // 0x6c63d4: r17 = 4416
    //     0x6c63d4: movz            x17, #0x1140
    // 0x6c63d8: cmp             x3, x17
    // 0x6c63dc: b.eq            #0x6c6424
    // 0x6c63e0: r3 = SubtypeTestCache
    //     0x6c63e0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28988] SubtypeTestCache
    //     0x6c63e4: ldr             x3, [x3, #0x988]
    // 0x6c63e8: r30 = Subtype1TestCacheStub
    //     0x6c63e8: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6c63ec: LoadField: r30 = r30->field_7
    //     0x6c63ec: ldur            lr, [lr, #7]
    // 0x6c63f0: blr             lr
    // 0x6c63f4: cmp             w7, NULL
    // 0x6c63f8: b.eq            #0x6c6404
    // 0x6c63fc: tbnz            w7, #4, #0x6c641c
    // 0x6c6400: b               #0x6c6424
    // 0x6c6404: r8 = List
    //     0x6c6404: add             x8, PP, #0x28, lsl #12  ; [pp+0x28990] Type: List
    //     0x6c6408: ldr             x8, [x8, #0x990]
    // 0x6c640c: r3 = SubtypeTestCache
    //     0x6c640c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28998] SubtypeTestCache
    //     0x6c6410: ldr             x3, [x3, #0x998]
    // 0x6c6414: r0 = InstanceOf()
    //     0x6c6414: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6c6418: b               #0x6c6428
    // 0x6c641c: r0 = false
    //     0x6c641c: add             x0, NULL, #0x30  ; false
    // 0x6c6420: b               #0x6c6428
    // 0x6c6424: r0 = true
    //     0x6c6424: add             x0, NULL, #0x20  ; true
    // 0x6c6428: tbnz            w0, #4, #0x6c6450
    // 0x6c642c: ldur            x2, [fp, #-0x10]
    // 0x6c6430: r0 = LoadClassIdInstr(r2)
    //     0x6c6430: ldur            x0, [x2, #-1]
    //     0x6c6434: ubfx            x0, x0, #0xc, #0x14
    // 0x6c6438: mov             x1, x2
    // 0x6c643c: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x6c643c: movz            x17, #0xaf07
    //     0x6c6440: add             lr, x0, x17
    //     0x6c6444: ldr             lr, [x21, lr, lsl #3]
    //     0x6c6448: blr             lr
    // 0x6c644c: tbnz            w0, #4, #0x6c6458
    // 0x6c6450: r0 = Null
    //     0x6c6450: mov             x0, NULL
    // 0x6c6454: r0 = ReturnAsyncNotFuture()
    //     0x6c6454: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6c6458: ldur            x0, [fp, #-0x18]
    // 0x6c645c: ldur            x1, [fp, #-0x10]
    // 0x6c6460: LoadField: r2 = r0->field_1b
    //     0x6c6460: ldur            x2, [x0, #0x1b]
    // 0x6c6464: sub             x3, x2, #1
    // 0x6c6468: stur            x3, [fp, #-0x40]
    // 0x6c646c: r0 = LoadClassIdInstr(r1)
    //     0x6c646c: ldur            x0, [x1, #-1]
    //     0x6c6470: ubfx            x0, x0, #0xc, #0x14
    // 0x6c6474: str             x1, [SP]
    // 0x6c6478: r0 = GDT[cid_x0 + 0x8227]()
    //     0x6c6478: movz            x17, #0x8227
    //     0x6c647c: add             lr, x0, x17
    //     0x6c6480: ldr             lr, [x21, lr, lsl #3]
    //     0x6c6484: blr             lr
    // 0x6c6488: r1 = LoadInt32Instr(r0)
    //     0x6c6488: sbfx            x1, x0, #1, #0x1f
    //     0x6c648c: tbz             w0, #0, #0x6c6494
    //     0x6c6490: ldur            x1, [x0, #7]
    // 0x6c6494: sub             x2, x1, #1
    // 0x6c6498: ldur            x3, [fp, #-0x40]
    // 0x6c649c: r0 = BoxInt64Instr(r3)
    //     0x6c649c: sbfiz           x0, x3, #1, #0x1f
    //     0x6c64a0: cmp             x3, x0, asr #1
    //     0x6c64a4: b.eq            #0x6c64b0
    //     0x6c64a8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c64ac: stur            x3, [x0, #7]
    // 0x6c64b0: mov             x3, x0
    // 0x6c64b4: r0 = BoxInt64Instr(r2)
    //     0x6c64b4: sbfiz           x0, x2, #1, #0x1f
    //     0x6c64b8: cmp             x2, x0, asr #1
    //     0x6c64bc: b.eq            #0x6c64c8
    //     0x6c64c0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c64c4: stur            x2, [x0, #7]
    // 0x6c64c8: mov             x1, x3
    // 0x6c64cc: mov             x3, x0
    // 0x6c64d0: r2 = 0
    //     0x6c64d0: movz            x2, #0
    // 0x6c64d4: r0 = clamp()
    //     0x6c64d4: bl              #0x5458a8  ; [dart:core] _IntegerImplementation::clamp
    // 0x6c64d8: mov             x1, x0
    // 0x6c64dc: ldur            x0, [fp, #-0x10]
    // 0x6c64e0: r2 = LoadClassIdInstr(r0)
    //     0x6c64e0: ldur            x2, [x0, #-1]
    //     0x6c64e4: ubfx            x2, x2, #0xc, #0x14
    // 0x6c64e8: stp             x1, x0, [SP]
    // 0x6c64ec: mov             x0, x2
    // 0x6c64f0: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x6c64f0: sub             lr, x0, #0xdd8
    //     0x6c64f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c64f8: blr             lr
    // 0x6c64fc: mov             x3, x0
    // 0x6c6500: r2 = Null
    //     0x6c6500: mov             x2, NULL
    // 0x6c6504: r1 = Null
    //     0x6c6504: mov             x1, NULL
    // 0x6c6508: stur            x3, [fp, #-0x10]
    // 0x6c650c: cmp             w0, NULL
    // 0x6c6510: b.eq            #0x6c65a0
    // 0x6c6514: branchIfSmi(r0, 0x6c65a0)
    //     0x6c6514: tbz             w0, #0, #0x6c65a0
    // 0x6c6518: r3 = LoadClassIdInstr(r0)
    //     0x6c6518: ldur            x3, [x0, #-1]
    //     0x6c651c: ubfx            x3, x3, #0xc, #0x14
    // 0x6c6520: r17 = 4415
    //     0x6c6520: movz            x17, #0x113f
    // 0x6c6524: cmp             x3, x17
    // 0x6c6528: b.eq            #0x6c65a8
    // 0x6c652c: r4 = LoadClassIdInstr(r0)
    //     0x6c652c: ldur            x4, [x0, #-1]
    //     0x6c6530: ubfx            x4, x4, #0xc, #0x14
    // 0x6c6534: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6c6538: ldr             x3, [x3, #0x18]
    // 0x6c653c: ldr             x3, [x3, x4, lsl #3]
    // 0x6c6540: LoadField: r3 = r3->field_2b
    //     0x6c6540: ldur            w3, [x3, #0x2b]
    // 0x6c6544: DecompressPointer r3
    //     0x6c6544: add             x3, x3, HEAP, lsl #32
    // 0x6c6548: cmp             w3, NULL
    // 0x6c654c: b.eq            #0x6c65a0
    // 0x6c6550: LoadField: r3 = r3->field_f
    //     0x6c6550: ldur            w3, [x3, #0xf]
    // 0x6c6554: lsr             x3, x3, #3
    // 0x6c6558: r17 = 4415
    //     0x6c6558: movz            x17, #0x113f
    // 0x6c655c: cmp             x3, x17
    // 0x6c6560: b.eq            #0x6c65a8
    // 0x6c6564: r3 = SubtypeTestCache
    //     0x6c6564: add             x3, PP, #0x28, lsl #12  ; [pp+0x289a0] SubtypeTestCache
    //     0x6c6568: ldr             x3, [x3, #0x9a0]
    // 0x6c656c: r30 = Subtype1TestCacheStub
    //     0x6c656c: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6c6570: LoadField: r30 = r30->field_7
    //     0x6c6570: ldur            lr, [lr, #7]
    // 0x6c6574: blr             lr
    // 0x6c6578: cmp             w7, NULL
    // 0x6c657c: b.eq            #0x6c6588
    // 0x6c6580: tbnz            w7, #4, #0x6c65a0
    // 0x6c6584: b               #0x6c65a8
    // 0x6c6588: r8 = Map
    //     0x6c6588: add             x8, PP, #0x28, lsl #12  ; [pp+0x289a8] Type: Map
    //     0x6c658c: ldr             x8, [x8, #0x9a8]
    // 0x6c6590: r3 = SubtypeTestCache
    //     0x6c6590: add             x3, PP, #0x28, lsl #12  ; [pp+0x289b0] SubtypeTestCache
    //     0x6c6594: ldr             x3, [x3, #0x9b0]
    // 0x6c6598: r0 = InstanceOf()
    //     0x6c6598: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6c659c: b               #0x6c65ac
    // 0x6c65a0: r0 = false
    //     0x6c65a0: add             x0, NULL, #0x30  ; false
    // 0x6c65a4: b               #0x6c65ac
    // 0x6c65a8: r0 = true
    //     0x6c65a8: add             x0, NULL, #0x20  ; true
    // 0x6c65ac: tbnz            w0, #4, #0x6c65dc
    // 0x6c65b0: ldur            x1, [fp, #-0x10]
    // 0x6c65b4: r0 = LoadClassIdInstr(r1)
    //     0x6c65b4: ldur            x0, [x1, #-1]
    //     0x6c65b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c65bc: r2 = "cid"
    //     0x6c65bc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e078] "cid"
    //     0x6c65c0: ldr             x2, [x2, #0x78]
    // 0x6c65c4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6c65c4: add             lr, x0, #0x3e1
    //     0x6c65c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c65cc: blr             lr
    // 0x6c65d0: mov             x1, x0
    // 0x6c65d4: r0 = _asInt()
    //     0x6c65d4: bl              #0x442b80  ; [package:iwphone/core/services/danmaku.dart] DanmakuService::_asInt
    // 0x6c65d8: b               #0x6c65e0
    // 0x6c65dc: r0 = Null
    //     0x6c65dc: mov             x0, NULL
    // 0x6c65e0: r0 = ReturnAsyncNotFuture()
    //     0x6c65e0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6c65e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c65e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c65e8: b               #0x6c57b8
    // 0x6c65ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c65ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c65f0: b               #0x6c5a30
    // 0x6c65f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c65f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c65f8: b               #0x6c5ca4
    // 0x6c65fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c65fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6600: b               #0x6c60c0
  }
  static DanmakuService instance() {
    // ** addr: 0x6c7058, size: 0x40
    // 0x6c7058: EnterFrame
    //     0x6c7058: stp             fp, lr, [SP, #-0x10]!
    //     0x6c705c: mov             fp, SP
    // 0x6c7060: AllocStack(0x8)
    //     0x6c7060: sub             SP, SP, #8
    // 0x6c7064: CheckStackOverflow
    //     0x6c7064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c7068: cmp             SP, x16
    //     0x6c706c: b.ls            #0x6c7090
    // 0x6c7070: r0 = DanmakuService()
    //     0x6c7070: bl              #0x6c7170  ; AllocateDanmakuServiceStub -> DanmakuService (size=0x18)
    // 0x6c7074: mov             x1, x0
    // 0x6c7078: stur            x0, [fp, #-8]
    // 0x6c707c: r0 = DanmakuService()
    //     0x6c707c: bl              #0x6c7098  ; [package:iwphone/core/services/danmaku.dart] DanmakuService::DanmakuService
    // 0x6c7080: ldur            x0, [fp, #-8]
    // 0x6c7084: LeaveFrame
    //     0x6c7084: mov             SP, fp
    //     0x6c7088: ldp             fp, lr, [SP], #0x10
    // 0x6c708c: ret
    //     0x6c708c: ret             
    // 0x6c7090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7090: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7094: b               #0x6c7070
  }
  _ DanmakuService(/* No info */) {
    // ** addr: 0x6c7098, size: 0xd8
    // 0x6c7098: EnterFrame
    //     0x6c7098: stp             fp, lr, [SP, #-0x10]!
    //     0x6c709c: mov             fp, SP
    // 0x6c70a0: AllocStack(0x18)
    //     0x6c70a0: sub             SP, SP, #0x18
    // 0x6c70a4: SetupParameters(DanmakuService this /* r1 => r1, fp-0x8 */)
    //     0x6c70a4: stur            x1, [fp, #-8]
    // 0x6c70a8: CheckStackOverflow
    //     0x6c70a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c70ac: cmp             SP, x16
    //     0x6c70b0: b.ls            #0x6c7168
    // 0x6c70b4: r16 = <String, DanmakuLoadResult>
    //     0x6c70b4: add             x16, PP, #0x28, lsl #12  ; [pp+0x289f8] TypeArguments: <String, DanmakuLoadResult>
    //     0x6c70b8: ldr             x16, [x16, #0x9f8]
    // 0x6c70bc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6c70c0: stp             lr, x16, [SP]
    // 0x6c70c4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6c70c4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6c70c8: r0 = Map._fromLiteral()
    //     0x6c70c8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6c70cc: ldur            x1, [fp, #-8]
    // 0x6c70d0: StoreField: r1->field_f = r0
    //     0x6c70d0: stur            w0, [x1, #0xf]
    //     0x6c70d4: ldurb           w16, [x1, #-1]
    //     0x6c70d8: ldurb           w17, [x0, #-1]
    //     0x6c70dc: and             x16, x17, x16, lsr #2
    //     0x6c70e0: tst             x16, HEAP, lsr #32
    //     0x6c70e4: b.eq            #0x6c70ec
    //     0x6c70e8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6c70ec: r16 = <String>
    //     0x6c70ec: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6c70f0: stp             xzr, x16, [SP]
    // 0x6c70f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c70f4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c70f8: r0 = _GrowableList()
    //     0x6c70f8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c70fc: ldur            x1, [fp, #-8]
    // 0x6c7100: StoreField: r1->field_13 = r0
    //     0x6c7100: stur            w0, [x1, #0x13]
    //     0x6c7104: ldurb           w16, [x1, #-1]
    //     0x6c7108: ldurb           w17, [x0, #-1]
    //     0x6c710c: and             x16, x17, x16, lsr #2
    //     0x6c7110: tst             x16, HEAP, lsr #32
    //     0x6c7114: b.eq            #0x6c711c
    //     0x6c7118: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6c711c: r0 = Instance_Duration
    //     0x6c711c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11068] Obj!Duration@8b6e61
    //     0x6c7120: ldr             x0, [x0, #0x68]
    // 0x6c7124: StoreField: r1->field_b = r0
    //     0x6c7124: stur            w0, [x1, #0xb]
    // 0x6c7128: r0 = zoneClient()
    //     0x6c7128: bl              #0x425c3c  ; [package:http/src/client.dart] ::zoneClient
    // 0x6c712c: cmp             w0, NULL
    // 0x6c7130: b.ne            #0x6c7138
    // 0x6c7134: r0 = createClient()
    //     0x6c7134: bl              #0x4258b0  ; [package:http/src/io_client.dart] ::createClient
    // 0x6c7138: ldur            x1, [fp, #-8]
    // 0x6c713c: StoreField: r1->field_7 = r0
    //     0x6c713c: stur            w0, [x1, #7]
    //     0x6c7140: ldurb           w16, [x1, #-1]
    //     0x6c7144: ldurb           w17, [x0, #-1]
    //     0x6c7148: and             x16, x17, x16, lsr #2
    //     0x6c714c: tst             x16, HEAP, lsr #32
    //     0x6c7150: b.eq            #0x6c7158
    //     0x6c7154: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6c7158: r0 = Null
    //     0x6c7158: mov             x0, NULL
    // 0x6c715c: LeaveFrame
    //     0x6c715c: mov             SP, fp
    //     0x6c7160: ldp             fp, lr, [SP], #0x10
    // 0x6c7164: ret
    //     0x6c7164: ret             
    // 0x6c7168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7168: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c716c: b               #0x6c70b4
  }
}

// class id: 374, size: 0x24, field offset: 0x8
//   const constructor, 
class BilibiliRef extends Object {
}

// class id: 375, size: 0x18, field offset: 0x8
//   const constructor, 
class DanmakuLoadResult extends Object {

  _ImmutableList<DanmakuComment> field_8;
  _OneByteString field_c;
  _OneByteString field_10;
  _TwoByteString field_14;
}

// class id: 376, size: 0x24, field offset: 0x8
//   const constructor, 
class DanmakuComment extends Object {
}
