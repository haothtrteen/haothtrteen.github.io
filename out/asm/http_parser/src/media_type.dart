// lib: , url: package:http_parser/src/media_type.dart

// class id: 1049270, size: 0x8
class :: {

  static late final RegExp _escapedChar; // offset: 0xd5c

  static RegExp _escapedChar() {
    // ** addr: 0x75e2b4, size: 0x58
    // 0x75e2b4: EnterFrame
    //     0x75e2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x75e2b8: mov             fp, SP
    // 0x75e2bc: AllocStack(0x28)
    //     0x75e2bc: sub             SP, SP, #0x28
    // 0x75e2c0: CheckStackOverflow
    //     0x75e2c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75e2c4: cmp             SP, x16
    //     0x75e2c8: b.ls            #0x75e304
    // 0x75e2cc: r16 = "[\"\\x00-\\x1F\\x7F]"
    //     0x75e2cc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32100] "[\"\\x00-\\x1F\\x7F]"
    //     0x75e2d0: ldr             x16, [x16, #0x100]
    // 0x75e2d4: r30 = false
    //     0x75e2d4: add             lr, NULL, #0x30  ; false
    // 0x75e2d8: stp             lr, x16, [SP, #0x18]
    // 0x75e2dc: r16 = true
    //     0x75e2dc: add             x16, NULL, #0x20  ; true
    // 0x75e2e0: r30 = false
    //     0x75e2e0: add             lr, NULL, #0x30  ; false
    // 0x75e2e4: stp             lr, x16, [SP, #8]
    // 0x75e2e8: r16 = false
    //     0x75e2e8: add             x16, NULL, #0x30  ; false
    // 0x75e2ec: str             x16, [SP]
    // 0x75e2f0: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x75e2f0: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x75e2f4: r0 = _RegExp()
    //     0x75e2f4: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x75e2f8: LeaveFrame
    //     0x75e2f8: mov             SP, fp
    //     0x75e2fc: ldp             fp, lr, [SP], #0x10
    // 0x75e300: ret
    //     0x75e300: ret             
    // 0x75e304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e304: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e308: b               #0x75e2cc
  }
}

// class id: 438, size: 0x14, field offset: 0x8
class MediaType extends Object {

  _ MediaType(/* No info */) {
    // ** addr: 0x6af700, size: 0x158
    // 0x6af700: EnterFrame
    //     0x6af700: stp             fp, lr, [SP, #-0x10]!
    //     0x6af704: mov             fp, SP
    // 0x6af708: AllocStack(0x28)
    //     0x6af708: sub             SP, SP, #0x28
    // 0x6af70c: SetupParameters(MediaType this /* r1 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x6af70c: stur            x1, [fp, #-0x10]
    //     0x6af710: stur            x3, [fp, #-0x18]
    //     0x6af714: ldur            w0, [x4, #0x13]
    //     0x6af718: sub             x4, x0, #6
    //     0x6af71c: cmp             w4, #2
    //     0x6af720: b.lt            #0x6af734
    //     0x6af724: add             x0, fp, w4, sxtw #2
    //     0x6af728: ldr             x0, [x0, #8]
    //     0x6af72c: mov             x4, x0
    //     0x6af730: b               #0x6af738
    //     0x6af734: mov             x4, NULL
    //     0x6af738: stur            x4, [fp, #-8]
    // 0x6af73c: CheckStackOverflow
    //     0x6af73c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6af740: cmp             SP, x16
    //     0x6af744: b.ls            #0x6af850
    // 0x6af748: r0 = LoadClassIdInstr(r2)
    //     0x6af748: ldur            x0, [x2, #-1]
    //     0x6af74c: ubfx            x0, x0, #0xc, #0x14
    // 0x6af750: str             x2, [SP]
    // 0x6af754: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6af754: sub             lr, x0, #0xffe
    //     0x6af758: ldr             lr, [x21, lr, lsl #3]
    //     0x6af75c: blr             lr
    // 0x6af760: ldur            x1, [fp, #-0x10]
    // 0x6af764: StoreField: r1->field_7 = r0
    //     0x6af764: stur            w0, [x1, #7]
    //     0x6af768: ldurb           w16, [x1, #-1]
    //     0x6af76c: ldurb           w17, [x0, #-1]
    //     0x6af770: and             x16, x17, x16, lsr #2
    //     0x6af774: tst             x16, HEAP, lsr #32
    //     0x6af778: b.eq            #0x6af780
    //     0x6af77c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6af780: ldur            x0, [fp, #-0x18]
    // 0x6af784: r2 = LoadClassIdInstr(r0)
    //     0x6af784: ldur            x2, [x0, #-1]
    //     0x6af788: ubfx            x2, x2, #0xc, #0x14
    // 0x6af78c: str             x0, [SP]
    // 0x6af790: mov             x0, x2
    // 0x6af794: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6af794: sub             lr, x0, #0xffe
    //     0x6af798: ldr             lr, [x21, lr, lsl #3]
    //     0x6af79c: blr             lr
    // 0x6af7a0: ldur            x1, [fp, #-0x10]
    // 0x6af7a4: StoreField: r1->field_b = r0
    //     0x6af7a4: stur            w0, [x1, #0xb]
    //     0x6af7a8: ldurb           w16, [x1, #-1]
    //     0x6af7ac: ldurb           w17, [x0, #-1]
    //     0x6af7b0: and             x16, x17, x16, lsr #2
    //     0x6af7b4: tst             x16, HEAP, lsr #32
    //     0x6af7b8: b.eq            #0x6af7c0
    //     0x6af7bc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6af7c0: ldur            x2, [fp, #-8]
    // 0x6af7c4: cmp             w2, NULL
    // 0x6af7c8: b.ne            #0x6af7e8
    // 0x6af7cc: r16 = <String, String>
    //     0x6af7cc: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x6af7d0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6af7d4: stp             lr, x16, [SP]
    // 0x6af7d8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6af7d8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6af7dc: r0 = Map._fromLiteral()
    //     0x6af7dc: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6af7e0: mov             x2, x0
    // 0x6af7e4: b               #0x6af808
    // 0x6af7e8: r1 = <String, String, String>
    //     0x6af7e8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27630] TypeArguments: <String, String, String>
    //     0x6af7ec: ldr             x1, [x1, #0x630]
    // 0x6af7f0: r0 = CaseInsensitiveMap()
    //     0x6af7f0: bl              #0x6af968  ; AllocateCaseInsensitiveMapStub -> CaseInsensitiveMap<C2X0> (size=0x18)
    // 0x6af7f4: mov             x1, x0
    // 0x6af7f8: ldur            x2, [fp, #-8]
    // 0x6af7fc: stur            x0, [fp, #-8]
    // 0x6af800: r0 = CanonicalizedMap.from()
    //     0x6af800: bl              #0x6af858  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::CanonicalizedMap.from
    // 0x6af804: ldur            x2, [fp, #-8]
    // 0x6af808: ldur            x0, [fp, #-0x10]
    // 0x6af80c: stur            x2, [fp, #-8]
    // 0x6af810: r1 = <String, String>
    //     0x6af810: ldr             x1, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x6af814: r0 = UnmodifiableMapView()
    //     0x6af814: bl              #0x4225b0  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6af818: ldur            x1, [fp, #-8]
    // 0x6af81c: StoreField: r0->field_b = r1
    //     0x6af81c: stur            w1, [x0, #0xb]
    // 0x6af820: ldur            x1, [fp, #-0x10]
    // 0x6af824: StoreField: r1->field_f = r0
    //     0x6af824: stur            w0, [x1, #0xf]
    //     0x6af828: ldurb           w16, [x1, #-1]
    //     0x6af82c: ldurb           w17, [x0, #-1]
    //     0x6af830: and             x16, x17, x16, lsr #2
    //     0x6af834: tst             x16, HEAP, lsr #32
    //     0x6af838: b.eq            #0x6af840
    //     0x6af83c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6af840: r0 = Null
    //     0x6af840: mov             x0, NULL
    // 0x6af844: LeaveFrame
    //     0x6af844: mov             SP, fp
    //     0x6af848: ldp             fp, lr, [SP], #0x10
    // 0x6af84c: ret
    //     0x6af84c: ret             
    // 0x6af850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af850: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af854: b               #0x6af748
  }
  factory _ MediaType.parse(/* No info */) {
    // ** addr: 0x6af980, size: 0x74
    // 0x6af980: EnterFrame
    //     0x6af980: stp             fp, lr, [SP, #-0x10]!
    //     0x6af984: mov             fp, SP
    // 0x6af988: AllocStack(0x20)
    //     0x6af988: sub             SP, SP, #0x20
    // 0x6af98c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6af98c: stur            x1, [fp, #-8]
    // 0x6af990: CheckStackOverflow
    //     0x6af990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6af994: cmp             SP, x16
    //     0x6af998: b.ls            #0x6af9ec
    // 0x6af99c: r1 = 1
    //     0x6af99c: movz            x1, #0x1
    // 0x6af9a0: r0 = AllocateContext()
    //     0x6af9a0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6af9a4: mov             x1, x0
    // 0x6af9a8: ldur            x0, [fp, #-8]
    // 0x6af9ac: StoreField: r1->field_f = r0
    //     0x6af9ac: stur            w0, [x1, #0xf]
    // 0x6af9b0: mov             x3, x1
    // 0x6af9b4: r1 = Function '<anonymous closure>': static.
    //     0x6af9b4: add             x1, PP, #0x27, lsl #12  ; [pp+0x276a8] AnonymousClosure: static (0x6afc8c), in [package:http_parser/src/media_type.dart] MediaType::MediaType.parse (0x6af980)
    //     0x6af9b8: ldr             x1, [x1, #0x6a8]
    // 0x6af9bc: r2 = 64
    //     0x6af9bc: movz            x2, #0x40
    // 0x6af9c0: r0 = AllocateClosure1()
    //     0x6af9c0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6af9c4: r16 = <MediaType>
    //     0x6af9c4: add             x16, PP, #0x27, lsl #12  ; [pp+0x276b0] TypeArguments: <MediaType>
    //     0x6af9c8: ldr             x16, [x16, #0x6b0]
    // 0x6af9cc: ldur            lr, [fp, #-8]
    // 0x6af9d0: stp             lr, x16, [SP, #8]
    // 0x6af9d4: str             x0, [SP]
    // 0x6af9d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6af9d8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6af9dc: r0 = wrapFormatException()
    //     0x6af9dc: bl              #0x6af9f4  ; [package:http_parser/src/utils.dart] ::wrapFormatException
    // 0x6af9e0: LeaveFrame
    //     0x6af9e0: mov             SP, fp
    //     0x6af9e4: ldp             fp, lr, [SP], #0x10
    // 0x6af9e8: ret
    //     0x6af9e8: ret             
    // 0x6af9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af9ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af9f0: b               #0x6af99c
  }
  [closure] static MediaType <anonymous closure>(dynamic) {
    // ** addr: 0x6afc8c, size: 0x680
    // 0x6afc8c: EnterFrame
    //     0x6afc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6afc90: mov             fp, SP
    // 0x6afc94: AllocStack(0x50)
    //     0x6afc94: sub             SP, SP, #0x50
    // 0x6afc98: SetupParameters([dynamic _ /* r0 */])
    //     0x6afc98: ldr             x0, [fp, #0x10]
    // 0x6afc9c: LoadField: r1 = r0->field_1f
    //     0x6afc9c: ldur            w1, [x0, #0x1f]
    // 0x6afca0: DecompressPointer r1
    //     0x6afca0: add             x1, x1, HEAP, lsl #32
    // 0x6afca4: CheckStackOverflow
    //     0x6afca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6afca8: cmp             SP, x16
    //     0x6afcac: b.ls            #0x6b02cc
    // 0x6afcb0: LoadField: r0 = r1->field_f
    //     0x6afcb0: ldur            w0, [x1, #0xf]
    // 0x6afcb4: DecompressPointer r0
    //     0x6afcb4: add             x0, x0, HEAP, lsl #32
    // 0x6afcb8: stur            x0, [fp, #-8]
    // 0x6afcbc: r0 = StringScanner()
    //     0x6afcbc: bl              #0x6b10a0  ; AllocateStringScannerStub -> StringScanner (size=0x20)
    // 0x6afcc0: stur            x0, [fp, #-0x10]
    // 0x6afcc4: StoreField: r0->field_f = rZR
    //     0x6afcc4: stur            xzr, [x0, #0xf]
    // 0x6afcc8: ldur            x1, [fp, #-8]
    // 0x6afccc: StoreField: r0->field_b = r1
    //     0x6afccc: stur            w1, [x0, #0xb]
    // 0x6afcd0: r0 = LoadStaticField(0xd74)
    //     0x6afcd0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6afcd4: ldr             x0, [x0, #0x1ae8]
    // 0x6afcd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6afcdc: cmp             w0, w16
    // 0x6afce0: b.ne            #0x6afcf0
    // 0x6afce4: r2 = whitespace
    //     0x6afce4: add             x2, PP, #0x27, lsl #12  ; [pp+0x276b8] Field <::.whitespace>: static late final (offset: 0xd74)
    //     0x6afce8: ldr             x2, [x2, #0x6b8]
    // 0x6afcec: r0 = InitLateFinalStaticField()
    //     0x6afcec: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6afcf0: ldur            x1, [fp, #-0x10]
    // 0x6afcf4: mov             x2, x0
    // 0x6afcf8: stur            x0, [fp, #-8]
    // 0x6afcfc: r0 = scan()
    //     0x6afcfc: bl              #0x6b0fe8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x6afd00: r0 = LoadStaticField(0xd60)
    //     0x6afd00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6afd04: ldr             x0, [x0, #0x1ac0]
    // 0x6afd08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6afd0c: cmp             w0, w16
    // 0x6afd10: b.ne            #0x6afd20
    // 0x6afd14: r2 = token
    //     0x6afd14: add             x2, PP, #0x27, lsl #12  ; [pp+0x276c0] Field <::.token>: static late final (offset: 0xd60)
    //     0x6afd18: ldr             x2, [x2, #0x6c0]
    // 0x6afd1c: r0 = InitLateFinalStaticField()
    //     0x6afd1c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6afd20: ldur            x1, [fp, #-0x10]
    // 0x6afd24: mov             x2, x0
    // 0x6afd28: stur            x0, [fp, #-0x18]
    // 0x6afd2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6afd2c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6afd30: r0 = expect()
    //     0x6afd30: bl              #0x6b0e6c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x6afd34: ldur            x1, [fp, #-0x10]
    // 0x6afd38: r0 = lastMatch()
    //     0x6afd38: bl              #0x6b0de8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x6afd3c: cmp             w0, NULL
    // 0x6afd40: b.eq            #0x6b02d4
    // 0x6afd44: r1 = LoadClassIdInstr(r0)
    //     0x6afd44: ldur            x1, [x0, #-1]
    //     0x6afd48: ubfx            x1, x1, #0xc, #0x14
    // 0x6afd4c: mov             x16, x0
    // 0x6afd50: mov             x0, x1
    // 0x6afd54: mov             x1, x16
    // 0x6afd58: r2 = 0
    //     0x6afd58: movz            x2, #0
    // 0x6afd5c: r0 = GDT[cid_x0 + -0xf6f]()
    //     0x6afd5c: sub             lr, x0, #0xf6f
    //     0x6afd60: ldr             lr, [x21, lr, lsl #3]
    //     0x6afd64: blr             lr
    // 0x6afd68: stur            x0, [fp, #-0x20]
    // 0x6afd6c: cmp             w0, NULL
    // 0x6afd70: b.eq            #0x6b02d8
    // 0x6afd74: ldur            x1, [fp, #-0x10]
    // 0x6afd78: r2 = "/"
    //     0x6afd78: ldr             x2, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x6afd7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6afd7c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6afd80: r0 = expect()
    //     0x6afd80: bl              #0x6b0e6c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x6afd84: ldur            x1, [fp, #-0x10]
    // 0x6afd88: ldur            x2, [fp, #-0x18]
    // 0x6afd8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6afd8c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6afd90: r0 = expect()
    //     0x6afd90: bl              #0x6b0e6c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x6afd94: ldur            x1, [fp, #-0x10]
    // 0x6afd98: r0 = lastMatch()
    //     0x6afd98: bl              #0x6b0de8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x6afd9c: cmp             w0, NULL
    // 0x6afda0: b.eq            #0x6b02dc
    // 0x6afda4: r1 = LoadClassIdInstr(r0)
    //     0x6afda4: ldur            x1, [x0, #-1]
    //     0x6afda8: ubfx            x1, x1, #0xc, #0x14
    // 0x6afdac: mov             x16, x0
    // 0x6afdb0: mov             x0, x1
    // 0x6afdb4: mov             x1, x16
    // 0x6afdb8: r2 = 0
    //     0x6afdb8: movz            x2, #0
    // 0x6afdbc: r0 = GDT[cid_x0 + -0xf6f]()
    //     0x6afdbc: sub             lr, x0, #0xf6f
    //     0x6afdc0: ldr             lr, [x21, lr, lsl #3]
    //     0x6afdc4: blr             lr
    // 0x6afdc8: stur            x0, [fp, #-0x28]
    // 0x6afdcc: cmp             w0, NULL
    // 0x6afdd0: b.eq            #0x6b02e0
    // 0x6afdd4: ldur            x1, [fp, #-0x10]
    // 0x6afdd8: ldur            x2, [fp, #-8]
    // 0x6afddc: r0 = scan()
    //     0x6afddc: bl              #0x6b0fe8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x6afde0: r16 = <String, String>
    //     0x6afde0: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x6afde4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6afde8: stp             lr, x16, [SP]
    // 0x6afdec: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6afdec: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6afdf0: r0 = Map._fromLiteral()
    //     0x6afdf0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6afdf4: stur            x0, [fp, #-0x30]
    // 0x6afdf8: ldur            x3, [fp, #-0x10]
    // 0x6afdfc: CheckStackOverflow
    //     0x6afdfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6afe00: cmp             SP, x16
    //     0x6afe04: b.ls            #0x6b02e4
    // 0x6afe08: mov             x1, x3
    // 0x6afe0c: r2 = ";"
    //     0x6afe0c: add             x2, PP, #8, lsl #12  ; [pp+0x8208] ";"
    //     0x6afe10: ldr             x2, [x2, #0x208]
    // 0x6afe14: r0 = matches()
    //     0x6afe14: bl              #0x6b0d00  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x6afe18: mov             x2, x0
    // 0x6afe1c: stur            x2, [fp, #-0x38]
    // 0x6afe20: tbnz            w2, #4, #0x6afe90
    // 0x6afe24: ldur            x3, [fp, #-0x10]
    // 0x6afe28: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6afe28: ldur            w1, [x3, #0x17]
    // 0x6afe2c: DecompressPointer r1
    //     0x6afe2c: add             x1, x1, HEAP, lsl #32
    // 0x6afe30: cmp             w1, NULL
    // 0x6afe34: b.eq            #0x6b02ec
    // 0x6afe38: r0 = LoadClassIdInstr(r1)
    //     0x6afe38: ldur            x0, [x1, #-1]
    //     0x6afe3c: ubfx            x0, x0, #0xc, #0x14
    // 0x6afe40: r0 = GDT[cid_x0 + -0xd78]()
    //     0x6afe40: sub             lr, x0, #0xd78
    //     0x6afe44: ldr             lr, [x21, lr, lsl #3]
    //     0x6afe48: blr             lr
    // 0x6afe4c: mov             x2, x0
    // 0x6afe50: ldur            x3, [fp, #-0x10]
    // 0x6afe54: StoreField: r3->field_f = r2
    //     0x6afe54: stur            x2, [x3, #0xf]
    // 0x6afe58: r0 = BoxInt64Instr(r2)
    //     0x6afe58: sbfiz           x0, x2, #1, #0x1f
    //     0x6afe5c: cmp             x2, x0, asr #1
    //     0x6afe60: b.eq            #0x6afe6c
    //     0x6afe64: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6afe68: stur            x2, [x0, #7]
    // 0x6afe6c: StoreField: r3->field_1b = r0
    //     0x6afe6c: stur            w0, [x3, #0x1b]
    //     0x6afe70: tbz             w0, #0, #0x6afe8c
    //     0x6afe74: ldurb           w16, [x3, #-1]
    //     0x6afe78: ldurb           w17, [x0, #-1]
    //     0x6afe7c: and             x16, x17, x16, lsr #2
    //     0x6afe80: tst             x16, HEAP, lsr #32
    //     0x6afe84: b.eq            #0x6afe8c
    //     0x6afe88: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6afe8c: b               #0x6afe94
    // 0x6afe90: ldur            x3, [fp, #-0x10]
    // 0x6afe94: ldur            x0, [fp, #-0x38]
    // 0x6afe98: tbnz            w0, #4, #0x6b01d8
    // 0x6afe9c: mov             x1, x3
    // 0x6afea0: ldur            x2, [fp, #-8]
    // 0x6afea4: r0 = matches()
    //     0x6afea4: bl              #0x6b0d00  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x6afea8: tbnz            w0, #4, #0x6aff18
    // 0x6afeac: ldur            x2, [fp, #-0x10]
    // 0x6afeb0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6afeb0: ldur            w1, [x2, #0x17]
    // 0x6afeb4: DecompressPointer r1
    //     0x6afeb4: add             x1, x1, HEAP, lsl #32
    // 0x6afeb8: cmp             w1, NULL
    // 0x6afebc: b.eq            #0x6b02f0
    // 0x6afec0: r0 = LoadClassIdInstr(r1)
    //     0x6afec0: ldur            x0, [x1, #-1]
    //     0x6afec4: ubfx            x0, x0, #0xc, #0x14
    // 0x6afec8: r0 = GDT[cid_x0 + -0xd78]()
    //     0x6afec8: sub             lr, x0, #0xd78
    //     0x6afecc: ldr             lr, [x21, lr, lsl #3]
    //     0x6afed0: blr             lr
    // 0x6afed4: mov             x2, x0
    // 0x6afed8: ldur            x3, [fp, #-0x10]
    // 0x6afedc: StoreField: r3->field_f = r2
    //     0x6afedc: stur            x2, [x3, #0xf]
    // 0x6afee0: r0 = BoxInt64Instr(r2)
    //     0x6afee0: sbfiz           x0, x2, #1, #0x1f
    //     0x6afee4: cmp             x2, x0, asr #1
    //     0x6afee8: b.eq            #0x6afef4
    //     0x6afeec: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6afef0: stur            x2, [x0, #7]
    // 0x6afef4: StoreField: r3->field_1b = r0
    //     0x6afef4: stur            w0, [x3, #0x1b]
    //     0x6afef8: tbz             w0, #0, #0x6aff14
    //     0x6afefc: ldurb           w16, [x3, #-1]
    //     0x6aff00: ldurb           w17, [x0, #-1]
    //     0x6aff04: and             x16, x17, x16, lsr #2
    //     0x6aff08: tst             x16, HEAP, lsr #32
    //     0x6aff0c: b.eq            #0x6aff14
    //     0x6aff10: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6aff14: b               #0x6aff1c
    // 0x6aff18: ldur            x3, [fp, #-0x10]
    // 0x6aff1c: mov             x1, x3
    // 0x6aff20: ldur            x2, [fp, #-0x18]
    // 0x6aff24: r0 = scan()
    //     0x6aff24: bl              #0x6b0fe8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x6aff28: tbnz            w0, #4, #0x6b0280
    // 0x6aff2c: ldur            x3, [fp, #-0x10]
    // 0x6aff30: LoadField: r2 = r3->field_f
    //     0x6aff30: ldur            x2, [x3, #0xf]
    // 0x6aff34: LoadField: r4 = r3->field_1b
    //     0x6aff34: ldur            w4, [x3, #0x1b]
    // 0x6aff38: DecompressPointer r4
    //     0x6aff38: add             x4, x4, HEAP, lsl #32
    // 0x6aff3c: r0 = BoxInt64Instr(r2)
    //     0x6aff3c: sbfiz           x0, x2, #1, #0x1f
    //     0x6aff40: cmp             x2, x0, asr #1
    //     0x6aff44: b.eq            #0x6aff50
    //     0x6aff48: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6aff4c: stur            x2, [x0, #7]
    // 0x6aff50: cmp             w0, w4
    // 0x6aff54: b.eq            #0x6aff94
    // 0x6aff58: and             w16, w0, w4
    // 0x6aff5c: branchIfSmi(r16, 0x6aff90)
    //     0x6aff5c: tbz             w16, #0, #0x6aff90
    // 0x6aff60: r16 = LoadClassIdInstr(r0)
    //     0x6aff60: ldur            x16, [x0, #-1]
    //     0x6aff64: ubfx            x16, x16, #0xc, #0x14
    // 0x6aff68: cmp             x16, #0x3d
    // 0x6aff6c: b.ne            #0x6aff90
    // 0x6aff70: r16 = LoadClassIdInstr(r4)
    //     0x6aff70: ldur            x16, [x4, #-1]
    //     0x6aff74: ubfx            x16, x16, #0xc, #0x14
    // 0x6aff78: cmp             x16, #0x3d
    // 0x6aff7c: b.ne            #0x6aff90
    // 0x6aff80: LoadField: r16 = r0->field_7
    //     0x6aff80: ldur            x16, [x0, #7]
    // 0x6aff84: LoadField: r17 = r4->field_7
    //     0x6aff84: ldur            x17, [x4, #7]
    // 0x6aff88: cmp             x16, x17
    // 0x6aff8c: b.eq            #0x6aff94
    // 0x6aff90: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x6aff90: stur            NULL, [x3, #0x17]
    // 0x6aff94: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6aff94: ldur            w1, [x3, #0x17]
    // 0x6aff98: DecompressPointer r1
    //     0x6aff98: add             x1, x1, HEAP, lsl #32
    // 0x6aff9c: cmp             w1, NULL
    // 0x6affa0: b.eq            #0x6b02f4
    // 0x6affa4: r0 = LoadClassIdInstr(r1)
    //     0x6affa4: ldur            x0, [x1, #-1]
    //     0x6affa8: ubfx            x0, x0, #0xc, #0x14
    // 0x6affac: r2 = 0
    //     0x6affac: movz            x2, #0
    // 0x6affb0: r0 = GDT[cid_x0 + -0xf6f]()
    //     0x6affb0: sub             lr, x0, #0xf6f
    //     0x6affb4: ldr             lr, [x21, lr, lsl #3]
    //     0x6affb8: blr             lr
    // 0x6affbc: stur            x0, [fp, #-0x38]
    // 0x6affc0: cmp             w0, NULL
    // 0x6affc4: b.eq            #0x6b02f8
    // 0x6affc8: ldur            x1, [fp, #-0x10]
    // 0x6affcc: r2 = "="
    //     0x6affcc: ldr             x2, [PP, #0x10a0]  ; [pp+0x10a0] "="
    // 0x6affd0: r0 = scan()
    //     0x6affd0: bl              #0x6b0fe8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x6affd4: tbnz            w0, #4, #0x6b0218
    // 0x6affd8: ldur            x1, [fp, #-0x10]
    // 0x6affdc: ldur            x2, [fp, #-0x18]
    // 0x6affe0: r0 = matches()
    //     0x6affe0: bl              #0x6b0d00  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x6affe4: mov             x2, x0
    // 0x6affe8: stur            x2, [fp, #-0x40]
    // 0x6affec: tbnz            w2, #4, #0x6b005c
    // 0x6afff0: ldur            x3, [fp, #-0x10]
    // 0x6afff4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6afff4: ldur            w1, [x3, #0x17]
    // 0x6afff8: DecompressPointer r1
    //     0x6afff8: add             x1, x1, HEAP, lsl #32
    // 0x6afffc: cmp             w1, NULL
    // 0x6b0000: b.eq            #0x6b02fc
    // 0x6b0004: r0 = LoadClassIdInstr(r1)
    //     0x6b0004: ldur            x0, [x1, #-1]
    //     0x6b0008: ubfx            x0, x0, #0xc, #0x14
    // 0x6b000c: r0 = GDT[cid_x0 + -0xd78]()
    //     0x6b000c: sub             lr, x0, #0xd78
    //     0x6b0010: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0014: blr             lr
    // 0x6b0018: mov             x2, x0
    // 0x6b001c: ldur            x3, [fp, #-0x10]
    // 0x6b0020: StoreField: r3->field_f = r2
    //     0x6b0020: stur            x2, [x3, #0xf]
    // 0x6b0024: r0 = BoxInt64Instr(r2)
    //     0x6b0024: sbfiz           x0, x2, #1, #0x1f
    //     0x6b0028: cmp             x2, x0, asr #1
    //     0x6b002c: b.eq            #0x6b0038
    //     0x6b0030: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b0034: stur            x2, [x0, #7]
    // 0x6b0038: StoreField: r3->field_1b = r0
    //     0x6b0038: stur            w0, [x3, #0x1b]
    //     0x6b003c: tbz             w0, #0, #0x6b0058
    //     0x6b0040: ldurb           w16, [x3, #-1]
    //     0x6b0044: ldurb           w17, [x0, #-1]
    //     0x6b0048: and             x16, x17, x16, lsr #2
    //     0x6b004c: tst             x16, HEAP, lsr #32
    //     0x6b0050: b.eq            #0x6b0058
    //     0x6b0054: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6b0058: b               #0x6b0060
    // 0x6b005c: ldur            x3, [fp, #-0x10]
    // 0x6b0060: ldur            x0, [fp, #-0x40]
    // 0x6b0064: tbnz            w0, #4, #0x6b0104
    // 0x6b0068: LoadField: r2 = r3->field_f
    //     0x6b0068: ldur            x2, [x3, #0xf]
    // 0x6b006c: LoadField: r4 = r3->field_1b
    //     0x6b006c: ldur            w4, [x3, #0x1b]
    // 0x6b0070: DecompressPointer r4
    //     0x6b0070: add             x4, x4, HEAP, lsl #32
    // 0x6b0074: r0 = BoxInt64Instr(r2)
    //     0x6b0074: sbfiz           x0, x2, #1, #0x1f
    //     0x6b0078: cmp             x2, x0, asr #1
    //     0x6b007c: b.eq            #0x6b0088
    //     0x6b0080: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b0084: stur            x2, [x0, #7]
    // 0x6b0088: cmp             w0, w4
    // 0x6b008c: b.eq            #0x6b00cc
    // 0x6b0090: and             w16, w0, w4
    // 0x6b0094: branchIfSmi(r16, 0x6b00c8)
    //     0x6b0094: tbz             w16, #0, #0x6b00c8
    // 0x6b0098: r16 = LoadClassIdInstr(r0)
    //     0x6b0098: ldur            x16, [x0, #-1]
    //     0x6b009c: ubfx            x16, x16, #0xc, #0x14
    // 0x6b00a0: cmp             x16, #0x3d
    // 0x6b00a4: b.ne            #0x6b00c8
    // 0x6b00a8: r16 = LoadClassIdInstr(r4)
    //     0x6b00a8: ldur            x16, [x4, #-1]
    //     0x6b00ac: ubfx            x16, x16, #0xc, #0x14
    // 0x6b00b0: cmp             x16, #0x3d
    // 0x6b00b4: b.ne            #0x6b00c8
    // 0x6b00b8: LoadField: r16 = r0->field_7
    //     0x6b00b8: ldur            x16, [x0, #7]
    // 0x6b00bc: LoadField: r17 = r4->field_7
    //     0x6b00bc: ldur            x17, [x4, #7]
    // 0x6b00c0: cmp             x16, x17
    // 0x6b00c4: b.eq            #0x6b00cc
    // 0x6b00c8: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x6b00c8: stur            NULL, [x3, #0x17]
    // 0x6b00cc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6b00cc: ldur            w1, [x3, #0x17]
    // 0x6b00d0: DecompressPointer r1
    //     0x6b00d0: add             x1, x1, HEAP, lsl #32
    // 0x6b00d4: cmp             w1, NULL
    // 0x6b00d8: b.eq            #0x6b0300
    // 0x6b00dc: r0 = LoadClassIdInstr(r1)
    //     0x6b00dc: ldur            x0, [x1, #-1]
    //     0x6b00e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b00e4: r2 = 0
    //     0x6b00e4: movz            x2, #0
    // 0x6b00e8: r0 = GDT[cid_x0 + -0xf6f]()
    //     0x6b00e8: sub             lr, x0, #0xf6f
    //     0x6b00ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6b00f0: blr             lr
    // 0x6b00f4: cmp             w0, NULL
    // 0x6b00f8: b.eq            #0x6b0304
    // 0x6b00fc: mov             x3, x0
    // 0x6b0100: b               #0x6b0110
    // 0x6b0104: ldur            x1, [fp, #-0x10]
    // 0x6b0108: r0 = expectQuotedString()
    //     0x6b0108: bl              #0x6b0adc  ; [package:http_parser/src/scan.dart] ::expectQuotedString
    // 0x6b010c: mov             x3, x0
    // 0x6b0110: ldur            x1, [fp, #-0x10]
    // 0x6b0114: ldur            x2, [fp, #-8]
    // 0x6b0118: stur            x3, [fp, #-0x40]
    // 0x6b011c: r0 = matches()
    //     0x6b011c: bl              #0x6b0d00  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x6b0120: tbnz            w0, #4, #0x6b0190
    // 0x6b0124: ldur            x2, [fp, #-0x10]
    // 0x6b0128: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6b0128: ldur            w1, [x2, #0x17]
    // 0x6b012c: DecompressPointer r1
    //     0x6b012c: add             x1, x1, HEAP, lsl #32
    // 0x6b0130: cmp             w1, NULL
    // 0x6b0134: b.eq            #0x6b0308
    // 0x6b0138: r0 = LoadClassIdInstr(r1)
    //     0x6b0138: ldur            x0, [x1, #-1]
    //     0x6b013c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b0140: r0 = GDT[cid_x0 + -0xd78]()
    //     0x6b0140: sub             lr, x0, #0xd78
    //     0x6b0144: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0148: blr             lr
    // 0x6b014c: mov             x3, x0
    // 0x6b0150: ldur            x2, [fp, #-0x10]
    // 0x6b0154: StoreField: r2->field_f = r3
    //     0x6b0154: stur            x3, [x2, #0xf]
    // 0x6b0158: r0 = BoxInt64Instr(r3)
    //     0x6b0158: sbfiz           x0, x3, #1, #0x1f
    //     0x6b015c: cmp             x3, x0, asr #1
    //     0x6b0160: b.eq            #0x6b016c
    //     0x6b0164: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b0168: stur            x3, [x0, #7]
    // 0x6b016c: StoreField: r2->field_1b = r0
    //     0x6b016c: stur            w0, [x2, #0x1b]
    //     0x6b0170: tbz             w0, #0, #0x6b018c
    //     0x6b0174: ldurb           w16, [x2, #-1]
    //     0x6b0178: ldurb           w17, [x0, #-1]
    //     0x6b017c: and             x16, x17, x16, lsr #2
    //     0x6b0180: tst             x16, HEAP, lsr #32
    //     0x6b0184: b.eq            #0x6b018c
    //     0x6b0188: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6b018c: b               #0x6b0194
    // 0x6b0190: ldur            x2, [fp, #-0x10]
    // 0x6b0194: ldur            x1, [fp, #-0x38]
    // 0x6b0198: r0 = LoadClassIdInstr(r1)
    //     0x6b0198: ldur            x0, [x1, #-1]
    //     0x6b019c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b01a0: str             x1, [SP]
    // 0x6b01a4: r0 = GDT[cid_x0 + 0x211b]()
    //     0x6b01a4: movz            x17, #0x211b
    //     0x6b01a8: add             lr, x0, x17
    //     0x6b01ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6b01b0: blr             lr
    // 0x6b01b4: r5 = LoadInt32Instr(r0)
    //     0x6b01b4: sbfx            x5, x0, #1, #0x1f
    //     0x6b01b8: tbz             w0, #0, #0x6b01c0
    //     0x6b01bc: ldur            x5, [x0, #7]
    // 0x6b01c0: ldur            x1, [fp, #-0x30]
    // 0x6b01c4: ldur            x2, [fp, #-0x38]
    // 0x6b01c8: ldur            x3, [fp, #-0x40]
    // 0x6b01cc: r0 = _set()
    //     0x6b01cc: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6b01d0: ldur            x0, [fp, #-0x30]
    // 0x6b01d4: b               #0x6afdf8
    // 0x6b01d8: ldur            x1, [fp, #-0x10]
    // 0x6b01dc: r0 = expectDone()
    //     0x6b01dc: bl              #0x6b0a5c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expectDone
    // 0x6b01e0: r0 = MediaType()
    //     0x6b01e0: bl              #0x6af974  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x6b01e4: stur            x0, [fp, #-8]
    // 0x6b01e8: ldur            x16, [fp, #-0x30]
    // 0x6b01ec: str             x16, [SP]
    // 0x6b01f0: mov             x1, x0
    // 0x6b01f4: ldur            x2, [fp, #-0x20]
    // 0x6b01f8: ldur            x3, [fp, #-0x28]
    // 0x6b01fc: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x6b01fc: add             x4, PP, #0x27, lsl #12  ; [pp+0x276c8] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x6b0200: ldr             x4, [x4, #0x6c8]
    // 0x6b0204: r0 = MediaType()
    //     0x6b0204: bl              #0x6af700  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x6b0208: ldur            x0, [fp, #-8]
    // 0x6b020c: LeaveFrame
    //     0x6b020c: mov             SP, fp
    //     0x6b0210: ldp             fp, lr, [SP], #0x10
    // 0x6b0214: ret
    //     0x6b0214: ret             
    // 0x6b0218: r1 = "="
    //     0x6b0218: ldr             x1, [PP, #0x10a0]  ; [pp+0x10a0] "="
    // 0x6b021c: r2 = "\\"
    //     0x6b021c: ldr             x2, [PP, #0x1000]  ; [pp+0x1000] "\\"
    // 0x6b0220: r3 = "\\\\"
    //     0x6b0220: add             x3, PP, #0x27, lsl #12  ; [pp+0x276d0] "\\\\"
    //     0x6b0224: ldr             x3, [x3, #0x6d0]
    // 0x6b0228: r0 = replaceAll()
    //     0x6b0228: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6b022c: mov             x1, x0
    // 0x6b0230: r2 = "\""
    //     0x6b0230: ldr             x2, [PP, #0x2b70]  ; [pp+0x2b70] "\""
    // 0x6b0234: r3 = "\\\""
    //     0x6b0234: add             x3, PP, #0x27, lsl #12  ; [pp+0x276d8] "\\\""
    //     0x6b0238: ldr             x3, [x3, #0x6d8]
    // 0x6b023c: r0 = replaceAll()
    //     0x6b023c: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6b0240: r1 = Null
    //     0x6b0240: mov             x1, NULL
    // 0x6b0244: r2 = 6
    //     0x6b0244: movz            x2, #0x6
    // 0x6b0248: stur            x0, [fp, #-8]
    // 0x6b024c: r0 = AllocateArray()
    //     0x6b024c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6b0250: r16 = "\""
    //     0x6b0250: ldr             x16, [PP, #0x2b70]  ; [pp+0x2b70] "\""
    // 0x6b0254: StoreField: r0->field_f = r16
    //     0x6b0254: stur            w16, [x0, #0xf]
    // 0x6b0258: ldur            x1, [fp, #-8]
    // 0x6b025c: StoreField: r0->field_13 = r1
    //     0x6b025c: stur            w1, [x0, #0x13]
    // 0x6b0260: r16 = "\""
    //     0x6b0260: ldr             x16, [PP, #0x2b70]  ; [pp+0x2b70] "\""
    // 0x6b0264: ArrayStore: r0[0] = r16  ; List_4
    //     0x6b0264: stur            w16, [x0, #0x17]
    // 0x6b0268: str             x0, [SP]
    // 0x6b026c: r0 = _interpolate()
    //     0x6b026c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6b0270: ldur            x1, [fp, #-0x10]
    // 0x6b0274: mov             x2, x0
    // 0x6b0278: r0 = _fail()
    //     0x6b0278: bl              #0x6b0390  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x6b027c: brk             #0
    // 0x6b0280: ldur            x16, [fp, #-0x18]
    // 0x6b0284: str             x16, [SP]
    // 0x6b0288: r0 = pattern()
    //     0x6b0288: bl              #0x6b030c  ; [dart:core] _RegExp::pattern
    // 0x6b028c: r1 = Null
    //     0x6b028c: mov             x1, NULL
    // 0x6b0290: r2 = 6
    //     0x6b0290: movz            x2, #0x6
    // 0x6b0294: stur            x0, [fp, #-8]
    // 0x6b0298: r0 = AllocateArray()
    //     0x6b0298: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6b029c: r16 = "/"
    //     0x6b029c: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x6b02a0: StoreField: r0->field_f = r16
    //     0x6b02a0: stur            w16, [x0, #0xf]
    // 0x6b02a4: ldur            x1, [fp, #-8]
    // 0x6b02a8: StoreField: r0->field_13 = r1
    //     0x6b02a8: stur            w1, [x0, #0x13]
    // 0x6b02ac: r16 = "/"
    //     0x6b02ac: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x6b02b0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6b02b0: stur            w16, [x0, #0x17]
    // 0x6b02b4: str             x0, [SP]
    // 0x6b02b8: r0 = _interpolate()
    //     0x6b02b8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6b02bc: ldur            x1, [fp, #-0x10]
    // 0x6b02c0: mov             x2, x0
    // 0x6b02c4: r0 = _fail()
    //     0x6b02c4: bl              #0x6b0390  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x6b02c8: brk             #0
    // 0x6b02cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b02cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b02d0: b               #0x6afcb0
    // 0x6b02d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b02d4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b02d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b02d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b02dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b02dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b02e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b02e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b02e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b02e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b02e8: b               #0x6afe08
    // 0x6b02ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b02ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b02f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b02f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b02f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b02f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b02f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b02f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b02fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b02fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b0300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0300: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b0304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0304: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b0308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0308: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x75e028, size: 0xc4
    // 0x75e028: EnterFrame
    //     0x75e028: stp             fp, lr, [SP, #-0x10]!
    //     0x75e02c: mov             fp, SP
    // 0x75e030: AllocStack(0x18)
    //     0x75e030: sub             SP, SP, #0x18
    // 0x75e034: CheckStackOverflow
    //     0x75e034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75e038: cmp             SP, x16
    //     0x75e03c: b.ls            #0x75e0e4
    // 0x75e040: r0 = StringBuffer()
    //     0x75e040: bl              #0x381c74  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x75e044: mov             x1, x0
    // 0x75e048: stur            x0, [fp, #-8]
    // 0x75e04c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75e04c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75e050: r0 = StringBuffer()
    //     0x75e050: bl              #0x3815cc  ; [dart:core] StringBuffer::StringBuffer
    // 0x75e054: ldr             x0, [fp, #0x10]
    // 0x75e058: LoadField: r2 = r0->field_7
    //     0x75e058: ldur            w2, [x0, #7]
    // 0x75e05c: DecompressPointer r2
    //     0x75e05c: add             x2, x2, HEAP, lsl #32
    // 0x75e060: ldur            x1, [fp, #-8]
    // 0x75e064: r0 = write()
    //     0x75e064: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x75e068: ldur            x1, [fp, #-8]
    // 0x75e06c: r2 = "/"
    //     0x75e06c: ldr             x2, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x75e070: r0 = write()
    //     0x75e070: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x75e074: ldr             x0, [fp, #0x10]
    // 0x75e078: LoadField: r2 = r0->field_b
    //     0x75e078: ldur            w2, [x0, #0xb]
    // 0x75e07c: DecompressPointer r2
    //     0x75e07c: add             x2, x2, HEAP, lsl #32
    // 0x75e080: ldur            x1, [fp, #-8]
    // 0x75e084: r0 = write()
    //     0x75e084: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x75e088: r1 = 1
    //     0x75e088: movz            x1, #0x1
    // 0x75e08c: r0 = AllocateContext()
    //     0x75e08c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x75e090: mov             x1, x0
    // 0x75e094: ldur            x0, [fp, #-8]
    // 0x75e098: StoreField: r1->field_f = r0
    //     0x75e098: stur            w0, [x1, #0xf]
    // 0x75e09c: ldr             x2, [fp, #0x10]
    // 0x75e0a0: LoadField: r4 = r2->field_f
    //     0x75e0a0: ldur            w4, [x2, #0xf]
    // 0x75e0a4: DecompressPointer r4
    //     0x75e0a4: add             x4, x4, HEAP, lsl #32
    // 0x75e0a8: mov             x3, x1
    // 0x75e0ac: stur            x4, [fp, #-0x10]
    // 0x75e0b0: r1 = Function '<anonymous closure>':.
    //     0x75e0b0: add             x1, PP, #0x32, lsl #12  ; [pp+0x320e0] AnonymousClosure: (0x75e0ec), in [package:http_parser/src/media_type.dart] MediaType::toString (0x75e028)
    //     0x75e0b4: ldr             x1, [x1, #0xe0]
    // 0x75e0b8: r2 = 64
    //     0x75e0b8: movz            x2, #0x40
    // 0x75e0bc: r0 = AllocateClosure1()
    //     0x75e0bc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x75e0c0: ldur            x1, [fp, #-0x10]
    // 0x75e0c4: mov             x2, x0
    // 0x75e0c8: r0 = forEach()
    //     0x75e0c8: bl              #0x7da3b4  ; [dart:collection] MapView::forEach
    // 0x75e0cc: ldur            x16, [fp, #-8]
    // 0x75e0d0: str             x16, [SP]
    // 0x75e0d4: r0 = toString()
    //     0x75e0d4: bl              #0x73ef10  ; [dart:core] StringBuffer::toString
    // 0x75e0d8: LeaveFrame
    //     0x75e0d8: mov             SP, fp
    //     0x75e0dc: ldp             fp, lr, [SP], #0x10
    // 0x75e0e0: ret
    //     0x75e0e0: ret             
    // 0x75e0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e0e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e0e8: b               #0x75e040
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x75e0ec, size: 0x130
    // 0x75e0ec: EnterFrame
    //     0x75e0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x75e0f0: mov             fp, SP
    // 0x75e0f4: AllocStack(0x18)
    //     0x75e0f4: sub             SP, SP, #0x18
    // 0x75e0f8: SetupParameters([dynamic _ /* r0 */])
    //     0x75e0f8: ldr             x0, [fp, #0x20]
    // 0x75e0fc: LoadField: r1 = r0->field_1f
    //     0x75e0fc: ldur            w1, [x0, #0x1f]
    // 0x75e100: DecompressPointer r1
    //     0x75e100: add             x1, x1, HEAP, lsl #32
    // 0x75e104: CheckStackOverflow
    //     0x75e104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75e108: cmp             SP, x16
    //     0x75e10c: b.ls            #0x75e214
    // 0x75e110: LoadField: r0 = r1->field_f
    //     0x75e110: ldur            w0, [x1, #0xf]
    // 0x75e114: DecompressPointer r0
    //     0x75e114: add             x0, x0, HEAP, lsl #32
    // 0x75e118: stur            x0, [fp, #-8]
    // 0x75e11c: r1 = Null
    //     0x75e11c: mov             x1, NULL
    // 0x75e120: r2 = 6
    //     0x75e120: movz            x2, #0x6
    // 0x75e124: r0 = AllocateArray()
    //     0x75e124: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75e128: r16 = "; "
    //     0x75e128: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbb8] "; "
    //     0x75e12c: ldr             x16, [x16, #0xbb8]
    // 0x75e130: StoreField: r0->field_f = r16
    //     0x75e130: stur            w16, [x0, #0xf]
    // 0x75e134: ldr             x1, [fp, #0x18]
    // 0x75e138: StoreField: r0->field_13 = r1
    //     0x75e138: stur            w1, [x0, #0x13]
    // 0x75e13c: r16 = "="
    //     0x75e13c: ldr             x16, [PP, #0x10a0]  ; [pp+0x10a0] "="
    // 0x75e140: ArrayStore: r0[0] = r16  ; List_4
    //     0x75e140: stur            w16, [x0, #0x17]
    // 0x75e144: str             x0, [SP]
    // 0x75e148: r0 = _interpolate()
    //     0x75e148: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75e14c: ldur            x1, [fp, #-8]
    // 0x75e150: mov             x2, x0
    // 0x75e154: r0 = write()
    //     0x75e154: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x75e158: r0 = LoadStaticField(0xd70)
    //     0x75e158: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x75e15c: ldr             x0, [x0, #0x1ae0]
    // 0x75e160: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x75e164: cmp             w0, w16
    // 0x75e168: b.ne            #0x75e178
    // 0x75e16c: r2 = nonToken
    //     0x75e16c: add             x2, PP, #0x32, lsl #12  ; [pp+0x320e8] Field <::.nonToken>: static late final (offset: 0xd70)
    //     0x75e170: ldr             x2, [x2, #0xe8]
    // 0x75e174: r0 = InitLateFinalStaticField()
    //     0x75e174: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x75e178: mov             x1, x0
    // 0x75e17c: ldr             x2, [fp, #0x10]
    // 0x75e180: r0 = hasMatch()
    //     0x75e180: bl              #0x3b5848  ; [dart:core] _RegExp::hasMatch
    // 0x75e184: tbnz            w0, #4, #0x75e1f8
    // 0x75e188: ldur            x1, [fp, #-8]
    // 0x75e18c: r2 = "\""
    //     0x75e18c: ldr             x2, [PP, #0x2b70]  ; [pp+0x2b70] "\""
    // 0x75e190: r0 = write()
    //     0x75e190: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x75e194: r0 = LoadStaticField(0xd5c)
    //     0x75e194: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x75e198: ldr             x0, [x0, #0x1ab8]
    // 0x75e19c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x75e1a0: cmp             w0, w16
    // 0x75e1a4: b.ne            #0x75e1b4
    // 0x75e1a8: r2 = _escapedChar
    //     0x75e1a8: add             x2, PP, #0x32, lsl #12  ; [pp+0x320f0] Field <::._escapedChar@587442894>: static late final (offset: 0xd5c)
    //     0x75e1ac: ldr             x2, [x2, #0xf0]
    // 0x75e1b0: r0 = InitLateFinalStaticField()
    //     0x75e1b0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x75e1b4: r1 = Function '<anonymous closure>':.
    //     0x75e1b4: add             x1, PP, #0x32, lsl #12  ; [pp+0x320f8] AnonymousClosure: (0x75e21c), in [package:http_parser/src/media_type.dart] MediaType::toString (0x75e028)
    //     0x75e1b8: ldr             x1, [x1, #0xf8]
    // 0x75e1bc: r3 = Null
    //     0x75e1bc: mov             x3, NULL
    // 0x75e1c0: stur            x0, [fp, #-0x10]
    // 0x75e1c4: r2 = 64
    //     0x75e1c4: movz            x2, #0x40
    // 0x75e1c8: r0 = AllocateClosure1()
    //     0x75e1c8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x75e1cc: ldr             x1, [fp, #0x10]
    // 0x75e1d0: ldur            x2, [fp, #-0x10]
    // 0x75e1d4: mov             x3, x0
    // 0x75e1d8: r0 = replaceAllMapped()
    //     0x75e1d8: bl              #0x68a52c  ; [dart:core] _StringBase::replaceAllMapped
    // 0x75e1dc: ldur            x1, [fp, #-8]
    // 0x75e1e0: mov             x2, x0
    // 0x75e1e4: r0 = write()
    //     0x75e1e4: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x75e1e8: ldur            x1, [fp, #-8]
    // 0x75e1ec: r2 = "\""
    //     0x75e1ec: ldr             x2, [PP, #0x2b70]  ; [pp+0x2b70] "\""
    // 0x75e1f0: r0 = write()
    //     0x75e1f0: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x75e1f4: b               #0x75e204
    // 0x75e1f8: ldur            x1, [fp, #-8]
    // 0x75e1fc: ldr             x2, [fp, #0x10]
    // 0x75e200: r0 = write()
    //     0x75e200: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x75e204: r0 = Null
    //     0x75e204: mov             x0, NULL
    // 0x75e208: LeaveFrame
    //     0x75e208: mov             SP, fp
    //     0x75e20c: ldp             fp, lr, [SP], #0x10
    // 0x75e210: ret
    //     0x75e210: ret             
    // 0x75e214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e214: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e218: b               #0x75e110
  }
  [closure] String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x75e21c, size: 0x98
    // 0x75e21c: EnterFrame
    //     0x75e21c: stp             fp, lr, [SP, #-0x10]!
    //     0x75e220: mov             fp, SP
    // 0x75e224: AllocStack(0x10)
    //     0x75e224: sub             SP, SP, #0x10
    // 0x75e228: CheckStackOverflow
    //     0x75e228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75e22c: cmp             SP, x16
    //     0x75e230: b.ls            #0x75e2ac
    // 0x75e234: r1 = Null
    //     0x75e234: mov             x1, NULL
    // 0x75e238: r2 = 4
    //     0x75e238: movz            x2, #0x4
    // 0x75e23c: r0 = AllocateArray()
    //     0x75e23c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75e240: mov             x3, x0
    // 0x75e244: stur            x3, [fp, #-8]
    // 0x75e248: r16 = "\\"
    //     0x75e248: ldr             x16, [PP, #0x1000]  ; [pp+0x1000] "\\"
    // 0x75e24c: StoreField: r3->field_f = r16
    //     0x75e24c: stur            w16, [x3, #0xf]
    // 0x75e250: ldr             x1, [fp, #0x10]
    // 0x75e254: r0 = LoadClassIdInstr(r1)
    //     0x75e254: ldur            x0, [x1, #-1]
    //     0x75e258: ubfx            x0, x0, #0xc, #0x14
    // 0x75e25c: r2 = 0
    //     0x75e25c: movz            x2, #0
    // 0x75e260: r0 = GDT[cid_x0 + -0xf6f]()
    //     0x75e260: sub             lr, x0, #0xf6f
    //     0x75e264: ldr             lr, [x21, lr, lsl #3]
    //     0x75e268: blr             lr
    // 0x75e26c: ldur            x1, [fp, #-8]
    // 0x75e270: ArrayStore: r1[1] = r0  ; List_4
    //     0x75e270: add             x25, x1, #0x13
    //     0x75e274: str             w0, [x25]
    //     0x75e278: tbz             w0, #0, #0x75e294
    //     0x75e27c: ldurb           w16, [x1, #-1]
    //     0x75e280: ldurb           w17, [x0, #-1]
    //     0x75e284: and             x16, x17, x16, lsr #2
    //     0x75e288: tst             x16, HEAP, lsr #32
    //     0x75e28c: b.eq            #0x75e294
    //     0x75e290: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75e294: ldur            x16, [fp, #-8]
    // 0x75e298: str             x16, [SP]
    // 0x75e29c: r0 = _interpolate()
    //     0x75e29c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75e2a0: LeaveFrame
    //     0x75e2a0: mov             SP, fp
    //     0x75e2a4: ldp             fp, lr, [SP], #0x10
    // 0x75e2a8: ret
    //     0x75e2a8: ret             
    // 0x75e2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e2ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e2b0: b               #0x75e234
  }
}
