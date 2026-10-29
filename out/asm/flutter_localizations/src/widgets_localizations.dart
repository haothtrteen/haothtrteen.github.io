// lib: , url: package:flutter_localizations/src/widgets_localizations.dart

// class id: 1049254, size: 0x8
class :: {
}

// class id: 453, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GlobalWidgetsLocalizations extends Object
    implements WidgetsLocalizations {
}

// class id: 1696, size: 0xc, field offset: 0xc
//   const constructor, 
class _WidgetsLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  static late final Map<Locale, Future<WidgetsLocalizations>> _loadedTranslations; // offset: 0xef8

  _ toString(/* No info */) {
    // ** addr: 0x756a80, size: 0xa0
    // 0x756a80: EnterFrame
    //     0x756a80: stp             fp, lr, [SP, #-0x10]!
    //     0x756a84: mov             fp, SP
    // 0x756a88: AllocStack(0x10)
    //     0x756a88: sub             SP, SP, #0x10
    // 0x756a8c: CheckStackOverflow
    //     0x756a8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x756a90: cmp             SP, x16
    //     0x756a94: b.ls            #0x756b18
    // 0x756a98: r1 = Null
    //     0x756a98: mov             x1, NULL
    // 0x756a9c: r2 = 6
    //     0x756a9c: movz            x2, #0x6
    // 0x756aa0: r0 = AllocateArray()
    //     0x756aa0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x756aa4: stur            x0, [fp, #-8]
    // 0x756aa8: r16 = "GlobalWidgetsLocalizations.delegate("
    //     0x756aa8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf80] "GlobalWidgetsLocalizations.delegate("
    //     0x756aac: ldr             x16, [x16, #0xf80]
    // 0x756ab0: StoreField: r0->field_f = r16
    //     0x756ab0: stur            w16, [x0, #0xf]
    // 0x756ab4: r0 = LoadStaticField(0xf0c)
    //     0x756ab4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x756ab8: ldr             x0, [x0, #0x1e18]
    // 0x756abc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x756ac0: cmp             w0, w16
    // 0x756ac4: b.ne            #0x756ad4
    // 0x756ac8: r2 = kWidgetsSupportedLanguages
    //     0x756ac8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf88] Field <::.kWidgetsSupportedLanguages>: static late final (offset: 0xf0c)
    //     0x756acc: ldr             x2, [x2, #0xf88]
    // 0x756ad0: r0 = InitLateFinalStaticField()
    //     0x756ad0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x756ad4: LoadField: r2 = r0->field_f
    //     0x756ad4: ldur            x2, [x0, #0xf]
    // 0x756ad8: r0 = BoxInt64Instr(r2)
    //     0x756ad8: sbfiz           x0, x2, #1, #0x1f
    //     0x756adc: cmp             x2, x0, asr #1
    //     0x756ae0: b.eq            #0x756aec
    //     0x756ae4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x756ae8: stur            x2, [x0, #7]
    // 0x756aec: mov             x1, x0
    // 0x756af0: ldur            x0, [fp, #-8]
    // 0x756af4: StoreField: r0->field_13 = r1
    //     0x756af4: stur            w1, [x0, #0x13]
    // 0x756af8: r16 = " locales)"
    //     0x756af8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf48] " locales)"
    //     0x756afc: ldr             x16, [x16, #0xf48]
    // 0x756b00: ArrayStore: r0[0] = r16  ; List_4
    //     0x756b00: stur            w16, [x0, #0x17]
    // 0x756b04: str             x0, [SP]
    // 0x756b08: r0 = _interpolate()
    //     0x756b08: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x756b0c: LeaveFrame
    //     0x756b0c: mov             SP, fp
    //     0x756b10: ldp             fp, lr, [SP], #0x10
    // 0x756b14: ret
    //     0x756b14: ret             
    // 0x756b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756b18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756b1c: b               #0x756a98
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0x7a20e0, size: 0x58
    // 0x7a20e0: EnterFrame
    //     0x7a20e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a20e4: mov             fp, SP
    // 0x7a20e8: mov             x0, x2
    // 0x7a20ec: mov             x4, x1
    // 0x7a20f0: mov             x3, x2
    // 0x7a20f4: r2 = Null
    //     0x7a20f4: mov             x2, NULL
    // 0x7a20f8: r1 = Null
    //     0x7a20f8: mov             x1, NULL
    // 0x7a20fc: r4 = 60
    //     0x7a20fc: movz            x4, #0x3c
    // 0x7a2100: branchIfSmi(r0, 0x7a210c)
    //     0x7a2100: tbz             w0, #0, #0x7a210c
    // 0x7a2104: r4 = LoadClassIdInstr(r0)
    //     0x7a2104: ldur            x4, [x0, #-1]
    //     0x7a2108: ubfx            x4, x4, #0xc, #0x14
    // 0x7a210c: cmp             x4, #0x6a0
    // 0x7a2110: b.eq            #0x7a2128
    // 0x7a2114: r8 = _WidgetsLocalizationsDelegate
    //     0x7a2114: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a9b0] Type: _WidgetsLocalizationsDelegate
    //     0x7a2118: ldr             x8, [x8, #0x9b0]
    // 0x7a211c: r3 = Null
    //     0x7a211c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a9b8] Null
    //     0x7a2120: ldr             x3, [x3, #0x9b8]
    // 0x7a2124: r0 = DefaultTypeTest()
    //     0x7a2124: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a2128: r0 = false
    //     0x7a2128: add             x0, NULL, #0x30  ; false
    // 0x7a212c: LeaveFrame
    //     0x7a212c: mov             SP, fp
    //     0x7a2130: ldp             fp, lr, [SP], #0x10
    // 0x7a2134: ret
    //     0x7a2134: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x7b436c, size: 0x9c
    // 0x7b436c: EnterFrame
    //     0x7b436c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4370: mov             fp, SP
    // 0x7b4374: AllocStack(0x18)
    //     0x7b4374: sub             SP, SP, #0x18
    // 0x7b4378: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7b4378: stur            x2, [fp, #-8]
    // 0x7b437c: CheckStackOverflow
    //     0x7b437c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b4380: cmp             SP, x16
    //     0x7b4384: b.ls            #0x7b4400
    // 0x7b4388: r1 = 1
    //     0x7b4388: movz            x1, #0x1
    // 0x7b438c: r0 = AllocateContext()
    //     0x7b438c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7b4390: mov             x1, x0
    // 0x7b4394: ldur            x0, [fp, #-8]
    // 0x7b4398: stur            x1, [fp, #-0x10]
    // 0x7b439c: StoreField: r1->field_f = r0
    //     0x7b439c: stur            w0, [x1, #0xf]
    // 0x7b43a0: r0 = LoadStaticField(0xef8)
    //     0x7b43a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7b43a4: ldr             x0, [x0, #0x1df0]
    // 0x7b43a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b43ac: cmp             w0, w16
    // 0x7b43b0: b.ne            #0x7b43c0
    // 0x7b43b4: r2 = _loadedTranslations
    //     0x7b43b4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a9c8] Field <_WidgetsLocalizationsDelegate@746360671._loadedTranslations@746360671>: static late final (offset: 0xef8)
    //     0x7b43b8: ldr             x2, [x2, #0x9c8]
    // 0x7b43bc: r0 = InitLateFinalStaticField()
    //     0x7b43bc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x7b43c0: ldur            x3, [fp, #-0x10]
    // 0x7b43c4: stur            x0, [fp, #-0x18]
    // 0x7b43c8: LoadField: r2 = r3->field_f
    //     0x7b43c8: ldur            w2, [x3, #0xf]
    // 0x7b43cc: DecompressPointer r2
    //     0x7b43cc: add             x2, x2, HEAP, lsl #32
    // 0x7b43d0: stur            x2, [fp, #-8]
    // 0x7b43d4: r1 = Function '<anonymous closure>':.
    //     0x7b43d4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a9d0] AnonymousClosure: (0x7b4408), in [package:flutter_localizations/src/widgets_localizations.dart] _WidgetsLocalizationsDelegate::load (0x7b436c)
    //     0x7b43d8: ldr             x1, [x1, #0x9d0]
    // 0x7b43dc: r2 = 64
    //     0x7b43dc: movz            x2, #0x40
    // 0x7b43e0: r0 = AllocateClosure1()
    //     0x7b43e0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7b43e4: ldur            x1, [fp, #-0x18]
    // 0x7b43e8: ldur            x2, [fp, #-8]
    // 0x7b43ec: mov             x3, x0
    // 0x7b43f0: r0 = putIfAbsent()
    //     0x7b43f0: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x7b43f4: LeaveFrame
    //     0x7b43f4: mov             SP, fp
    //     0x7b43f8: ldp             fp, lr, [SP], #0x10
    // 0x7b43fc: ret
    //     0x7b43fc: ret             
    // 0x7b4400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4400: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4404: b               #0x7b4388
  }
  [closure] SynchronousFuture<WidgetsLocalizations> <anonymous closure>(dynamic) {
    // ** addr: 0x7b4408, size: 0x6c
    // 0x7b4408: EnterFrame
    //     0x7b4408: stp             fp, lr, [SP, #-0x10]!
    //     0x7b440c: mov             fp, SP
    // 0x7b4410: AllocStack(0x8)
    //     0x7b4410: sub             SP, SP, #8
    // 0x7b4414: SetupParameters([dynamic _ /* r0 */])
    //     0x7b4414: ldr             x0, [fp, #0x10]
    // 0x7b4418: LoadField: r1 = r0->field_1f
    //     0x7b4418: ldur            w1, [x0, #0x1f]
    // 0x7b441c: DecompressPointer r1
    //     0x7b441c: add             x1, x1, HEAP, lsl #32
    // 0x7b4420: CheckStackOverflow
    //     0x7b4420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b4424: cmp             SP, x16
    //     0x7b4428: b.ls            #0x7b4468
    // 0x7b442c: LoadField: r0 = r1->field_f
    //     0x7b442c: ldur            w0, [x1, #0xf]
    // 0x7b4430: DecompressPointer r0
    //     0x7b4430: add             x0, x0, HEAP, lsl #32
    // 0x7b4434: mov             x1, x0
    // 0x7b4438: r0 = getWidgetsTranslation()
    //     0x7b4438: bl              #0x7b4474  ; [package:flutter_localizations/src/l10n/generated_widgets_localizations.dart] ::getWidgetsTranslation
    // 0x7b443c: stur            x0, [fp, #-8]
    // 0x7b4440: cmp             w0, NULL
    // 0x7b4444: b.eq            #0x7b4470
    // 0x7b4448: r1 = <WidgetsLocalizations>
    //     0x7b4448: add             x1, PP, #0x21, lsl #12  ; [pp+0x21928] TypeArguments: <WidgetsLocalizations>
    //     0x7b444c: ldr             x1, [x1, #0x928]
    // 0x7b4450: r0 = SynchronousFuture()
    //     0x7b4450: bl              #0x6042cc  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x7b4454: ldur            x1, [fp, #-8]
    // 0x7b4458: StoreField: r0->field_b = r1
    //     0x7b4458: stur            w1, [x0, #0xb]
    // 0x7b445c: LeaveFrame
    //     0x7b445c: mov             SP, fp
    //     0x7b4460: ldp             fp, lr, [SP], #0x10
    // 0x7b4464: ret
    //     0x7b4464: ret             
    // 0x7b4468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4468: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b446c: b               #0x7b442c
    // 0x7b4470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b4470: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<Locale, Future<WidgetsLocalizations>> _loadedTranslations() {
    // ** addr: 0x7b5acc, size: 0x44
    // 0x7b5acc: EnterFrame
    //     0x7b5acc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5ad0: mov             fp, SP
    // 0x7b5ad4: AllocStack(0x10)
    //     0x7b5ad4: sub             SP, SP, #0x10
    // 0x7b5ad8: CheckStackOverflow
    //     0x7b5ad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b5adc: cmp             SP, x16
    //     0x7b5ae0: b.ls            #0x7b5b08
    // 0x7b5ae4: r16 = <Locale, Future<WidgetsLocalizations>>
    //     0x7b5ae4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ad90] TypeArguments: <Locale, Future<WidgetsLocalizations>>
    //     0x7b5ae8: ldr             x16, [x16, #0xd90]
    // 0x7b5aec: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7b5af0: stp             lr, x16, [SP]
    // 0x7b5af4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7b5af4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7b5af8: r0 = Map._fromLiteral()
    //     0x7b5af8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x7b5afc: LeaveFrame
    //     0x7b5afc: mov             SP, fp
    //     0x7b5b00: ldp             fp, lr, [SP], #0x10
    // 0x7b5b04: ret
    //     0x7b5b04: ret             
    // 0x7b5b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5b08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5b0c: b               #0x7b5ae4
  }
  _ isSupported(/* No info */) {
    // ** addr: 0x7c29ec, size: 0x90
    // 0x7c29ec: EnterFrame
    //     0x7c29ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7c29f0: mov             fp, SP
    // 0x7c29f4: AllocStack(0x18)
    //     0x7c29f4: sub             SP, SP, #0x18
    // 0x7c29f8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7c29f8: stur            x2, [fp, #-8]
    // 0x7c29fc: CheckStackOverflow
    //     0x7c29fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c2a00: cmp             SP, x16
    //     0x7c2a04: b.ls            #0x7c2a74
    // 0x7c2a08: r0 = LoadStaticField(0xf0c)
    //     0x7c2a08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7c2a0c: ldr             x0, [x0, #0x1e18]
    // 0x7c2a10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c2a14: cmp             w0, w16
    // 0x7c2a18: b.ne            #0x7c2a28
    // 0x7c2a1c: r2 = kWidgetsSupportedLanguages
    //     0x7c2a1c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf88] Field <::.kWidgetsSupportedLanguages>: static late final (offset: 0xf0c)
    //     0x7c2a20: ldr             x2, [x2, #0xf88]
    // 0x7c2a24: r0 = InitLateFinalStaticField()
    //     0x7c2a24: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x7c2a28: mov             x3, x0
    // 0x7c2a2c: ldur            x0, [fp, #-8]
    // 0x7c2a30: stur            x3, [fp, #-0x18]
    // 0x7c2a34: LoadField: r4 = r0->field_7
    //     0x7c2a34: ldur            w4, [x0, #7]
    // 0x7c2a38: DecompressPointer r4
    //     0x7c2a38: add             x4, x4, HEAP, lsl #32
    // 0x7c2a3c: mov             x2, x4
    // 0x7c2a40: stur            x4, [fp, #-0x10]
    // 0x7c2a44: r1 = _ConstMap len:78
    //     0x7c2a44: ldr             x1, [PP, #0xde8]  ; [pp+0xde8] Map<String, String>(78)
    // 0x7c2a48: r0 = []()
    //     0x7c2a48: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7c2a4c: cmp             w0, NULL
    // 0x7c2a50: b.ne            #0x7c2a5c
    // 0x7c2a54: ldur            x2, [fp, #-0x10]
    // 0x7c2a58: b               #0x7c2a60
    // 0x7c2a5c: mov             x2, x0
    // 0x7c2a60: ldur            x1, [fp, #-0x18]
    // 0x7c2a64: r0 = contains()
    //     0x7c2a64: bl              #0x506b7c  ; [dart:collection] _HashSet::contains
    // 0x7c2a68: LeaveFrame
    //     0x7c2a68: mov             SP, fp
    //     0x7c2a6c: ldp             fp, lr, [SP], #0x10
    // 0x7c2a70: ret
    //     0x7c2a70: ret             
    // 0x7c2a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2a74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2a78: b               #0x7c2a08
  }
}
