// lib: , url: package:flutter_localizations/src/utils/date_localizations.dart

// class id: 1049253, size: 0x8
class :: {

  static void loadDateIntlDataIfNotLoaded() {
    // ** addr: 0x7a7778, size: 0x8c
    // 0x7a7778: EnterFrame
    //     0x7a7778: stp             fp, lr, [SP, #-0x10]!
    //     0x7a777c: mov             fp, SP
    // 0x7a7780: AllocStack(0x8)
    //     0x7a7780: sub             SP, SP, #8
    // 0x7a7784: CheckStackOverflow
    //     0x7a7784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a7788: cmp             SP, x16
    //     0x7a778c: b.ls            #0x7a77fc
    // 0x7a7790: r0 = LoadStaticField(0xef4)
    //     0x7a7790: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7a7794: ldr             x0, [x0, #0x1de8]
    // 0x7a7798: tbz             w0, #4, #0x7a77ec
    // 0x7a779c: r0 = LoadStaticField(0xefc)
    //     0x7a779c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7a77a0: ldr             x0, [x0, #0x1df8]
    // 0x7a77a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a77a8: cmp             w0, w16
    // 0x7a77ac: b.ne            #0x7a77bc
    // 0x7a77b0: r2 = dateSymbols
    //     0x7a77b0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a920] Field <::.dateSymbols>: static late final (offset: 0xefc)
    //     0x7a77b4: ldr             x2, [x2, #0x920]
    // 0x7a77b8: r0 = InitLateFinalStaticField()
    //     0x7a77b8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x7a77bc: r1 = Function '<anonymous closure>': static.
    //     0x7a77bc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a928] AnonymousClosure: static (0x7a7804), in [package:flutter_localizations/src/utils/date_localizations.dart] ::loadDateIntlDataIfNotLoaded (0x7a7778)
    //     0x7a77c0: ldr             x1, [x1, #0x928]
    // 0x7a77c4: r3 = Null
    //     0x7a77c4: mov             x3, NULL
    // 0x7a77c8: stur            x0, [fp, #-8]
    // 0x7a77cc: r2 = 64
    //     0x7a77cc: movz            x2, #0x40
    // 0x7a77d0: r0 = AllocateClosure1()
    //     0x7a77d0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7a77d4: ldur            x1, [fp, #-8]
    // 0x7a77d8: mov             x2, x0
    // 0x7a77dc: r0 = forEach()
    //     0x7a77dc: bl              #0x821204  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x7a77e0: r2 = true
    //     0x7a77e0: add             x2, NULL, #0x20  ; true
    // 0x7a77e4: StoreStaticField(0xef4, r2)
    //     0x7a77e4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7a77e8: str             x2, [x1, #0x1de8]
    // 0x7a77ec: r0 = Null
    //     0x7a77ec: mov             x0, NULL
    // 0x7a77f0: LeaveFrame
    //     0x7a77f0: mov             SP, fp
    //     0x7a77f4: ldp             fp, lr, [SP], #0x10
    // 0x7a77f8: ret
    //     0x7a77f8: ret             
    // 0x7a77fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a77fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7800: b               #0x7a7790
  }
  [closure] static void <anonymous closure>(dynamic, String, DateSymbols) {
    // ** addr: 0x7a7804, size: 0x4c
    // 0x7a7804: EnterFrame
    //     0x7a7804: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7808: mov             fp, SP
    // 0x7a780c: CheckStackOverflow
    //     0x7a780c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a7810: cmp             SP, x16
    //     0x7a7814: b.ls            #0x7a7848
    // 0x7a7818: ldr             x2, [fp, #0x18]
    // 0x7a781c: r1 = _ConstMap len:98
    //     0x7a781c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a930] Map<String, Map<String, String>>(98)
    //     0x7a7820: ldr             x1, [x1, #0x930]
    // 0x7a7824: r0 = []()
    //     0x7a7824: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7a7828: ldr             x1, [fp, #0x18]
    // 0x7a782c: mov             x2, x0
    // 0x7a7830: ldr             x3, [fp, #0x10]
    // 0x7a7834: r0 = initializeDateFormattingCustom()
    //     0x7a7834: bl              #0x7a7850  ; [package:intl/date_symbol_data_custom.dart] ::initializeDateFormattingCustom
    // 0x7a7838: r0 = Null
    //     0x7a7838: mov             x0, NULL
    // 0x7a783c: LeaveFrame
    //     0x7a783c: mov             SP, fp
    //     0x7a7840: ldp             fp, lr, [SP], #0x10
    // 0x7a7844: ret
    //     0x7a7844: ret             
    // 0x7a7848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7848: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a784c: b               #0x7a7818
  }
}
