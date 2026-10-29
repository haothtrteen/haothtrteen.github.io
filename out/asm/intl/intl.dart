// lib: , url: package:intl/intl.dart

// class id: 1049275, size: 0x8
class :: {
}

// class id: 436, size: 0x8, field offset: 0x8
abstract class Intl extends Object {

  static _ pluralLogic(/* No info */) {
    // ** addr: 0x57040c, size: 0x198
    // 0x57040c: EnterFrame
    //     0x57040c: stp             fp, lr, [SP, #-0x10]!
    //     0x570410: mov             fp, SP
    // 0x570414: AllocStack(0x8)
    //     0x570414: sub             SP, SP, #8
    // 0x570418: CheckStackOverflow
    //     0x570418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57041c: cmp             SP, x16
    //     0x570420: b.ls            #0x57059c
    // 0x570424: ldr             x2, [fp, #0x48]
    // 0x570428: cbnz            x2, #0x570444
    // 0x57042c: ldr             x0, [fp, #0x10]
    // 0x570430: cmp             w0, NULL
    // 0x570434: b.eq            #0x570448
    // 0x570438: LeaveFrame
    //     0x570438: mov             SP, fp
    //     0x57043c: ldp             fp, lr, [SP], #0x10
    // 0x570440: ret
    //     0x570440: ret             
    // 0x570444: ldr             x0, [fp, #0x10]
    // 0x570448: cmp             x2, #1
    // 0x57044c: b.ne            #0x570460
    // 0x570450: ldr             x0, [fp, #0x28]
    // 0x570454: LeaveFrame
    //     0x570454: mov             SP, fp
    //     0x570458: ldp             fp, lr, [SP], #0x10
    // 0x57045c: ret
    //     0x57045c: ret             
    // 0x570460: cmp             x2, #2
    // 0x570464: b.ne            #0x570484
    // 0x570468: ldr             x4, [fp, #0x18]
    // 0x57046c: cmp             w4, NULL
    // 0x570470: b.eq            #0x570488
    // 0x570474: mov             x0, x4
    // 0x570478: LeaveFrame
    //     0x570478: mov             SP, fp
    //     0x57047c: ldp             fp, lr, [SP], #0x10
    // 0x570480: ret
    //     0x570480: ret             
    // 0x570484: ldr             x4, [fp, #0x18]
    // 0x570488: ldr             x1, [fp, #0x38]
    // 0x57048c: r3 = Null
    //     0x57048c: mov             x3, NULL
    // 0x570490: r0 = _pluralRule()
    //     0x570490: bl              #0x5705a4  ; [package:intl/intl.dart] Intl::_pluralRule
    // 0x570494: str             x0, [SP]
    // 0x570498: ClosureCall
    //     0x570498: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x57049c: ldur            x2, [x0, #7]
    //     0x5704a0: blr             x2
    // 0x5704a4: LoadField: r1 = r0->field_7
    //     0x5704a4: ldur            x1, [x0, #7]
    // 0x5704a8: cmp             x1, #2
    // 0x5704ac: b.gt            #0x570530
    // 0x5704b0: cmp             x1, #1
    // 0x5704b4: b.gt            #0x5704f8
    // 0x5704b8: cmp             x1, #0
    // 0x5704bc: b.gt            #0x5704e8
    // 0x5704c0: ldr             x2, [fp, #0x10]
    // 0x5704c4: cmp             w2, NULL
    // 0x5704c8: b.ne            #0x5704d8
    // 0x5704cc: ldr             x3, [fp, #0x20]
    // 0x5704d0: mov             x0, x3
    // 0x5704d4: b               #0x5704dc
    // 0x5704d8: mov             x0, x2
    // 0x5704dc: LeaveFrame
    //     0x5704dc: mov             SP, fp
    //     0x5704e0: ldp             fp, lr, [SP], #0x10
    // 0x5704e4: ret
    //     0x5704e4: ret             
    // 0x5704e8: ldr             x0, [fp, #0x28]
    // 0x5704ec: LeaveFrame
    //     0x5704ec: mov             SP, fp
    //     0x5704f0: ldp             fp, lr, [SP], #0x10
    // 0x5704f4: ret
    //     0x5704f4: ret             
    // 0x5704f8: ldr             x3, [fp, #0x20]
    // 0x5704fc: ldr             x2, [fp, #0x18]
    // 0x570500: cmp             w2, NULL
    // 0x570504: b.ne            #0x570510
    // 0x570508: ldr             x4, [fp, #0x40]
    // 0x57050c: mov             x2, x4
    // 0x570510: cmp             w2, NULL
    // 0x570514: b.ne            #0x570520
    // 0x570518: mov             x0, x3
    // 0x57051c: b               #0x570524
    // 0x570520: mov             x0, x2
    // 0x570524: LeaveFrame
    //     0x570524: mov             SP, fp
    //     0x570528: ldp             fp, lr, [SP], #0x10
    // 0x57052c: ret
    //     0x57052c: ret             
    // 0x570530: ldr             x4, [fp, #0x40]
    // 0x570534: ldr             x3, [fp, #0x20]
    // 0x570538: cmp             x1, #4
    // 0x57053c: b.gt            #0x57058c
    // 0x570540: cmp             x1, #3
    // 0x570544: b.gt            #0x570568
    // 0x570548: cmp             w4, NULL
    // 0x57054c: b.ne            #0x570558
    // 0x570550: mov             x0, x3
    // 0x570554: b               #0x57055c
    // 0x570558: mov             x0, x4
    // 0x57055c: LeaveFrame
    //     0x57055c: mov             SP, fp
    //     0x570560: ldp             fp, lr, [SP], #0x10
    // 0x570564: ret
    //     0x570564: ret             
    // 0x570568: ldr             x1, [fp, #0x30]
    // 0x57056c: cmp             w1, NULL
    // 0x570570: b.ne            #0x57057c
    // 0x570574: mov             x0, x3
    // 0x570578: b               #0x570580
    // 0x57057c: mov             x0, x1
    // 0x570580: LeaveFrame
    //     0x570580: mov             SP, fp
    //     0x570584: ldp             fp, lr, [SP], #0x10
    // 0x570588: ret
    //     0x570588: ret             
    // 0x57058c: mov             x0, x3
    // 0x570590: LeaveFrame
    //     0x570590: mov             SP, fp
    //     0x570594: ldp             fp, lr, [SP], #0x10
    // 0x570598: ret
    //     0x570598: ret             
    // 0x57059c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57059c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5705a0: b               #0x570424
  }
  static _ _pluralRule(/* No info */) {
    // ** addr: 0x5705a4, size: 0x11c
    // 0x5705a4: EnterFrame
    //     0x5705a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5705a8: mov             fp, SP
    // 0x5705ac: AllocStack(0x20)
    //     0x5705ac: sub             SP, SP, #0x20
    // 0x5705b0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0x5705b0: mov             x0, x1
    //     0x5705b4: stur            x1, [fp, #-8]
    //     0x5705b8: mov             x1, x2
    //     0x5705bc: mov             x2, x3
    // 0x5705c0: CheckStackOverflow
    //     0x5705c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5705c4: cmp             SP, x16
    //     0x5705c8: b.ls            #0x5706b0
    // 0x5705cc: r0 = startRuleEvaluation()
    //     0x5705cc: bl              #0x5714cc  ; [package:intl/src/plural_rules.dart] ::startRuleEvaluation
    // 0x5705d0: r1 = Function '<anonymous closure>': static.
    //     0x5705d0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34250] AnonymousClosure: static (0x5753ec), in [package:intl/intl.dart] Intl::_pluralRule (0x5705a4)
    //     0x5705d4: ldr             x1, [x1, #0x250]
    // 0x5705d8: r3 = Null
    //     0x5705d8: mov             x3, NULL
    // 0x5705dc: r2 = 64
    //     0x5705dc: movz            x2, #0x40
    // 0x5705e0: r0 = AllocateClosure1()
    //     0x5705e0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5705e4: ldur            x1, [fp, #-8]
    // 0x5705e8: mov             x2, x0
    // 0x5705ec: r0 = verifiedLocale()
    //     0x5705ec: bl              #0x5706c0  ; [package:intl/intl.dart] Intl::verifiedLocale
    // 0x5705f0: mov             x1, x0
    // 0x5705f4: stur            x1, [fp, #-8]
    // 0x5705f8: r0 = LoadStaticField(0xeec)
    //     0x5705f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5705fc: ldr             x0, [x0, #0x1dd8]
    // 0x570600: r2 = LoadClassIdInstr(r0)
    //     0x570600: ldur            x2, [x0, #-1]
    //     0x570604: ubfx            x2, x2, #0xc, #0x14
    // 0x570608: stp             x1, x0, [SP]
    // 0x57060c: mov             x0, x2
    // 0x570610: mov             lr, x0
    // 0x570614: ldr             lr, [x21, lr, lsl #3]
    // 0x570618: blr             lr
    // 0x57061c: tbnz            w0, #4, #0x57063c
    // 0x570620: r0 = LoadStaticField(0xee8)
    //     0x570620: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x570624: ldr             x0, [x0, #0x1dd0]
    // 0x570628: cmp             w0, NULL
    // 0x57062c: b.eq            #0x5706b8
    // 0x570630: LeaveFrame
    //     0x570630: mov             SP, fp
    //     0x570634: ldp             fp, lr, [SP], #0x10
    // 0x570638: ret
    //     0x570638: ret             
    // 0x57063c: r0 = LoadStaticField(0xf3c)
    //     0x57063c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x570640: ldr             x0, [x0, #0x1e78]
    // 0x570644: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x570648: cmp             w0, w16
    // 0x57064c: b.ne            #0x57065c
    // 0x570650: r2 = pluralRules
    //     0x570650: add             x2, PP, #0x34, lsl #12  ; [pp+0x34258] Field <::.pluralRules>: static late final (offset: 0xf3c)
    //     0x570654: ldr             x2, [x2, #0x258]
    // 0x570658: r0 = InitLateFinalStaticField()
    //     0x570658: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x57065c: mov             x1, x0
    // 0x570660: ldur            x2, [fp, #-8]
    // 0x570664: stur            x0, [fp, #-0x10]
    // 0x570668: r0 = _getValueOrData()
    //     0x570668: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x57066c: ldur            x1, [fp, #-0x10]
    // 0x570670: LoadField: r3 = r1->field_f
    //     0x570670: ldur            w3, [x1, #0xf]
    // 0x570674: DecompressPointer r3
    //     0x570674: add             x3, x3, HEAP, lsl #32
    // 0x570678: cmp             w3, w0
    // 0x57067c: b.ne            #0x570684
    // 0x570680: r0 = Null
    //     0x570680: mov             x0, NULL
    // 0x570684: mov             x2, x0
    // 0x570688: StoreStaticField(0xee8, r2)
    //     0x570688: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x57068c: str             x2, [x1, #0x1dd0]
    // 0x570690: ldur            x2, [fp, #-8]
    // 0x570694: StoreStaticField(0xeec, r2)
    //     0x570694: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x570698: str             x2, [x1, #0x1dd8]
    // 0x57069c: cmp             w0, NULL
    // 0x5706a0: b.eq            #0x5706bc
    // 0x5706a4: LeaveFrame
    //     0x5706a4: mov             SP, fp
    //     0x5706a8: ldp             fp, lr, [SP], #0x10
    // 0x5706ac: ret
    //     0x5706ac: ret             
    // 0x5706b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5706b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5706b4: b               #0x5705cc
    // 0x5706b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5706b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5706bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5706bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ verifiedLocale(/* No info */) {
    // ** addr: 0x5706c0, size: 0x38
    // 0x5706c0: EnterFrame
    //     0x5706c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5706c4: mov             fp, SP
    // 0x5706c8: mov             x3, x2
    // 0x5706cc: CheckStackOverflow
    //     0x5706cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5706d0: cmp             SP, x16
    //     0x5706d4: b.ls            #0x5706f0
    // 0x5706d8: r2 = Closure: (String) => bool from Function 'localeHasPluralRules': static.
    //     0x5706d8: add             x2, PP, #0x34, lsl #12  ; [pp+0x34260] Closure: (String) => bool from Function 'localeHasPluralRules': static. (0x7fc516a3443c)
    //     0x5706dc: ldr             x2, [x2, #0x260]
    // 0x5706e0: r0 = verifiedLocale()
    //     0x5706e0: bl              #0x5706f8  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x5706e4: LeaveFrame
    //     0x5706e4: mov             SP, fp
    //     0x5706e8: ldp             fp, lr, [SP], #0x10
    // 0x5706ec: ret
    //     0x5706ec: ret             
    // 0x5706f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5706f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5706f4: b               #0x5706d8
  }
  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0x5753ec, size: 0xc
    // 0x5753ec: r0 = "default"
    //     0x5753ec: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ff0] "default"
    //     0x5753f0: ldr             x0, [x0, #0xff0]
    // 0x5753f4: ret
    //     0x5753f4: ret             
  }
}
