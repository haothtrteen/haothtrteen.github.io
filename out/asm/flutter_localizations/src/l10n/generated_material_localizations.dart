// lib: , url: package:flutter_localizations/src/l10n/generated_material_localizations.dart

// class id: 1049250, size: 0x8
class :: {

  static late final Set<String> kMaterialSupportedLanguages; // offset: 0xf04

  static Set<String> kMaterialSupportedLanguages() {
    // ** addr: 0x756a3c, size: 0x44
    // 0x756a3c: EnterFrame
    //     0x756a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x756a40: mov             fp, SP
    // 0x756a44: AllocStack(0x10)
    //     0x756a44: sub             SP, SP, #0x10
    // 0x756a48: CheckStackOverflow
    //     0x756a48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x756a4c: cmp             SP, x16
    //     0x756a50: b.ls            #0x756a78
    // 0x756a54: r16 = <String>
    //     0x756a54: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x756a58: r30 = const [af, am, ar, as, az, be, bg, bn, bo, bs, ca, cs, cy, da, de, el, en, es, et, eu, fa, fi, fil, fr, ga, gl, gsw, gu, he, hi, hr, hu, hy, id, is, it, ja, ka, kk, km, kn, ko, ky, lo, lt, lv, mk, ml, mn, mr, ms, my, nb, ne, nl, no, or, pa, pl, ps, pt, ro, ru, si, sk, sl, sq, sr, sv, sw, ta, te, th, tl, tr, ug, uk, ur, uz, vi, zh, zu]
    //     0x756a58: add             lr, PP, #0xd, lsl #12  ; [pp+0xdf50] List<String>(82)
    //     0x756a5c: ldr             lr, [lr, #0xf50]
    // 0x756a60: stp             lr, x16, [SP]
    // 0x756a64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x756a64: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x756a68: r0 = HashSet.from()
    //     0x756a68: bl              #0x756828  ; [dart:collection] HashSet::HashSet.from
    // 0x756a6c: LeaveFrame
    //     0x756a6c: mov             SP, fp
    //     0x756a70: ldp             fp, lr, [SP], #0x10
    // 0x756a74: ret
    //     0x756a74: ret             
    // 0x756a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756a78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756a7c: b               #0x756a54
  }
  static _ getMaterialTranslation(/* No info */) {
    // ** addr: 0x7b1740, size: 0x2548
    // 0x7b1740: EnterFrame
    //     0x7b1740: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1744: mov             fp, SP
    // 0x7b1748: AllocStack(0x30)
    //     0x7b1748: sub             SP, SP, #0x30
    // 0x7b174c: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7b174c: mov             x3, x1
    //     0x7b1750: mov             x0, x2
    //     0x7b1754: stur            x1, [fp, #-0x10]
    //     0x7b1758: stur            x2, [fp, #-0x18]
    // 0x7b175c: CheckStackOverflow
    //     0x7b175c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b1760: cmp             SP, x16
    //     0x7b1764: b.ls            #0x7b3c80
    // 0x7b1768: LoadField: r4 = r3->field_7
    //     0x7b1768: ldur            w4, [x3, #7]
    // 0x7b176c: DecompressPointer r4
    //     0x7b176c: add             x4, x4, HEAP, lsl #32
    // 0x7b1770: mov             x2, x4
    // 0x7b1774: stur            x4, [fp, #-8]
    // 0x7b1778: r1 = _ConstMap len:78
    //     0x7b1778: ldr             x1, [PP, #0xde8]  ; [pp+0xde8] Map<String, String>(78)
    // 0x7b177c: r0 = []()
    //     0x7b177c: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b1780: cmp             w0, NULL
    // 0x7b1784: b.ne            #0x7b178c
    // 0x7b1788: ldur            x0, [fp, #-8]
    // 0x7b178c: stur            x0, [fp, #-8]
    // 0x7b1790: r16 = "af"
    //     0x7b1790: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f10] "af"
    //     0x7b1794: ldr             x16, [x16, #0xf10]
    // 0x7b1798: stp             x0, x16, [SP]
    // 0x7b179c: r0 = ==()
    //     0x7b179c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b17a0: tbnz            w0, #4, #0x7b17d4
    // 0x7b17a4: ldur            x0, [fp, #-0x18]
    // 0x7b17a8: r0 = MaterialLocalizationAf()
    //     0x7b17a8: bl              #0x7b4210  ; AllocateMaterialLocalizationAfStub -> MaterialLocalizationAf (size=0x10)
    // 0x7b17ac: mov             x1, x0
    // 0x7b17b0: r0 = "af"
    //     0x7b17b0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f10] "af"
    //     0x7b17b4: ldr             x0, [x0, #0xf10]
    // 0x7b17b8: StoreField: r1->field_7 = r0
    //     0x7b17b8: stur            w0, [x1, #7]
    // 0x7b17bc: ldur            x0, [fp, #-0x18]
    // 0x7b17c0: StoreField: r1->field_b = r0
    //     0x7b17c0: stur            w0, [x1, #0xb]
    // 0x7b17c4: mov             x0, x1
    // 0x7b17c8: LeaveFrame
    //     0x7b17c8: mov             SP, fp
    //     0x7b17cc: ldp             fp, lr, [SP], #0x10
    // 0x7b17d0: ret
    //     0x7b17d0: ret             
    // 0x7b17d4: ldur            x0, [fp, #-0x18]
    // 0x7b17d8: r16 = "am"
    //     0x7b17d8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f18] "am"
    //     0x7b17dc: ldr             x16, [x16, #0xf18]
    // 0x7b17e0: ldur            lr, [fp, #-8]
    // 0x7b17e4: stp             lr, x16, [SP]
    // 0x7b17e8: r0 = ==()
    //     0x7b17e8: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b17ec: tbnz            w0, #4, #0x7b1820
    // 0x7b17f0: ldur            x0, [fp, #-0x18]
    // 0x7b17f4: r0 = MaterialLocalizationAm()
    //     0x7b17f4: bl              #0x7b4204  ; AllocateMaterialLocalizationAmStub -> MaterialLocalizationAm (size=0x10)
    // 0x7b17f8: mov             x1, x0
    // 0x7b17fc: r0 = "am"
    //     0x7b17fc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f18] "am"
    //     0x7b1800: ldr             x0, [x0, #0xf18]
    // 0x7b1804: StoreField: r1->field_7 = r0
    //     0x7b1804: stur            w0, [x1, #7]
    // 0x7b1808: ldur            x0, [fp, #-0x18]
    // 0x7b180c: StoreField: r1->field_b = r0
    //     0x7b180c: stur            w0, [x1, #0xb]
    // 0x7b1810: mov             x0, x1
    // 0x7b1814: LeaveFrame
    //     0x7b1814: mov             SP, fp
    //     0x7b1818: ldp             fp, lr, [SP], #0x10
    // 0x7b181c: ret
    //     0x7b181c: ret             
    // 0x7b1820: ldur            x0, [fp, #-0x18]
    // 0x7b1824: r16 = "ar"
    //     0x7b1824: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f20] "ar"
    //     0x7b1828: ldr             x16, [x16, #0xf20]
    // 0x7b182c: ldur            lr, [fp, #-8]
    // 0x7b1830: stp             lr, x16, [SP]
    // 0x7b1834: r0 = ==()
    //     0x7b1834: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b1838: tbnz            w0, #4, #0x7b186c
    // 0x7b183c: ldur            x0, [fp, #-0x18]
    // 0x7b1840: r0 = MaterialLocalizationAr()
    //     0x7b1840: bl              #0x7b41f8  ; AllocateMaterialLocalizationArStub -> MaterialLocalizationAr (size=0x10)
    // 0x7b1844: mov             x1, x0
    // 0x7b1848: r0 = "ar"
    //     0x7b1848: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f20] "ar"
    //     0x7b184c: ldr             x0, [x0, #0xf20]
    // 0x7b1850: StoreField: r1->field_7 = r0
    //     0x7b1850: stur            w0, [x1, #7]
    // 0x7b1854: ldur            x0, [fp, #-0x18]
    // 0x7b1858: StoreField: r1->field_b = r0
    //     0x7b1858: stur            w0, [x1, #0xb]
    // 0x7b185c: mov             x0, x1
    // 0x7b1860: LeaveFrame
    //     0x7b1860: mov             SP, fp
    //     0x7b1864: ldp             fp, lr, [SP], #0x10
    // 0x7b1868: ret
    //     0x7b1868: ret             
    // 0x7b186c: ldur            x0, [fp, #-0x18]
    // 0x7b1870: r16 = "as"
    //     0x7b1870: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f28] "as"
    //     0x7b1874: ldr             x16, [x16, #0xf28]
    // 0x7b1878: ldur            lr, [fp, #-8]
    // 0x7b187c: stp             lr, x16, [SP]
    // 0x7b1880: r0 = ==()
    //     0x7b1880: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b1884: tbnz            w0, #4, #0x7b18b8
    // 0x7b1888: ldur            x0, [fp, #-0x18]
    // 0x7b188c: r0 = MaterialLocalizationAs()
    //     0x7b188c: bl              #0x7b41ec  ; AllocateMaterialLocalizationAsStub -> MaterialLocalizationAs (size=0x10)
    // 0x7b1890: mov             x1, x0
    // 0x7b1894: r0 = "as"
    //     0x7b1894: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f28] "as"
    //     0x7b1898: ldr             x0, [x0, #0xf28]
    // 0x7b189c: StoreField: r1->field_7 = r0
    //     0x7b189c: stur            w0, [x1, #7]
    // 0x7b18a0: ldur            x0, [fp, #-0x18]
    // 0x7b18a4: StoreField: r1->field_b = r0
    //     0x7b18a4: stur            w0, [x1, #0xb]
    // 0x7b18a8: mov             x0, x1
    // 0x7b18ac: LeaveFrame
    //     0x7b18ac: mov             SP, fp
    //     0x7b18b0: ldp             fp, lr, [SP], #0x10
    // 0x7b18b4: ret
    //     0x7b18b4: ret             
    // 0x7b18b8: ldur            x0, [fp, #-0x18]
    // 0x7b18bc: r16 = "az"
    //     0x7b18bc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f30] "az"
    //     0x7b18c0: ldr             x16, [x16, #0xf30]
    // 0x7b18c4: ldur            lr, [fp, #-8]
    // 0x7b18c8: stp             lr, x16, [SP]
    // 0x7b18cc: r0 = ==()
    //     0x7b18cc: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b18d0: tbnz            w0, #4, #0x7b1904
    // 0x7b18d4: ldur            x0, [fp, #-0x18]
    // 0x7b18d8: r0 = MaterialLocalizationAz()
    //     0x7b18d8: bl              #0x7b41e0  ; AllocateMaterialLocalizationAzStub -> MaterialLocalizationAz (size=0x10)
    // 0x7b18dc: mov             x1, x0
    // 0x7b18e0: r0 = "az"
    //     0x7b18e0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f30] "az"
    //     0x7b18e4: ldr             x0, [x0, #0xf30]
    // 0x7b18e8: StoreField: r1->field_7 = r0
    //     0x7b18e8: stur            w0, [x1, #7]
    // 0x7b18ec: ldur            x0, [fp, #-0x18]
    // 0x7b18f0: StoreField: r1->field_b = r0
    //     0x7b18f0: stur            w0, [x1, #0xb]
    // 0x7b18f4: mov             x0, x1
    // 0x7b18f8: LeaveFrame
    //     0x7b18f8: mov             SP, fp
    //     0x7b18fc: ldp             fp, lr, [SP], #0x10
    // 0x7b1900: ret
    //     0x7b1900: ret             
    // 0x7b1904: ldur            x0, [fp, #-0x18]
    // 0x7b1908: r16 = "be"
    //     0x7b1908: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f38] "be"
    //     0x7b190c: ldr             x16, [x16, #0xf38]
    // 0x7b1910: ldur            lr, [fp, #-8]
    // 0x7b1914: stp             lr, x16, [SP]
    // 0x7b1918: r0 = ==()
    //     0x7b1918: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b191c: tbnz            w0, #4, #0x7b1950
    // 0x7b1920: ldur            x0, [fp, #-0x18]
    // 0x7b1924: r0 = MaterialLocalizationBe()
    //     0x7b1924: bl              #0x7b41d4  ; AllocateMaterialLocalizationBeStub -> MaterialLocalizationBe (size=0x10)
    // 0x7b1928: mov             x1, x0
    // 0x7b192c: r0 = "be"
    //     0x7b192c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f38] "be"
    //     0x7b1930: ldr             x0, [x0, #0xf38]
    // 0x7b1934: StoreField: r1->field_7 = r0
    //     0x7b1934: stur            w0, [x1, #7]
    // 0x7b1938: ldur            x0, [fp, #-0x18]
    // 0x7b193c: StoreField: r1->field_b = r0
    //     0x7b193c: stur            w0, [x1, #0xb]
    // 0x7b1940: mov             x0, x1
    // 0x7b1944: LeaveFrame
    //     0x7b1944: mov             SP, fp
    //     0x7b1948: ldp             fp, lr, [SP], #0x10
    // 0x7b194c: ret
    //     0x7b194c: ret             
    // 0x7b1950: ldur            x0, [fp, #-0x18]
    // 0x7b1954: r16 = "bg"
    //     0x7b1954: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f40] "bg"
    //     0x7b1958: ldr             x16, [x16, #0xf40]
    // 0x7b195c: ldur            lr, [fp, #-8]
    // 0x7b1960: stp             lr, x16, [SP]
    // 0x7b1964: r0 = ==()
    //     0x7b1964: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b1968: tbnz            w0, #4, #0x7b199c
    // 0x7b196c: ldur            x0, [fp, #-0x18]
    // 0x7b1970: r0 = MaterialLocalizationBg()
    //     0x7b1970: bl              #0x7b41c8  ; AllocateMaterialLocalizationBgStub -> MaterialLocalizationBg (size=0x10)
    // 0x7b1974: mov             x1, x0
    // 0x7b1978: r0 = "bg"
    //     0x7b1978: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f40] "bg"
    //     0x7b197c: ldr             x0, [x0, #0xf40]
    // 0x7b1980: StoreField: r1->field_7 = r0
    //     0x7b1980: stur            w0, [x1, #7]
    // 0x7b1984: ldur            x0, [fp, #-0x18]
    // 0x7b1988: StoreField: r1->field_b = r0
    //     0x7b1988: stur            w0, [x1, #0xb]
    // 0x7b198c: mov             x0, x1
    // 0x7b1990: LeaveFrame
    //     0x7b1990: mov             SP, fp
    //     0x7b1994: ldp             fp, lr, [SP], #0x10
    // 0x7b1998: ret
    //     0x7b1998: ret             
    // 0x7b199c: ldur            x0, [fp, #-0x18]
    // 0x7b19a0: r16 = "bn"
    //     0x7b19a0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f48] "bn"
    //     0x7b19a4: ldr             x16, [x16, #0xf48]
    // 0x7b19a8: ldur            lr, [fp, #-8]
    // 0x7b19ac: stp             lr, x16, [SP]
    // 0x7b19b0: r0 = ==()
    //     0x7b19b0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b19b4: tbnz            w0, #4, #0x7b19e8
    // 0x7b19b8: ldur            x0, [fp, #-0x18]
    // 0x7b19bc: r0 = MaterialLocalizationBn()
    //     0x7b19bc: bl              #0x7b41bc  ; AllocateMaterialLocalizationBnStub -> MaterialLocalizationBn (size=0x10)
    // 0x7b19c0: mov             x1, x0
    // 0x7b19c4: r0 = "bn"
    //     0x7b19c4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f48] "bn"
    //     0x7b19c8: ldr             x0, [x0, #0xf48]
    // 0x7b19cc: StoreField: r1->field_7 = r0
    //     0x7b19cc: stur            w0, [x1, #7]
    // 0x7b19d0: ldur            x0, [fp, #-0x18]
    // 0x7b19d4: StoreField: r1->field_b = r0
    //     0x7b19d4: stur            w0, [x1, #0xb]
    // 0x7b19d8: mov             x0, x1
    // 0x7b19dc: LeaveFrame
    //     0x7b19dc: mov             SP, fp
    //     0x7b19e0: ldp             fp, lr, [SP], #0x10
    // 0x7b19e4: ret
    //     0x7b19e4: ret             
    // 0x7b19e8: ldur            x0, [fp, #-0x18]
    // 0x7b19ec: r16 = "bo"
    //     0x7b19ec: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f50] "bo"
    //     0x7b19f0: ldr             x16, [x16, #0xf50]
    // 0x7b19f4: ldur            lr, [fp, #-8]
    // 0x7b19f8: stp             lr, x16, [SP]
    // 0x7b19fc: r0 = ==()
    //     0x7b19fc: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b1a00: tbnz            w0, #4, #0x7b1a34
    // 0x7b1a04: ldur            x0, [fp, #-0x18]
    // 0x7b1a08: r0 = MaterialLocalizationBo()
    //     0x7b1a08: bl              #0x7b41b0  ; AllocateMaterialLocalizationBoStub -> MaterialLocalizationBo (size=0x10)
    // 0x7b1a0c: mov             x1, x0
    // 0x7b1a10: r0 = "bo"
    //     0x7b1a10: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f50] "bo"
    //     0x7b1a14: ldr             x0, [x0, #0xf50]
    // 0x7b1a18: StoreField: r1->field_7 = r0
    //     0x7b1a18: stur            w0, [x1, #7]
    // 0x7b1a1c: ldur            x0, [fp, #-0x18]
    // 0x7b1a20: StoreField: r1->field_b = r0
    //     0x7b1a20: stur            w0, [x1, #0xb]
    // 0x7b1a24: mov             x0, x1
    // 0x7b1a28: LeaveFrame
    //     0x7b1a28: mov             SP, fp
    //     0x7b1a2c: ldp             fp, lr, [SP], #0x10
    // 0x7b1a30: ret
    //     0x7b1a30: ret             
    // 0x7b1a34: ldur            x0, [fp, #-0x18]
    // 0x7b1a38: r16 = "bs"
    //     0x7b1a38: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f58] "bs"
    //     0x7b1a3c: ldr             x16, [x16, #0xf58]
    // 0x7b1a40: ldur            lr, [fp, #-8]
    // 0x7b1a44: stp             lr, x16, [SP]
    // 0x7b1a48: r0 = ==()
    //     0x7b1a48: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b1a4c: tbnz            w0, #4, #0x7b1a80
    // 0x7b1a50: ldur            x0, [fp, #-0x18]
    // 0x7b1a54: r0 = MaterialLocalizationBs()
    //     0x7b1a54: bl              #0x7b41a4  ; AllocateMaterialLocalizationBsStub -> MaterialLocalizationBs (size=0x10)
    // 0x7b1a58: mov             x1, x0
    // 0x7b1a5c: r0 = "bs"
    //     0x7b1a5c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f58] "bs"
    //     0x7b1a60: ldr             x0, [x0, #0xf58]
    // 0x7b1a64: StoreField: r1->field_7 = r0
    //     0x7b1a64: stur            w0, [x1, #7]
    // 0x7b1a68: ldur            x0, [fp, #-0x18]
    // 0x7b1a6c: StoreField: r1->field_b = r0
    //     0x7b1a6c: stur            w0, [x1, #0xb]
    // 0x7b1a70: mov             x0, x1
    // 0x7b1a74: LeaveFrame
    //     0x7b1a74: mov             SP, fp
    //     0x7b1a78: ldp             fp, lr, [SP], #0x10
    // 0x7b1a7c: ret
    //     0x7b1a7c: ret             
    // 0x7b1a80: ldur            x0, [fp, #-0x18]
    // 0x7b1a84: r16 = "ca"
    //     0x7b1a84: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f60] "ca"
    //     0x7b1a88: ldr             x16, [x16, #0xf60]
    // 0x7b1a8c: ldur            lr, [fp, #-8]
    // 0x7b1a90: stp             lr, x16, [SP]
    // 0x7b1a94: r0 = ==()
    //     0x7b1a94: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b1a98: tbnz            w0, #4, #0x7b1acc
    // 0x7b1a9c: ldur            x0, [fp, #-0x18]
    // 0x7b1aa0: r0 = MaterialLocalizationCa()
    //     0x7b1aa0: bl              #0x7b4198  ; AllocateMaterialLocalizationCaStub -> MaterialLocalizationCa (size=0x10)
    // 0x7b1aa4: mov             x1, x0
    // 0x7b1aa8: r0 = "ca"
    //     0x7b1aa8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f60] "ca"
    //     0x7b1aac: ldr             x0, [x0, #0xf60]
    // 0x7b1ab0: StoreField: r1->field_7 = r0
    //     0x7b1ab0: stur            w0, [x1, #7]
    // 0x7b1ab4: ldur            x0, [fp, #-0x18]
    // 0x7b1ab8: StoreField: r1->field_b = r0
    //     0x7b1ab8: stur            w0, [x1, #0xb]
    // 0x7b1abc: mov             x0, x1
    // 0x7b1ac0: LeaveFrame
    //     0x7b1ac0: mov             SP, fp
    //     0x7b1ac4: ldp             fp, lr, [SP], #0x10
    // 0x7b1ac8: ret
    //     0x7b1ac8: ret             
    // 0x7b1acc: ldur            x0, [fp, #-0x18]
    // 0x7b1ad0: r16 = "cs"
    //     0x7b1ad0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f68] "cs"
    //     0x7b1ad4: ldr             x16, [x16, #0xf68]
    // 0x7b1ad8: ldur            lr, [fp, #-8]
    // 0x7b1adc: stp             lr, x16, [SP]
    // 0x7b1ae0: r0 = ==()
    //     0x7b1ae0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b1ae4: tbnz            w0, #4, #0x7b1b18
    // 0x7b1ae8: ldur            x0, [fp, #-0x18]
    // 0x7b1aec: r0 = MaterialLocalizationCs()
    //     0x7b1aec: bl              #0x7b418c  ; AllocateMaterialLocalizationCsStub -> MaterialLocalizationCs (size=0x10)
    // 0x7b1af0: mov             x1, x0
    // 0x7b1af4: r0 = "cs"
    //     0x7b1af4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f68] "cs"
    //     0x7b1af8: ldr             x0, [x0, #0xf68]
    // 0x7b1afc: StoreField: r1->field_7 = r0
    //     0x7b1afc: stur            w0, [x1, #7]
    // 0x7b1b00: ldur            x0, [fp, #-0x18]
    // 0x7b1b04: StoreField: r1->field_b = r0
    //     0x7b1b04: stur            w0, [x1, #0xb]
    // 0x7b1b08: mov             x0, x1
    // 0x7b1b0c: LeaveFrame
    //     0x7b1b0c: mov             SP, fp
    //     0x7b1b10: ldp             fp, lr, [SP], #0x10
    // 0x7b1b14: ret
    //     0x7b1b14: ret             
    // 0x7b1b18: ldur            x0, [fp, #-0x18]
    // 0x7b1b1c: r16 = "cy"
    //     0x7b1b1c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f70] "cy"
    //     0x7b1b20: ldr             x16, [x16, #0xf70]
    // 0x7b1b24: ldur            lr, [fp, #-8]
    // 0x7b1b28: stp             lr, x16, [SP]
    // 0x7b1b2c: r0 = ==()
    //     0x7b1b2c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b1b30: tbnz            w0, #4, #0x7b1b64
    // 0x7b1b34: ldur            x0, [fp, #-0x18]
    // 0x7b1b38: r0 = MaterialLocalizationCy()
    //     0x7b1b38: bl              #0x7b4180  ; AllocateMaterialLocalizationCyStub -> MaterialLocalizationCy (size=0x10)
    // 0x7b1b3c: mov             x1, x0
    // 0x7b1b40: r0 = "cy"
    //     0x7b1b40: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f70] "cy"
    //     0x7b1b44: ldr             x0, [x0, #0xf70]
    // 0x7b1b48: StoreField: r1->field_7 = r0
    //     0x7b1b48: stur            w0, [x1, #7]
    // 0x7b1b4c: ldur            x0, [fp, #-0x18]
    // 0x7b1b50: StoreField: r1->field_b = r0
    //     0x7b1b50: stur            w0, [x1, #0xb]
    // 0x7b1b54: mov             x0, x1
    // 0x7b1b58: LeaveFrame
    //     0x7b1b58: mov             SP, fp
    //     0x7b1b5c: ldp             fp, lr, [SP], #0x10
    // 0x7b1b60: ret
    //     0x7b1b60: ret             
    // 0x7b1b64: ldur            x0, [fp, #-0x18]
    // 0x7b1b68: r16 = "da"
    //     0x7b1b68: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f78] "da"
    //     0x7b1b6c: ldr             x16, [x16, #0xf78]
    // 0x7b1b70: ldur            lr, [fp, #-8]
    // 0x7b1b74: stp             lr, x16, [SP]
    // 0x7b1b78: r0 = ==()
    //     0x7b1b78: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b1b7c: tbnz            w0, #4, #0x7b1bb0
    // 0x7b1b80: ldur            x0, [fp, #-0x18]
    // 0x7b1b84: r0 = MaterialLocalizationDa()
    //     0x7b1b84: bl              #0x7b4174  ; AllocateMaterialLocalizationDaStub -> MaterialLocalizationDa (size=0x10)
    // 0x7b1b88: mov             x1, x0
    // 0x7b1b8c: r0 = "da"
    //     0x7b1b8c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f78] "da"
    //     0x7b1b90: ldr             x0, [x0, #0xf78]
    // 0x7b1b94: StoreField: r1->field_7 = r0
    //     0x7b1b94: stur            w0, [x1, #7]
    // 0x7b1b98: ldur            x0, [fp, #-0x18]
    // 0x7b1b9c: StoreField: r1->field_b = r0
    //     0x7b1b9c: stur            w0, [x1, #0xb]
    // 0x7b1ba0: mov             x0, x1
    // 0x7b1ba4: LeaveFrame
    //     0x7b1ba4: mov             SP, fp
    //     0x7b1ba8: ldp             fp, lr, [SP], #0x10
    // 0x7b1bac: ret
    //     0x7b1bac: ret             
    // 0x7b1bb0: ldur            x0, [fp, #-0x18]
    // 0x7b1bb4: r16 = "de"
    //     0x7b1bb4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f80] "de"
    //     0x7b1bb8: ldr             x16, [x16, #0xf80]
    // 0x7b1bbc: ldur            lr, [fp, #-8]
    // 0x7b1bc0: stp             lr, x16, [SP]
    // 0x7b1bc4: r0 = ==()
    //     0x7b1bc4: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b1bc8: tbnz            w0, #4, #0x7b1c68
    // 0x7b1bcc: ldur            x0, [fp, #-0x10]
    // 0x7b1bd0: LoadField: r3 = r0->field_f
    //     0x7b1bd0: ldur            w3, [x0, #0xf]
    // 0x7b1bd4: DecompressPointer r3
    //     0x7b1bd4: add             x3, x3, HEAP, lsl #32
    // 0x7b1bd8: mov             x2, x3
    // 0x7b1bdc: stur            x3, [fp, #-0x20]
    // 0x7b1be0: r1 = _ConstMap len:6
    //     0x7b1be0: ldr             x1, [PP, #0xde0]  ; [pp+0xde0] Map<String, String>(6)
    // 0x7b1be4: r0 = []()
    //     0x7b1be4: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b1be8: cmp             w0, NULL
    // 0x7b1bec: b.ne            #0x7b1bf4
    // 0x7b1bf0: ldur            x0, [fp, #-0x20]
    // 0x7b1bf4: r16 = "CH"
    //     0x7b1bf4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f88] "CH"
    //     0x7b1bf8: ldr             x16, [x16, #0xf88]
    // 0x7b1bfc: stp             x0, x16, [SP]
    // 0x7b1c00: r0 = ==()
    //     0x7b1c00: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b1c04: tbnz            w0, #4, #0x7b1c38
    // 0x7b1c08: ldur            x0, [fp, #-0x18]
    // 0x7b1c0c: r0 = MaterialLocalizationDeCh()
    //     0x7b1c0c: bl              #0x7b4168  ; AllocateMaterialLocalizationDeChStub -> MaterialLocalizationDeCh (size=0x10)
    // 0x7b1c10: mov             x1, x0
    // 0x7b1c14: r0 = "de_CH"
    //     0x7b1c14: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f90] "de_CH"
    //     0x7b1c18: ldr             x0, [x0, #0xf90]
    // 0x7b1c1c: StoreField: r1->field_7 = r0
    //     0x7b1c1c: stur            w0, [x1, #7]
    // 0x7b1c20: ldur            x0, [fp, #-0x18]
    // 0x7b1c24: StoreField: r1->field_b = r0
    //     0x7b1c24: stur            w0, [x1, #0xb]
    // 0x7b1c28: mov             x0, x1
    // 0x7b1c2c: LeaveFrame
    //     0x7b1c2c: mov             SP, fp
    //     0x7b1c30: ldp             fp, lr, [SP], #0x10
    // 0x7b1c34: ret
    //     0x7b1c34: ret             
    // 0x7b1c38: ldur            x0, [fp, #-0x18]
    // 0x7b1c3c: r0 = MaterialLocalizationDe()
    //     0x7b1c3c: bl              #0x7b415c  ; AllocateMaterialLocalizationDeStub -> MaterialLocalizationDe (size=0x10)
    // 0x7b1c40: mov             x1, x0
    // 0x7b1c44: r0 = "de"
    //     0x7b1c44: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f80] "de"
    //     0x7b1c48: ldr             x0, [x0, #0xf80]
    // 0x7b1c4c: StoreField: r1->field_7 = r0
    //     0x7b1c4c: stur            w0, [x1, #7]
    // 0x7b1c50: ldur            x2, [fp, #-0x18]
    // 0x7b1c54: StoreField: r1->field_b = r2
    //     0x7b1c54: stur            w2, [x1, #0xb]
    // 0x7b1c58: mov             x0, x1
    // 0x7b1c5c: LeaveFrame
    //     0x7b1c5c: mov             SP, fp
    //     0x7b1c60: ldp             fp, lr, [SP], #0x10
    // 0x7b1c64: ret
    //     0x7b1c64: ret             
    // 0x7b1c68: ldur            x0, [fp, #-0x10]
    // 0x7b1c6c: ldur            x2, [fp, #-0x18]
    // 0x7b1c70: r16 = "el"
    //     0x7b1c70: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f98] "el"
    //     0x7b1c74: ldr             x16, [x16, #0xf98]
    // 0x7b1c78: ldur            lr, [fp, #-8]
    // 0x7b1c7c: stp             lr, x16, [SP]
    // 0x7b1c80: r0 = ==()
    //     0x7b1c80: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b1c84: tbnz            w0, #4, #0x7b1cb8
    // 0x7b1c88: ldur            x0, [fp, #-0x18]
    // 0x7b1c8c: r0 = MaterialLocalizationEl()
    //     0x7b1c8c: bl              #0x7b4150  ; AllocateMaterialLocalizationElStub -> MaterialLocalizationEl (size=0x10)
    // 0x7b1c90: mov             x1, x0
    // 0x7b1c94: r0 = "el"
    //     0x7b1c94: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f98] "el"
    //     0x7b1c98: ldr             x0, [x0, #0xf98]
    // 0x7b1c9c: StoreField: r1->field_7 = r0
    //     0x7b1c9c: stur            w0, [x1, #7]
    // 0x7b1ca0: ldur            x0, [fp, #-0x18]
    // 0x7b1ca4: StoreField: r1->field_b = r0
    //     0x7b1ca4: stur            w0, [x1, #0xb]
    // 0x7b1ca8: mov             x0, x1
    // 0x7b1cac: LeaveFrame
    //     0x7b1cac: mov             SP, fp
    //     0x7b1cb0: ldp             fp, lr, [SP], #0x10
    // 0x7b1cb4: ret
    //     0x7b1cb4: ret             
    // 0x7b1cb8: ldur            x0, [fp, #-0x18]
    // 0x7b1cbc: r16 = "en"
    //     0x7b1cbc: ldr             x16, [PP, #0x3328]  ; [pp+0x3328] "en"
    // 0x7b1cc0: ldur            lr, [fp, #-8]
    // 0x7b1cc4: stp             lr, x16, [SP]
    // 0x7b1cc8: r0 = ==()
    //     0x7b1cc8: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b1ccc: tbnz            w0, #4, #0x7b1f80
    // 0x7b1cd0: ldur            x0, [fp, #-0x10]
    // 0x7b1cd4: LoadField: r3 = r0->field_f
    //     0x7b1cd4: ldur            w3, [x0, #0xf]
    // 0x7b1cd8: DecompressPointer r3
    //     0x7b1cd8: add             x3, x3, HEAP, lsl #32
    // 0x7b1cdc: mov             x2, x3
    // 0x7b1ce0: stur            x3, [fp, #-0x20]
    // 0x7b1ce4: r1 = _ConstMap len:6
    //     0x7b1ce4: ldr             x1, [PP, #0xde0]  ; [pp+0xde0] Map<String, String>(6)
    // 0x7b1ce8: r0 = []()
    //     0x7b1ce8: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b1cec: cmp             w0, NULL
    // 0x7b1cf0: b.ne            #0x7b1cf8
    // 0x7b1cf4: ldur            x0, [fp, #-0x20]
    // 0x7b1cf8: stur            x0, [fp, #-0x20]
    // 0x7b1cfc: r16 = "AU"
    //     0x7b1cfc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fa0] "AU"
    //     0x7b1d00: ldr             x16, [x16, #0xfa0]
    // 0x7b1d04: stp             x0, x16, [SP]
    // 0x7b1d08: r0 = ==()
    //     0x7b1d08: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b1d0c: tbnz            w0, #4, #0x7b1d40
    // 0x7b1d10: ldur            x0, [fp, #-0x18]
    // 0x7b1d14: r0 = MaterialLocalizationEnAu()
    //     0x7b1d14: bl              #0x7b4144  ; AllocateMaterialLocalizationEnAuStub -> MaterialLocalizationEnAu (size=0x10)
    // 0x7b1d18: mov             x1, x0
    // 0x7b1d1c: r0 = "en_AU"
    //     0x7b1d1c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fa8] "en_AU"
    //     0x7b1d20: ldr             x0, [x0, #0xfa8]
    // 0x7b1d24: StoreField: r1->field_7 = r0
    //     0x7b1d24: stur            w0, [x1, #7]
    // 0x7b1d28: ldur            x0, [fp, #-0x18]
    // 0x7b1d2c: StoreField: r1->field_b = r0
    //     0x7b1d2c: stur            w0, [x1, #0xb]
    // 0x7b1d30: mov             x0, x1
    // 0x7b1d34: LeaveFrame
    //     0x7b1d34: mov             SP, fp
    //     0x7b1d38: ldp             fp, lr, [SP], #0x10
    // 0x7b1d3c: ret
    //     0x7b1d3c: ret             
    // 0x7b1d40: ldur            x0, [fp, #-0x18]
    // 0x7b1d44: r16 = "CA"
    //     0x7b1d44: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fb0] "CA"
    //     0x7b1d48: ldr             x16, [x16, #0xfb0]
    // 0x7b1d4c: ldur            lr, [fp, #-0x20]
    // 0x7b1d50: stp             lr, x16, [SP]
    // 0x7b1d54: r0 = ==()
    //     0x7b1d54: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b1d58: tbnz            w0, #4, #0x7b1d8c
    // 0x7b1d5c: ldur            x0, [fp, #-0x18]
    // 0x7b1d60: r0 = MaterialLocalizationEnCa()
    //     0x7b1d60: bl              #0x7b4138  ; AllocateMaterialLocalizationEnCaStub -> MaterialLocalizationEnCa (size=0x10)
    // 0x7b1d64: mov             x1, x0
    // 0x7b1d68: r0 = "en_CA"
    //     0x7b1d68: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fb8] "en_CA"
    //     0x7b1d6c: ldr             x0, [x0, #0xfb8]
    // 0x7b1d70: StoreField: r1->field_7 = r0
    //     0x7b1d70: stur            w0, [x1, #7]
    // 0x7b1d74: ldur            x0, [fp, #-0x18]
    // 0x7b1d78: StoreField: r1->field_b = r0
    //     0x7b1d78: stur            w0, [x1, #0xb]
    // 0x7b1d7c: mov             x0, x1
    // 0x7b1d80: LeaveFrame
    //     0x7b1d80: mov             SP, fp
    //     0x7b1d84: ldp             fp, lr, [SP], #0x10
    // 0x7b1d88: ret
    //     0x7b1d88: ret             
    // 0x7b1d8c: ldur            x0, [fp, #-0x18]
    // 0x7b1d90: r16 = "GB"
    //     0x7b1d90: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fc0] "GB"
    //     0x7b1d94: ldr             x16, [x16, #0xfc0]
    // 0x7b1d98: ldur            lr, [fp, #-0x20]
    // 0x7b1d9c: stp             lr, x16, [SP]
    // 0x7b1da0: r0 = ==()
    //     0x7b1da0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b1da4: tbnz            w0, #4, #0x7b1dd8
    // 0x7b1da8: ldur            x0, [fp, #-0x18]
    // 0x7b1dac: r0 = MaterialLocalizationEnGb()
    //     0x7b1dac: bl              #0x7b412c  ; AllocateMaterialLocalizationEnGbStub -> MaterialLocalizationEnGb (size=0x10)
    // 0x7b1db0: mov             x1, x0
    // 0x7b1db4: r0 = "en_GB"
    //     0x7b1db4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fc8] "en_GB"
    //     0x7b1db8: ldr             x0, [x0, #0xfc8]
    // 0x7b1dbc: StoreField: r1->field_7 = r0
    //     0x7b1dbc: stur            w0, [x1, #7]
    // 0x7b1dc0: ldur            x0, [fp, #-0x18]
    // 0x7b1dc4: StoreField: r1->field_b = r0
    //     0x7b1dc4: stur            w0, [x1, #0xb]
    // 0x7b1dc8: mov             x0, x1
    // 0x7b1dcc: LeaveFrame
    //     0x7b1dcc: mov             SP, fp
    //     0x7b1dd0: ldp             fp, lr, [SP], #0x10
    // 0x7b1dd4: ret
    //     0x7b1dd4: ret             
    // 0x7b1dd8: ldur            x0, [fp, #-0x18]
    // 0x7b1ddc: r16 = "IE"
    //     0x7b1ddc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fd0] "IE"
    //     0x7b1de0: ldr             x16, [x16, #0xfd0]
    // 0x7b1de4: ldur            lr, [fp, #-0x20]
    // 0x7b1de8: stp             lr, x16, [SP]
    // 0x7b1dec: r0 = ==()
    //     0x7b1dec: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b1df0: tbnz            w0, #4, #0x7b1e24
    // 0x7b1df4: ldur            x0, [fp, #-0x18]
    // 0x7b1df8: r0 = MaterialLocalizationEnIe()
    //     0x7b1df8: bl              #0x7b4120  ; AllocateMaterialLocalizationEnIeStub -> MaterialLocalizationEnIe (size=0x10)
    // 0x7b1dfc: mov             x1, x0
    // 0x7b1e00: r0 = "en_IE"
    //     0x7b1e00: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fd8] "en_IE"
    //     0x7b1e04: ldr             x0, [x0, #0xfd8]
    // 0x7b1e08: StoreField: r1->field_7 = r0
    //     0x7b1e08: stur            w0, [x1, #7]
    // 0x7b1e0c: ldur            x0, [fp, #-0x18]
    // 0x7b1e10: StoreField: r1->field_b = r0
    //     0x7b1e10: stur            w0, [x1, #0xb]
    // 0x7b1e14: mov             x0, x1
    // 0x7b1e18: LeaveFrame
    //     0x7b1e18: mov             SP, fp
    //     0x7b1e1c: ldp             fp, lr, [SP], #0x10
    // 0x7b1e20: ret
    //     0x7b1e20: ret             
    // 0x7b1e24: ldur            x0, [fp, #-0x18]
    // 0x7b1e28: r16 = "IN"
    //     0x7b1e28: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fe0] "IN"
    //     0x7b1e2c: ldr             x16, [x16, #0xfe0]
    // 0x7b1e30: ldur            lr, [fp, #-0x20]
    // 0x7b1e34: stp             lr, x16, [SP]
    // 0x7b1e38: r0 = ==()
    //     0x7b1e38: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b1e3c: tbnz            w0, #4, #0x7b1e70
    // 0x7b1e40: ldur            x0, [fp, #-0x18]
    // 0x7b1e44: r0 = MaterialLocalizationEnIn()
    //     0x7b1e44: bl              #0x7b4114  ; AllocateMaterialLocalizationEnInStub -> MaterialLocalizationEnIn (size=0x10)
    // 0x7b1e48: mov             x1, x0
    // 0x7b1e4c: r0 = "en_IN"
    //     0x7b1e4c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fe8] "en_IN"
    //     0x7b1e50: ldr             x0, [x0, #0xfe8]
    // 0x7b1e54: StoreField: r1->field_7 = r0
    //     0x7b1e54: stur            w0, [x1, #7]
    // 0x7b1e58: ldur            x0, [fp, #-0x18]
    // 0x7b1e5c: StoreField: r1->field_b = r0
    //     0x7b1e5c: stur            w0, [x1, #0xb]
    // 0x7b1e60: mov             x0, x1
    // 0x7b1e64: LeaveFrame
    //     0x7b1e64: mov             SP, fp
    //     0x7b1e68: ldp             fp, lr, [SP], #0x10
    // 0x7b1e6c: ret
    //     0x7b1e6c: ret             
    // 0x7b1e70: ldur            x0, [fp, #-0x18]
    // 0x7b1e74: r16 = "NZ"
    //     0x7b1e74: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ff0] "NZ"
    //     0x7b1e78: ldr             x16, [x16, #0xff0]
    // 0x7b1e7c: ldur            lr, [fp, #-0x20]
    // 0x7b1e80: stp             lr, x16, [SP]
    // 0x7b1e84: r0 = ==()
    //     0x7b1e84: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b1e88: tbnz            w0, #4, #0x7b1ebc
    // 0x7b1e8c: ldur            x0, [fp, #-0x18]
    // 0x7b1e90: r0 = MaterialLocalizationEnNz()
    //     0x7b1e90: bl              #0x7b4108  ; AllocateMaterialLocalizationEnNzStub -> MaterialLocalizationEnNz (size=0x10)
    // 0x7b1e94: mov             x1, x0
    // 0x7b1e98: r0 = "en_NZ"
    //     0x7b1e98: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ff8] "en_NZ"
    //     0x7b1e9c: ldr             x0, [x0, #0xff8]
    // 0x7b1ea0: StoreField: r1->field_7 = r0
    //     0x7b1ea0: stur            w0, [x1, #7]
    // 0x7b1ea4: ldur            x0, [fp, #-0x18]
    // 0x7b1ea8: StoreField: r1->field_b = r0
    //     0x7b1ea8: stur            w0, [x1, #0xb]
    // 0x7b1eac: mov             x0, x1
    // 0x7b1eb0: LeaveFrame
    //     0x7b1eb0: mov             SP, fp
    //     0x7b1eb4: ldp             fp, lr, [SP], #0x10
    // 0x7b1eb8: ret
    //     0x7b1eb8: ret             
    // 0x7b1ebc: ldur            x0, [fp, #-0x18]
    // 0x7b1ec0: r16 = "SG"
    //     0x7b1ec0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a000] "SG"
    //     0x7b1ec4: ldr             x16, [x16]
    // 0x7b1ec8: ldur            lr, [fp, #-0x20]
    // 0x7b1ecc: stp             lr, x16, [SP]
    // 0x7b1ed0: r0 = ==()
    //     0x7b1ed0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b1ed4: tbnz            w0, #4, #0x7b1f08
    // 0x7b1ed8: ldur            x0, [fp, #-0x18]
    // 0x7b1edc: r0 = MaterialLocalizationEnSg()
    //     0x7b1edc: bl              #0x7b40fc  ; AllocateMaterialLocalizationEnSgStub -> MaterialLocalizationEnSg (size=0x10)
    // 0x7b1ee0: mov             x1, x0
    // 0x7b1ee4: r0 = "en_SG"
    //     0x7b1ee4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a008] "en_SG"
    //     0x7b1ee8: ldr             x0, [x0, #8]
    // 0x7b1eec: StoreField: r1->field_7 = r0
    //     0x7b1eec: stur            w0, [x1, #7]
    // 0x7b1ef0: ldur            x0, [fp, #-0x18]
    // 0x7b1ef4: StoreField: r1->field_b = r0
    //     0x7b1ef4: stur            w0, [x1, #0xb]
    // 0x7b1ef8: mov             x0, x1
    // 0x7b1efc: LeaveFrame
    //     0x7b1efc: mov             SP, fp
    //     0x7b1f00: ldp             fp, lr, [SP], #0x10
    // 0x7b1f04: ret
    //     0x7b1f04: ret             
    // 0x7b1f08: ldur            x0, [fp, #-0x18]
    // 0x7b1f0c: r16 = "ZA"
    //     0x7b1f0c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a010] "ZA"
    //     0x7b1f10: ldr             x16, [x16, #0x10]
    // 0x7b1f14: ldur            lr, [fp, #-0x20]
    // 0x7b1f18: stp             lr, x16, [SP]
    // 0x7b1f1c: r0 = ==()
    //     0x7b1f1c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b1f20: tbnz            w0, #4, #0x7b1f54
    // 0x7b1f24: ldur            x0, [fp, #-0x18]
    // 0x7b1f28: r0 = MaterialLocalizationEnZa()
    //     0x7b1f28: bl              #0x7b40f0  ; AllocateMaterialLocalizationEnZaStub -> MaterialLocalizationEnZa (size=0x10)
    // 0x7b1f2c: mov             x1, x0
    // 0x7b1f30: r0 = "en_ZA"
    //     0x7b1f30: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a018] "en_ZA"
    //     0x7b1f34: ldr             x0, [x0, #0x18]
    // 0x7b1f38: StoreField: r1->field_7 = r0
    //     0x7b1f38: stur            w0, [x1, #7]
    // 0x7b1f3c: ldur            x0, [fp, #-0x18]
    // 0x7b1f40: StoreField: r1->field_b = r0
    //     0x7b1f40: stur            w0, [x1, #0xb]
    // 0x7b1f44: mov             x0, x1
    // 0x7b1f48: LeaveFrame
    //     0x7b1f48: mov             SP, fp
    //     0x7b1f4c: ldp             fp, lr, [SP], #0x10
    // 0x7b1f50: ret
    //     0x7b1f50: ret             
    // 0x7b1f54: ldur            x0, [fp, #-0x18]
    // 0x7b1f58: r0 = MaterialLocalizationEn()
    //     0x7b1f58: bl              #0x7b40e4  ; AllocateMaterialLocalizationEnStub -> MaterialLocalizationEn (size=0x10)
    // 0x7b1f5c: mov             x1, x0
    // 0x7b1f60: r0 = "en"
    //     0x7b1f60: ldr             x0, [PP, #0x3328]  ; [pp+0x3328] "en"
    // 0x7b1f64: StoreField: r1->field_7 = r0
    //     0x7b1f64: stur            w0, [x1, #7]
    // 0x7b1f68: ldur            x2, [fp, #-0x18]
    // 0x7b1f6c: StoreField: r1->field_b = r2
    //     0x7b1f6c: stur            w2, [x1, #0xb]
    // 0x7b1f70: mov             x0, x1
    // 0x7b1f74: LeaveFrame
    //     0x7b1f74: mov             SP, fp
    //     0x7b1f78: ldp             fp, lr, [SP], #0x10
    // 0x7b1f7c: ret
    //     0x7b1f7c: ret             
    // 0x7b1f80: ldur            x0, [fp, #-0x10]
    // 0x7b1f84: ldur            x2, [fp, #-0x18]
    // 0x7b1f88: r16 = "es"
    //     0x7b1f88: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a020] "es"
    //     0x7b1f8c: ldr             x16, [x16, #0x20]
    // 0x7b1f90: ldur            lr, [fp, #-8]
    // 0x7b1f94: stp             lr, x16, [SP]
    // 0x7b1f98: r0 = ==()
    //     0x7b1f98: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b1f9c: tbnz            w0, #4, #0x7b25e4
    // 0x7b1fa0: ldur            x0, [fp, #-0x10]
    // 0x7b1fa4: LoadField: r3 = r0->field_f
    //     0x7b1fa4: ldur            w3, [x0, #0xf]
    // 0x7b1fa8: DecompressPointer r3
    //     0x7b1fa8: add             x3, x3, HEAP, lsl #32
    // 0x7b1fac: mov             x2, x3
    // 0x7b1fb0: stur            x3, [fp, #-0x20]
    // 0x7b1fb4: r1 = _ConstMap len:6
    //     0x7b1fb4: ldr             x1, [PP, #0xde0]  ; [pp+0xde0] Map<String, String>(6)
    // 0x7b1fb8: r0 = []()
    //     0x7b1fb8: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b1fbc: cmp             w0, NULL
    // 0x7b1fc0: b.ne            #0x7b1fc8
    // 0x7b1fc4: ldur            x0, [fp, #-0x20]
    // 0x7b1fc8: stur            x0, [fp, #-0x20]
    // 0x7b1fcc: r16 = "419"
    //     0x7b1fcc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a028] "419"
    //     0x7b1fd0: ldr             x16, [x16, #0x28]
    // 0x7b1fd4: stp             x0, x16, [SP]
    // 0x7b1fd8: r0 = ==()
    //     0x7b1fd8: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b1fdc: tbnz            w0, #4, #0x7b2010
    // 0x7b1fe0: ldur            x0, [fp, #-0x18]
    // 0x7b1fe4: r0 = MaterialLocalizationEs419()
    //     0x7b1fe4: bl              #0x7b40d8  ; AllocateMaterialLocalizationEs419Stub -> MaterialLocalizationEs419 (size=0x10)
    // 0x7b1fe8: mov             x1, x0
    // 0x7b1fec: r0 = "es_419"
    //     0x7b1fec: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a030] "es_419"
    //     0x7b1ff0: ldr             x0, [x0, #0x30]
    // 0x7b1ff4: StoreField: r1->field_7 = r0
    //     0x7b1ff4: stur            w0, [x1, #7]
    // 0x7b1ff8: ldur            x0, [fp, #-0x18]
    // 0x7b1ffc: StoreField: r1->field_b = r0
    //     0x7b1ffc: stur            w0, [x1, #0xb]
    // 0x7b2000: mov             x0, x1
    // 0x7b2004: LeaveFrame
    //     0x7b2004: mov             SP, fp
    //     0x7b2008: ldp             fp, lr, [SP], #0x10
    // 0x7b200c: ret
    //     0x7b200c: ret             
    // 0x7b2010: ldur            x0, [fp, #-0x18]
    // 0x7b2014: r16 = "AR"
    //     0x7b2014: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a038] "AR"
    //     0x7b2018: ldr             x16, [x16, #0x38]
    // 0x7b201c: ldur            lr, [fp, #-0x20]
    // 0x7b2020: stp             lr, x16, [SP]
    // 0x7b2024: r0 = ==()
    //     0x7b2024: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2028: tbnz            w0, #4, #0x7b205c
    // 0x7b202c: ldur            x0, [fp, #-0x18]
    // 0x7b2030: r0 = MaterialLocalizationEsAr()
    //     0x7b2030: bl              #0x7b40cc  ; AllocateMaterialLocalizationEsArStub -> MaterialLocalizationEsAr (size=0x10)
    // 0x7b2034: mov             x1, x0
    // 0x7b2038: r0 = "es_AR"
    //     0x7b2038: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a040] "es_AR"
    //     0x7b203c: ldr             x0, [x0, #0x40]
    // 0x7b2040: StoreField: r1->field_7 = r0
    //     0x7b2040: stur            w0, [x1, #7]
    // 0x7b2044: ldur            x0, [fp, #-0x18]
    // 0x7b2048: StoreField: r1->field_b = r0
    //     0x7b2048: stur            w0, [x1, #0xb]
    // 0x7b204c: mov             x0, x1
    // 0x7b2050: LeaveFrame
    //     0x7b2050: mov             SP, fp
    //     0x7b2054: ldp             fp, lr, [SP], #0x10
    // 0x7b2058: ret
    //     0x7b2058: ret             
    // 0x7b205c: ldur            x0, [fp, #-0x18]
    // 0x7b2060: r16 = "BO"
    //     0x7b2060: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a048] "BO"
    //     0x7b2064: ldr             x16, [x16, #0x48]
    // 0x7b2068: ldur            lr, [fp, #-0x20]
    // 0x7b206c: stp             lr, x16, [SP]
    // 0x7b2070: r0 = ==()
    //     0x7b2070: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2074: tbnz            w0, #4, #0x7b20a8
    // 0x7b2078: ldur            x0, [fp, #-0x18]
    // 0x7b207c: r0 = MaterialLocalizationEsBo()
    //     0x7b207c: bl              #0x7b40c0  ; AllocateMaterialLocalizationEsBoStub -> MaterialLocalizationEsBo (size=0x10)
    // 0x7b2080: mov             x1, x0
    // 0x7b2084: r0 = "es_BO"
    //     0x7b2084: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a050] "es_BO"
    //     0x7b2088: ldr             x0, [x0, #0x50]
    // 0x7b208c: StoreField: r1->field_7 = r0
    //     0x7b208c: stur            w0, [x1, #7]
    // 0x7b2090: ldur            x0, [fp, #-0x18]
    // 0x7b2094: StoreField: r1->field_b = r0
    //     0x7b2094: stur            w0, [x1, #0xb]
    // 0x7b2098: mov             x0, x1
    // 0x7b209c: LeaveFrame
    //     0x7b209c: mov             SP, fp
    //     0x7b20a0: ldp             fp, lr, [SP], #0x10
    // 0x7b20a4: ret
    //     0x7b20a4: ret             
    // 0x7b20a8: ldur            x0, [fp, #-0x18]
    // 0x7b20ac: r16 = "CL"
    //     0x7b20ac: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a058] "CL"
    //     0x7b20b0: ldr             x16, [x16, #0x58]
    // 0x7b20b4: ldur            lr, [fp, #-0x20]
    // 0x7b20b8: stp             lr, x16, [SP]
    // 0x7b20bc: r0 = ==()
    //     0x7b20bc: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b20c0: tbnz            w0, #4, #0x7b20f4
    // 0x7b20c4: ldur            x0, [fp, #-0x18]
    // 0x7b20c8: r0 = MaterialLocalizationEsCl()
    //     0x7b20c8: bl              #0x7b40b4  ; AllocateMaterialLocalizationEsClStub -> MaterialLocalizationEsCl (size=0x10)
    // 0x7b20cc: mov             x1, x0
    // 0x7b20d0: r0 = "es_CL"
    //     0x7b20d0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a060] "es_CL"
    //     0x7b20d4: ldr             x0, [x0, #0x60]
    // 0x7b20d8: StoreField: r1->field_7 = r0
    //     0x7b20d8: stur            w0, [x1, #7]
    // 0x7b20dc: ldur            x0, [fp, #-0x18]
    // 0x7b20e0: StoreField: r1->field_b = r0
    //     0x7b20e0: stur            w0, [x1, #0xb]
    // 0x7b20e4: mov             x0, x1
    // 0x7b20e8: LeaveFrame
    //     0x7b20e8: mov             SP, fp
    //     0x7b20ec: ldp             fp, lr, [SP], #0x10
    // 0x7b20f0: ret
    //     0x7b20f0: ret             
    // 0x7b20f4: ldur            x0, [fp, #-0x18]
    // 0x7b20f8: r16 = "CO"
    //     0x7b20f8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a068] "CO"
    //     0x7b20fc: ldr             x16, [x16, #0x68]
    // 0x7b2100: ldur            lr, [fp, #-0x20]
    // 0x7b2104: stp             lr, x16, [SP]
    // 0x7b2108: r0 = ==()
    //     0x7b2108: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b210c: tbnz            w0, #4, #0x7b2140
    // 0x7b2110: ldur            x0, [fp, #-0x18]
    // 0x7b2114: r0 = MaterialLocalizationEsCo()
    //     0x7b2114: bl              #0x7b40a8  ; AllocateMaterialLocalizationEsCoStub -> MaterialLocalizationEsCo (size=0x10)
    // 0x7b2118: mov             x1, x0
    // 0x7b211c: r0 = "es_CO"
    //     0x7b211c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a070] "es_CO"
    //     0x7b2120: ldr             x0, [x0, #0x70]
    // 0x7b2124: StoreField: r1->field_7 = r0
    //     0x7b2124: stur            w0, [x1, #7]
    // 0x7b2128: ldur            x0, [fp, #-0x18]
    // 0x7b212c: StoreField: r1->field_b = r0
    //     0x7b212c: stur            w0, [x1, #0xb]
    // 0x7b2130: mov             x0, x1
    // 0x7b2134: LeaveFrame
    //     0x7b2134: mov             SP, fp
    //     0x7b2138: ldp             fp, lr, [SP], #0x10
    // 0x7b213c: ret
    //     0x7b213c: ret             
    // 0x7b2140: ldur            x0, [fp, #-0x18]
    // 0x7b2144: r16 = "CR"
    //     0x7b2144: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a078] "CR"
    //     0x7b2148: ldr             x16, [x16, #0x78]
    // 0x7b214c: ldur            lr, [fp, #-0x20]
    // 0x7b2150: stp             lr, x16, [SP]
    // 0x7b2154: r0 = ==()
    //     0x7b2154: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2158: tbnz            w0, #4, #0x7b218c
    // 0x7b215c: ldur            x0, [fp, #-0x18]
    // 0x7b2160: r0 = MaterialLocalizationEsCr()
    //     0x7b2160: bl              #0x7b409c  ; AllocateMaterialLocalizationEsCrStub -> MaterialLocalizationEsCr (size=0x10)
    // 0x7b2164: mov             x1, x0
    // 0x7b2168: r0 = "es_CR"
    //     0x7b2168: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a080] "es_CR"
    //     0x7b216c: ldr             x0, [x0, #0x80]
    // 0x7b2170: StoreField: r1->field_7 = r0
    //     0x7b2170: stur            w0, [x1, #7]
    // 0x7b2174: ldur            x0, [fp, #-0x18]
    // 0x7b2178: StoreField: r1->field_b = r0
    //     0x7b2178: stur            w0, [x1, #0xb]
    // 0x7b217c: mov             x0, x1
    // 0x7b2180: LeaveFrame
    //     0x7b2180: mov             SP, fp
    //     0x7b2184: ldp             fp, lr, [SP], #0x10
    // 0x7b2188: ret
    //     0x7b2188: ret             
    // 0x7b218c: ldur            x0, [fp, #-0x18]
    // 0x7b2190: r16 = "DO"
    //     0x7b2190: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a088] "DO"
    //     0x7b2194: ldr             x16, [x16, #0x88]
    // 0x7b2198: ldur            lr, [fp, #-0x20]
    // 0x7b219c: stp             lr, x16, [SP]
    // 0x7b21a0: r0 = ==()
    //     0x7b21a0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b21a4: tbnz            w0, #4, #0x7b21d8
    // 0x7b21a8: ldur            x0, [fp, #-0x18]
    // 0x7b21ac: r0 = MaterialLocalizationEsDo()
    //     0x7b21ac: bl              #0x7b4090  ; AllocateMaterialLocalizationEsDoStub -> MaterialLocalizationEsDo (size=0x10)
    // 0x7b21b0: mov             x1, x0
    // 0x7b21b4: r0 = "es_DO"
    //     0x7b21b4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a090] "es_DO"
    //     0x7b21b8: ldr             x0, [x0, #0x90]
    // 0x7b21bc: StoreField: r1->field_7 = r0
    //     0x7b21bc: stur            w0, [x1, #7]
    // 0x7b21c0: ldur            x0, [fp, #-0x18]
    // 0x7b21c4: StoreField: r1->field_b = r0
    //     0x7b21c4: stur            w0, [x1, #0xb]
    // 0x7b21c8: mov             x0, x1
    // 0x7b21cc: LeaveFrame
    //     0x7b21cc: mov             SP, fp
    //     0x7b21d0: ldp             fp, lr, [SP], #0x10
    // 0x7b21d4: ret
    //     0x7b21d4: ret             
    // 0x7b21d8: ldur            x0, [fp, #-0x18]
    // 0x7b21dc: r16 = "EC"
    //     0x7b21dc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a098] "EC"
    //     0x7b21e0: ldr             x16, [x16, #0x98]
    // 0x7b21e4: ldur            lr, [fp, #-0x20]
    // 0x7b21e8: stp             lr, x16, [SP]
    // 0x7b21ec: r0 = ==()
    //     0x7b21ec: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b21f0: tbnz            w0, #4, #0x7b2224
    // 0x7b21f4: ldur            x0, [fp, #-0x18]
    // 0x7b21f8: r0 = MaterialLocalizationEsEc()
    //     0x7b21f8: bl              #0x7b4084  ; AllocateMaterialLocalizationEsEcStub -> MaterialLocalizationEsEc (size=0x10)
    // 0x7b21fc: mov             x1, x0
    // 0x7b2200: r0 = "es_EC"
    //     0x7b2200: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0a0] "es_EC"
    //     0x7b2204: ldr             x0, [x0, #0xa0]
    // 0x7b2208: StoreField: r1->field_7 = r0
    //     0x7b2208: stur            w0, [x1, #7]
    // 0x7b220c: ldur            x0, [fp, #-0x18]
    // 0x7b2210: StoreField: r1->field_b = r0
    //     0x7b2210: stur            w0, [x1, #0xb]
    // 0x7b2214: mov             x0, x1
    // 0x7b2218: LeaveFrame
    //     0x7b2218: mov             SP, fp
    //     0x7b221c: ldp             fp, lr, [SP], #0x10
    // 0x7b2220: ret
    //     0x7b2220: ret             
    // 0x7b2224: ldur            x0, [fp, #-0x18]
    // 0x7b2228: r16 = "GT"
    //     0x7b2228: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0a8] "GT"
    //     0x7b222c: ldr             x16, [x16, #0xa8]
    // 0x7b2230: ldur            lr, [fp, #-0x20]
    // 0x7b2234: stp             lr, x16, [SP]
    // 0x7b2238: r0 = ==()
    //     0x7b2238: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b223c: tbnz            w0, #4, #0x7b2270
    // 0x7b2240: ldur            x0, [fp, #-0x18]
    // 0x7b2244: r0 = MaterialLocalizationEsGt()
    //     0x7b2244: bl              #0x7b4078  ; AllocateMaterialLocalizationEsGtStub -> MaterialLocalizationEsGt (size=0x10)
    // 0x7b2248: mov             x1, x0
    // 0x7b224c: r0 = "es_GT"
    //     0x7b224c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0b0] "es_GT"
    //     0x7b2250: ldr             x0, [x0, #0xb0]
    // 0x7b2254: StoreField: r1->field_7 = r0
    //     0x7b2254: stur            w0, [x1, #7]
    // 0x7b2258: ldur            x0, [fp, #-0x18]
    // 0x7b225c: StoreField: r1->field_b = r0
    //     0x7b225c: stur            w0, [x1, #0xb]
    // 0x7b2260: mov             x0, x1
    // 0x7b2264: LeaveFrame
    //     0x7b2264: mov             SP, fp
    //     0x7b2268: ldp             fp, lr, [SP], #0x10
    // 0x7b226c: ret
    //     0x7b226c: ret             
    // 0x7b2270: ldur            x0, [fp, #-0x18]
    // 0x7b2274: r16 = "HN"
    //     0x7b2274: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0b8] "HN"
    //     0x7b2278: ldr             x16, [x16, #0xb8]
    // 0x7b227c: ldur            lr, [fp, #-0x20]
    // 0x7b2280: stp             lr, x16, [SP]
    // 0x7b2284: r0 = ==()
    //     0x7b2284: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2288: tbnz            w0, #4, #0x7b22bc
    // 0x7b228c: ldur            x0, [fp, #-0x18]
    // 0x7b2290: r0 = MaterialLocalizationEsHn()
    //     0x7b2290: bl              #0x7b406c  ; AllocateMaterialLocalizationEsHnStub -> MaterialLocalizationEsHn (size=0x10)
    // 0x7b2294: mov             x1, x0
    // 0x7b2298: r0 = "es_HN"
    //     0x7b2298: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0c0] "es_HN"
    //     0x7b229c: ldr             x0, [x0, #0xc0]
    // 0x7b22a0: StoreField: r1->field_7 = r0
    //     0x7b22a0: stur            w0, [x1, #7]
    // 0x7b22a4: ldur            x0, [fp, #-0x18]
    // 0x7b22a8: StoreField: r1->field_b = r0
    //     0x7b22a8: stur            w0, [x1, #0xb]
    // 0x7b22ac: mov             x0, x1
    // 0x7b22b0: LeaveFrame
    //     0x7b22b0: mov             SP, fp
    //     0x7b22b4: ldp             fp, lr, [SP], #0x10
    // 0x7b22b8: ret
    //     0x7b22b8: ret             
    // 0x7b22bc: ldur            x0, [fp, #-0x18]
    // 0x7b22c0: r16 = "MX"
    //     0x7b22c0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0c8] "MX"
    //     0x7b22c4: ldr             x16, [x16, #0xc8]
    // 0x7b22c8: ldur            lr, [fp, #-0x20]
    // 0x7b22cc: stp             lr, x16, [SP]
    // 0x7b22d0: r0 = ==()
    //     0x7b22d0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b22d4: tbnz            w0, #4, #0x7b2308
    // 0x7b22d8: ldur            x0, [fp, #-0x18]
    // 0x7b22dc: r0 = MaterialLocalizationEsMx()
    //     0x7b22dc: bl              #0x7b4060  ; AllocateMaterialLocalizationEsMxStub -> MaterialLocalizationEsMx (size=0x10)
    // 0x7b22e0: mov             x1, x0
    // 0x7b22e4: r0 = "es_MX"
    //     0x7b22e4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0d0] "es_MX"
    //     0x7b22e8: ldr             x0, [x0, #0xd0]
    // 0x7b22ec: StoreField: r1->field_7 = r0
    //     0x7b22ec: stur            w0, [x1, #7]
    // 0x7b22f0: ldur            x0, [fp, #-0x18]
    // 0x7b22f4: StoreField: r1->field_b = r0
    //     0x7b22f4: stur            w0, [x1, #0xb]
    // 0x7b22f8: mov             x0, x1
    // 0x7b22fc: LeaveFrame
    //     0x7b22fc: mov             SP, fp
    //     0x7b2300: ldp             fp, lr, [SP], #0x10
    // 0x7b2304: ret
    //     0x7b2304: ret             
    // 0x7b2308: ldur            x0, [fp, #-0x18]
    // 0x7b230c: r16 = "NI"
    //     0x7b230c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0d8] "NI"
    //     0x7b2310: ldr             x16, [x16, #0xd8]
    // 0x7b2314: ldur            lr, [fp, #-0x20]
    // 0x7b2318: stp             lr, x16, [SP]
    // 0x7b231c: r0 = ==()
    //     0x7b231c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2320: tbnz            w0, #4, #0x7b2354
    // 0x7b2324: ldur            x0, [fp, #-0x18]
    // 0x7b2328: r0 = MaterialLocalizationEsNi()
    //     0x7b2328: bl              #0x7b4054  ; AllocateMaterialLocalizationEsNiStub -> MaterialLocalizationEsNi (size=0x10)
    // 0x7b232c: mov             x1, x0
    // 0x7b2330: r0 = "es_NI"
    //     0x7b2330: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0e0] "es_NI"
    //     0x7b2334: ldr             x0, [x0, #0xe0]
    // 0x7b2338: StoreField: r1->field_7 = r0
    //     0x7b2338: stur            w0, [x1, #7]
    // 0x7b233c: ldur            x0, [fp, #-0x18]
    // 0x7b2340: StoreField: r1->field_b = r0
    //     0x7b2340: stur            w0, [x1, #0xb]
    // 0x7b2344: mov             x0, x1
    // 0x7b2348: LeaveFrame
    //     0x7b2348: mov             SP, fp
    //     0x7b234c: ldp             fp, lr, [SP], #0x10
    // 0x7b2350: ret
    //     0x7b2350: ret             
    // 0x7b2354: ldur            x0, [fp, #-0x18]
    // 0x7b2358: r16 = "PA"
    //     0x7b2358: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0e8] "PA"
    //     0x7b235c: ldr             x16, [x16, #0xe8]
    // 0x7b2360: ldur            lr, [fp, #-0x20]
    // 0x7b2364: stp             lr, x16, [SP]
    // 0x7b2368: r0 = ==()
    //     0x7b2368: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b236c: tbnz            w0, #4, #0x7b23a0
    // 0x7b2370: ldur            x0, [fp, #-0x18]
    // 0x7b2374: r0 = MaterialLocalizationEsPa()
    //     0x7b2374: bl              #0x7b4048  ; AllocateMaterialLocalizationEsPaStub -> MaterialLocalizationEsPa (size=0x10)
    // 0x7b2378: mov             x1, x0
    // 0x7b237c: r0 = "es_PA"
    //     0x7b237c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0f0] "es_PA"
    //     0x7b2380: ldr             x0, [x0, #0xf0]
    // 0x7b2384: StoreField: r1->field_7 = r0
    //     0x7b2384: stur            w0, [x1, #7]
    // 0x7b2388: ldur            x0, [fp, #-0x18]
    // 0x7b238c: StoreField: r1->field_b = r0
    //     0x7b238c: stur            w0, [x1, #0xb]
    // 0x7b2390: mov             x0, x1
    // 0x7b2394: LeaveFrame
    //     0x7b2394: mov             SP, fp
    //     0x7b2398: ldp             fp, lr, [SP], #0x10
    // 0x7b239c: ret
    //     0x7b239c: ret             
    // 0x7b23a0: ldur            x0, [fp, #-0x18]
    // 0x7b23a4: r16 = "PE"
    //     0x7b23a4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0f8] "PE"
    //     0x7b23a8: ldr             x16, [x16, #0xf8]
    // 0x7b23ac: ldur            lr, [fp, #-0x20]
    // 0x7b23b0: stp             lr, x16, [SP]
    // 0x7b23b4: r0 = ==()
    //     0x7b23b4: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b23b8: tbnz            w0, #4, #0x7b23ec
    // 0x7b23bc: ldur            x0, [fp, #-0x18]
    // 0x7b23c0: r0 = MaterialLocalizationEsPe()
    //     0x7b23c0: bl              #0x7b403c  ; AllocateMaterialLocalizationEsPeStub -> MaterialLocalizationEsPe (size=0x10)
    // 0x7b23c4: mov             x1, x0
    // 0x7b23c8: r0 = "es_PE"
    //     0x7b23c8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a100] "es_PE"
    //     0x7b23cc: ldr             x0, [x0, #0x100]
    // 0x7b23d0: StoreField: r1->field_7 = r0
    //     0x7b23d0: stur            w0, [x1, #7]
    // 0x7b23d4: ldur            x0, [fp, #-0x18]
    // 0x7b23d8: StoreField: r1->field_b = r0
    //     0x7b23d8: stur            w0, [x1, #0xb]
    // 0x7b23dc: mov             x0, x1
    // 0x7b23e0: LeaveFrame
    //     0x7b23e0: mov             SP, fp
    //     0x7b23e4: ldp             fp, lr, [SP], #0x10
    // 0x7b23e8: ret
    //     0x7b23e8: ret             
    // 0x7b23ec: ldur            x0, [fp, #-0x18]
    // 0x7b23f0: r16 = "PR"
    //     0x7b23f0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a108] "PR"
    //     0x7b23f4: ldr             x16, [x16, #0x108]
    // 0x7b23f8: ldur            lr, [fp, #-0x20]
    // 0x7b23fc: stp             lr, x16, [SP]
    // 0x7b2400: r0 = ==()
    //     0x7b2400: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2404: tbnz            w0, #4, #0x7b2438
    // 0x7b2408: ldur            x0, [fp, #-0x18]
    // 0x7b240c: r0 = MaterialLocalizationEsPr()
    //     0x7b240c: bl              #0x7b4030  ; AllocateMaterialLocalizationEsPrStub -> MaterialLocalizationEsPr (size=0x10)
    // 0x7b2410: mov             x1, x0
    // 0x7b2414: r0 = "es_PR"
    //     0x7b2414: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a110] "es_PR"
    //     0x7b2418: ldr             x0, [x0, #0x110]
    // 0x7b241c: StoreField: r1->field_7 = r0
    //     0x7b241c: stur            w0, [x1, #7]
    // 0x7b2420: ldur            x0, [fp, #-0x18]
    // 0x7b2424: StoreField: r1->field_b = r0
    //     0x7b2424: stur            w0, [x1, #0xb]
    // 0x7b2428: mov             x0, x1
    // 0x7b242c: LeaveFrame
    //     0x7b242c: mov             SP, fp
    //     0x7b2430: ldp             fp, lr, [SP], #0x10
    // 0x7b2434: ret
    //     0x7b2434: ret             
    // 0x7b2438: ldur            x0, [fp, #-0x18]
    // 0x7b243c: r16 = "PY"
    //     0x7b243c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a118] "PY"
    //     0x7b2440: ldr             x16, [x16, #0x118]
    // 0x7b2444: ldur            lr, [fp, #-0x20]
    // 0x7b2448: stp             lr, x16, [SP]
    // 0x7b244c: r0 = ==()
    //     0x7b244c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2450: tbnz            w0, #4, #0x7b2484
    // 0x7b2454: ldur            x0, [fp, #-0x18]
    // 0x7b2458: r0 = MaterialLocalizationEsPy()
    //     0x7b2458: bl              #0x7b4024  ; AllocateMaterialLocalizationEsPyStub -> MaterialLocalizationEsPy (size=0x10)
    // 0x7b245c: mov             x1, x0
    // 0x7b2460: r0 = "es_PY"
    //     0x7b2460: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a120] "es_PY"
    //     0x7b2464: ldr             x0, [x0, #0x120]
    // 0x7b2468: StoreField: r1->field_7 = r0
    //     0x7b2468: stur            w0, [x1, #7]
    // 0x7b246c: ldur            x0, [fp, #-0x18]
    // 0x7b2470: StoreField: r1->field_b = r0
    //     0x7b2470: stur            w0, [x1, #0xb]
    // 0x7b2474: mov             x0, x1
    // 0x7b2478: LeaveFrame
    //     0x7b2478: mov             SP, fp
    //     0x7b247c: ldp             fp, lr, [SP], #0x10
    // 0x7b2480: ret
    //     0x7b2480: ret             
    // 0x7b2484: ldur            x0, [fp, #-0x18]
    // 0x7b2488: r16 = "SV"
    //     0x7b2488: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a128] "SV"
    //     0x7b248c: ldr             x16, [x16, #0x128]
    // 0x7b2490: ldur            lr, [fp, #-0x20]
    // 0x7b2494: stp             lr, x16, [SP]
    // 0x7b2498: r0 = ==()
    //     0x7b2498: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b249c: tbnz            w0, #4, #0x7b24d0
    // 0x7b24a0: ldur            x0, [fp, #-0x18]
    // 0x7b24a4: r0 = MaterialLocalizationEsSv()
    //     0x7b24a4: bl              #0x7b4018  ; AllocateMaterialLocalizationEsSvStub -> MaterialLocalizationEsSv (size=0x10)
    // 0x7b24a8: mov             x1, x0
    // 0x7b24ac: r0 = "es_SV"
    //     0x7b24ac: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a130] "es_SV"
    //     0x7b24b0: ldr             x0, [x0, #0x130]
    // 0x7b24b4: StoreField: r1->field_7 = r0
    //     0x7b24b4: stur            w0, [x1, #7]
    // 0x7b24b8: ldur            x0, [fp, #-0x18]
    // 0x7b24bc: StoreField: r1->field_b = r0
    //     0x7b24bc: stur            w0, [x1, #0xb]
    // 0x7b24c0: mov             x0, x1
    // 0x7b24c4: LeaveFrame
    //     0x7b24c4: mov             SP, fp
    //     0x7b24c8: ldp             fp, lr, [SP], #0x10
    // 0x7b24cc: ret
    //     0x7b24cc: ret             
    // 0x7b24d0: ldur            x0, [fp, #-0x18]
    // 0x7b24d4: r16 = "US"
    //     0x7b24d4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a138] "US"
    //     0x7b24d8: ldr             x16, [x16, #0x138]
    // 0x7b24dc: ldur            lr, [fp, #-0x20]
    // 0x7b24e0: stp             lr, x16, [SP]
    // 0x7b24e4: r0 = ==()
    //     0x7b24e4: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b24e8: tbnz            w0, #4, #0x7b251c
    // 0x7b24ec: ldur            x0, [fp, #-0x18]
    // 0x7b24f0: r0 = MaterialLocalizationEsUs()
    //     0x7b24f0: bl              #0x7b400c  ; AllocateMaterialLocalizationEsUsStub -> MaterialLocalizationEsUs (size=0x10)
    // 0x7b24f4: mov             x1, x0
    // 0x7b24f8: r0 = "es_US"
    //     0x7b24f8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a140] "es_US"
    //     0x7b24fc: ldr             x0, [x0, #0x140]
    // 0x7b2500: StoreField: r1->field_7 = r0
    //     0x7b2500: stur            w0, [x1, #7]
    // 0x7b2504: ldur            x0, [fp, #-0x18]
    // 0x7b2508: StoreField: r1->field_b = r0
    //     0x7b2508: stur            w0, [x1, #0xb]
    // 0x7b250c: mov             x0, x1
    // 0x7b2510: LeaveFrame
    //     0x7b2510: mov             SP, fp
    //     0x7b2514: ldp             fp, lr, [SP], #0x10
    // 0x7b2518: ret
    //     0x7b2518: ret             
    // 0x7b251c: ldur            x0, [fp, #-0x18]
    // 0x7b2520: r16 = "UY"
    //     0x7b2520: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a148] "UY"
    //     0x7b2524: ldr             x16, [x16, #0x148]
    // 0x7b2528: ldur            lr, [fp, #-0x20]
    // 0x7b252c: stp             lr, x16, [SP]
    // 0x7b2530: r0 = ==()
    //     0x7b2530: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2534: tbnz            w0, #4, #0x7b2568
    // 0x7b2538: ldur            x0, [fp, #-0x18]
    // 0x7b253c: r0 = MaterialLocalizationEsUy()
    //     0x7b253c: bl              #0x7b4000  ; AllocateMaterialLocalizationEsUyStub -> MaterialLocalizationEsUy (size=0x10)
    // 0x7b2540: mov             x1, x0
    // 0x7b2544: r0 = "es_UY"
    //     0x7b2544: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a150] "es_UY"
    //     0x7b2548: ldr             x0, [x0, #0x150]
    // 0x7b254c: StoreField: r1->field_7 = r0
    //     0x7b254c: stur            w0, [x1, #7]
    // 0x7b2550: ldur            x0, [fp, #-0x18]
    // 0x7b2554: StoreField: r1->field_b = r0
    //     0x7b2554: stur            w0, [x1, #0xb]
    // 0x7b2558: mov             x0, x1
    // 0x7b255c: LeaveFrame
    //     0x7b255c: mov             SP, fp
    //     0x7b2560: ldp             fp, lr, [SP], #0x10
    // 0x7b2564: ret
    //     0x7b2564: ret             
    // 0x7b2568: ldur            x0, [fp, #-0x18]
    // 0x7b256c: r16 = "VE"
    //     0x7b256c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a158] "VE"
    //     0x7b2570: ldr             x16, [x16, #0x158]
    // 0x7b2574: ldur            lr, [fp, #-0x20]
    // 0x7b2578: stp             lr, x16, [SP]
    // 0x7b257c: r0 = ==()
    //     0x7b257c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2580: tbnz            w0, #4, #0x7b25b4
    // 0x7b2584: ldur            x0, [fp, #-0x18]
    // 0x7b2588: r0 = MaterialLocalizationEsVe()
    //     0x7b2588: bl              #0x7b3ff4  ; AllocateMaterialLocalizationEsVeStub -> MaterialLocalizationEsVe (size=0x10)
    // 0x7b258c: mov             x1, x0
    // 0x7b2590: r0 = "es_VE"
    //     0x7b2590: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a160] "es_VE"
    //     0x7b2594: ldr             x0, [x0, #0x160]
    // 0x7b2598: StoreField: r1->field_7 = r0
    //     0x7b2598: stur            w0, [x1, #7]
    // 0x7b259c: ldur            x0, [fp, #-0x18]
    // 0x7b25a0: StoreField: r1->field_b = r0
    //     0x7b25a0: stur            w0, [x1, #0xb]
    // 0x7b25a4: mov             x0, x1
    // 0x7b25a8: LeaveFrame
    //     0x7b25a8: mov             SP, fp
    //     0x7b25ac: ldp             fp, lr, [SP], #0x10
    // 0x7b25b0: ret
    //     0x7b25b0: ret             
    // 0x7b25b4: ldur            x0, [fp, #-0x18]
    // 0x7b25b8: r0 = MaterialLocalizationEs()
    //     0x7b25b8: bl              #0x7b3fe8  ; AllocateMaterialLocalizationEsStub -> MaterialLocalizationEs (size=0x10)
    // 0x7b25bc: mov             x1, x0
    // 0x7b25c0: r0 = "es"
    //     0x7b25c0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a020] "es"
    //     0x7b25c4: ldr             x0, [x0, #0x20]
    // 0x7b25c8: StoreField: r1->field_7 = r0
    //     0x7b25c8: stur            w0, [x1, #7]
    // 0x7b25cc: ldur            x2, [fp, #-0x18]
    // 0x7b25d0: StoreField: r1->field_b = r2
    //     0x7b25d0: stur            w2, [x1, #0xb]
    // 0x7b25d4: mov             x0, x1
    // 0x7b25d8: LeaveFrame
    //     0x7b25d8: mov             SP, fp
    //     0x7b25dc: ldp             fp, lr, [SP], #0x10
    // 0x7b25e0: ret
    //     0x7b25e0: ret             
    // 0x7b25e4: ldur            x0, [fp, #-0x10]
    // 0x7b25e8: ldur            x2, [fp, #-0x18]
    // 0x7b25ec: r16 = "et"
    //     0x7b25ec: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a168] "et"
    //     0x7b25f0: ldr             x16, [x16, #0x168]
    // 0x7b25f4: ldur            lr, [fp, #-8]
    // 0x7b25f8: stp             lr, x16, [SP]
    // 0x7b25fc: r0 = ==()
    //     0x7b25fc: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2600: tbnz            w0, #4, #0x7b2634
    // 0x7b2604: ldur            x0, [fp, #-0x18]
    // 0x7b2608: r0 = MaterialLocalizationEt()
    //     0x7b2608: bl              #0x7b3fdc  ; AllocateMaterialLocalizationEtStub -> MaterialLocalizationEt (size=0x10)
    // 0x7b260c: mov             x1, x0
    // 0x7b2610: r0 = "et"
    //     0x7b2610: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a168] "et"
    //     0x7b2614: ldr             x0, [x0, #0x168]
    // 0x7b2618: StoreField: r1->field_7 = r0
    //     0x7b2618: stur            w0, [x1, #7]
    // 0x7b261c: ldur            x0, [fp, #-0x18]
    // 0x7b2620: StoreField: r1->field_b = r0
    //     0x7b2620: stur            w0, [x1, #0xb]
    // 0x7b2624: mov             x0, x1
    // 0x7b2628: LeaveFrame
    //     0x7b2628: mov             SP, fp
    //     0x7b262c: ldp             fp, lr, [SP], #0x10
    // 0x7b2630: ret
    //     0x7b2630: ret             
    // 0x7b2634: ldur            x0, [fp, #-0x18]
    // 0x7b2638: r16 = "eu"
    //     0x7b2638: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a170] "eu"
    //     0x7b263c: ldr             x16, [x16, #0x170]
    // 0x7b2640: ldur            lr, [fp, #-8]
    // 0x7b2644: stp             lr, x16, [SP]
    // 0x7b2648: r0 = ==()
    //     0x7b2648: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b264c: tbnz            w0, #4, #0x7b2680
    // 0x7b2650: ldur            x0, [fp, #-0x18]
    // 0x7b2654: r0 = MaterialLocalizationEu()
    //     0x7b2654: bl              #0x7b3fd0  ; AllocateMaterialLocalizationEuStub -> MaterialLocalizationEu (size=0x10)
    // 0x7b2658: mov             x1, x0
    // 0x7b265c: r0 = "eu"
    //     0x7b265c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a170] "eu"
    //     0x7b2660: ldr             x0, [x0, #0x170]
    // 0x7b2664: StoreField: r1->field_7 = r0
    //     0x7b2664: stur            w0, [x1, #7]
    // 0x7b2668: ldur            x0, [fp, #-0x18]
    // 0x7b266c: StoreField: r1->field_b = r0
    //     0x7b266c: stur            w0, [x1, #0xb]
    // 0x7b2670: mov             x0, x1
    // 0x7b2674: LeaveFrame
    //     0x7b2674: mov             SP, fp
    //     0x7b2678: ldp             fp, lr, [SP], #0x10
    // 0x7b267c: ret
    //     0x7b267c: ret             
    // 0x7b2680: ldur            x0, [fp, #-0x18]
    // 0x7b2684: r16 = "fa"
    //     0x7b2684: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a178] "fa"
    //     0x7b2688: ldr             x16, [x16, #0x178]
    // 0x7b268c: ldur            lr, [fp, #-8]
    // 0x7b2690: stp             lr, x16, [SP]
    // 0x7b2694: r0 = ==()
    //     0x7b2694: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2698: tbnz            w0, #4, #0x7b26cc
    // 0x7b269c: ldur            x0, [fp, #-0x18]
    // 0x7b26a0: r0 = MaterialLocalizationFa()
    //     0x7b26a0: bl              #0x7b3fc4  ; AllocateMaterialLocalizationFaStub -> MaterialLocalizationFa (size=0x10)
    // 0x7b26a4: mov             x1, x0
    // 0x7b26a8: r0 = "fa"
    //     0x7b26a8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a178] "fa"
    //     0x7b26ac: ldr             x0, [x0, #0x178]
    // 0x7b26b0: StoreField: r1->field_7 = r0
    //     0x7b26b0: stur            w0, [x1, #7]
    // 0x7b26b4: ldur            x0, [fp, #-0x18]
    // 0x7b26b8: StoreField: r1->field_b = r0
    //     0x7b26b8: stur            w0, [x1, #0xb]
    // 0x7b26bc: mov             x0, x1
    // 0x7b26c0: LeaveFrame
    //     0x7b26c0: mov             SP, fp
    //     0x7b26c4: ldp             fp, lr, [SP], #0x10
    // 0x7b26c8: ret
    //     0x7b26c8: ret             
    // 0x7b26cc: ldur            x0, [fp, #-0x18]
    // 0x7b26d0: r16 = "fi"
    //     0x7b26d0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a180] "fi"
    //     0x7b26d4: ldr             x16, [x16, #0x180]
    // 0x7b26d8: ldur            lr, [fp, #-8]
    // 0x7b26dc: stp             lr, x16, [SP]
    // 0x7b26e0: r0 = ==()
    //     0x7b26e0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b26e4: tbnz            w0, #4, #0x7b2718
    // 0x7b26e8: ldur            x0, [fp, #-0x18]
    // 0x7b26ec: r0 = MaterialLocalizationFi()
    //     0x7b26ec: bl              #0x7b3fb8  ; AllocateMaterialLocalizationFiStub -> MaterialLocalizationFi (size=0x10)
    // 0x7b26f0: mov             x1, x0
    // 0x7b26f4: r0 = "fi"
    //     0x7b26f4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a180] "fi"
    //     0x7b26f8: ldr             x0, [x0, #0x180]
    // 0x7b26fc: StoreField: r1->field_7 = r0
    //     0x7b26fc: stur            w0, [x1, #7]
    // 0x7b2700: ldur            x0, [fp, #-0x18]
    // 0x7b2704: StoreField: r1->field_b = r0
    //     0x7b2704: stur            w0, [x1, #0xb]
    // 0x7b2708: mov             x0, x1
    // 0x7b270c: LeaveFrame
    //     0x7b270c: mov             SP, fp
    //     0x7b2710: ldp             fp, lr, [SP], #0x10
    // 0x7b2714: ret
    //     0x7b2714: ret             
    // 0x7b2718: ldur            x0, [fp, #-0x18]
    // 0x7b271c: r16 = "fil"
    //     0x7b271c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a188] "fil"
    //     0x7b2720: ldr             x16, [x16, #0x188]
    // 0x7b2724: ldur            lr, [fp, #-8]
    // 0x7b2728: stp             lr, x16, [SP]
    // 0x7b272c: r0 = ==()
    //     0x7b272c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2730: tbnz            w0, #4, #0x7b2764
    // 0x7b2734: ldur            x0, [fp, #-0x18]
    // 0x7b2738: r0 = MaterialLocalizationFil()
    //     0x7b2738: bl              #0x7b3fac  ; AllocateMaterialLocalizationFilStub -> MaterialLocalizationFil (size=0x10)
    // 0x7b273c: mov             x1, x0
    // 0x7b2740: r0 = "fil"
    //     0x7b2740: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a188] "fil"
    //     0x7b2744: ldr             x0, [x0, #0x188]
    // 0x7b2748: StoreField: r1->field_7 = r0
    //     0x7b2748: stur            w0, [x1, #7]
    // 0x7b274c: ldur            x0, [fp, #-0x18]
    // 0x7b2750: StoreField: r1->field_b = r0
    //     0x7b2750: stur            w0, [x1, #0xb]
    // 0x7b2754: mov             x0, x1
    // 0x7b2758: LeaveFrame
    //     0x7b2758: mov             SP, fp
    //     0x7b275c: ldp             fp, lr, [SP], #0x10
    // 0x7b2760: ret
    //     0x7b2760: ret             
    // 0x7b2764: ldur            x0, [fp, #-0x18]
    // 0x7b2768: r16 = "fr"
    //     0x7b2768: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e228] "fr"
    //     0x7b276c: ldr             x16, [x16, #0x228]
    // 0x7b2770: ldur            lr, [fp, #-8]
    // 0x7b2774: stp             lr, x16, [SP]
    // 0x7b2778: r0 = ==()
    //     0x7b2778: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b277c: tbnz            w0, #4, #0x7b281c
    // 0x7b2780: ldur            x0, [fp, #-0x10]
    // 0x7b2784: LoadField: r3 = r0->field_f
    //     0x7b2784: ldur            w3, [x0, #0xf]
    // 0x7b2788: DecompressPointer r3
    //     0x7b2788: add             x3, x3, HEAP, lsl #32
    // 0x7b278c: mov             x2, x3
    // 0x7b2790: stur            x3, [fp, #-0x20]
    // 0x7b2794: r1 = _ConstMap len:6
    //     0x7b2794: ldr             x1, [PP, #0xde0]  ; [pp+0xde0] Map<String, String>(6)
    // 0x7b2798: r0 = []()
    //     0x7b2798: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b279c: cmp             w0, NULL
    // 0x7b27a0: b.ne            #0x7b27a8
    // 0x7b27a4: ldur            x0, [fp, #-0x20]
    // 0x7b27a8: r16 = "CA"
    //     0x7b27a8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fb0] "CA"
    //     0x7b27ac: ldr             x16, [x16, #0xfb0]
    // 0x7b27b0: stp             x0, x16, [SP]
    // 0x7b27b4: r0 = ==()
    //     0x7b27b4: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b27b8: tbnz            w0, #4, #0x7b27ec
    // 0x7b27bc: ldur            x0, [fp, #-0x18]
    // 0x7b27c0: r0 = MaterialLocalizationFrCa()
    //     0x7b27c0: bl              #0x7b3fa0  ; AllocateMaterialLocalizationFrCaStub -> MaterialLocalizationFrCa (size=0x10)
    // 0x7b27c4: mov             x1, x0
    // 0x7b27c8: r0 = "fr_CA"
    //     0x7b27c8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a190] "fr_CA"
    //     0x7b27cc: ldr             x0, [x0, #0x190]
    // 0x7b27d0: StoreField: r1->field_7 = r0
    //     0x7b27d0: stur            w0, [x1, #7]
    // 0x7b27d4: ldur            x0, [fp, #-0x18]
    // 0x7b27d8: StoreField: r1->field_b = r0
    //     0x7b27d8: stur            w0, [x1, #0xb]
    // 0x7b27dc: mov             x0, x1
    // 0x7b27e0: LeaveFrame
    //     0x7b27e0: mov             SP, fp
    //     0x7b27e4: ldp             fp, lr, [SP], #0x10
    // 0x7b27e8: ret
    //     0x7b27e8: ret             
    // 0x7b27ec: ldur            x0, [fp, #-0x18]
    // 0x7b27f0: r0 = MaterialLocalizationFr()
    //     0x7b27f0: bl              #0x7b3f94  ; AllocateMaterialLocalizationFrStub -> MaterialLocalizationFr (size=0x10)
    // 0x7b27f4: mov             x1, x0
    // 0x7b27f8: r0 = "fr"
    //     0x7b27f8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e228] "fr"
    //     0x7b27fc: ldr             x0, [x0, #0x228]
    // 0x7b2800: StoreField: r1->field_7 = r0
    //     0x7b2800: stur            w0, [x1, #7]
    // 0x7b2804: ldur            x2, [fp, #-0x18]
    // 0x7b2808: StoreField: r1->field_b = r2
    //     0x7b2808: stur            w2, [x1, #0xb]
    // 0x7b280c: mov             x0, x1
    // 0x7b2810: LeaveFrame
    //     0x7b2810: mov             SP, fp
    //     0x7b2814: ldp             fp, lr, [SP], #0x10
    // 0x7b2818: ret
    //     0x7b2818: ret             
    // 0x7b281c: ldur            x0, [fp, #-0x10]
    // 0x7b2820: ldur            x2, [fp, #-0x18]
    // 0x7b2824: r16 = "ga"
    //     0x7b2824: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a198] "ga"
    //     0x7b2828: ldr             x16, [x16, #0x198]
    // 0x7b282c: ldur            lr, [fp, #-8]
    // 0x7b2830: stp             lr, x16, [SP]
    // 0x7b2834: r0 = ==()
    //     0x7b2834: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2838: tbnz            w0, #4, #0x7b286c
    // 0x7b283c: ldur            x0, [fp, #-0x18]
    // 0x7b2840: r0 = MaterialLocalizationGa()
    //     0x7b2840: bl              #0x7b3f88  ; AllocateMaterialLocalizationGaStub -> MaterialLocalizationGa (size=0x10)
    // 0x7b2844: mov             x1, x0
    // 0x7b2848: r0 = "ga"
    //     0x7b2848: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a198] "ga"
    //     0x7b284c: ldr             x0, [x0, #0x198]
    // 0x7b2850: StoreField: r1->field_7 = r0
    //     0x7b2850: stur            w0, [x1, #7]
    // 0x7b2854: ldur            x0, [fp, #-0x18]
    // 0x7b2858: StoreField: r1->field_b = r0
    //     0x7b2858: stur            w0, [x1, #0xb]
    // 0x7b285c: mov             x0, x1
    // 0x7b2860: LeaveFrame
    //     0x7b2860: mov             SP, fp
    //     0x7b2864: ldp             fp, lr, [SP], #0x10
    // 0x7b2868: ret
    //     0x7b2868: ret             
    // 0x7b286c: ldur            x0, [fp, #-0x18]
    // 0x7b2870: r16 = "gl"
    //     0x7b2870: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1a0] "gl"
    //     0x7b2874: ldr             x16, [x16, #0x1a0]
    // 0x7b2878: ldur            lr, [fp, #-8]
    // 0x7b287c: stp             lr, x16, [SP]
    // 0x7b2880: r0 = ==()
    //     0x7b2880: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2884: tbnz            w0, #4, #0x7b28b8
    // 0x7b2888: ldur            x0, [fp, #-0x18]
    // 0x7b288c: r0 = MaterialLocalizationGl()
    //     0x7b288c: bl              #0x7b3f7c  ; AllocateMaterialLocalizationGlStub -> MaterialLocalizationGl (size=0x10)
    // 0x7b2890: mov             x1, x0
    // 0x7b2894: r0 = "gl"
    //     0x7b2894: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1a0] "gl"
    //     0x7b2898: ldr             x0, [x0, #0x1a0]
    // 0x7b289c: StoreField: r1->field_7 = r0
    //     0x7b289c: stur            w0, [x1, #7]
    // 0x7b28a0: ldur            x0, [fp, #-0x18]
    // 0x7b28a4: StoreField: r1->field_b = r0
    //     0x7b28a4: stur            w0, [x1, #0xb]
    // 0x7b28a8: mov             x0, x1
    // 0x7b28ac: LeaveFrame
    //     0x7b28ac: mov             SP, fp
    //     0x7b28b0: ldp             fp, lr, [SP], #0x10
    // 0x7b28b4: ret
    //     0x7b28b4: ret             
    // 0x7b28b8: ldur            x0, [fp, #-0x18]
    // 0x7b28bc: r16 = "gsw"
    //     0x7b28bc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1a8] "gsw"
    //     0x7b28c0: ldr             x16, [x16, #0x1a8]
    // 0x7b28c4: ldur            lr, [fp, #-8]
    // 0x7b28c8: stp             lr, x16, [SP]
    // 0x7b28cc: r0 = ==()
    //     0x7b28cc: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b28d0: tbnz            w0, #4, #0x7b2904
    // 0x7b28d4: ldur            x0, [fp, #-0x18]
    // 0x7b28d8: r0 = MaterialLocalizationGsw()
    //     0x7b28d8: bl              #0x7b3f70  ; AllocateMaterialLocalizationGswStub -> MaterialLocalizationGsw (size=0x10)
    // 0x7b28dc: mov             x1, x0
    // 0x7b28e0: r0 = "gsw"
    //     0x7b28e0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1a8] "gsw"
    //     0x7b28e4: ldr             x0, [x0, #0x1a8]
    // 0x7b28e8: StoreField: r1->field_7 = r0
    //     0x7b28e8: stur            w0, [x1, #7]
    // 0x7b28ec: ldur            x0, [fp, #-0x18]
    // 0x7b28f0: StoreField: r1->field_b = r0
    //     0x7b28f0: stur            w0, [x1, #0xb]
    // 0x7b28f4: mov             x0, x1
    // 0x7b28f8: LeaveFrame
    //     0x7b28f8: mov             SP, fp
    //     0x7b28fc: ldp             fp, lr, [SP], #0x10
    // 0x7b2900: ret
    //     0x7b2900: ret             
    // 0x7b2904: ldur            x0, [fp, #-0x18]
    // 0x7b2908: r16 = "gu"
    //     0x7b2908: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1b0] "gu"
    //     0x7b290c: ldr             x16, [x16, #0x1b0]
    // 0x7b2910: ldur            lr, [fp, #-8]
    // 0x7b2914: stp             lr, x16, [SP]
    // 0x7b2918: r0 = ==()
    //     0x7b2918: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b291c: tbnz            w0, #4, #0x7b2950
    // 0x7b2920: ldur            x0, [fp, #-0x18]
    // 0x7b2924: r0 = MaterialLocalizationGu()
    //     0x7b2924: bl              #0x7b3f64  ; AllocateMaterialLocalizationGuStub -> MaterialLocalizationGu (size=0x10)
    // 0x7b2928: mov             x1, x0
    // 0x7b292c: r0 = "gu"
    //     0x7b292c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1b0] "gu"
    //     0x7b2930: ldr             x0, [x0, #0x1b0]
    // 0x7b2934: StoreField: r1->field_7 = r0
    //     0x7b2934: stur            w0, [x1, #7]
    // 0x7b2938: ldur            x0, [fp, #-0x18]
    // 0x7b293c: StoreField: r1->field_b = r0
    //     0x7b293c: stur            w0, [x1, #0xb]
    // 0x7b2940: mov             x0, x1
    // 0x7b2944: LeaveFrame
    //     0x7b2944: mov             SP, fp
    //     0x7b2948: ldp             fp, lr, [SP], #0x10
    // 0x7b294c: ret
    //     0x7b294c: ret             
    // 0x7b2950: ldur            x0, [fp, #-0x18]
    // 0x7b2954: r16 = "he"
    //     0x7b2954: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1b8] "he"
    //     0x7b2958: ldr             x16, [x16, #0x1b8]
    // 0x7b295c: ldur            lr, [fp, #-8]
    // 0x7b2960: stp             lr, x16, [SP]
    // 0x7b2964: r0 = ==()
    //     0x7b2964: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2968: tbnz            w0, #4, #0x7b299c
    // 0x7b296c: ldur            x0, [fp, #-0x18]
    // 0x7b2970: r0 = MaterialLocalizationHe()
    //     0x7b2970: bl              #0x7b3f58  ; AllocateMaterialLocalizationHeStub -> MaterialLocalizationHe (size=0x10)
    // 0x7b2974: mov             x1, x0
    // 0x7b2978: r0 = "he"
    //     0x7b2978: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1b8] "he"
    //     0x7b297c: ldr             x0, [x0, #0x1b8]
    // 0x7b2980: StoreField: r1->field_7 = r0
    //     0x7b2980: stur            w0, [x1, #7]
    // 0x7b2984: ldur            x0, [fp, #-0x18]
    // 0x7b2988: StoreField: r1->field_b = r0
    //     0x7b2988: stur            w0, [x1, #0xb]
    // 0x7b298c: mov             x0, x1
    // 0x7b2990: LeaveFrame
    //     0x7b2990: mov             SP, fp
    //     0x7b2994: ldp             fp, lr, [SP], #0x10
    // 0x7b2998: ret
    //     0x7b2998: ret             
    // 0x7b299c: ldur            x0, [fp, #-0x18]
    // 0x7b29a0: r16 = "hi"
    //     0x7b29a0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1c0] "hi"
    //     0x7b29a4: ldr             x16, [x16, #0x1c0]
    // 0x7b29a8: ldur            lr, [fp, #-8]
    // 0x7b29ac: stp             lr, x16, [SP]
    // 0x7b29b0: r0 = ==()
    //     0x7b29b0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b29b4: tbnz            w0, #4, #0x7b29e8
    // 0x7b29b8: ldur            x0, [fp, #-0x18]
    // 0x7b29bc: r0 = MaterialLocalizationHi()
    //     0x7b29bc: bl              #0x7b3f4c  ; AllocateMaterialLocalizationHiStub -> MaterialLocalizationHi (size=0x10)
    // 0x7b29c0: mov             x1, x0
    // 0x7b29c4: r0 = "hi"
    //     0x7b29c4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1c0] "hi"
    //     0x7b29c8: ldr             x0, [x0, #0x1c0]
    // 0x7b29cc: StoreField: r1->field_7 = r0
    //     0x7b29cc: stur            w0, [x1, #7]
    // 0x7b29d0: ldur            x0, [fp, #-0x18]
    // 0x7b29d4: StoreField: r1->field_b = r0
    //     0x7b29d4: stur            w0, [x1, #0xb]
    // 0x7b29d8: mov             x0, x1
    // 0x7b29dc: LeaveFrame
    //     0x7b29dc: mov             SP, fp
    //     0x7b29e0: ldp             fp, lr, [SP], #0x10
    // 0x7b29e4: ret
    //     0x7b29e4: ret             
    // 0x7b29e8: ldur            x0, [fp, #-0x18]
    // 0x7b29ec: r16 = "hr"
    //     0x7b29ec: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1c8] "hr"
    //     0x7b29f0: ldr             x16, [x16, #0x1c8]
    // 0x7b29f4: ldur            lr, [fp, #-8]
    // 0x7b29f8: stp             lr, x16, [SP]
    // 0x7b29fc: r0 = ==()
    //     0x7b29fc: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2a00: tbnz            w0, #4, #0x7b2a34
    // 0x7b2a04: ldur            x0, [fp, #-0x18]
    // 0x7b2a08: r0 = MaterialLocalizationHr()
    //     0x7b2a08: bl              #0x7b3f40  ; AllocateMaterialLocalizationHrStub -> MaterialLocalizationHr (size=0x10)
    // 0x7b2a0c: mov             x1, x0
    // 0x7b2a10: r0 = "hr"
    //     0x7b2a10: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1c8] "hr"
    //     0x7b2a14: ldr             x0, [x0, #0x1c8]
    // 0x7b2a18: StoreField: r1->field_7 = r0
    //     0x7b2a18: stur            w0, [x1, #7]
    // 0x7b2a1c: ldur            x0, [fp, #-0x18]
    // 0x7b2a20: StoreField: r1->field_b = r0
    //     0x7b2a20: stur            w0, [x1, #0xb]
    // 0x7b2a24: mov             x0, x1
    // 0x7b2a28: LeaveFrame
    //     0x7b2a28: mov             SP, fp
    //     0x7b2a2c: ldp             fp, lr, [SP], #0x10
    // 0x7b2a30: ret
    //     0x7b2a30: ret             
    // 0x7b2a34: ldur            x0, [fp, #-0x18]
    // 0x7b2a38: r16 = "hu"
    //     0x7b2a38: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1d0] "hu"
    //     0x7b2a3c: ldr             x16, [x16, #0x1d0]
    // 0x7b2a40: ldur            lr, [fp, #-8]
    // 0x7b2a44: stp             lr, x16, [SP]
    // 0x7b2a48: r0 = ==()
    //     0x7b2a48: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2a4c: tbnz            w0, #4, #0x7b2a80
    // 0x7b2a50: ldur            x0, [fp, #-0x18]
    // 0x7b2a54: r0 = MaterialLocalizationHu()
    //     0x7b2a54: bl              #0x7b3f34  ; AllocateMaterialLocalizationHuStub -> MaterialLocalizationHu (size=0x10)
    // 0x7b2a58: mov             x1, x0
    // 0x7b2a5c: r0 = "hu"
    //     0x7b2a5c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1d0] "hu"
    //     0x7b2a60: ldr             x0, [x0, #0x1d0]
    // 0x7b2a64: StoreField: r1->field_7 = r0
    //     0x7b2a64: stur            w0, [x1, #7]
    // 0x7b2a68: ldur            x0, [fp, #-0x18]
    // 0x7b2a6c: StoreField: r1->field_b = r0
    //     0x7b2a6c: stur            w0, [x1, #0xb]
    // 0x7b2a70: mov             x0, x1
    // 0x7b2a74: LeaveFrame
    //     0x7b2a74: mov             SP, fp
    //     0x7b2a78: ldp             fp, lr, [SP], #0x10
    // 0x7b2a7c: ret
    //     0x7b2a7c: ret             
    // 0x7b2a80: ldur            x0, [fp, #-0x18]
    // 0x7b2a84: r16 = "hy"
    //     0x7b2a84: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1d8] "hy"
    //     0x7b2a88: ldr             x16, [x16, #0x1d8]
    // 0x7b2a8c: ldur            lr, [fp, #-8]
    // 0x7b2a90: stp             lr, x16, [SP]
    // 0x7b2a94: r0 = ==()
    //     0x7b2a94: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2a98: tbnz            w0, #4, #0x7b2acc
    // 0x7b2a9c: ldur            x0, [fp, #-0x18]
    // 0x7b2aa0: r0 = MaterialLocalizationHy()
    //     0x7b2aa0: bl              #0x7b3f28  ; AllocateMaterialLocalizationHyStub -> MaterialLocalizationHy (size=0x10)
    // 0x7b2aa4: mov             x1, x0
    // 0x7b2aa8: r0 = "hy"
    //     0x7b2aa8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1d8] "hy"
    //     0x7b2aac: ldr             x0, [x0, #0x1d8]
    // 0x7b2ab0: StoreField: r1->field_7 = r0
    //     0x7b2ab0: stur            w0, [x1, #7]
    // 0x7b2ab4: ldur            x0, [fp, #-0x18]
    // 0x7b2ab8: StoreField: r1->field_b = r0
    //     0x7b2ab8: stur            w0, [x1, #0xb]
    // 0x7b2abc: mov             x0, x1
    // 0x7b2ac0: LeaveFrame
    //     0x7b2ac0: mov             SP, fp
    //     0x7b2ac4: ldp             fp, lr, [SP], #0x10
    // 0x7b2ac8: ret
    //     0x7b2ac8: ret             
    // 0x7b2acc: ldur            x0, [fp, #-0x18]
    // 0x7b2ad0: r16 = "id"
    //     0x7b2ad0: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x7b2ad4: ldur            lr, [fp, #-8]
    // 0x7b2ad8: stp             lr, x16, [SP]
    // 0x7b2adc: r0 = ==()
    //     0x7b2adc: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2ae0: tbnz            w0, #4, #0x7b2b10
    // 0x7b2ae4: ldur            x0, [fp, #-0x18]
    // 0x7b2ae8: r0 = MaterialLocalizationId()
    //     0x7b2ae8: bl              #0x7b3f1c  ; AllocateMaterialLocalizationIdStub -> MaterialLocalizationId (size=0x10)
    // 0x7b2aec: mov             x1, x0
    // 0x7b2af0: r0 = "id"
    //     0x7b2af0: ldr             x0, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x7b2af4: StoreField: r1->field_7 = r0
    //     0x7b2af4: stur            w0, [x1, #7]
    // 0x7b2af8: ldur            x0, [fp, #-0x18]
    // 0x7b2afc: StoreField: r1->field_b = r0
    //     0x7b2afc: stur            w0, [x1, #0xb]
    // 0x7b2b00: mov             x0, x1
    // 0x7b2b04: LeaveFrame
    //     0x7b2b04: mov             SP, fp
    //     0x7b2b08: ldp             fp, lr, [SP], #0x10
    // 0x7b2b0c: ret
    //     0x7b2b0c: ret             
    // 0x7b2b10: ldur            x0, [fp, #-0x18]
    // 0x7b2b14: r16 = "is"
    //     0x7b2b14: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1e0] "is"
    //     0x7b2b18: ldr             x16, [x16, #0x1e0]
    // 0x7b2b1c: ldur            lr, [fp, #-8]
    // 0x7b2b20: stp             lr, x16, [SP]
    // 0x7b2b24: r0 = ==()
    //     0x7b2b24: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2b28: tbnz            w0, #4, #0x7b2b5c
    // 0x7b2b2c: ldur            x0, [fp, #-0x18]
    // 0x7b2b30: r0 = MaterialLocalizationIs()
    //     0x7b2b30: bl              #0x7b3f10  ; AllocateMaterialLocalizationIsStub -> MaterialLocalizationIs (size=0x10)
    // 0x7b2b34: mov             x1, x0
    // 0x7b2b38: r0 = "is"
    //     0x7b2b38: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1e0] "is"
    //     0x7b2b3c: ldr             x0, [x0, #0x1e0]
    // 0x7b2b40: StoreField: r1->field_7 = r0
    //     0x7b2b40: stur            w0, [x1, #7]
    // 0x7b2b44: ldur            x0, [fp, #-0x18]
    // 0x7b2b48: StoreField: r1->field_b = r0
    //     0x7b2b48: stur            w0, [x1, #0xb]
    // 0x7b2b4c: mov             x0, x1
    // 0x7b2b50: LeaveFrame
    //     0x7b2b50: mov             SP, fp
    //     0x7b2b54: ldp             fp, lr, [SP], #0x10
    // 0x7b2b58: ret
    //     0x7b2b58: ret             
    // 0x7b2b5c: ldur            x0, [fp, #-0x18]
    // 0x7b2b60: r16 = "it"
    //     0x7b2b60: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1e8] "it"
    //     0x7b2b64: ldr             x16, [x16, #0x1e8]
    // 0x7b2b68: ldur            lr, [fp, #-8]
    // 0x7b2b6c: stp             lr, x16, [SP]
    // 0x7b2b70: r0 = ==()
    //     0x7b2b70: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2b74: tbnz            w0, #4, #0x7b2ba8
    // 0x7b2b78: ldur            x0, [fp, #-0x18]
    // 0x7b2b7c: r0 = MaterialLocalizationIt()
    //     0x7b2b7c: bl              #0x7b3f04  ; AllocateMaterialLocalizationItStub -> MaterialLocalizationIt (size=0x10)
    // 0x7b2b80: mov             x1, x0
    // 0x7b2b84: r0 = "it"
    //     0x7b2b84: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1e8] "it"
    //     0x7b2b88: ldr             x0, [x0, #0x1e8]
    // 0x7b2b8c: StoreField: r1->field_7 = r0
    //     0x7b2b8c: stur            w0, [x1, #7]
    // 0x7b2b90: ldur            x0, [fp, #-0x18]
    // 0x7b2b94: StoreField: r1->field_b = r0
    //     0x7b2b94: stur            w0, [x1, #0xb]
    // 0x7b2b98: mov             x0, x1
    // 0x7b2b9c: LeaveFrame
    //     0x7b2b9c: mov             SP, fp
    //     0x7b2ba0: ldp             fp, lr, [SP], #0x10
    // 0x7b2ba4: ret
    //     0x7b2ba4: ret             
    // 0x7b2ba8: ldur            x0, [fp, #-0x18]
    // 0x7b2bac: r16 = "ja"
    //     0x7b2bac: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1f0] "ja"
    //     0x7b2bb0: ldr             x16, [x16, #0x1f0]
    // 0x7b2bb4: ldur            lr, [fp, #-8]
    // 0x7b2bb8: stp             lr, x16, [SP]
    // 0x7b2bbc: r0 = ==()
    //     0x7b2bbc: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2bc0: tbnz            w0, #4, #0x7b2bf4
    // 0x7b2bc4: ldur            x0, [fp, #-0x18]
    // 0x7b2bc8: r0 = MaterialLocalizationJa()
    //     0x7b2bc8: bl              #0x7b3ef8  ; AllocateMaterialLocalizationJaStub -> MaterialLocalizationJa (size=0x10)
    // 0x7b2bcc: mov             x1, x0
    // 0x7b2bd0: r0 = "ja"
    //     0x7b2bd0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1f0] "ja"
    //     0x7b2bd4: ldr             x0, [x0, #0x1f0]
    // 0x7b2bd8: StoreField: r1->field_7 = r0
    //     0x7b2bd8: stur            w0, [x1, #7]
    // 0x7b2bdc: ldur            x0, [fp, #-0x18]
    // 0x7b2be0: StoreField: r1->field_b = r0
    //     0x7b2be0: stur            w0, [x1, #0xb]
    // 0x7b2be4: mov             x0, x1
    // 0x7b2be8: LeaveFrame
    //     0x7b2be8: mov             SP, fp
    //     0x7b2bec: ldp             fp, lr, [SP], #0x10
    // 0x7b2bf0: ret
    //     0x7b2bf0: ret             
    // 0x7b2bf4: ldur            x0, [fp, #-0x18]
    // 0x7b2bf8: r16 = "ka"
    //     0x7b2bf8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1f8] "ka"
    //     0x7b2bfc: ldr             x16, [x16, #0x1f8]
    // 0x7b2c00: ldur            lr, [fp, #-8]
    // 0x7b2c04: stp             lr, x16, [SP]
    // 0x7b2c08: r0 = ==()
    //     0x7b2c08: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2c0c: tbnz            w0, #4, #0x7b2c40
    // 0x7b2c10: ldur            x0, [fp, #-0x18]
    // 0x7b2c14: r0 = MaterialLocalizationKa()
    //     0x7b2c14: bl              #0x7b3eec  ; AllocateMaterialLocalizationKaStub -> MaterialLocalizationKa (size=0x10)
    // 0x7b2c18: mov             x1, x0
    // 0x7b2c1c: r0 = "ka"
    //     0x7b2c1c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1f8] "ka"
    //     0x7b2c20: ldr             x0, [x0, #0x1f8]
    // 0x7b2c24: StoreField: r1->field_7 = r0
    //     0x7b2c24: stur            w0, [x1, #7]
    // 0x7b2c28: ldur            x0, [fp, #-0x18]
    // 0x7b2c2c: StoreField: r1->field_b = r0
    //     0x7b2c2c: stur            w0, [x1, #0xb]
    // 0x7b2c30: mov             x0, x1
    // 0x7b2c34: LeaveFrame
    //     0x7b2c34: mov             SP, fp
    //     0x7b2c38: ldp             fp, lr, [SP], #0x10
    // 0x7b2c3c: ret
    //     0x7b2c3c: ret             
    // 0x7b2c40: ldur            x0, [fp, #-0x18]
    // 0x7b2c44: r16 = "kk"
    //     0x7b2c44: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a200] "kk"
    //     0x7b2c48: ldr             x16, [x16, #0x200]
    // 0x7b2c4c: ldur            lr, [fp, #-8]
    // 0x7b2c50: stp             lr, x16, [SP]
    // 0x7b2c54: r0 = ==()
    //     0x7b2c54: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2c58: tbnz            w0, #4, #0x7b2c8c
    // 0x7b2c5c: ldur            x0, [fp, #-0x18]
    // 0x7b2c60: r0 = MaterialLocalizationKk()
    //     0x7b2c60: bl              #0x7b3ee0  ; AllocateMaterialLocalizationKkStub -> MaterialLocalizationKk (size=0x10)
    // 0x7b2c64: mov             x1, x0
    // 0x7b2c68: r0 = "kk"
    //     0x7b2c68: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a200] "kk"
    //     0x7b2c6c: ldr             x0, [x0, #0x200]
    // 0x7b2c70: StoreField: r1->field_7 = r0
    //     0x7b2c70: stur            w0, [x1, #7]
    // 0x7b2c74: ldur            x0, [fp, #-0x18]
    // 0x7b2c78: StoreField: r1->field_b = r0
    //     0x7b2c78: stur            w0, [x1, #0xb]
    // 0x7b2c7c: mov             x0, x1
    // 0x7b2c80: LeaveFrame
    //     0x7b2c80: mov             SP, fp
    //     0x7b2c84: ldp             fp, lr, [SP], #0x10
    // 0x7b2c88: ret
    //     0x7b2c88: ret             
    // 0x7b2c8c: ldur            x0, [fp, #-0x18]
    // 0x7b2c90: r16 = "km"
    //     0x7b2c90: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a208] "km"
    //     0x7b2c94: ldr             x16, [x16, #0x208]
    // 0x7b2c98: ldur            lr, [fp, #-8]
    // 0x7b2c9c: stp             lr, x16, [SP]
    // 0x7b2ca0: r0 = ==()
    //     0x7b2ca0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2ca4: tbnz            w0, #4, #0x7b2cd8
    // 0x7b2ca8: ldur            x0, [fp, #-0x18]
    // 0x7b2cac: r0 = MaterialLocalizationKm()
    //     0x7b2cac: bl              #0x7b3ed4  ; AllocateMaterialLocalizationKmStub -> MaterialLocalizationKm (size=0x10)
    // 0x7b2cb0: mov             x1, x0
    // 0x7b2cb4: r0 = "km"
    //     0x7b2cb4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a208] "km"
    //     0x7b2cb8: ldr             x0, [x0, #0x208]
    // 0x7b2cbc: StoreField: r1->field_7 = r0
    //     0x7b2cbc: stur            w0, [x1, #7]
    // 0x7b2cc0: ldur            x0, [fp, #-0x18]
    // 0x7b2cc4: StoreField: r1->field_b = r0
    //     0x7b2cc4: stur            w0, [x1, #0xb]
    // 0x7b2cc8: mov             x0, x1
    // 0x7b2ccc: LeaveFrame
    //     0x7b2ccc: mov             SP, fp
    //     0x7b2cd0: ldp             fp, lr, [SP], #0x10
    // 0x7b2cd4: ret
    //     0x7b2cd4: ret             
    // 0x7b2cd8: ldur            x0, [fp, #-0x18]
    // 0x7b2cdc: r16 = "kn"
    //     0x7b2cdc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a210] "kn"
    //     0x7b2ce0: ldr             x16, [x16, #0x210]
    // 0x7b2ce4: ldur            lr, [fp, #-8]
    // 0x7b2ce8: stp             lr, x16, [SP]
    // 0x7b2cec: r0 = ==()
    //     0x7b2cec: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2cf0: tbnz            w0, #4, #0x7b2d24
    // 0x7b2cf4: ldur            x0, [fp, #-0x18]
    // 0x7b2cf8: r0 = MaterialLocalizationKn()
    //     0x7b2cf8: bl              #0x7b3ec8  ; AllocateMaterialLocalizationKnStub -> MaterialLocalizationKn (size=0x10)
    // 0x7b2cfc: mov             x1, x0
    // 0x7b2d00: r0 = "kn"
    //     0x7b2d00: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a210] "kn"
    //     0x7b2d04: ldr             x0, [x0, #0x210]
    // 0x7b2d08: StoreField: r1->field_7 = r0
    //     0x7b2d08: stur            w0, [x1, #7]
    // 0x7b2d0c: ldur            x0, [fp, #-0x18]
    // 0x7b2d10: StoreField: r1->field_b = r0
    //     0x7b2d10: stur            w0, [x1, #0xb]
    // 0x7b2d14: mov             x0, x1
    // 0x7b2d18: LeaveFrame
    //     0x7b2d18: mov             SP, fp
    //     0x7b2d1c: ldp             fp, lr, [SP], #0x10
    // 0x7b2d20: ret
    //     0x7b2d20: ret             
    // 0x7b2d24: ldur            x0, [fp, #-0x18]
    // 0x7b2d28: r16 = "ko"
    //     0x7b2d28: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a218] "ko"
    //     0x7b2d2c: ldr             x16, [x16, #0x218]
    // 0x7b2d30: ldur            lr, [fp, #-8]
    // 0x7b2d34: stp             lr, x16, [SP]
    // 0x7b2d38: r0 = ==()
    //     0x7b2d38: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2d3c: tbnz            w0, #4, #0x7b2d70
    // 0x7b2d40: ldur            x0, [fp, #-0x18]
    // 0x7b2d44: r0 = MaterialLocalizationKo()
    //     0x7b2d44: bl              #0x7b3ebc  ; AllocateMaterialLocalizationKoStub -> MaterialLocalizationKo (size=0x10)
    // 0x7b2d48: mov             x1, x0
    // 0x7b2d4c: r0 = "ko"
    //     0x7b2d4c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a218] "ko"
    //     0x7b2d50: ldr             x0, [x0, #0x218]
    // 0x7b2d54: StoreField: r1->field_7 = r0
    //     0x7b2d54: stur            w0, [x1, #7]
    // 0x7b2d58: ldur            x0, [fp, #-0x18]
    // 0x7b2d5c: StoreField: r1->field_b = r0
    //     0x7b2d5c: stur            w0, [x1, #0xb]
    // 0x7b2d60: mov             x0, x1
    // 0x7b2d64: LeaveFrame
    //     0x7b2d64: mov             SP, fp
    //     0x7b2d68: ldp             fp, lr, [SP], #0x10
    // 0x7b2d6c: ret
    //     0x7b2d6c: ret             
    // 0x7b2d70: ldur            x0, [fp, #-0x18]
    // 0x7b2d74: r16 = "ky"
    //     0x7b2d74: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a220] "ky"
    //     0x7b2d78: ldr             x16, [x16, #0x220]
    // 0x7b2d7c: ldur            lr, [fp, #-8]
    // 0x7b2d80: stp             lr, x16, [SP]
    // 0x7b2d84: r0 = ==()
    //     0x7b2d84: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2d88: tbnz            w0, #4, #0x7b2dbc
    // 0x7b2d8c: ldur            x0, [fp, #-0x18]
    // 0x7b2d90: r0 = MaterialLocalizationKy()
    //     0x7b2d90: bl              #0x7b3eb0  ; AllocateMaterialLocalizationKyStub -> MaterialLocalizationKy (size=0x10)
    // 0x7b2d94: mov             x1, x0
    // 0x7b2d98: r0 = "ky"
    //     0x7b2d98: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a220] "ky"
    //     0x7b2d9c: ldr             x0, [x0, #0x220]
    // 0x7b2da0: StoreField: r1->field_7 = r0
    //     0x7b2da0: stur            w0, [x1, #7]
    // 0x7b2da4: ldur            x0, [fp, #-0x18]
    // 0x7b2da8: StoreField: r1->field_b = r0
    //     0x7b2da8: stur            w0, [x1, #0xb]
    // 0x7b2dac: mov             x0, x1
    // 0x7b2db0: LeaveFrame
    //     0x7b2db0: mov             SP, fp
    //     0x7b2db4: ldp             fp, lr, [SP], #0x10
    // 0x7b2db8: ret
    //     0x7b2db8: ret             
    // 0x7b2dbc: ldur            x0, [fp, #-0x18]
    // 0x7b2dc0: r16 = "lo"
    //     0x7b2dc0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a228] "lo"
    //     0x7b2dc4: ldr             x16, [x16, #0x228]
    // 0x7b2dc8: ldur            lr, [fp, #-8]
    // 0x7b2dcc: stp             lr, x16, [SP]
    // 0x7b2dd0: r0 = ==()
    //     0x7b2dd0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2dd4: tbnz            w0, #4, #0x7b2e08
    // 0x7b2dd8: ldur            x0, [fp, #-0x18]
    // 0x7b2ddc: r0 = MaterialLocalizationLo()
    //     0x7b2ddc: bl              #0x7b3ea4  ; AllocateMaterialLocalizationLoStub -> MaterialLocalizationLo (size=0x10)
    // 0x7b2de0: mov             x1, x0
    // 0x7b2de4: r0 = "lo"
    //     0x7b2de4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a228] "lo"
    //     0x7b2de8: ldr             x0, [x0, #0x228]
    // 0x7b2dec: StoreField: r1->field_7 = r0
    //     0x7b2dec: stur            w0, [x1, #7]
    // 0x7b2df0: ldur            x0, [fp, #-0x18]
    // 0x7b2df4: StoreField: r1->field_b = r0
    //     0x7b2df4: stur            w0, [x1, #0xb]
    // 0x7b2df8: mov             x0, x1
    // 0x7b2dfc: LeaveFrame
    //     0x7b2dfc: mov             SP, fp
    //     0x7b2e00: ldp             fp, lr, [SP], #0x10
    // 0x7b2e04: ret
    //     0x7b2e04: ret             
    // 0x7b2e08: ldur            x0, [fp, #-0x18]
    // 0x7b2e0c: r16 = "lt"
    //     0x7b2e0c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a230] "lt"
    //     0x7b2e10: ldr             x16, [x16, #0x230]
    // 0x7b2e14: ldur            lr, [fp, #-8]
    // 0x7b2e18: stp             lr, x16, [SP]
    // 0x7b2e1c: r0 = ==()
    //     0x7b2e1c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2e20: tbnz            w0, #4, #0x7b2e54
    // 0x7b2e24: ldur            x0, [fp, #-0x18]
    // 0x7b2e28: r0 = MaterialLocalizationLt()
    //     0x7b2e28: bl              #0x7b3e98  ; AllocateMaterialLocalizationLtStub -> MaterialLocalizationLt (size=0x10)
    // 0x7b2e2c: mov             x1, x0
    // 0x7b2e30: r0 = "lt"
    //     0x7b2e30: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a230] "lt"
    //     0x7b2e34: ldr             x0, [x0, #0x230]
    // 0x7b2e38: StoreField: r1->field_7 = r0
    //     0x7b2e38: stur            w0, [x1, #7]
    // 0x7b2e3c: ldur            x0, [fp, #-0x18]
    // 0x7b2e40: StoreField: r1->field_b = r0
    //     0x7b2e40: stur            w0, [x1, #0xb]
    // 0x7b2e44: mov             x0, x1
    // 0x7b2e48: LeaveFrame
    //     0x7b2e48: mov             SP, fp
    //     0x7b2e4c: ldp             fp, lr, [SP], #0x10
    // 0x7b2e50: ret
    //     0x7b2e50: ret             
    // 0x7b2e54: ldur            x0, [fp, #-0x18]
    // 0x7b2e58: r16 = "lv"
    //     0x7b2e58: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a238] "lv"
    //     0x7b2e5c: ldr             x16, [x16, #0x238]
    // 0x7b2e60: ldur            lr, [fp, #-8]
    // 0x7b2e64: stp             lr, x16, [SP]
    // 0x7b2e68: r0 = ==()
    //     0x7b2e68: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2e6c: tbnz            w0, #4, #0x7b2ea0
    // 0x7b2e70: ldur            x0, [fp, #-0x18]
    // 0x7b2e74: r0 = MaterialLocalizationLv()
    //     0x7b2e74: bl              #0x7b3e8c  ; AllocateMaterialLocalizationLvStub -> MaterialLocalizationLv (size=0x10)
    // 0x7b2e78: mov             x1, x0
    // 0x7b2e7c: r0 = "lv"
    //     0x7b2e7c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a238] "lv"
    //     0x7b2e80: ldr             x0, [x0, #0x238]
    // 0x7b2e84: StoreField: r1->field_7 = r0
    //     0x7b2e84: stur            w0, [x1, #7]
    // 0x7b2e88: ldur            x0, [fp, #-0x18]
    // 0x7b2e8c: StoreField: r1->field_b = r0
    //     0x7b2e8c: stur            w0, [x1, #0xb]
    // 0x7b2e90: mov             x0, x1
    // 0x7b2e94: LeaveFrame
    //     0x7b2e94: mov             SP, fp
    //     0x7b2e98: ldp             fp, lr, [SP], #0x10
    // 0x7b2e9c: ret
    //     0x7b2e9c: ret             
    // 0x7b2ea0: ldur            x0, [fp, #-0x18]
    // 0x7b2ea4: r16 = "mk"
    //     0x7b2ea4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a240] "mk"
    //     0x7b2ea8: ldr             x16, [x16, #0x240]
    // 0x7b2eac: ldur            lr, [fp, #-8]
    // 0x7b2eb0: stp             lr, x16, [SP]
    // 0x7b2eb4: r0 = ==()
    //     0x7b2eb4: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2eb8: tbnz            w0, #4, #0x7b2eec
    // 0x7b2ebc: ldur            x0, [fp, #-0x18]
    // 0x7b2ec0: r0 = MaterialLocalizationMk()
    //     0x7b2ec0: bl              #0x7b3e80  ; AllocateMaterialLocalizationMkStub -> MaterialLocalizationMk (size=0x10)
    // 0x7b2ec4: mov             x1, x0
    // 0x7b2ec8: r0 = "mk"
    //     0x7b2ec8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a240] "mk"
    //     0x7b2ecc: ldr             x0, [x0, #0x240]
    // 0x7b2ed0: StoreField: r1->field_7 = r0
    //     0x7b2ed0: stur            w0, [x1, #7]
    // 0x7b2ed4: ldur            x0, [fp, #-0x18]
    // 0x7b2ed8: StoreField: r1->field_b = r0
    //     0x7b2ed8: stur            w0, [x1, #0xb]
    // 0x7b2edc: mov             x0, x1
    // 0x7b2ee0: LeaveFrame
    //     0x7b2ee0: mov             SP, fp
    //     0x7b2ee4: ldp             fp, lr, [SP], #0x10
    // 0x7b2ee8: ret
    //     0x7b2ee8: ret             
    // 0x7b2eec: ldur            x0, [fp, #-0x18]
    // 0x7b2ef0: r16 = "ml"
    //     0x7b2ef0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a248] "ml"
    //     0x7b2ef4: ldr             x16, [x16, #0x248]
    // 0x7b2ef8: ldur            lr, [fp, #-8]
    // 0x7b2efc: stp             lr, x16, [SP]
    // 0x7b2f00: r0 = ==()
    //     0x7b2f00: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2f04: tbnz            w0, #4, #0x7b2f38
    // 0x7b2f08: ldur            x0, [fp, #-0x18]
    // 0x7b2f0c: r0 = MaterialLocalizationMl()
    //     0x7b2f0c: bl              #0x7b3e74  ; AllocateMaterialLocalizationMlStub -> MaterialLocalizationMl (size=0x10)
    // 0x7b2f10: mov             x1, x0
    // 0x7b2f14: r0 = "ml"
    //     0x7b2f14: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a248] "ml"
    //     0x7b2f18: ldr             x0, [x0, #0x248]
    // 0x7b2f1c: StoreField: r1->field_7 = r0
    //     0x7b2f1c: stur            w0, [x1, #7]
    // 0x7b2f20: ldur            x0, [fp, #-0x18]
    // 0x7b2f24: StoreField: r1->field_b = r0
    //     0x7b2f24: stur            w0, [x1, #0xb]
    // 0x7b2f28: mov             x0, x1
    // 0x7b2f2c: LeaveFrame
    //     0x7b2f2c: mov             SP, fp
    //     0x7b2f30: ldp             fp, lr, [SP], #0x10
    // 0x7b2f34: ret
    //     0x7b2f34: ret             
    // 0x7b2f38: ldur            x0, [fp, #-0x18]
    // 0x7b2f3c: r16 = "mn"
    //     0x7b2f3c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a250] "mn"
    //     0x7b2f40: ldr             x16, [x16, #0x250]
    // 0x7b2f44: ldur            lr, [fp, #-8]
    // 0x7b2f48: stp             lr, x16, [SP]
    // 0x7b2f4c: r0 = ==()
    //     0x7b2f4c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2f50: tbnz            w0, #4, #0x7b2f84
    // 0x7b2f54: ldur            x0, [fp, #-0x18]
    // 0x7b2f58: r0 = MaterialLocalizationMn()
    //     0x7b2f58: bl              #0x7b3e68  ; AllocateMaterialLocalizationMnStub -> MaterialLocalizationMn (size=0x10)
    // 0x7b2f5c: mov             x1, x0
    // 0x7b2f60: r0 = "mn"
    //     0x7b2f60: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a250] "mn"
    //     0x7b2f64: ldr             x0, [x0, #0x250]
    // 0x7b2f68: StoreField: r1->field_7 = r0
    //     0x7b2f68: stur            w0, [x1, #7]
    // 0x7b2f6c: ldur            x0, [fp, #-0x18]
    // 0x7b2f70: StoreField: r1->field_b = r0
    //     0x7b2f70: stur            w0, [x1, #0xb]
    // 0x7b2f74: mov             x0, x1
    // 0x7b2f78: LeaveFrame
    //     0x7b2f78: mov             SP, fp
    //     0x7b2f7c: ldp             fp, lr, [SP], #0x10
    // 0x7b2f80: ret
    //     0x7b2f80: ret             
    // 0x7b2f84: ldur            x0, [fp, #-0x18]
    // 0x7b2f88: r16 = "mr"
    //     0x7b2f88: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a258] "mr"
    //     0x7b2f8c: ldr             x16, [x16, #0x258]
    // 0x7b2f90: ldur            lr, [fp, #-8]
    // 0x7b2f94: stp             lr, x16, [SP]
    // 0x7b2f98: r0 = ==()
    //     0x7b2f98: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2f9c: tbnz            w0, #4, #0x7b2fd0
    // 0x7b2fa0: ldur            x0, [fp, #-0x18]
    // 0x7b2fa4: r0 = MaterialLocalizationMr()
    //     0x7b2fa4: bl              #0x7b3e5c  ; AllocateMaterialLocalizationMrStub -> MaterialLocalizationMr (size=0x10)
    // 0x7b2fa8: mov             x1, x0
    // 0x7b2fac: r0 = "mr"
    //     0x7b2fac: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a258] "mr"
    //     0x7b2fb0: ldr             x0, [x0, #0x258]
    // 0x7b2fb4: StoreField: r1->field_7 = r0
    //     0x7b2fb4: stur            w0, [x1, #7]
    // 0x7b2fb8: ldur            x0, [fp, #-0x18]
    // 0x7b2fbc: StoreField: r1->field_b = r0
    //     0x7b2fbc: stur            w0, [x1, #0xb]
    // 0x7b2fc0: mov             x0, x1
    // 0x7b2fc4: LeaveFrame
    //     0x7b2fc4: mov             SP, fp
    //     0x7b2fc8: ldp             fp, lr, [SP], #0x10
    // 0x7b2fcc: ret
    //     0x7b2fcc: ret             
    // 0x7b2fd0: ldur            x0, [fp, #-0x18]
    // 0x7b2fd4: r16 = "ms"
    //     0x7b2fd4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a260] "ms"
    //     0x7b2fd8: ldr             x16, [x16, #0x260]
    // 0x7b2fdc: ldur            lr, [fp, #-8]
    // 0x7b2fe0: stp             lr, x16, [SP]
    // 0x7b2fe4: r0 = ==()
    //     0x7b2fe4: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b2fe8: tbnz            w0, #4, #0x7b301c
    // 0x7b2fec: ldur            x0, [fp, #-0x18]
    // 0x7b2ff0: r0 = MaterialLocalizationMs()
    //     0x7b2ff0: bl              #0x7b3e50  ; AllocateMaterialLocalizationMsStub -> MaterialLocalizationMs (size=0x10)
    // 0x7b2ff4: mov             x1, x0
    // 0x7b2ff8: r0 = "ms"
    //     0x7b2ff8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a260] "ms"
    //     0x7b2ffc: ldr             x0, [x0, #0x260]
    // 0x7b3000: StoreField: r1->field_7 = r0
    //     0x7b3000: stur            w0, [x1, #7]
    // 0x7b3004: ldur            x0, [fp, #-0x18]
    // 0x7b3008: StoreField: r1->field_b = r0
    //     0x7b3008: stur            w0, [x1, #0xb]
    // 0x7b300c: mov             x0, x1
    // 0x7b3010: LeaveFrame
    //     0x7b3010: mov             SP, fp
    //     0x7b3014: ldp             fp, lr, [SP], #0x10
    // 0x7b3018: ret
    //     0x7b3018: ret             
    // 0x7b301c: ldur            x0, [fp, #-0x18]
    // 0x7b3020: r16 = "my"
    //     0x7b3020: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a268] "my"
    //     0x7b3024: ldr             x16, [x16, #0x268]
    // 0x7b3028: ldur            lr, [fp, #-8]
    // 0x7b302c: stp             lr, x16, [SP]
    // 0x7b3030: r0 = ==()
    //     0x7b3030: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b3034: tbnz            w0, #4, #0x7b3068
    // 0x7b3038: ldur            x0, [fp, #-0x18]
    // 0x7b303c: r0 = MaterialLocalizationMy()
    //     0x7b303c: bl              #0x7b3e44  ; AllocateMaterialLocalizationMyStub -> MaterialLocalizationMy (size=0x10)
    // 0x7b3040: mov             x1, x0
    // 0x7b3044: r0 = "my"
    //     0x7b3044: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a268] "my"
    //     0x7b3048: ldr             x0, [x0, #0x268]
    // 0x7b304c: StoreField: r1->field_7 = r0
    //     0x7b304c: stur            w0, [x1, #7]
    // 0x7b3050: ldur            x0, [fp, #-0x18]
    // 0x7b3054: StoreField: r1->field_b = r0
    //     0x7b3054: stur            w0, [x1, #0xb]
    // 0x7b3058: mov             x0, x1
    // 0x7b305c: LeaveFrame
    //     0x7b305c: mov             SP, fp
    //     0x7b3060: ldp             fp, lr, [SP], #0x10
    // 0x7b3064: ret
    //     0x7b3064: ret             
    // 0x7b3068: ldur            x0, [fp, #-0x18]
    // 0x7b306c: r16 = "nb"
    //     0x7b306c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a270] "nb"
    //     0x7b3070: ldr             x16, [x16, #0x270]
    // 0x7b3074: ldur            lr, [fp, #-8]
    // 0x7b3078: stp             lr, x16, [SP]
    // 0x7b307c: r0 = ==()
    //     0x7b307c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b3080: tbnz            w0, #4, #0x7b30b4
    // 0x7b3084: ldur            x0, [fp, #-0x18]
    // 0x7b3088: r0 = MaterialLocalizationNb()
    //     0x7b3088: bl              #0x7b3e38  ; AllocateMaterialLocalizationNbStub -> MaterialLocalizationNb (size=0x10)
    // 0x7b308c: mov             x1, x0
    // 0x7b3090: r0 = "nb"
    //     0x7b3090: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a270] "nb"
    //     0x7b3094: ldr             x0, [x0, #0x270]
    // 0x7b3098: StoreField: r1->field_7 = r0
    //     0x7b3098: stur            w0, [x1, #7]
    // 0x7b309c: ldur            x0, [fp, #-0x18]
    // 0x7b30a0: StoreField: r1->field_b = r0
    //     0x7b30a0: stur            w0, [x1, #0xb]
    // 0x7b30a4: mov             x0, x1
    // 0x7b30a8: LeaveFrame
    //     0x7b30a8: mov             SP, fp
    //     0x7b30ac: ldp             fp, lr, [SP], #0x10
    // 0x7b30b0: ret
    //     0x7b30b0: ret             
    // 0x7b30b4: ldur            x0, [fp, #-0x18]
    // 0x7b30b8: r16 = "ne"
    //     0x7b30b8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a278] "ne"
    //     0x7b30bc: ldr             x16, [x16, #0x278]
    // 0x7b30c0: ldur            lr, [fp, #-8]
    // 0x7b30c4: stp             lr, x16, [SP]
    // 0x7b30c8: r0 = ==()
    //     0x7b30c8: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b30cc: tbnz            w0, #4, #0x7b3100
    // 0x7b30d0: ldur            x0, [fp, #-0x18]
    // 0x7b30d4: r0 = MaterialLocalizationNe()
    //     0x7b30d4: bl              #0x7b3e2c  ; AllocateMaterialLocalizationNeStub -> MaterialLocalizationNe (size=0x10)
    // 0x7b30d8: mov             x1, x0
    // 0x7b30dc: r0 = "ne"
    //     0x7b30dc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a278] "ne"
    //     0x7b30e0: ldr             x0, [x0, #0x278]
    // 0x7b30e4: StoreField: r1->field_7 = r0
    //     0x7b30e4: stur            w0, [x1, #7]
    // 0x7b30e8: ldur            x0, [fp, #-0x18]
    // 0x7b30ec: StoreField: r1->field_b = r0
    //     0x7b30ec: stur            w0, [x1, #0xb]
    // 0x7b30f0: mov             x0, x1
    // 0x7b30f4: LeaveFrame
    //     0x7b30f4: mov             SP, fp
    //     0x7b30f8: ldp             fp, lr, [SP], #0x10
    // 0x7b30fc: ret
    //     0x7b30fc: ret             
    // 0x7b3100: ldur            x0, [fp, #-0x18]
    // 0x7b3104: r16 = "nl"
    //     0x7b3104: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a280] "nl"
    //     0x7b3108: ldr             x16, [x16, #0x280]
    // 0x7b310c: ldur            lr, [fp, #-8]
    // 0x7b3110: stp             lr, x16, [SP]
    // 0x7b3114: r0 = ==()
    //     0x7b3114: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b3118: tbnz            w0, #4, #0x7b314c
    // 0x7b311c: ldur            x0, [fp, #-0x18]
    // 0x7b3120: r0 = MaterialLocalizationNl()
    //     0x7b3120: bl              #0x7b3e20  ; AllocateMaterialLocalizationNlStub -> MaterialLocalizationNl (size=0x10)
    // 0x7b3124: mov             x1, x0
    // 0x7b3128: r0 = "nl"
    //     0x7b3128: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a280] "nl"
    //     0x7b312c: ldr             x0, [x0, #0x280]
    // 0x7b3130: StoreField: r1->field_7 = r0
    //     0x7b3130: stur            w0, [x1, #7]
    // 0x7b3134: ldur            x0, [fp, #-0x18]
    // 0x7b3138: StoreField: r1->field_b = r0
    //     0x7b3138: stur            w0, [x1, #0xb]
    // 0x7b313c: mov             x0, x1
    // 0x7b3140: LeaveFrame
    //     0x7b3140: mov             SP, fp
    //     0x7b3144: ldp             fp, lr, [SP], #0x10
    // 0x7b3148: ret
    //     0x7b3148: ret             
    // 0x7b314c: ldur            x0, [fp, #-0x18]
    // 0x7b3150: r16 = "no"
    //     0x7b3150: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ca8] "no"
    //     0x7b3154: ldr             x16, [x16, #0xca8]
    // 0x7b3158: ldur            lr, [fp, #-8]
    // 0x7b315c: stp             lr, x16, [SP]
    // 0x7b3160: r0 = ==()
    //     0x7b3160: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b3164: tbnz            w0, #4, #0x7b3198
    // 0x7b3168: ldur            x0, [fp, #-0x18]
    // 0x7b316c: r0 = MaterialLocalizationNo()
    //     0x7b316c: bl              #0x7b3e14  ; AllocateMaterialLocalizationNoStub -> MaterialLocalizationNo (size=0x10)
    // 0x7b3170: mov             x1, x0
    // 0x7b3174: r0 = "no"
    //     0x7b3174: add             x0, PP, #0x27, lsl #12  ; [pp+0x27ca8] "no"
    //     0x7b3178: ldr             x0, [x0, #0xca8]
    // 0x7b317c: StoreField: r1->field_7 = r0
    //     0x7b317c: stur            w0, [x1, #7]
    // 0x7b3180: ldur            x0, [fp, #-0x18]
    // 0x7b3184: StoreField: r1->field_b = r0
    //     0x7b3184: stur            w0, [x1, #0xb]
    // 0x7b3188: mov             x0, x1
    // 0x7b318c: LeaveFrame
    //     0x7b318c: mov             SP, fp
    //     0x7b3190: ldp             fp, lr, [SP], #0x10
    // 0x7b3194: ret
    //     0x7b3194: ret             
    // 0x7b3198: ldur            x0, [fp, #-0x18]
    // 0x7b319c: r16 = "or"
    //     0x7b319c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a288] "or"
    //     0x7b31a0: ldr             x16, [x16, #0x288]
    // 0x7b31a4: ldur            lr, [fp, #-8]
    // 0x7b31a8: stp             lr, x16, [SP]
    // 0x7b31ac: r0 = ==()
    //     0x7b31ac: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b31b0: tbnz            w0, #4, #0x7b31e4
    // 0x7b31b4: ldur            x0, [fp, #-0x18]
    // 0x7b31b8: r0 = MaterialLocalizationOr()
    //     0x7b31b8: bl              #0x7b3e08  ; AllocateMaterialLocalizationOrStub -> MaterialLocalizationOr (size=0x10)
    // 0x7b31bc: mov             x1, x0
    // 0x7b31c0: r0 = "or"
    //     0x7b31c0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a288] "or"
    //     0x7b31c4: ldr             x0, [x0, #0x288]
    // 0x7b31c8: StoreField: r1->field_7 = r0
    //     0x7b31c8: stur            w0, [x1, #7]
    // 0x7b31cc: ldur            x0, [fp, #-0x18]
    // 0x7b31d0: StoreField: r1->field_b = r0
    //     0x7b31d0: stur            w0, [x1, #0xb]
    // 0x7b31d4: mov             x0, x1
    // 0x7b31d8: LeaveFrame
    //     0x7b31d8: mov             SP, fp
    //     0x7b31dc: ldp             fp, lr, [SP], #0x10
    // 0x7b31e0: ret
    //     0x7b31e0: ret             
    // 0x7b31e4: ldur            x0, [fp, #-0x18]
    // 0x7b31e8: r16 = "pa"
    //     0x7b31e8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a290] "pa"
    //     0x7b31ec: ldr             x16, [x16, #0x290]
    // 0x7b31f0: ldur            lr, [fp, #-8]
    // 0x7b31f4: stp             lr, x16, [SP]
    // 0x7b31f8: r0 = ==()
    //     0x7b31f8: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b31fc: tbnz            w0, #4, #0x7b3230
    // 0x7b3200: ldur            x0, [fp, #-0x18]
    // 0x7b3204: r0 = MaterialLocalizationPa()
    //     0x7b3204: bl              #0x7b3dfc  ; AllocateMaterialLocalizationPaStub -> MaterialLocalizationPa (size=0x10)
    // 0x7b3208: mov             x1, x0
    // 0x7b320c: r0 = "pa"
    //     0x7b320c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a290] "pa"
    //     0x7b3210: ldr             x0, [x0, #0x290]
    // 0x7b3214: StoreField: r1->field_7 = r0
    //     0x7b3214: stur            w0, [x1, #7]
    // 0x7b3218: ldur            x0, [fp, #-0x18]
    // 0x7b321c: StoreField: r1->field_b = r0
    //     0x7b321c: stur            w0, [x1, #0xb]
    // 0x7b3220: mov             x0, x1
    // 0x7b3224: LeaveFrame
    //     0x7b3224: mov             SP, fp
    //     0x7b3228: ldp             fp, lr, [SP], #0x10
    // 0x7b322c: ret
    //     0x7b322c: ret             
    // 0x7b3230: ldur            x0, [fp, #-0x18]
    // 0x7b3234: r16 = "pl"
    //     0x7b3234: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a298] "pl"
    //     0x7b3238: ldr             x16, [x16, #0x298]
    // 0x7b323c: ldur            lr, [fp, #-8]
    // 0x7b3240: stp             lr, x16, [SP]
    // 0x7b3244: r0 = ==()
    //     0x7b3244: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b3248: tbnz            w0, #4, #0x7b327c
    // 0x7b324c: ldur            x0, [fp, #-0x18]
    // 0x7b3250: r0 = MaterialLocalizationPl()
    //     0x7b3250: bl              #0x7b3df0  ; AllocateMaterialLocalizationPlStub -> MaterialLocalizationPl (size=0x10)
    // 0x7b3254: mov             x1, x0
    // 0x7b3258: r0 = "pl"
    //     0x7b3258: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a298] "pl"
    //     0x7b325c: ldr             x0, [x0, #0x298]
    // 0x7b3260: StoreField: r1->field_7 = r0
    //     0x7b3260: stur            w0, [x1, #7]
    // 0x7b3264: ldur            x0, [fp, #-0x18]
    // 0x7b3268: StoreField: r1->field_b = r0
    //     0x7b3268: stur            w0, [x1, #0xb]
    // 0x7b326c: mov             x0, x1
    // 0x7b3270: LeaveFrame
    //     0x7b3270: mov             SP, fp
    //     0x7b3274: ldp             fp, lr, [SP], #0x10
    // 0x7b3278: ret
    //     0x7b3278: ret             
    // 0x7b327c: ldur            x0, [fp, #-0x18]
    // 0x7b3280: r16 = "ps"
    //     0x7b3280: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2a0] "ps"
    //     0x7b3284: ldr             x16, [x16, #0x2a0]
    // 0x7b3288: ldur            lr, [fp, #-8]
    // 0x7b328c: stp             lr, x16, [SP]
    // 0x7b3290: r0 = ==()
    //     0x7b3290: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b3294: tbnz            w0, #4, #0x7b32c8
    // 0x7b3298: ldur            x0, [fp, #-0x18]
    // 0x7b329c: r0 = MaterialLocalizationPs()
    //     0x7b329c: bl              #0x7b3de4  ; AllocateMaterialLocalizationPsStub -> MaterialLocalizationPs (size=0x10)
    // 0x7b32a0: mov             x1, x0
    // 0x7b32a4: r0 = "ps"
    //     0x7b32a4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2a0] "ps"
    //     0x7b32a8: ldr             x0, [x0, #0x2a0]
    // 0x7b32ac: StoreField: r1->field_7 = r0
    //     0x7b32ac: stur            w0, [x1, #7]
    // 0x7b32b0: ldur            x0, [fp, #-0x18]
    // 0x7b32b4: StoreField: r1->field_b = r0
    //     0x7b32b4: stur            w0, [x1, #0xb]
    // 0x7b32b8: mov             x0, x1
    // 0x7b32bc: LeaveFrame
    //     0x7b32bc: mov             SP, fp
    //     0x7b32c0: ldp             fp, lr, [SP], #0x10
    // 0x7b32c4: ret
    //     0x7b32c4: ret             
    // 0x7b32c8: ldur            x0, [fp, #-0x18]
    // 0x7b32cc: r16 = "pt"
    //     0x7b32cc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2a8] "pt"
    //     0x7b32d0: ldr             x16, [x16, #0x2a8]
    // 0x7b32d4: ldur            lr, [fp, #-8]
    // 0x7b32d8: stp             lr, x16, [SP]
    // 0x7b32dc: r0 = ==()
    //     0x7b32dc: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b32e0: tbnz            w0, #4, #0x7b3380
    // 0x7b32e4: ldur            x0, [fp, #-0x10]
    // 0x7b32e8: LoadField: r3 = r0->field_f
    //     0x7b32e8: ldur            w3, [x0, #0xf]
    // 0x7b32ec: DecompressPointer r3
    //     0x7b32ec: add             x3, x3, HEAP, lsl #32
    // 0x7b32f0: mov             x2, x3
    // 0x7b32f4: stur            x3, [fp, #-0x20]
    // 0x7b32f8: r1 = _ConstMap len:6
    //     0x7b32f8: ldr             x1, [PP, #0xde0]  ; [pp+0xde0] Map<String, String>(6)
    // 0x7b32fc: r0 = []()
    //     0x7b32fc: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b3300: cmp             w0, NULL
    // 0x7b3304: b.ne            #0x7b330c
    // 0x7b3308: ldur            x0, [fp, #-0x20]
    // 0x7b330c: r16 = "PT"
    //     0x7b330c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2b0] "PT"
    //     0x7b3310: ldr             x16, [x16, #0x2b0]
    // 0x7b3314: stp             x0, x16, [SP]
    // 0x7b3318: r0 = ==()
    //     0x7b3318: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b331c: tbnz            w0, #4, #0x7b3350
    // 0x7b3320: ldur            x0, [fp, #-0x18]
    // 0x7b3324: r0 = MaterialLocalizationPtPt()
    //     0x7b3324: bl              #0x7b3dd8  ; AllocateMaterialLocalizationPtPtStub -> MaterialLocalizationPtPt (size=0x10)
    // 0x7b3328: mov             x1, x0
    // 0x7b332c: r0 = "pt_PT"
    //     0x7b332c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2b8] "pt_PT"
    //     0x7b3330: ldr             x0, [x0, #0x2b8]
    // 0x7b3334: StoreField: r1->field_7 = r0
    //     0x7b3334: stur            w0, [x1, #7]
    // 0x7b3338: ldur            x0, [fp, #-0x18]
    // 0x7b333c: StoreField: r1->field_b = r0
    //     0x7b333c: stur            w0, [x1, #0xb]
    // 0x7b3340: mov             x0, x1
    // 0x7b3344: LeaveFrame
    //     0x7b3344: mov             SP, fp
    //     0x7b3348: ldp             fp, lr, [SP], #0x10
    // 0x7b334c: ret
    //     0x7b334c: ret             
    // 0x7b3350: ldur            x0, [fp, #-0x18]
    // 0x7b3354: r0 = MaterialLocalizationPt()
    //     0x7b3354: bl              #0x7b3dcc  ; AllocateMaterialLocalizationPtStub -> MaterialLocalizationPt (size=0x10)
    // 0x7b3358: mov             x1, x0
    // 0x7b335c: r0 = "pt"
    //     0x7b335c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2a8] "pt"
    //     0x7b3360: ldr             x0, [x0, #0x2a8]
    // 0x7b3364: StoreField: r1->field_7 = r0
    //     0x7b3364: stur            w0, [x1, #7]
    // 0x7b3368: ldur            x2, [fp, #-0x18]
    // 0x7b336c: StoreField: r1->field_b = r2
    //     0x7b336c: stur            w2, [x1, #0xb]
    // 0x7b3370: mov             x0, x1
    // 0x7b3374: LeaveFrame
    //     0x7b3374: mov             SP, fp
    //     0x7b3378: ldp             fp, lr, [SP], #0x10
    // 0x7b337c: ret
    //     0x7b337c: ret             
    // 0x7b3380: ldur            x0, [fp, #-0x10]
    // 0x7b3384: ldur            x2, [fp, #-0x18]
    // 0x7b3388: r16 = "ro"
    //     0x7b3388: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2c0] "ro"
    //     0x7b338c: ldr             x16, [x16, #0x2c0]
    // 0x7b3390: ldur            lr, [fp, #-8]
    // 0x7b3394: stp             lr, x16, [SP]
    // 0x7b3398: r0 = ==()
    //     0x7b3398: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b339c: tbnz            w0, #4, #0x7b33d0
    // 0x7b33a0: ldur            x0, [fp, #-0x18]
    // 0x7b33a4: r0 = MaterialLocalizationRo()
    //     0x7b33a4: bl              #0x7b3dc0  ; AllocateMaterialLocalizationRoStub -> MaterialLocalizationRo (size=0x10)
    // 0x7b33a8: mov             x1, x0
    // 0x7b33ac: r0 = "ro"
    //     0x7b33ac: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2c0] "ro"
    //     0x7b33b0: ldr             x0, [x0, #0x2c0]
    // 0x7b33b4: StoreField: r1->field_7 = r0
    //     0x7b33b4: stur            w0, [x1, #7]
    // 0x7b33b8: ldur            x0, [fp, #-0x18]
    // 0x7b33bc: StoreField: r1->field_b = r0
    //     0x7b33bc: stur            w0, [x1, #0xb]
    // 0x7b33c0: mov             x0, x1
    // 0x7b33c4: LeaveFrame
    //     0x7b33c4: mov             SP, fp
    //     0x7b33c8: ldp             fp, lr, [SP], #0x10
    // 0x7b33cc: ret
    //     0x7b33cc: ret             
    // 0x7b33d0: ldur            x0, [fp, #-0x18]
    // 0x7b33d4: r16 = "ru"
    //     0x7b33d4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2c8] "ru"
    //     0x7b33d8: ldr             x16, [x16, #0x2c8]
    // 0x7b33dc: ldur            lr, [fp, #-8]
    // 0x7b33e0: stp             lr, x16, [SP]
    // 0x7b33e4: r0 = ==()
    //     0x7b33e4: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b33e8: tbnz            w0, #4, #0x7b341c
    // 0x7b33ec: ldur            x0, [fp, #-0x18]
    // 0x7b33f0: r0 = MaterialLocalizationRu()
    //     0x7b33f0: bl              #0x7b3db4  ; AllocateMaterialLocalizationRuStub -> MaterialLocalizationRu (size=0x10)
    // 0x7b33f4: mov             x1, x0
    // 0x7b33f8: r0 = "ru"
    //     0x7b33f8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2c8] "ru"
    //     0x7b33fc: ldr             x0, [x0, #0x2c8]
    // 0x7b3400: StoreField: r1->field_7 = r0
    //     0x7b3400: stur            w0, [x1, #7]
    // 0x7b3404: ldur            x0, [fp, #-0x18]
    // 0x7b3408: StoreField: r1->field_b = r0
    //     0x7b3408: stur            w0, [x1, #0xb]
    // 0x7b340c: mov             x0, x1
    // 0x7b3410: LeaveFrame
    //     0x7b3410: mov             SP, fp
    //     0x7b3414: ldp             fp, lr, [SP], #0x10
    // 0x7b3418: ret
    //     0x7b3418: ret             
    // 0x7b341c: ldur            x0, [fp, #-0x18]
    // 0x7b3420: r16 = "si"
    //     0x7b3420: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2d0] "si"
    //     0x7b3424: ldr             x16, [x16, #0x2d0]
    // 0x7b3428: ldur            lr, [fp, #-8]
    // 0x7b342c: stp             lr, x16, [SP]
    // 0x7b3430: r0 = ==()
    //     0x7b3430: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b3434: tbnz            w0, #4, #0x7b3468
    // 0x7b3438: ldur            x0, [fp, #-0x18]
    // 0x7b343c: r0 = MaterialLocalizationSi()
    //     0x7b343c: bl              #0x7b3da8  ; AllocateMaterialLocalizationSiStub -> MaterialLocalizationSi (size=0x10)
    // 0x7b3440: mov             x1, x0
    // 0x7b3444: r0 = "si"
    //     0x7b3444: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2d0] "si"
    //     0x7b3448: ldr             x0, [x0, #0x2d0]
    // 0x7b344c: StoreField: r1->field_7 = r0
    //     0x7b344c: stur            w0, [x1, #7]
    // 0x7b3450: ldur            x0, [fp, #-0x18]
    // 0x7b3454: StoreField: r1->field_b = r0
    //     0x7b3454: stur            w0, [x1, #0xb]
    // 0x7b3458: mov             x0, x1
    // 0x7b345c: LeaveFrame
    //     0x7b345c: mov             SP, fp
    //     0x7b3460: ldp             fp, lr, [SP], #0x10
    // 0x7b3464: ret
    //     0x7b3464: ret             
    // 0x7b3468: ldur            x0, [fp, #-0x18]
    // 0x7b346c: r16 = "sk"
    //     0x7b346c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2d8] "sk"
    //     0x7b3470: ldr             x16, [x16, #0x2d8]
    // 0x7b3474: ldur            lr, [fp, #-8]
    // 0x7b3478: stp             lr, x16, [SP]
    // 0x7b347c: r0 = ==()
    //     0x7b347c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b3480: tbnz            w0, #4, #0x7b34b4
    // 0x7b3484: ldur            x0, [fp, #-0x18]
    // 0x7b3488: r0 = MaterialLocalizationSk()
    //     0x7b3488: bl              #0x7b3d9c  ; AllocateMaterialLocalizationSkStub -> MaterialLocalizationSk (size=0x10)
    // 0x7b348c: mov             x1, x0
    // 0x7b3490: r0 = "sk"
    //     0x7b3490: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2d8] "sk"
    //     0x7b3494: ldr             x0, [x0, #0x2d8]
    // 0x7b3498: StoreField: r1->field_7 = r0
    //     0x7b3498: stur            w0, [x1, #7]
    // 0x7b349c: ldur            x0, [fp, #-0x18]
    // 0x7b34a0: StoreField: r1->field_b = r0
    //     0x7b34a0: stur            w0, [x1, #0xb]
    // 0x7b34a4: mov             x0, x1
    // 0x7b34a8: LeaveFrame
    //     0x7b34a8: mov             SP, fp
    //     0x7b34ac: ldp             fp, lr, [SP], #0x10
    // 0x7b34b0: ret
    //     0x7b34b0: ret             
    // 0x7b34b4: ldur            x0, [fp, #-0x18]
    // 0x7b34b8: r16 = "sl"
    //     0x7b34b8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2e0] "sl"
    //     0x7b34bc: ldr             x16, [x16, #0x2e0]
    // 0x7b34c0: ldur            lr, [fp, #-8]
    // 0x7b34c4: stp             lr, x16, [SP]
    // 0x7b34c8: r0 = ==()
    //     0x7b34c8: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b34cc: tbnz            w0, #4, #0x7b3500
    // 0x7b34d0: ldur            x0, [fp, #-0x18]
    // 0x7b34d4: r0 = MaterialLocalizationSl()
    //     0x7b34d4: bl              #0x7b3d90  ; AllocateMaterialLocalizationSlStub -> MaterialLocalizationSl (size=0x10)
    // 0x7b34d8: mov             x1, x0
    // 0x7b34dc: r0 = "sl"
    //     0x7b34dc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2e0] "sl"
    //     0x7b34e0: ldr             x0, [x0, #0x2e0]
    // 0x7b34e4: StoreField: r1->field_7 = r0
    //     0x7b34e4: stur            w0, [x1, #7]
    // 0x7b34e8: ldur            x0, [fp, #-0x18]
    // 0x7b34ec: StoreField: r1->field_b = r0
    //     0x7b34ec: stur            w0, [x1, #0xb]
    // 0x7b34f0: mov             x0, x1
    // 0x7b34f4: LeaveFrame
    //     0x7b34f4: mov             SP, fp
    //     0x7b34f8: ldp             fp, lr, [SP], #0x10
    // 0x7b34fc: ret
    //     0x7b34fc: ret             
    // 0x7b3500: ldur            x0, [fp, #-0x18]
    // 0x7b3504: r16 = "sq"
    //     0x7b3504: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] "sq"
    //     0x7b3508: ldr             x16, [x16, #0x2e8]
    // 0x7b350c: ldur            lr, [fp, #-8]
    // 0x7b3510: stp             lr, x16, [SP]
    // 0x7b3514: r0 = ==()
    //     0x7b3514: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b3518: tbnz            w0, #4, #0x7b354c
    // 0x7b351c: ldur            x0, [fp, #-0x18]
    // 0x7b3520: r0 = MaterialLocalizationSq()
    //     0x7b3520: bl              #0x7b3d84  ; AllocateMaterialLocalizationSqStub -> MaterialLocalizationSq (size=0x10)
    // 0x7b3524: mov             x1, x0
    // 0x7b3528: r0 = "sq"
    //     0x7b3528: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] "sq"
    //     0x7b352c: ldr             x0, [x0, #0x2e8]
    // 0x7b3530: StoreField: r1->field_7 = r0
    //     0x7b3530: stur            w0, [x1, #7]
    // 0x7b3534: ldur            x0, [fp, #-0x18]
    // 0x7b3538: StoreField: r1->field_b = r0
    //     0x7b3538: stur            w0, [x1, #0xb]
    // 0x7b353c: mov             x0, x1
    // 0x7b3540: LeaveFrame
    //     0x7b3540: mov             SP, fp
    //     0x7b3544: ldp             fp, lr, [SP], #0x10
    // 0x7b3548: ret
    //     0x7b3548: ret             
    // 0x7b354c: ldur            x0, [fp, #-0x18]
    // 0x7b3550: r16 = "sr"
    //     0x7b3550: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] "sr"
    //     0x7b3554: ldr             x16, [x16, #0x2f0]
    // 0x7b3558: ldur            lr, [fp, #-8]
    // 0x7b355c: stp             lr, x16, [SP]
    // 0x7b3560: r0 = ==()
    //     0x7b3560: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b3564: tbnz            w0, #4, #0x7b3638
    // 0x7b3568: ldur            x0, [fp, #-0x10]
    // 0x7b356c: LoadField: r1 = r0->field_b
    //     0x7b356c: ldur            w1, [x0, #0xb]
    // 0x7b3570: DecompressPointer r1
    //     0x7b3570: add             x1, x1, HEAP, lsl #32
    // 0x7b3574: stur            x1, [fp, #-0x20]
    // 0x7b3578: r16 = "Cyrl"
    //     0x7b3578: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] "Cyrl"
    //     0x7b357c: ldr             x16, [x16, #0x2f8]
    // 0x7b3580: stp             x1, x16, [SP]
    // 0x7b3584: r0 = ==()
    //     0x7b3584: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b3588: tbnz            w0, #4, #0x7b35bc
    // 0x7b358c: ldur            x0, [fp, #-0x18]
    // 0x7b3590: r0 = MaterialLocalizationSrCyrl()
    //     0x7b3590: bl              #0x7b3d78  ; AllocateMaterialLocalizationSrCyrlStub -> MaterialLocalizationSrCyrl (size=0x10)
    // 0x7b3594: mov             x1, x0
    // 0x7b3598: r0 = "sr_Cyrl"
    //     0x7b3598: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a300] "sr_Cyrl"
    //     0x7b359c: ldr             x0, [x0, #0x300]
    // 0x7b35a0: StoreField: r1->field_7 = r0
    //     0x7b35a0: stur            w0, [x1, #7]
    // 0x7b35a4: ldur            x0, [fp, #-0x18]
    // 0x7b35a8: StoreField: r1->field_b = r0
    //     0x7b35a8: stur            w0, [x1, #0xb]
    // 0x7b35ac: mov             x0, x1
    // 0x7b35b0: LeaveFrame
    //     0x7b35b0: mov             SP, fp
    //     0x7b35b4: ldp             fp, lr, [SP], #0x10
    // 0x7b35b8: ret
    //     0x7b35b8: ret             
    // 0x7b35bc: ldur            x0, [fp, #-0x18]
    // 0x7b35c0: r16 = "Latn"
    //     0x7b35c0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a308] "Latn"
    //     0x7b35c4: ldr             x16, [x16, #0x308]
    // 0x7b35c8: ldur            lr, [fp, #-0x20]
    // 0x7b35cc: stp             lr, x16, [SP]
    // 0x7b35d0: r0 = ==()
    //     0x7b35d0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b35d4: tbnz            w0, #4, #0x7b3608
    // 0x7b35d8: ldur            x0, [fp, #-0x18]
    // 0x7b35dc: r0 = MaterialLocalizationSrLatn()
    //     0x7b35dc: bl              #0x7b3d6c  ; AllocateMaterialLocalizationSrLatnStub -> MaterialLocalizationSrLatn (size=0x10)
    // 0x7b35e0: mov             x1, x0
    // 0x7b35e4: r0 = "sr_Latn"
    //     0x7b35e4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a310] "sr_Latn"
    //     0x7b35e8: ldr             x0, [x0, #0x310]
    // 0x7b35ec: StoreField: r1->field_7 = r0
    //     0x7b35ec: stur            w0, [x1, #7]
    // 0x7b35f0: ldur            x0, [fp, #-0x18]
    // 0x7b35f4: StoreField: r1->field_b = r0
    //     0x7b35f4: stur            w0, [x1, #0xb]
    // 0x7b35f8: mov             x0, x1
    // 0x7b35fc: LeaveFrame
    //     0x7b35fc: mov             SP, fp
    //     0x7b3600: ldp             fp, lr, [SP], #0x10
    // 0x7b3604: ret
    //     0x7b3604: ret             
    // 0x7b3608: ldur            x0, [fp, #-0x18]
    // 0x7b360c: r0 = MaterialLocalizationSr()
    //     0x7b360c: bl              #0x7b3d60  ; AllocateMaterialLocalizationSrStub -> MaterialLocalizationSr (size=0x10)
    // 0x7b3610: mov             x1, x0
    // 0x7b3614: r0 = "sr"
    //     0x7b3614: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] "sr"
    //     0x7b3618: ldr             x0, [x0, #0x2f0]
    // 0x7b361c: StoreField: r1->field_7 = r0
    //     0x7b361c: stur            w0, [x1, #7]
    // 0x7b3620: ldur            x2, [fp, #-0x18]
    // 0x7b3624: StoreField: r1->field_b = r2
    //     0x7b3624: stur            w2, [x1, #0xb]
    // 0x7b3628: mov             x0, x1
    // 0x7b362c: LeaveFrame
    //     0x7b362c: mov             SP, fp
    //     0x7b3630: ldp             fp, lr, [SP], #0x10
    // 0x7b3634: ret
    //     0x7b3634: ret             
    // 0x7b3638: ldur            x0, [fp, #-0x10]
    // 0x7b363c: ldur            x2, [fp, #-0x18]
    // 0x7b3640: r16 = "sv"
    //     0x7b3640: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a318] "sv"
    //     0x7b3644: ldr             x16, [x16, #0x318]
    // 0x7b3648: ldur            lr, [fp, #-8]
    // 0x7b364c: stp             lr, x16, [SP]
    // 0x7b3650: r0 = ==()
    //     0x7b3650: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b3654: tbnz            w0, #4, #0x7b3688
    // 0x7b3658: ldur            x0, [fp, #-0x18]
    // 0x7b365c: r0 = MaterialLocalizationSv()
    //     0x7b365c: bl              #0x7b3d54  ; AllocateMaterialLocalizationSvStub -> MaterialLocalizationSv (size=0x10)
    // 0x7b3660: mov             x1, x0
    // 0x7b3664: r0 = "sv"
    //     0x7b3664: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a318] "sv"
    //     0x7b3668: ldr             x0, [x0, #0x318]
    // 0x7b366c: StoreField: r1->field_7 = r0
    //     0x7b366c: stur            w0, [x1, #7]
    // 0x7b3670: ldur            x0, [fp, #-0x18]
    // 0x7b3674: StoreField: r1->field_b = r0
    //     0x7b3674: stur            w0, [x1, #0xb]
    // 0x7b3678: mov             x0, x1
    // 0x7b367c: LeaveFrame
    //     0x7b367c: mov             SP, fp
    //     0x7b3680: ldp             fp, lr, [SP], #0x10
    // 0x7b3684: ret
    //     0x7b3684: ret             
    // 0x7b3688: ldur            x0, [fp, #-0x18]
    // 0x7b368c: r16 = "sw"
    //     0x7b368c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a320] "sw"
    //     0x7b3690: ldr             x16, [x16, #0x320]
    // 0x7b3694: ldur            lr, [fp, #-8]
    // 0x7b3698: stp             lr, x16, [SP]
    // 0x7b369c: r0 = ==()
    //     0x7b369c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b36a0: tbnz            w0, #4, #0x7b36d4
    // 0x7b36a4: ldur            x0, [fp, #-0x18]
    // 0x7b36a8: r0 = MaterialLocalizationSw()
    //     0x7b36a8: bl              #0x7b3d48  ; AllocateMaterialLocalizationSwStub -> MaterialLocalizationSw (size=0x10)
    // 0x7b36ac: mov             x1, x0
    // 0x7b36b0: r0 = "sw"
    //     0x7b36b0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a320] "sw"
    //     0x7b36b4: ldr             x0, [x0, #0x320]
    // 0x7b36b8: StoreField: r1->field_7 = r0
    //     0x7b36b8: stur            w0, [x1, #7]
    // 0x7b36bc: ldur            x0, [fp, #-0x18]
    // 0x7b36c0: StoreField: r1->field_b = r0
    //     0x7b36c0: stur            w0, [x1, #0xb]
    // 0x7b36c4: mov             x0, x1
    // 0x7b36c8: LeaveFrame
    //     0x7b36c8: mov             SP, fp
    //     0x7b36cc: ldp             fp, lr, [SP], #0x10
    // 0x7b36d0: ret
    //     0x7b36d0: ret             
    // 0x7b36d4: ldur            x0, [fp, #-0x18]
    // 0x7b36d8: r16 = "ta"
    //     0x7b36d8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a328] "ta"
    //     0x7b36dc: ldr             x16, [x16, #0x328]
    // 0x7b36e0: ldur            lr, [fp, #-8]
    // 0x7b36e4: stp             lr, x16, [SP]
    // 0x7b36e8: r0 = ==()
    //     0x7b36e8: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b36ec: tbnz            w0, #4, #0x7b3720
    // 0x7b36f0: ldur            x0, [fp, #-0x18]
    // 0x7b36f4: r0 = MaterialLocalizationTa()
    //     0x7b36f4: bl              #0x7b3d3c  ; AllocateMaterialLocalizationTaStub -> MaterialLocalizationTa (size=0x10)
    // 0x7b36f8: mov             x1, x0
    // 0x7b36fc: r0 = "ta"
    //     0x7b36fc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a328] "ta"
    //     0x7b3700: ldr             x0, [x0, #0x328]
    // 0x7b3704: StoreField: r1->field_7 = r0
    //     0x7b3704: stur            w0, [x1, #7]
    // 0x7b3708: ldur            x0, [fp, #-0x18]
    // 0x7b370c: StoreField: r1->field_b = r0
    //     0x7b370c: stur            w0, [x1, #0xb]
    // 0x7b3710: mov             x0, x1
    // 0x7b3714: LeaveFrame
    //     0x7b3714: mov             SP, fp
    //     0x7b3718: ldp             fp, lr, [SP], #0x10
    // 0x7b371c: ret
    //     0x7b371c: ret             
    // 0x7b3720: ldur            x0, [fp, #-0x18]
    // 0x7b3724: r16 = "te"
    //     0x7b3724: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a330] "te"
    //     0x7b3728: ldr             x16, [x16, #0x330]
    // 0x7b372c: ldur            lr, [fp, #-8]
    // 0x7b3730: stp             lr, x16, [SP]
    // 0x7b3734: r0 = ==()
    //     0x7b3734: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b3738: tbnz            w0, #4, #0x7b376c
    // 0x7b373c: ldur            x0, [fp, #-0x18]
    // 0x7b3740: r0 = MaterialLocalizationTe()
    //     0x7b3740: bl              #0x7b3d30  ; AllocateMaterialLocalizationTeStub -> MaterialLocalizationTe (size=0x10)
    // 0x7b3744: mov             x1, x0
    // 0x7b3748: r0 = "te"
    //     0x7b3748: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a330] "te"
    //     0x7b374c: ldr             x0, [x0, #0x330]
    // 0x7b3750: StoreField: r1->field_7 = r0
    //     0x7b3750: stur            w0, [x1, #7]
    // 0x7b3754: ldur            x0, [fp, #-0x18]
    // 0x7b3758: StoreField: r1->field_b = r0
    //     0x7b3758: stur            w0, [x1, #0xb]
    // 0x7b375c: mov             x0, x1
    // 0x7b3760: LeaveFrame
    //     0x7b3760: mov             SP, fp
    //     0x7b3764: ldp             fp, lr, [SP], #0x10
    // 0x7b3768: ret
    //     0x7b3768: ret             
    // 0x7b376c: ldur            x0, [fp, #-0x18]
    // 0x7b3770: r16 = "th"
    //     0x7b3770: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a338] "th"
    //     0x7b3774: ldr             x16, [x16, #0x338]
    // 0x7b3778: ldur            lr, [fp, #-8]
    // 0x7b377c: stp             lr, x16, [SP]
    // 0x7b3780: r0 = ==()
    //     0x7b3780: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b3784: tbnz            w0, #4, #0x7b37b8
    // 0x7b3788: ldur            x0, [fp, #-0x18]
    // 0x7b378c: r0 = MaterialLocalizationTh()
    //     0x7b378c: bl              #0x7b3d24  ; AllocateMaterialLocalizationThStub -> MaterialLocalizationTh (size=0x10)
    // 0x7b3790: mov             x1, x0
    // 0x7b3794: r0 = "th"
    //     0x7b3794: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a338] "th"
    //     0x7b3798: ldr             x0, [x0, #0x338]
    // 0x7b379c: StoreField: r1->field_7 = r0
    //     0x7b379c: stur            w0, [x1, #7]
    // 0x7b37a0: ldur            x0, [fp, #-0x18]
    // 0x7b37a4: StoreField: r1->field_b = r0
    //     0x7b37a4: stur            w0, [x1, #0xb]
    // 0x7b37a8: mov             x0, x1
    // 0x7b37ac: LeaveFrame
    //     0x7b37ac: mov             SP, fp
    //     0x7b37b0: ldp             fp, lr, [SP], #0x10
    // 0x7b37b4: ret
    //     0x7b37b4: ret             
    // 0x7b37b8: ldur            x0, [fp, #-0x18]
    // 0x7b37bc: r16 = "tl"
    //     0x7b37bc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a340] "tl"
    //     0x7b37c0: ldr             x16, [x16, #0x340]
    // 0x7b37c4: ldur            lr, [fp, #-8]
    // 0x7b37c8: stp             lr, x16, [SP]
    // 0x7b37cc: r0 = ==()
    //     0x7b37cc: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b37d0: tbnz            w0, #4, #0x7b3804
    // 0x7b37d4: ldur            x0, [fp, #-0x18]
    // 0x7b37d8: r0 = MaterialLocalizationTl()
    //     0x7b37d8: bl              #0x7b3d18  ; AllocateMaterialLocalizationTlStub -> MaterialLocalizationTl (size=0x10)
    // 0x7b37dc: mov             x1, x0
    // 0x7b37e0: r0 = "tl"
    //     0x7b37e0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a340] "tl"
    //     0x7b37e4: ldr             x0, [x0, #0x340]
    // 0x7b37e8: StoreField: r1->field_7 = r0
    //     0x7b37e8: stur            w0, [x1, #7]
    // 0x7b37ec: ldur            x0, [fp, #-0x18]
    // 0x7b37f0: StoreField: r1->field_b = r0
    //     0x7b37f0: stur            w0, [x1, #0xb]
    // 0x7b37f4: mov             x0, x1
    // 0x7b37f8: LeaveFrame
    //     0x7b37f8: mov             SP, fp
    //     0x7b37fc: ldp             fp, lr, [SP], #0x10
    // 0x7b3800: ret
    //     0x7b3800: ret             
    // 0x7b3804: ldur            x0, [fp, #-0x18]
    // 0x7b3808: r16 = "tr"
    //     0x7b3808: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a348] "tr"
    //     0x7b380c: ldr             x16, [x16, #0x348]
    // 0x7b3810: ldur            lr, [fp, #-8]
    // 0x7b3814: stp             lr, x16, [SP]
    // 0x7b3818: r0 = ==()
    //     0x7b3818: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b381c: tbnz            w0, #4, #0x7b3850
    // 0x7b3820: ldur            x0, [fp, #-0x18]
    // 0x7b3824: r0 = MaterialLocalizationTr()
    //     0x7b3824: bl              #0x7b3d0c  ; AllocateMaterialLocalizationTrStub -> MaterialLocalizationTr (size=0x10)
    // 0x7b3828: mov             x1, x0
    // 0x7b382c: r0 = "tr"
    //     0x7b382c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a348] "tr"
    //     0x7b3830: ldr             x0, [x0, #0x348]
    // 0x7b3834: StoreField: r1->field_7 = r0
    //     0x7b3834: stur            w0, [x1, #7]
    // 0x7b3838: ldur            x0, [fp, #-0x18]
    // 0x7b383c: StoreField: r1->field_b = r0
    //     0x7b383c: stur            w0, [x1, #0xb]
    // 0x7b3840: mov             x0, x1
    // 0x7b3844: LeaveFrame
    //     0x7b3844: mov             SP, fp
    //     0x7b3848: ldp             fp, lr, [SP], #0x10
    // 0x7b384c: ret
    //     0x7b384c: ret             
    // 0x7b3850: ldur            x0, [fp, #-0x18]
    // 0x7b3854: r16 = "ug"
    //     0x7b3854: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a350] "ug"
    //     0x7b3858: ldr             x16, [x16, #0x350]
    // 0x7b385c: ldur            lr, [fp, #-8]
    // 0x7b3860: stp             lr, x16, [SP]
    // 0x7b3864: r0 = ==()
    //     0x7b3864: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b3868: tbnz            w0, #4, #0x7b389c
    // 0x7b386c: ldur            x0, [fp, #-0x18]
    // 0x7b3870: r0 = MaterialLocalizationUg()
    //     0x7b3870: bl              #0x7b3d00  ; AllocateMaterialLocalizationUgStub -> MaterialLocalizationUg (size=0x10)
    // 0x7b3874: mov             x1, x0
    // 0x7b3878: r0 = "ug"
    //     0x7b3878: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a350] "ug"
    //     0x7b387c: ldr             x0, [x0, #0x350]
    // 0x7b3880: StoreField: r1->field_7 = r0
    //     0x7b3880: stur            w0, [x1, #7]
    // 0x7b3884: ldur            x0, [fp, #-0x18]
    // 0x7b3888: StoreField: r1->field_b = r0
    //     0x7b3888: stur            w0, [x1, #0xb]
    // 0x7b388c: mov             x0, x1
    // 0x7b3890: LeaveFrame
    //     0x7b3890: mov             SP, fp
    //     0x7b3894: ldp             fp, lr, [SP], #0x10
    // 0x7b3898: ret
    //     0x7b3898: ret             
    // 0x7b389c: ldur            x0, [fp, #-0x18]
    // 0x7b38a0: r16 = "uk"
    //     0x7b38a0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a358] "uk"
    //     0x7b38a4: ldr             x16, [x16, #0x358]
    // 0x7b38a8: ldur            lr, [fp, #-8]
    // 0x7b38ac: stp             lr, x16, [SP]
    // 0x7b38b0: r0 = ==()
    //     0x7b38b0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b38b4: tbnz            w0, #4, #0x7b38e8
    // 0x7b38b8: ldur            x0, [fp, #-0x18]
    // 0x7b38bc: r0 = MaterialLocalizationUk()
    //     0x7b38bc: bl              #0x7b3cf4  ; AllocateMaterialLocalizationUkStub -> MaterialLocalizationUk (size=0x10)
    // 0x7b38c0: mov             x1, x0
    // 0x7b38c4: r0 = "uk"
    //     0x7b38c4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a358] "uk"
    //     0x7b38c8: ldr             x0, [x0, #0x358]
    // 0x7b38cc: StoreField: r1->field_7 = r0
    //     0x7b38cc: stur            w0, [x1, #7]
    // 0x7b38d0: ldur            x0, [fp, #-0x18]
    // 0x7b38d4: StoreField: r1->field_b = r0
    //     0x7b38d4: stur            w0, [x1, #0xb]
    // 0x7b38d8: mov             x0, x1
    // 0x7b38dc: LeaveFrame
    //     0x7b38dc: mov             SP, fp
    //     0x7b38e0: ldp             fp, lr, [SP], #0x10
    // 0x7b38e4: ret
    //     0x7b38e4: ret             
    // 0x7b38e8: ldur            x0, [fp, #-0x18]
    // 0x7b38ec: r16 = "ur"
    //     0x7b38ec: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a360] "ur"
    //     0x7b38f0: ldr             x16, [x16, #0x360]
    // 0x7b38f4: ldur            lr, [fp, #-8]
    // 0x7b38f8: stp             lr, x16, [SP]
    // 0x7b38fc: r0 = ==()
    //     0x7b38fc: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b3900: tbnz            w0, #4, #0x7b3934
    // 0x7b3904: ldur            x0, [fp, #-0x18]
    // 0x7b3908: r0 = MaterialLocalizationUr()
    //     0x7b3908: bl              #0x7b3ce8  ; AllocateMaterialLocalizationUrStub -> MaterialLocalizationUr (size=0x10)
    // 0x7b390c: mov             x1, x0
    // 0x7b3910: r0 = "ur"
    //     0x7b3910: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a360] "ur"
    //     0x7b3914: ldr             x0, [x0, #0x360]
    // 0x7b3918: StoreField: r1->field_7 = r0
    //     0x7b3918: stur            w0, [x1, #7]
    // 0x7b391c: ldur            x0, [fp, #-0x18]
    // 0x7b3920: StoreField: r1->field_b = r0
    //     0x7b3920: stur            w0, [x1, #0xb]
    // 0x7b3924: mov             x0, x1
    // 0x7b3928: LeaveFrame
    //     0x7b3928: mov             SP, fp
    //     0x7b392c: ldp             fp, lr, [SP], #0x10
    // 0x7b3930: ret
    //     0x7b3930: ret             
    // 0x7b3934: ldur            x0, [fp, #-0x18]
    // 0x7b3938: r16 = "uz"
    //     0x7b3938: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a368] "uz"
    //     0x7b393c: ldr             x16, [x16, #0x368]
    // 0x7b3940: ldur            lr, [fp, #-8]
    // 0x7b3944: stp             lr, x16, [SP]
    // 0x7b3948: r0 = ==()
    //     0x7b3948: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b394c: tbnz            w0, #4, #0x7b3980
    // 0x7b3950: ldur            x0, [fp, #-0x18]
    // 0x7b3954: r0 = MaterialLocalizationUz()
    //     0x7b3954: bl              #0x7b3cdc  ; AllocateMaterialLocalizationUzStub -> MaterialLocalizationUz (size=0x10)
    // 0x7b3958: mov             x1, x0
    // 0x7b395c: r0 = "uz"
    //     0x7b395c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a368] "uz"
    //     0x7b3960: ldr             x0, [x0, #0x368]
    // 0x7b3964: StoreField: r1->field_7 = r0
    //     0x7b3964: stur            w0, [x1, #7]
    // 0x7b3968: ldur            x0, [fp, #-0x18]
    // 0x7b396c: StoreField: r1->field_b = r0
    //     0x7b396c: stur            w0, [x1, #0xb]
    // 0x7b3970: mov             x0, x1
    // 0x7b3974: LeaveFrame
    //     0x7b3974: mov             SP, fp
    //     0x7b3978: ldp             fp, lr, [SP], #0x10
    // 0x7b397c: ret
    //     0x7b397c: ret             
    // 0x7b3980: ldur            x0, [fp, #-0x18]
    // 0x7b3984: r16 = "vi"
    //     0x7b3984: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a370] "vi"
    //     0x7b3988: ldr             x16, [x16, #0x370]
    // 0x7b398c: ldur            lr, [fp, #-8]
    // 0x7b3990: stp             lr, x16, [SP]
    // 0x7b3994: r0 = ==()
    //     0x7b3994: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b3998: tbnz            w0, #4, #0x7b39cc
    // 0x7b399c: ldur            x0, [fp, #-0x18]
    // 0x7b39a0: r0 = MaterialLocalizationVi()
    //     0x7b39a0: bl              #0x7b3cd0  ; AllocateMaterialLocalizationViStub -> MaterialLocalizationVi (size=0x10)
    // 0x7b39a4: mov             x1, x0
    // 0x7b39a8: r0 = "vi"
    //     0x7b39a8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a370] "vi"
    //     0x7b39ac: ldr             x0, [x0, #0x370]
    // 0x7b39b0: StoreField: r1->field_7 = r0
    //     0x7b39b0: stur            w0, [x1, #7]
    // 0x7b39b4: ldur            x0, [fp, #-0x18]
    // 0x7b39b8: StoreField: r1->field_b = r0
    //     0x7b39b8: stur            w0, [x1, #0xb]
    // 0x7b39bc: mov             x0, x1
    // 0x7b39c0: LeaveFrame
    //     0x7b39c0: mov             SP, fp
    //     0x7b39c4: ldp             fp, lr, [SP], #0x10
    // 0x7b39c8: ret
    //     0x7b39c8: ret             
    // 0x7b39cc: ldur            x0, [fp, #-0x18]
    // 0x7b39d0: r16 = "zh"
    //     0x7b39d0: ldr             x16, [PP, #0x3320]  ; [pp+0x3320] "zh"
    // 0x7b39d4: ldur            lr, [fp, #-8]
    // 0x7b39d8: stp             lr, x16, [SP]
    // 0x7b39dc: r0 = ==()
    //     0x7b39dc: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b39e0: tbnz            w0, #4, #0x7b3c2c
    // 0x7b39e4: ldur            x0, [fp, #-0x10]
    // 0x7b39e8: LoadField: r1 = r0->field_b
    //     0x7b39e8: ldur            w1, [x0, #0xb]
    // 0x7b39ec: DecompressPointer r1
    //     0x7b39ec: add             x1, x1, HEAP, lsl #32
    // 0x7b39f0: stur            x1, [fp, #-0x20]
    // 0x7b39f4: r16 = "Hans"
    //     0x7b39f4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a378] "Hans"
    //     0x7b39f8: ldr             x16, [x16, #0x378]
    // 0x7b39fc: stp             x1, x16, [SP]
    // 0x7b3a00: r0 = ==()
    //     0x7b3a00: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b3a04: tbnz            w0, #4, #0x7b3a38
    // 0x7b3a08: ldur            x0, [fp, #-0x18]
    // 0x7b3a0c: r0 = MaterialLocalizationZhHans()
    //     0x7b3a0c: bl              #0x7b3cc4  ; AllocateMaterialLocalizationZhHansStub -> MaterialLocalizationZhHans (size=0x10)
    // 0x7b3a10: mov             x1, x0
    // 0x7b3a14: r0 = "zh_Hans"
    //     0x7b3a14: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a380] "zh_Hans"
    //     0x7b3a18: ldr             x0, [x0, #0x380]
    // 0x7b3a1c: StoreField: r1->field_7 = r0
    //     0x7b3a1c: stur            w0, [x1, #7]
    // 0x7b3a20: ldur            x0, [fp, #-0x18]
    // 0x7b3a24: StoreField: r1->field_b = r0
    //     0x7b3a24: stur            w0, [x1, #0xb]
    // 0x7b3a28: mov             x0, x1
    // 0x7b3a2c: LeaveFrame
    //     0x7b3a2c: mov             SP, fp
    //     0x7b3a30: ldp             fp, lr, [SP], #0x10
    // 0x7b3a34: ret
    //     0x7b3a34: ret             
    // 0x7b3a38: ldur            x0, [fp, #-0x18]
    // 0x7b3a3c: r16 = "Hant"
    //     0x7b3a3c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a388] "Hant"
    //     0x7b3a40: ldr             x16, [x16, #0x388]
    // 0x7b3a44: ldur            lr, [fp, #-0x20]
    // 0x7b3a48: stp             lr, x16, [SP]
    // 0x7b3a4c: r0 = ==()
    //     0x7b3a4c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b3a50: tbnz            w0, #4, #0x7b3b30
    // 0x7b3a54: ldur            x0, [fp, #-0x10]
    // 0x7b3a58: LoadField: r3 = r0->field_f
    //     0x7b3a58: ldur            w3, [x0, #0xf]
    // 0x7b3a5c: DecompressPointer r3
    //     0x7b3a5c: add             x3, x3, HEAP, lsl #32
    // 0x7b3a60: mov             x2, x3
    // 0x7b3a64: stur            x3, [fp, #-0x20]
    // 0x7b3a68: r1 = _ConstMap len:6
    //     0x7b3a68: ldr             x1, [PP, #0xde0]  ; [pp+0xde0] Map<String, String>(6)
    // 0x7b3a6c: r0 = []()
    //     0x7b3a6c: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b3a70: cmp             w0, NULL
    // 0x7b3a74: b.ne            #0x7b3a7c
    // 0x7b3a78: ldur            x0, [fp, #-0x20]
    // 0x7b3a7c: stur            x0, [fp, #-0x20]
    // 0x7b3a80: r16 = "HK"
    //     0x7b3a80: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a390] "HK"
    //     0x7b3a84: ldr             x16, [x16, #0x390]
    // 0x7b3a88: stp             x0, x16, [SP]
    // 0x7b3a8c: r0 = ==()
    //     0x7b3a8c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b3a90: tbnz            w0, #4, #0x7b3abc
    // 0x7b3a94: ldur            x0, [fp, #-0x18]
    // 0x7b3a98: r0 = MaterialLocalizationZhHantHk()
    //     0x7b3a98: bl              #0x7b3cb8  ; AllocateMaterialLocalizationZhHantHkStub -> MaterialLocalizationZhHantHk (size=0x10)
    // 0x7b3a9c: r3 = "zh_Hant_HK"
    //     0x7b3a9c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a398] "zh_Hant_HK"
    //     0x7b3aa0: ldr             x3, [x3, #0x398]
    // 0x7b3aa4: StoreField: r0->field_7 = r3
    //     0x7b3aa4: stur            w3, [x0, #7]
    // 0x7b3aa8: ldur            x1, [fp, #-0x18]
    // 0x7b3aac: StoreField: r0->field_b = r1
    //     0x7b3aac: stur            w1, [x0, #0xb]
    // 0x7b3ab0: LeaveFrame
    //     0x7b3ab0: mov             SP, fp
    //     0x7b3ab4: ldp             fp, lr, [SP], #0x10
    // 0x7b3ab8: ret
    //     0x7b3ab8: ret             
    // 0x7b3abc: ldur            x1, [fp, #-0x18]
    // 0x7b3ac0: r16 = "TW"
    //     0x7b3ac0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3a0] "TW"
    //     0x7b3ac4: ldr             x16, [x16, #0x3a0]
    // 0x7b3ac8: ldur            lr, [fp, #-0x20]
    // 0x7b3acc: stp             lr, x16, [SP]
    // 0x7b3ad0: r0 = ==()
    //     0x7b3ad0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b3ad4: tbnz            w0, #4, #0x7b3b00
    // 0x7b3ad8: ldur            x0, [fp, #-0x18]
    // 0x7b3adc: r0 = MaterialLocalizationZhHantTw()
    //     0x7b3adc: bl              #0x7b3cac  ; AllocateMaterialLocalizationZhHantTwStub -> MaterialLocalizationZhHantTw (size=0x10)
    // 0x7b3ae0: r4 = "zh_Hant_TW"
    //     0x7b3ae0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a3a8] "zh_Hant_TW"
    //     0x7b3ae4: ldr             x4, [x4, #0x3a8]
    // 0x7b3ae8: StoreField: r0->field_7 = r4
    //     0x7b3ae8: stur            w4, [x0, #7]
    // 0x7b3aec: ldur            x1, [fp, #-0x18]
    // 0x7b3af0: StoreField: r0->field_b = r1
    //     0x7b3af0: stur            w1, [x0, #0xb]
    // 0x7b3af4: LeaveFrame
    //     0x7b3af4: mov             SP, fp
    //     0x7b3af8: ldp             fp, lr, [SP], #0x10
    // 0x7b3afc: ret
    //     0x7b3afc: ret             
    // 0x7b3b00: ldur            x1, [fp, #-0x18]
    // 0x7b3b04: r0 = MaterialLocalizationZhHant()
    //     0x7b3b04: bl              #0x7b3ca0  ; AllocateMaterialLocalizationZhHantStub -> MaterialLocalizationZhHant (size=0x10)
    // 0x7b3b08: mov             x1, x0
    // 0x7b3b0c: r0 = "zh_Hant"
    //     0x7b3b0c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a3b0] "zh_Hant"
    //     0x7b3b10: ldr             x0, [x0, #0x3b0]
    // 0x7b3b14: StoreField: r1->field_7 = r0
    //     0x7b3b14: stur            w0, [x1, #7]
    // 0x7b3b18: ldur            x5, [fp, #-0x18]
    // 0x7b3b1c: StoreField: r1->field_b = r5
    //     0x7b3b1c: stur            w5, [x1, #0xb]
    // 0x7b3b20: mov             x0, x1
    // 0x7b3b24: LeaveFrame
    //     0x7b3b24: mov             SP, fp
    //     0x7b3b28: ldp             fp, lr, [SP], #0x10
    // 0x7b3b2c: ret
    //     0x7b3b2c: ret             
    // 0x7b3b30: ldur            x0, [fp, #-0x10]
    // 0x7b3b34: ldur            x5, [fp, #-0x18]
    // 0x7b3b38: r4 = "zh_Hant_TW"
    //     0x7b3b38: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a3a8] "zh_Hant_TW"
    //     0x7b3b3c: ldr             x4, [x4, #0x3a8]
    // 0x7b3b40: r3 = "zh_Hant_HK"
    //     0x7b3b40: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a398] "zh_Hant_HK"
    //     0x7b3b44: ldr             x3, [x3, #0x398]
    // 0x7b3b48: LoadField: r6 = r0->field_f
    //     0x7b3b48: ldur            w6, [x0, #0xf]
    // 0x7b3b4c: DecompressPointer r6
    //     0x7b3b4c: add             x6, x6, HEAP, lsl #32
    // 0x7b3b50: mov             x2, x6
    // 0x7b3b54: stur            x6, [fp, #-0x20]
    // 0x7b3b58: r1 = _ConstMap len:6
    //     0x7b3b58: ldr             x1, [PP, #0xde0]  ; [pp+0xde0] Map<String, String>(6)
    // 0x7b3b5c: r0 = []()
    //     0x7b3b5c: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b3b60: cmp             w0, NULL
    // 0x7b3b64: b.ne            #0x7b3b6c
    // 0x7b3b68: ldur            x0, [fp, #-0x20]
    // 0x7b3b6c: stur            x0, [fp, #-0x10]
    // 0x7b3b70: r16 = "HK"
    //     0x7b3b70: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a390] "HK"
    //     0x7b3b74: ldr             x16, [x16, #0x390]
    // 0x7b3b78: stp             x0, x16, [SP]
    // 0x7b3b7c: r0 = ==()
    //     0x7b3b7c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b3b80: tbnz            w0, #4, #0x7b3bb4
    // 0x7b3b84: ldur            x0, [fp, #-0x18]
    // 0x7b3b88: r0 = MaterialLocalizationZhHantHk()
    //     0x7b3b88: bl              #0x7b3cb8  ; AllocateMaterialLocalizationZhHantHkStub -> MaterialLocalizationZhHantHk (size=0x10)
    // 0x7b3b8c: mov             x1, x0
    // 0x7b3b90: r0 = "zh_Hant_HK"
    //     0x7b3b90: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a398] "zh_Hant_HK"
    //     0x7b3b94: ldr             x0, [x0, #0x398]
    // 0x7b3b98: StoreField: r1->field_7 = r0
    //     0x7b3b98: stur            w0, [x1, #7]
    // 0x7b3b9c: ldur            x0, [fp, #-0x18]
    // 0x7b3ba0: StoreField: r1->field_b = r0
    //     0x7b3ba0: stur            w0, [x1, #0xb]
    // 0x7b3ba4: mov             x0, x1
    // 0x7b3ba8: LeaveFrame
    //     0x7b3ba8: mov             SP, fp
    //     0x7b3bac: ldp             fp, lr, [SP], #0x10
    // 0x7b3bb0: ret
    //     0x7b3bb0: ret             
    // 0x7b3bb4: ldur            x0, [fp, #-0x18]
    // 0x7b3bb8: r16 = "TW"
    //     0x7b3bb8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3a0] "TW"
    //     0x7b3bbc: ldr             x16, [x16, #0x3a0]
    // 0x7b3bc0: ldur            lr, [fp, #-0x10]
    // 0x7b3bc4: stp             lr, x16, [SP]
    // 0x7b3bc8: r0 = ==()
    //     0x7b3bc8: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b3bcc: tbnz            w0, #4, #0x7b3c00
    // 0x7b3bd0: ldur            x0, [fp, #-0x18]
    // 0x7b3bd4: r0 = MaterialLocalizationZhHantTw()
    //     0x7b3bd4: bl              #0x7b3cac  ; AllocateMaterialLocalizationZhHantTwStub -> MaterialLocalizationZhHantTw (size=0x10)
    // 0x7b3bd8: mov             x1, x0
    // 0x7b3bdc: r0 = "zh_Hant_TW"
    //     0x7b3bdc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a3a8] "zh_Hant_TW"
    //     0x7b3be0: ldr             x0, [x0, #0x3a8]
    // 0x7b3be4: StoreField: r1->field_7 = r0
    //     0x7b3be4: stur            w0, [x1, #7]
    // 0x7b3be8: ldur            x0, [fp, #-0x18]
    // 0x7b3bec: StoreField: r1->field_b = r0
    //     0x7b3bec: stur            w0, [x1, #0xb]
    // 0x7b3bf0: mov             x0, x1
    // 0x7b3bf4: LeaveFrame
    //     0x7b3bf4: mov             SP, fp
    //     0x7b3bf8: ldp             fp, lr, [SP], #0x10
    // 0x7b3bfc: ret
    //     0x7b3bfc: ret             
    // 0x7b3c00: ldur            x0, [fp, #-0x18]
    // 0x7b3c04: r0 = MaterialLocalizationZh()
    //     0x7b3c04: bl              #0x7b3c94  ; AllocateMaterialLocalizationZhStub -> MaterialLocalizationZh (size=0x10)
    // 0x7b3c08: mov             x1, x0
    // 0x7b3c0c: r0 = "zh"
    //     0x7b3c0c: ldr             x0, [PP, #0x3320]  ; [pp+0x3320] "zh"
    // 0x7b3c10: StoreField: r1->field_7 = r0
    //     0x7b3c10: stur            w0, [x1, #7]
    // 0x7b3c14: ldur            x0, [fp, #-0x18]
    // 0x7b3c18: StoreField: r1->field_b = r0
    //     0x7b3c18: stur            w0, [x1, #0xb]
    // 0x7b3c1c: mov             x0, x1
    // 0x7b3c20: LeaveFrame
    //     0x7b3c20: mov             SP, fp
    //     0x7b3c24: ldp             fp, lr, [SP], #0x10
    // 0x7b3c28: ret
    //     0x7b3c28: ret             
    // 0x7b3c2c: ldur            x0, [fp, #-0x18]
    // 0x7b3c30: r16 = "zu"
    //     0x7b3c30: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3b8] "zu"
    //     0x7b3c34: ldr             x16, [x16, #0x3b8]
    // 0x7b3c38: ldur            lr, [fp, #-8]
    // 0x7b3c3c: stp             lr, x16, [SP]
    // 0x7b3c40: r0 = ==()
    //     0x7b3c40: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x7b3c44: tbnz            w0, #4, #0x7b3c70
    // 0x7b3c48: ldur            x0, [fp, #-0x18]
    // 0x7b3c4c: r0 = MaterialLocalizationZu()
    //     0x7b3c4c: bl              #0x7b3c88  ; AllocateMaterialLocalizationZuStub -> MaterialLocalizationZu (size=0x10)
    // 0x7b3c50: r1 = "zu"
    //     0x7b3c50: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a3b8] "zu"
    //     0x7b3c54: ldr             x1, [x1, #0x3b8]
    // 0x7b3c58: StoreField: r0->field_7 = r1
    //     0x7b3c58: stur            w1, [x0, #7]
    // 0x7b3c5c: ldur            x1, [fp, #-0x18]
    // 0x7b3c60: StoreField: r0->field_b = r1
    //     0x7b3c60: stur            w1, [x0, #0xb]
    // 0x7b3c64: LeaveFrame
    //     0x7b3c64: mov             SP, fp
    //     0x7b3c68: ldp             fp, lr, [SP], #0x10
    // 0x7b3c6c: ret
    //     0x7b3c6c: ret             
    // 0x7b3c70: r0 = Null
    //     0x7b3c70: mov             x0, NULL
    // 0x7b3c74: LeaveFrame
    //     0x7b3c74: mov             SP, fp
    //     0x7b3c78: ldp             fp, lr, [SP], #0x10
    // 0x7b3c7c: ret
    //     0x7b3c7c: ret             
    // 0x7b3c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3c80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3c84: b               #0x7b1768
  }
}

// class id: 574, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationZu extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516500, size: 0xc
    // 0x516500: r0 = "Ithebhu $tabIndex kwangu-$tabCount"
    //     0x516500: add             x0, PP, #0x34, lsl #12  ; [pp+0x34710] "Ithebhu $tabIndex kwangu-$tabCount"
    //     0x516504: ldr             x0, [x0, #0x710]
    // 0x516508: ret
    //     0x516508: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5168c0, size: 0xc
    // 0x5168c0: r0 = "Vala i-$modalRouteContentName"
    //     0x5168c0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34718] "Vala i-$modalRouteContentName"
    //     0x5168c4: ldr             x0, [x0, #0x718]
    // 0x5168c8: ret
    //     0x5168c8: ret             
  }
  get _ licensesPackageDetailTextZero(/* No info */) {
    // ** addr: 0x5168fc, size: 0xc
    // 0x5168fc: r0 = "No licenses"
    //     0x5168fc: add             x0, PP, #0x37, lsl #12  ; [pp+0x377a8] "No licenses"
    //     0x516900: ldr             x0, [x0, #0x7a8]
    // 0x516904: ret
    //     0x516904: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bfa0, size: 0xc
    // 0x51bfa0: r0 = "amalayisense angu-$licenseCount"
    //     0x51bfa0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37908] "amalayisense angu-$licenseCount"
    //     0x51bfa4: ldr             x0, [x0, #0x908]
    // 0x51bfa8: ret
    //     0x51bfa8: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c30c, size: 0xc
    // 0x51c30c: r0 = "ilayisense e-1"
    //     0x51c30c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37910] "ilayisense e-1"
    //     0x51c310: ldr             x0, [x0, #0x910]
    // 0x51c314: ret
    //     0x51c314: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x5218f4, size: 0xc
    // 0x5218f4: r0 = "Vuselela"
    //     0x5218f4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f418] "Vuselela"
    //     0x5218f8: ldr             x0, [x0, #0x418]
    // 0x5218fc: ret
    //     0x5218fc: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521ce4, size: 0xc
    // 0x521ce4: r0 = "Nweba ukuze uthole imininingwane eyengeziwe"
    //     0x521ce4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34728] "Nweba ukuze uthole imininingwane eyengeziwe"
    //     0x521ce8: ldr             x0, [x0, #0x728]
    // 0x521cec: ret
    //     0x521cec: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x522080, size: 0xc
    // 0x522080: r0 = "Goqa"
    //     0x522080: add             x0, PP, #0x34, lsl #12  ; [pp+0x34720] "Goqa"
    //     0x522084: ldr             x0, [x0, #0x720]
    // 0x522088: ret
    //     0x522088: ret             
  }
  get _ scriptCategory(/* No info */) {
    // ** addr: 0x524d40, size: 0xc
    // 0x524d40: r0 = Instance_ScriptCategory
    //     0x524d40: add             x0, PP, #0xe, lsl #12  ; [pp+0xe120] Obj!ScriptCategory@8b47e1
    //     0x524d44: ldr             x0, [x0, #0x120]
    // 0x524d48: ret
    //     0x524d48: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x525154, size: 0xc
    // 0x525154: r0 = "Ishidi Eliphansi"
    //     0x525154: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f480] "Ishidi Eliphansi"
    //     0x525158: ldr             x0, [x0, #0x480]
    // 0x52515c: ret
    //     0x52515c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x52540c, size: 0xc
    // 0x52540c: r0 = "I-Scrim"
    //     0x52540c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f408] "I-Scrim"
    //     0x525410: ldr             x0, [x0, #0x408]
    // 0x525414: ret
    //     0x525414: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525784, size: 0xc
    // 0x525784: r0 = "Isexwayiso"
    //     0x525784: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f490] "Isexwayiso"
    //     0x525788: ldr             x0, [x0, #0x490]
    // 0x52578c: ret
    //     0x52578c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526afc, size: 0xc
    // 0x526afc: r0 = "Imenyu ye-popup"
    //     0x526afc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f420] "Imenyu ye-popup"
    //     0x526b00: ldr             x0, [x0, #0x420]
    // 0x526b04: ret
    //     0x526b04: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528d18, size: 0xc
    // 0x528d18: r0 = "Chitha imenyu"
    //     0x528d18: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f448] "Chitha imenyu"
    //     0x528d1c: ldr             x0, [x0, #0x448]
    // 0x528d20: ret
    //     0x528d20: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x5290b4, size: 0xc
    // 0x5290b4: r0 = "Yabelana"
    //     0x5290b4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e278] "Yabelana"
    //     0x5290b8: ldr             x0, [x0, #0x278]
    // 0x5290bc: ret
    //     0x5290bc: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529580, size: 0xc
    // 0x529580: r0 = "Sesha Iwebhu"
    //     0x529580: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e280] "Sesha Iwebhu"
    //     0x529584: ldr             x0, [x0, #0x280]
    // 0x529588: ret
    //     0x529588: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529934, size: 0xc
    // 0x529934: r0 = "Bheka Phezulu"
    //     0x529934: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e288] "Bheka Phezulu"
    //     0x529938: ldr             x0, [x0, #0x288]
    // 0x52993c: ret
    //     0x52993c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529ce8, size: 0xc
    // 0x529ce8: r0 = "Khetha konke"
    //     0x529ce8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f400] "Khetha konke"
    //     0x529cec: ldr             x0, [x0, #0x400]
    // 0x529cf0: ret
    //     0x529cf0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x52a09c, size: 0xc
    // 0x52a09c: r0 = "Namathisela"
    //     0x52a09c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f428] "Namathisela"
    //     0x52a0a0: ldr             x0, [x0, #0x428]
    // 0x52a0a4: ret
    //     0x52a0a4: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52aa00, size: 0xc
    // 0x52aa00: r0 = "Skena umbhalo"
    //     0x52aa00: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f410] "Skena umbhalo"
    //     0x52aa04: ldr             x0, [x0, #0x410]
    // 0x52aa08: ret
    //     0x52aa08: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x538058, size: 0xc
    // 0x538058: r0 = "Sika"
    //     0x538058: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f468] "Sika"
    //     0x53805c: ldr             x0, [x0, #0x468]
    // 0x538060: ret
    //     0x538060: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5383b8, size: 0xc
    // 0x5383b8: r0 = "Kopisha"
    //     0x5383b8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f470] "Kopisha"
    //     0x5383bc: ldr             x0, [x0, #0x470]
    // 0x5383c0: ret
    //     0x5383c0: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c3cc, size: 0xc
    // 0x53c3cc: r0 = "Amalayisense"
    //     0x53c3cc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f450] "Amalayisense"
    //     0x53c3d0: ldr             x0, [x0, #0x450]
    // 0x53c3d4: ret
    //     0x53c3d4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c768, size: 0xc
    // 0x53c768: r0 = "Okuningi"
    //     0x53c768: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f438] "Okuningi"
    //     0x53c76c: ldr             x0, [x0, #0x438]
    // 0x53c770: ret
    //     0x53c770: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53cb04, size: 0xc
    // 0x53cb04: r0 = "Susa"
    //     0x53cb04: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f460] "Susa"
    //     0x53cb08: ldr             x0, [x0, #0x460]
    // 0x53cb0c: ret
    //     0x53cb0c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56ffe4, size: 0xc
    // 0x56ffe4: r0 = "Ingxoxo"
    //     0x56ffe4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f458] "Ingxoxo"
    //     0x56ffe8: ldr             x0, [x0, #0x458]
    // 0x56ffec: ret
    //     0x56ffec: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x570278, size: 0xc
    // 0x570278: r0 = "Cashisa"
    //     0x570278: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f440] "Cashisa"
    //     0x57027c: ldr             x0, [x0, #0x440]
    // 0x570280: ret
    //     0x570280: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x5757ac, size: 0xc
    // 0x5757ac: r0 = "Kunwetshiwe"
    //     0x5757ac: add             x0, PP, #0x34, lsl #12  ; [pp+0x34738] "Kunwetshiwe"
    //     0x5757b0: ldr             x0, [x0, #0x738]
    // 0x5757b4: ret
    //     0x5757b4: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575b6c, size: 0xc
    // 0x575b6c: r0 = "Kugoqiwe"
    //     0x575b6c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34730] "Kugoqiwe"
    //     0x575b70: ldr             x0, [x0, #0x730]
    // 0x575b74: ret
    //     0x575b74: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575f2c, size: 0xc
    // 0x575f2c: r0 = "Vala"
    //     0x575f2c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f478] "Vala"
    //     0x575f30: ldr             x0, [x0, #0x478]
    // 0x575f34: ret
    //     0x575f34: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x576274, size: 0xc
    // 0x576274: r0 = "Emuva"
    //     0x576274: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f488] "Emuva"
    //     0x576278: ldr             x0, [x0, #0x488]
    // 0x57627c: ret
    //     0x57627c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fe0ac, size: 0xc
    // 0x6fe0ac: r0 = "Vula imenyu yokuzulazula"
    //     0x6fe0ac: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f430] "Vula imenyu yokuzulazula"
    //     0x6fe0b0: ldr             x0, [x0, #0x430]
    // 0x6fe0b4: ret
    //     0x6fe0b4: ret             
  }
}

// class id: 575, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationZh extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x5164f4, size: 0xc
    // 0x5164f4: r0 = "第 $tabIndex 个标签，共 $tabCount 个"
    //     0x5164f4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34940] "第 $tabIndex 个标签，共 $tabCount 个"
    //     0x5164f8: ldr             x0, [x0, #0x940]
    // 0x5164fc: ret
    //     0x5164fc: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5168b4, size: 0xc
    // 0x5168b4: r0 = "关闭 $modalRouteContentName"
    //     0x5168b4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34948] "关闭 $modalRouteContentName"
    //     0x5168b8: ldr             x0, [x0, #0x948]
    // 0x5168bc: ret
    //     0x5168bc: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bf94, size: 0xc
    // 0x51bf94: r0 = "$licenseCount 份许可"
    //     0x51bf94: add             x0, PP, #0x37, lsl #12  ; [pp+0x379e8] "$licenseCount 份许可"
    //     0x51bf98: ldr             x0, [x0, #0x9e8]
    // 0x51bf9c: ret
    //     0x51bf9c: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c300, size: 0xc
    // 0x51c300: r0 = "1 份许可"
    //     0x51c300: add             x0, PP, #0x37, lsl #12  ; [pp+0x379f0] "1 份许可"
    //     0x51c304: ldr             x0, [x0, #0x9f0]
    // 0x51c308: ret
    //     0x51c308: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x5218e8, size: 0xc
    // 0x5218e8: r0 = "刷新"
    //     0x5218e8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17468] "刷新"
    //     0x5218ec: ldr             x0, [x0, #0x468]
    // 0x5218f0: ret
    //     0x5218f0: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521cd8, size: 0xc
    // 0x521cd8: r0 = "展开查看更多详情"
    //     0x521cd8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34958] "展开查看更多详情"
    //     0x521cdc: ldr             x0, [x0, #0x958]
    // 0x521ce0: ret
    //     0x521ce0: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x522074, size: 0xc
    // 0x522074: r0 = "收起"
    //     0x522074: add             x0, PP, #0x34, lsl #12  ; [pp+0x34950] "收起"
    //     0x522078: ldr             x0, [x0, #0x950]
    // 0x52207c: ret
    //     0x52207c: ret             
  }
  get _ scriptCategory(/* No info */) {
    // ** addr: 0x524d34, size: 0xc
    // 0x524d34: r0 = Instance_ScriptCategory
    //     0x524d34: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ecc8] Obj!ScriptCategory@8b47c1
    //     0x524d38: ldr             x0, [x0, #0xcc8]
    // 0x524d3c: ret
    //     0x524d3c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x525148, size: 0xc
    // 0x525148: r0 = "底部动作条"
    //     0x525148: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2faf0] "底部动作条"
    //     0x52514c: ldr             x0, [x0, #0xaf0]
    // 0x525150: ret
    //     0x525150: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x525400, size: 0xc
    // 0x525400: r0 = "纱罩"
    //     0x525400: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fab0] "纱罩"
    //     0x525404: ldr             x0, [x0, #0xab0]
    // 0x525408: ret
    //     0x525408: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525778, size: 0xc
    // 0x525778: r0 = "提醒"
    //     0x525778: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2faf8] "提醒"
    //     0x52577c: ldr             x0, [x0, #0xaf8]
    // 0x525780: ret
    //     0x525780: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526af0, size: 0xc
    // 0x526af0: r0 = "弹出菜单"
    //     0x526af0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fac0] "弹出菜单"
    //     0x526af4: ldr             x0, [x0, #0xac0]
    // 0x526af8: ret
    //     0x526af8: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528d0c, size: 0xc
    // 0x528d0c: r0 = "关闭菜单"
    //     0x528d0c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fad0] "关闭菜单"
    //     0x528d10: ldr             x0, [x0, #0xad0]
    // 0x528d14: ret
    //     0x528d14: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x5290a8, size: 0xc
    // 0x5290a8: r0 = "分享"
    //     0x5290a8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e1a0] "分享"
    //     0x5290ac: ldr             x0, [x0, #0x1a0]
    // 0x5290b0: ret
    //     0x5290b0: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529574, size: 0xc
    // 0x529574: r0 = "搜索"
    //     0x529574: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e1a8] "搜索"
    //     0x529578: ldr             x0, [x0, #0x1a8]
    // 0x52957c: ret
    //     0x52957c: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529928, size: 0xc
    // 0x529928: r0 = "查询"
    //     0x529928: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e1b0] "查询"
    //     0x52992c: ldr             x0, [x0, #0x1b0]
    // 0x529930: ret
    //     0x529930: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529cdc, size: 0xc
    // 0x529cdc: r0 = "全选"
    //     0x529cdc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2faa8] "全选"
    //     0x529ce0: ldr             x0, [x0, #0xaa8]
    // 0x529ce4: ret
    //     0x529ce4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x52a090, size: 0xc
    // 0x52a090: r0 = "粘贴"
    //     0x52a090: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1a0] "粘贴"
    //     0x52a094: ldr             x0, [x0, #0x1a0]
    // 0x52a098: ret
    //     0x52a098: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a9f4, size: 0xc
    // 0x52a9f4: r0 = "扫描文字"
    //     0x52a9f4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fab8] "扫描文字"
    //     0x52a9f8: ldr             x0, [x0, #0xab8]
    // 0x52a9fc: ret
    //     0x52a9fc: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x53804c, size: 0xc
    // 0x53804c: r0 = "剪切"
    //     0x53804c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fae8] "剪切"
    //     0x538050: ldr             x0, [x0, #0xae8]
    // 0x538054: ret
    //     0x538054: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5383ac, size: 0xc
    // 0x5383ac: r0 = "复制"
    //     0x5383ac: add             x0, PP, #0x26, lsl #12  ; [pp+0x26e28] "复制"
    //     0x5383b0: ldr             x0, [x0, #0xe28]
    // 0x5383b4: ret
    //     0x5383b4: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c3c0, size: 0xc
    // 0x53c3c0: r0 = "许可"
    //     0x53c3c0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fad8] "许可"
    //     0x53c3c4: ldr             x0, [x0, #0xad8]
    // 0x53c3c8: ret
    //     0x53c3c8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c75c, size: 0xc
    // 0x53c75c: r0 = "更多"
    //     0x53c75c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d628] "更多"
    //     0x53c760: ldr             x0, [x0, #0x628]
    // 0x53c764: ret
    //     0x53c764: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53caf8, size: 0xc
    // 0x53caf8: r0 = "删除"
    //     0x53caf8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24048] "删除"
    //     0x53cafc: ldr             x0, [x0, #0x48]
    // 0x53cb00: ret
    //     0x53cb00: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56ffd8, size: 0xc
    // 0x56ffd8: r0 = "对话框"
    //     0x56ffd8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fae0] "对话框"
    //     0x56ffdc: ldr             x0, [x0, #0xae0]
    // 0x56ffe0: ret
    //     0x56ffe0: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x5757a0, size: 0xc
    // 0x5757a0: r0 = "已展开"
    //     0x5757a0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34968] "已展开"
    //     0x5757a4: ldr             x0, [x0, #0x968]
    // 0x5757a8: ret
    //     0x5757a8: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575b60, size: 0xc
    // 0x575b60: r0 = "已收起"
    //     0x575b60: add             x0, PP, #0x34, lsl #12  ; [pp+0x34960] "已收起"
    //     0x575b64: ldr             x0, [x0, #0x960]
    // 0x575b68: ret
    //     0x575b68: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575f20, size: 0xc
    // 0x575f20: r0 = "关闭"
    //     0x575f20: add             x0, PP, #0x18, lsl #12  ; [pp+0x18308] "关闭"
    //     0x575f24: ldr             x0, [x0, #0x308]
    // 0x575f28: ret
    //     0x575f28: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x576268, size: 0xc
    // 0x576268: r0 = "返回"
    //     0x576268: add             x0, PP, #0x18, lsl #12  ; [pp+0x18058] "返回"
    //     0x57626c: ldr             x0, [x0, #0x58]
    // 0x576270: ret
    //     0x576270: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fe0a0, size: 0xc
    // 0x6fe0a0: r0 = "打开导航菜单"
    //     0x6fe0a0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fac8] "打开导航菜单"
    //     0x6fe0a4: ldr             x0, [x0, #0xac8]
    // 0x6fe0a8: ret
    //     0x6fe0a8: ret             
  }
}

// class id: 576, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationZhHant extends MaterialLocalizationZh {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x5164e8, size: 0xc
    // 0x5164e8: r0 = "第 $tabIndex 個標籤，總共 $tabCount 個"
    //     0x5164e8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34b78] "第 $tabIndex 個標籤，總共 $tabCount 個"
    //     0x5164ec: ldr             x0, [x0, #0xb78]
    // 0x5164f0: ret
    //     0x5164f0: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5168a8, size: 0xc
    // 0x5168a8: r0 = "關閉 $modalRouteContentName"
    //     0x5168a8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34b80] "關閉 $modalRouteContentName"
    //     0x5168ac: ldr             x0, [x0, #0xb80]
    // 0x5168b0: ret
    //     0x5168b0: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bf88, size: 0xc
    // 0x51bf88: r0 = "$licenseCount 項授權"
    //     0x51bf88: add             x0, PP, #0x37, lsl #12  ; [pp+0x37aa0] "$licenseCount 項授權"
    //     0x51bf8c: ldr             x0, [x0, #0xaa0]
    // 0x51bf90: ret
    //     0x51bf90: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c2f4, size: 0xc
    // 0x51c2f4: r0 = "1 項授權"
    //     0x51c2f4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37aa8] "1 項授權"
    //     0x51c2f8: ldr             x0, [x0, #0xaa8]
    // 0x51c2fc: ret
    //     0x51c2fc: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x5218dc, size: 0xc
    // 0x5218dc: r0 = "重新整理"
    //     0x5218dc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30158] "重新整理"
    //     0x5218e0: ldr             x0, [x0, #0x158]
    // 0x5218e4: ret
    //     0x5218e4: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521ccc, size: 0xc
    // 0x521ccc: r0 = "展開就可以查看詳情"
    //     0x521ccc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34b90] "展開就可以查看詳情"
    //     0x521cd0: ldr             x0, [x0, #0xb90]
    // 0x521cd4: ret
    //     0x521cd4: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x522068, size: 0xc
    // 0x522068: r0 = "收合"
    //     0x522068: add             x0, PP, #0x34, lsl #12  ; [pp+0x34b88] "收合"
    //     0x52206c: ldr             x0, [x0, #0xb88]
    // 0x522070: ret
    //     0x522070: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x52513c, size: 0xc
    // 0x52513c: r0 = "頁底面板"
    //     0x52513c: add             x0, PP, #0x30, lsl #12  ; [pp+0x301b0] "頁底面板"
    //     0x525140: ldr             x0, [x0, #0x1b0]
    // 0x525144: ret
    //     0x525144: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5253f4, size: 0xc
    // 0x5253f4: r0 = "Scrim"
    //     0x5253f4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ed68] "Scrim"
    //     0x5253f8: ldr             x0, [x0, #0xd68]
    // 0x5253fc: ret
    //     0x5253fc: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x52576c, size: 0xc
    // 0x52576c: r0 = "通知"
    //     0x52576c: add             x0, PP, #0x30, lsl #12  ; [pp+0x301b8] "通知"
    //     0x525770: ldr             x0, [x0, #0x1b8]
    // 0x525774: ret
    //     0x525774: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526ae4, size: 0xc
    // 0x526ae4: r0 = "彈出式選單"
    //     0x526ae4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30160] "彈出式選單"
    //     0x526ae8: ldr             x0, [x0, #0x160]
    // 0x526aec: ret
    //     0x526aec: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528d00, size: 0xc
    // 0x528d00: r0 = "閂選單"
    //     0x528d00: add             x0, PP, #0x30, lsl #12  ; [pp+0x30180] "閂選單"
    //     0x528d04: ldr             x0, [x0, #0x180]
    // 0x528d08: ret
    //     0x528d08: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529568, size: 0xc
    // 0x529568: r0 = "搜尋"
    //     0x529568: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e5d8] "搜尋"
    //     0x52956c: ldr             x0, [x0, #0x5d8]
    // 0x529570: ret
    //     0x529570: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x52991c, size: 0xc
    // 0x52991c: r0 = "查詢"
    //     0x52991c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e5e0] "查詢"
    //     0x529920: ldr             x0, [x0, #0x5e0]
    // 0x529924: ret
    //     0x529924: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529cd0, size: 0xc
    // 0x529cd0: r0 = "全部選取"
    //     0x529cd0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30148] "全部選取"
    //     0x529cd4: ldr             x0, [x0, #0x148]
    // 0x529cd8: ret
    //     0x529cd8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x52a084, size: 0xc
    // 0x52a084: r0 = "貼上"
    //     0x52a084: add             x0, PP, #0x30, lsl #12  ; [pp+0x30168] "貼上"
    //     0x52a088: ldr             x0, [x0, #0x168]
    // 0x52a08c: ret
    //     0x52a08c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a9e8, size: 0xc
    // 0x52a9e8: r0 = "掃瞄文字"
    //     0x52a9e8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30150] "掃瞄文字"
    //     0x52a9ec: ldr             x0, [x0, #0x150]
    // 0x52a9f0: ret
    //     0x52a9f0: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x538040, size: 0xc
    // 0x538040: r0 = "剪下"
    //     0x538040: add             x0, PP, #0x30, lsl #12  ; [pp+0x301a0] "剪下"
    //     0x538044: ldr             x0, [x0, #0x1a0]
    // 0x538048: ret
    //     0x538048: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5383a0, size: 0xc
    // 0x5383a0: r0 = "複製"
    //     0x5383a0: add             x0, PP, #0x30, lsl #12  ; [pp+0x301a8] "複製"
    //     0x5383a4: ldr             x0, [x0, #0x1a8]
    // 0x5383a8: ret
    //     0x5383a8: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c3b4, size: 0xc
    // 0x53c3b4: r0 = "授權"
    //     0x53c3b4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30188] "授權"
    //     0x53c3b8: ldr             x0, [x0, #0x188]
    // 0x53c3bc: ret
    //     0x53c3bc: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53caec, size: 0xc
    // 0x53caec: r0 = "刪除"
    //     0x53caec: add             x0, PP, #0x30, lsl #12  ; [pp+0x30198] "刪除"
    //     0x53caf0: ldr             x0, [x0, #0x198]
    // 0x53caf4: ret
    //     0x53caf4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56ffcc, size: 0xc
    // 0x56ffcc: r0 = "對話方塊"
    //     0x56ffcc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30190] "對話方塊"
    //     0x56ffd0: ldr             x0, [x0, #0x190]
    // 0x56ffd4: ret
    //     0x56ffd4: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x57026c, size: 0xc
    // 0x57026c: r0 = "拒絕"
    //     0x57026c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30178] "拒絕"
    //     0x570270: ldr             x0, [x0, #0x178]
    // 0x570274: ret
    //     0x570274: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575794, size: 0xc
    // 0x575794: r0 = "已展開"
    //     0x575794: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ba0] "已展開"
    //     0x575798: ldr             x0, [x0, #0xba0]
    // 0x57579c: ret
    //     0x57579c: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575b54, size: 0xc
    // 0x575b54: r0 = "已收合"
    //     0x575b54: add             x0, PP, #0x34, lsl #12  ; [pp+0x34b98] "已收合"
    //     0x575b58: ldr             x0, [x0, #0xb98]
    // 0x575b5c: ret
    //     0x575b5c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575f14, size: 0xc
    // 0x575f14: r0 = "關閉"
    //     0x575f14: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f4b0] "關閉"
    //     0x575f18: ldr             x0, [x0, #0x4b0]
    // 0x575f1c: ret
    //     0x575f1c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fe094, size: 0xc
    // 0x6fe094: r0 = "開啟導覽選單"
    //     0x6fe094: add             x0, PP, #0x30, lsl #12  ; [pp+0x30170] "開啟導覽選單"
    //     0x6fe098: ldr             x0, [x0, #0x170]
    // 0x6fe09c: ret
    //     0x6fe09c: ret             
  }
}

// class id: 577, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationZhHantTw extends MaterialLocalizationZhHant {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x5164dc, size: 0xc
    // 0x5164dc: r0 = "第 $tabIndex 個分頁 (共 $tabCount 個)"
    //     0x5164dc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34740] "第 $tabIndex 個分頁 (共 $tabCount 個)"
    //     0x5164e0: ldr             x0, [x0, #0x740]
    // 0x5164e4: ret
    //     0x5164e4: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x51689c, size: 0xc
    // 0x51689c: r0 = "關閉「$modalRouteContentName」"
    //     0x51689c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34748] "關閉「$modalRouteContentName」"
    //     0x5168a0: ldr             x0, [x0, #0x748]
    // 0x5168a4: ret
    //     0x5168a4: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bf7c, size: 0xc
    // 0x51bf7c: r0 = "$licenseCount 個授權"
    //     0x51bf7c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37918] "$licenseCount 個授權"
    //     0x51bf80: ldr             x0, [x0, #0x918]
    // 0x51bf84: ret
    //     0x51bf84: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c2e8, size: 0xc
    // 0x51c2e8: r0 = "1 個授權"
    //     0x51c2e8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37920] "1 個授權"
    //     0x51c2ec: ldr             x0, [x0, #0x920]
    // 0x51c2f0: ret
    //     0x51c2f0: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521cc0, size: 0xc
    // 0x521cc0: r0 = "展開更多詳細資料"
    //     0x521cc0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34750] "展開更多詳細資料"
    //     0x521cc4: ldr             x0, [x0, #0x750]
    // 0x521cc8: ret
    //     0x521cc8: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x525130, size: 0xc
    // 0x525130: r0 = "底部功能表"
    //     0x525130: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f4b8] "底部功能表"
    //     0x525134: ldr             x0, [x0, #0x4b8]
    // 0x525138: ret
    //     0x525138: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5253e8, size: 0xc
    // 0x5253e8: r0 = "紗罩"
    //     0x5253e8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f4c0] "紗罩"
    //     0x5253ec: ldr             x0, [x0, #0x4c0]
    // 0x5253f0: ret
    //     0x5253f0: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525760, size: 0xc
    // 0x525760: r0 = "警告"
    //     0x525760: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f4a0] "警告"
    //     0x525764: ldr             x0, [x0, #0x4a0]
    // 0x525768: ret
    //     0x525768: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528cf4, size: 0xc
    // 0x528cf4: r0 = "關閉選單"
    //     0x528cf4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f4c8] "關閉選單"
    //     0x528cf8: ldr             x0, [x0, #0x4c8]
    // 0x528cfc: ret
    //     0x528cfc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529cc4, size: 0xc
    // 0x529cc4: r0 = "全選"
    //     0x529cc4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f4a8] "全選"
    //     0x529cc8: ldr             x0, [x0, #0x4a8]
    // 0x529ccc: ret
    //     0x529ccc: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a9dc, size: 0xc
    // 0x52a9dc: r0 = "掃描文字"
    //     0x52a9dc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f4d0] "掃描文字"
    //     0x52a9e0: ldr             x0, [x0, #0x4d0]
    // 0x52a9e4: ret
    //     0x52a9e4: ret             
  }
}

// class id: 578, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationZhHantHk extends MaterialLocalizationZhHant {
}

// class id: 579, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationZhHans extends MaterialLocalizationZh {
}

// class id: 580, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationVi extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x5164d0, size: 0xc
    // 0x5164d0: r0 = "Tab $tabIndex trong tổng số $tabCount"
    //     0x5164d0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ce0] "Tab $tabIndex trong tổng số $tabCount"
    //     0x5164d4: ldr             x0, [x0, #0xce0]
    // 0x5164d8: ret
    //     0x5164d8: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516890, size: 0xc
    // 0x516890: r0 = "Đóng $modalRouteContentName"
    //     0x516890: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ce8] "Đóng $modalRouteContentName"
    //     0x516894: ldr             x0, [x0, #0xce8]
    // 0x516898: ret
    //     0x516898: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bf70, size: 0xc
    // 0x51bf70: r0 = "$licenseCount giấy phép"
    //     0x51bf70: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b30] "$licenseCount giấy phép"
    //     0x51bf74: ldr             x0, [x0, #0xb30]
    // 0x51bf78: ret
    //     0x51bf78: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c2dc, size: 0xc
    // 0x51c2dc: r0 = "1 giấy phép"
    //     0x51c2dc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b38] "1 giấy phép"
    //     0x51c2e0: ldr             x0, [x0, #0xb38]
    // 0x51c2e4: ret
    //     0x51c2e4: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x5218d0, size: 0xc
    // 0x5218d0: r0 = "Làm mới"
    //     0x5218d0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30528] "Làm mới"
    //     0x5218d4: ldr             x0, [x0, #0x528]
    // 0x5218d8: ret
    //     0x5218d8: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521cb4, size: 0xc
    // 0x521cb4: r0 = "Mở rộng để xem thêm chi tiết"
    //     0x521cb4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34cf8] "Mở rộng để xem thêm chi tiết"
    //     0x521cb8: ldr             x0, [x0, #0xcf8]
    // 0x521cbc: ret
    //     0x521cbc: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x52205c, size: 0xc
    // 0x52205c: r0 = "Thu gọn"
    //     0x52205c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34cf0] "Thu gọn"
    //     0x522060: ldr             x0, [x0, #0xcf0]
    // 0x522064: ret
    //     0x522064: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x525124, size: 0xc
    // 0x525124: r0 = "Bảng dưới cùng"
    //     0x525124: add             x0, PP, #0x30, lsl #12  ; [pp+0x30590] "Bảng dưới cùng"
    //     0x525128: ldr             x0, [x0, #0x590]
    // 0x52512c: ret
    //     0x52512c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525754, size: 0xc
    // 0x525754: r0 = "Thông báo"
    //     0x525754: add             x0, PP, #0x30, lsl #12  ; [pp+0x305a0] "Thông báo"
    //     0x525758: ldr             x0, [x0, #0x5a0]
    // 0x52575c: ret
    //     0x52575c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526ad8, size: 0xc
    // 0x526ad8: r0 = "Menu bật lên"
    //     0x526ad8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30530] "Menu bật lên"
    //     0x526adc: ldr             x0, [x0, #0x530]
    // 0x526ae0: ret
    //     0x526ae0: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528ce8, size: 0xc
    // 0x528ce8: r0 = "Đóng trình đơn"
    //     0x528ce8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30558] "Đóng trình đơn"
    //     0x528cec: ldr             x0, [x0, #0x558]
    // 0x528cf0: ret
    //     0x528cf0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x52909c, size: 0xc
    // 0x52909c: r0 = "Chia sẻ"
    //     0x52909c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6f0] "Chia sẻ"
    //     0x5290a0: ldr             x0, [x0, #0x6f0]
    // 0x5290a4: ret
    //     0x5290a4: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x52955c, size: 0xc
    // 0x52955c: r0 = "Tìm kiếm trên web"
    //     0x52955c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6f8] "Tìm kiếm trên web"
    //     0x529560: ldr             x0, [x0, #0x6f8]
    // 0x529564: ret
    //     0x529564: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529910, size: 0xc
    // 0x529910: r0 = "Tra cứu"
    //     0x529910: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e700] "Tra cứu"
    //     0x529914: ldr             x0, [x0, #0x700]
    // 0x529918: ret
    //     0x529918: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529cb8, size: 0xc
    // 0x529cb8: r0 = "Chọn tất cả"
    //     0x529cb8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30518] "Chọn tất cả"
    //     0x529cbc: ldr             x0, [x0, #0x518]
    // 0x529cc0: ret
    //     0x529cc0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x52a078, size: 0xc
    // 0x52a078: r0 = "Dán"
    //     0x52a078: add             x0, PP, #0x30, lsl #12  ; [pp+0x30538] "Dán"
    //     0x52a07c: ldr             x0, [x0, #0x538]
    // 0x52a080: ret
    //     0x52a080: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a9d0, size: 0xc
    // 0x52a9d0: r0 = "Quét văn bản"
    //     0x52a9d0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30520] "Quét văn bản"
    //     0x52a9d4: ldr             x0, [x0, #0x520]
    // 0x52a9d8: ret
    //     0x52a9d8: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x538034, size: 0xc
    // 0x538034: r0 = "Cắt"
    //     0x538034: add             x0, PP, #0x30, lsl #12  ; [pp+0x30578] "Cắt"
    //     0x538038: ldr             x0, [x0, #0x578]
    // 0x53803c: ret
    //     0x53803c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538394, size: 0xc
    // 0x538394: r0 = "Sao chép"
    //     0x538394: add             x0, PP, #0x30, lsl #12  ; [pp+0x30580] "Sao chép"
    //     0x538398: ldr             x0, [x0, #0x580]
    // 0x53839c: ret
    //     0x53839c: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c3a8, size: 0xc
    // 0x53c3a8: r0 = "Giấy phép"
    //     0x53c3a8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30560] "Giấy phép"
    //     0x53c3ac: ldr             x0, [x0, #0x560]
    // 0x53c3b0: ret
    //     0x53c3b0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c750, size: 0xc
    // 0x53c750: r0 = "Thêm"
    //     0x53c750: add             x0, PP, #0x30, lsl #12  ; [pp+0x30548] "Thêm"
    //     0x53c754: ldr             x0, [x0, #0x548]
    // 0x53c758: ret
    //     0x53c758: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53cae0, size: 0xc
    // 0x53cae0: r0 = "Xóa"
    //     0x53cae0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30570] "Xóa"
    //     0x53cae4: ldr             x0, [x0, #0x570]
    // 0x53cae8: ret
    //     0x53cae8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56ffc0, size: 0xc
    // 0x56ffc0: r0 = "Hộp thoại"
    //     0x56ffc0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30568] "Hộp thoại"
    //     0x56ffc4: ldr             x0, [x0, #0x568]
    // 0x56ffc8: ret
    //     0x56ffc8: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x570260, size: 0xc
    // 0x570260: r0 = "Bỏ qua"
    //     0x570260: add             x0, PP, #0x30, lsl #12  ; [pp+0x30550] "Bỏ qua"
    //     0x570264: ldr             x0, [x0, #0x550]
    // 0x570268: ret
    //     0x570268: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575788, size: 0xc
    // 0x575788: r0 = "Đã mở rộng"
    //     0x575788: add             x0, PP, #0x34, lsl #12  ; [pp+0x34d08] "Đã mở rộng"
    //     0x57578c: ldr             x0, [x0, #0xd08]
    // 0x575790: ret
    //     0x575790: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575b48, size: 0xc
    // 0x575b48: r0 = "Đã thu gọn"
    //     0x575b48: add             x0, PP, #0x34, lsl #12  ; [pp+0x34d00] "Đã thu gọn"
    //     0x575b4c: ldr             x0, [x0, #0xd00]
    // 0x575b50: ret
    //     0x575b50: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575f08, size: 0xc
    // 0x575f08: r0 = "Đóng"
    //     0x575f08: add             x0, PP, #0x30, lsl #12  ; [pp+0x30588] "Đóng"
    //     0x575f0c: ldr             x0, [x0, #0x588]
    // 0x575f10: ret
    //     0x575f10: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x57625c, size: 0xc
    // 0x57625c: r0 = "Quay lại"
    //     0x57625c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30598] "Quay lại"
    //     0x576260: ldr             x0, [x0, #0x598]
    // 0x576264: ret
    //     0x576264: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fe088, size: 0xc
    // 0x6fe088: r0 = "Mở menu di chuyển"
    //     0x6fe088: add             x0, PP, #0x30, lsl #12  ; [pp+0x30540] "Mở menu di chuyển"
    //     0x6fe08c: ldr             x0, [x0, #0x540]
    // 0x6fe090: ret
    //     0x6fe090: ret             
  }
}

// class id: 581, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationUz extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x5164c4, size: 0xc
    // 0x5164c4: r0 = "$tabCount varaqdan $tabIndex"
    //     0x5164c4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34f80] "$tabCount varaqdan $tabIndex"
    //     0x5164c8: ldr             x0, [x0, #0xf80]
    // 0x5164cc: ret
    //     0x5164cc: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516884, size: 0xc
    // 0x516884: r0 = "Yopish: $modalRouteContentName"
    //     0x516884: add             x0, PP, #0x34, lsl #12  ; [pp+0x34f88] "Yopish: $modalRouteContentName"
    //     0x516888: ldr             x0, [x0, #0xf88]
    // 0x51688c: ret
    //     0x51688c: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bf64, size: 0xc
    // 0x51bf64: r0 = "$licenseCount ta litsenziya"
    //     0x51bf64: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c28] "$licenseCount ta litsenziya"
    //     0x51bf68: ldr             x0, [x0, #0xc28]
    // 0x51bf6c: ret
    //     0x51bf6c: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c2d0, size: 0xc
    // 0x51c2d0: r0 = "1 ta litsenziya"
    //     0x51c2d0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c30] "1 ta litsenziya"
    //     0x51c2d4: ldr             x0, [x0, #0xc30]
    // 0x51c2d8: ret
    //     0x51c2d8: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x5218c4, size: 0xc
    // 0x5218c4: r0 = "Yangilash"
    //     0x5218c4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30d08] "Yangilash"
    //     0x5218c8: ldr             x0, [x0, #0xd08]
    // 0x5218cc: ret
    //     0x5218cc: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521ca8, size: 0xc
    // 0x521ca8: r0 = "Batafsil koʻrish uchun yoying"
    //     0x521ca8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34f98] "Batafsil koʻrish uchun yoying"
    //     0x521cac: ldr             x0, [x0, #0xf98]
    // 0x521cb0: ret
    //     0x521cb0: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x522050, size: 0xc
    // 0x522050: r0 = "Yigʻish"
    //     0x522050: add             x0, PP, #0x34, lsl #12  ; [pp+0x34f90] "Yigʻish"
    //     0x522054: ldr             x0, [x0, #0xf90]
    // 0x522058: ret
    //     0x522058: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x525118, size: 0xc
    // 0x525118: r0 = "Quyi ekran"
    //     0x525118: add             x0, PP, #0x30, lsl #12  ; [pp+0x30d68] "Quyi ekran"
    //     0x52511c: ldr             x0, [x0, #0xd68]
    // 0x525120: ret
    //     0x525120: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5253dc, size: 0xc
    // 0x5253dc: r0 = "Kanop"
    //     0x5253dc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30cf8] "Kanop"
    //     0x5253e0: ldr             x0, [x0, #0xcf8]
    // 0x5253e4: ret
    //     0x5253e4: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525748, size: 0xc
    // 0x525748: r0 = "Ogohlantirish"
    //     0x525748: add             x0, PP, #0x30, lsl #12  ; [pp+0x30d78] "Ogohlantirish"
    //     0x52574c: ldr             x0, [x0, #0xd78]
    // 0x525750: ret
    //     0x525750: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526acc, size: 0xc
    // 0x526acc: r0 = "Pop-ap menyusi"
    //     0x526acc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30d10] "Pop-ap menyusi"
    //     0x526ad0: ldr             x0, [x0, #0xd10]
    // 0x526ad4: ret
    //     0x526ad4: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528cdc, size: 0xc
    // 0x528cdc: r0 = "Menyuni yopish"
    //     0x528cdc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30d38] "Menyuni yopish"
    //     0x528ce0: ldr             x0, [x0, #0xd38]
    // 0x528ce4: ret
    //     0x528ce4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x529090, size: 0xc
    // 0x529090: r0 = "Ulashish"
    //     0x529090: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e330] "Ulashish"
    //     0x529094: ldr             x0, [x0, #0x330]
    // 0x529098: ret
    //     0x529098: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529550, size: 0xc
    // 0x529550: r0 = "Internetdan qidirish"
    //     0x529550: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e338] "Internetdan qidirish"
    //     0x529554: ldr             x0, [x0, #0x338]
    // 0x529558: ret
    //     0x529558: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529904, size: 0xc
    // 0x529904: r0 = "Tepaga qarang"
    //     0x529904: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e340] "Tepaga qarang"
    //     0x529908: ldr             x0, [x0, #0x340]
    // 0x52990c: ret
    //     0x52990c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529cac, size: 0xc
    // 0x529cac: r0 = "Hammasi"
    //     0x529cac: add             x0, PP, #0x30, lsl #12  ; [pp+0x30cf0] "Hammasi"
    //     0x529cb0: ldr             x0, [x0, #0xcf0]
    // 0x529cb4: ret
    //     0x529cb4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x52a06c, size: 0xc
    // 0x52a06c: r0 = "Joylash"
    //     0x52a06c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30d18] "Joylash"
    //     0x52a070: ldr             x0, [x0, #0xd18]
    // 0x52a074: ret
    //     0x52a074: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a9c4, size: 0xc
    // 0x52a9c4: r0 = "Matnni skanerlash"
    //     0x52a9c4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30d00] "Matnni skanerlash"
    //     0x52a9c8: ldr             x0, [x0, #0xd00]
    // 0x52a9cc: ret
    //     0x52a9cc: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x538028, size: 0xc
    // 0x538028: r0 = "Kesib olish"
    //     0x538028: add             x0, PP, #0x30, lsl #12  ; [pp+0x30d58] "Kesib olish"
    //     0x53802c: ldr             x0, [x0, #0xd58]
    // 0x538030: ret
    //     0x538030: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538388, size: 0xc
    // 0x538388: r0 = "Nusxa olish"
    //     0x538388: add             x0, PP, #0x30, lsl #12  ; [pp+0x30d60] "Nusxa olish"
    //     0x53838c: ldr             x0, [x0, #0xd60]
    // 0x538390: ret
    //     0x538390: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c39c, size: 0xc
    // 0x53c39c: r0 = "Litsenziyalar"
    //     0x53c39c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30d40] "Litsenziyalar"
    //     0x53c3a0: ldr             x0, [x0, #0xd40]
    // 0x53c3a4: ret
    //     0x53c3a4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c744, size: 0xc
    // 0x53c744: r0 = "Yana"
    //     0x53c744: add             x0, PP, #0x30, lsl #12  ; [pp+0x30d28] "Yana"
    //     0x53c748: ldr             x0, [x0, #0xd28]
    // 0x53c74c: ret
    //     0x53c74c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53cad4, size: 0xc
    // 0x53cad4: r0 = "Olib tashlash"
    //     0x53cad4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30d50] "Olib tashlash"
    //     0x53cad8: ldr             x0, [x0, #0xd50]
    // 0x53cadc: ret
    //     0x53cadc: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56ffb4, size: 0xc
    // 0x56ffb4: r0 = "Muloqot oynasi"
    //     0x56ffb4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30d48] "Muloqot oynasi"
    //     0x56ffb8: ldr             x0, [x0, #0xd48]
    // 0x56ffbc: ret
    //     0x56ffbc: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x57577c, size: 0xc
    // 0x57577c: r0 = "Yoyilgan"
    //     0x57577c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34fa8] "Yoyilgan"
    //     0x575780: ldr             x0, [x0, #0xfa8]
    // 0x575784: ret
    //     0x575784: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575b3c, size: 0xc
    // 0x575b3c: r0 = "Yigʻilgan"
    //     0x575b3c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34fa0] "Yigʻilgan"
    //     0x575b40: ldr             x0, [x0, #0xfa0]
    // 0x575b44: ret
    //     0x575b44: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575efc, size: 0xc
    // 0x575efc: r0 = "Yopish"
    //     0x575efc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30d30] "Yopish"
    //     0x575f00: ldr             x0, [x0, #0xd30]
    // 0x575f04: ret
    //     0x575f04: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x576250, size: 0xc
    // 0x576250: r0 = "Orqaga"
    //     0x576250: add             x0, PP, #0x30, lsl #12  ; [pp+0x30d70] "Orqaga"
    //     0x576254: ldr             x0, [x0, #0xd70]
    // 0x576258: ret
    //     0x576258: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fe07c, size: 0xc
    // 0x6fe07c: r0 = "Navigatsiya menyusini ochish"
    //     0x6fe07c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30d20] "Navigatsiya menyusini ochish"
    //     0x6fe080: ldr             x0, [x0, #0xd20]
    // 0x6fe084: ret
    //     0x6fe084: ret             
  }
}

// class id: 582, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationUr extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x5164b8, size: 0xc
    // 0x5164b8: r0 = "$tabCount میں سے $tabIndex ٹیب"
    //     0x5164b8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ab8] "$tabCount میں سے $tabIndex ٹیب"
    //     0x5164bc: ldr             x0, [x0, #0xab8]
    // 0x5164c0: ret
    //     0x5164c0: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516878, size: 0xc
    // 0x516878: r0 = "$modalRouteContentName بند کریں"
    //     0x516878: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ac0] "$modalRouteContentName بند کریں"
    //     0x51687c: ldr             x0, [x0, #0xac0]
    // 0x516880: ret
    //     0x516880: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bf58, size: 0xc
    // 0x51bf58: r0 = "$licenseCount لائسنسز"
    //     0x51bf58: add             x0, PP, #0x37, lsl #12  ; [pp+0x37a70] "$licenseCount لائسنسز"
    //     0x51bf5c: ldr             x0, [x0, #0xa70]
    // 0x51bf60: ret
    //     0x51bf60: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c2c4, size: 0xc
    // 0x51c2c4: r0 = "1 لائسنس"
    //     0x51c2c4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37a78] "1 لائسنس"
    //     0x51c2c8: ldr             x0, [x0, #0xa78]
    // 0x51c2cc: ret
    //     0x51c2cc: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x5218b8, size: 0xc
    // 0x5218b8: r0 = "ریفریش کریں"
    //     0x5218b8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff20] "ریفریش کریں"
    //     0x5218bc: ldr             x0, [x0, #0xf20]
    // 0x5218c0: ret
    //     0x5218c0: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521c9c, size: 0xc
    // 0x521c9c: r0 = "مزید تفصیلات کے لیے پھیلائیں"
    //     0x521c9c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ad0] "مزید تفصیلات کے لیے پھیلائیں"
    //     0x521ca0: ldr             x0, [x0, #0xad0]
    // 0x521ca4: ret
    //     0x521ca4: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x522044, size: 0xc
    // 0x522044: r0 = "سکیڑیں"
    //     0x522044: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ac8] "سکیڑیں"
    //     0x522048: ldr             x0, [x0, #0xac8]
    // 0x52204c: ret
    //     0x52204c: ret             
  }
  get _ scriptCategory(/* No info */) {
    // ** addr: 0x524d28, size: 0xc
    // 0x524d28: r0 = Instance_ScriptCategory
    //     0x524d28: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eaa8] Obj!ScriptCategory@8b47a1
    //     0x524d2c: ldr             x0, [x0, #0xaa8]
    // 0x524d30: ret
    //     0x524d30: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x52510c, size: 0xc
    // 0x52510c: r0 = "نیچے کی شیٹ"
    //     0x52510c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff88] "نیچے کی شیٹ"
    //     0x525110: ldr             x0, [x0, #0xf88]
    // 0x525114: ret
    //     0x525114: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5253d0, size: 0xc
    // 0x5253d0: r0 = "اسکریم"
    //     0x5253d0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff10] "اسکریم"
    //     0x5253d4: ldr             x0, [x0, #0xf10]
    // 0x5253d8: ret
    //     0x5253d8: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x52573c, size: 0xc
    // 0x52573c: r0 = "الرٹ"
    //     0x52573c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff98] "الرٹ"
    //     0x525740: ldr             x0, [x0, #0xf98]
    // 0x525744: ret
    //     0x525744: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526ac0, size: 0xc
    // 0x526ac0: r0 = "پاپ اپ مینیو"
    //     0x526ac0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff28] "پاپ اپ مینیو"
    //     0x526ac4: ldr             x0, [x0, #0xf28]
    // 0x526ac8: ret
    //     0x526ac8: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528cd0, size: 0xc
    // 0x528cd0: r0 = "مینو برخاست کریں"
    //     0x528cd0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff50] "مینو برخاست کریں"
    //     0x528cd4: ldr             x0, [x0, #0xf50]
    // 0x528cd8: ret
    //     0x528cd8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x529084, size: 0xc
    // 0x529084: r0 = "اشتراک کریں"
    //     0x529084: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e1d0] "اشتراک کریں"
    //     0x529088: ldr             x0, [x0, #0x1d0]
    // 0x52908c: ret
    //     0x52908c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529544, size: 0xc
    // 0x529544: r0 = "ویب تلاش کریں"
    //     0x529544: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e1d8] "ویب تلاش کریں"
    //     0x529548: ldr             x0, [x0, #0x1d8]
    // 0x52954c: ret
    //     0x52954c: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5298f8, size: 0xc
    // 0x5298f8: r0 = "تفصیل دیکھیں"
    //     0x5298f8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e1e0] "تفصیل دیکھیں"
    //     0x5298fc: ldr             x0, [x0, #0x1e0]
    // 0x529900: ret
    //     0x529900: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529ca0, size: 0xc
    // 0x529ca0: r0 = "سبھی کو منتخب کریں"
    //     0x529ca0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff08] "سبھی کو منتخب کریں"
    //     0x529ca4: ldr             x0, [x0, #0xf08]
    // 0x529ca8: ret
    //     0x529ca8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x52a060, size: 0xc
    // 0x52a060: r0 = "پیسٹ کریں"
    //     0x52a060: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff30] "پیسٹ کریں"
    //     0x52a064: ldr             x0, [x0, #0xf30]
    // 0x52a068: ret
    //     0x52a068: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a9b8, size: 0xc
    // 0x52a9b8: r0 = "ٹیکسٹ اسکین کریں"
    //     0x52a9b8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff18] "ٹیکسٹ اسکین کریں"
    //     0x52a9bc: ldr             x0, [x0, #0xf18]
    // 0x52a9c0: ret
    //     0x52a9c0: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x53801c, size: 0xc
    // 0x53801c: r0 = "کٹ کریں"
    //     0x53801c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff70] "کٹ کریں"
    //     0x538020: ldr             x0, [x0, #0xf70]
    // 0x538024: ret
    //     0x538024: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x53837c, size: 0xc
    // 0x53837c: r0 = "کاپی کریں"
    //     0x53837c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff78] "کاپی کریں"
    //     0x538380: ldr             x0, [x0, #0xf78]
    // 0x538384: ret
    //     0x538384: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c390, size: 0xc
    // 0x53c390: r0 = "لائسنسز"
    //     0x53c390: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff58] "لائسنسز"
    //     0x53c394: ldr             x0, [x0, #0xf58]
    // 0x53c398: ret
    //     0x53c398: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c738, size: 0xc
    // 0x53c738: r0 = "مزید"
    //     0x53c738: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff40] "مزید"
    //     0x53c73c: ldr             x0, [x0, #0xf40]
    // 0x53c740: ret
    //     0x53c740: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53cac8, size: 0xc
    // 0x53cac8: r0 = "حذف کریں"
    //     0x53cac8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff68] "حذف کریں"
    //     0x53cacc: ldr             x0, [x0, #0xf68]
    // 0x53cad0: ret
    //     0x53cad0: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56ffa8, size: 0xc
    // 0x56ffa8: r0 = "ڈائلاگ"
    //     0x56ffa8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff60] "ڈائلاگ"
    //     0x56ffac: ldr             x0, [x0, #0xf60]
    // 0x56ffb0: ret
    //     0x56ffb0: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x570254, size: 0xc
    // 0x570254: r0 = "برخاست کریں"
    //     0x570254: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff48] "برخاست کریں"
    //     0x570258: ldr             x0, [x0, #0xf48]
    // 0x57025c: ret
    //     0x57025c: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575770, size: 0xc
    // 0x575770: r0 = "پھیلا ہوا"
    //     0x575770: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ae0] "پھیلا ہوا"
    //     0x575774: ldr             x0, [x0, #0xae0]
    // 0x575778: ret
    //     0x575778: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575b30, size: 0xc
    // 0x575b30: r0 = "سکڑا ہوا"
    //     0x575b30: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ad8] "سکڑا ہوا"
    //     0x575b34: ldr             x0, [x0, #0xad8]
    // 0x575b38: ret
    //     0x575b38: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575ef0, size: 0xc
    // 0x575ef0: r0 = "بند کریں"
    //     0x575ef0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff80] "بند کریں"
    //     0x575ef4: ldr             x0, [x0, #0xf80]
    // 0x575ef8: ret
    //     0x575ef8: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x576244, size: 0xc
    // 0x576244: r0 = "پیچھے"
    //     0x576244: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "پیچھے"
    //     0x576248: ldr             x0, [x0, #0xf90]
    // 0x57624c: ret
    //     0x57624c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fe070, size: 0xc
    // 0x6fe070: r0 = "نیویگیشن مینیو کھولیں"
    //     0x6fe070: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff38] "نیویگیشن مینیو کھولیں"
    //     0x6fe074: ldr             x0, [x0, #0xf38]
    // 0x6fe078: ret
    //     0x6fe078: ret             
  }
}

// class id: 583, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationUk extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x5164ac, size: 0xc
    // 0x5164ac: r0 = "Вкладка $tabIndex з $tabCount"
    //     0x5164ac: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ef0] "Вкладка $tabIndex з $tabCount"
    //     0x5164b0: ldr             x0, [x0, #0xef0]
    // 0x5164b4: ret
    //     0x5164b4: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x51686c, size: 0xc
    // 0x51686c: r0 = "Закрити: $modalRouteContentName"
    //     0x51686c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ef8] "Закрити: $modalRouteContentName"
    //     0x516870: ldr             x0, [x0, #0xef8]
    // 0x516874: ret
    //     0x516874: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c2b8, size: 0xc
    // 0x51c2b8: r0 = "1 ліцензія"
    //     0x51c2b8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37be8] "1 ліцензія"
    //     0x51c2bc: ldr             x0, [x0, #0xbe8]
    // 0x51c2c0: ret
    //     0x51c2c0: ret             
  }
  get _ licensesPackageDetailTextMany(/* No info */) {
    // ** addr: 0x51c378, size: 0xc
    // 0x51c378: r0 = "$licenseCount ліцензій"
    //     0x51c378: add             x0, PP, #0x37, lsl #12  ; [pp+0x37bf0] "$licenseCount ліцензій"
    //     0x51c37c: ldr             x0, [x0, #0xbf0]
    // 0x51c380: ret
    //     0x51c380: ret             
  }
  get _ licensesPackageDetailTextFew(/* No info */) {
    // ** addr: 0x51c414, size: 0xc
    // 0x51c414: r0 = "$licenseCount ліцензії"
    //     0x51c414: add             x0, PP, #0x37, lsl #12  ; [pp+0x37be0] "$licenseCount ліцензії"
    //     0x51c418: ldr             x0, [x0, #0xbe0]
    // 0x51c41c: ret
    //     0x51c41c: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x5218ac, size: 0xc
    // 0x5218ac: r0 = "Оновити"
    //     0x5218ac: add             x0, PP, #0x30, lsl #12  ; [pp+0x30b58] "Оновити"
    //     0x5218b0: ldr             x0, [x0, #0xb58]
    // 0x5218b4: ret
    //     0x5218b4: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521c90, size: 0xc
    // 0x521c90: r0 = "Розгорнути й дізнатися більше"
    //     0x521c90: add             x0, PP, #0x34, lsl #12  ; [pp+0x34f08] "Розгорнути й дізнатися більше"
    //     0x521c94: ldr             x0, [x0, #0xf08]
    // 0x521c98: ret
    //     0x521c98: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x522038, size: 0xc
    // 0x522038: r0 = "Згорнути"
    //     0x522038: add             x0, PP, #0x34, lsl #12  ; [pp+0x34f00] "Згорнути"
    //     0x52203c: ldr             x0, [x0, #0xf00]
    // 0x522040: ret
    //     0x522040: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x525100, size: 0xc
    // 0x525100: r0 = "Нижній екран"
    //     0x525100: add             x0, PP, #0x30, lsl #12  ; [pp+0x30bb8] "Нижній екран"
    //     0x525104: ldr             x0, [x0, #0xbb8]
    // 0x525108: ret
    //     0x525108: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5253c4, size: 0xc
    // 0x5253c4: r0 = "Маскувальний фон"
    //     0x5253c4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30b48] "Маскувальний фон"
    //     0x5253c8: ldr             x0, [x0, #0xb48]
    // 0x5253cc: ret
    //     0x5253cc: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525730, size: 0xc
    // 0x525730: r0 = "Сповіщення"
    //     0x525730: add             x0, PP, #0x30, lsl #12  ; [pp+0x30bc0] "Сповіщення"
    //     0x525734: ldr             x0, [x0, #0xbc0]
    // 0x525738: ret
    //     0x525738: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526ab4, size: 0xc
    // 0x526ab4: r0 = "Спливаюче меню"
    //     0x526ab4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30b60] "Спливаюче меню"
    //     0x526ab8: ldr             x0, [x0, #0xb60]
    // 0x526abc: ret
    //     0x526abc: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528cc4, size: 0xc
    // 0x528cc4: r0 = "Закрити меню"
    //     0x528cc4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30b88] "Закрити меню"
    //     0x528cc8: ldr             x0, [x0, #0xb88]
    // 0x528ccc: ret
    //     0x528ccc: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x529078, size: 0xc
    // 0x529078: r0 = "Поділитися"
    //     0x529078: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e678] "Поділитися"
    //     0x52907c: ldr             x0, [x0, #0x678]
    // 0x529080: ret
    //     0x529080: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529538, size: 0xc
    // 0x529538: r0 = "Пошук в Інтернеті"
    //     0x529538: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e680] "Пошук в Інтернеті"
    //     0x52953c: ldr             x0, [x0, #0x680]
    // 0x529540: ret
    //     0x529540: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5298ec, size: 0xc
    // 0x5298ec: r0 = "Шукати"
    //     0x5298ec: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e688] "Шукати"
    //     0x5298f0: ldr             x0, [x0, #0x688]
    // 0x5298f4: ret
    //     0x5298f4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529c94, size: 0xc
    // 0x529c94: r0 = "Вибрати всі"
    //     0x529c94: add             x0, PP, #0x30, lsl #12  ; [pp+0x30b40] "Вибрати всі"
    //     0x529c98: ldr             x0, [x0, #0xb40]
    // 0x529c9c: ret
    //     0x529c9c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x52a054, size: 0xc
    // 0x52a054: r0 = "Вставити"
    //     0x52a054: add             x0, PP, #0x30, lsl #12  ; [pp+0x30b68] "Вставити"
    //     0x52a058: ldr             x0, [x0, #0xb68]
    // 0x52a05c: ret
    //     0x52a05c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a9ac, size: 0xc
    // 0x52a9ac: r0 = "Відсканувати текст"
    //     0x52a9ac: add             x0, PP, #0x30, lsl #12  ; [pp+0x30b50] "Відсканувати текст"
    //     0x52a9b0: ldr             x0, [x0, #0xb50]
    // 0x52a9b4: ret
    //     0x52a9b4: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x538010, size: 0xc
    // 0x538010: r0 = "Вирізати"
    //     0x538010: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ba8] "Вирізати"
    //     0x538014: ldr             x0, [x0, #0xba8]
    // 0x538018: ret
    //     0x538018: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538370, size: 0xc
    // 0x538370: r0 = "Копіювати"
    //     0x538370: add             x0, PP, #0x30, lsl #12  ; [pp+0x30bb0] "Копіювати"
    //     0x538374: ldr             x0, [x0, #0xbb0]
    // 0x538378: ret
    //     0x538378: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c384, size: 0xc
    // 0x53c384: r0 = "Ліцензії"
    //     0x53c384: add             x0, PP, #0x30, lsl #12  ; [pp+0x30b90] "Ліцензії"
    //     0x53c388: ldr             x0, [x0, #0xb90]
    // 0x53c38c: ret
    //     0x53c38c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c72c, size: 0xc
    // 0x53c72c: r0 = "Інші"
    //     0x53c72c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30b78] "Інші"
    //     0x53c730: ldr             x0, [x0, #0xb78]
    // 0x53c734: ret
    //     0x53c734: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53cabc, size: 0xc
    // 0x53cabc: r0 = "Видалити"
    //     0x53cabc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ba0] "Видалити"
    //     0x53cac0: ldr             x0, [x0, #0xba0]
    // 0x53cac4: ret
    //     0x53cac4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56ff9c, size: 0xc
    // 0x56ff9c: r0 = "Вікно"
    //     0x56ff9c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30b98] "Вікно"
    //     0x56ffa0: ldr             x0, [x0, #0xb98]
    // 0x56ffa4: ret
    //     0x56ffa4: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575764, size: 0xc
    // 0x575764: r0 = "Розгорнуто"
    //     0x575764: add             x0, PP, #0x34, lsl #12  ; [pp+0x34f18] "Розгорнуто"
    //     0x575768: ldr             x0, [x0, #0xf18]
    // 0x57576c: ret
    //     0x57576c: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575b24, size: 0xc
    // 0x575b24: r0 = "Згорнуто"
    //     0x575b24: add             x0, PP, #0x34, lsl #12  ; [pp+0x34f10] "Згорнуто"
    //     0x575b28: ldr             x0, [x0, #0xf10]
    // 0x575b2c: ret
    //     0x575b2c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575ee4, size: 0xc
    // 0x575ee4: r0 = "Закрити"
    //     0x575ee4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30b80] "Закрити"
    //     0x575ee8: ldr             x0, [x0, #0xb80]
    // 0x575eec: ret
    //     0x575eec: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x576238, size: 0xc
    // 0x576238: r0 = "Назад"
    //     0x576238: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ebc8] "Назад"
    //     0x57623c: ldr             x0, [x0, #0xbc8]
    // 0x576240: ret
    //     0x576240: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fe064, size: 0xc
    // 0x6fe064: r0 = "Відкрити меню навігації"
    //     0x6fe064: add             x0, PP, #0x30, lsl #12  ; [pp+0x30b70] "Відкрити меню навігації"
    //     0x6fe068: ldr             x0, [x0, #0xb70]
    // 0x6fe06c: ret
    //     0x6fe06c: ret             
  }
}

// class id: 584, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationUg extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x5164a0, size: 0xc
    // 0x5164a0: r0 = "بەتكۈچ $tabIndex جەمئىي $tabCount"
    //     0x5164a0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34d70] "بەتكۈچ $tabIndex جەمئىي $tabCount"
    //     0x5164a4: ldr             x0, [x0, #0xd70]
    // 0x5164a8: ret
    //     0x5164a8: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516860, size: 0xc
    // 0x516860: r0 = "$modalRouteContentName نى يېپىش"
    //     0x516860: add             x0, PP, #0x34, lsl #12  ; [pp+0x34d78] "$modalRouteContentName نى يېپىش"
    //     0x516864: ldr             x0, [x0, #0xd78]
    // 0x516868: ret
    //     0x516868: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bf4c, size: 0xc
    // 0x51bf4c: r0 = "$licenseCount ئىجازەتنامە"
    //     0x51bf4c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b60] "$licenseCount ئىجازەتنامە"
    //     0x51bf50: ldr             x0, [x0, #0xb60]
    // 0x51bf54: ret
    //     0x51bf54: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c2ac, size: 0xc
    // 0x51c2ac: r0 = "1 ئىجازەتنامە"
    //     0x51c2ac: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b68] "1 ئىجازەتنامە"
    //     0x51c2b0: ldr             x0, [x0, #0xb68]
    // 0x51c2b4: ret
    //     0x51c2b4: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x5218a0, size: 0xc
    // 0x5218a0: r0 = "يېڭىلاش"
    //     0x5218a0: add             x0, PP, #0x30, lsl #12  ; [pp+0x306d8] "يېڭىلاش"
    //     0x5218a4: ldr             x0, [x0, #0x6d8]
    // 0x5218a8: ret
    //     0x5218a8: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521c84, size: 0xc
    // 0x521c84: r0 = "تېخىمۇ كۆپ تەپسىلاتلار ئۈچۈن يېيىڭ"
    //     0x521c84: add             x0, PP, #0x34, lsl #12  ; [pp+0x34d88] "تېخىمۇ كۆپ تەپسىلاتلار ئۈچۈن يېيىڭ"
    //     0x521c88: ldr             x0, [x0, #0xd88]
    // 0x521c8c: ret
    //     0x521c8c: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x52202c, size: 0xc
    // 0x52202c: r0 = "يىغىش"
    //     0x52202c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34d80] "يىغىش"
    //     0x522030: ldr             x0, [x0, #0xd80]
    // 0x522034: ret
    //     0x522034: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x5250f4, size: 0xc
    // 0x5250f4: r0 = "ئاستىنقى كۆزنەك"
    //     0x5250f4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30740] "ئاستىنقى كۆزنەك"
    //     0x5250f8: ldr             x0, [x0, #0x740]
    // 0x5250fc: ret
    //     0x5250fc: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525724, size: 0xc
    // 0x525724: r0 = "ئاگاھلاندۇرۇش"
    //     0x525724: add             x0, PP, #0x30, lsl #12  ; [pp+0x30750] "ئاگاھلاندۇرۇش"
    //     0x525728: ldr             x0, [x0, #0x750]
    // 0x52572c: ret
    //     0x52572c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526aa8, size: 0xc
    // 0x526aa8: r0 = "سەكرىمە تىزىملىك"
    //     0x526aa8: add             x0, PP, #0x30, lsl #12  ; [pp+0x306e0] "سەكرىمە تىزىملىك"
    //     0x526aac: ldr             x0, [x0, #0x6e0]
    // 0x526ab0: ret
    //     0x526ab0: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528cb8, size: 0xc
    // 0x528cb8: r0 = "تىزىملىكنى بىكار قىلىش"
    //     0x528cb8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30708] "تىزىملىكنى بىكار قىلىش"
    //     0x528cbc: ldr             x0, [x0, #0x708]
    // 0x528cc0: ret
    //     0x528cc0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x52906c, size: 0xc
    // 0x52906c: r0 = "ھەمبەھرلەش"
    //     0x52906c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e3b8] "ھەمبەھرلەش"
    //     0x529070: ldr             x0, [x0, #0x3b8]
    // 0x529074: ret
    //     0x529074: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x52952c, size: 0xc
    // 0x52952c: r0 = "توردا ئىزدەش"
    //     0x52952c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e3c0] "توردا ئىزدەش"
    //     0x529530: ldr             x0, [x0, #0x3c0]
    // 0x529534: ret
    //     0x529534: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5298e0, size: 0xc
    // 0x5298e0: r0 = "ئىزدەش"
    //     0x5298e0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e3c8] "ئىزدەش"
    //     0x5298e4: ldr             x0, [x0, #0x3c8]
    // 0x5298e8: ret
    //     0x5298e8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529c88, size: 0xc
    // 0x529c88: r0 = "ھەممىنى تاللاش"
    //     0x529c88: add             x0, PP, #0x30, lsl #12  ; [pp+0x306c8] "ھەممىنى تاللاش"
    //     0x529c8c: ldr             x0, [x0, #0x6c8]
    // 0x529c90: ret
    //     0x529c90: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x52a048, size: 0xc
    // 0x52a048: r0 = "چاپلاش"
    //     0x52a048: add             x0, PP, #0x30, lsl #12  ; [pp+0x306e8] "چاپلاش"
    //     0x52a04c: ldr             x0, [x0, #0x6e8]
    // 0x52a050: ret
    //     0x52a050: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a9a0, size: 0xc
    // 0x52a9a0: r0 = "تېكىستنى سايىلەش"
    //     0x52a9a0: add             x0, PP, #0x30, lsl #12  ; [pp+0x306d0] "تېكىستنى سايىلەش"
    //     0x52a9a4: ldr             x0, [x0, #0x6d0]
    // 0x52a9a8: ret
    //     0x52a9a8: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x538004, size: 0xc
    // 0x538004: r0 = "كېسىش"
    //     0x538004: add             x0, PP, #0x30, lsl #12  ; [pp+0x30728] "كېسىش"
    //     0x538008: ldr             x0, [x0, #0x728]
    // 0x53800c: ret
    //     0x53800c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538364, size: 0xc
    // 0x538364: r0 = "كۆچۈرۈش"
    //     0x538364: add             x0, PP, #0x30, lsl #12  ; [pp+0x30730] "كۆچۈرۈش"
    //     0x538368: ldr             x0, [x0, #0x730]
    // 0x53836c: ret
    //     0x53836c: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c378, size: 0xc
    // 0x53c378: r0 = "ئىجازەتننامىلەر"
    //     0x53c378: add             x0, PP, #0x30, lsl #12  ; [pp+0x30710] "ئىجازەتننامىلەر"
    //     0x53c37c: ldr             x0, [x0, #0x710]
    // 0x53c380: ret
    //     0x53c380: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c720, size: 0xc
    // 0x53c720: r0 = "تېخىمۇ كۆپ"
    //     0x53c720: add             x0, PP, #0x30, lsl #12  ; [pp+0x306f8] "تېخىمۇ كۆپ"
    //     0x53c724: ldr             x0, [x0, #0x6f8]
    // 0x53c728: ret
    //     0x53c728: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53cab0, size: 0xc
    // 0x53cab0: r0 = "ئۆچۈرۈش"
    //     0x53cab0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30720] "ئۆچۈرۈش"
    //     0x53cab4: ldr             x0, [x0, #0x720]
    // 0x53cab8: ret
    //     0x53cab8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56ff90, size: 0xc
    // 0x56ff90: r0 = "دىئالوگ"
    //     0x56ff90: add             x0, PP, #0x30, lsl #12  ; [pp+0x30718] "دىئالوگ"
    //     0x56ff94: ldr             x0, [x0, #0x718]
    // 0x56ff98: ret
    //     0x56ff98: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x570248, size: 0xc
    // 0x570248: r0 = "بىكار قىلىش"
    //     0x570248: add             x0, PP, #0x30, lsl #12  ; [pp+0x30700] "بىكار قىلىش"
    //     0x57024c: ldr             x0, [x0, #0x700]
    // 0x570250: ret
    //     0x570250: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575758, size: 0xc
    // 0x575758: r0 = "يېيىلدى"
    //     0x575758: add             x0, PP, #0x34, lsl #12  ; [pp+0x34d98] "يېيىلدى"
    //     0x57575c: ldr             x0, [x0, #0xd98]
    // 0x575760: ret
    //     0x575760: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575b18, size: 0xc
    // 0x575b18: r0 = "يىغىلدى"
    //     0x575b18: add             x0, PP, #0x34, lsl #12  ; [pp+0x34d90] "يىغىلدى"
    //     0x575b1c: ldr             x0, [x0, #0xd90]
    // 0x575b20: ret
    //     0x575b20: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575ed8, size: 0xc
    // 0x575ed8: r0 = "يېپىش"
    //     0x575ed8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30738] "يېپىش"
    //     0x575edc: ldr             x0, [x0, #0x738]
    // 0x575ee0: ret
    //     0x575ee0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x57622c, size: 0xc
    // 0x57622c: r0 = "قايتىش"
    //     0x57622c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30748] "قايتىش"
    //     0x576230: ldr             x0, [x0, #0x748]
    // 0x576234: ret
    //     0x576234: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fe058, size: 0xc
    // 0x6fe058: r0 = "يېتەكچى تىزىملىكىنى ئېچىىش"
    //     0x6fe058: add             x0, PP, #0x30, lsl #12  ; [pp+0x306f0] "يېتەكچى تىزىملىكىنى ئېچىىش"
    //     0x6fe05c: ldr             x0, [x0, #0x6f0]
    // 0x6fe060: ret
    //     0x6fe060: ret             
  }
}

// class id: 585, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationTr extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516494, size: 0xc
    // 0x516494: r0 = "Sekme $tabIndex / $tabCount"
    //     0x516494: add             x0, PP, #0x34, lsl #12  ; [pp+0x343a0] "Sekme $tabIndex / $tabCount"
    //     0x516498: ldr             x0, [x0, #0x3a0]
    // 0x51649c: ret
    //     0x51649c: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516854, size: 0xc
    // 0x516854: r0 = "$modalRouteContentName içeriğini kapat"
    //     0x516854: add             x0, PP, #0x34, lsl #12  ; [pp+0x343a8] "$modalRouteContentName içeriğini kapat"
    //     0x516858: ldr             x0, [x0, #0x3a8]
    // 0x51685c: ret
    //     0x51685c: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bf40, size: 0xc
    // 0x51bf40: r0 = "$licenseCount lisans"
    //     0x51bf40: add             x0, PP, #0x37, lsl #12  ; [pp+0x377b0] "$licenseCount lisans"
    //     0x51bf44: ldr             x0, [x0, #0x7b0]
    // 0x51bf48: ret
    //     0x51bf48: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c2a0, size: 0xc
    // 0x51c2a0: r0 = "1 lisans"
    //     0x51c2a0: add             x0, PP, #0x37, lsl #12  ; [pp+0x377b8] "1 lisans"
    //     0x51c2a4: ldr             x0, [x0, #0x7b8]
    // 0x51c2a8: ret
    //     0x51c2a8: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x521894, size: 0xc
    // 0x521894: r0 = "Yenile"
    //     0x521894: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e990] "Yenile"
    //     0x521898: ldr             x0, [x0, #0x990]
    // 0x52189c: ret
    //     0x52189c: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521c78, size: 0xc
    // 0x521c78: r0 = "Daha fazla ayrıntı için genişletin"
    //     0x521c78: add             x0, PP, #0x34, lsl #12  ; [pp+0x343b8] "Daha fazla ayrıntı için genişletin"
    //     0x521c7c: ldr             x0, [x0, #0x3b8]
    // 0x521c80: ret
    //     0x521c80: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x522020, size: 0xc
    // 0x522020: r0 = "Daralt"
    //     0x522020: add             x0, PP, #0x34, lsl #12  ; [pp+0x343b0] "Daralt"
    //     0x522024: ldr             x0, [x0, #0x3b0]
    // 0x522028: ret
    //     0x522028: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x5250e8, size: 0xc
    // 0x5250e8: r0 = "alt sayfa"
    //     0x5250e8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e9f0] "alt sayfa"
    //     0x5250ec: ldr             x0, [x0, #0x9f0]
    // 0x5250f0: ret
    //     0x5250f0: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5253b8, size: 0xc
    // 0x5253b8: r0 = "opaklık katmanı"
    //     0x5253b8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e980] "opaklık katmanı"
    //     0x5253bc: ldr             x0, [x0, #0x980]
    // 0x5253c0: ret
    //     0x5253c0: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525718, size: 0xc
    // 0x525718: r0 = "Uyarı"
    //     0x525718: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ea00] "Uyarı"
    //     0x52571c: ldr             x0, [x0, #0xa00]
    // 0x525720: ret
    //     0x525720: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526a9c, size: 0xc
    // 0x526a9c: r0 = "Popup menü"
    //     0x526a9c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e998] "Popup menü"
    //     0x526aa0: ldr             x0, [x0, #0x998]
    // 0x526aa4: ret
    //     0x526aa4: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528cac, size: 0xc
    // 0x528cac: r0 = "Menüyü kapat"
    //     0x528cac: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e9c0] "Menüyü kapat"
    //     0x528cb0: ldr             x0, [x0, #0x9c0]
    // 0x528cb4: ret
    //     0x528cb4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x529060, size: 0xc
    // 0x529060: r0 = "Paylaş"
    //     0x529060: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e428] "Paylaş"
    //     0x529064: ldr             x0, [x0, #0x428]
    // 0x529068: ret
    //     0x529068: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529520, size: 0xc
    // 0x529520: r0 = "Web\'de Ara"
    //     0x529520: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e430] "Web\'de Ara"
    //     0x529524: ldr             x0, [x0, #0x430]
    // 0x529528: ret
    //     0x529528: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5298d4, size: 0xc
    // 0x5298d4: r0 = "Ara"
    //     0x5298d4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e438] "Ara"
    //     0x5298d8: ldr             x0, [x0, #0x438]
    // 0x5298dc: ret
    //     0x5298dc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529c7c, size: 0xc
    // 0x529c7c: r0 = "Tümünü seç"
    //     0x529c7c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e978] "Tümünü seç"
    //     0x529c80: ldr             x0, [x0, #0x978]
    // 0x529c84: ret
    //     0x529c84: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x52a03c, size: 0xc
    // 0x52a03c: r0 = "Yapıştır"
    //     0x52a03c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e9a0] "Yapıştır"
    //     0x52a040: ldr             x0, [x0, #0x9a0]
    // 0x52a044: ret
    //     0x52a044: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a994, size: 0xc
    // 0x52a994: r0 = "Metin tara"
    //     0x52a994: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e988] "Metin tara"
    //     0x52a998: ldr             x0, [x0, #0x988]
    // 0x52a99c: ret
    //     0x52a99c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537ff8, size: 0xc
    // 0x537ff8: r0 = "Kes"
    //     0x537ff8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e9e0] "Kes"
    //     0x537ffc: ldr             x0, [x0, #0x9e0]
    // 0x538000: ret
    //     0x538000: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538358, size: 0xc
    // 0x538358: r0 = "Kopyala"
    //     0x538358: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e9e8] "Kopyala"
    //     0x53835c: ldr             x0, [x0, #0x9e8]
    // 0x538360: ret
    //     0x538360: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c36c, size: 0xc
    // 0x53c36c: r0 = "Lisanslar"
    //     0x53c36c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e9c8] "Lisanslar"
    //     0x53c370: ldr             x0, [x0, #0x9c8]
    // 0x53c374: ret
    //     0x53c374: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c714, size: 0xc
    // 0x53c714: r0 = "Diğer"
    //     0x53c714: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e9b0] "Diğer"
    //     0x53c718: ldr             x0, [x0, #0x9b0]
    // 0x53c71c: ret
    //     0x53c71c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53caa4, size: 0xc
    // 0x53caa4: r0 = "Sil"
    //     0x53caa4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e9d8] "Sil"
    //     0x53caa8: ldr             x0, [x0, #0x9d8]
    // 0x53caac: ret
    //     0x53caac: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56ff84, size: 0xc
    // 0x56ff84: r0 = "İletişim kutusu"
    //     0x56ff84: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e9d0] "İletişim kutusu"
    //     0x56ff88: ldr             x0, [x0, #0x9d0]
    // 0x56ff8c: ret
    //     0x56ff8c: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x57574c, size: 0xc
    // 0x57574c: r0 = "Genişletildi"
    //     0x57574c: add             x0, PP, #0x34, lsl #12  ; [pp+0x343c8] "Genişletildi"
    //     0x575750: ldr             x0, [x0, #0x3c8]
    // 0x575754: ret
    //     0x575754: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575b0c, size: 0xc
    // 0x575b0c: r0 = "Daraltıldı"
    //     0x575b0c: add             x0, PP, #0x34, lsl #12  ; [pp+0x343c0] "Daraltıldı"
    //     0x575b10: ldr             x0, [x0, #0x3c0]
    // 0x575b14: ret
    //     0x575b14: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575ecc, size: 0xc
    // 0x575ecc: r0 = "Kapat"
    //     0x575ecc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e9b8] "Kapat"
    //     0x575ed0: ldr             x0, [x0, #0x9b8]
    // 0x575ed4: ret
    //     0x575ed4: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x576220, size: 0xc
    // 0x576220: r0 = "Geri"
    //     0x576220: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e9f8] "Geri"
    //     0x576224: ldr             x0, [x0, #0x9f8]
    // 0x576228: ret
    //     0x576228: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fe04c, size: 0xc
    // 0x6fe04c: r0 = "Gezinme menüsünü aç"
    //     0x6fe04c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e9a8] "Gezinme menüsünü aç"
    //     0x6fe050: ldr             x0, [x0, #0x9a8]
    // 0x6fe054: ret
    //     0x6fe054: ret             
  }
}

// class id: 586, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationTl extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516488, size: 0xc
    // 0x516488: r0 = "Tab $tabIndex ng $tabCount"
    //     0x516488: add             x0, PP, #0x34, lsl #12  ; [pp+0x344d0] "Tab $tabIndex ng $tabCount"
    //     0x51648c: ldr             x0, [x0, #0x4d0]
    // 0x516490: ret
    //     0x516490: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516848, size: 0xc
    // 0x516848: r0 = "Isara ang $modalRouteContentName"
    //     0x516848: add             x0, PP, #0x34, lsl #12  ; [pp+0x344d8] "Isara ang $modalRouteContentName"
    //     0x51684c: ldr             x0, [x0, #0x4d8]
    // 0x516850: ret
    //     0x516850: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bf34, size: 0xc
    // 0x51bf34: r0 = "$licenseCount na lisensya"
    //     0x51bf34: add             x0, PP, #0x37, lsl #12  ; [pp+0x37840] "$licenseCount na lisensya"
    //     0x51bf38: ldr             x0, [x0, #0x840]
    // 0x51bf3c: ret
    //     0x51bf3c: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c294, size: 0xc
    // 0x51c294: r0 = "1 lisensya"
    //     0x51c294: add             x0, PP, #0x37, lsl #12  ; [pp+0x37848] "1 lisensya"
    //     0x51c298: ldr             x0, [x0, #0x848]
    // 0x51c29c: ret
    //     0x51c29c: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x521888, size: 0xc
    // 0x521888: r0 = "Nagre-refresh"
    //     0x521888: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ed78] "Nagre-refresh"
    //     0x52188c: ldr             x0, [x0, #0xd78]
    // 0x521890: ret
    //     0x521890: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521c6c, size: 0xc
    // 0x521c6c: r0 = "I-expand para sa higit pang detalye"
    //     0x521c6c: add             x0, PP, #0x34, lsl #12  ; [pp+0x344e8] "I-expand para sa higit pang detalye"
    //     0x521c70: ldr             x0, [x0, #0x4e8]
    // 0x521c74: ret
    //     0x521c74: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x522014, size: 0xc
    // 0x522014: r0 = "I-collapse"
    //     0x522014: add             x0, PP, #0x34, lsl #12  ; [pp+0x344e0] "I-collapse"
    //     0x522018: ldr             x0, [x0, #0x4e0]
    // 0x52201c: ret
    //     0x52201c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x5250dc, size: 0xc
    // 0x5250dc: r0 = "Bottom Sheet"
    //     0x5250dc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ede0] "Bottom Sheet"
    //     0x5250e0: ldr             x0, [x0, #0xde0]
    // 0x5250e4: ret
    //     0x5250e4: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x52570c, size: 0xc
    // 0x52570c: r0 = "Alerto"
    //     0x52570c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2edf0] "Alerto"
    //     0x525710: ldr             x0, [x0, #0xdf0]
    // 0x525714: ret
    //     0x525714: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526a90, size: 0xc
    // 0x526a90: r0 = "Popup na menu"
    //     0x526a90: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ed80] "Popup na menu"
    //     0x526a94: ldr             x0, [x0, #0xd80]
    // 0x526a98: ret
    //     0x526a98: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528ca0, size: 0xc
    // 0x528ca0: r0 = "I-dismiss ang menu"
    //     0x528ca0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eda8] "I-dismiss ang menu"
    //     0x528ca4: ldr             x0, [x0, #0xda8]
    // 0x528ca8: ret
    //     0x528ca8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x529054, size: 0xc
    // 0x529054: r0 = "I-share"
    //     0x529054: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e200] "I-share"
    //     0x529058: ldr             x0, [x0, #0x200]
    // 0x52905c: ret
    //     0x52905c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529514, size: 0xc
    // 0x529514: r0 = "Maghanap sa Web"
    //     0x529514: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e208] "Maghanap sa Web"
    //     0x529518: ldr             x0, [x0, #0x208]
    // 0x52951c: ret
    //     0x52951c: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5298c8, size: 0xc
    // 0x5298c8: r0 = "Tumingin sa Itaas"
    //     0x5298c8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e210] "Tumingin sa Itaas"
    //     0x5298cc: ldr             x0, [x0, #0x210]
    // 0x5298d0: ret
    //     0x5298d0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529c70, size: 0xc
    // 0x529c70: r0 = "Piliin lahat"
    //     0x529c70: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ed60] "Piliin lahat"
    //     0x529c74: ldr             x0, [x0, #0xd60]
    // 0x529c78: ret
    //     0x529c78: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x52a030, size: 0xc
    // 0x52a030: r0 = "I-paste"
    //     0x52a030: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ed88] "I-paste"
    //     0x52a034: ldr             x0, [x0, #0xd88]
    // 0x52a038: ret
    //     0x52a038: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a988, size: 0xc
    // 0x52a988: r0 = "I-scan ang text"
    //     0x52a988: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ed70] "I-scan ang text"
    //     0x52a98c: ldr             x0, [x0, #0xd70]
    // 0x52a990: ret
    //     0x52a990: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537fec, size: 0xc
    // 0x537fec: r0 = "I-cut"
    //     0x537fec: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2edc8] "I-cut"
    //     0x537ff0: ldr             x0, [x0, #0xdc8]
    // 0x537ff4: ret
    //     0x537ff4: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x53834c, size: 0xc
    // 0x53834c: r0 = "Kopyahin"
    //     0x53834c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2edd0] "Kopyahin"
    //     0x538350: ldr             x0, [x0, #0xdd0]
    // 0x538354: ret
    //     0x538354: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c360, size: 0xc
    // 0x53c360: r0 = "Mga Lisensya"
    //     0x53c360: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2edb0] "Mga Lisensya"
    //     0x53c364: ldr             x0, [x0, #0xdb0]
    // 0x53c368: ret
    //     0x53c368: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c708, size: 0xc
    // 0x53c708: r0 = "Higit Pa"
    //     0x53c708: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ed98] "Higit Pa"
    //     0x53c70c: ldr             x0, [x0, #0xd98]
    // 0x53c710: ret
    //     0x53c710: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53ca98, size: 0xc
    // 0x53ca98: r0 = "I-delete"
    //     0x53ca98: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2edc0] "I-delete"
    //     0x53ca9c: ldr             x0, [x0, #0xdc0]
    // 0x53caa0: ret
    //     0x53caa0: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56ff78, size: 0xc
    // 0x56ff78: r0 = "Dialog"
    //     0x56ff78: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2edb8] "Dialog"
    //     0x56ff7c: ldr             x0, [x0, #0xdb8]
    // 0x56ff80: ret
    //     0x56ff80: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x57023c, size: 0xc
    // 0x57023c: r0 = "I-dismiss"
    //     0x57023c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eda0] "I-dismiss"
    //     0x570240: ldr             x0, [x0, #0xda0]
    // 0x570244: ret
    //     0x570244: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575740, size: 0xc
    // 0x575740: r0 = "Naka-expand"
    //     0x575740: add             x0, PP, #0x34, lsl #12  ; [pp+0x344f8] "Naka-expand"
    //     0x575744: ldr             x0, [x0, #0x4f8]
    // 0x575748: ret
    //     0x575748: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575b00, size: 0xc
    // 0x575b00: r0 = "Naka-collapse"
    //     0x575b00: add             x0, PP, #0x34, lsl #12  ; [pp+0x344f0] "Naka-collapse"
    //     0x575b04: ldr             x0, [x0, #0x4f0]
    // 0x575b08: ret
    //     0x575b08: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575ec0, size: 0xc
    // 0x575ec0: r0 = "Isara"
    //     0x575ec0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2edd8] "Isara"
    //     0x575ec4: ldr             x0, [x0, #0xdd8]
    // 0x575ec8: ret
    //     0x575ec8: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x576214, size: 0xc
    // 0x576214: r0 = "Bumalik"
    //     0x576214: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ede8] "Bumalik"
    //     0x576218: ldr             x0, [x0, #0xde8]
    // 0x57621c: ret
    //     0x57621c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fe040, size: 0xc
    // 0x6fe040: r0 = "Buksan ang menu ng navigation"
    //     0x6fe040: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ed90] "Buksan ang menu ng navigation"
    //     0x6fe044: ldr             x0, [x0, #0xd90]
    // 0x6fe048: ret
    //     0x6fe048: ret             
  }
}

// class id: 587, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationTh extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x51647c, size: 0xc
    // 0x51647c: r0 = "แท็บที่ $tabIndex จาก $tabCount"
    //     0x51647c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35250] "แท็บที่ $tabIndex จาก $tabCount"
    //     0x516480: ldr             x0, [x0, #0x250]
    // 0x516484: ret
    //     0x516484: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x51683c, size: 0xc
    // 0x51683c: r0 = "ปิด $modalRouteContentName"
    //     0x51683c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35258] "ปิด $modalRouteContentName"
    //     0x516840: ldr             x0, [x0, #0x258]
    // 0x516844: ret
    //     0x516844: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bf28, size: 0xc
    // 0x51bf28: r0 = "ใบอนุญาต $licenseCount ใบ"
    //     0x51bf28: add             x0, PP, #0x37, lsl #12  ; [pp+0x37cf0] "ใบอนุญาต $licenseCount ใบ"
    //     0x51bf2c: ldr             x0, [x0, #0xcf0]
    // 0x51bf30: ret
    //     0x51bf30: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c288, size: 0xc
    // 0x51c288: r0 = "ใบอนุญาต 1 ใบ"
    //     0x51c288: add             x0, PP, #0x37, lsl #12  ; [pp+0x37cf8] "ใบอนุญาต 1 ใบ"
    //     0x51c28c: ldr             x0, [x0, #0xcf8]
    // 0x51c290: ret
    //     0x51c290: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x52187c, size: 0xc
    // 0x52187c: r0 = "รีเฟรช"
    //     0x52187c: add             x0, PP, #0x31, lsl #12  ; [pp+0x314e0] "รีเฟรช"
    //     0x521880: ldr             x0, [x0, #0x4e0]
    // 0x521884: ret
    //     0x521884: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521c60, size: 0xc
    // 0x521c60: r0 = "ขยายเพื่อดูรายละเอียดเพิ่มเติม"
    //     0x521c60: add             x0, PP, #0x35, lsl #12  ; [pp+0x35268] "ขยายเพื่อดูรายละเอียดเพิ่มเติม"
    //     0x521c64: ldr             x0, [x0, #0x268]
    // 0x521c68: ret
    //     0x521c68: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525700, size: 0xc
    // 0x525700: r0 = "การแจ้งเตือน"
    //     0x525700: add             x0, PP, #0x31, lsl #12  ; [pp+0x31548] "การแจ้งเตือน"
    //     0x525704: ldr             x0, [x0, #0x548]
    // 0x525708: ret
    //     0x525708: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526a84, size: 0xc
    // 0x526a84: r0 = "เมนูป๊อปอัป"
    //     0x526a84: add             x0, PP, #0x31, lsl #12  ; [pp+0x314e8] "เมนูป๊อปอัป"
    //     0x526a88: ldr             x0, [x0, #0x4e8]
    // 0x526a8c: ret
    //     0x526a8c: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528c94, size: 0xc
    // 0x528c94: r0 = "ปิดเมนู"
    //     0x528c94: add             x0, PP, #0x31, lsl #12  ; [pp+0x31510] "ปิดเมนู"
    //     0x528c98: ldr             x0, [x0, #0x510]
    // 0x528c9c: ret
    //     0x528c9c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x529048, size: 0xc
    // 0x529048: r0 = "แชร์"
    //     0x529048: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e440] "แชร์"
    //     0x52904c: ldr             x0, [x0, #0x440]
    // 0x529050: ret
    //     0x529050: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529508, size: 0xc
    // 0x529508: r0 = "ค้นหาบนอินเทอร์เน็ต"
    //     0x529508: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e448] "ค้นหาบนอินเทอร์เน็ต"
    //     0x52950c: ldr             x0, [x0, #0x448]
    // 0x529510: ret
    //     0x529510: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5298bc, size: 0xc
    // 0x5298bc: r0 = "ค้นหา"
    //     0x5298bc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e450] "ค้นหา"
    //     0x5298c0: ldr             x0, [x0, #0x450]
    // 0x5298c4: ret
    //     0x5298c4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529c64, size: 0xc
    // 0x529c64: r0 = "เลือกทั้งหมด"
    //     0x529c64: add             x0, PP, #0x31, lsl #12  ; [pp+0x314d0] "เลือกทั้งหมด"
    //     0x529c68: ldr             x0, [x0, #0x4d0]
    // 0x529c6c: ret
    //     0x529c6c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x52a024, size: 0xc
    // 0x52a024: r0 = "วาง"
    //     0x52a024: add             x0, PP, #0x31, lsl #12  ; [pp+0x314f0] "วาง"
    //     0x52a028: ldr             x0, [x0, #0x4f0]
    // 0x52a02c: ret
    //     0x52a02c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a97c, size: 0xc
    // 0x52a97c: r0 = "สแกนข้อความ"
    //     0x52a97c: add             x0, PP, #0x31, lsl #12  ; [pp+0x314d8] "สแกนข้อความ"
    //     0x52a980: ldr             x0, [x0, #0x4d8]
    // 0x52a984: ret
    //     0x52a984: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537fe0, size: 0xc
    // 0x537fe0: r0 = "ตัด"
    //     0x537fe0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31530] "ตัด"
    //     0x537fe4: ldr             x0, [x0, #0x530]
    // 0x537fe8: ret
    //     0x537fe8: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538340, size: 0xc
    // 0x538340: r0 = "คัดลอก"
    //     0x538340: add             x0, PP, #0x31, lsl #12  ; [pp+0x31538] "คัดลอก"
    //     0x538344: ldr             x0, [x0, #0x538]
    // 0x538348: ret
    //     0x538348: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c354, size: 0xc
    // 0x53c354: r0 = "ใบอนุญาต"
    //     0x53c354: add             x0, PP, #0x31, lsl #12  ; [pp+0x31518] "ใบอนุญาต"
    //     0x53c358: ldr             x0, [x0, #0x518]
    // 0x53c35c: ret
    //     0x53c35c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c6fc, size: 0xc
    // 0x53c6fc: r0 = "เพิ่มเติม"
    //     0x53c6fc: add             x0, PP, #0x31, lsl #12  ; [pp+0x31500] "เพิ่มเติม"
    //     0x53c700: ldr             x0, [x0, #0x500]
    // 0x53c704: ret
    //     0x53c704: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53ca8c, size: 0xc
    // 0x53ca8c: r0 = "ลบ"
    //     0x53ca8c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31528] "ลบ"
    //     0x53ca90: ldr             x0, [x0, #0x528]
    // 0x53ca94: ret
    //     0x53ca94: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56ff6c, size: 0xc
    // 0x56ff6c: r0 = "กล่องโต้ตอบ"
    //     0x56ff6c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31520] "กล่องโต้ตอบ"
    //     0x56ff70: ldr             x0, [x0, #0x520]
    // 0x56ff74: ret
    //     0x56ff74: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575734, size: 0xc
    // 0x575734: r0 = "ขยาย"
    //     0x575734: add             x0, PP, #0x35, lsl #12  ; [pp+0x35270] "ขยาย"
    //     0x575738: ldr             x0, [x0, #0x270]
    // 0x57573c: ret
    //     0x57573c: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575af4, size: 0xc
    // 0x575af4: r0 = "ยุบ"
    //     0x575af4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35260] "ยุบ"
    //     0x575af8: ldr             x0, [x0, #0x260]
    // 0x575afc: ret
    //     0x575afc: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575eb4, size: 0xc
    // 0x575eb4: r0 = "ปิด"
    //     0x575eb4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31508] "ปิด"
    //     0x575eb8: ldr             x0, [x0, #0x508]
    // 0x575ebc: ret
    //     0x575ebc: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x576208, size: 0xc
    // 0x576208: r0 = "กลับ"
    //     0x576208: add             x0, PP, #0x31, lsl #12  ; [pp+0x31540] "กลับ"
    //     0x57620c: ldr             x0, [x0, #0x540]
    // 0x576210: ret
    //     0x576210: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fe034, size: 0xc
    // 0x6fe034: r0 = "เปิดเมนูการนำทาง"
    //     0x6fe034: add             x0, PP, #0x31, lsl #12  ; [pp+0x314f8] "เปิดเมนูการนำทาง"
    //     0x6fe038: ldr             x0, [x0, #0x4f8]
    // 0x6fe03c: ret
    //     0x6fe03c: ret             
  }
}

// class id: 588, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationTe extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516470, size: 0xc
    // 0x516470: r0 = "$tabCountలో $tabIndexవ ట్యాబ్"
    //     0x516470: add             x0, PP, #0x34, lsl #12  ; [pp+0x34400] "$tabCountలో $tabIndexవ ట్యాబ్"
    //     0x516474: ldr             x0, [x0, #0x400]
    // 0x516478: ret
    //     0x516478: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516830, size: 0xc
    // 0x516830: r0 = "$modalRouteContentName‌ను మూసివేయండి"
    //     0x516830: add             x0, PP, #0x34, lsl #12  ; [pp+0x34408] "$modalRouteContentName‌ను మూసివేయండి"
    //     0x516834: ldr             x0, [x0, #0x408]
    // 0x516838: ret
    //     0x516838: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bf1c, size: 0xc
    // 0x51bf1c: r0 = "$licenseCount లైసెన్స్‌లు"
    //     0x51bf1c: add             x0, PP, #0x37, lsl #12  ; [pp+0x377d0] "$licenseCount లైసెన్స్‌లు"
    //     0x51bf20: ldr             x0, [x0, #0x7d0]
    // 0x51bf24: ret
    //     0x51bf24: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c27c, size: 0xc
    // 0x51c27c: r0 = "1 లైసెన్స్"
    //     0x51c27c: add             x0, PP, #0x37, lsl #12  ; [pp+0x377d8] "1 లైసెన్స్"
    //     0x51c280: ldr             x0, [x0, #0x7d8]
    // 0x51c284: ret
    //     0x51c284: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x521870, size: 0xc
    // 0x521870: r0 = "రిఫ్రెష్ చేయండి"
    //     0x521870: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eac0] "రిఫ్రెష్ చేయండి"
    //     0x521874: ldr             x0, [x0, #0xac0]
    // 0x521878: ret
    //     0x521878: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521c54, size: 0xc
    // 0x521c54: r0 = "మరిన్ని వివరాల కోసం విస్తరించండి"
    //     0x521c54: add             x0, PP, #0x34, lsl #12  ; [pp+0x34418] "మరిన్ని వివరాల కోసం విస్తరించండి"
    //     0x521c58: ldr             x0, [x0, #0x418]
    // 0x521c5c: ret
    //     0x521c5c: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x522008, size: 0xc
    // 0x522008: r0 = "కుదించండి"
    //     0x522008: add             x0, PP, #0x34, lsl #12  ; [pp+0x34410] "కుదించండి"
    //     0x52200c: ldr             x0, [x0, #0x410]
    // 0x522010: ret
    //     0x522010: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x5250d0, size: 0xc
    // 0x5250d0: r0 = "దిగువున ఉన్న షీట్"
    //     0x5250d0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb28] "దిగువున ఉన్న షీట్"
    //     0x5250d4: ldr             x0, [x0, #0xb28]
    // 0x5250d8: ret
    //     0x5250d8: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5253ac, size: 0xc
    // 0x5253ac: r0 = "స్క్రిమ్"
    //     0x5253ac: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eab0] "స్క్రిమ్"
    //     0x5253b0: ldr             x0, [x0, #0xab0]
    // 0x5253b4: ret
    //     0x5253b4: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x5256f4, size: 0xc
    // 0x5256f4: r0 = "అలర్ట్"
    //     0x5256f4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb38] "అలర్ట్"
    //     0x5256f8: ldr             x0, [x0, #0xb38]
    // 0x5256fc: ret
    //     0x5256fc: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526a78, size: 0xc
    // 0x526a78: r0 = "పాప్‌అప్ మెనూ"
    //     0x526a78: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eac8] "పాప్‌అప్ మెనూ"
    //     0x526a7c: ldr             x0, [x0, #0xac8]
    // 0x526a80: ret
    //     0x526a80: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528c88, size: 0xc
    // 0x528c88: r0 = "మెనూను తీసివేయండి"
    //     0x528c88: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eaf0] "మెనూను తీసివేయండి"
    //     0x528c8c: ldr             x0, [x0, #0xaf0]
    // 0x528c90: ret
    //     0x528c90: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x52903c, size: 0xc
    // 0x52903c: r0 = "షేర్ చేయండి"
    //     0x52903c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e608] "షేర్ చేయండి"
    //     0x529040: ldr             x0, [x0, #0x608]
    // 0x529044: ret
    //     0x529044: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5294fc, size: 0xc
    // 0x5294fc: r0 = "వెబ్‌లో సెర్చ్ చేయండి"
    //     0x5294fc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e610] "వెబ్‌లో సెర్చ్ చేయండి"
    //     0x529500: ldr             x0, [x0, #0x610]
    // 0x529504: ret
    //     0x529504: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5298b0, size: 0xc
    // 0x5298b0: r0 = "వెతకండి"
    //     0x5298b0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e618] "వెతకండి"
    //     0x5298b4: ldr             x0, [x0, #0x618]
    // 0x5298b8: ret
    //     0x5298b8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529c58, size: 0xc
    // 0x529c58: r0 = "అన్నింటినీ ఎంచుకోండి"
    //     0x529c58: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eaa0] "అన్నింటినీ ఎంచుకోండి"
    //     0x529c5c: ldr             x0, [x0, #0xaa0]
    // 0x529c60: ret
    //     0x529c60: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x52a018, size: 0xc
    // 0x52a018: r0 = "పేస్ట్ చేయండి"
    //     0x52a018: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ead0] "పేస్ట్ చేయండి"
    //     0x52a01c: ldr             x0, [x0, #0xad0]
    // 0x52a020: ret
    //     0x52a020: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a970, size: 0xc
    // 0x52a970: r0 = "టెక్స్ట్‌ను స్కాన్ చేయండి"
    //     0x52a970: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eab8] "టెక్స్ట్‌ను స్కాన్ చేయండి"
    //     0x52a974: ldr             x0, [x0, #0xab8]
    // 0x52a978: ret
    //     0x52a978: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537fd4, size: 0xc
    // 0x537fd4: r0 = "కత్తిరించండి"
    //     0x537fd4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb10] "కత్తిరించండి"
    //     0x537fd8: ldr             x0, [x0, #0xb10]
    // 0x537fdc: ret
    //     0x537fdc: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538334, size: 0xc
    // 0x538334: r0 = "కాపీ చేయి"
    //     0x538334: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb18] "కాపీ చేయి"
    //     0x538338: ldr             x0, [x0, #0xb18]
    // 0x53833c: ret
    //     0x53833c: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c348, size: 0xc
    // 0x53c348: r0 = "లైసెన్స్‌లు"
    //     0x53c348: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eaf8] "లైసెన్స్‌లు"
    //     0x53c34c: ldr             x0, [x0, #0xaf8]
    // 0x53c350: ret
    //     0x53c350: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c6f0, size: 0xc
    // 0x53c6f0: r0 = "మరిన్ని"
    //     0x53c6f0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eae0] "మరిన్ని"
    //     0x53c6f4: ldr             x0, [x0, #0xae0]
    // 0x53c6f8: ret
    //     0x53c6f8: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53ca80, size: 0xc
    // 0x53ca80: r0 = "తొలగించండి"
    //     0x53ca80: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb08] "తొలగించండి"
    //     0x53ca84: ldr             x0, [x0, #0xb08]
    // 0x53ca88: ret
    //     0x53ca88: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56ff60, size: 0xc
    // 0x56ff60: r0 = "డైలాగ్"
    //     0x56ff60: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb00] "డైలాగ్"
    //     0x56ff64: ldr             x0, [x0, #0xb00]
    // 0x56ff68: ret
    //     0x56ff68: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x570230, size: 0xc
    // 0x570230: r0 = "విస్మరించు"
    //     0x570230: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eae8] "విస్మరించు"
    //     0x570234: ldr             x0, [x0, #0xae8]
    // 0x570238: ret
    //     0x570238: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575728, size: 0xc
    // 0x575728: r0 = "విస్తరించబడింది"
    //     0x575728: add             x0, PP, #0x34, lsl #12  ; [pp+0x34428] "విస్తరించబడింది"
    //     0x57572c: ldr             x0, [x0, #0x428]
    // 0x575730: ret
    //     0x575730: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575ae8, size: 0xc
    // 0x575ae8: r0 = "కుదించబడింది"
    //     0x575ae8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34420] "కుదించబడింది"
    //     0x575aec: ldr             x0, [x0, #0x420]
    // 0x575af0: ret
    //     0x575af0: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575ea8, size: 0xc
    // 0x575ea8: r0 = "మూసివేయండి"
    //     0x575ea8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb20] "మూసివేయండి"
    //     0x575eac: ldr             x0, [x0, #0xb20]
    // 0x575eb0: ret
    //     0x575eb0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5761fc, size: 0xc
    // 0x5761fc: r0 = "వెనుకకు"
    //     0x5761fc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb30] "వెనుకకు"
    //     0x576200: ldr             x0, [x0, #0xb30]
    // 0x576204: ret
    //     0x576204: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fe028, size: 0xc
    // 0x6fe028: r0 = "నావిగేషన్ మెనూను తెరువు"
    //     0x6fe028: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ead8] "నావిగేషన్ మెనూను తెరువు"
    //     0x6fe02c: ldr             x0, [x0, #0xad8]
    // 0x6fe030: ret
    //     0x6fe030: ret             
  }
}

// class id: 589, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationTa extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516464, size: 0xc
    // 0x516464: r0 = "தாவல் $tabIndex / $tabCount"
    //     0x516464: add             x0, PP, #0x35, lsl #12  ; [pp+0x35148] "தாவல் $tabIndex / $tabCount"
    //     0x516468: ldr             x0, [x0, #0x148]
    // 0x51646c: ret
    //     0x51646c: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516824, size: 0xc
    // 0x516824: r0 = "$modalRouteContentName ஐ மூடுக"
    //     0x516824: add             x0, PP, #0x35, lsl #12  ; [pp+0x35150] "$modalRouteContentName ஐ மூடுக"
    //     0x516828: ldr             x0, [x0, #0x150]
    // 0x51682c: ret
    //     0x51682c: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bf10, size: 0xc
    // 0x51bf10: r0 = "$licenseCount உரிமங்கள்"
    //     0x51bf10: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ca0] "$licenseCount உரிமங்கள்"
    //     0x51bf14: ldr             x0, [x0, #0xca0]
    // 0x51bf18: ret
    //     0x51bf18: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c270, size: 0xc
    // 0x51c270: r0 = "1 உரிமம்"
    //     0x51c270: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ca8] "1 உரிமம்"
    //     0x51c274: ldr             x0, [x0, #0xca8]
    // 0x51c278: ret
    //     0x51c278: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x521864, size: 0xc
    // 0x521864: r0 = "ரெஃப்ரெஷ் செய்யும்"
    //     0x521864: add             x0, PP, #0x31, lsl #12  ; [pp+0x311f0] "ரெஃப்ரெஷ் செய்யும்"
    //     0x521868: ldr             x0, [x0, #0x1f0]
    // 0x52186c: ret
    //     0x52186c: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521c48, size: 0xc
    // 0x521c48: r0 = "கூடுதல் விவரங்களுக்கு விரிவாக்கலாம்"
    //     0x521c48: add             x0, PP, #0x35, lsl #12  ; [pp+0x35160] "கூடுதல் விவரங்களுக்கு விரிவாக்கலாம்"
    //     0x521c4c: ldr             x0, [x0, #0x160]
    // 0x521c50: ret
    //     0x521c50: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521ffc, size: 0xc
    // 0x521ffc: r0 = "சுருக்கும்"
    //     0x521ffc: add             x0, PP, #0x35, lsl #12  ; [pp+0x35158] "சுருக்கும்"
    //     0x522000: ldr             x0, [x0, #0x158]
    // 0x522004: ret
    //     0x522004: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x5250c4, size: 0xc
    // 0x5250c4: r0 = "கீழ்த் திரை"
    //     0x5250c4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31258] "கீழ்த் திரை"
    //     0x5250c8: ldr             x0, [x0, #0x258]
    // 0x5250cc: ret
    //     0x5250cc: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5253a0, size: 0xc
    // 0x5253a0: r0 = "ஸ்க்ரிம்"
    //     0x5253a0: add             x0, PP, #0x31, lsl #12  ; [pp+0x311e0] "ஸ்க்ரிம்"
    //     0x5253a4: ldr             x0, [x0, #0x1e0]
    // 0x5253a8: ret
    //     0x5253a8: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x5256e8, size: 0xc
    // 0x5256e8: r0 = "விழிப்பூட்டல்"
    //     0x5256e8: add             x0, PP, #0x31, lsl #12  ; [pp+0x31268] "விழிப்பூட்டல்"
    //     0x5256ec: ldr             x0, [x0, #0x268]
    // 0x5256f0: ret
    //     0x5256f0: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526a6c, size: 0xc
    // 0x526a6c: r0 = "பாப்-அப் மெனு"
    //     0x526a6c: add             x0, PP, #0x31, lsl #12  ; [pp+0x311f8] "பாப்-அப் மெனு"
    //     0x526a70: ldr             x0, [x0, #0x1f8]
    // 0x526a74: ret
    //     0x526a74: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528c7c, size: 0xc
    // 0x528c7c: r0 = "மெனுவை மூடும்"
    //     0x528c7c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31220] "மெனுவை மூடும்"
    //     0x528c80: ldr             x0, [x0, #0x220]
    // 0x528c84: ret
    //     0x528c84: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x529030, size: 0xc
    // 0x529030: r0 = "பகிர்"
    //     0x529030: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e798] "பகிர்"
    //     0x529034: ldr             x0, [x0, #0x798]
    // 0x529038: ret
    //     0x529038: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5294f0, size: 0xc
    // 0x5294f0: r0 = "இணையத்தில் தேடு"
    //     0x5294f0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e7a0] "இணையத்தில் தேடு"
    //     0x5294f4: ldr             x0, [x0, #0x7a0]
    // 0x5294f8: ret
    //     0x5294f8: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5298a4, size: 0xc
    // 0x5298a4: r0 = "தேடு"
    //     0x5298a4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e7a8] "தேடு"
    //     0x5298a8: ldr             x0, [x0, #0x7a8]
    // 0x5298ac: ret
    //     0x5298ac: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529c4c, size: 0xc
    // 0x529c4c: r0 = "அனைத்தையும் தேர்ந்தெடு"
    //     0x529c4c: add             x0, PP, #0x31, lsl #12  ; [pp+0x311d8] "அனைத்தையும் தேர்ந்தெடு"
    //     0x529c50: ldr             x0, [x0, #0x1d8]
    // 0x529c54: ret
    //     0x529c54: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x52a00c, size: 0xc
    // 0x52a00c: r0 = "ஒட்டு"
    //     0x52a00c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31200] "ஒட்டு"
    //     0x52a010: ldr             x0, [x0, #0x200]
    // 0x52a014: ret
    //     0x52a014: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a964, size: 0xc
    // 0x52a964: r0 = "வார்த்தைகளை ஸ்கேன் செய்"
    //     0x52a964: add             x0, PP, #0x31, lsl #12  ; [pp+0x311e8] "வார்த்தைகளை ஸ்கேன் செய்"
    //     0x52a968: ldr             x0, [x0, #0x1e8]
    // 0x52a96c: ret
    //     0x52a96c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537fc8, size: 0xc
    // 0x537fc8: r0 = "வெட்டு"
    //     0x537fc8: add             x0, PP, #0x31, lsl #12  ; [pp+0x31240] "வெட்டு"
    //     0x537fcc: ldr             x0, [x0, #0x240]
    // 0x537fd0: ret
    //     0x537fd0: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538328, size: 0xc
    // 0x538328: r0 = "நகலெடு"
    //     0x538328: add             x0, PP, #0x31, lsl #12  ; [pp+0x31248] "நகலெடு"
    //     0x53832c: ldr             x0, [x0, #0x248]
    // 0x538330: ret
    //     0x538330: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c33c, size: 0xc
    // 0x53c33c: r0 = "உரிமங்கள்"
    //     0x53c33c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31228] "உரிமங்கள்"
    //     0x53c340: ldr             x0, [x0, #0x228]
    // 0x53c344: ret
    //     0x53c344: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c6e4, size: 0xc
    // 0x53c6e4: r0 = "மேலும்"
    //     0x53c6e4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31210] "மேலும்"
    //     0x53c6e8: ldr             x0, [x0, #0x210]
    // 0x53c6ec: ret
    //     0x53c6ec: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53ca74, size: 0xc
    // 0x53ca74: r0 = "நீக்கு"
    //     0x53ca74: add             x0, PP, #0x31, lsl #12  ; [pp+0x31238] "நீக்கு"
    //     0x53ca78: ldr             x0, [x0, #0x238]
    // 0x53ca7c: ret
    //     0x53ca7c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56ff54, size: 0xc
    // 0x56ff54: r0 = "உரையாடல்"
    //     0x56ff54: add             x0, PP, #0x31, lsl #12  ; [pp+0x31230] "உரையாடல்"
    //     0x56ff58: ldr             x0, [x0, #0x230]
    // 0x56ff5c: ret
    //     0x56ff5c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x570224, size: 0xc
    // 0x570224: r0 = "நிராகரிக்கும்"
    //     0x570224: add             x0, PP, #0x31, lsl #12  ; [pp+0x31218] "நிராகரிக்கும்"
    //     0x570228: ldr             x0, [x0, #0x218]
    // 0x57022c: ret
    //     0x57022c: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x57571c, size: 0xc
    // 0x57571c: r0 = "விரிவாக்கப்பட்டது"
    //     0x57571c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35170] "விரிவாக்கப்பட்டது"
    //     0x575720: ldr             x0, [x0, #0x170]
    // 0x575724: ret
    //     0x575724: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575adc, size: 0xc
    // 0x575adc: r0 = "சுருக்கப்பட்டது"
    //     0x575adc: add             x0, PP, #0x35, lsl #12  ; [pp+0x35168] "சுருக்கப்பட்டது"
    //     0x575ae0: ldr             x0, [x0, #0x168]
    // 0x575ae4: ret
    //     0x575ae4: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575e9c, size: 0xc
    // 0x575e9c: r0 = "மூடுக"
    //     0x575e9c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31250] "மூடுக"
    //     0x575ea0: ldr             x0, [x0, #0x250]
    // 0x575ea4: ret
    //     0x575ea4: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5761f0, size: 0xc
    // 0x5761f0: r0 = "முந்தைய பக்கம்"
    //     0x5761f0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31260] "முந்தைய பக்கம்"
    //     0x5761f4: ldr             x0, [x0, #0x260]
    // 0x5761f8: ret
    //     0x5761f8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fe01c, size: 0xc
    // 0x6fe01c: r0 = "வழிசெலுத்தல் மெனுவைத் திற"
    //     0x6fe01c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31208] "வழிசெலுத்தல் மெனுவைத் திற"
    //     0x6fe020: ldr             x0, [x0, #0x208]
    // 0x6fe024: ret
    //     0x6fe024: ret             
  }
}

// class id: 590, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSw extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516458, size: 0xc
    // 0x516458: r0 = "Kichupo cha $tabIndex kati ya $tabCount"
    //     0x516458: add             x0, PP, #0x34, lsl #12  ; [pp+0x349f8] "Kichupo cha $tabIndex kati ya $tabCount"
    //     0x51645c: ldr             x0, [x0, #0x9f8]
    // 0x516460: ret
    //     0x516460: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516818, size: 0xc
    // 0x516818: r0 = "Funga $modalRouteContentName"
    //     0x516818: add             x0, PP, #0x34, lsl #12  ; [pp+0x34a00] "Funga $modalRouteContentName"
    //     0x51681c: ldr             x0, [x0, #0xa00]
    // 0x516820: ret
    //     0x516820: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bf04, size: 0xc
    // 0x51bf04: r0 = "Leseni $licenseCount"
    //     0x51bf04: add             x0, PP, #0x37, lsl #12  ; [pp+0x37a30] "Leseni $licenseCount"
    //     0x51bf08: ldr             x0, [x0, #0xa30]
    // 0x51bf0c: ret
    //     0x51bf0c: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c264, size: 0xc
    // 0x51c264: r0 = "Leseni moja"
    //     0x51c264: add             x0, PP, #0x37, lsl #12  ; [pp+0x37a38] "Leseni moja"
    //     0x51c268: ldr             x0, [x0, #0xa38]
    // 0x51c26c: ret
    //     0x51c26c: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x521858, size: 0xc
    // 0x521858: r0 = "Onyesha upya"
    //     0x521858: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fcc0] "Onyesha upya"
    //     0x52185c: ldr             x0, [x0, #0xcc0]
    // 0x521860: ret
    //     0x521860: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521c3c, size: 0xc
    // 0x521c3c: r0 = "Panua ili upate maelezo zaidi"
    //     0x521c3c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34a10] "Panua ili upate maelezo zaidi"
    //     0x521c40: ldr             x0, [x0, #0xa10]
    // 0x521c44: ret
    //     0x521c44: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521ff0, size: 0xc
    // 0x521ff0: r0 = "Kunja"
    //     0x521ff0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34a08] "Kunja"
    //     0x521ff4: ldr             x0, [x0, #0xa08]
    // 0x521ff8: ret
    //     0x521ff8: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x5250b8, size: 0xc
    // 0x5250b8: r0 = "Safu ya Chini"
    //     0x5250b8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd28] "Safu ya Chini"
    //     0x5250bc: ldr             x0, [x0, #0xd28]
    // 0x5250c0: ret
    //     0x5250c0: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x5256dc, size: 0xc
    // 0x5256dc: r0 = "Arifa"
    //     0x5256dc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd38] "Arifa"
    //     0x5256e0: ldr             x0, [x0, #0xd38]
    // 0x5256e4: ret
    //     0x5256e4: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526a60, size: 0xc
    // 0x526a60: r0 = "Menyu ibukizi"
    //     0x526a60: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fcc8] "Menyu ibukizi"
    //     0x526a64: ldr             x0, [x0, #0xcc8]
    // 0x526a68: ret
    //     0x526a68: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528c70, size: 0xc
    // 0x528c70: r0 = "Ondoa menyu"
    //     0x528c70: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fcf0] "Ondoa menyu"
    //     0x528c74: ldr             x0, [x0, #0xcf0]
    // 0x528c78: ret
    //     0x528c78: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x529024, size: 0xc
    // 0x529024: r0 = "Tuma"
    //     0x529024: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e140] "Tuma"
    //     0x529028: ldr             x0, [x0, #0x140]
    // 0x52902c: ret
    //     0x52902c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5294e4, size: 0xc
    // 0x5294e4: r0 = "Tafuta kwenye Wavuti"
    //     0x5294e4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e148] "Tafuta kwenye Wavuti"
    //     0x5294e8: ldr             x0, [x0, #0x148]
    // 0x5294ec: ret
    //     0x5294ec: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529898, size: 0xc
    // 0x529898: r0 = "Tafuta"
    //     0x529898: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e150] "Tafuta"
    //     0x52989c: ldr             x0, [x0, #0x150]
    // 0x5298a0: ret
    //     0x5298a0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529c40, size: 0xc
    // 0x529c40: r0 = "Chagua vyote"
    //     0x529c40: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fcb0] "Chagua vyote"
    //     0x529c44: ldr             x0, [x0, #0xcb0]
    // 0x529c48: ret
    //     0x529c48: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x52a000, size: 0xc
    // 0x52a000: r0 = "Bandika"
    //     0x52a000: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fcd0] "Bandika"
    //     0x52a004: ldr             x0, [x0, #0xcd0]
    // 0x52a008: ret
    //     0x52a008: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a958, size: 0xc
    // 0x52a958: r0 = "Changanua maandishi"
    //     0x52a958: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fcb8] "Changanua maandishi"
    //     0x52a95c: ldr             x0, [x0, #0xcb8]
    // 0x52a960: ret
    //     0x52a960: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537fbc, size: 0xc
    // 0x537fbc: r0 = "Kata"
    //     0x537fbc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd10] "Kata"
    //     0x537fc0: ldr             x0, [x0, #0xd10]
    // 0x537fc4: ret
    //     0x537fc4: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x53831c, size: 0xc
    // 0x53831c: r0 = "Nakili"
    //     0x53831c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd18] "Nakili"
    //     0x538320: ldr             x0, [x0, #0xd18]
    // 0x538324: ret
    //     0x538324: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c330, size: 0xc
    // 0x53c330: r0 = "Leseni"
    //     0x53c330: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fcf8] "Leseni"
    //     0x53c334: ldr             x0, [x0, #0xcf8]
    // 0x53c338: ret
    //     0x53c338: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c6d8, size: 0xc
    // 0x53c6d8: r0 = "Zaidi"
    //     0x53c6d8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fce0] "Zaidi"
    //     0x53c6dc: ldr             x0, [x0, #0xce0]
    // 0x53c6e0: ret
    //     0x53c6e0: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53ca68, size: 0xc
    // 0x53ca68: r0 = "Futa"
    //     0x53ca68: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd08] "Futa"
    //     0x53ca6c: ldr             x0, [x0, #0xd08]
    // 0x53ca70: ret
    //     0x53ca70: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56ff48, size: 0xc
    // 0x56ff48: r0 = "Kidirisha"
    //     0x56ff48: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd00] "Kidirisha"
    //     0x56ff4c: ldr             x0, [x0, #0xd00]
    // 0x56ff50: ret
    //     0x56ff50: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x570218, size: 0xc
    // 0x570218: r0 = "Ondoa"
    //     0x570218: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fce8] "Ondoa"
    //     0x57021c: ldr             x0, [x0, #0xce8]
    // 0x570220: ret
    //     0x570220: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575710, size: 0xc
    // 0x575710: r0 = "Imepanuliwa"
    //     0x575710: add             x0, PP, #0x34, lsl #12  ; [pp+0x34a20] "Imepanuliwa"
    //     0x575714: ldr             x0, [x0, #0xa20]
    // 0x575718: ret
    //     0x575718: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575ad0, size: 0xc
    // 0x575ad0: r0 = "Imekunjwa"
    //     0x575ad0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34a18] "Imekunjwa"
    //     0x575ad4: ldr             x0, [x0, #0xa18]
    // 0x575ad8: ret
    //     0x575ad8: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575e90, size: 0xc
    // 0x575e90: r0 = "Funga"
    //     0x575e90: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd20] "Funga"
    //     0x575e94: ldr             x0, [x0, #0xd20]
    // 0x575e98: ret
    //     0x575e98: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5761e4, size: 0xc
    // 0x5761e4: r0 = "Rudi Nyuma"
    //     0x5761e4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd30] "Rudi Nyuma"
    //     0x5761e8: ldr             x0, [x0, #0xd30]
    // 0x5761ec: ret
    //     0x5761ec: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fe010, size: 0xc
    // 0x6fe010: r0 = "Fungua menyu ya kusogeza"
    //     0x6fe010: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fcd8] "Fungua menyu ya kusogeza"
    //     0x6fe014: ldr             x0, [x0, #0xcd8]
    // 0x6fe018: ret
    //     0x6fe018: ret             
  }
}

// class id: 591, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSv extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x51644c, size: 0xc
    // 0x51644c: r0 = "Flik $tabIndex av $tabCount"
    //     0x51644c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34dc0] "Flik $tabIndex av $tabCount"
    //     0x516450: ldr             x0, [x0, #0xdc0]
    // 0x516454: ret
    //     0x516454: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x51680c, size: 0xc
    // 0x51680c: r0 = "Stäng $modalRouteContentName"
    //     0x51680c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34dc8] "Stäng $modalRouteContentName"
    //     0x516810: ldr             x0, [x0, #0xdc8]
    // 0x516814: ret
    //     0x516814: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bef8, size: 0xc
    // 0x51bef8: r0 = "$licenseCount licenser"
    //     0x51bef8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ab0] "$licenseCount licenser"
    //     0x51befc: ldr             x0, [x0, #0xab0]
    // 0x51bf00: ret
    //     0x51bf00: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c258, size: 0xc
    // 0x51c258: r0 = "1 licens"
    //     0x51c258: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ab8] "1 licens"
    //     0x51c25c: ldr             x0, [x0, #0xab8]
    // 0x51c260: ret
    //     0x51c260: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x52184c, size: 0xc
    // 0x52184c: r0 = "Uppdatera"
    //     0x52184c: add             x0, PP, #0x30, lsl #12  ; [pp+0x307c0] "Uppdatera"
    //     0x521850: ldr             x0, [x0, #0x7c0]
    // 0x521854: ret
    //     0x521854: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521c30, size: 0xc
    // 0x521c30: r0 = "Utöka för mer information"
    //     0x521c30: add             x0, PP, #0x34, lsl #12  ; [pp+0x34dd8] "Utöka för mer information"
    //     0x521c34: ldr             x0, [x0, #0xdd8]
    // 0x521c38: ret
    //     0x521c38: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521fe4, size: 0xc
    // 0x521fe4: r0 = "Komprimera"
    //     0x521fe4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34dd0] "Komprimera"
    //     0x521fe8: ldr             x0, [x0, #0xdd0]
    // 0x521fec: ret
    //     0x521fec: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x5250ac, size: 0xc
    // 0x5250ac: r0 = "Ark på nedre delen av skärmen"
    //     0x5250ac: add             x0, PP, #0x30, lsl #12  ; [pp+0x30808] "Ark på nedre delen av skärmen"
    //     0x5250b0: ldr             x0, [x0, #0x808]
    // 0x5250b4: ret
    //     0x5250b4: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x5256d0, size: 0xc
    // 0x5256d0: r0 = "Varning"
    //     0x5256d0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30818] "Varning"
    //     0x5256d4: ldr             x0, [x0, #0x818]
    // 0x5256d8: ret
    //     0x5256d8: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526a54, size: 0xc
    // 0x526a54: r0 = "Popup-meny"
    //     0x526a54: add             x0, PP, #0x30, lsl #12  ; [pp+0x307c8] "Popup-meny"
    //     0x526a58: ldr             x0, [x0, #0x7c8]
    // 0x526a5c: ret
    //     0x526a5c: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528c64, size: 0xc
    // 0x528c64: r0 = "Stäng menyn"
    //     0x528c64: add             x0, PP, #0x30, lsl #12  ; [pp+0x307e8] "Stäng menyn"
    //     0x528c68: ldr             x0, [x0, #0x7e8]
    // 0x528c6c: ret
    //     0x528c6c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x529018, size: 0xc
    // 0x529018: r0 = "Dela"
    //     0x529018: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e548] "Dela"
    //     0x52901c: ldr             x0, [x0, #0x548]
    // 0x529020: ret
    //     0x529020: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5294d8, size: 0xc
    // 0x5294d8: r0 = "Sök på webben"
    //     0x5294d8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e550] "Sök på webben"
    //     0x5294dc: ldr             x0, [x0, #0x550]
    // 0x5294e0: ret
    //     0x5294e0: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x52988c, size: 0xc
    // 0x52988c: r0 = "Titta upp"
    //     0x52988c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e558] "Titta upp"
    //     0x529890: ldr             x0, [x0, #0x558]
    // 0x529894: ret
    //     0x529894: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529c34, size: 0xc
    // 0x529c34: r0 = "Markera allt"
    //     0x529c34: add             x0, PP, #0x30, lsl #12  ; [pp+0x307b0] "Markera allt"
    //     0x529c38: ldr             x0, [x0, #0x7b0]
    // 0x529c3c: ret
    //     0x529c3c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529ff4, size: 0xc
    // 0x529ff4: r0 = "Klistra in"
    //     0x529ff4: add             x0, PP, #0x30, lsl #12  ; [pp+0x307d0] "Klistra in"
    //     0x529ff8: ldr             x0, [x0, #0x7d0]
    // 0x529ffc: ret
    //     0x529ffc: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a94c, size: 0xc
    // 0x52a94c: r0 = "Skanna text"
    //     0x52a94c: add             x0, PP, #0x30, lsl #12  ; [pp+0x307b8] "Skanna text"
    //     0x52a950: ldr             x0, [x0, #0x7b8]
    // 0x52a954: ret
    //     0x52a954: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537fb0, size: 0xc
    // 0x537fb0: r0 = "Klipp ut"
    //     0x537fb0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f770] "Klipp ut"
    //     0x537fb4: ldr             x0, [x0, #0x770]
    // 0x537fb8: ret
    //     0x537fb8: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538310, size: 0xc
    // 0x538310: r0 = "Kopiera"
    //     0x538310: add             x0, PP, #0x30, lsl #12  ; [pp+0x30800] "Kopiera"
    //     0x538314: ldr             x0, [x0, #0x800]
    // 0x538318: ret
    //     0x538318: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c324, size: 0xc
    // 0x53c324: r0 = "Licenser"
    //     0x53c324: add             x0, PP, #0x30, lsl #12  ; [pp+0x30210] "Licenser"
    //     0x53c328: ldr             x0, [x0, #0x210]
    // 0x53c32c: ret
    //     0x53c32c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c6cc, size: 0xc
    // 0x53c6cc: r0 = "Mer"
    //     0x53c6cc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f740] "Mer"
    //     0x53c6d0: ldr             x0, [x0, #0x740]
    // 0x53c6d4: ret
    //     0x53c6d4: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53ca5c, size: 0xc
    // 0x53ca5c: r0 = "Radera"
    //     0x53ca5c: add             x0, PP, #0x30, lsl #12  ; [pp+0x307f8] "Radera"
    //     0x53ca60: ldr             x0, [x0, #0x7f8]
    // 0x53ca64: ret
    //     0x53ca64: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56ff3c, size: 0xc
    // 0x56ff3c: r0 = "Dialogruta"
    //     0x56ff3c: add             x0, PP, #0x30, lsl #12  ; [pp+0x307f0] "Dialogruta"
    //     0x56ff40: ldr             x0, [x0, #0x7f0]
    // 0x56ff44: ret
    //     0x56ff44: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575704, size: 0xc
    // 0x575704: r0 = "Utökades"
    //     0x575704: add             x0, PP, #0x34, lsl #12  ; [pp+0x34de8] "Utökades"
    //     0x575708: ldr             x0, [x0, #0xde8]
    // 0x57570c: ret
    //     0x57570c: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575ac4, size: 0xc
    // 0x575ac4: r0 = "Komprimerades"
    //     0x575ac4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34de0] "Komprimerades"
    //     0x575ac8: ldr             x0, [x0, #0xde0]
    // 0x575acc: ret
    //     0x575acc: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575e84, size: 0xc
    // 0x575e84: r0 = "Stäng"
    //     0x575e84: add             x0, PP, #0x30, lsl #12  ; [pp+0x307e0] "Stäng"
    //     0x575e88: ldr             x0, [x0, #0x7e0]
    // 0x575e8c: ret
    //     0x575e8c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5761d8, size: 0xc
    // 0x5761d8: r0 = "Tillbaka"
    //     0x5761d8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30810] "Tillbaka"
    //     0x5761dc: ldr             x0, [x0, #0x810]
    // 0x5761e0: ret
    //     0x5761e0: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fe004, size: 0xc
    // 0x6fe004: r0 = "Öppna navigeringsmenyn"
    //     0x6fe004: add             x0, PP, #0x30, lsl #12  ; [pp+0x307d8] "Öppna navigeringsmenyn"
    //     0x6fe008: ldr             x0, [x0, #0x7d8]
    // 0x6fe00c: ret
    //     0x6fe00c: ret             
  }
}

// class id: 592, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSr extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516440, size: 0xc
    // 0x516440: r0 = "$tabIndex. картица од $tabCount"
    //     0x516440: add             x0, PP, #0x34, lsl #12  ; [pp+0x34430] "$tabIndex. картица од $tabCount"
    //     0x516444: ldr             x0, [x0, #0x430]
    // 0x516448: ret
    //     0x516448: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516800, size: 0xc
    // 0x516800: r0 = "Затвори: $modalRouteContentName"
    //     0x516800: add             x0, PP, #0x34, lsl #12  ; [pp+0x34438] "Затвори: $modalRouteContentName"
    //     0x516804: ldr             x0, [x0, #0x438]
    // 0x516808: ret
    //     0x516808: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51beec, size: 0xc
    // 0x51beec: r0 = "$licenseCount лиценци"
    //     0x51beec: add             x0, PP, #0x37, lsl #12  ; [pp+0x377e0] "$licenseCount лиценци"
    //     0x51bef0: ldr             x0, [x0, #0x7e0]
    // 0x51bef4: ret
    //     0x51bef4: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c24c, size: 0xc
    // 0x51c24c: r0 = "1 лиценца"
    //     0x51c24c: add             x0, PP, #0x37, lsl #12  ; [pp+0x377e8] "1 лиценца"
    //     0x51c250: ldr             x0, [x0, #0x7e8]
    // 0x51c254: ret
    //     0x51c254: ret             
  }
  get _ licensesPackageDetailTextFew(/* No info */) {
    // ** addr: 0x51c408, size: 0xc
    // 0x51c408: r0 = "$licenseCount лиценце"
    //     0x51c408: add             x0, PP, #0x37, lsl #12  ; [pp+0x377f0] "$licenseCount лиценце"
    //     0x51c40c: ldr             x0, [x0, #0x7f0]
    // 0x51c410: ret
    //     0x51c410: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x521840, size: 0xc
    // 0x521840: r0 = "Освежи"
    //     0x521840: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb58] "Освежи"
    //     0x521844: ldr             x0, [x0, #0xb58]
    // 0x521848: ret
    //     0x521848: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521c24, size: 0xc
    // 0x521c24: r0 = "Проширите за још детаља"
    //     0x521c24: add             x0, PP, #0x34, lsl #12  ; [pp+0x34448] "Проширите за још детаља"
    //     0x521c28: ldr             x0, [x0, #0x448]
    // 0x521c2c: ret
    //     0x521c2c: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521fd8, size: 0xc
    // 0x521fd8: r0 = "Скупите"
    //     0x521fd8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34440] "Скупите"
    //     0x521fdc: ldr             x0, [x0, #0x440]
    // 0x521fe0: ret
    //     0x521fe0: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x5250a0, size: 0xc
    // 0x5250a0: r0 = "Доња табела"
    //     0x5250a0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ebc0] "Доња табела"
    //     0x5250a4: ldr             x0, [x0, #0xbc0]
    // 0x5250a8: ret
    //     0x5250a8: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x525394, size: 0xc
    // 0x525394: r0 = "Скрим"
    //     0x525394: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb48] "Скрим"
    //     0x525398: ldr             x0, [x0, #0xb48]
    // 0x52539c: ret
    //     0x52539c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x5256c4, size: 0xc
    // 0x5256c4: r0 = "Обавештење"
    //     0x5256c4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ebd0] "Обавештење"
    //     0x5256c8: ldr             x0, [x0, #0xbd0]
    // 0x5256cc: ret
    //     0x5256cc: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526a48, size: 0xc
    // 0x526a48: r0 = "Искачући мени"
    //     0x526a48: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb60] "Искачући мени"
    //     0x526a4c: ldr             x0, [x0, #0xb60]
    // 0x526a50: ret
    //     0x526a50: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528c58, size: 0xc
    // 0x528c58: r0 = "Одбаците мени"
    //     0x528c58: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb88] "Одбаците мени"
    //     0x528c5c: ldr             x0, [x0, #0xb88]
    // 0x528c60: ret
    //     0x528c60: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x52900c, size: 0xc
    // 0x52900c: r0 = "Дели"
    //     0x52900c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e7b8] "Дели"
    //     0x529010: ldr             x0, [x0, #0x7b8]
    // 0x529014: ret
    //     0x529014: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5294cc, size: 0xc
    // 0x5294cc: r0 = "Претражи веб"
    //     0x5294cc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e7c0] "Претражи веб"
    //     0x5294d0: ldr             x0, [x0, #0x7c0]
    // 0x5294d4: ret
    //     0x5294d4: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529880, size: 0xc
    // 0x529880: r0 = "Поглед нагоре"
    //     0x529880: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e7c8] "Поглед нагоре"
    //     0x529884: ldr             x0, [x0, #0x7c8]
    // 0x529888: ret
    //     0x529888: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529c28, size: 0xc
    // 0x529c28: r0 = "Изабери све"
    //     0x529c28: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb40] "Изабери све"
    //     0x529c2c: ldr             x0, [x0, #0xb40]
    // 0x529c30: ret
    //     0x529c30: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529fe8, size: 0xc
    // 0x529fe8: r0 = "Налепи"
    //     0x529fe8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb68] "Налепи"
    //     0x529fec: ldr             x0, [x0, #0xb68]
    // 0x529ff0: ret
    //     0x529ff0: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a940, size: 0xc
    // 0x52a940: r0 = "Скенирај текст"
    //     0x52a940: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb50] "Скенирај текст"
    //     0x52a944: ldr             x0, [x0, #0xb50]
    // 0x52a948: ret
    //     0x52a948: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537fa4, size: 0xc
    // 0x537fa4: r0 = "Исеци"
    //     0x537fa4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eba8] "Исеци"
    //     0x537fa8: ldr             x0, [x0, #0xba8]
    // 0x537fac: ret
    //     0x537fac: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538304, size: 0xc
    // 0x538304: r0 = "Копирај"
    //     0x538304: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ebb0] "Копирај"
    //     0x538308: ldr             x0, [x0, #0xbb0]
    // 0x53830c: ret
    //     0x53830c: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c318, size: 0xc
    // 0x53c318: r0 = "Лиценце"
    //     0x53c318: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb90] "Лиценце"
    //     0x53c31c: ldr             x0, [x0, #0xb90]
    // 0x53c320: ret
    //     0x53c320: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c6c0, size: 0xc
    // 0x53c6c0: r0 = "Још"
    //     0x53c6c0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb78] "Још"
    //     0x53c6c4: ldr             x0, [x0, #0xb78]
    // 0x53c6c8: ret
    //     0x53c6c8: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53ca50, size: 0xc
    // 0x53ca50: r0 = "Избришите"
    //     0x53ca50: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eba0] "Избришите"
    //     0x53ca54: ldr             x0, [x0, #0xba0]
    // 0x53ca58: ret
    //     0x53ca58: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56ff30, size: 0xc
    // 0x56ff30: r0 = "Дијалог"
    //     0x56ff30: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb98] "Дијалог"
    //     0x56ff34: ldr             x0, [x0, #0xb98]
    // 0x56ff38: ret
    //     0x56ff38: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x57020c, size: 0xc
    // 0x57020c: r0 = "Одбаци"
    //     0x57020c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb80] "Одбаци"
    //     0x570210: ldr             x0, [x0, #0xb80]
    // 0x570214: ret
    //     0x570214: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x5756f8, size: 0xc
    // 0x5756f8: r0 = "Проширено је"
    //     0x5756f8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34458] "Проширено је"
    //     0x5756fc: ldr             x0, [x0, #0x458]
    // 0x575700: ret
    //     0x575700: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575ab8, size: 0xc
    // 0x575ab8: r0 = "Скупљено је"
    //     0x575ab8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34450] "Скупљено је"
    //     0x575abc: ldr             x0, [x0, #0x450]
    // 0x575ac0: ret
    //     0x575ac0: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575e78, size: 0xc
    // 0x575e78: r0 = "Затворите"
    //     0x575e78: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ebb8] "Затворите"
    //     0x575e7c: ldr             x0, [x0, #0xbb8]
    // 0x575e80: ret
    //     0x575e80: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdff8, size: 0xc
    // 0x6fdff8: r0 = "Отворите мени за навигацију"
    //     0x6fdff8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb70] "Отворите мени за навигацију"
    //     0x6fdffc: ldr             x0, [x0, #0xb70]
    // 0x6fe000: ret
    //     0x6fe000: ret             
  }
}

// class id: 593, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSrLatn extends MaterialLocalizationSr {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516434, size: 0xc
    // 0x516434: r0 = "$tabIndex. kartica od $tabCount"
    //     0x516434: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ec0] "$tabIndex. kartica od $tabCount"
    //     0x516438: ldr             x0, [x0, #0xec0]
    // 0x51643c: ret
    //     0x51643c: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5167f4, size: 0xc
    // 0x5167f4: r0 = "Zatvori: $modalRouteContentName"
    //     0x5167f4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ec8] "Zatvori: $modalRouteContentName"
    //     0x5167f8: ldr             x0, [x0, #0xec8]
    // 0x5167fc: ret
    //     0x5167fc: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bee0, size: 0xc
    // 0x51bee0: r0 = "$licenseCount licenci"
    //     0x51bee0: add             x0, PP, #0x37, lsl #12  ; [pp+0x379b8] "$licenseCount licenci"
    //     0x51bee4: ldr             x0, [x0, #0x9b8]
    // 0x51bee8: ret
    //     0x51bee8: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c240, size: 0xc
    // 0x51c240: r0 = "1 licenca"
    //     0x51c240: add             x0, PP, #0x37, lsl #12  ; [pp+0x379c0] "1 licenca"
    //     0x51c244: ldr             x0, [x0, #0x9c0]
    // 0x51c248: ret
    //     0x51c248: ret             
  }
  get _ licensesPackageDetailTextFew(/* No info */) {
    // ** addr: 0x51c3fc, size: 0xc
    // 0x51c3fc: r0 = "$licenseCount licence"
    //     0x51c3fc: add             x0, PP, #0x37, lsl #12  ; [pp+0x379c8] "$licenseCount licence"
    //     0x51c400: ldr             x0, [x0, #0x9c8]
    // 0x51c404: ret
    //     0x51c404: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x521834, size: 0xc
    // 0x521834: r0 = "Osveži"
    //     0x521834: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ae0] "Osveži"
    //     0x521838: ldr             x0, [x0, #0xae0]
    // 0x52183c: ret
    //     0x52183c: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521c18, size: 0xc
    // 0x521c18: r0 = "Proširite za još detalja"
    //     0x521c18: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ed8] "Proširite za još detalja"
    //     0x521c1c: ldr             x0, [x0, #0xed8]
    // 0x521c20: ret
    //     0x521c20: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521fcc, size: 0xc
    // 0x521fcc: r0 = "Skupite"
    //     0x521fcc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ed0] "Skupite"
    //     0x521fd0: ldr             x0, [x0, #0xed0]
    // 0x521fd4: ret
    //     0x521fd4: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x525094, size: 0xc
    // 0x525094: r0 = "Donja tabela"
    //     0x525094: add             x0, PP, #0x30, lsl #12  ; [pp+0x30b28] "Donja tabela"
    //     0x525098: ldr             x0, [x0, #0xb28]
    // 0x52509c: ret
    //     0x52509c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x525388, size: 0xc
    // 0x525388: r0 = "Skrim"
    //     0x525388: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ad0] "Skrim"
    //     0x52538c: ldr             x0, [x0, #0xad0]
    // 0x525390: ret
    //     0x525390: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x5256b8, size: 0xc
    // 0x5256b8: r0 = "Obaveštenje"
    //     0x5256b8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30b38] "Obaveštenje"
    //     0x5256bc: ldr             x0, [x0, #0xb38]
    // 0x5256c0: ret
    //     0x5256c0: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526a3c, size: 0xc
    // 0x526a3c: r0 = "Iskačući meni"
    //     0x526a3c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ae8] "Iskačući meni"
    //     0x526a40: ldr             x0, [x0, #0xae8]
    // 0x526a44: ret
    //     0x526a44: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528c4c, size: 0xc
    // 0x528c4c: r0 = "Odbacite meni"
    //     0x528c4c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30b08] "Odbacite meni"
    //     0x528c50: ldr             x0, [x0, #0xb08]
    // 0x528c54: ret
    //     0x528c54: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x529000, size: 0xc
    // 0x529000: r0 = "Deli"
    //     0x529000: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e360] "Deli"
    //     0x529004: ldr             x0, [x0, #0x360]
    // 0x529008: ret
    //     0x529008: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5294c0, size: 0xc
    // 0x5294c0: r0 = "Pretraži veb"
    //     0x5294c0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e368] "Pretraži veb"
    //     0x5294c4: ldr             x0, [x0, #0x368]
    // 0x5294c8: ret
    //     0x5294c8: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529874, size: 0xc
    // 0x529874: r0 = "Pogled nagore"
    //     0x529874: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e370] "Pogled nagore"
    //     0x529878: ldr             x0, [x0, #0x370]
    // 0x52987c: ret
    //     0x52987c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529c1c, size: 0xc
    // 0x529c1c: r0 = "Izaberi sve"
    //     0x529c1c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ac8] "Izaberi sve"
    //     0x529c20: ldr             x0, [x0, #0xac8]
    // 0x529c24: ret
    //     0x529c24: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529fdc, size: 0xc
    // 0x529fdc: r0 = "Nalepi"
    //     0x529fdc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30af0] "Nalepi"
    //     0x529fe0: ldr             x0, [x0, #0xaf0]
    // 0x529fe4: ret
    //     0x529fe4: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a934, size: 0xc
    // 0x52a934: r0 = "Skeniraj tekst"
    //     0x52a934: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ad8] "Skeniraj tekst"
    //     0x52a938: ldr             x0, [x0, #0xad8]
    // 0x52a93c: ret
    //     0x52a93c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537f98, size: 0xc
    // 0x537f98: r0 = "Iseci"
    //     0x537f98: add             x0, PP, #0x30, lsl #12  ; [pp+0x30b18] "Iseci"
    //     0x537f9c: ldr             x0, [x0, #0xb18]
    // 0x537fa0: ret
    //     0x537fa0: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5382f8, size: 0xc
    // 0x5382f8: r0 = "Kopiraj"
    //     0x5382f8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f9e8] "Kopiraj"
    //     0x5382fc: ldr             x0, [x0, #0x9e8]
    // 0x538300: ret
    //     0x538300: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c30c, size: 0xc
    // 0x53c30c: r0 = "Licence"
    //     0x53c30c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f3c0] "Licence"
    //     0x53c310: ldr             x0, [x0, #0x3c0]
    // 0x53c314: ret
    //     0x53c314: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c6b4, size: 0xc
    // 0x53c6b4: r0 = "Još"
    //     0x53c6b4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30b00] "Još"
    //     0x53c6b8: ldr             x0, [x0, #0xb00]
    // 0x53c6bc: ret
    //     0x53c6bc: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53ca44, size: 0xc
    // 0x53ca44: r0 = "Izbrišite"
    //     0x53ca44: add             x0, PP, #0x30, lsl #12  ; [pp+0x30b10] "Izbrišite"
    //     0x53ca48: ldr             x0, [x0, #0xb10]
    // 0x53ca4c: ret
    //     0x53ca4c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56ff24, size: 0xc
    // 0x56ff24: r0 = "Dijalog"
    //     0x56ff24: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f9d0] "Dijalog"
    //     0x56ff28: ldr             x0, [x0, #0x9d0]
    // 0x56ff2c: ret
    //     0x56ff2c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x570200, size: 0xc
    // 0x570200: r0 = "Odbaci"
    //     0x570200: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f9c0] "Odbaci"
    //     0x570204: ldr             x0, [x0, #0x9c0]
    // 0x570208: ret
    //     0x570208: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x5756ec, size: 0xc
    // 0x5756ec: r0 = "Prošireno je"
    //     0x5756ec: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ee8] "Prošireno je"
    //     0x5756f0: ldr             x0, [x0, #0xee8]
    // 0x5756f4: ret
    //     0x5756f4: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575aac, size: 0xc
    // 0x575aac: r0 = "Skupljeno je"
    //     0x575aac: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ee0] "Skupljeno je"
    //     0x575ab0: ldr             x0, [x0, #0xee0]
    // 0x575ab4: ret
    //     0x575ab4: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575e6c, size: 0xc
    // 0x575e6c: r0 = "Zatvorite"
    //     0x575e6c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30b20] "Zatvorite"
    //     0x575e70: ldr             x0, [x0, #0xb20]
    // 0x575e74: ret
    //     0x575e74: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5761cc, size: 0xc
    // 0x5761cc: r0 = "Nazad"
    //     0x5761cc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30b30] "Nazad"
    //     0x5761d0: ldr             x0, [x0, #0xb30]
    // 0x5761d4: ret
    //     0x5761d4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdfec, size: 0xc
    // 0x6fdfec: r0 = "Otvorite meni za navigaciju"
    //     0x6fdfec: add             x0, PP, #0x30, lsl #12  ; [pp+0x30af8] "Otvorite meni za navigaciju"
    //     0x6fdff0: ldr             x0, [x0, #0xaf8]
    // 0x6fdff4: ret
    //     0x6fdff4: ret             
  }
}

// class id: 594, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSrCyrl extends MaterialLocalizationSr {
}

// class id: 595, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSq extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516428, size: 0xc
    // 0x516428: r0 = "Skeda $tabIndex nga $tabCount"
    //     0x516428: add             x0, PP, #0x34, lsl #12  ; [pp+0x34e90] "Skeda $tabIndex nga $tabCount"
    //     0x51642c: ldr             x0, [x0, #0xe90]
    // 0x516430: ret
    //     0x516430: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5167e8, size: 0xc
    // 0x5167e8: r0 = "Mbyll $modalRouteContentName"
    //     0x5167e8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34e98] "Mbyll $modalRouteContentName"
    //     0x5167ec: ldr             x0, [x0, #0xe98]
    // 0x5167f0: ret
    //     0x5167f0: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bed4, size: 0xc
    // 0x51bed4: r0 = "$licenseCount licenca"
    //     0x51bed4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37bd0] "$licenseCount licenca"
    //     0x51bed8: ldr             x0, [x0, #0xbd0]
    // 0x51bedc: ret
    //     0x51bedc: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c234, size: 0xc
    // 0x51c234: r0 = "1 licencë"
    //     0x51c234: add             x0, PP, #0x37, lsl #12  ; [pp+0x37bd8] "1 licencë"
    //     0x51c238: ldr             x0, [x0, #0xbd8]
    // 0x51c23c: ret
    //     0x51c23c: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x521828, size: 0xc
    // 0x521828: r0 = "Rifresko"
    //     0x521828: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a48] "Rifresko"
    //     0x52182c: ldr             x0, [x0, #0xa48]
    // 0x521830: ret
    //     0x521830: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521c0c, size: 0xc
    // 0x521c0c: r0 = "Zgjero për më shumë detaje"
    //     0x521c0c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ea8] "Zgjero për më shumë detaje"
    //     0x521c10: ldr             x0, [x0, #0xea8]
    // 0x521c14: ret
    //     0x521c14: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521fc0, size: 0xc
    // 0x521fc0: r0 = "Palos"
    //     0x521fc0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ea0] "Palos"
    //     0x521fc4: ldr             x0, [x0, #0xea0]
    // 0x521fc8: ret
    //     0x521fc8: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x525088, size: 0xc
    // 0x525088: r0 = "Fleta e poshtme"
    //     0x525088: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ab0] "Fleta e poshtme"
    //     0x52508c: ldr             x0, [x0, #0xab0]
    // 0x525090: ret
    //     0x525090: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x52537c, size: 0xc
    // 0x52537c: r0 = "Kanavacë"
    //     0x52537c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a38] "Kanavacë"
    //     0x525380: ldr             x0, [x0, #0xa38]
    // 0x525384: ret
    //     0x525384: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x5256ac, size: 0xc
    // 0x5256ac: r0 = "Sinjalizim"
    //     0x5256ac: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ac0] "Sinjalizim"
    //     0x5256b0: ldr             x0, [x0, #0xac0]
    // 0x5256b4: ret
    //     0x5256b4: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526a30, size: 0xc
    // 0x526a30: r0 = "Menyja kërcyese"
    //     0x526a30: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a50] "Menyja kërcyese"
    //     0x526a34: ldr             x0, [x0, #0xa50]
    // 0x526a38: ret
    //     0x526a38: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528c40, size: 0xc
    // 0x528c40: r0 = "Hiqe menynë"
    //     0x528c40: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a78] "Hiqe menynë"
    //     0x528c44: ldr             x0, [x0, #0xa78]
    // 0x528c48: ret
    //     0x528c48: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528ff4, size: 0xc
    // 0x528ff4: r0 = "Ndaj"
    //     0x528ff4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e3d0] "Ndaj"
    //     0x528ff8: ldr             x0, [x0, #0x3d0]
    // 0x528ffc: ret
    //     0x528ffc: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5294b4, size: 0xc
    // 0x5294b4: r0 = "Kërko në ueb"
    //     0x5294b4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e3d8] "Kërko në ueb"
    //     0x5294b8: ldr             x0, [x0, #0x3d8]
    // 0x5294bc: ret
    //     0x5294bc: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529868, size: 0xc
    // 0x529868: r0 = "Kërko"
    //     0x529868: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e3e0] "Kërko"
    //     0x52986c: ldr             x0, [x0, #0x3e0]
    // 0x529870: ret
    //     0x529870: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529c10, size: 0xc
    // 0x529c10: r0 = "Zgjidh të gjitha"
    //     0x529c10: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a30] "Zgjidh të gjitha"
    //     0x529c14: ldr             x0, [x0, #0xa30]
    // 0x529c18: ret
    //     0x529c18: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529fd0, size: 0xc
    // 0x529fd0: r0 = "Ngjit"
    //     0x529fd0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a58] "Ngjit"
    //     0x529fd4: ldr             x0, [x0, #0xa58]
    // 0x529fd8: ret
    //     0x529fd8: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a928, size: 0xc
    // 0x52a928: r0 = "Skano tekstin"
    //     0x52a928: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a40] "Skano tekstin"
    //     0x52a92c: ldr             x0, [x0, #0xa40]
    // 0x52a930: ret
    //     0x52a930: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537f8c, size: 0xc
    // 0x537f8c: r0 = "Prit"
    //     0x537f8c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a98] "Prit"
    //     0x537f90: ldr             x0, [x0, #0xa98]
    // 0x537f94: ret
    //     0x537f94: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5382ec, size: 0xc
    // 0x5382ec: r0 = "Kopjo"
    //     0x5382ec: add             x0, PP, #0x30, lsl #12  ; [pp+0x30aa0] "Kopjo"
    //     0x5382f0: ldr             x0, [x0, #0xaa0]
    // 0x5382f4: ret
    //     0x5382f4: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c300, size: 0xc
    // 0x53c300: r0 = "Licencat"
    //     0x53c300: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a80] "Licencat"
    //     0x53c304: ldr             x0, [x0, #0xa80]
    // 0x53c308: ret
    //     0x53c308: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c6a8, size: 0xc
    // 0x53c6a8: r0 = "Më shumë"
    //     0x53c6a8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a68] "Më shumë"
    //     0x53c6ac: ldr             x0, [x0, #0xa68]
    // 0x53c6b0: ret
    //     0x53c6b0: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53ca38, size: 0xc
    // 0x53ca38: r0 = "Fshi"
    //     0x53ca38: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a90] "Fshi"
    //     0x53ca3c: ldr             x0, [x0, #0xa90]
    // 0x53ca40: ret
    //     0x53ca40: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56ff18, size: 0xc
    // 0x56ff18: r0 = "Dialogu"
    //     0x56ff18: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a88] "Dialogu"
    //     0x56ff1c: ldr             x0, [x0, #0xa88]
    // 0x56ff20: ret
    //     0x56ff20: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5701f4, size: 0xc
    // 0x5701f4: r0 = "Hiq"
    //     0x5701f4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a70] "Hiq"
    //     0x5701f8: ldr             x0, [x0, #0xa70]
    // 0x5701fc: ret
    //     0x5701fc: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x5756e0, size: 0xc
    // 0x5756e0: r0 = "U zgjerua"
    //     0x5756e0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34eb8] "U zgjerua"
    //     0x5756e4: ldr             x0, [x0, #0xeb8]
    // 0x5756e8: ret
    //     0x5756e8: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575aa0, size: 0xc
    // 0x575aa0: r0 = "U palos"
    //     0x575aa0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34eb0] "U palos"
    //     0x575aa4: ldr             x0, [x0, #0xeb0]
    // 0x575aa8: ret
    //     0x575aa8: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575e60, size: 0xc
    // 0x575e60: r0 = "Mbyll"
    //     0x575e60: add             x0, PP, #0x30, lsl #12  ; [pp+0x30aa8] "Mbyll"
    //     0x575e64: ldr             x0, [x0, #0xaa8]
    // 0x575e68: ret
    //     0x575e68: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5761c0, size: 0xc
    // 0x5761c0: r0 = "Prapa"
    //     0x5761c0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ab8] "Prapa"
    //     0x5761c4: ldr             x0, [x0, #0xab8]
    // 0x5761c8: ret
    //     0x5761c8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdfe0, size: 0xc
    // 0x6fdfe0: r0 = "Hap menynë e navigimit"
    //     0x6fdfe0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a60] "Hap menynë e navigimit"
    //     0x6fdfe4: ldr             x0, [x0, #0xa60]
    // 0x6fdfe8: ret
    //     0x6fdfe8: ret             
  }
}

// class id: 596, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSl extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x51641c, size: 0xc
    // 0x51641c: r0 = "Zavihek $tabIndex od $tabCount"
    //     0x51641c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34fe0] "Zavihek $tabIndex od $tabCount"
    //     0x516420: ldr             x0, [x0, #0xfe0]
    // 0x516424: ret
    //     0x516424: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5167dc, size: 0xc
    // 0x5167dc: r0 = "Zapiranje »$modalRouteContentName«"
    //     0x5167dc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34fe8] "Zapiranje »$modalRouteContentName«"
    //     0x5167e0: ldr             x0, [x0, #0xfe8]
    // 0x5167e4: ret
    //     0x5167e4: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bec8, size: 0xc
    // 0x51bec8: r0 = "$licenseCount licenc"
    //     0x51bec8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37a50] "$licenseCount licenc"
    //     0x51becc: ldr             x0, [x0, #0xa50]
    // 0x51bed0: ret
    //     0x51bed0: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521c00, size: 0xc
    // 0x521c00: r0 = "Razširitev za več podrobnosti"
    //     0x521c00: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ff8] "Razširitev za več podrobnosti"
    //     0x521c04: ldr             x0, [x0, #0xff8]
    // 0x521c08: ret
    //     0x521c08: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521fb4, size: 0xc
    // 0x521fb4: r0 = "Strni"
    //     0x521fb4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ff0] "Strni"
    //     0x521fb8: ldr             x0, [x0, #0xff0]
    // 0x521fbc: ret
    //     0x521fbc: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x52507c, size: 0xc
    // 0x52507c: r0 = "Razdelek na dnu zaslona"
    //     0x52507c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30e60] "Razdelek na dnu zaslona"
    //     0x525080: ldr             x0, [x0, #0xe60]
    // 0x525084: ret
    //     0x525084: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x5256a0, size: 0xc
    // 0x5256a0: r0 = "Opozorilo"
    //     0x5256a0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30e70] "Opozorilo"
    //     0x5256a4: ldr             x0, [x0, #0xe70]
    // 0x5256a8: ret
    //     0x5256a8: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526a24, size: 0xc
    // 0x526a24: r0 = "Pojavni meni"
    //     0x526a24: add             x0, PP, #0x30, lsl #12  ; [pp+0x30e20] "Pojavni meni"
    //     0x526a28: ldr             x0, [x0, #0xe20]
    // 0x526a2c: ret
    //     0x526a2c: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528c34, size: 0xc
    // 0x528c34: r0 = "Opusti meni"
    //     0x528c34: add             x0, PP, #0x30, lsl #12  ; [pp+0x30e48] "Opusti meni"
    //     0x528c38: ldr             x0, [x0, #0xe48]
    // 0x528c3c: ret
    //     0x528c3c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5294a8, size: 0xc
    // 0x5294a8: r0 = "Iskanje v spletu"
    //     0x5294a8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e390] "Iskanje v spletu"
    //     0x5294ac: ldr             x0, [x0, #0x390]
    // 0x5294b0: ret
    //     0x5294b0: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x52985c, size: 0xc
    // 0x52985c: r0 = "Pogled gor"
    //     0x52985c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e398] "Pogled gor"
    //     0x529860: ldr             x0, [x0, #0x398]
    // 0x529864: ret
    //     0x529864: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529c04, size: 0xc
    // 0x529c04: r0 = "Izberi vse"
    //     0x529c04: add             x0, PP, #0x30, lsl #12  ; [pp+0x30e10] "Izberi vse"
    //     0x529c08: ldr             x0, [x0, #0xe10]
    // 0x529c0c: ret
    //     0x529c0c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529fc4, size: 0xc
    // 0x529fc4: r0 = "Prilepi"
    //     0x529fc4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30e28] "Prilepi"
    //     0x529fc8: ldr             x0, [x0, #0xe28]
    // 0x529fcc: ret
    //     0x529fcc: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a91c, size: 0xc
    // 0x52a91c: r0 = "Optično preberite besedilo"
    //     0x52a91c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30e18] "Optično preberite besedilo"
    //     0x52a920: ldr             x0, [x0, #0xe18]
    // 0x52a924: ret
    //     0x52a924: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537f80, size: 0xc
    // 0x537f80: r0 = "Izreži"
    //     0x537f80: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f9e0] "Izreži"
    //     0x537f84: ldr             x0, [x0, #0x9e0]
    // 0x537f88: ret
    //     0x537f88: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c69c, size: 0xc
    // 0x53c69c: r0 = "Več"
    //     0x53c69c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30e38] "Več"
    //     0x53c6a0: ldr             x0, [x0, #0xe38]
    // 0x53c6a4: ret
    //     0x53c6a4: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53ca2c, size: 0xc
    // 0x53ca2c: r0 = "Brisanje"
    //     0x53ca2c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f9d8] "Brisanje"
    //     0x53ca30: ldr             x0, [x0, #0x9d8]
    // 0x53ca34: ret
    //     0x53ca34: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56ff0c, size: 0xc
    // 0x56ff0c: r0 = "Pogovorno okno"
    //     0x56ff0c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30e50] "Pogovorno okno"
    //     0x56ff10: ldr             x0, [x0, #0xe50]
    // 0x56ff14: ret
    //     0x56ff14: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5701e8, size: 0xc
    // 0x5701e8: r0 = "Opusti"
    //     0x5701e8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30e40] "Opusti"
    //     0x5701ec: ldr             x0, [x0, #0xe40]
    // 0x5701f0: ret
    //     0x5701f0: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x5756d4, size: 0xc
    // 0x5756d4: r0 = "Razširjeno"
    //     0x5756d4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35008] "Razširjeno"
    //     0x5756d8: ldr             x0, [x0, #8]
    // 0x5756dc: ret
    //     0x5756dc: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575a94, size: 0xc
    // 0x575a94: r0 = "Strnjeno"
    //     0x575a94: add             x0, PP, #0x35, lsl #12  ; [pp+0x35000] "Strnjeno"
    //     0x575a98: ldr             x0, [x0]
    // 0x575a9c: ret
    //     0x575a9c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575e54, size: 0xc
    // 0x575e54: r0 = "Zapiranje"
    //     0x575e54: add             x0, PP, #0x30, lsl #12  ; [pp+0x30e58] "Zapiranje"
    //     0x575e58: ldr             x0, [x0, #0xe58]
    // 0x575e5c: ret
    //     0x575e5c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5761b4, size: 0xc
    // 0x5761b4: r0 = "Nazaj"
    //     0x5761b4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30e68] "Nazaj"
    //     0x5761b8: ldr             x0, [x0, #0xe68]
    // 0x5761bc: ret
    //     0x5761bc: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdfd4, size: 0xc
    // 0x6fdfd4: r0 = "Odpiranje menija za krmarjenje"
    //     0x6fdfd4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30e30] "Odpiranje menija za krmarjenje"
    //     0x6fdfd8: ldr             x0, [x0, #0xe30]
    // 0x6fdfdc: ret
    //     0x6fdfdc: ret             
  }
}

// class id: 597, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSk extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516410, size: 0xc
    // 0x516410: r0 = "Karta $tabIndex z $tabCount"
    //     0x516410: add             x0, PP, #0x34, lsl #12  ; [pp+0x346e0] "Karta $tabIndex z $tabCount"
    //     0x516414: ldr             x0, [x0, #0x6e0]
    // 0x516418: ret
    //     0x516418: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5167d0, size: 0xc
    // 0x5167d0: r0 = "Zavrieť $modalRouteContentName"
    //     0x5167d0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34970] "Zavrieť $modalRouteContentName"
    //     0x5167d4: ldr             x0, [x0, #0x970]
    // 0x5167d8: ret
    //     0x5167d8: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bebc, size: 0xc
    // 0x51bebc: r0 = "$licenseCount licencií"
    //     0x51bebc: add             x0, PP, #0x37, lsl #12  ; [pp+0x379f8] "$licenseCount licencií"
    //     0x51bec0: ldr             x0, [x0, #0x9f8]
    // 0x51bec4: ret
    //     0x51bec4: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c228, size: 0xc
    // 0x51c228: r0 = "1 licencia"
    //     0x51c228: add             x0, PP, #0x37, lsl #12  ; [pp+0x37a00] "1 licencia"
    //     0x51c22c: ldr             x0, [x0, #0xa00]
    // 0x51c230: ret
    //     0x51c230: ret             
  }
  get _ licensesPackageDetailTextMany(/* No info */) {
    // ** addr: 0x51c36c, size: 0xc
    // 0x51c36c: r0 = "$licenseCount licenses"
    //     0x51c36c: add             x0, PP, #0x37, lsl #12  ; [pp+0x378a0] "$licenseCount licenses"
    //     0x51c370: ldr             x0, [x0, #0x8a0]
    // 0x51c374: ret
    //     0x51c374: ret             
  }
  get _ licensesPackageDetailTextFew(/* No info */) {
    // ** addr: 0x51c3f0, size: 0xc
    // 0x51c3f0: r0 = "$licenseCount licencie"
    //     0x51c3f0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37a08] "$licenseCount licencie"
    //     0x51c3f4: ldr             x0, [x0, #0xa08]
    // 0x51c3f8: ret
    //     0x51c3f8: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x52181c, size: 0xc
    // 0x52181c: r0 = "Obnoviť"
    //     0x52181c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb10] "Obnoviť"
    //     0x521820: ldr             x0, [x0, #0xb10]
    // 0x521824: ret
    //     0x521824: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521bf4, size: 0xc
    // 0x521bf4: r0 = "Rozbaliť a zobraziť ďalšie podrobnosti"
    //     0x521bf4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34980] "Rozbaliť a zobraziť ďalšie podrobnosti"
    //     0x521bf8: ldr             x0, [x0, #0x980]
    // 0x521bfc: ret
    //     0x521bfc: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521fa8, size: 0xc
    // 0x521fa8: r0 = "Zbaliť"
    //     0x521fa8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34978] "Zbaliť"
    //     0x521fac: ldr             x0, [x0, #0x978]
    // 0x521fb0: ret
    //     0x521fb0: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x525070, size: 0xc
    // 0x525070: r0 = "Dolný hárok"
    //     0x525070: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb78] "Dolný hárok"
    //     0x525074: ldr             x0, [x0, #0xb78]
    // 0x525078: ret
    //     0x525078: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525694, size: 0xc
    // 0x525694: r0 = "Upozornenie"
    //     0x525694: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb88] "Upozornenie"
    //     0x525698: ldr             x0, [x0, #0xb88]
    // 0x52569c: ret
    //     0x52569c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526a18, size: 0xc
    // 0x526a18: r0 = "Kontextová ponuka"
    //     0x526a18: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb18] "Kontextová ponuka"
    //     0x526a1c: ldr             x0, [x0, #0xb18]
    // 0x526a20: ret
    //     0x526a20: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528c28, size: 0xc
    // 0x528c28: r0 = "Zavrieť ponuku"
    //     0x528c28: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb40] "Zavrieť ponuku"
    //     0x528c2c: ldr             x0, [x0, #0xb40]
    // 0x528c30: ret
    //     0x528c30: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528fe8, size: 0xc
    // 0x528fe8: r0 = "Zdieľať"
    //     0x528fe8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Zdieľať"
    //     0x528fec: ldr             x0, [x0, #0x750]
    // 0x528ff0: ret
    //     0x528ff0: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x52949c, size: 0xc
    // 0x52949c: r0 = "Hľadať na webe"
    //     0x52949c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e758] "Hľadať na webe"
    //     0x5294a0: ldr             x0, [x0, #0x758]
    // 0x5294a4: ret
    //     0x5294a4: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529850, size: 0xc
    // 0x529850: r0 = "Pohľad nahor"
    //     0x529850: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e760] "Pohľad nahor"
    //     0x529854: ldr             x0, [x0, #0x760]
    // 0x529858: ret
    //     0x529858: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529bf8, size: 0xc
    // 0x529bf8: r0 = "Vybrať všetko"
    //     0x529bf8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb00] "Vybrať všetko"
    //     0x529bfc: ldr             x0, [x0, #0xb00]
    // 0x529c00: ret
    //     0x529c00: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529fb8, size: 0xc
    // 0x529fb8: r0 = "Prilepiť"
    //     0x529fb8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb20] "Prilepiť"
    //     0x529fbc: ldr             x0, [x0, #0xb20]
    // 0x529fc0: ret
    //     0x529fc0: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a910, size: 0xc
    // 0x52a910: r0 = "Naskenovať text"
    //     0x52a910: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb08] "Naskenovať text"
    //     0x52a914: ldr             x0, [x0, #0xb08]
    // 0x52a918: ret
    //     0x52a918: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537f74, size: 0xc
    // 0x537f74: r0 = "Vystrihnúť"
    //     0x537f74: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb60] "Vystrihnúť"
    //     0x537f78: ldr             x0, [x0, #0xb60]
    // 0x537f7c: ret
    //     0x537f7c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5382e0, size: 0xc
    // 0x5382e0: r0 = "Kopírovať"
    //     0x5382e0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb68] "Kopírovať"
    //     0x5382e4: ldr             x0, [x0, #0xb68]
    // 0x5382e8: ret
    //     0x5382e8: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c2f4, size: 0xc
    // 0x53c2f4: r0 = "Licencie"
    //     0x53c2f4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb48] "Licencie"
    //     0x53c2f8: ldr             x0, [x0, #0xb48]
    // 0x53c2fc: ret
    //     0x53c2fc: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c690, size: 0xc
    // 0x53c690: r0 = "Viac"
    //     0x53c690: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb30] "Viac"
    //     0x53c694: ldr             x0, [x0, #0xb30]
    // 0x53c698: ret
    //     0x53c698: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53ca20, size: 0xc
    // 0x53ca20: r0 = "Odstrániť"
    //     0x53ca20: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb58] "Odstrániť"
    //     0x53ca24: ldr             x0, [x0, #0xb58]
    // 0x53ca28: ret
    //     0x53ca28: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56ff00, size: 0xc
    // 0x56ff00: r0 = "Dialógové okno"
    //     0x56ff00: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb50] "Dialógové okno"
    //     0x56ff04: ldr             x0, [x0, #0xb50]
    // 0x56ff08: ret
    //     0x56ff08: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5701dc, size: 0xc
    // 0x5701dc: r0 = "Odmietnuť"
    //     0x5701dc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb38] "Odmietnuť"
    //     0x5701e0: ldr             x0, [x0, #0xb38]
    // 0x5701e4: ret
    //     0x5701e4: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x5756c8, size: 0xc
    // 0x5756c8: r0 = "Rozbalené"
    //     0x5756c8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34990] "Rozbalené"
    //     0x5756cc: ldr             x0, [x0, #0x990]
    // 0x5756d0: ret
    //     0x5756d0: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575a88, size: 0xc
    // 0x575a88: r0 = "Zbalené"
    //     0x575a88: add             x0, PP, #0x34, lsl #12  ; [pp+0x34988] "Zbalené"
    //     0x575a8c: ldr             x0, [x0, #0x988]
    // 0x575a90: ret
    //     0x575a90: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575e48, size: 0xc
    // 0x575e48: r0 = "Zavrieť"
    //     0x575e48: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb70] "Zavrieť"
    //     0x575e4c: ldr             x0, [x0, #0xb70]
    // 0x575e50: ret
    //     0x575e50: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5761a8, size: 0xc
    // 0x5761a8: r0 = "Späť"
    //     0x5761a8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb80] "Späť"
    //     0x5761ac: ldr             x0, [x0, #0xb80]
    // 0x5761b0: ret
    //     0x5761b0: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdfc8, size: 0xc
    // 0x6fdfc8: r0 = "Otvoriť navigačnú ponuku"
    //     0x6fdfc8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb28] "Otvoriť navigačnú ponuku"
    //     0x6fdfcc: ldr             x0, [x0, #0xb28]
    // 0x6fdfd0: ret
    //     0x6fdfd0: ret             
  }
}

// class id: 598, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSi extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516404, size: 0xc
    // 0x516404: r0 = "ටැබ $tabIndexකින් $tabCount"
    //     0x516404: add             x0, PP, #0x35, lsl #12  ; [pp+0x350e8] "ටැබ $tabIndexකින් $tabCount"
    //     0x516408: ldr             x0, [x0, #0xe8]
    // 0x51640c: ret
    //     0x51640c: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5167c4, size: 0xc
    // 0x5167c4: r0 = "$modalRouteContentName වසන්න"
    //     0x5167c4: add             x0, PP, #0x35, lsl #12  ; [pp+0x350f0] "$modalRouteContentName වසන්න"
    //     0x5167c8: ldr             x0, [x0, #0xf0]
    // 0x5167cc: ret
    //     0x5167cc: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51beb0, size: 0xc
    // 0x51beb0: r0 = "බලපත්‍ර $licenseCount"
    //     0x51beb0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c80] "බලපත්‍ර $licenseCount"
    //     0x51beb4: ldr             x0, [x0, #0xc80]
    // 0x51beb8: ret
    //     0x51beb8: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c21c, size: 0xc
    // 0x51c21c: r0 = "බලපත්‍ර 1"
    //     0x51c21c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c88] "බලපත්‍ර 1"
    //     0x51c220: ldr             x0, [x0, #0xc88]
    // 0x51c224: ret
    //     0x51c224: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x521810, size: 0xc
    // 0x521810: r0 = "නැවුම් කරන්න"
    //     0x521810: add             x0, PP, #0x31, lsl #12  ; [pp+0x310c0] "නැවුම් කරන්න"
    //     0x521814: ldr             x0, [x0, #0xc0]
    // 0x521818: ret
    //     0x521818: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521be8, size: 0xc
    // 0x521be8: r0 = "වැඩි විස්තර සඳහා පුළුල් කරන්න"
    //     0x521be8: add             x0, PP, #0x35, lsl #12  ; [pp+0x35100] "වැඩි විස්තර සඳහා පුළුල් කරන්න"
    //     0x521bec: ldr             x0, [x0, #0x100]
    // 0x521bf0: ret
    //     0x521bf0: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521f9c, size: 0xc
    // 0x521f9c: r0 = "හකුළන්න"
    //     0x521f9c: add             x0, PP, #0x35, lsl #12  ; [pp+0x350f8] "හකුළන්න"
    //     0x521fa0: ldr             x0, [x0, #0xf8]
    // 0x521fa4: ret
    //     0x521fa4: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x525064, size: 0xc
    // 0x525064: r0 = "පහළම පත්‍රය"
    //     0x525064: add             x0, PP, #0x31, lsl #12  ; [pp+0x31128] "පහළම පත්‍රය"
    //     0x525068: ldr             x0, [x0, #0x128]
    // 0x52506c: ret
    //     0x52506c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x525370, size: 0xc
    // 0x525370: r0 = "ස්ක්‍රිම්"
    //     0x525370: add             x0, PP, #0x31, lsl #12  ; [pp+0x310b0] "ස්ක්‍රිම්"
    //     0x525374: ldr             x0, [x0, #0xb0]
    // 0x525378: ret
    //     0x525378: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525688, size: 0xc
    // 0x525688: r0 = "ඇඟවීම"
    //     0x525688: add             x0, PP, #0x31, lsl #12  ; [pp+0x31138] "ඇඟවීම"
    //     0x52568c: ldr             x0, [x0, #0x138]
    // 0x525690: ret
    //     0x525690: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526a0c, size: 0xc
    // 0x526a0c: r0 = "උත්පතන මෙනුව"
    //     0x526a0c: add             x0, PP, #0x31, lsl #12  ; [pp+0x310c8] "උත්පතන මෙනුව"
    //     0x526a10: ldr             x0, [x0, #0xc8]
    // 0x526a14: ret
    //     0x526a14: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528c1c, size: 0xc
    // 0x528c1c: r0 = "මෙනුව අස් කරන්න"
    //     0x528c1c: add             x0, PP, #0x31, lsl #12  ; [pp+0x310f0] "මෙනුව අස් කරන්න"
    //     0x528c20: ldr             x0, [x0, #0xf0]
    // 0x528c24: ret
    //     0x528c24: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528fdc, size: 0xc
    // 0x528fdc: r0 = "බෙදා ගන්න"
    //     0x528fdc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e4e0] "බෙදා ගන්න"
    //     0x528fe0: ldr             x0, [x0, #0x4e0]
    // 0x528fe4: ret
    //     0x528fe4: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529490, size: 0xc
    // 0x529490: r0 = "වෙබය සොයන්න"
    //     0x529490: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e4e8] "වෙබය සොයන්න"
    //     0x529494: ldr             x0, [x0, #0x4e8]
    // 0x529498: ret
    //     0x529498: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529844, size: 0xc
    // 0x529844: r0 = "උඩ බලන්න"
    //     0x529844: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e4f0] "උඩ බලන්න"
    //     0x529848: ldr             x0, [x0, #0x4f0]
    // 0x52984c: ret
    //     0x52984c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529bec, size: 0xc
    // 0x529bec: r0 = "සියල්ල තෝරන්න"
    //     0x529bec: add             x0, PP, #0x31, lsl #12  ; [pp+0x310a8] "සියල්ල තෝරන්න"
    //     0x529bf0: ldr             x0, [x0, #0xa8]
    // 0x529bf4: ret
    //     0x529bf4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529fac, size: 0xc
    // 0x529fac: r0 = "අලවන්න"
    //     0x529fac: add             x0, PP, #0x31, lsl #12  ; [pp+0x310d0] "අලවන්න"
    //     0x529fb0: ldr             x0, [x0, #0xd0]
    // 0x529fb4: ret
    //     0x529fb4: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a904, size: 0xc
    // 0x52a904: r0 = "පෙළ ස්කෑන් කරන්න"
    //     0x52a904: add             x0, PP, #0x31, lsl #12  ; [pp+0x310b8] "පෙළ ස්කෑන් කරන්න"
    //     0x52a908: ldr             x0, [x0, #0xb8]
    // 0x52a90c: ret
    //     0x52a90c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537f68, size: 0xc
    // 0x537f68: r0 = "කපන්න"
    //     0x537f68: add             x0, PP, #0x31, lsl #12  ; [pp+0x31110] "කපන්න"
    //     0x537f6c: ldr             x0, [x0, #0x110]
    // 0x537f70: ret
    //     0x537f70: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5382d4, size: 0xc
    // 0x5382d4: r0 = "පිටපත් කරන්න"
    //     0x5382d4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31118] "පිටපත් කරන්න"
    //     0x5382d8: ldr             x0, [x0, #0x118]
    // 0x5382dc: ret
    //     0x5382dc: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c2e8, size: 0xc
    // 0x53c2e8: r0 = "බලපත්‍ර"
    //     0x53c2e8: add             x0, PP, #0x31, lsl #12  ; [pp+0x310f8] "බලපත්‍ර"
    //     0x53c2ec: ldr             x0, [x0, #0xf8]
    // 0x53c2f0: ret
    //     0x53c2f0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c684, size: 0xc
    // 0x53c684: r0 = "තව"
    //     0x53c684: add             x0, PP, #0x31, lsl #12  ; [pp+0x310e0] "තව"
    //     0x53c688: ldr             x0, [x0, #0xe0]
    // 0x53c68c: ret
    //     0x53c68c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53ca14, size: 0xc
    // 0x53ca14: r0 = "මකන්න"
    //     0x53ca14: add             x0, PP, #0x31, lsl #12  ; [pp+0x31108] "මකන්න"
    //     0x53ca18: ldr             x0, [x0, #0x108]
    // 0x53ca1c: ret
    //     0x53ca1c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fef4, size: 0xc
    // 0x56fef4: r0 = "සංවාදය"
    //     0x56fef4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31100] "සංවාදය"
    //     0x56fef8: ldr             x0, [x0, #0x100]
    // 0x56fefc: ret
    //     0x56fefc: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5701d0, size: 0xc
    // 0x5701d0: r0 = "ඉවත ලන්න"
    //     0x5701d0: add             x0, PP, #0x31, lsl #12  ; [pp+0x310e8] "ඉවත ලන්න"
    //     0x5701d4: ldr             x0, [x0, #0xe8]
    // 0x5701d8: ret
    //     0x5701d8: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x5756bc, size: 0xc
    // 0x5756bc: r0 = "දිග හරින ලදි"
    //     0x5756bc: add             x0, PP, #0x35, lsl #12  ; [pp+0x35110] "දිග හරින ලදි"
    //     0x5756c0: ldr             x0, [x0, #0x110]
    // 0x5756c4: ret
    //     0x5756c4: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575a7c, size: 0xc
    // 0x575a7c: r0 = "හකුළන ලදි"
    //     0x575a7c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35108] "හකුළන ලදි"
    //     0x575a80: ldr             x0, [x0, #0x108]
    // 0x575a84: ret
    //     0x575a84: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575e3c, size: 0xc
    // 0x575e3c: r0 = "වසන්න"
    //     0x575e3c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31120] "වසන්න"
    //     0x575e40: ldr             x0, [x0, #0x120]
    // 0x575e44: ret
    //     0x575e44: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x57619c, size: 0xc
    // 0x57619c: r0 = "ආපසු"
    //     0x57619c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31130] "ආපසු"
    //     0x5761a0: ldr             x0, [x0, #0x130]
    // 0x5761a4: ret
    //     0x5761a4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdfbc, size: 0xc
    // 0x6fdfbc: r0 = "සංචාලන මෙනුව විවෘත කරන්න"
    //     0x6fdfbc: add             x0, PP, #0x31, lsl #12  ; [pp+0x310d8] "සංචාලන මෙනුව විවෘත කරන්න"
    //     0x6fdfc0: ldr             x0, [x0, #0xd8]
    // 0x6fdfc4: ret
    //     0x6fdfc4: ret             
  }
}

// class id: 599, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationRu extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x5163f8, size: 0xc
    // 0x5163f8: r0 = "Вкладка $tabIndex из $tabCount"
    //     0x5163f8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34788] "Вкладка $tabIndex из $tabCount"
    //     0x5163fc: ldr             x0, [x0, #0x788]
    // 0x516400: ret
    //     0x516400: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5167b8, size: 0xc
    // 0x5167b8: r0 = "Закрыть $modalRouteContentName"
    //     0x5167b8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34790] "Закрыть $modalRouteContentName"
    //     0x5167bc: ldr             x0, [x0, #0x790]
    // 0x5167c0: ret
    //     0x5167c0: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c210, size: 0xc
    // 0x51c210: r0 = "1 лицензия"
    //     0x51c210: add             x0, PP, #0x37, lsl #12  ; [pp+0x378e8] "1 лицензия"
    //     0x51c214: ldr             x0, [x0, #0x8e8]
    // 0x51c218: ret
    //     0x51c218: ret             
  }
  get _ licensesPackageDetailTextMany(/* No info */) {
    // ** addr: 0x51c360, size: 0xc
    // 0x51c360: r0 = "$licenseCount лицензий"
    //     0x51c360: add             x0, PP, #0x37, lsl #12  ; [pp+0x37940] "$licenseCount лицензий"
    //     0x51c364: ldr             x0, [x0, #0x940]
    // 0x51c368: ret
    //     0x51c368: ret             
  }
  get _ licensesPackageDetailTextFew(/* No info */) {
    // ** addr: 0x51c3e4, size: 0xc
    // 0x51c3e4: r0 = "$licenseCount лицензии"
    //     0x51c3e4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37938] "$licenseCount лицензии"
    //     0x51c3e8: ldr             x0, [x0, #0x938]
    // 0x51c3ec: ret
    //     0x51c3ec: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x521804, size: 0xc
    // 0x521804: r0 = "Обновление"
    //     0x521804: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f578] "Обновление"
    //     0x521808: ldr             x0, [x0, #0x578]
    // 0x52180c: ret
    //     0x52180c: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521bdc, size: 0xc
    // 0x521bdc: r0 = "Развернуть дополнительные сведения"
    //     0x521bdc: add             x0, PP, #0x34, lsl #12  ; [pp+0x347a0] "Развернуть дополнительные сведения"
    //     0x521be0: ldr             x0, [x0, #0x7a0]
    // 0x521be4: ret
    //     0x521be4: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521f90, size: 0xc
    // 0x521f90: r0 = "Свернуть"
    //     0x521f90: add             x0, PP, #0x34, lsl #12  ; [pp+0x34798] "Свернуть"
    //     0x521f94: ldr             x0, [x0, #0x798]
    // 0x521f98: ret
    //     0x521f98: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x525058, size: 0xc
    // 0x525058: r0 = "Нижний экран"
    //     0x525058: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f5d8] "Нижний экран"
    //     0x52505c: ldr             x0, [x0, #0x5d8]
    // 0x525060: ret
    //     0x525060: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x525364, size: 0xc
    // 0x525364: r0 = "Маска"
    //     0x525364: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f568] "Маска"
    //     0x525368: ldr             x0, [x0, #0x568]
    // 0x52536c: ret
    //     0x52536c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x52567c, size: 0xc
    // 0x52567c: r0 = "Оповещение"
    //     0x52567c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f5e0] "Оповещение"
    //     0x525680: ldr             x0, [x0, #0x5e0]
    // 0x525684: ret
    //     0x525684: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526a00, size: 0xc
    // 0x526a00: r0 = "Всплывающее меню"
    //     0x526a00: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f580] "Всплывающее меню"
    //     0x526a04: ldr             x0, [x0, #0x580]
    // 0x526a08: ret
    //     0x526a08: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528c10, size: 0xc
    // 0x528c10: r0 = "Закрыть меню"
    //     0x528c10: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f5a8] "Закрыть меню"
    //     0x528c14: ldr             x0, [x0, #0x5a8]
    // 0x528c18: ret
    //     0x528c18: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528fd0, size: 0xc
    // 0x528fd0: r0 = "Поделиться"
    //     0x528fd0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e248] "Поделиться"
    //     0x528fd4: ldr             x0, [x0, #0x248]
    // 0x528fd8: ret
    //     0x528fd8: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529484, size: 0xc
    // 0x529484: r0 = "Искать в интернете"
    //     0x529484: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e250] "Искать в интернете"
    //     0x529488: ldr             x0, [x0, #0x250]
    // 0x52948c: ret
    //     0x52948c: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529838, size: 0xc
    // 0x529838: r0 = "Найти"
    //     0x529838: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e258] "Найти"
    //     0x52983c: ldr             x0, [x0, #0x258]
    // 0x529840: ret
    //     0x529840: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529be0, size: 0xc
    // 0x529be0: r0 = "Выбрать все"
    //     0x529be0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f560] "Выбрать все"
    //     0x529be4: ldr             x0, [x0, #0x560]
    // 0x529be8: ret
    //     0x529be8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529fa0, size: 0xc
    // 0x529fa0: r0 = "Вставить"
    //     0x529fa0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f588] "Вставить"
    //     0x529fa4: ldr             x0, [x0, #0x588]
    // 0x529fa8: ret
    //     0x529fa8: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a8f8, size: 0xc
    // 0x52a8f8: r0 = "Сканировать текст"
    //     0x52a8f8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f570] "Сканировать текст"
    //     0x52a8fc: ldr             x0, [x0, #0x570]
    // 0x52a900: ret
    //     0x52a900: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537f5c, size: 0xc
    // 0x537f5c: r0 = "Вырезать"
    //     0x537f5c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f5c8] "Вырезать"
    //     0x537f60: ldr             x0, [x0, #0x5c8]
    // 0x537f64: ret
    //     0x537f64: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5382c8, size: 0xc
    // 0x5382c8: r0 = "Копировать"
    //     0x5382c8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f5d0] "Копировать"
    //     0x5382cc: ldr             x0, [x0, #0x5d0]
    // 0x5382d0: ret
    //     0x5382d0: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c2dc, size: 0xc
    // 0x53c2dc: r0 = "Лицензии"
    //     0x53c2dc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f5b0] "Лицензии"
    //     0x53c2e0: ldr             x0, [x0, #0x5b0]
    // 0x53c2e4: ret
    //     0x53c2e4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c678, size: 0xc
    // 0x53c678: r0 = "Ещё"
    //     0x53c678: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f598] "Ещё"
    //     0x53c67c: ldr             x0, [x0, #0x598]
    // 0x53c680: ret
    //     0x53c680: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53ca08, size: 0xc
    // 0x53ca08: r0 = "Удалить"
    //     0x53ca08: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f5c0] "Удалить"
    //     0x53ca0c: ldr             x0, [x0, #0x5c0]
    // 0x53ca10: ret
    //     0x53ca10: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fee8, size: 0xc
    // 0x56fee8: r0 = "Диалоговое окно"
    //     0x56fee8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f5b8] "Диалоговое окно"
    //     0x56feec: ldr             x0, [x0, #0x5b8]
    // 0x56fef0: ret
    //     0x56fef0: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x5756b0, size: 0xc
    // 0x5756b0: r0 = "Развернуто"
    //     0x5756b0: add             x0, PP, #0x34, lsl #12  ; [pp+0x347b0] "Развернуто"
    //     0x5756b4: ldr             x0, [x0, #0x7b0]
    // 0x5756b8: ret
    //     0x5756b8: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575a70, size: 0xc
    // 0x575a70: r0 = "Свернуто"
    //     0x575a70: add             x0, PP, #0x34, lsl #12  ; [pp+0x347a8] "Свернуто"
    //     0x575a74: ldr             x0, [x0, #0x7a8]
    // 0x575a78: ret
    //     0x575a78: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575e30, size: 0xc
    // 0x575e30: r0 = "Закрыть"
    //     0x575e30: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f5a0] "Закрыть"
    //     0x575e34: ldr             x0, [x0, #0x5a0]
    // 0x575e38: ret
    //     0x575e38: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdfb0, size: 0xc
    // 0x6fdfb0: r0 = "Открыть меню навигации"
    //     0x6fdfb0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f590] "Открыть меню навигации"
    //     0x6fdfb4: ldr             x0, [x0, #0x590]
    // 0x6fdfb8: ret
    //     0x6fdfb8: ret             
  }
}

// class id: 600, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationRo extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x5163ec, size: 0xc
    // 0x5163ec: r0 = "Fila $tabIndex din $tabCount"
    //     0x5163ec: add             x0, PP, #0x34, lsl #12  ; [pp+0x347e0] "Fila $tabIndex din $tabCount"
    //     0x5163f0: ldr             x0, [x0, #0x7e0]
    // 0x5163f4: ret
    //     0x5163f4: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5167ac, size: 0xc
    // 0x5167ac: r0 = "Închideți $modalRouteContentName"
    //     0x5167ac: add             x0, PP, #0x34, lsl #12  ; [pp+0x347e8] "Închideți $modalRouteContentName"
    //     0x5167b0: ldr             x0, [x0, #0x7e8]
    // 0x5167b4: ret
    //     0x5167b4: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bea4, size: 0xc
    // 0x51bea4: r0 = "$licenseCount de licențe"
    //     0x51bea4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37960] "$licenseCount de licențe"
    //     0x51bea8: ldr             x0, [x0, #0x960]
    // 0x51beac: ret
    //     0x51beac: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c204, size: 0xc
    // 0x51c204: r0 = "O licență"
    //     0x51c204: add             x0, PP, #0x37, lsl #12  ; [pp+0x37968] "O licență"
    //     0x51c208: ldr             x0, [x0, #0x968]
    // 0x51c20c: ret
    //     0x51c20c: ret             
  }
  get _ licensesPackageDetailTextFew(/* No info */) {
    // ** addr: 0x51c3d8, size: 0xc
    // 0x51c3d8: r0 = "$licenseCount licențe"
    //     0x51c3d8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37970] "$licenseCount licențe"
    //     0x51c3dc: ldr             x0, [x0, #0x970]
    // 0x51c3e0: ret
    //     0x51c3e0: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x5217f8, size: 0xc
    // 0x5217f8: r0 = "Actualizați"
    //     0x5217f8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f690] "Actualizați"
    //     0x5217fc: ldr             x0, [x0, #0x690]
    // 0x521800: ret
    //     0x521800: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521bd0, size: 0xc
    // 0x521bd0: r0 = "Extindeți pentru mai multe detalii"
    //     0x521bd0: add             x0, PP, #0x34, lsl #12  ; [pp+0x347f8] "Extindeți pentru mai multe detalii"
    //     0x521bd4: ldr             x0, [x0, #0x7f8]
    // 0x521bd8: ret
    //     0x521bd8: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521f84, size: 0xc
    // 0x521f84: r0 = "Restrângeți"
    //     0x521f84: add             x0, PP, #0x34, lsl #12  ; [pp+0x347f0] "Restrângeți"
    //     0x521f88: ldr             x0, [x0, #0x7f0]
    // 0x521f8c: ret
    //     0x521f8c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x52504c, size: 0xc
    // 0x52504c: r0 = "Foaie din partea de jos"
    //     0x52504c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f6f0] "Foaie din partea de jos"
    //     0x525050: ldr             x0, [x0, #0x6f0]
    // 0x525054: ret
    //     0x525054: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x525358, size: 0xc
    // 0x525358: r0 = "Material"
    //     0x525358: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f680] "Material"
    //     0x52535c: ldr             x0, [x0, #0x680]
    // 0x525360: ret
    //     0x525360: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525670, size: 0xc
    // 0x525670: r0 = "Alertă"
    //     0x525670: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f700] "Alertă"
    //     0x525674: ldr             x0, [x0, #0x700]
    // 0x525678: ret
    //     0x525678: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5269f4, size: 0xc
    // 0x5269f4: r0 = "Meniu pop-up"
    //     0x5269f4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f698] "Meniu pop-up"
    //     0x5269f8: ldr             x0, [x0, #0x698]
    // 0x5269fc: ret
    //     0x5269fc: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528c04, size: 0xc
    // 0x528c04: r0 = "Respingeți meniul"
    //     0x528c04: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f6c0] "Respingeți meniul"
    //     0x528c08: ldr             x0, [x0, #0x6c0]
    // 0x528c0c: ret
    //     0x528c0c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528fc4, size: 0xc
    // 0x528fc4: r0 = "Trimiteți"
    //     0x528fc4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e708] "Trimiteți"
    //     0x528fc8: ldr             x0, [x0, #0x708]
    // 0x528fcc: ret
    //     0x528fcc: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529478, size: 0xc
    // 0x529478: r0 = "Căutați pe web"
    //     0x529478: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e710] "Căutați pe web"
    //     0x52947c: ldr             x0, [x0, #0x710]
    // 0x529480: ret
    //     0x529480: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x52982c, size: 0xc
    // 0x52982c: r0 = "Privire în sus"
    //     0x52982c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e718] "Privire în sus"
    //     0x529830: ldr             x0, [x0, #0x718]
    // 0x529834: ret
    //     0x529834: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529bd4, size: 0xc
    // 0x529bd4: r0 = "Selectați tot"
    //     0x529bd4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f678] "Selectați tot"
    //     0x529bd8: ldr             x0, [x0, #0x678]
    // 0x529bdc: ret
    //     0x529bdc: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529f94, size: 0xc
    // 0x529f94: r0 = "Inserați"
    //     0x529f94: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f6a0] "Inserați"
    //     0x529f98: ldr             x0, [x0, #0x6a0]
    // 0x529f9c: ret
    //     0x529f9c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a8ec, size: 0xc
    // 0x52a8ec: r0 = "Scanați textul"
    //     0x52a8ec: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f688] "Scanați textul"
    //     0x52a8f0: ldr             x0, [x0, #0x688]
    // 0x52a8f4: ret
    //     0x52a8f4: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537f50, size: 0xc
    // 0x537f50: r0 = "Decupați"
    //     0x537f50: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f6e0] "Decupați"
    //     0x537f54: ldr             x0, [x0, #0x6e0]
    // 0x537f58: ret
    //     0x537f58: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5382bc, size: 0xc
    // 0x5382bc: r0 = "Copiați"
    //     0x5382bc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f6e8] "Copiați"
    //     0x5382c0: ldr             x0, [x0, #0x6e8]
    // 0x5382c4: ret
    //     0x5382c4: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c2d0, size: 0xc
    // 0x53c2d0: r0 = "Licențe"
    //     0x53c2d0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f6c8] "Licențe"
    //     0x53c2d4: ldr             x0, [x0, #0x6c8]
    // 0x53c2d8: ret
    //     0x53c2d8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c66c, size: 0xc
    // 0x53c66c: r0 = "Mai multe"
    //     0x53c66c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f6b0] "Mai multe"
    //     0x53c670: ldr             x0, [x0, #0x6b0]
    // 0x53c674: ret
    //     0x53c674: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c9fc, size: 0xc
    // 0x53c9fc: r0 = "Ștergeți"
    //     0x53c9fc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f6d8] "Ștergeți"
    //     0x53ca00: ldr             x0, [x0, #0x6d8]
    // 0x53ca04: ret
    //     0x53ca04: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fedc, size: 0xc
    // 0x56fedc: r0 = "Casetă de dialog"
    //     0x56fedc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f6d0] "Casetă de dialog"
    //     0x56fee0: ldr             x0, [x0, #0x6d0]
    // 0x56fee4: ret
    //     0x56fee4: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x5756a4, size: 0xc
    // 0x5756a4: r0 = "Extins"
    //     0x5756a4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34808] "Extins"
    //     0x5756a8: ldr             x0, [x0, #0x808]
    // 0x5756ac: ret
    //     0x5756ac: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575a64, size: 0xc
    // 0x575a64: r0 = "Restrâns"
    //     0x575a64: add             x0, PP, #0x34, lsl #12  ; [pp+0x34800] "Restrâns"
    //     0x575a68: ldr             x0, [x0, #0x800]
    // 0x575a6c: ret
    //     0x575a6c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575e24, size: 0xc
    // 0x575e24: r0 = "Închideți"
    //     0x575e24: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f6b8] "Închideți"
    //     0x575e28: ldr             x0, [x0, #0x6b8]
    // 0x575e2c: ret
    //     0x575e2c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x576190, size: 0xc
    // 0x576190: r0 = "Înapoi"
    //     0x576190: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f6f8] "Înapoi"
    //     0x576194: ldr             x0, [x0, #0x6f8]
    // 0x576198: ret
    //     0x576198: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdfa4, size: 0xc
    // 0x6fdfa4: r0 = "Deschideți meniul de navigare"
    //     0x6fdfa4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f6a8] "Deschideți meniul de navigare"
    //     0x6fdfa8: ldr             x0, [x0, #0x6a8]
    // 0x6fdfac: ret
    //     0x6fdfac: ret             
  }
}

// class id: 601, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationPt extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x5163e0, size: 0xc
    // 0x5163e0: r0 = "Guia $tabIndex de $tabCount"
    //     0x5163e0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34bd0] "Guia $tabIndex de $tabCount"
    //     0x5163e4: ldr             x0, [x0, #0xbd0]
    // 0x5163e8: ret
    //     0x5163e8: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5167a0, size: 0xc
    // 0x5167a0: r0 = "Fechar $modalRouteContentName"
    //     0x5167a0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34bd8] "Fechar $modalRouteContentName"
    //     0x5167a4: ldr             x0, [x0, #0xbd8]
    // 0x5167a8: ret
    //     0x5167a8: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51be98, size: 0xc
    // 0x51be98: r0 = "$licenseCount licenças"
    //     0x51be98: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ac0] "$licenseCount licenças"
    //     0x51be9c: ldr             x0, [x0, #0xac0]
    // 0x51bea0: ret
    //     0x51bea0: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c1f8, size: 0xc
    // 0x51c1f8: r0 = "1 licença"
    //     0x51c1f8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ac8] "1 licença"
    //     0x51c1fc: ldr             x0, [x0, #0xac8]
    // 0x51c200: ret
    //     0x51c200: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x5217ec, size: 0xc
    // 0x5217ec: r0 = "Atualizar"
    //     0x5217ec: add             x0, PP, #0x30, lsl #12  ; [pp+0x30250] "Atualizar"
    //     0x5217f0: ldr             x0, [x0, #0x250]
    // 0x5217f4: ret
    //     0x5217f4: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521bc4, size: 0xc
    // 0x521bc4: r0 = "Abra para mostrar mais detalhes"
    //     0x521bc4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34be8] "Abra para mostrar mais detalhes"
    //     0x521bc8: ldr             x0, [x0, #0xbe8]
    // 0x521bcc: ret
    //     0x521bcc: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521f78, size: 0xc
    // 0x521f78: r0 = "Feche"
    //     0x521f78: add             x0, PP, #0x34, lsl #12  ; [pp+0x34be0] "Feche"
    //     0x521f7c: ldr             x0, [x0, #0xbe0]
    // 0x521f80: ret
    //     0x521f80: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x525040, size: 0xc
    // 0x525040: r0 = "Página inferior"
    //     0x525040: add             x0, PP, #0x30, lsl #12  ; [pp+0x302a0] "Página inferior"
    //     0x525044: ldr             x0, [x0, #0x2a0]
    // 0x525048: ret
    //     0x525048: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525664, size: 0xc
    // 0x525664: r0 = "Alerta"
    //     0x525664: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ef18] "Alerta"
    //     0x525668: ldr             x0, [x0, #0xf18]
    // 0x52566c: ret
    //     0x52566c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5269e8, size: 0xc
    // 0x5269e8: r0 = "Menu pop-up"
    //     0x5269e8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f160] "Menu pop-up"
    //     0x5269ec: ldr             x0, [x0, #0x160]
    // 0x5269f0: ret
    //     0x5269f0: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528bf8, size: 0xc
    // 0x528bf8: r0 = "Dispensar menu"
    //     0x528bf8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30278] "Dispensar menu"
    //     0x528bfc: ldr             x0, [x0, #0x278]
    // 0x528c00: ret
    //     0x528c00: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528fb8, size: 0xc
    // 0x528fb8: r0 = "Compartilhar"
    //     0x528fb8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e3f8] "Compartilhar"
    //     0x528fbc: ldr             x0, [x0, #0x3f8]
    // 0x528fc0: ret
    //     0x528fc0: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x52946c, size: 0xc
    // 0x52946c: r0 = "Pesquisar na Web"
    //     0x52946c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e400] "Pesquisar na Web"
    //     0x529470: ldr             x0, [x0, #0x400]
    // 0x529474: ret
    //     0x529474: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529820, size: 0xc
    // 0x529820: r0 = "Pesquisar"
    //     0x529820: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e408] "Pesquisar"
    //     0x529824: ldr             x0, [x0, #0x408]
    // 0x529828: ret
    //     0x529828: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529bc8, size: 0xc
    // 0x529bc8: r0 = "Selecionar tudo"
    //     0x529bc8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30240] "Selecionar tudo"
    //     0x529bcc: ldr             x0, [x0, #0x240]
    // 0x529bd0: ret
    //     0x529bd0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529f88, size: 0xc
    // 0x529f88: r0 = "Colar"
    //     0x529f88: add             x0, PP, #0x30, lsl #12  ; [pp+0x30258] "Colar"
    //     0x529f8c: ldr             x0, [x0, #0x258]
    // 0x529f90: ret
    //     0x529f90: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a8e0, size: 0xc
    // 0x52a8e0: r0 = "Digitalizar texto"
    //     0x52a8e0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30248] "Digitalizar texto"
    //     0x52a8e4: ldr             x0, [x0, #0x248]
    // 0x52a8e8: ret
    //     0x52a8e8: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537f44, size: 0xc
    // 0x537f44: r0 = "Cortar"
    //     0x537f44: add             x0, PP, #0x30, lsl #12  ; [pp+0x30008] "Cortar"
    //     0x537f48: ldr             x0, [x0, #8]
    // 0x537f4c: ret
    //     0x537f4c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5382b0, size: 0xc
    // 0x5382b0: r0 = "Copiar"
    //     0x5382b0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30010] "Copiar"
    //     0x5382b4: ldr             x0, [x0, #0x10]
    // 0x5382b8: ret
    //     0x5382b8: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c2c4, size: 0xc
    // 0x53c2c4: r0 = "Licenças"
    //     0x53c2c4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30280] "Licenças"
    //     0x53c2c8: ldr             x0, [x0, #0x280]
    // 0x53c2cc: ret
    //     0x53c2cc: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c660, size: 0xc
    // 0x53c660: r0 = "Mais"
    //     0x53c660: add             x0, PP, #0x30, lsl #12  ; [pp+0x30268] "Mais"
    //     0x53c664: ldr             x0, [x0, #0x268]
    // 0x53c668: ret
    //     0x53c668: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c9f0, size: 0xc
    // 0x53c9f0: r0 = "Excluir"
    //     0x53c9f0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30290] "Excluir"
    //     0x53c9f4: ldr             x0, [x0, #0x290]
    // 0x53c9f8: ret
    //     0x53c9f8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fed0, size: 0xc
    // 0x56fed0: r0 = "Caixa de diálogo"
    //     0x56fed0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30288] "Caixa de diálogo"
    //     0x56fed4: ldr             x0, [x0, #0x288]
    // 0x56fed8: ret
    //     0x56fed8: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5701c4, size: 0xc
    // 0x5701c4: r0 = "Dispensar"
    //     0x5701c4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30270] "Dispensar"
    //     0x5701c8: ldr             x0, [x0, #0x270]
    // 0x5701cc: ret
    //     0x5701cc: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575698, size: 0xc
    // 0x575698: r0 = "Aberto."
    //     0x575698: add             x0, PP, #0x34, lsl #12  ; [pp+0x34bf8] "Aberto."
    //     0x57569c: ldr             x0, [x0, #0xbf8]
    // 0x5756a0: ret
    //     0x5756a0: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575a58, size: 0xc
    // 0x575a58: r0 = "Fechado."
    //     0x575a58: add             x0, PP, #0x34, lsl #12  ; [pp+0x34bf0] "Fechado."
    //     0x575a5c: ldr             x0, [x0, #0xbf0]
    // 0x575a60: ret
    //     0x575a60: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575e18, size: 0xc
    // 0x575e18: r0 = "Fechar"
    //     0x575e18: add             x0, PP, #0x30, lsl #12  ; [pp+0x30298] "Fechar"
    //     0x575e1c: ldr             x0, [x0, #0x298]
    // 0x575e20: ret
    //     0x575e20: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x576184, size: 0xc
    // 0x576184: r0 = "Voltar"
    //     0x576184: add             x0, PP, #0x30, lsl #12  ; [pp+0x302a8] "Voltar"
    //     0x576188: ldr             x0, [x0, #0x2a8]
    // 0x57618c: ret
    //     0x57618c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdf98, size: 0xc
    // 0x6fdf98: r0 = "Abrir menu de navegação"
    //     0x6fdf98: add             x0, PP, #0x30, lsl #12  ; [pp+0x30260] "Abrir menu de navegação"
    //     0x6fdf9c: ldr             x0, [x0, #0x260]
    // 0x6fdfa0: ret
    //     0x6fdfa0: ret             
  }
}

// class id: 602, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationPtPt extends MaterialLocalizationPt {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x5163d4, size: 0xc
    // 0x5163d4: r0 = "Separador $tabIndex de $tabCount"
    //     0x5163d4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c00] "Separador $tabIndex de $tabCount"
    //     0x5163d8: ldr             x0, [x0, #0xc00]
    // 0x5163dc: ret
    //     0x5163dc: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521bb8, size: 0xc
    // 0x521bb8: r0 = "Expandir para obter mais detalhes"
    //     0x521bb8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c10] "Expandir para obter mais detalhes"
    //     0x521bbc: ldr             x0, [x0, #0xc10]
    // 0x521bc0: ret
    //     0x521bc0: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521f6c, size: 0xc
    // 0x521f6c: r0 = "Reduzir"
    //     0x521f6c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c18] "Reduzir"
    //     0x521f70: ldr             x0, [x0, #0xc18]
    // 0x521f74: ret
    //     0x521f74: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x525034, size: 0xc
    // 0x525034: r0 = "Secção inferior"
    //     0x525034: add             x0, PP, #0x30, lsl #12  ; [pp+0x302b8] "Secção inferior"
    //     0x525038: ldr             x0, [x0, #0x2b8]
    // 0x52503c: ret
    //     0x52503c: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528bec, size: 0xc
    // 0x528bec: r0 = "Ignorar menu"
    //     0x528bec: add             x0, PP, #0x30, lsl #12  ; [pp+0x302c0] "Ignorar menu"
    //     0x528bf0: ldr             x0, [x0, #0x2c0]
    // 0x528bf4: ret
    //     0x528bf4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528fac, size: 0xc
    // 0x528fac: r0 = "Partilhar"
    //     0x528fac: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e538] "Partilhar"
    //     0x528fb0: ldr             x0, [x0, #0x538]
    // 0x528fb4: ret
    //     0x528fb4: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529814, size: 0xc
    // 0x529814: r0 = "Procurar"
    //     0x529814: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e540] "Procurar"
    //     0x529818: ldr             x0, [x0, #0x540]
    // 0x52981c: ret
    //     0x52981c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c9e4, size: 0xc
    // 0x53c9e4: r0 = "Eliminar"
    //     0x53c9e4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30000] "Eliminar"
    //     0x53c9e8: ldr             x0, [x0]
    // 0x53c9ec: ret
    //     0x53c9ec: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5701b8, size: 0xc
    // 0x5701b8: r0 = "Ignorar"
    //     0x5701b8: add             x0, PP, #0x30, lsl #12  ; [pp+0x302b0] "Ignorar"
    //     0x5701bc: ldr             x0, [x0, #0x2b0]
    // 0x5701c0: ret
    //     0x5701c0: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x57568c, size: 0xc
    // 0x57568c: r0 = "Expandido"
    //     0x57568c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34460] "Expandido"
    //     0x575690: ldr             x0, [x0, #0x460]
    // 0x575694: ret
    //     0x575694: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575a4c, size: 0xc
    // 0x575a4c: r0 = "Reduzido"
    //     0x575a4c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c08] "Reduzido"
    //     0x575a50: ldr             x0, [x0, #0xc08]
    // 0x575a54: ret
    //     0x575a54: ret             
  }
}

// class id: 603, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationPs extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x5163c8, size: 0xc
    // 0x5163c8: r0 = "$tabIndex د $tabCount"
    //     0x5163c8: add             x0, PP, #0x34, lsl #12  ; [pp+0x345f0] "$tabIndex د $tabCount"
    //     0x5163cc: ldr             x0, [x0, #0x5f0]
    // 0x5163d0: ret
    //     0x5163d0: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516794, size: 0xc
    // 0x516794: r0 = "Close $modalRouteName"
    //     0x516794: add             x0, PP, #0x34, lsl #12  ; [pp+0x345f8] "Close $modalRouteName"
    //     0x516798: ldr             x0, [x0, #0x5f8]
    // 0x51679c: ret
    //     0x51679c: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c1ec, size: 0xc
    // 0x51c1ec: r0 = "1 license"
    //     0x51c1ec: add             x0, PP, #0x37, lsl #12  ; [pp+0x378a8] "1 license"
    //     0x51c1f0: ldr             x0, [x0, #0x8a8]
    // 0x51c1f4: ret
    //     0x51c1f4: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x5217e0, size: 0xc
    // 0x5217e0: r0 = "Refresh"
    //     0x5217e0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f0d8] "Refresh"
    //     0x5217e4: ldr             x0, [x0, #0xd8]
    // 0x5217e8: ret
    //     0x5217e8: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521bac, size: 0xc
    // 0x521bac: r0 = "Expand for more details"
    //     0x521bac: add             x0, PP, #0x34, lsl #12  ; [pp+0x34608] "Expand for more details"
    //     0x521bb0: ldr             x0, [x0, #0x608]
    // 0x521bb4: ret
    //     0x521bb4: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521f60, size: 0xc
    // 0x521f60: r0 = "Collapse"
    //     0x521f60: add             x0, PP, #0x34, lsl #12  ; [pp+0x34600] "Collapse"
    //     0x521f64: ldr             x0, [x0, #0x600]
    // 0x521f68: ret
    //     0x521f68: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525658, size: 0xc
    // 0x525658: r0 = "خبرتیا"
    //     0x525658: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f140] "خبرتیا"
    //     0x52565c: ldr             x0, [x0, #0x140]
    // 0x525660: ret
    //     0x525660: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5269dc, size: 0xc
    // 0x5269dc: r0 = "د پاپ اپ مینو"
    //     0x5269dc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f0e0] "د پاپ اپ مینو"
    //     0x5269e0: ldr             x0, [x0, #0xe0]
    // 0x5269e4: ret
    //     0x5269e4: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528be0, size: 0xc
    // 0x528be0: r0 = "Dismiss menu"
    //     0x528be0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f108] "Dismiss menu"
    //     0x528be4: ldr             x0, [x0, #0x108]
    // 0x528be8: ret
    //     0x528be8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528fa0, size: 0xc
    // 0x528fa0: r0 = "Share..."
    //     0x528fa0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e4f8] "Share..."
    //     0x528fa4: ldr             x0, [x0, #0x4f8]
    // 0x528fa8: ret
    //     0x528fa8: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529460, size: 0xc
    // 0x529460: r0 = "Search Web"
    //     0x529460: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e500] "Search Web"
    //     0x529464: ldr             x0, [x0, #0x500]
    // 0x529468: ret
    //     0x529468: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529808, size: 0xc
    // 0x529808: r0 = "Look Up"
    //     0x529808: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e108] "Look Up"
    //     0x52980c: ldr             x0, [x0, #0x108]
    // 0x529810: ret
    //     0x529810: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529bbc, size: 0xc
    // 0x529bbc: r0 = "غوره کړئ"
    //     0x529bbc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f0c8] "غوره کړئ"
    //     0x529bc0: ldr             x0, [x0, #0xc8]
    // 0x529bc4: ret
    //     0x529bc4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529f7c, size: 0xc
    // 0x529f7c: r0 = "پیټ کړئ"
    //     0x529f7c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f0e8] "پیټ کړئ"
    //     0x529f80: ldr             x0, [x0, #0xe8]
    // 0x529f84: ret
    //     0x529f84: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a8d4, size: 0xc
    // 0x52a8d4: r0 = "متن سکین کړئ"
    //     0x52a8d4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f0d0] "متن سکین کړئ"
    //     0x52a8d8: ldr             x0, [x0, #0xd0]
    // 0x52a8dc: ret
    //     0x52a8dc: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537f38, size: 0xc
    // 0x537f38: r0 = "کم کړئ"
    //     0x537f38: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f120] "کم کړئ"
    //     0x537f3c: ldr             x0, [x0, #0x120]
    // 0x537f40: ret
    //     0x537f40: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5382a4, size: 0xc
    // 0x5382a4: r0 = "کاپی"
    //     0x5382a4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f128] "کاپی"
    //     0x5382a8: ldr             x0, [x0, #0x128]
    // 0x5382ac: ret
    //     0x5382ac: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c2b8, size: 0xc
    // 0x53c2b8: r0 = "جوازونه"
    //     0x53c2b8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f110] "جوازونه"
    //     0x53c2bc: ldr             x0, [x0, #0x110]
    // 0x53c2c0: ret
    //     0x53c2c0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c654, size: 0xc
    // 0x53c654: r0 = "More"
    //     0x53c654: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] "More"
    //     0x53c658: ldr             x0, [x0, #0xf8]
    // 0x53c65c: ret
    //     0x53c65c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fec4, size: 0xc
    // 0x56fec4: r0 = "خبرې اترې"
    //     0x56fec4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f118] "خبرې اترې"
    //     0x56fec8: ldr             x0, [x0, #0x118]
    // 0x56fecc: ret
    //     0x56fecc: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5701ac, size: 0xc
    // 0x5701ac: r0 = "رد کړه"
    //     0x5701ac: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f100] "رد کړه"
    //     0x5701b0: ldr             x0, [x0, #0x100]
    // 0x5701b4: ret
    //     0x5701b4: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575680, size: 0xc
    // 0x575680: r0 = "Expanded"
    //     0x575680: add             x0, PP, #0x34, lsl #12  ; [pp+0x34618] "Expanded"
    //     0x575684: ldr             x0, [x0, #0x618]
    // 0x575688: ret
    //     0x575688: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575a40, size: 0xc
    // 0x575a40: r0 = "Collapsed"
    //     0x575a40: add             x0, PP, #0x34, lsl #12  ; [pp+0x34610] "Collapsed"
    //     0x575a44: ldr             x0, [x0, #0x610]
    // 0x575a48: ret
    //     0x575a48: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575e0c, size: 0xc
    // 0x575e0c: r0 = "بنده"
    //     0x575e0c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f130] "بنده"
    //     0x575e10: ldr             x0, [x0, #0x130]
    // 0x575e14: ret
    //     0x575e14: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x576178, size: 0xc
    // 0x576178: r0 = "شاته"
    //     0x576178: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f138] "شاته"
    //     0x57617c: ldr             x0, [x0, #0x138]
    // 0x576180: ret
    //     0x576180: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdf8c, size: 0xc
    // 0x6fdf8c: r0 = "د پرانیستی نیینګ مینو"
    //     0x6fdf8c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f0f0] "د پرانیستی نیینګ مینو"
    //     0x6fdf90: ldr             x0, [x0, #0xf0]
    // 0x6fdf94: ret
    //     0x6fdf94: ret             
  }
}

// class id: 604, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationPl extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516788, size: 0xc
    // 0x516788: r0 = "Zamknij: $modalRouteContentName"
    //     0x516788: add             x0, PP, #0x34, lsl #12  ; [pp+0x347b8] "Zamknij: $modalRouteContentName"
    //     0x51678c: ldr             x0, [x0, #0x7b8]
    // 0x516790: ret
    //     0x516790: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c1e0, size: 0xc
    // 0x51c1e0: r0 = "1 licencja"
    //     0x51c1e0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37950] "1 licencja"
    //     0x51c1e4: ldr             x0, [x0, #0x950]
    // 0x51c1e8: ret
    //     0x51c1e8: ret             
  }
  get _ licensesPackageDetailTextMany(/* No info */) {
    // ** addr: 0x51c354, size: 0xc
    // 0x51c354: r0 = "$licenseCount licencji"
    //     0x51c354: add             x0, PP, #0x37, lsl #12  ; [pp+0x37948] "$licenseCount licencji"
    //     0x51c358: ldr             x0, [x0, #0x948]
    // 0x51c35c: ret
    //     0x51c35c: ret             
  }
  get _ licensesPackageDetailTextFew(/* No info */) {
    // ** addr: 0x51c3cc, size: 0xc
    // 0x51c3cc: r0 = "$licenseCount licencje"
    //     0x51c3cc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37958] "$licenseCount licencje"
    //     0x51c3d0: ldr             x0, [x0, #0x958]
    // 0x51c3d4: ret
    //     0x51c3d4: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x5217d4, size: 0xc
    // 0x5217d4: r0 = "Odśwież"
    //     0x5217d4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f600] "Odśwież"
    //     0x5217d8: ldr             x0, [x0, #0x600]
    // 0x5217dc: ret
    //     0x5217dc: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521ba0, size: 0xc
    // 0x521ba0: r0 = "Rozwiń, aby wyświetlić więcej informacji"
    //     0x521ba0: add             x0, PP, #0x34, lsl #12  ; [pp+0x347c8] "Rozwiń, aby wyświetlić więcej informacji"
    //     0x521ba4: ldr             x0, [x0, #0x7c8]
    // 0x521ba8: ret
    //     0x521ba8: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521f54, size: 0xc
    // 0x521f54: r0 = "Zwiń"
    //     0x521f54: add             x0, PP, #0x34, lsl #12  ; [pp+0x347c0] "Zwiń"
    //     0x521f58: ldr             x0, [x0, #0x7c0]
    // 0x521f5c: ret
    //     0x521f5c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x525028, size: 0xc
    // 0x525028: r0 = "Plansza dolna"
    //     0x525028: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f660] "Plansza dolna"
    //     0x52502c: ldr             x0, [x0, #0x660]
    // 0x525030: ret
    //     0x525030: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x52534c, size: 0xc
    // 0x52534c: r0 = "Siatka"
    //     0x52534c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f5f0] "Siatka"
    //     0x525350: ldr             x0, [x0, #0x5f0]
    // 0x525354: ret
    //     0x525354: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x52564c, size: 0xc
    // 0x52564c: r0 = "Alert"
    //     0x52564c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f670] "Alert"
    //     0x525650: ldr             x0, [x0, #0x670]
    // 0x525654: ret
    //     0x525654: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5269d0, size: 0xc
    // 0x5269d0: r0 = "Menu kontekstowe"
    //     0x5269d0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f608] "Menu kontekstowe"
    //     0x5269d4: ldr             x0, [x0, #0x608]
    // 0x5269d8: ret
    //     0x5269d8: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528bd4, size: 0xc
    // 0x528bd4: r0 = "Zamknij menu"
    //     0x528bd4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f630] "Zamknij menu"
    //     0x528bd8: ldr             x0, [x0, #0x630]
    // 0x528bdc: ret
    //     0x528bdc: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528f94, size: 0xc
    // 0x528f94: r0 = "Udostępnij"
    //     0x528f94: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e690] "Udostępnij"
    //     0x528f98: ldr             x0, [x0, #0x690]
    // 0x528f9c: ret
    //     0x528f9c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529454, size: 0xc
    // 0x529454: r0 = "Szukaj w internecie"
    //     0x529454: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e698] "Szukaj w internecie"
    //     0x529458: ldr             x0, [x0, #0x698]
    // 0x52945c: ret
    //     0x52945c: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5297fc, size: 0xc
    // 0x5297fc: r0 = "Sprawdź"
    //     0x5297fc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6a0] "Sprawdź"
    //     0x529800: ldr             x0, [x0, #0x6a0]
    // 0x529804: ret
    //     0x529804: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529bb0, size: 0xc
    // 0x529bb0: r0 = "Zaznacz wszystko"
    //     0x529bb0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f5e8] "Zaznacz wszystko"
    //     0x529bb4: ldr             x0, [x0, #0x5e8]
    // 0x529bb8: ret
    //     0x529bb8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529f70, size: 0xc
    // 0x529f70: r0 = "Wklej"
    //     0x529f70: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f610] "Wklej"
    //     0x529f74: ldr             x0, [x0, #0x610]
    // 0x529f78: ret
    //     0x529f78: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a8c8, size: 0xc
    // 0x52a8c8: r0 = "Skanuj tekst"
    //     0x52a8c8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f5f8] "Skanuj tekst"
    //     0x52a8cc: ldr             x0, [x0, #0x5f8]
    // 0x52a8d0: ret
    //     0x52a8d0: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537f2c, size: 0xc
    // 0x537f2c: r0 = "Wytnij"
    //     0x537f2c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f650] "Wytnij"
    //     0x537f30: ldr             x0, [x0, #0x650]
    // 0x537f34: ret
    //     0x537f34: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538298, size: 0xc
    // 0x538298: r0 = "Kopiuj"
    //     0x538298: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f658] "Kopiuj"
    //     0x53829c: ldr             x0, [x0, #0x658]
    // 0x5382a0: ret
    //     0x5382a0: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c2ac, size: 0xc
    // 0x53c2ac: r0 = "Licencje"
    //     0x53c2ac: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f638] "Licencje"
    //     0x53c2b0: ldr             x0, [x0, #0x638]
    // 0x53c2b4: ret
    //     0x53c2b4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c648, size: 0xc
    // 0x53c648: r0 = "Więcej"
    //     0x53c648: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f620] "Więcej"
    //     0x53c64c: ldr             x0, [x0, #0x620]
    // 0x53c650: ret
    //     0x53c650: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c9d8, size: 0xc
    // 0x53c9d8: r0 = "Usuń"
    //     0x53c9d8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f648] "Usuń"
    //     0x53c9dc: ldr             x0, [x0, #0x648]
    // 0x53c9e0: ret
    //     0x53c9e0: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56feb8, size: 0xc
    // 0x56feb8: r0 = "Okno dialogowe"
    //     0x56feb8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f640] "Okno dialogowe"
    //     0x56febc: ldr             x0, [x0, #0x640]
    // 0x56fec0: ret
    //     0x56fec0: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575674, size: 0xc
    // 0x575674: r0 = "Rozwinięto"
    //     0x575674: add             x0, PP, #0x34, lsl #12  ; [pp+0x347d8] "Rozwinięto"
    //     0x575678: ldr             x0, [x0, #0x7d8]
    // 0x57567c: ret
    //     0x57567c: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575a34, size: 0xc
    // 0x575a34: r0 = "Zwinięto"
    //     0x575a34: add             x0, PP, #0x34, lsl #12  ; [pp+0x347d0] "Zwinięto"
    //     0x575a38: ldr             x0, [x0, #0x7d0]
    // 0x575a3c: ret
    //     0x575a3c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575e00, size: 0xc
    // 0x575e00: r0 = "Zamknij"
    //     0x575e00: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f628] "Zamknij"
    //     0x575e04: ldr             x0, [x0, #0x628]
    // 0x575e08: ret
    //     0x575e08: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x57616c, size: 0xc
    // 0x57616c: r0 = "Wstecz"
    //     0x57616c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f668] "Wstecz"
    //     0x576170: ldr             x0, [x0, #0x668]
    // 0x576174: ret
    //     0x576174: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdf80, size: 0xc
    // 0x6fdf80: r0 = "Otwórz menu nawigacyjne"
    //     0x6fdf80: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f618] "Otwórz menu nawigacyjne"
    //     0x6fdf84: ldr             x0, [x0, #0x618]
    // 0x6fdf88: ret
    //     0x6fdf88: ret             
  }
}

// class id: 605, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationPa extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x5163bc, size: 0xc
    // 0x5163bc: r0 = "$tabCount ਵਿੱਚੋਂ $tabIndex ਟੈਬ"
    //     0x5163bc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34b18] "$tabCount ਵਿੱਚੋਂ $tabIndex ਟੈਬ"
    //     0x5163c0: ldr             x0, [x0, #0xb18]
    // 0x5163c4: ret
    //     0x5163c4: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x51677c, size: 0xc
    // 0x51677c: r0 = "$modalRouteContentName ਨੂੰ ਬੰਦ ਕਰੋ"
    //     0x51677c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34b20] "$modalRouteContentName ਨੂੰ ਬੰਦ ਕਰੋ"
    //     0x516780: ldr             x0, [x0, #0xb20]
    // 0x516784: ret
    //     0x516784: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51be8c, size: 0xc
    // 0x51be8c: r0 = "$licenseCount ਲਾਇਸੰਸ"
    //     0x51be8c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37a88] "$licenseCount ਲਾਇਸੰਸ"
    //     0x51be90: ldr             x0, [x0, #0xa88]
    // 0x51be94: ret
    //     0x51be94: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c1d4, size: 0xc
    // 0x51c1d4: r0 = "1 ਲਾਇਸੰਸ"
    //     0x51c1d4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37a90] "1 ਲਾਇਸੰਸ"
    //     0x51c1d8: ldr             x0, [x0, #0xa90]
    // 0x51c1dc: ret
    //     0x51c1dc: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x5217c8, size: 0xc
    // 0x5217c8: r0 = "ਰਿਫ੍ਰੈਸ਼ ਕਰੋ"
    //     0x5217c8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30040] "ਰਿਫ੍ਰੈਸ਼ ਕਰੋ"
    //     0x5217cc: ldr             x0, [x0, #0x40]
    // 0x5217d0: ret
    //     0x5217d0: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521b94, size: 0xc
    // 0x521b94: r0 = "ਹੋਰ ਵੇਰਵਿਆਂ ਲਈ ਵਿਸਤਾਰ ਕਰੋ"
    //     0x521b94: add             x0, PP, #0x34, lsl #12  ; [pp+0x34b30] "ਹੋਰ ਵੇਰਵਿਆਂ ਲਈ ਵਿਸਤਾਰ ਕਰੋ"
    //     0x521b98: ldr             x0, [x0, #0xb30]
    // 0x521b9c: ret
    //     0x521b9c: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521f48, size: 0xc
    // 0x521f48: r0 = "ਸਮੇਟੋ"
    //     0x521f48: add             x0, PP, #0x34, lsl #12  ; [pp+0x34b28] "ਸਮੇਟੋ"
    //     0x521f4c: ldr             x0, [x0, #0xb28]
    // 0x521f50: ret
    //     0x521f50: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x52501c, size: 0xc
    // 0x52501c: r0 = "ਹੇਠਲੀ ਸ਼ੀਟ"
    //     0x52501c: add             x0, PP, #0x30, lsl #12  ; [pp+0x300a8] "ਹੇਠਲੀ ਸ਼ੀਟ"
    //     0x525020: ldr             x0, [x0, #0xa8]
    // 0x525024: ret
    //     0x525024: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x525340, size: 0xc
    // 0x525340: r0 = "ਸਕ੍ਰਿਮ"
    //     0x525340: add             x0, PP, #0x30, lsl #12  ; [pp+0x30030] "ਸਕ੍ਰਿਮ"
    //     0x525344: ldr             x0, [x0, #0x30]
    // 0x525348: ret
    //     0x525348: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525640, size: 0xc
    // 0x525640: r0 = "ਅਲਰਟ"
    //     0x525640: add             x0, PP, #0x30, lsl #12  ; [pp+0x300b8] "ਅਲਰਟ"
    //     0x525644: ldr             x0, [x0, #0xb8]
    // 0x525648: ret
    //     0x525648: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5269c4, size: 0xc
    // 0x5269c4: r0 = "ਪੌਪਅੱਪ ਮੀਨੂ"
    //     0x5269c4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30048] "ਪੌਪਅੱਪ ਮੀਨੂ"
    //     0x5269c8: ldr             x0, [x0, #0x48]
    // 0x5269cc: ret
    //     0x5269cc: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528bc8, size: 0xc
    // 0x528bc8: r0 = "ਮੀਨੂ ਖਾਰਜ ਕਰੋ"
    //     0x528bc8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30070] "ਮੀਨੂ ਖਾਰਜ ਕਰੋ"
    //     0x528bcc: ldr             x0, [x0, #0x70]
    // 0x528bd0: ret
    //     0x528bd0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528f88, size: 0xc
    // 0x528f88: r0 = "ਸਾਂਝਾ ਕਰੋ"
    //     0x528f88: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e110] "ਸਾਂਝਾ ਕਰੋ"
    //     0x528f8c: ldr             x0, [x0, #0x110]
    // 0x528f90: ret
    //     0x528f90: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529448, size: 0xc
    // 0x529448: r0 = "ਵੈੱਬ \'ਤੇ ਖੋਜੋ"
    //     0x529448: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e118] "ਵੈੱਬ \'ਤੇ ਖੋਜੋ"
    //     0x52944c: ldr             x0, [x0, #0x118]
    // 0x529450: ret
    //     0x529450: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5297f0, size: 0xc
    // 0x5297f0: r0 = "ਖੋਜੋ"
    //     0x5297f0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e120] "ਖੋਜੋ"
    //     0x5297f4: ldr             x0, [x0, #0x120]
    // 0x5297f8: ret
    //     0x5297f8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529ba4, size: 0xc
    // 0x529ba4: r0 = "ਸਭ ਚੁਣੋ"
    //     0x529ba4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30028] "ਸਭ ਚੁਣੋ"
    //     0x529ba8: ldr             x0, [x0, #0x28]
    // 0x529bac: ret
    //     0x529bac: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529f64, size: 0xc
    // 0x529f64: r0 = "ਪੇਸਟ ਕਰੋ"
    //     0x529f64: add             x0, PP, #0x30, lsl #12  ; [pp+0x30050] "ਪੇਸਟ ਕਰੋ"
    //     0x529f68: ldr             x0, [x0, #0x50]
    // 0x529f6c: ret
    //     0x529f6c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a8bc, size: 0xc
    // 0x52a8bc: r0 = "ਲਿਖਤ ਨੂੰ ਸਕੈਨ ਕਰੋ"
    //     0x52a8bc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30038] "ਲਿਖਤ ਨੂੰ ਸਕੈਨ ਕਰੋ"
    //     0x52a8c0: ldr             x0, [x0, #0x38]
    // 0x52a8c4: ret
    //     0x52a8c4: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537f20, size: 0xc
    // 0x537f20: r0 = "ਕੱਟ ਕਰੋ"
    //     0x537f20: add             x0, PP, #0x30, lsl #12  ; [pp+0x30090] "ਕੱਟ ਕਰੋ"
    //     0x537f24: ldr             x0, [x0, #0x90]
    // 0x537f28: ret
    //     0x537f28: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x53828c, size: 0xc
    // 0x53828c: r0 = "ਕਾਪੀ ਕਰੋ"
    //     0x53828c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30098] "ਕਾਪੀ ਕਰੋ"
    //     0x538290: ldr             x0, [x0, #0x98]
    // 0x538294: ret
    //     0x538294: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c2a0, size: 0xc
    // 0x53c2a0: r0 = "ਲਾਇਸੰਸ"
    //     0x53c2a0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30078] "ਲਾਇਸੰਸ"
    //     0x53c2a4: ldr             x0, [x0, #0x78]
    // 0x53c2a8: ret
    //     0x53c2a8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c63c, size: 0xc
    // 0x53c63c: r0 = "ਹੋਰ"
    //     0x53c63c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30060] "ਹੋਰ"
    //     0x53c640: ldr             x0, [x0, #0x60]
    // 0x53c644: ret
    //     0x53c644: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c9cc, size: 0xc
    // 0x53c9cc: r0 = "ਮਿਟਾਓ"
    //     0x53c9cc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30088] "ਮਿਟਾਓ"
    //     0x53c9d0: ldr             x0, [x0, #0x88]
    // 0x53c9d4: ret
    //     0x53c9d4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56feac, size: 0xc
    // 0x56feac: r0 = "ਵਿੰਡੋ"
    //     0x56feac: add             x0, PP, #0x30, lsl #12  ; [pp+0x30080] "ਵਿੰਡੋ"
    //     0x56feb0: ldr             x0, [x0, #0x80]
    // 0x56feb4: ret
    //     0x56feb4: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5701a0, size: 0xc
    // 0x5701a0: r0 = "ਖਾਰਜ ਕਰੋ"
    //     0x5701a0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30068] "ਖਾਰਜ ਕਰੋ"
    //     0x5701a4: ldr             x0, [x0, #0x68]
    // 0x5701a8: ret
    //     0x5701a8: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575668, size: 0xc
    // 0x575668: r0 = "ਵਿਸਤਾਰ ਕੀਤਾ ਗਿਆ"
    //     0x575668: add             x0, PP, #0x34, lsl #12  ; [pp+0x34b40] "ਵਿਸਤਾਰ ਕੀਤਾ ਗਿਆ"
    //     0x57566c: ldr             x0, [x0, #0xb40]
    // 0x575670: ret
    //     0x575670: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575a28, size: 0xc
    // 0x575a28: r0 = "ਸਮੇਟਿਆ ਗਿਆ"
    //     0x575a28: add             x0, PP, #0x34, lsl #12  ; [pp+0x34b38] "ਸਮੇਟਿਆ ਗਿਆ"
    //     0x575a2c: ldr             x0, [x0, #0xb38]
    // 0x575a30: ret
    //     0x575a30: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575df4, size: 0xc
    // 0x575df4: r0 = "ਬੰਦ ਕਰੋ"
    //     0x575df4: add             x0, PP, #0x30, lsl #12  ; [pp+0x300a0] "ਬੰਦ ਕਰੋ"
    //     0x575df8: ldr             x0, [x0, #0xa0]
    // 0x575dfc: ret
    //     0x575dfc: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x576160, size: 0xc
    // 0x576160: r0 = "ਪਿੱਛੇ"
    //     0x576160: add             x0, PP, #0x30, lsl #12  ; [pp+0x300b0] "ਪਿੱਛੇ"
    //     0x576164: ldr             x0, [x0, #0xb0]
    // 0x576168: ret
    //     0x576168: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdf74, size: 0xc
    // 0x6fdf74: r0 = "ਨੈਵੀਗੇਸ਼ਨ ਮੀਨੂ ਖੋਲ੍ਹੋ"
    //     0x6fdf74: add             x0, PP, #0x30, lsl #12  ; [pp+0x30058] "ਨੈਵੀਗੇਸ਼ਨ ਮੀਨੂ ਖੋਲ੍ਹੋ"
    //     0x6fdf78: ldr             x0, [x0, #0x58]
    // 0x6fdf7c: ret
    //     0x6fdf7c: ret             
  }
}

// class id: 606, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationOr extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x5163b0, size: 0xc
    // 0x5163b0: r0 = "$tabCountର $tabIndex ଟାବ"
    //     0x5163b0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34a28] "$tabCountର $tabIndex ଟାବ"
    //     0x5163b4: ldr             x0, [x0, #0xa28]
    // 0x5163b8: ret
    //     0x5163b8: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516770, size: 0xc
    // 0x516770: r0 = "$modalRouteContentNameକୁ ବନ୍ଦ କରନ୍ତୁ"
    //     0x516770: add             x0, PP, #0x34, lsl #12  ; [pp+0x34a30] "$modalRouteContentNameକୁ ବନ୍ଦ କରନ୍ତୁ"
    //     0x516774: ldr             x0, [x0, #0xa30]
    // 0x516778: ret
    //     0x516778: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51be80, size: 0xc
    // 0x51be80: r0 = "$licenseCount ଲାଇସେନ୍ସ"
    //     0x51be80: add             x0, PP, #0x37, lsl #12  ; [pp+0x37a40] "$licenseCount ଲାଇସେନ୍ସ"
    //     0x51be84: ldr             x0, [x0, #0xa40]
    // 0x51be88: ret
    //     0x51be88: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c1c8, size: 0xc
    // 0x51c1c8: r0 = "1 ଲାଇସେନ୍ସ"
    //     0x51c1c8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37a48] "1 ଲାଇସେନ୍ସ"
    //     0x51c1cc: ldr             x0, [x0, #0xa48]
    // 0x51c1d0: ret
    //     0x51c1d0: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x5217bc, size: 0xc
    // 0x5217bc: r0 = "ରିଫ୍ରେସ କରନ୍ତୁ"
    //     0x5217bc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd58] "ରିଫ୍ରେସ କରନ୍ତୁ"
    //     0x5217c0: ldr             x0, [x0, #0xd58]
    // 0x5217c4: ret
    //     0x5217c4: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521b88, size: 0xc
    // 0x521b88: r0 = "ଅଧିକ ବିବରଣୀ ପାଇଁ ବିସ୍ତାର କରନ୍ତୁ"
    //     0x521b88: add             x0, PP, #0x34, lsl #12  ; [pp+0x34a40] "ଅଧିକ ବିବରଣୀ ପାଇଁ ବିସ୍ତାର କରନ୍ତୁ"
    //     0x521b8c: ldr             x0, [x0, #0xa40]
    // 0x521b90: ret
    //     0x521b90: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521f3c, size: 0xc
    // 0x521f3c: r0 = "ସଙ୍କୁଚିତ କରନ୍ତୁ"
    //     0x521f3c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34a38] "ସଙ୍କୁଚିତ କରନ୍ତୁ"
    //     0x521f40: ldr             x0, [x0, #0xa38]
    // 0x521f44: ret
    //     0x521f44: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x525010, size: 0xc
    // 0x525010: r0 = "ବଟମ ସିଟ"
    //     0x525010: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fdc0] "ବଟମ ସିଟ"
    //     0x525014: ldr             x0, [x0, #0xdc0]
    // 0x525018: ret
    //     0x525018: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x525334, size: 0xc
    // 0x525334: r0 = "ସ୍କ୍ରିମ"
    //     0x525334: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd48] "ସ୍କ୍ରିମ"
    //     0x525338: ldr             x0, [x0, #0xd48]
    // 0x52533c: ret
    //     0x52533c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525634, size: 0xc
    // 0x525634: r0 = "ଆଲର୍ଟ"
    //     0x525634: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fdd0] "ଆଲର୍ଟ"
    //     0x525638: ldr             x0, [x0, #0xdd0]
    // 0x52563c: ret
    //     0x52563c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5269b8, size: 0xc
    // 0x5269b8: r0 = "ପପଅପ ମେନୁ"
    //     0x5269b8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd60] "ପପଅପ ମେନୁ"
    //     0x5269bc: ldr             x0, [x0, #0xd60]
    // 0x5269c0: ret
    //     0x5269c0: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528bbc, size: 0xc
    // 0x528bbc: r0 = "ମେନୁ ଖାରଜ କରନ୍ତୁ"
    //     0x528bbc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd88] "ମେନୁ ଖାରଜ କରନ୍ତୁ"
    //     0x528bc0: ldr             x0, [x0, #0xd88]
    // 0x528bc4: ret
    //     0x528bc4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528f7c, size: 0xc
    // 0x528f7c: r0 = "ସେୟାର କରନ୍ତୁ"
    //     0x528f7c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e458] "ସେୟାର କରନ୍ତୁ"
    //     0x528f80: ldr             x0, [x0, #0x458]
    // 0x528f84: ret
    //     0x528f84: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x52943c, size: 0xc
    // 0x52943c: r0 = "ୱେବ ସର୍ଚ୍ଚ କରନ୍ତୁ"
    //     0x52943c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e460] "ୱେବ ସର୍ଚ୍ଚ କରନ୍ତୁ"
    //     0x529440: ldr             x0, [x0, #0x460]
    // 0x529444: ret
    //     0x529444: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5297e4, size: 0xc
    // 0x5297e4: r0 = "ଉପରକୁ ଦେଖନ୍ତୁ"
    //     0x5297e4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e468] "ଉପରକୁ ଦେଖନ୍ତୁ"
    //     0x5297e8: ldr             x0, [x0, #0x468]
    // 0x5297ec: ret
    //     0x5297ec: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529b98, size: 0xc
    // 0x529b98: r0 = "ସବୁ ଚୟନ କରନ୍ତୁ"
    //     0x529b98: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd40] "ସବୁ ଚୟନ କରନ୍ତୁ"
    //     0x529b9c: ldr             x0, [x0, #0xd40]
    // 0x529ba0: ret
    //     0x529ba0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529f58, size: 0xc
    // 0x529f58: r0 = "ପେଷ୍ଟ କରନ୍ତୁ"
    //     0x529f58: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd68] "ପେଷ୍ଟ କରନ୍ତୁ"
    //     0x529f5c: ldr             x0, [x0, #0xd68]
    // 0x529f60: ret
    //     0x529f60: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a8b0, size: 0xc
    // 0x52a8b0: r0 = "ଟେକ୍ସଟ ସ୍କାନ କରନ୍ତୁ"
    //     0x52a8b0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd50] "ଟେକ୍ସଟ ସ୍କାନ କରନ୍ତୁ"
    //     0x52a8b4: ldr             x0, [x0, #0xd50]
    // 0x52a8b8: ret
    //     0x52a8b8: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537f14, size: 0xc
    // 0x537f14: r0 = "କଟ କରନ୍ତୁ"
    //     0x537f14: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fda8] "କଟ କରନ୍ତୁ"
    //     0x537f18: ldr             x0, [x0, #0xda8]
    // 0x537f1c: ret
    //     0x537f1c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538280, size: 0xc
    // 0x538280: r0 = "କପି କରନ୍ତୁ"
    //     0x538280: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fdb0] "କପି କରନ୍ତୁ"
    //     0x538284: ldr             x0, [x0, #0xdb0]
    // 0x538288: ret
    //     0x538288: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c294, size: 0xc
    // 0x53c294: r0 = "ଲାଇସେନ୍ସ"
    //     0x53c294: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd90] "ଲାଇସେନ୍ସ"
    //     0x53c298: ldr             x0, [x0, #0xd90]
    // 0x53c29c: ret
    //     0x53c29c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c630, size: 0xc
    // 0x53c630: r0 = "ଅଧିକ"
    //     0x53c630: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd78] "ଅଧିକ"
    //     0x53c634: ldr             x0, [x0, #0xd78]
    // 0x53c638: ret
    //     0x53c638: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c9c0, size: 0xc
    // 0x53c9c0: r0 = "ଡିଲିଟ କରନ୍ତୁ"
    //     0x53c9c0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fda0] "ଡିଲିଟ କରନ୍ତୁ"
    //     0x53c9c4: ldr             x0, [x0, #0xda0]
    // 0x53c9c8: ret
    //     0x53c9c8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fea0, size: 0xc
    // 0x56fea0: r0 = "ଡାଏଲଗ"
    //     0x56fea0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd98] "ଡାଏଲଗ"
    //     0x56fea4: ldr             x0, [x0, #0xd98]
    // 0x56fea8: ret
    //     0x56fea8: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x570194, size: 0xc
    // 0x570194: r0 = "ଖାରଜ କରନ୍ତୁ"
    //     0x570194: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd80] "ଖାରଜ କରନ୍ତୁ"
    //     0x570198: ldr             x0, [x0, #0xd80]
    // 0x57019c: ret
    //     0x57019c: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x57565c, size: 0xc
    // 0x57565c: r0 = "ବିସ୍ତାର କରାଯାଇଛି"
    //     0x57565c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34a50] "ବିସ୍ତାର କରାଯାଇଛି"
    //     0x575660: ldr             x0, [x0, #0xa50]
    // 0x575664: ret
    //     0x575664: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575a1c, size: 0xc
    // 0x575a1c: r0 = "ସଙ୍କୁଚିତ କରାଯାଇଛି"
    //     0x575a1c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34a48] "ସଙ୍କୁଚିତ କରାଯାଇଛି"
    //     0x575a20: ldr             x0, [x0, #0xa48]
    // 0x575a24: ret
    //     0x575a24: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575de8, size: 0xc
    // 0x575de8: r0 = "ବନ୍ଦ କରନ୍ତୁ"
    //     0x575de8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fdb8] "ବନ୍ଦ କରନ୍ତୁ"
    //     0x575dec: ldr             x0, [x0, #0xdb8]
    // 0x575df0: ret
    //     0x575df0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x576154, size: 0xc
    // 0x576154: r0 = "ପଛକୁ ଫେରନ୍ତୁ"
    //     0x576154: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fdc8] "ପଛକୁ ଫେରନ୍ତୁ"
    //     0x576158: ldr             x0, [x0, #0xdc8]
    // 0x57615c: ret
    //     0x57615c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdf68, size: 0xc
    // 0x6fdf68: r0 = "ନାଭିଗେସନ ମେନୁ ଖୋଲନ୍ତୁ"
    //     0x6fdf68: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd70] "ନାଭିଗେସନ ମେନୁ ଖୋଲନ୍ତୁ"
    //     0x6fdf6c: ldr             x0, [x0, #0xd70]
    // 0x6fdf70: ret
    //     0x6fdf70: ret             
  }
}

// class id: 607, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationNo extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x5163a4, size: 0xc
    // 0x5163a4: r0 = "Fane $tabIndex av $tabCount"
    //     0x5163a4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34810] "Fane $tabIndex av $tabCount"
    //     0x5163a8: ldr             x0, [x0, #0x810]
    // 0x5163ac: ret
    //     0x5163ac: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516764, size: 0xc
    // 0x516764: r0 = "Lukk $modalRouteContentName"
    //     0x516764: add             x0, PP, #0x34, lsl #12  ; [pp+0x34818] "Lukk $modalRouteContentName"
    //     0x516768: ldr             x0, [x0, #0x818]
    // 0x51676c: ret
    //     0x51676c: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51be74, size: 0xc
    // 0x51be74: r0 = "$licenseCount lisenser"
    //     0x51be74: add             x0, PP, #0x37, lsl #12  ; [pp+0x37978] "$licenseCount lisenser"
    //     0x51be78: ldr             x0, [x0, #0x978]
    // 0x51be7c: ret
    //     0x51be7c: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c1bc, size: 0xc
    // 0x51c1bc: r0 = "1 lisens"
    //     0x51c1bc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37980] "1 lisens"
    //     0x51c1c0: ldr             x0, [x0, #0x980]
    // 0x51c1c4: ret
    //     0x51c1c4: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x5217b0, size: 0xc
    // 0x5217b0: r0 = "Laster inn på nytt"
    //     0x5217b0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f720] "Laster inn på nytt"
    //     0x5217b4: ldr             x0, [x0, #0x720]
    // 0x5217b8: ret
    //     0x5217b8: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521b7c, size: 0xc
    // 0x521b7c: r0 = "Vis for å se mer informasjon"
    //     0x521b7c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34828] "Vis for å se mer informasjon"
    //     0x521b80: ldr             x0, [x0, #0x828]
    // 0x521b84: ret
    //     0x521b84: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521f30, size: 0xc
    // 0x521f30: r0 = "Skjul"
    //     0x521f30: add             x0, PP, #0x34, lsl #12  ; [pp+0x34820] "Skjul"
    //     0x521f34: ldr             x0, [x0, #0x820]
    // 0x521f38: ret
    //     0x521f38: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x525004, size: 0xc
    // 0x525004: r0 = "Felt nederst"
    //     0x525004: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f788] "Felt nederst"
    //     0x525008: ldr             x0, [x0, #0x788]
    // 0x52500c: ret
    //     0x52500c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x525328, size: 0xc
    // 0x525328: r0 = "Vev"
    //     0x525328: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f710] "Vev"
    //     0x52532c: ldr             x0, [x0, #0x710]
    // 0x525330: ret
    //     0x525330: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525628, size: 0xc
    // 0x525628: r0 = "Varsel"
    //     0x525628: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f798] "Varsel"
    //     0x52562c: ldr             x0, [x0, #0x798]
    // 0x525630: ret
    //     0x525630: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5269ac, size: 0xc
    // 0x5269ac: r0 = "Forgrunnsmeny"
    //     0x5269ac: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f728] "Forgrunnsmeny"
    //     0x5269b0: ldr             x0, [x0, #0x728]
    // 0x5269b4: ret
    //     0x5269b4: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528bb0, size: 0xc
    // 0x528bb0: r0 = "Lukk menyen"
    //     0x528bb0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f750] "Lukk menyen"
    //     0x528bb4: ldr             x0, [x0, #0x750]
    // 0x528bb8: ret
    //     0x528bb8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528f70, size: 0xc
    // 0x528f70: r0 = "Del"
    //     0x528f70: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e470] "Del"
    //     0x528f74: ldr             x0, [x0, #0x470]
    // 0x528f78: ret
    //     0x528f78: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529430, size: 0xc
    // 0x529430: r0 = "Søk på nettet"
    //     0x529430: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e478] "Søk på nettet"
    //     0x529434: ldr             x0, [x0, #0x478]
    // 0x529438: ret
    //     0x529438: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5297d8, size: 0xc
    // 0x5297d8: r0 = "Slå opp"
    //     0x5297d8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e480] "Slå opp"
    //     0x5297dc: ldr             x0, [x0, #0x480]
    // 0x5297e0: ret
    //     0x5297e0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529b8c, size: 0xc
    // 0x529b8c: r0 = "Velg alle"
    //     0x529b8c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f708] "Velg alle"
    //     0x529b90: ldr             x0, [x0, #0x708]
    // 0x529b94: ret
    //     0x529b94: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529f4c, size: 0xc
    // 0x529f4c: r0 = "Lim inn"
    //     0x529f4c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f730] "Lim inn"
    //     0x529f50: ldr             x0, [x0, #0x730]
    // 0x529f54: ret
    //     0x529f54: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a8a4, size: 0xc
    // 0x52a8a4: r0 = "Skann tekst"
    //     0x52a8a4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f718] "Skann tekst"
    //     0x52a8a8: ldr             x0, [x0, #0x718]
    // 0x52a8ac: ret
    //     0x52a8ac: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538274, size: 0xc
    // 0x538274: r0 = "Kopiér"
    //     0x538274: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f778] "Kopiér"
    //     0x538278: ldr             x0, [x0, #0x778]
    // 0x53827c: ret
    //     0x53827c: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c288, size: 0xc
    // 0x53c288: r0 = "Lisenser"
    //     0x53c288: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f758] "Lisenser"
    //     0x53c28c: ldr             x0, [x0, #0x758]
    // 0x53c290: ret
    //     0x53c290: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c9b4, size: 0xc
    // 0x53c9b4: r0 = "Slett"
    //     0x53c9b4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f768] "Slett"
    //     0x53c9b8: ldr             x0, [x0, #0x768]
    // 0x53c9bc: ret
    //     0x53c9bc: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fe94, size: 0xc
    // 0x56fe94: r0 = "Dialogboks"
    //     0x56fe94: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f760] "Dialogboks"
    //     0x56fe98: ldr             x0, [x0, #0x760]
    // 0x56fe9c: ret
    //     0x56fe9c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x570188, size: 0xc
    // 0x570188: r0 = "Avvis"
    //     0x570188: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f748] "Avvis"
    //     0x57018c: ldr             x0, [x0, #0x748]
    // 0x570190: ret
    //     0x570190: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575650, size: 0xc
    // 0x575650: r0 = "Vises"
    //     0x575650: add             x0, PP, #0x34, lsl #12  ; [pp+0x34838] "Vises"
    //     0x575654: ldr             x0, [x0, #0x838]
    // 0x575658: ret
    //     0x575658: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575a10, size: 0xc
    // 0x575a10: r0 = "Skjules"
    //     0x575a10: add             x0, PP, #0x34, lsl #12  ; [pp+0x34830] "Skjules"
    //     0x575a14: ldr             x0, [x0, #0x830]
    // 0x575a18: ret
    //     0x575a18: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575ddc, size: 0xc
    // 0x575ddc: r0 = "Lukk"
    //     0x575ddc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f780] "Lukk"
    //     0x575de0: ldr             x0, [x0, #0x780]
    // 0x575de4: ret
    //     0x575de4: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x576148, size: 0xc
    // 0x576148: r0 = "Tilbake"
    //     0x576148: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f790] "Tilbake"
    //     0x57614c: ldr             x0, [x0, #0x790]
    // 0x576150: ret
    //     0x576150: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdf5c, size: 0xc
    // 0x6fdf5c: r0 = "Åpne navigasjonsmenyen"
    //     0x6fdf5c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f738] "Åpne navigasjonsmenyen"
    //     0x6fdf60: ldr             x0, [x0, #0x738]
    // 0x6fdf64: ret
    //     0x6fdf64: ret             
  }
}

// class id: 608, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationNl extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516398, size: 0xc
    // 0x516398: r0 = "Tabblad $tabIndex van $tabCount"
    //     0x516398: add             x0, PP, #0x35, lsl #12  ; [pp+0x35010] "Tabblad $tabIndex van $tabCount"
    //     0x51639c: ldr             x0, [x0, #0x10]
    // 0x5163a0: ret
    //     0x5163a0: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516758, size: 0xc
    // 0x516758: r0 = "$modalRouteContentName sluiten"
    //     0x516758: add             x0, PP, #0x35, lsl #12  ; [pp+0x35018] "$modalRouteContentName sluiten"
    //     0x51675c: ldr             x0, [x0, #0x18]
    // 0x516760: ret
    //     0x516760: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51be68, size: 0xc
    // 0x51be68: r0 = "$licenseCount licenties"
    //     0x51be68: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c48] "$licenseCount licenties"
    //     0x51be6c: ldr             x0, [x0, #0xc48]
    // 0x51be70: ret
    //     0x51be70: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c1b0, size: 0xc
    // 0x51c1b0: r0 = "1 licentie"
    //     0x51c1b0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c50] "1 licentie"
    //     0x51c1b4: ldr             x0, [x0, #0xc50]
    // 0x51c1b8: ret
    //     0x51c1b8: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x5217a4, size: 0xc
    // 0x5217a4: r0 = "Vernieuwen"
    //     0x5217a4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30e88] "Vernieuwen"
    //     0x5217a8: ldr             x0, [x0, #0xe88]
    // 0x5217ac: ret
    //     0x5217ac: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521b70, size: 0xc
    // 0x521b70: r0 = "Uitvouwen voor meer informatie"
    //     0x521b70: add             x0, PP, #0x35, lsl #12  ; [pp+0x35028] "Uitvouwen voor meer informatie"
    //     0x521b74: ldr             x0, [x0, #0x28]
    // 0x521b78: ret
    //     0x521b78: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521f24, size: 0xc
    // 0x521f24: r0 = "Samenvouwen"
    //     0x521f24: add             x0, PP, #0x35, lsl #12  ; [pp+0x35020] "Samenvouwen"
    //     0x521f28: ldr             x0, [x0, #0x20]
    // 0x521f2c: ret
    //     0x521f2c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524ff8, size: 0xc
    // 0x524ff8: r0 = "Blad onderaan"
    //     0x524ff8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ee8] "Blad onderaan"
    //     0x524ffc: ldr             x0, [x0, #0xee8]
    // 0x525000: ret
    //     0x525000: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x52561c, size: 0xc
    // 0x52561c: r0 = "Melding"
    //     0x52561c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ef0] "Melding"
    //     0x525620: ldr             x0, [x0, #0xef0]
    // 0x525624: ret
    //     0x525624: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5269a0, size: 0xc
    // 0x5269a0: r0 = "Pop-upmenu"
    //     0x5269a0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30e90] "Pop-upmenu"
    //     0x5269a4: ldr             x0, [x0, #0xe90]
    // 0x5269a8: ret
    //     0x5269a8: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528ba4, size: 0xc
    // 0x528ba4: r0 = "Menu sluiten"
    //     0x528ba4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30eb8] "Menu sluiten"
    //     0x528ba8: ldr             x0, [x0, #0xeb8]
    // 0x528bac: ret
    //     0x528bac: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528f64, size: 0xc
    // 0x528f64: r0 = "Delen"
    //     0x528f64: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e498] "Delen"
    //     0x528f68: ldr             x0, [x0, #0x498]
    // 0x528f6c: ret
    //     0x528f6c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529424, size: 0xc
    // 0x529424: r0 = "Op internet zoeken"
    //     0x529424: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e4a0] "Op internet zoeken"
    //     0x529428: ldr             x0, [x0, #0x4a0]
    // 0x52942c: ret
    //     0x52942c: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5297cc, size: 0xc
    // 0x5297cc: r0 = "Opzoeken"
    //     0x5297cc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e4a8] "Opzoeken"
    //     0x5297d0: ldr             x0, [x0, #0x4a8]
    // 0x5297d4: ret
    //     0x5297d4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529b80, size: 0xc
    // 0x529b80: r0 = "Alles selecteren"
    //     0x529b80: add             x0, PP, #0x30, lsl #12  ; [pp+0x30e78] "Alles selecteren"
    //     0x529b84: ldr             x0, [x0, #0xe78]
    // 0x529b88: ret
    //     0x529b88: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529f40, size: 0xc
    // 0x529f40: r0 = "Plakken"
    //     0x529f40: add             x0, PP, #0x30, lsl #12  ; [pp+0x30e98] "Plakken"
    //     0x529f44: ldr             x0, [x0, #0xe98]
    // 0x529f48: ret
    //     0x529f48: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a898, size: 0xc
    // 0x52a898: r0 = "Tekst scannen"
    //     0x52a898: add             x0, PP, #0x30, lsl #12  ; [pp+0x30e80] "Tekst scannen"
    //     0x52a89c: ldr             x0, [x0, #0xe80]
    // 0x52a8a0: ret
    //     0x52a8a0: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537f08, size: 0xc
    // 0x537f08: r0 = "Knippen"
    //     0x537f08: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ed8] "Knippen"
    //     0x537f0c: ldr             x0, [x0, #0xed8]
    // 0x537f10: ret
    //     0x537f10: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538268, size: 0xc
    // 0x538268: r0 = "Kopiëren"
    //     0x538268: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ee0] "Kopiëren"
    //     0x53826c: ldr             x0, [x0, #0xee0]
    // 0x538270: ret
    //     0x538270: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c27c, size: 0xc
    // 0x53c27c: r0 = "Licenties"
    //     0x53c27c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ec0] "Licenties"
    //     0x53c280: ldr             x0, [x0, #0xec0]
    // 0x53c284: ret
    //     0x53c284: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c624, size: 0xc
    // 0x53c624: r0 = "Meer"
    //     0x53c624: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ea8] "Meer"
    //     0x53c628: ldr             x0, [x0, #0xea8]
    // 0x53c62c: ret
    //     0x53c62c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c9a8, size: 0xc
    // 0x53c9a8: r0 = "Verwijderen"
    //     0x53c9a8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ed0] "Verwijderen"
    //     0x53c9ac: ldr             x0, [x0, #0xed0]
    // 0x53c9b0: ret
    //     0x53c9b0: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fe88, size: 0xc
    // 0x56fe88: r0 = "Dialoogvenster"
    //     0x56fe88: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ec8] "Dialoogvenster"
    //     0x56fe8c: ldr             x0, [x0, #0xec8]
    // 0x56fe90: ret
    //     0x56fe90: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575644, size: 0xc
    // 0x575644: r0 = "Uitgevouwen"
    //     0x575644: add             x0, PP, #0x35, lsl #12  ; [pp+0x35038] "Uitgevouwen"
    //     0x575648: ldr             x0, [x0, #0x38]
    // 0x57564c: ret
    //     0x57564c: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575a04, size: 0xc
    // 0x575a04: r0 = "Samengevouwen"
    //     0x575a04: add             x0, PP, #0x35, lsl #12  ; [pp+0x35030] "Samengevouwen"
    //     0x575a08: ldr             x0, [x0, #0x30]
    // 0x575a0c: ret
    //     0x575a0c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575dd0, size: 0xc
    // 0x575dd0: r0 = "Sluiten"
    //     0x575dd0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30eb0] "Sluiten"
    //     0x575dd4: ldr             x0, [x0, #0xeb0]
    // 0x575dd8: ret
    //     0x575dd8: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x57613c, size: 0xc
    // 0x57613c: r0 = "Terug"
    //     0x57613c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30628] "Terug"
    //     0x576140: ldr             x0, [x0, #0x628]
    // 0x576144: ret
    //     0x576144: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdf50, size: 0xc
    // 0x6fdf50: r0 = "Navigatiemenu openen"
    //     0x6fdf50: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ea0] "Navigatiemenu openen"
    //     0x6fdf54: ldr             x0, [x0, #0xea0]
    // 0x6fdf58: ret
    //     0x6fdf58: ret             
  }
}

// class id: 609, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationNe extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x51638c, size: 0xc
    // 0x51638c: r0 = "$tabCount मध्ये $tabIndex ट्याब"
    //     0x51638c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34758] "$tabCount मध्ये $tabIndex ट्याब"
    //     0x516390: ldr             x0, [x0, #0x758]
    // 0x516394: ret
    //     0x516394: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x51674c, size: 0xc
    // 0x51674c: r0 = "$modalRouteContentName बन्द गर्नुहोस्"
    //     0x51674c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34760] "$modalRouteContentName बन्द गर्नुहोस्"
    //     0x516750: ldr             x0, [x0, #0x760]
    // 0x516754: ret
    //     0x516754: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51be5c, size: 0xc
    // 0x51be5c: r0 = "$licenseCount वटा इजाजतपत्र"
    //     0x51be5c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37928] "$licenseCount वटा इजाजतपत्र"
    //     0x51be60: ldr             x0, [x0, #0x928]
    // 0x51be64: ret
    //     0x51be64: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c1a4, size: 0xc
    // 0x51c1a4: r0 = "एउटा इजाजतपत्र"
    //     0x51c1a4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37930] "एउटा इजाजतपत्र"
    //     0x51c1a8: ldr             x0, [x0, #0x930]
    // 0x51c1ac: ret
    //     0x51c1ac: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x521798, size: 0xc
    // 0x521798: r0 = "पुनः ताजा गर्नुहोस्"
    //     0x521798: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f4e8] "पुनः ताजा गर्नुहोस्"
    //     0x52179c: ldr             x0, [x0, #0x4e8]
    // 0x5217a0: ret
    //     0x5217a0: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521b64, size: 0xc
    // 0x521b64: r0 = "थप विवरण हेर्न एक्स्पान्ड गर्नुहोस्"
    //     0x521b64: add             x0, PP, #0x34, lsl #12  ; [pp+0x34770] "थप विवरण हेर्न एक्स्पान्ड गर्नुहोस्"
    //     0x521b68: ldr             x0, [x0, #0x770]
    // 0x521b6c: ret
    //     0x521b6c: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521f18, size: 0xc
    // 0x521f18: r0 = "कोल्याप्स गर्नुहोस्"
    //     0x521f18: add             x0, PP, #0x34, lsl #12  ; [pp+0x34768] "कोल्याप्स गर्नुहोस्"
    //     0x521f1c: ldr             x0, [x0, #0x768]
    // 0x521f20: ret
    //     0x521f20: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524fec, size: 0xc
    // 0x524fec: r0 = "पुछारको पाना"
    //     0x524fec: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f550] "पुछारको पाना"
    //     0x524ff0: ldr             x0, [x0, #0x550]
    // 0x524ff4: ret
    //     0x524ff4: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x52531c, size: 0xc
    // 0x52531c: r0 = "स्क्रिम"
    //     0x52531c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ecd0] "स्क्रिम"
    //     0x525320: ldr             x0, [x0, #0xcd0]
    // 0x525324: ret
    //     0x525324: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525610, size: 0xc
    // 0x525610: r0 = "अलर्ट"
    //     0x525610: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ed58] "अलर्ट"
    //     0x525614: ldr             x0, [x0, #0xd58]
    // 0x525618: ret
    //     0x525618: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526994, size: 0xc
    // 0x526994: r0 = "पपअप मेनु"
    //     0x526994: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f4f0] "पपअप मेनु"
    //     0x526998: ldr             x0, [x0, #0x4f0]
    // 0x52699c: ret
    //     0x52699c: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528b98, size: 0xc
    // 0x528b98: r0 = "मेनु खारेज गर्नुहोस्"
    //     0x528b98: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f518] "मेनु खारेज गर्नुहोस्"
    //     0x528b9c: ldr             x0, [x0, #0x518]
    // 0x528ba0: ret
    //     0x528ba0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528f58, size: 0xc
    // 0x528f58: r0 = "सेयर गर्नुहोस्"
    //     0x528f58: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6d8] "सेयर गर्नुहोस्"
    //     0x528f5c: ldr             x0, [x0, #0x6d8]
    // 0x528f60: ret
    //     0x528f60: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529418, size: 0xc
    // 0x529418: r0 = "वेबमा खोज्नुहोस्"
    //     0x529418: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6e0] "वेबमा खोज्नुहोस्"
    //     0x52941c: ldr             x0, [x0, #0x6e0]
    // 0x529420: ret
    //     0x529420: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5297c0, size: 0xc
    // 0x5297c0: r0 = "माथितिर हेर्नुहोस्"
    //     0x5297c0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6e8] "माथितिर हेर्नुहोस्"
    //     0x5297c4: ldr             x0, [x0, #0x6e8]
    // 0x5297c8: ret
    //     0x5297c8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529b74, size: 0xc
    // 0x529b74: r0 = "सबै बटनहरू चयन गर्नुहोस्"
    //     0x529b74: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f4d8] "सबै बटनहरू चयन गर्नुहोस्"
    //     0x529b78: ldr             x0, [x0, #0x4d8]
    // 0x529b7c: ret
    //     0x529b7c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529f34, size: 0xc
    // 0x529f34: r0 = "पेस्ट गर्नुहोस्"
    //     0x529f34: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f4f8] "पेस्ट गर्नुहोस्"
    //     0x529f38: ldr             x0, [x0, #0x4f8]
    // 0x529f3c: ret
    //     0x529f3c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a88c, size: 0xc
    // 0x52a88c: r0 = "टेक्स्ट स्क्यान गर्नुहोस्"
    //     0x52a88c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f4e0] "टेक्स्ट स्क्यान गर्नुहोस्"
    //     0x52a890: ldr             x0, [x0, #0x4e0]
    // 0x52a894: ret
    //     0x52a894: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537efc, size: 0xc
    // 0x537efc: r0 = "कट गर्नुहोस्"
    //     0x537efc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f538] "कट गर्नुहोस्"
    //     0x537f00: ldr             x0, [x0, #0x538]
    // 0x537f04: ret
    //     0x537f04: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x53825c, size: 0xc
    // 0x53825c: r0 = "कपी गर्नुहोस्"
    //     0x53825c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f540] "कपी गर्नुहोस्"
    //     0x538260: ldr             x0, [x0, #0x540]
    // 0x538264: ret
    //     0x538264: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c270, size: 0xc
    // 0x53c270: r0 = "इजाजतपत्रहरू"
    //     0x53c270: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f520] "इजाजतपत्रहरू"
    //     0x53c274: ldr             x0, [x0, #0x520]
    // 0x53c278: ret
    //     0x53c278: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c618, size: 0xc
    // 0x53c618: r0 = "थप"
    //     0x53c618: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f508] "थप"
    //     0x53c61c: ldr             x0, [x0, #0x508]
    // 0x53c620: ret
    //     0x53c620: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c99c, size: 0xc
    // 0x53c99c: r0 = "मेट्नुहोस्"
    //     0x53c99c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f530] "मेट्नुहोस्"
    //     0x53c9a0: ldr             x0, [x0, #0x530]
    // 0x53c9a4: ret
    //     0x53c9a4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fe7c, size: 0xc
    // 0x56fe7c: r0 = "संवाद"
    //     0x56fe7c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f528] "संवाद"
    //     0x56fe80: ldr             x0, [x0, #0x528]
    // 0x56fe84: ret
    //     0x56fe84: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x57017c, size: 0xc
    // 0x57017c: r0 = "खारेज गर्नुहोस्"
    //     0x57017c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f510] "खारेज गर्नुहोस्"
    //     0x570180: ldr             x0, [x0, #0x510]
    // 0x570184: ret
    //     0x570184: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575638, size: 0xc
    // 0x575638: r0 = "एक्स्पान्ड गरियो"
    //     0x575638: add             x0, PP, #0x34, lsl #12  ; [pp+0x34780] "एक्स्पान्ड गरियो"
    //     0x57563c: ldr             x0, [x0, #0x780]
    // 0x575640: ret
    //     0x575640: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x5759f8, size: 0xc
    // 0x5759f8: r0 = "कोल्याप्स गरियो"
    //     0x5759f8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34778] "कोल्याप्स गरियो"
    //     0x5759fc: ldr             x0, [x0, #0x778]
    // 0x575a00: ret
    //     0x575a00: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575dc4, size: 0xc
    // 0x575dc4: r0 = "बन्द गर्नुहोस्"
    //     0x575dc4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f548] "बन्द गर्नुहोस्"
    //     0x575dc8: ldr             x0, [x0, #0x548]
    // 0x575dcc: ret
    //     0x575dcc: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x576130, size: 0xc
    // 0x576130: r0 = "पछाडि जानुहोस्"
    //     0x576130: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f558] "पछाडि जानुहोस्"
    //     0x576134: ldr             x0, [x0, #0x558]
    // 0x576138: ret
    //     0x576138: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdf44, size: 0xc
    // 0x6fdf44: r0 = "नेभिगेसन मेनु खोल्नुहोस्"
    //     0x6fdf44: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f500] "नेभिगेसन मेनु खोल्नुहोस्"
    //     0x6fdf48: ldr             x0, [x0, #0x500]
    // 0x6fdf4c: ret
    //     0x6fdf4c: ret             
  }
}

// class id: 610, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationNb extends GlobalMaterialLocalizations {
}

// class id: 611, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationMy extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516380, size: 0xc
    // 0x516380: r0 = "တဘ် $tabCount အနက် $tabIndex ခု"
    //     0x516380: add             x0, PP, #0x34, lsl #12  ; [pp+0x348a0] "တဘ် $tabCount အနက် $tabIndex ခု"
    //     0x516384: ldr             x0, [x0, #0x8a0]
    // 0x516388: ret
    //     0x516388: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516740, size: 0xc
    // 0x516740: r0 = "$modalRouteContentName ပိတ်ရန်"
    //     0x516740: add             x0, PP, #0x34, lsl #12  ; [pp+0x348a8] "$modalRouteContentName ပိတ်ရန်"
    //     0x516744: ldr             x0, [x0, #0x8a8]
    // 0x516748: ret
    //     0x516748: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51be50, size: 0xc
    // 0x51be50: r0 = "လိုင်စင် $licenseCount ခု"
    //     0x51be50: add             x0, PP, #0x37, lsl #12  ; [pp+0x379a8] "လိုင်စင် $licenseCount ခု"
    //     0x51be54: ldr             x0, [x0, #0x9a8]
    // 0x51be58: ret
    //     0x51be58: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c198, size: 0xc
    // 0x51c198: r0 = "လိုင်စင် 1 ခု"
    //     0x51c198: add             x0, PP, #0x37, lsl #12  ; [pp+0x379b0] "လိုင်စင် 1 ခု"
    //     0x51c19c: ldr             x0, [x0, #0x9b0]
    // 0x51c1a0: ret
    //     0x51c1a0: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x52178c, size: 0xc
    // 0x52178c: r0 = "ပြန်လည်စတင်ရန်"
    //     0x52178c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f8e0] "ပြန်လည်စတင်ရန်"
    //     0x521790: ldr             x0, [x0, #0x8e0]
    // 0x521794: ret
    //     0x521794: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521b58, size: 0xc
    // 0x521b58: r0 = "အသေးစိတ်အတွက် ဖြန့်ရန်"
    //     0x521b58: add             x0, PP, #0x34, lsl #12  ; [pp+0x348b8] "အသေးစိတ်အတွက် ဖြန့်ရန်"
    //     0x521b5c: ldr             x0, [x0, #0x8b8]
    // 0x521b60: ret
    //     0x521b60: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521f0c, size: 0xc
    // 0x521f0c: r0 = "ခေါက်ရန်"
    //     0x521f0c: add             x0, PP, #0x34, lsl #12  ; [pp+0x348b0] "ခေါက်ရန်"
    //     0x521f10: ldr             x0, [x0, #0x8b0]
    // 0x521f14: ret
    //     0x521f14: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524fe0, size: 0xc
    // 0x524fe0: r0 = "အောက်ခြေအပိုဆောင်း စာမျက်နှာ"
    //     0x524fe0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f948] "အောက်ခြေအပိုဆောင်း စာမျက်နှာ"
    //     0x524fe4: ldr             x0, [x0, #0x948]
    // 0x524fe8: ret
    //     0x524fe8: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525604, size: 0xc
    // 0x525604: r0 = "သတိပေးချက်"
    //     0x525604: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f958] "သတိပေးချက်"
    //     0x525608: ldr             x0, [x0, #0x958]
    // 0x52560c: ret
    //     0x52560c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526988, size: 0xc
    // 0x526988: r0 = "ပေါ့ပ်အပ်မီနူး"
    //     0x526988: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f8e8] "ပေါ့ပ်အပ်မီနူး"
    //     0x52698c: ldr             x0, [x0, #0x8e8]
    // 0x526990: ret
    //     0x526990: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528b8c, size: 0xc
    // 0x528b8c: r0 = "မီနူးကိုပယ်ပါ"
    //     0x528b8c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f910] "မီနူးကိုပယ်ပါ"
    //     0x528b90: ldr             x0, [x0, #0x910]
    // 0x528b94: ret
    //     0x528b94: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528f4c, size: 0xc
    // 0x528f4c: r0 = "မျှဝေရန်"
    //     0x528f4c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e170] "မျှဝေရန်"
    //     0x528f50: ldr             x0, [x0, #0x170]
    // 0x528f54: ret
    //     0x528f54: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x52940c, size: 0xc
    // 0x52940c: r0 = "ဝဘ်တွင်ရှာရန်"
    //     0x52940c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e178] "ဝဘ်တွင်ရှာရန်"
    //     0x529410: ldr             x0, [x0, #0x178]
    // 0x529414: ret
    //     0x529414: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5297b4, size: 0xc
    // 0x5297b4: r0 = "အပေါ်ကြည့်ရန်"
    //     0x5297b4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e180] "အပေါ်ကြည့်ရန်"
    //     0x5297b8: ldr             x0, [x0, #0x180]
    // 0x5297bc: ret
    //     0x5297bc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529b68, size: 0xc
    // 0x529b68: r0 = "အားလုံး ရွေးရန်"
    //     0x529b68: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f8d0] "အားလုံး ရွေးရန်"
    //     0x529b6c: ldr             x0, [x0, #0x8d0]
    // 0x529b70: ret
    //     0x529b70: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529f28, size: 0xc
    // 0x529f28: r0 = "ကူးထည့်ရန်"
    //     0x529f28: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f8f0] "ကူးထည့်ရန်"
    //     0x529f2c: ldr             x0, [x0, #0x8f0]
    // 0x529f30: ret
    //     0x529f30: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a880, size: 0xc
    // 0x52a880: r0 = "စာသား စကင်ဖတ်ရန်"
    //     0x52a880: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f8d8] "စာသား စကင်ဖတ်ရန်"
    //     0x52a884: ldr             x0, [x0, #0x8d8]
    // 0x52a888: ret
    //     0x52a888: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537ef0, size: 0xc
    // 0x537ef0: r0 = "ဖြတ်ယူရန်"
    //     0x537ef0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f930] "ဖြတ်ယူရန်"
    //     0x537ef4: ldr             x0, [x0, #0x930]
    // 0x537ef8: ret
    //     0x537ef8: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538250, size: 0xc
    // 0x538250: r0 = "မိတ္တူကူးရန်"
    //     0x538250: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f938] "မိတ္တူကူးရန်"
    //     0x538254: ldr             x0, [x0, #0x938]
    // 0x538258: ret
    //     0x538258: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c264, size: 0xc
    // 0x53c264: r0 = "လိုင်စင်များ"
    //     0x53c264: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f918] "လိုင်စင်များ"
    //     0x53c268: ldr             x0, [x0, #0x918]
    // 0x53c26c: ret
    //     0x53c26c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c60c, size: 0xc
    // 0x53c60c: r0 = "နောက်ထပ်"
    //     0x53c60c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f900] "နောက်ထပ်"
    //     0x53c610: ldr             x0, [x0, #0x900]
    // 0x53c614: ret
    //     0x53c614: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c990, size: 0xc
    // 0x53c990: r0 = "ဖျက်ရန်"
    //     0x53c990: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f928] "ဖျက်ရန်"
    //     0x53c994: ldr             x0, [x0, #0x928]
    // 0x53c998: ret
    //     0x53c998: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fe70, size: 0xc
    // 0x56fe70: r0 = "ဒိုင်ယာလော့"
    //     0x56fe70: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f920] "ဒိုင်ယာလော့"
    //     0x56fe74: ldr             x0, [x0, #0x920]
    // 0x56fe78: ret
    //     0x56fe78: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x570170, size: 0xc
    // 0x570170: r0 = "ပယ်ရန်"
    //     0x570170: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f908] "ပယ်ရန်"
    //     0x570174: ldr             x0, [x0, #0x908]
    // 0x570178: ret
    //     0x570178: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x57562c, size: 0xc
    // 0x57562c: r0 = "ဖြန့်ထားသည်"
    //     0x57562c: add             x0, PP, #0x34, lsl #12  ; [pp+0x348c8] "ဖြန့်ထားသည်"
    //     0x575630: ldr             x0, [x0, #0x8c8]
    // 0x575634: ret
    //     0x575634: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x5759ec, size: 0xc
    // 0x5759ec: r0 = "ခေါက်ထားသည်"
    //     0x5759ec: add             x0, PP, #0x34, lsl #12  ; [pp+0x348c0] "ခေါက်ထားသည်"
    //     0x5759f0: ldr             x0, [x0, #0x8c0]
    // 0x5759f4: ret
    //     0x5759f4: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575db8, size: 0xc
    // 0x575db8: r0 = "ပိတ်ရန်"
    //     0x575db8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f940] "ပိတ်ရန်"
    //     0x575dbc: ldr             x0, [x0, #0x940]
    // 0x575dc0: ret
    //     0x575dc0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x576124, size: 0xc
    // 0x576124: r0 = "နောက်သို့"
    //     0x576124: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f950] "နောက်သို့"
    //     0x576128: ldr             x0, [x0, #0x950]
    // 0x57612c: ret
    //     0x57612c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdf38, size: 0xc
    // 0x6fdf38: r0 = "လမ်းညွှန်မီနူးကို ဖွင့်ရန်"
    //     0x6fdf38: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f8f8] "လမ်းညွှန်မီနူးကို ဖွင့်ရန်"
    //     0x6fdf3c: ldr             x0, [x0, #0x8f8]
    // 0x6fdf40: ret
    //     0x6fdf40: ret             
  }
}

// class id: 612, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationMs extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516374, size: 0xc
    // 0x516374: r0 = "Tab $tabIndex dari $tabCount"
    //     0x516374: add             x0, PP, #0x34, lsl #12  ; [pp+0x34620] "Tab $tabIndex dari $tabCount"
    //     0x516378: ldr             x0, [x0, #0x620]
    // 0x51637c: ret
    //     0x51637c: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516734, size: 0xc
    // 0x516734: r0 = "Tutup $modalRouteContentName"
    //     0x516734: add             x0, PP, #0x34, lsl #12  ; [pp+0x34628] "Tutup $modalRouteContentName"
    //     0x516738: ldr             x0, [x0, #0x628]
    // 0x51673c: ret
    //     0x51673c: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51be44, size: 0xc
    // 0x51be44: r0 = "$licenseCount lesen"
    //     0x51be44: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b70] "$licenseCount lesen"
    //     0x51be48: ldr             x0, [x0, #0xb70]
    // 0x51be4c: ret
    //     0x51be4c: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c18c, size: 0xc
    // 0x51c18c: r0 = "1 lesen"
    //     0x51c18c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b78] "1 lesen"
    //     0x51c190: ldr             x0, [x0, #0xb78]
    // 0x51c194: ret
    //     0x51c194: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x521780, size: 0xc
    // 0x521780: r0 = "Muat semula"
    //     0x521780: add             x0, PP, #0x30, lsl #12  ; [pp+0x30760] "Muat semula"
    //     0x521784: ldr             x0, [x0, #0x760]
    // 0x521788: ret
    //     0x521788: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521b4c, size: 0xc
    // 0x521b4c: r0 = "Kembangkan untuk mendapatkan butiran lanjut"
    //     0x521b4c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34da8] "Kembangkan untuk mendapatkan butiran lanjut"
    //     0x521b50: ldr             x0, [x0, #0xda8]
    // 0x521b54: ret
    //     0x521b54: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521f00, size: 0xc
    // 0x521f00: r0 = "Kuncupkan"
    //     0x521f00: add             x0, PP, #0x34, lsl #12  ; [pp+0x34da0] "Kuncupkan"
    //     0x521f04: ldr             x0, [x0, #0xda0]
    // 0x521f08: ret
    //     0x521f08: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524fd4, size: 0xc
    // 0x524fd4: r0 = "Helaian Bawah"
    //     0x524fd4: add             x0, PP, #0x30, lsl #12  ; [pp+0x307a0] "Helaian Bawah"
    //     0x524fd8: ldr             x0, [x0, #0x7a0]
    // 0x524fdc: ret
    //     0x524fdc: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x5255f8, size: 0xc
    // 0x5255f8: r0 = "Makluman"
    //     0x5255f8: add             x0, PP, #0x30, lsl #12  ; [pp+0x307a8] "Makluman"
    //     0x5255fc: ldr             x0, [x0, #0x7a8]
    // 0x525600: ret
    //     0x525600: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x52697c, size: 0xc
    // 0x52697c: r0 = "Menu pop timbul"
    //     0x52697c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30768] "Menu pop timbul"
    //     0x526980: ldr             x0, [x0, #0x768]
    // 0x526984: ret
    //     0x526984: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528b80, size: 0xc
    // 0x528b80: r0 = "Ketepikan menu"
    //     0x528b80: add             x0, PP, #0x30, lsl #12  ; [pp+0x30788] "Ketepikan menu"
    //     0x528b84: ldr             x0, [x0, #0x788]
    // 0x528b88: ret
    //     0x528b88: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528f40, size: 0xc
    // 0x528f40: r0 = "Kongsi"
    //     0x528f40: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e5c0] "Kongsi"
    //     0x528f44: ldr             x0, [x0, #0x5c0]
    // 0x528f48: ret
    //     0x528f48: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529400, size: 0xc
    // 0x529400: r0 = "Buat carian pada Web"
    //     0x529400: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e5c8] "Buat carian pada Web"
    //     0x529404: ldr             x0, [x0, #0x5c8]
    // 0x529408: ret
    //     0x529408: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5297a8, size: 0xc
    // 0x5297a8: r0 = "Lihat ke Atas"
    //     0x5297a8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e5d0] "Lihat ke Atas"
    //     0x5297ac: ldr             x0, [x0, #0x5d0]
    // 0x5297b0: ret
    //     0x5297b0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529b5c, size: 0xc
    // 0x529b5c: r0 = "Pilih semua"
    //     0x529b5c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f148] "Pilih semua"
    //     0x529b60: ldr             x0, [x0, #0x148]
    // 0x529b64: ret
    //     0x529b64: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529f1c, size: 0xc
    // 0x529f1c: r0 = "Tampal"
    //     0x529f1c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30770] "Tampal"
    //     0x529f20: ldr             x0, [x0, #0x770]
    // 0x529f24: ret
    //     0x529f24: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a874, size: 0xc
    // 0x52a874: r0 = "Imbas teks"
    //     0x52a874: add             x0, PP, #0x30, lsl #12  ; [pp+0x30758] "Imbas teks"
    //     0x52a878: ldr             x0, [x0, #0x758]
    // 0x52a87c: ret
    //     0x52a87c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537ee4, size: 0xc
    // 0x537ee4: r0 = "Potong"
    //     0x537ee4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f1a0] "Potong"
    //     0x537ee8: ldr             x0, [x0, #0x1a0]
    // 0x537eec: ret
    //     0x537eec: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538244, size: 0xc
    // 0x538244: r0 = "Salin"
    //     0x538244: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f1a8] "Salin"
    //     0x538248: ldr             x0, [x0, #0x1a8]
    // 0x53824c: ret
    //     0x53824c: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c258, size: 0xc
    // 0x53c258: r0 = "Lesen"
    //     0x53c258: add             x0, PP, #0x30, lsl #12  ; [pp+0x30790] "Lesen"
    //     0x53c25c: ldr             x0, [x0, #0x790]
    // 0x53c260: ret
    //     0x53c260: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c600, size: 0xc
    // 0x53c600: r0 = "Lagi"
    //     0x53c600: add             x0, PP, #0x30, lsl #12  ; [pp+0x30778] "Lagi"
    //     0x53c604: ldr             x0, [x0, #0x778]
    // 0x53c608: ret
    //     0x53c608: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c984, size: 0xc
    // 0x53c984: r0 = "Padam"
    //     0x53c984: add             x0, PP, #0x30, lsl #12  ; [pp+0x30798] "Padam"
    //     0x53c988: ldr             x0, [x0, #0x798]
    // 0x53c98c: ret
    //     0x53c98c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x570164, size: 0xc
    // 0x570164: r0 = "Tolak"
    //     0x570164: add             x0, PP, #0x30, lsl #12  ; [pp+0x30780] "Tolak"
    //     0x570168: ldr             x0, [x0, #0x780]
    // 0x57016c: ret
    //     0x57016c: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575620, size: 0xc
    // 0x575620: r0 = "Dikembangkan"
    //     0x575620: add             x0, PP, #0x34, lsl #12  ; [pp+0x34db8] "Dikembangkan"
    //     0x575624: ldr             x0, [x0, #0xdb8]
    // 0x575628: ret
    //     0x575628: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x5759e0, size: 0xc
    // 0x5759e0: r0 = "Dikuncupkan"
    //     0x5759e0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34db0] "Dikuncupkan"
    //     0x5759e4: ldr             x0, [x0, #0xdb0]
    // 0x5759e8: ret
    //     0x5759e8: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575dac, size: 0xc
    // 0x575dac: r0 = "Tutup"
    //     0x575dac: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f180] "Tutup"
    //     0x575db0: ldr             x0, [x0, #0x180]
    // 0x575db4: ret
    //     0x575db4: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x576118, size: 0xc
    // 0x576118: r0 = "Kembali"
    //     0x576118: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f1b8] "Kembali"
    //     0x57611c: ldr             x0, [x0, #0x1b8]
    // 0x576120: ret
    //     0x576120: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdf2c, size: 0xc
    // 0x6fdf2c: r0 = "Buka menu navigasi"
    //     0x6fdf2c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f170] "Buka menu navigasi"
    //     0x6fdf30: ldr             x0, [x0, #0x170]
    // 0x6fdf34: ret
    //     0x6fdf34: ret             
  }
}

// class id: 613, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationMr extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516368, size: 0xc
    // 0x516368: r0 = "$tabCount पैकी $tabIndex टॅब"
    //     0x516368: add             x0, PP, #0x34, lsl #12  ; [pp+0x34560] "$tabCount पैकी $tabIndex टॅब"
    //     0x51636c: ldr             x0, [x0, #0x560]
    // 0x516370: ret
    //     0x516370: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516728, size: 0xc
    // 0x516728: r0 = "$modalRouteContentName बंद करा"
    //     0x516728: add             x0, PP, #0x34, lsl #12  ; [pp+0x34568] "$modalRouteContentName बंद करा"
    //     0x51672c: ldr             x0, [x0, #0x568]
    // 0x516730: ret
    //     0x516730: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51be38, size: 0xc
    // 0x51be38: r0 = "$licenseCount परवाने"
    //     0x51be38: add             x0, PP, #0x37, lsl #12  ; [pp+0x37870] "$licenseCount परवाने"
    //     0x51be3c: ldr             x0, [x0, #0x870]
    // 0x51be40: ret
    //     0x51be40: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c180, size: 0xc
    // 0x51c180: r0 = "एक परवाना"
    //     0x51c180: add             x0, PP, #0x37, lsl #12  ; [pp+0x37878] "एक परवाना"
    //     0x51c184: ldr             x0, [x0, #0x878]
    // 0x51c188: ret
    //     0x51c188: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x521774, size: 0xc
    // 0x521774: r0 = "रिफ्रेश करा"
    //     0x521774: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ef30] "रिफ्रेश करा"
    //     0x521778: ldr             x0, [x0, #0xf30]
    // 0x52177c: ret
    //     0x52177c: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521b40, size: 0xc
    // 0x521b40: r0 = "आणखी तपशिलांसाठी विस्तार करा"
    //     0x521b40: add             x0, PP, #0x34, lsl #12  ; [pp+0x34578] "आणखी तपशिलांसाठी विस्तार करा"
    //     0x521b44: ldr             x0, [x0, #0x578]
    // 0x521b48: ret
    //     0x521b48: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521ef4, size: 0xc
    // 0x521ef4: r0 = "कोलॅप्स करा"
    //     0x521ef4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34570] "कोलॅप्स करा"
    //     0x521ef8: ldr             x0, [x0, #0x570]
    // 0x521efc: ret
    //     0x521efc: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524fc8, size: 0xc
    // 0x524fc8: r0 = "तळाशी असलेली शीट"
    //     0x524fc8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ef90] "तळाशी असलेली शीट"
    //     0x524fcc: ldr             x0, [x0, #0xf90]
    // 0x524fd0: ret
    //     0x524fd0: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x5255ec, size: 0xc
    // 0x5255ec: r0 = "सूचना"
    //     0x5255ec: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2efa0] "सूचना"
    //     0x5255f0: ldr             x0, [x0, #0xfa0]
    // 0x5255f4: ret
    //     0x5255f4: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526970, size: 0xc
    // 0x526970: r0 = "पॉपअप मेनू"
    //     0x526970: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ef38] "पॉपअप मेनू"
    //     0x526974: ldr             x0, [x0, #0xf38]
    // 0x526978: ret
    //     0x526978: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528b74, size: 0xc
    // 0x528b74: r0 = "मेनू डिसमिस करा"
    //     0x528b74: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ef60] "मेनू डिसमिस करा"
    //     0x528b78: ldr             x0, [x0, #0xf60]
    // 0x528b7c: ret
    //     0x528b7c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528f34, size: 0xc
    // 0x528f34: r0 = "शेअर करा"
    //     0x528f34: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e218] "शेअर करा"
    //     0x528f38: ldr             x0, [x0, #0x218]
    // 0x528f3c: ret
    //     0x528f3c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5293f4, size: 0xc
    // 0x5293f4: r0 = "वेबवर शोधा"
    //     0x5293f4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e220] "वेबवर शोधा"
    //     0x5293f8: ldr             x0, [x0, #0x220]
    // 0x5293fc: ret
    //     0x5293fc: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x52979c, size: 0xc
    // 0x52979c: r0 = "शोध घ्या"
    //     0x52979c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e228] "शोध घ्या"
    //     0x5297a0: ldr             x0, [x0, #0x228]
    // 0x5297a4: ret
    //     0x5297a4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529b50, size: 0xc
    // 0x529b50: r0 = "सर्व निवडा"
    //     0x529b50: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ef20] "सर्व निवडा"
    //     0x529b54: ldr             x0, [x0, #0xf20]
    // 0x529b58: ret
    //     0x529b58: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529f10, size: 0xc
    // 0x529f10: r0 = "पेस्ट करा"
    //     0x529f10: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ef40] "पेस्ट करा"
    //     0x529f14: ldr             x0, [x0, #0xf40]
    // 0x529f18: ret
    //     0x529f18: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a868, size: 0xc
    // 0x52a868: r0 = "मजकूर स्कॅन करा"
    //     0x52a868: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ef28] "मजकूर स्कॅन करा"
    //     0x52a86c: ldr             x0, [x0, #0xf28]
    // 0x52a870: ret
    //     0x52a870: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537ed8, size: 0xc
    // 0x537ed8: r0 = "कट करा"
    //     0x537ed8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ef78] "कट करा"
    //     0x537edc: ldr             x0, [x0, #0xf78]
    // 0x537ee0: ret
    //     0x537ee0: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538238, size: 0xc
    // 0x538238: r0 = "कॉपी करा"
    //     0x538238: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ef80] "कॉपी करा"
    //     0x53823c: ldr             x0, [x0, #0xf80]
    // 0x538240: ret
    //     0x538240: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c24c, size: 0xc
    // 0x53c24c: r0 = "परवाने"
    //     0x53c24c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ef68] "परवाने"
    //     0x53c250: ldr             x0, [x0, #0xf68]
    // 0x53c254: ret
    //     0x53c254: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c5f4, size: 0xc
    // 0x53c5f4: r0 = "आणखी"
    //     0x53c5f4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ef50] "आणखी"
    //     0x53c5f8: ldr             x0, [x0, #0xf50]
    // 0x53c5fc: ret
    //     0x53c5fc: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c978, size: 0xc
    // 0x53c978: r0 = "हटवा"
    //     0x53c978: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ef70] "हटवा"
    //     0x53c97c: ldr             x0, [x0, #0xf70]
    // 0x53c980: ret
    //     0x53c980: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fe64, size: 0xc
    // 0x56fe64: r0 = "डायलॉग"
    //     0x56fe64: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ed20] "डायलॉग"
    //     0x56fe68: ldr             x0, [x0, #0xd20]
    // 0x56fe6c: ret
    //     0x56fe6c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x570158, size: 0xc
    // 0x570158: r0 = "डिसमिस करा"
    //     0x570158: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ef58] "डिसमिस करा"
    //     0x57015c: ldr             x0, [x0, #0xf58]
    // 0x570160: ret
    //     0x570160: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575614, size: 0xc
    // 0x575614: r0 = "विस्तार केले"
    //     0x575614: add             x0, PP, #0x34, lsl #12  ; [pp+0x34588] "विस्तार केले"
    //     0x575618: ldr             x0, [x0, #0x588]
    // 0x57561c: ret
    //     0x57561c: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x5759d4, size: 0xc
    // 0x5759d4: r0 = "कोलॅप्स केले"
    //     0x5759d4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34580] "कोलॅप्स केले"
    //     0x5759d8: ldr             x0, [x0, #0x580]
    // 0x5759dc: ret
    //     0x5759dc: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575da0, size: 0xc
    // 0x575da0: r0 = "बंद करा"
    //     0x575da0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ef88] "बंद करा"
    //     0x575da4: ldr             x0, [x0, #0xf88]
    // 0x575da8: ret
    //     0x575da8: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x57610c, size: 0xc
    // 0x57610c: r0 = "मागे"
    //     0x57610c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ef98] "मागे"
    //     0x576110: ldr             x0, [x0, #0xf98]
    // 0x576114: ret
    //     0x576114: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdf20, size: 0xc
    // 0x6fdf20: r0 = "नेव्हिगेशन मेनू उघडा"
    //     0x6fdf20: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ef48] "नेव्हिगेशन मेनू उघडा"
    //     0x6fdf24: ldr             x0, [x0, #0xf48]
    // 0x6fdf28: ret
    //     0x6fdf28: ret             
  }
}

// class id: 614, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationMn extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x51635c, size: 0xc
    // 0x51635c: r0 = "$tabCount-н $tabIndex-р таб"
    //     0x51635c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34fb0] "$tabCount-н $tabIndex-р таб"
    //     0x516360: ldr             x0, [x0, #0xfb0]
    // 0x516364: ret
    //     0x516364: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x51671c, size: 0xc
    // 0x51671c: r0 = "$modalRouteContentName-г хаах"
    //     0x51671c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34fb8] "$modalRouteContentName-г хаах"
    //     0x516720: ldr             x0, [x0, #0xfb8]
    // 0x516724: ret
    //     0x516724: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51be2c, size: 0xc
    // 0x51be2c: r0 = "$licenseCount лиценз"
    //     0x51be2c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c38] "$licenseCount лиценз"
    //     0x51be30: ldr             x0, [x0, #0xc38]
    // 0x51be34: ret
    //     0x51be34: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c174, size: 0xc
    // 0x51c174: r0 = "1 лиценз"
    //     0x51c174: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c40] "1 лиценз"
    //     0x51c178: ldr             x0, [x0, #0xc40]
    // 0x51c17c: ret
    //     0x51c17c: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x521768, size: 0xc
    // 0x521768: r0 = "Сэргээх"
    //     0x521768: add             x0, PP, #0x30, lsl #12  ; [pp+0x30d90] "Сэргээх"
    //     0x52176c: ldr             x0, [x0, #0xd90]
    // 0x521770: ret
    //     0x521770: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521b34, size: 0xc
    // 0x521b34: r0 = "Илүү дэлгэрэнгүй авах бол дэлгэнэ үү"
    //     0x521b34: add             x0, PP, #0x34, lsl #12  ; [pp+0x34fc8] "Илүү дэлгэрэнгүй авах бол дэлгэнэ үү"
    //     0x521b38: ldr             x0, [x0, #0xfc8]
    // 0x521b3c: ret
    //     0x521b3c: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521ee8, size: 0xc
    // 0x521ee8: r0 = "Хураах"
    //     0x521ee8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34fc0] "Хураах"
    //     0x521eec: ldr             x0, [x0, #0xfc0]
    // 0x521ef0: ret
    //     0x521ef0: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524fbc, size: 0xc
    // 0x524fbc: r0 = "Доод хүснэгт"
    //     0x524fbc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30df8] "Доод хүснэгт"
    //     0x524fc0: ldr             x0, [x0, #0xdf8]
    // 0x524fc4: ret
    //     0x524fc4: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x5255e0, size: 0xc
    // 0x5255e0: r0 = "Сэрэмжлүүлэг"
    //     0x5255e0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30e08] "Сэрэмжлүүлэг"
    //     0x5255e4: ldr             x0, [x0, #0xe08]
    // 0x5255e8: ret
    //     0x5255e8: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526964, size: 0xc
    // 0x526964: r0 = "Попап цэс"
    //     0x526964: add             x0, PP, #0x30, lsl #12  ; [pp+0x30d98] "Попап цэс"
    //     0x526968: ldr             x0, [x0, #0xd98]
    // 0x52696c: ret
    //     0x52696c: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528b68, size: 0xc
    // 0x528b68: r0 = "Цэсийг хаах"
    //     0x528b68: add             x0, PP, #0x30, lsl #12  ; [pp+0x30dc0] "Цэсийг хаах"
    //     0x528b6c: ldr             x0, [x0, #0xdc0]
    // 0x528b70: ret
    //     0x528b70: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528f28, size: 0xc
    // 0x528f28: r0 = "Хуваалцах"
    //     0x528f28: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e2d8] "Хуваалцах"
    //     0x528f2c: ldr             x0, [x0, #0x2d8]
    // 0x528f30: ret
    //     0x528f30: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5293e8, size: 0xc
    // 0x5293e8: r0 = "Вебээс хайх"
    //     0x5293e8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e2e0] "Вебээс хайх"
    //     0x5293ec: ldr             x0, [x0, #0x2e0]
    // 0x5293f0: ret
    //     0x5293f0: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529790, size: 0xc
    // 0x529790: r0 = "Дээшээ харах"
    //     0x529790: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e2e8] "Дээшээ харах"
    //     0x529794: ldr             x0, [x0, #0x2e8]
    // 0x529798: ret
    //     0x529798: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529b44, size: 0xc
    // 0x529b44: r0 = "Бүгдийг сонгох"
    //     0x529b44: add             x0, PP, #0x30, lsl #12  ; [pp+0x30d80] "Бүгдийг сонгох"
    //     0x529b48: ldr             x0, [x0, #0xd80]
    // 0x529b4c: ret
    //     0x529b4c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529f04, size: 0xc
    // 0x529f04: r0 = "Буулгах"
    //     0x529f04: add             x0, PP, #0x30, lsl #12  ; [pp+0x30da0] "Буулгах"
    //     0x529f08: ldr             x0, [x0, #0xda0]
    // 0x529f0c: ret
    //     0x529f0c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a85c, size: 0xc
    // 0x52a85c: r0 = "Текстийг скан хийх"
    //     0x52a85c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30d88] "Текстийг скан хийх"
    //     0x52a860: ldr             x0, [x0, #0xd88]
    // 0x52a864: ret
    //     0x52a864: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537ecc, size: 0xc
    // 0x537ecc: r0 = "Таслах"
    //     0x537ecc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30de0] "Таслах"
    //     0x537ed0: ldr             x0, [x0, #0xde0]
    // 0x537ed4: ret
    //     0x537ed4: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x53822c, size: 0xc
    // 0x53822c: r0 = "Хуулах"
    //     0x53822c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30de8] "Хуулах"
    //     0x538230: ldr             x0, [x0, #0xde8]
    // 0x538234: ret
    //     0x538234: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c240, size: 0xc
    // 0x53c240: r0 = "Лиценз"
    //     0x53c240: add             x0, PP, #0x30, lsl #12  ; [pp+0x30dc8] "Лиценз"
    //     0x53c244: ldr             x0, [x0, #0xdc8]
    // 0x53c248: ret
    //     0x53c248: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c5e8, size: 0xc
    // 0x53c5e8: r0 = "Бусад"
    //     0x53c5e8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30db0] "Бусад"
    //     0x53c5ec: ldr             x0, [x0, #0xdb0]
    // 0x53c5f0: ret
    //     0x53c5f0: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c96c, size: 0xc
    // 0x53c96c: r0 = "Устгах"
    //     0x53c96c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30dd8] "Устгах"
    //     0x53c970: ldr             x0, [x0, #0xdd8]
    // 0x53c974: ret
    //     0x53c974: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fe58, size: 0xc
    // 0x56fe58: r0 = "Харилцах цонх"
    //     0x56fe58: add             x0, PP, #0x30, lsl #12  ; [pp+0x30dd0] "Харилцах цонх"
    //     0x56fe5c: ldr             x0, [x0, #0xdd0]
    // 0x56fe60: ret
    //     0x56fe60: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x57014c, size: 0xc
    // 0x57014c: r0 = "Үл хэрэгсэх"
    //     0x57014c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30db8] "Үл хэрэгсэх"
    //     0x570150: ldr             x0, [x0, #0xdb8]
    // 0x570154: ret
    //     0x570154: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575608, size: 0xc
    // 0x575608: r0 = "Дэлгэсэн"
    //     0x575608: add             x0, PP, #0x34, lsl #12  ; [pp+0x34fd8] "Дэлгэсэн"
    //     0x57560c: ldr             x0, [x0, #0xfd8]
    // 0x575610: ret
    //     0x575610: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x5759c8, size: 0xc
    // 0x5759c8: r0 = "Хураасан"
    //     0x5759c8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34fd0] "Хураасан"
    //     0x5759cc: ldr             x0, [x0, #0xfd0]
    // 0x5759d0: ret
    //     0x5759d0: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575d94, size: 0xc
    // 0x575d94: r0 = "Хаах"
    //     0x575d94: add             x0, PP, #0x30, lsl #12  ; [pp+0x30df0] "Хаах"
    //     0x575d98: ldr             x0, [x0, #0xdf0]
    // 0x575d9c: ret
    //     0x575d9c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x576100, size: 0xc
    // 0x576100: r0 = "Буцах"
    //     0x576100: add             x0, PP, #0x30, lsl #12  ; [pp+0x30e00] "Буцах"
    //     0x576104: ldr             x0, [x0, #0xe00]
    // 0x576108: ret
    //     0x576108: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdf14, size: 0xc
    // 0x6fdf14: r0 = "Навигацын цэсийг нээх"
    //     0x6fdf14: add             x0, PP, #0x30, lsl #12  ; [pp+0x30da8] "Навигацын цэсийг нээх"
    //     0x6fdf18: ldr             x0, [x0, #0xda8]
    // 0x6fdf1c: ret
    //     0x6fdf1c: ret             
  }
}

// class id: 615, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationMl extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516350, size: 0xc
    // 0x516350: r0 = "$tabCount-ൽ $tabIndex"
    //     0x516350: add             x0, PP, #0x34, lsl #12  ; [pp+0x34870] "$tabCount-ൽ $tabIndex"
    //     0x516354: ldr             x0, [x0, #0x870]
    // 0x516358: ret
    //     0x516358: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516710, size: 0xc
    // 0x516710: r0 = "$modalRouteContentName അടയ്ക്കുക"
    //     0x516710: add             x0, PP, #0x34, lsl #12  ; [pp+0x34878] "$modalRouteContentName അടയ്ക്കുക"
    //     0x516714: ldr             x0, [x0, #0x878]
    // 0x516718: ret
    //     0x516718: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51be20, size: 0xc
    // 0x51be20: r0 = "$licenseCount ലൈസൻസുകൾ"
    //     0x51be20: add             x0, PP, #0x37, lsl #12  ; [pp+0x37998] "$licenseCount ലൈസൻസുകൾ"
    //     0x51be24: ldr             x0, [x0, #0x998]
    // 0x51be28: ret
    //     0x51be28: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c168, size: 0xc
    // 0x51c168: r0 = "ഒരു ലൈസൻസ്"
    //     0x51c168: add             x0, PP, #0x37, lsl #12  ; [pp+0x379a0] "ഒരു ലൈസൻസ്"
    //     0x51c16c: ldr             x0, [x0, #0x9a0]
    // 0x51c170: ret
    //     0x51c170: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x52175c, size: 0xc
    // 0x52175c: r0 = "റീഫ്രഷ് ചെയ്യുക"
    //     0x52175c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f850] "റീഫ്രഷ് ചെയ്യുക"
    //     0x521760: ldr             x0, [x0, #0x850]
    // 0x521764: ret
    //     0x521764: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521b28, size: 0xc
    // 0x521b28: r0 = "കൂടുതൽ വിശദാംശങ്ങൾക്ക് വികസിപ്പിക്കുക"
    //     0x521b28: add             x0, PP, #0x34, lsl #12  ; [pp+0x34888] "കൂടുതൽ വിശദാംശങ്ങൾക്ക് വികസിപ്പിക്കുക"
    //     0x521b2c: ldr             x0, [x0, #0x888]
    // 0x521b30: ret
    //     0x521b30: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521edc, size: 0xc
    // 0x521edc: r0 = "ചുരുക്കുക"
    //     0x521edc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34880] "ചുരുക്കുക"
    //     0x521ee0: ldr             x0, [x0, #0x880]
    // 0x521ee4: ret
    //     0x521ee4: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524fb0, size: 0xc
    // 0x524fb0: r0 = "ബോട്ടം ഷീറ്റ്"
    //     0x524fb0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f8b8] "ബോട്ടം ഷീറ്റ്"
    //     0x524fb4: ldr             x0, [x0, #0x8b8]
    // 0x524fb8: ret
    //     0x524fb8: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x525310, size: 0xc
    // 0x525310: r0 = "സ്ക്രിം"
    //     0x525310: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f840] "സ്ക്രിം"
    //     0x525314: ldr             x0, [x0, #0x840]
    // 0x525318: ret
    //     0x525318: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x5255d4, size: 0xc
    // 0x5255d4: r0 = "മുന്നറിയിപ്പ്"
    //     0x5255d4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f8c8] "മുന്നറിയിപ്പ്"
    //     0x5255d8: ldr             x0, [x0, #0x8c8]
    // 0x5255dc: ret
    //     0x5255dc: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526958, size: 0xc
    // 0x526958: r0 = "പോപ്പ് അപ്പ് മെനു"
    //     0x526958: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f858] "പോപ്പ് അപ്പ് മെനു"
    //     0x52695c: ldr             x0, [x0, #0x858]
    // 0x526960: ret
    //     0x526960: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528b5c, size: 0xc
    // 0x528b5c: r0 = "മെനു ഡിസ്മിസ് ചെയ്യുക"
    //     0x528b5c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f880] "മെനു ഡിസ്മിസ് ചെയ്യുക"
    //     0x528b60: ldr             x0, [x0, #0x880]
    // 0x528b64: ret
    //     0x528b64: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528f1c, size: 0xc
    // 0x528f1c: r0 = "പങ്കിടുക"
    //     0x528f1c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e660] "പങ്കിടുക"
    //     0x528f20: ldr             x0, [x0, #0x660]
    // 0x528f24: ret
    //     0x528f24: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5293dc, size: 0xc
    // 0x5293dc: r0 = "വെബിൽ തിരയുക"
    //     0x5293dc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e668] "വെബിൽ തിരയുക"
    //     0x5293e0: ldr             x0, [x0, #0x668]
    // 0x5293e4: ret
    //     0x5293e4: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529784, size: 0xc
    // 0x529784: r0 = "മുകളിലേക്ക് നോക്കുക"
    //     0x529784: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e670] "മുകളിലേക്ക് നോക്കുക"
    //     0x529788: ldr             x0, [x0, #0x670]
    // 0x52978c: ret
    //     0x52978c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529b38, size: 0xc
    // 0x529b38: r0 = "എല്ലാം തിരഞ്ഞെടുക്കുക"
    //     0x529b38: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f838] "എല്ലാം തിരഞ്ഞെടുക്കുക"
    //     0x529b3c: ldr             x0, [x0, #0x838]
    // 0x529b40: ret
    //     0x529b40: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529ef8, size: 0xc
    // 0x529ef8: r0 = "ഒട്ടിക്കുക"
    //     0x529ef8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f860] "ഒട്ടിക്കുക"
    //     0x529efc: ldr             x0, [x0, #0x860]
    // 0x529f00: ret
    //     0x529f00: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a850, size: 0xc
    // 0x52a850: r0 = "ടെക്സ്റ്റ് സ്‌കാൻ ചെയ്യുക"
    //     0x52a850: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f848] "ടെക്സ്റ്റ് സ്‌കാൻ ചെയ്യുക"
    //     0x52a854: ldr             x0, [x0, #0x848]
    // 0x52a858: ret
    //     0x52a858: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537ec0, size: 0xc
    // 0x537ec0: r0 = "മുറിക്കുക"
    //     0x537ec0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f8a0] "മുറിക്കുക"
    //     0x537ec4: ldr             x0, [x0, #0x8a0]
    // 0x537ec8: ret
    //     0x537ec8: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538220, size: 0xc
    // 0x538220: r0 = "പകർത്തുക"
    //     0x538220: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f8a8] "പകർത്തുക"
    //     0x538224: ldr             x0, [x0, #0x8a8]
    // 0x538228: ret
    //     0x538228: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c234, size: 0xc
    // 0x53c234: r0 = "ലൈസൻസുകൾ"
    //     0x53c234: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f888] "ലൈസൻസുകൾ"
    //     0x53c238: ldr             x0, [x0, #0x888]
    // 0x53c23c: ret
    //     0x53c23c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c5dc, size: 0xc
    // 0x53c5dc: r0 = "കൂടുതൽ"
    //     0x53c5dc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f870] "കൂടുതൽ"
    //     0x53c5e0: ldr             x0, [x0, #0x870]
    // 0x53c5e4: ret
    //     0x53c5e4: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c960, size: 0xc
    // 0x53c960: r0 = "ഇല്ലാതാക്കുക"
    //     0x53c960: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f898] "ഇല്ലാതാക്കുക"
    //     0x53c964: ldr             x0, [x0, #0x898]
    // 0x53c968: ret
    //     0x53c968: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fe4c, size: 0xc
    // 0x56fe4c: r0 = "ഡയലോഗ്"
    //     0x56fe4c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f890] "ഡയലോഗ്"
    //     0x56fe50: ldr             x0, [x0, #0x890]
    // 0x56fe54: ret
    //     0x56fe54: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x570140, size: 0xc
    // 0x570140: r0 = "നിരസിക്കുക"
    //     0x570140: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f878] "നിരസിക്കുക"
    //     0x570144: ldr             x0, [x0, #0x878]
    // 0x570148: ret
    //     0x570148: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x5755fc, size: 0xc
    // 0x5755fc: r0 = "വികസിപ്പിച്ചു"
    //     0x5755fc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34898] "വികസിപ്പിച്ചു"
    //     0x575600: ldr             x0, [x0, #0x898]
    // 0x575604: ret
    //     0x575604: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x5759bc, size: 0xc
    // 0x5759bc: r0 = "ചുരുക്കി"
    //     0x5759bc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34890] "ചുരുക്കി"
    //     0x5759c0: ldr             x0, [x0, #0x890]
    // 0x5759c4: ret
    //     0x5759c4: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575d88, size: 0xc
    // 0x575d88: r0 = "അടയ്‌ക്കുക"
    //     0x575d88: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f8b0] "അടയ്‌ക്കുക"
    //     0x575d8c: ldr             x0, [x0, #0x8b0]
    // 0x575d90: ret
    //     0x575d90: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5760f4, size: 0xc
    // 0x5760f4: r0 = "മടങ്ങുക"
    //     0x5760f4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f8c0] "മടങ്ങുക"
    //     0x5760f8: ldr             x0, [x0, #0x8c0]
    // 0x5760fc: ret
    //     0x5760fc: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdf08, size: 0xc
    // 0x6fdf08: r0 = "നാവിഗേഷൻ മെനു തുറക്കുക"
    //     0x6fdf08: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f868] "നാവിഗേഷൻ മെനു തുറക്കുക"
    //     0x6fdf0c: ldr             x0, [x0, #0x868]
    // 0x6fdf10: ret
    //     0x6fdf10: ret             
  }
}

// class id: 616, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationMk extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516344, size: 0xc
    // 0x516344: r0 = "Картичка $tabIndex од $tabCount"
    //     0x516344: add             x0, PP, #0x35, lsl #12  ; [pp+0x35040] "Картичка $tabIndex од $tabCount"
    //     0x516348: ldr             x0, [x0, #0x40]
    // 0x51634c: ret
    //     0x51634c: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516704, size: 0xc
    // 0x516704: r0 = "Затворете ја $modalRouteContentName"
    //     0x516704: add             x0, PP, #0x35, lsl #12  ; [pp+0x35048] "Затворете ја $modalRouteContentName"
    //     0x516708: ldr             x0, [x0, #0x48]
    // 0x51670c: ret
    //     0x51670c: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521b1c, size: 0xc
    // 0x521b1c: r0 = "проширување за повеќе детали"
    //     0x521b1c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35058] "проширување за повеќе детали"
    //     0x521b20: ldr             x0, [x0, #0x58]
    // 0x521b24: ret
    //     0x521b24: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521ed0, size: 0xc
    // 0x521ed0: r0 = "собирање"
    //     0x521ed0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35050] "собирање"
    //     0x521ed4: ldr             x0, [x0, #0x50]
    // 0x521ed8: ret
    //     0x521ed8: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524fa4, size: 0xc
    // 0x524fa4: r0 = "Долен лист"
    //     0x524fa4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc08] "Долен лист"
    //     0x524fa8: ldr             x0, [x0, #0xc08]
    // 0x524fac: ret
    //     0x524fac: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x5255c8, size: 0xc
    // 0x5255c8: r0 = "Предупредување"
    //     0x5255c8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30f58] "Предупредување"
    //     0x5255cc: ldr             x0, [x0, #0xf58]
    // 0x5255d0: ret
    //     0x5255d0: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x52694c, size: 0xc
    // 0x52694c: r0 = "Скокачко мени"
    //     0x52694c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30f08] "Скокачко мени"
    //     0x526950: ldr             x0, [x0, #0xf08]
    // 0x526954: ret
    //     0x526954: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528b50, size: 0xc
    // 0x528b50: r0 = "Отфрлете го менито"
    //     0x528b50: add             x0, PP, #0x30, lsl #12  ; [pp+0x30f30] "Отфрлете го менито"
    //     0x528b54: ldr             x0, [x0, #0xf30]
    // 0x528b58: ret
    //     0x528b58: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528f10, size: 0xc
    // 0x528f10: r0 = "Сподели"
    //     0x528f10: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e768] "Сподели"
    //     0x528f14: ldr             x0, [x0, #0x768]
    // 0x528f18: ret
    //     0x528f18: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5293d0, size: 0xc
    // 0x5293d0: r0 = "Пребарајте на интернет"
    //     0x5293d0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e770] "Пребарајте на интернет"
    //     0x5293d4: ldr             x0, [x0, #0x770]
    // 0x5293d8: ret
    //     0x5293d8: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529778, size: 0xc
    // 0x529778: r0 = "Погледнете нагоре"
    //     0x529778: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e778] "Погледнете нагоре"
    //     0x52977c: ldr             x0, [x0, #0x778]
    // 0x529780: ret
    //     0x529780: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529b2c, size: 0xc
    // 0x529b2c: r0 = "Избери ги сите"
    //     0x529b2c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ef8] "Избери ги сите"
    //     0x529b30: ldr             x0, [x0, #0xef8]
    // 0x529b34: ret
    //     0x529b34: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529eec, size: 0xc
    // 0x529eec: r0 = "Залепи"
    //     0x529eec: add             x0, PP, #0x30, lsl #12  ; [pp+0x30f10] "Залепи"
    //     0x529ef0: ldr             x0, [x0, #0xf10]
    // 0x529ef4: ret
    //     0x529ef4: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a844, size: 0xc
    // 0x52a844: r0 = "Скенирајте го текстот"
    //     0x52a844: add             x0, PP, #0x30, lsl #12  ; [pp+0x30f00] "Скенирајте го текстот"
    //     0x52a848: ldr             x0, [x0, #0xf00]
    // 0x52a84c: ret
    //     0x52a84c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537eb4, size: 0xc
    // 0x537eb4: r0 = "Исечи"
    //     0x537eb4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30f48] "Исечи"
    //     0x537eb8: ldr             x0, [x0, #0xf48]
    // 0x537ebc: ret
    //     0x537ebc: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c228, size: 0xc
    // 0x53c228: r0 = "Лиценци"
    //     0x53c228: add             x0, PP, #0x30, lsl #12  ; [pp+0x30f38] "Лиценци"
    //     0x53c22c: ldr             x0, [x0, #0xf38]
    // 0x53c230: ret
    //     0x53c230: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c5d0, size: 0xc
    // 0x53c5d0: r0 = "Уште"
    //     0x53c5d0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30f20] "Уште"
    //     0x53c5d4: ldr             x0, [x0, #0xf20]
    // 0x53c5d8: ret
    //     0x53c5d8: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c954, size: 0xc
    // 0x53c954: r0 = "Избриши"
    //     0x53c954: add             x0, PP, #0x30, lsl #12  ; [pp+0x30f40] "Избриши"
    //     0x53c958: ldr             x0, [x0, #0xf40]
    // 0x53c95c: ret
    //     0x53c95c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x570134, size: 0xc
    // 0x570134: r0 = "Отфрли"
    //     0x570134: add             x0, PP, #0x30, lsl #12  ; [pp+0x30f28] "Отфрли"
    //     0x570138: ldr             x0, [x0, #0xf28]
    // 0x57013c: ret
    //     0x57013c: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x5755f0, size: 0xc
    // 0x5755f0: r0 = "Проширено"
    //     0x5755f0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35068] "Проширено"
    //     0x5755f4: ldr             x0, [x0, #0x68]
    // 0x5755f8: ret
    //     0x5755f8: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x5759b0, size: 0xc
    // 0x5759b0: r0 = "Собрано"
    //     0x5759b0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35060] "Собрано"
    //     0x5759b4: ldr             x0, [x0, #0x60]
    // 0x5759b8: ret
    //     0x5759b8: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575d7c, size: 0xc
    // 0x575d7c: r0 = "Затвори"
    //     0x575d7c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30f50] "Затвори"
    //     0x575d80: ldr             x0, [x0, #0xf50]
    // 0x575d84: ret
    //     0x575d84: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdefc, size: 0xc
    // 0x6fdefc: r0 = "Отворете го менито за навигација"
    //     0x6fdefc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30f18] "Отворете го менито за навигација"
    //     0x6fdf00: ldr             x0, [x0, #0xf18]
    // 0x6fdf04: ret
    //     0x6fdf04: ret             
  }
}

// class id: 617, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationLv extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516338, size: 0xc
    // 0x516338: r0 = "$tabIndex. cilne no $tabCount"
    //     0x516338: add             x0, PP, #0x35, lsl #12  ; [pp+0x35278] "$tabIndex. cilne no $tabCount"
    //     0x51633c: ldr             x0, [x0, #0x278]
    // 0x516340: ret
    //     0x516340: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5166f8, size: 0xc
    // 0x5166f8: r0 = "Aizvērt $modalRouteContentName"
    //     0x5166f8: add             x0, PP, #0x35, lsl #12  ; [pp+0x35280] "Aizvērt $modalRouteContentName"
    //     0x5166fc: ldr             x0, [x0, #0x280]
    // 0x516700: ret
    //     0x516700: ret             
  }
  get _ licensesPackageDetailTextZero(/* No info */) {
    // ** addr: 0x5168f0, size: 0xc
    // 0x5168f0: r0 = "Nav licenču"
    //     0x5168f0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d00] "Nav licenču"
    //     0x5168f4: ldr             x0, [x0, #0xd00]
    // 0x5168f8: ret
    //     0x5168f8: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51be14, size: 0xc
    // 0x51be14: r0 = "$licenseCount licences"
    //     0x51be14: add             x0, PP, #0x37, lsl #12  ; [pp+0x37a98] "$licenseCount licences"
    //     0x51be18: ldr             x0, [x0, #0xa98]
    // 0x51be1c: ret
    //     0x51be1c: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c15c, size: 0xc
    // 0x51c15c: r0 = "1 licence"
    //     0x51c15c: add             x0, PP, #0x37, lsl #12  ; [pp+0x378f8] "1 licence"
    //     0x51c160: ldr             x0, [x0, #0x8f8]
    // 0x51c164: ret
    //     0x51c164: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x521750, size: 0xc
    // 0x521750: r0 = "Atsvaidzināt"
    //     0x521750: add             x0, PP, #0x31, lsl #12  ; [pp+0x31568] "Atsvaidzināt"
    //     0x521754: ldr             x0, [x0, #0x568]
    // 0x521758: ret
    //     0x521758: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521b10, size: 0xc
    // 0x521b10: r0 = "Izvērst, lai iegūtu plašāku informāciju"
    //     0x521b10: add             x0, PP, #0x35, lsl #12  ; [pp+0x35290] "Izvērst, lai iegūtu plašāku informāciju"
    //     0x521b14: ldr             x0, [x0, #0x290]
    // 0x521b18: ret
    //     0x521b18: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521ec4, size: 0xc
    // 0x521ec4: r0 = "Sakļaut"
    //     0x521ec4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35288] "Sakļaut"
    //     0x521ec8: ldr             x0, [x0, #0x288]
    // 0x521ecc: ret
    //     0x521ecc: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524f98, size: 0xc
    // 0x524f98: r0 = "Ekrāna apakšdaļas lapa"
    //     0x524f98: add             x0, PP, #0x31, lsl #12  ; [pp+0x315c8] "Ekrāna apakšdaļas lapa"
    //     0x524f9c: ldr             x0, [x0, #0x5c8]
    // 0x524fa0: ret
    //     0x524fa0: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x525304, size: 0xc
    // 0x525304: r0 = "Pārklājums"
    //     0x525304: add             x0, PP, #0x31, lsl #12  ; [pp+0x31558] "Pārklājums"
    //     0x525308: ldr             x0, [x0, #0x558]
    // 0x52530c: ret
    //     0x52530c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x5255bc, size: 0xc
    // 0x5255bc: r0 = "Brīdinājums"
    //     0x5255bc: add             x0, PP, #0x31, lsl #12  ; [pp+0x315d8] "Brīdinājums"
    //     0x5255c0: ldr             x0, [x0, #0x5d8]
    // 0x5255c4: ret
    //     0x5255c4: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526940, size: 0xc
    // 0x526940: r0 = "Uznirstošā izvēlne"
    //     0x526940: add             x0, PP, #0x31, lsl #12  ; [pp+0x31570] "Uznirstošā izvēlne"
    //     0x526944: ldr             x0, [x0, #0x570]
    // 0x526948: ret
    //     0x526948: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528b44, size: 0xc
    // 0x528b44: r0 = "Nerādīt izvēlni"
    //     0x528b44: add             x0, PP, #0x31, lsl #12  ; [pp+0x31598] "Nerādīt izvēlni"
    //     0x528b48: ldr             x0, [x0, #0x598]
    // 0x528b4c: ret
    //     0x528b4c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528f04, size: 0xc
    // 0x528f04: r0 = "Kopīgot"
    //     0x528f04: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e128] "Kopīgot"
    //     0x528f08: ldr             x0, [x0, #0x128]
    // 0x528f0c: ret
    //     0x528f0c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5293c4, size: 0xc
    // 0x5293c4: r0 = "Meklēt tīmeklī"
    //     0x5293c4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e130] "Meklēt tīmeklī"
    //     0x5293c8: ldr             x0, [x0, #0x130]
    // 0x5293cc: ret
    //     0x5293cc: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x52976c, size: 0xc
    // 0x52976c: r0 = "Meklēt"
    //     0x52976c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e138] "Meklēt"
    //     0x529770: ldr             x0, [x0, #0x138]
    // 0x529774: ret
    //     0x529774: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529b20, size: 0xc
    // 0x529b20: r0 = "Atlasīt visu"
    //     0x529b20: add             x0, PP, #0x31, lsl #12  ; [pp+0x31550] "Atlasīt visu"
    //     0x529b24: ldr             x0, [x0, #0x550]
    // 0x529b28: ret
    //     0x529b28: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529ee0, size: 0xc
    // 0x529ee0: r0 = "Ielīmēt"
    //     0x529ee0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31578] "Ielīmēt"
    //     0x529ee4: ldr             x0, [x0, #0x578]
    // 0x529ee8: ret
    //     0x529ee8: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a838, size: 0xc
    // 0x52a838: r0 = "Skenēt tekstu"
    //     0x52a838: add             x0, PP, #0x31, lsl #12  ; [pp+0x31560] "Skenēt tekstu"
    //     0x52a83c: ldr             x0, [x0, #0x560]
    // 0x52a840: ret
    //     0x52a840: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537ea8, size: 0xc
    // 0x537ea8: r0 = "Izgriezt"
    //     0x537ea8: add             x0, PP, #0x31, lsl #12  ; [pp+0x315b0] "Izgriezt"
    //     0x537eac: ldr             x0, [x0, #0x5b0]
    // 0x537eb0: ret
    //     0x537eb0: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538214, size: 0xc
    // 0x538214: r0 = "Kopēt"
    //     0x538214: add             x0, PP, #0x31, lsl #12  ; [pp+0x315b8] "Kopēt"
    //     0x538218: ldr             x0, [x0, #0x5b8]
    // 0x53821c: ret
    //     0x53821c: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c21c, size: 0xc
    // 0x53c21c: r0 = "Licences"
    //     0x53c21c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ecb0] "Licences"
    //     0x53c220: ldr             x0, [x0, #0xcb0]
    // 0x53c224: ret
    //     0x53c224: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c5c4, size: 0xc
    // 0x53c5c4: r0 = "Vairāk"
    //     0x53c5c4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31588] "Vairāk"
    //     0x53c5c8: ldr             x0, [x0, #0x588]
    // 0x53c5cc: ret
    //     0x53c5cc: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c948, size: 0xc
    // 0x53c948: r0 = "Dzēst"
    //     0x53c948: add             x0, PP, #0x31, lsl #12  ; [pp+0x315a8] "Dzēst"
    //     0x53c94c: ldr             x0, [x0, #0x5a8]
    // 0x53c950: ret
    //     0x53c950: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fe40, size: 0xc
    // 0x56fe40: r0 = "Dialoglodziņš"
    //     0x56fe40: add             x0, PP, #0x31, lsl #12  ; [pp+0x315a0] "Dialoglodziņš"
    //     0x56fe44: ldr             x0, [x0, #0x5a0]
    // 0x56fe48: ret
    //     0x56fe48: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x570128, size: 0xc
    // 0x570128: r0 = "Nerādīt"
    //     0x570128: add             x0, PP, #0x31, lsl #12  ; [pp+0x31590] "Nerādīt"
    //     0x57012c: ldr             x0, [x0, #0x590]
    // 0x570130: ret
    //     0x570130: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x5755e4, size: 0xc
    // 0x5755e4: r0 = "Izvērsts"
    //     0x5755e4: add             x0, PP, #0x35, lsl #12  ; [pp+0x352a0] "Izvērsts"
    //     0x5755e8: ldr             x0, [x0, #0x2a0]
    // 0x5755ec: ret
    //     0x5755ec: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x5759a4, size: 0xc
    // 0x5759a4: r0 = "Sakļauts"
    //     0x5759a4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35298] "Sakļauts"
    //     0x5759a8: ldr             x0, [x0, #0x298]
    // 0x5759ac: ret
    //     0x5759ac: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575d70, size: 0xc
    // 0x575d70: r0 = "Aizvērt"
    //     0x575d70: add             x0, PP, #0x31, lsl #12  ; [pp+0x315c0] "Aizvērt"
    //     0x575d74: ldr             x0, [x0, #0x5c0]
    // 0x575d78: ret
    //     0x575d78: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5760e8, size: 0xc
    // 0x5760e8: r0 = "Atpakaļ"
    //     0x5760e8: add             x0, PP, #0x31, lsl #12  ; [pp+0x315d0] "Atpakaļ"
    //     0x5760ec: ldr             x0, [x0, #0x5d0]
    // 0x5760f0: ret
    //     0x5760f0: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdef0, size: 0xc
    // 0x6fdef0: r0 = "Atvērt navigācijas izvēlni"
    //     0x6fdef0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31580] "Atvērt navigācijas izvēlni"
    //     0x6fdef4: ldr             x0, [x0, #0x580]
    // 0x6fdef8: ret
    //     0x6fdef8: ret             
  }
}

// class id: 618, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationLt extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x51632c, size: 0xc
    // 0x51632c: r0 = "$tabIndex skirtukas iš $tabCount"
    //     0x51632c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34910] "$tabIndex skirtukas iš $tabCount"
    //     0x516330: ldr             x0, [x0, #0x910]
    // 0x516334: ret
    //     0x516334: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5166ec, size: 0xc
    // 0x5166ec: r0 = "Uždaryti „$modalRouteContentName“"
    //     0x5166ec: add             x0, PP, #0x34, lsl #12  ; [pp+0x34918] "Uždaryti „$modalRouteContentName“"
    //     0x5166f0: ldr             x0, [x0, #0x918]
    // 0x5166f4: ret
    //     0x5166f4: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51be08, size: 0xc
    // 0x51be08: r0 = "$licenseCount licencijų"
    //     0x51be08: add             x0, PP, #0x37, lsl #12  ; [pp+0x379d0] "$licenseCount licencijų"
    //     0x51be0c: ldr             x0, [x0, #0x9d0]
    // 0x51be10: ret
    //     0x51be10: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c150, size: 0xc
    // 0x51c150: r0 = "1 licencija"
    //     0x51c150: add             x0, PP, #0x37, lsl #12  ; [pp+0x379d8] "1 licencija"
    //     0x51c154: ldr             x0, [x0, #0x9d8]
    // 0x51c158: ret
    //     0x51c158: ret             
  }
  get _ licensesPackageDetailTextFew(/* No info */) {
    // ** addr: 0x51c3c0, size: 0xc
    // 0x51c3c0: r0 = "$licenseCount licencijos"
    //     0x51c3c0: add             x0, PP, #0x37, lsl #12  ; [pp+0x379e0] "$licenseCount licencijos"
    //     0x51c3c4: ldr             x0, [x0, #0x9e0]
    // 0x51c3c8: ret
    //     0x51c3c8: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x521744, size: 0xc
    // 0x521744: r0 = "Atnaujinti"
    //     0x521744: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa28] "Atnaujinti"
    //     0x521748: ldr             x0, [x0, #0xa28]
    // 0x52174c: ret
    //     0x52174c: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521b04, size: 0xc
    // 0x521b04: r0 = "Išskleiskite, jei reikia daugiau išsamios informacijos"
    //     0x521b04: add             x0, PP, #0x34, lsl #12  ; [pp+0x34928] "Išskleiskite, jei reikia daugiau išsamios informacijos"
    //     0x521b08: ldr             x0, [x0, #0x928]
    // 0x521b0c: ret
    //     0x521b0c: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521eb8, size: 0xc
    // 0x521eb8: r0 = "Sutraukti"
    //     0x521eb8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34920] "Sutraukti"
    //     0x521ebc: ldr             x0, [x0, #0x920]
    // 0x521ec0: ret
    //     0x521ec0: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524f8c, size: 0xc
    // 0x524f8c: r0 = "Apatinis lapas"
    //     0x524f8c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa90] "Apatinis lapas"
    //     0x524f90: ldr             x0, [x0, #0xa90]
    // 0x524f94: ret
    //     0x524f94: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5252f8, size: 0xc
    // 0x5252f8: r0 = "Užsklanda"
    //     0x5252f8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa18] "Užsklanda"
    //     0x5252fc: ldr             x0, [x0, #0xa18]
    // 0x525300: ret
    //     0x525300: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x5255b0, size: 0xc
    // 0x5255b0: r0 = "Įspėjimas"
    //     0x5255b0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2faa0] "Įspėjimas"
    //     0x5255b4: ldr             x0, [x0, #0xaa0]
    // 0x5255b8: ret
    //     0x5255b8: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526934, size: 0xc
    // 0x526934: r0 = "Iššokantysis meniu"
    //     0x526934: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa30] "Iššokantysis meniu"
    //     0x526938: ldr             x0, [x0, #0xa30]
    // 0x52693c: ret
    //     0x52693c: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528b38, size: 0xc
    // 0x528b38: r0 = "Atsisakyti meniu"
    //     0x528b38: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa58] "Atsisakyti meniu"
    //     0x528b3c: ldr             x0, [x0, #0xa58]
    // 0x528b40: ret
    //     0x528b40: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528ef8, size: 0xc
    // 0x528ef8: r0 = "Bendrinti"
    //     0x528ef8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e4b0] "Bendrinti"
    //     0x528efc: ldr             x0, [x0, #0x4b0]
    // 0x528f00: ret
    //     0x528f00: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5293b8, size: 0xc
    // 0x5293b8: r0 = "Ieškoti žiniatinklyje"
    //     0x5293b8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e4b8] "Ieškoti žiniatinklyje"
    //     0x5293bc: ldr             x0, [x0, #0x4b8]
    // 0x5293c0: ret
    //     0x5293c0: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529760, size: 0xc
    // 0x529760: r0 = "Ieškoti"
    //     0x529760: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e4c0] "Ieškoti"
    //     0x529764: ldr             x0, [x0, #0x4c0]
    // 0x529768: ret
    //     0x529768: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529b14, size: 0xc
    // 0x529b14: r0 = "Pasirinkti viską"
    //     0x529b14: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa10] "Pasirinkti viską"
    //     0x529b18: ldr             x0, [x0, #0xa10]
    // 0x529b1c: ret
    //     0x529b1c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529ed4, size: 0xc
    // 0x529ed4: r0 = "Įklijuoti"
    //     0x529ed4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa38] "Įklijuoti"
    //     0x529ed8: ldr             x0, [x0, #0xa38]
    // 0x529edc: ret
    //     0x529edc: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a82c, size: 0xc
    // 0x52a82c: r0 = "Nuskaityti tekstą"
    //     0x52a82c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa20] "Nuskaityti tekstą"
    //     0x52a830: ldr             x0, [x0, #0xa20]
    // 0x52a834: ret
    //     0x52a834: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537e9c, size: 0xc
    // 0x537e9c: r0 = "Iškirpti"
    //     0x537e9c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa78] "Iškirpti"
    //     0x537ea0: ldr             x0, [x0, #0xa78]
    // 0x537ea4: ret
    //     0x537ea4: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538208, size: 0xc
    // 0x538208: r0 = "Kopijuoti"
    //     0x538208: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa80] "Kopijuoti"
    //     0x53820c: ldr             x0, [x0, #0xa80]
    // 0x538210: ret
    //     0x538210: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c210, size: 0xc
    // 0x53c210: r0 = "Licencijos"
    //     0x53c210: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa60] "Licencijos"
    //     0x53c214: ldr             x0, [x0, #0xa60]
    // 0x53c218: ret
    //     0x53c218: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c5b8, size: 0xc
    // 0x53c5b8: r0 = "Daugiau"
    //     0x53c5b8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa48] "Daugiau"
    //     0x53c5bc: ldr             x0, [x0, #0xa48]
    // 0x53c5c0: ret
    //     0x53c5c0: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c93c, size: 0xc
    // 0x53c93c: r0 = "Ištrinti"
    //     0x53c93c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa70] "Ištrinti"
    //     0x53c940: ldr             x0, [x0, #0xa70]
    // 0x53c944: ret
    //     0x53c944: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fe34, size: 0xc
    // 0x56fe34: r0 = "Dialogo langas"
    //     0x56fe34: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa68] "Dialogo langas"
    //     0x56fe38: ldr             x0, [x0, #0xa68]
    // 0x56fe3c: ret
    //     0x56fe3c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x57011c, size: 0xc
    // 0x57011c: r0 = "Atsisakyti"
    //     0x57011c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa50] "Atsisakyti"
    //     0x570120: ldr             x0, [x0, #0xa50]
    // 0x570124: ret
    //     0x570124: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x5755d8, size: 0xc
    // 0x5755d8: r0 = "Išskleista"
    //     0x5755d8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34938] "Išskleista"
    //     0x5755dc: ldr             x0, [x0, #0x938]
    // 0x5755e0: ret
    //     0x5755e0: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575998, size: 0xc
    // 0x575998: r0 = "Sutraukta"
    //     0x575998: add             x0, PP, #0x34, lsl #12  ; [pp+0x34930] "Sutraukta"
    //     0x57599c: ldr             x0, [x0, #0x930]
    // 0x5759a0: ret
    //     0x5759a0: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575d64, size: 0xc
    // 0x575d64: r0 = "Uždaryti"
    //     0x575d64: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa88] "Uždaryti"
    //     0x575d68: ldr             x0, [x0, #0xa88]
    // 0x575d6c: ret
    //     0x575d6c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5760dc, size: 0xc
    // 0x5760dc: r0 = "Atgal"
    //     0x5760dc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa98] "Atgal"
    //     0x5760e0: ldr             x0, [x0, #0xa98]
    // 0x5760e4: ret
    //     0x5760e4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdee4, size: 0xc
    // 0x6fdee4: r0 = "Atidaryti naršymo meniu"
    //     0x6fdee4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa40] "Atidaryti naršymo meniu"
    //     0x6fdee8: ldr             x0, [x0, #0xa40]
    // 0x6fdeec: ret
    //     0x6fdeec: ret             
  }
}

// class id: 619, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationLo extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516320, size: 0xc
    // 0x516320: r0 = "ແຖບທີ $tabIndex ຈາກທັງໝົດ $tabCount"
    //     0x516320: add             x0, PP, #0x34, lsl #12  ; [pp+0x34500] "ແຖບທີ $tabIndex ຈາກທັງໝົດ $tabCount"
    //     0x516324: ldr             x0, [x0, #0x500]
    // 0x516328: ret
    //     0x516328: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5166e0, size: 0xc
    // 0x5166e0: r0 = "ປິດ $modalRouteContentName"
    //     0x5166e0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34508] "ປິດ $modalRouteContentName"
    //     0x5166e4: ldr             x0, [x0, #0x508]
    // 0x5166e8: ret
    //     0x5166e8: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bdfc, size: 0xc
    // 0x51bdfc: r0 = "$licenseCount ໃບອະນຸຍາດ"
    //     0x51bdfc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37850] "$licenseCount ໃບອະນຸຍາດ"
    //     0x51be00: ldr             x0, [x0, #0x850]
    // 0x51be04: ret
    //     0x51be04: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c144, size: 0xc
    // 0x51c144: r0 = "1 ໃບອະນຸຍາດ"
    //     0x51c144: add             x0, PP, #0x37, lsl #12  ; [pp+0x37858] "1 ໃບອະນຸຍາດ"
    //     0x51c148: ldr             x0, [x0, #0x858]
    // 0x51c14c: ret
    //     0x51c14c: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x521738, size: 0xc
    // 0x521738: r0 = "ໂຫຼດຄືນໃໝ່"
    //     0x521738: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ee08] "ໂຫຼດຄືນໃໝ່"
    //     0x52173c: ldr             x0, [x0, #0xe08]
    // 0x521740: ret
    //     0x521740: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521af8, size: 0xc
    // 0x521af8: r0 = "ຂະຫຍາຍສຳລັບຂໍ້ມູນເພີ່ມເຕີມ"
    //     0x521af8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34518] "ຂະຫຍາຍສຳລັບຂໍ້ມູນເພີ່ມເຕີມ"
    //     0x521afc: ldr             x0, [x0, #0x518]
    // 0x521b00: ret
    //     0x521b00: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521eac, size: 0xc
    // 0x521eac: r0 = "ຫຍໍ້ລົງ"
    //     0x521eac: add             x0, PP, #0x34, lsl #12  ; [pp+0x34510] "ຫຍໍ້ລົງ"
    //     0x521eb0: ldr             x0, [x0, #0x510]
    // 0x521eb4: ret
    //     0x521eb4: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524f80, size: 0xc
    // 0x524f80: r0 = "ຊີດລຸ່ມສຸດ"
    //     0x524f80: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ee70] "ຊີດລຸ່ມສຸດ"
    //     0x524f84: ldr             x0, [x0, #0xe70]
    // 0x524f88: ret
    //     0x524f88: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x5255a4, size: 0xc
    // 0x5255a4: r0 = "ການເຕືອນ"
    //     0x5255a4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ee80] "ການເຕືອນ"
    //     0x5255a8: ldr             x0, [x0, #0xe80]
    // 0x5255ac: ret
    //     0x5255ac: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526928, size: 0xc
    // 0x526928: r0 = "ເມນູປັອບອັບ"
    //     0x526928: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ee10] "ເມນູປັອບອັບ"
    //     0x52692c: ldr             x0, [x0, #0xe10]
    // 0x526930: ret
    //     0x526930: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528b2c, size: 0xc
    // 0x528b2c: r0 = "ປິດເມນູ"
    //     0x528b2c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ee38] "ປິດເມນູ"
    //     0x528b30: ldr             x0, [x0, #0xe38]
    // 0x528b34: ret
    //     0x528b34: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528eec, size: 0xc
    // 0x528eec: r0 = "ແບ່ງປັນ"
    //     0x528eec: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e5e8] "ແບ່ງປັນ"
    //     0x528ef0: ldr             x0, [x0, #0x5e8]
    // 0x528ef4: ret
    //     0x528ef4: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5293ac, size: 0xc
    // 0x5293ac: r0 = "ຊອກຫາຢູ່ອິນເຕີເນັດ"
    //     0x5293ac: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e5f0] "ຊອກຫາຢູ່ອິນເຕີເນັດ"
    //     0x5293b0: ldr             x0, [x0, #0x5f0]
    // 0x5293b4: ret
    //     0x5293b4: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529754, size: 0xc
    // 0x529754: r0 = "ຊອກຫາຂໍ້ມູນ"
    //     0x529754: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e5f8] "ຊອກຫາຂໍ້ມູນ"
    //     0x529758: ldr             x0, [x0, #0x5f8]
    // 0x52975c: ret
    //     0x52975c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529b08, size: 0xc
    // 0x529b08: r0 = "ເລືອກທັງໝົດ"
    //     0x529b08: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2edf8] "ເລືອກທັງໝົດ"
    //     0x529b0c: ldr             x0, [x0, #0xdf8]
    // 0x529b10: ret
    //     0x529b10: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529ec8, size: 0xc
    // 0x529ec8: r0 = "ວາງ"
    //     0x529ec8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ee18] "ວາງ"
    //     0x529ecc: ldr             x0, [x0, #0xe18]
    // 0x529ed0: ret
    //     0x529ed0: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a820, size: 0xc
    // 0x52a820: r0 = "ສະແກນຂໍ້ຄວາມ"
    //     0x52a820: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ee00] "ສະແກນຂໍ້ຄວາມ"
    //     0x52a824: ldr             x0, [x0, #0xe00]
    // 0x52a828: ret
    //     0x52a828: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537e90, size: 0xc
    // 0x537e90: r0 = "ຕັດ"
    //     0x537e90: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ee58] "ຕັດ"
    //     0x537e94: ldr             x0, [x0, #0xe58]
    // 0x537e98: ret
    //     0x537e98: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5381fc, size: 0xc
    // 0x5381fc: r0 = "ສຳເນົາ"
    //     0x5381fc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ee60] "ສຳເນົາ"
    //     0x538200: ldr             x0, [x0, #0xe60]
    // 0x538204: ret
    //     0x538204: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c204, size: 0xc
    // 0x53c204: r0 = "ໃບອະນຸຍາດ"
    //     0x53c204: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ee40] "ໃບອະນຸຍາດ"
    //     0x53c208: ldr             x0, [x0, #0xe40]
    // 0x53c20c: ret
    //     0x53c20c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c5ac, size: 0xc
    // 0x53c5ac: r0 = "ເພີ່ມເຕີມ"
    //     0x53c5ac: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ee28] "ເພີ່ມເຕີມ"
    //     0x53c5b0: ldr             x0, [x0, #0xe28]
    // 0x53c5b4: ret
    //     0x53c5b4: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c930, size: 0xc
    // 0x53c930: r0 = "ລຶບ"
    //     0x53c930: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ee50] "ລຶບ"
    //     0x53c934: ldr             x0, [x0, #0xe50]
    // 0x53c938: ret
    //     0x53c938: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fe28, size: 0xc
    // 0x56fe28: r0 = "ຂໍ້ຄວາມ"
    //     0x56fe28: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ee48] "ຂໍ້ຄວາມ"
    //     0x56fe2c: ldr             x0, [x0, #0xe48]
    // 0x56fe30: ret
    //     0x56fe30: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x570110, size: 0xc
    // 0x570110: r0 = "ປິດໄວ້"
    //     0x570110: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ee30] "ປິດໄວ້"
    //     0x570114: ldr             x0, [x0, #0xe30]
    // 0x570118: ret
    //     0x570118: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x5755cc, size: 0xc
    // 0x5755cc: r0 = "ຂະຫຍາຍແລ້ວ"
    //     0x5755cc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34528] "ຂະຫຍາຍແລ້ວ"
    //     0x5755d0: ldr             x0, [x0, #0x528]
    // 0x5755d4: ret
    //     0x5755d4: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x57598c, size: 0xc
    // 0x57598c: r0 = "ຫຍໍ້ລົງແລ້ວ"
    //     0x57598c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34520] "ຫຍໍ້ລົງແລ້ວ"
    //     0x575990: ldr             x0, [x0, #0x520]
    // 0x575994: ret
    //     0x575994: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575d58, size: 0xc
    // 0x575d58: r0 = "ປິດ"
    //     0x575d58: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ee68] "ປິດ"
    //     0x575d5c: ldr             x0, [x0, #0xe68]
    // 0x575d60: ret
    //     0x575d60: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5760d0, size: 0xc
    // 0x5760d0: r0 = "ກັບຄືນ"
    //     0x5760d0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ee78] "ກັບຄືນ"
    //     0x5760d4: ldr             x0, [x0, #0xe78]
    // 0x5760d8: ret
    //     0x5760d8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fded8, size: 0xc
    // 0x6fded8: r0 = "ເປີດເມນູການນຳທາງ"
    //     0x6fded8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ee20] "ເປີດເມນູການນຳທາງ"
    //     0x6fdedc: ldr             x0, [x0, #0xe20]
    // 0x6fdee0: ret
    //     0x6fdee0: ret             
  }
}

// class id: 620, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationKy extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516314, size: 0xc
    // 0x516314: r0 = "$tabCount кыналма ичинен $tabIndex"
    //     0x516314: add             x0, PP, #0x34, lsl #12  ; [pp+0x34df0] "$tabCount кыналма ичинен $tabIndex"
    //     0x516318: ldr             x0, [x0, #0xdf0]
    // 0x51631c: ret
    //     0x51631c: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5166d4, size: 0xc
    // 0x5166d4: r0 = "$modalRouteContentName жабуу"
    //     0x5166d4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34df8] "$modalRouteContentName жабуу"
    //     0x5166d8: ldr             x0, [x0, #0xdf8]
    // 0x5166dc: ret
    //     0x5166dc: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bdf0, size: 0xc
    // 0x51bdf0: r0 = "$licenseCount уруксаттама"
    //     0x51bdf0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b80] "$licenseCount уруксаттама"
    //     0x51bdf4: ldr             x0, [x0, #0xb80]
    // 0x51bdf8: ret
    //     0x51bdf8: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c138, size: 0xc
    // 0x51c138: r0 = "1 уруксаттама"
    //     0x51c138: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b88] "1 уруксаттама"
    //     0x51c13c: ldr             x0, [x0, #0xb88]
    // 0x51c140: ret
    //     0x51c140: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x52172c, size: 0xc
    // 0x52172c: r0 = "Жаңыртуу"
    //     0x52172c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30830] "Жаңыртуу"
    //     0x521730: ldr             x0, [x0, #0x830]
    // 0x521734: ret
    //     0x521734: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521aec, size: 0xc
    // 0x521aec: r0 = "Толук маалымат алуу үчүн жайып көрүңүз"
    //     0x521aec: add             x0, PP, #0x34, lsl #12  ; [pp+0x34e08] "Толук маалымат алуу үчүн жайып көрүңүз"
    //     0x521af0: ldr             x0, [x0, #0xe08]
    // 0x521af4: ret
    //     0x521af4: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521ea0, size: 0xc
    // 0x521ea0: r0 = "Жыйыштыруу"
    //     0x521ea0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34e00] "Жыйыштыруу"
    //     0x521ea4: ldr             x0, [x0, #0xe00]
    // 0x521ea8: ret
    //     0x521ea8: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524f74, size: 0xc
    // 0x524f74: r0 = "Ылдыйкы экран"
    //     0x524f74: add             x0, PP, #0x30, lsl #12  ; [pp+0x30890] "Ылдыйкы экран"
    //     0x524f78: ldr             x0, [x0, #0x890]
    // 0x524f7c: ret
    //     0x524f7c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5252ec, size: 0xc
    // 0x5252ec: r0 = "Кенеп"
    //     0x5252ec: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f2f0] "Кенеп"
    //     0x5252f0: ldr             x0, [x0, #0x2f0]
    // 0x5252f4: ret
    //     0x5252f4: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525598, size: 0xc
    // 0x525598: r0 = "Эскертүү"
    //     0x525598: add             x0, PP, #0x30, lsl #12  ; [pp+0x308a0] "Эскертүү"
    //     0x52559c: ldr             x0, [x0, #0x8a0]
    // 0x5255a0: ret
    //     0x5255a0: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x52691c, size: 0xc
    // 0x52691c: r0 = "Калкып чыгуучу меню"
    //     0x52691c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30838] "Калкып чыгуучу меню"
    //     0x526920: ldr             x0, [x0, #0x838]
    // 0x526924: ret
    //     0x526924: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528b20, size: 0xc
    // 0x528b20: r0 = "Менюну жабуу"
    //     0x528b20: add             x0, PP, #0x30, lsl #12  ; [pp+0x30860] "Менюну жабуу"
    //     0x528b24: ldr             x0, [x0, #0x860]
    // 0x528b28: ret
    //     0x528b28: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528ee0, size: 0xc
    // 0x528ee0: r0 = "Бөлүшүү"
    //     0x528ee0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e508] "Бөлүшүү"
    //     0x528ee4: ldr             x0, [x0, #0x508]
    // 0x528ee8: ret
    //     0x528ee8: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5293a0, size: 0xc
    // 0x5293a0: r0 = "Интернеттен издөө"
    //     0x5293a0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e510] "Интернеттен издөө"
    //     0x5293a4: ldr             x0, [x0, #0x510]
    // 0x5293a8: ret
    //     0x5293a8: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529748, size: 0xc
    // 0x529748: r0 = "Издөө"
    //     0x529748: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e518] "Издөө"
    //     0x52974c: ldr             x0, [x0, #0x518]
    // 0x529750: ret
    //     0x529750: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529afc, size: 0xc
    // 0x529afc: r0 = "Баарын тандоо"
    //     0x529afc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30820] "Баарын тандоо"
    //     0x529b00: ldr             x0, [x0, #0x820]
    // 0x529b04: ret
    //     0x529b04: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529ebc, size: 0xc
    // 0x529ebc: r0 = "Чаптоо"
    //     0x529ebc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30840] "Чаптоо"
    //     0x529ec0: ldr             x0, [x0, #0x840]
    // 0x529ec4: ret
    //     0x529ec4: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a814, size: 0xc
    // 0x52a814: r0 = "Текстти скандоо"
    //     0x52a814: add             x0, PP, #0x30, lsl #12  ; [pp+0x30828] "Текстти скандоо"
    //     0x52a818: ldr             x0, [x0, #0x828]
    // 0x52a81c: ret
    //     0x52a81c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537e84, size: 0xc
    // 0x537e84: r0 = "Кесүү"
    //     0x537e84: add             x0, PP, #0x30, lsl #12  ; [pp+0x30880] "Кесүү"
    //     0x537e88: ldr             x0, [x0, #0x880]
    // 0x537e8c: ret
    //     0x537e8c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5381f0, size: 0xc
    // 0x5381f0: r0 = "Көчүрүү"
    //     0x5381f0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30888] "Көчүрүү"
    //     0x5381f4: ldr             x0, [x0, #0x888]
    // 0x5381f8: ret
    //     0x5381f8: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c1f8, size: 0xc
    // 0x53c1f8: r0 = "Уруксаттамалар"
    //     0x53c1f8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30868] "Уруксаттамалар"
    //     0x53c1fc: ldr             x0, [x0, #0x868]
    // 0x53c200: ret
    //     0x53c200: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c5a0, size: 0xc
    // 0x53c5a0: r0 = "Дагы"
    //     0x53c5a0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30850] "Дагы"
    //     0x53c5a4: ldr             x0, [x0, #0x850]
    // 0x53c5a8: ret
    //     0x53c5a8: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c924, size: 0xc
    // 0x53c924: r0 = "Жок кылуу"
    //     0x53c924: add             x0, PP, #0x30, lsl #12  ; [pp+0x30878] "Жок кылуу"
    //     0x53c928: ldr             x0, [x0, #0x878]
    // 0x53c92c: ret
    //     0x53c92c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fe1c, size: 0xc
    // 0x56fe1c: r0 = "Диалог"
    //     0x56fe1c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30870] "Диалог"
    //     0x56fe20: ldr             x0, [x0, #0x870]
    // 0x56fe24: ret
    //     0x56fe24: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x5755c0, size: 0xc
    // 0x5755c0: r0 = "Жайылып көрсөтүлдү"
    //     0x5755c0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34e18] "Жайылып көрсөтүлдү"
    //     0x5755c4: ldr             x0, [x0, #0xe18]
    // 0x5755c8: ret
    //     0x5755c8: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575980, size: 0xc
    // 0x575980: r0 = "Жыйыштырылды"
    //     0x575980: add             x0, PP, #0x34, lsl #12  ; [pp+0x34e10] "Жыйыштырылды"
    //     0x575984: ldr             x0, [x0, #0xe10]
    // 0x575988: ret
    //     0x575988: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575d4c, size: 0xc
    // 0x575d4c: r0 = "Жабуу"
    //     0x575d4c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30858] "Жабуу"
    //     0x575d50: ldr             x0, [x0, #0x858]
    // 0x575d54: ret
    //     0x575d54: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5760c4, size: 0xc
    // 0x5760c4: r0 = "Артка"
    //     0x5760c4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30898] "Артка"
    //     0x5760c8: ldr             x0, [x0, #0x898]
    // 0x5760cc: ret
    //     0x5760cc: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdecc, size: 0xc
    // 0x6fdecc: r0 = "Чабыттоо менюсун ачуу"
    //     0x6fdecc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30848] "Чабыттоо менюсун ачуу"
    //     0x6fded0: ldr             x0, [x0, #0x848]
    // 0x6fded4: ret
    //     0x6fded4: ret             
  }
}

// class id: 621, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationKo extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516308, size: 0xc
    // 0x516308: r0 = "탭 $tabCount개 중 $tabIndex번째"
    //     0x516308: add             x0, PP, #0x35, lsl #12  ; [pp+0x35178] "탭 $tabCount개 중 $tabIndex번째"
    //     0x51630c: ldr             x0, [x0, #0x178]
    // 0x516310: ret
    //     0x516310: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5166c8, size: 0xc
    // 0x5166c8: r0 = "$modalRouteContentName 닫기"
    //     0x5166c8: add             x0, PP, #0x35, lsl #12  ; [pp+0x35180] "$modalRouteContentName 닫기"
    //     0x5166cc: ldr             x0, [x0, #0x180]
    // 0x5166d0: ret
    //     0x5166d0: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bde4, size: 0xc
    // 0x51bde4: r0 = "라이선스 $licenseCount개"
    //     0x51bde4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37cb0] "라이선스 $licenseCount개"
    //     0x51bde8: ldr             x0, [x0, #0xcb0]
    // 0x51bdec: ret
    //     0x51bdec: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c12c, size: 0xc
    // 0x51c12c: r0 = "라이선스 1개"
    //     0x51c12c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37cb8] "라이선스 1개"
    //     0x51c130: ldr             x0, [x0, #0xcb8]
    // 0x51c134: ret
    //     0x51c134: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x521720, size: 0xc
    // 0x521720: r0 = "새로고침"
    //     0x521720: add             x0, PP, #0x31, lsl #12  ; [pp+0x31288] "새로고침"
    //     0x521724: ldr             x0, [x0, #0x288]
    // 0x521728: ret
    //     0x521728: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521ae0, size: 0xc
    // 0x521ae0: r0 = "자세히 알아보려면 펼치기"
    //     0x521ae0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35190] "자세히 알아보려면 펼치기"
    //     0x521ae4: ldr             x0, [x0, #0x190]
    // 0x521ae8: ret
    //     0x521ae8: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521e94, size: 0xc
    // 0x521e94: r0 = "접기"
    //     0x521e94: add             x0, PP, #0x35, lsl #12  ; [pp+0x35188] "접기"
    //     0x521e98: ldr             x0, [x0, #0x188]
    // 0x521e9c: ret
    //     0x521e9c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524f68, size: 0xc
    // 0x524f68: r0 = "하단 시트"
    //     0x524f68: add             x0, PP, #0x31, lsl #12  ; [pp+0x312e8] "하단 시트"
    //     0x524f6c: ldr             x0, [x0, #0x2e8]
    // 0x524f70: ret
    //     0x524f70: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5252e0, size: 0xc
    // 0x5252e0: r0 = "스크림"
    //     0x5252e0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31278] "스크림"
    //     0x5252e4: ldr             x0, [x0, #0x278]
    // 0x5252e8: ret
    //     0x5252e8: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x52558c, size: 0xc
    // 0x52558c: r0 = "알림"
    //     0x52558c: add             x0, PP, #0x31, lsl #12  ; [pp+0x312f8] "알림"
    //     0x525590: ldr             x0, [x0, #0x2f8]
    // 0x525594: ret
    //     0x525594: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526910, size: 0xc
    // 0x526910: r0 = "팝업 메뉴"
    //     0x526910: add             x0, PP, #0x31, lsl #12  ; [pp+0x31290] "팝업 메뉴"
    //     0x526914: ldr             x0, [x0, #0x290]
    // 0x526918: ret
    //     0x526918: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528b14, size: 0xc
    // 0x528b14: r0 = "메뉴 닫기"
    //     0x528b14: add             x0, PP, #0x31, lsl #12  ; [pp+0x312b8] "메뉴 닫기"
    //     0x528b18: ldr             x0, [x0, #0x2b8]
    // 0x528b1c: ret
    //     0x528b1c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528ed4, size: 0xc
    // 0x528ed4: r0 = "공유"
    //     0x528ed4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e4c8] "공유"
    //     0x528ed8: ldr             x0, [x0, #0x4c8]
    // 0x528edc: ret
    //     0x528edc: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529394, size: 0xc
    // 0x529394: r0 = "웹 검색"
    //     0x529394: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e4d0] "웹 검색"
    //     0x529398: ldr             x0, [x0, #0x4d0]
    // 0x52939c: ret
    //     0x52939c: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x52973c, size: 0xc
    // 0x52973c: r0 = "찾기"
    //     0x52973c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e4d8] "찾기"
    //     0x529740: ldr             x0, [x0, #0x4d8]
    // 0x529744: ret
    //     0x529744: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529af0, size: 0xc
    // 0x529af0: r0 = "전체 선택"
    //     0x529af0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31270] "전체 선택"
    //     0x529af4: ldr             x0, [x0, #0x270]
    // 0x529af8: ret
    //     0x529af8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529eb0, size: 0xc
    // 0x529eb0: r0 = "붙여넣기"
    //     0x529eb0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31298] "붙여넣기"
    //     0x529eb4: ldr             x0, [x0, #0x298]
    // 0x529eb8: ret
    //     0x529eb8: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a808, size: 0xc
    // 0x52a808: r0 = "텍스트 스캔"
    //     0x52a808: add             x0, PP, #0x31, lsl #12  ; [pp+0x31280] "텍스트 스캔"
    //     0x52a80c: ldr             x0, [x0, #0x280]
    // 0x52a810: ret
    //     0x52a810: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537e78, size: 0xc
    // 0x537e78: r0 = "잘라내기"
    //     0x537e78: add             x0, PP, #0x31, lsl #12  ; [pp+0x312d8] "잘라내기"
    //     0x537e7c: ldr             x0, [x0, #0x2d8]
    // 0x537e80: ret
    //     0x537e80: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5381e4, size: 0xc
    // 0x5381e4: r0 = "복사"
    //     0x5381e4: add             x0, PP, #0x31, lsl #12  ; [pp+0x312e0] "복사"
    //     0x5381e8: ldr             x0, [x0, #0x2e0]
    // 0x5381ec: ret
    //     0x5381ec: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c1ec, size: 0xc
    // 0x53c1ec: r0 = "라이선스"
    //     0x53c1ec: add             x0, PP, #0x31, lsl #12  ; [pp+0x312c0] "라이선스"
    //     0x53c1f0: ldr             x0, [x0, #0x2c0]
    // 0x53c1f4: ret
    //     0x53c1f4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c594, size: 0xc
    // 0x53c594: r0 = "더보기"
    //     0x53c594: add             x0, PP, #0x31, lsl #12  ; [pp+0x312a8] "더보기"
    //     0x53c598: ldr             x0, [x0, #0x2a8]
    // 0x53c59c: ret
    //     0x53c59c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c918, size: 0xc
    // 0x53c918: r0 = "삭제"
    //     0x53c918: add             x0, PP, #0x31, lsl #12  ; [pp+0x312d0] "삭제"
    //     0x53c91c: ldr             x0, [x0, #0x2d0]
    // 0x53c920: ret
    //     0x53c920: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fe10, size: 0xc
    // 0x56fe10: r0 = "대화상자"
    //     0x56fe10: add             x0, PP, #0x31, lsl #12  ; [pp+0x312c8] "대화상자"
    //     0x56fe14: ldr             x0, [x0, #0x2c8]
    // 0x56fe18: ret
    //     0x56fe18: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x5755b4, size: 0xc
    // 0x5755b4: r0 = "펼침"
    //     0x5755b4: add             x0, PP, #0x35, lsl #12  ; [pp+0x351a0] "펼침"
    //     0x5755b8: ldr             x0, [x0, #0x1a0]
    // 0x5755bc: ret
    //     0x5755bc: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575974, size: 0xc
    // 0x575974: r0 = "접힘"
    //     0x575974: add             x0, PP, #0x35, lsl #12  ; [pp+0x35198] "접힘"
    //     0x575978: ldr             x0, [x0, #0x198]
    // 0x57597c: ret
    //     0x57597c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575d40, size: 0xc
    // 0x575d40: r0 = "닫기"
    //     0x575d40: add             x0, PP, #0x31, lsl #12  ; [pp+0x312b0] "닫기"
    //     0x575d44: ldr             x0, [x0, #0x2b0]
    // 0x575d48: ret
    //     0x575d48: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5760b8, size: 0xc
    // 0x5760b8: r0 = "뒤로"
    //     0x5760b8: add             x0, PP, #0x31, lsl #12  ; [pp+0x312f0] "뒤로"
    //     0x5760bc: ldr             x0, [x0, #0x2f0]
    // 0x5760c0: ret
    //     0x5760c0: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdec0, size: 0xc
    // 0x6fdec0: r0 = "탐색 메뉴 열기"
    //     0x6fdec0: add             x0, PP, #0x31, lsl #12  ; [pp+0x312a0] "탐색 메뉴 열기"
    //     0x6fdec4: ldr             x0, [x0, #0x2a0]
    // 0x6fdec8: ret
    //     0x6fdec8: ret             
  }
}

// class id: 622, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationKn extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x5162fc, size: 0xc
    // 0x5162fc: r0 = "$tabCount ರಲ್ಲಿನ $tabIndex ಟ್ಯಾಬ್"
    //     0x5162fc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34840] "$tabCount ರಲ್ಲಿನ $tabIndex ಟ್ಯಾಬ್"
    //     0x516300: ldr             x0, [x0, #0x840]
    // 0x516304: ret
    //     0x516304: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5166bc, size: 0xc
    // 0x5166bc: r0 = "$modalRouteContentName ಅನ್ನು ಮುಚ್ಚಿರಿ"
    //     0x5166bc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34848] "$modalRouteContentName ಅನ್ನು ಮುಚ್ಚಿರಿ"
    //     0x5166c0: ldr             x0, [x0, #0x848]
    // 0x5166c4: ret
    //     0x5166c4: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bdd8, size: 0xc
    // 0x51bdd8: r0 = "$licenseCount ಪರವಾನಗಿಗಳು"
    //     0x51bdd8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37988] "$licenseCount ಪರವಾನಗಿಗಳು"
    //     0x51bddc: ldr             x0, [x0, #0x988]
    // 0x51bde0: ret
    //     0x51bde0: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c120, size: 0xc
    // 0x51c120: r0 = "1 ಪರವಾನಗಿ"
    //     0x51c120: add             x0, PP, #0x37, lsl #12  ; [pp+0x37990] "1 ಪರವಾನಗಿ"
    //     0x51c124: ldr             x0, [x0, #0x990]
    // 0x51c128: ret
    //     0x51c128: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x521714, size: 0xc
    // 0x521714: r0 = "ರಿಫ್ರೆಶ್ ಮಾಡಿ"
    //     0x521714: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f7b8] "ರಿಫ್ರೆಶ್ ಮಾಡಿ"
    //     0x521718: ldr             x0, [x0, #0x7b8]
    // 0x52171c: ret
    //     0x52171c: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521ad4, size: 0xc
    // 0x521ad4: r0 = "ಇನ್ನಷ್ಟು ವಿವರಗಳಿಗಾಗಿ ವಿಸ್ತರಿಸಿ"
    //     0x521ad4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34858] "ಇನ್ನಷ್ಟು ವಿವರಗಳಿಗಾಗಿ ವಿಸ್ತರಿಸಿ"
    //     0x521ad8: ldr             x0, [x0, #0x858]
    // 0x521adc: ret
    //     0x521adc: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521e88, size: 0xc
    // 0x521e88: r0 = "ಕುಗ್ಗಿಸಿ"
    //     0x521e88: add             x0, PP, #0x34, lsl #12  ; [pp+0x34850] "ಕುಗ್ಗಿಸಿ"
    //     0x521e8c: ldr             x0, [x0, #0x850]
    // 0x521e90: ret
    //     0x521e90: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524f5c, size: 0xc
    // 0x524f5c: r0 = "ಕೆಳಭಾಗದ ಶೀಟ್"
    //     0x524f5c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f820] "ಕೆಳಭಾಗದ ಶೀಟ್"
    //     0x524f60: ldr             x0, [x0, #0x820]
    // 0x524f64: ret
    //     0x524f64: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5252d4, size: 0xc
    // 0x5252d4: r0 = "ಸ್ಕ್ರಿಮ್"
    //     0x5252d4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f7a8] "ಸ್ಕ್ರಿಮ್"
    //     0x5252d8: ldr             x0, [x0, #0x7a8]
    // 0x5252dc: ret
    //     0x5252dc: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525580, size: 0xc
    // 0x525580: r0 = "ಎಚ್ಚರಿಕೆ"
    //     0x525580: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f830] "ಎಚ್ಚರಿಕೆ"
    //     0x525584: ldr             x0, [x0, #0x830]
    // 0x525588: ret
    //     0x525588: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526904, size: 0xc
    // 0x526904: r0 = "ಪಾಪ್ಅಪ್ ಮೆನು"
    //     0x526904: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f7c0] "ಪಾಪ್ಅಪ್ ಮೆನು"
    //     0x526908: ldr             x0, [x0, #0x7c0]
    // 0x52690c: ret
    //     0x52690c: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528b08, size: 0xc
    // 0x528b08: r0 = "ಮೆನುವನ್ನು ವಜಾಗೊಳಿಸಿ"
    //     0x528b08: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f7e8] "ಮೆನುವನ್ನು ವಜಾಗೊಳಿಸಿ"
    //     0x528b0c: ldr             x0, [x0, #0x7e8]
    // 0x528b10: ret
    //     0x528b10: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528ec8, size: 0xc
    // 0x528ec8: r0 = "ಹಂಚಿಕೊಳ್ಳಿ"
    //     0x528ec8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e720] "ಹಂಚಿಕೊಳ್ಳಿ"
    //     0x528ecc: ldr             x0, [x0, #0x720]
    // 0x528ed0: ret
    //     0x528ed0: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529388, size: 0xc
    // 0x529388: r0 = "ವೆಬ್‌ನಲ್ಲಿ ಹುಡುಕಿ"
    //     0x529388: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e728] "ವೆಬ್‌ನಲ್ಲಿ ಹುಡುಕಿ"
    //     0x52938c: ldr             x0, [x0, #0x728]
    // 0x529390: ret
    //     0x529390: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529730, size: 0xc
    // 0x529730: r0 = "ಮೇಲೆ ನೋಡಿ"
    //     0x529730: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e730] "ಮೇಲೆ ನೋಡಿ"
    //     0x529734: ldr             x0, [x0, #0x730]
    // 0x529738: ret
    //     0x529738: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529ae4, size: 0xc
    // 0x529ae4: r0 = "ಎಲ್ಲವನ್ನೂ ಆಯ್ಕೆ ಮಾಡಿ"
    //     0x529ae4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f7a0] "ಎಲ್ಲವನ್ನೂ ಆಯ್ಕೆ ಮಾಡಿ"
    //     0x529ae8: ldr             x0, [x0, #0x7a0]
    // 0x529aec: ret
    //     0x529aec: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529ea4, size: 0xc
    // 0x529ea4: r0 = "ಅಂಟಿಸಿ"
    //     0x529ea4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f7c8] "ಅಂಟಿಸಿ"
    //     0x529ea8: ldr             x0, [x0, #0x7c8]
    // 0x529eac: ret
    //     0x529eac: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a7fc, size: 0xc
    // 0x52a7fc: r0 = "ಪಠ್ಯವನ್ನು ಸ್ಕ್ಯಾನ್ ಮಾಡಿ"
    //     0x52a7fc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f7b0] "ಪಠ್ಯವನ್ನು ಸ್ಕ್ಯಾನ್ ಮಾಡಿ"
    //     0x52a800: ldr             x0, [x0, #0x7b0]
    // 0x52a804: ret
    //     0x52a804: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537e6c, size: 0xc
    // 0x537e6c: r0 = "ಕತ್ತರಿಸಿ"
    //     0x537e6c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f808] "ಕತ್ತರಿಸಿ"
    //     0x537e70: ldr             x0, [x0, #0x808]
    // 0x537e74: ret
    //     0x537e74: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5381d8, size: 0xc
    // 0x5381d8: r0 = "ಕಾಪಿ ಮಾಡಿ"
    //     0x5381d8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f810] "ಕಾಪಿ ಮಾಡಿ"
    //     0x5381dc: ldr             x0, [x0, #0x810]
    // 0x5381e0: ret
    //     0x5381e0: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c1e0, size: 0xc
    // 0x53c1e0: r0 = "ಪರವಾನಗಿಗಳು"
    //     0x53c1e0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f7f0] "ಪರವಾನಗಿಗಳು"
    //     0x53c1e4: ldr             x0, [x0, #0x7f0]
    // 0x53c1e8: ret
    //     0x53c1e8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c588, size: 0xc
    // 0x53c588: r0 = "ಇನ್ನಷ್ಟು"
    //     0x53c588: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f7d8] "ಇನ್ನಷ್ಟು"
    //     0x53c58c: ldr             x0, [x0, #0x7d8]
    // 0x53c590: ret
    //     0x53c590: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c90c, size: 0xc
    // 0x53c90c: r0 = "ಅಳಿಸಿ"
    //     0x53c90c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f800] "ಅಳಿಸಿ"
    //     0x53c910: ldr             x0, [x0, #0x800]
    // 0x53c914: ret
    //     0x53c914: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fe04, size: 0xc
    // 0x56fe04: r0 = "ಡೈಲಾಗ್"
    //     0x56fe04: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f7f8] "ಡೈಲಾಗ್"
    //     0x56fe08: ldr             x0, [x0, #0x7f8]
    // 0x56fe0c: ret
    //     0x56fe0c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x570104, size: 0xc
    // 0x570104: r0 = "ವಜಾಗೊಳಿಸಿ"
    //     0x570104: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f7e0] "ವಜಾಗೊಳಿಸಿ"
    //     0x570108: ldr             x0, [x0, #0x7e0]
    // 0x57010c: ret
    //     0x57010c: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x5755a8, size: 0xc
    // 0x5755a8: r0 = "ವಿಸ್ತರಿಸಲಾಗಿದೆ"
    //     0x5755a8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34868] "ವಿಸ್ತರಿಸಲಾಗಿದೆ"
    //     0x5755ac: ldr             x0, [x0, #0x868]
    // 0x5755b0: ret
    //     0x5755b0: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575968, size: 0xc
    // 0x575968: r0 = "ಕುಗ್ಗಿಸಲಾಗಿದೆ"
    //     0x575968: add             x0, PP, #0x34, lsl #12  ; [pp+0x34860] "ಕುಗ್ಗಿಸಲಾಗಿದೆ"
    //     0x57596c: ldr             x0, [x0, #0x860]
    // 0x575970: ret
    //     0x575970: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575d34, size: 0xc
    // 0x575d34: r0 = "ಮುಚ್ಚಿರಿ"
    //     0x575d34: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f818] "ಮುಚ್ಚಿರಿ"
    //     0x575d38: ldr             x0, [x0, #0x818]
    // 0x575d3c: ret
    //     0x575d3c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5760ac, size: 0xc
    // 0x5760ac: r0 = "ಹಿಂತಿರುಗಿ"
    //     0x5760ac: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f828] "ಹಿಂತಿರುಗಿ"
    //     0x5760b0: ldr             x0, [x0, #0x828]
    // 0x5760b4: ret
    //     0x5760b4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdeb4, size: 0xc
    // 0x6fdeb4: r0 = "ನ್ಯಾವಿಗೇಶನ್‌ ಮೆನು ತೆರೆಯಿರಿ"
    //     0x6fdeb4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f7d0] "ನ್ಯಾವಿಗೇಶನ್‌ ಮೆನು ತೆರೆಯಿರಿ"
    //     0x6fdeb8: ldr             x0, [x0, #0x7d0]
    // 0x6fdebc: ret
    //     0x6fdebc: ret             
  }
}

// class id: 623, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationKm extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x5162f0, size: 0xc
    // 0x5162f0: r0 = "ផ្ទាំង $tabIndex ក្នុង​ចំណោម​ $tabCount"
    //     0x5162f0: add             x0, PP, #0x34, lsl #12  ; [pp+0x349c8] "ផ្ទាំង $tabIndex ក្នុង​ចំណោម​ $tabCount"
    //     0x5162f4: ldr             x0, [x0, #0x9c8]
    // 0x5162f8: ret
    //     0x5162f8: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5166b0, size: 0xc
    // 0x5166b0: r0 = "បិទ $modalRouteContentName"
    //     0x5166b0: add             x0, PP, #0x34, lsl #12  ; [pp+0x349d0] "បិទ $modalRouteContentName"
    //     0x5166b4: ldr             x0, [x0, #0x9d0]
    // 0x5166b8: ret
    //     0x5166b8: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bdcc, size: 0xc
    // 0x51bdcc: r0 = "អាជ្ញាបណ្ណ $licenseCount"
    //     0x51bdcc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37a20] "អាជ្ញាបណ្ណ $licenseCount"
    //     0x51bdd0: ldr             x0, [x0, #0xa20]
    // 0x51bdd4: ret
    //     0x51bdd4: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c114, size: 0xc
    // 0x51c114: r0 = "អាជ្ញាបណ្ណ 1"
    //     0x51c114: add             x0, PP, #0x37, lsl #12  ; [pp+0x37a28] "អាជ្ញាបណ្ណ 1"
    //     0x51c118: ldr             x0, [x0, #0xa28]
    // 0x51c11c: ret
    //     0x51c11c: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x521708, size: 0xc
    // 0x521708: r0 = "ផ្ទុកឡើងវិញ"
    //     0x521708: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc30] "ផ្ទុកឡើងវិញ"
    //     0x52170c: ldr             x0, [x0, #0xc30]
    // 0x521710: ret
    //     0x521710: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521ac8, size: 0xc
    // 0x521ac8: r0 = "ពង្រីក​ដើម្បីទទួលបាន​ព័ត៌មានលម្អិត​បន្ថែម"
    //     0x521ac8: add             x0, PP, #0x34, lsl #12  ; [pp+0x349e0] "ពង្រីក​ដើម្បីទទួលបាន​ព័ត៌មានលម្អិត​បន្ថែម"
    //     0x521acc: ldr             x0, [x0, #0x9e0]
    // 0x521ad0: ret
    //     0x521ad0: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521e7c, size: 0xc
    // 0x521e7c: r0 = "បង្រួម"
    //     0x521e7c: add             x0, PP, #0x34, lsl #12  ; [pp+0x349d8] "បង្រួម"
    //     0x521e80: ldr             x0, [x0, #0x9d8]
    // 0x521e84: ret
    //     0x521e84: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524f50, size: 0xc
    // 0x524f50: r0 = "សន្លឹក​ខាងក្រោម"
    //     0x524f50: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc98] "សន្លឹក​ខាងក្រោម"
    //     0x524f54: ldr             x0, [x0, #0xc98]
    // 0x524f58: ret
    //     0x524f58: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5252c8, size: 0xc
    // 0x5252c8: r0 = "ផ្ទាំងស្រអាប់"
    //     0x5252c8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc20] "ផ្ទាំងស្រអាប់"
    //     0x5252cc: ldr             x0, [x0, #0xc20]
    // 0x5252d0: ret
    //     0x5252d0: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525574, size: 0xc
    // 0x525574: r0 = "ជូនដំណឹង"
    //     0x525574: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fca8] "ជូនដំណឹង"
    //     0x525578: ldr             x0, [x0, #0xca8]
    // 0x52557c: ret
    //     0x52557c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5268f8, size: 0xc
    // 0x5268f8: r0 = "​ម៉ឺនុយ​លោត​ឡើង"
    //     0x5268f8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc38] "​ម៉ឺនុយ​លោត​ឡើង"
    //     0x5268fc: ldr             x0, [x0, #0xc38]
    // 0x526900: ret
    //     0x526900: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528afc, size: 0xc
    // 0x528afc: r0 = "ច្រានចោល​ម៉ឺនុយ"
    //     0x528afc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc60] "ច្រានចោល​ម៉ឺនុយ"
    //     0x528b00: ldr             x0, [x0, #0xc60]
    // 0x528b04: ret
    //     0x528b04: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528ebc, size: 0xc
    // 0x528ebc: r0 = "ចែករំលែក"
    //     0x528ebc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e5a8] "ចែករំលែក"
    //     0x528ec0: ldr             x0, [x0, #0x5a8]
    // 0x528ec4: ret
    //     0x528ec4: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x52937c, size: 0xc
    // 0x52937c: r0 = "ស្វែងរក​លើបណ្ដាញ"
    //     0x52937c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e5b0] "ស្វែងរក​លើបណ្ដាញ"
    //     0x529380: ldr             x0, [x0, #0x5b0]
    // 0x529384: ret
    //     0x529384: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529724, size: 0xc
    // 0x529724: r0 = "រកមើល"
    //     0x529724: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e5b8] "រកមើល"
    //     0x529728: ldr             x0, [x0, #0x5b8]
    // 0x52972c: ret
    //     0x52972c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529ad8, size: 0xc
    // 0x529ad8: r0 = "ជ្រើសរើស​ទាំងអស់"
    //     0x529ad8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc18] "ជ្រើសរើស​ទាំងអស់"
    //     0x529adc: ldr             x0, [x0, #0xc18]
    // 0x529ae0: ret
    //     0x529ae0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529e98, size: 0xc
    // 0x529e98: r0 = "ដាក់​ចូល"
    //     0x529e98: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc40] "ដាក់​ចូល"
    //     0x529e9c: ldr             x0, [x0, #0xc40]
    // 0x529ea0: ret
    //     0x529ea0: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a7f0, size: 0xc
    // 0x52a7f0: r0 = "ស្កេន​អក្សរ"
    //     0x52a7f0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc28] "ស្កេន​អក្សរ"
    //     0x52a7f4: ldr             x0, [x0, #0xc28]
    // 0x52a7f8: ret
    //     0x52a7f8: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537e60, size: 0xc
    // 0x537e60: r0 = "កាត់"
    //     0x537e60: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc80] "កាត់"
    //     0x537e64: ldr             x0, [x0, #0xc80]
    // 0x537e68: ret
    //     0x537e68: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5381cc, size: 0xc
    // 0x5381cc: r0 = "ចម្លង"
    //     0x5381cc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc88] "ចម្លង"
    //     0x5381d0: ldr             x0, [x0, #0xc88]
    // 0x5381d4: ret
    //     0x5381d4: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c1d4, size: 0xc
    // 0x53c1d4: r0 = "អាជ្ញាបណ្ណ"
    //     0x53c1d4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc68] "អាជ្ញាបណ្ណ"
    //     0x53c1d8: ldr             x0, [x0, #0xc68]
    // 0x53c1dc: ret
    //     0x53c1dc: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c57c, size: 0xc
    // 0x53c57c: r0 = "ច្រើន​ទៀត"
    //     0x53c57c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc50] "ច្រើន​ទៀត"
    //     0x53c580: ldr             x0, [x0, #0xc50]
    // 0x53c584: ret
    //     0x53c584: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c900, size: 0xc
    // 0x53c900: r0 = "លុប"
    //     0x53c900: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc78] "លុប"
    //     0x53c904: ldr             x0, [x0, #0xc78]
    // 0x53c908: ret
    //     0x53c908: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fdf8, size: 0xc
    // 0x56fdf8: r0 = "ប្រអប់"
    //     0x56fdf8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc70] "ប្រអប់"
    //     0x56fdfc: ldr             x0, [x0, #0xc70]
    // 0x56fe00: ret
    //     0x56fe00: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5700f8, size: 0xc
    // 0x5700f8: r0 = "ច្រាន​ចោល"
    //     0x5700f8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc58] "ច្រាន​ចោល"
    //     0x5700fc: ldr             x0, [x0, #0xc58]
    // 0x570100: ret
    //     0x570100: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x57559c, size: 0xc
    // 0x57559c: r0 = "បាន​ពង្រីក"
    //     0x57559c: add             x0, PP, #0x34, lsl #12  ; [pp+0x349f0] "បាន​ពង្រីក"
    //     0x5755a0: ldr             x0, [x0, #0x9f0]
    // 0x5755a4: ret
    //     0x5755a4: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x57595c, size: 0xc
    // 0x57595c: r0 = "បាន​បង្រួម"
    //     0x57595c: add             x0, PP, #0x34, lsl #12  ; [pp+0x349e8] "បាន​បង្រួម"
    //     0x575960: ldr             x0, [x0, #0x9e8]
    // 0x575964: ret
    //     0x575964: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575d28, size: 0xc
    // 0x575d28: r0 = "បិទ"
    //     0x575d28: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc90] "បិទ"
    //     0x575d2c: ldr             x0, [x0, #0xc90]
    // 0x575d30: ret
    //     0x575d30: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5760a0, size: 0xc
    // 0x5760a0: r0 = "ថយក្រោយ"
    //     0x5760a0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fca0] "ថយក្រោយ"
    //     0x5760a4: ldr             x0, [x0, #0xca0]
    // 0x5760a8: ret
    //     0x5760a8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdea8, size: 0xc
    // 0x6fdea8: r0 = "បើក​ម៉ឺនុយរុករក"
    //     0x6fdea8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc48] "បើក​ម៉ឺនុយរុករក"
    //     0x6fdeac: ldr             x0, [x0, #0xc48]
    // 0x6fdeb0: ret
    //     0x6fdeb0: ret             
  }
}

// class id: 624, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationKk extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x5162e4, size: 0xc
    // 0x5162e4: r0 = "$tabCount/$tabIndex қойынды"
    //     0x5162e4: add             x0, PP, #0x34, lsl #12  ; [pp+0x346b0] "$tabCount/$tabIndex қойынды"
    //     0x5162e8: ldr             x0, [x0, #0x6b0]
    // 0x5162ec: ret
    //     0x5162ec: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5166a4, size: 0xc
    // 0x5166a4: r0 = "$modalRouteContentName жабу"
    //     0x5166a4: add             x0, PP, #0x34, lsl #12  ; [pp+0x346b8] "$modalRouteContentName жабу"
    //     0x5166a8: ldr             x0, [x0, #0x6b8]
    // 0x5166ac: ret
    //     0x5166ac: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bdc0, size: 0xc
    // 0x51bdc0: r0 = "$licenseCount лицензия"
    //     0x51bdc0: add             x0, PP, #0x37, lsl #12  ; [pp+0x378e0] "$licenseCount лицензия"
    //     0x51bdc4: ldr             x0, [x0, #0x8e0]
    // 0x51bdc8: ret
    //     0x51bdc8: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x5216fc, size: 0xc
    // 0x5216fc: r0 = "Жаңарту"
    //     0x5216fc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f300] "Жаңарту"
    //     0x521700: ldr             x0, [x0, #0x300]
    // 0x521704: ret
    //     0x521704: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521abc, size: 0xc
    // 0x521abc: r0 = "Толық мәлімет алу үшін жайыңыз."
    //     0x521abc: add             x0, PP, #0x34, lsl #12  ; [pp+0x346c8] "Толық мәлімет алу үшін жайыңыз."
    //     0x521ac0: ldr             x0, [x0, #0x6c8]
    // 0x521ac4: ret
    //     0x521ac4: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521e70, size: 0xc
    // 0x521e70: r0 = "Жию"
    //     0x521e70: add             x0, PP, #0x34, lsl #12  ; [pp+0x346c0] "Жию"
    //     0x521e74: ldr             x0, [x0, #0x6c0]
    // 0x521e78: ret
    //     0x521e78: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524f44, size: 0xc
    // 0x524f44: r0 = "Төменгі парақша"
    //     0x524f44: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f360] "Төменгі парақша"
    //     0x524f48: ldr             x0, [x0, #0x360]
    // 0x524f4c: ret
    //     0x524f4c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525568, size: 0xc
    // 0x525568: r0 = "Дабыл"
    //     0x525568: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f370] "Дабыл"
    //     0x52556c: ldr             x0, [x0, #0x370]
    // 0x525570: ret
    //     0x525570: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5268ec, size: 0xc
    // 0x5268ec: r0 = "Қалқымалы терезе мәзірі"
    //     0x5268ec: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f308] "Қалқымалы терезе мәзірі"
    //     0x5268f0: ldr             x0, [x0, #0x308]
    // 0x5268f4: ret
    //     0x5268f4: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528af0, size: 0xc
    // 0x528af0: r0 = "Мәзірді жабу"
    //     0x528af0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f330] "Мәзірді жабу"
    //     0x528af4: ldr             x0, [x0, #0x330]
    // 0x528af8: ret
    //     0x528af8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528eb0, size: 0xc
    // 0x528eb0: r0 = "Бөлісу"
    //     0x528eb0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e318] "Бөлісу"
    //     0x528eb4: ldr             x0, [x0, #0x318]
    // 0x528eb8: ret
    //     0x528eb8: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529370, size: 0xc
    // 0x529370: r0 = "Интернеттен іздеу"
    //     0x529370: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e320] "Интернеттен іздеу"
    //     0x529374: ldr             x0, [x0, #0x320]
    // 0x529378: ret
    //     0x529378: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529718, size: 0xc
    // 0x529718: r0 = "Іздеу"
    //     0x529718: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e328] "Іздеу"
    //     0x52971c: ldr             x0, [x0, #0x328]
    // 0x529720: ret
    //     0x529720: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529acc, size: 0xc
    // 0x529acc: r0 = "Барлығын таңдау"
    //     0x529acc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f2e8] "Барлығын таңдау"
    //     0x529ad0: ldr             x0, [x0, #0x2e8]
    // 0x529ad4: ret
    //     0x529ad4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529e8c, size: 0xc
    // 0x529e8c: r0 = "Қою"
    //     0x529e8c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f310] "Қою"
    //     0x529e90: ldr             x0, [x0, #0x310]
    // 0x529e94: ret
    //     0x529e94: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a7e4, size: 0xc
    // 0x52a7e4: r0 = "Мәтінді сканерлеу"
    //     0x52a7e4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f2f8] "Мәтінді сканерлеу"
    //     0x52a7e8: ldr             x0, [x0, #0x2f8]
    // 0x52a7ec: ret
    //     0x52a7ec: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537e54, size: 0xc
    // 0x537e54: r0 = "Қию"
    //     0x537e54: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f350] "Қию"
    //     0x537e58: ldr             x0, [x0, #0x350]
    // 0x537e5c: ret
    //     0x537e5c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5381c0, size: 0xc
    // 0x5381c0: r0 = "Көшіру"
    //     0x5381c0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f358] "Көшіру"
    //     0x5381c4: ldr             x0, [x0, #0x358]
    // 0x5381c8: ret
    //     0x5381c8: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c1c8, size: 0xc
    // 0x53c1c8: r0 = "Лицензиялар"
    //     0x53c1c8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f338] "Лицензиялар"
    //     0x53c1cc: ldr             x0, [x0, #0x338]
    // 0x53c1d0: ret
    //     0x53c1d0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c570, size: 0xc
    // 0x53c570: r0 = "Жаю"
    //     0x53c570: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f320] "Жаю"
    //     0x53c574: ldr             x0, [x0, #0x320]
    // 0x53c578: ret
    //     0x53c578: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c8f4, size: 0xc
    // 0x53c8f4: r0 = "Жою"
    //     0x53c8f4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f348] "Жою"
    //     0x53c8f8: ldr             x0, [x0, #0x348]
    // 0x53c8fc: ret
    //     0x53c8fc: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fdec, size: 0xc
    // 0x56fdec: r0 = "Диалогтық терезе"
    //     0x56fdec: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f340] "Диалогтық терезе"
    //     0x56fdf0: ldr             x0, [x0, #0x340]
    // 0x56fdf4: ret
    //     0x56fdf4: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575590, size: 0xc
    // 0x575590: r0 = "Жайылды"
    //     0x575590: add             x0, PP, #0x34, lsl #12  ; [pp+0x346d8] "Жайылды"
    //     0x575594: ldr             x0, [x0, #0x6d8]
    // 0x575598: ret
    //     0x575598: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575950, size: 0xc
    // 0x575950: r0 = "Жиылды"
    //     0x575950: add             x0, PP, #0x34, lsl #12  ; [pp+0x346d0] "Жиылды"
    //     0x575954: ldr             x0, [x0, #0x6d0]
    // 0x575958: ret
    //     0x575958: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575d1c, size: 0xc
    // 0x575d1c: r0 = "Жабу"
    //     0x575d1c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f328] "Жабу"
    //     0x575d20: ldr             x0, [x0, #0x328]
    // 0x575d24: ret
    //     0x575d24: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x576094, size: 0xc
    // 0x576094: r0 = "Артқа"
    //     0x576094: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f368] "Артқа"
    //     0x576098: ldr             x0, [x0, #0x368]
    // 0x57609c: ret
    //     0x57609c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fde9c, size: 0xc
    // 0x6fde9c: r0 = "Навигация мәзірін ашу"
    //     0x6fde9c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f318] "Навигация мәзірін ашу"
    //     0x6fdea0: ldr             x0, [x0, #0x318]
    // 0x6fdea4: ret
    //     0x6fdea4: ret             
  }
}

// class id: 625, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationKa extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x5162d8, size: 0xc
    // 0x5162d8: r0 = "ჩანართი $tabIndex / $tabCount-დან"
    //     0x5162d8: add             x0, PP, #0x35, lsl #12  ; [pp+0x35070] "ჩანართი $tabIndex / $tabCount-დან"
    //     0x5162dc: ldr             x0, [x0, #0x70]
    // 0x5162e0: ret
    //     0x5162e0: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516698, size: 0xc
    // 0x516698: r0 = "$modalRouteContentName-ის დახურვა"
    //     0x516698: add             x0, PP, #0x35, lsl #12  ; [pp+0x35078] "$modalRouteContentName-ის დახურვა"
    //     0x51669c: ldr             x0, [x0, #0x78]
    // 0x5166a0: ret
    //     0x5166a0: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bdb4, size: 0xc
    // 0x51bdb4: r0 = "$licenseCount ლიცენზია"
    //     0x51bdb4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c58] "$licenseCount ლიცენზია"
    //     0x51bdb8: ldr             x0, [x0, #0xc58]
    // 0x51bdbc: ret
    //     0x51bdbc: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c108, size: 0xc
    // 0x51c108: r0 = "1 ლიცენზია"
    //     0x51c108: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c60] "1 ლიცენზია"
    //     0x51c10c: ldr             x0, [x0, #0xc60]
    // 0x51c110: ret
    //     0x51c110: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x5216f0, size: 0xc
    // 0x5216f0: r0 = "განახლება"
    //     0x5216f0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30f78] "განახლება"
    //     0x5216f4: ldr             x0, [x0, #0xf78]
    // 0x5216f8: ret
    //     0x5216f8: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521ab0, size: 0xc
    // 0x521ab0: r0 = "მეტი დეტალებისთვის გააფართოეთ"
    //     0x521ab0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35088] "მეტი დეტალებისთვის გააფართოეთ"
    //     0x521ab4: ldr             x0, [x0, #0x88]
    // 0x521ab8: ret
    //     0x521ab8: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521e64, size: 0xc
    // 0x521e64: r0 = "ჩაკეცვა"
    //     0x521e64: add             x0, PP, #0x35, lsl #12  ; [pp+0x35080] "ჩაკეცვა"
    //     0x521e68: ldr             x0, [x0, #0x80]
    // 0x521e6c: ret
    //     0x521e6c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524f38, size: 0xc
    // 0x524f38: r0 = "ქვედა ფურცელი"
    //     0x524f38: add             x0, PP, #0x30, lsl #12  ; [pp+0x30fd8] "ქვედა ფურცელი"
    //     0x524f3c: ldr             x0, [x0, #0xfd8]
    // 0x524f40: ret
    //     0x524f40: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5252bc, size: 0xc
    // 0x5252bc: r0 = "სკრიმი"
    //     0x5252bc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30f68] "სკრიმი"
    //     0x5252c0: ldr             x0, [x0, #0xf68]
    // 0x5252c4: ret
    //     0x5252c4: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x52555c, size: 0xc
    // 0x52555c: r0 = "გაფრთხილება"
    //     0x52555c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30fe8] "გაფრთხილება"
    //     0x525560: ldr             x0, [x0, #0xfe8]
    // 0x525564: ret
    //     0x525564: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5268e0, size: 0xc
    // 0x5268e0: r0 = "ამომხტარი მენიუ"
    //     0x5268e0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30f80] "ამომხტარი მენიუ"
    //     0x5268e4: ldr             x0, [x0, #0xf80]
    // 0x5268e8: ret
    //     0x5268e8: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528ae4, size: 0xc
    // 0x528ae4: r0 = "მენიუს უარყოფა"
    //     0x528ae4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30fa8] "მენიუს უარყოფა"
    //     0x528ae8: ldr             x0, [x0, #0xfa8]
    // 0x528aec: ret
    //     0x528aec: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528ea4, size: 0xc
    // 0x528ea4: r0 = "გაზიარება"
    //     0x528ea4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e188] "გაზიარება"
    //     0x528ea8: ldr             x0, [x0, #0x188]
    // 0x528eac: ret
    //     0x528eac: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529364, size: 0xc
    // 0x529364: r0 = "ვებში ძიება"
    //     0x529364: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e190] "ვებში ძიება"
    //     0x529368: ldr             x0, [x0, #0x190]
    // 0x52936c: ret
    //     0x52936c: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x52970c, size: 0xc
    // 0x52970c: r0 = "აიხედეთ ზემოთ"
    //     0x52970c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e198] "აიხედეთ ზემოთ"
    //     0x529710: ldr             x0, [x0, #0x198]
    // 0x529714: ret
    //     0x529714: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529ac0, size: 0xc
    // 0x529ac0: r0 = "ყველას არჩევა"
    //     0x529ac0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30f60] "ყველას არჩევა"
    //     0x529ac4: ldr             x0, [x0, #0xf60]
    // 0x529ac8: ret
    //     0x529ac8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529e80, size: 0xc
    // 0x529e80: r0 = "ჩასმა"
    //     0x529e80: add             x0, PP, #0x30, lsl #12  ; [pp+0x30f88] "ჩასმა"
    //     0x529e84: ldr             x0, [x0, #0xf88]
    // 0x529e88: ret
    //     0x529e88: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a7d8, size: 0xc
    // 0x52a7d8: r0 = "ტექსტის სკანირება"
    //     0x52a7d8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30f70] "ტექსტის სკანირება"
    //     0x52a7dc: ldr             x0, [x0, #0xf70]
    // 0x52a7e0: ret
    //     0x52a7e0: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537e48, size: 0xc
    // 0x537e48: r0 = "ამოჭრა"
    //     0x537e48: add             x0, PP, #0x30, lsl #12  ; [pp+0x30fc8] "ამოჭრა"
    //     0x537e4c: ldr             x0, [x0, #0xfc8]
    // 0x537e50: ret
    //     0x537e50: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5381b4, size: 0xc
    // 0x5381b4: r0 = "კოპირება"
    //     0x5381b4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30fd0] "კოპირება"
    //     0x5381b8: ldr             x0, [x0, #0xfd0]
    // 0x5381bc: ret
    //     0x5381bc: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c1bc, size: 0xc
    // 0x53c1bc: r0 = "ლიცენზიები"
    //     0x53c1bc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30fb0] "ლიცენზიები"
    //     0x53c1c0: ldr             x0, [x0, #0xfb0]
    // 0x53c1c4: ret
    //     0x53c1c4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c564, size: 0xc
    // 0x53c564: r0 = "მეტი"
    //     0x53c564: add             x0, PP, #0x30, lsl #12  ; [pp+0x30f98] "მეტი"
    //     0x53c568: ldr             x0, [x0, #0xf98]
    // 0x53c56c: ret
    //     0x53c56c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c8e8, size: 0xc
    // 0x53c8e8: r0 = "წაშლა"
    //     0x53c8e8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30fc0] "წაშლა"
    //     0x53c8ec: ldr             x0, [x0, #0xfc0]
    // 0x53c8f0: ret
    //     0x53c8f0: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fde0, size: 0xc
    // 0x56fde0: r0 = "დიალოგი"
    //     0x56fde0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30fb8] "დიალოგი"
    //     0x56fde4: ldr             x0, [x0, #0xfb8]
    // 0x56fde8: ret
    //     0x56fde8: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575584, size: 0xc
    // 0x575584: r0 = "გაფართოებულია"
    //     0x575584: add             x0, PP, #0x35, lsl #12  ; [pp+0x35098] "გაფართოებულია"
    //     0x575588: ldr             x0, [x0, #0x98]
    // 0x57558c: ret
    //     0x57558c: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575944, size: 0xc
    // 0x575944: r0 = "ჩაკეცილია"
    //     0x575944: add             x0, PP, #0x35, lsl #12  ; [pp+0x35090] "ჩაკეცილია"
    //     0x575948: ldr             x0, [x0, #0x90]
    // 0x57594c: ret
    //     0x57594c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575d10, size: 0xc
    // 0x575d10: r0 = "დახურვა"
    //     0x575d10: add             x0, PP, #0x30, lsl #12  ; [pp+0x30fa0] "დახურვა"
    //     0x575d14: ldr             x0, [x0, #0xfa0]
    // 0x575d18: ret
    //     0x575d18: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x576088, size: 0xc
    // 0x576088: r0 = "უკან"
    //     0x576088: add             x0, PP, #0x30, lsl #12  ; [pp+0x30fe0] "უკან"
    //     0x57608c: ldr             x0, [x0, #0xfe0]
    // 0x576090: ret
    //     0x576090: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fde90, size: 0xc
    // 0x6fde90: r0 = "სანავიგაციო მენიუს გახსნა"
    //     0x6fde90: add             x0, PP, #0x30, lsl #12  ; [pp+0x30f90] "სანავიგაციო მენიუს გახსნა"
    //     0x6fde94: ldr             x0, [x0, #0xf90]
    // 0x6fde98: ret
    //     0x6fde98: ret             
  }
}

// class id: 626, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationJa extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x5162cc, size: 0xc
    // 0x5162cc: r0 = "タブ: $tabIndex/$tabCount"
    //     0x5162cc: add             x0, PP, #0x35, lsl #12  ; [pp+0x350a0] "タブ: $tabIndex/$tabCount"
    //     0x5162d0: ldr             x0, [x0, #0xa0]
    // 0x5162d4: ret
    //     0x5162d4: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x51668c, size: 0xc
    // 0x51668c: r0 = "$modalRouteContentName を閉じる"
    //     0x51668c: add             x0, PP, #0x35, lsl #12  ; [pp+0x350a8] "$modalRouteContentName を閉じる"
    //     0x516690: ldr             x0, [x0, #0xa8]
    // 0x516694: ret
    //     0x516694: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bda8, size: 0xc
    // 0x51bda8: r0 = "ライセンス: $licenseCount 件"
    //     0x51bda8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c68] "ライセンス: $licenseCount 件"
    //     0x51bdac: ldr             x0, [x0, #0xc68]
    // 0x51bdb0: ret
    //     0x51bdb0: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c0fc, size: 0xc
    // 0x51c0fc: r0 = "ライセンス: 1 件"
    //     0x51c0fc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c70] "ライセンス: 1 件"
    //     0x51c100: ldr             x0, [x0, #0xc70]
    // 0x51c104: ret
    //     0x51c104: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x5216e4, size: 0xc
    // 0x5216e4: r0 = "更新"
    //     0x5216e4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb60] "更新"
    //     0x5216e8: ldr             x0, [x0, #0xb60]
    // 0x5216ec: ret
    //     0x5216ec: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521aa4, size: 0xc
    // 0x521aa4: r0 = "開いて詳細を表示"
    //     0x521aa4: add             x0, PP, #0x35, lsl #12  ; [pp+0x350b0] "開いて詳細を表示"
    //     0x521aa8: ldr             x0, [x0, #0xb0]
    // 0x521aac: ret
    //     0x521aac: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524f2c, size: 0xc
    // 0x524f2c: r0 = "ボトムシート"
    //     0x524f2c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31060] "ボトムシート"
    //     0x524f30: ldr             x0, [x0, #0x60]
    // 0x524f34: ret
    //     0x524f34: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5252b0, size: 0xc
    // 0x5252b0: r0 = "スクリム"
    //     0x5252b0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ff8] "スクリム"
    //     0x5252b4: ldr             x0, [x0, #0xff8]
    // 0x5252b8: ret
    //     0x5252b8: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5268d4, size: 0xc
    // 0x5268d4: r0 = "ポップアップ メニュー"
    //     0x5268d4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31008] "ポップアップ メニュー"
    //     0x5268d8: ldr             x0, [x0, #8]
    // 0x5268dc: ret
    //     0x5268dc: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528ad8, size: 0xc
    // 0x528ad8: r0 = "メニューを閉じる"
    //     0x528ad8: add             x0, PP, #0x31, lsl #12  ; [pp+0x31030] "メニューを閉じる"
    //     0x528adc: ldr             x0, [x0, #0x30]
    // 0x528ae0: ret
    //     0x528ae0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528e98, size: 0xc
    // 0x528e98: r0 = "共有"
    //     0x528e98: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e800] "共有"
    //     0x528e9c: ldr             x0, [x0, #0x800]
    // 0x528ea0: ret
    //     0x528ea0: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529358, size: 0xc
    // 0x529358: r0 = "ウェブを検索"
    //     0x529358: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e808] "ウェブを検索"
    //     0x52935c: ldr             x0, [x0, #0x808]
    // 0x529360: ret
    //     0x529360: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529700, size: 0xc
    // 0x529700: r0 = "調べる"
    //     0x529700: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e810] "調べる"
    //     0x529704: ldr             x0, [x0, #0x810]
    // 0x529708: ret
    //     0x529708: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529ab4, size: 0xc
    // 0x529ab4: r0 = "すべてを選択"
    //     0x529ab4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ff0] "すべてを選択"
    //     0x529ab8: ldr             x0, [x0, #0xff0]
    // 0x529abc: ret
    //     0x529abc: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529e74, size: 0xc
    // 0x529e74: r0 = "貼り付け"
    //     0x529e74: add             x0, PP, #0x31, lsl #12  ; [pp+0x31010] "貼り付け"
    //     0x529e78: ldr             x0, [x0, #0x10]
    // 0x529e7c: ret
    //     0x529e7c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a7cc, size: 0xc
    // 0x52a7cc: r0 = "テキストをスキャン"
    //     0x52a7cc: add             x0, PP, #0x31, lsl #12  ; [pp+0x31000] "テキストをスキャン"
    //     0x52a7d0: ldr             x0, [x0]
    // 0x52a7d4: ret
    //     0x52a7d4: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537e3c, size: 0xc
    // 0x537e3c: r0 = "切り取り"
    //     0x537e3c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31050] "切り取り"
    //     0x537e40: ldr             x0, [x0, #0x50]
    // 0x537e44: ret
    //     0x537e44: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5381a8, size: 0xc
    // 0x5381a8: r0 = "コピー"
    //     0x5381a8: add             x0, PP, #0x31, lsl #12  ; [pp+0x31058] "コピー"
    //     0x5381ac: ldr             x0, [x0, #0x58]
    // 0x5381b0: ret
    //     0x5381b0: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c1b0, size: 0xc
    // 0x53c1b0: r0 = "ライセンス"
    //     0x53c1b0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31038] "ライセンス"
    //     0x53c1b4: ldr             x0, [x0, #0x38]
    // 0x53c1b8: ret
    //     0x53c1b8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c558, size: 0xc
    // 0x53c558: r0 = "その他"
    //     0x53c558: add             x0, PP, #0x31, lsl #12  ; [pp+0x31020] "その他"
    //     0x53c55c: ldr             x0, [x0, #0x20]
    // 0x53c560: ret
    //     0x53c560: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c8dc, size: 0xc
    // 0x53c8dc: r0 = "削除"
    //     0x53c8dc: add             x0, PP, #0x31, lsl #12  ; [pp+0x31048] "削除"
    //     0x53c8e0: ldr             x0, [x0, #0x48]
    // 0x53c8e4: ret
    //     0x53c8e4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fdd4, size: 0xc
    // 0x56fdd4: r0 = "ダイアログ"
    //     0x56fdd4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31040] "ダイアログ"
    //     0x56fdd8: ldr             x0, [x0, #0x40]
    // 0x56fddc: ret
    //     0x56fddc: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575578, size: 0xc
    // 0x575578: r0 = "開きました"
    //     0x575578: add             x0, PP, #0x35, lsl #12  ; [pp+0x350c0] "開きました"
    //     0x57557c: ldr             x0, [x0, #0xc0]
    // 0x575580: ret
    //     0x575580: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575938, size: 0xc
    // 0x575938: r0 = "閉じました"
    //     0x575938: add             x0, PP, #0x35, lsl #12  ; [pp+0x350b8] "閉じました"
    //     0x57593c: ldr             x0, [x0, #0xb8]
    // 0x575940: ret
    //     0x575940: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575d04, size: 0xc
    // 0x575d04: r0 = "閉じる"
    //     0x575d04: add             x0, PP, #0x31, lsl #12  ; [pp+0x31028] "閉じる"
    //     0x575d08: ldr             x0, [x0, #0x28]
    // 0x575d0c: ret
    //     0x575d0c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x57607c, size: 0xc
    // 0x57607c: r0 = "戻る"
    //     0x57607c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31068] "戻る"
    //     0x576080: ldr             x0, [x0, #0x68]
    // 0x576084: ret
    //     0x576084: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fde84, size: 0xc
    // 0x6fde84: r0 = "ナビゲーション メニューを開く"
    //     0x6fde84: add             x0, PP, #0x31, lsl #12  ; [pp+0x31018] "ナビゲーション メニューを開く"
    //     0x6fde88: ldr             x0, [x0, #0x18]
    // 0x6fde8c: ret
    //     0x6fde8c: ret             
  }
}

// class id: 627, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationIt extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x5162c0, size: 0xc
    // 0x5162c0: r0 = "Scheda $tabIndex di $tabCount"
    //     0x5162c0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34590] "Scheda $tabIndex di $tabCount"
    //     0x5162c4: ldr             x0, [x0, #0x590]
    // 0x5162c8: ret
    //     0x5162c8: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516680, size: 0xc
    // 0x516680: r0 = "Chiudi $modalRouteContentName"
    //     0x516680: add             x0, PP, #0x34, lsl #12  ; [pp+0x34598] "Chiudi $modalRouteContentName"
    //     0x516684: ldr             x0, [x0, #0x598]
    // 0x516688: ret
    //     0x516688: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bd9c, size: 0xc
    // 0x51bd9c: r0 = "$licenseCount licenze"
    //     0x51bd9c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37880] "$licenseCount licenze"
    //     0x51bda0: ldr             x0, [x0, #0x880]
    // 0x51bda4: ret
    //     0x51bda4: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c0f0, size: 0xc
    // 0x51c0f0: r0 = "1 licenza"
    //     0x51c0f0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37888] "1 licenza"
    //     0x51c0f4: ldr             x0, [x0, #0x888]
    // 0x51c0f8: ret
    //     0x51c0f8: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x5216d8, size: 0xc
    // 0x5216d8: r0 = "Aggiorna"
    //     0x5216d8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2efc0] "Aggiorna"
    //     0x5216dc: ldr             x0, [x0, #0xfc0]
    // 0x5216e0: ret
    //     0x5216e0: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521a98, size: 0xc
    // 0x521a98: r0 = "espandere e visualizzare altri dettagli"
    //     0x521a98: add             x0, PP, #0x34, lsl #12  ; [pp+0x345a8] "espandere e visualizzare altri dettagli"
    //     0x521a9c: ldr             x0, [x0, #0x5a8]
    // 0x521aa0: ret
    //     0x521aa0: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521e58, size: 0xc
    // 0x521e58: r0 = "comprimere"
    //     0x521e58: add             x0, PP, #0x34, lsl #12  ; [pp+0x345a0] "comprimere"
    //     0x521e5c: ldr             x0, [x0, #0x5a0]
    // 0x521e60: ret
    //     0x521e60: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524f20, size: 0xc
    // 0x524f20: r0 = "Riquadro inferiore"
    //     0x524f20: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f018] "Riquadro inferiore"
    //     0x524f24: ldr             x0, [x0, #0x18]
    // 0x524f28: ret
    //     0x524f28: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5252a4, size: 0xc
    // 0x5252a4: r0 = "Rete"
    //     0x5252a4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2efb0] "Rete"
    //     0x5252a8: ldr             x0, [x0, #0xfb0]
    // 0x5252ac: ret
    //     0x5252ac: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525550, size: 0xc
    // 0x525550: r0 = "Avviso"
    //     0x525550: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f028] "Avviso"
    //     0x525554: ldr             x0, [x0, #0x28]
    // 0x525558: ret
    //     0x525558: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5268c8, size: 0xc
    // 0x5268c8: r0 = "Menu popup"
    //     0x5268c8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2efc8] "Menu popup"
    //     0x5268cc: ldr             x0, [x0, #0xfc8]
    // 0x5268d0: ret
    //     0x5268d0: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528acc, size: 0xc
    // 0x528acc: r0 = "Ignora menu"
    //     0x528acc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2efe8] "Ignora menu"
    //     0x528ad0: ldr             x0, [x0, #0xfe8]
    // 0x528ad4: ret
    //     0x528ad4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528e8c, size: 0xc
    // 0x528e8c: r0 = "Condividi"
    //     0x528e8c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e2f0] "Condividi"
    //     0x528e90: ldr             x0, [x0, #0x2f0]
    // 0x528e94: ret
    //     0x528e94: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x52934c, size: 0xc
    // 0x52934c: r0 = "Cerca sul web"
    //     0x52934c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e2f8] "Cerca sul web"
    //     0x529350: ldr             x0, [x0, #0x2f8]
    // 0x529354: ret
    //     0x529354: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5296f4, size: 0xc
    // 0x5296f4: r0 = "Cerca"
    //     0x5296f4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e300] "Cerca"
    //     0x5296f8: ldr             x0, [x0, #0x300]
    // 0x5296fc: ret
    //     0x5296fc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529aa8, size: 0xc
    // 0x529aa8: r0 = "Seleziona tutto"
    //     0x529aa8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2efa8] "Seleziona tutto"
    //     0x529aac: ldr             x0, [x0, #0xfa8]
    // 0x529ab0: ret
    //     0x529ab0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529e68, size: 0xc
    // 0x529e68: r0 = "Incolla"
    //     0x529e68: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2efd0] "Incolla"
    //     0x529e6c: ldr             x0, [x0, #0xfd0]
    // 0x529e70: ret
    //     0x529e70: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a7c0, size: 0xc
    // 0x52a7c0: r0 = "Scansiona testo"
    //     0x52a7c0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2efb8] "Scansiona testo"
    //     0x52a7c4: ldr             x0, [x0, #0xfb8]
    // 0x52a7c8: ret
    //     0x52a7c8: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537e30, size: 0xc
    // 0x537e30: r0 = "Taglia"
    //     0x537e30: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f008] "Taglia"
    //     0x537e34: ldr             x0, [x0, #8]
    // 0x537e38: ret
    //     0x537e38: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x53819c, size: 0xc
    // 0x53819c: r0 = "Copia"
    //     0x53819c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eef8] "Copia"
    //     0x5381a0: ldr             x0, [x0, #0xef8]
    // 0x5381a4: ret
    //     0x5381a4: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c1a4, size: 0xc
    // 0x53c1a4: r0 = "Licenze"
    //     0x53c1a4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eff0] "Licenze"
    //     0x53c1a8: ldr             x0, [x0, #0xff0]
    // 0x53c1ac: ret
    //     0x53c1ac: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c54c, size: 0xc
    // 0x53c54c: r0 = "Altro"
    //     0x53c54c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2efe0] "Altro"
    //     0x53c550: ldr             x0, [x0, #0xfe0]
    // 0x53c554: ret
    //     0x53c554: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c8d0, size: 0xc
    // 0x53c8d0: r0 = "Elimina"
    //     0x53c8d0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f000] "Elimina"
    //     0x53c8d4: ldr             x0, [x0]
    // 0x53c8d8: ret
    //     0x53c8d8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fdc8, size: 0xc
    // 0x56fdc8: r0 = "Finestra di dialogo"
    //     0x56fdc8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eff8] "Finestra di dialogo"
    //     0x56fdcc: ldr             x0, [x0, #0xff8]
    // 0x56fdd0: ret
    //     0x56fdd0: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5700ec, size: 0xc
    // 0x5700ec: r0 = "Ignora"
    //     0x5700ec: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eec8] "Ignora"
    //     0x5700f0: ldr             x0, [x0, #0xec8]
    // 0x5700f4: ret
    //     0x5700f4: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x57556c, size: 0xc
    // 0x57556c: r0 = "Espanso"
    //     0x57556c: add             x0, PP, #0x34, lsl #12  ; [pp+0x345b8] "Espanso"
    //     0x575570: ldr             x0, [x0, #0x5b8]
    // 0x575574: ret
    //     0x575574: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x57592c, size: 0xc
    // 0x57592c: r0 = "Compresso"
    //     0x57592c: add             x0, PP, #0x34, lsl #12  ; [pp+0x345b0] "Compresso"
    //     0x575930: ldr             x0, [x0, #0x5b0]
    // 0x575934: ret
    //     0x575934: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575cf8, size: 0xc
    // 0x575cf8: r0 = "Chiudi"
    //     0x575cf8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f010] "Chiudi"
    //     0x575cfc: ldr             x0, [x0, #0x10]
    // 0x575d00: ret
    //     0x575d00: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x576070, size: 0xc
    // 0x576070: r0 = "Indietro"
    //     0x576070: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f020] "Indietro"
    //     0x576074: ldr             x0, [x0, #0x20]
    // 0x576078: ret
    //     0x576078: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fde78, size: 0xc
    // 0x6fde78: r0 = "Apri il menu di navigazione"
    //     0x6fde78: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2efd8] "Apri il menu di navigazione"
    //     0x6fde7c: ldr             x0, [x0, #0xfd8]
    // 0x6fde80: ret
    //     0x6fde80: ret             
  }
}

// class id: 628, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationIs extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x5162b4, size: 0xc
    // 0x5162b4: r0 = "Flipi $tabIndex af $tabCount"
    //     0x5162b4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34cb0] "Flipi $tabIndex af $tabCount"
    //     0x5162b8: ldr             x0, [x0, #0xcb0]
    // 0x5162bc: ret
    //     0x5162bc: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516674, size: 0xc
    // 0x516674: r0 = "Loka $modalRouteContentName"
    //     0x516674: add             x0, PP, #0x34, lsl #12  ; [pp+0x34cb8] "Loka $modalRouteContentName"
    //     0x516678: ldr             x0, [x0, #0xcb8]
    // 0x51667c: ret
    //     0x51667c: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bd90, size: 0xc
    // 0x51bd90: r0 = "$licenseCount leyfi"
    //     0x51bd90: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b20] "$licenseCount leyfi"
    //     0x51bd94: ldr             x0, [x0, #0xb20]
    // 0x51bd98: ret
    //     0x51bd98: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c0e4, size: 0xc
    // 0x51c0e4: r0 = "1 leyfi"
    //     0x51c0e4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b28] "1 leyfi"
    //     0x51c0e8: ldr             x0, [x0, #0xb28]
    // 0x51c0ec: ret
    //     0x51c0ec: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x5216cc, size: 0xc
    // 0x5216cc: r0 = "Endurnýja"
    //     0x5216cc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30498] "Endurnýja"
    //     0x5216d0: ldr             x0, [x0, #0x498]
    // 0x5216d4: ret
    //     0x5216d4: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521a8c, size: 0xc
    // 0x521a8c: r0 = "Stækka til að sjá frekari upplýsingar"
    //     0x521a8c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34cc8] "Stækka til að sjá frekari upplýsingar"
    //     0x521a90: ldr             x0, [x0, #0xcc8]
    // 0x521a94: ret
    //     0x521a94: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521e4c, size: 0xc
    // 0x521e4c: r0 = "Minnka"
    //     0x521e4c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34cc0] "Minnka"
    //     0x521e50: ldr             x0, [x0, #0xcc0]
    // 0x521e54: ret
    //     0x521e54: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524f14, size: 0xc
    // 0x524f14: r0 = "Blað neðst"
    //     0x524f14: add             x0, PP, #0x30, lsl #12  ; [pp+0x30500] "Blað neðst"
    //     0x524f18: ldr             x0, [x0, #0x500]
    // 0x524f1c: ret
    //     0x524f1c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x525298, size: 0xc
    // 0x525298: r0 = "Möskvi"
    //     0x525298: add             x0, PP, #0x30, lsl #12  ; [pp+0x30488] "Möskvi"
    //     0x52529c: ldr             x0, [x0, #0x488]
    // 0x5252a0: ret
    //     0x5252a0: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525544, size: 0xc
    // 0x525544: r0 = "Tilkynning"
    //     0x525544: add             x0, PP, #0x30, lsl #12  ; [pp+0x30510] "Tilkynning"
    //     0x525548: ldr             x0, [x0, #0x510]
    // 0x52554c: ret
    //     0x52554c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5268bc, size: 0xc
    // 0x5268bc: r0 = "Sprettivalmynd"
    //     0x5268bc: add             x0, PP, #0x30, lsl #12  ; [pp+0x304a0] "Sprettivalmynd"
    //     0x5268c0: ldr             x0, [x0, #0x4a0]
    // 0x5268c4: ret
    //     0x5268c4: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528ac0, size: 0xc
    // 0x528ac0: r0 = "Loka valmynd"
    //     0x528ac0: add             x0, PP, #0x30, lsl #12  ; [pp+0x304c8] "Loka valmynd"
    //     0x528ac4: ldr             x0, [x0, #0x4c8]
    // 0x528ac8: ret
    //     0x528ac8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528e80, size: 0xc
    // 0x528e80: r0 = "Deila"
    //     0x528e80: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e620] "Deila"
    //     0x528e84: ldr             x0, [x0, #0x620]
    // 0x528e88: ret
    //     0x528e88: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529340, size: 0xc
    // 0x529340: r0 = "Leita á vefnum"
    //     0x529340: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e628] "Leita á vefnum"
    //     0x529344: ldr             x0, [x0, #0x628]
    // 0x529348: ret
    //     0x529348: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529a9c, size: 0xc
    // 0x529a9c: r0 = "Velja allt"
    //     0x529a9c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30480] "Velja allt"
    //     0x529aa0: ldr             x0, [x0, #0x480]
    // 0x529aa4: ret
    //     0x529aa4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529e5c, size: 0xc
    // 0x529e5c: r0 = "Líma"
    //     0x529e5c: add             x0, PP, #0x30, lsl #12  ; [pp+0x304a8] "Líma"
    //     0x529e60: ldr             x0, [x0, #0x4a8]
    // 0x529e64: ret
    //     0x529e64: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a7b4, size: 0xc
    // 0x52a7b4: r0 = "Skanna texta"
    //     0x52a7b4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30490] "Skanna texta"
    //     0x52a7b8: ldr             x0, [x0, #0x490]
    // 0x52a7bc: ret
    //     0x52a7bc: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537e24, size: 0xc
    // 0x537e24: r0 = "Klippa"
    //     0x537e24: add             x0, PP, #0x30, lsl #12  ; [pp+0x304e8] "Klippa"
    //     0x537e28: ldr             x0, [x0, #0x4e8]
    // 0x537e2c: ret
    //     0x537e2c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538190, size: 0xc
    // 0x538190: r0 = "Afrita"
    //     0x538190: add             x0, PP, #0x30, lsl #12  ; [pp+0x304f0] "Afrita"
    //     0x538194: ldr             x0, [x0, #0x4f0]
    // 0x538198: ret
    //     0x538198: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c198, size: 0xc
    // 0x53c198: r0 = "Leyfi"
    //     0x53c198: add             x0, PP, #0x30, lsl #12  ; [pp+0x304d0] "Leyfi"
    //     0x53c19c: ldr             x0, [x0, #0x4d0]
    // 0x53c1a0: ret
    //     0x53c1a0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c540, size: 0xc
    // 0x53c540: r0 = "Meira"
    //     0x53c540: add             x0, PP, #0x30, lsl #12  ; [pp+0x304b8] "Meira"
    //     0x53c544: ldr             x0, [x0, #0x4b8]
    // 0x53c548: ret
    //     0x53c548: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c8c4, size: 0xc
    // 0x53c8c4: r0 = "Eyða"
    //     0x53c8c4: add             x0, PP, #0x30, lsl #12  ; [pp+0x304e0] "Eyða"
    //     0x53c8c8: ldr             x0, [x0, #0x4e0]
    // 0x53c8cc: ret
    //     0x53c8cc: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fdbc, size: 0xc
    // 0x56fdbc: r0 = "Gluggi"
    //     0x56fdbc: add             x0, PP, #0x30, lsl #12  ; [pp+0x304d8] "Gluggi"
    //     0x56fdc0: ldr             x0, [x0, #0x4d8]
    // 0x56fdc4: ret
    //     0x56fdc4: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5700e0, size: 0xc
    // 0x5700e0: r0 = "Hunsa"
    //     0x5700e0: add             x0, PP, #0x30, lsl #12  ; [pp+0x304c0] "Hunsa"
    //     0x5700e4: ldr             x0, [x0, #0x4c0]
    // 0x5700e8: ret
    //     0x5700e8: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575560, size: 0xc
    // 0x575560: r0 = "Stækkað"
    //     0x575560: add             x0, PP, #0x34, lsl #12  ; [pp+0x34cd8] "Stækkað"
    //     0x575564: ldr             x0, [x0, #0xcd8]
    // 0x575568: ret
    //     0x575568: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575920, size: 0xc
    // 0x575920: r0 = "Minnkað"
    //     0x575920: add             x0, PP, #0x34, lsl #12  ; [pp+0x34cd0] "Minnkað"
    //     0x575924: ldr             x0, [x0, #0xcd0]
    // 0x575928: ret
    //     0x575928: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575cec, size: 0xc
    // 0x575cec: r0 = "Loka"
    //     0x575cec: add             x0, PP, #0x30, lsl #12  ; [pp+0x304f8] "Loka"
    //     0x575cf0: ldr             x0, [x0, #0x4f8]
    // 0x575cf4: ret
    //     0x575cf4: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x576064, size: 0xc
    // 0x576064: r0 = "Til baka"
    //     0x576064: add             x0, PP, #0x30, lsl #12  ; [pp+0x30508] "Til baka"
    //     0x576068: ldr             x0, [x0, #0x508]
    // 0x57606c: ret
    //     0x57606c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fde6c, size: 0xc
    // 0x6fde6c: r0 = "Opna yfirlitsvalmynd"
    //     0x6fde6c: add             x0, PP, #0x30, lsl #12  ; [pp+0x304b0] "Opna yfirlitsvalmynd"
    //     0x6fde70: ldr             x0, [x0, #0x4b0]
    // 0x6fde74: ret
    //     0x6fde74: ret             
  }
}

// class id: 629, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationId extends GlobalMaterialLocalizations {

  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bd84, size: 0xc
    // 0x51bd84: r0 = "$licenseCount lisensi"
    //     0x51bd84: add             x0, PP, #0x37, lsl #12  ; [pp+0x378b0] "$licenseCount lisensi"
    //     0x51bd88: ldr             x0, [x0, #0x8b0]
    // 0x51bd8c: ret
    //     0x51bd8c: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c0d8, size: 0xc
    // 0x51c0d8: r0 = "1 lisensi"
    //     0x51c0d8: add             x0, PP, #0x37, lsl #12  ; [pp+0x378b8] "1 lisensi"
    //     0x51c0dc: ldr             x0, [x0, #0x8b8]
    // 0x51c0e0: ret
    //     0x51c0e0: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x5216c0, size: 0xc
    // 0x5216c0: r0 = "Memuat ulang"
    //     0x5216c0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f158] "Memuat ulang"
    //     0x5216c4: ldr             x0, [x0, #0x158]
    // 0x5216c8: ret
    //     0x5216c8: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521a80, size: 0xc
    // 0x521a80: r0 = "Luaskan untuk mengetahui detail selengkapnya"
    //     0x521a80: add             x0, PP, #0x34, lsl #12  ; [pp+0x34638] "Luaskan untuk mengetahui detail selengkapnya"
    //     0x521a84: ldr             x0, [x0, #0x638]
    // 0x521a88: ret
    //     0x521a88: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521e40, size: 0xc
    // 0x521e40: r0 = "Ciutkan"
    //     0x521e40: add             x0, PP, #0x34, lsl #12  ; [pp+0x34630] "Ciutkan"
    //     0x521e44: ldr             x0, [x0, #0x630]
    // 0x521e48: ret
    //     0x521e48: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524f08, size: 0xc
    // 0x524f08: r0 = "Sheet Bawah"
    //     0x524f08: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f1b0] "Sheet Bawah"
    //     0x524f0c: ldr             x0, [x0, #0x1b0]
    // 0x524f10: ret
    //     0x524f10: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525538, size: 0xc
    // 0x525538: r0 = "Notifikasi"
    //     0x525538: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f1c0] "Notifikasi"
    //     0x52553c: ldr             x0, [x0, #0x1c0]
    // 0x525540: ret
    //     0x525540: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528ab4, size: 0xc
    // 0x528ab4: r0 = "Tutup menu"
    //     0x528ab4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f188] "Tutup menu"
    //     0x528ab8: ldr             x0, [x0, #0x188]
    // 0x528abc: ret
    //     0x528abc: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528e74, size: 0xc
    // 0x528e74: r0 = "Bagikan"
    //     0x528e74: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e3a0] "Bagikan"
    //     0x528e78: ldr             x0, [x0, #0x3a0]
    // 0x528e7c: ret
    //     0x528e7c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529334, size: 0xc
    // 0x529334: r0 = "Telusuri di Web"
    //     0x529334: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e3a8] "Telusuri di Web"
    //     0x529338: ldr             x0, [x0, #0x3a8]
    // 0x52933c: ret
    //     0x52933c: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5296e8, size: 0xc
    // 0x5296e8: r0 = "Cari"
    //     0x5296e8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e3b0] "Cari"
    //     0x5296ec: ldr             x0, [x0, #0x3b0]
    // 0x5296f0: ret
    //     0x5296f0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529e50, size: 0xc
    // 0x529e50: r0 = "Tempel"
    //     0x529e50: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f168] "Tempel"
    //     0x529e54: ldr             x0, [x0, #0x168]
    // 0x529e58: ret
    //     0x529e58: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a7a8, size: 0xc
    // 0x52a7a8: r0 = "Pindai teks"
    //     0x52a7a8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f150] "Pindai teks"
    //     0x52a7ac: ldr             x0, [x0, #0x150]
    // 0x52a7b0: ret
    //     0x52a7b0: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c18c, size: 0xc
    // 0x53c18c: r0 = "Lisensi"
    //     0x53c18c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f190] "Lisensi"
    //     0x53c190: ldr             x0, [x0, #0x190]
    // 0x53c194: ret
    //     0x53c194: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c534, size: 0xc
    // 0x53c534: r0 = "Lainnya"
    //     0x53c534: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f178] "Lainnya"
    //     0x53c538: ldr             x0, [x0, #0x178]
    // 0x53c53c: ret
    //     0x53c53c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c8b8, size: 0xc
    // 0x53c8b8: r0 = "Hapus"
    //     0x53c8b8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f198] "Hapus"
    //     0x53c8bc: ldr             x0, [x0, #0x198]
    // 0x53c8c0: ret
    //     0x53c8c0: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575554, size: 0xc
    // 0x575554: r0 = "Diluaskan"
    //     0x575554: add             x0, PP, #0x34, lsl #12  ; [pp+0x34648] "Diluaskan"
    //     0x575558: ldr             x0, [x0, #0x648]
    // 0x57555c: ret
    //     0x57555c: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575914, size: 0xc
    // 0x575914: r0 = "Diciutkan"
    //     0x575914: add             x0, PP, #0x34, lsl #12  ; [pp+0x34640] "Diciutkan"
    //     0x575918: ldr             x0, [x0, #0x640]
    // 0x57591c: ret
    //     0x57591c: ret             
  }
}

// class id: 630, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationHy extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x5162a8, size: 0xc
    // 0x5162a8: r0 = "Ներդիր $tabIndex՝ $tabCount-ից"
    //     0x5162a8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34650] "Ներդիր $tabIndex՝ $tabCount-ից"
    //     0x5162ac: ldr             x0, [x0, #0x650]
    // 0x5162b0: ret
    //     0x5162b0: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516668, size: 0xc
    // 0x516668: r0 = "Փակել՝ $modalRouteContentName"
    //     0x516668: add             x0, PP, #0x34, lsl #12  ; [pp+0x34658] "Փակել՝ $modalRouteContentName"
    //     0x51666c: ldr             x0, [x0, #0x658]
    // 0x516670: ret
    //     0x516670: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bd78, size: 0xc
    // 0x51bd78: r0 = "$licenseCount լիցենզիա"
    //     0x51bd78: add             x0, PP, #0x37, lsl #12  ; [pp+0x378c0] "$licenseCount լիցենզիա"
    //     0x51bd7c: ldr             x0, [x0, #0x8c0]
    // 0x51bd80: ret
    //     0x51bd80: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c0cc, size: 0xc
    // 0x51c0cc: r0 = "1 լիցենզիա"
    //     0x51c0cc: add             x0, PP, #0x37, lsl #12  ; [pp+0x378c8] "1 լիցենզիա"
    //     0x51c0d0: ldr             x0, [x0, #0x8c8]
    // 0x51c0d4: ret
    //     0x51c0d4: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x5216b4, size: 0xc
    // 0x5216b4: r0 = "Թարմացնել"
    //     0x5216b4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f1e0] "Թարմացնել"
    //     0x5216b8: ldr             x0, [x0, #0x1e0]
    // 0x5216bc: ret
    //     0x5216bc: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521a74, size: 0xc
    // 0x521a74: r0 = "ծավալեք՝ մանրամասները տեսնելու համար"
    //     0x521a74: add             x0, PP, #0x34, lsl #12  ; [pp+0x34668] "ծավալեք՝ մանրամասները տեսնելու համար"
    //     0x521a78: ldr             x0, [x0, #0x668]
    // 0x521a7c: ret
    //     0x521a7c: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521e34, size: 0xc
    // 0x521e34: r0 = "Ծալել"
    //     0x521e34: add             x0, PP, #0x34, lsl #12  ; [pp+0x34660] "Ծալել"
    //     0x521e38: ldr             x0, [x0, #0x660]
    // 0x521e3c: ret
    //     0x521e3c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524efc, size: 0xc
    // 0x524efc: r0 = "Ներքևի էկրան"
    //     0x524efc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f240] "Ներքևի էկրան"
    //     0x524f00: ldr             x0, [x0, #0x240]
    // 0x524f04: ret
    //     0x524f04: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x52528c, size: 0xc
    // 0x52528c: r0 = "Դիմակ"
    //     0x52528c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f1d0] "Դիմակ"
    //     0x525290: ldr             x0, [x0, #0x1d0]
    // 0x525294: ret
    //     0x525294: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x52552c, size: 0xc
    // 0x52552c: r0 = "Ծանուցում"
    //     0x52552c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f250] "Ծանուցում"
    //     0x525530: ldr             x0, [x0, #0x250]
    // 0x525534: ret
    //     0x525534: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5268b0, size: 0xc
    // 0x5268b0: r0 = "Ելնող ընտրացանկ"
    //     0x5268b0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f1e8] "Ելնող ընտրացանկ"
    //     0x5268b4: ldr             x0, [x0, #0x1e8]
    // 0x5268b8: ret
    //     0x5268b8: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528aa8, size: 0xc
    // 0x528aa8: r0 = "Փակել ընտրացանկը"
    //     0x528aa8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f210] "Փակել ընտրացանկը"
    //     0x528aac: ldr             x0, [x0, #0x210]
    // 0x528ab0: ret
    //     0x528ab0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528e68, size: 0xc
    // 0x528e68: r0 = "Կիսվել"
    //     0x528e68: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e520] "Կիսվել"
    //     0x528e6c: ldr             x0, [x0, #0x520]
    // 0x528e70: ret
    //     0x528e70: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529328, size: 0xc
    // 0x529328: r0 = "Որոնել համացանցում"
    //     0x529328: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e528] "Որոնել համացանցում"
    //     0x52932c: ldr             x0, [x0, #0x528]
    // 0x529330: ret
    //     0x529330: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5296dc, size: 0xc
    // 0x5296dc: r0 = "Փնտրել"
    //     0x5296dc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e530] "Փնտրել"
    //     0x5296e0: ldr             x0, [x0, #0x530]
    // 0x5296e4: ret
    //     0x5296e4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529a90, size: 0xc
    // 0x529a90: r0 = "Նշել բոլորը"
    //     0x529a90: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f1c8] "Նշել բոլորը"
    //     0x529a94: ldr             x0, [x0, #0x1c8]
    // 0x529a98: ret
    //     0x529a98: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529e44, size: 0xc
    // 0x529e44: r0 = "Տեղադրել"
    //     0x529e44: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f1f0] "Տեղադրել"
    //     0x529e48: ldr             x0, [x0, #0x1f0]
    // 0x529e4c: ret
    //     0x529e4c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a79c, size: 0xc
    // 0x52a79c: r0 = "Սկանավորել տեքստ"
    //     0x52a79c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f1d8] "Սկանավորել տեքստ"
    //     0x52a7a0: ldr             x0, [x0, #0x1d8]
    // 0x52a7a4: ret
    //     0x52a7a4: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537e18, size: 0xc
    // 0x537e18: r0 = "Կտրել"
    //     0x537e18: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f230] "Կտրել"
    //     0x537e1c: ldr             x0, [x0, #0x230]
    // 0x537e20: ret
    //     0x537e20: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538184, size: 0xc
    // 0x538184: r0 = "Պատճենել"
    //     0x538184: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f238] "Պատճենել"
    //     0x538188: ldr             x0, [x0, #0x238]
    // 0x53818c: ret
    //     0x53818c: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c180, size: 0xc
    // 0x53c180: r0 = "Արտոնագրեր"
    //     0x53c180: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f218] "Արտոնագրեր"
    //     0x53c184: ldr             x0, [x0, #0x218]
    // 0x53c188: ret
    //     0x53c188: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c528, size: 0xc
    // 0x53c528: r0 = "Այլ"
    //     0x53c528: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f200] "Այլ"
    //     0x53c52c: ldr             x0, [x0, #0x200]
    // 0x53c530: ret
    //     0x53c530: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c8ac, size: 0xc
    // 0x53c8ac: r0 = "Ջնջել"
    //     0x53c8ac: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f228] "Ջնջել"
    //     0x53c8b0: ldr             x0, [x0, #0x228]
    // 0x53c8b4: ret
    //     0x53c8b4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fdb0, size: 0xc
    // 0x56fdb0: r0 = "Երկխոսության պատուհան"
    //     0x56fdb0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f220] "Երկխոսության պատուհան"
    //     0x56fdb4: ldr             x0, [x0, #0x220]
    // 0x56fdb8: ret
    //     0x56fdb8: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575548, size: 0xc
    // 0x575548: r0 = "Ծավալված է"
    //     0x575548: add             x0, PP, #0x34, lsl #12  ; [pp+0x34678] "Ծավալված է"
    //     0x57554c: ldr             x0, [x0, #0x678]
    // 0x575550: ret
    //     0x575550: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575908, size: 0xc
    // 0x575908: r0 = "Ծալված է"
    //     0x575908: add             x0, PP, #0x34, lsl #12  ; [pp+0x34670] "Ծալված է"
    //     0x57590c: ldr             x0, [x0, #0x670]
    // 0x575910: ret
    //     0x575910: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575ce0, size: 0xc
    // 0x575ce0: r0 = "Փակել"
    //     0x575ce0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f208] "Փակել"
    //     0x575ce4: ldr             x0, [x0, #0x208]
    // 0x575ce8: ret
    //     0x575ce8: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x576058, size: 0xc
    // 0x576058: r0 = "Հետ"
    //     0x576058: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f248] "Հետ"
    //     0x57605c: ldr             x0, [x0, #0x248]
    // 0x576060: ret
    //     0x576060: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fde60, size: 0xc
    // 0x6fde60: r0 = "Բացել նավիգացիայի ընտրացանկը"
    //     0x6fde60: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f1f8] "Բացել նավիգացիայի ընտրացանկը"
    //     0x6fde64: ldr             x0, [x0, #0x1f8]
    // 0x6fde68: ret
    //     0x6fde68: ret             
  }
}

// class id: 631, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationHu extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x51629c, size: 0xc
    // 0x51629c: r0 = "$tabCount/$tabIndex. lap"
    //     0x51629c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34a58] "$tabCount/$tabIndex. lap"
    //     0x5162a0: ldr             x0, [x0, #0xa58]
    // 0x5162a4: ret
    //     0x5162a4: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x51665c, size: 0xc
    // 0x51665c: r0 = "$modalRouteContentName bezárása"
    //     0x51665c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34a60] "$modalRouteContentName bezárása"
    //     0x516660: ldr             x0, [x0, #0xa60]
    // 0x516664: ret
    //     0x516664: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c0c0, size: 0xc
    // 0x51c0c0: r0 = "1 licenc"
    //     0x51c0c0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37a58] "1 licenc"
    //     0x51c0c4: ldr             x0, [x0, #0xa58]
    // 0x51c0c8: ret
    //     0x51c0c8: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x5216a8, size: 0xc
    // 0x5216a8: r0 = "Frissítés"
    //     0x5216a8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fdf0] "Frissítés"
    //     0x5216ac: ldr             x0, [x0, #0xdf0]
    // 0x5216b0: ret
    //     0x5216b0: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521a68, size: 0xc
    // 0x521a68: r0 = "Bontsa ki a további részletek megtekintéséhez"
    //     0x521a68: add             x0, PP, #0x34, lsl #12  ; [pp+0x34a70] "Bontsa ki a további részletek megtekintéséhez"
    //     0x521a6c: ldr             x0, [x0, #0xa70]
    // 0x521a70: ret
    //     0x521a70: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521e28, size: 0xc
    // 0x521e28: r0 = "Összecsukás"
    //     0x521e28: add             x0, PP, #0x34, lsl #12  ; [pp+0x34a68] "Összecsukás"
    //     0x521e2c: ldr             x0, [x0, #0xa68]
    // 0x521e30: ret
    //     0x521e30: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524ef0, size: 0xc
    // 0x524ef0: r0 = "Alsó lap"
    //     0x524ef0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe58] "Alsó lap"
    //     0x524ef4: ldr             x0, [x0, #0xe58]
    // 0x524ef8: ret
    //     0x524ef8: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x525280, size: 0xc
    // 0x525280: r0 = "Borítás"
    //     0x525280: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fde0] "Borítás"
    //     0x525284: ldr             x0, [x0, #0xde0]
    // 0x525288: ret
    //     0x525288: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525520, size: 0xc
    // 0x525520: r0 = "Értesítés"
    //     0x525520: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe68] "Értesítés"
    //     0x525524: ldr             x0, [x0, #0xe68]
    // 0x525528: ret
    //     0x525528: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5268a4, size: 0xc
    // 0x5268a4: r0 = "Előugró menü"
    //     0x5268a4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fdf8] "Előugró menü"
    //     0x5268a8: ldr             x0, [x0, #0xdf8]
    // 0x5268ac: ret
    //     0x5268ac: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528a9c, size: 0xc
    // 0x528a9c: r0 = "Menü bezárása"
    //     0x528a9c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe20] "Menü bezárása"
    //     0x528aa0: ldr             x0, [x0, #0xe20]
    // 0x528aa4: ret
    //     0x528aa4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528e5c, size: 0xc
    // 0x528e5c: r0 = "Megosztás"
    //     0x528e5c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e648] "Megosztás"
    //     0x528e60: ldr             x0, [x0, #0x648]
    // 0x528e64: ret
    //     0x528e64: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x52931c, size: 0xc
    // 0x52931c: r0 = "Keresés az interneten"
    //     0x52931c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e650] "Keresés az interneten"
    //     0x529320: ldr             x0, [x0, #0x650]
    // 0x529324: ret
    //     0x529324: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5296d0, size: 0xc
    // 0x5296d0: r0 = "Felfelé nézés"
    //     0x5296d0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e658] "Felfelé nézés"
    //     0x5296d4: ldr             x0, [x0, #0x658]
    // 0x5296d8: ret
    //     0x5296d8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529a84, size: 0xc
    // 0x529a84: r0 = "Összes kijelölése"
    //     0x529a84: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fdd8] "Összes kijelölése"
    //     0x529a88: ldr             x0, [x0, #0xdd8]
    // 0x529a8c: ret
    //     0x529a8c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529e38, size: 0xc
    // 0x529e38: r0 = "Beillesztés"
    //     0x529e38: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe00] "Beillesztés"
    //     0x529e3c: ldr             x0, [x0, #0xe00]
    // 0x529e40: ret
    //     0x529e40: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a790, size: 0xc
    // 0x52a790: r0 = "Szöveg beolvasása"
    //     0x52a790: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fde8] "Szöveg beolvasása"
    //     0x52a794: ldr             x0, [x0, #0xde8]
    // 0x52a798: ret
    //     0x52a798: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537e0c, size: 0xc
    // 0x537e0c: r0 = "Kivágás"
    //     0x537e0c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe40] "Kivágás"
    //     0x537e10: ldr             x0, [x0, #0xe40]
    // 0x537e14: ret
    //     0x537e14: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538178, size: 0xc
    // 0x538178: r0 = "Másolás"
    //     0x538178: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe48] "Másolás"
    //     0x53817c: ldr             x0, [x0, #0xe48]
    // 0x538180: ret
    //     0x538180: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c174, size: 0xc
    // 0x53c174: r0 = "Licencek"
    //     0x53c174: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe28] "Licencek"
    //     0x53c178: ldr             x0, [x0, #0xe28]
    // 0x53c17c: ret
    //     0x53c17c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c51c, size: 0xc
    // 0x53c51c: r0 = "Több"
    //     0x53c51c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe10] "Több"
    //     0x53c520: ldr             x0, [x0, #0xe10]
    // 0x53c524: ret
    //     0x53c524: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c8a0, size: 0xc
    // 0x53c8a0: r0 = "Törlés"
    //     0x53c8a0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe38] "Törlés"
    //     0x53c8a4: ldr             x0, [x0, #0xe38]
    // 0x53c8a8: ret
    //     0x53c8a8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fda4, size: 0xc
    // 0x56fda4: r0 = "Párbeszédablak"
    //     0x56fda4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe30] "Párbeszédablak"
    //     0x56fda8: ldr             x0, [x0, #0xe30]
    // 0x56fdac: ret
    //     0x56fdac: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5700d4, size: 0xc
    // 0x5700d4: r0 = "Elvetés"
    //     0x5700d4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe18] "Elvetés"
    //     0x5700d8: ldr             x0, [x0, #0xe18]
    // 0x5700dc: ret
    //     0x5700dc: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x57553c, size: 0xc
    // 0x57553c: r0 = "Kibontva"
    //     0x57553c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34a80] "Kibontva"
    //     0x575540: ldr             x0, [x0, #0xa80]
    // 0x575544: ret
    //     0x575544: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x5758fc, size: 0xc
    // 0x5758fc: r0 = "Összecsukva"
    //     0x5758fc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34a78] "Összecsukva"
    //     0x575900: ldr             x0, [x0, #0xa78]
    // 0x575904: ret
    //     0x575904: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575cd4, size: 0xc
    // 0x575cd4: r0 = "Bezárás"
    //     0x575cd4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe50] "Bezárás"
    //     0x575cd8: ldr             x0, [x0, #0xe50]
    // 0x575cdc: ret
    //     0x575cdc: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x57604c, size: 0xc
    // 0x57604c: r0 = "Vissza"
    //     0x57604c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe60] "Vissza"
    //     0x576050: ldr             x0, [x0, #0xe60]
    // 0x576054: ret
    //     0x576054: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fde54, size: 0xc
    // 0x6fde54: r0 = "Navigációs menü megnyitása"
    //     0x6fde54: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe08] "Navigációs menü megnyitása"
    //     0x6fde58: ldr             x0, [x0, #0xe08]
    // 0x6fde5c: ret
    //     0x6fde5c: ret             
  }
}

// class id: 632, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationHr extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516290, size: 0xc
    // 0x516290: r0 = "Kartica $tabIndex od $tabCount"
    //     0x516290: add             x0, PP, #0x34, lsl #12  ; [pp+0x348e0] "Kartica $tabIndex od $tabCount"
    //     0x516294: ldr             x0, [x0, #0x8e0]
    // 0x516298: ret
    //     0x516298: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516650, size: 0xc
    // 0x516650: r0 = "Zatvori $modalRouteContentName"
    //     0x516650: add             x0, PP, #0x34, lsl #12  ; [pp+0x348e8] "Zatvori $modalRouteContentName"
    //     0x516654: ldr             x0, [x0, #0x8e8]
    // 0x516658: ret
    //     0x516658: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x52169c, size: 0xc
    // 0x52169c: r0 = "Osvježi"
    //     0x52169c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f998] "Osvježi"
    //     0x5216a0: ldr             x0, [x0, #0x998]
    // 0x5216a4: ret
    //     0x5216a4: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521a5c, size: 0xc
    // 0x521a5c: r0 = "Proširite da biste saznali više"
    //     0x521a5c: add             x0, PP, #0x34, lsl #12  ; [pp+0x348f8] "Proširite da biste saznali više"
    //     0x521a60: ldr             x0, [x0, #0x8f8]
    // 0x521a64: ret
    //     0x521a64: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521e1c, size: 0xc
    // 0x521e1c: r0 = "Sažmi"
    //     0x521e1c: add             x0, PP, #0x34, lsl #12  ; [pp+0x348f0] "Sažmi"
    //     0x521e20: ldr             x0, [x0, #0x8f0]
    // 0x521e24: ret
    //     0x521e24: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524ee4, size: 0xc
    // 0x524ee4: r0 = "Donja tablica"
    //     0x524ee4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f9f8] "Donja tablica"
    //     0x524ee8: ldr             x0, [x0, #0x9f8]
    // 0x524eec: ret
    //     0x524eec: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x525274, size: 0xc
    // 0x525274: r0 = "Rubno"
    //     0x525274: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f988] "Rubno"
    //     0x525278: ldr             x0, [x0, #0x988]
    // 0x52527c: ret
    //     0x52527c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525514, size: 0xc
    // 0x525514: r0 = "Upozorenje"
    //     0x525514: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa08] "Upozorenje"
    //     0x525518: ldr             x0, [x0, #0xa08]
    // 0x52551c: ret
    //     0x52551c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526898, size: 0xc
    // 0x526898: r0 = "Skočni izbornik"
    //     0x526898: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f9a0] "Skočni izbornik"
    //     0x52689c: ldr             x0, [x0, #0x9a0]
    // 0x5268a0: ret
    //     0x5268a0: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528a90, size: 0xc
    // 0x528a90: r0 = "Odbacivanje izbornika"
    //     0x528a90: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f9c8] "Odbacivanje izbornika"
    //     0x528a94: ldr             x0, [x0, #0x9c8]
    // 0x528a98: ret
    //     0x528a98: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528e50, size: 0xc
    // 0x528e50: r0 = "Dijeli"
    //     0x528e50: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e3e8] "Dijeli"
    //     0x528e54: ldr             x0, [x0, #0x3e8]
    // 0x528e58: ret
    //     0x528e58: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529310, size: 0xc
    // 0x529310: r0 = "Pretraži web"
    //     0x529310: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e598] "Pretraži web"
    //     0x529314: ldr             x0, [x0, #0x598]
    // 0x529318: ret
    //     0x529318: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5296c4, size: 0xc
    // 0x5296c4: r0 = "Pogled prema gore"
    //     0x5296c4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e5a0] "Pogled prema gore"
    //     0x5296c8: ldr             x0, [x0, #0x5a0]
    // 0x5296cc: ret
    //     0x5296cc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529a78, size: 0xc
    // 0x529a78: r0 = "Odaberi sve"
    //     0x529a78: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f980] "Odaberi sve"
    //     0x529a7c: ldr             x0, [x0, #0x980]
    // 0x529a80: ret
    //     0x529a80: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529e2c, size: 0xc
    // 0x529e2c: r0 = "Zalijepi"
    //     0x529e2c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f9a8] "Zalijepi"
    //     0x529e30: ldr             x0, [x0, #0x9a8]
    // 0x529e34: ret
    //     0x529e34: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a784, size: 0xc
    // 0x52a784: r0 = "Skeniranje teksta"
    //     0x52a784: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f990] "Skeniranje teksta"
    //     0x52a788: ldr             x0, [x0, #0x990]
    // 0x52a78c: ret
    //     0x52a78c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c510, size: 0xc
    // 0x53c510: r0 = "Više"
    //     0x53c510: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f9b8] "Više"
    //     0x53c514: ldr             x0, [x0, #0x9b8]
    // 0x53c518: ret
    //     0x53c518: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575530, size: 0xc
    // 0x575530: r0 = "Prošireno"
    //     0x575530: add             x0, PP, #0x34, lsl #12  ; [pp+0x34908] "Prošireno"
    //     0x575534: ldr             x0, [x0, #0x908]
    // 0x575538: ret
    //     0x575538: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x5758f0, size: 0xc
    // 0x5758f0: r0 = "Sažeto"
    //     0x5758f0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34900] "Sažeto"
    //     0x5758f4: ldr             x0, [x0, #0x900]
    // 0x5758f8: ret
    //     0x5758f8: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575cc8, size: 0xc
    // 0x575cc8: r0 = "Zatvaranje"
    //     0x575cc8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f9f0] "Zatvaranje"
    //     0x575ccc: ldr             x0, [x0, #0x9f0]
    // 0x575cd0: ret
    //     0x575cd0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x576040, size: 0xc
    // 0x576040: r0 = "Natrag"
    //     0x576040: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa00] "Natrag"
    //     0x576044: ldr             x0, [x0, #0xa00]
    // 0x576048: ret
    //     0x576048: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fde48, size: 0xc
    // 0x6fde48: r0 = "Otvaranje izbornika za navigaciju"
    //     0x6fde48: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f9b0] "Otvaranje izbornika za navigaciju"
    //     0x6fde4c: ldr             x0, [x0, #0x9b0]
    // 0x6fde50: ret
    //     0x6fde50: ret             
  }
}

// class id: 633, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationHi extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516284, size: 0xc
    // 0x516284: r0 = "$tabCount का टैब $tabIndex"
    //     0x516284: add             x0, PP, #0x34, lsl #12  ; [pp+0x344a0] "$tabCount का टैब $tabIndex"
    //     0x516288: ldr             x0, [x0, #0x4a0]
    // 0x51628c: ret
    //     0x51628c: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516644, size: 0xc
    // 0x516644: r0 = "$modalRouteContentName को बंद करें"
    //     0x516644: add             x0, PP, #0x34, lsl #12  ; [pp+0x344a8] "$modalRouteContentName को बंद करें"
    //     0x516648: ldr             x0, [x0, #0x4a8]
    // 0x51664c: ret
    //     0x51664c: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bd6c, size: 0xc
    // 0x51bd6c: r0 = "$licenseCount लाइसेंस"
    //     0x51bd6c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37830] "$licenseCount लाइसेंस"
    //     0x51bd70: ldr             x0, [x0, #0x830]
    // 0x51bd74: ret
    //     0x51bd74: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c0b4, size: 0xc
    // 0x51c0b4: r0 = "1 लाइसेंस"
    //     0x51c0b4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37838] "1 लाइसेंस"
    //     0x51c0b8: ldr             x0, [x0, #0x838]
    // 0x51c0bc: ret
    //     0x51c0bc: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x521690, size: 0xc
    // 0x521690: r0 = "रीफ़्रेश करें"
    //     0x521690: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ece0] "रीफ़्रेश करें"
    //     0x521694: ldr             x0, [x0, #0xce0]
    // 0x521698: ret
    //     0x521698: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521a50, size: 0xc
    // 0x521a50: r0 = "ज़्यादा जानने के लिए बड़ा करें"
    //     0x521a50: add             x0, PP, #0x34, lsl #12  ; [pp+0x344b8] "ज़्यादा जानने के लिए बड़ा करें"
    //     0x521a54: ldr             x0, [x0, #0x4b8]
    // 0x521a58: ret
    //     0x521a58: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521e10, size: 0xc
    // 0x521e10: r0 = "छोटा करें"
    //     0x521e10: add             x0, PP, #0x34, lsl #12  ; [pp+0x344b0] "छोटा करें"
    //     0x521e14: ldr             x0, [x0, #0x4b0]
    // 0x521e18: ret
    //     0x521e18: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524ed8, size: 0xc
    // 0x524ed8: r0 = "बॉटम शीट"
    //     0x524ed8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ed48] "बॉटम शीट"
    //     0x524edc: ldr             x0, [x0, #0xd48]
    // 0x524ee0: ret
    //     0x524ee0: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x52688c, size: 0xc
    // 0x52688c: r0 = "पॉपअप मेन्यू"
    //     0x52688c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ece8] "पॉपअप मेन्यू"
    //     0x526890: ldr             x0, [x0, #0xce8]
    // 0x526894: ret
    //     0x526894: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528a84, size: 0xc
    // 0x528a84: r0 = "मेन्यू खारिज करें"
    //     0x528a84: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ed10] "मेन्यू खारिज करें"
    //     0x528a88: ldr             x0, [x0, #0xd10]
    // 0x528a8c: ret
    //     0x528a8c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528e44, size: 0xc
    // 0x528e44: r0 = "शेयर करें"
    //     0x528e44: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e0e0] "शेयर करें"
    //     0x528e48: ldr             x0, [x0, #0xe0]
    // 0x528e4c: ret
    //     0x528e4c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529304, size: 0xc
    // 0x529304: r0 = "वेब पर खोजें"
    //     0x529304: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] "वेब पर खोजें"
    //     0x529308: ldr             x0, [x0, #0xe8]
    // 0x52930c: ret
    //     0x52930c: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5296b8, size: 0xc
    // 0x5296b8: r0 = "लुक अप बटन"
    //     0x5296b8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e0f0] "लुक अप बटन"
    //     0x5296bc: ldr             x0, [x0, #0xf0]
    // 0x5296c0: ret
    //     0x5296c0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529a6c, size: 0xc
    // 0x529a6c: r0 = "सभी को चुनें"
    //     0x529a6c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ecc0] "सभी को चुनें"
    //     0x529a70: ldr             x0, [x0, #0xcc0]
    // 0x529a74: ret
    //     0x529a74: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529e20, size: 0xc
    // 0x529e20: r0 = "चिपकाएं"
    //     0x529e20: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ecf0] "चिपकाएं"
    //     0x529e24: ldr             x0, [x0, #0xcf0]
    // 0x529e28: ret
    //     0x529e28: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a778, size: 0xc
    // 0x52a778: r0 = "टेक्स्ट स्कैन करें"
    //     0x52a778: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ecd8] "टेक्स्ट स्कैन करें"
    //     0x52a77c: ldr             x0, [x0, #0xcd8]
    // 0x52a780: ret
    //     0x52a780: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537e00, size: 0xc
    // 0x537e00: r0 = "काटें"
    //     0x537e00: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ed30] "काटें"
    //     0x537e04: ldr             x0, [x0, #0xd30]
    // 0x537e08: ret
    //     0x537e08: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x53816c, size: 0xc
    // 0x53816c: r0 = "कॉपी करें"
    //     0x53816c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ed38] "कॉपी करें"
    //     0x538170: ldr             x0, [x0, #0xd38]
    // 0x538174: ret
    //     0x538174: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c168, size: 0xc
    // 0x53c168: r0 = "लाइसेंस"
    //     0x53c168: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ed18] "लाइसेंस"
    //     0x53c16c: ldr             x0, [x0, #0xd18]
    // 0x53c170: ret
    //     0x53c170: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c504, size: 0xc
    // 0x53c504: r0 = "ज़्यादा"
    //     0x53c504: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ed00] "ज़्यादा"
    //     0x53c508: ldr             x0, [x0, #0xd00]
    // 0x53c50c: ret
    //     0x53c50c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c894, size: 0xc
    // 0x53c894: r0 = "मिटाएं"
    //     0x53c894: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ed28] "मिटाएं"
    //     0x53c898: ldr             x0, [x0, #0xd28]
    // 0x53c89c: ret
    //     0x53c89c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5700c8, size: 0xc
    // 0x5700c8: r0 = "खारिज करें"
    //     0x5700c8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ed08] "खारिज करें"
    //     0x5700cc: ldr             x0, [x0, #0xd08]
    // 0x5700d0: ret
    //     0x5700d0: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575524, size: 0xc
    // 0x575524: r0 = "बड़ा किया गया"
    //     0x575524: add             x0, PP, #0x34, lsl #12  ; [pp+0x344c8] "बड़ा किया गया"
    //     0x575528: ldr             x0, [x0, #0x4c8]
    // 0x57552c: ret
    //     0x57552c: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x5758e4, size: 0xc
    // 0x5758e4: r0 = "छोटा किया गया"
    //     0x5758e4: add             x0, PP, #0x34, lsl #12  ; [pp+0x344c0] "छोटा किया गया"
    //     0x5758e8: ldr             x0, [x0, #0x4c0]
    // 0x5758ec: ret
    //     0x5758ec: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575cbc, size: 0xc
    // 0x575cbc: r0 = "बंद करें"
    //     0x575cbc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ed40] "बंद करें"
    //     0x575cc0: ldr             x0, [x0, #0xd40]
    // 0x575cc4: ret
    //     0x575cc4: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x576034, size: 0xc
    // 0x576034: r0 = "वापस जाएं"
    //     0x576034: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ed50] "वापस जाएं"
    //     0x576038: ldr             x0, [x0, #0xd50]
    // 0x57603c: ret
    //     0x57603c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fde3c, size: 0xc
    // 0x6fde3c: r0 = "नेविगेशन मेन्यू खोलें"
    //     0x6fde3c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ecf8] "नेविगेशन मेन्यू खोलें"
    //     0x6fde40: ldr             x0, [x0, #0xcf8]
    // 0x6fde44: ret
    //     0x6fde44: ret             
  }
}

// class id: 634, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationHe extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516278, size: 0xc
    // 0x516278: r0 = "כרטיסייה $tabIndex מתוך $tabCount"
    //     0x516278: add             x0, PP, #0x34, lsl #12  ; [pp+0x34680] "כרטיסייה $tabIndex מתוך $tabCount"
    //     0x51627c: ldr             x0, [x0, #0x680]
    // 0x516280: ret
    //     0x516280: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516638, size: 0xc
    // 0x516638: r0 = "סגירת $modalRouteContentName"
    //     0x516638: add             x0, PP, #0x34, lsl #12  ; [pp+0x34688] "סגירת $modalRouteContentName"
    //     0x51663c: ldr             x0, [x0, #0x688]
    // 0x516640: ret
    //     0x516640: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c0a8, size: 0xc
    // 0x51c0a8: r0 = "רישיון אחד"
    //     0x51c0a8: add             x0, PP, #0x37, lsl #12  ; [pp+0x378d8] "רישיון אחד"
    //     0x51c0ac: ldr             x0, [x0, #0x8d8]
    // 0x51c0b0: ret
    //     0x51c0b0: ret             
  }
  get _ licensesPackageDetailTextMany(/* No info */) {
    // ** addr: 0x51c348, size: 0xc
    // 0x51c348: r0 = "$licenseCount רישיונות"
    //     0x51c348: add             x0, PP, #0x37, lsl #12  ; [pp+0x378d0] "$licenseCount רישיונות"
    //     0x51c34c: ldr             x0, [x0, #0x8d0]
    // 0x51c350: ret
    //     0x51c350: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x521684, size: 0xc
    // 0x521684: r0 = "רענון"
    //     0x521684: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f270] "רענון"
    //     0x521688: ldr             x0, [x0, #0x270]
    // 0x52168c: ret
    //     0x52168c: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521a44, size: 0xc
    // 0x521a44: r0 = "ניתן להרחיב להצגת פרטים נוספים"
    //     0x521a44: add             x0, PP, #0x34, lsl #12  ; [pp+0x34698] "ניתן להרחיב להצגת פרטים נוספים"
    //     0x521a48: ldr             x0, [x0, #0x698]
    // 0x521a4c: ret
    //     0x521a4c: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521e04, size: 0xc
    // 0x521e04: r0 = "כיווץ"
    //     0x521e04: add             x0, PP, #0x34, lsl #12  ; [pp+0x34690] "כיווץ"
    //     0x521e08: ldr             x0, [x0, #0x690]
    // 0x521e0c: ret
    //     0x521e0c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524ecc, size: 0xc
    // 0x524ecc: r0 = "גיליון תחתון"
    //     0x524ecc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f2d0] "גיליון תחתון"
    //     0x524ed0: ldr             x0, [x0, #0x2d0]
    // 0x524ed4: ret
    //     0x524ed4: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x525268, size: 0xc
    // 0x525268: r0 = "מיסוך"
    //     0x525268: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f260] "מיסוך"
    //     0x52526c: ldr             x0, [x0, #0x260]
    // 0x525270: ret
    //     0x525270: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525508, size: 0xc
    // 0x525508: r0 = "התראה"
    //     0x525508: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f2e0] "התראה"
    //     0x52550c: ldr             x0, [x0, #0x2e0]
    // 0x525510: ret
    //     0x525510: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526880, size: 0xc
    // 0x526880: r0 = "תפריט קופץ"
    //     0x526880: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f278] "תפריט קופץ"
    //     0x526884: ldr             x0, [x0, #0x278]
    // 0x526888: ret
    //     0x526888: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528a78, size: 0xc
    // 0x528a78: r0 = "סגירת התפריט"
    //     0x528a78: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f2a0] "סגירת התפריט"
    //     0x528a7c: ldr             x0, [x0, #0x2a0]
    // 0x528a80: ret
    //     0x528a80: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528e38, size: 0xc
    // 0x528e38: r0 = "שיתוף"
    //     0x528e38: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e2c0] "שיתוף"
    //     0x528e3c: ldr             x0, [x0, #0x2c0]
    // 0x528e40: ret
    //     0x528e40: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5292f8, size: 0xc
    // 0x5292f8: r0 = "חיפוש באינטרנט"
    //     0x5292f8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e2c8] "חיפוש באינטרנט"
    //     0x5292fc: ldr             x0, [x0, #0x2c8]
    // 0x529300: ret
    //     0x529300: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5296ac, size: 0xc
    // 0x5296ac: r0 = "חיפוש"
    //     0x5296ac: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e2d0] "חיפוש"
    //     0x5296b0: ldr             x0, [x0, #0x2d0]
    // 0x5296b4: ret
    //     0x5296b4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529a60, size: 0xc
    // 0x529a60: r0 = "בחירת הכול"
    //     0x529a60: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f258] "בחירת הכול"
    //     0x529a64: ldr             x0, [x0, #0x258]
    // 0x529a68: ret
    //     0x529a68: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529e14, size: 0xc
    // 0x529e14: r0 = "הדבקה"
    //     0x529e14: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f280] "הדבקה"
    //     0x529e18: ldr             x0, [x0, #0x280]
    // 0x529e1c: ret
    //     0x529e1c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a76c, size: 0xc
    // 0x52a76c: r0 = "סריקת טקסט"
    //     0x52a76c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f268] "סריקת טקסט"
    //     0x52a770: ldr             x0, [x0, #0x268]
    // 0x52a774: ret
    //     0x52a774: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537df4, size: 0xc
    // 0x537df4: r0 = "גזירה"
    //     0x537df4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f2c0] "גזירה"
    //     0x537df8: ldr             x0, [x0, #0x2c0]
    // 0x537dfc: ret
    //     0x537dfc: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538160, size: 0xc
    // 0x538160: r0 = "העתקה"
    //     0x538160: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f2c8] "העתקה"
    //     0x538164: ldr             x0, [x0, #0x2c8]
    // 0x538168: ret
    //     0x538168: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c15c, size: 0xc
    // 0x53c15c: r0 = "רישיונות"
    //     0x53c15c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f2a8] "רישיונות"
    //     0x53c160: ldr             x0, [x0, #0x2a8]
    // 0x53c164: ret
    //     0x53c164: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c4f8, size: 0xc
    // 0x53c4f8: r0 = "עוד"
    //     0x53c4f8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f290] "עוד"
    //     0x53c4fc: ldr             x0, [x0, #0x290]
    // 0x53c500: ret
    //     0x53c500: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c888, size: 0xc
    // 0x53c888: r0 = "מחיקה"
    //     0x53c888: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f2b8] "מחיקה"
    //     0x53c88c: ldr             x0, [x0, #0x2b8]
    // 0x53c890: ret
    //     0x53c890: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fd98, size: 0xc
    // 0x56fd98: r0 = "תיבת דו-שיח"
    //     0x56fd98: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f2b0] "תיבת דו-שיח"
    //     0x56fd9c: ldr             x0, [x0, #0x2b0]
    // 0x56fda0: ret
    //     0x56fda0: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575518, size: 0xc
    // 0x575518: r0 = "מורחב"
    //     0x575518: add             x0, PP, #0x34, lsl #12  ; [pp+0x346a8] "מורחב"
    //     0x57551c: ldr             x0, [x0, #0x6a8]
    // 0x575520: ret
    //     0x575520: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x5758d8, size: 0xc
    // 0x5758d8: r0 = "מכווץ"
    //     0x5758d8: add             x0, PP, #0x34, lsl #12  ; [pp+0x346a0] "מכווץ"
    //     0x5758dc: ldr             x0, [x0, #0x6a0]
    // 0x5758e0: ret
    //     0x5758e0: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575cb0, size: 0xc
    // 0x575cb0: r0 = "סגירה"
    //     0x575cb0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f298] "סגירה"
    //     0x575cb4: ldr             x0, [x0, #0x298]
    // 0x575cb8: ret
    //     0x575cb8: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x576028, size: 0xc
    // 0x576028: r0 = "הקודם"
    //     0x576028: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f2d8] "הקודם"
    //     0x57602c: ldr             x0, [x0, #0x2d8]
    // 0x576030: ret
    //     0x576030: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fde30, size: 0xc
    // 0x6fde30: r0 = "פתיחה של תפריט הניווט"
    //     0x6fde30: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f288] "פתיחה של תפריט הניווט"
    //     0x6fde34: ldr             x0, [x0, #0x288]
    // 0x6fde38: ret
    //     0x6fde38: ret             
  }
}

// class id: 635, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationGu extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x51626c, size: 0xc
    // 0x51626c: r0 = "$tabCountમાંથી $tabIndex ટૅબ"
    //     0x51626c: add             x0, PP, #0x35, lsl #12  ; [pp+0x351d8] "$tabCountમાંથી $tabIndex ટૅબ"
    //     0x516270: ldr             x0, [x0, #0x1d8]
    // 0x516274: ret
    //     0x516274: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x51662c, size: 0xc
    // 0x51662c: r0 = "$modalRouteContentNameને બંધ કરો"
    //     0x51662c: add             x0, PP, #0x35, lsl #12  ; [pp+0x351e0] "$modalRouteContentNameને બંધ કરો"
    //     0x516630: ldr             x0, [x0, #0x1e0]
    // 0x516634: ret
    //     0x516634: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bd60, size: 0xc
    // 0x51bd60: r0 = "$licenseCount લાઇસન્સ"
    //     0x51bd60: add             x0, PP, #0x37, lsl #12  ; [pp+0x37cd0] "$licenseCount લાઇસન્સ"
    //     0x51bd64: ldr             x0, [x0, #0xcd0]
    // 0x51bd68: ret
    //     0x51bd68: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c09c, size: 0xc
    // 0x51c09c: r0 = "1 લાઇસન્સ"
    //     0x51c09c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37cd8] "1 લાઇસન્સ"
    //     0x51c0a0: ldr             x0, [x0, #0xcd8]
    // 0x51c0a4: ret
    //     0x51c0a4: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x521678, size: 0xc
    // 0x521678: r0 = "રિફ્રેશ કરો"
    //     0x521678: add             x0, PP, #0x31, lsl #12  ; [pp+0x313a0] "રિફ્રેશ કરો"
    //     0x52167c: ldr             x0, [x0, #0x3a0]
    // 0x521680: ret
    //     0x521680: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521a38, size: 0xc
    // 0x521a38: r0 = "વધુ વિગતો માટે મોટી કરો"
    //     0x521a38: add             x0, PP, #0x35, lsl #12  ; [pp+0x351f0] "વધુ વિગતો માટે મોટી કરો"
    //     0x521a3c: ldr             x0, [x0, #0x1f0]
    // 0x521a40: ret
    //     0x521a40: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521df8, size: 0xc
    // 0x521df8: r0 = "નાની કરો"
    //     0x521df8: add             x0, PP, #0x35, lsl #12  ; [pp+0x351e8] "નાની કરો"
    //     0x521dfc: ldr             x0, [x0, #0x1e8]
    // 0x521e00: ret
    //     0x521e00: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524ec0, size: 0xc
    // 0x524ec0: r0 = "બોટમ શીટ"
    //     0x524ec0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31408] "બોટમ શીટ"
    //     0x524ec4: ldr             x0, [x0, #0x408]
    // 0x524ec8: ret
    //     0x524ec8: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x52525c, size: 0xc
    // 0x52525c: r0 = "સ્ક્રિમ"
    //     0x52525c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31390] "સ્ક્રિમ"
    //     0x525260: ldr             x0, [x0, #0x390]
    // 0x525264: ret
    //     0x525264: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x5254fc, size: 0xc
    // 0x5254fc: r0 = "અલર્ટ"
    //     0x5254fc: add             x0, PP, #0x31, lsl #12  ; [pp+0x31418] "અલર્ટ"
    //     0x525500: ldr             x0, [x0, #0x418]
    // 0x525504: ret
    //     0x525504: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526874, size: 0xc
    // 0x526874: r0 = "પૉપઅપ મેનૂ"
    //     0x526874: add             x0, PP, #0x31, lsl #12  ; [pp+0x313a8] "પૉપઅપ મેનૂ"
    //     0x526878: ldr             x0, [x0, #0x3a8]
    // 0x52687c: ret
    //     0x52687c: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528a6c, size: 0xc
    // 0x528a6c: r0 = "મેનૂ છોડી દો"
    //     0x528a6c: add             x0, PP, #0x31, lsl #12  ; [pp+0x313d0] "મેનૂ છોડી દો"
    //     0x528a70: ldr             x0, [x0, #0x3d0]
    // 0x528a74: ret
    //     0x528a74: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528e2c, size: 0xc
    // 0x528e2c: r0 = "શેર કરો"
    //     0x528e2c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6c0] "શેર કરો"
    //     0x528e30: ldr             x0, [x0, #0x6c0]
    // 0x528e34: ret
    //     0x528e34: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5292ec, size: 0xc
    // 0x5292ec: r0 = "વેબ પર શોધો"
    //     0x5292ec: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6c8] "વેબ પર શોધો"
    //     0x5292f0: ldr             x0, [x0, #0x6c8]
    // 0x5292f4: ret
    //     0x5292f4: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5296a0, size: 0xc
    // 0x5296a0: r0 = "શોધો"
    //     0x5296a0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6d0] "શોધો"
    //     0x5296a4: ldr             x0, [x0, #0x6d0]
    // 0x5296a8: ret
    //     0x5296a8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529a54, size: 0xc
    // 0x529a54: r0 = "બધા પસંદ કરો"
    //     0x529a54: add             x0, PP, #0x31, lsl #12  ; [pp+0x31388] "બધા પસંદ કરો"
    //     0x529a58: ldr             x0, [x0, #0x388]
    // 0x529a5c: ret
    //     0x529a5c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529e08, size: 0xc
    // 0x529e08: r0 = "પેસ્ટ કરો"
    //     0x529e08: add             x0, PP, #0x31, lsl #12  ; [pp+0x313b0] "પેસ્ટ કરો"
    //     0x529e0c: ldr             x0, [x0, #0x3b0]
    // 0x529e10: ret
    //     0x529e10: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a760, size: 0xc
    // 0x52a760: r0 = "ટેક્સ્ટ સ્કૅન કરો"
    //     0x52a760: add             x0, PP, #0x31, lsl #12  ; [pp+0x31398] "ટેક્સ્ટ સ્કૅન કરો"
    //     0x52a764: ldr             x0, [x0, #0x398]
    // 0x52a768: ret
    //     0x52a768: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537de8, size: 0xc
    // 0x537de8: r0 = "કાપો"
    //     0x537de8: add             x0, PP, #0x31, lsl #12  ; [pp+0x313f0] "કાપો"
    //     0x537dec: ldr             x0, [x0, #0x3f0]
    // 0x537df0: ret
    //     0x537df0: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538154, size: 0xc
    // 0x538154: r0 = "કૉપિ કરો"
    //     0x538154: add             x0, PP, #0x31, lsl #12  ; [pp+0x313f8] "કૉપિ કરો"
    //     0x538158: ldr             x0, [x0, #0x3f8]
    // 0x53815c: ret
    //     0x53815c: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c150, size: 0xc
    // 0x53c150: r0 = "લાઇસન્સ"
    //     0x53c150: add             x0, PP, #0x31, lsl #12  ; [pp+0x313d8] "લાઇસન્સ"
    //     0x53c154: ldr             x0, [x0, #0x3d8]
    // 0x53c158: ret
    //     0x53c158: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c4ec, size: 0xc
    // 0x53c4ec: r0 = "વધુ"
    //     0x53c4ec: add             x0, PP, #0x31, lsl #12  ; [pp+0x313c0] "વધુ"
    //     0x53c4f0: ldr             x0, [x0, #0x3c0]
    // 0x53c4f4: ret
    //     0x53c4f4: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c87c, size: 0xc
    // 0x53c87c: r0 = "ડિલીટ કરો"
    //     0x53c87c: add             x0, PP, #0x31, lsl #12  ; [pp+0x313e8] "ડિલીટ કરો"
    //     0x53c880: ldr             x0, [x0, #0x3e8]
    // 0x53c884: ret
    //     0x53c884: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fd8c, size: 0xc
    // 0x56fd8c: r0 = "સંવાદ"
    //     0x56fd8c: add             x0, PP, #0x31, lsl #12  ; [pp+0x313e0] "સંવાદ"
    //     0x56fd90: ldr             x0, [x0, #0x3e0]
    // 0x56fd94: ret
    //     0x56fd94: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5700bc, size: 0xc
    // 0x5700bc: r0 = "છોડી દો"
    //     0x5700bc: add             x0, PP, #0x31, lsl #12  ; [pp+0x313c8] "છોડી દો"
    //     0x5700c0: ldr             x0, [x0, #0x3c8]
    // 0x5700c4: ret
    //     0x5700c4: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x57550c, size: 0xc
    // 0x57550c: r0 = "મોટી કરી"
    //     0x57550c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35200] "મોટી કરી"
    //     0x575510: ldr             x0, [x0, #0x200]
    // 0x575514: ret
    //     0x575514: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x5758cc, size: 0xc
    // 0x5758cc: r0 = "નાની કરી"
    //     0x5758cc: add             x0, PP, #0x35, lsl #12  ; [pp+0x351f8] "નાની કરી"
    //     0x5758d0: ldr             x0, [x0, #0x1f8]
    // 0x5758d4: ret
    //     0x5758d4: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575ca4, size: 0xc
    // 0x575ca4: r0 = "બંધ કરો"
    //     0x575ca4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31400] "બંધ કરો"
    //     0x575ca8: ldr             x0, [x0, #0x400]
    // 0x575cac: ret
    //     0x575cac: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x57601c, size: 0xc
    // 0x57601c: r0 = "પાછળ"
    //     0x57601c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31410] "પાછળ"
    //     0x576020: ldr             x0, [x0, #0x410]
    // 0x576024: ret
    //     0x576024: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fde24, size: 0xc
    // 0x6fde24: r0 = "નૅવિગેશન મેનૂ ખોલો"
    //     0x6fde24: add             x0, PP, #0x31, lsl #12  ; [pp+0x313b8] "નૅવિગેશન મેનૂ ખોલો"
    //     0x6fde28: ldr             x0, [x0, #0x3b8]
    // 0x6fde2c: ret
    //     0x6fde2c: ret             
  }
}

// class id: 636, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationGsw extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516260, size: 0xc
    // 0x516260: r0 = "Tab $tabIndex von $tabCount"
    //     0x516260: add             x0, PP, #0x34, lsl #12  ; [pp+0x34470] "Tab $tabIndex von $tabCount"
    //     0x516264: ldr             x0, [x0, #0x470]
    // 0x516268: ret
    //     0x516268: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516620, size: 0xc
    // 0x516620: r0 = "$modalRouteContentName schließen"
    //     0x516620: add             x0, PP, #0x34, lsl #12  ; [pp+0x34478] "$modalRouteContentName schließen"
    //     0x516624: ldr             x0, [x0, #0x478]
    // 0x516628: ret
    //     0x516628: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bd54, size: 0xc
    // 0x51bd54: r0 = "$licenseCount Lizenzen"
    //     0x51bd54: add             x0, PP, #0x37, lsl #12  ; [pp+0x37808] "$licenseCount Lizenzen"
    //     0x51bd58: ldr             x0, [x0, #0x808]
    // 0x51bd5c: ret
    //     0x51bd5c: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c090, size: 0xc
    // 0x51c090: r0 = "1 Lizenz"
    //     0x51c090: add             x0, PP, #0x37, lsl #12  ; [pp+0x37810] "1 Lizenz"
    //     0x51c094: ldr             x0, [x0, #0x810]
    // 0x51c098: ret
    //     0x51c098: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x52166c, size: 0xc
    // 0x52166c: r0 = "Aktualisieren"
    //     0x52166c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec28] "Aktualisieren"
    //     0x521670: ldr             x0, [x0, #0xc28]
    // 0x521674: ret
    //     0x521674: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521a2c, size: 0xc
    // 0x521a2c: r0 = "Für weitere Details maximieren"
    //     0x521a2c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34488] "Für weitere Details maximieren"
    //     0x521a30: ldr             x0, [x0, #0x488]
    // 0x521a34: ret
    //     0x521a34: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521dec, size: 0xc
    // 0x521dec: r0 = "Minimieren"
    //     0x521dec: add             x0, PP, #0x34, lsl #12  ; [pp+0x34480] "Minimieren"
    //     0x521df0: ldr             x0, [x0, #0x480]
    // 0x521df4: ret
    //     0x521df4: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524eb4, size: 0xc
    // 0x524eb4: r0 = "Ansicht am unteren Rand"
    //     0x524eb4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec88] "Ansicht am unteren Rand"
    //     0x524eb8: ldr             x0, [x0, #0xc88]
    // 0x524ebc: ret
    //     0x524ebc: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x525250, size: 0xc
    // 0x525250: r0 = "Gitter"
    //     0x525250: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec18] "Gitter"
    //     0x525254: ldr             x0, [x0, #0xc18]
    // 0x525258: ret
    //     0x525258: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x5254f0, size: 0xc
    // 0x5254f0: r0 = "Benachrichtigung"
    //     0x5254f0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec98] "Benachrichtigung"
    //     0x5254f4: ldr             x0, [x0, #0xc98]
    // 0x5254f8: ret
    //     0x5254f8: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526868, size: 0xc
    // 0x526868: r0 = "Pop-up-Menü"
    //     0x526868: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec30] "Pop-up-Menü"
    //     0x52686c: ldr             x0, [x0, #0xc30]
    // 0x526870: ret
    //     0x526870: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528a60, size: 0xc
    // 0x528a60: r0 = "Menü schließen"
    //     0x528a60: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec58] "Menü schließen"
    //     0x528a64: ldr             x0, [x0, #0xc58]
    // 0x528a68: ret
    //     0x528a68: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528e20, size: 0xc
    // 0x528e20: r0 = "Teilen"
    //     0x528e20: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e158] "Teilen"
    //     0x528e24: ldr             x0, [x0, #0x158]
    // 0x528e28: ret
    //     0x528e28: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5292e0, size: 0xc
    // 0x5292e0: r0 = "Im Web suchen"
    //     0x5292e0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e160] "Im Web suchen"
    //     0x5292e4: ldr             x0, [x0, #0x160]
    // 0x5292e8: ret
    //     0x5292e8: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529694, size: 0xc
    // 0x529694: r0 = "Nachschlagen"
    //     0x529694: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e168] "Nachschlagen"
    //     0x529698: ldr             x0, [x0, #0x168]
    // 0x52969c: ret
    //     0x52969c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529a48, size: 0xc
    // 0x529a48: r0 = "Alle auswählen"
    //     0x529a48: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec10] "Alle auswählen"
    //     0x529a4c: ldr             x0, [x0, #0xc10]
    // 0x529a50: ret
    //     0x529a50: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529dfc, size: 0xc
    // 0x529dfc: r0 = "Einsetzen"
    //     0x529dfc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec38] "Einsetzen"
    //     0x529e00: ldr             x0, [x0, #0xc38]
    // 0x529e04: ret
    //     0x529e04: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a754, size: 0xc
    // 0x52a754: r0 = "Text scannen"
    //     0x52a754: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec20] "Text scannen"
    //     0x52a758: ldr             x0, [x0, #0xc20]
    // 0x52a75c: ret
    //     0x52a75c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537ddc, size: 0xc
    // 0x537ddc: r0 = "Ausschneiden"
    //     0x537ddc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec78] "Ausschneiden"
    //     0x537de0: ldr             x0, [x0, #0xc78]
    // 0x537de4: ret
    //     0x537de4: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538148, size: 0xc
    // 0x538148: r0 = "Kopieren"
    //     0x538148: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec80] "Kopieren"
    //     0x53814c: ldr             x0, [x0, #0xc80]
    // 0x538150: ret
    //     0x538150: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c144, size: 0xc
    // 0x53c144: r0 = "Lizenzen"
    //     0x53c144: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec60] "Lizenzen"
    //     0x53c148: ldr             x0, [x0, #0xc60]
    // 0x53c14c: ret
    //     0x53c14c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c4e0, size: 0xc
    // 0x53c4e0: r0 = "Mehr"
    //     0x53c4e0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec48] "Mehr"
    //     0x53c4e4: ldr             x0, [x0, #0xc48]
    // 0x53c4e8: ret
    //     0x53c4e8: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c870, size: 0xc
    // 0x53c870: r0 = "Löschen"
    //     0x53c870: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec70] "Löschen"
    //     0x53c874: ldr             x0, [x0, #0xc70]
    // 0x53c878: ret
    //     0x53c878: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fd80, size: 0xc
    // 0x56fd80: r0 = "Dialogfeld"
    //     0x56fd80: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec68] "Dialogfeld"
    //     0x56fd84: ldr             x0, [x0, #0xc68]
    // 0x56fd88: ret
    //     0x56fd88: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575500, size: 0xc
    // 0x575500: r0 = "Maximiert"
    //     0x575500: add             x0, PP, #0x34, lsl #12  ; [pp+0x34498] "Maximiert"
    //     0x575504: ldr             x0, [x0, #0x498]
    // 0x575508: ret
    //     0x575508: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x5758c0, size: 0xc
    // 0x5758c0: r0 = "Minimiert"
    //     0x5758c0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34490] "Minimiert"
    //     0x5758c4: ldr             x0, [x0, #0x490]
    // 0x5758c8: ret
    //     0x5758c8: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575c98, size: 0xc
    // 0x575c98: r0 = "Schließen"
    //     0x575c98: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec50] "Schließen"
    //     0x575c9c: ldr             x0, [x0, #0xc50]
    // 0x575ca0: ret
    //     0x575ca0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x576010, size: 0xc
    // 0x576010: r0 = "Zurück"
    //     0x576010: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec90] "Zurück"
    //     0x576014: ldr             x0, [x0, #0xc90]
    // 0x576018: ret
    //     0x576018: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fde18, size: 0xc
    // 0x6fde18: r0 = "Navigationsmenü öffnen"
    //     0x6fde18: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec40] "Navigationsmenü öffnen"
    //     0x6fde1c: ldr             x0, [x0, #0xc40]
    // 0x6fde20: ret
    //     0x6fde20: ret             
  }
}

// class id: 637, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationGl extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516254, size: 0xc
    // 0x516254: r0 = "Pestana $tabIndex de $tabCount"
    //     0x516254: add             x0, PP, #0x35, lsl #12  ; [pp+0x350c8] "Pestana $tabIndex de $tabCount"
    //     0x516258: ldr             x0, [x0, #0xc8]
    // 0x51625c: ret
    //     0x51625c: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516614, size: 0xc
    // 0x516614: r0 = "Pechar $modalRouteContentName"
    //     0x516614: add             x0, PP, #0x35, lsl #12  ; [pp+0x350d0] "Pechar $modalRouteContentName"
    //     0x516618: ldr             x0, [x0, #0xd0]
    // 0x51661c: ret
    //     0x51661c: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bd48, size: 0xc
    // 0x51bd48: r0 = "$licenseCount licenzas"
    //     0x51bd48: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c78] "$licenseCount licenzas"
    //     0x51bd4c: ldr             x0, [x0, #0xc78]
    // 0x51bd50: ret
    //     0x51bd50: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x521660, size: 0xc
    // 0x521660: r0 = "Actualizar"
    //     0x521660: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ffb8] "Actualizar"
    //     0x521664: ldr             x0, [x0, #0xfb8]
    // 0x521668: ret
    //     0x521668: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521a20, size: 0xc
    // 0x521a20: r0 = "Despregar para obter máis detalles"
    //     0x521a20: add             x0, PP, #0x35, lsl #12  ; [pp+0x350d8] "Despregar para obter máis detalles"
    //     0x521a24: ldr             x0, [x0, #0xd8]
    // 0x521a28: ret
    //     0x521a28: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521de0, size: 0xc
    // 0x521de0: r0 = "Contraer"
    //     0x521de0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34af8] "Contraer"
    //     0x521de4: ldr             x0, [x0, #0xaf8]
    // 0x521de8: ret
    //     0x521de8: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524ea8, size: 0xc
    // 0x524ea8: r0 = "Panel inferior"
    //     0x524ea8: add             x0, PP, #0x31, lsl #12  ; [pp+0x310a0] "Panel inferior"
    //     0x524eac: ldr             x0, [x0, #0xa0]
    // 0x524eb0: ret
    //     0x524eb0: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x525244, size: 0xc
    // 0x525244: r0 = "Sombreado"
    //     0x525244: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ffa8] "Sombreado"
    //     0x525248: ldr             x0, [x0, #0xfa8]
    // 0x52524c: ret
    //     0x52524c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x52685c, size: 0xc
    // 0x52685c: r0 = "Menú emerxente"
    //     0x52685c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31070] "Menú emerxente"
    //     0x526860: ldr             x0, [x0, #0x70]
    // 0x526864: ret
    //     0x526864: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528a54, size: 0xc
    // 0x528a54: r0 = "Pechar menú"
    //     0x528a54: add             x0, PP, #0x31, lsl #12  ; [pp+0x31088] "Pechar menú"
    //     0x528a58: ldr             x0, [x0, #0x88]
    // 0x528a5c: ret
    //     0x528a5c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528e14, size: 0xc
    // 0x528e14: r0 = "Compartir"
    //     0x528e14: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e1e8] "Compartir"
    //     0x528e18: ldr             x0, [x0, #0x1e8]
    // 0x528e1c: ret
    //     0x528e1c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5292d4, size: 0xc
    // 0x5292d4: r0 = "Buscar na Web"
    //     0x5292d4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e1f0] "Buscar na Web"
    //     0x5292d8: ldr             x0, [x0, #0x1f0]
    // 0x5292dc: ret
    //     0x5292dc: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529688, size: 0xc
    // 0x529688: r0 = "Mirar cara arriba"
    //     0x529688: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e1f8] "Mirar cara arriba"
    //     0x52968c: ldr             x0, [x0, #0x1f8]
    // 0x529690: ret
    //     0x529690: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529a3c, size: 0xc
    // 0x529a3c: r0 = "Seleccionar todo"
    //     0x529a3c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ffa0] "Seleccionar todo"
    //     0x529a40: ldr             x0, [x0, #0xfa0]
    // 0x529a44: ret
    //     0x529a44: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529df0, size: 0xc
    // 0x529df0: r0 = "Pegar"
    //     0x529df0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ffc8] "Pegar"
    //     0x529df4: ldr             x0, [x0, #0xfc8]
    // 0x529df8: ret
    //     0x529df8: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a748, size: 0xc
    // 0x52a748: r0 = "Escanear texto"
    //     0x52a748: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ffb0] "Escanear texto"
    //     0x52a74c: ldr             x0, [x0, #0xfb0]
    // 0x52a750: ret
    //     0x52a750: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c138, size: 0xc
    // 0x53c138: r0 = "Licenzas"
    //     0x53c138: add             x0, PP, #0x31, lsl #12  ; [pp+0x31090] "Licenzas"
    //     0x53c13c: ldr             x0, [x0, #0x90]
    // 0x53c140: ret
    //     0x53c140: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c4d4, size: 0xc
    // 0x53c4d4: r0 = "Máis"
    //     0x53c4d4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31078] "Máis"
    //     0x53c4d8: ldr             x0, [x0, #0x78]
    // 0x53c4dc: ret
    //     0x53c4dc: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fd74, size: 0xc
    // 0x56fd74: r0 = "Cadro de diálogo"
    //     0x56fd74: add             x0, PP, #0x31, lsl #12  ; [pp+0x31098] "Cadro de diálogo"
    //     0x56fd78: ldr             x0, [x0, #0x98]
    // 0x56fd7c: ret
    //     0x56fd7c: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x5754f4, size: 0xc
    // 0x5754f4: r0 = "Despregado"
    //     0x5754f4: add             x0, PP, #0x35, lsl #12  ; [pp+0x350e0] "Despregado"
    //     0x5754f8: ldr             x0, [x0, #0xe0]
    // 0x5754fc: ret
    //     0x5754fc: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x5758b4, size: 0xc
    // 0x5758b4: r0 = "Contraído"
    //     0x5758b4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34b08] "Contraído"
    //     0x5758b8: ldr             x0, [x0, #0xb08]
    // 0x5758bc: ret
    //     0x5758bc: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575c8c, size: 0xc
    // 0x575c8c: r0 = "Pechar"
    //     0x575c8c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31080] "Pechar"
    //     0x575c90: ldr             x0, [x0, #0x80]
    // 0x575c94: ret
    //     0x575c94: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x576004, size: 0xc
    // 0x576004: r0 = "Atrás"
    //     0x576004: add             x0, PP, #0x30, lsl #12  ; [pp+0x30020] "Atrás"
    //     0x576008: ldr             x0, [x0, #0x20]
    // 0x57600c: ret
    //     0x57600c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fde0c, size: 0xc
    // 0x6fde0c: r0 = "Abrir menú de navegación"
    //     0x6fde0c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ebe8] "Abrir menú de navegación"
    //     0x6fde10: ldr             x0, [x0, #0xbe8]
    // 0x6fde14: ret
    //     0x6fde14: ret             
  }
}

// class id: 638, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationGa extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516248, size: 0xc
    // 0x516248: r0 = "Cluaisín $tabIndex de $tabCount"
    //     0x516248: add             x0, PP, #0x34, lsl #12  ; [pp+0x34f20] "Cluaisín $tabIndex de $tabCount"
    //     0x51624c: ldr             x0, [x0, #0xf20]
    // 0x516250: ret
    //     0x516250: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516608, size: 0xc
    // 0x516608: r0 = "Dún $modalRouteContentName"
    //     0x516608: add             x0, PP, #0x34, lsl #12  ; [pp+0x34f28] "Dún $modalRouteContentName"
    //     0x51660c: ldr             x0, [x0, #0xf28]
    // 0x516610: ret
    //     0x516610: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bd3c, size: 0xc
    // 0x51bd3c: r0 = "$licenseCount ceadúnas"
    //     0x51bd3c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c00] "$licenseCount ceadúnas"
    //     0x51bd40: ldr             x0, [x0, #0xc00]
    // 0x51bd44: ret
    //     0x51bd44: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c084, size: 0xc
    // 0x51c084: r0 = "Aon cheadúnas amháin"
    //     0x51c084: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c08] "Aon cheadúnas amháin"
    //     0x51c088: ldr             x0, [x0, #0xc08]
    // 0x51c08c: ret
    //     0x51c08c: ret             
  }
  get _ licensesPackageDetailTextMany(/* No info */) {
    // ** addr: 0x51c33c, size: 0xc
    // 0x51c33c: r0 = "$licenseCount gceadúnas"
    //     0x51c33c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c10] "$licenseCount gceadúnas"
    //     0x51c340: ldr             x0, [x0, #0xc10]
    // 0x51c344: ret
    //     0x51c344: ret             
  }
  get _ licensesPackageDetailTextFew(/* No info */) {
    // ** addr: 0x51c3b4, size: 0xc
    // 0x51c3b4: r0 = "$licenseCount cheadúnas"
    //     0x51c3b4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37bf8] "$licenseCount cheadúnas"
    //     0x51c3b8: ldr             x0, [x0, #0xbf8]
    // 0x51c3bc: ret
    //     0x51c3bc: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x521654, size: 0xc
    // 0x521654: r0 = "Athnuaigh"
    //     0x521654: add             x0, PP, #0x30, lsl #12  ; [pp+0x30be0] "Athnuaigh"
    //     0x521658: ldr             x0, [x0, #0xbe0]
    // 0x52165c: ret
    //     0x52165c: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521a14, size: 0xc
    // 0x521a14: r0 = "Leathnaigh chun tuilleadh sonraí a fháil"
    //     0x521a14: add             x0, PP, #0x34, lsl #12  ; [pp+0x34f38] "Leathnaigh chun tuilleadh sonraí a fháil"
    //     0x521a18: ldr             x0, [x0, #0xf38]
    // 0x521a1c: ret
    //     0x521a1c: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521dd4, size: 0xc
    // 0x521dd4: r0 = "Laghdaigh"
    //     0x521dd4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34f30] "Laghdaigh"
    //     0x521dd8: ldr             x0, [x0, #0xf30]
    // 0x521ddc: ret
    //     0x521ddc: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524e9c, size: 0xc
    // 0x524e9c: r0 = "Bileog Íochtarach"
    //     0x524e9c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c48] "Bileog Íochtarach"
    //     0x524ea0: ldr             x0, [x0, #0xc48]
    // 0x524ea4: ret
    //     0x524ea4: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x525238, size: 0xc
    // 0x525238: r0 = "Scrioma"
    //     0x525238: add             x0, PP, #0x30, lsl #12  ; [pp+0x30bd0] "Scrioma"
    //     0x52523c: ldr             x0, [x0, #0xbd0]
    // 0x525240: ret
    //     0x525240: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x5254e4, size: 0xc
    // 0x5254e4: r0 = "Foláireamh"
    //     0x5254e4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c58] "Foláireamh"
    //     0x5254e8: ldr             x0, [x0, #0xc58]
    // 0x5254ec: ret
    //     0x5254ec: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526850, size: 0xc
    // 0x526850: r0 = "Roghchlár aníos"
    //     0x526850: add             x0, PP, #0x30, lsl #12  ; [pp+0x30be8] "Roghchlár aníos"
    //     0x526854: ldr             x0, [x0, #0xbe8]
    // 0x526858: ret
    //     0x526858: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528a48, size: 0xc
    // 0x528a48: r0 = "Ruaig an roghchlár"
    //     0x528a48: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c10] "Ruaig an roghchlár"
    //     0x528a4c: ldr             x0, [x0, #0xc10]
    // 0x528a50: ret
    //     0x528a50: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528e08, size: 0xc
    // 0x528e08: r0 = "Comhroinn"
    //     0x528e08: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] "Comhroinn"
    //     0x528e0c: ldr             x0, [x0, #0xc0]
    // 0x528e10: ret
    //     0x528e10: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5292c8, size: 0xc
    // 0x5292c8: r0 = "Cuardaigh an Gréasán"
    //     0x5292c8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e0c8] "Cuardaigh an Gréasán"
    //     0x5292cc: ldr             x0, [x0, #0xc8]
    // 0x5292d0: ret
    //     0x5292d0: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x52967c, size: 0xc
    // 0x52967c: r0 = "Cuardaigh"
    //     0x52967c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e0d0] "Cuardaigh"
    //     0x529680: ldr             x0, [x0, #0xd0]
    // 0x529684: ret
    //     0x529684: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529a30, size: 0xc
    // 0x529a30: r0 = "Roghnaigh gach rud"
    //     0x529a30: add             x0, PP, #0x30, lsl #12  ; [pp+0x30bc8] "Roghnaigh gach rud"
    //     0x529a34: ldr             x0, [x0, #0xbc8]
    // 0x529a38: ret
    //     0x529a38: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529de4, size: 0xc
    // 0x529de4: r0 = "Greamaigh"
    //     0x529de4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30bf0] "Greamaigh"
    //     0x529de8: ldr             x0, [x0, #0xbf0]
    // 0x529dec: ret
    //     0x529dec: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a73c, size: 0xc
    // 0x52a73c: r0 = "Scan téacs"
    //     0x52a73c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30bd8] "Scan téacs"
    //     0x52a740: ldr             x0, [x0, #0xbd8]
    // 0x52a744: ret
    //     0x52a744: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537dd0, size: 0xc
    // 0x537dd0: r0 = "Gearr"
    //     0x537dd0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c30] "Gearr"
    //     0x537dd4: ldr             x0, [x0, #0xc30]
    // 0x537dd8: ret
    //     0x537dd8: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x53813c, size: 0xc
    // 0x53813c: r0 = "Cóipeáil"
    //     0x53813c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c38] "Cóipeáil"
    //     0x538140: ldr             x0, [x0, #0xc38]
    // 0x538144: ret
    //     0x538144: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c12c, size: 0xc
    // 0x53c12c: r0 = "Ceadúnais"
    //     0x53c12c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c18] "Ceadúnais"
    //     0x53c130: ldr             x0, [x0, #0xc18]
    // 0x53c134: ret
    //     0x53c134: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c4c8, size: 0xc
    // 0x53c4c8: r0 = "Tuilleadh"
    //     0x53c4c8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c00] "Tuilleadh"
    //     0x53c4cc: ldr             x0, [x0, #0xc00]
    // 0x53c4d0: ret
    //     0x53c4d0: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c864, size: 0xc
    // 0x53c864: r0 = "Scrios"
    //     0x53c864: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c28] "Scrios"
    //     0x53c868: ldr             x0, [x0, #0xc28]
    // 0x53c86c: ret
    //     0x53c86c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fd68, size: 0xc
    // 0x56fd68: r0 = "Dialóg"
    //     0x56fd68: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c20] "Dialóg"
    //     0x56fd6c: ldr             x0, [x0, #0xc20]
    // 0x56fd70: ret
    //     0x56fd70: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5700b0, size: 0xc
    // 0x5700b0: r0 = "Ruaig"
    //     0x5700b0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c08] "Ruaig"
    //     0x5700b4: ldr             x0, [x0, #0xc08]
    // 0x5700b8: ret
    //     0x5700b8: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x5754e8, size: 0xc
    // 0x5754e8: r0 = "Leathnaithe"
    //     0x5754e8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34f48] "Leathnaithe"
    //     0x5754ec: ldr             x0, [x0, #0xf48]
    // 0x5754f0: ret
    //     0x5754f0: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x5758a8, size: 0xc
    // 0x5758a8: r0 = "Laghdaithe"
    //     0x5758a8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34f40] "Laghdaithe"
    //     0x5758ac: ldr             x0, [x0, #0xf40]
    // 0x5758b0: ret
    //     0x5758b0: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575c80, size: 0xc
    // 0x575c80: r0 = "Dún"
    //     0x575c80: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c40] "Dún"
    //     0x575c84: ldr             x0, [x0, #0xc40]
    // 0x575c88: ret
    //     0x575c88: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x575ff8, size: 0xc
    // 0x575ff8: r0 = "Siar"
    //     0x575ff8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c50] "Siar"
    //     0x575ffc: ldr             x0, [x0, #0xc50]
    // 0x576000: ret
    //     0x576000: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fde00, size: 0xc
    // 0x6fde00: r0 = "Oscail an roghchlár nascleanúna"
    //     0x6fde00: add             x0, PP, #0x30, lsl #12  ; [pp+0x30bf8] "Oscail an roghchlár nascleanúna"
    //     0x6fde04: ldr             x0, [x0, #0xbf8]
    // 0x6fde08: ret
    //     0x6fde08: ret             
  }
}

// class id: 639, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationFr extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x51623c, size: 0xc
    // 0x51623c: r0 = "Onglet $tabIndex sur $tabCount"
    //     0x51623c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34b48] "Onglet $tabIndex sur $tabCount"
    //     0x516240: ldr             x0, [x0, #0xb48]
    // 0x516244: ret
    //     0x516244: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5165fc, size: 0xc
    // 0x5165fc: r0 = "Fermer $modalRouteContentName"
    //     0x5165fc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34b50] "Fermer $modalRouteContentName"
    //     0x516600: ldr             x0, [x0, #0xb50]
    // 0x516604: ret
    //     0x516604: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x521648, size: 0xc
    // 0x521648: r0 = "Actualiser"
    //     0x521648: add             x0, PP, #0x30, lsl #12  ; [pp+0x300d8] "Actualiser"
    //     0x52164c: ldr             x0, [x0, #0xd8]
    // 0x521650: ret
    //     0x521650: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521a08, size: 0xc
    // 0x521a08: r0 = "Développer pour en savoir plus"
    //     0x521a08: add             x0, PP, #0x34, lsl #12  ; [pp+0x34b60] "Développer pour en savoir plus"
    //     0x521a0c: ldr             x0, [x0, #0xb60]
    // 0x521a10: ret
    //     0x521a10: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521dc8, size: 0xc
    // 0x521dc8: r0 = "Réduire"
    //     0x521dc8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34b58] "Réduire"
    //     0x521dcc: ldr             x0, [x0, #0xb58]
    // 0x521dd0: ret
    //     0x521dd0: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524e90, size: 0xc
    // 0x524e90: r0 = "Bottom sheet"
    //     0x524e90: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ecb8] "Bottom sheet"
    //     0x524e94: ldr             x0, [x0, #0xcb8]
    // 0x524e98: ret
    //     0x524e98: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x52522c, size: 0xc
    // 0x52522c: r0 = "Fond"
    //     0x52522c: add             x0, PP, #0x30, lsl #12  ; [pp+0x300c8] "Fond"
    //     0x525230: ldr             x0, [x0, #0xc8]
    // 0x525234: ret
    //     0x525234: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x5254d8, size: 0xc
    // 0x5254d8: r0 = "Alerte"
    //     0x5254d8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30140] "Alerte"
    //     0x5254dc: ldr             x0, [x0, #0x140]
    // 0x5254e0: ret
    //     0x5254e0: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526844, size: 0xc
    // 0x526844: r0 = "Menu contextuel"
    //     0x526844: add             x0, PP, #0x30, lsl #12  ; [pp+0x300e0] "Menu contextuel"
    //     0x526848: ldr             x0, [x0, #0xe0]
    // 0x52684c: ret
    //     0x52684c: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528a3c, size: 0xc
    // 0x528a3c: r0 = "Fermer le menu"
    //     0x528a3c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30108] "Fermer le menu"
    //     0x528a40: ldr             x0, [x0, #0x108]
    // 0x528a44: ret
    //     0x528a44: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528dfc, size: 0xc
    // 0x528dfc: r0 = "Partager"
    //     0x528dfc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e1b8] "Partager"
    //     0x528e00: ldr             x0, [x0, #0x1b8]
    // 0x528e04: ret
    //     0x528e04: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5292bc, size: 0xc
    // 0x5292bc: r0 = "Rechercher sur le Web"
    //     0x5292bc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e1c0] "Rechercher sur le Web"
    //     0x5292c0: ldr             x0, [x0, #0x1c0]
    // 0x5292c4: ret
    //     0x5292c4: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529670, size: 0xc
    // 0x529670: r0 = "Recherche visuelle"
    //     0x529670: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e1c8] "Recherche visuelle"
    //     0x529674: ldr             x0, [x0, #0x1c8]
    // 0x529678: ret
    //     0x529678: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529a24, size: 0xc
    // 0x529a24: r0 = "Tout sélectionner"
    //     0x529a24: add             x0, PP, #0x30, lsl #12  ; [pp+0x300c0] "Tout sélectionner"
    //     0x529a28: ldr             x0, [x0, #0xc0]
    // 0x529a2c: ret
    //     0x529a2c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529dd8, size: 0xc
    // 0x529dd8: r0 = "Coller"
    //     0x529dd8: add             x0, PP, #0x30, lsl #12  ; [pp+0x300e8] "Coller"
    //     0x529ddc: ldr             x0, [x0, #0xe8]
    // 0x529de0: ret
    //     0x529de0: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a730, size: 0xc
    // 0x52a730: r0 = "Scanner du texte"
    //     0x52a730: add             x0, PP, #0x30, lsl #12  ; [pp+0x300d0] "Scanner du texte"
    //     0x52a734: ldr             x0, [x0, #0xd0]
    // 0x52a738: ret
    //     0x52a738: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537dc4, size: 0xc
    // 0x537dc4: r0 = "Couper"
    //     0x537dc4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30120] "Couper"
    //     0x537dc8: ldr             x0, [x0, #0x120]
    // 0x537dcc: ret
    //     0x537dcc: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538130, size: 0xc
    // 0x538130: r0 = "Copier"
    //     0x538130: add             x0, PP, #0x30, lsl #12  ; [pp+0x30128] "Copier"
    //     0x538134: ldr             x0, [x0, #0x128]
    // 0x538138: ret
    //     0x538138: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c4bc, size: 0xc
    // 0x53c4bc: r0 = "Plus"
    //     0x53c4bc: add             x0, PP, #0x30, lsl #12  ; [pp+0x300f8] "Plus"
    //     0x53c4c0: ldr             x0, [x0, #0xf8]
    // 0x53c4c4: ret
    //     0x53c4c4: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c858, size: 0xc
    // 0x53c858: r0 = "Supprimer"
    //     0x53c858: add             x0, PP, #0x30, lsl #12  ; [pp+0x30118] "Supprimer"
    //     0x53c85c: ldr             x0, [x0, #0x118]
    // 0x53c860: ret
    //     0x53c860: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fd5c, size: 0xc
    // 0x56fd5c: r0 = "Boîte de dialogue"
    //     0x56fd5c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30110] "Boîte de dialogue"
    //     0x56fd60: ldr             x0, [x0, #0x110]
    // 0x56fd64: ret
    //     0x56fd64: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5700a4, size: 0xc
    // 0x5700a4: r0 = "Ignorer"
    //     0x5700a4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30100] "Ignorer"
    //     0x5700a8: ldr             x0, [x0, #0x100]
    // 0x5700ac: ret
    //     0x5700ac: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x5754dc, size: 0xc
    // 0x5754dc: r0 = "Développé"
    //     0x5754dc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34b70] "Développé"
    //     0x5754e0: ldr             x0, [x0, #0xb70]
    // 0x5754e4: ret
    //     0x5754e4: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x57589c, size: 0xc
    // 0x57589c: r0 = "Réduit"
    //     0x57589c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34b68] "Réduit"
    //     0x5758a0: ldr             x0, [x0, #0xb68]
    // 0x5758a4: ret
    //     0x5758a4: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575c74, size: 0xc
    // 0x575c74: r0 = "Fermer"
    //     0x575c74: add             x0, PP, #0x30, lsl #12  ; [pp+0x30130] "Fermer"
    //     0x575c78: ldr             x0, [x0, #0x130]
    // 0x575c7c: ret
    //     0x575c7c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x575fec, size: 0xc
    // 0x575fec: r0 = "Retour"
    //     0x575fec: add             x0, PP, #0x30, lsl #12  ; [pp+0x30138] "Retour"
    //     0x575ff0: ldr             x0, [x0, #0x138]
    // 0x575ff4: ret
    //     0x575ff4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fddf4, size: 0xc
    // 0x6fddf4: r0 = "Ouvrir le menu de navigation"
    //     0x6fddf4: add             x0, PP, #0x30, lsl #12  ; [pp+0x300f0] "Ouvrir le menu de navigation"
    //     0x6fddf8: ldr             x0, [x0, #0xf0]
    // 0x6fddfc: ret
    //     0x6fddfc: ret             
  }
}

// class id: 640, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationFrCa extends MaterialLocalizationFr {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516230, size: 0xc
    // 0x516230: r0 = "Onglet $tabIndex sur $tabCount"
    //     0x516230: add             x0, PP, #0x34, lsl #12  ; [pp+0x348d0] "Onglet $tabIndex sur $tabCount"
    //     0x516234: ldr             x0, [x0, #0x8d0]
    // 0x516238: ret
    //     0x516238: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x5219fc, size: 0xc
    // 0x5219fc: r0 = "Développer le panneau pour plus de détails"
    //     0x5219fc: add             x0, PP, #0x34, lsl #12  ; [pp+0x348d8] "Développer le panneau pour plus de détails"
    //     0x521a00: ldr             x0, [x0, #0x8d8]
    // 0x521a04: ret
    //     0x521a04: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524e84, size: 0xc
    // 0x524e84: r0 = "Zone de contenu dans le bas de l\'écran"
    //     0x524e84: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f960] "Zone de contenu dans le bas de l\'écran"
    //     0x524e88: ldr             x0, [x0, #0x960]
    // 0x524e8c: ret
    //     0x524e8c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x525220, size: 0xc
    // 0x525220: r0 = "Grille"
    //     0x525220: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f968] "Grille"
    //     0x525224: ldr             x0, [x0, #0x968]
    // 0x525228: ret
    //     0x525228: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528a30, size: 0xc
    // 0x528a30: r0 = "Ignorer le menu"
    //     0x528a30: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f970] "Ignorer le menu"
    //     0x528a34: ldr             x0, [x0, #0x970]
    // 0x528a38: ret
    //     0x528a38: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529664, size: 0xc
    // 0x529664: r0 = "Regarder en haut"
    //     0x529664: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e600] "Regarder en haut"
    //     0x529668: ldr             x0, [x0, #0x600]
    // 0x52966c: ret
    //     0x52966c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a724, size: 0xc
    // 0x52a724: r0 = "Balayer un texte"
    //     0x52a724: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f978] "Balayer un texte"
    //     0x52a728: ldr             x0, [x0, #0x978]
    // 0x52a72c: ret
    //     0x52a72c: ret             
  }
}

// class id: 641, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationFil extends GlobalMaterialLocalizations {
}

// class id: 642, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationFi extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516224, size: 0xc
    // 0x516224: r0 = "Välilehti $tabIndex kautta $tabCount"
    //     0x516224: add             x0, PP, #0x34, lsl #12  ; [pp+0x343d0] "Välilehti $tabIndex kautta $tabCount"
    //     0x516228: ldr             x0, [x0, #0x3d0]
    // 0x51622c: ret
    //     0x51622c: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5165f0, size: 0xc
    // 0x5165f0: r0 = "Sulje $modalRouteContentName"
    //     0x5165f0: add             x0, PP, #0x34, lsl #12  ; [pp+0x343d8] "Sulje $modalRouteContentName"
    //     0x5165f4: ldr             x0, [x0, #0x3d8]
    // 0x5165f8: ret
    //     0x5165f8: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bd30, size: 0xc
    // 0x51bd30: r0 = "$licenseCount lisenssiä"
    //     0x51bd30: add             x0, PP, #0x37, lsl #12  ; [pp+0x377c0] "$licenseCount lisenssiä"
    //     0x51bd34: ldr             x0, [x0, #0x7c0]
    // 0x51bd38: ret
    //     0x51bd38: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c078, size: 0xc
    // 0x51c078: r0 = "1 lisenssi"
    //     0x51c078: add             x0, PP, #0x37, lsl #12  ; [pp+0x377c8] "1 lisenssi"
    //     0x51c07c: ldr             x0, [x0, #0x7c8]
    // 0x51c080: ret
    //     0x51c080: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x52163c, size: 0xc
    // 0x52163c: r0 = "Päivitys"
    //     0x52163c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ea20] "Päivitys"
    //     0x521640: ldr             x0, [x0, #0xa20]
    // 0x521644: ret
    //     0x521644: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x5219f0, size: 0xc
    // 0x5219f0: r0 = "Katso lisätietoja laajentamalla"
    //     0x5219f0: add             x0, PP, #0x34, lsl #12  ; [pp+0x343e8] "Katso lisätietoja laajentamalla"
    //     0x5219f4: ldr             x0, [x0, #0x3e8]
    // 0x5219f8: ret
    //     0x5219f8: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521dbc, size: 0xc
    // 0x521dbc: r0 = "Tiivistä"
    //     0x521dbc: add             x0, PP, #0x34, lsl #12  ; [pp+0x343e0] "Tiivistä"
    //     0x521dc0: ldr             x0, [x0, #0x3e0]
    // 0x521dc4: ret
    //     0x521dc4: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524e78, size: 0xc
    // 0x524e78: r0 = "Alapaneeli"
    //     0x524e78: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ea88] "Alapaneeli"
    //     0x524e7c: ldr             x0, [x0, #0xa88]
    // 0x524e80: ret
    //     0x524e80: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x525214, size: 0xc
    // 0x525214: r0 = "Sermi"
    //     0x525214: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ea10] "Sermi"
    //     0x525218: ldr             x0, [x0, #0xa10]
    // 0x52521c: ret
    //     0x52521c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x5254cc, size: 0xc
    // 0x5254cc: r0 = "Ilmoitus"
    //     0x5254cc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ea98] "Ilmoitus"
    //     0x5254d0: ldr             x0, [x0, #0xa98]
    // 0x5254d4: ret
    //     0x5254d4: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526838, size: 0xc
    // 0x526838: r0 = "Ponnahdusvalikko"
    //     0x526838: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ea28] "Ponnahdusvalikko"
    //     0x52683c: ldr             x0, [x0, #0xa28]
    // 0x526840: ret
    //     0x526840: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528a24, size: 0xc
    // 0x528a24: r0 = "Hylkää valikko"
    //     0x528a24: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ea50] "Hylkää valikko"
    //     0x528a28: ldr             x0, [x0, #0xa50]
    // 0x528a2c: ret
    //     0x528a2c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528df0, size: 0xc
    // 0x528df0: r0 = "Jaa"
    //     0x528df0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e570] "Jaa"
    //     0x528df4: ldr             x0, [x0, #0x570]
    // 0x528df8: ret
    //     0x528df8: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5292b0, size: 0xc
    // 0x5292b0: r0 = "Hae verkosta"
    //     0x5292b0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e578] "Hae verkosta"
    //     0x5292b4: ldr             x0, [x0, #0x578]
    // 0x5292b8: ret
    //     0x5292b8: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529658, size: 0xc
    // 0x529658: r0 = "Hae"
    //     0x529658: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e580] "Hae"
    //     0x52965c: ldr             x0, [x0, #0x580]
    // 0x529660: ret
    //     0x529660: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529a18, size: 0xc
    // 0x529a18: r0 = "Valitse kaikki"
    //     0x529a18: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ea08] "Valitse kaikki"
    //     0x529a1c: ldr             x0, [x0, #0xa08]
    // 0x529a20: ret
    //     0x529a20: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529dcc, size: 0xc
    // 0x529dcc: r0 = "Liitä"
    //     0x529dcc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ea30] "Liitä"
    //     0x529dd0: ldr             x0, [x0, #0xa30]
    // 0x529dd4: ret
    //     0x529dd4: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a718, size: 0xc
    // 0x52a718: r0 = "Skannaa tekstiä"
    //     0x52a718: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ea18] "Skannaa tekstiä"
    //     0x52a71c: ldr             x0, [x0, #0xa18]
    // 0x52a720: ret
    //     0x52a720: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537db8, size: 0xc
    // 0x537db8: r0 = "Leikkaa"
    //     0x537db8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ea70] "Leikkaa"
    //     0x537dbc: ldr             x0, [x0, #0xa70]
    // 0x537dc0: ret
    //     0x537dc0: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538124, size: 0xc
    // 0x538124: r0 = "Kopioi"
    //     0x538124: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ea78] "Kopioi"
    //     0x538128: ldr             x0, [x0, #0xa78]
    // 0x53812c: ret
    //     0x53812c: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c120, size: 0xc
    // 0x53c120: r0 = "Lisenssit"
    //     0x53c120: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ea58] "Lisenssit"
    //     0x53c124: ldr             x0, [x0, #0xa58]
    // 0x53c128: ret
    //     0x53c128: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c4b0, size: 0xc
    // 0x53c4b0: r0 = "Lisää"
    //     0x53c4b0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ea40] "Lisää"
    //     0x53c4b4: ldr             x0, [x0, #0xa40]
    // 0x53c4b8: ret
    //     0x53c4b8: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c84c, size: 0xc
    // 0x53c84c: r0 = "Poista"
    //     0x53c84c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ea68] "Poista"
    //     0x53c850: ldr             x0, [x0, #0xa68]
    // 0x53c854: ret
    //     0x53c854: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fd50, size: 0xc
    // 0x56fd50: r0 = "Valintaikkuna"
    //     0x56fd50: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ea60] "Valintaikkuna"
    //     0x56fd54: ldr             x0, [x0, #0xa60]
    // 0x56fd58: ret
    //     0x56fd58: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x570098, size: 0xc
    // 0x570098: r0 = "Ohita"
    //     0x570098: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ea48] "Ohita"
    //     0x57009c: ldr             x0, [x0, #0xa48]
    // 0x5700a0: ret
    //     0x5700a0: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x5754d0, size: 0xc
    // 0x5754d0: r0 = "Laajennettu"
    //     0x5754d0: add             x0, PP, #0x34, lsl #12  ; [pp+0x343f8] "Laajennettu"
    //     0x5754d4: ldr             x0, [x0, #0x3f8]
    // 0x5754d8: ret
    //     0x5754d8: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575890, size: 0xc
    // 0x575890: r0 = "Tiivistetty"
    //     0x575890: add             x0, PP, #0x34, lsl #12  ; [pp+0x343f0] "Tiivistetty"
    //     0x575894: ldr             x0, [x0, #0x3f0]
    // 0x575898: ret
    //     0x575898: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575c68, size: 0xc
    // 0x575c68: r0 = "Sulje"
    //     0x575c68: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ea80] "Sulje"
    //     0x575c6c: ldr             x0, [x0, #0xa80]
    // 0x575c70: ret
    //     0x575c70: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x575fe0, size: 0xc
    // 0x575fe0: r0 = "Takaisin"
    //     0x575fe0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ea90] "Takaisin"
    //     0x575fe4: ldr             x0, [x0, #0xa90]
    // 0x575fe8: ret
    //     0x575fe8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdde8, size: 0xc
    // 0x6fdde8: r0 = "Avaa navigointivalikko"
    //     0x6fdde8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ea38] "Avaa navigointivalikko"
    //     0x6fddec: ldr             x0, [x0, #0xa38]
    // 0x6fddf0: ret
    //     0x6fddf0: ret             
  }
}

// class id: 643, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationFa extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516218, size: 0xc
    // 0x516218: r0 = "برگه $tabIndex از $tabCount"
    //     0x516218: add             x0, PP, #0x35, lsl #12  ; [pp+0x351a8] "برگه $tabIndex از $tabCount"
    //     0x51621c: ldr             x0, [x0, #0x1a8]
    // 0x516220: ret
    //     0x516220: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5165e4, size: 0xc
    // 0x5165e4: r0 = "بستن $modalRouteContentName"
    //     0x5165e4: add             x0, PP, #0x35, lsl #12  ; [pp+0x351b0] "بستن $modalRouteContentName"
    //     0x5165e8: ldr             x0, [x0, #0x1b0]
    // 0x5165ec: ret
    //     0x5165ec: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bd24, size: 0xc
    // 0x51bd24: r0 = "$licenseCount پروانه"
    //     0x51bd24: add             x0, PP, #0x37, lsl #12  ; [pp+0x37cc0] "$licenseCount پروانه"
    //     0x51bd28: ldr             x0, [x0, #0xcc0]
    // 0x51bd2c: ret
    //     0x51bd2c: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c06c, size: 0xc
    // 0x51c06c: r0 = "۱ پروانه"
    //     0x51c06c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37cc8] "۱ پروانه"
    //     0x51c070: ldr             x0, [x0, #0xcc8]
    // 0x51c074: ret
    //     0x51c074: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x521630, size: 0xc
    // 0x521630: r0 = "بازآوری"
    //     0x521630: add             x0, PP, #0x31, lsl #12  ; [pp+0x31318] "بازآوری"
    //     0x521634: ldr             x0, [x0, #0x318]
    // 0x521638: ret
    //     0x521638: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x5219e4, size: 0xc
    // 0x5219e4: r0 = "ازهم بازکردن برای جزئیات بیشتر"
    //     0x5219e4: add             x0, PP, #0x35, lsl #12  ; [pp+0x351c0] "ازهم بازکردن برای جزئیات بیشتر"
    //     0x5219e8: ldr             x0, [x0, #0x1c0]
    // 0x5219ec: ret
    //     0x5219ec: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521db0, size: 0xc
    // 0x521db0: r0 = "جمع کردن"
    //     0x521db0: add             x0, PP, #0x35, lsl #12  ; [pp+0x351b8] "جمع کردن"
    //     0x521db4: ldr             x0, [x0, #0x1b8]
    // 0x521db8: ret
    //     0x521db8: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524e6c, size: 0xc
    // 0x524e6c: r0 = "برگ زیرین"
    //     0x524e6c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31370] "برگ زیرین"
    //     0x524e70: ldr             x0, [x0, #0x370]
    // 0x524e74: ret
    //     0x524e74: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x525208, size: 0xc
    // 0x525208: r0 = "رویه"
    //     0x525208: add             x0, PP, #0x31, lsl #12  ; [pp+0x31308] "رویه"
    //     0x52520c: ldr             x0, [x0, #0x308]
    // 0x525210: ret
    //     0x525210: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x5254c0, size: 0xc
    // 0x5254c0: r0 = "هشدار"
    //     0x5254c0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31380] "هشدار"
    //     0x5254c4: ldr             x0, [x0, #0x380]
    // 0x5254c8: ret
    //     0x5254c8: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x52682c, size: 0xc
    // 0x52682c: r0 = "منو بازشو"
    //     0x52682c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31320] "منو بازشو"
    //     0x526830: ldr             x0, [x0, #0x320]
    // 0x526834: ret
    //     0x526834: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528a18, size: 0xc
    // 0x528a18: r0 = "بستن منو"
    //     0x528a18: add             x0, PP, #0x31, lsl #12  ; [pp+0x31348] "بستن منو"
    //     0x528a1c: ldr             x0, [x0, #0x348]
    // 0x528a20: ret
    //     0x528a20: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528de4, size: 0xc
    // 0x528de4: r0 = "هم‌رسانی کردن"
    //     0x528de4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e780] "هم‌رسانی کردن"
    //     0x528de8: ldr             x0, [x0, #0x780]
    // 0x528dec: ret
    //     0x528dec: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5292a4, size: 0xc
    // 0x5292a4: r0 = "جستجو در وب"
    //     0x5292a4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e788] "جستجو در وب"
    //     0x5292a8: ldr             x0, [x0, #0x788]
    // 0x5292ac: ret
    //     0x5292ac: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x52964c, size: 0xc
    // 0x52964c: r0 = "جستجو"
    //     0x52964c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e790] "جستجو"
    //     0x529650: ldr             x0, [x0, #0x790]
    // 0x529654: ret
    //     0x529654: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529a0c, size: 0xc
    // 0x529a0c: r0 = "انتخاب همه"
    //     0x529a0c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31300] "انتخاب همه"
    //     0x529a10: ldr             x0, [x0, #0x300]
    // 0x529a14: ret
    //     0x529a14: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529dc0, size: 0xc
    // 0x529dc0: r0 = "جای‌گذاری"
    //     0x529dc0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31328] "جای‌گذاری"
    //     0x529dc4: ldr             x0, [x0, #0x328]
    // 0x529dc8: ret
    //     0x529dc8: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a70c, size: 0xc
    // 0x52a70c: r0 = "اسکن کردن نوشتار"
    //     0x52a70c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31310] "اسکن کردن نوشتار"
    //     0x52a710: ldr             x0, [x0, #0x310]
    // 0x52a714: ret
    //     0x52a714: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537dac, size: 0xc
    // 0x537dac: r0 = "برش"
    //     0x537dac: add             x0, PP, #0x31, lsl #12  ; [pp+0x31360] "برش"
    //     0x537db0: ldr             x0, [x0, #0x360]
    // 0x537db4: ret
    //     0x537db4: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538118, size: 0xc
    // 0x538118: r0 = "کپی کردن"
    //     0x538118: add             x0, PP, #0x31, lsl #12  ; [pp+0x31368] "کپی کردن"
    //     0x53811c: ldr             x0, [x0, #0x368]
    // 0x538120: ret
    //     0x538120: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c114, size: 0xc
    // 0x53c114: r0 = "پروانه‌ها"
    //     0x53c114: add             x0, PP, #0x31, lsl #12  ; [pp+0x31350] "پروانه‌ها"
    //     0x53c118: ldr             x0, [x0, #0x350]
    // 0x53c11c: ret
    //     0x53c11c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c4a4, size: 0xc
    // 0x53c4a4: r0 = "بیشتر"
    //     0x53c4a4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31338] "بیشتر"
    //     0x53c4a8: ldr             x0, [x0, #0x338]
    // 0x53c4ac: ret
    //     0x53c4ac: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c840, size: 0xc
    // 0x53c840: r0 = "حذف"
    //     0x53c840: add             x0, PP, #0x30, lsl #12  ; [pp+0x309f8] "حذف"
    //     0x53c844: ldr             x0, [x0, #0x9f8]
    // 0x53c848: ret
    //     0x53c848: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fd44, size: 0xc
    // 0x56fd44: r0 = "کادر گفتگو"
    //     0x56fd44: add             x0, PP, #0x31, lsl #12  ; [pp+0x31358] "کادر گفتگو"
    //     0x56fd48: ldr             x0, [x0, #0x358]
    // 0x56fd4c: ret
    //     0x56fd4c: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x5754c4, size: 0xc
    // 0x5754c4: r0 = "ازهم بازشده"
    //     0x5754c4: add             x0, PP, #0x35, lsl #12  ; [pp+0x351d0] "ازهم بازشده"
    //     0x5754c8: ldr             x0, [x0, #0x1d0]
    // 0x5754cc: ret
    //     0x5754cc: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575884, size: 0xc
    // 0x575884: r0 = "جمع‌شده"
    //     0x575884: add             x0, PP, #0x35, lsl #12  ; [pp+0x351c8] "جمع‌شده"
    //     0x575888: ldr             x0, [x0, #0x1c8]
    // 0x57588c: ret
    //     0x57588c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575c5c, size: 0xc
    // 0x575c5c: r0 = "بستن"
    //     0x575c5c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31340] "بستن"
    //     0x575c60: ldr             x0, [x0, #0x340]
    // 0x575c64: ret
    //     0x575c64: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x575fd4, size: 0xc
    // 0x575fd4: r0 = "برگشتن"
    //     0x575fd4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31378] "برگشتن"
    //     0x575fd8: ldr             x0, [x0, #0x378]
    // 0x575fdc: ret
    //     0x575fdc: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdddc, size: 0xc
    // 0x6fdddc: r0 = "باز کردن منو پیمایش"
    //     0x6fdddc: add             x0, PP, #0x31, lsl #12  ; [pp+0x31330] "باز کردن منو پیمایش"
    //     0x6fdde0: ldr             x0, [x0, #0x330]
    // 0x6fdde4: ret
    //     0x6fdde4: ret             
  }
}

// class id: 644, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEu extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x51620c, size: 0xc
    // 0x51620c: r0 = "$tabIndex/$tabCount fitxa"
    //     0x51620c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34f50] "$tabIndex/$tabCount fitxa"
    //     0x516210: ldr             x0, [x0, #0xf50]
    // 0x516214: ret
    //     0x516214: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5165d8, size: 0xc
    // 0x5165d8: r0 = "Itxi $modalRouteContentName"
    //     0x5165d8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34f58] "Itxi $modalRouteContentName"
    //     0x5165dc: ldr             x0, [x0, #0xf58]
    // 0x5165e0: ret
    //     0x5165e0: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bd18, size: 0xc
    // 0x51bd18: r0 = "$licenseCount lizentzia"
    //     0x51bd18: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c18] "$licenseCount lizentzia"
    //     0x51bd1c: ldr             x0, [x0, #0xc18]
    // 0x51bd20: ret
    //     0x51bd20: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c060, size: 0xc
    // 0x51c060: r0 = "1 lizentzia"
    //     0x51c060: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c20] "1 lizentzia"
    //     0x51c064: ldr             x0, [x0, #0xc20]
    // 0x51c068: ret
    //     0x51c068: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x521624, size: 0xc
    // 0x521624: r0 = "Freskatu"
    //     0x521624: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c78] "Freskatu"
    //     0x521628: ldr             x0, [x0, #0xc78]
    // 0x52162c: ret
    //     0x52162c: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x5219d8, size: 0xc
    // 0x5219d8: r0 = "Zabaldu hau xehetasun gehiago lortzeko"
    //     0x5219d8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34f68] "Zabaldu hau xehetasun gehiago lortzeko"
    //     0x5219dc: ldr             x0, [x0, #0xf68]
    // 0x5219e0: ret
    //     0x5219e0: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521da4, size: 0xc
    // 0x521da4: r0 = "Tolestu"
    //     0x521da4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34f60] "Tolestu"
    //     0x521da8: ldr             x0, [x0, #0xf60]
    // 0x521dac: ret
    //     0x521dac: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524e60, size: 0xc
    // 0x524e60: r0 = "Behealdeko orria"
    //     0x524e60: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ce0] "Behealdeko orria"
    //     0x524e64: ldr             x0, [x0, #0xce0]
    // 0x524e68: ret
    //     0x524e68: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5251fc, size: 0xc
    // 0x5251fc: r0 = "Barrera"
    //     0x5251fc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c68] "Barrera"
    //     0x525200: ldr             x0, [x0, #0xc68]
    // 0x525204: ret
    //     0x525204: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526820, size: 0xc
    // 0x526820: r0 = "Menu gainerakorra"
    //     0x526820: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c80] "Menu gainerakorra"
    //     0x526824: ldr             x0, [x0, #0xc80]
    // 0x526828: ret
    //     0x526828: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528a0c, size: 0xc
    // 0x528a0c: r0 = "Baztertu menua"
    //     0x528a0c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ca8] "Baztertu menua"
    //     0x528a10: ldr             x0, [x0, #0xca8]
    // 0x528a14: ret
    //     0x528a14: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528dd8, size: 0xc
    // 0x528dd8: r0 = "Partekatu"
    //     0x528dd8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6a8] "Partekatu"
    //     0x528ddc: ldr             x0, [x0, #0x6a8]
    // 0x528de0: ret
    //     0x528de0: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529298, size: 0xc
    // 0x529298: r0 = "Bilatu sarean"
    //     0x529298: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6b0] "Bilatu sarean"
    //     0x52929c: ldr             x0, [x0, #0x6b0]
    // 0x5292a0: ret
    //     0x5292a0: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529640, size: 0xc
    // 0x529640: r0 = "Bilatu"
    //     0x529640: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6b8] "Bilatu"
    //     0x529644: ldr             x0, [x0, #0x6b8]
    // 0x529648: ret
    //     0x529648: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529a00, size: 0xc
    // 0x529a00: r0 = "Hautatu guztiak"
    //     0x529a00: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c60] "Hautatu guztiak"
    //     0x529a04: ldr             x0, [x0, #0xc60]
    // 0x529a08: ret
    //     0x529a08: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529db4, size: 0xc
    // 0x529db4: r0 = "Itsatsi"
    //     0x529db4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c88] "Itsatsi"
    //     0x529db8: ldr             x0, [x0, #0xc88]
    // 0x529dbc: ret
    //     0x529dbc: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a700, size: 0xc
    // 0x52a700: r0 = "Eskaneatu testua"
    //     0x52a700: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c70] "Eskaneatu testua"
    //     0x52a704: ldr             x0, [x0, #0xc70]
    // 0x52a708: ret
    //     0x52a708: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537da0, size: 0xc
    // 0x537da0: r0 = "Ebaki"
    //     0x537da0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30cc8] "Ebaki"
    //     0x537da4: ldr             x0, [x0, #0xcc8]
    // 0x537da8: ret
    //     0x537da8: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x53810c, size: 0xc
    // 0x53810c: r0 = "Kopiatu"
    //     0x53810c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30cd0] "Kopiatu"
    //     0x538110: ldr             x0, [x0, #0xcd0]
    // 0x538114: ret
    //     0x538114: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c108, size: 0xc
    // 0x53c108: r0 = "Lizentziak"
    //     0x53c108: add             x0, PP, #0x30, lsl #12  ; [pp+0x30cb0] "Lizentziak"
    //     0x53c10c: ldr             x0, [x0, #0xcb0]
    // 0x53c110: ret
    //     0x53c110: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c498, size: 0xc
    // 0x53c498: r0 = "Gehiago"
    //     0x53c498: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c98] "Gehiago"
    //     0x53c49c: ldr             x0, [x0, #0xc98]
    // 0x53c4a0: ret
    //     0x53c4a0: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c834, size: 0xc
    // 0x53c834: r0 = "Ezabatu"
    //     0x53c834: add             x0, PP, #0x30, lsl #12  ; [pp+0x30cc0] "Ezabatu"
    //     0x53c838: ldr             x0, [x0, #0xcc0]
    // 0x53c83c: ret
    //     0x53c83c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fd38, size: 0xc
    // 0x56fd38: r0 = "Leihoa"
    //     0x56fd38: add             x0, PP, #0x30, lsl #12  ; [pp+0x30cb8] "Leihoa"
    //     0x56fd3c: ldr             x0, [x0, #0xcb8]
    // 0x56fd40: ret
    //     0x56fd40: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x57008c, size: 0xc
    // 0x57008c: r0 = "Baztertu"
    //     0x57008c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ca0] "Baztertu"
    //     0x570090: ldr             x0, [x0, #0xca0]
    // 0x570094: ret
    //     0x570094: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x5754b8, size: 0xc
    // 0x5754b8: r0 = "Zabalduta"
    //     0x5754b8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34f78] "Zabalduta"
    //     0x5754bc: ldr             x0, [x0, #0xf78]
    // 0x5754c0: ret
    //     0x5754c0: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575878, size: 0xc
    // 0x575878: r0 = "Tolestuta"
    //     0x575878: add             x0, PP, #0x34, lsl #12  ; [pp+0x34f70] "Tolestuta"
    //     0x57587c: ldr             x0, [x0, #0xf70]
    // 0x575880: ret
    //     0x575880: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575c50, size: 0xc
    // 0x575c50: r0 = "Itxi"
    //     0x575c50: add             x0, PP, #0x30, lsl #12  ; [pp+0x30cd8] "Itxi"
    //     0x575c54: ldr             x0, [x0, #0xcd8]
    // 0x575c58: ret
    //     0x575c58: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x575fc8, size: 0xc
    // 0x575fc8: r0 = "Atzera"
    //     0x575fc8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ce8] "Atzera"
    //     0x575fcc: ldr             x0, [x0, #0xce8]
    // 0x575fd0: ret
    //     0x575fd0: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fddd0, size: 0xc
    // 0x6fddd0: r0 = "Ireki nabigazio-menua"
    //     0x6fddd0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c90] "Ireki nabigazio-menua"
    //     0x6fddd4: ldr             x0, [x0, #0xc90]
    // 0x6fddd8: ret
    //     0x6fddd8: ret             
  }
}

// class id: 645, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEt extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516200, size: 0xc
    // 0x516200: r0 = "$tabIndex. vahekaart $tabCount-st"
    //     0x516200: add             x0, PP, #0x34, lsl #12  ; [pp+0x34d40] "$tabIndex. vahekaart $tabCount-st"
    //     0x516204: ldr             x0, [x0, #0xd40]
    // 0x516208: ret
    //     0x516208: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5165cc, size: 0xc
    // 0x5165cc: r0 = "Sule $modalRouteContentName"
    //     0x5165cc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34d48] "Sule $modalRouteContentName"
    //     0x5165d0: ldr             x0, [x0, #0xd48]
    // 0x5165d4: ret
    //     0x5165d4: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bd0c, size: 0xc
    // 0x51bd0c: r0 = "$licenseCount litsentsi"
    //     0x51bd0c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b50] "$licenseCount litsentsi"
    //     0x51bd10: ldr             x0, [x0, #0xb50]
    // 0x51bd14: ret
    //     0x51bd14: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c054, size: 0xc
    // 0x51c054: r0 = "1 litsents"
    //     0x51c054: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b58] "1 litsents"
    //     0x51c058: ldr             x0, [x0, #0xb58]
    // 0x51c05c: ret
    //     0x51c05c: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x521618, size: 0xc
    // 0x521618: r0 = "Värskendamine"
    //     0x521618: add             x0, PP, #0x30, lsl #12  ; [pp+0x30650] "Värskendamine"
    //     0x52161c: ldr             x0, [x0, #0x650]
    // 0x521620: ret
    //     0x521620: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x5219cc, size: 0xc
    // 0x5219cc: r0 = "Laiendage lisateabe nägemiseks"
    //     0x5219cc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34d58] "Laiendage lisateabe nägemiseks"
    //     0x5219d0: ldr             x0, [x0, #0xd58]
    // 0x5219d4: ret
    //     0x5219d4: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521d98, size: 0xc
    // 0x521d98: r0 = "Ahenda"
    //     0x521d98: add             x0, PP, #0x34, lsl #12  ; [pp+0x34d50] "Ahenda"
    //     0x521d9c: ldr             x0, [x0, #0xd50]
    // 0x521da0: ret
    //     0x521da0: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524e54, size: 0xc
    // 0x524e54: r0 = "Alumine leht"
    //     0x524e54: add             x0, PP, #0x30, lsl #12  ; [pp+0x306b0] "Alumine leht"
    //     0x524e58: ldr             x0, [x0, #0x6b0]
    // 0x524e5c: ret
    //     0x524e5c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5251f0, size: 0xc
    // 0x5251f0: r0 = "Sirm"
    //     0x5251f0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30640] "Sirm"
    //     0x5251f4: ldr             x0, [x0, #0x640]
    // 0x5251f8: ret
    //     0x5251f8: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x5254b4, size: 0xc
    // 0x5254b4: r0 = "Märguanne"
    //     0x5254b4: add             x0, PP, #0x30, lsl #12  ; [pp+0x306c0] "Märguanne"
    //     0x5254b8: ldr             x0, [x0, #0x6c0]
    // 0x5254bc: ret
    //     0x5254bc: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526814, size: 0xc
    // 0x526814: r0 = "Hüpikmenüü"
    //     0x526814: add             x0, PP, #0x30, lsl #12  ; [pp+0x30658] "Hüpikmenüü"
    //     0x526818: ldr             x0, [x0, #0x658]
    // 0x52681c: ret
    //     0x52681c: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528a00, size: 0xc
    // 0x528a00: r0 = "Sulge menüü"
    //     0x528a00: add             x0, PP, #0x30, lsl #12  ; [pp+0x30680] "Sulge menüü"
    //     0x528a04: ldr             x0, [x0, #0x680]
    // 0x528a08: ret
    //     0x528a08: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528dcc, size: 0xc
    // 0x528dcc: r0 = "Jagamine"
    //     0x528dcc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e308] "Jagamine"
    //     0x528dd0: ldr             x0, [x0, #0x308]
    // 0x528dd4: ret
    //     0x528dd4: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x52928c, size: 0xc
    // 0x52928c: r0 = "Otsi veebist"
    //     0x52928c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e310] "Otsi veebist"
    //     0x529290: ldr             x0, [x0, #0x310]
    // 0x529294: ret
    //     0x529294: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5299f4, size: 0xc
    // 0x5299f4: r0 = "Vali kõik"
    //     0x5299f4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30638] "Vali kõik"
    //     0x5299f8: ldr             x0, [x0, #0x638]
    // 0x5299fc: ret
    //     0x5299fc: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529da8, size: 0xc
    // 0x529da8: r0 = "Kleebi"
    //     0x529da8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30660] "Kleebi"
    //     0x529dac: ldr             x0, [x0, #0x660]
    // 0x529db0: ret
    //     0x529db0: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a6f4, size: 0xc
    // 0x52a6f4: r0 = "Skanni tekst"
    //     0x52a6f4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30648] "Skanni tekst"
    //     0x52a6f8: ldr             x0, [x0, #0x648]
    // 0x52a6fc: ret
    //     0x52a6fc: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537d94, size: 0xc
    // 0x537d94: r0 = "Lõika"
    //     0x537d94: add             x0, PP, #0x30, lsl #12  ; [pp+0x30698] "Lõika"
    //     0x537d98: ldr             x0, [x0, #0x698]
    // 0x537d9c: ret
    //     0x537d9c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538100, size: 0xc
    // 0x538100: r0 = "Kopeeri"
    //     0x538100: add             x0, PP, #0x30, lsl #12  ; [pp+0x306a0] "Kopeeri"
    //     0x538104: ldr             x0, [x0, #0x6a0]
    // 0x538108: ret
    //     0x538108: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c0fc, size: 0xc
    // 0x53c0fc: r0 = "Litsentsid"
    //     0x53c0fc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30688] "Litsentsid"
    //     0x53c100: ldr             x0, [x0, #0x688]
    // 0x53c104: ret
    //     0x53c104: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c48c, size: 0xc
    // 0x53c48c: r0 = "Rohkem"
    //     0x53c48c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30670] "Rohkem"
    //     0x53c490: ldr             x0, [x0, #0x670]
    // 0x53c494: ret
    //     0x53c494: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c828, size: 0xc
    // 0x53c828: r0 = "Kustuta"
    //     0x53c828: add             x0, PP, #0x30, lsl #12  ; [pp+0x30690] "Kustuta"
    //     0x53c82c: ldr             x0, [x0, #0x690]
    // 0x53c830: ret
    //     0x53c830: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fd2c, size: 0xc
    // 0x56fd2c: r0 = "Dialoog"
    //     0x56fd2c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30600] "Dialoog"
    //     0x56fd30: ldr             x0, [x0, #0x600]
    // 0x56fd34: ret
    //     0x56fd34: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x570080, size: 0xc
    // 0x570080: r0 = "Loobu"
    //     0x570080: add             x0, PP, #0x30, lsl #12  ; [pp+0x30678] "Loobu"
    //     0x570084: ldr             x0, [x0, #0x678]
    // 0x570088: ret
    //     0x570088: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x5754ac, size: 0xc
    // 0x5754ac: r0 = "Laiendatud"
    //     0x5754ac: add             x0, PP, #0x34, lsl #12  ; [pp+0x34d68] "Laiendatud"
    //     0x5754b0: ldr             x0, [x0, #0xd68]
    // 0x5754b4: ret
    //     0x5754b4: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x57586c, size: 0xc
    // 0x57586c: r0 = "Ahendatud"
    //     0x57586c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34d60] "Ahendatud"
    //     0x575870: ldr             x0, [x0, #0xd60]
    // 0x575874: ret
    //     0x575874: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575c44, size: 0xc
    // 0x575c44: r0 = "Sule"
    //     0x575c44: add             x0, PP, #0x30, lsl #12  ; [pp+0x306a8] "Sule"
    //     0x575c48: ldr             x0, [x0, #0x6a8]
    // 0x575c4c: ret
    //     0x575c4c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x575fbc, size: 0xc
    // 0x575fbc: r0 = "Tagasi"
    //     0x575fbc: add             x0, PP, #0x30, lsl #12  ; [pp+0x306b8] "Tagasi"
    //     0x575fc0: ldr             x0, [x0, #0x6b8]
    // 0x575fc4: ret
    //     0x575fc4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fddc4, size: 0xc
    // 0x6fddc4: r0 = "Ava navigeerimismenüü"
    //     0x6fddc4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30668] "Ava navigeerimismenüü"
    //     0x6fddc8: ldr             x0, [x0, #0x668]
    // 0x6fddcc: ret
    //     0x6fddcc: ret             
  }
}

// class id: 646, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEs extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x5161f4, size: 0xc
    // 0x5161f4: r0 = "Pestaña $tabIndex de $tabCount"
    //     0x5161f4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ae8] "Pestaña $tabIndex de $tabCount"
    //     0x5161f8: ldr             x0, [x0, #0xae8]
    // 0x5161fc: ret
    //     0x5161fc: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5165c0, size: 0xc
    // 0x5165c0: r0 = "Cerrar $modalRouteContentName"
    //     0x5165c0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34af0] "Cerrar $modalRouteContentName"
    //     0x5165c4: ldr             x0, [x0, #0xaf0]
    // 0x5165c8: ret
    //     0x5165c8: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bd00, size: 0xc
    // 0x51bd00: r0 = "$licenseCount licencias"
    //     0x51bd00: add             x0, PP, #0x37, lsl #12  ; [pp+0x37a80] "$licenseCount licencias"
    //     0x51bd04: ldr             x0, [x0, #0xa80]
    // 0x51bd08: ret
    //     0x51bd08: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x5219c0, size: 0xc
    // 0x5219c0: r0 = "Desplegar para ver más detalles"
    //     0x5219c0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34b00] "Desplegar para ver más detalles"
    //     0x5219c4: ldr             x0, [x0, #0xb00]
    // 0x5219c8: ret
    //     0x5219c8: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524e48, size: 0xc
    // 0x524e48: r0 = "Hoja inferior"
    //     0x524e48: add             x0, PP, #0x30, lsl #12  ; [pp+0x30018] "Hoja inferior"
    //     0x524e4c: ldr             x0, [x0, #0x18]
    // 0x524e50: ret
    //     0x524e50: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526808, size: 0xc
    // 0x526808: r0 = "Menú emergente"
    //     0x526808: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ffc0] "Menú emergente"
    //     0x52680c: ldr             x0, [x0, #0xfc0]
    // 0x526810: ret
    //     0x526810: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x5289f4, size: 0xc
    // 0x5289f4: r0 = "Cerrar menú"
    //     0x5289f4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ffe8] "Cerrar menú"
    //     0x5289f8: ldr             x0, [x0, #0xfe8]
    // 0x5289fc: ret
    //     0x5289fc: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529280, size: 0xc
    // 0x529280: r0 = "Buscar en la Web"
    //     0x529280: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e588] "Buscar en la Web"
    //     0x529284: ldr             x0, [x0, #0x588]
    // 0x529288: ret
    //     0x529288: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529634, size: 0xc
    // 0x529634: r0 = "Buscador visual"
    //     0x529634: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e590] "Buscador visual"
    //     0x529638: ldr             x0, [x0, #0x590]
    // 0x52963c: ret
    //     0x52963c: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c0f0, size: 0xc
    // 0x53c0f0: r0 = "Licencias"
    //     0x53c0f0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fff0] "Licencias"
    //     0x53c0f4: ldr             x0, [x0, #0xff0]
    // 0x53c0f8: ret
    //     0x53c0f8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c480, size: 0xc
    // 0x53c480: r0 = "Más"
    //     0x53c480: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ffd8] "Más"
    //     0x53c484: ldr             x0, [x0, #0xfd8]
    // 0x53c488: ret
    //     0x53c488: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fd20, size: 0xc
    // 0x56fd20: r0 = "Cuadro de diálogo"
    //     0x56fd20: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fff8] "Cuadro de diálogo"
    //     0x56fd24: ldr             x0, [x0, #0xff8]
    // 0x56fd28: ret
    //     0x56fd28: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x5754a0, size: 0xc
    // 0x5754a0: r0 = "Desplegado"
    //     0x5754a0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34b10] "Desplegado"
    //     0x5754a4: ldr             x0, [x0, #0xb10]
    // 0x5754a8: ret
    //     0x5754a8: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575c38, size: 0xc
    // 0x575c38: r0 = "Cerrar"
    //     0x575c38: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ffe0] "Cerrar"
    //     0x575c3c: ldr             x0, [x0, #0xfe0]
    // 0x575c40: ret
    //     0x575c40: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fddb8, size: 0xc
    // 0x6fddb8: r0 = "Abrir el menú de navegación"
    //     0x6fddb8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ffd0] "Abrir el menú de navegación"
    //     0x6fddbc: ldr             x0, [x0, #0xfd0]
    // 0x6fddc0: ret
    //     0x6fddc0: ret             
  }
}

// class id: 647, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsVe extends MaterialLocalizationEs {

  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bcf4, size: 0xc
    // 0x51bcf4: r0 = "$licenseCount licencias"
    //     0x51bcf4: add             x0, PP, #0x37, lsl #12  ; [pp+0x377f8] "$licenseCount licencias"
    //     0x51bcf8: ldr             x0, [x0, #0x7f8]
    // 0x51bcfc: ret
    //     0x51bcfc: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c048, size: 0xc
    // 0x51c048: r0 = "1 licencia"
    //     0x51c048: add             x0, PP, #0x37, lsl #12  ; [pp+0x37800] "1 licencia"
    //     0x51c04c: ldr             x0, [x0, #0x800]
    // 0x51c050: ret
    //     0x51c050: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x5219b4, size: 0xc
    // 0x5219b4: r0 = "Expandir para ver más detalles"
    //     0x5219b4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34468] "Expandir para ver más detalles"
    //     0x5219b8: ldr             x0, [x0, #0x468]
    // 0x5219bc: ret
    //     0x5219bc: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5251e4, size: 0xc
    // 0x5251e4: r0 = "Lámina"
    //     0x5251e4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ebf8] "Lámina"
    //     0x5251e8: ldr             x0, [x0, #0xbf8]
    // 0x5251ec: ret
    //     0x5251ec: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x5289e8, size: 0xc
    // 0x5289e8: r0 = "Descartar menú"
    //     0x5289e8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec00] "Descartar menú"
    //     0x5289ec: ldr             x0, [x0, #0xc00]
    // 0x5289f0: ret
    //     0x5289f0: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529628, size: 0xc
    // 0x529628: r0 = "Mirar hacia arriba"
    //     0x529628: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e0d8] "Mirar hacia arriba"
    //     0x52962c: ldr             x0, [x0, #0xd8]
    // 0x529630: ret
    //     0x529630: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a6e8, size: 0xc
    // 0x52a6e8: r0 = "Analizar texto"
    //     0x52a6e8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec08] "Analizar texto"
    //     0x52a6ec: ldr             x0, [x0, #0xc08]
    // 0x52a6f0: ret
    //     0x52a6f0: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c81c, size: 0xc
    // 0x53c81c: r0 = "Borrar"
    //     0x53c81c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ebe0] "Borrar"
    //     0x53c820: ldr             x0, [x0, #0xbe0]
    // 0x53c824: ret
    //     0x53c824: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fd14, size: 0xc
    // 0x56fd14: r0 = "Diálogo"
    //     0x56fd14: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ebd8] "Diálogo"
    //     0x56fd18: ldr             x0, [x0, #0xbd8]
    // 0x56fd1c: ret
    //     0x56fd1c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x570074, size: 0xc
    // 0x570074: r0 = "Descartar"
    //     0x570074: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ebf0] "Descartar"
    //     0x570078: ldr             x0, [x0, #0xbf0]
    // 0x57007c: ret
    //     0x57007c: ret             
  }
}

// class id: 648, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsUy extends MaterialLocalizationEs {
}

// class id: 649, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsUs extends MaterialLocalizationEs {
}

// class id: 650, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsSv extends MaterialLocalizationEs {
}

// class id: 651, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsPy extends MaterialLocalizationEs {
}

// class id: 652, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsPr extends MaterialLocalizationEs {
}

// class id: 653, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsPe extends MaterialLocalizationEs {
}

// class id: 654, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsPa extends MaterialLocalizationEs {
}

// class id: 655, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsNi extends MaterialLocalizationEs {
}

// class id: 656, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsMx extends MaterialLocalizationEs {
}

// class id: 657, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsHn extends MaterialLocalizationEs {
}

// class id: 658, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsGt extends MaterialLocalizationEs {
}

// class id: 659, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsEc extends MaterialLocalizationEs {
}

// class id: 660, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsDo extends MaterialLocalizationEs {
}

// class id: 661, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsCr extends MaterialLocalizationEs {
}

// class id: 662, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsCo extends MaterialLocalizationEs {
}

// class id: 663, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsCl extends MaterialLocalizationEs {
}

// class id: 664, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsBo extends MaterialLocalizationEs {
}

// class id: 665, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsAr extends MaterialLocalizationEs {
}

// class id: 666, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEs419 extends MaterialLocalizationEs {
}

// class id: 667, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEn extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x5161e8, size: 0xc
    // 0x5161e8: r0 = "Tab $tabIndex of $tabCount"
    //     0x5161e8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34e50] "Tab $tabIndex of $tabCount"
    //     0x5161ec: ldr             x0, [x0, #0xe50]
    // 0x5161f0: ret
    //     0x5161f0: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5165b4, size: 0xc
    // 0x5165b4: r0 = "Close $modalRouteContentName"
    //     0x5165b4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34e58] "Close $modalRouteContentName"
    //     0x5165b8: ldr             x0, [x0, #0xe58]
    // 0x5165bc: ret
    //     0x5165bc: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5267fc, size: 0xc
    // 0x5267fc: r0 = "Popup menu"
    //     0x5267fc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30948] "Popup menu"
    //     0x526800: ldr             x0, [x0, #0x948]
    // 0x526804: ret
    //     0x526804: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528dc0, size: 0xc
    // 0x528dc0: r0 = "Share"
    //     0x528dc0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e7b0] "Share"
    //     0x528dc4: ldr             x0, [x0, #0x7b0]
    // 0x528dc8: ret
    //     0x528dc8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5299e8, size: 0xc
    // 0x5299e8: r0 = "Select all"
    //     0x5299e8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30938] "Select all"
    //     0x5299ec: ldr             x0, [x0, #0x938]
    // 0x5299f0: ret
    //     0x5299f0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529d9c, size: 0xc
    // 0x529d9c: r0 = "Paste"
    //     0x529d9c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30950] "Paste"
    //     0x529da0: ldr             x0, [x0, #0x950]
    // 0x529da4: ret
    //     0x529da4: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a6dc, size: 0xc
    // 0x52a6dc: r0 = "Scan text"
    //     0x52a6dc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30940] "Scan text"
    //     0x52a6e0: ldr             x0, [x0, #0x940]
    // 0x52a6e4: ret
    //     0x52a6e4: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537d88, size: 0xc
    // 0x537d88: r0 = "Cut"
    //     0x537d88: add             x0, PP, #0x30, lsl #12  ; [pp+0x30978] "Cut"
    //     0x537d8c: ldr             x0, [x0, #0x978]
    // 0x537d90: ret
    //     0x537d90: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5380f4, size: 0xc
    // 0x5380f4: r0 = "Copy"
    //     0x5380f4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30980] "Copy"
    //     0x5380f8: ldr             x0, [x0, #0x980]
    // 0x5380fc: ret
    //     0x5380fc: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c0e4, size: 0xc
    // 0x53c0e4: r0 = "Licenses"
    //     0x53c0e4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30968] "Licenses"
    //     0x53c0e8: ldr             x0, [x0, #0x968]
    // 0x53c0ec: ret
    //     0x53c0ec: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c810, size: 0xc
    // 0x53c810: r0 = "Delete"
    //     0x53c810: add             x0, PP, #0x30, lsl #12  ; [pp+0x30970] "Delete"
    //     0x53c814: ldr             x0, [x0, #0x970]
    // 0x53c818: ret
    //     0x53c818: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x570068, size: 0xc
    // 0x570068: r0 = "Dismiss"
    //     0x570068: add             x0, PP, #0x30, lsl #12  ; [pp+0x30960] "Dismiss"
    //     0x57006c: ldr             x0, [x0, #0x960]
    // 0x570070: ret
    //     0x570070: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575c2c, size: 0xc
    // 0x575c2c: r0 = "Close"
    //     0x575c2c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30988] "Close"
    //     0x575c30: ldr             x0, [x0, #0x988]
    // 0x575c34: ret
    //     0x575c34: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x575fb0, size: 0xc
    // 0x575fb0: r0 = "Back"
    //     0x575fb0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30990] "Back"
    //     0x575fb4: ldr             x0, [x0, #0x990]
    // 0x575fb8: ret
    //     0x575fb8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fddac, size: 0xc
    // 0x6fddac: r0 = "Open navigation menu"
    //     0x6fddac: add             x0, PP, #0x30, lsl #12  ; [pp+0x30958] "Open navigation menu"
    //     0x6fddb0: ldr             x0, [x0, #0x958]
    // 0x6fddb4: ret
    //     0x6fddb4: ret             
  }
}

// class id: 668, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEnZa extends MaterialLocalizationEn {

  get _ licensesPackageDetailTextZero(/* No info */) {
    // ** addr: 0x5168e4, size: 0xc
    // 0x5168e4: r0 = "No licences"
    //     0x5168e4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37828] "No licences"
    //     0x5168e8: ldr             x0, [x0, #0x828]
    // 0x5168ec: ret
    //     0x5168ec: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bce8, size: 0xc
    // 0x51bce8: r0 = "$licenseCount licences"
    //     0x51bce8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37818] "$licenseCount licences"
    //     0x51bcec: ldr             x0, [x0, #0x818]
    // 0x51bcf0: ret
    //     0x51bcf0: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c03c, size: 0xc
    // 0x51c03c: r0 = "1 licence"
    //     0x51c03c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37820] "1 licence"
    //     0x51c040: ldr             x0, [x0, #0x820]
    // 0x51c044: ret
    //     0x51c044: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5267f0, size: 0xc
    // 0x5267f0: r0 = "Pop-up menu"
    //     0x5267f0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eca8] "Pop-up menu"
    //     0x5267f4: ldr             x0, [x0, #0xca8]
    // 0x5267f8: ret
    //     0x5267f8: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x52961c, size: 0xc
    // 0x52961c: r0 = "Look up"
    //     0x52961c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e0b8] "Look up"
    //     0x529620: ldr             x0, [x0, #0xb8]
    // 0x529624: ret
    //     0x529624: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fd08, size: 0xc
    // 0x56fd08: r0 = "Dialogue"
    //     0x56fd08: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eca0] "Dialogue"
    //     0x56fd0c: ldr             x0, [x0, #0xca0]
    // 0x56fd10: ret
    //     0x56fd10: ret             
  }
}

// class id: 669, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEnSg extends MaterialLocalizationEn {
}

// class id: 670, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEnNz extends MaterialLocalizationEn {
}

// class id: 671, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEnIn extends MaterialLocalizationEn {
}

// class id: 672, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEnIe extends MaterialLocalizationEn {
}

// class id: 673, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEnGb extends MaterialLocalizationEn {
}

// class id: 674, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEnCa extends MaterialLocalizationEn {
}

// class id: 675, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEnAu extends MaterialLocalizationEn {
}

// class id: 676, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEl extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x5161dc, size: 0xc
    // 0x5161dc: r0 = "Καρτέλα $tabIndex από $tabCount"
    //     0x5161dc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c20] "Καρτέλα $tabIndex από $tabCount"
    //     0x5161e0: ldr             x0, [x0, #0xc20]
    // 0x5161e4: ret
    //     0x5161e4: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5165a8, size: 0xc
    // 0x5165a8: r0 = "Κλείσιμο $modalRouteContentName"
    //     0x5165a8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c28] "Κλείσιμο $modalRouteContentName"
    //     0x5165ac: ldr             x0, [x0, #0xc28]
    // 0x5165b0: ret
    //     0x5165b0: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bcdc, size: 0xc
    // 0x51bcdc: r0 = "$licenseCount άδειες"
    //     0x51bcdc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ad0] "$licenseCount άδειες"
    //     0x51bce0: ldr             x0, [x0, #0xad0]
    // 0x51bce4: ret
    //     0x51bce4: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c030, size: 0xc
    // 0x51c030: r0 = "1 άδεια"
    //     0x51c030: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ad8] "1 άδεια"
    //     0x51c034: ldr             x0, [x0, #0xad8]
    // 0x51c038: ret
    //     0x51c038: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x52160c, size: 0xc
    // 0x52160c: r0 = "Ανανέωση"
    //     0x52160c: add             x0, PP, #0x30, lsl #12  ; [pp+0x302e0] "Ανανέωση"
    //     0x521610: ldr             x0, [x0, #0x2e0]
    // 0x521614: ret
    //     0x521614: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x5219a8, size: 0xc
    // 0x5219a8: r0 = "Ανάπτυξη για περισσότερες λεπτομέρειες"
    //     0x5219a8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c38] "Ανάπτυξη για περισσότερες λεπτομέρειες"
    //     0x5219ac: ldr             x0, [x0, #0xc38]
    // 0x5219b0: ret
    //     0x5219b0: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521d8c, size: 0xc
    // 0x521d8c: r0 = "Σύμπτυξη"
    //     0x521d8c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c30] "Σύμπτυξη"
    //     0x521d90: ldr             x0, [x0, #0xc30]
    // 0x521d94: ret
    //     0x521d94: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524e3c, size: 0xc
    // 0x524e3c: r0 = "Φύλλο κάτω μέρους"
    //     0x524e3c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30348] "Φύλλο κάτω μέρους"
    //     0x524e40: ldr             x0, [x0, #0x348]
    // 0x524e44: ret
    //     0x524e44: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5251d8, size: 0xc
    // 0x5251d8: r0 = "Επικάλυψη"
    //     0x5251d8: add             x0, PP, #0x30, lsl #12  ; [pp+0x302d0] "Επικάλυψη"
    //     0x5251dc: ldr             x0, [x0, #0x2d0]
    // 0x5251e0: ret
    //     0x5251e0: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x5254a8, size: 0xc
    // 0x5254a8: r0 = "Ειδοποίηση"
    //     0x5254a8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30358] "Ειδοποίηση"
    //     0x5254ac: ldr             x0, [x0, #0x358]
    // 0x5254b0: ret
    //     0x5254b0: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5267e4, size: 0xc
    // 0x5267e4: r0 = "Αναδυόμενο μενού"
    //     0x5267e4: add             x0, PP, #0x30, lsl #12  ; [pp+0x302e8] "Αναδυόμενο μενού"
    //     0x5267e8: ldr             x0, [x0, #0x2e8]
    // 0x5267ec: ret
    //     0x5267ec: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x5289dc, size: 0xc
    // 0x5289dc: r0 = "Παράβλεψη μενού"
    //     0x5289dc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30310] "Παράβλεψη μενού"
    //     0x5289e0: ldr             x0, [x0, #0x310]
    // 0x5289e4: ret
    //     0x5289e4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528db4, size: 0xc
    // 0x528db4: r0 = "Κοινή χρήση"
    //     0x528db4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e560] "Κοινή χρήση"
    //     0x528db8: ldr             x0, [x0, #0x560]
    // 0x528dbc: ret
    //     0x528dbc: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529274, size: 0xc
    // 0x529274: r0 = "Αναζήτηση στον ιστό"
    //     0x529274: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e568] "Αναζήτηση στον ιστό"
    //     0x529278: ldr             x0, [x0, #0x568]
    // 0x52927c: ret
    //     0x52927c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5299dc, size: 0xc
    // 0x5299dc: r0 = "Επιλογή όλων"
    //     0x5299dc: add             x0, PP, #0x30, lsl #12  ; [pp+0x302c8] "Επιλογή όλων"
    //     0x5299e0: ldr             x0, [x0, #0x2c8]
    // 0x5299e4: ret
    //     0x5299e4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529d90, size: 0xc
    // 0x529d90: r0 = "Επικόλληση"
    //     0x529d90: add             x0, PP, #0x30, lsl #12  ; [pp+0x302f0] "Επικόλληση"
    //     0x529d94: ldr             x0, [x0, #0x2f0]
    // 0x529d98: ret
    //     0x529d98: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a6d0, size: 0xc
    // 0x52a6d0: r0 = "Σάρωση κειμένου"
    //     0x52a6d0: add             x0, PP, #0x30, lsl #12  ; [pp+0x302d8] "Σάρωση κειμένου"
    //     0x52a6d4: ldr             x0, [x0, #0x2d8]
    // 0x52a6d8: ret
    //     0x52a6d8: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537d7c, size: 0xc
    // 0x537d7c: r0 = "Αποκοπή"
    //     0x537d7c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30330] "Αποκοπή"
    //     0x537d80: ldr             x0, [x0, #0x330]
    // 0x537d84: ret
    //     0x537d84: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5380e8, size: 0xc
    // 0x5380e8: r0 = "Αντιγραφή"
    //     0x5380e8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30338] "Αντιγραφή"
    //     0x5380ec: ldr             x0, [x0, #0x338]
    // 0x5380f0: ret
    //     0x5380f0: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c0d8, size: 0xc
    // 0x53c0d8: r0 = "Άδειες"
    //     0x53c0d8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30318] "Άδειες"
    //     0x53c0dc: ldr             x0, [x0, #0x318]
    // 0x53c0e0: ret
    //     0x53c0e0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c474, size: 0xc
    // 0x53c474: r0 = "Περισσότερα"
    //     0x53c474: add             x0, PP, #0x30, lsl #12  ; [pp+0x30300] "Περισσότερα"
    //     0x53c478: ldr             x0, [x0, #0x300]
    // 0x53c47c: ret
    //     0x53c47c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c804, size: 0xc
    // 0x53c804: r0 = "Διαγραφή"
    //     0x53c804: add             x0, PP, #0x30, lsl #12  ; [pp+0x30328] "Διαγραφή"
    //     0x53c808: ldr             x0, [x0, #0x328]
    // 0x53c80c: ret
    //     0x53c80c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fcfc, size: 0xc
    // 0x56fcfc: r0 = "Παράθυρο διαλόγου"
    //     0x56fcfc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30320] "Παράθυρο διαλόγου"
    //     0x56fd00: ldr             x0, [x0, #0x320]
    // 0x56fd04: ret
    //     0x56fd04: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x57005c, size: 0xc
    // 0x57005c: r0 = "Παράβλεψη"
    //     0x57005c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30308] "Παράβλεψη"
    //     0x570060: ldr             x0, [x0, #0x308]
    // 0x570064: ret
    //     0x570064: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575494, size: 0xc
    // 0x575494: r0 = "Αναπτύχθηκε"
    //     0x575494: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c48] "Αναπτύχθηκε"
    //     0x575498: ldr             x0, [x0, #0xc48]
    // 0x57549c: ret
    //     0x57549c: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575860, size: 0xc
    // 0x575860: r0 = "Συμπτύχθηκε"
    //     0x575860: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c40] "Συμπτύχθηκε"
    //     0x575864: ldr             x0, [x0, #0xc40]
    // 0x575868: ret
    //     0x575868: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575c20, size: 0xc
    // 0x575c20: r0 = "Κλείσιμο"
    //     0x575c20: add             x0, PP, #0x30, lsl #12  ; [pp+0x30340] "Κλείσιμο"
    //     0x575c24: ldr             x0, [x0, #0x340]
    // 0x575c28: ret
    //     0x575c28: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x575fa4, size: 0xc
    // 0x575fa4: r0 = "Πίσω"
    //     0x575fa4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30350] "Πίσω"
    //     0x575fa8: ldr             x0, [x0, #0x350]
    // 0x575fac: ret
    //     0x575fac: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdda0, size: 0xc
    // 0x6fdda0: r0 = "Άνοιγμα μενού πλοήγησης"
    //     0x6fdda0: add             x0, PP, #0x30, lsl #12  ; [pp+0x302f8] "Άνοιγμα μενού πλοήγησης"
    //     0x6fdda4: ldr             x0, [x0, #0x2f8]
    // 0x6fdda8: ret
    //     0x6fdda8: ret             
  }
}

// class id: 677, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationDe extends GlobalMaterialLocalizations {
}

// class id: 678, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationDeCh extends MaterialLocalizationDe {

  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575c14, size: 0xc
    // 0x575c14: r0 = "Schliessen"
    //     0x575c14: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f498] "Schliessen"
    //     0x575c18: ldr             x0, [x0, #0x498]
    // 0x575c1c: ret
    //     0x575c1c: ret             
  }
}

// class id: 679, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationDa extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x5161d0, size: 0xc
    // 0x5161d0: r0 = "Fane $tabIndex af $tabCount"
    //     0x5161d0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ba8] "Fane $tabIndex af $tabCount"
    //     0x5161d4: ldr             x0, [x0, #0xba8]
    // 0x5161d8: ret
    //     0x5161d8: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x51659c, size: 0xc
    // 0x51659c: r0 = "Luk $modalRouteContentName"
    //     0x51659c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34bb0] "Luk $modalRouteContentName"
    //     0x5165a0: ldr             x0, [x0, #0xbb0]
    // 0x5165a4: ret
    //     0x5165a4: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x521600, size: 0xc
    // 0x521600: r0 = "Opdater"
    //     0x521600: add             x0, PP, #0x30, lsl #12  ; [pp+0x301d8] "Opdater"
    //     0x521604: ldr             x0, [x0, #0x1d8]
    // 0x521608: ret
    //     0x521608: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x52199c, size: 0xc
    // 0x52199c: r0 = "Udvid for at få flere oplysninger"
    //     0x52199c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34bb8] "Udvid for at få flere oplysninger"
    //     0x5219a0: ldr             x0, [x0, #0xbb8]
    // 0x5219a4: ret
    //     0x5219a4: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524e30, size: 0xc
    // 0x524e30: r0 = "Felt i bunden"
    //     0x524e30: add             x0, PP, #0x30, lsl #12  ; [pp+0x30228] "Felt i bunden"
    //     0x524e34: ldr             x0, [x0, #0x228]
    // 0x524e38: ret
    //     0x524e38: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5251cc, size: 0xc
    // 0x5251cc: r0 = "Dæmpeskærm"
    //     0x5251cc: add             x0, PP, #0x30, lsl #12  ; [pp+0x301c8] "Dæmpeskærm"
    //     0x5251d0: ldr             x0, [x0, #0x1c8]
    // 0x5251d4: ret
    //     0x5251d4: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x52549c, size: 0xc
    // 0x52549c: r0 = "Underretning"
    //     0x52549c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30238] "Underretning"
    //     0x5254a0: ldr             x0, [x0, #0x238]
    // 0x5254a4: ret
    //     0x5254a4: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5267d8, size: 0xc
    // 0x5267d8: r0 = "Pop op-menu"
    //     0x5267d8: add             x0, PP, #0x30, lsl #12  ; [pp+0x301e0] "Pop op-menu"
    //     0x5267dc: ldr             x0, [x0, #0x1e0]
    // 0x5267e0: ret
    //     0x5267e0: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x5289d0, size: 0xc
    // 0x5289d0: r0 = "Luk menu"
    //     0x5289d0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30208] "Luk menu"
    //     0x5289d4: ldr             x0, [x0, #0x208]
    // 0x5289d8: ret
    //     0x5289d8: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529268, size: 0xc
    // 0x529268: r0 = "Søg på nettet"
    //     0x529268: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e488] "Søg på nettet"
    //     0x52926c: ldr             x0, [x0, #0x488]
    // 0x529270: ret
    //     0x529270: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529610, size: 0xc
    // 0x529610: r0 = "Slå op"
    //     0x529610: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e490] "Slå op"
    //     0x529614: ldr             x0, [x0, #0x490]
    // 0x529618: ret
    //     0x529618: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5299d0, size: 0xc
    // 0x5299d0: r0 = "Markér alt"
    //     0x5299d0: add             x0, PP, #0x30, lsl #12  ; [pp+0x301c0] "Markér alt"
    //     0x5299d4: ldr             x0, [x0, #0x1c0]
    // 0x5299d8: ret
    //     0x5299d8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529d84, size: 0xc
    // 0x529d84: r0 = "Indsæt"
    //     0x529d84: add             x0, PP, #0x30, lsl #12  ; [pp+0x301e8] "Indsæt"
    //     0x529d88: ldr             x0, [x0, #0x1e8]
    // 0x529d8c: ret
    //     0x529d8c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a6c4, size: 0xc
    // 0x52a6c4: r0 = "Scan tekst"
    //     0x52a6c4: add             x0, PP, #0x30, lsl #12  ; [pp+0x301d0] "Scan tekst"
    //     0x52a6c8: ldr             x0, [x0, #0x1d0]
    // 0x52a6cc: ret
    //     0x52a6cc: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537d70, size: 0xc
    // 0x537d70: r0 = "Klip"
    //     0x537d70: add             x0, PP, #0x30, lsl #12  ; [pp+0x30220] "Klip"
    //     0x537d74: ldr             x0, [x0, #0x220]
    // 0x537d78: ret
    //     0x537d78: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c468, size: 0xc
    // 0x53c468: r0 = "Mere"
    //     0x53c468: add             x0, PP, #0x30, lsl #12  ; [pp+0x301f8] "Mere"
    //     0x53c46c: ldr             x0, [x0, #0x1f8]
    // 0x53c470: ret
    //     0x53c470: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c7f8, size: 0xc
    // 0x53c7f8: r0 = "Slet"
    //     0x53c7f8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30218] "Slet"
    //     0x53c7fc: ldr             x0, [x0, #0x218]
    // 0x53c800: ret
    //     0x53c800: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575488, size: 0xc
    // 0x575488: r0 = "Udvidet"
    //     0x575488: add             x0, PP, #0x34, lsl #12  ; [pp+0x34bc8] "Udvidet"
    //     0x57548c: ldr             x0, [x0, #0xbc8]
    // 0x575490: ret
    //     0x575490: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575854, size: 0xc
    // 0x575854: r0 = "Skjult"
    //     0x575854: add             x0, PP, #0x34, lsl #12  ; [pp+0x34bc0] "Skjult"
    //     0x575858: ldr             x0, [x0, #0xbc0]
    // 0x57585c: ret
    //     0x57585c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575c08, size: 0xc
    // 0x575c08: r0 = "Luk"
    //     0x575c08: add             x0, PP, #0x30, lsl #12  ; [pp+0x30200] "Luk"
    //     0x575c0c: ldr             x0, [x0, #0x200]
    // 0x575c10: ret
    //     0x575c10: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x575f98, size: 0xc
    // 0x575f98: r0 = "Tilbage"
    //     0x575f98: add             x0, PP, #0x30, lsl #12  ; [pp+0x30230] "Tilbage"
    //     0x575f9c: ldr             x0, [x0, #0x230]
    // 0x575fa0: ret
    //     0x575fa0: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdd94, size: 0xc
    // 0x6fdd94: r0 = "Åbn navigationsmenuen"
    //     0x6fdd94: add             x0, PP, #0x30, lsl #12  ; [pp+0x301f0] "Åbn navigationsmenuen"
    //     0x6fdd98: ldr             x0, [x0, #0x1f0]
    // 0x6fdd9c: ret
    //     0x6fdd9c: ret             
  }
}

// class id: 680, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationCy extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x5161c4, size: 0xc
    // 0x5161c4: r0 = "Tab $tabIndex o $tabCount"
    //     0x5161c4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c50] "Tab $tabIndex o $tabCount"
    //     0x5161c8: ldr             x0, [x0, #0xc50]
    // 0x5161cc: ret
    //     0x5161cc: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516590, size: 0xc
    // 0x516590: r0 = "Cau $modalRouteContentName"
    //     0x516590: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c58] "Cau $modalRouteContentName"
    //     0x516594: ldr             x0, [x0, #0xc58]
    // 0x516598: ret
    //     0x516598: ret             
  }
  get _ licensesPackageDetailTextZero(/* No info */) {
    // ** addr: 0x5168d8, size: 0xc
    // 0x5168d8: r0 = "Dim trwydded"
    //     0x5168d8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ae0] "Dim trwydded"
    //     0x5168dc: ldr             x0, [x0, #0xae0]
    // 0x5168e0: ret
    //     0x5168e0: ret             
  }
  get _ licensesPackageDetailTextTwo(/* No info */) {
    // ** addr: 0x516914, size: 0xc
    // 0x516914: r0 = "$licenseCount drwydded"
    //     0x516914: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ae8] "$licenseCount drwydded"
    //     0x516918: ldr             x0, [x0, #0xae8]
    // 0x51691c: ret
    //     0x51691c: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c024, size: 0xc
    // 0x51c024: r0 = "1 drwydded"
    //     0x51c024: add             x0, PP, #0x37, lsl #12  ; [pp+0x37af8] "1 drwydded"
    //     0x51c028: ldr             x0, [x0, #0xaf8]
    // 0x51c02c: ret
    //     0x51c02c: ret             
  }
  get _ licensesPackageDetailTextMany(/* No info */) {
    // ** addr: 0x51c330, size: 0xc
    // 0x51c330: r0 = "$licenseCount thrwydded"
    //     0x51c330: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b00] "$licenseCount thrwydded"
    //     0x51c334: ldr             x0, [x0, #0xb00]
    // 0x51c338: ret
    //     0x51c338: ret             
  }
  get _ licensesPackageDetailTextFew(/* No info */) {
    // ** addr: 0x51c3a8, size: 0xc
    // 0x51c3a8: r0 = "$licenseCount trwydded"
    //     0x51c3a8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37af0] "$licenseCount trwydded"
    //     0x51c3ac: ldr             x0, [x0, #0xaf0]
    // 0x51c3b0: ret
    //     0x51c3b0: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x5215f4, size: 0xc
    // 0x5215f4: r0 = "Ail-lwytho"
    //     0x5215f4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30370] "Ail-lwytho"
    //     0x5215f8: ldr             x0, [x0, #0x370]
    // 0x5215fc: ret
    //     0x5215fc: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521990, size: 0xc
    // 0x521990: r0 = "Ehangwch am ragor o fanylion"
    //     0x521990: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c68] "Ehangwch am ragor o fanylion"
    //     0x521994: ldr             x0, [x0, #0xc68]
    // 0x521998: ret
    //     0x521998: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521d80, size: 0xc
    // 0x521d80: r0 = "Crebachu"
    //     0x521d80: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c60] "Crebachu"
    //     0x521d84: ldr             x0, [x0, #0xc60]
    // 0x521d88: ret
    //     0x521d88: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524e24, size: 0xc
    // 0x524e24: r0 = "Taflen Gwaelod"
    //     0x524e24: add             x0, PP, #0x30, lsl #12  ; [pp+0x303d8] "Taflen Gwaelod"
    //     0x524e28: ldr             x0, [x0, #0x3d8]
    // 0x524e2c: ret
    //     0x524e2c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525490, size: 0xc
    // 0x525490: r0 = "Rhybudd"
    //     0x525490: add             x0, PP, #0x30, lsl #12  ; [pp+0x303e8] "Rhybudd"
    //     0x525494: ldr             x0, [x0, #0x3e8]
    // 0x525498: ret
    //     0x525498: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5267cc, size: 0xc
    // 0x5267cc: r0 = "Dewislen ffenestr naid"
    //     0x5267cc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30378] "Dewislen ffenestr naid"
    //     0x5267d0: ldr             x0, [x0, #0x378]
    // 0x5267d4: ret
    //     0x5267d4: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x5289c4, size: 0xc
    // 0x5289c4: r0 = "Diystyru\'r ddewislen"
    //     0x5289c4: add             x0, PP, #0x30, lsl #12  ; [pp+0x303a0] "Diystyru\'r ddewislen"
    //     0x5289c8: ldr             x0, [x0, #0x3a0]
    // 0x5289cc: ret
    //     0x5289cc: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528da8, size: 0xc
    // 0x528da8: r0 = "Rhannu"
    //     0x528da8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e290] "Rhannu"
    //     0x528dac: ldr             x0, [x0, #0x290]
    // 0x528db0: ret
    //     0x528db0: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x52925c, size: 0xc
    // 0x52925c: r0 = "Chwilio\'r We"
    //     0x52925c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e298] "Chwilio\'r We"
    //     0x529260: ldr             x0, [x0, #0x298]
    // 0x529264: ret
    //     0x529264: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529604, size: 0xc
    // 0x529604: r0 = "Chwilio"
    //     0x529604: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e2a0] "Chwilio"
    //     0x529608: ldr             x0, [x0, #0x2a0]
    // 0x52960c: ret
    //     0x52960c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5299c4, size: 0xc
    // 0x5299c4: r0 = "Dewis y cyfan"
    //     0x5299c4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30360] "Dewis y cyfan"
    //     0x5299c8: ldr             x0, [x0, #0x360]
    // 0x5299cc: ret
    //     0x5299cc: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529d78, size: 0xc
    // 0x529d78: r0 = "Gludo"
    //     0x529d78: add             x0, PP, #0x30, lsl #12  ; [pp+0x30380] "Gludo"
    //     0x529d7c: ldr             x0, [x0, #0x380]
    // 0x529d80: ret
    //     0x529d80: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a6b8, size: 0xc
    // 0x52a6b8: r0 = "Sganio testun"
    //     0x52a6b8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30368] "Sganio testun"
    //     0x52a6bc: ldr             x0, [x0, #0x368]
    // 0x52a6c0: ret
    //     0x52a6c0: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537d64, size: 0xc
    // 0x537d64: r0 = "Torri"
    //     0x537d64: add             x0, PP, #0x30, lsl #12  ; [pp+0x303c0] "Torri"
    //     0x537d68: ldr             x0, [x0, #0x3c0]
    // 0x537d6c: ret
    //     0x537d6c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5380dc, size: 0xc
    // 0x5380dc: r0 = "Copïo"
    //     0x5380dc: add             x0, PP, #0x30, lsl #12  ; [pp+0x303c8] "Copïo"
    //     0x5380e0: ldr             x0, [x0, #0x3c8]
    // 0x5380e4: ret
    //     0x5380e4: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c0cc, size: 0xc
    // 0x53c0cc: r0 = "Trwyddedau"
    //     0x53c0cc: add             x0, PP, #0x30, lsl #12  ; [pp+0x303a8] "Trwyddedau"
    //     0x53c0d0: ldr             x0, [x0, #0x3a8]
    // 0x53c0d4: ret
    //     0x53c0d4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c45c, size: 0xc
    // 0x53c45c: r0 = "Rhagor"
    //     0x53c45c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30390] "Rhagor"
    //     0x53c460: ldr             x0, [x0, #0x390]
    // 0x53c464: ret
    //     0x53c464: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c7ec, size: 0xc
    // 0x53c7ec: r0 = "Dileu"
    //     0x53c7ec: add             x0, PP, #0x30, lsl #12  ; [pp+0x303b8] "Dileu"
    //     0x53c7f0: ldr             x0, [x0, #0x3b8]
    // 0x53c7f4: ret
    //     0x53c7f4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fcf0, size: 0xc
    // 0x56fcf0: r0 = "Deialog"
    //     0x56fcf0: add             x0, PP, #0x30, lsl #12  ; [pp+0x303b0] "Deialog"
    //     0x56fcf4: ldr             x0, [x0, #0x3b0]
    // 0x56fcf8: ret
    //     0x56fcf8: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x570050, size: 0xc
    // 0x570050: r0 = "Diystyru"
    //     0x570050: add             x0, PP, #0x30, lsl #12  ; [pp+0x30398] "Diystyru"
    //     0x570054: ldr             x0, [x0, #0x398]
    // 0x570058: ret
    //     0x570058: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x57547c, size: 0xc
    // 0x57547c: r0 = "Wedi\'i ehangu"
    //     0x57547c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c78] "Wedi\'i ehangu"
    //     0x575480: ldr             x0, [x0, #0xc78]
    // 0x575484: ret
    //     0x575484: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575848, size: 0xc
    // 0x575848: r0 = "Wedi\'i grebachu"
    //     0x575848: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c70] "Wedi\'i grebachu"
    //     0x57584c: ldr             x0, [x0, #0xc70]
    // 0x575850: ret
    //     0x575850: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575bfc, size: 0xc
    // 0x575bfc: r0 = "Cau"
    //     0x575bfc: add             x0, PP, #0x30, lsl #12  ; [pp+0x303d0] "Cau"
    //     0x575c00: ldr             x0, [x0, #0x3d0]
    // 0x575c04: ret
    //     0x575c04: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x575f8c, size: 0xc
    // 0x575f8c: r0 = "Nôl"
    //     0x575f8c: add             x0, PP, #0x30, lsl #12  ; [pp+0x303e0] "Nôl"
    //     0x575f90: ldr             x0, [x0, #0x3e0]
    // 0x575f94: ret
    //     0x575f94: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdd88, size: 0xc
    // 0x6fdd88: r0 = "Agor y ddewislen llywio"
    //     0x6fdd88: add             x0, PP, #0x30, lsl #12  ; [pp+0x30388] "Agor y ddewislen llywio"
    //     0x6fdd8c: ldr             x0, [x0, #0x388]
    // 0x6fdd90: ret
    //     0x6fdd90: ret             
  }
}

// class id: 681, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationCs extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516584, size: 0xc
    // 0x516584: r0 = "Zavřít $modalRouteContentName"
    //     0x516584: add             x0, PP, #0x34, lsl #12  ; [pp+0x346e8] "Zavřít $modalRouteContentName"
    //     0x516588: ldr             x0, [x0, #0x6e8]
    // 0x51658c: ret
    //     0x51658c: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bcd0, size: 0xc
    // 0x51bcd0: r0 = "$licenseCount licencí"
    //     0x51bcd0: add             x0, PP, #0x37, lsl #12  ; [pp+0x378f0] "$licenseCount licencí"
    //     0x51bcd4: ldr             x0, [x0, #0x8f0]
    // 0x51bcd8: ret
    //     0x51bcd8: ret             
  }
  get _ licensesPackageDetailTextFew(/* No info */) {
    // ** addr: 0x51c39c, size: 0xc
    // 0x51c39c: r0 = "$licenseCount licence"
    //     0x51c39c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37900] "$licenseCount licence"
    //     0x51c3a0: ldr             x0, [x0, #0x900]
    // 0x51c3a4: ret
    //     0x51c3a4: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x5215e8, size: 0xc
    // 0x5215e8: r0 = "Obnovit"
    //     0x5215e8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f388] "Obnovit"
    //     0x5215ec: ldr             x0, [x0, #0x388]
    // 0x5215f0: ret
    //     0x5215f0: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521984, size: 0xc
    // 0x521984: r0 = "Rozbalte pro další podrobnosti"
    //     0x521984: add             x0, PP, #0x34, lsl #12  ; [pp+0x346f8] "Rozbalte pro další podrobnosti"
    //     0x521988: ldr             x0, [x0, #0x6f8]
    // 0x52198c: ret
    //     0x52198c: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521d74, size: 0xc
    // 0x521d74: r0 = "Sbalit"
    //     0x521d74: add             x0, PP, #0x34, lsl #12  ; [pp+0x346f0] "Sbalit"
    //     0x521d78: ldr             x0, [x0, #0x6f0]
    // 0x521d7c: ret
    //     0x521d7c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524e18, size: 0xc
    // 0x524e18: r0 = "Spodní panel"
    //     0x524e18: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f3e8] "Spodní panel"
    //     0x524e1c: ldr             x0, [x0, #0x3e8]
    // 0x524e20: ret
    //     0x524e20: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525484, size: 0xc
    // 0x525484: r0 = "Upozornění"
    //     0x525484: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f3f8] "Upozornění"
    //     0x525488: ldr             x0, [x0, #0x3f8]
    // 0x52548c: ret
    //     0x52548c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5267c0, size: 0xc
    // 0x5267c0: r0 = "Vyskakovací nabídka"
    //     0x5267c0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f390] "Vyskakovací nabídka"
    //     0x5267c4: ldr             x0, [x0, #0x390]
    // 0x5267c8: ret
    //     0x5267c8: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x5289b8, size: 0xc
    // 0x5289b8: r0 = "Zavřít nabídku"
    //     0x5289b8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f3b8] "Zavřít nabídku"
    //     0x5289bc: ldr             x0, [x0, #0x3b8]
    // 0x5289c0: ret
    //     0x5289c0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528d9c, size: 0xc
    // 0x528d9c: r0 = "Sdílet"
    //     0x528d9c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e410] "Sdílet"
    //     0x528da0: ldr             x0, [x0, #0x410]
    // 0x528da4: ret
    //     0x528da4: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529250, size: 0xc
    // 0x529250: r0 = "Vyhledávat na webu"
    //     0x529250: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e418] "Vyhledávat na webu"
    //     0x529254: ldr             x0, [x0, #0x418]
    // 0x529258: ret
    //     0x529258: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5295f8, size: 0xc
    // 0x5295f8: r0 = "Vyhledat"
    //     0x5295f8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e420] "Vyhledat"
    //     0x5295fc: ldr             x0, [x0, #0x420]
    // 0x529600: ret
    //     0x529600: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5299b8, size: 0xc
    // 0x5299b8: r0 = "Vybrat vše"
    //     0x5299b8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f378] "Vybrat vše"
    //     0x5299bc: ldr             x0, [x0, #0x378]
    // 0x5299c0: ret
    //     0x5299c0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529d6c, size: 0xc
    // 0x529d6c: r0 = "Vložit"
    //     0x529d6c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f398] "Vložit"
    //     0x529d70: ldr             x0, [x0, #0x398]
    // 0x529d74: ret
    //     0x529d74: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a6ac, size: 0xc
    // 0x52a6ac: r0 = "Naskenovat text"
    //     0x52a6ac: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f380] "Naskenovat text"
    //     0x52a6b0: ldr             x0, [x0, #0x380]
    // 0x52a6b4: ret
    //     0x52a6b4: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537d58, size: 0xc
    // 0x537d58: r0 = "Vyjmout"
    //     0x537d58: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f3d8] "Vyjmout"
    //     0x537d5c: ldr             x0, [x0, #0x3d8]
    // 0x537d60: ret
    //     0x537d60: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5380d0, size: 0xc
    // 0x5380d0: r0 = "Kopírovat"
    //     0x5380d0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f3e0] "Kopírovat"
    //     0x5380d4: ldr             x0, [x0, #0x3e0]
    // 0x5380d8: ret
    //     0x5380d8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c450, size: 0xc
    // 0x53c450: r0 = "Více"
    //     0x53c450: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f3a8] "Více"
    //     0x53c454: ldr             x0, [x0, #0x3a8]
    // 0x53c458: ret
    //     0x53c458: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c7e0, size: 0xc
    // 0x53c7e0: r0 = "Smazat"
    //     0x53c7e0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f3d0] "Smazat"
    //     0x53c7e4: ldr             x0, [x0, #0x3d0]
    // 0x53c7e8: ret
    //     0x53c7e8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fce4, size: 0xc
    // 0x56fce4: r0 = "Dialogové okno"
    //     0x56fce4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f3c8] "Dialogové okno"
    //     0x56fce8: ldr             x0, [x0, #0x3c8]
    // 0x56fcec: ret
    //     0x56fcec: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575470, size: 0xc
    // 0x575470: r0 = "Rozbaleno"
    //     0x575470: add             x0, PP, #0x34, lsl #12  ; [pp+0x34708] "Rozbaleno"
    //     0x575474: ldr             x0, [x0, #0x708]
    // 0x575478: ret
    //     0x575478: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x57583c, size: 0xc
    // 0x57583c: r0 = "Sbaleno"
    //     0x57583c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34700] "Sbaleno"
    //     0x575840: ldr             x0, [x0, #0x700]
    // 0x575844: ret
    //     0x575844: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575bf0, size: 0xc
    // 0x575bf0: r0 = "Zavřít"
    //     0x575bf0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f3b0] "Zavřít"
    //     0x575bf4: ldr             x0, [x0, #0x3b0]
    // 0x575bf8: ret
    //     0x575bf8: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x575f80, size: 0xc
    // 0x575f80: r0 = "Zpět"
    //     0x575f80: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f3f0] "Zpět"
    //     0x575f84: ldr             x0, [x0, #0x3f0]
    // 0x575f88: ret
    //     0x575f88: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdd7c, size: 0xc
    // 0x6fdd7c: r0 = "Otevřít navigační nabídku"
    //     0x6fdd7c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f3a0] "Otevřít navigační nabídku"
    //     0x6fdd80: ldr             x0, [x0, #0x3a0]
    // 0x6fdd84: ret
    //     0x6fdd84: ret             
  }
}

// class id: 682, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationCa extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x5161b8, size: 0xc
    // 0x5161b8: r0 = "Pestanya $tabIndex de $tabCount"
    //     0x5161b8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34530] "Pestanya $tabIndex de $tabCount"
    //     0x5161bc: ldr             x0, [x0, #0x530]
    // 0x5161c0: ret
    //     0x5161c0: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516578, size: 0xc
    // 0x516578: r0 = "Tanca $modalRouteContentName"
    //     0x516578: add             x0, PP, #0x34, lsl #12  ; [pp+0x34538] "Tanca $modalRouteContentName"
    //     0x51657c: ldr             x0, [x0, #0x538]
    // 0x516580: ret
    //     0x516580: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bcc4, size: 0xc
    // 0x51bcc4: r0 = "$licenseCount llicències"
    //     0x51bcc4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37860] "$licenseCount llicències"
    //     0x51bcc8: ldr             x0, [x0, #0x860]
    // 0x51bccc: ret
    //     0x51bccc: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c018, size: 0xc
    // 0x51c018: r0 = "1 llicència"
    //     0x51c018: add             x0, PP, #0x37, lsl #12  ; [pp+0x37868] "1 llicència"
    //     0x51c01c: ldr             x0, [x0, #0x868]
    // 0x51c020: ret
    //     0x51c020: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x5215dc, size: 0xc
    // 0x5215dc: r0 = "Actualitza"
    //     0x5215dc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eea0] "Actualitza"
    //     0x5215e0: ldr             x0, [x0, #0xea0]
    // 0x5215e4: ret
    //     0x5215e4: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521978, size: 0xc
    // 0x521978: r0 = "Desplega per obtenir més informació"
    //     0x521978: add             x0, PP, #0x34, lsl #12  ; [pp+0x34548] "Desplega per obtenir més informació"
    //     0x52197c: ldr             x0, [x0, #0x548]
    // 0x521980: ret
    //     0x521980: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521d68, size: 0xc
    // 0x521d68: r0 = "Replega"
    //     0x521d68: add             x0, PP, #0x34, lsl #12  ; [pp+0x34540] "Replega"
    //     0x521d6c: ldr             x0, [x0, #0x540]
    // 0x521d70: ret
    //     0x521d70: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524e0c, size: 0xc
    // 0x524e0c: r0 = "Full inferior"
    //     0x524e0c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ef08] "Full inferior"
    //     0x524e10: ldr             x0, [x0, #0xf08]
    // 0x524e14: ret
    //     0x524e14: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5251c0, size: 0xc
    // 0x5251c0: r0 = "Fons atenuat"
    //     0x5251c0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ee90] "Fons atenuat"
    //     0x5251c4: ldr             x0, [x0, #0xe90]
    // 0x5251c8: ret
    //     0x5251c8: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5267b4, size: 0xc
    // 0x5267b4: r0 = "Menú emergent"
    //     0x5267b4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eea8] "Menú emergent"
    //     0x5267b8: ldr             x0, [x0, #0xea8]
    // 0x5267bc: ret
    //     0x5267bc: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x5289ac, size: 0xc
    // 0x5289ac: r0 = "Ignora el menú"
    //     0x5289ac: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eed0] "Ignora el menú"
    //     0x5289b0: ldr             x0, [x0, #0xed0]
    // 0x5289b4: ret
    //     0x5289b4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528d90, size: 0xc
    // 0x528d90: r0 = "Comparteix"
    //     0x528d90: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e630] "Comparteix"
    //     0x528d94: ldr             x0, [x0, #0x630]
    // 0x528d98: ret
    //     0x528d98: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529244, size: 0xc
    // 0x529244: r0 = "Cerca al web"
    //     0x529244: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e638] "Cerca al web"
    //     0x529248: ldr             x0, [x0, #0x638]
    // 0x52924c: ret
    //     0x52924c: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5295ec, size: 0xc
    // 0x5295ec: r0 = "Mira amunt"
    //     0x5295ec: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e640] "Mira amunt"
    //     0x5295f0: ldr             x0, [x0, #0x640]
    // 0x5295f4: ret
    //     0x5295f4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5299ac, size: 0xc
    // 0x5299ac: r0 = "Selecciona-ho tot"
    //     0x5299ac: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ee88] "Selecciona-ho tot"
    //     0x5299b0: ldr             x0, [x0, #0xe88]
    // 0x5299b4: ret
    //     0x5299b4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529d60, size: 0xc
    // 0x529d60: r0 = "Enganxa"
    //     0x529d60: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eeb0] "Enganxa"
    //     0x529d64: ldr             x0, [x0, #0xeb0]
    // 0x529d68: ret
    //     0x529d68: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a6a0, size: 0xc
    // 0x52a6a0: r0 = "Escaneja text"
    //     0x52a6a0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ee98] "Escaneja text"
    //     0x52a6a4: ldr             x0, [x0, #0xe98]
    // 0x52a6a8: ret
    //     0x52a6a8: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537d4c, size: 0xc
    // 0x537d4c: r0 = "Retalla"
    //     0x537d4c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eef0] "Retalla"
    //     0x537d50: ldr             x0, [x0, #0xef0]
    // 0x537d54: ret
    //     0x537d54: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c0c0, size: 0xc
    // 0x53c0c0: r0 = "Llicències"
    //     0x53c0c0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eed8] "Llicències"
    //     0x53c0c4: ldr             x0, [x0, #0xed8]
    // 0x53c0c8: ret
    //     0x53c0c8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c444, size: 0xc
    // 0x53c444: r0 = "Més"
    //     0x53c444: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eec0] "Més"
    //     0x53c448: ldr             x0, [x0, #0xec0]
    // 0x53c44c: ret
    //     0x53c44c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c7d4, size: 0xc
    // 0x53c7d4: r0 = "Suprimeix"
    //     0x53c7d4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eee8] "Suprimeix"
    //     0x53c7d8: ldr             x0, [x0, #0xee8]
    // 0x53c7dc: ret
    //     0x53c7dc: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fcd8, size: 0xc
    // 0x56fcd8: r0 = "Diàleg"
    //     0x56fcd8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eee0] "Diàleg"
    //     0x56fcdc: ldr             x0, [x0, #0xee0]
    // 0x56fce0: ret
    //     0x56fce0: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575464, size: 0xc
    // 0x575464: r0 = "S\'ha desplegat"
    //     0x575464: add             x0, PP, #0x34, lsl #12  ; [pp+0x34558] "S\'ha desplegat"
    //     0x575468: ldr             x0, [x0, #0x558]
    // 0x57546c: ret
    //     0x57546c: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575830, size: 0xc
    // 0x575830: r0 = "S\'ha replegat"
    //     0x575830: add             x0, PP, #0x34, lsl #12  ; [pp+0x34550] "S\'ha replegat"
    //     0x575834: ldr             x0, [x0, #0x550]
    // 0x575838: ret
    //     0x575838: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575be4, size: 0xc
    // 0x575be4: r0 = "Tanca"
    //     0x575be4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ef00] "Tanca"
    //     0x575be8: ldr             x0, [x0, #0xf00]
    // 0x575bec: ret
    //     0x575bec: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x575f74, size: 0xc
    // 0x575f74: r0 = "Enrere"
    //     0x575f74: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ef10] "Enrere"
    //     0x575f78: ldr             x0, [x0, #0xf10]
    // 0x575f7c: ret
    //     0x575f7c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdd70, size: 0xc
    // 0x6fdd70: r0 = "Obre el menú de navegació"
    //     0x6fdd70: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eeb8] "Obre el menú de navegació"
    //     0x6fdd74: ldr             x0, [x0, #0xeb8]
    // 0x6fdd78: ret
    //     0x6fdd78: ret             
  }
}

// class id: 683, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationBs extends GlobalMaterialLocalizations {

  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x52196c, size: 0xc
    // 0x52196c: r0 = "Proširivanje za više detalja"
    //     0x52196c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35240] "Proširivanje za više detalja"
    //     0x521970: ldr             x0, [x0, #0x240]
    // 0x521974: ret
    //     0x521974: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521d5c, size: 0xc
    // 0x521d5c: r0 = "Sužavanje"
    //     0x521d5c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35238] "Sužavanje"
    //     0x521d60: ldr             x0, [x0, #0x238]
    // 0x521d64: ret
    //     0x521d64: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5267a8, size: 0xc
    // 0x5267a8: r0 = "Skočni meni"
    //     0x5267a8: add             x0, PP, #0x31, lsl #12  ; [pp+0x314b8] "Skočni meni"
    //     0x5267ac: ldr             x0, [x0, #0x4b8]
    // 0x5267b0: ret
    //     0x5267b0: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x5289a0, size: 0xc
    // 0x5289a0: r0 = "Odbacivanje menija"
    //     0x5289a0: add             x0, PP, #0x31, lsl #12  ; [pp+0x314c0] "Odbacivanje menija"
    //     0x5289a4: ldr             x0, [x0, #0x4c0]
    // 0x5289a8: ret
    //     0x5289a8: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529238, size: 0xc
    // 0x529238: r0 = "Pretraži Web"
    //     0x529238: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e3f0] "Pretraži Web"
    //     0x52923c: ldr             x0, [x0, #0x3f0]
    // 0x529240: ret
    //     0x529240: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fccc, size: 0xc
    // 0x56fccc: r0 = "Dijaloški okvir"
    //     0x56fccc: add             x0, PP, #0x31, lsl #12  ; [pp+0x314c8] "Dijaloški okvir"
    //     0x56fcd0: ldr             x0, [x0, #0x4c8]
    // 0x56fcd4: ret
    //     0x56fcd4: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575824, size: 0xc
    // 0x575824: r0 = "Suženo"
    //     0x575824: add             x0, PP, #0x35, lsl #12  ; [pp+0x35248] "Suženo"
    //     0x575828: ldr             x0, [x0, #0x248]
    // 0x57582c: ret
    //     0x57582c: ret             
  }
}

// class id: 684, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationBo extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x5161ac, size: 0xc
    // 0x5161ac: r0 = "འཛར་གནོན་ $tabIndex ཡི $tabCount"
    //     0x5161ac: add             x0, PP, #0x34, lsl #12  ; [pp+0x34a88] "འཛར་གནོན་ $tabIndex ཡི $tabCount"
    //     0x5161b0: ldr             x0, [x0, #0xa88]
    // 0x5161b4: ret
    //     0x5161b4: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x51656c, size: 0xc
    // 0x51656c: r0 = "སྒོ་རྒྱག་པ། $modalRouteContentName"
    //     0x51656c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34a90] "སྒོ་རྒྱག་པ། $modalRouteContentName"
    //     0x516570: ldr             x0, [x0, #0xa90]
    // 0x516574: ret
    //     0x516574: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bcb8, size: 0xc
    // 0x51bcb8: r0 = "$licenseCount ལག་ཁྱེར་ཁག"
    //     0x51bcb8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37a60] "$licenseCount ལག་ཁྱེར་ཁག"
    //     0x51bcbc: ldr             x0, [x0, #0xa60]
    // 0x51bcc0: ret
    //     0x51bcc0: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c00c, size: 0xc
    // 0x51c00c: r0 = "ལག་ཁྱེར། 1"
    //     0x51c00c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37a68] "ལག་ཁྱེར། 1"
    //     0x51c010: ldr             x0, [x0, #0xa68]
    // 0x51c014: ret
    //     0x51c014: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x5215d0, size: 0xc
    // 0x5215d0: r0 = "བསྐྱར་གསོ།"
    //     0x5215d0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe88] "བསྐྱར་གསོ།"
    //     0x5215d4: ldr             x0, [x0, #0xe88]
    // 0x5215d8: ret
    //     0x5215d8: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521960, size: 0xc
    // 0x521960: r0 = "ཞིབ་རྒྱས་ཆེད་ཁྱབ་སྤེལ།"
    //     0x521960: add             x0, PP, #0x34, lsl #12  ; [pp+0x34aa0] "ཞིབ་རྒྱས་ཆེད་ཁྱབ་སྤེལ།"
    //     0x521964: ldr             x0, [x0, #0xaa0]
    // 0x521968: ret
    //     0x521968: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521d50, size: 0xc
    // 0x521d50: r0 = "ཕྱོགས་བསྡུ།"
    //     0x521d50: add             x0, PP, #0x34, lsl #12  ; [pp+0x34a98] "ཕྱོགས་བསྡུ།"
    //     0x521d54: ldr             x0, [x0, #0xa98]
    // 0x521d58: ret
    //     0x521d58: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524e00, size: 0xc
    // 0x524e00: r0 = "ཤོག་ལྷེ་འོག་མ།"
    //     0x524e00: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fef0] "ཤོག་ལྷེ་འོག་མ།"
    //     0x524e04: ldr             x0, [x0, #0xef0]
    // 0x524e08: ret
    //     0x524e08: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5251b4, size: 0xc
    // 0x5251b4: r0 = "ཤོག་ཚོས།"
    //     0x5251b4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe78] "ཤོག་ཚོས།"
    //     0x5251b8: ldr             x0, [x0, #0xe78]
    // 0x5251bc: ret
    //     0x5251bc: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525478, size: 0xc
    // 0x525478: r0 = "གསལ་བརྡ།"
    //     0x525478: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff00] "གསལ་བརྡ།"
    //     0x52547c: ldr             x0, [x0, #0xf00]
    // 0x525480: ret
    //     0x525480: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x52679c, size: 0xc
    // 0x52679c: r0 = "བསྐུང་སྟོན་ཐོ་གཞུང་།"
    //     0x52679c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe90] "བསྐུང་སྟོན་ཐོ་གཞུང་།"
    //     0x5267a0: ldr             x0, [x0, #0xe90]
    // 0x5267a4: ret
    //     0x5267a4: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528994, size: 0xc
    // 0x528994: r0 = "ཐོ་གཞུང་འདོར་བ།"
    //     0x528994: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2feb8] "ཐོ་གཞུང་འདོར་བ།"
    //     0x528998: ldr             x0, [x0, #0xeb8]
    // 0x52899c: ret
    //     0x52899c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528d84, size: 0xc
    // 0x528d84: r0 = "མཉམ་སྤྱོད།"
    //     0x528d84: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e2a8] "མཉམ་སྤྱོད།"
    //     0x528d88: ldr             x0, [x0, #0x2a8]
    // 0x528d8c: ret
    //     0x528d8c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x52922c, size: 0xc
    // 0x52922c: r0 = "དྲ་ཐོག་འཚོལ་བཤེར།"
    //     0x52922c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e2b0] "དྲ་ཐོག་འཚོལ་བཤེར།"
    //     0x529230: ldr             x0, [x0, #0x2b0]
    // 0x529234: ret
    //     0x529234: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5295e0, size: 0xc
    // 0x5295e0: r0 = "འཚོལ་བ།"
    //     0x5295e0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e2b8] "འཚོལ་བ།"
    //     0x5295e4: ldr             x0, [x0, #0x2b8]
    // 0x5295e8: ret
    //     0x5295e8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5299a0, size: 0xc
    // 0x5299a0: r0 = "ཚང་འདེམས།"
    //     0x5299a0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe70] "ཚང་འདེམས།"
    //     0x5299a4: ldr             x0, [x0, #0xe70]
    // 0x5299a8: ret
    //     0x5299a8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529d54, size: 0xc
    // 0x529d54: r0 = "འཕོས་པ།"
    //     0x529d54: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe98] "འཕོས་པ།"
    //     0x529d58: ldr             x0, [x0, #0xe98]
    // 0x529d5c: ret
    //     0x529d5c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a694, size: 0xc
    // 0x52a694: r0 = "ཡི་གེ་བཤེར་འབེབས།"
    //     0x52a694: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe80] "ཡི་གེ་བཤེར་འབེབས།"
    //     0x52a698: ldr             x0, [x0, #0xe80]
    // 0x52a69c: ret
    //     0x52a69c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537d40, size: 0xc
    // 0x537d40: r0 = "གཅོད།"
    //     0x537d40: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fed8] "གཅོད།"
    //     0x537d44: ldr             x0, [x0, #0xed8]
    // 0x537d48: ret
    //     0x537d48: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5380c4, size: 0xc
    // 0x5380c4: r0 = "བཤུས།"
    //     0x5380c4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fee0] "བཤུས།"
    //     0x5380c8: ldr             x0, [x0, #0xee0]
    // 0x5380cc: ret
    //     0x5380cc: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c0b4, size: 0xc
    // 0x53c0b4: r0 = "ལག་ཁྱེར་ཁག"
    //     0x53c0b4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fec0] "ལག་ཁྱེར་ཁག"
    //     0x53c0b8: ldr             x0, [x0, #0xec0]
    // 0x53c0bc: ret
    //     0x53c0bc: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c438, size: 0xc
    // 0x53c438: r0 = "ཇེ་མང་།"
    //     0x53c438: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fea8] "ཇེ་མང་།"
    //     0x53c43c: ldr             x0, [x0, #0xea8]
    // 0x53c440: ret
    //     0x53c440: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c7c8, size: 0xc
    // 0x53c7c8: r0 = "བསུབ་པ།"
    //     0x53c7c8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fed0] "བསུབ་པ།"
    //     0x53c7cc: ldr             x0, [x0, #0xed0]
    // 0x53c7d0: ret
    //     0x53c7d0: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fcc0, size: 0xc
    // 0x56fcc0: r0 = "ཟིན་དེབ།"
    //     0x56fcc0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fec8] "ཟིན་དེབ།"
    //     0x56fcc4: ldr             x0, [x0, #0xec8]
    // 0x56fcc8: ret
    //     0x56fcc8: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x570044, size: 0xc
    // 0x570044: r0 = "འདོར་བ།"
    //     0x570044: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2feb0] "འདོར་བ།"
    //     0x570048: ldr             x0, [x0, #0xeb0]
    // 0x57004c: ret
    //     0x57004c: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575458, size: 0xc
    // 0x575458: r0 = "ཁྱབ་སྤེལ་ཟིན།"
    //     0x575458: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ab0] "ཁྱབ་སྤེལ་ཟིན།"
    //     0x57545c: ldr             x0, [x0, #0xab0]
    // 0x575460: ret
    //     0x575460: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575818, size: 0xc
    // 0x575818: r0 = "ཕྱོགས་བསྡུས།"
    //     0x575818: add             x0, PP, #0x34, lsl #12  ; [pp+0x34aa8] "ཕྱོགས་བསྡུས།"
    //     0x57581c: ldr             x0, [x0, #0xaa8]
    // 0x575820: ret
    //     0x575820: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575bd8, size: 0xc
    // 0x575bd8: r0 = "སྒོ་རྒྱག་པ།"
    //     0x575bd8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fee8] "སྒོ་རྒྱག་པ།"
    //     0x575bdc: ldr             x0, [x0, #0xee8]
    // 0x575be0: ret
    //     0x575be0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x575f68, size: 0xc
    // 0x575f68: r0 = "ཕྱིར་ལོག"
    //     0x575f68: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fef8] "ཕྱིར་ལོག"
    //     0x575f6c: ldr             x0, [x0, #0xef8]
    // 0x575f70: ret
    //     0x575f70: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdd64, size: 0xc
    // 0x6fdd64: r0 = "ཕྱོགས་སྟོན་ཐོ་གཞུང་ཁ་ཕྱེ་བ།"
    //     0x6fdd64: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fea0] "ཕྱོགས་སྟོན་ཐོ་གཞུང་ཁ་ཕྱེ་བ།"
    //     0x6fdd68: ldr             x0, [x0, #0xea0]
    // 0x6fdd6c: ret
    //     0x6fdd6c: ret             
  }
}

// class id: 685, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationBn extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x5161a0, size: 0xc
    // 0x5161a0: r0 = "$tabCount-এর মধ্যে $tabIndexটি ট্যাব"
    //     0x5161a0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35118] "$tabCount-এর মধ্যে $tabIndexটি ট্যাব"
    //     0x5161a4: ldr             x0, [x0, #0x118]
    // 0x5161a8: ret
    //     0x5161a8: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516560, size: 0xc
    // 0x516560: r0 = "$modalRouteContentName বন্ধ করুন"
    //     0x516560: add             x0, PP, #0x35, lsl #12  ; [pp+0x35120] "$modalRouteContentName বন্ধ করুন"
    //     0x516564: ldr             x0, [x0, #0x120]
    // 0x516568: ret
    //     0x516568: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bcac, size: 0xc
    // 0x51bcac: r0 = "$licenseCountটি লাইসেন্স"
    //     0x51bcac: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c90] "$licenseCountটি লাইসেন্স"
    //     0x51bcb0: ldr             x0, [x0, #0xc90]
    // 0x51bcb4: ret
    //     0x51bcb4: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51c000, size: 0xc
    // 0x51c000: r0 = "১টি লাইসেন্স"
    //     0x51c000: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c98] "১টি লাইসেন্স"
    //     0x51c004: ldr             x0, [x0, #0xc98]
    // 0x51c008: ret
    //     0x51c008: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x5215c4, size: 0xc
    // 0x5215c4: r0 = "রিফ্রেশ করুন"
    //     0x5215c4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31158] "রিফ্রেশ করুন"
    //     0x5215c8: ldr             x0, [x0, #0x158]
    // 0x5215cc: ret
    //     0x5215cc: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521954, size: 0xc
    // 0x521954: r0 = "আরও বিবরণ পেতে বড় করে দেখুন"
    //     0x521954: add             x0, PP, #0x35, lsl #12  ; [pp+0x35130] "আরও বিবরণ পেতে বড় করে দেখুন"
    //     0x521958: ldr             x0, [x0, #0x130]
    // 0x52195c: ret
    //     0x52195c: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521d44, size: 0xc
    // 0x521d44: r0 = "আড়াল করুন"
    //     0x521d44: add             x0, PP, #0x35, lsl #12  ; [pp+0x35128] "আড়াল করুন"
    //     0x521d48: ldr             x0, [x0, #0x128]
    // 0x521d4c: ret
    //     0x521d4c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524df4, size: 0xc
    // 0x524df4: r0 = "স্ক্রিনের নিচে অ্যাটাচ করা শিট"
    //     0x524df4: add             x0, PP, #0x31, lsl #12  ; [pp+0x311c0] "স্ক্রিনের নিচে অ্যাটাচ করা শিট"
    //     0x524df8: ldr             x0, [x0, #0x1c0]
    // 0x524dfc: ret
    //     0x524dfc: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5251a8, size: 0xc
    // 0x5251a8: r0 = "স্ক্রিম"
    //     0x5251a8: add             x0, PP, #0x31, lsl #12  ; [pp+0x31148] "স্ক্রিম"
    //     0x5251ac: ldr             x0, [x0, #0x148]
    // 0x5251b0: ret
    //     0x5251b0: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x52546c, size: 0xc
    // 0x52546c: r0 = "সতর্কতা"
    //     0x52546c: add             x0, PP, #0x31, lsl #12  ; [pp+0x311d0] "সতর্কতা"
    //     0x525470: ldr             x0, [x0, #0x1d0]
    // 0x525474: ret
    //     0x525474: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526790, size: 0xc
    // 0x526790: r0 = "পপ-আপ মেনু"
    //     0x526790: add             x0, PP, #0x31, lsl #12  ; [pp+0x31160] "পপ-আপ মেনু"
    //     0x526794: ldr             x0, [x0, #0x160]
    // 0x526798: ret
    //     0x526798: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528988, size: 0xc
    // 0x528988: r0 = "বাতিল করার মেনু"
    //     0x528988: add             x0, PP, #0x31, lsl #12  ; [pp+0x31188] "বাতিল করার মেনু"
    //     0x52898c: ldr             x0, [x0, #0x188]
    // 0x528990: ret
    //     0x528990: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528d78, size: 0xc
    // 0x528d78: r0 = "শেয়ার করুন"
    //     0x528d78: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e230] "শেয়ার করুন"
    //     0x528d7c: ldr             x0, [x0, #0x230]
    // 0x528d80: ret
    //     0x528d80: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529220, size: 0xc
    // 0x529220: r0 = "ওয়েবে সার্চ করুন"
    //     0x529220: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e238] "ওয়েবে সার্চ করুন"
    //     0x529224: ldr             x0, [x0, #0x238]
    // 0x529228: ret
    //     0x529228: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5295d4, size: 0xc
    // 0x5295d4: r0 = "লুক-আপ"
    //     0x5295d4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e240] "লুক-আপ"
    //     0x5295d8: ldr             x0, [x0, #0x240]
    // 0x5295dc: ret
    //     0x5295dc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529994, size: 0xc
    // 0x529994: r0 = "সব বেছে নিন"
    //     0x529994: add             x0, PP, #0x31, lsl #12  ; [pp+0x31140] "সব বেছে নিন"
    //     0x529998: ldr             x0, [x0, #0x140]
    // 0x52999c: ret
    //     0x52999c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529d48, size: 0xc
    // 0x529d48: r0 = "পেস্ট করুন"
    //     0x529d48: add             x0, PP, #0x31, lsl #12  ; [pp+0x31168] "পেস্ট করুন"
    //     0x529d4c: ldr             x0, [x0, #0x168]
    // 0x529d50: ret
    //     0x529d50: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a688, size: 0xc
    // 0x52a688: r0 = "টেক্সট স্ক্যান করুন"
    //     0x52a688: add             x0, PP, #0x31, lsl #12  ; [pp+0x31150] "টেক্সট স্ক্যান করুন"
    //     0x52a68c: ldr             x0, [x0, #0x150]
    // 0x52a690: ret
    //     0x52a690: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537d34, size: 0xc
    // 0x537d34: r0 = "কাট করুন"
    //     0x537d34: add             x0, PP, #0x31, lsl #12  ; [pp+0x311a8] "কাট করুন"
    //     0x537d38: ldr             x0, [x0, #0x1a8]
    // 0x537d3c: ret
    //     0x537d3c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5380b8, size: 0xc
    // 0x5380b8: r0 = "কপি করুন"
    //     0x5380b8: add             x0, PP, #0x31, lsl #12  ; [pp+0x311b0] "কপি করুন"
    //     0x5380bc: ldr             x0, [x0, #0x1b0]
    // 0x5380c0: ret
    //     0x5380c0: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c0a8, size: 0xc
    // 0x53c0a8: r0 = "লাইসেন্স"
    //     0x53c0a8: add             x0, PP, #0x31, lsl #12  ; [pp+0x31190] "লাইসেন্স"
    //     0x53c0ac: ldr             x0, [x0, #0x190]
    // 0x53c0b0: ret
    //     0x53c0b0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c42c, size: 0xc
    // 0x53c42c: r0 = "আরও"
    //     0x53c42c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31178] "আরও"
    //     0x53c430: ldr             x0, [x0, #0x178]
    // 0x53c434: ret
    //     0x53c434: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c7bc, size: 0xc
    // 0x53c7bc: r0 = "মুছে দিন"
    //     0x53c7bc: add             x0, PP, #0x31, lsl #12  ; [pp+0x311a0] "মুছে দিন"
    //     0x53c7c0: ldr             x0, [x0, #0x1a0]
    // 0x53c7c4: ret
    //     0x53c7c4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fcb4, size: 0xc
    // 0x56fcb4: r0 = "ডায়ালগ"
    //     0x56fcb4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31198] "ডায়ালগ"
    //     0x56fcb8: ldr             x0, [x0, #0x198]
    // 0x56fcbc: ret
    //     0x56fcbc: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x570038, size: 0xc
    // 0x570038: r0 = "খারিজ করুন"
    //     0x570038: add             x0, PP, #0x31, lsl #12  ; [pp+0x31180] "খারিজ করুন"
    //     0x57003c: ldr             x0, [x0, #0x180]
    // 0x570040: ret
    //     0x570040: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x57544c, size: 0xc
    // 0x57544c: r0 = "বড় করা হয়েছে"
    //     0x57544c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35140] "বড় করা হয়েছে"
    //     0x575450: ldr             x0, [x0, #0x140]
    // 0x575454: ret
    //     0x575454: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x57580c, size: 0xc
    // 0x57580c: r0 = "আড়াল করা হয়েছে"
    //     0x57580c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35138] "আড়াল করা হয়েছে"
    //     0x575810: ldr             x0, [x0, #0x138]
    // 0x575814: ret
    //     0x575814: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575bcc, size: 0xc
    // 0x575bcc: r0 = "বন্ধ করুন"
    //     0x575bcc: add             x0, PP, #0x31, lsl #12  ; [pp+0x311b8] "বন্ধ করুন"
    //     0x575bd0: ldr             x0, [x0, #0x1b8]
    // 0x575bd4: ret
    //     0x575bd4: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x575f5c, size: 0xc
    // 0x575f5c: r0 = "ফিরে যান"
    //     0x575f5c: add             x0, PP, #0x31, lsl #12  ; [pp+0x311c8] "ফিরে যান"
    //     0x575f60: ldr             x0, [x0, #0x1c8]
    // 0x575f64: ret
    //     0x575f64: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdd58, size: 0xc
    // 0x6fdd58: r0 = "নেভিগেশন মেনু খুলুন"
    //     0x6fdd58: add             x0, PP, #0x31, lsl #12  ; [pp+0x31170] "নেভিগেশন মেনু খুলুন"
    //     0x6fdd5c: ldr             x0, [x0, #0x170]
    // 0x6fdd60: ret
    //     0x6fdd60: ret             
  }
}

// class id: 686, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationBg extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516194, size: 0xc
    // 0x516194: r0 = "Раздел $tabIndex от $tabCount"
    //     0x516194: add             x0, PP, #0x34, lsl #12  ; [pp+0x34998] "Раздел $tabIndex от $tabCount"
    //     0x516198: ldr             x0, [x0, #0x998]
    // 0x51619c: ret
    //     0x51619c: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516554, size: 0xc
    // 0x516554: r0 = "Затваряне на $modalRouteContentName"
    //     0x516554: add             x0, PP, #0x34, lsl #12  ; [pp+0x349a0] "Затваряне на $modalRouteContentName"
    //     0x516558: ldr             x0, [x0, #0x9a0]
    // 0x51655c: ret
    //     0x51655c: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bca0, size: 0xc
    // 0x51bca0: r0 = "$licenseCount лиценза"
    //     0x51bca0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37a10] "$licenseCount лиценза"
    //     0x51bca4: ldr             x0, [x0, #0xa10]
    // 0x51bca8: ret
    //     0x51bca8: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51bff4, size: 0xc
    // 0x51bff4: r0 = "1 лиценз"
    //     0x51bff4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37a18] "1 лиценз"
    //     0x51bff8: ldr             x0, [x0, #0xa18]
    // 0x51bffc: ret
    //     0x51bffc: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x5215b8, size: 0xc
    // 0x5215b8: r0 = "Опресняване"
    //     0x5215b8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fba0] "Опресняване"
    //     0x5215bc: ldr             x0, [x0, #0xba0]
    // 0x5215c0: ret
    //     0x5215c0: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521948, size: 0xc
    // 0x521948: r0 = "Разгъване за още подробности"
    //     0x521948: add             x0, PP, #0x34, lsl #12  ; [pp+0x349b0] "Разгъване за още подробности"
    //     0x52194c: ldr             x0, [x0, #0x9b0]
    // 0x521950: ret
    //     0x521950: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521d38, size: 0xc
    // 0x521d38: r0 = "Свиване"
    //     0x521d38: add             x0, PP, #0x34, lsl #12  ; [pp+0x349a8] "Свиване"
    //     0x521d3c: ldr             x0, [x0, #0x9a8]
    // 0x521d40: ret
    //     0x521d40: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525460, size: 0xc
    // 0x525460: r0 = "Сигнал"
    //     0x525460: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc10] "Сигнал"
    //     0x525464: ldr             x0, [x0, #0xc10]
    // 0x525468: ret
    //     0x525468: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526784, size: 0xc
    // 0x526784: r0 = "Изскачащо меню"
    //     0x526784: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fba8] "Изскачащо меню"
    //     0x526788: ldr             x0, [x0, #0xba8]
    // 0x52678c: ret
    //     0x52678c: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x52897c, size: 0xc
    // 0x52897c: r0 = "Отхвърляне на менюто"
    //     0x52897c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fbd0] "Отхвърляне на менюто"
    //     0x528980: ldr             x0, [x0, #0xbd0]
    // 0x528984: ret
    //     0x528984: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528d6c, size: 0xc
    // 0x528d6c: r0 = "Споделяне"
    //     0x528d6c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e0f8] "Споделяне"
    //     0x528d70: ldr             x0, [x0, #0xf8]
    // 0x528d74: ret
    //     0x528d74: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529214, size: 0xc
    // 0x529214: r0 = "Търсене в мрежата"
    //     0x529214: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e100] "Търсене в мрежата"
    //     0x529218: ldr             x0, [x0, #0x100]
    // 0x52921c: ret
    //     0x52921c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529988, size: 0xc
    // 0x529988: r0 = "Избиране на всички"
    //     0x529988: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb90] "Избиране на всички"
    //     0x52998c: ldr             x0, [x0, #0xb90]
    // 0x529990: ret
    //     0x529990: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529d3c, size: 0xc
    // 0x529d3c: r0 = "Поставяне"
    //     0x529d3c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fbb0] "Поставяне"
    //     0x529d40: ldr             x0, [x0, #0xbb0]
    // 0x529d44: ret
    //     0x529d44: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a67c, size: 0xc
    // 0x52a67c: r0 = "Сканирайте текст"
    //     0x52a67c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb98] "Сканирайте текст"
    //     0x52a680: ldr             x0, [x0, #0xb98]
    // 0x52a684: ret
    //     0x52a684: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537d28, size: 0xc
    // 0x537d28: r0 = "Изрязване"
    //     0x537d28: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fbf0] "Изрязване"
    //     0x537d2c: ldr             x0, [x0, #0xbf0]
    // 0x537d30: ret
    //     0x537d30: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5380ac, size: 0xc
    // 0x5380ac: r0 = "Копиране"
    //     0x5380ac: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fbf8] "Копиране"
    //     0x5380b0: ldr             x0, [x0, #0xbf8]
    // 0x5380b4: ret
    //     0x5380b4: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c09c, size: 0xc
    // 0x53c09c: r0 = "Лицензи"
    //     0x53c09c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fbd8] "Лицензи"
    //     0x53c0a0: ldr             x0, [x0, #0xbd8]
    // 0x53c0a4: ret
    //     0x53c0a4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c420, size: 0xc
    // 0x53c420: r0 = "Още"
    //     0x53c420: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fbc0] "Още"
    //     0x53c424: ldr             x0, [x0, #0xbc0]
    // 0x53c428: ret
    //     0x53c428: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c7b0, size: 0xc
    // 0x53c7b0: r0 = "Изтриване"
    //     0x53c7b0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fbe8] "Изтриване"
    //     0x53c7b4: ldr             x0, [x0, #0xbe8]
    // 0x53c7b8: ret
    //     0x53c7b8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fca8, size: 0xc
    // 0x56fca8: r0 = "Диалогов прозорец"
    //     0x56fca8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fbe0] "Диалогов прозорец"
    //     0x56fcac: ldr             x0, [x0, #0xbe0]
    // 0x56fcb0: ret
    //     0x56fcb0: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x57002c, size: 0xc
    // 0x57002c: r0 = "Отхвърляне"
    //     0x57002c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fbc8] "Отхвърляне"
    //     0x570030: ldr             x0, [x0, #0xbc8]
    // 0x570034: ret
    //     0x570034: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575440, size: 0xc
    // 0x575440: r0 = "Разгънато"
    //     0x575440: add             x0, PP, #0x34, lsl #12  ; [pp+0x349c0] "Разгънато"
    //     0x575444: ldr             x0, [x0, #0x9c0]
    // 0x575448: ret
    //     0x575448: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x575800, size: 0xc
    // 0x575800: r0 = "Свито"
    //     0x575800: add             x0, PP, #0x34, lsl #12  ; [pp+0x349b8] "Свито"
    //     0x575804: ldr             x0, [x0, #0x9b8]
    // 0x575808: ret
    //     0x575808: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575bc0, size: 0xc
    // 0x575bc0: r0 = "Затваряне"
    //     0x575bc0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc00] "Затваряне"
    //     0x575bc4: ldr             x0, [x0, #0xc00]
    // 0x575bc8: ret
    //     0x575bc8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdd4c, size: 0xc
    // 0x6fdd4c: r0 = "Отваряне на менюто за навигация"
    //     0x6fdd4c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fbb8] "Отваряне на менюто за навигация"
    //     0x6fdd50: ldr             x0, [x0, #0xbb8]
    // 0x6fdd54: ret
    //     0x6fdd54: ret             
  }
}

// class id: 687, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationBe extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516188, size: 0xc
    // 0x516188: r0 = "Укладка $tabIndex з $tabCount"
    //     0x516188: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c80] "Укладка $tabIndex з $tabCount"
    //     0x51618c: ldr             x0, [x0, #0xc80]
    // 0x516190: ret
    //     0x516190: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516548, size: 0xc
    // 0x516548: r0 = "Закрыць: $modalRouteContentName"
    //     0x516548: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c88] "Закрыць: $modalRouteContentName"
    //     0x51654c: ldr             x0, [x0, #0xc88]
    // 0x516550: ret
    //     0x516550: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51bfe8, size: 0xc
    // 0x51bfe8: r0 = "1 ліцэнзія"
    //     0x51bfe8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b10] "1 ліцэнзія"
    //     0x51bfec: ldr             x0, [x0, #0xb10]
    // 0x51bff0: ret
    //     0x51bff0: ret             
  }
  get _ licensesPackageDetailTextMany(/* No info */) {
    // ** addr: 0x51c324, size: 0xc
    // 0x51c324: r0 = "$licenseCount ліцэнзій"
    //     0x51c324: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b18] "$licenseCount ліцэнзій"
    //     0x51c328: ldr             x0, [x0, #0xb18]
    // 0x51c32c: ret
    //     0x51c32c: ret             
  }
  get _ licensesPackageDetailTextFew(/* No info */) {
    // ** addr: 0x51c390, size: 0xc
    // 0x51c390: r0 = "$licenseCount ліцэнзіі"
    //     0x51c390: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b08] "$licenseCount ліцэнзіі"
    //     0x51c394: ldr             x0, [x0, #0xb08]
    // 0x51c398: ret
    //     0x51c398: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x5215ac, size: 0xc
    // 0x5215ac: r0 = "Абнавіць"
    //     0x5215ac: add             x0, PP, #0x30, lsl #12  ; [pp+0x30408] "Абнавіць"
    //     0x5215b0: ldr             x0, [x0, #0x408]
    // 0x5215b4: ret
    //     0x5215b4: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x52193c, size: 0xc
    // 0x52193c: r0 = "Разгарніце, каб даведацца больш"
    //     0x52193c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c98] "Разгарніце, каб даведацца больш"
    //     0x521940: ldr             x0, [x0, #0xc98]
    // 0x521944: ret
    //     0x521944: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521d2c, size: 0xc
    // 0x521d2c: r0 = "Згарнуць"
    //     0x521d2c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c90] "Згарнуць"
    //     0x521d30: ldr             x0, [x0, #0xc90]
    // 0x521d34: ret
    //     0x521d34: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524de8, size: 0xc
    // 0x524de8: r0 = "Ніжні аркуш"
    //     0x524de8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30470] "Ніжні аркуш"
    //     0x524dec: ldr             x0, [x0, #0x470]
    // 0x524df0: ret
    //     0x524df0: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x52519c, size: 0xc
    // 0x52519c: r0 = "Палатно"
    //     0x52519c: add             x0, PP, #0x30, lsl #12  ; [pp+0x303f8] "Палатно"
    //     0x5251a0: ldr             x0, [x0, #0x3f8]
    // 0x5251a4: ret
    //     0x5251a4: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525454, size: 0xc
    // 0x525454: r0 = "Абвестка"
    //     0x525454: add             x0, PP, #0x30, lsl #12  ; [pp+0x30478] "Абвестка"
    //     0x525458: ldr             x0, [x0, #0x478]
    // 0x52545c: ret
    //     0x52545c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526778, size: 0xc
    // 0x526778: r0 = "Меню ўсплывальнага акна"
    //     0x526778: add             x0, PP, #0x30, lsl #12  ; [pp+0x30410] "Меню ўсплывальнага акна"
    //     0x52677c: ldr             x0, [x0, #0x410]
    // 0x526780: ret
    //     0x526780: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528970, size: 0xc
    // 0x528970: r0 = "Закрыць меню"
    //     0x528970: add             x0, PP, #0x30, lsl #12  ; [pp+0x30438] "Закрыць меню"
    //     0x528974: ldr             x0, [x0, #0x438]
    // 0x528978: ret
    //     0x528978: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528d60, size: 0xc
    // 0x528d60: r0 = "Абагуліць"
    //     0x528d60: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e348] "Абагуліць"
    //     0x528d64: ldr             x0, [x0, #0x348]
    // 0x528d68: ret
    //     0x528d68: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x529208, size: 0xc
    // 0x529208: r0 = "Пошук у сетцы"
    //     0x529208: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e350] "Пошук у сетцы"
    //     0x52920c: ldr             x0, [x0, #0x350]
    // 0x529210: ret
    //     0x529210: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5295c8, size: 0xc
    // 0x5295c8: r0 = "Знайсці"
    //     0x5295c8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e358] "Знайсці"
    //     0x5295cc: ldr             x0, [x0, #0x358]
    // 0x5295d0: ret
    //     0x5295d0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x52997c, size: 0xc
    // 0x52997c: r0 = "Выбраць усе"
    //     0x52997c: add             x0, PP, #0x30, lsl #12  ; [pp+0x303f0] "Выбраць усе"
    //     0x529980: ldr             x0, [x0, #0x3f0]
    // 0x529984: ret
    //     0x529984: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529d30, size: 0xc
    // 0x529d30: r0 = "Уставіць"
    //     0x529d30: add             x0, PP, #0x30, lsl #12  ; [pp+0x30418] "Уставіць"
    //     0x529d34: ldr             x0, [x0, #0x418]
    // 0x529d38: ret
    //     0x529d38: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a670, size: 0xc
    // 0x52a670: r0 = "Сканіраваць тэкст"
    //     0x52a670: add             x0, PP, #0x30, lsl #12  ; [pp+0x30400] "Сканіраваць тэкст"
    //     0x52a674: ldr             x0, [x0, #0x400]
    // 0x52a678: ret
    //     0x52a678: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537d1c, size: 0xc
    // 0x537d1c: r0 = "Выразаць"
    //     0x537d1c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30458] "Выразаць"
    //     0x537d20: ldr             x0, [x0, #0x458]
    // 0x537d24: ret
    //     0x537d24: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5380a0, size: 0xc
    // 0x5380a0: r0 = "Капіраваць"
    //     0x5380a0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30460] "Капіраваць"
    //     0x5380a4: ldr             x0, [x0, #0x460]
    // 0x5380a8: ret
    //     0x5380a8: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c090, size: 0xc
    // 0x53c090: r0 = "Ліцэнзіі"
    //     0x53c090: add             x0, PP, #0x30, lsl #12  ; [pp+0x30440] "Ліцэнзіі"
    //     0x53c094: ldr             x0, [x0, #0x440]
    // 0x53c098: ret
    //     0x53c098: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c414, size: 0xc
    // 0x53c414: r0 = "Яшчэ"
    //     0x53c414: add             x0, PP, #0x30, lsl #12  ; [pp+0x30428] "Яшчэ"
    //     0x53c418: ldr             x0, [x0, #0x428]
    // 0x53c41c: ret
    //     0x53c41c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c7a4, size: 0xc
    // 0x53c7a4: r0 = "Выдаліць"
    //     0x53c7a4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30450] "Выдаліць"
    //     0x53c7a8: ldr             x0, [x0, #0x450]
    // 0x53c7ac: ret
    //     0x53c7ac: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fc9c, size: 0xc
    // 0x56fc9c: r0 = "Дыялогавае акно"
    //     0x56fc9c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30448] "Дыялогавае акно"
    //     0x56fca0: ldr             x0, [x0, #0x448]
    // 0x56fca4: ret
    //     0x56fca4: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x570020, size: 0xc
    // 0x570020: r0 = "Адхіліць"
    //     0x570020: add             x0, PP, #0x30, lsl #12  ; [pp+0x30430] "Адхіліць"
    //     0x570024: ldr             x0, [x0, #0x430]
    // 0x570028: ret
    //     0x570028: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575434, size: 0xc
    // 0x575434: r0 = "Разгорнута"
    //     0x575434: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ca8] "Разгорнута"
    //     0x575438: ldr             x0, [x0, #0xca8]
    // 0x57543c: ret
    //     0x57543c: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x5757f4, size: 0xc
    // 0x5757f4: r0 = "Згорнута"
    //     0x5757f4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ca0] "Згорнута"
    //     0x5757f8: ldr             x0, [x0, #0xca0]
    // 0x5757fc: ret
    //     0x5757fc: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575bb4, size: 0xc
    // 0x575bb4: r0 = "Закрыць"
    //     0x575bb4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30468] "Закрыць"
    //     0x575bb8: ldr             x0, [x0, #0x468]
    // 0x575bbc: ret
    //     0x575bbc: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdd40, size: 0xc
    // 0x6fdd40: r0 = "Адкрыць меню навігацыі"
    //     0x6fdd40: add             x0, PP, #0x30, lsl #12  ; [pp+0x30420] "Адкрыць меню навігацыі"
    //     0x6fdd44: ldr             x0, [x0, #0x420]
    // 0x6fdd48: ret
    //     0x6fdd48: ret             
  }
}

// class id: 688, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationAz extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x51617c, size: 0xc
    // 0x51617c: r0 = "$tabIndex/$tabCount tab"
    //     0x51617c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34e20] "$tabIndex/$tabCount tab"
    //     0x516180: ldr             x0, [x0, #0xe20]
    // 0x516184: ret
    //     0x516184: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x51653c, size: 0xc
    // 0x51653c: r0 = "Bağlayın: $modalRouteContentName"
    //     0x51653c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34e28] "Bağlayın: $modalRouteContentName"
    //     0x516540: ldr             x0, [x0, #0xe28]
    // 0x516544: ret
    //     0x516544: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bc94, size: 0xc
    // 0x51bc94: r0 = "$licenseCount lisenziya"
    //     0x51bc94: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b90] "$licenseCount lisenziya"
    //     0x51bc98: ldr             x0, [x0, #0xb90]
    // 0x51bc9c: ret
    //     0x51bc9c: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51bfdc, size: 0xc
    // 0x51bfdc: r0 = "1 lisenziya"
    //     0x51bfdc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b98] "1 lisenziya"
    //     0x51bfe0: ldr             x0, [x0, #0xb98]
    // 0x51bfe4: ret
    //     0x51bfe4: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x5215a0, size: 0xc
    // 0x5215a0: r0 = "Yeniləyin"
    //     0x5215a0: add             x0, PP, #0x30, lsl #12  ; [pp+0x308c0] "Yeniləyin"
    //     0x5215a4: ldr             x0, [x0, #0x8c0]
    // 0x5215a8: ret
    //     0x5215a8: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521930, size: 0xc
    // 0x521930: r0 = "Daha çox detallar üçün genişləndirin"
    //     0x521930: add             x0, PP, #0x34, lsl #12  ; [pp+0x34e38] "Daha çox detallar üçün genişləndirin"
    //     0x521934: ldr             x0, [x0, #0xe38]
    // 0x521938: ret
    //     0x521938: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521d20, size: 0xc
    // 0x521d20: r0 = "Yığcamlaşdırın"
    //     0x521d20: add             x0, PP, #0x34, lsl #12  ; [pp+0x34e30] "Yığcamlaşdırın"
    //     0x521d24: ldr             x0, [x0, #0xe30]
    // 0x521d28: ret
    //     0x521d28: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524ddc, size: 0xc
    // 0x524ddc: r0 = "Aşağıdakı Vərəq"
    //     0x524ddc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30928] "Aşağıdakı Vərəq"
    //     0x524de0: ldr             x0, [x0, #0x928]
    // 0x524de4: ret
    //     0x524de4: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x525190, size: 0xc
    // 0x525190: r0 = "Kətan"
    //     0x525190: add             x0, PP, #0x30, lsl #12  ; [pp+0x308b0] "Kətan"
    //     0x525194: ldr             x0, [x0, #0x8b0]
    // 0x525198: ret
    //     0x525198: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525448, size: 0xc
    // 0x525448: r0 = "Bildiriş"
    //     0x525448: add             x0, PP, #0x30, lsl #12  ; [pp+0x30930] "Bildiriş"
    //     0x52544c: ldr             x0, [x0, #0x930]
    // 0x525450: ret
    //     0x525450: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x52676c, size: 0xc
    // 0x52676c: r0 = "Popap menyusu"
    //     0x52676c: add             x0, PP, #0x30, lsl #12  ; [pp+0x308c8] "Popap menyusu"
    //     0x526770: ldr             x0, [x0, #0x8c8]
    // 0x526774: ret
    //     0x526774: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528964, size: 0xc
    // 0x528964: r0 = "Menyunu qapadın"
    //     0x528964: add             x0, PP, #0x30, lsl #12  ; [pp+0x308f0] "Menyunu qapadın"
    //     0x528968: ldr             x0, [x0, #0x8f0]
    // 0x52896c: ret
    //     0x52896c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528d54, size: 0xc
    // 0x528d54: r0 = "Paylaşın"
    //     0x528d54: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e260] "Paylaşın"
    //     0x528d58: ldr             x0, [x0, #0x260]
    // 0x528d5c: ret
    //     0x528d5c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5291fc, size: 0xc
    // 0x5291fc: r0 = "Vebdə axtarın"
    //     0x5291fc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e268] "Vebdə axtarın"
    //     0x529200: ldr             x0, [x0, #0x268]
    // 0x529204: ret
    //     0x529204: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5295bc, size: 0xc
    // 0x5295bc: r0 = "Axtarın"
    //     0x5295bc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e270] "Axtarın"
    //     0x5295c0: ldr             x0, [x0, #0x270]
    // 0x5295c4: ret
    //     0x5295c4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529970, size: 0xc
    // 0x529970: r0 = "Hamısını seçin"
    //     0x529970: add             x0, PP, #0x30, lsl #12  ; [pp+0x308a8] "Hamısını seçin"
    //     0x529974: ldr             x0, [x0, #0x8a8]
    // 0x529978: ret
    //     0x529978: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529d24, size: 0xc
    // 0x529d24: r0 = "Yerləşdirin"
    //     0x529d24: add             x0, PP, #0x30, lsl #12  ; [pp+0x308d0] "Yerləşdirin"
    //     0x529d28: ldr             x0, [x0, #0x8d0]
    // 0x529d2c: ret
    //     0x529d2c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a664, size: 0xc
    // 0x52a664: r0 = "Mətni skan edin"
    //     0x52a664: add             x0, PP, #0x30, lsl #12  ; [pp+0x308b8] "Mətni skan edin"
    //     0x52a668: ldr             x0, [x0, #0x8b8]
    // 0x52a66c: ret
    //     0x52a66c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537d10, size: 0xc
    // 0x537d10: r0 = "Kəsin"
    //     0x537d10: add             x0, PP, #0x30, lsl #12  ; [pp+0x30910] "Kəsin"
    //     0x537d14: ldr             x0, [x0, #0x910]
    // 0x537d18: ret
    //     0x537d18: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538094, size: 0xc
    // 0x538094: r0 = "Kopyalayın"
    //     0x538094: add             x0, PP, #0x30, lsl #12  ; [pp+0x30918] "Kopyalayın"
    //     0x538098: ldr             x0, [x0, #0x918]
    // 0x53809c: ret
    //     0x53809c: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c084, size: 0xc
    // 0x53c084: r0 = "Lisenziyalar"
    //     0x53c084: add             x0, PP, #0x30, lsl #12  ; [pp+0x308f8] "Lisenziyalar"
    //     0x53c088: ldr             x0, [x0, #0x8f8]
    // 0x53c08c: ret
    //     0x53c08c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c408, size: 0xc
    // 0x53c408: r0 = "Daha çox"
    //     0x53c408: add             x0, PP, #0x30, lsl #12  ; [pp+0x308e0] "Daha çox"
    //     0x53c40c: ldr             x0, [x0, #0x8e0]
    // 0x53c410: ret
    //     0x53c410: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c798, size: 0xc
    // 0x53c798: r0 = "Silin"
    //     0x53c798: add             x0, PP, #0x30, lsl #12  ; [pp+0x30908] "Silin"
    //     0x53c79c: ldr             x0, [x0, #0x908]
    // 0x53c7a0: ret
    //     0x53c7a0: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fc90, size: 0xc
    // 0x56fc90: r0 = "Dialoq"
    //     0x56fc90: add             x0, PP, #0x30, lsl #12  ; [pp+0x30900] "Dialoq"
    //     0x56fc94: ldr             x0, [x0, #0x900]
    // 0x56fc98: ret
    //     0x56fc98: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x570014, size: 0xc
    // 0x570014: r0 = "İmtina edin"
    //     0x570014: add             x0, PP, #0x30, lsl #12  ; [pp+0x308e8] "İmtina edin"
    //     0x570018: ldr             x0, [x0, #0x8e8]
    // 0x57001c: ret
    //     0x57001c: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575428, size: 0xc
    // 0x575428: r0 = "Genişləndirildi"
    //     0x575428: add             x0, PP, #0x34, lsl #12  ; [pp+0x34e48] "Genişləndirildi"
    //     0x57542c: ldr             x0, [x0, #0xe48]
    // 0x575430: ret
    //     0x575430: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x5757e8, size: 0xc
    // 0x5757e8: r0 = "Yığcamlaşdırıldı"
    //     0x5757e8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34e40] "Yığcamlaşdırıldı"
    //     0x5757ec: ldr             x0, [x0, #0xe40]
    // 0x5757f0: ret
    //     0x5757f0: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575ba8, size: 0xc
    // 0x575ba8: r0 = "Bağlayın"
    //     0x575ba8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30920] "Bağlayın"
    //     0x575bac: ldr             x0, [x0, #0x920]
    // 0x575bb0: ret
    //     0x575bb0: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdd34, size: 0xc
    // 0x6fdd34: r0 = "Naviqasiya menyusunu açın"
    //     0x6fdd34: add             x0, PP, #0x30, lsl #12  ; [pp+0x308d8] "Naviqasiya menyusunu açın"
    //     0x6fdd38: ldr             x0, [x0, #0x8d8]
    // 0x6fdd3c: ret
    //     0x6fdd3c: ret             
  }
}

// class id: 689, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationAs extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516170, size: 0xc
    // 0x516170: r0 = "$tabCount টাৰ ভিতৰত $tabIndex টা টেব"
    //     0x516170: add             x0, PP, #0x35, lsl #12  ; [pp+0x35208] "$tabCount টাৰ ভিতৰত $tabIndex টা টেব"
    //     0x516174: ldr             x0, [x0, #0x208]
    // 0x516178: ret
    //     0x516178: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516530, size: 0xc
    // 0x516530: r0 = "$modalRouteContentName বন্ধ কৰক"
    //     0x516530: add             x0, PP, #0x35, lsl #12  ; [pp+0x35210] "$modalRouteContentName বন্ধ কৰক"
    //     0x516534: ldr             x0, [x0, #0x210]
    // 0x516538: ret
    //     0x516538: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bc88, size: 0xc
    // 0x51bc88: r0 = "$licenseCount খন অনুজ্ঞাপত্ৰ"
    //     0x51bc88: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ce0] "$licenseCount খন অনুজ্ঞাপত্ৰ"
    //     0x51bc8c: ldr             x0, [x0, #0xce0]
    // 0x51bc90: ret
    //     0x51bc90: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51bfd0, size: 0xc
    // 0x51bfd0: r0 = "১ খন অনুজ্ঞাপত্ৰ"
    //     0x51bfd0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ce8] "১ খন অনুজ্ঞাপত্ৰ"
    //     0x51bfd4: ldr             x0, [x0, #0xce8]
    // 0x51bfd8: ret
    //     0x51bfd8: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x521594, size: 0xc
    // 0x521594: r0 = "ৰিফ্ৰেশ্ব কৰক"
    //     0x521594: add             x0, PP, #0x31, lsl #12  ; [pp+0x31438] "ৰিফ্ৰেশ্ব কৰক"
    //     0x521598: ldr             x0, [x0, #0x438]
    // 0x52159c: ret
    //     0x52159c: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521924, size: 0xc
    // 0x521924: r0 = "অধিক সবিশেষ জানিবলৈ বিস্তাৰ কৰক"
    //     0x521924: add             x0, PP, #0x35, lsl #12  ; [pp+0x35220] "অধিক সবিশেষ জানিবলৈ বিস্তাৰ কৰক"
    //     0x521928: ldr             x0, [x0, #0x220]
    // 0x52192c: ret
    //     0x52192c: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521d14, size: 0xc
    // 0x521d14: r0 = "সংকোচন কৰক"
    //     0x521d14: add             x0, PP, #0x35, lsl #12  ; [pp+0x35218] "সংকোচন কৰক"
    //     0x521d18: ldr             x0, [x0, #0x218]
    // 0x521d1c: ret
    //     0x521d1c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524dd0, size: 0xc
    // 0x524dd0: r0 = "তলৰ শ্বীট"
    //     0x524dd0: add             x0, PP, #0x31, lsl #12  ; [pp+0x314a0] "তলৰ শ্বীট"
    //     0x524dd4: ldr             x0, [x0, #0x4a0]
    // 0x524dd8: ret
    //     0x524dd8: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x525184, size: 0xc
    // 0x525184: r0 = "স্ক্ৰিম"
    //     0x525184: add             x0, PP, #0x31, lsl #12  ; [pp+0x31428] "স্ক্ৰিম"
    //     0x525188: ldr             x0, [x0, #0x428]
    // 0x52518c: ret
    //     0x52518c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x52543c, size: 0xc
    // 0x52543c: r0 = "সতৰ্কবাৰ্তা"
    //     0x52543c: add             x0, PP, #0x31, lsl #12  ; [pp+0x314b0] "সতৰ্কবাৰ্তা"
    //     0x525440: ldr             x0, [x0, #0x4b0]
    // 0x525444: ret
    //     0x525444: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526760, size: 0xc
    // 0x526760: r0 = "পপআপ মেনু"
    //     0x526760: add             x0, PP, #0x31, lsl #12  ; [pp+0x31440] "পপআপ মেনু"
    //     0x526764: ldr             x0, [x0, #0x440]
    // 0x526768: ret
    //     0x526768: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528958, size: 0xc
    // 0x528958: r0 = "অগ্ৰাহ্য কৰাৰ মেনু"
    //     0x528958: add             x0, PP, #0x31, lsl #12  ; [pp+0x31468] "অগ্ৰাহ্য কৰাৰ মেনু"
    //     0x52895c: ldr             x0, [x0, #0x468]
    // 0x528960: ret
    //     0x528960: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528d48, size: 0xc
    // 0x528d48: r0 = "শ্বেয়াৰ কৰক"
    //     0x528d48: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e378] "শ্বেয়াৰ কৰক"
    //     0x528d4c: ldr             x0, [x0, #0x378]
    // 0x528d50: ret
    //     0x528d50: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5291f0, size: 0xc
    // 0x5291f0: r0 = "ৱেবত সন্ধান কৰক"
    //     0x5291f0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e380] "ৱেবত সন্ধান কৰক"
    //     0x5291f4: ldr             x0, [x0, #0x380]
    // 0x5291f8: ret
    //     0x5291f8: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5295b0, size: 0xc
    // 0x5295b0: r0 = "ওপৰলৈ চাওক"
    //     0x5295b0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e388] "ওপৰলৈ চাওক"
    //     0x5295b4: ldr             x0, [x0, #0x388]
    // 0x5295b8: ret
    //     0x5295b8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529964, size: 0xc
    // 0x529964: r0 = "আটাইবোৰ বাছনি কৰক"
    //     0x529964: add             x0, PP, #0x31, lsl #12  ; [pp+0x31420] "আটাইবোৰ বাছনি কৰক"
    //     0x529968: ldr             x0, [x0, #0x420]
    // 0x52996c: ret
    //     0x52996c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529d18, size: 0xc
    // 0x529d18: r0 = "পে\'ষ্ট কৰক"
    //     0x529d18: add             x0, PP, #0x31, lsl #12  ; [pp+0x31448] "পে\'ষ্ট কৰক"
    //     0x529d1c: ldr             x0, [x0, #0x448]
    // 0x529d20: ret
    //     0x529d20: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a658, size: 0xc
    // 0x52a658: r0 = "পাঠ স্কেন কৰক"
    //     0x52a658: add             x0, PP, #0x31, lsl #12  ; [pp+0x31430] "পাঠ স্কেন কৰক"
    //     0x52a65c: ldr             x0, [x0, #0x430]
    // 0x52a660: ret
    //     0x52a660: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537d04, size: 0xc
    // 0x537d04: r0 = "কাট কৰক"
    //     0x537d04: add             x0, PP, #0x31, lsl #12  ; [pp+0x31488] "কাট কৰক"
    //     0x537d08: ldr             x0, [x0, #0x488]
    // 0x537d0c: ret
    //     0x537d0c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538088, size: 0xc
    // 0x538088: r0 = "প্ৰতিলিপি কৰক"
    //     0x538088: add             x0, PP, #0x31, lsl #12  ; [pp+0x31490] "প্ৰতিলিপি কৰক"
    //     0x53808c: ldr             x0, [x0, #0x490]
    // 0x538090: ret
    //     0x538090: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c078, size: 0xc
    // 0x53c078: r0 = "অনুজ্ঞাপত্ৰ"
    //     0x53c078: add             x0, PP, #0x31, lsl #12  ; [pp+0x31470] "অনুজ্ঞাপত্ৰ"
    //     0x53c07c: ldr             x0, [x0, #0x470]
    // 0x53c080: ret
    //     0x53c080: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c3fc, size: 0xc
    // 0x53c3fc: r0 = "অধিক"
    //     0x53c3fc: add             x0, PP, #0x31, lsl #12  ; [pp+0x31458] "অধিক"
    //     0x53c400: ldr             x0, [x0, #0x458]
    // 0x53c404: ret
    //     0x53c404: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c78c, size: 0xc
    // 0x53c78c: r0 = "মচক"
    //     0x53c78c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31480] "মচক"
    //     0x53c790: ldr             x0, [x0, #0x480]
    // 0x53c794: ret
    //     0x53c794: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fc84, size: 0xc
    // 0x56fc84: r0 = "ডায়লগ"
    //     0x56fc84: add             x0, PP, #0x31, lsl #12  ; [pp+0x31478] "ডায়লগ"
    //     0x56fc88: ldr             x0, [x0, #0x478]
    // 0x56fc8c: ret
    //     0x56fc8c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x570008, size: 0xc
    // 0x570008: r0 = "অগ্ৰাহ্য কৰক"
    //     0x570008: add             x0, PP, #0x31, lsl #12  ; [pp+0x31460] "অগ্ৰাহ্য কৰক"
    //     0x57000c: ldr             x0, [x0, #0x460]
    // 0x570010: ret
    //     0x570010: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x57541c, size: 0xc
    // 0x57541c: r0 = "বিস্তাৰ কৰা আছে"
    //     0x57541c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35230] "বিস্তাৰ কৰা আছে"
    //     0x575420: ldr             x0, [x0, #0x230]
    // 0x575424: ret
    //     0x575424: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x5757dc, size: 0xc
    // 0x5757dc: r0 = "সংকোচন কৰা আছে"
    //     0x5757dc: add             x0, PP, #0x35, lsl #12  ; [pp+0x35228] "সংকোচন কৰা আছে"
    //     0x5757e0: ldr             x0, [x0, #0x228]
    // 0x5757e4: ret
    //     0x5757e4: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575b9c, size: 0xc
    // 0x575b9c: r0 = "বন্ধ কৰক"
    //     0x575b9c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31498] "বন্ধ কৰক"
    //     0x575ba0: ldr             x0, [x0, #0x498]
    // 0x575ba4: ret
    //     0x575ba4: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x575f50, size: 0xc
    // 0x575f50: r0 = "উভতি যাওক"
    //     0x575f50: add             x0, PP, #0x31, lsl #12  ; [pp+0x314a8] "উভতি যাওক"
    //     0x575f54: ldr             x0, [x0, #0x4a8]
    // 0x575f58: ret
    //     0x575f58: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdd28, size: 0xc
    // 0x6fdd28: r0 = "নেভিগেশ্বন মেনু খোলক"
    //     0x6fdd28: add             x0, PP, #0x31, lsl #12  ; [pp+0x31450] "নেভিগেশ্বন মেনু খোলক"
    //     0x6fdd2c: ldr             x0, [x0, #0x450]
    // 0x6fdd30: ret
    //     0x6fdd30: ret             
  }
}

// class id: 690, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationAr extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516164, size: 0xc
    // 0x516164: r0 = "علامة التبويب $tabIndex من $tabCount"
    //     0x516164: add             x0, PP, #0x34, lsl #12  ; [pp+0x34e60] "علامة التبويب $tabIndex من $tabCount"
    //     0x516168: ldr             x0, [x0, #0xe60]
    // 0x51616c: ret
    //     0x51616c: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516524, size: 0xc
    // 0x516524: r0 = "إغلاق \"$modalRouteContentName\""
    //     0x516524: add             x0, PP, #0x34, lsl #12  ; [pp+0x34e68] "إغلاق \"$modalRouteContentName\""
    //     0x516528: ldr             x0, [x0, #0xe68]
    // 0x51652c: ret
    //     0x51652c: ret             
  }
  get _ licensesPackageDetailTextZero(/* No info */) {
    // ** addr: 0x5168cc, size: 0xc
    // 0x5168cc: r0 = "ما مِن تراخيص"
    //     0x5168cc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ba0] "ما مِن تراخيص"
    //     0x5168d0: ldr             x0, [x0, #0xba0]
    // 0x5168d4: ret
    //     0x5168d4: ret             
  }
  get _ licensesPackageDetailTextTwo(/* No info */) {
    // ** addr: 0x516908, size: 0xc
    // 0x516908: r0 = "ترخيصان ($licenseCount)"
    //     0x516908: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ba8] "ترخيصان ($licenseCount)"
    //     0x51690c: ldr             x0, [x0, #0xba8]
    // 0x516910: ret
    //     0x516910: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bc7c, size: 0xc
    // 0x51bc7c: r0 = "$licenseCount ترخيص"
    //     0x51bc7c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37bb0] "$licenseCount ترخيص"
    //     0x51bc80: ldr             x0, [x0, #0xbb0]
    // 0x51bc84: ret
    //     0x51bc84: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51bfc4, size: 0xc
    // 0x51bfc4: r0 = "ترخيص واحد"
    //     0x51bfc4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37bb8] "ترخيص واحد"
    //     0x51bfc8: ldr             x0, [x0, #0xbb8]
    // 0x51bfcc: ret
    //     0x51bfcc: ret             
  }
  get _ licensesPackageDetailTextMany(/* No info */) {
    // ** addr: 0x51c318, size: 0xc
    // 0x51c318: r0 = "$licenseCount ترخيصًا"
    //     0x51c318: add             x0, PP, #0x37, lsl #12  ; [pp+0x37bc0] "$licenseCount ترخيصًا"
    //     0x51c31c: ldr             x0, [x0, #0xbc0]
    // 0x51c320: ret
    //     0x51c320: ret             
  }
  get _ licensesPackageDetailTextFew(/* No info */) {
    // ** addr: 0x51c384, size: 0xc
    // 0x51c384: r0 = "$licenseCount تراخيص"
    //     0x51c384: add             x0, PP, #0x37, lsl #12  ; [pp+0x37bc8] "$licenseCount تراخيص"
    //     0x51c388: ldr             x0, [x0, #0xbc8]
    // 0x51c38c: ret
    //     0x51c38c: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x521588, size: 0xc
    // 0x521588: r0 = "إعادة تحميل"
    //     0x521588: add             x0, PP, #0x30, lsl #12  ; [pp+0x309b0] "إعادة تحميل"
    //     0x52158c: ldr             x0, [x0, #0x9b0]
    // 0x521590: ret
    //     0x521590: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521918, size: 0xc
    // 0x521918: r0 = "وسِّع المربّع لعرض مزيد من التفاصيل."
    //     0x521918: add             x0, PP, #0x34, lsl #12  ; [pp+0x34e78] "وسِّع المربّع لعرض مزيد من التفاصيل."
    //     0x52191c: ldr             x0, [x0, #0xe78]
    // 0x521920: ret
    //     0x521920: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521d08, size: 0xc
    // 0x521d08: r0 = "تصغير"
    //     0x521d08: add             x0, PP, #0x34, lsl #12  ; [pp+0x34e70] "تصغير"
    //     0x521d0c: ldr             x0, [x0, #0xe70]
    // 0x521d10: ret
    //     0x521d10: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524dc4, size: 0xc
    // 0x524dc4: r0 = "بطاقة سفلية"
    //     0x524dc4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a18] "بطاقة سفلية"
    //     0x524dc8: ldr             x0, [x0, #0xa18]
    // 0x524dcc: ret
    //     0x524dcc: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x525178, size: 0xc
    // 0x525178: r0 = "تمويه"
    //     0x525178: add             x0, PP, #0x30, lsl #12  ; [pp+0x309a0] "تمويه"
    //     0x52517c: ldr             x0, [x0, #0x9a0]
    // 0x525180: ret
    //     0x525180: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525430, size: 0xc
    // 0x525430: r0 = "تنبيه"
    //     0x525430: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a28] "تنبيه"
    //     0x525434: ldr             x0, [x0, #0xa28]
    // 0x525438: ret
    //     0x525438: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526754, size: 0xc
    // 0x526754: r0 = "قائمة منبثقة"
    //     0x526754: add             x0, PP, #0x30, lsl #12  ; [pp+0x309b8] "قائمة منبثقة"
    //     0x526758: ldr             x0, [x0, #0x9b8]
    // 0x52675c: ret
    //     0x52675c: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x52894c, size: 0xc
    // 0x52894c: r0 = "إغلاق القائمة"
    //     0x52894c: add             x0, PP, #0x30, lsl #12  ; [pp+0x309e0] "إغلاق القائمة"
    //     0x528950: ldr             x0, [x0, #0x9e0]
    // 0x528954: ret
    //     0x528954: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528d3c, size: 0xc
    // 0x528d3c: r0 = "مشاركة"
    //     0x528d3c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e738] "مشاركة"
    //     0x528d40: ldr             x0, [x0, #0x738]
    // 0x528d44: ret
    //     0x528d44: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5291e4, size: 0xc
    // 0x5291e4: r0 = "البحث على الويب"
    //     0x5291e4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e740] "البحث على الويب"
    //     0x5291e8: ldr             x0, [x0, #0x740]
    // 0x5291ec: ret
    //     0x5291ec: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5295a4, size: 0xc
    // 0x5295a4: r0 = "بحث عام"
    //     0x5295a4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e748] "بحث عام"
    //     0x5295a8: ldr             x0, [x0, #0x748]
    // 0x5295ac: ret
    //     0x5295ac: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529958, size: 0xc
    // 0x529958: r0 = "اختيار الكل"
    //     0x529958: add             x0, PP, #0x30, lsl #12  ; [pp+0x30998] "اختيار الكل"
    //     0x52995c: ldr             x0, [x0, #0x998]
    // 0x529960: ret
    //     0x529960: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529d0c, size: 0xc
    // 0x529d0c: r0 = "لصق"
    //     0x529d0c: add             x0, PP, #0x30, lsl #12  ; [pp+0x309c0] "لصق"
    //     0x529d10: ldr             x0, [x0, #0x9c0]
    // 0x529d14: ret
    //     0x529d14: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a64c, size: 0xc
    // 0x52a64c: r0 = "مسح النص ضوئيًا"
    //     0x52a64c: add             x0, PP, #0x30, lsl #12  ; [pp+0x309a8] "مسح النص ضوئيًا"
    //     0x52a650: ldr             x0, [x0, #0x9a8]
    // 0x52a654: ret
    //     0x52a654: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537cf8, size: 0xc
    // 0x537cf8: r0 = "قص"
    //     0x537cf8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a00] "قص"
    //     0x537cfc: ldr             x0, [x0, #0xa00]
    // 0x537d00: ret
    //     0x537d00: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x53807c, size: 0xc
    // 0x53807c: r0 = "نسخ"
    //     0x53807c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a08] "نسخ"
    //     0x538080: ldr             x0, [x0, #0xa08]
    // 0x538084: ret
    //     0x538084: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c06c, size: 0xc
    // 0x53c06c: r0 = "التراخيص"
    //     0x53c06c: add             x0, PP, #0x30, lsl #12  ; [pp+0x309e8] "التراخيص"
    //     0x53c070: ldr             x0, [x0, #0x9e8]
    // 0x53c074: ret
    //     0x53c074: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c3f0, size: 0xc
    // 0x53c3f0: r0 = "المزيد"
    //     0x53c3f0: add             x0, PP, #0x30, lsl #12  ; [pp+0x309d0] "المزيد"
    //     0x53c3f4: ldr             x0, [x0, #0x9d0]
    // 0x53c3f8: ret
    //     0x53c3f8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fc78, size: 0xc
    // 0x56fc78: r0 = "مربع حوار"
    //     0x56fc78: add             x0, PP, #0x30, lsl #12  ; [pp+0x309f0] "مربع حوار"
    //     0x56fc7c: ldr             x0, [x0, #0x9f0]
    // 0x56fc80: ret
    //     0x56fc80: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x56fffc, size: 0xc
    // 0x56fffc: r0 = "رفض"
    //     0x56fffc: add             x0, PP, #0x30, lsl #12  ; [pp+0x309d8] "رفض"
    //     0x570000: ldr             x0, [x0, #0x9d8]
    // 0x570004: ret
    //     0x570004: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575410, size: 0xc
    // 0x575410: r0 = "موسَّع"
    //     0x575410: add             x0, PP, #0x34, lsl #12  ; [pp+0x34e88] "موسَّع"
    //     0x575414: ldr             x0, [x0, #0xe88]
    // 0x575418: ret
    //     0x575418: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x5757d0, size: 0xc
    // 0x5757d0: r0 = "مصغَّر"
    //     0x5757d0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34e80] "مصغَّر"
    //     0x5757d4: ldr             x0, [x0, #0xe80]
    // 0x5757d8: ret
    //     0x5757d8: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575b90, size: 0xc
    // 0x575b90: r0 = "إغلاق"
    //     0x575b90: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a10] "إغلاق"
    //     0x575b94: ldr             x0, [x0, #0xa10]
    // 0x575b98: ret
    //     0x575b98: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x575f44, size: 0xc
    // 0x575f44: r0 = "رجوع"
    //     0x575f44: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a20] "رجوع"
    //     0x575f48: ldr             x0, [x0, #0xa20]
    // 0x575f4c: ret
    //     0x575f4c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdd1c, size: 0xc
    // 0x6fdd1c: r0 = "فتح قائمة التنقل"
    //     0x6fdd1c: add             x0, PP, #0x30, lsl #12  ; [pp+0x309c8] "فتح قائمة التنقل"
    //     0x6fdd20: ldr             x0, [x0, #0x9c8]
    // 0x6fdd24: ret
    //     0x6fdd24: ret             
  }
}

// class id: 691, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationAm extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516158, size: 0xc
    // 0x516158: r0 = "ትር $tabIndex ከ$tabCount"
    //     0x516158: add             x0, PP, #0x34, lsl #12  ; [pp+0x345c0] "ትር $tabIndex ከ$tabCount"
    //     0x51615c: ldr             x0, [x0, #0x5c0]
    // 0x516160: ret
    //     0x516160: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x516518, size: 0xc
    // 0x516518: r0 = "$modalRouteContentNameን ዝጋ"
    //     0x516518: add             x0, PP, #0x34, lsl #12  ; [pp+0x345c8] "$modalRouteContentNameን ዝጋ"
    //     0x51651c: ldr             x0, [x0, #0x5c8]
    // 0x516520: ret
    //     0x516520: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bc70, size: 0xc
    // 0x51bc70: r0 = "$licenseCount ፈቃዶች"
    //     0x51bc70: add             x0, PP, #0x37, lsl #12  ; [pp+0x37890] "$licenseCount ፈቃዶች"
    //     0x51bc74: ldr             x0, [x0, #0x890]
    // 0x51bc78: ret
    //     0x51bc78: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51bfb8, size: 0xc
    // 0x51bfb8: r0 = "1 ፈቃድ"
    //     0x51bfb8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37898] "1 ፈቃድ"
    //     0x51bfbc: ldr             x0, [x0, #0x898]
    // 0x51bfc0: ret
    //     0x51bfc0: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x52157c, size: 0xc
    // 0x52157c: r0 = "አድስ"
    //     0x52157c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f048] "አድስ"
    //     0x521580: ldr             x0, [x0, #0x48]
    // 0x521584: ret
    //     0x521584: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x52190c, size: 0xc
    // 0x52190c: r0 = "ለተጨማሪ ዝርዝሮች ይዘርጉ"
    //     0x52190c: add             x0, PP, #0x34, lsl #12  ; [pp+0x345d8] "ለተጨማሪ ዝርዝሮች ይዘርጉ"
    //     0x521910: ldr             x0, [x0, #0x5d8]
    // 0x521914: ret
    //     0x521914: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521cfc, size: 0xc
    // 0x521cfc: r0 = "ሰብስብ"
    //     0x521cfc: add             x0, PP, #0x34, lsl #12  ; [pp+0x345d0] "ሰብስብ"
    //     0x521d00: ldr             x0, [x0, #0x5d0]
    // 0x521d04: ret
    //     0x521d04: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524db8, size: 0xc
    // 0x524db8: r0 = "የግርጌ ሉህ"
    //     0x524db8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f0b0] "የግርጌ ሉህ"
    //     0x524dbc: ldr             x0, [x0, #0xb0]
    // 0x524dc0: ret
    //     0x524dc0: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x52516c, size: 0xc
    // 0x52516c: r0 = "ገዳቢ"
    //     0x52516c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f038] "ገዳቢ"
    //     0x525170: ldr             x0, [x0, #0x38]
    // 0x525174: ret
    //     0x525174: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525424, size: 0xc
    // 0x525424: r0 = "ማንቂያ"
    //     0x525424: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f0c0] "ማንቂያ"
    //     0x525428: ldr             x0, [x0, #0xc0]
    // 0x52542c: ret
    //     0x52542c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x526748, size: 0xc
    // 0x526748: r0 = "የብቅ-ባይ ምናሌ"
    //     0x526748: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f050] "የብቅ-ባይ ምናሌ"
    //     0x52674c: ldr             x0, [x0, #0x50]
    // 0x526750: ret
    //     0x526750: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528940, size: 0xc
    // 0x528940: r0 = "ምናሌን አሰናብት"
    //     0x528940: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f078] "ምናሌን አሰናብት"
    //     0x528944: ldr             x0, [x0, #0x78]
    // 0x528948: ret
    //     0x528948: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528d30, size: 0xc
    // 0x528d30: r0 = "አጋራ"
    //     0x528d30: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e7e8] "አጋራ"
    //     0x528d34: ldr             x0, [x0, #0x7e8]
    // 0x528d38: ret
    //     0x528d38: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5291d8, size: 0xc
    // 0x5291d8: r0 = "ድርን ፈልግ"
    //     0x5291d8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e7f0] "ድርን ፈልግ"
    //     0x5291dc: ldr             x0, [x0, #0x7f0]
    // 0x5291e0: ret
    //     0x5291e0: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x529598, size: 0xc
    // 0x529598: r0 = "ይመልከቱ"
    //     0x529598: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e7f8] "ይመልከቱ"
    //     0x52959c: ldr             x0, [x0, #0x7f8]
    // 0x5295a0: ret
    //     0x5295a0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x52994c, size: 0xc
    // 0x52994c: r0 = "ሁሉንም ምረጥ"
    //     0x52994c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f030] "ሁሉንም ምረጥ"
    //     0x529950: ldr             x0, [x0, #0x30]
    // 0x529954: ret
    //     0x529954: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529d00, size: 0xc
    // 0x529d00: r0 = "ለጥፍ"
    //     0x529d00: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f058] "ለጥፍ"
    //     0x529d04: ldr             x0, [x0, #0x58]
    // 0x529d08: ret
    //     0x529d08: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a640, size: 0xc
    // 0x52a640: r0 = "ጽሁፍን ቃኝ"
    //     0x52a640: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f040] "ጽሁፍን ቃኝ"
    //     0x52a644: ldr             x0, [x0, #0x40]
    // 0x52a648: ret
    //     0x52a648: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537cec, size: 0xc
    // 0x537cec: r0 = "ቁረጥ"
    //     0x537cec: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f098] "ቁረጥ"
    //     0x537cf0: ldr             x0, [x0, #0x98]
    // 0x537cf4: ret
    //     0x537cf4: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538070, size: 0xc
    // 0x538070: r0 = "ቅዳ"
    //     0x538070: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f0a0] "ቅዳ"
    //     0x538074: ldr             x0, [x0, #0xa0]
    // 0x538078: ret
    //     0x538078: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c060, size: 0xc
    // 0x53c060: r0 = "ፈቃዶች"
    //     0x53c060: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f080] "ፈቃዶች"
    //     0x53c064: ldr             x0, [x0, #0x80]
    // 0x53c068: ret
    //     0x53c068: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c3e4, size: 0xc
    // 0x53c3e4: r0 = "ተጨማሪ"
    //     0x53c3e4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f068] "ተጨማሪ"
    //     0x53c3e8: ldr             x0, [x0, #0x68]
    // 0x53c3ec: ret
    //     0x53c3ec: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c780, size: 0xc
    // 0x53c780: r0 = "ሰርዝ"
    //     0x53c780: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f090] "ሰርዝ"
    //     0x53c784: ldr             x0, [x0, #0x90]
    // 0x53c788: ret
    //     0x53c788: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x56fc6c, size: 0xc
    // 0x56fc6c: r0 = "መገናኛ"
    //     0x56fc6c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f088] "መገናኛ"
    //     0x56fc70: ldr             x0, [x0, #0x88]
    // 0x56fc74: ret
    //     0x56fc74: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x56fff0, size: 0xc
    // 0x56fff0: r0 = "አሰናብት"
    //     0x56fff0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f070] "አሰናብት"
    //     0x56fff4: ldr             x0, [x0, #0x70]
    // 0x56fff8: ret
    //     0x56fff8: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x575404, size: 0xc
    // 0x575404: r0 = "ተዘርግቷል"
    //     0x575404: add             x0, PP, #0x34, lsl #12  ; [pp+0x345e8] "ተዘርግቷል"
    //     0x575408: ldr             x0, [x0, #0x5e8]
    // 0x57540c: ret
    //     0x57540c: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x5757c4, size: 0xc
    // 0x5757c4: r0 = "ተሰብስቧል"
    //     0x5757c4: add             x0, PP, #0x34, lsl #12  ; [pp+0x345e0] "ተሰብስቧል"
    //     0x5757c8: ldr             x0, [x0, #0x5e0]
    // 0x5757cc: ret
    //     0x5757cc: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575b84, size: 0xc
    // 0x575b84: r0 = "ዝጋ"
    //     0x575b84: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f0a8] "ዝጋ"
    //     0x575b88: ldr             x0, [x0, #0xa8]
    // 0x575b8c: ret
    //     0x575b8c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x575f38, size: 0xc
    // 0x575f38: r0 = "ተመለስ"
    //     0x575f38: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f0b8] "ተመለስ"
    //     0x575f3c: ldr             x0, [x0, #0xb8]
    // 0x575f40: ret
    //     0x575f40: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdd10, size: 0xc
    // 0x6fdd10: r0 = "የዳሰሳ ምናሌን ክፈት"
    //     0x6fdd10: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f060] "የዳሰሳ ምናሌን ክፈት"
    //     0x6fdd14: ldr             x0, [x0, #0x60]
    // 0x6fdd18: ret
    //     0x6fdd18: ret             
  }
}

// class id: 692, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationAf extends GlobalMaterialLocalizations {

  get _ tabLabelRaw(/* No info */) {
    // ** addr: 0x516120, size: 0xc
    // 0x516120: r0 = "Oortjie $tabIndex van $tabCount"
    //     0x516120: add             x0, PP, #0x34, lsl #12  ; [pp+0x34d10] "Oortjie $tabIndex van $tabCount"
    //     0x516124: ldr             x0, [x0, #0xd10]
    // 0x516128: ret
    //     0x516128: ret             
  }
  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x51650c, size: 0xc
    // 0x51650c: r0 = "Maak $modalRouteContentName toe"
    //     0x51650c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34d18] "Maak $modalRouteContentName toe"
    //     0x516510: ldr             x0, [x0, #0xd18]
    // 0x516514: ret
    //     0x516514: ret             
  }
  get _ licensesPackageDetailTextOther(/* No info */) {
    // ** addr: 0x51bc64, size: 0xc
    // 0x51bc64: r0 = "$licenseCount lisensies"
    //     0x51bc64: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b40] "$licenseCount lisensies"
    //     0x51bc68: ldr             x0, [x0, #0xb40]
    // 0x51bc6c: ret
    //     0x51bc6c: ret             
  }
  get _ licensesPackageDetailTextOne(/* No info */) {
    // ** addr: 0x51bfac, size: 0xc
    // 0x51bfac: r0 = "1 lisensie"
    //     0x51bfac: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b48] "1 lisensie"
    //     0x51bfb0: ldr             x0, [x0, #0xb48]
    // 0x51bfb4: ret
    //     0x51bfb4: ret             
  }
  get _ refreshIndicatorSemanticLabel(/* No info */) {
    // ** addr: 0x521570, size: 0xc
    // 0x521570: r0 = "Herlaai"
    //     0x521570: add             x0, PP, #0x30, lsl #12  ; [pp+0x305c0] "Herlaai"
    //     0x521574: ldr             x0, [x0, #0x5c0]
    // 0x521578: ret
    //     0x521578: ret             
  }
  get _ expansionTileCollapsedTapHint(/* No info */) {
    // ** addr: 0x521900, size: 0xc
    // 0x521900: r0 = "Vou uit vir meer besonderhede"
    //     0x521900: add             x0, PP, #0x34, lsl #12  ; [pp+0x34d28] "Vou uit vir meer besonderhede"
    //     0x521904: ldr             x0, [x0, #0xd28]
    // 0x521908: ret
    //     0x521908: ret             
  }
  get _ expansionTileExpandedTapHint(/* No info */) {
    // ** addr: 0x521cf0, size: 0xc
    // 0x521cf0: r0 = "Vou in"
    //     0x521cf0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34d20] "Vou in"
    //     0x521cf4: ldr             x0, [x0, #0xd20]
    // 0x521cf8: ret
    //     0x521cf8: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x524dac, size: 0xc
    // 0x524dac: r0 = "Onderste blad"
    //     0x524dac: add             x0, PP, #0x30, lsl #12  ; [pp+0x30620] "Onderste blad"
    //     0x524db0: ldr             x0, [x0, #0x620]
    // 0x524db4: ret
    //     0x524db4: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x525160, size: 0xc
    // 0x525160: r0 = "Skerm"
    //     0x525160: add             x0, PP, #0x30, lsl #12  ; [pp+0x305b0] "Skerm"
    //     0x525164: ldr             x0, [x0, #0x5b0]
    // 0x525168: ret
    //     0x525168: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x525418, size: 0xc
    // 0x525418: r0 = "Opletberig"
    //     0x525418: add             x0, PP, #0x30, lsl #12  ; [pp+0x30630] "Opletberig"
    //     0x52541c: ldr             x0, [x0, #0x630]
    // 0x525420: ret
    //     0x525420: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x52673c, size: 0xc
    // 0x52673c: r0 = "Opspringkieslys"
    //     0x52673c: add             x0, PP, #0x30, lsl #12  ; [pp+0x305c8] "Opspringkieslys"
    //     0x526740: ldr             x0, [x0, #0x5c8]
    // 0x526744: ret
    //     0x526744: ret             
  }
  get _ menuDismissLabel(/* No info */) {
    // ** addr: 0x528934, size: 0xc
    // 0x528934: r0 = "Maak kieslys toe"
    //     0x528934: add             x0, PP, #0x30, lsl #12  ; [pp+0x305f0] "Maak kieslys toe"
    //     0x528938: ldr             x0, [x0, #0x5f0]
    // 0x52893c: ret
    //     0x52893c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x528d24, size: 0xc
    // 0x528d24: r0 = "Deel"
    //     0x528d24: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e7d0] "Deel"
    //     0x528d28: ldr             x0, [x0, #0x7d0]
    // 0x528d2c: ret
    //     0x528d2c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5291cc, size: 0xc
    // 0x5291cc: r0 = "Deursoek web"
    //     0x5291cc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e7d8] "Deursoek web"
    //     0x5291d0: ldr             x0, [x0, #0x7d8]
    // 0x5291d4: ret
    //     0x5291d4: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x52958c, size: 0xc
    // 0x52958c: r0 = "Kyk op"
    //     0x52958c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e7e0] "Kyk op"
    //     0x529590: ldr             x0, [x0, #0x7e0]
    // 0x529594: ret
    //     0x529594: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x529940, size: 0xc
    // 0x529940: r0 = "Kies alles"
    //     0x529940: add             x0, PP, #0x30, lsl #12  ; [pp+0x305a8] "Kies alles"
    //     0x529944: ldr             x0, [x0, #0x5a8]
    // 0x529948: ret
    //     0x529948: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x529cf4, size: 0xc
    // 0x529cf4: r0 = "Plak"
    //     0x529cf4: add             x0, PP, #0x30, lsl #12  ; [pp+0x305d0] "Plak"
    //     0x529cf8: ldr             x0, [x0, #0x5d0]
    // 0x529cfc: ret
    //     0x529cfc: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x52a634, size: 0xc
    // 0x52a634: r0 = "Skandeer teks"
    //     0x52a634: add             x0, PP, #0x30, lsl #12  ; [pp+0x305b8] "Skandeer teks"
    //     0x52a638: ldr             x0, [x0, #0x5b8]
    // 0x52a63c: ret
    //     0x52a63c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x537ce0, size: 0xc
    // 0x537ce0: r0 = "Knip"
    //     0x537ce0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30610] "Knip"
    //     0x537ce4: ldr             x0, [x0, #0x610]
    // 0x537ce8: ret
    //     0x537ce8: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538064, size: 0xc
    // 0x538064: r0 = "Kopieer"
    //     0x538064: add             x0, PP, #0x30, lsl #12  ; [pp+0x30618] "Kopieer"
    //     0x538068: ldr             x0, [x0, #0x618]
    // 0x53806c: ret
    //     0x53806c: ret             
  }
  get _ licensesPageTitle(/* No info */) {
    // ** addr: 0x53c054, size: 0xc
    // 0x53c054: r0 = "Lisensies"
    //     0x53c054: add             x0, PP, #0x30, lsl #12  ; [pp+0x305f8] "Lisensies"
    //     0x53c058: ldr             x0, [x0, #0x5f8]
    // 0x53c05c: ret
    //     0x53c05c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x53c3d8, size: 0xc
    // 0x53c3d8: r0 = "Nog"
    //     0x53c3d8: add             x0, PP, #0x30, lsl #12  ; [pp+0x305e0] "Nog"
    //     0x53c3dc: ldr             x0, [x0, #0x5e0]
    // 0x53c3e0: ret
    //     0x53c3e0: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x53c774, size: 0xc
    // 0x53c774: r0 = "Vee uit"
    //     0x53c774: add             x0, PP, #0x30, lsl #12  ; [pp+0x30608] "Vee uit"
    //     0x53c778: ldr             x0, [x0, #0x608]
    // 0x53c77c: ret
    //     0x53c77c: ret             
  }
  get _ collapsedHint(/* No info */) {
    // ** addr: 0x5753f8, size: 0xc
    // 0x5753f8: r0 = "Uitgevou"
    //     0x5753f8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34d38] "Uitgevou"
    //     0x5753fc: ldr             x0, [x0, #0xd38]
    // 0x575400: ret
    //     0x575400: ret             
  }
  get _ expandedHint(/* No info */) {
    // ** addr: 0x5757b8, size: 0xc
    // 0x5757b8: r0 = "Ingevou"
    //     0x5757b8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34d30] "Ingevou"
    //     0x5757bc: ldr             x0, [x0, #0xd30]
    // 0x5757c0: ret
    //     0x5757c0: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x575b78, size: 0xc
    // 0x575b78: r0 = "Maak toe"
    //     0x575b78: add             x0, PP, #0x30, lsl #12  ; [pp+0x305e8] "Maak toe"
    //     0x575b7c: ldr             x0, [x0, #0x5e8]
    // 0x575b80: ret
    //     0x575b80: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x6fdd04, size: 0xc
    // 0x6fdd04: r0 = "Maak navigasiekieslys oop"
    //     0x6fdd04: add             x0, PP, #0x30, lsl #12  ; [pp+0x305d8] "Maak navigasiekieslys oop"
    //     0x6fdd08: ldr             x0, [x0, #0x5d8]
    // 0x6fdd0c: ret
    //     0x6fdd0c: ret             
  }
}
