// lib: , url: package:flutter_localizations/src/cupertino_localizations.dart

// class id: 1049247, size: 0x8
class :: {
}

// class id: 693, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class GlobalCupertinoLocalizations extends Object
    implements CupertinoLocalizations {
}

// class id: 1698, size: 0xc, field offset: 0xc
//   const constructor, 
class _GlobalCupertinoLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  static late final Map<Locale, Future<CupertinoLocalizations>> _loadedTranslations; // offset: 0xee4

  _ toString(/* No info */) {
    // ** addr: 0x756744, size: 0xa0
    // 0x756744: EnterFrame
    //     0x756744: stp             fp, lr, [SP, #-0x10]!
    //     0x756748: mov             fp, SP
    // 0x75674c: AllocStack(0x10)
    //     0x75674c: sub             SP, SP, #0x10
    // 0x756750: CheckStackOverflow
    //     0x756750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x756754: cmp             SP, x16
    //     0x756758: b.ls            #0x7567dc
    // 0x75675c: r1 = Null
    //     0x75675c: mov             x1, NULL
    // 0x756760: r2 = 6
    //     0x756760: movz            x2, #0x6
    // 0x756764: r0 = AllocateArray()
    //     0x756764: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x756768: stur            x0, [fp, #-8]
    // 0x75676c: r16 = "GlobalCupertinoLocalizations.delegate("
    //     0x75676c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf90] "GlobalCupertinoLocalizations.delegate("
    //     0x756770: ldr             x16, [x16, #0xf90]
    // 0x756774: StoreField: r0->field_f = r16
    //     0x756774: stur            w16, [x0, #0xf]
    // 0x756778: r0 = LoadStaticField(0xef0)
    //     0x756778: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x75677c: ldr             x0, [x0, #0x1de0]
    // 0x756780: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x756784: cmp             w0, w16
    // 0x756788: b.ne            #0x756798
    // 0x75678c: r2 = kCupertinoSupportedLanguages
    //     0x75678c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf98] Field <::.kCupertinoSupportedLanguages>: static late final (offset: 0xef0)
    //     0x756790: ldr             x2, [x2, #0xf98]
    // 0x756794: r0 = InitLateFinalStaticField()
    //     0x756794: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x756798: LoadField: r2 = r0->field_f
    //     0x756798: ldur            x2, [x0, #0xf]
    // 0x75679c: r0 = BoxInt64Instr(r2)
    //     0x75679c: sbfiz           x0, x2, #1, #0x1f
    //     0x7567a0: cmp             x2, x0, asr #1
    //     0x7567a4: b.eq            #0x7567b0
    //     0x7567a8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7567ac: stur            x2, [x0, #7]
    // 0x7567b0: mov             x1, x0
    // 0x7567b4: ldur            x0, [fp, #-8]
    // 0x7567b8: StoreField: r0->field_13 = r1
    //     0x7567b8: stur            w1, [x0, #0x13]
    // 0x7567bc: r16 = " locales)"
    //     0x7567bc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf48] " locales)"
    //     0x7567c0: ldr             x16, [x16, #0xf48]
    // 0x7567c4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7567c4: stur            w16, [x0, #0x17]
    // 0x7567c8: str             x0, [SP]
    // 0x7567cc: r0 = _interpolate()
    //     0x7567cc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7567d0: LeaveFrame
    //     0x7567d0: mov             SP, fp
    //     0x7567d4: ldp             fp, lr, [SP], #0x10
    // 0x7567d8: ret
    //     0x7567d8: ret             
    // 0x7567dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7567dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7567e0: b               #0x75675c
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0x7a2030, size: 0x58
    // 0x7a2030: EnterFrame
    //     0x7a2030: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2034: mov             fp, SP
    // 0x7a2038: mov             x0, x2
    // 0x7a203c: mov             x4, x1
    // 0x7a2040: mov             x3, x2
    // 0x7a2044: r2 = Null
    //     0x7a2044: mov             x2, NULL
    // 0x7a2048: r1 = Null
    //     0x7a2048: mov             x1, NULL
    // 0x7a204c: r4 = 60
    //     0x7a204c: movz            x4, #0x3c
    // 0x7a2050: branchIfSmi(r0, 0x7a205c)
    //     0x7a2050: tbz             w0, #0, #0x7a205c
    // 0x7a2054: r4 = LoadClassIdInstr(r0)
    //     0x7a2054: ldur            x4, [x0, #-1]
    //     0x7a2058: ubfx            x4, x4, #0xc, #0x14
    // 0x7a205c: cmp             x4, #0x6a2
    // 0x7a2060: b.eq            #0x7a2078
    // 0x7a2064: r8 = _GlobalCupertinoLocalizationsDelegate
    //     0x7a2064: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ad98] Type: _GlobalCupertinoLocalizationsDelegate
    //     0x7a2068: ldr             x8, [x8, #0xd98]
    // 0x7a206c: r3 = Null
    //     0x7a206c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ada0] Null
    //     0x7a2070: ldr             x3, [x3, #0xda0]
    // 0x7a2074: r0 = DefaultTypeTest()
    //     0x7a2074: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a2078: r0 = false
    //     0x7a2078: add             x0, NULL, #0x30  ; false
    // 0x7a207c: LeaveFrame
    //     0x7a207c: mov             SP, fp
    //     0x7a2080: ldp             fp, lr, [SP], #0x10
    // 0x7a2084: ret
    //     0x7a2084: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x7a55a4, size: 0x9c
    // 0x7a55a4: EnterFrame
    //     0x7a55a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a55a8: mov             fp, SP
    // 0x7a55ac: AllocStack(0x18)
    //     0x7a55ac: sub             SP, SP, #0x18
    // 0x7a55b0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7a55b0: stur            x2, [fp, #-8]
    // 0x7a55b4: CheckStackOverflow
    //     0x7a55b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a55b8: cmp             SP, x16
    //     0x7a55bc: b.ls            #0x7a5638
    // 0x7a55c0: r1 = 1
    //     0x7a55c0: movz            x1, #0x1
    // 0x7a55c4: r0 = AllocateContext()
    //     0x7a55c4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7a55c8: mov             x1, x0
    // 0x7a55cc: ldur            x0, [fp, #-8]
    // 0x7a55d0: stur            x1, [fp, #-0x10]
    // 0x7a55d4: StoreField: r1->field_f = r0
    //     0x7a55d4: stur            w0, [x1, #0xf]
    // 0x7a55d8: r0 = LoadStaticField(0xee4)
    //     0x7a55d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7a55dc: ldr             x0, [x0, #0x1dc8]
    // 0x7a55e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a55e4: cmp             w0, w16
    // 0x7a55e8: b.ne            #0x7a55f8
    // 0x7a55ec: r2 = _loadedTranslations
    //     0x7a55ec: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2adb0] Field <_GlobalCupertinoLocalizationsDelegate@742100861._loadedTranslations@742100861>: static late final (offset: 0xee4)
    //     0x7a55f0: ldr             x2, [x2, #0xdb0]
    // 0x7a55f4: r0 = InitLateFinalStaticField()
    //     0x7a55f4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x7a55f8: ldur            x3, [fp, #-0x10]
    // 0x7a55fc: stur            x0, [fp, #-0x18]
    // 0x7a5600: LoadField: r2 = r3->field_f
    //     0x7a5600: ldur            w2, [x3, #0xf]
    // 0x7a5604: DecompressPointer r2
    //     0x7a5604: add             x2, x2, HEAP, lsl #32
    // 0x7a5608: stur            x2, [fp, #-8]
    // 0x7a560c: r1 = Function '<anonymous closure>':.
    //     0x7a560c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2adb8] AnonymousClosure: (0x7a5640), in [package:flutter_localizations/src/cupertino_localizations.dart] _GlobalCupertinoLocalizationsDelegate::load (0x7a55a4)
    //     0x7a5610: ldr             x1, [x1, #0xdb8]
    // 0x7a5614: r2 = 64
    //     0x7a5614: movz            x2, #0x40
    // 0x7a5618: r0 = AllocateClosure1()
    //     0x7a5618: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7a561c: ldur            x1, [fp, #-0x18]
    // 0x7a5620: ldur            x2, [fp, #-8]
    // 0x7a5624: mov             x3, x0
    // 0x7a5628: r0 = putIfAbsent()
    //     0x7a5628: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x7a562c: LeaveFrame
    //     0x7a562c: mov             SP, fp
    //     0x7a5630: ldp             fp, lr, [SP], #0x10
    // 0x7a5634: ret
    //     0x7a5634: ret             
    // 0x7a5638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5638: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a563c: b               #0x7a55c0
  }
  [closure] SynchronousFuture<CupertinoLocalizations> <anonymous closure>(dynamic) {
    // ** addr: 0x7a5640, size: 0x33c
    // 0x7a5640: EnterFrame
    //     0x7a5640: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5644: mov             fp, SP
    // 0x7a5648: AllocStack(0x30)
    //     0x7a5648: sub             SP, SP, #0x30
    // 0x7a564c: SetupParameters([dynamic _ /* r0 */])
    //     0x7a564c: ldr             x0, [fp, #0x10]
    // 0x7a5650: LoadField: r1 = r0->field_1f
    //     0x7a5650: ldur            w1, [x0, #0x1f]
    // 0x7a5654: DecompressPointer r1
    //     0x7a5654: add             x1, x1, HEAP, lsl #32
    // 0x7a5658: stur            x1, [fp, #-8]
    // 0x7a565c: CheckStackOverflow
    //     0x7a565c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a5660: cmp             SP, x16
    //     0x7a5664: b.ls            #0x7a5970
    // 0x7a5668: r1 = 9
    //     0x7a5668: movz            x1, #0x9
    // 0x7a566c: r0 = AllocateContext()
    //     0x7a566c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7a5670: mov             x1, x0
    // 0x7a5674: ldur            x0, [fp, #-8]
    // 0x7a5678: stur            x1, [fp, #-0x10]
    // 0x7a567c: StoreField: r1->field_b = r0
    //     0x7a567c: stur            w0, [x1, #0xb]
    // 0x7a5680: r0 = loadDateIntlDataIfNotLoaded()
    //     0x7a5680: bl              #0x7a7778  ; [package:flutter_localizations/src/utils/date_localizations.dart] ::loadDateIntlDataIfNotLoaded
    // 0x7a5684: ldur            x0, [fp, #-8]
    // 0x7a5688: LoadField: r1 = r0->field_f
    //     0x7a5688: ldur            w1, [x0, #0xf]
    // 0x7a568c: DecompressPointer r1
    //     0x7a568c: add             x1, x1, HEAP, lsl #32
    // 0x7a5690: str             x1, [SP]
    // 0x7a5694: r0 = toString()
    //     0x7a5694: bl              #0x7564f0  ; [dart:ui] Locale::toString
    // 0x7a5698: mov             x1, x0
    // 0x7a569c: r0 = canonicalizedLocale()
    //     0x7a569c: bl              #0x570d20  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x7a56a0: mov             x2, x0
    // 0x7a56a4: ldur            x0, [fp, #-0x10]
    // 0x7a56a8: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a56ac: stur            x2, [fp, #-0x18]
    // 0x7a56b0: StoreField: r0->field_f = r1
    //     0x7a56b0: stur            w1, [x0, #0xf]
    // 0x7a56b4: StoreField: r0->field_13 = r1
    //     0x7a56b4: stur            w1, [x0, #0x13]
    // 0x7a56b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7a56b8: stur            w1, [x0, #0x17]
    // 0x7a56bc: StoreField: r0->field_1b = r1
    //     0x7a56bc: stur            w1, [x0, #0x1b]
    // 0x7a56c0: StoreField: r0->field_1f = r1
    //     0x7a56c0: stur            w1, [x0, #0x1f]
    // 0x7a56c4: StoreField: r0->field_23 = r1
    //     0x7a56c4: stur            w1, [x0, #0x23]
    // 0x7a56c8: StoreField: r0->field_27 = r1
    //     0x7a56c8: stur            w1, [x0, #0x27]
    // 0x7a56cc: StoreField: r0->field_2b = r1
    //     0x7a56cc: stur            w1, [x0, #0x2b]
    // 0x7a56d0: StoreField: r0->field_2f = r1
    //     0x7a56d0: stur            w1, [x0, #0x2f]
    // 0x7a56d4: mov             x3, x0
    // 0x7a56d8: r1 = Function 'loadFormats':.
    //     0x7a56d8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2adc0] AnonymousClosure: (0x7a9c80), in [package:flutter_localizations/src/cupertino_localizations.dart] _GlobalCupertinoLocalizationsDelegate::load (0x7a55a4)
    //     0x7a56dc: ldr             x1, [x1, #0xdc0]
    // 0x7a56e0: r2 = 64
    //     0x7a56e0: movz            x2, #0x40
    // 0x7a56e4: r0 = AllocateClosure1()
    //     0x7a56e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7a56e8: ldur            x1, [fp, #-0x18]
    // 0x7a56ec: stur            x0, [fp, #-0x20]
    // 0x7a56f0: r0 = localeExists()
    //     0x7a56f0: bl              #0x7a7350  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0x7a56f4: tbnz            w0, #4, #0x7a5718
    // 0x7a56f8: ldur            x16, [fp, #-0x20]
    // 0x7a56fc: ldur            lr, [fp, #-0x18]
    // 0x7a5700: stp             lr, x16, [SP]
    // 0x7a5704: ldur            x0, [fp, #-0x20]
    // 0x7a5708: ClosureCall
    //     0x7a5708: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a570c: ldur            x2, [x0, #7]
    //     0x7a5710: blr             x2
    // 0x7a5714: b               #0x7a57bc
    // 0x7a5718: ldur            x0, [fp, #-8]
    // 0x7a571c: LoadField: r1 = r0->field_f
    //     0x7a571c: ldur            w1, [x0, #0xf]
    // 0x7a5720: DecompressPointer r1
    //     0x7a5720: add             x1, x1, HEAP, lsl #32
    // 0x7a5724: LoadField: r3 = r1->field_7
    //     0x7a5724: ldur            w3, [x1, #7]
    // 0x7a5728: DecompressPointer r3
    //     0x7a5728: add             x3, x3, HEAP, lsl #32
    // 0x7a572c: mov             x2, x3
    // 0x7a5730: stur            x3, [fp, #-0x18]
    // 0x7a5734: r1 = _ConstMap len:78
    //     0x7a5734: ldr             x1, [PP, #0xde8]  ; [pp+0xde8] Map<String, String>(78)
    // 0x7a5738: r0 = []()
    //     0x7a5738: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7a573c: cmp             w0, NULL
    // 0x7a5740: b.ne            #0x7a574c
    // 0x7a5744: ldur            x1, [fp, #-0x18]
    // 0x7a5748: b               #0x7a5750
    // 0x7a574c: mov             x1, x0
    // 0x7a5750: r0 = localeExists()
    //     0x7a5750: bl              #0x7a7350  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0x7a5754: tbnz            w0, #4, #0x7a57a4
    // 0x7a5758: ldur            x0, [fp, #-8]
    // 0x7a575c: LoadField: r1 = r0->field_f
    //     0x7a575c: ldur            w1, [x0, #0xf]
    // 0x7a5760: DecompressPointer r1
    //     0x7a5760: add             x1, x1, HEAP, lsl #32
    // 0x7a5764: LoadField: r3 = r1->field_7
    //     0x7a5764: ldur            w3, [x1, #7]
    // 0x7a5768: DecompressPointer r3
    //     0x7a5768: add             x3, x3, HEAP, lsl #32
    // 0x7a576c: mov             x2, x3
    // 0x7a5770: stur            x3, [fp, #-0x18]
    // 0x7a5774: r1 = _ConstMap len:78
    //     0x7a5774: ldr             x1, [PP, #0xde8]  ; [pp+0xde8] Map<String, String>(78)
    // 0x7a5778: r0 = []()
    //     0x7a5778: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7a577c: cmp             w0, NULL
    // 0x7a5780: b.ne            #0x7a5788
    // 0x7a5784: ldur            x0, [fp, #-0x18]
    // 0x7a5788: ldur            x16, [fp, #-0x20]
    // 0x7a578c: stp             x0, x16, [SP]
    // 0x7a5790: ldur            x0, [fp, #-0x20]
    // 0x7a5794: ClosureCall
    //     0x7a5794: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a5798: ldur            x2, [x0, #7]
    //     0x7a579c: blr             x2
    // 0x7a57a0: b               #0x7a57bc
    // 0x7a57a4: ldur            x16, [fp, #-0x20]
    // 0x7a57a8: stp             NULL, x16, [SP]
    // 0x7a57ac: ldur            x0, [fp, #-0x20]
    // 0x7a57b0: ClosureCall
    //     0x7a57b0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a57b4: ldur            x2, [x0, #7]
    //     0x7a57b8: blr             x2
    // 0x7a57bc: ldur            x0, [fp, #-8]
    // 0x7a57c0: ldur            x1, [fp, #-0x10]
    // 0x7a57c4: LoadField: r2 = r0->field_f
    //     0x7a57c4: ldur            w2, [x0, #0xf]
    // 0x7a57c8: DecompressPointer r2
    //     0x7a57c8: add             x2, x2, HEAP, lsl #32
    // 0x7a57cc: LoadField: r0 = r1->field_f
    //     0x7a57cc: ldur            w0, [x1, #0xf]
    // 0x7a57d0: DecompressPointer r0
    //     0x7a57d0: add             x0, x0, HEAP, lsl #32
    // 0x7a57d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a57d8: cmp             w0, w16
    // 0x7a57dc: b.eq            #0x7a58bc
    // 0x7a57e0: LoadField: r0 = r1->field_13
    //     0x7a57e0: ldur            w0, [x1, #0x13]
    // 0x7a57e4: DecompressPointer r0
    //     0x7a57e4: add             x0, x0, HEAP, lsl #32
    // 0x7a57e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a57ec: cmp             w0, w16
    // 0x7a57f0: b.eq            #0x7a58d0
    // 0x7a57f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a57f4: ldur            w0, [x1, #0x17]
    // 0x7a57f8: DecompressPointer r0
    //     0x7a57f8: add             x0, x0, HEAP, lsl #32
    // 0x7a57fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a5800: cmp             w0, w16
    // 0x7a5804: b.eq            #0x7a58e4
    // 0x7a5808: LoadField: r0 = r1->field_1b
    //     0x7a5808: ldur            w0, [x1, #0x1b]
    // 0x7a580c: DecompressPointer r0
    //     0x7a580c: add             x0, x0, HEAP, lsl #32
    // 0x7a5810: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a5814: cmp             w0, w16
    // 0x7a5818: b.eq            #0x7a58f8
    // 0x7a581c: LoadField: r0 = r1->field_1f
    //     0x7a581c: ldur            w0, [x1, #0x1f]
    // 0x7a5820: DecompressPointer r0
    //     0x7a5820: add             x0, x0, HEAP, lsl #32
    // 0x7a5824: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a5828: cmp             w0, w16
    // 0x7a582c: b.eq            #0x7a590c
    // 0x7a5830: LoadField: r0 = r1->field_23
    //     0x7a5830: ldur            w0, [x1, #0x23]
    // 0x7a5834: DecompressPointer r0
    //     0x7a5834: add             x0, x0, HEAP, lsl #32
    // 0x7a5838: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a583c: cmp             w0, w16
    // 0x7a5840: b.eq            #0x7a5920
    // 0x7a5844: LoadField: r0 = r1->field_27
    //     0x7a5844: ldur            w0, [x1, #0x27]
    // 0x7a5848: DecompressPointer r0
    //     0x7a5848: add             x0, x0, HEAP, lsl #32
    // 0x7a584c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a5850: cmp             w0, w16
    // 0x7a5854: b.eq            #0x7a5934
    // 0x7a5858: LoadField: r0 = r1->field_2b
    //     0x7a5858: ldur            w0, [x1, #0x2b]
    // 0x7a585c: DecompressPointer r0
    //     0x7a585c: add             x0, x0, HEAP, lsl #32
    // 0x7a5860: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a5864: cmp             w0, w16
    // 0x7a5868: b.eq            #0x7a5948
    // 0x7a586c: LoadField: r0 = r1->field_2f
    //     0x7a586c: ldur            w0, [x1, #0x2f]
    // 0x7a5870: DecompressPointer r0
    //     0x7a5870: add             x0, x0, HEAP, lsl #32
    // 0x7a5874: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a5878: cmp             w0, w16
    // 0x7a587c: b.eq            #0x7a595c
    // 0x7a5880: mov             x1, x2
    // 0x7a5884: r0 = getCupertinoTranslation()
    //     0x7a5884: bl              #0x7a597c  ; [package:flutter_localizations/src/l10n/generated_cupertino_localizations.dart] ::getCupertinoTranslation
    // 0x7a5888: stur            x0, [fp, #-8]
    // 0x7a588c: cmp             w0, NULL
    // 0x7a5890: b.eq            #0x7a5978
    // 0x7a5894: r1 = <CupertinoLocalizations>
    //     0x7a5894: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a260] TypeArguments: <CupertinoLocalizations>
    //     0x7a5898: ldr             x1, [x1, #0x260]
    // 0x7a589c: r0 = SynchronousFuture()
    //     0x7a589c: bl              #0x6042cc  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x7a58a0: mov             x1, x0
    // 0x7a58a4: ldur            x0, [fp, #-8]
    // 0x7a58a8: StoreField: r1->field_b = r0
    //     0x7a58a8: stur            w0, [x1, #0xb]
    // 0x7a58ac: mov             x0, x1
    // 0x7a58b0: LeaveFrame
    //     0x7a58b0: mov             SP, fp
    //     0x7a58b4: ldp             fp, lr, [SP], #0x10
    // 0x7a58b8: ret
    //     0x7a58b8: ret             
    // 0x7a58bc: r16 = "fullYearFormat"
    //     0x7a58bc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2adc8] "fullYearFormat"
    //     0x7a58c0: ldr             x16, [x16, #0xdc8]
    // 0x7a58c4: str             x16, [SP]
    // 0x7a58c8: r0 = _throwLocalNotInitialized()
    //     0x7a58c8: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7a58cc: brk             #0
    // 0x7a58d0: r16 = "dayFormat"
    //     0x7a58d0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2add0] "dayFormat"
    //     0x7a58d4: ldr             x16, [x16, #0xdd0]
    // 0x7a58d8: str             x16, [SP]
    // 0x7a58dc: r0 = _throwLocalNotInitialized()
    //     0x7a58dc: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7a58e0: brk             #0
    // 0x7a58e4: r16 = "weekdayFormat"
    //     0x7a58e4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2add8] "weekdayFormat"
    //     0x7a58e8: ldr             x16, [x16, #0xdd8]
    // 0x7a58ec: str             x16, [SP]
    // 0x7a58f0: r0 = _throwLocalNotInitialized()
    //     0x7a58f0: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7a58f4: brk             #0
    // 0x7a58f8: r16 = "mediumDateFormat"
    //     0x7a58f8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ade0] "mediumDateFormat"
    //     0x7a58fc: ldr             x16, [x16, #0xde0]
    // 0x7a5900: str             x16, [SP]
    // 0x7a5904: r0 = _throwLocalNotInitialized()
    //     0x7a5904: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7a5908: brk             #0
    // 0x7a590c: r16 = "singleDigitHourFormat"
    //     0x7a590c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ade8] "singleDigitHourFormat"
    //     0x7a5910: ldr             x16, [x16, #0xde8]
    // 0x7a5914: str             x16, [SP]
    // 0x7a5918: r0 = _throwLocalNotInitialized()
    //     0x7a5918: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7a591c: brk             #0
    // 0x7a5920: r16 = "singleDigitMinuteFormat"
    //     0x7a5920: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2adf0] "singleDigitMinuteFormat"
    //     0x7a5924: ldr             x16, [x16, #0xdf0]
    // 0x7a5928: str             x16, [SP]
    // 0x7a592c: r0 = _throwLocalNotInitialized()
    //     0x7a592c: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7a5930: brk             #0
    // 0x7a5934: r16 = "doubleDigitMinuteFormat"
    //     0x7a5934: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2adf8] "doubleDigitMinuteFormat"
    //     0x7a5938: ldr             x16, [x16, #0xdf8]
    // 0x7a593c: str             x16, [SP]
    // 0x7a5940: r0 = _throwLocalNotInitialized()
    //     0x7a5940: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7a5944: brk             #0
    // 0x7a5948: r16 = "singleDigitSecondFormat"
    //     0x7a5948: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae00] "singleDigitSecondFormat"
    //     0x7a594c: ldr             x16, [x16, #0xe00]
    // 0x7a5950: str             x16, [SP]
    // 0x7a5954: r0 = _throwLocalNotInitialized()
    //     0x7a5954: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7a5958: brk             #0
    // 0x7a595c: r16 = "decimalFormat"
    //     0x7a595c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae08] "decimalFormat"
    //     0x7a5960: ldr             x16, [x16, #0xe08]
    // 0x7a5964: str             x16, [SP]
    // 0x7a5968: r0 = _throwLocalNotInitialized()
    //     0x7a5968: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7a596c: brk             #0
    // 0x7a5970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5970: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5974: b               #0x7a5668
    // 0x7a5978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5978: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void loadFormats(dynamic, String?) {
    // ** addr: 0x7a9c80, size: 0x27c
    // 0x7a9c80: EnterFrame
    //     0x7a9c80: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9c84: mov             fp, SP
    // 0x7a9c88: AllocStack(0x10)
    //     0x7a9c88: sub             SP, SP, #0x10
    // 0x7a9c8c: SetupParameters([dynamic _ /* r0 */])
    //     0x7a9c8c: ldr             x0, [fp, #0x18]
    // 0x7a9c90: LoadField: r1 = r0->field_1f
    //     0x7a9c90: ldur            w1, [x0, #0x1f]
    // 0x7a9c94: DecompressPointer r1
    //     0x7a9c94: add             x1, x1, HEAP, lsl #32
    // 0x7a9c98: stur            x1, [fp, #-8]
    // 0x7a9c9c: CheckStackOverflow
    //     0x7a9c9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a9ca0: cmp             SP, x16
    //     0x7a9ca4: b.ls            #0x7a9ef4
    // 0x7a9ca8: r0 = DateFormat()
    //     0x7a9ca8: bl              #0x7b0fe4  ; AllocateDateFormatStub -> DateFormat (size=0x10)
    // 0x7a9cac: mov             x1, x0
    // 0x7a9cb0: ldr             x3, [fp, #0x10]
    // 0x7a9cb4: r2 = "y"
    //     0x7a9cb4: ldr             x2, [PP, #0x73a0]  ; [pp+0x73a0] "y"
    // 0x7a9cb8: stur            x0, [fp, #-0x10]
    // 0x7a9cbc: r0 = DateFormat()
    //     0x7a9cbc: bl              #0x7b0cd8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x7a9cc0: ldur            x0, [fp, #-0x10]
    // 0x7a9cc4: ldur            x1, [fp, #-8]
    // 0x7a9cc8: StoreField: r1->field_f = r0
    //     0x7a9cc8: stur            w0, [x1, #0xf]
    //     0x7a9ccc: ldurb           w16, [x1, #-1]
    //     0x7a9cd0: ldurb           w17, [x0, #-1]
    //     0x7a9cd4: and             x16, x17, x16, lsr #2
    //     0x7a9cd8: tst             x16, HEAP, lsr #32
    //     0x7a9cdc: b.eq            #0x7a9ce4
    //     0x7a9ce0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7a9ce4: r0 = DateFormat()
    //     0x7a9ce4: bl              #0x7b0fe4  ; AllocateDateFormatStub -> DateFormat (size=0x10)
    // 0x7a9ce8: mov             x1, x0
    // 0x7a9cec: ldr             x3, [fp, #0x10]
    // 0x7a9cf0: r2 = "d"
    //     0x7a9cf0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae10] "d"
    //     0x7a9cf4: ldr             x2, [x2, #0xe10]
    // 0x7a9cf8: stur            x0, [fp, #-0x10]
    // 0x7a9cfc: r0 = DateFormat()
    //     0x7a9cfc: bl              #0x7b0cd8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x7a9d00: ldur            x0, [fp, #-0x10]
    // 0x7a9d04: ldur            x1, [fp, #-8]
    // 0x7a9d08: StoreField: r1->field_13 = r0
    //     0x7a9d08: stur            w0, [x1, #0x13]
    //     0x7a9d0c: ldurb           w16, [x1, #-1]
    //     0x7a9d10: ldurb           w17, [x0, #-1]
    //     0x7a9d14: and             x16, x17, x16, lsr #2
    //     0x7a9d18: tst             x16, HEAP, lsr #32
    //     0x7a9d1c: b.eq            #0x7a9d24
    //     0x7a9d20: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7a9d24: r0 = DateFormat()
    //     0x7a9d24: bl              #0x7b0fe4  ; AllocateDateFormatStub -> DateFormat (size=0x10)
    // 0x7a9d28: mov             x1, x0
    // 0x7a9d2c: ldr             x3, [fp, #0x10]
    // 0x7a9d30: r2 = "E"
    //     0x7a9d30: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7a9d34: ldr             x2, [x2, #0x3f8]
    // 0x7a9d38: stur            x0, [fp, #-0x10]
    // 0x7a9d3c: r0 = DateFormat()
    //     0x7a9d3c: bl              #0x7b0cd8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x7a9d40: ldur            x0, [fp, #-0x10]
    // 0x7a9d44: ldur            x1, [fp, #-8]
    // 0x7a9d48: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a9d48: stur            w0, [x1, #0x17]
    //     0x7a9d4c: ldurb           w16, [x1, #-1]
    //     0x7a9d50: ldurb           w17, [x0, #-1]
    //     0x7a9d54: and             x16, x17, x16, lsr #2
    //     0x7a9d58: tst             x16, HEAP, lsr #32
    //     0x7a9d5c: b.eq            #0x7a9d64
    //     0x7a9d60: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7a9d64: r0 = DateFormat()
    //     0x7a9d64: bl              #0x7b0fe4  ; AllocateDateFormatStub -> DateFormat (size=0x10)
    // 0x7a9d68: mov             x1, x0
    // 0x7a9d6c: ldr             x3, [fp, #0x10]
    // 0x7a9d70: r2 = "MMMEd"
    //     0x7a9d70: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ee0] "MMMEd"
    //     0x7a9d74: ldr             x2, [x2, #0xee0]
    // 0x7a9d78: stur            x0, [fp, #-0x10]
    // 0x7a9d7c: r0 = DateFormat()
    //     0x7a9d7c: bl              #0x7b0cd8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x7a9d80: ldur            x0, [fp, #-0x10]
    // 0x7a9d84: ldur            x1, [fp, #-8]
    // 0x7a9d88: StoreField: r1->field_1b = r0
    //     0x7a9d88: stur            w0, [x1, #0x1b]
    //     0x7a9d8c: ldurb           w16, [x1, #-1]
    //     0x7a9d90: ldurb           w17, [x0, #-1]
    //     0x7a9d94: and             x16, x17, x16, lsr #2
    //     0x7a9d98: tst             x16, HEAP, lsr #32
    //     0x7a9d9c: b.eq            #0x7a9da4
    //     0x7a9da0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7a9da4: r0 = DateFormat()
    //     0x7a9da4: bl              #0x7b0fe4  ; AllocateDateFormatStub -> DateFormat (size=0x10)
    // 0x7a9da8: mov             x1, x0
    // 0x7a9dac: ldr             x3, [fp, #0x10]
    // 0x7a9db0: r2 = "HH"
    //     0x7a9db0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae18] "HH"
    //     0x7a9db4: ldr             x2, [x2, #0xe18]
    // 0x7a9db8: stur            x0, [fp, #-0x10]
    // 0x7a9dbc: r0 = DateFormat()
    //     0x7a9dbc: bl              #0x7b0cd8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x7a9dc0: ldur            x0, [fp, #-0x10]
    // 0x7a9dc4: ldur            x1, [fp, #-8]
    // 0x7a9dc8: StoreField: r1->field_1f = r0
    //     0x7a9dc8: stur            w0, [x1, #0x1f]
    //     0x7a9dcc: ldurb           w16, [x1, #-1]
    //     0x7a9dd0: ldurb           w17, [x0, #-1]
    //     0x7a9dd4: and             x16, x17, x16, lsr #2
    //     0x7a9dd8: tst             x16, HEAP, lsr #32
    //     0x7a9ddc: b.eq            #0x7a9de4
    //     0x7a9de0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7a9de4: r0 = DateFormat()
    //     0x7a9de4: bl              #0x7b0fe4  ; AllocateDateFormatStub -> DateFormat (size=0x10)
    // 0x7a9de8: mov             x1, x0
    // 0x7a9dec: ldr             x3, [fp, #0x10]
    // 0x7a9df0: r2 = "m"
    //     0x7a9df0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26de0] "m"
    //     0x7a9df4: ldr             x2, [x2, #0xde0]
    // 0x7a9df8: stur            x0, [fp, #-0x10]
    // 0x7a9dfc: r0 = DateFormat()
    //     0x7a9dfc: bl              #0x7b0cd8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x7a9e00: ldur            x0, [fp, #-0x10]
    // 0x7a9e04: ldur            x1, [fp, #-8]
    // 0x7a9e08: StoreField: r1->field_23 = r0
    //     0x7a9e08: stur            w0, [x1, #0x23]
    //     0x7a9e0c: ldurb           w16, [x1, #-1]
    //     0x7a9e10: ldurb           w17, [x0, #-1]
    //     0x7a9e14: and             x16, x17, x16, lsr #2
    //     0x7a9e18: tst             x16, HEAP, lsr #32
    //     0x7a9e1c: b.eq            #0x7a9e24
    //     0x7a9e20: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7a9e24: r0 = DateFormat()
    //     0x7a9e24: bl              #0x7b0fe4  ; AllocateDateFormatStub -> DateFormat (size=0x10)
    // 0x7a9e28: mov             x1, x0
    // 0x7a9e2c: ldr             x3, [fp, #0x10]
    // 0x7a9e30: r2 = "mm"
    //     0x7a9e30: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae20] "mm"
    //     0x7a9e34: ldr             x2, [x2, #0xe20]
    // 0x7a9e38: stur            x0, [fp, #-0x10]
    // 0x7a9e3c: r0 = DateFormat()
    //     0x7a9e3c: bl              #0x7b0cd8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x7a9e40: ldur            x0, [fp, #-0x10]
    // 0x7a9e44: ldur            x1, [fp, #-8]
    // 0x7a9e48: StoreField: r1->field_27 = r0
    //     0x7a9e48: stur            w0, [x1, #0x27]
    //     0x7a9e4c: ldurb           w16, [x1, #-1]
    //     0x7a9e50: ldurb           w17, [x0, #-1]
    //     0x7a9e54: and             x16, x17, x16, lsr #2
    //     0x7a9e58: tst             x16, HEAP, lsr #32
    //     0x7a9e5c: b.eq            #0x7a9e64
    //     0x7a9e60: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7a9e64: r0 = DateFormat()
    //     0x7a9e64: bl              #0x7b0fe4  ; AllocateDateFormatStub -> DateFormat (size=0x10)
    // 0x7a9e68: mov             x1, x0
    // 0x7a9e6c: ldr             x3, [fp, #0x10]
    // 0x7a9e70: r2 = "s"
    //     0x7a9e70: ldr             x2, [PP, #0x620]  ; [pp+0x620] "s"
    // 0x7a9e74: stur            x0, [fp, #-0x10]
    // 0x7a9e78: r0 = DateFormat()
    //     0x7a9e78: bl              #0x7b0cd8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x7a9e7c: ldur            x0, [fp, #-0x10]
    // 0x7a9e80: ldur            x2, [fp, #-8]
    // 0x7a9e84: StoreField: r2->field_2b = r0
    //     0x7a9e84: stur            w0, [x2, #0x2b]
    //     0x7a9e88: ldurb           w16, [x2, #-1]
    //     0x7a9e8c: ldurb           w17, [x0, #-1]
    //     0x7a9e90: and             x16, x17, x16, lsr #2
    //     0x7a9e94: tst             x16, HEAP, lsr #32
    //     0x7a9e98: b.eq            #0x7a9ea0
    //     0x7a9e9c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7a9ea0: r1 = Function '<anonymous closure>': static.
    //     0x7a9ea0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f00] AnonymousClosure: static (0x551ad8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x5519ec)
    //     0x7a9ea4: ldr             x1, [x1, #0xf00]
    // 0x7a9ea8: r3 = Null
    //     0x7a9ea8: mov             x3, NULL
    // 0x7a9eac: r2 = 64
    //     0x7a9eac: movz            x2, #0x40
    // 0x7a9eb0: r0 = AllocateClosure1()
    //     0x7a9eb0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7a9eb4: ldr             x1, [fp, #0x10]
    // 0x7a9eb8: mov             x2, x0
    // 0x7a9ebc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a9ebc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a9ec0: r0 = NumberFormat._forPattern()
    //     0x7a9ec0: bl              #0x7a9f70  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x7a9ec4: ldur            x1, [fp, #-8]
    // 0x7a9ec8: StoreField: r1->field_2f = r0
    //     0x7a9ec8: stur            w0, [x1, #0x2f]
    //     0x7a9ecc: ldurb           w16, [x1, #-1]
    //     0x7a9ed0: ldurb           w17, [x0, #-1]
    //     0x7a9ed4: and             x16, x17, x16, lsr #2
    //     0x7a9ed8: tst             x16, HEAP, lsr #32
    //     0x7a9edc: b.eq            #0x7a9ee4
    //     0x7a9ee0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7a9ee4: r0 = Null
    //     0x7a9ee4: mov             x0, NULL
    // 0x7a9ee8: LeaveFrame
    //     0x7a9ee8: mov             SP, fp
    //     0x7a9eec: ldp             fp, lr, [SP], #0x10
    // 0x7a9ef0: ret
    //     0x7a9ef0: ret             
    // 0x7a9ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9ef4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9ef8: b               #0x7a9ca8
  }
  static Map<Locale, Future<CupertinoLocalizations>> _loadedTranslations() {
    // ** addr: 0x7b0ff0, size: 0x44
    // 0x7b0ff0: EnterFrame
    //     0x7b0ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0ff4: mov             fp, SP
    // 0x7b0ff8: AllocStack(0x10)
    //     0x7b0ff8: sub             SP, SP, #0x10
    // 0x7b0ffc: CheckStackOverflow
    //     0x7b0ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b1000: cmp             SP, x16
    //     0x7b1004: b.ls            #0x7b102c
    // 0x7b1008: r16 = <Locale, Future<CupertinoLocalizations>>
    //     0x7b1008: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae28] TypeArguments: <Locale, Future<CupertinoLocalizations>>
    //     0x7b100c: ldr             x16, [x16, #0xe28]
    // 0x7b1010: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7b1014: stp             lr, x16, [SP]
    // 0x7b1018: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7b1018: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7b101c: r0 = Map._fromLiteral()
    //     0x7b101c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x7b1020: LeaveFrame
    //     0x7b1020: mov             SP, fp
    //     0x7b1024: ldp             fp, lr, [SP], #0x10
    // 0x7b1028: ret
    //     0x7b1028: ret             
    // 0x7b102c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b102c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1030: b               #0x7b1008
  }
  _ isSupported(/* No info */) {
    // ** addr: 0x7c28cc, size: 0x90
    // 0x7c28cc: EnterFrame
    //     0x7c28cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c28d0: mov             fp, SP
    // 0x7c28d4: AllocStack(0x18)
    //     0x7c28d4: sub             SP, SP, #0x18
    // 0x7c28d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7c28d8: stur            x2, [fp, #-8]
    // 0x7c28dc: CheckStackOverflow
    //     0x7c28dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c28e0: cmp             SP, x16
    //     0x7c28e4: b.ls            #0x7c2954
    // 0x7c28e8: r0 = LoadStaticField(0xef0)
    //     0x7c28e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7c28ec: ldr             x0, [x0, #0x1de0]
    // 0x7c28f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c28f4: cmp             w0, w16
    // 0x7c28f8: b.ne            #0x7c2908
    // 0x7c28fc: r2 = kCupertinoSupportedLanguages
    //     0x7c28fc: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf98] Field <::.kCupertinoSupportedLanguages>: static late final (offset: 0xef0)
    //     0x7c2900: ldr             x2, [x2, #0xf98]
    // 0x7c2904: r0 = InitLateFinalStaticField()
    //     0x7c2904: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x7c2908: mov             x3, x0
    // 0x7c290c: ldur            x0, [fp, #-8]
    // 0x7c2910: stur            x3, [fp, #-0x18]
    // 0x7c2914: LoadField: r4 = r0->field_7
    //     0x7c2914: ldur            w4, [x0, #7]
    // 0x7c2918: DecompressPointer r4
    //     0x7c2918: add             x4, x4, HEAP, lsl #32
    // 0x7c291c: mov             x2, x4
    // 0x7c2920: stur            x4, [fp, #-0x10]
    // 0x7c2924: r1 = _ConstMap len:78
    //     0x7c2924: ldr             x1, [PP, #0xde8]  ; [pp+0xde8] Map<String, String>(78)
    // 0x7c2928: r0 = []()
    //     0x7c2928: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7c292c: cmp             w0, NULL
    // 0x7c2930: b.ne            #0x7c293c
    // 0x7c2934: ldur            x2, [fp, #-0x10]
    // 0x7c2938: b               #0x7c2940
    // 0x7c293c: mov             x2, x0
    // 0x7c2940: ldur            x1, [fp, #-0x18]
    // 0x7c2944: r0 = contains()
    //     0x7c2944: bl              #0x506b7c  ; [dart:collection] _HashSet::contains
    // 0x7c2948: LeaveFrame
    //     0x7c2948: mov             SP, fp
    //     0x7c294c: ldp             fp, lr, [SP], #0x10
    // 0x7c2950: ret
    //     0x7c2950: ret             
    // 0x7c2954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2954: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2958: b               #0x7c28e8
  }
}
