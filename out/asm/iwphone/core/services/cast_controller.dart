// lib: , url: package:iwphone/core/services/cast_controller.dart

// class id: 1049309, size: 0x8
class :: {
}

// class id: 2208, size: 0x5c, field offset: 0x24
class CastController extends ChangeNotifier {

  static late final CastController instance; // offset: 0xfd4

  Future<bool> cast(CastController, {required DlnaDevice device, required MediaCandidate candidate, required String title, Duration startAt}) {
    // ** addr: 0x6a1684, size: 0x1e8
    // 0x6a1684: EnterFrame
    //     0x6a1684: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1688: mov             fp, SP
    // 0x6a168c: AllocStack(0x48)
    //     0x6a168c: sub             SP, SP, #0x48
    // 0x6a1690: SetupParameters(CastController this /* r3, fp-0x28 */, {dynamic required /* r5, fp-0x20 */, dynamic required /* r6, fp-0x18 */, dynamic startAt = Instance_Duration /* r7, fp-0x10 */, dynamic required /* r4, fp-0x8 */})
    //     0x6a1690: ldur            w0, [x4, #0x13]
    //     0x6a1694: sub             x1, x0, #2
    //     0x6a1698: add             x3, fp, w1, sxtw #2
    //     0x6a169c: ldr             x3, [x3, #0x10]
    //     0x6a16a0: stur            x3, [fp, #-0x28]
    //     0x6a16a4: ldur            w1, [x4, #0x23]
    //     0x6a16a8: add             x1, x1, HEAP, lsl #32
    //     0x6a16ac: sub             w2, w0, w1
    //     0x6a16b0: add             x5, fp, w2, sxtw #2
    //     0x6a16b4: ldr             x5, [x5, #8]
    //     0x6a16b8: stur            x5, [fp, #-0x20]
    //     0x6a16bc: ldur            w1, [x4, #0x2b]
    //     0x6a16c0: add             x1, x1, HEAP, lsl #32
    //     0x6a16c4: sub             w2, w0, w1
    //     0x6a16c8: add             x6, fp, w2, sxtw #2
    //     0x6a16cc: ldr             x6, [x6, #8]
    //     0x6a16d0: stur            x6, [fp, #-0x18]
    //     0x6a16d4: ldur            w1, [x4, #0x2f]
    //     0x6a16d8: add             x1, x1, HEAP, lsl #32
    //     0x6a16dc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd30] "startAt"
    //     0x6a16e0: ldr             x16, [x16, #0xd30]
    //     0x6a16e4: cmp             w1, w16
    //     0x6a16e8: b.ne            #0x6a170c
    //     0x6a16ec: ldur            w1, [x4, #0x33]
    //     0x6a16f0: add             x1, x1, HEAP, lsl #32
    //     0x6a16f4: sub             w2, w0, w1
    //     0x6a16f8: add             x1, fp, w2, sxtw #2
    //     0x6a16fc: ldr             x1, [x1, #8]
    //     0x6a1700: mov             x7, x1
    //     0x6a1704: movz            x1, #0x3
    //     0x6a1708: b               #0x6a1714
    //     0x6a170c: ldr             x7, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    //     0x6a1710: movz            x1, #0x2
    //     0x6a1714: stur            x7, [fp, #-0x10]
    //     0x6a1718: lsl             x2, x1, #1
    //     0x6a171c: lsl             w1, w2, #1
    //     0x6a1720: add             w2, w1, #0xa
    //     0x6a1724: add             x16, x4, w2, sxtw #1
    //     0x6a1728: ldur            w1, [x16, #0xf]
    //     0x6a172c: add             x1, x1, HEAP, lsl #32
    //     0x6a1730: sub             w2, w0, w1
    //     0x6a1734: add             x4, fp, w2, sxtw #2
    //     0x6a1738: ldr             x4, [x4, #8]
    //     0x6a173c: stur            x4, [fp, #-8]
    // 0x6a1740: CheckStackOverflow
    //     0x6a1740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a1744: cmp             SP, x16
    //     0x6a1748: b.ls            #0x6a1864
    // 0x6a174c: mov             x0, x6
    // 0x6a1750: r2 = Null
    //     0x6a1750: mov             x2, NULL
    // 0x6a1754: r1 = Null
    //     0x6a1754: mov             x1, NULL
    // 0x6a1758: r4 = 60
    //     0x6a1758: movz            x4, #0x3c
    // 0x6a175c: branchIfSmi(r0, 0x6a1768)
    //     0x6a175c: tbz             w0, #0, #0x6a1768
    // 0x6a1760: r4 = LoadClassIdInstr(r0)
    //     0x6a1760: ldur            x4, [x0, #-1]
    //     0x6a1764: ubfx            x4, x4, #0xc, #0x14
    // 0x6a1768: cmp             x4, #0x171
    // 0x6a176c: b.eq            #0x6a1784
    // 0x6a1770: r8 = DlnaDevice
    //     0x6a1770: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dd38] Type: DlnaDevice
    //     0x6a1774: ldr             x8, [x8, #0xd38]
    // 0x6a1778: r3 = Null
    //     0x6a1778: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd40] Null
    //     0x6a177c: ldr             x3, [x3, #0xd40]
    // 0x6a1780: r0 = DlnaDevice()
    //     0x6a1780: bl              #0x6a841c  ; IsType_DlnaDevice_Stub
    // 0x6a1784: ldur            x0, [fp, #-0x20]
    // 0x6a1788: r2 = Null
    //     0x6a1788: mov             x2, NULL
    // 0x6a178c: r1 = Null
    //     0x6a178c: mov             x1, NULL
    // 0x6a1790: r4 = 60
    //     0x6a1790: movz            x4, #0x3c
    // 0x6a1794: branchIfSmi(r0, 0x6a17a0)
    //     0x6a1794: tbz             w0, #0, #0x6a17a0
    // 0x6a1798: r4 = LoadClassIdInstr(r0)
    //     0x6a1798: ldur            x4, [x0, #-1]
    //     0x6a179c: ubfx            x4, x4, #0xc, #0x14
    // 0x6a17a0: cmp             x4, #0x19c
    // 0x6a17a4: b.eq            #0x6a17bc
    // 0x6a17a8: r8 = MediaCandidate
    //     0x6a17a8: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dd50] Type: MediaCandidate
    //     0x6a17ac: ldr             x8, [x8, #0xd50]
    // 0x6a17b0: r3 = Null
    //     0x6a17b0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd58] Null
    //     0x6a17b4: ldr             x3, [x3, #0xd58]
    // 0x6a17b8: r0 = MediaCandidate()
    //     0x6a17b8: bl              #0x435408  ; IsType_MediaCandidate_Stub
    // 0x6a17bc: ldur            x0, [fp, #-8]
    // 0x6a17c0: r2 = Null
    //     0x6a17c0: mov             x2, NULL
    // 0x6a17c4: r1 = Null
    //     0x6a17c4: mov             x1, NULL
    // 0x6a17c8: r4 = 60
    //     0x6a17c8: movz            x4, #0x3c
    // 0x6a17cc: branchIfSmi(r0, 0x6a17d8)
    //     0x6a17cc: tbz             w0, #0, #0x6a17d8
    // 0x6a17d0: r4 = LoadClassIdInstr(r0)
    //     0x6a17d0: ldur            x4, [x0, #-1]
    //     0x6a17d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6a17d8: sub             x4, x4, #0x5e
    // 0x6a17dc: cmp             x4, #1
    // 0x6a17e0: b.ls            #0x6a17f4
    // 0x6a17e4: r8 = String
    //     0x6a17e4: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x6a17e8: r3 = Null
    //     0x6a17e8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd68] Null
    //     0x6a17ec: ldr             x3, [x3, #0xd68]
    // 0x6a17f0: r0 = String()
    //     0x6a17f0: bl              #0x897fb8  ; IsType_String_Stub
    // 0x6a17f4: ldur            x0, [fp, #-0x10]
    // 0x6a17f8: r2 = Null
    //     0x6a17f8: mov             x2, NULL
    // 0x6a17fc: r1 = Null
    //     0x6a17fc: mov             x1, NULL
    // 0x6a1800: r4 = 60
    //     0x6a1800: movz            x4, #0x3c
    // 0x6a1804: branchIfSmi(r0, 0x6a1810)
    //     0x6a1804: tbz             w0, #0, #0x6a1810
    // 0x6a1808: r4 = LoadClassIdInstr(r0)
    //     0x6a1808: ldur            x4, [x0, #-1]
    //     0x6a180c: ubfx            x4, x4, #0xc, #0x14
    // 0x6a1810: r17 = 4760
    //     0x6a1810: movz            x17, #0x1298
    // 0x6a1814: cmp             x4, x17
    // 0x6a1818: b.eq            #0x6a1830
    // 0x6a181c: r8 = Duration
    //     0x6a181c: add             x8, PP, #0xa, lsl #12  ; [pp+0xad30] Type: Duration
    //     0x6a1820: ldr             x8, [x8, #0xd30]
    // 0x6a1824: r3 = Null
    //     0x6a1824: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd78] Null
    //     0x6a1828: ldr             x3, [x3, #0xd78]
    // 0x6a182c: r0 = Duration()
    //     0x6a182c: bl              #0x379f24  ; IsType_Duration_Stub
    // 0x6a1830: ldur            x16, [fp, #-0x18]
    // 0x6a1834: ldur            lr, [fp, #-0x20]
    // 0x6a1838: stp             lr, x16, [SP, #0x10]
    // 0x6a183c: ldur            x16, [fp, #-8]
    // 0x6a1840: ldur            lr, [fp, #-0x10]
    // 0x6a1844: stp             lr, x16, [SP]
    // 0x6a1848: ldur            x1, [fp, #-0x28]
    // 0x6a184c: r4 = const [0, 0x5, 0x4, 0x1, candidate, 0x2, device, 0x1, startAt, 0x4, title, 0x3, null]
    //     0x6a184c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dd88] List(13) [0, 0x5, 0x4, 0x1, "candidate", 0x2, "device", 0x1, "startAt", 0x4, "title", 0x3, Null]
    //     0x6a1850: ldr             x4, [x4, #0xd88]
    // 0x6a1854: r0 = cast()
    //     0x6a1854: bl              #0x6a186c  ; [package:iwphone/core/services/cast_controller.dart] CastController::cast
    // 0x6a1858: LeaveFrame
    //     0x6a1858: mov             SP, fp
    //     0x6a185c: ldp             fp, lr, [SP], #0x10
    // 0x6a1860: ret
    //     0x6a1860: ret             
    // 0x6a1864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1864: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1868: b               #0x6a174c
  }
  Future<bool> cast(CastController, {required DlnaDevice device, required MediaCandidate candidate, required String title, Duration startAt}) async {
    // ** addr: 0x6a186c, size: 0x508
    // 0x6a186c: EnterFrame
    //     0x6a186c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1870: mov             fp, SP
    // 0x6a1874: AllocStack(0x148)
    //     0x6a1874: sub             SP, SP, #0x148
    // 0x6a1878: SetupParameters(CastController this /* r1 => r1, fp-0x100 */, {dynamic required /* r2, fp-0xf8 */, dynamic required /* r3, fp-0xf0 */, dynamic startAt = Instance_Duration /* r6, fp-0xe8 */, dynamic required /* r5, fp-0xe0 */})
    //     0x6a1878: stur            NULL, [fp, #-8]
    //     0x6a187c: stur            x1, [fp, #-0x100]
    //     0x6a1880: ldur            w0, [x4, #0x13]
    //     0x6a1884: ldur            w2, [x4, #0x23]
    //     0x6a1888: add             x2, x2, HEAP, lsl #32
    //     0x6a188c: sub             w3, w0, w2
    //     0x6a1890: add             x2, fp, w3, sxtw #2
    //     0x6a1894: ldr             x2, [x2, #8]
    //     0x6a1898: stur            x2, [fp, #-0xf8]
    //     0x6a189c: ldur            w3, [x4, #0x2b]
    //     0x6a18a0: add             x3, x3, HEAP, lsl #32
    //     0x6a18a4: sub             w5, w0, w3
    //     0x6a18a8: add             x3, fp, w5, sxtw #2
    //     0x6a18ac: ldr             x3, [x3, #8]
    //     0x6a18b0: stur            x3, [fp, #-0xf0]
    //     0x6a18b4: ldur            w5, [x4, #0x2f]
    //     0x6a18b8: add             x5, x5, HEAP, lsl #32
    //     0x6a18bc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd30] "startAt"
    //     0x6a18c0: ldr             x16, [x16, #0xd30]
    //     0x6a18c4: cmp             w5, w16
    //     0x6a18c8: b.ne            #0x6a18ec
    //     0x6a18cc: ldur            w5, [x4, #0x33]
    //     0x6a18d0: add             x5, x5, HEAP, lsl #32
    //     0x6a18d4: sub             w6, w0, w5
    //     0x6a18d8: add             x5, fp, w6, sxtw #2
    //     0x6a18dc: ldr             x5, [x5, #8]
    //     0x6a18e0: mov             x6, x5
    //     0x6a18e4: movz            x5, #0x3
    //     0x6a18e8: b               #0x6a18f4
    //     0x6a18ec: ldr             x6, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    //     0x6a18f0: movz            x5, #0x2
    //     0x6a18f4: stur            x6, [fp, #-0xe8]
    //     0x6a18f8: lsl             x7, x5, #1
    //     0x6a18fc: lsl             w5, w7, #1
    //     0x6a1900: add             w7, w5, #0xa
    //     0x6a1904: add             x16, x4, w7, sxtw #1
    //     0x6a1908: ldur            w5, [x16, #0xf]
    //     0x6a190c: add             x5, x5, HEAP, lsl #32
    //     0x6a1910: sub             w4, w0, w5
    //     0x6a1914: add             x5, fp, w4, sxtw #2
    //     0x6a1918: ldr             x5, [x5, #8]
    //     0x6a191c: stur            x5, [fp, #-0xe0]
    // 0x6a1920: CheckStackOverflow
    //     0x6a1920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a1924: cmp             SP, x16
    //     0x6a1928: b.ls            #0x6a1d6c
    // 0x6a192c: InitAsync() -> Future<bool>
    //     0x6a192c: ldr             x0, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    //     0x6a1930: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6a1934: ldur            x0, [fp, #-0x100]
    // 0x6a1938: LoadField: r1 = r0->field_33
    //     0x6a1938: ldur            w1, [x0, #0x33]
    // 0x6a193c: DecompressPointer r1
    //     0x6a193c: add             x1, x1, HEAP, lsl #32
    // 0x6a1940: tbnz            w1, #4, #0x6a194c
    // 0x6a1944: r0 = false
    //     0x6a1944: add             x0, NULL, #0x30  ; false
    // 0x6a1948: r0 = ReturnAsyncNotFuture()
    //     0x6a1948: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a194c: r2 = true
    //     0x6a194c: add             x2, NULL, #0x20  ; true
    // 0x6a1950: StoreField: r0->field_33 = r2
    //     0x6a1950: stur            w2, [x0, #0x33]
    // 0x6a1954: StoreField: r0->field_37 = rNULL
    //     0x6a1954: stur            NULL, [x0, #0x37]
    // 0x6a1958: mov             x1, x0
    // 0x6a195c: r0 = _stopPolling()
    //     0x6a195c: bl              #0x6a83c0  ; [package:iwphone/core/services/cast_controller.dart] CastController::_stopPolling
    // 0x6a1960: ldur            x1, [fp, #-0x100]
    // 0x6a1964: r0 = notifyListeners()
    //     0x6a1964: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6a1968: ldur            x0, [fp, #-0x100]
    // 0x6a196c: ldur            x2, [fp, #-0xf8]
    // 0x6a1970: mov             x1, x2
    // 0x6a1974: r0 = build()
    //     0x6a1974: bl              #0x433bd4  ; [package:iwphone/core/services/candidate_headers.dart] CandidateHeaders::build
    // 0x6a1978: mov             x1, x0
    // 0x6a197c: r17 = -264
    //     0x6a197c: movn            x17, #0x107
    // 0x6a1980: str             x1, [fp, x17]
    // 0x6a1984: r0 = Await()
    //     0x6a1984: bl              #0x89dd94  ; AwaitStub
    // 0x6a1988: r17 = -264
    //     0x6a1988: movn            x17, #0x107
    // 0x6a198c: str             x0, [fp, x17]
    // 0x6a1990: r0 = CastProxy()
    //     0x6a1990: bl              #0x6a83b4  ; AllocateCastProxyStub -> CastProxy (size=0x3c)
    // 0x6a1994: mov             x1, x0
    // 0x6a1998: r17 = -272
    //     0x6a1998: movn            x17, #0x10f
    // 0x6a199c: str             x0, [fp, x17]
    // 0x6a19a0: r0 = CastProxy()
    //     0x6a19a0: bl              #0x6a82b4  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::CastProxy
    // 0x6a19a4: ldur            x0, [fp, #-0xf8]
    // 0x6a19a8: LoadField: r2 = r0->field_7
    //     0x6a19a8: ldur            w2, [x0, #7]
    // 0x6a19ac: DecompressPointer r2
    //     0x6a19ac: add             x2, x2, HEAP, lsl #32
    // 0x6a19b0: r17 = -296
    //     0x6a19b0: movn            x17, #0x127
    // 0x6a19b4: str             x2, [fp, x17]
    // 0x6a19b8: LoadField: r3 = r0->field_b
    //     0x6a19b8: ldur            w3, [x0, #0xb]
    // 0x6a19bc: DecompressPointer r3
    //     0x6a19bc: add             x3, x3, HEAP, lsl #32
    // 0x6a19c0: r17 = -288
    //     0x6a19c0: movn            x17, #0x11f
    // 0x6a19c4: str             x3, [fp, x17]
    // 0x6a19c8: r16 = Instance_StreamKind
    //     0x6a19c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x171e8] Obj!StreamKind@8b2341
    //     0x6a19cc: ldr             x16, [x16, #0x1e8]
    // 0x6a19d0: cmp             w3, w16
    // 0x6a19d4: r16 = true
    //     0x6a19d4: add             x16, NULL, #0x20  ; true
    // 0x6a19d8: r17 = false
    //     0x6a19d8: add             x17, NULL, #0x30  ; false
    // 0x6a19dc: csel            x5, x16, x17, eq
    // 0x6a19e0: mov             x1, x2
    // 0x6a19e4: r17 = -280
    //     0x6a19e4: movn            x17, #0x117
    // 0x6a19e8: str             x5, [fp, x17]
    // 0x6a19ec: r0 = _fileNameOf()
    //     0x6a19ec: bl              #0x6a81d8  ; [package:iwphone/core/services/cast_controller.dart] CastController::_fileNameOf
    // 0x6a19f0: r17 = -272
    //     0x6a19f0: movn            x17, #0x10f
    // 0x6a19f4: ldr             x1, [fp, x17]
    // 0x6a19f8: mov             x2, x0
    // 0x6a19fc: r17 = -264
    //     0x6a19fc: movn            x17, #0x107
    // 0x6a1a00: ldr             x3, [fp, x17]
    // 0x6a1a04: r17 = -280
    //     0x6a1a04: movn            x17, #0x117
    // 0x6a1a08: ldr             x5, [fp, x17]
    // 0x6a1a0c: r17 = -296
    //     0x6a1a0c: movn            x17, #0x127
    // 0x6a1a10: ldr             x6, [fp, x17]
    // 0x6a1a14: r17 = -304
    //     0x6a1a14: movn            x17, #0x12f
    // 0x6a1a18: str             x0, [fp, x17]
    // 0x6a1a1c: r0 = start()
    //     0x6a1a1c: bl              #0x6a3cb0  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::start
    // 0x6a1a20: mov             x1, x0
    // 0x6a1a24: r17 = -312
    //     0x6a1a24: movn            x17, #0x137
    // 0x6a1a28: str             x1, [fp, x17]
    // 0x6a1a2c: r0 = Await()
    //     0x6a1a2c: bl              #0x89dd94  ; AwaitStub
    // 0x6a1a30: mov             x4, x0
    // 0x6a1a34: ldur            x0, [fp, #-0x100]
    // 0x6a1a38: r17 = -304
    //     0x6a1a38: movn            x17, #0x12f
    // 0x6a1a3c: str             x4, [fp, x17]
    // 0x6a1a40: LoadField: r7 = r0->field_23
    //     0x6a1a40: ldur            w7, [x0, #0x23]
    // 0x6a1a44: DecompressPointer r7
    //     0x6a1a44: add             x7, x7, HEAP, lsl #32
    // 0x6a1a48: r17 = -288
    //     0x6a1a48: movn            x17, #0x11f
    // 0x6a1a4c: ldr             x1, [fp, x17]
    // 0x6a1a50: r17 = -296
    //     0x6a1a50: movn            x17, #0x127
    // 0x6a1a54: str             x7, [fp, x17]
    // 0x6a1a58: r16 = Instance_StreamKind
    //     0x6a1a58: add             x16, PP, #0x17, lsl #12  ; [pp+0x171e8] Obj!StreamKind@8b2341
    //     0x6a1a5c: ldr             x16, [x16, #0x1e8]
    // 0x6a1a60: cmp             w1, w16
    // 0x6a1a64: b.ne            #0x6a1a74
    // 0x6a1a68: r9 = "application/vnd.apple.mpegurl"
    //     0x6a1a68: add             x9, PP, #0x27, lsl #12  ; [pp+0x27e30] "application/vnd.apple.mpegurl"
    //     0x6a1a6c: ldr             x9, [x9, #0xe30]
    // 0x6a1a70: b               #0x6a1ab4
    // 0x6a1a74: r16 = Instance_StreamKind
    //     0x6a1a74: add             x16, PP, #0x17, lsl #12  ; [pp+0x171f8] Obj!StreamKind@8b2321
    //     0x6a1a78: ldr             x16, [x16, #0x1f8]
    // 0x6a1a7c: cmp             w1, w16
    // 0x6a1a80: b.ne            #0x6a1a90
    // 0x6a1a84: r9 = "application/dash+xml"
    //     0x6a1a84: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dd90] "application/dash+xml"
    //     0x6a1a88: ldr             x9, [x9, #0xd90]
    // 0x6a1a8c: b               #0x6a1ab4
    // 0x6a1a90: r16 = Instance_StreamKind
    //     0x6a1a90: add             x16, PP, #0x17, lsl #12  ; [pp+0x17218] Obj!StreamKind@8b2301
    //     0x6a1a94: ldr             x16, [x16, #0x218]
    // 0x6a1a98: cmp             w1, w16
    // 0x6a1a9c: b.ne            #0x6a1aac
    // 0x6a1aa0: r9 = "video/x-flv"
    //     0x6a1aa0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dd98] "video/x-flv"
    //     0x6a1aa4: ldr             x9, [x9, #0xd98]
    // 0x6a1aa8: b               #0x6a1ab4
    // 0x6a1aac: r9 = "video/mp4"
    //     0x6a1aac: add             x9, PP, #0x27, lsl #12  ; [pp+0x27e58] "video/mp4"
    //     0x6a1ab0: ldr             x9, [x9, #0xe58]
    // 0x6a1ab4: ldur            x8, [fp, #-0xe8]
    // 0x6a1ab8: mov             x1, x7
    // 0x6a1abc: ldur            x2, [fp, #-0xf0]
    // 0x6a1ac0: mov             x3, x9
    // 0x6a1ac4: ldur            x5, [fp, #-0xe0]
    // 0x6a1ac8: mov             x6, x4
    // 0x6a1acc: r17 = -280
    //     0x6a1acc: movn            x17, #0x117
    // 0x6a1ad0: str             x9, [fp, x17]
    // 0x6a1ad4: r0 = play()
    //     0x6a1ad4: bl              #0x6a39a8  ; [package:iwphone/core/services/dlna.dart] DlnaController::play
    // 0x6a1ad8: mov             x1, x0
    // 0x6a1adc: r17 = -288
    //     0x6a1adc: movn            x17, #0x11f
    // 0x6a1ae0: str             x1, [fp, x17]
    // 0x6a1ae4: r0 = Await()
    //     0x6a1ae4: bl              #0x89dd94  ; AwaitStub
    // 0x6a1ae8: ldur            x3, [fp, #-0xe8]
    // 0x6a1aec: LoadField: r0 = r3->field_7
    //     0x6a1aec: ldur            x0, [x3, #7]
    // 0x6a1af0: r17 = 2000000
    //     0x6a1af0: movz            x17, #0x8480
    //     0x6a1af4: movk            x17, #0x1e, lsl #16
    // 0x6a1af8: cmp             x0, x17
    // 0x6a1afc: b.le            #0x6a1b6c
    // 0x6a1b00: r16 = <void?>
    //     0x6a1b00: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x6a1b04: r30 = Instance_Duration
    //     0x6a1b04: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e9b8] Obj!Duration@8b6f31
    //     0x6a1b08: ldr             lr, [lr, #0x9b8]
    // 0x6a1b0c: stp             lr, x16, [SP]
    // 0x6a1b10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6a1b10: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6a1b14: r0 = Future.delayed()
    //     0x6a1b14: bl              #0x3ca314  ; [dart:async] Future::Future.delayed
    // 0x6a1b18: mov             x1, x0
    // 0x6a1b1c: stur            x1, [fp, #-0xf8]
    // 0x6a1b20: r0 = Await()
    //     0x6a1b20: bl              #0x89dd94  ; AwaitStub
    // 0x6a1b24: r17 = -296
    //     0x6a1b24: movn            x17, #0x127
    // 0x6a1b28: ldr             x1, [fp, x17]
    // 0x6a1b2c: ldur            x2, [fp, #-0xf0]
    // 0x6a1b30: ldur            x3, [fp, #-0xe8]
    // 0x6a1b34: r0 = seek()
    //     0x6a1b34: bl              #0x6a36ac  ; [package:iwphone/core/services/dlna.dart] DlnaController::seek
    // 0x6a1b38: mov             x1, x0
    // 0x6a1b3c: stur            x1, [fp, #-0xf8]
    // 0x6a1b40: r0 = Await()
    //     0x6a1b40: bl              #0x89dd94  ; AwaitStub
    // 0x6a1b44: r1 = Null
    //     0x6a1b44: mov             x1, NULL
    // 0x6a1b48: r0 = Null
    //     0x6a1b48: mov             x0, NULL
    // 0x6a1b4c: b               #0x6a1b60
    // 0x6a1b50: sub             SP, fp, #0x148
    // 0x6a1b54: mov             x16, x1
    // 0x6a1b58: mov             x1, x0
    // 0x6a1b5c: mov             x0, x16
    // 0x6a1b60: mov             x5, x1
    // 0x6a1b64: mov             x4, x0
    // 0x6a1b68: b               #0x6a1b74
    // 0x6a1b6c: r5 = Null
    //     0x6a1b6c: mov             x5, NULL
    // 0x6a1b70: r4 = Null
    //     0x6a1b70: mov             x4, NULL
    // 0x6a1b74: ldur            x2, [fp, #-0x100]
    // 0x6a1b78: r3 = Instance_Duration
    //     0x6a1b78: ldr             x3, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    // 0x6a1b7c: r1 = ""
    //     0x6a1b7c: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6a1b80: r17 = -264
    //     0x6a1b80: movn            x17, #0x107
    // 0x6a1b84: str             x5, [fp, x17]
    // 0x6a1b88: r17 = -280
    //     0x6a1b88: movn            x17, #0x117
    // 0x6a1b8c: str             x4, [fp, x17]
    // 0x6a1b90: LoadField: r6 = r2->field_27
    //     0x6a1b90: ldur            w6, [x2, #0x27]
    // 0x6a1b94: DecompressPointer r6
    //     0x6a1b94: add             x6, x6, HEAP, lsl #32
    // 0x6a1b98: r17 = -272
    //     0x6a1b98: movn            x17, #0x10f
    // 0x6a1b9c: ldr             x0, [fp, x17]
    // 0x6a1ba0: stur            x6, [fp, #-0xf8]
    // 0x6a1ba4: StoreField: r2->field_27 = r0
    //     0x6a1ba4: stur            w0, [x2, #0x27]
    //     0x6a1ba8: ldurb           w16, [x2, #-1]
    //     0x6a1bac: ldurb           w17, [x0, #-1]
    //     0x6a1bb0: and             x16, x17, x16, lsr #2
    //     0x6a1bb4: tst             x16, HEAP, lsr #32
    //     0x6a1bb8: b.eq            #0x6a1bc0
    //     0x6a1bbc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6a1bc0: ldur            x0, [fp, #-0xf0]
    // 0x6a1bc4: StoreField: r2->field_2b = r0
    //     0x6a1bc4: stur            w0, [x2, #0x2b]
    //     0x6a1bc8: ldurb           w16, [x2, #-1]
    //     0x6a1bcc: ldurb           w17, [x0, #-1]
    //     0x6a1bd0: and             x16, x17, x16, lsr #2
    //     0x6a1bd4: tst             x16, HEAP, lsr #32
    //     0x6a1bd8: b.eq            #0x6a1be0
    //     0x6a1bdc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6a1be0: ldur            x0, [fp, #-0xe0]
    // 0x6a1be4: StoreField: r2->field_2f = r0
    //     0x6a1be4: stur            w0, [x2, #0x2f]
    //     0x6a1be8: ldurb           w16, [x2, #-1]
    //     0x6a1bec: ldurb           w17, [x0, #-1]
    //     0x6a1bf0: and             x16, x17, x16, lsr #2
    //     0x6a1bf4: tst             x16, HEAP, lsr #32
    //     0x6a1bf8: b.eq            #0x6a1c00
    //     0x6a1bfc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6a1c00: ldur            x0, [fp, #-0xe8]
    // 0x6a1c04: StoreField: r2->field_3f = r0
    //     0x6a1c04: stur            w0, [x2, #0x3f]
    //     0x6a1c08: ldurb           w16, [x2, #-1]
    //     0x6a1c0c: ldurb           w17, [x0, #-1]
    //     0x6a1c10: and             x16, x17, x16, lsr #2
    //     0x6a1c14: tst             x16, HEAP, lsr #32
    //     0x6a1c18: b.eq            #0x6a1c20
    //     0x6a1c1c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6a1c20: ldur            x0, [fp, #-0xe8]
    // 0x6a1c24: StoreField: r2->field_47 = r0
    //     0x6a1c24: stur            w0, [x2, #0x47]
    //     0x6a1c28: ldurb           w16, [x2, #-1]
    //     0x6a1c2c: ldurb           w17, [x0, #-1]
    //     0x6a1c30: and             x16, x17, x16, lsr #2
    //     0x6a1c34: tst             x16, HEAP, lsr #32
    //     0x6a1c38: b.eq            #0x6a1c40
    //     0x6a1c3c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6a1c40: StoreField: r2->field_43 = r3
    //     0x6a1c40: stur            w3, [x2, #0x43]
    // 0x6a1c44: StoreField: r2->field_4b = r1
    //     0x6a1c44: stur            w1, [x2, #0x4b]
    // 0x6a1c48: StoreField: r2->field_4f = rZR
    //     0x6a1c48: stur            xzr, [x2, #0x4f]
    // 0x6a1c4c: cmp             w6, NULL
    // 0x6a1c50: b.eq            #0x6a1c78
    // 0x6a1c54: r17 = -272
    //     0x6a1c54: movn            x17, #0x10f
    // 0x6a1c58: ldr             x0, [fp, x17]
    // 0x6a1c5c: cmp             w6, w0
    // 0x6a1c60: b.eq            #0x6a1c78
    // 0x6a1c64: mov             x1, x6
    // 0x6a1c68: r0 = stop()
    //     0x6a1c68: bl              #0x6a2ad8  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::stop
    // 0x6a1c6c: mov             x1, x0
    // 0x6a1c70: stur            x1, [fp, #-0xe0]
    // 0x6a1c74: r0 = Await()
    //     0x6a1c74: bl              #0x89dd94  ; AwaitStub
    // 0x6a1c78: ldur            x1, [fp, #-0x100]
    // 0x6a1c7c: r0 = _startPolling()
    //     0x6a1c7c: bl              #0x6a1d74  ; [package:iwphone/core/services/cast_controller.dart] CastController::_startPolling
    // 0x6a1c80: ldur            x2, [fp, #-0x100]
    // 0x6a1c84: r3 = false
    //     0x6a1c84: add             x3, NULL, #0x30  ; false
    // 0x6a1c88: StoreField: r2->field_33 = r3
    //     0x6a1c88: stur            w3, [x2, #0x33]
    // 0x6a1c8c: mov             x1, x2
    // 0x6a1c90: r0 = notifyListeners()
    //     0x6a1c90: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6a1c94: r0 = true
    //     0x6a1c94: add             x0, NULL, #0x20  ; true
    // 0x6a1c98: r0 = ReturnAsyncNotFuture()
    //     0x6a1c98: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a1c9c: sub             SP, fp, #0x148
    // 0x6a1ca0: ldur            x2, [fp, #-0x100]
    // 0x6a1ca4: r3 = false
    //     0x6a1ca4: add             x3, NULL, #0x30  ; false
    // 0x6a1ca8: mov             x5, x0
    // 0x6a1cac: mov             x4, x1
    // 0x6a1cb0: stur            x0, [fp, #-0xe0]
    // 0x6a1cb4: ldur            x0, [fp, #-0xd8]
    // 0x6a1cb8: stur            x1, [fp, #-0xe8]
    // 0x6a1cbc: cmp             w0, NULL
    // 0x6a1cc0: b.ne            #0x6a1cd0
    // 0x6a1cc4: mov             x1, x2
    // 0x6a1cc8: r2 = Null
    //     0x6a1cc8: mov             x2, NULL
    // 0x6a1ccc: b               #0x6a1ce0
    // 0x6a1cd0: mov             x1, x0
    // 0x6a1cd4: r0 = stop()
    //     0x6a1cd4: bl              #0x6a2ad8  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::stop
    // 0x6a1cd8: mov             x2, x0
    // 0x6a1cdc: ldur            x1, [fp, #-0x100]
    // 0x6a1ce0: mov             x0, x2
    // 0x6a1ce4: stur            x2, [fp, #-0xf0]
    // 0x6a1ce8: r0 = Await()
    //     0x6a1ce8: bl              #0x89dd94  ; AwaitStub
    // 0x6a1cec: ldur            x16, [fp, #-0xe0]
    // 0x6a1cf0: str             x16, [SP]
    // 0x6a1cf4: r0 = _interpolateSingle()
    //     0x6a1cf4: bl              #0x3769cc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6a1cf8: ldur            x2, [fp, #-0x100]
    // 0x6a1cfc: StoreField: r2->field_37 = r0
    //     0x6a1cfc: stur            w0, [x2, #0x37]
    //     0x6a1d00: ldurb           w16, [x2, #-1]
    //     0x6a1d04: ldurb           w17, [x0, #-1]
    //     0x6a1d08: and             x16, x17, x16, lsr #2
    //     0x6a1d0c: tst             x16, HEAP, lsr #32
    //     0x6a1d10: b.eq            #0x6a1d18
    //     0x6a1d14: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6a1d18: r0 = false
    //     0x6a1d18: add             x0, NULL, #0x30  ; false
    // 0x6a1d1c: StoreField: r2->field_33 = r0
    //     0x6a1d1c: stur            w0, [x2, #0x33]
    // 0x6a1d20: mov             x1, x2
    // 0x6a1d24: r0 = notifyListeners()
    //     0x6a1d24: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6a1d28: r0 = false
    //     0x6a1d28: add             x0, NULL, #0x30  ; false
    // 0x6a1d2c: r0 = ReturnAsyncNotFuture()
    //     0x6a1d2c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a1d30: sub             SP, fp, #0x148
    // 0x6a1d34: ldur            x2, [fp, #-0x100]
    // 0x6a1d38: r3 = false
    //     0x6a1d38: add             x3, NULL, #0x30  ; false
    // 0x6a1d3c: mov             x4, x0
    // 0x6a1d40: stur            x0, [fp, #-0xe0]
    // 0x6a1d44: mov             x0, x1
    // 0x6a1d48: stur            x1, [fp, #-0xe8]
    // 0x6a1d4c: r3 = false
    //     0x6a1d4c: add             x3, NULL, #0x30  ; false
    // 0x6a1d50: StoreField: r2->field_33 = r3
    //     0x6a1d50: stur            w3, [x2, #0x33]
    // 0x6a1d54: mov             x1, x2
    // 0x6a1d58: r0 = notifyListeners()
    //     0x6a1d58: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6a1d5c: ldur            x0, [fp, #-0xe0]
    // 0x6a1d60: ldur            x1, [fp, #-0xe8]
    // 0x6a1d64: r0 = ReThrow()
    //     0x6a1d64: bl              #0x89e604  ; ReThrowStub
    // 0x6a1d68: brk             #0
    // 0x6a1d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1d6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1d70: b               #0x6a192c
  }
  _ _startPolling(/* No info */) {
    // ** addr: 0x6a1d74, size: 0xac
    // 0x6a1d74: EnterFrame
    //     0x6a1d74: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1d78: mov             fp, SP
    // 0x6a1d7c: AllocStack(0x10)
    //     0x6a1d7c: sub             SP, SP, #0x10
    // 0x6a1d80: SetupParameters(CastController this /* r1 => r1, fp-0x8 */)
    //     0x6a1d80: stur            x1, [fp, #-8]
    // 0x6a1d84: CheckStackOverflow
    //     0x6a1d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a1d88: cmp             SP, x16
    //     0x6a1d8c: b.ls            #0x6a1e18
    // 0x6a1d90: r1 = 1
    //     0x6a1d90: movz            x1, #0x1
    // 0x6a1d94: r0 = AllocateContext()
    //     0x6a1d94: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6a1d98: mov             x2, x0
    // 0x6a1d9c: ldur            x0, [fp, #-8]
    // 0x6a1da0: stur            x2, [fp, #-0x10]
    // 0x6a1da4: StoreField: r2->field_f = r0
    //     0x6a1da4: stur            w0, [x2, #0xf]
    // 0x6a1da8: LoadField: r1 = r0->field_3b
    //     0x6a1da8: ldur            w1, [x0, #0x3b]
    // 0x6a1dac: DecompressPointer r1
    //     0x6a1dac: add             x1, x1, HEAP, lsl #32
    // 0x6a1db0: cmp             w1, NULL
    // 0x6a1db4: b.eq            #0x6a1dc0
    // 0x6a1db8: r0 = cancel()
    //     0x6a1db8: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x6a1dbc: ldur            x0, [fp, #-8]
    // 0x6a1dc0: ldur            x3, [fp, #-0x10]
    // 0x6a1dc4: r1 = Function '<anonymous closure>':.
    //     0x6a1dc4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dda0] AnonymousClosure: (0x6a2a90), in [package:iwphone/core/services/cast_controller.dart] CastController::_startPolling (0x6a1d74)
    //     0x6a1dc8: ldr             x1, [x1, #0xda0]
    // 0x6a1dcc: r2 = 64
    //     0x6a1dcc: movz            x2, #0x40
    // 0x6a1dd0: r0 = AllocateClosure1()
    //     0x6a1dd0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6a1dd4: mov             x2, x0
    // 0x6a1dd8: r1 = Instance_Duration
    //     0x6a1dd8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f008] Obj!Duration@8b7041
    //     0x6a1ddc: ldr             x1, [x1, #8]
    // 0x6a1de0: r0 = Timer.periodic()
    //     0x6a1de0: bl              #0x3ce408  ; [dart:async] Timer::Timer.periodic
    // 0x6a1de4: ldur            x1, [fp, #-8]
    // 0x6a1de8: StoreField: r1->field_3b = r0
    //     0x6a1de8: stur            w0, [x1, #0x3b]
    //     0x6a1dec: ldurb           w16, [x1, #-1]
    //     0x6a1df0: ldurb           w17, [x0, #-1]
    //     0x6a1df4: and             x16, x17, x16, lsr #2
    //     0x6a1df8: tst             x16, HEAP, lsr #32
    //     0x6a1dfc: b.eq            #0x6a1e04
    //     0x6a1e00: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6a1e04: r0 = _poll()
    //     0x6a1e04: bl              #0x6a1e20  ; [package:iwphone/core/services/cast_controller.dart] CastController::_poll
    // 0x6a1e08: r0 = Null
    //     0x6a1e08: mov             x0, NULL
    // 0x6a1e0c: LeaveFrame
    //     0x6a1e0c: mov             SP, fp
    //     0x6a1e10: ldp             fp, lr, [SP], #0x10
    // 0x6a1e14: ret
    //     0x6a1e14: ret             
    // 0x6a1e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1e18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1e1c: b               #0x6a1d90
  }
  _ _poll(/* No info */) async {
    // ** addr: 0x6a1e20, size: 0x23c
    // 0x6a1e20: EnterFrame
    //     0x6a1e20: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1e24: mov             fp, SP
    // 0x6a1e28: AllocStack(0xa8)
    //     0x6a1e28: sub             SP, SP, #0xa8
    // 0x6a1e2c: SetupParameters(CastController this /* r1 => r1, fp-0x80 */)
    //     0x6a1e2c: stur            NULL, [fp, #-8]
    //     0x6a1e30: stur            x1, [fp, #-0x80]
    // 0x6a1e34: CheckStackOverflow
    //     0x6a1e34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a1e38: cmp             SP, x16
    //     0x6a1e3c: b.ls            #0x6a2054
    // 0x6a1e40: InitAsync() -> Future<void?>
    //     0x6a1e40: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6a1e44: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6a1e48: ldur            x0, [fp, #-0x80]
    // 0x6a1e4c: LoadField: r2 = r0->field_2b
    //     0x6a1e4c: ldur            w2, [x0, #0x2b]
    // 0x6a1e50: DecompressPointer r2
    //     0x6a1e50: add             x2, x2, HEAP, lsl #32
    // 0x6a1e54: stur            x2, [fp, #-0x88]
    // 0x6a1e58: cmp             w2, NULL
    // 0x6a1e5c: b.eq            #0x6a1e7c
    // 0x6a1e60: mov             x1, x0
    // 0x6a1e64: r0 = active()
    //     0x6a1e64: bl              #0x6a9400  ; [package:iwphone/core/services/cast_controller.dart] CastController::active
    // 0x6a1e68: tbnz            w0, #4, #0x6a1e7c
    // 0x6a1e6c: ldur            x0, [fp, #-0x80]
    // 0x6a1e70: LoadField: r1 = r0->field_57
    //     0x6a1e70: ldur            w1, [x0, #0x57]
    // 0x6a1e74: DecompressPointer r1
    //     0x6a1e74: add             x1, x1, HEAP, lsl #32
    // 0x6a1e78: tbnz            w1, #4, #0x6a1e84
    // 0x6a1e7c: r0 = Null
    //     0x6a1e7c: mov             x0, NULL
    // 0x6a1e80: r0 = ReturnAsyncNotFuture()
    //     0x6a1e80: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a1e84: r1 = true
    //     0x6a1e84: add             x1, NULL, #0x20  ; true
    // 0x6a1e88: StoreField: r0->field_57 = r1
    //     0x6a1e88: stur            w1, [x0, #0x57]
    // 0x6a1e8c: LoadField: r3 = r0->field_23
    //     0x6a1e8c: ldur            w3, [x0, #0x23]
    // 0x6a1e90: DecompressPointer r3
    //     0x6a1e90: add             x3, x3, HEAP, lsl #32
    // 0x6a1e94: mov             x1, x3
    // 0x6a1e98: ldur            x2, [fp, #-0x88]
    // 0x6a1e9c: stur            x3, [fp, #-0x90]
    // 0x6a1ea0: r0 = transportInfo()
    //     0x6a1ea0: bl              #0x6a29ec  ; [package:iwphone/core/services/dlna.dart] DlnaController::transportInfo
    // 0x6a1ea4: mov             x1, x0
    // 0x6a1ea8: stur            x1, [fp, #-0x98]
    // 0x6a1eac: r0 = Await()
    //     0x6a1eac: bl              #0x89dd94  ; AwaitStub
    // 0x6a1eb0: ldur            x1, [fp, #-0x90]
    // 0x6a1eb4: ldur            x2, [fp, #-0x88]
    // 0x6a1eb8: stur            x0, [fp, #-0x90]
    // 0x6a1ebc: r0 = positionInfo()
    //     0x6a1ebc: bl              #0x6a205c  ; [package:iwphone/core/services/dlna.dart] DlnaController::positionInfo
    // 0x6a1ec0: mov             x1, x0
    // 0x6a1ec4: stur            x1, [fp, #-0x98]
    // 0x6a1ec8: r0 = Await()
    //     0x6a1ec8: bl              #0x89dd94  ; AwaitStub
    // 0x6a1ecc: mov             x2, x0
    // 0x6a1ed0: ldur            x1, [fp, #-0x80]
    // 0x6a1ed4: stur            x2, [fp, #-0x98]
    // 0x6a1ed8: LoadField: r0 = r1->field_2b
    //     0x6a1ed8: ldur            w0, [x1, #0x2b]
    // 0x6a1edc: DecompressPointer r0
    //     0x6a1edc: add             x0, x0, HEAP, lsl #32
    // 0x6a1ee0: r3 = LoadClassIdInstr(r0)
    //     0x6a1ee0: ldur            x3, [x0, #-1]
    //     0x6a1ee4: ubfx            x3, x3, #0xc, #0x14
    // 0x6a1ee8: ldur            x16, [fp, #-0x88]
    // 0x6a1eec: stp             x16, x0, [SP]
    // 0x6a1ef0: mov             x0, x3
    // 0x6a1ef4: mov             lr, x0
    // 0x6a1ef8: ldr             lr, [x21, lr, lsl #3]
    // 0x6a1efc: blr             lr
    // 0x6a1f00: tbz             w0, #4, #0x6a1f18
    // 0x6a1f04: ldur            x1, [fp, #-0x80]
    // 0x6a1f08: r2 = false
    //     0x6a1f08: add             x2, NULL, #0x30  ; false
    // 0x6a1f0c: StoreField: r1->field_57 = r2
    //     0x6a1f0c: stur            w2, [x1, #0x57]
    // 0x6a1f10: r0 = Null
    //     0x6a1f10: mov             x0, NULL
    // 0x6a1f14: r0 = ReturnAsyncNotFuture()
    //     0x6a1f14: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a1f18: ldur            x1, [fp, #-0x80]
    // 0x6a1f1c: ldur            x4, [fp, #-0x90]
    // 0x6a1f20: ldur            x3, [fp, #-0x98]
    // 0x6a1f24: r2 = false
    //     0x6a1f24: add             x2, NULL, #0x30  ; false
    // 0x6a1f28: LoadField: r5 = r4->field_7
    //     0x6a1f28: ldur            w5, [x4, #7]
    // 0x6a1f2c: DecompressPointer r5
    //     0x6a1f2c: add             x5, x5, HEAP, lsl #32
    // 0x6a1f30: mov             x0, x5
    // 0x6a1f34: StoreField: r1->field_4b = r0
    //     0x6a1f34: stur            w0, [x1, #0x4b]
    //     0x6a1f38: ldurb           w16, [x1, #-1]
    //     0x6a1f3c: ldurb           w17, [x0, #-1]
    //     0x6a1f40: and             x16, x17, x16, lsr #2
    //     0x6a1f44: tst             x16, HEAP, lsr #32
    //     0x6a1f48: b.eq            #0x6a1f50
    //     0x6a1f4c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6a1f50: LoadField: r0 = r3->field_b
    //     0x6a1f50: ldur            w0, [x3, #0xb]
    // 0x6a1f54: DecompressPointer r0
    //     0x6a1f54: add             x0, x0, HEAP, lsl #32
    // 0x6a1f58: LoadField: r6 = r0->field_7
    //     0x6a1f58: ldur            x6, [x0, #7]
    // 0x6a1f5c: cmp             x6, #0
    // 0x6a1f60: b.le            #0x6a1f80
    // 0x6a1f64: StoreField: r1->field_43 = r0
    //     0x6a1f64: stur            w0, [x1, #0x43]
    //     0x6a1f68: ldurb           w16, [x1, #-1]
    //     0x6a1f6c: ldurb           w17, [x0, #-1]
    //     0x6a1f70: and             x16, x17, x16, lsr #2
    //     0x6a1f74: tst             x16, HEAP, lsr #32
    //     0x6a1f78: b.eq            #0x6a1f80
    //     0x6a1f7c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6a1f80: r0 = LoadClassIdInstr(r5)
    //     0x6a1f80: ldur            x0, [x5, #-1]
    //     0x6a1f84: ubfx            x0, x0, #0xc, #0x14
    // 0x6a1f88: r16 = "STOPPED"
    //     0x6a1f88: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dda8] "STOPPED"
    //     0x6a1f8c: ldr             x16, [x16, #0xda8]
    // 0x6a1f90: stp             x16, x5, [SP]
    // 0x6a1f94: mov             lr, x0
    // 0x6a1f98: ldr             lr, [x21, lr, lsl #3]
    // 0x6a1f9c: blr             lr
    // 0x6a1fa0: tbz             w0, #4, #0x6a1fd8
    // 0x6a1fa4: ldur            x2, [fp, #-0x80]
    // 0x6a1fa8: ldur            x0, [fp, #-0x98]
    // 0x6a1fac: LoadField: r1 = r0->field_7
    //     0x6a1fac: ldur            w1, [x0, #7]
    // 0x6a1fb0: DecompressPointer r1
    //     0x6a1fb0: add             x1, x1, HEAP, lsl #32
    // 0x6a1fb4: mov             x0, x1
    // 0x6a1fb8: StoreField: r2->field_3f = r0
    //     0x6a1fb8: stur            w0, [x2, #0x3f]
    //     0x6a1fbc: ldurb           w16, [x2, #-1]
    //     0x6a1fc0: ldurb           w17, [x0, #-1]
    //     0x6a1fc4: and             x16, x17, x16, lsr #2
    //     0x6a1fc8: tst             x16, HEAP, lsr #32
    //     0x6a1fcc: b.eq            #0x6a1fd4
    //     0x6a1fd0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6a1fd4: b               #0x6a1fdc
    // 0x6a1fd8: ldur            x2, [fp, #-0x80]
    // 0x6a1fdc: StoreField: r2->field_4f = rZR
    //     0x6a1fdc: stur            xzr, [x2, #0x4f]
    // 0x6a1fe0: mov             x1, x2
    // 0x6a1fe4: r0 = notifyListeners()
    //     0x6a1fe4: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6a1fe8: b               #0x6a2028
    // 0x6a1fec: sub             SP, fp, #0xa8
    // 0x6a1ff0: ldur            x2, [fp, #-0x80]
    // 0x6a1ff4: mov             x3, x0
    // 0x6a1ff8: stur            x0, [fp, #-0x88]
    // 0x6a1ffc: mov             x0, x1
    // 0x6a2000: stur            x1, [fp, #-0x90]
    // 0x6a2004: LoadField: r1 = r2->field_4f
    //     0x6a2004: ldur            x1, [x2, #0x4f]
    // 0x6a2008: add             x4, x1, #1
    // 0x6a200c: StoreField: r2->field_4f = r4
    //     0x6a200c: stur            x4, [x2, #0x4f]
    // 0x6a2010: cmp             x4, #3
    // 0x6a2014: b.lt            #0x6a2028
    // 0x6a2018: mov             x1, x2
    // 0x6a201c: r0 = _stopPolling()
    //     0x6a201c: bl              #0x6a83c0  ; [package:iwphone/core/services/cast_controller.dart] CastController::_stopPolling
    // 0x6a2020: ldur            x1, [fp, #-0x80]
    // 0x6a2024: r0 = notifyListeners()
    //     0x6a2024: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6a2028: ldur            x2, [fp, #-0x80]
    // 0x6a202c: r3 = false
    //     0x6a202c: add             x3, NULL, #0x30  ; false
    // 0x6a2030: StoreField: r2->field_57 = r3
    //     0x6a2030: stur            w3, [x2, #0x57]
    // 0x6a2034: r0 = Null
    //     0x6a2034: mov             x0, NULL
    // 0x6a2038: r0 = ReturnAsyncNotFuture()
    //     0x6a2038: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a203c: sub             SP, fp, #0xa8
    // 0x6a2040: ldur            x2, [fp, #-0x80]
    // 0x6a2044: r3 = false
    //     0x6a2044: add             x3, NULL, #0x30  ; false
    // 0x6a2048: StoreField: r2->field_57 = r3
    //     0x6a2048: stur            w3, [x2, #0x57]
    // 0x6a204c: r0 = ReThrow()
    //     0x6a204c: bl              #0x89e604  ; ReThrowStub
    // 0x6a2050: brk             #0
    // 0x6a2054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2054: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2058: b               #0x6a1e40
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x6a2a90, size: 0x48
    // 0x6a2a90: EnterFrame
    //     0x6a2a90: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2a94: mov             fp, SP
    // 0x6a2a98: ldr             x0, [fp, #0x18]
    // 0x6a2a9c: LoadField: r1 = r0->field_1f
    //     0x6a2a9c: ldur            w1, [x0, #0x1f]
    // 0x6a2aa0: DecompressPointer r1
    //     0x6a2aa0: add             x1, x1, HEAP, lsl #32
    // 0x6a2aa4: CheckStackOverflow
    //     0x6a2aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a2aa8: cmp             SP, x16
    //     0x6a2aac: b.ls            #0x6a2ad0
    // 0x6a2ab0: LoadField: r0 = r1->field_f
    //     0x6a2ab0: ldur            w0, [x1, #0xf]
    // 0x6a2ab4: DecompressPointer r0
    //     0x6a2ab4: add             x0, x0, HEAP, lsl #32
    // 0x6a2ab8: mov             x1, x0
    // 0x6a2abc: r0 = _poll()
    //     0x6a2abc: bl              #0x6a1e20  ; [package:iwphone/core/services/cast_controller.dart] CastController::_poll
    // 0x6a2ac0: r0 = Null
    //     0x6a2ac0: mov             x0, NULL
    // 0x6a2ac4: LeaveFrame
    //     0x6a2ac4: mov             SP, fp
    //     0x6a2ac8: ldp             fp, lr, [SP], #0x10
    // 0x6a2acc: ret
    //     0x6a2acc: ret             
    // 0x6a2ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2ad0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2ad4: b               #0x6a2ab0
  }
  static _ _fileNameOf(/* No info */) {
    // ** addr: 0x6a81d8, size: 0xdc
    // 0x6a81d8: EnterFrame
    //     0x6a81d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a81dc: mov             fp, SP
    // 0x6a81e0: AllocStack(0x18)
    //     0x6a81e0: sub             SP, SP, #0x18
    // 0x6a81e4: CheckStackOverflow
    //     0x6a81e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a81e8: cmp             SP, x16
    //     0x6a81ec: b.ls            #0x6a82ac
    // 0x6a81f0: r0 = tryParse()
    //     0x6a81f0: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x6a81f4: cmp             w0, NULL
    // 0x6a81f8: b.ne            #0x6a8204
    // 0x6a81fc: r0 = Null
    //     0x6a81fc: mov             x0, NULL
    // 0x6a8200: b               #0x6a8224
    // 0x6a8204: r1 = LoadClassIdInstr(r0)
    //     0x6a8204: ldur            x1, [x0, #-1]
    //     0x6a8208: ubfx            x1, x1, #0xc, #0x14
    // 0x6a820c: mov             x16, x0
    // 0x6a8210: mov             x0, x1
    // 0x6a8214: mov             x1, x16
    // 0x6a8218: r0 = GDT[cid_x0 + -0xf72]()
    //     0x6a8218: sub             lr, x0, #0xf72
    //     0x6a821c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a8220: blr             lr
    // 0x6a8224: cmp             w0, NULL
    // 0x6a8228: b.ne            #0x6a8234
    // 0x6a822c: r1 = ""
    //     0x6a822c: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6a8230: b               #0x6a8238
    // 0x6a8234: mov             x1, x0
    // 0x6a8238: r0 = LoadClassIdInstr(r1)
    //     0x6a8238: ldur            x0, [x1, #-1]
    //     0x6a823c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a8240: r2 = "/"
    //     0x6a8240: ldr             x2, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x6a8244: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6a8244: sub             lr, x0, #0xffc
    //     0x6a8248: ldr             lr, [x21, lr, lsl #3]
    //     0x6a824c: blr             lr
    // 0x6a8250: r1 = Function '<anonymous closure>': static.
    //     0x6a8250: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e078] AnonymousClosure: static (0x3a42b0), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x3a3514)
    //     0x6a8254: ldr             x1, [x1, #0x78]
    // 0x6a8258: r3 = Null
    //     0x6a8258: mov             x3, NULL
    // 0x6a825c: stur            x0, [fp, #-8]
    // 0x6a8260: r2 = 64
    //     0x6a8260: movz            x2, #0x40
    // 0x6a8264: r0 = AllocateClosure1()
    //     0x6a8264: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6a8268: ldur            x1, [fp, #-8]
    // 0x6a826c: mov             x2, x0
    // 0x6a8270: r0 = where()
    //     0x6a8270: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x6a8274: LoadField: r1 = r0->field_7
    //     0x6a8274: ldur            w1, [x0, #7]
    // 0x6a8278: DecompressPointer r1
    //     0x6a8278: add             x1, x1, HEAP, lsl #32
    // 0x6a827c: stp             x0, x1, [SP]
    // 0x6a8280: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6a8280: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6a8284: r0 = _GrowableList.of()
    //     0x6a8284: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6a8288: LoadField: r1 = r0->field_b
    //     0x6a8288: ldur            w1, [x0, #0xb]
    // 0x6a828c: cbnz            w1, #0x6a8298
    // 0x6a8290: r0 = Null
    //     0x6a8290: mov             x0, NULL
    // 0x6a8294: b               #0x6a82a0
    // 0x6a8298: mov             x1, x0
    // 0x6a829c: r0 = last()
    //     0x6a829c: bl              #0x4be274  ; [dart:core] _GrowableList::last
    // 0x6a82a0: LeaveFrame
    //     0x6a82a0: mov             SP, fp
    //     0x6a82a4: ldp             fp, lr, [SP], #0x10
    // 0x6a82a8: ret
    //     0x6a82a8: ret             
    // 0x6a82ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a82ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a82b0: b               #0x6a81f0
  }
  _ _stopPolling(/* No info */) {
    // ** addr: 0x6a83c0, size: 0x5c
    // 0x6a83c0: EnterFrame
    //     0x6a83c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a83c4: mov             fp, SP
    // 0x6a83c8: AllocStack(0x8)
    //     0x6a83c8: sub             SP, SP, #8
    // 0x6a83cc: SetupParameters(CastController this /* r1 => r0, fp-0x8 */)
    //     0x6a83cc: mov             x0, x1
    //     0x6a83d0: stur            x1, [fp, #-8]
    // 0x6a83d4: CheckStackOverflow
    //     0x6a83d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a83d8: cmp             SP, x16
    //     0x6a83dc: b.ls            #0x6a8414
    // 0x6a83e0: LoadField: r1 = r0->field_3b
    //     0x6a83e0: ldur            w1, [x0, #0x3b]
    // 0x6a83e4: DecompressPointer r1
    //     0x6a83e4: add             x1, x1, HEAP, lsl #32
    // 0x6a83e8: cmp             w1, NULL
    // 0x6a83ec: b.ne            #0x6a83f8
    // 0x6a83f0: mov             x1, x0
    // 0x6a83f4: b               #0x6a8400
    // 0x6a83f8: r0 = cancel()
    //     0x6a83f8: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x6a83fc: ldur            x1, [fp, #-8]
    // 0x6a8400: StoreField: r1->field_3b = rNULL
    //     0x6a8400: stur            NULL, [x1, #0x3b]
    // 0x6a8404: r0 = Null
    //     0x6a8404: mov             x0, NULL
    // 0x6a8408: LeaveFrame
    //     0x6a8408: mov             SP, fp
    //     0x6a840c: ldp             fp, lr, [SP], #0x10
    // 0x6a8410: ret
    //     0x6a8410: ret             
    // 0x6a8414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8414: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8418: b               #0x6a83e0
  }
  get _ pausedOrPlaying(/* No info */) {
    // ** addr: 0x6a86bc, size: 0x94
    // 0x6a86bc: EnterFrame
    //     0x6a86bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a86c0: mov             fp, SP
    // 0x6a86c4: AllocStack(0x18)
    //     0x6a86c4: sub             SP, SP, #0x18
    // 0x6a86c8: SetupParameters(CastController this /* r1 => r1, fp-0x8 */)
    //     0x6a86c8: stur            x1, [fp, #-8]
    // 0x6a86cc: CheckStackOverflow
    //     0x6a86cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a86d0: cmp             SP, x16
    //     0x6a86d4: b.ls            #0x6a8748
    // 0x6a86d8: LoadField: r0 = r1->field_4b
    //     0x6a86d8: ldur            w0, [x1, #0x4b]
    // 0x6a86dc: DecompressPointer r0
    //     0x6a86dc: add             x0, x0, HEAP, lsl #32
    // 0x6a86e0: r2 = LoadClassIdInstr(r0)
    //     0x6a86e0: ldur            x2, [x0, #-1]
    //     0x6a86e4: ubfx            x2, x2, #0xc, #0x14
    // 0x6a86e8: r16 = "PLAYING"
    //     0x6a86e8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34170] "PLAYING"
    //     0x6a86ec: ldr             x16, [x16, #0x170]
    // 0x6a86f0: stp             x16, x0, [SP]
    // 0x6a86f4: mov             x0, x2
    // 0x6a86f8: mov             lr, x0
    // 0x6a86fc: ldr             lr, [x21, lr, lsl #3]
    // 0x6a8700: blr             lr
    // 0x6a8704: tbnz            w0, #4, #0x6a8710
    // 0x6a8708: r0 = true
    //     0x6a8708: add             x0, NULL, #0x20  ; true
    // 0x6a870c: b               #0x6a873c
    // 0x6a8710: ldur            x0, [fp, #-8]
    // 0x6a8714: LoadField: r1 = r0->field_4b
    //     0x6a8714: ldur            w1, [x0, #0x4b]
    // 0x6a8718: DecompressPointer r1
    //     0x6a8718: add             x1, x1, HEAP, lsl #32
    // 0x6a871c: r0 = LoadClassIdInstr(r1)
    //     0x6a871c: ldur            x0, [x1, #-1]
    //     0x6a8720: ubfx            x0, x0, #0xc, #0x14
    // 0x6a8724: r16 = "PAUSED_PLAYBACK"
    //     0x6a8724: add             x16, PP, #0x34, lsl #12  ; [pp+0x341d8] "PAUSED_PLAYBACK"
    //     0x6a8728: ldr             x16, [x16, #0x1d8]
    // 0x6a872c: stp             x16, x1, [SP]
    // 0x6a8730: mov             lr, x0
    // 0x6a8734: ldr             lr, [x21, lr, lsl #3]
    // 0x6a8738: blr             lr
    // 0x6a873c: LeaveFrame
    //     0x6a873c: mov             SP, fp
    //     0x6a8740: ldp             fp, lr, [SP], #0x10
    // 0x6a8744: ret
    //     0x6a8744: ret             
    // 0x6a8748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8748: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a874c: b               #0x6a86d8
  }
  get _ playing(/* No info */) {
    // ** addr: 0x6a8750, size: 0x58
    // 0x6a8750: EnterFrame
    //     0x6a8750: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8754: mov             fp, SP
    // 0x6a8758: AllocStack(0x10)
    //     0x6a8758: sub             SP, SP, #0x10
    // 0x6a875c: CheckStackOverflow
    //     0x6a875c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a8760: cmp             SP, x16
    //     0x6a8764: b.ls            #0x6a87a0
    // 0x6a8768: LoadField: r0 = r1->field_4b
    //     0x6a8768: ldur            w0, [x1, #0x4b]
    // 0x6a876c: DecompressPointer r0
    //     0x6a876c: add             x0, x0, HEAP, lsl #32
    // 0x6a8770: r1 = LoadClassIdInstr(r0)
    //     0x6a8770: ldur            x1, [x0, #-1]
    //     0x6a8774: ubfx            x1, x1, #0xc, #0x14
    // 0x6a8778: r16 = "PLAYING"
    //     0x6a8778: add             x16, PP, #0x34, lsl #12  ; [pp+0x34170] "PLAYING"
    //     0x6a877c: ldr             x16, [x16, #0x170]
    // 0x6a8780: stp             x16, x0, [SP]
    // 0x6a8784: mov             x0, x1
    // 0x6a8788: mov             lr, x0
    // 0x6a878c: ldr             lr, [x21, lr, lsl #3]
    // 0x6a8790: blr             lr
    // 0x6a8794: LeaveFrame
    //     0x6a8794: mov             SP, fp
    //     0x6a8798: ldp             fp, lr, [SP], #0x10
    // 0x6a879c: ret
    //     0x6a879c: ret             
    // 0x6a87a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a87a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a87a4: b               #0x6a8768
  }
  get _ paused(/* No info */) {
    // ** addr: 0x6a87a8, size: 0x58
    // 0x6a87a8: EnterFrame
    //     0x6a87a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a87ac: mov             fp, SP
    // 0x6a87b0: AllocStack(0x10)
    //     0x6a87b0: sub             SP, SP, #0x10
    // 0x6a87b4: CheckStackOverflow
    //     0x6a87b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a87b8: cmp             SP, x16
    //     0x6a87bc: b.ls            #0x6a87f8
    // 0x6a87c0: LoadField: r0 = r1->field_4b
    //     0x6a87c0: ldur            w0, [x1, #0x4b]
    // 0x6a87c4: DecompressPointer r0
    //     0x6a87c4: add             x0, x0, HEAP, lsl #32
    // 0x6a87c8: r1 = LoadClassIdInstr(r0)
    //     0x6a87c8: ldur            x1, [x0, #-1]
    //     0x6a87cc: ubfx            x1, x1, #0xc, #0x14
    // 0x6a87d0: r16 = "PAUSED_PLAYBACK"
    //     0x6a87d0: add             x16, PP, #0x34, lsl #12  ; [pp+0x341d8] "PAUSED_PLAYBACK"
    //     0x6a87d4: ldr             x16, [x16, #0x1d8]
    // 0x6a87d8: stp             x16, x0, [SP]
    // 0x6a87dc: mov             x0, x1
    // 0x6a87e0: mov             lr, x0
    // 0x6a87e4: ldr             lr, [x21, lr, lsl #3]
    // 0x6a87e8: blr             lr
    // 0x6a87ec: LeaveFrame
    //     0x6a87ec: mov             SP, fp
    //     0x6a87f0: ldp             fp, lr, [SP], #0x10
    // 0x6a87f4: ret
    //     0x6a87f4: ret             
    // 0x6a87f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a87f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a87fc: b               #0x6a87c0
  }
  get _ unresponsive(/* No info */) {
    // ** addr: 0x6a8800, size: 0x40
    // 0x6a8800: EnterFrame
    //     0x6a8800: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8804: mov             fp, SP
    // 0x6a8808: CheckStackOverflow
    //     0x6a8808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a880c: cmp             SP, x16
    //     0x6a8810: b.ls            #0x6a8838
    // 0x6a8814: LoadField: r0 = r1->field_4f
    //     0x6a8814: ldur            x0, [x1, #0x4f]
    // 0x6a8818: cmp             x0, #3
    // 0x6a881c: b.lt            #0x6a8828
    // 0x6a8820: r0 = active()
    //     0x6a8820: bl              #0x6a9400  ; [package:iwphone/core/services/cast_controller.dart] CastController::active
    // 0x6a8824: b               #0x6a882c
    // 0x6a8828: r0 = false
    //     0x6a8828: add             x0, NULL, #0x30  ; false
    // 0x6a882c: LeaveFrame
    //     0x6a882c: mov             SP, fp
    //     0x6a8830: ldp             fp, lr, [SP], #0x10
    // 0x6a8834: ret
    //     0x6a8834: ret             
    // 0x6a8838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8838: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a883c: b               #0x6a8814
  }
  get _ transportLabel(/* No info */) {
    // ** addr: 0x6a8840, size: 0x5c
    // 0x6a8840: EnterFrame
    //     0x6a8840: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8844: mov             fp, SP
    // 0x6a8848: AllocStack(0x8)
    //     0x6a8848: sub             SP, SP, #8
    // 0x6a884c: CheckStackOverflow
    //     0x6a884c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a8850: cmp             SP, x16
    //     0x6a8854: b.ls            #0x6a8894
    // 0x6a8858: LoadField: r0 = r1->field_4b
    //     0x6a8858: ldur            w0, [x1, #0x4b]
    // 0x6a885c: DecompressPointer r0
    //     0x6a885c: add             x0, x0, HEAP, lsl #32
    // 0x6a8860: stur            x0, [fp, #-8]
    // 0x6a8864: LoadField: r1 = r0->field_7
    //     0x6a8864: ldur            w1, [x0, #7]
    // 0x6a8868: cbnz            w1, #0x6a8874
    // 0x6a886c: r0 = ""
    //     0x6a886c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6a8870: b               #0x6a8888
    // 0x6a8874: r0 = DlnaTransportInfo()
    //     0x6a8874: bl              #0x6a2a84  ; AllocateDlnaTransportInfoStub -> DlnaTransportInfo (size=0xc)
    // 0x6a8878: mov             x1, x0
    // 0x6a887c: ldur            x0, [fp, #-8]
    // 0x6a8880: StoreField: r1->field_7 = r0
    //     0x6a8880: stur            w0, [x1, #7]
    // 0x6a8884: r0 = label()
    //     0x6a8884: bl              #0x6a889c  ; [package:iwphone/core/services/dlna.dart] DlnaTransportInfo::label
    // 0x6a8888: LeaveFrame
    //     0x6a8888: mov             SP, fp
    //     0x6a888c: ldp             fp, lr, [SP], #0x10
    // 0x6a8890: ret
    //     0x6a8890: ret             
    // 0x6a8894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8894: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8898: b               #0x6a8858
  }
  get _ proxyAddress(/* No info */) {
    // ** addr: 0x6a899c, size: 0x60
    // 0x6a899c: EnterFrame
    //     0x6a899c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a89a0: mov             fp, SP
    // 0x6a89a4: CheckStackOverflow
    //     0x6a89a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a89a8: cmp             SP, x16
    //     0x6a89ac: b.ls            #0x6a89f4
    // 0x6a89b0: LoadField: r0 = r1->field_27
    //     0x6a89b0: ldur            w0, [x1, #0x27]
    // 0x6a89b4: DecompressPointer r0
    //     0x6a89b4: add             x0, x0, HEAP, lsl #32
    // 0x6a89b8: cmp             w0, NULL
    // 0x6a89bc: b.ne            #0x6a89c8
    // 0x6a89c0: r1 = Null
    //     0x6a89c0: mov             x1, NULL
    // 0x6a89c4: b               #0x6a89d4
    // 0x6a89c8: mov             x1, x0
    // 0x6a89cc: r0 = base()
    //     0x6a89cc: bl              #0x6a4170  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::base
    // 0x6a89d0: mov             x1, x0
    // 0x6a89d4: cmp             w1, NULL
    // 0x6a89d8: b.ne            #0x6a89e4
    // 0x6a89dc: r0 = ""
    //     0x6a89dc: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6a89e0: b               #0x6a89e8
    // 0x6a89e4: mov             x0, x1
    // 0x6a89e8: LeaveFrame
    //     0x6a89e8: mov             SP, fp
    //     0x6a89ec: ldp             fp, lr, [SP], #0x10
    // 0x6a89f0: ret
    //     0x6a89f0: ret             
    // 0x6a89f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a89f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a89f8: b               #0x6a89b0
  }
  _ seek(/* No info */) async {
    // ** addr: 0x6a8bb0, size: 0x194
    // 0x6a8bb0: EnterFrame
    //     0x6a8bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8bb4: mov             fp, SP
    // 0x6a8bb8: AllocStack(0xa8)
    //     0x6a8bb8: sub             SP, SP, #0xa8
    // 0x6a8bbc: SetupParameters(CastController this /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x6a8bbc: stur            NULL, [fp, #-8]
    //     0x6a8bc0: stur            x1, [fp, #-0x88]
    //     0x6a8bc4: stur            x2, [fp, #-0x90]
    // 0x6a8bc8: CheckStackOverflow
    //     0x6a8bc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a8bcc: cmp             SP, x16
    //     0x6a8bd0: b.ls            #0x6a8d3c
    // 0x6a8bd4: InitAsync() -> Future<bool>
    //     0x6a8bd4: ldr             x0, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    //     0x6a8bd8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6a8bdc: ldur            x0, [fp, #-0x88]
    // 0x6a8be0: LoadField: r2 = r0->field_2b
    //     0x6a8be0: ldur            w2, [x0, #0x2b]
    // 0x6a8be4: DecompressPointer r2
    //     0x6a8be4: add             x2, x2, HEAP, lsl #32
    // 0x6a8be8: stur            x2, [fp, #-0x98]
    // 0x6a8bec: cmp             w2, NULL
    // 0x6a8bf0: b.eq            #0x6a8c10
    // 0x6a8bf4: mov             x1, x0
    // 0x6a8bf8: r0 = active()
    //     0x6a8bf8: bl              #0x6a9400  ; [package:iwphone/core/services/cast_controller.dart] CastController::active
    // 0x6a8bfc: tbnz            w0, #4, #0x6a8c10
    // 0x6a8c00: ldur            x0, [fp, #-0x88]
    // 0x6a8c04: LoadField: r1 = r0->field_33
    //     0x6a8c04: ldur            w1, [x0, #0x33]
    // 0x6a8c08: DecompressPointer r1
    //     0x6a8c08: add             x1, x1, HEAP, lsl #32
    // 0x6a8c0c: tbnz            w1, #4, #0x6a8c18
    // 0x6a8c10: r0 = false
    //     0x6a8c10: add             x0, NULL, #0x30  ; false
    // 0x6a8c14: r0 = ReturnAsyncNotFuture()
    //     0x6a8c14: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a8c18: ldur            x1, [fp, #-0x90]
    // 0x6a8c1c: LoadField: r2 = r1->field_7
    //     0x6a8c1c: ldur            x2, [x1, #7]
    // 0x6a8c20: tbz             x2, #0x3f, #0x6a8c2c
    // 0x6a8c24: r3 = Instance_Duration
    //     0x6a8c24: ldr             x3, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    // 0x6a8c28: b               #0x6a8c30
    // 0x6a8c2c: mov             x3, x1
    // 0x6a8c30: r2 = true
    //     0x6a8c30: add             x2, NULL, #0x20  ; true
    // 0x6a8c34: stur            x3, [fp, #-0x90]
    // 0x6a8c38: StoreField: r0->field_33 = r2
    //     0x6a8c38: stur            w2, [x0, #0x33]
    // 0x6a8c3c: StoreField: r0->field_37 = rNULL
    //     0x6a8c3c: stur            NULL, [x0, #0x37]
    // 0x6a8c40: mov             x1, x0
    // 0x6a8c44: r0 = notifyListeners()
    //     0x6a8c44: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6a8c48: ldur            x0, [fp, #-0x88]
    // 0x6a8c4c: LoadField: r1 = r0->field_23
    //     0x6a8c4c: ldur            w1, [x0, #0x23]
    // 0x6a8c50: DecompressPointer r1
    //     0x6a8c50: add             x1, x1, HEAP, lsl #32
    // 0x6a8c54: ldur            x2, [fp, #-0x98]
    // 0x6a8c58: ldur            x3, [fp, #-0x90]
    // 0x6a8c5c: r0 = seek()
    //     0x6a8c5c: bl              #0x6a36ac  ; [package:iwphone/core/services/dlna.dart] DlnaController::seek
    // 0x6a8c60: mov             x1, x0
    // 0x6a8c64: stur            x1, [fp, #-0xa0]
    // 0x6a8c68: r0 = Await()
    //     0x6a8c68: bl              #0x89dd94  ; AwaitStub
    // 0x6a8c6c: ldur            x0, [fp, #-0x90]
    // 0x6a8c70: ldur            x2, [fp, #-0x88]
    // 0x6a8c74: StoreField: r2->field_3f = r0
    //     0x6a8c74: stur            w0, [x2, #0x3f]
    //     0x6a8c78: ldurb           w16, [x2, #-1]
    //     0x6a8c7c: ldurb           w17, [x0, #-1]
    //     0x6a8c80: and             x16, x17, x16, lsr #2
    //     0x6a8c84: tst             x16, HEAP, lsr #32
    //     0x6a8c88: b.eq            #0x6a8c90
    //     0x6a8c8c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6a8c90: StoreField: r2->field_4f = rZR
    //     0x6a8c90: stur            xzr, [x2, #0x4f]
    // 0x6a8c94: r3 = false
    //     0x6a8c94: add             x3, NULL, #0x30  ; false
    // 0x6a8c98: StoreField: r2->field_33 = r3
    //     0x6a8c98: stur            w3, [x2, #0x33]
    // 0x6a8c9c: mov             x1, x2
    // 0x6a8ca0: r0 = notifyListeners()
    //     0x6a8ca0: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6a8ca4: r0 = true
    //     0x6a8ca4: add             x0, NULL, #0x20  ; true
    // 0x6a8ca8: r0 = ReturnAsyncNotFuture()
    //     0x6a8ca8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a8cac: sub             SP, fp, #0xa8
    // 0x6a8cb0: ldur            x2, [fp, #-0x88]
    // 0x6a8cb4: r3 = false
    //     0x6a8cb4: add             x3, NULL, #0x30  ; false
    // 0x6a8cb8: stur            x0, [fp, #-0x90]
    // 0x6a8cbc: stur            x1, [fp, #-0x98]
    // 0x6a8cc0: str             x0, [SP]
    // 0x6a8cc4: r0 = _interpolateSingle()
    //     0x6a8cc4: bl              #0x3769cc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6a8cc8: ldur            x2, [fp, #-0x88]
    // 0x6a8ccc: StoreField: r2->field_37 = r0
    //     0x6a8ccc: stur            w0, [x2, #0x37]
    //     0x6a8cd0: ldurb           w16, [x2, #-1]
    //     0x6a8cd4: ldurb           w17, [x0, #-1]
    //     0x6a8cd8: and             x16, x17, x16, lsr #2
    //     0x6a8cdc: tst             x16, HEAP, lsr #32
    //     0x6a8ce0: b.eq            #0x6a8ce8
    //     0x6a8ce4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6a8ce8: r0 = false
    //     0x6a8ce8: add             x0, NULL, #0x30  ; false
    // 0x6a8cec: StoreField: r2->field_33 = r0
    //     0x6a8cec: stur            w0, [x2, #0x33]
    // 0x6a8cf0: mov             x1, x2
    // 0x6a8cf4: r0 = notifyListeners()
    //     0x6a8cf4: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6a8cf8: r0 = false
    //     0x6a8cf8: add             x0, NULL, #0x30  ; false
    // 0x6a8cfc: r0 = ReturnAsyncNotFuture()
    //     0x6a8cfc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a8d00: sub             SP, fp, #0xa8
    // 0x6a8d04: ldur            x2, [fp, #-0x88]
    // 0x6a8d08: r3 = false
    //     0x6a8d08: add             x3, NULL, #0x30  ; false
    // 0x6a8d0c: mov             x4, x0
    // 0x6a8d10: stur            x0, [fp, #-0x90]
    // 0x6a8d14: mov             x0, x1
    // 0x6a8d18: stur            x1, [fp, #-0x98]
    // 0x6a8d1c: r3 = false
    //     0x6a8d1c: add             x3, NULL, #0x30  ; false
    // 0x6a8d20: StoreField: r2->field_33 = r3
    //     0x6a8d20: stur            w3, [x2, #0x33]
    // 0x6a8d24: mov             x1, x2
    // 0x6a8d28: r0 = notifyListeners()
    //     0x6a8d28: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6a8d2c: ldur            x0, [fp, #-0x90]
    // 0x6a8d30: ldur            x1, [fp, #-0x98]
    // 0x6a8d34: r0 = ReThrow()
    //     0x6a8d34: bl              #0x89e604  ; ReThrowStub
    // 0x6a8d38: brk             #0
    // 0x6a8d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8d3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8d40: b               #0x6a8bd4
  }
  _ togglePause(/* No info */) async {
    // ** addr: 0x6a8f64, size: 0x1c8
    // 0x6a8f64: EnterFrame
    //     0x6a8f64: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8f68: mov             fp, SP
    // 0x6a8f6c: AllocStack(0x98)
    //     0x6a8f6c: sub             SP, SP, #0x98
    // 0x6a8f70: SetupParameters(CastController this /* r1 => r1, fp-0x78 */)
    //     0x6a8f70: stur            NULL, [fp, #-8]
    //     0x6a8f74: stur            x1, [fp, #-0x78]
    // 0x6a8f78: CheckStackOverflow
    //     0x6a8f78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a8f7c: cmp             SP, x16
    //     0x6a8f80: b.ls            #0x6a9124
    // 0x6a8f84: InitAsync() -> Future<bool>
    //     0x6a8f84: ldr             x0, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    //     0x6a8f88: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6a8f8c: ldur            x0, [fp, #-0x78]
    // 0x6a8f90: LoadField: r2 = r0->field_2b
    //     0x6a8f90: ldur            w2, [x0, #0x2b]
    // 0x6a8f94: DecompressPointer r2
    //     0x6a8f94: add             x2, x2, HEAP, lsl #32
    // 0x6a8f98: stur            x2, [fp, #-0x80]
    // 0x6a8f9c: cmp             w2, NULL
    // 0x6a8fa0: b.eq            #0x6a8fc0
    // 0x6a8fa4: mov             x1, x0
    // 0x6a8fa8: r0 = active()
    //     0x6a8fa8: bl              #0x6a9400  ; [package:iwphone/core/services/cast_controller.dart] CastController::active
    // 0x6a8fac: tbnz            w0, #4, #0x6a8fc0
    // 0x6a8fb0: ldur            x0, [fp, #-0x78]
    // 0x6a8fb4: LoadField: r1 = r0->field_33
    //     0x6a8fb4: ldur            w1, [x0, #0x33]
    // 0x6a8fb8: DecompressPointer r1
    //     0x6a8fb8: add             x1, x1, HEAP, lsl #32
    // 0x6a8fbc: tbnz            w1, #4, #0x6a8fc8
    // 0x6a8fc0: r0 = false
    //     0x6a8fc0: add             x0, NULL, #0x30  ; false
    // 0x6a8fc4: r0 = ReturnAsyncNotFuture()
    //     0x6a8fc4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a8fc8: r2 = true
    //     0x6a8fc8: add             x2, NULL, #0x20  ; true
    // 0x6a8fcc: StoreField: r0->field_33 = r2
    //     0x6a8fcc: stur            w2, [x0, #0x33]
    // 0x6a8fd0: StoreField: r0->field_37 = rNULL
    //     0x6a8fd0: stur            NULL, [x0, #0x37]
    // 0x6a8fd4: mov             x1, x0
    // 0x6a8fd8: r0 = notifyListeners()
    //     0x6a8fd8: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6a8fdc: ldur            x1, [fp, #-0x78]
    // 0x6a8fe0: LoadField: r0 = r1->field_4b
    //     0x6a8fe0: ldur            w0, [x1, #0x4b]
    // 0x6a8fe4: DecompressPointer r0
    //     0x6a8fe4: add             x0, x0, HEAP, lsl #32
    // 0x6a8fe8: r2 = LoadClassIdInstr(r0)
    //     0x6a8fe8: ldur            x2, [x0, #-1]
    //     0x6a8fec: ubfx            x2, x2, #0xc, #0x14
    // 0x6a8ff0: r16 = "PLAYING"
    //     0x6a8ff0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34170] "PLAYING"
    //     0x6a8ff4: ldr             x16, [x16, #0x170]
    // 0x6a8ff8: stp             x16, x0, [SP]
    // 0x6a8ffc: mov             x0, x2
    // 0x6a9000: mov             lr, x0
    // 0x6a9004: ldr             lr, [x21, lr, lsl #3]
    // 0x6a9008: blr             lr
    // 0x6a900c: tbnz            w0, #4, #0x6a9048
    // 0x6a9010: ldur            x0, [fp, #-0x78]
    // 0x6a9014: LoadField: r1 = r0->field_23
    //     0x6a9014: ldur            w1, [x0, #0x23]
    // 0x6a9018: DecompressPointer r1
    //     0x6a9018: add             x1, x1, HEAP, lsl #32
    // 0x6a901c: ldur            x2, [fp, #-0x80]
    // 0x6a9020: r0 = pause()
    //     0x6a9020: bl              #0x6a9190  ; [package:iwphone/core/services/dlna.dart] DlnaController::pause
    // 0x6a9024: mov             x1, x0
    // 0x6a9028: stur            x1, [fp, #-0x88]
    // 0x6a902c: r0 = Await()
    //     0x6a902c: bl              #0x89dd94  ; AwaitStub
    // 0x6a9030: ldur            x0, [fp, #-0x78]
    // 0x6a9034: r1 = "PAUSED_PLAYBACK"
    //     0x6a9034: add             x1, PP, #0x34, lsl #12  ; [pp+0x341d8] "PAUSED_PLAYBACK"
    //     0x6a9038: ldr             x1, [x1, #0x1d8]
    // 0x6a903c: StoreField: r0->field_4b = r1
    //     0x6a903c: stur            w1, [x0, #0x4b]
    // 0x6a9040: mov             x2, x0
    // 0x6a9044: b               #0x6a9078
    // 0x6a9048: ldur            x0, [fp, #-0x78]
    // 0x6a904c: LoadField: r1 = r0->field_23
    //     0x6a904c: ldur            w1, [x0, #0x23]
    // 0x6a9050: DecompressPointer r1
    //     0x6a9050: add             x1, x1, HEAP, lsl #32
    // 0x6a9054: ldur            x2, [fp, #-0x80]
    // 0x6a9058: r0 = resume()
    //     0x6a9058: bl              #0x6a912c  ; [package:iwphone/core/services/dlna.dart] DlnaController::resume
    // 0x6a905c: mov             x1, x0
    // 0x6a9060: stur            x1, [fp, #-0x88]
    // 0x6a9064: r0 = Await()
    //     0x6a9064: bl              #0x89dd94  ; AwaitStub
    // 0x6a9068: ldur            x2, [fp, #-0x78]
    // 0x6a906c: r0 = "PLAYING"
    //     0x6a906c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34170] "PLAYING"
    //     0x6a9070: ldr             x0, [x0, #0x170]
    // 0x6a9074: StoreField: r2->field_4b = r0
    //     0x6a9074: stur            w0, [x2, #0x4b]
    // 0x6a9078: StoreField: r2->field_4f = rZR
    //     0x6a9078: stur            xzr, [x2, #0x4f]
    // 0x6a907c: r3 = false
    //     0x6a907c: add             x3, NULL, #0x30  ; false
    // 0x6a9080: StoreField: r2->field_33 = r3
    //     0x6a9080: stur            w3, [x2, #0x33]
    // 0x6a9084: mov             x1, x2
    // 0x6a9088: r0 = notifyListeners()
    //     0x6a9088: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6a908c: r0 = true
    //     0x6a908c: add             x0, NULL, #0x20  ; true
    // 0x6a9090: r0 = ReturnAsyncNotFuture()
    //     0x6a9090: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a9094: sub             SP, fp, #0x98
    // 0x6a9098: ldur            x2, [fp, #-0x78]
    // 0x6a909c: r3 = false
    //     0x6a909c: add             x3, NULL, #0x30  ; false
    // 0x6a90a0: stur            x0, [fp, #-0x80]
    // 0x6a90a4: stur            x1, [fp, #-0x88]
    // 0x6a90a8: str             x0, [SP]
    // 0x6a90ac: r0 = _interpolateSingle()
    //     0x6a90ac: bl              #0x3769cc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6a90b0: ldur            x2, [fp, #-0x78]
    // 0x6a90b4: StoreField: r2->field_37 = r0
    //     0x6a90b4: stur            w0, [x2, #0x37]
    //     0x6a90b8: ldurb           w16, [x2, #-1]
    //     0x6a90bc: ldurb           w17, [x0, #-1]
    //     0x6a90c0: and             x16, x17, x16, lsr #2
    //     0x6a90c4: tst             x16, HEAP, lsr #32
    //     0x6a90c8: b.eq            #0x6a90d0
    //     0x6a90cc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6a90d0: r0 = false
    //     0x6a90d0: add             x0, NULL, #0x30  ; false
    // 0x6a90d4: StoreField: r2->field_33 = r0
    //     0x6a90d4: stur            w0, [x2, #0x33]
    // 0x6a90d8: mov             x1, x2
    // 0x6a90dc: r0 = notifyListeners()
    //     0x6a90dc: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6a90e0: r0 = false
    //     0x6a90e0: add             x0, NULL, #0x30  ; false
    // 0x6a90e4: r0 = ReturnAsyncNotFuture()
    //     0x6a90e4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a90e8: sub             SP, fp, #0x98
    // 0x6a90ec: ldur            x2, [fp, #-0x78]
    // 0x6a90f0: r3 = false
    //     0x6a90f0: add             x3, NULL, #0x30  ; false
    // 0x6a90f4: mov             x4, x0
    // 0x6a90f8: stur            x0, [fp, #-0x80]
    // 0x6a90fc: mov             x0, x1
    // 0x6a9100: stur            x1, [fp, #-0x88]
    // 0x6a9104: r3 = false
    //     0x6a9104: add             x3, NULL, #0x30  ; false
    // 0x6a9108: StoreField: r2->field_33 = r3
    //     0x6a9108: stur            w3, [x2, #0x33]
    // 0x6a910c: mov             x1, x2
    // 0x6a9110: r0 = notifyListeners()
    //     0x6a9110: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6a9114: ldur            x0, [fp, #-0x80]
    // 0x6a9118: ldur            x1, [fp, #-0x88]
    // 0x6a911c: r0 = ReThrow()
    //     0x6a911c: bl              #0x89e604  ; ReThrowStub
    // 0x6a9120: brk             #0
    // 0x6a9124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9124: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9128: b               #0x6a8f84
  }
  _ stop(/* No info */) async {
    // ** addr: 0x6a92b4, size: 0xe8
    // 0x6a92b4: EnterFrame
    //     0x6a92b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a92b8: mov             fp, SP
    // 0x6a92bc: AllocStack(0x80)
    //     0x6a92bc: sub             SP, SP, #0x80
    // 0x6a92c0: SetupParameters(CastController this /* r1 => r1, fp-0x70 */)
    //     0x6a92c0: stur            NULL, [fp, #-8]
    //     0x6a92c4: stur            x1, [fp, #-0x70]
    // 0x6a92c8: CheckStackOverflow
    //     0x6a92c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a92cc: cmp             SP, x16
    //     0x6a92d0: b.ls            #0x6a9394
    // 0x6a92d4: InitAsync() -> Future<void?>
    //     0x6a92d4: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6a92d8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6a92dc: ldur            x0, [fp, #-0x70]
    // 0x6a92e0: LoadField: r2 = r0->field_2b
    //     0x6a92e0: ldur            w2, [x0, #0x2b]
    // 0x6a92e4: DecompressPointer r2
    //     0x6a92e4: add             x2, x2, HEAP, lsl #32
    // 0x6a92e8: stur            x2, [fp, #-0x80]
    // 0x6a92ec: LoadField: r3 = r0->field_27
    //     0x6a92ec: ldur            w3, [x0, #0x27]
    // 0x6a92f0: DecompressPointer r3
    //     0x6a92f0: add             x3, x3, HEAP, lsl #32
    // 0x6a92f4: mov             x1, x0
    // 0x6a92f8: stur            x3, [fp, #-0x78]
    // 0x6a92fc: r0 = _stopPolling()
    //     0x6a92fc: bl              #0x6a83c0  ; [package:iwphone/core/services/cast_controller.dart] CastController::_stopPolling
    // 0x6a9300: ldur            x0, [fp, #-0x70]
    // 0x6a9304: StoreField: r0->field_2b = rNULL
    //     0x6a9304: stur            NULL, [x0, #0x2b]
    // 0x6a9308: StoreField: r0->field_27 = rNULL
    //     0x6a9308: stur            NULL, [x0, #0x27]
    // 0x6a930c: r1 = ""
    //     0x6a930c: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6a9310: StoreField: r0->field_2f = r1
    //     0x6a9310: stur            w1, [x0, #0x2f]
    // 0x6a9314: StoreField: r0->field_37 = rNULL
    //     0x6a9314: stur            NULL, [x0, #0x37]
    // 0x6a9318: StoreField: r0->field_4b = r1
    //     0x6a9318: stur            w1, [x0, #0x4b]
    // 0x6a931c: r1 = Instance_Duration
    //     0x6a931c: ldr             x1, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    // 0x6a9320: StoreField: r0->field_43 = r1
    //     0x6a9320: stur            w1, [x0, #0x43]
    // 0x6a9324: mov             x1, x0
    // 0x6a9328: r0 = notifyListeners()
    //     0x6a9328: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6a932c: ldur            x1, [fp, #-0x78]
    // 0x6a9330: cmp             w1, NULL
    // 0x6a9334: b.ne            #0x6a9340
    // 0x6a9338: r1 = Null
    //     0x6a9338: mov             x1, NULL
    // 0x6a933c: b               #0x6a9348
    // 0x6a9340: r0 = stop()
    //     0x6a9340: bl              #0x6a2ad8  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::stop
    // 0x6a9344: mov             x1, x0
    // 0x6a9348: ldur            x2, [fp, #-0x80]
    // 0x6a934c: mov             x0, x1
    // 0x6a9350: stur            x1, [fp, #-0x78]
    // 0x6a9354: r0 = Await()
    //     0x6a9354: bl              #0x89dd94  ; AwaitStub
    // 0x6a9358: ldur            x0, [fp, #-0x80]
    // 0x6a935c: cmp             w0, NULL
    // 0x6a9360: b.eq            #0x6a938c
    // 0x6a9364: ldur            x3, [fp, #-0x70]
    // 0x6a9368: LoadField: r1 = r3->field_23
    //     0x6a9368: ldur            w1, [x3, #0x23]
    // 0x6a936c: DecompressPointer r1
    //     0x6a936c: add             x1, x1, HEAP, lsl #32
    // 0x6a9370: mov             x2, x0
    // 0x6a9374: r0 = stop()
    //     0x6a9374: bl              #0x6a939c  ; [package:iwphone/core/services/dlna.dart] DlnaController::stop
    // 0x6a9378: mov             x1, x0
    // 0x6a937c: stur            x1, [fp, #-0x78]
    // 0x6a9380: r0 = Await()
    //     0x6a9380: bl              #0x89dd94  ; AwaitStub
    // 0x6a9384: b               #0x6a938c
    // 0x6a9388: sub             SP, fp, #0x80
    // 0x6a938c: r0 = Null
    //     0x6a938c: mov             x0, NULL
    // 0x6a9390: r0 = ReturnAsyncNotFuture()
    //     0x6a9390: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a9394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9394: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9398: b               #0x6a92d4
  }
  get _ active(/* No info */) {
    // ** addr: 0x6a9400, size: 0x58
    // 0x6a9400: LoadField: r2 = r1->field_27
    //     0x6a9400: ldur            w2, [x1, #0x27]
    // 0x6a9404: DecompressPointer r2
    //     0x6a9404: add             x2, x2, HEAP, lsl #32
    // 0x6a9408: cmp             w2, NULL
    // 0x6a940c: b.ne            #0x6a9418
    // 0x6a9410: r1 = Null
    //     0x6a9410: mov             x1, NULL
    // 0x6a9414: b               #0x6a9440
    // 0x6a9418: LoadField: r1 = r2->field_13
    //     0x6a9418: ldur            w1, [x2, #0x13]
    // 0x6a941c: DecompressPointer r1
    //     0x6a941c: add             x1, x1, HEAP, lsl #32
    // 0x6a9420: cmp             w1, NULL
    // 0x6a9424: b.eq            #0x6a943c
    // 0x6a9428: LoadField: r1 = r2->field_37
    //     0x6a9428: ldur            w1, [x2, #0x37]
    // 0x6a942c: DecompressPointer r1
    //     0x6a942c: add             x1, x1, HEAP, lsl #32
    // 0x6a9430: eor             x2, x1, #0x10
    // 0x6a9434: mov             x1, x2
    // 0x6a9438: b               #0x6a9440
    // 0x6a943c: r1 = false
    //     0x6a943c: add             x1, NULL, #0x30  ; false
    // 0x6a9440: cmp             w1, NULL
    // 0x6a9444: b.ne            #0x6a9450
    // 0x6a9448: r0 = false
    //     0x6a9448: add             x0, NULL, #0x30  ; false
    // 0x6a944c: b               #0x6a9454
    // 0x6a9450: mov             x0, x1
    // 0x6a9454: ret
    //     0x6a9454: ret             
  }
  static CastController instance() {
    // ** addr: 0x6c95c8, size: 0x40
    // 0x6c95c8: EnterFrame
    //     0x6c95c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c95cc: mov             fp, SP
    // 0x6c95d0: AllocStack(0x8)
    //     0x6c95d0: sub             SP, SP, #8
    // 0x6c95d4: CheckStackOverflow
    //     0x6c95d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c95d8: cmp             SP, x16
    //     0x6c95dc: b.ls            #0x6c9600
    // 0x6c95e0: r0 = CastController()
    //     0x6c95e0: bl              #0x6c9728  ; AllocateCastControllerStub -> CastController (size=0x5c)
    // 0x6c95e4: mov             x1, x0
    // 0x6c95e8: stur            x0, [fp, #-8]
    // 0x6c95ec: r0 = CastController()
    //     0x6c95ec: bl              #0x6c9608  ; [package:iwphone/core/services/cast_controller.dart] CastController::CastController
    // 0x6c95f0: ldur            x0, [fp, #-8]
    // 0x6c95f4: LeaveFrame
    //     0x6c95f4: mov             SP, fp
    //     0x6c95f8: ldp             fp, lr, [SP], #0x10
    // 0x6c95fc: ret
    //     0x6c95fc: ret             
    // 0x6c9600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9600: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9604: b               #0x6c95e0
  }
  _ CastController(/* No info */) {
    // ** addr: 0x6c9608, size: 0x114
    // 0x6c9608: EnterFrame
    //     0x6c9608: stp             fp, lr, [SP, #-0x10]!
    //     0x6c960c: mov             fp, SP
    // 0x6c9610: AllocStack(0x10)
    //     0x6c9610: sub             SP, SP, #0x10
    // 0x6c9614: r3 = ""
    //     0x6c9614: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6c9618: r2 = false
    //     0x6c9618: add             x2, NULL, #0x30  ; false
    // 0x6c961c: r0 = Instance_Duration
    //     0x6c961c: ldr             x0, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    // 0x6c9620: stur            x1, [fp, #-8]
    // 0x6c9624: CheckStackOverflow
    //     0x6c9624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c9628: cmp             SP, x16
    //     0x6c962c: b.ls            #0x6c9714
    // 0x6c9630: StoreField: r1->field_2f = r3
    //     0x6c9630: stur            w3, [x1, #0x2f]
    // 0x6c9634: StoreField: r1->field_33 = r2
    //     0x6c9634: stur            w2, [x1, #0x33]
    // 0x6c9638: StoreField: r1->field_3f = r0
    //     0x6c9638: stur            w0, [x1, #0x3f]
    // 0x6c963c: StoreField: r1->field_43 = r0
    //     0x6c963c: stur            w0, [x1, #0x43]
    // 0x6c9640: StoreField: r1->field_47 = r0
    //     0x6c9640: stur            w0, [x1, #0x47]
    // 0x6c9644: StoreField: r1->field_4b = r3
    //     0x6c9644: stur            w3, [x1, #0x4b]
    // 0x6c9648: StoreField: r1->field_4f = rZR
    //     0x6c9648: stur            xzr, [x1, #0x4f]
    // 0x6c964c: StoreField: r1->field_57 = r2
    //     0x6c964c: stur            w2, [x1, #0x57]
    // 0x6c9650: r0 = DlnaController()
    //     0x6c9650: bl              #0x6c971c  ; AllocateDlnaControllerStub -> DlnaController (size=0x10)
    // 0x6c9654: mov             x1, x0
    // 0x6c9658: r0 = Instance_Duration
    //     0x6c9658: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9f8] Obj!Duration@8b6f11
    //     0x6c965c: ldr             x0, [x0, #0x9f8]
    // 0x6c9660: stur            x1, [fp, #-0x10]
    // 0x6c9664: StoreField: r1->field_b = r0
    //     0x6c9664: stur            w0, [x1, #0xb]
    // 0x6c9668: r0 = zoneClient()
    //     0x6c9668: bl              #0x425c3c  ; [package:http/src/client.dart] ::zoneClient
    // 0x6c966c: cmp             w0, NULL
    // 0x6c9670: b.ne            #0x6c9678
    // 0x6c9674: r0 = createClient()
    //     0x6c9674: bl              #0x4258b0  ; [package:http/src/io_client.dart] ::createClient
    // 0x6c9678: ldur            x2, [fp, #-8]
    // 0x6c967c: ldur            x1, [fp, #-0x10]
    // 0x6c9680: StoreField: r1->field_7 = r0
    //     0x6c9680: stur            w0, [x1, #7]
    //     0x6c9684: ldurb           w16, [x1, #-1]
    //     0x6c9688: ldurb           w17, [x0, #-1]
    //     0x6c968c: and             x16, x17, x16, lsr #2
    //     0x6c9690: tst             x16, HEAP, lsr #32
    //     0x6c9694: b.eq            #0x6c969c
    //     0x6c9698: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6c969c: mov             x0, x1
    // 0x6c96a0: StoreField: r2->field_23 = r0
    //     0x6c96a0: stur            w0, [x2, #0x23]
    //     0x6c96a4: ldurb           w16, [x2, #-1]
    //     0x6c96a8: ldurb           w17, [x0, #-1]
    //     0x6c96ac: and             x16, x17, x16, lsr #2
    //     0x6c96b0: tst             x16, HEAP, lsr #32
    //     0x6c96b4: b.eq            #0x6c96bc
    //     0x6c96b8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6c96bc: StoreField: r2->field_7 = rZR
    //     0x6c96bc: stur            xzr, [x2, #7]
    // 0x6c96c0: StoreField: r2->field_13 = rZR
    //     0x6c96c0: stur            xzr, [x2, #0x13]
    // 0x6c96c4: StoreField: r2->field_1b = rZR
    //     0x6c96c4: stur            xzr, [x2, #0x1b]
    // 0x6c96c8: r0 = LoadStaticField(0x474)
    //     0x6c96c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6c96cc: ldr             x0, [x0, #0x8e8]
    // 0x6c96d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6c96d4: cmp             w0, w16
    // 0x6c96d8: b.ne            #0x6c96e4
    // 0x6c96dc: r2 = _emptyListeners
    //     0x6c96dc: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x6c96e0: r0 = InitLateFinalStaticField()
    //     0x6c96e0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6c96e4: ldur            x1, [fp, #-8]
    // 0x6c96e8: StoreField: r1->field_f = r0
    //     0x6c96e8: stur            w0, [x1, #0xf]
    //     0x6c96ec: ldurb           w16, [x1, #-1]
    //     0x6c96f0: ldurb           w17, [x0, #-1]
    //     0x6c96f4: and             x16, x17, x16, lsr #2
    //     0x6c96f8: tst             x16, HEAP, lsr #32
    //     0x6c96fc: b.eq            #0x6c9704
    //     0x6c9700: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6c9704: r0 = Null
    //     0x6c9704: mov             x0, NULL
    // 0x6c9708: LeaveFrame
    //     0x6c9708: mov             SP, fp
    //     0x6c970c: ldp             fp, lr, [SP], #0x10
    // 0x6c9710: ret
    //     0x6c9710: ret             
    // 0x6c9714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9714: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9718: b               #0x6c9630
  }
  get _ lastPosition(/* No info */) {
    // ** addr: 0x6fc814, size: 0x30
    // 0x6fc814: LoadField: r2 = r1->field_3f
    //     0x6fc814: ldur            w2, [x1, #0x3f]
    // 0x6fc818: DecompressPointer r2
    //     0x6fc818: add             x2, x2, HEAP, lsl #32
    // 0x6fc81c: LoadField: r3 = r1->field_47
    //     0x6fc81c: ldur            w3, [x1, #0x47]
    // 0x6fc820: DecompressPointer r3
    //     0x6fc820: add             x3, x3, HEAP, lsl #32
    // 0x6fc824: LoadField: r1 = r2->field_7
    //     0x6fc824: ldur            x1, [x2, #7]
    // 0x6fc828: LoadField: r4 = r3->field_7
    //     0x6fc828: ldur            x4, [x3, #7]
    // 0x6fc82c: cmp             x1, x4
    // 0x6fc830: b.le            #0x6fc83c
    // 0x6fc834: mov             x0, x2
    // 0x6fc838: b               #0x6fc840
    // 0x6fc83c: mov             x0, x3
    // 0x6fc840: ret
    //     0x6fc840: ret             
  }
}
